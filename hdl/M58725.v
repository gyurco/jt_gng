`timescale 1ns/1ns

module M58725(
	input [10:0] addr,
	inout [7:0] d,
	input oe_b,
	input ce_b,
	input we_b
);

reg [7:0] mem [0:2047];

reg [7:0] dread;

`ifdef CHAR_TEST
/*integer i,j,k,c=0;
initial begin
	$display("Char test");
	for(j=0;j<32;j=j+1)
	for(i=0; i<32;i=i+1) begin
		k = i;
		mem[k] = k;
		mem[k+1024] = { k[9:8], 2'b00, 4'b0 };
	end
end*/
initial $readmemh("../../sta/char.hex",mem);
`elsif SCR_TEST
/*
integer j,k;
initial begin
	$display("Scroll test");
	for(j=0;j<1024;j=j+1) begin
		k=j+16;
		mem[j]=k;
		mem[j+1024]={k[9:8],2'b11,4'b0};
	end
end*/
initial begin
	$display("Scroll test");
	$readmemh("../../sta/scroll.hex",mem);
end
`elsif  INIT_RAM
integer j;
initial
	$display("INIT RAM"); 
	for(j=0;j<1024;j=j+1) begin
		mem[j]=j;
		mem[j+1024]=8'b11;
	end
`endif

assign d = !ce_b && !oe_b && we_b ? dread : 8'hzz;


always @(addr) 
	dread = mem[addr];

always @(*) begin
	if(!ce_b && we_b) mem[addr] = d;
end

endmodule // M58725

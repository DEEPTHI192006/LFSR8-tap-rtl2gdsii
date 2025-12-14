module lfsr8(clk,rst,lfsr_out);
input clk,rst;
output reg [7:0] lfsr_out;
wire feed;

assign feed=lfsr_out[7]^lfsr_out[6];

always@(posedge(clk))
begin

if(rst)
begin
lfsr_out=8'b11001100;
end

else
lfsr_out={lfsr_out[6:0],feed};

end
endmodule

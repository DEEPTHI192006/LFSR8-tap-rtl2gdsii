module tb_lfsr8();
reg clk,rst;
wire [7:0] lfsr_out;
lfsr8 dut(clk,rst,lfsr_out);

initial 
begin
rst=1'b1;
clk=1'b0;
#10;

rst=1'b0;
#200;
$stop();
end


always #5 clk=~clk;
endmodule

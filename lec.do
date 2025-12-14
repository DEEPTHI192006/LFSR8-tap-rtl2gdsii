read library -liberty /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
read design -verilog lfsr8.v -golden
read design -verilog lfsr8_netlist.v -revised
set system mode lec
compare
exit

; 0xfAc26c4278b21353A4c245a177a62F1D47F78fBc
;extcodecopy(0x027F633732930a97FEF86051db2b5790d63373F6, 0, 1, 20)

mstore(0, 0x600d600c600039600d6000f36342434546600052601f6000f300000000000000)

create(0, 0, 25)
mstore(0, 0)

staticcall(gas, dup5(), 0, 0, 0, 32)
log1(0, 32, $$)

return(0, 32)

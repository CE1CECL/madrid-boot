#!/usr/bin/python

import sys
import array

for fin in sys.argv[1:]:
    fout=fin + ".h"
    hin=open(fin, "rb")
    hout=open(fout, "w")
    raw=hin.read()
    hin.close()
    data=array.array ('I', raw)
    j=0
    for i in data:
        hout.write("0x%08x," % i)
        if j==7:
            hout.write("\n")
            j=0
        else:
            j=j+1
    hout.write ("\n")
    hout.close

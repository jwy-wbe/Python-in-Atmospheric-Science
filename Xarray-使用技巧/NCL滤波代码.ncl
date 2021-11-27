begin
nwt = 11
fca = 1./10
ihp = 0          
nsigma = 1.
wgt = filwgts_lanczos (nwt, ihp, fca, -999., nsigma)
print(wgt)
asciiwrite("Lanczos滤波参数.txt",wgt)
end
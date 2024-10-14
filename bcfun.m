function [pl,ql,pr,qr] = bcfun(xl,ul,xr,ur,t)
pl = ul - 1; ql = 0;
pr = ur - 10 - exp(-0.1*t); qr = 0;
end
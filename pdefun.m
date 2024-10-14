function [c,f,s] = pdefun(x,t,u,dudx) % c * u'_t = d/dx(f * du/dx) + s
c = 1;
f = 1/(100*pi^2) * dudx;
s = 0.1 * x .* exp(-0.1 * t) + 0.1 * sin(2*pi*x);
end
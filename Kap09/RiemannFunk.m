function V=RiemannFunk(x,y)

% Funksjon som beregner venstre Rimann sum for gitte x- og y-vektorer
% Partisjonen, gitt ved x-vektoren, m� v�re regul�r.

% Bestemmer steglengda og antall steg
h=x(2)-x(1);
n=length(x);

% Initierer summen
V=0;

for i=1:(n-1)
    V=V+h*y(i);
end


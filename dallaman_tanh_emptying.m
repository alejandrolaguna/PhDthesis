D=60;
Qsto=0:0.1:D;

kabs=0.071; k21=0.054; kmax=0.054; kmin=0.013; b=0.69; c=0.17;
alpha=5/(2*D*(1-b)); beta=5/(2*D*c);

kempt=kmin+((kmax-kmin)/2)*(tanh(alpha*(Qsto-b*D))-tanh(beta*(Qsto-c*D))+2);

plot(Qsto,kempt,)
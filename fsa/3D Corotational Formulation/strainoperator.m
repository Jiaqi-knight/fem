function B=strainoperator(l,x)


B=zeros(4,12);

B(1,1)=-1/l;
B(1,7)=1/l;

B(2,2)=12*x/l^3;
B(2,6)=6*x/l^2-1/l;
B(2,8)=-12*x/l^3;
B(2,12)=6*x/l^2+1/l;

B(3,3)=12*x/l^3;
B(3,5)=-(6*x/l^2-1/l);
B(3,9)=-12*x/l^3;
B(3,11)=-(6*x/l^2+1/l);

B(4,4)=-1/l;
B(4,10)=1/l;


end
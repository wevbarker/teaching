
with(LinearAlgebra);

s:=Matrix(3,{(1,1)=2+4*y^2,(1,2)=4*x*y,(1,3)=2*y,(2,2)=2+4*x^2,(2,3)=2*x,(3,3)=1},shape=symmetric);
De:=LinearAlgebra[Determinant](s);
Is:=simplify(MatrixInverse(s));


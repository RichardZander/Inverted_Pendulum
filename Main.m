load linear_model.mat
Q = diag([1 1 1 1]);
R = 1;
K =lqr(A,B,Q,R);
sim('modelx_MK21.slx')


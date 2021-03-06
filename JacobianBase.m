function Jbase = JacobianBase(thetalist,q,T0e,Tb0)
    F6 = [0 0 0;...
           0 0 0;...
           1 0 0;...
           0 1 0;...
           0 0 1;...
           0 0 0];
       
    Jbase = Adjoint(TransInv(T0e)*TransInv(Tb0))*F6;

end
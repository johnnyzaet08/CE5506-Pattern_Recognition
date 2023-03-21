t = 0: 1: 5;
u1=sin( t ) ;
u2=cos( t ) ;
a=5;
b=10;
u= a.*u1+b.*u2 # entrada del sistema au1( t )+bu2 ( t )
g= u # evaluacion del sistema con la entrada g( t )= u( t )
g1=a.*(u1)
g2=b.*(u2)
g3=g1+g2 #superposicion
result=round( g3-g ) # se redondea
if result==0 # si la resta es cero es porque son iguales
      disp ('Es un si stema lineal') ;
else
      disp ('No es un sistema lineal') ;
end

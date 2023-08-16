function H=eloc(teta1 , teta2 , d)

eloc=Rotation( 'z' , teta1 )* Trans( 'z' , 0.3 ) * Trans( 'x' , 0.3 ) * Rotation( 'z' , teta2) * Trans( 'x' , 0.25 )*Trans( 'z' , -d )* Rotation( 'z' , 180);
  H(1,1)=eloc(1,4);
  H(1,2)=eloc(2,4);
  H(1,3)=eloc(3,4);
end

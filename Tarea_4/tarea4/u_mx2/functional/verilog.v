// Created by ihdl
primitive u_mx2 (Y,D0,D1,S);
          output Y;
          input D0,D1,S;
 
table
     //  D0    D1   S   :  Y ;
          0     ?   0   :  0 ;
          1     ?   0   :  1 ;
          ?     0   1   :  0 ;
          ?     1   1   :  1 ;
          0     0   x   :  0 ;
          1     1   x   :  1 ;
endtable
endprimitive

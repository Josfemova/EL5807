// Created by ihdl
primitive u1_fd5  (Q, D, C, RN, SN, NOTIFY);

    output Q;
    input  D, C, RN, SN, NOTIFY;
    reg    Q;

// FUNCTION : POSITIVE EDGE TRIGGERED D FLIP-FLOP WITH 
//            ASYNCHRONOUS ACTIVE LOW SET AND CLEAR.
//            with the correct behavioral if set and reset Low
    table

//  D    C    RN    SN   NTFY : Qt  : Qt+1
// ---- ---- ----- ----- ---- : --- : ----
// data clk  rst_n set_n ntfy : Qi  : Q_out           
// ---- ---- ----- ----- ---- : --- : ----

    *	 ?    1     1	  ?   :  ?  :  -  ; // data changes, clk stable
    ?    n    1     1	  ?   :  ?  :  -  ; // clock falling edge


    1  (0x)   1     ?	  ?   :  1  :  1  ; // possible clk of D=1, but Q=1
    0  (0x)   ?     1	  ?   :  0  :  0  ; // possible clk of D=0, but Q=0

    ?	 ?    1     0	  ?   :  ?  :  1  ; // async set
    ?	 ?    0     ?	  ?   :  ?  :  0  ; // async reset, set 0,1,x

    0  (01)   ?     1	  ?   :  ?  :  0  ; // clocking D=0
    1  (01)   1     ?	  ?   :  ?  :  1  ; // clocking D=1

   					                        // reduced pessimism: 
    ?    ?  (?1)    1     ?   :  ?  :  -  ; // ignore the edges on rst_n
    ?    ?    1   (?1)    ?   :  ?  :  -  ; // ignore the edges on set_n

    1  (x1)   1     ?     ?   :  1  :  1  ; // potential pos_edge clk, potential set_n, but D=1 && Qi=1
    0  (x1)   ?     1     ?   :  0  :  0  ; // potential pos_edge clk, potential rst_n, but D=0 && Qi=0
    ?    ?    ?     ?     *   :  ?  :  x  ; // timing violation

//    1  (1x)   1     ?     ?   :  1  :  1  ; // to_x_edge clk, but D=1 && Qi=1
//    0  (1x)   ?     1     ?   :  0  :  0  ; // to_x_edge clk, but D=0 && Qi=0

`ifdef    ATPG_RUN

    ?	 *    1     0	  ?   :  ?  :  1  ; // clk while async set	      // ATPG
    ?	 *    0     1	  ?   :  ?  :  0  ; // clk while async reset	      // ATPG
    ?	 ?    1     x	  ?   :  1  :  1  ; //   set=X, but Q=1		      // ATPG
    ?    ?    x     1	  ?   :  0  :  0  ; // reset=X, but Q=0		      // ATPG

`else
   					    // reduced pessimism: 
    1	 ?    1     x	  ?   :  1  :  1  ; //   set=X, but Q=1    	      // Vlg
    0	 b    1   (0x)	  ?   :  1  :  1  ; //   set=X, D=0, but Q=1   	      // Vlg
    0	 b    1   (1x)	  ?   :  1  :  1  ; //   set=X, D=0, but Q=1   	      // Vlg
   (??)	 b    1     ?	  ?   :  1  :  1  ; //   set=X, D=egdes, but Q=1      // Vlg
    ?  (?0)   1     x	  ?   :  1  :  1  ; //   set=X, neg_edge clk, but Q=1 // Vlg

    0    ?    x     1	  ?   :  0  :  0  ; // reset=X, but Q=0    	      // Vlg
    1    b  (0x)    1	  ?   :  0  :  0  ; // reset=X, D=1, but Q=0   	      // Vlg
    1    b  (1x)    1	  ?   :  0  :  0  ; // reset=X, D=1, but Q=0   	      // Vlg
   (??)  b    ?     1	  ?   :  0  :  0  ; // reset=X, D=egdes, but Q=0      // Vlg
    ?  (?0)   x     1	  ?   :  0  :  0  ; // reset=X, neg_edge clk, but Q=0 // Vlg

 
`endif // ATPG_RUN

    endtable

endprimitive

  È<  ¤   k820309    `          17.0        jl \                                                                                                           
       C:\Users\sori2\OneDrive\ë¬¸ì\ì¹´ì¹´ì¤í¡ ë°ì íì¼\MCforRes_div\Reaction.f90 REACTION_MOD                                                 
                                                       
                                                       
                                                       
                                                       
                     @                                '            #REACTIONTYPE    #CHI    #SCAT 	                                                           
        &           &                                                                     0         
        &                                                             	        T         
        &           &                                     @                         
     'h            #KILL    #RING    #G    #IAZI    #X    #Y    #Z    #POLARC    #POLARS    #AZIC    #AZIS    #W    #DTC    #THETA    #MYCELL    #CAST )   #MOVE -   #COPY 1                                                                                                                                                                                                                                                                               
                                                      
                                                       
                                                (      
                                                0   	   
                                                8   
   
                                                @      
                                               H     
                             
               ð?        1.                                             P      
                                                X      
                                                   `      #GLOBALCELL_TYPE                  @                             '             #ICELLTYPE    #NREG    #NRING    #IX    #IY    #IZ     #IPIN !   #NEIGHBOR "   #XBD #   #YBD $   #ZBD %   #CENTER &   #RR '   #LREC (                                                                                                                                                                                                                                                                                                                                                                                 !                                                     "                  p      p        p                                                                 0                                        #        8      	   
  p      p        p                                                      $        H      
   
  p      p        p                                                      %        X         
  p      p        p                                                      &        h         
  p      p        p                                                    '        x         
        &                                                               (              1     À                               )              #GETINTERSECTION *   &     @                                 *     h                  #THIS +   #STATUS_TYPE ,                                         +     h       #NEUTRON_TYPE 
   1     À                                -              #MOVEPOSITION .   #     @                                   .                    #THIS /   #STATUS 0                                         /     h       #NEUTRON_TYPE 
                                          0     h       #STATUS_TYPE ,   1     À                                1              #COPYNEUTRON 2   #     @                                   2                    #THIS 3   #N 4                                         3     h       #NEUTRON_TYPE 
         
                                  4     h      #NEUTRON_TYPE 
   3                                                      |  #NEUTRON_TYPE 
   #COPY 1                 @                          ,     'h            #BOUNDARY 5   #REFLECTION 6   #VOID 7   #RING 8   #NEIGHBOR 9   #DIR :   #DISTANCE ;   #X <   #Y =   #Z >   #N ?   #NOUT @                                          5                                                                                                           6                                                                                                          7                                                                                                           8                                                      9                                                      :                                                      ;           
                                           <            
                                           =     (   	   
                                           >     0   
   
                                           ?        8         
  p      & p    p        p                                                      @        P         
  p      & p    p        p                            @                           A     ',           #SIGT B   #SIGTR C   #SIGR D   #SIGA E   #SIGF F   #NU G   #CHI H   #SIGS I                                         B                  
        &                                                             C        $         
        &                                                             D        H         
        &                                                             E        l         
        &                                                             F                 
        &                                                             G        ´         
        &                                                             H        Ø         
        &                                                             I        ü         
        &           &                                     @                          J     '           #CORE K   #CELLINFO Z   #PININFO b   #ASYINFO f                                           K              #COREINFO_TYPE L                 @                         L     '           #NXA M   #NYA N   #NXYA O   #NX P   #NY Q   #NXY R   #NTOTCELL S   #COREMAP T   #COREIDX U   #GLOBALPINMAP V   #GLOBALPINTYPE W   #GLOBALPLANEMAP X   #GLOBALCELL Y                                          M                                                                 0                                       N                                                                0                                       O                                                                0                                       P                                                                0                                       Q                                                                0                                       R                                                                0                                       S                                                                0                                      T                         &                                                             U        @      	           &           &                                                             V        p      
           &           &                                                             W                          &           &                                                             X        Ð                 &                                                             Y        ô             #GLOBALCELL_TYPE          &                                                             Z          X         #CELLINFO_TYPE [         &                                     @                        [     'X            #ICEL \   #NREG ]   #NRING ^   #MAT _   #RR `   #LREC a                                           \                                                       ]                                                      ^                                                    _                         &                                                             `        0         
        &                                                              a     T                                                                                                    b        <  (         #PININFO_TYPE c         &                                     @                         c     '(            #IPIN d   #CELL e                                           d                                                     e                         &                                                             f        `           #ASYINFO_TYPE g         &                                     @                         g     '            #IASY h   #NX i   #NY j   #NXY k   #PIN l   #PIN2IDX m   #ASYCONFIG n                                           h                                                       i                                                      j                                                      k                                                    l                         &                                                             m        4                 &           &                                                             n        d                 &           &                                     @                          o     '            #COUNT p   #MU q                                          p           
                             
                         0.                                        q           
                @@                         r     'x            #INDEX s   #NEUTRON t   #NEXT u   #PUSH v   #POP z                                          s                                                                 0                                        t     h         #NEUTRON_TYPE 
                                          u     x   p      #BANK_TYPE r   1     À                               v              #PUSH w   #     @                                  w                    #THIS x   #NEUTRON y                                         x     x       #BANK_TYPE r                                          y     h       #NEUTRON_TYPE 
   1     À                               z              #POP {   &     @                                 {     h                  #THIS |   #NEUTRON_TYPE 
                                         |     x       #BANK_TYPE r                                          }        X            &                       #CELLINFO_TYPE [                                          ~        ,           &                       #XS_TYPE A          @ @                                    x   #BANK_TYPE r                                                                                                                                   3                                             
                                                 
           
          -DTû!	@                                                                                                                                        1                                                                               2                                              
         @                                                    &           &           &           &                       #FLUX_TYPE o         @                                                    &                       #CDF_TYPE    #     @                                                       #NEUTRON          D                                      h       #NEUTRON_TYPE 
   #     @                                                       #NEUTRON    #REACTIONTYPE                                                h       #NEUTRON_TYPE 
         D                                         #     @                                                       #NEUTRON          D @                                    h       #NEUTRON_TYPE 
   #     @                                                      #NEUTRON    #NU                                                h       #NEUTRON_TYPE 
         D                                         #     @                                                      #NEUTRON          D                                      h       #NEUTRON_TYPE 
   #     @                                                      #NEUTRON          D                                      h       #NEUTRON_TYPE 
   #     @                                                       #NEUTRON          D @                                    h       #NEUTRON_TYPE 
   #     @                                                      #NEUTRON          D                                      h       #NEUTRON_TYPE 
   #     @                                                        #     @                                                       #NEUTRON          D                                      h       #NEUTRON_TYPE 
   #     @                                                       #NEUTRON     #STATUS ¡   #INCOMING_IDX ¢                                                h       #NEUTRON_TYPE 
                                          ¡     h       #STATUS_TYPE ,                                          ¢               i      fn#fn    	  <   J   TYPE_MOD    E  <   J   CONFIG_MOD      <   J   UTIL_MOD    ½  <   J   DEF_MOD    ù  <   J   NEUTRON_MOD "   5  i       CDF_TYPE+TYPE_MOD /     |   a   CDF_TYPE%REACTIONTYPE+TYPE_MOD &     l   a   CDF_TYPE%CHI+TYPE_MOD '     |   a   CDF_TYPE%SCAT+TYPE_MOD )     ï       NEUTRON_TYPE+NEUTRON_MOD .   ñ  @   a   NEUTRON_TYPE%KILL+NEUTRON_MOD .   1  @   a   NEUTRON_TYPE%RING+NEUTRON_MOD +   q  @   a   NEUTRON_TYPE%G+NEUTRON_MOD .   ±  @   a   NEUTRON_TYPE%IAZI+NEUTRON_MOD +   ñ  @   a   NEUTRON_TYPE%X+NEUTRON_MOD +   1  @   a   NEUTRON_TYPE%Y+NEUTRON_MOD +   q  @   a   NEUTRON_TYPE%Z+NEUTRON_MOD 0   ±  @   a   NEUTRON_TYPE%POLARC+NEUTRON_MOD 0   ñ  @   a   NEUTRON_TYPE%POLARS+NEUTRON_MOD .   1  @   a   NEUTRON_TYPE%AZIC+NEUTRON_MOD .   q  @   a   NEUTRON_TYPE%AZIS+NEUTRON_MOD +   ±  ~   a   NEUTRON_TYPE%W+NEUTRON_MOD -   /  @   a   NEUTRON_TYPE%DTC+NEUTRON_MOD /   o  @   a   NEUTRON_TYPE%THETA+NEUTRON_MOD 0   ¯  U   a   NEUTRON_TYPE%MYCELL+NEUTRON_MOD )   	  Ñ       GLOBALCELL_TYPE+TYPE_MOD 3   Õ	  @   a   GLOBALCELL_TYPE%ICELLTYPE+TYPE_MOD .   
  @   a   GLOBALCELL_TYPE%NREG+TYPE_MOD /   U
  @   a   GLOBALCELL_TYPE%NRING+TYPE_MOD ,   
  @   a   GLOBALCELL_TYPE%IX+TYPE_MOD ,   Õ
  @   a   GLOBALCELL_TYPE%IY+TYPE_MOD ,     @   a   GLOBALCELL_TYPE%IZ+TYPE_MOD .   U  @   a   GLOBALCELL_TYPE%IPIN+TYPE_MOD 2     µ   a   GLOBALCELL_TYPE%NEIGHBOR+TYPE_MOD -   J  x   a   GLOBALCELL_TYPE%XBD+TYPE_MOD -   Â  x   a   GLOBALCELL_TYPE%YBD+TYPE_MOD -   :  x   a   GLOBALCELL_TYPE%ZBD+TYPE_MOD 0   ²  x   a   GLOBALCELL_TYPE%CENTER+TYPE_MOD ,   *  l   a   GLOBALCELL_TYPE%RR+TYPE_MOD .     @   a   GLOBALCELL_TYPE%LREC+TYPE_MOD .   Ö  U   a   NEUTRON_TYPE%CAST+NEUTRON_MOD ,   +  c       GETINTERSECTION+NEUTRON_MOD 1     N   a   GETINTERSECTION%THIS+NEUTRON_MOD .   Ü  R   a   NEUTRON_TYPE%MOVE+NEUTRON_MOD )   .  Z       MOVEPOSITION+NEUTRON_MOD .     N   a   MOVEPOSITION%THIS+NEUTRON_MOD 0   Ö  M   a   MOVEPOSITION%STATUS+NEUTRON_MOD .   #  Q   a   NEUTRON_TYPE%COPY+NEUTRON_MOD (   t  U       COPYNEUTRON+NEUTRON_MOD -   É  N   a   COPYNEUTRON%THIS+NEUTRON_MOD *     N   a   COPYNEUTRON%N+NEUTRON_MOD    e  X   p   i@| %   ½  Á       STATUS_TYPE+TYPE_MOD .   ~  |   a   STATUS_TYPE%BOUNDARY+TYPE_MOD 0   ú  |   a   STATUS_TYPE%REFLECTION+TYPE_MOD *   v  |   a   STATUS_TYPE%VOID+TYPE_MOD *   ò  @   a   STATUS_TYPE%RING+TYPE_MOD .   2  @   a   STATUS_TYPE%NEIGHBOR+TYPE_MOD )   r  @   a   STATUS_TYPE%DIR+TYPE_MOD .   ²  @   a   STATUS_TYPE%DISTANCE+TYPE_MOD '   ò  @   a   STATUS_TYPE%X+TYPE_MOD '   2  @   a   STATUS_TYPE%Y+TYPE_MOD '   r  @   a   STATUS_TYPE%Z+TYPE_MOD '   ²     a   STATUS_TYPE%N+TYPE_MOD *   6     a   STATUS_TYPE%NOUT+TYPE_MOD !   º         XS_TYPE+TYPE_MOD &   L  l   a   XS_TYPE%SIGT+TYPE_MOD '   ¸  l   a   XS_TYPE%SIGTR+TYPE_MOD &   $  l   a   XS_TYPE%SIGR+TYPE_MOD &     l   a   XS_TYPE%SIGA+TYPE_MOD &   ü  l   a   XS_TYPE%SIGF+TYPE_MOD $   h  l   a   XS_TYPE%NU+TYPE_MOD %   Ô  l   a   XS_TYPE%CHI+TYPE_MOD &   @  |   a   XS_TYPE%SIGS+TYPE_MOD )   ¼  v       CONFIGINFO_TYPE+TYPE_MOD .   2  S   a   CONFIGINFO_TYPE%CORE+TYPE_MOD '     ê       COREINFO_TYPE+TYPE_MOD +   o  }   a   COREINFO_TYPE%NXA+TYPE_MOD +   ì  }   a   COREINFO_TYPE%NYA+TYPE_MOD ,   i  }   a   COREINFO_TYPE%NXYA+TYPE_MOD *   æ  }   a   COREINFO_TYPE%NX+TYPE_MOD *   c  }   a   COREINFO_TYPE%NY+TYPE_MOD +   à  }   a   COREINFO_TYPE%NXY+TYPE_MOD 0   ]   }   a   COREINFO_TYPE%NTOTCELL+TYPE_MOD /   Ú   l   a   COREINFO_TYPE%COREMAP+TYPE_MOD /   F!  |   a   COREINFO_TYPE%COREIDX+TYPE_MOD 4   Â!  |   a   COREINFO_TYPE%GLOBALPINMAP+TYPE_MOD 5   >"  |   a   COREINFO_TYPE%GLOBALPINTYPE+TYPE_MOD 6   º"  l   a   COREINFO_TYPE%GLOBALPLANEMAP+TYPE_MOD 2   &#     a   COREINFO_TYPE%GLOBALCELL+TYPE_MOD 2   §#     a   CONFIGINFO_TYPE%CELLINFO+TYPE_MOD '   &$  ~       CELLINFO_TYPE+TYPE_MOD ,   ¤$  @   a   CELLINFO_TYPE%ICEL+TYPE_MOD ,   ä$  @   a   CELLINFO_TYPE%NREG+TYPE_MOD -   $%  @   a   CELLINFO_TYPE%NRING+TYPE_MOD +   d%  l   a   CELLINFO_TYPE%MAT+TYPE_MOD *   Ð%  l   a   CELLINFO_TYPE%RR+TYPE_MOD ,   <&  |   a   CELLINFO_TYPE%LREC+TYPE_MOD 1   ¸&  ~   a   CONFIGINFO_TYPE%PININFO+TYPE_MOD &   6'  X       PININFO_TYPE+TYPE_MOD +   '  @   a   PININFO_TYPE%IPIN+TYPE_MOD +   Î'  l   a   PININFO_TYPE%CELL+TYPE_MOD 1   :(  ~   a   CONFIGINFO_TYPE%ASYINFO+TYPE_MOD &   ¸(         ASYINFO_TYPE+TYPE_MOD +   D)  @   a   ASYINFO_TYPE%IASY+TYPE_MOD )   )  @   a   ASYINFO_TYPE%NX+TYPE_MOD )   Ä)  @   a   ASYINFO_TYPE%NY+TYPE_MOD *   *  @   a   ASYINFO_TYPE%NXY+TYPE_MOD *   D*  l   a   ASYINFO_TYPE%PIN+TYPE_MOD .   °*  |   a   ASYINFO_TYPE%PIN2IDX+TYPE_MOD 0   ,+  |   a   ASYINFO_TYPE%ASYCONFIG+TYPE_MOD #   ¨+  W       FLUX_TYPE+TYPE_MOD )   ÿ+  ~   a   FLUX_TYPE%COUNT+TYPE_MOD &   },  @   a   FLUX_TYPE%MU+TYPE_MOD &   ½,  y       BANK_TYPE+NEUTRON_MOD ,   6-  }   a   BANK_TYPE%INDEX+NEUTRON_MOD .   ³-  R   a   BANK_TYPE%NEUTRON+NEUTRON_MOD +   .  O   a   BANK_TYPE%NEXT+NEUTRON_MOD +   T.  J   a   BANK_TYPE%PUSH+NEUTRON_MOD !   .  [       PUSH+NEUTRON_MOD &   ù.  K   a   PUSH%THIS+NEUTRON_MOD )   D/  N   a   PUSH%NEUTRON+NEUTRON_MOD *   /  I   a   BANK_TYPE%POP+NEUTRON_MOD     Û/  d       POP+NEUTRON_MOD %   ?0  K   a   POP%THIS+NEUTRON_MOD !   0  w       CELLINFO+DEF_MOD    1  q       XS+CONFIG_MOD %   r1  G       BANK_FIS+NEUTRON_MOD    ¹1  8       NG+CONFIG_MOD    ñ1  ]       SCAT+DEF_MOD    N2  8       KEFF+DEF_MOD    2  \       PI+DEF_MOD $   â2  8       NMIXTURE+CONFIG_MOD    3  ]       CAP+DEF_MOD    w3  ]       FIS+DEF_MOD !   Ô3  8       PITCH+CONFIG_MOD !   4  £       OUTGOING+DEF_MOD    ¯4  r       CDF    !5  Q       GETDTC    r5  N   a   GETDTC%NEUTRON #   À5  c       SELECTREACTIONTYPE +   #6  N   a   SELECTREACTIONTYPE%NEUTRON 0   q6  8   a   SELECTREACTIONTYPE%REACTIONTYPE     ©6  Q       FISSIONREACTION (   ú6  N   a   FISSIONREACTION%NEUTRON    H7  Y       SAMPLENU !   ¡7  N   a   SAMPLENU%NEUTRON    ï7  8   a   SAMPLENU%NU    '8  Q       SAMPLEANGLE $   x8  N   a   SAMPLEANGLE%NEUTRON     Æ8  Q       SAMPLEGROUP_FIS (   9  N   a   SAMPLEGROUP_FIS%NEUTRON #   e9  Q       SCATTERINGREACTION +   ¶9  N   a   SCATTERINGREACTION%NEUTRON !   :  Q       SAMPLEGROUP_SCAT )   U:  N   a   SAMPLEGROUP_SCAT%NEUTRON    £:  D       SETCDF    ç:  Q       UPDTWEIGHT #   8;  N   a   UPDTWEIGHT%NEUTRON    ;  o       COUNTOUTGOING &   õ;  N   a   COUNTOUTGOING%NEUTRON %   C<  M   a   COUNTOUTGOING%STATUS +   <  8   a   COUNTOUTGOING%INCOMING_IDX 
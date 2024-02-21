; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 360 ; var3 = 360
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131586
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -360; var3 = -360
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131592
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var2130772812
      21 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x070523CF]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R3 14; var3 = 0x20B7F774
      27 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xD1586535]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: GETTABLEKS R6 R3 K16; var6 = var3["heading"]
      34 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x2EC61863]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8["heading"]
      37 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      38 [-]: LOADN R9 180 ; var9 = 180
      39 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var302384642
      40 [-]: SUBK R6 R6 K18; var6 = var6 - 360
L 1:  41 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      42 [-]: LOADN R9 -180; var9 = -180
      43 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var302384648
      44 [-]: ADDK R6 R6 K18; var6 = var6 + 360
L 2:  45 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      46 [-]: FASTCALL1 2 R5 L3; 
      47 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xE4A5B3CA]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  49 [-]: GETIMPORT R5 23; var5 = 0x5201B3B5
      50 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1328
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: RETURN R5 1  ; 
L 4:  53 [-]: GETTABLEKS R7 R2 K3; var7 = var2["avatar"]
      54 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x48D05257]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: RETURN R5 1  ; 
L 5:  58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xEA2890BE]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: GETIMPORT R6 5; var6 = 0xA5D2BC2E
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xB2532845]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      11 [-]: LOADN R5 -179; var5 = -179
      12 [-]: LOADN R6 179 ; var6 = 179
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  14 [-]: GETIMPORT R7 5; var7 = 0xA5D2BC2E
      15 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xB6A7C46E]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      18 [-]: GETIMPORT R7 11; var7 = 0xCC79FF20
      19 [-]: LOADK R8 K12 ; var8 = 1.5
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x2047CFE7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x1AC1655C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x73901ACF]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETGLOBAL R6 K20; var6 = 0xA045103D
      37 [-]: SUBK R5 R6 K19; var5 = var6 - 1
      38 [-]: SETGLOBAL R5 K20; 0xA045103D = var5
      39 [-]: GETIMPORT R7 22; var7 = 0xDB106B8B
      40 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x003C792F]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: GETIMPORT R8 25; var8 = 0x413DA79C
      43 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xC9F6A7D7]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: FASTCALL1 64 R6 L5; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETIMPORT R9 22; var9 = 0xDB106B8B
      51 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x003C792F]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: MOVE R5 R7   ; var5 = var7
L 6:  54 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      55 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      58 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x2EC61863]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETTABLEKS R9 R7 K28; var9 = var7["heading"]
      61 [-]: LOADN R11 90 ; var11 = 90
      62 [-]: ADD R10 R11 R9; var10 = var11 + var9
      63 [-]: LOADN R11 360; var11 = 360
      64 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var487197186
      65 [-]: SUBK R10 R10 K29; var10 = var10 - 360
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: LOADN R11 -360; var11 = -360
      68 [-]: JUMPIFNOTLT R10 R11 L8; goto L8 if var10 >= var487197192
      69 [-]: ADDK R10 R10 K29; var10 = var10 + 360
L 8:  70 [-]: MOVE R8 R10  ; var8 = var10
      71 [-]: SETTABLEKS R8 R7 K28; var8["heading"] = var7
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: GETTABLEKS R10 R7 K30; var10 = var7["pitch"]
      74 [-]: ADD R11 R9 R10; var11 = var9 + var10
      75 [-]: LOADN R12 360; var12 = 360
      76 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var487262978
      77 [-]: SUBK R11 R11 K29; var11 = var11 - 360
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: LOADN R12 -360; var12 = -360
      80 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var487262984
      81 [-]: ADDK R11 R11 K29; var11 = var11 + 360
L10:  82 [-]: MOVE R8 R11  ; var8 = var11
      83 [-]: SETTABLEKS R8 R7 K30; var8["pitch"] = var7
      84 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      85 [-]: GETIMPORT R10 32; var10 = 0x74DCAE95
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: MOVE R12 R7  ; var12 = var7
      88 [-]: MOVE R13 R1  ; var13 = var1
      89 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
      90 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      91 [-]: FASTCALL1 64 R8 L11; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  95 [-]: JUMPIF R9 L14; goto L14 if var9
      96 [-]: MOVE R11 R1  ; var11 = var1
      97 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x263A3CC2]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xFE447379]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: GETIMPORT R11 37; var11 = 0xAEC1ADA0
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x659D451F]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     106 [-]: GETIMPORT R9 40; var9 = 0x06B35FDB
     107 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     108 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x13FE5C2E]
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xA5A2E4AA]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
L12: 112 [-]: GETIMPORT R9 44; var9 = 0x76547686
     113 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     114 [-]: MOVE R11 R2  ; var11 = var2
     115 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x419785D7]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: JUMP L14     ; goto L14
L13: 118 [-]: GETIMPORT R9 37; var9 = 0xAEC1ADA0
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x659D451F]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 122 [-]: GETGLOBAL R7 K20; var7 = 0xA045103D
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: JUMPIFLE R7 R8 L17; goto L17 if var7 <= var3082017
     125 [-]: GETIMPORT R7 47; var7 = 0xCBD666E1
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: CALL R7 2 1  ; var7(var8)
     128 [-]: MOVE R7 R4   ; var7 = var4
     129 [-]: GETIMPORT R8 8; var8 = 0xC163F229
     130 [-]: GETIMPORT R9 49; var9 = 0x39565ABE
     131 [-]: GETIMPORT R10 51; var10 = 0x4B42EF5C
     132 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     133 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
     134 [-]: LOADN R10 180; var10 = 180
     135 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var486999810
     136 [-]: SUBK R7 R7 K29; var7 = var7 - 360
L15: 137 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
     138 [-]: LOADN R10 -180; var10 = -180
     139 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var486999816
     140 [-]: ADDK R7 R7 K29; var7 = var7 + 360
L16: 141 [-]: SUB R4 R7 R8 ; var4 = var7 - var8
     142 [-]: JUMPBACK L1  ; goto L1
L17: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEA2890BE]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: RETURN R0 0  ; 




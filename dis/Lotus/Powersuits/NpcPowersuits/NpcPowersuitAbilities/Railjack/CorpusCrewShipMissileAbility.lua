; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "EvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "ProximityTrigger" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "TrackingProjectileLoop" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C09E541]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x28E744CF]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R4 R5   ; var4 = var5
L 3:  19 [-]: FASTCALL1 62 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: GETIMPORT R7 6; var7 = gBaseAvatarType
      25 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x827A46E3]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xEE0BC178]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIF R5 L5 ; goto L5 if var5
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: RETURN R5 1  ; 
L 5:  40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCD57F819]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5163741E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2EC61863]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R5 R4 K8; var5 = var4["heading"]
      19 [-]: GETTABLEKS R7 R4 K8; var7 = var4["heading"]
      20 [-]: ADDK R6 R7 K9; var6 = var7 + 180
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xBEBAD19F]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETIMPORT R8 12; var8 = 0xBD3ECD08
      25 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var919374
      26 [-]: GETIMPORT R7 14; var7 = 0x20B7F774
      27 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xF6EBD926]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xF6EBD926]
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R10 R7 K8; var10 = var7["heading"]
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      36 [-]: FASTCALL 2 L2; 
      37 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xE4A5B3CA]
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  39 [-]: LOADN R9 45  ; var9 = 45
      40 [-]: JUMPIFLE R8 R9 L4; goto L4 if var8 <= var2311
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R10 R7 K8; var10 = var7["heading"]
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      45 [-]: FASTCALL 2 L3; 
      46 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xE4A5B3CA]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  48 [-]: LOADN R9 45  ; var9 = 45
      49 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var199190
L 4:  50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x48D05257]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: RETURN R8 1  ; 
L 5:  55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: GETIMPORT R10 3; var10 = 0x4D1F0792
      14 [-]: LENGTH R7 R10; var7 = #var10
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  17 [-]: GETIMPORT R12 5; var12 = 0xA3A002FA
      18 [-]: GETIMPORT R13 7; var13 = 0x6C998472
      19 [-]: GETIMPORT R15 3; var15 = 0x4D1F0792
      20 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      21 [-]: GETIMPORT R15 9; var15 = 0x00046924
      22 [-]: LOADN R16 0  ; var16 = 0
      23 [-]: LOADN R17 -90; var17 = -90
      24 [-]: LOADN R18 0  ; var18 = 0
      25 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      26 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x47901F07]
      27 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      28 [-]: FASTCALL2 52 R6 R10 L5; 
      29 [-]: MOVE R12 R6  ; var12 = var6
      30 [-]: MOVE R13 R10 ; var13 = var10
      31 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  33 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: GETIMPORT R11 15; var11 = 0x675E7F55
      37 [-]: LENGTH R8 R11; var8 = #var11
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  40 [-]: GETIMPORT R13 5; var13 = 0xA3A002FA
      41 [-]: GETIMPORT R14 17; var14 = 0x0DC3AD1F
      42 [-]: GETIMPORT R16 15; var16 = 0x675E7F55
      43 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      44 [-]: GETIMPORT R16 9; var16 = 0x00046924
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: LOADN R18 -90; var18 = -90
      47 [-]: LOADN R19 0  ; var19 = 0
      48 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      49 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x47901F07]
      50 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      51 [-]: FASTCALL2 52 R7 R11 L8; 
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  56 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  57 [-]: LENGTH R8 R6 ; var8 = #var6
      58 [-]: FASTCALL1 62 R5 L10; 
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  62 [-]: JUMPIF R9 L11; goto L11 if var9
      63 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x35844CF2]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: JUMPIF R9 L12; goto L12 if var9
L11:  66 [-]: GETIMPORT R11 20; var11 = 0x51738759
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x659D451F]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12:  70 [-]: GETIMPORT R11 23; var11 = 0xD460A44C
      71 [-]: GETIMPORT R12 7; var12 = 0x6C998472
      72 [-]: GETIMPORT R13 25; var13 = 0xA421AF95
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 3  ; var15 = 3
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      77 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x47901F07]
      78 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      79 [-]: GETIMPORT R12 23; var12 = 0xD460A44C
      80 [-]: GETIMPORT R13 17; var13 = 0x0DC3AD1F
      81 [-]: GETIMPORT R14 25; var14 = 0xA421AF95
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: LOADN R16 3  ; var16 = 3
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      86 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x47901F07]
      87 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      88 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xE5885D0B]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: JUMPIF R11 L13; goto L13 if var11
      91 [-]: LOADB R13 1  ; var13 = true
      92 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x66F41153]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
L13:  94 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
      95 [-]: LOADN R12 2  ; var12 = 2
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: MOVE R11 R8  ; var11 = var8
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L14: 101 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     102 [-]: FASTCALL1 62 R15 L15; 
     103 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 105 [-]: JUMPIF R14 L20; goto L20 if var14
     106 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     107 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xD1586535]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     110 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xCB3851B8]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: GETIMPORT R18 33; var18 = 0xAEC1ADA0
     113 [-]: LOADB R19 0  ; var19 = false
     114 [-]: NAMECALL R16 R1 K21; var17 = var1; var16 = var1[0x659D451F]
     115 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     116 [-]: FASTCALL1 62 R5 L16; 
     117 [-]: MOVE R17 R5  ; var17 = var5
     118 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 120 [-]: JUMPIF R16 L17; goto L17 if var16
     121 [-]: NAMECALL R16 R5 K18; var17 = var5; var16 = var5[0x35844CF2]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     124 [-]: GETIMPORT R18 35; var18 = 0xFA96A190
     125 [-]: LOADB R19 0  ; var19 = false
     126 [-]: LOADN R20 1  ; var20 = 1
     127 [-]: LOADB R21 0  ; var21 = false
     128 [-]: NAMECALL R16 R5 K21; var17 = var5; var16 = var5[0x659D451F]
     129 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L17: 130 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     131 [-]: GETIMPORT R18 39; var18 = 0x74DCAE95
     132 [-]: MOVE R19 R14 ; var19 = var14
     133 [-]: MOVE R20 R15 ; var20 = var15
     134 [-]: MOVE R21 R1  ; var21 = var1
     135 [-]: MOVE R22 R1  ; var22 = var1
     136 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x05909209]
     137 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     138 [-]: FASTCALL1 62 R16 L18; 
     139 [-]: MOVE R18 R16 ; var18 = var16
     140 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 142 [-]: JUMPIF R17 L20; goto L20 if var17
     143 [-]: MOVE R19 R1  ; var19 = var1
     144 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x89A5A28D]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
     146 [-]: MOVE R19 R1  ; var19 = var1
     147 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xA9365339]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
     149 [-]: MOVE R19 R1  ; var19 = var1
     150 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x263A3CC2]
     151 [-]: CALL R17 3 1 ; var17(var18, var19)
     152 [-]: FASTCALL1 62 R2 L19; 
     153 [-]: MOVE R18 R2  ; var18 = var2
     154 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 156 [-]: JUMPIF R17 L20; goto L20 if var17
     157 [-]: MOVE R19 R2  ; var19 = var2
     158 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x419785D7]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 160 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     161 [-]: FASTCALL1 62 R15 L21; 
     162 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 164 [-]: JUMPIF R14 L26; goto L26 if var14
     165 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     166 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xD1586535]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     169 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xCB3851B8]
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: GETIMPORT R18 33; var18 = 0xAEC1ADA0
     172 [-]: LOADB R19 0  ; var19 = false
     173 [-]: NAMECALL R16 R1 K21; var17 = var1; var16 = var1[0x659D451F]
     174 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     175 [-]: FASTCALL1 62 R5 L22; 
     176 [-]: MOVE R17 R5  ; var17 = var5
     177 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 179 [-]: JUMPIF R16 L23; goto L23 if var16
     180 [-]: NAMECALL R16 R5 K18; var17 = var5; var16 = var5[0x35844CF2]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     183 [-]: GETIMPORT R18 35; var18 = 0xFA96A190
     184 [-]: LOADB R19 0  ; var19 = false
     185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: LOADB R21 0  ; var21 = false
     187 [-]: NAMECALL R16 R5 K21; var17 = var5; var16 = var5[0x659D451F]
     188 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L23: 189 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     190 [-]: GETIMPORT R18 39; var18 = 0x74DCAE95
     191 [-]: MOVE R19 R14 ; var19 = var14
     192 [-]: MOVE R20 R15 ; var20 = var15
     193 [-]: MOVE R21 R1  ; var21 = var1
     194 [-]: MOVE R22 R1  ; var22 = var1
     195 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x05909209]
     196 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     197 [-]: FASTCALL1 62 R16 L24; 
     198 [-]: MOVE R18 R16 ; var18 = var16
     199 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 201 [-]: JUMPIF R17 L26; goto L26 if var17
     202 [-]: MOVE R19 R1  ; var19 = var1
     203 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x89A5A28D]
     204 [-]: CALL R17 3 1 ; var17(var18, var19)
     205 [-]: MOVE R19 R1  ; var19 = var1
     206 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xA9365339]
     207 [-]: CALL R17 3 1 ; var17(var18, var19)
     208 [-]: MOVE R19 R1  ; var19 = var1
     209 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x263A3CC2]
     210 [-]: CALL R17 3 1 ; var17(var18, var19)
     211 [-]: FASTCALL1 62 R2 L25; 
     212 [-]: MOVE R18 R2  ; var18 = var2
     213 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 215 [-]: JUMPIF R17 L26; goto L26 if var17
     216 [-]: MOVE R19 R2  ; var19 = var2
     217 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x419785D7]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 219 [-]: GETIMPORT R14 29; var14 = 0xCBD666E1
     220 [-]: GETIMPORT R15 46; var15 = 0x55C49EAE
     221 [-]: CALL R14 2 1 ; var14(var15)
     222 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L27: 223 [-]: LOADN R13 1  ; var13 = 1
     224 [-]: LENGTH R11 R6; var11 = #var6
     225 [-]: LOADN R12 1  ; var12 = 1
     226 [-]: FORNPREP R11 L31; nforprep start - [escape at L31] -- var11 = iterator
L28: 227 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     228 [-]: FASTCALL1 62 R15 L29; 
     229 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 231 [-]: JUMPIF R14 L30; goto L30 if var14
     232 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     233 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA2880940]
     234 [-]: CALL R14 2 1 ; var14(var15)
L30: 235 [-]: FORNLOOP R11 L28; nforloop end - iterate + goto L28
L31: 236 [-]: LOADN R13 1  ; var13 = 1
     237 [-]: LENGTH R11 R7; var11 = #var7
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: FORNPREP R11 L35; nforprep start - [escape at L35] -- var11 = iterator
L32: 240 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     241 [-]: FASTCALL1 62 R15 L33; 
     242 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 244 [-]: JUMPIF R14 L34; goto L34 if var14
     245 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     246 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA2880940]
     247 [-]: CALL R14 2 1 ; var14(var15)
L34: 248 [-]: FORNLOOP R11 L32; nforloop end - iterate + goto L32
L35: 249 [-]: FASTCALL1 62 R9 L36; 
     250 [-]: MOVE R12 R9  ; var12 = var9
     251 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 253 [-]: JUMPIF R11 L37; goto L37 if var11
     254 [-]: NAMECALL R11 R9 K47; var12 = var9; var11 = var9[0xA2880940]
     255 [-]: CALL R11 2 1 ; var11(var12)
L37: 256 [-]: FASTCALL1 62 R10 L38; 
     257 [-]: MOVE R12 R10 ; var12 = var10
     258 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 260 [-]: JUMPIF R11 L39; goto L39 if var11
     261 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0xA2880940]
     262 [-]: CALL R11 2 1 ; var11(var12)
L39: 263 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xE5885D0B]
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     266 [-]: LOADB R13 0  ; var13 = false
     267 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x66F41153]
     268 [-]: CALL R11 3 1 ; var11(var12, var13)
L40: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xA3A002FA
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  12 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA2880940]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 3:  20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  21 [-]: GETIMPORT R5 7; var5 = 0xD460A44C
      22 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L5; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  33 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      34 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xA2880940]
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  37 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xE5885D0B]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x66F41153]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x808B79E6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x6A582132]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-1073609915
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3AE45EC0]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x473BF76A
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF5527472]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = 0x0C5E62F9
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
L 0:  12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L8 ; goto L8 if var6
      17 [-]: GETIMPORT R6 10; var6 = 0x88BD4083
      18 [-]: JUMPIFNOTLT R3 R6 L8; goto L8 if var3 >= var2228748
      19 [-]: JUMPIFNOTLT R2 R4 L7; goto L7 if var2 >= var50413131
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L7 ; goto L7 if var6
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var1912604485
      27 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF5527472]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: FASTCALL 62 L3; 
      30 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: ADDK R5 R5 K12; var5 = var5 + 1
L 5:  41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  46 [-]: GETIMPORT R9 14; var9 = 0xF2D091C3
      47 [-]: GETIMPORT R11 16; var11 = 0xA3D9EDA4
      48 [-]: MUL R10 R11 R3; var10 = var11 * var3
      49 [-]: ADD R8 R9 R10; var8 = var9 + var10
      50 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB9E79EFC]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R6 19; var6 = 0x67652851
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      58 [-]: GETIMPORT R6 19; var6 = 0x67652851
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      61 [-]: JUMPBACK L0  ; goto L0
L 8:  62 [-]: FASTCALL1 62 R0 L9; 
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  66 [-]: JUMPIF R6 L10; goto L10 if var6
      67 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x3AE45EC0]
      68 [-]: CALL R6 2 1  ; var6(var7)
L10:  69 [-]: RETURN R0 0  ; 




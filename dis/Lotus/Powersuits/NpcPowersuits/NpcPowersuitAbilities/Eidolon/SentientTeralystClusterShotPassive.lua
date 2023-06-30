; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_ARMMECHEND"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_ARMMECHEND"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "EvaluateShot" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "ClusterProjectileFire" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "AdjustProjectile" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "EmpoweredClusterProjectileFire" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: SETGLOBAL R3 K14; "TrackingProjectileFire" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: SETGLOBAL R3 K16; "TrackingProjectileLoop" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 10  ; var6 = 10
L 6:  33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  37 [-]: JUMPIF R7 L14; goto L14 if var7
      38 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x2047CFE7]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIF R7 L14; goto L14 if var7
      41 [-]: LOADN R7 10  ; var7 = 10
      42 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var1543571269
      43 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x1AC1655C]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x6E5B3AE0]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LOADK R10 K13; var10 = 1.25
      48 [-]: GETIMPORT R12 15; var12 = 0x4F64CA87
      49 [-]: SUB R11 R12 R8; var11 = var12 - var8
      50 [-]: MUL R9 R10 R11; var9 = var10 * var11
      51 [-]: LOADN R10 10 ; var10 = 10
      52 [-]: SUB R6 R10 R9; var6 = var10 - var9
L 8:  53 [-]: JUMPIFNOTLT R6 R4 L13; goto L13 if var6 >= var-939391163
      54 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x385718C8]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADK R8 K17 ; var8 = 0.050000000000000003
      57 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1543637061
      58 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xC0E06C5C]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: FASTCALL1 62 R8 L9; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  64 [-]: JUMPIF R9 L12; goto L12 if var9
      65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: JUMPXEQKN R3 K19 L10 NOT; 
      67 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      68 [-]: LOADN R3 2   ; var3 = 2
      69 [-]: JUMP L11     ; goto L11
L10:  70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: LOADN R3 1   ; var3 = 1
L11:  72 [-]: MOVE R12 R9  ; var12 = var9
      73 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x003C792F]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      76 [-]: GETIMPORT R13 22; var13 = 0x3D0A4865
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      79 [-]: MOVE R16 R1  ; var16 = var1
      80 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      83 [-]: GETIMPORT R13 27; var13 = 0x579C86C2
      84 [-]: MOVE R14 R10 ; var14 = var10
      85 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      86 [-]: MOVE R16 R1  ; var16 = var1
      87 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
      88 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L12:  89 [-]: LOADN R4 0   ; var4 = 0
L13:  90 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: GETIMPORT R7 29; var7 = 0x67652851
      94 [-]: CALL R7 1 2  ; var7 = var7()
      95 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      96 [-]: GETIMPORT R7 29; var7 = 0x67652851
      97 [-]: CALL R7 1 2  ; var7 = var7()
      98 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      99 [-]: JUMPBACK L6  ; goto L6
L14: 100 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xA2880940]
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1; var5 = 0x438A01B0
       1 [-]: GETIMPORT R6 3; var6 = EMPTY_SYMBOL
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x47901F07]
       4 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       5 [-]: FASTCALL2 52 R1 R3 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED324116]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R3   ; var4 = var3
      14 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      15 [-]: GETTABLEKS R6 R3 K9; var6 = var3["x"]
      16 [-]: GETTABLEKS R8 R3 K11; var8 = var3["y"]
      17 [-]: ADDK R7 R8 K10; var7 = var8 + 15
      18 [-]: GETTABLEKS R8 R3 K12; var8 = var3["z"]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: LOADN R6 0   ; var6 = 0
L 1:  21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var919374
      23 [-]: GETIMPORT R7 14; var7 = 0x5DB3CE80
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: DIVK R12 R6 K15; var12 = var6 / 3
      28 [-]: FASTCALL2 19 R11 R12 L2; 
      29 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L 2:  31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: MOVE R4 R7   ; var4 = var7
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x9307AA51]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: GETIMPORT R7 21; var7 = 0x67652851
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      39 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMPBACK L1  ; goto L1
L 3:  43 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      47 [-]: GETIMPORT R9 25; var9 = 0x3D0A4865
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      50 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      52 [-]: FASTCALL1 62 R1 L4; 
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: FASTCALL1 62 R2 L5; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  61 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  62 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xD1586535]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: MOVE R4 R7   ; var4 = var7
      72 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xC0E06C5C]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: FASTCALL1 62 R7 L8; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 30; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  78 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      79 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: NEWTABLE R8 0 0; var8 = {}
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: NEWTABLE R10 0 0; var10 = {}
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LENGTH R11 R7; var11 = #var7
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: FORNPREP R11 L22; nforprep start - [escape at L22] -- var11 = iterator
L10:  89 [-]: FASTCALL1 62 R1 L11; 
      90 [-]: MOVE R15 R1  ; var15 = var1
      91 [-]: GETIMPORT R14 30; var14 = 0x7B998233
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  93 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      94 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xA2880940]
      95 [-]: CALL R14 2 1 ; var14(var15)
      96 [-]: RETURN R0 0  ; 
L12:  97 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      98 [-]: GETTABLEKS R14 R15 K33; var14 = var15["avatar"]
      99 [-]: FASTCALL1 62 R14 L13; 
     100 [-]: MOVE R16 R14 ; var16 = var14
     101 [-]: GETIMPORT R15 30; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 103 [-]: JUMPIF R15 L21; goto L21 if var15
     104 [-]: LOADN R17 7  ; var17 = 7
     105 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x0E46E45B]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: JUMPIF R15 L21; goto L21 if var15
     108 [-]: GETIMPORT R17 36; var17 = gTennoAvatarType
     109 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xF2DEAF69]
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     112 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0x5E651723]
     113 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     114 [-]: FASTCALL 62 L14; 
     115 [-]: GETIMPORT R15 30; var15 = 0x7B998233
     116 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L14: 117 [-]: JUMPIF R15 L21; goto L21 if var15
     118 [-]: MOVE R17 R1  ; var17 = var1
     119 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xBEBAD19F]
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     121 [-]: NAMECALL R16 R14 K40; var17 = var14; var16 = var14[0xDE321E6F]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x890379F5]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     126 [-]: LOADN R16 60 ; var16 = 60
     127 [-]: JUMPIFNOTLE R15 R16 L16; goto L16 if var15 > var84423693
     128 [-]: FASTCALL2 52 R8 R14 L15; 
     129 [-]: MOVE R17 R8  ; var17 = var8
     130 [-]: MOVE R18 R14 ; var18 = var14
     131 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 133 [-]: JUMP L21     ; goto L21
L16: 134 [-]: LOADN R16 40 ; var16 = 40
     135 [-]: JUMPIFNOTLE R15 R16 L18; goto L18 if var15 > var84489229
     136 [-]: FASTCALL2 52 R9 R14 L17; 
     137 [-]: MOVE R17 R9  ; var17 = var9
     138 [-]: MOVE R18 R14 ; var18 = var14
     139 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 141 [-]: JUMP L21     ; goto L21
L18: 142 [-]: LOADN R16 120; var16 = 120
     143 [-]: JUMPIFNOTLE R15 R16 L21; goto L21 if var15 > var84554765
     144 [-]: FASTCALL2 52 R10 R14 L19; 
     145 [-]: MOVE R17 R10 ; var17 = var10
     146 [-]: MOVE R18 R14 ; var18 = var14
     147 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R16 3 1 ; var16(var17, var18)
L19: 149 [-]: JUMP L21     ; goto L21
L20: 150 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x808B79E6]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x808B79E6]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: JUMPIFEQ R15 R16 L21; goto L21 if var15 == var69910
     155 [-]: MOVE R17 R1  ; var17 = var1
     156 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xBEBAD19F]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: LOADN R16 120; var16 = 120
     159 [-]: JUMPIFNOTLE R15 R16 L21; goto L21 if var15 > var84554765
     160 [-]: FASTCALL2 52 R10 R14 L21; 
     161 [-]: MOVE R16 R10 ; var16 = var10
     162 [-]: MOVE R17 R14 ; var17 = var14
     163 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 165 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L22: 166 [-]: LOADNIL R11  ; var11 = nil
     167 [-]: LOADB R12 0  ; var12 = false
     168 [-]: NEWTABLE R13 0 0; var13 = {}
     169 [-]: FASTCALL1 62 R8 L23; 
     170 [-]: MOVE R15 R8  ; var15 = var8
     171 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 173 [-]: JUMPIF R14 L24; goto L24 if var14
     174 [-]: LENGTH R14 R8; var14 = #var8
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: JUMPIFNOTLT R15 R14 L24; goto L24 if var15 >= var3083854
     177 [-]: GETIMPORT R14 47; var14 = 0x0C5E62F9
     178 [-]: LOADN R15 1  ; var15 = 1
     179 [-]: LENGTH R16 R8; var16 = #var8
     180 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     181 [-]: GETTABLE R11 R8 R14; var11 = var8[var14]
     182 [-]: LOADB R12 1  ; var12 = true
     183 [-]: JUMP L30     ; goto L30
L24: 184 [-]: FASTCALL1 62 R9 L25; 
     185 [-]: MOVE R15 R9  ; var15 = var9
     186 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 188 [-]: JUMPIF R14 L26; goto L26 if var14
     189 [-]: LENGTH R14 R9; var14 = #var9
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: JUMPIFNOTLT R15 R14 L26; goto L26 if var15 >= var3083854
     192 [-]: GETIMPORT R14 47; var14 = 0x0C5E62F9
     193 [-]: LOADN R15 1  ; var15 = 1
     194 [-]: LENGTH R16 R9; var16 = #var9
     195 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     196 [-]: GETTABLE R11 R9 R14; var11 = var9[var14]
     197 [-]: LOADB R12 1  ; var12 = true
     198 [-]: JUMP L30     ; goto L30
L26: 199 [-]: FASTCALL1 62 R10 L27; 
     200 [-]: MOVE R15 R10 ; var15 = var10
     201 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 203 [-]: JUMPIF R14 L30; goto L30 if var14
     204 [-]: LENGTH R14 R10; var14 = #var10
     205 [-]: LOADN R15 0  ; var15 = 0
     206 [-]: JUMPIFNOTLT R15 R14 L30; goto L30 if var15 >= var3083854
     207 [-]: GETIMPORT R14 47; var14 = 0x0C5E62F9
     208 [-]: LOADN R15 1  ; var15 = 1
     209 [-]: LENGTH R16 R10; var16 = #var10
     210 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     211 [-]: GETTABLE R11 R10 R14; var11 = var10[var14]
     212 [-]: LOADB R12 0  ; var12 = false
     213 [-]: LOADN R16 1  ; var16 = 1
     214 [-]: LENGTH R14 R10; var14 = #var10
     215 [-]: LOADN R15 1  ; var15 = 1
     216 [-]: FORNPREP R14 L30; nforprep start - [escape at L30] -- var14 = iterator
L28: 217 [-]: DUPTABLE R19 50; 
     218 [-]: GETTABLE R20 R10 R16; var20 = var10[var16]
     219 [-]: SETTABLEKS R20 R19 K48; var20["targetObj"] = var19
     220 [-]: GETTABLE R20 R10 R16; var20 = var10[var16]
     221 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0xD1586535]
     222 [-]: CALL R20 2 2 ; var20 = var20(var21)
     223 [-]: SETTABLEKS R20 R19 K49; var20["failSafePos"] = var19
     224 [-]: FASTCALL2 52 R13 R19 L29; 
     225 [-]: MOVE R18 R13 ; var18 = var13
     226 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 228 [-]: FORNLOOP R14 L28; nforloop end - iterate + goto L28
L30: 229 [-]: FASTCALL1 62 R11 L31; 
     230 [-]: MOVE R15 R11 ; var15 = var11
     231 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 233 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     234 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xA2880940]
     235 [-]: CALL R14 2 1 ; var14(var15)
     236 [-]: RETURN R0 0  ; 
L32: 237 [-]: NAMECALL R14 R11 K6; var15 = var11; var14 = var11[0xD1586535]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
     239 [-]: GETIMPORT R17 52; var17 = 0x20B7F774
     240 [-]: MOVE R18 R4  ; var18 = var4
     241 [-]: MOVE R19 R14 ; var19 = var14
     242 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     243 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x70B8836C]
     244 [-]: CALL R15 0 1 ; var15(var16, ...)
     245 [-]: GETIMPORT R15 23; var15 = 0xCBD666E1
     246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: CALL R15 2 1 ; var15(var16)
     248 [-]: NEWTABLE R15 0 0; var15 = {}
     249 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     250 [-]: LOADN R17 1  ; var17 = 1
     251 [-]: LOADN R18 0  ; var18 = 0
     252 [-]: LOADN R19 0  ; var19 = 0
     253 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     254 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     255 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     256 [-]: MOVE R21 R16 ; var21 = var16
     257 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     258 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     259 [-]: FASTCALL2 52 R15 R17 L33; 
     260 [-]: MOVE R19 R15 ; var19 = var15
     261 [-]: MOVE R20 R17 ; var20 = var17
     262 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R18 3 1 ; var18(var19, var20)
L33: 264 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     265 [-]: LOADK R17 K59; var17 = 0.75
     266 [-]: LOADK R18 K60; var18 = 0.5
     267 [-]: LOADN R19 0  ; var19 = 0
     268 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     269 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     270 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     271 [-]: MOVE R21 R16 ; var21 = var16
     272 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     273 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     274 [-]: FASTCALL2 52 R15 R17 L34; 
     275 [-]: MOVE R19 R15 ; var19 = var15
     276 [-]: MOVE R20 R17 ; var20 = var17
     277 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 279 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: LOADN R18 1  ; var18 = 1
     282 [-]: LOADN R19 0  ; var19 = 0
     283 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     284 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     285 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     286 [-]: MOVE R21 R16 ; var21 = var16
     287 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     288 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     289 [-]: FASTCALL2 52 R15 R17 L35; 
     290 [-]: MOVE R19 R15 ; var19 = var15
     291 [-]: MOVE R20 R17 ; var20 = var17
     292 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R18 3 1 ; var18(var19, var20)
L35: 294 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     295 [-]: LOADK R17 K61; var17 = -0.75
     296 [-]: LOADK R18 K60; var18 = 0.5
     297 [-]: LOADN R19 0  ; var19 = 0
     298 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     299 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     300 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     301 [-]: MOVE R21 R16 ; var21 = var16
     302 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     303 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     304 [-]: FASTCALL2 52 R15 R17 L36; 
     305 [-]: MOVE R19 R15 ; var19 = var15
     306 [-]: MOVE R20 R17 ; var20 = var17
     307 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     308 [-]: CALL R18 3 1 ; var18(var19, var20)
L36: 309 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     310 [-]: LOADN R17 -1 ; var17 = -1
     311 [-]: LOADN R18 0  ; var18 = 0
     312 [-]: LOADN R19 0  ; var19 = 0
     313 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     314 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     315 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     316 [-]: MOVE R21 R16 ; var21 = var16
     317 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     318 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     319 [-]: FASTCALL2 52 R15 R17 L37; 
     320 [-]: MOVE R19 R15 ; var19 = var15
     321 [-]: MOVE R20 R17 ; var20 = var17
     322 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     323 [-]: CALL R18 3 1 ; var18(var19, var20)
L37: 324 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     325 [-]: LOADK R17 K61; var17 = -0.75
     326 [-]: LOADK R18 K62; var18 = -0.5
     327 [-]: LOADN R19 0  ; var19 = 0
     328 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     329 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     330 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     331 [-]: MOVE R21 R16 ; var21 = var16
     332 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     333 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     334 [-]: FASTCALL2 52 R15 R17 L38; 
     335 [-]: MOVE R19 R15 ; var19 = var15
     336 [-]: MOVE R20 R17 ; var20 = var17
     337 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     338 [-]: CALL R18 3 1 ; var18(var19, var20)
L38: 339 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     340 [-]: LOADN R17 0  ; var17 = 0
     341 [-]: LOADN R18 -1 ; var18 = -1
     342 [-]: LOADN R19 0  ; var19 = 0
     343 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     344 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     345 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     346 [-]: MOVE R21 R16 ; var21 = var16
     347 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     348 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     349 [-]: FASTCALL2 52 R15 R17 L39; 
     350 [-]: MOVE R19 R15 ; var19 = var15
     351 [-]: MOVE R20 R17 ; var20 = var17
     352 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     353 [-]: CALL R18 3 1 ; var18(var19, var20)
L39: 354 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
     355 [-]: LOADK R17 K59; var17 = 0.75
     356 [-]: LOADK R18 K62; var18 = -0.5
     357 [-]: LOADN R19 0  ; var19 = 0
     358 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     359 [-]: GETIMPORT R19 55; var19 = 0x438A01B0
     360 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     361 [-]: MOVE R21 R16 ; var21 = var16
     362 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     363 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     364 [-]: FASTCALL2 52 R15 R17 L40; 
     365 [-]: MOVE R19 R15 ; var19 = var15
     366 [-]: MOVE R20 R17 ; var20 = var17
     367 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     368 [-]: CALL R18 3 1 ; var18(var19, var20)
L40: 369 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     370 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0x18D05D30]
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
     372 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     373 [-]: GETIMPORT R18 64; var18 = 0xAEC1ADA0
     374 [-]: LOADB R19 0  ; var19 = false
     375 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0x659D451F]
     376 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L41: 377 [-]: GETIMPORT R16 67; var16 = 0x78403F35
     378 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     379 [-]: NAMECALL R17 R11 K40; var18 = var11; var17 = var11[0xDE321E6F]
     380 [-]: CALL R17 2 2 ; var17 = var17(var18)
     381 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x890379F5]
     382 [-]: CALL R17 2 2 ; var17 = var17(var18)
     383 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     384 [-]: GETIMPORT R16 69; var16 = 0xFCB32189
L42: 385 [-]: LOADN R19 1  ; var19 = 1
     386 [-]: LENGTH R17 R15; var17 = #var15
     387 [-]: LOADN R18 1  ; var18 = 1
     388 [-]: FORNPREP R17 L67; nforprep start - [escape at L67] -- var17 = iterator
L43: 389 [-]: GETTABLE R20 R15 R19; var20 = var15[var19]
     390 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0xD1586535]
     391 [-]: CALL R20 2 2 ; var20 = var20(var21)
     392 [-]: GETIMPORT R21 52; var21 = 0x20B7F774
     393 [-]: MOVE R22 R20 ; var22 = var20
     394 [-]: MOVE R23 R14 ; var23 = var14
     395 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     396 [-]: FASTCALL1 62 R11 L44; 
     397 [-]: MOVE R23 R11 ; var23 = var11
     398 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     399 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 400 [-]: JUMPIF R22 L45; goto L45 if var22
     401 [-]: LOADN R24 7  ; var24 = 7
     402 [-]: NAMECALL R22 R11 K34; var23 = var11; var22 = var11[0x0E46E45B]
     403 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     404 [-]: JUMPIF R22 L45; goto L45 if var22
     405 [-]: GETIMPORT R22 52; var22 = 0x20B7F774
     406 [-]: NAMECALL R23 R0 K6; var24 = var0; var23 = var0[0xD1586535]
     407 [-]: CALL R23 2 2 ; var23 = var23(var24)
     408 [-]: MOVE R24 R20 ; var24 = var20
     409 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     410 [-]: MOVE R21 R22 ; var21 = var22
L45: 411 [-]: LOADNIL R22  ; var22 = nil
     412 [-]: FASTCALL1 62 R1 L46; 
     413 [-]: MOVE R24 R1  ; var24 = var1
     414 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     415 [-]: CALL R23 2 2 ; var23 = var23(var24)
L46: 416 [-]: JUMPIF R23 L47; goto L47 if var23
     417 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     418 [-]: GETIMPORT R25 25; var25 = 0x3D0A4865
     419 [-]: MOVE R26 R20 ; var26 = var20
     420 [-]: GETIMPORT R27 27; var27 = ZERO_ROTATION
     421 [-]: MOVE R28 R1  ; var28 = var1
     422 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x05909209]
     423 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     424 [-]: MOVE R22 R23 ; var22 = var23
     425 [-]: JUMP L48     ; goto L48
L47: 426 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     427 [-]: GETIMPORT R25 25; var25 = 0x3D0A4865
     428 [-]: MOVE R26 R20 ; var26 = var20
     429 [-]: GETIMPORT R27 27; var27 = ZERO_ROTATION
     430 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x05909209]
     431 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     432 [-]: MOVE R22 R23 ; var22 = var23
L48: 433 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     434 [-]: MOVE R25 R16 ; var25 = var16
     435 [-]: MOVE R26 R20 ; var26 = var20
     436 [-]: MOVE R27 R21 ; var27 = var21
     437 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x05909209]
     438 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     439 [-]: FASTCALL1 62 R1 L49; 
     440 [-]: MOVE R25 R1  ; var25 = var1
     441 [-]: GETIMPORT R24 30; var24 = 0x7B998233
     442 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 443 [-]: JUMPIF R24 L50; goto L50 if var24
     444 [-]: MOVE R26 R1  ; var26 = var1
     445 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0x263A3CC2]
     446 [-]: CALL R24 3 1 ; var24(var25, var26)
     447 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0x13FE5C2E]
     448 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     449 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0xA5A2E4AA]
     450 [-]: CALL R24 0 1 ; var24(var25, ...)
L50: 451 [-]: FASTCALL1 62 R11 L51; 
     452 [-]: MOVE R25 R11 ; var25 = var11
     453 [-]: GETIMPORT R24 30; var24 = 0x7B998233
     454 [-]: CALL R24 2 2 ; var24 = var24(var25)
L51: 455 [-]: JUMPIF R24 L52; goto L52 if var24
     456 [-]: MOVE R26 R11 ; var26 = var11
     457 [-]: NAMECALL R24 R23 K73; var25 = var23; var24 = var23[0x419785D7]
     458 [-]: CALL R24 3 1 ; var24(var25, var26)
L52: 459 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     460 [-]: NAMECALL R24 R24 K3; var25 = var24; var24 = var24[0xA2880940]
     461 [-]: CALL R24 2 1 ; var24(var25)
     462 [-]: GETIMPORT R24 23; var24 = 0xCBD666E1
     463 [-]: LOADK R25 K74; var25 = 0.10000000000000001
     464 [-]: CALL R24 2 1 ; var24(var25)
     465 [-]: FORNLOOP R17 L43; nforloop end - iterate + goto L43
     466 [-]: JUMP L67     ; goto L67
L53: 467 [-]: GETIMPORT R16 69; var16 = 0xFCB32189
     468 [-]: LOADN R19 1  ; var19 = 1
     469 [-]: LENGTH R17 R15; var17 = #var15
     470 [-]: LOADN R18 1  ; var18 = 1
     471 [-]: FORNPREP R17 L67; nforprep start - [escape at L67] -- var17 = iterator
L54: 472 [-]: MOVE R20 R19 ; var20 = var19
     473 [-]: LENGTH R21 R13; var21 = #var13
     474 [-]: JUMPIFNOTLT R21 R20 L55; goto L55 if var21 >= var3085646
     475 [-]: GETIMPORT R21 47; var21 = 0x0C5E62F9
     476 [-]: LOADN R22 1  ; var22 = 1
     477 [-]: LENGTH R23 R13; var23 = #var13
     478 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     479 [-]: MOVE R20 R21 ; var20 = var21
L55: 480 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     481 [-]: GETTABLEKS R11 R21 K48; var11 = var21["targetObj"]
     482 [-]: GETTABLE R21 R15 R19; var21 = var15[var19]
     483 [-]: NAMECALL R21 R21 K6; var22 = var21; var21 = var21[0xD1586535]
     484 [-]: CALL R21 2 2 ; var21 = var21(var22)
     485 [-]: LOADNIL R22  ; var22 = nil
     486 [-]: FASTCALL1 62 R11 L56; 
     487 [-]: MOVE R24 R11 ; var24 = var11
     488 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     489 [-]: CALL R23 2 2 ; var23 = var23(var24)
L56: 490 [-]: JUMPIF R23 L57; goto L57 if var23
     491 [-]: LOADN R25 7  ; var25 = 7
     492 [-]: NAMECALL R23 R11 K34; var24 = var11; var23 = var11[0x0E46E45B]
     493 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     494 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
L57: 495 [-]: GETIMPORT R23 52; var23 = 0x20B7F774
     496 [-]: MOVE R24 R21 ; var24 = var21
     497 [-]: GETTABLE R26 R13 R20; var26 = var13[var20]
     498 [-]: GETTABLEKS R25 R26 K49; var25 = var26["failSafePos"]
     499 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     500 [-]: MOVE R22 R23 ; var22 = var23
     501 [-]: JUMP L59     ; goto L59
L58: 502 [-]: GETIMPORT R23 52; var23 = 0x20B7F774
     503 [-]: NAMECALL R24 R0 K6; var25 = var0; var24 = var0[0xD1586535]
     504 [-]: CALL R24 2 2 ; var24 = var24(var25)
     505 [-]: MOVE R25 R21 ; var25 = var21
     506 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     507 [-]: MOVE R22 R23 ; var22 = var23
L59: 508 [-]: LOADNIL R23  ; var23 = nil
     509 [-]: FASTCALL1 62 R1 L60; 
     510 [-]: MOVE R25 R1  ; var25 = var1
     511 [-]: GETIMPORT R24 30; var24 = 0x7B998233
     512 [-]: CALL R24 2 2 ; var24 = var24(var25)
L60: 513 [-]: JUMPIF R24 L61; goto L61 if var24
     514 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     515 [-]: GETIMPORT R26 25; var26 = 0x3D0A4865
     516 [-]: MOVE R27 R21 ; var27 = var21
     517 [-]: GETIMPORT R28 27; var28 = ZERO_ROTATION
     518 [-]: MOVE R29 R1  ; var29 = var1
     519 [-]: NAMECALL R24 R24 K28; var25 = var24; var24 = var24[0x05909209]
     520 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     521 [-]: MOVE R23 R24 ; var23 = var24
     522 [-]: JUMP L62     ; goto L62
L61: 523 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     524 [-]: GETIMPORT R26 25; var26 = 0x3D0A4865
     525 [-]: MOVE R27 R21 ; var27 = var21
     526 [-]: GETIMPORT R28 27; var28 = ZERO_ROTATION
     527 [-]: NAMECALL R24 R24 K28; var25 = var24; var24 = var24[0x05909209]
     528 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     529 [-]: MOVE R23 R24 ; var23 = var24
L62: 530 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     531 [-]: MOVE R26 R16 ; var26 = var16
     532 [-]: MOVE R27 R21 ; var27 = var21
     533 [-]: MOVE R28 R22 ; var28 = var22
     534 [-]: NAMECALL R24 R24 K28; var25 = var24; var24 = var24[0x05909209]
     535 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     536 [-]: FASTCALL1 62 R1 L63; 
     537 [-]: MOVE R26 R1  ; var26 = var1
     538 [-]: GETIMPORT R25 30; var25 = 0x7B998233
     539 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 540 [-]: JUMPIF R25 L64; goto L64 if var25
     541 [-]: MOVE R27 R1  ; var27 = var1
     542 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0x263A3CC2]
     543 [-]: CALL R25 3 1 ; var25(var26, var27)
     544 [-]: NAMECALL R27 R1 K71; var28 = var1; var27 = var1[0x13FE5C2E]
     545 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     546 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0xA5A2E4AA]
     547 [-]: CALL R25 0 1 ; var25(var26, ...)
L64: 548 [-]: FASTCALL1 62 R11 L65; 
     549 [-]: MOVE R26 R11 ; var26 = var11
     550 [-]: GETIMPORT R25 30; var25 = 0x7B998233
     551 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 552 [-]: JUMPIF R25 L66; goto L66 if var25
     553 [-]: MOVE R27 R11 ; var27 = var11
     554 [-]: NAMECALL R25 R24 K73; var26 = var24; var25 = var24[0x419785D7]
     555 [-]: CALL R25 3 1 ; var25(var26, var27)
L66: 556 [-]: GETTABLE R25 R15 R19; var25 = var15[var19]
     557 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0xA2880940]
     558 [-]: CALL R25 2 1 ; var25(var26)
     559 [-]: GETIMPORT R25 23; var25 = 0xCBD666E1
     560 [-]: LOADK R26 K74; var26 = 0.10000000000000001
     561 [-]: CALL R25 2 1 ; var25(var26)
     562 [-]: FORNLOOP R17 L54; nforloop end - iterate + goto L54
L67: 563 [-]: LENGTH R17 R15; var17 = #var15
     564 [-]: LOADN R18 0  ; var18 = 0
     565 [-]: JUMPIFNOTLT R18 R17 L71; goto L71 if var18 >= var70471
     566 [-]: LOADN R19 1  ; var19 = 1
     567 [-]: LENGTH R17 R15; var17 = #var15
     568 [-]: LOADN R18 1  ; var18 = 1
     569 [-]: FORNPREP R17 L71; nforprep start - [escape at L71] -- var17 = iterator
L68: 570 [-]: GETTABLE R21 R15 R19; var21 = var15[var19]
     571 [-]: FASTCALL1 62 R21 L69; 
     572 [-]: GETIMPORT R20 30; var20 = 0x7B998233
     573 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 574 [-]: JUMPIF R20 L70; goto L70 if var20
     575 [-]: GETTABLE R20 R15 R19; var20 = var15[var19]
     576 [-]: NAMECALL R20 R20 K3; var21 = var20; var20 = var20[0xA2880940]
     577 [-]: CALL R20 2 1 ; var20(var21)
L70: 578 [-]: FORNLOOP R17 L68; nforloop end - iterate + goto L68
L71: 579 [-]: FASTCALL1 62 R0 L72; 
     580 [-]: MOVE R18 R0  ; var18 = var0
     581 [-]: GETIMPORT R17 30; var17 = 0x7B998233
     582 [-]: CALL R17 2 2 ; var17 = var17(var18)
L72: 583 [-]: JUMPIF R17 L73; goto L73 if var17
     584 [-]: NAMECALL R17 R0 K3; var18 = var0; var17 = var0[0xA2880940]
     585 [-]: CALL R17 2 1 ; var17(var18)
L73: 586 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: GETIMPORT R3 3; var3 = 0x914EF7D9
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x419785D7]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADN R4 50  ; var4 = 50
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4C85C554]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADN R4 10  ; var4 = 10
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x51C44215]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED324116]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R3   ; var4 = var3
      14 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      15 [-]: GETTABLEKS R6 R3 K9; var6 = var3["x"]
      16 [-]: GETTABLEKS R8 R3 K11; var8 = var3["y"]
      17 [-]: ADDK R7 R8 K10; var7 = var8 + 15
      18 [-]: GETTABLEKS R8 R3 K12; var8 = var3["z"]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: LOADN R6 0   ; var6 = 0
L 1:  21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var919374
      23 [-]: GETIMPORT R7 14; var7 = 0x5DB3CE80
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: DIVK R12 R6 K15; var12 = var6 / 3
      28 [-]: FASTCALL2 19 R11 R12 L2; 
      29 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L 2:  31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: MOVE R4 R7   ; var4 = var7
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x9307AA51]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: GETIMPORT R7 21; var7 = 0x67652851
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      39 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMPBACK L1  ; goto L1
L 3:  43 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      47 [-]: GETIMPORT R9 25; var9 = 0x3D0A4865
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      50 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      52 [-]: FASTCALL1 62 R1 L4; 
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: FASTCALL1 62 R2 L5; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  61 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  62 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xD1586535]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: MOVE R4 R7   ; var4 = var7
      72 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xC0E06C5C]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: FASTCALL1 62 R7 L8; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 30; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  78 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      79 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: NEWTABLE R8 0 0; var8 = {}
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: LENGTH R9 R7 ; var9 = #var7
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L10:  87 [-]: FASTCALL1 62 R1 L11; 
      88 [-]: MOVE R13 R1  ; var13 = var1
      89 [-]: GETIMPORT R12 30; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  91 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      92 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA2880940]
      93 [-]: CALL R12 2 1 ; var12(var13)
      94 [-]: RETURN R0 0  ; 
L12:  95 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      96 [-]: GETTABLEKS R12 R13 K33; var12 = var13["avatar"]
      97 [-]: MOVE R15 R1  ; var15 = var1
      98 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xBEBAD19F]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     100 [-]: LOADN R14 120; var14 = 120
     101 [-]: JUMPIFNOTLE R13 R14 L17; goto L17 if var13 > var51134027
     102 [-]: FASTCALL1 62 R12 L13; 
     103 [-]: MOVE R14 R12 ; var14 = var12
     104 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 106 [-]: JUMPIF R13 L17; goto L17 if var13
     107 [-]: LOADN R15 7  ; var15 = 7
     108 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x0E46E45B]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     110 [-]: JUMPIF R13 L17; goto L17 if var13
     111 [-]: GETIMPORT R15 37; var15 = gTennoAvatarType
     112 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xF2DEAF69]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     115 [-]: NAMECALL R14 R12 K39; var15 = var12; var14 = var12[0x5E651723]
     116 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     117 [-]: FASTCALL 62 L14; 
     118 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     119 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L14: 120 [-]: JUMPIF R13 L17; goto L17 if var13
     121 [-]: DUPTABLE R15 42; 
     122 [-]: SETTABLEKS R12 R15 K40; var12["targetObj"] = var15
     123 [-]: NAMECALL R16 R12 K6; var17 = var12; var16 = var12[0xD1586535]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: SETTABLEKS R16 R15 K41; var16["failSafePos"] = var15
     126 [-]: FASTCALL2 52 R8 R15 L15; 
     127 [-]: MOVE R14 R8  ; var14 = var8
     128 [-]: GETIMPORT R13 45; var13 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 130 [-]: JUMP L17     ; goto L17
L16: 131 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x808B79E6]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x808B79E6]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: JUMPIFEQ R13 R14 L17; goto L17 if var13 == var2756385
     136 [-]: DUPTABLE R15 42; 
     137 [-]: SETTABLEKS R12 R15 K40; var12["targetObj"] = var15
     138 [-]: NAMECALL R16 R12 K6; var17 = var12; var16 = var12[0xD1586535]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: SETTABLEKS R16 R15 K41; var16["failSafePos"] = var15
     141 [-]: FASTCALL2 52 R8 R15 L17; 
     142 [-]: MOVE R14 R8  ; var14 = var8
     143 [-]: GETIMPORT R13 45; var13 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 145 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L18: 146 [-]: LENGTH R9 R8 ; var9 = #var8
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: JUMPIFNOTLE R9 R10 L19; goto L19 if var9 > var1073744197
     149 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA2880940]
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: RETURN R0 0  ; 
L19: 152 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: NEWTABLE R9 0 0; var9 = {}
     156 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: LOADN R13 0  ; var13 = 0
     160 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     161 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     162 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     163 [-]: MOVE R15 R10 ; var15 = var10
     164 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     165 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     166 [-]: FASTCALL2 52 R9 R11 L20; 
     167 [-]: MOVE R13 R9  ; var13 = var9
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 171 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     172 [-]: LOADK R11 K52; var11 = 0.75
     173 [-]: LOADK R12 K53; var12 = 0.5
     174 [-]: LOADN R13 0  ; var13 = 0
     175 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     176 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     177 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     178 [-]: MOVE R15 R10 ; var15 = var10
     179 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     180 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     181 [-]: FASTCALL2 52 R9 R11 L21; 
     182 [-]: MOVE R13 R9  ; var13 = var9
     183 [-]: MOVE R14 R11 ; var14 = var11
     184 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 186 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: LOADN R12 1  ; var12 = 1
     189 [-]: LOADN R13 0  ; var13 = 0
     190 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     191 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     192 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     193 [-]: MOVE R15 R10 ; var15 = var10
     194 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     195 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     196 [-]: FASTCALL2 52 R9 R11 L22; 
     197 [-]: MOVE R13 R9  ; var13 = var9
     198 [-]: MOVE R14 R11 ; var14 = var11
     199 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     200 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 201 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     202 [-]: LOADK R11 K54; var11 = -0.75
     203 [-]: LOADK R12 K53; var12 = 0.5
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     206 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     207 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     208 [-]: MOVE R15 R10 ; var15 = var10
     209 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     210 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     211 [-]: FASTCALL2 52 R9 R11 L23; 
     212 [-]: MOVE R13 R9  ; var13 = var9
     213 [-]: MOVE R14 R11 ; var14 = var11
     214 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 216 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     217 [-]: LOADN R11 -1 ; var11 = -1
     218 [-]: LOADN R12 0  ; var12 = 0
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     221 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     222 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     223 [-]: MOVE R15 R10 ; var15 = var10
     224 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     225 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     226 [-]: FASTCALL2 52 R9 R11 L24; 
     227 [-]: MOVE R13 R9  ; var13 = var9
     228 [-]: MOVE R14 R11 ; var14 = var11
     229 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 231 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     232 [-]: LOADK R11 K54; var11 = -0.75
     233 [-]: LOADK R12 K55; var12 = -0.5
     234 [-]: LOADN R13 0  ; var13 = 0
     235 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     236 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     237 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     238 [-]: MOVE R15 R10 ; var15 = var10
     239 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     240 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     241 [-]: FASTCALL2 52 R9 R11 L25; 
     242 [-]: MOVE R13 R9  ; var13 = var9
     243 [-]: MOVE R14 R11 ; var14 = var11
     244 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 246 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     247 [-]: LOADN R11 0  ; var11 = 0
     248 [-]: LOADN R12 -1 ; var12 = -1
     249 [-]: LOADN R13 0  ; var13 = 0
     250 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     251 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     252 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     253 [-]: MOVE R15 R10 ; var15 = var10
     254 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     255 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     256 [-]: FASTCALL2 52 R9 R11 L26; 
     257 [-]: MOVE R13 R9  ; var13 = var9
     258 [-]: MOVE R14 R11 ; var14 = var11
     259 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R12 3 1 ; var12(var13, var14)
L26: 261 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
     262 [-]: LOADK R11 K52; var11 = 0.75
     263 [-]: LOADK R12 K55; var12 = -0.5
     264 [-]: LOADN R13 0  ; var13 = 0
     265 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     266 [-]: GETIMPORT R13 48; var13 = 0x438A01B0
     267 [-]: GETIMPORT R14 50; var14 = EMPTY_SYMBOL
     268 [-]: MOVE R15 R10 ; var15 = var10
     269 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     270 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     271 [-]: FASTCALL2 52 R9 R11 L27; 
     272 [-]: MOVE R13 R9  ; var13 = var9
     273 [-]: MOVE R14 R11 ; var14 = var11
     274 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R12 3 1 ; var12(var13, var14)
L27: 276 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     277 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
     278 [-]: CALL R10 2 2 ; var10 = var10(var11)
     279 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     280 [-]: GETIMPORT R12 57; var12 = 0xAEC1ADA0
     281 [-]: LOADB R13 0  ; var13 = false
     282 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x659D451F]
     283 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 284 [-]: GETIMPORT R10 60; var10 = 0xFCB32189
     285 [-]: LOADN R13 1  ; var13 = 1
     286 [-]: LENGTH R11 R9; var11 = #var9
     287 [-]: LOADN R12 1  ; var12 = 1
     288 [-]: FORNPREP R11 L42; nforprep start - [escape at L42] -- var11 = iterator
L29: 289 [-]: MOVE R14 R13 ; var14 = var13
     290 [-]: LENGTH R15 R8; var15 = #var8
     291 [-]: JUMPIFNOTLT R15 R14 L30; goto L30 if var15 >= var4067150
     292 [-]: GETIMPORT R15 62; var15 = 0x0C5E62F9
     293 [-]: LOADN R16 1  ; var16 = 1
     294 [-]: LENGTH R17 R8; var17 = #var8
     295 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     296 [-]: MOVE R14 R15 ; var14 = var15
L30: 297 [-]: GETTABLE R16 R8 R14; var16 = var8[var14]
     298 [-]: GETTABLEKS R15 R16 K40; var15 = var16["targetObj"]
     299 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     300 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0xD1586535]
     301 [-]: CALL R16 2 2 ; var16 = var16(var17)
     302 [-]: LOADNIL R17  ; var17 = nil
     303 [-]: FASTCALL1 62 R15 L31; 
     304 [-]: MOVE R19 R15 ; var19 = var15
     305 [-]: GETIMPORT R18 30; var18 = 0x7B998233
     306 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 307 [-]: JUMPIF R18 L32; goto L32 if var18
     308 [-]: LOADN R20 7  ; var20 = 7
     309 [-]: NAMECALL R18 R15 K35; var19 = var15; var18 = var15[0x0E46E45B]
     310 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     311 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
L32: 312 [-]: GETIMPORT R18 64; var18 = 0x20B7F774
     313 [-]: MOVE R19 R16 ; var19 = var16
     314 [-]: GETTABLE R21 R8 R14; var21 = var8[var14]
     315 [-]: GETTABLEKS R20 R21 K41; var20 = var21["failSafePos"]
     316 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     317 [-]: MOVE R17 R18 ; var17 = var18
     318 [-]: JUMP L34     ; goto L34
L33: 319 [-]: GETIMPORT R18 64; var18 = 0x20B7F774
     320 [-]: NAMECALL R19 R0 K6; var20 = var0; var19 = var0[0xD1586535]
     321 [-]: CALL R19 2 2 ; var19 = var19(var20)
     322 [-]: MOVE R20 R16 ; var20 = var16
     323 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     324 [-]: MOVE R17 R18 ; var17 = var18
L34: 325 [-]: LOADNIL R18  ; var18 = nil
     326 [-]: FASTCALL1 62 R1 L35; 
     327 [-]: MOVE R20 R1  ; var20 = var1
     328 [-]: GETIMPORT R19 30; var19 = 0x7B998233
     329 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 330 [-]: JUMPIF R19 L36; goto L36 if var19
     331 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     332 [-]: GETIMPORT R21 25; var21 = 0x3D0A4865
     333 [-]: MOVE R22 R16 ; var22 = var16
     334 [-]: GETIMPORT R23 27; var23 = ZERO_ROTATION
     335 [-]: MOVE R24 R1  ; var24 = var1
     336 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0x05909209]
     337 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     338 [-]: MOVE R18 R19 ; var18 = var19
     339 [-]: JUMP L37     ; goto L37
L36: 340 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     341 [-]: GETIMPORT R21 25; var21 = 0x3D0A4865
     342 [-]: MOVE R22 R16 ; var22 = var16
     343 [-]: GETIMPORT R23 27; var23 = ZERO_ROTATION
     344 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0x05909209]
     345 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     346 [-]: MOVE R18 R19 ; var18 = var19
L37: 347 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     348 [-]: MOVE R21 R10 ; var21 = var10
     349 [-]: MOVE R22 R16 ; var22 = var16
     350 [-]: MOVE R23 R17 ; var23 = var17
     351 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0x05909209]
     352 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     353 [-]: FASTCALL1 62 R1 L38; 
     354 [-]: MOVE R21 R1  ; var21 = var1
     355 [-]: GETIMPORT R20 30; var20 = 0x7B998233
     356 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 357 [-]: JUMPIF R20 L39; goto L39 if var20
     358 [-]: MOVE R22 R1  ; var22 = var1
     359 [-]: NAMECALL R20 R19 K65; var21 = var19; var20 = var19[0x263A3CC2]
     360 [-]: CALL R20 3 1 ; var20(var21, var22)
     361 [-]: NAMECALL R22 R1 K66; var23 = var1; var22 = var1[0x13FE5C2E]
     362 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     363 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0xA5A2E4AA]
     364 [-]: CALL R20 0 1 ; var20(var21, ...)
L39: 365 [-]: FASTCALL1 62 R15 L40; 
     366 [-]: MOVE R21 R15 ; var21 = var15
     367 [-]: GETIMPORT R20 30; var20 = 0x7B998233
     368 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 369 [-]: JUMPIF R20 L41; goto L41 if var20
     370 [-]: MOVE R22 R15 ; var22 = var15
     371 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0x419785D7]
     372 [-]: CALL R20 3 1 ; var20(var21, var22)
L41: 373 [-]: GETTABLE R20 R9 R13; var20 = var9[var13]
     374 [-]: NAMECALL R20 R20 K3; var21 = var20; var20 = var20[0xA2880940]
     375 [-]: CALL R20 2 1 ; var20(var21)
     376 [-]: GETIMPORT R20 23; var20 = 0xCBD666E1
     377 [-]: LOADK R21 K69; var21 = 0.10000000000000001
     378 [-]: CALL R20 2 1 ; var20(var21)
     379 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L42: 380 [-]: LENGTH R11 R9; var11 = #var9
     381 [-]: LOADN R12 0  ; var12 = 0
     382 [-]: JUMPIFNOTLT R12 R11 L46; goto L46 if var12 >= var68935
     383 [-]: LOADN R13 1  ; var13 = 1
     384 [-]: LENGTH R11 R9; var11 = #var9
     385 [-]: LOADN R12 1  ; var12 = 1
     386 [-]: FORNPREP R11 L46; nforprep start - [escape at L46] -- var11 = iterator
L43: 387 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     388 [-]: FASTCALL1 62 R15 L44; 
     389 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     390 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 391 [-]: JUMPIF R14 L45; goto L45 if var14
     392 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     393 [-]: NAMECALL R14 R14 K3; var15 = var14; var14 = var14[0xA2880940]
     394 [-]: CALL R14 2 1 ; var14(var15)
L45: 395 [-]: FORNLOOP R11 L43; nforloop end - iterate + goto L43
L46: 396 [-]: FASTCALL1 62 R0 L47; 
     397 [-]: MOVE R12 R0  ; var12 = var0
     398 [-]: GETIMPORT R11 30; var11 = 0x7B998233
     399 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 400 [-]: JUMPIF R11 L48; goto L48 if var11
     401 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     402 [-]: CALL R11 2 1 ; var11(var12)
L48: 403 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R2 R1   ; var2 = var1
      10 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      11 [-]: GETTABLEKS R4 R1 K7; var4 = var1["x"]
      12 [-]: GETTABLEKS R6 R1 K9; var6 = var1["y"]
      13 [-]: ADDK R5 R6 K8; var5 = var6 + 15
      14 [-]: GETTABLEKS R6 R1 K10; var6 = var1["z"]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: LOADN R4 0   ; var4 = 0
L 1:  17 [-]: LOADN R5 3   ; var5 = 3
      18 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var787790
      19 [-]: GETIMPORT R5 12; var5 = 0x5DB3CE80
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: DIVK R10 R4 K13; var10 = var4 / 3
      24 [-]: FASTCALL2 19 R9 R10 L2; 
      25 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
L 2:  27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x9307AA51]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 19; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      35 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L1  ; goto L1
L 3:  39 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 23; var7 = 0x3D0A4865
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      46 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xED324116]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: FASTCALL1 62 R5 L4; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      55 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA2880940]
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: CLOSEUPVALS R2; 
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xFA9E477F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: FASTCALL1 62 R6 L6; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  65 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      66 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: CLOSEUPVALS R2; 
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      74 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R2 R7   ; var2 = var7
      77 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xC0E06C5C]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: FASTCALL1 62 R7 L8; 
      80 [-]: MOVE R9 R7   ; var9 = var7
      81 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  83 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      84 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: CLOSEUPVALS R2; 
      87 [-]: RETURN R0 0  ; 
L 9:  88 [-]: NEWTABLE R8 0 0; var8 = {}
      89 [-]: NEWTABLE R9 0 0; var9 = {}
      90 [-]: NEWTABLE R10 0 0; var10 = {}
      91 [-]: LOADN R13 1  ; var13 = 1
      92 [-]: LENGTH R11 R7; var11 = #var7
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L10:  95 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      96 [-]: GETTABLEKS R14 R15 K33; var14 = var15["avatar"]
      97 [-]: FASTCALL1 62 R14 L11; 
      98 [-]: MOVE R16 R14 ; var16 = var14
      99 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 101 [-]: JUMPIF R15 L17; goto L17 if var15
     102 [-]: LOADN R17 7  ; var17 = 7
     103 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x0E46E45B]
     104 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     105 [-]: JUMPIF R15 L17; goto L17 if var15
     106 [-]: GETIMPORT R17 36; var17 = gTennoAvatarType
     107 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xF2DEAF69]
     108 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     109 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     110 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0x5E651723]
     111 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     112 [-]: FASTCALL 62 L12; 
     113 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     114 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L12: 115 [-]: JUMPIF R15 L17; goto L17 if var15
     116 [-]: MOVE R17 R5  ; var17 = var5
     117 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xBEBAD19F]
     118 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     119 [-]: NAMECALL R16 R14 K40; var17 = var14; var16 = var14[0xDE321E6F]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x890379F5]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     124 [-]: LOADN R16 120; var16 = 120
     125 [-]: JUMPIFNOTLE R15 R16 L14; goto L14 if var15 > var84423693
     126 [-]: FASTCALL2 52 R8 R14 L13; 
     127 [-]: MOVE R17 R8  ; var17 = var8
     128 [-]: MOVE R18 R14 ; var18 = var14
     129 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 131 [-]: JUMP L17     ; goto L17
L14: 132 [-]: LOADN R16 120; var16 = 120
     133 [-]: JUMPIFNOTLE R15 R16 L17; goto L17 if var15 > var84489229
     134 [-]: FASTCALL2 52 R9 R14 L15; 
     135 [-]: MOVE R17 R9  ; var17 = var9
     136 [-]: MOVE R18 R14 ; var18 = var14
     137 [-]: GETIMPORT R16 44; var16 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 139 [-]: JUMP L17     ; goto L17
L16: 140 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x808B79E6]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: NAMECALL R16 R5 K45; var17 = var5; var16 = var5[0x808B79E6]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: JUMPIFEQ R15 R16 L17; goto L17 if var15 == var332054
     145 [-]: MOVE R17 R5  ; var17 = var5
     146 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xBEBAD19F]
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: LOADN R16 120; var16 = 120
     149 [-]: JUMPIFNOTLE R15 R16 L17; goto L17 if var15 > var84554765
     150 [-]: FASTCALL2 52 R10 R14 L17; 
     151 [-]: MOVE R16 R10 ; var16 = var10
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 155 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L18: 156 [-]: NEWCLOSURE R11 P0; 
     157 [-]: CAPTURE REF R2; 
     158 [-]: LOADNIL R12  ; var12 = nil
     159 [-]: FASTCALL1 62 R8 L19; 
     160 [-]: MOVE R14 R8  ; var14 = var8
     161 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 163 [-]: JUMPIF R13 L20; goto L20 if var13
     164 [-]: LENGTH R13 R8; var13 = #var8
     165 [-]: LOADN R14 0  ; var14 = 0
     166 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var3083598
     167 [-]: GETIMPORT R13 47; var13 = 0x33BDD652[0xF21B1D8E]
     168 [-]: MOVE R14 R8  ; var14 = var8
     169 [-]: MOVE R15 R11 ; var15 = var11
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
     171 [-]: GETIMPORT R13 49; var13 = 0x0C5E62F9
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: LENGTH R15 R8; var15 = #var8
     174 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     175 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
     176 [-]: JUMP L25     ; goto L25
L20: 177 [-]: FASTCALL1 62 R9 L21; 
     178 [-]: MOVE R14 R9  ; var14 = var9
     179 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 181 [-]: JUMPIF R13 L22; goto L22 if var13
     182 [-]: LENGTH R13 R9; var13 = #var9
     183 [-]: LOADN R14 0  ; var14 = 0
     184 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var3083598
     185 [-]: GETIMPORT R13 47; var13 = 0x33BDD652[0xF21B1D8E]
     186 [-]: MOVE R14 R8  ; var14 = var8
     187 [-]: MOVE R15 R11 ; var15 = var11
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
     189 [-]: GETIMPORT R13 49; var13 = 0x0C5E62F9
     190 [-]: LOADN R14 1  ; var14 = 1
     191 [-]: LENGTH R15 R9; var15 = #var9
     192 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     193 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
     194 [-]: JUMP L25     ; goto L25
L22: 195 [-]: FASTCALL1 62 R10 L23; 
     196 [-]: MOVE R14 R10 ; var14 = var10
     197 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 199 [-]: JUMPIF R13 L24; goto L24 if var13
     200 [-]: LENGTH R13 R10; var13 = #var10
     201 [-]: LOADN R14 0  ; var14 = 0
     202 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var3214670
L24: 203 [-]: GETIMPORT R13 49; var13 = 0x0C5E62F9
     204 [-]: LOADN R14 1  ; var14 = 1
     205 [-]: LENGTH R15 R10; var15 = #var10
     206 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     207 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
L25: 208 [-]: FASTCALL1 62 R12 L26; 
     209 [-]: MOVE R14 R12 ; var14 = var12
     210 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 212 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     213 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xA2880940]
     214 [-]: CALL R13 2 1 ; var13(var14)
     215 [-]: CLOSEUPVALS R2; 
     216 [-]: RETURN R0 0  ; 
L27: 217 [-]: NAMECALL R13 R12 K4; var14 = var12; var13 = var12[0xD1586535]
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
     219 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: CALL R14 2 1 ; var14(var15)
     222 [-]: GETIMPORT R14 51; var14 = 0x20B7F774
     223 [-]: MOVE R15 R2  ; var15 = var2
     224 [-]: MOVE R16 R13 ; var16 = var13
     225 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     226 [-]: LOADNIL R15  ; var15 = nil
     227 [-]: FASTCALL1 62 R5 L28; 
     228 [-]: MOVE R17 R5  ; var17 = var5
     229 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 231 [-]: JUMPIF R16 L29; goto L29 if var16
     232 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     233 [-]: GETIMPORT R18 53; var18 = 0x78403F35
     234 [-]: MOVE R19 R2  ; var19 = var2
     235 [-]: MOVE R20 R14 ; var20 = var14
     236 [-]: MOVE R21 R5  ; var21 = var5
     237 [-]: MOVE R22 R5  ; var22 = var5
     238 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0x05909209]
     239 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     240 [-]: MOVE R15 R16 ; var15 = var16
     241 [-]: JUMP L30     ; goto L30
L29: 242 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     243 [-]: GETIMPORT R18 53; var18 = 0x78403F35
     244 [-]: MOVE R19 R2  ; var19 = var2
     245 [-]: MOVE R20 R14 ; var20 = var14
     246 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0x05909209]
     247 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     248 [-]: MOVE R15 R16 ; var15 = var16
L30: 249 [-]: FASTCALL1 62 R12 L31; 
     250 [-]: MOVE R17 R12 ; var17 = var12
     251 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 253 [-]: JUMPIF R16 L32; goto L32 if var16
     254 [-]: MOVE R18 R12 ; var18 = var12
     255 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0x419785D7]
     256 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 257 [-]: GETIMPORT R16 21; var16 = 0xCBD666E1
     258 [-]: LOADN R17 0  ; var17 = 0
     259 [-]: CALL R16 2 1 ; var16(var17)
     260 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xA2880940]
     261 [-]: CALL R16 2 1 ; var16(var17)
     262 [-]: CLOSEUPVALS R2; 
     263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "Sentient"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x808B79E6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      20 [-]: GETIMPORT R10 11; var10 = gLotusNpcAvatarType
      21 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xD1586535]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: GETIMPORT R13 13; var13 = 0xAA42B945
      25 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xFB669000]
      26 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      27 [-]: NEWTABLE R9 0 0; var9 = {}
      28 [-]: LOADN R12 1  ; var12 = 1
      29 [-]: LENGTH R10 R8; var10 = #var8
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  32 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      33 [-]: FASTCALL1 62 R13 L3; 
      34 [-]: MOVE R15 R13 ; var15 = var13
      35 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  37 [-]: JUMPIF R14 L4; goto L4 if var14
      38 [-]: NAMECALL R14 R13 K6; var15 = var13; var14 = var13[0x808B79E6]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: JUMPIFEQ R14 R2 L4; goto L4 if var14 == var84489229
      41 [-]: FASTCALL2 52 R9 R13 L4; 
      42 [-]: MOVE R15 R9  ; var15 = var9
      43 [-]: MOVE R16 R13 ; var16 = var13
      44 [-]: GETIMPORT R14 17; var14 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  46 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: GETIMPORT R12 20; var12 = 0x88BD4083
      49 [-]: MULK R11 R12 K18; var11 = var12 * 0.40000000000000002
      50 [-]: GETIMPORT R13 20; var13 = 0x88BD4083
      51 [-]: MULK R12 R13 K21; var12 = var13 * 0.80000000000000004
      52 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x285D2474]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  54 [-]: FASTCALL1 62 R0 L7; 
      55 [-]: MOVE R15 R0  ; var15 = var0
      56 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  58 [-]: JUMPIF R14 L31; goto L31 if var14
      59 [-]: GETIMPORT R14 20; var14 = 0x88BD4083
      60 [-]: JUMPIFNOTLT R3 R14 L31; goto L31 if var3 >= var2753855
      61 [-]: JUMPIFNOTLE R5 R3 L12; goto L12 if var5 > var593486
      62 [-]: GETIMPORT R14 9; var14 = 0x89326C93
      63 [-]: GETIMPORT R16 11; var16 = gLotusNpcAvatarType
      64 [-]: NAMECALL R17 R0 K7; var18 = var0; var17 = var0[0xD1586535]
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
      66 [-]: LOADN R18 0  ; var18 = 0
      67 [-]: GETIMPORT R19 13; var19 = 0xAA42B945
      68 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0xFB669000]
      69 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      70 [-]: MOVE R8 R14  ; var8 = var14
      71 [-]: NEWTABLE R9 0 0; var9 = {}
      72 [-]: LOADN R16 1  ; var16 = 1
      73 [-]: LENGTH R14 R8; var14 = #var8
      74 [-]: LOADN R15 1  ; var15 = 1
      75 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 8:  76 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
      77 [-]: FASTCALL1 62 R17 L9; 
      78 [-]: MOVE R19 R17 ; var19 = var17
      79 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  81 [-]: JUMPIF R18 L10; goto L10 if var18
      82 [-]: NAMECALL R18 R17 K6; var19 = var17; var18 = var17[0x808B79E6]
      83 [-]: CALL R18 2 2 ; var18 = var18(var19)
      84 [-]: JUMPIFEQ R18 R2 L10; goto L10 if var18 == var84489229
      85 [-]: FASTCALL2 52 R9 R17 L10; 
      86 [-]: MOVE R19 R9  ; var19 = var9
      87 [-]: MOVE R20 R17 ; var20 = var17
      88 [-]: GETIMPORT R18 17; var18 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R18 3 1 ; var18(var19, var20)
L10:  90 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L11:  91 [-]: ADDK R5 R5 K23; var5 = var5 + 5
L12:  92 [-]: JUMPIFNOTLE R4 R3 L28; goto L28 if var4 > var419827459
      93 [-]: MULK R15 R6 K25; var15 = var6 * 3.1400000000000001
      94 [-]: DIVK R14 R15 K24; var14 = var15 / 180
      95 [-]: FASTCALL1 24 R14 L13; 
      96 [-]: MOVE R17 R14 ; var17 = var14
      97 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0x3EDA26FC]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13:  99 [-]: MULK R15 R16 K26; var15 = var16 * 2
     100 [-]: FASTCALL1 9 R14 L14; 
     101 [-]: MOVE R18 R14 ; var18 = var14
     102 [-]: GETIMPORT R17 31; var17 = 0x5BCED4C4[0x00FA6BF1]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 104 [-]: MULK R16 R17 K26; var16 = var17 * 2
     105 [-]: GETIMPORT R17 33; var17 = 0x0C5E62F9
     106 [-]: LOADN R18 20 ; var18 = 20
     107 [-]: LOADN R19 40 ; var19 = 40
     108 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     109 [-]: ADD R6 R6 R17; var6 = var6 + var17
     110 [-]: LOADN R17 360; var17 = 360
     111 [-]: JUMPIFNOTLE R17 R6 L15; goto L15 if var17 > var1607
     112 [-]: LOADN R6 0   ; var6 = 0
L15: 113 [-]: MOVE R19 R7  ; var19 = var7
     114 [-]: NAMECALL R17 R0 K34; var18 = var0; var17 = var0[0x4078BBF8]
     115 [-]: CALL R17 3 1 ; var17(var18, var19)
     116 [-]: GETIMPORT R18 36; var18 = 0xA421AF95
     117 [-]: MOVE R19 R15 ; var19 = var15
     118 [-]: LOADN R20 0  ; var20 = 0
     119 [-]: MOVE R21 R16 ; var21 = var16
     120 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     121 [-]: ADD R17 R7 R18; var17 = var7 + var18
     122 [-]: GETIMPORT R18 38; var18 = 0x20B7F774
     123 [-]: MOVE R19 R7  ; var19 = var7
     124 [-]: MOVE R20 R17 ; var20 = var17
     125 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     126 [-]: GETIMPORT R19 9; var19 = 0x89326C93
     127 [-]: NAMECALL R21 R0 K7; var22 = var0; var21 = var0[0xD1586535]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
     129 [-]: GETIMPORT R22 13; var22 = 0xAA42B945
     130 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0x50A314F9]
     131 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     132 [-]: LOADNIL R20  ; var20 = nil
     133 [-]: FASTCALL1 62 R19 L16; 
     134 [-]: MOVE R22 R19 ; var22 = var19
     135 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 137 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     138 [-]: LOADN R23 1  ; var23 = 1
     139 [-]: LENGTH R21 R9; var21 = #var9
     140 [-]: LOADN R22 1  ; var22 = 1
     141 [-]: FORNPREP R21 L27; nforprep start - [escape at L27] -- var21 = iterator
L17: 142 [-]: GETTABLE R19 R9 R23; var19 = var9[var23]
     143 [-]: FASTCALL1 62 R19 L18; 
     144 [-]: MOVE R25 R19 ; var25 = var19
     145 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 147 [-]: JUMPIF R24 L22; goto L22 if var24
     148 [-]: MOVE R26 R0  ; var26 = var0
     149 [-]: NAMECALL R24 R19 K40; var25 = var19; var24 = var19[0x68D0CBED]
     150 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     151 [-]: GETIMPORT R25 13; var25 = 0xAA42B945
     152 [-]: JUMPIFNOTLT R24 R25 L22; goto L22 if var24 >= var50413131
     153 [-]: FASTCALL1 62 R1 L19; 
     154 [-]: MOVE R25 R1  ; var25 = var1
     155 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     156 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 157 [-]: JUMPIF R24 L20; goto L20 if var24
     158 [-]: GETIMPORT R24 9; var24 = 0x89326C93
     159 [-]: GETIMPORT R26 42; var26 = 0x3D0A4865
     160 [-]: MOVE R27 R17 ; var27 = var17
     161 [-]: GETIMPORT R28 44; var28 = ZERO_ROTATION
     162 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x05909209]
     163 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     164 [-]: GETIMPORT R24 9; var24 = 0x89326C93
     165 [-]: GETIMPORT R26 47; var26 = 0x78403F35
     166 [-]: MOVE R27 R17 ; var27 = var17
     167 [-]: MOVE R28 R18 ; var28 = var18
     168 [-]: MOVE R29 R1  ; var29 = var1
     169 [-]: MOVE R30 R1  ; var30 = var1
     170 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x05909209]
     171 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     172 [-]: MOVE R20 R24 ; var20 = var24
     173 [-]: JUMP L21     ; goto L21
L20: 174 [-]: GETIMPORT R24 9; var24 = 0x89326C93
     175 [-]: GETIMPORT R26 42; var26 = 0x3D0A4865
     176 [-]: MOVE R27 R17 ; var27 = var17
     177 [-]: GETIMPORT R28 44; var28 = ZERO_ROTATION
     178 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x05909209]
     179 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     180 [-]: GETIMPORT R24 9; var24 = 0x89326C93
     181 [-]: GETIMPORT R26 47; var26 = 0x78403F35
     182 [-]: MOVE R27 R17 ; var27 = var17
     183 [-]: MOVE R28 R18 ; var28 = var18
     184 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x05909209]
     185 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     186 [-]: MOVE R20 R24 ; var20 = var24
L21: 187 [-]: MOVE R26 R19 ; var26 = var19
     188 [-]: NAMECALL R24 R20 K48; var25 = var20; var24 = var20[0x419785D7]
     189 [-]: CALL R24 3 1 ; var24(var25, var26)
     190 [-]: JUMP L27     ; goto L27
L22: 191 [-]: FORNLOOP R21 L17; nforloop end - iterate + goto L17
     192 [-]: JUMP L27     ; goto L27
L23: 193 [-]: FASTCALL1 62 R1 L24; 
     194 [-]: MOVE R22 R1  ; var22 = var1
     195 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     196 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 197 [-]: JUMPIF R21 L25; goto L25 if var21
     198 [-]: GETIMPORT R21 9; var21 = 0x89326C93
     199 [-]: GETIMPORT R23 42; var23 = 0x3D0A4865
     200 [-]: MOVE R24 R17 ; var24 = var17
     201 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     202 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x05909209]
     203 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     204 [-]: GETIMPORT R21 9; var21 = 0x89326C93
     205 [-]: GETIMPORT R23 47; var23 = 0x78403F35
     206 [-]: MOVE R24 R17 ; var24 = var17
     207 [-]: MOVE R25 R18 ; var25 = var18
     208 [-]: MOVE R26 R1  ; var26 = var1
     209 [-]: MOVE R27 R1  ; var27 = var1
     210 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x05909209]
     211 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     212 [-]: MOVE R20 R21 ; var20 = var21
     213 [-]: JUMP L26     ; goto L26
L25: 214 [-]: GETIMPORT R21 9; var21 = 0x89326C93
     215 [-]: GETIMPORT R23 42; var23 = 0x3D0A4865
     216 [-]: MOVE R24 R17 ; var24 = var17
     217 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     218 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x05909209]
     219 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     220 [-]: GETIMPORT R21 9; var21 = 0x89326C93
     221 [-]: GETIMPORT R23 47; var23 = 0x78403F35
     222 [-]: MOVE R24 R17 ; var24 = var17
     223 [-]: MOVE R25 R18 ; var25 = var18
     224 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x05909209]
     225 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     226 [-]: MOVE R20 R21 ; var20 = var21
L26: 227 [-]: MOVE R23 R19 ; var23 = var19
     228 [-]: NAMECALL R21 R20 K48; var22 = var20; var21 = var20[0x419785D7]
     229 [-]: CALL R21 3 1 ; var21(var22, var23)
L27: 230 [-]: GETIMPORT R21 50; var21 = 0x552B1515
     231 [-]: ADD R4 R4 R21; var4 = var4 + var21
     232 [-]: GETIMPORT R21 9; var21 = 0x89326C93
     233 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x18D05D30]
     234 [-]: CALL R21 2 2 ; var21 = var21(var22)
     235 [-]: JUMPIFNOT R21 L28; goto L28 if not var21
     236 [-]: GETIMPORT R23 53; var23 = 0xAEC1ADA0
     237 [-]: LOADB R24 0  ; var24 = false
     238 [-]: NAMECALL R21 R0 K54; var22 = var0; var21 = var0[0x659D451F]
     239 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L28: 240 [-]: GETIMPORT R17 56; var17 = 0xF2D091C3
     241 [-]: GETIMPORT R19 58; var19 = 0xA3D9EDA4
     242 [-]: MUL R18 R19 R3; var18 = var19 * var3
     243 [-]: ADD R16 R17 R18; var16 = var17 + var18
     244 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xB9E79EFC]
     245 [-]: CALL R14 3 1 ; var14(var15, var16)
     246 [-]: JUMPIFNOTLE R11 R3 L29; goto L29 if var11 > var1116720
     247 [-]: JUMPXEQKN R10 K60 L29 NOT; 
     248 [-]: LOADN R10 2  ; var10 = 2
     249 [-]: GETIMPORT R16 62; var16 = 0x368C7C83
     250 [-]: LOADB R17 0  ; var17 = false
     251 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0x87DE5CF9]
     252 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     253 [-]: LOADN R16 10 ; var16 = 10
     254 [-]: NAMECALL R14 R0 K64; var15 = var0; var14 = var0[0x76CE1FD1]
     255 [-]: CALL R14 3 1 ; var14(var15, var16)
     256 [-]: MUL R16 R13 R10; var16 = var13 * var10
     257 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0x5C9C7040]
     258 [-]: CALL R14 3 1 ; var14(var15, var16)
     259 [-]: JUMP L30     ; goto L30
L29: 260 [-]: JUMPIFNOTLE R12 R3 L30; goto L30 if var12 > var1051184
     261 [-]: JUMPXEQKN R10 K26 L30 NOT; 
     262 [-]: LOADN R10 3  ; var10 = 3
     263 [-]: GETIMPORT R16 67; var16 = 0x643C0BCF
     264 [-]: LOADB R17 0  ; var17 = false
     265 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0x87DE5CF9]
     266 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     267 [-]: LOADN R16 15 ; var16 = 15
     268 [-]: NAMECALL R14 R0 K64; var15 = var0; var14 = var0[0x76CE1FD1]
     269 [-]: CALL R14 3 1 ; var14(var15, var16)
     270 [-]: MUL R16 R13 R10; var16 = var13 * var10
     271 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0x5C9C7040]
     272 [-]: CALL R14 3 1 ; var14(var15, var16)
L30: 273 [-]: GETIMPORT R14 69; var14 = 0xCBD666E1
     274 [-]: LOADN R15 0  ; var15 = 0
     275 [-]: CALL R14 2 1 ; var14(var15)
     276 [-]: GETIMPORT R14 71; var14 = 0x67652851
     277 [-]: CALL R14 1 2 ; var14 = var14()
     278 [-]: ADD R3 R3 R14; var3 = var3 + var14
     279 [-]: JUMPBACK L6  ; goto L6
L31: 280 [-]: FASTCALL1 62 R0 L32; 
     281 [-]: MOVE R15 R0  ; var15 = var0
     282 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     283 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 284 [-]: JUMPIF R14 L33; goto L33 if var14
     285 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0x3AE45EC0]
     286 [-]: CALL R14 2 1 ; var14(var15)
L33: 287 [-]: RETURN R0 0  ; 




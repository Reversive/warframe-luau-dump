; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfestedAladShieldDeployed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "InfestedAlad"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K10; "DeployShield" = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 2; var3 = _T["infestedAlad"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = _T["infestedAlad"]["hasThrown"]
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x55156FF7
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETIMPORT R2 8; var2 = _T["infestedAlad"]["shieldProjectileTime"]
       8 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 9; var1 = _T["infestedAlad"]
      11 [-]: GETIMPORT R3 4; var3 = 0x55156FF7
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: GETIMPORT R4 11; var4 = 0xBF1D174E
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: SETTABLEKS R2 R1 K7; var2["shieldProjectileTime"] = var1
      16 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xED324116]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x13FE5C2E]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xF6EBD926]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R7 21; var7 = 0xEEC18C44
      29 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xF6EBD926]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xCB3851B8]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      34 [-]: CALL R10 1 0 ; var10, ... = var10()
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      36 [-]: MULK R6 R7 K19; var6 = var7 * 3.1415927410125732
           38 [-]: SUBK R4 R5 K17; var4 = var5 - 1.5707963705062866
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: GETIMPORT R5 26; var5 = 0xA8326411
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 4:  43 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x3630E649]
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: LOADN R13 20 ; var13 = 20
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: MULK R10 R11 K19; var10 = var11 * 3.1415927410125732
           49 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      50 [-]: GETTABLEKS R10 R3 K30; var10 = var3["x"]
      51 [-]: LOADK R12 K31; var12 = 1.6000000238418579
      52 [-]: FASTCALL1 9 R8 L5; 
      53 [-]: MOVE R14 R8  ; var14 = var8
      54 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0x00FA6BF1]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  56 [-]: MUL R11 R12 R13; var11 = var12 * var13
      57 [-]: ADD R9 R10 R11; var9 = var10 + var11
      58 [-]: GETTABLEKS R11 R3 K35; var11 = var3["y"]
      59 [-]: ADDK R10 R11 K34; var10 = var11 + 0.5
      60 [-]: GETTABLEKS R12 R3 K36; var12 = var3["z"]
      61 [-]: LOADK R14 K31; var14 = 1.6000000238418579
      62 [-]: FASTCALL1 24 R8 L6; 
      63 [-]: MOVE R16 R8  ; var16 = var8
      64 [-]: GETIMPORT R15 38; var15 = 0x5BCED4C4[0x3EDA26FC]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  66 [-]: MUL R13 R14 R15; var13 = var14 * var15
      67 [-]: ADD R11 R12 R13; var11 = var12 + var13
      68 [-]: LOADK R13 K19; var13 = 3.1415927410125732
      69 [-]: GETIMPORT R14 26; var14 = 0xA8326411
      70 [-]: DIV R12 R13 R14; var12 = var13 / var14
      71 [-]: ADD R4 R4 R12; var4 = var4 + var12
      72 [-]: GETIMPORT R12 24; var12 = 0xA421AF95
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: GETIMPORT R13 40; var13 = 0x20B7F774
      78 [-]: MOVE R14 R12 ; var14 = var12
      79 [-]: MOVE R15 R3  ; var15 = var3
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0x3630E649]
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: LOADN R18 10 ; var18 = 10
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: SUB R14 R15 R16; var14 = var15 - var16
      87 [-]: SETTABLEKS R14 R13 K41; var14["pitch"] = var13
      88 [-]: GETTABLEKS R15 R13 K42; var15 = var13["heading"]
      89 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0x3630E649]
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: LOADN R18 20 ; var18 = 20
      92 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      93 [-]: ADD R14 R15 R16; var14 = var15 + var16
      94 [-]: SETTABLEKS R14 R13 K42; var14["heading"] = var13
      95 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      96 [-]: GETIMPORT R16 44; var16 = 0x00B0BB18
      97 [-]: MOVE R17 R12 ; var17 = var12
      98 [-]: MOVE R18 R13 ; var18 = var13
      99 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x05909209]
     100 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     101 [-]: FASTCALL1 64 R14 L7; 
     102 [-]: MOVE R16 R14 ; var16 = var14
     103 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 105 [-]: JUMPIF R15 L8; goto L8 if var15
     106 [-]: MOVE R17 R1  ; var17 = var1
     107 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x263A3CC2]
     108 [-]: CALL R15 3 1 ; var15(var16, var17)
     109 [-]: MOVE R17 R2  ; var17 = var2
     110 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xA5A2E4AA]
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 112 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 9: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF5527472]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 60  ; var9 = 60
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      21 [-]: LENGTH R5 R4 ; var5 = #var4
      22 [-]: JUMPXEQKN R5 K11 L1 NOT; 
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0x3630E649]
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R7 R4 ; var7 = #var4
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 2:  29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x32809832]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xEEA7F8C4]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETTABLEKS R6 R5 K17; var6 = var5["heading"]
      37 [-]: GETIMPORT R7 19; var7 = 0xF6C6E505
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETTABLEKS R8 R7 K20; var8["y"] = var7
      42 [-]: MULK R9 R7 K21; var9 = var7 * 0.40000000596046448
      43 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xF6EBD926]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: ADD R8 R9 R10; var8 = var9 + var10
      46 [-]: GETIMPORT R9 24; var9 = 0x00046924
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: GETIMPORT R11 26; var11 = 0xBE190284
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: LOADN R14 1  ; var14 = 1
      55 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x751F061D]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      57 [-]: GETIMPORT R13 29; var13 = 0xCC79FF20
      58 [-]: GETIMPORT R16 31; var16 = 0xB010A310
      59 [-]: LOADB R17 0  ; var17 = false
      60 [-]: LOADN R18 3  ; var18 = 3
      61 [-]: LOADN R19 1  ; var19 = 1
      62 [-]: LOADB R20 1  ; var20 = true
      63 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x5D985C7E]
      64 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      65 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x21B4C60E]
      66 [-]: CALL R11 0 1 ; var11(var12, ...)
      67 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x1AC1655C]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      70 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x55481E0D]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
      72 [-]: GETIMPORT R13 37; var13 = 0x958A74DB
      73 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xC9F6A7D7]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: FASTCALL1 64 R11 L3; 
      76 [-]: MOVE R13 R11 ; var13 = var11
      77 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  79 [-]: JUMPIF R12 L4; goto L4 if var12
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x768274D6]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  83 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      84 [-]: GETIMPORT R14 41; var14 = 0x6776A3AB
      85 [-]: MOVE R15 R8  ; var15 = var8
      86 [-]: MOVE R16 R9  ; var16 = var9
      87 [-]: MOVE R17 R1  ; var17 = var1
      88 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x05909209]
      89 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      90 [-]: FASTCALL1 64 R12 L5; 
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  94 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xB40C191A]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x1AC1655C]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0xB87F958D]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: ADD R13 R14 R15; var13 = var14 + var15
     103 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xD2715720]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x1AC1655C]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0xF456C2D7]
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
     109 [-]: ADD R14 R15 R16; var14 = var15 + var16
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: GETIMPORT R19 48; var19 = 0x2927F168
     112 [-]: MUL R18 R13 R19; var18 = var13 * var19
     113 [-]: SUB R17 R14 R18; var17 = var14 - var18
     114 [-]: FASTCALL2 18 R16 R17 L7; 
     115 [-]: GETIMPORT R15 50; var15 = 0x5BCED4C4[0xB62ECFE0]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7: 117 [-]: JUMPXEQKN R10 K51 L10 NOT; 
     118 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0xD2715720]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: NAMECALL R18 R1 K34; var19 = var1; var18 = var1[0x1AC1655C]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF456C2D7]
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
     124 [-]: ADD R16 R17 R18; var16 = var17 + var18
     125 [-]: JUMPIFNOTLE R16 R15 L8; goto L8 if var16 > var2608
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: GETIMPORT R16 26; var16 = 0xBE190284
     128 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     129 [-]: LOADN R19 0  ; var19 = 0
     130 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x751F061D]
     131 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     132 [-]: JUMP L9      ; goto L9
L 8: 133 [-]: GETIMPORT R16 26; var16 = 0xBE190284
     134 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     135 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x0EB34C69]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: MOVE R10 R16 ; var10 = var16
L 9: 138 [-]: GETIMPORT R16 54; var16 = 0xCBD666E1
     139 [-]: LOADN R17 0  ; var17 = 0
     140 [-]: CALL R16 2 1 ; var16(var17)
     141 [-]: JUMPBACK L7  ; goto L7
L10: 142 [-]: GETIMPORT R18 56; var18 = 0xB8121F93
     143 [-]: LOADB R19 0  ; var19 = false
     144 [-]: LOADN R20 3  ; var20 = 3
     145 [-]: LOADN R21 1  ; var21 = 1
     146 [-]: LOADB R22 1  ; var22 = true
     147 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0x5D985C7E]
     148 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     149 [-]: GETIMPORT R18 37; var18 = 0x958A74DB
     150 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0xC9F6A7D7]
     151 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     152 [-]: MOVE R11 R16 ; var11 = var16
     153 [-]: FASTCALL1 64 R11 L11; 
     154 [-]: MOVE R17 R11 ; var17 = var11
     155 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 157 [-]: JUMPIF R16 L14; goto L14 if var16
     158 [-]: LOADB R18 1  ; var18 = true
     159 [-]: NAMECALL R16 R11 K39; var17 = var11; var16 = var11[0x768274D6]
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: JUMP L14     ; goto L14
L12: 162 [-]: GETIMPORT R4 29; var4 = 0xCC79FF20
     163 [-]: GETIMPORT R7 31; var7 = 0xB010A310
     164 [-]: LOADB R8 0   ; var8 = false
     165 [-]: LOADN R9 3   ; var9 = 3
     166 [-]: LOADN R10 1  ; var10 = 1
     167 [-]: LOADB R11 1  ; var11 = true
     168 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x5D985C7E]
     169 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
     170 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x21B4C60E]
     171 [-]: CALL R2 0 1  ; var2(var3, ...)
     172 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x1AC1655C]
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
     174 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     175 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x55481E0D]
     176 [-]: CALL R2 3 1  ; var2(var3, var4)
     177 [-]: GETIMPORT R2 26; var2 = 0xBE190284
     178 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     179 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x0EB34C69]
     180 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L13: 181 [-]: JUMPXEQKN R2 K51 L14 NOT; 
     182 [-]: GETIMPORT R3 54; var3 = 0xCBD666E1
     183 [-]: LOADN R4 0   ; var4 = 0
     184 [-]: CALL R3 2 1  ; var3(var4)
     185 [-]: GETIMPORT R3 26; var3 = 0xBE190284
     186 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     187 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x0EB34C69]
     188 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     189 [-]: MOVE R2 R3   ; var2 = var3
     190 [-]: JUMPBACK L13 ; goto L13
L14: 191 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x1AC1655C]
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
     193 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     194 [-]: LOADN R5 25  ; var5 = 25
     195 [-]: LOADN R6 6   ; var6 = 6
     196 [-]: LOADN R7 0   ; var7 = 0
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xEB3C14DA]
     199 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["infestedAlad"]
       6 [-]: GETIMPORT R2 7; var2 = 0x55156FF7
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SETTABLEKS R2 R1 K8; var2["shieldProjectileTime"] = var1
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETIMPORT R3 10; var3 = 0xB3F8E9F4
      14 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R5 14; var5 = 0xA421AF95
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADK R7 K15 ; var7 = 0.69999998807907104
      18 [-]: LOADK R8 K16 ; var8 = 0.5
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 18; var6 = 0x00046924
      21 [-]: LOADN R7 -25 ; var7 = -25
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      25 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x47901F07]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: GETIMPORT R3 10; var3 = 0xB3F8E9F4
      28 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R5 14; var5 = 0xA421AF95
      30 [-]: LOADK R6 K20 ; var6 = -1.1000000238418579
      31 [-]: LOADK R7 K21 ; var7 = 0.44999998807907104
      32 [-]: LOADK R8 K22 ; var8 = 0.30000001192092896
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: GETIMPORT R6 18; var6 = 0x00046924
      35 [-]: LOADN R7 10  ; var7 = 10
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      39 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x47901F07]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
      41 [-]: GETIMPORT R3 10; var3 = 0xB3F8E9F4
      42 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R5 14; var5 = 0xA421AF95
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADK R7 K21 ; var7 = 0.44999998807907104
      46 [-]: LOADK R8 K23 ; var8 = 1.1000000238418579
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: GETIMPORT R6 18; var6 = 0x00046924
      49 [-]: LOADN R7 90  ; var7 = 90
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      53 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x47901F07]
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  55 [-]: LOADK R1 K22 ; var1 = 0.30000001192092896
L 2:  56 [-]: LOADK R2 K23 ; var2 = 1.1000000238418579
      57 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var50348093
      58 [-]: FASTCALL1 64 R0 L3; 
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  62 [-]: JUMPIF R2 L4 ; goto L4 if var2
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x2D9BA74F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R4 29; var4 = 0x6C97A788["UNLIT_ATTEN"]
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x986D2AB8]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      70 [-]: GETIMPORT R4 32; var4 = 0x6C97A788["V_SCALES_FADE"]
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x986D2AB8]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: GETIMPORT R3 34; var3 = 0x67652851
      75 [-]: CALL R3 1 2  ; var3 = var3()
      76 [-]: LOADN R5 5   ; var5 = 5
      77 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      78 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      79 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      80 [-]: GETIMPORT R2 36; var2 = 0xCBD666E1
      81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: JUMPBACK L2  ; goto L2
L 4:  84 [-]: LOADK R4 K23 ; var4 = 1.1000000238418579
      85 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x2D9BA74F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
      87 [-]: GETIMPORT R4 29; var4 = 0x6C97A788["UNLIT_ATTEN"]
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x986D2AB8]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETIMPORT R4 32; var4 = 0x6C97A788["V_SCALES_FADE"]
      92 [-]: MOVE R5 R1   ; var5 = var1
      93 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x986D2AB8]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: GETIMPORT R2 38; var2 = 0x9ED57B20
      96 [-]: GETIMPORT R3 40; var3 = 0xBE190284
      97 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      98 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x0EB34C69]
      99 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     100 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0xED324116]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: LOADN R5 1   ; var5 = 1
     103 [-]: FASTCALL1 64 R4 L5; 
     104 [-]: MOVE R7 R4   ; var7 = var4
     105 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 107 [-]: JUMPIF R6 L7 ; goto L7 if var6
     108 [-]: NAMECALL R6 R4 K43; var7 = var4; var6 = var4[0xFA9E477F]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: FASTCALL1 64 R6 L6; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 114 [-]: JUMPIF R7 L7 ; goto L7 if var7
     115 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xC45C884B]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: MOVE R5 R7   ; var5 = var7
L 7: 118 [-]: GETIMPORT R7 46; var7 = 0xCC3A78B2
     119 [-]: FASTCALL1 25 R5 L8; 
     120 [-]: MOVE R9 R5   ; var9 = var5
     121 [-]: GETIMPORT R8 49; var8 = 0x5BCED4C4[0x34E9F45C]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 123 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     124 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     125 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
L 9: 128 [-]: JUMPXEQKN R3 K50 L19 NOT; 
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: JUMPIFNOTLE R2 R7 L10; goto L10 if var2 > var816
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     133 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x751F061D]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     137 [-]: JUMP L11     ; goto L11
L10: 138 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     139 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     140 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x0EB34C69]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: MOVE R3 R7   ; var3 = var7
L11: 143 [-]: GETIMPORT R7 34; var7 = 0x67652851
     144 [-]: CALL R7 1 2  ; var7 = var7()
     145 [-]: SUB R2 R2 R7 ; var2 = var2 - var7
     146 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     147 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x8B5B1F58]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: LOADK R8 K53 ; var8 = 1000000
     150 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0xD1586535]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETIMPORT R10 56; var10 = 0xC8802016
     153 [-]: MOVE R11 R7  ; var11 = var7
     154 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     155 [-]: FORGPREP_INEXT R10 L13; 
L12: 156 [-]: MOVE R17 R9  ; var17 = var9
     157 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x1F420A3A]
     158 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     159 [-]: JUMPIFNOTLT R15 R8 L13; goto L13 if var15 >= var772673612
     160 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0x13FE5C2E]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: NAMECALL R17 R4 K58; var18 = var4; var17 = var4[0x13FE5C2E]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: JUMPIFNOTEQ R16 R17 L13; goto L13 if var16 ~= var985134
     165 [-]: MOVE R8 R15  ; var8 = var15
L13: 166 [-]: FORGLOOP R10 L12 2 [inext]; 
     167 [-]: GETIMPORT R10 60; var10 = 0x1B1C9AD9
     168 [-]: JUMPIFNOTLT R8 R10 L14; goto L14 if var8 >= var68156
     169 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     170 [-]: MOVE R11 R0  ; var11 = var0
     171 [-]: CALL R10 2 1 ; var10(var11)
L14: 172 [-]: GETIMPORT R10 62; var10 = 0x747512AE
     173 [-]: JUMPIFNOTLT R8 R10 L17; goto L17 if var8 >= var369101388
     174 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0xED324116]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: LOADNIL R11  ; var11 = nil
     177 [-]: NAMECALL R12 R10 K58; var13 = var10; var12 = var10[0x13FE5C2E]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     180 [-]: LOADN R11 1  ; var11 = 1
     181 [-]: JUMP L16     ; goto L16
L15: 182 [-]: LOADN R11 2  ; var11 = 2
L16: 183 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     184 [-]: MOVE R14 R10 ; var14 = var10
     185 [-]: NAMECALL R15 R0 K54; var16 = var0; var15 = var0[0xD1586535]
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: MOVE R16 R6  ; var16 = var6
     188 [-]: GETIMPORT R17 64; var17 = 0x19941C51
     189 [-]: LOADN R18 200; var18 = 200
     190 [-]: LOADN R19 7  ; var19 = 7
     191 [-]: MOVE R20 R0  ; var20 = var0
     192 [-]: LOADNIL R21  ; var21 = nil
     193 [-]: LOADN R22 19 ; var22 = 19
     194 [-]: LOADB R23 1  ; var23 = true
     195 [-]: LOADB R24 1  ; var24 = true
     196 [-]: LOADB R25 0  ; var25 = false
     197 [-]: LOADN R26 1  ; var26 = 1
     198 [-]: LOADB R27 1  ; var27 = true
     199 [-]: LOADNIL R28  ; var28 = nil
     200 [-]: MOVE R29 R11 ; var29 = var11
     201 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x97DCFF30]
     202 [-]: CALL R12 18 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
     203 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     204 [-]: GETIMPORT R14 67; var14 = 0xE8C7A5C6
     205 [-]: NAMECALL R15 R0 K54; var16 = var0; var15 = var0[0xD1586535]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: NAMECALL R16 R0 K68; var17 = var0; var16 = var0[0xCB3851B8]
     208 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     209 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x05909209]
     210 [-]: CALL R12 0 1 ; var12(var13, ...)
     211 [-]: LOADN R3 0   ; var3 = 0
     212 [-]: GETIMPORT R12 40; var12 = 0xBE190284
     213 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     214 [-]: LOADN R15 0  ; var15 = 0
     215 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x751F061D]
     216 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 217 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     218 [-]: LOADN R11 0  ; var11 = 0
     219 [-]: CALL R10 2 1 ; var10(var11)
     220 [-]: JUMPBACK L9  ; goto L9
     221 [-]: JUMP L19     ; goto L19
L18: 222 [-]: JUMPXEQKN R3 K50 L19 NOT; 
     223 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     224 [-]: LOADN R8 0   ; var8 = 0
     225 [-]: CALL R7 2 1  ; var7(var8)
     226 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     227 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     228 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x0EB34C69]
     229 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     230 [-]: MOVE R3 R7   ; var3 = var7
     231 [-]: JUMPBACK L18 ; goto L18
L19: 232 [-]: LOADK R7 K22 ; var7 = 0.30000001192092896
     233 [-]: JUMPIFNOTLT R7 R1 L20; goto L20 if var7 >= var67886
     234 [-]: MOVE R9 R1   ; var9 = var1
     235 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x2D9BA74F]
     236 [-]: CALL R7 3 1  ; var7(var8, var9)
     237 [-]: GETIMPORT R9 32; var9 = 0x6C97A788["V_SCALES_FADE"]
     238 [-]: MOVE R10 R1  ; var10 = var1
     239 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x986D2AB8]
     240 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     241 [-]: GETIMPORT R9 29; var9 = 0x6C97A788["UNLIT_ATTEN"]
     242 [-]: MOVE R10 R1  ; var10 = var1
     243 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x986D2AB8]
     244 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     245 [-]: GETIMPORT R8 34; var8 = 0x67652851
     246 [-]: CALL R8 1 2  ; var8 = var8()
     247 [-]: LOADN R10 5  ; var10 = 5
     248 [-]: ADD R9 R10 R1; var9 = var10 + var1
     249 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     250 [-]: SUB R1 R1 R7 ; var1 = var1 - var7
     251 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     252 [-]: LOADN R8 0   ; var8 = 0
     253 [-]: CALL R7 2 1  ; var7(var8)
     254 [-]: JUMPBACK L19 ; goto L19
L20: 255 [-]: FASTCALL1 64 R0 L21; 
     256 [-]: MOVE R8 R0   ; var8 = var0
     257 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     258 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 259 [-]: JUMPIF R7 L22; goto L22 if var7
     260 [-]: NAMECALL R7 R0 K70; var8 = var0; var7 = var0[0xA2880940]
     261 [-]: CALL R7 2 1  ; var7(var8)
L22: 262 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PlatesDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "HelmetPlatesDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "GetPassiveInfo" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R5 K12; "AddUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R5 K14; "RemoveUpgrades" = var5
      26 [-]: DUPCLOSURE R5 K15; 
      27 [-]: SETGLOBAL R5 K16; "ConcreteIdle" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: SETTABLEKS R2 R1 K2; var2["PUNCH_THROUGH"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0xD7B076E0
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xAD10E5BC]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       5 [-]: LOADK R6 K5  ; var6 = "BodyGlowProj"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBC4EBB44]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      10 [-]: LOADK R7 K7  ; var7 = "HelmetGlowProj"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xBC4EBB44]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: GETIMPORT R7 1; var7 = 0xD7B076E0
      15 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      17 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      18 [-]: MOVE R11 R1  ; var11 = var1
      19 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x47901F07]
      20 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      21 [-]: FASTCALL1 64 R5 L0; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  25 [-]: JUMPIF R6 L1 ; goto L1 if var6
      26 [-]: FASTCALL2 52 R2 R5 L1; 
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K20; var11 = "BodyBloomProj"
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xBC4EBB44]
      35 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      36 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xAD10E5BC]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
      38 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      39 [-]: LOADK R11 K20; var11 = "BodyBloomProj"
      40 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      41 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xBC4EBB44]
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      43 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      45 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x47901F07]
      48 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      49 [-]: FASTCALL1 64 R6 L2; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  53 [-]: JUMPIF R7 L3 ; goto L3 if var7
      54 [-]: FASTCALL2 52 R2 R6 L3; 
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x79A83192]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: FASTCALL1 64 R7 L4; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  66 [-]: JUMPIF R8 L6 ; goto L6 if var8
      67 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      68 [-]: LOADK R13 K22; var13 = "HelmetBloomProj"
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xBC4EBB44]
      71 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      72 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xAD10E5BC]
      73 [-]: CALL R8 0 1  ; var8(var9, ...)
      74 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      75 [-]: LOADK R13 K22; var13 = "HelmetBloomProj"
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xBC4EBB44]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: GETIMPORT R11 9; var11 = EMPTY_SYMBOL
      80 [-]: GETIMPORT R12 11; var12 = ZERO_VECTOR
      81 [-]: GETIMPORT R13 13; var13 = ZERO_ROTATION
      82 [-]: MOVE R14 R1  ; var14 = var1
      83 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x47901F07]
      84 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      85 [-]: FASTCALL1 64 R8 L5; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  89 [-]: JUMPIF R9 L6 ; goto L6 if var9
      90 [-]: FASTCALL2 52 R2 R8 L6; 
      91 [-]: MOVE R10 R2  ; var10 = var2
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  95 [-]: FASTCALL1 64 R3 L7; 
      96 [-]: MOVE R9 R3   ; var9 = var3
      97 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  99 [-]: JUMPIF R8 L14; goto L14 if var8
     100 [-]: GETIMPORT R10 24; var10 = gEntityType
     101 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xC1595BD5]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: GETIMPORT R9 27; var9 = 0xC8802016
     104 [-]: MOVE R10 R8  ; var10 = var8
     105 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     106 [-]: FORGPREP_INEXT R9 L13; 
L 8: 107 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     108 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x08DB51DE]
     109 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     110 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     111 [-]: MOVE R16 R3  ; var16 = var3
     112 [-]: GETIMPORT R17 9; var17 = EMPTY_SYMBOL
     113 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x47901F07]
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: FASTCALL1 64 R14 L9; 
     116 [-]: MOVE R16 R14 ; var16 = var14
     117 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 119 [-]: JUMPIF R15 L13; goto L13 if var15
     120 [-]: FASTCALL2 52 R2 R14 L10; 
     121 [-]: MOVE R16 R2  ; var16 = var2
     122 [-]: MOVE R17 R14 ; var17 = var14
     123 [-]: GETIMPORT R15 19; var15 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 125 [-]: JUMP L13     ; goto L13
L11: 126 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     127 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x08DB51DE]
     128 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     129 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     130 [-]: MOVE R16 R4  ; var16 = var4
     131 [-]: GETIMPORT R17 9; var17 = EMPTY_SYMBOL
     132 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x47901F07]
     133 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     134 [-]: FASTCALL1 64 R14 L12; 
     135 [-]: MOVE R16 R14 ; var16 = var14
     136 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 138 [-]: JUMPIF R15 L13; goto L13 if var15
     139 [-]: FASTCALL2 52 R2 R14 L13; 
     140 [-]: MOVE R16 R2  ; var16 = var2
     141 [-]: MOVE R17 R14 ; var17 = var14
     142 [-]: GETIMPORT R15 19; var15 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 144 [-]: FORGLOOP R9 L8 2 [inext]; 
L14: 145 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 352 ; var4 = 352
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5E6704FF]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K8  ; var3 = 0.20000000298023224
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x388577D5]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 12; var3 = _T["concreteGlow"]
      33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETIMPORT R3 13; var3 = _T
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: SETTABLEKS R4 R3 K11; var4["concreteGlow"] = var3
L 5:  37 [-]: GETIMPORT R3 12; var3 = _T["concreteGlow"]
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      40 [-]: GETIMPORT R3 15; var3 = 0x78CA68A2
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: LOADK R5 K16 ; var5 = 0.10000000149011612
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  48 [-]: FASTCALL1 64 R1 L7; 
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  52 [-]: JUMPIF R5 L11; goto L11 if var5
      53 [-]: GETIMPORT R8 12; var8 = _T["concreteGlow"]
      54 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      55 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x188E2BEE]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x54AB95F9]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      62 [-]: FORGPREP_INEXT R6 L10; 
L 8:  63 [-]: FASTCALL1 64 R10 L9; 
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  67 [-]: JUMPIF R11 L10; goto L10 if var11
      68 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      69 [-]: GETIMPORT R15 22; var15 = 0xCE28A4A5
      70 [-]: MUL R14 R5 R15; var14 = var5 * var15
      71 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x986D2AB8]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10:  73 [-]: FORGLOOP R6 L8 2 [inext]; 
      74 [-]: GETIMPORT R8 25; var8 = 0x67652851
      75 [-]: CALL R8 1 0  ; var8, ... = var8()
      76 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xFAA69527]
      77 [-]: CALL R6 0 1  ; var6(var7, ...)
      78 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L6  ; goto L6
L11:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0xD7B076E0
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAD10E5BC]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "BodyBloomProj"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xBC4EBB44]
      21 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAD10E5BC]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      25 [-]: LOADK R7 K11 ; var7 = "HelmetBloomProj"
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xBC4EBB44]
      28 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      29 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAD10E5BC]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      32 [-]: LOADK R7 K12 ; var7 = "BodyGlowProj"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xBC4EBB44]
      35 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      36 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAD10E5BC]
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
      38 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      39 [-]: LOADK R7 K13 ; var7 = "HelmetGlowProj"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xBC4EBB44]
      42 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      43 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAD10E5BC]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xDE321E6F]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADN R4 352 ; var4 = 352
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x12DD9DA2]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = _T["concreteGlow"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R4 5; var4 = _T["concreteGlow"]
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 5; var2 = _T["concreteGlow"]
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  22 [-]: LOADK R4 K6  ; var4 = "VariantGlowEnd"
      23 [-]: LOADN R5 8   ; var5 = 8
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x21B4C60E]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R3 5; var3 = _T["concreteGlow"]
      27 [-]: FASTCALL1 64 R3 L5; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: GETIMPORT R4 5; var4 = _T["concreteGlow"]
      32 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      33 [-]: FASTCALL1 64 R3 L6; 
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETIMPORT R2 5; var2 = _T["concreteGlow"]
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 7:  40 [-]: RETURN R0 0  ; 




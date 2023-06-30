; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CloakVector"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K8; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K9; "Dissolve" = var6
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: SETGLOBAL R6 K11; "NotifyChannelingKill" = var6
      23 [-]: DUPCLOSURE R6 K12; 
      24 [-]: SETGLOBAL R6 K13; "NotifyOnDamageDone" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R6 K15; "TestMyDissolve" = var6
      28 [-]: DUPCLOSURE R6 K16; 
      29 [-]: SETGLOBAL R6 K17; "InfestedRagdollDissolve" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R4 1; var4 = gDecorationType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R5 4; var5 = gSkeletalClothExType
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R2 ; var4 = #var2
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      17 [-]: FASTCALL2 52 R1 R9 L2; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  21 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  26 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      27 [-]: FASTCALL1 62 R8 L5; 
      28 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  30 [-]: JUMPIF R7 L6 ; goto L6 if var7
      31 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      32 [-]: FASTCALL2 52 R1 R9 L6; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  36 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = 0xCAA642AB
       1 [-]: DIVK R4 R5 K0; var4 = var5 / 255
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R8 R2 K3; var8 = var2["x"]
       4 [-]: GETTABLEKS R9 R2 K4; var9 = var2["y"]
       5 [-]: GETTABLEKS R10 R2 K5; var10 = var2["z"]
       6 [-]: LOADN R11 1  ; var11 = 1
       7 [-]: LOADB R12 1  ; var12 = true
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x986D2AB8]
       9 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: GETTABLEKS R9 R1 K7; var9 = var1["red"]
      12 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      13 [-]: GETTABLEKS R10 R1 K8; var10 = var1["green"]
      14 [-]: MUL R9 R10 R4; var9 = var10 * var4
      15 [-]: GETTABLEKS R11 R1 K9; var11 = var1["blue"]
      16 [-]: MUL R10 R11 R4; var10 = var11 * var4
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: LOADB R12 1  ; var12 = true
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x986D2AB8]
      20 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0xA533083A
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R3 R6   ; var3 = var6
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x66472BF5]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETTABLEKS R9 R2 K6; var9 = var2["x"]
      13 [-]: MULK R8 R9 K5; var8 = var9 * 4
      14 [-]: GETIMPORT R10 9; var10 = 0xF7F90318
      15 [-]: GETIMPORT R12 12; var12 = 0x55156FF7
      16 [-]: CALL R12 1 2 ; var12 = var12()
      17 [-]: MULK R11 R12 K10; var11 = var12 * 0.20000000000000001
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MULK R9 R10 K7; var9 = var10 * 2
      20 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      21 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: GETIMPORT R10 14; var10 = 0xDFEBB754
      24 [-]: GETIMPORT R13 12; var13 = 0x55156FF7
      25 [-]: CALL R13 1 2 ; var13 = var13()
      26 [-]: ADDK R12 R13 K15; var12 = var13 + 3
      27 [-]: MULK R11 R12 K10; var11 = var12 * 0.20000000000000001
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: ADD R8 R9 R10; var8 = var9 + var10
      30 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      31 [-]: GETTABLEKS R12 R2 K16; var12 = var2["z"]
      32 [-]: MULK R11 R12 K5; var11 = var12 * 4
      33 [-]: GETIMPORT R12 9; var12 = 0xF7F90318
      34 [-]: GETIMPORT R15 12; var15 = 0x55156FF7
      35 [-]: CALL R15 1 2 ; var15 = var15()
      36 [-]: ADDK R14 R15 K17; var14 = var15 + 7
      37 [-]: MULK R13 R14 K10; var13 = var14 * 0.20000000000000001
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: ADD R10 R11 R12; var10 = var11 + var12
      40 [-]: MULK R9 R10 K7; var9 = var10 * 2
      41 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      42 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      43 [-]: MOVE R12 R6  ; var12 = var6
      44 [-]: MOVE R13 R7  ; var13 = var7
      45 [-]: MOVE R14 R8  ; var14 = var8
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x3EA0F960]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: JUMP L2      ; goto L2
L 1:  51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x66472BF5]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  54 [-]: FASTCALL1 62 R1 L3; 
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  58 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      59 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xB3ED31DD]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: FASTCALL 62 L4; 
      62 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  64 [-]: JUMPIF R6 L5 ; goto L5 if var6
      65 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xB3ED31DD]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R1 R6   ; var1 = var6
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R5 R0   ; var5 = var0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x003C792F]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R7 R3 K1; var7 = var3["x"]
       5 [-]: GETTABLEKS R8 R3 K2; var8 = var3["y"]
       6 [-]: GETTABLEKS R9 R3 K3; var9 = var3["z"]
       7 [-]: LOADK R10 K4 ; var10 = 2.5
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x986D2AB8]
       9 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LENGTH R4 R2 ; var4 = #var2
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  14 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R10 R3 K1; var10 = var3["x"]
      22 [-]: GETTABLEKS R11 R3 K2; var11 = var3["y"]
      23 [-]: GETTABLEKS R12 R3 K3; var12 = var3["z"]
      24 [-]: LOADK R13 K4 ; var13 = 2.5
      25 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x986D2AB8]
      26 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  27 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x60130201
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xA3EF5D65]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xF6EBD926]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0xF6EBD926]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: GETIMPORT R9 10; var9 = 0xC2892F65
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L35; goto L35 if var9
      39 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      40 [-]: LOADK R12 K13; var12 = "ChannelingKill"
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADK R12 K14; var12 = 0.5
      43 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x9D668F53]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEF8E8F7F]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x1AC1655C]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x95C231D9]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: FASTCALL1 62 R10 L5; 
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  56 [-]: JUMPIF R12 L6; goto L6 if var12
      57 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0x3630E649]
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: LENGTH R15 R10; var15 = #var10
      60 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      61 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
      62 [-]: GETTABLEKS R11 R12 K22; var11 = var12["mBoneName"]
L 6:  63 [-]: FASTCALL1 62 R11 L7; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  67 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      68 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      69 [-]: LOADK R13 K23; var13 = "GAME_C1_HIP1"
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: MOVE R11 R12 ; var11 = var12
L 8:  72 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      73 [-]: MOVE R13 R1  ; var13 = var1
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: MOVE R13 R12 ; var13 = var12
      76 [-]: GETIMPORT R15 26; var15 = 0xCAA642AB
      77 [-]: DIVK R14 R15 K24; var14 = var15 / 255
      78 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      79 [-]: GETTABLEKS R18 R9 K27; var18 = var9["x"]
      80 [-]: GETTABLEKS R19 R9 K28; var19 = var9["y"]
      81 [-]: GETTABLEKS R20 R9 K29; var20 = var9["z"]
      82 [-]: LOADN R21 1  ; var21 = 1
      83 [-]: LOADB R22 1  ; var22 = true
      84 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x986D2AB8]
      85 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
      86 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      87 [-]: GETTABLEKS R19 R4 K31; var19 = var4["red"]
      88 [-]: MUL R18 R19 R14; var18 = var19 * var14
      89 [-]: GETTABLEKS R20 R4 K32; var20 = var4["green"]
      90 [-]: MUL R19 R20 R14; var19 = var20 * var14
      91 [-]: GETTABLEKS R21 R4 K33; var21 = var4["blue"]
      92 [-]: MUL R20 R21 R14; var20 = var21 * var14
      93 [-]: LOADN R21 1  ; var21 = 1
      94 [-]: LOADB R22 1  ; var22 = true
      95 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x986D2AB8]
      96 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: NEWTABLE R14 0 3; var14 = {}
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: LOADB R16 0  ; var16 = false
     101 [-]: LOADB R17 0  ; var17 = false
     102 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
L 9: 103 [-]: LOADN R15 1  ; var15 = 1
     104 [-]: JUMPIFNOTLT R6 R15 L26; goto L26 if var6 >= var50413131
     105 [-]: FASTCALL1 62 R1 L10; 
     106 [-]: MOVE R16 R1  ; var16 = var1
     107 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 109 [-]: JUMPIF R15 L26; goto L26 if var15
     110 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0xFF7A9352]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: LOADN R16 0  ; var16 = 0
     113 [-]: JUMPIFNOTLT R16 R15 L23; goto L23 if var16 >= var4123
     114 [-]: LOADB R16 0  ; var16 = false
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: SUBK R17 R15 K35; var17 = var15 - 1
     117 [-]: LOADN R18 1  ; var18 = 1
     118 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L11: 119 [-]: MOVE R22 R19 ; var22 = var19
     120 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xD008F0D8]
     121 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     122 [-]: MOVE R5 R20  ; var5 = var20
     123 [-]: JUMPIF R13 L17; goto L17 if var13
     124 [-]: FASTCALL1 62 R5 L12; 
     125 [-]: MOVE R21 R5  ; var21 = var5
     126 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 128 [-]: JUMPIF R20 L17; goto L17 if var20
     129 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     130 [-]: MOVE R21 R5  ; var21 = var5
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
     132 [-]: MOVE R12 R20 ; var12 = var20
     133 [-]: MOVE R20 R5  ; var20 = var5
     134 [-]: MOVE R21 R12 ; var21 = var12
     135 [-]: GETIMPORT R23 26; var23 = 0xCAA642AB
     136 [-]: DIVK R22 R23 K24; var22 = var23 / 255
     137 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     138 [-]: GETTABLEKS R26 R9 K27; var26 = var9["x"]
     139 [-]: GETTABLEKS R27 R9 K28; var27 = var9["y"]
     140 [-]: GETTABLEKS R28 R9 K29; var28 = var9["z"]
     141 [-]: LOADN R29 1  ; var29 = 1
     142 [-]: LOADB R30 1  ; var30 = true
     143 [-]: NAMECALL R23 R20 K30; var24 = var20; var23 = var20[0x986D2AB8]
     144 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     145 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     146 [-]: GETTABLEKS R27 R4 K31; var27 = var4["red"]
     147 [-]: MUL R26 R27 R22; var26 = var27 * var22
     148 [-]: GETTABLEKS R28 R4 K32; var28 = var4["green"]
     149 [-]: MUL R27 R28 R22; var27 = var28 * var22
     150 [-]: GETTABLEKS R29 R4 K33; var29 = var4["blue"]
     151 [-]: MUL R28 R29 R22; var28 = var29 * var22
     152 [-]: LOADN R29 1  ; var29 = 1
     153 [-]: LOADB R30 1  ; var30 = true
     154 [-]: NAMECALL R23 R20 K30; var24 = var20; var23 = var20[0x986D2AB8]
     155 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     156 [-]: GETIMPORT R21 39; var21 = 0x42DCC9F5
     157 [-]: NAMECALL R22 R5 K40; var23 = var5; var22 = var5[0x5C4C58F4]
     158 [-]: CALL R22 2 2 ; var22 = var22(var23)
     159 [-]: LOADN R23 80 ; var23 = 80
     160 [-]: LOADN R24 400; var24 = 400
     161 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     162 [-]: DIVK R20 R21 K37; var20 = var21 / 174
     163 [-]: SETTABLE R20 R7 R19; var20[var7] = var19
     164 [-]: SUBK R20 R15 K35; var20 = var15 - 1
     165 [-]: JUMPIFNOTEQ R19 R20 L13; goto L13 if var19 ~= var69659
     166 [-]: LOADB R16 1  ; var16 = true
L13: 167 [-]: LOADN R22 1  ; var22 = 1
     168 [-]: GETIMPORT R23 42; var23 = 0xF959DE19
     169 [-]: LENGTH R20 R23; var20 = #var23
     170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: FORNPREP R20 L18; nforprep start - [escape at L18] -- var20 = iterator
L14: 172 [-]: GETIMPORT R26 42; var26 = 0xF959DE19
     173 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     174 [-]: NAMECALL R23 R5 K43; var24 = var5; var23 = var5[0xC9F6A7D7]
     175 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     176 [-]: FASTCALL1 62 R23 L15; 
     177 [-]: MOVE R25 R23 ; var25 = var23
     178 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     179 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 180 [-]: JUMPIF R24 L16; goto L16 if var24
     181 [-]: NAMECALL R24 R23 K44; var25 = var23; var24 = var23[0xA2880940]
     182 [-]: CALL R24 2 1 ; var24(var25)
L16: 183 [-]: FORNLOOP R20 L14; nforloop end - iterate + goto L14
     184 [-]: JUMP L18     ; goto L18
L17: 185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: SETTABLE R20 R7 R19; var20[var7] = var19
L18: 187 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     188 [-]: MOVE R21 R5  ; var21 = var5
     189 [-]: MOVE R22 R5  ; var22 = var5
     190 [-]: MOVE R23 R8  ; var23 = var8
     191 [-]: MOVE R24 R6  ; var24 = var6
     192 [-]: MOVE R25 R9  ; var25 = var9
     193 [-]: GETTABLE R27 R7 R19; var27 = var7[var19]
     194 [-]: GETIMPORT R28 46; var28 = 0x722615AB
     195 [-]: MUL R26 R27 R28; var26 = var27 * var28
     196 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     197 [-]: FASTCALL1 62 R11 L19; 
     198 [-]: MOVE R21 R11 ; var21 = var11
     199 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     200 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 201 [-]: JUMPIF R20 L20; goto L20 if var20
     202 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     203 [-]: MOVE R21 R11 ; var21 = var11
     204 [-]: MOVE R22 R5  ; var22 = var5
     205 [-]: MOVE R23 R12 ; var23 = var12
     206 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L20: 207 [-]: LOADK R20 K47; var20 = 0.69999999999999996
     208 [-]: JUMPIFNOTLT R20 R6 L21; goto L21 if var20 >= var319689783
     209 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     210 [-]: JUMPIF R20 L21; goto L21 if var20
     211 [-]: GETIMPORT R20 50; var20 = 0x2D5C5020[0xC48556BC]
     212 [-]: MOVE R21 R5  ; var21 = var5
     213 [-]: GETIMPORT R22 52; var22 = gParticleSysType
     214 [-]: CALL R20 3 1 ; var20(var21, var22)
     215 [-]: LOADB R20 1  ; var20 = true
     216 [-]: SETTABLE R20 R14 R19; var20[var14] = var19
L21: 217 [-]: FORNLOOP R17 L11; nforloop end - iterate + goto L11
L22: 218 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     219 [-]: LOADB R13 1  ; var13 = true
     220 [-]: JUMP L25     ; goto L25
L23: 221 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     222 [-]: MOVE R17 R1  ; var17 = var1
     223 [-]: LOADNIL R18  ; var18 = nil
     224 [-]: MOVE R19 R8  ; var19 = var8
     225 [-]: MOVE R20 R6  ; var20 = var6
     226 [-]: MOVE R21 R9  ; var21 = var9
     227 [-]: LOADN R22 0  ; var22 = 0
     228 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     229 [-]: FASTCALL1 62 R11 L24; 
     230 [-]: MOVE R17 R11 ; var17 = var11
     231 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 233 [-]: JUMPIF R16 L25; goto L25 if var16
     234 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     235 [-]: MOVE R17 R11 ; var17 = var11
     236 [-]: MOVE R18 R1  ; var18 = var1
     237 [-]: MOVE R19 R12 ; var19 = var12
     238 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 239 [-]: GETIMPORT R16 54; var16 = 0xCBD666E1
     240 [-]: LOADN R17 0  ; var17 = 0
     241 [-]: CALL R16 2 1 ; var16(var17)
     242 [-]: GETIMPORT R17 56; var17 = 0x67652851
     243 [-]: CALL R17 1 2 ; var17 = var17()
     244 [-]: GETIMPORT R18 58; var18 = 0x91BE34E1
     245 [-]: MUL R16 R17 R18; var16 = var17 * var18
     246 [-]: ADD R6 R6 R16; var6 = var6 + var16
     247 [-]: JUMPBACK L9  ; goto L9
L26: 248 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0xFF7A9352]
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: JUMPIFNOTLT R16 R15 L28; goto L28 if var16 >= var4679
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: SUBK R16 R15 K35; var16 = var15 - 1
     254 [-]: LOADN R17 1  ; var17 = 1
     255 [-]: FORNPREP R16 L28; nforprep start - [escape at L28] -- var16 = iterator
L27: 256 [-]: MOVE R21 R18 ; var21 = var18
     257 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0xD008F0D8]
     258 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     259 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0xA2880940]
     260 [-]: CALL R20 2 1 ; var20(var21)
     261 [-]: FORNLOOP R16 L27; nforloop end - iterate + goto L27
L28: 262 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     263 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x32316A21]
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
     265 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     266 [-]: NAMECALL R16 R1 K62; var17 = var1; var16 = var1[0xFA9E477F]
     267 [-]: CALL R16 2 2 ; var16 = var16(var17)
     268 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0x5E651723]
     269 [-]: CALL R17 2 2 ; var17 = var17(var18)
     270 [-]: FASTCALL1 62 R16 L29; 
     271 [-]: MOVE R19 R16 ; var19 = var16
     272 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     273 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 274 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     275 [-]: RETURN R0 0  ; 
L30: 276 [-]: FASTCALL1 62 R17 L31; 
     277 [-]: MOVE R19 R17 ; var19 = var17
     278 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 280 [-]: JUMPIF R18 L32; goto L32 if var18
     281 [-]: RETURN R0 0  ; 
L32: 282 [-]: GETIMPORT R18 65; var18 = gTennoAvatarType
     283 [-]: NAMECALL R16 R1 K66; var17 = var1; var16 = var1[0xF2DEAF69]
     284 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     285 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     286 [-]: RETURN R0 0  ; 
L33: 287 [-]: FASTCALL1 62 R1 L34; 
     288 [-]: MOVE R17 R1  ; var17 = var1
     289 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     290 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 291 [-]: JUMPIF R16 L35; goto L35 if var16
     292 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0xA2880940]
     293 [-]: CALL R16 2 1 ; var16(var17)
L35: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0x7F1BA612
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x278B099D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R8 3; var8 = 0x7F1BA612
      15 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  21 [-]: GETIMPORT R2 7; var2 = _T
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLEKS R3 R2 K9; var3["DissolveInstigator"] = var2
      25 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      26 [-]: LOADK R5 K12 ; var5 = "Dissolve"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD5F7912B]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0x7F1BA612
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  16 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x278B099D]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R9 6; var9 = 0x7F1BA612
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: GETIMPORT R3 10; var3 = _T
      27 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5163741E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: SETTABLEKS R4 R3 K12; var4["DissolveInstigator"] = var3
      30 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      31 [-]: LOADK R6 K15 ; var6 = "Dissolve"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD5F7912B]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       5 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
       6 [-]: LOADK R4 K5  ; var4 = 1.2
       7 [-]: LOADK R5 K6  ; var5 = 0.14999999999999999
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      10 [-]: LOADK R6 K9  ; var6 = "CloakVector"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLEKS R6 R2 K10; var6 = var2["x"]
      13 [-]: GETTABLEKS R7 R2 K11; var7 = var2["y"]
      14 [-]: GETTABLEKS R8 R2 K12; var8 = var2["z"]
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x66472BF5]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 17; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: DIVK R3 R4 K15; var3 = var4 / 2
      27 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var327
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: GETIMPORT R3 19; var3 = 0x60130201
      32 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x3630E649]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 255 ; var6 = 255
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 255 ; var7 = 255
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0x3630E649]
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R8 255 ; var8 = 255
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: LOADN R7 255 ; var7 = 255
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: GETTABLEKS R8 R3 K24; var8 = var3["red"]
      48 [-]: DIVK R7 R8 K23; var7 = var8 / 25
      49 [-]: GETTABLEKS R9 R3 K25; var9 = var3["green"]
      50 [-]: DIVK R8 R9 K23; var8 = var9 / 25
      51 [-]: GETTABLEKS R10 R3 K26; var10 = var3["blue"]
      52 [-]: DIVK R9 R10 K23; var9 = var10 / 25
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x986D2AB8]
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      56 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      57 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x3630E649]
      58 [-]: CALL R7 1 2  ; var7 = var7()
      59 [-]: SUBK R6 R7 K27; var6 = var7 - 0.5
      60 [-]: MULK R5 R6 K27; var5 = var6 * 0.5
      61 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x3630E649]
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: MULK R6 R7 K15; var6 = var7 * 2
      64 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0x3630E649]
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: SUBK R8 R9 K27; var8 = var9 - 0.5
      67 [-]: MULK R7 R8 K27; var7 = var8 * 0.5
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: MOVE R2 R4   ; var2 = var4
      70 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      71 [-]: LOADK R7 K9  ; var7 = "CloakVector"
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETTABLEKS R7 R2 K10; var7 = var2["x"]
      74 [-]: GETTABLEKS R8 R2 K11; var8 = var2["y"]
      75 [-]: GETTABLEKS R9 R2 K12; var9 = var2["z"]
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x986D2AB8]
      78 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  79 [-]: JUMPBACK L0  ; goto L0
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x055478B1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADK R3 K3  ; var3 = 0.01
       7 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50347595
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 8; var2 = 0x67652851
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      22 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: RETURN R0 0  ; 




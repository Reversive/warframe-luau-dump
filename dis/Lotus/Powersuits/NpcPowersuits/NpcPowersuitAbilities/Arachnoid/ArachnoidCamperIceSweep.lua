; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "FX_L1_LIGHTHA"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "FX_R1_LIGHTHA"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "FX_L1_LIGHTHB"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "FX_R1_LIGHTHB"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      17 [-]: LOADK R3 K6  ; var3 = "FX_R1_LIGHTSC"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      20 [-]: LOADK R4 K7  ; var4 = "FX_R1_LIGHTSD"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      23 [-]: LOADK R5 K8  ; var5 = "FX_R1_LIGHTSB"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      26 [-]: LOADK R6 K9  ; var6 = "FX_R1_LIGHTSA"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: NEWTABLE R2 0 4; var2 = {}
      30 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      31 [-]: LOADK R4 K10 ; var4 = "FX_L1_LIGHTSC"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      34 [-]: LOADK R5 K11 ; var5 = "FX_L1_LIGHTSD"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      37 [-]: LOADK R6 K12 ; var6 = "FX_L1_LIGHTSB"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      40 [-]: LOADK R7 K13 ; var7 = "FX_L1_LIGHTSA"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: SETLIST R2 R3 -1 [1]; 
      43 [-]: NEWTABLE R3 0 3; var3 = {}
      44 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      45 [-]: LOADK R5 K14 ; var5 = "FX_C1_LIGHTB"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      48 [-]: LOADK R6 K15 ; var6 = "FX_L1_LIGHTB"
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      51 [-]: LOADK R7 K16 ; var7 = "FX_R1_LIGHTB"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: SETLIST R3 R4 -1 [1]; 
      54 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      55 [-]: LOADK R5 K17 ; var5 = "CamperStunned"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: DUPCLOSURE R5 K18; 
      58 [-]: DUPCLOSURE R6 K19; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: SETGLOBAL R6 K20; "NpcEvaluateAbility" = var6
      62 [-]: DUPCLOSURE R6 K21; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: SETGLOBAL R6 K22; "ActivateAbility" = var6
      69 [-]: DUPCLOSURE R6 K23; 
      70 [-]: SETGLOBAL R6 K24; "DeactivateAbility" = var6
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xC0E06C5C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2EC61863]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETTABLEKS R6 R5 K8; var6 = var5["heading"]
      24 [-]: GETTABLEKS R8 R5 K8; var8 = var5["heading"]
      25 [-]: SUBK R7 R8 K9; var7 = var8 - 90
      26 [-]: GETTABLEKS R9 R5 K8; var9 = var5["heading"]
      27 [-]: ADDK R8 R9 K9; var8 = var9 + 90
      28 [-]: GETTABLEKS R10 R5 K8; var10 = var5["heading"]
      29 [-]: ADDK R9 R10 K10; var9 = var10 + 180
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LENGTH R10 R4; var10 = #var4
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 4:  34 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      35 [-]: GETTABLEKS R15 R13 K11; var15 = var13["avatar"]
      36 [-]: FASTCALL1 62 R15 L5; 
      37 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  39 [-]: JUMPIF R14 L11; goto L11 if var14
      40 [-]: GETTABLEKS R14 R13 K11; var14 = var13["avatar"]
      41 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x73901ACF]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: JUMPIF R14 L11; goto L11 if var14
      44 [-]: GETTABLEKS R14 R13 K11; var14 = var13["avatar"]
      45 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x13FE5C2E]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x13FE5C2E]
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: JUMPIFNOTEQ R14 R15 L11; goto L11 if var14 ~= var1594691100
      50 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      51 [-]: GETIMPORT R15 16; var15 = 0x4243A037
      52 [-]: JUMPIFNOTLE R15 R14 L11; goto L11 if var15 > var1594691100
      53 [-]: GETTABLEKS R14 R13 K14; var14 = var13["distanceToTarget"]
      54 [-]: GETIMPORT R15 18; var15 = 0x86F495D5
      55 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var1314382
      56 [-]: GETIMPORT R14 20; var14 = 0x20B7F774
      57 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xF6EBD926]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETTABLEKS R16 R13 K11; var16 = var13["avatar"]
      60 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xF6EBD926]
      61 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      62 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      63 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      64 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      65 [-]: MOVE R18 R6  ; var18 = var6
      66 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      67 [-]: FASTCALL 2 L6; 
      68 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 6:  70 [-]: LOADN R16 45 ; var16 = 45
      71 [-]: JUMPIFLE R15 R16 L10; goto L10 if var15 <= var69639
      72 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      73 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      74 [-]: MOVE R18 R7  ; var18 = var7
      75 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      76 [-]: FASTCALL 2 L7; 
      77 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      78 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 7:  79 [-]: LOADN R16 45 ; var16 = 45
      80 [-]: JUMPIFLE R15 R16 L10; goto L10 if var15 <= var69639
      81 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      82 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      83 [-]: MOVE R18 R8  ; var18 = var8
      84 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      85 [-]: FASTCALL 2 L8; 
      86 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      87 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 8:  88 [-]: LOADN R16 45 ; var16 = 45
      89 [-]: JUMPIFLE R15 R16 L10; goto L10 if var15 <= var69639
      90 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      91 [-]: GETTABLEKS R17 R14 K8; var17 = var14["heading"]
      92 [-]: MOVE R18 R9  ; var18 = var9
      93 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      94 [-]: FASTCALL 2 L9; 
      95 [-]: GETIMPORT R15 24; var15 = 0x5BCED4C4[0xE4A5B3CA]
      96 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 9:  97 [-]: LOADN R16 45 ; var16 = 45
      98 [-]: JUMPIFNOTLE R15 R16 L11; goto L11 if var15 > var1661800732
L10:  99 [-]: GETTABLEKS R17 R13 K11; var17 = var13["avatar"]
     100 [-]: NAMECALL R15 R0 K25; var16 = var0; var15 = var0[0x48D05257]
     101 [-]: CALL R15 3 1 ; var15(var16, var17)
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: RETURN R15 1 ; 
L11: 104 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L12: 105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x73901ACF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: LOADN R7 20  ; var7 = 20
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0E46E45B]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2EC61863]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R6 R5 K9; var6 = var5["heading"]
      22 [-]: GETTABLEKS R8 R5 K9; var8 = var5["heading"]
      23 [-]: SUBK R7 R8 K10; var7 = var8 - 90
      24 [-]: GETTABLEKS R9 R5 K9; var9 = var5["heading"]
      25 [-]: ADDK R8 R9 K10; var8 = var9 + 90
      26 [-]: GETTABLEKS R10 R5 K9; var10 = var5["heading"]
      27 [-]: ADDK R9 R10 K11; var9 = var10 + 180
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETIMPORT R12 13; var12 = 0x30FFCB71
      31 [-]: GETIMPORT R13 15; var13 = 0x20B7F774
      32 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xF6EBD926]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: NAMECALL R15 R2 K16; var16 = var2; var15 = var2[0xF6EBD926]
      35 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      36 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      37 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      38 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      39 [-]: MOVE R17 R6  ; var17 = var6
      40 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      41 [-]: FASTCALL 2 L4; 
      42 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      43 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 4:  44 [-]: LOADN R15 45 ; var15 = 45
      45 [-]: JUMPIFNOTLE R14 R15 L5; goto L5 if var14 > var395798
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETIMPORT R12 13; var12 = 0x30FFCB71
      49 [-]: JUMP L12     ; goto L12
L 5:  50 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      51 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      52 [-]: MOVE R17 R7  ; var17 = var7
      53 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      54 [-]: FASTCALL 2 L6; 
      55 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 6:  57 [-]: LOADN R15 45 ; var15 = 45
      58 [-]: JUMPIFNOTLE R14 R15 L7; goto L7 if var14 > var461334
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: GETIMPORT R12 21; var12 = 0x81B70EB3
      62 [-]: JUMP L12     ; goto L12
L 7:  63 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      64 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      65 [-]: MOVE R17 R8  ; var17 = var8
      66 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      67 [-]: FASTCALL 2 L8; 
      68 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      69 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 8:  70 [-]: LOADN R15 45 ; var15 = 45
      71 [-]: JUMPIFNOTLE R14 R15 L9; goto L9 if var14 > var526870
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      74 [-]: GETIMPORT R12 23; var12 = 0x223E87BC
      75 [-]: JUMP L12     ; goto L12
L 9:  76 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      77 [-]: GETTABLEKS R16 R13 K9; var16 = var13["heading"]
      78 [-]: MOVE R17 R9  ; var17 = var9
      79 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      80 [-]: FASTCALL 2 L10; 
      81 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      82 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L10:  83 [-]: LOADN R15 45 ; var15 = 45
      84 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var592406
      85 [-]: MOVE R10 R9  ; var10 = var9
      86 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      87 [-]: GETIMPORT R12 25; var12 = 0xD5D0C5A5
      88 [-]: JUMP L12     ; goto L12
L11:  89 [-]: RETURN R0 0  ; 
L12:  90 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0x2EC61863]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: NEWTABLE R15 0 0; var15 = {}
      93 [-]: JUMPIFNOTEQ R10 R7 L17; goto L17 if var10 ~= var1359876892
      94 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
      95 [-]: SUBK R18 R19 K26; var18 = var19 - 85
      96 [-]: FASTCALL2 52 R15 R18 L13; 
      97 [-]: MOVE R17 R15 ; var17 = var15
      98 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 100 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     101 [-]: SUBK R18 R19 K30; var18 = var19 - 95
     102 [-]: FASTCALL2 52 R15 R18 L14; 
     103 [-]: MOVE R17 R15 ; var17 = var15
     104 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 106 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     107 [-]: SUBK R18 R19 K31; var18 = var19 - 100
     108 [-]: FASTCALL2 52 R15 R18 L15; 
     109 [-]: MOVE R17 R15 ; var17 = var15
     110 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 112 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     113 [-]: SUBK R18 R19 K32; var18 = var19 - 80
     114 [-]: FASTCALL2 52 R15 R18 L16; 
     115 [-]: MOVE R17 R15 ; var17 = var15
     116 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 118 [-]: JUMP L30     ; goto L30
L17: 119 [-]: JUMPIFNOTEQ R10 R8 L22; goto L22 if var10 ~= var1359876892
     120 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     121 [-]: ADDK R18 R19 K26; var18 = var19 + 85
     122 [-]: FASTCALL2 52 R15 R18 L18; 
     123 [-]: MOVE R17 R15 ; var17 = var15
     124 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 126 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     127 [-]: ADDK R18 R19 K30; var18 = var19 + 95
     128 [-]: FASTCALL2 52 R15 R18 L19; 
     129 [-]: MOVE R17 R15 ; var17 = var15
     130 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R16 3 1 ; var16(var17, var18)
L19: 132 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     133 [-]: ADDK R18 R19 K31; var18 = var19 + 100
     134 [-]: FASTCALL2 52 R15 R18 L20; 
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 138 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     139 [-]: ADDK R18 R19 K32; var18 = var19 + 80
     140 [-]: FASTCALL2 52 R15 R18 L21; 
     141 [-]: MOVE R17 R15 ; var17 = var15
     142 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 144 [-]: JUMP L30     ; goto L30
L22: 145 [-]: JUMPIFNOTEQ R10 R9 L26; goto L26 if var10 ~= var1359876892
     146 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     147 [-]: ADDK R18 R19 K11; var18 = var19 + 180
     148 [-]: FASTCALL2 52 R15 R18 L23; 
     149 [-]: MOVE R17 R15 ; var17 = var15
     150 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 152 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     153 [-]: ADDK R18 R19 K33; var18 = var19 + 185
     154 [-]: FASTCALL2 52 R15 R18 L24; 
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 158 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     159 [-]: ADDK R18 R19 K34; var18 = var19 + 175
     160 [-]: FASTCALL2 52 R15 R18 L25; 
     161 [-]: MOVE R17 R15 ; var17 = var15
     162 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 164 [-]: JUMP L30     ; goto L30
L26: 165 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     166 [-]: SUBK R18 R19 K35; var18 = var19 - 8
     167 [-]: FASTCALL2 52 R15 R18 L27; 
     168 [-]: MOVE R17 R15 ; var17 = var15
     169 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 171 [-]: GETTABLEKS R19 R14 K9; var19 = var14["heading"]
     172 [-]: ADDK R18 R19 K35; var18 = var19 + 8
     173 [-]: FASTCALL2 52 R15 R18 L28; 
     174 [-]: MOVE R17 R15 ; var17 = var15
     175 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 177 [-]: GETTABLEKS R18 R14 K9; var18 = var14["heading"]
     178 [-]: FASTCALL2 52 R15 R18 L29; 
     179 [-]: MOVE R17 R15 ; var17 = var15
     180 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 182 [-]: GETTABLEKS R18 R14 K9; var18 = var14["heading"]
     183 [-]: FASTCALL2 52 R15 R18 L30; 
     184 [-]: MOVE R17 R15 ; var17 = var15
     185 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R16 3 1 ; var16(var17, var18)
L30: 187 [-]: GETIMPORT R16 37; var16 = 0x9B5DDF0B
     188 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0xC45C884B]
     189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     190 [-]: GETIMPORT R19 40; var19 = 0x661D93DF
     191 [-]: MUL R18 R17 R19; var18 = var17 * var19
     192 [-]: GETIMPORT R19 37; var19 = 0x9B5DDF0B
     193 [-]: ADD R16 R18 R19; var16 = var18 + var19
     194 [-]: GETIMPORT R20 42; var20 = 0xBA6EAE3D
     195 [-]: LOADB R21 0  ; var21 = false
     196 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x659D451F]
     197 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     198 [-]: LOADN R20 1  ; var20 = 1
     199 [-]: LENGTH R18 R11; var18 = #var11
     200 [-]: LOADN R19 1  ; var19 = 1
     201 [-]: FORNPREP R18 L32; nforprep start - [escape at L32] -- var18 = iterator
L31: 202 [-]: GETIMPORT R23 45; var23 = 0x9187E7F8
     203 [-]: GETTABLE R24 R11 R20; var24 = var11[var20]
     204 [-]: GETIMPORT R25 47; var25 = ZERO_VECTOR
     205 [-]: GETIMPORT R26 49; var26 = ZERO_ROTATION
     206 [-]: GETIMPORT R27 51; var27 = 0x10994E17
     207 [-]: NAMECALL R21 R1 K52; var22 = var1; var21 = var1[0xC31BB816]
     208 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     209 [-]: FORNLOOP R18 L31; nforloop end - iterate + goto L31
L32: 210 [-]: GETIMPORT R20 54; var20 = 0xCC79FF20
     211 [-]: MOVE R23 R12 ; var23 = var12
     212 [-]: LOADB R24 0  ; var24 = false
     213 [-]: LOADN R25 2  ; var25 = 2
     214 [-]: LOADN R26 1  ; var26 = 1
     215 [-]: LOADB R27 1  ; var27 = true
     216 [-]: NAMECALL R21 R1 K55; var22 = var1; var21 = var1[0x7027C544]
     217 [-]: CALL R21 7 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27)
     218 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0x21B4C60E]
     219 [-]: CALL R18 0 1 ; var18(var19, ...)
     220 [-]: GETIMPORT R20 58; var20 = 0xBAB895E9
     221 [-]: LOADB R21 0  ; var21 = false
     222 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x659D451F]
     223 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     224 [-]: NEWTABLE R18 0 0; var18 = {}
     225 [-]: NEWTABLE R19 0 0; var19 = {}
     226 [-]: LOADN R22 1  ; var22 = 1
     227 [-]: LENGTH R20 R11; var20 = #var11
     228 [-]: LOADN R21 1  ; var21 = 1
     229 [-]: FORNPREP R20 L44; nforprep start - [escape at L44] -- var20 = iterator
L33: 230 [-]: NAMECALL R23 R1 K8; var24 = var1; var23 = var1[0x2EC61863]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
     232 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     233 [-]: SETTABLEKS R24 R23 K9; var24["heading"] = var23
     234 [-]: GETTABLE R24 R11 R22; var24 = var11[var22]
     235 [-]: MOVE R27 R24 ; var27 = var24
     236 [-]: NAMECALL R25 R1 K59; var26 = var1; var25 = var1[0x003C792F]
     237 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     238 [-]: GETIMPORT R27 61; var27 = 0x492C7F2A
     239 [-]: GETIMPORT R28 63; var28 = 0xA421AF95
     240 [-]: LOADN R29 0  ; var29 = 0
     241 [-]: LOADN R30 -80; var30 = -80
     242 [-]: LOADN R31 50 ; var31 = 50
     243 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     244 [-]: MOVE R29 R23 ; var29 = var23
     245 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     246 [-]: ADD R26 R25 R27; var26 = var25 + var27
     247 [-]: MOVE R27 R26 ; var27 = var26
     248 [-]: FASTCALL1 62 R4 L34; 
     249 [-]: MOVE R29 R4  ; var29 = var4
     250 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     251 [-]: CALL R28 2 2 ; var28 = var28(var29)
L34: 252 [-]: JUMPIF R28 L35; goto L35 if var28
     253 [-]: MOVE R30 R26 ; var30 = var26
     254 [-]: NAMECALL R28 R4 K64; var29 = var4; var28 = var4[0x0E8C38E5]
     255 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     256 [-]: MOVE R27 R28 ; var27 = var28
L35: 257 [-]: GETIMPORT R28 63; var28 = 0xA421AF95
     258 [-]: CALL R28 1 2 ; var28 = var28()
     259 [-]: GETIMPORT R29 3; var29 = 0x89326C93
     260 [-]: MOVE R31 R25 ; var31 = var25
     261 [-]: MOVE R32 R27 ; var32 = var27
     262 [-]: LOADNIL R33  ; var33 = nil
     263 [-]: LOADNIL R34  ; var34 = nil
     264 [-]: MOVE R35 R28 ; var35 = var28
     265 [-]: LOADB R36 1  ; var36 = true
     266 [-]: NAMECALL R29 R29 K65; var30 = var29; var29 = var29[0xBD5D0EC1]
     267 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     268 [-]: JUMPIFNOT R29 L36; goto L36 if not var29
     269 [-]: MOVE R27 R28 ; var27 = var28
L36: 270 [-]: MOVE R26 R27 ; var26 = var27
     271 [-]: GETIMPORT R30 61; var30 = 0x492C7F2A
     272 [-]: GETIMPORT R31 63; var31 = 0xA421AF95
     273 [-]: LOADN R32 0  ; var32 = 0
     274 [-]: LOADN R33 40 ; var33 = 40
     275 [-]: GETIMPORT R34 67; var34 = 0xEA67F79F
     276 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     277 [-]: MOVE R32 R23 ; var32 = var23
     278 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     279 [-]: ADD R29 R26 R30; var29 = var26 + var30
     280 [-]: GETIMPORT R32 69; var32 = 0x04550CC0
     281 [-]: MOVE R33 R24 ; var33 = var24
     282 [-]: NAMECALL R30 R1 K70; var31 = var1; var30 = var1[0x47901F07]
     283 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     284 [-]: GETIMPORT R33 72; var33 = 0x78A39459
     285 [-]: MOVE R34 R24 ; var34 = var24
     286 [-]: NAMECALL R31 R1 K70; var32 = var1; var31 = var1[0x47901F07]
     287 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     288 [-]: MOVE R34 R26 ; var34 = var26
     289 [-]: NAMECALL R32 R31 K73; var33 = var31; var32 = var31[0x9E9C67CB]
     290 [-]: CALL R32 3 1 ; var32(var33, var34)
     291 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     292 [-]: GETIMPORT R34 75; var34 = 0x4DAF65A6
     293 [-]: MOVE R35 R26 ; var35 = var26
     294 [-]: GETIMPORT R36 49; var36 = ZERO_ROTATION
     295 [-]: NAMECALL R32 R32 K76; var33 = var32; var32 = var32[0x05909209]
     296 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     297 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     298 [-]: GETIMPORT R35 78; var35 = 0x4C4F69AC
     299 [-]: MOVE R36 R25 ; var36 = var25
     300 [-]: GETIMPORT R37 49; var37 = ZERO_ROTATION
     301 [-]: NAMECALL R33 R33 K76; var34 = var33; var33 = var33[0x05909209]
     302 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     303 [-]: GETIMPORT R33 80; var33 = 0x97EDB50C
     304 [-]: LOADN R34 2  ; var34 = 2
     305 [-]: JUMPIFNOTLT R34 R22 L37; goto L37 if var34 >= var1361125633
     306 [-]: DIVK R33 R33 K81; var33 = var33 / 1.25
L37: 307 [-]: DUPTABLE R36 88; 
     308 [-]: SETTABLEKS R24 R36 K82; var24["launchBone"] = var36
     309 [-]: SETTABLEKS R29 R36 K83; var29["targetPoint"] = var36
     310 [-]: SETTABLEKS R31 R36 K84; var31["beam"] = var36
     311 [-]: SETTABLEKS R32 R36 K85; var32["endPointFx"] = var36
     312 [-]: SETTABLEKS R30 R36 K86; var30["muzzleFx"] = var36
     313 [-]: SETTABLEKS R33 R36 K87; var33["beamSpeed"] = var36
     314 [-]: FASTCALL2 52 R19 R36 L38; 
     315 [-]: MOVE R35 R19 ; var35 = var19
     316 [-]: GETIMPORT R34 29; var34 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R34 3 1 ; var34(var35, var36)
L38: 318 [-]: LOADNIL R34  ; var34 = nil
     319 [-]: LOADNIL R35  ; var35 = nil
     320 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     321 [-]: NAMECALL R36 R36 K89; var37 = var36; var36 = var36[0x18D05D30]
     322 [-]: CALL R36 2 2 ; var36 = var36(var37)
     323 [-]: JUMPIFNOT R36 L42; goto L42 if not var36
     324 [-]: GETIMPORT R36 3; var36 = 0x89326C93
     325 [-]: GETIMPORT R38 91; var38 = 0x17DB3A36
     326 [-]: MOVE R39 R25 ; var39 = var25
     327 [-]: GETIMPORT R40 49; var40 = ZERO_ROTATION
     328 [-]: NAMECALL R36 R36 K76; var37 = var36; var36 = var36[0x05909209]
     329 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     330 [-]: MOVE R34 R36 ; var34 = var36
     331 [-]: GETIMPORT R36 15; var36 = 0x20B7F774
     332 [-]: MOVE R37 R25 ; var37 = var25
     333 [-]: MOVE R38 R26 ; var38 = var26
     334 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     335 [-]: MOVE R35 R36 ; var35 = var36
     336 [-]: MOVE R38 R35 ; var38 = var35
     337 [-]: NAMECALL R36 R34 K92; var37 = var34; var36 = var34[0x70B8836C]
     338 [-]: CALL R36 3 1 ; var36(var37, var38)
     339 [-]: NAMECALL R36 R1 K93; var37 = var1; var36 = var1[0x808B79E6]
     340 [-]: CALL R36 2 2 ; var36 = var36(var37)
     341 [-]: GETIMPORT R37 95; var37 = 0x0469F296
     342 [-]: LOADK R38 K96; var38 = "TENNO"
     343 [-]: CALL R37 2 2 ; var37 = var37(var38)
     344 [-]: JUMPIFNOTEQ R36 R37 L39; goto L39 if var36 ~= var1628448259
     345 [-]: MULK R38 R16 K97; var38 = var16 * 10
     346 [-]: NAMECALL R36 R34 K98; var37 = var34; var36 = var34[0x6B884107]
     347 [-]: CALL R36 3 1 ; var36(var37, var38)
     348 [-]: JUMP L40     ; goto L40
L39: 349 [-]: MOVE R38 R16 ; var38 = var16
     350 [-]: NAMECALL R36 R34 K98; var37 = var34; var36 = var34[0x6B884107]
     351 [-]: CALL R36 3 1 ; var36(var37, var38)
L40: 352 [-]: MOVE R38 R1  ; var38 = var1
     353 [-]: NAMECALL R36 R34 K99; var37 = var34; var36 = var34[0xA9365339]
     354 [-]: CALL R36 3 1 ; var36(var37, var38)
     355 [-]: LOADN R36 2  ; var36 = 2
     356 [-]: NAMECALL R37 R1 K100; var38 = var1; var37 = var1[0x13FE5C2E]
     357 [-]: CALL R37 2 2 ; var37 = var37(var38)
     358 [-]: JUMPIFNOT R37 L41; goto L41 if not var37
     359 [-]: LOADN R36 1  ; var36 = 1
L41: 360 [-]: MOVE R39 R36 ; var39 = var36
     361 [-]: NAMECALL R37 R34 K101; var38 = var34; var37 = var34[0xCDDF4FD7]
     362 [-]: CALL R37 3 1 ; var37(var38, var39)
L42: 363 [-]: FASTCALL2 52 R18 R34 L43; 
     364 [-]: MOVE R37 R18 ; var37 = var18
     365 [-]: MOVE R38 R34 ; var38 = var34
     366 [-]: GETIMPORT R36 29; var36 = 0x33BDD652[0x23D5322F]
     367 [-]: CALL R36 3 1 ; var36(var37, var38)
L43: 368 [-]: FORNLOOP R20 L33; nforloop end - iterate + goto L33
L44: 369 [-]: LOADN R20 0  ; var20 = 0
L45: 370 [-]: GETIMPORT R21 103; var21 = 0xFD8C7F61
     371 [-]: JUMPIFNOTLT R20 R21 L58; goto L58 if var20 >= var6886734
     372 [-]: GETIMPORT R21 105; var21 = 0xCBD666E1
     373 [-]: LOADN R22 0  ; var22 = 0
     374 [-]: CALL R21 2 1 ; var21(var22)
     375 [-]: LOADN R23 6  ; var23 = 6
     376 [-]: NAMECALL R21 R1 K7; var22 = var1; var21 = var1[0x0E46E45B]
     377 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     378 [-]: JUMPIF R21 L58; goto L58 if var21
     379 [-]: GETIMPORT R21 107; var21 = 0x67652851
     380 [-]: CALL R21 1 2 ; var21 = var21()
     381 [-]: ADD R20 R20 R21; var20 = var20 + var21
     382 [-]: LOADN R24 1  ; var24 = 1
     383 [-]: LENGTH R22 R19; var22 = #var19
     384 [-]: LOADN R23 1  ; var23 = 1
     385 [-]: FORNPREP R22 L57; nforprep start - [escape at L57] -- var22 = iterator
L46: 386 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     387 [-]: FASTCALL1 62 R26 L47; 
     388 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     389 [-]: CALL R25 2 2 ; var25 = var25(var26)
L47: 390 [-]: JUMPIF R25 L56; goto L56 if var25
     391 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     392 [-]: GETTABLEKS R25 R26 K84; var25 = var26["beam"]
     393 [-]: GETTABLE R29 R19 R24; var29 = var19[var24]
     394 [-]: GETTABLEKS R28 R29 K82; var28 = var29["launchBone"]
     395 [-]: NAMECALL R26 R1 K59; var27 = var1; var26 = var1[0x003C792F]
     396 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     397 [-]: GETTABLE R28 R19 R24; var28 = var19[var24]
     398 [-]: GETTABLEKS R27 R28 K83; var27 = var28["targetPoint"]
     399 [-]: NAMECALL R28 R25 K108; var29 = var25; var28 = var25[0x5EA1328F]
     400 [-]: CALL R28 2 2 ; var28 = var28(var29)
     401 [-]: GETIMPORT R29 110; var29 = 0x5DB3CE80
     402 [-]: MOVE R30 R28 ; var30 = var28
     403 [-]: MOVE R31 R27 ; var31 = var27
     404 [-]: GETIMPORT R32 112; var32 = 0x42DCC9F5
     405 [-]: GETTABLE R36 R19 R24; var36 = var19[var24]
     406 [-]: GETTABLEKS R35 R36 K87; var35 = var36["beamSpeed"]
     407 [-]: GETIMPORT R36 114; var36 = 0x03EA2485
     408 [-]: MOVE R37 R28 ; var37 = var28
     409 [-]: MOVE R38 R27 ; var38 = var27
     410 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     411 [-]: DIV R34 R35 R36; var34 = var35 / var36
     412 [-]: MUL R33 R21 R34; var33 = var21 * var34
     413 [-]: LOADN R34 0  ; var34 = 0
     414 [-]: LOADN R35 1  ; var35 = 1
     415 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     416 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     417 [-]: MOVE R28 R29 ; var28 = var29
     418 [-]: GETIMPORT R29 63; var29 = 0xA421AF95
     419 [-]: CALL R29 1 2 ; var29 = var29()
     420 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     421 [-]: MOVE R32 R26 ; var32 = var26
     422 [-]: SUB R35 R28 R26; var35 = var28 - var26
     423 [-]: MULK R34 R35 K115; var34 = var35 * 1.2
     424 [-]: ADD R33 R34 R26; var33 = var34 + var26
     425 [-]: LOADNIL R34  ; var34 = nil
     426 [-]: LOADB R35 0  ; var35 = false
     427 [-]: NAMECALL R30 R30 K116; var31 = var30; var30 = var30[0xA3F8DBE6]
     428 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     429 [-]: FASTCALL1 62 R30 L48; 
     430 [-]: MOVE R32 R30 ; var32 = var30
     431 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     432 [-]: CALL R31 2 2 ; var31 = var31(var32)
L48: 433 [-]: JUMPIF R31 L54; goto L54 if var31
     434 [-]: LOADB R31 0  ; var31 = false
     435 [-]: GETIMPORT R33 118; var33 = 0xB7C3ED08
     436 [-]: FASTCALL1 62 R33 L49; 
     437 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     438 [-]: CALL R32 2 2 ; var32 = var32(var33)
L49: 439 [-]: JUMPIF R32 L52; goto L52 if var32
     440 [-]: GETIMPORT R33 118; var33 = 0xB7C3ED08
     441 [-]: LENGTH R32 R33; var32 = #var33
     442 [-]: LOADN R33 0  ; var33 = 0
     443 [-]: JUMPIFNOTLT R33 R32 L52; goto L52 if var33 >= var74311
     444 [-]: LOADN R34 1  ; var34 = 1
     445 [-]: GETIMPORT R35 118; var35 = 0xB7C3ED08
     446 [-]: LENGTH R32 R35; var32 = #var35
     447 [-]: LOADN R33 1  ; var33 = 1
     448 [-]: FORNPREP R32 L52; nforprep start - [escape at L52] -- var32 = iterator
L50: 449 [-]: GETIMPORT R38 118; var38 = 0xB7C3ED08
     450 [-]: GETTABLE R37 R38 R34; var37 = var38[var34]
     451 [-]: NAMECALL R35 R30 K119; var36 = var30; var35 = var30[0xF2DEAF69]
     452 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     453 [-]: JUMPIFNOT R35 L51; goto L51 if not var35
     454 [-]: LOADN R37 300; var37 = 300
     455 [-]: LOADN R38 10 ; var38 = 10
     456 [-]: NAMECALL R35 R30 K120; var36 = var30; var35 = var30[0x6E9719EB]
     457 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     458 [-]: LOADB R31 1  ; var31 = true
     459 [-]: JUMP L52     ; goto L52
L51: 460 [-]: FORNLOOP R32 L50; nforloop end - iterate + goto L50
L52: 461 [-]: JUMPIFNOT R31 L53; goto L53 if not var31
     462 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     463 [-]: MOVE R34 R26 ; var34 = var26
     464 [-]: SUB R37 R28 R26; var37 = var28 - var26
     465 [-]: MULK R36 R37 K115; var36 = var37 * 1.2
     466 [-]: ADD R35 R36 R26; var35 = var36 + var26
     467 [-]: LOADNIL R36  ; var36 = nil
     468 [-]: LOADNIL R37  ; var37 = nil
     469 [-]: MOVE R38 R29 ; var38 = var29
     470 [-]: LOADB R39 0  ; var39 = false
     471 [-]: NAMECALL R32 R32 K65; var33 = var32; var32 = var32[0xBD5D0EC1]
     472 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     473 [-]: JUMPIFNOT R32 L55; goto L55 if not var32
     474 [-]: MOVE R28 R29 ; var28 = var29
     475 [-]: JUMP L55     ; goto L55
L53: 476 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     477 [-]: MOVE R34 R26 ; var34 = var26
     478 [-]: SUB R37 R28 R26; var37 = var28 - var26
     479 [-]: MULK R36 R37 K115; var36 = var37 * 1.2
     480 [-]: ADD R35 R36 R26; var35 = var36 + var26
     481 [-]: LOADNIL R36  ; var36 = nil
     482 [-]: LOADNIL R37  ; var37 = nil
     483 [-]: MOVE R38 R29 ; var38 = var29
     484 [-]: LOADB R39 1  ; var39 = true
     485 [-]: NAMECALL R32 R32 K65; var33 = var32; var32 = var32[0xBD5D0EC1]
     486 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     487 [-]: JUMPIFNOT R32 L55; goto L55 if not var32
     488 [-]: MOVE R28 R29 ; var28 = var29
     489 [-]: JUMP L55     ; goto L55
L54: 490 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     491 [-]: MOVE R33 R26 ; var33 = var26
     492 [-]: SUB R36 R28 R26; var36 = var28 - var26
     493 [-]: MULK R35 R36 K115; var35 = var36 * 1.2
     494 [-]: ADD R34 R35 R26; var34 = var35 + var26
     495 [-]: LOADNIL R35  ; var35 = nil
     496 [-]: LOADNIL R36  ; var36 = nil
     497 [-]: MOVE R37 R29 ; var37 = var29
     498 [-]: LOADB R38 1  ; var38 = true
     499 [-]: NAMECALL R31 R31 K65; var32 = var31; var31 = var31[0xBD5D0EC1]
     500 [-]: CALL R31 8 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38)
     501 [-]: JUMPIFNOT R31 L55; goto L55 if not var31
     502 [-]: MOVE R28 R29 ; var28 = var29
L55: 503 [-]: MOVE R33 R28 ; var33 = var28
     504 [-]: NAMECALL R31 R25 K73; var32 = var25; var31 = var25[0x9E9C67CB]
     505 [-]: CALL R31 3 1 ; var31(var32, var33)
     506 [-]: GETTABLE R32 R19 R24; var32 = var19[var24]
     507 [-]: GETTABLEKS R31 R32 K85; var31 = var32["endPointFx"]
     508 [-]: MOVE R33 R28 ; var33 = var28
     509 [-]: GETIMPORT R34 122; var34 = 0x00046924
     510 [-]: CALL R34 1 0 ; var34, ... = var34()
     511 [-]: NAMECALL R31 R31 K123; var32 = var31; var31 = var31[0x589EF1C1]
     512 [-]: CALL R31 0 1 ; var31(var32, ...)
     513 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     514 [-]: NAMECALL R31 R31 K89; var32 = var31; var31 = var31[0x18D05D30]
     515 [-]: CALL R31 2 2 ; var31 = var31(var32)
     516 [-]: JUMPIFNOT R31 L56; goto L56 if not var31
     517 [-]: NAMECALL R33 R25 K108; var34 = var25; var33 = var25[0x5EA1328F]
     518 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     519 [-]: NAMECALL R31 R25 K124; var32 = var25; var31 = var25[0x1F420A3A]
     520 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     521 [-]: LOADNIL R32  ; var32 = nil
     522 [-]: GETIMPORT R33 63; var33 = 0xA421AF95
     523 [-]: LOADN R34 4  ; var34 = 4
     524 [-]: LOADN R35 4  ; var35 = 4
     525 [-]: MOVE R36 R31 ; var36 = var31
     526 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     527 [-]: MOVE R32 R33 ; var32 = var33
     528 [-]: GETTABLE R33 R18 R24; var33 = var18[var24]
     529 [-]: MOVE R35 R32 ; var35 = var32
     530 [-]: NAMECALL R33 R33 K125; var34 = var33; var33 = var33[0xB3C6250F]
     531 [-]: CALL R33 3 1 ; var33(var34, var35)
     532 [-]: GETIMPORT R33 15; var33 = 0x20B7F774
     533 [-]: MOVE R34 R26 ; var34 = var26
     534 [-]: MOVE R35 R28 ; var35 = var28
     535 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     536 [-]: GETTABLE R34 R18 R24; var34 = var18[var24]
     537 [-]: MOVE R36 R33 ; var36 = var33
     538 [-]: NAMECALL R34 R34 K92; var35 = var34; var34 = var34[0x70B8836C]
     539 [-]: CALL R34 3 1 ; var34(var35, var36)
     540 [-]: SUB R34 R28 R26; var34 = var28 - var26
     541 [-]: GETIMPORT R35 127; var35 = 0xC2892F65
     542 [-]: MOVE R36 R34 ; var36 = var34
     543 [-]: CALL R35 2 1 ; var35(var36)
     544 [-]: GETTABLE R35 R18 R24; var35 = var18[var24]
     545 [-]: DIVK R39 R31 K128; var39 = var31 / 2
     546 [-]: MUL R38 R34 R39; var38 = var34 * var39
     547 [-]: ADD R37 R26 R38; var37 = var26 + var38
     548 [-]: NAMECALL R35 R35 K129; var36 = var35; var35 = var35[0x9307AA51]
     549 [-]: CALL R35 3 1 ; var35(var36, var37)
L56: 550 [-]: FORNLOOP R22 L46; nforloop end - iterate + goto L46
L57: 551 [-]: JUMPBACK L45 ; goto L45
L58: 552 [-]: FASTCALL1 62 R18 L59; 
     553 [-]: MOVE R22 R18 ; var22 = var18
     554 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     555 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 556 [-]: JUMPIF R21 L63; goto L63 if var21
     557 [-]: LOADN R23 1  ; var23 = 1
     558 [-]: LENGTH R21 R18; var21 = #var18
     559 [-]: LOADN R22 1  ; var22 = 1
     560 [-]: FORNPREP R21 L63; nforprep start - [escape at L63] -- var21 = iterator
L60: 561 [-]: GETTABLE R25 R18 R23; var25 = var18[var23]
     562 [-]: FASTCALL1 62 R25 L61; 
     563 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     564 [-]: CALL R24 2 2 ; var24 = var24(var25)
L61: 565 [-]: JUMPIF R24 L62; goto L62 if var24
     566 [-]: GETTABLE R24 R18 R23; var24 = var18[var23]
     567 [-]: NAMECALL R24 R24 K130; var25 = var24; var24 = var24[0xA2880940]
     568 [-]: CALL R24 2 1 ; var24(var25)
L62: 569 [-]: FORNLOOP R21 L60; nforloop end - iterate + goto L60
L63: 570 [-]: FASTCALL1 62 R19 L64; 
     571 [-]: MOVE R22 R19 ; var22 = var19
     572 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     573 [-]: CALL R21 2 2 ; var21 = var21(var22)
L64: 574 [-]: JUMPIF R21 L72; goto L72 if var21
     575 [-]: LOADN R23 1  ; var23 = 1
     576 [-]: LENGTH R21 R19; var21 = #var19
     577 [-]: LOADN R22 1  ; var22 = 1
     578 [-]: FORNPREP R21 L72; nforprep start - [escape at L72] -- var21 = iterator
L65: 579 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     580 [-]: GETTABLEKS R25 R26 K84; var25 = var26["beam"]
     581 [-]: FASTCALL1 62 R25 L66; 
     582 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     583 [-]: CALL R24 2 2 ; var24 = var24(var25)
L66: 584 [-]: JUMPIF R24 L67; goto L67 if var24
     585 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     586 [-]: GETTABLEKS R24 R25 K84; var24 = var25["beam"]
     587 [-]: NAMECALL R24 R24 K130; var25 = var24; var24 = var24[0xA2880940]
     588 [-]: CALL R24 2 1 ; var24(var25)
L67: 589 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     590 [-]: GETTABLEKS R25 R26 K86; var25 = var26["muzzleFx"]
     591 [-]: FASTCALL1 62 R25 L68; 
     592 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     593 [-]: CALL R24 2 2 ; var24 = var24(var25)
L68: 594 [-]: JUMPIF R24 L69; goto L69 if var24
     595 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     596 [-]: GETTABLEKS R24 R25 K86; var24 = var25["muzzleFx"]
     597 [-]: NAMECALL R24 R24 K130; var25 = var24; var24 = var24[0xA2880940]
     598 [-]: CALL R24 2 1 ; var24(var25)
L69: 599 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     600 [-]: GETTABLEKS R25 R26 K85; var25 = var26["endPointFx"]
     601 [-]: FASTCALL1 62 R25 L70; 
     602 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     603 [-]: CALL R24 2 2 ; var24 = var24(var25)
L70: 604 [-]: JUMPIF R24 L71; goto L71 if var24
     605 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     606 [-]: GETTABLEKS R24 R25 K85; var24 = var25["endPointFx"]
     607 [-]: NAMECALL R24 R24 K130; var25 = var24; var24 = var24[0xA2880940]
     608 [-]: CALL R24 2 1 ; var24(var25)
L71: 609 [-]: FORNLOOP R21 L65; nforloop end - iterate + goto L65
L72: 610 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x336E9A22]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 0:  13 [-]: GETIMPORT R6 7; var6 = 0x78A39459
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC1595BD5]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LENGTH R5 R4 ; var5 = #var4
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  20 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      21 [-]: FASTCALL1 62 R9 L2; 
      22 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xA2880940]
      27 [-]: CALL R8 2 1  ; var8(var9)
L 3:  28 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: GETIMPORT R7 13; var7 = 0x04550CC0
      30 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC1595BD5]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L9 ; goto L9 if var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LENGTH R6 R5 ; var6 = #var5
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  41 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      42 [-]: FASTCALL1 62 R10 L7; 
      43 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  45 [-]: JUMPIF R9 L8 ; goto L8 if var9
      46 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      47 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xA2880940]
      48 [-]: CALL R9 2 1  ; var9(var10)
L 8:  49 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  50 [-]: RETURN R0 0  ; 




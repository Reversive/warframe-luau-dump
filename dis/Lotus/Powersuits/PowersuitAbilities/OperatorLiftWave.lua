; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      12 [-]: LOADK R5 K13 ; var5 = "LiftHitWave"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K7; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: LOADN R8 6   ; var8 = 6
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K8; var4["width"] = var3
      22 [-]: NEWTABLE R4 0 4; var4 = {}
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R6 2   ; var6 = 2
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: LOADN R8 4   ; var8 = 4
      27 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      28 [-]: SETTABLEKS R4 R3 K9; var4["duration"] = var3
      29 [-]: DUPTABLE R4 16; 
      30 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      31 [-]: LOADK R6 K17 ; var6 = "LiftHitDamage"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: SETTABLEKS R5 R4 K7; var5["tag"] = var4
      34 [-]: NEWTABLE R5 0 4; var5 = {}
      35 [-]: LOADK R6 K18 ; var6 = 0.20000000000000001
      36 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      37 [-]: LOADK R8 K20 ; var8 = 0.40000000000000002
      38 [-]: LOADK R9 K21 ; var9 = 0.5
      39 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      40 [-]: SETTABLEKS R5 R4 K14; var5["damage"] = var4
      41 [-]: NEWTABLE R5 0 4; var5 = {}
      42 [-]: LOADN R6 30  ; var6 = 30
      43 [-]: LOADN R7 40  ; var7 = 40
      44 [-]: LOADN R8 50  ; var8 = 50
      45 [-]: LOADN R9 60  ; var9 = 60
      46 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      47 [-]: SETTABLEKS R5 R4 K9; var5["duration"] = var4
      48 [-]: NEWTABLE R5 0 4; var5 = {}
      49 [-]: LOADN R6 4   ; var6 = 4
      50 [-]: LOADN R7 4   ; var7 = 4
      51 [-]: LOADN R8 4   ; var8 = 4
      52 [-]: LOADN R9 4   ; var9 = 4
      53 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      54 [-]: SETTABLEKS R5 R4 K15; var5["stacks"] = var4
      55 [-]: DUPCLOSURE R5 K22; 
      56 [-]: DUPCLOSURE R6 K23; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETGLOBAL R6 K24; "GetDescriptionInfo" = var6
      60 [-]: DUPCLOSURE R6 K25; 
      61 [-]: SETGLOBAL R6 K26; "ShockWaveProjectile" = var6
      62 [-]: DUPCLOSURE R6 K27; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: SETGLOBAL R6 K28; "InitializeAbility" = var6
      66 [-]: DUPCLOSURE R6 K29; 
      67 [-]: SETGLOBAL R6 K30; "EvaluateAbility" = var6
      68 [-]: DUPCLOSURE R6 K31; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: SETGLOBAL R6 K32; "ActivateAbility" = var6
      72 [-]: DUPCLOSURE R6 K33; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: SETGLOBAL R6 K34; "OperatorLiftedTargetDamage" = var6
      75 [-]: DUPCLOSURE R6 K35; 
      76 [-]: SETGLOBAL R6 K36; "ProcessLiftedEnemies" = var6
      77 [-]: DUPCLOSURE R6 K37; 
      78 [-]: SETGLOBAL R6 K38; "OnLiftWaveHit" = var6
      79 [-]: DUPCLOSURE R6 K39; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: DUPCLOSURE R7 K40; 
      82 [-]: DUPCLOSURE R8 K41; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: SETGLOBAL R8 K42; "AddLiftHitDamageUpgrade" = var8
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var328993
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8["width"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["WIDTH"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["duration"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["DURATION"] = var5
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      30 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var853281
      31 [-]: DUPTABLE R5 13; 
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: GETTABLEKS R9 R10 K15; var9 = var10["damage"]
      34 [-]: LENGTH R12 R9; var12 = #var9
      35 [-]: FASTCALL2 19 R1 R12 L3; 
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  39 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      40 [-]: MULK R7 R8 K14; var7 = var8 * 100
      41 [-]: FASTCALL1 12 R7 L4; 
      42 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: SETTABLEKS R6 R5 K11; var6["PERCENT"] = var5
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: GETTABLEKS R7 R8 K10; var7 = var8["duration"]
      47 [-]: LENGTH R10 R7; var10 = #var7
      48 [-]: FASTCALL2 19 R1 R10 L5; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  52 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      53 [-]: SETTABLEKS R6 R5 K4; var6["DURATION"] = var5
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETTABLEKS R7 R8 K18; var7 = var8["stacks"]
      56 [-]: LENGTH R10 R7; var10 = #var7
      57 [-]: FASTCALL2 19 R1 R10 L6; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  61 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      62 [-]: SETTABLEKS R6 R5 K12; var6["STACKS"] = var5
      63 [-]: MOVE R3 R5   ; var3 = var5
L 7:  64 [-]: GETIMPORT R5 21; var5 = cjson[0xB139D7BC]
      65 [-]: MOVE R6 R3   ; var6 = var3
      66 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      67 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9BA17154]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: NEWTABLE R8 0 4; var8 = {}
      11 [-]: GETIMPORT R9 4; var9 = gBaseAvatarType
      12 [-]: GETIMPORT R10 6; var10 = gPickUpType
      13 [-]: GETIMPORT R11 8; var11 = gRagdollType
      14 [-]: GETIMPORT R12 10; var12 = gHitProxyType
      15 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: GETIMPORT R10 12; var10 = 0x03F57322
      18 [-]: MOVE R11 R1  ; var11 = var1
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  20 [-]: FASTCALL1 62 R0 L1; 
      21 [-]: MOVE R12 R0  ; var12 = var0
      22 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  24 [-]: JUMPIF R11 L3; goto L3 if var11
      25 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var1969223
      26 [-]: LOADN R12 30 ; var12 = 30
      27 [-]: GETIMPORT R13 16; var13 = 0x67652851
      28 [-]: CALL R13 1 2 ; var13 = var13()
      29 [-]: MUL R11 R12 R13; var11 = var12 * var13
      30 [-]: MOVE R4 R7   ; var4 = var7
      31 [-]: MUL R12 R2 R11; var12 = var2 * var11
      32 [-]: ADD R5 R4 R12; var5 = var4 + var12
      33 [-]: GETIMPORT R13 18; var13 = 0xA421AF95
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: LOADN R15 4  ; var15 = 4
      36 [-]: LOADN R16 0  ; var16 = 0
      37 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      38 [-]: ADD R12 R5 R13; var12 = var5 + var13
      39 [-]: GETIMPORT R14 18; var14 = 0xA421AF95
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: LOADN R16 14 ; var16 = 14
      42 [-]: LOADN R17 0  ; var17 = 0
      43 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      44 [-]: SUB R13 R12 R14; var13 = var12 - var14
      45 [-]: GETIMPORT R14 18; var14 = 0xA421AF95
      46 [-]: CALL R14 1 2 ; var14 = var14()
      47 [-]: GETIMPORT R15 20; var15 = 0x00046924
      48 [-]: CALL R15 1 2 ; var15 = var15()
      49 [-]: GETIMPORT R16 22; var16 = 0x89326C93
      50 [-]: MOVE R18 R12 ; var18 = var12
      51 [-]: MOVE R19 R13 ; var19 = var13
      52 [-]: LOADNIL R20  ; var20 = nil
      53 [-]: MOVE R21 R8  ; var21 = var8
      54 [-]: LOADNIL R22  ; var22 = nil
      55 [-]: MOVE R23 R14 ; var23 = var14
      56 [-]: MOVE R24 R15 ; var24 = var15
      57 [-]: LOADB R25 0  ; var25 = false
      58 [-]: LOADB R26 1  ; var26 = true
      59 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xDB88E2D9]
      60 [-]: CALL R16 11 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      61 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      62 [-]: MOVE R5 R14  ; var5 = var14
      63 [-]: GETTABLEKS R17 R5 K1; var17 = var5["y"]
      64 [-]: ADDK R16 R17 K24; var16 = var17 + 0.80000000000000004
      65 [-]: SETTABLEKS R16 R5 K1; var16["y"] = var5
L 2:  66 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xF6EBD926]
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: MOVE R3 R16  ; var3 = var16
      69 [-]: SUB R16 R5 R3; var16 = var5 - var3
      70 [-]: GETIMPORT R17 27; var17 = 0xC2892F65
      71 [-]: MOVE R18 R16 ; var18 = var16
      72 [-]: CALL R17 2 1 ; var17(var18)
      73 [-]: MULK R19 R16 K28; var19 = var16 * 30
      74 [-]: NAMECALL R17 R0 K29; var18 = var0; var17 = var0[0xCF4B130C]
      75 [-]: CALL R17 3 1 ; var17(var18, var19)
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R17 16; var17 = 0x67652851
      79 [-]: CALL R17 1 2 ; var17 = var17()
      80 [-]: ADD R9 R9 R17; var9 = var9 + var17
      81 [-]: GETIMPORT R17 31; var17 = 0xCBD666E1
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: CALL R17 2 1 ; var17(var18)
      84 [-]: JUMPBACK L0  ; goto L0
L 3:  85 [-]: FASTCALL1 62 R0 L4; 
      86 [-]: MOVE R12 R0  ; var12 = var0
      87 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  89 [-]: JUMPIF R11 L5; goto L5 if var11
      90 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x3AE45EC0]
      91 [-]: CALL R11 2 1 ; var11(var12)
L 5:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x7F8CFB5E]
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x6771A26F]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x2D8E811D]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETIMPORT R8 8; var8 = 0x0ED8B456
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: LOADB R12 0  ; var12 = false
      21 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      22 [-]: LOADK R9 K9  ; var9 = "Release"
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x21B4C60E]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: GETIMPORT R9 12; var9 = 0xAEC1ADA0
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x659D451F]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R9 15; var9 = 0xC7BA51F3
      31 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      33 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xD1586535]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xEFD0FDE2]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 26; var9 = 0x20B7F774
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      48 [-]: GETIMPORT R12 30; var12 = 0x0E5E6D7E
      49 [-]: MOVE R13 R7  ; var13 = var7
      50 [-]: MOVE R14 R9  ; var14 = var9
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
      53 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      54 [-]: FASTCALL1 62 R10 L0; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 33; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  58 [-]: JUMPIF R11 L7; goto L7 if var11
      59 [-]: MOVE R13 R1  ; var13 = var1
      60 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x263A3CC2]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: MOVE R13 R0  ; var13 = var0
      63 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xFE447379]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x5E651723]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: FASTCALL1 62 R11 L1; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 33; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  71 [-]: JUMPIF R12 L4; goto L4 if var12
      72 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA534C3AC]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: FASTCALL1 62 R12 L2; 
      75 [-]: MOVE R14 R12 ; var14 = var12
      76 [-]: GETIMPORT R13 33; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  78 [-]: JUMPIF R13 L4; goto L4 if var13
      79 [-]: NAMECALL R13 R12 K4; var14 = var12; var13 = var12[0xDE321E6F]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xBB4A3D82]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: FASTCALL1 62 R13 L3; 
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: GETIMPORT R14 33; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  87 [-]: JUMPIF R14 L4; goto L4 if var14
      88 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0x327F2778]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xDB875EBA]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var688787715
      94 [-]: MULK R17 R14 K41; var17 = var14 * 1
      95 [-]: NAMECALL R15 R10 K42; var16 = var10; var15 = var10[0x309E6D88]
      96 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  97 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      98 [-]: GETTABLEKS R14 R15 K43; var14 = var15["width"]
      99 [-]: LENGTH R17 R14; var17 = #var14
     100 [-]: FASTCALL2 19 R3 R17 L5; 
     101 [-]: MOVE R16 R3  ; var16 = var3
     102 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 5: 104 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     105 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0x3C8E6A77]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: DIV R12 R13 R14; var12 = var13 / var14
     108 [-]: MOVE R15 R12 ; var15 = var12
     109 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0x64E2C73D]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
     111 [-]: NAMECALL R13 R10 K49; var14 = var10; var13 = var10[0x65D389CB]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: MUL R16 R12 R13; var16 = var12 * var13
     114 [-]: NAMECALL R14 R10 K50; var15 = var10; var14 = var10[0x2D9BA74F]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: GETIMPORT R16 52; var16 = 0x0469F296
     117 [-]: LOADK R17 K53; var17 = "ShockWaveProjectile"
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
     119 [-]: LOADB R17 0  ; var17 = false
     120 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     121 [-]: GETTABLEKS R19 R20 K54; var19 = var20["duration"]
     122 [-]: LENGTH R22 R19; var22 = #var19
     123 [-]: FASTCALL2 19 R3 R22 L6; 
     124 [-]: MOVE R21 R3  ; var21 = var3
     125 [-]: GETIMPORT R20 46; var20 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 6: 127 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     128 [-]: NAMECALL R14 R10 K55; var15 = var10; var14 = var10[0xD5F7912B]
     129 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 7: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["OpLiftHitTargets"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 2; var4 = _T["OpLiftHitTargets"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBD1405A3]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE8B105B3]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 7   ; var4 = 7
      20 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65581
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x52DE0ED7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF1F754BC]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: GETIMPORT R7 11; var7 = gLotusOperatorAvatarType
      32 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF2DEAF69]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: FASTCALL1 62 R4 L6; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x388577D5]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R7 14; var7 = _T["OpLiftHitDamageInstigator"]
      48 [-]: FASTCALL1 62 R7 L9; 
      49 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  51 [-]: JUMPIF R6 L11; goto L11 if var6
      52 [-]: GETIMPORT R8 14; var8 = _T["OpLiftHitDamageInstigator"]
      53 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      54 [-]: FASTCALL1 62 R7 L10; 
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  57 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  58 [-]: RETURN R0 0  ; 
L12:  59 [-]: GETIMPORT R6 14; var6 = _T["OpLiftHitDamageInstigator"]
      60 [-]: GETIMPORT R9 14; var9 = _T["OpLiftHitDamageInstigator"]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: ADDK R7 R8 K15; var7 = var8 + 1
      63 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      64 [-]: GETIMPORT R6 2; var6 = _T["OpLiftHitTargets"]
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 5   ; var1 = 5
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R4 28  ; var4 = 28
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xE6F43518]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var33620263
       9 [-]: SUBK R1 R1 K2; var1 = var1 - 1
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R5 28  ; var5 = 28
      19 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xE6F43518]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      23 [-]: LOADK R6 K8  ; var6 = "OperatorLiftHitDamage"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADK R6 K9  ; var6 = "OperatorLiftedTargetDamage"
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x8A838276]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  28 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADN R5 28  ; var5 = 28
      31 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xE6F43518]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: GETIMPORT R5 13; var5 = _T["OpLiftHitTargets"]
      35 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      36 [-]: FASTCALL1 62 R4 L3; 
      37 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L4 ; goto L4 if var3
      40 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: GETIMPORT R3 13; var3 = _T["OpLiftHitTargets"]
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCD73323E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 5; var5 = _T["OpLiftHitTargets"]
      15 [-]: FASTCALL1 62 R5 L4; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: GETIMPORT R4 6; var4 = _T
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: SETTABLEKS R5 R4 K4; var5["OpLiftHitTargets"] = var4
L 5:  22 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 5; var7 = _T["OpLiftHitTargets"]
      25 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      26 [-]: FASTCALL1 62 R6 L6; 
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      30 [-]: GETIMPORT R5 5; var5 = _T["OpLiftHitTargets"]
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      33 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      34 [-]: LOADK R8 K10 ; var8 = "ProcessLiftedEnemies"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xD5F7912B]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R2 L2; goto L2 if var5 >= var2055
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: GETTABLEKS R7 R8 K0; var7 = var8["damage"]
       4 [-]: LENGTH R10 R7; var10 = #var7
       5 [-]: FASTCALL2 19 R4 R10 L0; 
       6 [-]: MOVE R9 R4   ; var9 = var4
       7 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:   9 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      10 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      11 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R8 228 ; var8 = 228
      14 [-]: LOADN R9 3   ; var9 = 3
      15 [-]: MOVE R10 R5  ; var10 = var5
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x12DD9DA2]
      17 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      18 [-]: FASTCALL1 62 R1 L1; 
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xDE321E6F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R8 228 ; var8 = 228
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x12DD9DA2]
      29 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var2055
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K0; var7 = var8["damage"]
      34 [-]: LENGTH R10 R7; var10 = #var7
      35 [-]: FASTCALL2 19 R4 R10 L3; 
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  39 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      40 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      41 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADN R8 228 ; var8 = 228
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5E6704FF]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: FASTCALL1 62 R1 L4; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xDE321E6F]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADN R8 228 ; var8 = 228
      56 [-]: LOADN R9 3   ; var9 = 3
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5E6704FF]
      59 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA534C3AC]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: GETIMPORT R8 2; var8 = _T["OpLiftHitDamageInstigator"]
       3 [-]: FASTCALL1 62 R8 L0; 
       4 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       7 [-]: GETIMPORT R7 5; var7 = _T
       8 [-]: NEWTABLE R8 0 0; var8 = {}
       9 [-]: SETTABLEKS R8 R7 K1; var8["OpLiftHitDamageInstigator"] = var7
L 1:  10 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R8 2; var8 = _T["OpLiftHitDamageInstigator"]
      13 [-]: SETTABLE R5 R8 R7; var5[var8] = var7
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: GETTABLEKS R9 R10 K7; var9 = var10["duration"]
      16 [-]: LENGTH R12 R9; var12 = #var9
      17 [-]: FASTCALL2 19 R2 R12 L2; 
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  21 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: GETTABLEKS R10 R11 K11; var10 = var11["stacks"]
      24 [-]: LENGTH R13 R10; var13 = #var10
      25 [-]: FASTCALL2 19 R2 R13 L3; 
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  29 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L 4:  30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  34 [-]: JUMPIF R10 L16; goto L16 if var10
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x5E651723]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: FASTCALL1 62 R11 L6; 
      39 [-]: MOVE R13 R11 ; var13 = var11
      40 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  42 [-]: JUMPIF R12 L7; goto L7 if var12
      43 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xA534C3AC]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: MOVE R10 R12 ; var10 = var12
L 7:  46 [-]: MOVE R6 R10  ; var6 = var10
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLT R8 R10 L9; goto L9 if var8 >= var2631
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLT R10 R5 L9; goto L9 if var10 >= var985678
      51 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      52 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x18D05D30]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: MOVE R12 R6  ; var12 = var6
      58 [-]: MOVE R13 R5  ; var13 = var5
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: MOVE R15 R2  ; var15 = var2
      61 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 8:  62 [-]: GETIMPORT R10 19; var10 = 0x6C97A788[0x608BC054]
      63 [-]: CALL R10 1 2 ; var10 = var10()
      64 [-]: SETTABLEKS R0 R10 K20; var0["instigator"] = var10
      65 [-]: NEWTABLE R11 0 2; var11 = {}
      66 [-]: MOVE R12 R0  ; var12 = var0
      67 [-]: MOVE R13 R6  ; var13 = var6
      68 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      69 [-]: SETTABLEKS R11 R10 K21; var11["affected"] = var10
      70 [-]: LOADN R11 13 ; var11 = 13
      71 [-]: SETTABLEKS R11 R10 K22; var11["buffType"] = var10
      72 [-]: SETTABLEKS R4 R10 K23; var4["abilityType"] = var10
      73 [-]: SETTABLEKS R8 R10 K24; var8["buffData"] = var10
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: SETTABLEKS R11 R10 K25; var11["buffDataExtra"] = var10
      76 [-]: MOVE R13 R10 ; var13 = var10
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: LOADB R15 0  ; var15 = false
      79 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x37E45FB5]
      80 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      81 [-]: GETIMPORT R11 2; var11 = _T["OpLiftHitDamageInstigator"]
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
      84 [-]: LOADN R5 0   ; var5 = 0
L 9:  85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: JUMPIFNOTLE R10 R8 L10; goto L10 if var10 > var1837646
      87 [-]: GETIMPORT R10 28; var10 = 0x67652851
      88 [-]: CALL R10 1 2 ; var10 = var10()
      89 [-]: SUB R8 R8 R10; var8 = var8 - var10
L10:  90 [-]: GETIMPORT R11 2; var11 = _T["OpLiftHitDamageInstigator"]
      91 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      92 [-]: JUMPIFNOTLT R5 R10 L14; goto L14 if var5 >= var133388
      93 [-]: JUMPIFNOTLT R9 R10 L11; goto L11 if var9 >= var592406
      94 [-]: MOVE R10 R9  ; var10 = var9
L11:  95 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      96 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x18D05D30]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      99 [-]: JUMPIFEQ R5 R10 L12; goto L12 if var5 == var68359
     100 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     101 [-]: MOVE R12 R0  ; var12 = var0
     102 [-]: MOVE R13 R6  ; var13 = var6
     103 [-]: MOVE R14 R5  ; var14 = var5
     104 [-]: MOVE R15 R10 ; var15 = var10
     105 [-]: MOVE R16 R2  ; var16 = var2
     106 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L12: 107 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     108 [-]: GETTABLEKS R11 R12 K7; var11 = var12["duration"]
     109 [-]: LENGTH R14 R11; var14 = #var11
     110 [-]: FASTCALL2 19 R2 R14 L13; 
     111 [-]: MOVE R13 R2  ; var13 = var2
     112 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0xAC1B386A]
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 114 [-]: GETTABLE R8 R11 R12; var8 = var11[var12]
     115 [-]: MOVE R5 R10  ; var5 = var10
     116 [-]: GETIMPORT R11 2; var11 = _T["OpLiftHitDamageInstigator"]
     117 [-]: SETTABLE R5 R11 R7; var5[var11] = var7
L14: 118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: JUMPIFNOTLT R11 R5 L15; goto L15 if var11 >= var1248078
     120 [-]: GETIMPORT R11 19; var11 = 0x6C97A788[0x608BC054]
     121 [-]: CALL R11 1 2 ; var11 = var11()
     122 [-]: SETTABLEKS R0 R11 K20; var0["instigator"] = var11
     123 [-]: NEWTABLE R12 0 2; var12 = {}
     124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: MOVE R14 R6  ; var14 = var6
     126 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     127 [-]: SETTABLEKS R12 R11 K21; var12["affected"] = var11
     128 [-]: LOADN R12 13 ; var12 = 13
     129 [-]: SETTABLEKS R12 R11 K22; var12["buffType"] = var11
     130 [-]: SETTABLEKS R4 R11 K23; var4["abilityType"] = var11
     131 [-]: SETTABLEKS R8 R11 K24; var8["buffData"] = var11
     132 [-]: SETTABLEKS R5 R11 K25; var5["buffDataExtra"] = var11
     133 [-]: MOVE R14 R11 ; var14 = var11
     134 [-]: LOADB R15 1  ; var15 = true
     135 [-]: LOADB R16 0  ; var16 = false
     136 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x37E45FB5]
     137 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 138 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: CALL R11 2 1 ; var11(var12)
     141 [-]: JUMPBACK L4  ; goto L4
L16: 142 [-]: RETURN R0 0  ; 




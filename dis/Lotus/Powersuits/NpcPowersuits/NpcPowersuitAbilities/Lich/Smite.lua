; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: LOADN R4 150 ; var4 = 150
       8 [-]: LOADN R5 75  ; var5 = 75
       9 [-]: LOADK R6 K3  ; var6 = 0.10000000000000001
      10 [-]: NEWCLOSURE R7 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R9 P2; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K4; "GetAbilityUpgradeLevelInfo" = var9
      33 [-]: DUPCLOSURE R9 K5; 
      34 [-]: SETGLOBAL R9 K6; "EvalBusyLoop" = var9
      35 [-]: DUPCLOSURE R9 K7; 
      36 [-]: SETGLOBAL R9 K8; "EvaluateAbility" = var9
      37 [-]: DUPCLOSURE R9 K9; 
      38 [-]: SETGLOBAL R9 K10; "NpcEvaluateAbility" = var9
      39 [-]: NEWCLOSURE R9 P6; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R9 K11; "ActivateAbility" = var9
      49 [-]: DUPCLOSURE R9 K12; 
      50 [-]: SETGLOBAL R9 K13; "DeactivateAbility" = var9
      51 [-]: DUPCLOSURE R9 K14; 
      52 [-]: SETGLOBAL R9 K15; "SearchForTarget" = var9
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 250 ; var1 = 250
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 30  ; var1 = 30
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K3  ; var1 = 7.5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 350 ; var1 = 350
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 250 ; var1 = 250
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: LOADN R7 12  ; var7 = 12
       7 [-]: LOADN R8 6   ; var8 = 6
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  12 [-]: JUMPIF R9 L4 ; goto L4 if var9
      13 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xDE321E6F]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: FASTCALL1 62 R10 L1; 
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  21 [-]: JUMPIF R11 L4; goto L4 if var11
      22 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0xCDE10C4A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: LOADN R15 9  ; var15 = 9
      26 [-]: MOVE R16 R11 ; var16 = var11
      27 [-]: MOVE R17 R10 ; var17 = var10
      28 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xE9F54086]
      29 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      30 [-]: MOVE R1 R12  ; var1 = var12
      31 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      32 [-]: LOADN R16 10 ; var16 = 10
      33 [-]: MOVE R17 R11 ; var17 = var11
      34 [-]: MOVE R18 R10 ; var18 = var10
      35 [-]: NAMECALL R13 R9 K5; var14 = var9; var13 = var9[0xE9F54086]
      36 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      37 [-]: FASTCALL1 12 R13 L2; 
      38 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  40 [-]: MOVE R2 R12  ; var2 = var12
      41 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      42 [-]: LOADN R15 9  ; var15 = 9
      43 [-]: MOVE R16 R11 ; var16 = var11
      44 [-]: MOVE R17 R10 ; var17 = var10
      45 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xE9F54086]
      46 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      47 [-]: MOVE R3 R12  ; var3 = var12
      48 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      49 [-]: LOADN R15 10 ; var15 = 10
      50 [-]: MOVE R16 R11 ; var16 = var11
      51 [-]: MOVE R17 R10 ; var17 = var10
      52 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xE9F54086]
      53 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      54 [-]: MOVE R4 R12  ; var4 = var12
      55 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      56 [-]: LOADN R15 10 ; var15 = 10
      57 [-]: MOVE R16 R11 ; var16 = var11
      58 [-]: MOVE R17 R10 ; var17 = var10
      59 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xE9F54086]
      60 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      61 [-]: MOVE R5 R12  ; var5 = var12
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: LOADN R15 3  ; var15 = 3
      64 [-]: MOVE R16 R11 ; var16 = var11
      65 [-]: MOVE R17 R10 ; var17 = var10
      66 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xE9F54086]
      67 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      68 [-]: MOVE R7 R12  ; var7 = var12
      69 [-]: MOVE R15 R8  ; var15 = var8
      70 [-]: LOADN R16 3  ; var16 = 3
      71 [-]: MOVE R17 R11 ; var17 = var11
      72 [-]: MOVE R18 R10 ; var18 = var10
      73 [-]: NAMECALL R13 R9 K5; var14 = var9; var13 = var9[0xE9F54086]
      74 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      75 [-]: FASTCALL1 12 R13 L3; 
      76 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0x55F27C30]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  78 [-]: MOVE R8 R12  ; var8 = var12
L 4:  79 [-]: RETURN R1 8  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 250 ; var1 = 250
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 200 ; var1 = 200
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 30  ; var1 = 30
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K7  ; var1 = 7.5
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 350 ; var1 = 350
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 250 ; var1 = 250
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  28 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      29 [-]: JUMPXEQKB R0 1 L2 NOT; 
      30 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      31 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      32 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
      33 [-]: SETUPVAL R0 0; upvalues[0] = var0
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: SETUPVAL R3 3; upvalues[3] = var3
      37 [-]: SETUPVAL R4 4; upvalues[4] = var4
      38 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 2:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 16; 
      41 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/INITIAL_DAMAGE"
      42 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      45 [-]: LOADK R4 K18 ; var4 = "<DT_IMPACT><DT_RADIATION>"
      46 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 16; 
      52 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      53 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      56 [-]: LOADK R4 K23 ; var4 = "<DT_RADIATION>"
      57 [-]: SETTABLEKS R4 R3 K15; var4["ValueIcon"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: DUPTABLE R3 25; 
      63 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      64 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      65 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      66 [-]: MULK R4 R5 K26; var4 = var5 * 100
      67 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      68 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: DUPTABLE R3 28; 
      75 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/NUMBER_OF_ORBS"
      76 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L6; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  83 [-]: DUPTABLE R3 25; 
      84 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/ORB_RANGE_NO_UNIT"
      85 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      88 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      89 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
      90 [-]: FASTCALL2 52 R0 R3 L7; 
      91 [-]: MOVE R2 R0   ; var2 = var0
      92 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  94 [-]: DUPTABLE R3 25; 
      95 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      96 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      97 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      98 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      99 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     100 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     101 [-]: FASTCALL2 52 R0 R3 L8; 
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 105 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
     107 [-]: GETIMPORT R1 33; var1 = _T
     108 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73712B9C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var263502
      10 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37E4785A]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1661208348
      13 [-]: GETTABLEKS R7 R4 K5; var7 = var4["avatar"]
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x48D05257]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      17 [-]: DIVK R3 R5 K7; var3 = var5 / 20
L 0:  18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R7 3; var7 = gBaseAvatarType
       7 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: MOVE R4 R2   ; var4 = var2
L 1:  11 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      12 [-]: LOADN R5 20  ; var5 = 20
      13 [-]: SETUPVAL R5 0; upvalues[5] = var0
      14 [-]: LOADN R5 3   ; var5 = 3
      15 [-]: SETUPVAL R5 1; upvalues[5] = var1
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: SETUPVAL R5 2; upvalues[5] = var2
      18 [-]: LOADN R5 250 ; var5 = 250
      19 [-]: SETUPVAL R5 3; upvalues[5] = var3
      20 [-]: LOADN R5 200 ; var5 = 200
      21 [-]: SETUPVAL R5 4; upvalues[5] = var4
      22 [-]: LOADK R5 K6  ; var5 = 0.14999999999999999
      23 [-]: SETUPVAL R5 5; upvalues[5] = var5
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      26 [-]: LOADN R5 30  ; var5 = 30
      27 [-]: SETUPVAL R5 0; upvalues[5] = var0
      28 [-]: LOADN R5 4   ; var5 = 4
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADK R5 K8  ; var5 = 7.5
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 350 ; var5 = 350
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
      34 [-]: LOADN R5 250 ; var5 = 250
      35 [-]: SETUPVAL R5 4; upvalues[5] = var4
      36 [-]: LOADK R5 K9  ; var5 = 0.20000000000000001
      37 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 3:  38 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: CALL R5 2 9  ; var5, var6, var7, var8, var9, var10, var11, var12 = var5(var6)
      41 [-]: NAMECALL R13 R1 K10; var14 = var1; var13 = var1[0xC69299ED]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: JUMPIFNOTLE R13 R14 L4; goto L4 if var13 > var822152517
      45 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0x020D4331]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xEEA7F8C4]
      48 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      49 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x553549E8]
      50 [-]: CALL R13 0 1 ; var13(var14, ...)
L 4:  51 [-]: GETIMPORT R15 15; var15 = 0x17C91A14
      52 [-]: GETIMPORT R16 17; var16 = 0x0469F296
      53 [-]: LOADK R17 K18; var17 = "GAME_L1_WEAPON1"
      54 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      55 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x47901F07]
      56 [-]: CALL R13 0 1 ; var13(var14, ...)
      57 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      58 [-]: GETTABLEKS R13 R14 K20; var13 = var14[0x8D11E79E]
      59 [-]: MOVE R14 R0  ; var14 = var0
      60 [-]: GETIMPORT R15 22; var15 = 0x0ED8B456
      61 [-]: LOADK R16 K23; var16 = "Fire"
      62 [-]: LOADB R17 0  ; var17 = false
      63 [-]: LOADN R18 2  ; var18 = 2
      64 [-]: LOADN R19 1  ; var19 = 1
      65 [-]: LOADB R20 1  ; var20 = true
      66 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      67 [-]: FASTCALL1 62 R2 L5; 
      68 [-]: MOVE R14 R2  ; var14 = var2
      69 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  71 [-]: JUMPIF R13 L7; goto L7 if var13
      72 [-]: FASTCALL1 62 R1 L6; 
      73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  76 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
L 7:  77 [-]: RETURN R0 0  ; 
L 8:  78 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xA5E492D4]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      81 [-]: GETIMPORT R14 26; var14 = 0x927631D4
      82 [-]: FASTCALL1 62 R14 L9; 
      83 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  85 [-]: JUMPIF R13 L10; goto L10 if var13
      86 [-]: GETIMPORT R15 26; var15 = 0x927631D4
      87 [-]: LOADB R16 0  ; var16 = false
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: LOADB R18 0  ; var18 = false
      90 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x659D451F]
      91 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      92 [-]: JUMP L12     ; goto L12
L10:  93 [-]: GETIMPORT R14 29; var14 = 0xEB3A74F3
      94 [-]: FASTCALL1 62 R14 L11; 
      95 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  97 [-]: JUMPIF R13 L12; goto L12 if var13
      98 [-]: GETIMPORT R15 29; var15 = 0xEB3A74F3
      99 [-]: LOADB R16 0  ; var16 = false
     100 [-]: LOADN R17 0  ; var17 = 0
     101 [-]: LOADB R18 0  ; var18 = false
     102 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x659D451F]
     103 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L12: 104 [-]: FASTCALL1 62 R2 L13; 
     105 [-]: MOVE R14 R2  ; var14 = var2
     106 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 108 [-]: JUMPIF R13 L15; goto L15 if var13
     109 [-]: FASTCALL1 62 R1 L14; 
     110 [-]: MOVE R14 R1  ; var14 = var1
     111 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 113 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
L15: 114 [-]: RETURN R0 0  ; 
L16: 115 [-]: FASTCALL1 62 R4 L17; 
     116 [-]: MOVE R14 R4  ; var14 = var4
     117 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 119 [-]: JUMPIF R13 L19; goto L19 if var13
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xC4DFF581]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     123 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     124 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xA5E492D4]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     127 [-]: MOVE R15 R1  ; var15 = var1
     128 [-]: NAMECALL R13 R4 K31; var14 = var4; var13 = var4[0x0DD961C5]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 130 [-]: RETURN R0 0  ; 
L19: 131 [-]: GETIMPORT R13 33; var13 = 0x89326C93
     132 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x18D05D30]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: JUMPIF R13 L20; goto L20 if var13
     135 [-]: RETURN R0 0  ; 
L20: 136 [-]: MOVE R13 R9  ; var13 = var9
     137 [-]: FASTCALL1 62 R4 L21; 
     138 [-]: MOVE R15 R4  ; var15 = var4
     139 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 141 [-]: JUMPIF R14 L22; goto L22 if var14
     142 [-]: NAMECALL R17 R4 K35; var18 = var4; var17 = var4[0xB40C191A]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: NAMECALL R18 R4 K36; var19 = var4; var18 = var4[0x1AC1655C]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0xB87F958D]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: ADD R16 R17 R18; var16 = var17 + var18
     149 [-]: MUL R15 R16 R10; var15 = var16 * var10
     150 [-]: DIV R14 R15 R6; var14 = var15 / var6
     151 [-]: ADD R13 R13 R14; var13 = var13 + var14
L22: 152 [-]: FASTCALL1 62 R4 L23; 
     153 [-]: MOVE R15 R4  ; var15 = var4
     154 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 156 [-]: JUMPIF R14 L24; goto L24 if var14
     157 [-]: MOVE R16 R1  ; var16 = var1
     158 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0xEE0BC178]
     159 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     160 [-]: JUMPIF R14 L27; goto L27 if var14
L24: 161 [-]: GETIMPORT R14 41; var14 = 0x34291F5C[0x35C16153]
     162 [-]: CALL R14 1 2 ; var14 = var14()
     163 [-]: SETTABLEKS R8 R14 K42; var8["baseAmount"] = var14
     164 [-]: LOADN R17 8  ; var17 = 8
     165 [-]: LOADK R18 K43; var18 = 0.5
     166 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x1586E35E]
     167 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     168 [-]: LOADN R17 0  ; var17 = 0
     169 [-]: LOADK R18 K43; var18 = 0.5
     170 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x1586E35E]
     171 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     172 [-]: FASTCALL1 62 R4 L25; 
     173 [-]: MOVE R16 R4  ; var16 = var4
     174 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 176 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     177 [-]: LOADN R17 8  ; var17 = 8
     178 [-]: NAMECALL R15 R4 K30; var16 = var4; var15 = var4[0xC4DFF581]
     179 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     180 [-]: JUMPIF R15 L26; goto L26 if var15
     181 [-]: LOADN R17 19 ; var17 = 19
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xFC0E440A]
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 185 [-]: LOADN R17 8  ; var17 = 8
     186 [-]: LOADB R18 1  ; var18 = true
     187 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xFC0E440A]
     188 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     189 [-]: MOVE R17 R1  ; var17 = var1
     190 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x86CD00CB]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
     192 [-]: MOVE R17 R0  ; var17 = var0
     193 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xF4DC3420]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
     195 [-]: LOADN R17 0  ; var17 = 0
     196 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0xCA73DD2A]
     197 [-]: CALL R15 3 1 ; var15(var16, var17)
     198 [-]: MOVE R17 R14 ; var17 = var14
     199 [-]: NAMECALL R15 R2 K49; var16 = var2; var15 = var2[0x479483BB]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 201 [-]: GETIMPORT R14 51; var14 = 0x74DCAE95
     202 [-]: NAMECALL R15 R2 K52; var16 = var2; var15 = var2[0xEF8E8F7F]
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: GETIMPORT R18 54; var18 = 0x0F03DEF4
     205 [-]: GETIMPORT R19 56; var19 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R20 58; var20 = 0xA421AF95
     207 [-]: LOADN R21 0  ; var21 = 0
     208 [-]: LOADN R22 1  ; var22 = 1
     209 [-]: LOADN R23 0  ; var23 = 0
     210 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     211 [-]: GETIMPORT R21 60; var21 = ZERO_ROTATION
     212 [-]: MOVE R22 R1  ; var22 = var1
     213 [-]: NAMECALL R16 R2 K19; var17 = var2; var16 = var2[0x47901F07]
     214 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     215 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     216 [-]: GETIMPORT R18 62; var18 = gLotusNpcAvatarType
     217 [-]: MOVE R19 R15 ; var19 = var15
     218 [-]: LOADN R20 0  ; var20 = 0
     219 [-]: MOVE R21 R7  ; var21 = var7
     220 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0xFB669000]
     221 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     222 [-]: LENGTH R19 R16; var19 = #var16
     223 [-]: LOADN R17 1  ; var17 = 1
     224 [-]: LOADN R18 -1 ; var18 = -1
     225 [-]: FORNPREP R17 L31; nforprep start - [escape at L31] -- var17 = iterator
L28: 226 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     227 [-]: JUMPIFEQ R20 R4 L29; goto L29 if var20 == var71446
     228 [-]: MOVE R23 R1  ; var23 = var1
     229 [-]: NAMECALL R21 R20 K38; var22 = var20; var21 = var20[0xEE0BC178]
     230 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     231 [-]: JUMPIF R21 L29; goto L29 if var21
     232 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0x2047CFE7]
     233 [-]: CALL R21 2 2 ; var21 = var21(var22)
     234 [-]: JUMPIF R21 L29; goto L29 if var21
     235 [-]: LOADN R23 0  ; var23 = 0
     236 [-]: NAMECALL R21 R20 K30; var22 = var20; var21 = var20[0xC4DFF581]
     237 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     238 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
L29: 239 [-]: GETIMPORT R21 67; var21 = 0x33BDD652[0x9C1F3B5A]
     240 [-]: MOVE R22 R16 ; var22 = var16
     241 [-]: MOVE R23 R19 ; var23 = var19
     242 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 243 [-]: FORNLOOP R17 L28; nforloop end - iterate + goto L28
L31: 244 [-]: FASTCALL1 62 R14 L32; 
     245 [-]: MOVE R18 R14 ; var18 = var14
     246 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 248 [-]: JUMPIF R17 L42; goto L42 if var17
     249 [-]: GETIMPORT R17 58; var17 = 0xA421AF95
     250 [-]: LOADN R18 0  ; var18 = 0
     251 [-]: LOADN R19 0  ; var19 = 0
     252 [-]: LOADN R20 1  ; var20 = 1
     253 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     254 [-]: GETIMPORT R18 58; var18 = 0xA421AF95
     255 [-]: CALL R18 1 2 ; var18 = var18()
     256 [-]: LOADN R21 1  ; var21 = 1
     257 [-]: MOVE R19 R6  ; var19 = var6
     258 [-]: LOADN R20 1  ; var20 = 1
     259 [-]: FORNPREP R19 L42; nforprep start - [escape at L42] -- var19 = iterator
L33: 260 [-]: LOADNIL R22  ; var22 = nil
     261 [-]: LOADNIL R23  ; var23 = nil
     262 [-]: LENGTH R24 R16; var24 = #var16
     263 [-]: LOADN R25 0  ; var25 = 0
     264 [-]: JUMPIFNOTLT R25 R24 L35; goto L35 if var25 >= var4528462
     265 [-]: GETIMPORT R25 69; var25 = 0xC163F229
     266 [-]: LOADN R26 1  ; var26 = 1
     267 [-]: LENGTH R27 R16; var27 = #var16
     268 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     269 [-]: FASTCALL1 12 R25 L34; 
     270 [-]: GETIMPORT R24 72; var24 = 0x5BCED4C4[0x55F27C30]
     271 [-]: CALL R24 2 2 ; var24 = var24(var25)
L34: 272 [-]: GETTABLE R23 R16 R24; var23 = var16[var24]
     273 [-]: GETIMPORT R25 67; var25 = 0x33BDD652[0x9C1F3B5A]
     274 [-]: MOVE R26 R16 ; var26 = var16
     275 [-]: MOVE R27 R24 ; var27 = var24
     276 [-]: CALL R25 3 1 ; var25(var26, var27)
     277 [-]: GETIMPORT R25 74; var25 = 0x20B7F774
     278 [-]: MOVE R26 R15 ; var26 = var15
     279 [-]: NAMECALL R27 R23 K52; var28 = var23; var27 = var23[0xEF8E8F7F]
     280 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     281 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     282 [-]: MOVE R22 R25 ; var22 = var25
     283 [-]: JUMP L36     ; goto L36
L35: 284 [-]: GETIMPORT R24 76; var24 = 0x00046924
     285 [-]: GETIMPORT R25 69; var25 = 0xC163F229
     286 [-]: LOADN R26 0  ; var26 = 0
     287 [-]: LOADN R27 360; var27 = 360
     288 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     289 [-]: LOADN R26 0  ; var26 = 0
     290 [-]: LOADN R27 0  ; var27 = 0
     291 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     292 [-]: MOVE R22 R24 ; var22 = var24
L36: 293 [-]: GETIMPORT R24 78; var24 = 0x492C7F2A
     294 [-]: MOVE R25 R17 ; var25 = var17
     295 [-]: MOVE R26 R22 ; var26 = var22
     296 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     297 [-]: GETIMPORT R25 80; var25 = 0x808DC004
     298 [-]: MOVE R26 R18 ; var26 = var18
     299 [-]: MOVE R27 R15 ; var27 = var15
     300 [-]: MOVE R28 R24 ; var28 = var24
     301 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     302 [-]: GETIMPORT R25 33; var25 = 0x89326C93
     303 [-]: MOVE R27 R14 ; var27 = var14
     304 [-]: MOVE R28 R18 ; var28 = var18
     305 [-]: MOVE R29 R22 ; var29 = var22
     306 [-]: MOVE R30 R1  ; var30 = var1
     307 [-]: NAMECALL R25 R25 K81; var26 = var25; var25 = var25[0x05909209]
     308 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     309 [-]: FASTCALL1 62 R25 L37; 
     310 [-]: MOVE R27 R25 ; var27 = var25
     311 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     312 [-]: CALL R26 2 2 ; var26 = var26(var27)
L37: 313 [-]: JUMPIF R26 L41; goto L41 if var26
     314 [-]: MOVE R28 R12 ; var28 = var12
     315 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0xA3FCE2F9]
     316 [-]: CALL R26 3 1 ; var26(var27, var28)
     317 [-]: MOVE R28 R11 ; var28 = var11
     318 [-]: NAMECALL R26 R25 K83; var27 = var25; var26 = var25[0x659BDB7B]
     319 [-]: CALL R26 3 1 ; var26(var27, var28)
     320 [-]: FASTCALL1 62 R4 L38; 
     321 [-]: MOVE R27 R4  ; var27 = var4
     322 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     323 [-]: CALL R26 2 2 ; var26 = var26(var27)
L38: 324 [-]: JUMPIF R26 L39; goto L39 if var26
     325 [-]: MOVE R28 R4  ; var28 = var4
     326 [-]: NAMECALL R26 R25 K84; var27 = var25; var26 = var25[0x89A5A28D]
     327 [-]: CALL R26 3 1 ; var26(var27, var28)
L39: 328 [-]: MOVE R28 R1  ; var28 = var1
     329 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0x263A3CC2]
     330 [-]: CALL R26 3 1 ; var26(var27, var28)
     331 [-]: MOVE R28 R0  ; var28 = var0
     332 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0xFE447379]
     333 [-]: CALL R26 3 1 ; var26(var27, var28)
     334 [-]: MOVE R28 R13 ; var28 = var13
     335 [-]: LOADB R29 1  ; var29 = true
     336 [-]: NAMECALL R26 R25 K87; var27 = var25; var26 = var25[0xB643CA98]
     337 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     338 [-]: FASTCALL1 62 R23 L40; 
     339 [-]: MOVE R27 R23 ; var27 = var23
     340 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     341 [-]: CALL R26 2 2 ; var26 = var26(var27)
L40: 342 [-]: JUMPIF R26 L41; goto L41 if var26
     343 [-]: MOVE R28 R23 ; var28 = var23
     344 [-]: NAMECALL R26 R25 K88; var27 = var25; var26 = var25[0x419785D7]
     345 [-]: CALL R26 3 1 ; var26(var27, var28)
L41: 346 [-]: FORNLOOP R19 L33; nforloop end - iterate + goto L33
L42: 347 [-]: FASTCALL1 62 R1 L43; 
     348 [-]: MOVE R18 R1  ; var18 = var1
     349 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     350 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 351 [-]: JUMPIF R17 L44; goto L44 if var17
     352 [-]: GETIMPORT R19 22; var19 = 0x0ED8B456
     353 [-]: NAMECALL R17 R1 K89; var18 = var1; var17 = var1[0x16E0B3DA]
     354 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     355 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     356 [-]: GETIMPORT R17 91; var17 = 0xCBD666E1
     357 [-]: LOADN R18 0  ; var18 = 0
     358 [-]: CALL R17 2 1 ; var17(var18)
     359 [-]: JUMPBACK L42 ; goto L42
L44: 360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L8      ; goto L8
L 0:   9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: LOADN R2 6   ; var2 = 6
L 1:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var50413131
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      27 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 62 R3 L6; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L8 ; goto L8 if var4
      46 [-]: FASTCALL1 62 R0 L7; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  50 [-]: JUMPIF R4 L8 ; goto L8 if var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFE447379]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  54 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x808B79E6]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      57 [-]: LOADK R4 K13 ; var4 = 0.5
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: FASTCALL1 62 R0 L9; 
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  63 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x89A5A28D]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xF5527472]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  70 [-]: FASTCALL1 62 R0 L12; 
      71 [-]: MOVE R5 R0   ; var5 = var0
      72 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  74 [-]: JUMPIF R4 L21; goto L21 if var4
      75 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      76 [-]: LOADK R5 K16 ; var5 = 0.20000000000000001
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: FASTCALL1 62 R3 L13; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  82 [-]: JUMPIF R4 L14; goto L14 if var4
      83 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x2047CFE7]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
L14:  86 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      87 [-]: GETIMPORT R6 19; var6 = gLotusNpcAvatarType
      88 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xF6EBD926]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 15  ; var9 = 15
      92 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB669000]
      93 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      94 [-]: LENGTH R7 R4 ; var7 = #var4
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: LOADN R6 -1  ; var6 = -1
      97 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L15:  98 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      99 [-]: MOVE R11 R2  ; var11 = var2
     100 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x9D6904C1]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: JUMPIF R9 L16; goto L16 if var9
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xC4DFF581]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
L16: 107 [-]: GETIMPORT R9 26; var9 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: MOVE R10 R4  ; var10 = var4
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 111 [-]: FORNLOOP R5 L15; nforloop end - iterate + goto L15
L18: 112 [-]: LENGTH R5 R4 ; var5 = #var4
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var1836622
     115 [-]: GETIMPORT R6 28; var6 = 0xC163F229
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LENGTH R8 R4 ; var8 = #var4
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: FASTCALL1 12 R6 L19; 
     120 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 122 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     123 [-]: MOVE R7 R3   ; var7 = var3
     124 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x419785D7]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 126 [-]: JUMPBACK L11 ; goto L11
L21: 127 [-]: RETURN R0 0  ; 




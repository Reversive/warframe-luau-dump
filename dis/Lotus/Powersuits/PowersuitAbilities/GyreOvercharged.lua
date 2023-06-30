; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: LOADN R5 500 ; var5 = 500
       9 [-]: NEWCLOSURE R6 P0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K3; "GetAbilityUpgradeLevelInfo" = var8
      29 [-]: DUPCLOSURE R8 K4; 
      30 [-]: SETGLOBAL R8 K5; "NpcEvaluateAbility" = var8
      31 [-]: DUPCLOSURE R8 K6; 
      32 [-]: NEWCLOSURE R9 P5; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: SETGLOBAL R9 K7; "ActivateAbility" = var9
      42 [-]: DUPCLOSURE R9 K8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R9 K9; "DeactivateAbility" = var9
      45 [-]: DUPCLOSURE R9 K10; 
      46 [-]: SETGLOBAL R9 K11; "ManageSkirts" = var9
      47 [-]: DUPCLOSURE R9 K12; 
      48 [-]: DUPCLOSURE R10 K13; 
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: NEWCLOSURE R12 P10; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: DUPCLOSURE R13 K14; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: SETGLOBAL R13 K15; "OnCritWeapon" = var13
      58 [-]: DUPCLOSURE R13 K16; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R13 K17; "OnCritAbility" = var13
      61 [-]: DUPCLOSURE R13 K18; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: SETGLOBAL R13 K19; "DoEnergizedAugment" = var13
      64 [-]: NEWCLOSURE R13 P14; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: SETGLOBAL R13 K20; "OnEnergizedAugment" = var13
      68 [-]: CLOSEUPVALS R1; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 250 ; var1 = 250
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 14  ; var1 = 14
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 150 ; var1 = 150
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 350 ; var1 = 350
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 4   ; var1 = 4
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 400 ; var1 = 400
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 22  ; var1 = 22
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 250 ; var1 = 250
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 10  ; var1 = 10
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      30 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R1 R9   ; var1 = var9
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: LOADN R12 9  ; var12 = 9
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R2 R9   ; var2 = var9
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: LOADN R12 10 ; var12 = 10
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: LOADN R12 9  ; var12 = 9
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: MOVE R4 R9   ; var4 = var9
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: LOADN R12 10 ; var12 = 10
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      57 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  58 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 250 ; var1 = 250
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 14  ; var1 = 14
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 150 ; var1 = 150
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 10  ; var1 = 10
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 350 ; var1 = 350
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 18  ; var1 = 18
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 200 ; var1 = 200
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 10  ; var1 = 10
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 400 ; var1 = 400
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 22  ; var1 = 22
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 250 ; var1 = 250
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 10  ; var1 = 10
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 500 ; var1 = 500
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      62 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 4:  65 [-]: NEWTABLE R1 1 0; var1 = {}
      66 [-]: DUPTABLE R4 15; 
      67 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      72 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L5; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  77 [-]: DUPTABLE R4 15; 
      78 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      79 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      82 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      83 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L6; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  88 [-]: DUPTABLE R4 24; 
      89 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      90 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      93 [-]: LOADK R5 K26 ; var5 = "<DT_ELECTRICITY>"
      94 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L7; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  99 [-]: DUPTABLE R4 15; 
     100 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Labels/DISCHARGE_RANGE"
     101 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     104 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     105 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L8; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 110 [-]: DUPTABLE R4 24; 
     111 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/DISCHARGE_DAMAGE"
     112 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     113 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     114 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     115 [-]: LOADK R5 K26 ; var5 = "<DT_ELECTRICITY>"
     116 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
     117 [-]: FASTCALL2 52 R1 R4 L9; 
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 121 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     123 [-]: GETIMPORT R2 29; var2 = _T
     124 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADK R3 K7  ; var3 = 0.5
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF326045F]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x1586E35E]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xFC0E440A]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x86CD00CB]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF4DC3420]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      20 [-]: LOADK R5 K10 ; var5 = "GYRE_ABILITY"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETTABLEKS R4 R3 K11; var4["upgradeSymbol"] = var3
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 250 ; var4 = 250
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R4 14  ; var4 = 14
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 150 ; var4 = 150
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 350 ; var4 = 350
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 4   ; var4 = 4
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 200 ; var4 = 200
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADN R4 400 ; var4 = 400
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 22  ; var4 = 22
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 4   ; var4 = 4
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 250 ; var4 = 250
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 10  ; var4 = 10
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 500 ; var4 = 500
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: GETIMPORT R6 4; var6 = 0x17C91A14
      55 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      57 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      60 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x68B88E58]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      65 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x8D11E79E]
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: GETIMPORT R6 15; var6 = 0x0ED8B456
      68 [-]: LOADK R7 K16 ; var7 = "AbilityCast"
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: LOADN R9 2   ; var9 = 2
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      74 [-]: LOADB R6 0   ; var6 = false
      75 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x68B88E58]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETIMPORT R6 18; var6 = 0x8E471DA2
      78 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      80 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      81 [-]: MOVE R10 R0  ; var10 = var0
      82 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      83 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      84 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x0D0482E0]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x79F6AF86]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      90 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xB43A6753]
      91 [-]: MOVE R5 R0   ; var5 = var0
      92 [-]: GETIMPORT R6 23; var6 = 0x6687F6E0
      93 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      94 [-]: JUMPIF R4 L4 ; goto L4 if var4
      95 [-]: NEWTABLE R4 0 0; var4 = {}
L 4:  96 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      97 [-]: MOVE R6 R0   ; var6 = var0
      98 [-]: MOVE R7 R1   ; var7 = var1
      99 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     100 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     101 [-]: SETTABLEKS R5 R4 K24; var5["dd"] = var4
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: SETTABLEKS R5 R4 K25; var5["range"] = var4
     104 [-]: LOADB R5 1   ; var5 = true
     105 [-]: SETTABLEKS R5 R4 K26; var5["ready"] = var4
     106 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     107 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xF43AF54F]
     108 [-]: MOVE R6 R0   ; var6 = var0
     109 [-]: GETIMPORT R7 23; var7 = 0x6687F6E0
     110 [-]: MOVE R8 R4   ; var8 = var4
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x4ACCF179]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: GETIMPORT R6 30; var6 = 0xA421AF95
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: LOADN R8 0   ; var8 = 0
     117 [-]: LOADN R9 -1  ; var9 = -1
     118 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     119 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
     120 [-]: GETIMPORT R9 32; var9 = 0x4AC55E86
     121 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R11 8; var11 = ZERO_VECTOR
     123 [-]: GETIMPORT R12 10; var12 = ZERO_ROTATION
     124 [-]: MOVE R13 R1  ; var13 = var1
     125 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x47901F07]
     126 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     127 [-]: MOVE R10 R1  ; var10 = var1
     128 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xA9365339]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xF4DC3420]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     134 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x111F713C]
     135 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     136 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xC0E6C8AE]
     137 [-]: CALL R8 0 1  ; var8(var9, ...)
     138 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     139 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x7825D6E3]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     142 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x5004BE24]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: LOADB R10 1  ; var10 = true
     145 [-]: LOADN R11 5  ; var11 = 5
     146 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x703609F6]
     147 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5: 148 [-]: GETIMPORT R7 30; var7 = 0xA421AF95
     149 [-]: LOADN R8 0   ; var8 = 0
     150 [-]: LOADK R9 K40 ; var9 = 0.80000000000000004
     151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     153 [-]: GETIMPORT R8 30; var8 = 0xA421AF95
     154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: LOADK R10 K41; var10 = -0.10000000000000001
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     158 [-]: GETIMPORT R11 43; var11 = 0xCE113B89
     159 [-]: GETIMPORT R12 6; var12 = EMPTY_SYMBOL
     160 [-]: MOVE R13 R7  ; var13 = var7
     161 [-]: GETIMPORT R14 10; var14 = ZERO_ROTATION
     162 [-]: MOVE R15 R0  ; var15 = var0
     163 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x47901F07]
     164 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     165 [-]: FASTCALL1 62 R9 L6; 
     166 [-]: MOVE R11 R9  ; var11 = var9
     167 [-]: GETIMPORT R10 45; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 169 [-]: JUMPIF R10 L7; goto L7 if var10
     170 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     171 [-]: DIVK R12 R13 K0; var12 = var13 / 1
     172 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x2D9BA74F]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 174 [-]: NEWTABLE R10 0 0; var10 = {}
     175 [-]: NEWTABLE R11 0 0; var11 = {}
     176 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     180 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     181 [-]: LOADN R15 1  ; var15 = 1
     182 [-]: MULK R13 R3 K1; var13 = var3 * 2
     183 [-]: LOADN R14 1  ; var14 = 1
     184 [-]: FORNPREP R13 L13; nforprep start - [escape at L13] -- var13 = iterator
L 8: 185 [-]: GETIMPORT R16 23; var16 = 0x6687F6E0
     186 [-]: GETIMPORT R18 48; var18 = 0x55E6D841
     187 [-]: NAMECALL R19 R1 K49; var20 = var1; var19 = var1[0xEF8E8F7F]
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: GETIMPORT R20 10; var20 = ZERO_ROTATION
     190 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0xD218DD4B]
     191 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     192 [-]: FASTCALL1 62 R16 L9; 
     193 [-]: MOVE R18 R16 ; var18 = var16
     194 [-]: GETIMPORT R17 45; var17 = 0x7B998233
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 196 [-]: JUMPIF R17 L12; goto L12 if var17
     197 [-]: FASTCALL2 52 R10 R16 L10; 
     198 [-]: MOVE R18 R10 ; var18 = var10
     199 [-]: MOVE R19 R16 ; var19 = var16
     200 [-]: GETIMPORT R17 53; var17 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 202 [-]: GETIMPORT R17 55; var17 = 0xC163F229
     203 [-]: LOADK R18 K56; var18 = 0.25
     204 [-]: LOADK R19 K57; var19 = 0.59999999999999998
     205 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     206 [-]: FASTCALL2 52 R11 R17 L11; 
     207 [-]: MOVE R19 R11 ; var19 = var11
     208 [-]: MOVE R20 R17 ; var20 = var17
     209 [-]: GETIMPORT R18 53; var18 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 211 [-]: GETIMPORT R18 59; var18 = 0x492C7F2A
     212 [-]: MOVE R19 R12 ; var19 = var12
     213 [-]: GETIMPORT R20 61; var20 = 0x00046924
     214 [-]: GETIMPORT R21 64; var21 = 0x5BCED4C4[0x3630E649]
     215 [-]: LOADN R22 -180; var22 = -180
     216 [-]: LOADN R23 180; var23 = 180
     217 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     218 [-]: GETIMPORT R22 64; var22 = 0x5BCED4C4[0x3630E649]
     219 [-]: LOADN R23 -10; var23 = -10
     220 [-]: LOADN R24 10 ; var24 = 10
     221 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     222 [-]: LOADN R23 0  ; var23 = 0
     223 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     224 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     225 [-]: GETIMPORT R19 66; var19 = 0x808DC004
     226 [-]: MOVE R20 R18 ; var20 = var18
     227 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0xEF8E8F7F]
     228 [-]: CALL R21 2 2 ; var21 = var21(var22)
     229 [-]: MOVE R22 R18 ; var22 = var18
     230 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     231 [-]: LOADB R21 1  ; var21 = true
     232 [-]: MOVE R22 R18 ; var22 = var18
     233 [-]: GETIMPORT R23 10; var23 = ZERO_ROTATION
     234 [-]: MOVE R24 R17 ; var24 = var17
     235 [-]: LOADB R25 0  ; var25 = false
     236 [-]: NAMECALL R19 R16 K67; var20 = var16; var19 = var16[0x98B9FDA7]
     237 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     238 [-]: GETIMPORT R21 69; var21 = 0x1EF8A10D
     239 [-]: GETIMPORT R22 6; var22 = EMPTY_SYMBOL
     240 [-]: GETIMPORT R23 8; var23 = ZERO_VECTOR
     241 [-]: GETIMPORT R24 10; var24 = ZERO_ROTATION
     242 [-]: MOVE R25 R0  ; var25 = var0
     243 [-]: NAMECALL R19 R16 K11; var20 = var16; var19 = var16[0x47901F07]
     244 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L12: 245 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L13: 246 [-]: GETTABLEKS R13 R4 K70; var13 = var4["OnCritWeapon"]
     247 [-]: JUMPIF R13 L14; goto L14 if var13
     248 [-]: GETIMPORT R13 23; var13 = 0x6687F6E0
     249 [-]: GETIMPORT R15 72; var15 = 0x0469F296
     250 [-]: LOADK R16 K70; var16 = "OnCritWeapon"
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
     252 [-]: LOADB R16 1  ; var16 = true
     253 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x855EB96D]
     254 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L14: 255 [-]: GETTABLEKS R13 R4 K74; var13 = var4["OnCritAbility"]
     256 [-]: JUMPIF R13 L15; goto L15 if var13
     257 [-]: GETIMPORT R13 23; var13 = 0x6687F6E0
     258 [-]: GETIMPORT R15 72; var15 = 0x0469F296
     259 [-]: LOADK R16 K74; var16 = "OnCritAbility"
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
     261 [-]: LOADB R16 1  ; var16 = true
     262 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x855EB96D]
     263 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 264 [-]: LOADB R13 0  ; var13 = false
     265 [-]: NAMECALL R14 R1 K75; var15 = var1; var14 = var1[0xDE321E6F]
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
     267 [-]: LOADB R15 0  ; var15 = false
     268 [-]: GETIMPORT R16 77; var16 = 0x89326C93
     269 [-]: NAMECALL R16 R16 K78; var17 = var16; var16 = var16[0x18D05D30]
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
     271 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     272 [-]: LOADN R18 83 ; var18 = 83
     273 [-]: LOADN R19 2  ; var19 = 2
     274 [-]: LOADK R20 K79; var20 = 1.5
     275 [-]: NAMECALL R16 R14 K80; var17 = var14; var16 = var14[0x5E6704FF]
     276 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L16: 277 [-]: GETIMPORT R18 72; var18 = 0x0469F296
     278 [-]: LOADK R19 K81; var19 = "ManageSkirts"
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
     280 [-]: LOADB R19 0  ; var19 = false
     281 [-]: NAMECALL R16 R1 K82; var17 = var1; var16 = var1[0xD5F7912B]
     282 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     283 [-]: GETIMPORT R16 23; var16 = 0x6687F6E0
     284 [-]: NAMECALL R16 R16 K83; var17 = var16; var16 = var16[0xCDE10C4A]
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
     286 [-]: GETIMPORT R17 86; var17 = _T["AddAbilityTimer"]
     287 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     288 [-]: GETIMPORT R17 86; var17 = _T["AddAbilityTimer"]
     289 [-]: MOVE R18 R16 ; var18 = var16
     290 [-]: MOVE R19 R1  ; var19 = var1
     291 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     292 [-]: LOADN R21 0  ; var21 = 0
     293 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L17: 294 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     295 [-]: LOADN R18 0  ; var18 = 0
     296 [-]: JUMPIFNOTLT R18 R17 L32; goto L32 if var18 >= var50413131
     297 [-]: FASTCALL1 62 R1 L18; 
     298 [-]: MOVE R18 R1  ; var18 = var1
     299 [-]: GETIMPORT R17 45; var17 = 0x7B998233
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 301 [-]: JUMPIF R17 L32; goto L32 if var17
     302 [-]: NAMECALL R17 R1 K87; var18 = var1; var17 = var1[0x2047CFE7]
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
     304 [-]: JUMPIF R17 L32; goto L32 if var17
     305 [-]: NAMECALL R17 R1 K88; var18 = var1; var17 = var1[0x73901ACF]
     306 [-]: CALL R17 2 2 ; var17 = var17(var18)
     307 [-]: JUMPIF R17 L32; goto L32 if var17
     308 [-]: GETIMPORT R17 23; var17 = 0x6687F6E0
     309 [-]: NAMECALL R17 R17 K89; var18 = var17; var17 = var17[0x30F46140]
     310 [-]: CALL R17 2 2 ; var17 = var17(var18)
     311 [-]: JUMPIF R17 L32; goto L32 if var17
     312 [-]: GETTABLEKS R17 R4 K90; var17 = var4["bonusDuration"]
     313 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     314 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     315 [-]: GETTABLEKS R19 R4 K90; var19 = var4["bonusDuration"]
     316 [-]: ADD R17 R18 R19; var17 = var18 + var19
     317 [-]: SETUPVAL R17 0; upvalues[17] = var0
     318 [-]: LOADNIL R17  ; var17 = nil
     319 [-]: SETTABLEKS R17 R4 K90; var17["bonusDuration"] = var4
     320 [-]: GETIMPORT R17 86; var17 = _T["AddAbilityTimer"]
     321 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     322 [-]: GETIMPORT R17 86; var17 = _T["AddAbilityTimer"]
     323 [-]: MOVE R18 R16 ; var18 = var16
     324 [-]: MOVE R19 R1  ; var19 = var1
     325 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     326 [-]: LOADN R21 0  ; var21 = 0
     327 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L19: 328 [-]: GETIMPORT R17 92; var17 = 0x67652851
     329 [-]: CALL R17 1 2 ; var17 = var17()
     330 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     331 [-]: SUB R18 R19 R17; var18 = var19 - var17
     332 [-]: SETUPVAL R18 0; upvalues[18] = var0
     333 [-]: LOADN R20 1  ; var20 = 1
     334 [-]: LENGTH R18 R11; var18 = #var11
     335 [-]: LOADN R19 1  ; var19 = 1
     336 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L20: 337 [-]: GETTABLE R22 R11 R20; var22 = var11[var20]
     338 [-]: SUB R21 R22 R17; var21 = var22 - var17
     339 [-]: SETTABLE R21 R11 R20; var21[var11] = var20
     340 [-]: GETTABLE R21 R11 R20; var21 = var11[var20]
     341 [-]: LOADN R22 0  ; var22 = 0
     342 [-]: JUMPIFNOTLT R21 R22 L22; goto L22 if var21 >= var3609934
     343 [-]: GETIMPORT R21 55; var21 = 0xC163F229
     344 [-]: LOADK R22 K93; var22 = 1.25
     345 [-]: LOADK R23 K94; var23 = 1.8
     346 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     347 [-]: SETTABLE R21 R11 R20; var21[var11] = var20
     348 [-]: GETTABLE R21 R10 R20; var21 = var10[var20]
     349 [-]: FASTCALL1 62 R21 L21; 
     350 [-]: MOVE R23 R21 ; var23 = var21
     351 [-]: GETIMPORT R22 45; var22 = 0x7B998233
     352 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 353 [-]: JUMPIF R22 L22; goto L22 if var22
     354 [-]: GETIMPORT R22 59; var22 = 0x492C7F2A
     355 [-]: MOVE R23 R12 ; var23 = var12
     356 [-]: GETIMPORT R24 61; var24 = 0x00046924
     357 [-]: GETIMPORT R25 64; var25 = 0x5BCED4C4[0x3630E649]
     358 [-]: LOADN R26 -180; var26 = -180
     359 [-]: LOADN R27 180; var27 = 180
     360 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     361 [-]: GETIMPORT R26 64; var26 = 0x5BCED4C4[0x3630E649]
     362 [-]: LOADN R27 -20; var27 = -20
     363 [-]: LOADN R28 20 ; var28 = 20
     364 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     365 [-]: LOADN R27 0  ; var27 = 0
     366 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     367 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     368 [-]: GETIMPORT R23 66; var23 = 0x808DC004
     369 [-]: MOVE R24 R22 ; var24 = var22
     370 [-]: NAMECALL R26 R1 K49; var27 = var1; var26 = var1[0xEF8E8F7F]
     371 [-]: CALL R26 2 2 ; var26 = var26(var27)
     372 [-]: GETIMPORT R27 30; var27 = 0xA421AF95
     373 [-]: LOADN R28 0  ; var28 = 0
     374 [-]: LOADN R29 1  ; var29 = 1
     375 [-]: LOADN R30 0  ; var30 = 0
     376 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     377 [-]: ADD R25 R26 R27; var25 = var26 + var27
     378 [-]: MOVE R26 R22 ; var26 = var22
     379 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     380 [-]: LOADB R25 1  ; var25 = true
     381 [-]: MOVE R26 R22 ; var26 = var22
     382 [-]: GETIMPORT R27 10; var27 = ZERO_ROTATION
     383 [-]: GETTABLE R28 R11 R20; var28 = var11[var20]
     384 [-]: LOADB R29 0  ; var29 = false
     385 [-]: NAMECALL R23 R21 K67; var24 = var21; var23 = var21[0x98B9FDA7]
     386 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     387 [-]: GETIMPORT R25 69; var25 = 0x1EF8A10D
     388 [-]: GETIMPORT R26 6; var26 = EMPTY_SYMBOL
     389 [-]: GETIMPORT R27 8; var27 = ZERO_VECTOR
     390 [-]: GETIMPORT R28 10; var28 = ZERO_ROTATION
     391 [-]: MOVE R29 R0  ; var29 = var0
     392 [-]: NAMECALL R23 R21 K11; var24 = var21; var23 = var21[0x47901F07]
     393 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L22: 394 [-]: FORNLOOP R18 L20; nforloop end - iterate + goto L20
L23: 395 [-]: NAMECALL R18 R14 K95; var19 = var14; var18 = var14[0xAC03381F]
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
     397 [-]: JUMPIFEQ R13 R18 L28; goto L28 if var13 == var855320
     398 [-]: NOT R13 R13  ; var13 = not var13
     399 [-]: FASTCALL1 62 R9 L24; 
     400 [-]: MOVE R19 R9  ; var19 = var9
     401 [-]: GETIMPORT R18 45; var18 = 0x7B998233
     402 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 403 [-]: JUMPIF R18 L28; goto L28 if var18
     404 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     405 [-]: MOVE R20 R8  ; var20 = var8
     406 [-]: JUMPIF R20 L26; goto L26 if var20
L25: 407 [-]: MOVE R20 R7  ; var20 = var7
L26: 408 [-]: GETIMPORT R21 10; var21 = ZERO_ROTATION
     409 [-]: NAMECALL R18 R9 K96; var19 = var9; var18 = var9[0xE28AA928]
     410 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     411 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     412 [-]: NAMECALL R18 R1 K97; var19 = var1; var18 = var1[0x0B4BCFB6]
     413 [-]: CALL R18 2 2 ; var18 = var18(var19)
     414 [-]: FASTCALL1 62 R18 L27; 
     415 [-]: MOVE R20 R18 ; var20 = var18
     416 [-]: GETIMPORT R19 45; var19 = 0x7B998233
     417 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 418 [-]: JUMPIF R19 L28; goto L28 if var19
     419 [-]: NAMECALL R22 R18 K98; var23 = var18; var22 = var18[0xCD5BD03D]
     420 [-]: CALL R22 2 2 ; var22 = var22(var23)
     421 [-]: ADD R21 R22 R6; var21 = var22 + var6
     422 [-]: NAMECALL R19 R18 K99; var20 = var18; var19 = var18[0x3151A42C]
     423 [-]: CALL R19 3 1 ; var19(var20, var21)
L28: 424 [-]: NAMECALL R18 R1 K100; var19 = var1; var18 = var1[0xA5E492D4]
     425 [-]: CALL R18 2 2 ; var18 = var18(var19)
     426 [-]: JUMPIFEQ R15 R18 L31; goto L31 if var15 == var986904
     427 [-]: NOT R15 R15  ; var15 = not var15
     428 [-]: GETIMPORT R19 77; var19 = 0x89326C93
     429 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0x7C1A0374]
     430 [-]: CALL R19 2 2 ; var19 = var19(var20)
     431 [-]: GETTABLEKS R18 R19 K102; var18 = var19["postProcess"]
     432 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     433 [-]: LOADK R21 K103; var21 = 1.3999999999999999
     434 [-]: NAMECALL R19 R18 K104; var20 = var18; var19 = var18[0xF038EC0B]
     435 [-]: CALL R19 3 1 ; var19(var20, var21)
     436 [-]: LOADK R21 K94; var21 = 1.8
     437 [-]: NAMECALL R19 R18 K105; var20 = var18; var19 = var18[0xC7BDB630]
     438 [-]: CALL R19 3 1 ; var19(var20, var21)
     439 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0x0B4BCFB6]
     440 [-]: CALL R19 2 2 ; var19 = var19(var20)
     441 [-]: FASTCALL1 62 R19 L29; 
     442 [-]: MOVE R21 R19 ; var21 = var19
     443 [-]: GETIMPORT R20 45; var20 = 0x7B998233
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 445 [-]: JUMPIF R20 L31; goto L31 if var20
     446 [-]: NAMECALL R23 R19 K98; var24 = var19; var23 = var19[0xCD5BD03D]
     447 [-]: CALL R23 2 2 ; var23 = var23(var24)
     448 [-]: ADD R22 R23 R6; var22 = var23 + var6
     449 [-]: NAMECALL R20 R19 K99; var21 = var19; var20 = var19[0x3151A42C]
     450 [-]: CALL R20 3 1 ; var20(var21, var22)
     451 [-]: GETIMPORT R22 107; var22 = 0x8F6A48EB
     452 [-]: LOADN R23 1  ; var23 = 1
     453 [-]: LOADN R24 -1 ; var24 = -1
     454 [-]: LOADN R25 1  ; var25 = 1
     455 [-]: NAMECALL R20 R19 K108; var21 = var19; var20 = var19[0x758C046D]
     456 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     457 [-]: JUMP L31     ; goto L31
L30: 458 [-]: LOADN R21 1  ; var21 = 1
     459 [-]: NAMECALL R19 R18 K104; var20 = var18; var19 = var18[0xF038EC0B]
     460 [-]: CALL R19 3 1 ; var19(var20, var21)
     461 [-]: LOADN R21 0  ; var21 = 0
     462 [-]: NAMECALL R19 R18 K105; var20 = var18; var19 = var18[0xC7BDB630]
     463 [-]: CALL R19 3 1 ; var19(var20, var21)
L31: 464 [-]: GETIMPORT R18 110; var18 = 0xCBD666E1
     465 [-]: LOADN R19 0  ; var19 = 0
     466 [-]: CALL R18 2 1 ; var18(var19)
     467 [-]: JUMPBACK L17 ; goto L17
L32: 468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: SETTABLEKS R5 R4 K3; var5["ready"] = var4
L 0:   8 [-]: GETIMPORT R5 6; var5 = _T["AddAbilityTimer"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: GETIMPORT R5 6; var5 = _T["AddAbilityTimer"]
      11 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDE10C4A]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  18 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      19 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      20 [-]: LOADK R8 K10 ; var8 = "OnCritWeapon"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADB R8 0   ; var8 = false
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x855EB96D]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      26 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      27 [-]: LOADK R8 K12 ; var8 = "OnCritAbility"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x855EB96D]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      33 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      36 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R7 83  ; var7 = 83
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: LOADK R9 K17 ; var9 = 1.5
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x12DD9DA2]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  43 [-]: GETIMPORT R7 20; var7 = 0x4AC55E86
      44 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xAD10E5BC]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R7 23; var7 = 0x8E471DA2
      47 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xAD10E5BC]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x4ACCF179]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      52 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      53 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x7C1A0374]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETTABLEKS R5 R6 K26; var5 = var6["postProcess"]
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF038EC0B]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xC7BDB630]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x0B4BCFB6]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 62 R6 L3; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  68 [-]: JUMPIF R7 L4 ; goto L4 if var7
      69 [-]: GETIMPORT R9 33; var9 = 0xB009BBC6
      70 [-]: NAMECALL R10 R6 K7; var11 = var6; var10 = var6[0xCDE10C4A]
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xAA3F5470]
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x3151A42C]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
      77 [-]: GETIMPORT R9 37; var9 = 0x8F6A48EB
      78 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xBD5007D9]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  80 [-]: GETIMPORT R7 40; var7 = 0xCE113B89
      81 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xC9F6A7D7]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: FASTCALL1 62 R5 L5; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  87 [-]: JUMPIF R6 L6 ; goto L6 if var6
      88 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x1DB57C6B]
      89 [-]: CALL R6 2 1  ; var6(var7)
L 6:  90 [-]: GETIMPORT R7 44; var7 = 0xE7FEA811
      91 [-]: FASTCALL1 62 R7 L7; 
      92 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  94 [-]: JUMPIF R6 L8 ; goto L8 if var6
      95 [-]: GETIMPORT R8 44; var8 = 0xE7FEA811
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x659D451F]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x9CA5163A
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R4 4; var4 = 0x363F8FDD
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC6DDBC86]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R4 R3 K8; var4 = var3["heading"]
      15 [-]: DIVK R5 R4 K9; var5 = var4 / 75
      16 [-]: GETIMPORT R6 11; var6 = 0x78CA68A2
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: LOADK R8 K12 ; var8 = 0.20000000000000001
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x188E2BEE]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  25 [-]: GETIMPORT R9 17; var9 = 0x6687F6E0
      26 [-]: FASTCALL1 62 R9 L3; 
      27 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  29 [-]: JUMPIF R8 L13; goto L13 if var8
      30 [-]: GETIMPORT R8 17; var8 = 0x6687F6E0
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xD8140B94]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      34 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x54AB95F9]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R5 R8   ; var5 = var8
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: JUMPIFNOTLT R5 R8 L12; goto L12 if var5 >= var-4912825
      39 [-]: LOADN R9 -75 ; var9 = -75
      40 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      41 [-]: SETTABLEKS R8 R3 K8; var8["heading"] = var3
      42 [-]: LOADK R9 K20 ; var9 = -37.5
      43 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      44 [-]: SETTABLEKS R8 R3 K21; var8["bank"] = var3
      45 [-]: MINUS R9 R5  ; 
      46 [-]: MULK R8 R9 K22; var8 = var9 * 0.14999999999999999
      47 [-]: SETTABLEKS R8 R7 K23; var8["z"] = var7
      48 [-]: FASTCALL1 62 R1 L4; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      53 [-]: GETIMPORT R10 1; var10 = 0x9CA5163A
      54 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xC9F6A7D7]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: MOVE R1 R8   ; var1 = var8
L 5:  57 [-]: FASTCALL1 62 R1 L6; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  61 [-]: JUMPIF R8 L7 ; goto L7 if var8
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xE28AA928]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  66 [-]: GETTABLEKS R9 R3 K8; var9 = var3["heading"]
      67 [-]: MINUS R8 R9  ; 
      68 [-]: SETTABLEKS R8 R3 K8; var8["heading"] = var3
      69 [-]: MULK R8 R5 K22; var8 = var5 * 0.14999999999999999
      70 [-]: SETTABLEKS R8 R7 K23; var8["z"] = var7
      71 [-]: FASTCALL1 62 R2 L8; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  75 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      76 [-]: GETIMPORT R10 4; var10 = 0x363F8FDD
      77 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xC9F6A7D7]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: MOVE R2 R8   ; var2 = var8
L 9:  80 [-]: FASTCALL1 62 R2 L10; 
      81 [-]: MOVE R9 R2   ; var9 = var2
      82 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  84 [-]: JUMPIF R8 L11; goto L11 if var8
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: MOVE R11 R3  ; var11 = var3
      87 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xE28AA928]
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  89 [-]: GETIMPORT R10 26; var10 = 0x67652851
      90 [-]: CALL R10 1 0 ; var10, ... = var10()
      91 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xFAA69527]
      92 [-]: CALL R8 0 1  ; var8(var9, ...)
      93 [-]: GETIMPORT R9 26; var9 = 0x67652851
      94 [-]: CALL R9 1 2  ; var9 = var9()
      95 [-]: MULK R8 R9 K28; var8 = var9 * 90
      96 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
L12:  97 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: CALL R8 2 1  ; var8(var9)
     100 [-]: JUMPBACK L2  ; goto L2
L13: 101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x188E2BEE]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 104 [-]: GETIMPORT R9 17; var9 = 0x6687F6E0
     105 [-]: FASTCALL1 62 R9 L15; 
     106 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 108 [-]: JUMPIF R8 L16; goto L16 if var8
     109 [-]: GETIMPORT R8 17; var8 = 0x6687F6E0
     110 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xD8140B94]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIF R8 L26; goto L26 if var8
L16: 113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: JUMPIFNOTLT R8 R5 L26; goto L26 if var8 >= var1706830
     115 [-]: GETIMPORT R11 26; var11 = 0x67652851
     116 [-]: CALL R11 1 2 ; var11 = var11()
     117 [-]: MULK R10 R11 K31; var10 = var11 * 0.25
     118 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xFAA69527]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0x54AB95F9]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: SUBK R10 R11 K32; var10 = var11 - 0.0001
     124 [-]: FASTCALL2 18 R9 R10 L17; 
     125 [-]: GETIMPORT R8 35; var8 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L17: 127 [-]: MOVE R5 R8   ; var5 = var8
     128 [-]: LOADN R9 -75 ; var9 = -75
     129 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     130 [-]: SETTABLEKS R8 R3 K8; var8["heading"] = var3
     131 [-]: LOADK R9 K20 ; var9 = -37.5
     132 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     133 [-]: SETTABLEKS R8 R3 K21; var8["bank"] = var3
     134 [-]: MINUS R9 R5  ; 
     135 [-]: MULK R8 R9 K22; var8 = var9 * 0.14999999999999999
     136 [-]: SETTABLEKS R8 R7 K23; var8["z"] = var7
     137 [-]: FASTCALL1 62 R1 L18; 
     138 [-]: MOVE R9 R1   ; var9 = var1
     139 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 141 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     142 [-]: GETIMPORT R10 1; var10 = 0x9CA5163A
     143 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xC9F6A7D7]
     144 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     145 [-]: MOVE R1 R8   ; var1 = var8
L19: 146 [-]: FASTCALL1 62 R1 L20; 
     147 [-]: MOVE R9 R1   ; var9 = var1
     148 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 150 [-]: JUMPIF R8 L21; goto L21 if var8
     151 [-]: MOVE R10 R7  ; var10 = var7
     152 [-]: MOVE R11 R3  ; var11 = var3
     153 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xE28AA928]
     154 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L21: 155 [-]: GETTABLEKS R9 R3 K8; var9 = var3["heading"]
     156 [-]: MINUS R8 R9  ; 
     157 [-]: SETTABLEKS R8 R3 K8; var8["heading"] = var3
     158 [-]: MULK R8 R5 K22; var8 = var5 * 0.14999999999999999
     159 [-]: SETTABLEKS R8 R7 K23; var8["z"] = var7
     160 [-]: FASTCALL1 62 R2 L22; 
     161 [-]: MOVE R9 R2   ; var9 = var2
     162 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 164 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     165 [-]: GETIMPORT R10 4; var10 = 0x363F8FDD
     166 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xC9F6A7D7]
     167 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     168 [-]: MOVE R2 R8   ; var2 = var8
L23: 169 [-]: FASTCALL1 62 R2 L24; 
     170 [-]: MOVE R9 R2   ; var9 = var2
     171 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 173 [-]: JUMPIF R8 L25; goto L25 if var8
     174 [-]: MOVE R10 R7  ; var10 = var7
     175 [-]: MOVE R11 R3  ; var11 = var3
     176 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xE28AA928]
     177 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L25: 178 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
     179 [-]: LOADN R9 0   ; var9 = 0
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: JUMPBACK L14 ; goto L14
L26: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R4 6   ; var4 = 6
       3 [-]: SUBK R3 R4 K2; var3 = var4 - 1
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9EB6D632]
       9 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBEBAD19F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var2130707525
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xEF8E8F7F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R2 R4   ; var2 = var4
       8 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xEF8E8F7F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: LOADNIL R10  ; var10 = nil
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: LOADB R12 1  ; var12 = true
      17 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xBD5D0EC1]
      18 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      19 [-]: FASTCALL1 62 R5 L0; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: RETURN R4 1  ; 
L 1:  23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xB43A6753]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      20 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x855EB96D]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xF80FAE85]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADN R8 5   ; var8 = 5
      31 [-]: GETTABLEKS R9 R5 K10; var9 = var5["dd"]
      32 [-]: GETTABLEKS R10 R5 K11; var10 = var5["range"]
      33 [-]: NEWTABLE R11 1 0; var11 = {}
      34 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x388577D5]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: JUMPIF R13 L5; goto L5 if var13
L 4:  42 [-]: LOADN R13 3  ; var13 = 3
L 5:  43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      45 [-]: JUMPXEQKN R15 K13 L6; 
      46 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      47 [-]: MOVE R16 R0  ; var16 = var0
      48 [-]: MOVE R17 R4  ; var17 = var4
      49 [-]: NAMECALL R18 R9 K14; var19 = var9; var18 = var9[0x022CE583]
      50 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      51 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      52 [-]: MOVE R9 R15  ; var9 = var15
      53 [-]: NAMECALL R15 R9 K14; var16 = var9; var15 = var9[0x022CE583]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: LOADN R17 2  ; var17 = 2
      56 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      57 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x133D78E8]
      58 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 6:  59 [-]: NEWCLOSURE R15 P0; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE UPVAL U3; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: MOVE R16 R15 ; var16 = var15
      73 [-]: MOVE R17 R1  ; var17 = var1
      74 [-]: CALL R16 2 1 ; var16(var17)
      75 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      76 [-]: FASTCALL1 62 R1 L7; 
      77 [-]: MOVE R17 R1  ; var17 = var1
      78 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  80 [-]: JUMPIF R16 L8; goto L8 if var16
      81 [-]: JUMPIFEQ R1 R4 L8; goto L8 if var1 == var594454
      82 [-]: MOVE R18 R9  ; var18 = var9
      83 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0x479483BB]
      84 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8:  85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: JUMPIFNOTLT R16 R14 L9; goto L9 if var16 >= var1183822
      87 [-]: GETIMPORT R16 18; var16 = 0xCBD666E1
      88 [-]: MOVE R17 R14 ; var17 = var14
      89 [-]: CALL R16 2 1 ; var16(var17)
L 9:  90 [-]: LOADNIL R16  ; var16 = nil
      91 [-]: SETTABLE R16 R5 R2; var16[var5] = var2
      92 [-]: GETTABLEKS R16 R5 K19; var16 = var5["ready"]
      93 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
      94 [-]: GETIMPORT R17 5; var17 = 0x6687F6E0
      95 [-]: FASTCALL1 62 R17 L10; 
      96 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  98 [-]: JUMPIF R16 L11; goto L11 if var16
      99 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     100 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xD8140B94]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     103 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     104 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x6FB82A8B]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: JUMPIF R16 L11; goto L11 if var16
     107 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     108 [-]: MOVE R18 R6  ; var18 = var6
     109 [-]: LOADB R19 1  ; var19 = true
     110 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0x855EB96D]
     111 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11: 112 [-]: CLOSEUPVALS R8; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = gPowerSuitType
       6 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 6; var6 = gPowerSuitAbilityType
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: LOADK R7 K7  ; var7 = "OnCritWeapon"
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = gPowerSuitType
       6 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 6; var6 = gPowerSuitAbilityType
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: LOADK R7 K7  ; var7 = "OnCritAbility"
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADK R4 K3  ; var4 = "OnEnergizedAugment"
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD8140B94]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       5 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x6FB82A8B]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: GETTABLEKS R7 R4 K6; var7 = var4["bonusDuration"]
      15 [-]: ORK R6 R7 K5 ; var6 = var7 or 0
      16 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      17 [-]: SETTABLEKS R5 R4 K6; var5["bonusDuration"] = var4
L 0:  18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5163741E]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      22 [-]: LOADK R8 K10 ; var8 = "DoEnergizedAugment"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  27 [-]: RETURN R0 0  ; 




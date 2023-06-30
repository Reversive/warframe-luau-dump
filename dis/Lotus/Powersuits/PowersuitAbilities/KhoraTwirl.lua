; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_WHIP17"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "WorldPos"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatMeleeWeapon"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 15  ; var7 = 15
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: LOADN R9 10  ; var9 = 10
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: NEWCLOSURE R11 P0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: NEWCLOSURE R12 P1; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: NEWCLOSURE R13 P2; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: SETGLOBAL R13 K13; "GetAbilityUpgradeLevelInfo" = var13
      45 [-]: NEWCLOSURE R13 P3; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: NEWCLOSURE R14 P4; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: SETGLOBAL R14 K14; "EvaluateAbility" = var14
      57 [-]: DUPCLOSURE R14 K15; 
      58 [-]: SETGLOBAL R14 K16; "NpcEvaluateAbility" = var14
      59 [-]: DUPCLOSURE R14 K17; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: SETGLOBAL R14 K18; "InitializeAbility" = var14
      62 [-]: DUPTABLE R14 23; 
      63 [-]: LOADNIL R15  ; var15 = nil
      64 [-]: SETTABLEKS R15 R14 K19; var15["instigatorAvatar"] = var14
      65 [-]: LOADNIL R15  ; var15 = nil
      66 [-]: SETTABLEKS R15 R14 K20; var15["realAvatar"] = var14
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: SETTABLEKS R15 R14 K21; var15["propagationDepth"] = var14
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: SETTABLEKS R15 R14 K22; var15["castIdx"] = var14
      71 [-]: DUPCLOSURE R15 K24; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: NEWCLOSURE R16 P8; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: SETGLOBAL R16 K25; "ActivateAbility" = var16
      84 [-]: DUPCLOSURE R16 K26; 
      85 [-]: SETGLOBAL R16 K27; "DeactivateAbility" = var16
      86 [-]: NEWCLOSURE R16 P10; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: SETGLOBAL R16 K28; "CrewShipInfo" = var16
      94 [-]: DUPCLOSURE R16 K29; 
      95 [-]: CAPTURE VAL R13; 
      96 [-]: SETGLOBAL R16 K30; "CrewShipEval" = var16
      97 [-]: NEWCLOSURE R16 P12; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: SETGLOBAL R16 K31; "CrewShipActivate" = var16
     107 [-]: NEWCLOSURE R16 P13; 
     108 [-]: CAPTURE REF R9; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE VAL R14; 
     112 [-]: SETGLOBAL R16 K32; "Ensnare" = var16
     113 [-]: DUPCLOSURE R16 K33; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: SETGLOBAL R16 K34; "CustomizeWhipDeco" = var16
     117 [-]: NEWCLOSURE R16 P15; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE REF R9; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE VAL R5; 
     122 [-]: CAPTURE VAL R6; 
     123 [-]: CAPTURE REF R8; 
     124 [-]: CAPTURE REF R10; 
     125 [-]: SETGLOBAL R16 K35; "DoTwirlDefense" = var16
     126 [-]: DUPCLOSURE R16 K36; 
     127 [-]: SETGLOBAL R16 K37; "BeamEffect" = var16
     128 [-]: CLOSEUPVALS R7; 
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K2  ; var1 = 0.5
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 25  ; var1 = 25
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 8   ; var1 = 8
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 13  ; var1 = 13
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K2  ; var1 = 0.5
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K2  ; var1 = 0.5
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 4   ; var1 = 4
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 4   ; var1 = 4
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      64 [-]: LOADN R1 20  ; var1 = 20
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 4   ; var1 = 4
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 4   ; var1 = 4
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 4   ; var1 = 4
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 1   ; var1 = 1
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: DIV R4 R8 R9 ; var4 = var8 / var9
L 2:  51 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K6  ; var1 = 0.5
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      16 [-]: LOADN R1 20  ; var1 = 20
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 7   ; var1 = 7
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 12  ; var1 = 12
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K6  ; var1 = 0.5
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      26 [-]: LOADN R1 25  ; var1 = 25
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 13  ; var1 = 13
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K6  ; var1 = 0.5
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 30  ; var1 = 30
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 15  ; var1 = 15
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K6  ; var1 = 0.5
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 20  ; var1 = 20
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 4   ; var1 = 4
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      55 [-]: LOADN R1 20  ; var1 = 20
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 4   ; var1 = 4
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 4   ; var1 = 4
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 1   ; var1 = 1
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      65 [-]: LOADN R1 20  ; var1 = 20
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 4   ; var1 = 4
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 4   ; var1 = 4
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 1   ; var1 = 1
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 20  ; var1 = 20
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 4   ; var1 = 4
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 4   ; var1 = 4
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 1   ; var1 = 1
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      83 [-]: JUMPXEQKB R1 1 L8 NOT; 
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      86 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: SETUPVAL R2 2; upvalues[2] = var2
      89 [-]: SETUPVAL R3 3; upvalues[3] = var3
      90 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 8:  91 [-]: NEWTABLE R1 1 0; var1 = {}
      92 [-]: DUPTABLE R4 16; 
      93 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      94 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      97 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L9; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 103 [-]: DUPTABLE R4 16; 
     104 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     105 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     106 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     107 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     108 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     109 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
     110 [-]: FASTCALL2 52 R1 R4 L10; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 114 [-]: DUPTABLE R4 16; 
     115 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     116 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     117 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     118 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     119 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     120 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
     121 [-]: FASTCALL2 52 R1 R4 L11; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 125 [-]: DUPTABLE R4 26; 
     126 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/PROPAGATION_DELAY"
     127 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     128 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     129 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     130 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     131 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
     132 [-]: LOADB R5 1   ; var5 = true
     133 [-]: SETTABLEKS R5 R4 K25; var5["SmallerIsBetter"] = var4
     134 [-]: FASTCALL2 52 R1 R4 L12; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 138 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     139 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     140 [-]: GETIMPORT R2 28; var2 = _T
     141 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L2; 
L 0:   5 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2047CFE7]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: JUMPIF R8 L2 ; goto L2 if var8
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x036E34D7]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: LOADN R10 4  ; var10 = 4
      13 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xC4DFF581]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: GETIMPORT R8 7; var8 = _T["khoraTwirl"]
      17 [-]: JUMPXEQKNIL R8 L1; 
      18 [-]: GETIMPORT R9 7; var9 = _T["khoraTwirl"]
      19 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x388577D5]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      22 [-]: JUMPXEQKNIL R8 L2 NOT; 
L 1:  23 [-]: MOVE R2 R7   ; var2 = var7
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
L 3:  26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x32316A21]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: RETURN R4 -1 ; 
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xBEBAD19F]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var131875
      46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      51 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: RETURN R4 -1 ; 
L 7:  54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 6   ; var3 = 6
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADK R3 K2  ; var3 = 0.5
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 7   ; var3 = 7
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADN R3 12  ; var3 = 12
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADK R3 K2  ; var3 = 0.5
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      25 [-]: LOADN R3 25  ; var3 = 25
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: LOADN R3 8   ; var3 = 8
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: LOADN R3 13  ; var3 = 13
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: LOADK R3 K2  ; var3 = 0.5
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R3 30  ; var3 = 30
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 15  ; var3 = 15
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADK R3 K2  ; var3 = 0.5
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      44 [-]: LOADN R3 20  ; var3 = 20
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 4   ; var3 = 4
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: SETUPVAL R3 4; upvalues[3] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT; 
      54 [-]: LOADN R3 20  ; var3 = 20
      55 [-]: SETUPVAL R3 1; upvalues[3] = var1
      56 [-]: LOADN R3 4   ; var3 = 4
      57 [-]: SETUPVAL R3 2; upvalues[3] = var2
      58 [-]: LOADN R3 4   ; var3 = 4
      59 [-]: SETUPVAL R3 3; upvalues[3] = var3
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R2 K4 L6 NOT; 
      64 [-]: LOADN R3 20  ; var3 = 20
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 4   ; var3 = 4
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADN R3 4   ; var3 = 4
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R3 20  ; var3 = 20
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 4   ; var3 = 4
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 4   ; var3 = 4
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: MOVE R4 R1   ; var4 = var1
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETUPVAL R3 1; upvalues[3] = var1
      85 [-]: LOADN R5 1   ; var5 = 1
      86 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: LOADB R8 1   ; var8 = true
      89 [-]: LOADB R9 1   ; var9 = true
      90 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x80846B00]
      91 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      92 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7C09E541]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: FASTCALL1 62 R4 L8; 
      97 [-]: MOVE R6 R4   ; var6 = var4
      98 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 100 [-]: JUMPIF R5 L10; goto L10 if var5
     101 [-]: GETIMPORT R7 11; var7 = gBaseAvatarType
     102 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
     103 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     104 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     105 [-]: JUMPIF R3 L9 ; goto L9 if var3
     106 [-]: NEWTABLE R3 0 0; var3 = {}
L 9: 107 [-]: MOVE R6 R3   ; var6 = var3
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: MOVE R8 R4   ; var8 = var4
     110 [-]: FASTCALL 52 L10; 
     111 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 113 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     114 [-]: MOVE R6 R1   ; var6 = var1
     115 [-]: MOVE R7 R3   ; var7 = var3
     116 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
     117 [-]: JUMPIF R5 L11; goto L11 if var5
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD7091D77]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: LOADB R7 0   ; var7 = false
     122 [-]: RETURN R7 1  ; 
L11: 123 [-]: MOVE R9 R6   ; var9 = var6
     124 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: LOADB R7 1   ; var7 = true
     127 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADK R3 K8  ; var3 = 0.80000000000000004
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETIMPORT R10 3; var10 = 0x0469F296
       2 [-]: LOADK R11 K4 ; var11 = "TiedUpCastBurst"
       3 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       4 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xBC4EBB44]
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xEF8E8F7F]
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: SUB R9 R10 R4; var9 = var10 - var4
       9 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x05909209]
      12 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 13; var7 = _T["khoraTwirl"]
      16 [-]: JUMPXEQKNIL R7 L0; 
      17 [-]: GETIMPORT R8 13; var8 = _T["khoraTwirl"]
      18 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      19 [-]: JUMPXEQKNIL R7 L1 NOT; 
L 0:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: SETTABLEKS R1 R7 K14; var1["instigatorAvatar"] = var7
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: SETTABLEKS R3 R7 K15; var3["realAvatar"] = var7
      24 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      25 [-]: LOADK R10 K16; var10 = "DoTwirlDefense"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xD5F7912B]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 15  ; var4 = 15
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K2  ; var4 = 0.5
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R4 20  ; var4 = 20
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 7   ; var4 = 7
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 12  ; var4 = 12
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K2  ; var4 = 0.5
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R4 25  ; var4 = 25
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 8   ; var4 = 8
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 13  ; var4 = 13
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K2  ; var4 = 0.5
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 30  ; var4 = 30
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K2  ; var4 = 0.5
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 20  ; var4 = 20
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 4   ; var4 = 4
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 4   ; var4 = 4
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      54 [-]: LOADN R4 20  ; var4 = 20
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 4   ; var4 = 4
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 4   ; var4 = 4
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      64 [-]: LOADN R4 20  ; var4 = 20
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 4   ; var4 = 4
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 4   ; var4 = 4
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 20  ; var4 = 20
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 4   ; var4 = 4
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 4   ; var4 = 4
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 1   ; var4 = 1
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      84 [-]: SETUPVAL R4 1; upvalues[4] = var1
      85 [-]: SETUPVAL R5 2; upvalues[5] = var2
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: SETUPVAL R7 4; upvalues[7] = var4
      88 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      89 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7E627183]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xEEA7F8C4]
      94 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      95 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x553549E8]
      96 [-]: CALL R5 0 1  ; var5(var6, ...)
      97 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: LOADN R9 2   ; var9 = 2
     101 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x4D29B3A5]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     103 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     104 [-]: LOADK R9 K15 ; var9 = "WhipDeco"
     105 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     106 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xBC4EBB44]
     107 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     108 [-]: FASTCALL1 62 R6 L8; 
     109 [-]: MOVE R9 R6   ; var9 = var6
     110 [-]: GETIMPORT R8 18; var8 = 0x7B998233
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 112 [-]: JUMPIF R8 L9 ; goto L9 if var8
     113 [-]: MOVE R7 R6   ; var7 = var6
     114 [-]: JUMPIF R7 L10; goto L10 if var7
L 9: 115 [-]: GETIMPORT R7 20; var7 = 0xF697D83D
L10: 116 [-]: MOVE R10 R7  ; var10 = var7
     117 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xC9F6A7D7]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: FASTCALL1 62 R8 L11; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 123 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     124 [-]: MOVE R11 R7  ; var11 = var7
     125 [-]: GETIMPORT R12 14; var12 = 0x0469F296
     126 [-]: LOADK R13 K22; var13 = "GAME_R1_WEAPON1"
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
     129 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
     130 [-]: MOVE R15 R0  ; var15 = var0
     131 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x47901F07]
     132 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     133 [-]: MOVE R8 R9   ; var8 = var9
L12: 134 [-]: FASTCALL1 62 R8 L13; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 138 [-]: JUMPIF R9 L14; goto L14 if var9
     139 [-]: LOADN R11 1  ; var11 = 1
     140 [-]: LOADN R12 23 ; var12 = 23
     141 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0xCDE10C4A]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: MOVE R14 R0  ; var14 = var0
     144 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0xE9F54086]
     145 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     146 [-]: GETIMPORT R12 31; var12 = 0xAE5DE145
     147 [-]: LOADB R13 0  ; var13 = false
     148 [-]: LOADB R14 0  ; var14 = false
     149 [-]: LOADN R15 1  ; var15 = 1
     150 [-]: GETIMPORT R16 33; var16 = EMPTY_SYMBOL
     151 [-]: MOVE R17 R9  ; var17 = var9
     152 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x5D985C7E]
     153 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L14: 154 [-]: FASTCALL1 62 R8 L15; 
     155 [-]: MOVE R10 R8  ; var10 = var8
     156 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 158 [-]: JUMPIF R9 L16; goto L16 if var9
     159 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     160 [-]: LOADK R14 K35; var14 = "TiedUpCast"
     161 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     162 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xBC4EBB44]
     163 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     164 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     165 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
     166 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
     167 [-]: MOVE R15 R0  ; var15 = var0
     168 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x47901F07]
     169 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L16: 170 [-]: LOADB R11 1  ; var11 = true
     171 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x68B88E58]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     174 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0x8D11E79E]
     175 [-]: MOVE R10 R0  ; var10 = var0
     176 [-]: GETIMPORT R11 39; var11 = 0x0ED8B456
     177 [-]: LOADK R12 K40; var12 = "TwirlCast"
     178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: LOADN R14 2  ; var14 = 2
     180 [-]: LOADN R15 1  ; var15 = 1
     181 [-]: LOADB R16 1  ; var16 = true
     182 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     183 [-]: LOADB R11 0  ; var11 = false
     184 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x68B88E58]
     185 [-]: CALL R9 3 1  ; var9(var10, var11)
     186 [-]: FASTCALL1 62 R2 L17; 
     187 [-]: MOVE R10 R2  ; var10 = var2
     188 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 190 [-]: JUMPIF R9 L18; goto L18 if var9
     191 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     192 [-]: MOVE R10 R0  ; var10 = var0
     193 [-]: MOVE R11 R1  ; var11 = var1
     194 [-]: MOVE R12 R0  ; var12 = var0
     195 [-]: MOVE R13 R1  ; var13 = var1
     196 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD3A01177]
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xD1CBFC3E]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: MOVE R15 R2  ; var15 = var2
     201 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     202 [-]: RETURN R0 0  ; 
L18: 203 [-]: GETIMPORT R9 44; var9 = 0x89326C93
     204 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x18D05D30]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     207 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     208 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     209 [-]: CALL R9 1 2  ; var9 = var9()
     210 [-]: JUMPIF R9 L19; goto L19 if var9
     211 [-]: MOVE R11 R4  ; var11 = var4
     212 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0xFC80301E]
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x4D29B3A5]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      26 [-]: LOADK R8 K11 ; var8 = "WhipDeco"
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xBC4EBB44]
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      30 [-]: FASTCALL1 62 R5 L5; 
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: MOVE R6 R5   ; var6 = var5
      36 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  37 [-]: GETIMPORT R6 14; var6 = 0xF697D83D
L 7:  38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xC9F6A7D7]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: FASTCALL1 62 R7 L8; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  45 [-]: JUMPIF R8 L9 ; goto L9 if var8
      46 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x467C327C]
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x1DB57C6B]
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: GETIMPORT R10 19; var10 = 0xBE164F63
      51 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      53 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x47901F07]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 15  ; var3 = 15
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADK R3 K10 ; var3 = 0.5
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      24 [-]: LOADN R3 20  ; var3 = 20
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
      26 [-]: LOADN R3 7   ; var3 = 7
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: LOADN R3 12  ; var3 = 12
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADK R3 K10 ; var3 = 0.5
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      34 [-]: LOADN R3 25  ; var3 = 25
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 8   ; var3 = 8
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 13  ; var3 = 13
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADK R3 K10 ; var3 = 0.5
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 2:  43 [-]: LOADN R3 30  ; var3 = 30
      44 [-]: SETUPVAL R3 1; upvalues[3] = var1
      45 [-]: LOADN R3 10  ; var3 = 10
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: LOADN R3 15  ; var3 = 15
      48 [-]: SETUPVAL R3 3; upvalues[3] = var3
      49 [-]: LOADK R3 K10 ; var3 = 0.5
      50 [-]: SETUPVAL R3 4; upvalues[3] = var4
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      53 [-]: LOADN R3 20  ; var3 = 20
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: LOADN R3 4   ; var3 = 4
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
      57 [-]: LOADN R3 4   ; var3 = 4
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: SETUPVAL R3 4; upvalues[3] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      63 [-]: LOADN R3 20  ; var3 = 20
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
      65 [-]: LOADN R3 4   ; var3 = 4
      66 [-]: SETUPVAL R3 2; upvalues[3] = var2
      67 [-]: LOADN R3 4   ; var3 = 4
      68 [-]: SETUPVAL R3 3; upvalues[3] = var3
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: SETUPVAL R3 4; upvalues[3] = var4
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: JUMPXEQKN R2 K12 L6 NOT; 
      73 [-]: LOADN R3 20  ; var3 = 20
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 4   ; var3 = 4
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 4   ; var3 = 4
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R3 20  ; var3 = 20
      83 [-]: SETUPVAL R3 1; upvalues[3] = var1
      84 [-]: LOADN R3 4   ; var3 = 4
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: LOADN R3 4   ; var3 = 4
      87 [-]: SETUPVAL R3 3; upvalues[3] = var3
      88 [-]: LOADN R3 1   ; var3 = 1
      89 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5163741E]
      92 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      93 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      94 [-]: SETUPVAL R2 1; upvalues[2] = var1
      95 [-]: SETUPVAL R3 2; upvalues[3] = var2
      96 [-]: GETIMPORT R2 14; var2 = _T["CrewShipAbilityInfo"]
      97 [-]: DUPTABLE R3 17; 
      98 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      99 [-]: SETTABLEKS R4 R3 K15; var4["Radius"] = var3
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x7E627183]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: SETTABLEKS R4 R3 K16; var4["EnergyCost"] = var3
     104 [-]: SETTABLEKS R3 R2 K19; var3["mAbilityInfo"] = var2
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      19 [-]: GETIMPORT R5 14; var5 = _T
      20 [-]: DUPTABLE R6 17; 
      21 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
L 2:  26 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      27 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R9 15  ; var9 = 15
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: LOADN R9 6   ; var9 = 6
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: SETUPVAL R9 4; upvalues[9] = var4
      23 [-]: LOADK R9 K7  ; var9 = 0.5
      24 [-]: SETUPVAL R9 5; upvalues[9] = var5
      25 [-]: JUMP L8      ; goto L8
L 1:  26 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      27 [-]: LOADN R9 20  ; var9 = 20
      28 [-]: SETUPVAL R9 2; upvalues[9] = var2
      29 [-]: LOADN R9 7   ; var9 = 7
      30 [-]: SETUPVAL R9 3; upvalues[9] = var3
      31 [-]: LOADN R9 12  ; var9 = 12
      32 [-]: SETUPVAL R9 4; upvalues[9] = var4
      33 [-]: LOADK R9 K7  ; var9 = 0.5
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: JUMP L8      ; goto L8
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      37 [-]: LOADN R9 25  ; var9 = 25
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: LOADN R9 8   ; var9 = 8
      40 [-]: SETUPVAL R9 3; upvalues[9] = var3
      41 [-]: LOADN R9 13  ; var9 = 13
      42 [-]: SETUPVAL R9 4; upvalues[9] = var4
      43 [-]: LOADK R9 K7  ; var9 = 0.5
      44 [-]: SETUPVAL R9 5; upvalues[9] = var5
      45 [-]: JUMP L8      ; goto L8
L 3:  46 [-]: LOADN R9 30  ; var9 = 30
      47 [-]: SETUPVAL R9 2; upvalues[9] = var2
      48 [-]: LOADN R9 10  ; var9 = 10
      49 [-]: SETUPVAL R9 3; upvalues[9] = var3
      50 [-]: LOADN R9 15  ; var9 = 15
      51 [-]: SETUPVAL R9 4; upvalues[9] = var4
      52 [-]: LOADK R9 K7  ; var9 = 0.5
      53 [-]: SETUPVAL R9 5; upvalues[9] = var5
      54 [-]: JUMP L8      ; goto L8
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      56 [-]: LOADN R9 20  ; var9 = 20
      57 [-]: SETUPVAL R9 2; upvalues[9] = var2
      58 [-]: LOADN R9 4   ; var9 = 4
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: LOADN R9 4   ; var9 = 4
      61 [-]: SETUPVAL R9 4; upvalues[9] = var4
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: SETUPVAL R9 5; upvalues[9] = var5
      64 [-]: JUMP L8      ; goto L8
L 5:  65 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      66 [-]: LOADN R9 20  ; var9 = 20
      67 [-]: SETUPVAL R9 2; upvalues[9] = var2
      68 [-]: LOADN R9 4   ; var9 = 4
      69 [-]: SETUPVAL R9 3; upvalues[9] = var3
      70 [-]: LOADN R9 4   ; var9 = 4
      71 [-]: SETUPVAL R9 4; upvalues[9] = var4
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: SETUPVAL R9 5; upvalues[9] = var5
      74 [-]: JUMP L8      ; goto L8
L 6:  75 [-]: JUMPXEQKN R4 K9 L7 NOT; 
      76 [-]: LOADN R9 20  ; var9 = 20
      77 [-]: SETUPVAL R9 2; upvalues[9] = var2
      78 [-]: LOADN R9 4   ; var9 = 4
      79 [-]: SETUPVAL R9 3; upvalues[9] = var3
      80 [-]: LOADN R9 4   ; var9 = 4
      81 [-]: SETUPVAL R9 4; upvalues[9] = var4
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: SETUPVAL R9 5; upvalues[9] = var5
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: LOADN R9 20  ; var9 = 20
      86 [-]: SETUPVAL R9 2; upvalues[9] = var2
      87 [-]: LOADN R9 4   ; var9 = 4
      88 [-]: SETUPVAL R9 3; upvalues[9] = var3
      89 [-]: LOADN R9 4   ; var9 = 4
      90 [-]: SETUPVAL R9 4; upvalues[9] = var4
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 8:  93 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CALL R9 2 5  ; var9, var10, var11, var12 = var9(var10)
      96 [-]: SETUPVAL R9 2; upvalues[9] = var2
      97 [-]: SETUPVAL R10 3; upvalues[10] = var3
      98 [-]: SETUPVAL R11 4; upvalues[11] = var4
      99 [-]: SETUPVAL R12 5; upvalues[12] = var5
     100 [-]: FASTCALL1 62 R7 L9; 
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 104 [-]: JUMPIF R9 L10; goto L10 if var9
     105 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     106 [-]: MOVE R10 R1  ; var10 = var1
     107 [-]: MOVE R11 R0  ; var11 = var0
     108 [-]: MOVE R12 R2  ; var12 = var2
     109 [-]: MOVE R13 R3  ; var13 = var3
     110 [-]: MOVE R14 R6  ; var14 = var6
     111 [-]: MOVE R15 R7  ; var15 = var7
     112 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L10: 113 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     114 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x6B3430B5]
     115 [-]: MOVE R10 R8  ; var10 = var8
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x31F5EB72]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
       7 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
       8 [-]: GETTABLEN R6 R3 3; var6 = var3[3]
       9 [-]: GETTABLEN R7 R3 4; var7 = var3[4]
      10 [-]: GETTABLEN R8 R3 5; var8 = var3[5]
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x909AB605]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: LENGTH R11 R9; var11 = #var9
      15 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      16 [-]: JUMPIF R10 L0; goto L0 if var10
      17 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x5163741E]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  19 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R12 R9  ; var12 = var9
      21 [-]: LENGTH R13 R9; var13 = #var9
      22 [-]: CALL R11 3 1 ; var11(var12, var13)
      23 [-]: GETIMPORT R11 10; var11 = 0xC8802016
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      26 [-]: FORGPREP_INEXT R11 L4; 
L 1:  27 [-]: FASTCALL1 62 R15 L2; 
      28 [-]: MOVE R17 R15 ; var17 = var15
      29 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  31 [-]: JUMPIF R16 L4; goto L4 if var16
      32 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0x2047CFE7]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: JUMPIF R16 L4; goto L4 if var16
      35 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0x388577D5]
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
      37 [-]: GETIMPORT R17 17; var17 = _T["khoraTwirl"]
      38 [-]: JUMPXEQKNIL R17 L3; 
      39 [-]: GETIMPORT R18 17; var18 = _T["khoraTwirl"]
      40 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      41 [-]: JUMPXEQKNIL R17 L4 NOT; 
L 3:  42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      46 [-]: SETTABLEKS R10 R17 K18; var10["instigatorAvatar"] = var17
      47 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      48 [-]: NAMECALL R18 R0 K5; var19 = var0; var18 = var0[0x5163741E]
      49 [-]: CALL R18 2 2 ; var18 = var18(var19)
      50 [-]: SETTABLEKS R18 R17 K19; var18["realAvatar"] = var17
      51 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      52 [-]: SETTABLEKS R7 R17 K20; var7["propagationDepth"] = var17
      53 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      54 [-]: SETTABLEKS R8 R17 K21; var8["castIdx"] = var17
      55 [-]: GETIMPORT R19 23; var19 = 0x0469F296
      56 [-]: LOADK R20 K24; var20 = "DoTwirlDefense"
      57 [-]: CALL R19 2 2 ; var19 = var19(var20)
      58 [-]: LOADB R20 0  ; var20 = false
      59 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0xD5F7912B]
      60 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 4:  61 [-]: FORGLOOP R11 L1 2 [inext]; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68D708A7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF6CE03EF]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x61B59A83]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x7BAA66E1]
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65581
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: GETIMPORT R6 8; var6 = 0x50C38B05
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xCDDC3ABB]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: GETIMPORT R5 13; var5 = 0xC163F229
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 10  ; var7 = 10
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L8 ; goto L8 if var6
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF6EBD926]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R3 R6   ; var3 = var6
      41 [-]: MULK R7 R5 K15; var7 = var5 * 2
      42 [-]: FASTCALL1 24 R7 L5; 
      43 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3EDA26FC]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: SETTABLEKS R6 R4 K19; var6["x"] = var4
      46 [-]: MULK R7 R5 K20; var7 = var5 * 3
      47 [-]: FASTCALL1 24 R7 L6; 
      48 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3EDA26FC]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: SETTABLEKS R6 R4 K21; var6["y"] = var4
      51 [-]: MULK R8 R5 K23; var8 = var5 * 4
      52 [-]: FASTCALL1 24 R8 L7; 
      53 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x3EDA26FC]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: MULK R6 R7 K22; var6 = var7 * 0.5
      56 [-]: SETTABLEKS R6 R4 K24; var6["z"] = var4
      57 [-]: GETIMPORT R6 26; var6 = 0x808DC004
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: GETTABLEKS R9 R3 K19; var9 = var3["x"]
      64 [-]: GETTABLEKS R10 R3 K21; var10 = var3["y"]
      65 [-]: GETTABLEKS R11 R3 K24; var11 = var3["z"]
      66 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      68 [-]: GETIMPORT R6 29; var6 = 0x67652851
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      71 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L3  ; goto L3
L 8:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["realAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["castIdx"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["propagationDepth"]
       8 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xDE321E6F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF7D48EE0]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xCDE10C4A]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 16; var8 = _T["khoraTwirl"]
      32 [-]: JUMPXEQKNIL R8 L3 NOT; 
      33 [-]: GETIMPORT R8 17; var8 = _T
      34 [-]: NEWTABLE R9 0 0; var9 = {}
      35 [-]: SETTABLEKS R9 R8 K15; var9["khoraTwirl"] = var8
L 3:  36 [-]: GETIMPORT R8 16; var8 = _T["khoraTwirl"]
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      39 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      40 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5CDC8605]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xB61E5A1A]
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xEBEE1DA1]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1AC1655C]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x9EB6D632]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: LOADNIL R11  ; var11 = nil
      55 [-]: JUMPXEQKNIL R3 L4 NOT; 
      56 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      57 [-]: LOADK R15 K25; var15 = "TiedUpTargetOneAttach"
      58 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      59 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xBC4EBB44]
      60 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      61 [-]: MOVE R11 R12 ; var11 = var12
      62 [-]: JUMP L5      ; goto L5
L 4:  63 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      64 [-]: LOADK R15 K27; var15 = "TiedUpEnemyAttach"
      65 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      66 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xBC4EBB44]
      67 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      68 [-]: MOVE R11 R12 ; var11 = var12
L 5:  69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0xB3ED31DD]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: FASTCALL1 62 R14 L6; 
      73 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  75 [-]: JUMPIF R13 L7; goto L7 if var13
      76 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0xB3ED31DD]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: MOVE R16 R10 ; var16 = var10
      80 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      81 [-]: GETIMPORT R18 32; var18 = 0x00046924
      82 [-]: LOADN R19 0  ; var19 = 0
      83 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
      84 [-]: LOADN R21 -180; var21 = -180
      85 [-]: LOADN R22 180; var22 = 180
      86 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      87 [-]: LOADN R21 90 ; var21 = 90
      88 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      89 [-]: MOVE R19 R5  ; var19 = var5
      90 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x47901F07]
      91 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      92 [-]: MOVE R12 R13 ; var12 = var13
      93 [-]: JUMP L8      ; goto L8
L 7:  94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      97 [-]: GETIMPORT R18 32; var18 = 0x00046924
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
     100 [-]: LOADN R21 -180; var21 = -180
     101 [-]: LOADN R22 180; var22 = 180
     102 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     103 [-]: LOADN R21 90 ; var21 = 90
     104 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     105 [-]: MOVE R19 R5  ; var19 = var5
     106 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x47901F07]
     107 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     108 [-]: MOVE R12 R13 ; var12 = var13
L 8: 109 [-]: GETIMPORT R13 9; var13 = 0xCBD666E1
     110 [-]: GETIMPORT R14 38; var14 = 0xC163F229
     111 [-]: LOADN R15 0  ; var15 = 0
     112 [-]: LOADK R16 K39; var16 = 0.29999999999999999
     113 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     114 [-]: CALL R13 0 1 ; var13(var14, ...)
     115 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xFA9E477F]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0xDE321E6F]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: LOADNIL R15  ; var15 = nil
     120 [-]: GETIMPORT R18 42; var18 = gLotusInventoryControllerType
     121 [-]: NAMECALL R16 R14 K43; var17 = var14; var16 = var14[0xF2DEAF69]
     122 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     123 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     124 [-]: NAMECALL R16 R14 K5; var17 = var14; var16 = var14[0xF7D48EE0]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: MOVE R15 R16 ; var15 = var16
L 9: 127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     129 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x18D05D30]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: MOVE R18 R17 ; var18 = var17
     132 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     133 [-]: LOADN R19 2  ; var19 = 2
     134 [-]: JUMPIFLT R4 R19 L10; goto L10 if var4 < var16781851
     135 [-]: LOADB R18 0 +1; var18 = false
L10: 136 [-]: LOADB R18 1  ; var18 = true
L11: 137 [-]: GETIMPORT R19 24; var19 = 0x0469F296
     138 [-]: LOADK R20 K47; var20 = "Ensnare"
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     141 [-]: GETTABLEKS R20 R21 K48; var20 = var21[0x32316A21]
     142 [-]: CALL R20 1 2 ; var20 = var20()
     143 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var16782619
     144 [-]: LOADB R21 0 +1; var21 = false
L12: 145 [-]: LOADB R21 1  ; var21 = true
L13: 146 [-]: FASTCALL1 62 R13 L14; 
     147 [-]: MOVE R23 R13 ; var23 = var13
     148 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     149 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 150 [-]: JUMPIF R22 L15; goto L15 if var22
     151 [-]: LOADB R24 1  ; var24 = true
     152 [-]: MOVE R25 R19 ; var25 = var19
     153 [-]: NAMECALL R22 R13 K49; var23 = var13; var22 = var13[0x55E9211C]
     154 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L15: 155 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     156 [-]: LOADK R23 K50; var23 = "SLEEP_LOOP"
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
     158 [-]: MOVE R25 R22 ; var25 = var22
     159 [-]: LOADB R26 0  ; var26 = false
     160 [-]: LOADN R27 4  ; var27 = 4
     161 [-]: LOADN R28 2  ; var28 = 2
     162 [-]: LOADB R29 1  ; var29 = true
     163 [-]: NAMECALL R23 R0 K51; var24 = var0; var23 = var0[0x0F89A4D4]
     164 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     165 [-]: LOADNIL R23  ; var23 = nil
     166 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     167 [-]: NAMECALL R24 R0 K52; var25 = var0; var24 = var0[0x35844CF2]
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
     169 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     170 [-]: NAMECALL R24 R0 K53; var25 = var0; var24 = var0[0xD3A01177]
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
     172 [-]: LOADB R26 0  ; var26 = false
     173 [-]: NAMECALL R24 R24 K54; var25 = var24; var24 = var24[0x17E9BF45]
     174 [-]: CALL R24 3 1 ; var24(var25, var26)
     175 [-]: NAMECALL R24 R0 K55; var25 = var0; var24 = var0[0x020D4331]
     176 [-]: CALL R24 2 2 ; var24 = var24(var25)
     177 [-]: LOADB R26 1  ; var26 = true
     178 [-]: NAMECALL R24 R24 K56; var25 = var24; var24 = var24[0xDF2DCA58]
     179 [-]: CALL R24 3 1 ; var24(var25, var26)
     180 [-]: LOADB R26 0  ; var26 = false
     181 [-]: NAMECALL R24 R0 K57; var25 = var0; var24 = var0[0xD9848B59]
     182 [-]: CALL R24 3 1 ; var24(var25, var26)
     183 [-]: NAMECALL R24 R0 K58; var25 = var0; var24 = var0[0xF80FAE85]
     184 [-]: CALL R24 2 2 ; var24 = var24(var25)
     185 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
     186 [-]: NAMECALL R24 R0 K4; var25 = var0; var24 = var0[0xDE321E6F]
     187 [-]: CALL R24 2 2 ; var24 = var24(var25)
     188 [-]: LOADN R26 150; var26 = 150
     189 [-]: LOADN R27 4  ; var27 = 4
     190 [-]: LOADK R28 K59; var28 = 0.5
     191 [-]: LOADNIL R29  ; var29 = nil
     192 [-]: LOADNIL R30  ; var30 = nil
     193 [-]: LOADN R31 25 ; var31 = 25
     194 [-]: GETIMPORT R32 61; var32 = EMPTY_SYMBOL
     195 [-]: LOADB R33 1  ; var33 = true
     196 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x5E6704FF]
     197 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
L16: 198 [-]: GETIMPORT R24 65; var24 = 0x6C97A788[0x608BC054]
     199 [-]: CALL R24 1 2 ; var24 = var24()
     200 [-]: MOVE R23 R24 ; var23 = var24
     201 [-]: SETTABLEKS R1 R23 K66; var1["instigator"] = var23
     202 [-]: NEWTABLE R24 0 1; var24 = {}
     203 [-]: MOVE R25 R0  ; var25 = var0
     204 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
     205 [-]: SETTABLEKS R24 R23 K67; var24["affected"] = var23
     206 [-]: LOADN R24 1  ; var24 = 1
     207 [-]: SETTABLEKS R24 R23 K68; var24["buffType"] = var23
     208 [-]: SETTABLEKS R7 R23 K69; var7["abilityType"] = var23
     209 [-]: SETTABLEKS R9 R23 K70; var9["buffData"] = var23
     210 [-]: LOADB R24 1  ; var24 = true
     211 [-]: SETTABLEKS R24 R23 K71; var24["isDebuff"] = var23
     212 [-]: MOVE R26 R23 ; var26 = var23
     213 [-]: LOADB R27 1  ; var27 = true
     214 [-]: LOADB R28 0  ; var28 = false
     215 [-]: NAMECALL R24 R0 K72; var25 = var0; var24 = var0[0x37E45FB5]
     216 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L17: 217 [-]: LOADNIL R24  ; var24 = nil
     218 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     219 [-]: JUMPXEQKNIL R3 L18; 
     220 [-]: GETIMPORT R25 74; var25 = _T["khoraTwirlCast"]
     221 [-]: JUMPXEQKNIL R25 L20 NOT; 
L18: 222 [-]: GETIMPORT R25 74; var25 = _T["khoraTwirlCast"]
     223 [-]: JUMPXEQKNIL R25 L19 NOT; 
     224 [-]: GETIMPORT R25 17; var25 = _T
     225 [-]: NEWTABLE R26 0 0; var26 = {}
     226 [-]: SETTABLEKS R26 R25 K73; var26["khoraTwirlCast"] = var25
L19: 227 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     228 [-]: LENGTH R25 R26; var25 = #var26
     229 [-]: ADDK R3 R25 K75; var3 = var25 + 1
     230 [-]: GETIMPORT R25 74; var25 = _T["khoraTwirlCast"]
     231 [-]: DUPTABLE R26 77; 
     232 [-]: LOADN R27 0  ; var27 = 0
     233 [-]: SETTABLEKS R27 R26 K76; var27["count"] = var26
     234 [-]: NEWTABLE R27 0 0; var27 = {}
     235 [-]: SETTABLEKS R27 R26 K67; var27["affected"] = var26
     236 [-]: SETTABLE R26 R25 R3; var26[var25] = var3
L20: 237 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     238 [-]: GETTABLE R25 R26 R3; var25 = var26[var3]
     239 [-]: JUMPXEQKNIL R25 L21 NOT; 
     240 [-]: GETIMPORT R25 74; var25 = _T["khoraTwirlCast"]
     241 [-]: DUPTABLE R26 77; 
     242 [-]: LOADN R27 0  ; var27 = 0
     243 [-]: SETTABLEKS R27 R26 K76; var27["count"] = var26
     244 [-]: NEWTABLE R27 0 0; var27 = {}
     245 [-]: SETTABLEKS R27 R26 K67; var27["affected"] = var26
     246 [-]: SETTABLE R26 R25 R3; var26[var25] = var3
L21: 247 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     248 [-]: GETTABLE R25 R26 R3; var25 = var26[var3]
     249 [-]: GETIMPORT R29 74; var29 = _T["khoraTwirlCast"]
     250 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     251 [-]: GETTABLEKS R27 R28 K76; var27 = var28["count"]
     252 [-]: ADDK R26 R27 K75; var26 = var27 + 1
     253 [-]: SETTABLEKS R26 R25 K76; var26["count"] = var25
     254 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     255 [-]: GETTABLE R25 R26 R3; var25 = var26[var3]
     256 [-]: GETTABLEKS R24 R25 K67; var24 = var25["affected"]
     257 [-]: SETTABLE R0 R24 R6; var0[var24] = var6
     258 [-]: LOADN R27 35 ; var27 = 35
     259 [-]: LOADN R28 3  ; var28 = 3
     260 [-]: LOADK R29 K59; var29 = 0.5
     261 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     262 [-]: NAMECALL R25 R14 K62; var26 = var14; var25 = var14[0x5E6704FF]
     263 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     264 [-]: LOADN R27 35 ; var27 = 35
     265 [-]: LOADN R28 3  ; var28 = 3
     266 [-]: LOADK R29 K59; var29 = 0.5
     267 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     268 [-]: NAMECALL R25 R14 K62; var26 = var14; var25 = var14[0x5E6704FF]
     269 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L22: 270 [-]: NEWTABLE R25 0 0; var25 = {}
L23: 271 [-]: LOADN R26 0  ; var26 = 0
     272 [-]: JUMPIFNOTLT R26 R9 L44; goto L44 if var26 >= var50347595
     273 [-]: FASTCALL1 62 R0 L24; 
     274 [-]: MOVE R27 R0  ; var27 = var0
     275 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     276 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 277 [-]: JUMPIF R26 L44; goto L44 if var26
     278 [-]: NAMECALL R26 R0 K78; var27 = var0; var26 = var0[0x2047CFE7]
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
     280 [-]: JUMPIF R26 L44; goto L44 if var26
     281 [-]: LOADN R28 4  ; var28 = 4
     282 [-]: NAMECALL R26 R0 K79; var27 = var0; var26 = var0[0xC4DFF581]
     283 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     284 [-]: JUMPIF R26 L44; goto L44 if var26
     285 [-]: GETIMPORT R27 12; var27 = 0x6687F6E0
     286 [-]: FASTCALL1 62 R27 L25; 
     287 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 289 [-]: JUMPIF R26 L44; goto L44 if var26
     290 [-]: GETIMPORT R26 12; var26 = 0x6687F6E0
     291 [-]: MOVE R28 R15 ; var28 = var15
     292 [-]: NAMECALL R26 R26 K80; var27 = var26; var26 = var26[0xE025E481]
     293 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     294 [-]: JUMPIF R26 L44; goto L44 if var26
     295 [-]: GETIMPORT R26 16; var26 = _T["khoraTwirl"]
     296 [-]: JUMPXEQKNIL R26 L44; 
     297 [-]: GETIMPORT R27 16; var27 = _T["khoraTwirl"]
     298 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     299 [-]: JUMPIFNOT R26 L44; goto L44 if not var26
     300 [-]: JUMPXEQKN R4 K81 L26 NOT; 
     301 [-]: JUMPIF R21 L26; goto L26 if var21
     302 [-]: GETIMPORT R26 83; var26 = _T["SetAbilityTimer"]
     303 [-]: MOVE R27 R7  ; var27 = var7
     304 [-]: MOVE R28 R1  ; var28 = var1
     305 [-]: MOVE R29 R9  ; var29 = var9
     306 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L26: 307 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     308 [-]: FASTCALL1 62 R13 L27; 
     309 [-]: MOVE R27 R13 ; var27 = var13
     310 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     311 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 312 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     313 [-]: NAMECALL R26 R0 K40; var27 = var0; var26 = var0[0xFA9E477F]
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
     315 [-]: MOVE R13 R26 ; var13 = var26
     316 [-]: FASTCALL1 62 R13 L28; 
     317 [-]: MOVE R27 R13 ; var27 = var13
     318 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     319 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 320 [-]: JUMPIF R26 L29; goto L29 if var26
     321 [-]: LOADB R28 1  ; var28 = true
     322 [-]: MOVE R29 R19 ; var29 = var19
     323 [-]: NAMECALL R26 R13 K49; var27 = var13; var26 = var13[0x55E9211C]
     324 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L29: 325 [-]: MOVE R28 R22 ; var28 = var22
     326 [-]: NAMECALL R26 R0 K84; var27 = var0; var26 = var0[0x444AE2C8]
     327 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     328 [-]: JUMPIF R26 L30; goto L30 if var26
     329 [-]: MOVE R28 R22 ; var28 = var22
     330 [-]: LOADB R29 0  ; var29 = false
     331 [-]: LOADN R30 4  ; var30 = 4
     332 [-]: LOADN R31 2  ; var31 = 2
     333 [-]: LOADB R32 1  ; var32 = true
     334 [-]: NAMECALL R26 R0 K51; var27 = var0; var26 = var0[0x0F89A4D4]
     335 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L30: 336 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     337 [-]: LOADN R26 0  ; var26 = 0
     338 [-]: JUMPIFNOTLE R16 R26 L35; goto L35 if var16 > var50675275
     339 [-]: FASTCALL1 62 R5 L31; 
     340 [-]: MOVE R27 R5  ; var27 = var5
     341 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     342 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 343 [-]: JUMPIF R26 L35; goto L35 if var26
     344 [-]: GETIMPORT R26 86; var26 = 0x6C97A788[0x733FC736]
     345 [-]: LOADB R27 0  ; var27 = false
     346 [-]: CALL R26 2 2 ; var26 = var26(var27)
     347 [-]: NAMECALL R27 R0 K87; var28 = var0; var27 = var0[0xD1586535]
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
     349 [-]: GETIMPORT R28 45; var28 = 0x89326C93
     350 [-]: GETIMPORT R30 89; var30 = gLotusNpcAvatarType
     351 [-]: MOVE R31 R27 ; var31 = var27
     352 [-]: LOADN R32 0  ; var32 = 0
     353 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     354 [-]: NAMECALL R28 R28 K90; var29 = var28; var28 = var28[0xFB669000]
     355 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     356 [-]: GETIMPORT R29 92; var29 = 0xC8802016
     357 [-]: MOVE R30 R28 ; var30 = var28
     358 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     359 [-]: FORGPREP_INEXT R29 L33; 
L32: 360 [-]: MOVE R36 R1  ; var36 = var1
     361 [-]: NAMECALL R34 R33 K93; var35 = var33; var34 = var33[0x036E34D7]
     362 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     363 [-]: JUMPIF R34 L33; goto L33 if var34
     364 [-]: LOADN R36 4  ; var36 = 4
     365 [-]: NAMECALL R34 R33 K79; var35 = var33; var34 = var33[0xC4DFF581]
     366 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     367 [-]: JUMPIF R34 L33; goto L33 if var34
     368 [-]: NAMECALL R34 R33 K10; var35 = var33; var34 = var33[0x388577D5]
     369 [-]: CALL R34 2 2 ; var34 = var34(var35)
     370 [-]: GETIMPORT R36 16; var36 = _T["khoraTwirl"]
     371 [-]: GETTABLE R35 R36 R34; var35 = var36[var34]
     372 [-]: JUMPXEQKNIL R35 L33 NOT; 
     373 [-]: GETTABLE R35 R24 R34; var35 = var24[var34]
     374 [-]: JUMPXEQKNIL R35 L33 NOT; 
     375 [-]: MOVE R37 R33 ; var37 = var33
     376 [-]: NAMECALL R35 R26 K94; var36 = var26; var35 = var26[0x277BF617]
     377 [-]: CALL R35 3 1 ; var35(var36, var37)
     378 [-]: GETIMPORT R37 96; var37 = 0x78A39459
     379 [-]: MOVE R38 R10 ; var38 = var10
     380 [-]: GETIMPORT R39 30; var39 = ZERO_VECTOR
     381 [-]: GETIMPORT R40 98; var40 = ZERO_ROTATION
     382 [-]: MOVE R41 R33 ; var41 = var33
     383 [-]: NAMECALL R35 R0 K36; var36 = var0; var35 = var0[0x47901F07]
     384 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     385 [-]: DUPTABLE R35 102; 
     386 [-]: SETTABLEKS R33 R35 K99; var33["avatar"] = var35
     387 [-]: SETTABLEKS R27 R35 K100; var27["pos"] = var35
     388 [-]: GETIMPORT R36 38; var36 = 0xC163F229
     389 [-]: LOADK R37 K103; var37 = 2.25
     390 [-]: LOADK R38 K104; var38 = 6.25
     391 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     392 [-]: SETTABLEKS R36 R35 K101; var36["distSqr"] = var35
     393 [-]: SETTABLE R35 R25 R34; var35[var25] = var34
L33: 394 [-]: FORGLOOP R29 L32 2 [inext]; 
     395 [-]: NAMECALL R29 R26 K105; var30 = var26; var29 = var26[0xE4E8D5F7]
     396 [-]: CALL R29 2 2 ; var29 = var29(var30)
     397 [-]: JUMPIFNOT R29 L34; goto L34 if not var29
     398 [-]: MULK R31 R9 K106; var31 = var9 * 0.75
     399 [-]: NAMECALL R29 R26 K107; var30 = var26; var29 = var26[0x80925B98]
     400 [-]: CALL R29 3 1 ; var29(var30, var31)
     401 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     402 [-]: NAMECALL R29 R26 K107; var30 = var26; var29 = var26[0x80925B98]
     403 [-]: CALL R29 3 1 ; var29(var30, var31)
     404 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     405 [-]: NAMECALL R29 R26 K107; var30 = var26; var29 = var26[0x80925B98]
     406 [-]: CALL R29 3 1 ; var29(var30, var31)
     407 [-]: ADDK R31 R4 K75; var31 = var4 + 1
     408 [-]: NAMECALL R29 R26 K107; var30 = var26; var29 = var26[0x80925B98]
     409 [-]: CALL R29 3 1 ; var29(var30, var31)
     410 [-]: MOVE R31 R3  ; var31 = var3
     411 [-]: NAMECALL R29 R26 K107; var30 = var26; var29 = var26[0x80925B98]
     412 [-]: CALL R29 3 1 ; var29(var30, var31)
     413 [-]: MOVE R31 R1  ; var31 = var1
     414 [-]: NAMECALL R29 R26 K94; var30 = var26; var29 = var26[0x277BF617]
     415 [-]: CALL R29 3 1 ; var29(var30, var31)
     416 [-]: GETIMPORT R31 12; var31 = 0x6687F6E0
     417 [-]: MOVE R32 R19 ; var32 = var19
     418 [-]: MOVE R33 R26 ; var33 = var26
     419 [-]: NAMECALL R29 R5 K108; var30 = var5; var29 = var5[0x3CC932F9]
     420 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L34: 421 [-]: LOADB R18 0  ; var18 = false
L35: 422 [-]: GETIMPORT R26 110; var26 = 0xCFC01047
     423 [-]: MOVE R27 R25 ; var27 = var25
     424 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     425 [-]: FORGPREP_NEXT R26 L41; 
L36: 426 [-]: GETTABLEKS R32 R30 K99; var32 = var30["avatar"]
     427 [-]: FASTCALL1 62 R32 L37; 
     428 [-]: GETIMPORT R31 7; var31 = 0x7B998233
     429 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 430 [-]: JUMPIF R31 L38; goto L38 if var31
     431 [-]: GETIMPORT R32 16; var32 = _T["khoraTwirl"]
     432 [-]: GETTABLEKS R33 R30 K99; var33 = var30["avatar"]
     433 [-]: NAMECALL R33 R33 K10; var34 = var33; var33 = var33[0x388577D5]
     434 [-]: CALL R33 2 2 ; var33 = var33(var34)
     435 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     436 [-]: JUMPXEQKNIL R31 L39 NOT; 
L38: 437 [-]: LOADNIL R31  ; var31 = nil
     438 [-]: SETTABLE R31 R25 R29; var31[var25] = var29
     439 [-]: JUMP L41     ; goto L41
L39: 440 [-]: GETTABLEKS R31 R30 K100; var31 = var30["pos"]
     441 [-]: GETTABLEKS R32 R30 K99; var32 = var30["avatar"]
     442 [-]: NAMECALL R32 R32 K87; var33 = var32; var32 = var32[0xD1586535]
     443 [-]: CALL R32 2 2 ; var32 = var32(var33)
     444 [-]: GETIMPORT R33 112; var33 = 0xC0DA2B81
     445 [-]: MOVE R34 R31 ; var34 = var31
     446 [-]: MOVE R35 R32 ; var35 = var32
     447 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     448 [-]: GETTABLEKS R34 R30 K101; var34 = var30["distSqr"]
     449 [-]: JUMPIFNOTLT R33 R34 L40; goto L40 if var33 >= var8462
     450 [-]: LOADNIL R33  ; var33 = nil
     451 [-]: SETTABLE R33 R25 R29; var33[var25] = var29
     452 [-]: JUMP L41     ; goto L41
L40: 453 [-]: GETTABLEKS R33 R30 K99; var33 = var30["avatar"]
     454 [-]: NAMECALL R33 R33 K55; var34 = var33; var33 = var33[0x020D4331]
     455 [-]: CALL R33 2 2 ; var33 = var33(var34)
     456 [-]: LOADN R35 100; var35 = 100
     457 [-]: NAMECALL R33 R33 K113; var34 = var33; var33 = var33[0xA3FF8243]
     458 [-]: CALL R33 3 1 ; var33(var34, var35)
     459 [-]: GETTABLEKS R33 R30 K99; var33 = var30["avatar"]
     460 [-]: NAMECALL R33 R33 K55; var34 = var33; var33 = var33[0x020D4331]
     461 [-]: CALL R33 2 2 ; var33 = var33(var34)
     462 [-]: SUB R35 R31 R32; var35 = var31 - var32
     463 [-]: NAMECALL R33 R33 K114; var34 = var33; var33 = var33[0xCDADCD5D]
     464 [-]: CALL R33 3 1 ; var33(var34, var35)
L41: 465 [-]: FORGLOOP R26 L36 2; 
     466 [-]: GETIMPORT R26 9; var26 = 0xCBD666E1
     467 [-]: LOADN R27 0  ; var27 = 0
     468 [-]: CALL R26 2 1 ; var26(var27)
     469 [-]: GETIMPORT R26 116; var26 = 0x67652851
     470 [-]: CALL R26 1 2 ; var26 = var26()
     471 [-]: SUB R9 R9 R26; var9 = var9 - var26
     472 [-]: LOADN R26 0  ; var26 = 0
     473 [-]: JUMPIFNOTLT R26 R16 L42; goto L42 if var26 >= var7608910
     474 [-]: GETIMPORT R26 116; var26 = 0x67652851
     475 [-]: CALL R26 1 2 ; var26 = var26()
     476 [-]: SUB R16 R16 R26; var16 = var16 - var26
L42: 477 [-]: JUMPIFNOT R17 L43; goto L43 if not var17
     478 [-]: LOADN R26 2  ; var26 = 2
     479 [-]: JUMPIFNOTLT R4 R26 L43; goto L43 if var4 >= var7739982
     480 [-]: GETIMPORT R26 118; var26 = _T["khoraCrackSearch"]
     481 [-]: JUMPXEQKNIL R26 L43; 
     482 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     483 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     484 [-]: JUMPIFNOT R26 L43; goto L43 if not var26
     485 [-]: LOADB R18 1  ; var18 = true
     486 [-]: GETIMPORT R26 118; var26 = _T["khoraCrackSearch"]
     487 [-]: LOADNIL R27  ; var27 = nil
     488 [-]: SETTABLE R27 R26 R6; var27[var26] = var6
     489 [-]: GETIMPORT R26 120; var26 = 0x4EC73E73
     490 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     491 [-]: CALL R26 2 2 ; var26 = var26(var27)
     492 [-]: JUMPXEQKNIL R26 L43 NOT; 
     493 [-]: GETIMPORT R26 17; var26 = _T
     494 [-]: LOADNIL R27  ; var27 = nil
     495 [-]: SETTABLEKS R27 R26 K117; var27["khoraCrackSearch"] = var26
L43: 496 [-]: JUMPBACK L23 ; goto L23
L44: 497 [-]: JUMPXEQKN R4 K81 L45 NOT; 
     498 [-]: JUMPIF R21 L45; goto L45 if var21
     499 [-]: GETIMPORT R26 83; var26 = _T["SetAbilityTimer"]
     500 [-]: MOVE R27 R7  ; var27 = var7
     501 [-]: MOVE R28 R1  ; var28 = var1
     502 [-]: LOADN R29 0  ; var29 = 0
     503 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L45: 504 [-]: FASTCALL1 62 R0 L46; 
     505 [-]: MOVE R27 R0  ; var27 = var0
     506 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     507 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 508 [-]: JUMPIF R26 L52; goto L52 if var26
     509 [-]: NAMECALL R26 R0 K78; var27 = var0; var26 = var0[0x2047CFE7]
     510 [-]: CALL R26 2 2 ; var26 = var26(var27)
     511 [-]: JUMPIF R26 L47; goto L47 if var26
     512 [-]: MOVE R28 R22 ; var28 = var22
     513 [-]: NAMECALL R26 R0 K84; var27 = var0; var26 = var0[0x444AE2C8]
     514 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     515 [-]: JUMPIFNOT R26 L47; goto L47 if not var26
     516 [-]: GETIMPORT R28 24; var28 = 0x0469F296
     517 [-]: LOADK R29 K121; var29 = "SLEEP_END"
     518 [-]: CALL R28 2 2 ; var28 = var28(var29)
     519 [-]: LOADB R29 0  ; var29 = false
     520 [-]: LOADN R30 4  ; var30 = 4
     521 [-]: LOADN R31 1  ; var31 = 1
     522 [-]: LOADB R32 1  ; var32 = true
     523 [-]: NAMECALL R26 R0 K51; var27 = var0; var26 = var0[0x0F89A4D4]
     524 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L47: 525 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     526 [-]: NAMECALL R26 R0 K52; var27 = var0; var26 = var0[0x35844CF2]
     527 [-]: CALL R26 2 2 ; var26 = var26(var27)
     528 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     529 [-]: NAMECALL R26 R0 K53; var27 = var0; var26 = var0[0xD3A01177]
     530 [-]: CALL R26 2 2 ; var26 = var26(var27)
     531 [-]: LOADB R28 1  ; var28 = true
     532 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x17E9BF45]
     533 [-]: CALL R26 3 1 ; var26(var27, var28)
     534 [-]: NAMECALL R26 R0 K55; var27 = var0; var26 = var0[0x020D4331]
     535 [-]: CALL R26 2 2 ; var26 = var26(var27)
     536 [-]: LOADB R28 0  ; var28 = false
     537 [-]: NAMECALL R26 R26 K56; var27 = var26; var26 = var26[0xDF2DCA58]
     538 [-]: CALL R26 3 1 ; var26(var27, var28)
     539 [-]: LOADB R28 1  ; var28 = true
     540 [-]: NAMECALL R26 R0 K57; var27 = var0; var26 = var0[0xD9848B59]
     541 [-]: CALL R26 3 1 ; var26(var27, var28)
     542 [-]: NAMECALL R26 R0 K58; var27 = var0; var26 = var0[0xF80FAE85]
     543 [-]: CALL R26 2 2 ; var26 = var26(var27)
     544 [-]: JUMPIFNOT R26 L48; goto L48 if not var26
     545 [-]: NAMECALL R26 R0 K4; var27 = var0; var26 = var0[0xDE321E6F]
     546 [-]: CALL R26 2 2 ; var26 = var26(var27)
     547 [-]: LOADN R28 150; var28 = 150
     548 [-]: LOADN R29 4  ; var29 = 4
     549 [-]: LOADK R30 K59; var30 = 0.5
     550 [-]: LOADNIL R31  ; var31 = nil
     551 [-]: LOADNIL R32  ; var32 = nil
     552 [-]: LOADN R33 25 ; var33 = 25
     553 [-]: GETIMPORT R34 61; var34 = EMPTY_SYMBOL
     554 [-]: LOADB R35 1  ; var35 = true
     555 [-]: NAMECALL R26 R26 K122; var27 = var26; var26 = var26[0x12DD9DA2]
     556 [-]: CALL R26 10 1; var26(var27, var28, var29, var30, var31, var32, var33, var34, var35)
L48: 557 [-]: MOVE R28 R23 ; var28 = var23
     558 [-]: LOADB R29 0  ; var29 = false
     559 [-]: LOADB R30 0  ; var30 = false
     560 [-]: NAMECALL R26 R0 K72; var27 = var0; var26 = var0[0x37E45FB5]
     561 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L49: 562 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
     563 [-]: LOADN R28 35 ; var28 = 35
     564 [-]: LOADN R29 3  ; var29 = 3
     565 [-]: LOADK R30 K59; var30 = 0.5
     566 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     567 [-]: NAMECALL R26 R14 K122; var27 = var14; var26 = var14[0x12DD9DA2]
     568 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     569 [-]: LOADN R28 35 ; var28 = 35
     570 [-]: LOADN R29 3  ; var29 = 3
     571 [-]: LOADK R30 K59; var30 = 0.5
     572 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     573 [-]: NAMECALL R26 R14 K122; var27 = var14; var26 = var14[0x12DD9DA2]
     574 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L50: 575 [-]: FASTCALL1 62 R13 L51; 
     576 [-]: MOVE R27 R13 ; var27 = var13
     577 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     578 [-]: CALL R26 2 2 ; var26 = var26(var27)
L51: 579 [-]: JUMPIF R26 L52; goto L52 if var26
     580 [-]: LOADB R28 0  ; var28 = false
     581 [-]: MOVE R29 R19 ; var29 = var19
     582 [-]: NAMECALL R26 R13 K49; var27 = var13; var26 = var13[0x55E9211C]
     583 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L52: 584 [-]: FASTCALL1 62 R12 L53; 
     585 [-]: MOVE R27 R12 ; var27 = var12
     586 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     587 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 588 [-]: JUMPIF R26 L54; goto L54 if var26
     589 [-]: NAMECALL R26 R12 K123; var27 = var12; var26 = var12[0xA2880940]
     590 [-]: CALL R26 2 1 ; var26(var27)
L54: 591 [-]: JUMPIFNOT R17 L56; goto L56 if not var17
     592 [-]: JUMPXEQKNIL R3 L55; 
     593 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     594 [-]: GETTABLE R26 R27 R3; var26 = var27[var3]
     595 [-]: GETIMPORT R30 74; var30 = _T["khoraTwirlCast"]
     596 [-]: GETTABLE R29 R30 R3; var29 = var30[var3]
     597 [-]: GETTABLEKS R28 R29 K76; var28 = var29["count"]
     598 [-]: SUBK R27 R28 K75; var27 = var28 - 1
     599 [-]: SETTABLEKS R27 R26 K76; var27["count"] = var26
     600 [-]: GETIMPORT R28 74; var28 = _T["khoraTwirlCast"]
     601 [-]: GETTABLE R27 R28 R3; var27 = var28[var3]
     602 [-]: GETTABLEKS R26 R27 K76; var26 = var27["count"]
     603 [-]: LOADN R27 0  ; var27 = 0
     604 [-]: JUMPIFNOTLE R26 R27 L55; goto L55 if var26 > var4856398
     605 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     606 [-]: LOADNIL R27  ; var27 = nil
     607 [-]: SETTABLE R27 R26 R3; var27[var26] = var3
     608 [-]: GETIMPORT R26 120; var26 = 0x4EC73E73
     609 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     610 [-]: CALL R26 2 2 ; var26 = var26(var27)
     611 [-]: JUMPXEQKNIL R26 L55 NOT; 
     612 [-]: GETIMPORT R26 17; var26 = _T
     613 [-]: LOADNIL R27  ; var27 = nil
     614 [-]: SETTABLEKS R27 R26 K73; var27["khoraTwirlCast"] = var26
L55: 615 [-]: GETIMPORT R26 118; var26 = _T["khoraCrackSearch"]
     616 [-]: JUMPXEQKNIL R26 L56; 
     617 [-]: GETIMPORT R26 118; var26 = _T["khoraCrackSearch"]
     618 [-]: LOADNIL R27  ; var27 = nil
     619 [-]: SETTABLE R27 R26 R6; var27[var26] = var6
     620 [-]: GETIMPORT R26 120; var26 = 0x4EC73E73
     621 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     622 [-]: CALL R26 2 2 ; var26 = var26(var27)
     623 [-]: JUMPXEQKNIL R26 L56 NOT; 
     624 [-]: GETIMPORT R26 17; var26 = _T
     625 [-]: LOADNIL R27  ; var27 = nil
     626 [-]: SETTABLEKS R27 R26 K117; var27["khoraCrackSearch"] = var26
L56: 627 [-]: GETIMPORT R26 16; var26 = _T["khoraTwirl"]
     628 [-]: JUMPXEQKNIL R26 L57; 
     629 [-]: GETIMPORT R26 16; var26 = _T["khoraTwirl"]
     630 [-]: LOADNIL R27  ; var27 = nil
     631 [-]: SETTABLE R27 R26 R6; var27[var26] = var6
     632 [-]: GETIMPORT R26 120; var26 = 0x4EC73E73
     633 [-]: GETIMPORT R27 16; var27 = _T["khoraTwirl"]
     634 [-]: CALL R26 2 2 ; var26 = var26(var27)
     635 [-]: JUMPXEQKNIL R26 L57 NOT; 
     636 [-]: GETIMPORT R26 17; var26 = _T
     637 [-]: LOADNIL R27  ; var27 = nil
     638 [-]: SETTABLEKS R27 R26 K15; var27["khoraTwirl"] = var26
L57: 639 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9EB6D632]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB94B0AB4]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 




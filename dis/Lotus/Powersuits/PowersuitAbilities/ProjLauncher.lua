; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 8 0; var4 = {}
      14 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Powersuits/PowersuitAbilities/ZapProbe.lua"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETTABLEKS R5 R4 K9; var5["/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"] = var4
      18 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      19 [-]: LOADK R6 K10 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/TrapperStrike.lua"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLEKS R5 R4 K11; var5["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] = var4
      22 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K12 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/StasisProbe.lua"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K13; var5["/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility"] = var4
      26 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      27 [-]: LOADK R6 K14 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/Vortex.lua"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SETTABLEKS R5 R4 K15; var5["/Lotus/Powersuits/PowersuitAbilities/BlackHoleTrapAbility"] = var4
      30 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      31 [-]: LOADK R6 K16 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/Iceicle.lua"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: SETTABLEKS R5 R4 K17; var5["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] = var4
      34 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      35 [-]: LOADK R6 K18 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/NovaDrop.lua"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETTABLEKS R5 R4 K19; var5["/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop"] = var4
      38 [-]: NEWTABLE R5 1 0; var5 = {}
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: SETTABLEKS R6 R5 K11; var6["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] = var5
      41 [-]: NEWTABLE R6 1 0; var6 = {}
      42 [-]: DUPTABLE R7 25; 
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: SETTABLEKS R8 R7 K20; var8["augmentType"] = var7
      45 [-]: LOADN R8 4   ; var8 = 4
      46 [-]: SETTABLEKS R8 R7 K21; var8["damageType"] = var7
      47 [-]: NEWTABLE R8 0 4; var8 = {}
      48 [-]: LOADN R9 15  ; var9 = 15
      49 [-]: LOADN R10 15 ; var10 = 15
      50 [-]: LOADN R11 15 ; var11 = 15
      51 [-]: LOADN R12 15 ; var12 = 15
      52 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      53 [-]: SETTABLEKS R8 R7 K22; var8["radius"] = var7
      54 [-]: NEWTABLE R8 0 4; var8 = {}
      55 [-]: LOADK R9 K26 ; var9 = 0.5
      56 [-]: LOADK R10 K27; var10 = 0.65000000000000002
      57 [-]: LOADK R11 K28; var11 = 0.80000000000000004
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      60 [-]: SETTABLEKS R8 R7 K23; var8["damagePct"] = var7
      61 [-]: NEWTABLE R8 0 4; var8 = {}
      62 [-]: LOADN R9 28  ; var9 = 28
      63 [-]: LOADN R10 32 ; var10 = 32
      64 [-]: LOADN R11 36 ; var11 = 36
      65 [-]: LOADN R12 40 ; var12 = 40
      66 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      67 [-]: SETTABLEKS R8 R7 K24; var8["duration"] = var7
      68 [-]: SETTABLEKS R7 R6 K17; var7["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] = var6
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: DUPCLOSURE R8 K29; 
      71 [-]: NEWCLOSURE R9 P1; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: NEWCLOSURE R10 P2; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: NEWCLOSURE R11 P3; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: CAPTURE VAL R10; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: NEWCLOSURE R12 P4; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: SETGLOBAL R12 K30; "GetAugmentDescriptionInfo" = var12
      84 [-]: DUPCLOSURE R12 K31; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: SETGLOBAL R12 K32; "GetAbilityUpgradeLevelInfo" = var12
      88 [-]: DUPCLOSURE R12 K33; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: DUPCLOSURE R13 K34; 
      91 [-]: SETGLOBAL R13 K35; "InitializeDecos" = var13
      92 [-]: DUPCLOSURE R13 K36; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R13 K37; "InitializeAbility" = var13
      95 [-]: DUPCLOSURE R13 K38; 
      96 [-]: SETGLOBAL R13 K39; "EvalElementBuffBusyLoop" = var13
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NEWCLOSURE R14 P10; 
      99 [-]: CAPTURE REF R13; 
     100 [-]: SETGLOBAL R14 K40; "EvalChargeBusyLoop" = var14
     101 [-]: NEWCLOSURE R14 P11; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: CAPTURE REF R13; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE VAL R4; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: SETGLOBAL R14 K41; "EvaluateAbility" = var14
     110 [-]: DUPCLOSURE R14 K42; 
     111 [-]: SETGLOBAL R14 K43; "NpcEvaluateAbility" = var14
     112 [-]: NEWCLOSURE R14 P13; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: CAPTURE REF R7; 
     115 [-]: SETGLOBAL R14 K44; "DoElementAugment" = var14
     116 [-]: NEWCLOSURE R14 P14; 
     117 [-]: CAPTURE VAL R12; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE VAL R6; 
     120 [-]: CAPTURE VAL R10; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R8; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: DUPCLOSURE R15 K45; 
     126 [-]: CAPTURE VAL R14; 
     127 [-]: SETGLOBAL R15 K46; "ActivateAbility" = var15
     128 [-]: DUPCLOSURE R15 K47; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: SETGLOBAL R15 K48; "DeactivateAbility" = var15
     132 [-]: DUPCLOSURE R15 K49; 
     133 [-]: SETGLOBAL R15 K50; "SpawnEffects" = var15
     134 [-]: DUPCLOSURE R15 K51; 
     135 [-]: SETGLOBAL R15 K52; "ProjectileSpawnOnStopped" = var15
     136 [-]: DUPCLOSURE R15 K53; 
     137 [-]: CAPTURE VAL R14; 
     138 [-]: SETGLOBAL R15 K54; "SecondaryActivate" = var15
     139 [-]: DUPCLOSURE R15 K55; 
     140 [-]: SETGLOBAL R15 K56; "StartCharge" = var15
     141 [-]: DUPCLOSURE R15 K57; 
     142 [-]: SETGLOBAL R15 K58; "StopCharge" = var15
     143 [-]: DUPCLOSURE R15 K59; 
     144 [-]: CAPTURE VAL R5; 
     145 [-]: CAPTURE VAL R4; 
     146 [-]: SETGLOBAL R15 K60; "CrewShipInfo" = var15
     147 [-]: DUPCLOSURE R15 K61; 
     148 [-]: CAPTURE VAL R12; 
     149 [-]: CAPTURE VAL R1; 
     150 [-]: SETGLOBAL R15 K62; "CrewShipTrapperStrikeAbility" = var15
     151 [-]: CLOSEUPVALS R7; 
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L3; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["augmentType"]
       4 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5["radius"]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K1; var7 = var8["radius"]
      10 [-]: LENGTH R6 R7 ; var6 = #var7
      11 [-]: FASTCALL2 19 R6 R0 L0; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: SETTABLEKS R3 R2 K1; var3["radius"] = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K5; var4 = var5["damagePct"]
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K5; var7 = var8["damagePct"]
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: FASTCALL2 19 R6 R0 L1; 
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: SETTABLEKS R3 R2 K5; var3["damagePct"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K6; var4 = var5["duration"]
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K6; var7 = var8["duration"]
      34 [-]: LENGTH R6 R7 ; var6 = #var7
      35 [-]: FASTCALL2 19 R6 R0 L2; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  39 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      40 [-]: SETTABLEKS R3 R2 K6; var3["duration"] = var2
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: JUMPXEQKNIL R5 L0; 
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6["augmentType"]
      10 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var2055
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K4; var7 = var8["radius"]
      13 [-]: LOADN R8 9   ; var8 = 9
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K6; var8 = var9["damagePct"]
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLEKS R9 R10 K7; var9 = var10["duration"]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: MOVE R12 R3  ; var12 = var3
      30 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: RETURN R5 3  ; 
L 0:  33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xCDE10C4A]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xED4E0128]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      35 [-]: SETUPVAL R7 0; upvalues[7] = var0
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: JUMPXEQKNIL R7 L6 NOT; 
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x75ECAF0B]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: JUMPXEQKNIL R8 L10; 
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K10; var8 = var9["augmentType"]
      46 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var2055
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: GETTABLEKS R10 R11 K11; var10 = var11["radius"]
      50 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      51 [-]: GETTABLEKS R13 R14 K11; var13 = var14["radius"]
      52 [-]: LENGTH R12 R13; var12 = #var13
      53 [-]: FASTCALL2 19 R12 R6 L7; 
      54 [-]: MOVE R13 R6  ; var13 = var6
      55 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  57 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      58 [-]: SETTABLEKS R9 R8 K11; var9["radius"] = var8
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      61 [-]: GETTABLEKS R10 R11 K15; var10 = var11["damagePct"]
      62 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      63 [-]: GETTABLEKS R13 R14 K15; var13 = var14["damagePct"]
      64 [-]: LENGTH R12 R13; var12 = #var13
      65 [-]: FASTCALL2 19 R12 R6 L8; 
      66 [-]: MOVE R13 R6  ; var13 = var6
      67 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  69 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      70 [-]: SETTABLEKS R9 R8 K15; var9["damagePct"] = var8
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: GETTABLEKS R10 R11 K16; var10 = var11["duration"]
      74 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      75 [-]: GETTABLEKS R13 R14 K16; var13 = var14["duration"]
      76 [-]: LENGTH R12 R13; var12 = #var13
      77 [-]: FASTCALL2 19 R12 R6 L9; 
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  81 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      82 [-]: SETTABLEKS R9 R8 K16; var9["duration"] = var8
L10:  83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: GETTABLEKS R8 R9 K10; var8 = var9["augmentType"]
      85 [-]: JUMPIFNOTEQ R7 R8 L18; goto L18 if var7 ~= var1312846
      86 [-]: GETIMPORT R8 20; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      87 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      88 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      92 [-]: MOVE R12 R1  ; var12 = var1
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: CALL R11 3 4 ; var11, var12, var13 = var11(var12, var13)
      95 [-]: SETTABLEKS R11 R8 K11; var11["radius"] = var8
      96 [-]: SETTABLEKS R12 R9 K15; var12["damagePct"] = var9
      97 [-]: SETTABLEKS R13 R10 K16; var13["duration"] = var10
L11:  98 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0xD3A9D01F]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x6D604BA7]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADN R9 4   ; var9 = 4
     103 [-]: JUMPIFNOTLE R9 R7 L12; goto L12 if var9 > var1640782
     104 [-]: GETIMPORT R9 25; var9 = 0x7F5022CF[0x66EDF04F]
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: LOADK R11 K26; var11 = "Ability"
     107 [-]: LOADK R13 K27; var13 = "%1Augment"
     108 [-]: GETIMPORT R16 29; var16 = 0x64FB1586
     109 [-]: LOADN R19 4  ; var19 = 4
     110 [-]: SUB R18 R7 R19; var18 = var7 - var19
     111 [-]: ADDK R17 R18 K30; var17 = var18 + 1
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
     113 [-]: MOVE R14 R16 ; var14 = var16
     114 [-]: LOADK R15 K31; var15 = "PvP"
     115 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: MOVE R8 R9   ; var8 = var9
     118 [-]: JUMP L13     ; goto L13
L12: 119 [-]: GETIMPORT R9 25; var9 = 0x7F5022CF[0x66EDF04F]
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: LOADK R11 K26; var11 = "Ability"
     122 [-]: LOADK R13 K27; var13 = "%1Augment"
     123 [-]: GETIMPORT R14 29; var14 = 0x64FB1586
     124 [-]: MOVE R15 R7  ; var15 = var7
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     127 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     128 [-]: MOVE R8 R9   ; var8 = var9
L13: 129 [-]: DUPTABLE R11 34; 
     130 [-]: SETTABLEKS R8 R11 K32; var8["Label"] = var11
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: SETTABLEKS R12 R11 K33; var12["Title"] = var11
     133 [-]: FASTCALL2 52 R0 R11 L14; 
     134 [-]: MOVE R10 R0  ; var10 = var0
     135 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 137 [-]: DUPTABLE R11 40; 
     138 [-]: LOADK R12 K41; var12 = "/Lotus/Language/Game/ABILITY_RADIUS"
     139 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     140 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     141 [-]: GETTABLEKS R12 R13 K11; var12 = var13["radius"]
     142 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     143 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Game/UNIT_METER"
     144 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     145 [-]: FASTCALL2 52 R0 R11 L15; 
     146 [-]: MOVE R10 R0  ; var10 = var0
     147 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 149 [-]: DUPTABLE R11 44; 
     150 [-]: LOADK R12 K45; var12 = "/Lotus/Language/Game/EXTRA_DAMAGE"
     151 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     152 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     153 [-]: GETTABLEKS R14 R15 K15; var14 = var15["damagePct"]
     154 [-]: MULK R13 R14 K46; var13 = var14 * 100
     155 [-]: FASTCALL1 12 R13 L16; 
     156 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 158 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     159 [-]: LOADK R13 K49; var13 = "<"
     160 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     161 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0xF851AA35]
     162 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     163 [-]: GETTABLEKS R17 R18 K51; var17 = var18["damageType"]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: MOVE R14 R16 ; var14 = var16
     166 [-]: LOADK R15 K52; var15 = ">"
     167 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     168 [-]: SETTABLEKS R12 R11 K43; var12["ValueIcon"] = var11
     169 [-]: LOADK R12 K53; var12 = "/Lotus/Language/Game/UNIT_PERCENT"
     170 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     171 [-]: FASTCALL2 52 R0 R11 L17; 
     172 [-]: MOVE R10 R0  ; var10 = var0
     173 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 175 [-]: DUPTABLE R11 40; 
     176 [-]: LOADK R12 K54; var12 = "/Lotus/Language/Game/ABILITY_DURATION"
     177 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     178 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     179 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
     180 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     181 [-]: LOADK R12 K55; var12 = "/Lotus/Language/Game/UNIT_SECOND"
     182 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     183 [-]: FASTCALL2 52 R0 R11 L18; 
     184 [-]: MOVE R10 R0  ; var10 = var0
     185 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R6 0 0; var6 = {}
       1 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       2 [-]: NAMECALL R9 R5 K0; var10 = var5; var9 = var5[0xED4E0128]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
       5 [-]: SETUPVAL R7 0; upvalues[7] = var0
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: JUMPXEQKNIL R7 L5; 
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: JUMPXEQKNIL R7 L3; 
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K1; var7 = var8["augmentType"]
      12 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var1799
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: GETTABLEKS R9 R10 K2; var9 = var10["radius"]
      16 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      17 [-]: GETTABLEKS R12 R13 K2; var12 = var13["radius"]
      18 [-]: LENGTH R11 R12; var11 = #var12
      19 [-]: FASTCALL2 19 R11 R0 L0; 
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: GETIMPORT R10 5; var10 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  23 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      24 [-]: SETTABLEKS R8 R7 K2; var8["radius"] = var7
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      27 [-]: GETTABLEKS R9 R10 K6; var9 = var10["damagePct"]
      28 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      29 [-]: GETTABLEKS R12 R13 K6; var12 = var13["damagePct"]
      30 [-]: LENGTH R11 R12; var11 = #var12
      31 [-]: FASTCALL2 19 R11 R0 L1; 
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: GETIMPORT R10 5; var10 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  35 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      36 [-]: SETTABLEKS R8 R7 K6; var8["damagePct"] = var7
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K7; var9 = var10["duration"]
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: GETTABLEKS R12 R13 K7; var12 = var13["duration"]
      42 [-]: LENGTH R11 R12; var11 = #var12
      43 [-]: FASTCALL2 19 R11 R0 L2; 
      44 [-]: MOVE R12 R0  ; var12 = var0
      45 [-]: GETIMPORT R10 5; var10 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  47 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      48 [-]: SETTABLEKS R8 R7 K7; var8["duration"] = var7
L 3:  49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLEKS R7 R8 K1; var7 = var8["augmentType"]
      51 [-]: JUMPIFNOTEQ R1 R7 L5; goto L5 if var1 ~= var722721
      52 [-]: DUPTABLE R7 11; 
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: GETTABLEKS R8 R9 K2; var8 = var9["radius"]
      55 [-]: SETTABLEKS R8 R7 K8; var8["RADIUS"] = var7
      56 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      57 [-]: GETTABLEKS R10 R11 K6; var10 = var11["damagePct"]
      58 [-]: MULK R9 R10 K12; var9 = var10 * 100
      59 [-]: FASTCALL1 12 R9 L4; 
      60 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x55F27C30]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  62 [-]: SETTABLEKS R8 R7 K9; var8["DAMAGE_INCREASE"] = var7
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
      65 [-]: SETTABLEKS R8 R7 K10; var8["DURATION"] = var7
      66 [-]: MOVE R6 R7   ; var6 = var7
L 5:  67 [-]: GETIMPORT R7 17; var7 = cjson[0xB139D7BC]
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["AbilityUpgradeLevelInfo"] = var0
       3 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 9; var0 = 0x0469F296
       9 [-]: LOADK R1 K10 ; var1 = "GetAbilityUpgradeLevelInfo"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETIMPORT R3 12; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      13 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCDE10C4A]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xED4E0128]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      20 [-]: GETIMPORT R4 16; var4 = 0xB009BBC6
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x2494B830]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETIMPORT R3 18; var3 = _T["AbilityUpgradeLevelInfo"]
      29 [-]: GETIMPORT R4 5; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      30 [-]: GETIMPORT R5 12; var5 = _T["AbilityLevelQueryParms"]["Ability"]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["AbilityUpgradedValues"] = var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xED4E0128]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "GetAbilityUpgradedValues"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x2494B830]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: GETIMPORT R3 11; var3 = _T["AbilityUpgradedValues"]
      20 [-]: RETURN R3 1  ; 
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R4 3; var4 = 0x4ADC0653
       5 [-]: LENGTH R1 R4 ; var1 = #var4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETIMPORT R7 3; var7 = 0x4ADC0653
       9 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x768274D6]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: GETIMPORT R3 8; var3 = 0x4ADC0653
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var656462
      14 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      15 [-]: LOADK R5 K11 ; var5 = "InitializeDecos"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
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
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xEEC17EDC]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: GETIMPORT R10 9; var10 = 0xDF495066
      17 [-]: LOADN R13 1  ; var13 = 1
      18 [-]: LOADN R14 23 ; var14 = 23
      19 [-]: NAMECALL R15 R2 K10; var16 = var2; var15 = var2[0xCDE10C4A]
      20 [-]: CALL R15 2 2 ; var15 = var15(var16)
      21 [-]: MOVE R16 R2  ; var16 = var2
      22 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xE9F54086]
      23 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      24 [-]: DIV R9 R10 R11; var9 = var10 / var11
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADNIL R11  ; var11 = nil
L 0:  27 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      28 [-]: FASTCALL1 62 R13 L1; 
      29 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  31 [-]: JUMPIF R12 L15; goto L15 if var12
      32 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
      33 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x2F189C42]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      36 [-]: FASTCALL1 62 R2 L2; 
      37 [-]: MOVE R13 R2  ; var13 = var2
      38 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  40 [-]: JUMPIF R12 L15; goto L15 if var12
      41 [-]: MOVE R14 R3  ; var14 = var3
      42 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0xB720DE27]
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      45 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x2047CFE7]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: JUMPIF R12 L15; goto L15 if var12
      48 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x73901ACF]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIF R12 L15; goto L15 if var12
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: JUMPIFNOTLT R13 R6 L3; goto L3 if var13 >= var-687600571
      53 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xF456C2D7]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  56 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x58A4D5AC]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  58 [-]: JUMPIFNOTLT R12 R7 L6; goto L6 if var12 >= var69191
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: DIV R16 R12 R5; var16 = var12 / var5
      61 [-]: SUBK R15 R16 K20; var15 = var16 - 1
      62 [-]: FASTCALL2 19 R14 R15 L5; 
      63 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  65 [-]: SETUPVAL R13 0; upvalues[13] = var0
      66 [-]: JUMP L15     ; goto L15
L 6:  67 [-]: LOADK R13 K24; var13 = 0.25
      68 [-]: JUMPIFNOTLE R13 R8 L14; goto L14 if var13 > var69191
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      71 [-]: GETIMPORT R18 26; var18 = 0x67652851
      72 [-]: CALL R18 1 2 ; var18 = var18()
      73 [-]: DIV R17 R18 R9; var17 = var18 / var9
      74 [-]: ADD R15 R16 R17; var15 = var16 + var17
      75 [-]: FASTCALL2 19 R14 R15 L7; 
      76 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7:  78 [-]: SETUPVAL R13 0; upvalues[13] = var0
      79 [-]: GETIMPORT R13 28; var13 = 0x9BAFFFE3
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: GETIMPORT R15 30; var15 = 0x0B6F9C0C
      82 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      83 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      84 [-]: MUL R7 R5 R13; var7 = var5 * var13
      85 [-]: GETIMPORT R13 33; var13 = _T["SetAbilityCharge"]
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      88 [-]: CALL R13 3 1 ; var13(var14, var15)
      89 [-]: JUMPIFLT R12 R7 L8; goto L8 if var12 < var16780571
      90 [-]: LOADB R13 0 +1; var13 = false
L 8:  91 [-]: LOADB R13 1  ; var13 = true
L 9:  92 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      93 [-]: MOVE R7 R12  ; var7 = var12
      94 [-]: DIV R14 R7 R5; var14 = var7 / var5
      95 [-]: SETUPVAL R14 0; upvalues[14] = var0
L10:  96 [-]: JUMPIF R10 L11; goto L11 if var10
      97 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
      98 [-]: GETIMPORT R17 35; var17 = 0x0469F296
      99 [-]: LOADK R18 K36; var18 = "StartCharge"
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: GETIMPORT R18 39; var18 = 0x6C97A788[0x733FC736]
     102 [-]: LOADB R19 0  ; var19 = false
     103 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     104 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x3CC932F9]
     105 [-]: CALL R14 0 1 ; var14(var15, ...)
     106 [-]: LOADB R10 1  ; var10 = true
L11: 107 [-]: FASTCALL1 62 R11 L12; 
     108 [-]: MOVE R15 R11 ; var15 = var11
     109 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 111 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     112 [-]: GETIMPORT R16 42; var16 = 0x058DA733
     113 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     115 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     116 [-]: MOVE R20 R2  ; var20 = var2
     117 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x47901F07]
     118 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     119 [-]: MOVE R11 R14 ; var11 = var14
L13: 120 [-]: JUMPIF R13 L15; goto L15 if var13
L14: 121 [-]: GETIMPORT R13 51; var13 = 0xCBD666E1
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: CALL R13 2 1 ; var13(var14)
     124 [-]: GETIMPORT R13 26; var13 = 0x67652851
     125 [-]: CALL R13 1 2 ; var13 = var13()
     126 [-]: ADD R8 R8 R13; var8 = var8 + var13
     127 [-]: JUMPBACK L0  ; goto L0
L15: 128 [-]: GETIMPORT R12 33; var12 = _T["SetAbilityCharge"]
     129 [-]: LOADB R13 0  ; var13 = false
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: CALL R12 3 1 ; var12(var13, var14)
     132 [-]: FASTCALL1 62 R11 L16; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 136 [-]: JUMPIF R12 L17; goto L17 if var12
     137 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xA2880940]
     138 [-]: CALL R12 2 1 ; var12(var13)
L17: 139 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     140 [-]: FASTCALL1 62 R2 L18; 
     141 [-]: MOVE R13 R2  ; var13 = var2
     142 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 144 [-]: JUMPIF R12 L19; goto L19 if var12
     145 [-]: GETIMPORT R14 3; var14 = 0x6687F6E0
     146 [-]: GETIMPORT R15 35; var15 = 0x0469F296
     147 [-]: LOADK R16 K53; var16 = "StopCharge"
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: GETIMPORT R16 39; var16 = 0x6C97A788[0x733FC736]
     150 [-]: LOADB R17 0  ; var17 = false
     151 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     152 [-]: NAMECALL R12 R2 K40; var13 = var2; var12 = var2[0x3CC932F9]
     153 [-]: CALL R12 0 1 ; var12(var13, ...)
L19: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xE4AE0E66]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "VAUBAN_BASTILLE"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var328526
      11 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      12 [-]: LOADK R4 K7  ; var4 = "VAUBAN_VORTEX"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var795
L 0:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5063EDC3]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x75ECAF0B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xCDE10C4A]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xED4E0128]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: GETIMPORT R5 13; var5 = 0x0F3D8AE5
      30 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      31 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      32 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: RETURN R5 1  ; 
L 2:  37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: JUMPXEQKNIL R5 L5; 
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var67079
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K17; var5 = var6["augmentType"]
      43 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var329550
      44 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      45 [-]: LOADK R8 K18 ; var8 = "EvalElementBuffBusyLoop"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD5F7912B]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: FASTCALL1 62 R0 L3; 
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  54 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: RETURN R5 1  ; 
L 4:  57 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      58 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x73712B9C]
      59 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      60 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xB720DE27]
      61 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      62 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x48D05257]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: RETURN R5 1  ; 
L 5:  68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: SETUPVAL R5 3; upvalues[5] = var3
      70 [-]: GETIMPORT R5 26; var5 = 0x72DB50A5
      71 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      72 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x35844CF2]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      75 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      76 [-]: LOADK R8 K28 ; var8 = "EvalChargeBusyLoop"
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD5F7912B]
      80 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      81 [-]: FASTCALL1 62 R0 L6; 
      82 [-]: MOVE R6 R0   ; var6 = var0
      83 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  85 [-]: JUMPIF R5 L8 ; goto L8 if var5
      86 [-]: FASTCALL1 62 R1 L7; 
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  90 [-]: JUMPIF R5 L8 ; goto L8 if var5
      91 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x2047CFE7]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: JUMPIF R5 L8 ; goto L8 if var5
      94 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x73901ACF]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: RETURN R5 1  ; 
L 9:  99 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var-603978427
     102 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xEEC17EDC]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var329550
     106 [-]: GETIMPORT R7 5; var7 = 0x0469F296
     107 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     108 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     109 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xD7091D77]
     110 [-]: CALL R5 0 1  ; var5(var6, ...)
     111 [-]: JUMP L11     ; goto L11
L10: 112 [-]: GETIMPORT R7 5; var7 = 0x0469F296
     113 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     114 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     115 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xD7091D77]
     116 [-]: CALL R5 0 1  ; var5(var6, ...)
L11: 117 [-]: LOADB R5 0   ; var5 = false
     118 [-]: RETURN R5 1  ; 
L12: 119 [-]: GETIMPORT R5 37; var5 = 0x34291F5C[0x86647DAF]
     120 [-]: CALL R5 1 2  ; var5 = var5()
     121 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     122 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x35844CF2]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     125 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xA5E492D4]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     128 [-]: GETIMPORT R5 40; var5 = 0x76EA806B
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x3F3AE64C]
     131 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     132 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     133 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0x06D055F9]
     134 [-]: FASTCALL1 62 R5 L13; 
     135 [-]: MOVE R9 R5   ; var9 = var5
     136 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 138 [-]: NOT R7 R8    ; var7 = not var8
     139 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0x40E9C32B]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x0C733035]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: LOADN R9 0   ; var9 = 0
     144 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     145 [-]: JUMPXEQKN R6 K45 L14 NOT; 
     146 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x40A2413D]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x3466139D]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: JUMPIFEQ R7 R8 L14; goto L14 if var7 == var330062
     151 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     152 [-]: LOADK R10 K48; var10 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
     153 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     154 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xD7091D77]
     155 [-]: CALL R7 0 1  ; var7(var8, ...)
     156 [-]: LOADB R7 0   ; var7 = false
     157 [-]: RETURN R7 1  ; 
L14: 158 [-]: GETIMPORT R5 50; var5 = 0xA421AF95
     159 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     160 [-]: LOADN R7 0   ; var7 = 0
     161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     163 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     164 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
     165 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xCDE10C4A]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xED4E0128]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     170 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     171 [-]: GETIMPORT R7 52; var7 = 0xB009BBC6
     172 [-]: MOVE R8 R6   ; var8 = var6
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     175 [-]: LOADK R9 K53 ; var9 = "EvalBusyLoop"
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: MOVE R11 R8  ; var11 = var8
     178 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0xA00F02D2]
     179 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     180 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     181 [-]: MOVE R11 R7  ; var11 = var7
     182 [-]: MOVE R12 R8  ; var12 = var8
     183 [-]: LOADB R13 1  ; var13 = true
     184 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0x2494B830]
     185 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     186 [-]: GETIMPORT R9 58; var9 = _T["projLauncherEvalCancel"]
     187 [-]: GETIMPORT R10 60; var10 = _T["projLauncherEvalHold"]
     188 [-]: GETIMPORT R11 61; var11 = _T
     189 [-]: LOADNIL R12  ; var12 = nil
     190 [-]: SETTABLEKS R12 R11 K57; var12["projLauncherEvalCancel"] = var11
     191 [-]: GETIMPORT R11 61; var11 = _T
     192 [-]: LOADNIL R12  ; var12 = nil
     193 [-]: SETTABLEKS R12 R11 K59; var12["projLauncherEvalHold"] = var11
     194 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     195 [-]: LOADB R11 0  ; var11 = false
     196 [-]: RETURN R11 1 ; 
L15: 197 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: SETTABLEKS R11 R5 K62; var11["y"] = var5
L16: 200 [-]: GETIMPORT R7 64; var7 = 0x93FDDF5E
     201 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     202 [-]: FASTCALL1 62 R0 L17; 
     203 [-]: MOVE R8 R0   ; var8 = var0
     204 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 206 [-]: JUMPIF R7 L18; goto L18 if var7
     207 [-]: GETIMPORT R9 52; var9 = 0xB009BBC6
     208 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
     209 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xCDE10C4A]
     210 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     211 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     212 [-]: LOADB R11 0  ; var11 = false
     213 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x7E627183]
     214 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     215 [-]: NAMECALL R7 R0 K66; var8 = var0; var7 = var0[0xF5C3424F]
     216 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     217 [-]: NAMECALL R8 R0 K67; var9 = var0; var8 = var0[0x58A4D5AC]
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
     219 [-]: JUMPIFNOTLT R8 R7 L18; goto L18 if var8 >= var395527
     220 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     221 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0x94419417]
     222 [-]: MOVE R9 R1   ; var9 = var1
     223 [-]: LOADB R10 0  ; var10 = false
     224 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     225 [-]: JUMPIF R8 L18; goto L18 if var8
     226 [-]: GETIMPORT R10 5; var10 = 0x0469F296
     227 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     228 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     229 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xD7091D77]
     230 [-]: CALL R8 0 1  ; var8(var9, ...)
     231 [-]: LOADB R8 0   ; var8 = false
     232 [-]: RETURN R8 1  ; 
L18: 233 [-]: NAMECALL R7 R1 K69; var8 = var1; var7 = var1[0xDE321E6F]
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
     235 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x7C09E541]
     236 [-]: CALL R7 2 2  ; var7 = var7(var8)
     237 [-]: FASTCALL1 62 R7 L19; 
     238 [-]: MOVE R9 R7   ; var9 = var7
     239 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 241 [-]: JUMPIF R8 L20; goto L20 if var8
     242 [-]: GETIMPORT R10 72; var10 = gBaseAvatarType
     243 [-]: NAMECALL R8 R7 K73; var9 = var7; var8 = var7[0xF2DEAF69]
     244 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     245 [-]: JUMPIF R8 L26; goto L26 if var8
L20: 246 [-]: LOADNIL R7   ; var7 = nil
     247 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x35844CF2]
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
     249 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     250 [-]: LOADB R8 0   ; var8 = false
     251 [-]: GETIMPORT R9 75; var9 = 0xFDFBB5BC
     252 [-]: LOADN R10 0  ; var10 = 0
     253 [-]: JUMPIFEQ R9 R10 L22; goto L22 if var9 == var2075
     254 [-]: LOADB R8 0   ; var8 = false
     255 [-]: LOADN R9 0   ; var9 = 0
     256 [-]: JUMPIFNOTLT R9 R3 L22; goto L22 if var9 >= var4917582
     257 [-]: GETIMPORT R9 75; var9 = 0xFDFBB5BC
     258 [-]: JUMPIFEQ R4 R9 L21; goto L21 if var4 == var16779291
     259 [-]: LOADB R8 0 +1; var8 = false
L21: 260 [-]: LOADB R8 1   ; var8 = true
L22: 261 [-]: NEWTABLE R9 0 1; var9 = {}
     262 [-]: MOVE R10 R1  ; var10 = var1
     263 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     264 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     265 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0x32316A21]
     266 [-]: CALL R10 1 2 ; var10 = var10()
     267 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     268 [-]: GETIMPORT R11 78; var11 = 0x2941937C
     269 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     270 [-]: LOADN R13 1  ; var13 = 1
     271 [-]: LOADN R14 250; var14 = 250
     272 [-]: LOADN R15 3  ; var15 = 3
     273 [-]: MOVE R16 R8  ; var16 = var8
     274 [-]: LOADB R17 1  ; var17 = true
     275 [-]: NAMECALL R11 R1 K79; var12 = var1; var11 = var1[0x80846B00]
     276 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     277 [-]: MOVE R9 R11  ; var9 = var11
     278 [-]: JUMP L24     ; goto L24
L23: 279 [-]: JUMPIF R10 L24; goto L24 if var10
     280 [-]: GETIMPORT R11 81; var11 = 0x16417593
     281 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     282 [-]: LOADN R13 1  ; var13 = 1
     283 [-]: LOADN R14 250; var14 = 250
     284 [-]: LOADN R15 1  ; var15 = 1
     285 [-]: MOVE R16 R8  ; var16 = var8
     286 [-]: LOADB R17 1  ; var17 = true
     287 [-]: NAMECALL R11 R1 K79; var12 = var1; var11 = var1[0x80846B00]
     288 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     289 [-]: MOVE R9 R11  ; var9 = var11
L24: 290 [-]: FASTCALL1 62 R9 L25; 
     291 [-]: MOVE R12 R9  ; var12 = var9
     292 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     293 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 294 [-]: JUMPIF R11 L26; goto L26 if var11
     295 [-]: GETTABLEN R7 R9 1; var7 = var9[1]
L26: 296 [-]: MOVE R10 R7  ; var10 = var7
     297 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x48D05257]
     298 [-]: CALL R8 3 1  ; var8(var9, var10)
     299 [-]: MOVE R10 R5  ; var10 = var5
     300 [-]: NAMECALL R8 R0 K82; var9 = var0; var8 = var0[0x8BAF261C]
     301 [-]: CALL R8 3 1  ; var8(var9, var10)
     302 [-]: LOADB R8 1   ; var8 = true
     303 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: GETIMPORT R4 12; var4 = 0x52BCA8B7
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K15; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K15; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      45 [-]: GETTABLEKS R6 R3 K15; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K15; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x63C599B8]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5["damageType"]
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6["damagePct"]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K5; var6 = var7["duration"]
      10 [-]: GETIMPORT R7 7; var7 = 0x97A9F2EB
      11 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       4 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x5063EDC3]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x75ECAF0B]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: GETUPVAL R10 2; var10 = upvalues[2]
       9 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      10 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xCDE10C4A]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xED4E0128]
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
      14 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      15 [-]: SETUPVAL R9 1; upvalues[9] = var1
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      18 [-]: JUMPXEQKNIL R10 L1; 
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68359
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: GETTABLEKS R10 R11 K6; var10 = var11["augmentType"]
      24 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779547
      25 [-]: LOADB R9 0 +1; var9 = false
L 0:  26 [-]: LOADB R9 1   ; var9 = true
L 1:  27 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: JUMPXEQKNIL R10 L5; 
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: GETTABLEKS R10 R11 K6; var10 = var11["augmentType"]
      32 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var68103
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      35 [-]: GETTABLEKS R12 R13 K7; var12 = var13["radius"]
      36 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      37 [-]: GETTABLEKS R15 R16 K7; var15 = var16["radius"]
      38 [-]: LENGTH R14 R15; var14 = #var15
      39 [-]: FASTCALL2 19 R14 R7 L2; 
      40 [-]: MOVE R15 R7  ; var15 = var7
      41 [-]: GETIMPORT R13 10; var13 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  43 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      44 [-]: SETTABLEKS R11 R10 K7; var11["radius"] = var10
      45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      47 [-]: GETTABLEKS R12 R13 K11; var12 = var13["damagePct"]
      48 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      49 [-]: GETTABLEKS R15 R16 K11; var15 = var16["damagePct"]
      50 [-]: LENGTH R14 R15; var14 = #var15
      51 [-]: FASTCALL2 19 R14 R7 L3; 
      52 [-]: MOVE R15 R7  ; var15 = var7
      53 [-]: GETIMPORT R13 10; var13 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 3:  55 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      56 [-]: SETTABLEKS R11 R10 K11; var11["damagePct"] = var10
      57 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      58 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      59 [-]: GETTABLEKS R12 R13 K12; var12 = var13["duration"]
      60 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      61 [-]: GETTABLEKS R15 R16 K12; var15 = var16["duration"]
      62 [-]: LENGTH R14 R15; var14 = #var15
      63 [-]: FASTCALL2 19 R14 R7 L4; 
      64 [-]: MOVE R15 R7  ; var15 = var7
      65 [-]: GETIMPORT R13 10; var13 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  67 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      68 [-]: SETTABLEKS R11 R10 K12; var11["duration"] = var10
L 5:  69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      71 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      72 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: MOVE R15 R8  ; var15 = var8
      75 [-]: CALL R13 3 4 ; var13, var14, var15 = var13(var14, var15)
      76 [-]: SETTABLEKS R13 R10 K7; var13["radius"] = var10
      77 [-]: SETTABLEKS R14 R11 K11; var14["damagePct"] = var11
      78 [-]: SETTABLEKS R15 R12 K12; var15["duration"] = var12
L 6:  79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: JUMPIFNOTLE R3 R10 L7; goto L7 if var3 > var66375
      81 [-]: LOADN R3 1   ; var3 = 1
L 7:  82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: GETIMPORT R12 15; var12 = 0x34291F5C[0x7258F36F]
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      88 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0x32316A21]
      89 [-]: CALL R13 1 2 ; var13 = var13()
      90 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      91 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      92 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0xE4AE0E66]
      93 [-]: CALL R13 1 2 ; var13 = var13()
      94 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      95 [-]: GETIMPORT R10 19; var10 = 0x869B97F1
      96 [-]: JUMP L14     ; goto L14
L 8:  97 [-]: GETIMPORT R14 21; var14 = 0x7F2D7B54
      98 [-]: LENGTH R13 R14; var13 = #var14
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var1379662
     101 [-]: GETIMPORT R13 21; var13 = 0x7F2D7B54
     102 [-]: GETIMPORT R17 21; var17 = 0x7F2D7B54
     103 [-]: LENGTH R16 R17; var16 = #var17
     104 [-]: FASTCALL2 19 R3 R16 L9; 
     105 [-]: MOVE R15 R3  ; var15 = var3
     106 [-]: GETIMPORT R14 10; var14 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 9: 108 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
     109 [-]: JUMP L14     ; goto L14
L10: 110 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     111 [-]: GETIMPORT R14 23; var14 = 0x70F24927
     112 [-]: LENGTH R13 R14; var13 = #var14
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var1510734
     115 [-]: GETIMPORT R13 23; var13 = 0x70F24927
     116 [-]: GETIMPORT R17 23; var17 = 0x70F24927
     117 [-]: LENGTH R16 R17; var16 = #var17
     118 [-]: FASTCALL2 19 R3 R16 L11; 
     119 [-]: MOVE R15 R3  ; var15 = var3
     120 [-]: GETIMPORT R14 10; var14 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11: 122 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
     123 [-]: JUMP L14     ; goto L14
L12: 124 [-]: GETIMPORT R13 25; var13 = 0x93239B32
     125 [-]: GETIMPORT R17 25; var17 = 0x93239B32
     126 [-]: LENGTH R16 R17; var16 = #var17
     127 [-]: FASTCALL2 19 R3 R16 L13; 
     128 [-]: MOVE R15 R3  ; var15 = var3
     129 [-]: GETIMPORT R14 10; var14 = 0x5BCED4C4[0xAC1B386A]
     130 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L13: 131 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
L14: 132 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xDE321E6F]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: MOVE R15 R12 ; var15 = var12
     135 [-]: LOADN R16 10 ; var16 = 10
     136 [-]: NAMECALL R17 R0 K4; var18 = var0; var17 = var0[0xCDE10C4A]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: MOVE R18 R0  ; var18 = var0
     139 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x54BA011D]
     140 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     141 [-]: JUMP L20     ; goto L20
L15: 142 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     143 [-]: GETIMPORT R14 23; var14 = 0x70F24927
     144 [-]: LENGTH R13 R14; var13 = #var14
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var1510734
     147 [-]: GETIMPORT R13 23; var13 = 0x70F24927
     148 [-]: GETIMPORT R17 23; var17 = 0x70F24927
     149 [-]: LENGTH R16 R17; var16 = #var17
     150 [-]: FASTCALL2 19 R3 R16 L16; 
     151 [-]: MOVE R15 R3  ; var15 = var3
     152 [-]: GETIMPORT R14 10; var14 = 0x5BCED4C4[0xAC1B386A]
     153 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 154 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
     155 [-]: JUMP L19     ; goto L19
L17: 156 [-]: GETIMPORT R13 25; var13 = 0x93239B32
     157 [-]: GETIMPORT R17 25; var17 = 0x93239B32
     158 [-]: LENGTH R16 R17; var16 = #var17
     159 [-]: FASTCALL2 19 R3 R16 L18; 
     160 [-]: MOVE R15 R3  ; var15 = var3
     161 [-]: GETIMPORT R14 10; var14 = 0x5BCED4C4[0xAC1B386A]
     162 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L18: 163 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
L19: 164 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xDE321E6F]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: MOVE R15 R12 ; var15 = var12
     167 [-]: LOADN R16 10 ; var16 = 10
     168 [-]: NAMECALL R17 R0 K4; var18 = var0; var17 = var0[0xCDE10C4A]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: MOVE R18 R0  ; var18 = var0
     171 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x54BA011D]
     172 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L20: 173 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xDE321E6F]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: GETIMPORT R15 29; var15 = 0xEA7C5A51
     176 [-]: LOADN R16 9  ; var16 = 9
     177 [-]: NAMECALL R17 R0 K4; var18 = var0; var17 = var0[0xCDE10C4A]
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: MOVE R18 R0  ; var18 = var0
     180 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xE9F54086]
     181 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     182 [-]: LOADN R14 1  ; var14 = 1
     183 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     184 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x94419417]
     185 [-]: MOVE R17 R1  ; var17 = var1
     186 [-]: LOADB R18 0  ; var18 = false
     187 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     188 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     189 [-]: LOADN R15 0  ; var15 = 0
     190 [-]: JUMP L22     ; goto L22
L21: 191 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
     192 [-]: LOADB R17 0  ; var17 = false
     193 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x7E627183]
     194 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L22: 195 [-]: LOADN R16 0  ; var16 = 0
     196 [-]: JUMPIFNOTLT R16 R4 L24; goto L24 if var16 >= var2232398
     197 [-]: GETIMPORT R16 34; var16 = 0x9BAFFFE3
     198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: GETIMPORT R18 36; var18 = 0x7A8C1CED
     200 [-]: MOVE R19 R4  ; var19 = var4
     201 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     202 [-]: MOVE R11 R16 ; var11 = var16
     203 [-]: GETIMPORT R16 34; var16 = 0x9BAFFFE3
     204 [-]: LOADN R17 1  ; var17 = 1
     205 [-]: GETIMPORT R18 38; var18 = 0x09C0978A
     206 [-]: MOVE R19 R4  ; var19 = var4
     207 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     208 [-]: MUL R13 R13 R16; var13 = var13 * var16
     209 [-]: GETIMPORT R18 34; var18 = 0x9BAFFFE3
     210 [-]: LOADN R19 1  ; var19 = 1
     211 [-]: GETIMPORT R20 41; var20 = 0x6325A695
     212 [-]: MOVE R21 R4  ; var21 = var4
     213 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     214 [-]: ADDK R17 R18 K39; var17 = var18 + 0.5
     215 [-]: FASTCALL1 12 R17 L23; 
     216 [-]: GETIMPORT R16 43; var16 = 0x5BCED4C4[0x55F27C30]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 218 [-]: MOVE R14 R16 ; var14 = var16
     219 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
     220 [-]: GETIMPORT R19 34; var19 = 0x9BAFFFE3
     221 [-]: LOADN R20 1  ; var20 = 1
     222 [-]: GETIMPORT R21 45; var21 = 0x0B6F9C0C
     223 [-]: MOVE R22 R4  ; var22 = var4
     224 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     225 [-]: MUL R18 R15 R19; var18 = var15 * var19
     226 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x3A147087]
     227 [-]: CALL R16 3 1 ; var16(var17, var18)
     228 [-]: JUMP L25     ; goto L25
L24: 229 [-]: GETIMPORT R16 48; var16 = 0x93FDDF5E
     230 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     231 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     232 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x94419417]
     233 [-]: MOVE R17 R1  ; var17 = var1
     234 [-]: LOADB R18 0  ; var18 = false
     235 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     236 [-]: JUMPIF R16 L25; goto L25 if var16
     237 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
     238 [-]: GETIMPORT R18 50; var18 = 0xB009BBC6
     239 [-]: GETIMPORT R19 1; var19 = 0x6687F6E0
     240 [-]: NAMECALL R19 R19 K4; var20 = var19; var19 = var19[0xCDE10C4A]
     241 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     242 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     243 [-]: LOADB R20 0  ; var20 = false
     244 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x7E627183]
     245 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     246 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x3A147087]
     247 [-]: CALL R16 0 1 ; var16(var17, ...)
L25: 248 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0xEEA7F8C4]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: GETIMPORT R17 53; var17 = 0xFAADDF78
     251 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     252 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     253 [-]: MOVE R18 R1  ; var18 = var1
     254 [-]: LOADB R19 1  ; var19 = true
     255 [-]: GETIMPORT R20 55; var20 = 0xA7604F8A
     256 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 257 [-]: GETIMPORT R18 57; var18 = 0xEFA2C420
     258 [-]: FASTCALL1 62 R18 L27; 
     259 [-]: GETIMPORT R17 59; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 261 [-]: JUMPIF R17 L29; goto L29 if var17
     262 [-]: NAMECALL R17 R0 K60; var18 = var0; var17 = var0[0x68D708A7]
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: LOADN R20 7  ; var20 = 7
     265 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0x2540510F]
     266 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     267 [-]: FASTCALL1 62 R18 L28; 
     268 [-]: MOVE R20 R18 ; var20 = var18
     269 [-]: GETIMPORT R19 59; var19 = 0x7B998233
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 271 [-]: JUMPIF R19 L29; goto L29 if var19
     272 [-]: GETIMPORT R21 57; var21 = 0xEFA2C420
     273 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0xF2DEAF69]
     274 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     275 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     276 [-]: GETIMPORT R21 64; var21 = 0xAF14107F
     277 [-]: GETIMPORT R22 66; var22 = 0x0B371E47
     278 [-]: GETIMPORT R23 68; var23 = ZERO_VECTOR
     279 [-]: GETIMPORT R24 70; var24 = ZERO_ROTATION
     280 [-]: MOVE R25 R0  ; var25 = var0
     281 [-]: NAMECALL R19 R1 K71; var20 = var1; var19 = var1[0x47901F07]
     282 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L29: 283 [-]: NAMECALL R17 R1 K72; var18 = var1; var17 = var1[0xA5E492D4]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     286 [-]: GETIMPORT R17 74; var17 = 0x3A858FB6
     287 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     288 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x0B4BCFB6]
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
     290 [-]: FASTCALL1 62 R17 L30; 
     291 [-]: MOVE R19 R17 ; var19 = var17
     292 [-]: GETIMPORT R18 59; var18 = 0x7B998233
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 294 [-]: JUMPIF R18 L31; goto L31 if var18
     295 [-]: GETIMPORT R20 77; var20 = 0x5453C433
     296 [-]: LOADB R21 0  ; var21 = false
     297 [-]: NAMECALL R18 R17 K78; var19 = var17; var18 = var17[0x47DE28D6]
     298 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L31: 299 [-]: GETIMPORT R19 80; var19 = 0x3C8662F0
     300 [-]: NAMECALL R17 R0 K81; var18 = var0; var17 = var0[0xBC4EBB44]
     301 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     302 [-]: GETIMPORT R18 83; var18 = 0x3070CCB5
     303 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     304 [-]: LOADN R20 15 ; var20 = 15
     305 [-]: NAMECALL R18 R1 K84; var19 = var1; var18 = var1[0x0E46E45B]
     306 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     307 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     308 [-]: GETIMPORT R18 86; var18 = 0x50316794
     309 [-]: GETIMPORT R19 88; var19 = EMPTY_SYMBOL
     310 [-]: JUMPIFEQ R18 R19 L32; goto L32 if var18 == var5641294
     311 [-]: GETIMPORT R20 86; var20 = 0x50316794
     312 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0xBC4EBB44]
     313 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     314 [-]: MOVE R17 R18 ; var17 = var18
L32: 315 [-]: GETIMPORT R20 90; var20 = 0x988D3552
     316 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0xBC4EBB44]
     317 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     318 [-]: GETIMPORT R21 92; var21 = 0xF4593D5C
     319 [-]: NAMECALL R19 R0 K81; var20 = var0; var19 = var0[0xBC4EBB44]
     320 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     321 [-]: FASTCALL1 62 R17 L33; 
     322 [-]: MOVE R21 R17 ; var21 = var17
     323 [-]: GETIMPORT R20 59; var20 = 0x7B998233
     324 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 325 [-]: JUMPIF R20 L34; goto L34 if var20
     326 [-]: MOVE R22 R17 ; var22 = var17
     327 [-]: GETIMPORT R23 94; var23 = 0x8751F1A3
     328 [-]: GETIMPORT R24 68; var24 = ZERO_VECTOR
     329 [-]: GETIMPORT R25 70; var25 = ZERO_ROTATION
     330 [-]: MOVE R26 R0  ; var26 = var0
     331 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0x47901F07]
     332 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L34: 333 [-]: GETIMPORT R20 96; var20 = 0x8BFADC0E
     334 [-]: JUMPIFNOT R20 L36; goto L36 if not var20
     335 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0xDE321E6F]
     336 [-]: CALL R20 2 2 ; var20 = var20(var21)
     337 [-]: LOADN R22 0  ; var22 = 0
     338 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0x881B6B90]
     339 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     340 [-]: FASTCALL1 62 R20 L35; 
     341 [-]: MOVE R22 R20 ; var22 = var20
     342 [-]: GETIMPORT R21 59; var21 = 0x7B998233
     343 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 344 [-]: JUMPIF R21 L36; goto L36 if var21
     345 [-]: GETIMPORT R21 100; var21 = 0x6C97A788[0x255AB89A]
     346 [-]: MOVE R22 R20 ; var22 = var20
     347 [-]: LOADB R23 0  ; var23 = false
     348 [-]: LOADB R24 0  ; var24 = false
     349 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     350 [-]: LOADB R23 0  ; var23 = false
     351 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0x6841AB44]
     352 [-]: CALL R21 3 1 ; var21(var22, var23)
L36: 353 [-]: GETIMPORT R20 94; var20 = 0x8751F1A3
     354 [-]: LOADB R21 0  ; var21 = false
     355 [-]: GETIMPORT R22 103; var22 = 0xF71299B0
     356 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     357 [-]: NAMECALL R22 R1 K104; var23 = var1; var22 = var1[0x020D4331]
     358 [-]: CALL R22 2 2 ; var22 = var22(var23)
     359 [-]: LOADB R25 1  ; var25 = true
     360 [-]: NAMECALL R23 R22 K105; var24 = var22; var23 = var22[0xDF2DCA58]
     361 [-]: CALL R23 3 1 ; var23(var24, var25)
L37: 362 [-]: GETIMPORT R22 107; var22 = 0x3C46A1E3
     363 [-]: JUMPXEQKB R22 0 L38; 
     364 [-]: GETIMPORT R22 109; var22 = 0x4C40FF7A
     365 [-]: GETIMPORT R23 88; var23 = EMPTY_SYMBOL
     366 [-]: JUMPIFEQ R22 R23 L38; goto L38 if var22 == var5445198
     367 [-]: GETIMPORT R22 83; var22 = 0x3070CCB5
     368 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     369 [-]: LOADN R24 15 ; var24 = 15
     370 [-]: NAMECALL R22 R1 K84; var23 = var1; var22 = var1[0x0E46E45B]
     371 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     372 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
L38: 373 [-]: NAMECALL R22 R1 K104; var23 = var1; var22 = var1[0x020D4331]
     374 [-]: CALL R22 2 2 ; var22 = var22(var23)
     375 [-]: GETIMPORT R23 111; var23 = 0xCD91654E
     376 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     377 [-]: LOADB R25 1  ; var25 = true
     378 [-]: NAMECALL R23 R22 K112; var24 = var22; var23 = var22[0x00A9EE26]
     379 [-]: CALL R23 3 1 ; var23(var24, var25)
     380 [-]: LOADB R25 1  ; var25 = true
     381 [-]: NAMECALL R23 R22 K113; var24 = var22; var23 = var22[0x1E984039]
     382 [-]: CALL R23 3 1 ; var23(var24, var25)
     383 [-]: JUMP L40     ; goto L40
L39: 384 [-]: MOVE R25 R16 ; var25 = var16
     385 [-]: NAMECALL R23 R22 K114; var24 = var22; var23 = var22[0x553549E8]
     386 [-]: CALL R23 3 1 ; var23(var24, var25)
L40: 387 [-]: GETIMPORT R23 83; var23 = 0x3070CCB5
     388 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     389 [-]: LOADN R25 15 ; var25 = 15
     390 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x0E46E45B]
     391 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     392 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     393 [-]: GETIMPORT R25 116; var25 = 0xA421AF95
     394 [-]: LOADN R26 0  ; var26 = 0
     395 [-]: LOADN R28 5  ; var28 = 5
     396 [-]: LOADN R30 0  ; var30 = 0
     397 [-]: NAMECALL R32 R1 K118; var33 = var1; var32 = var1[0x54DB4CA3]
     398 [-]: CALL R32 2 2 ; var32 = var32(var33)
     399 [-]: DIVK R31 R32 K117; var31 = var32 / 5
     400 [-]: FASTCALL2 18 R30 R31 L41; 
     401 [-]: GETIMPORT R29 120; var29 = 0x5BCED4C4[0xB62ECFE0]
     402 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L41: 403 [-]: ADD R27 R28 R29; var27 = var28 + var29
     404 [-]: LOADN R28 0  ; var28 = 0
     405 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     406 [-]: NAMECALL R23 R22 K121; var24 = var22; var23 = var22[0xCDADCD5D]
     407 [-]: CALL R23 0 1 ; var23(var24, ...)
     408 [-]: NAMECALL R23 R1 K122; var24 = var1; var23 = var1[0x283A8730]
     409 [-]: CALL R23 2 1 ; var23(var24)
     410 [-]: GETIMPORT R25 1; var25 = 0x6687F6E0
     411 [-]: NAMECALL R25 R25 K123; var26 = var25; var25 = var25[0x5CDC8605]
     412 [-]: CALL R25 2 2 ; var25 = var25(var26)
     413 [-]: LOADK R26 K124; var26 = 0.10000000000000001
     414 [-]: LOADN R27 -1 ; var27 = -1
     415 [-]: NAMECALL R23 R1 K125; var24 = var1; var23 = var1[0x96B1B65E]
     416 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L42: 417 [-]: GETIMPORT R23 127; var23 = 0x9AC749EA
     418 [-]: NAMECALL R23 R23 K128; var24 = var23; var23 = var23[0x56C01834]
     419 [-]: CALL R23 2 2 ; var23 = var23(var24)
     420 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     421 [-]: GETIMPORT R20 127; var20 = 0x9AC749EA
L43: 422 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     423 [-]: GETTABLEKS R23 R24 K129; var23 = var24[0x8D11E79E]
     424 [-]: MOVE R24 R0  ; var24 = var0
     425 [-]: GETIMPORT R25 131; var25 = 0x0ED8B456
     426 [-]: GETIMPORT R26 133; var26 = 0xCC79FF20
     427 [-]: LOADB R27 0  ; var27 = false
     428 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     429 [-]: GETTABLEKS R28 R29 K134; var28 = var29[0x06D055F9]
     430 [-]: GETIMPORT R29 136; var29 = 0xDE6CCF59
     431 [-]: LOADN R30 3  ; var30 = 3
     432 [-]: LOADN R31 2  ; var31 = 2
     433 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     434 [-]: LOADN R29 1  ; var29 = 1
     435 [-]: LOADB R30 1  ; var30 = true
     436 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     437 [-]: JUMP L46     ; goto L46
L44: 438 [-]: NAMECALL R22 R1 K104; var23 = var1; var22 = var1[0x020D4331]
     439 [-]: CALL R22 2 2 ; var22 = var22(var23)
     440 [-]: GETIMPORT R23 111; var23 = 0xCD91654E
     441 [-]: JUMPIFNOT R23 L45; goto L45 if not var23
     442 [-]: LOADB R25 1  ; var25 = true
     443 [-]: NAMECALL R23 R22 K112; var24 = var22; var23 = var22[0x00A9EE26]
     444 [-]: CALL R23 3 1 ; var23(var24, var25)
     445 [-]: LOADB R25 1  ; var25 = true
     446 [-]: NAMECALL R23 R22 K113; var24 = var22; var23 = var22[0x1E984039]
     447 [-]: CALL R23 3 1 ; var23(var24, var25)
L45: 448 [-]: GETIMPORT R25 109; var25 = 0x4C40FF7A
     449 [-]: NAMECALL R23 R1 K137; var24 = var1; var23 = var1[0xB2532845]
     450 [-]: CALL R23 3 1 ; var23(var24, var25)
     451 [-]: GETIMPORT R25 139; var25 = 0x64FB1586
     452 [-]: GETIMPORT R26 141; var26 = 0xDE3C39C2
     453 [-]: CALL R25 2 2 ; var25 = var25(var26)
     454 [-]: LOADN R26 1  ; var26 = 1
     455 [-]: NAMECALL R23 R1 K142; var24 = var1; var23 = var1[0x21B4C60E]
     456 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     457 [-]: LOADB R21 1  ; var21 = true
L46: 458 [-]: LOADN R22 0  ; var22 = 0
     459 [-]: JUMPIFLT R22 R4 L47; goto L47 if var22 < var3151438
     460 [-]: GETIMPORT R22 48; var22 = 0x93FDDF5E
     461 [-]: JUMPIFNOT R22 L48; goto L48 if not var22
L47: 462 [-]: GETIMPORT R22 1; var22 = 0x6687F6E0
     463 [-]: MOVE R24 R15 ; var24 = var15
     464 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x3A147087]
     465 [-]: CALL R22 3 1 ; var22(var23, var24)
L48: 466 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     467 [-]: JUMPIFNOTEQ R2 R1 L55; goto L55 if var2 ~= var637605445
     468 [-]: NAMECALL R22 R1 K143; var23 = var1; var22 = var1[0xF6EBD926]
     469 [-]: CALL R22 2 2 ; var22 = var22(var23)
     470 [-]: GETIMPORT R23 145; var23 = 0x89326C93
     471 [-]: GETIMPORT R25 147; var25 = 0xF5FD1AB1
     472 [-]: MOVE R26 R22 ; var26 = var22
     473 [-]: GETIMPORT R27 70; var27 = ZERO_ROTATION
     474 [-]: MOVE R28 R0  ; var28 = var0
     475 [-]: NAMECALL R23 R23 K148; var24 = var23; var23 = var23[0x05909209]
     476 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     477 [-]: FASTCALL1 62 R23 L49; 
     478 [-]: MOVE R25 R23 ; var25 = var23
     479 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     480 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 481 [-]: JUMPIF R24 L50; goto L50 if var24
     482 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     483 [-]: GETTABLEKS R27 R28 K7; var27 = var28["radius"]
     484 [-]: MULK R26 R27 K149; var26 = var27 * 0.80000000000000004
     485 [-]: NAMECALL R24 R23 K150; var25 = var23; var24 = var23[0x7679029B]
     486 [-]: CALL R24 3 1 ; var24(var25, var26)
L50: 487 [-]: GETIMPORT R24 145; var24 = 0x89326C93
     488 [-]: NAMECALL R24 R24 K151; var25 = var24; var24 = var24[0x18D05D30]
     489 [-]: CALL R24 2 2 ; var24 = var24(var25)
     490 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     491 [-]: GETIMPORT R24 153; var24 = 0x0469F296
     492 [-]: LOADK R25 K154; var25 = "DoElementAugment"
     493 [-]: CALL R24 2 2 ; var24 = var24(var25)
     494 [-]: GETIMPORT R25 145; var25 = 0x89326C93
     495 [-]: GETIMPORT R27 156; var27 = gLotusAvatarType
     496 [-]: MOVE R28 R22 ; var28 = var22
     497 [-]: LOADN R29 0  ; var29 = 0
     498 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     499 [-]: GETTABLEKS R30 R31 K7; var30 = var31["radius"]
     500 [-]: NAMECALL R25 R25 K157; var26 = var25; var25 = var25[0xFB669000]
     501 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     502 [-]: GETIMPORT R26 159; var26 = 0xC8802016
     503 [-]: MOVE R27 R25 ; var27 = var25
     504 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     505 [-]: FORGPREP_INEXT R26 L53; 
L51: 506 [-]: MOVE R33 R1  ; var33 = var1
     507 [-]: NAMECALL R31 R30 K160; var32 = var30; var31 = var30[0xEE0BC178]
     508 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     509 [-]: JUMPIFNOT R31 L53; goto L53 if not var31
     510 [-]: MOVE R33 R1  ; var33 = var1
     511 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x753A7EA6]
     512 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     513 [-]: JUMPIFNOT R31 L53; goto L53 if not var31
     514 [-]: NAMECALL R32 R30 K26; var33 = var30; var32 = var30[0xDE321E6F]
     515 [-]: CALL R32 2 2 ; var32 = var32(var33)
     516 [-]: LOADN R34 0  ; var34 = 0
     517 [-]: NAMECALL R32 R32 K97; var33 = var32; var32 = var32[0x881B6B90]
     518 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     519 [-]: FASTCALL1 62 R32 L52; 
     520 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     521 [-]: CALL R31 2 2 ; var31 = var31(var32)
L52: 522 [-]: JUMPIF R31 L53; goto L53 if var31
     523 [-]: MOVE R33 R24 ; var33 = var24
     524 [-]: LOADB R34 0  ; var34 = false
     525 [-]: NAMECALL R31 R30 K162; var32 = var30; var31 = var30[0xD5F7912B]
     526 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L53: 527 [-]: FORGLOOP R26 L51 2 [inext]; 
L54: 528 [-]: RETURN R0 0  ; 
L55: 529 [-]: FASTCALL1 62 R18 L56; 
     530 [-]: MOVE R23 R18 ; var23 = var18
     531 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     532 [-]: CALL R22 2 2 ; var22 = var22(var23)
L56: 533 [-]: JUMPIF R22 L57; goto L57 if var22
     534 [-]: GETIMPORT R22 145; var22 = 0x89326C93
     535 [-]: MOVE R24 R18 ; var24 = var18
     536 [-]: MOVE R27 R20 ; var27 = var20
     537 [-]: NAMECALL R25 R1 K163; var26 = var1; var25 = var1[0x003C792F]
     538 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     539 [-]: MOVE R26 R16 ; var26 = var16
     540 [-]: MOVE R27 R0  ; var27 = var0
     541 [-]: NAMECALL R22 R22 K148; var23 = var22; var22 = var22[0x05909209]
     542 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L57: 543 [-]: GETIMPORT R23 165; var23 = 0x0BF2B517
     544 [-]: FASTCALL1 62 R23 L58; 
     545 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     546 [-]: CALL R22 2 2 ; var22 = var22(var23)
L58: 547 [-]: JUMPIF R22 L59; goto L59 if var22
     548 [-]: GETIMPORT R24 165; var24 = 0x0BF2B517
     549 [-]: GETIMPORT R25 153; var25 = 0x0469F296
     550 [-]: LOADK R26 K166; var26 = "GAME_L1_WEAPON1"
     551 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     552 [-]: NAMECALL R22 R1 K71; var23 = var1; var22 = var1[0x47901F07]
     553 [-]: CALL R22 0 1 ; var22(var23, ...)
L59: 554 [-]: GETIMPORT R22 53; var22 = 0xFAADDF78
     555 [-]: JUMPIFNOT R22 L60; goto L60 if not var22
     556 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     557 [-]: MOVE R23 R1  ; var23 = var1
     558 [-]: LOADB R24 0  ; var24 = false
     559 [-]: GETIMPORT R25 55; var25 = 0xA7604F8A
     560 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L60: 561 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0xA5E492D4]
     562 [-]: CALL R22 2 2 ; var22 = var22(var23)
     563 [-]: JUMPIFNOT R22 L62; goto L62 if not var22
     564 [-]: GETIMPORT R22 74; var22 = 0x3A858FB6
     565 [-]: JUMPIFNOT R22 L62; goto L62 if not var22
     566 [-]: NAMECALL R22 R1 K75; var23 = var1; var22 = var1[0x0B4BCFB6]
     567 [-]: CALL R22 2 2 ; var22 = var22(var23)
     568 [-]: FASTCALL1 62 R22 L61; 
     569 [-]: MOVE R24 R22 ; var24 = var22
     570 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     571 [-]: CALL R23 2 2 ; var23 = var23(var24)
L61: 572 [-]: JUMPIF R23 L62; goto L62 if var23
     573 [-]: LOADN R25 1  ; var25 = 1
     574 [-]: LOADB R26 0  ; var26 = false
     575 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0x47DE28D6]
     576 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L62: 577 [-]: LOADNIL R22  ; var22 = nil
     578 [-]: NAMECALL R23 R1 K26; var24 = var1; var23 = var1[0xDE321E6F]
     579 [-]: CALL R23 2 2 ; var23 = var23(var24)
     580 [-]: NAMECALL R23 R23 K167; var24 = var23; var23 = var23[0xEFD0FDE2]
     581 [-]: CALL R23 2 2 ; var23 = var23(var24)
     582 [-]: JUMPIFEQ R2 R1 L66; goto L66 if var2 == var136726
     583 [-]: MOVE R22 R2  ; var22 = var2
     584 [-]: FASTCALL1 62 R22 L63; 
     585 [-]: MOVE R25 R22 ; var25 = var22
     586 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     587 [-]: CALL R24 2 2 ; var24 = var24(var25)
L63: 588 [-]: JUMPIF R24 L64; goto L64 if var24
     589 [-]: NAMECALL R24 R1 K26; var25 = var1; var24 = var1[0xDE321E6F]
     590 [-]: CALL R24 2 2 ; var24 = var24(var25)
     591 [-]: NAMECALL R24 R24 K168; var25 = var24; var24 = var24[0x7C09E541]
     592 [-]: CALL R24 2 2 ; var24 = var24(var25)
     593 [-]: JUMPIFEQ R22 R24 L64; goto L64 if var22 == var1544951877
     594 [-]: NAMECALL R24 R22 K169; var25 = var22; var24 = var22[0x1AC1655C]
     595 [-]: CALL R24 2 2 ; var24 = var24(var25)
     596 [-]: LOADN R26 0  ; var26 = 0
     597 [-]: NAMECALL R24 R24 K170; var25 = var24; var24 = var24[0xA36FA4E8]
     598 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     599 [-]: MOVE R23 R24 ; var23 = var24
L64: 600 [-]: NAMECALL R24 R1 K171; var25 = var1; var24 = var1[0x35844CF2]
     601 [-]: CALL R24 2 2 ; var24 = var24(var25)
     602 [-]: JUMPIF R24 L66; goto L66 if var24
     603 [-]: FASTCALL1 62 R2 L65; 
     604 [-]: MOVE R25 R2  ; var25 = var2
     605 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     606 [-]: CALL R24 2 2 ; var24 = var24(var25)
L65: 607 [-]: JUMPIF R24 L66; goto L66 if var24
     608 [-]: GETIMPORT R24 153; var24 = 0x0469F296
     609 [-]: LOADK R25 K172; var25 = "GAME_C1_SPINE1"
     610 [-]: CALL R24 2 2 ; var24 = var24(var25)
     611 [-]: MOVE R27 R24 ; var27 = var24
     612 [-]: NAMECALL R25 R2 K173; var26 = var2; var25 = var2[0x85FEA2A8]
     613 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     614 [-]: JUMPIFNOT R25 L66; goto L66 if not var25
     615 [-]: MOVE R27 R24 ; var27 = var24
     616 [-]: NAMECALL R25 R2 K163; var26 = var2; var25 = var2[0x003C792F]
     617 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     618 [-]: MOVE R23 R25 ; var23 = var25
L66: 619 [-]: MOVE R26 R20 ; var26 = var20
     620 [-]: NAMECALL R24 R1 K163; var25 = var1; var24 = var1[0x003C792F]
     621 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     622 [-]: GETIMPORT R25 175; var25 = 0x20B7F774
     623 [-]: MOVE R26 R24 ; var26 = var24
     624 [-]: MOVE R27 R23 ; var27 = var23
     625 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     626 [-]: GETIMPORT R28 177; var28 = 0x78A39459
     627 [-]: MOVE R29 R20 ; var29 = var20
     628 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0x47901F07]
     629 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     630 [-]: FASTCALL1 62 R26 L67; 
     631 [-]: MOVE R28 R26 ; var28 = var26
     632 [-]: GETIMPORT R27 59; var27 = 0x7B998233
     633 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 634 [-]: JUMPIF R27 L68; goto L68 if var27
     635 [-]: MOVE R29 R23 ; var29 = var23
     636 [-]: NAMECALL R27 R26 K178; var28 = var26; var27 = var26[0x9E9C67CB]
     637 [-]: CALL R27 3 1 ; var27(var28, var29)
     638 [-]: GETIMPORT R29 180; var29 = 0x60130201
     639 [-]: LOADN R30 255; var30 = 255
     640 [-]: LOADN R31 0  ; var31 = 0
     641 [-]: LOADN R32 0  ; var32 = 0
     642 [-]: LOADN R33 0  ; var33 = 0
     643 [-]: CALL R29 5 0 ; var29, ... = var29(var30, var31, var32, var33)
     644 [-]: NAMECALL R27 R26 K181; var28 = var26; var27 = var26[0xC2B4E597]
     645 [-]: CALL R27 0 1 ; var27(var28, ...)
L68: 646 [-]: GETIMPORT R27 183; var27 = 0x62316A1A
     647 [-]: JUMPIFNOT R27 L72; goto L72 if not var27
     648 [-]: GETIMPORT R27 145; var27 = 0x89326C93
     649 [-]: NAMECALL R27 R27 K151; var28 = var27; var27 = var27[0x18D05D30]
     650 [-]: CALL R27 2 2 ; var27 = var27(var28)
     651 [-]: JUMPIF R27 L72; goto L72 if var27
L69: 652 [-]: FASTCALL1 62 R1 L70; 
     653 [-]: MOVE R28 R1  ; var28 = var1
     654 [-]: GETIMPORT R27 59; var27 = 0x7B998233
     655 [-]: CALL R27 2 2 ; var27 = var27(var28)
L70: 656 [-]: JUMPIF R27 L71; goto L71 if var27
     657 [-]: GETIMPORT R29 109; var29 = 0x4C40FF7A
     658 [-]: NAMECALL R27 R1 K184; var28 = var1; var27 = var1[0xB6A7C46E]
     659 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     660 [-]: JUMPIFNOT R27 L71; goto L71 if not var27
     661 [-]: GETIMPORT R27 186; var27 = 0xCBD666E1
     662 [-]: LOADN R28 0  ; var28 = 0
     663 [-]: CALL R27 2 1 ; var27(var28)
     664 [-]: JUMPBACK L69 ; goto L69
L71: 665 [-]: RETURN R0 0  ; 
L72: 666 [-]: GETIMPORT R30 189; var30 = 0x090CC666
     667 [-]: MINUS R29 R30; 
     668 [-]: SUBK R30 R14 K190; var30 = var14 - 1
     669 [-]: MUL R28 R29 R30; var28 = var29 * var30
     670 [-]: DIVK R27 R28 K187; var27 = var28 / 2
     671 [-]: LOADNIL R28  ; var28 = nil
     672 [-]: GETIMPORT R29 192; var29 = 0x71F5A915
     673 [-]: LOADN R30 13 ; var30 = 13
     674 [-]: JUMPIFEQ R29 R30 L73; goto L73 if var29 == var1862344005
     675 [-]: NAMECALL R29 R1 K26; var30 = var1; var29 = var1[0xDE321E6F]
     676 [-]: CALL R29 2 2 ; var29 = var29(var30)
     677 [-]: GETIMPORT R31 192; var31 = 0x71F5A915
     678 [-]: NAMECALL R29 R29 K193; var30 = var29; var29 = var29[0xE85A2361]
     679 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     680 [-]: MOVE R28 R29 ; var28 = var29
L73: 681 [-]: MOVE R29 R28 ; var29 = var28
     682 [-]: FASTCALL1 62 R29 L74; 
     683 [-]: MOVE R31 R29 ; var31 = var29
     684 [-]: GETIMPORT R30 59; var30 = 0x7B998233
     685 [-]: CALL R30 2 2 ; var30 = var30(var31)
L74: 686 [-]: JUMPIFNOT R30 L75; goto L75 if not var30
     687 [-]: MOVE R29 R0  ; var29 = var0
L75: 688 [-]: FASTCALL1 62 R10 L76; 
     689 [-]: MOVE R33 R10 ; var33 = var10
     690 [-]: GETIMPORT R32 59; var32 = 0x7B998233
     691 [-]: CALL R32 2 2 ; var32 = var32(var33)
L76: 692 [-]: NOT R31 R32  ; var31 = not var32
     693 [-]: FASTCALL1 1 R31 L77; 
     694 [-]: GETIMPORT R30 195; var30 = 0x60CCE7B4
     695 [-]: CALL R30 2 1 ; var30(var31)
L77: 696 [-]: GETIMPORT R30 50; var30 = 0xB009BBC6
     697 [-]: MOVE R31 R10 ; var31 = var10
     698 [-]: CALL R30 2 2 ; var30 = var30(var31)
     699 [-]: NAMECALL R30 R30 K196; var31 = var30; var30 = var30[0xA3FB47B4]
     700 [-]: CALL R30 2 2 ; var30 = var30(var31)
     701 [-]: JUMPIFNOT R30 L78; goto L78 if not var30
     702 [-]: GETIMPORT R30 198; var30 = 0x34291F5C[0x30F5F791]
     703 [-]: CALL R30 1 2 ; var30 = var30()
L78: 704 [-]: JUMPIFNOT R30 L79; goto L79 if not var30
     705 [-]: LOADB R33 1  ; var33 = true
     706 [-]: NAMECALL R31 R29 K199; var32 = var29; var31 = var29[0xCEB3CB1D]
     707 [-]: CALL R31 3 1 ; var31(var32, var33)
L79: 708 [-]: LOADN R33 1  ; var33 = 1
     709 [-]: MOVE R31 R14 ; var31 = var14
     710 [-]: LOADN R32 1  ; var32 = 1
     711 [-]: FORNPREP R31 L114; nforprep start - [escape at L114] -- var31 = iterator
L80: 712 [-]: LOADN R34 0  ; var34 = 0
     713 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     714 [-]: GETTABLEKS R35 R36 K200; var35 = var36[0xB43A6753]
     715 [-]: MOVE R36 R0  ; var36 = var0
     716 [-]: GETIMPORT R37 1; var37 = 0x6687F6E0
     717 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     718 [-]: FASTCALL1 62 R6 L81; 
     719 [-]: MOVE R37 R6  ; var37 = var6
     720 [-]: GETIMPORT R36 59; var36 = 0x7B998233
     721 [-]: CALL R36 2 2 ; var36 = var36(var37)
L81: 722 [-]: JUMPIF R36 L88; goto L88 if var36
     723 [-]: JUMPIFNOT R35 L84; goto L84 if not var35
     724 [-]: GETTABLEKS R36 R35 K201; var36 = var35["passToNext"]
     725 [-]: JUMPIFNOT R36 L84; goto L84 if not var36
     726 [-]: GETIMPORT R36 203; var36 = 0xCFC01047
     727 [-]: GETTABLEKS R37 R35 K201; var37 = var35["passToNext"]
     728 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     729 [-]: FORGPREP_NEXT R36 L83; 
L82: 730 [-]: SETTABLE R40 R6 R39; var40[var6] = var39
L83: 731 [-]: FORGLOOP R36 L82 2; 
     732 [-]: LOADNIL R36  ; var36 = nil
     733 [-]: SETTABLEKS R36 R35 K201; var36["passToNext"] = var35
L84: 734 [-]: LENGTH R36 R35; var36 = #var35
     735 [-]: JUMPXEQKN R36 K204 L85 NOT; 
     736 [-]: NEWTABLE R35 0 0; var35 = {}
     737 [-]: JUMP L86     ; goto L86
L85: 738 [-]: LENGTH R37 R35; var37 = #var35
     739 [-]: GETTABLE R36 R35 R37; var36 = var35[var37]
     740 [-]: GETTABLEKS R34 R36 K205; var34 = var36["id"]
L86: 741 [-]: DUPTABLE R38 207; 
     742 [-]: SETTABLEKS R6 R38 K206; var6["stats"] = var38
     743 [-]: SETTABLEKS R34 R38 K205; var34["id"] = var38
     744 [-]: FASTCALL2 52 R35 R38 L87; 
     745 [-]: MOVE R37 R35 ; var37 = var35
     746 [-]: GETIMPORT R36 210; var36 = 0x33BDD652[0x23D5322F]
     747 [-]: CALL R36 3 1 ; var36(var37, var38)
L87: 748 [-]: GETUPVAL R37 5; var37 = upvalues[5]
     749 [-]: GETTABLEKS R36 R37 K211; var36 = var37[0xF43AF54F]
     750 [-]: MOVE R37 R0  ; var37 = var0
     751 [-]: GETIMPORT R38 1; var38 = 0x6687F6E0
     752 [-]: MOVE R39 R35 ; var39 = var35
     753 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L88: 754 [-]: GETIMPORT R36 145; var36 = 0x89326C93
     755 [-]: MOVE R38 R10 ; var38 = var10
     756 [-]: MOVE R39 R24 ; var39 = var24
     757 [-]: GETIMPORT R40 213; var40 = 0x20E8CA12
     758 [-]: MOVE R41 R25 ; var41 = var25
     759 [-]: GETIMPORT R42 215; var42 = 0x00046924
     760 [-]: MOVE R43 R27 ; var43 = var27
     761 [-]: LOADN R44 0  ; var44 = 0
     762 [-]: LOADN R45 0  ; var45 = 0
     763 [-]: CALL R42 4 0 ; var42, ... = var42(var43, var44, var45)
     764 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     765 [-]: MOVE R41 R1  ; var41 = var1
     766 [-]: NAMECALL R36 R36 K148; var37 = var36; var36 = var36[0x05909209]
     767 [-]: CALL R36 6 2 ; var36 = var36(var37, var38, var39, var40, var41)
     768 [-]: GETIMPORT R37 189; var37 = 0x090CC666
     769 [-]: ADD R27 R27 R37; var27 = var27 + var37
     770 [-]: FASTCALL1 62 R35 L89; 
     771 [-]: MOVE R38 R35 ; var38 = var35
     772 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     773 [-]: CALL R37 2 2 ; var37 = var37(var38)
L89: 774 [-]: JUMPIF R37 L90; goto L90 if var37
     775 [-]: LENGTH R37 R35; var37 = #var35
     776 [-]: LOADN R38 0  ; var38 = 0
     777 [-]: JUMPIFNOTLT R38 R37 L90; goto L90 if var38 >= var2303760
     778 [-]: LENGTH R39 R35; var39 = #var35
     779 [-]: GETTABLE R38 R35 R39; var38 = var35[var39]
     780 [-]: GETTABLEKS R37 R38 K205; var37 = var38["id"]
     781 [-]: JUMPIFNOTEQ R37 R34 L90; goto L90 if var37 ~= var2303504
     782 [-]: LENGTH R38 R35; var38 = #var35
     783 [-]: GETTABLE R37 R35 R38; var37 = var35[var38]
     784 [-]: SETTABLEKS R36 R37 K216; var36["projectile"] = var37
L90: 785 [-]: FASTCALL1 62 R36 L91; 
     786 [-]: MOVE R38 R36 ; var38 = var36
     787 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     788 [-]: CALL R37 2 2 ; var37 = var37(var38)
L91: 789 [-]: JUMPIF R37 L113; goto L113 if var37
     790 [-]: MOVE R39 R1  ; var39 = var1
     791 [-]: NAMECALL R37 R36 K217; var38 = var36; var37 = var36[0x263A3CC2]
     792 [-]: CALL R37 3 1 ; var37(var38, var39)
     793 [-]: FASTCALL1 62 R28 L92; 
     794 [-]: MOVE R38 R28 ; var38 = var28
     795 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     796 [-]: CALL R37 2 2 ; var37 = var37(var38)
L92: 797 [-]: JUMPIF R37 L93; goto L93 if var37
     798 [-]: NAMECALL R37 R28 K218; var38 = var28; var37 = var28[0x327F2778]
     799 [-]: CALL R37 2 2 ; var37 = var37(var38)
     800 [-]: LOADB R41 0  ; var41 = false
     801 [-]: LOADB R42 1  ; var42 = true
     802 [-]: LOADB R43 1  ; var43 = true
     803 [-]: NAMECALL R39 R37 K219; var40 = var37; var39 = var37[0x95A65687]
     804 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     805 [-]: LOADB R42 0  ; var42 = false
     806 [-]: LOADB R43 0  ; var43 = false
     807 [-]: LOADB R44 0  ; var44 = false
     808 [-]: NAMECALL R40 R37 K219; var41 = var37; var40 = var37[0x95A65687]
     809 [-]: CALL R40 5 2 ; var40 = var40(var41, var42, var43, var44)
     810 [-]: DIV R38 R39 R40; var38 = var39 / var40
     811 [-]: MOVE R41 R11 ; var41 = var11
     812 [-]: NAMECALL R39 R36 K220; var40 = var36; var39 = var36[0xFC975BA8]
     813 [-]: CALL R39 3 1 ; var39(var40, var41)
     814 [-]: MOVE R41 R38 ; var41 = var38
     815 [-]: GETIMPORT R42 183; var42 = 0x62316A1A
     816 [-]: NAMECALL R39 R36 K221; var40 = var36; var39 = var36[0xB643CA98]
     817 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     818 [-]: GETIMPORT R41 223; var41 = 0xE112E51A
     819 [-]: NAMECALL R39 R36 K224; var40 = var36; var39 = var36[0x50FBDB12]
     820 [-]: CALL R39 3 1 ; var39(var40, var41)
L93: 821 [-]: MOVE R39 R29 ; var39 = var29
     822 [-]: NAMECALL R37 R36 K225; var38 = var36; var37 = var36[0xFE447379]
     823 [-]: CALL R37 3 1 ; var37(var38, var39)
     824 [-]: GETIMPORT R37 183; var37 = 0x62316A1A
     825 [-]: JUMPIF R37 L94; goto L94 if var37
     826 [-]: NAMECALL R37 R1 K72; var38 = var1; var37 = var1[0xA5E492D4]
     827 [-]: CALL R37 2 2 ; var37 = var37(var38)
     828 [-]: JUMPIFNOT R37 L96; goto L96 if not var37
L94: 829 [-]: GETIMPORT R37 198; var37 = 0x34291F5C[0x30F5F791]
     830 [-]: CALL R37 1 2 ; var37 = var37()
     831 [-]: JUMPIFNOT R37 L95; goto L95 if not var37
     832 [-]: MOVE R39 R12 ; var39 = var12
     833 [-]: NAMECALL R37 R36 K226; var38 = var36; var37 = var36[0xAA96E1E6]
     834 [-]: CALL R37 3 1 ; var37(var38, var39)
     835 [-]: JUMP L97     ; goto L97
L95: 836 [-]: LOADN R39 2  ; var39 = 2
     837 [-]: NAMECALL R40 R12 K227; var41 = var12; var40 = var12[0x838305DE]
     838 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     839 [-]: NAMECALL R37 R36 K228; var38 = var36; var37 = var36[0xA383DE31]
     840 [-]: CALL R37 0 1 ; var37(var38, ...)
     841 [-]: JUMP L97     ; goto L97
L96: 842 [-]: GETIMPORT R39 230; var39 = 0x06ECC8F3
     843 [-]: NAMECALL R37 R36 K221; var38 = var36; var37 = var36[0xB643CA98]
     844 [-]: CALL R37 3 1 ; var37(var38, var39)
L97: 845 [-]: GETIMPORT R39 232; var39 = 0xAEC1ADA0
     846 [-]: LOADB R40 0  ; var40 = false
     847 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     848 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     849 [-]: NAMECALL R37 R1 K171; var38 = var1; var37 = var1[0x35844CF2]
     850 [-]: CALL R37 2 2 ; var37 = var37(var38)
     851 [-]: JUMPIF R37 L99; goto L99 if var37
     852 [-]: NAMECALL R37 R1 K234; var38 = var1; var37 = var1[0x13FE5C2E]
     853 [-]: CALL R37 2 2 ; var37 = var37(var38)
     854 [-]: JUMPIFNOT R37 L98; goto L98 if not var37
     855 [-]: LOADN R39 1  ; var39 = 1
     856 [-]: NAMECALL R37 R36 K235; var38 = var36; var37 = var36[0xCDDF4FD7]
     857 [-]: CALL R37 3 1 ; var37(var38, var39)
     858 [-]: JUMP L99     ; goto L99
L98: 859 [-]: LOADN R39 2  ; var39 = 2
     860 [-]: NAMECALL R37 R36 K235; var38 = var36; var37 = var36[0xCDDF4FD7]
     861 [-]: CALL R37 3 1 ; var37(var38, var39)
L99: 862 [-]: FASTCALL1 62 R19 L100; 
     863 [-]: MOVE R38 R19 ; var38 = var19
     864 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     865 [-]: CALL R37 2 2 ; var37 = var37(var38)
L100: 866 [-]: JUMPIF R37 L101; goto L101 if var37
     867 [-]: MOVE R39 R19 ; var39 = var19
     868 [-]: LOADB R40 0  ; var40 = false
     869 [-]: NAMECALL R37 R36 K236; var38 = var36; var37 = var36[0x87DE5CF9]
     870 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L101: 871 [-]: FASTCALL1 62 R22 L102; 
     872 [-]: MOVE R38 R22 ; var38 = var22
     873 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     874 [-]: CALL R37 2 2 ; var37 = var37(var38)
L102: 875 [-]: JUMPIF R37 L105; goto L105 if var37
     876 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     877 [-]: GETTABLEKS R37 R38 K16; var37 = var38[0x32316A21]
     878 [-]: CALL R37 1 2 ; var37 = var37()
     879 [-]: JUMPIF R37 L103; goto L103 if var37
     880 [-]: GETIMPORT R37 238; var37 = 0x6AF15204
     881 [-]: JUMPIF R37 L104; goto L104 if var37
L103: 882 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     883 [-]: GETTABLEKS R37 R38 K16; var37 = var38[0x32316A21]
     884 [-]: CALL R37 1 2 ; var37 = var37()
     885 [-]: JUMPIFNOT R37 L105; goto L105 if not var37
     886 [-]: GETIMPORT R37 240; var37 = 0x77F1667B
     887 [-]: JUMPIFNOT R37 L105; goto L105 if not var37
L104: 888 [-]: MOVE R39 R22 ; var39 = var22
     889 [-]: NAMECALL R37 R36 K241; var38 = var36; var37 = var36[0x419785D7]
     890 [-]: CALL R37 3 1 ; var37(var38, var39)
L105: 891 [-]: LOADN R37 0  ; var37 = 0
     892 [-]: JUMPIFNOTLT R37 R4 L106; goto L106 if var37 >= var272150
     893 [-]: MOVE R39 R4  ; var39 = var4
     894 [-]: NAMECALL R37 R36 K242; var38 = var36; var37 = var36[0xF72C6FB6]
     895 [-]: CALL R37 3 1 ; var37(var38, var39)
L106: 896 [-]: LOADN R37 1  ; var37 = 1
     897 [-]: JUMPIFNOTLE R37 R4 L108; goto L108 if var37 > var16000590
     898 [-]: GETIMPORT R38 244; var38 = 0x6EB6B2A0
     899 [-]: FASTCALL1 62 R38 L107; 
     900 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     901 [-]: CALL R37 2 2 ; var37 = var37(var38)
L107: 902 [-]: JUMPIF R37 L108; goto L108 if var37
     903 [-]: GETIMPORT R39 244; var39 = 0x6EB6B2A0
     904 [-]: LOADB R40 0  ; var40 = false
     905 [-]: LOADN R41 0  ; var41 = 0
     906 [-]: LOADB R42 0  ; var42 = false
     907 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     908 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     909 [-]: JUMP L112    ; goto L112
L108: 910 [-]: NAMECALL R37 R1 K72; var38 = var1; var37 = var1[0xA5E492D4]
     911 [-]: CALL R37 2 2 ; var37 = var37(var38)
     912 [-]: JUMPIFNOT R37 L110; goto L110 if not var37
     913 [-]: GETIMPORT R38 246; var38 = 0x61E179D5
     914 [-]: FASTCALL1 62 R38 L109; 
     915 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     916 [-]: CALL R37 2 2 ; var37 = var37(var38)
L109: 917 [-]: JUMPIF R37 L110; goto L110 if var37
     918 [-]: GETIMPORT R39 246; var39 = 0x61E179D5
     919 [-]: LOADB R40 0  ; var40 = false
     920 [-]: LOADN R41 0  ; var41 = 0
     921 [-]: LOADB R42 0  ; var42 = false
     922 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     923 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     924 [-]: JUMP L112    ; goto L112
L110: 925 [-]: GETIMPORT R38 248; var38 = 0xF441E0BE
     926 [-]: FASTCALL1 62 R38 L111; 
     927 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     928 [-]: CALL R37 2 2 ; var37 = var37(var38)
L111: 929 [-]: JUMPIF R37 L112; goto L112 if var37
     930 [-]: GETIMPORT R39 248; var39 = 0xF441E0BE
     931 [-]: LOADB R40 0  ; var40 = false
     932 [-]: LOADN R41 0  ; var41 = 0
     933 [-]: LOADB R42 0  ; var42 = false
     934 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     935 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
L112: 936 [-]: JUMPIFNOT R30 L113; goto L113 if not var30
     937 [-]: LOADB R39 0  ; var39 = false
     938 [-]: NAMECALL R37 R29 K249; var38 = var29; var37 = var29[0xCBC0E55E]
     939 [-]: CALL R37 3 1 ; var37(var38, var39)
L113: 940 [-]: FORNLOOP R31 L80; nforloop end - iterate + goto L80
L114: 941 [-]: JUMPIFNOT R30 L115; goto L115 if not var30
     942 [-]: LOADB R33 0  ; var33 = false
     943 [-]: NAMECALL R31 R29 K199; var32 = var29; var31 = var29[0xCEB3CB1D]
     944 [-]: CALL R31 3 1 ; var31(var32, var33)
L115: 945 [-]: GETIMPORT R31 251; var31 = 0xAC860A07
     946 [-]: JUMPIFNOT R31 L119; goto L119 if not var31
     947 [-]: NAMECALL R31 R1 K252; var32 = var1; var31 = var1[0xFA9E477F]
     948 [-]: CALL R31 2 2 ; var31 = var31(var32)
     949 [-]: GETIMPORT R32 145; var32 = 0x89326C93
     950 [-]: NAMECALL R32 R32 K253; var33 = var32; var32 = var32[0x78298275]
     951 [-]: CALL R32 2 2 ; var32 = var32(var33)
     952 [-]: FASTCALL1 62 R31 L116; 
     953 [-]: MOVE R34 R31 ; var34 = var31
     954 [-]: GETIMPORT R33 59; var33 = 0x7B998233
     955 [-]: CALL R33 2 2 ; var33 = var33(var34)
L116: 956 [-]: JUMPIF R33 L117; goto L117 if var33
     957 [-]: GETIMPORT R35 255; var35 = 0xC9B4A88C
     958 [-]: GETIMPORT R36 257; var36 = 0x6CC4E386
     959 [-]: NAMECALL R33 R31 K258; var34 = var31; var33 = var31[0x31A3964D]
     960 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     961 [-]: JUMP L119    ; goto L119
L117: 962 [-]: FASTCALL1 62 R32 L118; 
     963 [-]: MOVE R34 R32 ; var34 = var32
     964 [-]: GETIMPORT R33 59; var33 = 0x7B998233
     965 [-]: CALL R33 2 2 ; var33 = var33(var34)
L118: 966 [-]: JUMPIF R33 L119; goto L119 if var33
     967 [-]: GETIMPORT R35 255; var35 = 0xC9B4A88C
     968 [-]: MOVE R36 R32 ; var36 = var32
     969 [-]: GETIMPORT R37 257; var37 = 0x6CC4E386
     970 [-]: NAMECALL R33 R32 K258; var34 = var32; var33 = var32[0x31A3964D]
     971 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L119: 972 [-]: JUMPIFNOT R21 L122; goto L122 if not var21
L120: 973 [-]: FASTCALL1 62 R1 L121; 
     974 [-]: MOVE R32 R1  ; var32 = var1
     975 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     976 [-]: CALL R31 2 2 ; var31 = var31(var32)
L121: 977 [-]: JUMPIF R31 L125; goto L125 if var31
     978 [-]: GETIMPORT R33 109; var33 = 0x4C40FF7A
     979 [-]: NAMECALL R31 R1 K184; var32 = var1; var31 = var1[0xB6A7C46E]
     980 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     981 [-]: JUMPIFNOT R31 L125; goto L125 if not var31
     982 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     983 [-]: LOADN R32 0  ; var32 = 0
     984 [-]: CALL R31 2 1 ; var31(var32)
     985 [-]: JUMPBACK L120; goto L120
     986 [-]: RETURN R0 0  ; 
L122: 987 [-]: FASTCALL1 62 R1 L123; 
     988 [-]: MOVE R32 R1  ; var32 = var1
     989 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     990 [-]: CALL R31 2 2 ; var31 = var31(var32)
L123: 991 [-]: JUMPIF R31 L124; goto L124 if var31
     992 [-]: GETIMPORT R33 131; var33 = 0x0ED8B456
     993 [-]: NAMECALL R31 R1 K259; var32 = var1; var31 = var1[0x16E0B3DA]
     994 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     995 [-]: JUMPIFNOT R31 L124; goto L124 if not var31
     996 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     997 [-]: LOADN R32 0  ; var32 = 0
     998 [-]: CALL R31 2 1 ; var31(var32)
     999 [-]: JUMPBACK L122; goto L122
L124: 1000 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     1001 [-]: LOADN R32 0  ; var32 = 0
     1002 [-]: CALL R31 2 1 ; var31(var32)
L125: 1003 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: GETTABLEKS R10 R4 K0; var10 = var4["x"]
       6 [-]: GETTABLEKS R12 R4 K1; var12 = var4["y"]
       7 [-]: LOADN R13 0  ; var13 = 0
       8 [-]: JUMPIFLT R13 R12 L0; goto L0 if var13 < var16780059
       9 [-]: LOADB R11 0 +1; var11 = false
L 0:  10 [-]: LOADB R11 1  ; var11 = true
L 1:  11 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x94419417]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
      18 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      19 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xCDE10C4A]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x7E627183]
      25 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      26 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  28 [-]: GETIMPORT R2 13; var2 = 0x8BFADC0E
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x881B6B90]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: FASTCALL1 62 R2 L2; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  39 [-]: JUMPIF R3 L3 ; goto L3 if var3
      40 [-]: GETIMPORT R3 20; var3 = 0x6C97A788[0x255AB89A]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x6841AB44]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  48 [-]: GETIMPORT R2 23; var2 = 0xCD91654E
      49 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      50 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x020D4331]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x00A9EE26]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x1E984039]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  58 [-]: GETIMPORT R2 28; var2 = 0xF71299B0
      59 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      60 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x020D4331]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xDF2DCA58]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  65 [-]: GETIMPORT R2 31; var2 = 0x3070CCB5
      66 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      67 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
      68 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x5CDC8605]
      69 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      70 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0xAD204B47]
      71 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x20833F15]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R7 4; var7 = 0x9B78086D
       8 [-]: LENGTH R6 R7 ; var6 = #var7
       9 [-]: FASTCALL2 19 R6 R3 L1; 
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  13 [-]: GETIMPORT R7 4; var7 = 0x9B78086D
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      21 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA9365339]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF4DC3420]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 7; var4 = 0xC39E5E0A
      14 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF6EBD926]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0x88632145
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x56C01834]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      16 [-]: GETIMPORT R6 5; var6 = 0x88632145
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x896BA871]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R4 5; var4 = 0x88632145
      29 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x56C01834]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      34 [-]: FASTCALL1 62 R5 L3; 
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L4 ; goto L4 if var4
      38 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      39 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD8140B94]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      43 [-]: GETIMPORT R6 5; var6 = 0x88632145
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x896BA871]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xD3D08E47
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x6771A26F]
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0B5EC5B5]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x66F41153]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R6 2; var6 = 0xD3D08E47
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x818EC626]
      24 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 1:  25 [-]: GETIMPORT R4 11; var4 = 0x058DA733
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETIMPORT R5 11; var5 = 0x058DA733
      31 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      33 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x47901F07]
      36 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xD3D08E47
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R5 2; var5 = 0xD3D08E47
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x16E0B3DA]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R5 2; var5 = 0xD3D08E47
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x22EB4BBC]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x818EC626]
      22 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 2:  23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x0B5EC5B5]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x66F41153]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  31 [-]: GETIMPORT R4 12; var4 = 0x058DA733
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R5 12; var5 = 0x058DA733
      37 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xC9F6A7D7]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: FASTCALL1 62 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA2880940]
      45 [-]: CALL R4 2 1  ; var4(var5)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCDE10C4A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xED4E0128]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 7; var3 = _T
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: SETTABLEKS R4 R3 K8; var4["AbilityUpgradedValues"] = var3
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5163741E]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      23 [-]: LOADK R9 K14 ; var9 = "GetAbilityUpgradedValues"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x2494B830]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      28 [-]: GETIMPORT R5 16; var5 = _T["AbilityUpgradedValues"]
      29 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      30 [-]: GETIMPORT R3 18; var3 = _T["AbilityUpgradedValues"]["radius"]
L 0:  31 [-]: GETIMPORT R5 19; var5 = _T["CrewShipAbilityInfo"]
      32 [-]: DUPTABLE R6 22; 
      33 [-]: SETTABLEKS R3 R6 K20; var3["Radius"] = var6
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x7E627183]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: SETTABLEKS R7 R6 K21; var7["EnergyCost"] = var6
      38 [-]: SETTABLEKS R6 R5 K24; var6["mAbilityInfo"] = var5
L 1:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MINUS R9 R5  ; 
       7 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFC80301E]
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: NEWTABLE R7 0 0; var7 = {}
L 2:  15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: SETTABLEKS R8 R7 K5; var8["isCrewShip"] = var7
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      19 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0xB43A6753]
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  27 [-]: JUMPIF R10 L10; goto L10 if var10
      28 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      29 [-]: GETTABLEKS R10 R9 K7; var10 = var9["passToNext"]
      30 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      31 [-]: GETIMPORT R10 9; var10 = 0xCFC01047
      32 [-]: GETTABLEKS R11 R9 K7; var11 = var9["passToNext"]
      33 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      34 [-]: FORGPREP_NEXT R10 L5; 
L 4:  35 [-]: SETTABLEKS R14 R7 K10; var14["k"] = var7
L 5:  36 [-]: FORGLOOP R10 L4 2; 
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: SETTABLEKS R10 R9 K7; var10["passToNext"] = var9
L 6:  39 [-]: LENGTH R10 R9; var10 = #var9
      40 [-]: JUMPXEQKN R10 K11 L7 NOT; 
      41 [-]: NEWTABLE R9 0 0; var9 = {}
      42 [-]: JUMP L8      ; goto L8
L 7:  43 [-]: LENGTH R11 R9; var11 = #var9
      44 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      45 [-]: GETTABLEKS R8 R10 K12; var8 = var10["id"]
L 8:  46 [-]: DUPTABLE R12 14; 
      47 [-]: SETTABLEKS R7 R12 K13; var7["stats"] = var12
      48 [-]: SETTABLEKS R8 R12 K12; var8["id"] = var12
      49 [-]: FASTCALL2 52 R9 R12 L9; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  53 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      54 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xF43AF54F]
      55 [-]: MOVE R11 R2  ; var11 = var2
      56 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      57 [-]: MOVE R13 R9  ; var13 = var9
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  59 [-]: GETIMPORT R11 20; var11 = 0x93239B32
      60 [-]: GETIMPORT R15 20; var15 = 0x93239B32
      61 [-]: LENGTH R14 R15; var14 = #var15
      62 [-]: FASTCALL2 19 R4 R14 L11; 
      63 [-]: MOVE R13 R4  ; var13 = var4
      64 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11:  66 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      67 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: GETIMPORT R15 27; var15 = 0xA421AF95
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      74 [-]: ADD R14 R6 R15; var14 = var6 + var15
      75 [-]: GETIMPORT R15 29; var15 = 0x00046924
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: LOADN R17 90 ; var17 = 90
      78 [-]: LOADN R18 0  ; var18 = 0
      79 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      80 [-]: MOVE R16 R3  ; var16 = var3
      81 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      82 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      83 [-]: FASTCALL1 62 R9 L12; 
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  87 [-]: JUMPIF R12 L13; goto L13 if var12
      88 [-]: LENGTH R12 R9; var12 = #var9
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var593424
      91 [-]: LENGTH R14 R9; var14 = #var9
      92 [-]: GETTABLE R13 R9 R14; var13 = var9[var14]
      93 [-]: GETTABLEKS R12 R13 K12; var12 = var13["id"]
      94 [-]: JUMPIFNOTEQ R12 R8 L13; goto L13 if var12 ~= var593168
      95 [-]: LENGTH R13 R9; var13 = #var9
      96 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
      97 [-]: SETTABLEKS R11 R12 K31; var11["projectile"] = var12
L13:  98 [-]: FASTCALL1 62 R11 L14; 
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 102 [-]: JUMPIF R12 L15; goto L15 if var12
     103 [-]: MOVE R14 R3  ; var14 = var3
     104 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x263A3CC2]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: MOVE R14 R2  ; var14 = var2
     107 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xFE447379]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 109 [-]: RETURN R0 0  ; 




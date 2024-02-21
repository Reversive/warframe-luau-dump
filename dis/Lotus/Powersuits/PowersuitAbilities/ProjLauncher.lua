; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      56 [-]: LOADK R10 K27; var10 = 0.64999997615814209
      57 [-]: LOADK R11 K28; var11 = 0.80000001192092896
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
      69 [-]: NEWTABLE R7 2 0; var7 = {}
      70 [-]: LOADK R8 K29 ; var8 = "Vauban"
      71 [-]: SETTABLEKS R8 R7 K30; var8["/Lotus/Powersuits/Trapper/Trapper"] = var7
      72 [-]: LOADK R8 K31 ; var8 = "Frost"
      73 [-]: SETTABLEKS R8 R7 K32; var8["/Lotus/Powersuits/Frost/Frost"] = var7
      74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: DUPCLOSURE R9 K33; 
      76 [-]: NEWCLOSURE R10 P1; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: NEWCLOSURE R11 P2; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: NEWCLOSURE R12 P3; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: NEWCLOSURE R13 P4; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R6; 
      88 [-]: SETGLOBAL R13 K34; "GetAugmentDescriptionInfo" = var13
      89 [-]: DUPCLOSURE R13 K35; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: SETGLOBAL R13 K36; "GetAbilityUpgradeLevelInfo" = var13
      93 [-]: DUPCLOSURE R13 K37; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: DUPCLOSURE R14 K38; 
      96 [-]: SETGLOBAL R14 K39; "InitializeDecos" = var14
      97 [-]: DUPCLOSURE R14 K40; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R14 K41; "InitializeAbility" = var14
     100 [-]: DUPCLOSURE R14 K42; 
     101 [-]: SETGLOBAL R14 K43; "EvalElementBuffBusyLoop" = var14
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: NEWCLOSURE R15 P10; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: SETGLOBAL R15 K44; "EvalChargeBusyLoop" = var15
     106 [-]: DUPCLOSURE R15 K45; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: NEWCLOSURE R16 P12; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE REF R14; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: SETGLOBAL R16 K46; "EvaluateAbility" = var16
     118 [-]: DUPCLOSURE R16 K47; 
     119 [-]: SETGLOBAL R16 K48; "NpcEvaluateAbility" = var16
     120 [-]: NEWCLOSURE R16 P14; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: SETGLOBAL R16 K49; "DoElementAugment" = var16
     124 [-]: NEWCLOSURE R16 P15; 
     125 [-]: CAPTURE VAL R13; 
     126 [-]: CAPTURE REF R8; 
     127 [-]: CAPTURE VAL R6; 
     128 [-]: CAPTURE VAL R11; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: CAPTURE VAL R2; 
     133 [-]: DUPCLOSURE R17 K50; 
     134 [-]: CAPTURE VAL R16; 
     135 [-]: SETGLOBAL R17 K51; "ActivateAbility" = var17
     136 [-]: DUPCLOSURE R17 K52; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE VAL R1; 
     139 [-]: SETGLOBAL R17 K53; "DeactivateAbility" = var17
     140 [-]: DUPCLOSURE R17 K54; 
     141 [-]: SETGLOBAL R17 K55; "SpawnEffects" = var17
     142 [-]: DUPCLOSURE R17 K56; 
     143 [-]: SETGLOBAL R17 K57; "ProjectileSpawnOnStopped" = var17
     144 [-]: DUPCLOSURE R17 K58; 
     145 [-]: CAPTURE VAL R16; 
     146 [-]: SETGLOBAL R17 K59; "SecondaryActivate" = var17
     147 [-]: DUPCLOSURE R17 K60; 
     148 [-]: SETGLOBAL R17 K61; "StartCharge" = var17
     149 [-]: DUPCLOSURE R17 K62; 
     150 [-]: SETGLOBAL R17 K63; "StopCharge" = var17
     151 [-]: DUPCLOSURE R17 K64; 
     152 [-]: CAPTURE VAL R5; 
     153 [-]: CAPTURE VAL R4; 
     154 [-]: SETGLOBAL R17 K65; "CrewShipInfo" = var17
     155 [-]: DUPCLOSURE R17 K66; 
     156 [-]: CAPTURE VAL R13; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: SETGLOBAL R17 K67; "CrewShipTrapperStrikeAbility" = var17
     159 [-]: CLOSEUPVALS R8; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L3; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["augmentType"]
       4 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var572
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
; Defined at line: 139
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
      10 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var2108
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
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
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
      46 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var2108
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
      85 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var1312801
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
     103 [-]: JUMPIFNOTLE R9 R7 L13; goto L13 if var9 > var1640737
     104 [-]: GETIMPORT R9 25; var9 = 0x7F5022CF[0x66EDF04F]
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: LOADK R11 K26; var11 = "Ability"
     107 [-]: LOADK R13 K27; var13 = "%1Augment"
     108 [-]: LOADN R19 4  ; var19 = 4
     109 [-]: SUB R18 R7 R19; var18 = var7 - var19
     110 [-]: ADDK R17 R18 K28; var17 = var18 + 1
     111 [-]: FASTCALL1 63 R17 L12; 
     112 [-]: GETIMPORT R16 30; var16 = 0x64FB1586
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 114 [-]: MOVE R14 R16 ; var14 = var16
     115 [-]: LOADK R15 K31; var15 = "PvP"
     116 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     117 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     118 [-]: MOVE R8 R9   ; var8 = var9
     119 [-]: JUMP L15     ; goto L15
L13: 120 [-]: GETIMPORT R9 25; var9 = 0x7F5022CF[0x66EDF04F]
     121 [-]: MOVE R10 R8  ; var10 = var8
     122 [-]: LOADK R11 K26; var11 = "Ability"
     123 [-]: LOADK R13 K27; var13 = "%1Augment"
     124 [-]: FASTCALL1 63 R7 L14; 
     125 [-]: MOVE R15 R7  ; var15 = var7
     126 [-]: GETIMPORT R14 30; var14 = 0x64FB1586
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 128 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     129 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     130 [-]: MOVE R8 R9   ; var8 = var9
L15: 131 [-]: DUPTABLE R11 34; 
     132 [-]: SETTABLEKS R8 R11 K32; var8["Label"] = var11
     133 [-]: LOADB R12 1  ; var12 = true
     134 [-]: SETTABLEKS R12 R11 K33; var12["Title"] = var11
     135 [-]: FASTCALL2 52 R0 R11 L16; 
     136 [-]: MOVE R10 R0  ; var10 = var0
     137 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 139 [-]: DUPTABLE R11 40; 
     140 [-]: LOADK R12 K41; var12 = "/Lotus/Language/Game/ABILITY_RADIUS"
     141 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     142 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     143 [-]: GETTABLEKS R12 R13 K11; var12 = var13["radius"]
     144 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     145 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Game/UNIT_METER"
     146 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     147 [-]: FASTCALL2 52 R0 R11 L17; 
     148 [-]: MOVE R10 R0  ; var10 = var0
     149 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 151 [-]: DUPTABLE R11 44; 
     152 [-]: LOADK R12 K45; var12 = "/Lotus/Language/Game/EXTRA_DAMAGE"
     153 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     154 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     155 [-]: GETTABLEKS R14 R15 K15; var14 = var15["damagePct"]
     156 [-]: MULK R13 R14 K46; var13 = var14 * 100
     157 [-]: FASTCALL1 12 R13 L18; 
     158 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x55F27C30]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 160 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     161 [-]: LOADK R13 K49; var13 = "<"
     162 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     163 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0xF851AA35]
     164 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     165 [-]: GETTABLEKS R17 R18 K51; var17 = var18["damageType"]
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
     167 [-]: MOVE R14 R16 ; var14 = var16
     168 [-]: LOADK R15 K52; var15 = ">"
     169 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     170 [-]: SETTABLEKS R12 R11 K43; var12["ValueIcon"] = var11
     171 [-]: LOADK R12 K53; var12 = "/Lotus/Language/Game/UNIT_PERCENT"
     172 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     173 [-]: FASTCALL2 52 R0 R11 L19; 
     174 [-]: MOVE R10 R0  ; var10 = var0
     175 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 177 [-]: DUPTABLE R11 40; 
     178 [-]: LOADK R12 K54; var12 = "/Lotus/Language/Game/ABILITY_DURATION"
     179 [-]: SETTABLEKS R12 R11 K32; var12["Label"] = var11
     180 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     181 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
     182 [-]: SETTABLEKS R12 R11 K38; var12["Value"] = var11
     183 [-]: LOADK R12 K55; var12 = "/Lotus/Language/Game/UNIT_SECOND"
     184 [-]: SETTABLEKS R12 R11 K39; var12["ValueUnit"] = var11
     185 [-]: FASTCALL2 52 R0 R11 L20; 
     186 [-]: MOVE R10 R0  ; var10 = var0
     187 [-]: GETIMPORT R9 37; var9 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
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
      12 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var1852
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
      51 [-]: JUMPIFNOTEQ R1 R7 L5; goto L5 if var1 ~= var722739
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
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["AbilityUpgradeLevelInfo"] = var0
       3 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       4 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 235
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
; Defined at line: 245
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
      12 [-]: FASTCALL1 64 R4 L1; 
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
; Defined at line: 255
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
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var656417
      14 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      15 [-]: LOADK R5 K11 ; var5 = "InitializeDecos"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73712B9C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var263457
      10 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 281
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
      18 [-]: LOADN R14 25 ; var14 = 25
      19 [-]: NAMECALL R15 R2 K10; var16 = var2; var15 = var2[0xCDE10C4A]
      20 [-]: CALL R15 2 2 ; var15 = var15(var16)
      21 [-]: MOVE R16 R2  ; var16 = var2
      22 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xE9F54086]
      23 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      24 [-]: DIV R9 R10 R11; var9 = var10 / var11
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADNIL R11  ; var11 = nil
L 0:  27 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      28 [-]: FASTCALL1 64 R13 L1; 
      29 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  31 [-]: JUMPIF R12 L15; goto L15 if var12
      32 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
      33 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x2F189C42]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      36 [-]: FASTCALL1 64 R2 L2; 
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
      52 [-]: JUMPIFNOTLT R13 R6 L3; goto L3 if var13 >= var-687600564
      53 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xF456C2D7]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  56 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x58A4D5AC]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  58 [-]: JUMPIFNOTLT R12 R7 L6; goto L6 if var12 >= var69168
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: DIV R16 R12 R5; var16 = var12 / var5
      61 [-]: SUBK R15 R16 K20; var15 = var16 - 1
      62 [-]: FASTCALL2 19 R14 R15 L5; 
      63 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  65 [-]: SETUPVAL R13 0; upvalues[13] = var0
      66 [-]: JUMP L15     ; goto L15
L 6:  67 [-]: LOADK R13 K24; var13 = 0.25
      68 [-]: JUMPIFNOTLE R13 R8 L14; goto L14 if var13 > var69168
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
      89 [-]: JUMPIFLT R12 R7 L8; goto L8 if var12 < var16780550
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
L11: 107 [-]: FASTCALL1 64 R11 L12; 
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
     132 [-]: FASTCALL1 64 R11 L16; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 136 [-]: JUMPIF R12 L17; goto L17 if var12
     137 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xA2880940]
     138 [-]: CALL R12 2 1 ; var12(var13)
L17: 139 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     140 [-]: FASTCALL1 64 R2 L18; 
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
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCDE10C4A]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xED4E0128]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETIMPORT R4 3; var4 = 0x25D99D89
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA61BF274]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

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
      10 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var328481
      11 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      12 [-]: LOADK R4 K7  ; var4 = "VAUBAN_VORTEX"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var774
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
L 2:  37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xCDE10C4A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xED4E0128]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: JUMPXEQKNIL R6 L4; 
      45 [-]: GETIMPORT R8 18; var8 = 0x25D99D89
      46 [-]: FASTCALL1 64 R8 L3; 
      47 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  49 [-]: NOT R5 R7    ; var5 = not var7
      50 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      51 [-]: GETIMPORT R7 18; var7 = 0x25D99D89
      52 [-]: MOVE R9 R6   ; var9 = var6
      53 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xA61BF274]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: MOVE R5 R7   ; var5 = var7
L 4:  56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: JUMPXEQKNIL R6 L7; 
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: JUMPIFNOTLT R6 R3 L7; goto L7 if var6 >= var67388
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K22; var6 = var7["augmentType"]
      62 [-]: JUMPIFNOTEQ R4 R6 L7; goto L7 if var4 ~= var329761
      63 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      64 [-]: LOADK R9 K23 ; var9 = "EvalElementBuffBusyLoop"
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xD5F7912B]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: FASTCALL1 64 R0 L5; 
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  73 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      74 [-]: LOADB R6 0   ; var6 = false
      75 [-]: RETURN R6 1  ; 
L 6:  76 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      77 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x73712B9C]
      78 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      79 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xB720DE27]
      80 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      81 [-]: JUMPIFEQ R6 R5 L7; goto L7 if var6 == var67630
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x48D05257]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: RETURN R6 1  ; 
L 7:  87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: SETUPVAL R6 4; upvalues[6] = var4
      89 [-]: GETIMPORT R6 29; var6 = 0x72DB50A5
      90 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      91 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x35844CF2]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      94 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      95 [-]: LOADK R9 K31 ; var9 = "EvalChargeBusyLoop"
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xD5F7912B]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: FASTCALL1 64 R0 L8; 
     101 [-]: MOVE R7 R0   ; var7 = var0
     102 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 104 [-]: JUMPIF R6 L10; goto L10 if var6
     105 [-]: FASTCALL1 64 R1 L9; 
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 109 [-]: JUMPIF R6 L10; goto L10 if var6
     110 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x2047CFE7]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: JUMPIF R6 L10; goto L10 if var6
     113 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x73901ACF]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10: 116 [-]: LOADB R6 0   ; var6 = false
     117 [-]: RETURN R6 1  ; 
L11: 118 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var-603978164
     121 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xEEC17EDC]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var329761
     125 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     126 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     127 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     128 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xD7091D77]
     129 [-]: CALL R6 0 1  ; var6(var7, ...)
     130 [-]: JUMP L13     ; goto L13
L12: 131 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     132 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     133 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     134 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xD7091D77]
     135 [-]: CALL R6 0 1  ; var6(var7, ...)
L13: 136 [-]: LOADB R6 0   ; var6 = false
     137 [-]: RETURN R6 1  ; 
L14: 138 [-]: GETIMPORT R6 40; var6 = 0x34291F5C[0x86647DAF]
     139 [-]: CALL R6 1 2  ; var6 = var6()
     140 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     141 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x35844CF2]
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
     143 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     144 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xA5E492D4]
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
     146 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     147 [-]: GETIMPORT R6 43; var6 = 0x76EA806B
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x3F3AE64C]
     150 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     151 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     152 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x06D055F9]
     153 [-]: FASTCALL1 64 R6 L15; 
     154 [-]: MOVE R10 R6  ; var10 = var6
     155 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 157 [-]: NOT R8 R9    ; var8 = not var9
     158 [-]: NAMECALL R9 R6 K46; var10 = var6; var9 = var6[0x40E9C32B]
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
     160 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x0C733035]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     164 [-]: JUMPXEQKN R7 K48 L16 NOT; 
     165 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0x40A2413D]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0x3466139D]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: JUMPIFEQ R8 R9 L16; goto L16 if var8 == var330273
     170 [-]: GETIMPORT R10 5; var10 = 0x0469F296
     171 [-]: LOADK R11 K51; var11 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
     172 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     173 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0xD7091D77]
     174 [-]: CALL R8 0 1  ; var8(var9, ...)
     175 [-]: LOADB R8 0   ; var8 = false
     176 [-]: RETURN R8 1  ; 
L16: 177 [-]: GETIMPORT R6 53; var6 = 0xA421AF95
     178 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     179 [-]: LOADN R8 0   ; var8 = 0
     180 [-]: LOADN R9 0   ; var9 = 0
     181 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     182 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     183 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     184 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xCDE10C4A]
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
     186 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xED4E0128]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     189 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     190 [-]: GETIMPORT R8 55; var8 = 0xB009BBC6
     191 [-]: MOVE R9 R7   ; var9 = var7
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     194 [-]: LOADK R10 K56; var10 = "EvalBusyLoop"
     195 [-]: CALL R9 2 2  ; var9 = var9(var10)
     196 [-]: MOVE R12 R9  ; var12 = var9
     197 [-]: NAMECALL R10 R8 K57; var11 = var8; var10 = var8[0xA00F02D2]
     198 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     199 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     200 [-]: MOVE R12 R8  ; var12 = var8
     201 [-]: MOVE R13 R9  ; var13 = var9
     202 [-]: LOADB R14 1  ; var14 = true
     203 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x2494B830]
     204 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     205 [-]: GETIMPORT R10 61; var10 = _T["projLauncherEvalCancel"]
     206 [-]: GETIMPORT R11 63; var11 = _T["projLauncherEvalHold"]
     207 [-]: GETIMPORT R12 64; var12 = _T
     208 [-]: LOADNIL R13  ; var13 = nil
     209 [-]: SETTABLEKS R13 R12 K60; var13["projLauncherEvalCancel"] = var12
     210 [-]: GETIMPORT R12 64; var12 = _T
     211 [-]: LOADNIL R13  ; var13 = nil
     212 [-]: SETTABLEKS R13 R12 K62; var13["projLauncherEvalHold"] = var12
     213 [-]: JUMPXEQKNIL R11 L17 NOT; 
     214 [-]: LOADB R11 0  ; var11 = false
L17: 215 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     216 [-]: LOADB R12 0  ; var12 = false
     217 [-]: RETURN R12 1 ; 
L18: 218 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     219 [-]: GETTABLEKS R12 R13 K45; var12 = var13[0x06D055F9]
     220 [-]: JUMPIFEQ R5 R11 L19; goto L19 if var5 == var16780550
     221 [-]: LOADB R13 0 +1; var13 = false
L19: 222 [-]: LOADB R13 1  ; var13 = true
L20: 223 [-]: LOADN R14 0  ; var14 = 0
     224 [-]: LOADN R15 1  ; var15 = 1
     225 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     226 [-]: SETTABLEKS R12 R6 K65; var12["y"] = var6
L21: 227 [-]: GETIMPORT R8 67; var8 = 0x93FDDF5E
     228 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     229 [-]: FASTCALL1 64 R0 L22; 
     230 [-]: MOVE R9 R0   ; var9 = var0
     231 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     232 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 233 [-]: JUMPIF R8 L23; goto L23 if var8
     234 [-]: GETIMPORT R10 55; var10 = 0xB009BBC6
     235 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
     236 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xCDE10C4A]
     237 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     238 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     239 [-]: LOADB R12 0  ; var12 = false
     240 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x7E627183]
     241 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     242 [-]: NAMECALL R8 R0 K69; var9 = var0; var8 = var0[0xF5C3424F]
     243 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     244 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x58A4D5AC]
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
     246 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var461372
     247 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     248 [-]: GETTABLEKS R9 R10 K71; var9 = var10[0x94419417]
     249 [-]: MOVE R10 R1  ; var10 = var1
     250 [-]: LOADB R11 0  ; var11 = false
     251 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     252 [-]: JUMPIF R9 L23; goto L23 if var9
     253 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     254 [-]: LOADK R12 K37; var12 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     255 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     256 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xD7091D77]
     257 [-]: CALL R9 0 1  ; var9(var10, ...)
     258 [-]: LOADB R9 0   ; var9 = false
     259 [-]: RETURN R9 1  ; 
L23: 260 [-]: NAMECALL R8 R1 K72; var9 = var1; var8 = var1[0xDE321E6F]
     261 [-]: CALL R8 2 2  ; var8 = var8(var9)
     262 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x7C09E541]
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
     264 [-]: FASTCALL1 64 R8 L24; 
     265 [-]: MOVE R10 R8  ; var10 = var8
     266 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     267 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 268 [-]: JUMPIF R9 L25; goto L25 if var9
     269 [-]: GETIMPORT R11 75; var11 = gBaseAvatarType
     270 [-]: NAMECALL R9 R8 K76; var10 = var8; var9 = var8[0xF2DEAF69]
     271 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     272 [-]: JUMPIF R9 L31; goto L31 if var9
L25: 273 [-]: LOADNIL R8   ; var8 = nil
     274 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x35844CF2]
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
     276 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     277 [-]: LOADB R9 0   ; var9 = false
     278 [-]: GETIMPORT R10 78; var10 = 0xFDFBB5BC
     279 [-]: LOADN R11 0  ; var11 = 0
     280 [-]: JUMPIFEQ R10 R11 L27; goto L27 if var10 == var2310
     281 [-]: LOADB R9 0   ; var9 = false
     282 [-]: LOADN R10 0  ; var10 = 0
     283 [-]: JUMPIFNOTLT R10 R3 L27; goto L27 if var10 >= var5114401
     284 [-]: GETIMPORT R10 78; var10 = 0xFDFBB5BC
     285 [-]: JUMPIFEQ R4 R10 L26; goto L26 if var4 == var16779526
     286 [-]: LOADB R9 0 +1; var9 = false
L26: 287 [-]: LOADB R9 1   ; var9 = true
L27: 288 [-]: NEWTABLE R10 0 1; var10 = {}
     289 [-]: MOVE R11 R1  ; var11 = var1
     290 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     291 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     292 [-]: GETTABLEKS R11 R12 K79; var11 = var12[0x32316A21]
     293 [-]: CALL R11 1 2 ; var11 = var11()
     294 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     295 [-]: GETIMPORT R12 81; var12 = 0x2941937C
     296 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     297 [-]: LOADN R14 1  ; var14 = 1
     298 [-]: LOADN R15 250; var15 = 250
     299 [-]: LOADN R16 3  ; var16 = 3
     300 [-]: MOVE R17 R9  ; var17 = var9
     301 [-]: LOADB R18 1  ; var18 = true
     302 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x80846B00]
     303 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     304 [-]: MOVE R10 R12 ; var10 = var12
     305 [-]: JUMP L29     ; goto L29
L28: 306 [-]: JUMPIF R11 L29; goto L29 if var11
     307 [-]: GETIMPORT R12 84; var12 = 0x16417593
     308 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     309 [-]: LOADN R14 1  ; var14 = 1
     310 [-]: LOADN R15 250; var15 = 250
     311 [-]: LOADN R16 1  ; var16 = 1
     312 [-]: MOVE R17 R9  ; var17 = var9
     313 [-]: LOADB R18 1  ; var18 = true
     314 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x80846B00]
     315 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     316 [-]: MOVE R10 R12 ; var10 = var12
L29: 317 [-]: FASTCALL1 64 R10 L30; 
     318 [-]: MOVE R13 R10 ; var13 = var10
     319 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     320 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 321 [-]: JUMPIF R12 L31; goto L31 if var12
     322 [-]: GETTABLEN R8 R10 1; var8 = var10[1]
L31: 323 [-]: MOVE R11 R8  ; var11 = var8
     324 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x48D05257]
     325 [-]: CALL R9 3 1  ; var9(var10, var11)
     326 [-]: MOVE R11 R6  ; var11 = var6
     327 [-]: NAMECALL R9 R0 K85; var10 = var0; var9 = var0[0x8BAF261C]
     328 [-]: CALL R9 3 1  ; var9(var10, var11)
     329 [-]: LOADB R9 1   ; var9 = true
     330 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 487
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: GETIMPORT R4 12; var4 = 0x52BCA8B7
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076287
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K15; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K15; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632257
      45 [-]: GETTABLEKS R6 R3 K15; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K15; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077567
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADK R9 K8  ; var9 = "/Lotus/Language/Buffs/FreezeForceBuffDesc"
      13 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
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
      21 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68412
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: GETTABLEKS R10 R11 K6; var10 = var11["augmentType"]
      24 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779526
      25 [-]: LOADB R9 0 +1; var9 = false
L 0:  26 [-]: LOADB R9 1   ; var9 = true
L 1:  27 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: JUMPXEQKNIL R10 L5; 
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: GETTABLEKS R10 R11 K6; var10 = var11["augmentType"]
      32 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var68156
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
      80 [-]: JUMPIFNOTLE R3 R10 L7; goto L7 if var3 > var66352
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
     100 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var1379617
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
     114 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var1510689
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
     146 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var1510689
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
     196 [-]: JUMPIFNOTLT R16 R4 L24; goto L24 if var16 >= var2232353
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
     258 [-]: FASTCALL1 64 R18 L27; 
     259 [-]: GETIMPORT R17 59; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 261 [-]: JUMPIF R17 L29; goto L29 if var17
     262 [-]: NAMECALL R17 R0 K60; var18 = var0; var17 = var0[0x68D708A7]
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: LOADN R20 7  ; var20 = 7
     265 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0x2540510F]
     266 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     267 [-]: FASTCALL1 64 R18 L28; 
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
     290 [-]: FASTCALL1 64 R17 L30; 
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
     310 [-]: JUMPIFEQ R18 R19 L32; goto L32 if var18 == var5641249
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
     321 [-]: FASTCALL1 64 R17 L33; 
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
     340 [-]: FASTCALL1 64 R20 L35; 
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
     366 [-]: JUMPIFEQ R22 R23 L38; goto L38 if var22 == var5445153
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
     413 [-]: LOADK R26 K124; var26 = 0.10000000149011612
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
     437 [-]: JUMP L47     ; goto L47
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
     451 [-]: GETIMPORT R26 139; var26 = 0xDE3C39C2
     452 [-]: FASTCALL1 63 R26 L46; 
     453 [-]: GETIMPORT R25 141; var25 = 0x64FB1586
     454 [-]: CALL R25 2 2 ; var25 = var25(var26)
L46: 455 [-]: LOADN R26 1  ; var26 = 1
     456 [-]: NAMECALL R23 R1 K142; var24 = var1; var23 = var1[0x21B4C60E]
     457 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     458 [-]: LOADB R21 1  ; var21 = true
L47: 459 [-]: LOADN R22 0  ; var22 = 0
     460 [-]: JUMPIFLT R22 R4 L48; goto L48 if var22 < var3151393
     461 [-]: GETIMPORT R22 48; var22 = 0x93FDDF5E
     462 [-]: JUMPIFNOT R22 L49; goto L49 if not var22
L48: 463 [-]: GETIMPORT R22 1; var22 = 0x6687F6E0
     464 [-]: MOVE R24 R15 ; var24 = var15
     465 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x3A147087]
     466 [-]: CALL R22 3 1 ; var22(var23, var24)
L49: 467 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     468 [-]: JUMPIFNOTEQ R2 R1 L56; goto L56 if var2 ~= var637605452
     469 [-]: NAMECALL R22 R1 K143; var23 = var1; var22 = var1[0xF6EBD926]
     470 [-]: CALL R22 2 2 ; var22 = var22(var23)
     471 [-]: GETIMPORT R23 145; var23 = 0x89326C93
     472 [-]: GETIMPORT R25 147; var25 = 0xF5FD1AB1
     473 [-]: MOVE R26 R22 ; var26 = var22
     474 [-]: GETIMPORT R27 70; var27 = ZERO_ROTATION
     475 [-]: MOVE R28 R0  ; var28 = var0
     476 [-]: NAMECALL R23 R23 K148; var24 = var23; var23 = var23[0x05909209]
     477 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     478 [-]: FASTCALL1 64 R23 L50; 
     479 [-]: MOVE R25 R23 ; var25 = var23
     480 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     481 [-]: CALL R24 2 2 ; var24 = var24(var25)
L50: 482 [-]: JUMPIF R24 L51; goto L51 if var24
     483 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     484 [-]: GETTABLEKS R27 R28 K7; var27 = var28["radius"]
     485 [-]: MULK R26 R27 K149; var26 = var27 * 0.80000001192092896
     486 [-]: NAMECALL R24 R23 K150; var25 = var23; var24 = var23[0x7679029B]
     487 [-]: CALL R24 3 1 ; var24(var25, var26)
L51: 488 [-]: GETIMPORT R24 145; var24 = 0x89326C93
     489 [-]: NAMECALL R24 R24 K151; var25 = var24; var24 = var24[0x18D05D30]
     490 [-]: CALL R24 2 2 ; var24 = var24(var25)
     491 [-]: JUMPIFNOT R24 L55; goto L55 if not var24
     492 [-]: GETIMPORT R24 153; var24 = 0x0469F296
     493 [-]: LOADK R25 K154; var25 = "DoElementAugment"
     494 [-]: CALL R24 2 2 ; var24 = var24(var25)
     495 [-]: GETIMPORT R25 145; var25 = 0x89326C93
     496 [-]: GETIMPORT R27 156; var27 = gLotusAvatarType
     497 [-]: MOVE R28 R22 ; var28 = var22
     498 [-]: LOADN R29 0  ; var29 = 0
     499 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     500 [-]: GETTABLEKS R30 R31 K7; var30 = var31["radius"]
     501 [-]: NAMECALL R25 R25 K157; var26 = var25; var25 = var25[0xFB669000]
     502 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     503 [-]: GETIMPORT R26 159; var26 = 0xC8802016
     504 [-]: MOVE R27 R25 ; var27 = var25
     505 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     506 [-]: FORGPREP_INEXT R26 L54; 
L52: 507 [-]: MOVE R33 R1  ; var33 = var1
     508 [-]: NAMECALL R31 R30 K160; var32 = var30; var31 = var30[0xEE0BC178]
     509 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     510 [-]: JUMPIFNOT R31 L54; goto L54 if not var31
     511 [-]: MOVE R33 R1  ; var33 = var1
     512 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x753A7EA6]
     513 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     514 [-]: JUMPIFNOT R31 L54; goto L54 if not var31
     515 [-]: NAMECALL R32 R30 K26; var33 = var30; var32 = var30[0xDE321E6F]
     516 [-]: CALL R32 2 2 ; var32 = var32(var33)
     517 [-]: LOADN R34 0  ; var34 = 0
     518 [-]: NAMECALL R32 R32 K97; var33 = var32; var32 = var32[0x881B6B90]
     519 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     520 [-]: FASTCALL 64 L53; 
     521 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     522 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L53: 523 [-]: JUMPIF R31 L54; goto L54 if var31
     524 [-]: MOVE R33 R24 ; var33 = var24
     525 [-]: LOADB R34 0  ; var34 = false
     526 [-]: NAMECALL R31 R30 K162; var32 = var30; var31 = var30[0xD5F7912B]
     527 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L54: 528 [-]: FORGLOOP R26 L52 2 [inext]; 
L55: 529 [-]: RETURN R0 0  ; 
L56: 530 [-]: FASTCALL1 64 R18 L57; 
     531 [-]: MOVE R23 R18 ; var23 = var18
     532 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     533 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 534 [-]: JUMPIF R22 L58; goto L58 if var22
     535 [-]: GETIMPORT R22 145; var22 = 0x89326C93
     536 [-]: MOVE R24 R18 ; var24 = var18
     537 [-]: MOVE R27 R20 ; var27 = var20
     538 [-]: NAMECALL R25 R1 K163; var26 = var1; var25 = var1[0x003C792F]
     539 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     540 [-]: MOVE R26 R16 ; var26 = var16
     541 [-]: MOVE R27 R0  ; var27 = var0
     542 [-]: NAMECALL R22 R22 K148; var23 = var22; var22 = var22[0x05909209]
     543 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L58: 544 [-]: GETIMPORT R23 165; var23 = 0x0BF2B517
     545 [-]: FASTCALL1 64 R23 L59; 
     546 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     547 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 548 [-]: JUMPIF R22 L60; goto L60 if var22
     549 [-]: GETIMPORT R24 165; var24 = 0x0BF2B517
     550 [-]: GETIMPORT R25 153; var25 = 0x0469F296
     551 [-]: LOADK R26 K166; var26 = "GAME_L1_WEAPON1"
     552 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     553 [-]: NAMECALL R22 R1 K71; var23 = var1; var22 = var1[0x47901F07]
     554 [-]: CALL R22 0 1 ; var22(var23, ...)
L60: 555 [-]: GETIMPORT R22 53; var22 = 0xFAADDF78
     556 [-]: JUMPIFNOT R22 L61; goto L61 if not var22
     557 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     558 [-]: MOVE R23 R1  ; var23 = var1
     559 [-]: LOADB R24 0  ; var24 = false
     560 [-]: GETIMPORT R25 55; var25 = 0xA7604F8A
     561 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L61: 562 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0xA5E492D4]
     563 [-]: CALL R22 2 2 ; var22 = var22(var23)
     564 [-]: JUMPIFNOT R22 L63; goto L63 if not var22
     565 [-]: GETIMPORT R22 74; var22 = 0x3A858FB6
     566 [-]: JUMPIFNOT R22 L63; goto L63 if not var22
     567 [-]: NAMECALL R22 R1 K75; var23 = var1; var22 = var1[0x0B4BCFB6]
     568 [-]: CALL R22 2 2 ; var22 = var22(var23)
     569 [-]: FASTCALL1 64 R22 L62; 
     570 [-]: MOVE R24 R22 ; var24 = var22
     571 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     572 [-]: CALL R23 2 2 ; var23 = var23(var24)
L62: 573 [-]: JUMPIF R23 L63; goto L63 if var23
     574 [-]: LOADN R25 1  ; var25 = 1
     575 [-]: LOADB R26 0  ; var26 = false
     576 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0x47DE28D6]
     577 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L63: 578 [-]: LOADNIL R22  ; var22 = nil
     579 [-]: NAMECALL R23 R1 K26; var24 = var1; var23 = var1[0xDE321E6F]
     580 [-]: CALL R23 2 2 ; var23 = var23(var24)
     581 [-]: NAMECALL R23 R23 K167; var24 = var23; var23 = var23[0xEFD0FDE2]
     582 [-]: CALL R23 2 2 ; var23 = var23(var24)
     583 [-]: JUMPIFEQ R2 R1 L67; goto L67 if var2 == var136750
     584 [-]: MOVE R22 R2  ; var22 = var2
     585 [-]: FASTCALL1 64 R22 L64; 
     586 [-]: MOVE R25 R22 ; var25 = var22
     587 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     588 [-]: CALL R24 2 2 ; var24 = var24(var25)
L64: 589 [-]: JUMPIF R24 L65; goto L65 if var24
     590 [-]: NAMECALL R24 R1 K26; var25 = var1; var24 = var1[0xDE321E6F]
     591 [-]: CALL R24 2 2 ; var24 = var24(var25)
     592 [-]: NAMECALL R24 R24 K168; var25 = var24; var24 = var24[0x7C09E541]
     593 [-]: CALL R24 2 2 ; var24 = var24(var25)
     594 [-]: JUMPIFEQ R22 R24 L65; goto L65 if var22 == var1544951884
     595 [-]: NAMECALL R24 R22 K169; var25 = var22; var24 = var22[0x1AC1655C]
     596 [-]: CALL R24 2 2 ; var24 = var24(var25)
     597 [-]: LOADN R26 0  ; var26 = 0
     598 [-]: NAMECALL R24 R24 K170; var25 = var24; var24 = var24[0xA36FA4E8]
     599 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     600 [-]: MOVE R23 R24 ; var23 = var24
L65: 601 [-]: NAMECALL R24 R1 K171; var25 = var1; var24 = var1[0x35844CF2]
     602 [-]: CALL R24 2 2 ; var24 = var24(var25)
     603 [-]: JUMPIF R24 L67; goto L67 if var24
     604 [-]: FASTCALL1 64 R2 L66; 
     605 [-]: MOVE R25 R2  ; var25 = var2
     606 [-]: GETIMPORT R24 59; var24 = 0x7B998233
     607 [-]: CALL R24 2 2 ; var24 = var24(var25)
L66: 608 [-]: JUMPIF R24 L67; goto L67 if var24
     609 [-]: GETIMPORT R24 153; var24 = 0x0469F296
     610 [-]: LOADK R25 K172; var25 = "GAME_C1_SPINE1"
     611 [-]: CALL R24 2 2 ; var24 = var24(var25)
     612 [-]: MOVE R27 R24 ; var27 = var24
     613 [-]: NAMECALL R25 R2 K173; var26 = var2; var25 = var2[0x85FEA2A8]
     614 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     615 [-]: JUMPIFNOT R25 L67; goto L67 if not var25
     616 [-]: MOVE R27 R24 ; var27 = var24
     617 [-]: NAMECALL R25 R2 K163; var26 = var2; var25 = var2[0x003C792F]
     618 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     619 [-]: MOVE R23 R25 ; var23 = var25
L67: 620 [-]: MOVE R26 R20 ; var26 = var20
     621 [-]: NAMECALL R24 R1 K163; var25 = var1; var24 = var1[0x003C792F]
     622 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     623 [-]: GETIMPORT R25 175; var25 = 0x20B7F774
     624 [-]: MOVE R26 R24 ; var26 = var24
     625 [-]: MOVE R27 R23 ; var27 = var23
     626 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     627 [-]: GETIMPORT R28 177; var28 = 0x78A39459
     628 [-]: MOVE R29 R20 ; var29 = var20
     629 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0x47901F07]
     630 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     631 [-]: FASTCALL1 64 R26 L68; 
     632 [-]: MOVE R28 R26 ; var28 = var26
     633 [-]: GETIMPORT R27 59; var27 = 0x7B998233
     634 [-]: CALL R27 2 2 ; var27 = var27(var28)
L68: 635 [-]: JUMPIF R27 L69; goto L69 if var27
     636 [-]: MOVE R29 R23 ; var29 = var23
     637 [-]: NAMECALL R27 R26 K178; var28 = var26; var27 = var26[0x9E9C67CB]
     638 [-]: CALL R27 3 1 ; var27(var28, var29)
     639 [-]: GETIMPORT R29 180; var29 = 0x60130201
     640 [-]: LOADN R30 255; var30 = 255
     641 [-]: LOADN R31 0  ; var31 = 0
     642 [-]: LOADN R32 0  ; var32 = 0
     643 [-]: LOADN R33 0  ; var33 = 0
     644 [-]: CALL R29 5 0 ; var29, ... = var29(var30, var31, var32, var33)
     645 [-]: NAMECALL R27 R26 K181; var28 = var26; var27 = var26[0xC2B4E597]
     646 [-]: CALL R27 0 1 ; var27(var28, ...)
L69: 647 [-]: GETIMPORT R27 183; var27 = 0x62316A1A
     648 [-]: JUMPIFNOT R27 L73; goto L73 if not var27
     649 [-]: GETIMPORT R27 145; var27 = 0x89326C93
     650 [-]: NAMECALL R27 R27 K151; var28 = var27; var27 = var27[0x18D05D30]
     651 [-]: CALL R27 2 2 ; var27 = var27(var28)
     652 [-]: JUMPIF R27 L73; goto L73 if var27
L70: 653 [-]: FASTCALL1 64 R1 L71; 
     654 [-]: MOVE R28 R1  ; var28 = var1
     655 [-]: GETIMPORT R27 59; var27 = 0x7B998233
     656 [-]: CALL R27 2 2 ; var27 = var27(var28)
L71: 657 [-]: JUMPIF R27 L72; goto L72 if var27
     658 [-]: GETIMPORT R29 109; var29 = 0x4C40FF7A
     659 [-]: NAMECALL R27 R1 K184; var28 = var1; var27 = var1[0xB6A7C46E]
     660 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     661 [-]: JUMPIFNOT R27 L72; goto L72 if not var27
     662 [-]: GETIMPORT R27 186; var27 = 0xCBD666E1
     663 [-]: LOADN R28 0  ; var28 = 0
     664 [-]: CALL R27 2 1 ; var27(var28)
     665 [-]: JUMPBACK L70 ; goto L70
L72: 666 [-]: RETURN R0 0  ; 
L73: 667 [-]: GETIMPORT R30 189; var30 = 0x090CC666
     668 [-]: MINUS R29 R30; 
     669 [-]: SUBK R30 R14 K190; var30 = var14 - 1
     670 [-]: MUL R28 R29 R30; var28 = var29 * var30
          672 [-]: LOADNIL R28  ; var28 = nil
     673 [-]: GETIMPORT R29 192; var29 = 0x71F5A915
     674 [-]: LOADN R30 13 ; var30 = 13
     675 [-]: JUMPIFEQ R29 R30 L74; goto L74 if var29 == var1862344012
     676 [-]: NAMECALL R29 R1 K26; var30 = var1; var29 = var1[0xDE321E6F]
     677 [-]: CALL R29 2 2 ; var29 = var29(var30)
     678 [-]: GETIMPORT R31 192; var31 = 0x71F5A915
     679 [-]: NAMECALL R29 R29 K193; var30 = var29; var29 = var29[0xE85A2361]
     680 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     681 [-]: MOVE R28 R29 ; var28 = var29
L74: 682 [-]: MOVE R29 R28 ; var29 = var28
     683 [-]: FASTCALL1 64 R29 L75; 
     684 [-]: MOVE R31 R29 ; var31 = var29
     685 [-]: GETIMPORT R30 59; var30 = 0x7B998233
     686 [-]: CALL R30 2 2 ; var30 = var30(var31)
L75: 687 [-]: JUMPIFNOT R30 L76; goto L76 if not var30
     688 [-]: MOVE R29 R0  ; var29 = var0
L76: 689 [-]: FASTCALL1 64 R10 L77; 
     690 [-]: MOVE R33 R10 ; var33 = var10
     691 [-]: GETIMPORT R32 59; var32 = 0x7B998233
     692 [-]: CALL R32 2 2 ; var32 = var32(var33)
L77: 693 [-]: NOT R31 R32  ; var31 = not var32
     694 [-]: FASTCALL1 1 R31 L78; 
     695 [-]: GETIMPORT R30 195; var30 = 0x60CCE7B4
     696 [-]: CALL R30 2 1 ; var30(var31)
L78: 697 [-]: GETIMPORT R30 50; var30 = 0xB009BBC6
     698 [-]: MOVE R31 R10 ; var31 = var10
     699 [-]: CALL R30 2 2 ; var30 = var30(var31)
     700 [-]: NAMECALL R30 R30 K196; var31 = var30; var30 = var30[0xA3FB47B4]
     701 [-]: CALL R30 2 2 ; var30 = var30(var31)
     702 [-]: JUMPIFNOT R30 L79; goto L79 if not var30
     703 [-]: GETIMPORT R30 198; var30 = 0x34291F5C[0x30F5F791]
     704 [-]: CALL R30 1 2 ; var30 = var30()
L79: 705 [-]: JUMPIFNOT R30 L80; goto L80 if not var30
     706 [-]: LOADB R33 1  ; var33 = true
     707 [-]: NAMECALL R31 R29 K199; var32 = var29; var31 = var29[0xCEB3CB1D]
     708 [-]: CALL R31 3 1 ; var31(var32, var33)
L80: 709 [-]: LOADN R33 1  ; var33 = 1
     710 [-]: MOVE R31 R14 ; var31 = var14
     711 [-]: LOADN R32 1  ; var32 = 1
     712 [-]: FORNPREP R31 L115; nforprep start - [escape at L115] -- var31 = iterator
L81: 713 [-]: LOADN R34 0  ; var34 = 0
     714 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     715 [-]: GETTABLEKS R35 R36 K200; var35 = var36[0xB43A6753]
     716 [-]: MOVE R36 R0  ; var36 = var0
     717 [-]: GETIMPORT R37 1; var37 = 0x6687F6E0
     718 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     719 [-]: FASTCALL1 64 R6 L82; 
     720 [-]: MOVE R37 R6  ; var37 = var6
     721 [-]: GETIMPORT R36 59; var36 = 0x7B998233
     722 [-]: CALL R36 2 2 ; var36 = var36(var37)
L82: 723 [-]: JUMPIF R36 L89; goto L89 if var36
     724 [-]: JUMPIFNOT R35 L85; goto L85 if not var35
     725 [-]: GETTABLEKS R36 R35 K201; var36 = var35["passToNext"]
     726 [-]: JUMPIFNOT R36 L85; goto L85 if not var36
     727 [-]: GETIMPORT R36 203; var36 = 0xCFC01047
     728 [-]: GETTABLEKS R37 R35 K201; var37 = var35["passToNext"]
     729 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     730 [-]: FORGPREP_NEXT R36 L84; 
L83: 731 [-]: SETTABLE R40 R6 R39; var40[var6] = var39
L84: 732 [-]: FORGLOOP R36 L83 2; 
     733 [-]: LOADNIL R36  ; var36 = nil
     734 [-]: SETTABLEKS R36 R35 K201; var36["passToNext"] = var35
L85: 735 [-]: LENGTH R36 R35; var36 = #var35
     736 [-]: JUMPXEQKN R36 K204 L86 NOT; 
     737 [-]: NEWTABLE R35 0 0; var35 = {}
     738 [-]: JUMP L87     ; goto L87
L86: 739 [-]: LENGTH R37 R35; var37 = #var35
     740 [-]: GETTABLE R36 R35 R37; var36 = var35[var37]
     741 [-]: GETTABLEKS R34 R36 K205; var34 = var36["id"]
L87: 742 [-]: DUPTABLE R38 207; 
     743 [-]: SETTABLEKS R6 R38 K206; var6["stats"] = var38
     744 [-]: SETTABLEKS R34 R38 K205; var34["id"] = var38
     745 [-]: FASTCALL2 52 R35 R38 L88; 
     746 [-]: MOVE R37 R35 ; var37 = var35
     747 [-]: GETIMPORT R36 210; var36 = 0x33BDD652[0x23D5322F]
     748 [-]: CALL R36 3 1 ; var36(var37, var38)
L88: 749 [-]: GETUPVAL R37 5; var37 = upvalues[5]
     750 [-]: GETTABLEKS R36 R37 K211; var36 = var37[0xF43AF54F]
     751 [-]: MOVE R37 R0  ; var37 = var0
     752 [-]: GETIMPORT R38 1; var38 = 0x6687F6E0
     753 [-]: MOVE R39 R35 ; var39 = var35
     754 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L89: 755 [-]: GETIMPORT R36 145; var36 = 0x89326C93
     756 [-]: MOVE R38 R10 ; var38 = var10
     757 [-]: MOVE R39 R24 ; var39 = var24
     758 [-]: GETIMPORT R40 213; var40 = 0x20E8CA12
     759 [-]: MOVE R41 R25 ; var41 = var25
     760 [-]: GETIMPORT R42 215; var42 = 0x00046924
     761 [-]: MOVE R43 R27 ; var43 = var27
     762 [-]: LOADN R44 0  ; var44 = 0
     763 [-]: LOADN R45 0  ; var45 = 0
     764 [-]: CALL R42 4 0 ; var42, ... = var42(var43, var44, var45)
     765 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     766 [-]: MOVE R41 R1  ; var41 = var1
     767 [-]: NAMECALL R36 R36 K148; var37 = var36; var36 = var36[0x05909209]
     768 [-]: CALL R36 6 2 ; var36 = var36(var37, var38, var39, var40, var41)
     769 [-]: GETIMPORT R37 189; var37 = 0x090CC666
     770 [-]: ADD R27 R27 R37; var27 = var27 + var37
     771 [-]: FASTCALL1 64 R35 L90; 
     772 [-]: MOVE R38 R35 ; var38 = var35
     773 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     774 [-]: CALL R37 2 2 ; var37 = var37(var38)
L90: 775 [-]: JUMPIF R37 L91; goto L91 if var37
     776 [-]: LENGTH R37 R35; var37 = #var35
     777 [-]: LOADN R38 0  ; var38 = 0
     778 [-]: JUMPIFNOTLT R38 R37 L91; goto L91 if var38 >= var2303744
     779 [-]: LENGTH R39 R35; var39 = #var35
     780 [-]: GETTABLE R38 R35 R39; var38 = var35[var39]
     781 [-]: GETTABLEKS R37 R38 K205; var37 = var38["id"]
     782 [-]: JUMPIFNOTEQ R37 R34 L91; goto L91 if var37 ~= var2303488
     783 [-]: LENGTH R38 R35; var38 = #var35
     784 [-]: GETTABLE R37 R35 R38; var37 = var35[var38]
     785 [-]: SETTABLEKS R36 R37 K216; var36["projectile"] = var37
L91: 786 [-]: FASTCALL1 64 R36 L92; 
     787 [-]: MOVE R38 R36 ; var38 = var36
     788 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     789 [-]: CALL R37 2 2 ; var37 = var37(var38)
L92: 790 [-]: JUMPIF R37 L114; goto L114 if var37
     791 [-]: MOVE R39 R1  ; var39 = var1
     792 [-]: NAMECALL R37 R36 K217; var38 = var36; var37 = var36[0x263A3CC2]
     793 [-]: CALL R37 3 1 ; var37(var38, var39)
     794 [-]: FASTCALL1 64 R28 L93; 
     795 [-]: MOVE R38 R28 ; var38 = var28
     796 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     797 [-]: CALL R37 2 2 ; var37 = var37(var38)
L93: 798 [-]: JUMPIF R37 L94; goto L94 if var37
     799 [-]: NAMECALL R37 R28 K218; var38 = var28; var37 = var28[0x327F2778]
     800 [-]: CALL R37 2 2 ; var37 = var37(var38)
     801 [-]: LOADB R41 0  ; var41 = false
     802 [-]: LOADB R42 1  ; var42 = true
     803 [-]: LOADB R43 1  ; var43 = true
     804 [-]: NAMECALL R39 R37 K219; var40 = var37; var39 = var37[0x95A65687]
     805 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     806 [-]: LOADB R42 0  ; var42 = false
     807 [-]: LOADB R43 0  ; var43 = false
     808 [-]: LOADB R44 0  ; var44 = false
     809 [-]: NAMECALL R40 R37 K219; var41 = var37; var40 = var37[0x95A65687]
     810 [-]: CALL R40 5 2 ; var40 = var40(var41, var42, var43, var44)
     811 [-]: DIV R38 R39 R40; var38 = var39 / var40
     812 [-]: MOVE R41 R11 ; var41 = var11
     813 [-]: NAMECALL R39 R36 K220; var40 = var36; var39 = var36[0xFC975BA8]
     814 [-]: CALL R39 3 1 ; var39(var40, var41)
     815 [-]: MOVE R41 R38 ; var41 = var38
     816 [-]: GETIMPORT R42 183; var42 = 0x62316A1A
     817 [-]: NAMECALL R39 R36 K221; var40 = var36; var39 = var36[0xB643CA98]
     818 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     819 [-]: GETIMPORT R41 223; var41 = 0xE112E51A
     820 [-]: NAMECALL R39 R36 K224; var40 = var36; var39 = var36[0x50FBDB12]
     821 [-]: CALL R39 3 1 ; var39(var40, var41)
L94: 822 [-]: MOVE R39 R29 ; var39 = var29
     823 [-]: NAMECALL R37 R36 K225; var38 = var36; var37 = var36[0xFE447379]
     824 [-]: CALL R37 3 1 ; var37(var38, var39)
     825 [-]: GETIMPORT R37 183; var37 = 0x62316A1A
     826 [-]: JUMPIF R37 L95; goto L95 if var37
     827 [-]: NAMECALL R37 R1 K72; var38 = var1; var37 = var1[0xA5E492D4]
     828 [-]: CALL R37 2 2 ; var37 = var37(var38)
     829 [-]: JUMPIFNOT R37 L97; goto L97 if not var37
L95: 830 [-]: GETIMPORT R37 198; var37 = 0x34291F5C[0x30F5F791]
     831 [-]: CALL R37 1 2 ; var37 = var37()
     832 [-]: JUMPIFNOT R37 L96; goto L96 if not var37
     833 [-]: MOVE R39 R12 ; var39 = var12
     834 [-]: NAMECALL R37 R36 K226; var38 = var36; var37 = var36[0xAA96E1E6]
     835 [-]: CALL R37 3 1 ; var37(var38, var39)
     836 [-]: JUMP L98     ; goto L98
L96: 837 [-]: LOADN R39 2  ; var39 = 2
     838 [-]: NAMECALL R40 R12 K227; var41 = var12; var40 = var12[0x838305DE]
     839 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     840 [-]: NAMECALL R37 R36 K228; var38 = var36; var37 = var36[0xA383DE31]
     841 [-]: CALL R37 0 1 ; var37(var38, ...)
     842 [-]: JUMP L98     ; goto L98
L97: 843 [-]: GETIMPORT R39 230; var39 = 0x06ECC8F3
     844 [-]: NAMECALL R37 R36 K221; var38 = var36; var37 = var36[0xB643CA98]
     845 [-]: CALL R37 3 1 ; var37(var38, var39)
L98: 846 [-]: GETIMPORT R39 232; var39 = 0xAEC1ADA0
     847 [-]: LOADB R40 0  ; var40 = false
     848 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     849 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     850 [-]: NAMECALL R37 R1 K171; var38 = var1; var37 = var1[0x35844CF2]
     851 [-]: CALL R37 2 2 ; var37 = var37(var38)
     852 [-]: JUMPIF R37 L100; goto L100 if var37
     853 [-]: NAMECALL R37 R1 K234; var38 = var1; var37 = var1[0x13FE5C2E]
     854 [-]: CALL R37 2 2 ; var37 = var37(var38)
     855 [-]: JUMPIFNOT R37 L99; goto L99 if not var37
     856 [-]: LOADN R39 1  ; var39 = 1
     857 [-]: NAMECALL R37 R36 K235; var38 = var36; var37 = var36[0xCDDF4FD7]
     858 [-]: CALL R37 3 1 ; var37(var38, var39)
     859 [-]: JUMP L100    ; goto L100
L99: 860 [-]: LOADN R39 2  ; var39 = 2
     861 [-]: NAMECALL R37 R36 K235; var38 = var36; var37 = var36[0xCDDF4FD7]
     862 [-]: CALL R37 3 1 ; var37(var38, var39)
L100: 863 [-]: FASTCALL1 64 R19 L101; 
     864 [-]: MOVE R38 R19 ; var38 = var19
     865 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     866 [-]: CALL R37 2 2 ; var37 = var37(var38)
L101: 867 [-]: JUMPIF R37 L102; goto L102 if var37
     868 [-]: MOVE R39 R19 ; var39 = var19
     869 [-]: LOADB R40 0  ; var40 = false
     870 [-]: NAMECALL R37 R36 K236; var38 = var36; var37 = var36[0x87DE5CF9]
     871 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L102: 872 [-]: FASTCALL1 64 R22 L103; 
     873 [-]: MOVE R38 R22 ; var38 = var22
     874 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     875 [-]: CALL R37 2 2 ; var37 = var37(var38)
L103: 876 [-]: JUMPIF R37 L106; goto L106 if var37
     877 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     878 [-]: GETTABLEKS R37 R38 K16; var37 = var38[0x32316A21]
     879 [-]: CALL R37 1 2 ; var37 = var37()
     880 [-]: JUMPIF R37 L104; goto L104 if var37
     881 [-]: GETIMPORT R37 238; var37 = 0x6AF15204
     882 [-]: JUMPIF R37 L105; goto L105 if var37
L104: 883 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     884 [-]: GETTABLEKS R37 R38 K16; var37 = var38[0x32316A21]
     885 [-]: CALL R37 1 2 ; var37 = var37()
     886 [-]: JUMPIFNOT R37 L106; goto L106 if not var37
     887 [-]: GETIMPORT R37 240; var37 = 0x77F1667B
     888 [-]: JUMPIFNOT R37 L106; goto L106 if not var37
L105: 889 [-]: MOVE R39 R22 ; var39 = var22
     890 [-]: NAMECALL R37 R36 K241; var38 = var36; var37 = var36[0x419785D7]
     891 [-]: CALL R37 3 1 ; var37(var38, var39)
L106: 892 [-]: LOADN R37 0  ; var37 = 0
     893 [-]: JUMPIFNOTLT R37 R4 L107; goto L107 if var37 >= var272174
     894 [-]: MOVE R39 R4  ; var39 = var4
     895 [-]: NAMECALL R37 R36 K242; var38 = var36; var37 = var36[0xF72C6FB6]
     896 [-]: CALL R37 3 1 ; var37(var38, var39)
L107: 897 [-]: LOADN R37 1  ; var37 = 1
     898 [-]: JUMPIFNOTLE R37 R4 L109; goto L109 if var37 > var16000545
     899 [-]: GETIMPORT R38 244; var38 = 0x6EB6B2A0
     900 [-]: FASTCALL1 64 R38 L108; 
     901 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     902 [-]: CALL R37 2 2 ; var37 = var37(var38)
L108: 903 [-]: JUMPIF R37 L109; goto L109 if var37
     904 [-]: GETIMPORT R39 244; var39 = 0x6EB6B2A0
     905 [-]: LOADB R40 0  ; var40 = false
     906 [-]: LOADN R41 0  ; var41 = 0
     907 [-]: LOADB R42 0  ; var42 = false
     908 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     909 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     910 [-]: JUMP L113    ; goto L113
L109: 911 [-]: NAMECALL R37 R1 K72; var38 = var1; var37 = var1[0xA5E492D4]
     912 [-]: CALL R37 2 2 ; var37 = var37(var38)
     913 [-]: JUMPIFNOT R37 L111; goto L111 if not var37
     914 [-]: GETIMPORT R38 246; var38 = 0x61E179D5
     915 [-]: FASTCALL1 64 R38 L110; 
     916 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     917 [-]: CALL R37 2 2 ; var37 = var37(var38)
L110: 918 [-]: JUMPIF R37 L111; goto L111 if var37
     919 [-]: GETIMPORT R39 246; var39 = 0x61E179D5
     920 [-]: LOADB R40 0  ; var40 = false
     921 [-]: LOADN R41 0  ; var41 = 0
     922 [-]: LOADB R42 0  ; var42 = false
     923 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     924 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     925 [-]: JUMP L113    ; goto L113
L111: 926 [-]: GETIMPORT R38 248; var38 = 0xF441E0BE
     927 [-]: FASTCALL1 64 R38 L112; 
     928 [-]: GETIMPORT R37 59; var37 = 0x7B998233
     929 [-]: CALL R37 2 2 ; var37 = var37(var38)
L112: 930 [-]: JUMPIF R37 L113; goto L113 if var37
     931 [-]: GETIMPORT R39 248; var39 = 0xF441E0BE
     932 [-]: LOADB R40 0  ; var40 = false
     933 [-]: LOADN R41 0  ; var41 = 0
     934 [-]: LOADB R42 0  ; var42 = false
     935 [-]: NAMECALL R37 R1 K233; var38 = var1; var37 = var1[0x659D451F]
     936 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
L113: 937 [-]: JUMPIFNOT R30 L114; goto L114 if not var30
     938 [-]: LOADB R39 0  ; var39 = false
     939 [-]: NAMECALL R37 R29 K249; var38 = var29; var37 = var29[0xCBC0E55E]
     940 [-]: CALL R37 3 1 ; var37(var38, var39)
L114: 941 [-]: FORNLOOP R31 L81; nforloop end - iterate + goto L81
L115: 942 [-]: JUMPIFNOT R30 L116; goto L116 if not var30
     943 [-]: LOADB R33 0  ; var33 = false
     944 [-]: NAMECALL R31 R29 K199; var32 = var29; var31 = var29[0xCEB3CB1D]
     945 [-]: CALL R31 3 1 ; var31(var32, var33)
L116: 946 [-]: GETIMPORT R31 251; var31 = 0xAC860A07
     947 [-]: JUMPIFNOT R31 L120; goto L120 if not var31
     948 [-]: NAMECALL R31 R1 K252; var32 = var1; var31 = var1[0xFA9E477F]
     949 [-]: CALL R31 2 2 ; var31 = var31(var32)
     950 [-]: GETIMPORT R32 145; var32 = 0x89326C93
     951 [-]: NAMECALL R32 R32 K253; var33 = var32; var32 = var32[0x78298275]
     952 [-]: CALL R32 2 2 ; var32 = var32(var33)
     953 [-]: FASTCALL1 64 R31 L117; 
     954 [-]: MOVE R34 R31 ; var34 = var31
     955 [-]: GETIMPORT R33 59; var33 = 0x7B998233
     956 [-]: CALL R33 2 2 ; var33 = var33(var34)
L117: 957 [-]: JUMPIF R33 L118; goto L118 if var33
     958 [-]: GETIMPORT R35 255; var35 = 0xC9B4A88C
     959 [-]: GETIMPORT R36 257; var36 = 0x6CC4E386
     960 [-]: NAMECALL R33 R31 K258; var34 = var31; var33 = var31[0x31A3964D]
     961 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     962 [-]: JUMP L120    ; goto L120
L118: 963 [-]: FASTCALL1 64 R32 L119; 
     964 [-]: MOVE R34 R32 ; var34 = var32
     965 [-]: GETIMPORT R33 59; var33 = 0x7B998233
     966 [-]: CALL R33 2 2 ; var33 = var33(var34)
L119: 967 [-]: JUMPIF R33 L120; goto L120 if var33
     968 [-]: GETIMPORT R35 255; var35 = 0xC9B4A88C
     969 [-]: MOVE R36 R32 ; var36 = var32
     970 [-]: GETIMPORT R37 257; var37 = 0x6CC4E386
     971 [-]: NAMECALL R33 R32 K258; var34 = var32; var33 = var32[0x31A3964D]
     972 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L120: 973 [-]: JUMPIFNOT R21 L123; goto L123 if not var21
L121: 974 [-]: FASTCALL1 64 R1 L122; 
     975 [-]: MOVE R32 R1  ; var32 = var1
     976 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     977 [-]: CALL R31 2 2 ; var31 = var31(var32)
L122: 978 [-]: JUMPIF R31 L126; goto L126 if var31
     979 [-]: GETIMPORT R33 109; var33 = 0x4C40FF7A
     980 [-]: NAMECALL R31 R1 K184; var32 = var1; var31 = var1[0xB6A7C46E]
     981 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     982 [-]: JUMPIFNOT R31 L126; goto L126 if not var31
     983 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     984 [-]: LOADN R32 0  ; var32 = 0
     985 [-]: CALL R31 2 1 ; var31(var32)
     986 [-]: JUMPBACK L121; goto L121
     987 [-]: RETURN R0 0  ; 
L123: 988 [-]: FASTCALL1 64 R1 L124; 
     989 [-]: MOVE R32 R1  ; var32 = var1
     990 [-]: GETIMPORT R31 59; var31 = 0x7B998233
     991 [-]: CALL R31 2 2 ; var31 = var31(var32)
L124: 992 [-]: JUMPIF R31 L125; goto L125 if var31
     993 [-]: GETIMPORT R33 131; var33 = 0x0ED8B456
     994 [-]: NAMECALL R31 R1 K259; var32 = var1; var31 = var1[0x16E0B3DA]
     995 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     996 [-]: JUMPIFNOT R31 L125; goto L125 if not var31
     997 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     998 [-]: LOADN R32 0  ; var32 = 0
     999 [-]: CALL R31 2 1 ; var31(var32)
     1000 [-]: JUMPBACK L123; goto L123
L125: 1001 [-]: GETIMPORT R31 186; var31 = 0xCBD666E1
     1002 [-]: LOADN R32 0  ; var32 = 0
     1003 [-]: CALL R31 2 1 ; var31(var32)
L126: 1004 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
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
       8 [-]: JUMPIFLT R13 R12 L0; goto L0 if var13 < var16780038
       9 [-]: LOADB R11 0 +1; var11 = false
L 0:  10 [-]: LOADB R11 1  ; var11 = true
L 1:  11 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
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
      35 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x20833F15]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 908
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
       7 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
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
      34 [-]: FASTCALL1 64 R5 L3; 
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
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xD3D08E47
       3 [-]: FASTCALL1 64 R4 L0; 
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
      26 [-]: FASTCALL1 64 R4 L2; 
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
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xD3D08E47
       3 [-]: FASTCALL1 64 R4 L0; 
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
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R5 12; var5 = 0x058DA733
      37 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xC9F6A7D7]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA2880940]
      45 [-]: CALL R4 2 1  ; var4(var5)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
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
; Defined at line: 996
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R1 L0; 
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
      23 [-]: FASTCALL1 64 R7 L3; 
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
      83 [-]: FASTCALL1 64 R9 L12; 
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  87 [-]: JUMPIF R12 L13; goto L13 if var12
      88 [-]: LENGTH R12 R9; var12 = #var9
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var593408
      91 [-]: LENGTH R14 R9; var14 = #var9
      92 [-]: GETTABLE R13 R9 R14; var13 = var9[var14]
      93 [-]: GETTABLEKS R12 R13 K12; var12 = var13["id"]
      94 [-]: JUMPIFNOTEQ R12 R8 L13; goto L13 if var12 ~= var593152
      95 [-]: LENGTH R13 R9; var13 = #var9
      96 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
      97 [-]: SETTABLEKS R11 R12 K31; var11["projectile"] = var12
L13:  98 [-]: FASTCALL1 64 R11 L14; 
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




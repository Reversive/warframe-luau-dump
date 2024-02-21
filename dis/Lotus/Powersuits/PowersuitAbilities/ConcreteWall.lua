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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConcreteFrameUtilsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 14  ; var2 = 14
       8 [-]: LOADN R3 2000; var3 = 2000
       9 [-]: LOADN R4 125 ; var4 = 125
      10 [-]: LOADK R5 K4  ; var5 = 0.25
      11 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      12 [-]: LOADK R7 K7  ; var7 = "/Lotus/Fx/PowersuitAbilities/Concrete/PillarDeco"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      15 [-]: LOADK R8 K8  ; var8 = "/Lotus/Fx/PowersuitAbilities/Concrete/PillarOrbDeco"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      18 [-]: LOADK R9 K9  ; var9 = "/Lotus/Powersuits/ConcreteFrame/WallHitProxy"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: NEWCLOSURE R12 P2; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K12; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: DUPCLOSURE R12 K13; 
      39 [-]: SETGLOBAL R12 K14; "NpcEvaluateAbility" = var12
      40 [-]: DUPCLOSURE R12 K15; 
      41 [-]: DUPCLOSURE R13 K16; 
      42 [-]: NEWCLOSURE R14 P6; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: SETGLOBAL R14 K17; "GuaranteeTorsoRotForCast" = var14
      45 [-]: DUPCLOSURE R14 K18; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: DUPCLOSURE R15 K19; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: NEWCLOSURE R16 P9; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: SETGLOBAL R16 K20; "DoWallSpawn" = var16
      66 [-]: DUPCLOSURE R16 K21; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: SETGLOBAL R16 K22; "ActivateAbility" = var16
      70 [-]: DUPCLOSURE R16 K23; 
      71 [-]: SETGLOBAL R16 K24; "WallProxySpawn" = var16
      72 [-]: DUPCLOSURE R16 K25; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: SETGLOBAL R16 K26; "DeactivateAbility" = var16
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 14  ; var1 = 14
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2000; var1 = 2000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 125 ; var1 = 125
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 16  ; var1 = 16
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 2500; var1 = 2500
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 150 ; var1 = 150
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K1  ; var1 = 0.25
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 18  ; var1 = 18
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 3000; var1 = 3000
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 175 ; var1 = 175
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K1  ; var1 = 0.25
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 3500; var1 = 3500
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 200 ; var1 = 200
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K1  ; var1 = 0.25
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 9  ; var11 = 9
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: LOADN R11 10 ; var11 = 10
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 14  ; var1 = 14
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2000; var1 = 2000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 125 ; var1 = 125
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.25
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 16  ; var1 = 16
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 2500; var1 = 2500
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 150 ; var1 = 150
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K5  ; var1 = 0.25
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 18  ; var1 = 18
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 3000; var1 = 3000
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 175 ; var1 = 175
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K5  ; var1 = 0.25
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 3500; var1 = 3500
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 200 ; var1 = 200
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K5  ; var1 = 0.25
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: SETUPVAL R2 1; upvalues[2] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  56 [-]: NEWTABLE R1 1 0; var1 = {}
      57 [-]: DUPTABLE R4 16; 
      58 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      59 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      62 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      63 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  68 [-]: DUPTABLE R4 23; 
      69 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DAMAGE"
      70 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      73 [-]: LOADK R5 K25 ; var5 = "<DT_IMPACT>"
      74 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L6; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  79 [-]: DUPTABLE R4 23; 
      80 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DPS"
      81 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      84 [-]: LOADK R5 K27 ; var5 = "<DT_RADIATION>"
      85 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      86 [-]: FASTCALL2 52 R1 R4 L7; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  90 [-]: DUPTABLE R4 16; 
      91 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      92 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      93 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      94 [-]: MULK R6 R7 K29; var6 = var7 * 100
      95 [-]: FASTCALL1 12 R6 L8; 
      96 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  98 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      99 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
     101 [-]: FASTCALL2 52 R1 R4 L9; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 105 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     107 [-]: GETIMPORT R2 34; var2 = _T
     108 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEE0BC178]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC4DFF581]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFEDA5557]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x3F703537]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x5163741E]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R8 7; var8 = 0xC8802016
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_INEXT R8 L5; 
L 4:  21 [-]: GETIMPORT R13 10; var13 = 0x34291F5C[0x5CB2ADF8]
      22 [-]: CALL R13 1 2 ; var13 = var13()
      23 [-]: LOADN R16 16 ; var16 = 16
      24 [-]: LOADB R17 1  ; var17 = true
      25 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xFC0E440A]
      26 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      27 [-]: MOVE R16 R7  ; var16 = var7
      28 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x86CD00CB]
      29 [-]: CALL R14 3 1 ; var14(var15, var16)
      30 [-]: MOVE R16 R6  ; var16 = var6
      31 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0xF4DC3420]
      32 [-]: CALL R14 3 1 ; var14(var15, var16)
      33 [-]: MOVE R16 R12 ; var16 = var12
      34 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x618938F0]
      35 [-]: CALL R14 3 1 ; var14(var15, var16)
      36 [-]: LOADN R14 2  ; var14 = 2
      37 [-]: SETTABLEKS R14 R13 K15; var14["radius"] = var13
      38 [-]: GETIMPORT R14 17; var14 = 0x89326C93
      39 [-]: MOVE R16 R13 ; var16 = var13
      40 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x97DCFF30]
      41 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  42 [-]: FORGLOOP R8 L4 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x020D4331]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0C5BE0FB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x553549E8]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["trigger"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETTABLEKS R3 R0 K0; var3 = var0["trigger"]
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: GETTABLEKS R4 R0 K4; var4 = var0["decoA"]
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETTABLEKS R3 R0 K4; var3 = var0["decoA"]
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETTABLEKS R4 R0 K4; var4 = var0["decoA"]
      26 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA2880940]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: GETTABLEKS R4 R0 K4; var4 = var0["decoA"]
      30 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1DB57C6B]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETIMPORT R5 8; var5 = 0xD98B51C3
      33 [-]: LENGTH R4 R5 ; var4 = #var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1073742911
      36 [-]: GETTABLEKS R4 R0 K4; var4 = var0["decoA"]
      37 [-]: GETIMPORT R7 8; var7 = 0xD98B51C3
      38 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3630E649]
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: GETIMPORT R11 8; var11 = 0xD98B51C3
      41 [-]: LENGTH R10 R11; var10 = #var11
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5D985C7E]
      47 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  48 [-]: GETTABLEKS R5 R0 K13; var5 = var0["decoB"]
      49 [-]: FASTCALL1 64 R5 L7; 
      50 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: JUMPIF R2 L8 ; goto L8 if var2
      54 [-]: GETIMPORT R4 15; var4 = 0x5DB3CE80
      55 [-]: GETTABLEKS R5 R0 K4; var5 = var0["decoA"]
      56 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEF8E8F7F]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETTABLEKS R6 R0 K13; var6 = var0["decoB"]
      59 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xEF8E8F7F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADK R7 K17 ; var7 = 0.5
      62 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      63 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 21; var7 = 0xD039867E
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      69 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  70 [-]: GETTABLEKS R4 R0 K13; var4 = var0["decoB"]
      71 [-]: FASTCALL1 64 R4 L9; 
      72 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  74 [-]: JUMPIF R3 L13; goto L13 if var3
      75 [-]: GETTABLEKS R3 R0 K13; var3 = var0["decoB"]
      76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC9F6A7D7]
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      79 [-]: FASTCALL1 64 R3 L10; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  83 [-]: JUMPIF R4 L11; goto L11 if var4
      84 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA2880940]
      85 [-]: CALL R4 2 1  ; var4(var5)
L11:  86 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      87 [-]: GETTABLEKS R4 R0 K13; var4 = var0["decoB"]
      88 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA2880940]
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: RETURN R0 0  ; 
L12:  91 [-]: GETTABLEKS R4 R0 K13; var4 = var0["decoB"]
      92 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1DB57C6B]
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: GETIMPORT R5 8; var5 = 0xD98B51C3
      95 [-]: LENGTH R4 R5 ; var4 = #var5
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var-1342176193
      98 [-]: GETTABLEKS R4 R0 K13; var4 = var0["decoB"]
      99 [-]: GETIMPORT R7 8; var7 = 0xD98B51C3
     100 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3630E649]
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: GETIMPORT R11 8; var11 = 0xD98B51C3
     103 [-]: LENGTH R10 R11; var10 = #var11
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     106 [-]: LOADB R7 0   ; var7 = false
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5D985C7E]
     109 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L13: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L1; 
L 0:   4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: MOVE R9 R7   ; var9 = var7
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: MOVE R11 R2  ; var11 = var2
       8 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:   9 [-]: FORGLOOP R3 L0 2 [inext]; 
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x68D66E6E]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  53

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x35844CF2]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: LOADN R1 4   ; var1 = 4
L 0:   6 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xFA9E477F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: NOT R6 R7    ; var6 = not var7
      13 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      14 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xA39BB54B]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  19 [-]: NOT R6 R7    ; var6 = not var7
      20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xA39BB54B]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETTABLEKS R8 R9 K6; var8 = var9["avatar"]
      24 [-]: FASTCALL1 64 R8 L3; 
      25 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: NOT R6 R7    ; var6 = not var7
L 4:  28 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x050ABCE3]
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: JUMPXEQKN R7 K8 L5 NOT; 
      32 [-]: LOADN R8 14  ; var8 = 14
      33 [-]: SETUPVAL R8 0; upvalues[8] = var0
      34 [-]: LOADN R8 2000; var8 = 2000
      35 [-]: SETUPVAL R8 1; upvalues[8] = var1
      36 [-]: LOADN R8 125 ; var8 = 125
      37 [-]: SETUPVAL R8 2; upvalues[8] = var2
      38 [-]: LOADK R8 K9  ; var8 = 0.25
      39 [-]: SETUPVAL R8 3; upvalues[8] = var3
      40 [-]: JUMP L8      ; goto L8
L 5:  41 [-]: JUMPXEQKN R7 K10 L6 NOT; 
      42 [-]: LOADN R8 16  ; var8 = 16
      43 [-]: SETUPVAL R8 0; upvalues[8] = var0
      44 [-]: LOADN R8 2500; var8 = 2500
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: LOADN R8 150 ; var8 = 150
      47 [-]: SETUPVAL R8 2; upvalues[8] = var2
      48 [-]: LOADK R8 K9  ; var8 = 0.25
      49 [-]: SETUPVAL R8 3; upvalues[8] = var3
      50 [-]: JUMP L8      ; goto L8
L 6:  51 [-]: JUMPXEQKN R7 K11 L7 NOT; 
      52 [-]: LOADN R8 18  ; var8 = 18
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 3000; var8 = 3000
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
      56 [-]: LOADN R8 175 ; var8 = 175
      57 [-]: SETUPVAL R8 2; upvalues[8] = var2
      58 [-]: LOADK R8 K9  ; var8 = 0.25
      59 [-]: SETUPVAL R8 3; upvalues[8] = var3
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: LOADN R8 20  ; var8 = 20
      62 [-]: SETUPVAL R8 0; upvalues[8] = var0
      63 [-]: LOADN R8 3500; var8 = 3500
      64 [-]: SETUPVAL R8 1; upvalues[8] = var1
      65 [-]: LOADN R8 200 ; var8 = 200
      66 [-]: SETUPVAL R8 2; upvalues[8] = var2
      67 [-]: LOADK R8 K9  ; var8 = 0.25
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 8:  69 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      70 [-]: MOVE R8 R3   ; var8 = var3
      71 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      72 [-]: SETUPVAL R7 0; upvalues[7] = var0
      73 [-]: SETUPVAL R8 1; upvalues[8] = var1
      74 [-]: SETUPVAL R9 2; upvalues[9] = var2
      75 [-]: SETUPVAL R10 3; upvalues[10] = var3
      76 [-]: JUMPIF R4 L9 ; goto L9 if var4
      77 [-]: JUMPIF R6 L10; goto L10 if var6
L 9:  78 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      79 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD1586535]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xD1586535]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: MULK R11 R2 K15; var11 = var2 * 1000
      84 [-]: ADD R9 R10 R11; var9 = var10 + var11
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: SETUPVAL R7 5; upvalues[7] = var5
      87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      89 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD1586535]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R10 R5 K5; var11 = var5; var10 = var5[0xA39BB54B]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: GETTABLEKS R9 R10 K6; var9 = var10["avatar"]
      94 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xEF8E8F7F]
      95 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      96 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      97 [-]: SETUPVAL R7 5; upvalues[7] = var5
L11:  98 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      99 [-]: LOADK R10 K19; var10 = "GuaranteeTorsoRotForCast"
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xD5F7912B]
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     104 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     105 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0xB443C7BD]
     106 [-]: MOVE R8 R3   ; var8 = var3
     107 [-]: LOADNIL R9   ; var9 = nil
     108 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
     109 [-]: LOADK R11 K24; var11 = "AbilityCast"
     110 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     111 [-]: JUMPIF R7 L12; goto L12 if var7
     112 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     113 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0xF847D825]
     114 [-]: MOVE R8 R3   ; var8 = var3
     115 [-]: LOADNIL R9   ; var9 = nil
     116 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
     117 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     120 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0xF847D825]
     121 [-]: MOVE R8 R3   ; var8 = var3
     122 [-]: LOADNIL R9   ; var9 = nil
     123 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
     124 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     125 [-]: GETIMPORT R9 27; var9 = 0x17C91A14
     126 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
     127 [-]: GETIMPORT R11 31; var11 = ZERO_VECTOR
     128 [-]: GETIMPORT R12 33; var12 = ZERO_ROTATION
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x47901F07]
     131 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     132 [-]: NAMECALL R7 R3 K35; var8 = var3; var7 = var3[0x388577D5]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: GETIMPORT R9 38; var9 = _T["concreteGlow"]
     135 [-]: FASTCALL1 64 R9 L13; 
     136 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 138 [-]: JUMPIF R8 L15; goto L15 if var8
     139 [-]: GETIMPORT R10 38; var10 = _T["concreteGlow"]
     140 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     141 [-]: FASTCALL1 64 R9 L14; 
     142 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 144 [-]: JUMPIF R8 L15; goto L15 if var8
     145 [-]: GETIMPORT R8 38; var8 = _T["concreteGlow"]
     146 [-]: LOADN R9 1   ; var9 = 1
     147 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L15: 148 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x0D0482E0]
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD1586535]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: MULK R9 R2 K10; var9 = var2 * 2
     153 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     154 [-]: GETIMPORT R9 13; var9 = 0x20B7F774
     155 [-]: GETIMPORT R10 31; var10 = ZERO_VECTOR
     156 [-]: MOVE R11 R2  ; var11 = var2
     157 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     158 [-]: GETIMPORT R10 41; var10 = 0xA421AF95
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     163 [-]: GETIMPORT R11 43; var11 = 0x78487225
     164 [-]: MOVE R12 R10 ; var12 = var10
     165 [-]: MOVE R13 R2  ; var13 = var2
     166 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     167 [-]: GETIMPORT R12 13; var12 = 0x20B7F774
     168 [-]: MOVE R13 R11 ; var13 = var11
     169 [-]: GETIMPORT R14 31; var14 = ZERO_VECTOR
     170 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     171 [-]: GETIMPORT R13 13; var13 = 0x20B7F774
     172 [-]: GETIMPORT R14 31; var14 = ZERO_VECTOR
     173 [-]: MOVE R15 R11 ; var15 = var11
     174 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     175 [-]: GETUPVAL R16 0; var16 = upvalues[0]
          177 [-]: FASTCALL1 7 R15 L16; 
     178 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0x99675E23]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 180 [-]: NAMECALL R15 R3 K48; var16 = var3; var15 = var3[0xDE321E6F]
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
     182 [-]: LOADN R17 1  ; var17 = 1
     183 [-]: LOADN R18 25 ; var18 = 25
     184 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0xCDE10C4A]
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
     186 [-]: MOVE R20 R0  ; var20 = var0
     187 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xE9F54086]
     188 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     189 [-]: GETIMPORT R18 23; var18 = 0x0ED8B456
     190 [-]: GETIMPORT R20 18; var20 = 0x0469F296
     191 [-]: GETIMPORT R21 52; var21 = 0x0BBB8A04
     192 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     193 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x11CCB9FF]
     194 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     195 [-]: MULK R17 R18 K8; var17 = var18 * 1
     196 [-]: DIV R16 R17 R15; var16 = var17 / var15
     197 [-]: DIV R17 R16 R14; var17 = var16 / var14
     198 [-]: MULK R21 R11 K54; var21 = var11 * 11
          200 [-]: SUB R19 R8 R20; var19 = var8 - var20
     201 [-]: MULK R21 R2 K44; var21 = var2 * 3.5
          203 [-]: ADD R18 R19 R20; var18 = var19 + var20
     204 [-]: MULK R22 R11 K54; var22 = var11 * 11
          206 [-]: ADD R20 R8 R21; var20 = var8 + var21
     207 [-]: MULK R22 R2 K44; var22 = var2 * 3.5
          209 [-]: ADD R19 R20 R21; var19 = var20 + var21
     210 [-]: NEWTABLE R20 0 0; var20 = {}
     211 [-]: NEWTABLE R21 0 0; var21 = {}
     212 [-]: GETIMPORT R22 56; var22 = 0x6687F6E0
     213 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x5CDC8605]
     214 [-]: CALL R22 2 2 ; var22 = var22(var23)
     215 [-]: NEWTABLE R23 0 5; var23 = {}
     216 [-]: GETIMPORT R24 59; var24 = gHitProxyPhysicsType
     217 [-]: GETIMPORT R25 61; var25 = gRagdollType
     218 [-]: GETIMPORT R26 63; var26 = gPickUpType
     219 [-]: GETIMPORT R27 65; var27 = 0x2AA6DCB3
     220 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     221 [-]: SETLIST R23 R24 5 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; var23[6] = var29; 
     222 [-]: GETIMPORT R24 67; var24 = 0x89326C93
     223 [-]: GETIMPORT R26 69; var26 = gBaseAvatarType
     224 [-]: NAMECALL R24 R24 K70; var25 = var24; var24 = var24[0xFB669000]
     225 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     226 [-]: NEWTABLE R25 0 0; var25 = {}
     227 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     228 [-]: GETTABLEKS R26 R27 K71; var26 = var27[0xF43AF54F]
     229 [-]: MOVE R27 R0  ; var27 = var0
     230 [-]: GETIMPORT R28 56; var28 = 0x6687F6E0
     231 [-]: MOVE R29 R25 ; var29 = var25
     232 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     233 [-]: NEWTABLE R26 0 0; var26 = {}
     234 [-]: LOADN R27 0  ; var27 = 0
     235 [-]: NAMECALL R28 R3 K72; var29 = var3; var28 = var3[0x4ACCF179]
     236 [-]: CALL R28 2 2 ; var28 = var28(var29)
     237 [-]: GETIMPORT R29 75; var29 = 0x34291F5C[0x35C16153]
     238 [-]: CALL R29 1 2 ; var29 = var29()
     239 [-]: LOADN R32 8  ; var32 = 8
     240 [-]: LOADB R33 1  ; var33 = true
     241 [-]: NAMECALL R30 R29 K76; var31 = var29; var30 = var29[0xFC0E440A]
     242 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     243 [-]: MOVE R32 R3  ; var32 = var3
     244 [-]: NAMECALL R30 R29 K77; var31 = var29; var30 = var29[0x86CD00CB]
     245 [-]: CALL R30 3 1 ; var30(var31, var32)
     246 [-]: MOVE R32 R0  ; var32 = var0
     247 [-]: NAMECALL R30 R29 K78; var31 = var29; var30 = var29[0xF4DC3420]
     248 [-]: CALL R30 3 1 ; var30(var31, var32)
     249 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     250 [-]: NAMECALL R30 R29 K79; var31 = var29; var30 = var29[0xF326045F]
     251 [-]: CALL R30 3 1 ; var30(var31, var32)
     252 [-]: LOADN R32 8  ; var32 = 8
     253 [-]: LOADN R33 1  ; var33 = 1
     254 [-]: NAMECALL R30 R29 K80; var31 = var29; var30 = var29[0x1586E35E]
     255 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     256 [-]: GETIMPORT R30 75; var30 = 0x34291F5C[0x35C16153]
     257 [-]: CALL R30 1 2 ; var30 = var30()
     258 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     259 [-]: NAMECALL R31 R30 K79; var32 = var30; var31 = var30[0xF326045F]
     260 [-]: CALL R31 3 1 ; var31(var32, var33)
     261 [-]: LOADN R33 8  ; var33 = 8
     262 [-]: LOADN R34 1  ; var34 = 1
     263 [-]: NAMECALL R31 R30 K80; var32 = var30; var31 = var30[0x1586E35E]
     264 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     265 [-]: LOADN R33 8  ; var33 = 8
     266 [-]: LOADB R34 1  ; var34 = true
     267 [-]: NAMECALL R31 R30 K76; var32 = var30; var31 = var30[0xFC0E440A]
     268 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     269 [-]: LOADN R33 18 ; var33 = 18
     270 [-]: LOADB R34 1  ; var34 = true
     271 [-]: NAMECALL R31 R30 K76; var32 = var30; var31 = var30[0xFC0E440A]
     272 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     273 [-]: MOVE R33 R3  ; var33 = var3
     274 [-]: NAMECALL R31 R30 K77; var32 = var30; var31 = var30[0x86CD00CB]
     275 [-]: CALL R31 3 1 ; var31(var32, var33)
     276 [-]: MOVE R33 R0  ; var33 = var0
     277 [-]: NAMECALL R31 R30 K78; var32 = var30; var31 = var30[0xF4DC3420]
     278 [-]: CALL R31 3 1 ; var31(var32, var33)
     279 [-]: NEWCLOSURE R31 P0; 
     280 [-]: CAPTURE VAL R25; 
     281 [-]: CAPTURE UPVAL U8; 
     282 [-]: CAPTURE UPVAL U9; 
     283 [-]: CAPTURE UPVAL U10; 
     284 [-]: CAPTURE VAL R3; 
     285 [-]: CAPTURE UPVAL U11; 
     286 [-]: CAPTURE VAL R28; 
     287 [-]: CAPTURE REF R27; 
     288 [-]: CAPTURE VAL R29; 
     289 [-]: CAPTURE VAL R11; 
     290 [-]: CAPTURE REF R8; 
     291 [-]: CAPTURE REF R26; 
     292 [-]: CAPTURE VAL R22; 
     293 [-]: CAPTURE UPVAL U3; 
     294 [-]: CAPTURE VAL R0; 
     295 [-]: CAPTURE VAL R30; 
     296 [-]: LOADN R34 1  ; var34 = 1
     297 [-]: MOVE R32 R14 ; var32 = var14
     298 [-]: LOADN R33 1  ; var33 = 1
     299 [-]: FORNPREP R32 L31; nforprep start - [escape at L31] -- var32 = iterator
L17: 300 [-]: ADD R36 R18 R19; var36 = var18 + var19
          302 [-]: ADD R37 R18 R19; var37 = var18 + var19
          304 [-]: GETTABLEKS R39 R18 K81; var39 = var18["y"]
     305 [-]: GETTABLEKS R40 R19 K81; var40 = var19["y"]
     306 [-]: FASTCALL2 18 R39 R40 L18; 
     307 [-]: GETIMPORT R38 83; var38 = 0x5BCED4C4[0xB62ECFE0]
     308 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L18: 309 [-]: ADDK R37 R38 K11; var37 = var38 + 3
     310 [-]: SETTABLEKS R37 R35 K81; var37["y"] = var35
     311 [-]: GETTABLEKS R38 R35 K81; var38 = var35["y"]
     312 [-]: SUBK R37 R38 K84; var37 = var38 - 6
     313 [-]: SETTABLEKS R37 R36 K81; var37["y"] = var36
     314 [-]: GETIMPORT R37 41; var37 = 0xA421AF95
     315 [-]: CALL R37 1 2 ; var37 = var37()
     316 [-]: GETIMPORT R38 67; var38 = 0x89326C93
     317 [-]: MOVE R40 R35 ; var40 = var35
     318 [-]: MOVE R41 R36 ; var41 = var36
     319 [-]: LOADN R42 1  ; var42 = 1
     320 [-]: MOVE R43 R24 ; var43 = var24
     321 [-]: MOVE R44 R23 ; var44 = var23
     322 [-]: LOADNIL R45  ; var45 = nil
     323 [-]: MOVE R46 R37 ; var46 = var37
     324 [-]: NAMECALL R38 R38 K85; var39 = var38; var38 = var38[0xF0D49F02]
     325 [-]: CALL R38 9 2 ; var38 = var38(var39, var40, var41, var42, var43, var44, var45, var46)
     326 [-]: JUMPIFNOT R38 L19; goto L19 if not var38
     327 [-]: GETTABLEKS R39 R37 K81; var39 = var37["y"]
     328 [-]: GETTABLEKS R40 R35 K81; var40 = var35["y"]
     329 [-]: JUMPIFNOTLT R39 R40 L19; goto L19 if var39 >= var-1742395585
     330 [-]: GETTABLEKS R39 R37 K81; var39 = var37["y"]
     331 [-]: SETTABLEKS R39 R18 K81; var39["y"] = var18
     332 [-]: GETTABLEKS R39 R37 K81; var39 = var37["y"]
     333 [-]: SETTABLEKS R39 R19 K81; var39["y"] = var19
L19: 334 [-]: LOADN R39 0  ; var39 = 0
     335 [-]: GETIMPORT R40 87; var40 = 0xC163F229
     336 [-]: LOADN R41 0  ; var41 = 0
     337 [-]: LOADN R42 1  ; var42 = 1
     338 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     339 [-]: LOADK R41 K88; var41 = 0.5
     340 [-]: JUMPIFNOTLE R40 R41 L20; goto L20 if var40 > var5842759
     341 [-]: LOADK R39 K89; var39 = 0.34999999403953552
L20: 342 [-]: MULK R42 R10 K90; var42 = var10 * -0.5
     343 [-]: ADD R41 R18 R42; var41 = var18 + var42
     344 [-]: MUL R42 R39 R11; var42 = var39 * var11
     345 [-]: ADD R40 R41 R42; var40 = var41 + var42
     346 [-]: MULK R43 R10 K90; var43 = var10 * -0.5
     347 [-]: ADD R42 R19 R43; var42 = var19 + var43
     348 [-]: MUL R43 R39 R11; var43 = var39 * var11
     349 [-]: SUB R41 R42 R43; var41 = var42 - var43
     350 [-]: FASTCALL2 52 R20 R40 L21; 
     351 [-]: MOVE R43 R20 ; var43 = var20
     352 [-]: MOVE R44 R40 ; var44 = var40
     353 [-]: GETIMPORT R42 93; var42 = 0x33BDD652[0x23D5322F]
     354 [-]: CALL R42 3 1 ; var42(var43, var44)
L21: 355 [-]: FASTCALL2 52 R21 R41 L22; 
     356 [-]: MOVE R43 R21 ; var43 = var21
     357 [-]: MOVE R44 R41 ; var44 = var41
     358 [-]: GETIMPORT R42 93; var42 = 0x33BDD652[0x23D5322F]
     359 [-]: CALL R42 3 1 ; var42(var43, var44)
L22: 360 [-]: GETUPVAL R42 12; var42 = upvalues[12]
     361 [-]: MOVE R43 R20 ; var43 = var20
     362 [-]: MOVE R44 R9  ; var44 = var9
     363 [-]: MOVE R45 R17 ; var45 = var17
     364 [-]: ADD R47 R18 R19; var47 = var18 + var19
          366 [-]: NEWTABLE R47 0 0; var47 = {}
     367 [-]: MOVE R48 R23 ; var48 = var23
     368 [-]: CALL R42 7 1 ; var42(var43, var44, var45, var46, var47, var48)
     369 [-]: GETUPVAL R42 12; var42 = upvalues[12]
     370 [-]: MOVE R43 R21 ; var43 = var21
     371 [-]: MOVE R44 R9  ; var44 = var9
     372 [-]: MOVE R45 R17 ; var45 = var17
     373 [-]: ADD R47 R18 R19; var47 = var18 + var19
          375 [-]: NEWTABLE R47 0 0; var47 = {}
     376 [-]: MOVE R48 R23 ; var48 = var23
     377 [-]: CALL R42 7 1 ; var42(var43, var44, var45, var46, var47, var48)
     378 [-]: GETIMPORT R42 67; var42 = 0x89326C93
     379 [-]: GETIMPORT R44 65; var44 = 0x2AA6DCB3
     380 [-]: MOVE R45 R40 ; var45 = var40
     381 [-]: MOVE R46 R12 ; var46 = var12
     382 [-]: MOVE R47 R0  ; var47 = var0
     383 [-]: NAMECALL R42 R42 K94; var43 = var42; var42 = var42[0x05909209]
     384 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     385 [-]: GETIMPORT R43 67; var43 = 0x89326C93
     386 [-]: GETIMPORT R45 65; var45 = 0x2AA6DCB3
     387 [-]: MOVE R46 R41 ; var46 = var41
     388 [-]: MOVE R47 R13 ; var47 = var13
     389 [-]: MOVE R48 R0  ; var48 = var0
     390 [-]: NAMECALL R43 R43 K94; var44 = var43; var43 = var43[0x05909209]
     391 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     392 [-]: JUMPIF R28 L25; goto L25 if var28
     393 [-]: FASTCALL1 64 R42 L23; 
     394 [-]: MOVE R45 R42 ; var45 = var42
     395 [-]: GETIMPORT R44 4; var44 = 0x7B998233
     396 [-]: CALL R44 2 2 ; var44 = var44(var45)
L23: 397 [-]: JUMPIF R44 L25; goto L25 if var44
     398 [-]: FASTCALL1 64 R43 L24; 
     399 [-]: MOVE R45 R43 ; var45 = var43
     400 [-]: GETIMPORT R44 4; var44 = 0x7B998233
     401 [-]: CALL R44 2 2 ; var44 = var44(var45)
L24: 402 [-]: JUMPIF R44 L25; goto L25 if var44
     403 [-]: LOADN R46 6  ; var46 = 6
     404 [-]: NAMECALL R44 R42 K95; var45 = var42; var44 = var42[0xEADF35A7]
     405 [-]: CALL R44 3 1 ; var44(var45, var46)
     406 [-]: LOADN R46 6  ; var46 = 6
     407 [-]: NAMECALL R44 R43 K95; var45 = var43; var44 = var43[0xEADF35A7]
     408 [-]: CALL R44 3 1 ; var44(var45, var46)
L25: 409 [-]: ADD R45 R18 R19; var45 = var18 + var19
          411 [-]: GETTABLEKS R46 R18 K81; var46 = var18["y"]
     412 [-]: GETTABLEKS R47 R19 K81; var47 = var19["y"]
     413 [-]: FASTCALL2 19 R46 R47 L26; 
     414 [-]: GETIMPORT R45 97; var45 = 0x5BCED4C4[0xAC1B386A]
     415 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L26: 416 [-]: SETTABLEKS R45 R44 K81; var45["y"] = var44
     417 [-]: GETIMPORT R45 67; var45 = 0x89326C93
     418 [-]: GETIMPORT R47 99; var47 = 0x1CE1C336
     419 [-]: MOVE R48 R44 ; var48 = var44
     420 [-]: MOVE R49 R9  ; var49 = var9
     421 [-]: MOVE R50 R0  ; var50 = var0
     422 [-]: NAMECALL R45 R45 K94; var46 = var45; var45 = var45[0x05909209]
     423 [-]: CALL R45 6 2 ; var45 = var45(var46, var47, var48, var49, var50)
     424 [-]: DUPTABLE R48 104; 
     425 [-]: SETTABLEKS R45 R48 K100; var45["trigger"] = var48
     426 [-]: LOADN R49 0  ; var49 = 0
     427 [-]: SETTABLEKS R49 R48 K101; var49["tick"] = var48
     428 [-]: SETTABLEKS R42 R48 K102; var42["decoA"] = var48
     429 [-]: SETTABLEKS R43 R48 K103; var43["decoB"] = var48
     430 [-]: FASTCALL2 52 R25 R48 L27; 
     431 [-]: MOVE R47 R25 ; var47 = var25
     432 [-]: GETIMPORT R46 93; var46 = 0x33BDD652[0x23D5322F]
     433 [-]: CALL R46 3 1 ; var46(var47, var48)
L27: 434 [-]: FASTCALL1 64 R45 L28; 
     435 [-]: MOVE R47 R45 ; var47 = var45
     436 [-]: GETIMPORT R46 4; var46 = 0x7B998233
     437 [-]: CALL R46 2 2 ; var46 = var46(var47)
L28: 438 [-]: JUMPIF R46 L30; goto L30 if var46
     439 [-]: GETTABLEKS R49 R18 K81; var49 = var18["y"]
     440 [-]: GETTABLEKS R50 R19 K81; var50 = var19["y"]
     441 [-]: SUB R48 R49 R50; var48 = var49 - var50
     442 [-]: FASTCALL1 2 R48 L29; 
     443 [-]: GETIMPORT R47 106; var47 = 0x5BCED4C4[0xE4A5B3CA]
     444 [-]: CALL R47 2 2 ; var47 = var47(var48)
L29: 445 [-]: ADDK R46 R47 K11; var46 = var47 + 3
     446 [-]: GETIMPORT R49 41; var49 = 0xA421AF95
     447 [-]: LOADN R50 12 ; var50 = 12
     448 [-]: MOVE R51 R46 ; var51 = var46
     449 [-]: LOADK R52 K44; var52 = 3.5
     450 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     451 [-]: NAMECALL R47 R45 K107; var48 = var45; var47 = var45[0xB3C6250F]
     452 [-]: CALL R47 0 1 ; var47(var48, ...)
L30: 453 [-]: MOVE R46 R31 ; var46 = var31
     454 [-]: CALL R46 1 1 ; var46()
     455 [-]: MULK R46 R2 K44; var46 = var2 * 3.5
     456 [-]: ADD R18 R18 R46; var18 = var18 + var46
     457 [-]: MULK R46 R2 K44; var46 = var2 * 3.5
     458 [-]: ADD R19 R19 R46; var19 = var19 + var46
     459 [-]: GETIMPORT R46 109; var46 = 0xCBD666E1
     460 [-]: MOVE R47 R17 ; var47 = var17
     461 [-]: CALL R46 2 1 ; var46(var47)
     462 [-]: FORNLOOP R32 L17; nforloop end - iterate + goto L17
L31: 463 [-]: LOADK R32 K9 ; var32 = 0.25
L32: 464 [-]: LOADN R33 0  ; var33 = 0
     465 [-]: JUMPIFNOTLT R33 R32 L33; goto L33 if var33 >= var2040110
     466 [-]: MOVE R33 R31 ; var33 = var31
     467 [-]: CALL R33 1 1 ; var33()
     468 [-]: GETIMPORT R33 109; var33 = 0xCBD666E1
     469 [-]: LOADN R34 0  ; var34 = 0
     470 [-]: CALL R33 2 1 ; var33(var34)
     471 [-]: GETIMPORT R33 111; var33 = 0x67652851
     472 [-]: CALL R33 1 2 ; var33 = var33()
     473 [-]: SUB R32 R32 R33; var32 = var32 - var33
     474 [-]: JUMPBACK L32 ; goto L32
L33: 475 [-]: LOADN R33 0  ; var33 = 0
     476 [-]: LOADN R34 0  ; var34 = 0
     477 [-]: NEWCLOSURE R35 P1; 
     478 [-]: CAPTURE REF R34; 
     479 [-]: CAPTURE VAL R14; 
     480 [-]: CAPTURE VAL R20; 
     481 [-]: CAPTURE VAL R21; 
     482 [-]: CAPTURE VAL R11; 
     483 [-]: CAPTURE VAL R25; 
     484 [-]: CAPTURE VAL R31; 
L34: 485 [-]: LOADK R36 K112; var36 = 0.30000001192092896
     486 [-]: JUMPIFNOTLT R33 R36 L36; goto L36 if var33 >= var1881220433
          488 [-]: FASTCALL2K 21 R37 K11 L35; 
     489 [-]: LOADK R38 K11; var38 = 3
     490 [-]: GETIMPORT R36 114; var36 = 0x5BCED4C4[0xA40531D8]
     491 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L35: 492 [-]: MOVE R37 R35 ; var37 = var35
     493 [-]: MOVE R38 R36 ; var38 = var36
     494 [-]: CALL R37 2 1 ; var37(var38)
     495 [-]: GETIMPORT R37 109; var37 = 0xCBD666E1
     496 [-]: LOADN R38 0  ; var38 = 0
     497 [-]: CALL R37 2 1 ; var37(var38)
     498 [-]: GETIMPORT R37 111; var37 = 0x67652851
     499 [-]: CALL R37 1 2 ; var37 = var37()
     500 [-]: ADD R33 R33 R37; var33 = var33 + var37
     501 [-]: JUMPBACK L34 ; goto L34
L36: 502 [-]: MOVE R36 R35 ; var36 = var35
     503 [-]: LOADN R37 1  ; var37 = 1
     504 [-]: CALL R36 2 1 ; var36(var37)
     505 [-]: GETUPVAL R36 13; var36 = upvalues[13]
     506 [-]: MOVE R37 R25 ; var37 = var25
     507 [-]: MOVE R38 R0  ; var38 = var0
     508 [-]: CALL R36 3 1 ; var36(var37, var38)
     509 [-]: GETIMPORT R38 116; var38 = 0x3D88B2F8
     510 [-]: GETIMPORT R39 29; var39 = EMPTY_SYMBOL
     511 [-]: GETIMPORT R40 31; var40 = ZERO_VECTOR
     512 [-]: GETIMPORT R41 33; var41 = ZERO_ROTATION
     513 [-]: MOVE R42 R0  ; var42 = var0
     514 [-]: NAMECALL R36 R3 K34; var37 = var3; var36 = var3[0x47901F07]
     515 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     516 [-]: MOVE R36 R31 ; var36 = var31
     517 [-]: LOADB R37 1  ; var37 = true
     518 [-]: LOADN R38 0  ; var38 = 0
     519 [-]: CALL R36 3 1 ; var36(var37, var38)
     520 [-]: CLOSEUPVALS R8; 
     521 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      11 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x4ACCF179]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEEA7F8C4]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETTABLEKS R6 R5 K5; var6["pitch"] = var5
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K6; var6["bank"] = var5
      20 [-]: GETIMPORT R6 8; var6 = 0xF6C6E505
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 11; var7 = 0x6C97A788[0x733FC736]
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xDAE055BA]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      30 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      31 [-]: LOADK R12 K15; var12 = "DoWallSpawn"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCBAE1D7C]
      35 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 0:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2AAE5EC9]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: GETIMPORT R6 5; var6 = _T["concreteGlow"]
      11 [-]: FASTCALL1 64 R6 L0; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L2 ; goto L2 if var5
      15 [-]: GETIMPORT R7 5; var7 = _T["concreteGlow"]
      16 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x388577D5]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      19 [-]: FASTCALL1 64 R6 L1; 
      20 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: GETIMPORT R5 5; var5 = _T["concreteGlow"]
      24 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 2:  28 [-]: RETURN R0 0  ; 




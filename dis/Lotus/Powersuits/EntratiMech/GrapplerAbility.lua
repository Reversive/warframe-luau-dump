; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 300 ; var1 = 300
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADK R4 K3  ; var4 = 0.29999999999999999
       8 [-]: DUPCLOSURE R5 K4; 
       9 [-]: NEWCLOSURE R6 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: NEWCLOSURE R7 P2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R8 P3; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K5; "GetAbilityUpgradeLevelInfo" = var8
      26 [-]: DUPCLOSURE R8 K6; 
      27 [-]: SETGLOBAL R8 K7; "EvaluateAbility" = var8
      28 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      29 [-]: LOADK R9 K10 ; var9 = "CONDRIX_NULLIFIER_AB"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: DUPCLOSURE R9 K11; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R9 K12; "NpcEvaluateAbility" = var9
      34 [-]: DUPCLOSURE R9 K13; 
      35 [-]: SETGLOBAL R9 K14; "GrabAvatar" = var9
      36 [-]: NEWCLOSURE R9 P7; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: NEWCLOSURE R10 P8; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R1; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: NEWCLOSURE R11 P9; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: SETGLOBAL R11 K15; "ActivateAbility" = var11
      52 [-]: DUPCLOSURE R11 K16; 
      53 [-]: SETGLOBAL R11 K17; "DeactivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K18; 
      55 [-]: SETGLOBAL R11 K19; "WaitForImpact" = var11
      56 [-]: DUPCLOSURE R11 K20; 
      57 [-]: SETGLOBAL R11 K21; "ProjectileDestroyed" = var11
      58 [-]: DUPCLOSURE R11 K22; 
      59 [-]: SETGLOBAL R11 K23; "KeepAlive" = var11
      60 [-]: CLOSEUPVALS R1; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
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
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.29999999999999999
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 0.25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K1  ; var1 = 0.29999999999999999
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K9  ; var1 = 0.14999999999999999
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADK R1 K10 ; var1 = 0.5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 17  ; var1 = 17
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      31 [-]: LOADN R11 9  ; var11 = 9
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R3 R8   ; var3 = var8
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K7  ; var1 = 0.25
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      12 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K10 ; var1 = 0.10000000000000001
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      22 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K13 ; var1 = 0.14999999999999999
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADK R1 K14 ; var1 = 0.5
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 17  ; var1 = 17
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R0 1 L4 NOT; 
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      44 [-]: SETUPVAL R0 0; upvalues[0] = var0
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: SETUPVAL R3 3; upvalues[3] = var3
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x838305DE]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: SETUPVAL R0 0; upvalues[0] = var0
      52 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      53 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x838305DE]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  56 [-]: NEWTABLE R0 1 0; var0 = {}
      57 [-]: DUPTABLE R3 24; 
      58 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE"
      59 [-]: SETTABLEKS R4 R3 K21; var4["Label"] = var3
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: SETTABLEKS R4 R3 K22; var4["Value"] = var3
      62 [-]: LOADK R4 K26 ; var4 = "<DT_IMPACT>"
      63 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L5; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  68 [-]: DUPTABLE R3 31; 
      69 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      70 [-]: SETTABLEKS R4 R3 K21; var4["Label"] = var3
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: SETTABLEKS R4 R3 K22; var4["Value"] = var3
      73 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R4 R3 K30; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L6; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  79 [-]: DUPTABLE R3 24; 
      80 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/DPS"
      81 [-]: SETTABLEKS R4 R3 K21; var4["Label"] = var3
      82 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      83 [-]: SETTABLEKS R4 R3 K22; var4["Value"] = var3
      84 [-]: LOADK R4 K26 ; var4 = "<DT_IMPACT>"
      85 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      86 [-]: FASTCALL2 52 R0 R3 L7; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  90 [-]: DUPTABLE R3 31; 
      91 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      92 [-]: SETTABLEKS R4 R3 K21; var4["Label"] = var3
      93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: MULK R5 R6 K36; var5 = var6 * 100
      95 [-]: FASTCALL1 12 R5 L8; 
      96 [-]: GETIMPORT R4 39; var4 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  98 [-]: SETTABLEKS R4 R3 K22; var4["Value"] = var3
      99 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R4 R3 K30; var4["ValueUnit"] = var3
     101 [-]: FASTCALL2 52 R0 R3 L9; 
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: GETIMPORT R1 29; var1 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 105 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R1 R0 K16; var1["Modded"] = var0
     107 [-]: GETIMPORT R1 41; var1 = _T
     108 [-]: SETTABLEKS R0 R1 K42; var0["AbilityUpgradeLevelInfo"] = var1
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["ThanoShieldActive"]
       3 [-]: JUMPXEQKNIL R3 L0; 
       4 [-]: GETIMPORT R4 3; var4 = _T["ThanoShieldActive"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPXEQKNIL R3 L0; 
       7 [-]: GETIMPORT R5 3; var5 = _T["ThanoShieldActive"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: GETTABLEKS R3 R4 K4; var3 = var4["active"]
      10 [-]: JUMPXEQKB R3 1 L0 NOT; 
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 0:  13 [-]: GETIMPORT R3 6; var3 = _T["ThanoGrabActive"]
      14 [-]: JUMPXEQKNIL R3 L2; 
      15 [-]: GETIMPORT R4 6; var4 = _T["ThanoGrabActive"]
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: JUMPXEQKNIL R3 L2; 
      18 [-]: GETIMPORT R6 6; var6 = _T["ThanoGrabActive"]
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["heldAvatar"]
      21 [-]: FASTCALL1 62 R4 L1; 
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  25 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      26 [-]: GETIMPORT R4 13; var4 = 0x6687F6E0
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCDE10C4A]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x7E627183]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x58A4D5AC]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1181006
      36 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      37 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xD7091D77]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 3:  43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xC0E06C5C]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R3 R6   ; var3 = var6
L 1:  13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: RETURN R6 1  ; 
L 3:  20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LENGTH R6 R3 ; var6 = #var3
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  24 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      25 [-]: GETTABLEKS R4 R9 K4; var4 = var9["avatar"]
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  30 [-]: JUMPIF R9 L7 ; goto L7 if var9
      31 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0x35844CF2]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIF R9 L7 ; goto L7 if var9
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0x349728E6]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: JUMPIF R9 L6 ; goto L6 if var9
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xC4DFF581]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: JUMPIF R9 L7 ; goto L7 if var9
L 6:  42 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xD4CC05B4]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      45 [-]: MOVE R11 R4  ; var11 = var4
      46 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xBEBAD19F]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: JUMPIFNOTLE R10 R9 L7; goto L7 if var10 > var264982
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xBEBAD19F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: LOADN R10 5  ; var10 = 5
      54 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var889457477
      55 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0xD1586535]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x890697E0]
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      59 [-]: DUPTABLE R12 14; 
      60 [-]: SETTABLEKS R4 R12 K12; var4["validTargetAvatar"] = var12
      61 [-]: SETTABLEKS R9 R12 K13; var9["dist"] = var12
      62 [-]: FASTCALL2 52 R5 R12 L7; 
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  66 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  67 [-]: FASTCALL1 62 R5 L9; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  71 [-]: JUMPIF R6 L10; goto L10 if var6
      72 [-]: LENGTH R6 R5 ; var6 = #var5
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: JUMPIFNOTLT R6 R7 L11; goto L11 if var6 >= var1607
L10:  75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: RETURN R6 1  ; 
L11:  77 [-]: LENGTH R6 R5 ; var6 = #var5
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1181240
      80 [-]: DUPCLOSURE R6 K18; 
      81 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0xF21B1D8E]
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  85 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      86 [-]: GETTABLEKS R6 R7 K12; var6 = var7["validTargetAvatar"]
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x48D05257]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xD1586535]
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x8BAF261C]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 3; var6 = _T["ThanoGrabActive"]
       3 [-]: JUMPXEQKNIL R6 L0 NOT; 
       4 [-]: GETIMPORT R6 4; var6 = _T
       5 [-]: NEWTABLE R7 0 0; var7 = {}
       6 [-]: SETTABLEKS R7 R6 K2; var7["ThanoGrabActive"] = var6
L 0:   7 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x388577D5]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R8 3; var8 = _T["ThanoGrabActive"]
      12 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      13 [-]: JUMPXEQKNIL R7 L1 NOT; 
      14 [-]: GETIMPORT R7 3; var7 = _T["ThanoGrabActive"]
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 1:  17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R8 3; var8 = _T["ThanoGrabActive"]
      24 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      25 [-]: SETTABLEKS R2 R7 K8; var2["heldAvatar"] = var7
      26 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: GETIMPORT R7 14; var7 = 0x34291F5C[0x35C16153]
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: LOADN R10 20 ; var10 = 20
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xFC0E440A]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xCA73DD2A]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x86CD00CB]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x479483BB]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xDE321E6F]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LOADN R10 292; var10 = 292
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: GETIMPORT R12 21; var12 = 0x146A55B8
      50 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x5E6704FF]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  52 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      53 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      56 [-]: GETIMPORT R7 24; var7 = 0xB009BBC6
      57 [-]: GETIMPORT R8 26; var8 = 0x6687F6E0
      58 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xCDE10C4A]
      59 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      60 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x7E627183]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: MOVE R13 R7  ; var13 = var7
      65 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xF5C3424F]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: MINUS R10 R11; 
      68 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xFC80301E]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: MOVE R10 R7  ; var10 = var7
      71 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x78E3A2E3]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  73 [-]: GETIMPORT R9 33; var9 = ZERO_VECTOR
      74 [-]: GETIMPORT R10 35; var10 = ZERO_ROTATION
      75 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0xE28AA928]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: GETIMPORT R10 38; var10 = 0x0469F296
      79 [-]: LOADK R11 K39; var11 = "GAME_L1_ARM7"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R7 R2 K40; var8 = var2; var7 = var2[0xB6B094B2]
      82 [-]: CALL R7 0 1  ; var7(var8, ...)
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0x069D881F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0x780087FA]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0x8FF7507F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0x6667E5D4]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x8DECB783]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: LOADN R9 20  ; var9 = 20
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0x30EB0CC3]
     101 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     102 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0xB3ED31DD]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: LOADN R8 1   ; var8 = 1
L 6: 105 [-]: FASTCALL1 62 R7 L7; 
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 109 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var50478667
     112 [-]: FASTCALL1 62 R2 L8; 
     113 [-]: MOVE R10 R2  ; var10 = var2
     114 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 116 [-]: JUMPIF R9 L9 ; goto L9 if var9
     117 [-]: GETIMPORT R9 49; var9 = 0x67652851
     118 [-]: CALL R9 1 2  ; var9 = var9()
     119 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     120 [-]: NAMECALL R9 R2 K47; var10 = var2; var9 = var2[0xB3ED31DD]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: MOVE R7 R9   ; var7 = var9
     123 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: CALL R9 2 1  ; var9(var10)
     126 [-]: JUMPBACK L6  ; goto L6
L 9: 127 [-]: LOADNIL R9   ; var9 = nil
     128 [-]: FASTCALL1 62 R7 L10; 
     129 [-]: MOVE R11 R7  ; var11 = var7
     130 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 132 [-]: JUMPIF R10 L16; goto L16 if var10
     133 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     134 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: NAMECALL R10 R7 K52; var11 = var7; var10 = var7[0xB657D8EB]
     139 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     140 [-]: MOVE R9 R10  ; var9 = var10
     141 [-]: FASTCALL1 62 R9 L11; 
     142 [-]: MOVE R11 R9  ; var11 = var9
     143 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 145 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     146 [-]: NAMECALL R10 R7 K53; var11 = var7; var10 = var7[0xA449F748]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: LENGTH R11 R10; var11 = #var10
     149 [-]: LOADN R12 0  ; var12 = 0
     150 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var657701
     151 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
L12: 152 [-]: FASTCALL1 62 R9 L13; 
     153 [-]: MOVE R11 R9  ; var11 = var9
     154 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 156 [-]: JUMPIF R10 L14; goto L14 if var10
     157 [-]: MOVE R12 R9  ; var12 = var9
     158 [-]: MOVE R13 R5  ; var13 = var5
     159 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     160 [-]: LOADK R15 K39; var15 = "GAME_L1_ARM7"
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: LOADB R15 1  ; var15 = true
     163 [-]: NAMECALL R10 R2 K54; var11 = var2; var10 = var2[0x6DA04462]
     164 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     165 [-]: JUMP L15     ; goto L15
L14: 166 [-]: MOVE R12 R5  ; var12 = var5
     167 [-]: GETIMPORT R13 38; var13 = 0x0469F296
     168 [-]: LOADK R14 K39; var14 = "GAME_L1_ARM7"
     169 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     170 [-]: NAMECALL R10 R7 K40; var11 = var7; var10 = var7[0xB6B094B2]
     171 [-]: CALL R10 0 1 ; var10(var11, ...)
L15: 172 [-]: LOADB R12 0  ; var12 = false
     173 [-]: NAMECALL R10 R7 K55; var11 = var7; var10 = var7[0x6EFAB5D5]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
     175 [-]: LOADB R12 1  ; var12 = true
     176 [-]: NAMECALL R10 R7 K44; var11 = var7; var10 = var7[0x6667E5D4]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: LOADB R12 1  ; var12 = true
     179 [-]: NAMECALL R10 R7 K56; var11 = var7; var10 = var7[0xE4A812B7]
     180 [-]: CALL R10 3 1 ; var10(var11, var12)
     181 [-]: LOADB R12 1  ; var12 = true
     182 [-]: NAMECALL R10 R7 K57; var11 = var7; var10 = var7[0x3CAE8AB0]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 184 [-]: LOADNIL R10  ; var10 = nil
     185 [-]: FASTCALL1 62 R2 L17; 
     186 [-]: MOVE R12 R2  ; var12 = var2
     187 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     188 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 189 [-]: JUMPIF R11 L18; goto L18 if var11
     190 [-]: NAMECALL R11 R2 K58; var12 = var2; var11 = var2[0x1AC1655C]
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: MOVE R13 R5  ; var13 = var5
     193 [-]: MOVE R14 R4  ; var14 = var4
     194 [-]: GETIMPORT R15 60; var15 = 0x20874003
     195 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xD323C0F0]
     196 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     197 [-]: MOVE R10 R11 ; var10 = var11
L18: 198 [-]: GETIMPORT R11 63; var11 = 0xFC4DBA83
     199 [-]: LOADN R12 0  ; var12 = 0
     200 [-]: FASTCALL1 62 R2 L19; 
     201 [-]: MOVE R14 R2  ; var14 = var2
     202 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 204 [-]: JUMPIF R13 L20; goto L20 if var13
     205 [-]: NAMECALL R13 R2 K64; var14 = var2; var13 = var2[0xB40C191A]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: MOVE R12 R13 ; var12 = var13
L20: 208 [-]: MUL R13 R12 R3; var13 = var12 * var3
L21: 209 [-]: FASTCALL1 62 R2 L22; 
     210 [-]: MOVE R15 R2  ; var15 = var2
     211 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 213 [-]: JUMPIF R14 L27; goto L27 if var14
     214 [-]: NAMECALL R14 R2 K65; var15 = var2; var14 = var2[0x2047CFE7]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: JUMPIF R14 L27; goto L27 if var14
     217 [-]: NAMECALL R14 R2 K66; var15 = var2; var14 = var2[0x2B54251B]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: JUMPIFNOTEQ R14 R5 L27; goto L27 if var14 ~= var200270
     220 [-]: GETIMPORT R14 3; var14 = _T["ThanoGrabActive"]
     221 [-]: JUMPXEQKNIL R14 L23; 
     222 [-]: GETIMPORT R15 3; var15 = _T["ThanoGrabActive"]
     223 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     224 [-]: JUMPXEQKNIL R14 L23; 
     225 [-]: GETIMPORT R16 3; var16 = _T["ThanoGrabActive"]
     226 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     227 [-]: GETTABLEKS R14 R15 K67; var14 = var15["requestDrop"]
     228 [-]: JUMPXEQKB R14 1 L27; 
L23: 229 [-]: GETIMPORT R14 49; var14 = 0x67652851
     230 [-]: CALL R14 1 2 ; var14 = var14()
     231 [-]: SUB R11 R11 R14; var11 = var11 - var14
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: JUMPIFNOTLE R11 R14 L26; goto L26 if var11 > var50675275
     234 [-]: FASTCALL1 62 R5 L24; 
     235 [-]: MOVE R15 R5  ; var15 = var5
     236 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 238 [-]: JUMPIF R14 L26; goto L26 if var14
     239 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     240 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
     242 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     243 [-]: GETIMPORT R14 14; var14 = 0x34291F5C[0x35C16153]
     244 [-]: CALL R14 1 2 ; var14 = var14()
     245 [-]: SETTABLEKS R13 R14 K68; var13["baseAmount"] = var14
     246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0x1586E35E]
     249 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     250 [-]: MOVE R17 R5  ; var17 = var5
     251 [-]: NAMECALL R15 R14 K17; var16 = var14; var15 = var14[0x86CD00CB]
     252 [-]: CALL R15 3 1 ; var15(var16, var17)
     253 [-]: MOVE R17 R5  ; var17 = var5
     254 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0xF4DC3420]
     255 [-]: CALL R15 3 1 ; var15(var16, var17)
     256 [-]: MOVE R17 R14 ; var17 = var14
     257 [-]: NAMECALL R15 R2 K18; var16 = var2; var15 = var2[0x479483BB]
     258 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 259 [-]: GETIMPORT R11 63; var11 = 0xFC4DBA83
L26: 260 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     261 [-]: LOADN R15 0  ; var15 = 0
     262 [-]: CALL R14 2 1 ; var14(var15)
     263 [-]: JUMPBACK L21 ; goto L21
L27: 264 [-]: FASTCALL1 62 R5 L28; 
     265 [-]: MOVE R15 R5  ; var15 = var5
     266 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     267 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 268 [-]: JUMPIF R14 L29; goto L29 if var14
     269 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     270 [-]: LOADK R17 K71; var17 = "EndGrabActive"
     271 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     272 [-]: NAMECALL R14 R5 K72; var15 = var5; var14 = var5[0xB2532845]
     273 [-]: CALL R14 0 1 ; var14(var15, ...)
L29: 274 [-]: FASTCALL1 62 R2 L30; 
     275 [-]: MOVE R15 R2  ; var15 = var2
     276 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 278 [-]: JUMPIF R14 L31; goto L31 if var14
     279 [-]: NAMECALL R14 R2 K73; var15 = var2; var14 = var2[0x467C327C]
     280 [-]: CALL R14 2 1 ; var14(var15)
     281 [-]: NAMECALL R14 R2 K58; var15 = var2; var14 = var2[0x1AC1655C]
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
     283 [-]: MOVE R16 R10 ; var16 = var10
     284 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x01128051]
     285 [-]: CALL R14 3 1 ; var14(var15, var16)
     286 [-]: LOADN R16 20 ; var16 = 20
     287 [-]: LOADB R17 0  ; var17 = false
     288 [-]: NAMECALL R14 R2 K46; var15 = var2; var14 = var2[0x30EB0CC3]
     289 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L31: 290 [-]: FASTCALL1 62 R7 L32; 
     291 [-]: MOVE R15 R7  ; var15 = var7
     292 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 294 [-]: JUMPIF R14 L34; goto L34 if var14
     295 [-]: NAMECALL R14 R7 K73; var15 = var7; var14 = var7[0x467C327C]
     296 [-]: CALL R14 2 1 ; var14(var15)
     297 [-]: FASTCALL1 62 R9 L33; 
     298 [-]: MOVE R15 R9  ; var15 = var9
     299 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 301 [-]: JUMPIF R14 L34; goto L34 if var14
     302 [-]: MOVE R16 R9  ; var16 = var9
     303 [-]: NAMECALL R14 R2 K75; var15 = var2; var14 = var2[0x5C39B22C]
     304 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 305 [-]: FASTCALL1 62 R5 L35; 
     306 [-]: MOVE R15 R5  ; var15 = var5
     307 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 309 [-]: JUMPIF R14 L38; goto L38 if var14
     310 [-]: FASTCALL1 62 R2 L36; 
     311 [-]: MOVE R15 R2  ; var15 = var2
     312 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     313 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 314 [-]: JUMPIF R14 L38; goto L38 if var14
     315 [-]: NAMECALL R14 R5 K76; var15 = var5; var14 = var5[0xF80FAE85]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: JUMPIF R14 L37; goto L37 if var14
     318 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     319 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     320 [-]: CALL R14 2 2 ; var14 = var14(var15)
     321 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
L37: 322 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     323 [-]: LOADK R17 K77; var17 = "WaitForImpact"
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
     325 [-]: LOADB R17 0  ; var17 = false
     326 [-]: NAMECALL R14 R2 K78; var15 = var2; var14 = var2[0xD5F7912B]
     327 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L38: 328 [-]: GETIMPORT R14 3; var14 = _T["ThanoGrabActive"]
     329 [-]: JUMPXEQKNIL R14 L39; 
     330 [-]: GETIMPORT R15 3; var15 = _T["ThanoGrabActive"]
     331 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     332 [-]: JUMPXEQKNIL R14 L39; 
     333 [-]: GETIMPORT R15 3; var15 = _T["ThanoGrabActive"]
     334 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     335 [-]: LOADNIL R15  ; var15 = nil
     336 [-]: SETTABLEKS R15 R14 K8; var15["heldAvatar"] = var14
     337 [-]: GETIMPORT R15 3; var15 = _T["ThanoGrabActive"]
     338 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     339 [-]: LOADB R15 0  ; var15 = false
     340 [-]: SETTABLEKS R15 R14 K67; var15["requestDrop"] = var14
L39: 341 [-]: GETIMPORT R14 10; var14 = 0x89326C93
     342 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x18D05D30]
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
     344 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     345 [-]: FASTCALL1 62 R5 L40; 
     346 [-]: MOVE R15 R5  ; var15 = var5
     347 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     348 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 349 [-]: JUMPIF R14 L41; goto L41 if var14
     350 [-]: NAMECALL R14 R5 K19; var15 = var5; var14 = var5[0xDE321E6F]
     351 [-]: CALL R14 2 2 ; var14 = var14(var15)
     352 [-]: LOADN R16 292; var16 = 292
     353 [-]: LOADN R17 3  ; var17 = 3
     354 [-]: GETIMPORT R18 21; var18 = 0x146A55B8
     355 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x12DD9DA2]
     356 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L41: 357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x020D4331]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xEEA7F8C4]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: SETTABLEKS R5 R4 K3; var5["pitch"] = var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K4; var5["bank"] = var4
      10 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x553549E8]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETIMPORT R7 7; var7 = 0xEBBFCC19
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x5D985C7E]
      21 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x4ACCF179]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      27 [-]: GETIMPORT R9 11; var9 = 0xCD03A610
      28 [-]: GETIMPORT R10 13; var10 = 0x36BAD17A
      29 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x47901F07]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R5 R7   ; var5 = var7
L 0:  32 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: GETIMPORT R7 18; var7 = 0xC3881EA6
L 1:  36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  40 [-]: JUMPIF R8 L10; goto L10 if var8
      41 [-]: GETIMPORT R10 7; var10 = 0xEBBFCC19
      42 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x16E0B3DA]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      45 [-]: GETIMPORT R8 23; var8 = 0x67652851
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var-1006565307
      50 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xEEA7F8C4]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MOVE R4 R8   ; var4 = var8
      53 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x5280B883]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: SETTABLEKS R9 R4 K3; var9["pitch"] = var4
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: SETTABLEKS R9 R4 K4; var9["bank"] = var4
      59 [-]: GETIMPORT R10 26; var10 = 0x6AE2634A
      60 [-]: GETIMPORT R11 23; var11 = 0x67652851
      61 [-]: CALL R11 1 2 ; var11 = var11()
      62 [-]: MUL R9 R10 R11; var9 = var10 * var11
      63 [-]: GETIMPORT R10 28; var10 = 0x42DCC9F5
      64 [-]: GETTABLEKS R12 R4 K29; var12 = var4["heading"]
      65 [-]: GETTABLEKS R13 R8 K29; var13 = var8["heading"]
      66 [-]: SUB R14 R12 R13; var14 = var12 - var13
      67 [-]: LOADN R15 180; var15 = 180
      68 [-]: JUMPIFNOTLT R15 R14 L3; goto L3 if var15 >= var504106023
      69 [-]: SUBK R12 R12 K30; var12 = var12 - 360
L 3:  70 [-]: SUB R14 R12 R13; var14 = var12 - var13
      71 [-]: LOADN R15 -180; var15 = -180
      72 [-]: JUMPIFNOTLT R14 R15 L4; goto L4 if var14 >= var504106024
      73 [-]: ADDK R12 R12 K30; var12 = var12 + 360
L 4:  74 [-]: SUB R11 R12 R13; var11 = var12 - var13
      75 [-]: MINUS R12 R9 ; 
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: GETTABLEKS R12 R8 K29; var12 = var8["heading"]
      79 [-]: ADD R11 R12 R10; var11 = var12 + var10
      80 [-]: SETTABLEKS R11 R4 K29; var11["heading"] = var4
      81 [-]: MOVE R13 R4  ; var13 = var4
      82 [-]: NAMECALL R11 R3 K5; var12 = var3; var11 = var3[0x553549E8]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
      84 [-]: GETIMPORT R13 32; var13 = 0xA74A35DE
      85 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0xA3FF8243]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: GETIMPORT R14 35; var14 = 0xF6C6E505
      88 [-]: MOVE R15 R4  ; var15 = var4
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: GETIMPORT R15 32; var15 = 0xA74A35DE
      91 [-]: MUL R13 R14 R15; var13 = var14 * var15
      92 [-]: NAMECALL R11 R3 K36; var12 = var3; var11 = var3[0xCDADCD5D]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: JUMP L6      ; goto L6
L 5:  95 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x5280B883]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: SETTABLEKS R9 R8 K3; var9["pitch"] = var8
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: SETTABLEKS R9 R8 K4; var9["bank"] = var8
     101 [-]: GETIMPORT R11 32; var11 = 0xA74A35DE
     102 [-]: NAMECALL R9 R3 K33; var10 = var3; var9 = var3[0xA3FF8243]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: GETIMPORT R12 35; var12 = 0xF6C6E505
     105 [-]: MOVE R13 R8  ; var13 = var8
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: GETIMPORT R13 32; var13 = 0xA74A35DE
     108 [-]: MUL R11 R12 R13; var11 = var12 * var13
     109 [-]: NAMECALL R9 R3 K36; var10 = var3; var9 = var3[0xCDADCD5D]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6: 111 [-]: FASTCALL1 62 R5 L7; 
     112 [-]: MOVE R9 R5   ; var9 = var5
     113 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 115 [-]: JUMPIF R8 L9 ; goto L9 if var8
     116 [-]: GETIMPORT R11 39; var11 = _T["ThanoGrabActive"]
     117 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     118 [-]: GETTABLEKS R9 R10 K40; var9 = var10["pendingTarget"]
     119 [-]: FASTCALL1 62 R9 L8; 
     120 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 122 [-]: JUMPIF R8 L9 ; goto L9 if var8
     123 [-]: JUMPIF R6 L9 ; goto L9 if var6
     124 [-]: GETIMPORT R8 43; var8 = 0x6C97A788[0x733FC736]
     125 [-]: LOADB R9 1   ; var9 = true
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: GETIMPORT R13 39; var13 = _T["ThanoGrabActive"]
     128 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     129 [-]: GETTABLEKS R11 R12 K40; var11 = var12["pendingTarget"]
     130 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x277BF617]
     131 [-]: CALL R9 3 1  ; var9(var10, var11)
     132 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     133 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x111F713C]
     134 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     135 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x80925B98]
     136 [-]: CALL R9 0 1  ; var9(var10, ...)
     137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x80925B98]
     139 [-]: CALL R9 3 1  ; var9(var10, var11)
     140 [-]: GETIMPORT R11 48; var11 = 0x6687F6E0
     141 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     142 [-]: LOADK R13 K51; var13 = "GrabAvatar"
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: MOVE R13 R8  ; var13 = var8
     145 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0x3CC932F9]
     146 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     147 [-]: LOADB R6 1   ; var6 = true
L 9: 148 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: CALL R8 2 1  ; var8(var9)
     151 [-]: JUMPBACK L1  ; goto L1
L10: 152 [-]: FASTCALL1 62 R1 L11; 
     153 [-]: MOVE R9 R1   ; var9 = var1
     154 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 156 [-]: JUMPIF R8 L12; goto L12 if var8
     157 [-]: GETIMPORT R10 54; var10 = ZERO_VECTOR
     158 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0xCDADCD5D]
     159 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T["ThanoGrabActive"]
       3 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: SETTABLEKS R5 R4 K4; var5["heldAvatar"] = var4
       6 [-]: GETIMPORT R5 3; var5 = _T["ThanoGrabActive"]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: SETTABLEKS R5 R4 K5; var5["requestDrop"] = var4
      10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEFD0FDE2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xEEA7F8C4]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x020D4331]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x553549E8]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x8D11E79E]
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: GETIMPORT R8 13; var8 = 0xBC6B3737
      25 [-]: LOADK R9 K14 ; var9 = "Throw"
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: LOADN R11 4  ; var11 = 4
      28 [-]: LOADN R12 1  ; var12 = 1
      29 [-]: LOADB R13 1  ; var13 = true
      30 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      31 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      32 [-]: LOADK R9 K17 ; var9 = "EndGrabActive"
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xB2532845]
      35 [-]: CALL R6 0 1  ; var6(var7, ...)
      36 [-]: FASTCALL1 62 R2 L0; 
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  40 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      41 [-]: RETURN R0 0  ; 
L 1:  42 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x467C327C]
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: FASTCALL1 62 R2 L2; 
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  51 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: GETIMPORT R6 25; var6 = 0xF6C6E505
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xEF8E8F7F]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: LOADK R11 K29; var11 = 0.5
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      64 [-]: GETIMPORT R8 31; var8 = 0x4FD57545
      65 [-]: SUB R9 R4 R7 ; var9 = var4 - var7
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var537266179
      70 [-]: MULK R8 R6 K32; var8 = var6 * 100
      71 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
L 4:  72 [-]: GETIMPORT R8 34; var8 = 0x89326C93
      73 [-]: GETIMPORT R10 36; var10 = 0x74DCAE95
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: GETIMPORT R12 38; var12 = 0x20B7F774
      76 [-]: MOVE R13 R7  ; var13 = var7
      77 [-]: MOVE R14 R4  ; var14 = var4
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: MOVE R13 R0  ; var13 = var0
      80 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x05909209]
      81 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      82 [-]: FASTCALL1 62 R8 L5; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  86 [-]: JUMPIF R9 L11; goto L11 if var9
      87 [-]: MOVE R11 R1  ; var11 = var1
      88 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x263A3CC2]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: MOVE R11 R0  ; var11 = var0
      91 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xFE447379]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0xB3ED31DD]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: FASTCALL1 62 R9 L6; 
      96 [-]: MOVE R11 R9  ; var11 = var9
      97 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  99 [-]: JUMPIF R10 L10; goto L10 if var10
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xB657D8EB]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: FASTCALL1 62 R10 L7; 
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 107 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     108 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xA449F748]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: LENGTH R12 R11; var12 = #var11
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var723493
     113 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
L 8: 114 [-]: FASTCALL1 62 R10 L9; 
     115 [-]: MOVE R12 R10 ; var12 = var10
     116 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 118 [-]: JUMPIF R11 L10; goto L10 if var11
     119 [-]: MOVE R13 R10 ; var13 = var10
     120 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x5C39B22C]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: MOVE R13 R10 ; var13 = var10
     123 [-]: MOVE R14 R8  ; var14 = var8
     124 [-]: GETIMPORT R15 47; var15 = EMPTY_SYMBOL
     125 [-]: LOADB R16 1  ; var16 = true
     126 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0x6DA04462]
     127 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: NAMECALL R11 R9 K49; var12 = var9; var11 = var9[0x6667E5D4]
     130 [-]: CALL R11 3 1 ; var11(var12, var13)
     131 [-]: LOADB R13 1  ; var13 = true
     132 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x3CAE8AB0]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0x6EFAB5D5]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 137 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0xD2715720]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     140 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x838305DE]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: MUL R11 R10 R12; var11 = var10 * var12
     143 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x7258F36F]
     144 [-]: MOVE R13 R11 ; var13 = var11
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: SETUPVAL R12 1; upvalues[12] = var1
     147 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0xF80FAE85]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     150 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     151 [-]: LOADK R15 K58; var15 = "WaitForImpact"
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: LOADB R15 0  ; var15 = false
     154 [-]: NAMECALL R12 R2 K59; var13 = var2; var12 = var2[0xD5F7912B]
     155 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     156 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     157 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x111F713C]
     158 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     159 [-]: NAMECALL R12 R8 K61; var13 = var8; var12 = var8[0x5C9C7040]
     160 [-]: CALL R12 0 1 ; var12(var13, ...)
     161 [-]: LOADN R14 0  ; var14 = 0
     162 [-]: NAMECALL R12 R8 K62; var13 = var8; var12 = var8[0x06019757]
     163 [-]: CALL R12 3 1 ; var12(var13, var14)
     164 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     165 [-]: NAMECALL R12 R8 K63; var13 = var8; var12 = var8[0xAA96E1E6]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     168 [-]: NAMECALL R12 R8 K64; var13 = var8; var12 = var8[0x76CE1FD1]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3A147087]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: JUMPXEQKN R3 K4 L1 NOT; 
       8 [-]: LOADK R4 K5  ; var4 = 0.29999999999999999
       9 [-]: SETUPVAL R4 0; upvalues[4] = var0
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: SETUPVAL R4 1; upvalues[4] = var1
      12 [-]: LOADK R4 K6  ; var4 = 0.050000000000000003
      13 [-]: SETUPVAL R4 2; upvalues[4] = var2
      14 [-]: LOADK R4 K7  ; var4 = 0.25
      15 [-]: SETUPVAL R4 3; upvalues[4] = var3
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      18 [-]: LOADK R4 K9  ; var4 = 0.34999999999999998
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 12  ; var4 = 12
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: LOADK R4 K5  ; var4 = 0.29999999999999999
      25 [-]: SETUPVAL R4 3; upvalues[4] = var3
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      28 [-]: LOADK R4 K12 ; var4 = 0.40000000000000002
      29 [-]: SETUPVAL R4 0; upvalues[4] = var0
      30 [-]: LOADN R4 15  ; var4 = 15
      31 [-]: SETUPVAL R4 1; upvalues[4] = var1
      32 [-]: LOADK R4 K13 ; var4 = 0.14999999999999999
      33 [-]: SETUPVAL R4 2; upvalues[4] = var2
      34 [-]: LOADK R4 K9  ; var4 = 0.34999999999999998
      35 [-]: SETUPVAL R4 3; upvalues[4] = var3
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: LOADK R4 K14 ; var4 = 0.5
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
      39 [-]: LOADN R4 17  ; var4 = 17
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
      41 [-]: LOADK R4 K15 ; var4 = 0.20000000000000001
      42 [-]: SETUPVAL R4 2; upvalues[4] = var2
      43 [-]: LOADK R4 K12 ; var4 = 0.40000000000000002
      44 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: SETUPVAL R6 1; upvalues[6] = var1
      51 [-]: GETIMPORT R4 18; var4 = _T["ThanoGrabActive"]
      52 [-]: JUMPXEQKNIL R4 L5 NOT; 
      53 [-]: GETIMPORT R4 19; var4 = _T
      54 [-]: NEWTABLE R5 0 0; var5 = {}
      55 [-]: SETTABLEKS R5 R4 K17; var5["ThanoGrabActive"] = var4
L 5:  56 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x388577D5]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETIMPORT R6 18; var6 = _T["ThanoGrabActive"]
      59 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      60 [-]: JUMPXEQKNIL R5 L6 NOT; 
      61 [-]: GETIMPORT R5 18; var5 = _T["ThanoGrabActive"]
      62 [-]: NEWTABLE R6 0 0; var6 = {}
      63 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 6:  64 [-]: GETIMPORT R5 22; var5 = _T["ThanoShieldActive"]
      65 [-]: JUMPXEQKNIL R5 L7; 
      66 [-]: GETIMPORT R6 22; var6 = _T["ThanoShieldActive"]
      67 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      68 [-]: JUMPXEQKNIL R5 L7; 
      69 [-]: GETIMPORT R6 22; var6 = _T["ThanoShieldActive"]
      70 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: SETTABLEKS R6 R5 K23; var6["active"] = var5
L 7:  73 [-]: GETIMPORT R5 18; var5 = _T["ThanoGrabActive"]
      74 [-]: JUMPXEQKNIL R5 L9; 
      75 [-]: GETIMPORT R6 18; var6 = _T["ThanoGrabActive"]
      76 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      77 [-]: JUMPXEQKNIL R5 L9; 
      78 [-]: GETIMPORT R8 18; var8 = _T["ThanoGrabActive"]
      79 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      80 [-]: GETTABLEKS R6 R7 K24; var6 = var7["heldAvatar"]
      81 [-]: FASTCALL1 62 R6 L8; 
      82 [-]: GETIMPORT R5 26; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  84 [-]: JUMPIF R5 L9 ; goto L9 if var5
      85 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      86 [-]: MOVE R6 R0   ; var6 = var0
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: GETIMPORT R10 18; var10 = _T["ThanoGrabActive"]
      89 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      90 [-]: GETTABLEKS R8 R9 K24; var8 = var9["heldAvatar"]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      94 [-]: MOVE R6 R0   ; var6 = var0
      95 [-]: MOVE R7 R1   ; var7 = var1
      96 [-]: CALL R5 3 1  ; var5(var6, var7)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0xCD03A610
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = _T["ThanoGrabActive"]
      13 [-]: JUMPXEQKNIL R4 L2; 
      14 [-]: GETIMPORT R5 9; var5 = _T["ThanoGrabActive"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPXEQKNIL R4 L2; 
      17 [-]: GETIMPORT R5 9; var5 = _T["ThanoGrabActive"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLEKS R5 R4 K10; var5["pendingTarget"] = var4
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB3ED31DD]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xB657D8EB]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xA449F748]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LENGTH R5 R4 ; var5 = #var4
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var262949
      21 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 2:  22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x2B54251B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R2 R4   ; var2 = var4
L 4:  30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L9 ; goto L9 if var3
      35 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      36 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xCD73323E]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x71C3065D]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: FASTCALL1 62 R2 L7; 
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  47 [-]: JUMPIF R5 L8 ; goto L8 if var5
      48 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMPBACK L6  ; goto L6
L 8:  52 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      53 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      56 [-]: GETIMPORT R5 18; var5 = 0x34291F5C[0x35C16153]
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x86CD00CB]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF4DC3420]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x479483BB]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  67 [-]: FASTCALL1 62 R0 L10; 
      68 [-]: MOVE R4 R0   ; var4 = var0
      69 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  71 [-]: JUMPIF R3 L12; goto L12 if var3
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x069D881F]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x780087FA]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x8FF7507F]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x6667E5D4]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x8DECB783]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xB3ED31DD]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: MOVE R1 R3   ; var1 = var3
      90 [-]: FASTCALL1 62 R1 L11; 
      91 [-]: MOVE R4 R1   ; var4 = var1
      92 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  94 [-]: JUMPIF R3 L12; goto L12 if var3
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0x3CAE8AB0]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
      98 [-]: LOADB R5 1   ; var5 = true
      99 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0x6EFAB5D5]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x6667E5D4]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
     104 [-]: LOADB R5 0   ; var5 = false
     105 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xE4A812B7]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: LOADB R5 0   ; var5 = false
     108 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0x3CAE8AB0]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyPhysicsType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5C39B22C]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x069D881F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x780087FA]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8FF7507F]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x6667E5D4]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8DECB783]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xB3ED31DD]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3CAE8AB0]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x6EFAB5D5]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x6667E5D4]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xE4A812B7]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3CAE8AB0]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 100 ; var2 = 100
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: RETURN R0 0  ; 




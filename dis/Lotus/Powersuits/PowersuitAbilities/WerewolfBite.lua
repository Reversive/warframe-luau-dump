; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K3; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K4; 
      22 [-]: SETGLOBAL R6 K5; "InitializeAbility" = var6
      23 [-]: DUPCLOSURE R6 K6; 
      24 [-]: NEWCLOSURE R7 P5; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R7 K7; "EvaluateAbility" = var7
      30 [-]: DUPCLOSURE R7 K8; 
      31 [-]: SETGLOBAL R7 K9; "NpcEvaluateAbility" = var7
      32 [-]: DUPCLOSURE R7 K10; 
      33 [-]: NEWCLOSURE R8 P8; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R8 K11; "ActivateAbility" = var8
      41 [-]: DUPCLOSURE R8 K12; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R8 K13; "DeactivateAbility" = var8
      44 [-]: DUPCLOSURE R8 K14; 
      45 [-]: SETGLOBAL R8 K15; "DoHoldCheck" = var8
      46 [-]: DUPCLOSURE R8 K16; 
      47 [-]: DUPCLOSURE R9 K17; 
      48 [-]: SETGLOBAL R9 K18; "CheckHold" = var9
      49 [-]: DUPCLOSURE R9 K19; 
      50 [-]: SETGLOBAL R9 K20; "CheckHoldPM" = var9
      51 [-]: NEWCLOSURE R9 P14; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: SETGLOBAL R9 K21; "BiteEnemy" = var9
      54 [-]: CLOSEUPVALS R1; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 100 ; var1 = 100
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 30  ; var1 = 30
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 200 ; var1 = 200
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 30  ; var1 = 30
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 250 ; var1 = 250
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 7   ; var1 = 7
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 9  ; var10 = 9
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 100 ; var1 = 100
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 30  ; var1 = 30
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 200 ; var1 = 200
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 250 ; var1 = 250
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 15; 
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      46 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      49 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 22; 
      56 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      57 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      60 [-]: LOADK R5 K24 ; var5 = "<DT_SLASH>"
      61 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 15; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      72 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L7; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 26; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBFFA8848]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "CheckHold"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x896BA871]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x036E34D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 30  ; var3 = 30
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 100 ; var3 = 100
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       9 [-]: LOADN R3 30  ; var3 = 30
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 150 ; var3 = 150
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      17 [-]: LOADN R3 30  ; var3 = 30
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 200 ; var3 = 200
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 30  ; var3 = 30
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 250 ; var3 = 250
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADN R3 7   ; var3 = 7
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: SETUPVAL R3 0; upvalues[3] = var0
      34 [-]: LOADK R5 K3  ; var5 = 0.75
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x80846B00]
      40 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      41 [-]: JUMPXEQKNIL R3 L4 NOT; 
      42 [-]: NEWTABLE R3 0 0; var3 = {}
L 4:  43 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD1586535]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x7C09E541]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: FASTCALL1 64 R5 L5; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: GETIMPORT R8 11; var8 = gHitProxyPhysicsType
      55 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      58 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x5163741E]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R5 R6   ; var5 = var6
L 6:  61 [-]: FASTCALL1 64 R5 L7; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  65 [-]: JUMPIF R6 L8 ; goto L8 if var6
      66 [-]: GETIMPORT R8 15; var8 = gBaseAvatarType
      67 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x1F420A3A]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var198446
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: FASTCALL 52 L8; 
      79 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  81 [-]: NEWTABLE R6 0 0; var6 = {}
      82 [-]: GETIMPORT R7 21; var7 = 0xF6C6E505
      83 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xEEA7F8C4]
      84 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      85 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      86 [-]: GETIMPORT R8 24; var8 = 0xC8802016
      87 [-]: MOVE R9 R3   ; var9 = var3
      88 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      89 [-]: FORGPREP_INEXT R8 L14; 
L 9:  90 [-]: FASTCALL1 64 R12 L10; 
      91 [-]: MOVE R15 R12 ; var15 = var12
      92 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  94 [-]: JUMPIF R14 L11; goto L11 if var14
      95 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0x2047CFE7]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: JUMPIF R14 L11; goto L11 if var14
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: NAMECALL R14 R12 K26; var15 = var12; var14 = var12[0xC4DFF581]
     100 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     101 [-]: JUMPIF R14 L11; goto L11 if var14
     102 [-]: MOVE R16 R1  ; var16 = var1
     103 [-]: NAMECALL R14 R12 K27; var15 = var12; var14 = var12[0x036E34D7]
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
L11: 106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: JUMP L13     ; goto L13
L12: 108 [-]: LOADB R13 1  ; var13 = true
L13: 109 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     110 [-]: GETIMPORT R13 29; var13 = 0x4FD57545
     111 [-]: NAMECALL R15 R12 K30; var16 = var12; var15 = var12[0xF6EBD926]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: SUB R14 R15 R4; var14 = var15 - var4
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var2101025
     118 [-]: GETIMPORT R15 32; var15 = gSecurityCameraAvatarType
     119 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xF2DEAF69]
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: JUMPIF R13 L14; goto L14 if var13
     122 [-]: GETIMPORT R15 34; var15 = gAutoTurretAvatarType
     123 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xF2DEAF69]
     124 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     125 [-]: JUMPIF R13 L14; goto L14 if var13
     126 [-]: GETIMPORT R15 36; var15 = gCreatureBaseAvatarType
     127 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xF2DEAF69]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: JUMPIF R13 L14; goto L14 if var13
     130 [-]: FASTCALL2 52 R6 R12 L14; 
     131 [-]: MOVE R14 R6  ; var14 = var6
     132 [-]: MOVE R15 R12 ; var15 = var12
     133 [-]: GETIMPORT R13 19; var13 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 135 [-]: FORGLOOP R8 L9 2 [inext]; 
     136 [-]: LENGTH R8 R6 ; var8 = #var6
     137 [-]: JUMPXEQKN R8 K37 L15 NOT; 
     138 [-]: GETIMPORT R10 39; var10 = 0x0469F296
     139 [-]: LOADK R11 K40; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     140 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     141 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xD7091D77]
     142 [-]: CALL R8 0 1  ; var8(var9, ...)
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: RETURN R8 1  ; 
L15: 145 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
     146 [-]: GETIMPORT R9 43; var9 = 0xA421AF95
     147 [-]: CALL R9 1 2  ; var9 = var9()
     148 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     149 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0xEF8E8F7F]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: NAMECALL R13 R8 K46; var14 = var8; var13 = var8[0xEF8E8F7F]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: LOADK R14 K47; var14 = 0.10000000149011612
     154 [-]: MOVE R15 R1  ; var15 = var1
     155 [-]: MOVE R16 R9  ; var16 = var9
     156 [-]: LOADB R17 1  ; var17 = true
     157 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xFB8B8D10]
     158 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     159 [-]: FASTCALL1 64 R10 L16; 
     160 [-]: MOVE R12 R10 ; var12 = var10
     161 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 163 [-]: JUMPIF R11 L17; goto L17 if var11
     164 [-]: JUMPIFEQ R10 R8 L17; goto L17 if var10 == var2559265
     165 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     166 [-]: LOADK R14 K49; var14 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     167 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     168 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xD7091D77]
     169 [-]: CALL R11 0 1 ; var11(var12, ...)
     170 [-]: LOADB R11 0  ; var11 = false
     171 [-]: RETURN R11 1 ; 
L17: 172 [-]: MOVE R13 R8  ; var13 = var8
     173 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x48D05257]
     174 [-]: CALL R11 3 1 ; var11(var12, var13)
     175 [-]: LOADB R11 1  ; var11 = true
     176 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      16 [-]: LOADN R5 12  ; var5 = 12
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0E46E45B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: LOADN R4 30  ; var4 = 30
      24 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1661076799
      25 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF6EBD926]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLEKS R4 R5 K10; var4 = var5["y"]
      29 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLEKS R5 R6 K10; var5 = var6["y"]
      32 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      33 [-]: LOADN R4 5   ; var4 = 5
      34 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076799
      35 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      36 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x48D05257]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: RETURN R3 1  ; 
L 2:  40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xEB3C14DA]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x3A0E0670]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x857557DE]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: LOADN R6 5   ; var6 = 5
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: LOADN R6 6   ; var6 = 6
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: LOADN R6 9   ; var6 = 9
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAA0FAA2C]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: RETURN R0 0  ; 
L 0:  47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x55481E0D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x34E75661]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x571105C9]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: LOADN R6 3   ; var6 = 3
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: LOADN R6 4   ; var6 = 4
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: LOADN R6 6   ; var6 = 6
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      76 [-]: LOADN R6 9   ; var6 = 9
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0F68C2B7]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 30  ; var4 = 30
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 30  ; var4 = 30
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 200 ; var4 = 200
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 30  ; var4 = 30
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 250 ; var4 = 250
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 7   ; var4 = 7
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      37 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7E627183]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R2 L4; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x2047CFE7]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 5:  47 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      48 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xFC80301E]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x020D4331]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 15; var6 = 0x20B7F774
      62 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xD1586535]
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x553549E8]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x278B099D]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIF R7 L8 ; goto L8 if var7
      73 [-]: LOADN R9 8   ; var9 = 8
      74 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xC4DFF581]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: JUMPIF R7 L8 ; goto L8 if var7
      77 [-]: LOADN R9 6   ; var9 = 6
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x30EB0CC3]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  81 [-]: GETIMPORT R9 22; var9 = 0x17C91A14
      82 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R11 26; var11 = ZERO_VECTOR
      84 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
      85 [-]: MOVE R13 R0  ; var13 = var0
      86 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x47901F07]
      87 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      88 [-]: GETIMPORT R9 31; var9 = 0x17517254
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x659D451F]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x68B88E58]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: GETIMPORT R9 35; var9 = 0x0381859E
      96 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xAD10E5BC]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      99 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x54697CB5]
     100 [-]: MOVE R8 R0   ; var8 = var0
     101 [-]: GETIMPORT R9 39; var9 = 0x0ED8B456
     102 [-]: LOADB R10 0  ; var10 = false
     103 [-]: LOADN R11 2  ; var11 = 2
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: LOADB R13 1  ; var13 = true
     106 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     107 [-]: GETIMPORT R9 39; var9 = 0x0ED8B456
     108 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     109 [-]: LOADK R12 K42; var12 = "AbilityDash"
     110 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     111 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x11CCB9FF]
     112 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     113 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
     114 [-]: GETIMPORT R11 39; var11 = 0x0ED8B456
     115 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     116 [-]: LOADK R14 K44; var14 = "AbilityArrive"
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x11CCB9FF]
     119 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     120 [-]: MUL R10 R7 R11; var10 = var7 * var11
     121 [-]: SUB R9 R10 R8; var9 = var10 - var8
     122 [-]: GETIMPORT R12 39; var12 = 0x0ED8B456
     123 [-]: GETIMPORT R14 41; var14 = 0x0469F296
     124 [-]: LOADK R15 K45; var15 = "AbilityAttack"
     125 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     126 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x11CCB9FF]
     127 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     128 [-]: MUL R11 R7 R12; var11 = var7 * var12
     129 [-]: ADD R12 R8 R9; var12 = var8 + var9
     130 [-]: SUB R10 R11 R12; var10 = var11 - var12
     131 [-]: GETIMPORT R11 47; var11 = 0xCBD666E1
     132 [-]: MOVE R12 R8  ; var12 = var8
     133 [-]: CALL R11 2 1 ; var11(var12)
     134 [-]: FASTCALL1 64 R2 L9; 
     135 [-]: MOVE R12 R2  ; var12 = var2
     136 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 138 [-]: JUMPIF R11 L10; goto L10 if var11
     139 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0x2047CFE7]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
L10: 142 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     143 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x18D05D30]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     146 [-]: MOVE R13 R4  ; var13 = var4
     147 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xFC80301E]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 149 [-]: RETURN R0 0  ; 
L12: 150 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x283A8730]
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x4ACCF179]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     155 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xD1586535]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
          158 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x0B4BCFB6]
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
     160 [-]: FASTCALL1 64 R13 L13; 
     161 [-]: MOVE R15 R13 ; var15 = var13
     162 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 164 [-]: JUMPIF R14 L14; goto L14 if var14
     165 [-]: LOADK R16 K51; var16 = 1.3500000238418579
     166 [-]: LOADB R17 0  ; var17 = false
     167 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x47DE28D6]
     168 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: JUMPIFNOTLT R14 R9 L20; goto L20 if var14 >= var50479165
     171 [-]: FASTCALL1 64 R2 L15; 
     172 [-]: MOVE R15 R2  ; var15 = var2
     173 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 175 [-]: JUMPIF R14 L16; goto L16 if var14
     176 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xD1586535]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: MOVE R11 R14 ; var11 = var14
L16: 179 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xD1586535]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: SUB R15 R11 R14; var15 = var11 - var14
     182 [-]: GETIMPORT R16 54; var16 = 0xC2892F65
     183 [-]: MOVE R17 R15 ; var17 = var15
     184 [-]: CALL R16 2 1 ; var16(var17)
     185 [-]: MULK R17 R15 K55; var17 = var15 * 1.5
     186 [-]: SUB R16 R11 R17; var16 = var11 - var17
     187 [-]: SUB R15 R16 R14; var15 = var16 - var14
     188 [-]: GETIMPORT R17 57; var17 = 0xAE2294FA
     189 [-]: MOVE R18 R15 ; var18 = var15
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: LOADN R18 1  ; var18 = 1
     192 [-]: JUMPIFLT R17 R18 L20; goto L20 if var17 < var4924
     193 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     194 [-]: MULK R18 R19 K1; var18 = var19 * 2
     195 [-]: JUMPIFLT R18 R17 L20; goto L20 if var18 < var65540912
     196 [-]: LOADN R19 1000; var19 = 1000
     197 [-]: MULK R21 R17 K1; var21 = var17 * 2
     198 [-]: DIV R20 R21 R9; var20 = var21 / var9
     199 [-]: FASTCALL2 19 R19 R20 L17; 
     200 [-]: GETIMPORT R18 60; var18 = 0x5BCED4C4[0xAC1B386A]
     201 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L17: 202 [-]: LOADN R20 150; var20 = 150
     203 [-]: FASTCALL2 19 R20 R18 L18; 
     204 [-]: MOVE R21 R18 ; var21 = var18
     205 [-]: GETIMPORT R19 60; var19 = 0x5BCED4C4[0xAC1B386A]
     206 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L18: 207 [-]: MUL R21 R15 R19; var21 = var15 * var19
     208 [-]: DIV R20 R21 R17; var20 = var21 / var17
     209 [-]: JUMPIFNOTLT R12 R9 L19; goto L19 if var12 >= var201922065
     210 [-]: SUB R22 R9 R12; var22 = var9 - var12
     211 [-]: DIV R21 R22 R12; var21 = var22 / var12
     212 [-]: LOADN R22 1  ; var22 = 1
     213 [-]: LOADN R25 1  ; var25 = 1
     214 [-]: SUB R24 R25 R21; var24 = var25 - var21
     215 [-]: POWK R23 R24 K1; var23 = var24 ^ 2
     216 [-]: SUB R21 R22 R23; var21 = var22 - var23
     217 [-]: GETTABLEKS R23 R20 K61; var23 = var20["y"]
     218 [-]: LOADN R25 25 ; var25 = 25
     219 [-]: MUL R24 R25 R21; var24 = var25 * var21
     220 [-]: ADD R22 R23 R24; var22 = var23 + var24
     221 [-]: SETTABLEKS R22 R20 K61; var22["y"] = var20
L19: 222 [-]: MOVE R23 R20 ; var23 = var20
     223 [-]: NAMECALL R21 R5 K62; var22 = var5; var21 = var5[0xCDADCD5D]
     224 [-]: CALL R21 3 1 ; var21(var22, var23)
     225 [-]: GETIMPORT R23 15; var23 = 0x20B7F774
     226 [-]: MOVE R24 R14 ; var24 = var14
     227 [-]: MOVE R25 R11 ; var25 = var11
     228 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     229 [-]: NAMECALL R21 R5 K17; var22 = var5; var21 = var5[0x553549E8]
     230 [-]: CALL R21 0 1 ; var21(var22, ...)
     231 [-]: GETIMPORT R21 47; var21 = 0xCBD666E1
     232 [-]: LOADN R22 0  ; var22 = 0
     233 [-]: CALL R21 2 1 ; var21(var22)
     234 [-]: GETIMPORT R23 64; var23 = 0x67652851
     235 [-]: CALL R23 1 2 ; var23 = var23()
     236 [-]: MUL R22 R23 R19; var22 = var23 * var19
     237 [-]: DIV R21 R22 R18; var21 = var22 / var18
     238 [-]: SUB R9 R9 R21; var9 = var9 - var21
     239 [-]: JUMPBACK L14 ; goto L14
L20: 240 [-]: GETIMPORT R16 26; var16 = ZERO_VECTOR
     241 [-]: NAMECALL R14 R5 K62; var15 = var5; var14 = var5[0xCDADCD5D]
     242 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 243 [-]: LOADB R13 0  ; var13 = false
     244 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x68B88E58]
     245 [-]: CALL R11 3 1 ; var11(var12, var13)
     246 [-]: GETIMPORT R11 47; var11 = 0xCBD666E1
     247 [-]: LOADN R13 0  ; var13 = 0
     248 [-]: ADD R14 R10 R9; var14 = var10 + var9
     249 [-]: FASTCALL2 18 R13 R14 L22; 
     250 [-]: GETIMPORT R12 66; var12 = 0x5BCED4C4[0xB62ECFE0]
     251 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L22: 252 [-]: CALL R11 2 1 ; var11(var12)
     253 [-]: FASTCALL1 64 R2 L23; 
     254 [-]: MOVE R12 R2  ; var12 = var2
     255 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 257 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     258 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     259 [-]: GETIMPORT R13 68; var13 = 0xBFB49542
     260 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xD1586535]
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
     262 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     263 [-]: MOVE R16 R0  ; var16 = var0
     264 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x05909209]
     265 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     266 [-]: JUMP L25     ; goto L25
L24: 267 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     268 [-]: GETIMPORT R13 68; var13 = 0xBFB49542
     269 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xD1586535]
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     272 [-]: MOVE R16 R0  ; var16 = var0
     273 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x05909209]
     274 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L25: 275 [-]: GETIMPORT R13 71; var13 = 0x38AD1538
     276 [-]: LOADB R14 0  ; var14 = false
     277 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x659D451F]
     278 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     279 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     280 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x18D05D30]
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
     282 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     283 [-]: FASTCALL1 64 R2 L26; 
     284 [-]: MOVE R12 R2  ; var12 = var2
     285 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 287 [-]: JUMPIF R11 L35; goto L35 if var11
     288 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0x2047CFE7]
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: JUMPIF R11 L35; goto L35 if var11
     291 [-]: GETIMPORT R11 74; var11 = _T["werewolfBite"]
     292 [-]: JUMPIF R11 L27; goto L27 if var11
     293 [-]: GETIMPORT R11 75; var11 = _T
     294 [-]: NEWTABLE R12 0 0; var12 = {}
     295 [-]: SETTABLEKS R12 R11 K73; var12["werewolfBite"] = var11
L27: 296 [-]: NAMECALL R11 R2 K76; var12 = var2; var11 = var2[0x388577D5]
     297 [-]: CALL R11 2 2 ; var11 = var11(var12)
     298 [-]: GETIMPORT R14 74; var14 = _T["werewolfBite"]
     299 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     300 [-]: NOT R12 R13  ; var12 = not var13
     301 [-]: NEWTABLE R13 0 0; var13 = {}
     302 [-]: GETIMPORT R14 74; var14 = _T["werewolfBite"]
     303 [-]: SETTABLE R13 R14 R11; var13[var14] = var11
     304 [-]: GETIMPORT R14 79; var14 = 0x34291F5C[0x35C16153]
     305 [-]: CALL R14 1 2 ; var14 = var14()
     306 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     307 [-]: NAMECALL R15 R14 K80; var16 = var14; var15 = var14[0xF326045F]
     308 [-]: CALL R15 3 1 ; var15(var16, var17)
     309 [-]: LOADN R17 2  ; var17 = 2
     310 [-]: LOADN R18 1  ; var18 = 1
     311 [-]: NAMECALL R15 R14 K81; var16 = var14; var15 = var14[0x1586E35E]
     312 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     313 [-]: MOVE R17 R1  ; var17 = var1
     314 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x86CD00CB]
     315 [-]: CALL R15 3 1 ; var15(var16, var17)
     316 [-]: MOVE R17 R0  ; var17 = var0
     317 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0xF4DC3420]
     318 [-]: CALL R15 3 1 ; var15(var16, var17)
     319 [-]: NEWTABLE R15 0 0; var15 = {}
     320 [-]: LOADN R18 0  ; var18 = 0
     321 [-]: LOADN R16 12 ; var16 = 12
     322 [-]: LOADN R17 1  ; var17 = 1
     323 [-]: FORNPREP R16 L30; nforprep start - [escape at L30] -- var16 = iterator
L28: 324 [-]: FASTCALL2 52 R15 R18 L29; 
     325 [-]: MOVE R20 R15 ; var20 = var15
     326 [-]: MOVE R21 R18 ; var21 = var18
     327 [-]: GETIMPORT R19 86; var19 = 0x33BDD652[0x23D5322F]
     328 [-]: CALL R19 3 1 ; var19(var20, var21)
L29: 329 [-]: FORNLOOP R16 L28; nforloop end - iterate + goto L28
L30: 330 [-]: LOADN R18 1  ; var18 = 1
     331 [-]: LOADN R16 5  ; var16 = 5
     332 [-]: LOADN R17 1  ; var17 = 1
     333 [-]: FORNPREP R16 L33; nforprep start - [escape at L33] -- var16 = iterator
L31: 334 [-]: GETIMPORT R19 88; var19 = 0x33BDD652[0x9C1F3B5A]
     335 [-]: MOVE R20 R15 ; var20 = var15
     336 [-]: GETIMPORT R21 90; var21 = 0x55730E1A
     337 [-]: LOADN R22 1  ; var22 = 1
     338 [-]: LENGTH R23 R15; var23 = #var15
     339 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     340 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     341 [-]: MOVE R22 R19 ; var22 = var19
     342 [-]: LOADN R23 10 ; var23 = 10
     343 [-]: NAMECALL R20 R14 K91; var21 = var14; var20 = var14[0x50C0E361]
     344 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     345 [-]: FASTCALL2 52 R13 R19 L32; 
     346 [-]: MOVE R21 R13 ; var21 = var13
     347 [-]: MOVE R22 R19 ; var22 = var19
     348 [-]: GETIMPORT R20 86; var20 = 0x33BDD652[0x23D5322F]
     349 [-]: CALL R20 3 1 ; var20(var21, var22)
L32: 350 [-]: FORNLOOP R16 L31; nforloop end - iterate + goto L31
L33: 351 [-]: MOVE R18 R14 ; var18 = var14
     352 [-]: NAMECALL R16 R2 K92; var17 = var2; var16 = var2[0x479483BB]
     353 [-]: CALL R16 3 1 ; var16(var17, var18)
     354 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     355 [-]: FASTCALL1 64 R2 L34; 
     356 [-]: MOVE R17 R2  ; var17 = var2
     357 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     358 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 359 [-]: JUMPIF R16 L35; goto L35 if var16
     360 [-]: GETIMPORT R18 41; var18 = 0x0469F296
     361 [-]: LOADK R19 K93; var19 = "BiteEnemy"
     362 [-]: CALL R18 2 2 ; var18 = var18(var19)
     363 [-]: LOADB R19 0  ; var19 = false
     364 [-]: NAMECALL R16 R2 K94; var17 = var2; var16 = var2[0xD5F7912B]
     365 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADN R6 6   ; var6 = 6
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x30EB0CC3]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0B4BCFB6]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x47DE28D6]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73712B9C]
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC678605F]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 8; var7 = _T["werewolfBite"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:  13 [-]: LENGTH R10 R6; var10 = #var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LOADN R9 -1  ; var9 = -1
      16 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 1:  17 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      18 [-]: MOVE R14 R11 ; var14 = var11
      19 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0xE6F43518]
      20 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      21 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      22 [-]: MOVE R14 R11 ; var14 = var11
      23 [-]: NAMECALL R12 R4 K10; var13 = var4; var12 = var4[0x9997F0E5]
      24 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: JUMPIFNOTLT R13 R12 L2; goto L2 if var13 >= var724526
      27 [-]: MOVE R14 R11 ; var14 = var11
      28 [-]: NAMECALL R12 R4 K11; var13 = var4; var12 = var4[0x559C0243]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: MOVE R15 R11 ; var15 = var11
      31 [-]: NAMECALL R13 R4 K12; var14 = var4; var13 = var4[0xD4346E1F]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: LOADNIL R17  ; var17 = nil
      34 [-]: LOADB R18 1  ; var18 = true
      35 [-]: NAMECALL R15 R12 K13; var16 = var12; var15 = var12[0x3B0A00DC]
      36 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      37 [-]: DIV R14 R15 R13; var14 = var15 / var13
      38 [-]: SETTABLE R14 R7 R11; var14[var7] = var11
      39 [-]: JUMP L4      ; goto L4
L 2:  40 [-]: LOADNIL R12  ; var12 = nil
      41 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
      45 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: MOVE R14 R10 ; var14 = var10
      48 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  49 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 5:  50 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: FASTCALL1 64 R3 L6; 
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: JUMPIF R8 L11; goto L11 if var8
      58 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x2047CFE7]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: JUMPIF R8 L11; goto L11 if var8
      61 [-]: FASTCALL1 64 R0 L7; 
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  65 [-]: JUMPIF R9 L8 ; goto L8 if var9
      66 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2047CFE7]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIF R9 L8 ; goto L8 if var9
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xC4DFF581]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: JUMPIF R9 L8 ; goto L8 if var9
      73 [-]: MOVE R11 R3  ; var11 = var3
      74 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x036E34D7]
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
L 8:  77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: LOADB R8 1   ; var8 = true
L10:  80 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      81 [-]: LENGTH R8 R6 ; var8 = #var6
      82 [-]: JUMPXEQKN R8 K24 L11; 
      83 [-]: JUMPBACK L0  ; goto L0
L11:  84 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x2047CFE7]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
      87 [-]: FASTCALL1 64 R2 L12; 
      88 [-]: MOVE R9 R2   ; var9 = var2
      89 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  91 [-]: JUMPIF R8 L24; goto L24 if var8
      92 [-]: FASTCALL1 64 R3 L13; 
      93 [-]: MOVE R9 R3   ; var9 = var3
      94 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  96 [-]: JUMPIF R8 L24; goto L24 if var8
      97 [-]: LENGTH R8 R6 ; var8 = #var6
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var1771553
     100 [-]: GETIMPORT R8 27; var8 = 0x34291F5C[0x35C16153]
     101 [-]: CALL R8 1 2  ; var8 = var8()
     102 [-]: MOVE R11 R3  ; var11 = var3
     103 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x86CD00CB]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: MOVE R11 R2  ; var11 = var2
     106 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xF4DC3420]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: GETIMPORT R10 31; var10 = 0xC8802016
     110 [-]: MOVE R11 R6  ; var11 = var6
     111 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     112 [-]: FORGPREP_INEXT R10 L15; 
L14: 113 [-]: MOVE R17 R14 ; var17 = var14
     114 [-]: LOADN R18 10 ; var18 = 10
     115 [-]: NAMECALL R15 R8 K32; var16 = var8; var15 = var8[0x50C0E361]
     116 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     117 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     118 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     119 [-]: ADD R9 R9 R15; var9 = var9 + var15
L15: 120 [-]: FORGLOOP R10 L14 2 [inext]; 
     121 [-]: SETTABLEKS R9 R8 K33; var9["baseAmount"] = var8
     122 [-]: GETIMPORT R10 35; var10 = 0xCFC01047
     123 [-]: MOVE R11 R7  ; var11 = var7
     124 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     125 [-]: FORGPREP_NEXT R10 L17; 
L16: 126 [-]: MOVE R17 R13 ; var17 = var13
     127 [-]: DIV R18 R14 R9; var18 = var14 / var9
     128 [-]: NAMECALL R15 R8 K36; var16 = var8; var15 = var8[0x1586E35E]
     129 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L17: 130 [-]: FORGLOOP R10 L16 2; 
     131 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     132 [-]: GETIMPORT R12 40; var12 = gLotusAvatarType
     133 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xD1586535]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: MOVE R15 R1  ; var15 = var1
     137 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xFB669000]
     138 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     139 [-]: GETIMPORT R11 31; var11 = 0xC8802016
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     142 [-]: FORGPREP_INEXT R11 L23; 
L18: 143 [-]: FASTCALL1 64 R15 L19; 
     144 [-]: MOVE R18 R15 ; var18 = var15
     145 [-]: GETIMPORT R17 20; var17 = 0x7B998233
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 147 [-]: JUMPIF R17 L20; goto L20 if var17
     148 [-]: NAMECALL R17 R15 K21; var18 = var15; var17 = var15[0x2047CFE7]
     149 [-]: CALL R17 2 2 ; var17 = var17(var18)
     150 [-]: JUMPIF R17 L20; goto L20 if var17
     151 [-]: LOADN R19 0  ; var19 = 0
     152 [-]: NAMECALL R17 R15 K22; var18 = var15; var17 = var15[0xC4DFF581]
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     154 [-]: JUMPIF R17 L20; goto L20 if var17
     155 [-]: MOVE R19 R3  ; var19 = var3
     156 [-]: NAMECALL R17 R15 K23; var18 = var15; var17 = var15[0x036E34D7]
     157 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     158 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
L20: 159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: JUMP L22     ; goto L22
L21: 161 [-]: LOADB R16 1  ; var16 = true
L22: 162 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     163 [-]: MOVE R18 R8  ; var18 = var8
     164 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0x479483BB]
     165 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 166 [-]: FORGLOOP R11 L18 2 [inext]; 
L24: 167 [-]: GETIMPORT R8 8; var8 = _T["werewolfBite"]
     168 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     169 [-]: GETIMPORT R8 8; var8 = _T["werewolfBite"]
     170 [-]: LOADNIL R9   ; var9 = nil
     171 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
     172 [-]: GETIMPORT R8 45; var8 = 0x4EC73E73
     173 [-]: GETIMPORT R9 8; var9 = _T["werewolfBite"]
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: JUMPIF R8 L25; goto L25 if var8
     176 [-]: GETIMPORT R8 46; var8 = _T
     177 [-]: LOADNIL R9   ; var9 = nil
     178 [-]: SETTABLEKS R9 R8 K7; var9["werewolfBite"] = var8
L25: 179 [-]: RETURN R0 0  ; 




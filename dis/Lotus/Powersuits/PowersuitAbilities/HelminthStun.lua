; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 7   ; var2 = 7
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       7 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K6  ; var5 = "/Lotus/Powersuits/Stalker/Stalker"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R7 P2; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      26 [-]: NEWCLOSURE R7 P3; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: NEWCLOSURE R8 P4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: SETGLOBAL R8 K8; "EvaluateAbility" = var8
      34 [-]: NEWCLOSURE R8 P5; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R8 K9; "ActivateAbility" = var8
      43 [-]: DUPCLOSURE R8 K10; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R8 K11; "DeactivateAbility" = var8
      46 [-]: NEWCLOSURE R8 P7; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: SETGLOBAL R8 K12; "ScaleFx" = var8
      51 [-]: CLOSEUPVALS R1; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 1:   9 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      10 [-]: LOADN R2 15  ; var2 = 15
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: LOADN R2 7   ; var2 = 7
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: LOADK R2 K4  ; var2 = 0.34999999403953552
      15 [-]: SETUPVAL R2 3; upvalues[2] = var3
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      18 [-]: LOADN R2 20  ; var2 = 20
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 8   ; var2 = 8
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: LOADK R2 K6  ; var2 = 0.44999998807907104
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: JUMPXEQKN R0 K7 L4 NOT; 
      26 [-]: LOADN R2 25  ; var2 = 25
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: LOADK R2 K8  ; var2 = 0.60000002384185791
      31 [-]: SETUPVAL R2 3; upvalues[2] = var3
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: LOADN R2 30  ; var2 = 30
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
      35 [-]: LOADN R2 10  ; var2 = 10
      36 [-]: SETUPVAL R2 2; upvalues[2] = var2
      37 [-]: LOADK R2 K9  ; var2 = 0.75
      38 [-]: SETUPVAL R2 3; upvalues[2] = var3
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      41 [-]: LOADN R2 30  ; var2 = 30
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
      43 [-]: LOADN R2 7   ; var2 = 7
      44 [-]: SETUPVAL R2 2; upvalues[2] = var2
      45 [-]: LOADK R2 K4  ; var2 = 0.34999999403953552
      46 [-]: SETUPVAL R2 3; upvalues[2] = var3
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      49 [-]: LOADN R2 40  ; var2 = 40
      50 [-]: SETUPVAL R2 1; upvalues[2] = var1
      51 [-]: LOADN R2 8   ; var2 = 8
      52 [-]: SETUPVAL R2 2; upvalues[2] = var2
      53 [-]: LOADK R2 K6  ; var2 = 0.44999998807907104
      54 [-]: SETUPVAL R2 3; upvalues[2] = var3
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: JUMPXEQKN R0 K7 L8 NOT; 
      57 [-]: LOADN R2 50  ; var2 = 50
      58 [-]: SETUPVAL R2 1; upvalues[2] = var1
      59 [-]: LOADN R2 9   ; var2 = 9
      60 [-]: SETUPVAL R2 2; upvalues[2] = var2
      61 [-]: LOADK R2 K8  ; var2 = 0.60000002384185791
      62 [-]: SETUPVAL R2 3; upvalues[2] = var3
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: LOADN R2 60  ; var2 = 60
      65 [-]: SETUPVAL R2 1; upvalues[2] = var1
      66 [-]: LOADN R2 15  ; var2 = 15
      67 [-]: SETUPVAL R2 2; upvalues[2] = var2
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: SETUPVAL R2 3; upvalues[2] = var3
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 9  ; var10 = 9
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: LOADK R8 K6  ; var8 = 1.5
      34 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: MOVE R14 R5  ; var14 = var5
      38 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      39 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      40 [-]: FASTCALL 19 L2; 
      41 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Level"]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      17 [-]: JUMPXEQKB R2 1 L2 NOT; 
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: GETIMPORT R3 3; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 2:  24 [-]: NEWTABLE R2 1 0; var2 = {}
      25 [-]: DUPTABLE R5 15; 
      26 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      27 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      30 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      31 [-]: SETTABLEKS R6 R5 K14; var6["ValueUnit"] = var5
      32 [-]: FASTCALL2 52 R2 R5 L3; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  36 [-]: DUPTABLE R5 15; 
      37 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      38 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      41 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R6 R5 K14; var6["ValueUnit"] = var5
      43 [-]: FASTCALL2 52 R2 R5 L4; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  47 [-]: DUPTABLE R5 15; 
      48 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Game/DAMAGE"
      49 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: MULK R7 R8 K23; var7 = var8 * 100
      52 [-]: FASTCALL1 12 R7 L5; 
      53 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  55 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      56 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      57 [-]: SETTABLEKS R6 R5 K14; var6["ValueUnit"] = var5
      58 [-]: FASTCALL2 52 R2 R5 L6; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 20; var3 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  62 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      63 [-]: SETTABLEKS R3 R2 K10; var3["Modded"] = var2
      64 [-]: GETIMPORT R3 28; var3 = _T
      65 [-]: SETTABLEKS R2 R3 K29; var2["AbilityUpgradeLevelInfo"] = var3
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: RETURN R2 -1 ; 
L 2:  14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEE0BC178]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC4DFF581]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      27 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R2 -1 ; 
L 4:  30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xBEBAD19F]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var846
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      37 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: RETURN R3 -1 ; 
L 5:  40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x80846B00]
      14 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      15 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C09E541]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L0; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R7 6; var7 = gBaseAvatarType
      25 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBEBAD19F]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var50544701
      33 [-]: FASTCALL1 64 R3 L1; 
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  37 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      38 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: FASTCALL 52 L3; 
      43 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      49 [-]: FORGPREP_INEXT R6 L6; 
L 4:  50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      54 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0x48D05257]
      57 [-]: CALL R13 3 1 ; var13(var14, var15)
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: RETURN R13 1 ; 
L 5:  60 [-]: JUMPIF R5 L6 ; goto L6 if var5
      61 [-]: MOVE R5 R12  ; var5 = var12
L 6:  62 [-]: FORGLOOP R6 L4 2 [inext]; 
      63 [-]: JUMPIF R5 L7 ; goto L7 if var5
      64 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      65 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R5 R6   ; var5 = var6
L 7:  68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xD7091D77]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: SETUPVAL R6 3; upvalues[6] = var3
      10 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      11 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF43AF54F]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: LOADK R6 K1  ; var6 = "HelminthStun"
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: FASTCALL1 64 R2 L0; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC69299ED]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var822150220
      25 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x020D4331]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R6 7; var6 = 0x20B7F774
      28 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xD1586535]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x553549E8]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  35 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7E627183]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 14; var5 = 0xA9FDD44F
      39 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      40 [-]: LOADK R7 K17 ; var7 = "GAME_R1_WEAPON1"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1862337868
      43 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x6771A26F]
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      48 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x3B832566]
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  53 [-]: GETIMPORT R7 22; var7 = 0x17C91A14
      54 [-]: GETIMPORT R8 14; var8 = 0xA9FDD44F
      55 [-]: GETIMPORT R9 24; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x47901F07]
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x68B88E58]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      64 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x5C445DA6]
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: GETIMPORT R7 31; var7 = 0x0ED8B456
      67 [-]: GETIMPORT R8 33; var8 = 0x055E6EC5
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADN R10 2  ; var10 = 2
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LOADB R12 0  ; var12 = false
      72 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      73 [-]: GETIMPORT R5 35; var5 = 0x89326C93
      74 [-]: GETIMPORT R7 37; var7 = 0x32B75B61
      75 [-]: GETIMPORT R10 14; var10 = 0xA9FDD44F
      76 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x003C792F]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x05909209]
      81 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x68B88E58]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      86 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x3B832566]
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      91 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x0D0482E0]
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: LOADB R7 1   ; var7 = true
      94 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x79F6AF86]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: FASTCALL1 64 R2 L3; 
      97 [-]: MOVE R6 R2   ; var6 = var2
      98 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3: 100 [-]: JUMPIF R5 L4 ; goto L4 if var5
     101 [-]: NAMECALL R5 R2 K42; var6 = var2; var5 = var2[0x2047CFE7]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 4: 104 [-]: GETIMPORT R5 35; var5 = 0x89326C93
     105 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x18D05D30]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
     108 [-]: MOVE R7 R4   ; var7 = var4
     109 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0xFC80301E]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
     111 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x949398C2]
     112 [-]: CALL R5 2 1  ; var5(var6)
L 5: 113 [-]: RETURN R0 0  ; 
L 6: 114 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     115 [-]: LOADK R8 K46 ; var8 = "TRINITY_MIND_CONTROL"
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: LOADN R9 4   ; var9 = 4
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: LOADB R11 1  ; var11 = true
     121 [-]: GETIMPORT R12 48; var12 = 0x55730E1A
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 3  ; var14 = 3
     124 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     125 [-]: NAMECALL R5 R2 K49; var6 = var2; var5 = var2[0x0F89A4D4]
     126 [-]: CALL R5 0 1  ; var5(var6, ...)
     127 [-]: NAMECALL R5 R2 K50; var6 = var2; var5 = var2[0x1AC1655C]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x9EB6D632]
     131 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: GETIMPORT R7 35; var7 = 0x89326C93
     134 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x18D05D30]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: GETIMPORT R10 11; var10 = 0x6687F6E0
     137 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x73712B9C]
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: NAMECALL R9 R2 K50; var10 = var2; var9 = var2[0x1AC1655C]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x16F436A2]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xFBE77371]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: NAMECALL R12 R10 K55; var13 = var10; var12 = var10[0x32466C36]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0x531C3636]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: NAMECALL R14 R2 K57; var15 = var2; var14 = var2[0xD2715720]
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: NAMECALL R15 R9 K58; var16 = var9; var15 = var9[0xF456C2D7]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: GETIMPORT R18 60; var18 = 0x8E471DA2
     154 [-]: MOVE R19 R5  ; var19 = var5
     155 [-]: GETIMPORT R20 24; var20 = ZERO_VECTOR
     156 [-]: GETIMPORT R21 26; var21 = ZERO_ROTATION
     157 [-]: MOVE R22 R0  ; var22 = var0
     158 [-]: NAMECALL R16 R2 K27; var17 = var2; var16 = var2[0x47901F07]
     159 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     160 [-]: GETIMPORT R17 63; var17 = 0x34291F5C[0x5CB2ADF8]
     161 [-]: CALL R17 1 2 ; var17 = var17()
     162 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     163 [-]: SETTABLEKS R18 R17 K64; var18["radius"] = var17
     164 [-]: MOVE R20 R1  ; var20 = var1
     165 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0x86CD00CB]
     166 [-]: CALL R18 3 1 ; var18(var19, var20)
     167 [-]: MOVE R20 R0  ; var20 = var0
     168 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0xF4DC3420]
     169 [-]: CALL R18 3 1 ; var18(var19, var20)
     170 [-]: LOADB R18 1  ; var18 = true
     171 [-]: SETTABLEKS R18 R17 K67; var18["hostAuthoritative"] = var17
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: SETTABLEKS R18 R17 K68; var18["fallOff"] = var17
     174 [-]: LOADB R18 1  ; var18 = true
     175 [-]: SETTABLEKS R18 R17 K69; var18["checkForCover"] = var17
     176 [-]: LOADB R18 1  ; var18 = true
     177 [-]: SETTABLEKS R18 R17 K70; var18["staticCoverOnly"] = var17
L 7: 178 [-]: FASTCALL1 64 R2 L8; 
     179 [-]: MOVE R19 R2  ; var19 = var2
     180 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 182 [-]: JUMPIF R18 L29; goto L29 if var18
     183 [-]: LOADN R20 0  ; var20 = 0
     184 [-]: NAMECALL R18 R2 K71; var19 = var2; var18 = var2[0xC4DFF581]
     185 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     186 [-]: JUMPIF R18 L29; goto L29 if var18
     187 [-]: NAMECALL R18 R1 K72; var19 = var1; var18 = var1[0xA5E492D4]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: JUMPIFEQ R6 R18 L9; goto L9 if var6 == var394792
     190 [-]: NOT R6 R6    ; var6 = not var6
     191 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     192 [-]: GETIMPORT R18 75; var18 = _T["SetAbilityActiveAnim"]
     193 [-]: MOVE R19 R8  ; var19 = var8
     194 [-]: LOADB R20 1  ; var20 = true
     195 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 196 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     197 [-]: NAMECALL R18 R10 K54; var19 = var10; var18 = var10[0xFBE77371]
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: NAMECALL R19 R10 K55; var20 = var10; var19 = var10[0x32466C36]
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: NAMECALL R20 R10 K56; var21 = var10; var20 = var10[0x531C3636]
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
     203 [-]: LOADB R21 0  ; var21 = false
     204 [-]: LOADN R22 0  ; var22 = 0
     205 [-]: JUMPIFLT R22 R18 L10; goto L10 if var22 < var5680
     206 [-]: LOADN R22 0  ; var22 = 0
     207 [-]: JUMPIFNOTLT R22 R19 L20; goto L20 if var22 >= var332311
L10: 208 [-]: JUMPIFNOTEQ R18 R11 L11; goto L11 if var18 ~= var201495
     209 [-]: JUMPIFNOTEQ R19 R12 L11; goto L11 if var19 ~= var5510188
     210 [-]: JUMPIFEQ R20 R13 L20; goto L20 if var20 == var-687204788
L11: 211 [-]: NAMECALL R22 R10 K76; var23 = var10; var22 = var10[0x52DE0ED7]
     212 [-]: CALL R22 2 2 ; var22 = var22(var23)
     213 [-]: JUMPIFNOTEQ R22 R1 L20; goto L20 if var22 ~= var2131367487
     214 [-]: GETTABLEKS R22 R10 K77; var22 = var10["hitType"]
     215 [-]: LOADN R23 7  ; var23 = 7
     216 [-]: JUMPIFEQ R22 R23 L20; goto L20 if var22 == var5680
     217 [-]: LOADN R22 0  ; var22 = 0
     218 [-]: LOADN R25 0  ; var25 = 0
     219 [-]: LOADN R23 19 ; var23 = 19
     220 [-]: LOADN R24 1  ; var24 = 1
     221 [-]: FORNPREP R23 L13; nforprep start - [escape at L13] -- var23 = iterator
L12: 222 [-]: MOVE R28 R25 ; var28 = var25
     223 [-]: NAMECALL R26 R10 K78; var27 = var10; var26 = var10[0x56B2AAE2]
     224 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     225 [-]: ADD R22 R22 R26; var22 = var22 + var26
     226 [-]: FORNLOOP R23 L12; nforloop end - iterate + goto L12
L13: 227 [-]: LOADN R23 0  ; var23 = 0
     228 [-]: JUMPIFNOTLT R23 R22 L20; goto L20 if var23 >= var84808489
     229 [-]: FASTCALL2 19 R14 R18 L14; 
     230 [-]: MOVE R25 R14 ; var25 = var14
     231 [-]: MOVE R26 R18 ; var26 = var18
     232 [-]: GETIMPORT R24 81; var24 = 0x5BCED4C4[0xAC1B386A]
     233 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L14: 234 [-]: FASTCALL2 19 R15 R19 L15; 
     235 [-]: MOVE R26 R15 ; var26 = var15
     236 [-]: MOVE R27 R19 ; var27 = var19
     237 [-]: GETIMPORT R25 81; var25 = 0x5BCED4C4[0xAC1B386A]
     238 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L15: 239 [-]: ADD R23 R24 R25; var23 = var24 + var25
     240 [-]: GETTABLEKS R25 R17 K82; var25 = var17["baseAmount"]
     241 [-]: ADD R24 R25 R23; var24 = var25 + var23
     242 [-]: SETTABLEKS R24 R17 K82; var24["baseAmount"] = var17
     243 [-]: GETTABLEKS R25 R17 K82; var25 = var17["baseAmount"]
     244 [-]: DIV R24 R23 R25; var24 = var23 / var25
     245 [-]: LOADN R27 0  ; var27 = 0
     246 [-]: LOADN R25 19 ; var25 = 19
     247 [-]: LOADN R26 1  ; var26 = 1
     248 [-]: FORNPREP R25 L17; nforprep start - [escape at L17] -- var25 = iterator
L16: 249 [-]: MOVE R30 R27 ; var30 = var27
     250 [-]: NAMECALL R28 R17 K78; var29 = var17; var28 = var17[0x56B2AAE2]
     251 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     252 [-]: MOVE R33 R27 ; var33 = var27
     253 [-]: NAMECALL R31 R10 K78; var32 = var10; var31 = var10[0x56B2AAE2]
     254 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     255 [-]: DIV R30 R31 R22; var30 = var31 / var22
     256 [-]: SUB R29 R30 R28; var29 = var30 - var28
     257 [-]: MOVE R32 R27 ; var32 = var27
     258 [-]: MUL R34 R29 R24; var34 = var29 * var24
     259 [-]: ADD R33 R28 R34; var33 = var28 + var34
     260 [-]: NAMECALL R30 R17 K83; var31 = var17; var30 = var17[0x1586E35E]
     261 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     262 [-]: FORNLOOP R25 L16; nforloop end - iterate + goto L16
L17: 263 [-]: LOADN R27 0  ; var27 = 0
     264 [-]: LOADN R25 20 ; var25 = 20
     265 [-]: LOADN R26 1  ; var26 = 1
     266 [-]: FORNPREP R25 L19; nforprep start - [escape at L19] -- var25 = iterator
L18: 267 [-]: MOVE R30 R27 ; var30 = var27
     268 [-]: MOVE R33 R27 ; var33 = var27
     269 [-]: NAMECALL R31 R10 K84; var32 = var10; var31 = var10[0x26808912]
     270 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     271 [-]: NAMECALL R28 R17 K85; var29 = var17; var28 = var17[0xFC0E440A]
     272 [-]: CALL R28 0 1 ; var28(var29, ...)
     273 [-]: FORNLOOP R25 L18; nforloop end - iterate + goto L18
L19: 274 [-]: GETIMPORT R21 87; var21 = 0xFFC894E9
L20: 275 [-]: MOVE R11 R18 ; var11 = var18
     276 [-]: MOVE R12 R19 ; var12 = var19
     277 [-]: MOVE R13 R20 ; var13 = var20
     278 [-]: FASTCALL1 64 R2 L21; 
     279 [-]: MOVE R23 R2  ; var23 = var2
     280 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     281 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 282 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     283 [-]: NAMECALL R22 R0 K45; var23 = var0; var22 = var0[0x949398C2]
     284 [-]: CALL R22 2 1 ; var22(var23)
     285 [-]: RETURN R0 0  ; 
L22: 286 [-]: JUMPIF R21 L23; goto L23 if var21
     287 [-]: NAMECALL R22 R2 K42; var23 = var2; var22 = var2[0x2047CFE7]
     288 [-]: CALL R22 2 2 ; var22 = var22(var23)
     289 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
L23: 290 [-]: GETTABLEKS R22 R17 K82; var22 = var17["baseAmount"]
     291 [-]: LOADN R23 0  ; var23 = 0
     292 [-]: JUMPIFNOTLT R23 R22 L26; goto L26 if var23 >= var-2096032180
     293 [-]: NAMECALL R22 R17 K88; var23 = var17; var22 = var17[0x022CE583]
     294 [-]: CALL R22 2 2 ; var22 = var22(var23)
     295 [-]: LOADN R24 2  ; var24 = 2
     296 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     297 [-]: NAMECALL R22 R22 K89; var23 = var22; var22 = var22[0x133D78E8]
     298 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     299 [-]: NAMECALL R24 R2 K90; var25 = var2; var24 = var2[0xEF8E8F7F]
     300 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     301 [-]: NAMECALL R22 R17 K91; var23 = var17; var22 = var17[0x618938F0]
     302 [-]: CALL R22 0 1 ; var22(var23, ...)
     303 [-]: GETIMPORT R22 35; var22 = 0x89326C93
     304 [-]: MOVE R24 R17 ; var24 = var17
     305 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0x97DCFF30]
     306 [-]: CALL R22 3 1 ; var22(var23, var24)
     307 [-]: GETIMPORT R22 94; var22 = 0x21AF27E8
     308 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     309 [-]: NAMECALL R23 R0 K95; var24 = var0; var23 = var0[0xF2DEAF69]
     310 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     311 [-]: JUMPIFNOT R23 L24; goto L24 if not var23
     312 [-]: GETIMPORT R22 97; var22 = 0x4F9969F8
L24: 313 [-]: GETIMPORT R23 35; var23 = 0x89326C93
     314 [-]: MOVE R25 R22 ; var25 = var22
     315 [-]: MOVE R28 R5  ; var28 = var5
     316 [-]: NAMECALL R26 R2 K38; var27 = var2; var26 = var2[0x003C792F]
     317 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     318 [-]: GETIMPORT R27 26; var27 = ZERO_ROTATION
     319 [-]: MOVE R28 R0  ; var28 = var0
     320 [-]: NAMECALL R23 R23 K39; var24 = var23; var23 = var23[0x05909209]
     321 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     322 [-]: FASTCALL1 64 R16 L25; 
     323 [-]: MOVE R24 R16 ; var24 = var16
     324 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     325 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 326 [-]: JUMPIF R23 L26; goto L26 if var23
     327 [-]: NAMECALL R23 R16 K98; var24 = var16; var23 = var16[0xA2880940]
     328 [-]: CALL R23 2 1 ; var23(var24)
L26: 329 [-]: NAMECALL R22 R0 K45; var23 = var0; var22 = var0[0x949398C2]
     330 [-]: CALL R22 2 1 ; var22(var23)
     331 [-]: RETURN R0 0  ; 
L27: 332 [-]: NAMECALL R22 R2 K57; var23 = var2; var22 = var2[0xD2715720]
     333 [-]: CALL R22 2 2 ; var22 = var22(var23)
     334 [-]: MOVE R14 R22 ; var14 = var22
     335 [-]: NAMECALL R22 R9 K58; var23 = var9; var22 = var9[0xF456C2D7]
     336 [-]: CALL R22 2 2 ; var22 = var22(var23)
     337 [-]: MOVE R15 R22 ; var15 = var22
L28: 338 [-]: GETIMPORT R18 100; var18 = 0xCBD666E1
     339 [-]: LOADN R19 0  ; var19 = 0
     340 [-]: CALL R18 2 1 ; var18(var19)
     341 [-]: JUMPBACK L7  ; goto L7
L29: 342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xA5E492D4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
       5 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x73712B9C]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETIMPORT R6 10; var6 = 0x8E471DA2
      15 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xAD10E5BC]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x3B832566]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xB43A6753]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: LOADK R4 K2  ; var4 = "HelminthStun"
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  13 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: MULK R5 R6 K5; var5 = var6 * 0.80000001192092896
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x7679029B]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 




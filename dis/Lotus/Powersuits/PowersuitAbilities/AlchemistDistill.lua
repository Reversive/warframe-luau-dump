; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADN R5 250 ; var5 = 250
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: CAPTURE REF R5; 
      14 [-]: NEWCLOSURE R7 P1; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: NEWCLOSURE R8 P2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: SETGLOBAL R8 K6; "GetAbilityUpgradeLevelInfo" = var8
      22 [-]: DUPCLOSURE R8 K7; 
      23 [-]: SETGLOBAL R8 K8; "InitializeAbility" = var8
      24 [-]: DUPCLOSURE R8 K9; 
      25 [-]: SETGLOBAL R8 K10; "NpcEvaluateAbility" = var8
      26 [-]: NEWCLOSURE R8 P5; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: NEWCLOSURE R9 P6; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: SETGLOBAL R9 K11; "ActivateAbility" = var9
      39 [-]: DUPCLOSURE R9 K12; 
      40 [-]: SETGLOBAL R9 K13; "DeactivateAbility" = var9
      41 [-]: DUPCLOSURE R9 K14; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETGLOBAL R9 K15; "DoHoldCheck" = var9
      44 [-]: DUPCLOSURE R9 K16; 
      45 [-]: DUPCLOSURE R10 K17; 
      46 [-]: SETGLOBAL R10 K18; "CheckHold" = var10
      47 [-]: DUPCLOSURE R10 K19; 
      48 [-]: SETGLOBAL R10 K20; "CheckHoldPM" = var10
      49 [-]: NEWCLOSURE R10 P12; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: SETGLOBAL R10 K21; "CrewShipInfo" = var10
      54 [-]: NEWCLOSURE R10 P13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: SETGLOBAL R10 K22; "CrewShipActivate" = var10
      61 [-]: CLOSEUPVALS R3; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 18  ; var1 = 18
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 1500; var1 = 1500
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 1750; var1 = 1750
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 2000; var1 = 2000
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 18  ; var1 = 18
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 1500; var1 = 1500
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 1750; var1 = 1750
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 2000; var1 = 2000
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT; 
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x838305DE]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  34 [-]: NEWTABLE R0 2 0; var0 = {}
      35 [-]: DUPTABLE R3 15; 
      36 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      37 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      40 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: DUPTABLE R3 22; 
      47 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/DAMAGE"
      48 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      51 [-]: LOADK R4 K24 ; var4 = "<DT_FIRE>"
      52 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L6; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  57 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      59 [-]: LOADB R1 0   ; var1 = false
      60 [-]: SETTABLEKS R1 R0 K25; var1["EnergyCost"] = var0
      61 [-]: GETIMPORT R1 26; var1 = _T
      62 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "CheckHold"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x896BA871]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var816
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: LOADN R5 15  ; var5 = 15
      23 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142591
      24 [-]: GETTABLEKS R6 R3 K4; var6 = var3["avatar"]
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: RETURN R4 1  ; 
L 2:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: NEWTABLE R7 1 0; var7 = {}
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: LOADN R9 1   ; var9 = 1
       3 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETIMPORT R9 1; var9 = 0xC8802016
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
       8 [-]: FORGPREP_INEXT R9 L1; 
L 0:   9 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
      10 [-]: ORK R15 R16 K3; var15 = var16 or 0
      11 [-]: ADDK R14 R15 K2; var14 = var15 + 1
      12 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      13 [-]: MOVE R8 R13  ; var8 = var13
L 1:  14 [-]: FORGLOOP R9 L0 2 [inext]; 
      15 [-]: GETIMPORT R9 6; var9 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R9 1 2  ; var9 = var9()
      17 [-]: MOVE R12 R1  ; var12 = var1
      18 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x86CD00CB]
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF4DC3420]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xCA73DD2A]
      25 [-]: CALL R10 3 1 ; var10(var11, var12)
      26 [-]: GETIMPORT R10 12; var10 = _T["ALCHEMIST_FillDamageData"]
      27 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      28 [-]: GETIMPORT R10 12; var10 = _T["ALCHEMIST_FillDamageData"]
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  32 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16779782
      33 [-]: LOADB R10 0 +1; var10 = false
L 3:  34 [-]: LOADB R10 1  ; var10 = true
L 4:  35 [-]: LOADNIL R11  ; var11 = nil
      36 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      37 [-]: GETIMPORT R12 14; var12 = 0x89326C93
      38 [-]: GETIMPORT R14 16; var14 = 0x723D515A
      39 [-]: MOVE R15 R5  ; var15 = var5
      40 [-]: GETIMPORT R16 18; var16 = ZERO_ROTATION
      41 [-]: MOVE R17 R2  ; var17 = var2
      42 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x05909209]
      43 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      44 [-]: MOVE R11 R12 ; var11 = var12
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETIMPORT R12 21; var12 = 0x6687F6E0
      47 [-]: GETIMPORT R14 16; var14 = 0x723D515A
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: GETIMPORT R16 18; var16 = ZERO_ROTATION
      50 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xD218DD4B]
      51 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      52 [-]: MOVE R11 R12 ; var11 = var12
L 6:  53 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      54 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x4ACCF179]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: NEWTABLE R14 0 0; var14 = {}
      57 [-]: GETIMPORT R15 25; var15 = 0xB7CBD06B
      58 [-]: GETTABLEKS R17 R5 K27; var17 = var5["y"]
      59 [-]: SUBK R16 R17 K26; var16 = var17 - 4
      60 [-]: GETTABLEKS R18 R5 K27; var18 = var5["y"]
      61 [-]: ADDK R17 R18 K26; var17 = var18 + 4
      62 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      63 [-]: LOADN R16 5  ; var16 = 5
      64 [-]: LOADK R18 K28; var18 = 3.1415927410125732
      65 [-]: DIV R17 R18 R16; var17 = var18 / var16
      66 [-]: GETIMPORT R18 30; var18 = 0xA421AF95
      67 [-]: CALL R18 1 2 ; var18 = var18()
      68 [-]: GETIMPORT R19 32; var19 = 0x00046924
      69 [-]: LOADN R20 0  ; var20 = 0
      70 [-]: LOADN R21 0  ; var21 = 0
      71 [-]: LOADN R22 90 ; var22 = 90
      72 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      73 [-]: GETIMPORT R20 30; var20 = 0xA421AF95
      74 [-]: LOADN R21 0  ; var21 = 0
      75 [-]: LOADN R22 1  ; var22 = 1
      76 [-]: LOADN R23 0  ; var23 = 0
      77 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      78 [-]: LOADN R21 1  ; var21 = 1
      79 [-]: NEWTABLE R22 0 0; var22 = {}
      80 [-]: LOADN R23 8  ; var23 = 8
      81 [-]: LOADN R26 2  ; var26 = 2
      82 [-]: GETUPVAL R29 2; var29 = upvalues[2]
      83 [-]: SUB R28 R29 R21; var28 = var29 - var21
      84 [-]: GETUPVAL R30 1; var30 = upvalues[1]
      85 [-]: MUL R29 R23 R30; var29 = var23 * var30
      86 [-]: SUB R27 R28 R29; var27 = var28 - var29
      87 [-]: MUL R25 R26 R27; var25 = var26 * var27
      88 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      89 [-]: GETUPVAL R28 1; var28 = upvalues[1]
      90 [-]: MUL R26 R27 R28; var26 = var27 * var28
      91 [-]: DIV R24 R25 R26; var24 = var25 / var26
      92 [-]: LOADN R27 1  ; var27 = 1
      93 [-]: LOADN R25 9  ; var25 = 9
      94 [-]: LOADN R26 1  ; var26 = 1
      95 [-]: FORNPREP R25 L11; nforprep start - [escape at L11] -- var25 = iterator
L 7:  96 [-]: ADDK R29 R6 K33; var29 = var6 + 10
      97 [-]: SUBK R32 R27 K2; var32 = var27 - 1
      98 [-]: MULK R31 R32 K35; var31 = var32 * 360
          100 [-]: ADD R28 R29 R30; var28 = var29 + var30
     101 [-]: GETIMPORT R29 32; var29 = 0x00046924
     102 [-]: MOVE R30 R28 ; var30 = var28
     103 [-]: LOADN R31 0  ; var31 = 0
     104 [-]: LOADN R32 0  ; var32 = 0
     105 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     106 [-]: GETIMPORT R30 37; var30 = 0xF6C6E505
     107 [-]: MOVE R31 R29 ; var31 = var29
     108 [-]: CALL R30 2 2 ; var30 = var30(var31)
     109 [-]: LOADN R31 -90; var31 = -90
     110 [-]: ADD R28 R31 R28; var28 = var31 + var28
     111 [-]: LOADNIL R31  ; var31 = nil
     112 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     113 [-]: GETIMPORT R32 14; var32 = 0x89326C93
     114 [-]: GETIMPORT R34 39; var34 = 0xF35D7765
     115 [-]: MOVE R35 R5  ; var35 = var5
     116 [-]: MOVE R36 R29 ; var36 = var29
     117 [-]: MOVE R37 R2  ; var37 = var2
     118 [-]: NAMECALL R32 R32 K19; var33 = var32; var32 = var32[0x05909209]
     119 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     120 [-]: MOVE R31 R32 ; var31 = var32
     121 [-]: JUMP L9      ; goto L9
L 8: 122 [-]: GETIMPORT R32 21; var32 = 0x6687F6E0
     123 [-]: GETIMPORT R34 39; var34 = 0xF35D7765
     124 [-]: MOVE R35 R5  ; var35 = var5
     125 [-]: MOVE R36 R29 ; var36 = var29
     126 [-]: NAMECALL R32 R32 K22; var33 = var32; var32 = var32[0xD218DD4B]
     127 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     128 [-]: MOVE R31 R32 ; var31 = var32
L 9: 129 [-]: DUPTABLE R34 45; 
     130 [-]: MUL R36 R30 R21; var36 = var30 * var21
     131 [-]: ADD R35 R5 R36; var35 = var5 + var36
     132 [-]: SETTABLEKS R35 R34 K40; var35["pos"] = var34
     133 [-]: SETTABLEKS R30 R34 K41; var30["dir"] = var34
     134 [-]: GETIMPORT R35 47; var35 = 0x78487225
     135 [-]: MOVE R36 R20 ; var36 = var20
     136 [-]: MOVE R37 R30 ; var37 = var30
     137 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     138 [-]: SETTABLEKS R35 R34 K42; var35["perp"] = var34
     139 [-]: SETTABLEKS R31 R34 K43; var31["deco"] = var34
     140 [-]: SETTABLEKS R28 R34 K44; var28["originalRotX"] = var34
     141 [-]: FASTCALL2 52 R22 R34 L10; 
     142 [-]: MOVE R33 R22 ; var33 = var22
     143 [-]: GETIMPORT R32 50; var32 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R32 3 1 ; var32(var33, var34)
L10: 145 [-]: FORNLOOP R25 L7; nforloop end - iterate + goto L7
L11: 146 [-]: JUMPIF R10 L12; goto L12 if var10
     147 [-]: GETIMPORT R25 52; var25 = _T["AddAbilityTimer"]
     148 [-]: JUMPIFNOT R25 L12; goto L12 if not var25
     149 [-]: GETIMPORT R25 52; var25 = _T["AddAbilityTimer"]
     150 [-]: GETIMPORT R26 21; var26 = 0x6687F6E0
     151 [-]: NAMECALL R26 R26 K53; var27 = var26; var26 = var26[0xCDE10C4A]
     152 [-]: CALL R26 2 2 ; var26 = var26(var27)
     153 [-]: MOVE R27 R1  ; var27 = var1
     154 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     155 [-]: LOADN R29 0  ; var29 = 0
     156 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L12: 157 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     158 [-]: LOADN R26 0  ; var26 = 0
     159 [-]: JUMPIFNOTLT R26 R25 L31; goto L31 if var26 >= var1382945
     160 [-]: GETIMPORT R26 21; var26 = 0x6687F6E0
     161 [-]: FASTCALL1 64 R26 L13; 
     162 [-]: GETIMPORT R25 55; var25 = 0x7B998233
     163 [-]: CALL R25 2 2 ; var25 = var25(var26)
L13: 164 [-]: JUMPIF R25 L31; goto L31 if var25
     165 [-]: NAMECALL R25 R1 K56; var26 = var1; var25 = var1[0x2047CFE7]
     166 [-]: CALL R25 2 2 ; var25 = var25(var26)
     167 [-]: JUMPIF R25 L31; goto L31 if var25
     168 [-]: FASTCALL1 64 R11 L14; 
     169 [-]: MOVE R26 R11 ; var26 = var11
     170 [-]: GETIMPORT R25 55; var25 = 0x7B998233
     171 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 172 [-]: JUMPIF R25 L15; goto L15 if var25
     173 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     174 [-]: LOADN R28 1  ; var28 = 1
     175 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     176 [-]: DIV R29 R30 R12; var29 = var30 / var12
     177 [-]: SUB R27 R28 R29; var27 = var28 - var29
     178 [-]: MUL R25 R26 R27; var25 = var26 * var27
          180 [-]: NAMECALL R26 R11 K58; var27 = var11; var26 = var11[0x2D9BA74F]
     181 [-]: CALL R26 3 1 ; var26(var27, var28)
L15: 182 [-]: GETIMPORT R26 60; var26 = 0x67652851
     183 [-]: CALL R26 1 2 ; var26 = var26()
     184 [-]: MUL R25 R24 R26; var25 = var24 * var26
     185 [-]: ADD R23 R23 R25; var23 = var23 + var25
     186 [-]: LOADN R26 0  ; var26 = 0
     187 [-]: GETIMPORT R27 60; var27 = 0x67652851
     188 [-]: CALL R27 1 2 ; var27 = var27()
     189 [-]: MUL R25 R26 R27; var25 = var26 * var27
     190 [-]: ADD R16 R16 R25; var16 = var16 + var25
     191 [-]: GETIMPORT R25 60; var25 = 0x67652851
     192 [-]: CALL R25 1 2 ; var25 = var25()
     193 [-]: ADD R17 R17 R25; var17 = var17 + var25
     194 [-]: GETIMPORT R25 1; var25 = 0xC8802016
     195 [-]: MOVE R26 R22 ; var26 = var22
     196 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     197 [-]: FORGPREP_INEXT R25 L20; 
L16: 198 [-]: GETTABLEKS R31 R29 K43; var31 = var29["deco"]
     199 [-]: FASTCALL1 64 R31 L17; 
     200 [-]: GETIMPORT R30 55; var30 = 0x7B998233
     201 [-]: CALL R30 2 2 ; var30 = var30(var31)
L17: 202 [-]: JUMPIF R30 L20; goto L20 if var30
     203 [-]: GETIMPORT R30 62; var30 = 0x808DC004
     204 [-]: GETTABLEKS R31 R29 K40; var31 = var29["pos"]
     205 [-]: GETTABLEKS R32 R29 K40; var32 = var29["pos"]
     206 [-]: GETTABLEKS R35 R29 K41; var35 = var29["dir"]
     207 [-]: GETIMPORT R36 60; var36 = 0x67652851
     208 [-]: CALL R36 1 2 ; var36 = var36()
     209 [-]: MUL R34 R35 R36; var34 = var35 * var36
     210 [-]: MUL R33 R34 R23; var33 = var34 * var23
     211 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     212 [-]: GETIMPORT R30 62; var30 = 0x808DC004
     213 [-]: MOVE R31 R18 ; var31 = var18
     214 [-]: GETTABLEKS R32 R29 K40; var32 = var29["pos"]
     215 [-]: GETTABLEKS R34 R29 K42; var34 = var29["perp"]
     216 [-]: MUL R37 R17 R16; var37 = var17 * var16
     217 [-]: FASTCALL1 24 R37 L18; 
     218 [-]: GETIMPORT R36 66; var36 = 0x5BCED4C4[0x3EDA26FC]
     219 [-]: CALL R36 2 2 ; var36 = var36(var37)
L18: 220 [-]: MULK R35 R36 K63; var35 = var36 * 0.40000000596046448
     221 [-]: MUL R33 R34 R35; var33 = var34 * var35
     222 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     223 [-]: GETTABLEKS R31 R29 K44; var31 = var29["originalRotX"]
     224 [-]: MUL R35 R17 R16; var35 = var17 * var16
     225 [-]: ADDK R34 R35 K68; var34 = var35 + 1.5707963705062866
     226 [-]: FASTCALL1 24 R34 L19; 
     227 [-]: GETIMPORT R33 66; var33 = 0x5BCED4C4[0x3EDA26FC]
     228 [-]: CALL R33 2 2 ; var33 = var33(var34)
L19: 229 [-]: MULK R32 R33 K67; var32 = var33 * 16
     230 [-]: ADD R30 R31 R32; var30 = var31 + var32
     231 [-]: SETTABLEKS R30 R19 K69; var30["heading"] = var19
     232 [-]: GETTABLEKS R30 R29 K43; var30 = var29["deco"]
     233 [-]: MOVE R32 R18 ; var32 = var18
     234 [-]: MOVE R33 R19 ; var33 = var19
     235 [-]: NAMECALL R30 R30 K70; var31 = var30; var30 = var30[0x589EF1C1]
     236 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L20: 237 [-]: FORGLOOP R25 L16 2 [inext]; 
     238 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     239 [-]: GETIMPORT R27 60; var27 = 0x67652851
     240 [-]: CALL R27 1 2 ; var27 = var27()
     241 [-]: MUL R26 R23 R27; var26 = var23 * var27
     242 [-]: ADD R25 R21 R26; var25 = var21 + var26
     243 [-]: GETIMPORT R26 14; var26 = 0x89326C93
     244 [-]: GETIMPORT R28 72; var28 = gBaseAvatarType
     245 [-]: MOVE R29 R5  ; var29 = var5
     246 [-]: LOADN R31 0  ; var31 = 0
     247 [-]: SUBK R32 R21 K2; var32 = var21 - 1
     248 [-]: FASTCALL2 18 R31 R32 L21; 
     249 [-]: GETIMPORT R30 74; var30 = 0x5BCED4C4[0xB62ECFE0]
     250 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L21: 251 [-]: MOVE R31 R25 ; var31 = var25
     252 [-]: NAMECALL R26 R26 K75; var27 = var26; var26 = var26[0xFB669000]
     253 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     254 [-]: GETIMPORT R27 1; var27 = 0xC8802016
     255 [-]: MOVE R28 R26 ; var28 = var26
     256 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     257 [-]: FORGPREP_INEXT R27 L29; 
L22: 258 [-]: NAMECALL R32 R31 K56; var33 = var31; var32 = var31[0x2047CFE7]
     259 [-]: CALL R32 2 2 ; var32 = var32(var33)
     260 [-]: JUMPIF R32 L29; goto L29 if var32
     261 [-]: MOVE R34 R1  ; var34 = var1
     262 [-]: NAMECALL R32 R31 K76; var33 = var31; var32 = var31[0xEE0BC178]
     263 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     264 [-]: JUMPIF R32 L29; goto L29 if var32
     265 [-]: LOADN R34 0  ; var34 = 0
     266 [-]: NAMECALL R32 R31 K77; var33 = var31; var32 = var31[0xC4DFF581]
     267 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     268 [-]: JUMPIF R32 L29; goto L29 if var32
     269 [-]: NAMECALL R32 R31 K78; var33 = var31; var32 = var31[0x388577D5]
     270 [-]: CALL R32 2 2 ; var32 = var32(var33)
     271 [-]: NAMECALL R34 R31 K79; var35 = var31; var34 = var31[0xD1586535]
     272 [-]: CALL R34 2 2 ; var34 = var34(var35)
     273 [-]: GETTABLEKS R33 R34 K27; var33 = var34["y"]
     274 [-]: GETTABLE R34 R14 R32; var34 = var14[var32]
     275 [-]: JUMPIF R34 L29; goto L29 if var34
     276 [-]: GETTABLEKS R34 R15 K80; var34 = var15["maxValue"]
     277 [-]: JUMPIFNOTLE R33 R34 L29; goto L29 if var33 > var689906508
     278 [-]: NAMECALL R35 R31 K81; var36 = var31; var35 = var31[0xF95E8229]
     279 [-]: CALL R35 2 2 ; var35 = var35(var36)
     280 [-]: ADD R34 R33 R35; var34 = var33 + var35
     281 [-]: GETTABLEKS R35 R15 K82; var35 = var15["minValue"]
     282 [-]: JUMPIFNOTLE R35 R34 L29; goto L29 if var35 > var74246
     283 [-]: LOADB R34 1  ; var34 = true
     284 [-]: SETTABLE R34 R14 R32; var34[var14] = var32
     285 [-]: LOADN R34 0  ; var34 = 0
     286 [-]: NAMECALL R35 R31 K83; var36 = var31; var35 = var31[0x1AC1655C]
     287 [-]: CALL R35 2 2 ; var35 = var35(var36)
     288 [-]: LOADN R38 3  ; var38 = 3
     289 [-]: LOADN R36 12 ; var36 = 12
     290 [-]: LOADN R37 1  ; var37 = 1
     291 [-]: FORNPREP R36 L25; nforprep start - [escape at L25] -- var36 = iterator
L23: 292 [-]: MOVE R41 R38 ; var41 = var38
     293 [-]: NAMECALL R39 R35 K84; var40 = var35; var39 = var35[0xE6F43518]
     294 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     295 [-]: JUMPIFNOT R39 L24; goto L24 if not var39
     296 [-]: ADDK R34 R34 K2; var34 = var34 + 1
L24: 297 [-]: FORNLOOP R36 L23; nforloop end - iterate + goto L23
L25: 298 [-]: GETIMPORT R36 86; var36 = 0x34291F5C[0x7258F36F]
     299 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     300 [-]: NAMECALL R37 R37 K87; var38 = var37; var37 = var37[0x111F713C]
     301 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     302 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     303 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     304 [-]: NAMECALL R37 R36 K88; var38 = var36; var37 = var36[0xE4C4DC01]
     305 [-]: CALL R37 3 1 ; var37(var38, var39)
     306 [-]: LOADN R37 0  ; var37 = 0
     307 [-]: JUMPIFNOTLT R37 R34 L26; goto L26 if var37 >= var206640
     308 [-]: LOADN R39 3  ; var39 = 3
     309 [-]: LOADN R42 2  ; var42 = 2
     310 [-]: POW R41 R42 R34; var41 = var42 ^ var34
     311 [-]: SUBK R40 R41 K2; var40 = var41 - 1
     312 [-]: NAMECALL R37 R36 K89; var38 = var36; var37 = var36[0x133D78E8]
     313 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L26: 314 [-]: MOVE R39 R36 ; var39 = var36
     315 [-]: NAMECALL R37 R9 K90; var38 = var9; var37 = var9[0xF326045F]
     316 [-]: CALL R37 3 1 ; var37(var38, var39)
     317 [-]: MOVE R39 R9  ; var39 = var9
     318 [-]: NAMECALL R37 R31 K91; var38 = var31; var37 = var31[0x479483BB]
     319 [-]: CALL R37 3 1 ; var37(var38, var39)
     320 [-]: GETIMPORT R39 93; var39 = 0x625D3BCB
     321 [-]: NAMECALL R37 R31 K94; var38 = var31; var37 = var31[0x0542D42B]
     322 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     323 [-]: JUMPIF R37 L29; goto L29 if var37
     324 [-]: GETIMPORT R39 93; var39 = 0x625D3BCB
     325 [-]: GETIMPORT R40 96; var40 = EMPTY_SYMBOL
     326 [-]: GETIMPORT R41 98; var41 = ZERO_VECTOR
     327 [-]: GETIMPORT R42 18; var42 = ZERO_ROTATION
     328 [-]: MOVE R43 R2  ; var43 = var2
     329 [-]: NAMECALL R37 R31 K99; var38 = var31; var37 = var31[0x47901F07]
     330 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
     331 [-]: GETIMPORT R38 101; var38 = 0xDB9B92AE
     332 [-]: SUBK R39 R8 K102; var39 = var8 - 2
     333 [-]: GETTABLE R37 R38 R39; var37 = var38[var39]
     334 [-]: FASTCALL1 64 R37 L27; 
     335 [-]: MOVE R39 R37 ; var39 = var37
     336 [-]: GETIMPORT R38 55; var38 = 0x7B998233
     337 [-]: CALL R38 2 2 ; var38 = var38(var39)
L27: 338 [-]: JUMPIF R38 L29; goto L29 if var38
     339 [-]: GETIMPORT R38 14; var38 = 0x89326C93
     340 [-]: MOVE R40 R37 ; var40 = var37
     341 [-]: NAMECALL R41 R31 K79; var42 = var31; var41 = var31[0xD1586535]
     342 [-]: CALL R41 2 2 ; var41 = var41(var42)
     343 [-]: GETIMPORT R42 32; var42 = 0x00046924
     344 [-]: LOADN R43 0  ; var43 = 0
     345 [-]: LOADN R44 90 ; var44 = 90
     346 [-]: GETIMPORT R45 104; var45 = 0x5BCED4C4[0x3630E649]
     347 [-]: LOADN R46 -180; var46 = -180
     348 [-]: LOADN R47 180; var47 = 180
     349 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     350 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     351 [-]: MOVE R43 R2  ; var43 = var2
     352 [-]: NAMECALL R38 R38 K19; var39 = var38; var38 = var38[0x05909209]
     353 [-]: CALL R38 6 2 ; var38 = var38(var39, var40, var41, var42, var43)
     354 [-]: FASTCALL1 64 R38 L28; 
     355 [-]: MOVE R40 R38 ; var40 = var38
     356 [-]: GETIMPORT R39 55; var39 = 0x7B998233
     357 [-]: CALL R39 2 2 ; var39 = var39(var40)
L28: 358 [-]: JUMPIF R39 L29; goto L29 if var39
     359 [-]: LOADN R41 2  ; var41 = 2
     360 [-]: NAMECALL R39 R38 K105; var40 = var38; var39 = var38[0x1BFF969C]
     361 [-]: CALL R39 3 1 ; var39(var40, var41)
L29: 362 [-]: FORGLOOP R27 L22 2 [inext]; 
     363 [-]: MOVE R21 R25 ; var21 = var25
L30: 364 [-]: GETIMPORT R25 107; var25 = 0xCBD666E1
     365 [-]: LOADN R26 0  ; var26 = 0
     366 [-]: CALL R25 2 1 ; var25(var26)
     367 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     368 [-]: GETIMPORT R27 60; var27 = 0x67652851
     369 [-]: CALL R27 1 2 ; var27 = var27()
     370 [-]: SUB R25 R26 R27; var25 = var26 - var27
     371 [-]: SETUPVAL R25 1; upvalues[25] = var1
     372 [-]: JUMPBACK L12 ; goto L12
L31: 373 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     374 [-]: FASTCALL1 64 R11 L32; 
     375 [-]: MOVE R26 R11 ; var26 = var11
     376 [-]: GETIMPORT R25 55; var25 = 0x7B998233
     377 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 378 [-]: JUMPIF R25 L33; goto L33 if var25
     379 [-]: NAMECALL R25 R11 K108; var26 = var11; var25 = var11[0xF5B3034C]
     380 [-]: CALL R25 2 1 ; var25(var26)
L33: 381 [-]: GETIMPORT R25 1; var25 = 0xC8802016
     382 [-]: MOVE R26 R22 ; var26 = var22
     383 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     384 [-]: FORGPREP_INEXT R25 L36; 
L34: 385 [-]: GETTABLEKS R31 R29 K43; var31 = var29["deco"]
     386 [-]: FASTCALL1 64 R31 L35; 
     387 [-]: GETIMPORT R30 55; var30 = 0x7B998233
     388 [-]: CALL R30 2 2 ; var30 = var30(var31)
L35: 389 [-]: JUMPIF R30 L36; goto L36 if var30
     390 [-]: GETTABLEKS R30 R29 K43; var30 = var29["deco"]
     391 [-]: NAMECALL R30 R30 K108; var31 = var30; var30 = var30[0xF5B3034C]
     392 [-]: CALL R30 2 1 ; var30(var31)
L36: 393 [-]: FORGLOOP R25 L34 2 [inext]; 
L37: 394 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 1000; var4 = 1000
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 18  ; var4 = 18
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 1500; var4 = 1500
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 1750; var4 = 1750
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 2000; var4 = 2000
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: GETIMPORT R5 5; var5 = _T["ALCHEMIST_GetElements"]
      28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: GETIMPORT R4 5; var4 = _T["ALCHEMIST_GetElements"]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  33 [-]: LOADNIL R4   ; var4 = nil
L 5:  34 [-]: GETIMPORT R5 7; var5 = _T["ALCHEMIST_ClearElements"]
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R5 7; var5 = _T["ALCHEMIST_ClearElements"]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: CALL R5 2 1  ; var5(var6)
L 6:  39 [-]: GETIMPORT R7 9; var7 = 0x26A09D23
      40 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: FASTCALL1 64 R5 L7; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: GETIMPORT R8 14; var8 = 0xF96EAD12
      48 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xDC908285]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x8FF3E684]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  54 [-]: GETIMPORT R8 18; var8 = 0x0161574C
      55 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC9F6A7D7]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: FASTCALL1 64 R6 L9; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  61 [-]: JUMPIF R7 L10; goto L10 if var7
      62 [-]: GETIMPORT R9 20; var9 = 0xFAA61D49
      63 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xDC908285]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8FF3E684]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x68B88E58]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: GETIMPORT R9 23; var9 = 0x17C91A14
      73 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      74 [-]: GETIMPORT R11 25; var11 = ZERO_VECTOR
      75 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x47901F07]
      78 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      79 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      80 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x54697CB5]
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: LOADN R12 2  ; var12 = 2
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      90 [-]: GETIMPORT R12 33; var12 = 0x0469F296
      91 [-]: LOADK R13 K34; var13 = "AbilityCast"
      92 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      93 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x11CCB9FF]
      94 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      95 [-]: MUL R11 R10 R8; var11 = var10 * var8
      96 [-]: LOADK R12 K36; var12 = 0.15000000596046448
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0xF6EBD926]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x9BA17154]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: GETIMPORT R16 40; var16 = 0x20B7F774
     103 [-]: GETIMPORT R17 25; var17 = ZERO_VECTOR
     104 [-]: MOVE R18 R15 ; var18 = var15
     105 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     106 [-]: GETIMPORT R17 42; var17 = 0x492C7F2A
     107 [-]: GETIMPORT R18 44; var18 = 0xA421AF95
     108 [-]: LOADK R19 K45; var19 = 0.69999998807907104
     109 [-]: LOADK R20 K46; var20 = 1.2999999523162842
     110 [-]: LOADK R21 K47; var21 = 0.40000000596046448
     111 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     112 [-]: MOVE R19 R16 ; var19 = var16
     113 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     114 [-]: GETIMPORT R18 49; var18 = 0x808DC004
     115 [-]: MOVE R19 R14 ; var19 = var14
     116 [-]: MOVE R20 R14 ; var20 = var14
     117 [-]: MOVE R21 R17 ; var21 = var17
     118 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     119 [-]: LOADN R18 90 ; var18 = 90
     120 [-]: SETTABLEKS R18 R16 K50; var18["bank"] = var16
     121 [-]: GETTABLEKS R19 R16 K52; var19 = var16["heading"]
     122 [-]: SUBK R18 R19 K51; var18 = var19 - 90
     123 [-]: SETTABLEKS R18 R16 K52; var18["heading"] = var16
     124 [-]: NEWTABLE R18 0 0; var18 = {}
     125 [-]: GETIMPORT R19 44; var19 = 0xA421AF95
     126 [-]: CALL R19 1 2 ; var19 = var19()
     127 [-]: GETIMPORT R20 54; var20 = 0x00046924
     128 [-]: CALL R20 1 2 ; var20 = var20()
     129 [-]: LOADN R23 15 ; var23 = 15
     130 [-]: NAMECALL R21 R1 K55; var22 = var1; var21 = var1[0x0E46E45B]
     131 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     132 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     133 [-]: GETIMPORT R21 57; var21 = 0xCBD666E1
     134 [-]: MOVE R22 R11 ; var22 = var11
     135 [-]: CALL R21 2 1 ; var21(var22)
     136 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     137 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x003C792F]
     138 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     139 [-]: MOVE R14 R21 ; var14 = var21
     140 [-]: GETTABLEKS R22 R14 K60; var22 = var14["y"]
     141 [-]: SUBK R21 R22 K59; var21 = var22 - 0.25
     142 [-]: SETTABLEKS R21 R14 K60; var21["y"] = var14
     143 [-]: JUMP L15     ; goto L15
L11: 144 [-]: JUMPIFNOTLT R9 R11 L15; goto L15 if var9 >= var4068641
     145 [-]: GETIMPORT R21 62; var21 = 0x67652851
     146 [-]: CALL R21 1 2 ; var21 = var21()
     147 [-]: SUB R12 R12 R21; var12 = var12 - var21
     148 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     149 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x003C792F]
     150 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     151 [-]: MOVE R19 R21 ; var19 = var21
     152 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     153 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0xEA0832EA]
     154 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     155 [-]: MOVE R20 R21 ; var20 = var21
     156 [-]: LOADN R21 10 ; var21 = 10
     157 [-]: JUMPIFNOTLT R13 R21 L14; goto L14 if var13 >= var5424
     158 [-]: LOADN R21 0  ; var21 = 0
     159 [-]: JUMPIFNOTLT R12 R21 L14; goto L14 if var12 >= var4265249
     160 [-]: GETIMPORT R21 65; var21 = 0x89326C93
     161 [-]: GETIMPORT R23 67; var23 = 0x2A8ABC32
     162 [-]: MOVE R24 R19 ; var24 = var19
     163 [-]: MOVE R25 R20 ; var25 = var20
     164 [-]: MOVE R26 R0  ; var26 = var0
     165 [-]: NAMECALL R21 R21 K68; var22 = var21; var21 = var21[0x05909209]
     166 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     167 [-]: FASTCALL1 64 R21 L12; 
     168 [-]: MOVE R23 R21 ; var23 = var21
     169 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     170 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 171 [-]: JUMPIF R22 L13; goto L13 if var22
     172 [-]: GETTABLEKS R23 R16 K52; var23 = var16["heading"]
     173 [-]: SUBK R22 R23 K69; var22 = var23 - 40
     174 [-]: SETTABLEKS R22 R16 K52; var22["heading"] = var16
     175 [-]: SUB R22 R11 R9; var22 = var11 - var9
     176 [-]: LOADB R25 1  ; var25 = true
     177 [-]: MOVE R26 R14 ; var26 = var14
     178 [-]: MOVE R27 R16 ; var27 = var16
     179 [-]: MOVE R28 R22 ; var28 = var22
     180 [-]: LOADB R29 0  ; var29 = false
     181 [-]: NAMECALL R23 R21 K70; var24 = var21; var23 = var21[0x98B9FDA7]
     182 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     183 [-]: FASTCALL2 52 R18 R21 L13; 
     184 [-]: MOVE R24 R18 ; var24 = var18
     185 [-]: MOVE R25 R21 ; var25 = var21
     186 [-]: GETIMPORT R23 73; var23 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R23 3 1 ; var23(var24, var25)
L13: 188 [-]: LOADK R12 K74; var12 = 0.05000000074505806
     189 [-]: ADDK R13 R13 K0; var13 = var13 + 1
L14: 190 [-]: GETIMPORT R21 62; var21 = 0x67652851
     191 [-]: CALL R21 1 2 ; var21 = var21()
     192 [-]: ADD R9 R9 R21; var9 = var9 + var21
     193 [-]: GETIMPORT R21 57; var21 = 0xCBD666E1
     194 [-]: LOADN R22 0  ; var22 = 0
     195 [-]: CALL R21 2 1 ; var21(var22)
     196 [-]: JUMPBACK L11 ; goto L11
L15: 197 [-]: GETIMPORT R21 76; var21 = 0xC8802016
     198 [-]: MOVE R22 R18 ; var22 = var18
     199 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     200 [-]: FORGPREP_INEXT R21 L18; 
L16: 201 [-]: FASTCALL1 64 R25 L17; 
     202 [-]: MOVE R27 R25 ; var27 = var25
     203 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     204 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 205 [-]: JUMPIF R26 L18; goto L18 if var26
     206 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0x1DB57C6B]
     207 [-]: CALL R26 2 1 ; var26(var27)
L18: 208 [-]: FORGLOOP R21 L16 2 [inext]; 
     209 [-]: LOADB R23 0  ; var23 = false
     210 [-]: NAMECALL R21 R0 K21; var22 = var0; var21 = var0[0x68B88E58]
     211 [-]: CALL R21 3 1 ; var21(var22, var23)
     212 [-]: FASTCALL1 64 R7 L19; 
     213 [-]: MOVE R22 R7  ; var22 = var7
     214 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     215 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 216 [-]: JUMPIF R21 L20; goto L20 if var21
     217 [-]: NAMECALL R21 R7 K78; var22 = var7; var21 = var7[0xA2880940]
     218 [-]: CALL R21 2 1 ; var21(var22)
L20: 219 [-]: NAMECALL R21 R0 K79; var22 = var0; var21 = var0[0x0D0482E0]
     220 [-]: CALL R21 2 1 ; var21(var22)
     221 [-]: GETIMPORT R21 65; var21 = 0x89326C93
     222 [-]: GETIMPORT R23 81; var23 = 0x32B75B61
     223 [-]: MOVE R24 R14 ; var24 = var14
     224 [-]: GETIMPORT R25 27; var25 = ZERO_ROTATION
     225 [-]: MOVE R26 R0  ; var26 = var0
     226 [-]: NAMECALL R21 R21 K68; var22 = var21; var21 = var21[0x05909209]
     227 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     228 [-]: NAMECALL R22 R1 K82; var23 = var1; var22 = var1[0x5280B883]
     229 [-]: CALL R22 2 2 ; var22 = var22(var23)
     230 [-]: GETTABLEKS R21 R22 K52; var21 = var22["heading"]
     231 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     232 [-]: MOVE R23 R0  ; var23 = var0
     233 [-]: MOVE R24 R1  ; var24 = var1
     234 [-]: MOVE R25 R0  ; var25 = var0
     235 [-]: MOVE R26 R1  ; var26 = var1
     236 [-]: MOVE R27 R4  ; var27 = var4
     237 [-]: MOVE R28 R14 ; var28 = var14
     238 [-]: MOVE R29 R21 ; var29 = var21
     239 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x68B88E58]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: GETIMPORT R3 3; var3 = _T["AddAbilityTimer"]
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETIMPORT R3 3; var3 = _T["AddAbilityTimer"]
       6 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 0:  12 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R4 7; var4 = _T["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73712B9C]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC678605F]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
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
; Defined at line: 392
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
; Defined at line: 396
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
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xCDE10C4A]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xA2356091]
       8 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       9 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA776E126]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: JUMPXEQKN R3 K9 L0 NOT; 
      12 [-]: LOADN R4 15  ; var4 = 15
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: LOADN R4 1000; var4 = 1000
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: JUMP L3      ; goto L3
L 0:  17 [-]: JUMPXEQKN R3 K10 L1 NOT; 
      18 [-]: LOADN R4 18  ; var4 = 18
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 1500; var4 = 1500
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: JUMPXEQKN R3 K11 L2 NOT; 
      24 [-]: LOADN R4 20  ; var4 = 20
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 1750; var4 = 1750
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R4 25  ; var4 = 25
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: LOADN R4 2000; var4 = 2000
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: SETUPVAL R3 0; upvalues[3] = var0
      37 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xCDE10C4A]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xE9F54086]
      46 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var132656
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: GETIMPORT R7 15; var7 = 0x42DCC9F5
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: LOADK R9 K16 ; var9 = 0.25
      53 [-]: LOADK R10 K17; var10 = 1.75
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var67120
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: GETIMPORT R7 15; var7 = 0x42DCC9F5
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: LOADK R9 K18 ; var9 = 0.0099999997764825821
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
L 5:  66 [-]: LOADN R7 100 ; var7 = 100
      67 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      68 [-]: GETIMPORT R7 19; var7 = _T["CrewShipAbilityInfo"]
      69 [-]: DUPTABLE R8 22; 
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: SETTABLEKS R9 R8 K20; var9["Radius"] = var8
      72 [-]: SETTABLEKS R6 R8 K21; var6["EnergyCost"] = var8
      73 [-]: SETTABLEKS R8 R7 K23; var8["mAbilityInfo"] = var7
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 15  ; var8 = 15
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 1000; var8 = 1000
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      19 [-]: LOADN R8 18  ; var8 = 18
      20 [-]: SETUPVAL R8 1; upvalues[8] = var1
      21 [-]: LOADN R8 1500; var8 = 1500
      22 [-]: SETUPVAL R8 2; upvalues[8] = var2
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      25 [-]: LOADN R8 20  ; var8 = 20
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: LOADN R8 1750; var8 = 1750
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADN R8 25  ; var8 = 25
      31 [-]: SETUPVAL R8 1; upvalues[8] = var1
      32 [-]: LOADN R8 2000; var8 = 2000
      33 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 4:  34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      37 [-]: SETUPVAL R8 1; upvalues[8] = var1
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: MOVE R10 R0  ; var10 = var0
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: MOVE R12 R3  ; var12 = var3
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: MOVE R14 R6  ; var14 = var6
      46 [-]: GETIMPORT R15 9; var15 = 0xC163F229
      47 [-]: LOADN R16 0  ; var16 = 0
      48 [-]: LOADN R17 360; var17 = 360
      49 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      50 [-]: CALL R8 0 1  ; var8(var9, ...)
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x6B3430B5]
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: RETURN R0 0  ; 




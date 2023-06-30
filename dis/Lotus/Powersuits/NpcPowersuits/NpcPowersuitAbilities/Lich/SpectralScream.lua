; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADN R0 100 ; var0 = 100
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "Lotus.Scripts.Effects.EnergyElement"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K3  ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      10 [-]: LOADK R5 K4  ; var5 = "Lotus.Interface.LotusUtilities"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      13 [-]: LOADK R6 K5  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "GAME_C1_HEAD1"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 10; var7 = 0x00046924
      19 [-]: LOADN R8 -90 ; var8 = -90
      20 [-]: LOADN R9 65  ; var9 = 65
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: NEWCLOSURE R9 P1; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: NEWCLOSURE R10 P2; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R10 K11; "GetAbilityUpgradeLevelInfo" = var10
      35 [-]: DUPCLOSURE R10 K12; 
      36 [-]: DUPCLOSURE R11 K13; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: NEWCLOSURE R12 P5; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: SETGLOBAL R12 K14; "NpcEvaluateAbility" = var12
      42 [-]: NEWCLOSURE R12 P6; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE REF R0; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R12 K15; "ActivateAbility" = var12
      54 [-]: DUPCLOSURE R12 K16; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R5; 
      57 [-]: SETGLOBAL R12 K17; "DeactivateAbility" = var12
      58 [-]: DUPCLOSURE R12 K18; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: SETGLOBAL R12 K19; "BreathMesh" = var12
      61 [-]: CLOSEUPVALS R0; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  14 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      15 [-]: LOADN R1 45  ; var1 = 45
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      19 [-]: LOADN R1 55  ; var1 = 55
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      23 [-]: LOADN R1 55  ; var1 = 55
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R1 55  ; var1 = 55
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: MUL R9 R2 R10; var9 = var2 * var10
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: MUL R8 R9 R10; var8 = var9 * var10
      38 [-]: FASTCALL2K 21 R8 K10 L2; 
      39 [-]: LOADK R9 K10 ; var9 = 0.33333333333333331
      40 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xA40531D8]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  42 [-]: MOVE R3 R7   ; var3 = var7
L 3:  43 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: JUMPXEQKN R2 K4 L0 NOT; 
       3 [-]: LOADN R3 10  ; var3 = 10
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R2 K5 L1 NOT; 
       7 [-]: LOADN R3 15  ; var3 = 15
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: JUMPXEQKN R2 K6 L2 NOT; 
      11 [-]: LOADN R3 15  ; var3 = 15
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADN R3 15  ; var3 = 15
      15 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  16 [-]: JUMPXEQKN R2 K4 L4 NOT; 
      17 [-]: LOADN R3 45  ; var3 = 45
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R2 K5 L5 NOT; 
      21 [-]: LOADN R3 55  ; var3 = 55
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R2 K6 L6 NOT; 
      25 [-]: LOADN R3 55  ; var3 = 55
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R3 55  ; var3 = 55
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 7:  30 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      31 [-]: JUMPXEQKB R2 1 L8 NOT; 
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETIMPORT R4 10; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: SETUPVAL R5 0; upvalues[5] = var0
      38 [-]: MOVE R2 R4   ; var2 = var4
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x838305DE]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 8:  43 [-]: NEWTABLE R2 1 0; var2 = {}
      44 [-]: DUPTABLE R5 15; 
      45 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Game/DPS"
      46 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      49 [-]: LOADK R7 K17 ; var7 = "<"
      50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xF851AA35]
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MOVE R8 R10  ; var8 = var10
      55 [-]: LOADK R9 K19 ; var9 = ">"
      56 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      57 [-]: SETTABLEKS R6 R5 K14; var6["ValueIcon"] = var5
      58 [-]: FASTCALL2 52 R2 R5 L9; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  62 [-]: DUPTABLE R5 24; 
      63 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Labels/WEAPON_RANGE"
      64 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      67 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R6 R5 K23; var6["ValueUnit"] = var5
      69 [-]: FASTCALL2 52 R2 R5 L10; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  73 [-]: DUPTABLE R5 24; 
      74 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      75 [-]: SETTABLEKS R6 R5 K12; var6["Label"] = var5
      76 [-]: LOADN R6 100 ; var6 = 100
      77 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
      78 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
      79 [-]: SETTABLEKS R6 R5 K23; var6["ValueUnit"] = var5
      80 [-]: FASTCALL2 52 R2 R5 L11; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  84 [-]: GETIMPORT R3 8; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R3 R2 K7; var3["Modded"] = var2
      86 [-]: GETIMPORT R3 29; var3 = _T
      87 [-]: SETTABLEKS R2 R3 K30; var2["AbilityUpgradeLevelInfo"] = var3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R10 R2  ; var10 = var2
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L2 ; goto L2 if var9
       5 [-]: GETIMPORT R10 3; var10 = 0x83F4E77C
       6 [-]: FASTCALL1 62 R10 L1; 
       7 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0xF6EBD926]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 6; var10 = 0xF6C6E505
      14 [-]: NAMECALL R11 R2 K7; var12 = var2; var11 = var2[0xCB3851B8]
      15 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      16 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      17 [-]: GETIMPORT R11 9; var11 = 0xC2892F65
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: CALL R11 2 1 ; var11(var12)
      20 [-]: MUL R12 R10 R3; var12 = var10 * var3
      21 [-]: ADD R11 R9 R12; var11 = var9 + var12
      22 [-]: GETIMPORT R12 11; var12 = 0xA421AF95
      23 [-]: CALL R12 1 2 ; var12 = var12()
      24 [-]: ADDK R13 R3 K12; var13 = var3 + 1
      25 [-]: LOADB R14 0  ; var14 = false
      26 [-]: GETIMPORT R15 14; var15 = 0x00046924
      27 [-]: CALL R15 1 2 ; var15 = var15()
      28 [-]: GETIMPORT R16 16; var16 = 0x89326C93
      29 [-]: MOVE R18 R9  ; var18 = var9
      30 [-]: MOVE R19 R11 ; var19 = var11
      31 [-]: MOVE R20 R0  ; var20 = var0
      32 [-]: MOVE R21 R1  ; var21 = var1
      33 [-]: LOADNIL R22  ; var22 = nil
      34 [-]: MOVE R23 R12 ; var23 = var12
      35 [-]: MOVE R24 R15 ; var24 = var15
      36 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0xDB88E2D9]
      37 [-]: CALL R16 9 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24)
      38 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      39 [-]: GETIMPORT R16 19; var16 = 0x03EA2485
      40 [-]: MOVE R17 R9  ; var17 = var9
      41 [-]: MOVE R18 R12 ; var18 = var12
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      43 [-]: MOVE R13 R16 ; var13 = var16
      44 [-]: MOVE R11 R12 ; var11 = var12
      45 [-]: LOADB R14 1  ; var14 = true
L 4:  46 [-]: NAMECALL R16 R0 K20; var17 = var0; var16 = var0[0xC69299ED]
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: LOADN R20 2  ; var20 = 2
      49 [-]: MUL R19 R20 R13; var19 = var20 * var13
      50 [-]: DIVK R18 R19 K21; var18 = var19 / 0.1991
      51 [-]: ADD R17 R16 R18; var17 = var16 + var18
      52 [-]: LOADN R21 2  ; var21 = 2
      53 [-]: MUL R20 R21 R17; var20 = var21 * var17
      54 [-]: DIVK R19 R20 K22; var19 = var20 / 8
      55 [-]: ADD R18 R16 R19; var18 = var16 + var19
      56 [-]: GETIMPORT R19 24; var19 = 0x42DCC9F5
      57 [-]: LOADN R22 32 ; var22 = 32
      58 [-]: MUL R21 R22 R13; var21 = var22 * var13
      59 [-]: DIVK R20 R21 K25; var20 = var21 / 6
      60 [-]: LOADN R21 5  ; var21 = 5
      61 [-]: LOADN R23 20 ; var23 = 20
      62 [-]: ADDK R24 R6 K12; var24 = var6 + 1
      63 [-]: MUL R22 R23 R24; var22 = var23 * var24
      64 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      65 [-]: MOVE R22 R19 ; var22 = var19
      66 [-]: MOVE R23 R19 ; var23 = var19
      67 [-]: LOADB R24 0  ; var24 = false
      68 [-]: NAMECALL R20 R2 K26; var21 = var2; var20 = var2[0x052A3A7C]
      69 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
      70 [-]: MOVE R22 R18 ; var22 = var18
      71 [-]: MOVE R23 R17 ; var23 = var17
      72 [-]: NAMECALL R20 R2 K27; var21 = var2; var20 = var2[0x84769539]
      73 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      74 [-]: GETIMPORT R20 30; var20 = 0x2D5C5020[0x0D856723]
      75 [-]: MOVE R21 R2  ; var21 = var2
      76 [-]: MOVE R22 R18 ; var22 = var18
      77 [-]: MOVE R23 R17 ; var23 = var17
      78 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      79 [-]: FASTCALL1 62 R7 L5; 
      80 [-]: MOVE R21 R7  ; var21 = var7
      81 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      82 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5:  83 [-]: JUMPIF R20 L6; goto L6 if var20
      84 [-]: GETIMPORT R22 11; var22 = 0xA421AF95
      85 [-]: LOADN R23 0  ; var23 = 0
      86 [-]: LOADN R24 0  ; var24 = 0
      87 [-]: DIVK R25 R13 K31; var25 = var13 / 2
      88 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      89 [-]: GETIMPORT R23 33; var23 = ZERO_ROTATION
      90 [-]: NAMECALL R20 R7 K34; var21 = var7; var20 = var7[0xE28AA928]
      91 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 6:  92 [-]: SUB R20 R9 R11; var20 = var9 - var11
      93 [-]: GETIMPORT R21 9; var21 = 0xC2892F65
      94 [-]: MOVE R22 R20 ; var22 = var20
      95 [-]: CALL R21 2 1 ; var21(var22)
      96 [-]: GETIMPORT R21 16; var21 = 0x89326C93
      97 [-]: NAMECALL R21 R21 K35; var22 = var21; var21 = var21[0x78298275]
      98 [-]: CALL R21 2 2 ; var21 = var21(var22)
      99 [-]: FASTCALL1 62 R21 L7; 
     100 [-]: MOVE R23 R21 ; var23 = var21
     101 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     102 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7: 103 [-]: JUMPIF R22 L11; goto L11 if var22
     104 [-]: NAMECALL R23 R21 K36; var24 = var21; var23 = var21[0xD1586535]
     105 [-]: CALL R23 2 2 ; var23 = var23(var24)
     106 [-]: SUB R22 R9 R23; var22 = var9 - var23
     107 [-]: GETIMPORT R23 38; var23 = 0xAE2294FA
     108 [-]: MOVE R24 R22 ; var24 = var22
     109 [-]: CALL R23 2 2 ; var23 = var23(var24)
     110 [-]: GETIMPORT R24 9; var24 = 0xC2892F65
     111 [-]: MOVE R25 R22 ; var25 = var22
     112 [-]: CALL R24 2 1 ; var24(var25)
     113 [-]: GETIMPORT R24 40; var24 = 0x4FD57545
     114 [-]: MOVE R25 R20 ; var25 = var20
     115 [-]: MOVE R26 R22 ; var26 = var22
     116 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     117 [-]: FASTCALL2 19 R13 R23 L8; 
     118 [-]: MOVE R27 R13 ; var27 = var13
     119 [-]: MOVE R28 R23 ; var28 = var23
     120 [-]: GETIMPORT R26 43; var26 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L 8: 122 [-]: LOADN R28 0  ; var28 = 0
     123 [-]: FASTCALL2 18 R28 R24 L9; 
     124 [-]: MOVE R29 R24 ; var29 = var24
     125 [-]: GETIMPORT R27 45; var27 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L 9: 127 [-]: MUL R25 R26 R27; var25 = var26 * var27
     128 [-]: FASTCALL1 62 R8 L10; 
     129 [-]: MOVE R27 R8  ; var27 = var8
     130 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     131 [-]: CALL R26 2 2 ; var26 = var26(var27)
L10: 132 [-]: JUMPIF R26 L11; goto L11 if var26
     133 [-]: GETIMPORT R28 11; var28 = 0xA421AF95
     134 [-]: LOADN R29 0  ; var29 = 0
     135 [-]: LOADN R30 0  ; var30 = 0
     136 [-]: MOVE R31 R25 ; var31 = var25
     137 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     138 [-]: GETIMPORT R29 33; var29 = ZERO_ROTATION
     139 [-]: NAMECALL R26 R8 K34; var27 = var8; var26 = var8[0xE28AA928]
     140 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L11: 141 [-]: FASTCALL1 62 R4 L12; 
     142 [-]: MOVE R23 R4  ; var23 = var4
     143 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 145 [-]: JUMPIF R22 L16; goto L16 if var22
     146 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     147 [-]: MULK R25 R20 K46; var25 = var20 * 0.17999999999999999
     148 [-]: ADD R24 R11 R25; var24 = var11 + var25
     149 [-]: NAMECALL R22 R4 K47; var23 = var4; var22 = var4[0x9307AA51]
     150 [-]: CALL R22 3 1 ; var22(var23, var24)
     151 [-]: JUMP L14     ; goto L14
L13: 152 [-]: MOVE R24 R11 ; var24 = var11
     153 [-]: NAMECALL R22 R4 K47; var23 = var4; var22 = var4[0x9307AA51]
     154 [-]: CALL R22 3 1 ; var22(var23, var24)
L14: 155 [-]: MOVE R24 R15 ; var24 = var15
     156 [-]: NAMECALL R22 R4 K48; var23 = var4; var22 = var4[0x70B8836C]
     157 [-]: CALL R22 3 1 ; var22(var23, var24)
     158 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     159 [-]: JUMPIF R5 L15; goto L15 if var5
     160 [-]: NAMECALL R22 R4 K49; var23 = var4; var22 = var4[0x383D2E7D]
     161 [-]: CALL R22 2 1 ; var22(var23)
     162 [-]: RETURN R14 1 ; 
L15: 163 [-]: JUMPIF R14 L16; goto L16 if var14
     164 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     165 [-]: NAMECALL R22 R4 K50; var23 = var4; var22 = var4[0xF4E253B6]
     166 [-]: CALL R22 2 1 ; var22(var23)
L16: 167 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x86CD00CB]
       4 [-]: CALL R7 3 1  ; var7(var8, var9)
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xF4DC3420]
       7 [-]: CALL R7 3 1  ; var7(var8, var9)
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x1586E35E]
      11 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      12 [-]: MOVE R9 R3   ; var9 = var3
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF326045F]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: SETTABLEKS R7 R6 K7; var7["baseProcChance"] = var6
      17 [-]: GETIMPORT R9 9; var9 = 0xB7F1F4DE
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x47901F07]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: FASTCALL1 62 R7 L0; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  25 [-]: JUMPIF R8 L2 ; goto L2 if var8
      26 [-]: DIV R9 R4 R5 ; var9 = var4 / var5
      27 [-]: FASTCALL1 25 R9 L1; 
      28 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x34E9F45C]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  30 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: GETTABLEKS R14 R9 K19; var14 = var9["z"]
      39 [-]: DIVK R13 R14 K18; var13 = var14 / 2
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: GETIMPORT R11 21; var11 = 0x492C7F2A
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: MOVE R10 R11 ; var10 = var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      48 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xE28AA928]
      49 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      50 [-]: MOVE R13 R9  ; var13 = var9
      51 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0xB3C6250F]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  53 [-]: NEWTABLE R8 0 0; var8 = {}
      54 [-]: NEWCLOSURE R9 P0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: NEWCLOSURE R10 P1; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x37E4785A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETTABLEKS R4 R3 K4; var4 = var3["distanceToTarget"]
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: JUMPIFNOTLE R4 R5 L0; goto L0 if var4 > var1661142812
      12 [-]: GETTABLEKS R7 R3 K5; var7 = var3["avatar"]
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x48D05257]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: RETURN R5 1  ; 
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADN R4 3   ; var4 = 3
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xF79BBB87]
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xDE321E6F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x020D4331]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPXEQKN R3 K3 L0 NOT; 
      10 [-]: LOADN R8 10  ; var8 = 10
      11 [-]: SETUPVAL R8 1; upvalues[8] = var1
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      14 [-]: LOADN R8 15  ; var8 = 15
      15 [-]: SETUPVAL R8 1; upvalues[8] = var1
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      18 [-]: LOADN R8 15  ; var8 = 15
      19 [-]: SETUPVAL R8 1; upvalues[8] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R8 15  ; var8 = 15
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 3:  23 [-]: JUMPXEQKN R3 K3 L4 NOT; 
      24 [-]: LOADN R8 45  ; var8 = 45
      25 [-]: SETUPVAL R8 2; upvalues[8] = var2
      26 [-]: JUMP L7      ; goto L7
L 4:  27 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      28 [-]: LOADN R8 55  ; var8 = 55
      29 [-]: SETUPVAL R8 2; upvalues[8] = var2
      30 [-]: JUMP L7      ; goto L7
L 5:  31 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      32 [-]: LOADN R8 55  ; var8 = 55
      33 [-]: SETUPVAL R8 2; upvalues[8] = var2
      34 [-]: JUMP L7      ; goto L7
L 6:  35 [-]: LOADN R8 55  ; var8 = 55
      36 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 7:  37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: MOVE R12 R2  ; var12 = var2
      42 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  44 [-]: JUMPIF R11 L9; goto L9 if var11
      45 [-]: GETIMPORT R11 9; var11 = 0x20B7F774
      46 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xD1586535]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0xD1586535]
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: SETTABLEKS R12 R11 K11; var12["pitch"] = var11
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: NAMECALL R12 R7 K12; var13 = var7; var12 = var7[0x553549E8]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  56 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x388577D5]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: GETIMPORT R13 16; var13 = _T["dragonBreath"]
      59 [-]: FASTCALL1 62 R13 L10; 
      60 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  62 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      63 [-]: GETIMPORT R12 17; var12 = _T
      64 [-]: NEWTABLE R13 0 0; var13 = {}
      65 [-]: SETTABLEKS R13 R12 K15; var13["dragonBreath"] = var12
L11:  66 [-]: GETIMPORT R14 16; var14 = _T["dragonBreath"]
      67 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      68 [-]: FASTCALL1 62 R13 L12; 
      69 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  71 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      72 [-]: GETIMPORT R12 16; var12 = _T["dragonBreath"]
      73 [-]: DUPTABLE R13 19; 
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: SETTABLEKS R14 R13 K18; var14["duration"] = var13
      76 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L13:  77 [-]: NAMECALL R12 R6 K20; var13 = var6; var12 = var6[0x6771A26F]
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: GETIMPORT R12 22; var12 = 0x89326C93
      80 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x18D05D30]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0x881B6B90]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: FASTCALL1 62 R12 L14; 
      87 [-]: MOVE R14 R12 ; var14 = var12
      88 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  90 [-]: JUMPIF R13 L15; goto L15 if var13
      91 [-]: GETIMPORT R14 16; var14 = _T["dragonBreath"]
      92 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      93 [-]: NAMECALL R14 R12 K25; var15 = var12; var14 = var12[0xB5D09C91]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: SETTABLEKS R14 R13 K26; var14["slot"] = var13
      96 [-]: GETIMPORT R17 16; var17 = _T["dragonBreath"]
      97 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
      98 [-]: GETTABLEKS R15 R16 K26; var15 = var16["slot"]
      99 [-]: LOADN R16 2  ; var16 = 2
     100 [-]: NAMECALL R13 R6 K27; var14 = var6; var13 = var6[0x54732CC7]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 102 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     103 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x8D11E79E]
     104 [-]: MOVE R13 R0  ; var13 = var0
     105 [-]: GETIMPORT R14 30; var14 = 0x0ED8B456
     106 [-]: LOADK R15 K31; var15 = "DragonBreathActivate"
     107 [-]: LOADB R16 0  ; var16 = false
     108 [-]: LOADN R17 2  ; var17 = 2
     109 [-]: LOADN R18 1  ; var18 = 1
     110 [-]: LOADB R19 1  ; var19 = true
     111 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     112 [-]: GETIMPORT R14 33; var14 = 0xBA16F1C9
     113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: LOADN R16 2  ; var16 = 2
     115 [-]: LOADN R17 2  ; var17 = 2
     116 [-]: LOADB R18 0  ; var18 = false
     117 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x5D985C7E]
     118 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     119 [-]: LOADNIL R12  ; var12 = nil
     120 [-]: GETIMPORT R13 22; var13 = 0x89326C93
     121 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x18D05D30]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     124 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     125 [-]: MOVE R14 R0  ; var14 = var0
     126 [-]: MOVE R15 R1  ; var15 = var1
     127 [-]: MOVE R16 R4  ; var16 = var4
     128 [-]: MOVE R17 R8  ; var17 = var8
     129 [-]: MOVE R18 R9  ; var18 = var9
     130 [-]: MOVE R19 R10 ; var19 = var10
     131 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     132 [-]: MOVE R12 R13 ; var12 = var13
L16: 133 [-]: GETIMPORT R16 36; var16 = 0xF380E587
     134 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     135 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xC9F6A7D7]
     136 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     137 [-]: FASTCALL1 62 R13 L17; 
     138 [-]: MOVE R15 R13 ; var15 = var13
     139 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 141 [-]: JUMPIF R14 L18; goto L18 if var14
     142 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xA2880940]
     143 [-]: CALL R14 2 1 ; var14(var15)
L18: 144 [-]: GETIMPORT R17 36; var17 = 0xF380E587
     145 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     146 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     147 [-]: GETIMPORT R18 40; var18 = 0xA421AF95
     148 [-]: LOADK R19 K41; var19 = -0.040000000000000001
     149 [-]: LOADK R20 K42; var20 = -0.029999999999999999
     150 [-]: LOADN R21 0  ; var21 = 0
     151 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     152 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     153 [-]: MOVE R20 R1  ; var20 = var1
     154 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x47901F07]
     155 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     156 [-]: MOVE R13 R14 ; var13 = var14
     157 [-]: GETIMPORT R15 16; var15 = _T["dragonBreath"]
     158 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     159 [-]: GETIMPORT R15 22; var15 = 0x89326C93
     160 [-]: GETIMPORT R18 45; var18 = 0x23CFA5DA
     161 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     162 [-]: NAMECALL R18 R1 K46; var19 = var1; var18 = var1[0xF6EBD926]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     165 [-]: MOVE R20 R0  ; var20 = var0
     166 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x05909209]
     167 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     168 [-]: SETTABLEKS R15 R14 K50; var15["effect"] = var14
     169 [-]: LOADB R16 1  ; var16 = true
     170 [-]: NAMECALL R14 R0 K51; var15 = var0; var14 = var0[0x68B88E58]
     171 [-]: CALL R14 3 1 ; var14(var15, var16)
     172 [-]: LOADB R14 1  ; var14 = true
     173 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     174 [-]: GETTABLEKS R15 R16 K52; var15 = var16[0x7BAA66E1]
     175 [-]: CALL R15 1 2 ; var15 = var15()
     176 [-]: LOADN R16 2  ; var16 = 2
     177 [-]: JUMPXEQKN R15 K4 L19 NOT; 
     178 [-]: LOADN R16 1  ; var16 = 1
     179 [-]: JUMP L20     ; goto L20
L19: 180 [-]: JUMPXEQKN R15 K53 L20 NOT; 
     181 [-]: LOADN R16 4  ; var16 = 4
L20: 182 [-]: GETIMPORT R19 55; var19 = 0x3CD4BED2
     183 [-]: GETIMPORT R20 57; var20 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R21 40; var21 = 0xA421AF95
     185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: LOADN R23 0  ; var23 = 0
     187 [-]: LOADN R24 1  ; var24 = 1
     188 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     189 [-]: GETIMPORT R22 48; var22 = ZERO_ROTATION
     190 [-]: MOVE R23 R1  ; var23 = var1
     191 [-]: NAMECALL R17 R13 K43; var18 = var13; var17 = var13[0x47901F07]
     192 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     193 [-]: FASTCALL1 62 R17 L21; 
     194 [-]: MOVE R19 R17 ; var19 = var17
     195 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 197 [-]: JUMPIF R18 L23; goto L23 if var18
     198 [-]: JUMPXEQKN R15 K4 L22 NOT; 
     199 [-]: LOADN R20 5  ; var20 = 5
     200 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x5004BE24]
     201 [-]: CALL R18 3 1 ; var18(var19, var20)
     202 [-]: JUMP L23     ; goto L23
L22: 203 [-]: JUMPXEQKN R15 K53 L23 NOT; 
     204 [-]: LOADN R20 2  ; var20 = 2
     205 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x5004BE24]
     206 [-]: CALL R18 3 1 ; var18(var19, var20)
L23: 207 [-]: LOADN R18 1  ; var18 = 1
     208 [-]: GETIMPORT R21 60; var21 = gSequencerType
     209 [-]: NAMECALL R19 R13 K37; var20 = var13; var19 = var13[0xC9F6A7D7]
     210 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     211 [-]: GETIMPORT R22 16; var22 = _T["dragonBreath"]
     212 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     213 [-]: GETTABLEKS R20 R21 K50; var20 = var21["effect"]
     214 [-]: GETIMPORT R22 60; var22 = gSequencerType
     215 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0xC9F6A7D7]
     216 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     217 [-]: NEWTABLE R21 0 2; var21 = {}
     218 [-]: GETIMPORT R22 62; var22 = gLotusSentinelAvatarType
     219 [-]: GETIMPORT R23 64; var23 = gPickUpActionType
     220 [-]: SETLIST R21 R22 2 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; 
     221 [-]: LOADN R22 5  ; var22 = 5
L24: 222 [-]: FASTCALL1 62 R1 L25; 
     223 [-]: MOVE R24 R1  ; var24 = var1
     224 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     225 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 226 [-]: JUMPIF R23 L35; goto L35 if var23
     227 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0x2047CFE7]
     228 [-]: CALL R23 2 2 ; var23 = var23(var24)
     229 [-]: JUMPIF R23 L35; goto L35 if var23
     230 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x73901ACF]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
     232 [-]: JUMPIF R23 L35; goto L35 if var23
     233 [-]: GETIMPORT R23 68; var23 = 0x6687F6E0
     234 [-]: NAMECALL R23 R23 K69; var24 = var23; var23 = var23[0x30F46140]
     235 [-]: CALL R23 2 2 ; var23 = var23(var24)
     236 [-]: JUMPIF R23 L35; goto L35 if var23
     237 [-]: FASTCALL1 62 R2 L26; 
     238 [-]: MOVE R24 R2  ; var24 = var2
     239 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     240 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 241 [-]: JUMPIF R23 L35; goto L35 if var23
     242 [-]: NAMECALL R23 R2 K65; var24 = var2; var23 = var2[0x2047CFE7]
     243 [-]: CALL R23 2 2 ; var23 = var23(var24)
     244 [-]: JUMPIF R23 L35; goto L35 if var23
     245 [-]: NAMECALL R23 R2 K66; var24 = var2; var23 = var2[0x73901ACF]
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
     247 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     248 [-]: RETURN R0 0  ; 
L27: 249 [-]: NAMECALL R25 R2 K46; var26 = var2; var25 = var2[0xF6EBD926]
     250 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     251 [-]: NAMECALL R23 R1 K70; var24 = var1; var23 = var1[0x1F420A3A]
     252 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     253 [-]: ADDK R24 R10 K3; var24 = var10 + 1
     254 [-]: JUMPIFLT R24 R23 L35; goto L35 if var24 < var4724814
     255 [-]: GETIMPORT R24 72; var24 = 0xEEC18C44
     256 [-]: NAMECALL R25 R1 K10; var26 = var1; var25 = var1[0xD1586535]
     257 [-]: CALL R25 2 2 ; var25 = var25(var26)
     258 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x2EC61863]
     259 [-]: CALL R26 2 2 ; var26 = var26(var27)
     260 [-]: NAMECALL R27 R2 K10; var28 = var2; var27 = var2[0xD1586535]
     261 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     262 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     263 [-]: LOADN R25 30 ; var25 = 30
     264 [-]: JUMPIFLT R25 R24 L35; goto L35 if var25 < var71495
     265 [-]: LOADN R23 1  ; var23 = 1
     266 [-]: JUMPIFNOTLE R18 R23 L32; goto L32 if var18 > var923414
     267 [-]: MOVE R23 R14 ; var23 = var14
     268 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     269 [-]: MOVE R25 R1  ; var25 = var1
     270 [-]: MOVE R26 R21 ; var26 = var21
     271 [-]: MOVE R27 R13 ; var27 = var13
     272 [-]: MOVE R28 R10 ; var28 = var10
     273 [-]: GETIMPORT R31 16; var31 = _T["dragonBreath"]
     274 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     275 [-]: GETTABLEKS R29 R30 K50; var29 = var30["effect"]
     276 [-]: MOVE R30 R23 ; var30 = var23
     277 [-]: MOVE R31 R15 ; var31 = var15
     278 [-]: MOVE R32 R17 ; var32 = var17
     279 [-]: MOVE R33 R19 ; var33 = var19
     280 [-]: CALL R24 10 2; var24 = var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     281 [-]: MOVE R14 R24 ; var14 = var24
     282 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     283 [-]: JUMPIF R23 L29; goto L29 if var23
     284 [-]: FASTCALL1 62 R20 L28; 
     285 [-]: MOVE R25 R20 ; var25 = var20
     286 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     287 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 288 [-]: JUMPIF R24 L31; goto L31 if var24
     289 [-]: NAMECALL R24 R20 K74; var25 = var20; var24 = var20[0x383D2E7D]
     290 [-]: CALL R24 2 1 ; var24(var25)
     291 [-]: JUMP L31     ; goto L31
L29: 292 [-]: JUMPIF R14 L31; goto L31 if var14
     293 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     294 [-]: FASTCALL1 62 R20 L30; 
     295 [-]: MOVE R25 R20 ; var25 = var20
     296 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     297 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 298 [-]: JUMPIF R24 L31; goto L31 if var24
     299 [-]: NAMECALL R24 R20 K75; var25 = var20; var24 = var20[0xF4E253B6]
     300 [-]: CALL R24 2 1 ; var24(var25)
L31: 301 [-]: MOVE R18 R16 ; var18 = var16
     302 [-]: JUMP L33     ; goto L33
L32: 303 [-]: SUBK R18 R18 K3; var18 = var18 - 1
L33: 304 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     305 [-]: MOVE R23 R12 ; var23 = var12
     306 [-]: CALL R23 1 1 ; var23()
L34: 307 [-]: GETIMPORT R23 77; var23 = 0x67652851
     308 [-]: CALL R23 1 2 ; var23 = var23()
     309 [-]: SUB R22 R22 R23; var22 = var22 - var23
     310 [-]: LOADN R23 0  ; var23 = 0
     311 [-]: JUMPIFLE R22 R23 L35; goto L35 if var22 <= var5183310
     312 [-]: GETIMPORT R23 79; var23 = 0xCBD666E1
     313 [-]: LOADN R24 0  ; var24 = 0
     314 [-]: CALL R23 2 1 ; var23(var24)
     315 [-]: GETIMPORT R24 16; var24 = _T["dragonBreath"]
     316 [-]: GETTABLE R23 R24 R11; var23 = var24[var11]
     317 [-]: GETIMPORT R27 16; var27 = _T["dragonBreath"]
     318 [-]: GETTABLE R26 R27 R11; var26 = var27[var11]
     319 [-]: GETTABLEKS R25 R26 K18; var25 = var26["duration"]
     320 [-]: GETIMPORT R26 77; var26 = 0x67652851
     321 [-]: CALL R26 1 2 ; var26 = var26()
     322 [-]: ADD R24 R25 R26; var24 = var25 + var26
     323 [-]: SETTABLEKS R24 R23 K18; var24["duration"] = var23
     324 [-]: JUMPBACK L24 ; goto L24
L35: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0xF79BBB87]
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: LOADB R10 0  ; var10 = false
      13 [-]: LOADN R11 2  ; var11 = 2
      14 [-]: LOADN R12 1  ; var12 = 1
      15 [-]: LOADB R13 0  ; var13 = false
      16 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x5D985C7E]
      17 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x68B88E58]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xF80FAE85]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: GETIMPORT R10 8; var10 = 0xB7F1F4DE
      27 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xC9F6A7D7]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: FASTCALL1 62 R8 L2; 
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  33 [-]: JUMPIF R9 L3 ; goto L3 if var9
      34 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xA2880940]
      35 [-]: CALL R9 2 1  ; var9(var10)
L 3:  36 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x388577D5]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R12 13; var12 = 0xF380E587
      39 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      40 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xC9F6A7D7]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: FASTCALL1 62 R9 L4; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  46 [-]: JUMPIF R10 L5; goto L5 if var10
      47 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xF4E253B6]
      48 [-]: CALL R10 2 1 ; var10(var11)
L 5:  49 [-]: GETIMPORT R11 17; var11 = _T["dragonBreath"]
      50 [-]: FASTCALL1 62 R11 L6; 
      51 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  53 [-]: JUMPIF R10 L14; goto L14 if var10
      54 [-]: GETIMPORT R12 17; var12 = _T["dragonBreath"]
      55 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      56 [-]: FASTCALL1 62 R11 L7; 
      57 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  59 [-]: JUMPIF R10 L14; goto L14 if var10
      60 [-]: GETIMPORT R13 17; var13 = _T["dragonBreath"]
      61 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      62 [-]: GETTABLEKS R11 R12 K18; var11 = var12["effect"]
      63 [-]: FASTCALL1 62 R11 L8; 
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  66 [-]: JUMPIF R10 L9; goto L9 if var10
      67 [-]: GETIMPORT R12 17; var12 = _T["dragonBreath"]
      68 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      69 [-]: GETTABLEKS R10 R11 K18; var10 = var11["effect"]
      70 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xA2880940]
      71 [-]: CALL R10 2 1 ; var10(var11)
L 9:  72 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      73 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x18D05D30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      76 [-]: GETIMPORT R13 17; var13 = _T["dragonBreath"]
      77 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      78 [-]: GETTABLEKS R11 R12 K22; var11 = var12["slot"]
      79 [-]: FASTCALL1 62 R11 L10; 
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  82 [-]: JUMPIF R10 L13; goto L13 if var10
      83 [-]: GETIMPORT R12 17; var12 = _T["dragonBreath"]
      84 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      85 [-]: GETTABLEKS R10 R11 K22; var10 = var11["slot"]
      86 [-]: NEWTABLE R11 0 3; var11 = {}
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADN R14 5  ; var14 = 5
      90 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      91 [-]: LOADN R12 0  ; var12 = 0
L11:  92 [-]: LENGTH R13 R11; var13 = #var11
      93 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var3399
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADN R14 10 ; var14 = 10
      96 [-]: JUMPIFNOTEQ R10 R14 L12; goto L12 if var10 ~= var134471
      97 [-]: LOADN R13 2  ; var13 = 2
L12:  98 [-]: MOVE R16 R10 ; var16 = var10
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: MOVE R18 R13 ; var18 = var13
     101 [-]: NAMECALL R14 R7 K23; var15 = var7; var14 = var7[0xC69087F6]
     102 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     103 [-]: JUMPIF R14 L13; goto L13 if var14
     104 [-]: ADDK R12 R12 K24; var12 = var12 + 1
     105 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     106 [-]: JUMPBACK L11 ; goto L11
L13: 107 [-]: GETIMPORT R10 17; var10 = _T["dragonBreath"]
     108 [-]: LOADNIL R11  ; var11 = nil
     109 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L14: 110 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     111 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x68D66E6E]
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: GETIMPORT R12 27; var12 = 0x6687F6E0
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x68D708A7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8E62760A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 6   ; var7 = 6
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x697019D0]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: GETIMPORT R5 9; var5 = 0x60130201
      26 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mEnergyColor"]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xE0EDDD09]
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xBE4419DC]
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R11 9; var11 = 0x60130201
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 255; var15 = 255
      42 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  44 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_L1_MISSLEDOOR"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_R1_MISSLEDOOR"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: NEWTABLE R2 0 2; var2 = {}
      13 [-]: GETIMPORT R3 8; var3 = 0x00046924
      14 [-]: LOADN R4 -25 ; var4 = -25
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 8; var4 = 0x00046924
      19 [-]: LOADN R5 25  ; var5 = 25
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: SETLIST R2 R3 -1 [1]; 
      24 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      25 [-]: LOADK R4 K9  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: LOADN R5 60  ; var5 = 60
      29 [-]: NEWCLOSURE R6 P0; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: NEWCLOSURE R7 P1; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R8 P2; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: SETGLOBAL R8 K10; "GetAbilityUpgradeLevelInfo" = var8
      41 [-]: DUPCLOSURE R8 K11; 
      42 [-]: DUPCLOSURE R9 K12; 
      43 [-]: DUPCLOSURE R10 K13; 
      44 [-]: SETGLOBAL R10 K14; "EvaluateAbility" = var10
      45 [-]: NEWCLOSURE R10 P6; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: SETGLOBAL R10 K15; "ActivateAbility" = var10
      55 [-]: DUPCLOSURE R10 K16; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R10 K17; "SmoothTurn" = var10
      58 [-]: CLOSEUPVALS R4; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 60  ; var1 = 60
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 85  ; var1 = 85
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 7   ; var1 = 7
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 90  ; var1 = 90
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 120 ; var1 = 120
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2303A280]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: LOADN R10 10 ; var10 = 10
      19 [-]: NAMECALL R11 R5 K4; var12 = var5; var11 = var5[0xCDE10C4A]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: MOVE R12 R5  ; var12 = var5
      22 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      23 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      24 [-]: FASTCALL1 12 R7 L2; 
      25 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: MOVE R2 R6   ; var2 = var6
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: LOADN R9 9   ; var9 = 9
      30 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: MOVE R3 R6   ; var3 = var6
L 3:  36 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 60  ; var2 = 60
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      12 [-]: LOADN R2 6   ; var2 = 6
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 85  ; var2 = 85
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      18 [-]: LOADN R2 7   ; var2 = 7
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 90  ; var2 = 90
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R2 8   ; var2 = 8
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: LOADN R2 120 ; var2 = 120
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  27 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R1 1 L4 NOT; 
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  39 [-]: NEWTABLE R1 1 0; var1 = {}
      40 [-]: DUPTABLE R4 14; 
      41 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/NUMBER_OF_MISSILES"
      42 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L6; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  49 [-]: DUPTABLE R4 14; 
      50 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/RANGE"
      51 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L7; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  58 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      60 [-]: GETIMPORT R2 20; var2 = _T
      61 [-]: SETTABLEKS R1 R2 K21; var1["AbilityUpgradeLevelInfo"] = var2
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       9 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2; var3 = var0[2]
       1 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x7C09E541]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 5; var6 = gBaseAvatarType
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xEE0BC178]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x0462827E]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x64B48B39]
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: SETUPVAL R6 1; upvalues[6] = var1
      11 [-]: LOADN R6 60  ; var6 = 60
      12 [-]: SETUPVAL R6 2; upvalues[6] = var2
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: LOADN R6 85  ; var6 = 85
      18 [-]: SETUPVAL R6 2; upvalues[6] = var2
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R6 7   ; var6 = 7
      22 [-]: SETUPVAL R6 1; upvalues[6] = var1
      23 [-]: LOADN R6 90  ; var6 = 90
      24 [-]: SETUPVAL R6 2; upvalues[6] = var2
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADN R6 8   ; var6 = 8
      27 [-]: SETUPVAL R6 1; upvalues[6] = var1
      28 [-]: LOADN R6 120 ; var6 = 120
      29 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 3:  30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      34 [-]: LOADN R9 30  ; var9 = 30
      35 [-]: DIV R8 R9 R6 ; var8 = var9 / var6
      36 [-]: GETIMPORT R10 6; var10 = 0xDD675412
      37 [-]: GETIMPORT R14 6; var14 = 0xDD675412
      38 [-]: LENGTH R13 R14; var13 = #var14
      39 [-]: FASTCALL2 19 R3 R13 L4; 
      40 [-]: MOVE R12 R3  ; var12 = var3
      41 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  43 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L 5:  48 [-]: FASTCALL1 64 R1 L6; 
      49 [-]: MOVE R14 R1  ; var14 = var1
      50 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  52 [-]: JUMPIF R13 L21; goto L21 if var13
      53 [-]: GETIMPORT R13 13; var13 = 0x89326C93
      54 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x18D05D30]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
      57 [-]: NEWTABLE R13 0 0; var13 = {}
      58 [-]: GETIMPORT R14 13; var14 = 0x89326C93
      59 [-]: GETIMPORT R16 16; var16 = gBaseAvatarType
      60 [-]: NAMECALL R17 R1 K17; var18 = var1; var17 = var1[0xD1586535]
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
      62 [-]: LOADN R18 0  ; var18 = 0
      63 [-]: MOVE R19 R7  ; var19 = var7
      64 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xFB669000]
      65 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      66 [-]: FASTCALL1 64 R14 L7; 
      67 [-]: MOVE R16 R14 ; var16 = var14
      68 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  70 [-]: JUMPIF R15 L12; goto L12 if var15
      71 [-]: LENGTH R15 R14; var15 = #var14
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var1314593
      74 [-]: GETIMPORT R15 20; var15 = 0xC8802016
      75 [-]: MOVE R16 R14 ; var16 = var14
      76 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      77 [-]: FORGPREP_INEXT R15 L11; 
L 8:  78 [-]: MOVE R22 R19 ; var22 = var19
      79 [-]: NAMECALL R20 R1 K21; var21 = var1; var20 = var1[0xEE0BC178]
      80 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      81 [-]: JUMPIF R20 L9; goto L9 if var20
      82 [-]: NAMECALL R20 R19 K22; var21 = var19; var20 = var19[0x2047CFE7]
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: JUMPIF R20 L9; goto L9 if var20
      85 [-]: GETIMPORT R22 24; var22 = 0xE77841BD
      86 [-]: NAMECALL R20 R19 K25; var21 = var19; var20 = var19[0xF2DEAF69]
      87 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      88 [-]: JUMPIF R20 L10; goto L10 if var20
L 9:  89 [-]: GETUPVAL R21 4; var21 = upvalues[4]
      90 [-]: GETTABLEKS R20 R21 K26; var20 = var21[0xFABC505B]
      91 [-]: MOVE R21 R1  ; var21 = var1
      92 [-]: MOVE R22 R19 ; var22 = var19
      93 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      94 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
L10:  95 [-]: MOVE R22 R19 ; var22 = var19
      96 [-]: NAMECALL R20 R1 K27; var21 = var1; var20 = var1[0x6D84F48A]
      97 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      98 [-]: LOADN R21 0  ; var21 = 0
      99 [-]: JUMPIFNOTLT R21 R20 L11; goto L11 if var21 >= var5941
     100 [-]: NEWTABLE R23 0 2; var23 = {}
     101 [-]: MOVE R24 R19 ; var24 = var19
     102 [-]: MOVE R25 R20 ; var25 = var20
     103 [-]: SETLIST R23 R24 2 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; 
     104 [-]: FASTCALL2 52 R13 R23 L11; 
     105 [-]: MOVE R22 R13 ; var22 = var13
     106 [-]: GETIMPORT R21 30; var21 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 108 [-]: FORGLOOP R15 L8 2 [inext]; 
L12: 109 [-]: LENGTH R15 R13; var15 = #var13
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: JUMPIFNOTLT R16 R15 L13; goto L13 if var16 >= var2101025
     112 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0xF21B1D8E]
     113 [-]: MOVE R16 R13 ; var16 = var13
     114 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     115 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 116 [-]: LOADN R17 1  ; var17 = 1
     117 [-]: LOADN R15 2  ; var15 = 2
     118 [-]: LOADN R16 1  ; var16 = 1
     119 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L14: 120 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     121 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     122 [-]: NAMECALL R18 R1 K33; var19 = var1; var18 = var1[0x003C792F]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0x5280B883]
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     127 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     128 [-]: GETIMPORT R22 36; var22 = 0xF6C6E505
     129 [-]: MOVE R23 R21 ; var23 = var21
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
     131 [-]: GETIMPORT R23 38; var23 = 0x492C7F2A
     132 [-]: MOVE R24 R22 ; var24 = var22
     133 [-]: MOVE R25 R19 ; var25 = var19
     134 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     135 [-]: MOVE R22 R23 ; var22 = var23
     136 [-]: GETIMPORT R23 40; var23 = 0x20B7F774
     137 [-]: GETIMPORT R24 42; var24 = ZERO_VECTOR
     138 [-]: MOVE R25 R22 ; var25 = var22
     139 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     140 [-]: MOVE R20 R23 ; var20 = var23
     141 [-]: GETIMPORT R21 13; var21 = 0x89326C93
     142 [-]: MOVE R23 R9  ; var23 = var9
     143 [-]: MOVE R24 R18 ; var24 = var18
     144 [-]: MOVE R25 R20 ; var25 = var20
     145 [-]: MOVE R26 R1  ; var26 = var1
     146 [-]: NAMECALL R21 R21 K43; var22 = var21; var21 = var21[0x05909209]
     147 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     148 [-]: LOADN R22 2  ; var22 = 2
     149 [-]: JUMPIFNOTLT R17 R22 L15; goto L15 if var17 >= var464700
     150 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     151 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     152 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     153 [-]: GETTABLE R25 R26 R17; var25 = var26[var17]
     154 [-]: GETTABLEKS R24 R25 K44; var24 = var25["heading"]
     155 [-]: SUB R23 R24 R8; var23 = var24 - var8
     156 [-]: SETTABLEKS R23 R22 K44; var23["heading"] = var22
     157 [-]: JUMP L16     ; goto L16
L15: 158 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     159 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     160 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     161 [-]: GETTABLE R25 R26 R17; var25 = var26[var17]
     162 [-]: GETTABLEKS R24 R25 K44; var24 = var25["heading"]
     163 [-]: ADD R23 R24 R8; var23 = var24 + var8
     164 [-]: SETTABLEKS R23 R22 K44; var23["heading"] = var22
L16: 165 [-]: GETIMPORT R24 46; var24 = 0x42BDD181
     166 [-]: LOADB R25 0  ; var25 = false
     167 [-]: NAMECALL R22 R1 K47; var23 = var1; var22 = var1[0x659D451F]
     168 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     169 [-]: FASTCALL1 64 R21 L17; 
     170 [-]: MOVE R23 R21 ; var23 = var21
     171 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     172 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 173 [-]: JUMPIF R22 L18; goto L18 if var22
     174 [-]: MOVE R24 R1  ; var24 = var1
     175 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0x263A3CC2]
     176 [-]: CALL R22 3 1 ; var22(var23, var24)
     177 [-]: MOVE R24 R0  ; var24 = var0
     178 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0xFE447379]
     179 [-]: CALL R22 3 1 ; var22(var23, var24)
     180 [-]: MOVE R24 R1  ; var24 = var1
     181 [-]: NAMECALL R22 R21 K50; var23 = var21; var22 = var21[0x89A5A28D]
     182 [-]: CALL R22 3 1 ; var22(var23, var24)
     183 [-]: NAMECALL R26 R21 K51; var27 = var21; var26 = var21[0xD4DCB570]
     184 [-]: CALL R26 2 2 ; var26 = var26(var27)
     185 [-]: MUL R25 R26 R4; var25 = var26 * var4
     186 [-]: NAMECALL R26 R1 K52; var27 = var1; var26 = var1[0x020D4331]
     187 [-]: CALL R26 2 2 ; var26 = var26(var27)
     188 [-]: NAMECALL R26 R26 K53; var27 = var26; var26 = var26[0x946DCC72]
     189 [-]: CALL R26 2 2 ; var26 = var26(var27)
     190 [-]: ADD R24 R25 R26; var24 = var25 + var26
     191 [-]: NAMECALL R22 R21 K54; var23 = var21; var22 = var21[0xCF4B130C]
     192 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 193 [-]: GETIMPORT R22 56; var22 = 0xCBD666E1
     194 [-]: GETIMPORT R23 58; var23 = 0xC163F229
     195 [-]: LOADK R24 K59; var24 = 0.15000000596046448
     196 [-]: LOADK R25 K60; var25 = 0.20000000298023224
     197 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     198 [-]: CALL R22 0 1 ; var22(var23, ...)
     199 [-]: FASTCALL1 64 R21 L19; 
     200 [-]: MOVE R23 R21 ; var23 = var21
     201 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 203 [-]: JUMPIF R22 L20; goto L20 if var22
     204 [-]: LENGTH R22 R13; var22 = #var13
     205 [-]: LOADN R23 0  ; var23 = 0
     206 [-]: JUMPIFNOTLT R23 R22 L20; goto L20 if var23 >= var4069409
     207 [-]: GETIMPORT R24 62; var24 = 0x55730E1A
     208 [-]: LOADN R25 1  ; var25 = 1
     209 [-]: LENGTH R26 R13; var26 = #var13
     210 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     211 [-]: GETTABLE R23 R13 R24; var23 = var13[var24]
     212 [-]: GETTABLEN R22 R23 1; var22 = var23[1]
     213 [-]: MOVE R25 R22 ; var25 = var22
     214 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0x419785D7]
     215 [-]: CALL R23 3 1 ; var23(var24, var25)
L20: 216 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L21: 217 [-]: GETIMPORT R13 56; var13 = 0xCBD666E1
     218 [-]: GETIMPORT R14 58; var14 = 0xC163F229
     219 [-]: LOADK R15 K64; var15 = 0.05000000074505806
     220 [-]: LOADK R16 K65; var16 = 0.10000000149011612
     221 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     222 [-]: CALL R13 0 1 ; var13(var14, ...)
     223 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L22: 224 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     225 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
     227 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     228 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0x949398C2]
     229 [-]: CALL R10 2 1 ; var10(var11)
     230 [-]: RETURN R0 0  ; 
L23: 231 [-]: GETIMPORT R10 56; var10 = 0xCBD666E1
     232 [-]: LOADN R11 10 ; var11 = 10
     233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: JUMPBACK L23 ; goto L23
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0462827E]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x64B48B39]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x65D389CB]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2D9BA74F]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC498CA15]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      25 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x76CE1FD1]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC5F733F8]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      30 [-]: GETIMPORT R6 11; var6 = 0x011A0F84
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x87DE5CF9]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEFD0FDE2]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x18D05D30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L3 ; goto L3 if var5
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: FASTCALL1 64 R0 L4; 
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xF5527472]
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: FASTCALL 64 L5; 
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  53 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      54 [-]: GETIMPORT R6 20; var6 = 0xEEC18C44
      55 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF6EBD926]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x5280B883]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      61 [-]: FASTCALL1 2 R6 L6; 
      62 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xE4A5B3CA]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: GETIMPORT R6 27; var6 = 0x9BAFFFE3
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: LOADN R8 8   ; var8 = 8
           68 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: GETIMPORT R10 30; var10 = 0xA421AF95
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      75 [-]: GETIMPORT R12 32; var12 = 0x67652851
      76 [-]: CALL R12 1 2 ; var12 = var12()
      77 [-]: MUL R11 R12 R6; var11 = var12 * var6
      78 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xEE4A32BE]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      80 [-]: JUMPXEQKN R5 K34 L7; 
      81 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: JUMPBACK L3  ; goto L3
L 7:  85 [-]: RETURN R0 0  ; 




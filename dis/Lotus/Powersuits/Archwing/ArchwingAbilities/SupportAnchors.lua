; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADK R3 K3  ; var3 = 0.5
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "TintColor"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R8 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: NEWCLOSURE R9 P2; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K8; "GetAbilityUpgradeLevelInfo" = var9
      32 [-]: DUPCLOSURE R9 K9; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R9 K10; "EvaluateAbility" = var9
      35 [-]: NEWCLOSURE R9 P4; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: SETGLOBAL R9 K11; "ActivateAbility" = var9
      45 [-]: DUPCLOSURE R9 K12; 
      46 [-]: SETGLOBAL R9 K13; "DeactivateAbility" = var9
      47 [-]: NEWCLOSURE R9 P6; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R9 K14; "DeployAnchor" = var9
      54 [-]: CLOSEUPVALS R1; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K2  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K4  ; var1 = 1.3
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 25  ; var1 = 25
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K5  ; var1 = 1.5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       5 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L2 ; goto L2 if var6
      11 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2303A280]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: FASTCALL1 62 R7 L1; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: JUMPIF R8 L2 ; goto L2 if var8
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      26 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      27 [-]: MOVE R2 R8   ; var2 = var8
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 3  ; var11 = 3
      30 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: MOVE R13 R7  ; var13 = var7
      33 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R3 R8   ; var3 = var8
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      42 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      43 [-]: MOVE R4 R8   ; var4 = var8
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: LOADN R11 9  ; var11 = 9
      46 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R13 R7  ; var13 = var7
      49 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: MOVE R5 R8   ; var5 = var8
L 2:  52 [-]: RETURN R2 4  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       6
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
       8 [-]: LOADN R2 10  ; var2 = 10
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: SETUPVAL R2 4; upvalues[2] = var4
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      16 [-]: LOADN R2 10  ; var2 = 10
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: LOADN R2 15  ; var2 = 15
      19 [-]: SETUPVAL R2 2; upvalues[2] = var2
      20 [-]: LOADK R2 K9  ; var2 = 1.25
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: LOADN R2 15  ; var2 = 15
      23 [-]: SETUPVAL R2 4; upvalues[2] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      26 [-]: LOADN R2 15  ; var2 = 15
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADN R2 20  ; var2 = 20
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: LOADK R2 K11 ; var2 = 1.3
      31 [-]: SETUPVAL R2 3; upvalues[2] = var3
      32 [-]: LOADN R2 20  ; var2 = 20
      33 [-]: SETUPVAL R2 4; upvalues[2] = var4
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADN R2 20  ; var2 = 20
      36 [-]: SETUPVAL R2 1; upvalues[2] = var1
      37 [-]: LOADN R2 25  ; var2 = 25
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: LOADK R2 K12 ; var2 = 1.5
      40 [-]: SETUPVAL R2 3; upvalues[2] = var3
      41 [-]: LOADN R2 25  ; var2 = 25
      42 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 3:  43 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      44 [-]: JUMPXEQKB R1 1 L4 NOT; 
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: CALL R1 3 5  ; var1, var2, var3, var4 = var1(var2, var3)
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: SETUPVAL R4 4; upvalues[4] = var4
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  60 [-]: NEWTABLE R1 1 0; var1 = {}
      61 [-]: DUPTABLE R4 17; 
      62 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/DOME_RADIUS"
      63 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L6; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  70 [-]: DUPTABLE R4 17; 
      71 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DOME_DURATION"
      72 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L7; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  79 [-]: DUPTABLE R4 17; 
      80 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      81 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      82 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      83 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L8; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  88 [-]: DUPTABLE R4 17; 
      89 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/HEAL_RADIUS"
      90 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L9; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  97 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R2 R1 K13; var2["Modded"] = var1
      99 [-]: GETIMPORT R2 25; var2 = _T
     100 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x64B48B39]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xD1586535]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x9BA17154]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: MUL R8 R9 R3 ; var8 = var9 * var3
       9 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x8BAF261C]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x64B48B39]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: SETUPVAL R6 1; upvalues[6] = var1
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: SETUPVAL R6 2; upvalues[6] = var2
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: SETUPVAL R6 3; upvalues[6] = var3
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: SETUPVAL R6 4; upvalues[6] = var4
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R6 10  ; var6 = 10
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: LOADN R6 15  ; var6 = 15
      18 [-]: SETUPVAL R6 2; upvalues[6] = var2
      19 [-]: LOADK R6 K3  ; var6 = 1.25
      20 [-]: SETUPVAL R6 3; upvalues[6] = var3
      21 [-]: LOADN R6 15  ; var6 = 15
      22 [-]: SETUPVAL R6 4; upvalues[6] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      25 [-]: LOADN R6 15  ; var6 = 15
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: LOADN R6 20  ; var6 = 20
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: LOADK R6 K5  ; var6 = 1.3
      30 [-]: SETUPVAL R6 3; upvalues[6] = var3
      31 [-]: LOADN R6 20  ; var6 = 20
      32 [-]: SETUPVAL R6 4; upvalues[6] = var4
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R6 20  ; var6 = 20
      35 [-]: SETUPVAL R6 1; upvalues[6] = var1
      36 [-]: LOADN R6 25  ; var6 = 25
      37 [-]: SETUPVAL R6 2; upvalues[6] = var2
      38 [-]: LOADK R6 K6  ; var6 = 1.5
      39 [-]: SETUPVAL R6 3; upvalues[6] = var3
      40 [-]: LOADN R6 25  ; var6 = 25
      41 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 3:  42 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: CALL R6 3 5  ; var6, var7, var8, var9 = var6(var7, var8)
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      47 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0xF43AF54F]
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
      50 [-]: DUPTABLE R13 14; 
      51 [-]: SETTABLEKS R7 R13 K10; var7["duration"] = var13
      52 [-]: SETTABLEKS R8 R13 K11; var8["dmgMult"] = var13
      53 [-]: SETTABLEKS R9 R13 K12; var9["healRange"] = var13
      54 [-]: SETTABLEKS R6 R13 K13; var6["radius"] = var13
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      56 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      57 [-]: GETIMPORT R12 18; var12 = 0x75C03177
      58 [-]: MOVE R13 R4  ; var13 = var4
      59 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
      60 [-]: MOVE R15 R1  ; var15 = var1
      61 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x05909209]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: FASTCALL1 62 R10 L4; 
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  67 [-]: JUMPIF R11 L6; goto L6 if var11
      68 [-]: MOVE R13 R6  ; var13 = var6
      69 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x5004BE24]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R11 26; var11 = 0x60130201
      72 [-]: LOADN R12 4  ; var12 = 4
      73 [-]: LOADN R13 100; var13 = 100
      74 [-]: LOADN R14 220; var14 = 220
      75 [-]: LOADN R15 255; var15 = 255
      76 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      77 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x68D708A7]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x8E62760A]
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: LOADN R16 6  ; var16 = 6
      83 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x697019D0]
      84 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      85 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      86 [-]: GETTABLEKS R11 R13 K30; var11 = var13["mEnergyColor"]
L 5:  87 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      88 [-]: GETUPVAL R18 7; var18 = upvalues[7]
      89 [-]: GETTABLEKS R17 R18 K31; var17 = var18[0x021DC4BE]
      90 [-]: GETTABLEKS R18 R11 K32; var18 = var11["red"]
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
      92 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      93 [-]: GETTABLEKS R18 R19 K31; var18 = var19[0x021DC4BE]
      94 [-]: GETTABLEKS R19 R11 K33; var19 = var11["green"]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: GETUPVAL R20 7; var20 = upvalues[7]
      97 [-]: GETTABLEKS R19 R20 K31; var19 = var20[0x021DC4BE]
      98 [-]: GETTABLEKS R20 R11 K34; var20 = var11["blue"]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: LOADN R20 1  ; var20 = 1
     101 [-]: NAMECALL R14 R10 K35; var15 = var10; var14 = var10[0x986D2AB8]
     102 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     103 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     104 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xA627F28C]
     105 [-]: MOVE R15 R10 ; var15 = var10
     106 [-]: MOVE R16 R11 ; var16 = var11
     107 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2303A280]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA776E126]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPXEQKN R3 K6 L4 NOT; 
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: SETUPVAL R4 0; upvalues[4] = var0
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: SETUPVAL R4 1; upvalues[4] = var1
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: SETUPVAL R4 2; upvalues[4] = var2
      28 [-]: LOADN R4 10  ; var4 = 10
      29 [-]: SETUPVAL R4 3; upvalues[4] = var3
      30 [-]: JUMP L7      ; goto L7
L 4:  31 [-]: JUMPXEQKN R3 K7 L5 NOT; 
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: LOADN R4 15  ; var4 = 15
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K8  ; var4 = 1.25
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R3 K9 L6 NOT; 
      42 [-]: LOADN R4 15  ; var4 = 15
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 20  ; var4 = 20
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K10 ; var4 = 1.3
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: LOADN R4 20  ; var4 = 20
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 25  ; var4 = 25
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADK R4 K11 ; var4 = 1.5
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADN R4 25  ; var4 = 25
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDADDFB73]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      63 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xB43A6753]
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: FASTCALL1 62 R5 L8; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  72 [-]: JUMPIF R6 L9 ; goto L9 if var6
      73 [-]: GETTABLEKS R6 R5 K14; var6 = var5["duration"]
      74 [-]: GETTABLEKS R7 R5 K15; var7 = var5["dmgMult"]
      75 [-]: GETTABLEKS R8 R5 K16; var8 = var5["healRange"]
      76 [-]: GETTABLEKS R9 R5 K17; var9 = var5["radius"]
      77 [-]: SETUPVAL R6 1; upvalues[6] = var1
      78 [-]: SETUPVAL R7 2; upvalues[7] = var2
      79 [-]: SETUPVAL R8 3; upvalues[8] = var3
      80 [-]: SETUPVAL R9 0; upvalues[9] = var0
L 9:  81 [-]: DUPCLOSURE R6 K18; 
      82 [-]: GETIMPORT R8 21; var8 = _T["supportAnchorsAbility"]
      83 [-]: FASTCALL1 62 R8 L10; 
      84 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  86 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      87 [-]: GETIMPORT R7 22; var7 = _T
      88 [-]: NEWTABLE R8 0 0; var8 = {}
      89 [-]: SETTABLEKS R8 R7 K20; var8["supportAnchorsAbility"] = var7
L11:  90 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x388577D5]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETIMPORT R10 21; var10 = _T["supportAnchorsAbility"]
      93 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      94 [-]: FASTCALL1 62 R9 L12; 
      95 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  97 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      98 [-]: GETIMPORT R8 21; var8 = _T["supportAnchorsAbility"]
      99 [-]: NEWTABLE R9 0 0; var9 = {}
     100 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L13: 101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     103 [-]: GETIMPORT R14 21; var14 = _T["supportAnchorsAbility"]
     104 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     105 [-]: LENGTH R12 R13; var12 = #var13
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LOADN R11 -1 ; var11 = -1
     108 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L14: 109 [-]: GETIMPORT R17 21; var17 = _T["supportAnchorsAbility"]
     110 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     111 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     112 [-]: GETTABLEKS R14 R15 K24; var14 = var15["anchor"]
     113 [-]: FASTCALL1 62 R14 L15; 
     114 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 116 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     117 [-]: GETIMPORT R13 27; var13 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: GETIMPORT R15 21; var15 = _T["supportAnchorsAbility"]
     119 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     120 [-]: MOVE R15 R12 ; var15 = var12
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: JUMP L20     ; goto L20
L16: 123 [-]: GETIMPORT R17 21; var17 = _T["supportAnchorsAbility"]
     124 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     125 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     126 [-]: GETTABLEKS R14 R15 K24; var14 = var15["anchor"]
     127 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xD1586535]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0xD1586535]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: SUB R16 R15 R14; var16 = var15 - var14
     132 [-]: GETTABLEKS R19 R16 K29; var19 = var16["x"]
     133 [-]: GETTABLEKS R20 R16 K29; var20 = var16["x"]
     134 [-]: MUL R18 R19 R20; var18 = var19 * var20
     135 [-]: GETTABLEKS R20 R16 K30; var20 = var16["y"]
     136 [-]: GETTABLEKS R21 R16 K30; var21 = var16["y"]
     137 [-]: MUL R19 R20 R21; var19 = var20 * var21
     138 [-]: ADD R17 R18 R19; var17 = var18 + var19
     139 [-]: GETTABLEKS R19 R16 K31; var19 = var16["z"]
     140 [-]: GETTABLEKS R20 R16 K31; var20 = var16["z"]
     141 [-]: MUL R18 R19 R20; var18 = var19 * var20
     142 [-]: ADD R13 R17 R18; var13 = var17 + var18
     143 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     144 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     145 [-]: MUL R14 R15 R16; var14 = var15 * var16
     146 [-]: JUMPIFNOTLE R13 R14 L18; goto L18 if var13 > var69639
     147 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     148 [-]: GETIMPORT R20 21; var20 = _T["supportAnchorsAbility"]
     149 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     150 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     151 [-]: GETTABLEKS R17 R18 K14; var17 = var18["duration"]
     152 [-]: ADD R15 R16 R17; var15 = var16 + var17
     153 [-]: LOADN R17 3  ; var17 = 3
     154 [-]: MUL R16 R17 R9; var16 = var17 * var9
     155 [-]: FASTCALL2 19 R15 R16 L17; 
     156 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0xAC1B386A]
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L17: 158 [-]: SETUPVAL R14 1; upvalues[14] = var1
     159 [-]: GETIMPORT R14 27; var14 = 0x33BDD652[0x9C1F3B5A]
     160 [-]: GETIMPORT R16 21; var16 = _T["supportAnchorsAbility"]
     161 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     162 [-]: MOVE R16 R12 ; var16 = var12
     163 [-]: CALL R14 3 1 ; var14(var15, var16)
     164 [-]: JUMP L20     ; goto L20
L18: 165 [-]: GETIMPORT R19 21; var19 = _T["supportAnchorsAbility"]
     166 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
     167 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     168 [-]: GETTABLEKS R16 R17 K35; var16 = var17["instance"]
     169 [-]: FASTCALL2 18 R8 R16 L19; 
     170 [-]: MOVE R15 R8  ; var15 = var8
     171 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xB62ECFE0]
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L19: 173 [-]: MOVE R8 R14  ; var8 = var14
L20: 174 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L21: 175 [-]: GETIMPORT R12 21; var12 = _T["supportAnchorsAbility"]
     176 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     177 [-]: LENGTH R10 R11; var10 = #var11
     178 [-]: LOADN R11 3  ; var11 = 3
     179 [-]: JUMPIFNOTLE R11 R10 L22; goto L22 if var11 > var1772110
     180 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x9C1F3B5A]
     181 [-]: GETIMPORT R12 21; var12 = _T["supportAnchorsAbility"]
     182 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     183 [-]: LOADN R12 1  ; var12 = 1
     184 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 185 [-]: GETIMPORT R12 21; var12 = _T["supportAnchorsAbility"]
     186 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     187 [-]: DUPTABLE R12 38; 
     188 [-]: SETTABLEKS R0 R12 K24; var0["anchor"] = var12
     189 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     190 [-]: SETTABLEKS R13 R12 K14; var13["duration"] = var12
     191 [-]: ADDK R13 R8 K6; var13 = var8 + 1
     192 [-]: SETTABLEKS R13 R12 K35; var13["instance"] = var12
     193 [-]: FASTCALL2 52 R11 R12 L23; 
     194 [-]: GETIMPORT R10 40; var10 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 196 [-]: LOADN R10 0  ; var10 = 0
     197 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xD1586535]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     200 [-]: GETIMPORT R14 44; var14 = 0x343774C9
     201 [-]: MOVE R15 R11 ; var15 = var11
     202 [-]: GETIMPORT R16 46; var16 = ZERO_ROTATION
     203 [-]: MOVE R17 R1  ; var17 = var1
     204 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x05909209]
     205 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     206 [-]: FASTCALL1 62 R12 L24; 
     207 [-]: MOVE R14 R12 ; var14 = var12
     208 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 210 [-]: JUMPIF R13 L25; goto L25 if var13
     211 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xD2715720]
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
     213 [-]: MOVE R10 R13 ; var10 = var13
L25: 214 [-]: GETIMPORT R13 42; var13 = 0x89326C93
     215 [-]: GETIMPORT R15 50; var15 = 0x09D1C0CA
     216 [-]: MOVE R16 R11 ; var16 = var11
     217 [-]: GETIMPORT R17 46; var17 = ZERO_ROTATION
     218 [-]: MOVE R18 R2  ; var18 = var2
     219 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     220 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     221 [-]: GETIMPORT R14 42; var14 = 0x89326C93
     222 [-]: GETIMPORT R16 52; var16 = 0xCA462B81
     223 [-]: MOVE R17 R11 ; var17 = var11
     224 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     225 [-]: MOVE R19 R2  ; var19 = var2
     226 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x05909209]
     227 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     228 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     229 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x2D9BA74F]
     230 [-]: CALL R15 3 1 ; var15(var16, var17)
     231 [-]: NAMECALL R15 R4 K54; var16 = var4; var15 = var4[0xCDE10C4A]
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: LOADN R16 0  ; var16 = 0
     234 [-]: LOADN R17 0  ; var17 = 0
L26: 235 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     236 [-]: LOADN R19 0  ; var19 = 0
     237 [-]: JUMPIFNOTLT R19 R18 L38; goto L38 if var19 >= var50413131
     238 [-]: FASTCALL1 62 R1 L27; 
     239 [-]: MOVE R19 R1  ; var19 = var1
     240 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     241 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 242 [-]: JUMPIF R18 L38; goto L38 if var18
     243 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x2047CFE7]
     244 [-]: CALL R18 2 2 ; var18 = var18(var19)
     245 [-]: JUMPIF R18 L38; goto L38 if var18
     246 [-]: FASTCALL1 62 R2 L28; 
     247 [-]: MOVE R19 R2  ; var19 = var2
     248 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 250 [-]: JUMPIF R18 L38; goto L38 if var18
     251 [-]: NAMECALL R18 R2 K56; var19 = var2; var18 = var2[0x9E6FF3D0]
     252 [-]: CALL R18 2 2 ; var18 = var18(var19)
     253 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     254 [-]: GETIMPORT R18 58; var18 = _T["SetAbilityTimer"]
     255 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     256 [-]: GETIMPORT R18 58; var18 = _T["SetAbilityTimer"]
     257 [-]: MOVE R19 R15 ; var19 = var15
     258 [-]: MOVE R20 R1  ; var20 = var1
     259 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     260 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L29: 261 [-]: LOADB R18 0  ; var18 = false
     262 [-]: GETIMPORT R19 60; var19 = 0xC8802016
     263 [-]: GETIMPORT R22 21; var22 = _T["supportAnchorsAbility"]
     264 [-]: GETTABLE R20 R22 R7; var20 = var22[var7]
     265 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     266 [-]: FORGPREP_INEXT R19 L31; 
L30: 267 [-]: GETTABLEKS R24 R23 K24; var24 = var23["anchor"]
     268 [-]: JUMPIFNOTEQ R24 R0 L31; goto L31 if var24 ~= var70171
     269 [-]: LOADB R18 1  ; var18 = true
     270 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     271 [-]: SETTABLEKS R24 R23 K14; var24["duration"] = var23
     272 [-]: JUMP L32     ; goto L32
L31: 273 [-]: FORGLOOP R19 L30 2 [inext]; 
L32: 274 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     275 [-]: GETIMPORT R19 42; var19 = 0x89326C93
     276 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x18D05D30]
     277 [-]: CALL R19 2 2 ; var19 = var19(var20)
     278 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     279 [-]: FASTCALL1 62 R12 L33; 
     280 [-]: MOVE R20 R12 ; var20 = var12
     281 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 283 [-]: JUMPIF R19 L34; goto L34 if var19
     284 [-]: NAMECALL R19 R12 K48; var20 = var12; var19 = var12[0xD2715720]
     285 [-]: CALL R19 2 2 ; var19 = var19(var20)
     286 [-]: SUB R21 R10 R19; var21 = var10 - var19
     287 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     288 [-]: MUL R20 R21 R22; var20 = var21 * var22
     289 [-]: LOADN R21 0  ; var21 = 0
     290 [-]: JUMPIFNOTLT R21 R20 L34; goto L34 if var21 >= var336597068
     291 [-]: ADD R16 R16 R20; var16 = var16 + var20
     292 [-]: MOVE R23 R10 ; var23 = var10
     293 [-]: NAMECALL R21 R12 K62; var22 = var12; var21 = var12[0x014DB014]
     294 [-]: CALL R21 3 1 ; var21(var22, var23)
L34: 295 [-]: LOADN R19 10 ; var19 = 10
     296 [-]: JUMPIFNOTLE R19 R16 L37; goto L37 if var19 > var4935
     297 [-]: LOADN R19 0  ; var19 = 0
     298 [-]: JUMPIFNOTLE R17 R19 L37; goto L37 if var17 > var2757454
     299 [-]: GETIMPORT R19 42; var19 = 0x89326C93
     300 [-]: GETIMPORT R21 64; var21 = 0xA770C018
     301 [-]: NAMECALL R22 R0 K28; var23 = var0; var22 = var0[0xD1586535]
     302 [-]: CALL R22 2 2 ; var22 = var22(var23)
     303 [-]: GETIMPORT R23 46; var23 = ZERO_ROTATION
     304 [-]: MOVE R24 R2  ; var24 = var2
     305 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x05909209]
     306 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     307 [-]: GETIMPORT R19 42; var19 = 0x89326C93
     308 [-]: GETIMPORT R21 66; var21 = 0xBC6A9628
     309 [-]: NAMECALL R22 R0 K28; var23 = var0; var22 = var0[0xD1586535]
     310 [-]: CALL R22 2 2 ; var22 = var22(var23)
     311 [-]: GETIMPORT R23 46; var23 = ZERO_ROTATION
     312 [-]: MOVE R24 R2  ; var24 = var2
     313 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x05909209]
     314 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     315 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     316 [-]: NAMECALL R20 R19 K53; var21 = var19; var20 = var19[0x2D9BA74F]
     317 [-]: CALL R20 3 1 ; var20(var21, var22)
     318 [-]: GETIMPORT R20 42; var20 = 0x89326C93
     319 [-]: GETIMPORT R22 68; var22 = gLotusAvatarType
     320 [-]: NAMECALL R23 R0 K28; var24 = var0; var23 = var0[0xD1586535]
     321 [-]: CALL R23 2 2 ; var23 = var23(var24)
     322 [-]: LOADN R24 0  ; var24 = 0
     323 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     324 [-]: NAMECALL R20 R20 K69; var21 = var20; var20 = var20[0xFB669000]
     325 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     326 [-]: GETIMPORT R21 60; var21 = 0xC8802016
     327 [-]: MOVE R22 R20 ; var22 = var20
     328 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     329 [-]: FORGPREP_INEXT R21 L36; 
L35: 330 [-]: MOVE R28 R1  ; var28 = var1
     331 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xEE0BC178]
     332 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     333 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     334 [-]: MOVE R28 R1  ; var28 = var1
     335 [-]: NAMECALL R26 R25 K71; var27 = var25; var26 = var25[0x753A7EA6]
     336 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     337 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     338 [-]: MOVE R28 R25 ; var28 = var25
     339 [-]: MOVE R29 R16 ; var29 = var16
     340 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0x1F135DE0]
     341 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L36: 342 [-]: FORGLOOP R21 L35 2 [inext]; 
     343 [-]: LOADN R16 0  ; var16 = 0
     344 [-]: LOADN R17 2  ; var17 = 2
L37: 345 [-]: GETIMPORT R19 74; var19 = 0xCBD666E1
     346 [-]: LOADN R20 0  ; var20 = 0
     347 [-]: CALL R19 2 1 ; var19(var20)
     348 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     349 [-]: GETIMPORT R21 76; var21 = 0x67652851
     350 [-]: CALL R21 1 2 ; var21 = var21()
     351 [-]: SUB R19 R20 R21; var19 = var20 - var21
     352 [-]: SETUPVAL R19 1; upvalues[19] = var1
     353 [-]: GETIMPORT R19 76; var19 = 0x67652851
     354 [-]: CALL R19 1 2 ; var19 = var19()
     355 [-]: SUB R17 R17 R19; var17 = var17 - var19
     356 [-]: JUMPBACK L26 ; goto L26
L38: 357 [-]: GETIMPORT R19 58; var19 = _T["SetAbilityTimer"]
     358 [-]: FASTCALL1 62 R19 L39; 
     359 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     360 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 361 [-]: JUMPIF R18 L40; goto L40 if var18
     362 [-]: GETIMPORT R18 58; var18 = _T["SetAbilityTimer"]
     363 [-]: MOVE R19 R15 ; var19 = var15
     364 [-]: MOVE R20 R1  ; var20 = var1
     365 [-]: LOADN R21 0  ; var21 = 0
     366 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L40: 367 [-]: GETIMPORT R19 21; var19 = _T["supportAnchorsAbility"]
     368 [-]: FASTCALL1 62 R19 L41; 
     369 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     370 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 371 [-]: JUMPIF R18 L45; goto L45 if var18
     372 [-]: GETIMPORT R18 60; var18 = 0xC8802016
     373 [-]: GETIMPORT R21 21; var21 = _T["supportAnchorsAbility"]
     374 [-]: GETTABLE R19 R21 R7; var19 = var21[var7]
     375 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     376 [-]: FORGPREP_INEXT R18 L43; 
L42: 377 [-]: GETTABLEKS R23 R22 K24; var23 = var22["anchor"]
     378 [-]: JUMPIFNOTEQ R23 R0 L43; goto L43 if var23 ~= var1775438
     379 [-]: GETIMPORT R23 27; var23 = 0x33BDD652[0x9C1F3B5A]
     380 [-]: GETIMPORT R25 21; var25 = _T["supportAnchorsAbility"]
     381 [-]: GETTABLE R24 R25 R7; var24 = var25[var7]
     382 [-]: MOVE R25 R21 ; var25 = var21
     383 [-]: CALL R23 3 1 ; var23(var24, var25)
     384 [-]: JUMP L44     ; goto L44
L43: 385 [-]: FORGLOOP R18 L42 2 [inext]; 
L44: 386 [-]: GETIMPORT R20 21; var20 = _T["supportAnchorsAbility"]
     387 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     388 [-]: LENGTH R18 R19; var18 = #var19
     389 [-]: JUMPXEQKN R18 K77 L45 NOT; 
     390 [-]: GETIMPORT R18 21; var18 = _T["supportAnchorsAbility"]
     391 [-]: LOADNIL R19  ; var19 = nil
     392 [-]: SETTABLE R19 R18 R7; var19[var18] = var7
L45: 393 [-]: FASTCALL1 62 R12 L46; 
     394 [-]: MOVE R19 R12 ; var19 = var12
     395 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 397 [-]: JUMPIF R18 L47; goto L47 if var18
     398 [-]: NAMECALL R18 R12 K78; var19 = var12; var18 = var12[0xA2880940]
     399 [-]: CALL R18 2 1 ; var18(var19)
L47: 400 [-]: FASTCALL1 62 R13 L48; 
     401 [-]: MOVE R19 R13 ; var19 = var13
     402 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     403 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 404 [-]: JUMPIF R18 L49; goto L49 if var18
     405 [-]: NAMECALL R18 R13 K78; var19 = var13; var18 = var13[0xA2880940]
     406 [-]: CALL R18 2 1 ; var18(var19)
L49: 407 [-]: FASTCALL1 62 R14 L50; 
     408 [-]: MOVE R19 R14 ; var19 = var14
     409 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     410 [-]: CALL R18 2 2 ; var18 = var18(var19)
L50: 411 [-]: JUMPIF R18 L51; goto L51 if var18
     412 [-]: NAMECALL R18 R14 K79; var19 = var14; var18 = var14[0x1DB57C6B]
     413 [-]: CALL R18 2 1 ; var18(var19)
L51: 414 [-]: NAMECALL R18 R0 K78; var19 = var0; var18 = var0[0xA2880940]
     415 [-]: CALL R18 2 1 ; var18(var19)
     416 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 75  ; var1 = 75
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "secretroomentrance"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "LootTarget"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      23 [-]: NEWCLOSURE R7 P3; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K8; "EvaluateAbility" = var7
      29 [-]: DUPCLOSURE R7 K9; 
      30 [-]: SETGLOBAL R7 K10; "NpcEvaluateAbility" = var7
      31 [-]: NEWCLOSURE R7 P5; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K11; "ActivateAbility" = var7
      37 [-]: DUPCLOSURE R7 K12; 
      38 [-]: SETGLOBAL R7 K13; "DeactivateAbility" = var7
      39 [-]: DUPCLOSURE R7 K14; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R7 K15; "ZarimanGhost" = var7
      42 [-]: DUPCLOSURE R7 K16; 
      43 [-]: DUPCLOSURE R8 K17; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: DUPCLOSURE R9 K18; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: SETGLOBAL R9 K19; "InitializeGhostAvatar" = var9
      50 [-]: CLOSEUPVALS R1; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 150 ; var1 = 150
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 175 ; var1 = 175
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 200 ; var1 = 200
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 4   ; var1 = 4
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
L 2:  25 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 150 ; var1 = 150
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 4   ; var1 = 4
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 175 ; var1 = 175
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 200 ; var1 = 200
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: DUPTABLE R4 14; 
      32 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      33 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      36 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      37 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      44 [-]: GETIMPORT R2 20; var2 = _T
      45 [-]: SETTABLEKS R1 R2 K21; var1["AbilityUpgradeLevelInfo"] = var2
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 100 ; var3 = 100
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       7 [-]: LOADN R3 150 ; var3 = 150
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: SETUPVAL R3 1; upvalues[3] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      13 [-]: LOADN R3 175 ; var3 = 175
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R3 200 ; var3 = 200
      19 [-]: SETUPVAL R3 0; upvalues[3] = var0
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x4713E048]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: GETIMPORT R8 5; var8 = 0xD10B3F22
      34 [-]: GETIMPORT R9 7; var9 = 0x242E510D
      35 [-]: GETIMPORT R10 9; var10 = 0x2EB39500
      36 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      42 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      43 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Labels/AbilityErrorAreaBarren"
      44 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      45 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD7091D77]
      46 [-]: CALL R4 0 1  ; var4(var5, ...)
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: RETURN R4 1  ; 
L 5:  49 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xD1586535]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x8BAF261C]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 100 ; var5 = 100
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 4   ; var5 = 4
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R5 150 ; var5 = 150
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
       9 [-]: LOADN R5 4   ; var5 = 4
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R5 175 ; var5 = 175
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R5 200 ; var5 = 200
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADN R5 4   ; var5 = 4
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      25 [-]: SETUPVAL R5 0; upvalues[5] = var0
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
      27 [-]: GETIMPORT R7 4; var7 = 0x17C91A14
      28 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      29 [-]: LOADK R9 K7  ; var9 = "GAME_R1_WEAPON1"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
      32 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
      35 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x68B88E58]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      40 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x8D11E79E]
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: GETIMPORT R7 16; var7 = 0x0ED8B456
      43 [-]: LOADK R8 K17 ; var8 = "PowerCast"
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: LOADN R10 2  ; var10 = 2
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 21; var7 = 0x32B75B61
      51 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xEF8E8F7F]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x68B88E58]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x0D0482E0]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: LOADB R7 1   ; var7 = true
      63 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x79F6AF86]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x08736A59]
      67 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xD1586535]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: GETIMPORT R8 29; var8 = 0x644D0285
      71 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      72 [-]: GETIMPORT R6 31; var6 = 0xA421AF95
      73 [-]: CALL R6 1 2  ; var6 = var6()
      74 [-]: LOADK R7 K32 ; var7 = 0.75
      75 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xEF8E8F7F]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      78 [-]: GETIMPORT R11 34; var11 = 0xF5CF2A42
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: GETIMPORT R13 11; var13 = ZERO_ROTATION
      81 [-]: MOVE R14 R0  ; var14 = var0
      82 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      83 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
L 4:  84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R7 L12; goto L12 if var10 >= var50413629
      86 [-]: FASTCALL1 64 R1 L5; 
      87 [-]: MOVE R11 R1  ; var11 = var1
      88 [-]: GETIMPORT R10 36; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  90 [-]: JUMPIF R10 L12; goto L12 if var10
      91 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x2047CFE7]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: JUMPIF R10 L12; goto L12 if var10
      94 [-]: GETIMPORT R10 39; var10 = 0x6687F6E0
      95 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x30F46140]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIF R10 L12; goto L12 if var10
           99 [-]: LOADK R12 K41; var12 = 0.78539818525314331
     100 [-]: MULK R14 R10 K43; var14 = var10 * 3.1415927410125732
     101 [-]: MULK R13 R14 K42; var13 = var14 * 4.5
     102 [-]: ADD R11 R12 R13; var11 = var12 + var13
     103 [-]: LOADK R12 K32; var12 = 0.75
     104 [-]: LOADK R13 K44; var13 = 0.15000000596046448
     105 [-]: JUMPIFNOTLT R10 R13 L6; goto L6 if var10 >= var2100551
     106 [-]: LOADK R13 K32; var13 = 0.75
     107 [-]: LOADK R15 K45; var15 = 0.34999999403953552
          109 [-]: MULK R16 R17 K46; var16 = var17 * 0.64999997615814209
     110 [-]: ADD R14 R15 R16; var14 = var15 + var16
     111 [-]: MUL R12 R13 R14; var12 = var13 * var14
L 6: 112 [-]: GETTABLEKS R14 R8 K47; var14 = var8["x"]
     113 [-]: FASTCALL1 24 R11 L7; 
     114 [-]: MOVE R17 R11 ; var17 = var11
     115 [-]: GETIMPORT R16 50; var16 = 0x5BCED4C4[0x3EDA26FC]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 117 [-]: MUL R15 R16 R12; var15 = var16 * var12
     118 [-]: ADD R13 R14 R15; var13 = var14 + var15
     119 [-]: SETTABLEKS R13 R6 K47; var13["x"] = var6
     120 [-]: GETTABLEKS R15 R8 K52; var15 = var8["y"]
     121 [-]: LOADN R21 1  ; var21 = 1
     122 [-]: SUB R20 R21 R10; var20 = var21 - var10
     123 [-]: MULK R19 R20 K43; var19 = var20 * 3.1415927410125732
     124 [-]: MULK R18 R19 K1; var18 = var19 * 2
     125 [-]: FASTCALL1 24 R18 L8; 
     126 [-]: GETIMPORT R17 50; var17 = 0x5BCED4C4[0x3EDA26FC]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 128 [-]: MULK R16 R17 K53; var16 = var17 * 0.30000001192092896
     129 [-]: ADD R14 R15 R16; var14 = var15 + var16
     130 [-]: ADDK R13 R14 K51; var13 = var14 + 0.25
     131 [-]: SETTABLEKS R13 R6 K52; var13["y"] = var6
     132 [-]: GETTABLEKS R14 R8 K54; var14 = var8["z"]
     133 [-]: FASTCALL1 9 R11 L9; 
     134 [-]: MOVE R17 R11 ; var17 = var11
     135 [-]: GETIMPORT R16 56; var16 = 0x5BCED4C4[0x00FA6BF1]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 137 [-]: MUL R15 R16 R12; var15 = var16 * var12
     138 [-]: ADD R13 R14 R15; var13 = var14 + var15
     139 [-]: SETTABLEKS R13 R6 K54; var13["z"] = var6
     140 [-]: FASTCALL1 64 R9 L10; 
     141 [-]: MOVE R14 R9  ; var14 = var9
     142 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 144 [-]: JUMPIF R13 L11; goto L11 if var13
     145 [-]: MOVE R15 R6  ; var15 = var6
     146 [-]: NAMECALL R13 R9 K57; var14 = var9; var13 = var9[0x9307AA51]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 148 [-]: GETIMPORT R13 59; var13 = 0xCBD666E1
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: CALL R13 2 1 ; var13(var14)
     151 [-]: GETIMPORT R13 61; var13 = 0x67652851
     152 [-]: CALL R13 1 2 ; var13 = var13()
     153 [-]: SUB R7 R7 R13; var7 = var7 - var13
     154 [-]: JUMPBACK L4  ; goto L4
L12: 155 [-]: GETIMPORT R10 64; var10 = _T["AddAbilityTimer"]
     156 [-]: GETIMPORT R11 39; var11 = 0x6687F6E0
     157 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0xCDE10C4A]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: MOVE R12 R1  ; var12 = var1
     160 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     161 [-]: LOADN R14 0  ; var14 = 0
     162 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L13: 163 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var50413629
     166 [-]: FASTCALL1 64 R1 L14; 
     167 [-]: MOVE R11 R1  ; var11 = var1
     168 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 170 [-]: JUMPIF R10 L15; goto L15 if var10
     171 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x2047CFE7]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: JUMPIF R10 L15; goto L15 if var10
     174 [-]: GETIMPORT R10 39; var10 = 0x6687F6E0
     175 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x30F46140]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: JUMPIF R10 L15; goto L15 if var10
     178 [-]: MOVE R10 R5  ; var10 = var5
     179 [-]: MOVE R11 R9  ; var11 = var9
     180 [-]: CALL R10 2 1 ; var10(var11)
     181 [-]: GETIMPORT R10 59; var10 = 0xCBD666E1
     182 [-]: LOADN R11 0  ; var11 = 0
     183 [-]: CALL R10 2 1 ; var10(var11)
     184 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     185 [-]: GETIMPORT R12 61; var12 = 0x67652851
     186 [-]: CALL R12 1 2 ; var12 = var12()
     187 [-]: SUB R10 R11 R12; var10 = var11 - var12
     188 [-]: SETUPVAL R10 1; upvalues[10] = var1
     189 [-]: JUMPBACK L13 ; goto L13
L15: 190 [-]: FASTCALL1 64 R9 L16; 
     191 [-]: MOVE R11 R9  ; var11 = var9
     192 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 194 [-]: JUMPIF R10 L17; goto L17 if var10
     195 [-]: NAMECALL R10 R9 K66; var11 = var9; var10 = var9[0xA2880940]
     196 [-]: CALL R10 2 1 ; var10(var11)
L17: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xF5CF2A42
       3 [-]: GETIMPORT R5 4; var5 = gEngineNpcAgentType
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF2DEAF69]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       7 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L0 ; goto L0 if var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R5 2; var5 = 0xF5CF2A42
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      18 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      19 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x6CD833C5]
      20 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      21 [-]: FASTCALL1 64 R3 L1; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xBB610E5B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      36 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x589EF1C1]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x9307AA51]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x74874678]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x4713E048]
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R5 23; var5 = 0x5696889C
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: GETIMPORT R8 25; var8 = 0xD10B3F22
      52 [-]: GETIMPORT R9 27; var9 = 0x242E510D
      53 [-]: GETIMPORT R10 29; var10 = 0x2EB39500
      54 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      55 [-]: FASTCALL1 64 R3 L6; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  59 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xD1586535]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 2; var7 = 0xF5CF2A42
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      69 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x08736A59]
      72 [-]: MOVE R7 R2   ; var7 = var2
      73 [-]: MOVE R8 R4   ; var8 = var4
      74 [-]: GETIMPORT R9 33; var9 = 0x644D0285
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 8:  76 [-]: MOVE R7 R6   ; var7 = var6
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      80 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: JUMPBACK L8  ; goto L8
L 9:  84 [-]: FASTCALL1 64 R5 L10; 
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  88 [-]: JUMPIF R7 L11; goto L11 if var7
      89 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0xA2880940]
      90 [-]: CALL R7 2 1  ; var7(var8)
L11:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x259B9467]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x59C96E77]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x259B9467]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x59C96E77]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xE4B9DB64]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 64 R2 L8; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  47 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      48 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      49 [-]: LOADK R4 K13 ; var4 = "HelminthTreasure no longer finding original spawner, setting a new avatar"
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      52 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x78298275]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: MOVE R2 R3   ; var2 = var3
      55 [-]: FASTCALL1 64 R2 L9; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  59 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      60 [-]: FASTCALL1 64 R0 L10; 
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  64 [-]: JUMPIF R3 L12; goto L12 if var3
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x259B9467]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: FASTCALL1 64 R0 L11; 
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  75 [-]: JUMPIF R3 L12; goto L12 if var3
      76 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x59C96E77]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  80 [-]: RETURN R0 0  ; 
L13:  81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x4713E048]
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: GETIMPORT R5 17; var5 = 0x5696889C
      85 [-]: MOVE R6 R0   ; var6 = var0
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: GETIMPORT R8 19; var8 = 0xD10B3F22
      88 [-]: GETIMPORT R9 21; var9 = 0x242E510D
      89 [-]: GETIMPORT R10 23; var10 = 0x2EB39500
      90 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      91 [-]: FASTCALL1 64 R3 L14; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  95 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      96 [-]: FASTCALL1 64 R0 L15; 
      97 [-]: MOVE R5 R0   ; var5 = var0
      98 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 100 [-]: JUMPIF R4 L17; goto L17 if var4
     101 [-]: LOADN R6 1   ; var6 = 1
     102 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x259B9467]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     105 [-]: LOADN R5 1   ; var5 = 1
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: FASTCALL1 64 R0 L16; 
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 111 [-]: JUMPIF R4 L17; goto L17 if var4
     112 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     113 [-]: MOVE R6 R0   ; var6 = var0
     114 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x59C96E77]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 116 [-]: RETURN R0 0  ; 
L18: 117 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     118 [-]: MOVE R7 R3   ; var7 = var3
     119 [-]: LOADN R8 1   ; var8 = 1
     120 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x81B5632F]
     121 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     122 [-]: GETIMPORT R5 26; var5 = 0xCB79539E
     123 [-]: FASTCALL1 64 R5 L19; 
     124 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 126 [-]: JUMPIF R4 L20; goto L20 if var4
     127 [-]: GETIMPORT R4 26; var4 = 0xCB79539E
     128 [-]: GETIMPORT R6 28; var6 = 0x0469F296
     129 [-]: LOADK R7 K29 ; var7 = "INTERACTABLE"
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: LOADK R7 K30 ; var7 = "GhostLightHint"
     132 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x8B8FB8B7]
     133 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L20: 134 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0xD1586535]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: LOADN R5 0   ; var5 = 0
     137 [-]: LOADB R6 0   ; var6 = false
L21: 138 [-]: FASTCALL1 64 R1 L22; 
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 142 [-]: JUMPIF R7 L35; goto L35 if var7
     143 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     144 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xE6BCAE56]
     145 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     146 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     147 [-]: FASTCALL1 64 R2 L23; 
     148 [-]: MOVE R8 R2   ; var8 = var2
     149 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 151 [-]: JUMPIF R7 L35; goto L35 if var7
     152 [-]: LOADN R7 10  ; var7 = 10
     153 [-]: JUMPIFNOTLT R5 R7 L35; goto L35 if var5 >= var50544701
     154 [-]: FASTCALL1 64 R3 L24; 
     155 [-]: MOVE R8 R3   ; var8 = var3
     156 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 158 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     159 [-]: LOADN R5 0   ; var5 = 0
     160 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     161 [-]: LOADK R8 K34 ; var8 = "HelminthTreasure loot target has disappeared, so the lootghost must find something else!"
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     164 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x4713E048]
     165 [-]: MOVE R8 R2   ; var8 = var2
     166 [-]: GETIMPORT R9 17; var9 = 0x5696889C
     167 [-]: MOVE R10 R0  ; var10 = var0
     168 [-]: LOADB R11 1  ; var11 = true
     169 [-]: GETIMPORT R12 19; var12 = 0xD10B3F22
     170 [-]: GETIMPORT R13 21; var13 = 0x242E510D
     171 [-]: GETIMPORT R14 23; var14 = 0x2EB39500
     172 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     173 [-]: MOVE R3 R7   ; var3 = var7
     174 [-]: LOADB R6 0   ; var6 = false
     175 [-]: FASTCALL1 64 R3 L25; 
     176 [-]: MOVE R8 R3   ; var8 = var3
     177 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 179 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     180 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     181 [-]: LOADK R8 K35 ; var8 = "... but HelminthTreasure has not managed to find a new loot target! Terminating..."
     182 [-]: CALL R7 2 1  ; var7(var8)
     183 [-]: JUMP L35     ; goto L35
L26: 184 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x64AEF613]
     185 [-]: CALL R7 2 1  ; var7(var8)
     186 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     187 [-]: MOVE R10 R3  ; var10 = var3
     188 [-]: LOADN R11 1  ; var11 = 1
     189 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x81B5632F]
     190 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L27: 191 [-]: MOVE R9 R4   ; var9 = var4
     192 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x85CC3A74]
     193 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     194 [-]: LOADK R8 K38 ; var8 = 0.0099999997764825821
     195 [-]: JUMPIFNOTLT R7 R8 L28; goto L28 if var7 >= var654640392
     196 [-]: ADDK R5 R5 K39; var5 = var5 + 1
     197 [-]: JUMP L29     ; goto L29
L28: 198 [-]: LOADN R5 0   ; var5 = 0
L29: 199 [-]: JUMPIF R6 L34; goto L34 if var6
     200 [-]: LOADN R7 4   ; var7 = 4
     201 [-]: JUMPIFNOTLE R7 R5 L34; goto L34 if var7 > var67078
     202 [-]: LOADB R6 1   ; var6 = true
     203 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     204 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x29EF273D]
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
     206 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0xD1586535]
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
     208 [-]: MOVE R11 R4  ; var11 = var4
     209 [-]: NAMECALL R12 R3 K32; var13 = var3; var12 = var3[0xD1586535]
     210 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     211 [-]: NAMECALL R9 R7 K41; var10 = var7; var9 = var7[0xEA0B2AE7]
     212 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     213 [-]: FASTCALL1 64 R9 L30; 
     214 [-]: MOVE R11 R9  ; var11 = var9
     215 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 217 [-]: JUMPIF R10 L31; goto L31 if var10
     218 [-]: LENGTH R10 R9; var10 = #var9
     219 [-]: JUMPXEQKN R10 K42 L31; 
     220 [-]: LENGTH R13 R9; var13 = #var9
     221 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
     222 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x85CC3A74]
     223 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     224 [-]: LOADN R11 4  ; var11 = 4
     225 [-]: JUMPIFNOTLT R11 R10 L34; goto L34 if var11 >= var199201
L31: 226 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     227 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     228 [-]: NAMECALL R13 R3 K32; var14 = var3; var13 = var3[0xD1586535]
     229 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     230 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xC7B81E8D]
     231 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     232 [-]: MOVE R3 R10  ; var3 = var10
     233 [-]: FASTCALL1 64 R3 L32; 
     234 [-]: MOVE R11 R3  ; var11 = var3
     235 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     236 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 237 [-]: JUMPIF R10 L33; goto L33 if var10
     238 [-]: MOVE R12 R8  ; var12 = var8
     239 [-]: NAMECALL R10 R3 K44; var11 = var3; var10 = var3[0x1F420A3A]
     240 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     241 [-]: LOADN R11 100; var11 = 100
     242 [-]: JUMPIFNOTLE R10 R11 L33; goto L33 if var10 > var318835276
     243 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x64AEF613]
     244 [-]: CALL R10 2 1 ; var10(var11)
     245 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     246 [-]: MOVE R13 R3  ; var13 = var3
     247 [-]: LOADN R14 1  ; var14 = 1
     248 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x81B5632F]
     249 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     250 [-]: LOADN R5 0   ; var5 = 0
     251 [-]: JUMP L34     ; goto L34
L33: 252 [-]: GETIMPORT R10 12; var10 = 0x3D106989
     253 [-]: LOADK R11 K45; var11 = "HelminthTreasure backup waypoint was looked for, but failed!"
     254 [-]: CALL R10 2 1 ; var10(var11)
L34: 255 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xD1586535]
     256 [-]: CALL R7 2 2  ; var7 = var7(var8)
     257 [-]: MOVE R4 R7   ; var4 = var7
     258 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     259 [-]: LOADN R8 1   ; var8 = 1
     260 [-]: CALL R7 2 1  ; var7(var8)
     261 [-]: JUMPBACK L21 ; goto L21
L35: 262 [-]: LOADN R7 10  ; var7 = 10
     263 [-]: JUMPIFNOTLE R7 R5 L36; goto L36 if var7 > var788257
     264 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     265 [-]: LOADK R8 K46 ; var8 = "HelminthTreasure found loot and path to it, but the loot finder had trouble reaching it!"
     266 [-]: CALL R7 2 1  ; var7(var8)
L36: 267 [-]: FASTCALL1 64 R1 L37; 
     268 [-]: MOVE R8 R1   ; var8 = var1
     269 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     270 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 271 [-]: JUMPIF R7 L39; goto L39 if var7
     272 [-]: LOADB R9 1   ; var9 = true
     273 [-]: GETIMPORT R10 48; var10 = EMPTY_SYMBOL
     274 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0x55E9211C]
     275 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     276 [-]: FASTCALL1 64 R0 L38; 
     277 [-]: MOVE R8 R0   ; var8 = var0
     278 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     279 [-]: CALL R7 2 2  ; var7 = var7(var8)
L38: 280 [-]: JUMPIF R7 L39; goto L39 if var7
     281 [-]: LOADN R9 1   ; var9 = 1
     282 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x259B9467]
     283 [-]: CALL R7 3 1  ; var7(var8, var9)
     284 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     285 [-]: LOADN R8 1   ; var8 = 1
     286 [-]: CALL R7 2 1  ; var7(var8)
     287 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     288 [-]: MOVE R9 R0   ; var9 = var0
     289 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x59C96E77]
     290 [-]: CALL R7 3 1  ; var7(var8, var9)
L39: 291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x069D881F]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xFCDA5F89]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x8FF7507F]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8DECB783]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFFC58A04]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x1AC1655C]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2992B3D6]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: LOADK R4 K9  ; var4 = 0.5
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8F2AC0CD]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 




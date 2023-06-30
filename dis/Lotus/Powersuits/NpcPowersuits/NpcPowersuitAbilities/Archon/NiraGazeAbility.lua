; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SJAW1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0x00046924
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R4 -90 ; var4 = -90
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 4; var3 = 0x00046924
      11 [-]: LOADN R4 180 ; var4 = 180
      12 [-]: LOADN R5 -60 ; var5 = -60
      13 [-]: LOADN R6 180 ; var6 = 180
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K5  ; var5 = "NiraGaze"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K6  ; var6 = "TickPetrifySlow"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      22 [-]: LOADK R7 K7  ; var7 = "Stoned"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      25 [-]: LOADK R8 K10 ; var8 = "EE.Interface.Utilities"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: DUPCLOSURE R8 K11; 
      28 [-]: SETGLOBAL R8 K7; "Stoned" = var8
      29 [-]: DUPCLOSURE R8 K12; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: DUPCLOSURE R9 K13; 
      33 [-]: SETGLOBAL R9 K14; "OnHit" = var9
      34 [-]: DUPCLOSURE R9 K15; 
      35 [-]: DUPCLOSURE R10 K16; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: DUPCLOSURE R11 K17; 
      41 [-]: SETGLOBAL R11 K18; "NpcEvaluateAbility" = var11
      42 [-]: DUPCLOSURE R11 K19; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: DUPCLOSURE R12 K20; 
      45 [-]: SETGLOBAL R12 K21; "HandleShockwaveRings" = var12
      46 [-]: NEWCLOSURE R12 P8; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R12 K22; "ActivateAbility" = var12
      54 [-]: DUPCLOSURE R12 K23; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R12 K24; "DeactivateAbility" = var12
      57 [-]: DUPCLOSURE R12 K25; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETGLOBAL R12 K6; "TickPetrifySlow" = var12
      60 [-]: CLOSEUPVALS R1; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 35  ; var4 = 35
       3 [-]: LOADN R5 3   ; var5 = 3
       4 [-]: LOADK R6 K1  ; var6 = 0.5
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E6704FF]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x70270F17]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x050D3328]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x423B1EFF]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  28 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L0  ; goto L0
L 3:  32 [-]: FASTCALL1 62 R0 L4; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: LOADN R4 35  ; var4 = 35
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: LOADK R6 K1  ; var6 = 0.5
      40 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x12DD9DA2]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 15; var4 = 0x49C69B92
      44 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xEF8E8F7F]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x659D451F]
      50 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xEBEE1DA1]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: MOVE R7 R3   ; var7 = var3
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADB R9 1   ; var9 = true
       7 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x423B1EFF]
       8 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 5; var6 = 0x25806A84
      11 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xEF8E8F7F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x659D451F]
      17 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      18 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 9; var6 = 0x7678C5C0
      20 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xEF8E8F7F]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xD5F7912B]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x83DDCC65
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF6EBD926]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF6EBD926]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: GETIMPORT R3 6; var3 = 0xC2892F65
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 8; var3 = 0x4FD57545
      13 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x9BA17154]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R6 11; var6 = 0x7FFA0972
      18 [-]: FASTCALL1 22 R6 L0; 
      19 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xDDE5C6A1]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: FASTCALL1 9 R5 L1; 
      22 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x00FA6BF1]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16778523
      25 [-]: LOADB R5 0 +1; var5 = false
L 2:  26 [-]: LOADB R5 1   ; var5 = true
L 3:  27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["PetrifySlowNpcs"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: SETTABLEKS R6 R5 K1; var6["PetrifySlowNpcs"] = var5
L 0:   5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
       9 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      10 [-]: JUMPXEQKNIL R7 L1 NOT; 
      11 [-]: GETIMPORT R7 2; var7 = _T["PetrifySlowNpcs"]
      12 [-]: DUPTABLE R8 9; 
      13 [-]: SETTABLEKS R2 R8 K5; var2["npcAvatar"] = var8
      14 [-]: SETTABLEKS R3 R8 K6; var3["remainingDuration"] = var8
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: SETTABLEKS R9 R8 K7; var9["stacks"] = var8
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: SETTABLEKS R9 R8 K8; var9["stackTimer"] = var8
      19 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: GETIMPORT R10 11; var10 = 0x353BB672
      22 [-]: GETIMPORT R13 2; var13 = _T["PetrifySlowNpcs"]
      23 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      24 [-]: GETTABLEKS R11 R12 K7; var11 = var12["stacks"]
      25 [-]: MUL R9 R10 R11; var9 = var10 * var11
      26 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x9D668F53]
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xEBEE1DA1]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xD5F7912B]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: RETURN R5 1  ; 
L 1:  39 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
      40 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      41 [-]: SETTABLEKS R2 R7 K5; var2["npcAvatar"] = var7
      42 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
      43 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      44 [-]: SETTABLEKS R3 R7 K6; var3["remainingDuration"] = var7
      45 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
      46 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      47 [-]: GETIMPORT R11 2; var11 = _T["PetrifySlowNpcs"]
      48 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      49 [-]: GETTABLEKS R9 R10 K8; var9 = var10["stackTimer"]
      50 [-]: GETIMPORT R10 16; var10 = 0x67652851
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: SUB R8 R9 R10; var8 = var9 - var10
      53 [-]: SETTABLEKS R8 R7 K8; var8["stackTimer"] = var7
      54 [-]: GETIMPORT R9 2; var9 = _T["PetrifySlowNpcs"]
      55 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      56 [-]: GETTABLEKS R7 R8 K8; var7 = var8["stackTimer"]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var133198
      59 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
      60 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      61 [-]: GETIMPORT R11 2; var11 = _T["PetrifySlowNpcs"]
      62 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      63 [-]: GETTABLEKS R9 R10 K7; var9 = var10["stacks"]
      64 [-]: ADDK R8 R9 K17; var8 = var9 + 1
      65 [-]: SETTABLEKS R8 R7 K7; var8["stacks"] = var7
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: GETIMPORT R10 11; var10 = 0x353BB672
      68 [-]: GETIMPORT R13 2; var13 = _T["PetrifySlowNpcs"]
      69 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      70 [-]: GETTABLEKS R11 R12 K7; var11 = var12["stacks"]
      71 [-]: MUL R9 R10 R11; var9 = var10 * var11
      72 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: MOVE R11 R7  ; var11 = var7
      75 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x9D668F53]
      76 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      77 [-]: GETIMPORT R9 2; var9 = _T["PetrifySlowNpcs"]
      78 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: SETTABLEKS R9 R8 K8; var9["stackTimer"] = var8
L 2:  81 [-]: GETIMPORT R7 19; var7 = 0x8599D938
      82 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: JUMPIF R7 L3 ; goto L3 if var7
      88 [-]: LOADN R9 12  ; var9 = 12
      89 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x0E46E45B]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 3:  92 [-]: GETIMPORT R9 2; var9 = _T["PetrifySlowNpcs"]
      93 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      94 [-]: GETTABLEKS R7 R8 K7; var7 = var8["stacks"]
      95 [-]: GETIMPORT R8 22; var8 = 0x3EBEC0C4
      96 [-]: JUMPIFNOTLE R8 R7 L5; goto L5 if var8 > var133198
      97 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
      98 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: SETTABLEKS R8 R7 K8; var8["stackTimer"] = var7
     101 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
     102 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: SETTABLEKS R8 R7 K7; var8["stacks"] = var7
     105 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: MOVE R9 R1   ; var9 = var1
     108 [-]: MOVE R10 R2  ; var10 = var2
     109 [-]: MOVE R11 R4  ; var11 = var4
     110 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: RETURN R5 1  ; 
L 4: 113 [-]: GETIMPORT R9 2; var9 = _T["PetrifySlowNpcs"]
     114 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     115 [-]: GETTABLEKS R7 R8 K7; var7 = var8["stacks"]
     116 [-]: GETIMPORT R8 22; var8 = 0x3EBEC0C4
     117 [-]: JUMPIFNOTLE R8 R7 L5; goto L5 if var8 > var133198
     118 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
     119 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: SETTABLEKS R8 R7 K8; var8["stackTimer"] = var7
     122 [-]: GETIMPORT R8 2; var8 = _T["PetrifySlowNpcs"]
     123 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: SETTABLEKS R8 R7 K7; var8["stacks"] = var7
     126 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     127 [-]: MOVE R8 R0   ; var8 = var0
     128 [-]: MOVE R9 R1   ; var9 = var1
     129 [-]: MOVE R10 R2  ; var10 = var2
     130 [-]: MOVE R11 R4  ; var11 = var4
     131 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     132 [-]: LOADB R5 1   ; var5 = true
L 5: 133 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1095
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R7 7; var7 = 0xEFC1DAAC
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xE6BCAE56]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: RETURN R5 1  ; 
L 3:  19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA39BB54B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R6 R5 K10; var6 = var5["visible"]
      22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: GETTABLEKS R7 R5 K11; var7 = var5["avatar"]
      24 [-]: FASTCALL1 62 R7 L4; 
      25 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETTABLEKS R6 R5 K11; var6 = var5["avatar"]
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x73901ACF]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIF R6 L5 ; goto L5 if var6
      32 [-]: GETTABLEKS R6 R5 K11; var6 = var5["avatar"]
      33 [-]: GETIMPORT R8 14; var8 = gTennoAvatarType
      34 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: GETTABLEKS R6 R5 K11; var6 = var5["avatar"]
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x13FE5C2E]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x13FE5C2E]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1594164764
      43 [-]: GETTABLEKS R6 R5 K17; var6 = var5["distanceToTarget"]
      44 [-]: GETIMPORT R7 19; var7 = 0xD3AAE748
      45 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1661274140
      46 [-]: GETTABLEKS R8 R5 K11; var8 = var5["avatar"]
      47 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x48D05257]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: RETURN R6 1  ; 
L 5:  51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Starting Shockwave Rings"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      12 [-]: LOADK R4 K8  ; var4 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Archon/NiraRingEntity"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 10; var4 = 0xC010605E
L 2:  15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var787790
      17 [-]: GETIMPORT R5 12; var5 = 0x67652851
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      20 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: GETIMPORT R5 16; var5 = 0x27146E92
      25 [-]: MOVE R6 R5   ; var6 = var5
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 4:  30 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: NAMECALL R13 R2 K19; var14 = var2; var13 = var2[0xF6EBD926]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      35 [-]: MOVE R15 R2  ; var15 = var2
      36 [-]: MOVE R16 R2  ; var16 = var2
      37 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      38 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 5:  39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: JUMPIFNOTLT R10 R6 L8; goto L8 if var10 >= var503319109
      41 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x5163741E]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R2 R10  ; var2 = var10
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  48 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R10 12; var10 = 0x67652851
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: SUB R6 R6 R10; var6 = var6 - var10
      53 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R10 2 1 ; var10(var11)
      56 [-]: JUMPBACK L5  ; goto L5
L 8:  57 [-]: MOVE R6 R5   ; var6 = var5
      58 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETIMPORT R7 9; var7 = 0xEFC1DAAC
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xE6BCAE56]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x949398C2]
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x388577D5]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R7 15; var7 = _T["NiraGaze"]
      33 [-]: FASTCALL1 62 R7 L6; 
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: GETIMPORT R6 16; var6 = _T
      38 [-]: NEWTABLE R7 0 0; var7 = {}
      39 [-]: SETTABLEKS R7 R6 K14; var7["NiraGaze"] = var6
L 7:  40 [-]: GETIMPORT R8 15; var8 = _T["NiraGaze"]
      41 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      42 [-]: FASTCALL1 62 R7 L8; 
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      46 [-]: GETIMPORT R6 15; var6 = _T["NiraGaze"]
      47 [-]: NEWTABLE R7 0 0; var7 = {}
      48 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  49 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      50 [-]: LOADK R7 K19 ; var7 = "GAME_C1_SJAW_END"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R9 21; var9 = 0x17C91A14
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      55 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      56 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x47901F07]
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      58 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xDE321E6F]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x3B832566]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x6771A26F]
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: FASTCALL1 62 R4 L10; 
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L12; goto L12 if var8
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xE85A2361]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: FASTCALL1 62 R9 L11; 
      74 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  76 [-]: JUMPIF R8 L12; goto L12 if var8
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: LOADN R12 2  ; var12 = 2
      80 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xC69087F6]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      82 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x78032FA1]
      83 [-]: CALL R8 2 1  ; var8(var9)
L12:  84 [-]: GETIMPORT R8 34; var8 = 0xF6AA5C73
      85 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      86 [-]: GETIMPORT R10 36; var10 = 0x393CA8AF
      87 [-]: LOADK R11 K37; var11 = "GazeCast"
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R13 39; var13 = 0xD3941426
      90 [-]: LOADB R14 0  ; var14 = false
      91 [-]: LOADN R15 2  ; var15 = 2
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: LOADB R17 0  ; var17 = false
      94 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x7027C544]
      95 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      96 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x21B4C60E]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
      98 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      99 [-]: LOADK R11 K14; var11 = "NiraGaze"
     100 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     101 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xB2532845]
     102 [-]: CALL R8 0 1  ; var8(var9, ...)
     103 [-]: JUMP L14     ; goto L14
L13: 104 [-]: GETIMPORT R10 36; var10 = 0x393CA8AF
     105 [-]: LOADK R11 K37; var11 = "GazeCast"
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: GETIMPORT R13 44; var13 = 0x0ED8B456
     108 [-]: LOADB R14 0  ; var14 = false
     109 [-]: LOADN R15 2  ; var15 = 2
     110 [-]: LOADN R16 1  ; var16 = 1
     111 [-]: LOADB R17 0  ; var17 = false
     112 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x7027C544]
     113 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
     114 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x21B4C60E]
     115 [-]: CALL R8 0 1  ; var8(var9, ...)
     116 [-]: GETIMPORT R10 46; var10 = 0x849B6AD9
     117 [-]: LOADB R11 0  ; var11 = false
     118 [-]: LOADN R12 2  ; var12 = 2
     119 [-]: LOADN R13 2  ; var13 = 2
     120 [-]: LOADB R14 0  ; var14 = false
     121 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x7027C544]
     122 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L14: 123 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     124 [-]: GETIMPORT R10 48; var10 = 0x3D88B2F8
     125 [-]: MOVE R13 R6  ; var13 = var6
     126 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x003C792F]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x5280B883]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: MOVE R13 R0  ; var13 = var0
     131 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x05909209]
     132 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     133 [-]: GETIMPORT R8 34; var8 = 0xF6AA5C73
     134 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     135 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     136 [-]: SETUPVAL R8 0; upvalues[8] = var0
     137 [-]: JUMP L16     ; goto L16
L15: 138 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     139 [-]: SETUPVAL R8 0; upvalues[8] = var0
L16: 140 [-]: GETIMPORT R10 53; var10 = 0xD6691A0D
     141 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     142 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
     143 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     144 [-]: MOVE R14 R1  ; var14 = var1
     145 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
     146 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     147 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 55; var11 = 0x23CFA5DA
     149 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0xF6EBD926]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
     152 [-]: MOVE R14 R0  ; var14 = var0
     153 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x21DBE06C]
     154 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     155 [-]: GETIMPORT R11 59; var11 = gLensFlareType
     156 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xC9F6A7D7]
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: FASTCALL1 62 R8 L17; 
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 162 [-]: JUMPIF R9 L18; goto L18 if var9
     163 [-]: GETIMPORT R12 63; var12 = 0xD3AAE748
     164 [-]: DIVK R11 R12 K61; var11 = var12 / 10
     165 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x2D9BA74F]
     166 [-]: CALL R9 3 1  ; var9(var10, var11)
     167 [-]: NAMECALL R9 R1 K65; var10 = var1; var9 = var1[0xA5E492D4]
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: JUMPIF R9 L18; goto L18 if var9
     170 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     171 [-]: LOADK R12 K66; var12 = "Scalar2"
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: LOADK R12 K67; var12 = 0.5
     174 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x986D2AB8]
     175 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 176 [-]: GETIMPORT R11 70; var11 = 0x3CD4BED2
     177 [-]: GETIMPORT R12 72; var12 = EMPTY_SYMBOL
     178 [-]: GETIMPORT R13 74; var13 = 0xA421AF95
     179 [-]: LOADN R14 0  ; var14 = 0
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     183 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
     184 [-]: MOVE R15 R1  ; var15 = var1
     185 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x47901F07]
     186 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     187 [-]: FASTCALL1 62 R9 L19; 
     188 [-]: MOVE R11 R9  ; var11 = var9
     189 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 191 [-]: JUMPIF R10 L20; goto L20 if var10
     192 [-]: LOADN R12 2  ; var12 = 2
     193 [-]: NAMECALL R10 R9 K75; var11 = var9; var10 = var9[0x5004BE24]
     194 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 195 [-]: GETIMPORT R10 77; var10 = 0x8599D938
     196 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     197 [-]: GETIMPORT R10 79; var10 = 0x3D106989
     198 [-]: LOADK R11 K80; var11 = "Activating Secondary Script"
     199 [-]: CALL R10 2 1 ; var10(var11)
     200 [-]: GETIMPORT R10 83; var10 = 0x6C97A788[0x733FC736]
     201 [-]: LOADB R11 0  ; var11 = false
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: GETIMPORT R13 85; var13 = 0x6687F6E0
     204 [-]: GETIMPORT R14 18; var14 = 0x0469F296
     205 [-]: LOADK R15 K86; var15 = "HandleShockwaveRings"
     206 [-]: CALL R14 2 2 ; var14 = var14(var15)
     207 [-]: MOVE R15 R10 ; var15 = var10
     208 [-]: NAMECALL R11 R0 K87; var12 = var0; var11 = var0[0x3CC932F9]
     209 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L21: 210 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     211 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x18D05D30]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     214 [-]: NAMECALL R10 R1 K88; var11 = var1; var10 = var1[0xC8442850]
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
     216 [-]: LOADN R12 0  ; var12 = 0
     217 [-]: GETIMPORT R14 90; var14 = 0x489F760F
     218 [-]: SUB R13 R10 R14; var13 = var10 - var14
     219 [-]: FASTCALL2 18 R12 R13 L22; 
     220 [-]: GETIMPORT R11 93; var11 = 0x5BCED4C4[0xB62ECFE0]
     221 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L22: 222 [-]: GETIMPORT R13 95; var13 = 0xA6D2CC49
     223 [-]: SUBK R12 R13 K67; var12 = var13 - 0.5
     224 [-]: GETIMPORT R13 95; var13 = 0xA6D2CC49
L23: 225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var50478667
     227 [-]: FASTCALL1 62 R2 L24; 
     228 [-]: MOVE R15 R2  ; var15 = var2
     229 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 231 [-]: JUMPIF R14 L36; goto L36 if var14
     232 [-]: FASTCALL1 62 R1 L25; 
     233 [-]: MOVE R15 R1  ; var15 = var1
     234 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 236 [-]: JUMPIF R14 L36; goto L36 if var14
     237 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x73901ACF]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
     239 [-]: JUMPIF R14 L36; goto L36 if var14
     240 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0x2047CFE7]
     241 [-]: CALL R14 2 2 ; var14 = var14(var15)
     242 [-]: JUMPIF R14 L36; goto L36 if var14
     243 [-]: FASTCALL1 62 R4 L26; 
     244 [-]: MOVE R15 R4  ; var15 = var4
     245 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 247 [-]: JUMPIF R14 L36; goto L36 if var14
     248 [-]: GETIMPORT R16 9; var16 = 0xEFC1DAAC
     249 [-]: NAMECALL R14 R4 K10; var15 = var4; var14 = var4[0xE6BCAE56]
     250 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     251 [-]: JUMPIF R14 L36; goto L36 if var14
     252 [-]: NAMECALL R14 R1 K88; var15 = var1; var14 = var1[0xC8442850]
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: MOVE R10 R14 ; var10 = var14
     255 [-]: JUMPIFNOTLE R10 R11 L27; goto L27 if var10 > var396878
     256 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     257 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
     259 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     260 [-]: GETIMPORT R14 98; var14 = 0x34291F5C[0x35C16153]
     261 [-]: CALL R14 1 2 ; var14 = var14()
     262 [-]: LOADN R15 1  ; var15 = 1
     263 [-]: SETTABLEKS R15 R14 K99; var15["baseAmount"] = var14
     264 [-]: LOADN R17 16 ; var17 = 16
     265 [-]: LOADB R18 1  ; var18 = true
     266 [-]: NAMECALL R15 R14 K100; var16 = var14; var15 = var14[0xFC0E440A]
     267 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     268 [-]: LOADN R17 0  ; var17 = 0
     269 [-]: NAMECALL R15 R14 K101; var16 = var14; var15 = var14[0xCA73DD2A]
     270 [-]: CALL R15 3 1 ; var15(var16, var17)
     271 [-]: LOADN R17 17 ; var17 = 17
     272 [-]: LOADN R18 1  ; var18 = 1
     273 [-]: NAMECALL R15 R14 K102; var16 = var14; var15 = var14[0x1586E35E]
     274 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     275 [-]: MOVE R17 R14 ; var17 = var14
     276 [-]: NAMECALL R15 R1 K103; var16 = var1; var15 = var1[0x479483BB]
     277 [-]: CALL R15 3 1 ; var15(var16, var17)
     278 [-]: JUMP L36     ; goto L36
L27: 279 [-]: NAMECALL R14 R1 K104; var15 = var1; var14 = var1[0xD1586535]
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
     281 [-]: NAMECALL R15 R2 K104; var16 = var2; var15 = var2[0xD1586535]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
     283 [-]: SUB R16 R15 R14; var16 = var15 - var14
     284 [-]: LOADN R17 0  ; var17 = 0
     285 [-]: SETTABLEKS R17 R16 K105; var17["y"] = var16
     286 [-]: GETIMPORT R17 107; var17 = 0xC2892F65
     287 [-]: MOVE R18 R16 ; var18 = var16
     288 [-]: CALL R17 2 1 ; var17(var18)
     289 [-]: NAMECALL R17 R1 K108; var18 = var1; var17 = var1[0x9BA17154]
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
     291 [-]: GETIMPORT R18 110; var18 = 0xBF52F20F
     292 [-]: MOVE R19 R17 ; var19 = var17
     293 [-]: MOVE R20 R16 ; var20 = var16
     294 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     295 [-]: MOVE R21 R2  ; var21 = var2
     296 [-]: MOVE R22 R15 ; var22 = var15
     297 [-]: NAMECALL R19 R1 K111; var20 = var1; var19 = var1[0x1858DE0D]
     298 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     299 [-]: GETIMPORT R19 113; var19 = 0x9808FB37
     300 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     301 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     302 [-]: GETIMPORT R22 74; var22 = 0xA421AF95
     303 [-]: LOADN R23 1  ; var23 = 1
     304 [-]: LOADN R24 1  ; var24 = 1
     305 [-]: LOADN R25 0  ; var25 = 0
     306 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     307 [-]: ADD R21 R14 R22; var21 = var14 + var22
     308 [-]: GETIMPORT R22 115; var22 = 0x60130201
     309 [-]: LOADN R23 0  ; var23 = 0
     310 [-]: LOADN R24 255; var24 = 255
     311 [-]: LOADN R25 255; var25 = 255
     312 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     313 [-]: LOADK R24 K116; var24 = ""
     314 [-]: MOVE R25 R18 ; var25 = var18
     315 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     316 [-]: LOADN R24 5  ; var24 = 5
     317 [-]: GETIMPORT R25 118; var25 = 0x67652851
     318 [-]: CALL R25 1 0 ; var25, ... = var25()
     319 [-]: NAMECALL R19 R19 K119; var20 = var19; var19 = var19[0x045C1874]
     320 [-]: CALL R19 0 1 ; var19(var20, ...)
     321 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     322 [-]: GETIMPORT R22 74; var22 = 0xA421AF95
     323 [-]: LOADN R23 1  ; var23 = 1
     324 [-]: LOADN R24 1  ; var24 = 1
     325 [-]: LOADN R25 0  ; var25 = 0
     326 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     327 [-]: ADD R21 R14 R22; var21 = var14 + var22
     328 [-]: GETIMPORT R24 74; var24 = 0xA421AF95
     329 [-]: LOADN R25 1  ; var25 = 1
     330 [-]: LOADN R26 1  ; var26 = 1
     331 [-]: LOADN R27 0  ; var27 = 0
     332 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     333 [-]: ADD R23 R14 R24; var23 = var14 + var24
     334 [-]: ADD R22 R23 R16; var22 = var23 + var16
     335 [-]: GETIMPORT R23 115; var23 = 0x60130201
     336 [-]: LOADN R24 0  ; var24 = 0
     337 [-]: LOADN R25 255; var25 = 255
     338 [-]: LOADN R26 255; var26 = 255
     339 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     340 [-]: GETIMPORT R24 118; var24 = 0x67652851
     341 [-]: CALL R24 1 0 ; var24, ... = var24()
     342 [-]: NAMECALL R19 R19 K120; var20 = var19; var19 = var19[0x980336A8]
     343 [-]: CALL R19 0 1 ; var19(var20, ...)
     344 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     345 [-]: GETIMPORT R22 74; var22 = 0xA421AF95
     346 [-]: LOADN R23 1  ; var23 = 1
     347 [-]: LOADN R24 1  ; var24 = 1
     348 [-]: LOADN R25 0  ; var25 = 0
     349 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     350 [-]: ADD R21 R14 R22; var21 = var14 + var22
     351 [-]: GETIMPORT R24 74; var24 = 0xA421AF95
     352 [-]: LOADN R25 1  ; var25 = 1
     353 [-]: LOADN R26 1  ; var26 = 1
     354 [-]: LOADN R27 0  ; var27 = 0
     355 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     356 [-]: ADD R23 R14 R24; var23 = var14 + var24
     357 [-]: ADD R22 R23 R17; var22 = var23 + var17
     358 [-]: GETIMPORT R23 115; var23 = 0x60130201
     359 [-]: LOADN R24 255; var24 = 255
     360 [-]: LOADN R25 255; var25 = 255
     361 [-]: LOADN R26 0  ; var26 = 0
     362 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     363 [-]: GETIMPORT R24 118; var24 = 0x67652851
     364 [-]: CALL R24 1 0 ; var24, ... = var24()
     365 [-]: NAMECALL R19 R19 K120; var20 = var19; var19 = var19[0x980336A8]
     366 [-]: CALL R19 0 1 ; var19(var20, ...)
L28: 367 [-]: LOADB R19 0  ; var19 = false
     368 [-]: JUMPIFNOTLT R13 R12 L35; goto L35 if var13 >= var398414
     369 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     370 [-]: GETIMPORT R22 122; var22 = gLotusAvatarType
     371 [-]: NAMECALL R23 R1 K104; var24 = var1; var23 = var1[0xD1586535]
     372 [-]: CALL R23 2 2 ; var23 = var23(var24)
     373 [-]: LOADN R24 0  ; var24 = 0
     374 [-]: GETIMPORT R25 63; var25 = 0xD3AAE748
     375 [-]: NAMECALL R20 R20 K123; var21 = var20; var20 = var20[0xFB669000]
     376 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     377 [-]: GETIMPORT R21 125; var21 = 0xC8802016
     378 [-]: MOVE R22 R20 ; var22 = var20
     379 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     380 [-]: FORGPREP_INEXT R21 L34; 
L29: 381 [-]: NAMECALL R26 R25 K126; var27 = var25; var26 = var25[0xEBFBA9E4]
     382 [-]: CALL R26 2 2 ; var26 = var26(var27)
     383 [-]: NAMECALL R27 R25 K3; var28 = var25; var27 = var25[0x2047CFE7]
     384 [-]: CALL R27 2 2 ; var27 = var27(var28)
     385 [-]: JUMPIF R27 L34; goto L34 if var27
     386 [-]: NAMECALL R27 R25 K127; var28 = var25; var27 = var25[0x70270F17]
     387 [-]: CALL R27 2 2 ; var27 = var27(var28)
     388 [-]: JUMPIF R27 L34; goto L34 if var27
     389 [-]: LOADN R29 0  ; var29 = 0
     390 [-]: NAMECALL R27 R25 K128; var28 = var25; var27 = var25[0xC4DFF581]
     391 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     392 [-]: JUMPIF R27 L34; goto L34 if var27
     393 [-]: MOVE R29 R1  ; var29 = var1
     394 [-]: NAMECALL R27 R25 K129; var28 = var25; var27 = var25[0x036E34D7]
     395 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     396 [-]: JUMPIF R27 L34; goto L34 if var27
     397 [-]: GETIMPORT R28 77; var28 = 0x8599D938
     398 [-]: JUMPIFNOT R28 L32; goto L32 if not var28
     399 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     400 [-]: MOVE R29 R25 ; var29 = var25
     401 [-]: MOVE R30 R1  ; var30 = var1
     402 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     403 [-]: JUMPIF R28 L30; goto L30 if var28
     404 [-]: GETIMPORT R28 131; var28 = 0x03EA2485
     405 [-]: NAMECALL R29 R25 K56; var30 = var25; var29 = var25[0xF6EBD926]
     406 [-]: CALL R29 2 2 ; var29 = var29(var30)
     407 [-]: NAMECALL R30 R1 K56; var31 = var1; var30 = var1[0xF6EBD926]
     408 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     409 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     410 [-]: LOADN R29 5  ; var29 = 5
     411 [-]: JUMPIFNOTLT R28 R29 L34; goto L34 if var28 >= var-233235387
L30: 412 [-]: NAMECALL R28 R25 K132; var29 = var25; var28 = var25[0x35844CF2]
     413 [-]: CALL R28 2 2 ; var28 = var28(var29)
     414 [-]: JUMPIFNOT R28 L31; goto L31 if not var28
     415 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     416 [-]: MOVE R29 R0  ; var29 = var0
     417 [-]: MOVE R30 R1  ; var30 = var1
     418 [-]: MOVE R31 R25 ; var31 = var25
     419 [-]: GETIMPORT R32 134; var32 = 0x077CC4D3
     420 [-]: GETIMPORT R33 136; var33 = 0x8DA0E7E7
     421 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     422 [-]: MOVE R19 R28 ; var19 = var28
     423 [-]: JUMP L34     ; goto L34
L31: 424 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     425 [-]: MOVE R29 R0  ; var29 = var0
     426 [-]: MOVE R30 R1  ; var30 = var1
     427 [-]: MOVE R31 R25 ; var31 = var25
     428 [-]: GETIMPORT R32 134; var32 = 0x077CC4D3
     429 [-]: GETIMPORT R33 138; var33 = 0x79661A1A
     430 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     431 [-]: MOVE R19 R28 ; var19 = var28
     432 [-]: JUMP L34     ; goto L34
L32: 433 [-]: FASTCALL1 62 R4 L33; 
     434 [-]: MOVE R29 R4  ; var29 = var4
     435 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     436 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 437 [-]: JUMPIF R28 L34; goto L34 if var28
     438 [-]: MOVE R30 R25 ; var30 = var25
     439 [-]: NAMECALL R28 R4 K139; var29 = var4; var28 = var4[0xD3382246]
     440 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     441 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     442 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     443 [-]: MOVE R29 R0  ; var29 = var0
     444 [-]: MOVE R30 R1  ; var30 = var1
     445 [-]: MOVE R31 R25 ; var31 = var25
     446 [-]: GETIMPORT R32 134; var32 = 0x077CC4D3
     447 [-]: GETIMPORT R33 136; var33 = 0x8DA0E7E7
     448 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     449 [-]: MOVE R19 R28 ; var19 = var28
L34: 450 [-]: FORGLOOP R21 L29 2 [inext]; 
L35: 451 [-]: JUMPIF R19 L36; goto L36 if var19
     452 [-]: GETIMPORT R20 141; var20 = 0xCBD666E1
     453 [-]: LOADN R21 0  ; var21 = 0
     454 [-]: CALL R20 2 1 ; var20(var21)
     455 [-]: GETIMPORT R20 118; var20 = 0x67652851
     456 [-]: CALL R20 1 2 ; var20 = var20()
     457 [-]: SUB R13 R13 R20; var13 = var13 - var20
     458 [-]: JUMPBACK L23 ; goto L23
L36: 459 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0x949398C2]
     460 [-]: CALL R14 2 1 ; var14(var15)
     461 [-]: RETURN R0 0  ; 
L37: 462 [-]: GETIMPORT R10 141; var10 = 0xCBD666E1
     463 [-]: GETIMPORT R12 95; var12 = 0xA6D2CC49
     464 [-]: ADDK R11 R12 K142; var11 = var12 + 3
     465 [-]: CALL R10 2 1 ; var10(var11)
     466 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xAC41835F]
       8 [-]: CALL R5 2 1  ; var5(var6)
L 1:   9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x3B832566]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: GETIMPORT R8 7; var8 = 0xD6691A0D
      15 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIF R7 L4 ; goto L4 if var7
      22 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x467C327C]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1DB57C6B]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: GETIMPORT R9 12; var9 = 0xF380E587
      27 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xC9F6A7D7]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: FASTCALL1 62 R7 L3; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  33 [-]: JUMPIF R8 L4 ; goto L4 if var8
      34 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF4E253B6]
      35 [-]: CALL R8 2 1  ; var8(var9)
L 4:  36 [-]: GETIMPORT R7 15; var7 = 0xF6AA5C73
      37 [-]: JUMPIF R7 L10; goto L10 if var7
      38 [-]: GETIMPORT R9 17; var9 = 0x91E0D2B4
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 3  ; var11 = 3
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x7027C544]
      44 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      45 [-]: FASTCALL1 62 R1 L5; 
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x73901ACF]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x003C792F]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      58 [-]: GETIMPORT R10 24; var10 = 0x3A206689
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      61 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xEA0832EA]
      62 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      63 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      64 [-]: CALL R8 0 1  ; var8(var9, ...)
      65 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      66 [-]: GETIMPORT R10 28; var10 = 0x465480C3
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      69 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xEA0832EA]
      70 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      71 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      72 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  73 [-]: FASTCALL1 62 R1 L9; 
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: JUMPIF R8 L14; goto L14 if var8
      78 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x73901ACF]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIF R8 L14; goto L14 if var8
      81 [-]: GETIMPORT R10 17; var10 = 0x91E0D2B4
      82 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x16E0B3DA]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      85 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: JUMPBACK L8  ; goto L8
      89 [-]: JUMP L14     ; goto L14
L10:  90 [-]: GETIMPORT R9 33; var9 = 0x9360A920
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: LOADN R11 3  ; var11 = 3
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x7027C544]
      96 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L11:  97 [-]: FASTCALL1 62 R1 L12; 
      98 [-]: MOVE R8 R1   ; var8 = var1
      99 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 101 [-]: JUMPIF R7 L13; goto L13 if var7
     102 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x73901ACF]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: JUMPIF R7 L13; goto L13 if var7
     105 [-]: GETIMPORT R9 33; var9 = 0x9360A920
     106 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x16E0B3DA]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     109 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L11 ; goto L11
L13: 113 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     114 [-]: LOADK R10 K36; var10 = "Normal"
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xB2532845]
     117 [-]: CALL R7 0 1  ; var7(var8, ...)
L14: 118 [-]: FASTCALL1 62 R1 L15; 
     119 [-]: MOVE R8 R1   ; var8 = var1
     120 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 122 [-]: JUMPIF R7 L17; goto L17 if var7
     123 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0xA5E492D4]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     126 [-]: GETIMPORT R7 22; var7 = 0x89326C93
     127 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x7C1A0374]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: FASTCALL1 62 R7 L16; 
     130 [-]: MOVE R9 R7   ; var9 = var7
     131 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 133 [-]: JUMPIF R8 L17; goto L17 if var8
     134 [-]: GETTABLEKS R8 R7 K40; var8 = var7["postProcess"]
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xC7BDB630]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xF038EC0B]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["PetrifySlowNpcs"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R3 3; var3 = _T["PetrifySlowNpcs"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 1:  10 [-]: GETTABLEKS R3 R2 K6; var3 = var2["remainingDuration"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1006765084
      13 [-]: GETTABLEKS R4 R2 K7; var4 = var2["npcAvatar"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["npcAvatar"]
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETTABLEKS R4 R2 K6; var4 = var2["remainingDuration"]
      23 [-]: GETIMPORT R5 10; var5 = 0x67652851
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      26 [-]: SETTABLEKS R3 R2 K6; var3["remainingDuration"] = var2
      27 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: GETTABLEKS R3 R2 K7; var3 = var2["npcAvatar"]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD8ECECCC]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R3 3; var3 = _T["PetrifySlowNpcs"]
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 4:  38 [-]: RETURN R0 0  ; 




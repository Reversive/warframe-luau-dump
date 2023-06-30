; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 7; 
       8 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       9 [-]: LOADK R4 K10 ; var4 = "FreeAbilityCasts"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K4; var3["tag"] = var2
      12 [-]: NEWTABLE R3 0 4; var3 = {}
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      18 [-]: SETTABLEKS R3 R2 K5; var3["numCasts"] = var2
      19 [-]: NEWTABLE R3 0 4; var3 = {}
      20 [-]: LOADN R4 90  ; var4 = 90
      21 [-]: LOADN R5 80  ; var5 = 80
      22 [-]: LOADN R6 70  ; var6 = 70
      23 [-]: LOADN R7 60  ; var7 = 60
      24 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      25 [-]: SETTABLEKS R3 R2 K6; var3["castRegenTime"] = var2
      26 [-]: DUPCLOSURE R3 K11; 
      27 [-]: DUPCLOSURE R4 K12; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R4 K13; "GetDescriptionInfo" = var4
      30 [-]: DUPCLOSURE R4 K14; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R4 K15; "GetDescriptionFreeCastOnCast" = var4
      33 [-]: DUPCLOSURE R4 K16; 
      34 [-]: DUPCLOSURE R5 K17; 
      35 [-]: DUPCLOSURE R6 K18; 
      36 [-]: DUPCLOSURE R7 K19; 
      37 [-]: DUPCLOSURE R8 K20; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: DUPCLOSURE R9 K21; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: SETGLOBAL R9 K22; "FreeCastChargesOverTime" = var9
      46 [-]: DUPCLOSURE R9 K23; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R9 K24; "RemoveUpgrade" = var9
      50 [-]: DUPCLOSURE R9 K25; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: SETGLOBAL R9 K26; "MatchItemEvent" = var9
      53 [-]: DUPCLOSURE R9 K27; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: SETGLOBAL R9 K28; "FreeCastChargesOnCast" = var9
      56 [-]: DUPCLOSURE R9 K29; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R5; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: SETGLOBAL R9 K30; "OnAbilityCast" = var9
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263457
       7 [-]: DUPTABLE R5 4; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8["castRegenTime"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["COOLDOWN"] = var5
      17 [-]: MOVE R3 R5   ; var3 = var5
L 1:  18 [-]: GETIMPORT R5 11; var5 = cjson[0xB139D7BC]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R3 1; 
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x1142C7A8]
       3 [-]: GETIMPORT R7 5; var7 = 0x9ACA2A8B
       4 [-]: GETIMPORT R11 5; var11 = 0x9ACA2A8B
       5 [-]: LENGTH R10 R11; var10 = #var11
       6 [-]: FASTCALL2 19 R0 R10 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  10 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      11 [-]: MULK R5 R6 K3; var5 = var6 * 100
      12 [-]: LOADN R6 2   ; var6 = 2
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SETTABLEKS R4 R3 K0; var4["CHANCE"] = var3
      16 [-]: GETIMPORT R4 11; var4 = cjson[0xB139D7BC]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFFE25891]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       5 [-]: GETIMPORT R6 4; var6 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC1595BD5]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LENGTH R7 R5 ; var7 = #var5
      30 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      31 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      32 [-]: LOADK R8 K13 ; var8 = "GAME_C1_SPINE3"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: GETIMPORT R15 15; var15 = ZERO_VECTOR
      41 [-]: GETIMPORT R16 17; var16 = 0x00046924
      42 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R18 -180; var18 = -180
      44 [-]: LOADN R19 180; var19 = 180
      45 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      46 [-]: GETIMPORT R18 20; var18 = 0x5BCED4C4[0x3630E649]
      47 [-]: LOADN R19 -180; var19 = -180
      48 [-]: LOADN R20 180; var20 = 180
      49 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      50 [-]: LOADN R19 0  ; var19 = 0
      51 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      52 [-]: MOVE R17 R4  ; var17 = var4
      53 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x47901F07]
      54 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      55 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x659D451F]
      61 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LENGTH R5 R3 ; var5 = #var3
      10 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  15 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      16 [-]: FASTCALL1 62 R8 L3; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  20 [-]: JUMPIF R9 L4 ; goto L4 if var9
      21 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xA2880940]
      22 [-]: CALL R9 2 1  ; var9(var10)
L 4:  23 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Suit"]
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["Abilities"]
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEEC17EDC]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var16778011
      13 [-]: LOADB R3 0 +1; var3 = false
L 1:  14 [-]: LOADB R3 1   ; var3 = true
L 2:  15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF3A3985F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 3:  18 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_NEXT R5 L9; 
L 4:  22 [-]: GETTABLEKS R11 R9 K8; var11 = var9["Ability"]
      23 [-]: FASTCALL1 62 R11 L5; 
      24 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  26 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      27 [-]: GETIMPORT R10 10; var10 = 0x484742B6
      28 [-]: LOADK R11 K11; var11 = "null ability"
      29 [-]: CALL R10 2 1 ; var10(var11)
      30 [-]: JUMP L9      ; goto L9
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      33 [-]: GETIMPORT R12 13; var12 = 0xB009BBC6
      34 [-]: GETTABLEKS R13 R9 K8; var13 = var9["Ability"]
      35 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xCDE10C4A]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      38 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x2A0A08DF]
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x8B28808B]
      41 [-]: CALL R10 0 1 ; var10(var11, ...)
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      44 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      45 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xBFFA8848]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
L 8:  48 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      49 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xB18B072A]
      50 [-]: CALL R10 2 1 ; var10(var11)
L 9:  51 [-]: FORGLOOP R5 L4 2; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Suit"]
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["Abilities"]
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEEC17EDC]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var16778011
      13 [-]: LOADB R3 0 +1; var3 = false
L 1:  14 [-]: LOADB R3 1   ; var3 = true
L 2:  15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF3A3985F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 3:  18 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_NEXT R5 L9; 
L 4:  22 [-]: GETTABLEKS R11 R9 K8; var11 = var9["Ability"]
      23 [-]: FASTCALL1 62 R11 L5; 
      24 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  26 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      27 [-]: GETIMPORT R10 10; var10 = 0x484742B6
      28 [-]: LOADK R11 K11; var11 = "null ability"
      29 [-]: CALL R10 2 1 ; var10(var11)
      30 [-]: JUMP L9      ; goto L9
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x8B28808B]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: JUMP L9      ; goto L9
L 7:  37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      39 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xBFFA8848]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
L 8:  42 [-]: GETTABLEKS R10 R9 K8; var10 = var9["Ability"]
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xF876F4AF]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  46 [-]: FORGLOOP R5 L4 2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x388577D5]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xDE321E6F]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xF7D48EE0]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: FASTCALL1 62 R8 L1; 
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  10 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      11 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R9 2 1  ; var9(var10)
      14 [-]: NAMECALL R9 R7 K2; var10 = var7; var9 = var7[0xF7D48EE0]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R8 R9   ; var8 = var9
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x5163741E]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: JUMPIFEQ R9 R0 L3; goto L3 if var9 == var395598
      21 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R9 2 1  ; var9(var10)
      24 [-]: JUMPBACK L2  ; goto L2
L 3:  25 [-]: GETIMPORT R9 10; var9 = _T["FreeAbilityCasts"]
      26 [-]: JUMPXEQKNIL R9 L4 NOT; 
      27 [-]: GETIMPORT R9 11; var9 = _T
      28 [-]: NEWTABLE R10 0 0; var10 = {}
      29 [-]: SETTABLEKS R10 R9 K9; var10["FreeAbilityCasts"] = var9
L 4:  30 [-]: GETIMPORT R10 10; var10 = _T["FreeAbilityCasts"]
      31 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      32 [-]: JUMPXEQKNIL R9 L5; 
      33 [-]: GETIMPORT R11 10; var11 = _T["FreeAbilityCasts"]
      34 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      35 [-]: GETTABLEKS R9 R10 K12; var9 = var10["Suit"]
      36 [-]: JUMPIFEQ R9 R8 L11; goto L11 if var9 == var2330
L 5:  37 [-]: NEWTABLE R9 0 0; var9 = {}
      38 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xDB218D9B]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LOADN R15 4  ; var15 = 4
      42 [-]: NAMECALL R16 R8 K14; var17 = var8; var16 = var8[0xD836367C]
      43 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      44 [-]: FASTCALL 19 L6; 
      45 [-]: GETIMPORT R14 17; var14 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 6:  47 [-]: MOVE R11 R14 ; var11 = var14
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 7:  50 [-]: NEWTABLE R14 2 0; var14 = {}
      51 [-]: SUBK R17 R13 K18; var17 = var13 - 1
      52 [-]: NAMECALL R15 R8 K19; var16 = var8; var15 = var8[0xDADDFB73]
      53 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      54 [-]: FASTCALL1 62 R15 L8; 
      55 [-]: MOVE R17 R15 ; var17 = var15
      56 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  58 [-]: JUMPIF R16 L9; goto L9 if var16
      59 [-]: LOADB R18 0  ; var18 = false
      60 [-]: LOADB R19 0  ; var19 = false
      61 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0x7E627183]
      62 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      63 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      64 [-]: GETTABLEKS R17 R18 K21; var17 = var18[0x06D055F9]
      65 [-]: MOVE R18 R10 ; var18 = var10
      66 [-]: LOADN R19 0  ; var19 = 0
      67 [-]: MOVE R20 R16 ; var20 = var16
      68 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      69 [-]: SETTABLEKS R15 R14 K22; var15["Ability"] = var14
      70 [-]: SETTABLEKS R17 R14 K23; var17["OriginalCost"] = var14
L 9:  71 [-]: SETTABLE R14 R9 R13; var14[var9] = var13
      72 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L10:  73 [-]: GETIMPORT R11 10; var11 = _T["FreeAbilityCasts"]
      74 [-]: DUPTABLE R12 26; 
      75 [-]: SETTABLEKS R8 R12 K12; var8["Suit"] = var12
      76 [-]: SETTABLEKS R9 R12 K24; var9["Abilities"] = var12
      77 [-]: NEWTABLE R13 0 0; var13 = {}
      78 [-]: SETTABLEKS R13 R12 K25; var13["FreeCasts"] = var12
      79 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
L11:  80 [-]: GETIMPORT R11 10; var11 = _T["FreeAbilityCasts"]
      81 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      82 [-]: GETTABLEKS R9 R10 K25; var9 = var10["FreeCasts"]
      83 [-]: NAMECALL R10 R4 K27; var11 = var4; var10 = var4[0xCDE10C4A]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xED4E0128]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: DUPTABLE R11 33; 
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: SETTABLEKS R12 R11 K29; var12["Count"] = var11
      90 [-]: GETIMPORT R12 35; var12 = 0x40C5A33B
      91 [-]: SETTABLEKS R12 R11 K30; var12["Priority"] = var11
      92 [-]: GETIMPORT R12 37; var12 = 0x46EC767E
      93 [-]: SETTABLEKS R12 R11 K31; var12["ChargeType"] = var11
      94 [-]: GETIMPORT R12 39; var12 = 0xA85222E7
      95 [-]: SETTABLEKS R12 R11 K32; var12["ChargeSound"] = var11
      96 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
      97 [-]: GETIMPORT R9 41; var9 = 0x89326C93
      98 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x18D05D30]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     101 [-]: GETIMPORT R10 44; var10 = 0xE30B1D04
     102 [-]: FASTCALL1 62 R10 L12; 
     103 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 105 [-]: JUMPIF R9 L14; goto L14 if var9
     106 [-]: GETIMPORT R12 44; var12 = 0xE30B1D04
     107 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0xEAE4F533]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: FASTCALL1 62 R10 L13; 
     110 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 112 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     113 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     114 [-]: GETIMPORT R11 44; var11 = 0xE30B1D04
     115 [-]: MOVE R12 R8  ; var12 = var8
     116 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x765DAD71]
     117 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     118 [-]: MOVE R12 R2  ; var12 = var2
     119 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x86BA2663]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0x6868F7F8]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: MOVE R13 R9  ; var13 = var9
     125 [-]: NAMECALL R11 R8 K49; var12 = var8; var11 = var8[0x5E6704FF]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5B89142C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:   8 [-]: FASTCALL1 62 R5 L3; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  12 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      13 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5B89142C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMPBACK L2  ; goto L2
L 6:  26 [-]: FASTCALL1 62 R1 L7; 
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  30 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x7788C940]
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K6; var8 = var9["tag"]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MOVE R2 R6   ; var2 = var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLE R2 R6 L9; goto L9 if var2 > var65581
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: MOVE R12 R5  ; var12 = var5
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: FASTCALL1 62 R0 L10; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  54 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      55 [-]: RETURN R0 0  ; 
L11:  56 [-]: GETIMPORT R7 9; var7 = _T["FreeAbilityCasts"]
      57 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x388577D5]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: GETTABLEKS R8 R9 K11; var8 = var9["numCasts"]
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: LENGTH R12 R8; var12 = #var8
      64 [-]: FASTCALL2 19 R9 R12 L12; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  68 [-]: GETTABLE R7 R8 R10; var7 = var8[var10]
      69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: GETTABLEKS R9 R10 K15; var9 = var10["castRegenTime"]
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: LENGTH R13 R9; var13 = #var9
      73 [-]: FASTCALL2 19 R10 R13 L13; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13:  77 [-]: GETTABLE R8 R9 R11; var8 = var9[var11]
      78 [-]: GETIMPORT R9 18; var9 = 0x6C97A788[0x608BC054]
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: SETTABLEKS R0 R9 K19; var0["instigator"] = var9
      81 [-]: NEWTABLE R10 0 1; var10 = {}
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      84 [-]: SETTABLEKS R10 R9 K20; var10["affected"] = var9
      85 [-]: LOADN R10 5  ; var10 = 5
      86 [-]: SETTABLEKS R10 R9 K21; var10["buffType"] = var9
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: SETTABLEKS R10 R9 K22; var10["buffData"] = var9
      89 [-]: NAMECALL R10 R4 K23; var11 = var4; var10 = var4[0xCDE10C4A]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: SETTABLEKS R10 R9 K24; var10["abilityType"] = var9
      92 [-]: NAMECALL R10 R4 K23; var11 = var4; var10 = var4[0xCDE10C4A]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xED4E0128]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: JUMPIFNOTLT R11 R7 L15; goto L15 if var11 >= var1342573596
      98 [-]: GETTABLEKS R12 R6 K26; var12 = var6["FreeCasts"]
      99 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     100 [-]: SETTABLEKS R7 R11 K27; var7["Count"] = var11
     101 [-]: SETTABLEKS R7 R9 K22; var7["buffData"] = var9
     102 [-]: MOVE R13 R9  ; var13 = var9
     103 [-]: LOADB R14 1  ; var14 = true
     104 [-]: LOADB R15 1  ; var15 = true
     105 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x37E45FB5]
     106 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     107 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0x420402A9]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     110 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     111 [-]: MOVE R12 R0  ; var12 = var0
     112 [-]: GETIMPORT R13 31; var13 = 0x46EC767E
     113 [-]: GETIMPORT R14 33; var14 = 0xA85222E7
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L14: 116 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     117 [-]: MOVE R12 R6  ; var12 = var6
     118 [-]: CALL R11 2 1 ; var11(var12)
L15: 119 [-]: LOADN R11 0  ; var11 = 0
L16: 120 [-]: FASTCALL1 62 R4 L17; 
     121 [-]: MOVE R13 R4  ; var13 = var4
     122 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 124 [-]: JUMPIF R12 L22; goto L22 if var12
     125 [-]: FASTCALL1 62 R0 L18; 
     126 [-]: MOVE R13 R0  ; var13 = var0
     127 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 129 [-]: JUMPIF R12 L22; goto L22 if var12
     130 [-]: GETTABLEKS R13 R6 K26; var13 = var6["FreeCasts"]
     131 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     132 [-]: JUMPXEQKNIL R12 L22; 
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: JUMPIFNOTLT R12 R11 L20; goto L20 if var12 >= var2296910
     135 [-]: GETIMPORT R12 35; var12 = 0x67652851
     136 [-]: CALL R12 1 2 ; var12 = var12()
     137 [-]: SUB R11 R11 R12; var11 = var11 - var12
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: JUMPIFNOTLE R11 R12 L20; goto L20 if var11 > var1342573852
     140 [-]: GETTABLEKS R13 R6 K26; var13 = var6["FreeCasts"]
     141 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     142 [-]: GETTABLEKS R16 R6 K26; var16 = var6["FreeCasts"]
     143 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     144 [-]: GETTABLEKS R14 R15 K27; var14 = var15["Count"]
     145 [-]: ADDK R13 R14 K36; var13 = var14 + 1
     146 [-]: SETTABLEKS R13 R12 K27; var13["Count"] = var12
     147 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     148 [-]: MOVE R13 R6  ; var13 = var6
     149 [-]: CALL R12 2 1 ; var12(var13)
     150 [-]: FASTCALL1 62 R5 L19; 
     151 [-]: MOVE R13 R5  ; var13 = var5
     152 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 154 [-]: JUMPIF R12 L20; goto L20 if var12
     155 [-]: NAMECALL R12 R5 K29; var13 = var5; var12 = var5[0x420402A9]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     158 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     159 [-]: MOVE R13 R0  ; var13 = var0
     160 [-]: GETIMPORT R14 31; var14 = 0x46EC767E
     161 [-]: GETIMPORT R15 33; var15 = 0xA85222E7
     162 [-]: GETTABLEKS R18 R6 K26; var18 = var6["FreeCasts"]
     163 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     164 [-]: GETTABLEKS R16 R17 K27; var16 = var17["Count"]
     165 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     166 [-]: GETTABLEKS R14 R6 K26; var14 = var6["FreeCasts"]
     167 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     168 [-]: GETTABLEKS R12 R13 K27; var12 = var13["Count"]
     169 [-]: SETTABLEKS R12 R9 K22; var12["buffData"] = var9
     170 [-]: MOVE R14 R9  ; var14 = var9
     171 [-]: LOADB R15 1  ; var15 = true
     172 [-]: LOADB R16 0  ; var16 = false
     173 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x37E45FB5]
     174 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L20: 175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: JUMPIFNOTLE R11 R12 L21; goto L21 if var11 > var1342574108
     177 [-]: GETTABLEKS R14 R6 K26; var14 = var6["FreeCasts"]
     178 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     179 [-]: GETTABLEKS R12 R13 K27; var12 = var13["Count"]
     180 [-]: JUMPIFNOTLT R12 R7 L21; goto L21 if var12 >= var527126
     181 [-]: MOVE R11 R8  ; var11 = var8
L21: 182 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: CALL R12 2 1 ; var12(var13)
     185 [-]: JUMPBACK L16 ; goto L16
L22: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 5; var6 = _T["FreeAbilityCasts"]
       9 [-]: JUMPXEQKNIL R6 L2 NOT; 
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R7 5; var7 = _T["FreeAbilityCasts"]
      12 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      13 [-]: JUMPXEQKNIL R6 L3 NOT; 
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xCDE10C4A]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xED4E0128]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETTABLEKS R9 R6 K8; var9 = var6["FreeCasts"]
      20 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      21 [-]: JUMPXEQKNIL R8 L8; 
      22 [-]: GETTABLEKS R10 R6 K8; var10 = var6["FreeCasts"]
      23 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      24 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Count"]
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1342572828
      27 [-]: GETTABLEKS R9 R6 K8; var9 = var6["FreeCasts"]
      28 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: SETTABLEKS R9 R8 K9; var9["Count"] = var8
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: GETTABLEKS R12 R6 K8; var12 = var6["FreeCasts"]
      34 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      35 [-]: GETTABLEKS R10 R11 K10; var10 = var11["ChargeType"]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: GETIMPORT R8 13; var8 = 0x6C97A788[0x608BC054]
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: SETTABLEKS R0 R8 K14; var0["instigator"] = var8
      41 [-]: NEWTABLE R9 0 1; var9 = {}
      42 [-]: MOVE R10 R0  ; var10 = var0
      43 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      44 [-]: SETTABLEKS R9 R8 K15; var9["affected"] = var8
      45 [-]: LOADN R9 5   ; var9 = 5
      46 [-]: SETTABLEKS R9 R8 K16; var9["buffType"] = var8
      47 [-]: GETTABLEKS R11 R6 K8; var11 = var6["FreeCasts"]
      48 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      49 [-]: GETTABLEKS R9 R10 K9; var9 = var10["Count"]
      50 [-]: SETTABLEKS R9 R8 K17; var9["buffData"] = var8
      51 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0xCDE10C4A]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: SETTABLEKS R9 R8 K18; var9["abilityType"] = var8
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: LOADB R12 0  ; var12 = false
      56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x37E45FB5]
      58 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: GETIMPORT R10 21; var10 = 0xCFC01047
      61 [-]: GETTABLEKS R11 R6 K8; var11 = var6["FreeCasts"]
      62 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      63 [-]: FORGPREP_NEXT R10 L5; 
L 4:  64 [-]: GETTABLEKS R15 R14 K9; var15 = var14["Count"]
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: JUMPIFNOTLT R16 R15 L5; goto L5 if var16 >= var67867
      67 [-]: LOADB R9 1   ; var9 = true
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: FORGLOOP R10 L4 2; 
L 6:  70 [-]: JUMPIF R9 L7 ; goto L7 if var9
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: CALL R10 2 1 ; var10(var11)
L 7:  74 [-]: GETTABLEKS R8 R6 K8; var8 = var6["FreeCasts"]
      75 [-]: LOADNIL R9   ; var9 = nil
      76 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      77 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      81 [-]: GETIMPORT R8 26; var8 = 0x4EC73E73
      82 [-]: GETTABLEKS R9 R6 K8; var9 = var6["FreeCasts"]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIF R8 L8 ; goto L8 if var8
      85 [-]: GETIMPORT R10 28; var10 = 0xE30B1D04
      86 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xEAE4F533]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: LOADB R12 1  ; var12 = true
      90 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x12DD9DA2]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      92 [-]: GETIMPORT R9 5; var9 = _T["FreeAbilityCasts"]
      93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: SETTABLE R10 R9 R5; var10[var9] = var5
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFF005826]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R3 9; var3 = _T["FreeAbilityCasts"]
      29 [-]: JUMPXEQKNIL R3 L6 NOT; 
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 6:  32 [-]: GETIMPORT R4 9; var4 = _T["FreeAbilityCasts"]
      33 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      36 [-]: JUMPXEQKNIL R3 L7 NOT; 
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: RETURN R4 1  ; 
L 7:  39 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R4 L8; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: RETURN R5 1  ; 
L 9:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xCF49D84C]
      51 [-]: GETIMPORT R6 15; var6 = 0xD8CD481F
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: RETURN R5 1  ; 
L10:  57 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xDE321E6F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF7D48EE0]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: FASTCALL1 62 R5 L11; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: RETURN R6 1  ; 
L12:  68 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x3C88E434]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R7 20; var7 = 0xC8802016
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      73 [-]: FORGPREP_INEXT R7 L15; 
L13:  74 [-]: FASTCALL1 62 R11 L14; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  78 [-]: JUMPIF R12 L15; goto L15 if var12
      79 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xCDE10C4A]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: JUMPIFNOTEQ R12 R4 L15; goto L15 if var12 ~= var68635
      82 [-]: LOADB R12 1  ; var12 = true
      83 [-]: RETURN R12 1 ; 
L15:  84 [-]: FORGLOOP R7 L13 2 [inext]; 
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5B89142C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:   8 [-]: FASTCALL1 62 R5 L3; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  12 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      13 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5B89142C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMPBACK L2  ; goto L2
L 6:  26 [-]: FASTCALL1 62 R1 L7; 
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  30 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      40 [-]: FASTCALL1 62 R0 L9; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  44 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: GETIMPORT R7 7; var7 = _T["FreeAbilityCasts"]
      47 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      50 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xCDE10C4A]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xED4E0128]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETTABLEKS R9 R6 K11; var9 = var6["FreeCasts"]
      55 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      56 [-]: GETIMPORT R10 13; var10 = 0x9ACA2A8B
      57 [-]: GETIMPORT R14 13; var14 = 0x9ACA2A8B
      58 [-]: LENGTH R13 R14; var13 = #var14
      59 [-]: FASTCALL2 19 R2 R13 L11; 
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  63 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      64 [-]: SETTABLEKS R9 R8 K17; var9["ProcChance"] = var8
      65 [-]: GETTABLEKS R9 R6 K11; var9 = var6["FreeCasts"]
      66 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      67 [-]: GETIMPORT R9 19; var9 = 0x0997DBE6
      68 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0x388577D5]
      69 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      70 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      71 [-]: SETTABLEKS R9 R8 K20; var9["RandSeed"] = var8
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["FreeAbilityCasts"]
       7 [-]: JUMPXEQKNIL R5 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R6 4; var6 = _T["FreeAbilityCasts"]
      10 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: JUMPXEQKNIL R5 L3 NOT; 
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R8 7; var8 = 0xBE190284
      22 [-]: FASTCALL1 62 R8 L6; 
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      27 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      28 [-]: GETIMPORT R8 9; var8 = gLotusSandBoxGameRulesType
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  31 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      32 [-]: GETIMPORT R7 7; var7 = 0xBE190284
      33 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x2CC93EF6]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFEQ R0 R7 L20; goto L20 if var0 == var919374
L 8:  36 [-]: GETIMPORT R7 14; var7 = 0x6C97A788[0x608BC054]
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: SETTABLEKS R0 R7 K15; var0["instigator"] = var7
      39 [-]: NEWTABLE R8 0 1; var8 = {}
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      42 [-]: SETTABLEKS R8 R7 K16; var8["affected"] = var7
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: SETTABLEKS R8 R7 K17; var8["buffType"] = var7
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: GETIMPORT R9 19; var9 = 0xCFC01047
      47 [-]: GETTABLEKS R10 R5 K20; var10 = var5["FreeCasts"]
      48 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      49 [-]: FORGPREP_NEXT R9 L11; 
L 9:  50 [-]: JUMPXEQKNIL R8 L10; 
      51 [-]: GETTABLEKS R14 R13 K21; var14 = var13["Priority"]
      52 [-]: GETTABLEKS R17 R5 K20; var17 = var5["FreeCasts"]
      53 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
      54 [-]: GETTABLEKS R15 R16 K21; var15 = var16["Priority"]
      55 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var973934108
L10:  56 [-]: GETTABLEKS R14 R13 K22; var14 = var13["Count"]
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var788502
      59 [-]: MOVE R8 R12  ; var8 = var12
L11:  60 [-]: FORGLOOP R9 L9 2; 
      61 [-]: JUMPXEQKNIL R8 L17; 
      62 [-]: GETTABLEKS R10 R5 K20; var10 = var5["FreeCasts"]
      63 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      64 [-]: GETTABLEKS R13 R5 K20; var13 = var5["FreeCasts"]
      65 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      66 [-]: GETTABLEKS R11 R12 K22; var11 = var12["Count"]
      67 [-]: SUBK R10 R11 K23; var10 = var11 - 1
      68 [-]: SETTABLEKS R10 R9 K22; var10["Count"] = var9
      69 [-]: GETIMPORT R9 25; var9 = 0x7ED0A956
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: SETTABLEKS R9 R7 K26; var9["abilityType"] = var7
      73 [-]: GETTABLEKS R11 R5 K20; var11 = var5["FreeCasts"]
      74 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      75 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Count"]
      76 [-]: JUMPXEQKN R9 K27 L15 NOT; 
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: LOADB R12 0  ; var12 = false
      79 [-]: LOADB R13 0  ; var13 = false
      80 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x37E45FB5]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: GETIMPORT R10 19; var10 = 0xCFC01047
      84 [-]: GETTABLEKS R11 R5 K20; var11 = var5["FreeCasts"]
      85 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      86 [-]: FORGPREP_NEXT R10 L13; 
L12:  87 [-]: GETTABLEKS R15 R14 K22; var15 = var14["Count"]
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: JUMPIFNOTLT R16 R15 L13; goto L13 if var16 >= var67867
      90 [-]: LOADB R9 1   ; var9 = true
      91 [-]: JUMP L14     ; goto L14
L13:  92 [-]: FORGLOOP R10 L12 2; 
L14:  93 [-]: JUMPIF R9 L16; goto L16 if var9
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: MOVE R11 R5  ; var11 = var5
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: JUMP L16     ; goto L16
L15:  98 [-]: GETTABLEKS R11 R5 K20; var11 = var5["FreeCasts"]
      99 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     100 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Count"]
     101 [-]: SETTABLEKS R9 R7 K29; var9["buffData"] = var7
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: LOADB R13 0  ; var13 = false
     105 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x37E45FB5]
     106 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16: 107 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     108 [-]: MOVE R10 R0  ; var10 = var0
     109 [-]: GETTABLEKS R13 R5 K20; var13 = var5["FreeCasts"]
     110 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     111 [-]: GETTABLEKS R11 R12 K30; var11 = var12["ChargeType"]
     112 [-]: GETTABLEKS R14 R5 K20; var14 = var5["FreeCasts"]
     113 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     114 [-]: GETTABLEKS R12 R13 K22; var12 = var13["Count"]
     115 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     116 [-]: RETURN R0 0  ; 
L17: 117 [-]: GETIMPORT R9 19; var9 = 0xCFC01047
     118 [-]: GETTABLEKS R10 R5 K20; var10 = var5["FreeCasts"]
     119 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     120 [-]: FORGPREP_NEXT R9 L19; 
L18: 121 [-]: GETTABLEKS R14 R13 K31; var14 = var13["ProcChance"]
     122 [-]: JUMPXEQKNIL R14 L19; 
     123 [-]: GETTABLEKS R14 R13 K32; var14 = var13["RandSeed"]
     124 [-]: JUMPXEQKNIL R14 L19; 
     125 [-]: GETIMPORT R14 34; var14 = 0xFFD438AB
     126 [-]: CALL R14 1 2 ; var14 = var14()
     127 [-]: GETIMPORT R15 36; var15 = 0x4F6851FF
     128 [-]: GETTABLEKS R16 R13 K32; var16 = var13["RandSeed"]
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: GETIMPORT R15 38; var15 = 0xDD6E4CF8
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     134 [-]: GETIMPORT R16 34; var16 = 0xFFD438AB
     135 [-]: CALL R16 1 2 ; var16 = var16()
     136 [-]: SETTABLEKS R16 R13 K32; var16["RandSeed"] = var13
     137 [-]: GETIMPORT R16 36; var16 = 0x4F6851FF
     138 [-]: MOVE R17 R14 ; var17 = var14
     139 [-]: CALL R16 2 1 ; var16(var17)
     140 [-]: GETTABLEKS R16 R13 K31; var16 = var13["ProcChance"]
     141 [-]: LOADN R17 0  ; var17 = 0
     142 [-]: JUMPIFNOTLT R17 R16 L20; goto L20 if var17 >= var235737116
     143 [-]: GETTABLEKS R16 R13 K31; var16 = var13["ProcChance"]
     144 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var2625614
     145 [-]: GETIMPORT R16 40; var16 = 0x13E022CB
     146 [-]: SETTABLEKS R16 R13 K22; var16["Count"] = var13
     147 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     148 [-]: MOVE R17 R5  ; var17 = var5
     149 [-]: CALL R16 2 1 ; var16(var17)
     150 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     151 [-]: MOVE R17 R0  ; var17 = var0
     152 [-]: GETTABLEKS R18 R13 K30; var18 = var13["ChargeType"]
     153 [-]: GETTABLEKS R19 R13 K41; var19 = var13["ChargeSound"]
     154 [-]: GETTABLEKS R20 R13 K22; var20 = var13["Count"]
     155 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     156 [-]: GETIMPORT R16 25; var16 = 0x7ED0A956
     157 [-]: MOVE R17 R12 ; var17 = var12
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
     159 [-]: SETTABLEKS R16 R7 K26; var16["abilityType"] = var7
     160 [-]: GETTABLEKS R16 R13 K22; var16 = var13["Count"]
     161 [-]: SETTABLEKS R16 R7 K29; var16["buffData"] = var7
     162 [-]: MOVE R18 R7  ; var18 = var7
     163 [-]: LOADB R19 1  ; var19 = true
     164 [-]: LOADB R20 0  ; var20 = false
     165 [-]: NAMECALL R16 R0 K28; var17 = var0; var16 = var0[0x37E45FB5]
     166 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     167 [-]: RETURN R0 0  ; 
L19: 168 [-]: FORGLOOP R9 L18 2; 
L20: 169 [-]: RETURN R0 0  ; 




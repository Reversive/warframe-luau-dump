; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "StartCharging"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Fire"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_C1_SPINECORE3"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "GAME_C1_SPINECORE3"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K9; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R6 K10; "InitializeAbility" = var6
      22 [-]: DUPCLOSURE R6 K11; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R6 K12; "NpcEvaluateAbility" = var6
      25 [-]: DUPCLOSURE R6 K13; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R7 K14; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R8 K15; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: DUPCLOSURE R9 K16; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: DUPCLOSURE R10 K17; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: DUPCLOSURE R11 K18; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R12 K19; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R13 K20; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: DUPCLOSURE R14 K21; 
      42 [-]: DUPCLOSURE R15 K22; 
      43 [-]: DUPCLOSURE R16 K23; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: DUPCLOSURE R17 K24; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: SETGLOBAL R17 K25; "ActivateAbility" = var17
      60 [-]: DUPCLOSURE R17 K26; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R17 K27; "DeactivateAbility" = var17
      65 [-]: DUPCLOSURE R17 K28; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R17 K29; "NullifyOnTouched" = var17
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xB441DA71
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xEED8272E]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC0E06C5C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  16 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      17 [-]: GETTABLEKS R8 R9 K5; var8 = var9["avatar"]
      18 [-]: FASTCALL1 64 R8 L2; 
      19 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIF R7 L4 ; goto L4 if var7
      22 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      23 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      24 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x2047CFE7]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      28 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x73901ACF]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      33 [-]: GETTABLEKS R7 R8 K10; var7 = var8["distanceToTarget"]
      34 [-]: GETIMPORT R8 13; var8 = 0x041FE992["minValue"]
      35 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var100861981
      36 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      37 [-]: GETTABLEKS R7 R8 K10; var7 = var8["distanceToTarget"]
      38 [-]: GETIMPORT R8 15; var8 = 0x041FE992["maxValue"]
      39 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var100861981
      40 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      41 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      42 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x13FE5C2E]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x13FE5C2E]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1181473
      47 [-]: GETIMPORT R7 18; var7 = 0x7FA0B32A
      48 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      49 [-]: GETTABLEKS R10 R11 K5; var10 = var11["avatar"]
      50 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETTABLEKS R9 R10 K20; var9 = var10["y"]
      53 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xD1586535]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETTABLEKS R10 R11 K20; var10 = var11["y"]
      56 [-]: SUB R8 R9 R10; var8 = var9 - var10
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R8 22; var8 = 0x5FFE5A2F["minValue"]
      59 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var1181473
      60 [-]: GETIMPORT R7 18; var7 = 0x7FA0B32A
      61 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      62 [-]: GETTABLEKS R10 R11 K5; var10 = var11["avatar"]
      63 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETTABLEKS R9 R10 K20; var9 = var10["y"]
      66 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xD1586535]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: GETTABLEKS R10 R11 K20; var10 = var11["y"]
      69 [-]: SUB R8 R9 R10; var8 = var9 - var10
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 23; var8 = 0x5FFE5A2F["maxValue"]
      72 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var100861981
      73 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      74 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x666A1E88]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      79 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      80 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x612215E3]
      81 [-]: MOVE R8 R1   ; var8 = var1
      82 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 5  ; var10 = 5
      85 [-]: LOADN R11 2  ; var11 = 2
      86 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      87 [-]: JUMPIF R7 L3 ; goto L3 if var7
      88 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      89 [-]: GETTABLEKS R9 R10 K5; var9 = var10["avatar"]
      90 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x48D05257]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: RETURN R7 1  ; 
L 3:  94 [-]: GETIMPORT R7 28; var7 = 0x3D106989
      95 [-]: LOADK R8 K29 ; var8 = "obstructed"
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: RETURN R7 1  ; 
L 4:  99 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5: 100 [-]: LOADN R4 0   ; var4 = 0
     101 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L7; 
L 3:  22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L7 ; goto L7 if var9
      29 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x73901ACF]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xEE0BC178]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: GETIMPORT R9 13; var9 = 0xC0DA2B81
      40 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xD1586535]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: GETIMPORT R11 16; var11 = 0xA31FA2C6
      46 [-]: GETIMPORT R12 16; var12 = 0xA31FA2C6
      47 [-]: MUL R10 R11 R12; var10 = var11 * var12
      48 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var50479165
      49 [-]: FASTCALL1 64 R2 L5; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      54 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  55 [-]: FASTCALL2 52 R2 R8 L7; 
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  60 [-]: FORGLOOP R3 L3 2; 
      61 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xA1B51664]
      10 [-]: CALL R5 1 2  ; var5 = var5()
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xB3ED31DD]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETTABLEKS R7 R6 K6; var7["y"] = var6
      28 [-]: GETIMPORT R7 8; var7 = 0xC2892F65
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: SETTABLEKS R4 R6 K6; var4["y"] = var6
      32 [-]: MUL R6 R6 R3 ; var6 = var6 * var3
      33 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: FASTCALL1 64 R5 L5; 
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  41 [-]: JUMPIF R7 L8 ; goto L8 if var7
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x6667E5D4]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      46 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xB657D8EB]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: FASTCALL1 64 R7 L6; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L7 ; goto L7 if var8
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5C39B22C]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  60 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xAA41E328]
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: LOADN R10 2  ; var10 = 2
      64 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x3EA0F960]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  66 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x020D4331]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: FASTCALL1 64 R7 L9; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  72 [-]: JUMPIF R8 L10; goto L10 if var8
      73 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x4ACCF179]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xCDADCD5D]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  80 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x1AC1655C]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      83 [-]: FASTCALL1 64 R8 L11; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  87 [-]: JUMPIF R9 L16; goto L16 if var9
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x9EB6D632]
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: FASTCALL1 64 R5 L12; 
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  95 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      96 [-]: GETIMPORT R12 23; var12 = 0x88297D30
      97 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xAD10E5BC]
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
      99 [-]: GETIMPORT R12 26; var12 = 0xF240EB1B
     100 [-]: MOVE R13 R9  ; var13 = var9
     101 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x47901F07]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: GETIMPORT R12 23; var12 = 0x88297D30
     105 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0xC9F6A7D7]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: FASTCALL1 64 R10 L14; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 111 [-]: JUMPIF R11 L15; goto L15 if var11
     112 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xA2880940]
     113 [-]: CALL R11 2 1 ; var11(var12)
L15: 114 [-]: GETIMPORT R13 26; var13 = 0xF240EB1B
     115 [-]: MOVE R14 R9  ; var14 = var9
     116 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x47901F07]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L16: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xA1B51664]
      10 [-]: CALL R2 1 2  ; var2 = var2()
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R4 5; var4 = 0x50870E46
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: LOADN R5 20  ; var5 = 20
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFC0E440A]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x479483BB]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x5A90A567]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB3ED31DD]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x6667E5D4]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x1AC1655C]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: FASTCALL1 64 R4 L7; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R5 17; var5 = 0x6687F6E0
      57 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x5CDC8605]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x9EB6D632]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: GETIMPORT R9 21; var9 = 0x88297D30
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x47901F07]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x47CB4A02]
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x857557DE]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: MOVE R10 R5  ; var10 = var5
      73 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xFFC58A04]
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: LOADN R10 25 ; var10 = 25
      77 [-]: LOADN R11 6  ; var11 = 6
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xEB3C14DA]
      81 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xA1B51664]
      14 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R6 8; var6 = 0x50870E46
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xB3ED31DD]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: SETTABLEKS R6 R5 K12; var6["y"] = var5
      42 [-]: GETIMPORT R6 14; var6 = 0xC2892F65
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETIMPORT R6 16; var6 = 0x78487225
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 18; var7 = 0x9BAFFFE3
      50 [-]: LOADK R8 K19 ; var8 = 0.80000001192092896
      51 [-]: LOADK R9 K20 ; var9 = 0.40000000596046448
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R10 23; var10 = 0x5DB3CE80
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: MOVE R13 R7  ; var13 = var7
      58 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      59 [-]: MULK R9 R10 K21; var9 = var10 * 3000
      60 [-]: GETIMPORT R10 25; var10 = 0x67652851
      61 [-]: CALL R10 1 2 ; var10 = var10()
      62 [-]: MUL R8 R9 R10; var8 = var9 * var10
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0x3EA0F960]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xA1B51664]
      10 [-]: CALL R2 1 2  ; var2 = var2()
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R4 5; var4 = 0x50870E46
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB3ED31DD]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L9 ; goto L9 if var3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3334BCD0]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6667E5D4]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETIMPORT R5 11; var5 = 0xF240EB1B
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC9F6A7D7]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: FASTCALL1 64 R3 L6; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 7:  50 [-]: GETIMPORT R6 15; var6 = 0x88297D30
      51 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xC9F6A7D7]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: FASTCALL1 64 R4 L8; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  57 [-]: JUMPIF R5 L9 ; goto L9 if var5
      58 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 9:  60 [-]: GETIMPORT R5 11; var5 = 0xF240EB1B
      61 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xAD10E5BC]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETIMPORT R5 15; var5 = 0x88297D30
      64 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xAD10E5BC]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      70 [-]: FASTCALL1 64 R2 L10; 
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  74 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      75 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xFB3BBA96]
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x5A90A567]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x1AC1655C]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: FASTCALL1 64 R3 L12; 
      85 [-]: MOVE R5 R3   ; var5 = var3
      86 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  88 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      89 [-]: RETURN R0 0  ; 
L13:  90 [-]: GETIMPORT R4 24; var4 = 0x6687F6E0
      91 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x5CDC8605]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x571105C9]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: MOVE R8 R4   ; var8 = var4
      98 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x250A9055]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: MOVE R7 R4   ; var7 = var4
     101 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x55481E0D]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xA1B51664]
      10 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73901ACF]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R5 6; var5 = 0x50870E46
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      31 [-]: GETIMPORT R4 10; var4 = 0xC2892F65
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: GETIMPORT R5 14; var5 = 0x78487225
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MULK R5 R5 K15; var5 = var5 * -1
      44 [-]: GETIMPORT R6 17; var6 = 0x5DB3CE80
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: GETIMPORT R9 19; var9 = 0xC163F229
      48 [-]: LOADK R10 K20; var10 = 0.30000001192092896
      49 [-]: LOADK R11 K21; var11 = 0.69999998807907104
      50 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: GETIMPORT R7 17; var7 = 0x5DB3CE80
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: GETIMPORT R10 19; var10 = 0xC163F229
      56 [-]: LOADK R11 K20; var11 = 0.30000001192092896
      57 [-]: LOADK R12 K21; var12 = 0.69999998807907104
      58 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      59 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      60 [-]: GETIMPORT R8 23; var8 = 0x20B7F774
      61 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      65 [-]: GETIMPORT R11 29; var11 = 0xBCC9F012
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: MOVE R13 R8  ; var13 = var8
      68 [-]: MOVE R14 R0  ; var14 = var0
      69 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x05909209]
      70 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      71 [-]: FASTCALL1 64 R9 L5; 
      72 [-]: MOVE R11 R9  ; var11 = var9
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  75 [-]: JUMPIF R10 L8; goto L8 if var10
      76 [-]: MOVE R12 R0  ; var12 = var0
      77 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xA9365339]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: MOVE R12 R0  ; var12 = var0
      80 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x263A3CC2]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x13FE5C2E]
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xA5A2E4AA]
      85 [-]: CALL R10 0 1 ; var10(var11, ...)
      86 [-]: FASTCALL1 64 R2 L6; 
      87 [-]: MOVE R11 R2  ; var11 = var2
      88 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  90 [-]: JUMPIF R10 L7; goto L7 if var10
      91 [-]: MOVE R12 R2  ; var12 = var2
      92 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x419785D7]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  94 [-]: GETIMPORT R12 19; var12 = 0xC163F229
      95 [-]: LOADN R13 9  ; var13 = 9
      96 [-]: LOADN R14 11 ; var14 = 11
      97 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      98 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xB9E79EFC]
      99 [-]: CALL R10 0 1 ; var10(var11, ...)
L 8: 100 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       6 [-]: MULK R2 R2 K0; var2 = var2 * -1
       7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L9 ; goto L9 if var7
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: JUMPXEQKN R5 K3 L2 NOT; 
      14 [-]: GETIMPORT R8 5; var8 = 0x00046924
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: GETIMPORT R14 8; var14 = 0xCD6E2F46
      18 [-]: MULK R13 R14 K6; var13 = var14 * 60
      19 [-]: MUL R12 R13 R2; var12 = var13 * var2
      20 [-]: GETIMPORT R13 10; var13 = 0x67652851
      21 [-]: CALL R13 1 2 ; var13 = var13()
      22 [-]: MUL R11 R12 R13; var11 = var12 * var13
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: MOVE R7 R8   ; var7 = var8
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R5 K11 L3 NOT; 
      27 [-]: GETIMPORT R8 5; var8 = 0x00046924
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETIMPORT R13 8; var13 = 0xCD6E2F46
      30 [-]: MULK R12 R13 K6; var12 = var13 * 60
      31 [-]: MUL R11 R12 R2; var11 = var12 * var2
      32 [-]: GETIMPORT R12 10; var12 = 0x67652851
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: MUL R10 R11 R12; var10 = var11 * var12
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: MOVE R7 R8   ; var7 = var8
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: JUMPXEQKN R5 K12 L4 NOT; 
      40 [-]: GETIMPORT R8 5; var8 = 0x00046924
      41 [-]: GETIMPORT R12 8; var12 = 0xCD6E2F46
      42 [-]: MULK R11 R12 K6; var11 = var12 * 60
      43 [-]: MINUS R12 R2 ; 
      44 [-]: MUL R10 R11 R12; var10 = var11 * var12
      45 [-]: GETIMPORT R11 10; var11 = 0x67652851
      46 [-]: CALL R11 1 2 ; var11 = var11()
      47 [-]: MUL R9 R10 R11; var9 = var10 * var11
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: GETIMPORT R14 8; var14 = 0xCD6E2F46
      50 [-]: MULK R13 R14 K6; var13 = var14 * 60
      51 [-]: MINUS R14 R2 ; 
      52 [-]: MUL R12 R13 R14; var12 = var13 * var14
      53 [-]: GETIMPORT R13 10; var13 = 0x67652851
      54 [-]: CALL R13 1 2 ; var13 = var13()
      55 [-]: MUL R11 R12 R13; var11 = var12 * var13
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: MOVE R7 R8   ; var7 = var8
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: GETIMPORT R8 5; var8 = 0x00046924
      60 [-]: GETIMPORT R12 8; var12 = 0xCD6E2F46
      61 [-]: MULK R11 R12 K6; var11 = var12 * 60
      62 [-]: MUL R10 R11 R2; var10 = var11 * var2
      63 [-]: GETIMPORT R11 10; var11 = 0x67652851
      64 [-]: CALL R11 1 2 ; var11 = var11()
      65 [-]: MUL R9 R10 R11; var9 = var10 * var11
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: GETIMPORT R14 8; var14 = 0xCD6E2F46
      68 [-]: MULK R13 R14 K6; var13 = var14 * 60
      69 [-]: MUL R12 R13 R2; var12 = var13 * var2
      70 [-]: GETIMPORT R13 10; var13 = 0x67652851
      71 [-]: CALL R13 1 2 ; var13 = var13()
      72 [-]: MUL R11 R12 R13; var11 = var12 * var13
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: MOVE R7 R8   ; var7 = var8
L 5:  75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xDAD8655D]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: MOVE R10 R1  ; var10 = var1
      80 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x2D9BA74F]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: GETIMPORT R8 16; var8 = 0xCFC01047
      83 [-]: GETIMPORT R11 18; var11 = 0x5D8E157B
      84 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0xC1595BD5]
      85 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      86 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      87 [-]: FORGPREP_NEXT R8 L8; 
L 6:  88 [-]: FASTCALL1 64 R12 L7; 
      89 [-]: MOVE R14 R12 ; var14 = var12
      90 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  92 [-]: JUMPIF R13 L8; goto L8 if var13
      93 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
      94 [-]: LOADK R17 K22; var17 = 0.85000002384185791
      95 [-]: MUL R16 R17 R1; var16 = var17 * var1
      96 [-]: LOADK R18 K23; var18 = 0.10000000149011612
      97 [-]: MUL R17 R18 R1; var17 = var18 * var1
      98 [-]: LOADK R19 K24; var19 = 0.05000000074505806
      99 [-]: MUL R18 R19 R1; var18 = var19 * var1
     100 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     101 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xB3C6250F]
     102 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8: 103 [-]: FORGLOOP R8 L6 2; 
L 9: 104 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L10: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R7 R1   ; var7 = var1
       1 [-]: GETIMPORT R8 1; var8 = EMPTY_SYMBOL
       2 [-]: MOVE R9 R2   ; var9 = var2
       3 [-]: MOVE R10 R3  ; var10 = var3
       4 [-]: MOVE R11 R4  ; var11 = var4
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x47901F07]
       6 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA9365339]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0xFE276859
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD218DD4B]
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x265553C0]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R7 7; var7 = 0x5D8E157B
      10 [-]: GETIMPORT R8 9; var8 = 0x102C1377
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      20 [-]: MOVE R12 R6  ; var12 = var6
      21 [-]: MOVE R13 R7  ; var13 = var7
      22 [-]: MOVE R14 R1  ; var14 = var1
      23 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
      24 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      25 [-]: FASTCALL1 64 R8 L0; 
      26 [-]: MOVE R10 R8  ; var10 = var8
      27 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  29 [-]: JUMPIF R9 L1 ; goto L1 if var9
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  33 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      34 [-]: LOADK R7 K20 ; var7 = 0.69999998807907104
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADK R9 K20 ; var9 = 0.69999998807907104
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R7 22; var7 = 0x00046924
      39 [-]: LOADN R8 45  ; var8 = 45
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R1  ; var14 = var1
      48 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
      49 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      50 [-]: FASTCALL1 64 R8 L2; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  54 [-]: JUMPIF R9 L3 ; goto L3 if var9
      55 [-]: MOVE R11 R1  ; var11 = var1
      56 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  58 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: GETIMPORT R7 22; var7 = 0x00046924
      64 [-]: LOADN R8 -90 ; var8 = -90
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: MOVE R10 R5  ; var10 = var5
      69 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: MOVE R13 R7  ; var13 = var7
      72 [-]: MOVE R14 R1  ; var14 = var1
      73 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
      74 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      75 [-]: FASTCALL1 64 R8 L4; 
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  79 [-]: JUMPIF R9 L5 ; goto L5 if var9
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  83 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      84 [-]: LOADK R7 K20 ; var7 = 0.69999998807907104
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: LOADK R9 K23 ; var9 = -0.69999998807907104
      87 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      88 [-]: GETIMPORT R7 22; var7 = 0x00046924
      89 [-]: LOADN R8 -45 ; var8 = -45
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: MOVE R10 R5  ; var10 = var5
      94 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      95 [-]: MOVE R12 R6  ; var12 = var6
      96 [-]: MOVE R13 R7  ; var13 = var7
      97 [-]: MOVE R14 R1  ; var14 = var1
      98 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
      99 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     100 [-]: FASTCALL1 64 R8 L6; 
     101 [-]: MOVE R10 R8  ; var10 = var8
     102 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 104 [-]: JUMPIF R9 L7 ; goto L7 if var9
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7: 108 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: LOADN R9 -1  ; var9 = -1
     112 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     113 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
     114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
     116 [-]: MOVE R12 R6  ; var12 = var6
     117 [-]: MOVE R13 R7  ; var13 = var7
     118 [-]: MOVE R14 R1  ; var14 = var1
     119 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
     120 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     121 [-]: FASTCALL1 64 R8 L8; 
     122 [-]: MOVE R10 R8  ; var10 = var8
     123 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 125 [-]: JUMPIF R9 L9 ; goto L9 if var9
     126 [-]: MOVE R11 R1  ; var11 = var1
     127 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 129 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
     130 [-]: LOADK R7 K23 ; var7 = -0.69999998807907104
     131 [-]: LOADN R8 0   ; var8 = 0
     132 [-]: LOADK R9 K23 ; var9 = -0.69999998807907104
     133 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     134 [-]: GETIMPORT R7 22; var7 = 0x00046924
     135 [-]: LOADN R8 45  ; var8 = 45
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     139 [-]: MOVE R10 R5  ; var10 = var5
     140 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
     141 [-]: MOVE R12 R6  ; var12 = var6
     142 [-]: MOVE R13 R7  ; var13 = var7
     143 [-]: MOVE R14 R1  ; var14 = var1
     144 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
     145 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     146 [-]: FASTCALL1 64 R8 L10; 
     147 [-]: MOVE R10 R8  ; var10 = var8
     148 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 150 [-]: JUMPIF R9 L11; goto L11 if var9
     151 [-]: MOVE R11 R1  ; var11 = var1
     152 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 154 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
     155 [-]: LOADN R7 -1  ; var7 = -1
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: LOADN R9 0   ; var9 = 0
     158 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     159 [-]: GETIMPORT R7 22; var7 = 0x00046924
     160 [-]: LOADN R8 90  ; var8 = 90
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     164 [-]: MOVE R10 R5  ; var10 = var5
     165 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
     166 [-]: MOVE R12 R6  ; var12 = var6
     167 [-]: MOVE R13 R7  ; var13 = var7
     168 [-]: MOVE R14 R1  ; var14 = var1
     169 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
     170 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     171 [-]: FASTCALL1 64 R8 L12; 
     172 [-]: MOVE R10 R8  ; var10 = var8
     173 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 175 [-]: JUMPIF R9 L13; goto L13 if var9
     176 [-]: MOVE R11 R1  ; var11 = var1
     177 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
     178 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 179 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
     180 [-]: LOADK R7 K23 ; var7 = -0.69999998807907104
     181 [-]: LOADN R8 0   ; var8 = 0
     182 [-]: LOADK R9 K20 ; var9 = 0.69999998807907104
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: GETIMPORT R7 22; var7 = 0x00046924
     185 [-]: LOADN R8 -45 ; var8 = -45
     186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: LOADN R10 0  ; var10 = 0
     188 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     189 [-]: MOVE R10 R5  ; var10 = var5
     190 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
     191 [-]: MOVE R12 R6  ; var12 = var6
     192 [-]: MOVE R13 R7  ; var13 = var7
     193 [-]: MOVE R14 R1  ; var14 = var1
     194 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x47901F07]
     195 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     196 [-]: FASTCALL1 64 R8 L14; 
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: GETIMPORT R9 18; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 200 [-]: JUMPIF R9 L15; goto L15 if var9
     201 [-]: MOVE R11 R1  ; var11 = var1
     202 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA9365339]
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 204 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA1B51664]
      10 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x1CEE0053]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4094B424]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 3:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L5 ; goto L5 if var5
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x612215E3]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD1586535]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: LOADK R9 K14 ; var9 = 4.5
      42 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x1CEE0053]
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0xA02AE3C2]
      53 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x265553C0]
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: GETIMPORT R8 18; var8 = 0xA7EE867A
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADB R12 0  ; var12 = false
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x7027C544]
      69 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      70 [-]: GETIMPORT R8 18; var8 = 0xA7EE867A
      71 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      72 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x11CCB9FF]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      75 [-]: GETIMPORT R9 18; var9 = 0xA7EE867A
      76 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      77 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x11CCB9FF]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      80 [-]: SUB R9 R8 R7 ; var9 = var8 - var7
      81 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: FASTCALL1 64 R1 L7; 
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  88 [-]: JUMPIF R10 L8; goto L8 if var10
      89 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x2047CFE7]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: JUMPIF R10 L8; goto L8 if var10
      92 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      93 [-]: GETTABLEKS R10 R11 K3; var10 = var11[0xA1B51664]
      94 [-]: CALL R10 1 2 ; var10 = var10()
L 8:  95 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      96 [-]: RETURN R0 0  ; 
L 9:  97 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      98 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x63CA2813]
      99 [-]: MOVE R11 R1  ; var11 = var1
     100 [-]: GETIMPORT R12 6; var12 = 0x6687F6E0
     101 [-]: GETIMPORT R13 25; var13 = 0x9187E7F8
     102 [-]: GETIMPORT R14 27; var14 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R15 29; var15 = ZERO_VECTOR
     104 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     105 [-]: GETIMPORT R13 31; var13 = 0xBA6EAE3D
     106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x659D451F]
     108 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     109 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     110 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0x04347778]
     111 [-]: MOVE R12 R1  ; var12 = var1
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: CALL R11 2 1 ; var11(var12)
     116 [-]: FASTCALL1 64 R10 L10; 
     117 [-]: MOVE R12 R10 ; var12 = var10
     118 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 120 [-]: JUMPIF R11 L11; goto L11 if var11
     121 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xA2880940]
     122 [-]: CALL R11 2 1 ; var11(var12)
L11: 123 [-]: FASTCALL1 64 R1 L12; 
     124 [-]: MOVE R12 R1  ; var12 = var1
     125 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 127 [-]: JUMPIF R11 L13; goto L13 if var11
     128 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0x2047CFE7]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: JUMPIF R11 L13; goto L13 if var11
     131 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     132 [-]: GETTABLEKS R11 R12 K3; var11 = var12[0xA1B51664]
     133 [-]: CALL R11 1 2 ; var11 = var11()
L13: 134 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     135 [-]: RETURN R0 0  ; 
L14: 136 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     137 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x003C792F]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: GETIMPORT R14 37; var14 = 0xA421AF95
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: LOADN R16 5  ; var16 = 5
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     144 [-]: ADD R13 R11 R14; var13 = var11 + var14
     145 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: LOADN R17 5  ; var17 = 5
     148 [-]: LOADN R18 0  ; var18 = 0
     149 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     150 [-]: SUB R14 R11 R15; var14 = var11 - var15
     151 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     152 [-]: MOVE R17 R13 ; var17 = var13
     153 [-]: MOVE R18 R14 ; var18 = var14
     154 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     155 [-]: GETTABLEKS R19 R20 K38; var19 = var20["RAYCAST_IGNORE_TYPES"]
     156 [-]: LOADNIL R20  ; var20 = nil
     157 [-]: MOVE R21 R14 ; var21 = var14
     158 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x722CD32C]
     159 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     160 [-]: MOVE R12 R14 ; var12 = var14
     161 [-]: GETIMPORT R13 6; var13 = 0x6687F6E0
     162 [-]: GETIMPORT R15 41; var15 = 0x1D4281D0
     163 [-]: MOVE R16 R11 ; var16 = var11
     164 [-]: GETIMPORT R17 43; var17 = ZERO_ROTATION
     165 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xD218DD4B]
     166 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     167 [-]: GETIMPORT R14 6; var14 = 0x6687F6E0
     168 [-]: GETIMPORT R16 46; var16 = 0x47925B87
     169 [-]: NAMECALL R17 R1 K13; var18 = var1; var17 = var1[0xD1586535]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     172 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xD218DD4B]
     173 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     174 [-]: GETIMPORT R15 48; var15 = 0x00046924
     175 [-]: NAMECALL R17 R1 K49; var18 = var1; var17 = var1[0x5280B883]
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
     177 [-]: GETTABLEKS R16 R17 K50; var16 = var17["heading"]
     178 [-]: LOADN R17 0  ; var17 = 0
     179 [-]: LOADN R18 0  ; var18 = 0
     180 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     181 [-]: NEWTABLE R16 0 3; var16 = {}
     182 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     183 [-]: MOVE R18 R0  ; var18 = var0
     184 [-]: MOVE R19 R1  ; var19 = var1
     185 [-]: MOVE R20 R11 ; var20 = var11
     186 [-]: MOVE R21 R15 ; var21 = var15
     187 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     188 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     189 [-]: MOVE R19 R0  ; var19 = var0
     190 [-]: MOVE R20 R1  ; var20 = var1
     191 [-]: MOVE R21 R11 ; var21 = var11
     192 [-]: MOVE R22 R15 ; var22 = var15
     193 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     194 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     195 [-]: MOVE R20 R0  ; var20 = var0
     196 [-]: MOVE R21 R1  ; var21 = var1
     197 [-]: MOVE R22 R11 ; var22 = var11
     198 [-]: MOVE R23 R15 ; var23 = var15
     199 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     200 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     201 [-]: GETIMPORT R19 52; var19 = 0xABD176FA
     202 [-]: GETIMPORT R20 27; var20 = EMPTY_SYMBOL
     203 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x47901F07]
     204 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     205 [-]: GETIMPORT R19 55; var19 = 0x485AE6DA
     206 [-]: LOADB R20 0  ; var20 = false
     207 [-]: NAMECALL R17 R1 K32; var18 = var1; var17 = var1[0x659D451F]
     208 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     209 [-]: FASTCALL1 64 R1 L15; 
     210 [-]: MOVE R18 R1  ; var18 = var1
     211 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 213 [-]: JUMPIF R17 L16; goto L16 if var17
     214 [-]: NAMECALL R17 R1 K2; var18 = var1; var17 = var1[0x2047CFE7]
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
     216 [-]: JUMPIF R17 L16; goto L16 if var17
     217 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     218 [-]: GETTABLEKS R17 R18 K3; var17 = var18[0xA1B51664]
     219 [-]: CALL R17 1 2 ; var17 = var17()
L16: 220 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     221 [-]: RETURN R0 0  ; 
L17: 222 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     223 [-]: GETTABLEKS R17 R18 K56; var17 = var18[0xE7182725]
     224 [-]: MOVE R18 R1  ; var18 = var1
     225 [-]: CALL R17 2 1 ; var17(var18)
     226 [-]: GETIMPORT R19 58; var19 = 0xC3B217E0
     227 [-]: LOADN R20 0  ; var20 = 0
     228 [-]: JUMPIFLT R20 R19 L18; goto L18 if var20 < var16781830
     229 [-]: LOADB R18 0 +1; var18 = false
L18: 230 [-]: LOADB R18 1  ; var18 = true
L19: 231 [-]: FASTCALL1 1 R18 L20; 
     232 [-]: GETIMPORT R17 60; var17 = 0x60CCE7B4
     233 [-]: CALL R17 2 1 ; var17(var18)
L20: 234 [-]: LOADN R17 0  ; var17 = 0
     235 [-]: GETIMPORT R20 62; var20 = gSequencerType
     236 [-]: NAMECALL R18 R13 K63; var19 = var13; var18 = var13[0xC1595BD5]
     237 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     238 [-]: GETIMPORT R21 65; var21 = 0xD8EDF70C
     239 [-]: LOADB R22 0  ; var22 = false
     240 [-]: LOADN R23 2  ; var23 = 2
     241 [-]: LOADN R24 2  ; var24 = 2
     242 [-]: LOADB R25 0  ; var25 = false
     243 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0x7027C544]
     244 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     245 [-]: GETIMPORT R19 67; var19 = 0x2AA0258A
     246 [-]: JUMPXEQKB R19 1 L21 NOT; 
     247 [-]: GETIMPORT R21 69; var21 = 0x8A1FD4A4
     248 [-]: MOVE R22 R1  ; var22 = var1
     249 [-]: GETIMPORT R23 71; var23 = 0x6CC4E386
     250 [-]: NAMECALL R19 R1 K72; var20 = var1; var19 = var1[0x31A3964D]
     251 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L21: 252 [-]: GETIMPORT R19 58; var19 = 0xC3B217E0
     253 [-]: JUMPIFNOTLT R17 R19 L30; goto L30 if var17 >= var50413629
     254 [-]: FASTCALL1 64 R1 L22; 
     255 [-]: MOVE R20 R1  ; var20 = var1
     256 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     257 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 258 [-]: JUMPIF R19 L23; goto L23 if var19
     259 [-]: NAMECALL R19 R1 K2; var20 = var1; var19 = var1[0x2047CFE7]
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
     261 [-]: JUMPIF R19 L23; goto L23 if var19
     262 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     263 [-]: GETTABLEKS R19 R20 K3; var19 = var20[0xA1B51664]
     264 [-]: CALL R19 1 2 ; var19 = var19()
L23: 265 [-]: JUMPIF R19 L30; goto L30 if var19
     266 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     267 [-]: GETTABLEKS R19 R20 K73; var19 = var20[0xC8B72351]
     268 [-]: GETIMPORT R20 75; var20 = 0x42DCC9F5
     269 [-]: GETIMPORT R22 58; var22 = 0xC3B217E0
     270 [-]: DIV R21 R17 R22; var21 = var17 / var22
     271 [-]: LOADN R22 0  ; var22 = 0
     272 [-]: LOADN R23 1  ; var23 = 1
     273 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     274 [-]: LOADN R21 0  ; var21 = 0
     275 [-]: LOADN R22 1  ; var22 = 1
     276 [-]: LOADN R23 1  ; var23 = 1
     277 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     278 [-]: GETIMPORT R20 77; var20 = 0x02D14BBA
     279 [-]: MOVE R22 R19 ; var22 = var19
     280 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x70596BFE]
     281 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     282 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     283 [-]: MOVE R22 R16 ; var22 = var16
     284 [-]: MOVE R23 R20 ; var23 = var20
     285 [-]: CALL R21 3 1 ; var21(var22, var23)
     286 [-]: FASTCALL1 64 R13 L24; 
     287 [-]: MOVE R22 R13 ; var22 = var13
     288 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 290 [-]: JUMPIF R21 L27; goto L27 if var21
     291 [-]: GETIMPORT R24 80; var24 = 0x3D47163A
     292 [-]: MUL R23 R20 R24; var23 = var20 * var24
     293 [-]: NAMECALL R21 R13 K81; var22 = var13; var21 = var13[0x2D9BA74F]
     294 [-]: CALL R21 3 1 ; var21(var22, var23)
     295 [-]: GETIMPORT R21 83; var21 = 0xC8802016
     296 [-]: MOVE R22 R18 ; var22 = var18
     297 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     298 [-]: FORGPREP_INEXT R21 L26; 
L25: 299 [-]: MOVE R28 R20 ; var28 = var20
     300 [-]: NAMECALL R26 R25 K84; var27 = var25; var26 = var25[0x83002ADB]
     301 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 302 [-]: FORGLOOP R21 L25 2 [inext]; 
L27: 303 [-]: FASTCALL1 64 R14 L28; 
     304 [-]: MOVE R22 R14 ; var22 = var14
     305 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     306 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 307 [-]: JUMPIF R21 L29; goto L29 if var21
     308 [-]: MULK R21 R20 K85; var21 = var20 * 1.75
     309 [-]: GETIMPORT R24 37; var24 = 0xA421AF95
     310 [-]: MOVE R25 R21 ; var25 = var21
     311 [-]: MOVE R26 R21 ; var26 = var21
     312 [-]: MOVE R27 R21 ; var27 = var21
     313 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     314 [-]: NAMECALL R22 R14 K86; var23 = var14; var22 = var14[0xB3C6250F]
     315 [-]: CALL R22 0 1 ; var22(var23, ...)
L29: 316 [-]: GETIMPORT R21 22; var21 = 0xCBD666E1
     317 [-]: LOADN R22 0  ; var22 = 0
     318 [-]: CALL R21 2 1 ; var21(var22)
     319 [-]: GETIMPORT R21 88; var21 = 0x67652851
     320 [-]: CALL R21 1 2 ; var21 = var21()
     321 [-]: ADD R17 R17 R21; var17 = var17 + var21
     322 [-]: JUMPBACK L21 ; goto L21
L30: 323 [-]: FASTCALL1 64 R1 L31; 
     324 [-]: MOVE R20 R1  ; var20 = var1
     325 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     326 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 327 [-]: JUMPIF R19 L32; goto L32 if var19
     328 [-]: NAMECALL R19 R1 K2; var20 = var1; var19 = var1[0x2047CFE7]
     329 [-]: CALL R19 2 2 ; var19 = var19(var20)
     330 [-]: JUMPIF R19 L32; goto L32 if var19
     331 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     332 [-]: GETTABLEKS R19 R20 K3; var19 = var20[0xA1B51664]
     333 [-]: CALL R19 1 2 ; var19 = var19()
L32: 334 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     335 [-]: RETURN R0 0  ; 
L33: 336 [-]: LOADN R19 0  ; var19 = 0
L34: 337 [-]: GETIMPORT R20 90; var20 = 0xA90AFB48
     338 [-]: JUMPIFNOTLT R19 R20 L39; goto L39 if var19 >= var50413629
     339 [-]: FASTCALL1 64 R1 L35; 
     340 [-]: MOVE R21 R1  ; var21 = var1
     341 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 343 [-]: JUMPIF R20 L36; goto L36 if var20
     344 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     345 [-]: CALL R20 2 2 ; var20 = var20(var21)
     346 [-]: JUMPIF R20 L36; goto L36 if var20
     347 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     348 [-]: GETTABLEKS R20 R21 K3; var20 = var21[0xA1B51664]
     349 [-]: CALL R20 1 2 ; var20 = var20()
L36: 350 [-]: JUMPIF R20 L39; goto L39 if var20
     351 [-]: GETIMPORT R20 77; var20 = 0x02D14BBA
     352 [-]: LOADN R22 1  ; var22 = 1
     353 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x70596BFE]
     354 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     355 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     356 [-]: MOVE R22 R16 ; var22 = var16
     357 [-]: MOVE R23 R20 ; var23 = var20
     358 [-]: CALL R21 3 1 ; var21(var22, var23)
     359 [-]: FASTCALL1 64 R1 L37; 
     360 [-]: MOVE R22 R1  ; var22 = var1
     361 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     362 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 363 [-]: JUMPIF R21 L38; goto L38 if var21
     364 [-]: NAMECALL R21 R1 K91; var22 = var1; var21 = var1[0x73901ACF]
     365 [-]: CALL R21 2 2 ; var21 = var21(var22)
     366 [-]: JUMPIF R21 L38; goto L38 if var21
     367 [-]: NAMECALL R21 R1 K2; var22 = var1; var21 = var1[0x2047CFE7]
     368 [-]: CALL R21 2 2 ; var21 = var21(var22)
     369 [-]: JUMPIF R21 L38; goto L38 if var21
     370 [-]: LOADN R23 5  ; var23 = 5
     371 [-]: MOVE R24 R1  ; var24 = var1
     372 [-]: GETIMPORT R25 93; var25 = 0x0469F296
     373 [-]: LOADK R26 K94; var26 = "SFXBarkShriekingWail"
     374 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     375 [-]: NAMECALL R21 R1 K72; var22 = var1; var21 = var1[0x31A3964D]
     376 [-]: CALL R21 0 1 ; var21(var22, ...)
L38: 377 [-]: GETIMPORT R21 22; var21 = 0xCBD666E1
     378 [-]: LOADN R22 0  ; var22 = 0
     379 [-]: CALL R21 2 1 ; var21(var22)
     380 [-]: GETIMPORT R21 88; var21 = 0x67652851
     381 [-]: CALL R21 1 2 ; var21 = var21()
     382 [-]: ADD R19 R19 R21; var19 = var19 + var21
     383 [-]: JUMPBACK L34 ; goto L34
L39: 384 [-]: FASTCALL1 64 R1 L40; 
     385 [-]: MOVE R21 R1  ; var21 = var1
     386 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     387 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 388 [-]: JUMPIF R20 L41; goto L41 if var20
     389 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: JUMPIF R20 L41; goto L41 if var20
     392 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     393 [-]: GETTABLEKS R20 R21 K3; var20 = var21[0xA1B51664]
     394 [-]: CALL R20 1 2 ; var20 = var20()
L41: 395 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
     396 [-]: RETURN R0 0  ; 
L42: 397 [-]: FASTCALL1 64 R14 L43; 
     398 [-]: MOVE R21 R14 ; var21 = var14
     399 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     400 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 401 [-]: JUMPIF R20 L44; goto L44 if var20
     402 [-]: NAMECALL R20 R14 K34; var21 = var14; var20 = var14[0xA2880940]
     403 [-]: CALL R20 2 1 ; var20(var21)
L44: 404 [-]: GETIMPORT R22 96; var22 = 0x856E7353
     405 [-]: LOADB R23 0  ; var23 = false
     406 [-]: LOADN R24 2  ; var24 = 2
     407 [-]: LOADN R25 1  ; var25 = 1
     408 [-]: LOADB R26 0  ; var26 = false
     409 [-]: NAMECALL R20 R1 K19; var21 = var1; var20 = var1[0x7027C544]
     410 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     411 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     412 [-]: GETIMPORT R23 98; var23 = 0x14636D30
     413 [-]: NAMECALL R21 R21 K99; var22 = var21; var21 = var21[0xFB669000]
     414 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     415 [-]: GETIMPORT R24 101; var24 = 0x6563DB23
     416 [-]: GETIMPORT R25 27; var25 = EMPTY_SYMBOL
     417 [-]: NAMECALL R22 R1 K53; var23 = var1; var22 = var1[0x47901F07]
     418 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     419 [-]: LOADNIL R22  ; var22 = nil
     420 [-]: GETIMPORT R23 103; var23 = 0x4F20F8AA
     421 [-]: JUMPIFNOT R23 L46; goto L46 if not var23
     422 [-]: GETIMPORT R23 6; var23 = 0x6687F6E0
     423 [-]: GETIMPORT R25 105; var25 = 0xD5D3B216
     424 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     425 [-]: NAMECALL R26 R1 K35; var27 = var1; var26 = var1[0x003C792F]
     426 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     427 [-]: GETIMPORT R27 43; var27 = ZERO_ROTATION
     428 [-]: NAMECALL R23 R23 K44; var24 = var23; var23 = var23[0xD218DD4B]
     429 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     430 [-]: MOVE R22 R23 ; var22 = var23
     431 [-]: LOADN R25 1  ; var25 = 1
     432 [-]: LENGTH R23 R21; var23 = #var21
     433 [-]: LOADN R24 1  ; var24 = 1
     434 [-]: FORNPREP R23 L46; nforprep start - [escape at L46] -- var23 = iterator
L45: 435 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     436 [-]: MOVE R27 R1  ; var27 = var1
     437 [-]: GETTABLE R28 R21 R25; var28 = var21[var25]
     438 [-]: CALL R26 3 1 ; var26(var27, var28)
     439 [-]: FORNLOOP R23 L45; nforloop end - iterate + goto L45
L46: 440 [-]: GETIMPORT R25 107; var25 = 0xDACA6D50
     441 [-]: LOADB R26 0  ; var26 = false
     442 [-]: NAMECALL R23 R1 K32; var24 = var1; var23 = var1[0x659D451F]
     443 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     444 [-]: FASTCALL1 64 R1 L47; 
     445 [-]: MOVE R24 R1  ; var24 = var1
     446 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     447 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 448 [-]: JUMPIF R23 L48; goto L48 if var23
     449 [-]: NAMECALL R23 R1 K2; var24 = var1; var23 = var1[0x2047CFE7]
     450 [-]: CALL R23 2 2 ; var23 = var23(var24)
     451 [-]: JUMPIF R23 L48; goto L48 if var23
     452 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     453 [-]: GETTABLEKS R23 R24 K3; var23 = var24[0xA1B51664]
     454 [-]: CALL R23 1 2 ; var23 = var23()
L48: 455 [-]: JUMPIFNOT R23 L49; goto L49 if not var23
     456 [-]: RETURN R0 0  ; 
L49: 457 [-]: GETIMPORT R25 109; var25 = 0x61092609
     458 [-]: LOADN R26 0  ; var26 = 0
     459 [-]: JUMPIFLT R26 R25 L50; goto L50 if var26 < var16783366
     460 [-]: LOADB R24 0 +1; var24 = false
L50: 461 [-]: LOADB R24 1  ; var24 = true
L51: 462 [-]: FASTCALL1 1 R24 L52; 
     463 [-]: GETIMPORT R23 60; var23 = 0x60CCE7B4
     464 [-]: CALL R23 2 1 ; var23(var24)
L52: 465 [-]: LOADN R23 0  ; var23 = 0
     466 [-]: LOADB R24 0  ; var24 = false
L53: 467 [-]: GETIMPORT R25 109; var25 = 0x61092609
     468 [-]: JUMPIFNOTLT R23 R25 L65; goto L65 if var23 >= var50413629
     469 [-]: FASTCALL1 64 R1 L54; 
     470 [-]: MOVE R26 R1  ; var26 = var1
     471 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     472 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 473 [-]: JUMPIF R25 L55; goto L55 if var25
     474 [-]: NAMECALL R25 R1 K2; var26 = var1; var25 = var1[0x2047CFE7]
     475 [-]: CALL R25 2 2 ; var25 = var25(var26)
     476 [-]: JUMPIF R25 L55; goto L55 if var25
     477 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     478 [-]: GETTABLEKS R25 R26 K3; var25 = var26[0xA1B51664]
     479 [-]: CALL R25 1 2 ; var25 = var25()
L55: 480 [-]: JUMPIF R25 L65; goto L65 if var25
     481 [-]: JUMPIFNOTLT R20 R23 L56; goto L56 if var20 >= var661581
     482 [-]: JUMPIF R24 L56; goto L56 if var24
     483 [-]: LOADB R24 1  ; var24 = true
     484 [-]: GETIMPORT R27 111; var27 = 0x08EC42EF
     485 [-]: LOADB R28 0  ; var28 = false
     486 [-]: LOADN R29 2  ; var29 = 2
     487 [-]: LOADN R30 2  ; var30 = 2
     488 [-]: LOADB R31 0  ; var31 = false
     489 [-]: NAMECALL R25 R1 K19; var26 = var1; var25 = var1[0x7027C544]
     490 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L56: 491 [-]: LOADN R26 1  ; var26 = 1
     492 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     493 [-]: GETTABLEKS R27 R28 K112; var27 = var28[0x252EA2DA]
     494 [-]: GETIMPORT R28 75; var28 = 0x42DCC9F5
     495 [-]: GETIMPORT R30 109; var30 = 0x61092609
     496 [-]: DIV R29 R23 R30; var29 = var23 / var30
     497 [-]: LOADN R30 0  ; var30 = 0
     498 [-]: LOADN R31 1  ; var31 = 1
     499 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     500 [-]: LOADN R29 0  ; var29 = 0
     501 [-]: LOADN R30 1  ; var30 = 1
     502 [-]: LOADN R31 1  ; var31 = 1
     503 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     504 [-]: SUB R25 R26 R27; var25 = var26 - var27
     505 [-]: GETIMPORT R26 77; var26 = 0x02D14BBA
     506 [-]: MOVE R28 R25 ; var28 = var25
     507 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0x70596BFE]
     508 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     509 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     510 [-]: MOVE R28 R16 ; var28 = var16
     511 [-]: MOVE R29 R26 ; var29 = var26
     512 [-]: CALL R27 3 1 ; var27(var28, var29)
     513 [-]: FASTCALL1 64 R13 L57; 
     514 [-]: MOVE R28 R13 ; var28 = var13
     515 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     516 [-]: CALL R27 2 2 ; var27 = var27(var28)
L57: 517 [-]: JUMPIF R27 L60; goto L60 if var27
     518 [-]: GETIMPORT R30 80; var30 = 0x3D47163A
     519 [-]: MUL R29 R26 R30; var29 = var26 * var30
     520 [-]: NAMECALL R27 R13 K81; var28 = var13; var27 = var13[0x2D9BA74F]
     521 [-]: CALL R27 3 1 ; var27(var28, var29)
     522 [-]: GETIMPORT R27 83; var27 = 0xC8802016
     523 [-]: MOVE R28 R18 ; var28 = var18
     524 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     525 [-]: FORGPREP_INEXT R27 L59; 
L58: 526 [-]: MOVE R34 R26 ; var34 = var26
     527 [-]: NAMECALL R32 R31 K84; var33 = var31; var32 = var31[0x83002ADB]
     528 [-]: CALL R32 3 1 ; var32(var33, var34)
L59: 529 [-]: FORGLOOP R27 L58 2 [inext]; 
L60: 530 [-]: GETIMPORT R27 37; var27 = 0xA421AF95
     531 [-]: LOADN R28 0  ; var28 = 0
     532 [-]: LOADN R29 1  ; var29 = 1
     533 [-]: LOADN R30 0  ; var30 = 0
     534 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     535 [-]: LOADN R30 1  ; var30 = 1
     536 [-]: LENGTH R28 R21; var28 = #var21
     537 [-]: LOADN R29 1  ; var29 = 1
     538 [-]: FORNPREP R28 L62; nforprep start - [escape at L62] -- var28 = iterator
L61: 539 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     540 [-]: GETTABLE R32 R21 R30; var32 = var21[var30]
     541 [-]: MOVE R33 R11 ; var33 = var11
     542 [-]: MOVE R34 R27 ; var34 = var27
     543 [-]: MOVE R35 R25 ; var35 = var25
     544 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     545 [-]: FORNLOOP R28 L61; nforloop end - iterate + goto L61
L62: 546 [-]: FASTCALL1 64 R1 L63; 
     547 [-]: MOVE R29 R1  ; var29 = var1
     548 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     549 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 550 [-]: JUMPIF R28 L64; goto L64 if var28
     551 [-]: NAMECALL R28 R1 K91; var29 = var1; var28 = var1[0x73901ACF]
     552 [-]: CALL R28 2 2 ; var28 = var28(var29)
     553 [-]: JUMPIF R28 L64; goto L64 if var28
     554 [-]: NAMECALL R28 R1 K2; var29 = var1; var28 = var1[0x2047CFE7]
     555 [-]: CALL R28 2 2 ; var28 = var28(var29)
     556 [-]: JUMPIF R28 L64; goto L64 if var28
     557 [-]: LOADN R30 5  ; var30 = 5
     558 [-]: MOVE R31 R1  ; var31 = var1
     559 [-]: GETIMPORT R32 93; var32 = 0x0469F296
     560 [-]: LOADK R33 K94; var33 = "SFXBarkShriekingWail"
     561 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     562 [-]: NAMECALL R28 R1 K72; var29 = var1; var28 = var1[0x31A3964D]
     563 [-]: CALL R28 0 1 ; var28(var29, ...)
L64: 564 [-]: GETIMPORT R28 22; var28 = 0xCBD666E1
     565 [-]: LOADN R29 0  ; var29 = 0
     566 [-]: CALL R28 2 1 ; var28(var29)
     567 [-]: GETIMPORT R28 88; var28 = 0x67652851
     568 [-]: CALL R28 1 2 ; var28 = var28()
     569 [-]: ADD R23 R23 R28; var23 = var23 + var28
     570 [-]: JUMPBACK L53 ; goto L53
L65: 571 [-]: GETIMPORT R25 114; var25 = 0xCFC01047
     572 [-]: MOVE R26 R16 ; var26 = var16
     573 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     574 [-]: FORGPREP_NEXT R25 L68; 
L66: 575 [-]: FASTCALL1 64 R29 L67; 
     576 [-]: MOVE R31 R29 ; var31 = var29
     577 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     578 [-]: CALL R30 2 2 ; var30 = var30(var31)
L67: 579 [-]: JUMPIF R30 L68; goto L68 if var30
     580 [-]: NAMECALL R30 R29 K34; var31 = var29; var30 = var29[0xA2880940]
     581 [-]: CALL R30 2 1 ; var30(var31)
L68: 582 [-]: FORGLOOP R25 L66 2; 
     583 [-]: GETIMPORT R25 103; var25 = 0x4F20F8AA
     584 [-]: JUMPIFNOT R25 L70; goto L70 if not var25
     585 [-]: FASTCALL1 64 R22 L69; 
     586 [-]: MOVE R26 R22 ; var26 = var22
     587 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     588 [-]: CALL R25 2 2 ; var25 = var25(var26)
L69: 589 [-]: JUMPIF R25 L70; goto L70 if var25
     590 [-]: NAMECALL R25 R22 K34; var26 = var22; var25 = var22[0xA2880940]
     591 [-]: CALL R25 2 1 ; var25(var26)
L70: 592 [-]: FASTCALL1 64 R1 L71; 
     593 [-]: MOVE R26 R1  ; var26 = var1
     594 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     595 [-]: CALL R25 2 2 ; var25 = var25(var26)
L71: 596 [-]: JUMPIF R25 L72; goto L72 if var25
     597 [-]: NAMECALL R25 R1 K2; var26 = var1; var25 = var1[0x2047CFE7]
     598 [-]: CALL R25 2 2 ; var25 = var25(var26)
     599 [-]: JUMPIF R25 L72; goto L72 if var25
     600 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     601 [-]: GETTABLEKS R25 R26 K3; var25 = var26[0xA1B51664]
     602 [-]: CALL R25 1 2 ; var25 = var25()
L72: 603 [-]: JUMPIFNOT R25 L73; goto L73 if not var25
     604 [-]: RETURN R0 0  ; 
L73: 605 [-]: GETIMPORT R27 116; var27 = 0xE88E2336
     606 [-]: LOADB R28 0  ; var28 = false
     607 [-]: NAMECALL R25 R1 K32; var26 = var1; var25 = var1[0x659D451F]
     608 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     609 [-]: GETIMPORT R25 8; var25 = 0x89326C93
     610 [-]: GETIMPORT R27 118; var27 = 0x5955077D
     611 [-]: MOVE R28 R11 ; var28 = var11
     612 [-]: NAMECALL R29 R1 K49; var30 = var1; var29 = var1[0x5280B883]
     613 [-]: CALL R29 2 2 ; var29 = var29(var30)
     614 [-]: MOVE R30 R1  ; var30 = var1
     615 [-]: NAMECALL R25 R25 K119; var26 = var25; var25 = var25[0x05909209]
     616 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     617 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     618 [-]: GETTABLEKS R25 R26 K120; var25 = var26[0x8C18B870]
     619 [-]: MOVE R26 R0  ; var26 = var0
     620 [-]: MOVE R27 R1  ; var27 = var1
     621 [-]: NAMECALL R29 R1 K13; var30 = var1; var29 = var1[0xD1586535]
     622 [-]: CALL R29 2 2 ; var29 = var29(var30)
     623 [-]: GETIMPORT R30 37; var30 = 0xA421AF95
     624 [-]: LOADN R31 0  ; var31 = 0
     625 [-]: LOADN R32 1  ; var32 = 1
     626 [-]: LOADN R33 0  ; var33 = 0
     627 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     628 [-]: ADD R28 R29 R30; var28 = var29 + var30
     629 [-]: GETIMPORT R29 122; var29 = 0xE53503C8
     630 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     631 [-]: GETIMPORT R25 8; var25 = 0x89326C93
     632 [-]: NAMECALL R25 R25 K9; var26 = var25; var25 = var25[0x18D05D30]
     633 [-]: CALL R25 2 2 ; var25 = var25(var26)
     634 [-]: JUMPIFNOT R25 L76; goto L76 if not var25
     635 [-]: LOADN R25 0  ; var25 = 0
     636 [-]: NAMECALL R26 R1 K123; var27 = var1; var26 = var1[0x35844CF2]
     637 [-]: CALL R26 2 2 ; var26 = var26(var27)
     638 [-]: JUMPIF R26 L75; goto L75 if var26
     639 [-]: NAMECALL R26 R1 K124; var27 = var1; var26 = var1[0x13FE5C2E]
     640 [-]: CALL R26 2 2 ; var26 = var26(var27)
     641 [-]: JUMPIFNOT R26 L74; goto L74 if not var26
     642 [-]: LOADN R25 1  ; var25 = 1
     643 [-]: JUMP L75     ; goto L75
L74: 644 [-]: LOADN R25 2  ; var25 = 2
L75: 645 [-]: GETIMPORT R26 126; var26 = 0xBE190284
     646 [-]: GETIMPORT R28 128; var28 = 0xF7E1924A
     647 [-]: LOADN R29 0  ; var29 = 0
     648 [-]: MOVE R30 R1  ; var30 = var1
     649 [-]: NAMECALL R26 R26 K129; var27 = var26; var26 = var26[0x0D10E037]
     650 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     651 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     652 [-]: GETTABLEKS R27 R28 K16; var27 = var28[0x265553C0]
     653 [-]: MOVE R28 R0  ; var28 = var0
     654 [-]: LOADN R29 17 ; var29 = 17
     655 [-]: LOADN R30 10 ; var30 = 10
     656 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     657 [-]: GETIMPORT R28 8; var28 = 0x89326C93
     658 [-]: MOVE R30 R1  ; var30 = var1
     659 [-]: NAMECALL R32 R1 K13; var33 = var1; var32 = var1[0xD1586535]
     660 [-]: CALL R32 2 2 ; var32 = var32(var33)
     661 [-]: GETIMPORT R33 37; var33 = 0xA421AF95
     662 [-]: LOADN R34 0  ; var34 = 0
     663 [-]: LOADN R35 1  ; var35 = 1
     664 [-]: LOADN R36 0  ; var36 = 0
     665 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     666 [-]: ADD R31 R32 R33; var31 = var32 + var33
     667 [-]: MOVE R32 R26 ; var32 = var26
     668 [-]: GETIMPORT R33 122; var33 = 0xE53503C8
     669 [-]: LOADN R34 300; var34 = 300
     670 [-]: LOADN R35 7  ; var35 = 7
     671 [-]: MOVE R36 R1  ; var36 = var1
     672 [-]: MOVE R37 R0  ; var37 = var0
     673 [-]: MOVE R38 R27 ; var38 = var27
     674 [-]: LOADB R39 1  ; var39 = true
     675 [-]: LOADB R40 0  ; var40 = false
     676 [-]: LOADB R41 0  ; var41 = false
     677 [-]: LOADN R42 1  ; var42 = 1
     678 [-]: LOADB R43 1  ; var43 = true
     679 [-]: LOADNIL R44  ; var44 = nil
     680 [-]: MOVE R45 R25 ; var45 = var25
     681 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x97DCFF30]
     682 [-]: CALL R28 18 1; var28(var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45)
L76: 683 [-]: GETIMPORT R25 103; var25 = 0x4F20F8AA
     684 [-]: JUMPIFNOT R25 L80; goto L80 if not var25
     685 [-]: LOADN R27 1  ; var27 = 1
     686 [-]: LENGTH R25 R21; var25 = #var21
     687 [-]: LOADN R26 1  ; var26 = 1
     688 [-]: FORNPREP R25 L78; nforprep start - [escape at L78] -- var25 = iterator
L77: 689 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     690 [-]: MOVE R29 R1  ; var29 = var1
     691 [-]: GETTABLE R30 R21 R27; var30 = var21[var27]
     692 [-]: MOVE R31 R12 ; var31 = var12
     693 [-]: GETIMPORT R32 132; var32 = 0x73869DDA
     694 [-]: NAMECALL R32 R32 K133; var33 = var32; var32 = var32[0x96F7A165]
     695 [-]: CALL R32 2 2 ; var32 = var32(var33)
     696 [-]: GETIMPORT R33 135; var33 = 0xC163F229
     697 [-]: LOADK R34 K136; var34 = 0.5
     698 [-]: LOADK R35 K137; var35 = 0.75
     699 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     700 [-]: CALL R28 0 1 ; var28(var29, ...)
     701 [-]: FORNLOOP R25 L77; nforloop end - iterate + goto L77
L78: 702 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     703 [-]: MOVE R26 R1  ; var26 = var1
     704 [-]: CALL R25 2 2 ; var25 = var25(var26)
     705 [-]: MOVE R4 R25  ; var4 = var25
     706 [-]: LOADN R27 1  ; var27 = 1
     707 [-]: LENGTH R25 R4; var25 = #var4
     708 [-]: LOADN R26 1  ; var26 = 1
     709 [-]: FORNPREP R25 L80; nforprep start - [escape at L80] -- var25 = iterator
L79: 710 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     711 [-]: MOVE R29 R1  ; var29 = var1
     712 [-]: GETTABLE R30 R4 R27; var30 = var4[var27]
     713 [-]: MOVE R31 R12 ; var31 = var12
     714 [-]: GETIMPORT R32 139; var32 = 0x190F219F
     715 [-]: LOADK R33 K140; var33 = 1.1000000238418579
     716 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     717 [-]: FORNLOOP R25 L79; nforloop end - iterate + goto L79
L80: 718 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     719 [-]: GETTABLEKS R25 R26 K141; var25 = var26[0x3680C4E8]
     720 [-]: MOVE R26 R1  ; var26 = var1
     721 [-]: CALL R25 2 1 ; var25(var26)
     722 [-]: GETIMPORT R25 143; var25 = 0xD4D3D84B
     723 [-]: JUMPIFNOT R25 L85; goto L85 if not var25
     724 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     725 [-]: NAMECALL R25 R1 K35; var26 = var1; var25 = var1[0x003C792F]
     726 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     727 [-]: LOADN R28 1  ; var28 = 1
     728 [-]: LENGTH R26 R4; var26 = #var4
     729 [-]: LOADN R27 1  ; var27 = 1
     730 [-]: FORNPREP R26 L82; nforprep start - [escape at L82] -- var26 = iterator
L81: 731 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     732 [-]: MOVE R30 R1  ; var30 = var1
     733 [-]: MOVE R31 R25 ; var31 = var25
     734 [-]: GETTABLE R32 R4 R28; var32 = var4[var28]
     735 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     736 [-]: FORNLOOP R26 L81; nforloop end - iterate + goto L81
L82: 737 [-]: LOADN R28 1  ; var28 = 1
     738 [-]: LOADN R30 10 ; var30 = 10
     739 [-]: LENGTH R31 R21; var31 = #var21
     740 [-]: FASTCALL2 19 R30 R31 L83; 
     741 [-]: GETIMPORT R29 146; var29 = 0x5BCED4C4[0xAC1B386A]
     742 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L83: 743 [-]: MOVE R26 R29 ; var26 = var29
     744 [-]: LOADN R27 1  ; var27 = 1
     745 [-]: FORNPREP R26 L85; nforprep start - [escape at L85] -- var26 = iterator
L84: 746 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     747 [-]: MOVE R30 R1  ; var30 = var1
     748 [-]: MOVE R31 R25 ; var31 = var25
     749 [-]: GETTABLE R32 R21 R28; var32 = var21[var28]
     750 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     751 [-]: FORNLOOP R26 L84; nforloop end - iterate + goto L84
L85: 752 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     753 [-]: GETTABLEKS R25 R26 K16; var25 = var26[0x265553C0]
     754 [-]: MOVE R26 R0  ; var26 = var0
     755 [-]: LOADN R27 1  ; var27 = 1
     756 [-]: LOADK R28 K85; var28 = 1.75
     757 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     758 [-]: GETIMPORT R28 148; var28 = 0x5C8F27E3
     759 [-]: LOADB R29 1  ; var29 = true
     760 [-]: LOADN R30 2  ; var30 = 2
     761 [-]: LOADN R31 1  ; var31 = 1
     762 [-]: LOADB R32 0  ; var32 = false
     763 [-]: MOVE R33 R25 ; var33 = var25
     764 [-]: NAMECALL R26 R1 K19; var27 = var1; var26 = var1[0x7027C544]
     765 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     766 [-]: GETIMPORT R26 103; var26 = 0x4F20F8AA
     767 [-]: JUMPIFNOT R26 L86; goto L86 if not var26
     768 [-]: GETIMPORT R26 22; var26 = 0xCBD666E1
     769 [-]: LOADN R27 1  ; var27 = 1
     770 [-]: CALL R26 2 1 ; var26(var27)
L86: 771 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x4F20F8AA
       1 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
       2 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       3 [-]: GETIMPORT R6 5; var6 = 0x14636D30
       4 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R5 R4 ; var5 = #var4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      13 [-]: CALL R8 3 1  ; var8(var9, var10)
      14 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  22 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      23 [-]: FASTCALL1 64 R9 L3; 
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  27 [-]: JUMPIF R10 L4; goto L4 if var10
      28 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x73901ACF]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: JUMPIF R10 L4; goto L4 if var10
      34 [-]: GETIMPORT R12 12; var12 = 0x88297D30
      35 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xAD10E5BC]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
      37 [-]: GETIMPORT R12 15; var12 = 0xF240EB1B
      38 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xAD10E5BC]
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  40 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9D4223B1]
      43 [-]: GETIMPORT R5 18; var5 = 0x6687F6E0
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x3680C4E8]
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: FASTCALL1 64 R0 L6; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xCECE5A69]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7:  35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xB9F833F6]
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8:  41 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L5  ; goto L5
L 9:  45 [-]: RETURN R0 0  ; 




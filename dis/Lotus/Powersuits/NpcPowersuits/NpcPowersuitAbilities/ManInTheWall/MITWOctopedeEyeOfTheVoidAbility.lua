; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "StartCharging"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Fire"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SummonEyes"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 3; var4 = {}
      14 [-]: GETIMPORT R5 9; var5 = gBaseAvatarType
      15 [-]: GETIMPORT R6 11; var6 = gHitProxyType
      16 [-]: GETIMPORT R7 13; var7 = gDecorationType
      17 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K14 ; var6 = "EyeOfTheVoid"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K15; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R6 K16; "InitializeAbility" = var6
      24 [-]: DUPCLOSURE R6 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K18; "NpcEvaluateAbility" = var6
      27 [-]: DUPCLOSURE R6 K19; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R7 K20; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: DUPCLOSURE R8 K21; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R8 K22; "ActivateAbility" = var8
      39 [-]: DUPCLOSURE R8 K23; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R8 K24; "DeactivateAbility" = var8
      42 [-]: DUPCLOSURE R8 K25; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R9 K26; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: SETGLOBAL R9 K7; "SummonEyes" = var9
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
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
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1B51664]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  14 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["avatar"]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      22 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      26 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x73901ACF]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      31 [-]: GETTABLEKS R6 R7 K8; var6 = var7["visible"]
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      35 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x13FE5C2E]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x13FE5C2E]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018973
      40 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      41 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      42 [-]: GETIMPORT R7 13; var7 = 0x041FE992["minValue"]
      43 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var84018973
      44 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      45 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      46 [-]: GETIMPORT R7 15; var7 = 0x041FE992["maxValue"]
      47 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var84018973
      48 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      49 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x666A1E88]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x612215E3]
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R9 4   ; var9 = 4
      60 [-]: LOADN R10 3  ; var10 = 3
      61 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      62 [-]: JUMPIF R6 L3 ; goto L3 if var6
      63 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      64 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      65 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x48D05257]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: RETURN R6 1  ; 
L 3:  69 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      70 [-]: LOADK R7 K22 ; var7 = "obstructed"
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: RETURN R6 1  ; 
L 4:  74 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 79
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
; Defined at line: 86
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
L 6:  55 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x8B72B36E]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: SETTABLE R8 R2 R9; var8[var2] = var9
L 7:  58 [-]: FORGLOOP R3 L3 2; 
      59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

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
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xD1586535]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 100; var10 = 100
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF16592C8]
      25 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      26 [-]: MOVE R4 R5   ; var4 = var5
L 3:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x612215E3]
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 4   ; var8 = 4
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x1CEE0053]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      53 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      56 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xFA9E477F]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x4094B424]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 7:  60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: FASTCALL1 64 R5 L8; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x1CEE0053]
      70 [-]: MOVE R7 R1   ; var7 = var1
      71 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: RETURN R0 0  ; 
L 9:  75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xA02AE3C2]
      77 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xCAAEB564]
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      86 [-]: LOADK R6 K17 ; var6 = 1.5
L10:  87 [-]: GETIMPORT R9 19; var9 = 0xFE7BF81D
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: LOADN R11 2  ; var11 = 2
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: MOVE R14 R6  ; var14 = var6
      93 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x7027C544]
      94 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      95 [-]: GETIMPORT R9 19; var9 = 0xFE7BF81D
      96 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      97 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x11CCB9FF]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
     100 [-]: GETIMPORT R10 19; var10 = 0xFE7BF81D
     101 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     102 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x11CCB9FF]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: MUL R9 R10 R7; var9 = var10 * var7
     105 [-]: SUB R10 R9 R8; var10 = var9 - var8
     106 [-]: SUB R11 R7 R9; var11 = var7 - var9
     107 [-]: GETIMPORT R12 23; var12 = 0xCBD666E1
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: CALL R12 2 1 ; var12(var13)
     110 [-]: FASTCALL1 64 R1 L11; 
     111 [-]: MOVE R13 R1  ; var13 = var1
     112 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 114 [-]: JUMPIF R12 L12; goto L12 if var12
     115 [-]: NAMECALL R12 R1 K2; var13 = var1; var12 = var1[0x2047CFE7]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: JUMPIF R12 L12; goto L12 if var12
     118 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     119 [-]: GETTABLEKS R12 R13 K3; var12 = var13[0xA1B51664]
     120 [-]: CALL R12 1 2 ; var12 = var12()
L12: 121 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     122 [-]: RETURN R0 0  ; 
L13: 123 [-]: GETIMPORT R14 25; var14 = 0x9187E7F8
     124 [-]: GETIMPORT R15 27; var15 = EMPTY_SYMBOL
     125 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x47901F07]
     126 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     127 [-]: GETIMPORT R15 30; var15 = 0xBA6EAE3D
     128 [-]: LOADB R16 0  ; var16 = false
     129 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x659D451F]
     130 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     131 [-]: LOADK R15 K32; var15 = "Fire"
     132 [-]: ADDK R16 R10 K33; var16 = var10 + 1
     133 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x21B4C60E]
     134 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     135 [-]: FASTCALL1 64 R12 L14; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 139 [-]: JUMPIF R13 L15; goto L15 if var13
     140 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xA2880940]
     141 [-]: CALL R13 2 1 ; var13(var14)
L15: 142 [-]: FASTCALL1 64 R1 L16; 
     143 [-]: MOVE R14 R1  ; var14 = var1
     144 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 146 [-]: JUMPIF R13 L17; goto L17 if var13
     147 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x2047CFE7]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIF R13 L17; goto L17 if var13
     150 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     151 [-]: GETTABLEKS R13 R14 K3; var13 = var14[0xA1B51664]
     152 [-]: CALL R13 1 2 ; var13 = var13()
L17: 153 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     154 [-]: RETURN R0 0  ; 
L18: 155 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     156 [-]: MOVE R14 R1  ; var14 = var1
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: MOVE R5 R13  ; var5 = var13
     159 [-]: FASTCALL1 64 R5 L19; 
     160 [-]: MOVE R14 R5  ; var14 = var5
     161 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 163 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     164 [-]: RETURN R0 0  ; 
L20: 165 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     166 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x18D05D30]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     169 [-]: NEWTABLE R13 0 0; var13 = {}
     170 [-]: LOADB R14 0  ; var14 = false
     171 [-]: GETIMPORT R15 37; var15 = 0xCFC01047
     172 [-]: MOVE R16 R5  ; var16 = var5
     173 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     174 [-]: FORGPREP_NEXT R15 L31; 
L21: 175 [-]: LOADK R20 K38; var20 = inf
     176 [-]: LOADNIL R21  ; var21 = nil
     177 [-]: LOADN R22 -1 ; var22 = -1
     178 [-]: LOADK R23 K38; var23 = inf
     179 [-]: LOADNIL R24  ; var24 = nil
     180 [-]: LOADN R25 -1 ; var25 = -1
     181 [-]: LOADN R28 1  ; var28 = 1
     182 [-]: LENGTH R26 R4; var26 = #var4
     183 [-]: LOADN R27 1  ; var27 = 1
     184 [-]: FORNPREP R26 L27; nforprep start - [escape at L27] -- var26 = iterator
L22: 185 [-]: GETTABLE R29 R4 R28; var29 = var4[var28]
     186 [-]: FASTCALL1 64 R29 L23; 
     187 [-]: MOVE R31 R29 ; var31 = var29
     188 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     189 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 190 [-]: JUMPIF R30 L26; goto L26 if var30
     191 [-]: GETTABLE R31 R13 R28; var31 = var13[var28]
     192 [-]: FASTCALL1 64 R31 L24; 
     193 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     194 [-]: CALL R30 2 2 ; var30 = var30(var31)
L24: 195 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     196 [-]: NAMECALL R31 R29 K7; var32 = var29; var31 = var29[0xD1586535]
     197 [-]: CALL R31 2 2 ; var31 = var31(var32)
     198 [-]: NAMECALL R32 R19 K39; var33 = var19; var32 = var19[0xEBFBA9E4]
     199 [-]: CALL R32 2 2 ; var32 = var32(var33)
     200 [-]: SUB R30 R31 R32; var30 = var31 - var32
     201 [-]: LOADN R31 0  ; var31 = 0
     202 [-]: SETTABLEKS R31 R30 K40; var31["y"] = var30
     203 [-]: GETIMPORT R31 42; var31 = 0xC2892F65
     204 [-]: MOVE R32 R30 ; var32 = var30
     205 [-]: CALL R31 2 1 ; var31(var32)
     206 [-]: GETIMPORT R31 44; var31 = 0xF6C6E505
     207 [-]: NAMECALL R32 R19 K45; var33 = var19; var32 = var19[0xEEA7F8C4]
     208 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     209 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     210 [-]: LOADN R32 0  ; var32 = 0
     211 [-]: SETTABLEKS R32 R31 K40; var32["y"] = var31
     212 [-]: GETIMPORT R32 42; var32 = 0xC2892F65
     213 [-]: MOVE R33 R31 ; var33 = var31
     214 [-]: CALL R32 2 1 ; var32(var33)
     215 [-]: GETIMPORT R34 48; var34 = 0x4FD57545
     216 [-]: MOVE R35 R31 ; var35 = var31
     217 [-]: MOVE R36 R30 ; var36 = var30
     218 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     219 [-]: MULK R33 R34 K46; var33 = var34 * 0.5
     220 [-]: ADDK R32 R33 K46; var32 = var33 + 0.5
     221 [-]: GETIMPORT R33 50; var33 = 0x7FA0B32A
     222 [-]: LOADK R35 K51; var35 = 0.89999997615814209
     223 [-]: SUB R34 R35 R32; var34 = var35 - var32
     224 [-]: CALL R33 2 2 ; var33 = var33(var34)
     225 [-]: JUMPIFNOTLT R33 R20 L25; goto L25 if var33 >= var2167854
     226 [-]: MOVE R20 R33 ; var20 = var33
     227 [-]: MOVE R21 R29 ; var21 = var29
     228 [-]: MOVE R22 R28 ; var22 = var28
L25: 229 [-]: GETIMPORT R34 53; var34 = 0xC0DA2B81
     230 [-]: NAMECALL R35 R29 K7; var36 = var29; var35 = var29[0xD1586535]
     231 [-]: CALL R35 2 2 ; var35 = var35(var36)
     232 [-]: NAMECALL R36 R19 K7; var37 = var19; var36 = var19[0xD1586535]
     233 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     234 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     235 [-]: JUMPIFNOTLT R34 R23 L26; goto L26 if var34 >= var2234158
     236 [-]: MOVE R23 R34 ; var23 = var34
     237 [-]: MOVE R24 R29 ; var24 = var29
     238 [-]: MOVE R25 R28 ; var25 = var28
L26: 239 [-]: FORNLOOP R26 L22; nforloop end - iterate + goto L22
L27: 240 [-]: FASTCALL1 64 R21 L28; 
     241 [-]: MOVE R27 R21 ; var27 = var21
     242 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     243 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 244 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     245 [-]: MOVE R21 R24 ; var21 = var24
     246 [-]: MOVE R22 R25 ; var22 = var25
L29: 247 [-]: FASTCALL1 64 R21 L30; 
     248 [-]: MOVE R27 R21 ; var27 = var21
     249 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     250 [-]: CALL R26 2 2 ; var26 = var26(var27)
L30: 251 [-]: JUMPIF R26 L31; goto L31 if var26
     252 [-]: LOADB R14 1  ; var14 = true
     253 [-]: DUPTABLE R26 56; 
     254 [-]: SETTABLEKS R21 R26 K54; var21["eyeWayPoint"] = var26
     255 [-]: SETTABLEKS R19 R26 K55; var19["targetAvatar"] = var26
     256 [-]: SETTABLE R26 R13 R22; var26[var13] = var22
L31: 257 [-]: FORGLOOP R15 L21 2; 
     258 [-]: JUMPIF R14 L32; goto L32 if var14
     259 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     260 [-]: GETTABLEKS R15 R16 K10; var15 = var16[0x1CEE0053]
     261 [-]: MOVE R16 R1  ; var16 = var1
     262 [-]: GETIMPORT R17 12; var17 = 0x6687F6E0
     263 [-]: MOVE R18 R0  ; var18 = var0
     264 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     265 [-]: RETURN R0 0  ; 
L32: 266 [-]: GETIMPORT R17 58; var17 = 0x934FC3AB
     267 [-]: GETIMPORT R18 27; var18 = EMPTY_SYMBOL
     268 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x47901F07]
     269 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     270 [-]: GETIMPORT R17 60; var17 = 0x17517254
     271 [-]: LOADB R18 0  ; var18 = false
     272 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x659D451F]
     273 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     274 [-]: GETIMPORT R15 23; var15 = 0xCBD666E1
     275 [-]: LOADN R16 0  ; var16 = 0
     276 [-]: CALL R15 2 1 ; var15(var16)
     277 [-]: GETIMPORT R15 63; var15 = 0x6C97A788[0x733FC736]
     278 [-]: LOADB R16 1  ; var16 = true
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
     280 [-]: MOVE R18 R1  ; var18 = var1
     281 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x277BF617]
     282 [-]: CALL R16 3 1 ; var16(var17, var18)
     283 [-]: GETIMPORT R16 37; var16 = 0xCFC01047
     284 [-]: MOVE R17 R13 ; var17 = var13
     285 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     286 [-]: FORGPREP_NEXT R16 L34; 
L33: 287 [-]: GETTABLEKS R23 R20 K54; var23 = var20["eyeWayPoint"]
     288 [-]: NAMECALL R21 R15 K64; var22 = var15; var21 = var15[0x277BF617]
     289 [-]: CALL R21 3 1 ; var21(var22, var23)
     290 [-]: GETTABLEKS R23 R20 K55; var23 = var20["targetAvatar"]
     291 [-]: NAMECALL R21 R15 K64; var22 = var15; var21 = var15[0x277BF617]
     292 [-]: CALL R21 3 1 ; var21(var22, var23)
L34: 293 [-]: FORGLOOP R16 L33 2; 
     294 [-]: GETIMPORT R18 12; var18 = 0x6687F6E0
     295 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     296 [-]: MOVE R20 R15 ; var20 = var15
     297 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0x3CC932F9]
     298 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L35: 299 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     300 [-]: GETTABLEKS R13 R14 K66; var13 = var14[0x3680C4E8]
     301 [-]: MOVE R14 R1  ; var14 = var1
     302 [-]: CALL R13 2 1 ; var13(var14)
     303 [-]: GETIMPORT R13 23; var13 = 0xCBD666E1
     304 [-]: MOVE R14 R11 ; var14 = var11
     305 [-]: CALL R13 2 1 ; var13(var14)
     306 [-]: FASTCALL1 64 R1 L36; 
     307 [-]: MOVE R14 R1  ; var14 = var1
     308 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 310 [-]: JUMPIF R13 L37; goto L37 if var13
     311 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x2047CFE7]
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
     313 [-]: JUMPIF R13 L37; goto L37 if var13
     314 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     315 [-]: GETTABLEKS R13 R14 K3; var13 = var14[0xA1B51664]
     316 [-]: CALL R13 1 2 ; var13 = var13()
L37: 317 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     318 [-]: RETURN R0 0  ; 
L38: 319 [-]: LOADN R15 0  ; var15 = 0
     320 [-]: LOADB R16 1  ; var16 = true
     321 [-]: NAMECALL R13 R0 K67; var14 = var0; var13 = var0[0x6E19D3FE]
     322 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9D4223B1]
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R9 R2   ; var9 = var2
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L1 ; goto L1 if var8
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x3680C4E8]
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: CALL R8 2 1  ; var8(var9)
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIF R8 L3 ; goto L3 if var8
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xDF93C3EC]
      16 [-]: CALL R8 3 1  ; var8(var9, var10)
      17 [-]: LOADN R10 60 ; var10 = 60
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x6E19D3FE]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 4:  25 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      26 [-]: FASTCALL1 64 R11 L5; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  30 [-]: JUMPIF R12 L6; goto L6 if var12
      31 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x1DB57C6B]
      32 [-]: CALL R12 2 1 ; var12(var13)
L 6:  33 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      34 [-]: FASTCALL1 64 R12 L7; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  38 [-]: JUMPIF R13 L8; goto L8 if var13
      39 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0x1DB57C6B]
      40 [-]: CALL R13 2 1 ; var13(var14)
L 8:  41 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      42 [-]: FASTCALL1 64 R13 L9; 
      43 [-]: MOVE R15 R13 ; var15 = var13
      44 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  46 [-]: JUMPIF R14 L10; goto L10 if var14
      47 [-]: NAMECALL R14 R13 K6; var15 = var13; var14 = var13[0xA2880940]
      48 [-]: CALL R14 2 1 ; var14(var15)
L10:  49 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
      50 [-]: FASTCALL1 64 R14 L11; 
      51 [-]: MOVE R16 R14 ; var16 = var14
      52 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  54 [-]: JUMPIF R15 L12; goto L12 if var15
      55 [-]: NAMECALL R15 R14 K6; var16 = var14; var15 = var14[0xA2880940]
      56 [-]: CALL R15 2 1 ; var15(var16)
L12:  57 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L13:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  57

       0 [-]: LOADN R11 100; var11 = 100
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R13 R0  ; var13 = var0
       3 [-]: GETIMPORT R12 1; var12 = 0x7B998233
       4 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   5 [-]: JUMPIF R12 L1; goto L1 if var12
       6 [-]: NAMECALL R12 R0 K2; var13 = var0; var12 = var0[0xDED54C60]
       7 [-]: CALL R12 2 2 ; var12 = var12(var13)
       8 [-]: MOVE R11 R12 ; var11 = var12
       9 [-]: LOADN R14 0  ; var14 = 0
      10 [-]: LOADB R15 1  ; var15 = true
      11 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0x6E19D3FE]
      12 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      13 [-]: LOADN R14 0  ; var14 = 0
      14 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xDF93C3EC]
      15 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  16 [-]: NEWTABLE R12 0 4; var12 = {}
      17 [-]: MOVE R13 R3  ; var13 = var3
      18 [-]: MOVE R14 R5  ; var14 = var5
      19 [-]: MOVE R15 R7  ; var15 = var7
      20 [-]: MOVE R16 R9  ; var16 = var9
      21 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      22 [-]: NEWTABLE R13 0 4; var13 = {}
      23 [-]: MOVE R14 R4  ; var14 = var4
      24 [-]: MOVE R15 R6  ; var15 = var6
      25 [-]: MOVE R16 R8  ; var16 = var8
      26 [-]: MOVE R17 R10 ; var17 = var10
      27 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
      28 [-]: NEWTABLE R14 0 0; var14 = {}
      29 [-]: NEWTABLE R15 0 0; var15 = {}
      30 [-]: NEWTABLE R16 0 0; var16 = {}
      31 [-]: NEWTABLE R17 0 0; var17 = {}
      32 [-]: NEWTABLE R18 0 0; var18 = {}
      33 [-]: NEWTABLE R19 0 0; var19 = {}
      34 [-]: GETIMPORT R20 6; var20 = 0xB7CBD06B
      35 [-]: LOADK R21 K7 ; var21 = 0.05000000074505806
      36 [-]: LOADK R22 K8 ; var22 = 2.5
      37 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      38 [-]: LOADN R23 1  ; var23 = 1
      39 [-]: LOADN R21 4  ; var21 = 4
      40 [-]: LOADN R22 1  ; var22 = 1
      41 [-]: FORNPREP R21 L8; nforprep start - [escape at L8] -- var21 = iterator
L 2:  42 [-]: GETTABLE R24 R13 R23; var24 = var13[var23]
      43 [-]: GETTABLE R25 R12 R23; var25 = var12[var23]
      44 [-]: FASTCALL1 64 R25 L3; 
      45 [-]: MOVE R27 R25 ; var27 = var25
      46 [-]: GETIMPORT R26 1; var26 = 0x7B998233
      47 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 3:  48 [-]: JUMPIF R26 L7; goto L7 if var26
      49 [-]: FASTCALL1 64 R24 L4; 
      50 [-]: MOVE R27 R24 ; var27 = var24
      51 [-]: GETIMPORT R26 1; var26 = 0x7B998233
      52 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 4:  53 [-]: JUMPIF R26 L7; goto L7 if var26
      54 [-]: NAMECALL R27 R25 K9; var28 = var25; var27 = var25[0xD1586535]
      55 [-]: CALL R27 2 2 ; var27 = var27(var28)
      56 [-]: NAMECALL R29 R25 K11; var30 = var25; var29 = var25[0x9BA17154]
      57 [-]: CALL R29 2 2 ; var29 = var29(var30)
      58 [-]: MULK R28 R29 K10; var28 = var29 * 1.5
      59 [-]: ADD R26 R27 R28; var26 = var27 + var28
      60 [-]: GETIMPORT R27 13; var27 = 0x89326C93
      61 [-]: GETIMPORT R29 15; var29 = 0xE4C2C3A3
      62 [-]: MOVE R30 R26 ; var30 = var26
      63 [-]: GETIMPORT R31 17; var31 = 0x20E8CA12
      64 [-]: NAMECALL R32 R25 K18; var33 = var25; var32 = var25[0xCB3851B8]
      65 [-]: CALL R32 2 2 ; var32 = var32(var33)
      66 [-]: GETIMPORT R33 20; var33 = 0x00046924
      67 [-]: LOADN R34 180; var34 = 180
      68 [-]: LOADN R35 0  ; var35 = 0
      69 [-]: LOADN R36 0  ; var36 = 0
      70 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
      71 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
      72 [-]: MOVE R32 R2  ; var32 = var2
      73 [-]: MOVE R33 R2  ; var33 = var2
      74 [-]: NAMECALL R27 R27 K21; var28 = var27; var27 = var27[0x05909209]
      75 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
      76 [-]: SETTABLE R27 R14 R23; var27[var14] = var23
      77 [-]: GETTABLE R28 R14 R23; var28 = var14[var23]
      78 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xD1586535]
      79 [-]: CALL R28 2 2 ; var28 = var28(var29)
      80 [-]: GETTABLE R30 R14 R23; var30 = var14[var23]
      81 [-]: NAMECALL R30 R30 K11; var31 = var30; var30 = var30[0x9BA17154]
      82 [-]: CALL R30 2 2 ; var30 = var30(var31)
      83 [-]: MULK R29 R30 K22; var29 = var30 * -0.25
      84 [-]: ADD R27 R28 R29; var27 = var28 + var29
      85 [-]: GETTABLE R28 R14 R23; var28 = var14[var23]
      86 [-]: NAMECALL R30 R24 K9; var31 = var24; var30 = var24[0xD1586535]
      87 [-]: CALL R30 2 2 ; var30 = var30(var31)
      88 [-]: GETIMPORT R31 24; var31 = 0xA421AF95
      89 [-]: LOADN R32 0  ; var32 = 0
      90 [-]: LOADK R33 K10; var33 = 1.5
      91 [-]: LOADN R34 0  ; var34 = 0
      92 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
      93 [-]: ADD R29 R30 R31; var29 = var30 + var31
      94 [-]: GETIMPORT R30 26; var30 = 0x20B7F774
      95 [-]: MOVE R31 R27 ; var31 = var27
      96 [-]: MOVE R32 R29 ; var32 = var29
      97 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
      98 [-]: GETIMPORT R31 20; var31 = 0x00046924
      99 [-]: GETTABLEKS R32 R30 K27; var32 = var30["heading"]
     100 [-]: GETIMPORT R33 29; var33 = 0x42DCC9F5
     101 [-]: GETTABLEKS R34 R30 K30; var34 = var30["pitch"]
     102 [-]: LOADN R35 -10; var35 = -10
     103 [-]: LOADN R36 10 ; var36 = 10
     104 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     105 [-]: LOADN R34 0  ; var34 = 0
     106 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     107 [-]: SETTABLE R31 R19 R23; var31[var19] = var23
     108 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     109 [-]: GETIMPORT R33 32; var33 = 0xEA75905B
     110 [-]: MOVE R34 R27 ; var34 = var27
     111 [-]: GETTABLE R35 R19 R23; var35 = var19[var23]
     112 [-]: MOVE R36 R2  ; var36 = var2
     113 [-]: MOVE R37 R2  ; var37 = var2
     114 [-]: NAMECALL R31 R31 K21; var32 = var31; var31 = var31[0x05909209]
     115 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     116 [-]: SETTABLE R31 R16 R23; var31[var16] = var23
     117 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     118 [-]: GETIMPORT R33 34; var33 = 0x88EFC25E
     119 [-]: GETIMPORT R34 36; var34 = gEntityType
     120 [-]: CALL R33 2 2 ; var33 = var33(var34)
     121 [-]: GETIMPORT R35 38; var35 = 0x492C7F2A
     122 [-]: GETIMPORT R36 24; var36 = 0xA421AF95
     123 [-]: LOADN R37 0  ; var37 = 0
     124 [-]: LOADN R38 0  ; var38 = 0
     125 [-]: LOADN R39 100; var39 = 100
     126 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     127 [-]: GETTABLE R37 R19 R23; var37 = var19[var23]
     128 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     129 [-]: ADD R34 R27 R35; var34 = var27 + var35
     130 [-]: GETTABLE R35 R19 R23; var35 = var19[var23]
     131 [-]: MOVE R36 R2  ; var36 = var2
     132 [-]: MOVE R37 R2  ; var37 = var2
     133 [-]: NAMECALL R31 R31 K21; var32 = var31; var31 = var31[0x05909209]
     134 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     135 [-]: SETTABLE R31 R18 R23; var31[var18] = var23
     136 [-]: GETTABLE R31 R16 R23; var31 = var16[var23]
     137 [-]: GETTABLE R33 R18 R23; var33 = var18[var23]
     138 [-]: GETIMPORT R34 40; var34 = EMPTY_SYMBOL
     139 [-]: NAMECALL R31 R31 K41; var32 = var31; var31 = var31[0xB94B0AB4]
     140 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     141 [-]: GETTABLE R31 R16 R23; var31 = var16[var23]
     142 [-]: GETTABLEKS R33 R20 K42; var33 = var20["minValue"]
     143 [-]: NAMECALL R31 R31 K43; var32 = var31; var31 = var31[0x5004BE24]
     144 [-]: CALL R31 3 1 ; var31(var32, var33)
     145 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     146 [-]: GETIMPORT R33 45; var33 = 0xD40250C7
     147 [-]: MOVE R34 R27 ; var34 = var27
     148 [-]: GETTABLE R35 R19 R23; var35 = var19[var23]
     149 [-]: MOVE R36 R2  ; var36 = var2
     150 [-]: MOVE R37 R28 ; var37 = var28
     151 [-]: NAMECALL R31 R31 K21; var32 = var31; var31 = var31[0x05909209]
     152 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     153 [-]: SETTABLE R31 R15 R23; var31[var15] = var23
     154 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     155 [-]: GETIMPORT R33 47; var33 = 0x809831CD
     156 [-]: MOVE R34 R27 ; var34 = var27
     157 [-]: GETTABLE R35 R19 R23; var35 = var19[var23]
     158 [-]: MOVE R36 R2  ; var36 = var2
     159 [-]: NAMECALL R31 R31 K21; var32 = var31; var31 = var31[0x05909209]
     160 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     161 [-]: FASTCALL1 64 R24 L5; 
     162 [-]: MOVE R32 R24 ; var32 = var24
     163 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     164 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 5: 165 [-]: JUMPIF R31 L7; goto L7 if var31
     166 [-]: NAMECALL R31 R24 K48; var32 = var24; var31 = var24[0x1AC1655C]
     167 [-]: CALL R31 2 2 ; var31 = var31(var32)
     168 [-]: FASTCALL1 64 R31 L6; 
     169 [-]: MOVE R33 R31 ; var33 = var31
     170 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     171 [-]: CALL R32 2 2 ; var32 = var32(var33)
L 6: 172 [-]: JUMPIF R32 L7; goto L7 if var32
     173 [-]: GETIMPORT R34 50; var34 = 0x054EA32A
     174 [-]: LOADN R37 0  ; var37 = 0
     175 [-]: NAMECALL R35 R31 K51; var36 = var31; var35 = var31[0x9EB6D632]
     176 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     177 [-]: NAMECALL R32 R24 K52; var33 = var24; var32 = var24[0x47901F07]
     178 [-]: CALL R32 0 1 ; var32(var33, ...)
L 7: 179 [-]: FORNLOOP R21 L2; nforloop end - iterate + goto L2
L 8: 180 [-]: GETIMPORT R21 24; var21 = 0xA421AF95
     181 [-]: LOADN R22 0  ; var22 = 0
     182 [-]: LOADN R23 0  ; var23 = 0
     183 [-]: LOADN R24 1  ; var24 = 1
     184 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     185 [-]: LOADN R22 0  ; var22 = 0
L 9: 186 [-]: GETIMPORT R23 54; var23 = 0x718EAA2D
     187 [-]: JUMPIFNOTLT R22 R23 L21; goto L21 if var22 >= var50479165
     188 [-]: FASTCALL1 64 R2 L10; 
     189 [-]: MOVE R24 R2  ; var24 = var2
     190 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 192 [-]: JUMPIF R23 L11; goto L11 if var23
     193 [-]: NAMECALL R23 R2 K55; var24 = var2; var23 = var2[0x2047CFE7]
     194 [-]: CALL R23 2 2 ; var23 = var23(var24)
     195 [-]: JUMPIF R23 L11; goto L11 if var23
     196 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     197 [-]: GETTABLEKS R23 R24 K56; var23 = var24[0xA1B51664]
     198 [-]: CALL R23 1 2 ; var23 = var23()
L11: 199 [-]: JUMPIF R23 L21; goto L21 if var23
     200 [-]: GETIMPORT R24 54; var24 = 0x718EAA2D
     201 [-]: DIV R23 R22 R24; var23 = var22 / var24
     202 [-]: LOADN R26 1  ; var26 = 1
     203 [-]: LOADN R24 4  ; var24 = 4
     204 [-]: LOADN R25 1  ; var25 = 1
     205 [-]: FORNPREP R24 L20; nforprep start - [escape at L20] -- var24 = iterator
L12: 206 [-]: GETTABLE R27 R15 R26; var27 = var15[var26]
     207 [-]: GETTABLE R28 R13 R26; var28 = var13[var26]
     208 [-]: GETTABLE R29 R16 R26; var29 = var16[var26]
     209 [-]: FASTCALL1 64 R27 L13; 
     210 [-]: MOVE R31 R27 ; var31 = var27
     211 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     212 [-]: CALL R30 2 2 ; var30 = var30(var31)
L13: 213 [-]: JUMPIF R30 L17; goto L17 if var30
     214 [-]: FASTCALL1 64 R28 L14; 
     215 [-]: MOVE R31 R28 ; var31 = var28
     216 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     217 [-]: CALL R30 2 2 ; var30 = var30(var31)
L14: 218 [-]: JUMPIF R30 L17; goto L17 if var30
     219 [-]: NAMECALL R31 R28 K9; var32 = var28; var31 = var28[0xD1586535]
     220 [-]: CALL R31 2 2 ; var31 = var31(var32)
     221 [-]: GETIMPORT R32 24; var32 = 0xA421AF95
     222 [-]: LOADN R33 0  ; var33 = 0
     223 [-]: LOADK R34 K10; var34 = 1.5
     224 [-]: LOADN R35 0  ; var35 = 0
     225 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     226 [-]: ADD R30 R31 R32; var30 = var31 + var32
     227 [-]: NAMECALL R31 R28 K48; var32 = var28; var31 = var28[0x1AC1655C]
     228 [-]: CALL R31 2 2 ; var31 = var31(var32)
     229 [-]: FASTCALL1 64 R31 L15; 
     230 [-]: MOVE R33 R31 ; var33 = var31
     231 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     232 [-]: CALL R32 2 2 ; var32 = var32(var33)
L15: 233 [-]: JUMPIF R32 L16; goto L16 if var32
     234 [-]: LOADN R34 0  ; var34 = 0
     235 [-]: NAMECALL R32 R31 K57; var33 = var31; var32 = var31[0xA36FA4E8]
     236 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     237 [-]: MOVE R30 R32 ; var30 = var32
L16: 238 [-]: NAMECALL R33 R27 K9; var34 = var27; var33 = var27[0xD1586535]
     239 [-]: CALL R33 2 2 ; var33 = var33(var34)
     240 [-]: SUB R32 R30 R33; var32 = var30 - var33
     241 [-]: GETIMPORT R33 59; var33 = 0xC2892F65
     242 [-]: MOVE R34 R32 ; var34 = var32
     243 [-]: CALL R33 2 1 ; var33(var34)
     244 [-]: GETIMPORT R33 38; var33 = 0x492C7F2A
     245 [-]: MOVE R34 R21 ; var34 = var21
     246 [-]: GETTABLE R35 R19 R26; var35 = var19[var26]
     247 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     248 [-]: GETIMPORT R34 61; var34 = 0x417A9A38
     249 [-]: GETIMPORT R35 29; var35 = 0x42DCC9F5
     250 [-]: LOADN R37 1  ; var37 = 1
     251 [-]: GETIMPORT R38 63; var38 = 0x4FD57545
     252 [-]: MOVE R39 R33 ; var39 = var33
     253 [-]: MOVE R40 R32 ; var40 = var32
     254 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     255 [-]: SUB R36 R37 R38; var36 = var37 - var38
     256 [-]: LOADN R37 0  ; var37 = 0
     257 [-]: LOADN R38 1  ; var38 = 1
     258 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     259 [-]: LOADK R36 K64; var36 = 0.34999999403953552
     260 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     261 [-]: GETIMPORT R35 66; var35 = 0x9BAFFFE3
     262 [-]: LOADN R36 0  ; var36 = 0
     263 [-]: LOADN R37 360; var37 = 360
     264 [-]: MOVE R38 R34 ; var38 = var34
     265 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     266 [-]: GETIMPORT R36 68; var36 = 0xB968557F
     267 [-]: MOVE R37 R33 ; var37 = var33
     268 [-]: MOVE R38 R32 ; var38 = var32
     269 [-]: GETIMPORT R40 70; var40 = 0x67652851
     270 [-]: CALL R40 1 2 ; var40 = var40()
     271 [-]: MUL R39 R35 R40; var39 = var35 * var40
     272 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     273 [-]: GETIMPORT R37 26; var37 = 0x20B7F774
     274 [-]: GETIMPORT R38 72; var38 = ZERO_VECTOR
     275 [-]: MOVE R39 R36 ; var39 = var36
     276 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     277 [-]: SETTABLE R37 R19 R26; var37[var19] = var26
     278 [-]: GETTABLE R39 R19 R26; var39 = var19[var26]
     279 [-]: NAMECALL R37 R27 K73; var38 = var27; var37 = var27[0x70B8836C]
     280 [-]: CALL R37 3 1 ; var37(var38, var39)
L17: 281 [-]: FASTCALL1 64 R29 L18; 
     282 [-]: MOVE R31 R29 ; var31 = var29
     283 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     284 [-]: CALL R30 2 2 ; var30 = var30(var31)
L18: 285 [-]: JUMPIF R30 L19; goto L19 if var30
     286 [-]: GETTABLE R32 R19 R26; var32 = var19[var26]
     287 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0x70B8836C]
     288 [-]: CALL R30 3 1 ; var30(var31, var32)
     289 [-]: GETTABLE R30 R16 R26; var30 = var16[var26]
     290 [-]: GETIMPORT R34 61; var34 = 0x417A9A38
     291 [-]: MOVE R35 R23 ; var35 = var23
     292 [-]: LOADK R36 K74; var36 = 1.75
     293 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     294 [-]: NAMECALL R32 R20 K75; var33 = var20; var32 = var20[0x70596BFE]
     295 [-]: CALL R32 0 0 ; var32, ... = var32(var33, ...)
     296 [-]: NAMECALL R30 R30 K43; var31 = var30; var30 = var30[0x5004BE24]
     297 [-]: CALL R30 0 1 ; var30(var31, ...)
     298 [-]: NAMECALL R31 R29 K9; var32 = var29; var31 = var29[0xD1586535]
     299 [-]: CALL R31 2 2 ; var31 = var31(var32)
     300 [-]: GETIMPORT R32 38; var32 = 0x492C7F2A
     301 [-]: GETIMPORT R33 24; var33 = 0xA421AF95
     302 [-]: LOADN R34 0  ; var34 = 0
     303 [-]: LOADN R35 0  ; var35 = 0
     304 [-]: LOADN R36 100; var36 = 100
     305 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     306 [-]: GETTABLE R34 R19 R26; var34 = var19[var26]
     307 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     308 [-]: ADD R30 R31 R32; var30 = var31 + var32
     309 [-]: GETTABLE R31 R18 R26; var31 = var18[var26]
     310 [-]: MOVE R33 R30 ; var33 = var30
     311 [-]: NAMECALL R31 R31 K76; var32 = var31; var31 = var31[0x9307AA51]
     312 [-]: CALL R31 3 1 ; var31(var32, var33)
L19: 313 [-]: FORNLOOP R24 L12; nforloop end - iterate + goto L12
L20: 314 [-]: GETIMPORT R24 78; var24 = 0xCBD666E1
     315 [-]: LOADN R25 0  ; var25 = 0
     316 [-]: CALL R24 2 1 ; var24(var25)
     317 [-]: GETIMPORT R24 70; var24 = 0x67652851
     318 [-]: CALL R24 1 2 ; var24 = var24()
     319 [-]: ADD R22 R22 R24; var22 = var22 + var24
     320 [-]: JUMPBACK L9  ; goto L9
L21: 321 [-]: LOADN R25 1  ; var25 = 1
     322 [-]: LOADN R23 4  ; var23 = 4
     323 [-]: LOADN R24 1  ; var24 = 1
     324 [-]: FORNPREP R23 L25; nforprep start - [escape at L25] -- var23 = iterator
L22: 325 [-]: GETTABLE R26 R16 R25; var26 = var16[var25]
     326 [-]: FASTCALL1 64 R26 L23; 
     327 [-]: MOVE R28 R26 ; var28 = var26
     328 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     329 [-]: CALL R27 2 2 ; var27 = var27(var28)
L23: 330 [-]: JUMPIF R27 L24; goto L24 if var27
     331 [-]: NAMECALL R27 R26 K9; var28 = var26; var27 = var26[0xD1586535]
     332 [-]: CALL R27 2 2 ; var27 = var27(var28)
     333 [-]: NAMECALL R28 R26 K18; var29 = var26; var28 = var26[0xCB3851B8]
     334 [-]: CALL R28 2 2 ; var28 = var28(var29)
     335 [-]: NAMECALL R29 R26 K79; var30 = var26; var29 = var26[0xA2880940]
     336 [-]: CALL R29 2 1 ; var29(var30)
     337 [-]: GETIMPORT R29 13; var29 = 0x89326C93
     338 [-]: GETIMPORT R31 81; var31 = 0x55F9E9D6
     339 [-]: MOVE R32 R27 ; var32 = var27
     340 [-]: MOVE R33 R28 ; var33 = var28
     341 [-]: MOVE R34 R2  ; var34 = var2
     342 [-]: MOVE R35 R2  ; var35 = var2
     343 [-]: NAMECALL R29 R29 K21; var30 = var29; var29 = var29[0x05909209]
     344 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     345 [-]: SETTABLE R29 R16 R25; var29[var16] = var25
     346 [-]: GETTABLE R29 R16 R25; var29 = var16[var25]
     347 [-]: GETTABLE R31 R18 R25; var31 = var18[var25]
     348 [-]: GETIMPORT R32 40; var32 = EMPTY_SYMBOL
     349 [-]: NAMECALL R29 R29 K41; var30 = var29; var29 = var29[0xB94B0AB4]
     350 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L24: 351 [-]: FORNLOOP R23 L22; nforloop end - iterate + goto L22
L25: 352 [-]: GETIMPORT R23 83; var23 = 0xD18AF1FC
     353 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     354 [-]: GETTABLEKS R24 R25 K84; var24 = var25[0xCAAEB564]
     355 [-]: MOVE R25 R0  ; var25 = var0
     356 [-]: CALL R24 2 2 ; var24 = var24(var25)
     357 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     358 [-]: GETIMPORT R24 83; var24 = 0xD18AF1FC
     359 [-]: MULK R23 R24 K85; var23 = var24 * 0.75
L26: 360 [-]: GETIMPORT R24 78; var24 = 0xCBD666E1
     361 [-]: MOVE R25 R23 ; var25 = var23
     362 [-]: CALL R24 2 1 ; var24(var25)
     363 [-]: LOADN R26 1  ; var26 = 1
     364 [-]: LOADN R24 4  ; var24 = 4
     365 [-]: LOADN R25 1  ; var25 = 1
     366 [-]: FORNPREP R24 L30; nforprep start - [escape at L30] -- var24 = iterator
L27: 367 [-]: GETTABLE R27 R16 R26; var27 = var16[var26]
     368 [-]: FASTCALL1 64 R27 L28; 
     369 [-]: MOVE R29 R27 ; var29 = var27
     370 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     371 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 372 [-]: JUMPIF R28 L29; goto L29 if var28
     373 [-]: NAMECALL R28 R27 K79; var29 = var27; var28 = var27[0xA2880940]
     374 [-]: CALL R28 2 1 ; var28(var29)
L29: 375 [-]: FORNLOOP R24 L27; nforloop end - iterate + goto L27
L30: 376 [-]: FASTCALL1 64 R2 L31; 
     377 [-]: MOVE R25 R2  ; var25 = var2
     378 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     379 [-]: CALL R24 2 2 ; var24 = var24(var25)
L31: 380 [-]: JUMPIF R24 L32; goto L32 if var24
     381 [-]: NAMECALL R24 R2 K55; var25 = var2; var24 = var2[0x2047CFE7]
     382 [-]: CALL R24 2 2 ; var24 = var24(var25)
     383 [-]: JUMPIF R24 L32; goto L32 if var24
     384 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     385 [-]: GETTABLEKS R24 R25 K56; var24 = var25[0xA1B51664]
     386 [-]: CALL R24 1 2 ; var24 = var24()
L32: 387 [-]: JUMPIFNOT R24 L33; goto L33 if not var24
     388 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     389 [-]: MOVE R25 R0  ; var25 = var0
     390 [-]: MOVE R26 R11 ; var26 = var11
     391 [-]: MOVE R27 R2  ; var27 = var2
     392 [-]: LOADN R28 4  ; var28 = 4
     393 [-]: MOVE R29 R14 ; var29 = var14
     394 [-]: MOVE R30 R15 ; var30 = var15
     395 [-]: MOVE R31 R17 ; var31 = var17
     396 [-]: MOVE R32 R18 ; var32 = var18
     397 [-]: CALL R24 9 1 ; var24(var25, var26, var27, var28, var29, var30, var31, var32)
     398 [-]: RETURN R0 0  ; 
L33: 399 [-]: GETIMPORT R24 13; var24 = 0x89326C93
     400 [-]: NAMECALL R24 R24 K86; var25 = var24; var24 = var24[0x78298275]
     401 [-]: CALL R24 2 2 ; var24 = var24(var25)
     402 [-]: FASTCALL1 64 R24 L34; 
     403 [-]: MOVE R26 R24 ; var26 = var24
     404 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     405 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 406 [-]: JUMPIF R25 L36; goto L36 if var25
     407 [-]: NAMECALL R25 R24 K87; var26 = var24; var25 = var24[0x0B4BCFB6]
     408 [-]: CALL R25 2 2 ; var25 = var25(var26)
     409 [-]: FASTCALL1 64 R25 L35; 
     410 [-]: MOVE R27 R25 ; var27 = var25
     411 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     412 [-]: CALL R26 2 2 ; var26 = var26(var27)
L35: 413 [-]: JUMPIF R26 L36; goto L36 if var26
     414 [-]: NAMECALL R28 R2 K9; var29 = var2; var28 = var2[0xD1586535]
     415 [-]: CALL R28 2 2 ; var28 = var28(var29)
     416 [-]: LOADN R29 -1 ; var29 = -1
     417 [-]: LOADN R30 15 ; var30 = 15
     418 [-]: LOADN R31 2  ; var31 = 2
     419 [-]: NAMECALL R26 R25 K88; var27 = var25; var26 = var25[0xB1C85409]
     420 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L36: 421 [-]: LOADN R27 1  ; var27 = 1
     422 [-]: LOADN R25 4  ; var25 = 4
     423 [-]: LOADN R26 1  ; var26 = 1
     424 [-]: FORNPREP R25 L40; nforprep start - [escape at L40] -- var25 = iterator
L37: 425 [-]: GETTABLE R28 R15 R27; var28 = var15[var27]
     426 [-]: FASTCALL1 64 R28 L38; 
     427 [-]: MOVE R30 R28 ; var30 = var28
     428 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     429 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 430 [-]: JUMPIF R29 L39; goto L39 if var29
     431 [-]: GETIMPORT R29 13; var29 = 0x89326C93
     432 [-]: GETIMPORT R31 90; var31 = 0xEDA09576
     433 [-]: NAMECALL R32 R28 K9; var33 = var28; var32 = var28[0xD1586535]
     434 [-]: CALL R32 2 2 ; var32 = var32(var33)
     435 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     436 [-]: MOVE R34 R2  ; var34 = var2
     437 [-]: MOVE R35 R2  ; var35 = var2
     438 [-]: NAMECALL R29 R29 K21; var30 = var29; var29 = var29[0x05909209]
     439 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     440 [-]: SETTABLE R29 R17 R27; var29[var17] = var27
     441 [-]: GETTABLE R29 R17 R27; var29 = var17[var27]
     442 [-]: GETTABLE R31 R18 R27; var31 = var18[var27]
     443 [-]: GETIMPORT R32 40; var32 = EMPTY_SYMBOL
     444 [-]: NAMECALL R29 R29 K41; var30 = var29; var29 = var29[0xB94B0AB4]
     445 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L39: 446 [-]: FORNLOOP R25 L37; nforloop end - iterate + goto L37
L40: 447 [-]: GETIMPORT R25 93; var25 = 0x34291F5C[0x35C16153]
     448 [-]: CALL R25 1 2 ; var25 = var25()
     449 [-]: GETIMPORT R26 95; var26 = 0xBE190284
     450 [-]: GETIMPORT R28 97; var28 = 0xD302F1A0
     451 [-]: LOADN R29 0  ; var29 = 0
     452 [-]: MOVE R30 R2  ; var30 = var2
     453 [-]: NAMECALL R26 R26 K98; var27 = var26; var26 = var26[0x0D10E037]
     454 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     455 [-]: GETIMPORT R27 95; var27 = 0xBE190284
     456 [-]: GETIMPORT R29 100; var29 = 0x434735A4
     457 [-]: LOADN R30 0  ; var30 = 0
     458 [-]: MOVE R31 R2  ; var31 = var2
     459 [-]: NAMECALL R27 R27 K98; var28 = var27; var27 = var27[0x0D10E037]
     460 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     461 [-]: GETIMPORT R30 102; var30 = 0x34291F5C[0x7258F36F]
     462 [-]: MOVE R31 R26 ; var31 = var26
     463 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     464 [-]: NAMECALL R28 R25 K103; var29 = var25; var28 = var25[0xF326045F]
     465 [-]: CALL R28 0 1 ; var28(var29, ...)
     466 [-]: GETIMPORT R30 105; var30 = 0xA9C321F9
     467 [-]: LOADN R31 1  ; var31 = 1
     468 [-]: NAMECALL R28 R25 K106; var29 = var25; var28 = var25[0x1586E35E]
     469 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     470 [-]: GETIMPORT R30 108; var30 = 0x7F3B05BB
     471 [-]: LOADB R31 1  ; var31 = true
     472 [-]: NAMECALL R28 R25 K109; var29 = var25; var28 = var25[0xFC0E440A]
     473 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     474 [-]: MOVE R30 R2  ; var30 = var2
     475 [-]: NAMECALL R28 R25 K110; var29 = var25; var28 = var25[0x86CD00CB]
     476 [-]: CALL R28 3 1 ; var28(var29, var30)
     477 [-]: MOVE R30 R0  ; var30 = var0
     478 [-]: NAMECALL R28 R25 K111; var29 = var25; var28 = var25[0xF4DC3420]
     479 [-]: CALL R28 3 1 ; var28(var29, var30)
     480 [-]: GETIMPORT R30 113; var30 = 0x1723BE64
     481 [-]: NAMECALL R28 R25 K114; var29 = var25; var28 = var25[0xE18620D2]
     482 [-]: CALL R28 3 1 ; var28(var29, var30)
     483 [-]: LOADN R30 0  ; var30 = 0
     484 [-]: NAMECALL R28 R25 K115; var29 = var25; var28 = var25[0xCA73DD2A]
     485 [-]: CALL R28 3 1 ; var28(var29, var30)
     486 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     487 [-]: GETTABLEKS R28 R29 K84; var28 = var29[0xCAAEB564]
     488 [-]: MOVE R29 R0  ; var29 = var0
     489 [-]: CALL R28 2 2 ; var28 = var28(var29)
     490 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     491 [-]: LOADN R30 10 ; var30 = 10
     492 [-]: LOADB R31 1  ; var31 = true
     493 [-]: NAMECALL R28 R25 K109; var29 = var25; var28 = var25[0xFC0E440A]
     494 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L41: 495 [-]: NEWTABLE R28 0 0; var28 = {}
     496 [-]: LOADN R29 0  ; var29 = 0
L42: 497 [-]: GETIMPORT R30 117; var30 = 0xC351266D
     498 [-]: JUMPIFNOTLT R29 R30 L68; goto L68 if var29 >= var50479165
     499 [-]: FASTCALL1 64 R2 L43; 
     500 [-]: MOVE R31 R2  ; var31 = var2
     501 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     502 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 503 [-]: JUMPIF R30 L44; goto L44 if var30
     504 [-]: NAMECALL R30 R2 K55; var31 = var2; var30 = var2[0x2047CFE7]
     505 [-]: CALL R30 2 2 ; var30 = var30(var31)
     506 [-]: JUMPIF R30 L44; goto L44 if var30
     507 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     508 [-]: GETTABLEKS R30 R31 K56; var30 = var31[0xA1B51664]
     509 [-]: CALL R30 1 2 ; var30 = var30()
L44: 510 [-]: JUMPIF R30 L68; goto L68 if var30
     511 [-]: LOADN R32 1  ; var32 = 1
     512 [-]: LOADN R30 4  ; var30 = 4
     513 [-]: LOADN R31 1  ; var31 = 1
     514 [-]: FORNPREP R30 L67; nforprep start - [escape at L67] -- var30 = iterator
L45: 515 [-]: GETTABLE R33 R17 R32; var33 = var17[var32]
     516 [-]: GETTABLE R34 R13 R32; var34 = var13[var32]
     517 [-]: FASTCALL1 64 R33 L46; 
     518 [-]: MOVE R36 R33 ; var36 = var33
     519 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     520 [-]: CALL R35 2 2 ; var35 = var35(var36)
L46: 521 [-]: JUMPIF R35 L66; goto L66 if var35
     522 [-]: NAMECALL R35 R33 K9; var36 = var33; var35 = var33[0xD1586535]
     523 [-]: CALL R35 2 2 ; var35 = var35(var36)
     524 [-]: GETIMPORT R36 24; var36 = 0xA421AF95
     525 [-]: LOADN R37 0  ; var37 = 0
     526 [-]: LOADN R38 1  ; var38 = 1
     527 [-]: LOADN R39 0  ; var39 = 0
     528 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     529 [-]: SUB R37 R35 R36; var37 = var35 - var36
     530 [-]: ADD R38 R35 R36; var38 = var35 + var36
     531 [-]: NAMECALL R40 R33 K11; var41 = var33; var40 = var33[0x9BA17154]
     532 [-]: CALL R40 2 2 ; var40 = var40(var41)
     533 [-]: MULK R39 R40 K118; var39 = var40 * 100
     534 [-]: GETIMPORT R40 13; var40 = 0x89326C93
     535 [-]: MOVE R42 R37 ; var42 = var37
     536 [-]: MOVE R43 R38 ; var43 = var38
     537 [-]: LOADK R44 K119; var44 = 0.5
     538 [-]: MOVE R45 R39 ; var45 = var39
     539 [-]: LOADNIL R46  ; var46 = nil
     540 [-]: GETUPVAL R47 2; var47 = upvalues[2]
     541 [-]: NAMECALL R40 R40 K120; var41 = var40; var40 = var40[0x5E24E59A]
     542 [-]: CALL R40 8 2 ; var40 = var40(var41, var42, var43, var44, var45, var46, var47)
     543 [-]: GETIMPORT R41 122; var41 = 0xD03F5A6E
     544 [-]: JUMPIFNOT R41 L48; goto L48 if not var41
     545 [-]: LOADN R43 1  ; var43 = 1
     546 [-]: LOADN R41 10 ; var41 = 10
     547 [-]: LOADN R42 1  ; var42 = 1
     548 [-]: FORNPREP R41 L48; nforprep start - [escape at L48] -- var41 = iterator
L47: 549 [-]: NAMECALL R46 R33 K11; var47 = var33; var46 = var33[0x9BA17154]
     550 [-]: CALL R46 2 2 ; var46 = var46(var47)
     551 [-]: MULK R45 R46 K123; var45 = var46 * 3
     552 [-]: MUL R44 R45 R43; var44 = var45 * var43
     553 [-]: GETIMPORT R45 125; var45 = 0x78487225
     554 [-]: NAMECALL R46 R33 K11; var47 = var33; var46 = var33[0x9BA17154]
     555 [-]: CALL R46 2 2 ; var46 = var46(var47)
     556 [-]: GETIMPORT R47 24; var47 = 0xA421AF95
     557 [-]: LOADN R48 0  ; var48 = 0
     558 [-]: LOADN R49 1  ; var49 = 1
     559 [-]: LOADN R50 0  ; var50 = 0
     560 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     561 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     562 [-]: GETIMPORT R46 13; var46 = 0x89326C93
     563 [-]: ADD R48 R37 R44; var48 = var37 + var44
     564 [-]: ADD R49 R38 R44; var49 = var38 + var44
     565 [-]: LOADK R50 K119; var50 = 0.5
     566 [-]: MOVE R51 R45 ; var51 = var45
     567 [-]: GETIMPORT R52 24; var52 = 0xA421AF95
     568 [-]: LOADN R53 0  ; var53 = 0
     569 [-]: LOADN R54 1  ; var54 = 1
     570 [-]: LOADN R55 0  ; var55 = 0
     571 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     572 [-]: GETIMPORT R53 127; var53 = 0x60130201
     573 [-]: LOADN R54 255; var54 = 255
     574 [-]: LOADN R55 25 ; var55 = 25
     575 [-]: LOADN R56 0  ; var56 = 0
     576 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     577 [-]: LOADN R54 2  ; var54 = 2
     578 [-]: NAMECALL R46 R46 K128; var47 = var46; var46 = var46[0x236531B1]
     579 [-]: CALL R46 9 1 ; var46(var47, var48, var49, var50, var51, var52, var53, var54)
     580 [-]: FORNLOOP R41 L47; nforloop end - iterate + goto L47
L48: 581 [-]: NAMECALL R43 R33 K11; var44 = var33; var43 = var33[0x9BA17154]
     582 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     583 [-]: NAMECALL R41 R25 K129; var42 = var25; var41 = var25[0x05F88B5B]
     584 [-]: CALL R41 0 1 ; var41(var42, ...)
     585 [-]: NAMECALL R44 R33 K11; var45 = var33; var44 = var33[0x9BA17154]
     586 [-]: CALL R44 2 2 ; var44 = var44(var45)
     587 [-]: MULK R43 R44 K118; var43 = var44 * 100
     588 [-]: NAMECALL R41 R25 K130; var42 = var25; var41 = var25[0xCDB40C41]
     589 [-]: CALL R41 3 1 ; var41(var42, var43)
     590 [-]: GETIMPORT R41 132; var41 = 0xCFC01047
     591 [-]: MOVE R42 R40 ; var42 = var40
     592 [-]: CALL R41 2 4 ; var41, var42, var43 = var41(var42)
     593 [-]: FORGPREP_NEXT R41 L65; 
L49: 594 [-]: MOVE R46 R45 ; var46 = var45
     595 [-]: FASTCALL1 64 R46 L50; 
     596 [-]: MOVE R48 R46 ; var48 = var46
     597 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     598 [-]: CALL R47 2 2 ; var47 = var47(var48)
L50: 599 [-]: JUMPIF R47 L51; goto L51 if var47
     600 [-]: GETIMPORT R49 134; var49 = gHitProxyPhysicsType
     601 [-]: NAMECALL R47 R46 K135; var48 = var46; var47 = var46[0xF2DEAF69]
     602 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     603 [-]: JUMPIFNOT R47 L51; goto L51 if not var47
     604 [-]: NAMECALL R47 R46 K136; var48 = var46; var47 = var46[0x5163741E]
     605 [-]: CALL R47 2 2 ; var47 = var47(var48)
     606 [-]: MOVE R46 R47 ; var46 = var47
     607 [-]: JUMP L53     ; goto L53
L51: 608 [-]: FASTCALL1 64 R46 L52; 
     609 [-]: MOVE R48 R46 ; var48 = var46
     610 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     611 [-]: CALL R47 2 2 ; var47 = var47(var48)
L52: 612 [-]: JUMPIF R47 L53; goto L53 if var47
     613 [-]: GETIMPORT R49 138; var49 = gHitProxyType
     614 [-]: NAMECALL R47 R46 K135; var48 = var46; var47 = var46[0xF2DEAF69]
     615 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     616 [-]: JUMPIFNOT R47 L53; goto L53 if not var47
     617 [-]: NAMECALL R47 R46 K139; var48 = var46; var47 = var46[0x2B54251B]
     618 [-]: CALL R47 2 2 ; var47 = var47(var48)
     619 [-]: MOVE R46 R47 ; var46 = var47
L53: 620 [-]: FASTCALL1 64 R46 L54; 
     621 [-]: MOVE R48 R46 ; var48 = var46
     622 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     623 [-]: CALL R47 2 2 ; var47 = var47(var48)
L54: 624 [-]: JUMPIF R47 L65; goto L65 if var47
     625 [-]: NAMECALL R48 R46 K140; var49 = var46; var48 = var46[0x388577D5]
     626 [-]: CALL R48 2 2 ; var48 = var48(var49)
     627 [-]: GETTABLE R47 R28 R48; var47 = var28[var48]
     628 [-]: JUMPXEQKNIL R47 L65 NOT; 
     629 [-]: NAMECALL R47 R46 K140; var48 = var46; var47 = var46[0x388577D5]
     630 [-]: CALL R47 2 2 ; var47 = var47(var48)
     631 [-]: LOADB R48 1  ; var48 = true
     632 [-]: SETTABLE R48 R28 R47; var48[var28] = var47
     633 [-]: GETIMPORT R49 142; var49 = gLotusAvatarType
     634 [-]: NAMECALL R47 R46 K135; var48 = var46; var47 = var46[0xF2DEAF69]
     635 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     636 [-]: JUMPIFNOT R47 L55; goto L55 if not var47
     637 [-]: MOVE R49 R2  ; var49 = var2
     638 [-]: NAMECALL R47 R46 K143; var48 = var46; var47 = var46[0xEE0BC178]
     639 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     640 [-]: JUMPIF R47 L56; goto L56 if var47
L55: 641 [-]: MOVE R49 R2  ; var49 = var2
     642 [-]: NAMECALL R47 R25 K110; var48 = var25; var47 = var25[0x86CD00CB]
     643 [-]: CALL R47 3 1 ; var47(var48, var49)
     644 [-]: MOVE R49 R0  ; var49 = var0
     645 [-]: NAMECALL R47 R25 K111; var48 = var25; var47 = var25[0xF4DC3420]
     646 [-]: CALL R47 3 1 ; var47(var48, var49)
     647 [-]: LOADN R49 8  ; var49 = 8
     648 [-]: LOADB R50 0  ; var50 = false
     649 [-]: NAMECALL R47 R25 K109; var48 = var25; var47 = var25[0xFC0E440A]
     650 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
     651 [-]: GETIMPORT R49 102; var49 = 0x34291F5C[0x7258F36F]
     652 [-]: MOVE R50 R26 ; var50 = var26
     653 [-]: CALL R49 2 0 ; var49, ... = var49(var50)
     654 [-]: NAMECALL R47 R25 K103; var48 = var25; var47 = var25[0xF326045F]
     655 [-]: CALL R47 0 1 ; var47(var48, ...)
     656 [-]: JUMP L63     ; goto L63
L56: 657 [-]: MOVE R49 R34 ; var49 = var34
     658 [-]: NAMECALL R47 R25 K110; var48 = var25; var47 = var25[0x86CD00CB]
     659 [-]: CALL R47 3 1 ; var47(var48, var49)
     660 [-]: FASTCALL1 64 R34 L57; 
     661 [-]: MOVE R48 R34 ; var48 = var34
     662 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     663 [-]: CALL R47 2 2 ; var47 = var47(var48)
L57: 664 [-]: JUMPIF R47 L59; goto L59 if var47
     665 [-]: NAMECALL R47 R34 K144; var48 = var34; var47 = var34[0xDE321E6F]
     666 [-]: CALL R47 2 2 ; var47 = var47(var48)
     667 [-]: FASTCALL1 64 R47 L58; 
     668 [-]: MOVE R49 R47 ; var49 = var47
     669 [-]: GETIMPORT R48 1; var48 = 0x7B998233
     670 [-]: CALL R48 2 2 ; var48 = var48(var49)
L58: 671 [-]: JUMPIF R48 L59; goto L59 if var48
     672 [-]: NAMECALL R50 R47 K145; var51 = var47; var50 = var47[0xF7D48EE0]
     673 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     674 [-]: NAMECALL R48 R25 K111; var49 = var25; var48 = var25[0xF4DC3420]
     675 [-]: CALL R48 0 1 ; var48(var49, ...)
L59: 676 [-]: GETIMPORT R49 102; var49 = 0x34291F5C[0x7258F36F]
     677 [-]: MOVE R50 R27 ; var50 = var27
     678 [-]: CALL R49 2 0 ; var49, ... = var49(var50)
     679 [-]: NAMECALL R47 R25 K103; var48 = var25; var47 = var25[0xF326045F]
     680 [-]: CALL R47 0 1 ; var47(var48, ...)
     681 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     682 [-]: GETTABLEKS R47 R48 K84; var47 = var48[0xCAAEB564]
     683 [-]: MOVE R48 R0  ; var48 = var0
     684 [-]: CALL R47 2 2 ; var47 = var47(var48)
     685 [-]: JUMPIF R47 L60; goto L60 if var47
     686 [-]: LOADN R49 8  ; var49 = 8
     687 [-]: LOADB R50 1  ; var50 = true
     688 [-]: NAMECALL R47 R25 K109; var48 = var25; var47 = var25[0xFC0E440A]
     689 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
L60: 690 [-]: JUMPIFNOTEQ R46 R2 L63; goto L63 if var46 ~= var604122956
     691 [-]: NAMECALL R47 R2 K146; var48 = var2; var47 = var2[0x4094B424]
     692 [-]: CALL R47 2 1 ; var47(var48)
     693 [-]: GETIMPORT R47 13; var47 = 0x89326C93
     694 [-]: NAMECALL R47 R47 K147; var48 = var47; var47 = var47[0x18D05D30]
     695 [-]: CALL R47 2 2 ; var47 = var47(var48)
     696 [-]: JUMPIFNOT R47 L62; goto L62 if not var47
     697 [-]: NAMECALL R47 R2 K148; var48 = var2; var47 = var2[0xFA9E477F]
     698 [-]: CALL R47 2 2 ; var47 = var47(var48)
     699 [-]: FASTCALL1 64 R47 L61; 
     700 [-]: MOVE R49 R47 ; var49 = var47
     701 [-]: GETIMPORT R48 1; var48 = 0x7B998233
     702 [-]: CALL R48 2 2 ; var48 = var48(var49)
L61: 703 [-]: JUMPIF R48 L62; goto L62 if var48
     704 [-]: NAMECALL R48 R47 K146; var49 = var47; var48 = var47[0x4094B424]
     705 [-]: CALL R48 2 1 ; var48(var49)
     706 [-]: NAMECALL R48 R47 K149; var49 = var47; var48 = var47[0x0AC591E9]
     707 [-]: CALL R48 2 1 ; var48(var49)
L62: 708 [-]: GETIMPORT R49 151; var49 = 0xE03D33DD
     709 [-]: LOADB R50 0  ; var50 = false
     710 [-]: LOADN R51 2  ; var51 = 2
     711 [-]: LOADN R52 1  ; var52 = 1
     712 [-]: LOADB R53 1  ; var53 = true
     713 [-]: NAMECALL R47 R2 K152; var48 = var2; var47 = var2[0x5D985C7E]
     714 [-]: CALL R47 7 1 ; var47(var48, var49, var50, var51, var52, var53)
     715 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     716 [-]: GETTABLEKS R47 R48 K153; var47 = var48[0x04347778]
     717 [-]: MOVE R48 R2  ; var48 = var2
     718 [-]: CALL R47 2 1 ; var47(var48)
L63: 719 [-]: GETIMPORT R49 142; var49 = gLotusAvatarType
     720 [-]: NAMECALL R47 R46 K135; var48 = var46; var47 = var46[0xF2DEAF69]
     721 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     722 [-]: JUMPIFNOT R47 L64; goto L64 if not var47
     723 [-]: NAMECALL R47 R46 K154; var48 = var46; var47 = var46[0x4ACCF179]
     724 [-]: CALL R47 2 2 ; var47 = var47(var48)
     725 [-]: JUMPIFNOT R47 L65; goto L65 if not var47
     726 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     727 [-]: GETTABLEKS R47 R48 K155; var47 = var48[0xB9F833F6]
     728 [-]: MOVE R48 R0  ; var48 = var0
     729 [-]: MOVE R49 R46 ; var49 = var46
     730 [-]: CALL R47 3 1 ; var47(var48, var49)
     731 [-]: MOVE R49 R25 ; var49 = var25
     732 [-]: NAMECALL R47 R46 K156; var48 = var46; var47 = var46[0x479483BB]
     733 [-]: CALL R47 3 1 ; var47(var48, var49)
     734 [-]: JUMP L65     ; goto L65
L64: 735 [-]: GETIMPORT R47 13; var47 = 0x89326C93
     736 [-]: NAMECALL R47 R47 K147; var48 = var47; var47 = var47[0x18D05D30]
     737 [-]: CALL R47 2 2 ; var47 = var47(var48)
     738 [-]: JUMPIFNOT R47 L65; goto L65 if not var47
     739 [-]: MOVE R49 R25 ; var49 = var25
     740 [-]: NAMECALL R47 R46 K156; var48 = var46; var47 = var46[0x479483BB]
     741 [-]: CALL R47 3 1 ; var47(var48, var49)
L65: 742 [-]: FORGLOOP R41 L49 2; 
L66: 743 [-]: FORNLOOP R30 L45; nforloop end - iterate + goto L45
L67: 744 [-]: GETIMPORT R30 78; var30 = 0xCBD666E1
     745 [-]: LOADN R31 0  ; var31 = 0
     746 [-]: CALL R30 2 1 ; var30(var31)
     747 [-]: GETIMPORT R30 70; var30 = 0x67652851
     748 [-]: CALL R30 1 2 ; var30 = var30()
     749 [-]: ADD R29 R29 R30; var29 = var29 + var30
     750 [-]: JUMPBACK L42 ; goto L42
L68: 751 [-]: LOADN R32 1  ; var32 = 1
     752 [-]: LOADN R30 4  ; var30 = 4
     753 [-]: LOADN R31 1  ; var31 = 1
     754 [-]: FORNPREP R30 L72; nforprep start - [escape at L72] -- var30 = iterator
L69: 755 [-]: GETTABLE R33 R14 R32; var33 = var14[var32]
     756 [-]: FASTCALL1 64 R33 L70; 
     757 [-]: MOVE R35 R33 ; var35 = var33
     758 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     759 [-]: CALL R34 2 2 ; var34 = var34(var35)
L70: 760 [-]: JUMPIF R34 L71; goto L71 if var34
     761 [-]: GETIMPORT R34 13; var34 = 0x89326C93
     762 [-]: GETIMPORT R36 158; var36 = 0xAB2D37A5
     763 [-]: NAMECALL R38 R33 K9; var39 = var33; var38 = var33[0xD1586535]
     764 [-]: CALL R38 2 2 ; var38 = var38(var39)
     765 [-]: NAMECALL R40 R33 K11; var41 = var33; var40 = var33[0x9BA17154]
     766 [-]: CALL R40 2 2 ; var40 = var40(var41)
     767 [-]: MULK R39 R40 K10; var39 = var40 * 1.5
     768 [-]: ADD R37 R38 R39; var37 = var38 + var39
     769 [-]: NAMECALL R38 R33 K18; var39 = var33; var38 = var33[0xCB3851B8]
     770 [-]: CALL R38 2 2 ; var38 = var38(var39)
     771 [-]: MOVE R39 R2  ; var39 = var2
     772 [-]: NAMECALL R34 R34 K21; var35 = var34; var34 = var34[0x05909209]
     773 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
L71: 774 [-]: FORNLOOP R30 L69; nforloop end - iterate + goto L69
L72: 775 [-]: GETIMPORT R30 78; var30 = 0xCBD666E1
     776 [-]: LOADK R31 K119; var31 = 0.5
     777 [-]: CALL R30 2 1 ; var30(var31)
     778 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     779 [-]: MOVE R31 R0  ; var31 = var0
     780 [-]: MOVE R32 R11 ; var32 = var11
     781 [-]: MOVE R33 R2  ; var33 = var2
     782 [-]: LOADN R34 4  ; var34 = 4
     783 [-]: MOVE R35 R14 ; var35 = var14
     784 [-]: MOVE R36 R15 ; var36 = var15
     785 [-]: MOVE R37 R17 ; var37 = var17
     786 [-]: MOVE R38 R18 ; var38 = var18
     787 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     788 [-]: RETURN R0 0  ; 




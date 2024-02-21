; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IdleBurrow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "IdleUnburrow"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "BurrowInvuln"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "BonebaldeDormant"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      16 [-]: DUPCLOSURE R4 K8; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R5 K9; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: DUPCLOSURE R6 K10; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xE79E7EF4]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R6 5; var6 = gTerrainZoneType
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 3:  22 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xC0E06C5C]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 -1  ; var5 = -1
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LENGTH R7 R4 ; var7 = #var4
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 4:  30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLT R5 R10 L5; goto L5 if var5 >= var67078
      32 [-]: LOADB R6 1   ; var6 = true
L 5:  33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: JUMPIFLT R5 R10 L6; goto L6 if var5 < var151259933
      35 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      36 [-]: GETTABLEKS R10 R11 K8; var10 = var11["distanceToTarget"]
      37 [-]: JUMPIFNOTLT R10 R5 L7; goto L7 if var10 >= var151259677
L 6:  38 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      39 [-]: GETTABLEKS R5 R10 K8; var5 = var10["distanceToTarget"]
L 7:  40 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 8:  41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0x870F0ADF]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFLT R9 R8 L9; goto L9 if var9 < var16779014
      46 [-]: LOADB R7 0 +1; var7 = false
L 9:  47 [-]: LOADB R7 1   ; var7 = true
L10:  48 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      49 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      50 [-]: GETIMPORT R8 11; var8 = 0x1A835EC7
      51 [-]: JUMPIFNOTLE R5 R8 L14; goto L14 if var5 > var854561
      52 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      53 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x8BAF261C]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: RETURN R8 1  ; 
      57 [-]: JUMP L14     ; goto L14
L11:  58 [-]: JUMPIF R6 L12; goto L12 if var6
      59 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x9A61D35A]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADN R9 3   ; var9 = 3
      62 [-]: JUMPIFLT R8 R9 L13; goto L13 if var8 < var1116193
L12:  63 [-]: GETIMPORT R8 17; var8 = 0x90F1B9D7
      64 [-]: JUMPIFNOTLT R8 R5 L14; goto L14 if var8 >= var1247777
L13:  65 [-]: GETIMPORT R10 19; var10 = 0xA421AF95
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      70 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x8BAF261C]
      71 [-]: CALL R8 0 1  ; var8(var9, ...)
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: RETURN R8 1  ; 
L14:  74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x069D881F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x6E0C2EE3]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xB2532845]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R3 11; var3 = 0xC9C08231
      32 [-]: LOADN R4 5   ; var4 = 5
      33 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x21B4C60E]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: FASTCALL1 64 R0 L4; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  39 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x8E3E343E]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x9326CA4B]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x250A9055]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      11 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADK R8 K7  ; var8 = 0.5
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      17 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBD5D0EC1]
      27 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      28 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      29 [-]: MOVE R1 R2   ; var1 = var2
L 2:  30 [-]: GETTABLEKS R4 R1 K10; var4 = var1["y"]
      31 [-]: SUBK R3 R4 K9; var3 = var4 - 0.25
      32 [-]: SETTABLEKS R3 R1 K10; var3["y"] = var1
      33 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      37 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 13; var5 = 0x391A0EBA
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xCB3851B8]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      45 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xFFC58A04]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x1AC1655C]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: LOADN R7 25  ; var7 = 25
      54 [-]: LOADN R8 6   ; var8 = 6
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA383DE31]
      57 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: LOADN R7 25  ; var7 = 25
      60 [-]: LOADN R8 6   ; var8 = 6
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x4CB29D1C]
      63 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xB2532845]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: GETIMPORT R6 22; var6 = 0x5B389FB8
      68 [-]: LOADN R7 5   ; var7 = 5
      69 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x21B4C60E]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: FASTCALL1 64 R0 L4; 
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  75 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      78 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x069D881F]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x768274D6]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      88 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xFA9E477F]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: FASTCALL1 64 R4 L6; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  94 [-]: JUMPIF R5 L7 ; goto L7 if var5
      95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x6E0C2EE3]
      98 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R6 R4 K0; var6 = var4["x"]
       1 [-]: JUMPXEQKN R6 K1 L0; 
       2 [-]: LOADB R5 0 +1; var5 = false
L 0:   3 [-]: LOADB R5 1   ; var5 = true
L 1:   4 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: CALL R6 2 1  ; var6(var7)
      12 [-]: RETURN R0 0  ; 




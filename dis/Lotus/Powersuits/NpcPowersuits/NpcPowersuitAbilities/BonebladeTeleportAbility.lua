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
       8 [-]: LOADK R3 K4  ; var3 = "BonebladeTeleportInv"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "BonebaldeDormant"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: DUPCLOSURE R6 K8; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      18 [-]: DUPCLOSURE R6 K10; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      24 [-]: DUPCLOSURE R6 K12; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R6 K13; "EmergeAfterTeleport" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x801DC08A]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETIMPORT R10 6; var10 = 0xB7CBD06B
      24 [-]: LOADN R11 5  ; var11 = 5
      25 [-]: LOADK R12 K11; var12 = 3.4028234663852886e+38
      26 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      27 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5717939E]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xF4C60CD6]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xC8CE3FDB]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: GETIMPORT R8 16; var8 = 0xFCB93515
      35 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      36 [-]: JUMPIFEQ R8 R9 L0; goto L0 if var8 == var68102
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: GETIMPORT R11 16; var11 = 0xFCB93515
      39 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xFE5F4539]
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 0:  41 [-]: MOVE R10 R0  ; var10 = var0
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: LOADK R14 K20; var14 = -0.89999997615814209
      46 [-]: LOADN R15 0  ; var15 = 0
      47 [-]: LOADB R16 0  ; var16 = false
      48 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x9C19E253]
      49 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: LOADN R11 3  ; var11 = 3
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x5166551C]
      55 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      56 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADN R12 5  ; var12 = 5
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xAC0EAFCE]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x4F5A2D3B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: MOVE R11 R3  ; var11 = var3
      14 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x47F15019]
      15 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x01EBB35E]
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x4744977B]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x801DC08A]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: GETIMPORT R9 6; var9 = 0xB7CBD06B
      24 [-]: LOADN R10 5  ; var10 = 5
      25 [-]: LOADK R11 K11; var11 = 3.4028234663852886e+38
      26 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      27 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5717939E]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xF4C60CD6]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xC8CE3FDB]
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: GETIMPORT R7 16; var7 = 0xFCB93515
      35 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      36 [-]: JUMPIFEQ R7 R8 L0; goto L0 if var7 == var67846
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: GETIMPORT R10 16; var10 = 0xFCB93515
      39 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0xFE5F4539]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:  41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5166551C]
      46 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      47 [-]: GETIMPORT R9 22; var9 = 0xA421AF95
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADN R11 5  ; var11 = 5
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xAC0EAFCE]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 65
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
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16777990
      14 [-]: LOADB R3 0 +1; var3 = false
L 2:  15 [-]: LOADB R3 1   ; var3 = true
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 4:  19 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xE79E7EF4]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L5; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  25 [-]: JUMPIF R5 L6 ; goto L6 if var5
      26 [-]: GETIMPORT R7 6; var7 = gTerrainZoneType
      27 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: RETURN R5 1  ; 
L 6:  32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xC0E06C5C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 7:  39 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      40 [-]: GETTABLEKS R11 R10 K9; var11 = var10["visible"]
      41 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      42 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x37E4785A]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      45 [-]: GETTABLEKS R11 R10 K11; var11 = var10["avatar"]
      46 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x13FE5C2E]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x13FE5C2E]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var1594493759
      51 [-]: GETTABLEKS R11 R10 K13; var11 = var10["distanceToTarget"]
      52 [-]: GETIMPORT R12 15; var12 = 0x55AC929B
      53 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var656686
      54 [-]: MOVE R5 R10  ; var5 = var10
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 9:  57 [-]: FASTCALL1 64 R5 L10; 
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  61 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      62 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xA39BB54B]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MOVE R5 R7   ; var5 = var7
      65 [-]: FASTCALL1 64 R5 L11; 
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  69 [-]: JUMPIF R7 L12; goto L12 if var7
      70 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x37E4785A]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      73 [-]: GETTABLEKS R7 R5 K9; var7 = var5["visible"]
      74 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      75 [-]: GETTABLEKS R7 R5 K13; var7 = var5["distanceToTarget"]
      76 [-]: GETIMPORT R9 19; var9 = 0x86F495D5
      77 [-]: MULK R8 R9 K17; var8 = var9 * 2
      78 [-]: JUMPIFNOTLT R7 R8 L13; goto L13 if var7 >= var1840
L12:  79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: RETURN R7 1  ; 
L13:  81 [-]: GETTABLEKS R9 R5 K11; var9 = var5["avatar"]
      82 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x48D05257]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0xDB08E1D6
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x05909209]
       7 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xB2532845]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R6 10; var6 = 0x5B389FB8
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x21B4C60E]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETIMPORT R5 15; var5 = 0x3F31A887
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 15; var6 = 0x3F31A887
      28 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x069D881F]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x1AC1655C]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: LOADN R7 25  ; var7 = 25
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xA383DE31]
      44 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x768274D6]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIF R4 L4 ; goto L4 if var4
      53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD1586535]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xEEA7F8C4]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: FASTCALL1 64 R2 L5; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xD1586535]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: MOVE R4 R6   ; var4 = var6
      66 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xEEA7F8C4]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R5 R6   ; var5 = var6
L 6:  69 [-]: GETIMPORT R6 23; var6 = 0x492C7F2A
      70 [-]: GETIMPORT R7 25; var7 = 0xA421AF95
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 -1 ; var10 = -1
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      75 [-]: GETIMPORT R8 27; var8 = 0x00046924
      76 [-]: GETTABLEKS R9 R5 K28; var9 = var5["heading"]
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      80 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      81 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      82 [-]: MOVE R8 R4   ; var8 = var4
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: GETIMPORT R10 30; var10 = 0x4243A037
      85 [-]: GETIMPORT R11 32; var11 = 0x86F495D5
      86 [-]: LOADN R12 3  ; var12 = 3
      87 [-]: LOADN R13 5  ; var13 = 5
      88 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      89 [-]: GETIMPORT R10 34; var10 = 0x0469F296
      90 [-]: LOADK R11 K35; var11 = "TeleportTest"
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETIMPORT R11 37; var11 = 0x60130201
      93 [-]: LOADN R12 255; var12 = 255
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      97 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x0406179E]
      98 [-]: CALL R8 0 1  ; var8(var9, ...)
      99 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x6BFEAC2E]
     100 [-]: CALL R8 2 1  ; var8(var9)
L 7: 101 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xDEFDEF64]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: JUMPIF R8 L8 ; goto L8 if var8
     104 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: JUMPBACK L7  ; goto L7
L 8: 108 [-]: FASTCALL1 64 R1 L9; 
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 112 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     113 [-]: RETURN R0 0  ; 
L10: 114 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xD1586535]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: NAMECALL R9 R7 K43; var10 = var7; var9 = var7[0xF04F37DD]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: LOADB R10 0  ; var10 = false
L11: 119 [-]: LENGTH R11 R9; var11 = #var9
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var2951969
     122 [-]: GETIMPORT R11 45; var11 = 0x0C5E62F9
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: LENGTH R13 R9; var13 = #var9
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     127 [-]: GETTABLE R14 R9 R11; var14 = var9[var11]
     128 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xEEEFC32A]
     129 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     130 [-]: FASTCALL1 64 R12 L12; 
     131 [-]: MOVE R14 R12 ; var14 = var12
     132 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 134 [-]: JUMPIF R13 L15; goto L15 if var13
     135 [-]: GETIMPORT R15 48; var15 = gTerrainZoneType
     136 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xF2DEAF69]
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     139 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     140 [-]: GETIMPORT R15 51; var15 = gAvatarType
     141 [-]: GETTABLE R16 R9 R11; var16 = var9[var11]
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: LOADN R18 5  ; var18 = 5
     144 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0xFB669000]
     145 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     146 [-]: JUMPXEQKNIL R13 L13; 
     147 [-]: LENGTH R14 R13; var14 = #var13
     148 [-]: JUMPXEQKN R14 K53 L14 NOT; 
L13: 149 [-]: GETTABLE R8 R9 R11; var8 = var9[var11]
     150 [-]: LOADB R10 1  ; var10 = true
     151 [-]: JUMP L17     ; goto L17
L14: 152 [-]: GETIMPORT R14 56; var14 = 0x33BDD652[0x9C1F3B5A]
     153 [-]: MOVE R15 R9  ; var15 = var9
     154 [-]: MOVE R16 R11 ; var16 = var11
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
     156 [-]: JUMP L16     ; goto L16
L15: 157 [-]: GETIMPORT R13 56; var13 = 0x33BDD652[0x9C1F3B5A]
     158 [-]: MOVE R14 R9  ; var14 = var9
     159 [-]: MOVE R15 R11 ; var15 = var11
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 161 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     162 [-]: LOADN R14 0  ; var14 = 0
     163 [-]: CALL R13 2 1 ; var13(var14)
     164 [-]: JUMPBACK L11 ; goto L11
L17: 165 [-]: JUMPIF R10 L24; goto L24 if var10
     166 [-]: FASTCALL1 64 R1 L18; 
     167 [-]: MOVE R12 R1  ; var12 = var1
     168 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 170 [-]: JUMPIF R11 L24; goto L24 if var11
     171 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     172 [-]: NAMECALL R12 R1 K4; var13 = var1; var12 = var1[0xD1586535]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: GETIMPORT R13 30; var13 = 0x4243A037
     175 [-]: GETIMPORT R14 32; var14 = 0x86F495D5
     176 [-]: LOADN R15 6  ; var15 = 6
     177 [-]: LOADN R16 20 ; var16 = 20
     178 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     179 [-]: MOVE R7 R11  ; var7 = var11
     180 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     181 [-]: LOADK R14 K35; var14 = "TeleportTest"
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETIMPORT R14 37; var14 = 0x60130201
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: LOADN R16 255; var16 = 255
     186 [-]: LOADN R17 0  ; var17 = 0
     187 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     188 [-]: NAMECALL R11 R7 K38; var12 = var7; var11 = var7[0x0406179E]
     189 [-]: CALL R11 0 1 ; var11(var12, ...)
     190 [-]: NAMECALL R11 R7 K39; var12 = var7; var11 = var7[0x6BFEAC2E]
     191 [-]: CALL R11 2 1 ; var11(var12)
L19: 192 [-]: NAMECALL R11 R7 K40; var12 = var7; var11 = var7[0xDEFDEF64]
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: JUMPIF R11 L20; goto L20 if var11
     195 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: CALL R11 2 1 ; var11(var12)
     198 [-]: JUMPBACK L19 ; goto L19
L20: 199 [-]: NAMECALL R11 R7 K43; var12 = var7; var11 = var7[0xF04F37DD]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: MOVE R9 R11  ; var9 = var11
L21: 202 [-]: LENGTH R11 R9; var11 = #var9
     203 [-]: LOADN R12 0  ; var12 = 0
     204 [-]: JUMPIFNOTLT R12 R11 L24; goto L24 if var12 >= var2951969
     205 [-]: GETIMPORT R11 45; var11 = 0x0C5E62F9
     206 [-]: LOADN R12 1  ; var12 = 1
     207 [-]: LENGTH R13 R9; var13 = #var9
     208 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     209 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     210 [-]: GETTABLE R14 R9 R11; var14 = var9[var11]
     211 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xEEEFC32A]
     212 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     213 [-]: FASTCALL1 64 R12 L22; 
     214 [-]: MOVE R14 R12 ; var14 = var12
     215 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 217 [-]: JUMPIF R13 L23; goto L23 if var13
     218 [-]: GETIMPORT R15 48; var15 = gTerrainZoneType
     219 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xF2DEAF69]
     220 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     221 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     222 [-]: GETTABLE R8 R9 R11; var8 = var9[var11]
     223 [-]: LOADB R10 1  ; var10 = true
     224 [-]: JUMP L24     ; goto L24
L23: 225 [-]: GETIMPORT R13 56; var13 = 0x33BDD652[0x9C1F3B5A]
     226 [-]: MOVE R14 R9  ; var14 = var9
     227 [-]: MOVE R15 R11 ; var15 = var11
     228 [-]: CALL R13 3 1 ; var13(var14, var15)
     229 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     230 [-]: LOADN R14 0  ; var14 = 0
     231 [-]: CALL R13 2 1 ; var13(var14)
     232 [-]: JUMPBACK L21 ; goto L21
L24: 233 [-]: FASTCALL1 64 R1 L25; 
     234 [-]: MOVE R12 R1  ; var12 = var1
     235 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 237 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     238 [-]: RETURN R0 0  ; 
L26: 239 [-]: MOVE R13 R8  ; var13 = var8
     240 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x6315EAD4]
     241 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     242 [-]: MOVE R8 R11  ; var8 = var11
     243 [-]: FASTCALL1 64 R2 L27; 
     244 [-]: MOVE R12 R2  ; var12 = var2
     245 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 247 [-]: JUMPIF R11 L28; goto L28 if var11
     248 [-]: MOVE R13 R8  ; var13 = var8
     249 [-]: GETIMPORT R14 59; var14 = 0x20B7F774
     250 [-]: MOVE R15 R8  ; var15 = var8
     251 [-]: NAMECALL R16 R2 K4; var17 = var2; var16 = var2[0xD1586535]
     252 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     253 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     254 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0x589EF1C1]
     255 [-]: CALL R11 0 1 ; var11(var12, ...)
     256 [-]: JUMP L29     ; goto L29
L28: 257 [-]: MOVE R13 R8  ; var13 = var8
     258 [-]: NAMECALL R14 R1 K61; var15 = var1; var14 = var1[0xCB3851B8]
     259 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     260 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0x589EF1C1]
     261 [-]: CALL R11 0 1 ; var11(var12, ...)
L29: 262 [-]: GETIMPORT R11 64; var11 = 0x6C97A788[0x733FC736]
     263 [-]: LOADB R12 1  ; var12 = true
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: MOVE R14 R8  ; var14 = var8
     266 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xDAE055BA]
     267 [-]: CALL R12 3 1 ; var12(var13, var14)
     268 [-]: GETIMPORT R14 67; var14 = 0x6687F6E0
     269 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x24B019AC]
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     272 [-]: LOADK R16 K69; var16 = "EmergeAfterTeleport"
     273 [-]: CALL R15 2 2 ; var15 = var15(var16)
     274 [-]: MOVE R16 R11 ; var16 = var11
     275 [-]: NAMECALL R12 R0 K70; var13 = var0; var12 = var0[0xCBAE1D7C]
     276 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      15 [-]: GETIMPORT R6 7; var6 = 0xE2C677F8
           17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 11; var6 = 0xDB08E1D6
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      26 [-]: GETIMPORT R6 7; var6 = 0xE2C677F8
           28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x069D881F]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x1AC1655C]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8E3E343E]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x768274D6]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xB2532845]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 21; var6 = 0xA0AD0F6D
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      56 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      57 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 23; var6 = 0xF1E00E2A
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      61 [-]: MOVE R9 R3   ; var9 = var3
      62 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      63 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      64 [-]: GETIMPORT R6 25; var6 = 0xC9C08231
      65 [-]: LOADN R7 5   ; var7 = 5
      66 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x21B4C60E]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: RETURN R0 0  ; 




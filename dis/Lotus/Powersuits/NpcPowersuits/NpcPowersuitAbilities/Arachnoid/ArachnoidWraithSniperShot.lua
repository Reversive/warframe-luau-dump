; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_COG"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADK R4 K6  ; var4 = 0.60000002384185791
      10 [-]: LOADK R5 K7  ; var5 = 0.64999997615814209
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "WraithCloakInvincibility"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K9  ; var5 = "WraithCloakShieldInvincibility"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: DUPCLOSURE R5 K10; 
      19 [-]: DUPCLOSURE R6 K11; 
      20 [-]: DUPCLOSURE R7 K12; 
      21 [-]: SETGLOBAL R7 K13; "NpcEvaluateAbility" = var7
      22 [-]: DUPCLOSURE R7 K14; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R7 K15; "ActivateAbility" = var7
      31 [-]: DUPCLOSURE R7 K16; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R7 K17; "DeactivateAbility" = var7
      35 [-]: DUPCLOSURE R7 K18; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: SETGLOBAL R7 K19; "BeamTracking" = var7
      38 [-]: DUPCLOSURE R7 K20; 
      39 [-]: SETGLOBAL R7 K21; "StealthDissolve" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
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
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADK R14 K15; var14 = -0.89999997615814209
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADB R16 0  ; var16 = false
      41 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x9C19E253]
      42 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0x5166551C]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R10 19; var10 = 0xA421AF95
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 5  ; var12 = 5
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xAC0EAFCE]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      58 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 58
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
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x5166551C]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 5  ; var11 = 5
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xAC0EAFCE]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB87F958D]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF456C2D7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MULK R6 R4 K6; var6 = var4 * 0.75
      17 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var197892
      18 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var1584
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: RETURN R6 1  ; 
L 2:  21 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xA39BB54B]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLEKS R7 R6 K8; var7 = var6["visible"]
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: GETTABLEKS R8 R6 K9; var8 = var6["avatar"]
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: GETTABLEKS R7 R6 K9; var7 = var6["avatar"]
      31 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x73901ACF]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: GETTABLEKS R7 R6 K9; var7 = var6["avatar"]
      35 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x13FE5C2E]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x13FE5C2E]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1594230591
      40 [-]: GETTABLEKS R7 R6 K12; var7 = var6["distanceToTarget"]
      41 [-]: GETIMPORT R8 14; var8 = 0x575223F2
      42 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1661339967
      43 [-]: GETTABLEKS R9 R6 K9; var9 = var6["avatar"]
      44 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x48D05257]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: RETURN R7 1  ; 
L 4:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 7; var7 = 0xC69C6315
      18 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC9F6A7D7]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R8 10; var8 = 0xB7163376
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x659D451F]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: GETIMPORT R8 13; var8 = 0x81E10370
      25 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xC9F6A7D7]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: FASTCALL1 64 R6 L4; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xA2880940]
      33 [-]: CALL R7 2 1  ; var7(var8)
L 5:  34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: LOADN R10 25 ; var10 = 25
      36 [-]: LOADN R11 6  ; var11 = 6
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xA383DE31]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: LOADN R10 25 ; var10 = 25
      42 [-]: LOADN R11 6  ; var11 = 6
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x4CB29D1C]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: LOADN R10 25 ; var10 = 25
      48 [-]: LOADN R11 6  ; var11 = 6
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x3A0E0670]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      52 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x47CB4A02]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: GETIMPORT R9 20; var9 = 0x171C8DD8
      55 [-]: GETIMPORT R10 22; var10 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      57 [-]: GETIMPORT R12 26; var12 = ZERO_ROTATION
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      60 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      61 [-]: LOADNIL R8   ; var8 = nil
      62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: FASTCALL1 64 R5 L6; 
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  67 [-]: JUMPIF R10 L9; goto L9 if var10
      68 [-]: GETIMPORT R12 13; var12 = 0x81E10370
      69 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xC9F6A7D7]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R8 R10  ; var8 = var10
      72 [-]: FASTCALL1 64 R8 L7; 
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  76 [-]: JUMPIF R10 L8; goto L8 if var10
      77 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xA2880940]
      78 [-]: CALL R10 2 1 ; var10(var11)
L 8:  79 [-]: GETIMPORT R12 20; var12 = 0x171C8DD8
      80 [-]: GETIMPORT R13 22; var13 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R14 24; var14 = ZERO_VECTOR
      82 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
      83 [-]: MOVE R16 R5  ; var16 = var5
      84 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x47901F07]
      85 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      86 [-]: MOVE R9 R10  ; var9 = var10
L 9:  87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
      89 [-]: LOADN R12 3  ; var12 = 3
      90 [-]: CALL R11 2 1 ; var11(var12)
      91 [-]: FASTCALL1 64 R2 L10; 
      92 [-]: MOVE R12 R2  ; var12 = var2
      93 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  95 [-]: JUMPIF R11 L12; goto L12 if var11
      96 [-]: FASTCALL1 64 R1 L11; 
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 100 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12: 101 [-]: RETURN R0 0  ; 
L13: 102 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0xD1586535]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0xEEA7F8C4]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETIMPORT R13 33; var13 = 0x492C7F2A
     107 [-]: GETIMPORT R14 35; var14 = 0xA421AF95
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: LOADN R17 -1 ; var17 = -1
     111 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     112 [-]: GETIMPORT R15 37; var15 = 0x00046924
     113 [-]: GETTABLEKS R16 R12 K38; var16 = var12["heading"]
     114 [-]: LOADN R17 0  ; var17 = 0
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     117 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     118 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     119 [-]: MOVE R15 R11 ; var15 = var11
     120 [-]: MOVE R16 R13 ; var16 = var13
     121 [-]: GETIMPORT R17 40; var17 = 0x1B3BF250
     122 [-]: GETIMPORT R18 42; var18 = 0x575223F2
     123 [-]: LOADN R19 3  ; var19 = 3
     124 [-]: LOADN R20 5  ; var20 = 5
     125 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     126 [-]: GETIMPORT R17 44; var17 = 0x0469F296
     127 [-]: LOADK R18 K45; var18 = "TeleportTest"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: GETIMPORT R18 47; var18 = 0x60130201
     130 [-]: LOADN R19 255; var19 = 255
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: LOADN R21 0  ; var21 = 0
     133 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     134 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x0406179E]
     135 [-]: CALL R15 0 1 ; var15(var16, ...)
     136 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x6BFEAC2E]
     137 [-]: CALL R15 2 1 ; var15(var16)
L14: 138 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xDEFDEF64]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: JUMPIF R15 L15; goto L15 if var15
     141 [-]: GETIMPORT R15 29; var15 = 0xCBD666E1
     142 [-]: LOADK R16 K51; var16 = 0.5
     143 [-]: CALL R15 2 1 ; var15(var16)
     144 [-]: JUMPBACK L14 ; goto L14
L15: 145 [-]: FASTCALL1 64 R1 L16; 
     146 [-]: MOVE R16 R1  ; var16 = var1
     147 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 149 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     150 [-]: RETURN R0 0  ; 
L17: 151 [-]: MOVE R15 R11 ; var15 = var11
     152 [-]: NAMECALL R16 R14 K52; var17 = var14; var16 = var14[0xF04F37DD]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: LOADB R17 0  ; var17 = false
L18: 155 [-]: LENGTH R18 R16; var18 = #var16
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: JUMPIFNOTLT R19 R18 L20; goto L20 if var19 >= var3543585
     158 [-]: GETIMPORT R18 54; var18 = 0x0C5E62F9
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: LENGTH R20 R16; var20 = #var16
     161 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     162 [-]: GETTABLE R15 R16 R18; var15 = var16[var18]
     163 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     164 [-]: MOVE R21 R15 ; var21 = var15
     165 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0xEEEFC32A]
     166 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     167 [-]: GETIMPORT R22 57; var22 = gTerrainZoneType
     168 [-]: NAMECALL R20 R19 K58; var21 = var19; var20 = var19[0xF2DEAF69]
     169 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     170 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     171 [-]: LOADB R17 1  ; var17 = true
     172 [-]: JUMP L20     ; goto L20
L19: 173 [-]: GETIMPORT R20 61; var20 = 0x33BDD652[0x9C1F3B5A]
     174 [-]: MOVE R21 R16 ; var21 = var16
     175 [-]: MOVE R22 R18 ; var22 = var18
     176 [-]: CALL R20 3 1 ; var20(var21, var22)
     177 [-]: JUMPBACK L18 ; goto L18
L20: 178 [-]: FASTCALL1 64 R1 L21; 
     179 [-]: MOVE R19 R1  ; var19 = var1
     180 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 182 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     183 [-]: RETURN R0 0  ; 
L22: 184 [-]: JUMPIF R17 L27; goto L27 if var17
     185 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     186 [-]: NAMECALL R19 R1 K30; var20 = var1; var19 = var1[0xD1586535]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: GETIMPORT R20 40; var20 = 0x1B3BF250
     189 [-]: GETIMPORT R21 42; var21 = 0x575223F2
     190 [-]: LOADN R22 6  ; var22 = 6
     191 [-]: LOADN R23 20 ; var23 = 20
     192 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     193 [-]: MOVE R14 R18 ; var14 = var18
     194 [-]: GETIMPORT R20 44; var20 = 0x0469F296
     195 [-]: LOADK R21 K45; var21 = "TeleportTest"
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
     197 [-]: GETIMPORT R21 47; var21 = 0x60130201
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: LOADN R23 255; var23 = 255
     200 [-]: LOADN R24 0  ; var24 = 0
     201 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     202 [-]: NAMECALL R18 R14 K48; var19 = var14; var18 = var14[0x0406179E]
     203 [-]: CALL R18 0 1 ; var18(var19, ...)
     204 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0x6BFEAC2E]
     205 [-]: CALL R18 2 1 ; var18(var19)
L23: 206 [-]: NAMECALL R18 R14 K50; var19 = var14; var18 = var14[0xDEFDEF64]
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
     208 [-]: JUMPIF R18 L24; goto L24 if var18
     209 [-]: GETIMPORT R18 29; var18 = 0xCBD666E1
     210 [-]: LOADK R19 K51; var19 = 0.5
     211 [-]: CALL R18 2 1 ; var18(var19)
     212 [-]: JUMPBACK L23 ; goto L23
L24: 213 [-]: NAMECALL R18 R14 K52; var19 = var14; var18 = var14[0xF04F37DD]
     214 [-]: CALL R18 2 2 ; var18 = var18(var19)
     215 [-]: MOVE R16 R18 ; var16 = var18
L25: 216 [-]: LENGTH R18 R16; var18 = #var16
     217 [-]: LOADN R19 0  ; var19 = 0
     218 [-]: JUMPIFNOTLT R19 R18 L27; goto L27 if var19 >= var3543585
     219 [-]: GETIMPORT R18 54; var18 = 0x0C5E62F9
     220 [-]: LOADN R19 1  ; var19 = 1
     221 [-]: LENGTH R20 R16; var20 = #var16
     222 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     223 [-]: GETTABLE R15 R16 R18; var15 = var16[var18]
     224 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     225 [-]: MOVE R21 R15 ; var21 = var15
     226 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0xEEEFC32A]
     227 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     228 [-]: GETIMPORT R22 57; var22 = gTerrainZoneType
     229 [-]: NAMECALL R20 R19 K58; var21 = var19; var20 = var19[0xF2DEAF69]
     230 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     231 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     232 [-]: LOADB R17 1  ; var17 = true
     233 [-]: JUMP L27     ; goto L27
L26: 234 [-]: GETIMPORT R20 61; var20 = 0x33BDD652[0x9C1F3B5A]
     235 [-]: MOVE R21 R16 ; var21 = var16
     236 [-]: MOVE R22 R18 ; var22 = var18
     237 [-]: CALL R20 3 1 ; var20(var21, var22)
     238 [-]: JUMPBACK L25 ; goto L25
L27: 239 [-]: FASTCALL1 64 R1 L28; 
     240 [-]: MOVE R19 R1  ; var19 = var1
     241 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 243 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     244 [-]: RETURN R0 0  ; 
L29: 245 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xFA9E477F]
     246 [-]: CALL R18 2 2 ; var18 = var18(var19)
     247 [-]: FASTCALL1 64 R18 L30; 
     248 [-]: MOVE R20 R18 ; var20 = var18
     249 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 251 [-]: JUMPIF R19 L31; goto L31 if var19
     252 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x4094B424]
     253 [-]: CALL R19 2 1 ; var19(var20)
L31: 254 [-]: GETIMPORT R19 35; var19 = 0xA421AF95
     255 [-]: GETTABLEKS R20 R15 K64; var20 = var15["x"]
     256 [-]: GETTABLEKS R22 R15 K66; var22 = var15["y"]
     257 [-]: ADDK R21 R22 K65; var21 = var22 + 2
     258 [-]: GETTABLEKS R22 R15 K67; var22 = var15["z"]
     259 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     260 [-]: NAMECALL R20 R1 K68; var21 = var1; var20 = var1[0xCB3851B8]
     261 [-]: CALL R20 2 2 ; var20 = var20(var21)
     262 [-]: FASTCALL1 64 R2 L32; 
     263 [-]: MOVE R22 R2  ; var22 = var2
     264 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     265 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 266 [-]: JUMPIF R21 L33; goto L33 if var21
     267 [-]: GETIMPORT R21 70; var21 = 0x20B7F774
     268 [-]: MOVE R22 R19 ; var22 = var19
     269 [-]: NAMECALL R23 R2 K71; var24 = var2; var23 = var2[0xF6EBD926]
     270 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     271 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     272 [-]: MOVE R20 R21 ; var20 = var21
L33: 273 [-]: LOADN R21 0  ; var21 = 0
     274 [-]: SETTABLEKS R21 R20 K72; var21["pitch"] = var20
     275 [-]: MOVE R23 R19 ; var23 = var19
     276 [-]: MOVE R24 R20 ; var24 = var20
     277 [-]: LOADB R25 1  ; var25 = true
     278 [-]: NAMECALL R21 R1 K73; var22 = var1; var21 = var1[0x589EF1C1]
     279 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     280 [-]: GETIMPORT R21 29; var21 = 0xCBD666E1
     281 [-]: LOADK R22 K74; var22 = 1.5
     282 [-]: CALL R21 2 1 ; var21(var22)
     283 [-]: FASTCALL1 64 R2 L34; 
     284 [-]: MOVE R22 R2  ; var22 = var2
     285 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     286 [-]: CALL R21 2 2 ; var21 = var21(var22)
L34: 287 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     288 [-]: FASTCALL1 64 R1 L35; 
     289 [-]: MOVE R22 R1  ; var22 = var1
     290 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     291 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 292 [-]: JUMPIF R21 L45; goto L45 if var21
     293 [-]: GETIMPORT R23 20; var23 = 0x171C8DD8
     294 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     295 [-]: GETIMPORT R25 24; var25 = ZERO_VECTOR
     296 [-]: GETIMPORT R26 26; var26 = ZERO_ROTATION
     297 [-]: MOVE R27 R1  ; var27 = var1
     298 [-]: NAMECALL R21 R1 K27; var22 = var1; var21 = var1[0x47901F07]
     299 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     300 [-]: MOVE R7 R21  ; var7 = var21
     301 [-]: FASTCALL1 64 R5 L36; 
     302 [-]: MOVE R22 R5  ; var22 = var5
     303 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     304 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 305 [-]: JUMPIF R21 L37; goto L37 if var21
     306 [-]: GETIMPORT R23 20; var23 = 0x171C8DD8
     307 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     308 [-]: GETIMPORT R25 24; var25 = ZERO_VECTOR
     309 [-]: GETIMPORT R26 26; var26 = ZERO_ROTATION
     310 [-]: MOVE R27 R5  ; var27 = var5
     311 [-]: NAMECALL R21 R5 K27; var22 = var5; var21 = var5[0x47901F07]
     312 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     313 [-]: MOVE R9 R21  ; var9 = var21
L37: 314 [-]: GETIMPORT R23 76; var23 = 0x3FC9E113
     315 [-]: LOADB R24 0  ; var24 = false
     316 [-]: NAMECALL R21 R1 K11; var22 = var1; var21 = var1[0x659D451F]
     317 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     318 [-]: GETIMPORT R21 29; var21 = 0xCBD666E1
     319 [-]: LOADN R22 1  ; var22 = 1
     320 [-]: CALL R21 2 1 ; var21(var22)
     321 [-]: FASTCALL1 64 R1 L38; 
     322 [-]: MOVE R22 R1  ; var22 = var1
     323 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     324 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 325 [-]: JUMPIFNOT R21 L39; goto L39 if not var21
     326 [-]: RETURN R0 0  ; 
L39: 327 [-]: LOADN R10 0  ; var10 = 0
     328 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     329 [-]: NAMECALL R21 R4 K77; var22 = var4; var21 = var4[0x8E3E343E]
     330 [-]: CALL R21 3 1 ; var21(var22, var23)
     331 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     332 [-]: NAMECALL R21 R4 K78; var22 = var4; var21 = var4[0x9326CA4B]
     333 [-]: CALL R21 3 1 ; var21(var22, var23)
     334 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     335 [-]: NAMECALL R21 R4 K79; var22 = var4; var21 = var4[0x34E75661]
     336 [-]: CALL R21 3 1 ; var21(var22, var23)
     337 [-]: NAMECALL R21 R1 K5; var22 = var1; var21 = var1[0x1AC1655C]
     338 [-]: CALL R21 2 2 ; var21 = var21(var22)
     339 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0xB87F958D]
     340 [-]: CALL R21 2 2 ; var21 = var21(var22)
     341 [-]: NAMECALL R22 R1 K5; var23 = var1; var22 = var1[0x1AC1655C]
     342 [-]: CALL R22 2 2 ; var22 = var22(var23)
     343 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0xF456C2D7]
     344 [-]: CALL R22 2 2 ; var22 = var22(var23)
     345 [-]: JUMPIFNOTLT R21 R22 L44; goto L44 if var21 >= var50741309
     346 [-]: FASTCALL1 64 R6 L40; 
     347 [-]: MOVE R24 R6  ; var24 = var6
     348 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     349 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 350 [-]: JUMPIFNOT R23 L41; goto L41 if not var23
     351 [-]: GETIMPORT R25 13; var25 = 0x81E10370
     352 [-]: GETIMPORT R26 22; var26 = EMPTY_SYMBOL
     353 [-]: NAMECALL R23 R1 K27; var24 = var1; var23 = var1[0x47901F07]
     354 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     355 [-]: MOVE R6 R23  ; var6 = var23
L41: 356 [-]: FASTCALL1 64 R5 L42; 
     357 [-]: MOVE R24 R5  ; var24 = var5
     358 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     359 [-]: CALL R23 2 2 ; var23 = var23(var24)
L42: 360 [-]: JUMPIF R23 L44; goto L44 if var23
     361 [-]: FASTCALL1 64 R8 L43; 
     362 [-]: MOVE R24 R8  ; var24 = var8
     363 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     364 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 365 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     366 [-]: GETIMPORT R25 13; var25 = 0x81E10370
     367 [-]: GETIMPORT R26 22; var26 = EMPTY_SYMBOL
     368 [-]: NAMECALL R23 R5 K27; var24 = var5; var23 = var5[0x47901F07]
     369 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     370 [-]: MOVE R8 R23  ; var8 = var23
L44: 371 [-]: RETURN R0 0  ; 
L45: 372 [-]: FASTCALL1 64 R1 L46; 
     373 [-]: MOVE R22 R1  ; var22 = var1
     374 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     375 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 376 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     377 [-]: RETURN R0 0  ; 
L47: 378 [-]: LOADB R21 0  ; var21 = false
     379 [-]: NAMECALL R22 R4 K80; var23 = var4; var22 = var4[0xB87F958D]
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
     381 [-]: NAMECALL R23 R4 K81; var24 = var4; var23 = var4[0xF456C2D7]
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
     383 [-]: JUMPIFNOTLT R22 R23 L48; goto L48 if var22 >= var70918
     384 [-]: LOADB R21 1  ; var21 = true
L48: 385 [-]: LOADNIL R24  ; var24 = nil
     386 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     387 [-]: GETIMPORT R27 83; var27 = 0xA9CCB359
     388 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     389 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     390 [-]: NAMECALL R25 R1 K27; var26 = var1; var25 = var1[0x47901F07]
     391 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     392 [-]: MOVE R24 R25 ; var24 = var25
     393 [-]: JUMP L50     ; goto L50
L49: 394 [-]: GETIMPORT R27 85; var27 = 0x90FDB7F6
     395 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     396 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     397 [-]: NAMECALL R25 R1 K27; var26 = var1; var25 = var1[0x47901F07]
     398 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     399 [-]: MOVE R24 R25 ; var24 = var25
L50: 400 [-]: GETIMPORT R25 29; var25 = 0xCBD666E1
     401 [-]: LOADK R26 K86; var26 = 0.10000000149011612
     402 [-]: CALL R25 2 1 ; var25(var26)
     403 [-]: FASTCALL1 64 R1 L51; 
     404 [-]: MOVE R26 R1  ; var26 = var1
     405 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     406 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 407 [-]: JUMPIFNOT R25 L52; goto L52 if not var25
     408 [-]: RETURN R0 0  ; 
L52: 409 [-]: LOADNIL R25  ; var25 = nil
     410 [-]: JUMPIFNOT R21 L53; goto L53 if not var21
     411 [-]: GETIMPORT R28 88; var28 = 0x413F11D9
     412 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     413 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     414 [-]: GETIMPORT R31 26; var31 = ZERO_ROTATION
     415 [-]: MOVE R32 R2  ; var32 = var2
     416 [-]: NAMECALL R26 R1 K27; var27 = var1; var26 = var1[0x47901F07]
     417 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     418 [-]: MOVE R25 R26 ; var25 = var26
     419 [-]: JUMP L54     ; goto L54
L53: 420 [-]: GETIMPORT R28 90; var28 = 0x852D004E
     421 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     422 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     423 [-]: GETIMPORT R31 26; var31 = ZERO_ROTATION
     424 [-]: MOVE R32 R2  ; var32 = var2
     425 [-]: NAMECALL R26 R1 K27; var27 = var1; var26 = var1[0x47901F07]
     426 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     427 [-]: MOVE R25 R26 ; var25 = var26
L54: 428 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     429 [-]: NAMECALL R26 R2 K91; var27 = var2; var26 = var2[0x003C792F]
     430 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     431 [-]: NAMECALL R27 R25 K30; var28 = var25; var27 = var25[0xD1586535]
     432 [-]: CALL R27 2 2 ; var27 = var27(var28)
     433 [-]: MOVE R28 R26 ; var28 = var26
     434 [-]: MOVE R31 R28 ; var31 = var28
     435 [-]: NAMECALL R29 R25 K92; var30 = var25; var29 = var25[0x9E9C67CB]
     436 [-]: CALL R29 3 1 ; var29(var30, var31)
     437 [-]: GETIMPORT R31 76; var31 = 0x3FC9E113
     438 [-]: LOADB R32 0  ; var32 = false
     439 [-]: NAMECALL R29 R1 K11; var30 = var1; var29 = var1[0x659D451F]
     440 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     441 [-]: GETIMPORT R31 20; var31 = 0x171C8DD8
     442 [-]: GETIMPORT R32 22; var32 = EMPTY_SYMBOL
     443 [-]: GETIMPORT R33 24; var33 = ZERO_VECTOR
     444 [-]: GETIMPORT R34 26; var34 = ZERO_ROTATION
     445 [-]: MOVE R35 R1  ; var35 = var1
     446 [-]: NAMECALL R29 R1 K27; var30 = var1; var29 = var1[0x47901F07]
     447 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     448 [-]: MOVE R7 R29  ; var7 = var29
     449 [-]: FASTCALL1 64 R5 L55; 
     450 [-]: MOVE R30 R5  ; var30 = var5
     451 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     452 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 453 [-]: JUMPIF R29 L56; goto L56 if var29
     454 [-]: GETIMPORT R31 20; var31 = 0x171C8DD8
     455 [-]: GETIMPORT R32 22; var32 = EMPTY_SYMBOL
     456 [-]: GETIMPORT R33 24; var33 = ZERO_VECTOR
     457 [-]: GETIMPORT R34 26; var34 = ZERO_ROTATION
     458 [-]: MOVE R35 R5  ; var35 = var5
     459 [-]: NAMECALL R29 R5 K27; var30 = var5; var29 = var5[0x47901F07]
     460 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     461 [-]: MOVE R9 R29  ; var9 = var29
L56: 462 [-]: LOADN R29 0  ; var29 = 0
L57: 463 [-]: LOADK R30 K93; var30 = 2.5
     464 [-]: JUMPIFNOTLT R29 R30 L67; goto L67 if var29 >= var50413629
     465 [-]: FASTCALL1 64 R1 L58; 
     466 [-]: MOVE R31 R1  ; var31 = var1
     467 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     468 [-]: CALL R30 2 2 ; var30 = var30(var31)
L58: 469 [-]: JUMPIF R30 L67; goto L67 if var30
     470 [-]: LOADN R30 1  ; var30 = 1
     471 [-]: JUMPIFNOTLE R30 R29 L64; goto L64 if var30 > var1543577164
     472 [-]: NAMECALL R30 R1 K5; var31 = var1; var30 = var1[0x1AC1655C]
     473 [-]: CALL R30 2 2 ; var30 = var30(var31)
     474 [-]: NAMECALL R30 R30 K80; var31 = var30; var30 = var30[0xB87F958D]
     475 [-]: CALL R30 2 2 ; var30 = var30(var31)
     476 [-]: NAMECALL R31 R1 K5; var32 = var1; var31 = var1[0x1AC1655C]
     477 [-]: CALL R31 2 2 ; var31 = var31(var32)
     478 [-]: NAMECALL R31 R31 K81; var32 = var31; var31 = var31[0xF456C2D7]
     479 [-]: CALL R31 2 2 ; var31 = var31(var32)
     480 [-]: JUMPIFNOTLT R30 R31 L63; goto L63 if var30 >= var50741309
     481 [-]: FASTCALL1 64 R6 L59; 
     482 [-]: MOVE R33 R6  ; var33 = var6
     483 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     484 [-]: CALL R32 2 2 ; var32 = var32(var33)
L59: 485 [-]: JUMPIFNOT R32 L60; goto L60 if not var32
     486 [-]: GETIMPORT R34 13; var34 = 0x81E10370
     487 [-]: GETIMPORT R35 22; var35 = EMPTY_SYMBOL
     488 [-]: NAMECALL R32 R1 K27; var33 = var1; var32 = var1[0x47901F07]
     489 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     490 [-]: MOVE R6 R32  ; var6 = var32
L60: 491 [-]: FASTCALL1 64 R5 L61; 
     492 [-]: MOVE R33 R5  ; var33 = var5
     493 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     494 [-]: CALL R32 2 2 ; var32 = var32(var33)
L61: 495 [-]: JUMPIF R32 L63; goto L63 if var32
     496 [-]: FASTCALL1 64 R8 L62; 
     497 [-]: MOVE R33 R8  ; var33 = var8
     498 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     499 [-]: CALL R32 2 2 ; var32 = var32(var33)
L62: 500 [-]: JUMPIFNOT R32 L63; goto L63 if not var32
     501 [-]: GETIMPORT R34 13; var34 = 0x81E10370
     502 [-]: GETIMPORT R35 22; var35 = EMPTY_SYMBOL
     503 [-]: NAMECALL R32 R5 K27; var33 = var5; var32 = var5[0x47901F07]
     504 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     505 [-]: MOVE R8 R32  ; var8 = var32
L63: 506 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     507 [-]: NAMECALL R32 R4 K77; var33 = var4; var32 = var4[0x8E3E343E]
     508 [-]: CALL R32 3 1 ; var32(var33, var34)
     509 [-]: LOADN R10 0  ; var10 = 0
L64: 510 [-]: GETIMPORT R30 29; var30 = 0xCBD666E1
     511 [-]: LOADN R31 0  ; var31 = 0
     512 [-]: CALL R30 2 1 ; var30(var31)
     513 [-]: GETIMPORT R30 95; var30 = 0x67652851
     514 [-]: CALL R30 1 2 ; var30 = var30()
     515 [-]: ADD R29 R29 R30; var29 = var29 + var30
     516 [-]: MOVE R28 R26 ; var28 = var26
     517 [-]: FASTCALL1 64 R2 L65; 
     518 [-]: MOVE R31 R2  ; var31 = var2
     519 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     520 [-]: CALL R30 2 2 ; var30 = var30(var31)
L65: 521 [-]: JUMPIF R30 L66; goto L66 if var30
     522 [-]: LOADN R32 7  ; var32 = 7
     523 [-]: NAMECALL R30 R2 K96; var31 = var2; var30 = var2[0x0E46E45B]
     524 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     525 [-]: JUMPIF R30 L66; goto L66 if var30
     526 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     527 [-]: NAMECALL R30 R2 K91; var31 = var2; var30 = var2[0x003C792F]
     528 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     529 [-]: MOVE R28 R30 ; var28 = var30
L66: 530 [-]: MOVE R26 R28 ; var26 = var28
     531 [-]: JUMPBACK L57 ; goto L57
L67: 532 [-]: FASTCALL1 64 R1 L68; 
     533 [-]: MOVE R31 R1  ; var31 = var1
     534 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     535 [-]: CALL R30 2 2 ; var30 = var30(var31)
L68: 536 [-]: JUMPIF R30 L77; goto L77 if var30
     537 [-]: MOVE R30 R28 ; var30 = var28
     538 [-]: FASTCALL1 64 R2 L69; 
     539 [-]: MOVE R32 R2  ; var32 = var2
     540 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     541 [-]: CALL R31 2 2 ; var31 = var31(var32)
L69: 542 [-]: JUMPIF R31 L70; goto L70 if var31
     543 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     544 [-]: NAMECALL R31 R2 K91; var32 = var2; var31 = var2[0x003C792F]
     545 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     546 [-]: MOVE R30 R31 ; var30 = var31
L70: 547 [-]: FASTCALL1 64 R25 L71; 
     548 [-]: MOVE R32 R25 ; var32 = var25
     549 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     550 [-]: CALL R31 2 2 ; var31 = var31(var32)
L71: 551 [-]: JUMPIF R31 L72; goto L72 if var31
     552 [-]: NAMECALL R31 R25 K30; var32 = var25; var31 = var25[0xD1586535]
     553 [-]: CALL R31 2 2 ; var31 = var31(var32)
     554 [-]: MOVE R27 R31 ; var27 = var31
     555 [-]: JUMP L73     ; goto L73
L72: 556 [-]: NAMECALL R31 R1 K91; var32 = var1; var31 = var1[0x003C792F]
     557 [-]: CALL R31 2 2 ; var31 = var31(var32)
     558 [-]: MOVE R27 R31 ; var27 = var31
L73: 559 [-]: GETIMPORT R31 70; var31 = 0x20B7F774
     560 [-]: MOVE R32 R27 ; var32 = var27
     561 [-]: MOVE R33 R30 ; var33 = var30
     562 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     563 [-]: GETIMPORT R34 98; var34 = 0xBAB895E9
     564 [-]: LOADB R35 0  ; var35 = false
     565 [-]: NAMECALL R32 R1 K11; var33 = var1; var32 = var1[0x659D451F]
     566 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     567 [-]: LOADNIL R32  ; var32 = nil
     568 [-]: JUMPIFNOT R21 L74; goto L74 if not var21
     569 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     570 [-]: GETIMPORT R35 100; var35 = 0x08564EF6
     571 [-]: MOVE R36 R27 ; var36 = var27
     572 [-]: MOVE R37 R31 ; var37 = var31
     573 [-]: MOVE R38 R1  ; var38 = var1
     574 [-]: MOVE R39 R1  ; var39 = var1
     575 [-]: NAMECALL R33 R33 K101; var34 = var33; var33 = var33[0x05909209]
     576 [-]: CALL R33 7 2 ; var33 = var33(var34, var35, var36, var37, var38, var39)
     577 [-]: MOVE R32 R33 ; var32 = var33
     578 [-]: JUMP L75     ; goto L75
L74: 579 [-]: GETIMPORT R33 3; var33 = 0x89326C93
     580 [-]: GETIMPORT R35 103; var35 = 0x78403F35
     581 [-]: MOVE R36 R27 ; var36 = var27
     582 [-]: MOVE R37 R31 ; var37 = var31
     583 [-]: MOVE R38 R1  ; var38 = var1
     584 [-]: MOVE R39 R1  ; var39 = var1
     585 [-]: NAMECALL R33 R33 K101; var34 = var33; var33 = var33[0x05909209]
     586 [-]: CALL R33 7 2 ; var33 = var33(var34, var35, var36, var37, var38, var39)
     587 [-]: MOVE R32 R33 ; var32 = var33
L75: 588 [-]: MOVE R35 R1  ; var35 = var1
     589 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0x263A3CC2]
     590 [-]: CALL R33 3 1 ; var33(var34, var35)
     591 [-]: FASTCALL1 64 R2 L76; 
     592 [-]: MOVE R34 R2  ; var34 = var2
     593 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     594 [-]: CALL R33 2 2 ; var33 = var33(var34)
L76: 595 [-]: JUMPIF R33 L77; goto L77 if var33
     596 [-]: MOVE R35 R2  ; var35 = var2
     597 [-]: NAMECALL R33 R32 K105; var34 = var32; var33 = var32[0x419785D7]
     598 [-]: CALL R33 3 1 ; var33(var34, var35)
L77: 599 [-]: FASTCALL1 64 R25 L78; 
     600 [-]: MOVE R31 R25 ; var31 = var25
     601 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     602 [-]: CALL R30 2 2 ; var30 = var30(var31)
L78: 603 [-]: JUMPIF R30 L79; goto L79 if var30
     604 [-]: NAMECALL R30 R25 K14; var31 = var25; var30 = var25[0xA2880940]
     605 [-]: CALL R30 2 1 ; var30(var31)
L79: 606 [-]: GETIMPORT R30 29; var30 = 0xCBD666E1
     607 [-]: LOADN R31 1  ; var31 = 1
     608 [-]: CALL R30 2 1 ; var30(var31)
     609 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x66472BF5]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADN R6 7   ; var6 = 7
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x30EB0CC3]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8E3E343E]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x9326CA4B]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x34E75661]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R6 9; var6 = 0x852D004E
      29 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 64 R4 L2; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  35 [-]: JUMPIF R5 L3 ; goto L3 if var5
      36 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA2880940]
      37 [-]: CALL R5 2 1  ; var5(var6)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
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
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x003C792F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R4 R3   ; var4 = var3
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L8 ; goto L8 if var5
      21 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R2 R5   ; var2 = var5
      24 [-]: MOVE R4 R3   ; var4 = var3
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: LOADN R7 7   ; var7 = 7
      31 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x0E46E45B]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x003C792F]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R4 R5   ; var4 = var5
L 5:  38 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: LOADNIL R11  ; var11 = nil
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xBD5D0EC1]
      48 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      49 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      50 [-]: FASTCALL1 64 R5 L6; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  54 [-]: JUMPIF R6 L7 ; goto L7 if var6
      55 [-]: MOVE R4 R5   ; var4 = var5
L 7:  56 [-]: MOVE R3 R4   ; var3 = var4
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x9E9C67CB]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: JUMPBACK L2  ; goto L2
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x055478B1]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADK R3 K5  ; var3 = 0.10000000149011612
      13 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var66096
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66472BF5]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x768274D6]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var50413629
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66472BF5]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETIMPORT R7 10; var7 = 0x67652851
      34 [-]: CALL R7 1 2  ; var7 = var7()
      35 [-]: MULK R6 R7 K8; var6 = var7 * 0.5
      36 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      37 [-]: FASTCALL2 18 R4 R5 L4; 
      38 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L2  ; goto L2
L 5:  45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66472BF5]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETIMPORT R5 17; var5 = gAvatarType
      50 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xF2DEAF69]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      53 [-]: LOADN R5 7   ; var5 = 7
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x30EB0CC3]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: JUMP L11     ; goto L11
L 6:  58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: GETIMPORT R5 17; var5 = gAvatarType
      60 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xF2DEAF69]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      63 [-]: LOADN R5 7   ; var5 = 7
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x30EB0CC3]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  67 [-]: LOADN R3 1   ; var3 = 1
      68 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var50413629
      69 [-]: FASTCALL1 64 R1 L8; 
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  73 [-]: JUMPIF R3 L10; goto L10 if var3
      74 [-]: MOVE R5 R2   ; var5 = var2
      75 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66472BF5]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: GETIMPORT R7 10; var7 = 0x67652851
      79 [-]: CALL R7 1 2  ; var7 = var7()
      80 [-]: MULK R6 R7 K20; var6 = var7 * 0.25
      81 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      82 [-]: FASTCALL2 19 R4 R5 L9; 
      83 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  85 [-]: MOVE R2 R3   ; var2 = var3
      86 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: CALL R3 2 1  ; var3(var4)
      89 [-]: JUMPBACK L7  ; goto L7
L10:  90 [-]: LOADN R2 1   ; var2 = 1
      91 [-]: MOVE R5 R2   ; var5 = var2
      92 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66472BF5]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x768274D6]
      97 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  98 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: RETURN R0 0  ; 




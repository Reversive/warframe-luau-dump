; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K3  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K4  ; var4 = "DoppelgangerAbilityImmune"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K5; 
      14 [-]: SETGLOBAL R4 K6; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K7; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R5 K8; 
      18 [-]: DUPCLOSURE R6 K9; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R7 K10; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: DUPCLOSURE R8 K11; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: DUPCLOSURE R9 K12; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R9 K13; "ActivateAbility" = var9
      33 [-]: DUPCLOSURE R9 K14; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R9 K15; "DeactivateAbility" = var9
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC8442850]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 5; var3 = 0xBA4EB39F
      13 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var816
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA39BB54B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R5 R3 K8; var5 = var3["avatar"]
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETTABLEKS R4 R3 K8; var4 = var3["avatar"]
      26 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x73901ACF]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETTABLEKS R4 R3 K9; var4 = var3["visible"]
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: GETTABLEKS R4 R3 K10; var4 = var3["distanceToTarget"]
      32 [-]: GETIMPORT R5 12; var5 = 0x86F495D5
      33 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1661142591
      34 [-]: GETTABLEKS R6 R3 K8; var6 = var3["avatar"]
      35 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: RETURN R4 1  ; 
L 5:  39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LOADN R6 25  ; var6 = 25
       5 [-]: LOADN R7 6   ; var7 = 6
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA383DE31]
       8 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 25  ; var6 = 25
      11 [-]: LOADN R7 6   ; var7 = 6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x4CB29D1C]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 25  ; var6 = 25
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A0E0670]
      20 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADN R5 9   ; var5 = 9
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47CB4A02]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF0C18E27]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFFC58A04]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 
L 0:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8E3E343E]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x9326CA4B]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x34E75661]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 3   ; var5 = 3
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: LOADN R5 6   ; var5 = 6
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: LOADN R5 9   ; var5 = 9
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x250A9055]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SUB R7 R3 R2 ; var7 = var3 - var2
       1 [-]: SUB R8 R3 R1 ; var8 = var3 - var1
       2 [-]: GETIMPORT R9 1; var9 = 0x78487225
       3 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x4C4D93D4]
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: MOVE R11 R8  ; var11 = var8
       6 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       7 [-]: MOVE R8 R9   ; var8 = var9
       8 [-]: GETIMPORT R9 4; var9 = 0xC2892F65
       9 [-]: MOVE R10 R8  ; var10 = var8
      10 [-]: CALL R9 2 1  ; var9(var10)
      11 [-]: GETIMPORT R10 6; var10 = 0x39344126
      12 [-]: MUL R9 R6 R10; var9 = var6 * var10
      13 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: JUMPIFNOTLT R10 R5 L0; goto L0 if var10 >= var2608
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: JUMPIFNOTLT R10 R4 L0; goto L0 if var10 >= var67438875
      19 [-]: DIV R9 R5 R4 ; var9 = var5 / var4
L 0:  20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: JUMPIFNOTLT R9 R10 L2; goto L2 if var9 >= var2608
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var151455530
      24 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
      25 [-]: JUMPXEQKN R5 K7 L1 NOT; 
      26 [-]: ADD R11 R2 R7; var11 = var2 + var7
      27 [-]: ADD R10 R11 R8; var10 = var11 + var8
      28 [-]: RETURN R10 1 ; 
L 1:  29 [-]: ADD R11 R2 R7; var11 = var2 + var7
      30 [-]: MULK R12 R8 K8; var12 = var8 * 2
      31 [-]: ADD R10 R11 R12; var10 = var11 + var12
      32 [-]: RETURN R10 1 ; 
L 2:  33 [-]: GETIMPORT R10 4; var10 = 0xC2892F65
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: CALL R10 2 1 ; var10(var11)
      36 [-]: MULK R10 R7 K9; var10 = var7 * 4
      37 [-]: SUB R3 R3 R10; var3 = var3 - var10
      38 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      39 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x29EF273D]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x66905CB0]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: FASTCALL1 64 R10 L3; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  47 [-]: JUMPIF R11 L4; goto L4 if var11
      48 [-]: MOVE R13 R3  ; var13 = var3
      49 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x0E8C38E5]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: MOVE R3 R11  ; var3 = var11
L 4:  52 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 0   ; var5 = 0
L 0:   3 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var50348093
       4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L7 ; goto L7 if var6
       9 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x73901ACF]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIF R6 L7 ; goto L7 if var6
      12 [-]: LOADN R8 6   ; var8 = 6
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x0E46E45B]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIF R6 L7 ; goto L7 if var6
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: LOADN R8 7   ; var8 = 7
      22 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x0E46E45B]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIF R6 L3 ; goto L3 if var6
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x003C792F]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R2 R6   ; var2 = var6
L 3:  29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x003C792F]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: SETTABLEKS R7 R6 K6; var7["y"] = var6
      35 [-]: GETIMPORT R7 8; var7 = 0xC2892F65
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: GETIMPORT R7 10; var7 = 0x20B7F774
      39 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x6CC17595]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: FASTCALL1 64 R4 L4; 
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: FASTCALL1 64 R1 L5; 
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: JUMPIF R8 L6 ; goto L6 if var8
      55 [-]: GETIMPORT R10 12; var10 = ZERO_VECTOR
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: GETIMPORT R12 12; var12 = ZERO_VECTOR
      58 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0x1715F4C6]
      59 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  60 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: GETIMPORT R8 18; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      66 [-]: JUMPBACK L0  ; goto L0
L 7:  67 [-]: FASTCALL1 64 R0 L8; 
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  71 [-]: JUMPIF R6 L9 ; goto L9 if var6
      72 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x73901ACF]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIF R6 L9 ; goto L9 if var6
      75 [-]: LOADN R8 6   ; var8 = 6
      76 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x0E46E45B]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9:  79 [-]: RETURN R0 0  ; 
L10:  80 [-]: FASTCALL1 64 R1 L11; 
      81 [-]: MOVE R7 R1   ; var7 = var1
      82 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  84 [-]: JUMPIF R6 L12; goto L12 if var6
      85 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      86 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x003C792F]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: MOVE R2 R6   ; var2 = var6
      89 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x9BA17154]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xC69299ED]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R9 22; var9 = 0x0345838C
      94 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var2876
      97 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      98 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x003C792F]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: MUL R10 R6 R8; var10 = var6 * var8
     101 [-]: ADD R2 R9 R10; var2 = var9 + var10
L12: 102 [-]: GETIMPORT R8 24; var8 = 0x24565ED8
     103 [-]: LOADB R9 0   ; var9 = false
     104 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x659D451F]
     105 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     106 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     107 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x003C792F]
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     109 [-]: GETIMPORT R7 27; var7 = 0x89326C93
     110 [-]: GETIMPORT R9 29; var9 = 0x74DCAE95
     111 [-]: MOVE R10 R6  ; var10 = var6
     112 [-]: GETIMPORT R11 10; var11 = 0x20B7F774
     113 [-]: MOVE R12 R6  ; var12 = var6
     114 [-]: MOVE R13 R2  ; var13 = var2
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: MOVE R12 R0  ; var12 = var0
     117 [-]: MOVE R13 R0  ; var13 = var0
     118 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x05909209]
     119 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     120 [-]: FASTCALL1 64 R7 L13; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 124 [-]: JUMPIF R8 L14; goto L14 if var8
     125 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x13FE5C2E]
     126 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     127 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xA5A2E4AA]
     128 [-]: CALL R8 0 1  ; var8(var9, ...)
     129 [-]: MOVE R10 R0  ; var10 = var0
     130 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x89A5A28D]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: MOVE R10 R0  ; var10 = var0
     133 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xA9365339]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: MOVE R10 R0  ; var10 = var0
     136 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x263A3CC2]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x9DB514FD
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: LOADN R7 2   ; var7 = 2
       3 [-]: LOADN R8 3   ; var8 = 3
       4 [-]: LOADB R9 0   ; var9 = false
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x7027C544]
       6 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R5 1; var5 = 0x9DB514FD
       8 [-]: GETIMPORT R7 4; var7 = 0x0469F296
       9 [-]: GETIMPORT R8 6; var8 = 0xEABC8A62
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x11CCB9FF]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      14 [-]: GETIMPORT R6 1; var6 = 0x9DB514FD
      15 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      16 [-]: GETIMPORT R9 9; var9 = 0xE9BC88CF
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x11CCB9FF]
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      28 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 0:  35 [-]: FASTCALL1 64 R0 L1; 
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  39 [-]: JUMPIF R7 L2 ; goto L2 if var7
      40 [-]: GETIMPORT R9 1; var9 = 0x9DB514FD
      41 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x16E0B3DA]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      44 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: JUMPBACK L0  ; goto L0
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x6667E5D4]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x7027C544]
      29 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 3:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: RETURN R1 1  ; 
L 4:  32 [-]: LOADN R3 6   ; var3 = 6
      33 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0E46E45B]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x6667E5D4]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x7027C544]
      49 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      50 [-]: LOADB R1 0   ; var1 = false
      51 [-]: RETURN R1 1  ; 
L 5:  52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R7 29  ; var7 = 29
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x003C792F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      22 [-]: GETTABLEKS R8 R6 K8; var8 = var6["x"]
      23 [-]: GETTABLEKS R10 R6 K9; var10 = var6["y"]
      24 [-]: GETIMPORT R11 11; var11 = 0x950A4D9E
      25 [-]: ADD R9 R10 R11; var9 = var10 + var11
      26 [-]: GETTABLEKS R10 R6 K12; var10 = var6["z"]
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: LOADNIL R13  ; var13 = nil
      34 [-]: LOADNIL R14  ; var14 = nil
      35 [-]: MOVE R15 R8  ; var15 = var8
      36 [-]: LOADB R16 1  ; var16 = true
      37 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xBD5D0EC1]
      38 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      39 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      40 [-]: GETIMPORT R9 7; var9 = 0xA421AF95
      41 [-]: GETTABLEKS R10 R8 K8; var10 = var8["x"]
      42 [-]: GETTABLEKS R12 R8 K9; var12 = var8["y"]
      43 [-]: SUBK R11 R12 K16; var11 = var12 - 3
      44 [-]: GETTABLEKS R12 R8 K12; var12 = var8["z"]
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: MOVE R7 R9   ; var7 = var9
L 4:  47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: LOADB R12 1  ; var12 = true
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x6667E5D4]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: GETIMPORT R12 19; var12 = 0xAE6A207C
      56 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      57 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
      58 [-]: GETIMPORT R15 25; var15 = ZERO_ROTATION
      59 [-]: MOVE R16 R1  ; var16 = var1
      60 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x47901F07]
      61 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: GETIMPORT R13 28; var13 = 0x20B7F774
      64 [-]: MOVE R14 R7  ; var14 = var7
      65 [-]: MOVE R15 R5  ; var15 = var5
      66 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      67 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x25F1413E]
      68 [-]: CALL R10 0 1 ; var10(var11, ...)
      69 [-]: GETIMPORT R12 31; var12 = 0xF88E4337
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: LOADN R14 3  ; var14 = 3
      72 [-]: LOADN R15 1  ; var15 = 1
      73 [-]: LOADB R16 1  ; var16 = true
      74 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x7027C544]
      75 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      76 [-]: GETIMPORT R13 34; var13 = 0x6FFEFC95
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x21B4C60E]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: JUMPIF R11 L5; goto L5 if var11
      84 [-]: RETURN R0 0  ; 
L 5:  85 [-]: GETIMPORT R13 37; var13 = 0x289E59FC
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x659D451F]
      88 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      89 [-]: GETIMPORT R13 40; var13 = 0x3E83752C
      90 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      91 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x47901F07]
      92 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  93 [-]: GETIMPORT R13 31; var13 = 0xF88E4337
      94 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x16E0B3DA]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      97 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: CALL R11 2 1 ; var11(var12)
     100 [-]: JUMPBACK L6  ; goto L6
L 7: 101 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: JUMPIF R11 L8; goto L8 if var11
     105 [-]: RETURN R0 0  ; 
L 8: 106 [-]: GETIMPORT R13 45; var13 = 0x66C01AFD
     107 [-]: LOADB R14 0  ; var14 = false
     108 [-]: LOADN R15 2  ; var15 = 2
     109 [-]: LOADN R16 2  ; var16 = 2
     110 [-]: LOADB R17 1  ; var17 = true
     111 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x7027C544]
     112 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     113 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     114 [-]: MOVE R12 R1  ; var12 = var1
     115 [-]: MOVE R13 R2  ; var13 = var2
     116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     119 [-]: MOVE R12 R1  ; var12 = var1
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: JUMPIF R11 L9; goto L9 if var11
     122 [-]: RETURN R0 0  ; 
L 9: 123 [-]: GETIMPORT R13 45; var13 = 0x66C01AFD
     124 [-]: LOADB R14 0  ; var14 = false
     125 [-]: LOADN R15 2  ; var15 = 2
     126 [-]: LOADN R16 2  ; var16 = 2
     127 [-]: LOADB R17 1  ; var17 = true
     128 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x7027C544]
     129 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: GETIMPORT R12 47; var12 = 0x7D092415
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L10: 135 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     136 [-]: MOVE R16 R1  ; var16 = var1
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: JUMPIF R15 L11; goto L11 if var15
     139 [-]: RETURN R0 0  ; 
L11: 140 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0xF6EBD926]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: MOVE R6 R15  ; var6 = var15
     143 [-]: FASTCALL1 64 R2 L12; 
     144 [-]: MOVE R16 R2  ; var16 = var2
     145 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 147 [-]: JUMPIF R15 L13; goto L13 if var15
     148 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     149 [-]: NAMECALL R15 R2 K4; var16 = var2; var15 = var2[0x003C792F]
     150 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     151 [-]: MOVE R5 R15  ; var5 = var15
L13: 152 [-]: GETIMPORT R15 47; var15 = 0x7D092415
     153 [-]: JUMPIFNOTEQ R14 R15 L14; goto L14 if var14 ~= var462625
     154 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
     155 [-]: GETTABLEKS R16 R5 K8; var16 = var5["x"]
     156 [-]: GETTABLEKS R18 R5 K9; var18 = var5["y"]
     157 [-]: GETIMPORT R19 11; var19 = 0x950A4D9E
     158 [-]: ADD R17 R18 R19; var17 = var18 + var19
     159 [-]: GETTABLEKS R18 R5 K12; var18 = var5["z"]
     160 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     161 [-]: MOVE R7 R15  ; var7 = var15
     162 [-]: JUMP L15     ; goto L15
L14: 163 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     164 [-]: MOVE R16 R1  ; var16 = var1
     165 [-]: MOVE R17 R9  ; var17 = var9
     166 [-]: MOVE R18 R6  ; var18 = var6
     167 [-]: GETIMPORT R19 7; var19 = 0xA421AF95
     168 [-]: GETTABLEKS R20 R5 K8; var20 = var5["x"]
     169 [-]: GETTABLEKS R22 R5 K9; var22 = var5["y"]
     170 [-]: GETIMPORT R23 11; var23 = 0x950A4D9E
     171 [-]: ADD R21 R22 R23; var21 = var22 + var23
     172 [-]: GETTABLEKS R22 R5 K12; var22 = var5["z"]
     173 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     174 [-]: GETIMPORT R20 47; var20 = 0x7D092415
     175 [-]: MOVE R21 R14 ; var21 = var14
     176 [-]: MOVE R22 R11 ; var22 = var11
     177 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     178 [-]: MOVE R7 R15  ; var7 = var15
L15: 179 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
     180 [-]: CALL R15 1 2 ; var15 = var15()
     181 [-]: MOVE R8 R15  ; var8 = var15
     182 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     183 [-]: MOVE R17 R7  ; var17 = var7
     184 [-]: GETIMPORT R18 7; var18 = 0xA421AF95
     185 [-]: GETTABLEKS R19 R7 K8; var19 = var7["x"]
     186 [-]: GETTABLEKS R21 R7 K9; var21 = var7["y"]
     187 [-]: ADDK R20 R21 K16; var20 = var21 + 3
     188 [-]: GETTABLEKS R21 R7 K12; var21 = var7["z"]
     189 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     190 [-]: LOADNIL R19  ; var19 = nil
     191 [-]: LOADNIL R20  ; var20 = nil
     192 [-]: MOVE R21 R8  ; var21 = var8
     193 [-]: LOADB R22 1  ; var22 = true
     194 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xBD5D0EC1]
     195 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     196 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     197 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
     198 [-]: GETTABLEKS R16 R8 K8; var16 = var8["x"]
     199 [-]: GETTABLEKS R18 R8 K9; var18 = var8["y"]
     200 [-]: SUBK R17 R18 K16; var17 = var18 - 3
     201 [-]: GETTABLEKS R18 R8 K12; var18 = var8["z"]
     202 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     203 [-]: MOVE R7 R15  ; var7 = var15
L16: 204 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
     205 [-]: CALL R15 1 2 ; var15 = var15()
     206 [-]: MOVE R8 R15  ; var8 = var15
     207 [-]: GETIMPORT R15 28; var15 = 0x20B7F774
     208 [-]: MOVE R16 R7  ; var16 = var7
     209 [-]: MOVE R17 R5  ; var17 = var5
     210 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     211 [-]: GETIMPORT R18 49; var18 = 0x45D2BEF1
     212 [-]: GETIMPORT R19 21; var19 = EMPTY_SYMBOL
     213 [-]: GETIMPORT R20 23; var20 = ZERO_VECTOR
     214 [-]: GETIMPORT R21 25; var21 = ZERO_ROTATION
     215 [-]: MOVE R22 R1  ; var22 = var1
     216 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x47901F07]
     217 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     218 [-]: MOVE R18 R7  ; var18 = var7
     219 [-]: MOVE R19 R15 ; var19 = var15
     220 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x25F1413E]
     221 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     222 [-]: GETIMPORT R18 51; var18 = 0x574DA0DF
     223 [-]: LOADB R19 1  ; var19 = true
     224 [-]: LOADN R20 3  ; var20 = 3
     225 [-]: LOADN R21 1  ; var21 = 1
     226 [-]: LOADB R22 1  ; var22 = true
     227 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x5D985C7E]
     228 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     229 [-]: GETIMPORT R18 45; var18 = 0x66C01AFD
     230 [-]: LOADB R19 0  ; var19 = false
     231 [-]: LOADN R20 2  ; var20 = 2
     232 [-]: LOADN R21 2  ; var21 = 2
     233 [-]: LOADB R22 1  ; var22 = true
     234 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0x7027C544]
     235 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     236 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     237 [-]: MOVE R17 R1  ; var17 = var1
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: JUMPIF R16 L17; goto L17 if var16
     240 [-]: RETURN R0 0  ; 
L17: 241 [-]: GETIMPORT R16 47; var16 = 0x7D092415
     242 [-]: JUMPIFNOTEQ R14 R16 L24; goto L24 if var14 ~= var637603916
     243 [-]: NAMECALL R16 R1 K5; var17 = var1; var16 = var1[0xF6EBD926]
     244 [-]: CALL R16 2 2 ; var16 = var16(var17)
     245 [-]: MOVE R6 R16  ; var6 = var16
     246 [-]: GETIMPORT R16 7; var16 = 0xA421AF95
     247 [-]: CALL R16 1 2 ; var16 = var16()
     248 [-]: MOVE R8 R16  ; var8 = var16
     249 [-]: GETIMPORT R16 14; var16 = 0x89326C93
     250 [-]: MOVE R18 R6  ; var18 = var6
     251 [-]: GETIMPORT R19 7; var19 = 0xA421AF95
     252 [-]: GETTABLEKS R20 R6 K8; var20 = var6["x"]
     253 [-]: GETTABLEKS R22 R6 K9; var22 = var6["y"]
     254 [-]: SUBK R21 R22 K53; var21 = var22 - 100
     255 [-]: GETTABLEKS R22 R6 K12; var22 = var6["z"]
     256 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     257 [-]: LOADNIL R20  ; var20 = nil
     258 [-]: LOADNIL R21  ; var21 = nil
     259 [-]: MOVE R22 R8  ; var22 = var8
     260 [-]: LOADB R23 1  ; var23 = true
     261 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0xBD5D0EC1]
     262 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     263 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     264 [-]: MOVE R7 R8   ; var7 = var8
     265 [-]: JUMP L19     ; goto L19
L18: 266 [-]: MOVE R7 R5   ; var7 = var5
L19: 267 [-]: MOVE R18 R7  ; var18 = var7
     268 [-]: MOVE R19 R15 ; var19 = var15
     269 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x25F1413E]
     270 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     271 [-]: GETIMPORT R18 55; var18 = 0x8BB11398
     272 [-]: GETIMPORT R21 57; var21 = 0xBAE90190
     273 [-]: LOADB R22 0  ; var22 = false
     274 [-]: LOADN R23 3  ; var23 = 3
     275 [-]: LOADN R24 1  ; var24 = 1
     276 [-]: LOADB R25 1  ; var25 = true
     277 [-]: NAMECALL R19 R1 K32; var20 = var1; var19 = var1[0x7027C544]
     278 [-]: CALL R19 7 0 ; var19, ... = var19(var20, var21, var22, var23, var24, var25)
     279 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x21B4C60E]
     280 [-]: CALL R16 0 1 ; var16(var17, ...)
     281 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     282 [-]: MOVE R17 R1  ; var17 = var1
     283 [-]: CALL R16 2 2 ; var16 = var16(var17)
     284 [-]: JUMPIF R16 L20; goto L20 if var16
     285 [-]: RETURN R0 0  ; 
L20: 286 [-]: NAMECALL R16 R1 K5; var17 = var1; var16 = var1[0xF6EBD926]
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
     288 [-]: MOVE R6 R16  ; var6 = var16
     289 [-]: GETIMPORT R16 59; var16 = 0xBE190284
     290 [-]: GETIMPORT R18 61; var18 = 0x4D913280
     291 [-]: LOADN R19 0  ; var19 = 0
     292 [-]: MOVE R20 R1  ; var20 = var1
     293 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x0D10E037]
     294 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     295 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     296 [-]: GETIMPORT R19 64; var19 = 0xE017862B
     297 [-]: MOVE R20 R6  ; var20 = var6
     298 [-]: GETIMPORT R21 25; var21 = ZERO_ROTATION
     299 [-]: MOVE R22 R1  ; var22 = var1
     300 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x05909209]
     301 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     302 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     303 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x18D05D30]
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     305 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     306 [-]: LOADN R17 0  ; var17 = 0
     307 [-]: NAMECALL R18 R1 K67; var19 = var1; var18 = var1[0x13FE5C2E]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
     309 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     310 [-]: LOADN R17 1  ; var17 = 1
     311 [-]: JUMP L22     ; goto L22
L21: 312 [-]: LOADN R17 2  ; var17 = 2
L22: 313 [-]: GETIMPORT R18 14; var18 = 0x89326C93
     314 [-]: MOVE R20 R1  ; var20 = var1
     315 [-]: MOVE R21 R6  ; var21 = var6
     316 [-]: MOVE R22 R16 ; var22 = var16
     317 [-]: GETIMPORT R23 69; var23 = 0x2DDB5EF3
     318 [-]: LOADN R24 20 ; var24 = 20
     319 [-]: LOADN R25 0  ; var25 = 0
     320 [-]: LOADNIL R26  ; var26 = nil
     321 [-]: MOVE R27 R0  ; var27 = var0
     322 [-]: LOADN R28 17 ; var28 = 17
     323 [-]: LOADB R29 1  ; var29 = true
     324 [-]: LOADB R30 1  ; var30 = true
     325 [-]: LOADB R31 0  ; var31 = false
     326 [-]: LOADN R32 1  ; var32 = 1
     327 [-]: LOADB R33 1  ; var33 = true
     328 [-]: LOADNIL R34  ; var34 = nil
     329 [-]: MOVE R35 R17 ; var35 = var17
     330 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x97DCFF30]
     331 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
L23: 332 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     333 [-]: GETIMPORT R19 72; var19 = 0x4151F510
     334 [-]: MOVE R20 R6  ; var20 = var6
     335 [-]: GETIMPORT R21 25; var21 = ZERO_ROTATION
     336 [-]: MOVE R22 R1  ; var22 = var1
     337 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x05909209]
     338 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     339 [-]: JUMP L25     ; goto L25
L24: 340 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     341 [-]: MOVE R17 R1  ; var17 = var1
     342 [-]: MOVE R18 R2  ; var18 = var2
     343 [-]: MOVE R19 R5  ; var19 = var5
     344 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 345 [-]: LOADN R16 -1 ; var16 = -1
     346 [-]: MUL R11 R16 R11; var11 = var16 * var11
     347 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L26: 348 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     349 [-]: MOVE R13 R1  ; var13 = var1
     350 [-]: CALL R12 2 2 ; var12 = var12(var13)
     351 [-]: JUMPIF R12 L27; goto L27 if var12
     352 [-]: RETURN R0 0  ; 
L27: 353 [-]: GETIMPORT R14 57; var14 = 0xBAE90190
     354 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x16E0B3DA]
     355 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     356 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     357 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     358 [-]: MOVE R13 R1  ; var13 = var1
     359 [-]: CALL R12 2 2 ; var12 = var12(var13)
     360 [-]: JUMPIF R12 L28; goto L28 if var12
     361 [-]: RETURN R0 0  ; 
L28: 362 [-]: GETIMPORT R12 43; var12 = 0xCBD666E1
     363 [-]: LOADN R13 0  ; var13 = 0
     364 [-]: CALL R12 2 1 ; var12(var13)
     365 [-]: JUMPBACK L27 ; goto L27
L29: 366 [-]: LOADB R14 0  ; var14 = false
     367 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x6667E5D4]
     368 [-]: CALL R12 3 1 ; var12(var13, var14)
     369 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     370 [-]: MOVE R13 R1  ; var13 = var1
     371 [-]: LOADB R14 0  ; var14 = false
     372 [-]: CALL R12 3 1 ; var12(var13, var14)
     373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 2   ; var8 = 2
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: LOADB R10 1  ; var10 = true
      10 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
      11 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x6667E5D4]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 




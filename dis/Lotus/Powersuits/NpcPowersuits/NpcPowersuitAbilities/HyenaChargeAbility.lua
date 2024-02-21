; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "DeactivateAbility" = var4
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["visible"]
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: GETTABLEKS R3 R1 K1; var3 = var1["avatar"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x37E4785A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETTABLEKS R2 R1 K5; var2 = var1["distanceToTarget"]
      11 [-]: GETIMPORT R3 7; var3 = 0x380507E8
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1593901631
      13 [-]: GETTABLEKS R2 R1 K5; var2 = var1["distanceToTarget"]
      14 [-]: GETIMPORT R3 9; var3 = 0xB0A5EE7A
      15 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var637534796
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF6EBD926]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R3 R1 K1; var3 = var1["avatar"]
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF6EBD926]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      27 [-]: CALL R10 1 2 ; var10 = var10()
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBD5D0EC1]
      30 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: GETIMPORT R4 17; var4 = 0xBDD4D189
      33 [-]: JUMPIF R4 L1 ; goto L1 if var4
      34 [-]: GETIMPORT R4 17; var4 = 0xBDD4D189
      35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: GETTABLEKS R5 R3 K18; var5 = var3["y"]
      37 [-]: GETTABLEKS R6 R2 K18; var6 = var2["y"]
      38 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      39 [-]: GETIMPORT R5 20; var5 = 0xA31EE174
      40 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var1442849
L 1:  41 [-]: GETIMPORT R4 22; var4 = 0xC7501BA1
      42 [-]: RETURN R4 1  ; 
L 2:  43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x17C60C74
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF6EBD926]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF6EBD926]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
       6 [-]: GETIMPORT R7 4; var7 = 0xC2892F65
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: CALL R7 2 1  ; var7(var8)
       9 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      12 [-]: FORGPREP_INEXT R7 L2; 
L 0:  13 [-]: GETTABLEKS R13 R11 K7; var13 = var11["avatar"]
      14 [-]: FASTCALL1 64 R13 L1; 
      15 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  17 [-]: JUMPIF R12 L2; goto L2 if var12
      18 [-]: GETTABLEKS R12 R11 K7; var12 = var11["avatar"]
      19 [-]: JUMPIFEQ R12 R1 L2; goto L2 if var12 == var-1609888705
      20 [-]: GETTABLEKS R12 R11 K10; var12 = var11["visible"]
      21 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      22 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x37E4785A]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      25 [-]: GETTABLEKS R12 R11 K12; var12 = var11["distanceToTarget"]
      26 [-]: GETIMPORT R13 14; var13 = 0xB0A5EE7A
      27 [-]: JUMPIFNOTLE R12 R13 L2; goto L2 if var12 > var1661668415
      28 [-]: GETTABLEKS R12 R11 K7; var12 = var11["avatar"]
      29 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: SUB R13 R12 R4; var13 = var12 - var4
      32 [-]: GETIMPORT R14 4; var14 = 0xC2892F65
      33 [-]: MOVE R15 R13 ; var15 = var13
      34 [-]: CALL R14 2 1 ; var14(var15)
      35 [-]: GETIMPORT R14 16; var14 = 0x4FD57545
      36 [-]: MOVE R15 R6  ; var15 = var6
      37 [-]: MOVE R16 R13 ; var16 = var13
      38 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      39 [-]: GETIMPORT R15 18; var15 = 0x42DCC9F5
      40 [-]: SUBK R17 R14 K20; var17 = var14 - 0.69999998807907104
           42 [-]: LOADN R17 0  ; var17 = 0
      43 [-]: GETIMPORT R18 1; var18 = 0x17C60C74
      44 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      45 [-]: ADD R3 R3 R15; var3 = var3 + var15
L 2:  46 [-]: FORGLOOP R7 L0 2 [inext]; 
      47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 3; var5 = 0x3D106989
       7 [-]: LOADK R6 K4  ; var6 = "evaluating charge"
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: JUMPXEQKN R5 K5 L0 NOT; 
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: RETURN R5 1  ; 
L 0:  13 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA39BB54B]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: MOVE R2 R6   ; var2 = var6
      22 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      23 [-]: LOADK R8 K7  ; var8 = "single target : "
      24 [-]: FASTCALL1 63 R2 L1; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  28 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: JUMPXEQKN R2 K5 L3; 
      31 [-]: GETTABLEKS R3 R5 K10; var3 = var5["avatar"]
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x48D05257]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LENGTH R6 R4 ; var6 = #var4
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var853537
      38 [-]: GETIMPORT R6 13; var6 = 0x17C60C74
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67132
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: MOVE R2 R6   ; var2 = var6
      47 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      48 [-]: LOADK R8 K14 ; var8 = "multi target : "
      49 [-]: FASTCALL1 63 R2 L2; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  53 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      54 [-]: CALL R6 2 1  ; var6(var7)
L 3:  55 [-]: GETIMPORT R5 17; var5 = _T["DisableJuggCharge"]
      56 [-]: JUMPXEQKB R5 1 L4 NOT; 
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: RETURN R5 1  ; 
L 4:  59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: JUMPIFNOTLT R5 R2 L5; goto L5 if var5 >= var1246497
      61 [-]: GETIMPORT R5 19; var5 = 0xF1DADE0F
      62 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      63 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      64 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x29EF273D]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xD1586535]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0xD1586535]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xFA9E477F]
      71 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      72 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC0DBBFC3]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1584
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: RETURN R6 1  ; 
L 5:  78 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: GETIMPORT R4 3; var4 = 0x20B7F774
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF6EBD926]
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2EC61863]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: SETTABLEKS R4 R3 K6; var4["pitch"] = var3
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: SETTABLEKS R4 R3 K7; var4["bank"] = var3
L 3:  22 [-]: GETIMPORT R4 9; var4 = 0xF6C6E505
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBDD4D189
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["y"]
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4["y"]
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x0E8F272D]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETIMPORT R5 6; var5 = 0xA31EE174
      12 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      13 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1084
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      19 [-]: RETURN R4 -1 ; 
L 0:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      25 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF2F9EC30
       3 [-]: LOADK R6 K3  ; var6 = inf
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R9 R4   ; var9 = var4
       7 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIF R8 L2 ; goto L2 if var8
      10 [-]: GETIMPORT R8 7; var8 = 0xAC860A07
      11 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      12 [-]: GETIMPORT R10 9; var10 = 0x8A1FD4A4
      13 [-]: GETIMPORT R11 11; var11 = 0x6CC4E386
      14 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x31A3964D]
      15 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  16 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0x4094B424]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xC45C884B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 16; var10 = 0x661D93DF
      21 [-]: MUL R8 R9 R10; var8 = var9 * var10
      22 [-]: ADD R5 R8 R5 ; var5 = var8 + var5
L 2:  23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: MOVE R11 R1  ; var11 = var1
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      29 [-]: MOVE R8 R10  ; var8 = var10
      30 [-]: MOVE R9 R11  ; var9 = var11
      31 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x020D4331]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: LOADN R13 500; var13 = 500
      34 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA3FF8243]
      35 [-]: CALL R11 3 1 ; var11(var12, var13)
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x6CC17595]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
      39 [-]: GETIMPORT R13 21; var13 = 0xC5321A17
      40 [-]: LOADB R14 1  ; var14 = true
      41 [-]: LOADN R15 3  ; var15 = 3
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: LOADB R17 0  ; var17 = false
      44 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x7027C544]
      45 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      46 [-]: GETIMPORT R13 24; var13 = 0x618C8DF6
      47 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
      48 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xD1586535]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: NAMECALL R16 R1 K28; var17 = var1; var16 = var1[0xCB3851B8]
      51 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      52 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x47901F07]
      53 [-]: CALL R11 0 1 ; var11(var12, ...)
      54 [-]: GETIMPORT R11 31; var11 = 0x89326C93
      55 [-]: GETIMPORT R13 33; var13 = 0x945F9957
      56 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0xF6EBD926]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0xCB3851B8]
      59 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      60 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x05909209]
      61 [-]: CALL R11 0 1 ; var11(var12, ...)
      62 [-]: GETIMPORT R13 37; var13 = 0x520E413D
      63 [-]: LOADB R14 0  ; var14 = false
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: LOADB R16 0  ; var16 = false
      66 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x659D451F]
      67 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      68 [-]: GETIMPORT R13 40; var13 = 0x722D16E7
      69 [-]: LOADB R14 0  ; var14 = false
      70 [-]: LOADN R15 2  ; var15 = 2
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: LOADB R17 0  ; var17 = false
      73 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x7027C544]
      74 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      75 [-]: GETIMPORT R12 42; var12 = 0x91BE34E1
      76 [-]: MUL R11 R8 R12; var11 = var8 * var12
      77 [-]: MOVE R14 R11 ; var14 = var11
      78 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xCDADCD5D]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xD1586535]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: MOVE R17 R12 ; var17 = var12
      87 [-]: MOVE R18 R12 ; var18 = var12
      88 [-]: LOADN R19 0  ; var19 = 0
L 3:  89 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      90 [-]: GETIMPORT R20 45; var20 = 0x5CA3959E
      91 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      92 [-]: FASTCALL1 64 R2 L4; 
      93 [-]: MOVE R21 R2  ; var21 = var2
      94 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      95 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  96 [-]: JUMPIF R20 L5; goto L5 if var20
      97 [-]: MOVE R22 R2  ; var22 = var2
      98 [-]: NAMECALL R20 R1 K46; var21 = var1; var20 = var1[0x68D0CBED]
      99 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     100 [-]: MOVE R7 R20  ; var7 = var20
L 5: 101 [-]: FASTCALL1 64 R2 L6; 
     102 [-]: MOVE R21 R2  ; var21 = var2
     103 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     104 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 105 [-]: JUMPIF R20 L7; goto L7 if var20
     106 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var3150881
     107 [-]: GETIMPORT R20 48; var20 = 0xE80B50B8
     108 [-]: JUMPIFNOTLT R20 R7 L8; goto L8 if var20 >= var822154316
L 7: 109 [-]: NAMECALL R20 R1 K17; var21 = var1; var20 = var1[0x020D4331]
     110 [-]: CALL R20 2 2 ; var20 = var20(var21)
     111 [-]: GETIMPORT R22 50; var22 = ZERO_VECTOR
     112 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xCDADCD5D]
     113 [-]: CALL R20 3 1 ; var20(var21, var22)
     114 [-]: LOADB R13 0  ; var13 = false
     115 [-]: JUMP L9      ; goto L9
L 8: 116 [-]: MOVE R6 R7   ; var6 = var7
L 9: 117 [-]: LOADN R20 0  ; var20 = 0
     118 [-]: JUMPIFNOTLE R19 R20 L14; goto L14 if var19 > var50610237
     119 [-]: FASTCALL1 64 R4 L10; 
     120 [-]: MOVE R21 R4  ; var21 = var4
     121 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     122 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 123 [-]: JUMPIF R20 L13; goto L13 if var20
     124 [-]: LOADN R20 0  ; var20 = 0
     125 [-]: NAMECALL R21 R1 K51; var22 = var1; var21 = var1[0x35844CF2]
     126 [-]: CALL R21 2 2 ; var21 = var21(var22)
     127 [-]: JUMPIF R21 L12; goto L12 if var21
     128 [-]: NAMECALL R21 R1 K52; var22 = var1; var21 = var1[0x13FE5C2E]
     129 [-]: CALL R21 2 2 ; var21 = var21(var22)
     130 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     131 [-]: LOADN R20 1  ; var20 = 1
     132 [-]: JUMP L12     ; goto L12
L11: 133 [-]: LOADN R20 2  ; var20 = 2
L12: 134 [-]: GETIMPORT R21 31; var21 = 0x89326C93
     135 [-]: MOVE R23 R1  ; var23 = var1
     136 [-]: MOVE R24 R18 ; var24 = var18
     137 [-]: MOVE R25 R5  ; var25 = var5
     138 [-]: GETIMPORT R26 54; var26 = 0xF5234725
     139 [-]: LOADN R27 20 ; var27 = 20
     140 [-]: GETIMPORT R28 56; var28 = 0x0C212CB3
     141 [-]: LOADNIL R29  ; var29 = nil
     142 [-]: MOVE R30 R0  ; var30 = var0
     143 [-]: GETIMPORT R31 58; var31 = 0x5EBB02A2
     144 [-]: LOADB R32 1  ; var32 = true
     145 [-]: LOADB R33 1  ; var33 = true
     146 [-]: LOADB R34 0  ; var34 = false
     147 [-]: LOADN R35 1  ; var35 = 1
     148 [-]: LOADB R36 1  ; var36 = true
     149 [-]: GETIMPORT R37 60; var37 = 0x5353CDBA
     150 [-]: MOVE R38 R20 ; var38 = var20
     151 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x97DCFF30]
     152 [-]: CALL R21 18 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
L13: 153 [-]: GETIMPORT R19 63; var19 = 0x5C277B71
L14: 154 [-]: GETIMPORT R20 65; var20 = 0x67652851
     155 [-]: CALL R20 1 2 ; var20 = var20()
     156 [-]: SUB R19 R19 R20; var19 = var19 - var20
     157 [-]: NAMECALL R20 R1 K27; var21 = var1; var20 = var1[0xD1586535]
     158 [-]: CALL R20 2 2 ; var20 = var20(var21)
     159 [-]: MOVE R18 R20 ; var18 = var20
     160 [-]: GETIMPORT R20 67; var20 = 0x03EA2485
     161 [-]: MOVE R21 R12 ; var21 = var12
     162 [-]: MOVE R22 R18 ; var22 = var18
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: MOVE R15 R20 ; var15 = var20
     165 [-]: GETIMPORT R20 67; var20 = 0x03EA2485
     166 [-]: MOVE R21 R18 ; var21 = var18
     167 [-]: MOVE R22 R17 ; var22 = var17
     168 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     169 [-]: MOVE R16 R20 ; var16 = var20
     170 [-]: MOVE R17 R18 ; var17 = var18
     171 [-]: GETIMPORT R20 69; var20 = 0xB9FB1F2C
     172 [-]: JUMPIFNOTLT R20 R15 L15; goto L15 if var20 >= var822154316
     173 [-]: NAMECALL R20 R1 K17; var21 = var1; var20 = var1[0x020D4331]
     174 [-]: CALL R20 2 2 ; var20 = var20(var21)
     175 [-]: GETIMPORT R22 50; var22 = ZERO_VECTOR
     176 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xCDADCD5D]
     177 [-]: CALL R20 3 1 ; var20(var21, var22)
     178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: JUMP L17     ; goto L17
L15: 180 [-]: GETIMPORT R21 71; var21 = 0x3BD062E9
     181 [-]: GETIMPORT R22 65; var22 = 0x67652851
     182 [-]: CALL R22 1 2 ; var22 = var22()
     183 [-]: MUL R20 R21 R22; var20 = var21 * var22
     184 [-]: JUMPIFNOTLT R16 R20 L16; goto L16 if var16 >= var1208880648
     185 [-]: ADDK R14 R14 K72; var14 = var14 + 1
     186 [-]: LOADN R20 5  ; var20 = 5
     187 [-]: JUMPIFNOTLE R20 R14 L17; goto L17 if var20 > var822154316
     188 [-]: NAMECALL R20 R1 K17; var21 = var1; var20 = var1[0x020D4331]
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
     190 [-]: GETIMPORT R22 50; var22 = ZERO_VECTOR
     191 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0xCDADCD5D]
     192 [-]: CALL R20 3 1 ; var20(var21, var22)
     193 [-]: LOADB R13 0  ; var13 = false
     194 [-]: JUMP L17     ; goto L17
L16: 195 [-]: LOADN R14 0  ; var14 = 0
L17: 196 [-]: GETIMPORT R20 74; var20 = 0xCBD666E1
     197 [-]: LOADN R21 0  ; var21 = 0
     198 [-]: CALL R20 2 1 ; var20(var21)
     199 [-]: JUMPBACK L3  ; goto L3
L18: 200 [-]: GETIMPORT R20 76; var20 = 0x67638EA5
     201 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     202 [-]: GETIMPORT R20 31; var20 = 0x89326C93
     203 [-]: GETIMPORT R22 78; var22 = 0xC2F34C7D
     204 [-]: NAMECALL R23 R1 K27; var24 = var1; var23 = var1[0xD1586535]
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
     206 [-]: GETIMPORT R24 80; var24 = ZERO_ROTATION
     207 [-]: MOVE R25 R1  ; var25 = var1
     208 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0x05909209]
     209 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     210 [-]: GETIMPORT R22 82; var22 = 0x5F260744
     211 [-]: LOADB R23 0  ; var23 = false
     212 [-]: LOADN R24 0  ; var24 = 0
     213 [-]: LOADB R25 0  ; var25 = false
     214 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x659D451F]
     215 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L19: 216 [-]: GETIMPORT R22 84; var22 = 0x91E0D2B4
     217 [-]: LOADB R23 1  ; var23 = true
     218 [-]: LOADN R24 2  ; var24 = 2
     219 [-]: LOADN R25 1  ; var25 = 1
     220 [-]: LOADB R26 1  ; var26 = true
     221 [-]: NAMECALL R20 R1 K22; var21 = var1; var20 = var1[0x7027C544]
     222 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x020D4331]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 4; var4 = ZERO_VECTOR
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCDADCD5D]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 




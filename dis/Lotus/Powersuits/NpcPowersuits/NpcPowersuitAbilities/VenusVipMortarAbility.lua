; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xD96DCC3B]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 4; var6 = 0x78403F35
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 4; var6 = 0x78403F35
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x263A3CC2]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x13FE5C2E]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA5A2E4AA]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 14; var7 = 0x8313B758
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      37 [-]: RETURN R4 1  ; 
L 3:  38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R4 R3 K4; var4 = var3["distanceToTarget"]
      12 [-]: GETIMPORT R5 6; var5 = 0x90A1F70C
      13 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var1594033180
      14 [-]: GETTABLEKS R4 R3 K4; var4 = var3["distanceToTarget"]
      15 [-]: GETIMPORT R5 8; var5 = 0x6E402C1A
      16 [-]: JUMPIFLT R4 R5 L2; goto L2 if var4 < var1510147141
      17 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x37E4785A]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: GETTABLEKS R4 R3 K10; var4 = var3["visible"]
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: RETURN R4 1  ; 
L 3:  24 [-]: GETIMPORT R6 12; var6 = 0x1E2C53A2
      25 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L4; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 5:  34 [-]: GETTABLEKS R7 R3 K14; var7 = var3["avatar"]
      35 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x48D05257]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R7 4; var7 = 0x1E2C53A2
       4 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC9F6A7D7]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 7; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: RETURN R6 1  ; 
L 1:  13 [-]: GETIMPORT R8 9; var8 = 0xB3A07F0E
      14 [-]: GETIMPORT R9 11; var9 = 0x8712FED8
      15 [-]: GETIMPORT R10 13; var10 = 0xD0A3CC19
      16 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x47901F07]
      17 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      18 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      19 [-]: GETIMPORT R8 18; var8 = 0x10994E17
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L3 ; goto L3 if var7
      26 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R9 21; var9 = 0xDB106B8B
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x003C792F]
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xD1586535]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NEWTABLE R9 0 0; var9 = {}
      41 [-]: GETIMPORT R10 25; var10 = 0x492C7F2A
      42 [-]: GETIMPORT R11 27; var11 = 0xA421AF95
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: GETIMPORT R12 29; var12 = 0x00046924
      48 [-]: GETIMPORT R13 31; var13 = 0xDD6E4CF8
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADN R15 360; var15 = 360
      51 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      56 [-]: GETIMPORT R12 33; var12 = 0x3F0F0565
      57 [-]: GETIMPORT R13 35; var13 = 0x21DF191F
      58 [-]: DIV R11 R12 R13; var11 = var12 / var13
      59 [-]: MUL R10 R10 R11; var10 = var10 * var11
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: GETIMPORT R11 35; var11 = 0x21DF191F
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 6:  64 [-]: FASTCALL1 62 R5 L7; 
      65 [-]: MOVE R15 R5  ; var15 = var5
      66 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  68 [-]: JUMPIF R14 L9; goto L9 if var14
      69 [-]: GETIMPORT R17 21; var17 = 0xDB106B8B
      70 [-]: LOADB R18 0  ; var18 = false
      71 [-]: NAMECALL R15 R5 K22; var16 = var5; var15 = var5[0x003C792F]
      72 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      73 [-]: GETIMPORT R16 37; var16 = 0xE2BFE0A6
      74 [-]: ADD R14 R15 R16; var14 = var15 + var16
      75 [-]: GETIMPORT R19 35; var19 = 0x21DF191F
      76 [-]: DIVK R18 R19 K38; var18 = var19 / 2
      77 [-]: SUB R17 R13 R18; var17 = var13 - var18
      78 [-]: MUL R16 R10 R17; var16 = var10 * var17
      79 [-]: ADD R15 R8 R16; var15 = var8 + var16
      80 [-]: MOVE R18 R15 ; var18 = var15
      81 [-]: LOADN R19 10 ; var19 = 10
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: NAMECALL R16 R4 K39; var17 = var4; var16 = var4[0x40F8914B]
      84 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      85 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      86 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: MOVE R18 R15 ; var18 = var15
      89 [-]: MOVE R19 R1  ; var19 = var1
      90 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      91 [-]: SETTABLE R16 R9 R13; var16[var9] = var13
      92 [-]: GETIMPORT R16 16; var16 = 0xCBD666E1
      93 [-]: GETIMPORT R17 41; var17 = 0x55C49EAE
      94 [-]: CALL R16 2 1 ; var16(var17)
L 8:  95 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 9:  96 [-]: RETURN R0 0  ; 




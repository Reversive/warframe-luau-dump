; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R3 K4; "HandleDualBeamSlam" = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: MOVE R3 R2   ; var3 = var2
L 1:   8 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       9 [-]: JUMPIFEQ R1 R4 L2; goto L2 if var1 == var460366
      10 [-]: GETIMPORT R6 7; var6 = 0x69C0146A
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      13 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA5F8CBEF]
      14 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      15 [-]: RETURN R4 -1 ; 
L 2:  16 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
       1 [-]: CALL R8 1 2  ; var8 = var8()
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R10 R5  ; var10 = var5
       4 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: JUMPIF R9 L1 ; goto L1 if var9
       7 [-]: MOVE R8 R5   ; var8 = var5
L 1:   8 [-]: GETIMPORT R9 5; var9 = EMPTY_SYMBOL
       9 [-]: JUMPIFEQ R4 R9 L2; goto L2 if var4 == var461646
      10 [-]: GETIMPORT R11 7; var11 = 0x69C0146A
      11 [-]: MOVE R12 R8  ; var12 = var8
      12 [-]: GETIMPORT R13 9; var13 = ZERO_ROTATION
      13 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xA5F8CBEF]
      14 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      15 [-]: MOVE R7 R9   ; var7 = var9
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xD1586535]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: ADD R7 R9 R8 ; var7 = var9 + var8
      20 [-]: JUMP L3      ; goto L3
L 3:  21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: JUMPIF R8 L5 ; goto L5 if var8
      26 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: GETIMPORT R12 9; var12 = ZERO_ROTATION
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: MOVE R14 R0  ; var14 = var0
      32 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      33 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: MOVE R11 R8  ; var11 = var8
      35 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x22F0B321]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  37 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xEEA7F8C4]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 18; var9 = 0x20E8CA12
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x7258F36F]
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 21; var11 = 0x34291F5C[0x7258F36F]
      47 [-]: GETIMPORT R12 23; var12 = 0x0BE3D171
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETIMPORT R12 21; var12 = 0x34291F5C[0x7258F36F]
      50 [-]: GETIMPORT R13 25; var13 = 0x8F5C1D5F
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0xDE321E6F]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: MOVE R16 R10 ; var16 = var10
      55 [-]: LOADN R17 297; var17 = 297
      56 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x54BA011D]
      57 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      58 [-]: MOVE R16 R11 ; var16 = var11
      59 [-]: LOADN R17 298; var17 = 298
      60 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x54BA011D]
      61 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      62 [-]: MOVE R16 R12 ; var16 = var12
      63 [-]: LOADN R17 299; var17 = 299
      64 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x54BA011D]
      65 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      66 [-]: FASTCALL1 62 R3 L6; 
      67 [-]: MOVE R15 R3  ; var15 = var3
      68 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  70 [-]: JUMPIF R14 L9; goto L9 if var14
      71 [-]: GETIMPORT R14 13; var14 = 0x89326C93
      72 [-]: MOVE R16 R3  ; var16 = var3
      73 [-]: MOVE R17 R7  ; var17 = var7
      74 [-]: MOVE R18 R9  ; var18 = var9
      75 [-]: MOVE R19 R1  ; var19 = var1
      76 [-]: MOVE R20 R0  ; var20 = var0
      77 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x05909209]
      78 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      79 [-]: MOVE R17 R0  ; var17 = var0
      80 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x263A3CC2]
      81 [-]: CALL R15 3 1 ; var15(var16, var17)
      82 [-]: MOVE R17 R1  ; var17 = var1
      83 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xFE447379]
      84 [-]: CALL R15 3 1 ; var15(var16, var17)
      85 [-]: MOVE R17 R0  ; var17 = var0
      86 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xA9365339]
      87 [-]: CALL R15 3 1 ; var15(var16, var17)
      88 [-]: MOVE R17 R1  ; var17 = var1
      89 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xF4DC3420]
      90 [-]: CALL R15 3 1 ; var15(var16, var17)
      91 [-]: NAMECALL R17 R11 K32; var18 = var11; var17 = var11[0x838305DE]
      92 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      93 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x0C695B93]
      94 [-]: CALL R15 0 1 ; var15(var16, ...)
      95 [-]: NAMECALL R17 R12 K32; var18 = var12; var17 = var12[0x838305DE]
      96 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      97 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x89AB2E78]
      98 [-]: CALL R15 0 1 ; var15(var16, ...)
      99 [-]: GETIMPORT R15 36; var15 = 0x34291F5C[0x30F5F791]
     100 [-]: CALL R15 1 2 ; var15 = var15()
     101 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     102 [-]: MOVE R17 R10 ; var17 = var10
     103 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xAA96E1E6]
     104 [-]: CALL R15 3 1 ; var15(var16, var17)
     105 [-]: JUMP L8      ; goto L8
L 7: 106 [-]: LOADN R17 2  ; var17 = 2
     107 [-]: NAMECALL R18 R10 K32; var19 = var10; var18 = var10[0x838305DE]
     108 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     109 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0xA383DE31]
     110 [-]: CALL R15 0 1 ; var15(var16, ...)
L 8: 111 [-]: MOVE R17 R14 ; var17 = var14
     112 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x22F0B321]
     113 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0xD23130EA
       4 [-]: GETIMPORT R6 3; var6 = 0x9437A638
       5 [-]: GETIMPORT R7 5; var7 = 0x6BC01790
       6 [-]: GETIMPORT R8 7; var8 = 0x792464C5
       7 [-]: GETIMPORT R9 9; var9 = 0xE2A6F156
       8 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R5 1; var5 = 0xD23130EA
      13 [-]: GETIMPORT R6 3; var6 = 0x9437A638
      14 [-]: GETIMPORT R7 11; var7 = 0x69C0146A
      15 [-]: GETIMPORT R8 13; var8 = 0x8B24811B
      16 [-]: GETIMPORT R9 15; var9 = 0xDCA6E7E4
      17 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x29280A75]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0x7854BA20
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETIMPORT R7 8; var7 = 0xD23130EA
      24 [-]: GETIMPORT R8 10; var8 = 0x9437A638
      25 [-]: GETIMPORT R9 12; var9 = 0x6BC01790
      26 [-]: GETIMPORT R10 14; var10 = 0x792464C5
      27 [-]: GETIMPORT R11 16; var11 = 0xE2A6F156
      28 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R7 8; var7 = 0xD23130EA
      33 [-]: GETIMPORT R8 10; var8 = 0x9437A638
      34 [-]: GETIMPORT R9 18; var9 = 0x69C0146A
      35 [-]: GETIMPORT R10 20; var10 = 0x8B24811B
      36 [-]: GETIMPORT R11 22; var11 = 0xDCA6E7E4
      37 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 4:  38 [-]: RETURN R0 0  ; 




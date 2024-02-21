; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PuzzleWallWp"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DuviriPuzzleWall"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETGLOBAL R5 K10; "OnSpawn" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: SETGLOBAL R5 K12; "ImmediateSetVisibility" = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF6EBD926]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7B81E8D]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5EE199F2]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: GETIMPORT R4 8; var4 = 0x917FDDBF
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5EE199F2]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1; var2 = 0x8EC3067F
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 6; var3 = 0x6C97A788["V_SCALES"]
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x6AF8445C]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETIMPORT R4 6; var4 = 0x6C97A788["V_SCALES"]
      11 [-]: LOADN R5 3   ; var5 = 3
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6AF8445C]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: JUMPXEQKN R1 K8 L2; 
      15 [-]: JUMPXEQKN R2 K8 L3 NOT; 
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66849
      18 [-]: GETIMPORT R5 1; var5 = 0x8EC3067F
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      21 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x47901F07]
      25 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x2D9BA74F]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R3 16; var3 = 0xB009BBC6
      31 [-]: GETIMPORT R4 1; var4 = 0x8EC3067F
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE860AF53]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x79A9E9D3]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x8FBD942D]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      46 [-]: GETTABLEKS R6 R4 K20; var6 = var4["x"]
      47 [-]: FASTCALL1 12 R6 L7; 
      48 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  50 [-]: GETTABLEKS R7 R4 K24; var7 = var4["z"]
      51 [-]: FASTCALL1 12 R7 L8; 
      52 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPXEQKN R5 K8 L9; 
      55 [-]: JUMPXEQKN R6 K8 L10 NOT; 
L 9:  56 [-]: RETURN R0 0  ; 
L10:  57 [-]: MUL R8 R5 R1 ; var8 = var5 * var1
           59 [-]: MUL R9 R6 R2 ; var9 = var6 * var2
           61 [-]: FASTCALL2 19 R8 R7 L11; 
      62 [-]: MOVE R11 R8  ; var11 = var8
      63 [-]: MOVE R12 R7  ; var12 = var7
      64 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:       67 [-]: LOADN R12 2  ; var12 = 2
      68 [-]: MUL R11 R12 R9; var11 = var12 * var9
      69 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      70 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x06D055F9]
      71 [-]: JUMPIFLE R8 R7 L12; goto L12 if var8 <= var16780550
      72 [-]: LOADB R13 0 +1; var13 = false
L12:  73 [-]: LOADB R13 1  ; var13 = true
L13:  74 [-]: MOVE R14 R6  ; var14 = var6
      75 [-]: MOVE R15 R5  ; var15 = var5
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: DIV R10 R11 R12; var10 = var11 / var12
      78 [-]: SUB R11 R7 R9; var11 = var7 - var9
      79 [-]: SUB R12 R8 R9; var12 = var8 - var9
      80 [-]: MUL R14 R5 R1; var14 = var5 * var1
      81 [-]: MUL R15 R6 R2; var15 = var6 * var2
      82 [-]: DIV R13 R14 R15; var13 = var14 / var15
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: JUMPIFNOTLT R13 R14 L14; goto L14 if var13 >= var69168
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: DIV R13 R14 R13; var13 = var14 / var13
L14:  87 [-]: LOADN R14 3  ; var14 = 3
      88 [-]: GETIMPORT R15 30; var15 = 0x89326C93
      89 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x18D05D30]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: JUMPIF R15 L15; goto L15 if var15
      92 [-]: LOADN R14 4  ; var14 = 4
L15:  93 [-]: MULK R15 R13 K32; var15 = var13 * 10
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: MOVE R16 R15 ; var16 = var15
      96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: FORNPREP R16 L19; nforprep start - [escape at L19] -- var16 = iterator
L16:  98 [-]: LOADK R21 K33; var21 = 6.2831854820251465
      99 [-]: MUL R20 R21 R18; var20 = var21 * var18
     100 [-]: DIV R19 R20 R15; var19 = var20 / var15
     101 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
     102 [-]: FASTCALL1 9 R19 L17; 
     103 [-]: MOVE R24 R19 ; var24 = var19
     104 [-]: GETIMPORT R23 37; var23 = 0x5BCED4C4[0x00FA6BF1]
     105 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 106 [-]: MUL R22 R11 R23; var22 = var11 * var23
     107 [-]: SUB R21 R22 R11; var21 = var22 - var11
     108 [-]: LOADN R22 0  ; var22 = 0
     109 [-]: FASTCALL1 24 R19 L18; 
     110 [-]: MOVE R25 R19 ; var25 = var19
     111 [-]: GETIMPORT R24 39; var24 = 0x5BCED4C4[0x3EDA26FC]
     112 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 113 [-]: MUL R23 R12 R24; var23 = var12 * var24
     114 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     115 [-]: GETIMPORT R23 1; var23 = 0x8EC3067F
     116 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     117 [-]: MOVE R25 R20 ; var25 = var20
     118 [-]: GETIMPORT R26 12; var26 = ZERO_ROTATION
     119 [-]: MOVE R27 R0  ; var27 = var0
     120 [-]: MOVE R28 R14 ; var28 = var14
     121 [-]: NAMECALL R21 R0 K13; var22 = var0; var21 = var0[0x47901F07]
     122 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     123 [-]: MOVE R24 R10 ; var24 = var10
     124 [-]: NAMECALL R22 R21 K14; var23 = var21; var22 = var21[0x2D9BA74F]
     125 [-]: CALL R22 3 1 ; var22(var23, var24)
     126 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L19: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R3 8; var3 = 0x1DF732DB
      10 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x768274D6]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x768274D6]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 




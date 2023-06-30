; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BonebaldeDormant"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: SETGLOBAL R4 K13; "DeactivateAbility" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
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
      13 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
      14 [-]: LOADB R3 0 +1; var3 = false
L 2:  15 [-]: LOADB R3 1   ; var3 = true
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 4:  19 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xC0E06C5C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L5; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 6:  28 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x2EC61863]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LENGTH R7 R4 ; var7 = #var4
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L 7:  36 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      37 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x37E4785A]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
      40 [-]: GETTABLEKS R11 R10 K8; var11 = var10["visible"]
      41 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
      42 [-]: GETTABLEKS R11 R10 K9; var11 = var10["distanceToTarget"]
      43 [-]: GETIMPORT R12 11; var12 = 0x443A8D0B
      44 [-]: JUMPIFNOTLE R11 R12 L21; goto L21 if var11 > var1661602588
      45 [-]: GETTABLEKS R11 R10 K12; var11 = var10["avatar"]
      46 [-]: GETIMPORT R13 14; var13 = gTennoAvatarType
      47 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xF2DEAF69]
      48 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      49 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      50 [-]: GETTABLEKS R11 R10 K12; var11 = var10["avatar"]
      51 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xDE321E6F]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x890379F5]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIF R11 L21; goto L21 if var11
      56 [-]: GETTABLEKS R11 R10 K12; var11 = var10["avatar"]
      57 [-]: NAMECALL R13 R11 K5; var14 = var11; var13 = var11[0xD1586535]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: SUB R12 R13 R5; var12 = var13 - var5
      60 [-]: GETIMPORT R13 19; var13 = 0xC2892F65
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: CALL R13 2 1 ; var13(var14)
      63 [-]: GETIMPORT R16 21; var16 = 0x42DCC9F5
      64 [-]: GETTABLEKS R17 R12 K22; var17 = var12["z"]
      65 [-]: LOADN R18 -1 ; var18 = -1
      66 [-]: LOADN R19 1  ; var19 = 1
      67 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      68 [-]: FASTCALL1 3 R16 L8; 
      69 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x450C9504]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  71 [-]: FASTCALL1 10 R15 L9; 
      72 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0xBF79B942]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  74 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      75 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x06D055F9]
      76 [-]: GETTABLEKS R17 R12 K29; var17 = var12["x"]
      77 [-]: LOADN R18 0  ; var18 = 0
      78 [-]: JUMPIFLE R18 R17 L10; goto L10 if var18 <= var16781339
      79 [-]: LOADB R16 0 +1; var16 = false
L10:  80 [-]: LOADB R16 1  ; var16 = true
L11:  81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: LOADN R18 -1 ; var18 = -1
      83 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      84 [-]: MUL R14 R14 R15; var14 = var14 * var15
      85 [-]: MOVE R13 R14 ; var13 = var14
      86 [-]: GETIMPORT R14 31; var14 = 0x7FA0B32A
      87 [-]: GETTABLEKS R16 R6 K32; var16 = var6["heading"]
      88 [-]: SUB R17 R16 R13; var17 = var16 - var13
      89 [-]: LOADN R18 180; var18 = 180
      90 [-]: JUMPIFNOTLT R18 R17 L12; goto L12 if var18 >= var554700839
      91 [-]: SUBK R16 R16 K33; var16 = var16 - 360
L12:  92 [-]: SUB R17 R16 R13; var17 = var16 - var13
      93 [-]: LOADN R18 -180; var18 = -180
      94 [-]: JUMPIFNOTLT R17 R18 L13; goto L13 if var17 >= var554700840
      95 [-]: ADDK R16 R16 K33; var16 = var16 + 360
L13:  96 [-]: SUB R15 R16 R13; var15 = var16 - var13
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: GETIMPORT R15 35; var15 = 0x0DB1D798
      99 [-]: JUMPIFNOTLT R14 R15 L21; goto L21 if var14 >= var725014
     100 [-]: MOVE R16 R11 ; var16 = var11
     101 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x48D05257]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: LOADN R14 1  ; var14 = 1
     104 [-]: RETURN R14 1 ; 
     105 [-]: JUMP L21     ; goto L21
L14: 106 [-]: GETTABLEKS R11 R10 K12; var11 = var10["avatar"]
     107 [-]: NAMECALL R13 R11 K5; var14 = var11; var13 = var11[0xD1586535]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: SUB R12 R13 R5; var12 = var13 - var5
     110 [-]: GETIMPORT R13 19; var13 = 0xC2892F65
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: CALL R13 2 1 ; var13(var14)
     113 [-]: GETIMPORT R16 21; var16 = 0x42DCC9F5
     114 [-]: GETTABLEKS R17 R12 K22; var17 = var12["z"]
     115 [-]: LOADN R18 -1 ; var18 = -1
     116 [-]: LOADN R19 1  ; var19 = 1
     117 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     118 [-]: FASTCALL1 3 R16 L15; 
     119 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x450C9504]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 121 [-]: FASTCALL1 10 R15 L16; 
     122 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0xBF79B942]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 124 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     125 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x06D055F9]
     126 [-]: GETTABLEKS R17 R12 K29; var17 = var12["x"]
     127 [-]: LOADN R18 0  ; var18 = 0
     128 [-]: JUMPIFLE R18 R17 L17; goto L17 if var18 <= var16781339
     129 [-]: LOADB R16 0 +1; var16 = false
L17: 130 [-]: LOADB R16 1  ; var16 = true
L18: 131 [-]: LOADN R17 1  ; var17 = 1
     132 [-]: LOADN R18 -1 ; var18 = -1
     133 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     134 [-]: MUL R14 R14 R15; var14 = var14 * var15
     135 [-]: MOVE R13 R14 ; var13 = var14
     136 [-]: GETIMPORT R14 31; var14 = 0x7FA0B32A
     137 [-]: GETTABLEKS R16 R6 K32; var16 = var6["heading"]
     138 [-]: SUB R17 R16 R13; var17 = var16 - var13
     139 [-]: LOADN R18 180; var18 = 180
     140 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var554700839
     141 [-]: SUBK R16 R16 K33; var16 = var16 - 360
L19: 142 [-]: SUB R17 R16 R13; var17 = var16 - var13
     143 [-]: LOADN R18 -180; var18 = -180
     144 [-]: JUMPIFNOTLT R17 R18 L20; goto L20 if var17 >= var554700840
     145 [-]: ADDK R16 R16 K33; var16 = var16 + 360
L20: 146 [-]: SUB R15 R16 R13; var15 = var16 - var13
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETIMPORT R15 35; var15 = 0x0DB1D798
     149 [-]: JUMPIFNOTLT R14 R15 L21; goto L21 if var14 >= var725014
     150 [-]: MOVE R16 R11 ; var16 = var11
     151 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x48D05257]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: RETURN R14 1 ; 
L21: 155 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L22: 156 [-]: LOADN R7 0   ; var7 = 0
     157 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x73EF6DFD
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xB2532845]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R6 6; var6 = 0x055E6EC5
      10 [-]: GETIMPORT R7 8; var7 = 0x9CD62698
      11 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x21B4C60E]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R4 11; var4 = 0x91D85E5F
      20 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xC45C884B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 14; var7 = 0x661D93DF
      23 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
      24 [-]: GETIMPORT R7 11; var7 = 0x91D85E5F
      25 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      26 [-]: GETIMPORT R8 16; var8 = 0xC00A2F79
      27 [-]: GETIMPORT R9 18; var9 = 0x6980AACD
      28 [-]: GETIMPORT R10 20; var10 = 0x4E02A25C
      29 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x47901F07]
      30 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      31 [-]: FASTCALL1 62 R6 L4; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x6B884107]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  39 [-]: GETIMPORT R9 24; var9 = 0xDADA768E
      40 [-]: GETIMPORT R10 8; var10 = 0x9CD62698
      41 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x21B4C60E]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: FASTCALL1 62 R6 L6; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  47 [-]: JUMPIF R7 L7 ; goto L7 if var7
      48 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
L 7:  50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: GETIMPORT R9 3; var9 = 0x73EF6DFD
      56 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xB6A7C46E]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      59 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: JUMPBACK L7  ; goto L7
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xC00A2F79
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
L 3:  16 [-]: RETURN R0 0  ; 




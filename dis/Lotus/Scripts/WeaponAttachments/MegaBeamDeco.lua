; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MegaBeamDecoScale" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: GETIMPORT R3 10; var3 = 0xACFA9EB3
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x881B6B90]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: GETIMPORT R3 14; var3 = 0x41FDF80A
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 2:  28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: GETIMPORT R8 16; var8 = 0x8DA19150
      37 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      38 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: MOVE R3 R6   ; var3 = var6
      41 [-]: GETIMPORT R7 21; var7 = 0xB65088ED
      42 [-]: FASTCALL1 62 R7 L4; 
      43 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L11; goto L11 if var6
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: GETIMPORT R9 21; var9 = 0xB65088ED
      48 [-]: LENGTH R6 R9 ; var6 = #var9
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 5:  51 [-]: GETIMPORT R12 21; var12 = 0xB65088ED
      52 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      53 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      54 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x47901F07]
      55 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      56 [-]: MOVE R4 R9   ; var4 = var9
      57 [-]: FASTCALL2 52 R5 R4 L6; 
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: MOVE R11 R4  ; var11 = var4
      60 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  62 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
      63 [-]: JUMP L11     ; goto L11
L 7:  64 [-]: GETIMPORT R8 16; var8 = 0x8DA19150
      65 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      67 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      68 [-]: MOVE R12 R2  ; var12 = var2
      69 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      70 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      71 [-]: MOVE R3 R6   ; var3 = var6
      72 [-]: GETIMPORT R7 21; var7 = 0xB65088ED
      73 [-]: FASTCALL1 62 R7 L8; 
      74 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  76 [-]: JUMPIF R6 L11; goto L11 if var6
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: GETIMPORT R9 21; var9 = 0xB65088ED
      79 [-]: LENGTH R6 R9 ; var6 = #var9
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 9:  82 [-]: GETIMPORT R12 21; var12 = 0xB65088ED
      83 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      84 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      86 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      87 [-]: MOVE R15 R2  ; var15 = var2
      88 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x47901F07]
      89 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      90 [-]: MOVE R4 R9   ; var4 = var9
      91 [-]: FASTCALL2 52 R5 R4 L10; 
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  96 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L11:  97 [-]: GETIMPORT R6 26; var6 = ZERO_VECTOR
      98 [-]: GETIMPORT R8 30; var8 = 0x10F238FD
      99 [-]: FASTCALL1 62 R8 L12; 
     100 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 102 [-]: JUMPIF R7 L13; goto L13 if var7
     103 [-]: GETIMPORT R9 30; var9 = 0x10F238FD
     104 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
     105 [-]: GETIMPORT R11 26; var11 = ZERO_VECTOR
     106 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
     107 [-]: MOVE R13 R2  ; var13 = var2
     108 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x47901F07]
     109 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L13: 110 [-]: FASTCALL1 62 R3 L14; 
     111 [-]: MOVE R8 R3   ; var8 = var3
     112 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 114 [-]: JUMPIF R7 L21; goto L21 if var7
     115 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xD1586535]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x5EA1328F]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: SUB R9 R8 R7 ; var9 = var8 - var7
     120 [-]: GETIMPORT R10 34; var10 = 0xAE2294FA
     121 [-]: MOVE R11 R9  ; var11 = var9
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: GETIMPORT R11 36; var11 = 0x20B7F774
     124 [-]: MOVE R12 R7  ; var12 = var7
     125 [-]: MOVE R13 R8  ; var13 = var8
     126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     127 [-]: GETIMPORT R12 38; var12 = 0x42DCC9F5
     128 [-]: GETIMPORT R14 40; var14 = 0xBD170808
     129 [-]: DIV R13 R10 R14; var13 = var10 / var14
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: LOADN R15 1  ; var15 = 1
     132 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     133 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
     134 [-]: MOVE R16 R11 ; var16 = var11
     135 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0xE28AA928]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     137 [-]: GETIMPORT R13 43; var13 = 0x5B54BBEB
     138 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     139 [-]: FASTCALL1 62 R5 L15; 
     140 [-]: MOVE R14 R5  ; var14 = var5
     141 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 143 [-]: JUMPIF R13 L17; goto L17 if var13
     144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: LENGTH R13 R5; var13 = #var5
     146 [-]: LOADN R14 1  ; var14 = 1
     147 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L16: 148 [-]: GETTABLE R16 R5 R15; var16 = var5[var15]
     149 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x89531483]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: MOVE R6 R16  ; var6 = var16
     152 [-]: GETTABLE R16 R5 R15; var16 = var5[var15]
     153 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     154 [-]: MOVE R19 R11 ; var19 = var11
     155 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xE28AA928]
     156 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     157 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L17: 158 [-]: GETIMPORT R13 46; var13 = 0x0D3D8592
     159 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     160 [-]: MOVE R15 R12 ; var15 = var12
     161 [-]: LOADB R16 1  ; var16 = true
     162 [-]: NAMECALL R13 R3 K47; var14 = var3; var13 = var3[0x2D9BA74F]
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     164 [-]: JUMP L19     ; goto L19
L18: 165 [-]: GETIMPORT R15 49; var15 = 0x0469F296
     166 [-]: LOADK R16 K50; var16 = "vScalesFade"
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: MOVE R16 R12 ; var16 = var12
     169 [-]: LOADN R17 0  ; var17 = 0
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: LOADN R19 0  ; var19 = 0
     172 [-]: LOADB R20 1  ; var20 = true
     173 [-]: NAMECALL R13 R3 K51; var14 = var3; var13 = var3[0x986D2AB8]
     174 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L19: 175 [-]: GETIMPORT R13 53; var13 = 0xB3D7A82A
     176 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     177 [-]: GETIMPORT R13 38; var13 = 0x42DCC9F5
     178 [-]: GETIMPORT R16 40; var16 = 0xBD170808
     179 [-]: DIV R15 R10 R16; var15 = var10 / var16
     180 [-]: MULK R14 R15 K54; var14 = var15 * 0.5
     181 [-]: LOADN R15 0  ; var15 = 0
     182 [-]: LOADN R16 1  ; var16 = 1
     183 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     184 [-]: MOVE R16 R13 ; var16 = var13
     185 [-]: NAMECALL R14 R3 K55; var15 = var3; var14 = var3[0x66472BF5]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 187 [-]: GETIMPORT R13 57; var13 = 0xCBD666E1
     188 [-]: LOADN R14 0  ; var14 = 0
     189 [-]: CALL R13 2 1 ; var13(var14)
     190 [-]: JUMPBACK L13 ; goto L13
L21: 191 [-]: RETURN R0 0  ; 




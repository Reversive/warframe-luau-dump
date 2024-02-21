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
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 10; var3 = 0xACFA9EB3
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x881B6B90]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R3 14; var3 = 0x41FDF80A
      32 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 3:  33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      41 [-]: GETIMPORT R8 16; var8 = 0x8DA19150
      42 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      43 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: MOVE R3 R6   ; var3 = var6
      46 [-]: GETIMPORT R7 21; var7 = 0xB65088ED
      47 [-]: FASTCALL1 64 R7 L5; 
      48 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  50 [-]: JUMPIF R6 L12; goto L12 if var6
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: GETIMPORT R9 21; var9 = 0xB65088ED
      53 [-]: LENGTH R6 R9 ; var6 = #var9
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 6:  56 [-]: GETIMPORT R12 21; var12 = 0xB65088ED
      57 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      58 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      59 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x47901F07]
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: MOVE R4 R9   ; var4 = var9
      62 [-]: FASTCALL2 52 R5 R4 L7; 
      63 [-]: MOVE R10 R5  ; var10 = var5
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  67 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
      68 [-]: JUMP L12     ; goto L12
L 8:  69 [-]: GETIMPORT R8 16; var8 = 0x8DA19150
      70 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      72 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      73 [-]: MOVE R12 R2  ; var12 = var2
      74 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      75 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      76 [-]: MOVE R3 R6   ; var3 = var6
      77 [-]: GETIMPORT R7 21; var7 = 0xB65088ED
      78 [-]: FASTCALL1 64 R7 L9; 
      79 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  81 [-]: JUMPIF R6 L12; goto L12 if var6
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: GETIMPORT R9 21; var9 = 0xB65088ED
      84 [-]: LENGTH R6 R9 ; var6 = #var9
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L10:  87 [-]: GETIMPORT R12 21; var12 = 0xB65088ED
      88 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      89 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      91 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      92 [-]: MOVE R15 R2  ; var15 = var2
      93 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x47901F07]
      94 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      95 [-]: MOVE R4 R9   ; var4 = var9
      96 [-]: FASTCALL2 52 R5 R4 L11; 
      97 [-]: MOVE R10 R5  ; var10 = var5
      98 [-]: MOVE R11 R4  ; var11 = var4
      99 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 101 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L12: 102 [-]: GETIMPORT R7 30; var7 = 0x10F238FD
     103 [-]: FASTCALL1 64 R7 L13; 
     104 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 106 [-]: JUMPIF R6 L14; goto L14 if var6
     107 [-]: GETIMPORT R8 30; var8 = 0x10F238FD
     108 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
     110 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
     111 [-]: MOVE R12 R2  ; var12 = var2
     112 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x47901F07]
     113 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L14: 114 [-]: FASTCALL1 64 R3 L15; 
     115 [-]: MOVE R7 R3   ; var7 = var3
     116 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 118 [-]: JUMPIF R6 L23; goto L23 if var6
     119 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xD1586535]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x5EA1328F]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: SUB R8 R7 R6 ; var8 = var7 - var6
     124 [-]: GETIMPORT R9 34; var9 = 0xAE2294FA
     125 [-]: MOVE R10 R8  ; var10 = var8
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: GETIMPORT R10 36; var10 = 0x20B7F774
     128 [-]: MOVE R11 R6  ; var11 = var6
     129 [-]: MOVE R12 R7  ; var12 = var7
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: GETIMPORT R11 38; var11 = 0x42DCC9F5
     132 [-]: GETIMPORT R13 40; var13 = 0xBD170808
     133 [-]: DIV R12 R9 R13; var12 = var9 / var13
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     137 [-]: GETIMPORT R14 26; var14 = ZERO_VECTOR
     138 [-]: MOVE R15 R10 ; var15 = var10
     139 [-]: NAMECALL R12 R3 K41; var13 = var3; var12 = var3[0xE28AA928]
     140 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     141 [-]: GETIMPORT R12 43; var12 = 0x5B54BBEB
     142 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     143 [-]: FASTCALL1 64 R5 L16; 
     144 [-]: MOVE R13 R5  ; var13 = var5
     145 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 147 [-]: JUMPIF R12 L18; goto L18 if var12
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: LENGTH R12 R5; var12 = #var5
     150 [-]: LOADN R13 1  ; var13 = 1
     151 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L17: 152 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     153 [-]: GETIMPORT R17 26; var17 = ZERO_VECTOR
     154 [-]: MOVE R18 R10 ; var18 = var10
     155 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xE28AA928]
     156 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     157 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L18: 158 [-]: GETIMPORT R12 45; var12 = 0x0D3D8592
     159 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     160 [-]: MOVE R14 R11 ; var14 = var11
     161 [-]: LOADB R15 1  ; var15 = true
     162 [-]: NAMECALL R12 R3 K46; var13 = var3; var12 = var3[0x2D9BA74F]
     163 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     164 [-]: JUMP L21     ; goto L21
L19: 165 [-]: GETIMPORT R12 48; var12 = 0x01C55420
     166 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     167 [-]: NAMECALL R12 R3 K49; var13 = var3; var12 = var3[0x65D389CB]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: DIV R11 R11 R12; var11 = var11 / var12
L20: 170 [-]: GETIMPORT R14 51; var14 = 0x0469F296
     171 [-]: LOADK R15 K52; var15 = "vScalesFade"
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: MOVE R15 R11 ; var15 = var11
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: LOADN R17 0  ; var17 = 0
     176 [-]: LOADN R18 0  ; var18 = 0
     177 [-]: LOADB R19 1  ; var19 = true
     178 [-]: NAMECALL R12 R3 K53; var13 = var3; var12 = var3[0x986D2AB8]
     179 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L21: 180 [-]: GETIMPORT R12 55; var12 = 0xB3D7A82A
     181 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     182 [-]: GETIMPORT R12 38; var12 = 0x42DCC9F5
     183 [-]: GETIMPORT R15 40; var15 = 0xBD170808
     184 [-]: DIV R14 R9 R15; var14 = var9 / var15
     185 [-]: MULK R13 R14 K56; var13 = var14 * 0.5
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: LOADN R15 1  ; var15 = 1
     188 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     189 [-]: MOVE R15 R12 ; var15 = var12
     190 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x66472BF5]
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 192 [-]: GETIMPORT R12 59; var12 = 0xCBD666E1
     193 [-]: LOADN R13 0  ; var13 = 0
     194 [-]: CALL R12 2 1 ; var12(var13)
     195 [-]: JUMPBACK L14 ; goto L14
L23: 196 [-]: RETURN R0 0  ; 




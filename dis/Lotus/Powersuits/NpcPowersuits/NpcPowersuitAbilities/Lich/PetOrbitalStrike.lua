; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProjectorSize"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "DoStrike" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADN R3 1   ; var3 = 1
L 4:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var251659333
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE88EE00F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 9; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      33 [-]: JUMPBACK L4  ; goto L4
L 5:  34 [-]: FASTCALL1 62 R0 L6; 
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x1FC4DA58]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: FASTCALL1 62 R1 L9; 
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  47 [-]: JUMPIF R4 L11; goto L11 if var4
      48 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x2047CFE7]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIF R4 L11; goto L11 if var4
      51 [-]: FASTCALL1 62 R2 L10; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  55 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  56 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA2880940]
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: RETURN R0 0  ; 
L12:  59 [-]: GETIMPORT R6 14; var6 = 0x1E415306
      60 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: GETIMPORT R9 20; var9 = 0x00046924
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADN R11 90 ; var11 = 90
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x47901F07]
      73 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      74 [-]: FASTCALL1 62 R4 L13; 
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  78 [-]: JUMPIF R5 L14; goto L14 if var5
      79 [-]: LOADN R8 2   ; var8 = 2
      80 [-]: GETIMPORT R9 23; var9 = 0x443A8D0B
      81 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x2D9BA74F]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14:  85 [-]: GETIMPORT R7 26; var7 = 0x213EBE1D
      86 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R9 28; var9 = ZERO_VECTOR
      88 [-]: GETIMPORT R10 20; var10 = 0x00046924
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: LOADN R12 -90; var12 = -90
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
      95 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      96 [-]: GETIMPORT R6 30; var6 = 0xB09A8D83
L15:  97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var50609739
      99 [-]: FASTCALL1 62 R4 L16; 
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 103 [-]: JUMPIF R7 L17; goto L17 if var7
     104 [-]: LOADN R10 2  ; var10 = 2
     105 [-]: GETIMPORT R11 23; var11 = 0x443A8D0B
     106 [-]: MUL R9 R10 R11; var9 = var10 * var11
     107 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
     108 [-]: GETIMPORT R9 30; var9 = 0xB09A8D83
     109 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: MOVE R11 R7  ; var11 = var7
     112 [-]: MOVE R12 R7  ; var12 = var7
     113 [-]: MULK R13 R7 K31; var13 = var7 * 0.40000000000000002
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x986D2AB8]
     116 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L17: 117 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: GETIMPORT R7 9; var7 = 0x67652851
     121 [-]: CALL R7 1 2  ; var7 = var7()
     122 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     123 [-]: JUMPBACK L15 ; goto L15
L18: 124 [-]: FASTCALL1 62 R5 L19; 
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 128 [-]: JUMPIF R7 L20; goto L20 if var7
     129 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xA2880940]
     130 [-]: CALL R7 2 1  ; var7(var8)
L20: 131 [-]: GETIMPORT R7 34; var7 = 0x492C7F2A
     132 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: LOADN R11 100; var11 = 100
     136 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     137 [-]: GETIMPORT R9 20; var9 = 0x00046924
     138 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x3630E649]
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: LOADN R12 360; var12 = 360
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: LOADN R11 -75; var11 = -75
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     145 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     146 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xD1586535]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: GETIMPORT R9 40; var9 = 0x89326C93
     149 [-]: GETIMPORT R11 42; var11 = 0x001CDB1D
     150 [-]: MOVE R12 R8  ; var12 = var8
     151 [-]: GETIMPORT R13 44; var13 = 0x20B7F774
     152 [-]: GETIMPORT R14 28; var14 = ZERO_VECTOR
     153 [-]: MOVE R15 R7  ; var15 = var7
     154 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     155 [-]: MOVE R14 R2  ; var14 = var2
     156 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x05909209]
     157 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     158 [-]: GETIMPORT R9 40; var9 = 0x89326C93
     159 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x18D05D30]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     162 [-]: GETIMPORT R9 49; var9 = 0x34291F5C[0x5CB2ADF8]
     163 [-]: CALL R9 1 2  ; var9 = var9()
     164 [-]: MOVE R12 R1  ; var12 = var1
     165 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0x86CD00CB]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: MOVE R12 R8  ; var12 = var8
     168 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x618938F0]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: GETIMPORT R12 53; var12 = 0x34291F5C[0x7258F36F]
     171 [-]: GETIMPORT R13 55; var13 = 0x9B5DDF0B
     172 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     173 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0xF326045F]
     174 [-]: CALL R10 0 1 ; var10(var11, ...)
     175 [-]: GETIMPORT R10 23; var10 = 0x443A8D0B
     176 [-]: SETTABLEKS R10 R9 K57; var10["radius"] = var9
     177 [-]: LOADN R12 100; var12 = 100
     178 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xCDB40C41]
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
     180 [-]: LOADN R12 7  ; var12 = 7
     181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0x1586E35E]
     183 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     184 [-]: MOVE R12 R2  ; var12 = var2
     185 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xF4DC3420]
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
     187 [-]: LOADN R12 20 ; var12 = 20
     188 [-]: LOADB R13 1  ; var13 = true
     189 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0xFC0E440A]
     190 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     191 [-]: LOADB R10 0  ; var10 = false
     192 [-]: SETTABLEKS R10 R9 K62; var10["checkForCover"] = var9
     193 [-]: LOADB R10 0  ; var10 = false
     194 [-]: SETTABLEKS R10 R9 K63; var10["staticCoverOnly"] = var9
     195 [-]: LOADN R10 0  ; var10 = 0
     196 [-]: SETTABLEKS R10 R9 K64; var10["fallOff"] = var9
     197 [-]: GETIMPORT R10 40; var10 = 0x89326C93
     198 [-]: MOVE R12 R9  ; var12 = var9
     199 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x97DCFF30]
     200 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 201 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xA2880940]
     202 [-]: CALL R9 2 1  ; var9(var10)
     203 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpireMonitor" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = 0xB7560D8C
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x05909209]
      10 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  11 [-]: GETIMPORT R4 10; var4 = 0xBA7D82A1
      12 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var67143
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: GETIMPORT R8 10; var8 = 0xBA7D82A1
      15 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
      16 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      17 [-]: FASTCALL2K 18 R5 K11 L1; 
      18 [-]: LOADK R6 K11 ; var6 = 0
      19 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x66472BF5]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      25 [-]: LOADK R6 K18 ; var6 = 0.050000000000000003
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: ADDK R5 R3 K18; var5 = var3 + 0.050000000000000003
      28 [-]: GETIMPORT R6 20; var6 = 0x67652851
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x66472BF5]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x29EF273D]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x66905CB0]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0x3630E649]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: GETIMPORT R9 26; var9 = 0x0BFE46BE
      43 [-]: GETIMPORT R10 28; var10 = 0x5C317908
      44 [-]: SUB R8 R9 R10; var8 = var9 - var10
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: GETIMPORT R7 28; var7 = 0x5C317908
      47 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: GETIMPORT R6 30; var6 = 0x4A3BBDB4
L 3:  50 [-]: GETIMPORT R7 32; var7 = 0xFDA8BFB1
      51 [-]: JUMPIFNOTLT R3 R7 L20; goto L20 if var3 >= var50478667
      52 [-]: FASTCALL1 62 R2 L4; 
      53 [-]: MOVE R8 R2   ; var8 = var2
      54 [-]: GETIMPORT R7 34; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L20; goto L20 if var7
      57 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      58 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x18D05D30]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      61 [-]: JUMPIFNOTLE R6 R3 L5; goto L5 if var6 > var67862
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x1F420A3A]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETIMPORT R8 38; var8 = 0x52F7E504
      66 [-]: JUMPIFLT R8 R7 L20; goto L20 if var8 < var1967950
      67 [-]: GETIMPORT R7 30; var7 = 0x4A3BBDB4
      68 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 5:  69 [-]: JUMPIFNOTLE R5 R3 L19; goto L19 if var5 > var50609739
      70 [-]: FASTCALL1 62 R4 L6; 
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: GETIMPORT R7 34; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  74 [-]: JUMPIF R7 L19; goto L19 if var7
      75 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xF37943FF]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      78 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: GETIMPORT R11 26; var11 = 0x0BFE46BE
      81 [-]: GETIMPORT R12 28; var12 = 0x5C317908
      82 [-]: SUB R10 R11 R12; var10 = var11 - var12
      83 [-]: MUL R8 R9 R10; var8 = var9 * var10
      84 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      85 [-]: GETIMPORT R8 28; var8 = 0x5C317908
      86 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      87 [-]: GETIMPORT R8 42; var8 = _T["parentMinions"]
      88 [-]: FASTCALL1 62 R8 L7; 
      89 [-]: GETIMPORT R7 34; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  91 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      92 [-]: GETIMPORT R7 43; var7 = _T
      93 [-]: NEWTABLE R8 0 0; var8 = {}
      94 [-]: SETTABLEKS R8 R7 K41; var8["parentMinions"] = var7
      95 [-]: JUMP L13     ; goto L13
L 8:  96 [-]: NEWTABLE R7 0 0; var7 = {}
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: GETIMPORT R11 42; var11 = _T["parentMinions"]
      99 [-]: LENGTH R8 R11; var8 = #var11
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9: 102 [-]: GETIMPORT R12 42; var12 = _T["parentMinions"]
     103 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     104 [-]: FASTCALL1 62 R11 L10; 
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: GETIMPORT R12 34; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 108 [-]: JUMPIF R12 L11; goto L11 if var12
     109 [-]: FASTCALL2 52 R7 R11 L11; 
     110 [-]: MOVE R13 R7  ; var13 = var7
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: GETIMPORT R12 46; var12 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 114 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L12: 115 [-]: GETIMPORT R8 43; var8 = _T
     116 [-]: SETTABLEKS R7 R8 K41; var7["parentMinions"] = var8
L13: 117 [-]: GETIMPORT R8 42; var8 = _T["parentMinions"]
     118 [-]: LENGTH R7 R8 ; var7 = #var8
     119 [-]: GETIMPORT R8 48; var8 = 0x3C733F5B
     120 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var67867
     121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: NAMECALL R7 R4 K49; var8 = var4; var7 = var4[0xE830AC3D]
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: NAMECALL R8 R4 K50; var9 = var4; var8 = var4[0x9A49D00C]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var889194821
     127 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xD1586535]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: GETIMPORT R10 52; var10 = 0xBD464959
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: LOADN R12 2  ; var12 = 2
     132 [-]: NAMECALL R7 R4 K53; var8 = var4; var7 = var4[0xACFAB10E]
     133 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     134 [-]: GETIMPORT R8 55; var8 = 0xA421AF95
     135 [-]: CALL R8 1 2  ; var8 = var8()
     136 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     137 [-]: GETIMPORT R11 55; var11 = 0xA421AF95
     138 [-]: GETTABLEKS R12 R7 K56; var12 = var7["x"]
     139 [-]: GETTABLEKS R14 R7 K58; var14 = var7["y"]
     140 [-]: ADDK R13 R14 K57; var13 = var14 + 100
     141 [-]: GETTABLEKS R14 R7 K59; var14 = var7["z"]
     142 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     143 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     144 [-]: GETTABLEKS R13 R7 K56; var13 = var7["x"]
     145 [-]: GETTABLEKS R15 R7 K58; var15 = var7["y"]
     146 [-]: SUBK R14 R15 K57; var14 = var15 - 100
     147 [-]: GETTABLEKS R15 R7 K59; var15 = var7["z"]
     148 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     149 [-]: LOADNIL R13  ; var13 = nil
     150 [-]: LOADNIL R14  ; var14 = nil
     151 [-]: MOVE R15 R8  ; var15 = var8
     152 [-]: LOADB R16 1  ; var16 = true
     153 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xBD5D0EC1]
     154 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     155 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     156 [-]: MOVE R7 R8   ; var7 = var8
L14: 157 [-]: GETIMPORT R11 62; var11 = 0x6D6A474C
     158 [-]: MOVE R12 R7  ; var12 = var7
     159 [-]: GETIMPORT R13 7; var13 = ZERO_ROTATION
     160 [-]: GETIMPORT R14 64; var14 = 0x0469F296
     161 [-]: LOADK R15 K65; var15 = "Sentient"
     162 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     163 [-]: NAMECALL R9 R4 K66; var10 = var4; var9 = var4[0x6CD833C5]
     164 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     165 [-]: FASTCALL1 62 R9 L15; 
     166 [-]: MOVE R11 R9  ; var11 = var9
     167 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 169 [-]: JUMPIF R10 L19; goto L19 if var10
     170 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xBB610E5B]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: FASTCALL1 62 R10 L16; 
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: GETIMPORT R11 34; var11 = 0x7B998233
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 176 [-]: JUMPIF R11 L17; goto L17 if var11
     177 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     178 [-]: GETIMPORT R13 69; var13 = 0xCB9A820D
     179 [-]: NAMECALL R14 R10 K0; var15 = var10; var14 = var10[0xD1586535]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: GETIMPORT R15 7; var15 = ZERO_ROTATION
     182 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x05909209]
     183 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L17: 184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: NAMECALL R11 R4 K70; var12 = var4; var11 = var4[0xF2D6020E]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
     187 [-]: GETIMPORT R12 42; var12 = _T["parentMinions"]
     188 [-]: FASTCALL2 52 R12 R9 L18; 
     189 [-]: MOVE R13 R9  ; var13 = var9
     190 [-]: GETIMPORT R11 46; var11 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 192 [-]: NAMECALL R11 R9 K71; var12 = var9; var11 = var9[0x9E21E394]
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: GETIMPORT R13 64; var13 = 0x0469F296
     195 [-]: LOADK R14 K72; var14 = "StormTarget"
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: MOVE R14 R2  ; var14 = var2
     198 [-]: NAMECALL R11 R9 K73; var12 = var9; var11 = var9[0x81B5632F]
     199 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 200 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     201 [-]: LOADK R8 K18 ; var8 = 0.050000000000000003
     202 [-]: CALL R7 2 1  ; var7(var8)
     203 [-]: ADDK R7 R3 K18; var7 = var3 + 0.050000000000000003
     204 [-]: GETIMPORT R8 20; var8 = 0x67652851
     205 [-]: CALL R8 1 2  ; var8 = var8()
     206 [-]: ADD R3 R7 R8 ; var3 = var7 + var8
     207 [-]: JUMPBACK L3  ; goto L3
L20: 208 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     209 [-]: GETIMPORT R9 75; var9 = 0x6DC39E51
     210 [-]: MOVE R10 R1  ; var10 = var1
     211 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
     212 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
     213 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     214 [-]: LOADN R3 0   ; var3 = 0
L21: 215 [-]: GETIMPORT R7 10; var7 = 0xBA7D82A1
     216 [-]: JUMPIFNOTLT R3 R7 L23; goto L23 if var3 >= var657742
     217 [-]: GETIMPORT R9 10; var9 = 0xBA7D82A1
     218 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
     219 [-]: FASTCALL2K 19 R8 K76 L22; 
     220 [-]: LOADK R9 K76 ; var9 = 1
     221 [-]: GETIMPORT R7 78; var7 = 0x5BCED4C4[0xAC1B386A]
     222 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L22: 223 [-]: MOVE R10 R7  ; var10 = var7
     224 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x66472BF5]
     225 [-]: CALL R8 3 1  ; var8(var9, var10)
     226 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
     227 [-]: LOADK R9 K18 ; var9 = 0.050000000000000003
     228 [-]: CALL R8 2 1  ; var8(var9)
     229 [-]: ADDK R8 R3 K18; var8 = var3 + 0.050000000000000003
     230 [-]: GETIMPORT R9 20; var9 = 0x67652851
     231 [-]: CALL R9 1 2  ; var9 = var9()
     232 [-]: ADD R3 R8 R9 ; var3 = var8 + var9
     233 [-]: JUMPBACK L21 ; goto L21
L23: 234 [-]: LOADN R9 1   ; var9 = 1
     235 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x66472BF5]
     236 [-]: CALL R7 3 1  ; var7(var8, var9)
     237 [-]: NAMECALL R7 R0 K79; var8 = var0; var7 = var0[0xA2880940]
     238 [-]: CALL R7 2 1  ; var7(var8)
     239 [-]: RETURN R0 0  ; 




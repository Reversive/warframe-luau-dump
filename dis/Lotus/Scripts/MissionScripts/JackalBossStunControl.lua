; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TRANSITION_A"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "TRANSITION_B"
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: SETLIST R0 R1 -1 [1]; 
       9 [-]: NEWTABLE R1 0 1; var1 = {}
      10 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      11 [-]: LOADK R3 K4  ; var3 = "JackalStage2Start "
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: SETLIST R1 R2 -1 [1]; 
      14 [-]: NEWTABLE R2 0 1; var2 = {}
      15 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      16 [-]: LOADK R4 K4  ; var4 = "JackalStage2Start "
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: SETLIST R2 R3 -1 [1]; 
      19 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      20 [-]: LOADK R4 K5  ; var4 = "NVJackalBossBattleStage"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      23 [-]: LOADK R5 K6  ; var5 = "TurretPause"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      26 [-]: LOADK R6 K7  ; var6 = "IgnoreGetUpTimer"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      29 [-]: LOADK R7 K8  ; var7 = "JackalImmunity"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      32 [-]: LOADK R8 K9  ; var8 = "ShockFence"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: DUPCLOSURE R8 K10; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R8 K11; "JackalStunned" = var8
      44 [-]: DUPCLOSURE R8 K12; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: SETGLOBAL R8 K13; "DataKnifeStabComplete" = var8
      47 [-]: DUPCLOSURE R8 K14; 
      48 [-]: SETGLOBAL R8 K15; "OnStabCallback" = var8
      49 [-]: DUPCLOSURE R8 K16; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETGLOBAL R8 K17; "EnterStun" = var8
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2E93B775
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R4 6; var4 = 0xC0BFD179
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x383D2E7D]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x3B4ECB65]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1AC1655C]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPXEQKN R3 K14 L2 NOT; 
      26 [-]: GETIMPORT R7 16; var7 = 0x55730E1A
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: GETIMPORT R10 18; var10 = 0x6AA9F6AC
      29 [-]: LENGTH R9 R10; var9 = #var10
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETIMPORT R8 9; var8 = 0xBE190284
      32 [-]: GETIMPORT R11 18; var11 = 0x6AA9F6AC
      33 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      34 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xC19D05D7]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: JUMPXEQKN R3 K20 L3 NOT; 
      38 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      39 [-]: GETIMPORT R9 22; var9 = 0xE08F9C2F
      40 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC19D05D7]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  42 [-]: FASTCALL1 64 R0 L4; 
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: FASTCALL1 64 R5 L5; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      52 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x155967B6]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var50413629
      56 [-]: FASTCALL1 64 R1 L6; 
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: JUMPIF R7 L7 ; goto L7 if var7
      61 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xF4E253B6]
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: JUMPXEQKN R3 K20 L7 NOT; 
      64 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      65 [-]: GETIMPORT R9 26; var9 = 0x70C4A5FB
      66 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC19D05D7]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x250A9055]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: RETURN R0 0  ; 
L 8:  73 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x3B4ECB65]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: MOVE R5 R7   ; var5 = var7
      76 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMPBACK L3  ; goto L3
L 9:  80 [-]: FASTCALL1 64 R0 L10; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: FASTCALL1 64 R5 L11; 
      86 [-]: MOVE R8 R5   ; var8 = var5
      87 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  89 [-]: JUMPIF R7 L12; goto L12 if var7
      90 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x10BA8E3E]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      93 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: JUMPBACK L9  ; goto L9
L12:  97 [-]: FASTCALL1 64 R2 L13; 
      98 [-]: MOVE R8 R2   ; var8 = var2
      99 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 101 [-]: JUMPIF R7 L14; goto L14 if var7
     102 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xFA9E477F]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     106 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x55E9211C]
     107 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L14: 108 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: CALL R7 2 1  ; var7(var8)
     111 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     112 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     113 [-]: JUMPXEQKNIL R7 L23; 
     114 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     115 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     116 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     117 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x46A0EBF5]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: FASTCALL1 64 R7 L15; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 123 [-]: JUMPIF R8 L19; goto L19 if var8
     124 [-]: LOADK R10 K35; var10 = "StartPlaying"
     125 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x8EB2112D]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: FASTCALL1 64 R0 L16; 
     128 [-]: MOVE R9 R0   ; var9 = var0
     129 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 131 [-]: JUMPIF R8 L19; goto L19 if var8
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xEA2890BE]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: NAMECALL R8 R4 K38; var9 = var4; var8 = var4[0x6E0C2EE3]
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xDE321E6F]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xF7D48EE0]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: FASTCALL1 64 R8 L17; 
     144 [-]: MOVE R10 R8  ; var10 = var8
     145 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 147 [-]: JUMPIF R9 L19; goto L19 if var9
     148 [-]: LOADN R11 1  ; var11 = 1
     149 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xDADDFB73]
     150 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     151 [-]: FASTCALL1 64 R9 L18; 
     152 [-]: MOVE R11 R9  ; var11 = var9
     153 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 155 [-]: JUMPIF R10 L19; goto L19 if var10
     156 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0x2A0A08DF]
     157 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     158 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x80E3597E]
     159 [-]: CALL R10 0 1 ; var10(var11, ...)
L19: 160 [-]: FASTCALL1 64 R7 L20; 
     161 [-]: MOVE R9 R7   ; var9 = var7
     162 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 164 [-]: JUMPIF R8 L21; goto L21 if var8
     165 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x1C84839C]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: JUMPIF R8 L21; goto L21 if var8
     168 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     169 [-]: LOADN R9 0   ; var9 = 0
     170 [-]: CALL R8 2 1  ; var8(var9)
     171 [-]: JUMPBACK L19 ; goto L19
L21: 172 [-]: FASTCALL1 64 R7 L22; 
     173 [-]: MOVE R9 R7   ; var9 = var7
     174 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 176 [-]: JUMPIF R8 L23; goto L23 if var8
     177 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x1C84839C]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     180 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: JUMPBACK L21 ; goto L21
L23: 184 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     185 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     186 [-]: JUMPXEQKNIL R7 L24; 
L24: 187 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     188 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     189 [-]: JUMPXEQKNIL R7 L29; 
     190 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     191 [-]: LOADN R8 0   ; var8 = 0
     192 [-]: CALL R7 2 1  ; var7(var8)
     193 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     194 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     195 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     196 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x46A0EBF5]
     197 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     198 [-]: FASTCALL1 64 R7 L25; 
     199 [-]: MOVE R9 R7   ; var9 = var7
     200 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 202 [-]: JUMPIF R8 L29; goto L29 if var8
     203 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     204 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x8B5B1F58]
     205 [-]: CALL R8 2 2  ; var8 = var8(var9)
     206 [-]: GETIMPORT R9 47; var9 = 0xC8802016
     207 [-]: MOVE R10 R8  ; var10 = var8
     208 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     209 [-]: FORGPREP_INEXT R9 L28; 
L26: 210 [-]: NAMECALL R14 R7 K48; var15 = var7; var14 = var7[0xE79E7EF4]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0xE79E7EF4]
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: JUMPIFEQ R14 R15 L27; goto L27 if var14 == var889655372
     215 [-]: NAMECALL R16 R7 K49; var17 = var7; var16 = var7[0xD1586535]
     216 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     217 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x589EF1C1]
     218 [-]: CALL R14 0 1 ; var14(var15, ...)
L27: 219 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0x2047CFE7]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     222 [-]: NAMECALL R16 R7 K49; var17 = var7; var16 = var7[0xD1586535]
     223 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     224 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x5C7A573F]
     225 [-]: CALL R14 0 1 ; var14(var15, ...)
L28: 226 [-]: FORGLOOP R9 L26 2 [inext]; 
L29: 227 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xF4E253B6]
     228 [-]: CALL R7 2 1  ; var7(var8)
     229 [-]: FASTCALL1 64 R2 L30; 
     230 [-]: MOVE R8 R2   ; var8 = var2
     231 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 233 [-]: JUMPIF R7 L31; goto L31 if var7
     234 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xFA9E477F]
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
     236 [-]: LOADB R10 0  ; var10 = false
     237 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     238 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x55E9211C]
     239 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L31: 240 [-]: ADDK R7 R3 K20; var7 = var3 + 1
     241 [-]: JUMPXEQKN R7 K53 L33 NOT; 
     242 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     243 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     244 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x46A0EBF5]
     245 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     246 [-]: FASTCALL1 64 R7 L32; 
     247 [-]: MOVE R9 R7   ; var9 = var7
     248 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 250 [-]: JUMPIF R8 L33; goto L33 if var8
     251 [-]: LOADK R10 K54; var10 = "Execute"
     252 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x8EB2112D]
     253 [-]: CALL R8 3 1  ; var8(var9, var10)
L33: 254 [-]: LOADN R7 4   ; var7 = 4
     255 [-]: JUMPIFNOTLT R3 R7 L34; goto L34 if var3 >= var591649
     256 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     257 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     258 [-]: ADDK R10 R3 K20; var10 = var3 + 1
     259 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x751F061D]
     260 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     261 [-]: GETIMPORT R7 57; var7 = 0x3D106989
     262 [-]: LOADK R9 K58 ; var9 = "JACKAL: Setting Fight Stage to "
     263 [-]: ADDK R10 R3 K20; var10 = var3 + 1
     264 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     265 [-]: CALL R7 2 1  ; var7(var8)
     266 [-]: JUMP L35     ; goto L35
L34: 267 [-]: GETIMPORT R7 57; var7 = 0x3D106989
     268 [-]: LOADK R8 K59 ; var8 = "JACKAL: Final Stage completed"
     269 [-]: CALL R7 2 1  ; var7(var8)
L35: 270 [-]: ADDK R7 R3 K20; var7 = var3 + 1
     271 [-]: JUMPXEQKN R7 K53 L36 NOT; 
     272 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     273 [-]: GETIMPORT R9 61; var9 = 0x701F1085
     274 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC19D05D7]
     275 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 276 [-]: LOADN R9 0   ; var9 = 0
     277 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     278 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x250A9055]
     279 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var459809
      16 [-]: GETIMPORT R4 7; var4 = 0xDBE19639
      17 [-]: JUMP L4      ; goto L4
L 2:  18 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      19 [-]: GETIMPORT R4 10; var4 = 0xD8E19180
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R4 12; var4 = 0xD9E19313
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: NOT R5 R6    ; var5 = not var6
      27 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      28 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x4ACCF179]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      32 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: FASTCALL1 64 R2 L8; 
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  44 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  45 [-]: RETURN R0 0  ; 
L10:  46 [-]: LOADN R9 5   ; var9 = 5
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x30EB0CC3]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x359ADDEC]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD81E4E2C]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: FASTCALL1 64 R8 L11; 
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  60 [-]: NOT R9 R10   ; var9 = not var10
      61 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      62 [-]: FASTCALL1 64 R7 L12; 
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  66 [-]: NOT R9 R10   ; var9 = not var10
      67 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      68 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x10BA8E3E]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NOT R9 R10   ; var9 = not var10
L13:  71 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      72 [-]: GETIMPORT R10 21; var10 = 0x3D106989
      73 [-]: LOADK R12 K22; var12 = "JACKAL: "
      74 [-]: NAMECALL R16 R1 K23; var17 = var1; var16 = var1[0xE223E2B1]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R13 R16 ; var13 = var16
      77 [-]: LOADK R14 K24; var14 = " performed a finisher on Jackal in fight stage "
      78 [-]: MOVE R15 R3  ; var15 = var3
      79 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xF4E253B6]
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: MOVE R13 R2  ; var13 = var2
      85 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xA15BBFAB]
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: LOADB R6 1   ; var6 = true
L14:  88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADN R8 10  ; var8 = 10
L15:  90 [-]: FASTCALL1 64 R1 L16; 
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  94 [-]: JUMPIF R9 L17; goto L17 if var9
      95 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x10BA8E3E]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: JUMPIF R9 L17; goto L17 if var9
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var985377
     100 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: GETIMPORT R9 28; var9 = 0x67652851
     104 [-]: CALL R9 1 2  ; var9 = var9()
     105 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     106 [-]: JUMPBACK L15 ; goto L15
L17: 107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: JUMPIFNOTLE R8 R9 L18; goto L18 if var8 > var1378593
     109 [-]: GETIMPORT R9 21; var9 = 0x3D106989
     110 [-]: LOADK R10 K29; var10 = "JACKAL: Stab timed out!"
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: JUMP L20     ; goto L20
L18: 113 [-]: FASTCALL1 64 R1 L19; 
     114 [-]: MOVE R10 R1  ; var10 = var1
     115 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 117 [-]: JUMPIF R9 L20; goto L20 if var9
     118 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x10BA8E3E]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: LOADN R11 4  ; var11 = 4
     123 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0xEA2890BE]
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 125 [-]: FASTCALL1 64 R1 L21; 
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 129 [-]: JUMPIF R9 L22; goto L22 if var9
     130 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x10BA8E3E]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     133 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: JUMPBACK L20 ; goto L20
L22: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2E93B775
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x3B4ECB65]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 8; var3 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xB40C191A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      26 [-]: SETTABLEKS R4 R3 K11; var4["baseAmount"] = var3
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x86CD00CB]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF4DC3420]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R6 19  ; var6 = 19
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x479483BB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       6 [-]: LOADK R4 K5  ; var4 = "JACKAL: Entering Stun in Fight Stage: "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x44019F59
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R3 K11; var4 = var3["maxEnemyLevel"]
      24 [-]: LOADN R5 30  ; var5 = 30
      25 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16974911
      26 [-]: GETTABLEKS R4 R3 K12; var4 = var3["nightmare"]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  28 [-]: GETIMPORT R2 14; var2 = 0x1A1D8BB4
L 3:  29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x1AC1655C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R8 7; var8 = 0x44019F59
      32 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      33 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE86623DE]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 




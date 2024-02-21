; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 2; var0 = 0x6C97A788["UNLIT_ATTEN"]
       2 [-]: DUPCLOSURE R1 K3; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K4; "Init" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R4 3; var4 = gAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      23 [-]: GETIMPORT R4 9; var4 = gLotusHubGameRulesType
      24 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: GETIMPORT R6 12; var6 = 0x6C97A788["UNLIT_ATTEN"]
      31 [-]: LOADK R7 K13 ; var7 = 1.5
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x986D2AB8]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: LOADK R4 K13 ; var4 = 1.5
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x2B54251B]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R8 17; var8 = 0x3A96C7EF
      39 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xC9F6A7D7]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: NEWTABLE R7 0 14; var7 = {}
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: LOADN R9 5   ; var9 = 5
      44 [-]: LOADN R10 12 ; var10 = 12
      45 [-]: LOADN R11 13 ; var11 = 13
      46 [-]: LOADN R12 14 ; var12 = 14
      47 [-]: LOADN R13 15 ; var13 = 15
      48 [-]: LOADN R14 16 ; var14 = 16
      49 [-]: LOADN R15 19 ; var15 = 19
      50 [-]: LOADN R16 20 ; var16 = 20
      51 [-]: LOADN R17 21 ; var17 = 21
      52 [-]: LOADN R18 22 ; var18 = 22
      53 [-]: LOADN R19 23 ; var19 = 23
      54 [-]: LOADN R20 24 ; var20 = 24
      55 [-]: LOADN R21 25 ; var21 = 25
      56 [-]: SETLIST R7 R8 14 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; var7[12] = var19; var7[13] = var20; var7[14] = var21; var7[15] = var22; 
      57 [-]: NEWTABLE R8 0 4; var8 = {}
      58 [-]: LOADN R9 4   ; var9 = 4
      59 [-]: LOADN R10 15 ; var10 = 15
      60 [-]: LOADN R11 24 ; var11 = 24
      61 [-]: LOADN R12 26 ; var12 = 26
      62 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      63 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xDE321E6F]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: FASTCALL1 64 R9 L5; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  69 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      70 [-]: RETURN R0 0  ; 
L 6:  71 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF7D48EE0]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0xBB4A3D82]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: LOADNIL R13  ; var13 = nil
      77 [-]: LOADNIL R14  ; var14 = nil
      78 [-]: LOADNIL R15  ; var15 = nil
      79 [-]: LOADNIL R16  ; var16 = nil
      80 [-]: LOADNIL R17  ; var17 = nil
      81 [-]: LOADNIL R18  ; var18 = nil
L 7:  82 [-]: FASTCALL1 64 R9 L8; 
      83 [-]: MOVE R20 R9  ; var20 = var9
      84 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      85 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  86 [-]: JUMPIF R19 L37; goto L37 if var19
      87 [-]: FASTCALL1 64 R10 L9; 
      88 [-]: MOVE R20 R10 ; var20 = var10
      89 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      90 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  91 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
      92 [-]: NAMECALL R19 R9 K20; var20 = var9; var19 = var9[0xF7D48EE0]
      93 [-]: CALL R19 2 2 ; var19 = var19(var20)
      94 [-]: MOVE R10 R19 ; var10 = var19
L10:  95 [-]: FASTCALL1 64 R11 L11; 
      96 [-]: MOVE R20 R11 ; var20 = var11
      97 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  99 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     100 [-]: NAMECALL R19 R9 K21; var20 = var9; var19 = var9[0xBB4A3D82]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: MOVE R11 R19 ; var11 = var19
L12: 103 [-]: FASTCALL1 64 R11 L13; 
     104 [-]: MOVE R21 R11 ; var21 = var11
     105 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     106 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 107 [-]: NOT R19 R20  ; var19 = not var20
     108 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     109 [-]: NAMECALL R19 R11 K22; var20 = var11; var19 = var11[0x1A61EC44]
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 111 [-]: MOVE R12 R19 ; var12 = var19
     112 [-]: FASTCALL1 64 R11 L15; 
     113 [-]: MOVE R21 R11 ; var21 = var11
     114 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 116 [-]: NOT R19 R20  ; var19 = not var20
     117 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     118 [-]: NAMECALL R19 R11 K23; var20 = var11; var19 = var11[0x68F619A3]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 120 [-]: MOVE R13 R19 ; var13 = var19
     121 [-]: NAMECALL R19 R9 K24; var20 = var9; var19 = var9[0x804B6FE6]
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
     123 [-]: MOVE R14 R19 ; var14 = var19
     124 [-]: FASTCALL1 64 R10 L17; 
     125 [-]: MOVE R21 R10 ; var21 = var10
     126 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 128 [-]: NOT R19 R20  ; var19 = not var20
     129 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     130 [-]: NAMECALL R19 R10 K25; var20 = var10; var19 = var10[0x74055260]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 132 [-]: MOVE R15 R19 ; var15 = var19
     133 [-]: LOADN R21 0  ; var21 = 0
     134 [-]: NAMECALL R19 R1 K26; var20 = var1; var19 = var1[0x0E46E45B]
     135 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     136 [-]: MOVE R16 R19 ; var16 = var19
     137 [-]: LOADB R17 0  ; var17 = false
     138 [-]: NAMECALL R19 R1 K27; var20 = var1; var19 = var1[0xE668799A]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: MOVE R18 R19 ; var18 = var19
     141 [-]: GETIMPORT R19 29; var19 = 0xC8802016
     142 [-]: MOVE R20 R7  ; var20 = var7
     143 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     144 [-]: FORGPREP_INEXT R19 L20; 
L19: 145 [-]: JUMPIFNOTEQ R18 R23 L20; goto L20 if var18 ~= var69894
     146 [-]: LOADB R17 1  ; var17 = true
     147 [-]: JUMP L21     ; goto L21
L20: 148 [-]: FORGLOOP R19 L19 2 [inext]; 
L21: 149 [-]: JUMPIF R17 L24; goto L24 if var17
     150 [-]: GETIMPORT R19 29; var19 = 0xC8802016
     151 [-]: MOVE R20 R8  ; var20 = var8
     152 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     153 [-]: FORGPREP_INEXT R19 L23; 
L22: 154 [-]: MOVE R26 R23 ; var26 = var23
     155 [-]: NAMECALL R24 R1 K26; var25 = var1; var24 = var1[0x0E46E45B]
     156 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     157 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     158 [-]: LOADB R17 1  ; var17 = true
     159 [-]: JUMP L24     ; goto L24
L23: 160 [-]: FORGLOOP R19 L22 2 [inext]; 
L24: 161 [-]: MOVE R19 R14 ; var19 = var14
     162 [-]: JUMPIF R19 L25; goto L25 if var19
     163 [-]: MOVE R19 R12 ; var19 = var12
     164 [-]: JUMPIF R19 L25; goto L25 if var19
     165 [-]: MOVE R19 R13 ; var19 = var13
L25: 166 [-]: MOVE R14 R19 ; var14 = var19
     167 [-]: JUMPIF R17 L26; goto L26 if var17
     168 [-]: JUMPIF R14 L26; goto L26 if var14
     169 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
L26: 170 [-]: LOADK R3 K30 ; var3 = 0.5
L27: 171 [-]: MOVE R5 R13  ; var5 = var13
     172 [-]: LOADN R19 0  ; var19 = 0
     173 [-]: JUMPIFNOTLT R19 R3 L30; goto L30 if var19 >= var263216
     174 [-]: LOADN R4 4   ; var4 = 4
     175 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     176 [-]: LOADN R3 0   ; var3 = 0
     177 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     178 [-]: GETIMPORT R21 32; var21 = 0xD2DA9E13
     179 [-]: LOADB R22 0  ; var22 = false
     180 [-]: LOADB R23 0  ; var23 = false
     181 [-]: LOADN R24 0  ; var24 = 0
     182 [-]: GETIMPORT R25 34; var25 = 0x0469F296
     183 [-]: CALL R25 1 2 ; var25 = var25()
     184 [-]: LOADN R26 1  ; var26 = 1
     185 [-]: NAMECALL R19 R0 K35; var20 = var0; var19 = var0[0x5D985C7E]
     186 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     187 [-]: LOADB R2 0   ; var2 = false
     188 [-]: JUMP L29     ; goto L29
L28: 189 [-]: JUMPIF R2 L29; goto L29 if var2
     190 [-]: GETIMPORT R21 37; var21 = 0x2A7D6C87
     191 [-]: LOADB R22 0  ; var22 = false
     192 [-]: LOADB R23 0  ; var23 = false
     193 [-]: LOADN R24 0  ; var24 = 0
     194 [-]: GETIMPORT R25 34; var25 = 0x0469F296
     195 [-]: CALL R25 1 2 ; var25 = var25()
     196 [-]: LOADN R26 1  ; var26 = 1
     197 [-]: NAMECALL R19 R0 K35; var20 = var0; var19 = var0[0x5D985C7E]
     198 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     199 [-]: LOADB R2 1   ; var2 = true
L29: 200 [-]: GETIMPORT R19 39; var19 = 0x67652851
     201 [-]: CALL R19 1 2 ; var19 = var19()
     202 [-]: SUB R3 R3 R19; var3 = var3 - var19
     203 [-]: JUMP L34     ; goto L34
L30: 204 [-]: LOADN R3 0   ; var3 = 0
     205 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     206 [-]: LOADB R2 0   ; var2 = false
     207 [-]: GETIMPORT R21 32; var21 = 0xD2DA9E13
     208 [-]: LOADB R22 0  ; var22 = false
     209 [-]: LOADB R23 0  ; var23 = false
     210 [-]: LOADN R24 0  ; var24 = 0
     211 [-]: GETIMPORT R25 34; var25 = 0x0469F296
     212 [-]: CALL R25 1 2 ; var25 = var25()
     213 [-]: GETIMPORT R26 41; var26 = 0x1DA4191F
     214 [-]: NAMECALL R19 R0 K35; var20 = var0; var19 = var0[0x5D985C7E]
     215 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     216 [-]: JUMP L32     ; goto L32
L31: 217 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: LOADN R22 1  ; var22 = 1
     220 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0xE7FE0B05]
     221 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L32: 222 [-]: GETIMPORT R22 39; var22 = 0x67652851
     223 [-]: CALL R22 1 2 ; var22 = var22()
     224 [-]: MULK R21 R22 K43; var21 = var22 * 3
     225 [-]: SUB R20 R4 R21; var20 = var4 - var21
     226 [-]: FASTCALL2K 18 R20 K13 L33; 
     227 [-]: LOADK R21 K13; var21 = 1.5
     228 [-]: GETIMPORT R19 46; var19 = 0x5BCED4C4[0xB62ECFE0]
     229 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L33: 230 [-]: MOVE R4 R19  ; var4 = var19
L34: 231 [-]: FASTCALL1 64 R6 L35; 
     232 [-]: MOVE R20 R6  ; var20 = var6
     233 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 235 [-]: JUMPIF R19 L36; goto L36 if var19
     236 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     237 [-]: MOVE R22 R4  ; var22 = var4
     238 [-]: NAMECALL R19 R6 K14; var20 = var6; var19 = var6[0x986D2AB8]
     239 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L36: 240 [-]: GETIMPORT R19 48; var19 = 0xCBD666E1
     241 [-]: LOADN R20 0  ; var20 = 0
     242 [-]: CALL R19 2 1 ; var19(var20)
     243 [-]: JUMPBACK L7  ; goto L7
L37: 244 [-]: RETURN R0 0  ; 




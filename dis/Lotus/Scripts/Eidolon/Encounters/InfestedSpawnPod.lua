; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "InfestedSpawnPod" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R5 4; var5 = gEncounterHintType
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  12 [-]: LOADNIL R2   ; var2 = nil
L 2:  13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x29EF273D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x66905CB0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xC609C002]
      23 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      24 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x1677897A]
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xC1088746]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: GETIMPORT R10 17; var10 = _T["EventEnemyLevelMultiplier"]
      30 [-]: ORK R9 R10 K14; var9 = var10 or 1
      31 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      32 [-]: FASTCALL1 64 R2 L3; 
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L4 ; goto L4 if var8
      37 [-]: GETIMPORT R8 19; var8 = _T["OnInfestedSpawnPodCreated"]
      38 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      39 [-]: GETIMPORT R8 19; var8 = _T["OnInfestedSpawnPodCreated"]
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  43 [-]: GETIMPORT R8 21; var8 = 0xE7A99C9D
L 5:  44 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      45 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x61BE252A]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var1575201
      49 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: LOADN R9 0   ; var9 = 0
L 7:  54 [-]: FASTCALL1 64 R0 L8; 
      55 [-]: MOVE R11 R0  ; var11 = var0
      56 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  58 [-]: JUMPIF R10 L42; goto L42 if var10
      59 [-]: FASTCALL1 64 R4 L9; 
      60 [-]: MOVE R11 R4  ; var11 = var4
      61 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  63 [-]: JUMPIF R10 L42; goto L42 if var10
      64 [-]: LENGTH R12 R1; var12 = #var1
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: LOADN R11 -1 ; var11 = -1
      67 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L10:  68 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      69 [-]: FASTCALL1 64 R13 L11; 
      70 [-]: MOVE R15 R13 ; var15 = var13
      71 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  73 [-]: JUMPIF R14 L12; goto L12 if var14
      74 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x2047CFE7]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
L12:  77 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: MOVE R16 R12 ; var16 = var12
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
L13:  81 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L14:  82 [-]: FASTCALL1 64 R2 L15; 
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  86 [-]: JUMPIF R10 L20; goto L20 if var10
      87 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0xD9531187]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
      90 [-]: LENGTH R12 R1; var12 = #var1
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: LOADN R11 -1 ; var11 = -1
      93 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L16:  94 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      95 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xA2880940]
      96 [-]: CALL R14 2 1 ; var14(var15)
      97 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L17:  98 [-]: FASTCALL1 64 R0 L18; 
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 102 [-]: JUMPIF R10 L19; goto L19 if var10
     103 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xA2880940]
     104 [-]: CALL R10 2 1 ; var10(var11)
L19: 105 [-]: RETURN R0 0  ; 
L20: 106 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     107 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x8B5B1F58]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: LENGTH R11 R1; var11 = #var1
     110 [-]: JUMPXEQKN R11 K32 L21 NOT; 
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0x59F3E81D]
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: JUMPIF R11 L21; goto L21 if var11
     115 [-]: ADDK R9 R9 K14; var9 = var9 + 1
     116 [-]: LOADN R11 3  ; var11 = 3
     117 [-]: JUMPIFNOTLE R11 R9 L21; goto L21 if var11 > var2296609
     118 [-]: GETIMPORT R11 35; var11 = 0x3D106989
     119 [-]: LOADK R12 K36; var12 = "!!!5 ticks without spawn!!!"
     120 [-]: CALL R11 2 1 ; var11(var12)
L21: 121 [-]: LENGTH R11 R1; var11 = #var1
     122 [-]: GETIMPORT R12 38; var12 = 0x33132FF6
     123 [-]: JUMPIFNOTLT R11 R12 L22; goto L22 if var11 >= var68912
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0x59F3E81D]
     126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     127 [-]: JUMPIF R11 L23; goto L23 if var11
L22: 128 [-]: LOADN R11 3  ; var11 = 3
     129 [-]: JUMPIFNOTLE R11 R9 L36; goto L36 if var11 > var3132
L23: 130 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     131 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0x622A0C19]
     132 [-]: MOVE R12 R10 ; var12 = var10
     133 [-]: CALL R11 2 1 ; var11(var12)
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: LENGTH R11 R10; var11 = #var10
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: FORNPREP R11 L26; nforprep start - [escape at L26] -- var11 = iterator
L24: 138 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     139 [-]: MOVE R16 R0  ; var16 = var0
     140 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xBEBAD19F]
     141 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     142 [-]: LOADN R15 100; var15 = 100
     143 [-]: JUMPIFNOTLT R14 R15 L25; goto L25 if var14 >= var218760477
     144 [-]: GETTABLE R5 R10 R13; var5 = var10[var13]
     145 [-]: JUMP L26     ; goto L26
L25: 146 [-]: FORNLOOP R11 L24; nforloop end - iterate + goto L24
L26: 147 [-]: FASTCALL1 64 R5 L27; 
     148 [-]: MOVE R12 R5  ; var12 = var5
     149 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 151 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     152 [-]: GETTABLEN R5 R10 1; var5 = var10[1]
L28: 153 [-]: GETIMPORT R13 42; var13 = 0x5AA2084E
     154 [-]: MOVE R14 R7  ; var14 = var7
     155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: MOVE R17 R6  ; var17 = var6
     158 [-]: NAMECALL R11 R4 K43; var12 = var4; var11 = var4[0xFEEEA290]
     159 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     160 [-]: MOVE R14 R11 ; var14 = var11
     161 [-]: MOVE R15 R3  ; var15 = var3
     162 [-]: GETIMPORT R16 45; var16 = 0x20B7F774
     163 [-]: NAMECALL R17 R0 K6; var18 = var0; var17 = var0[0xD1586535]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: NAMECALL R18 R5 K6; var19 = var5; var18 = var5[0xD1586535]
     166 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     167 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     168 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     169 [-]: MOVE R18 R7  ; var18 = var7
     170 [-]: NAMECALL R12 R4 K46; var13 = var4; var12 = var4[0x6CD833C5]
     171 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     172 [-]: FASTCALL1 64 R12 L29; 
     173 [-]: MOVE R14 R12 ; var14 = var12
     174 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 176 [-]: JUMPIF R13 L36; goto L36 if var13
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0xBB610E5B]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: FASTCALL2 52 R1 R13 L30; 
     181 [-]: MOVE R15 R1  ; var15 = var1
     182 [-]: MOVE R16 R13 ; var16 = var13
     183 [-]: GETIMPORT R14 49; var14 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R14 3 1 ; var14(var15, var16)
L30: 185 [-]: FASTCALL1 64 R2 L31; 
     186 [-]: MOVE R15 R2  ; var15 = var2
     187 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 189 [-]: JUMPIF R14 L32; goto L32 if var14
     190 [-]: MOVE R16 R12 ; var16 = var12
     191 [-]: NAMECALL R14 R2 K50; var15 = var2; var14 = var2[0x2FB0041C]
     192 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 193 [-]: FASTCALL1 64 R5 L33; 
     194 [-]: MOVE R15 R5  ; var15 = var5
     195 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 197 [-]: JUMPIF R14 L34; goto L34 if var14
     198 [-]: MOVE R16 R5  ; var16 = var5
     199 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xA64A1F4A]
     200 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 201 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0xBB610E5B]
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
     203 [-]: GETIMPORT R16 42; var16 = 0x5AA2084E
     204 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x0CCA925A]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: NAMECALL R14 R12 K53; var15 = var12; var14 = var12[0x9E21E394]
     207 [-]: CALL R14 2 1 ; var14(var15)
     208 [-]: JUMP L35     ; goto L35
     209 [-]: JUMP L36     ; goto L36
L35: 210 [-]: GETIMPORT R13 55; var13 = 0xF43DAC21
     211 [-]: JUMPXEQKB R13 0 L36; 
     212 [-]: JUMPBACK L21 ; goto L21
L36: 213 [-]: LOADN R11 0  ; var11 = 0
     214 [-]: JUMPIFNOTLE R8 R11 L38; goto L38 if var8 > var50348093
     215 [-]: FASTCALL1 64 R0 L37; 
     216 [-]: MOVE R12 R0  ; var12 = var0
     217 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 219 [-]: JUMPIF R11 L41; goto L41 if var11
     220 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xA2880940]
     221 [-]: CALL R11 2 1 ; var11(var12)
     222 [-]: RETURN R0 0  ; 
     223 [-]: JUMP L41     ; goto L41
L38: 224 [-]: GETIMPORT R11 57; var11 = 0x10994E17
     225 [-]: LOADN R12 0  ; var12 = 0
     226 [-]: JUMPIFNOTLT R12 R11 L40; goto L40 if var12 >= var3738913
     227 [-]: GETIMPORT R13 57; var13 = 0x10994E17
     228 [-]: GETIMPORT R14 59; var14 = 0xC163F229
     229 [-]: GETIMPORT R16 61; var16 = 0x4F4DD0CE
     230 [-]: MINUS R15 R16; 
     231 [-]: GETIMPORT R16 61; var16 = 0x4F4DD0CE
     232 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     233 [-]: ADD R12 R13 R14; var12 = var13 + var14
     234 [-]: GETIMPORT R13 63; var13 = 0x616174DC
     235 [-]: FASTCALL2 18 R12 R13 L39; 
     236 [-]: GETIMPORT R11 66; var11 = 0x5BCED4C4[0xB62ECFE0]
     237 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L39: 238 [-]: SUB R8 R8 R11; var8 = var8 - var11
     239 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
     240 [-]: MOVE R13 R11 ; var13 = var11
     241 [-]: CALL R12 2 1 ; var12(var13)
     242 [-]: JUMP L41     ; goto L41
L40: 243 [-]: GETIMPORT R11 59; var11 = 0xC163F229
     244 [-]: GETIMPORT R12 63; var12 = 0x616174DC
     245 [-]: GETIMPORT R13 61; var13 = 0x4F4DD0CE
     246 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     247 [-]: SUB R8 R8 R11; var8 = var8 - var11
     248 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
     249 [-]: MOVE R13 R11 ; var13 = var11
     250 [-]: CALL R12 2 1 ; var12(var13)
L41: 251 [-]: JUMPBACK L7  ; goto L7
L42: 252 [-]: RETURN R0 0  ; 




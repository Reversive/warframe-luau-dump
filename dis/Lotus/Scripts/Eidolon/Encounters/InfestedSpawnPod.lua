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
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
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
      32 [-]: FASTCALL1 62 R2 L3; 
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
      48 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var1575246
      49 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: FASTCALL1 62 R0 L7; 
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L39; goto L39 if var9
      58 [-]: FASTCALL1 62 R4 L8; 
      59 [-]: MOVE R10 R4  ; var10 = var4
      60 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: JUMPIF R9 L39; goto L39 if var9
      63 [-]: LENGTH R11 R1; var11 = #var1
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: LOADN R10 -1 ; var10 = -1
      66 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 9:  67 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
      68 [-]: FASTCALL1 62 R12 L10; 
      69 [-]: MOVE R14 R12 ; var14 = var12
      70 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  72 [-]: JUMPIF R13 L11; goto L11 if var13
      73 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x2047CFE7]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
L11:  76 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: MOVE R14 R1  ; var14 = var1
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L12:  80 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L13:  81 [-]: FASTCALL1 62 R2 L14; 
      82 [-]: MOVE R10 R2  ; var10 = var2
      83 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  85 [-]: JUMPIF R9 L19; goto L19 if var9
      86 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0xD9531187]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      89 [-]: LENGTH R11 R1; var11 = #var1
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: LOADN R10 -1 ; var10 = -1
      92 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L15:  93 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
      94 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xA2880940]
      95 [-]: CALL R13 2 1 ; var13(var14)
      96 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L16:  97 [-]: FASTCALL1 62 R0 L17; 
      98 [-]: MOVE R10 R0  ; var10 = var0
      99 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 101 [-]: JUMPIF R9 L18; goto L18 if var9
     102 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xA2880940]
     103 [-]: CALL R9 2 1  ; var9(var10)
L18: 104 [-]: RETURN R0 0  ; 
L19: 105 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     106 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x8B5B1F58]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 108 [-]: LENGTH R10 R1; var10 = #var1
     109 [-]: GETIMPORT R11 33; var11 = 0x33132FF6
     110 [-]: JUMPIFNOTLT R10 R11 L33; goto L33 if var10 >= var68679
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x59F3E81D]
     113 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     114 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     115 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     116 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x622A0C19]
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: CALL R10 2 1 ; var10(var11)
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: LENGTH R10 R9; var10 = #var9
     121 [-]: LOADN R11 1  ; var11 = 1
     122 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L21: 123 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     124 [-]: MOVE R15 R0  ; var15 = var0
     125 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xBEBAD19F]
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: LOADN R14 100; var14 = 100
     128 [-]: JUMPIFNOTLT R13 R14 L22; goto L22 if var13 >= var201917751
     129 [-]: GETTABLE R5 R9 R12; var5 = var9[var12]
     130 [-]: JUMP L23     ; goto L23
L22: 131 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L23: 132 [-]: FASTCALL1 62 R5 L24; 
     133 [-]: MOVE R11 R5  ; var11 = var5
     134 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 136 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     137 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
L25: 138 [-]: GETIMPORT R12 38; var12 = 0x5AA2084E
     139 [-]: MOVE R13 R7  ; var13 = var7
     140 [-]: LOADB R14 1  ; var14 = true
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: MOVE R16 R6  ; var16 = var6
     143 [-]: NAMECALL R10 R4 K39; var11 = var4; var10 = var4[0xFEEEA290]
     144 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     145 [-]: MOVE R13 R10 ; var13 = var10
     146 [-]: MOVE R14 R3  ; var14 = var3
     147 [-]: GETIMPORT R15 41; var15 = 0x20B7F774
     148 [-]: NAMECALL R16 R0 K6; var17 = var0; var16 = var0[0xD1586535]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: NAMECALL R17 R5 K6; var18 = var5; var17 = var5[0xD1586535]
     151 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     152 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     153 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     154 [-]: MOVE R17 R7  ; var17 = var7
     155 [-]: NAMECALL R11 R4 K42; var12 = var4; var11 = var4[0x6CD833C5]
     156 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     157 [-]: FASTCALL1 62 R11 L26; 
     158 [-]: MOVE R13 R11 ; var13 = var11
     159 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 161 [-]: JUMPIF R12 L33; goto L33 if var12
     162 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xBB610E5B]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: FASTCALL2 52 R1 R12 L27; 
     165 [-]: MOVE R14 R1  ; var14 = var1
     166 [-]: MOVE R15 R12 ; var15 = var12
     167 [-]: GETIMPORT R13 45; var13 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 169 [-]: FASTCALL1 62 R2 L28; 
     170 [-]: MOVE R14 R2  ; var14 = var2
     171 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 173 [-]: JUMPIF R13 L29; goto L29 if var13
     174 [-]: MOVE R15 R11 ; var15 = var11
     175 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0x2FB0041C]
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 177 [-]: FASTCALL1 62 R5 L30; 
     178 [-]: MOVE R14 R5  ; var14 = var5
     179 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 181 [-]: JUMPIF R13 L31; goto L31 if var13
     182 [-]: MOVE R15 R5  ; var15 = var5
     183 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0xA64A1F4A]
     184 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 185 [-]: NAMECALL R13 R11 K43; var14 = var11; var13 = var11[0xBB610E5B]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETIMPORT R15 38; var15 = 0x5AA2084E
     188 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x0CCA925A]
     189 [-]: CALL R13 3 1 ; var13(var14, var15)
     190 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0x9E21E394]
     191 [-]: CALL R13 2 1 ; var13(var14)
     192 [-]: JUMP L32     ; goto L32
     193 [-]: JUMP L33     ; goto L33
L32: 194 [-]: GETIMPORT R12 51; var12 = 0xF43DAC21
     195 [-]: JUMPXEQKB R12 0 L33; 
     196 [-]: JUMPBACK L20 ; goto L20
L33: 197 [-]: LOADN R10 0  ; var10 = 0
     198 [-]: JUMPIFNOTLE R8 R10 L35; goto L35 if var8 > var50347595
     199 [-]: FASTCALL1 62 R0 L34; 
     200 [-]: MOVE R11 R0  ; var11 = var0
     201 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 203 [-]: JUMPIF R10 L38; goto L38 if var10
     204 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xA2880940]
     205 [-]: CALL R10 2 1 ; var10(var11)
     206 [-]: RETURN R0 0  ; 
     207 [-]: JUMP L38     ; goto L38
L35: 208 [-]: GETIMPORT R10 53; var10 = 0x10994E17
     209 [-]: LOADN R11 0  ; var11 = 0
     210 [-]: JUMPIFNOTLT R11 R10 L37; goto L37 if var11 >= var3476558
     211 [-]: GETIMPORT R12 53; var12 = 0x10994E17
     212 [-]: GETIMPORT R13 55; var13 = 0xC163F229
     213 [-]: GETIMPORT R15 57; var15 = 0x4F4DD0CE
     214 [-]: MINUS R14 R15; 
     215 [-]: GETIMPORT R15 57; var15 = 0x4F4DD0CE
     216 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     217 [-]: ADD R11 R12 R13; var11 = var12 + var13
     218 [-]: GETIMPORT R12 59; var12 = 0x616174DC
     219 [-]: FASTCALL2 18 R11 R12 L36; 
     220 [-]: GETIMPORT R10 62; var10 = 0x5BCED4C4[0xB62ECFE0]
     221 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L36: 222 [-]: SUB R8 R8 R10; var8 = var8 - var10
     223 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
     224 [-]: MOVE R12 R10 ; var12 = var10
     225 [-]: CALL R11 2 1 ; var11(var12)
     226 [-]: JUMP L38     ; goto L38
L37: 227 [-]: GETIMPORT R10 55; var10 = 0xC163F229
     228 [-]: GETIMPORT R11 59; var11 = 0x616174DC
     229 [-]: GETIMPORT R12 57; var12 = 0x4F4DD0CE
     230 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     231 [-]: SUB R8 R8 R10; var8 = var8 - var10
     232 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
     233 [-]: MOVE R12 R10 ; var12 = var10
     234 [-]: CALL R11 2 1 ; var11(var12)
L38: 235 [-]: JUMPBACK L6  ; goto L6
L39: 236 [-]: RETURN R0 0  ; 




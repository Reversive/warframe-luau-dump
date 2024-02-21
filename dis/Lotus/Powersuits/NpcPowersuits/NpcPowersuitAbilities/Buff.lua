; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xE77841BD
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 6; var7 = 0x443A8D0B
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: GETIMPORT R7 4; var7 = 0xE77841BD
       4 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xD1586535]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: GETIMPORT R10 7; var10 = 0x443A8D0B
       8 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
       9 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R8 13; var8 = _T["buffedfriends"]
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: GETIMPORT R7 14; var7 = _T
      24 [-]: NEWTABLE R8 0 0; var8 = {}
      25 [-]: SETTABLEKS R8 R7 K12; var8["buffedfriends"] = var7
L 3:  26 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      27 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      30 [-]: GETIMPORT R9 13; var9 = _T["buffedfriends"]
      31 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      36 [-]: GETIMPORT R7 13; var7 = _T["buffedfriends"]
      37 [-]: NEWTABLE R8 0 0; var8 = {}
      38 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 5:  39 [-]: GETIMPORT R9 17; var9 = 0x9403657E
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x659D451F]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: GETIMPORT R9 20; var9 = 0x6C7A6BF3
      44 [-]: GETIMPORT R10 22; var10 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      46 [-]: GETIMPORT R12 26; var12 = ZERO_ROTATION
      47 [-]: MOVE R13 R1  ; var13 = var1
      48 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      50 [-]: GETIMPORT R8 29; var8 = 0x61CEB495
      51 [-]: FASTCALL1 64 R8 L6; 
      52 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      55 [-]: JUMP L9      ; goto L9
L 7:  56 [-]: GETIMPORT R7 29; var7 = 0x61CEB495
      57 [-]: GETIMPORT R9 31; var9 = gEntityType
      58 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xF2DEAF69]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      61 [-]: GETIMPORT R9 29; var9 = 0x61CEB495
      62 [-]: GETIMPORT R10 22; var10 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      64 [-]: GETIMPORT R12 26; var12 = ZERO_ROTATION
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      67 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: GETIMPORT R9 29; var9 = 0x61CEB495
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x659D451F]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  73 [-]: LENGTH R7 R5 ; var7 = #var5
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R7 L32; goto L32 if var8 >= var132897
      76 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      77 [-]: GETIMPORT R9 4; var9 = 0xE77841BD
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: GETIMPORT R12 7; var12 = 0x443A8D0B
      81 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xFB669000]
      82 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      83 [-]: MOVE R5 R7   ; var5 = var7
      84 [-]: FASTCALL1 64 R5 L10; 
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  88 [-]: JUMPIF R7 L15; goto L15 if var7
      89 [-]: LENGTH R7 R5 ; var7 = #var5
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var854305
      92 [-]: GETIMPORT R9 13; var9 = _T["buffedfriends"]
      93 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      94 [-]: FASTCALL1 64 R8 L11; 
      95 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  97 [-]: JUMPIF R7 L15; goto L15 if var7
      98 [-]: GETIMPORT R9 13; var9 = _T["buffedfriends"]
      99 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     100 [-]: LENGTH R7 R8 ; var7 = #var8
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var67888
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: GETIMPORT R11 13; var11 = _T["buffedfriends"]
     105 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     106 [-]: LENGTH R7 R10; var7 = #var10
     107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L12: 109 [-]: GETIMPORT R12 13; var12 = _T["buffedfriends"]
     110 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     111 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     112 [-]: GETIMPORT R11 34; var11 = 0xC8802016
     113 [-]: MOVE R12 R5  ; var12 = var5
     114 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     115 [-]: FORGPREP_INEXT R11 L14; 
L13: 116 [-]: JUMPIFNOTEQ R10 R15 L14; goto L14 if var10 ~= var2428961
     117 [-]: GETIMPORT R16 37; var16 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: MOVE R17 R5  ; var17 = var5
     119 [-]: MOVE R18 R14 ; var18 = var14
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
     121 [-]: SUBK R14 R14 K38; var14 = var14 - 1
L14: 122 [-]: FORGLOOP R11 L13 2 [inext]; 
     123 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L15: 124 [-]: GETIMPORT R9 13; var9 = _T["buffedfriends"]
     125 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     126 [-]: FASTCALL1 64 R8 L16; 
     127 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 129 [-]: JUMPIF R7 L22; goto L22 if var7
     130 [-]: GETIMPORT R7 34; var7 = 0xC8802016
     131 [-]: GETIMPORT R10 13; var10 = _T["buffedfriends"]
     132 [-]: GETTABLE R8 R10 R4; var8 = var10[var4]
     133 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     134 [-]: FORGPREP_INEXT R7 L21; 
L17: 135 [-]: FASTCALL1 64 R11 L18; 
     136 [-]: MOVE R13 R11 ; var13 = var11
     137 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 139 [-]: JUMPIF R12 L21; goto L21 if var12
     140 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xF6EBD926]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: GETIMPORT R13 41; var13 = 0x03EA2485
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: MOVE R15 R6  ; var15 = var6
     145 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     146 [-]: GETIMPORT R14 7; var14 = 0x443A8D0B
     147 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var1862995532
     148 [-]: NAMECALL R14 R11 K42; var15 = var11; var14 = var11[0xDE321E6F]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: LOADN R16 167; var16 = 167
     151 [-]: LOADN R17 3  ; var17 = 3
     152 [-]: LOADK R18 K43; var18 = 0.5
     153 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x12DD9DA2]
     154 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     155 [-]: NAMECALL R14 R11 K42; var15 = var11; var14 = var11[0xDE321E6F]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: LOADN R16 86 ; var16 = 86
     158 [-]: LOADN R17 3  ; var17 = 3
     159 [-]: LOADK R18 K43; var18 = 0.5
     160 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x12DD9DA2]
     161 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     162 [-]: GETIMPORT R14 37; var14 = 0x33BDD652[0x9C1F3B5A]
     163 [-]: GETIMPORT R16 13; var16 = _T["buffedfriends"]
     164 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     165 [-]: MOVE R16 R10 ; var16 = var10
     166 [-]: CALL R14 3 1 ; var14(var15, var16)
     167 [-]: SUBK R10 R10 K38; var10 = var10 - 1
     168 [-]: GETIMPORT R16 46; var16 = 0xF5B0A49D
     169 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0xC1595BD5]
     170 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     171 [-]: FASTCALL1 64 R14 L19; 
     172 [-]: MOVE R16 R14 ; var16 = var14
     173 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 175 [-]: JUMPIF R15 L21; goto L21 if var15
     176 [-]: LENGTH R15 R14; var15 = #var14
     177 [-]: LOADN R16 0  ; var16 = 0
     178 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var69936
     179 [-]: LOADN R17 1  ; var17 = 1
     180 [-]: LENGTH R15 R14; var15 = #var14
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L20: 183 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     184 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0xA2880940]
     185 [-]: CALL R18 2 1 ; var18(var19)
     186 [-]: FORNLOOP R15 L20; nforloop end - iterate + goto L20
L21: 187 [-]: FORGLOOP R7 L17 2 [inext]; 
L22: 188 [-]: FASTCALL1 64 R5 L23; 
     189 [-]: MOVE R8 R5   ; var8 = var5
     190 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 192 [-]: JUMPIF R7 L31; goto L31 if var7
     193 [-]: LENGTH R7 R5 ; var7 = #var5
     194 [-]: LOADN R8 0   ; var8 = 0
     195 [-]: JUMPIFNOTLT R8 R7 L31; goto L31 if var8 >= var2230049
     196 [-]: GETIMPORT R7 34; var7 = 0xC8802016
     197 [-]: MOVE R8 R5   ; var8 = var5
     198 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     199 [-]: FORGPREP_INEXT R7 L30; 
L24: 200 [-]: FASTCALL1 64 R11 L25; 
     201 [-]: MOVE R13 R11 ; var13 = var11
     202 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 204 [-]: JUMPIF R12 L30; goto L30 if var12
     205 [-]: MOVE R14 R11 ; var14 = var11
     206 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0xEE0BC178]
     207 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     208 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     209 [-]: JUMPIFEQ R11 R1 L30; goto L30 if var11 == var3018273
     210 [-]: GETIMPORT R14 46; var14 = 0xF5B0A49D
     211 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xC1595BD5]
     212 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     213 [-]: FASTCALL1 64 R12 L26; 
     214 [-]: MOVE R14 R12 ; var14 = var12
     215 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 217 [-]: JUMPIF R13 L27; goto L27 if var13
     218 [-]: LENGTH R13 R12; var13 = #var12
     219 [-]: JUMPXEQKN R13 K50 L27 NOT; 
     220 [-]: GETIMPORT R15 46; var15 = 0xF5B0A49D
     221 [-]: GETIMPORT R16 22; var16 = EMPTY_SYMBOL
     222 [-]: GETIMPORT R17 24; var17 = ZERO_VECTOR
     223 [-]: GETIMPORT R18 26; var18 = ZERO_ROTATION
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: NAMECALL R13 R11 K27; var14 = var11; var13 = var11[0x47901F07]
     226 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L27: 227 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0xDE321E6F]
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
     229 [-]: LOADN R15 167; var15 = 167
     230 [-]: LOADN R16 3  ; var16 = 3
     231 [-]: LOADK R17 K43; var17 = 0.5
     232 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x5E6704FF]
     233 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     234 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0xDE321E6F]
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     236 [-]: LOADN R15 86 ; var15 = 86
     237 [-]: LOADN R16 3  ; var16 = 3
     238 [-]: LOADK R17 K43; var17 = 0.5
     239 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x5E6704FF]
     240 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     241 [-]: GETIMPORT R15 13; var15 = _T["buffedfriends"]
     242 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     243 [-]: FASTCALL1 64 R14 L28; 
     244 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 246 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     247 [-]: GETIMPORT R13 13; var13 = _T["buffedfriends"]
     248 [-]: NEWTABLE R14 0 0; var14 = {}
     249 [-]: SETTABLE R14 R13 R4; var14[var13] = var4
L29: 250 [-]: GETIMPORT R15 13; var15 = _T["buffedfriends"]
     251 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     252 [-]: FASTCALL2 52 R14 R11 L30; 
     253 [-]: MOVE R15 R11 ; var15 = var11
     254 [-]: GETIMPORT R13 53; var13 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 256 [-]: FORGLOOP R7 L24 2 [inext]; 
L31: 257 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     258 [-]: LOADN R8 0   ; var8 = 0
     259 [-]: CALL R7 2 1  ; var7(var8)
     260 [-]: JUMPBACK L9  ; goto L9
L32: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["buffedfriends"]
       9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L9 ; goto L9 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["buffedfriends"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L9 ; goto L9 if var5
      19 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      20 [-]: GETIMPORT R8 5; var8 = _T["buffedfriends"]
      21 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L8; 
L 4:  24 [-]: FASTCALL1 64 R9 L5; 
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  28 [-]: JUMPIF R10 L8; goto L8 if var10
      29 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xDE321E6F]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: LOADN R12 167; var12 = 167
      32 [-]: LOADN R13 3  ; var13 = 3
      33 [-]: LOADK R14 K9 ; var14 = 0.5
      34 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x12DD9DA2]
      35 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      36 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xDE321E6F]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R12 86 ; var12 = 86
      39 [-]: LOADN R13 3  ; var13 = 3
      40 [-]: LOADK R14 K9 ; var14 = 0.5
      41 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x12DD9DA2]
      42 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      43 [-]: GETIMPORT R12 12; var12 = 0xF5B0A49D
      44 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xC1595BD5]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: FASTCALL1 64 R10 L6; 
      47 [-]: MOVE R12 R10 ; var12 = var10
      48 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  50 [-]: JUMPIF R11 L8; goto L8 if var11
      51 [-]: LENGTH R11 R10; var11 = #var10
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var68912
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: LENGTH R11 R10; var11 = #var10
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 7:  58 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      59 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0xA2880940]
      60 [-]: CALL R14 2 1 ; var14(var15)
      61 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L 8:  62 [-]: FORGLOOP R5 L4 2 [inext]; 
L 9:  63 [-]: RETURN R0 0  ; 




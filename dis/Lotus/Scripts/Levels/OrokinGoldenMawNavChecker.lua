; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       3 [-]: LOADK R3 K4  ; var3 = "BoneZone"
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "HeartbeatLoop"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 9; var2 = 0x2D0FAD09
      14 [-]: LOADK R3 K10 ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      17 [-]: LOADK R4 K11 ; var4 = "DGenericLandOperatorVoice"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R5 K14; "MawSafetyChecker" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01BAB237]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: JUMPXEQKN R0 K5 L2 NOT; 
L 1:  11 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      12 [-]: LOADK R1 K8  ; var1 = "Can't find the Bone Zone trigger! Sounds won't work anymore."
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADNIL R0   ; var0 = nil
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: FASTCALL1 62 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x2047CFE7]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x01BAB237]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADB R3 0   ; var3 = false
L 7:  33 [-]: JUMPIF R3 L10; goto L10 if var3
      34 [-]: FASTCALL1 62 R1 L8; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x79E80A89]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFEQ R3 R0 L10; goto L10 if var3 == var14
L 9:  43 [-]: LOADNIL R0   ; var0 = nil
L10:  44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: FASTCALL1 62 R4 L11; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  49 [-]: JUMPIF R5 L12; goto L12 if var5
      50 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x2047CFE7]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIF R5 L12; goto L12 if var5
      53 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x01BAB237]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: JUMP L14     ; goto L14
L13:  58 [-]: LOADB R3 0   ; var3 = false
L14:  59 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
      60 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      61 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      62 [-]: LOADK R6 K16 ; var6 = "MawWarningVocal"
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC7FCADA9]
      65 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      66 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      67 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      68 [-]: LOADK R7 K18 ; var7 = "MawRushLoop"
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7FCADA9]
      71 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      72 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      73 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      74 [-]: LOADK R8 K19 ; var8 = "MawBurrowLFE"
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC7FCADA9]
      77 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      78 [-]: LOADB R2 1   ; var2 = true
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: LENGTH R6 R3 ; var6 = #var3
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L15:  83 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      84 [-]: FASTCALL1 62 R10 L16; 
      85 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  87 [-]: JUMPIF R9 L17; goto L17 if var9
      88 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      89 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF4E253B6]
      90 [-]: CALL R9 2 1  ; var9(var10)
L17:  91 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L18:  92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: LENGTH R6 R4 ; var6 = #var4
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L19:  96 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      97 [-]: FASTCALL1 62 R10 L20; 
      98 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 100 [-]: JUMPIF R9 L21; goto L21 if var9
     101 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     102 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF4E253B6]
     103 [-]: CALL R9 2 1  ; var9(var10)
L21: 104 [-]: FORNLOOP R6 L19; nforloop end - iterate + goto L19
L22: 105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: LENGTH R6 R5 ; var6 = #var5
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: FORNPREP R6 L26; nforprep start - [escape at L26] -- var6 = iterator
L23: 109 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     110 [-]: FASTCALL1 62 R10 L24; 
     111 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 113 [-]: JUMPIF R9 L25; goto L25 if var9
     114 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     115 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF4E253B6]
     116 [-]: CALL R9 2 1  ; var9(var10)
L25: 117 [-]: FORNLOOP R6 L23; nforloop end - iterate + goto L23
L26: 118 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     119 [-]: FASTCALL1 62 R7 L27; 
     120 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 122 [-]: JUMPIF R6 L28; goto L28 if var6
     123 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     124 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF4E253B6]
     125 [-]: CALL R6 2 1  ; var6(var7)
L28: 126 [-]: MOVE R7 R0   ; var7 = var0
     127 [-]: FASTCALL1 62 R7 L29; 
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 131 [-]: JUMPIF R8 L30; goto L30 if var8
     132 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x2047CFE7]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: JUMPIF R8 L30; goto L30 if var8
     135 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x01BAB237]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
L30: 138 [-]: LOADB R6 1   ; var6 = true
     139 [-]: JUMP L32     ; goto L32
L31: 140 [-]: LOADB R6 0   ; var6 = false
L32: 141 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     144 [-]: LENGTH R6 R9 ; var6 = #var9
     145 [-]: LOADN R7 1   ; var7 = 1
     146 [-]: FORNPREP R6 L40; nforprep start - [escape at L40] -- var6 = iterator
L33: 147 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     148 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     149 [-]: FASTCALL1 62 R10 L34; 
     150 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 152 [-]: JUMPIF R9 L39; goto L39 if var9
     153 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     154 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x79E80A89]
     157 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     158 [-]: MOVE R0 R9   ; var0 = var9
     159 [-]: MOVE R10 R0  ; var10 = var0
     160 [-]: FASTCALL1 62 R10 L35; 
     161 [-]: MOVE R12 R10 ; var12 = var10
     162 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 164 [-]: JUMPIF R11 L36; goto L36 if var11
     165 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x2047CFE7]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: JUMPIF R11 L36; goto L36 if var11
     168 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x01BAB237]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
L36: 171 [-]: LOADB R9 1   ; var9 = true
     172 [-]: JUMP L38     ; goto L38
L37: 173 [-]: LOADB R9 0   ; var9 = false
L38: 174 [-]: JUMPIF R9 L39; goto L39 if var9
     175 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     176 [-]: GETTABLE R1 R9 R8; var1 = var9[var8]
     177 [-]: JUMP L40     ; goto L40
L39: 178 [-]: FORNLOOP R6 L33; nforloop end - iterate + goto L33
L40: 179 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     180 [-]: LOADN R7 0   ; var7 = 0
     181 [-]: CALL R6 2 1  ; var6(var7)
     182 [-]: JUMPBACK L28 ; goto L28
L41: 183 [-]: MOVE R6 R0   ; var6 = var0
     184 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x5EDCAF2F]
     185 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     186 [-]: NOT R3 R4    ; var3 = not var4
     187 [-]: JUMPIFEQ R3 R2 L72; goto L72 if var3 == var853070
     188 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     189 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     190 [-]: LOADK R7 K16 ; var7 = "MawWarningVocal"
     191 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     192 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7FCADA9]
     193 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     194 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     195 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     196 [-]: LOADK R8 K18 ; var8 = "MawRushLoop"
     197 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     198 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC7FCADA9]
     199 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     200 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     201 [-]: GETIMPORT R8 15; var8 = 0x0469F296
     202 [-]: LOADK R9 K19 ; var9 = "MawBurrowLFE"
     203 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     204 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xC7FCADA9]
     205 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     206 [-]: JUMPIFNOT R3 L55; goto L55 if not var3
     207 [-]: LOADN R9 1   ; var9 = 1
     208 [-]: LENGTH R7 R4 ; var7 = #var4
     209 [-]: LOADN R8 1   ; var8 = 1
     210 [-]: FORNPREP R7 L45; nforprep start - [escape at L45] -- var7 = iterator
L42: 211 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     212 [-]: FASTCALL1 62 R11 L43; 
     213 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
L43: 215 [-]: JUMPIF R10 L44; goto L44 if var10
     216 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     217 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF4E253B6]
     218 [-]: CALL R10 2 1 ; var10(var11)
L44: 219 [-]: FORNLOOP R7 L42; nforloop end - iterate + goto L42
L45: 220 [-]: LOADN R9 1   ; var9 = 1
     221 [-]: LENGTH R7 R5 ; var7 = #var5
     222 [-]: LOADN R8 1   ; var8 = 1
     223 [-]: FORNPREP R7 L49; nforprep start - [escape at L49] -- var7 = iterator
L46: 224 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
     225 [-]: FASTCALL1 62 R11 L47; 
     226 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 228 [-]: JUMPIF R10 L48; goto L48 if var10
     229 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     230 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF4E253B6]
     231 [-]: CALL R10 2 1 ; var10(var11)
L48: 232 [-]: FORNLOOP R7 L46; nforloop end - iterate + goto L46
L49: 233 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     234 [-]: FASTCALL1 62 R8 L50; 
     235 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     236 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 237 [-]: JUMPIF R7 L51; goto L51 if var7
     238 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     239 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF4E253B6]
     240 [-]: CALL R7 2 1  ; var7(var8)
L51: 241 [-]: LOADN R9 1   ; var9 = 1
     242 [-]: LENGTH R7 R6 ; var7 = #var6
     243 [-]: LOADN R8 1   ; var8 = 1
     244 [-]: FORNPREP R7 L71; nforprep start - [escape at L71] -- var7 = iterator
L52: 245 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     246 [-]: FASTCALL1 62 R11 L53; 
     247 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     248 [-]: CALL R10 2 2 ; var10 = var10(var11)
L53: 249 [-]: JUMPIF R10 L54; goto L54 if var10
     250 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     251 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x383D2E7D]
     252 [-]: CALL R10 2 1 ; var10(var11)
L54: 253 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     254 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x4D1B835B]
     255 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     256 [-]: CALL R10 2 1 ; var10(var11)
     257 [-]: FORNLOOP R7 L52; nforloop end - iterate + goto L52
     258 [-]: JUMP L71     ; goto L71
L55: 259 [-]: GETIMPORT R8 25; var8 = 0x170BED2D
     260 [-]: FASTCALL1 62 R8 L56; 
     261 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     262 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 263 [-]: JUMPIF R7 L57; goto L57 if var7
     264 [-]: GETIMPORT R9 25; var9 = 0x170BED2D
     265 [-]: LOADB R10 0  ; var10 = false
     266 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x659D451F]
     267 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L57: 268 [-]: LOADN R9 1   ; var9 = 1
     269 [-]: LENGTH R7 R4 ; var7 = #var4
     270 [-]: LOADN R8 1   ; var8 = 1
     271 [-]: FORNPREP R7 L61; nforprep start - [escape at L61] -- var7 = iterator
L58: 272 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     273 [-]: FASTCALL1 62 R11 L59; 
     274 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     275 [-]: CALL R10 2 2 ; var10 = var10(var11)
L59: 276 [-]: JUMPIF R10 L60; goto L60 if var10
     277 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     278 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x383D2E7D]
     279 [-]: CALL R10 2 1 ; var10(var11)
L60: 280 [-]: FORNLOOP R7 L58; nforloop end - iterate + goto L58
L61: 281 [-]: LOADN R9 1   ; var9 = 1
     282 [-]: LENGTH R7 R5 ; var7 = #var5
     283 [-]: LOADN R8 1   ; var8 = 1
     284 [-]: FORNPREP R7 L65; nforprep start - [escape at L65] -- var7 = iterator
L62: 285 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
     286 [-]: FASTCALL1 62 R11 L63; 
     287 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     288 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 289 [-]: JUMPIF R10 L64; goto L64 if var10
     290 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     291 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x383D2E7D]
     292 [-]: CALL R10 2 1 ; var10(var11)
L64: 293 [-]: FORNLOOP R7 L62; nforloop end - iterate + goto L62
L65: 294 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     295 [-]: FASTCALL1 62 R8 L66; 
     296 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     297 [-]: CALL R7 2 2  ; var7 = var7(var8)
L66: 298 [-]: JUMPIF R7 L67; goto L67 if var7
     299 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     300 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x383D2E7D]
     301 [-]: CALL R7 2 1  ; var7(var8)
L67: 302 [-]: LOADN R9 1   ; var9 = 1
     303 [-]: LENGTH R7 R6 ; var7 = #var6
     304 [-]: LOADN R8 1   ; var8 = 1
     305 [-]: FORNPREP R7 L71; nforprep start - [escape at L71] -- var7 = iterator
L68: 306 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     307 [-]: FASTCALL1 62 R11 L69; 
     308 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     309 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 310 [-]: JUMPIF R10 L70; goto L70 if var10
     311 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     312 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF4E253B6]
     313 [-]: CALL R10 2 1 ; var10(var11)
L70: 314 [-]: FORNLOOP R7 L68; nforloop end - iterate + goto L68
L71: 315 [-]: MOVE R2 R3   ; var2 = var3
L72: 316 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     317 [-]: LOADN R5 0   ; var5 = 0
     318 [-]: CALL R4 2 1  ; var4(var5)
     319 [-]: JUMPBACK L3  ; goto L3
     320 [-]: RETURN R0 0  ; 




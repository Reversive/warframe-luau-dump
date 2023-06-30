; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DayNight"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "TransitionPostProcess" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "TransitionPostProcessExteriorToDerelict" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "SoundShake" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      17 [-]: LOADK R5 K8  ; var5 = "/EE/Types/Engine/NullCameraController"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0B4BCFB6]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8202C5CA]
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["bloom"]
       3 [-]: SETTABLEKS R2 R1 K0; var2["bloom"] = var1
       4 [-]: GETTABLEKS R2 R0 K1; var2 = var0["horizonRadius"]
       5 [-]: SETTABLEKS R2 R1 K1; var2["horizonRadius"] = var1
       6 [-]: GETTABLEKS R2 R0 K2; var2 = var0["horizonFog"]
       7 [-]: SETTABLEKS R2 R1 K2; var2["horizonFog"] = var1
       8 [-]: GETTABLEKS R2 R0 K3; var2 = var0["fogColor"]
       9 [-]: SETTABLEKS R2 R1 K3; var2["fogColor"] = var1
      10 [-]: GETTABLEKS R2 R0 K4; var2 = var0["distanceFogDensity"]
      11 [-]: SETTABLEKS R2 R1 K4; var2["distanceFogDensity"] = var1
      12 [-]: GETTABLEKS R2 R0 K5; var2 = var0["heightFogFalloff"]
      13 [-]: SETTABLEKS R2 R1 K5; var2["heightFogFalloff"] = var1
      14 [-]: GETTABLEKS R2 R0 K6; var2 = var0["heightFogDensity"]
      15 [-]: SETTABLEKS R2 R1 K6; var2["heightFogDensity"] = var1
      16 [-]: GETTABLEKS R2 R0 K7; var2 = var0["lightMapBoost"]
      17 [-]: SETTABLEKS R2 R1 K7; var2["lightMapBoost"] = var1
      18 [-]: GETTABLEKS R2 R0 K8; var2 = var0["lightMapTint"]
      19 [-]: SETTABLEKS R2 R1 K8; var2["lightMapTint"] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x63E5F993
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K7 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R1 9; var1 = 0xDBAF6884
      13 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: LENGTH R1 R0 ; var1 = #var0
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 4:  23 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE79E7EF4]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      32 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x3FE65A58]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIF R5 L6 ; goto L6 if var5
      35 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xEFE29E59]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6D604BA7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPXEQKS R5 K14 L6; 
      41 [-]: GETIMPORT R7 16; var7 = 0x28AAF4E3
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x16A61AD1]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R7 19; var7 = 0x3783DEC4
      45 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x5E78B499]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: GETIMPORT R7 22; var7 = 0x95FAAB18
      48 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x863193F9]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R7 25; var7 = 0xA0551F26
      51 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x3B9B2103]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  53 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x18D05D30]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      60 [-]: GETIMPORT R2 29; var2 = 0x1D433778
      61 [-]: FASTCALL1 62 R2 L9; 
      62 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  64 [-]: JUMPIF R1 L10; goto L10 if var1
      65 [-]: GETIMPORT R1 29; var1 = 0x1D433778
      66 [-]: LOADK R3 K30 ; var3 = "Execute"
      67 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8EB2112D]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  69 [-]: GETIMPORT R1 33; var1 = 0xBE190284
L11:  70 [-]: FASTCALL1 62 R1 L12; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  74 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      75 [-]: GETIMPORT R1 33; var1 = 0xBE190284
      76 [-]: GETIMPORT R2 35; var2 = 0xCBD666E1
      77 [-]: LOADK R3 K36 ; var3 = 0.10000000000000001
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: JUMPBACK L11 ; goto L11
L13:  80 [-]: GETIMPORT R2 38; var2 = 0x367A5DEC
      81 [-]: GETIMPORT R3 33; var3 = 0xBE190284
      82 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xEF893AEC]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x243148D6]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R4 42; var4 = 0x0469F296
      87 [-]: LOADK R5 K43 ; var5 = "Infestation"
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var2949710
      90 [-]: GETIMPORT R2 45; var2 = 0xC1724106
L14:  91 [-]: GETTABLEKS R4 R2 K46; var4 = var2["postProcess"]
      92 [-]: GETIMPORT R5 48; var5 = 0x53814453
      93 [-]: GETIMPORT R6 50; var6 = 0x3C3F6BFA["postProcess"]
      94 [-]: GETIMPORT R7 52; var7 = 0xD1728B9B
      95 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      96 [-]: GETIMPORT R7 33; var7 = 0xBE190284
      97 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      98 [-]: LOADN R11 9999; var11 = 9999
      99 [-]: NAMECALL R8 R7 K53; var9 = var7; var8 = var7[0x0EB34C69]
     100 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L15: 101 [-]: JUMPXEQKN R8 K54 L20 NOT; 
     102 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: FASTCALL1 62 R7 L16; 
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 109 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
L17: 110 [-]: FASTCALL1 62 R7 L18; 
     111 [-]: MOVE R10 R7  ; var10 = var7
     112 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 114 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     115 [-]: GETIMPORT R7 33; var7 = 0xBE190284
     116 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: CALL R9 2 1  ; var9(var10)
     119 [-]: JUMPBACK L17 ; goto L17
L19: 120 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     121 [-]: LOADN R12 9999; var12 = 9999
     122 [-]: NAMECALL R9 R7 K53; var10 = var7; var9 = var7[0x0EB34C69]
     123 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     124 [-]: MOVE R8 R9   ; var8 = var9
     125 [-]: JUMPBACK L15 ; goto L15
L20: 126 [-]: JUMPXEQKN R8 K55 L21 NOT; 
     127 [-]: GETIMPORT R5 48; var5 = 0x53814453
     128 [-]: GETIMPORT R6 50; var6 = 0x3C3F6BFA["postProcess"]
     129 [-]: JUMP L22     ; goto L22
L21: 130 [-]: GETIMPORT R5 57; var5 = 0x215E044E
     131 [-]: GETIMPORT R6 59; var6 = 0x3C3F6BFA["postProcessAlt"]
L22: 132 [-]: GETIMPORT R8 61; var8 = 0xF977667B
     133 [-]: FASTCALL1 62 R8 L23; 
     134 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 136 [-]: JUMPIF R7 L24; goto L24 if var7
     137 [-]: GETIMPORT R7 61; var7 = 0xF977667B
     138 [-]: GETIMPORT R9 63; var9 = 0x7A86D97D
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x01883505]
     141 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L24: 142 [-]: LOADNIL R7   ; var7 = nil
L25: 143 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     144 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x78298275]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: FASTCALL1 62 R8 L26; 
     147 [-]: MOVE R10 R8  ; var10 = var8
     148 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 150 [-]: JUMPIF R9 L36; goto L36 if var9
     151 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xE79E7EF4]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: FASTCALL1 62 R9 L27; 
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 157 [-]: JUMPIF R10 L35; goto L35 if var10
     158 [-]: NAMECALL R10 R8 K66; var11 = var8; var10 = var8[0x2047CFE7]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: JUMPIF R10 L35; goto L35 if var10
     161 [-]: NAMECALL R10 R8 K67; var11 = var8; var10 = var8[0x73901ACF]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: JUMPIF R10 L35; goto L35 if var10
     164 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0x7D05E45F]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: NAMECALL R11 R8 K69; var12 = var8; var11 = var8[0x0B4BCFB6]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: FASTCALL1 62 R10 L28; 
     169 [-]: MOVE R13 R10 ; var13 = var10
     170 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 172 [-]: JUMPIF R12 L37; goto L37 if var12
     173 [-]: FASTCALL1 62 R11 L29; 
     174 [-]: MOVE R13 R11 ; var13 = var11
     175 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 177 [-]: JUMPIF R12 L37; goto L37 if var12
     178 [-]: FASTCALL1 62 R7 L30; 
     179 [-]: MOVE R13 R7  ; var13 = var7
     180 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 182 [-]: JUMPIF R12 L32; goto L32 if var12
     183 [-]: GETIMPORT R14 71; var14 = 0x77E7B701
     184 [-]: NAMECALL R12 R10 K72; var13 = var10; var12 = var10[0xF2DEAF69]
     185 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     186 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     187 [-]: GETIMPORT R14 3; var14 = 0x63E5F993
     188 [-]: NAMECALL R12 R7 K72; var13 = var7; var12 = var7[0xF2DEAF69]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     191 [-]: MOVE R14 R5  ; var14 = var5
     192 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xBD5007D9]
     193 [-]: CALL R12 3 1 ; var12(var13, var14)
     194 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     195 [-]: CALL R12 1 2 ; var12 = var12()
     196 [-]: GETTABLEKS R13 R4 K74; var13 = var4["bloom"]
     197 [-]: SETTABLEKS R13 R12 K74; var13["bloom"] = var12
     198 [-]: GETTABLEKS R13 R4 K75; var13 = var4["horizonRadius"]
     199 [-]: SETTABLEKS R13 R12 K75; var13["horizonRadius"] = var12
     200 [-]: GETTABLEKS R13 R4 K76; var13 = var4["horizonFog"]
     201 [-]: SETTABLEKS R13 R12 K76; var13["horizonFog"] = var12
     202 [-]: GETTABLEKS R13 R4 K77; var13 = var4["fogColor"]
     203 [-]: SETTABLEKS R13 R12 K77; var13["fogColor"] = var12
     204 [-]: GETTABLEKS R13 R4 K78; var13 = var4["distanceFogDensity"]
     205 [-]: SETTABLEKS R13 R12 K78; var13["distanceFogDensity"] = var12
     206 [-]: GETTABLEKS R13 R4 K79; var13 = var4["heightFogFalloff"]
     207 [-]: SETTABLEKS R13 R12 K79; var13["heightFogFalloff"] = var12
     208 [-]: GETTABLEKS R13 R4 K80; var13 = var4["heightFogDensity"]
     209 [-]: SETTABLEKS R13 R12 K80; var13["heightFogDensity"] = var12
     210 [-]: GETTABLEKS R13 R4 K81; var13 = var4["lightMapBoost"]
     211 [-]: SETTABLEKS R13 R12 K81; var13["lightMapBoost"] = var12
     212 [-]: GETTABLEKS R13 R4 K82; var13 = var4["lightMapTint"]
     213 [-]: SETTABLEKS R13 R12 K82; var13["lightMapTint"] = var12
     214 [-]: JUMP L34     ; goto L34
L31: 215 [-]: GETIMPORT R14 3; var14 = 0x63E5F993
     216 [-]: NAMECALL R12 R10 K72; var13 = var10; var12 = var10[0xF2DEAF69]
     217 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     218 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     219 [-]: GETIMPORT R14 71; var14 = 0x77E7B701
     220 [-]: NAMECALL R12 R7 K72; var13 = var7; var12 = var7[0xF2DEAF69]
     221 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     222 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     223 [-]: MOVE R14 R5  ; var14 = var5
     224 [-]: LOADN R15 0  ; var15 = 0
     225 [-]: LOADN R16 -1 ; var16 = -1
     226 [-]: LOADN R17 0  ; var17 = 0
     227 [-]: NAMECALL R12 R11 K83; var13 = var11; var12 = var11[0x758C046D]
     228 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     229 [-]: MOVE R12 R6  ; var12 = var6
     230 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     231 [-]: CALL R13 1 2 ; var13 = var13()
     232 [-]: GETTABLEKS R14 R12 K74; var14 = var12["bloom"]
     233 [-]: SETTABLEKS R14 R13 K74; var14["bloom"] = var13
     234 [-]: GETTABLEKS R14 R12 K75; var14 = var12["horizonRadius"]
     235 [-]: SETTABLEKS R14 R13 K75; var14["horizonRadius"] = var13
     236 [-]: GETTABLEKS R14 R12 K76; var14 = var12["horizonFog"]
     237 [-]: SETTABLEKS R14 R13 K76; var14["horizonFog"] = var13
     238 [-]: GETTABLEKS R14 R12 K77; var14 = var12["fogColor"]
     239 [-]: SETTABLEKS R14 R13 K77; var14["fogColor"] = var13
     240 [-]: GETTABLEKS R14 R12 K78; var14 = var12["distanceFogDensity"]
     241 [-]: SETTABLEKS R14 R13 K78; var14["distanceFogDensity"] = var13
     242 [-]: GETTABLEKS R14 R12 K79; var14 = var12["heightFogFalloff"]
     243 [-]: SETTABLEKS R14 R13 K79; var14["heightFogFalloff"] = var13
     244 [-]: GETTABLEKS R14 R12 K80; var14 = var12["heightFogDensity"]
     245 [-]: SETTABLEKS R14 R13 K80; var14["heightFogDensity"] = var13
     246 [-]: GETTABLEKS R14 R12 K81; var14 = var12["lightMapBoost"]
     247 [-]: SETTABLEKS R14 R13 K81; var14["lightMapBoost"] = var13
     248 [-]: GETTABLEKS R14 R12 K82; var14 = var12["lightMapTint"]
     249 [-]: SETTABLEKS R14 R13 K82; var14["lightMapTint"] = var13
     250 [-]: JUMP L34     ; goto L34
L32: 251 [-]: GETIMPORT R14 71; var14 = 0x77E7B701
     252 [-]: NAMECALL R12 R10 K72; var13 = var10; var12 = var10[0xF2DEAF69]
     253 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     254 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     255 [-]: MOVE R14 R5  ; var14 = var5
     256 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xBD5007D9]
     257 [-]: CALL R12 3 1 ; var12(var13, var14)
     258 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     259 [-]: CALL R12 1 2 ; var12 = var12()
     260 [-]: GETTABLEKS R13 R4 K74; var13 = var4["bloom"]
     261 [-]: SETTABLEKS R13 R12 K74; var13["bloom"] = var12
     262 [-]: GETTABLEKS R13 R4 K75; var13 = var4["horizonRadius"]
     263 [-]: SETTABLEKS R13 R12 K75; var13["horizonRadius"] = var12
     264 [-]: GETTABLEKS R13 R4 K76; var13 = var4["horizonFog"]
     265 [-]: SETTABLEKS R13 R12 K76; var13["horizonFog"] = var12
     266 [-]: GETTABLEKS R13 R4 K77; var13 = var4["fogColor"]
     267 [-]: SETTABLEKS R13 R12 K77; var13["fogColor"] = var12
     268 [-]: GETTABLEKS R13 R4 K78; var13 = var4["distanceFogDensity"]
     269 [-]: SETTABLEKS R13 R12 K78; var13["distanceFogDensity"] = var12
     270 [-]: GETTABLEKS R13 R4 K79; var13 = var4["heightFogFalloff"]
     271 [-]: SETTABLEKS R13 R12 K79; var13["heightFogFalloff"] = var12
     272 [-]: GETTABLEKS R13 R4 K80; var13 = var4["heightFogDensity"]
     273 [-]: SETTABLEKS R13 R12 K80; var13["heightFogDensity"] = var12
     274 [-]: GETTABLEKS R13 R4 K81; var13 = var4["lightMapBoost"]
     275 [-]: SETTABLEKS R13 R12 K81; var13["lightMapBoost"] = var12
     276 [-]: GETTABLEKS R13 R4 K82; var13 = var4["lightMapTint"]
     277 [-]: SETTABLEKS R13 R12 K82; var13["lightMapTint"] = var12
     278 [-]: JUMP L34     ; goto L34
L33: 279 [-]: GETIMPORT R14 3; var14 = 0x63E5F993
     280 [-]: NAMECALL R12 R10 K72; var13 = var10; var12 = var10[0xF2DEAF69]
     281 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     282 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     283 [-]: MOVE R14 R5  ; var14 = var5
     284 [-]: LOADN R15 0  ; var15 = 0
     285 [-]: LOADN R16 -1 ; var16 = -1
     286 [-]: LOADN R17 0  ; var17 = 0
     287 [-]: NAMECALL R12 R11 K83; var13 = var11; var12 = var11[0x758C046D]
     288 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     289 [-]: MOVE R12 R6  ; var12 = var6
     290 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     291 [-]: CALL R13 1 2 ; var13 = var13()
     292 [-]: GETTABLEKS R14 R12 K74; var14 = var12["bloom"]
     293 [-]: SETTABLEKS R14 R13 K74; var14["bloom"] = var13
     294 [-]: GETTABLEKS R14 R12 K75; var14 = var12["horizonRadius"]
     295 [-]: SETTABLEKS R14 R13 K75; var14["horizonRadius"] = var13
     296 [-]: GETTABLEKS R14 R12 K76; var14 = var12["horizonFog"]
     297 [-]: SETTABLEKS R14 R13 K76; var14["horizonFog"] = var13
     298 [-]: GETTABLEKS R14 R12 K77; var14 = var12["fogColor"]
     299 [-]: SETTABLEKS R14 R13 K77; var14["fogColor"] = var13
     300 [-]: GETTABLEKS R14 R12 K78; var14 = var12["distanceFogDensity"]
     301 [-]: SETTABLEKS R14 R13 K78; var14["distanceFogDensity"] = var13
     302 [-]: GETTABLEKS R14 R12 K79; var14 = var12["heightFogFalloff"]
     303 [-]: SETTABLEKS R14 R13 K79; var14["heightFogFalloff"] = var13
     304 [-]: GETTABLEKS R14 R12 K80; var14 = var12["heightFogDensity"]
     305 [-]: SETTABLEKS R14 R13 K80; var14["heightFogDensity"] = var13
     306 [-]: GETTABLEKS R14 R12 K81; var14 = var12["lightMapBoost"]
     307 [-]: SETTABLEKS R14 R13 K81; var14["lightMapBoost"] = var13
     308 [-]: GETTABLEKS R14 R12 K82; var14 = var12["lightMapTint"]
     309 [-]: SETTABLEKS R14 R13 K82; var14["lightMapTint"] = var13
L34: 310 [-]: NAMECALL R12 R9 K68; var13 = var9; var12 = var9[0x7D05E45F]
     311 [-]: CALL R12 2 2 ; var12 = var12(var13)
     312 [-]: MOVE R7 R12  ; var7 = var12
     313 [-]: JUMP L37     ; goto L37
L35: 314 [-]: LOADNIL R7   ; var7 = nil
     315 [-]: JUMP L37     ; goto L37
L36: 316 [-]: LOADNIL R7   ; var7 = nil
L37: 317 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     318 [-]: LOADK R10 K36; var10 = 0.10000000000000001
     319 [-]: CALL R9 2 1  ; var9(var10)
     320 [-]: JUMPBACK L25 ; goto L25
     321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x77E7B701
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE79E7EF4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3FE65A58]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xEFE29E59]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x6D604BA7]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPXEQKS R5 K11 L3; 
      31 [-]: GETIMPORT R7 13; var7 = 0x671CCD9B
      32 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x16A61AD1]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETIMPORT R7 16; var7 = 0xF6CC8EBC
      35 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x5E78B499]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: GETIMPORT R7 19; var7 = 0xF0FE9260
      38 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x863193F9]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R7 22; var7 = 0x4C25A9EE
      41 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x3B9B2103]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  43 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      47 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x18D05D30]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: GETIMPORT R2 26; var2 = 0x1D433778
      51 [-]: FASTCALL1 62 R2 L6; 
      52 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  54 [-]: JUMPIF R1 L7 ; goto L7 if var1
      55 [-]: GETIMPORT R1 26; var1 = 0x1D433778
      56 [-]: LOADK R3 K27 ; var3 = "Execute"
      57 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8EB2112D]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  59 [-]: GETIMPORT R1 30; var1 = 0xBE190284
L 8:  60 [-]: FASTCALL1 62 R1 L9; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  64 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      65 [-]: GETIMPORT R1 30; var1 = 0xBE190284
      66 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
      67 [-]: LOADK R3 K33 ; var3 = 0.10000000000000001
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMPBACK L8  ; goto L8
L10:  70 [-]: GETIMPORT R2 35; var2 = 0xC1724106
      71 [-]: GETTABLEKS R3 R2 K36; var3 = var2["postProcess"]
      72 [-]: GETIMPORT R4 38; var4 = 0xEB3B26B7
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: GETIMPORT R9 40; var9 = 0x23085BA0
      76 [-]: LENGTH R6 R9 ; var6 = #var9
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11:  79 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      80 [-]: GETIMPORT R12 40; var12 = 0x23085BA0
      81 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      82 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xFB669000]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: LENGTH R10 R9; var10 = #var9
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var525590
      87 [-]: MOVE R5 R8   ; var5 = var8
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13:  90 [-]: GETIMPORT R8 42; var8 = 0x60D648AB
      91 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      92 [-]: GETTABLEKS R6 R7 K36; var6 = var7["postProcess"]
      93 [-]: GETIMPORT R8 44; var8 = 0xF977667B
      94 [-]: FASTCALL1 62 R8 L14; 
      95 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  97 [-]: JUMPIF R7 L15; goto L15 if var7
      98 [-]: GETIMPORT R7 44; var7 = 0xF977667B
      99 [-]: GETIMPORT R10 46; var10 = 0xF047B10A
     100 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x01883505]
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 104 [-]: LOADNIL R7   ; var7 = nil
L16: 105 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     106 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x78298275]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: FASTCALL1 62 R8 L17; 
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 112 [-]: JUMPIF R9 L27; goto L27 if var9
     113 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xE79E7EF4]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: FASTCALL1 62 R9 L18; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 119 [-]: JUMPIF R10 L26; goto L26 if var10
     120 [-]: NAMECALL R10 R8 K49; var11 = var8; var10 = var8[0x2047CFE7]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIF R10 L26; goto L26 if var10
     123 [-]: NAMECALL R10 R8 K50; var11 = var8; var10 = var8[0x73901ACF]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: JUMPIF R10 L26; goto L26 if var10
     126 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x7D05E45F]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: NAMECALL R11 R8 K52; var12 = var8; var11 = var8[0x0B4BCFB6]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: FASTCALL1 62 R10 L19; 
     131 [-]: MOVE R13 R10 ; var13 = var10
     132 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 134 [-]: JUMPIF R12 L28; goto L28 if var12
     135 [-]: FASTCALL1 62 R11 L20; 
     136 [-]: MOVE R13 R11 ; var13 = var11
     137 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 139 [-]: JUMPIF R12 L28; goto L28 if var12
     140 [-]: FASTCALL1 62 R7 L21; 
     141 [-]: MOVE R13 R7  ; var13 = var7
     142 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 144 [-]: JUMPIF R12 L23; goto L23 if var12
     145 [-]: GETIMPORT R14 3; var14 = 0x77E7B701
     146 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xF2DEAF69]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     149 [-]: GETIMPORT R15 40; var15 = 0x23085BA0
     150 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     151 [-]: NAMECALL R12 R7 K53; var13 = var7; var12 = var7[0xF2DEAF69]
     152 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     153 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     154 [-]: MOVE R14 R4  ; var14 = var4
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: LOADN R16 -1 ; var16 = -1
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x758C046D]
     159 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     160 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     161 [-]: CALL R12 1 2 ; var12 = var12()
     162 [-]: GETTABLEKS R13 R3 K55; var13 = var3["bloom"]
     163 [-]: SETTABLEKS R13 R12 K55; var13["bloom"] = var12
     164 [-]: GETTABLEKS R13 R3 K56; var13 = var3["horizonRadius"]
     165 [-]: SETTABLEKS R13 R12 K56; var13["horizonRadius"] = var12
     166 [-]: GETTABLEKS R13 R3 K57; var13 = var3["horizonFog"]
     167 [-]: SETTABLEKS R13 R12 K57; var13["horizonFog"] = var12
     168 [-]: GETTABLEKS R13 R3 K58; var13 = var3["fogColor"]
     169 [-]: SETTABLEKS R13 R12 K58; var13["fogColor"] = var12
     170 [-]: GETTABLEKS R13 R3 K59; var13 = var3["distanceFogDensity"]
     171 [-]: SETTABLEKS R13 R12 K59; var13["distanceFogDensity"] = var12
     172 [-]: GETTABLEKS R13 R3 K60; var13 = var3["heightFogFalloff"]
     173 [-]: SETTABLEKS R13 R12 K60; var13["heightFogFalloff"] = var12
     174 [-]: GETTABLEKS R13 R3 K61; var13 = var3["heightFogDensity"]
     175 [-]: SETTABLEKS R13 R12 K61; var13["heightFogDensity"] = var12
     176 [-]: GETTABLEKS R13 R3 K62; var13 = var3["lightMapBoost"]
     177 [-]: SETTABLEKS R13 R12 K62; var13["lightMapBoost"] = var12
     178 [-]: GETTABLEKS R13 R3 K63; var13 = var3["lightMapTint"]
     179 [-]: SETTABLEKS R13 R12 K63; var13["lightMapTint"] = var12
     180 [-]: JUMP L25     ; goto L25
L22: 181 [-]: GETIMPORT R15 40; var15 = 0x23085BA0
     182 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     183 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xF2DEAF69]
     184 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     185 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     186 [-]: GETIMPORT R14 3; var14 = 0x77E7B701
     187 [-]: NAMECALL R12 R7 K53; var13 = var7; var12 = var7[0xF2DEAF69]
     188 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     189 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     190 [-]: MOVE R14 R4  ; var14 = var4
     191 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xBD5007D9]
     192 [-]: CALL R12 3 1 ; var12(var13, var14)
     193 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     194 [-]: CALL R12 1 2 ; var12 = var12()
     195 [-]: GETTABLEKS R13 R6 K55; var13 = var6["bloom"]
     196 [-]: SETTABLEKS R13 R12 K55; var13["bloom"] = var12
     197 [-]: GETTABLEKS R13 R6 K56; var13 = var6["horizonRadius"]
     198 [-]: SETTABLEKS R13 R12 K56; var13["horizonRadius"] = var12
     199 [-]: GETTABLEKS R13 R6 K57; var13 = var6["horizonFog"]
     200 [-]: SETTABLEKS R13 R12 K57; var13["horizonFog"] = var12
     201 [-]: GETTABLEKS R13 R6 K58; var13 = var6["fogColor"]
     202 [-]: SETTABLEKS R13 R12 K58; var13["fogColor"] = var12
     203 [-]: GETTABLEKS R13 R6 K59; var13 = var6["distanceFogDensity"]
     204 [-]: SETTABLEKS R13 R12 K59; var13["distanceFogDensity"] = var12
     205 [-]: GETTABLEKS R13 R6 K60; var13 = var6["heightFogFalloff"]
     206 [-]: SETTABLEKS R13 R12 K60; var13["heightFogFalloff"] = var12
     207 [-]: GETTABLEKS R13 R6 K61; var13 = var6["heightFogDensity"]
     208 [-]: SETTABLEKS R13 R12 K61; var13["heightFogDensity"] = var12
     209 [-]: GETTABLEKS R13 R6 K62; var13 = var6["lightMapBoost"]
     210 [-]: SETTABLEKS R13 R12 K62; var13["lightMapBoost"] = var12
     211 [-]: GETTABLEKS R13 R6 K63; var13 = var6["lightMapTint"]
     212 [-]: SETTABLEKS R13 R12 K63; var13["lightMapTint"] = var12
     213 [-]: JUMP L25     ; goto L25
L23: 214 [-]: GETIMPORT R14 3; var14 = 0x77E7B701
     215 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xF2DEAF69]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     218 [-]: MOVE R14 R4  ; var14 = var4
     219 [-]: LOADN R15 0  ; var15 = 0
     220 [-]: LOADN R16 -1 ; var16 = -1
     221 [-]: LOADN R17 0  ; var17 = 0
     222 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x758C046D]
     223 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     224 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     225 [-]: CALL R12 1 2 ; var12 = var12()
     226 [-]: GETTABLEKS R13 R3 K55; var13 = var3["bloom"]
     227 [-]: SETTABLEKS R13 R12 K55; var13["bloom"] = var12
     228 [-]: GETTABLEKS R13 R3 K56; var13 = var3["horizonRadius"]
     229 [-]: SETTABLEKS R13 R12 K56; var13["horizonRadius"] = var12
     230 [-]: GETTABLEKS R13 R3 K57; var13 = var3["horizonFog"]
     231 [-]: SETTABLEKS R13 R12 K57; var13["horizonFog"] = var12
     232 [-]: GETTABLEKS R13 R3 K58; var13 = var3["fogColor"]
     233 [-]: SETTABLEKS R13 R12 K58; var13["fogColor"] = var12
     234 [-]: GETTABLEKS R13 R3 K59; var13 = var3["distanceFogDensity"]
     235 [-]: SETTABLEKS R13 R12 K59; var13["distanceFogDensity"] = var12
     236 [-]: GETTABLEKS R13 R3 K60; var13 = var3["heightFogFalloff"]
     237 [-]: SETTABLEKS R13 R12 K60; var13["heightFogFalloff"] = var12
     238 [-]: GETTABLEKS R13 R3 K61; var13 = var3["heightFogDensity"]
     239 [-]: SETTABLEKS R13 R12 K61; var13["heightFogDensity"] = var12
     240 [-]: GETTABLEKS R13 R3 K62; var13 = var3["lightMapBoost"]
     241 [-]: SETTABLEKS R13 R12 K62; var13["lightMapBoost"] = var12
     242 [-]: GETTABLEKS R13 R3 K63; var13 = var3["lightMapTint"]
     243 [-]: SETTABLEKS R13 R12 K63; var13["lightMapTint"] = var12
     244 [-]: JUMP L25     ; goto L25
L24: 245 [-]: GETIMPORT R15 40; var15 = 0x23085BA0
     246 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     247 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xF2DEAF69]
     248 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     249 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     250 [-]: MOVE R14 R4  ; var14 = var4
     251 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xBD5007D9]
     252 [-]: CALL R12 3 1 ; var12(var13, var14)
     253 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     254 [-]: CALL R12 1 2 ; var12 = var12()
     255 [-]: GETTABLEKS R13 R6 K55; var13 = var6["bloom"]
     256 [-]: SETTABLEKS R13 R12 K55; var13["bloom"] = var12
     257 [-]: GETTABLEKS R13 R6 K56; var13 = var6["horizonRadius"]
     258 [-]: SETTABLEKS R13 R12 K56; var13["horizonRadius"] = var12
     259 [-]: GETTABLEKS R13 R6 K57; var13 = var6["horizonFog"]
     260 [-]: SETTABLEKS R13 R12 K57; var13["horizonFog"] = var12
     261 [-]: GETTABLEKS R13 R6 K58; var13 = var6["fogColor"]
     262 [-]: SETTABLEKS R13 R12 K58; var13["fogColor"] = var12
     263 [-]: GETTABLEKS R13 R6 K59; var13 = var6["distanceFogDensity"]
     264 [-]: SETTABLEKS R13 R12 K59; var13["distanceFogDensity"] = var12
     265 [-]: GETTABLEKS R13 R6 K60; var13 = var6["heightFogFalloff"]
     266 [-]: SETTABLEKS R13 R12 K60; var13["heightFogFalloff"] = var12
     267 [-]: GETTABLEKS R13 R6 K61; var13 = var6["heightFogDensity"]
     268 [-]: SETTABLEKS R13 R12 K61; var13["heightFogDensity"] = var12
     269 [-]: GETTABLEKS R13 R6 K62; var13 = var6["lightMapBoost"]
     270 [-]: SETTABLEKS R13 R12 K62; var13["lightMapBoost"] = var12
     271 [-]: GETTABLEKS R13 R6 K63; var13 = var6["lightMapTint"]
     272 [-]: SETTABLEKS R13 R12 K63; var13["lightMapTint"] = var12
L25: 273 [-]: NAMECALL R12 R9 K51; var13 = var9; var12 = var9[0x7D05E45F]
     274 [-]: CALL R12 2 2 ; var12 = var12(var13)
     275 [-]: MOVE R7 R12  ; var7 = var12
     276 [-]: JUMP L28     ; goto L28
L26: 277 [-]: LOADNIL R7   ; var7 = nil
     278 [-]: JUMP L28     ; goto L28
L27: 279 [-]: LOADNIL R7   ; var7 = nil
L28: 280 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     281 [-]: LOADK R10 K33; var10 = 0.10000000000000001
     282 [-]: CALL R9 2 1  ; var9(var10)
     283 [-]: JUMPBACK L16 ; goto L16
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["postProcess"]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 9; var7 = 0x507E59C7
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x659D451F]
      22 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      23 [-]: MOVE R3 R5   ; var3 = var5
      24 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      25 [-]: GETIMPORT R7 12; var7 = 0x176DC4B9
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      28 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xDAE5BCB5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R9 18; var9 = 0xA00AF526
      38 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      39 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xC7BDB630]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: JUMPBACK L2  ; goto L2
L 4:  45 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xC7BDB630]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: RETURN R0 0  ; 




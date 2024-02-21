; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWCLOSURE R2 P0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K4; "StartSandSpawnSequence" = var2
      11 [-]: DUPCLOSURE R2 K5; 
      12 [-]: SETGLOBAL R2 K6; "SandStormCooldown" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R1 R2 K7; var1 = var2["goalTag"]
       9 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      10 [-]: LOADK R3 K10 ; var3 = "EntratiQuest"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var-1241513652
      13 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF4E253B6]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R2 14; var2 = _T["SandstormTimer"]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      22 [-]: LOADK R4 K15 ; var4 = "SandStormCooldown"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xD5F7912B]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R1 14; var1 = _T["SandstormTimer"]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var65571
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R2 18; var2 = 0x6C341A48
      33 [-]: FASTCALL1 64 R2 L5; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L7 ; goto L7 if var1
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: FASTCALL1 64 R2 L6; 
      39 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xE830AC3D]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x9A49D00C]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var65571
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      52 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x29EF273D]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA6F182DE]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIF R1 L10; goto L10 if var1
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      59 [-]: LOADK R4 K15 ; var4 = "SandStormCooldown"
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xD5F7912B]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: GETIMPORT R1 18; var1 = 0x6C341A48
      65 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x90E142BA]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R2 27; var2 = 0x6FB0FCD8
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x768274D6]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: GETIMPORT R2 27; var2 = 0x6FB0FCD8
      72 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x1DB57C6B]
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: GETIMPORT R2 27; var2 = 0x6FB0FCD8
      75 [-]: GETIMPORT R4 31; var4 = 0x8078E1B6
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x659D451F]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      79 [-]: GETIMPORT R3 34; var3 = 0x1D50520A
      80 [-]: FASTCALL1 64 R3 L11; 
      81 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  83 [-]: JUMPIF R2 L13; goto L13 if var2
      84 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      85 [-]: FASTCALL1 64 R3 L12; 
      86 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  88 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      89 [-]: GETIMPORT R2 27; var2 = 0x6FB0FCD8
      90 [-]: GETIMPORT R4 34; var4 = 0x1D50520A
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x659D451F]
      93 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      94 [-]: SETUPVAL R2 1; upvalues[2] = var1
L13:  95 [-]: GETIMPORT R2 36; var2 = 0xC8802016
      96 [-]: GETIMPORT R3 38; var3 = 0xAC86720E
      97 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      98 [-]: FORGPREP_INEXT R2 L15; 
L14:  99 [-]: LOADK R9 K39 ; var9 = "Enable"
     100 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0x8EB2112D]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 102 [-]: FORGLOOP R2 L14 2 [inext]; 
     103 [-]: GETIMPORT R2 42; var2 = 0xCBD666E1
     104 [-]: LOADK R3 K43 ; var3 = 1.5
     105 [-]: CALL R2 2 1  ; var2(var3)
     106 [-]: LENGTH R2 R1 ; var2 = #var1
     107 [-]: LOADN R3 0   ; var3 = 0
     108 [-]: GETIMPORT R4 45; var4 = 0x3FB94900
     109 [-]: LOADNIL R5   ; var5 = nil
     110 [-]: LOADNIL R6   ; var6 = nil
L16: 111 [-]: GETIMPORT R7 47; var7 = 0x38BC2789
     112 [-]: JUMPIFNOTLT R3 R7 L29; goto L29 if var3 >= var1852
     113 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     114 [-]: GETIMPORT R9 18; var9 = 0x6C341A48
     115 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x58C656C5]
     116 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     117 [-]: MOVE R5 R7   ; var5 = var7
     118 [-]: FASTCALL1 64 R5 L17; 
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 122 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     123 [-]: RETURN R0 0  ; 
L18: 124 [-]: GETIMPORT R7 50; var7 = 0x67652851
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: JUMPIFNOTLE R4 R7 L28; goto L28 if var4 > var1870
     129 [-]: LOADNIL R7   ; var7 = nil
     130 [-]: GETIMPORT R9 47; var9 = 0x38BC2789
     131 [-]: GETIMPORT R10 52; var10 = 0x687D8D04
     132 [-]: SUB R8 R9 R10; var8 = var9 - var10
     133 [-]: JUMPIFNOTLT R3 R8 L20; goto L20 if var3 >= var3541025
     134 [-]: GETIMPORT R8 54; var8 = 0x55730E1A
     135 [-]: LOADN R9 1   ; var9 = 1
     136 [-]: GETIMPORT R11 56; var11 = 0x322B7DE2
     137 [-]: LENGTH R10 R11; var10 = #var11
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: MOVE R6 R8   ; var6 = var8
     140 [-]: GETIMPORT R10 56; var10 = 0x322B7DE2
     141 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     142 [-]: FASTCALL1 64 R9 L19; 
     143 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 145 [-]: JUMPIF R8 L22; goto L22 if var8
     146 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     147 [-]: GETIMPORT R11 56; var11 = 0x322B7DE2
     148 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     149 [-]: GETTABLE R11 R1 R2; var11 = var1[var2]
     150 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     151 [-]: LOADK R13 K57; var13 = "MITW"
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: GETIMPORT R15 59; var15 = 0x5AEEA221
     155 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     156 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0x33FC842F]
     157 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     158 [-]: MOVE R7 R8   ; var7 = var8
     159 [-]: JUMP L22     ; goto L22
L20: 160 [-]: GETIMPORT R8 54; var8 = 0x55730E1A
     161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: GETIMPORT R11 62; var11 = 0x1877C845
     163 [-]: LENGTH R10 R11; var10 = #var11
     164 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     165 [-]: MOVE R6 R8   ; var6 = var8
     166 [-]: GETIMPORT R10 62; var10 = 0x1877C845
     167 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     168 [-]: FASTCALL1 64 R9 L21; 
     169 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 171 [-]: JUMPIF R8 L22; goto L22 if var8
     172 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     173 [-]: GETIMPORT R11 62; var11 = 0x1877C845
     174 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     175 [-]: GETTABLE R11 R1 R2; var11 = var1[var2]
     176 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     177 [-]: LOADK R13 K57; var13 = "MITW"
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: LOADN R13 0  ; var13 = 0
     180 [-]: GETIMPORT R15 64; var15 = 0x21E35966
     181 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     182 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0x33FC842F]
     183 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     184 [-]: MOVE R7 R8   ; var7 = var8
L22: 185 [-]: FASTCALL1 64 R7 L23; 
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 189 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     190 [-]: GETIMPORT R8 66; var8 = 0x3D106989
     191 [-]: LOADK R9 K67 ; var9 = "Sand spawner could not spawn agent!"
     192 [-]: CALL R8 2 1  ; var8(var9)
     193 [-]: JUMP L27     ; goto L27
L24: 194 [-]: NAMECALL R8 R7 K68; var9 = var7; var8 = var7[0xBB610E5B]
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
     196 [-]: GETIMPORT R11 70; var11 = 0xCBF1E2AA
     197 [-]: GETIMPORT R12 72; var12 = EMPTY_SYMBOL
     198 [-]: GETIMPORT R13 74; var13 = ZERO_VECTOR
     199 [-]: GETIMPORT R14 76; var14 = ZERO_ROTATION
     200 [-]: MOVE R15 R8  ; var15 = var8
     201 [-]: LOADN R16 1  ; var16 = 1
     202 [-]: NAMECALL R9 R8 K77; var10 = var8; var9 = var8[0x47901F07]
     203 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     204 [-]: GETIMPORT R11 9; var11 = 0x0469F296
     205 [-]: LOADK R12 K78; var12 = "StormTarget"
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: MOVE R12 R5  ; var12 = var5
     208 [-]: NAMECALL R9 R7 K79; var10 = var7; var9 = var7[0x81B5632F]
     209 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     210 [-]: JUMPXEQKN R2 K80 L25 NOT; 
     211 [-]: LENGTH R2 R1 ; var2 = #var1
     212 [-]: JUMP L26     ; goto L26
L25: 213 [-]: SUBK R2 R2 K80; var2 = var2 - 1
L26: 214 [-]: ADDK R3 R3 K80; var3 = var3 + 1
L27: 215 [-]: GETIMPORT R4 45; var4 = 0x3FB94900
L28: 216 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     217 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xE830AC3D]
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
     219 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     220 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x9A49D00C]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: JUMPIFLT R8 R7 L29; goto L29 if var8 < var1181985
     223 [-]: GETIMPORT R9 18; var9 = 0x6C341A48
     224 [-]: NAMECALL R7 R5 K81; var8 = var5; var7 = var5[0xBEBAD19F]
     225 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     226 [-]: GETIMPORT R8 83; var8 = 0x9B9B04E3
     227 [-]: JUMPIFLT R8 R7 L29; goto L29 if var8 < var2754337
     228 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: CALL R7 2 1  ; var7(var8)
     231 [-]: JUMPBACK L16 ; goto L16
L29: 232 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     233 [-]: LOADN R8 2   ; var8 = 2
     234 [-]: CALL R7 2 1  ; var7(var8)
     235 [-]: GETIMPORT R7 27; var7 = 0x6FB0FCD8
     236 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x14500AB1]
     237 [-]: CALL R7 2 1  ; var7(var8)
     238 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     239 [-]: FASTCALL1 64 R8 L30; 
     240 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 242 [-]: JUMPIF R7 L31; goto L31 if var7
     243 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     244 [-]: LOADB R9 0   ; var9 = false
     245 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0x6CF1E476]
     246 [-]: CALL R7 3 1  ; var7(var8, var9)
L31: 247 [-]: GETIMPORT R7 36; var7 = 0xC8802016
     248 [-]: GETIMPORT R8 38; var8 = 0xAC86720E
     249 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     250 [-]: FORGPREP_INEXT R7 L33; 
L32: 251 [-]: LOADK R14 K86; var14 = "Disable"
     252 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x8EB2112D]
     253 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 254 [-]: FORGLOOP R7 L32 2 [inext]; 
     255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xC163F229
       2 [-]: GETIMPORT R2 5; var2 = 0xB86820CE
       3 [-]: GETIMPORT R3 7; var3 = 0xAA54830C
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: SETTABLEKS R1 R0 K8; var1["SandstormTimer"] = var0
L 0:   6 [-]: GETIMPORT R0 9; var0 = _T["SandstormTimer"]
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65569
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETIMPORT R2 9; var2 = _T["SandstormTimer"]
      11 [-]: GETIMPORT R3 11; var3 = 0x67652851
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      14 [-]: SETTABLEKS R1 R0 K8; var1["SandstormTimer"] = var0
      15 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETIMPORT R0 1; var0 = _T
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: SETTABLEKS R1 R0 K8; var1["SandstormTimer"] = var0
      22 [-]: RETURN R0 0  ; 




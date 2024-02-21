; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "monitorHealth" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "FullGolemMonitor" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x45D72630
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 5; var3 = 0xB39A1C55
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETIMPORT R4 5; var4 = 0xB39A1C55
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: LOADK R5 K6  ; var5 = "Disable"
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R3 9; var3 = 0xA4BBC917
      16 [-]: LENGTH R0 R3 ; var0 = #var3
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  19 [-]: GETIMPORT R4 9; var4 = 0xA4BBC917
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: LOADK R5 K6  ; var5 = "Disable"
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: NEWTABLE R0 0 0; var0 = {}
      26 [-]: NEWTABLE R1 0 0; var1 = {}
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      35 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x21C948F8]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETIMPORT R10 14; var10 = 0x3D106989
      38 [-]: LOADK R12 K15; var12 = "Found "
      39 [-]: LENGTH R13 R9; var13 = #var9
      40 [-]: LOADK R14 K16; var14 = " total avatars in the region."
      41 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LENGTH R10 R9; var10 = #var9
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 4:  47 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      48 [-]: GETIMPORT R15 18; var15 = 0x9EE90C9D
      49 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xF2DEAF69]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: LOADN R15 1  ; var15 = 1
      54 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      55 [-]: FASTCALL 52 L5; 
      56 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      61 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xFA9E477F]
      62 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      63 [-]: FASTCALL 52 L6; 
      64 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R13 0 1 ; var13(var14, ...)
L 6:  66 [-]: GETTABLE R2 R9 R12; var2 = var9[var12]
      67 [-]: JUMP L12     ; goto L12
L 7:  68 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      69 [-]: GETIMPORT R15 25; var15 = 0x67592C65
      70 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xF2DEAF69]
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      73 [-]: MOVE R14 R0  ; var14 = var0
      74 [-]: LOADN R15 2  ; var15 = 2
      75 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      76 [-]: FASTCALL 52 L8; 
      77 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8:  79 [-]: MOVE R14 R1  ; var14 = var1
      80 [-]: LOADN R15 2  ; var15 = 2
      81 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      82 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xFA9E477F]
      83 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      84 [-]: FASTCALL 52 L9; 
      85 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R13 0 1 ; var13(var14, ...)
L 9:  87 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      88 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xFA9E477F]
      89 [-]: CALL R13 2 1 ; var13(var14)
      90 [-]: GETTABLE R3 R9 R12; var3 = var9[var12]
      91 [-]: JUMP L12     ; goto L12
L10:  92 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      93 [-]: GETIMPORT R15 27; var15 = 0x690EB36F
      94 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xF2DEAF69]
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      97 [-]: MOVE R14 R0  ; var14 = var0
      98 [-]: LOADN R15 3  ; var15 = 3
      99 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     100 [-]: FASTCALL 52 L11; 
     101 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 103 [-]: MOVE R14 R1  ; var14 = var1
     104 [-]: LOADN R15 3  ; var15 = 3
     105 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     106 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xFA9E477F]
     107 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     108 [-]: FASTCALL 52 L12; 
     109 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 0 1 ; var13(var14, ...)
L12: 111 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L13: 112 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     113 [-]: LOADK R12 K28; var12 = "There are "
     114 [-]: LENGTH R13 R1; var13 = #var1
     115 [-]: LOADK R14 K29; var14 = " golem agents, and "
     116 [-]: LENGTH R15 R0; var15 = #var0
     117 [-]: LOADK R16 K30; var16 = " golem avatars."
     118 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: FASTCALL1 64 R2 L14; 
     121 [-]: MOVE R11 R2  ; var11 = var2
     122 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 124 [-]: JUMPIF R10 L16; goto L16 if var10
     125 [-]: FASTCALL1 64 R3 L15; 
     126 [-]: MOVE R11 R3  ; var11 = var3
     127 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 129 [-]: JUMPIF R10 L16; goto L16 if var10
     130 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0xB40C191A]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0xB40C191A]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: ADD R4 R10 R11; var4 = var10 + var11
L16: 135 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     136 [-]: LOADK R12 K34; var12 = "Golem Heads cumulative max total health = "
     137 [-]: MOVE R13 R4  ; var13 = var4
     138 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     139 [-]: CALL R10 2 1 ; var10(var11)
L17: 140 [-]: JUMPIF R6 L27; goto L27 if var6
     141 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: GETIMPORT R10 36; var10 = 0x67652851
     145 [-]: CALL R10 1 2 ; var10 = var10()
     146 [-]: ADD R7 R7 R10; var7 = var7 + var10
     147 [-]: GETIMPORT R10 38; var10 = 0x75123248
     148 [-]: JUMPIFNOTLT R10 R7 L20; goto L20 if var10 >= var985165
     149 [-]: JUMPIF R8 L20; goto L20 if var8
     150 [-]: LOADN R12 1  ; var12 = 1
     151 [-]: GETIMPORT R13 9; var13 = 0xA4BBC917
     152 [-]: LENGTH R10 R13; var10 = #var13
     153 [-]: LOADN R11 1  ; var11 = 1
     154 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L18: 155 [-]: GETIMPORT R14 9; var14 = 0xA4BBC917
     156 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     157 [-]: LOADK R15 K39; var15 = "Enable"
     158 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     159 [-]: CALL R13 3 1 ; var13(var14, var15)
     160 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L19: 161 [-]: LOADB R8 1   ; var8 = true
L20: 162 [-]: FASTCALL1 64 R2 L21; 
     163 [-]: MOVE R11 R2  ; var11 = var2
     164 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 166 [-]: JUMPIF R10 L22; goto L22 if var10
     167 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0xD2715720]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: MOVE R5 R10  ; var5 = var10
L22: 170 [-]: FASTCALL1 64 R3 L23; 
     171 [-]: MOVE R11 R3  ; var11 = var3
     172 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 174 [-]: JUMPIF R10 L24; goto L24 if var10
     175 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0xD2715720]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: ADD R5 R5 R10; var5 = var5 + var10
L24: 178 [-]: JUMPXEQKN R4 K41 L25; 
     179 [-]: DIV R10 R5 R4; var10 = var5 / var4
     180 [-]: GETIMPORT R11 43; var11 = 0xBA4EB39F
     181 [-]: JUMPIFNOTLT R10 R11 L26; goto L26 if var10 >= var67078
L25: 182 [-]: LOADB R6 1   ; var6 = true
L26: 183 [-]: JUMPBACK L17 ; goto L17
L27: 184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: GETIMPORT R13 9; var13 = 0xA4BBC917
     186 [-]: LENGTH R10 R13; var10 = #var13
     187 [-]: LOADN R11 1  ; var11 = 1
     188 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L28: 189 [-]: GETIMPORT R14 9; var14 = 0xA4BBC917
     190 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     191 [-]: LOADK R15 K6 ; var15 = "Disable"
     192 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     193 [-]: CALL R13 3 1 ; var13(var14, var15)
     194 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L29: 195 [-]: LOADN R12 1  ; var12 = 1
     196 [-]: GETIMPORT R13 45; var13 = 0xB1C7CECF
     197 [-]: LENGTH R10 R13; var10 = #var13
     198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: FORNPREP R10 L31; nforprep start - [escape at L31] -- var10 = iterator
L30: 200 [-]: GETIMPORT R14 45; var14 = 0xB1C7CECF
     201 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     202 [-]: LOADK R15 K6 ; var15 = "Disable"
     203 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     204 [-]: CALL R13 3 1 ; var13(var14, var15)
     205 [-]: FORNLOOP R10 L30; nforloop end - iterate + goto L30
L31: 206 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     207 [-]: GETIMPORT R12 47; var12 = 0x24C868FF
     208 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: LOADN R12 1  ; var12 = 1
     211 [-]: GETIMPORT R13 5; var13 = 0xB39A1C55
     212 [-]: LENGTH R10 R13; var10 = #var13
     213 [-]: LOADN R11 1  ; var11 = 1
     214 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L32: 215 [-]: GETIMPORT R14 5; var14 = 0xB39A1C55
     216 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     217 [-]: LOADK R15 K39; var15 = "Enable"
     218 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: FORNLOOP R10 L32; nforloop end - iterate + goto L32
L33: 221 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     222 [-]: GETIMPORT R12 47; var12 = 0x24C868FF
     223 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
     224 [-]: CALL R10 2 1 ; var10(var11)
     225 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     226 [-]: LOADK R11 K48; var11 = "Activating Grenade Head attack points"
     227 [-]: CALL R10 2 1 ; var10(var11)
     228 [-]: LOADN R12 1  ; var12 = 1
     229 [-]: GETIMPORT R13 45; var13 = 0xB1C7CECF
     230 [-]: LENGTH R10 R13; var10 = #var13
     231 [-]: LOADN R11 1  ; var11 = 1
     232 [-]: FORNPREP R10 L35; nforprep start - [escape at L35] -- var10 = iterator
L34: 233 [-]: GETIMPORT R14 45; var14 = 0xB1C7CECF
     234 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     235 [-]: LOADK R15 K39; var15 = "Enable"
     236 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     237 [-]: CALL R13 3 1 ; var13(var14, var15)
     238 [-]: FORNLOOP R10 L34; nforloop end - iterate + goto L34
L35: 239 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     240 [-]: GETIMPORT R12 47; var12 = 0x24C868FF
     241 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     242 [-]: CALL R10 2 1 ; var10(var11)
     243 [-]: GETIMPORT R10 14; var10 = 0x3D106989
     244 [-]: LOADK R11 K49; var11 = "Activating Gun Head attack points"
     245 [-]: CALL R10 2 1 ; var10(var11)
     246 [-]: LOADN R12 1  ; var12 = 1
     247 [-]: GETIMPORT R13 9; var13 = 0xA4BBC917
     248 [-]: LENGTH R10 R13; var10 = #var13
     249 [-]: LOADN R11 1  ; var11 = 1
     250 [-]: FORNPREP R10 L37; nforprep start - [escape at L37] -- var10 = iterator
L36: 251 [-]: GETIMPORT R14 9; var14 = 0xA4BBC917
     252 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     253 [-]: LOADK R15 K39; var15 = "Enable"
     254 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8EB2112D]
     255 [-]: CALL R13 3 1 ; var13(var14, var15)
     256 [-]: FORNLOOP R10 L36; nforloop end - iterate + goto L36
L37: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x21C948F8]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: GETIMPORT R7 4; var7 = 0xBD221704
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETTABLE R1 R0 R4; var1 = var0[var4]
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B5B1F58]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  22 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      23 [-]: GETIMPORT R8 8; var8 = gLotusOperatorAvatarType
      24 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18F03C5D]
      29 [-]: CALL R6 2 1  ; var6(var7)
L 4:  30 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  31 [-]: FASTCALL1 64 R1 L6; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L7 ; goto L7 if var3
      39 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      40 [-]: LOADK R4 K15 ; var4 = 0.30000001192092896
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L5  ; goto L5
L 7:  43 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      44 [-]: GETIMPORT R4 17; var4 = 0xC84E5CDD
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 19; var5 = 0x3F2C0286
      48 [-]: GETIMPORT R6 21; var6 = 0xE464D591
      49 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 50  ; var8 = 50
      53 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB669000]
      54 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 8:  59 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      60 [-]: FASTCALL1 64 R8 L9; 
      61 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      65 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xA2880940]
      66 [-]: CALL R7 2 1  ; var7(var8)
L10:  67 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L11:  68 [-]: GETIMPORT R4 26; var4 = 0x26C76931
      69 [-]: LOADK R6 K27 ; var6 = "TriggerPort"
      70 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x8EB2112D]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NEWCLOSURE R4 P3; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: CAPTURE REF R3; 
       8 [-]: SETGLOBAL R4 K3; "SatyrUpdate" = var4
       9 [-]: CLOSEUPVALS R3; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "AmalgamSatyr_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0E8C38E5]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R4 8; var4 = 0x03EA2485
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADK R5 K9  ; var5 = 0.20000000298023224
      20 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1030
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: RETURN R4 1  ; 
L 2:  23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: LOADK R3 K5  ; var3 = "AmalgamSatyr_"
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 8; var3 = _T
      23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: GETIMPORT R4 8; var4 = _T
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K9; var4["standingType"] = var3
L 5:  29 [-]: GETIMPORT R4 8; var4 = _T
      30 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      31 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAE962FA0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETTABLEKS R4 R3 K13; var4["standingTime"] = var3
      35 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xFA9E477F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPXEQKN R1 K15 L20 NOT; 
      38 [-]: GETIMPORT R6 8; var6 = _T
      39 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      40 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
      41 [-]: JUMPXEQKN R4 K15 L20; 
      42 [-]: GETIMPORT R6 8; var6 = _T
      43 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      44 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
      45 [-]: JUMPXEQKN R4 K16 L16; 
      46 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF6EBD926]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x5280B883]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 20; var6 = 0x492C7F2A
      51 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: MULK R9 R6 K23; var9 = var6 * 2
      59 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
      60 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      61 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x29EF273D]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x66905CB0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: FASTCALL1 64 R9 L6; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  69 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: JUMP L9      ; goto L9
L 7:  72 [-]: MOVE R12 R8  ; var12 = var8
      73 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x0E8C38E5]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: MOVE R13 R8  ; var13 = var8
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: LOADK R12 K29; var12 = 0.20000000298023224
      80 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var1798
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: LOADB R7 1   ; var7 = true
L 9:  84 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      85 [-]: GETIMPORT R9 31; var9 = 0x0469F296
      86 [-]: LOADK R10 K32; var10 = "ToBigLegModeLeft"
      87 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      88 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB2532845]
      89 [-]: CALL R7 0 1  ; var7(var8, ...)
      90 [-]: JUMP L17     ; goto L17
L10:  91 [-]: MULK R9 R6 K23; var9 = var6 * 2
      92 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      93 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      94 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x29EF273D]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x66905CB0]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: FASTCALL1 64 R9 L11; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 102 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: JUMP L14     ; goto L14
L12: 105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x0E8C38E5]
     107 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     108 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: MOVE R13 R8  ; var13 = var8
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: LOADK R12 K29; var12 = 0.20000000298023224
     113 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var1798
     114 [-]: LOADB R7 0   ; var7 = false
     115 [-]: JUMP L14     ; goto L14
L13: 116 [-]: LOADB R7 1   ; var7 = true
L14: 117 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     118 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     119 [-]: LOADK R10 K34; var10 = "ToBigLegModeRight"
     120 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     121 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB2532845]
     122 [-]: CALL R7 0 1  ; var7(var8, ...)
     123 [-]: JUMP L17     ; goto L17
L15: 124 [-]: RETURN R0 0  ; 
     125 [-]: JUMP L17     ; goto L17
L16: 126 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     127 [-]: LOADK R7 K35 ; var7 = "BigLegMode"
     128 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     129 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xB2532845]
     130 [-]: CALL R4 0 1  ; var4(var5, ...)
L17: 131 [-]: FASTCALL1 64 R3 L18; 
     132 [-]: MOVE R5 R3   ; var5 = var3
     133 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 135 [-]: JUMPIF R4 L19; goto L19 if var4
     136 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     137 [-]: LOADK R7 K36 ; var7 = "StandModeLittle"
     138 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     139 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     140 [-]: CALL R4 0 1  ; var4(var5, ...)
     141 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     142 [-]: LOADK R7 K38 ; var7 = "StandModeFourLeg"
     143 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     144 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     145 [-]: CALL R4 0 1  ; var4(var5, ...)
     146 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     147 [-]: LOADK R7 K39 ; var7 = "StandModeBig"
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: LOADN R7 1   ; var7 = 1
     150 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x6E0C2EE3]
     151 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L19: 152 [-]: GETIMPORT R5 8; var5 = _T
     153 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     154 [-]: LOADN R5 1   ; var5 = 1
     155 [-]: SETTABLEKS R5 R4 K9; var5["standingType"] = var4
     156 [-]: LOADN R6 0   ; var6 = 0
     157 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x29B83AA5]
     158 [-]: CALL R4 3 1  ; var4(var5, var6)
     159 [-]: RETURN R0 0  ; 
L20: 160 [-]: JUMPXEQKN R1 K23 L35 NOT; 
     161 [-]: GETIMPORT R6 8; var6 = _T
     162 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     163 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
     164 [-]: JUMPXEQKN R4 K23 L35; 
     165 [-]: GETIMPORT R6 8; var6 = _T
     166 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     167 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
     168 [-]: JUMPXEQKN R4 K16 L31; 
     169 [-]: GETIMPORT R6 8; var6 = _T
     170 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     171 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
     172 [-]: JUMPXEQKN R4 K42 L31; 
     173 [-]: GETIMPORT R6 8; var6 = _T
     174 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     175 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
     176 [-]: JUMPXEQKN R4 K43 L31; 
     177 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF6EBD926]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x5280B883]
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
     181 [-]: GETIMPORT R6 20; var6 = 0x492C7F2A
     182 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
     183 [-]: LOADN R8 1   ; var8 = 1
     184 [-]: LOADN R9 0   ; var9 = 0
     185 [-]: LOADN R10 0  ; var10 = 0
     186 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     187 [-]: MOVE R8 R5   ; var8 = var5
     188 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     189 [-]: MULK R9 R6 K23; var9 = var6 * 2
     190 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
     191 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     192 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x29EF273D]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x66905CB0]
     195 [-]: CALL R9 2 2  ; var9 = var9(var10)
     196 [-]: FASTCALL1 64 R9 L21; 
     197 [-]: MOVE R11 R9  ; var11 = var9
     198 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 200 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     201 [-]: LOADB R7 0   ; var7 = false
     202 [-]: JUMP L24     ; goto L24
L22: 203 [-]: MOVE R12 R8  ; var12 = var8
     204 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x0E8C38E5]
     205 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     206 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
     207 [-]: MOVE R12 R10 ; var12 = var10
     208 [-]: MOVE R13 R8  ; var13 = var8
     209 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     210 [-]: LOADK R12 K29; var12 = 0.20000000298023224
     211 [-]: JUMPIFNOTLT R12 R11 L23; goto L23 if var12 >= var1798
     212 [-]: LOADB R7 0   ; var7 = false
     213 [-]: JUMP L24     ; goto L24
L23: 214 [-]: LOADB R7 1   ; var7 = true
L24: 215 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     216 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     217 [-]: LOADK R10 K44; var10 = "ToLittleLegModeLeft"
     218 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     219 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB2532845]
     220 [-]: CALL R7 0 1  ; var7(var8, ...)
     221 [-]: JUMP L32     ; goto L32
L25: 222 [-]: MULK R9 R6 K23; var9 = var6 * 2
     223 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
     224 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     225 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x29EF273D]
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x66905CB0]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: FASTCALL1 64 R9 L26; 
     230 [-]: MOVE R11 R9  ; var11 = var9
     231 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     232 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 233 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     234 [-]: LOADB R7 0   ; var7 = false
     235 [-]: JUMP L29     ; goto L29
L27: 236 [-]: MOVE R12 R8  ; var12 = var8
     237 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x0E8C38E5]
     238 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     239 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
     240 [-]: MOVE R12 R10 ; var12 = var10
     241 [-]: MOVE R13 R8  ; var13 = var8
     242 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     243 [-]: LOADK R12 K29; var12 = 0.20000000298023224
     244 [-]: JUMPIFNOTLT R12 R11 L28; goto L28 if var12 >= var1798
     245 [-]: LOADB R7 0   ; var7 = false
     246 [-]: JUMP L29     ; goto L29
L28: 247 [-]: LOADB R7 1   ; var7 = true
L29: 248 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     249 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     250 [-]: LOADK R10 K45; var10 = "ToLittleLegModeRight"
     251 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     252 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB2532845]
     253 [-]: CALL R7 0 1  ; var7(var8, ...)
     254 [-]: JUMP L32     ; goto L32
L30: 255 [-]: RETURN R0 0  ; 
     256 [-]: JUMP L32     ; goto L32
L31: 257 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     258 [-]: LOADK R7 K46 ; var7 = "LittleLegMode"
     259 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     260 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xB2532845]
     261 [-]: CALL R4 0 1  ; var4(var5, ...)
L32: 262 [-]: FASTCALL1 64 R3 L33; 
     263 [-]: MOVE R5 R3   ; var5 = var3
     264 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     265 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 266 [-]: JUMPIF R4 L34; goto L34 if var4
     267 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     268 [-]: LOADK R7 K39 ; var7 = "StandModeBig"
     269 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     270 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     271 [-]: CALL R4 0 1  ; var4(var5, ...)
     272 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     273 [-]: LOADK R7 K38 ; var7 = "StandModeFourLeg"
     274 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     275 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     276 [-]: CALL R4 0 1  ; var4(var5, ...)
     277 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     278 [-]: LOADK R7 K36 ; var7 = "StandModeLittle"
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: LOADN R7 1   ; var7 = 1
     281 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x6E0C2EE3]
     282 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L34: 283 [-]: GETIMPORT R5 8; var5 = _T
     284 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     285 [-]: LOADN R5 2   ; var5 = 2
     286 [-]: SETTABLEKS R5 R4 K9; var5["standingType"] = var4
     287 [-]: LOADN R6 1   ; var6 = 1
     288 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x29B83AA5]
     289 [-]: CALL R4 3 1  ; var4(var5, var6)
     290 [-]: RETURN R0 0  ; 
L35: 291 [-]: JUMPXEQKN R1 K42 L38 NOT; 
     292 [-]: GETIMPORT R6 8; var6 = _T
     293 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     294 [-]: GETTABLEKS R4 R5 K9; var4 = var5["standingType"]
     295 [-]: JUMPXEQKN R4 K42 L38; 
     296 [-]: FASTCALL1 64 R3 L36; 
     297 [-]: MOVE R5 R3   ; var5 = var3
     298 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     299 [-]: CALL R4 2 2  ; var4 = var4(var5)
L36: 300 [-]: JUMPIF R4 L37; goto L37 if var4
     301 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     302 [-]: LOADK R7 K39 ; var7 = "StandModeBig"
     303 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     304 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     305 [-]: CALL R4 0 1  ; var4(var5, ...)
     306 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     307 [-]: LOADK R7 K36 ; var7 = "StandModeLittle"
     308 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     309 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x73026613]
     310 [-]: CALL R4 0 1  ; var4(var5, ...)
     311 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     312 [-]: LOADK R7 K38 ; var7 = "StandModeFourLeg"
     313 [-]: CALL R6 2 2  ; var6 = var6(var7)
     314 [-]: LOADN R7 1   ; var7 = 1
     315 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x6E0C2EE3]
     316 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L37: 317 [-]: GETIMPORT R6 31; var6 = 0x0469F296
     318 [-]: LOADK R7 K47 ; var7 = "FourLegMode"
     319 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     320 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xB2532845]
     321 [-]: CALL R4 0 1  ; var4(var5, ...)
     322 [-]: GETIMPORT R5 8; var5 = _T
     323 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     324 [-]: LOADN R5 3   ; var5 = 3
     325 [-]: SETTABLEKS R5 R4 K9; var5["standingType"] = var4
L38: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: LOADK R2 K5  ; var2 = "AmalgamSatyr_"
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF6EBD926]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 0   ; var5 = 0
L 4:  28 [-]: FASTCALL1 64 R0 L5; 
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L17; goto L17 if var6
      33 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x73901ACF]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIF R6 L17; goto L17 if var6
      36 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2047CFE7]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L17; goto L17 if var6
      39 [-]: GETIMPORT R6 13; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      42 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xFA9E477F]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: FASTCALL 64 L6; 
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  47 [-]: JUMPIF R6 L14; goto L14 if var6
      48 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x7D4B71B1]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIF R6 L14; goto L14 if var6
      51 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x45A0C9E4]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      54 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xFA9E477F]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xA39BB54B]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R9 19; var9 = _T
      59 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      60 [-]: GETTABLEKS R7 R8 K20; var7 = var8["standingType"]
      61 [-]: JUMPXEQKN R7 K21 L8 NOT; 
      62 [-]: LOADN R7 4   ; var7 = 4
      63 [-]: JUMPIFNOTLT R7 R2 L7; goto L7 if var7 >= var1661339455
      64 [-]: GETTABLEKS R7 R6 K22; var7 = var6["avatar"]
      65 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      66 [-]: GETTABLEKS R7 R6 K23; var7 = var6["distanceToTarget"]
      67 [-]: LOADN R8 4   ; var8 = 4
      68 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var1852
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: LOADN R9 2   ; var9 = 2
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: LOADN R2 0   ; var2 = 0
L 7:  74 [-]: LOADN R7 4   ; var7 = 4
      75 [-]: JUMPIFNOTLT R7 R2 L14; goto L14 if var7 >= var1661339455
      76 [-]: GETTABLEKS R7 R6 K22; var7 = var6["avatar"]
      77 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      78 [-]: GETTABLEKS R7 R6 K23; var7 = var6["distanceToTarget"]
      79 [-]: GETIMPORT R8 25; var8 = 0x54926BC0
      80 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var1852
      81 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: LOADN R9 3   ; var9 = 3
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R7 27; var7 = 0xBE190284
      86 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xAE962FA0]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: SETUPVAL R7 1; upvalues[7] = var1
      89 [-]: LOADN R2 0   ; var2 = 0
      90 [-]: JUMP L14     ; goto L14
L 8:  91 [-]: GETIMPORT R9 19; var9 = _T
      92 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      93 [-]: GETTABLEKS R7 R8 K20; var7 = var8["standingType"]
      94 [-]: JUMPXEQKN R7 K29 L9 NOT; 
      95 [-]: LOADN R7 4   ; var7 = 4
      96 [-]: JUMPIFNOTLT R7 R2 L14; goto L14 if var7 >= var1661339455
      97 [-]: GETTABLEKS R7 R6 K22; var7 = var6["avatar"]
      98 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      99 [-]: GETTABLEKS R7 R6 K23; var7 = var6["distanceToTarget"]
     100 [-]: LOADN R8 4   ; var8 = 4
     101 [-]: JUMPIFNOTLE R8 R7 L14; goto L14 if var8 > var1852
     102 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: LOADN R2 0   ; var2 = 0
     107 [-]: JUMP L14     ; goto L14
L 9: 108 [-]: GETIMPORT R9 19; var9 = _T
     109 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     110 [-]: GETTABLEKS R7 R8 K20; var7 = var8["standingType"]
     111 [-]: JUMPXEQKN R7 K30 L12 NOT; 
     112 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF6EBD926]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: GETIMPORT R9 32; var9 = 0xC0DA2B81
     115 [-]: MOVE R10 R4  ; var10 = var4
     116 [-]: MOVE R11 R7  ; var11 = var7
     117 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     118 [-]: GETIMPORT R11 13; var11 = 0x67652851
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: GETIMPORT R12 13; var12 = 0x67652851
     121 [-]: CALL R12 1 2 ; var12 = var12()
     122 [-]: MUL R10 R11 R12; var10 = var11 * var12
     123 [-]: DIV R8 R9 R10; var8 = var9 / var10
     124 [-]: LOADN R9 4   ; var9 = 4
     125 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var854049
     126 [-]: GETIMPORT R8 13; var8 = 0x67652851
     127 [-]: CALL R8 1 2  ; var8 = var8()
     128 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: JUMPIFNOTLE R8 R5 L11; goto L11 if var8 > var2108
     131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     132 [-]: MOVE R9 R0   ; var9 = var0
     133 [-]: LOADN R10 2  ; var10 = 2
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: LOADN R5 0   ; var5 = 0
     136 [-]: LOADN R2 0   ; var2 = 0
     137 [-]: JUMP L11     ; goto L11
L10: 138 [-]: LOADN R5 0   ; var5 = 0
L11: 139 [-]: MOVE R4 R7   ; var4 = var7
     140 [-]: JUMP L14     ; goto L14
L12: 141 [-]: GETIMPORT R9 19; var9 = _T
     142 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     143 [-]: GETTABLEKS R7 R8 K20; var7 = var8["standingType"]
     144 [-]: JUMPXEQKN R7 K33 L13 NOT; 
     145 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     146 [-]: MOVE R8 R0   ; var8 = var0
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
     149 [-]: LOADN R2 0   ; var2 = 0
     150 [-]: JUMP L14     ; goto L14
L13: 151 [-]: GETIMPORT R9 19; var9 = _T
     152 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
     153 [-]: GETTABLEKS R7 R8 K20; var7 = var8["standingType"]
     154 [-]: JUMPXEQKN R7 K34 L14 NOT; 
     155 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: LOADN R9 2   ; var9 = 2
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
     159 [-]: LOADN R2 0   ; var2 = 0
L14: 160 [-]: GETIMPORT R6 36; var6 = 0xEA09C43F
     161 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     162 [-]: LOADN R6 5   ; var6 = 5
     163 [-]: JUMPIFNOTLE R6 R3 L15; goto L15 if var6 > var2492449
     164 [-]: GETIMPORT R8 38; var8 = 0x9F1C6FA2
     165 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     166 [-]: LOADK R10 K41; var10 = "GAME_C1_ROOT"
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: GETIMPORT R10 43; var10 = 0x1123F5FA
     169 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0x47901F07]
     170 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     171 [-]: LOADN R3 0   ; var3 = 0
L15: 172 [-]: GETIMPORT R6 13; var6 = 0x67652851
     173 [-]: CALL R6 1 2  ; var6 = var6()
     174 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
L16: 175 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     176 [-]: LOADN R7 0   ; var7 = 0
     177 [-]: CALL R6 2 1  ; var6(var7)
     178 [-]: JUMPBACK L4  ; goto L4
L17: 179 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: SETGLOBAL R2 K1; "SetBadgeText" = var2
       7 [-]: CLOSEUPVALS R0; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R1 2  ; 
L 1:   8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var66054
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      15 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      16 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mFlotillaGroundBadgesTier1"]
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      19 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      20 [-]: GETTABLEKS R1 R0 K7; var1 = var0["mFlotillaGroundBadgesTier2"]
      21 [-]: JUMP L7      ; goto L7
L 3:  22 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      23 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      24 [-]: GETTABLEKS R1 R0 K9; var1 = var0["mFlotillaGroundBadgesTier3"]
      25 [-]: JUMP L7      ; goto L7
L 4:  26 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      27 [-]: JUMPXEQKN R3 K10 L5 NOT; 
      28 [-]: GETTABLEKS R1 R0 K11; var1 = var0["mFlotillaSpaceBadgesTier1"]
      29 [-]: JUMP L7      ; goto L7
L 5:  30 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      31 [-]: JUMPXEQKN R3 K12 L6 NOT; 
      32 [-]: GETTABLEKS R1 R0 K13; var1 = var0["mFlotillaSpaceBadgesTier2"]
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: GETIMPORT R3 3; var3 = 0x9B35B13F
      35 [-]: JUMPXEQKN R3 K14 L7 NOT; 
      36 [-]: GETTABLEKS R1 R0 K15; var1 = var0["mFlotillaSpaceBadgesTier3"]
L 7:  37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFNOTLE R1 R3 L10; goto L10 if var1 > var65840
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: RETURN R1 2  ; 
L 8:  41 [-]: GETIMPORT R3 17; var3 = 0xF54B75A6
      42 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      43 [-]: GETTABLEKS R1 R0 K18; var1 = var0["mPvpRepScore"]
      44 [-]: RETURN R1 2  ; 
L 9:  45 [-]: GETTABLEKS R1 R0 K19; var1 = var0["mBountyScore"]
L10:  46 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      13 [-]: GETIMPORT R6 7; var6 = gLotusAttractModeGameRulesType
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      17 [-]: GETIMPORT R4 10; var4 = 0x9B35B13F
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var787489
L 3:  20 [-]: GETIMPORT R4 12; var4 = 0x76EA806B
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8792AAAB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L3  ; goto L3
L 4:  28 [-]: GETIMPORT R4 12; var4 = 0x76EA806B
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x3F3AE64C]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x537AC148]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R2 R4   ; var2 = var4
      35 [-]: JUMP L22     ; goto L22
L 5:  36 [-]: GETIMPORT R4 12; var4 = 0x76EA806B
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x3F3AE64C]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x80563238]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x62C81B76]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R2 R4   ; var2 = var4
      45 [-]: JUMP L22     ; goto L22
L 6:  46 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xC3962B21]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: FASTCALL1 64 R4 L8; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      53 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC3962B21]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MOVE R4 R5   ; var4 = var5
      59 [-]: JUMPBACK L7  ; goto L7
L 9:  60 [-]: GETIMPORT R7 20; var7 = gBaseAvatarType
      61 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x5E651723]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: FASTCALL1 64 R5 L11; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  71 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      72 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      73 [-]: FASTCALL1 64 R7 L12; 
      74 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  76 [-]: JUMPIF R6 L18; goto L18 if var6
      77 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      78 [-]: GETIMPORT R8 23; var8 = gLotusHubGameRulesType
      79 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
L13:  82 [-]: GETIMPORT R7 25; var7 = 0xE7F2B02F
      83 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x0441ACA2]
      84 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      85 [-]: FASTCALL 64 L14; 
      86 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      87 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L14:  88 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      89 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: JUMPBACK L13 ; goto L13
L15:  93 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x6566F2D4]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: GETIMPORT R7 25; var7 = 0xE7F2B02F
      98 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x0441ACA2]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: MOVE R10 R6  ; var10 = var6
     101 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x654FB7FB]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: GETIMPORT R9 12; var9 = 0x76EA806B
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3F3AE64C]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x5CA33548]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIFNOTEQ R8 R9 L16; goto L16 if var8 ~= var788769
     110 [-]: GETIMPORT R9 12; var9 = 0x76EA806B
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3F3AE64C]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x80563238]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x62C81B76]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: MOVE R2 R9   ; var2 = var9
     119 [-]: JUMP L22     ; goto L22
L16: 120 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     121 [-]: MOVE R11 R8  ; var11 = var8
     122 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0xAD48E958]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     125 [-]: MOVE R11 R8  ; var11 = var8
     126 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xE4AF0808]
     127 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     128 [-]: MOVE R2 R9   ; var2 = var9
     129 [-]: JUMP L22     ; goto L22
L17: 130 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: JUMPBACK L16 ; goto L16
     134 [-]: JUMP L22     ; goto L22
L18: 135 [-]: FASTCALL1 64 R5 L19; 
     136 [-]: MOVE R7 R5   ; var7 = var5
     137 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 139 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     140 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x5E651723]
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: MOVE R5 R6   ; var5 = var6
     146 [-]: JUMPBACK L18 ; goto L18
L20: 147 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x0E74E73B]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: JUMPIF R6 L21; goto L21 if var6
     150 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: CALL R6 2 1  ; var6(var7)
     153 [-]: JUMPBACK L20 ; goto L20
L21: 154 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x62C81B76]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: MOVE R2 R6   ; var2 = var6
L22: 157 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     158 [-]: MOVE R5 R2   ; var5 = var2
     159 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
     160 [-]: MOVE R1 R4   ; var1 = var4
     161 [-]: MOVE R3 R5   ; var3 = var5
L23: 162 [-]: GETIMPORT R6 34; var6 = 0x0032441C
     163 [-]: GETTABLEKS R5 R6 K35; var5 = var6["UIColor_DarkGrey"]
     164 [-]: FASTCALL1 64 R5 L24; 
     165 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 167 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     168 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
     169 [-]: LOADN R5 0   ; var5 = 0
     170 [-]: CALL R4 2 1  ; var4(var5)
     171 [-]: JUMPBACK L23 ; goto L23
L25: 172 [-]: GETIMPORT R4 37; var4 = 0x9BA7909F
     173 [-]: GETIMPORT R6 39; var6 = 0xDD84C646
     174 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xCFBA257F]
     175 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     176 [-]: SETUPVAL R4 1; upvalues[4] = var1
     177 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     178 [-]: FASTCALL1 64 R5 L26; 
     179 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 181 [-]: JUMPIF R4 L31; goto L31 if var4
     182 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     183 [-]: LOADK R6 K41 ; var6 = "SetMessage"
     184 [-]: NEWTABLE R7 0 2; var7 = {}
     185 [-]: FASTCALL1 63 R1 L27; 
     186 [-]: MOVE R9 R1   ; var9 = var1
     187 [-]: GETIMPORT R8 43; var8 = 0x64FB1586
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 189 [-]: FASTCALL1 63 R3 L28; 
     190 [-]: MOVE R10 R3  ; var10 = var3
     191 [-]: GETIMPORT R9 43; var9 = 0x64FB1586
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 193 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     194 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xF56F3887]
     195 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     196 [-]: GETIMPORT R4 10; var4 = 0x9B35B13F
     197 [-]: LOADN R5 0   ; var5 = 0
     198 [-]: JUMPIFNOTLT R4 R5 L29; goto L29 if var4 >= var656432
     199 [-]: LOADN R4 10  ; var4 = 10
     200 [-]: JUMPIFNOTLE R4 R1 L29; goto L29 if var4 > var66620
     201 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     202 [-]: MOVE R6 R0   ; var6 = var0
     203 [-]: GETIMPORT R7 46; var7 = 0xA421AF95
     204 [-]: LOADN R8 0   ; var8 = 0
     205 [-]: LOADK R9 K47 ; var9 = 0.012500000186264515
     206 [-]: LOADK R10 K48; var10 = -0.05000000074505806
     207 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     208 [-]: GETIMPORT R8 50; var8 = 0x00046924
     209 [-]: LOADN R9 180 ; var9 = 180
     210 [-]: LOADN R10 0  ; var10 = 0
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     213 [-]: GETIMPORT R9 46; var9 = 0xA421AF95
     214 [-]: LOADK R10 K51; var10 = 0.75
     215 [-]: LOADK R11 K51; var11 = 0.75
     216 [-]: LOADK R12 K51; var12 = 0.75
     217 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     218 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xE395D771]
     219 [-]: CALL R4 0 1  ; var4(var5, ...)
     220 [-]: JUMP L30     ; goto L30
L29: 221 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     222 [-]: MOVE R6 R0   ; var6 = var0
     223 [-]: GETIMPORT R7 46; var7 = 0xA421AF95
     224 [-]: LOADN R8 0   ; var8 = 0
     225 [-]: LOADK R9 K53 ; var9 = 0.02500000037252903
     226 [-]: LOADK R10 K48; var10 = -0.05000000074505806
     227 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     228 [-]: GETIMPORT R8 50; var8 = 0x00046924
     229 [-]: LOADN R9 180 ; var9 = 180
     230 [-]: LOADN R10 0  ; var10 = 0
     231 [-]: LOADN R11 0  ; var11 = 0
     232 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     233 [-]: GETIMPORT R9 46; var9 = 0xA421AF95
     234 [-]: LOADK R10 K51; var10 = 0.75
     235 [-]: LOADK R11 K51; var11 = 0.75
     236 [-]: LOADK R12 K51; var12 = 0.75
     237 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     238 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xE395D771]
     239 [-]: CALL R4 0 1  ; var4(var5, ...)
L30: 240 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     241 [-]: LOADK R6 K54 ; var6 = "SetLiteMode"
     242 [-]: LOADK R7 K55 ; var7 = "true"
     243 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xE4162EED]
     244 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     245 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     246 [-]: MOVE R6 R0   ; var6 = var0
     247 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x263A3CC2]
     248 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 249 [-]: GETIMPORT R5 59; var5 = 0x0791FBBC
     250 [-]: LENGTH R4 R5 ; var4 = #var5
     251 [-]: GETIMPORT R6 61; var6 = 0x413C48D8
     252 [-]: LENGTH R5 R6 ; var5 = #var6
     253 [-]: JUMPIFEQ R4 R5 L32; goto L32 if var4 == var4129825
     254 [-]: GETIMPORT R4 63; var4 = 0x3D106989
     255 [-]: LOADK R5 K64 ; var5 = "Bad data for BountyHunterBadge, need same number of tier materials and tier values"
     256 [-]: CALL R4 2 1  ; var4(var5)
     257 [-]: RETURN R0 0  ; 
L32: 258 [-]: GETIMPORT R7 61; var7 = 0x413C48D8
     259 [-]: LENGTH R6 R7 ; var6 = #var7
     260 [-]: LOADN R4 1   ; var4 = 1
     261 [-]: LOADN R5 -1  ; var5 = -1
     262 [-]: FORNPREP R4 L35; nforprep start - [escape at L35] -- var4 = iterator
L33: 263 [-]: GETIMPORT R8 59; var8 = 0x0791FBBC
     264 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     265 [-]: JUMPIFNOTLE R7 R1 L34; goto L34 if var7 > var4327713
     266 [-]: GETIMPORT R9 66; var9 = 0x76966039
     267 [-]: GETIMPORT R11 61; var11 = 0x413C48D8
     268 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     269 [-]: LOADB R11 0  ; var11 = false
     270 [-]: NAMECALL R7 R0 K67; var8 = var0; var7 = var0[0xCDDC3ABB]
     271 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     272 [-]: RETURN R0 0  ; 
L34: 273 [-]: FORNLOOP R4 L33; nforloop end - iterate + goto L33
L35: 274 [-]: RETURN R0 0  ; 




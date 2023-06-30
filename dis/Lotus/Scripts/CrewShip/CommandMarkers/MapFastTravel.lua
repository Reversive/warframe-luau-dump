; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TEMP_VEHICLE_FALL_RESIST_SYM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K6; "ClientStart" = var3
      12 [-]: NEWCLOSURE R3 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R4 P2; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: SETGLOBAL R4 K7; "Start" = var4
      17 [-]: DUPCLOSURE R4 K8; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R4 K9; "ShowFastTravelToDuviriDrifterFailureMessage" = var4
      20 [-]: DUPCLOSURE R4 K10; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K11; "ShowFastTravelTemporarilyDisabledMessage" = var4
      23 [-]: DUPCLOSURE R4 K12; 
      24 [-]: NEWCLOSURE R5 P6; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: SETGLOBAL R5 K13; "PreStart" = var5
      28 [-]: DUPCLOSURE R5 K14; 
      29 [-]: SETGLOBAL R5 K15; "ShutDown" = var5
      30 [-]: DUPCLOSURE R5 K16; 
      31 [-]: SETGLOBAL R5 K17; "OpenMap" = var5
      32 [-]: DUPCLOSURE R5 K18; 
      33 [-]: SETGLOBAL R5 K19; "EvaluateFastTravel" = var5
      34 [-]: CLOSEUPVALS R2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETIMPORT R4 3; var4 = gDragonBossFlyingAvatarType
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2B54251B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2B54251B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R4 3; var4 = gDragonBossFlyingAvatarType
      22 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  25 [-]: GETIMPORT R2 7; var2 = _T
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLEKS R3 R2 K8; var3["ActiveTacticalMarker"] = var2
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5E651723]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 62 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: LOADN R6 188 ; var6 = 188
      41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEADE8050]
      44 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x890379F5]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      51 [-]: GETIMPORT R6 14; var6 = 0x2DF3B717
      52 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      53 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      54 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      55 [-]: MOVE R3 R4   ; var3 = var4
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: GETIMPORT R6 19; var6 = 0x5D8DCADF
      58 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      59 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      60 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      61 [-]: MOVE R3 R4   ; var3 = var4
L 8:  62 [-]: GETIMPORT R6 20; var6 = _T["ActiveTacticalMarker"]
      63 [-]: FASTCALL1 62 R6 L9; 
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: NOT R4 R5    ; var4 = not var5
      67 [-]: GETIMPORT R5 7; var5 = _T
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: SETTABLEKS R6 R5 K8; var6["ActiveTacticalMarker"] = var5
      70 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      71 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      72 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x603D0EBE]
      73 [-]: CALL R5 2 1  ; var5(var6)
L10:  74 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      75 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x7C1A0374]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x0B4BCFB6]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADN R7 4   ; var7 = 4
L11:  80 [-]: FASTCALL1 62 R2 L12; 
      81 [-]: MOVE R9 R2   ; var9 = var2
      82 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  84 [-]: JUMPIF R8 L26; goto L26 if var8
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: JUMPIFNOTLT R8 R7 L26; goto L26 if var8 >= var67606
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0xBB610E5B]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R1 R9   ; var1 = var9
      91 [-]: JUMPIFEQ R8 R1 L19; goto L19 if var8 == var50544203
      92 [-]: FASTCALL1 62 R3 L13; 
      93 [-]: MOVE R10 R3  ; var10 = var3
      94 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  96 [-]: JUMPIF R9 L15; goto L15 if var9
      97 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0x467C327C]
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: FASTCALL1 62 R1 L14; 
     100 [-]: MOVE R10 R1  ; var10 = var1
     101 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 103 [-]: JUMPIF R9 L15; goto L15 if var9
     104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R13 31; var13 = 0xA421AF95
     107 [-]: CALL R13 1 2 ; var13 = var13()
     108 [-]: GETIMPORT R14 33; var14 = 0x00046924
     109 [-]: CALL R14 1 0 ; var14, ... = var14()
     110 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x3BB4F460]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 112 [-]: FASTCALL1 62 R8 L16; 
     113 [-]: MOVE R10 R8  ; var10 = var8
     114 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 116 [-]: JUMPIF R9 L17; goto L17 if var9
     117 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     120 [-]: LOADN R12 188; var12 = 188
     121 [-]: LOADN R13 4  ; var13 = 4
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x2722B5C3]
     124 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L17: 125 [-]: FASTCALL1 62 R1 L18; 
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 129 [-]: JUMPIF R9 L19; goto L19 if var9
     130 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     133 [-]: LOADN R12 188; var12 = 188
     134 [-]: LOADN R13 4  ; var13 = 4
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xEADE8050]
     137 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L19: 138 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     139 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0x0B4BCFB6]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: MOVE R6 R9   ; var6 = var9
     142 [-]: LOADN R9 1   ; var9 = 1
     143 [-]: JUMPIFNOTLE R7 R9 L25; goto L25 if var7 > var68423
     144 [-]: LOADN R11 1  ; var11 = 1
     145 [-]: SUB R10 R11 R7; var10 = var11 - var7
     146 [-]: MULK R9 R10 K36; var9 = var10 * 1.5
     147 [-]: FASTCALL1 62 R6 L20; 
     148 [-]: MOVE R11 R6  ; var11 = var6
     149 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 151 [-]: JUMPIF R10 L22; goto L22 if var10
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: MUL R14 R9 R9; var14 = var9 * var9
     154 [-]: ADD R12 R13 R14; var12 = var13 + var14
     155 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0x47DE28D6]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
     157 [-]: FASTCALL1 62 R1 L21; 
     158 [-]: MOVE R11 R1  ; var11 = var1
     159 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 161 [-]: JUMPIF R10 L22; goto L22 if var10
     162 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0xEBFBA9E4]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: LOADN R13 -1 ; var13 = -1
     165 [-]: LOADN R15 2  ; var15 = 2
     166 [-]: MUL R14 R15 R9; var14 = var15 * var9
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: NAMECALL R10 R6 K39; var11 = var6; var10 = var6[0xB1C85409]
     169 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L22: 170 [-]: LOADK R10 K40; var10 = 0.34999999999999998
     171 [-]: JUMPIFNOTLE R7 R10 L25; goto L25 if var7 > var50675275
     172 [-]: FASTCALL1 62 R5 L23; 
     173 [-]: MOVE R11 R5  ; var11 = var5
     174 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 176 [-]: JUMPIF R10 L25; goto L25 if var10
     177 [-]: FASTCALL2K 18 R7 K42 L24; 
     178 [-]: MOVE R13 R7  ; var13 = var7
     179 [-]: LOADK R14 K42; var14 = 0.25
     180 [-]: GETIMPORT R12 45; var12 = 0x5BCED4C4[0xB62ECFE0]
     181 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L24: 182 [-]: SUBK R11 R12 K42; var11 = var12 - 0.25
     183 [-]: DIVK R10 R11 K41; var10 = var11 / 0.099999999999999978
     184 [-]: LOADN R14 1  ; var14 = 1
     185 [-]: SUB R13 R14 R10; var13 = var14 - var10
     186 [-]: NAMECALL R11 R5 K46; var12 = var5; var11 = var5[0xB6DF3E50]
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 188 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: GETIMPORT R9 50; var9 = 0xB693B6C1
     192 [-]: CALL R9 1 2  ; var9 = var9()
     193 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
     194 [-]: JUMPBACK L11 ; goto L11
L26: 195 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     196 [-]: FASTCALL1 62 R5 L27; 
     197 [-]: MOVE R9 R5   ; var9 = var5
     198 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 200 [-]: JUMPIF R8 L28; goto L28 if var8
     201 [-]: LOADN R10 1  ; var10 = 1
     202 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xB6DF3E50]
     203 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 204 [-]: FASTCALL1 62 R2 L29; 
     205 [-]: MOVE R9 R2   ; var9 = var2
     206 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 208 [-]: JUMPIF R8 L38; goto L38 if var8
     209 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xBB610E5B]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: MOVE R1 R8   ; var1 = var8
     212 [-]: FASTCALL1 62 R1 L30; 
     213 [-]: MOVE R9 R1   ; var9 = var1
     214 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 216 [-]: JUMPIF R8 L38; goto L38 if var8
     217 [-]: GETIMPORT R8 33; var8 = 0x00046924
     218 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0x5280B883]
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
     220 [-]: GETTABLEKS R9 R10 K52; var9 = var10["heading"]
     221 [-]: LOADN R10 0  ; var10 = 0
     222 [-]: LOADN R11 0  ; var11 = 0
     223 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     224 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0xF6EBD926]
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
     226 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x2B54251B]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: GETIMPORT R11 55; var11 = 0x7ED0A956
     229 [-]: LOADK R12 K56; var12 = "/Lotus/Types/Gameplay/Duviri/Fishing/SwimmingMawAvatar"
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
     231 [-]: FASTCALL1 62 R10 L31; 
     232 [-]: MOVE R13 R10 ; var13 = var10
     233 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 235 [-]: JUMPIF R12 L34; goto L34 if var12
     236 [-]: MOVE R14 R11 ; var14 = var11
     237 [-]: NAMECALL R12 R10 K4; var13 = var10; var12 = var10[0xF2DEAF69]
     238 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     239 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     240 [-]: NAMECALL R12 R10 K57; var13 = var10; var12 = var10[0x5B89142C]
     241 [-]: CALL R12 2 2 ; var12 = var12(var13)
     242 [-]: FASTCALL1 62 R12 L32; 
     243 [-]: MOVE R14 R12 ; var14 = var12
     244 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 246 [-]: JUMPIF R13 L34; goto L34 if var13
     247 [-]: LOADN R15 8  ; var15 = 8
     248 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0xE3A0BBCA]
     249 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     250 [-]: FASTCALL1 62 R13 L33; 
     251 [-]: MOVE R15 R13 ; var15 = var13
     252 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 254 [-]: JUMPIF R14 L34; goto L34 if var14
     255 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xF6EBD926]
     256 [-]: CALL R14 2 2 ; var14 = var14(var15)
     257 [-]: MOVE R9 R14  ; var9 = var14
     258 [-]: GETIMPORT R14 33; var14 = 0x00046924
     259 [-]: NAMECALL R16 R13 K51; var17 = var13; var16 = var13[0x5280B883]
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
     261 [-]: GETTABLEKS R15 R16 K52; var15 = var16["heading"]
     262 [-]: LOADN R16 0  ; var16 = 0
     263 [-]: LOADN R17 0  ; var17 = 0
     264 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     265 [-]: MOVE R8 R14  ; var8 = var14
L34: 266 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     267 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0xC38FCB91]
     268 [-]: CALL R12 2 2 ; var12 = var12(var13)
     269 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     270 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0x2F460673]
     271 [-]: CALL R12 2 1 ; var12(var13)
L35: 272 [-]: MOVE R14 R9  ; var14 = var9
     273 [-]: MOVE R15 R8  ; var15 = var8
     274 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0x589EF1C1]
     275 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L36: 276 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xB3ED31DD]
     277 [-]: CALL R12 2 2 ; var12 = var12(var13)
     278 [-]: GETIMPORT R13 25; var13 = 0x89326C93
     279 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0x18D05D30]
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
     281 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     282 [-]: FASTCALL1 62 R12 L37; 
     283 [-]: MOVE R14 R12 ; var14 = var12
     284 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     285 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 286 [-]: JUMPIF R13 L38; goto L38 if var13
     287 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0xAA41E328]
     288 [-]: CALL R13 2 1 ; var13(var14)
     289 [-]: MOVE R15 R9  ; var15 = var9
     290 [-]: MOVE R16 R8  ; var16 = var8
     291 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x589EF1C1]
     292 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L38: 293 [-]: FASTCALL1 62 R6 L39; 
     294 [-]: MOVE R9 R6   ; var9 = var6
     295 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     296 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 297 [-]: JUMPIF R8 L40; goto L40 if var8
     298 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
     299 [-]: LOADN R10 1  ; var10 = 1
     300 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0x47DE28D6]
     301 [-]: CALL R8 3 1  ; var8(var9, var10)
L40: 302 [-]: FASTCALL1 62 R1 L41; 
     303 [-]: MOVE R9 R1   ; var9 = var1
     304 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 306 [-]: JUMPIF R8 L44; goto L44 if var8
     307 [-]: NAMECALL R8 R1 K65; var9 = var1; var8 = var1[0x4ACCF179]
     308 [-]: CALL R8 2 2  ; var8 = var8(var9)
     309 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     310 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x2B54251B]
     311 [-]: CALL R8 2 2  ; var8 = var8(var9)
     312 [-]: FASTCALL1 62 R8 L42; 
     313 [-]: MOVE R10 R8  ; var10 = var8
     314 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     315 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 316 [-]: JUMPIF R9 L43; goto L43 if var9
     317 [-]: GETIMPORT R11 67; var11 = gEmplacementType
     318 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xF2DEAF69]
     319 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     320 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     321 [-]: LOADK R11 K68; var11 = "ForceUserToDismountNoAnim"
     322 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0x8EB2112D]
     323 [-]: CALL R9 3 1  ; var9(var10, var11)
L43: 324 [-]: GETIMPORT R11 71; var11 = 0x2DFE722A
     325 [-]: LOADB R12 0  ; var12 = false
     326 [-]: NAMECALL R9 R1 K72; var10 = var1; var9 = var1[0x659D451F]
     327 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     328 [-]: NAMECALL R9 R1 K73; var10 = var1; var9 = var1[0x283A8730]
     329 [-]: CALL R9 2 1  ; var9(var10)
     330 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
     332 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x890379F5]
     333 [-]: CALL R9 2 2  ; var9 = var9(var10)
     334 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     335 [-]: LOADB R11 0  ; var11 = false
     336 [-]: NAMECALL R9 R1 K74; var10 = var1; var9 = var1[0xAE928E15]
     337 [-]: CALL R9 3 1  ; var9(var10, var11)
L44: 338 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     339 [-]: LOADK R7 K75 ; var7 = 0.33000000000000002
L45: 340 [-]: LOADN R8 0   ; var8 = 0
     341 [-]: JUMPIFNOTLT R8 R7 L47; goto L47 if var8 >= var50675275
     342 [-]: FASTCALL1 62 R5 L46; 
     343 [-]: MOVE R9 R5   ; var9 = var5
     344 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     345 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 346 [-]: JUMPIF R8 L47; goto L47 if var8
     347 [-]: DIVK R10 R7 K75; var10 = var7 / 0.33000000000000002
     348 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xB6DF3E50]
     349 [-]: CALL R8 3 1  ; var8(var9, var10)
     350 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
     351 [-]: LOADN R9 0   ; var9 = 0
     352 [-]: CALL R8 2 1  ; var8(var9)
     353 [-]: GETIMPORT R8 50; var8 = 0xB693B6C1
     354 [-]: CALL R8 1 2  ; var8 = var8()
     355 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     356 [-]: JUMPBACK L45 ; goto L45
L47: 357 [-]: FASTCALL1 62 R5 L48; 
     358 [-]: MOVE R9 R5   ; var9 = var5
     359 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     360 [-]: CALL R8 2 2  ; var8 = var8(var9)
L48: 361 [-]: JUMPIF R8 L49; goto L49 if var8
     362 [-]: LOADN R10 0  ; var10 = 0
     363 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xB6DF3E50]
     364 [-]: CALL R8 3 1  ; var8(var9, var10)
L49: 365 [-]: GETIMPORT R8 48; var8 = 0xCBD666E1
     366 [-]: LOADK R9 K36 ; var9 = 1.5
     367 [-]: CALL R8 2 1  ; var8(var9)
     368 [-]: FASTCALL1 62 R1 L50; 
     369 [-]: MOVE R9 R1   ; var9 = var1
     370 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     371 [-]: CALL R8 2 2  ; var8 = var8(var9)
L50: 372 [-]: JUMPIF R8 L51; goto L51 if var8
     373 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xDE321E6F]
     374 [-]: CALL R8 2 2  ; var8 = var8(var9)
     375 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     376 [-]: LOADN R11 188; var11 = 188
     377 [-]: LOADN R12 4  ; var12 = 4
     378 [-]: LOADN R13 1  ; var13 = 1
     379 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x2722B5C3]
     380 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L51: 381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       4 [-]: LOADK R7 K2  ; var7 = "ClientStart"
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xD5F7912B]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "ClientStart"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD5F7912B]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE0CBA3CA]
       2 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Duviri/DrifterIntrinsics/FastTravelRequiresHorse"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE0CBA3CA]
       2 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Duviri/DrifterIntrinsics/FastTravelTemporarilyDisabled"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 5; var4 = gLotusDuviriGameRulesType
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2B54251B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2B54251B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: FASTCALL1 62 R0 L6; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L8 ; goto L8 if var3
      35 [-]: GETIMPORT R5 9; var5 = gLotusAvatarType
      36 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      39 [-]: GETIMPORT R5 9; var5 = gLotusAvatarType
      40 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      43 [-]: GETIMPORT R6 11; var6 = gLotusVehicleAvatarType
      44 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: NOT R3 R4    ; var3 = not var4
      47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: GETIMPORT R5 11; var5 = gLotusVehicleAvatarType
      49 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF2DEAF69]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  51 [-]: RETURN R3 1  ; 
L 8:  52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 1:   5 [-]: GETIMPORT R3 4; var3 = _T["DuviriTransitionToLobby"]
       6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETIMPORT R3 5; var3 = _T
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: SETTABLEKS R4 R3 K6; var4["ActiveTacticalMarker"] = var3
      10 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      11 [-]: LOADK R6 K9  ; var6 = "ShowFastTravelTemporarilyDisabledMessage"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD5F7912B]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R3 5; var3 = _T
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: SETTABLEKS R4 R3 K6; var4["ActiveTacticalMarker"] = var3
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "ShowFastTravelToDuviriDrifterFailureMessage"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD5F7912B]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
      34 [-]: JUMP L3      ; goto L3
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "ClientStart"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD5F7912B]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["ActiveTacticalMarker"] = var2
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA90D6583]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
L 2:   7 [-]: FASTCALL1 62 R1 L3; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      17 [-]: LOADK R5 K11 ; var5 = "EnableFastTravel"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7B81E8D]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: GETIMPORT R2 15; var2 = _T["gQuestMission"]
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: LOADK R4 K16 ; var4 = "TriggerPort"
      28 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x8EB2112D]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  30 [-]: RETURN R0 0  ; 




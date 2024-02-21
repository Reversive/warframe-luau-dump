; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TEMP_VEHICLE_FALL_RESIST_SYM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: NEWCLOSURE R5 P1; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R5 K8; "ClientStart" = var5
      18 [-]: NEWCLOSURE R5 P2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R6 P3; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: SETGLOBAL R6 K9; "Start" = var6
      23 [-]: DUPCLOSURE R6 K10; 
      24 [-]: DUPCLOSURE R7 K11; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R7 K12; "_ShowFastTravelToDuviriDrifterFailureMessage" = var7
      27 [-]: DUPCLOSURE R7 K13; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R7 K14; "_ShowFastTravelTemporarilyDisabledMessage" = var7
      30 [-]: NEWCLOSURE R7 P7; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: SETGLOBAL R7 K15; "PreStart" = var7
      35 [-]: DUPCLOSURE R7 K16; 
      36 [-]: SETGLOBAL R7 K17; "ShutDown" = var7
      37 [-]: DUPCLOSURE R7 K18; 
      38 [-]: SETGLOBAL R7 K19; "OpenMap" = var7
      39 [-]: DUPCLOSURE R7 K20; 
      40 [-]: SETGLOBAL R7 K21; "EvaluateFastTravel" = var7
      41 [-]: CLOSEUPVALS R3; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x90388855]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 3; var0 = _T["DuviriUndercroftEngaged"]
L 0:   5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
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
      31 [-]: FASTCALL1 64 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: LOADN R6 193 ; var6 = 193
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
      63 [-]: FASTCALL1 64 R6 L9; 
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
      80 [-]: LOADB R8 0   ; var8 = false
      81 [-]: NEWCLOSURE R9 P0; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE REF R7; 
L11:  84 [-]: FASTCALL1 64 R2 L12; 
      85 [-]: MOVE R11 R2  ; var11 = var2
      86 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  88 [-]: JUMPIF R10 L39; goto L39 if var10
      89 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      90 [-]: LOADN R11 4  ; var11 = 4
      91 [-]: JUMPIFLE R7 R11 L13; goto L13 if var7 <= var16779782
      92 [-]: LOADB R10 0 +1; var10 = false
L13:  93 [-]: LOADB R10 1  ; var10 = true
L14:  94 [-]: JUMP L18     ; goto L18
L15:  95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: JUMPIFLT R11 R7 L16; goto L16 if var11 < var16779782
      97 [-]: LOADB R10 0 +1; var10 = false
L16:  98 [-]: LOADB R10 1  ; var10 = true
L17:  99 [-]: JUMP L18     ; goto L18
L18: 100 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0xBB610E5B]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: MOVE R1 R11  ; var1 = var11
     105 [-]: MOVE R11 R8  ; var11 = var8
     106 [-]: MOVE R12 R8  ; var12 = var8
     107 [-]: JUMPIF R12 L19; goto L19 if var12
     108 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     109 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x90388855]
     110 [-]: CALL R12 1 2 ; var12 = var12()
     111 [-]: JUMPIF R12 L19; goto L19 if var12
     112 [-]: GETIMPORT R12 31; var12 = _T["DuviriUndercroftEngaged"]
L19: 113 [-]: MOVE R8 R12  ; var8 = var12
     114 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     115 [-]: JUMPIF R11 L23; goto L23 if var11
     116 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     117 [-]: FASTCALL1 64 R1 L20; 
     118 [-]: MOVE R13 R1  ; var13 = var1
     119 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 121 [-]: JUMPIF R12 L21; goto L21 if var12
     122 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     123 [-]: LOADK R15 K34; var15 = "_ShowFastTravelTemporarilyDisabledMessage"
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: LOADB R15 0  ; var15 = false
     126 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xD5F7912B]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     128 [-]: GETIMPORT R14 37; var14 = 0x8FEAEBB0
     129 [-]: LOADB R15 0  ; var15 = false
     130 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x659D451F]
     131 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 132 [-]: FASTCALL1 64 R5 L22; 
     133 [-]: MOVE R13 R5  ; var13 = var5
     134 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 136 [-]: JUMPIF R12 L23; goto L23 if var12
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0xB6DF3E50]
     139 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 140 [-]: JUMPIF R8 L30; goto L30 if var8
     141 [-]: JUMPIFEQ R10 R1 L30; goto L30 if var10 == var50544701
     142 [-]: FASTCALL1 64 R3 L24; 
     143 [-]: MOVE R13 R3  ; var13 = var3
     144 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 146 [-]: JUMPIF R12 L26; goto L26 if var12
     147 [-]: NAMECALL R12 R3 K40; var13 = var3; var12 = var3[0x467C327C]
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: FASTCALL1 64 R1 L25; 
     150 [-]: MOVE R13 R1  ; var13 = var1
     151 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 153 [-]: JUMPIF R12 L26; goto L26 if var12
     154 [-]: MOVE R14 R3  ; var14 = var3
     155 [-]: GETIMPORT R15 16; var15 = EMPTY_SYMBOL
     156 [-]: GETIMPORT R16 42; var16 = 0xA421AF95
     157 [-]: CALL R16 1 2 ; var16 = var16()
     158 [-]: GETIMPORT R17 44; var17 = 0x00046924
     159 [-]: CALL R17 1 0 ; var17, ... = var17()
     160 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x3BB4F460]
     161 [-]: CALL R12 0 1 ; var12(var13, ...)
L26: 162 [-]: FASTCALL1 64 R10 L27; 
     163 [-]: MOVE R13 R10 ; var13 = var10
     164 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 166 [-]: JUMPIF R12 L28; goto L28 if var12
     167 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xDE321E6F]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     170 [-]: LOADN R15 193; var15 = 193
     171 [-]: LOADN R16 4  ; var16 = 4
     172 [-]: LOADN R17 1  ; var17 = 1
     173 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x2722B5C3]
     174 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L28: 175 [-]: FASTCALL1 64 R1 L29; 
     176 [-]: MOVE R13 R1  ; var13 = var1
     177 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 179 [-]: JUMPIF R12 L30; goto L30 if var12
     180 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xDE321E6F]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     183 [-]: LOADN R15 193; var15 = 193
     184 [-]: LOADN R16 4  ; var16 = 4
     185 [-]: LOADN R17 1  ; var17 = 1
     186 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xEADE8050]
     187 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L30: 188 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     189 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0x0B4BCFB6]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: MOVE R6 R12  ; var6 = var12
     192 [-]: LOADN R12 1  ; var12 = 1
     193 [-]: JUMPIFNOTLE R7 R12 L36; goto L36 if var7 > var69168
     194 [-]: LOADN R14 1  ; var14 = 1
     195 [-]: SUB R13 R14 R7; var13 = var14 - var7
     196 [-]: MULK R12 R13 K47; var12 = var13 * 1.5
     197 [-]: FASTCALL1 64 R6 L31; 
     198 [-]: MOVE R14 R6  ; var14 = var6
     199 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 201 [-]: JUMPIF R13 L33; goto L33 if var13
     202 [-]: LOADN R16 1  ; var16 = 1
     203 [-]: MUL R17 R12 R12; var17 = var12 * var12
     204 [-]: ADD R15 R16 R17; var15 = var16 + var17
     205 [-]: NAMECALL R13 R6 K48; var14 = var6; var13 = var6[0x47DE28D6]
     206 [-]: CALL R13 3 1 ; var13(var14, var15)
     207 [-]: FASTCALL1 64 R1 L32; 
     208 [-]: MOVE R14 R1  ; var14 = var1
     209 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 211 [-]: JUMPIF R13 L33; goto L33 if var13
     212 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xEBFBA9E4]
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: LOADN R16 -1 ; var16 = -1
     215 [-]: LOADN R18 2  ; var18 = 2
     216 [-]: MUL R17 R18 R12; var17 = var18 * var12
     217 [-]: LOADN R18 0  ; var18 = 0
     218 [-]: NAMECALL R13 R6 K50; var14 = var6; var13 = var6[0xB1C85409]
     219 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L33: 220 [-]: JUMPIF R8 L36; goto L36 if var8
     221 [-]: LOADK R13 K51; var13 = 0.34999999403953552
     222 [-]: JUMPIFNOTLE R7 R13 L36; goto L36 if var7 > var50675773
     223 [-]: FASTCALL1 64 R5 L34; 
     224 [-]: MOVE R14 R5  ; var14 = var5
     225 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 227 [-]: JUMPIF R13 L36; goto L36 if var13
     228 [-]: FASTCALL2K 18 R7 K53 L35; 
     229 [-]: MOVE R16 R7  ; var16 = var7
     230 [-]: LOADK R17 K53; var17 = 0.25
     231 [-]: GETIMPORT R15 56; var15 = 0x5BCED4C4[0xB62ECFE0]
     232 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L35: 233 [-]: SUBK R14 R15 K53; var14 = var15 - 0.25
          235 [-]: LOADN R17 1  ; var17 = 1
     236 [-]: SUB R16 R17 R13; var16 = var17 - var13
     237 [-]: NAMECALL R14 R5 K39; var15 = var5; var14 = var5[0xB6DF3E50]
     238 [-]: CALL R14 3 1 ; var14(var15, var16)
L36: 239 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     240 [-]: LOADN R13 0  ; var13 = 0
     241 [-]: CALL R12 2 1 ; var12(var13)
     242 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     243 [-]: GETIMPORT R12 60; var12 = 0xB693B6C1
     244 [-]: CALL R12 1 2 ; var12 = var12()
     245 [-]: ADD R7 R7 R12; var7 = var7 + var12
     246 [-]: JUMP L38     ; goto L38
L37: 247 [-]: GETIMPORT R12 60; var12 = 0xB693B6C1
     248 [-]: CALL R12 1 2 ; var12 = var12()
     249 [-]: SUB R7 R7 R12; var7 = var7 - var12
L38: 250 [-]: JUMPBACK L11 ; goto L11
L39: 251 [-]: JUMPIF R8 L51; goto L51 if var8
     252 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     253 [-]: FASTCALL1 64 R5 L40; 
     254 [-]: MOVE R11 R5  ; var11 = var5
     255 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 257 [-]: JUMPIF R10 L41; goto L41 if var10
     258 [-]: LOADN R12 1  ; var12 = 1
     259 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0xB6DF3E50]
     260 [-]: CALL R10 3 1 ; var10(var11, var12)
L41: 261 [-]: FASTCALL1 64 R2 L42; 
     262 [-]: MOVE R11 R2  ; var11 = var2
     263 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 265 [-]: JUMPIF R10 L51; goto L51 if var10
     266 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xBB610E5B]
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
     268 [-]: MOVE R1 R10  ; var1 = var10
     269 [-]: FASTCALL1 64 R1 L43; 
     270 [-]: MOVE R11 R1  ; var11 = var1
     271 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
L43: 273 [-]: JUMPIF R10 L51; goto L51 if var10
     274 [-]: GETIMPORT R10 44; var10 = 0x00046924
     275 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x5280B883]
     276 [-]: CALL R12 2 2 ; var12 = var12(var13)
     277 [-]: GETTABLEKS R11 R12 K62; var11 = var12["heading"]
     278 [-]: LOADN R12 0  ; var12 = 0
     279 [-]: LOADN R13 0  ; var13 = 0
     280 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     281 [-]: NAMECALL R11 R0 K63; var12 = var0; var11 = var0[0xF6EBD926]
     282 [-]: CALL R11 2 2 ; var11 = var11(var12)
     283 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0x2B54251B]
     284 [-]: CALL R12 2 2 ; var12 = var12(var13)
     285 [-]: GETIMPORT R13 65; var13 = 0x7ED0A956
     286 [-]: LOADK R14 K66; var14 = "/Lotus/Types/Gameplay/Duviri/Fishing/SwimmingMawAvatar"
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
     288 [-]: FASTCALL1 64 R12 L44; 
     289 [-]: MOVE R15 R12 ; var15 = var12
     290 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 292 [-]: JUMPIF R14 L47; goto L47 if var14
     293 [-]: MOVE R16 R13 ; var16 = var13
     294 [-]: NAMECALL R14 R12 K4; var15 = var12; var14 = var12[0xF2DEAF69]
     295 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     296 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     297 [-]: NAMECALL R14 R12 K67; var15 = var12; var14 = var12[0x5B89142C]
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
     299 [-]: FASTCALL1 64 R14 L45; 
     300 [-]: MOVE R16 R14 ; var16 = var14
     301 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     302 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 303 [-]: JUMPIF R15 L47; goto L47 if var15
     304 [-]: LOADN R17 8  ; var17 = 8
     305 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0xE3A0BBCA]
     306 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     307 [-]: FASTCALL1 64 R15 L46; 
     308 [-]: MOVE R17 R15 ; var17 = var15
     309 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     310 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 311 [-]: JUMPIF R16 L47; goto L47 if var16
     312 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xF6EBD926]
     313 [-]: CALL R16 2 2 ; var16 = var16(var17)
     314 [-]: MOVE R11 R16 ; var11 = var16
     315 [-]: GETIMPORT R16 44; var16 = 0x00046924
     316 [-]: NAMECALL R18 R15 K61; var19 = var15; var18 = var15[0x5280B883]
     317 [-]: CALL R18 2 2 ; var18 = var18(var19)
     318 [-]: GETTABLEKS R17 R18 K62; var17 = var18["heading"]
     319 [-]: LOADN R18 0  ; var18 = 0
     320 [-]: LOADN R19 0  ; var19 = 0
     321 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     322 [-]: MOVE R10 R16 ; var10 = var16
L47: 323 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     324 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0xC38FCB91]
     325 [-]: CALL R14 2 2 ; var14 = var14(var15)
     326 [-]: JUMPIFNOT R14 L48; goto L48 if not var14
     327 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x2F460673]
     328 [-]: CALL R14 2 1 ; var14(var15)
L48: 329 [-]: MOVE R16 R11 ; var16 = var11
     330 [-]: MOVE R17 R10 ; var17 = var10
     331 [-]: NAMECALL R14 R1 K71; var15 = var1; var14 = var1[0x589EF1C1]
     332 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L49: 333 [-]: NAMECALL R14 R1 K72; var15 = var1; var14 = var1[0xB3ED31DD]
     334 [-]: CALL R14 2 2 ; var14 = var14(var15)
     335 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     336 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x18D05D30]
     337 [-]: CALL R15 2 2 ; var15 = var15(var16)
     338 [-]: JUMPIFNOT R15 L51; goto L51 if not var15
     339 [-]: FASTCALL1 64 R14 L50; 
     340 [-]: MOVE R16 R14 ; var16 = var14
     341 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     342 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 343 [-]: JUMPIF R15 L51; goto L51 if var15
     344 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0xAA41E328]
     345 [-]: CALL R15 2 1 ; var15(var16)
     346 [-]: MOVE R17 R11 ; var17 = var11
     347 [-]: MOVE R18 R10 ; var18 = var10
     348 [-]: NAMECALL R15 R14 K71; var16 = var14; var15 = var14[0x589EF1C1]
     349 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L51: 350 [-]: FASTCALL1 64 R6 L52; 
     351 [-]: MOVE R11 R6  ; var11 = var6
     352 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     353 [-]: CALL R10 2 2 ; var10 = var10(var11)
L52: 354 [-]: JUMPIF R10 L53; goto L53 if var10
     355 [-]: JUMPIFNOT R4 L53; goto L53 if not var4
     356 [-]: LOADN R12 1  ; var12 = 1
     357 [-]: NAMECALL R10 R6 K48; var11 = var6; var10 = var6[0x47DE28D6]
     358 [-]: CALL R10 3 1 ; var10(var11, var12)
L53: 359 [-]: JUMPIF R8 L62; goto L62 if var8
     360 [-]: FASTCALL1 64 R1 L54; 
     361 [-]: MOVE R11 R1  ; var11 = var1
     362 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     363 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 364 [-]: JUMPIF R10 L57; goto L57 if var10
     365 [-]: NAMECALL R10 R1 K75; var11 = var1; var10 = var1[0x4ACCF179]
     366 [-]: CALL R10 2 2 ; var10 = var10(var11)
     367 [-]: JUMPIFNOT R10 L57; goto L57 if not var10
     368 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x2B54251B]
     369 [-]: CALL R10 2 2 ; var10 = var10(var11)
     370 [-]: FASTCALL1 64 R10 L55; 
     371 [-]: MOVE R12 R10 ; var12 = var10
     372 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
L55: 374 [-]: JUMPIF R11 L56; goto L56 if var11
     375 [-]: GETIMPORT R13 77; var13 = gEmplacementType
     376 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0xF2DEAF69]
     377 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     378 [-]: JUMPIFNOT R11 L56; goto L56 if not var11
     379 [-]: LOADK R13 K78; var13 = "ForceUserToDismountNoAnim"
     380 [-]: NAMECALL R11 R10 K79; var12 = var10; var11 = var10[0x8EB2112D]
     381 [-]: CALL R11 3 1 ; var11(var12, var13)
L56: 382 [-]: GETIMPORT R13 81; var13 = 0x2DFE722A
     383 [-]: LOADB R14 0  ; var14 = false
     384 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x659D451F]
     385 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     386 [-]: NAMECALL R11 R1 K82; var12 = var1; var11 = var1[0x283A8730]
     387 [-]: CALL R11 2 1 ; var11(var12)
     388 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xDE321E6F]
     389 [-]: CALL R11 2 2 ; var11 = var11(var12)
     390 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x890379F5]
     391 [-]: CALL R11 2 2 ; var11 = var11(var12)
     392 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     393 [-]: LOADB R13 0  ; var13 = false
     394 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0xAE928E15]
     395 [-]: CALL R11 3 1 ; var11(var12, var13)
L57: 396 [-]: JUMPIFNOT R4 L62; goto L62 if not var4
     397 [-]: LOADK R7 K84 ; var7 = 0.33000001311302185
L58: 398 [-]: LOADN R10 0  ; var10 = 0
     399 [-]: JUMPIFNOTLT R10 R7 L60; goto L60 if var10 >= var50675773
     400 [-]: FASTCALL1 64 R5 L59; 
     401 [-]: MOVE R11 R5  ; var11 = var5
     402 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     403 [-]: CALL R10 2 2 ; var10 = var10(var11)
L59: 404 [-]: JUMPIF R10 L60; goto L60 if var10
          406 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0xB6DF3E50]
     407 [-]: CALL R10 3 1 ; var10(var11, var12)
     408 [-]: GETIMPORT R10 58; var10 = 0xCBD666E1
     409 [-]: LOADN R11 0  ; var11 = 0
     410 [-]: CALL R10 2 1 ; var10(var11)
     411 [-]: GETIMPORT R10 60; var10 = 0xB693B6C1
     412 [-]: CALL R10 1 2 ; var10 = var10()
     413 [-]: SUB R7 R7 R10; var7 = var7 - var10
     414 [-]: JUMPBACK L58 ; goto L58
L60: 415 [-]: FASTCALL1 64 R5 L61; 
     416 [-]: MOVE R11 R5  ; var11 = var5
     417 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     418 [-]: CALL R10 2 2 ; var10 = var10(var11)
L61: 419 [-]: JUMPIF R10 L62; goto L62 if var10
     420 [-]: LOADN R12 0  ; var12 = 0
     421 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0xB6DF3E50]
     422 [-]: CALL R10 3 1 ; var10(var11, var12)
L62: 423 [-]: GETIMPORT R10 58; var10 = 0xCBD666E1
     424 [-]: LOADK R11 K47; var11 = 1.5
     425 [-]: CALL R10 2 1 ; var10(var11)
     426 [-]: FASTCALL1 64 R1 L63; 
     427 [-]: MOVE R11 R1  ; var11 = var1
     428 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     429 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 430 [-]: JUMPIF R10 L64; goto L64 if var10
     431 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDE321E6F]
     432 [-]: CALL R10 2 2 ; var10 = var10(var11)
     433 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     434 [-]: LOADN R13 193; var13 = 193
     435 [-]: LOADN R14 4  ; var14 = 4
     436 [-]: LOADN R15 1  ; var15 = 1
     437 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x2722B5C3]
     438 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L64: 439 [-]: CLOSEUPVALS R7; 
     440 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
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
; Defined at line: 216
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
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 5; var4 = gLotusDuviriGameRulesType
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2B54251B]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: FASTCALL 64 L2; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2B54251B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: FASTCALL1 64 R0 L6; 
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
; Defined at line: 234
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
; Defined at line: 238
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
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 1:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x90388855]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R3 5; var3 = _T["DuviriUndercroftEngaged"]
L 2:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R3 6; var3 = _T
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: SETTABLEKS R4 R3 K7; var4["ActiveTacticalMarker"] = var3
      14 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      15 [-]: LOADK R6 K10 ; var6 = "_ShowFastTravelTemporarilyDisabledMessage"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD5F7912B]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETIMPORT R3 6; var3 = _T
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: SETTABLEKS R4 R3 K7; var4["ActiveTacticalMarker"] = var3
      30 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      31 [-]: LOADK R6 K12 ; var6 = "_ShowFastTravelToDuviriDrifterFailureMessage"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD5F7912B]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 
      38 [-]: JUMP L4      ; goto L4
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETUPVAL R3 2; upvalues[3] = var2
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      43 [-]: LOADK R6 K13 ; var6 = "ClientStart"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD5F7912B]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["ActiveTacticalMarker"] = var2
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA90D6583]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
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
L 2:   7 [-]: FASTCALL1 64 R1 L3; 
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




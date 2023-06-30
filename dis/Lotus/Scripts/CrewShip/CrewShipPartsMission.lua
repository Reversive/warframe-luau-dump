; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DoNotUse"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETIMPORT R5 5; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K6  ; var6 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 5; var6 = 0x2D0FAD09
      14 [-]: LOADK R7 K7  ; var7 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 5; var7 = 0x2D0FAD09
      17 [-]: LOADK R8 K8  ; var8 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 5; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K7  ; var9 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 5; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K9 ; var10 = "Lotus.Scripts.Libs.TransmissionSet"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NEWCLOSURE R10 P0; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: SETGLOBAL R10 K10; "DefendObjective" = var10
      37 [-]: DUPCLOSURE R10 K11; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: SETGLOBAL R10 K12; "ObjectiveSetup" = var10
      41 [-]: DUPCLOSURE R10 K13; 
      42 [-]: SETGLOBAL R10 K14; "DisableMarker" = var10
      43 [-]: DUPCLOSURE R10 K15; 
      44 [-]: SETGLOBAL R10 K16; "OnLevelLoaded" = var10
      45 [-]: CLOSEUPVALS R2; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x53C3399F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65581
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x05EEB9DB]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R4 8; var4 = 0x2DACDE02
      19 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 -44 ; var8 = -44
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x9742B85B]
      29 [-]: GETIMPORT R3 17; var3 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      31 [-]: LOADK R5 K20 ; var5 = "CaptureStart"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x29EF273D]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x66905CB0]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: LOADN R6 3   ; var6 = 3
      41 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xCC6AA982]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x2FAEAD12]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      48 [-]: LOADK R6 K27 ; var6 = "Corpus"
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      51 [-]: LOADK R7 K28 ; var7 = "Sentient"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x1AB5251C]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      56 [-]: LOADK R6 K30 ; var6 = "Grineer"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      59 [-]: LOADK R7 K28 ; var7 = "Sentient"
      60 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      61 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x1AB5251C]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x8F4DC1B0]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      67 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      68 [-]: LOADK R6 K32 ; var6 = "CrewShipPartDeco"
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x46A0EBF5]
      71 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      72 [-]: SETUPVAL R3 1; upvalues[3] = var1
      73 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      74 [-]: GETIMPORT R5 35; var5 = gNpcSpawnPointType
      75 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xFB669000]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      77 [-]: SETUPVAL R3 2; upvalues[3] = var2
      78 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      79 [-]: LENGTH R5 R6 ; var5 = #var6
      80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: LOADN R4 -1  ; var4 = -1
      82 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      85 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0x038C6583]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: LOADN R7 30  ; var7 = 30
      88 [-]: JUMPIFLT R6 R7 L5; goto L5 if var6 < var132871
      89 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      90 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      91 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      92 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x08DB51DE]
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  95 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  99 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7: 100 [-]: GETIMPORT R3 43; var3 = 0x33BDD652[0xF21B1D8E]
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: NEWCLOSURE R5 P0; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     106 [-]: LENGTH R3 R4 ; var3 = #var4
     107 [-]: SETUPVAL R3 4; upvalues[3] = var4
     108 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     109 [-]: LENGTH R5 R6 ; var5 = #var6
     110 [-]: LOADN R3 1   ; var3 = 1
     111 [-]: LOADN R4 -1  ; var4 = -1
     112 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8: 113 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     114 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     115 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0x038C6583]
     116 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     117 [-]: LOADN R7 150 ; var7 = 150
     118 [-]: JUMPIFNOTLT R6 R7 L9; goto L9 if var6 >= var263434
     119 [-]: SETUPVAL R5 4; upvalues[5] = var4
     120 [-]: JUMP L10     ; goto L10
L 9: 121 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10: 122 [-]: GETIMPORT R3 45; var3 = _T["RJHuntStageThresholds"]
     123 [-]: JUMPIF R3 L11; goto L11 if var3
     124 [-]: GETGLOBAL R3 K46; var3 = 0x887C6108
L11: 125 [-]: SETGLOBAL R3 K46; 0x887C6108 = var3
     126 [-]: GETIMPORT R3 48; var3 = _T["RJHuntStageDroneCounts"]
     127 [-]: JUMPIF R3 L12; goto L12 if var3
     128 [-]: GETGLOBAL R3 K49; var3 = 0x68DEB686
L12: 129 [-]: SETGLOBAL R3 K49; 0x68DEB686 = var3
     130 [-]: GETIMPORT R3 51; var3 = _T["SentientStageThresholds"]
     131 [-]: JUMPIF R3 L13; goto L13 if var3
     132 [-]: NEWTABLE R3 0 0; var3 = {}
L13: 133 [-]: SETGLOBAL R3 K52; 0xAD8841AC = var3
     134 [-]: GETIMPORT R3 54; var3 = _T["SentientStageCounts"]
     135 [-]: JUMPIF R3 L14; goto L14 if var3
     136 [-]: NEWTABLE R3 0 0; var3 = {}
L14: 137 [-]: SETGLOBAL R3 K55; 0xC0009A38 = var3
     138 [-]: GETIMPORT R4 58; var4 = _T["RJHuntEnemyCountMultiplier"]
     139 [-]: ORK R3 R4 K56; var3 = var4 or 1
     140 [-]: SETGLOBAL R3 K59; 0x138E199A = var3
     141 [-]: LOADN R3 1   ; var3 = 1
     142 [-]: LOADN R4 1   ; var4 = 1
     143 [-]: LOADB R5 0   ; var5 = false
     144 [-]: LOADN R6 0   ; var6 = 0
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: NAMECALL R8 R2 K60; var9 = var2; var8 = var2[0x9A49D00C]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: NAMECALL R9 R2 K61; var10 = var2; var9 = var2[0xCEA36880]
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
     150 [-]: NAMECALL R10 R2 K62; var11 = var2; var10 = var2[0x6968EA36]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: NEWTABLE R11 0 4; var11 = {}
     153 [-]: LOADN R12 12 ; var12 = 12
     154 [-]: LOADN R13 15 ; var13 = 15
     155 [-]: LOADN R14 25 ; var14 = 25
     156 [-]: LOADN R15 30 ; var15 = 30
     157 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     158 [-]: NEWTABLE R12 0 4; var12 = {}
     159 [-]: LOADN R13 20 ; var13 = 20
     160 [-]: LOADN R14 25 ; var14 = 25
     161 [-]: LOADN R15 30 ; var15 = 30
     162 [-]: LOADN R16 35 ; var16 = 35
     163 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     164 [-]: NEWTABLE R13 2 0; var13 = {}
     165 [-]: LOADN R14 0  ; var14 = 0
     166 [-]: SETTABLEKS R14 R13 K63; var14["eximusChance"] = var13
     167 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     168 [-]: GETTABLEKS R14 R15 K64; var14 = var15[0xA1DF01D6]
     169 [-]: LOADK R15 K65; var15 = "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
     170 [-]: LOADN R16 5  ; var16 = 5
     171 [-]: CALL R14 3 1 ; var14(var15, var16)
     172 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     173 [-]: GETTABLEKS R14 R15 K66; var14 = var15[0xEA753E99]
     174 [-]: LOADK R15 K67; var15 = "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: LOADN R17 100; var17 = 100
     177 [-]: LOADNIL R18  ; var18 = nil
     178 [-]: LOADB R19 1  ; var19 = true
     179 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     180 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     181 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0xCDCBD25D]
     182 [-]: GETIMPORT R15 70; var15 = 0x1D376DF1
     183 [-]: NAMECALL R16 R0 K71; var17 = var0; var16 = var0[0xD1586535]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: LOADN R17 12 ; var17 = 12
     186 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     187 [-]: LOADB R15 1  ; var15 = true
     188 [-]: LOADN R16 0  ; var16 = 0
     189 [-]: LOADB R17 1  ; var17 = true
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     192 [-]: GETTABLEKS R19 R20 K72; var19 = var20[0xC5022CB1]
     193 [-]: LOADN R20 30 ; var20 = 30
     194 [-]: LOADN R21 200; var21 = 200
     195 [-]: LOADB R22 1  ; var22 = true
     196 [-]: MOVE R23 R2  ; var23 = var2
     197 [-]: LOADN R24 0  ; var24 = 0
     198 [-]: LOADN R25 2  ; var25 = 2
     199 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     200 [-]: LOADN R21 0  ; var21 = 0
     201 [-]: NAMECALL R19 R2 K73; var20 = var2; var19 = var2[0xFDA3B6ED]
     202 [-]: CALL R19 3 1 ; var19(var20, var21)
     203 [-]: LOADB R21 1  ; var21 = true
     204 [-]: NAMECALL R19 R2 K74; var20 = var2; var19 = var2[0xE603BAB2]
     205 [-]: CALL R19 3 1 ; var19(var20, var21)
     206 [-]: LOADN R21 0  ; var21 = 0
     207 [-]: NAMECALL R19 R2 K75; var20 = var2; var19 = var2[0x3EA76F0C]
     208 [-]: CALL R19 3 1 ; var19(var20, var21)
     209 [-]: LOADB R21 0  ; var21 = false
     210 [-]: NAMECALL R19 R2 K76; var20 = var2; var19 = var2[0x911CE2B4]
     211 [-]: CALL R19 3 1 ; var19(var20, var21)
     212 [-]: MOVE R21 R0  ; var21 = var0
     213 [-]: NAMECALL R19 R2 K77; var20 = var2; var19 = var2[0xB4DE0035]
     214 [-]: CALL R19 3 1 ; var19(var20, var21)
     215 [-]: LOADK R19 K78; var19 = 0.5
L15: 216 [-]: LOADN R20 1  ; var20 = 1
     217 [-]: JUMPIFNOTLT R6 R20 L71; goto L71 if var6 >= var5248078
     218 [-]: GETIMPORT R20 80; var20 = 0xCBD666E1
     219 [-]: LOADN R21 0  ; var21 = 0
     220 [-]: CALL R20 2 1 ; var20(var21)
     221 [-]: GETIMPORT R21 82; var21 = 0xBE190284
     222 [-]: FASTCALL1 62 R21 L16; 
     223 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 225 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     226 [-]: RETURN R0 0  ; 
L17: 227 [-]: MOVE R20 R6  ; var20 = var6
     228 [-]: GETIMPORT R21 84; var21 = 0x67652851
     229 [-]: CALL R21 1 2 ; var21 = var21()
     230 [-]: SUB R19 R19 R21; var19 = var19 - var21
     231 [-]: LOADN R21 0  ; var21 = 0
     232 [-]: JUMPIFNOTLT R19 R21 L23; goto L23 if var19 >= var5641550
     233 [-]: GETIMPORT R21 86; var21 = 0x42DCC9F5
     234 [-]: GETIMPORT R22 22; var22 = 0x89326C93
     235 [-]: NAMECALL R22 R22 K87; var23 = var22; var22 = var22[0x61BE252A]
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
     237 [-]: LOADN R23 1  ; var23 = 1
     238 [-]: LOADN R24 4  ; var24 = 4
     239 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     240 [-]: GETIMPORT R23 89; var23 = 0x9BAFFFE3
     241 [-]: MOVE R24 R9  ; var24 = var9
     242 [-]: MOVE R25 R10 ; var25 = var10
     243 [-]: MOVE R26 R6  ; var26 = var6
     244 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     245 [-]: FASTCALL1 12 R23 L18; 
     246 [-]: GETIMPORT R22 92; var22 = 0x5BCED4C4[0x55F27C30]
     247 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 248 [-]: SETTABLEKS R22 R13 K93; var22["level"] = var13
     249 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     250 [-]: GETTABLEKS R22 R23 K94; var22 = var23[0xB6042FC3]
     251 [-]: GETGLOBAL R25 K59; var25 = 0x138E199A
     252 [-]: MOVE R27 R8  ; var27 = var8
     253 [-]: GETIMPORT R28 89; var28 = 0x9BAFFFE3
     254 [-]: GETTABLE R29 R11 R21; var29 = var11[var21]
     255 [-]: GETTABLE R30 R12 R21; var30 = var12[var21]
     256 [-]: MOVE R31 R6  ; var31 = var6
     257 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     258 [-]: FASTCALL 19 L19; 
     259 [-]: GETIMPORT R26 96; var26 = 0x5BCED4C4[0xAC1B386A]
     260 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L19: 261 [-]: MUL R24 R25 R26; var24 = var25 * var26
     262 [-]: FASTCALL1 12 R24 L20; 
     263 [-]: GETIMPORT R23 92; var23 = 0x5BCED4C4[0x55F27C30]
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 265 [-]: MOVE R24 R13 ; var24 = var13
     266 [-]: CALL R22 3 1 ; var22(var23, var24)
     267 [-]: LOADK R19 K78; var19 = 0.5
     268 [-]: NAMECALL R22 R2 K97; var23 = var2; var22 = var2[0x74E201DB]
     269 [-]: CALL R22 2 2 ; var22 = var22(var23)
     270 [-]: GETIMPORT R25 89; var25 = 0x9BAFFFE3
     271 [-]: LOADN R26 0  ; var26 = 0
     272 [-]: LOADN R27 5  ; var27 = 5
     273 [-]: DIVK R28 R6 K98; var28 = var6 / 0.75
     274 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     275 [-]: FASTCALL1 12 R25 L21; 
     276 [-]: GETIMPORT R24 92; var24 = 0x5BCED4C4[0x55F27C30]
     277 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 278 [-]: FASTCALL2K 19 R24 K56 L22; 
     279 [-]: LOADK R25 K56; var25 = 1
     280 [-]: GETIMPORT R23 96; var23 = 0x5BCED4C4[0xAC1B386A]
     281 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L22: 282 [-]: JUMPIFEQ R22 R23 L23; goto L23 if var22 == var1514006
     283 [-]: MOVE R26 R23 ; var26 = var23
     284 [-]: NAMECALL R24 R2 K99; var25 = var2; var24 = var2[0xD5BF651F]
     285 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 286 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     287 [-]: GETTABLEKS R21 R22 K100; var21 = var22[0x03FC64EF]
     288 [-]: LOADK R24 K78; var24 = 0.5
     289 [-]: MULK R25 R6 K101; var25 = var6 * 100
     290 [-]: ADD R23 R24 R25; var23 = var24 + var25
     291 [-]: FASTCALL1 12 R23 L24; 
     292 [-]: GETIMPORT R22 92; var22 = 0x5BCED4C4[0x55F27C30]
     293 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 294 [-]: LOADN R23 100; var23 = 100
     295 [-]: CALL R21 3 1 ; var21(var22, var23)
     296 [-]: GETIMPORT R21 22; var21 = 0x89326C93
     297 [-]: NAMECALL R21 R21 K102; var22 = var21; var21 = var21[0x78298275]
     298 [-]: CALL R21 2 2 ; var21 = var21(var22)
     299 [-]: MOVE R22 R5  ; var22 = var5
     300 [-]: LOADNIL R5   ; var5 = nil
     301 [-]: LOADB R23 0  ; var23 = false
     302 [-]: LOADN R24 0  ; var24 = 0
     303 [-]: LOADB R25 1  ; var25 = true
     304 [-]: NAMECALL R26 R0 K103; var27 = var0; var26 = var0[0x0D09D3C0]
     305 [-]: CALL R26 2 2 ; var26 = var26(var27)
     306 [-]: LOADN R29 1  ; var29 = 1
     307 [-]: LENGTH R27 R26; var27 = #var26
     308 [-]: LOADN R28 1  ; var28 = 1
     309 [-]: FORNPREP R27 L31; nforprep start - [escape at L31] -- var27 = iterator
L25: 310 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     311 [-]: FASTCALL1 62 R30 L26; 
     312 [-]: MOVE R32 R30 ; var32 = var30
     313 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     314 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 315 [-]: JUMPIF R31 L30; goto L30 if var31
     316 [-]: GETIMPORT R33 3; var33 = gTennoAvatarType
     317 [-]: NAMECALL R31 R30 K4; var32 = var30; var31 = var30[0xF2DEAF69]
     318 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     319 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     320 [-]: ADDK R24 R24 K56; var24 = var24 + 1
     321 [-]: JUMPIFNOTEQ R30 R21 L27; goto L27 if var30 ~= var71963
     322 [-]: LOADB R25 1  ; var25 = true
L27: 323 [-]: NAMECALL R31 R30 K104; var32 = var30; var31 = var30[0xFA9E477F]
     324 [-]: CALL R31 2 2 ; var31 = var31(var32)
     325 [-]: FASTCALL1 62 R31 L28; 
     326 [-]: MOVE R33 R31 ; var33 = var31
     327 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     328 [-]: CALL R32 2 2 ; var32 = var32(var33)
L28: 329 [-]: JUMPIF R32 L29; goto L29 if var32
     330 [-]: GETIMPORT R34 106; var34 = 0x753A4F18
     331 [-]: NAMECALL R32 R31 K4; var33 = var31; var32 = var31[0xF2DEAF69]
     332 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     333 [-]: JUMPIF R32 L30; goto L30 if var32
L29: 334 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     335 [-]: NAMECALL R32 R30 K107; var33 = var30; var32 = var30[0x9D6904C1]
     336 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     337 [-]: JUMPIF R32 L30; goto L30 if var32
     338 [-]: LOADB R23 1  ; var23 = true
L30: 339 [-]: FORNLOOP R27 L25; nforloop end - iterate + goto L25
L31: 340 [-]: GETIMPORT R29 109; var29 = 0x9FAAEE12
     341 [-]: NAMECALL R27 R2 K110; var28 = var2; var27 = var2[0x6C9BC0D4]
     342 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     343 [-]: JUMPIFEQ R7 R27 L35; goto L35 if var7 == var-2046812899
     344 [-]: GETGLOBAL R29 K49; var29 = 0x68DEB686
     345 [-]: SUBK R30 R3 K56; var30 = var3 - 1
     346 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     347 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     348 [-]: FASTCALL1 62 R14 L32; 
     349 [-]: MOVE R29 R14 ; var29 = var14
     350 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     351 [-]: CALL R28 2 2 ; var28 = var28(var29)
L32: 352 [-]: JUMPIF R28 L33; goto L33 if var28
     353 [-]: NAMECALL R28 R14 K111; var29 = var14; var28 = var14[0xA2880940]
     354 [-]: CALL R28 2 1 ; var28(var29)
L33: 355 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     356 [-]: GETTABLEKS R28 R29 K64; var28 = var29[0xA1DF01D6]
     357 [-]: LOADK R29 K112; var29 = "/Lotus/Language/Railjack/DestroyJammingDrones"
     358 [-]: LOADN R30 2  ; var30 = 2
     359 [-]: LOADK R32 K113; var32 = ": "
     360 [-]: GETGLOBAL R37 K49; var37 = 0x68DEB686
     361 [-]: SUBK R38 R3 K56; var38 = var3 - 1
     362 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
     363 [-]: SUB R33 R36 R27; var33 = var36 - var27
     364 [-]: LOADK R34 K114; var34 = " / "
     365 [-]: GETGLOBAL R36 K49; var36 = 0x68DEB686
     366 [-]: SUBK R37 R3 K56; var37 = var3 - 1
     367 [-]: GETTABLE R35 R36 R37; var35 = var36[var37]
     368 [-]: CONCAT R31 R32 R35; var31 = var32 .. var35
     369 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     370 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     371 [-]: GETTABLEKS R28 R29 K115; var28 = var29[0xCFA44AB1]
     372 [-]: LOADK R29 K116; var29 = "/Lotus/Language/Railjack/DestroyJammingDronesJammed"
     373 [-]: CALL R28 2 1 ; var28(var29)
     374 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     375 [-]: GETTABLEKS R28 R29 K117; var28 = var29[0x8D698BFC]
     376 [-]: LOADN R29 10 ; var29 = 10
     377 [-]: CALL R28 2 1 ; var28(var29)
L34: 378 [-]: JUMPXEQKN R27 K118 L35 NOT; 
     379 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     380 [-]: GETTABLEKS R28 R29 K14; var28 = var29[0x9742B85B]
     381 [-]: GETIMPORT R29 17; var29 = _T["MissionTransmissionSet"]
     382 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     383 [-]: LOADK R31 K119; var31 = "DronesDestroyed"
     384 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     385 [-]: CALL R28 0 1 ; var28(var29, ...)
     386 [-]: GETIMPORT R30 8; var30 = 0x2DACDE02
     387 [-]: GETIMPORT R31 10; var31 = EMPTY_SYMBOL
     388 [-]: GETIMPORT R32 12; var32 = 0xA421AF95
     389 [-]: LOADN R33 0  ; var33 = 0
     390 [-]: LOADN R34 -44; var34 = -44
     391 [-]: LOADN R35 0  ; var35 = 0
     392 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     393 [-]: NAMECALL R28 R0 K13; var29 = var0; var28 = var0[0x47901F07]
     394 [-]: CALL R28 0 1 ; var28(var29, ...)
     395 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     396 [-]: GETTABLEKS R28 R29 K68; var28 = var29[0xCDCBD25D]
     397 [-]: GETIMPORT R29 70; var29 = 0x1D376DF1
     398 [-]: NAMECALL R30 R0 K71; var31 = var0; var30 = var0[0xD1586535]
     399 [-]: CALL R30 2 2 ; var30 = var30(var31)
     400 [-]: LOADN R31 12 ; var31 = 12
     401 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     402 [-]: MOVE R14 R28 ; var14 = var28
     403 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     404 [-]: GETTABLEKS R28 R29 K64; var28 = var29[0xA1DF01D6]
     405 [-]: LOADK R29 K65; var29 = "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
     406 [-]: LOADN R30 5  ; var30 = 5
     407 [-]: CALL R28 3 1 ; var28(var29, var30)
     408 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     409 [-]: GETTABLEKS R28 R29 K115; var28 = var29[0xCFA44AB1]
     410 [-]: LOADK R29 K67; var29 = "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
     411 [-]: CALL R28 2 1 ; var28(var29)
     412 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     413 [-]: GETTABLEKS R28 R29 K117; var28 = var29[0x8D698BFC]
     414 [-]: LOADN R29 38 ; var29 = 38
     415 [-]: CALL R28 2 1 ; var28(var29)
L35: 416 [-]: MOVE R7 R27  ; var7 = var27
     417 [-]: JUMPXEQKN R27 K118 L43 NOT; 
     418 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     419 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     420 [-]: GETIMPORT R28 82; var28 = 0xBE190284
     421 [-]: NAMECALL R28 R28 K120; var29 = var28; var28 = var28[0x715C5D7F]
     422 [-]: CALL R28 2 2 ; var28 = var28(var29)
     423 [-]: JUMPIFNOTLT R18 R28 L44; goto L44 if var18 >= var7687
     424 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     425 [-]: GETTABLEKS R29 R30 K14; var29 = var30[0x9742B85B]
     426 [-]: GETIMPORT R30 17; var30 = _T["MissionTransmissionSet"]
     427 [-]: GETIMPORT R31 19; var31 = 0x0469F296
     428 [-]: LOADK R32 K121; var32 = "EnemyBlocking"
     429 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     430 [-]: CALL R29 0 1 ; var29(var30, ...)
     431 [-]: ADDK R18 R28 K122; var18 = var28 + 30
     432 [-]: LOADB R17 0  ; var17 = false
     433 [-]: JUMP L44     ; goto L44
L36: 434 [-]: LOADN R28 0  ; var28 = 0
     435 [-]: JUMPIFNOTLT R28 R24 L42; goto L42 if var28 >= var593732
     436 [-]: JUMPIF R15 L37; goto L37 if var15
     437 [-]: GETIMPORT R30 124; var30 = 0xF3E802D3
     438 [-]: LOADB R31 0  ; var31 = false
     439 [-]: LOADN R32 1  ; var32 = 1
     440 [-]: LOADB R33 1  ; var33 = true
     441 [-]: LOADNIL R34  ; var34 = nil
     442 [-]: NAMECALL R28 R0 K125; var29 = var0; var28 = var0[0x659D451F]
     443 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L37: 444 [-]: LOADB R15 1  ; var15 = true
     445 [-]: LOADB R17 1  ; var17 = true
     446 [-]: GETIMPORT R30 84; var30 = 0x67652851
     447 [-]: CALL R30 1 2 ; var30 = var30()
     448 [-]: DIVK R29 R30 K126; var29 = var30 / 60
     449 [-]: MUL R28 R29 R24; var28 = var29 * var24
     450 [-]: ADD R6 R6 R28; var6 = var6 + var28
     451 [-]: LOADN R28 1  ; var28 = 1
     452 [-]: JUMPIFNOTLE R28 R6 L44; goto L44 if var28 > var50347595
     453 [-]: FASTCALL1 62 R0 L38; 
     454 [-]: MOVE R29 R0  ; var29 = var0
     455 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     456 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 457 [-]: JUMPIF R28 L44; goto L44 if var28
     458 [-]: GETIMPORT R30 8; var30 = 0x2DACDE02
     459 [-]: NAMECALL R28 R0 K127; var29 = var0; var28 = var0[0xC9F6A7D7]
     460 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     461 [-]: FASTCALL1 62 R28 L39; 
     462 [-]: MOVE R30 R28 ; var30 = var28
     463 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     464 [-]: CALL R29 2 2 ; var29 = var29(var30)
L39: 465 [-]: JUMPIF R29 L40; goto L40 if var29
     466 [-]: LOADB R31 1  ; var31 = true
     467 [-]: NAMECALL R29 R28 K128; var30 = var28; var29 = var28[0x1DB57C6B]
     468 [-]: CALL R29 3 1 ; var29(var30, var31)
L40: 469 [-]: FASTCALL1 62 R14 L41; 
     470 [-]: MOVE R30 R14 ; var30 = var14
     471 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     472 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 473 [-]: JUMPIF R29 L44; goto L44 if var29
     474 [-]: NAMECALL R29 R14 K111; var30 = var14; var29 = var14[0xA2880940]
     475 [-]: CALL R29 2 1 ; var29(var30)
     476 [-]: JUMP L44     ; goto L44
L42: 477 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     478 [-]: LOADB R15 0  ; var15 = false
     479 [-]: GETIMPORT R28 82; var28 = 0xBE190284
     480 [-]: NAMECALL R28 R28 K120; var29 = var28; var28 = var28[0x715C5D7F]
     481 [-]: CALL R28 2 2 ; var28 = var28(var29)
     482 [-]: JUMPIFNOTLT R16 R28 L44; goto L44 if var16 >= var7687
     483 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     484 [-]: GETTABLEKS R29 R30 K14; var29 = var30[0x9742B85B]
     485 [-]: GETIMPORT R30 17; var30 = _T["MissionTransmissionSet"]
     486 [-]: GETIMPORT R31 19; var31 = 0x0469F296
     487 [-]: LOADK R32 K129; var32 = "StayInArea"
     488 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     489 [-]: CALL R29 0 1 ; var29(var30, ...)
     490 [-]: ADDK R16 R28 K122; var16 = var28 + 30
     491 [-]: JUMP L44     ; goto L44
L43: 492 [-]: LOADB R15 0  ; var15 = false
     493 [-]: LOADB R17 0  ; var17 = false
L44: 494 [-]: MULK R29 R6 K101; var29 = var6 * 100
     495 [-]: FASTCALL1 12 R29 L45; 
     496 [-]: GETIMPORT R28 92; var28 = 0x5BCED4C4[0x55F27C30]
     497 [-]: CALL R28 2 2 ; var28 = var28(var29)
L45: 498 [-]: MULK R30 R20 K101; var30 = var20 * 100
     499 [-]: FASTCALL1 12 R30 L46; 
     500 [-]: GETIMPORT R29 92; var29 = 0x5BCED4C4[0x55F27C30]
     501 [-]: CALL R29 2 2 ; var29 = var29(var30)
L46: 502 [-]: JUMPIFNOTLT R29 R28 L47; goto L47 if var29 >= var8592974
     503 [-]: GETIMPORT R30 131; var30 = 0xC09E01AC
     504 [-]: LOADB R31 0  ; var31 = false
     505 [-]: LOADN R32 1  ; var32 = 1
     506 [-]: LOADB R33 1  ; var33 = true
     507 [-]: LOADNIL R34  ; var34 = nil
     508 [-]: NAMECALL R28 R0 K125; var29 = var0; var28 = var0[0x659D451F]
     509 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L47: 510 [-]: MOVE R28 R5  ; var28 = var5
     511 [-]: JUMPIF R28 L48; goto L48 if var28
     512 [-]: MOVE R28 R23 ; var28 = var23
     513 [-]: JUMPIFNOT R28 L48; goto L48 if not var28
     514 [-]: LOADB R28 0  ; var28 = false
     515 [-]: LOADN R29 0  ; var29 = 0
     516 [-]: JUMPIFNOTLT R29 R24 L48; goto L48 if var29 >= var8657925
     517 [-]: LOADK R28 K132; var28 = "/Lotus/Language/Railjack/CaptureRailjackPartProgressBlocked"
L48: 518 [-]: MOVE R5 R28  ; var5 = var28
     519 [-]: JUMPIFEQ R22 R5 L50; goto L50 if var22 == var656675
     520 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
     521 [-]: GETIMPORT R28 134; var28 = _T["ShowImpactMessage"]
     522 [-]: MOVE R29 R5  ; var29 = var5
     523 [-]: LOADN R30 -1 ; var30 = -1
     524 [-]: LOADB R31 0  ; var31 = false
     525 [-]: LOADNIL R32  ; var32 = nil
     526 [-]: LOADNIL R33  ; var33 = nil
     527 [-]: LOADNIL R34  ; var34 = nil
     528 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     529 [-]: JUMP L50     ; goto L50
L49: 530 [-]: GETIMPORT R28 136; var28 = _T["HideImpactMessage"]
     531 [-]: CALL R28 1 1 ; var28()
L50: 532 [-]: GETGLOBAL R28 K52; var28 = 0xAD8841AC
     533 [-]: JUMPIFNOT R28 L55; goto L55 if not var28
     534 [-]: GETGLOBAL R29 K52; var29 = 0xAD8841AC
     535 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     536 [-]: JUMPIFNOT R28 L55; goto L55 if not var28
     537 [-]: GETGLOBAL R29 K52; var29 = 0xAD8841AC
     538 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     539 [-]: JUMPIFNOTLT R20 R28 L55; goto L55 if var20 >= var-1409278691
     540 [-]: GETGLOBAL R29 K52; var29 = 0xAD8841AC
     541 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     542 [-]: JUMPIFNOTLT R28 R6 L55; goto L55 if var28 >= var1449038
     543 [-]: GETIMPORT R28 22; var28 = 0x89326C93
     544 [-]: NAMECALL R28 R28 K102; var29 = var28; var28 = var28[0x78298275]
     545 [-]: CALL R28 2 2 ; var28 = var28(var29)
     546 [-]: LOADN R31 1  ; var31 = 1
     547 [-]: GETGLOBAL R32 K55; var32 = 0xC0009A38
     548 [-]: GETTABLE R29 R32 R4; var29 = var32[var4]
     549 [-]: LOADN R30 1  ; var30 = 1
     550 [-]: FORNPREP R29 L54; nforprep start - [escape at L54] -- var29 = iterator
L51: 551 [-]: GETIMPORT R35 138; var35 = 0xB40274EA
     552 [-]: GETIMPORT R36 140; var36 = 0x55730E1A
     553 [-]: LOADN R37 1  ; var37 = 1
     554 [-]: GETIMPORT R39 138; var39 = 0xB40274EA
     555 [-]: LENGTH R38 R39; var38 = #var39
     556 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     557 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     558 [-]: LOADNIL R35  ; var35 = nil
     559 [-]: GETIMPORT R36 19; var36 = 0x0469F296
     560 [-]: LOADK R37 K141; var37 = "RailjackHuntSentients"
     561 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     562 [-]: NAMECALL R32 R2 K142; var33 = var2; var32 = var2[0x33FC842F]
     563 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     564 [-]: FASTCALL1 62 R32 L52; 
     565 [-]: MOVE R34 R32 ; var34 = var32
     566 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     567 [-]: CALL R33 2 2 ; var33 = var33(var34)
L52: 568 [-]: JUMPIF R33 L53; goto L53 if var33
     569 [-]: NAMECALL R33 R32 K143; var34 = var32; var33 = var32[0x9E21E394]
     570 [-]: CALL R33 2 1 ; var33(var34)
     571 [-]: MOVE R35 R28 ; var35 = var28
     572 [-]: LOADN R36 10 ; var36 = 10
     573 [-]: NAMECALL R33 R32 K144; var34 = var32; var33 = var32[0xA64A1F4A]
     574 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L53: 575 [-]: FORNLOOP R29 L51; nforloop end - iterate + goto L51
L54: 576 [-]: ADDK R4 R4 K56; var4 = var4 + 1
L55: 577 [-]: GETGLOBAL R29 K46; var29 = 0x887C6108
     578 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     579 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     580 [-]: GETGLOBAL R29 K46; var29 = 0x887C6108
     581 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     582 [-]: JUMPIFNOTLT R20 R28 L70; goto L70 if var20 >= var134225181
     583 [-]: GETGLOBAL R29 K46; var29 = 0x887C6108
     584 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     585 [-]: JUMPIFNOTLT R28 R6 L70; goto L70 if var28 >= var7431
     586 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     587 [-]: GETTABLEKS R28 R29 K14; var28 = var29[0x9742B85B]
     588 [-]: GETIMPORT R29 17; var29 = _T["MissionTransmissionSet"]
     589 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     590 [-]: LOADK R31 K145; var31 = "DronesSpawned"
     591 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     592 [-]: CALL R28 0 1 ; var28(var29, ...)
     593 [-]: GETIMPORT R30 147; var30 = 0xA44298A5
     594 [-]: LOADB R31 0  ; var31 = false
     595 [-]: LOADN R32 1  ; var32 = 1
     596 [-]: LOADB R33 1  ; var33 = true
     597 [-]: LOADNIL R34  ; var34 = nil
     598 [-]: NAMECALL R28 R0 K125; var29 = var0; var28 = var0[0x659D451F]
     599 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     600 [-]: GETIMPORT R30 8; var30 = 0x2DACDE02
     601 [-]: NAMECALL R28 R0 K127; var29 = var0; var28 = var0[0xC9F6A7D7]
     602 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     603 [-]: FASTCALL1 62 R28 L56; 
     604 [-]: MOVE R30 R28 ; var30 = var28
     605 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     606 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 607 [-]: JUMPIF R29 L57; goto L57 if var29
     608 [-]: LOADB R31 1  ; var31 = true
     609 [-]: NAMECALL R29 R28 K128; var30 = var28; var29 = var28[0x1DB57C6B]
     610 [-]: CALL R29 3 1 ; var29(var30, var31)
L57: 611 [-]: LOADN R31 1  ; var31 = 1
     612 [-]: GETGLOBAL R33 K49; var33 = 0x68DEB686
     613 [-]: GETTABLE R32 R33 R3; var32 = var33[var3]
     614 [-]: ORK R29 R32 K56; var29 = var32 or 1
     615 [-]: LOADN R30 1  ; var30 = 1
     616 [-]: FORNPREP R29 L68; nforprep start - [escape at L68] -- var29 = iterator
L58: 617 [-]: LOADN R32 20 ; var32 = 20
     618 [-]: LOADNIL R33  ; var33 = nil
L59: 619 [-]: FASTCALL1 62 R33 L60; 
     620 [-]: MOVE R35 R33 ; var35 = var33
     621 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     622 [-]: CALL R34 2 2 ; var34 = var34(var35)
L60: 623 [-]: JUMPIFNOT R34 L61; goto L61 if not var34
     624 [-]: LOADN R34 0  ; var34 = 0
     625 [-]: JUMPIFNOTLT R34 R32 L61; goto L61 if var34 >= var6956110
     626 [-]: GETIMPORT R36 106; var36 = 0x753A4F18
     627 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     628 [-]: GETIMPORT R39 140; var39 = 0x55730E1A
     629 [-]: LOADN R40 1  ; var40 = 1
     630 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     631 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     632 [-]: GETTABLE R37 R38 R39; var37 = var38[var39]
     633 [-]: GETIMPORT R38 19; var38 = 0x0469F296
     634 [-]: LOADK R39 K148; var39 = "JammingDrone"
     635 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     636 [-]: NAMECALL R34 R2 K142; var35 = var2; var34 = var2[0x33FC842F]
     637 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     638 [-]: MOVE R33 R34 ; var33 = var34
     639 [-]: SUBK R32 R32 K56; var32 = var32 - 1
     640 [-]: JUMPBACK L59 ; goto L59
L61: 641 [-]: FASTCALL1 62 R33 L62; 
     642 [-]: MOVE R35 R33 ; var35 = var33
     643 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     644 [-]: CALL R34 2 2 ; var34 = var34(var35)
L62: 645 [-]: JUMPIFNOT R34 L63; goto L63 if not var34
     646 [-]: GETIMPORT R36 106; var36 = 0x753A4F18
     647 [-]: LOADNIL R37  ; var37 = nil
     648 [-]: GETIMPORT R38 19; var38 = 0x0469F296
     649 [-]: LOADK R39 K148; var39 = "JammingDrone"
     650 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     651 [-]: NAMECALL R34 R2 K142; var35 = var2; var34 = var2[0x33FC842F]
     652 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     653 [-]: MOVE R33 R34 ; var33 = var34
L63: 654 [-]: FASTCALL1 62 R33 L64; 
     655 [-]: MOVE R35 R33 ; var35 = var33
     656 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     657 [-]: CALL R34 2 2 ; var34 = var34(var35)
L64: 658 [-]: JUMPIF R34 L67; goto L67 if var34
     659 [-]: NAMECALL R34 R33 K143; var35 = var33; var34 = var33[0x9E21E394]
     660 [-]: CALL R34 2 1 ; var34(var35)
     661 [-]: GETIMPORT R34 22; var34 = 0x89326C93
     662 [-]: GETIMPORT R36 19; var36 = 0x0469F296
     663 [-]: LOADK R37 K149; var37 = "CrewShipPartContextAction"
     664 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     665 [-]: NAMECALL R34 R34 K33; var35 = var34; var34 = var34[0x46A0EBF5]
     666 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     667 [-]: FASTCALL1 62 R34 L65; 
     668 [-]: MOVE R36 R34 ; var36 = var34
     669 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     670 [-]: CALL R35 2 2 ; var35 = var35(var36)
L65: 671 [-]: JUMPIF R35 L67; goto L67 if var35
     672 [-]: GETIMPORT R37 151; var37 = gBaseMarkerInfoType
     673 [-]: NAMECALL R35 R34 K127; var36 = var34; var35 = var34[0xC9F6A7D7]
     674 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     675 [-]: FASTCALL1 62 R35 L66; 
     676 [-]: MOVE R37 R35 ; var37 = var35
     677 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     678 [-]: CALL R36 2 2 ; var36 = var36(var37)
L66: 679 [-]: JUMPIF R36 L67; goto L67 if var36
     680 [-]: NAMECALL R36 R35 K152; var37 = var35; var36 = var35[0xF4E253B6]
     681 [-]: CALL R36 2 1 ; var36(var37)
L67: 682 [-]: FORNLOOP R29 L58; nforloop end - iterate + goto L58
L68: 683 [-]: GETGLOBAL R30 K49; var30 = 0x68DEB686
     684 [-]: SUBK R31 R3 K56; var31 = var3 - 1
     685 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     686 [-]: JUMPIFNOT R29 L69; goto L69 if not var29
     687 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     688 [-]: GETTABLEKS R29 R30 K64; var29 = var30[0xA1DF01D6]
     689 [-]: LOADK R30 K112; var30 = "/Lotus/Language/Railjack/DestroyJammingDrones"
     690 [-]: LOADN R31 2  ; var31 = 2
     691 [-]: LOADK R33 K153; var33 = ": 0 / "
     692 [-]: GETGLOBAL R35 K49; var35 = 0x68DEB686
     693 [-]: SUBK R36 R3 K56; var36 = var3 - 1
     694 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     695 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     696 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L69: 697 [-]: ADDK R3 R3 K56; var3 = var3 + 1
L70: 698 [-]: JUMPBACK L15 ; goto L15
L71: 699 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     700 [-]: GETTABLEKS R20 R21 K154; var20 = var21[0xDC3B2033]
     701 [-]: CALL R20 1 1 ; var20()
     702 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     703 [-]: GETTABLEKS R20 R21 K155; var20 = var21[0xBD3CE95D]
     704 [-]: CALL R20 1 1 ; var20()
     705 [-]: LOADN R22 2  ; var22 = 2
     706 [-]: NAMECALL R20 R0 K6; var21 = var0; var20 = var0[0x05EEB9DB]
     707 [-]: CALL R20 3 1 ; var20(var21, var22)
     708 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     709 [-]: GETTABLEKS R20 R21 K156; var20 = var21[0x8A09285E]
     710 [-]: MOVE R21 R2  ; var21 = var2
     711 [-]: CALL R20 2 1 ; var20(var21)
     712 [-]: LOADB R22 1  ; var22 = true
     713 [-]: MOVE R23 R0  ; var23 = var0
     714 [-]: NAMECALL R20 R2 K26; var21 = var2; var20 = var2[0x2FAEAD12]
     715 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     716 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     717 [-]: GETTABLEKS R20 R21 K14; var20 = var21[0x9742B85B]
     718 [-]: GETIMPORT R21 17; var21 = _T["MissionTransmissionSet"]
     719 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     720 [-]: LOADK R23 K157; var23 = "CaptureComplete"
     721 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     722 [-]: CALL R20 0 1 ; var20(var21, ...)
     723 [-]: GETIMPORT R22 159; var22 = 0x50B23892
     724 [-]: LOADB R23 0  ; var23 = false
     725 [-]: LOADN R24 1  ; var24 = 1
     726 [-]: LOADB R25 1  ; var25 = true
     727 [-]: LOADNIL R26  ; var26 = nil
     728 [-]: NAMECALL R20 R0 K125; var21 = var0; var20 = var0[0x659D451F]
     729 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     730 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     731 [-]: GETTABLEKS R20 R21 K160; var20 = var21[0xCC85CE3A]
     732 [-]: CALL R20 1 1 ; var20()
     733 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     734 [-]: GETTABLEKS R20 R21 K161; var20 = var21[0xCC6A9F67]
     735 [-]: CALL R20 1 1 ; var20()
     736 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF37943FF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2B54251B]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE2871589]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2FAEAD12]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8F4DC1B0]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xA1DF01D6]
      35 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Railjack/CaptureRailjackPartFind"
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      39 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      40 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      41 [-]: LOADK R5 K21 ; var5 = "Intro"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x515FFB5E
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R3 9; var3 = gBaseMarkerInfoType
       8 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF4E253B6]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETGLOBAL R1 K2; var1 = 0x887C6108
       2 [-]: SETTABLEKS R1 R0 K3; var1["RJHuntStageThresholds"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETGLOBAL R1 K4; var1 = 0x68DEB686
       5 [-]: SETTABLEKS R1 R0 K5; var1["RJHuntStageDroneCounts"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETGLOBAL R1 K6; var1 = 0xAD8841AC
       8 [-]: SETTABLEKS R1 R0 K7; var1["SentientStageThresholds"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETGLOBAL R1 K8; var1 = 0xC0009A38
      11 [-]: SETTABLEKS R1 R0 K9; var1["SentientStageCounts"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: GETGLOBAL R1 K10; var1 = 0x138E199A
      14 [-]: SETTABLEKS R1 R0 K11; var1["RJHuntEnemyCountMultiplier"] = var0
      15 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/MotherOfAllFish"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Objects/SolarisVenus/Wildlife/BaseFishDecoration"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "SpearThrown" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "RobofishSpearStopped" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K12; "SpearStopped" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R4 6; var4 = 0xB4E648B7
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R6 9; var6 = 0x11ABC889
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB94B0AB4]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["gFishing"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC21B4CC3]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA5E492D4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2B54251B]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xDED7D5CD]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L11; goto L11 if var6
      33 [-]: GETIMPORT R8 13; var8 = gHitProxyType
      34 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIF R6 L10; goto L10 if var6
      37 [-]: GETIMPORT R6 16; var6 = 0xBA7DFCD2
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      40 [-]: LOADK R10 K19; var10 = "FISH_MISSED"
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xDCFD1B8F]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
      44 [-]: GETIMPORT R7 22; var7 = _T["gFishing"]["levelData"]
      45 [-]: GETTABLEKS R6 R7 K23; var6 = var7["lastBootCatchTime"]
      46 [-]: JUMPXEQKNIL R6 L6; 
      47 [-]: GETIMPORT R7 25; var7 = 0x55156FF7
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: GETIMPORT R9 22; var9 = _T["gFishing"]["levelData"]
      50 [-]: GETTABLEKS R8 R9 K23; var8 = var9["lastBootCatchTime"]
      51 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      52 [-]: GETIMPORT R7 27; var7 = 0xE93670A0
      53 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var656974
L 6:  54 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      55 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xD1586535]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x62F9D8D2]
      59 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      60 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      61 [-]: GETIMPORT R6 31; var6 = 0x0C62ABF7
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: GETIMPORT R7 33; var7 = 0xA18F9C02
      64 [-]: JUMPIFLT R6 R7 L8; goto L8 if var6 < var2295374
L 7:  65 [-]: GETIMPORT R6 35; var6 = _T["WareframeChallenge"]
      66 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L 8:  67 [-]: GETIMPORT R8 22; var8 = _T["gFishing"]["levelData"]
      68 [-]: GETTABLEKS R7 R8 K36; var7 = var8["DoBootCatch"]
      69 [-]: FASTCALL1 62 R7 L9; 
      70 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  72 [-]: JUMPIF R6 L12; goto L12 if var6
      73 [-]: GETIMPORT R7 22; var7 = _T["gFishing"]["levelData"]
      74 [-]: GETTABLEKS R6 R7 K36; var6 = var7["DoBootCatch"]
      75 [-]: CALL R6 1 1  ; var6()
      76 [-]: JUMP L12     ; goto L12
L10:  77 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0x28E744CF]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      80 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF2DEAF69]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      83 [-]: MOVE R3 R6   ; var3 = var6
      84 [-]: LOADB R2 1   ; var2 = true
      85 [-]: GETIMPORT R9 39; var9 = 0x6A8CF7A5
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADN R11 3  ; var11 = 3
      88 [-]: LOADN R12 2  ; var12 = 2
      89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x5D985C7E]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      92 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      93 [-]: GETIMPORT R9 42; var9 = 0x1A9E9C46
      94 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xD1586535]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xCB3851B8]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R12 R1  ; var12 = var1
      99 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x05909209]
     100 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     101 [-]: GETIMPORT R8 10; var8 = 0x89326C93
     102 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x7C1A0374]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: GETTABLEKS R7 R8 K46; var7 = var8["postProcess"]
     105 [-]: LOADN R10 6  ; var10 = 6
     106 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xC7BDB630]
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xF038EC0B]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: GETIMPORT R6 16; var6 = 0xBA7DFCD2
     113 [-]: MOVE R8 R5   ; var8 = var5
     114 [-]: GETIMPORT R9 18; var9 = 0x0469F296
     115 [-]: LOADK R10 K19; var10 = "FISH_MISSED"
     116 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     117 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xDCFD1B8F]
     118 [-]: CALL R6 0 1  ; var6(var7, ...)
L12: 119 [-]: MOVE R6 R2   ; var6 = var2
     120 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     121 [-]: GETIMPORT R7 50; var7 = 0xF6CC848C
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: JUMPIFLT R8 R7 L13; goto L13 if var8 < var16778779
     124 [-]: LOADB R6 0 +1; var6 = false
L13: 125 [-]: LOADB R6 1   ; var6 = true
L14: 126 [-]: MOVE R2 R6   ; var2 = var6
     127 [-]: FASTCALL1 62 R3 L15; 
     128 [-]: MOVE R7 R3   ; var7 = var3
     129 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 131 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     132 [-]: JUMPIF R2 L16; goto L16 if var2
     133 [-]: LOADB R8 1   ; var8 = true
     134 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC21B4CC3]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
     136 [-]: RETURN R0 0  ; 
L16: 137 [-]: LOADK R6 K51 ; var6 = 0.080000000000000002
     138 [-]: GETIMPORT R8 22; var8 = _T["gFishing"]["levelData"]
     139 [-]: GETTABLEKS R7 R8 K52; var7 = var8["fishInfo"]
     140 [-]: FASTCALL1 62 R3 L17; 
     141 [-]: MOVE R9 R3   ; var9 = var3
     142 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 144 [-]: JUMPIF R8 L20; goto L20 if var8
     145 [-]: GETIMPORT R8 54; var8 = 0xC8802016
     146 [-]: MOVE R9 R7   ; var9 = var7
     147 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     148 [-]: FORGPREP_INEXT R8 L19; 
L18: 149 [-]: GETTABLEKS R13 R12 K55; var13 = var12["deco"]
     150 [-]: JUMPIFNOTEQ R13 R3 L19; goto L19 if var13 ~= var520880435
     151 [-]: SETTABLEKS R1 R12 K56; var1["struggleAvatar"] = var12
     152 [-]: GETTABLEKS R13 R12 K57; var13 = var12["stunTimer"]
     153 [-]: JUMPXEQKNIL R13 L19; 
     154 [-]: GETTABLEKS R13 R12 K57; var13 = var12["stunTimer"]
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: JUMPIFNOTLT R14 R13 L19; goto L19 if var14 >= var973473283
     157 [-]: MULK R6 R6 K58; var6 = var6 * 2
L19: 158 [-]: FORGLOOP R8 L18 2 [inext]; 
L20: 159 [-]: NAMECALL R8 R0 K59; var9 = var0; var8 = var0[0xAB086CCC]
     160 [-]: CALL R8 2 1  ; var8(var9)
     161 [-]: GETIMPORT R8 60; var8 = _T
     162 [-]: LOADB R9 0   ; var9 = false
     163 [-]: SETTABLEKS R9 R8 K61; var9["FishingSpearRecalled"] = var8
     164 [-]: GETIMPORT R8 60; var8 = _T
     165 [-]: LOADNIL R9   ; var9 = nil
     166 [-]: SETTABLEKS R9 R8 K62; var9["FishingMinigameResult"] = var8
     167 [-]: GETIMPORT R8 60; var8 = _T
     168 [-]: DUPTABLE R9 65; 
     169 [-]: LOADN R10 2  ; var10 = 2
     170 [-]: SETTABLEKS R10 R9 K63; var10["MaxTime"] = var9
     171 [-]: SETTABLEKS R6 R9 K64; var6["Threshold"] = var9
     172 [-]: SETTABLEKS R9 R8 K66; var9["FishingMinigame"] = var8
     173 [-]: FASTCALL1 62 R3 L21; 
     174 [-]: MOVE R9 R3   ; var9 = var3
     175 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 177 [-]: JUMPIF R8 L22; goto L22 if var8
     178 [-]: GETIMPORT R8 67; var8 = _T["FishingMinigame"]
     179 [-]: LOADN R9 4   ; var9 = 4
     180 [-]: SETTABLEKS R9 R8 K68; var9["MaxSweeps"] = var8
     181 [-]: JUMP L23     ; goto L23
L22: 182 [-]: GETIMPORT R8 67; var8 = _T["FishingMinigame"]
     183 [-]: LOADN R9 1   ; var9 = 1
     184 [-]: SETTABLEKS R9 R8 K68; var9["MaxSweeps"] = var8
L23: 185 [-]: LOADN R8 0   ; var8 = 0
L24: 186 [-]: GETIMPORT R9 70; var9 = _T["FishingMinigameComplete"]
     187 [-]: JUMPIF R9 L43; goto L43 if var9
     188 [-]: GETIMPORT R9 72; var9 = 0xCBD666E1
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: FASTCALL1 62 R1 L25; 
     192 [-]: MOVE R10 R1  ; var10 = var1
     193 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 195 [-]: JUMPIF R9 L26; goto L26 if var9
     196 [-]: NAMECALL R9 R1 K73; var10 = var1; var9 = var1[0x2047CFE7]
     197 [-]: CALL R9 2 2  ; var9 = var9(var10)
     198 [-]: JUMPIF R9 L26; goto L26 if var9
     199 [-]: NAMECALL R9 R1 K74; var10 = var1; var9 = var1[0x73901ACF]
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
     201 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
L26: 202 [-]: GETIMPORT R9 60; var9 = _T
     203 [-]: LOADB R10 1  ; var10 = true
     204 [-]: SETTABLEKS R10 R9 K61; var10["FishingSpearRecalled"] = var9
     205 [-]: GETIMPORT R9 60; var9 = _T
     206 [-]: LOADNIL R10  ; var10 = nil
     207 [-]: SETTABLEKS R10 R9 K75; var10["FishingMinigameResultAcknowledged"] = var9
     208 [-]: GETIMPORT R9 72; var9 = 0xCBD666E1
     209 [-]: LOADN R10 0  ; var10 = 0
     210 [-]: CALL R9 2 1  ; var9(var10)
     211 [-]: JUMP L43     ; goto L43
L27: 212 [-]: FASTCALL1 62 R3 L28; 
     213 [-]: MOVE R10 R3  ; var10 = var3
     214 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 216 [-]: JUMPIF R9 L29; goto L29 if var9
     217 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0xD1586535]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: LOADB R12 1  ; var12 = true
     220 [-]: NAMECALL R9 R1 K76; var10 = var1; var9 = var1[0x7420688D]
     221 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     222 [-]: NAMECALL R9 R3 K77; var10 = var3; var9 = var3[0xD2715720]
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
     224 [-]: LOADN R10 0  ; var10 = 0
     225 [-]: JUMPIFNOTLE R9 R10 L29; goto L29 if var9 > var3934542
     226 [-]: GETIMPORT R9 60; var9 = _T
     227 [-]: LOADB R10 1  ; var10 = true
     228 [-]: SETTABLEKS R10 R9 K61; var10["FishingSpearRecalled"] = var9
L29: 229 [-]: GETIMPORT R9 78; var9 = _T["FishingMinigameResult"]
     230 [-]: JUMPXEQKNIL R9 L42; 
     231 [-]: GETIMPORT R8 78; var8 = _T["FishingMinigameResult"]
     232 [-]: GETIMPORT R9 60; var9 = _T
     233 [-]: LOADNIL R10  ; var10 = nil
     234 [-]: SETTABLEKS R10 R9 K62; var10["FishingMinigameResult"] = var9
     235 [-]: JUMPXEQKN R8 K79 L30 NOT; 
     236 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     237 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0x659D451F]
     238 [-]: GETIMPORT R10 82; var10 = 0xE144CBFD
     239 [-]: CALL R9 2 1  ; var9(var10)
     240 [-]: GETIMPORT R9 84; var9 = _T["FishingMinigameFinalResult"]
     241 [-]: JUMPXEQKB R9 1 L31; 
     242 [-]: GETIMPORT R11 86; var11 = 0xE4A04475
     243 [-]: LOADB R12 1  ; var12 = true
     244 [-]: LOADN R13 2  ; var13 = 2
     245 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x5D985C7E]
     246 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     247 [-]: GETIMPORT R11 39; var11 = 0x6A8CF7A5
     248 [-]: LOADB R12 0  ; var12 = false
     249 [-]: LOADN R13 3  ; var13 = 3
     250 [-]: LOADN R14 2  ; var14 = 2
     251 [-]: LOADB R15 0  ; var15 = false
     252 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x5D985C7E]
     253 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     254 [-]: JUMP L31     ; goto L31
L30: 255 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     256 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0x659D451F]
     257 [-]: GETIMPORT R10 88; var10 = 0x7B80F560
     258 [-]: CALL R9 2 1  ; var9(var10)
     259 [-]: LOADK R11 K89; var11 = "FishZap"
     260 [-]: GETIMPORT R14 91; var14 = 0x9023FE1D
     261 [-]: LOADB R15 0  ; var15 = false
     262 [-]: LOADN R16 3  ; var16 = 3
     263 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x5D985C7E]
     264 [-]: CALL R12 5 0 ; var12, ... = var12(var13, var14, var15, var16)
     265 [-]: NAMECALL R9 R1 K92; var10 = var1; var9 = var1[0x21B4C60E]
     266 [-]: CALL R9 0 1  ; var9(var10, ...)
L31: 267 [-]: GETIMPORT R9 94; var9 = 0x9BAFFFE3
     268 [-]: LOADN R10 0  ; var10 = 0
     269 [-]: LOADN R11 1  ; var11 = 1
     270 [-]: MOVE R12 R8  ; var12 = var8
     271 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     272 [-]: FASTCALL1 62 R3 L32; 
     273 [-]: MOVE R11 R3  ; var11 = var3
     274 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     275 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 276 [-]: JUMPIF R10 L34; goto L34 if var10
     277 [-]: NAMECALL R13 R0 K95; var14 = var0; var13 = var0[0x4C4A149A]
     278 [-]: CALL R13 2 2 ; var13 = var13(var14)
     279 [-]: MUL R12 R13 R9; var12 = var13 * var9
     280 [-]: NAMECALL R10 R0 K96; var11 = var0; var10 = var0[0x4C4E6C0A]
     281 [-]: CALL R10 3 1 ; var10(var11, var12)
     282 [-]: NAMECALL R10 R0 K97; var11 = var0; var10 = var0[0x5B2CACA5]
     283 [-]: CALL R10 2 1 ; var10(var11)
     284 [-]: LOADN R10 0  ; var10 = 0
     285 [-]: JUMPIFNOTLT R10 R8 L33; goto L33 if var10 >= var657998
     286 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     287 [-]: GETIMPORT R12 99; var12 = 0xF9BA61E8
     288 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0xD1586535]
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
     290 [-]: GETIMPORT R14 101; var14 = ZERO_ROTATION
     291 [-]: MOVE R15 R1  ; var15 = var1
     292 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x05909209]
     293 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L33: 294 [-]: NAMECALL R10 R3 K77; var11 = var3; var10 = var3[0xD2715720]
     295 [-]: CALL R10 2 2 ; var10 = var10(var11)
     296 [-]: LOADN R11 0  ; var11 = 0
     297 [-]: JUMPIFNOTLE R10 R11 L35; goto L35 if var10 > var3934798
     298 [-]: GETIMPORT R10 60; var10 = _T
     299 [-]: LOADB R11 1  ; var11 = true
     300 [-]: SETTABLEKS R11 R10 K61; var11["FishingSpearRecalled"] = var10
     301 [-]: JUMP L35     ; goto L35
L34: 302 [-]: GETIMPORT R10 60; var10 = _T
     303 [-]: LOADB R11 1  ; var11 = true
     304 [-]: SETTABLEKS R11 R10 K61; var11["FishingSpearRecalled"] = var10
L35: 305 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
     306 [-]: LOADN R10 0  ; var10 = 0
     307 [-]: JUMPIFNOTLT R10 R8 L40; goto L40 if var10 >= var3541582
     308 [-]: GETIMPORT R10 54; var10 = 0xC8802016
     309 [-]: MOVE R11 R7  ; var11 = var7
     310 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     311 [-]: FORGPREP_INEXT R10 L39; 
L36: 312 [-]: GETTABLEKS R16 R14 K55; var16 = var14["deco"]
     313 [-]: FASTCALL1 62 R16 L37; 
     314 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     315 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 316 [-]: JUMPIF R15 L39; goto L39 if var15
     317 [-]: GETTABLEKS R17 R14 K55; var17 = var14["deco"]
     318 [-]: NAMECALL R15 R0 K102; var16 = var0; var15 = var0[0xBEBAD19F]
     319 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     320 [-]: GETIMPORT R17 50; var17 = 0xF6CC848C
     321 [-]: MUL R16 R17 R8; var16 = var17 * var8
     322 [-]: JUMPIFNOTLE R15 R16 L39; goto L39 if var15 > var1762529052
     323 [-]: GETTABLEKS R15 R14 K55; var15 = var14["deco"]
     324 [-]: GETIMPORT R17 104; var17 = 0xBA37DE13
     325 [-]: NAMECALL R15 R15 K105; var16 = var15; var15 = var15[0x0542D42B]
     326 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     327 [-]: JUMPIF R15 L38; goto L38 if var15
     328 [-]: GETTABLEKS R15 R14 K55; var15 = var14["deco"]
     329 [-]: GETIMPORT R17 104; var17 = 0xBA37DE13
     330 [-]: GETIMPORT R18 107; var18 = EMPTY_SYMBOL
     331 [-]: GETIMPORT R19 109; var19 = ZERO_VECTOR
     332 [-]: GETIMPORT R20 101; var20 = ZERO_ROTATION
     333 [-]: MOVE R21 R1  ; var21 = var1
     334 [-]: NAMECALL R15 R15 K110; var16 = var15; var15 = var15[0x47901F07]
     335 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L38: 336 [-]: GETIMPORT R16 112; var16 = 0xFFA012F7
     337 [-]: MUL R15 R16 R8; var15 = var16 * var8
     338 [-]: SETTABLEKS R15 R14 K57; var15["stunTimer"] = var14
L39: 339 [-]: FORGLOOP R10 L36 2 [inext]; 
L40: 340 [-]: JUMPXEQKN R8 K79 L41; 
     341 [-]: GETIMPORT R10 72; var10 = 0xCBD666E1
     342 [-]: LOADN R11 1  ; var11 = 1
     343 [-]: CALL R10 2 1 ; var10(var11)
L41: 344 [-]: GETIMPORT R10 60; var10 = _T
     345 [-]: LOADB R11 1  ; var11 = true
     346 [-]: SETTABLEKS R11 R10 K75; var11["FishingMinigameResultAcknowledged"] = var10
L42: 347 [-]: JUMPBACK L24 ; goto L24
L43: 348 [-]: GETIMPORT R9 60; var9 = _T
     349 [-]: LOADNIL R10  ; var10 = nil
     350 [-]: SETTABLEKS R10 R9 K69; var10["FishingMinigameComplete"] = var9
     351 [-]: GETIMPORT R9 60; var9 = _T
     352 [-]: LOADNIL R10  ; var10 = nil
     353 [-]: SETTABLEKS R10 R9 K61; var10["FishingSpearRecalled"] = var9
     354 [-]: GETIMPORT R9 60; var9 = _T
     355 [-]: LOADNIL R10  ; var10 = nil
     356 [-]: SETTABLEKS R10 R9 K83; var10["FishingMinigameFinalResult"] = var9
     357 [-]: FASTCALL1 62 R3 L44; 
     358 [-]: MOVE R10 R3  ; var10 = var3
     359 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     360 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 361 [-]: JUMPIF R9 L48; goto L48 if var9
     362 [-]: GETIMPORT R9 54; var9 = 0xC8802016
     363 [-]: MOVE R10 R7  ; var10 = var7
     364 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     365 [-]: FORGPREP_INEXT R9 L47; 
L45: 366 [-]: GETTABLEKS R14 R13 K55; var14 = var13["deco"]
     367 [-]: JUMPIFNOTEQ R14 R3 L47; goto L47 if var14 ~= var3598
     368 [-]: LOADNIL R14  ; var14 = nil
     369 [-]: SETTABLEKS R14 R13 K56; var14["struggleAvatar"] = var13
     370 [-]: LOADB R14 1  ; var14 = true
     371 [-]: SETTABLEKS R14 R13 K113; var14["spooked"] = var13
     372 [-]: GETTABLEKS R14 R13 K55; var14 = var13["deco"]
     373 [-]: GETIMPORT R16 104; var16 = 0xBA37DE13
     374 [-]: NAMECALL R14 R14 K114; var15 = var14; var14 = var14[0xC9F6A7D7]
     375 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     376 [-]: FASTCALL1 62 R14 L46; 
     377 [-]: MOVE R16 R14 ; var16 = var14
     378 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     379 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 380 [-]: JUMPIF R15 L47; goto L47 if var15
     381 [-]: NAMECALL R15 R14 K115; var16 = var14; var15 = var14[0xA2880940]
     382 [-]: CALL R15 2 1 ; var15(var16)
L47: 383 [-]: FORGLOOP R9 L45 2 [inext]; 
     384 [-]: GETIMPORT R11 22; var11 = _T["gFishing"]["levelData"]
     385 [-]: GETTABLEKS R10 R11 K116; var10 = var11["perceptions"]
     386 [-]: DUPTABLE R11 119; 
     387 [-]: LOADN R12 4  ; var12 = 4
     388 [-]: SETTABLEKS R12 R11 K117; var12["pType"] = var11
     389 [-]: SETTABLEKS R3 R11 K118; var3["fish"] = var11
     390 [-]: FASTCALL2 52 R10 R11 L48; 
     391 [-]: GETIMPORT R9 122; var9 = 0x33BDD652[0x23D5322F]
     392 [-]: CALL R9 3 1  ; var9(var10, var11)
L48: 393 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     394 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x7C1A0374]
     395 [-]: CALL R10 2 2 ; var10 = var10(var11)
     396 [-]: GETTABLEKS R9 R10 K46; var9 = var10["postProcess"]
     397 [-]: LOADN R12 0  ; var12 = 0
     398 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xC7BDB630]
     399 [-]: CALL R10 3 1 ; var10(var11, var12)
     400 [-]: LOADN R12 1  ; var12 = 1
     401 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0xF038EC0B]
     402 [-]: CALL R10 3 1 ; var10(var11, var12)
     403 [-]: LOADB R12 1  ; var12 = true
     404 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xC21B4CC3]
     405 [-]: CALL R10 3 1 ; var10(var11, var12)
     406 [-]: FASTCALL1 62 R1 L49; 
     407 [-]: MOVE R11 R1  ; var11 = var1
     408 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     409 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 410 [-]: JUMPIF R10 L54; goto L54 if var10
     411 [-]: JUMPXEQKN R8 K79 L53 NOT; 
     412 [-]: NAMECALL R10 R0 K123; var11 = var0; var10 = var0[0x71C3065D]
     413 [-]: CALL R10 2 2 ; var10 = var10(var11)
     414 [-]: FASTCALL1 62 R10 L50; 
     415 [-]: MOVE R12 R10 ; var12 = var10
     416 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     417 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 418 [-]: JUMPIF R11 L52; goto L52 if var11
     419 [-]: LOADN R13 1  ; var13 = 1
     420 [-]: LOADN R14 0  ; var14 = 0
     421 [-]: NAMECALL R11 R10 K124; var12 = var10; var11 = var10[0x92C56C50]
     422 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     423 [-]: FASTCALL1 62 R11 L51; 
     424 [-]: MOVE R13 R11 ; var13 = var11
     425 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     426 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 427 [-]: JUMPIF R12 L52; goto L52 if var12
     428 [-]: LOADB R14 0  ; var14 = false
     429 [-]: NAMECALL R12 R11 K125; var13 = var11; var12 = var11[0x014CA753]
     430 [-]: CALL R12 3 1 ; var12(var13, var14)
L52: 431 [-]: GETIMPORT R13 127; var13 = 0xAD5951C2
     432 [-]: LOADB R14 1  ; var14 = true
     433 [-]: LOADN R15 3  ; var15 = 3
     434 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x5D985C7E]
     435 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     436 [-]: GETIMPORT R13 129; var13 = 0x5C71DC1E
     437 [-]: LOADB R14 0  ; var14 = false
     438 [-]: LOADN R15 3  ; var15 = 3
     439 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x5D985C7E]
     440 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     441 [-]: RETURN R0 0  ; 
L53: 442 [-]: LOADNIL R12  ; var12 = nil
     443 [-]: LOADB R13 0  ; var13 = false
     444 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x5D985C7E]
     445 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L54: 446 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xDED7D5CD]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L15; goto L15 if var4
      22 [-]: GETIMPORT R6 9; var6 = gHitProxyType
      23 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L7 ; goto L7 if var4
      26 [-]: GETIMPORT R4 12; var4 = 0xBA7DFCD2
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      29 [-]: LOADK R8 K15 ; var8 = "FISH_MISSED"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xDCFD1B8F]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
      33 [-]: GETIMPORT R4 19; var4 = _T["gFishing"]
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: GETIMPORT R4 21; var4 = _T["gFishing"]["levelData"]
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: GETIMPORT R5 21; var5 = _T["gFishing"]["levelData"]
      38 [-]: GETTABLEKS R4 R5 K22; var4 = var5["DoBootCatch"]
      39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: GETIMPORT R5 21; var5 = _T["gFishing"]["levelData"]
      41 [-]: GETTABLEKS R4 R5 K23; var4 = var5["lastBootCatchTime"]
      42 [-]: JUMPXEQKNIL R4 L4; 
      43 [-]: GETIMPORT R5 25; var5 = 0x55156FF7
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: GETIMPORT R7 21; var7 = _T["gFishing"]["levelData"]
      46 [-]: GETTABLEKS R6 R7 K23; var6 = var7["lastBootCatchTime"]
      47 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      48 [-]: GETIMPORT R5 27; var5 = 0xE93670A0
      49 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var394318
L 4:  50 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      51 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xD1586535]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x62F9D8D2]
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      57 [-]: GETIMPORT R4 31; var4 = 0x0C62ABF7
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: GETIMPORT R5 33; var5 = 0xA18F9C02
      60 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var2294862
L 5:  61 [-]: GETIMPORT R4 35; var4 = _T["WareframeChallenge"]
      62 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L 6:  63 [-]: GETIMPORT R5 21; var5 = _T["gFishing"]["levelData"]
      64 [-]: GETTABLEKS R4 R5 K22; var4 = var5["DoBootCatch"]
      65 [-]: CALL R4 1 1  ; var4()
      66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0x28E744CF]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      73 [-]: GETIMPORT R6 21; var6 = _T["gFishing"]["levelData"]
      74 [-]: GETTABLEKS R5 R6 K37; var5 = var6["fishInfo"]
      75 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      76 [-]: GETIMPORT R8 39; var8 = 0x1A9E9C46
      77 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 41; var10 = ZERO_ROTATION
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x05909209]
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: GETIMPORT R6 44; var6 = 0xC8802016
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      86 [-]: FORGPREP_INEXT R6 L14; 
L 8:  87 [-]: GETTABLEKS R11 R10 K45; var11 = var10["deco"]
      88 [-]: JUMPIFNOTEQ R11 R4 L14; goto L14 if var11 ~= var1409944348
      89 [-]: GETTABLEKS R11 R10 K46; var11 = var10["originalSpecialProperty"]
      90 [-]: JUMPXEQKNIL R11 L14 NOT; 
      91 [-]: GETTABLEKS R11 R10 K47; var11 = var10["specialProperty"]
      92 [-]: SETTABLEKS R11 R10 K46; var11["originalSpecialProperty"] = var10
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: GETTABLEKS R14 R10 K47; var14 = var10["specialProperty"]
      95 [-]: MULK R13 R14 K48; var13 = var14 * 0.66666666666666663
      96 [-]: FASTCALL2 18 R12 R13 L9; 
      97 [-]: GETIMPORT R11 51; var11 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: GETTABLEKS R15 R10 K47; var15 = var10["specialProperty"]
     101 [-]: SUB R14 R15 R11; var14 = var15 - var11
     102 [-]: FASTCALL2 18 R13 R14 L10; 
     103 [-]: GETIMPORT R12 51; var12 = 0x5BCED4C4[0xB62ECFE0]
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10: 105 [-]: SETTABLEKS R12 R10 K47; var12["specialProperty"] = var10
     106 [-]: LOADN R13 2  ; var13 = 2
     107 [-]: GETTABLEKS R17 R10 K47; var17 = var10["specialProperty"]
     108 [-]: GETTABLEKS R18 R10 K53; var18 = var10["maxNumPoints"]
     109 [-]: DIV R16 R17 R18; var16 = var17 / var18
     110 [-]: MULK R15 R16 K52; var15 = var16 * 3
     111 [-]: FASTCALL1 12 R15 L11; 
     112 [-]: GETIMPORT R14 55; var14 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 114 [-]: FASTCALL2 19 R13 R14 L12; 
     115 [-]: GETIMPORT R12 57; var12 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L12: 117 [-]: SETTABLEKS R12 R10 K58; var12["propertyCategory"] = var10
     118 [-]: GETTABLEKS R12 R10 K45; var12 = var10["deco"]
     119 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x905BB2BD]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     122 [-]: FASTCALL1 62 R14 L13; 
     123 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 125 [-]: JUMPIF R13 L16; goto L16 if var13
     126 [-]: GETTABLEKS R14 R10 K53; var14 = var10["maxNumPoints"]
     127 [-]: GETTABLEKS R15 R10 K47; var15 = var10["specialProperty"]
     128 [-]: SUB R13 R14 R15; var13 = var14 - var15
     129 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     130 [-]: MULK R17 R13 K61; var17 = var13 * 0.050000000000000003
     131 [-]: ADDK R16 R17 K60; var16 = var17 + 0.02
     132 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x66472BF5]
     133 [-]: CALL R14 3 1 ; var14(var15, var16)
     134 [-]: RETURN R0 0  ; 
L14: 135 [-]: FORGLOOP R6 L8 2 [inext]; 
     136 [-]: RETURN R0 0  ; 
L15: 137 [-]: GETIMPORT R4 12; var4 = 0xBA7DFCD2
     138 [-]: MOVE R6 R3   ; var6 = var3
     139 [-]: GETIMPORT R7 14; var7 = 0x0469F296
     140 [-]: LOADK R8 K15 ; var8 = "FISH_MISSED"
     141 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     142 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xDCFD1B8F]
     143 [-]: CALL R4 0 1  ; var4(var5, ...)
L16: 144 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K5  ; var4 = "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Game/LandscapeResourceNodes/Venus/CaveVenusResourceNode"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: SETGLOBAL R5 K8; "CanTrap" = var5
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K9; "DeployTrap" = var5
      21 [-]: NEWCLOSURE R5 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: SETGLOBAL R5 K10; "OnDeployTrap" = var5
      25 [-]: DUPCLOSURE R5 K11; 
      26 [-]: SETGLOBAL R5 K12; "Deactivate" = var5
      27 [-]: CLOSEUPVALS R1; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["gTrappingEnabled"]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETIMPORT R2 4; var2 = _T["ShowImpactMessage"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = _T["ShowImpactMessage"]
       5 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Trapping/BadLevel"
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0E46E45B]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x804B6FE6]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 
L 3:  24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x9BC624C1
       7 [-]: FASTCALL1 62 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R4 3; var4 = 0x9BC624C1
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5D985C7E]
      18 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 3:  19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA5E492D4]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R2 8; var2 = _T["gTrappingGearIndex"]
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x80563238]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 62 R3 L8; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x64D5DC52]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var984142
      48 [-]: GETIMPORT R4 15; var4 = _T["ShowImpactMessage"]
      49 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      50 [-]: GETIMPORT R4 15; var4 = _T["ShowImpactMessage"]
      51 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Trapping/ReachedTrapLimit"
      52 [-]: LOADN R6 3   ; var6 = 3
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: LOADNIL R8   ; var8 = nil
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L10:  57 [-]: RETURN R0 0  ; 
L11:  58 [-]: GETIMPORT R5 18; var5 = 0xA418E3C5
      59 [-]: FASTCALL1 62 R5 L12; 
      60 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  62 [-]: JUMPIF R4 L14; goto L14 if var4
      63 [-]: GETIMPORT R5 20; var5 = 0x3A6DACF1
      64 [-]: FASTCALL1 62 R5 L13; 
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  67 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L14:  68 [-]: RETURN R0 0  ; 
L15:  69 [-]: GETIMPORT R4 10; var4 = 0x76EA806B
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3F3AE64C]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: FASTCALL1 62 R4 L16; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  77 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      78 [-]: RETURN R0 0  ; 
L17:  79 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x80563238]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: FASTCALL1 62 R5 L18; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18:  85 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      86 [-]: RETURN R0 0  ; 
L19:  87 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      88 [-]: GETIMPORT R8 24; var8 = 0x74389DB1
      89 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x46A0EBF5]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: FASTCALL1 62 R6 L20; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20:  95 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      96 [-]: GETIMPORT R7 27; var7 = 0x3D106989
      97 [-]: LOADK R9 K28 ; var9 = "Trap: can't find reference point with tag "
      98 [-]: GETIMPORT R10 24; var10 = 0x74389DB1
      99 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x6D604BA7]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: RETURN R0 0  ; 
L21: 104 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xF6EBD926]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xDE321E6F]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xEFD0FDE2]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: GETIMPORT R10 34; var10 = 0xA421AF95
     111 [-]: GETTABLEKS R11 R8 K35; var11 = var8["x"]
     112 [-]: GETTABLEKS R12 R7 K36; var12 = var7["y"]
     113 [-]: GETTABLEKS R13 R8 K37; var13 = var8["z"]
     114 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     115 [-]: SUB R9 R10 R7; var9 = var10 - var7
     116 [-]: GETIMPORT R10 39; var10 = 0xC2892F65
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: CALL R10 2 1 ; var10(var11)
     119 [-]: MULK R11 R9 K40; var11 = var9 * 2
     120 [-]: ADD R10 R7 R11; var10 = var7 + var11
     121 [-]: GETIMPORT R12 34; var12 = 0xA421AF95
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 2  ; var14 = 2
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     126 [-]: ADD R11 R10 R12; var11 = var10 + var12
     127 [-]: GETIMPORT R12 42; var12 = 0x808DC004
     128 [-]: MOVE R13 R10 ; var13 = var10
     129 [-]: MOVE R14 R10 ; var14 = var10
     130 [-]: GETIMPORT R15 34; var15 = 0xA421AF95
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADN R17 -1 ; var17 = -1
     133 [-]: LOADN R18 0  ; var18 = 0
     134 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     135 [-]: CALL R12 0 1 ; var12(var13, ...)
     136 [-]: GETIMPORT R12 34; var12 = 0xA421AF95
     137 [-]: CALL R12 1 2 ; var12 = var12()
     138 [-]: GETIMPORT R13 44; var13 = 0x00046924
     139 [-]: CALL R13 1 2 ; var13 = var13()
     140 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     141 [-]: MOVE R16 R11 ; var16 = var11
     142 [-]: MOVE R17 R10 ; var17 = var10
     143 [-]: MOVE R18 R0  ; var18 = var0
     144 [-]: NEWTABLE R19 0 0; var19 = {}
     145 [-]: LOADNIL R20  ; var20 = nil
     146 [-]: MOVE R21 R12 ; var21 = var12
     147 [-]: MOVE R22 R13 ; var22 = var13
     148 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xDB88E2D9]
     149 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
     150 [-]: JUMPIF R14 L22; goto L22 if var14
     151 [-]: GETIMPORT R15 15; var15 = _T["ShowImpactMessage"]
     152 [-]: LOADK R16 K46; var16 = "/Lotus/Language/Trapping/BadTerrain"
     153 [-]: LOADN R17 3  ; var17 = 3
     154 [-]: LOADB R18 1  ; var18 = true
     155 [-]: LOADNIL R19  ; var19 = nil
     156 [-]: LOADB R20 0  ; var20 = false
     157 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     158 [-]: RETURN R0 0  ; 
L22: 159 [-]: MOVE R17 R10 ; var17 = var10
     160 [-]: NAMECALL R15 R6 K47; var16 = var6; var15 = var6[0x1F420A3A]
     161 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     162 [-]: GETIMPORT R16 49; var16 = 0x65C0F9F5
     163 [-]: JUMPIFNOTLT R15 R16 L24; goto L24 if var15 >= var986958
     164 [-]: GETIMPORT R15 15; var15 = _T["ShowImpactMessage"]
     165 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     166 [-]: GETIMPORT R15 15; var15 = _T["ShowImpactMessage"]
     167 [-]: LOADK R16 K50; var16 = "/Lotus/Language/Trapping/TooCloseToGate"
     168 [-]: LOADN R17 3  ; var17 = 3
     169 [-]: LOADB R18 1  ; var18 = true
     170 [-]: LOADNIL R19  ; var19 = nil
     171 [-]: LOADB R20 0  ; var20 = false
     172 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L23: 173 [-]: RETURN R0 0  ; 
L24: 174 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xE79E7EF4]
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x7D05E45F]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: GETIMPORT R19 54; var19 = 0xAF4ADBD3
     180 [-]: LENGTH R16 R19; var16 = #var19
     181 [-]: LOADN R17 1  ; var17 = 1
     182 [-]: FORNPREP R16 L28; nforprep start - [escape at L28] -- var16 = iterator
L25: 183 [-]: GETIMPORT R22 54; var22 = 0xAF4ADBD3
     184 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     185 [-]: NAMECALL R19 R15 K55; var20 = var15; var19 = var15[0xF2DEAF69]
     186 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     187 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     188 [-]: GETIMPORT R19 15; var19 = _T["ShowImpactMessage"]
     189 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     190 [-]: GETIMPORT R19 15; var19 = _T["ShowImpactMessage"]
     191 [-]: LOADK R20 K56; var20 = "/Lotus/Language/Trapping/BadZone"
     192 [-]: LOADN R21 3  ; var21 = 3
     193 [-]: LOADB R22 1  ; var22 = true
     194 [-]: LOADNIL R23  ; var23 = nil
     195 [-]: LOADB R24 0  ; var24 = false
     196 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L26: 197 [-]: RETURN R0 0  ; 
L27: 198 [-]: FORNLOOP R16 L25; nforloop end - iterate + goto L25
L28: 199 [-]: GETIMPORT R16 58; var16 = 0xBE190284
     200 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0xEF893AEC]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: GETTABLEKS R17 R16 K60; var17 = var16["location"]
     203 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     204 [-]: GETTABLEKS R18 R19 K61; var18 = var19[0x5E35D4D6]
     205 [-]: CALL R18 1 2 ; var18 = var18()
     206 [-]: GETIMPORT R20 63; var20 = 0x0469F296
     207 [-]: MOVE R21 R17 ; var21 = var17
     208 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     209 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0x3AD9ED31]
     210 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     211 [-]: GETTABLEKS R19 R18 K65; var19 = var18["locTag"]
     212 [-]: GETIMPORT R20 67; var20 = 0x20E8CA12
     213 [-]: MOVE R21 R13 ; var21 = var13
     214 [-]: GETIMPORT R22 44; var22 = 0x00046924
     215 [-]: LOADN R23 0  ; var23 = 0
     216 [-]: LOADN R24 90 ; var24 = 90
     217 [-]: LOADN R25 0  ; var25 = 0
     218 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     219 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     220 [-]: SETUPVAL R20 1; upvalues[20] = var1
     221 [-]: GETIMPORT R21 34; var21 = 0xA421AF95
     222 [-]: GETTABLEKS R22 R12 K35; var22 = var12["x"]
     223 [-]: GETTABLEKS R23 R12 K36; var23 = var12["y"]
     224 [-]: GETTABLEKS R24 R12 K37; var24 = var12["z"]
     225 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     226 [-]: GETIMPORT R22 69; var22 = 0x492C7F2A
     227 [-]: GETIMPORT R23 71; var23 = 0xB561E096
     228 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     229 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     230 [-]: ADD R20 R21 R22; var20 = var21 + var22
     231 [-]: SETUPVAL R20 2; upvalues[20] = var2
     232 [-]: GETIMPORT R20 73; var20 = 0x20B7F774
     233 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     234 [-]: MOVE R22 R7  ; var22 = var7
     235 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     236 [-]: GETIMPORT R21 67; var21 = 0x20E8CA12
     237 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     238 [-]: GETIMPORT R23 44; var23 = 0x00046924
     239 [-]: GETTABLEKS R24 R20 K74; var24 = var20["heading"]
     240 [-]: LOADN R25 0  ; var25 = 0
     241 [-]: LOADN R26 0  ; var26 = 0
     242 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     243 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     244 [-]: SETUPVAL R21 1; upvalues[21] = var1
     245 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     246 [-]: NAMECALL R23 R6 K75; var24 = var6; var23 = var6[0xD1586535]
     247 [-]: CALL R23 2 2 ; var23 = var23(var24)
     248 [-]: SUB R21 R22 R23; var21 = var22 - var23
     249 [-]: GETIMPORT R22 27; var22 = 0x3D106989
     250 [-]: LOADK R24 K76; var24 = "Placing trap at "
     251 [-]: LOADK R25 K77; var25 = "x: "
     252 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     253 [-]: GETTABLEKS R26 R31 K35; var26 = var31["x"]
     254 [-]: LOADK R27 K78; var27 = " y: "
     255 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     256 [-]: GETTABLEKS R28 R31 K36; var28 = var31["y"]
     257 [-]: LOADK R29 K79; var29 = " z: "
     258 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     259 [-]: GETTABLEKS R30 R31 K37; var30 = var31["z"]
     260 [-]: CONCAT R23 R24 R30; var23 = var24 .. var30
     261 [-]: CALL R22 2 1 ; var22(var23)
     262 [-]: GETIMPORT R22 27; var22 = 0x3D106989
     263 [-]: LOADK R24 K80; var24 = "Relative location is "
     264 [-]: LOADK R25 K77; var25 = "x: "
     265 [-]: GETTABLEKS R26 R21 K35; var26 = var21["x"]
     266 [-]: LOADK R27 K78; var27 = " y: "
     267 [-]: GETTABLEKS R28 R21 K36; var28 = var21["y"]
     268 [-]: LOADK R29 K79; var29 = " z: "
     269 [-]: GETTABLEKS R30 R21 K37; var30 = var21["z"]
     270 [-]: CONCAT R23 R24 R30; var23 = var24 .. var30
     271 [-]: CALL R22 2 1 ; var22(var23)
     272 [-]: NAMECALL R22 R0 K31; var23 = var0; var22 = var0[0xDE321E6F]
     273 [-]: CALL R22 2 2 ; var22 = var22(var23)
     274 [-]: LOADN R23 1  ; var23 = 1
     275 [-]: LOADN R26 1  ; var26 = 1
     276 [-]: LOADN R29 0  ; var29 = 0
     277 [-]: NAMECALL R27 R22 K81; var28 = var22; var27 = var22[0x4056D183]
     278 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     279 [-]: MOVE R24 R27 ; var24 = var27
     280 [-]: LOADN R25 1  ; var25 = 1
     281 [-]: FORNPREP R24 L31; nforprep start - [escape at L31] -- var24 = iterator
L29: 282 [-]: SUBK R29 R26 K82; var29 = var26 - 1
     283 [-]: LOADN R30 0  ; var30 = 0
     284 [-]: NAMECALL R27 R22 K83; var28 = var22; var27 = var22[0xE6E56442]
     285 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     286 [-]: JUMPIFNOTEQ R27 R1 L30; goto L30 if var27 ~= var1709846
     287 [-]: MOVE R23 R26 ; var23 = var26
     288 [-]: GETIMPORT R28 84; var28 = _T
     289 [-]: SETTABLEKS R23 R28 K7; var23["gTrappingGearIndex"] = var28
     290 [-]: JUMP L31     ; goto L31
L30: 291 [-]: FORNLOOP R24 L29; nforloop end - iterate + goto L29
L31: 292 [-]: GETIMPORT R24 86; var24 = _T["gTrappingMapDataType"]
     293 [-]: FASTCALL1 62 R24 L32; 
     294 [-]: MOVE R26 R24 ; var26 = var24
     295 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     296 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 297 [-]: JUMPIF R25 L39; goto L39 if var25
     298 [-]: NEWTABLE R25 0 1; var25 = {}
     299 [-]: NAMECALL R26 R24 K87; var27 = var24; var26 = var24[0xED4E0128]
     300 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     301 [-]: SETLIST R25 R26 -1 [1]; 
     302 [-]: GETIMPORT R26 90; var26 = 0xBD496AA1[0x42645DA3]
     303 [-]: MOVE R27 R25 ; var27 = var25
     304 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 305 [-]: NAMECALL R27 R26 K91; var28 = var26; var27 = var26[0xD2D3875A]
     306 [-]: CALL R27 2 2 ; var27 = var27(var28)
     307 [-]: JUMPIF R27 L34; goto L34 if var27
     308 [-]: GETIMPORT R27 93; var27 = 0xCBD666E1
     309 [-]: LOADK R28 K94; var28 = 0.10000000000000001
     310 [-]: CALL R27 2 1 ; var27(var28)
     311 [-]: JUMPBACK L33 ; goto L33
L34: 312 [-]: LOADNIL R27  ; var27 = nil
     313 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     314 [-]: NAMECALL R28 R15 K55; var29 = var15; var28 = var15[0xF2DEAF69]
     315 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     316 [-]: JUMPIFNOT R28 L35; goto L35 if not var28
     317 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     318 [-]: JUMP L37     ; goto L37
L35: 319 [-]: GETIMPORT R28 96; var28 = 0xB009BBC6
     320 [-]: MOVE R29 R24 ; var29 = var24
     321 [-]: CALL R28 2 2 ; var28 = var28(var29)
     322 [-]: FASTCALL1 62 R28 L36; 
     323 [-]: MOVE R30 R28 ; var30 = var28
     324 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     325 [-]: CALL R29 2 2 ; var29 = var29(var30)
L36: 326 [-]: JUMPIF R29 L37; goto L37 if var29
     327 [-]: GETTABLEKS R31 R21 K35; var31 = var21["x"]
     328 [-]: GETTABLEKS R32 R21 K37; var32 = var21["z"]
     329 [-]: NAMECALL R29 R28 K97; var30 = var28; var29 = var28[0xB3FACD72]
     330 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     331 [-]: MOVE R27 R29 ; var27 = var29
L37: 332 [-]: FASTCALL1 62 R27 L38; 
     333 [-]: MOVE R29 R27 ; var29 = var27
     334 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     335 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 336 [-]: JUMPIF R28 L40; goto L40 if var28
     337 [-]: MOVE R30 R19 ; var30 = var19
     338 [-]: GETIMPORT R31 20; var31 = 0x3A6DACF1
     339 [-]: MOVE R32 R27 ; var32 = var27
     340 [-]: MOVE R33 R21 ; var33 = var21
     341 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     342 [-]: LOADK R35 K98; var35 = "OnDeployTrap"
     343 [-]: NAMECALL R28 R5 K99; var29 = var5; var28 = var5[0x92C102B1]
     344 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     345 [-]: RETURN R0 0  ; 
L39: 346 [-]: GETIMPORT R25 27; var25 = 0x3D106989
     347 [-]: LOADK R26 K100; var26 = "Trapping not set up here; no map data"
     348 [-]: CALL R25 2 1 ; var25(var26)
L40: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       5 [-]: GETTABLEKS R4 R2 K4; var4 = var2["_id"]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["$oid"]
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: JUMPXEQKS R3 K5 L4; 
       9 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 9; var6 = 0xA418E3C5
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: LOADNIL R9   ; var9 = nil
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      15 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L1 ; goto L1 if var5
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x1403231B]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  24 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x78298275]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 62 R5 L2; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xDE321E6F]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R10 19; var10 = _T["gTrappingGearIndex"]
      35 [-]: SUBK R9 R10 K16; var9 = var10 - 1
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xFD52FD85]
      39 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      40 [-]: GETIMPORT R7 21; var7 = _T
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: SETTABLEKS R8 R7 K18; var8["gTrappingGearIndex"] = var7
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      45 [-]: LOADK R4 K24 ; var4 = "Failed to place a trap: "
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: CALL R2 2 1  ; var2(var3)
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 4; var2 = _T
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K5; var3["gTrappingGearIndex"] = var2
      12 [-]: RETURN R0 0  ; 




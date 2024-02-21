; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Weapons/CrewShip/MultitoolAmmo"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K9; "Start" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K11; "PreStart" = var4
      20 [-]: DUPCLOSURE R4 K12; 
      21 [-]: SETGLOBAL R4 K13; "ShutDown" = var4
      22 [-]: DUPCLOSURE R4 K14; 
      23 [-]: SETGLOBAL R4 K15; "InitializeMarkerRequirements" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF789F8E0]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  10 [-]: GETIMPORT R5 4; var5 = 0x75B3C9B9
      11 [-]: FASTCALL1 64 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 4; var6 = 0x75B3C9B9
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x659D451F]
      20 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  21 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF80FAE85]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x81E6C00C]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xAA0A8CEF]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB64E76C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA534C3AC]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLEKS R8 R3 K7; var8 = var3["sSkillBCUberFix"]
       9 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7028472]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xDE321E6F]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L0; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  19 [-]: JUMPIF R9 L1 ; goto L1 if var9
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4E434800]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: MOVE R7 R9   ; var7 = var9
L 1:  24 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x0454650E]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R11 16; var11 = _T["multiToolAmmoReduction"]
      27 [-]: FASTCALL1 64 R11 L2; 
      28 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  30 [-]: JUMPIF R10 L3; goto L3 if var10
      31 [-]: GETIMPORT R10 16; var10 = _T["multiToolAmmoReduction"]
      32 [-]: MUL R9 R9 R10; var9 = var9 * var10
L 3:  33 [-]: JUMPIFLE R9 R7 L4; goto L4 if var9 <= var16778758
      34 [-]: LOADB R6 0 +1; var6 = false
L 4:  35 [-]: LOADB R6 1   ; var6 = true
L 5:  36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: GETIMPORT R11 18; var11 = _T["TacticalMapError"]
      38 [-]: FASTCALL1 64 R11 L6; 
      39 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  41 [-]: JUMPIF R10 L7; goto L7 if var10
      42 [-]: GETIMPORT R10 18; var10 = _T["TacticalMapError"]
      43 [-]: LOADK R11 K19; var11 = "/Lotus/Language/Railjack/NeedMultitoolAmmo"
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: DUPTABLE R13 21; 
      46 [-]: SETTABLEKS R9 R13 K20; var9["VAL"] = var13
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  48 [-]: JUMPIF R6 L8 ; goto L8 if var6
      49 [-]: GETIMPORT R7 22; var7 = _T
      50 [-]: LOADNIL R8   ; var8 = nil
      51 [-]: SETTABLEKS R8 R7 K23; var8["ActiveTacticalMarker"] = var7
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: GETIMPORT R7 22; var7 = _T
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: SETTABLEKS R8 R7 K24; var8["DisableMarkerRollOutColor"] = var7
      56 [-]: GETIMPORT R8 26; var8 = 0x865DFF4F
      57 [-]: FASTCALL1 64 R8 L9; 
      58 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      62 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x659D451F]
      63 [-]: GETIMPORT R8 26; var8 = 0x865DFF4F
      64 [-]: CALL R7 2 1  ; var7(var8)
L10:  65 [-]: GETIMPORT R7 28; var7 = _T["ActiveTacticalMarker"]
      66 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xBF27EFF7]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R10 31; var10 = _T["CommanderMap"]
      69 [-]: FASTCALL1 64 R10 L11; 
      70 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  72 [-]: JUMPIF R9 L12; goto L12 if var9
      73 [-]: GETIMPORT R9 33; var9 = _T["InitTacticalMapMaterial"]
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R9 31; var9 = _T["CommanderMap"]
      77 [-]: MOVE R11 R8  ; var11 = var8
      78 [-]: LOADK R12 K34; var12 = "Progress"
      79 [-]: LOADN R13 5  ; var13 = 5
      80 [-]: LOADN R14 10 ; var14 = 10
      81 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xF64B7262]
      82 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R9 31; var9 = _T["CommanderMap"]
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: LOADK R12 K34; var12 = "Progress"
      86 [-]: LOADN R13 6  ; var13 = 6
      87 [-]: LOADN R14 10 ; var14 = 10
      88 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xF64B7262]
      89 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      90 [-]: GETIMPORT R9 31; var9 = _T["CommanderMap"]
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: LOADK R12 K34; var12 = "Progress"
      93 [-]: LOADN R13 9  ; var13 = 9
      94 [-]: GETIMPORT R15 37; var15 = 0x0032441C
      95 [-]: GETTABLEKS R14 R15 K38; var14 = var15["UIColor_Yellow"]
      96 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xF64B7262]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: GETIMPORT R9 40; var9 = _T["TacticalMapInterpolate"]
      99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: LOADK R12 K41; var12 = ".Progress"
     101 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     102 [-]: NEWTABLE R11 0 3; var11 = {}
     103 [-]: LOADK R12 K42; var12 = "_alpha"
     104 [-]: LOADK R13 K43; var13 = "_xscale"
     105 [-]: LOADK R14 K44; var14 = "_yscale"
     106 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     107 [-]: NEWTABLE R12 0 3; var12 = {}
     108 [-]: LOADN R13 100; var13 = 100
     109 [-]: LOADN R14 100; var14 = 100
     110 [-]: LOADN R15 100; var15 = 100
     111 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     112 [-]: LOADK R13 K45; var13 = 0.15000000596046448
     113 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 114 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xD1586535]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0xCB3851B8]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETIMPORT R11 49; var11 = 0x55730E1A
     119 [-]: LOADN R12 2  ; var12 = 2
     120 [-]: LOADN R13 3  ; var13 = 3
     121 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: MOVE R12 R11 ; var12 = var11
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L13: 126 [-]: GETIMPORT R15 51; var15 = 0xA421AF95
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: GETIMPORT R18 53; var18 = 0xC163F229
     130 [-]: LOADN R19 1  ; var19 = 1
     131 [-]: LOADK R20 K54; var20 = 1.5
     132 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     133 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     134 [-]: GETIMPORT R16 56; var16 = 0x492C7F2A
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: MOVE R18 R10 ; var18 = var10
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     138 [-]: MOVE R15 R16 ; var15 = var16
     139 [-]: GETIMPORT R16 56; var16 = 0x492C7F2A
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R18 58; var18 = 0x00046924
     142 [-]: GETIMPORT R19 53; var19 = 0xC163F229
     143 [-]: LOADN R20 0  ; var20 = 0
     144 [-]: LOADN R21 360; var21 = 360
     145 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     146 [-]: GETIMPORT R20 53; var20 = 0xC163F229
     147 [-]: LOADN R21 -20; var21 = -20
     148 [-]: LOADN R22 20 ; var22 = 20
     149 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     150 [-]: LOADN R21 0  ; var21 = 0
     151 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     152 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     153 [-]: MOVE R15 R16 ; var15 = var16
     154 [-]: ADD R16 R9 R15; var16 = var9 + var15
     155 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     156 [-]: MOVE R19 R9  ; var19 = var9
     157 [-]: MOVE R20 R16 ; var20 = var16
     158 [-]: MOVE R21 R1  ; var21 = var1
     159 [-]: LOADNIL R22  ; var22 = nil
     160 [-]: MOVE R23 R16 ; var23 = var16
     161 [-]: LOADB R24 1  ; var24 = true
     162 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0xBD5D0EC1]
     163 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     164 [-]: GETIMPORT R18 51; var18 = 0xA421AF95
     165 [-]: GETIMPORT R19 53; var19 = 0xC163F229
     166 [-]: LOADK R20 K60; var20 = -0.25
     167 [-]: LOADK R21 K61; var21 = 0.25
     168 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     169 [-]: GETIMPORT R20 53; var20 = 0xC163F229
     170 [-]: LOADK R21 K60; var21 = -0.25
     171 [-]: LOADK R22 K61; var22 = 0.25
     172 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     173 [-]: GETIMPORT R21 53; var21 = 0xC163F229
     174 [-]: LOADK R22 K60; var22 = -0.25
     175 [-]: LOADK R23 K61; var23 = 0.25
     176 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     177 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     178 [-]: ADD R17 R9 R18; var17 = var9 + var18
     179 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     180 [-]: GETIMPORT R20 63; var20 = 0x88EC88A0
     181 [-]: MOVE R21 R16 ; var21 = var16
     182 [-]: GETIMPORT R22 65; var22 = 0x20B7F774
     183 [-]: GETIMPORT R24 51; var24 = 0xA421AF95
     184 [-]: LOADN R25 0  ; var25 = 0
     185 [-]: LOADK R26 K61; var26 = 0.25
     186 [-]: LOADN R27 0  ; var27 = 0
     187 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     188 [-]: ADD R23 R16 R24; var23 = var16 + var24
     189 [-]: MOVE R24 R17 ; var24 = var17
     190 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     191 [-]: MOVE R23 R2  ; var23 = var2
     192 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x05909209]
     193 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     194 [-]: FASTCALL1 64 R18 L14; 
     195 [-]: MOVE R20 R18 ; var20 = var18
     196 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     197 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 198 [-]: JUMPIF R19 L18; goto L18 if var19
     199 [-]: GETIMPORT R21 68; var21 = gBeamType
     200 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0xC9F6A7D7]
     201 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     202 [-]: FASTCALL1 64 R19 L15; 
     203 [-]: MOVE R21 R19 ; var21 = var19
     204 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 206 [-]: JUMPIF R20 L16; goto L16 if var20
     207 [-]: MOVE R22 R17 ; var22 = var17
     208 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0x9E9C67CB]
     209 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 210 [-]: GETIMPORT R22 72; var22 = gSequencerType
     211 [-]: NAMECALL R20 R18 K69; var21 = var18; var20 = var18[0xC9F6A7D7]
     212 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     213 [-]: FASTCALL1 64 R20 L17; 
     214 [-]: MOVE R22 R20 ; var22 = var20
     215 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     216 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 217 [-]: JUMPIF R21 L18; goto L18 if var21
     218 [-]: NAMECALL R21 R20 K73; var22 = var20; var21 = var20[0x383D2E7D]
     219 [-]: CALL R21 2 1 ; var21(var22)
L18: 220 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L19: 221 [-]: MOVE R13 R8  ; var13 = var8
     222 [-]: LOADK R14 K74; var14 = ".Progress.Fill"
     223 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     224 [-]: LOADN R13 0  ; var13 = 0
L20: 225 [-]: GETIMPORT R14 76; var14 = 0xA0496A0A
     226 [-]: JUMPIFNOTLT R13 R14 L23; goto L23 if var13 >= var5115425
     227 [-]: GETIMPORT R14 78; var14 = 0x67652851
     228 [-]: CALL R14 1 2 ; var14 = var14()
     229 [-]: ADD R13 R13 R14; var13 = var13 + var14
     230 [-]: GETIMPORT R15 31; var15 = _T["CommanderMap"]
     231 [-]: FASTCALL1 64 R15 L21; 
     232 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 234 [-]: JUMPIF R14 L22; goto L22 if var14
     235 [-]: GETIMPORT R14 31; var14 = _T["CommanderMap"]
     236 [-]: MOVE R16 R12 ; var16 = var12
     237 [-]: LOADK R17 K79; var17 = "AlphaTestThreshold"
     238 [-]: GETIMPORT R19 76; var19 = 0xA0496A0A
     239 [-]: DIV R18 R13 R19; var18 = var13 / var19
     240 [-]: LOADN R19 0  ; var19 = 0
     241 [-]: LOADN R20 0  ; var20 = 0
     242 [-]: LOADN R21 0  ; var21 = 0
     243 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x91E13703]
     244 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L22: 245 [-]: GETIMPORT R14 82; var14 = 0xCBD666E1
     246 [-]: LOADN R15 0  ; var15 = 0
     247 [-]: CALL R14 2 1 ; var14(var15)
     248 [-]: JUMPBACK L20 ; goto L20
L23: 249 [-]: GETIMPORT R15 31; var15 = _T["CommanderMap"]
     250 [-]: FASTCALL1 64 R15 L24; 
     251 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     252 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 253 [-]: JUMPIF R14 L25; goto L25 if var14
     254 [-]: GETIMPORT R14 31; var14 = _T["CommanderMap"]
     255 [-]: MOVE R16 R12 ; var16 = var12
     256 [-]: LOADK R17 K79; var17 = "AlphaTestThreshold"
     257 [-]: LOADN R18 1  ; var18 = 1
     258 [-]: LOADN R19 0  ; var19 = 0
     259 [-]: LOADN R20 0  ; var20 = 0
     260 [-]: LOADN R21 0  ; var21 = 0
     261 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x91E13703]
     262 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     263 [-]: GETIMPORT R14 31; var14 = _T["CommanderMap"]
     264 [-]: MOVE R16 R8  ; var16 = var8
     265 [-]: LOADK R17 K34; var17 = "Progress"
     266 [-]: LOADN R18 9  ; var18 = 9
     267 [-]: GETIMPORT R20 37; var20 = 0x0032441C
     268 [-]: GETTABLEKS R19 R20 K83; var19 = var20["UIColor_Green"]
     269 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF64B7262]
     270 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L25: 271 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     272 [-]: LOADNIL R15  ; var15 = nil
     273 [-]: LOADNIL R16  ; var16 = nil
     274 [-]: LOADNIL R17  ; var17 = nil
     275 [-]: LOADB R18 1  ; var18 = true
     276 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     277 [-]: GETIMPORT R14 82; var14 = 0xCBD666E1
     278 [-]: LOADK R15 K45; var15 = 0.15000000596046448
     279 [-]: CALL R14 2 1 ; var14(var15)
     280 [-]: GETIMPORT R14 40; var14 = _T["TacticalMapInterpolate"]
     281 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     282 [-]: GETIMPORT R14 40; var14 = _T["TacticalMapInterpolate"]
     283 [-]: MOVE R16 R8  ; var16 = var8
     284 [-]: LOADK R17 K41; var17 = ".Progress"
     285 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     286 [-]: NEWTABLE R16 0 3; var16 = {}
     287 [-]: LOADK R17 K42; var17 = "_alpha"
     288 [-]: LOADK R18 K43; var18 = "_xscale"
     289 [-]: LOADK R19 K44; var19 = "_yscale"
     290 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
     291 [-]: NEWTABLE R17 0 3; var17 = {}
     292 [-]: LOADN R18 0  ; var18 = 0
     293 [-]: LOADN R19 10 ; var19 = 10
     294 [-]: LOADN R20 10 ; var20 = 10
     295 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     296 [-]: LOADK R18 K84; var18 = 0.5
     297 [-]: LOADK R19 K85; var19 = 0.40000000596046448
     298 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L26: 299 [-]: GETIMPORT R14 22; var14 = _T
     300 [-]: LOADNIL R15  ; var15 = nil
     301 [-]: SETTABLEKS R15 R14 K23; var15["ActiveTacticalMarker"] = var14
     302 [-]: LOADB R14 1  ; var14 = true
     303 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x88EC88A0
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7F8E810C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L6; 
L 0:   8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L6 ; goto L6 if var8
      13 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xED324116]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: JUMPIFNOTEQ R8 R1 L6; goto L6 if var8 ~= var723489
      16 [-]: GETIMPORT R10 11; var10 = gBeamType
      17 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xC9F6A7D7]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF4E253B6]
      25 [-]: CALL R9 2 1  ; var9(var10)
L 3:  26 [-]: GETIMPORT R11 15; var11 = gSequencerType
      27 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xC9F6A7D7]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: FASTCALL1 64 R9 L4; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  33 [-]: JUMPIF R10 L5; goto L5 if var10
      34 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      35 [-]: CALL R10 2 1 ; var10(var11)
L 5:  36 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0x1DB57C6B]
      37 [-]: CALL R10 2 1 ; var10(var11)
L 6:  38 [-]: FORGLOOP R3 L0 2 [inext]; 
      39 [-]: GETIMPORT R3 19; var3 = _T["ActiveTacticalMarker"]
      40 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      41 [-]: GETIMPORT R3 19; var3 = _T["ActiveTacticalMarker"]
      42 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xBF27EFF7]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R6 22; var6 = _T["CommanderMap"]
      45 [-]: FASTCALL1 64 R6 L7; 
      46 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: GETIMPORT R5 22; var5 = _T["CommanderMap"]
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: LOADK R9 K23 ; var9 = ".Progress.Fill"
      52 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      53 [-]: LOADK R8 K24 ; var8 = "AlphaTestThreshold"
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x91E13703]
      59 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      60 [-]: GETIMPORT R5 22; var5 = _T["CommanderMap"]
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: LOADK R8 K26 ; var8 = "Progress"
      63 [-]: LOADN R9 9   ; var9 = 9
      64 [-]: GETIMPORT R11 28; var11 = 0x0032441C
      65 [-]: GETTABLEKS R10 R11 K29; var10 = var11["UIColor_Green"]
      66 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xF64B7262]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  68 [-]: GETIMPORT R5 32; var5 = _T["TacticalMapInterpolate"]
      69 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      70 [-]: GETIMPORT R5 32; var5 = _T["TacticalMapInterpolate"]
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: LOADK R8 K33 ; var8 = ".Progress"
      73 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      74 [-]: NEWTABLE R7 0 3; var7 = {}
      75 [-]: LOADK R8 K34 ; var8 = "_alpha"
      76 [-]: LOADK R9 K35 ; var9 = "_xscale"
      77 [-]: LOADK R10 K36; var10 = "_yscale"
      78 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      79 [-]: NEWTABLE R8 0 3; var8 = {}
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADN R10 10 ; var10 = 10
      82 [-]: LOADN R11 10 ; var11 = 10
      83 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      84 [-]: LOADK R9 K37 ; var9 = 0.5
      85 [-]: LOADK R10 K38; var10 = 0.40000000596046448
      86 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 9:  87 [-]: GETIMPORT R5 39; var5 = _T
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: SETTABLEKS R6 R5 K18; var6["ActiveTacticalMarker"] = var5
L10:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
       9 [-]: LOADK R3 K7  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R5 R2 K8; var5 = var2["sSkillBCUberFix"]
      12 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF7028472]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xB8C05668]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 




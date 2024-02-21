; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: LOADN R16 0  ; var16 = 0
      26 [-]: LOADN R17 0  ; var17 = 0
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: LOADN R19 0  ; var19 = 0
      29 [-]: LOADN R20 1  ; var20 = 1
      30 [-]: LOADNIL R21  ; var21 = nil
      31 [-]: LOADN R22 0  ; var22 = 0
      32 [-]: LOADN R23 0  ; var23 = 0
      33 [-]: LOADNIL R24  ; var24 = nil
      34 [-]: LOADNIL R25  ; var25 = nil
      35 [-]: LOADNIL R26  ; var26 = nil
      36 [-]: LOADNIL R27  ; var27 = nil
      37 [-]: LOADNIL R28  ; var28 = nil
      38 [-]: LOADNIL R29  ; var29 = nil
      39 [-]: LOADNIL R30  ; var30 = nil
      40 [-]: DUPTABLE R31 9; 
      41 [-]: LOADN R32 0  ; var32 = 0
      42 [-]: SETTABLEKS R32 R31 K6; var32["Center"] = var31
      43 [-]: LOADK R32 K10; var32 = 0.55000001192092896
      44 [-]: SETTABLEKS R32 R31 K7; var32["Size"] = var31
      45 [-]: LOADK R32 K11; var32 = 0.25
      46 [-]: SETTABLEKS R32 R31 K8; var32["FadeSize"] = var31
      47 [-]: DUPTABLE R32 14; 
      48 [-]: LOADN R33 1  ; var33 = 1
      49 [-]: SETTABLEKS R33 R32 K12; var33["ROOMS"] = var32
      50 [-]: LOADN R33 2  ; var33 = 2
      51 [-]: SETTABLEKS R33 R32 K13; var33["DECOS"] = var32
      52 [-]: GETTABLEKS R33 R32 K12; var33 = var32["ROOMS"]
      53 [-]: LOADNIL R34  ; var34 = nil
      54 [-]: LOADNIL R35  ; var35 = nil
      55 [-]: LOADNIL R36  ; var36 = nil
      56 [-]: NEWTABLE R37 8 0; var37 = {}
      57 [-]: NEWTABLE R38 4 0; var38 = {}
      58 [-]: LOADNIL R39  ; var39 = nil
      59 [-]: LOADNIL R40  ; var40 = nil
      60 [-]: LOADNIL R41  ; var41 = nil
      61 [-]: LOADNIL R42  ; var42 = nil
      62 [-]: LOADNIL R43  ; var43 = nil
      63 [-]: LOADNIL R44  ; var44 = nil
      64 [-]: LOADNIL R45  ; var45 = nil
      65 [-]: NEWCLOSURE R46 P0; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: SETGLOBAL R46 K15; "IsInputBlocked" = var46
      68 [-]: NEWCLOSURE R46 P1; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: DUPCLOSURE R47 K16; 
      73 [-]: NEWCLOSURE R48 P3; 
      74 [-]: CAPTURE VAL R38; 
      75 [-]: CAPTURE REF R33; 
      76 [-]: CAPTURE VAL R32; 
      77 [-]: NEWCLOSURE R49 P4; 
      78 [-]: CAPTURE REF R9; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R33; 
      81 [-]: CAPTURE VAL R32; 
      82 [-]: CAPTURE REF R34; 
      83 [-]: CAPTURE REF R35; 
      84 [-]: CAPTURE VAL R48; 
      85 [-]: CAPTURE REF R19; 
      86 [-]: CAPTURE VAL R46; 
      87 [-]: NEWCLOSURE R50 P5; 
      88 [-]: CAPTURE REF R39; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: CAPTURE VAL R49; 
      92 [-]: CAPTURE VAL R38; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: SETGLOBAL R50 K17; "Shutdown" = var50
      95 [-]: NEWCLOSURE R50 P6; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: CAPTURE REF R15; 
      99 [-]: CAPTURE VAL R37; 
     100 [-]: NEWCLOSURE R51 P7; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R19; 
     103 [-]: CAPTURE REF R14; 
     104 [-]: CAPTURE REF R15; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE VAL R50; 
     108 [-]: CAPTURE REF R17; 
     109 [-]: CAPTURE REF R30; 
     110 [-]: CAPTURE REF R16; 
     111 [-]: CAPTURE VAL R37; 
     112 [-]: CAPTURE REF R18; 
     113 [-]: CAPTURE REF R36; 
     114 [-]: CAPTURE REF R40; 
     115 [-]: NEWCLOSURE R52 P8; 
     116 [-]: CAPTURE REF R14; 
     117 [-]: CAPTURE REF R15; 
     118 [-]: CAPTURE REF R17; 
     119 [-]: CAPTURE REF R11; 
     120 [-]: CAPTURE REF R18; 
     121 [-]: CAPTURE REF R16; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: NEWCLOSURE R53 P9; 
     124 [-]: CAPTURE REF R4; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R12; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE REF R18; 
     133 [-]: CAPTURE REF R5; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE REF R33; 
     136 [-]: CAPTURE VAL R32; 
     137 [-]: CAPTURE REF R35; 
     138 [-]: CAPTURE VAL R3; 
     139 [-]: CAPTURE REF R20; 
     140 [-]: CAPTURE REF R21; 
     141 [-]: CAPTURE REF R23; 
     142 [-]: CAPTURE REF R22; 
     143 [-]: CAPTURE VAL R47; 
     144 [-]: CAPTURE REF R17; 
     145 [-]: CAPTURE REF R14; 
     146 [-]: CAPTURE REF R15; 
     147 [-]: CAPTURE VAL R52; 
     148 [-]: CAPTURE REF R19; 
     149 [-]: CAPTURE VAL R46; 
     150 [-]: CAPTURE VAL R51; 
     151 [-]: SETGLOBAL R53 K18; "Update" = var53
     152 [-]: NEWCLOSURE R40 P10; 
     153 [-]: CAPTURE REF R36; 
     154 [-]: CAPTURE VAL R46; 
     155 [-]: NEWCLOSURE R53 P11; 
     156 [-]: CAPTURE REF R24; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: NEWCLOSURE R54 P12; 
     159 [-]: CAPTURE REF R24; 
     160 [-]: CAPTURE REF R26; 
     161 [-]: CAPTURE REF R28; 
     162 [-]: CAPTURE REF R30; 
     163 [-]: CAPTURE REF R29; 
     164 [-]: CAPTURE REF R27; 
     165 [-]: CAPTURE VAL R37; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: CAPTURE VAL R53; 
     168 [-]: NEWCLOSURE R55 P13; 
     169 [-]: CAPTURE REF R29; 
     170 [-]: CAPTURE REF R41; 
     171 [-]: CAPTURE REF R42; 
     172 [-]: CAPTURE REF R28; 
     173 [-]: CAPTURE REF R43; 
     174 [-]: CAPTURE REF R26; 
     175 [-]: CAPTURE REF R44; 
     176 [-]: CAPTURE REF R27; 
     177 [-]: CAPTURE REF R45; 
     178 [-]: CAPTURE REF R30; 
     179 [-]: CAPTURE REF R14; 
     180 [-]: CAPTURE REF R15; 
     181 [-]: CAPTURE VAL R52; 
     182 [-]: NEWCLOSURE R56 P14; 
     183 [-]: CAPTURE VAL R37; 
     184 [-]: CAPTURE VAL R2; 
     185 [-]: CAPTURE REF R39; 
     186 [-]: CAPTURE VAL R55; 
     187 [-]: CAPTURE VAL R0; 
     188 [-]: CAPTURE REF R10; 
     189 [-]: CAPTURE VAL R46; 
     190 [-]: CAPTURE VAL R31; 
     191 [-]: CAPTURE REF R11; 
     192 [-]: CAPTURE REF R25; 
     193 [-]: CAPTURE VAL R54; 
     194 [-]: CAPTURE REF R4; 
     195 [-]: SETGLOBAL R56 K19; "Initialize" = var56
     196 [-]: DUPCLOSURE R56 K20; 
     197 [-]: CAPTURE VAL R46; 
     198 [-]: SETGLOBAL R56 K21; "Close" = var56
     199 [-]: DUPCLOSURE R56 K22; 
     200 [-]: CAPTURE VAL R46; 
     201 [-]: SETGLOBAL R56 K23; "ContributionResultReviewed" = var56
     202 [-]: LOADNIL R56  ; var56 = nil
     203 [-]: NEWCLOSURE R57 P17; 
     204 [-]: CAPTURE REF R56; 
     205 [-]: CAPTURE REF R14; 
     206 [-]: CAPTURE REF R15; 
     207 [-]: CAPTURE REF R33; 
     208 [-]: CAPTURE VAL R32; 
     209 [-]: CAPTURE VAL R1; 
     210 [-]: SETGLOBAL R57 K24; "CommitContributionResult" = var57
     211 [-]: NEWCLOSURE R57 P18; 
     212 [-]: CAPTURE REF R56; 
     213 [-]: NEWCLOSURE R58 P19; 
     214 [-]: CAPTURE REF R33; 
     215 [-]: CAPTURE VAL R32; 
     216 [-]: CAPTURE REF R35; 
     217 [-]: CAPTURE REF R7; 
     218 [-]: CAPTURE REF R14; 
     219 [-]: CAPTURE REF R15; 
     220 [-]: CAPTURE VAL R57; 
     221 [-]: DUPCLOSURE R59 K25; 
     222 [-]: CAPTURE VAL R58; 
     223 [-]: SETGLOBAL R59 K26; "ConfirmContribution" = var59
     224 [-]: NEWCLOSURE R59 P21; 
     225 [-]: CAPTURE REF R5; 
     226 [-]: CAPTURE VAL R1; 
     227 [-]: CAPTURE REF R14; 
     228 [-]: CAPTURE REF R15; 
     229 [-]: SETGLOBAL R59 K27; "Contribute" = var59
     230 [-]: DUPCLOSURE R59 K28; 
     231 [-]: CAPTURE VAL R46; 
     232 [-]: SETGLOBAL R59 K29; "SolarRailsDisabledReviewed" = var59
     233 [-]: NEWCLOSURE R59 P23; 
     234 [-]: CAPTURE REF R6; 
     235 [-]: CAPTURE REF R13; 
     236 [-]: CAPTURE REF R33; 
     237 [-]: CAPTURE VAL R32; 
     238 [-]: CAPTURE REF R34; 
     239 [-]: CAPTURE VAL R49; 
     240 [-]: SETGLOBAL R59 K30; "ReadDojoVars" = var59
     241 [-]: NEWCLOSURE R44 P24; 
     242 [-]: CAPTURE REF R5; 
     243 [-]: CAPTURE VAL R1; 
     244 [-]: CAPTURE VAL R52; 
     245 [-]: CAPTURE REF R14; 
     246 [-]: CAPTURE REF R15; 
     247 [-]: NEWCLOSURE R45 P25; 
     248 [-]: CAPTURE REF R5; 
     249 [-]: CAPTURE VAL R1; 
     250 [-]: CAPTURE VAL R52; 
     251 [-]: CAPTURE REF R17; 
     252 [-]: CAPTURE REF R14; 
     253 [-]: CAPTURE REF R15; 
     254 [-]: NEWCLOSURE R41 P26; 
     255 [-]: CAPTURE REF R5; 
     256 [-]: CAPTURE VAL R1; 
     257 [-]: CAPTURE VAL R52; 
     258 [-]: CAPTURE REF R21; 
     259 [-]: CAPTURE REF R22; 
     260 [-]: CAPTURE REF R23; 
     261 [-]: NEWCLOSURE R43 P27; 
     262 [-]: CAPTURE REF R5; 
     263 [-]: CAPTURE VAL R1; 
     264 [-]: CAPTURE VAL R52; 
     265 [-]: CAPTURE REF R21; 
     266 [-]: CAPTURE REF R22; 
     267 [-]: CAPTURE REF R23; 
     268 [-]: NEWCLOSURE R42 P28; 
     269 [-]: CAPTURE REF R21; 
     270 [-]: DUPCLOSURE R59 K31; 
     271 [-]: CAPTURE VAL R1; 
     272 [-]: SETGLOBAL R59 K32; "RollOver" = var59
     273 [-]: NEWCLOSURE R59 P30; 
     274 [-]: CAPTURE REF R43; 
     275 [-]: SETGLOBAL R59 K33; "onKeyDown_MENU_LTRIGGER2" = var59
     276 [-]: NEWCLOSURE R59 P31; 
     277 [-]: CAPTURE REF R41; 
     278 [-]: SETGLOBAL R59 K34; "onKeyDown_MENU_RTRIGGER2" = var59
     279 [-]: NEWCLOSURE R59 P32; 
     280 [-]: CAPTURE REF R42; 
     281 [-]: SETGLOBAL R59 K35; "onKeyUp_MENU_LTRIGGER2" = var59
     282 [-]: NEWCLOSURE R59 P33; 
     283 [-]: CAPTURE REF R42; 
     284 [-]: SETGLOBAL R59 K36; "onKeyUp_MENU_RTRIGGER2" = var59
     285 [-]: NEWCLOSURE R59 P34; 
     286 [-]: CAPTURE REF R44; 
     287 [-]: SETGLOBAL R59 K37; "onKeyDown_MENU_LTRIGGER1" = var59
     288 [-]: NEWCLOSURE R59 P35; 
     289 [-]: CAPTURE REF R45; 
     290 [-]: SETGLOBAL R59 K38; "onKeyDown_MENU_RTRIGGER1" = var59
     291 [-]: DUPCLOSURE R59 K39; 
     292 [-]: SETGLOBAL R59 K40; "onViewportSizeChanged" = var59
     293 [-]: DUPCLOSURE R59 K41; 
     294 [-]: CAPTURE VAL R53; 
     295 [-]: SETGLOBAL R59 K42; "OnGamepadTransition" = var59
     296 [-]: NEWCLOSURE R59 P38; 
     297 [-]: CAPTURE REF R12; 
     298 [-]: CAPTURE VAL R1; 
     299 [-]: CAPTURE REF R17; 
     300 [-]: SETGLOBAL R59 K43; "ShowUpsellDialog" = var59
     301 [-]: NEWCLOSURE R59 P39; 
     302 [-]: CAPTURE REF R16; 
     303 [-]: CAPTURE REF R10; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: CAPTURE VAL R51; 
     306 [-]: SETGLOBAL R59 K44; "HideScreenForPlatPurchase" = var59
     307 [-]: DUPCLOSURE R59 K45; 
     308 [-]: SETGLOBAL R59 K46; "SupportsThemes" = var59
     309 [-]: CLOSEUPVALS R4; 
     310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      10 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K8  ; var2 = "_root"
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NEWTABLE R4 0 1; var4 = {}
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: LOADK R6 K9  ; var6 = 0.15000000596046448
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: DUPCLOSURE R8 K10; 
      22 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 63 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 43 R2 L1; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7F5022CF[0x41E2AE25]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Initialized"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0B4BCFB6]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x02BB4FF1]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETTABLEKS R3 R2 K6; var3["OldSpot"] = var2
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ROOMS"]
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var656161
      17 [-]: GETIMPORT R3 10; var3 = _T["ScriptAction"]
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETIMPORT R3 10; var3 = _T["ScriptAction"]
      24 [-]: GETIMPORT R5 14; var5 = 0x6AE3251D
      25 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 18; var7 = 0xA421AF95
      27 [-]: LOADN R8 -2  ; var8 = -2
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADK R10 K19; var10 = 3.5
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R8 21; var8 = 0x00046924
      32 [-]: LOADN R9 150 ; var9 = 150
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      36 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x47901F07]
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      38 [-]: SETTABLEKS R3 R2 K23; var3["Spot"] = var2
L 2:  39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETTABLEKS R3 R4 K23; var3 = var4["Spot"]
      41 [-]: FASTCALL1 64 R3 L3; 
      42 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIF R2 L4 ; goto L4 if var2
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K23; var4 = var5["Spot"]
      47 [-]: LOADK R5 K24 ; var5 = 0.10000000149011612
      48 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x14C7F7DD]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: SETTABLEKS R3 R2 K0; var3["Initialized"] = var2
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DECOS"]
       7 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262716
       8 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x656C098F]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 2:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DECOS"]
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var327996
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x56C01834]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DECOS"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var327996
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x601AC988]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 7; upvalues[1] = var7
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ROOMS"]
      45 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65852
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x56C01834]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x04DE00E9]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x601AC988]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: SETUPVAL R1 7; upvalues[1] = var7
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x768274D6]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: GETIMPORT R0 4; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K5; var1["DojoMenuOpen"] = var0
      13 [-]: GETIMPORT R1 7; var1 = _T["ChangeHubVisCounter"]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 7; var0 = _T["ChangeHubVisCounter"]
      19 [-]: LOADN R1 -1  ; var1 = -1
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9E3D3434]
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 11; var0 = 0x34291F5C[0xE6B41ADB]
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      28 [-]: GETIMPORT R0 4; var0 = _T
      29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETTABLEKS R1 R0 K12; var1["HideDecoHud"] = var0
L 4:  31 [-]: GETIMPORT R1 14; var1 = _T["DojoMgr"]
      32 [-]: FASTCALL1 64 R1 L5; 
      33 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  35 [-]: JUMPIF R0 L7 ; goto L7 if var0
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  40 [-]: JUMPIF R0 L7 ; goto L7 if var0
      41 [-]: GETIMPORT R0 14; var0 = _T["DojoMgr"]
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x8DC3F8EB]
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  46 [-]: GETIMPORT R1 17; var1 = _T["SetSquadOverlayTitle"]
      47 [-]: FASTCALL1 64 R1 L8; 
      48 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  50 [-]: JUMPIF R0 L9 ; goto L9 if var0
      51 [-]: GETIMPORT R0 17; var0 = _T["SetSquadOverlayTitle"]
      52 [-]: CALL R0 1 1  ; var0()
L 9:  53 [-]: GETIMPORT R1 19; var1 = _T["HideBackground"]
      54 [-]: FASTCALL1 64 R1 L10; 
      55 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  57 [-]: JUMPIF R0 L11; goto L11 if var0
      58 [-]: GETIMPORT R0 19; var0 = _T["HideBackground"]
      59 [-]: CALL R0 1 1  ; var0()
L11:  60 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      61 [-]: FASTCALL1 64 R1 L12; 
      62 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  64 [-]: JUMPIF R0 L17; goto L17 if var0
      65 [-]: GETIMPORT R0 21; var0 = 0x89326C93
      66 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x78298275]
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
      68 [-]: FASTCALL1 64 R0 L13; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  72 [-]: JUMPIF R1 L15; goto L15 if var1
      73 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x0B4BCFB6]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      76 [-]: GETTABLEKS R4 R5 K24; var4 = var5["OldSpot"]
      77 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      78 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x06D055F9]
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: GETTABLEKS R7 R8 K24; var7 = var8["OldSpot"]
      81 [-]: FASTCALL1 64 R7 L14; 
      82 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: LOADK R8 K26 ; var8 = 0.25
      86 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      87 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x14C7F7DD]
      88 [-]: CALL R2 0 1  ; var2(var3, ...)
L15:  89 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      90 [-]: GETTABLEKS R2 R3 K28; var2 = var3["Spot"]
      91 [-]: FASTCALL1 64 R2 L16; 
      92 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  94 [-]: JUMPIF R1 L17; goto L17 if var1
      95 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      96 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      97 [-]: GETTABLEKS R3 R4 K28; var3 = var4["Spot"]
      98 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x59C96E77]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x38F10E85
       1 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADK R7 K4  ; var7 = ".gotoAndStop"
       4 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       5 [-]: ADDK R6 R0 K5; var6 = var0 + 1
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K6  ; var5 = "BuildTime.ProgressLabel"
      10 [-]: LOADN R6 31  ; var6 = 31
      11 [-]: FASTCALL1 12 R0 L0; 
      12 [-]: MOVE R11 R0  ; var11 = var0
      13 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  15 [-]: MOVE R8 R10  ; var8 = var10
      16 [-]: LOADK R9 K10 ; var9 = "%"
      17 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5F56EEAB]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K6  ; var5 = "BuildTime.ProgressLabel"
      22 [-]: LOADN R6 38  ; var6 = 38
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x06D055F9]
      25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      27 [-]: ADD R9 R10 R11; var9 = var10 + var11
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: JUMPIFLT R10 R9 L1; goto L1 if var10 < var16779270
      30 [-]: LOADB R8 0 +1; var8 = false
L 1:  31 [-]: LOADB R8 1   ; var8 = true
L 2:  32 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      33 [-]: GETTABLEKS R9 R10 K13; var9 = var10["FloatingContentHighlight"]
      34 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      35 [-]: GETTABLEKS R10 R11 K14; var10 = var11["FloatingContent"]
      36 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      37 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x67BC869F]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x817B1503]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: GETUPVAL R3 4; var3 = upvalues[4]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x74A11EC6]
      10 [-]: LOADN R4 100 ; var4 = 100
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      13 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      14 [-]: MULK R5 R6 K4; var5 = var6 * 100
      15 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: LOADK R5 K5  ; var5 = "BuildTime.FillCurrent"
      20 [-]: JUMPXEQKN R1 K6 L0; 
      21 [-]: LOADB R6 0 +1; var6 = false
L 0:  22 [-]: LOADB R6 1   ; var6 = true
L 1:  23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 100 ; var5 = 100
      25 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      26 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      27 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      28 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      29 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      30 [-]: LOADK R6 K7  ; var6 = "BuildTime.Labels.RemainingTime.text"
      31 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Dojo/BuildTimeLabel"
      32 [-]: DUPTABLE R8 10; 
      33 [-]: SETTABLEKS R0 R8 K9; var0["TIMELEFT"] = var8
      34 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x20B98DB3]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: ADD R5 R2 R3 ; var5 = var2 + var3
      38 [-]: LOADK R6 K12 ; var6 = "BuildTime.FillDonation"
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: JUMPIFLT R8 R1 L2; goto L2 if var8 < var16779014
      41 [-]: LOADB R7 0 +1; var7 = false
L 2:  42 [-]: LOADB R7 1   ; var7 = true
L 3:  43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x817B1503]
      46 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      50 [-]: DIV R10 R1 R11; var10 = var1 / var11
      51 [-]: SUB R8 R9 R10; var8 = var9 - var10
      52 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      55 [-]: LOADK R7 K13 ; var7 = "BuildTime.Labels.RushedTime"
      56 [-]: LOADN R8 31  ; var8 = 31
      57 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      58 [-]: LOADK R11 K14; var11 = "/Lotus/Language/Dojo/UpdatedBuildTimeLabel"
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: DUPTABLE R13 10; 
      61 [-]: SETTABLEKS R4 R13 K9; var4["TIMELEFT"] = var13
      62 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
      63 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      64 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5F56EEAB]
      65 [-]: CALL R5 0 1  ; var5(var6, ...)
      66 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      67 [-]: LOADK R8 K18 ; var8 = "BuildTime.Labels.RemainingTime"
      68 [-]: LOADN R9 36  ; var9 = 36
      69 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x91A24E4B]
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: ADDK R5 R6 K17; var5 = var6 + 13
      72 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      73 [-]: LOADK R8 K13 ; var8 = "BuildTime.Labels.RushedTime"
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
      77 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      78 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      79 [-]: LOADK R8 K13 ; var8 = "BuildTime.Labels.RushedTime"
      80 [-]: LOADN R9 36  ; var9 = 36
      81 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x91A24E4B]
      82 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      83 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      84 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      85 [-]: LOADK R8 K21 ; var8 = "BuildTime.Labels"
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: MINUS R11 R5 ; 
           89 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      91 [-]: LOADN R7 150 ; var7 = 150
      92 [-]: ADDK R8 R5 K23; var8 = var5 + 26
      93 [-]: FASTCALL2 18 R7 R8 L4; 
      94 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0xB62ECFE0]
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  96 [-]: MOVE R5 R6   ; var5 = var6
      97 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      98 [-]: LOADK R8 K27 ; var8 = "BuildTime.Bg"
      99 [-]: LOADN R9 13  ; var9 = 13
     100 [-]: MOVE R10 R5  ; var10 = var5
     101 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
     102 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     103 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     104 [-]: LOADK R8 K28 ; var8 = "BuildTime.Blurer"
     105 [-]: LOADN R9 13  ; var9 = 13
     106 [-]: MOVE R10 R5  ; var10 = var5
     107 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
     108 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     109 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     110 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mFocused"]
     111 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: JUMPIFNOTLT R6 R1 L7; goto L7 if var6 >= var67118
L 5: 114 [-]: MOVE R6 R1   ; var6 = var1
     115 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     116 [-]: GETTABLEKS R7 R8 K29; var7 = var8["mFocused"]
     117 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     118 [-]: JUMPXEQKN R1 K6 L6 NOT; 
     119 [-]: LOADK R6 K30 ; var6 = ""
L 6: 120 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: LOADK R10 K30; var10 = ""
     123 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x9B71E815]
     124 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7: 125 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     126 [-]: LOADK R8 K32 ; var8 = "RushMat.Material.text"
     127 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/Dojo/ConstructionNeededMats"
     128 [-]: DUPTABLE R10 35; 
     129 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     130 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0x1142C7A8]
     131 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     134 [-]: SETTABLEKS R11 R10 K34; var11["NUM"] = var10
     135 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x20B98DB3]
     136 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     137 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     138 [-]: LOADK R8 K37 ; var8 = "<font color=\""
     139 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     140 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x9F57DD7D]
     141 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     142 [-]: GETTABLEKS R12 R13 K39; var12 = var13["Content"]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: MOVE R9 R11  ; var9 = var11
     145 [-]: LOADK R10 K40; var10 = "\">"
     146 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     147 [-]: LOADK R9 K41 ; var9 = "<p><font color=\""
     148 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     149 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x9F57DD7D]
     150 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     151 [-]: GETTABLEKS R13 R14 K42; var13 = var14["FloatingContent"]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: MOVE R10 R12 ; var10 = var12
     154 [-]: LOADK R11 K40; var11 = "\">"
     155 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     156 [-]: MOVE R9 R8   ; var9 = var8
     157 [-]: GETIMPORT R14 2; var14 = 0xAE91E43B
     158 [-]: LOADK R16 K43; var16 = "<PLAYER>"
     159 [-]: LOADB R17 1  ; var17 = true
     160 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x42B04007]
     161 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     162 [-]: MOVE R10 R14 ; var10 = var14
     163 [-]: MOVE R11 R7  ; var11 = var7
     164 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     165 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0x1142C7A8]
     166 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     167 [-]: LOADN R16 0  ; var16 = 0
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: MOVE R12 R14 ; var12 = var14
     170 [-]: LOADK R13 K44; var13 = "</font>"
     171 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     172 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     173 [-]: JUMPXEQKNIL R9 L8; 
     174 [-]: MOVE R9 R8   ; var9 = var8
     175 [-]: GETIMPORT R14 2; var14 = 0xAE91E43B
     176 [-]: LOADK R16 K45; var16 = " <VAULT>"
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x42B04007]
     179 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     180 [-]: MOVE R10 R14 ; var10 = var14
     181 [-]: MOVE R11 R7  ; var11 = var7
     182 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     183 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0x1142C7A8]
     184 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     185 [-]: LOADN R16 0  ; var16 = 0
     186 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     187 [-]: MOVE R12 R14 ; var12 = var14
     188 [-]: LOADK R13 K44; var13 = "</font>"
     189 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     190 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     191 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
L 8: 192 [-]: MOVE R9 R8   ; var9 = var8
     193 [-]: LOADK R10 K46; var10 = "</font></p>"
     194 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     195 [-]: JUMPXEQKN R6 K6 L9; 
     196 [-]: LOADB R9 0 +1; var9 = false
L 9: 197 [-]: LOADB R9 1   ; var9 = true
L10: 198 [-]: JUMPXEQKNIL R9 L11; 
     199 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     200 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var788745
L11: 201 [-]: SETUPVAL R9 12; upvalues[9] = var12
     202 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     203 [-]: CALL R10 1 1 ; var10()
L12: 204 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
     205 [-]: LOADK R12 K47; var12 = "RushMat.Bank"
     206 [-]: LOADN R13 31 ; var13 = 31
     207 [-]: MOVE R14 R8  ; var14 = var8
     208 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x5F56EEAB]
     209 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var198204
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: GETIMPORT R6 1; var6 = 0x42DCC9F5
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      16 [-]: FASTCALL2 19 R10 R2 L0; 
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: MOVE R4 R6   ; var4 = var6
      22 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
L 1:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R2 L4; goto L4 if var6 >= var67105
      25 [-]: GETIMPORT R6 1; var6 = 0x42DCC9F5
      26 [-]: SUB R7 R0 R4 ; var7 = var0 - var4
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      29 [-]: FASTCALL2 19 R10 R2 L2; 
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: GETIMPORT R9 4; var9 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: MOVE R3 R6   ; var3 = var6
      35 [-]: ADD R5 R5 R3 ; var5 = var5 + var3
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETIMPORT R6 1; var6 = 0x42DCC9F5
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: MINUS R8 R9  ; 
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: MOVE R3 R6   ; var3 = var6
      44 [-]: SUB R5 R5 R3 ; var5 = var5 - var3
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      47 [-]: GETIMPORT R6 1; var6 = 0x42DCC9F5
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: MINUS R8 R9  ; 
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: MOVE R4 R6   ; var4 = var6
      54 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
L 4:  55 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      56 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      57 [-]: SETUPVAL R6 5; upvalues[6] = var5
      58 [-]: JUMPXEQKN R4 K5 L5; 
      59 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      60 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      61 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 5:  62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
      64 [-]: SETUPVAL R6 0; upvalues[6] = var0
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      67 [-]: SETUPVAL R6 1; upvalues[6] = var1
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      71 [-]: JUMPIFEQ R1 R6 L10; goto L10 if var1 == var525857
      72 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x1467D5F4]
      73 [-]: CALL R6 1 2  ; var6 = var6()
      74 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      75 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      76 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xF76783E5]
      77 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      78 [-]: LOADK R9 K12 ; var9 = "Callouts."
      79 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      80 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x06D055F9]
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: JUMPIFLT R12 R0 L6; goto L6 if var12 < var16780038
      83 [-]: LOADB R11 0 +1; var11 = false
L 6:  84 [-]: LOADB R11 1  ; var11 = true
L 7:  85 [-]: LOADK R12 K14; var12 = "Right"
      86 [-]: LOADK R13 K15; var13 = "Left"
      87 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      88 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      89 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      90 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: JUMPIFLT R11 R0 L8; goto L8 if var11 < var16779782
      93 [-]: LOADB R10 0 +1; var10 = false
L 8:  94 [-]: LOADB R10 1  ; var10 = true
L 9:  95 [-]: GETIMPORT R12 17; var12 = 0x0032441C
      96 [-]: GETTABLEKS R11 R12 K18; var11 = var12["UIFx_RightBumperPress"]
      97 [-]: GETIMPORT R13 17; var13 = 0x0032441C
      98 [-]: GETTABLEKS R12 R13 K19; var12 = var13["UIFx_LeftBumperPress"]
      99 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 8; var1 = 0x59462ACB
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L6 ; goto L6 if var0
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  25 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
L 6:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: ADDK R0 R1 K9; var0 = var1 + 1
      28 [-]: SETUPVAL R0 3; upvalues[0] = var3
      29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var65569
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      34 [-]: CALL R0 2 1  ; var0(var1)
L 7:  35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: FASTCALL1 64 R1 L9; 
      38 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  40 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      41 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      42 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x4CE20FCA]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETUPVAL R0 5; upvalues[0] = var5
      45 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      46 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      47 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      48 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF39284CF]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x9B466EE3]
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
      52 [-]: SETUPVAL R0 8; upvalues[0] = var8
L10:  53 [-]: GETIMPORT R0 15; var0 = 0x25312C9B
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: LOADK R2 K16 ; var2 = "_root"
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: NEWTABLE R4 0 2; var4 = {}
      58 [-]: LOADN R5 10  ; var5 = 10
      59 [-]: LOADN R6 4   ; var6 = 4
      60 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      61 [-]: NEWTABLE R5 0 2; var5 = {}
      62 [-]: LOADN R6 100 ; var6 = 100
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      65 [-]: LOADK R6 K17 ; var6 = 0.25
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: NEWCLOSURE R8 P0; 
      68 [-]: CAPTURE UPVAL U9; 
      69 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      70 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      71 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x659D451F]
      72 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      73 [-]: GETTABLEKS R1 R2 K21; var1 = var2["UISound_Open"]
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      76 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      77 [-]: GETTABLEKS R1 R2 K22; var1 = var2["DECOS"]
      78 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var852284
      79 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      80 [-]: FASTCALL1 64 R1 L11; 
      81 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  83 [-]: JUMPIF R0 L12; goto L12 if var0
      84 [-]: GETIMPORT R0 8; var0 = 0x59462ACB
      85 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      86 [-]: GETTABLEKS R2 R3 K23; var2 = var3["decoType"]
      87 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x1CF7E604]
      88 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      89 [-]: SETUPVAL R0 4; upvalues[0] = var4
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      92 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      93 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ROOMS"]
      94 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var524321
      95 [-]: GETIMPORT R0 8; var0 = 0x59462ACB
      96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: GETTABLEKS R2 R3 K26; var2 = var3["prefab"]
      98 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x56595420]
      99 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     100 [-]: SETUPVAL R0 4; upvalues[0] = var4
L13: 101 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     102 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x056DCF06]
     103 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     104 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
     105 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     106 [-]: LOADK R4 K29 ; var4 = "DojoComponentInfo.Preview"
     107 [-]: MOVE R5 R0   ; var5 = var0
     108 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x1CB415C1]
     109 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     110 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     111 [-]: LOADK R4 K29 ; var4 = "DojoComponentInfo.Preview"
     112 [-]: LOADN R5 12  ; var5 = 12
     113 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     114 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x06D055F9]
     115 [-]: MOVE R7 R1   ; var7 = var1
     116 [-]: LOADN R8 300 ; var8 = 300
     117 [-]: LOADN R9 500 ; var9 = 500
     118 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     119 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     120 [-]: CALL R2 0 1  ; var2(var3, ...)
     121 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     122 [-]: LOADK R4 K29 ; var4 = "DojoComponentInfo.Preview"
     123 [-]: LOADN R5 13  ; var5 = 13
     124 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     125 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x06D055F9]
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: LOADN R8 300 ; var8 = 300
     128 [-]: LOADN R9 250 ; var9 = 250
     129 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     130 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     131 [-]: CALL R2 0 1  ; var2(var3, ...)
     132 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     133 [-]: LOADK R4 K29 ; var4 = "DojoComponentInfo.Preview"
     134 [-]: LOADN R5 0   ; var5 = 0
     135 [-]: LOADN R7 0   ; var7 = 0
     136 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     137 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0x06D055F9]
     138 [-]: MOVE R9 R1   ; var9 = var1
     139 [-]: LOADN R10 20 ; var10 = 20
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     142 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     143 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     144 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     145 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     146 [-]: LOADK R4 K29 ; var4 = "DojoComponentInfo.Preview"
     147 [-]: LOADN R5 1   ; var5 = 1
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     150 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0x06D055F9]
     151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: LOADN R10 -50; var10 = -50
     153 [-]: LOADN R11 0  ; var11 = 0
     154 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     155 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     156 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     157 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     158 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     159 [-]: LOADK R4 K33 ; var4 = "DojoComponentInfo.Name.text"
     160 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     161 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xD3A9D01F]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x6D604BA7]
     164 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     165 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x20B98DB3]
     166 [-]: CALL R2 0 1  ; var2(var3, ...)
     167 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     168 [-]: LOADK R4 K37 ; var4 = "DojoComponentInfo.NameBg"
     169 [-]: LOADN R5 12  ; var5 = 12
     170 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     171 [-]: LOADK R9 K39 ; var9 = "DojoComponentInfo.Name"
     172 [-]: LOADN R10 35 ; var10 = 35
     173 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x91A24E4B]
     174 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     175 [-]: ADDK R6 R7 K38; var6 = var7 + 10
     176 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     177 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     178 [-]: LOADN R2 0   ; var2 = 0
     179 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     180 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     181 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ROOMS"]
     182 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var262972
     183 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     184 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x7A0DE2F6]
     185 [-]: CALL R3 2 2  ; var3 = var3(var4)
     186 [-]: MOVE R2 R3   ; var2 = var3
L14: 187 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     188 [-]: LOADK R5 K42 ; var5 = "DojoComponentInfo.Description"
     189 [-]: LOADN R6 1   ; var6 = 1
     190 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     191 [-]: LOADK R11 K39; var11 = "DojoComponentInfo.Name"
     192 [-]: LOADN R12 1  ; var12 = 1
     193 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x91A24E4B]
     194 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     195 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     196 [-]: LOADK R12 K39; var12 = "DojoComponentInfo.Name"
     197 [-]: LOADN R13 36 ; var13 = 36
     198 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x91A24E4B]
     199 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     200 [-]: ADD R8 R9 R10; var8 = var9 + var10
     201 [-]: ADDK R7 R8 K38; var7 = var8 + 10
     202 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
     203 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     204 [-]: LOADN R3 0   ; var3 = 0
     205 [-]: JUMPIFNOTLT R3 R2 L15; goto L15 if var3 >= var2819143
     206 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Clan/Tier"
     207 [-]: MOVE R5 R2   ; var5 = var2
     208 [-]: LOADK R6 K44 ; var6 = "Name"
     209 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     210 [-]: DUPTABLE R4 47; 
     211 [-]: GETIMPORT R5 49; var5 = 0xA94DF70B
     212 [-]: MOVE R7 R2   ; var7 = var2
     213 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xC3F26174]
     214 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     215 [-]: SETTABLEKS R5 R4 K45; var5["TierClanSize"] = var4
     216 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     217 [-]: MOVE R7 R3   ; var7 = var3
     218 [-]: LOADB R8 0   ; var8 = false
     219 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x42B04007]
     220 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     221 [-]: SETTABLEKS R5 R4 K46; var5["TierName"] = var4
     222 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     223 [-]: LOADK R7 K52 ; var7 = "DojoComponentInfo.Description.text"
     224 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     225 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x5BA460AC]
     226 [-]: CALL R8 2 2  ; var8 = var8(var9)
     227 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x6D604BA7]
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
     229 [-]: MOVE R9 R4   ; var9 = var4
     230 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x20B98DB3]
     231 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     232 [-]: JUMP L16     ; goto L16
L15: 233 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     234 [-]: LOADK R5 K52 ; var5 = "DojoComponentInfo.Description.text"
     235 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     236 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x5BA460AC]
     237 [-]: CALL R6 2 2  ; var6 = var6(var7)
     238 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x6D604BA7]
     239 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     240 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x20B98DB3]
     241 [-]: CALL R3 0 1  ; var3(var4, ...)
L16: 242 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     243 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x05AF28F3]
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
     245 [-]: SETUPVAL R3 15; upvalues[3] = var15
L17: 246 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     247 [-]: FASTCALL1 64 R1 L18; 
     248 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     249 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 250 [-]: JUMPIF R0 L24; goto L24 if var0
     251 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     252 [-]: GETIMPORT R2 5; var2 = 0x67652851
     253 [-]: CALL R2 1 2  ; var2 = var2()
     254 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     255 [-]: SETUPVAL R0 17; upvalues[0] = var17
     256 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     257 [-]: LOADN R1 0   ; var1 = 0
     258 [-]: JUMPIFNOTLE R0 R1 L24; goto L24 if var0 > var1179708
     259 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     260 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     261 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
     263 [-]: SUBK R1 R2 K55; var1 = var2 - 2
     264 [-]: JUMPIFNOTLT R0 R1 L19; goto L19 if var0 >= var1179964
     265 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     266 [-]: ADDK R0 R1 K56; var0 = var1 + 0.20000000298023224
     267 [-]: SETUPVAL R0 18; upvalues[0] = var18
L19: 268 [-]: LOADK R0 K17 ; var0 = 0.25
     269 [-]: SETUPVAL R0 17; upvalues[0] = var17
     270 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     271 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     272 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
     273 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     274 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     275 [-]: LOADN R5 10  ; var5 = 10
     276 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     277 [-]: FASTCALL1 12 R7 L20; 
     278 [-]: GETIMPORT R6 59; var6 = 0x5BCED4C4[0x55F27C30]
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 280 [-]: FASTCALL2 21 R5 R6 L21; 
     281 [-]: GETIMPORT R4 61; var4 = 0x5BCED4C4[0xA40531D8]
     282 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L21: 283 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     284 [-]: CALL R1 2 1  ; var1(var2)
     285 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     286 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     287 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     288 [-]: JUMPIFEQ R0 R1 L24; goto L24 if var0 == var655932
     289 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     290 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x659D451F]
     291 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     292 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0x06D055F9]
     293 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     294 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     295 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     296 [-]: JUMPIFLT R0 R4 L22; goto L22 if var0 < var16777990
     297 [-]: LOADB R3 0 +1; var3 = false
L22: 298 [-]: LOADB R3 1   ; var3 = true
L23: 299 [-]: GETIMPORT R4 63; var4 = 0x6E028BFF
     300 [-]: GETIMPORT R5 65; var5 = 0xC84223BC
     301 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
     302 [-]: CALL R1 0 1  ; var1(var2, ...)
L24: 303 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     304 [-]: GETIMPORT R3 67; var3 = 0xB693B6C1
     305 [-]: CALL R3 1 2  ; var3 = var3()
     306 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     307 [-]: FASTCALL2K 18 R1 K68 L25; 
     308 [-]: LOADK R2 K68 ; var2 = 0
     309 [-]: GETIMPORT R0 70; var0 = 0x5BCED4C4[0xB62ECFE0]
     310 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L25: 311 [-]: SETUPVAL R0 24; upvalues[0] = var24
     312 [-]: GETIMPORT R1 72; var1 = 0xBE190284
     313 [-]: FASTCALL1 64 R1 L26; 
     314 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     315 [-]: CALL R0 2 2  ; var0 = var0(var1)
L26: 316 [-]: JUMPIF R0 L27; goto L27 if var0
     317 [-]: GETIMPORT R0 72; var0 = 0xBE190284
     318 [-]: GETIMPORT R2 74; var2 = gLotusDojoGameRulesType
     319 [-]: NAMECALL R0 R0 K75; var1 = var0; var0 = var0[0xF2DEAF69]
     320 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     321 [-]: JUMPIF R0 L28; goto L28 if var0
L27: 322 [-]: RETURN R0 0  ; 
L28: 323 [-]: GETIMPORT R0 49; var0 = 0xA94DF70B
     324 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     325 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     326 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x27EEA2AF]
     327 [-]: CALL R3 2 2  ; var3 = var3(var4)
     328 [-]: GETIMPORT R4 72; var4 = 0xBE190284
     329 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x3CBED8A9]
     330 [-]: CALL R4 2 2  ; var4 = var4(var5)
     331 [-]: LOADB R5 0   ; var5 = false
     332 [-]: NAMECALL R0 R0 K78; var1 = var0; var0 = var0[0xEACE7C8A]
     333 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
     334 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     335 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     336 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     337 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
     338 [-]: FASTCALL1 7 R2 L29; 
     339 [-]: GETIMPORT R1 80; var1 = 0x5BCED4C4[0x99675E23]
     340 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 341 [-]: SETUPVAL R1 20; upvalues[1] = var20
     342 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     343 [-]: JUMPXEQKN R1 K68 L30 NOT; 
     344 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     345 [-]: CALL R1 1 1  ; var1()
     346 [-]: RETURN R0 0  ; 
L30: 347 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     348 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     349 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     350 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     351 [-]: JUMPIFNOTLT R2 R1 L31; goto L31 if var2 >= var1376572
     352 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     353 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     354 [-]: GETIMPORT R3 82; var3 = 0x42DCC9F5
     355 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     356 [-]: LOADN R5 0   ; var5 = 0
     357 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     358 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     359 [-]: SETUPVAL R3 22; upvalues[3] = var22
     360 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     361 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     362 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     363 [-]: SETUPVAL R3 21; upvalues[3] = var21
     364 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     365 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     366 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
     367 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     368 [-]: SETUPVAL R3 5; upvalues[3] = var5
     369 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     370 [-]: JUMPXEQKNIL R3 L31; 
     371 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     372 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     373 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
     374 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     375 [-]: SETUPVAL R3 8; upvalues[3] = var8
L31: 376 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     377 [-]: CALL R1 1 1  ; var1()
     378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: DUPTABLE R3 3; 
       4 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Store_GetPlatinum"
       5 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       6 [-]: DUPCLOSURE R4 K5; 
       7 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       8 [-]: LOADK R4 K6  ; var4 = "MENU_SELECT"
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: DUPTABLE R3 3; 
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/Exit"
      16 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      19 [-]: LOADK R4 K11 ; var4 = "MENU_CANCEL"
      20 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: GETIMPORT R2 14; var2 = _T["SetButtons"]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      31 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R4 20; var4 = 0xCD0165A3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       5 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: LOADN R2 -13 ; var2 = -13
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 5; var1 = 0xCFC01047
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_NEXT R1 L3; 
L 1:  14 [-]: GETTABLEKS R7 R5 K6; var7 = var5["Pos"]
      15 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
      16 [-]: GETTABLEKS R7 R5 K7; var7 = var5["Clip"]
      17 [-]: JUMPXEQKNIL R7 L2; 
      18 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      19 [-]: LOADK R9 K10 ; var9 = "RushMat"
      20 [-]: GETTABLEKS R10 R5 K7; var10 = var5["Clip"]
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF64B7262]
      24 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETTABLEKS R7 R5 K12; var7 = var5["Button"]
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x9307AA51]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  31 [-]: FORGLOOP R1 L1 2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 8; var0 = {}
       1 [-]: DUPTABLE R1 1; 
       2 [-]: LOADK R2 K2  ; var2 = "Label"
       3 [-]: SETTABLEKS R2 R1 K0; var2["Clip"] = var1
       4 [-]: DUPTABLE R2 1; 
       5 [-]: LOADK R3 K3  ; var3 = "Material"
       6 [-]: SETTABLEKS R3 R2 K0; var3["Clip"] = var2
       7 [-]: DUPTABLE R3 1; 
       8 [-]: LOADK R4 K4  ; var4 = "Bank"
       9 [-]: SETTABLEKS R4 R3 K0; var4["Clip"] = var3
      10 [-]: DUPTABLE R4 6; 
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: SETTABLEKS R5 R4 K5; var5["Button"] = var4
      13 [-]: DUPTABLE R5 6; 
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: SETTABLEKS R6 R5 K5; var6["Button"] = var5
      16 [-]: DUPTABLE R6 6; 
      17 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      18 [-]: SETTABLEKS R7 R6 K5; var7["Button"] = var6
      19 [-]: DUPTABLE R7 6; 
      20 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      21 [-]: SETTABLEKS R8 R7 K5; var8["Button"] = var7
      22 [-]: DUPTABLE R8 6; 
      23 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      24 [-]: SETTABLEKS R9 R8 K5; var9["Button"] = var8
      25 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      26 [-]: SETUPVAL R0 0; upvalues[0] = var0
      27 [-]: GETIMPORT R0 8; var0 = 0xCFC01047
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      30 [-]: FORGPREP_NEXT R0 L2; 
L 0:  31 [-]: GETTABLEKS R5 R4 K0; var5 = var4["Clip"]
      32 [-]: JUMPXEQKNIL R5 L1; 
      33 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      34 [-]: LOADK R8 K11 ; var8 = "RushMat."
      35 [-]: GETTABLEKS R9 R4 K0; var9 = var4["Clip"]
      36 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x91A24E4B]
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: SETTABLEKS R5 R4 K13; var5["Pos"] = var4
      41 [-]: JUMP L2      ; goto L2
L 1:  42 [-]: GETTABLEKS R6 R4 K5; var6 = var4["Button"]
      43 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mY"]
      44 [-]: SETTABLEKS R5 R4 K13; var5["Pos"] = var4
L 2:  45 [-]: FORGLOOP R0 L0 2; 
      46 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K15 ; var2 = "RushMat.Label.text"
      48 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Dojo/ConstructionNeededPlatinumLabel"
      49 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x20B98DB3]
      50 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      51 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K18 ; var2 = "RushMat.Label"
      53 [-]: LOADN R3 38  ; var3 = 38
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: GETTABLEKS R4 R5 K19; var4 = var5["FloatingContent"]
      56 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x67BC869F]
      57 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      58 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      59 [-]: LOADK R2 K21 ; var2 = "RushMat.Material"
      60 [-]: LOADN R3 38  ; var3 = 38
      61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: GETTABLEKS R4 R5 K22; var4 = var5["FloatingContentHighlight"]
      63 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x67BC869F]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 25; var0 = 0x34291F5C[0x1467D5F4]
      66 [-]: CALL R0 1 2  ; var0 = var0()
      67 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K26 ; var3 = "RushMat.Icon"
      69 [-]: GETIMPORT R4 28; var4 = 0x27E4B9EF
      70 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1CB415C1]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K30 ; var3 = "RushMat.Callouts"
      74 [-]: LOADN R4 11  ; var4 = 11
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xAADE900E]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K32 ; var3 = "RushMat.Callouts.Right"
      80 [-]: LOADN R4 38  ; var4 = 38
      81 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      82 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
      83 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K33 ; var3 = "RushMat.Callouts.Left"
      87 [-]: LOADN R4 38  ; var4 = 38
      88 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      89 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
      90 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      91 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      92 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      93 [-]: LOADK R3 K34 ; var3 = "RushMat.Callouts.Righter"
      94 [-]: LOADN R4 38  ; var4 = 38
      95 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      96 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
      97 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K35 ; var3 = "RushMat.Callouts.Lefter"
     101 [-]: LOADN R4 38  ; var4 = 38
     102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
     104 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     105 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     106 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     107 [-]: LOADK R3 K36 ; var3 = "RushMat.Callouts.Right.text"
     108 [-]: LOADK R4 K37 ; var4 = "<MENU_RTRIGGER2>"
     109 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
     110 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     111 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K38 ; var3 = "RushMat.Callouts.Left.text"
     113 [-]: LOADK R4 K39 ; var4 = "<MENU_LTRIGGER2>"
     114 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
     115 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     116 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     117 [-]: LOADK R3 K40 ; var3 = "RushMat.Callouts.Righter.text"
     118 [-]: LOADK R4 K41 ; var4 = "<MENU_RTRIGGER1>"
     119 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
     120 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     121 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     122 [-]: LOADK R3 K42 ; var3 = "RushMat.Callouts.Lefter.text"
     123 [-]: LOADK R4 K43 ; var4 = "<MENU_LTRIGGER1>"
     124 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
     125 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     126 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     127 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x8BCD12B6]
     128 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     129 [-]: GETTABLEKS R2 R3 K45; var2 = var3["Background1"]
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
     131 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     132 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x8BCD12B6]
     133 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     134 [-]: GETTABLEKS R3 R4 K46; var3 = var4["BackerHighlight"]
     135 [-]: CALL R2 2 2  ; var2 = var2(var3)
     136 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     137 [-]: LOADK R5 K47 ; var5 = "RushMat.Bg"
     138 [-]: GETIMPORT R7 49; var7 = 0x0032441C
     139 [-]: GETTABLEKS R6 R7 K50; var6 = var7["UIMaterial_RectangleNoDepth"]
     140 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xD5181643]
     141 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     142 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     143 [-]: LOADK R5 K47 ; var5 = "RushMat.Bg"
     144 [-]: LOADK R6 K52 ; var6 = "RectInnerColor"
     145 [-]: GETTABLEKS R7 R1 K53; var7 = var1["r"]
     146 [-]: GETTABLEKS R8 R1 K54; var8 = var1["g"]
     147 [-]: GETTABLEKS R9 R1 K55; var9 = var1["b"]
     148 [-]: LOADK R10 K56; var10 = 0.89999997615814209
     149 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     150 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     151 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     152 [-]: LOADK R5 K47 ; var5 = "RushMat.Bg"
     153 [-]: LOADK R6 K58 ; var6 = "RectEdgeColor"
     154 [-]: GETTABLEKS R7 R2 K53; var7 = var2["r"]
     155 [-]: GETTABLEKS R8 R2 K54; var8 = var2["g"]
     156 [-]: GETTABLEKS R9 R2 K55; var9 = var2["b"]
     157 [-]: LOADK R10 K59; var10 = 0.15000000596046448
     158 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     159 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     160 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     161 [-]: LOADK R5 K60 ; var5 = "RushMat.IconBg"
     162 [-]: GETIMPORT R7 49; var7 = 0x0032441C
     163 [-]: GETTABLEKS R6 R7 K50; var6 = var7["UIMaterial_RectangleNoDepth"]
     164 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xD5181643]
     165 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     166 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     167 [-]: LOADK R5 K60 ; var5 = "RushMat.IconBg"
     168 [-]: LOADK R6 K52 ; var6 = "RectInnerColor"
     169 [-]: GETTABLEKS R7 R1 K53; var7 = var1["r"]
     170 [-]: GETTABLEKS R8 R1 K54; var8 = var1["g"]
     171 [-]: GETTABLEKS R9 R1 K55; var9 = var1["b"]
     172 [-]: LOADK R10 K56; var10 = 0.89999997615814209
     173 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     174 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     175 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     176 [-]: LOADK R5 K60 ; var5 = "RushMat.IconBg"
     177 [-]: LOADK R6 K58 ; var6 = "RectEdgeColor"
     178 [-]: GETTABLEKS R7 R2 K53; var7 = var2["r"]
     179 [-]: GETTABLEKS R8 R2 K54; var8 = var2["g"]
     180 [-]: GETTABLEKS R9 R2 K55; var9 = var2["b"]
     181 [-]: LOADK R10 K59; var10 = 0.15000000596046448
     182 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     183 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     184 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     185 [-]: LOADK R5 K61 ; var5 = "RushMat.ContributeBg"
     186 [-]: GETIMPORT R7 49; var7 = 0x0032441C
     187 [-]: GETTABLEKS R6 R7 K50; var6 = var7["UIMaterial_RectangleNoDepth"]
     188 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xD5181643]
     189 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     190 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     191 [-]: LOADK R5 K61 ; var5 = "RushMat.ContributeBg"
     192 [-]: LOADK R6 K52 ; var6 = "RectInnerColor"
     193 [-]: GETIMPORT R9 49; var9 = 0x0032441C
     194 [-]: GETTABLEKS R8 R9 K62; var8 = var9["UIColorObject_White"]
     195 [-]: GETTABLEKS R7 R8 K53; var7 = var8["r"]
     196 [-]: GETIMPORT R10 49; var10 = 0x0032441C
     197 [-]: GETTABLEKS R9 R10 K62; var9 = var10["UIColorObject_White"]
     198 [-]: GETTABLEKS R8 R9 K54; var8 = var9["g"]
     199 [-]: GETIMPORT R11 49; var11 = 0x0032441C
     200 [-]: GETTABLEKS R10 R11 K62; var10 = var11["UIColorObject_White"]
     201 [-]: GETTABLEKS R9 R10 K55; var9 = var10["b"]
     202 [-]: LOADK R10 K63; var10 = 0.05000000074505806
     203 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     204 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     205 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     206 [-]: LOADK R5 K61 ; var5 = "RushMat.ContributeBg"
     207 [-]: LOADK R6 K58 ; var6 = "RectEdgeColor"
     208 [-]: GETIMPORT R9 49; var9 = 0x0032441C
     209 [-]: GETTABLEKS R8 R9 K62; var8 = var9["UIColorObject_White"]
     210 [-]: GETTABLEKS R7 R8 K53; var7 = var8["r"]
     211 [-]: GETIMPORT R10 49; var10 = 0x0032441C
     212 [-]: GETTABLEKS R9 R10 K62; var9 = var10["UIColorObject_White"]
     213 [-]: GETTABLEKS R8 R9 K54; var8 = var9["g"]
     214 [-]: GETIMPORT R11 49; var11 = 0x0032441C
     215 [-]: GETTABLEKS R10 R11 K62; var10 = var11["UIColorObject_White"]
     216 [-]: GETTABLEKS R9 R10 K55; var9 = var10["b"]
     217 [-]: LOADK R10 K64; var10 = 0.30000001192092896
     218 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     219 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     220 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     221 [-]: LOADK R5 K65 ; var5 = "BuildTime.Bg"
     222 [-]: GETIMPORT R7 49; var7 = 0x0032441C
     223 [-]: GETTABLEKS R6 R7 K50; var6 = var7["UIMaterial_RectangleNoDepth"]
     224 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xD5181643]
     225 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     226 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     227 [-]: LOADK R5 K65 ; var5 = "BuildTime.Bg"
     228 [-]: LOADK R6 K52 ; var6 = "RectInnerColor"
     229 [-]: GETTABLEKS R7 R1 K53; var7 = var1["r"]
     230 [-]: GETTABLEKS R8 R1 K54; var8 = var1["g"]
     231 [-]: GETTABLEKS R9 R1 K55; var9 = var1["b"]
     232 [-]: LOADK R10 K56; var10 = 0.89999997615814209
     233 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     234 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     235 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     236 [-]: LOADK R5 K65 ; var5 = "BuildTime.Bg"
     237 [-]: LOADK R6 K58 ; var6 = "RectEdgeColor"
     238 [-]: GETTABLEKS R7 R2 K53; var7 = var2["r"]
     239 [-]: GETTABLEKS R8 R2 K54; var8 = var2["g"]
     240 [-]: GETTABLEKS R9 R2 K55; var9 = var2["b"]
     241 [-]: LOADK R10 K59; var10 = 0.15000000596046448
     242 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x91E13703]
     243 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     244 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     245 [-]: LOADK R5 K66 ; var5 = "BuildTime.RingBg"
     246 [-]: LOADN R6 9   ; var6 = 9
     247 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     248 [-]: GETTABLEKS R7 R8 K19; var7 = var8["FloatingContent"]
     249 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     250 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     251 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     252 [-]: LOADK R5 K66 ; var5 = "BuildTime.RingBg"
     253 [-]: LOADN R6 10  ; var6 = 10
     254 [-]: LOADN R7 10  ; var7 = 10
     255 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     256 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     257 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     258 [-]: LOADK R5 K67 ; var5 = "BuildTime.FillCurrent"
     259 [-]: LOADN R6 9   ; var6 = 9
     260 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     261 [-]: GETTABLEKS R7 R8 K19; var7 = var8["FloatingContent"]
     262 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     263 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     264 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     265 [-]: LOADK R5 K68 ; var5 = "BuildTime.FillDonation"
     266 [-]: LOADN R6 9   ; var6 = 9
     267 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     268 [-]: GETTABLEKS R7 R8 K22; var7 = var8["FloatingContentHighlight"]
     269 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     270 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     271 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     272 [-]: LOADK R5 K69 ; var5 = "BuildTime.Labels.RemainingTime"
     273 [-]: LOADN R6 38  ; var6 = 38
     274 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     275 [-]: GETTABLEKS R7 R8 K19; var7 = var8["FloatingContent"]
     276 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     277 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     278 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     279 [-]: LOADK R5 K70 ; var5 = "BuildTime.Labels.RushedTime"
     280 [-]: LOADN R6 38  ; var6 = 38
     281 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     282 [-]: GETTABLEKS R7 R8 K22; var7 = var8["FloatingContentHighlight"]
     283 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
     284 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     285 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     286 [-]: CALL R3 1 1  ; var3()
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "RushMat.Plus"
       6 [-]: LOADK R4 K7  ; var4 = "<INCR_BUTTON>"
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NEWCLOSURE R2 P0; 
      11 [-]: CAPTURE UPVAL U1; 
      12 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NEWCLOSURE R2 P1; 
      15 [-]: CAPTURE UPVAL U2; 
      16 [-]: SETTABLEKS R2 R1 K9; var2["mOnReleasedCallback"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R3 32  ; var3 = 32
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x71E9AC81]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      25 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      26 [-]: LOADK R3 K12 ; var3 = "RushMat.Minus"
      27 [-]: LOADK R4 K13 ; var4 = "<DECR_BUTTON>"
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: NEWCLOSURE R2 P2; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: NEWCLOSURE R2 P3; 
      36 [-]: CAPTURE UPVAL U2; 
      37 [-]: SETTABLEKS R2 R1 K9; var2["mOnReleasedCallback"] = var1
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: LOADN R3 32  ; var3 = 32
      40 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x71E9AC81]
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      46 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      47 [-]: LOADK R3 K14 ; var3 = "RushMat.Min"
      48 [-]: LOADK R4 K15 ; var4 = "<MIN_BUTTON>"
      49 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: NEWCLOSURE R2 P4; 
      53 [-]: CAPTURE UPVAL U6; 
      54 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      55 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      56 [-]: LOADN R3 32  ; var3 = 32
      57 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x71E9AC81]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      63 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      64 [-]: LOADK R3 K16 ; var3 = "RushMat.Max"
      65 [-]: LOADK R4 K17 ; var4 = "<MAX_BUTTON>"
      66 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      67 [-]: SETUPVAL R1 7; upvalues[1] = var7
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: NEWCLOSURE R2 P5; 
      70 [-]: CAPTURE UPVAL U8; 
      71 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      72 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      73 [-]: LOADN R3 32  ; var3 = 32
      74 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      77 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x71E9AC81]
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      80 [-]: LOADK R2 K18 ; var2 = "Lotus.Interface.Components.ThemedInputField"
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xAE6791BA]
      83 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      84 [-]: LOADK R4 K19 ; var4 = "RushMat.Donation"
      85 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      86 [-]: SETUPVAL R2 9; upvalues[2] = var9
      87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      89 [-]: GETTABLEKS R5 R6 K20; var5 = var6["TYPE"]
      90 [-]: GETTABLEKS R4 R5 K21; var4 = var5["PLAIN"]
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xF87811F6]
      94 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      95 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      96 [-]: LOADN R3 100 ; var3 = 100
      97 [-]: SETTABLEKS R3 R2 K23; var3["mMinSize"] = var2
      98 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      99 [-]: LOADN R3 100 ; var3 = 100
     100 [-]: SETTABLEKS R3 R2 K24; var3["mMaxSize"] = var2
     101 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     102 [-]: LOADN R3 4   ; var3 = 4
     103 [-]: SETTABLEKS R3 R2 K25; var3["mTextBuffer"] = var2
     104 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     105 [-]: LOADN R3 1   ; var3 = 1
     106 [-]: SETTABLEKS R3 R2 K26; var3["mHintBuffer"] = var2
     107 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     108 [-]: LOADNIL R3   ; var3 = nil
     109 [-]: SETTABLEKS R3 R2 K27; var3["mUnfocusedUnderlineColorOverride"] = var2
     110 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     111 [-]: LOADK R3 K28 ; var3 = "center"
     112 [-]: SETTABLEKS R3 R2 K29; var3["mAlignment"] = var2
     113 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     114 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     115 [-]: GETTABLEKS R3 R4 K30; var3 = var4["InputFieldTextChanged"]
     116 [-]: SETTABLEKS R3 R2 K31; var3["BaseInputFieldTextChanged"] = var2
     117 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     118 [-]: NEWCLOSURE R3 P6; 
     119 [-]: CAPTURE UPVAL U10; 
     120 [-]: CAPTURE UPVAL U11; 
     121 [-]: CAPTURE UPVAL U12; 
     122 [-]: SETTABLEKS R3 R2 K30; var3["InputFieldTextChanged"] = var2
     123 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     124 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     125 [-]: GETTABLEKS R3 R4 K32; var3 = var4["InputFieldFocused"]
     126 [-]: SETTABLEKS R3 R2 K33; var3["BaseInputFieldFocused"] = var2
     127 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     128 [-]: DUPCLOSURE R3 K34; 
     129 [-]: SETTABLEKS R3 R2 K32; var3["InputFieldFocused"] = var2
     130 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     131 [-]: LOADN R4 0   ; var4 = 0
     132 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x6E6721D3]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
     134 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     135 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x71E9AC81]
     136 [-]: CALL R2 2 1  ; var2(var3)
     137 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     138 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x087CBD3F]
     139 [-]: CALL R2 2 1  ; var2(var3)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DojoMenuOpen"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
       6 [-]: LOADN R2 9   ; var2 = 9
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContent"] = var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
      13 [-]: LOADN R2 10  ; var2 = 10
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContentHighlight"] = var0
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
      20 [-]: LOADN R2 6   ; var2 = 6
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETTABLEKS R1 R0 K6; var1["Content"] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K7; var1["Background1"] = var0
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5D10207D]
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: SETTABLEKS R1 R0 K8; var1["BackerHighlight"] = var0
      38 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x78298275]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: SETUPVAL R0 2; upvalues[0] = var2
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: FASTCALL1 64 R1 L0; 
      44 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  46 [-]: JUMPIF R0 L1 ; goto L1 if var0
      47 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x768274D6]
      51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  52 [-]: GETIMPORT R1 16; var1 = _T["ChangeHubVisCounter"]
      53 [-]: FASTCALL1 64 R1 L2; 
      54 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  56 [-]: JUMPIF R0 L3 ; goto L3 if var0
      57 [-]: GETIMPORT R0 16; var0 = _T["ChangeHubVisCounter"]
      58 [-]: LOADN R1 1   ; var1 = 1
      59 [-]: CALL R0 2 1  ; var0(var1)
L 3:  60 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K19 ; var2 = "DojoComponentInfo.NameBg"
      62 [-]: GETIMPORT R3 21; var3 = 0x9BE3B943
      63 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
      64 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      65 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K19 ; var2 = "DojoComponentInfo.NameBg"
      67 [-]: LOADN R3 9   ; var3 = 9
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Background1"]
      70 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      71 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      72 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K19 ; var2 = "DojoComponentInfo.NameBg"
      74 [-]: LOADK R3 K24 ; var3 = "AAEdgeExtend"
      75 [-]: LOADN R4 5   ; var4 = 5
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x91E13703]
      80 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      81 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      82 [-]: CALL R0 1 1  ; var0()
      83 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      84 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0x9E3D3434]
      85 [-]: LOADB R1 1   ; var1 = true
      86 [-]: CALL R0 2 1  ; var0(var1)
      87 [-]: GETIMPORT R1 28; var1 = 0x76EA806B
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x3F3AE64C]
      90 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      91 [-]: FASTCALL 64 L4; 
      92 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      93 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 4:  94 [-]: JUMPIF R0 L5 ; goto L5 if var0
      95 [-]: GETIMPORT R0 28; var0 = 0x76EA806B
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x3F3AE64C]
      98 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      99 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x80563238]
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
     101 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 5: 102 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     103 [-]: FASTCALL1 64 R1 L6; 
     104 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6: 106 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     107 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     108 [-]: CALL R0 1 1  ; var0()
     109 [-]: RETURN R0 0  ; 
L 7: 110 [-]: GETIMPORT R1 32; var1 = _T["SetSquadOverlayTitle"]
     111 [-]: FASTCALL1 64 R1 L8; 
     112 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 114 [-]: JUMPIF R0 L9 ; goto L9 if var0
     115 [-]: GETIMPORT R0 32; var0 = _T["SetSquadOverlayTitle"]
     116 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
     117 [-]: LOADK R3 K33 ; var3 = "/Lotus/Language/Clan/Clan_DOJO"
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x42B04007]
     120 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     121 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     122 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Dojo/ConstructionStatusTitle"
     123 [-]: LOADB R5 0   ; var5 = false
     124 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x42B04007]
     125 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
     126 [-]: CALL R0 0 1  ; var0(var1, ...)
L 9: 127 [-]: GETIMPORT R1 37; var1 = _T["ShowBackground"]
     128 [-]: FASTCALL1 64 R1 L10; 
     129 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 131 [-]: JUMPIF R0 L11; goto L11 if var0
     132 [-]: GETIMPORT R0 37; var0 = _T["ShowBackground"]
     133 [-]: LOADK R1 K38 ; var1 = 0.25
     134 [-]: LOADNIL R2   ; var2 = nil
     135 [-]: LOADNIL R3   ; var3 = nil
     136 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     137 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L11: 138 [-]: GETIMPORT R0 41; var0 = 0x34291F5C[0xE6B41ADB]
     139 [-]: CALL R0 1 2  ; var0 = var0()
     140 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     141 [-]: GETIMPORT R0 1; var0 = _T
     142 [-]: LOADB R1 1   ; var1 = true
     143 [-]: SETTABLEKS R1 R0 K42; var1["HideDecoHud"] = var0
L12: 144 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     145 [-]: LOADN R2 64  ; var2 = 64
     146 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x3A57BC9F]
     147 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     148 [-]: SETUPVAL R0 8; upvalues[0] = var8
     149 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     150 [-]: LOADK R2 K44 ; var2 = "_root"
     151 [-]: LOADN R3 10  ; var3 = 10
     152 [-]: LOADN R4 0   ; var4 = 0
     153 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     154 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     155 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     156 [-]: LOADK R2 K44 ; var2 = "_root"
     157 [-]: LOADN R3 4   ; var3 = 4
     158 [-]: LOADN R4 -5000; var4 = -5000
     159 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     160 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     161 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     162 [-]: LOADN R2 0   ; var2 = 0
     163 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0xC6A10AB1]
     164 [-]: CALL R0 3 1  ; var0(var1, var2)
     165 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     166 [-]: LOADN R2 0   ; var2 = 0
     167 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x58BEC6D6]
     168 [-]: CALL R0 3 1  ; var0(var1, var2)
     169 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     170 [-]: LOADK R2 K47 ; var2 = "ContributionLabel.text"
     171 [-]: LOADK R3 K48 ; var3 = "/Lotus/Language/Dojo/ConstructionContributionLabel"
     172 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x20B98DB3]
     173 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     174 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     175 [-]: LOADK R2 K50 ; var2 = "ContributionLabel"
     176 [-]: LOADN R3 38  ; var3 = 38
     177 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     178 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContent"]
     179 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     180 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     181 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     182 [-]: LOADK R2 K51 ; var2 = "DojoComponentInfo.Preview"
     183 [-]: GETIMPORT R3 53; var3 = 0x124D4E47
     184 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     185 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     186 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     187 [-]: LOADK R2 K51 ; var2 = "DojoComponentInfo.Preview"
     188 [-]: LOADK R3 K54 ; var3 = "AutoOffsetParallax"
     189 [-]: LOADN R4 0   ; var4 = 0
     190 [-]: LOADN R5 1   ; var5 = 1
     191 [-]: LOADN R6 5   ; var6 = 5
     192 [-]: LOADN R7 0   ; var7 = 0
     193 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x91E13703]
     194 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     195 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     196 [-]: LOADK R2 K55 ; var2 = "DojoComponentInfo.Name"
     197 [-]: LOADN R3 38  ; var3 = 38
     198 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     199 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContent"]
     200 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     201 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     202 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     203 [-]: LOADK R2 K56 ; var2 = "DojoComponentInfo.Description"
     204 [-]: LOADN R3 38  ; var3 = 38
     205 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     206 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Content"]
     207 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     208 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     209 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     210 [-]: LOADK R2 K57 ; var2 = "Lines"
     211 [-]: LOADN R3 9   ; var3 = 9
     212 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     213 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContent"]
     214 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
     215 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     216 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
     217 [-]: LOADK R2 K57 ; var2 = "Lines"
     218 [-]: GETIMPORT R4 59; var4 = 0x0032441C
     219 [-]: GETTABLEKS R3 R4 K60; var3 = var4["UIMaterial_VitruvianLines"]
     220 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     221 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     222 [-]: GETIMPORT R0 62; var0 = 0x2D0FAD09
     223 [-]: LOADK R1 K63 ; var1 = "Lotus.Interface.Components.ThemedButton"
     224 [-]: CALL R0 2 2  ; var0 = var0(var1)
     225 [-]: GETTABLEKS R1 R0 K64; var1 = var0[0xAE6791BA]
     226 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     227 [-]: LOADK R3 K65 ; var3 = "ContributeBtn"
     228 [-]: LOADK R4 K66 ; var4 = "/Lotus/Language/Dojo/Contribute"
     229 [-]: LOADK R5 K67 ; var5 = "Contribute"
     230 [-]: LOADK R6 K68 ; var6 = "<MENU_GENERIC1>"
     231 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     232 [-]: SETUPVAL R1 9; upvalues[1] = var9
     233 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     234 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x4E86C602]
     235 [-]: CALL R1 2 1  ; var1(var2)
     236 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     237 [-]: LOADN R3 287 ; var3 = 287
     238 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x3177700E]
     239 [-]: CALL R1 3 1  ; var1(var2, var3)
     240 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     241 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x71E9AC81]
     242 [-]: CALL R1 2 1  ; var1(var2)
     243 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     244 [-]: CALL R1 1 1  ; var1()
     245 [-]: LOADB R1 1   ; var1 = true
     246 [-]: SETUPVAL R1 11; upvalues[1] = var11
     247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66119
       4 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Dojo/SpeedUpContributionSucessful"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: JUMP L8      ; goto L8
L 0:  10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131655
      12 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      13 [-]: JUMP L8      ; goto L8
L 1:  14 [-]: LOADN R3 -5  ; var3 = -5
      15 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var197191
      16 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_NO_PURCHASES"
      17 [-]: JUMP L8      ; goto L8
L 2:  18 [-]: LOADN R3 7   ; var3 = 7
      19 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262727
      20 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_COMPONENT_NOT_FOUND"
      21 [-]: JUMP L8      ; goto L8
L 3:  22 [-]: LOADN R3 12  ; var3 = 12
      23 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328263
      24 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_ALREADY_COMPLETED"
      25 [-]: JUMP L8      ; goto L8
L 4:  26 [-]: LOADN R3 -4  ; var3 = -4
      27 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var393799
      28 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_INSUFFICIENT_FUNDS"
      29 [-]: JUMP L8      ; goto L8
L 5:  30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var459335
      32 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_PREVENTED_OVERCONTRIBUTION"
      33 [-]: JUMP L8      ; goto L8
L 6:  34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      36 [-]: GETTABLEKS R4 R5 K8; var4 = var5["DECOS"]
      37 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var918320
      38 [-]: LOADN R3 14  ; var3 = 14
      39 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var590407
      40 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Dojo/DecoSpeedUpFail_DESTRUCTION_ALREADY_QUEUED"
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Dojo/SpeedUpFail_UNKNOWN_ERROR"
L 8:  43 [-]: FASTCALL1 43 R2 L9; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x41E2AE25]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var328764
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xE0CBA3CA]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: LOADK R5 K15 ; var5 = "ContributionResultReviewed"
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K10 ; var4 = "CommitContributionResult"
      13 [-]: LOADK R5 K11 ; var5 = ""
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       6 [-]: LOADK R2 K5  ; var2 = "ShowBlockingMessage"
       7 [-]: LOADK R3 K6  ; var3 = "2"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2["DECOS"]
      13 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var655393
      14 [-]: GETIMPORT R0 10; var0 = _T["DojoMgr"]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3["decoType"]
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF537CFC7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      21 [-]: GETTABLEKS R5 R6 K13; var5 = var6["id"]
      22 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mId"]
      23 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      24 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      27 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC29327ED]
      28 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K16; var1 = var2["ROOMS"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var655393
      34 [-]: GETIMPORT R0 10; var0 = _T["DojoMgr"]
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: GETTABLEKS R3 R4 K13; var3 = var4["id"]
      37 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mId"]
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      42 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xDF830197]
      43 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "ConfirmContribution("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var316
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: CALL R1 1 1  ; var1()
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x478CB74C
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
      11 [-]: LOADB R0 0 +1; var0 = false
L 0:  12 [-]: LOADB R0 1   ; var0 = true
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Dojo/SpeedUpConfirmation"
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: DUPTABLE R5 7; 
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      20 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      21 [-]: SETTABLEKS R6 R5 K6; var6["HOW_MANY"] = var5
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      23 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xF616A184]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: LOADK R4 K10 ; var4 = "ConfirmContribution"
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xE0CBA3CA]
      32 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Dojo/ContributeSomethingForSpeedUp"
      33 [-]: CALL R1 2 1  ; var1(var2)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["ComponentParams"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["id"]
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R1 7; var1 = _T["ShowDecorationContribution"]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["ShowDecorationContribution"]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETTABLEKS R0 R1 K8; var0 = var1["DECOS"]
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETIMPORT R0 10; var0 = _T["DecoId"]
      22 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 3:  23 [-]: GETIMPORT R0 11; var0 = _T
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETTABLEKS R1 R0 K12; var1["ShowDecorationRecipes"] = var0
      26 [-]: GETIMPORT R0 14; var0 = _T["DojoMgr"]
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA30A366C]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x1C099A6F
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: MINUS R1 R2  ; 
      11 [-]: CALL R0 2 1  ; var0(var1)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0xB5569D20
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      10 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      11 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      12 [-]: CALL R0 2 1  ; var0(var1)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0xB5569D20
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADN R0 1   ; var0 = 1
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: LOADK R0 K3  ; var0 = 0.60000002384185791
      14 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x1C099A6F
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADN R1 -1  ; var1 = -1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADN R0 -1  ; var0 = -1
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: LOADK R0 K3  ; var0 = 0.60000002384185791
      14 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80DC5F76]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K4  ; var3 = "RushMat.Callouts.Right.text"
      10 [-]: LOADK R4 K5  ; var4 = "<MENU_RTRIGGER2>"
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K7  ; var3 = "RushMat.Callouts.Left.text"
      15 [-]: LOADK R4 K8  ; var4 = "<MENU_LTRIGGER2>"
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "RushMat.Callouts.Righter.text"
      20 [-]: LOADK R4 K10 ; var4 = "<MENU_RTRIGGER1>"
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K11 ; var3 = "RushMat.Callouts.Lefter.text"
      25 [-]: LOADK R4 K12 ; var4 = "<MENU_LTRIGGER1>"
      26 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K13 ; var3 = "RushMat.Callouts"
      30 [-]: LOADN R4 11  ; var4 = 11
      31 [-]: NOT R5 R0    ; var5 = not var0
      32 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xAADE900E]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD3A9D01F]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x42B04007]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      11 [-]: LOADK R3 K9  ; var3 = "ShowInsufficientFundsPopup"
      12 [-]: NEWTABLE R4 0 5; var4 = {}
      13 [-]: LOADK R5 K10 ; var5 = "Platinum"
      14 [-]: LOADK R6 K11 ; var6 = "false"
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: LOADK R8 K12 ; var8 = "DOJO_RUSH"
      17 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      18 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x1142C7A8]
      19 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      22 [-]: SETLIST R4 R5 -1 [1]; 
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF56F3887]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4CE20FCA]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      22 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K5  ; var3 = "_root"
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NEWTABLE R5 0 1; var5 = {}
      26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      28 [-]: NEWTABLE R6 0 1; var6 = {}
      29 [-]: LOADN R7 100 ; var7 = 100
      30 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      31 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      34 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




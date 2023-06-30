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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: LOADB R17 0  ; var17 = false
      29 [-]: DUPTABLE R18 11; 
      30 [-]: LOADN R19 1  ; var19 = 1
      31 [-]: SETTABLEKS R19 R18 K7; var19["RESEARCH"] = var18
      32 [-]: LOADN R19 2  ; var19 = 2
      33 [-]: SETTABLEKS R19 R18 K8; var19["ROOMS"] = var18
      34 [-]: LOADN R19 3  ; var19 = 3
      35 [-]: SETTABLEKS R19 R18 K9; var19["DECOS"] = var18
      36 [-]: LOADN R19 4  ; var19 = 4
      37 [-]: SETTABLEKS R19 R18 K10; var19["VAULT_RECIPES"] = var18
      38 [-]: GETTABLEKS R19 R18 K7; var19 = var18["RESEARCH"]
      39 [-]: LOADB R20 0  ; var20 = false
      40 [-]: LOADNIL R21  ; var21 = nil
      41 [-]: LOADNIL R22  ; var22 = nil
      42 [-]: LOADNIL R23  ; var23 = nil
      43 [-]: LOADNIL R24  ; var24 = nil
      44 [-]: LOADB R25 0  ; var25 = false
      45 [-]: LOADB R26 0  ; var26 = false
      46 [-]: LOADB R27 0  ; var27 = false
      47 [-]: LOADB R28 0  ; var28 = false
      48 [-]: LOADNIL R29  ; var29 = nil
      49 [-]: LOADNIL R30  ; var30 = nil
      50 [-]: LOADNIL R31  ; var31 = nil
      51 [-]: LOADNIL R32  ; var32 = nil
      52 [-]: LOADNIL R33  ; var33 = nil
      53 [-]: LOADNIL R34  ; var34 = nil
      54 [-]: LOADNIL R35  ; var35 = nil
      55 [-]: LOADB R36 0  ; var36 = false
      56 [-]: LOADNIL R37  ; var37 = nil
      57 [-]: LOADNIL R38  ; var38 = nil
      58 [-]: NEWCLOSURE R39 P0; 
      59 [-]: CAPTURE REF R22; 
      60 [-]: CAPTURE REF R20; 
      61 [-]: CAPTURE REF R21; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R38; 
      64 [-]: NEWCLOSURE R40 P1; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R38; 
      67 [-]: CAPTURE REF R27; 
      68 [-]: CAPTURE REF R19; 
      69 [-]: CAPTURE VAL R18; 
      70 [-]: CAPTURE VAL R39; 
      71 [-]: SETGLOBAL R40 K12; "Shutdown" = var40
      72 [-]: NEWCLOSURE R40 P2; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: NEWCLOSURE R41 P3; 
      76 [-]: CAPTURE REF R19; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R17; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: DUPCLOSURE R42 K13; 
      83 [-]: CAPTURE VAL R41; 
      84 [-]: SETGLOBAL R42 K14; "Contribute" = var42
      85 [-]: NEWCLOSURE R42 P5; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE REF R37; 
      88 [-]: CAPTURE VAL R41; 
      89 [-]: SETGLOBAL R42 K15; "ContributeAll" = var42
      90 [-]: NEWCLOSURE R42 P6; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: NEWCLOSURE R43 P7; 
      95 [-]: CAPTURE REF R28; 
      96 [-]: CAPTURE REF R19; 
      97 [-]: CAPTURE VAL R18; 
      98 [-]: CAPTURE REF R23; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE VAL R42; 
     101 [-]: CAPTURE REF R22; 
     102 [-]: CAPTURE REF R21; 
     103 [-]: CAPTURE REF R20; 
     104 [-]: SETGLOBAL R43 K16; "ConfirmCancel" = var43
     105 [-]: NEWCLOSURE R43 P8; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R19; 
     108 [-]: CAPTURE VAL R18; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R42; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: SETGLOBAL R43 K17; "CancelBuild" = var43
     113 [-]: NEWCLOSURE R43 P9; 
     114 [-]: CAPTURE REF R19; 
     115 [-]: CAPTURE VAL R18; 
     116 [-]: CAPTURE VAL R40; 
     117 [-]: DUPCLOSURE R44 K18; 
     118 [-]: NEWCLOSURE R45 P11; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: CAPTURE REF R37; 
     121 [-]: CAPTURE REF R13; 
     122 [-]: CAPTURE REF R14; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: NEWCLOSURE R46 P12; 
     126 [-]: CAPTURE REF R6; 
     127 [-]: CAPTURE REF R37; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: CAPTURE REF R15; 
     131 [-]: CAPTURE REF R16; 
     132 [-]: NEWCLOSURE R47 P13; 
     133 [-]: CAPTURE REF R6; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE REF R37; 
     136 [-]: NEWCLOSURE R48 P14; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: CAPTURE REF R37; 
     140 [-]: NEWCLOSURE R49 P15; 
     141 [-]: CAPTURE REF R14; 
     142 [-]: DUPCLOSURE R50 K19; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: NEWCLOSURE R51 P17; 
     145 [-]: CAPTURE REF R10; 
     146 [-]: CAPTURE VAL R45; 
     147 [-]: CAPTURE VAL R49; 
     148 [-]: CAPTURE VAL R50; 
     149 [-]: CAPTURE VAL R46; 
     150 [-]: CAPTURE VAL R48; 
     151 [-]: CAPTURE VAL R47; 
     152 [-]: CAPTURE REF R37; 
     153 [-]: DUPCLOSURE R52 K20; 
     154 [-]: NEWCLOSURE R53 P19; 
     155 [-]: CAPTURE REF R10; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: CAPTURE VAL R3; 
     158 [-]: CAPTURE REF R31; 
     159 [-]: CAPTURE REF R30; 
     160 [-]: CAPTURE REF R32; 
     161 [-]: CAPTURE REF R33; 
     162 [-]: CAPTURE REF R34; 
     163 [-]: CAPTURE REF R35; 
     164 [-]: CAPTURE VAL R51; 
     165 [-]: CAPTURE REF R29; 
     166 [-]: CAPTURE REF R36; 
     167 [-]: CAPTURE REF R12; 
     168 [-]: CAPTURE REF R11; 
     169 [-]: CAPTURE REF R19; 
     170 [-]: CAPTURE VAL R18; 
     171 [-]: CAPTURE REF R24; 
     172 [-]: CAPTURE REF R8; 
     173 [-]: CAPTURE REF R27; 
     174 [-]: CAPTURE REF R22; 
     175 [-]: CAPTURE VAL R52; 
     176 [-]: CAPTURE VAL R4; 
     177 [-]: CAPTURE REF R6; 
     178 [-]: NEWCLOSURE R37 P20; 
     179 [-]: CAPTURE REF R10; 
     180 [-]: CAPTURE REF R25; 
     181 [-]: CAPTURE REF R36; 
     182 [-]: CAPTURE REF R11; 
     183 [-]: CAPTURE VAL R1; 
     184 [-]: NEWCLOSURE R54 P21; 
     185 [-]: CAPTURE VAL R2; 
     186 [-]: CAPTURE REF R29; 
     187 [-]: CAPTURE REF R30; 
     188 [-]: CAPTURE REF R31; 
     189 [-]: CAPTURE REF R34; 
     190 [-]: CAPTURE VAL R1; 
     191 [-]: CAPTURE REF R35; 
     192 [-]: CAPTURE REF R32; 
     193 [-]: CAPTURE REF R33; 
     194 [-]: NEWCLOSURE R55 P22; 
     195 [-]: CAPTURE REF R5; 
     196 [-]: CAPTURE REF R8; 
     197 [-]: CAPTURE REF R9; 
     198 [-]: CAPTURE REF R10; 
     199 [-]: CAPTURE VAL R53; 
     200 [-]: CAPTURE REF R14; 
     201 [-]: CAPTURE REF R16; 
     202 [-]: CAPTURE REF R13; 
     203 [-]: CAPTURE REF R15; 
     204 [-]: CAPTURE VAL R44; 
     205 [-]: CAPTURE REF R37; 
     206 [-]: SETGLOBAL R55 K21; "Update" = var55
     207 [-]: NEWCLOSURE R55 P23; 
     208 [-]: CAPTURE REF R11; 
     209 [-]: CAPTURE REF R25; 
     210 [-]: CAPTURE VAL R1; 
     211 [-]: CAPTURE VAL R43; 
     212 [-]: CAPTURE VAL R54; 
     213 [-]: CAPTURE REF R12; 
     214 [-]: CAPTURE REF R5; 
     215 [-]: SETGLOBAL R55 K22; "Initialize" = var55
     216 [-]: DUPCLOSURE R55 K23; 
     217 [-]: CAPTURE VAL R40; 
     218 [-]: SETGLOBAL R55 K24; "Close" = var55
     219 [-]: DUPCLOSURE R55 K25; 
     220 [-]: CAPTURE VAL R40; 
     221 [-]: SETGLOBAL R55 K26; "ContributionResultReviewed" = var55
     222 [-]: DUPCLOSURE R55 K27; 
     223 [-]: CAPTURE VAL R1; 
     224 [-]: CAPTURE VAL R40; 
     225 [-]: SETGLOBAL R55 K28; "CommitPersonalContributionResult" = var55
     226 [-]: LOADNIL R55  ; var55 = nil
     227 [-]: NEWCLOSURE R56 P27; 
     228 [-]: CAPTURE REF R55; 
     229 [-]: CAPTURE REF R19; 
     230 [-]: CAPTURE VAL R18; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: SETGLOBAL R56 K29; "CommitContributionResult" = var56
     233 [-]: NEWCLOSURE R56 P28; 
     234 [-]: CAPTURE REF R55; 
     235 [-]: NEWCLOSURE R57 P29; 
     236 [-]: CAPTURE REF R26; 
     237 [-]: CAPTURE REF R10; 
     238 [-]: CAPTURE REF R19; 
     239 [-]: CAPTURE VAL R18; 
     240 [-]: CAPTURE REF R24; 
     241 [-]: CAPTURE REF R8; 
     242 [-]: CAPTURE VAL R56; 
     243 [-]: CAPTURE REF R22; 
     244 [-]: CAPTURE REF R21; 
     245 [-]: CAPTURE REF R20; 
     246 [-]: NEWCLOSURE R58 P30; 
     247 [-]: CAPTURE REF R19; 
     248 [-]: CAPTURE VAL R18; 
     249 [-]: CAPTURE REF R36; 
     250 [-]: CAPTURE VAL R1; 
     251 [-]: CAPTURE VAL R40; 
     252 [-]: CAPTURE REF R10; 
     253 [-]: CAPTURE VAL R57; 
     254 [-]: SETGLOBAL R58 K30; "ConfirmContribution" = var58
     255 [-]: NEWCLOSURE R38 P31; 
     256 [-]: CAPTURE REF R26; 
     257 [-]: CAPTURE REF R8; 
     258 [-]: CAPTURE REF R19; 
     259 [-]: CAPTURE VAL R18; 
     260 [-]: CAPTURE REF R23; 
     261 [-]: CAPTURE REF R24; 
     262 [-]: CAPTURE REF R22; 
     263 [-]: CAPTURE REF R10; 
     264 [-]: CAPTURE VAL R52; 
     265 [-]: CAPTURE REF R37; 
     266 [-]: CAPTURE REF R25; 
     267 [-]: CAPTURE REF R28; 
     268 [-]: CAPTURE VAL R1; 
     269 [-]: NEWCLOSURE R58 P32; 
     270 [-]: CAPTURE REF R7; 
     271 [-]: CAPTURE REF R19; 
     272 [-]: CAPTURE VAL R18; 
     273 [-]: CAPTURE REF R20; 
     274 [-]: CAPTURE REF R21; 
     275 [-]: CAPTURE REF R22; 
     276 [-]: CAPTURE VAL R43; 
     277 [-]: CAPTURE REF R23; 
     278 [-]: CAPTURE REF R38; 
     279 [-]: CAPTURE VAL R39; 
     280 [-]: SETGLOBAL R58 K31; "ReadDojoVars" = var58
     281 [-]: NEWCLOSURE R58 P33; 
     282 [-]: CAPTURE REF R6; 
     283 [-]: CAPTURE VAL R40; 
     284 [-]: DUPCLOSURE R59 K32; 
     285 [-]: CAPTURE VAL R58; 
     286 [-]: SETGLOBAL R59 K33; "Back" = var59
     287 [-]: DUPCLOSURE R59 K34; 
     288 [-]: CAPTURE VAL R45; 
     289 [-]: SETGLOBAL R59 K35; "IncreaseDonation" = var59
     290 [-]: DUPCLOSURE R59 K36; 
     291 [-]: CAPTURE VAL R46; 
     292 [-]: SETGLOBAL R59 K37; "DecreaseDonation" = var59
     293 [-]: DUPCLOSURE R59 K38; 
     294 [-]: CAPTURE VAL R49; 
     295 [-]: SETGLOBAL R59 K39; "ConcludeDonation" = var59
     296 [-]: NEWCLOSURE R59 P38; 
     297 [-]: CAPTURE REF R6; 
     298 [-]: CAPTURE REF R10; 
     299 [-]: SETGLOBAL R59 K40; "MaterialFocused" = var59
     300 [-]: NEWCLOSURE R59 P39; 
     301 [-]: CAPTURE REF R6; 
     302 [-]: CAPTURE REF R10; 
     303 [-]: SETGLOBAL R59 K41; "MaterialUnfocused" = var59
     304 [-]: DUPCLOSURE R59 K42; 
     305 [-]: SETGLOBAL R59 K43; "MaterialPressed" = var59
     306 [-]: NEWCLOSURE R59 P41; 
     307 [-]: CAPTURE REF R10; 
     308 [-]: CAPTURE VAL R1; 
     309 [-]: CAPTURE VAL R46; 
     310 [-]: CAPTURE REF R17; 
     311 [-]: SETGLOBAL R59 K44; "onKeyDown_MENU_LTRIGGER2" = var59
     312 [-]: NEWCLOSURE R59 P42; 
     313 [-]: CAPTURE REF R10; 
     314 [-]: CAPTURE VAL R1; 
     315 [-]: CAPTURE VAL R45; 
     316 [-]: CAPTURE REF R17; 
     317 [-]: SETGLOBAL R59 K45; "onKeyDown_MENU_RTRIGGER2" = var59
     318 [-]: NEWCLOSURE R59 P43; 
     319 [-]: CAPTURE VAL R49; 
     320 [-]: CAPTURE REF R17; 
     321 [-]: SETGLOBAL R59 K46; "onKeyUp_MENU_LTRIGGER2" = var59
     322 [-]: NEWCLOSURE R59 P44; 
     323 [-]: CAPTURE VAL R49; 
     324 [-]: CAPTURE REF R17; 
     325 [-]: SETGLOBAL R59 K47; "onKeyUp_MENU_RTRIGGER2" = var59
     326 [-]: NEWCLOSURE R59 P45; 
     327 [-]: CAPTURE REF R10; 
     328 [-]: CAPTURE VAL R1; 
     329 [-]: CAPTURE VAL R48; 
     330 [-]: SETGLOBAL R59 K48; "onKeyDown_MENU_LTRIGGER1" = var59
     331 [-]: NEWCLOSURE R59 P46; 
     332 [-]: CAPTURE REF R10; 
     333 [-]: CAPTURE VAL R1; 
     334 [-]: CAPTURE VAL R47; 
     335 [-]: SETGLOBAL R59 K49; "onKeyDown_MENU_RTRIGGER1" = var59
     336 [-]: NEWCLOSURE R59 P47; 
     337 [-]: CAPTURE REF R6; 
     338 [-]: SETGLOBAL R59 K50; "IsInputBlocked" = var59
     339 [-]: NEWCLOSURE R59 P48; 
     340 [-]: CAPTURE REF R10; 
     341 [-]: SETGLOBAL R59 K51; "OnGamepadTransition" = var59
     342 [-]: DUPCLOSURE R59 K52; 
     343 [-]: SETGLOBAL R59 K53; "SupportsThemes" = var59
     344 [-]: CLOSEUPVALS R5; 
     345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L6 ; goto L6 if var0
       7 [-]: LOADNIL R0   ; var0 = nil
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8233DDA5]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF39284CF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
L 2:  19 [-]: GETIMPORT R2 8; var2 = _T["VaultRecipe"]
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: GETIMPORT R1 8; var1 = _T["VaultRecipe"]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5CC4DDE3]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFE9EB1A5]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x7B01F73C]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  36 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      37 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mParentRoom"]
      38 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF537CFC7]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var84018743
      42 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      43 [-]: SETUPVAL R6 0; upvalues[6] = var0
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  46 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      47 [-]: JUMPXEQKNIL R0 L7; 
      48 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: CALL R0 2 1  ; var0(var1)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DojoResearchContribution"] = var0
       9 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETIMPORT R1 10; var1 = _T["DojoMgr"]
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETIMPORT R0 10; var0 = _T["DojoMgr"]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["id"]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8DC3F8EB]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      29 [-]: GETIMPORT R1 14; var1 = _T["DisableUIInput"]
      30 [-]: FASTCALL1 62 R1 L3; 
      31 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  33 [-]: JUMPIF R0 L4 ; goto L4 if var0
      34 [-]: GETIMPORT R0 14; var0 = _T["DisableUIInput"]
      35 [-]: CALL R0 1 1  ; var0()
L 4:  36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: GETTABLEKS R1 R2 K15; var1 = var2["VAULT_RECIPES"]
      39 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var655694
      40 [-]: GETIMPORT R1 10; var1 = _T["DojoMgr"]
      41 [-]: FASTCALL1 62 R1 L5; 
      42 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  44 [-]: JUMPIF R0 L6 ; goto L6 if var0
      45 [-]: GETIMPORT R0 10; var0 = _T["DojoMgr"]
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xCF28E327]
      48 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K3  ; var3 = 0.14999999999999999
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "_root"
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K3  ; var6 = 0.14999999999999999
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: DUPCLOSURE R8 K7; 
      21 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["VAULT_RECIPES"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xE0CBA3CA]
       6 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/SolarRailsDisabled"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Dojo/ContributeConfirmation"
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: LOADK R2 K7  ; var2 = " "
      20 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: NEWCLOSURE R4 P0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEA061E98]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K9  ; var4 = "ConfirmContribution"
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: JUMP L2      ; goto L2
L 1:  37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
      39 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Dojo/ContributeSomething"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 2:  41 [-]: CLOSEUPVALS R0; 
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NEWCLOSURE R2 P0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEA061E98]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       6 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       7 [-]: LOADK R4 K6  ; var4 = "0"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: LOADK R1 K8  ; var1 = ""
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var519
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var655621
      17 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Dojo/DecoAbortSuccess"
      18 [-]: JUMP L11     ; goto L11
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      22 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var786693
      23 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Dojo/BuildCancellationSuccessful"
      24 [-]: JUMP L11     ; goto L11
L 3:  25 [-]: LOADN R2 -1  ; var2 = -1
      26 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var852229
      27 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      28 [-]: JUMP L11     ; goto L11
L 4:  29 [-]: LOADN R2 7   ; var2 = 7
      30 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var519
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      34 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var917765
      35 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
      36 [-]: JUMP L11     ; goto L11
L 5:  37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      40 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var983301
      41 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
      42 [-]: JUMP L11     ; goto L11
L 6:  43 [-]: LOADN R2 8   ; var2 = 8
      44 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var519
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var1048837
      49 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
      50 [-]: JUMP L11     ; goto L11
L 7:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      54 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var1114373
      55 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
      56 [-]: JUMP L11     ; goto L11
L 8:  57 [-]: LOADN R2 9   ; var2 = 9
      58 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var519
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      62 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var917765
      63 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
      64 [-]: JUMP L11     ; goto L11
L 9:  65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      68 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var1179909
      69 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
      70 [-]: JUMP L11     ; goto L11
L10:  71 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
L11:  72 [-]: FASTCALL1 43 R1 L12; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 22; var2 = 0x7F5022CF[0x41E2AE25]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var131847
      78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE0CBA3CA]
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: CALL R2 2 1  ; var2(var3)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262734
       5 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      11 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      12 [-]: LOADK R4 K8  ; var4 = "2"
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3["DECOS"]
      20 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var786766
      21 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF537CFC7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8754C8B2]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ROOMS"]
      33 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var786766
      34 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF537CFC7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC26308F7]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K17; var2 = var3["VAULT_RECIPES"]
      45 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var393735
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  50 [-]: JUMPIF R1 L5 ; goto L5 if var1
      51 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      52 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      53 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      54 [-]: GETTABLEKS R4 R5 K18; var4 = var5["mType"]
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      57 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA205B0C5]
      58 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L9 ; goto L9 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["VAULT_RECIPES"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x334AF2B4]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DECOS"]
      13 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777755
      14 [-]: LOADB R2 0 +1; var2 = false
L 2:  15 [-]: LOADB R2 1   ; var2 = true
L 3:  16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: LOADN R3 -1  ; var3 = -1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      25 [-]: GETIMPORT R3 5; var3 = 0xC09B381B
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADK R2 K6  ; var2 = ""
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DECOS"]
      31 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var459269
      32 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Dojo/CancelDecoConfirmation"
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: GETTABLEKS R4 R5 K8; var4 = var5["ROOMS"]
      37 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var590341
      38 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Dojo/CancelConfirmation"
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K0; var4 = var5["VAULT_RECIPES"]
      43 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var655877
      44 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Dojo/CancelRecipeConfirmation"
L 7:  45 [-]: FASTCALL1 43 R2 L8; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x41E2AE25]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var328711
      51 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      52 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xE0CBA3CA]
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: LOADK R5 K15 ; var5 = "ConfirmCancel"
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Dojo/Contribute"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_GENERIC1"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: DUPTABLE R3 3; 
      13 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Dojo/ContributeAll"
      14 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      15 [-]: DUPCLOSURE R4 K11; 
      16 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      17 [-]: LOADK R4 K12 ; var4 = "MENU_GENERIC2"
      18 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3["RESEARCH"]
      26 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197409
      27 [-]: DUPTABLE R3 3; 
      28 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Dojo/CancelBuild"
      29 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      30 [-]: DUPCLOSURE R4 K15; 
      31 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      32 [-]: LOADK R4 K16 ; var4 = "MENU_RTHUMB"
      33 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 3; 
      39 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Exit"
      40 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      43 [-]: LOADK R4 K18 ; var4 = "MENU_CANCEL"
      44 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: GETIMPORT R1 21; var1 = _T["SetButtons"]
      50 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: GETIMPORT R4 25; var4 = 0xCD0165A3
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 43 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7F5022CF[0x41E2AE25]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: SETUPVAL R1 4; upvalues[1] = var4
      16 [-]: LOADK R1 K2  ; var1 = 0.59999999999999998
      17 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 -1  ; var1 = -1
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: SETUPVAL R1 4; upvalues[1] = var4
      16 [-]: LOADK R1 K2  ; var1 = 0.59999999999999998
      17 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R7 R1 K3; var7 = var1["Needed"]
      13 [-]: GETTABLEKS R8 R1 K4; var8 = var1["Contributed"]
      14 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      15 [-]: GETTABLEKS R7 R1 K5; var7 = var1["MyDonation"]
      16 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      17 [-]: GETTABLEKS R6 R1 K6; var6 = var1["MyVaultDonation"]
      18 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R6 R1 K3; var6 = var1["MyDonation"]
      13 [-]: GETTABLEKS R7 R1 K4; var7 = var1["MyVaultDonation"]
      14 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      15 [-]: MINUS R4 R5  ; 
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 25  ; var4 = 25
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K2  ; var4 = "_root"
       7 [-]: LOADN R5 26  ; var5 = 26
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB5BE5D4A]
      12 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      15 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: LOADN R8 12  ; var8 = 12
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADN R9 13  ; var9 = 13
      23 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x91A24E4B]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var1819
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var1819
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: ADD R8 R3 R5 ; var8 = var3 + var5
      31 [-]: JUMPIFNOTLT R1 R8 L1; goto L1 if var1 >= var100927564
      32 [-]: ADD R8 R4 R6 ; var8 = var4 + var6
      33 [-]: JUMPIFLT R2 R8 L0; goto L0 if var2 < var16779035
      34 [-]: LOADB R7 0 +1; var7 = false
L 0:  35 [-]: LOADB R7 1   ; var7 = true
L 1:  36 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
       5 [-]: LOADK R5 K5  ; var5 = ".Plus"
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: LOADK R4 K6  ; var4 = "<INCR_BUTTON>"
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: SETTABLEKS R1 R0 K7; var1["PlusBtn"] = var0
      12 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      13 [-]: NEWCLOSURE R2 P0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      18 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      19 [-]: NEWCLOSURE R2 P1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE UPVAL U3; 
      24 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
      25 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      26 [-]: NEWCLOSURE R2 P2; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
      30 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      31 [-]: GETTABLEKS R3 R0 K7; var3 = var0["PlusBtn"]
      32 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
      33 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
      34 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      35 [-]: LOADN R3 32  ; var3 = 32
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
      43 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
      44 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      45 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
      46 [-]: LOADK R5 K14 ; var5 = ".Minus"
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: LOADK R4 K15 ; var4 = "<DECR_BUTTON>"
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      52 [-]: SETTABLEKS R1 R0 K16; var1["MinusBtn"] = var0
      53 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      54 [-]: NEWCLOSURE R2 P3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: CAPTURE UPVAL U4; 
      58 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      59 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      60 [-]: NEWCLOSURE R2 P4; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: CAPTURE UPVAL U3; 
      65 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
      66 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      67 [-]: NEWCLOSURE R2 P5; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
      71 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      72 [-]: GETTABLEKS R3 R0 K16; var3 = var0["MinusBtn"]
      73 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
      74 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
      75 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      76 [-]: LOADN R3 32  ; var3 = 32
      77 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      80 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
      84 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
      85 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      86 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
      87 [-]: LOADK R5 K17 ; var5 = ".Min"
      88 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      89 [-]: LOADK R4 K18 ; var4 = "<MIN_BUTTON>"
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: LOADNIL R6   ; var6 = nil
      92 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      93 [-]: SETTABLEKS R1 R0 K19; var1["MinBtn"] = var0
      94 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
      95 [-]: NEWCLOSURE R2 P6; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE UPVAL U0; 
      98 [-]: CAPTURE UPVAL U5; 
      99 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
     100 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     101 [-]: NEWCLOSURE R2 P7; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE UPVAL U2; 
     104 [-]: CAPTURE UPVAL U0; 
     105 [-]: CAPTURE UPVAL U3; 
     106 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
     107 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     108 [-]: NEWCLOSURE R2 P8; 
     109 [-]: CAPTURE UPVAL U0; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
     112 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     113 [-]: GETTABLEKS R3 R0 K19; var3 = var0["MinBtn"]
     114 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
     115 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
     116 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     117 [-]: LOADN R3 32  ; var3 = 32
     118 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     121 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
     125 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
     126 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     127 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
     128 [-]: LOADK R5 K20 ; var5 = ".Max"
     129 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     130 [-]: LOADK R4 K21 ; var4 = "<MAX_BUTTON>"
     131 [-]: LOADNIL R5   ; var5 = nil
     132 [-]: LOADNIL R6   ; var6 = nil
     133 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     134 [-]: SETTABLEKS R1 R0 K22; var1["MaxBtn"] = var0
     135 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     136 [-]: NEWCLOSURE R2 P9; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE UPVAL U0; 
     139 [-]: CAPTURE UPVAL U6; 
     140 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
     141 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     142 [-]: NEWCLOSURE R2 P10; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE UPVAL U2; 
     145 [-]: CAPTURE UPVAL U0; 
     146 [-]: CAPTURE UPVAL U3; 
     147 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
     148 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     149 [-]: NEWCLOSURE R2 P11; 
     150 [-]: CAPTURE UPVAL U0; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
     153 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     154 [-]: GETTABLEKS R3 R0 K22; var3 = var0["MaxBtn"]
     155 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
     156 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
     157 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     158 [-]: LOADN R3 32  ; var3 = 32
     159 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
     160 [-]: CALL R1 3 1  ; var1(var2, var3)
     161 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     162 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
     163 [-]: CALL R1 2 1  ; var1(var2)
     164 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
     165 [-]: LOADK R2 K25 ; var2 = "Lotus.Interface.Components.ThemedInputField"
     166 [-]: CALL R1 2 2  ; var1 = var1(var2)
     167 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0xAE6791BA]
     168 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     169 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mClipName"]
     170 [-]: LOADK R6 K27 ; var6 = ".Donation"
     171 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     172 [-]: LOADNIL R5   ; var5 = nil
     173 [-]: LOADNIL R6   ; var6 = nil
     174 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     175 [-]: SETTABLEKS R2 R0 K28; var2["DonationField"] = var0
     176 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     177 [-]: GETTABLEKS R6 R0 K28; var6 = var0["DonationField"]
     178 [-]: GETTABLEKS R5 R6 K29; var5 = var6["TYPE"]
     179 [-]: GETTABLEKS R4 R5 K30; var4 = var5["PLAIN"]
     180 [-]: LOADN R5 0   ; var5 = 0
     181 [-]: LOADN R6 0   ; var6 = 0
     182 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xF87811F6]
     183 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     184 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     185 [-]: LOADN R3 121 ; var3 = 121
     186 [-]: SETTABLEKS R3 R2 K32; var3["mMinSize"] = var2
     187 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     188 [-]: LOADN R3 121 ; var3 = 121
     189 [-]: SETTABLEKS R3 R2 K33; var3["mMaxSize"] = var2
     190 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     191 [-]: LOADN R3 4   ; var3 = 4
     192 [-]: SETTABLEKS R3 R2 K34; var3["mTextBuffer"] = var2
     193 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     194 [-]: LOADN R3 1   ; var3 = 1
     195 [-]: SETTABLEKS R3 R2 K35; var3["mHintBuffer"] = var2
     196 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     197 [-]: LOADNIL R3   ; var3 = nil
     198 [-]: SETTABLEKS R3 R2 K36; var3["mUnfocusedUnderlineColorOverride"] = var2
     199 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     200 [-]: LOADK R3 K37 ; var3 = "center"
     201 [-]: SETTABLEKS R3 R2 K38; var3["mAlignment"] = var2
     202 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     203 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     204 [-]: GETTABLEKS R3 R4 K39; var3 = var4["InputFieldTextChanged"]
     205 [-]: SETTABLEKS R3 R2 K40; var3["BaseInputFieldTextChanged"] = var2
     206 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     207 [-]: NEWCLOSURE R3 P12; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: CAPTURE UPVAL U7; 
     210 [-]: SETTABLEKS R3 R2 K39; var3["InputFieldTextChanged"] = var2
     211 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     212 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     213 [-]: GETTABLEKS R3 R4 K41; var3 = var4["InputFieldFocused"]
     214 [-]: SETTABLEKS R3 R2 K42; var3["BaseInputFieldFocused"] = var2
     215 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     216 [-]: DUPCLOSURE R3 K43; 
     217 [-]: SETTABLEKS R3 R2 K41; var3["InputFieldFocused"] = var2
     218 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     219 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     220 [-]: GETTABLEKS R3 R4 K44; var3 = var4["OnGamepadTransition"]
     221 [-]: SETTABLEKS R3 R2 K45; var3["BaseOnGamepadTransition"] = var2
     222 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     223 [-]: DUPCLOSURE R3 K46; 
     224 [-]: SETTABLEKS R3 R2 K44; var3["OnGamepadTransition"] = var2
     225 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     226 [-]: NEWCLOSURE R3 P15; 
     227 [-]: CAPTURE UPVAL U0; 
     228 [-]: CAPTURE VAL R0; 
     229 [-]: CAPTURE UPVAL U3; 
     230 [-]: SETTABLEKS R3 R2 K9; var3["mOnUnfocusedCallback"] = var2
     231 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     232 [-]: NEWCLOSURE R3 P16; 
     233 [-]: CAPTURE UPVAL U0; 
     234 [-]: CAPTURE VAL R0; 
     235 [-]: SETTABLEKS R3 R2 K10; var3["mOnFocusedCallback"] = var2
     236 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     237 [-]: LOADN R4 0   ; var4 = 0
     238 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x6E6721D3]
     239 [-]: CALL R2 3 1  ; var2(var3, var4)
     240 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     241 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x71E9AC81]
     242 [-]: CALL R2 2 1  ; var2(var3)
     243 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     244 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x087CBD3F]
     245 [-]: CALL R2 2 1  ; var2(var3)
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mItemType"]
       6 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var67110455
       7 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mItemCount"]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Material1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MaterialPressed"
      10 [-]: LOADK R4 K8  ; var4 = "MaterialFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MaterialUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 89  ; var2 = 89
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K12 ; var3 = "Lotus.Interface.Components.ThemedButton"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETTABLEKS R2 R1 K13; var2["ButtonLib"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NEWCLOSURE R2 P0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: SETTABLEKS R2 R1 K14; var2["UpdateElementFocus"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P1; 
      30 [-]: CAPTURE UPVAL U3; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE UPVAL U5; 
      34 [-]: CAPTURE UPVAL U6; 
      35 [-]: CAPTURE UPVAL U7; 
      36 [-]: CAPTURE UPVAL U8; 
      37 [-]: SETTABLEKS R2 R1 K15; var2["mClipCreatedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P2; 
      40 [-]: CAPTURE UPVAL U9; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CAPTURE UPVAL U10; 
      46 [-]: CAPTURE UPVAL U11; 
      47 [-]: CAPTURE UPVAL U12; 
      48 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NEWCLOSURE R2 P3; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: NEWCLOSURE R2 P4; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: SETTABLEKS R2 R1 K18; var2["mOnUnfocusedCallback"] = var1
      58 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      59 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x25A6E75E]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF4045B7E]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: LOADNIL R2   ; var2 = nil
      64 [-]: LOADNIL R3   ; var3 = nil
      65 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      66 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      67 [-]: GETTABLEKS R5 R6 K21; var5 = var6["DECOS"]
      68 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var1508430
      69 [-]: GETIMPORT R4 23; var4 = 0x59462ACB
      70 [-]: GETUPVAL R7 16; var7 = upvalues[16]
      71 [-]: GETTABLEKS R6 R7 K24; var6 = var7["decoType"]
      72 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x1CF7E604]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: MOVE R2 R4   ; var2 = var4
      75 [-]: JUMP L4      ; goto L4
L 0:  76 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      77 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      78 [-]: GETTABLEKS R5 R6 K26; var5 = var6["ROOMS"]
      79 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1508430
      80 [-]: GETIMPORT R4 23; var4 = 0x59462ACB
      81 [-]: GETUPVAL R7 17; var7 = upvalues[17]
      82 [-]: GETTABLEKS R6 R7 K27; var6 = var7["prefab"]
      83 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x56595420]
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: MOVE R2 R4   ; var2 = var4
      86 [-]: JUMP L4      ; goto L4
L 1:  87 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      88 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      89 [-]: GETTABLEKS R5 R6 K29; var5 = var6["RESEARCH"]
      90 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var2163278
      91 [-]: GETIMPORT R2 33; var2 = _T["mSelectedElementForContribution"]["Recipe"]
      92 [-]: GETIMPORT R4 35; var4 = _T["mSelectedElementForContribution"]["mTechItem"]
      93 [-]: GETTABLEKS R3 R4 K36; var3 = var4["mReqItems"]
      94 [-]: NAMECALL R4 R2 K37; var5 = var2; var4 = var2[0xA42F65FF]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      97 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0x5DC6A962]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: NOT R4 R5    ; var4 = not var5
L 2: 100 [-]: SETUPVAL R4 11; upvalues[4] = var11
     101 [-]: JUMP L4      ; goto L4
L 3: 102 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     103 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     104 [-]: GETTABLEKS R5 R6 K39; var5 = var6["VAULT_RECIPES"]
     105 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var2687566
     106 [-]: GETIMPORT R2 41; var2 = _T["VaultRecipe"]
L 4: 107 [-]: LOADN R4 5   ; var4 = 5
     108 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     109 [-]: JUMPIF R5 L7 ; goto L7 if var5
     110 [-]: GETIMPORT R6 43; var6 = _T["DojoMgr"]
     111 [-]: FASTCALL1 62 R6 L5; 
     112 [-]: GETIMPORT R5 45; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 114 [-]: JUMPIF R5 L7 ; goto L7 if var5
     115 [-]: GETIMPORT R6 47; var6 = _T["DojoMgr"]["mGameRules"]
     116 [-]: FASTCALL1 62 R6 L6; 
     117 [-]: GETIMPORT R5 45; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 119 [-]: JUMPIF R5 L7 ; goto L7 if var5
     120 [-]: GETIMPORT R5 47; var5 = _T["DojoMgr"]["mGameRules"]
     121 [-]: GETIMPORT R7 49; var7 = gLotusDojoGameRulesType
     122 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xF2DEAF69]
     123 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     124 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     125 [-]: GETIMPORT R5 47; var5 = _T["DojoMgr"]["mGameRules"]
     126 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x3CBED8A9]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: MOVE R4 R5   ; var4 = var5
L 7: 129 [-]: GETIMPORT R5 53; var5 = _T["GetSquadOverlayTitle"]
     130 [-]: CALL R5 1 2  ; var5 = var5()
     131 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     132 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     133 [-]: GETTABLEKS R7 R8 K29; var7 = var8["RESEARCH"]
     134 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1115427
     135 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     136 [-]: GETIMPORT R6 55; var6 = _T["SetSquadOverlayTitle"]
     137 [-]: GETTABLEN R7 R5 2; var7 = var5[2]
     138 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     139 [-]: GETIMPORT R10 57; var10 = 0x64FB1586
     140 [-]: NAMECALL R11 R2 K58; var12 = var2; var11 = var2[0xD3A9D01F]
     141 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     142 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     143 [-]: LOADB R11 1  ; var11 = true
     144 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x42B04007]
     145 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     146 [-]: CALL R6 0 1  ; var6(var7, ...)
     147 [-]: JUMP L11     ; goto L11
L 8: 148 [-]: GETIMPORT R6 61; var6 = _T["UIInputEnabled"]
     149 [-]: JUMPIF R6 L10; goto L10 if var6
     150 [-]: GETIMPORT R7 63; var7 = _T["EnableUIInput"]
     151 [-]: FASTCALL1 62 R7 L9; 
     152 [-]: GETIMPORT R6 45; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 154 [-]: JUMPIF R6 L10; goto L10 if var6
     155 [-]: GETIMPORT R6 63; var6 = _T["EnableUIInput"]
     156 [-]: CALL R6 1 1  ; var6()
     157 [-]: LOADB R6 1   ; var6 = true
     158 [-]: SETUPVAL R6 18; upvalues[6] = var18
L10: 159 [-]: GETIMPORT R6 55; var6 = _T["SetSquadOverlayTitle"]
     160 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     161 [-]: GETIMPORT R9 57; var9 = 0x64FB1586
     162 [-]: NAMECALL R10 R2 K58; var11 = var2; var10 = var2[0xD3A9D01F]
     163 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     164 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     165 [-]: LOADB R10 1  ; var10 = true
     166 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x42B04007]
     167 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     168 [-]: CALL R6 0 1  ; var6(var7, ...)
L11: 169 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     170 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xF39284CF]
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: NEWTABLE R7 0 0; var7 = {}
     173 [-]: NEWTABLE R8 16 0; var8 = {}
     174 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     175 [-]: LOADK R11 K65; var11 = "/Lotus/Language/Menu/Store_BuyWithCredits"
     176 [-]: LOADB R12 0  ; var12 = false
     177 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x42B04007]
     178 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     179 [-]: SETTABLEKS R9 R8 K66; var9["Label"] = var8
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: SETTABLEKS R9 R8 K67; var9["Credits"] = var8
     182 [-]: LOADN R9 0   ; var9 = 0
     183 [-]: SETTABLEKS R9 R8 K68; var9["MyDonation"] = var8
     184 [-]: LOADN R9 0   ; var9 = 0
     185 [-]: SETTABLEKS R9 R8 K69; var9["MyVaultDonation"] = var8
     186 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     187 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x1E11A6D0]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: SETTABLEKS R9 R8 K71; var9["MyBank"] = var8
     190 [-]: NAMECALL R9 R6 K72; var10 = var6; var9 = var6[0x66FF9E19]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: SETTABLEKS R9 R8 K73; var9["VaultBank"] = var8
     193 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     194 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     195 [-]: GETTABLEKS R10 R11 K29; var10 = var11["RESEARCH"]
     196 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var4917582
     197 [-]: GETIMPORT R9 75; var9 = 0xA94DF70B
     198 [-]: MOVE R11 R2  ; var11 = var2
     199 [-]: NAMECALL R12 R2 K76; var13 = var2; var12 = var2[0x7E366333]
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
     201 [-]: MOVE R13 R4  ; var13 = var4
     202 [-]: LOADB R14 0  ; var14 = false
     203 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xEACE7C8A]
     204 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     205 [-]: SETTABLEKS R9 R8 K78; var9["Needed"] = var8
L12: 206 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     207 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     208 [-]: GETTABLEKS R10 R11 K21; var10 = var11["DECOS"]
     209 [-]: JUMPIFNOTEQ R9 R10 L14; goto L14 if var9 ~= var2631
     210 [-]: LOADN R10 0  ; var10 = 0
     211 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     212 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x1E11A6D0]
     213 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     214 [-]: FASTCALL 18 L13; 
     215 [-]: GETIMPORT R9 81; var9 = 0x5BCED4C4[0xB62ECFE0]
     216 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L13: 217 [-]: SETTABLEKS R9 R8 K82; var9["Contributed"] = var8
     218 [-]: JUMP L21     ; goto L21
L14: 219 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     220 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     221 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ROOMS"]
     222 [-]: JUMPIFNOTEQ R9 R10 L16; goto L16 if var9 ~= var2631
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     225 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x1E11A6D0]
     226 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     227 [-]: FASTCALL 18 L15; 
     228 [-]: GETIMPORT R9 81; var9 = 0x5BCED4C4[0xB62ECFE0]
     229 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L15: 230 [-]: SETTABLEKS R9 R8 K82; var9["Contributed"] = var8
     231 [-]: JUMP L21     ; goto L21
L16: 232 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     233 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     234 [-]: GETTABLEKS R10 R11 K39; var10 = var11["VAULT_RECIPES"]
     235 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var1247751
     236 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     237 [-]: FASTCALL1 62 R10 L17; 
     238 [-]: GETIMPORT R9 45; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 240 [-]: JUMPIF R9 L19; goto L19 if var9
     241 [-]: LOADN R10 0  ; var10 = 0
     242 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     243 [-]: GETTABLEKS R11 R12 K83; var11 = var12["mRegularCredits"]
     244 [-]: FASTCALL2 18 R10 R11 L18; 
     245 [-]: GETIMPORT R9 81; var9 = 0x5BCED4C4[0xB62ECFE0]
     246 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L18: 247 [-]: SETTABLEKS R9 R8 K82; var9["Contributed"] = var8
     248 [-]: JUMP L21     ; goto L21
L19: 249 [-]: GETIMPORT R9 75; var9 = 0xA94DF70B
     250 [-]: MOVE R11 R2  ; var11 = var2
     251 [-]: NAMECALL R12 R2 K84; var13 = var2; var12 = var2[0x67BC9D36]
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: MOVE R13 R4  ; var13 = var4
     254 [-]: LOADB R14 1  ; var14 = true
     255 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xEACE7C8A]
     256 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     257 [-]: SETTABLEKS R9 R8 K78; var9["Needed"] = var8
     258 [-]: GETIMPORT R10 35; var10 = _T["mSelectedElementForContribution"]["mTechItem"]
     259 [-]: GETTABLEKS R9 R10 K85; var9 = var10["mReqCredits"]
     260 [-]: LOADN R11 0  ; var11 = 0
     261 [-]: GETTABLEKS R13 R8 K78; var13 = var8["Needed"]
     262 [-]: SUB R12 R13 R9; var12 = var13 - var9
     263 [-]: FASTCALL2 18 R11 R12 L20; 
     264 [-]: GETIMPORT R10 81; var10 = 0x5BCED4C4[0xB62ECFE0]
     265 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L20: 266 [-]: SETTABLEKS R10 R8 K82; var10["Contributed"] = var8
L21: 267 [-]: GETIMPORT R9 87; var9 = 0xE87C950B
     268 [-]: SETTABLEKS R9 R8 K88; var9["Icon"] = var8
     269 [-]: LOADB R9 1   ; var9 = true
     270 [-]: SETTABLEKS R9 R8 K89; var9["Themed"] = var8
     271 [-]: GETTABLEKS R9 R8 K82; var9 = var8["Contributed"]
     272 [-]: GETTABLEKS R10 R8 K78; var10 = var8["Needed"]
     273 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var84358157
     274 [-]: FASTCALL2 52 R7 R8 L22; 
     275 [-]: MOVE R10 R7  ; var10 = var7
     276 [-]: MOVE R11 R8  ; var11 = var8
     277 [-]: GETIMPORT R9 92; var9 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 279 [-]: JUMP L24     ; goto L24
L23: 280 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     281 [-]: MOVE R11 R8  ; var11 = var8
     282 [-]: LOADB R12 1  ; var12 = true
     283 [-]: NAMECALL R9 R9 K93; var10 = var9; var9 = var9[0xBAD4316F]
     284 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L24: 285 [-]: GETTABLEKS R9 R6 K94; var9 = var6["mMiscItems"]
     286 [-]: FASTCALL1 62 R2 L25; 
     287 [-]: MOVE R11 R2  ; var11 = var2
     288 [-]: GETIMPORT R10 45; var10 = 0x7B998233
     289 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 290 [-]: JUMPIF R10 L54; goto L54 if var10
     291 [-]: LOADNIL R10  ; var10 = nil
     292 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     293 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     294 [-]: GETTABLEKS R12 R13 K29; var12 = var13["RESEARCH"]
     295 [-]: JUMPIFNOTEQ R11 R12 L26; goto L26 if var11 ~= var-1593701563
     296 [-]: NAMECALL R11 R2 K95; var12 = var2; var11 = var2[0xFC40D6A1]
     297 [-]: CALL R11 2 2 ; var11 = var11(var12)
     298 [-]: MOVE R10 R11 ; var10 = var11
     299 [-]: JUMP L27     ; goto L27
L26: 300 [-]: NAMECALL R11 R2 K96; var12 = var2; var11 = var2[0x024D3816]
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
     302 [-]: MOVE R10 R11 ; var10 = var11
L27: 303 [-]: LOADN R13 1  ; var13 = 1
     304 [-]: LENGTH R11 R10; var11 = #var10
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: FORNPREP R11 L51; nforprep start - [escape at L51] -- var11 = iterator
L28: 307 [-]: GETIMPORT R14 98; var14 = 0xB009BBC6
     308 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     309 [-]: GETTABLEKS R15 R16 K99; var15 = var16["mItemType"]
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
     311 [-]: FASTCALL1 62 R14 L29; 
     312 [-]: MOVE R16 R14 ; var16 = var14
     313 [-]: GETIMPORT R15 45; var15 = 0x7B998233
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 315 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     316 [-]: GETIMPORT R15 101; var15 = 0x484742B6
     317 [-]: LOADK R17 K102; var17 = "Recipe "
     318 [-]: NAMECALL R20 R2 K103; var21 = var2; var20 = var2[0xED4E0128]
     319 [-]: CALL R20 2 2 ; var20 = var20(var21)
     320 [-]: MOVE R18 R20 ; var18 = var20
     321 [-]: LOADK R19 K104; var19 = " has a dead ingredient."
     322 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     323 [-]: CALL R15 2 1 ; var15(var16)
     324 [-]: JUMP L50     ; goto L50
L30: 325 [-]: NEWTABLE R15 16 0; var15 = {}
     326 [-]: GETIMPORT R18 106; var18 = gDojoColorResearchIngredientType
     327 [-]: NAMECALL R16 R14 K50; var17 = var14; var16 = var14[0xF2DEAF69]
     328 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     329 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     330 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     331 [-]: LOADK R18 K107; var18 = "/Lotus/Language/Items/DojoColorPigment"
     332 [-]: LOADB R19 0  ; var19 = false
     333 [-]: DUPTABLE R20 109; 
     334 [-]: GETIMPORT R21 111; var21 = 0x603636AD
     335 [-]: GETIMPORT R22 57; var22 = 0x64FB1586
     336 [-]: NAMECALL R23 R2 K58; var24 = var2; var23 = var2[0xD3A9D01F]
     337 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     338 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     339 [-]: NEWTABLE R23 0 0; var23 = {}
     340 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     341 [-]: SETTABLEKS R21 R20 K108; var21["COLOUR_NAME"] = var20
     342 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x42B04007]
     343 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     344 [-]: SETTABLEKS R16 R15 K66; var16["Label"] = var15
     345 [-]: GETIMPORT R17 113; var17 = 0x0032441C
     346 [-]: GETTABLEKS R16 R17 K114; var16 = var17["UIMaterial_Pigment"]
     347 [-]: SETTABLEKS R16 R15 K115; var16["Material"] = var15
     348 [-]: NAMECALL R16 R2 K116; var17 = var2; var16 = var2[0x5D10207D]
     349 [-]: CALL R16 2 2 ; var16 = var16(var17)
     350 [-]: SETTABLEKS R16 R15 K117; var16["Color"] = var15
     351 [-]: JUMP L32     ; goto L32
L31: 352 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     353 [-]: GETIMPORT R18 57; var18 = 0x64FB1586
     354 [-]: NAMECALL R19 R14 K58; var20 = var14; var19 = var14[0xD3A9D01F]
     355 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     356 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     357 [-]: LOADB R19 0  ; var19 = false
     358 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x42B04007]
     359 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     360 [-]: SETTABLEKS R16 R15 K66; var16["Label"] = var15
L32: 361 [-]: GETTABLE R17 R10 R13; var17 = var10[var13]
     362 [-]: GETTABLEKS R16 R17 K99; var16 = var17["mItemType"]
     363 [-]: SETTABLEKS R16 R15 K118; var16["ItemType"] = var15
     364 [-]: LOADN R16 0  ; var16 = 0
     365 [-]: JUMPXEQKNIL R3 L35; 
     366 [-]: LOADN R19 1  ; var19 = 1
     367 [-]: LENGTH R17 R3; var17 = #var3
     368 [-]: LOADN R18 1  ; var18 = 1
     369 [-]: FORNPREP R17 L35; nforprep start - [escape at L35] -- var17 = iterator
L33: 370 [-]: GETTABLE R21 R3 R19; var21 = var3[var19]
     371 [-]: GETTABLEKS R20 R21 K99; var20 = var21["mItemType"]
     372 [-]: GETTABLE R22 R10 R13; var22 = var10[var13]
     373 [-]: GETTABLEKS R21 R22 K99; var21 = var22["mItemType"]
     374 [-]: JUMPIFNOTEQ R20 R21 L34; goto L34 if var20 ~= var318968887
     375 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     376 [-]: GETTABLEKS R16 R20 K119; var16 = var20["mItemCount"]
L34: 377 [-]: FORNLOOP R17 L33; nforloop end - iterate + goto L33
L35: 378 [-]: LOADN R17 0  ; var17 = 0
     379 [-]: SETTABLEKS R17 R15 K68; var17["MyDonation"] = var15
     380 [-]: LOADN R17 0  ; var17 = 0
     381 [-]: SETTABLEKS R17 R15 K69; var17["MyVaultDonation"] = var15
     382 [-]: LOADN R17 0  ; var17 = 0
     383 [-]: SETTABLEKS R17 R15 K71; var17["MyBank"] = var15
     384 [-]: LOADN R19 1  ; var19 = 1
     385 [-]: LENGTH R17 R1; var17 = #var1
     386 [-]: LOADN R18 1  ; var18 = 1
     387 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L36: 388 [-]: GETTABLE R21 R1 R19; var21 = var1[var19]
     389 [-]: GETTABLEKS R20 R21 K99; var20 = var21["mItemType"]
     390 [-]: GETTABLE R22 R10 R13; var22 = var10[var13]
     391 [-]: GETTABLEKS R21 R22 K99; var21 = var22["mItemType"]
     392 [-]: JUMPIFNOTEQ R20 R21 L37; goto L37 if var20 ~= var318838071
     393 [-]: GETTABLE R21 R1 R19; var21 = var1[var19]
     394 [-]: GETTABLEKS R20 R21 K119; var20 = var21["mItemCount"]
     395 [-]: SETTABLEKS R20 R15 K71; var20["MyBank"] = var15
     396 [-]: JUMP L38     ; goto L38
L37: 397 [-]: FORNLOOP R17 L36; nforloop end - iterate + goto L36
L38: 398 [-]: LOADN R17 0  ; var17 = 0
     399 [-]: SETTABLEKS R17 R15 K73; var17["VaultBank"] = var15
     400 [-]: LOADN R19 1  ; var19 = 1
     401 [-]: LENGTH R17 R9; var17 = #var9
     402 [-]: LOADN R18 1  ; var18 = 1
     403 [-]: FORNPREP R17 L41; nforprep start - [escape at L41] -- var17 = iterator
L39: 404 [-]: GETTABLE R21 R9 R19; var21 = var9[var19]
     405 [-]: GETTABLEKS R20 R21 K99; var20 = var21["mItemType"]
     406 [-]: GETTABLE R22 R10 R13; var22 = var10[var13]
     407 [-]: GETTABLEKS R21 R22 K99; var21 = var22["mItemType"]
     408 [-]: JUMPIFNOTEQ R20 R21 L40; goto L40 if var20 ~= var319362359
     409 [-]: GETTABLE R21 R9 R19; var21 = var9[var19]
     410 [-]: GETTABLEKS R20 R21 K119; var20 = var21["mItemCount"]
     411 [-]: SETTABLEKS R20 R15 K73; var20["VaultBank"] = var15
     412 [-]: JUMP L41     ; goto L41
L40: 413 [-]: FORNLOOP R17 L39; nforloop end - iterate + goto L39
L41: 414 [-]: GETIMPORT R17 75; var17 = 0xA94DF70B
     415 [-]: MOVE R19 R2  ; var19 = var2
     416 [-]: GETTABLE R21 R10 R13; var21 = var10[var13]
     417 [-]: GETTABLEKS R20 R21 K119; var20 = var21["mItemCount"]
     418 [-]: MOVE R21 R4  ; var21 = var4
     419 [-]: LOADB R22 1  ; var22 = true
     420 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0xEACE7C8A]
     421 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     422 [-]: SETTABLEKS R17 R15 K78; var17["Needed"] = var15
     423 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     424 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     425 [-]: GETTABLEKS R18 R19 K21; var18 = var19["DECOS"]
     426 [-]: JUMPIFNOTEQ R17 R18 L42; goto L42 if var17 ~= var1315079
     427 [-]: GETUPVAL R17 20; var17 = upvalues[20]
     428 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     429 [-]: GETTABLEKS R18 R19 K120; var18 = var19["miscItems"]
     430 [-]: GETTABLE R20 R10 R13; var20 = var10[var13]
     431 [-]: GETTABLEKS R19 R20 K99; var19 = var20["mItemType"]
     432 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     433 [-]: SETTABLEKS R17 R15 K82; var17["Contributed"] = var15
     434 [-]: JUMP L47     ; goto L47
L42: 435 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     436 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     437 [-]: GETTABLEKS R18 R19 K26; var18 = var19["ROOMS"]
     438 [-]: JUMPIFNOTEQ R17 R18 L43; goto L43 if var17 ~= var1315079
     439 [-]: GETUPVAL R17 20; var17 = upvalues[20]
     440 [-]: GETUPVAL R19 17; var19 = upvalues[17]
     441 [-]: GETTABLEKS R18 R19 K120; var18 = var19["miscItems"]
     442 [-]: GETTABLE R20 R10 R13; var20 = var10[var13]
     443 [-]: GETTABLEKS R19 R20 K99; var19 = var20["mItemType"]
     444 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     445 [-]: SETTABLEKS R17 R15 K82; var17["Contributed"] = var15
     446 [-]: JUMP L47     ; goto L47
L43: 447 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     448 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     449 [-]: GETTABLEKS R18 R19 K29; var18 = var19["RESEARCH"]
     450 [-]: JUMPIFNOTEQ R17 R18 L45; goto L45 if var17 ~= var4679
     451 [-]: LOADN R18 0  ; var18 = 0
     452 [-]: GETTABLEKS R20 R15 K78; var20 = var15["Needed"]
     453 [-]: SUB R19 R20 R16; var19 = var20 - var16
     454 [-]: FASTCALL2 18 R18 R19 L44; 
     455 [-]: GETIMPORT R17 81; var17 = 0x5BCED4C4[0xB62ECFE0]
     456 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L44: 457 [-]: SETTABLEKS R17 R15 K82; var17["Contributed"] = var15
     458 [-]: JUMP L47     ; goto L47
L45: 459 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     460 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     461 [-]: GETTABLEKS R18 R19 K39; var18 = var19["VAULT_RECIPES"]
     462 [-]: JUMPIFNOTEQ R17 R18 L47; goto L47 if var17 ~= var-1525804731
     463 [-]: NAMECALL R17 R14 K121; var18 = var14; var17 = var14[0xFE9EB1A5]
     464 [-]: CALL R17 2 2 ; var17 = var17(var18)
     465 [-]: LOADN R18 2  ; var18 = 2
     466 [-]: JUMPIFNOTEQ R17 R18 L46; goto L46 if var17 ~= var1315079
     467 [-]: GETUPVAL R17 20; var17 = upvalues[20]
     468 [-]: GETUPVAL R19 19; var19 = upvalues[19]
     469 [-]: GETTABLEKS R18 R19 K122; var18 = var19["mConsumables"]
     470 [-]: GETTABLE R20 R10 R13; var20 = var10[var13]
     471 [-]: GETTABLEKS R19 R20 K99; var19 = var20["mItemType"]
     472 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     473 [-]: SETTABLEKS R17 R15 K82; var17["Contributed"] = var15
     474 [-]: JUMP L47     ; goto L47
L46: 475 [-]: GETUPVAL R17 20; var17 = upvalues[20]
     476 [-]: GETUPVAL R19 19; var19 = upvalues[19]
     477 [-]: GETTABLEKS R18 R19 K94; var18 = var19["mMiscItems"]
     478 [-]: GETTABLE R20 R10 R13; var20 = var10[var13]
     479 [-]: GETTABLEKS R19 R20 K99; var19 = var20["mItemType"]
     480 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     481 [-]: SETTABLEKS R17 R15 K82; var17["Contributed"] = var15
L47: 482 [-]: GETUPVAL R18 21; var18 = upvalues[21]
     483 [-]: GETTABLEKS R17 R18 K123; var17 = var18[0x056DCF06]
     484 [-]: MOVE R18 R14 ; var18 = var14
     485 [-]: CALL R17 2 3 ; var17, var18 = var17(var18)
     486 [-]: SETTABLEKS R17 R15 K88; var17["Icon"] = var15
     487 [-]: SETTABLEKS R18 R15 K89; var18["Themed"] = var15
     488 [-]: DUPTABLE R17 129; 
     489 [-]: LOADB R18 1  ; var18 = true
     490 [-]: SETTABLEKS R18 R17 K124; var18["CustomEntry"] = var17
     491 [-]: GETTABLEKS R18 R15 K66; var18 = var15["Label"]
     492 [-]: SETTABLEKS R18 R17 K125; var18["Name"] = var17
     493 [-]: GETIMPORT R18 5; var18 = 0xAE91E43B
     494 [-]: NAMECALL R20 R14 K130; var21 = var14; var20 = var14[0x5BA460AC]
     495 [-]: CALL R20 2 2 ; var20 = var20(var21)
     496 [-]: NAMECALL R20 R20 K131; var21 = var20; var20 = var20[0x6D604BA7]
     497 [-]: CALL R20 2 2 ; var20 = var20(var21)
     498 [-]: LOADB R21 0  ; var21 = false
     499 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x42B04007]
     500 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     501 [-]: SETTABLEKS R18 R17 K126; var18["LocalizedDesc"] = var17
     502 [-]: LOADB R18 1  ; var18 = true
     503 [-]: SETTABLEKS R18 R17 K127; var18["ShowInfoPopupOwned"] = var17
     504 [-]: GETTABLEKS R18 R15 K71; var18 = var15["MyBank"]
     505 [-]: SETTABLEKS R18 R17 K128; var18["Count"] = var17
     506 [-]: SETTABLEKS R17 R15 K132; var17["InfoPopupData"] = var15
     507 [-]: GETTABLEKS R17 R15 K82; var17 = var15["Contributed"]
     508 [-]: GETTABLEKS R18 R15 K78; var18 = var15["Needed"]
     509 [-]: JUMPIFNOTEQ R17 R18 L49; goto L49 if var17 ~= var84358157
     510 [-]: FASTCALL2 52 R7 R15 L48; 
     511 [-]: MOVE R18 R7  ; var18 = var7
     512 [-]: MOVE R19 R15 ; var19 = var15
     513 [-]: GETIMPORT R17 92; var17 = 0x33BDD652[0x23D5322F]
     514 [-]: CALL R17 3 1 ; var17(var18, var19)
L48: 515 [-]: JUMP L50     ; goto L50
L49: 516 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     517 [-]: MOVE R19 R15 ; var19 = var15
     518 [-]: LOADB R20 1  ; var20 = true
     519 [-]: NAMECALL R17 R17 K93; var18 = var17; var17 = var17[0xBAD4316F]
     520 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L50: 521 [-]: FORNLOOP R11 L28; nforloop end - iterate + goto L28
L51: 522 [-]: GETIMPORT R11 134; var11 = 0xC8802016
     523 [-]: MOVE R12 R7  ; var12 = var7
     524 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     525 [-]: FORGPREP_INEXT R11 L53; 
L52: 526 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     527 [-]: MOVE R18 R15 ; var18 = var15
     528 [-]: LOADB R19 1  ; var19 = true
     529 [-]: NAMECALL R16 R16 K93; var17 = var16; var16 = var16[0xBAD4316F]
     530 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L53: 531 [-]: FORGLOOP R11 L52 2 [inext]; 
     532 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     533 [-]: NAMECALL R14 R14 K137; var15 = var14; var14 = var14[0x5FBDDC1A]
     534 [-]: CALL R14 2 2 ; var14 = var14(var15)
     535 [-]: SUBK R13 R14 K136; var13 = var14 - 1
     536 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     537 [-]: GETTABLEKS R14 R15 K11; var14 = var15["mForcedVerticalSeparation"]
     538 [-]: MUL R12 R13 R14; var12 = var13 * var14
     539 [-]: ADDK R11 R12 K135; var11 = var12 + 84
     540 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     541 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     542 [-]: GETTABLEKS R14 R15 K138; var14 = var15["mInitialY"]
     543 [-]: MULK R15 R11 K139; var15 = var11 * 0.5
     544 [-]: SUB R13 R14 R15; var13 = var14 - var15
     545 [-]: SETTABLEKS R13 R12 K138; var13["mInitialY"] = var12
     546 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     547 [-]: NEWCLOSURE R14 P5; 
     548 [-]: CAPTURE UPVAL U22; 
     549 [-]: LOADB R15 1  ; var15 = true
     550 [-]: LOADB R16 1  ; var16 = true
     551 [-]: NAMECALL R12 R12 K140; var13 = var12; var12 = var12[0x71E9AC81]
     552 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L54: 553 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x1D246732]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L15; goto L15 if var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5465F8F3]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETTABLEKS R6 R3 K4; var6 = var3["Needed"]
      15 [-]: GETTABLEKS R9 R3 K5; var9 = var3["Contributed"]
      16 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
      17 [-]: ADD R8 R9 R10; var8 = var9 + var10
      18 [-]: GETTABLEKS R9 R3 K7; var9 = var3["MyVaultDonation"]
      19 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      20 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      21 [-]: GETTABLEKS R7 R3 K6; var7 = var3["MyDonation"]
      22 [-]: GETTABLEKS R8 R3 K7; var8 = var3["MyVaultDonation"]
      23 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R4 L7; goto L7 if var9 >= var67847
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      30 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      31 [-]: JUMPIF R9 L5 ; goto L5 if var9
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: GETTABLEKS R10 R3 K8; var10 = var3["Credits"]
      34 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xF39284CF]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETTABLEKS R14 R3 K7; var14 = var3["MyVaultDonation"]
      39 [-]: ADD R13 R14 R5; var13 = var14 + var5
      40 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x320014FD]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: JUMP L4      ; goto L4
L 1:  45 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x1E11A6D0]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETTABLEKS R12 R3 K7; var12 = var3["MyVaultDonation"]
      48 [-]: SUB R9 R11 R12; var9 = var11 - var12
      49 [-]: JUMP L4      ; goto L4
L 2:  50 [-]: GETTABLEKS R11 R3 K12; var11 = var3["VaultBank"]
      51 [-]: FASTCALL2 19 R11 R5 L3; 
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  55 [-]: MOVE R9 R10  ; var9 = var10
L 4:  56 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: MOVE R8 R10  ; var8 = var10
      62 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
L 5:  63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R5 L8; goto L8 if var9 >= var1116494
      65 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      66 [-]: SUB R10 R1 R8; var10 = var1 - var8
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: GETTABLEKS R13 R3 K18; var13 = var3["MyBank"]
      69 [-]: FASTCALL2 19 R13 R5 L6; 
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: MOVE R7 R9   ; var7 = var9
      75 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: GETTABLEKS R12 R3 K6; var12 = var3["MyDonation"]
      80 [-]: MINUS R11 R12; 
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: MOVE R7 R9   ; var7 = var9
      84 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      87 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      88 [-]: JUMPIF R9 L8 ; goto L8 if var9
      89 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      90 [-]: MOVE R10 R4  ; var10 = var4
      91 [-]: GETTABLEKS R12 R3 K7; var12 = var3["MyVaultDonation"]
      92 [-]: MINUS R11 R12; 
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
L 8:  97 [-]: GETTABLEKS R10 R3 K18; var10 = var3["MyBank"]
      98 [-]: SUB R9 R10 R7; var9 = var10 - var7
      99 [-]: SETTABLEKS R9 R3 K18; var9["MyBank"] = var3
     100 [-]: GETTABLEKS R9 R3 K8; var9 = var3["Credits"]
     101 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     102 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     103 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF39284CF]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETTABLEKS R13 R3 K7; var13 = var3["MyVaultDonation"]
     106 [-]: ADD R12 R13 R8; var12 = var13 + var8
     107 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x9CDED980]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: SETTABLEKS R10 R3 K12; var10["VaultBank"] = var3
     110 [-]: JUMP L10     ; goto L10
L 9: 111 [-]: GETTABLEKS R10 R3 K12; var10 = var3["VaultBank"]
     112 [-]: SUB R9 R10 R8; var9 = var10 - var8
     113 [-]: SETTABLEKS R9 R3 K12; var9["VaultBank"] = var3
L10: 114 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
     115 [-]: ADD R9 R10 R7; var9 = var10 + var7
     116 [-]: SETTABLEKS R9 R3 K6; var9["MyDonation"] = var3
     117 [-]: GETTABLEKS R10 R3 K7; var10 = var3["MyVaultDonation"]
     118 [-]: ADD R9 R10 R8; var9 = var10 + var8
     119 [-]: SETTABLEKS R9 R3 K7; var9["MyVaultDonation"] = var3
     120 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     121 [-]: GETTABLEKS R9 R10 K20; var9 = var10["mElementDrawCallback"]
     122 [-]: MOVE R10 R3  ; var10 = var3
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
     125 [-]: GETTABLEKS R11 R3 K7; var11 = var3["MyVaultDonation"]
     126 [-]: ADD R9 R10 R11; var9 = var10 + var11
     127 [-]: JUMPIFEQ R6 R9 L15; goto L15 if var6 == var1509710
     128 [-]: GETIMPORT R9 23; var9 = 0x34291F5C[0x1467D5F4]
     129 [-]: CALL R9 1 2  ; var9 = var9()
     130 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     131 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     132 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xF76783E5]
     133 [-]: GETIMPORT R10 26; var10 = 0xAE91E43B
     134 [-]: GETTABLEKS R12 R3 K27; var12 = var3["mClipName"]
     135 [-]: LOADK R13 K28; var13 = ".Callouts."
     136 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     137 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x06D055F9]
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: JUMPIFLT R16 R1 L11; goto L11 if var16 < var16781083
     140 [-]: LOADB R15 0 +1; var15 = false
L11: 141 [-]: LOADB R15 1  ; var15 = true
L12: 142 [-]: LOADK R16 K30; var16 = "Right"
     143 [-]: LOADK R17 K31; var17 = "Left"
     144 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     145 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     146 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     147 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x06D055F9]
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: JUMPIFLT R14 R1 L13; goto L13 if var14 < var16780571
     150 [-]: LOADB R13 0 +1; var13 = false
L13: 151 [-]: LOADB R13 1  ; var13 = true
L14: 152 [-]: GETIMPORT R15 33; var15 = 0x0032441C
     153 [-]: GETTABLEKS R14 R15 K34; var14 = var15["UIFx_RightBumperPress"]
     154 [-]: GETIMPORT R16 33; var16 = 0x0032441C
     155 [-]: GETTABLEKS R15 R16 K35; var15 = var16["UIFx_LeftBumperPress"]
     156 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L15: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      13 [-]: LOADN R2 9   ; var2 = 9
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      19 [-]: LOADN R2 10  ; var2 = 10
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: SETUPVAL R1 4; upvalues[1] = var4
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 8; upvalues[1] = var8
      49 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC6A10AB1]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETIMPORT R1 8; var1 = 0x59462ACB
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L5 ; goto L5 if var0
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  22 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      23 [-]: GETIMPORT R0 11; var0 = _T["DojoResearchContribution"]
      24 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 5:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: ADDK R0 R1 K12; var0 = var1 + 1
      27 [-]: SETUPVAL R0 2; upvalues[0] = var2
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var65614
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      33 [-]: CALL R0 2 1  ; var0(var1)
L 6:  34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: FASTCALL1 62 R1 L8; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  39 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      40 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      41 [-]: CALL R0 1 1  ; var0()
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: FASTCALL1 62 R1 L10; 
      45 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  47 [-]: JUMPIF R0 L15; goto L15 if var0
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: GETIMPORT R2 5; var2 = 0x67652851
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      52 [-]: SETUPVAL R0 6; upvalues[0] = var6
      53 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: JUMPIFNOTLE R0 R1 L15; goto L15 if var0 > var196615
      56 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      57 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      58 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x1D246732]
      59 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      60 [-]: FASTCALL1 62 R0 L11; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  64 [-]: JUMPIF R1 L15; goto L15 if var1
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5465F8F3]
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      71 [-]: GETTABLEKS R5 R1 K16; var5 = var1["Needed"]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: SUBK R3 R4 K12; var3 = var4 - 1
      74 [-]: JUMPIFNOTLT R2 R3 L12; goto L12 if var2 >= var525063
      75 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      76 [-]: ADDK R2 R3 K17; var2 = var3 + 0.20000000000000001
      77 [-]: SETUPVAL R2 8; upvalues[2] = var8
L12:  78 [-]: LOADK R2 K18 ; var2 = 0.25
      79 [-]: SETUPVAL R2 6; upvalues[2] = var6
      80 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      81 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      82 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      83 [-]: LOADN R7 10  ; var7 = 10
      84 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      85 [-]: FASTCALL1 12 R9 L13; 
      86 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  88 [-]: FASTCALL2 21 R7 R8 L14; 
      89 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xA40531D8]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14:  91 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 7; var0 = 0x25D99D89
      14 [-]: LOADN R2 64  ; var2 = 64
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3A57BC9F]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K11 ; var2 = "_root"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K11 ; var2 = "_root"
      26 [-]: LOADN R3 4   ; var3 = 4
      27 [-]: LOADN R4 -5000; var4 = -5000
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x58BEC6D6]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x4C232AFC]
      36 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      37 [-]: LOADK R2 K15 ; var2 = 0.90000000000000002
      38 [-]: LOADK R3 K16 ; var3 = 0.25
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETIMPORT R0 18; var0 = 0x25312C9B
      41 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      42 [-]: LOADK R2 K11 ; var2 = "_root"
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: NEWTABLE R4 0 2; var4 = {}
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: LOADN R6 4   ; var6 = 4
      47 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      48 [-]: NEWTABLE R5 0 2; var5 = {}
      49 [-]: LOADN R6 100 ; var6 = 100
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      52 [-]: LOADK R6 K16 ; var6 = 0.25
      53 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: CALL R0 1 1  ; var0()
      56 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      57 [-]: CALL R0 1 1  ; var0()
      58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: FASTCALL1 62 R1 L2; 
      60 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  62 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      63 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K20 ; var3 = "Material1.Progress.Bg"
      65 [-]: LOADN R4 12  ; var4 = 12
      66 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91A24E4B]
      67 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      68 [-]: SUBK R0 R1 K19; var0 = var1 - 2
      69 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 3:  70 [-]: LOADB R0 1   ; var0 = true
      71 [-]: SETUPVAL R0 6; upvalues[0] = var6
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADK R2 K6  ; var2 = ""
       6 [-]: JUMPXEQKB R0 1 L0 NOT; 
       7 [-]: GETIMPORT R3 9; var3 = _T["mSelectedElementForContribution"]["mSkipContributeSuccessMsg"]
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Menu/ContributionSucessful"
      10 [-]: JUMP L2      ; goto L2
L 0:  11 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 -1  ; var4 = -1
      15 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var852485
      16 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
L 2:  19 [-]: FASTCALL1 43 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 17; var3 = 0x7F5022CF[0x41E2AE25]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1031
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xE0CBA3CA]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 1  ; var3(var4)
L 4:  29 [-]: GETIMPORT R3 20; var3 = _T["mSelectedElementForContribution"]["mCallback"]
      30 [-]: GETIMPORT R6 21; var6 = _T
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETIMPORT R5 21; var5 = _T
      37 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: CALL R4 2 1  ; var4(var5)
L 6:  40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: CALL R4 1 1  ; var4()
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65797
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/ContributionSucessful"
       5 [-]: JUMP L7      ; goto L7
L 0:   6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131333
       8 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
       9 [-]: JUMP L7      ; goto L7
L 1:  10 [-]: LOADN R2 7   ; var2 = 7
      11 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66055
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K3; var3 = var4["DECOS"]
      15 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var262405
      16 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: LOADN R2 -4  ; var2 = -4
      21 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var393477
      22 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var459013
      26 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K3; var3 = var4["DECOS"]
      31 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var918087
      32 [-]: LOADN R2 14  ; var2 = 14
      33 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var524549
      34 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
L 7:  37 [-]: FASTCALL1 43 R1 L8; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x41E2AE25]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var197383
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE0CBA3CA]
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: LOADK R4 K14 ; var4 = "ContributionResultReviewed"
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1025
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NEWCLOSURE R6 P0; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xEA061E98]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R5 3; var5 = _T["BackgroundMovie"]
      15 [-]: FASTCALL1 62 R5 L0; 
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R4 3; var4 = _T["BackgroundMovie"]
      20 [-]: LOADK R6 K6  ; var6 = "ShowBlockingMessage"
      21 [-]: LOADK R7 K7  ; var7 = "2"
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE4162EED]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: GETTABLEKS R5 R6 K9; var5 = var6["DECOS"]
      27 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var721998
      28 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      29 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF537CFC7]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      33 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF537CFC7]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      40 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8994EAB5]
      41 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      42 [-]: JUMP L5      ; goto L5
L 2:  43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: GETTABLEKS R5 R6 K14; var5 = var6["ROOMS"]
      46 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var721998
      47 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF537CFC7]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      56 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x8C0B967C]
      57 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      58 [-]: JUMP L5      ; goto L5
L 3:  59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: GETTABLEKS R5 R6 K16; var5 = var6["VAULT_RECIPES"]
      62 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var460039
      63 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      64 [-]: FASTCALL1 62 R5 L4; 
      65 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  67 [-]: JUMPIF R4 L5 ; goto L5 if var4
      68 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      69 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      70 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      71 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mType"]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      77 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      78 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x87E919EE]
      79 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
L 5:  80 [-]: CLOSEUPVALS R0; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["RESEARCH"]
       3 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var262734
       4 [-]: GETIMPORT R2 4; var2 = _T["mSelectedElementForContribution"]["mCallback"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x33ABEE92]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE0CBA3CA]
      20 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/ContributionFail_NoCallback"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 12; var1 = _T["mSelectedElementForContribution"]
      26 [-]: DUPTABLE R2 17; 
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: SETTABLEKS R3 R2 K13; var3["mCredits"] = var2
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: SETTABLEKS R3 R2 K14; var3["mItems"] = var2
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: SETTABLEKS R3 R2 K15; var3["mVaultCredits"] = var2
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLEKS R3 R2 K16; var3["mVaultItems"] = var2
      35 [-]: SETTABLEKS R2 R1 K18; var2["mContributionResult"] = var1
      36 [-]: GETIMPORT R2 20; var2 = 0x03F57322
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777499
      41 [-]: LOADB R1 0 +1; var1 = false
L 4:  42 [-]: LOADB R1 1   ; var1 = true
L 5:  43 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      44 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      45 [-]: DUPCLOSURE R4 K21; 
      46 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xEA061E98]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: GETIMPORT R2 23; var2 = _T["mSelectedElementForContribution"]["mContributionResult"]
      52 [-]: GETIMPORT R3 25; var3 = _T["BackgroundMovie"]
      53 [-]: LOADK R5 K26 ; var5 = "ShowBlockingMessage"
      54 [-]: LOADK R6 K27 ; var6 = "2"
      55 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xE4162EED]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: GETIMPORT R3 30; var3 = 0x25D99D89
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: GETIMPORT R7 32; var7 = _T["mSelectedElementForContribution"]["mTechItem"]
      60 [-]: GETTABLEKS R6 R7 K33; var6 = var7["mItemId"]
      61 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xFE7704C3]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETIMPORT R7 36; var7 = _T["mSelectedElementForContribution"]["Recipe"]
      64 [-]: GETTABLEKS R8 R2 K14; var8 = var2["mItems"]
      65 [-]: GETTABLEKS R9 R2 K13; var9 = var2["mCredits"]
      66 [-]: GETTABLEKS R10 R2 K16; var10 = var2["mVaultItems"]
      67 [-]: GETTABLEKS R11 R2 K15; var11 = var2["mVaultCredits"]
      68 [-]: GETIMPORT R12 30; var12 = 0x25D99D89
      69 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x713CE380]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: LOADK R13 K38; var13 = "CommitPersonalContributionResult"
      72 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x41118B19]
      73 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      74 [-]: RETURN R0 0  ; 
L 7:  75 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      76 [-]: CALL R2 1 1  ; var2()
      77 [-]: RETURN R0 0  ; 
L 8:  78 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      79 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x33ABEE92]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: GETIMPORT R4 4; var4 = _T["mSelectedElementForContribution"]["mCallback"]
      82 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      83 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0x06D055F9]
      84 [-]: MOVE R6 R1   ; var6 = var1
      85 [-]: LOADK R7 K41 ; var7 = "true"
      86 [-]: LOADK R8 K42 ; var8 = "false"
      87 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      88 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xE4162EED]
      89 [-]: CALL R2 0 1  ; var2(var3, ...)
      90 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      91 [-]: CALL R2 1 1  ; var2()
      92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: GETIMPORT R1 20; var1 = 0x03F57322
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: LOADN R2 4   ; var2 = 4
      97 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var393479
      98 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      99 [-]: CALL R1 1 1  ; var1()
     100 [-]: RETURN R0 0  ; 
L10: 101 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     102 [-]: CALL R1 1 1  ; var1()
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3["DECOS"]
      17 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262663
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x656C098F]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K6; var2 = var3["DECOS"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var327943
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x56C01834]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETTABLEKS R2 R3 K9; var2 = var3["VAULT_RECIPES"]
      44 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393479
      45 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      46 [-]: JUMPXEQKNIL R1 L7 NOT; 
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF39284CF]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETTABLEKS R2 R1 K11; var2 = var1["mMiscItems"]
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x56C01834]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      58 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      59 [-]: FASTCALL1 62 R4 L8; 
      60 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      64 [-]: NEWCLOSURE R5 P0; 
      65 [-]: CAPTURE UPVAL U2; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CAPTURE UPVAL U5; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: CAPTURE UPVAL U8; 
      71 [-]: CAPTURE UPVAL U9; 
      72 [-]: CAPTURE UPVAL U10; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE UPVAL U7; 
      76 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xEA061E98]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      80 [-]: JUMPIF R3 L10; goto L10 if var3
      81 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      82 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xE0CBA3CA]
      83 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Dojo/AbortedOnContributionScreen"
      84 [-]: LOADK R5 K15 ; var5 = "ContributionResultReviewed"
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1210
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["ComponentParams"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["id"]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ROOMS"]
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETIMPORT R2 8; var2 = _T["ShowDecorationContribution"]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 8; var1 = _T["ShowDecorationContribution"]
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETTABLEKS R1 R2 K9; var1 = var2["DECOS"]
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: JUMP L14     ; goto L14
L 3:  24 [-]: GETIMPORT R2 11; var2 = _T["ShowVaultRecipes"]
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  28 [-]: JUMPIF R1 L14; goto L14 if var1
      29 [-]: GETIMPORT R1 11; var1 = _T["ShowVaultRecipes"]
      30 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["VAULT_RECIPES"]
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R2 14; var2 = _T["IsAllianceRecipe"]
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETIMPORT R1 14; var1 = _T["IsAllianceRecipe"]
      40 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  43 [-]: GETIMPORT R1 16; var1 = _T["RecipeId"]
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      46 [-]: FASTCALL1 62 R2 L7; 
      47 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  49 [-]: JUMPIF R1 L14; goto L14 if var1
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      53 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8233DDA5]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: MOVE R1 R2   ; var1 = var2
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      59 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF39284CF]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: MOVE R1 R2   ; var1 = var2
L 9:  62 [-]: GETIMPORT R3 22; var3 = _T["VaultRecipe"]
      63 [-]: FASTCALL1 62 R3 L10; 
      64 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  66 [-]: JUMPIF R2 L14; goto L14 if var2
      67 [-]: FASTCALL1 62 R1 L11; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  71 [-]: JUMPIF R2 L14; goto L14 if var2
      72 [-]: GETIMPORT R2 22; var2 = _T["VaultRecipe"]
      73 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5CC4DDE3]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xFE9EB1A5]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: MOVE R5 R2   ; var5 = var2
      78 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x7B01F73C]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: LENGTH R4 R3 ; var4 = #var3
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L12:  84 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      85 [-]: GETTABLEKS R7 R8 K26; var7 = var8["mParentRoom"]
      86 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xF537CFC7]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      89 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var100861751
      90 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      91 [-]: SETUPVAL R7 5; upvalues[7] = var5
      92 [-]: JUMP L14     ; goto L14
L13:  93 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L14:  94 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: GETIMPORT R1 28; var1 = _T
      97 [-]: LOADNIL R2   ; var2 = nil
      98 [-]: SETTABLEKS R2 R1 K29; var2["ShowDecorationRecipes"] = var1
      99 [-]: GETIMPORT R1 28; var1 = _T
     100 [-]: LOADNIL R2   ; var2 = nil
     101 [-]: SETTABLEKS R2 R1 K10; var2["ShowVaultRecipes"] = var1
     102 [-]: GETIMPORT R1 28; var1 = _T
     103 [-]: LOADNIL R2   ; var2 = nil
     104 [-]: SETTABLEKS R2 R1 K13; var2["IsAllianceRecipe"] = var1
     105 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     106 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     107 [-]: GETTABLEKS R2 R3 K9; var2 = var3["DECOS"]
     108 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var2031950
     109 [-]: GETIMPORT R1 31; var1 = _T["DecoId"]
     110 [-]: SETUPVAL R1 7; upvalues[1] = var7
L15: 111 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     112 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     113 [-]: GETTABLEKS R2 R3 K12; var2 = var3["VAULT_RECIPES"]
     114 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var2163022
     115 [-]: GETIMPORT R1 33; var1 = _T["DojoMgr"]
     116 [-]: MOVE R3 R0   ; var3 = var0
     117 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     118 [-]: LOADB R5 0   ; var5 = false
     119 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xA30A366C]
     120 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     121 [-]: GETIMPORT R1 33; var1 = _T["DojoMgr"]
     122 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     123 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x50530C06]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
     125 [-]: RETURN R0 0  ; 
L16: 126 [-]: GETIMPORT R1 33; var1 = _T["DojoMgr"]
     127 [-]: MOVE R3 R0   ; var3 = var0
     128 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     129 [-]: LOADB R5 1   ; var5 = true
     130 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xA30A366C]
     131 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1305
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1316
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1333
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1339
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 4:  26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1349
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 4:  26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80DC5F76]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEA061E98]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




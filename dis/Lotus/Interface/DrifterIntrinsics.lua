; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.PlayerSkillsLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.PlayerSkillUpgradesLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Libs.DuviriUtil"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "EE.Interface.Components.List"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Interface/MapRedux.swf"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADB R16 1  ; var16 = true
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: LOADNIL R19  ; var19 = nil
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: LOADNIL R23  ; var23 = nil
      45 [-]: LOADNIL R24  ; var24 = nil
      46 [-]: LOADNIL R25  ; var25 = nil
      47 [-]: LOADNIL R26  ; var26 = nil
      48 [-]: LOADNIL R27  ; var27 = nil
      49 [-]: LOADNIL R28  ; var28 = nil
      50 [-]: LOADNIL R29  ; var29 = nil
      51 [-]: LOADNIL R30  ; var30 = nil
      52 [-]: LOADNIL R31  ; var31 = nil
      53 [-]: LOADNIL R32  ; var32 = nil
      54 [-]: LOADNIL R33  ; var33 = nil
      55 [-]: LOADNIL R34  ; var34 = nil
      56 [-]: GETTABLEKS R35 R4 K14; var35 = var4["MAX_SKILL_RANK"]
      57 [-]: LOADNIL R36  ; var36 = nil
      58 [-]: LOADB R37 0  ; var37 = false
      59 [-]: LOADB R38 0  ; var38 = false
      60 [-]: LOADB R39 0  ; var39 = false
      61 [-]: LOADNIL R40  ; var40 = nil
      62 [-]: DUPTABLE R41 18; 
      63 [-]: LOADNIL R42  ; var42 = nil
      64 [-]: SETTABLEKS R42 R41 K15; var42["timeBegin"] = var41
      65 [-]: LOADNIL R42  ; var42 = nil
      66 [-]: SETTABLEKS R42 R41 K16; var42["posXBegin"] = var41
      67 [-]: LOADN R42 0  ; var42 = 0
      68 [-]: SETTABLEKS R42 R41 K17; var42["currentFocus"] = var41
      69 [-]: DUPCLOSURE R42 K19; 
      70 [-]: CAPTURE VAL R35; 
      71 [-]: NEWCLOSURE R43 P1; 
      72 [-]: CAPTURE REF R39; 
      73 [-]: CAPTURE REF R36; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE REF R34; 
      76 [-]: DUPCLOSURE R44 K20; 
      77 [-]: NEWCLOSURE R45 P3; 
      78 [-]: CAPTURE REF R40; 
      79 [-]: CAPTURE VAL R44; 
      80 [-]: CAPTURE VAL R43; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: DUPCLOSURE R46 K21; 
      83 [-]: CAPTURE VAL R45; 
      84 [-]: SETGLOBAL R46 K22; "Close" = var46
      85 [-]: DUPCLOSURE R46 K23; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R45; 
      88 [-]: NEWCLOSURE R47 P6; 
      89 [-]: CAPTURE REF R18; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE REF R20; 
      92 [-]: CAPTURE REF R19; 
      93 [-]: CAPTURE REF R22; 
      94 [-]: CAPTURE REF R21; 
      95 [-]: CAPTURE REF R24; 
      96 [-]: CAPTURE REF R23; 
      97 [-]: CAPTURE REF R28; 
      98 [-]: CAPTURE REF R25; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE REF R26; 
     101 [-]: CAPTURE REF R27; 
     102 [-]: DUPCLOSURE R48 K24; 
     103 [-]: DUPCLOSURE R49 K25; 
     104 [-]: DUPCLOSURE R50 K26; 
     105 [-]: CAPTURE VAL R49; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: DUPCLOSURE R51 K27; 
     108 [-]: CAPTURE VAL R4; 
     109 [-]: CAPTURE VAL R49; 
     110 [-]: SETGLOBAL R51 K28; "GetAbilityValuesForExport" = var51
     111 [-]: DUPCLOSURE R51 K29; 
     112 [-]: NEWCLOSURE R52 P12; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: CAPTURE VAL R7; 
     115 [-]: CAPTURE REF R21; 
     116 [-]: CAPTURE REF R26; 
     117 [-]: CAPTURE REF R25; 
     118 [-]: CAPTURE VAL R35; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE VAL R48; 
     121 [-]: CAPTURE VAL R50; 
     122 [-]: CAPTURE VAL R51; 
     123 [-]: NEWCLOSURE R53 P13; 
     124 [-]: CAPTURE REF R15; 
     125 [-]: CAPTURE VAL R7; 
     126 [-]: CAPTURE REF R37; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: CAPTURE REF R19; 
     129 [-]: CAPTURE REF R23; 
     130 [-]: CAPTURE REF R18; 
     131 [-]: CAPTURE REF R21; 
     132 [-]: CAPTURE VAL R42; 
     133 [-]: CAPTURE VAL R35; 
     134 [-]: CAPTURE REF R28; 
     135 [-]: CAPTURE VAL R4; 
     136 [-]: CAPTURE VAL R48; 
     137 [-]: CAPTURE VAL R50; 
     138 [-]: CAPTURE VAL R52; 
     139 [-]: CAPTURE REF R10; 
     140 [-]: CAPTURE REF R27; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: CAPTURE VAL R44; 
     143 [-]: CAPTURE REF R17; 
     144 [-]: CAPTURE REF R33; 
     145 [-]: CAPTURE REF R38; 
     146 [-]: DUPCLOSURE R54 K30; 
     147 [-]: SETGLOBAL R54 K31; "OnUploadChallengeProgress" = var54
     148 [-]: NEWCLOSURE R54 P15; 
     149 [-]: CAPTURE REF R10; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: CAPTURE REF R33; 
     152 [-]: SETGLOBAL R54 K32; "ConfirmRankUp" = var54
     153 [-]: NEWCLOSURE R54 P16; 
     154 [-]: CAPTURE REF R11; 
     155 [-]: CAPTURE VAL R35; 
     156 [-]: CAPTURE REF R17; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: DUPCLOSURE R55 K33; 
     159 [-]: CAPTURE VAL R0; 
     160 [-]: SETGLOBAL R55 K34; "OnSaveLoadOutComplete" = var55
     161 [-]: DUPCLOSURE R55 K35; 
     162 [-]: SETGLOBAL R55 K36; "AddSpawnBallToGear" = var55
     163 [-]: DUPCLOSURE R55 K37; 
     164 [-]: SETGLOBAL R55 K38; "SecondInCommandSet" = var55
     165 [-]: DUPCLOSURE R55 K39; 
     166 [-]: NEWCLOSURE R56 P21; 
     167 [-]: CAPTURE REF R40; 
     168 [-]: CAPTURE REF R15; 
     169 [-]: CAPTURE REF R33; 
     170 [-]: CAPTURE REF R11; 
     171 [-]: CAPTURE VAL R1; 
     172 [-]: CAPTURE REF R13; 
     173 [-]: CAPTURE REF R10; 
     174 [-]: CAPTURE VAL R55; 
     175 [-]: CAPTURE VAL R54; 
     176 [-]: SETGLOBAL R56 K40; "SkillRankAdded" = var56
     177 [-]: NEWCLOSURE R56 P22; 
     178 [-]: CAPTURE REF R40; 
     179 [-]: CAPTURE REF R29; 
     180 [-]: CAPTURE REF R30; 
     181 [-]: NEWCLOSURE R57 P23; 
     182 [-]: CAPTURE REF R40; 
     183 [-]: CAPTURE REF R29; 
     184 [-]: CAPTURE REF R20; 
     185 [-]: CAPTURE REF R30; 
     186 [-]: CAPTURE REF R22; 
     187 [-]: CAPTURE VAL R56; 
     188 [-]: CAPTURE VAL R57; 
     189 [-]: NEWCLOSURE R58 P24; 
     190 [-]: CAPTURE REF R15; 
     191 [-]: CAPTURE REF R11; 
     192 [-]: CAPTURE REF R40; 
     193 [-]: NEWCLOSURE R59 P25; 
     194 [-]: CAPTURE REF R15; 
     195 [-]: CAPTURE VAL R58; 
     196 [-]: CAPTURE REF R40; 
     197 [-]: CAPTURE VAL R57; 
     198 [-]: NEWCLOSURE R60 P26; 
     199 [-]: CAPTURE REF R13; 
     200 [-]: CAPTURE REF R11; 
     201 [-]: CAPTURE VAL R45; 
     202 [-]: CAPTURE VAL R1; 
     203 [-]: CAPTURE REF R31; 
     204 [-]: CAPTURE REF R32; 
     205 [-]: CAPTURE REF R37; 
     206 [-]: CAPTURE VAL R8; 
     207 [-]: CAPTURE VAL R0; 
     208 [-]: CAPTURE REF R36; 
     209 [-]: CAPTURE REF R34; 
     210 [-]: CAPTURE REF R12; 
     211 [-]: CAPTURE VAL R46; 
     212 [-]: CAPTURE VAL R47; 
     213 [-]: CAPTURE REF R17; 
     214 [-]: CAPTURE VAL R53; 
     215 [-]: CAPTURE VAL R59; 
     216 [-]: CAPTURE VAL R54; 
     217 [-]: SETGLOBAL R60 K41; "Initialize" = var60
     218 [-]: NEWCLOSURE R60 P27; 
     219 [-]: CAPTURE REF R13; 
     220 [-]: CAPTURE REF R16; 
     221 [-]: CAPTURE REF R40; 
     222 [-]: CAPTURE REF R15; 
     223 [-]: CAPTURE VAL R57; 
     224 [-]: CAPTURE REF R34; 
     225 [-]: CAPTURE VAL R41; 
     226 [-]: SETGLOBAL R60 K42; "Update" = var60
     227 [-]: NEWCLOSURE R60 P28; 
     228 [-]: CAPTURE VAL R43; 
     229 [-]: CAPTURE VAL R0; 
     230 [-]: CAPTURE VAL R1; 
     231 [-]: CAPTURE REF R32; 
     232 [-]: CAPTURE REF R31; 
     233 [-]: CAPTURE REF R37; 
     234 [-]: CAPTURE REF R12; 
     235 [-]: CAPTURE VAL R8; 
     236 [-]: SETGLOBAL R60 K43; "Shutdown" = var60
     237 [-]: NEWCLOSURE R60 P29; 
     238 [-]: CAPTURE REF R14; 
     239 [-]: SETGLOBAL R60 K44; "SetTrigger" = var60
     240 [-]: NEWCLOSURE R60 P30; 
     241 [-]: CAPTURE REF R10; 
     242 [-]: CAPTURE REF R15; 
     243 [-]: CAPTURE VAL R41; 
     244 [-]: SETGLOBAL R60 K45; "IntrinsicReleased" = var60
     245 [-]: NEWCLOSURE R60 P31; 
     246 [-]: CAPTURE REF R10; 
     247 [-]: CAPTURE REF R15; 
     248 [-]: CAPTURE VAL R41; 
     249 [-]: SETGLOBAL R60 K46; "IntrinsicPressed" = var60
     250 [-]: NEWCLOSURE R60 P32; 
     251 [-]: CAPTURE REF R15; 
     252 [-]: SETGLOBAL R60 K47; "IntrinsicFocused" = var60
     253 [-]: NEWCLOSURE R60 P33; 
     254 [-]: CAPTURE REF R15; 
     255 [-]: SETGLOBAL R60 K48; "IntrinsicUnfocused" = var60
     256 [-]: NEWCLOSURE R60 P34; 
     257 [-]: CAPTURE REF R10; 
     258 [-]: SETGLOBAL R60 K49; "IsInputBlocked" = var60
     259 [-]: DUPCLOSURE R60 K50; 
     260 [-]: SETGLOBAL R60 K51; "SupportsThemes" = var60
     261 [-]: NEWCLOSURE R60 P36; 
     262 [-]: CAPTURE REF R10; 
     263 [-]: CAPTURE REF R15; 
     264 [-]: SETGLOBAL R60 K52; "onKeyDown_MENU_MOUSE_Z" = var60
     265 [-]: NEWCLOSURE R60 P37; 
     266 [-]: CAPTURE REF R15; 
     267 [-]: CAPTURE VAL R4; 
     268 [-]: CAPTURE VAL R50; 
     269 [-]: CAPTURE VAL R51; 
     270 [-]: SETGLOBAL R60 K53; "OnGamepadTransition" = var60
     271 [-]: DUPCLOSURE R60 K54; 
     272 [-]: SETGLOBAL R60 K55; "HideScreenForPlatPurchase" = var60
     273 [-]: DUPCLOSURE R60 K56; 
     274 [-]: CAPTURE VAL R6; 
     275 [-]: CAPTURE VAL R0; 
     276 [-]: CAPTURE VAL R9; 
     277 [-]: CAPTURE VAL R35; 
     278 [-]: SETGLOBAL R60 K57; "InitializeDrifterIntrinsics" = var60
     279 [-]: GETIMPORT R60 1; var60 = 0x2D0FAD09
     280 [-]: LOADK R61 K58; var61 = "Lotus.Interface.MobileUtils"
     281 [-]: CALL R60 2 2 ; var60 = var60(var61)
     282 [-]: NEWCLOSURE R61 P40; 
     283 [-]: CAPTURE REF R10; 
     284 [-]: CAPTURE REF R15; 
     285 [-]: CAPTURE VAL R60; 
     286 [-]: SETGLOBAL R61 K59; "onRawInputEvent" = var61
     287 [-]: CLOSEUPVALS R10; 
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L1; 
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["MaxRank"]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETTABLEKS R2 R0 K0; var2 = var0["MaxRank"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: FASTCALL2 19 R2 R3 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADK R2 K2  ; var2 = "TransitionOut"
      10 [-]: LOADK R3 K3  ; var3 = ""
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA128259D]
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: CALL R0 2 1  ; var0(var1)
L 3:  18 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
      19 [-]: LOADK R2 K8  ; var2 = "DisplayInWorldText"
      20 [-]: LOADK R3 K9  ; var3 = "true"
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x7E17AE26]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA01060E9]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETIMPORT R0 14; var0 = _T["TopMenuOpen"]
      28 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      29 [-]: GETIMPORT R1 16; var1 = _T["TopMenuMovie"]
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETIMPORT R0 16; var0 = _T["TopMenuMovie"]
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x368AD758]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  42 [-]: JUMPIF R0 L7 ; goto L7 if var0
      43 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      44 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xDB371820]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 7:  46 [-]: LOADB R0 1   ; var0 = true
      47 [-]: SETUPVAL R0 0; upvalues[0] = var0
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 3   ; var1 = 3
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "ErrorMessage.Label.text"
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x20B98DB3]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       8 [-]: LOADK R5 K5  ; var5 = "ErrorMessage.Label"
       9 [-]: LOADN R6 35  ; var6 = 35
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: ADDK R2 R3 K4; var2 = var3 + 30
      13 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K7  ; var5 = "ErrorMessage.Backer"
      15 [-]: LOADN R6 12  ; var6 = 12
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: GETIMPORT R3 10; var3 = 0x25312C9B
      20 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      21 [-]: LOADK R5 K11 ; var5 = "ErrorMessage"
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: NEWTABLE R7 0 1; var7 = {}
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      26 [-]: NEWTABLE R8 0 1; var8 = {}
      27 [-]: LOADN R9 100 ; var9 = 100
      28 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      29 [-]: LOADK R9 K12 ; var9 = 0.25
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NEWCLOSURE R11 P0; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      34 [-]: CLOSEUPVALS R1; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Duviri/DrifterIntrinsics/DrifterIntrinsicsSkillNeeded"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x33ABEE92]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: LOADK R3 K6  ; var3 = "ChildMovieClosed"
      20 [-]: LOADK R4 K7  ; var4 = ""
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: LOADK R2 K9  ; var2 = "Close"
      32 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8EB2112D]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
      40 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      41 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x32302B4A]
      42 [-]: CALL R0 2 1  ; var0(var1)
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA7D904B8]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Duviri/DrifterHints/DrifterIntrinsics_"
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var459827
       9 [-]: DUPTABLE R4 7; 
      10 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      11 [-]: LOADK R7 K8  ; var7 = "<WARNING>"
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: SETTABLEKS R5 R4 K4; var5["Label"] = var4
      16 [-]: SETTABLEKS R1 R4 K5; var1["Tips"] = var4
      17 [-]: LOADN R5 -10 ; var5 = -10
      18 [-]: SETTABLEKS R5 R4 K6; var5["Padding"] = var4
      19 [-]: FASTCALL2 52 R0 R4 L0; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  23 [-]: DUPTABLE R4 15; 
      24 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/Exit"
      25 [-]: SETTABLEKS R5 R4 K4; var5["Label"] = var4
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: SETTABLEKS R5 R4 K13; var5["CallBack"] = var4
      28 [-]: LOADK R5 K17 ; var5 = "MENU_CANCEL"
      29 [-]: SETTABLEKS R5 R4 K14; var5["CallOut"] = var4
      30 [-]: FASTCALL2 52 R0 R4 L1; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  34 [-]: GETIMPORT R3 20; var3 = _T["SetButtons"]
      35 [-]: FASTCALL1 64 R3 L2; 
      36 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  38 [-]: JUMPIF R2 L3 ; goto L3 if var2
      39 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      40 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: GETIMPORT R5 24; var5 = 0xCD0165A3
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       8 [-]: LOADN R1 9   ; var1 = 9
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA5D5C8F6]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: SETUPVAL R0 4; upvalues[0] = var4
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA5D5C8F6]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 5; upvalues[0] = var5
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: SETUPVAL R0 6; upvalues[0] = var6
      32 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      33 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA5D5C8F6]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 7; upvalues[0] = var7
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      38 [-]: LOADN R1 8   ; var1 = 8
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      41 [-]: SETUPVAL R0 8; upvalues[0] = var8
      42 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      43 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9F57DD7D]
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: SETUPVAL R0 9; upvalues[0] = var9
      47 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      48 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9F57DD7D]
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: SETUPVAL R0 11; upvalues[0] = var11
      52 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      53 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9F57DD7D]
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: SETUPVAL R0 12; upvalues[0] = var12
      57 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K5  ; var2 = "Hint"
      59 [-]: LOADN R3 38  ; var3 = 38
      60 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      61 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K5  ; var2 = "Hint"
      65 [-]: LOADN R3 10  ; var3 = 10
      66 [-]: LOADN R4 70  ; var4 = 70
      67 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      68 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      69 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      70 [-]: LOADK R2 K7  ; var2 = "CurrencyDisplay.Bookends"
      71 [-]: LOADN R3 9   ; var3 = 9
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      74 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      75 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      76 [-]: LOADK R2 K8  ; var2 = "CurrencyDisplay.Text"
      77 [-]: LOADN R3 38  ; var3 = 38
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      80 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      81 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K9  ; var2 = "ErrorMessage.Backer"
      83 [-]: LOADN R3 9   ; var3 = 9
      84 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      85 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      86 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      87 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      88 [-]: LOADK R2 K10 ; var2 = "ErrorMessage.Label"
      89 [-]: LOADN R3 38  ; var3 = 38
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      92 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: LOADK R6 K2  ; var6 = "_"
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x42B04007]
       7 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L6; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xFBA51907]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R9 R6 K3; var10 = var6; var9 = var6[0x0FBC7293]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: FASTCALL1 2 R9 L1; 
       9 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0xE4A5B3CA]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: LOADN R9 3   ; var9 = 3
      12 [-]: JUMPIFNOTEQ R7 R9 L3; goto L3 if var7 ~= var134744901
      13 [-]: MULK R11 R8 K8; var11 = var8 * 100
      14 [-]: ADDK R10 R11 K7; var10 = var11 + 0.5
      15 [-]: FASTCALL1 12 R10 L2; 
      16 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: MOVE R8 R9   ; var8 = var9
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var68912
      22 [-]: LOADN R13 1  ; var13 = 1
      23 [-]: SUB R12 R13 R8; var12 = var13 - var8
      24 [-]: MULK R11 R12 K8; var11 = var12 * 100
      25 [-]: ADDK R10 R11 K7; var10 = var11 + 0.5
      26 [-]: FASTCALL1 12 R10 L4; 
      27 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  29 [-]: MOVE R8 R9   ; var8 = var9
L 5:  30 [-]: LOADK R10 K11; var10 = "VAL"
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      33 [-]: SETTABLE R8 R0 R9; var8[var0] = var9
L 6:  34 [-]: FORGLOOP R2 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       6 [-]: LOADK R7 K2  ; var7 = "/Lotus/Language/Archive/"
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x06D055F9]
       9 [-]: GETIMPORT R9 6; var9 = 0x34291F5C[0x1467D5F4]
      10 [-]: CALL R9 1 2  ; var9 = var9()
      11 [-]: LOADK R10 K7 ; var10 = "SprintControlsConsole"
      12 [-]: LOADK R11 K8 ; var11 = "SprintControlsPC"
      13 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: GETIMPORT R7 10; var7 = 0xB412E1BF
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x54F5D6AD]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: SETTABLEKS R4 R3 K12; var4["SPRINT"] = var3
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: LOADK R7 K2  ; var7 = "/Lotus/Language/Archive/"
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x06D055F9]
      23 [-]: GETIMPORT R9 6; var9 = 0x34291F5C[0x1467D5F4]
      24 [-]: CALL R9 1 2  ; var9 = var9()
      25 [-]: LOADK R10 K13; var10 = "DodgeControlsRailjackConsole"
      26 [-]: LOADK R11 K14; var11 = "DodgeControlsPC"
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      29 [-]: GETIMPORT R7 10; var7 = 0xB412E1BF
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x54F5D6AD]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R3 K15; var4["ACTION"] = var3
      33 [-]: GETIMPORT R4 6; var4 = 0x34291F5C[0x1467D5F4]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      36 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      37 [-]: LOADK R6 K16 ; var6 = "<POWER_MENU>+<VIEW_RAILJACK_SYSTEMS_MENU>"
      38 [-]: GETIMPORT R7 10; var7 = 0xB412E1BF
      39 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x54F5D6AD]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: SETTABLEKS R4 R3 K17; var4["TACT_MENU"] = var3
      42 [-]: JUMP L1      ; goto L1
L 0:  43 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      44 [-]: LOADK R6 K18 ; var6 = "<VIEW_RAILJACK_SYSTEMS>"
      45 [-]: GETIMPORT R7 10; var7 = 0xB412E1BF
      46 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x54F5D6AD]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: SETTABLEKS R4 R3 K17; var4["TACT_MENU"] = var3
L 1:  49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: LOADK R6 K19 ; var6 = "Desc_"
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      53 [-]: GETIMPORT R5 6; var5 = 0x34291F5C[0x1467D5F4]
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      56 [-]: GETIMPORT R5 22; var5 = 0x7F5022CF[0xA5C556B9]
      57 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: LOADK R10 K23; var10 = "_Controller"
      60 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x42B04007]
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: LOADK R7 K25 ; var7 = "/"
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPXEQKNIL R5 L2 NOT; 
      67 [-]: MOVE R5 R4   ; var5 = var4
      68 [-]: LOADK R6 K23 ; var6 = "_Controller"
      69 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      70 [-]: JUMP L3      ; goto L3
L 2:  71 [-]: GETIMPORT R5 27; var5 = 0x34291F5C[0x781669D7]
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      74 [-]: GETIMPORT R5 22; var5 = 0x7F5022CF[0xA5C556B9]
      75 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: LOADK R10 K28; var10 = "_Touch"
      78 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x42B04007]
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: LOADK R7 K25 ; var7 = "/"
      83 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      84 [-]: JUMPXEQKNIL R5 L3 NOT; 
      85 [-]: MOVE R5 R4   ; var5 = var4
      86 [-]: LOADK R6 K28 ; var6 = "_Touch"
      87 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L 3:  88 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      89 [-]: MOVE R7 R4   ; var7 = var4
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: MOVE R9 R3   ; var9 = var3
      92 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x42B04007]
      93 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      94 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: NEWTABLE R3 0 0; var3 = {}
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x98B1BB53]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: ADDK R7 R1 K2; var7 = var1 + 1
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETIMPORT R6 4; var6 = 0xCFC01047
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      16 [-]: FORGPREP_NEXT R6 L3; 
L 0:  17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: JUMPIFNOTLT R11 R5 L1; goto L1 if var11 >= var133934
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: LOADK R12 K5 ; var12 = ","
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: CONCAT R2 R11 R13; var2 = var11 .. var13
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: CONCAT R2 R11 R12; var2 = var11 .. var12
L 2:  27 [-]: ADDK R5 R5 K2; var5 = var5 + 1
L 3:  28 [-]: FORGLOOP R6 L0 2; 
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mInitialY"]
       1 [-]: NEWCLOSURE R4 P0; 
       2 [-]: CAPTURE REF R1; 
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEA061E98]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: CLOSEUPVALS R1; 
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: LOADK R3 K1  ; var3 = ".Ranks.Rank1"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xB5BE5D4A]
       5 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xD718F59B]
      10 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      11 [-]: LOADN R6 520 ; var6 = 520
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x0DB7934D]
      15 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE5E5A417]
      20 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      21 [-]: ADDK R8 R3 K8; var8 = var3 + 286
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x9383BC56]
      25 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETTABLEKS R8 R7 K10; var8["mElementTransitionTime"] = var7
      30 [-]: LOADN R8 5000; var8 = 5000
      31 [-]: SETTABLEKS R8 R7 K11; var8["mInitialDepth"] = var7
      32 [-]: NEWCLOSURE R8 P0; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETTABLEKS R8 R7 K12; var8["mElementDrawRank"] = var7
      36 [-]: NEWCLOSURE R8 P1; 
      37 [-]: CAPTURE UPVAL U2; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE UPVAL U3; 
      40 [-]: CAPTURE UPVAL U4; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: SETTABLEKS R8 R7 K13; var8["mElementDrawCallback"] = var7
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: FORNPREP R8 L1; nforprep start - [escape at L1] -- var8 = iterator
L 0:  49 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      50 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x98B1BB53]
      51 [-]: GETTABLEKS R12 R0 K15; var12 = var0["PlayerSkill"]
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: ADDK R14 R10 K16; var14 = var10 + 1
      54 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      55 [-]: NEWTABLE R12 4 0; var12 = {}
      56 [-]: SETTABLEKS R10 R12 K17; var10["Rank"] = var12
      57 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      58 [-]: GETTABLEKS R14 R0 K18; var14 = var0["Name"]
      59 [-]: MOVE R15 R10 ; var15 = var10
      60 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      61 [-]: SETTABLEKS R13 R12 K18; var13["Name"] = var12
      62 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      63 [-]: GETTABLEKS R14 R0 K18; var14 = var0["Name"]
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: MOVE R16 R11 ; var16 = var11
      66 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      67 [-]: SETTABLEKS R13 R12 K19; var13["Description"] = var12
      68 [-]: MOVE R15 R12 ; var15 = var12
      69 [-]: LOADB R16 1  ; var16 = true
      70 [-]: NAMECALL R13 R7 K20; var14 = var7; var13 = var7[0xBAD4316F]
      71 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      72 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 1:  73 [-]: LOADNIL R10  ; var10 = nil
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x71E9AC81]
      77 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      78 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETIMPORT R9 23; var9 = 0x2D0FAD09
      82 [-]: LOADK R10 K24; var10 = "EE.Interface.Components.ScrollBar"
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETTABLEKS R10 R9 K25; var10 = var9[0x3B3EA08C]
      85 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      86 [-]: GETTABLEKS R13 R0 K0; var13 = var0["mClipName"]
      87 [-]: LOADK R14 K26; var14 = ".ScrollBar"
      88 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      89 [-]: LOADN R13 520; var13 = 520
      90 [-]: LOADK R14 K27; var14 = 0.5
      91 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      92 [-]: SETTABLEKS R10 R7 K28; var10["mScrollBar"] = var7
      93 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: SETTABLEKS R11 R10 K29; var11["mEnableSmoothScroll"] = var10
      96 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
      97 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      98 [-]: GETTABLEKS R14 R0 K0; var14 = var0["mClipName"]
      99 [-]: LOADK R15 K30; var15 = ".Ranks"
     100 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x91A24E4B]
     103 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     104 [-]: SETTABLEKS R11 R10 K32; var11["mInitialContentY"] = var10
     105 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     106 [-]: LOADN R11 520; var11 = 520
     107 [-]: SETTABLEKS R11 R10 K33; var11["mVisibleHeight"] = var10
     108 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     109 [-]: ADDK R11 R8 K34; var11 = var8 + 30
     110 [-]: SETTABLEKS R11 R10 K35; var11["mMaxHeight"] = var10
     111 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     112 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xE91C55EC]
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     115 [-]: NEWCLOSURE R11 P2; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: SETTABLEKS R11 R10 K37; var11["mScrollValueChangedCallback"] = var10
     119 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     120 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x687AE094]
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x0077D753]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9383BC56]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "ListContainer.ListItem"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mInitialY"]
      11 [-]: SUBK R1 R2 K4; var1 = var2 - 60
      12 [-]: SETTABLEKS R1 R0 K5; var1["mInitialY"] = var0
      13 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K6  ; var2 = "ErrorMessage"
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      17 [-]: LOADK R8 K6  ; var8 = "ErrorMessage"
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x91A24E4B]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: SUBK R5 R6 K4; var5 = var6 - 60
      22 [-]: FASTCALL1 62 R5 L0; 
      23 [-]: GETIMPORT R4 9; var4 = 0x03F57322
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADK R2 K11 ; var2 = "IntrinsicReleased"
      29 [-]: LOADK R3 K12 ; var3 = "IntrinsicFocused"
      30 [-]: LOADK R4 K13 ; var4 = "IntrinsicUnfocused"
      31 [-]: LOADK R5 K14 ; var5 = "IntrinsicPressed"
      32 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x1E5B5CFE]
      33 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: LOADN R1 335 ; var1 = 335
      36 [-]: SETTABLEKS R1 R0 K16; var1["mForcedHorizontalSeparation"] = var0
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: SETTABLEKS R1 R0 K17; var1["mForcedVerticalSeparation"] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x8BCD12B6]
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K19; var1["ProgressColor"] = var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: NEWCLOSURE R1 P0; 
      48 [-]: CAPTURE UPVAL U4; 
      49 [-]: CAPTURE UPVAL U5; 
      50 [-]: CAPTURE UPVAL U6; 
      51 [-]: CAPTURE UPVAL U7; 
      52 [-]: CAPTURE UPVAL U8; 
      53 [-]: CAPTURE UPVAL U9; 
      54 [-]: CAPTURE UPVAL U10; 
      55 [-]: CAPTURE UPVAL U0; 
      56 [-]: SETTABLEKS R1 R0 K20; var1["mClipCreatedCallback"] = var0
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: DUPCLOSURE R1 K21; 
      59 [-]: CAPTURE UPVAL U8; 
      60 [-]: CAPTURE UPVAL U11; 
      61 [-]: CAPTURE UPVAL U12; 
      62 [-]: CAPTURE UPVAL U13; 
      63 [-]: SETTABLEKS R1 R0 K22; var1["UpdateNextRankCost"] = var0
      64 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      65 [-]: NEWCLOSURE R1 P2; 
      66 [-]: CAPTURE UPVAL U14; 
      67 [-]: CAPTURE UPVAL U8; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: CAPTURE UPVAL U7; 
      70 [-]: CAPTURE UPVAL U9; 
      71 [-]: CAPTURE UPVAL U4; 
      72 [-]: CAPTURE UPVAL U6; 
      73 [-]: CAPTURE UPVAL U0; 
      74 [-]: SETTABLEKS R1 R0 K23; var1["mElementDrawCallback"] = var0
      75 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      76 [-]: DUPCLOSURE R1 K24; 
      77 [-]: CAPTURE UPVAL U9; 
      78 [-]: SETTABLEKS R1 R0 K25; var1["SetRank"] = var0
      79 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      80 [-]: NEWCLOSURE R1 P4; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: CAPTURE UPVAL U7; 
      83 [-]: CAPTURE UPVAL U4; 
      84 [-]: SETTABLEKS R1 R0 K26; var1["ShowFocusHighlight"] = var0
      85 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      86 [-]: NEWCLOSURE R1 P5; 
      87 [-]: CAPTURE UPVAL U15; 
      88 [-]: CAPTURE UPVAL U0; 
      89 [-]: CAPTURE UPVAL U8; 
      90 [-]: CAPTURE UPVAL U16; 
      91 [-]: CAPTURE UPVAL U12; 
      92 [-]: CAPTURE UPVAL U11; 
      93 [-]: CAPTURE UPVAL U13; 
      94 [-]: CAPTURE UPVAL U3; 
      95 [-]: CAPTURE UPVAL U17; 
      96 [-]: SETTABLEKS R1 R0 K27; var1["mOnFocusedCallback"] = var0
      97 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      98 [-]: NEWCLOSURE R1 P6; 
      99 [-]: CAPTURE UPVAL U15; 
     100 [-]: CAPTURE UPVAL U0; 
     101 [-]: SETTABLEKS R1 R0 K28; var1["mOnUnfocusedCallback"] = var0
     102 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     103 [-]: NEWCLOSURE R1 P7; 
     104 [-]: CAPTURE UPVAL U8; 
     105 [-]: CAPTURE UPVAL U3; 
     106 [-]: CAPTURE UPVAL U9; 
     107 [-]: CAPTURE UPVAL U18; 
     108 [-]: CAPTURE UPVAL U19; 
     109 [-]: CAPTURE UPVAL U20; 
     110 [-]: SETTABLEKS R1 R0 K29; var1["mOnPressedCallback"] = var0
     111 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     112 [-]: DUPCLOSURE R1 K30; 
     113 [-]: CAPTURE UPVAL U3; 
     114 [-]: SETTABLEKS R1 R0 K31; var1["GetInterpolationProperties"] = var0
     115 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     116 [-]: LOADB R1 1   ; var1 = true
     117 [-]: SETTABLEKS R1 R0 K32; var1["CanPreviewElements"] = var0
     118 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     119 [-]: DUPCLOSURE R1 K33; 
     120 [-]: SETTABLEKS R1 R0 K34; var1["UpdatePreviewVisibility"] = var0
     121 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     122 [-]: NEWCLOSURE R1 P10; 
     123 [-]: CAPTURE UPVAL U21; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: CAPTURE UPVAL U3; 
     126 [-]: SETTABLEKS R1 R0 K35; var1["PreviewCallback"] = var0
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PlayerSkill"]
      11 [-]: LOADK R4 K3  ; var4 = "SkillRankAdded"
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x11427278]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x7E0636CD
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETIMPORT R7 1; var7 = 0x7E0636CD
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x659FEAD0]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var6
      13 [-]: LOADB R0 0   ; var0 = false
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K5  ; var3 = "CurrencyDisplay.Text.text"
      19 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Duviri/DrifterIntrinsics/DrifterIntrinsicsMaxed"
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x20B98DB3]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETIMPORT R3 9; var3 = 0xD6CE174D
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFF9DBDB9]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
           28 [-]: FASTCALL1 12 R3 L4; 
      29 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K5  ; var4 = "CurrencyDisplay.Text.text"
      34 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Intrinsics/AvailableIntrinsics"
      35 [-]: DUPTABLE R6 17; 
      36 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      37 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x1142C7A8]
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: SETTABLEKS R7 R6 K16; var7["COUNT"] = var6
      41 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x20B98DB3]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8FBD62E4]
       3 [-]: LOADK R3 K1  ; var3 = "OnUpdateSessionSettings"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R2 4; var2 = _T["MenuSuitAvatar"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
L 2:  15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xCFD657F3]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R5 13; var5 = 0x25D99D89
      28 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x62C81B76]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1D2DFE4A]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xCF1FCBA4]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      37 [-]: LOADK R4 K17 ; var4 = "{\"loadout\":"
      38 [-]: GETIMPORT R7 19; var7 = 0xBE190284
      39 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xE08C150E]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R5 R7   ; var5 = var7
      42 [-]: LOADK R6 K21 ; var6 = "}"
      43 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      44 [-]: GETIMPORT R4 19; var4 = 0xBE190284
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x83BFAED0]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R4 19; var4 = 0xBE190284
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x6DD14378]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66081
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: GETIMPORT R3 5; var3 = 0xAA76EFD0
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xAE7E2261]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      12 [-]: LOADK R3 K7  ; var3 = "OnSaveLoadOutComplete"
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB6E2AB0D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       6 [-]: LOADK R2 K5  ; var2 = "ShowBlockingMessage"
       7 [-]: LOADK R3 K6  ; var3 = "0"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x56C01834]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["mSecondInCommand"] = var0
       5 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      11 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      12 [-]: LOADK R4 K8  ; var4 = "2"
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: LOADK R4 K12 ; var4 = "SecondInCommandSet"
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB0E6D7B8]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: RETURN R1 1  ; 
L 2:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKNIL R2 L2; 
       3 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R5 R7 K2; var5 = var7["mClipName"]
       6 [-]: LOADK R6 K3  ; var6 = ".FocusHighlight"
       7 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAF5300DC]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R3 R5 K7; var3 = var5["mElements"]
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L1; 
L 0:  17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: SETTABLEKS R7 R6 K8; var7["Disabled"] = var6
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x71E9AC81]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: JUMPXEQKNIL R2 L3 NOT; 
      27 [-]: GETIMPORT R2 11; var2 = _T
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: SETTABLEKS R3 R2 K12; var3["DrifterIntrinsicsTutorial"] = var2
L 3:  30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K13; var2 = var3["PlayerSkill"]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x659FEAD0]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: SETTABLEKS R3 R4 K15; var3["CurrentRank"] = var4
      38 [-]: GETIMPORT R4 17; var4 = 0x3D106989
      39 [-]: LOADK R5 K18 ; var5 = "Setting _G"
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R5 20; var5 = 0x0032441C
      42 [-]: GETTABLEKS R4 R5 K21; var4 = var5["MissionIntrinsicsSpent"]
      43 [-]: JUMPXEQKNIL R4 L4 NOT; 
      44 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: GETTABLEKS R5 R6 K22; var5 = var6["mNextRankCost"]
      47 [-]: SETTABLEKS R5 R4 K21; var5["MissionIntrinsicsSpent"] = var4
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      50 [-]: GETTABLEKS R5 R4 K21; var5 = var4["MissionIntrinsicsSpent"]
      51 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      52 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mNextRankCost"]
      53 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      54 [-]: SETTABLEKS R5 R4 K21; var5["MissionIntrinsicsSpent"] = var4
L 5:  55 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mClipName"]
      58 [-]: LOADN R7 61  ; var7 = 61
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xAADE900E]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      63 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xF76783E5]
      64 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      65 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      66 [-]: GETTABLEKS R7 R9 K2; var7 = var9["mClipName"]
      67 [-]: LOADK R8 K25 ; var8 = ".Rank"
      68 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      69 [-]: GETIMPORT R7 27; var7 = 0x557C2DD4
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: GETIMPORT R5 29; var5 = 0x4D1CE104
      72 [-]: FASTCALL1 64 R5 L6; 
      73 [-]: GETIMPORT R4 31; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  75 [-]: JUMPIF R4 L7 ; goto L7 if var4
      76 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      77 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x659D451F]
      78 [-]: GETIMPORT R5 29; var5 = 0x4D1CE104
      79 [-]: CALL R4 2 1  ; var4(var5)
L 7:  80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: LOADK R7 K33 ; var7 = 0.30000001192092896
      83 [-]: NEWCLOSURE R8 P0; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xBD2E96EA]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      87 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      88 [-]: LOADK R7 K35 ; var7 = 0.60000002384185791
      89 [-]: NEWCLOSURE R8 P1; 
      90 [-]: CAPTURE UPVAL U4; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: CAPTURE UPVAL U1; 
      93 [-]: CAPTURE UPVAL U5; 
      94 [-]: CAPTURE UPVAL U6; 
      95 [-]: CAPTURE UPVAL U2; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: CAPTURE UPVAL U3; 
      99 [-]: CAPTURE UPVAL U7; 
     100 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xBD2E96EA]
     101 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     102 [-]: GETIMPORT R6 37; var6 = 0xBE190284
     103 [-]: FASTCALL1 64 R6 L8; 
     104 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 106 [-]: JUMPIF R5 L10; goto L10 if var5
     107 [-]: GETIMPORT R5 37; var5 = 0xBE190284
     108 [-]: GETIMPORT R7 39; var7 = gLotusDuviriGameRulesType
     109 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xF2DEAF69]
     110 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     111 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     112 [-]: GETIMPORT R5 37; var5 = 0xBE190284
     113 [-]: GETIMPORT R7 42; var7 = 0x89326C93
     114 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xFB64E76C]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: GETIMPORT R9 45; var9 = 0x25D99D89
     117 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x62C81B76]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: GETTABLEKS R8 R9 K47; var8 = var9["mPlayerSkills"]
     120 [-]: MOVE R9 R2   ; var9 = var2
     121 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0xDC0BDCCB]
     122 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     123 [-]: JUMP L10     ; goto L10
L 9: 124 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     125 [-]: GETTABLEKS R2 R3 K49; var2 = var3[0xA53F5E12]
     126 [-]: LOADK R3 K50 ; var3 = "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
     127 [-]: CALL R2 2 1  ; var2(var3)
     128 [-]: LOADB R2 0   ; var2 = false
     129 [-]: SETUPVAL R2 6; upvalues[2] = var6
L10: 130 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     131 [-]: CALL R2 1 1  ; var2()
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x9BAFFFE3]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xA5D5C8F6]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mClipName"]
      13 [-]: LOADK R5 K5  ; var5 = "Backer.Border"
      14 [-]: LOADN R6 9   ; var6 = 9
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF64B7262]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mClipName"]
      21 [-]: LOADK R5 K7  ; var5 = "BackBg.Border"
      22 [-]: LOADN R6 9   ; var6 = 9
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: SETUPVAL R0 3; upvalues[0] = var3
       7 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R3 R5 K4; var3 = var5["mClipName"]
      11 [-]: LOADK R4 K5  ; var4 = ".FocusHighlight"
      12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      17 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: LOADN R6 100 ; var6 = 100
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: LOADK R6 K6  ; var6 = 0.5
      23 [-]: LOADK R7 K6  ; var7 = 0.5
      24 [-]: NEWCLOSURE R8 P0; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U4; 
      28 [-]: CAPTURE UPVAL U3; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: CAPTURE UPVAL U5; 
      31 [-]: CAPTURE UPVAL U6; 
      32 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x7E0636CD
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: DUPTABLE R4 9; 
       4 [-]: GETIMPORT R6 11; var6 = 0x05F0A0AA
       5 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       6 [-]: SETTABLEKS R5 R4 K2; var5["Name"] = var4
       7 [-]: SETTABLEKS R1 R4 K3; var1["PlayerSkill"] = var4
       8 [-]: GETIMPORT R6 13; var6 = 0xE656E6C9
       9 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      10 [-]: SETTABLEKS R5 R4 K4; var5["Desc"] = var4
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x659FEAD0]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: SETTABLEKS R5 R4 K5; var5["CurrentRank"] = var4
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: SETTABLEKS R5 R4 K6; var5["Progress"] = var4
      18 [-]: GETIMPORT R6 16; var6 = 0x396628B8
      19 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      20 [-]: SETTABLEKS R5 R4 K7; var5["Icon"] = var4
      21 [-]: GETIMPORT R6 18; var6 = 0xF7A7C42A
      22 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      23 [-]: SETTABLEKS R5 R4 K8; var5["Video"] = var4
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBAD4316F]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: LOADN R3 7   ; var3 = 7
      28 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var235012927
      29 [-]: GETTABLEKS R3 R2 K5; var3 = var2["CurrentRank"]
      30 [-]: JUMPXEQKN R3 K20 L0 NOT; 
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 924
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 2; var3 = 0x7E0636CD
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: JUMPXEQKNIL R0 L6; 
      16 [-]: GETIMPORT R0 4; var0 = 0xC8802016
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R1 R3 K5; var1 = var3["mElements"]
      19 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      20 [-]: FORGPREP_INEXT R0 L5; 
L 2:  21 [-]: GETTABLEKS R6 R4 K6; var6 = var4["PlayerSkill"]
      22 [-]: LOADN R7 7   ; var7 = 7
      23 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var16778502
      24 [-]: LOADB R5 0 +1; var5 = false
L 3:  25 [-]: LOADB R5 1   ; var5 = true
L 4:  26 [-]: SETTABLEKS R5 R4 K7; var5["Disabled"] = var4
L 5:  27 [-]: FORGLOOP R0 L2 2 [inext]; 
L 6:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x71E9AC81]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 942
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x80563238]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:  18 [-]: GETIMPORT R3 12; var3 = _T["DrifterIntrinsicsMarker"]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETIMPORT R2 12; var2 = _T["DrifterIntrinsicsMarker"]
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF4E253B6]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: GETIMPORT R2 14; var2 = _T
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: SETTABLEKS R3 R2 K15; var3["CloseDrifterIntrinsics"] = var2
      29 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC02F2CB8]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x659D451F]
      40 [-]: GETIMPORT R3 21; var3 = 0x0856E17D
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETIMPORT R3 23; var3 = 0xB656ACD2
      43 [-]: FASTCALL1 64 R3 L6; 
      44 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  46 [-]: JUMPIF R2 L7 ; goto L7 if var2
      47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: JUMPXEQKNIL R2 L7 NOT; 
      49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x659D451F]
      51 [-]: GETIMPORT R3 23; var3 = 0xB656ACD2
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 7:  54 [-]: GETIMPORT R3 25; var3 = 0x5A50B1B2
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  58 [-]: JUMPIF R2 L9 ; goto L9 if var2
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: JUMPXEQKNIL R2 L9 NOT; 
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x659D451F]
      63 [-]: GETIMPORT R3 25; var3 = 0x5A50B1B2
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 9:  66 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
      67 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x33ABEE92]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: FASTCALL1 64 R2 L10; 
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  73 [-]: JUMPIF R4 L12; goto L12 if var4
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: GETIMPORT R5 30; var5 = _T["TopMenuMovie"]
      76 [-]: JUMPIFEQ R2 R5 L12; goto L12 if var2 == var2098465
      77 [-]: GETIMPORT R5 32; var5 = 0x9BA7909F
      78 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      79 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xBCFB64AB]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: JUMPIFEQ R2 R5 L11; goto L11 if var2 == var16778246
      82 [-]: LOADB R4 0 +1; var4 = false
L11:  83 [-]: LOADB R4 1   ; var4 = true
L12:  84 [-]: NOT R3 R4    ; var3 = not var4
      85 [-]: SETUPVAL R3 6; upvalues[3] = var6
      86 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      87 [-]: JUMPIF R3 L14; goto L14 if var3
      88 [-]: GETIMPORT R4 35; var4 = _T["SetSquadOverlayTitle"]
      89 [-]: FASTCALL1 64 R4 L13; 
      90 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  92 [-]: JUMPIF R3 L14; goto L14 if var3
      93 [-]: GETIMPORT R3 35; var3 = _T["SetSquadOverlayTitle"]
      94 [-]: GETIMPORT R4 27; var4 = 0xAE91E43B
      95 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Duviri/DrifterIntrinsics/DrifterIntrinsics"
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x42B04007]
      98 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      99 [-]: LOADK R5 K38 ; var5 = ""
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 101 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     102 [-]: GETTABLEKS R3 R4 K39; var3 = var4[0x15DEABB1]
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     106 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0x9E0F8295]
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETIMPORT R3 32; var3 = 0x9BA7909F
     110 [-]: GETIMPORT R5 42; var5 = 0x9612C8D1
     111 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xBCFB64AB]
     112 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     113 [-]: FASTCALL1 64 R3 L15; 
     114 [-]: MOVE R5 R3   ; var5 = var3
     115 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 117 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     118 [-]: GETIMPORT R4 32; var4 = 0x9BA7909F
     119 [-]: GETIMPORT R6 42; var6 = 0x9612C8D1
     120 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xCFBA257F]
     121 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     122 [-]: SETUPVAL R4 9; upvalues[4] = var9
L16: 123 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     124 [-]: FASTCALL1 64 R5 L17; 
     125 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 127 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     128 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     129 [-]: JUMPIF R4 L18; goto L18 if var4
     130 [-]: SETUPVAL R3 9; upvalues[3] = var9
L18: 131 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     132 [-]: LOADK R5 K44 ; var5 = "Lotus.Interface.Components.BgCameraSway"
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: GETTABLEKS R5 R4 K45; var5 = var4[0xAE6791BA]
     135 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     136 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: SETUPVAL R5 10; upvalues[5] = var10
     139 [-]: GETIMPORT R5 32; var5 = 0x9BA7909F
     140 [-]: LOADK R7 K46 ; var7 = "DisplayInWorldText"
     141 [-]: LOADK R8 K47 ; var8 = "false"
     142 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x7E17AE26]
     143 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     144 [-]: GETIMPORT R5 32; var5 = 0x9BA7909F
     145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xA01060E9]
     147 [-]: CALL R5 3 1  ; var5(var6, var7)
     148 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     149 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0x6EF45EBC]
     150 [-]: CALL R5 1 2  ; var5 = var5()
     151 [-]: FASTCALL1 64 R5 L19; 
     152 [-]: MOVE R7 R5   ; var7 = var5
     153 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 155 [-]: JUMPIF R6 L20; goto L20 if var6
     156 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x7362ACD4]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: SETUPVAL R6 11; upvalues[6] = var11
     159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0x044B7BE8]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 162 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     163 [-]: CALL R6 1 1  ; var6()
     164 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     165 [-]: CALL R6 1 1  ; var6()
     166 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     167 [-]: GETIMPORT R10 55; var10 = 0xD6CE174D
     168 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xFF9DBDB9]
     169 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
          171 [-]: FASTCALL1 7 R7 L21; 
     172 [-]: GETIMPORT R6 59; var6 = 0x5BCED4C4[0x99675E23]
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 174 [-]: SETUPVAL R6 14; upvalues[6] = var14
     175 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     176 [-]: CALL R6 1 1  ; var6()
     177 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     178 [-]: CALL R6 1 1  ; var6()
     179 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     180 [-]: LOADK R8 K60 ; var8 = "CurrencyDisplay.Icon"
     181 [-]: GETIMPORT R9 62; var9 = 0xC8B5C4E0
     182 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x1CB415C1]
     183 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     184 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     185 [-]: LOADK R8 K64 ; var8 = "Hint.text"
     186 [-]: LOADK R9 K38 ; var9 = ""
     187 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x20B98DB3]
     188 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     189 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     190 [-]: CALL R6 1 1  ; var6()
     191 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     192 [-]: LOADK R8 K66 ; var8 = "ErrorMessage"
     193 [-]: LOADN R9 10  ; var9 = 10
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x67BC869F]
     196 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     197 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     198 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x659D451F]
     199 [-]: GETIMPORT R8 69; var8 = 0x0032441C
     200 [-]: GETTABLEKS R7 R8 K70; var7 = var8["UISound_WindowOpen"]
     201 [-]: CALL R6 2 1  ; var6(var7)
     202 [-]: GETIMPORT R6 73; var6 = 0x34291F5C[0xE6B41ADB]
     203 [-]: CALL R6 1 2  ; var6 = var6()
     204 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     205 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     206 [-]: LOADB R8 1   ; var8 = true
     207 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x767C0947]
     208 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1026
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETIMPORT R1 9; var1 = _T["TopMenuOpen"]
      22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETIMPORT R2 11; var2 = _T["TopMenuMovie"]
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETIMPORT R1 11; var1 = _T["TopMenuMovie"]
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x368AD758]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: JUMPXEQKNIL R1 L6; 
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: JUMPXEQKNIL R1 L6; 
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mCurrentElementIndex"]
      38 [-]: JUMPXEQKNIL R1 L6 NOT; 
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R4 R6 K14; var4 = var6["mClipName"]
      42 [-]: LOADK R5 K15 ; var5 = ".FocusHighlight"
      43 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBF8F0712]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: JUMPIF R1 L6 ; goto L6 if var1
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: CALL R1 1 1  ; var1()
L 6:  49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8A8C8D5A]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETIMPORT R1 20; var1 = 0x34291F5C[0x781669D7]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      59 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      60 [-]: GETTABLEKS R2 R3 K21; var2 = var3["timeBegin"]
      61 [-]: FASTCALL1 64 R2 L7; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  64 [-]: JUMPIF R1 L8 ; goto L8 if var1
      65 [-]: GETIMPORT R1 23; var1 = 0x0A8F62A7
      66 [-]: CALL R1 1 2  ; var1 = var1()
      67 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      68 [-]: GETTABLEKS R3 R4 K21; var3 = var4["timeBegin"]
      69 [-]: ADDK R2 R3 K24; var2 = var3 + 0.25
      70 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var65825
      71 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      72 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x906FAF80]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      75 [-]: GETTABLEKS R3 R4 K27; var3 = var4["posXBegin"]
      76 [-]: SUBK R2 R3 K26; var2 = var3 - 100
      77 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var196924
      78 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      79 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xBE532CA5]
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: SETTABLEKS R2 R1 K21; var2["timeBegin"] = var1
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1062
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x15DEABB1]
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9E0F8295]
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpenTwo"]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      22 [-]: FASTCALL1 64 R1 L0; 
      23 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  25 [-]: JUMPIF R0 L1 ; goto L1 if var0
      26 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC02F2CB8]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  34 [-]: JUMPIF R0 L3 ; goto L3 if var0
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x6CF1E476]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: FASTCALL1 64 R1 L4; 
      41 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  43 [-]: JUMPIF R0 L5 ; goto L5 if var0
      44 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x6CF1E476]
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  48 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      49 [-]: JUMPIF R0 L7 ; goto L7 if var0
      50 [-]: GETIMPORT R1 17; var1 = _T["SetSquadOverlayTitle"]
      51 [-]: FASTCALL1 64 R1 L6; 
      52 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  54 [-]: JUMPIF R0 L7 ; goto L7 if var0
      55 [-]: GETIMPORT R0 17; var0 = _T["SetSquadOverlayTitle"]
      56 [-]: CALL R0 1 1  ; var0()
L 7:  57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x6EF45EBC]
      59 [-]: CALL R0 1 2  ; var0 = var0()
      60 [-]: FASTCALL1 64 R0 L8; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  64 [-]: JUMPIF R1 L9 ; goto L9 if var1
      65 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      66 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x044B7BE8]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  68 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
      69 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x33ABEE92]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: FASTCALL1 64 R1 L10; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  75 [-]: JUMPIF R2 L11; goto L11 if var2
      76 [-]: GETIMPORT R2 24; var2 = 0x9BA7909F
      77 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      78 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xBCFB64AB]
      79 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      80 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var1705031
      81 [-]: LOADK R4 K26 ; var4 = "OnDrifterIntrinsicsClosed"
      82 [-]: LOADK R5 K27 ; var5 = ""
      83 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xE4162EED]
      84 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1098
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x781669D7]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["posXBegin"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FASTCALL1 62 R0 L4; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x03F57322
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3["currentFocus"]
      21 [-]: JUMPIFNOTEQ R2 R1 L5; goto L5 if var2 ~= var655905
      22 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x906FAF80]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K3; var4 = var5["posXBegin"]
      27 [-]: SUBK R3 R4 K12; var3 = var4 - 100
      28 [-]: JUMPIFLT R2 R3 L5; goto L5 if var2 < var66108
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xAF5319DC]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: SETTABLEKS R1 R2 K8; var1["currentFocus"] = var2
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: SETTABLEKS R3 R2 K3; var3["posXBegin"] = var2
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETTABLEKS R3 R2 K14; var3["timeBegin"] = var2
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: FASTCALL1 62 R0 L7; 
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x070DAA5A]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x781669D7]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETIMPORT R2 4; var2 = 0x0A8F62A7
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: SETTABLEKS R2 R1 K5; var2["timeBegin"] = var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x906FAF80]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R1 K9; var2["posXBegin"] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDF42446E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: FASTCALL1 62 R0 L4; 
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAF5319DC]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x781669D7]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x781669D7]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1163
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xED1AB921]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPXEQKNIL R2 L2; 
       7 [-]: GETTABLEKS R3 R2 K1; var3 = var2["PreviewRanks"]
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETTABLEKS R4 R2 K2; var4 = var2["mRankList"]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mScrollBar"]
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 5; var5 = 0x03F57322
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      16 [-]: GETTABLEKS R6 R7 K8; var6 = var7["UISound_Scroll"]
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x30456F58]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1175
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: DUPCLOSURE R3 K2; 
       7 [-]: CAPTURE UPVAL U1; 
       8 [-]: CAPTURE UPVAL U2; 
       9 [-]: CAPTURE UPVAL U3; 
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEA061E98]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1203
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: JUMPXEQKN R2 K10 L6 NOT; 
L 5:  19 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8B5B1F58]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMPBACK L3  ; goto L3
L 6:  27 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R4 14; var4 = _T["DrifterIntrinsicsMarker"]
      31 [-]: FASTCALL1 64 R4 L7; 
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      35 [-]: FASTCALL1 64 R0 L8; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIF R3 L11; goto L11 if var3
      40 [-]: GETIMPORT R4 16; var4 = 0x656D204C
      41 [-]: FASTCALL1 64 R4 L9; 
      42 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  44 [-]: JUMPIF R3 L11; goto L11 if var3
      45 [-]: FASTCALL1 64 R2 L10; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  49 [-]: JUMPIF R3 L12; goto L12 if var3
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x4BF4C949]
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIF R3 L12; goto L12 if var3
L11:  55 [-]: RETURN R0 0  ; 
L12:  56 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      57 [-]: GETIMPORT R7 20; var7 = 0xD6CE174D
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xFF9DBDB9]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
           61 [-]: FASTCALL1 12 R4 L13; 
      62 [-]: GETIMPORT R3 24; var3 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var66876
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x52FB05B3]
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
      71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: GETIMPORT R8 27; var8 = 0x7E0636CD
      74 [-]: LENGTH R5 R8 ; var5 = #var8
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L14:  77 [-]: GETIMPORT R9 27; var9 = 0x7E0636CD
      78 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      79 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x659FEAD0]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      84 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var2034465
      85 [-]: GETIMPORT R11 31; var11 = 0x6C97A788[0xDFCD28D5]
      86 [-]: GETIMPORT R12 20; var12 = 0xD6CE174D
      87 [-]: MOVE R13 R9  ; var13 = var9
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
           90 [-]: JUMPIFNOTLE R10 R3 L15; goto L15 if var10 > var66566
      91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: JUMP L16     ; goto L16
L15:  93 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L16:  94 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
      95 [-]: GETIMPORT R5 32; var5 = _T
      96 [-]: GETIMPORT R8 16; var8 = 0x656D204C
      97 [-]: GETIMPORT R9 34; var9 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R10 36; var10 = 0xA421AF95
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: LOADK R12 K37; var12 = 0.89999997615814209
     101 [-]: LOADK R13 K38; var13 = 0.5
     102 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     103 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x47901F07]
     104 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     105 [-]: SETTABLEKS R6 R5 K13; var6["DrifterIntrinsicsMarker"] = var5
     106 [-]: GETIMPORT R5 14; var5 = _T["DrifterIntrinsicsMarker"]
     107 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x383D2E7D]
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: RETURN R0 0  ; 
L17: 110 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     111 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x23DDC82A]
     112 [-]: CALL R4 1 2  ; var4 = var4()
     113 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     114 [-]: LOADB R4 0   ; var4 = false
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: GETIMPORT R8 27; var8 = 0x7E0636CD
     117 [-]: LENGTH R5 R8 ; var5 = #var8
     118 [-]: LOADN R6 1   ; var6 = 1
     119 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L18: 120 [-]: GETIMPORT R9 27; var9 = 0x7E0636CD
     121 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     122 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
     123 [-]: MOVE R11 R8  ; var11 = var8
     124 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x659FEAD0]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var66566
     128 [-]: LOADB R4 1   ; var4 = true
     129 [-]: JUMP L20     ; goto L20
L19: 130 [-]: FORNLOOP R5 L18; nforloop end - iterate + goto L18
L20: 131 [-]: JUMPIF R4 L21; goto L21 if var4
     132 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0xF4E253B6]
     133 [-]: CALL R5 2 1  ; var5(var6)
L21: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xED1AB921]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x2A650ABD]
      17 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      18 [-]: GETTABLEKS R7 R3 K9; var7 = var3["mRankList"]
      19 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mScrollBar"]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 




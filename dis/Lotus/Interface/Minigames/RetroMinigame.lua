; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.HackingUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: NEWTABLE R15 0 0; var15 = {}
      23 [-]: LOADN R16 0  ; var16 = 0
      24 [-]: LOADB R17 0  ; var17 = false
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: LOADNIL R19  ; var19 = nil
      27 [-]: LOADN R20 2  ; var20 = 2
      28 [-]: LOADN R21 1  ; var21 = 1
      29 [-]: LOADB R22 0  ; var22 = false
      30 [-]: LOADB R23 0  ; var23 = false
      31 [-]: LOADB R24 0  ; var24 = false
      32 [-]: LOADNIL R25  ; var25 = nil
      33 [-]: LOADN R26 0  ; var26 = 0
      34 [-]: LOADB R27 0  ; var27 = false
      35 [-]: DUPTABLE R28 8; 
      36 [-]: LOADB R29 0  ; var29 = false
      37 [-]: SETTABLEKS R29 R28 K5; var29["Tried"] = var28
      38 [-]: LOADB R29 0  ; var29 = false
      39 [-]: SETTABLEKS R29 R28 K6; var29["Success"] = var28
      40 [-]: LOADK R29 K9 ; var29 = 0.5
      41 [-]: SETTABLEKS R29 R28 K7; var29["Timer"] = var28
      42 [-]: GETIMPORT R29 11; var29 = 0x0469F296
      43 [-]: LOADK R30 K12; var30 = "RetroHackSeq"
      44 [-]: CALL R29 2 2 ; var29 = var29(var30)
      45 [-]: GETIMPORT R30 11; var30 = 0x0469F296
      46 [-]: LOADK R31 K13; var31 = "RetroHackCam"
      47 [-]: CALL R30 2 2 ; var30 = var30(var31)
      48 [-]: GETIMPORT R31 11; var31 = 0x0469F296
      49 [-]: LOADK R32 K14; var32 = "MinigameScreenDeco"
      50 [-]: CALL R31 2 2 ; var31 = var31(var32)
      51 [-]: GETIMPORT R32 16; var32 = 0xB009BBC6
      52 [-]: LOADK R33 K17; var33 = "/Lotus/Fx/Interface/MiniGames/MinigameFlashTargetTestB"
      53 [-]: CALL R32 2 2 ; var32 = var32(var33)
      54 [-]: GETIMPORT R33 19; var33 = 0x7ED0A956
      55 [-]: LOADK R34 K20; var34 = "/Lotus/Upgrades/Skins/Brawler/AtlasDeluxeSkin"
      56 [-]: CALL R33 2 2 ; var33 = var33(var34)
      57 [-]: LOADNIL R34  ; var34 = nil
      58 [-]: NEWCLOSURE R35 P0; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R29; 
      61 [-]: NEWCLOSURE R36 P1; 
      62 [-]: CAPTURE REF R17; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R34; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: NEWCLOSURE R37 P2; 
      67 [-]: CAPTURE REF R27; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: CAPTURE REF R19; 
      71 [-]: CAPTURE VAL R35; 
      72 [-]: CAPTURE VAL R28; 
      73 [-]: DUPCLOSURE R38 K21; 
      74 [-]: CAPTURE VAL R36; 
      75 [-]: CAPTURE VAL R37; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: DUPCLOSURE R39 K22; 
      78 [-]: NEWCLOSURE R40 P5; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R36; 
      81 [-]: CAPTURE VAL R37; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R39; 
      85 [-]: NEWCLOSURE R41 P6; 
      86 [-]: CAPTURE REF R21; 
      87 [-]: CAPTURE VAL R38; 
      88 [-]: SETGLOBAL R41 K23; "OnAnimEndFrameEnter" = var41
      89 [-]: NEWCLOSURE R41 P7; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R21; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R40; 
      94 [-]: NEWCLOSURE R42 P8; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE REF R21; 
      97 [-]: CAPTURE VAL R40; 
      98 [-]: DUPCLOSURE R43 K24; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R37; 
     101 [-]: SETGLOBAL R43 K25; "Shutdown" = var43
     102 [-]: NEWCLOSURE R43 P10; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: NEWCLOSURE R44 P11; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE REF R20; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE VAL R43; 
     110 [-]: NEWCLOSURE R45 P12; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: NEWCLOSURE R46 P13; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: CAPTURE REF R14; 
     115 [-]: CAPTURE REF R20; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE REF R23; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE REF R15; 
     120 [-]: DUPCLOSURE R47 K26; 
     121 [-]: NEWCLOSURE R48 P15; 
     122 [-]: CAPTURE REF R22; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: NEWCLOSURE R49 P16; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE REF R22; 
     127 [-]: CAPTURE VAL R48; 
     128 [-]: NEWCLOSURE R50 P17; 
     129 [-]: CAPTURE VAL R46; 
     130 [-]: CAPTURE REF R14; 
     131 [-]: CAPTURE REF R22; 
     132 [-]: CAPTURE VAL R48; 
     133 [-]: DUPCLOSURE R51 K27; 
     134 [-]: SETGLOBAL R51 K28; "SetText" = var51
     135 [-]: DUPCLOSURE R51 K29; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: NEWCLOSURE R52 P20; 
     138 [-]: CAPTURE REF R25; 
     139 [-]: CAPTURE REF R26; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: NEWCLOSURE R53 P21; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE REF R18; 
     146 [-]: CAPTURE VAL R51; 
     147 [-]: CAPTURE REF R25; 
     148 [-]: CAPTURE VAL R33; 
     149 [-]: CAPTURE REF R34; 
     150 [-]: CAPTURE VAL R52; 
     151 [-]: CAPTURE VAL R45; 
     152 [-]: SETGLOBAL R53 K30; "Initialize" = var53
     153 [-]: DUPCLOSURE R53 K31; 
     154 [-]: CAPTURE VAL R51; 
     155 [-]: SETGLOBAL R53 K32; "OnGamepadTransition" = var53
     156 [-]: NEWCLOSURE R53 P23; 
     157 [-]: CAPTURE REF R20; 
     158 [-]: CAPTURE REF R11; 
     159 [-]: CAPTURE REF R7; 
     160 [-]: CAPTURE REF R3; 
     161 [-]: CAPTURE REF R21; 
     162 [-]: CAPTURE VAL R40; 
     163 [-]: CAPTURE REF R19; 
     164 [-]: CAPTURE VAL R0; 
     165 [-]: NEWCLOSURE R54 P24; 
     166 [-]: CAPTURE REF R12; 
     167 [-]: CAPTURE REF R15; 
     168 [-]: CAPTURE VAL R28; 
     169 [-]: CAPTURE REF R8; 
     170 [-]: CAPTURE REF R10; 
     171 [-]: CAPTURE REF R22; 
     172 [-]: CAPTURE VAL R48; 
     173 [-]: CAPTURE REF R3; 
     174 [-]: CAPTURE REF R21; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: CAPTURE VAL R40; 
     177 [-]: CAPTURE REF R9; 
     178 [-]: CAPTURE REF R20; 
     179 [-]: NEWCLOSURE R55 P25; 
     180 [-]: CAPTURE REF R16; 
     181 [-]: CAPTURE VAL R54; 
     182 [-]: CAPTURE VAL R0; 
     183 [-]: CAPTURE VAL R49; 
     184 [-]: CAPTURE VAL R46; 
     185 [-]: CAPTURE REF R15; 
     186 [-]: CAPTURE VAL R53; 
     187 [-]: NEWCLOSURE R56 P26; 
     188 [-]: CAPTURE REF R17; 
     189 [-]: CAPTURE VAL R55; 
     190 [-]: CAPTURE VAL R28; 
     191 [-]: CAPTURE REF R12; 
     192 [-]: CAPTURE REF R4; 
     193 [-]: CAPTURE REF R5; 
     194 [-]: CAPTURE VAL R30; 
     195 [-]: SETGLOBAL R56 K33; "Update" = var56
     196 [-]: NEWCLOSURE R56 P27; 
     197 [-]: CAPTURE VAL R28; 
     198 [-]: CAPTURE REF R3; 
     199 [-]: CAPTURE VAL R0; 
     200 [-]: CAPTURE REF R12; 
     201 [-]: CAPTURE VAL R48; 
     202 [-]: NEWCLOSURE R57 P28; 
     203 [-]: CAPTURE REF R17; 
     204 [-]: CAPTURE VAL R0; 
     205 [-]: CAPTURE VAL R38; 
     206 [-]: SETGLOBAL R57 K34; "onKeyDown_MENU_CANCEL" = var57
     207 [-]: NEWCLOSURE R57 P29; 
     208 [-]: CAPTURE VAL R28; 
     209 [-]: CAPTURE REF R3; 
     210 [-]: CAPTURE VAL R0; 
     211 [-]: CAPTURE REF R12; 
     212 [-]: CAPTURE VAL R48; 
     213 [-]: SETGLOBAL R57 K35; "onKeyDown_SHAWZIN_WHAMMY" = var57
     214 [-]: NEWCLOSURE R57 P30; 
     215 [-]: CAPTURE VAL R28; 
     216 [-]: CAPTURE REF R12; 
     217 [-]: CAPTURE VAL R48; 
     218 [-]: SETGLOBAL R57 K36; "onKeyUp_SHAWZIN_WHAMMY" = var57
     219 [-]: NEWCLOSURE R57 P31; 
     220 [-]: CAPTURE VAL R28; 
     221 [-]: CAPTURE REF R3; 
     222 [-]: CAPTURE VAL R0; 
     223 [-]: CAPTURE REF R12; 
     224 [-]: CAPTURE VAL R48; 
     225 [-]: SETGLOBAL R57 K37; "onKeyDown_MENU_CLICK" = var57
     226 [-]: NEWCLOSURE R57 P32; 
     227 [-]: CAPTURE VAL R28; 
     228 [-]: CAPTURE REF R12; 
     229 [-]: CAPTURE VAL R48; 
     230 [-]: SETGLOBAL R57 K38; "onKeyUp_MENU_CLICK" = var57
     231 [-]: NEWCLOSURE R57 P33; 
     232 [-]: CAPTURE REF R25; 
     233 [-]: CAPTURE REF R26; 
     234 [-]: CAPTURE REF R3; 
     235 [-]: CAPTURE REF R21; 
     236 [-]: CAPTURE VAL R0; 
     237 [-]: CAPTURE VAL R40; 
     238 [-]: NEWCLOSURE R58 P34; 
     239 [-]: CAPTURE REF R26; 
     240 [-]: CAPTURE VAL R57; 
     241 [-]: SETGLOBAL R58 K39; "onKeyDown_MENU_GENERIC2" = var58
     242 [-]: NEWCLOSURE R58 P35; 
     243 [-]: CAPTURE REF R17; 
     244 [-]: CAPTURE VAL R28; 
     245 [-]: CAPTURE REF R3; 
     246 [-]: CAPTURE VAL R0; 
     247 [-]: CAPTURE REF R12; 
     248 [-]: CAPTURE VAL R48; 
     249 [-]: SETGLOBAL R58 K40; "onKeyDown_MENU_SELECT" = var58
     250 [-]: NEWCLOSURE R58 P36; 
     251 [-]: CAPTURE REF R17; 
     252 [-]: SETGLOBAL R58 K41; "onKeyDown_SHAWZIN_CHANGE_SCALE" = var58
     253 [-]: NEWCLOSURE R58 P37; 
     254 [-]: CAPTURE VAL R28; 
     255 [-]: CAPTURE REF R12; 
     256 [-]: CAPTURE VAL R48; 
     257 [-]: SETGLOBAL R58 K42; "onKeyUp_MENU_SELECT" = var58
     258 [-]: NEWCLOSURE R58 P38; 
     259 [-]: CAPTURE REF R20; 
     260 [-]: CAPTURE VAL R44; 
     261 [-]: CAPTURE VAL R50; 
     262 [-]: SETGLOBAL R58 K43; "SetDifficulty" = var58
     263 [-]: NEWCLOSURE R58 P39; 
     264 [-]: CAPTURE REF R24; 
     265 [-]: CAPTURE REF R6; 
     266 [-]: CAPTURE VAL R31; 
     267 [-]: CAPTURE VAL R32; 
     268 [-]: SETGLOBAL R58 K44; "ShowReflectionQuad" = var58
     269 [-]: CLOSEUPVALS R3; 
     270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCD73323E]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L6 ; goto L6 if var1
      16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7B81E8D]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 5:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K2; var1["HackComplete"] = var0
       8 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBED40E9C]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBC838DB9]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: LOADN R2 -1  ; var2 = -1
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1C3568A5]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x768274D6]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  35 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      36 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xCD73323E]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: FASTCALL1 64 R0 L5; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: JUMPIF R1 L8 ; goto L8 if var1
      43 [-]: LOADN R1 2   ; var1 = 2
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: JUMPXEQKNIL R2 L7; 
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADN R1 0   ; var1 = 0
L 7:  51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x9A558B01]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETGLOBAL R0 K0; var0 = "ShowReflectionQuad"
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x879B0CF7]
       8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
      10 [-]: LOADK R3 K6  ; var3 = "/Lotus/Interface/Cipher.lua"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6CF1E476]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6CF1E476]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  31 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Success"]
      35 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      36 [-]: GETIMPORT R0 13; var0 = _T["ShowImpactMessage"]
      37 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Mods/AutoHackModName"
      38 [-]: LOADN R2 5   ; var2 = 5
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: SETUPVAL R0 0; upvalues[0] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "GameOver.Success.stop"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: LOADK R3 K5  ; var3 = "GameOver.Failure.stop"
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x659D451F]
      14 [-]: GETIMPORT R2 8; var2 = 0x2DFE722A
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x091C120E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
           20 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x2CC9D281]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
           24 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      25 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      26 [-]: LOADK R5 K14 ; var5 = "_root"
      27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: NEWTABLE R7 0 2; var7 = {}
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LOADN R9 13  ; var9 = 13
      31 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      32 [-]: NEWTABLE R8 0 2; var8 = {}
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      36 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: NEWCLOSURE R11 P0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K2  ; var5 = "Fill"
       3 [-]: LOADN R6 12  ; var6 = 12
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF64B7262]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADK R5 K4  ; var5 = "LeftCap"
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: MINUS R8 R1  ; 
           13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF64B7262]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADK R5 K6  ; var5 = "RightCap"
      18 [-]: LOADN R6 0   ; var6 = 0
           20 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF64B7262]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "_root"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADK R7 K5  ; var7 = 0.30000001192092896
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE UPVAL U3; 
      16 [-]: CAPTURE UPVAL U4; 
      17 [-]: CAPTURE UPVAL U5; 
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SUBK R1 R1 K0; var1 = var1 - 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x3899A278
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R1 4; var1 = 0x03932434
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xB46016CF
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Minigame.Bottom.Seek.Label"
       2 [-]: LOADN R3 31  ; var3 = 31
       3 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       5 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Minigames/RetroSeek"
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K2  ; var4 = "Minigame.Bottom.Seek.Label"
      14 [-]: LOADN R5 35  ; var5 = 35
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91A24E4B]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: FASTCALL1 7 R2 L0; 
      18 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0x99675E23]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: ADDK R0 R1 K9; var0 = var1 + 10
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETIMPORT R5 15; var5 = 0x8A507B54
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  27 [-]: JUMPXEQKN R4 K16 L2; 
      28 [-]: GETIMPORT R5 18; var5 = 0x38F10E85
      29 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      30 [-]: LOADK R7 K19 ; var7 = "Minigame.Bottom.Seek.Symbol1.duplicateMovieClip"
      31 [-]: LOADK R9 K20 ; var9 = "Symbol"
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  36 [-]: LOADK R5 K21 ; var5 = "Minigame.Bottom.Seek.Symbol"
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
      39 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: LOADK R8 K22 ; var8 = "Count"
      42 [-]: LOADN R9 31  ; var9 = 31
      43 [-]: LOADK R11 K23; var11 = "("
      44 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      45 [-]: GETTABLE R12 R14 R4; var12 = var14[var4]
      46 [-]: LOADK R13 K24; var13 = ")"
      47 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      48 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE261AA96]
      49 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x67BC869F]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: LOADK R9 K27 ; var9 = ".Icon"
      59 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      60 [-]: GETIMPORT R9 15; var9 = 0x8A507B54
      61 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      62 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x1CB415C1]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: LOADK R11 K29; var11 = "Icon"
      67 [-]: LOADN R12 12 ; var12 = 12
      68 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x2CE15376]
      69 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      70 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: LOADK R12 K22; var12 = "Count"
      73 [-]: LOADN R13 35 ; var13 = 35
      74 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x2CE15376]
      75 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      76 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      77 [-]: FASTCALL1 7 R7 L3; 
      78 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x99675E23]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  80 [-]: ADDK R5 R6 K9; var5 = var6 + 10
      81 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      82 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETIMPORT R1 1; var1 = 0xCD618098
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R4 3; var4 = 0x8A507B54
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: GETIMPORT R5 5; var5 = 0x7A6E8C26
      12 [-]: MUL R4 R0 R5 ; var4 = var0 * var5
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:  17 [-]: DIV R9 R4 R3 ; var9 = var4 / var3
      18 [-]: FASTCALL1 12 R9 L1; 
      19 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: MOD R9 R4 R3 ; var9 = var4 var3
      22 [-]: JUMPIFNOTLE R7 R9 L2; goto L2 if var7 > var151521288
      23 [-]: ADDK R8 R8 K9; var8 = var8 + 1
L 2:  24 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x3630E649]
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: DUPTABLE R12 14; 
      29 [-]: SETTABLEKS R7 R12 K12; var7["Symbol"] = var12
      30 [-]: SETTABLEKS R9 R12 K13; var9["Count"] = var12
      31 [-]: FASTCALL2 52 R1 R12 L3; 
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  35 [-]: DUPTABLE R12 14; 
      36 [-]: SETTABLEKS R7 R12 K12; var7["Symbol"] = var12
      37 [-]: SUB R13 R8 R9; var13 = var8 - var9
      38 [-]: SETTABLEKS R13 R12 K13; var13["Count"] = var12
      39 [-]: FASTCALL2 52 R1 R12 L4; 
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: FASTCALL2 52 R11 R8 L5; 
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  48 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 6:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: LENGTH R5 R1 ; var5 = #var1
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 7:  53 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3630E649]
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LENGTH R10 R1; var10 = #var1
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x9C1F3B5A]
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: GETTABLEKS R10 R9 K13; var10 = var9["Count"]
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 8:  65 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      66 [-]: GETTABLEKS R15 R9 K12; var15 = var9["Symbol"]
      67 [-]: FASTCALL2 52 R14 R15 L9; 
      68 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  70 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L10:  71 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L11:  72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      74 [-]: LENGTH R5 R8 ; var5 = #var8
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L12:  77 [-]: LOADK R8 K20 ; var8 = "Minigame.Cipher.Symbols.Symbol"
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
      80 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xA7EC3E8A]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: JUMPIF R8 L13; goto L13 if var8
      85 [-]: GETIMPORT R8 25; var8 = 0x38F10E85
      86 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      87 [-]: LOADK R10 K26; var10 = "Minigame.Cipher.Symbols.Symbol1.duplicateMovieClip"
      88 [-]: LOADK R12 K12; var12 = "Symbol"
      89 [-]: MOVE R13 R7  ; var13 = var7
      90 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      91 [-]: MOVE R12 R7  ; var12 = var7
      92 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L13:  93 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
      94 [-]: MOVE R10 R2  ; var10 = var2
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: SUBK R14 R7 K9; var14 = var7 - 1
      97 [-]: GETIMPORT R15 5; var15 = 0x7A6E8C26
      98 [-]: MOD R13 R14 R15; var13 = var14 var15
      99 [-]: MULK R12 R13 K27; var12 = var13 * 16
     100 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     101 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     102 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
     103 [-]: MOVE R10 R2  ; var10 = var2
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: SUBK R15 R7 K9; var15 = var7 - 1
     106 [-]: GETIMPORT R16 5; var16 = 0x7A6E8C26
     107 [-]: DIV R14 R15 R16; var14 = var15 / var16
     108 [-]: FASTCALL1 12 R14 L14; 
     109 [-]: GETIMPORT R13 8; var13 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 111 [-]: MULK R12 R13 K29; var12 = var13 * 20
     112 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     113 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     114 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
     115 [-]: MOVE R11 R2  ; var11 = var2
     116 [-]: LOADK R12 K30; var12 = ".Icon"
     117 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     118 [-]: GETIMPORT R12 3; var12 = 0x8A507B54
     119 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     120 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     121 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     122 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x1CB415C1]
     123 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     124 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L15: 125 [-]: LOADN R6 20  ; var6 = 20
     126 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
     127 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K32 ; var8 = "Minigame.Cipher.Border"
     129 [-]: LOADN R9 13  ; var9 = 13
     130 [-]: LOADN R11 6  ; var11 = 6
     131 [-]: ADD R10 R11 R5; var10 = var11 + var5
     132 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x67BC869F]
     133 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     134 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
     135 [-]: LOADK R8 K33 ; var8 = "Minigame.Cipher.Backer"
     136 [-]: LOADN R9 13  ; var9 = 13
     137 [-]: LOADN R11 4  ; var11 = 4
     138 [-]: ADD R10 R11 R5; var10 = var11 + var5
     139 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x67BC869F]
     140 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     141 [-]: LOADN R7 35  ; var7 = 35
     142 [-]: LOADN R10 3  ; var10 = 3
     143 [-]: SUB R9 R10 R0; var9 = var10 - var0
     144 [-]: MULK R8 R9 K34; var8 = var9 * 11
     145 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     146 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     147 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x06D055F9]
     148 [-]: JUMPXEQKN R0 K36 L16; 
     149 [-]: LOADB R9 0 +1; var9 = false
L16: 150 [-]: LOADB R9 1   ; var9 = true
L17: 151 [-]: LOADN R10 11 ; var10 = 11
     152 [-]: LOADN R11 15 ; var11 = 15
     153 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     154 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
     155 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
     156 [-]: LOADK R10 K37; var10 = "Minigame.Title"
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: MOVE R12 R7  ; var12 = var7
     159 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     160 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     161 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
     162 [-]: LOADK R10 K38; var10 = "Minigame.Cipher"
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: MOVE R12 R6  ; var12 = var6
     165 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x67BC869F]
     166 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     167 [-]: LOADN R9 100 ; var9 = 100
     168 [-]: LOADN R12 3  ; var12 = 3
     169 [-]: SUB R11 R12 R0; var11 = var12 - var0
     170 [-]: MULK R10 R11 K39; var10 = var11 * 8
     171 [-]: SUB R8 R9 R10; var8 = var9 - var10
     172 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
     173 [-]: LOADK R11 K40; var11 = "Minigame.Bottom"
     174 [-]: LOADN R12 1  ; var12 = 1
     175 [-]: MOVE R13 R8  ; var13 = var8
     176 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x67BC869F]
     177 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     178 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     179 [-]: CALL R9 1 1  ; var9()
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Minigame.Bottom.Corruption.Label"
       2 [-]: LOADN R3 31  ; var3 = 31
       3 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       5 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Minigames/RetroCorruption"
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K2  ; var3 = "Minigame.Bottom.Corruption.Label"
      14 [-]: LOADN R4 35  ; var4 = 35
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91A24E4B]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: ADDK R0 R1 K9; var0 = var1 + 10
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K11 ; var3 = "Minigame.Bottom.Corruption.Progress"
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K13 ; var5 = "Minigame.Bottom.Corruption.Backer"
      26 [-]: LOADN R6 12  ; var6 = 12
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x91A24E4B]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      30 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K14 ; var5 = "Minigame.Bottom.Corruption.Percent"
      32 [-]: LOADN R6 12  ; var6 = 12
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x91A24E4B]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
           39 [-]: FASTCALL1 12 R2 L0; 
      40 [-]: GETIMPORT R1 18; var1 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  47 [-]: JUMPXEQKN R3 K19 L2; 
      48 [-]: GETIMPORT R4 21; var4 = 0x38F10E85
      49 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      50 [-]: LOADK R6 K22 ; var6 = "Minigame.Bottom.Corruption.Progress.Pip1.duplicateMovieClip"
      51 [-]: LOADK R8 K23 ; var8 = "Pip"
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      54 [-]: MOVE R8 R3   ; var8 = var3
      55 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  56 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      57 [-]: LOADK R7 K24 ; var7 = "Minigame.Bottom.Corruption.Progress.Pip"
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      60 [-]: LOADN R7 13  ; var7 = 13
      61 [-]: LOADN R8 4   ; var8 = 4
      62 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      63 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      64 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      65 [-]: LOADK R7 K24 ; var7 = "Minigame.Bottom.Corruption.Progress.Pip"
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: SUBK R9 R3 K19; var9 = var3 - 1
      70 [-]: MULK R8 R9 K15; var8 = var9 * 3
      71 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      74 [-]: LOADK R7 K24 ; var7 = "Minigame.Bottom.Corruption.Progress.Pip"
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      77 [-]: LOADN R7 9   ; var7 = 9
      78 [-]: LOADK R8 K25 ; var8 = 16777215
      79 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      80 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      81 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L8 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x3630E649]
       5 [-]: GETIMPORT R5 5; var5 = 0x227A2576
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       8 [-]: GETIMPORT R6 7; var6 = 0x8EABF0B8
       9 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: FASTCALL 18 L0; 
      13 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R2 11; var2 = 0x8A507B54
      19 [-]: LENGTH R1 R2 ; var1 = #var2
      20 [-]: GETIMPORT R5 13; var5 = 0x854D6ED3
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      26 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      27 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x3630E649]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var984097
      30 [-]: GETIMPORT R4 15; var4 = 0xCEC44202
      31 [-]: LENGTH R3 R4 ; var3 = #var4
      32 [-]: JUMPXEQKN R3 K0 L1; 
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 1:  35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: SETUPVAL R3 4; upvalues[3] = var4
      37 [-]: NEWTABLE R3 0 0; var3 = {}
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  42 [-]: JUMPIFEQ R6 R0 L5; goto L5 if var6 == var84096041
      43 [-]: FASTCALL2 52 R3 R6 L3; 
      44 [-]: MOVE R8 R3   ; var8 = var3
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  48 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      49 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var84096041
      52 [-]: FASTCALL2 52 R3 R6 L4; 
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  57 [-]: FASTCALL2 52 R3 R6 L5; 
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  62 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  63 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0x3630E649]
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: LENGTH R7 R3 ; var7 = #var3
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0x3630E649]
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: GETIMPORT R7 15; var7 = 0xCEC44202
      75 [-]: LENGTH R6 R7 ; var6 = #var7
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      78 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 8:  79 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: FASTCALL2 52 R1 R2 L9; 
      82 [-]: GETIMPORT R0 18; var0 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R0 3 1  ; var0(var1, var2)
L 9:  84 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      85 [-]: SUBK R0 R0 K19; var0 = var0 - 1
      86 [-]: SETUPVAL R0 0; upvalues[0] = var0
      87 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      88 [-]: LENGTH R0 R1 ; var0 = #var1
      89 [-]: GETIMPORT R1 21; var1 = 0x7A6E8C26
      90 [-]: JUMPIFNOTLT R1 R0 L10; goto L10 if var1 >= var1507361
      91 [-]: GETIMPORT R0 23; var0 = 0x33BDD652[0x9C1F3B5A]
      92 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      93 [-]: LOADN R2 1   ; var2 = 1
      94 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
      95 [-]: RETURN R0 -1 ; 
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x8A507B54
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var197153
       3 [-]: GETIMPORT R2 3; var2 = 0xCEC44202
       4 [-]: GETIMPORT R5 1; var5 = 0x8A507B54
       5 [-]: LENGTH R4 R5 ; var4 = #var5
       6 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETIMPORT R2 1; var2 = 0x8A507B54
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Minigame.Bottom.Space.Backer"
       4 [-]: LOADN R3 9   ; var3 = 9
       5 [-]: LOADK R4 K3  ; var4 = 16711680
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "Minigame.Bottom.Space.Label"
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K5  ; var2 = "Minigame.Bottom.Space.Label"
      19 [-]: LOADN R3 9   ; var3 = 9
      20 [-]: LOADK R4 K6  ; var4 = 16777215
      21 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K2  ; var2 = "Minigame.Bottom.Space.Backer"
      28 [-]: LOADN R3 9   ; var3 = 9
      29 [-]: LOADK R4 K6  ; var4 = 16777215
      30 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K5  ; var2 = "Minigame.Bottom.Space.Label"
      34 [-]: LOADN R3 9   ; var3 = 9
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      37 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K2  ; var2 = "Minigame.Bottom.Space.Backer"
      41 [-]: LOADN R3 9   ; var3 = 9
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K5  ; var2 = "Minigame.Bottom.Space.Label"
      47 [-]: LOADN R3 9   ; var3 = 9
      48 [-]: LOADK R4 K6  ; var4 = 16777215
      49 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: LOADK R8 K2  ; var8 = ".Icon"
       5 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       6 [-]: GETIMPORT R9 4; var9 = 0x8A507B54
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: JUMPIFNOTLT R8 R2 L1; goto L1 if var8 >= var395297
       9 [-]: GETIMPORT R8 6; var8 = 0xCEC44202
      10 [-]: GETIMPORT R11 4; var11 = 0x8A507B54
      11 [-]: LENGTH R10 R11; var10 = #var11
      12 [-]: SUB R9 R2 R10; var9 = var2 - var10
      13 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R8 4; var8 = 0x8A507B54
      16 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      17 [-]: JUMP L2      ; goto L2
L 2:  18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x1CB415C1]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: JUMPXEQKNIL R4 L4; 
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFLT R6 R4 L3; goto L3 if var6 < var16778502
      26 [-]: LOADB R5 0 +1; var5 = false
L 3:  27 [-]: LOADB R5 1   ; var5 = true
L 4:  28 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: LOADK R9 K8  ; var9 = "Backer"
      33 [-]: LOADN R10 9  ; var10 = 9
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      36 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: LOADK R9 K10 ; var9 = "Icon"
      40 [-]: LOADN R10 9  ; var10 = 9
      41 [-]: LOADK R11 K11; var11 = 16777215
      42 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: LOADK R9 K8  ; var9 = "Backer"
      48 [-]: LOADN R10 9  ; var10 = 9
      49 [-]: LOADK R11 K11; var11 = 16777215
      50 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      51 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      52 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: LOADK R9 K10 ; var9 = "Icon"
      55 [-]: LOADN R10 9  ; var10 = 9
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      58 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  59 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: LOADK R9 K10 ; var9 = "Icon"
      62 [-]: LOADN R10 5  ; var10 = 5
      63 [-]: LOADN R11 50 ; var11 = 50
      64 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      65 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      66 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: LOADK R9 K10 ; var9 = "Icon"
      69 [-]: LOADN R10 6  ; var10 = 6
      70 [-]: LOADN R11 50 ; var11 = 50
      71 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      72 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      73 [-]: JUMP L10     ; goto L10
L 7:  74 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      75 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: LOADK R9 K8  ; var9 = "Backer"
      78 [-]: LOADN R10 9  ; var10 = 9
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      81 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: LOADK R9 K8  ; var9 = "Backer"
      86 [-]: LOADN R10 9  ; var10 = 9
      87 [-]: LOADK R11 K12; var11 = 14540253
      88 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      89 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  90 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: LOADK R9 K10 ; var9 = "Icon"
      93 [-]: LOADN R10 9  ; var10 = 9
      94 [-]: LOADK R11 K13; var11 = 16711680
      95 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
      96 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      97 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: LOADK R9 K10 ; var9 = "Icon"
     100 [-]: LOADN R10 5  ; var10 = 5
     101 [-]: LOADN R11 40 ; var11 = 40
     102 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
     103 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     104 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: LOADK R9 K10 ; var9 = "Icon"
     107 [-]: LOADN R10 6  ; var10 = 6
     108 [-]: LOADN R11 40 ; var11 = 40
     109 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF64B7262]
     110 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10: 111 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     112 [-]: NOT R6 R5    ; var6 = not var5
     113 [-]: SETUPVAL R6 1; upvalues[6] = var1
     114 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     115 [-]: CALL R6 1 1  ; var6()
L11: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R2 1; var2 = 0x7A6E8C26
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: CALL R5 1 1  ; var5()
       8 [-]: JUMPXEQKN R4 K2 L3 NOT; 
       9 [-]: LOADK R0 K3  ; var0 = "Minigame.Bottom.Solver.Key"
      10 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: LOADK R9 K6  ; var9 = ".Icon"
      13 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETIMPORT R11 8; var11 = 0x8A507B54
      16 [-]: LENGTH R10 R11; var10 = #var11
      17 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var657953
      18 [-]: GETIMPORT R10 10; var10 = 0xCEC44202
      19 [-]: GETIMPORT R13 8; var13 = 0x8A507B54
      20 [-]: LENGTH R12 R13; var12 = #var13
      21 [-]: SUB R11 R9 R12; var11 = var9 - var12
      22 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETIMPORT R10 8; var10 = 0x8A507B54
      25 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
      26 [-]: JUMP L2      ; goto L2
L 2:  27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x1CB415C1]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: LOADK R8 K12 ; var8 = "Icon"
      32 [-]: LOADN R9 9   ; var9 = 9
      33 [-]: LOADK R10 K13; var10 = 16777215
      34 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF64B7262]
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: LOADK R8 K15 ; var8 = "Backer"
      39 [-]: LOADN R9 9   ; var9 = 9
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF64B7262]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: SUBK R1 R4 K2; var1 = var4 - 1
      45 [-]: JUMPXEQKN R1 K2 L4; 
      46 [-]: GETIMPORT R5 17; var5 = 0x38F10E85
      47 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      48 [-]: LOADK R7 K18 ; var7 = "Minigame.Bottom.Solver.Queue.Symbol1.duplicateMovieClip"
      49 [-]: LOADK R9 K19 ; var9 = "Symbol"
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  54 [-]: LOADK R5 K20 ; var5 = "Minigame.Bottom.Solver.Queue.Symbol"
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
      57 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: SUBK R11 R1 K2; var11 = var1 - 1
      61 [-]: GETIMPORT R12 1; var12 = 0x7A6E8C26
      62 [-]: MOD R10 R11 R12; var10 = var11 var12
      63 [-]: MULK R9 R10 K21; var9 = var10 * 16
      64 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x67BC869F]
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      66 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: LOADK R9 K6  ; var9 = ".Icon"
      69 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: GETIMPORT R11 8; var11 = 0x8A507B54
      72 [-]: LENGTH R10 R11; var10 = #var11
      73 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var657953
      74 [-]: GETIMPORT R10 10; var10 = 0xCEC44202
      75 [-]: GETIMPORT R13 8; var13 = 0x8A507B54
      76 [-]: LENGTH R12 R13; var12 = #var13
      77 [-]: SUB R11 R9 R12; var11 = var9 - var12
      78 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
      79 [-]: JUMP L6      ; goto L6
L 5:  80 [-]: GETIMPORT R10 8; var10 = 0x8A507B54
      81 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
      82 [-]: JUMP L6      ; goto L6
L 6:  83 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x1CB415C1]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      86 [-]: MOVE R7 R0   ; var7 = var0
      87 [-]: LOADK R8 K12 ; var8 = "Icon"
      88 [-]: LOADN R9 9   ; var9 = 9
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF64B7262]
      91 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      92 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: LOADK R8 K15 ; var8 = "Backer"
      95 [-]: LOADN R9 9   ; var9 = 9
      96 [-]: LOADK R10 K13; var10 = 16777215
      97 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF64B7262]
      98 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  99 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     100 [-]: GETIMPORT R7 8; var7 = 0x8A507B54
     101 [-]: LENGTH R6 R7 ; var6 = #var7
     102 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var328993
     103 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     104 [-]: MOVE R7 R0   ; var7 = var0
     105 [-]: LOADK R8 K12 ; var8 = "Icon"
     106 [-]: LOADN R9 9   ; var9 = 9
     107 [-]: LOADK R10 K23; var10 = 16711680
     108 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF64B7262]
     109 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     110 [-]: JUMPXEQKN R4 K2 L8 NOT; 
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: SETUPVAL R5 2; upvalues[5] = var2
     113 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     114 [-]: CALL R5 1 1  ; var5()
L 8: 115 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 9: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K2  ; var5 = "Label"
       3 [-]: LOADN R6 31  ; var6 = 31
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE261AA96]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADK R5 K2  ; var5 = "Label"
      10 [-]: LOADN R6 35  ; var6 = 35
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2CE15376]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: LOADK R6 K5  ; var6 = "Backer"
      16 [-]: LOADN R7 12  ; var7 = 12
      17 [-]: ADDK R8 R2 K6; var8 = var2 + 2
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF64B7262]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R0 K0; var0 = "SetText"
       1 [-]: LOADK R1 K1  ; var1 = "Minigame.Bottom.Space"
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Minigames/RetroHold"
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: DUPTABLE R6 6; 
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
       8 [-]: GETIMPORT R8 10; var8 = 0x34291F5C[0x1467D5F4]
       9 [-]: CALL R8 1 2  ; var8 = var8()
      10 [-]: LOADK R9 K11 ; var9 = "<MENU_SELECT>"
      11 [-]: LOADK R10 K12; var10 = "<SHAWZIN_WHAMMY>"
      12 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      13 [-]: SETTABLEKS R7 R6 K5; var7["CALLOUT"] = var6
      14 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      15 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: GETGLOBAL R0 K0; var0 = "SetText"
      18 [-]: LOADK R1 K14 ; var1 = "Minigame.Bottom.QuickHack"
      19 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Minigames/RetroCipher"
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: DUPTABLE R6 6; 
      23 [-]: LOADK R7 K16 ; var7 = "<MENU_GENERIC2>"
      24 [-]: SETTABLEKS R7 R6 K5; var7["CALLOUT"] = var6
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      26 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x4056D183]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: MOVE R1 R4   ; var1 = var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  15 [-]: SUBK R6 R3 K4; var6 = var3 - 1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xE6E56442]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R7 7; var7 = 0xF451BE4D
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: SUBK R9 R3 K4; var9 = var3 - 1
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x3DC59189]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  35 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  36 [-]: GETGLOBAL R1 K10; var1 = "SetText"
      37 [-]: LOADK R2 K11 ; var2 = "Minigame.Bottom.CipherCount"
      38 [-]: LOADK R4 K12 ; var4 = "x"
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x1142C7A8]
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K16 ; var3 = "Minigame.Bottom.CipherCount.Backer"
      47 [-]: LOADN R4 12  ; var4 = 12
      48 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x91A24E4B]
      49 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      50 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K18 ; var4 = "Minigame.Bottom.QuickHack"
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: LOADN R7 130 ; var7 = 130
      54 [-]: ADDK R8 R1 K19; var8 = var1 + 24
      55 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      56 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K21 ; var4 = "Minigame.Bottom.CipherIcon"
      60 [-]: GETIMPORT R5 23; var5 = 0x8969E2F0
      61 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x1CB415C1]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      63 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K21 ; var4 = "Minigame.Bottom.CipherIcon"
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: LOADN R7 260 ; var7 = 260
      67 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      68 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x3D1DEE72]
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R1 6; var1 = 0xD30FFD8D
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      14 [-]: GETIMPORT R1 8; var1 = 0xE4EE43AB
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
      17 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K9  ; var2 = "_root"
      19 [-]: LOADN R3 10  ; var3 = 10
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 12; var0 = 0x25312C9B
      24 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "_root"
      26 [-]: LOADN R3 2   ; var3 = 2
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: NEWTABLE R5 0 1; var5 = {}
      31 [-]: LOADN R6 100 ; var6 = 100
      32 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      33 [-]: LOADK R6 K13 ; var6 = 0.30000001192092896
      34 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      35 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K14 ; var2 = "GameOver"
      37 [-]: LOADN R3 11  ; var3 = 11
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K16 ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      43 [-]: LOADN R3 11  ; var3 = 11
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K17 ; var2 = "Minigame.InterpolatingSymbol"
      49 [-]: LOADN R3 11  ; var3 = 11
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K18 ; var2 = "Minigame.InterpolatingSymbol.Backer"
      55 [-]: LOADN R3 10  ; var3 = 10
      56 [-]: LOADN R4 50  ; var4 = 50
      57 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K18 ; var2 = "Minigame.InterpolatingSymbol.Backer"
      61 [-]: LOADN R3 9   ; var3 = 9
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K19 ; var2 = "Minigame.Bars"
      67 [-]: LOADN R3 9   ; var3 = 9
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      70 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      71 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      72 [-]: LOADK R2 K20 ; var2 = "Minigame.TopBar.Backer"
      73 [-]: GETIMPORT R3 22; var3 = 0x9A86D837
      74 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      75 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      76 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K24 ; var2 = "Minigame.BottomBar.Backer"
      78 [-]: GETIMPORT R3 22; var3 = 0x9A86D837
      79 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      80 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      81 [-]: GETGLOBAL R0 K25; var0 = "SetText"
      82 [-]: LOADK R1 K26 ; var1 = "Minigame.Title"
      83 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      84 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Minigames/RetroTitle"
      85 [-]: LOADB R5 1   ; var5 = true
      86 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x42B04007]
      87 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      88 [-]: CALL R0 0 1  ; var0(var1, ...)
      89 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      90 [-]: CALL R0 1 1  ; var0()
      91 [-]: GETIMPORT R0 30; var0 = 0x89326C93
      92 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x78298275]
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: SETUPVAL R0 5; upvalues[0] = var5
      95 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      96 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xDE321E6F]
      97 [-]: CALL R0 2 2  ; var0 = var0(var1)
      98 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xF7D48EE0]
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: FASTCALL1 64 R0 L0; 
     101 [-]: MOVE R2 R0   ; var2 = var0
     102 [-]: GETIMPORT R1 35; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 104 [-]: JUMPIF R1 L3 ; goto L3 if var1
     105 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x68D708A7]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: LOADN R3 7   ; var3 = 7
     108 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x2540510F]
     109 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     110 [-]: FASTCALL1 64 R1 L1; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 35; var2 = 0x7B998233
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 114 [-]: JUMPIF R2 L3 ; goto L3 if var2
     115 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     116 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var590896
     117 [-]: LOADN R4 9   ; var4 = 9
     118 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0x79A83192]
     119 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     120 [-]: FASTCALL1 64 R2 L2; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 35; var3 = 0x7B998233
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2: 124 [-]: JUMPIF R3 L3 ; goto L3 if var3
     125 [-]: SETUPVAL R2 7; upvalues[2] = var7
     126 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     127 [-]: LOADB R5 0   ; var5 = false
     128 [-]: LOADB R6 1   ; var6 = true
     129 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x768274D6]
     130 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3: 131 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     132 [-]: CALL R1 1 1  ; var1()
     133 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     134 [-]: CALL R1 1 1  ; var1()
     135 [-]: GETGLOBAL R1 K40; var1 = "ShowReflectionQuad"
     136 [-]: LOADB R2 1   ; var2 = true
     137 [-]: CALL R1 2 1  ; var1(var2)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETIMPORT R5 7; var5 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xFF005826]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: FASTCALL 64 L1; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xFF005826]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
L 2:  27 [-]: GETIMPORT R4 11; var4 = 0xF719777A
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: FASTCALL1 64 R1 L3; 
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF7D48EE0]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L5 ; goto L5 if var5
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: LOADN R8 150 ; var8 = 150
      44 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xCDE10C4A]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R10 R4  ; var10 = var4
      47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xE9F54086]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: MOVE R3 R5   ; var3 = var5
L 5:  50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
      52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: ADD R5 R5 R0 ; var5 = var5 + var0
      54 [-]: SETUPVAL R5 1; upvalues[5] = var1
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: MUL R9 R10 R4; var9 = var10 * var4
      60 [-]: FASTCALL1 7 R9 L6; 
      61 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0x99675E23]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  63 [-]: FASTCALL2 18 R7 R8 L7; 
      64 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      68 [-]: FASTCALL1 12 R8 L8; 
      69 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: MOVE R8 R7   ; var8 = var7
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 9:  75 [-]: GETIMPORT R11 23; var11 = 0xAE91E43B
      76 [-]: LOADK R14 K24; var14 = "Minigame.Bottom.Corruption.Progress.Pip"
      77 [-]: MOVE R15 R10 ; var15 = var10
      78 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      79 [-]: LOADN R14 9  ; var14 = 9
      80 [-]: LOADK R15 K25; var15 = 16711680
      81 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x67BC869F]
      82 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      83 [-]: GETIMPORT R11 23; var11 = 0xAE91E43B
      84 [-]: LOADK R14 K24; var14 = "Minigame.Bottom.Corruption.Progress.Pip"
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      87 [-]: LOADN R14 13 ; var14 = 13
      88 [-]: LOADN R15 8  ; var15 = 8
      89 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x67BC869F]
      90 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      91 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L10:  92 [-]: GETIMPORT R8 23; var8 = 0xAE91E43B
      93 [-]: LOADK R10 K27; var10 = "Minigame.Bottom.Corruption.Percent"
      94 [-]: LOADN R11 31 ; var11 = 31
      95 [-]: LOADN R16 100; var16 = 100
      96 [-]: MULK R18 R5 K28; var18 = var5 * 100
      97 [-]: FASTCALL1 12 R18 L11; 
      98 [-]: GETIMPORT R17 21; var17 = 0x5BCED4C4[0x55F27C30]
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 100 [-]: FASTCALL2 19 R16 R17 L12; 
     101 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0xAC1B386A]
     102 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L12: 103 [-]: MOVE R13 R15 ; var13 = var15
     104 [-]: LOADK R14 K31; var14 = "%"
     105 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     106 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x5F56EEAB]
     107 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: JUMPIFNOTLE R8 R5 L15; goto L15 if var8 > var50413629
     110 [-]: FASTCALL1 64 R1 L13; 
     111 [-]: MOVE R9 R1   ; var9 = var1
     112 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 114 [-]: JUMPIF R8 L14; goto L14 if var8
L14: 115 [-]: LOADB R8 0   ; var8 = false
     116 [-]: SETUPVAL R8 3; upvalues[8] = var3
     117 [-]: GETIMPORT R8 34; var8 = 0xB46016CF
     118 [-]: SETUPVAL R8 4; upvalues[8] = var4
     119 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     120 [-]: CALL R8 1 1  ; var8()
     121 [-]: RETURN R0 0  ; 
L15: 122 [-]: GETIMPORT R8 36; var8 = 0x41344772
     123 [-]: JUMPIFNOTLE R8 R5 L17; goto L17 if var8 > var395580
     124 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     125 [-]: FASTCALL1 64 R9 L16; 
     126 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 128 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     129 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     130 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x659D451F]
     131 [-]: GETIMPORT R9 39; var9 = 0x6AA4BA34
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: SETUPVAL R8 6; upvalues[8] = var6
L17: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Success"]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 2; var1 = 0xCFC01047
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L1; 
L 0:  11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var262190
      13 [-]: MOVE R0 R4   ; var0 = var4
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORGLOOP R1 L0 2; 
L 2:  16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      18 [-]: JUMPXEQKNIL R1 L13; 
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var50397442
      21 [-]: SUBK R1 R1 K3; var1 = var1 - 1
      22 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      23 [-]: LOADK R5 K6  ; var5 = "Minigame.Bottom.Seek.Symbol"
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: LOADK R5 K7  ; var5 = "Count"
      27 [-]: LOADN R6 31  ; var6 = 31
      28 [-]: LOADK R8 K8  ; var8 = "("
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: LOADK R10 K9 ; var10 = ")"
      31 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE261AA96]
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K11 ; var4 = "Minigame.InterpolatingSymbol.Icon"
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: GETIMPORT R8 13; var8 = 0x8A507B54
      38 [-]: LENGTH R7 R8 ; var7 = #var8
      39 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var984865
      40 [-]: GETIMPORT R7 15; var7 = 0xCEC44202
      41 [-]: GETIMPORT R10 13; var10 = 0x8A507B54
      42 [-]: LENGTH R9 R10; var9 = #var10
      43 [-]: SUB R8 R6 R9 ; var8 = var6 - var9
      44 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      45 [-]: JUMP L4      ; goto L4
L 3:  46 [-]: GETIMPORT R7 13; var7 = 0x8A507B54
      47 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      48 [-]: JUMP L4      ; goto L4
L 4:  49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x1CB415C1]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
      53 [-]: JUMPXEQKN R1 K17 L9 NOT; 
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: ADDK R2 R2 K3; var2 = var2 + 1
      56 [-]: SETUPVAL R2 4; upvalues[2] = var4
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: GETIMPORT R5 19; var5 = 0x7A6E8C26
      59 [-]: SUBK R2 R5 K3; var2 = var5 - 1
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: ADDK R7 R4 K3; var7 = var4 + 1
      64 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      65 [-]: JUMPIFNOTEQ R5 R0 L6; goto L6 if var5 ~= var328993
      66 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      67 [-]: LOADK R7 K20 ; var7 = "Minigame.Bottom.Solver.Key.Icon"
      68 [-]: LOADN R8 9   ; var8 = 9
      69 [-]: LOADK R9 K21 ; var9 = 16711680
      70 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x67BC869F]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K20 ; var7 = "Minigame.Bottom.Solver.Key.Icon"
      74 [-]: LOADN R8 5   ; var8 = 5
      75 [-]: LOADN R9 40  ; var9 = 40
      76 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x67BC869F]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K20 ; var7 = "Minigame.Bottom.Solver.Key.Icon"
      80 [-]: LOADN R8 6   ; var8 = 6
      81 [-]: LOADN R9 40  ; var9 = 40
      82 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x67BC869F]
      83 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      84 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      85 [-]: LOADK R8 K23 ; var8 = "Minigame.Bottom.Solver.Queue.Symbol"
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      88 [-]: LOADK R8 K24 ; var8 = "Backer"
      89 [-]: LOADN R9 9   ; var9 = 9
      90 [-]: LOADK R10 K25; var10 = 14540253
      91 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
      92 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      93 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      94 [-]: LOADK R8 K23 ; var8 = "Minigame.Bottom.Solver.Queue.Symbol"
      95 [-]: MOVE R9 R4   ; var9 = var4
      96 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      97 [-]: LOADK R8 K27 ; var8 = "Icon"
      98 [-]: LOADN R9 9   ; var9 = 9
      99 [-]: LOADK R10 K21; var10 = 16711680
     100 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     101 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     102 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     103 [-]: LOADK R8 K23 ; var8 = "Minigame.Bottom.Solver.Queue.Symbol"
     104 [-]: MOVE R9 R4   ; var9 = var4
     105 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     106 [-]: LOADK R8 K27 ; var8 = "Icon"
     107 [-]: LOADN R9 5   ; var9 = 5
     108 [-]: LOADN R10 40 ; var10 = 40
     109 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     110 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     111 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     112 [-]: LOADK R8 K23 ; var8 = "Minigame.Bottom.Solver.Queue.Symbol"
     113 [-]: MOVE R9 R4   ; var9 = var4
     114 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     115 [-]: LOADK R8 K27 ; var8 = "Icon"
     116 [-]: LOADN R9 6   ; var9 = 6
     117 [-]: LOADN R10 40 ; var10 = 40
     118 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     119 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 6: 120 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7: 121 [-]: LOADB R2 1   ; var2 = true
     122 [-]: SETUPVAL R2 5; upvalues[2] = var5
     123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     124 [-]: CALL R2 1 1  ; var2()
     125 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     126 [-]: GETIMPORT R4 13; var4 = 0x8A507B54
     127 [-]: LENGTH R3 R4 ; var3 = #var4
     128 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var66054
     129 [-]: LOADB R2 1   ; var2 = true
     130 [-]: SETUPVAL R2 7; upvalues[2] = var7
     131 [-]: GETIMPORT R2 29; var2 = 0x3899A278
     132 [-]: SETUPVAL R2 8; upvalues[2] = var8
     133 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     134 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x659D451F]
     135 [-]: GETIMPORT R3 32; var3 = 0x03932434
     136 [-]: CALL R2 2 1  ; var2(var3)
     137 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     138 [-]: CALL R2 1 1  ; var2()
     139 [-]: JUMP L9      ; goto L9
L 8: 140 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     141 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x659D451F]
     142 [-]: GETIMPORT R3 34; var3 = 0xDB5DC722
     143 [-]: CALL R2 2 1  ; var2(var3)
L 9: 144 [-]: LOADN R2 0   ; var2 = 0
     145 [-]: LOADN R5 1   ; var5 = 1
     146 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     147 [-]: LENGTH R3 R6 ; var3 = #var6
     148 [-]: LOADN R4 1   ; var4 = 1
     149 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L10: 150 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     151 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     152 [-]: JUMPIFNOTEQ R6 R0 L11; goto L11 if var6 ~= var722492
     153 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     156 [-]: MOVE R2 R5   ; var2 = var5
     157 [-]: JUMP L12     ; goto L12
L11: 158 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L12: 159 [-]: LOADN R3 0   ; var3 = 0
     160 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var590908
     161 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     162 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x659D451F]
     163 [-]: GETIMPORT R5 36; var5 = 0xA6E85175
     164 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
     165 [-]: CALL R3 2 1  ; var3(var4)
     166 [-]: LOADK R4 K37 ; var4 = "Minigame.Cipher.Symbols.Symbol"
     167 [-]: MOVE R5 R2   ; var5 = var2
     168 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     169 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     170 [-]: LOADK R6 K38 ; var6 = "Minigame"
     171 [-]: LOADN R7 0   ; var7 = 0
     172 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x91A24E4B]
     173 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     174 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     175 [-]: LOADK R7 K38 ; var7 = "Minigame"
     176 [-]: LOADN R8 1   ; var8 = 1
     177 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x91A24E4B]
     178 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     179 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     180 [-]: LOADK R9 K40 ; var9 = "Minigame.Bottom.Solver.Key"
     181 [-]: LOADN R10 2  ; var10 = 2
     182 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x91A24E4B]
     183 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     184 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
     185 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     186 [-]: LOADK R10 K40; var10 = "Minigame.Bottom.Solver.Key"
     187 [-]: LOADN R11 3  ; var11 = 3
     188 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x91A24E4B]
     189 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     190 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
     191 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     192 [-]: MOVE R11 R3  ; var11 = var3
     193 [-]: LOADN R12 2  ; var12 = 2
     194 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91A24E4B]
     195 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     196 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
     197 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     198 [-]: MOVE R12 R3  ; var12 = var3
     199 [-]: LOADN R13 3  ; var13 = 3
     200 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x91A24E4B]
     201 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     202 [-]: SUB R9 R10 R5; var9 = var10 - var5
     203 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     204 [-]: LOADK R12 K41; var12 = "Minigame.InterpolatingSymbol"
     205 [-]: LOADN R13 11 ; var13 = 11
     206 [-]: LOADB R14 1  ; var14 = true
     207 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xAADE900E]
     208 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     209 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     210 [-]: LOADK R12 K41; var12 = "Minigame.InterpolatingSymbol"
     211 [-]: LOADN R13 0  ; var13 = 0
     212 [-]: MOVE R14 R6  ; var14 = var6
     213 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x67BC869F]
     214 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     215 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     216 [-]: LOADK R12 K41; var12 = "Minigame.InterpolatingSymbol"
     217 [-]: LOADN R13 1  ; var13 = 1
     218 [-]: MOVE R14 R7  ; var14 = var7
     219 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x67BC869F]
     220 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     221 [-]: GETIMPORT R10 44; var10 = 0x25312C9B
     222 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     223 [-]: LOADK R12 K41; var12 = "Minigame.InterpolatingSymbol"
     224 [-]: LOADN R13 0  ; var13 = 0
     225 [-]: NEWTABLE R14 0 2; var14 = {}
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     229 [-]: NEWTABLE R15 0 2; var15 = {}
     230 [-]: MOVE R16 R8  ; var16 = var8
     231 [-]: MOVE R17 R9  ; var17 = var9
     232 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     233 [-]: GETIMPORT R16 46; var16 = 0xC49D21C9
     234 [-]: LOADN R17 0  ; var17 = 0
     235 [-]: NEWCLOSURE R18 P0; 
     236 [-]: CAPTURE VAL R3; 
     237 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
     238 [-]: JUMP L14     ; goto L14
L13: 239 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     240 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x659D451F]
     241 [-]: GETIMPORT R3 48; var3 = 0x6654C7E7
     242 [-]: CALL R2 2 1  ; var2(var3)
     243 [-]: GETIMPORT R3 50; var3 = 0xD35B3345
     244 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     245 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     246 [-]: RETURN R2 1  ; 
L14: 247 [-]: LOADN R0 0   ; var0 = 0
     248 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADD R1 R1 R0 ; var1 = var1 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 1; var2 = 0xC49D21C9
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var304
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R2 4; var2 = 0x308A7D5A
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: LOADK R2 K5  ; var2 = "Minigame.Bottom.Solver.Key"
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      20 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R4 8; var4 = 0x7A6E8C26
      25 [-]: SUBK R1 R4 K6; var1 = var4 - 1
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: LOADK R6 K9  ; var6 = "Minigame.Bottom.Solver.Queue.Symbol"
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      32 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      33 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      34 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      35 [-]: ADDK R9 R3 K6; var9 = var3 + 1
      36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R5 12; var5 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xFF005826]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: FASTCALL 64 L3; 
      30 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xFF005826]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R2 R3   ; var2 = var3
L 4:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4["Tried"]
      40 [-]: JUMPIF R3 L12; goto L12 if var3
      41 [-]: LOADN R5 65  ; var5 = 65
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: LOADNIL R7   ; var7 = nil
      44 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x90AAAD5E]
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: SETTABLEKS R4 R3 K15; var4["Tried"] = var3
      50 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x59E42E1B]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC348FCEB]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R5 21; var5 = _T["autoHacked"]
      55 [-]: FASTCALL1 64 R5 L5; 
      56 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  58 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      59 [-]: GETIMPORT R4 22; var4 = _T
      60 [-]: NEWTABLE R5 0 0; var5 = {}
      61 [-]: SETTABLEKS R5 R4 K20; var5["autoHacked"] = var4
      62 [-]: JUMP L9      ; goto L9
L 6:  63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: GETIMPORT R7 21; var7 = _T["autoHacked"]
      65 [-]: LENGTH R4 R7 ; var4 = #var7
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  68 [-]: GETIMPORT R8 21; var8 = _T["autoHacked"]
      69 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      70 [-]: JUMPIFNOTEQ R3 R7 L8; goto L8 if var3 ~= var846
      71 [-]: LOADNIL R3   ; var3 = nil
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  74 [-]: FASTCALL1 64 R3 L10; 
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  78 [-]: JUMPIF R4 L13; goto L13 if var4
      79 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      80 [-]: LOADK R7 K25 ; var7 = "QuestRetroHackConsole"
      81 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      82 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x08DB51DE]
      83 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      84 [-]: JUMPIF R4 L13; goto L13 if var4
      85 [-]: GETIMPORT R5 21; var5 = _T["autoHacked"]
      86 [-]: FASTCALL2 52 R5 R3 L11; 
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: GETIMPORT R4 29; var4 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: LOADN R7 65  ; var7 = 65
      92 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0xE9F54086]
      93 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      94 [-]: GETIMPORT R5 32; var5 = 0x0C62ABF7
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: JUMPIFNOTLE R5 R4 L13; goto L13 if var5 > var132412
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: SETTABLEKS R6 R5 K33; var6["Success"] = var5
     100 [-]: JUMP L13     ; goto L13
L12: 101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: GETTABLEKS R3 R4 K33; var3 = var4["Success"]
     103 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     104 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     105 [-]: GETTABLEKS R3 R4 K34; var3 = var4["Timer"]
     106 [-]: LOADN R4 0   ; var4 = 0
     107 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var131900
     108 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: GETTABLEKS R5 R6 K34; var5 = var6["Timer"]
     111 [-]: GETIMPORT R6 36; var6 = 0x67652851
     112 [-]: CALL R6 1 2  ; var6 = var6()
     113 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     114 [-]: SETTABLEKS R4 R3 K34; var4["Timer"] = var3
     115 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     116 [-]: GETTABLEKS R3 R4 K34; var3 = var4["Timer"]
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: JUMPIFNOTLE R3 R4 L13; goto L13 if var3 > var66310
     119 [-]: LOADB R3 1   ; var3 = true
     120 [-]: SETUPVAL R3 3; upvalues[3] = var3
L13: 121 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     122 [-]: FASTCALL1 64 R4 L14; 
     123 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     124 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 125 [-]: JUMPIF R3 L16; goto L16 if var3
     126 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     127 [-]: FASTCALL1 64 R4 L15; 
     128 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 130 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
L16: 131 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     132 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x78298275]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: FASTCALL1 64 R3 L17; 
     135 [-]: MOVE R5 R3   ; var5 = var3
     136 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 138 [-]: JUMPIF R4 L24; goto L24 if var4
     139 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     140 [-]: FASTCALL1 64 R5 L18; 
     141 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 143 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     144 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x0B4BCFB6]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: SETUPVAL R4 5; upvalues[4] = var5
     147 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     148 [-]: FASTCALL1 64 R5 L19; 
     149 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 151 [-]: JUMPIF R4 L20; goto L20 if var4
     152 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     153 [-]: LOADN R6 1   ; var6 = 1
     154 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x1C3568A5]
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 156 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     157 [-]: FASTCALL1 64 R5 L21; 
     158 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 160 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     161 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     162 [-]: FASTCALL1 64 R5 L22; 
     163 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 165 [-]: JUMPIF R4 L24; goto L24 if var4
     166 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     167 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x02BB4FF1]
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
     169 [-]: SETUPVAL R4 4; upvalues[4] = var4
     170 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     171 [-]: FASTCALL1 64 R5 L23; 
     172 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     173 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 174 [-]: JUMPIF R4 L24; goto L24 if var4
     175 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     176 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x22DA1852]
     177 [-]: CALL R4 2 2  ; var4 = var4(var5)
     178 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     179 [-]: JUMPIFEQ R4 R5 L24; goto L24 if var4 == var263228
     180 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     181 [-]: LOADK R6 K41 ; var6 = 0.60000002384185791
     182 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xDB0FEF90]
     183 [-]: CALL R4 3 1  ; var4(var5, var6)
     184 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     185 [-]: LOADN R6 2   ; var6 = 2
     186 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x7D6C2B70]
     187 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Success"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
      10 [-]: GETIMPORT R2 3; var2 = 0x5238610B
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: SETUPVAL R0 3; upvalues[0] = var3
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "Minigame.Bottom.Solver.ActiveAnimation"
      15 [-]: LOADN R4 11  ; var4 = 11
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAADE900E]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R1 2; var1 = 0xB00FE16B
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L2 ; goto L2 if var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Success"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: JUMP L2      ; goto L2
L 0:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R1 6; var1 = 0x5238610B
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K9  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: CALL R0 1 1  ; var0()
L 2:  24 [-]: LOADB R0 1   ; var0 = true
      25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Success"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      11 [-]: LOADN R3 11  ; var3 = 11
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
L 1:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Success"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: JUMPXEQKNIL R0 L1; 
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R1 3; var1 = 0x5238610B
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 3; upvalues[0] = var3
      13 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K6  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      15 [-]: LOADN R3 11  ; var3 = 11
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: CALL R0 1 1  ; var0()
L 2:  21 [-]: LOADB R0 1   ; var0 = true
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Success"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K3  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: CALL R0 1 1  ; var0()
L 1:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x4056D183]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: MOVE R2 R5   ; var2 = var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  11 [-]: SUBK R7 R4 K2; var7 = var4 - 1
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xE6E56442]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETIMPORT R8 7; var8 = 0xF451BE4D
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: SUBK R8 R4 K2; var8 = var4 - 1
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x3DC59189]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var33818626
      30 [-]: SUBK R8 R4 K2; var8 = var4 - 1
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xFD52FD85]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: LOADB R0 1   ; var0 = true
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  38 [-]: JUMPIF R0 L4 ; goto L4 if var0
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R2 12; var2 = 0xBA7DFCD2
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5B89142C]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      45 [-]: LOADK R6 K16 ; var6 = "USED_CIPHER"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF056B179]
      48 [-]: CALL R2 0 1  ; var2(var3, ...)
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: SUBK R2 R3 K2; var2 = var3 - 1
      51 [-]: SETUPVAL R2 1; upvalues[2] = var1
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
      54 [-]: GETIMPORT R2 19; var2 = 0x3899A278
      55 [-]: SETUPVAL R2 3; upvalues[2] = var3
      56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      58 [-]: GETIMPORT R3 22; var3 = 0x03932434
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      61 [-]: CALL R2 1 1  ; var2()
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65596
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 871
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Success"]
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: JUMPXEQKNIL R0 L2; 
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R1 6; var1 = 0x5238610B
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
      20 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K9  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      22 [-]: LOADN R3 11  ; var3 = 11
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      27 [-]: CALL R0 1 1  ; var0()
      28 [-]: JUMP L3      ; goto L3
L 3:  29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Success"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "Minigame.Bottom.Solver.ActiveAnimation"
      11 [-]: LOADN R3 11  ; var3 = 11
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
L 1:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Difficulty: "
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R2 3; var2 = _T["ShowReflectionQuad"]
       5 [-]: ORK R1 R2 K0 ; var1 = var2 or 0
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFLT R3 R1 L1; goto L1 if var3 < var16777734
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: ADDK R1 R1 K4; var1 = var1 + 1
      12 [-]: JUMP L4      ; goto L4
L 3:  13 [-]: SUBK R1 R1 K4; var1 = var1 - 1
L 4:  14 [-]: GETIMPORT R3 5; var3 = _T
      15 [-]: SETTABLEKS R1 R3 K2; var1["ShowReflectionQuad"] = var3
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFLT R4 R1 L5; goto L5 if var4 < var16777990
      18 [-]: LOADB R3 0 +1; var3 = false
L 5:  19 [-]: LOADB R3 1   ; var3 = true
L 6:  20 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var65571
      21 [-]: RETURN R0 0  ; 
L 7:  22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: FASTCALL1 64 R6 L8; 
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  29 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      30 [-]: FASTCALL1 64 R4 L9; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  34 [-]: JUMPIF R5 L11; goto L11 if var5
      35 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xD1586535]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x462C251C]
      42 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: FASTCALL1 64 R6 L10; 
      46 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  48 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      49 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      51 [-]: LOADK R8 K15 ; var8 = "QuestMinigameConsoleDeco"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xD1586535]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADN R10 3  ; var10 = 3
      57 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x462C251C]
      58 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      59 [-]: SETUPVAL R5 1; upvalues[5] = var1
L11:  60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: FASTCALL1 64 R6 L12; 
      62 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  64 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      65 [-]: RETURN R0 0  ; 
L13:  66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE79E7EF4]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      70 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xCB3851B8]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      76 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      77 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x1DB57C6B]
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xCDDC3ABB]
      84 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      85 [-]: GETIMPORT R11 21; var11 = 0x492C7F2A
      86 [-]: GETIMPORT R12 23; var12 = 0xBB255638
      87 [-]: MOVE R13 R7  ; var13 = var7
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: ADD R10 R6 R11; var10 = var6 + var11
      90 [-]: GETIMPORT R12 21; var12 = 0x492C7F2A
      91 [-]: GETIMPORT R13 25; var13 = 0xBE255AF1
      92 [-]: MOVE R14 R7  ; var14 = var7
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: ADD R11 R6 R12; var11 = var6 + var12
      95 [-]: GETIMPORT R13 21; var13 = 0x492C7F2A
      96 [-]: GETIMPORT R14 27; var14 = 0xBD25595E
      97 [-]: MOVE R15 R7  ; var15 = var7
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: ADD R12 R6 R13; var12 = var6 + var13
     100 [-]: GETIMPORT R14 21; var14 = 0x492C7F2A
     101 [-]: GETIMPORT R15 29; var15 = 0xC0255E17
     102 [-]: MOVE R16 R7  ; var16 = var7
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     104 [-]: ADD R13 R6 R14; var13 = var6 + var14
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: LOADB R15 1  ; var15 = true
     107 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x1A67F890]
     108 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     109 [-]: RETURN R0 0  ; 
L14: 110 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     111 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x14500AB1]
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: GETIMPORT R10 33; var10 = ZERO_VECTOR
     114 [-]: GETIMPORT R11 33; var11 = ZERO_VECTOR
     115 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
     116 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
     117 [-]: LOADB R14 0  ; var14 = false
     118 [-]: LOADB R15 1  ; var15 = true
     119 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x1A67F890]
     120 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     121 [-]: RETURN R0 0  ; 




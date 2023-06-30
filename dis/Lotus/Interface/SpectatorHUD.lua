; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K2  ; var6 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K3  ; var8 = "EE.Interface.Utilities"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K4  ; var9 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      17 [-]: LOADK R10 K5 ; var10 = "Lotus.Interface.CrossPlatformUtilities"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      20 [-]: LOADK R11 K6 ; var11 = "Lotus.Interface.UIStyleUtilities"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      23 [-]: LOADK R12 K7 ; var12 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: LOADB R14 0  ; var14 = false
      28 [-]: LOADB R15 0  ; var15 = false
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: DUPTABLE R18 12; 
      32 [-]: GETIMPORT R19 14; var19 = 0x78CA68A2
      33 [-]: LOADN R20 0  ; var20 = 0
      34 [-]: LOADK R21 K15; var21 = 0.050000000000000003
      35 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      36 [-]: SETTABLEKS R19 R18 K8; var19["Heading"] = var18
      37 [-]: GETIMPORT R19 14; var19 = 0x78CA68A2
      38 [-]: LOADN R20 0  ; var20 = 0
      39 [-]: LOADK R21 K15; var21 = 0.050000000000000003
      40 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      41 [-]: SETTABLEKS R19 R18 K9; var19["Pitch"] = var18
      42 [-]: GETIMPORT R19 14; var19 = 0x78CA68A2
      43 [-]: LOADN R20 0  ; var20 = 0
      44 [-]: LOADK R21 K15; var21 = 0.050000000000000003
      45 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      46 [-]: SETTABLEKS R19 R18 K10; var19["Bank"] = var18
      47 [-]: LOADB R19 1  ; var19 = true
      48 [-]: SETTABLEKS R19 R18 K11; var19["FirstUpdate"] = var18
      49 [-]: LOADN R19 0  ; var19 = 0
      50 [-]: LOADN R20 1  ; var20 = 1
      51 [-]: LOADB R21 0  ; var21 = false
      52 [-]: LOADB R22 0  ; var22 = false
      53 [-]: LOADB R23 0  ; var23 = false
      54 [-]: LOADB R24 0  ; var24 = false
      55 [-]: LOADB R25 0  ; var25 = false
      56 [-]: LOADB R26 1  ; var26 = true
      57 [-]: LOADN R27 0  ; var27 = 0
      58 [-]: NEWTABLE R28 8 0; var28 = {}
      59 [-]: LOADB R29 0  ; var29 = false
      60 [-]: LOADNIL R30  ; var30 = nil
      61 [-]: LOADNIL R31  ; var31 = nil
      62 [-]: NEWCLOSURE R32 P0; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: SETGLOBAL R32 K16; "IsInputBlocked" = var32
      65 [-]: NEWCLOSURE R32 P1; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: SETGLOBAL R32 K17; "onViewportSizeChanged" = var32
      70 [-]: DUPCLOSURE R32 K18; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: DUPCLOSURE R33 K19; 
      73 [-]: DUPCLOSURE R34 K20; 
      74 [-]: SETGLOBAL R34 K21; "DbUpdateComplete" = var34
      75 [-]: NEWCLOSURE R34 P5; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R21; 
      78 [-]: CAPTURE REF R19; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R1; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: SETGLOBAL R34 K22; "MainMenuConfirm" = var34
      83 [-]: NEWCLOSURE R34 P6; 
      84 [-]: CAPTURE REF R23; 
      85 [-]: CAPTURE REF R1; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: NEWCLOSURE R35 P7; 
      88 [-]: CAPTURE REF R23; 
      89 [-]: CAPTURE REF R0; 
      90 [-]: CAPTURE REF R22; 
      91 [-]: DUPCLOSURE R36 K23; 
      92 [-]: SETGLOBAL R36 K24; "ConfirmPopup" = var36
      93 [-]: NEWCLOSURE R36 P9; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: NEWCLOSURE R37 P10; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: DUPCLOSURE R38 K25; 
      99 [-]: NEWCLOSURE R39 P12; 
     100 [-]: CAPTURE REF R26; 
     101 [-]: CAPTURE REF R25; 
     102 [-]: DUPCLOSURE R40 K26; 
     103 [-]: CAPTURE VAL R37; 
     104 [-]: NEWCLOSURE R41 P14; 
     105 [-]: CAPTURE REF R15; 
     106 [-]: DUPCLOSURE R42 K27; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: NEWCLOSURE R43 P16; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: CAPTURE VAL R41; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE VAL R8; 
     114 [-]: NEWCLOSURE R44 P17; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE VAL R41; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: CAPTURE VAL R8; 
     119 [-]: SETGLOBAL R44 K28; "OnRevivePressed" = var44
     120 [-]: NEWCLOSURE R44 P18; 
     121 [-]: CAPTURE REF R12; 
     122 [-]: NEWCLOSURE R45 P19; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE REF R23; 
     125 [-]: CAPTURE REF R1; 
     126 [-]: CAPTURE VAL R7; 
     127 [-]: SETGLOBAL R45 K29; "OnAbortPressed" = var45
     128 [-]: NEWCLOSURE R45 P20; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE VAL R7; 
     131 [-]: CAPTURE REF R30; 
     132 [-]: CAPTURE REF R31; 
     133 [-]: CAPTURE REF R0; 
     134 [-]: CAPTURE VAL R41; 
     135 [-]: CAPTURE VAL R8; 
     136 [-]: CAPTURE REF R23; 
     137 [-]: CAPTURE REF R1; 
     138 [-]: NEWCLOSURE R46 P21; 
     139 [-]: CAPTURE REF R12; 
     140 [-]: CAPTURE VAL R37; 
     141 [-]: SETGLOBAL R46 K30; "OnClosePressed" = var46
     142 [-]: NEWCLOSURE R46 P22; 
     143 [-]: CAPTURE VAL R28; 
     144 [-]: CAPTURE VAL R10; 
     145 [-]: CAPTURE VAL R7; 
     146 [-]: CAPTURE REF R0; 
     147 [-]: CAPTURE REF R24; 
     148 [-]: NEWCLOSURE R47 P23; 
     149 [-]: CAPTURE REF R4; 
     150 [-]: CAPTURE VAL R7; 
     151 [-]: CAPTURE REF R12; 
     152 [-]: CAPTURE REF R16; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: CAPTURE VAL R9; 
     155 [-]: CAPTURE VAL R8; 
     156 [-]: NEWCLOSURE R48 P24; 
     157 [-]: CAPTURE REF R3; 
     158 [-]: CAPTURE REF R17; 
     159 [-]: CAPTURE REF R4; 
     160 [-]: CAPTURE VAL R47; 
     161 [-]: CAPTURE VAL R9; 
     162 [-]: CAPTURE VAL R8; 
     163 [-]: SETGLOBAL R48 K31; "OnPlayersChanged" = var48
     164 [-]: NEWCLOSURE R48 P25; 
     165 [-]: CAPTURE REF R25; 
     166 [-]: CAPTURE REF R26; 
     167 [-]: CAPTURE VAL R37; 
     168 [-]: NEWCLOSURE R49 P26; 
     169 [-]: CAPTURE REF R0; 
     170 [-]: CAPTURE VAL R7; 
     171 [-]: CAPTURE REF R21; 
     172 [-]: NEWCLOSURE R50 P27; 
     173 [-]: CAPTURE REF R0; 
     174 [-]: CAPTURE REF R21; 
     175 [-]: CAPTURE REF R19; 
     176 [-]: NEWCLOSURE R51 P28; 
     177 [-]: CAPTURE REF R0; 
     178 [-]: CAPTURE VAL R7; 
     179 [-]: CAPTURE REF R21; 
     180 [-]: CAPTURE REF R19; 
     181 [-]: NEWCLOSURE R52 P29; 
     182 [-]: CAPTURE REF R12; 
     183 [-]: CAPTURE REF R23; 
     184 [-]: CAPTURE VAL R8; 
     185 [-]: CAPTURE REF R24; 
     186 [-]: CAPTURE REF R26; 
     187 [-]: CAPTURE REF R25; 
     188 [-]: CAPTURE VAL R48; 
     189 [-]: CAPTURE VAL R51; 
     190 [-]: CAPTURE REF R6; 
     191 [-]: CAPTURE VAL R5; 
     192 [-]: CAPTURE VAL R7; 
     193 [-]: CAPTURE REF R30; 
     194 [-]: CAPTURE REF R31; 
     195 [-]: CAPTURE REF R3; 
     196 [-]: CAPTURE VAL R37; 
     197 [-]: CAPTURE REF R2; 
     198 [-]: CAPTURE VAL R35; 
     199 [-]: CAPTURE REF R0; 
     200 [-]: CAPTURE REF R20; 
     201 [-]: CAPTURE VAL R47; 
     202 [-]: CAPTURE VAL R46; 
     203 [-]: CAPTURE VAL R33; 
     204 [-]: CAPTURE VAL R28; 
     205 [-]: CAPTURE REF R29; 
     206 [-]: CAPTURE REF R13; 
     207 [-]: SETGLOBAL R52 K32; "Initialize" = var52
     208 [-]: NEWCLOSURE R52 P30; 
     209 [-]: CAPTURE REF R0; 
     210 [-]: CAPTURE REF R21; 
     211 [-]: SETGLOBAL R52 K33; "SelectPressCallback" = var52
     212 [-]: NEWCLOSURE R52 P31; 
     213 [-]: CAPTURE REF R0; 
     214 [-]: CAPTURE REF R21; 
     215 [-]: CAPTURE REF R19; 
     216 [-]: SETGLOBAL R52 K34; "SelectReleaseCallback" = var52
     217 [-]: NEWCLOSURE R52 P32; 
     218 [-]: CAPTURE REF R16; 
     219 [-]: CAPTURE VAL R18; 
     220 [-]: NEWCLOSURE R53 P33; 
     221 [-]: CAPTURE REF R13; 
     222 [-]: CAPTURE REF R22; 
     223 [-]: CAPTURE VAL R35; 
     224 [-]: CAPTURE REF R25; 
     225 [-]: CAPTURE VAL R38; 
     226 [-]: CAPTURE REF R27; 
     227 [-]: CAPTURE VAL R48; 
     228 [-]: CAPTURE REF R21; 
     229 [-]: CAPTURE REF R19; 
     230 [-]: CAPTURE REF R20; 
     231 [-]: CAPTURE VAL R45; 
     232 [-]: CAPTURE VAL R52; 
     233 [-]: CAPTURE REF R4; 
     234 [-]: CAPTURE REF R17; 
     235 [-]: CAPTURE REF R29; 
     236 [-]: CAPTURE REF R0; 
     237 [-]: CAPTURE REF R12; 
     238 [-]: CAPTURE VAL R41; 
     239 [-]: CAPTURE VAL R7; 
     240 [-]: CAPTURE VAL R8; 
     241 [-]: CAPTURE VAL R37; 
     242 [-]: CAPTURE REF R15; 
     243 [-]: CAPTURE REF R26; 
     244 [-]: SETGLOBAL R53 K35; "Update" = var53
     245 [-]: DUPCLOSURE R53 K36; 
     246 [-]: CAPTURE VAL R11; 
     247 [-]: SETGLOBAL R53 K37; "Shutdown" = var53
     248 [-]: NEWCLOSURE R53 P35; 
     249 [-]: CAPTURE REF R12; 
     250 [-]: CAPTURE VAL R41; 
     251 [-]: CAPTURE VAL R7; 
     252 [-]: CAPTURE VAL R8; 
     253 [-]: SETGLOBAL R53 K38; "Revive_Confirm" = var53
     254 [-]: NEWCLOSURE R53 P36; 
     255 [-]: CAPTURE REF R12; 
     256 [-]: CAPTURE VAL R37; 
     257 [-]: SETGLOBAL R53 K39; "Close_Confirm" = var53
     258 [-]: NEWCLOSURE R53 P37; 
     259 [-]: CAPTURE REF R12; 
     260 [-]: CAPTURE REF R4; 
     261 [-]: CAPTURE VAL R7; 
     262 [-]: SETGLOBAL R53 K40; "onKeyDown_MENU_LTRIGGER2" = var53
     263 [-]: NEWCLOSURE R53 P38; 
     264 [-]: CAPTURE REF R12; 
     265 [-]: CAPTURE REF R4; 
     266 [-]: CAPTURE VAL R7; 
     267 [-]: SETGLOBAL R53 K41; "onKeyDown_MENU_RTRIGGER2" = var53
     268 [-]: NEWCLOSURE R53 P39; 
     269 [-]: CAPTURE REF R0; 
     270 [-]: CAPTURE VAL R7; 
     271 [-]: CAPTURE REF R21; 
     272 [-]: SETGLOBAL R53 K42; "onKeyDown_USE" = var53
     273 [-]: NEWCLOSURE R53 P40; 
     274 [-]: CAPTURE REF R0; 
     275 [-]: CAPTURE REF R21; 
     276 [-]: CAPTURE REF R19; 
     277 [-]: SETGLOBAL R53 K43; "onKeyUp_USE" = var53
     278 [-]: NEWCLOSURE R53 P41; 
     279 [-]: CAPTURE REF R0; 
     280 [-]: CAPTURE REF R21; 
     281 [-]: SETGLOBAL R53 K44; "onKeyDown_MENU_GENERIC2" = var53
     282 [-]: NEWCLOSURE R53 P42; 
     283 [-]: CAPTURE REF R0; 
     284 [-]: CAPTURE REF R21; 
     285 [-]: CAPTURE REF R19; 
     286 [-]: SETGLOBAL R53 K45; "onKeyUp_MENU_GENERIC2" = var53
     287 [-]: NEWCLOSURE R53 P43; 
     288 [-]: CAPTURE VAL R7; 
     289 [-]: CAPTURE REF R0; 
     290 [-]: CAPTURE REF R4; 
     291 [-]: DUPCLOSURE R54 K46; 
     292 [-]: CAPTURE VAL R53; 
     293 [-]: SETGLOBAL R54 K47; "IconCacheFlushed" = var54
     294 [-]: DUPCLOSURE R54 K48; 
     295 [-]: CAPTURE VAL R53; 
     296 [-]: SETGLOBAL R54 K49; "OnGamepadTransition" = var54
     297 [-]: DUPCLOSURE R54 K50; 
     298 [-]: SETGLOBAL R54 K51; "SupportsThemes" = var54
     299 [-]: CLOSEUPVALS R0; 
     300 [-]: RETURN R0 0  ; 


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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: FASTCALL1 62 R5 L2; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D81F6E1]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 3:  18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x44537ADF]
      20 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      21 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      22 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      23 [-]: LOADK R8 K7  ; var8 = "SelectorBg"
      24 [-]: LOADN R9 12  ; var9 = 12
      25 [-]: ADDK R10 R4 K8; var10 = var4 + 30
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K10 ; var8 = "SelectorShadow"
      30 [-]: LOADN R9 12  ; var9 = 12
      31 [-]: ADDK R10 R4 K11; var10 = var4 + 20
      32 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x34B70990]
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5CA33548]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      13 [-]: RETURN R2 -1 ; 
L 1:  14 [-]: LOADK R2 K4  ; var2 = ""
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB6731115]
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6731115]
      14 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xB6731115]
      19 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xB6731115]
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xAD6E6461]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x80A96711]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xB6731115]
      35 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      36 [-]: LOADN R11 2  ; var11 = 2
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xB6731115]
      40 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: LOADN R13 3  ; var13 = 3
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0xB6731115]
      45 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      46 [-]: ADD R18 R2 R3; var18 = var2 + var3
      47 [-]: ADD R17 R18 R4; var17 = var18 + var4
      48 [-]: ADD R16 R17 R5; var16 = var17 + var5
      49 [-]: ADD R15 R16 R6; var15 = var16 + var6
      50 [-]: ADD R14 R15 R7; var14 = var15 + var7
      51 [-]: ADD R13 R14 R8; var13 = var14 + var8
      52 [-]: ADD R12 R13 R9; var12 = var13 + var9
      53 [-]: ADD R11 R12 R10; var11 = var12 + var10
      54 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DbUpdateComplete, disconnecting"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xECE808D2]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 7; var3 = 0x76EA806B
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3F3AE64C]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x80563238]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA2CE04D3]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x8EE24660]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      27 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x32302B4A]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SpectatorHud: MainMenuConfirm("
       2 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R4 R6   ; var4 = var6
       6 [-]: LOADK R5 K5  ; var5 = ")"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K10 ; var4 = "RevivePanel.HoldProgress.Fill"
      18 [-]: LOADK R5 K11 ; var5 = "AlphaTestThreshold"
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91E13703]
      26 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      27 [-]: GETIMPORT R2 14; var2 = 0x03F57322
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 4   ; var3 = 4
      31 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1049166
      32 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x565BE9EE]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L0; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  39 [-]: JUMPIF R3 L1 ; goto L1 if var3
      40 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x99F38C13]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L2 ; goto L2 if var3
      43 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x1A8CE866]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  46 [-]: GETIMPORT R3 23; var3 = 0x9BA7909F
      47 [-]: LOADK R5 K24 ; var5 = "LotusGameRules.DemoMode"
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xBF9494FC]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 2:  51 [-]: GETIMPORT R3 16; var3 = 0xE7F2B02F
      52 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xEDF454BC]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIF R3 L3 ; goto L3 if var3
      55 [-]: GETIMPORT R3 16; var3 = 0xE7F2B02F
      56 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x8229D239]
      57 [-]: CALL R3 2 1  ; var3(var4)
L 3:  58 [-]: GETIMPORT R3 30; var3 = 0x34291F5C[0x8EE24660]
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      62 [-]: LOADK R4 K31 ; var4 = "SpectatorHud: Close one"
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      65 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x32302B4A]
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: RETURN R0 0  ; 
L 4:  68 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x3790D299]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      71 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      72 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xE0CBA3CA]
      73 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: SETUPVAL R3 4; upvalues[3] = var4
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0x5D204145]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      80 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      81 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xE0CBA3CA]
      82 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETUPVAL R3 4; upvalues[3] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: GETIMPORT R3 16; var3 = 0xE7F2B02F
      87 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xEDF454BC]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: JUMPXEQKB R3 1 L7 NOT; 
      90 [-]: LOADN R5 2   ; var5 = 2
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: NAMECALL R3 R1 K38; var4 = var1; var3 = var1[0xF9BFC5D9]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      95 [-]: LOADK R4 K39 ; var4 = "SpectatorHud: Close two"
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      98 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x32302B4A]
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: RETURN R0 0  ; 
L 7: 101 [-]: LOADK R5 K40 ; var5 = "DbUpdateComplete"
     102 [-]: NAMECALL R3 R1 K41; var4 = var1; var3 = var1[0xFFC04E8D]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB744C15D]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
      15 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/AbortMissionConfirmKey"
      16 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
      22 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Menu/AbortMissionConfirm"
      23 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDED7D5CD]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDED7D5CD]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      17 [-]: FASTCALL1 62 R0 L4; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA534C3AC]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      26 [-]: GETIMPORT R4 9; var4 = gLotusDuviriGameRulesType
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBB610E5B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 6:  33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF323A8E4]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x21FA5471]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: JUMPIF R4 L9 ; goto L9 if var4
      45 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 9:  47 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K16 ; var6 = "RevivePanel.RevivesLeft"
      49 [-]: LOADN R7 29  ; var7 = 29
      50 [-]: GETIMPORT R8 18; var8 = 0x03F57322
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x5F56EEAB]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SpectatorHud: Close Called"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 5; var2 = _T["DisableUIInput"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 5; var1 = _T["DisableUIInput"]
      12 [-]: CALL R1 1 1  ; var1()
L 2:  13 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x94397A9C]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x32302B4A]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x781669D7]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R2 18; var2 = _T["Touch_OnPlayerAliveStatusChanged"]
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 18; var1 = _T["Touch_OnPlayerAliveStatusChanged"]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: CALL R1 2 1  ; var1(var2)
L 4:  30 [-]: LOADB R1 1   ; var1 = true
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xFB64E76C]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x346AAB10]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  39 [-]: GETIMPORT R2 24; var2 = 0xBE3F6F9F
      40 [-]: FASTCALL1 62 R2 L6; 
      41 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  43 [-]: JUMPIF R1 L7 ; goto L7 if var1
      44 [-]: GETIMPORT R1 24; var1 = 0xBE3F6F9F
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x62D9CC22]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x020D4331]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x020D4331]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2FF208B6]
      17 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      18 [-]: RETURN R1 -1 ; 
L 2:  19 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      20 [-]: LOADK R2 K9  ; var2 = "SpectatorHUD:  preDeathPlayer:MotionControl is nil"
      21 [-]: CALL R1 2 1  ; var1(var2)
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SpectatorHud: CRespawnPlayerFunc"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPXEQKB R0 0 L0 NOT; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE1100F9F]
       5 [-]: CALL R0 0 1  ; var0(var1, ...)
       6 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 10; var3 = 0x6D81E0C5
      15 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      16 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x0B4BCFB6]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      24 [-]: GETIMPORT R1 16; var1 = 0x3D106989
      25 [-]: LOADK R2 K17 ; var2 = "SpectatorHUD:  playerAvatar:CameraControl is nil"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7C1A0374]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB6DF3E50]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "RevivePanel"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB5BE5D4A]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "RevivePanel"
       4 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5A22D251]
      12 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: SUBK R7 R2 K7; var7 = var2 - 60
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x99F38C13]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETIMPORT R0 4; var0 = 0x3D329DED
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xB5BE5D4A]
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K8  ; var3 = "RevivePanel"
      16 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R0 L2; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5A22D251]
      24 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: SUBK R7 R2 K12; var7 = var2 - 60
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x659D451F]
      31 [-]: GETIMPORT R1 15; var1 = 0x321E1B2A
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x99F38C13]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETIMPORT R0 4; var0 = 0x3D329DED
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xB5BE5D4A]
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K8  ; var3 = "RevivePanel"
      16 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R0 L1; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5A22D251]
      24 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: SUBK R7 R2 K12; var7 = var2 - 60
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x659D451F]
      31 [-]: GETIMPORT R1 15; var1 = 0x321E1B2A
      32 [-]: CALL R0 2 1  ; var0(var1)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33307F92]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADK R4 K5  ; var4 = "SwitchSpectator"
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4162EED]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
       7 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB744C15D]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
      17 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/AbortMissionConfirmKey"
      18 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
      24 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Menu/AbortMissionConfirm"
      25 [-]: LOADK R2 K2  ; var2 = "MainMenuConfirm"
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x99F38C13]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: GETIMPORT R2 4; var2 = gLotusDuviriGameRulesType
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R1 8; var1 = 0x2CA9974F
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x6CF1E476]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x6CF1E476]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  36 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var327687
      39 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: GETIMPORT R0 13; var0 = 0x3D329DED
      42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xB5BE5D4A]
      44 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      45 [-]: LOADK R3 K17 ; var3 = "RevivePanel"
      46 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      47 [-]: FASTCALL1 62 R0 L6; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x5A22D251]
      54 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: SUBK R7 R2 K19; var7 = var2 - 60
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      61 [-]: GETIMPORT R1 21; var1 = 0x321E1B2A
      62 [-]: CALL R0 2 1  ; var0(var1)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      65 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0xDEDFDED7]
      68 [-]: LOADK R1 K23 ; var1 = "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
      69 [-]: LOADK R2 K24 ; var2 = "MainMenuConfirm"
      70 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      71 [-]: SETUPVAL R0 8; upvalues[0] = var8
      72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      74 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xB744C15D]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      77 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      78 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0xDEDFDED7]
      79 [-]: LOADK R1 K26 ; var1 = "/Lotus/Language/Menu/AbortMissionConfirmKey"
      80 [-]: LOADK R2 K24 ; var2 = "MainMenuConfirm"
      81 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      82 [-]: SETUPVAL R0 8; upvalues[0] = var8
      83 [-]: RETURN R0 0  ; 
L10:  84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0xDEDFDED7]
      86 [-]: LOADK R1 K27 ; var1 = "/Lotus/Language/Menu/AbortMissionConfirm"
      87 [-]: LOADK R2 K24 ; var2 = "MainMenuConfirm"
      88 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      89 [-]: SETUPVAL R0 8; upvalues[0] = var8
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 9   ; var2 = 9
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 10  ; var2 = 10
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 12  ; var2 = 12
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K4; var1["Negative"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9F57DD7D]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K6; var1["FloatingContentHex"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9F57DD7D]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContentHighlight"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentHighlightHex"] = var0
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x8BCD12B6]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Background1"]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8BCD12B6]
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      53 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x8BCD12B6]
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETTABLEKS R3 R4 K3; var3 = var4["FloatingContentHighlight"]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K11 ; var5 = "RevivePanel.HoldProgress.Backer"
      59 [-]: LOADN R6 9   ; var6 = 9
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
      62 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      65 [-]: LOADK R5 K11 ; var5 = "RevivePanel.HoldProgress.Backer"
      66 [-]: LOADN R6 10  ; var6 = 10
      67 [-]: LOADN R7 40  ; var7 = 40
      68 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      70 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K13 ; var5 = "RevivePanel.HoldProgress.Diamond"
      72 [-]: LOADN R6 9   ; var6 = 9
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: GETTABLEKS R7 R8 K1; var7 = var8["Background1"]
      75 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      76 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      77 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K13 ; var5 = "RevivePanel.HoldProgress.Diamond"
      79 [-]: LOADN R6 10  ; var6 = 10
      80 [-]: LOADN R7 80  ; var7 = 80
      81 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      84 [-]: LOADK R5 K14 ; var5 = "RevivePanel.Shadow"
      85 [-]: LOADN R6 9   ; var6 = 9
      86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: GETTABLEKS R7 R8 K1; var7 = var8["Background1"]
      88 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      89 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      90 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      91 [-]: LOADK R5 K15 ; var5 = "RevivePanel.RevivesLeft"
      92 [-]: LOADN R6 36  ; var6 = 36
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
      95 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      96 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      97 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      98 [-]: LOADK R5 K16 ; var5 = "RevivePanel.Callout"
      99 [-]: LOADN R6 9   ; var6 = 9
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     102 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     103 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     104 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var656206
     107 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     108 [-]: LOADK R5 K15 ; var5 = "RevivePanel.RevivesLeft"
     109 [-]: LOADN R6 11  ; var6 = 11
     110 [-]: LOADB R7 1   ; var7 = true
     111 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xAADE900E]
     112 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     113 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     114 [-]: LOADK R5 K18 ; var5 = "RevivePanel.HoldProgress.Fill"
     115 [-]: LOADN R6 9   ; var6 = 9
     116 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     117 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
     118 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     119 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     120 [-]: GETIMPORT R3 20; var3 = 0x38F10E85
     121 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     122 [-]: LOADK R5 K21 ; var5 = "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
     123 [-]: LOADK R6 K22 ; var6 = "Revive"
     124 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     125 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     126 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
     127 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     128 [-]: LOADK R5 K23 ; var5 = "RevivePanel.HoldProgress.IconContainer.SpiralIcon"
     129 [-]: GETIMPORT R6 25; var6 = 0x447F8EA5
     130 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
     131 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     132 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     133 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     134 [-]: LOADN R6 10  ; var6 = 10
     135 [-]: LOADN R7 0   ; var7 = 0
     136 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     137 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     138 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     139 [-]: LOADK R5 K28 ; var5 = "RevivePanel.HoldProgress.IconContainer.Blur"
     140 [-]: LOADN R6 10  ; var6 = 10
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     143 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     144 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     145 [-]: LOADK R5 K29 ; var5 = "RevivePanel.HoldProgress.IconContainer.IconShadow"
     146 [-]: LOADN R6 10  ; var6 = 10
     147 [-]: LOADN R7 0   ; var7 = 0
     148 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     149 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     150 [-]: JUMP L3      ; goto L3
L 0: 151 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     152 [-]: LOADK R5 K23 ; var5 = "RevivePanel.HoldProgress.IconContainer.SpiralIcon"
     153 [-]: LOADN R6 10  ; var6 = 10
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     156 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     157 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     158 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     159 [-]: GETIMPORT R6 31; var6 = 0x94707694
     160 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
     161 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     162 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     163 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     164 [-]: LOADK R6 K32 ; var6 = "RippleCenter"
     165 [-]: LOADK R7 K33 ; var7 = 0.40000000000000002
     166 [-]: LOADK R8 K34 ; var8 = 0.5
     167 [-]: LOADN R9 0   ; var9 = 0
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91E13703]
     170 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     171 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     172 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     173 [-]: LOADN R6 9   ; var6 = 9
     174 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     175 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
     176 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     177 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     178 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     179 [-]: LOADK R5 K18 ; var5 = "RevivePanel.HoldProgress.Fill"
     180 [-]: LOADN R6 9   ; var6 = 9
     181 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     182 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
     183 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     184 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     185 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     186 [-]: LOADK R5 K28 ; var5 = "RevivePanel.HoldProgress.IconContainer.Blur"
     187 [-]: LOADN R6 9   ; var6 = 9
     188 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     189 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
     190 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     191 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     192 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     193 [-]: LOADK R5 K29 ; var5 = "RevivePanel.HoldProgress.IconContainer.IconShadow"
     194 [-]: LOADN R6 9   ; var6 = 9
     195 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     196 [-]: GETTABLEKS R7 R8 K1; var7 = var8["Background1"]
     197 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     198 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     199 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     200 [-]: LOADK R5 K29 ; var5 = "RevivePanel.HoldProgress.IconContainer.IconShadow"
     201 [-]: LOADN R6 10  ; var6 = 10
     202 [-]: LOADN R7 80  ; var7 = 80
     203 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     204 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     205 [-]: JUMP L3      ; goto L3
L 1: 206 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     207 [-]: LOADK R5 K15 ; var5 = "RevivePanel.RevivesLeft"
     208 [-]: LOADN R6 11  ; var6 = 11
     209 [-]: LOADB R7 0   ; var7 = false
     210 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xAADE900E]
     211 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     212 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     213 [-]: LOADK R5 K18 ; var5 = "RevivePanel.HoldProgress.Fill"
     214 [-]: LOADN R6 9   ; var6 = 9
     215 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     216 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Negative"]
     217 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     218 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     219 [-]: GETIMPORT R3 20; var3 = 0x38F10E85
     220 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     221 [-]: LOADK R5 K21 ; var5 = "RevivePanel.HoldProgress.IconContainer.gotoAndStop"
     222 [-]: LOADK R6 K36 ; var6 = "Abandon"
     223 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     224 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     225 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     226 [-]: GETIMPORT R6 38; var6 = 0x4F23D4D6
     227 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x1CB415C1]
     228 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     229 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     230 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
     231 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     232 [-]: LOADK R5 K23 ; var5 = "RevivePanel.HoldProgress.IconContainer.SpiralIcon"
     233 [-]: GETIMPORT R6 25; var6 = 0x447F8EA5
     234 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
     235 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     236 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     237 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     238 [-]: LOADN R6 9   ; var6 = 9
     239 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     240 [-]: GETTABLEKS R7 R8 K3; var7 = var8["FloatingContentHighlight"]
     241 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     242 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     243 [-]: JUMP L3      ; goto L3
L 2: 244 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     245 [-]: LOADK R5 K23 ; var5 = "RevivePanel.HoldProgress.IconContainer.SpiralIcon"
     246 [-]: LOADN R6 10  ; var6 = 10
     247 [-]: LOADN R7 0   ; var7 = 0
     248 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     249 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     250 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     251 [-]: LOADK R5 K27 ; var5 = "RevivePanel.HoldProgress.IconContainer.Icon"
     252 [-]: LOADN R6 9   ; var6 = 9
     253 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     254 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     255 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     256 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3: 257 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     258 [-]: LOADK R5 K40 ; var5 = "SelectorBg"
     259 [-]: GETIMPORT R6 42; var6 = 0xBB4622C7
     260 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
     261 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     262 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     263 [-]: LOADK R5 K40 ; var5 = "SelectorBg"
     264 [-]: LOADK R6 K43 ; var6 = "RectEdgeColor"
     265 [-]: GETTABLEKS R7 R2 K44; var7 = var2["r"]
     266 [-]: GETTABLEKS R8 R2 K45; var8 = var2["g"]
     267 [-]: GETTABLEKS R9 R2 K46; var9 = var2["b"]
     268 [-]: LOADN R10 1  ; var10 = 1
     269 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91E13703]
     270 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     271 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     272 [-]: LOADK R5 K40 ; var5 = "SelectorBg"
     273 [-]: LOADK R6 K47 ; var6 = "RectInnerColor"
     274 [-]: GETTABLEKS R7 R0 K44; var7 = var0["r"]
     275 [-]: GETTABLEKS R8 R0 K45; var8 = var0["g"]
     276 [-]: GETTABLEKS R9 R0 K46; var9 = var0["b"]
     277 [-]: LOADN R10 1  ; var10 = 1
     278 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91E13703]
     279 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     280 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     281 [-]: LOADK R5 K48 ; var5 = "CalloutRt"
     282 [-]: LOADN R6 36  ; var6 = 36
     283 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     284 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     285 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     286 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     287 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     288 [-]: LOADK R5 K49 ; var5 = "CalloutLt"
     289 [-]: LOADN R6 36  ; var6 = 36
     290 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     291 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     292 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     293 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     294 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     295 [-]: LOADK R5 K50 ; var5 = "SelectorShadow"
     296 [-]: LOADN R6 9   ; var6 = 9
     297 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     298 [-]: GETTABLEKS R7 R8 K1; var7 = var8["Background1"]
     299 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     300 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     301 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     302 [-]: LOADK R5 K51 ; var5 = "SelectorMenu.Selected.Icon"
     303 [-]: LOADN R6 9   ; var6 = 9
     304 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     305 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     306 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     307 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     308 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     309 [-]: LOADK R5 K52 ; var5 = "SelectorLineLeft"
     310 [-]: LOADN R6 9   ; var6 = 9
     311 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     312 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     313 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     314 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     315 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     316 [-]: LOADK R5 K53 ; var5 = "SelectorLineRight"
     317 [-]: LOADN R6 9   ; var6 = 9
     318 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     319 [-]: GETTABLEKS R7 R8 K2; var7 = var8["FloatingContent"]
     320 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
     321 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     322 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     323 [-]: LOADK R5 K54 ; var5 = "SelectorMenu.Selected.Bg"
     324 [-]: GETIMPORT R7 56; var7 = 0x0032441C
     325 [-]: GETTABLEKS R6 R7 K57; var6 = var7["UIMaterial_RectangleNoDepth"]
     326 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
     327 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     328 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     329 [-]: LOADK R5 K54 ; var5 = "SelectorMenu.Selected.Bg"
     330 [-]: LOADK R6 K47 ; var6 = "RectInnerColor"
     331 [-]: GETTABLEKS R7 R0 K44; var7 = var0["r"]
     332 [-]: GETTABLEKS R8 R0 K45; var8 = var0["g"]
     333 [-]: GETTABLEKS R9 R0 K46; var9 = var0["b"]
     334 [-]: LOADN R10 1  ; var10 = 1
     335 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91E13703]
     336 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     337 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     338 [-]: LOADK R5 K54 ; var5 = "SelectorMenu.Selected.Bg"
     339 [-]: LOADK R6 K43 ; var6 = "RectEdgeColor"
     340 [-]: GETTABLEKS R7 R1 K44; var7 = var1["r"]
     341 [-]: GETTABLEKS R8 R1 K45; var8 = var1["g"]
     342 [-]: GETTABLEKS R9 R1 K46; var9 = var1["b"]
     343 [-]: LOADN R10 1  ; var10 = 1
     344 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91E13703]
     345 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Components.List"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K4; var2 = var1[0x9383BC56]
       7 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "SelectorMenu.PlayerButton"
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETTABLEKS R3 R2 K8; var3["mForcedVerticalSeparation"] = var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADN R3 4000; var3 = 4000
      16 [-]: SETTABLEKS R3 R2 K9; var3["mInitialDepth"] = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x06D055F9]
      20 [-]: GETIMPORT R4 13; var4 = 0x34291F5C[0xA7A2E381]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: LOADK R5 K14 ; var5 = 1.2
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: SETTABLEKS R3 R2 K15; var3["mLabelScale"] = var2
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: DUPCLOSURE R3 K16; 
      28 [-]: SETTABLEKS R3 R2 K17; var3["Print"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: NEWCLOSURE R3 P1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: SETTABLEKS R3 R2 K18; var3["mElementDrawCallback"] = var2
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: DUPCLOSURE R3 K19; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: SETTABLEKS R3 R2 K20; var3["mOnFocusedCallback"] = var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: DUPCLOSURE R3 K21; 
      40 [-]: SETTABLEKS R3 R2 K22; var3["mOnUnfocusedCallback"] = var2
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: NEWCLOSURE R3 P4; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE UPVAL U2; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: SETTABLEKS R3 R2 K23; var3["mOnSelectedCallback"] = var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: DUPCLOSURE R3 K24; 
      50 [-]: SETTABLEKS R3 R2 K25; var3["RepositionElements"] = var2
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K26; var3 = var4["Redraw"]
      54 [-]: SETTABLEKS R3 R2 K27; var3["_SpectatorMenu_Redraw"] = var2
      55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: DUPCLOSURE R3 K28; 
      57 [-]: SETTABLEKS R3 R2 K26; var3["Redraw"] = var2
      58 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      59 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x7D108DDB]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: LENGTH R3 R2 ; var3 = #var2
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  65 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      66 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x420402A9]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIF R6 L4 ; goto L4 if var6
      69 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      70 [-]: FASTCALL1 62 R7 L1; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 34; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  74 [-]: JUMPIF R8 L2 ; goto L2 if var8
      75 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      76 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x34B70990]
      77 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0x5CA33548]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: MOVE R10 R2  ; var10 = var2
      80 [-]: LOADNIL R11  ; var11 = nil
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      83 [-]: MOVE R6 R8   ; var6 = var8
      84 [-]: JUMP L3      ; goto L3
L 2:  85 [-]: LOADK R6 K37 ; var6 = ""
L 3:  86 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      87 [-]: GETTABLEKS R7 R8 K38; var7 = var8["HIDDEN_PLAYER_NAME"]
      88 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var1799
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: DUPTABLE R9 42; 
      91 [-]: SETTABLEKS R6 R9 K39; var6["Name"] = var9
      92 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      93 [-]: SETTABLEKS R10 R9 K40; var10["Player"] = var9
      94 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      95 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xBB610E5B]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: SETTABLEKS R10 R9 K41; var10["Avatar"] = var9
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xBAD4316F]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4: 101 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5: 102 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     103 [-]: LOADK R5 K45 ; var5 = "SelectorMenu.Selected.Icon"
     104 [-]: GETIMPORT R6 47; var6 = 0x5BFE7BAE
     105 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x1CB415C1]
     106 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     107 [-]: GETIMPORT R3 50; var3 = 0x38F10E85
     108 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     109 [-]: LOADK R5 K51 ; var5 = "SelectorMenu.Selected.swapDepths"
     110 [-]: LOADN R6 5000; var6 = 5000
     111 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     112 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     113 [-]: LOADNIL R5   ; var5 = nil
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x71E9AC81]
     117 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     118 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     119 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x7D81F6E1]
     120 [-]: CALL R3 2 1  ; var3(var4)
     121 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     122 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x5FBDDC1A]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var775
     126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: LOADN R5 1   ; var5 = 1
     128 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x1E63AC7A]
     129 [-]: CALL R3 3 1  ; var3(var4, var5)
     130 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     131 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x8B24CE41]
     132 [-]: CALL R3 2 1  ; var3(var4)
     133 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     134 [-]: LOADK R5 K57 ; var5 = "CalloutLt.text"
     135 [-]: LOADK R6 K58 ; var6 = "<MENU_LTRIGGER2>"
     136 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x20B98DB3]
     137 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     138 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     139 [-]: LOADK R5 K60 ; var5 = "CalloutRt.text"
     140 [-]: LOADK R6 K61 ; var6 = "<MENU_RTRIGGER2>"
     141 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x20B98DB3]
     142 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     143 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     144 [-]: LOADK R5 K62 ; var5 = "CalloutLt"
     145 [-]: LOADN R6 11  ; var6 = 11
     146 [-]: GETIMPORT R7 64; var7 = 0x34291F5C[0x1467D5F4]
     147 [-]: CALL R7 1 0  ; var7, ... = var7()
     148 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xAADE900E]
     149 [-]: CALL R3 0 1  ; var3(var4, ...)
     150 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     151 [-]: LOADK R5 K66 ; var5 = "CalloutRt"
     152 [-]: LOADN R6 11  ; var6 = 11
     153 [-]: GETIMPORT R7 64; var7 = 0x34291F5C[0x1467D5F4]
     154 [-]: CALL R7 1 0  ; var7, ... = var7()
     155 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xAADE900E]
     156 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var196871
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: JUMP L18     ; goto L18
L 2:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIF R1 L18; goto L18 if var1
      26 [-]: NEWTABLE R1 0 0; var1 = {}
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mElements"]
      30 [-]: LENGTH R2 R5 ; var2 = #var5
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mElements"]
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Id"]
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: SETTABLE R6 R1 R5; var6[var1] = var5
      39 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 6:  44 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      45 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x420402A9]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIF R5 L13; goto L13 if var5
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      50 [-]: FASTCALL1 62 R7 L7; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: JUMPIF R8 L8 ; goto L8 if var8
      55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x34B70990]
      57 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5CA33548]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: LOADNIL R11  ; var11 = nil
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      63 [-]: MOVE R6 R8   ; var6 = var8
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: LOADK R6 K11 ; var6 = ""
L 9:  66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      68 [-]: GETTABLEKS R10 R11 K6; var10 = var11["mElements"]
      69 [-]: LENGTH R7 R10; var7 = #var10
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L10:  72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: GETTABLEKS R11 R12 K6; var11 = var12["mElements"]
      74 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      75 [-]: GETTABLEKS R11 R10 K12; var11 = var10["Name"]
      76 [-]: JUMPIFNOTEQ R11 R6 L11; goto L11 if var11 ~= var66843
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: GETTABLEKS R11 R10 K7; var11 = var10["Id"]
      79 [-]: LOADNIL R12  ; var12 = nil
      80 [-]: SETTABLE R12 R1 R11; var12[var1] = var11
      81 [-]: JUMP L12     ; goto L12
L11:  82 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L12:  83 [-]: JUMPIF R5 L13; goto L13 if var5
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: GETTABLEKS R7 R8 K13; var7 = var8["HIDDEN_PLAYER_NAME"]
      86 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var132871
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: DUPTABLE R9 16; 
      89 [-]: SETTABLEKS R6 R9 K12; var6["Name"] = var9
      90 [-]: GETTABLE R10 R0 R4; var10 = var0[var4]
      91 [-]: SETTABLEKS R10 R9 K14; var10["Player"] = var9
      92 [-]: GETTABLE R10 R0 R4; var10 = var0[var4]
      93 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xBB610E5B]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: SETTABLEKS R10 R9 K15; var10["Avatar"] = var9
      96 [-]: LOADB R10 1  ; var10 = true
      97 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xBAD4316F]
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  99 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L14: 100 [-]: LOADB R2 0   ; var2 = false
     101 [-]: GETIMPORT R3 20; var3 = 0xCFC01047
     102 [-]: MOVE R4 R1   ; var4 = var1
     103 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     104 [-]: FORGPREP_NEXT R3 L17; 
L15: 105 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     106 [-]: GETTABLEKS R8 R9 K21; var8 = var9["mSelectedElement"]
     107 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     108 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     109 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mSelectedElement"]
     110 [-]: GETTABLEKS R8 R9 K7; var8 = var9["Id"]
     111 [-]: JUMPIFNOTEQ R8 R6 L16; goto L16 if var8 ~= var66075
     112 [-]: LOADB R2 1   ; var2 = true
L16: 113 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     114 [-]: MOVE R10 R6  ; var10 = var6
     115 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF4BAA6C6]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 117 [-]: FORGLOOP R3 L15 2; 
     118 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     119 [-]: LOADNIL R5   ; var5 = nil
     120 [-]: LOADB R6 1   ; var6 = true
     121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x71E9AC81]
     123 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     124 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     125 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x7D81F6E1]
     126 [-]: CALL R3 2 1  ; var3(var4)
     127 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     128 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     129 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x5FBDDC1A]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: LOADN R4 0   ; var4 = 0
     132 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var132103
     133 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x5465F8F3]
     136 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     137 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mBtn"]
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x043EF82F]
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
L18: 141 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     142 [-]: LOADK R3 K31 ; var3 = "SelectorMenu"
     143 [-]: LOADN R4 11  ; var4 = 11
     144 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     145 [-]: LOADN R7 1   ; var7 = 1
     146 [-]: JUMPIFLT R7 R6 L19; goto L19 if var7 < var16778523
     147 [-]: LOADB R5 0 +1; var5 = false
L19: 148 [-]: LOADB R5 1   ; var5 = true
L20: 149 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     150 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     151 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     152 [-]: LOADK R3 K33 ; var3 = "SelectorBg"
     153 [-]: LOADN R4 11  ; var4 = 11
     154 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     155 [-]: LOADN R7 1   ; var7 = 1
     156 [-]: JUMPIFLT R7 R6 L21; goto L21 if var7 < var16778523
     157 [-]: LOADB R5 0 +1; var5 = false
L21: 158 [-]: LOADB R5 1   ; var5 = true
L22: 159 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     160 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     161 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     162 [-]: LOADK R3 K34 ; var3 = "SelectorLineLeft"
     163 [-]: LOADN R4 11  ; var4 = 11
     164 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     165 [-]: LOADN R7 1   ; var7 = 1
     166 [-]: JUMPIFLT R7 R6 L23; goto L23 if var7 < var16778523
     167 [-]: LOADB R5 0 +1; var5 = false
L23: 168 [-]: LOADB R5 1   ; var5 = true
L24: 169 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     170 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     171 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     172 [-]: LOADK R3 K35 ; var3 = "SelectorLineRight"
     173 [-]: LOADN R4 11  ; var4 = 11
     174 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     175 [-]: LOADN R7 1   ; var7 = 1
     176 [-]: JUMPIFLT R7 R6 L25; goto L25 if var7 < var16778523
     177 [-]: LOADB R5 0 +1; var5 = false
L25: 178 [-]: LOADB R5 1   ; var5 = true
L26: 179 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     180 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     181 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     182 [-]: FASTCALL1 62 R2 L27; 
     183 [-]: GETIMPORT R1 5; var1 = 0x7B998233
     184 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 185 [-]: JUMPIF R1 L28; goto L28 if var1
     186 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     187 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5FBDDC1A]
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
     189 [-]: LOADN R2 0   ; var2 = 0
     190 [-]: JUMPIFNOTLT R2 R1 L28; goto L28 if var2 >= var1966414
     191 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     192 [-]: LOADK R3 K36 ; var3 = "CalloutLt.text"
     193 [-]: LOADK R4 K37 ; var4 = "<MENU_LTRIGGER2>"
     194 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x20B98DB3]
     195 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     196 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     197 [-]: LOADK R3 K39 ; var3 = "CalloutRt.text"
     198 [-]: LOADK R4 K40 ; var4 = "<MENU_RTRIGGER2>"
     199 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x20B98DB3]
     200 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     201 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     202 [-]: LOADK R3 K41 ; var3 = "CalloutLt"
     203 [-]: LOADN R4 11  ; var4 = 11
     204 [-]: GETIMPORT R5 44; var5 = 0x34291F5C[0x1467D5F4]
     205 [-]: CALL R5 1 0  ; var5, ... = var5()
     206 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     207 [-]: CALL R1 0 1  ; var1(var2, ...)
     208 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     209 [-]: LOADK R3 K45 ; var3 = "CalloutRt"
     210 [-]: LOADN R4 11  ; var4 = 11
     211 [-]: GETIMPORT R5 44; var5 = 0x34291F5C[0x1467D5F4]
     212 [-]: CALL R5 1 0  ; var5, ... = var5()
     213 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     214 [-]: CALL R1 0 1  ; var1(var2, ...)
L28: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE1100F9F]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R3 10; var3 = 0x6D81E0C5
      18 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      19 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  21 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x7C1A0374]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB6DF3E50]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65614
       3 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       4 [-]: GETIMPORT R2 3; var2 = gLotusDuviriGameRulesType
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R1 7; var1 = 0xA4B2BA52
      11 [-]: CALL R0 2 1  ; var0(var1)
L 0:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var27
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "RevivePanel.HoldProgress.Fill"
       9 [-]: LOADK R3 K3  ; var3 = "AlphaTestThreshold"
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91E13703]
      15 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65870
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETIMPORT R3 3; var3 = gLotusDuviriGameRulesType
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      11 [-]: GETIMPORT R2 7; var2 = 0xA4B2BA52
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var283
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K10 ; var3 = "RevivePanel.HoldProgress.Fill"
      25 [-]: LOADK R4 K11 ; var4 = "AlphaTestThreshold"
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91E13703]
      31 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = _T["MissionEnded"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["MissionEnded"]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0x0032441C
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["StalkerMode"]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      11 [-]: LOADK R1 K10 ; var1 = "SpectatorHud: Close from initialize"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      14 [-]: LOADK R2 K11 ; var2 = "_T.MissionEnded="
      15 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      16 [-]: GETIMPORT R4 2; var4 = _T["MissionEnded"]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      21 [-]: LOADK R2 K14 ; var2 = "_G.StalkerMode="
      22 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      23 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["StalkerMode"]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      29 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x32302B4A]
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R0 19; var0 = 0xC8802016
      33 [-]: GETIMPORT R1 21; var1 = 0xE7484EEE
      34 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      35 [-]: FORGPREP_INEXT R0 L6; 
L 4:  36 [-]: GETIMPORT R5 23; var5 = 0x9BA7909F
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBCFB64AB]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x32302B4A]
      47 [-]: CALL R5 2 1  ; var5(var6)
L 6:  48 [-]: FORGLOOP R0 L4 2 [inext]; 
      49 [-]: LOADB R0 0   ; var0 = false
      50 [-]: SETUPVAL R0 0; upvalues[0] = var0
      51 [-]: LOADB R0 1   ; var0 = true
      52 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      53 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xEF893AEC]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETTABLEKS R1 R2 K28; var1 = var2["periodicMissionTag"]
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: GETTABLEKS R2 R3 K29; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      58 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var1704526
      59 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      60 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xEF893AEC]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETTABLEKS R1 R2 K28; var1 = var2["periodicMissionTag"]
      63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: GETTABLEKS R2 R3 K30; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      65 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var16777243
      66 [-]: LOADB R0 0 +1; var0 = false
L 7:  67 [-]: LOADB R0 1   ; var0 = true
L 8:  68 [-]: SETUPVAL R0 1; upvalues[0] = var1
      69 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      70 [-]: FASTCALL1 62 R2 L9; 
      71 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  73 [-]: NOT R0 R1    ; var0 = not var1
      74 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      75 [-]: GETIMPORT R0 26; var0 = 0xBE190284
      76 [-]: GETIMPORT R2 32; var2 = gLotusDuviriGameRulesType
      77 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xF2DEAF69]
      78 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L10:  79 [-]: SETUPVAL R0 3; upvalues[0] = var3
      80 [-]: GETIMPORT R0 35; var0 = _T["InstantRevive"]
      81 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      82 [-]: GETIMPORT R0 37; var0 = 0x89326C93
      83 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0xFB64E76C]
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
      85 [-]: NAMECALL R1 R0 K39; var2 = var0; var1 = var0[0x5578D98B]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: GETIMPORT R2 37; var2 = 0x89326C93
      88 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x78298275]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: FASTCALL1 62 R1 L11; 
      91 [-]: MOVE R4 R1   ; var4 = var1
      92 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  94 [-]: JUMPIF R3 L13; goto L13 if var3
      95 [-]: FASTCALL1 62 R2 L12; 
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  99 [-]: JUMPIF R3 L13; goto L13 if var3
     100 [-]: JUMPIFEQ R2 R1 L13; goto L13 if var2 == var66838
     101 [-]: MOVE R5 R1   ; var5 = var1
     102 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0x480B3AAE]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
     104 [-]: NAMECALL R3 R1 K42; var4 = var1; var3 = var1[0xFB3BBA96]
     105 [-]: CALL R3 2 1  ; var3(var4)
L13: 106 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     107 [-]: LOADK R4 K43 ; var4 = "SpectatorHud: CRespawnPlayerFunc"
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: LOADB R3 0   ; var3 = false
     110 [-]: SETUPVAL R3 4; upvalues[3] = var4
     111 [-]: LOADB R3 1   ; var3 = true
     112 [-]: SETUPVAL R3 5; upvalues[3] = var5
     113 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     114 [-]: LOADK R5 K44 ; var5 = "SpectatorHud: Early out from initialize _T.InstantRevive="
     115 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
     116 [-]: GETIMPORT R7 35; var7 = _T["InstantRevive"]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     121 [-]: CALL R3 1 1  ; var3()
     122 [-]: RETURN R0 0  ; 
L14: 123 [-]: GETIMPORT R0 46; var0 = _T["forceLocalRespawn"]
     124 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     125 [-]: GETIMPORT R0 9; var0 = 0x3D106989
     126 [-]: LOADK R1 K47 ; var1 = "SpectatorHud: Reviving self"
     127 [-]: CALL R0 2 1  ; var0(var1)
     128 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K48 ; var2 = "_root"
     130 [-]: LOADN R3 11  ; var3 = 11
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xAADE900E]
     133 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L15: 134 [-]: GETIMPORT R0 50; var0 = _T
     135 [-]: LOADB R1 1   ; var1 = true
     136 [-]: SETTABLEKS R1 R0 K51; var1["ForceShowHudTrackers"] = var0
     137 [-]: GETIMPORT R0 50; var0 = _T
     138 [-]: LOADB R1 1   ; var1 = true
     139 [-]: SETTABLEKS R1 R0 K52; var1["ForceShowHealthShield"] = var0
     140 [-]: GETIMPORT R0 50; var0 = _T
     141 [-]: LOADB R1 1   ; var1 = true
     142 [-]: SETTABLEKS R1 R0 K53; var1["ForceShowMiniMap"] = var0
     143 [-]: GETIMPORT R0 56; var0 = 0x34291F5C[0x781669D7]
     144 [-]: CALL R0 1 2  ; var0 = var0()
     145 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     146 [-]: GETIMPORT R0 50; var0 = _T
     147 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     148 [-]: SETTABLEKS R1 R0 K57; var1["SpectatorHD_HoldingRevive"] = var0
L16: 149 [-]: GETIMPORT R0 37; var0 = 0x89326C93
     150 [-]: LOADK R2 K58 ; var2 = "OnPlayersChanged"
     151 [-]: NAMECALL R0 R0 K59; var1 = var0; var0 = var0[0xB7D33840]
     152 [-]: CALL R0 3 1  ; var0(var1, var2)
     153 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     154 [-]: LOADK R2 K60 ; var2 = "RevivePanel.HoldProgress.Backer"
     155 [-]: GETIMPORT R3 62; var3 = 0x1211E3E3
     156 [-]: NAMECALL R0 R0 K63; var1 = var0; var0 = var0[0xD5181643]
     157 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     158 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     159 [-]: LOADK R2 K64 ; var2 = "RevivePanel.HoldProgress.Fill"
     160 [-]: GETIMPORT R3 66; var3 = 0xEEBB769C
     161 [-]: NAMECALL R0 R0 K63; var1 = var0; var0 = var0[0xD5181643]
     162 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     163 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     164 [-]: LOADK R2 K64 ; var2 = "RevivePanel.HoldProgress.Fill"
     165 [-]: LOADK R3 K67 ; var3 = "AlphaTestThreshold"
     166 [-]: LOADN R4 0   ; var4 = 0
     167 [-]: LOADN R5 0   ; var5 = 0
     168 [-]: LOADN R6 0   ; var6 = 0
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: NAMECALL R0 R0 K68; var1 = var0; var0 = var0[0x91E13703]
     171 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     172 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     173 [-]: LOADK R2 K60 ; var2 = "RevivePanel.HoldProgress.Backer"
     174 [-]: LOADK R3 K69 ; var3 = "CircleSettings"
     175 [-]: LOADK R4 K70 ; var4 = 0.48499999999999999
     176 [-]: LOADK R5 K71 ; var5 = 0.20000000000000001
     177 [-]: LOADK R6 K72 ; var6 = 0.65000000000000002
     178 [-]: LOADN R7 0   ; var7 = 0
     179 [-]: NAMECALL R0 R0 K68; var1 = var0; var0 = var0[0x91E13703]
     180 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     181 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     182 [-]: LOADK R2 K64 ; var2 = "RevivePanel.HoldProgress.Fill"
     183 [-]: LOADK R3 K69 ; var3 = "CircleSettings"
     184 [-]: LOADK R4 K70 ; var4 = 0.48499999999999999
     185 [-]: LOADK R5 K71 ; var5 = 0.20000000000000001
     186 [-]: LOADK R6 K72 ; var6 = 0.65000000000000002
     187 [-]: LOADN R7 0   ; var7 = 0
     188 [-]: NAMECALL R0 R0 K68; var1 = var0; var0 = var0[0x91E13703]
     189 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     190 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     191 [-]: LOADK R2 K73 ; var2 = "CalloutLt"
     192 [-]: LOADN R3 11  ; var3 = 11
     193 [-]: LOADB R4 0   ; var4 = false
     194 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xAADE900E]
     195 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     196 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     197 [-]: LOADK R2 K74 ; var2 = "CalloutRt"
     198 [-]: LOADN R3 11  ; var3 = 11
     199 [-]: LOADB R4 0   ; var4 = false
     200 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xAADE900E]
     201 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     202 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     203 [-]: LOADK R2 K75 ; var2 = "AfkWarning"
     204 [-]: LOADN R3 11  ; var3 = 11
     205 [-]: LOADB R4 0   ; var4 = false
     206 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xAADE900E]
     207 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     208 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     209 [-]: LOADK R2 K76 ; var2 = "AfkWarning.text"
     210 [-]: LOADK R3 K77 ; var3 = "/Lotus/Language/SystemMessages/SpectatorAfkWarning"
     211 [-]: NAMECALL R0 R0 K78; var1 = var0; var0 = var0[0x20B98DB3]
     212 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     213 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     214 [-]: GETTABLEKS R0 R1 K79; var0 = var1[0xAE6791BA]
     215 [-]: GETIMPORT R1 16; var1 = 0xAE91E43B
     216 [-]: CALL R0 2 2  ; var0 = var0(var1)
     217 [-]: SETUPVAL R0 8; upvalues[0] = var8
     218 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     219 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     220 [-]: LOADK R3 K80 ; var3 = "SelectorBg"
     221 [-]: NEWTABLE R4 0 1; var4 = {}
     222 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     223 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     224 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     225 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     226 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     227 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     228 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     229 [-]: LOADK R3 K83 ; var3 = "SelectorLineLeft"
     230 [-]: NEWTABLE R4 0 2; var4 = {}
     231 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     232 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     233 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     234 [-]: GETTABLEKS R6 R7 K84; var6 = var7["ANCHOR_H_LEFT"]
     235 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     236 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     237 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     238 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     239 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     240 [-]: LOADK R3 K85 ; var3 = "SelectorLineRight"
     241 [-]: NEWTABLE R4 0 2; var4 = {}
     242 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     243 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     244 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     245 [-]: GETTABLEKS R6 R7 K86; var6 = var7["ANCHOR_H_RIGHT"]
     246 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     247 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     248 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     249 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     250 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     251 [-]: LOADK R3 K87 ; var3 = "SelectorMenu"
     252 [-]: NEWTABLE R4 0 1; var4 = {}
     253 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     254 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     255 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     256 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     257 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     258 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     259 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     260 [-]: LOADK R3 K88 ; var3 = "RevivePanel"
     261 [-]: NEWTABLE R4 0 2; var4 = {}
     262 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     263 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     264 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     265 [-]: GETTABLEKS R6 R7 K89; var6 = var7["ANCHOR_H_CENTRE"]
     266 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     267 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     268 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     269 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     270 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     271 [-]: LOADK R3 K90 ; var3 = "SelectorShadow"
     272 [-]: NEWTABLE R4 0 2; var4 = {}
     273 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     274 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     275 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     276 [-]: GETTABLEKS R6 R7 K89; var6 = var7["ANCHOR_H_CENTRE"]
     277 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     278 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     279 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     280 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     281 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     282 [-]: LOADK R3 K73 ; var3 = "CalloutLt"
     283 [-]: NEWTABLE R4 0 2; var4 = {}
     284 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     285 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     286 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     287 [-]: GETTABLEKS R6 R7 K89; var6 = var7["ANCHOR_H_CENTRE"]
     288 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     289 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     290 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     291 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     292 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     293 [-]: LOADK R3 K74 ; var3 = "CalloutRt"
     294 [-]: NEWTABLE R4 0 2; var4 = {}
     295 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     296 [-]: GETTABLEKS R5 R6 K81; var5 = var6["ANCHOR_V_BOTTOM"]
     297 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     298 [-]: GETTABLEKS R6 R7 K89; var6 = var7["ANCHOR_H_CENTRE"]
     299 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     300 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0x20FF29F7]
     301 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     302 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     303 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     304 [-]: NAMECALL R2 R2 K91; var3 = var2; var2 = var2[0x6B837788]
     305 [-]: CALL R2 2 2  ; var2 = var2(var3)
     306 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     307 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0xAF9FDA9F]
     308 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     309 [-]: NAMECALL R0 R0 K93; var1 = var0; var0 = var0[0xFAA69527]
     310 [-]: CALL R0 0 1  ; var0(var1, ...)
     311 [-]: GETIMPORT R0 26; var0 = 0xBE190284
     312 [-]: GETIMPORT R2 32; var2 = gLotusDuviriGameRulesType
     313 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xF2DEAF69]
     314 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     315 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     316 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     317 [-]: GETTABLEKS R0 R1 K94; var0 = var1[0x659D451F]
     318 [-]: GETIMPORT R1 96; var1 = 0x1E09C80A
     319 [-]: CALL R0 2 1  ; var0(var1)
     320 [-]: GETIMPORT R1 98; var1 = 0x4E1C8A4E
     321 [-]: FASTCALL1 62 R1 L17; 
     322 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     323 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 324 [-]: JUMPIF R0 L18; goto L18 if var0
     325 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     326 [-]: JUMPXEQKNIL R0 L18 NOT; 
     327 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     328 [-]: GETTABLEKS R0 R1 K94; var0 = var1[0x659D451F]
     329 [-]: GETIMPORT R1 98; var1 = 0x4E1C8A4E
     330 [-]: CALL R0 2 2  ; var0 = var0(var1)
     331 [-]: SETUPVAL R0 11; upvalues[0] = var11
L18: 332 [-]: GETIMPORT R1 100; var1 = 0x8ACAFDDE
     333 [-]: FASTCALL1 62 R1 L19; 
     334 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     335 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 336 [-]: JUMPIF R0 L20; goto L20 if var0
     337 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     338 [-]: JUMPXEQKNIL R0 L20 NOT; 
     339 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     340 [-]: GETTABLEKS R0 R1 K94; var0 = var1[0x659D451F]
     341 [-]: GETIMPORT R1 100; var1 = 0x8ACAFDDE
     342 [-]: CALL R0 2 2  ; var0 = var0(var1)
     343 [-]: SETUPVAL R0 12; upvalues[0] = var12
L20: 344 [-]: GETIMPORT R0 37; var0 = 0x89326C93
     345 [-]: NAMECALL R0 R0 K101; var1 = var0; var0 = var0[0x7D108DDB]
     346 [-]: CALL R0 2 2  ; var0 = var0(var1)
     347 [-]: LENGTH R1 R0 ; var1 = #var0
     348 [-]: SETUPVAL R1 13; upvalues[1] = var13
     349 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     350 [-]: NAMECALL R2 R2 K102; var3 = var2; var2 = var2[0xDED7D5CD]
     351 [-]: CALL R2 2 2  ; var2 = var2(var3)
     352 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     353 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     354 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x78298275]
     355 [-]: CALL R2 2 2  ; var2 = var2(var3)
     356 [-]: FASTCALL1 62 R1 L21; 
     357 [-]: MOVE R4 R1   ; var4 = var1
     358 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     359 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 360 [-]: JUMPIF R3 L23; goto L23 if var3
     361 [-]: FASTCALL1 62 R2 L22; 
     362 [-]: MOVE R4 R2   ; var4 = var2
     363 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     364 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 365 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
L23: 366 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     367 [-]: LOADK R4 K103; var4 = "SpectatorHud: Closing from intialize part 2"
     368 [-]: CALL R3 2 1  ; var3(var4)
     369 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     370 [-]: LOADK R5 K104; var5 = "humanPlayer="
     371 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
     372 [-]: MOVE R7 R1   ; var7 = var1
     373 [-]: CALL R6 2 2  ; var6 = var6(var7)
     374 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     375 [-]: CALL R3 2 1  ; var3(var4)
     376 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     377 [-]: LOADK R5 K105; var5 = "playerAvatar="
     378 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
     379 [-]: MOVE R7 R2   ; var7 = var2
     380 [-]: CALL R6 2 2  ; var6 = var6(var7)
     381 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     382 [-]: CALL R3 2 1  ; var3(var4)
     383 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     384 [-]: LOADB R4 1   ; var4 = true
     385 [-]: CALL R3 2 1  ; var3(var4)
     386 [-]: RETURN R0 0  ; 
L24: 387 [-]: GETIMPORT R5 107; var5 = 0xD4E41F6D
     388 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0xF2DEAF69]
     389 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     390 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     391 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     392 [-]: LOADK R4 K108; var4 = "SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"
     393 [-]: CALL R3 2 1  ; var3(var4)
     394 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     395 [-]: LOADB R4 0   ; var4 = false
     396 [-]: CALL R3 2 1  ; var3(var4)
L25: 397 [-]: GETIMPORT R3 110; var3 = 0x76EA806B
     398 [-]: LOADN R5 0   ; var5 = 0
     399 [-]: NAMECALL R3 R3 K111; var4 = var3; var3 = var3[0x3F3AE64C]
     400 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     401 [-]: NAMECALL R3 R3 K112; var4 = var3; var3 = var3[0x80563238]
     402 [-]: CALL R3 2 2  ; var3 = var3(var4)
     403 [-]: SETUPVAL R3 15; upvalues[3] = var15
     404 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     405 [-]: CALL R3 1 1  ; var3()
     406 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     407 [-]: NAMECALL R3 R3 K113; var4 = var3; var3 = var3[0xFBC94898]
     408 [-]: CALL R3 2 2  ; var3 = var3(var4)
     409 [-]: LOADK R4 K114; var4 = "/Lotus/Language/SystemMessages/RevivePrompt"
     410 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     411 [-]: LOADN R6 0   ; var6 = 0
     412 [-]: JUMPIFNOTLE R5 R6 L27; goto L27 if var5 > var853255
     413 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     414 [-]: JUMPXEQKN R5 K115 L26 NOT; 
     415 [-]: GETIMPORT R5 9; var5 = 0x3D106989
     416 [-]: LOADK R6 K116; var6 = "SpectatorHud: Closing from intialize part 4, no revives and I was the only player"
     417 [-]: CALL R5 2 1  ; var5(var6)
     418 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     419 [-]: LOADB R6 1   ; var6 = true
     420 [-]: CALL R5 2 1  ; var5(var6)
     421 [-]: RETURN R0 0  ; 
L26: 422 [-]: GETIMPORT R5 37; var5 = 0x89326C93
     423 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xFB64E76C]
     424 [-]: CALL R5 2 2  ; var5 = var5(var6)
     425 [-]: LOADB R7 0   ; var7 = false
     426 [-]: NAMECALL R5 R5 K117; var6 = var5; var5 = var5[0x346AAB10]
     427 [-]: CALL R5 3 1  ; var5(var6, var7)
     428 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     429 [-]: LOADK R7 K118; var7 = "RevivePanel.HoldProgress"
     430 [-]: LOADN R8 5   ; var8 = 5
     431 [-]: LOADN R9 80  ; var9 = 80
     432 [-]: NAMECALL R5 R5 K119; var6 = var5; var5 = var5[0x67BC869F]
     433 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     434 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     435 [-]: LOADK R7 K118; var7 = "RevivePanel.HoldProgress"
     436 [-]: LOADN R8 6   ; var8 = 6
     437 [-]: LOADN R9 80  ; var9 = 80
     438 [-]: NAMECALL R5 R5 K119; var6 = var5; var5 = var5[0x67BC869F]
     439 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     440 [-]: LOADK R4 K120; var4 = "/Lotus/Language/SystemMessages/AbandonPrompt"
     441 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     442 [-]: MULK R5 R6 K121; var5 = var6 * 2
     443 [-]: SETUPVAL R5 18; upvalues[5] = var18
L27: 444 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     445 [-]: MOVE R7 R4   ; var7 = var4
     446 [-]: MOVE R8 R3   ; var8 = var3
     447 [-]: NAMECALL R5 R5 K122; var6 = var5; var5 = var5[0x54F5D6AD]
     448 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     449 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     450 [-]: LOADK R8 K123; var8 = "RevivePanel.Callout"
     451 [-]: LOADN R9 29  ; var9 = 29
     452 [-]: MOVE R10 R5  ; var10 = var5
     453 [-]: NAMECALL R6 R6 K124; var7 = var6; var6 = var6[0x5F56EEAB]
     454 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     455 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     456 [-]: LOADN R7 1   ; var7 = 1
     457 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var1246727
     458 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     459 [-]: CALL R6 1 1  ; var6()
     460 [-]: JUMP L29     ; goto L29
L28: 461 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     462 [-]: LOADK R8 K87 ; var8 = "SelectorMenu"
     463 [-]: LOADN R9 11  ; var9 = 11
     464 [-]: LOADB R10 0  ; var10 = false
     465 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xAADE900E]
     466 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     467 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     468 [-]: LOADK R8 K80 ; var8 = "SelectorBg"
     469 [-]: LOADN R9 11  ; var9 = 11
     470 [-]: LOADB R10 0  ; var10 = false
     471 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xAADE900E]
     472 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     473 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     474 [-]: LOADK R8 K83 ; var8 = "SelectorLineLeft"
     475 [-]: LOADN R9 11  ; var9 = 11
     476 [-]: LOADB R10 0  ; var10 = false
     477 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xAADE900E]
     478 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     479 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     480 [-]: LOADK R8 K85 ; var8 = "SelectorLineRight"
     481 [-]: LOADN R9 11  ; var9 = 11
     482 [-]: LOADB R10 0  ; var10 = false
     483 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xAADE900E]
     484 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L29: 485 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     486 [-]: CALL R6 1 1  ; var6()
     487 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     488 [-]: LOADN R7 0   ; var7 = 0
     489 [-]: JUMPIFNOTLT R7 R6 L30; goto L30 if var7 >= var1705550
     490 [-]: GETIMPORT R6 26; var6 = 0xBE190284
     491 [-]: GETIMPORT R8 32; var8 = gLotusDuviriGameRulesType
     492 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xF2DEAF69]
     493 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     494 [-]: JUMPIF R6 L31; goto L31 if var6
     495 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     496 [-]: CALL R6 1 2  ; var6 = var6()
     497 [-]: NAMECALL R7 R2 K125; var8 = var2; var7 = var2[0xDE321E6F]
     498 [-]: CALL R7 2 2  ; var7 = var7(var8)
     499 [-]: NAMECALL R7 R7 K126; var8 = var7; var7 = var7[0xC2E869A4]
     500 [-]: CALL R7 2 2  ; var7 = var7(var8)
     501 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
     502 [-]: LOADK R10 K127; var10 = "/Lotus/Language/SystemMessages/AffinityCostInfo"
     503 [-]: LOADB R11 0  ; var11 = false
     504 [-]: DUPTABLE R12 132; 
     505 [-]: LOADK R14 K133; var14 = "<font color=\""
     506 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     507 [-]: GETTABLEKS R15 R17 K134; var15 = var17["FloatingContentHighlightHex"]
     508 [-]: LOADK R16 K135; var16 = "\">"
     509 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     510 [-]: SETTABLEKS R13 R12 K128; var13["OPEN_COLOR"] = var12
     511 [-]: LOADK R13 K136; var13 = "</font>"
     512 [-]: SETTABLEKS R13 R12 K129; var13["CLOSE_COLOR"] = var12
     513 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     514 [-]: GETTABLEKS R13 R14 K137; var13 = var14[0x1142C7A8]
     515 [-]: MOVE R14 R7  ; var14 = var7
     516 [-]: LOADN R15 0  ; var15 = 0
     517 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     518 [-]: SETTABLEKS R13 R12 K130; var13["COST"] = var12
     519 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     520 [-]: GETTABLEKS R13 R14 K137; var13 = var14[0x1142C7A8]
     521 [-]: MOVE R14 R6  ; var14 = var6
     522 [-]: LOADN R15 0  ; var15 = 0
     523 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     524 [-]: SETTABLEKS R13 R12 K131; var13["TOTAL"] = var12
     525 [-]: NAMECALL R8 R8 K138; var9 = var8; var8 = var8[0x42B04007]
     526 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     527 [-]: LOADK R10 K139; var10 = "<p><font color=\""
     528 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     529 [-]: GETTABLEKS R11 R15 K140; var11 = var15["FloatingContentHex"]
     530 [-]: LOADK R12 K135; var12 = "\">"
     531 [-]: MOVE R13 R8  ; var13 = var8
     532 [-]: LOADK R14 K141; var14 = "</font></p>"
     533 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     534 [-]: GETIMPORT R10 16; var10 = 0xAE91E43B
     535 [-]: LOADK R12 K142; var12 = "RevivePanel.Status"
     536 [-]: LOADN R13 29 ; var13 = 29
     537 [-]: MOVE R14 R9  ; var14 = var9
     538 [-]: NAMECALL R10 R10 K124; var11 = var10; var10 = var10[0x5F56EEAB]
     539 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     540 [-]: JUMP L31     ; goto L31
L30: 541 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     542 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     543 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     544 [-]: LOADK R8 K143; var8 = "/Lotus/Language/SystemMessages/NoReviveHint"
     545 [-]: LOADB R9 0   ; var9 = false
     546 [-]: NAMECALL R6 R6 K138; var7 = var6; var6 = var6[0x42B04007]
     547 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     548 [-]: GETIMPORT R7 16; var7 = 0xAE91E43B
     549 [-]: LOADK R9 K142; var9 = "RevivePanel.Status"
     550 [-]: LOADN R10 29 ; var10 = 29
     551 [-]: LOADK R12 K139; var12 = "<p><font color=\""
     552 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     553 [-]: GETTABLEKS R13 R17 K134; var13 = var17["FloatingContentHighlightHex"]
     554 [-]: LOADK R14 K135; var14 = "\">"
     555 [-]: MOVE R15 R6  ; var15 = var6
     556 [-]: LOADK R16 K141; var16 = "</font></p>"
     557 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     558 [-]: NAMECALL R7 R7 K124; var8 = var7; var7 = var7[0x5F56EEAB]
     559 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L31: 560 [-]: GETIMPORT R6 16; var6 = 0xAE91E43B
     561 [-]: LOADK R8 K88 ; var8 = "RevivePanel"
     562 [-]: LOADN R9 10  ; var9 = 10
     563 [-]: LOADN R10 0  ; var10 = 0
     564 [-]: NAMECALL R6 R6 K119; var7 = var6; var6 = var6[0x67BC869F]
     565 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     566 [-]: GETIMPORT R6 145; var6 = 0xE17197CE
     567 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     568 [-]: GETTABLEKS R7 R8 K146; var7 = var8[0xB5BE5D4A]
     569 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
     570 [-]: LOADK R9 K88 ; var9 = "RevivePanel"
     571 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     572 [-]: FASTCALL1 62 R6 L32; 
     573 [-]: MOVE R10 R6  ; var10 = var6
     574 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     575 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 576 [-]: JUMPIF R9 L33; goto L33 if var9
     577 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     578 [-]: GETTABLEKS R9 R10 K147; var9 = var10[0x5A22D251]
     579 [-]: GETIMPORT R10 16; var10 = 0xAE91E43B
     580 [-]: MOVE R11 R6  ; var11 = var6
     581 [-]: MOVE R12 R7  ; var12 = var7
     582 [-]: SUBK R13 R8 K148; var13 = var8 - 60
     583 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L33: 584 [-]: LOADN R6 3   ; var6 = 3
     585 [-]: GETIMPORT R7 37; var7 = 0x89326C93
     586 [-]: NAMECALL R7 R7 K149; var8 = var7; var7 = var7[0x18D05D30]
     587 [-]: CALL R7 2 2  ; var7 = var7(var8)
     588 [-]: JUMPIF R7 L34; goto L34 if var7
     589 [-]: LOADN R6 4   ; var6 = 4
L34: 590 [-]: GETIMPORT R7 151; var7 = 0x25312C9B
     591 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
     592 [-]: LOADK R9 K88 ; var9 = "RevivePanel"
     593 [-]: LOADN R10 7  ; var10 = 7
     594 [-]: NEWTABLE R11 0 1; var11 = {}
     595 [-]: LOADN R12 10 ; var12 = 10
     596 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     597 [-]: NEWTABLE R12 0 1; var12 = {}
     598 [-]: LOADN R13 100; var13 = 100
     599 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     600 [-]: LOADK R13 K152; var13 = 0.5
     601 [-]: LOADN R14 0  ; var14 = 0
     602 [-]: LOADNIL R15  ; var15 = nil
     603 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     604 [-]: GETIMPORT R8 154; var8 = _T["EnableUIInput"]
     605 [-]: FASTCALL1 62 R8 L35; 
     606 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     607 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 608 [-]: JUMPIF R7 L36; goto L36 if var7
     609 [-]: GETIMPORT R7 56; var7 = 0x34291F5C[0x781669D7]
     610 [-]: CALL R7 1 2  ; var7 = var7()
     611 [-]: JUMPIF R7 L36; goto L36 if var7
     612 [-]: GETIMPORT R7 154; var7 = _T["EnableUIInput"]
     613 [-]: LOADB R8 1   ; var8 = true
     614 [-]: CALL R7 2 1  ; var7(var8)
     615 [-]: JUMP L38     ; goto L38
L36: 616 [-]: GETIMPORT R7 56; var7 = 0x34291F5C[0x781669D7]
     617 [-]: CALL R7 1 2  ; var7 = var7()
     618 [-]: JUMPIFNOT R7 L38; goto L38 if not var7
     619 [-]: GETIMPORT R8 156; var8 = _T["Touch_OnPlayerAliveStatusChanged"]
     620 [-]: FASTCALL1 62 R8 L37; 
     621 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     622 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 623 [-]: JUMPIF R7 L38; goto L38 if var7
     624 [-]: GETIMPORT R7 156; var7 = _T["Touch_OnPlayerAliveStatusChanged"]
     625 [-]: LOADB R8 1   ; var8 = true
     626 [-]: CALL R7 2 1  ; var7(var8)
L38: 627 [-]: GETIMPORT R7 50; var7 = _T
     628 [-]: LOADB R8 1   ; var8 = true
     629 [-]: SETTABLEKS R8 R7 K157; var8["SpectatorHudOpen"] = var7
     630 [-]: GETIMPORT R7 26; var7 = 0xBE190284
     631 [-]: NAMECALL R7 R7 K158; var8 = var7; var7 = var7[0xF07C7782]
     632 [-]: CALL R7 2 1  ; var7(var8)
     633 [-]: GETIMPORT R7 23; var7 = 0x9BA7909F
     634 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     635 [-]: GETTABLEKS R9 R10 K159; var9 = var10[0xC472E470]
     636 [-]: CALL R9 1 0  ; var9, ... = var9()
     637 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xBCFB64AB]
     638 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     639 [-]: FASTCALL1 62 R7 L39; 
     640 [-]: MOVE R9 R7   ; var9 = var7
     641 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     642 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 643 [-]: JUMPIF R8 L40; goto L40 if var8
     644 [-]: LOADK R10 K160; var10 = "IsMaximized"
     645 [-]: LOADK R11 K161; var11 = ""
     646 [-]: NAMECALL R8 R7 K162; var9 = var7; var8 = var7[0xE4162EED]
     647 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     648 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     649 [-]: LOADK R10 K163; var10 = "ToggleFocus"
     650 [-]: LOADK R11 K161; var11 = ""
     651 [-]: NAMECALL R8 R7 K162; var9 = var7; var8 = var7[0xE4162EED]
     652 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L40: 653 [-]: NAMECALL R8 R1 K164; var9 = var1; var8 = var1[0x5CA33548]
     654 [-]: CALL R8 2 2  ; var8 = var8(var9)
     655 [-]: GETIMPORT R10 26; var10 = 0xBE190284
     656 [-]: GETIMPORT R12 166; var12 = 0x0469F296
     657 [-]: LOADK R14 K167; var14 = "Alive_"
     658 [-]: MOVE R15 R8  ; var15 = var8
     659 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     660 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     661 [-]: NAMECALL R10 R10 K168; var11 = var10; var10 = var10[0x0EB34C69]
     662 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     663 [-]: LOADN R11 0  ; var11 = 0
     664 [-]: JUMPIFLT R11 R10 L41; goto L41 if var11 < var16779547
     665 [-]: LOADB R9 0 +1; var9 = false
L41: 666 [-]: LOADB R9 1   ; var9 = true
L42: 667 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     668 [-]: LOADB R10 1  ; var10 = true
     669 [-]: SETUPVAL R10 23; upvalues[10] = var23
L43: 670 [-]: GETIMPORT R10 16; var10 = 0xAE91E43B
     671 [-]: LOADB R12 1  ; var12 = true
     672 [-]: NAMECALL R10 R10 K169; var11 = var10; var10 = var10[0x5477B639]
     673 [-]: CALL R10 3 1 ; var10(var11, var12)
     674 [-]: LOADB R10 1  ; var10 = true
     675 [-]: SETUPVAL R10 24; upvalues[10] = var24
     676 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66075
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var539
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETUPVAL R2 2; upvalues[2] = var2
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K3  ; var4 = "RevivePanel.HoldProgress.Fill"
      10 [-]: LOADK R5 K4  ; var5 = "AlphaTestThreshold"
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91E13703]
      16 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x122ED2AC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L12; goto L12 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEEA7F8C4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L11; goto L11 if var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K7; var3 = var4["FirstUpdate"]
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: SETTABLEKS R4 R3 K7; var4["FirstUpdate"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Heading"]
      28 [-]: GETTABLEKS R5 R2 K9; var5 = var2["heading"]
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD0F998CD]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Pitch"]
      33 [-]: GETTABLEKS R5 R2 K12; var5 = var2["pitch"]
      34 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD0F998CD]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Bank"]
      38 [-]: GETTABLEKS R5 R2 K14; var5 = var2["bank"]
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD0F998CD]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: JUMP L10     ; goto L10
L 3:  42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Heading"]
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x54AB95F9]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Pitch"]
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x54AB95F9]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Bank"]
      52 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x54AB95F9]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETTABLEKS R7 R2 K9; var7 = var2["heading"]
      55 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      56 [-]: LOADN R7 180 ; var7 = 180
      57 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67335
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Heading"]
      60 [-]: LOADN R9 360 ; var9 = 360
      61 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      62 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: JUMP L5      ; goto L5
L 4:  65 [-]: GETTABLEKS R7 R2 K9; var7 = var2["heading"]
      66 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      67 [-]: LOADN R7 180 ; var7 = 180
      68 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67335
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Heading"]
      71 [-]: SUBK R8 R3 K16; var8 = var3 - 360
      72 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  74 [-]: GETTABLEKS R7 R2 K12; var7 = var2["pitch"]
      75 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      76 [-]: LOADN R7 180 ; var7 = 180
      77 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var67335
      78 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      79 [-]: GETTABLEKS R6 R7 K11; var6 = var7["Pitch"]
      80 [-]: LOADN R9 360 ; var9 = 360
      81 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      82 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: GETTABLEKS R7 R2 K12; var7 = var2["pitch"]
      86 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      87 [-]: LOADN R7 180 ; var7 = 180
      88 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var67335
      89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: GETTABLEKS R6 R7 K11; var6 = var7["Pitch"]
      91 [-]: SUBK R8 R4 K16; var8 = var4 - 360
      92 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  94 [-]: GETTABLEKS R7 R2 K14; var7 = var2["bank"]
      95 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      96 [-]: LOADN R7 180 ; var7 = 180
      97 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var67335
      98 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      99 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Bank"]
     100 [-]: LOADN R9 360 ; var9 = 360
     101 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
     102 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: JUMP L9      ; goto L9
L 8: 105 [-]: GETTABLEKS R7 R2 K14; var7 = var2["bank"]
     106 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
     107 [-]: LOADN R7 180 ; var7 = 180
     108 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var67335
     109 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     110 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Bank"]
     111 [-]: SUBK R8 R5 K16; var8 = var5 - 360
     112 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD0F998CD]
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 114 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     115 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Heading"]
     116 [-]: GETTABLEKS R8 R2 K9; var8 = var2["heading"]
     117 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x188E2BEE]
     118 [-]: CALL R6 3 1  ; var6(var7, var8)
     119 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     120 [-]: GETTABLEKS R6 R7 K11; var6 = var7["Pitch"]
     121 [-]: GETTABLEKS R8 R2 K12; var8 = var2["pitch"]
     122 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x188E2BEE]
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
     124 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     125 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Bank"]
     126 [-]: GETTABLEKS R8 R2 K14; var8 = var2["bank"]
     127 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x188E2BEE]
     128 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 129 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     130 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Heading"]
     131 [-]: MOVE R5 R1   ; var5 = var1
     132 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFAA69527]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     135 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Pitch"]
     136 [-]: MOVE R5 R1   ; var5 = var1
     137 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFAA69527]
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
     139 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     140 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Bank"]
     141 [-]: MOVE R5 R1   ; var5 = var1
     142 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFAA69527]
     143 [-]: CALL R3 3 1  ; var3(var4, var5)
     144 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     145 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Heading"]
     146 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x54AB95F9]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: SETTABLEKS R3 R2 K9; var3["heading"] = var2
     149 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     150 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Pitch"]
     151 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x54AB95F9]
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETTABLEKS R3 R2 K12; var3["pitch"] = var2
     154 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     155 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Bank"]
     156 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x54AB95F9]
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: SETTABLEKS R3 R2 K14; var3["bank"] = var2
L11: 159 [-]: MOVE R5 R2   ; var5 = var2
     160 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xCCA5CD30]
     161 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 6; var1 = _T["MissionEnded"]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R0 6; var0 = _T["MissionEnded"]
      14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      15 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      16 [-]: LOADK R2 K9  ; var2 = "SpectatorHud: Closing from update _T.MissionEnded="
      17 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      18 [-]: GETIMPORT R4 6; var4 = _T["MissionEnded"]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32302B4A]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: JUMPIF R0 L5 ; goto L5 if var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: CALL R0 1 1  ; var0()
L 5:  30 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: FASTCALL1 62 R0 L6; 
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  38 [-]: JUMPIF R2 L7 ; goto L7 if var2
      39 [-]: GETIMPORT R4 17; var4 = gLotusAvatarType
      40 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xF2DEAF69]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      43 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x46EB143C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: MOVE R1 R2   ; var1 = var2
L 7:  46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      48 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: LOADN R3 15  ; var3 = 15
      54 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var328455
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: GETIMPORT R4 21; var4 = 0x67652851
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      59 [-]: SETUPVAL R2 5; upvalues[2] = var5
      60 [-]: JUMP L9      ; goto L9
L 8:  61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: CALL R2 1 1  ; var2()
L 9:  63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      65 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      66 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      67 [-]: GETIMPORT R5 21; var5 = 0x67652851
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      70 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      71 [-]: FASTCALL2 19 R3 R4 L10; 
      72 [-]: GETIMPORT R2 24; var2 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L10:  74 [-]: SETUPVAL R2 8; upvalues[2] = var8
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K25 ; var4 = "RevivePanel.HoldProgress.Fill"
      77 [-]: LOADK R5 K26 ; var5 = "AlphaTestThreshold"
      78 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      79 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      80 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x91E13703]
      85 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      86 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      87 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      88 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var655879
      89 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      90 [-]: CALL R2 1 1  ; var2()
L11:  91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: GETIMPORT R3 29; var3 = _T["TopMenuOpen"]
      93 [-]: JUMPXEQKNIL R3 L12; 
      94 [-]: GETIMPORT R2 29; var2 = _T["TopMenuOpen"]
L12:  95 [-]: LOADB R3 0   ; var3 = false
      96 [-]: GETIMPORT R4 31; var4 = _T["NemesisPopup_RankUpVisible"]
      97 [-]: JUMPXEQKNIL R4 L13; 
      98 [-]: GETIMPORT R3 31; var3 = _T["NemesisPopup_RankUpVisible"]
L13:  99 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     100 [-]: NOT R6 R2    ; var6 = not var2
     101 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     102 [-]: NOT R6 R3    ; var6 = not var3
     103 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     104 [-]: MOVE R6 R1   ; var6 = var1
L14: 105 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x368AD758]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     108 [-]: GETIMPORT R6 34; var6 = 0xB693B6C1
     109 [-]: CALL R6 1 0  ; var6, ... = var6()
     110 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x8A8C8D5A]
     111 [-]: CALL R4 0 1  ; var4(var5, ...)
     112 [-]: GETIMPORT R5 37; var5 = 0xBE3F6F9F
     113 [-]: FASTCALL1 62 R5 L15; 
     114 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 116 [-]: JUMPIF R4 L16; goto L16 if var4
     117 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     118 [-]: LOADK R7 K39 ; var7 = "RevivePanel.HoldProgress"
     119 [-]: LOADN R8 10  ; var8 = 10
     120 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x91A24E4B]
     121 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     122 [-]: MULK R4 R5 K38; var4 = var5 * 0.01
     123 [-]: GETIMPORT R5 37; var5 = 0xBE3F6F9F
     124 [-]: MOVE R7 R4   ; var7 = var4
     125 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x62D9CC22]
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 127 [-]: FASTCALL1 62 R0 L17; 
     128 [-]: MOVE R5 R0   ; var5 = var0
     129 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 131 [-]: JUMPIF R4 L37; goto L37 if var4
     132 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0x0B4BCFB6]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: FASTCALL1 62 R5 L18; 
     135 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 137 [-]: JUMPIF R4 L37; goto L37 if var4
     138 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x0B4BCFB6]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x174FDD85]
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     143 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x2047CFE7]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     146 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     147 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xFB64E76C]
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
     149 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0x0B4BCFB6]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x122ED2AC]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: JUMPIFEQ R5 R0 L19; goto L19 if var5 == var722439
     154 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     155 [-]: NAMECALL R7 R4 K42; var8 = var4; var7 = var4[0x0B4BCFB6]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: GETIMPORT R8 34; var8 = 0xB693B6C1
     158 [-]: CALL R8 1 0  ; var8, ... = var8()
     159 [-]: CALL R6 0 1  ; var6(var7, ...)
L19: 160 [-]: FASTCALL1 62 R5 L20; 
     161 [-]: MOVE R7 R5   ; var7 = var5
     162 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 164 [-]: JUMPIF R6 L31; goto L31 if var6
     165 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     166 [-]: FASTCALL1 62 R7 L21; 
     167 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 169 [-]: JUMPIF R6 L31; goto L31 if var6
     170 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     171 [-]: FASTCALL1 62 R7 L22; 
     172 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 174 [-]: JUMPIF R6 L23; goto L23 if var6
     175 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     176 [-]: GETTABLEKS R6 R7 K47; var6 = var7["Avatar"]
     177 [-]: JUMPIFEQ R6 R5 L29; goto L29 if var6 == var67655
L23: 178 [-]: LOADN R8 1   ; var8 = 1
     179 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     180 [-]: GETTABLEKS R9 R10 K48; var9 = var10["mElements"]
     181 [-]: LENGTH R6 R9 ; var6 = #var9
     182 [-]: LOADN R7 1   ; var7 = 1
     183 [-]: FORNPREP R6 L29; nforprep start - [escape at L29] -- var6 = iterator
L24: 184 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     185 [-]: GETTABLEKS R10 R11 K48; var10 = var11["mElements"]
     186 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     187 [-]: GETTABLEKS R11 R9 K47; var11 = var9["Avatar"]
     188 [-]: FASTCALL1 62 R11 L25; 
     189 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 191 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     192 [-]: GETTABLEKS R11 R9 K49; var11 = var9["Player"]
     193 [-]: FASTCALL1 62 R11 L26; 
     194 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 196 [-]: JUMPIF R10 L27; goto L27 if var10
     197 [-]: GETTABLEKS R10 R9 K49; var10 = var9["Player"]
     198 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xBB610E5B]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: SETTABLEKS R10 R9 K47; var10["Avatar"] = var9
L27: 201 [-]: GETTABLEKS R10 R9 K47; var10 = var9["Avatar"]
     202 [-]: JUMPIFNOTEQ R10 R5 L28; goto L28 if var10 ~= var854282
     203 [-]: SETUPVAL R9 13; upvalues[9] = var13
     204 [-]: JUMP L29     ; goto L29
L28: 205 [-]: FORNLOOP R6 L24; nforloop end - iterate + goto L24
L29: 206 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     207 [-]: FASTCALL1 62 R7 L30; 
     208 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 210 [-]: JUMPIF R6 L31; goto L31 if var6
     211 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     212 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     213 [-]: GETTABLEKS R9 R10 K51; var9 = var10["mClipName"]
     214 [-]: LOADN R10 0  ; var10 = 0
     215 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x91A24E4B]
     216 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     217 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     218 [-]: GETTABLEKS R9 R10 K53; var9 = var10["BgWidth"]
     219 [-]: DIVK R8 R9 K52; var8 = var9 / 2
     220 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     221 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     222 [-]: LOADK R9 K54 ; var9 = "SelectorMenu.Selected"
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: MOVE R11 R6  ; var11 = var6
     225 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x67BC869F]
     226 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L31: 227 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     228 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     229 [-]: NAMECALL R6 R4 K56; var7 = var4; var6 = var4[0xB5983272]
     230 [-]: CALL R6 2 1  ; var6(var7)
     231 [-]: JUMP L33     ; goto L33
L32: 232 [-]: GETIMPORT R6 58; var6 = _T["IsLiteSortie"]
     233 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     234 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     235 [-]: LOADN R7 0   ; var7 = 0
     236 [-]: JUMPIFNOTLE R6 R7 L33; goto L33 if var6 > var-1811675323
     237 [-]: NAMECALL R7 R4 K59; var8 = var4; var7 = var4[0xD8140B94]
     238 [-]: CALL R7 2 2  ; var7 = var7(var8)
     239 [-]: NOT R6 R7    ; var6 = not var7
     240 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     241 [-]: LOADK R9 K60 ; var9 = "AfkWarning"
     242 [-]: LOADN R10 11 ; var10 = 11
     243 [-]: MOVE R11 R6  ; var11 = var6
     244 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xAADE900E]
     245 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L33: 246 [-]: GETIMPORT R6 63; var6 = _T["forceLocalRespawn"]
     247 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     248 [-]: GETIMPORT R6 64; var6 = _T
     249 [-]: LOADNIL R7   ; var7 = nil
     250 [-]: SETTABLEKS R7 R6 K62; var7["forceLocalRespawn"] = var6
     251 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     252 [-]: JUMPIF R6 L37; goto L37 if var6
     253 [-]: GETIMPORT R6 66; var6 = 0xBE190284
     254 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x99F38C13]
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     257 [-]: JUMP L37     ; goto L37
L34: 258 [-]: LOADB R6 1   ; var6 = true
     259 [-]: SETUPVAL R6 16; upvalues[6] = var16
     260 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     261 [-]: CALL R6 1 1  ; var6()
     262 [-]: GETIMPORT R6 69; var6 = 0x3D329DED
     263 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     264 [-]: GETTABLEKS R7 R8 K70; var7 = var8[0xB5BE5D4A]
     265 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     266 [-]: LOADK R9 K71 ; var9 = "RevivePanel"
     267 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     268 [-]: FASTCALL1 62 R6 L35; 
     269 [-]: MOVE R10 R6  ; var10 = var6
     270 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     271 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 272 [-]: JUMPIF R9 L36; goto L36 if var9
     273 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     274 [-]: GETTABLEKS R9 R10 K72; var9 = var10[0x5A22D251]
     275 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     276 [-]: MOVE R11 R6  ; var11 = var6
     277 [-]: MOVE R12 R7  ; var12 = var7
     278 [-]: SUBK R13 R8 K73; var13 = var8 - 60
     279 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L36: 280 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     281 [-]: GETTABLEKS R6 R7 K74; var6 = var7[0x659D451F]
     282 [-]: GETIMPORT R7 76; var7 = 0x321E1B2A
     283 [-]: CALL R6 2 1  ; var6(var7)
L37: 284 [-]: FASTCALL1 62 R0 L38; 
     285 [-]: MOVE R5 R0   ; var5 = var0
     286 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     287 [-]: CALL R4 2 2  ; var4 = var4(var5)
L38: 288 [-]: JUMPIF R4 L39; goto L39 if var4
     289 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x2047CFE7]
     290 [-]: CALL R4 2 2  ; var4 = var4(var5)
     291 [-]: JUMPIF R4 L39; goto L39 if var4
     292 [-]: GETIMPORT R4 8; var4 = 0x3D106989
     293 [-]: LOADK R5 K77 ; var5 = "SpectatorHud: Closing from update. Im actually alive?"
     294 [-]: CALL R4 2 1  ; var4(var5)
     295 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     296 [-]: LOADB R5 0   ; var5 = false
     297 [-]: CALL R4 2 1  ; var4(var5)
L39: 298 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     299 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     300 [-]: FASTCALL1 62 R0 L40; 
     301 [-]: MOVE R5 R0   ; var5 = var0
     302 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     303 [-]: CALL R4 2 2  ; var4 = var4(var5)
L40: 304 [-]: JUMPIF R4 L41; goto L41 if var4
     305 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x2047CFE7]
     306 [-]: CALL R4 2 2  ; var4 = var4(var5)
     307 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     308 [-]: GETIMPORT R4 8; var4 = 0x3D106989
     309 [-]: LOADK R5 K78 ; var5 = "SpectatorHud: CRespawnPlayerFunc"
     310 [-]: CALL R4 2 1  ; var4(var5)
     311 [-]: LOADB R4 1   ; var4 = true
     312 [-]: SETUPVAL R4 22; upvalues[4] = var22
     313 [-]: LOADB R4 1   ; var4 = true
     314 [-]: SETUPVAL R4 3; upvalues[4] = var3
     315 [-]: LOADB R4 0   ; var4 = false
     316 [-]: SETUPVAL R4 21; upvalues[4] = var21
L41: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["SpectatorHudOpen"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ForceShowHudTrackers"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ForceShowHealthShield"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ForceShowMiniMap"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["SpectatorHD_HoldingRevive"] = var0
      15 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      21 [-]: GETIMPORT R2 12; var2 = gLotusDuviriGameRulesType
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x71CD5BAF]
      27 [-]: CALL R0 1 1  ; var0()
L 1:  28 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      29 [-]: FASTCALL1 62 R1 L2; 
      30 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  32 [-]: JUMPIF R0 L3 ; goto L3 if var0
      33 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      34 [-]: LOADK R2 K17 ; var2 = "OnPlayersChanged"
      35 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xBBC228B5]
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x99F38C13]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETIMPORT R1 6; var1 = 0x3D329DED
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xB5BE5D4A]
      19 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K10 ; var4 = "RevivePanel"
      21 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      22 [-]: FASTCALL1 62 R1 L1; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x5A22D251]
      29 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: SUBK R8 R3 K14; var8 = var3 - 60
      33 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x659D451F]
      36 [-]: GETIMPORT R2 17; var2 = 0x321E1B2A
      37 [-]: CALL R1 2 1  ; var1(var2)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["DECREMENT"]
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE0077A96]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INCREMENT"]
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE0077A96]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1063
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65614
       3 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       4 [-]: GETIMPORT R2 3; var2 = gLotusDuviriGameRulesType
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R1 7; var1 = 0xA4B2BA52
      11 [-]: CALL R0 2 1  ; var0(var1)
L 0:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var27
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "RevivePanel.HoldProgress.Fill"
       9 [-]: LOADK R3 K3  ; var3 = "AlphaTestThreshold"
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91E13703]
      15 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1071
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65563
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var27
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "RevivePanel.HoldProgress.Fill"
       9 [-]: LOADK R3 K3  ; var3 = "AlphaTestThreshold"
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91E13703]
      15 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1087
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFBC94898]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x06D055F9]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777755
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/SystemMessages/RevivePrompt"
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/SystemMessages/AbandonPrompt"
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x54F5D6AD]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K7  ; var5 = "RevivePanel.Callout"
      20 [-]: LOADN R6 29  ; var6 = 29
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5F56EEAB]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5FBDDC1A]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66382
      34 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K12 ; var5 = "<MENU_LTRIGGER2>"
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x54F5D6AD]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      40 [-]: LOADK R6 K13 ; var6 = "<MENU_RTRIGGER2>"
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x54F5D6AD]
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      45 [-]: LOADK R7 K14 ; var7 = "CalloutLt"
      46 [-]: LOADN R8 29  ; var8 = 29
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5F56EEAB]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      50 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      51 [-]: LOADK R7 K15 ; var7 = "CalloutRt"
      52 [-]: LOADN R8 29  ; var8 = 29
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5F56EEAB]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      57 [-]: LOADK R7 K14 ; var7 = "CalloutLt"
      58 [-]: LOADN R8 11  ; var8 = 11
      59 [-]: GETIMPORT R9 18; var9 = 0x34291F5C[0x1467D5F4]
      60 [-]: CALL R9 1 0  ; var9, ... = var9()
      61 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAADE900E]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      64 [-]: LOADK R7 K15 ; var7 = "CalloutRt"
      65 [-]: LOADN R8 11  ; var8 = 11
      66 [-]: GETIMPORT R9 18; var9 = 0x34291F5C[0x1467D5F4]
      67 [-]: CALL R9 1 0  ; var9, ... = var9()
      68 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAADE900E]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




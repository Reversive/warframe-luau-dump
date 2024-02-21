; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MinigameScreenDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Interface/MiniGames/MinigameFlashTargetTestB"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Interface/MiniGames/MinigameFlashTargetNoRefl"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 8; var4 = {}
      14 [-]: DUPTABLE R5 12; 
      15 [-]: LOADK R6 K13 ; var6 = "EntratiLogo"
      16 [-]: SETTABLEKS R6 R5 K10; var6["clip"] = var5
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R5 K11; var6["hide"] = var5
      19 [-]: DUPTABLE R6 19; 
      20 [-]: LOADK R7 K20 ; var7 = "Login"
      21 [-]: SETTABLEKS R7 R6 K10; var7["clip"] = var6
      22 [-]: LOADN R7 23  ; var7 = 23
      23 [-]: SETTABLEKS R7 R6 K14; var7["style"] = var6
      24 [-]: LOADK R7 K21 ; var7 = "AnimateTyping"
      25 [-]: SETTABLEKS R7 R6 K15; var7["func"] = var6
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: SETTABLEKS R7 R6 K16; var7["delay"] = var6
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: SETTABLEKS R7 R6 K17; var7["time"] = var6
      30 [-]: DUPTABLE R7 23; 
      31 [-]: LOADK R8 K24 ; var8 = 0.5
      32 [-]: SETTABLEKS R8 R7 K16; var8["delay"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K17; var8["time"] = var7
      35 [-]: LOADK R8 K25 ; var8 = "HideLogin"
      36 [-]: SETTABLEKS R8 R7 K22; var8["callback"] = var7
      37 [-]: SETTABLEKS R7 R6 K18; var7["interpolate"] = var6
      38 [-]: DUPTABLE R7 27; 
      39 [-]: LOADK R8 K28 ; var8 = "SubwayLogo"
      40 [-]: SETTABLEKS R8 R7 K10; var8["clip"] = var7
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: SETTABLEKS R8 R7 K26; var8["show"] = var7
      43 [-]: LOADK R8 K29 ; var8 = 0.20000000298023224
      44 [-]: SETTABLEKS R8 R7 K16; var8["delay"] = var7
      45 [-]: LOADK R8 K30 ; var8 = "ShowLogo"
      46 [-]: SETTABLEKS R8 R7 K22; var8["callback"] = var7
      47 [-]: DUPTABLE R8 31; 
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: SETTABLEKS R9 R8 K11; var9["hide"] = var8
      50 [-]: LOADK R9 K32 ; var9 = 1.2000000476837158
      51 [-]: SETTABLEKS R9 R8 K16; var9["delay"] = var8
      52 [-]: LOADK R9 K33 ; var9 = "HideLogo"
      53 [-]: SETTABLEKS R9 R8 K22; var9["callback"] = var8
      54 [-]: SETTABLEKS R8 R7 K18; var8["interpolate"] = var7
      55 [-]: DUPTABLE R8 34; 
      56 [-]: LOADK R9 K35 ; var9 = "RetroIcons"
      57 [-]: SETTABLEKS R9 R8 K10; var9["clip"] = var8
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: SETTABLEKS R9 R8 K26; var9["show"] = var8
      60 [-]: LOADK R9 K36 ; var9 = 0.40000000596046448
      61 [-]: SETTABLEKS R9 R8 K16; var9["delay"] = var8
      62 [-]: DUPTABLE R9 38; 
      63 [-]: LOADK R10 K39; var10 = "RetroFilesWindow"
      64 [-]: SETTABLEKS R10 R9 K10; var10["clip"] = var9
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: SETTABLEKS R10 R9 K37; var10["move"] = var9
      67 [-]: LOADK R10 K40; var10 = 1.2999999523162842
      68 [-]: SETTABLEKS R10 R9 K16; var10["delay"] = var9
      69 [-]: DUPTABLE R10 38; 
      70 [-]: LOADK R11 K41; var11 = "RetroCalendarWindow"
      71 [-]: SETTABLEKS R11 R10 K10; var11["clip"] = var10
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: SETTABLEKS R11 R10 K37; var11["move"] = var10
      74 [-]: LOADK R11 K42; var11 = 0.30000001192092896
      75 [-]: SETTABLEKS R11 R10 K16; var11["delay"] = var10
      76 [-]: DUPTABLE R11 38; 
      77 [-]: LOADK R12 K43; var12 = "RetroDateWindow"
      78 [-]: SETTABLEKS R12 R11 K10; var12["clip"] = var11
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: SETTABLEKS R12 R11 K37; var12["move"] = var11
      81 [-]: LOADK R12 K44; var12 = 0.15000000596046448
      82 [-]: SETTABLEKS R12 R11 K16; var12["delay"] = var11
      83 [-]: DUPTABLE R12 27; 
      84 [-]: LOADK R13 K45; var13 = "Glitch"
      85 [-]: SETTABLEKS R13 R12 K10; var13["clip"] = var12
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: SETTABLEKS R13 R12 K26; var13["show"] = var12
      88 [-]: LOADN R13 3  ; var13 = 3
      89 [-]: SETTABLEKS R13 R12 K16; var13["delay"] = var12
      90 [-]: LOADK R13 K45; var13 = "Glitch"
      91 [-]: SETTABLEKS R13 R12 K22; var13["callback"] = var12
      92 [-]: DUPTABLE R13 46; 
      93 [-]: LOADK R14 K29; var14 = 0.20000000298023224
      94 [-]: SETTABLEKS R14 R13 K16; var14["delay"] = var13
      95 [-]: LOADK R14 K47; var14 = "Close"
      96 [-]: SETTABLEKS R14 R13 K22; var14["callback"] = var13
      97 [-]: SETTABLEKS R13 R12 K18; var13["interpolate"] = var12
      98 [-]: SETLIST R4 R5 8 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; 
      99 [-]: NEWTABLE R5 0 8; var5 = {}
     100 [-]: DUPTABLE R6 12; 
     101 [-]: LOADK R7 K28 ; var7 = "SubwayLogo"
     102 [-]: SETTABLEKS R7 R6 K10; var7["clip"] = var6
     103 [-]: LOADB R7 1   ; var7 = true
     104 [-]: SETTABLEKS R7 R6 K11; var7["hide"] = var6
     105 [-]: DUPTABLE R7 12; 
     106 [-]: LOADK R8 K35 ; var8 = "RetroIcons"
     107 [-]: SETTABLEKS R8 R7 K10; var8["clip"] = var7
     108 [-]: LOADB R8 1   ; var8 = true
     109 [-]: SETTABLEKS R8 R7 K11; var8["hide"] = var7
     110 [-]: DUPTABLE R8 12; 
     111 [-]: LOADK R9 K39 ; var9 = "RetroFilesWindow"
     112 [-]: SETTABLEKS R9 R8 K10; var9["clip"] = var8
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: SETTABLEKS R9 R8 K11; var9["hide"] = var8
     115 [-]: DUPTABLE R9 12; 
     116 [-]: LOADK R10 K41; var10 = "RetroCalendarWindow"
     117 [-]: SETTABLEKS R10 R9 K10; var10["clip"] = var9
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: SETTABLEKS R10 R9 K11; var10["hide"] = var9
     120 [-]: DUPTABLE R10 12; 
     121 [-]: LOADK R11 K43; var11 = "RetroDateWindow"
     122 [-]: SETTABLEKS R11 R10 K10; var11["clip"] = var10
     123 [-]: LOADB R11 1  ; var11 = true
     124 [-]: SETTABLEKS R11 R10 K11; var11["hide"] = var10
     125 [-]: DUPTABLE R11 12; 
     126 [-]: LOADK R12 K45; var12 = "Glitch"
     127 [-]: SETTABLEKS R12 R11 K10; var12["clip"] = var11
     128 [-]: LOADB R12 1  ; var12 = true
     129 [-]: SETTABLEKS R12 R11 K11; var12["hide"] = var11
     130 [-]: DUPTABLE R12 49; 
     131 [-]: LOADK R13 K20; var13 = "Login"
     132 [-]: SETTABLEKS R13 R12 K10; var13["clip"] = var12
     133 [-]: LOADK R13 K50; var13 = "AnimateTyping2"
     134 [-]: SETTABLEKS R13 R12 K15; var13["func"] = var12
     135 [-]: LOADB R13 1  ; var13 = true
     136 [-]: SETTABLEKS R13 R12 K48; var13["wait"] = var12
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: SETTABLEKS R13 R12 K16; var13["delay"] = var12
     139 [-]: LOADK R13 K51; var13 = 2.4000000953674316
     140 [-]: SETTABLEKS R13 R12 K17; var13["time"] = var12
     141 [-]: DUPTABLE R13 23; 
     142 [-]: LOADK R14 K52; var14 = 1.5
     143 [-]: SETTABLEKS R14 R13 K16; var14["delay"] = var13
     144 [-]: LOADN R14 0  ; var14 = 0
     145 [-]: SETTABLEKS R14 R13 K17; var14["time"] = var13
     146 [-]: LOADK R14 K25; var14 = "HideLogin"
     147 [-]: SETTABLEKS R14 R13 K22; var14["callback"] = var13
     148 [-]: SETTABLEKS R13 R12 K18; var13["interpolate"] = var12
     149 [-]: DUPTABLE R13 27; 
     150 [-]: LOADK R14 K13; var14 = "EntratiLogo"
     151 [-]: SETTABLEKS R14 R13 K10; var14["clip"] = var13
     152 [-]: LOADB R14 1  ; var14 = true
     153 [-]: SETTABLEKS R14 R13 K26; var14["show"] = var13
     154 [-]: LOADK R14 K29; var14 = 0.20000000298023224
     155 [-]: SETTABLEKS R14 R13 K16; var14["delay"] = var13
     156 [-]: LOADK R14 K30; var14 = "ShowLogo"
     157 [-]: SETTABLEKS R14 R13 K22; var14["callback"] = var13
     158 [-]: DUPTABLE R14 53; 
     159 [-]: LOADN R15 12 ; var15 = 12
     160 [-]: SETTABLEKS R15 R14 K16; var15["delay"] = var14
     161 [-]: LOADK R15 K33; var15 = "HideLogo"
     162 [-]: SETTABLEKS R15 R14 K22; var15["callback"] = var14
     163 [-]: DUPTABLE R15 46; 
     164 [-]: LOADK R16 K29; var16 = 0.20000000298023224
     165 [-]: SETTABLEKS R16 R15 K16; var16["delay"] = var15
     166 [-]: LOADK R16 K47; var16 = "Close"
     167 [-]: SETTABLEKS R16 R15 K22; var16["callback"] = var15
     168 [-]: SETTABLEKS R15 R14 K18; var15["interpolate"] = var14
     169 [-]: SETTABLEKS R14 R13 K18; var14["interpolate"] = var13
     170 [-]: SETLIST R5 R6 8 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; 
     171 [-]: LOADNIL R6   ; var6 = nil
     172 [-]: LOADNIL R7   ; var7 = nil
     173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: LOADN R9 0   ; var9 = 0
     175 [-]: LOADNIL R10  ; var10 = nil
     176 [-]: LOADB R11 1  ; var11 = true
     177 [-]: DUPCLOSURE R12 K54; 
     178 [-]: DUPCLOSURE R13 K55; 
     179 [-]: SETGLOBAL R13 K47; "Close" = var13
     180 [-]: NEWCLOSURE R13 P2; 
     181 [-]: CAPTURE REF R9; 
     182 [-]: CAPTURE VAL R12; 
     183 [-]: SETGLOBAL R13 K50; "AnimateTyping2" = var13
     184 [-]: NEWCLOSURE R13 P3; 
     185 [-]: CAPTURE REF R9; 
     186 [-]: CAPTURE VAL R12; 
     187 [-]: SETGLOBAL R13 K21; "AnimateTyping" = var13
     188 [-]: DUPCLOSURE R13 K56; 
     189 [-]: CAPTURE VAL R12; 
     190 [-]: SETGLOBAL R13 K25; "HideLogin" = var13
     191 [-]: DUPCLOSURE R13 K57; 
     192 [-]: CAPTURE VAL R12; 
     193 [-]: SETGLOBAL R13 K30; "ShowLogo" = var13
     194 [-]: DUPCLOSURE R13 K58; 
     195 [-]: CAPTURE VAL R12; 
     196 [-]: SETGLOBAL R13 K33; "HideLogo" = var13
     197 [-]: DUPCLOSURE R13 K59; 
     198 [-]: CAPTURE VAL R12; 
     199 [-]: SETGLOBAL R13 K35; "RetroIcons" = var13
     200 [-]: DUPCLOSURE R13 K60; 
     201 [-]: CAPTURE VAL R12; 
     202 [-]: SETGLOBAL R13 K39; "RetroFilesWindow" = var13
     203 [-]: DUPCLOSURE R13 K61; 
     204 [-]: CAPTURE VAL R12; 
     205 [-]: SETGLOBAL R13 K41; "RetroCalendarWindow" = var13
     206 [-]: DUPCLOSURE R13 K62; 
     207 [-]: CAPTURE VAL R12; 
     208 [-]: SETGLOBAL R13 K43; "RetroDateWindow" = var13
     209 [-]: DUPCLOSURE R13 K63; 
     210 [-]: CAPTURE VAL R12; 
     211 [-]: SETGLOBAL R13 K45; "Glitch" = var13
     212 [-]: NEWCLOSURE R13 P12; 
     213 [-]: CAPTURE REF R6; 
     214 [-]: CAPTURE REF R7; 
     215 [-]: NEWCLOSURE R14 P13; 
     216 [-]: CAPTURE REF R6; 
     217 [-]: CAPTURE REF R7; 
     218 [-]: CAPTURE REF R8; 
     219 [-]: CAPTURE VAL R14; 
     220 [-]: CAPTURE REF R11; 
     221 [-]: CAPTURE VAL R13; 
     222 [-]: DUPCLOSURE R15 K64; 
     223 [-]: CAPTURE VAL R3; 
     224 [-]: CAPTURE VAL R4; 
     225 [-]: CAPTURE VAL R5; 
     226 [-]: CAPTURE VAL R14; 
     227 [-]: SETGLOBAL R15 K65; "Initialize" = var15
     228 [-]: NEWCLOSURE R15 P15; 
     229 [-]: CAPTURE REF R11; 
     230 [-]: SETGLOBAL R15 K66; "DoLogin" = var15
     231 [-]: DUPCLOSURE R15 K67; 
     232 [-]: CAPTURE VAL R3; 
     233 [-]: SETGLOBAL R15 K68; "Shutdown" = var15
     234 [-]: NEWCLOSURE R15 P17; 
     235 [-]: CAPTURE REF R11; 
     236 [-]: SETGLOBAL R15 K69; "Update" = var15
     237 [-]: DUPCLOSURE R15 K70; 
     238 [-]: SETGLOBAL R15 K71; "onKeyDown_MENU_CANCEL" = var15
     239 [-]: NEWCLOSURE R15 P19; 
     240 [-]: CAPTURE REF R10; 
     241 [-]: CAPTURE VAL R0; 
     242 [-]: CAPTURE VAL R2; 
     243 [-]: CAPTURE VAL R1; 
     244 [-]: SETGLOBAL R15 K72; "ShowReflectionQuad" = var15
     245 [-]: CLOSEUPVALS R6; 
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  0

       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       4 [-]: LOADK R1 K5  ; var1 = "Close"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADK R2 K0  ; var2 = 0.8399999737739563
       2 [-]: JUMPIFNOTLE R2 R0 L0; goto L0 if var2 > var327984
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: LOADK R2 K1  ; var2 = 0.62000000476837158
       6 [-]: JUMPIFNOTLE R2 R0 L1; goto L1 if var2 > var262448
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: LOADK R2 K2  ; var2 = 0.57999998331069946
      10 [-]: JUMPIFNOTLE R2 R0 L2; goto L2 if var2 > var196912
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADK R2 K3  ; var2 = 0.20999999344348907
      14 [-]: JUMPIFNOTLE R2 R0 L3; goto L3 if var2 > var131376
      15 [-]: LOADN R1 2   ; var1 = 2
L 3:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var265
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K6  ; var4 = "Login.Password"
      21 [-]: LOADN R5 31  ; var5 = 31
      22 [-]: GETIMPORT R6 9; var6 = 0x7F5022CF[0xB9DB0099]
      23 [-]: LOADK R7 K10 ; var7 = "*"
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5F56EEAB]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: LOADK R3 K12 ; var3 = "AnimateTyping2"
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MULK R2 R0 K0; var2 = var0 * 5
       1 [-]: FASTCALL1 12 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var265
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K6  ; var4 = "Login.Password"
       9 [-]: LOADN R5 31  ; var5 = 31
      10 [-]: GETIMPORT R6 9; var6 = 0x7F5022CF[0xB9DB0099]
      11 [-]: LOADK R7 K10 ; var7 = "*"
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5F56EEAB]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LOADK R3 K12 ; var3 = "AnimateTyping"
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Login"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5F56EEAB]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADK R1 K4  ; var1 = "HideLogin"
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "ShowLogo"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "HideLogo"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "RetroIcon"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "RetroFilesWindow"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "RetroCalendarWindow"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "RetroDateWindow"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Glitch"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL2 52 R3 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: FASTCALL2 52 R3 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R2 2; var2 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["clip"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R5 R0 K2; var5 = var0["delay"]
      10 [-]: ORK R4 R5 K1 ; var4 = var5 or 0
      11 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      12 [-]: SETUPVAL R3 2; upvalues[3] = var2
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R5 R0 K3; var5 = var0["time"]
      16 [-]: ORK R4 R5 K1 ; var4 = var5 or 0
      17 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 1:  19 [-]: GETTABLEKS R3 R0 K3; var3 = var0["time"]
      20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: GETIMPORT R3 5; var3 = 0xC6573185
L 2:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETTABLEKS R4 R0 K6; var4 = var0["style"]
L 3:  25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: GETTABLEKS R6 R0 K7; var6 = var0["interpolate"]
      27 [-]: JUMPXEQKNIL R6 L4; 
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: GETTABLEKS R9 R6 K2; var9 = var6["delay"]
      30 [-]: ORK R8 R9 K1 ; var8 = var9 or 0
      31 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      32 [-]: SETUPVAL R7 2; upvalues[7] = var2
      33 [-]: NEWCLOSURE R5 P0; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: GETIMPORT R7 9; var7 = 0xCD0165A3
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETTABLEKS R9 R0 K10; var9 = var0["callback"]
      43 [-]: OR R8 R9 R2  ; var8 = var9 or var2
      44 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
L 5:  45 [-]: GETTABLEKS R7 R0 K11; var7 = var0["func"]
      46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETIMPORT R10 9; var10 = 0xCD0165A3
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETTABLEKS R11 R0 K11; var11 = var0["func"]
      52 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      53 [-]: FASTCALL2 52 R8 R9 L6; 
      54 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: FASTCALL2K 52 R8 K15 L7; 
      58 [-]: LOADK R9 K15 ; var9 = 1
      59 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  61 [-]: GETTABLEKS R7 R0 K16; var7 = var0["wait"]
      62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: GETIMPORT R7 18; var7 = 0x3D106989
      64 [-]: LOADK R8 K19 ; var8 = "Waiting..."
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 8:  68 [-]: GETTABLEKS R7 R0 K20; var7 = var0["hide"]
      69 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      72 [-]: LOADN R8 10  ; var8 = 10
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: JUMP L10     ; goto L10
L 9:  76 [-]: GETTABLEKS R7 R0 K21; var7 = var0["show"]
      77 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      80 [-]: LOADN R8 10  ; var8 = 10
      81 [-]: LOADN R9 100 ; var9 = 100
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
      84 [-]: MOVE R9 R2   ; var9 = var2
      85 [-]: LOADN R10 10 ; var10 = 10
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L10:  89 [-]: GETTABLEKS R7 R0 K25; var7 = var0["move"]
      90 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      91 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: GETIMPORT R9 23; var9 = 0xAE91E43B
      94 [-]: MOVE R11 R2  ; var11 = var2
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91A24E4B]
      97 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      98 [-]: CALL R7 0 1  ; var7(var8, ...)
      99 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: GETIMPORT R9 23; var9 = 0xAE91E43B
     102 [-]: MOVE R11 R2  ; var11 = var2
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91A24E4B]
     105 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     106 [-]: CALL R7 0 1  ; var7(var8, ...)
     107 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     108 [-]: LOADN R8 5   ; var8 = 5
     109 [-]: LOADN R9 100 ; var9 = 100
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     112 [-]: LOADN R8 6   ; var8 = 6
     113 [-]: LOADN R9 100 ; var9 = 100
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
     116 [-]: MOVE R9 R2   ; var9 = var2
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: GETIMPORT R12 23; var12 = 0xAE91E43B
     119 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x091C120E]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
          122 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
     123 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     124 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
     125 [-]: MOVE R9 R2   ; var9 = var2
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: GETIMPORT R11 23; var11 = 0xAE91E43B
     128 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x2CC9D281]
     129 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     130 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
     131 [-]: CALL R7 0 1  ; var7(var8, ...)
     132 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
     133 [-]: MOVE R9 R2   ; var9 = var2
     134 [-]: LOADN R10 5  ; var10 = 5
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
     137 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     138 [-]: GETIMPORT R7 23; var7 = 0xAE91E43B
     139 [-]: MOVE R9 R2   ; var9 = var2
     140 [-]: LOADN R10 6  ; var10 = 6
     141 [-]: LOADN R11 1  ; var11 = 1
     142 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
     143 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 144 [-]: GETTABLEKS R7 R0 K30; var7 = var0["attribs"]
     145 [-]: JUMPXEQKNIL R7 L15; 
     146 [-]: GETIMPORT R7 32; var7 = 0xCFC01047
     147 [-]: GETTABLEKS R8 R0 K30; var8 = var0["attribs"]
     148 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     149 [-]: FORGPREP_NEXT R7 L14; 
L12: 150 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     151 [-]: FASTCALL2 52 R13 R10 L13; 
     152 [-]: MOVE R14 R10 ; var14 = var10
     153 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 155 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     156 [-]: FASTCALL2 52 R13 R11 L14; 
     157 [-]: MOVE R14 R11 ; var14 = var11
     158 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 160 [-]: FORGLOOP R7 L12 2; 
L15: 161 [-]: GETIMPORT R7 34; var7 = 0x25312C9B
     162 [-]: GETIMPORT R8 23; var8 = 0xAE91E43B
     163 [-]: MOVE R9 R2   ; var9 = var2
     164 [-]: MOVE R10 R4  ; var10 = var4
     165 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     166 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     167 [-]: MOVE R13 R3  ; var13 = var3
     168 [-]: MOVE R14 R1  ; var14 = var1
     169 [-]: MOVE R15 R5  ; var15 = var5
     170 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Login.Password"
       6 [-]: LOADN R3 31  ; var3 = 31
       7 [-]: LOADK R4 K4  ; var4 = ""
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5F56EEAB]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K6  ; var2 = "Glitch.Cover"
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: LOADK R4 K7  ; var4 = 16711680
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETGLOBAL R0 K9; var0 = "ShowReflectionQuad"
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: GETIMPORT R1 12; var1 = _T["EntratiDateScreen"]
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
L 0:  23 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      26 [-]: FORGPREP_INEXT R1 L2; 
L 1:  27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: CALL R6 2 1  ; var6(var7)
L 2:  30 [-]: FORGLOOP R1 L1 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Login Enabled"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "ShowReflectionQuad"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      26 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      35 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      42 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      43 [-]: SETUPVAL R2 0; upvalues[2] = var0
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: FASTCALL1 64 R3 L5; 
      46 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  48 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      49 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      50 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      51 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xB4364067]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD1586535]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: LOADN R7 20  ; var7 = 20
      60 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      61 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      62 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 6:  63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: FASTCALL1 64 R3 L7; 
      65 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  67 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE79E7EF4]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCB3851B8]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1DB57C6B]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      83 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDD25E9D1]
      84 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      85 [-]: FASTCALL 64 L9; 
      86 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      87 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 9:  88 [-]: JUMPIF R5 L10; goto L10 if var5
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: JUMP L11     ; goto L11
L10:  96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
     101 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L11: 102 [-]: GETIMPORT R8 17; var8 = 0x492C7F2A
     103 [-]: GETIMPORT R9 19; var9 = 0xBB255638
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
     107 [-]: GETIMPORT R9 17; var9 = 0x492C7F2A
     108 [-]: GETIMPORT R10 21; var10 = 0xBE255AF1
     109 [-]: MOVE R11 R4  ; var11 = var4
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     112 [-]: GETIMPORT R10 17; var10 = 0x492C7F2A
     113 [-]: GETIMPORT R11 23; var11 = 0xBD25595E
     114 [-]: MOVE R12 R4  ; var12 = var4
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: ADD R9 R3 R10; var9 = var3 + var10
     117 [-]: GETIMPORT R11 17; var11 = 0x492C7F2A
     118 [-]: GETIMPORT R12 25; var12 = 0xC0255E17
     119 [-]: MOVE R13 R4  ; var13 = var4
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: ADD R10 R3 R11; var10 = var3 + var11
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x1A67F890]
     125 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     126 [-]: RETURN R0 0  ; 
L12: 127 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     128 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x14500AB1]
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: GETIMPORT R7 29; var7 = ZERO_VECTOR
     131 [-]: GETIMPORT R8 29; var8 = ZERO_VECTOR
     132 [-]: GETIMPORT R9 29; var9 = ZERO_VECTOR
     133 [-]: GETIMPORT R10 29; var10 = ZERO_VECTOR
     134 [-]: LOADB R11 0  ; var11 = false
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x1A67F890]
     137 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     138 [-]: RETURN R0 0  ; 




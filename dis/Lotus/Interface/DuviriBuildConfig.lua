; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LoadoutUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.CardUtilitiesRedux"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.AbilityList"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 12; 
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: SETTABLEKS R8 R7 K9; var8["Center"] = var7
      25 [-]: LOADK R8 K13 ; var8 = 1.2
      26 [-]: SETTABLEKS R8 R7 K10; var8["Size"] = var7
      27 [-]: LOADK R8 K14 ; var8 = 0.29999999999999999
      28 [-]: SETTABLEKS R8 R7 K11; var8["FadeSize"] = var7
      29 [-]: GETIMPORT R8 16; var8 = 0xB009BBC6
      30 [-]: LOADK R9 K17 ; var9 = "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: DUPTABLE R18 20; 
      42 [-]: NEWTABLE R19 0 0; var19 = {}
      43 [-]: SETTABLEKS R19 R18 K18; var19["Arcanes"] = var18
      44 [-]: LOADB R19 1  ; var19 = true
      45 [-]: SETTABLEKS R19 R18 K19; var19["TitleCase"] = var18
      46 [-]: NEWTABLE R19 0 0; var19 = {}
      47 [-]: NEWTABLE R20 0 0; var20 = {}
      48 [-]: LOADNIL R21  ; var21 = nil
      49 [-]: LOADNIL R22  ; var22 = nil
      50 [-]: DUPTABLE R23 25; 
      51 [-]: LOADNIL R24  ; var24 = nil
      52 [-]: SETTABLEKS R24 R23 K21; var24["CameraControl"] = var23
      53 [-]: LOADNIL R24  ; var24 = nil
      54 [-]: SETTABLEKS R24 R23 K22; var24["CameraSpot"] = var23
      55 [-]: LOADNIL R24  ; var24 = nil
      56 [-]: SETTABLEKS R24 R23 K23; var24["OldCameraSpot"] = var23
      57 [-]: LOADNIL R24  ; var24 = nil
      58 [-]: SETTABLEKS R24 R23 K24; var24["TransitionTime"] = var23
      59 [-]: LOADNIL R24  ; var24 = nil
      60 [-]: LOADNIL R25  ; var25 = nil
      61 [-]: LOADNIL R26  ; var26 = nil
      62 [-]: LOADB R27 1  ; var27 = true
      63 [-]: LOADNIL R28  ; var28 = nil
      64 [-]: LOADNIL R29  ; var29 = nil
      65 [-]: LOADNIL R30  ; var30 = nil
      66 [-]: LOADB R31 0  ; var31 = false
      67 [-]: LOADNIL R32  ; var32 = nil
      68 [-]: DUPCLOSURE R33 K26; 
      69 [-]: SETGLOBAL R33 K27; "GetCards" = var33
      70 [-]: NEWCLOSURE R33 P1; 
      71 [-]: CAPTURE REF R31; 
      72 [-]: DUPCLOSURE R34 K28; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE VAL R33; 
      75 [-]: DUPCLOSURE R35 K29; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: NEWCLOSURE R36 P4; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE REF R16; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R35; 
      82 [-]: DUPCLOSURE R37 K30; 
      83 [-]: NEWCLOSURE R38 P6; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R32; 
      88 [-]: CAPTURE REF R15; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE REF R16; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: NEWCLOSURE R39 P7; 
      94 [-]: CAPTURE REF R14; 
      95 [-]: CAPTURE REF R20; 
      96 [-]: CAPTURE REF R11; 
      97 [-]: CAPTURE REF R16; 
      98 [-]: NEWCLOSURE R32 P8; 
      99 [-]: CAPTURE REF R14; 
     100 [-]: CAPTURE REF R30; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE REF R13; 
     106 [-]: CAPTURE REF R19; 
     107 [-]: CAPTURE REF R20; 
     108 [-]: CAPTURE REF R15; 
     109 [-]: CAPTURE VAL R5; 
     110 [-]: CAPTURE VAL R37; 
     111 [-]: CAPTURE REF R21; 
     112 [-]: CAPTURE REF R16; 
     113 [-]: CAPTURE REF R22; 
     114 [-]: CAPTURE VAL R6; 
     115 [-]: CAPTURE VAL R8; 
     116 [-]: DUPCLOSURE R40 K31; 
     117 [-]: CAPTURE VAL R33; 
     118 [-]: SETGLOBAL R40 K32; "Equip" = var40
     119 [-]: NEWCLOSURE R40 P10; 
     120 [-]: CAPTURE REF R21; 
     121 [-]: CAPTURE REF R30; 
     122 [-]: CAPTURE REF R29; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE REF R22; 
     125 [-]: CAPTURE REF R13; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: NEWCLOSURE R41 P11; 
     128 [-]: CAPTURE REF R24; 
     129 [-]: CAPTURE VAL R23; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: NEWCLOSURE R42 P12; 
     132 [-]: CAPTURE VAL R34; 
     133 [-]: CAPTURE VAL R7; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE REF R25; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: CAPTURE REF R26; 
     138 [-]: CAPTURE REF R11; 
     139 [-]: CAPTURE REF R13; 
     140 [-]: CAPTURE VAL R3; 
     141 [-]: CAPTURE REF R19; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: CAPTURE REF R28; 
     144 [-]: CAPTURE REF R12; 
     145 [-]: CAPTURE REF R16; 
     146 [-]: CAPTURE REF R29; 
     147 [-]: CAPTURE VAL R37; 
     148 [-]: CAPTURE REF R30; 
     149 [-]: CAPTURE REF R9; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE REF R17; 
     152 [-]: CAPTURE VAL R36; 
     153 [-]: CAPTURE VAL R38; 
     154 [-]: CAPTURE VAL R40; 
     155 [-]: CAPTURE VAL R41; 
     156 [-]: SETGLOBAL R42 K33; "Initialize" = var42
     157 [-]: NEWCLOSURE R42 P13; 
     158 [-]: CAPTURE REF R28; 
     159 [-]: CAPTURE REF R31; 
     160 [-]: CAPTURE VAL R33; 
     161 [-]: CAPTURE REF R15; 
     162 [-]: CAPTURE VAL R5; 
     163 [-]: CAPTURE REF R27; 
     164 [-]: CAPTURE REF R10; 
     165 [-]: CAPTURE REF R9; 
     166 [-]: CAPTURE VAL R39; 
     167 [-]: SETGLOBAL R42 K34; "Update" = var42
     168 [-]: NEWCLOSURE R42 P14; 
     169 [-]: CAPTURE REF R25; 
     170 [-]: CAPTURE REF R26; 
     171 [-]: CAPTURE REF R29; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE VAL R23; 
     174 [-]: CAPTURE REF R24; 
     175 [-]: CAPTURE REF R30; 
     176 [-]: CAPTURE VAL R1; 
     177 [-]: SETGLOBAL R42 K35; "Shutdown" = var42
     178 [-]: NEWCLOSURE R42 P15; 
     179 [-]: CAPTURE REF R12; 
     180 [-]: CAPTURE VAL R35; 
     181 [-]: SETGLOBAL R42 K36; "onViewportSizeChanged" = var42
     182 [-]: NEWCLOSURE R42 P16; 
     183 [-]: CAPTURE REF R14; 
     184 [-]: SETGLOBAL R42 K37; "ConfigPipPressed" = var42
     185 [-]: NEWCLOSURE R42 P17; 
     186 [-]: CAPTURE REF R14; 
     187 [-]: SETGLOBAL R42 K38; "ConfigPipFocused" = var42
     188 [-]: NEWCLOSURE R42 P18; 
     189 [-]: CAPTURE REF R14; 
     190 [-]: SETGLOBAL R42 K39; "ConfigPipUnfocused" = var42
     191 [-]: NEWCLOSURE R42 P19; 
     192 [-]: CAPTURE REF R14; 
     193 [-]: DUPCLOSURE R43 K40; 
     194 [-]: CAPTURE VAL R42; 
     195 [-]: SETGLOBAL R43 K41; "TogglePressed" = var43
     196 [-]: NEWCLOSURE R43 P21; 
     197 [-]: CAPTURE VAL R0; 
     198 [-]: CAPTURE REF R13; 
     199 [-]: SETGLOBAL R43 K42; "ToggleFocused" = var43
     200 [-]: NEWCLOSURE R43 P22; 
     201 [-]: CAPTURE VAL R0; 
     202 [-]: CAPTURE REF R13; 
     203 [-]: SETGLOBAL R43 K43; "ToggleUnfocused" = var43
     204 [-]: NEWCLOSURE R43 P23; 
     205 [-]: CAPTURE VAL R4; 
     206 [-]: CAPTURE VAL R18; 
     207 [-]: CAPTURE REF R19; 
     208 [-]: CAPTURE REF R13; 
     209 [-]: SETGLOBAL R43 K44; "OnArcaneSlotFocused" = var43
     210 [-]: NEWCLOSURE R43 P24; 
     211 [-]: CAPTURE VAL R4; 
     212 [-]: CAPTURE VAL R18; 
     213 [-]: CAPTURE REF R19; 
     214 [-]: CAPTURE REF R13; 
     215 [-]: SETGLOBAL R43 K45; "OnArcaneSlotUnfocused" = var43
     216 [-]: NEWCLOSURE R43 P25; 
     217 [-]: CAPTURE REF R15; 
     218 [-]: SETGLOBAL R43 K46; "ModFocused" = var43
     219 [-]: NEWCLOSURE R43 P26; 
     220 [-]: CAPTURE REF R15; 
     221 [-]: SETGLOBAL R43 K47; "ModUnfocused" = var43
     222 [-]: NEWCLOSURE R43 P27; 
     223 [-]: CAPTURE REF R22; 
     224 [-]: SETGLOBAL R43 K48; "StatAbilityFocused" = var43
     225 [-]: NEWCLOSURE R43 P28; 
     226 [-]: CAPTURE REF R22; 
     227 [-]: SETGLOBAL R43 K49; "StatAbilityUnfocused" = var43
     228 [-]: NEWCLOSURE R43 P29; 
     229 [-]: CAPTURE REF R21; 
     230 [-]: SETGLOBAL R43 K50; "onKeyDown_MENU_MOUSE_Z" = var43
     231 [-]: DUPCLOSURE R43 K51; 
     232 [-]: CAPTURE VAL R42; 
     233 [-]: SETGLOBAL R43 K52; "onKeyDown_MENU_LTRIGGER2" = var43
     234 [-]: DUPCLOSURE R43 K53; 
     235 [-]: CAPTURE VAL R42; 
     236 [-]: SETGLOBAL R43 K54; "onKeyDown_MENU_RTRIGGER2" = var43
     237 [-]: DUPCLOSURE R43 K55; 
     238 [-]: SETGLOBAL R43 K56; "OnGamepadTransition" = var43
     239 [-]: DUPCLOSURE R43 K57; 
     240 [-]: SETGLOBAL R43 K58; "SupportsThemes" = var43
     241 [-]: CLOSEUPVALS R9; 
     242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["HideBackground"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["HideBackground"]
       8 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K10 ; var2 = "_root"
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NEWTABLE R4 0 1; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADK R6 K5  ; var6 = 0.29999999999999999
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: DUPCLOSURE R8 K11; 
      23 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       3 [-]: LOADK R6 K6  ; var6 = "<WARNING>"
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xA7D904B8]
      10 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      11 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/WarframeHints/DuviriBuildConfig_"
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: SETTABLEKS R4 R3 K1; var4["Tips"] = var3
      14 [-]: LOADN R4 -10 ; var4 = -10
      15 [-]: SETTABLEKS R4 R3 K2; var4["Padding"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: DUPTABLE R3 15; 
      21 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Exit"
      22 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: SETTABLEKS R4 R3 K13; var4["CallBack"] = var3
      25 [-]: LOADK R4 K17 ; var4 = "MENU_CANCEL"
      26 [-]: SETTABLEKS R4 R3 K14; var4["CallOut"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      32 [-]: FASTCALL1 62 R2 L2; 
      33 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      37 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R4 24; var4 = 0xCD0165A3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: MULK R2 R0 K3; var2 = var0 * 0.93000000000000005
       5 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K4  ; var5 = "TopSchmoo"
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K6  ; var6 = "TopSchmooRight"
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      16 [-]: LOADK R7 K7  ; var7 = "TopSchmoo.TopFill"
      17 [-]: LOADN R8 12  ; var8 = 12
      18 [-]: SUB R10 R4 R3; var10 = var4 - var3
      19 [-]: SUBK R9 R10 K8; var9 = var10 - 64
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 2; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "TopLeftCurve"
       2 [-]: LOADK R2 K1  ; var2 = "BottomLeftCurve"
       3 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: LOADK R2 K2  ; var2 = "TopFill"
       6 [-]: LOADK R3 K3  ; var3 = "MiddleFill"
       7 [-]: LOADK R4 K4  ; var4 = "BottomFill"
       8 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       9 [-]: NEWTABLE R2 0 3; var2 = {}
      10 [-]: LOADK R3 K5  ; var3 = "MiddleRightBookend"
      11 [-]: LOADK R4 K6  ; var4 = "MiddleLeftBookend"
      12 [-]: LOADK R5 K7  ; var5 = "BottomRightBookend"
      13 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R0 ; var3 = #var0
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  18 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      19 [-]: LOADK R9 K10 ; var9 = "TopSchmoo."
      20 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: GETIMPORT R10 12; var10 = 0x88FF619E
      23 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      24 [-]: GETIMPORT R11 14; var11 = 0x0032441C
      25 [-]: GETTABLEKS R10 R11 K15; var10 = var11["UIMaterial_VitruvianLines"]
      26 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xEF99134F]
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K17 ; var8 = "TopSchmoo"
      30 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
      31 [-]: LOADN R10 9  ; var10 = 9
      32 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      33 [-]: GETTABLEKS R11 R12 K18; var11 = var12["FloatingContent"]
      34 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  37 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K20 ; var5 = "TopSchmooRight"
      39 [-]: GETIMPORT R7 12; var7 = 0x88FF619E
      40 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      41 [-]: GETIMPORT R8 14; var8 = 0x0032441C
      42 [-]: GETTABLEKS R7 R8 K15; var7 = var8["UIMaterial_VitruvianLines"]
      43 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF99134F]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      45 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      46 [-]: LOADK R5 K20 ; var5 = "TopSchmooRight"
      47 [-]: LOADN R6 9   ; var6 = 9
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: GETTABLEKS R7 R8 K18; var7 = var8["FloatingContent"]
      50 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: LENGTH R3 R1 ; var3 = #var1
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  56 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      57 [-]: LOADK R9 K10 ; var9 = "TopSchmoo."
      58 [-]: GETTABLE R10 R1 R5; var10 = var1[var5]
      59 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      60 [-]: GETIMPORT R10 12; var10 = 0x88FF619E
      61 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      62 [-]: GETIMPORT R11 14; var11 = 0x0032441C
      63 [-]: GETTABLEKS R10 R11 K15; var10 = var11["UIMaterial_VitruvianLines"]
      64 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xEF99134F]
      65 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      66 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      67 [-]: LOADK R8 K17 ; var8 = "TopSchmoo"
      68 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      69 [-]: LOADN R10 9  ; var10 = 9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: GETTABLEKS R11 R12 K18; var11 = var12["FloatingContent"]
      72 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
      73 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      74 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: LENGTH R3 R2 ; var3 = #var2
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  79 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      80 [-]: LOADK R9 K10 ; var9 = "TopSchmoo."
      81 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      82 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      83 [-]: GETIMPORT R10 12; var10 = 0x88FF619E
      84 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      85 [-]: GETIMPORT R11 14; var11 = 0x0032441C
      86 [-]: GETTABLEKS R10 R11 K15; var10 = var11["UIMaterial_VitruvianLines"]
      87 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xEF99134F]
      88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      89 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      90 [-]: LOADK R8 K17 ; var8 = "TopSchmoo"
      91 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      92 [-]: LOADN R10 9  ; var10 = 9
      93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: GETTABLEKS R11 R12 K18; var11 = var12["FloatingContent"]
      95 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
      96 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      97 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  98 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      99 [-]: LOADK R5 K22 ; var5 = "TopSchmoo.DoubleFill"
     100 [-]: GETIMPORT R7 12; var7 = 0x88FF619E
     101 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
     102 [-]: GETIMPORT R8 14; var8 = 0x0032441C
     103 [-]: GETTABLEKS R7 R8 K15; var7 = var8["UIMaterial_VitruvianLines"]
     104 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF99134F]
     105 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     106 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     107 [-]: LOADK R5 K22 ; var5 = "TopSchmoo.DoubleFill"
     108 [-]: LOADN R6 9   ; var6 = 9
     109 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     110 [-]: GETTABLEKS R7 R8 K18; var7 = var8["FloatingContent"]
     111 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
     112 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     113 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     114 [-]: LOADK R5 K23 ; var5 = "TopSchmoo.TextBg"
     115 [-]: GETIMPORT R7 12; var7 = 0x88FF619E
     116 [-]: GETTABLEN R6 R7 5; var6 = var7[5]
     117 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x1CB415C1]
     118 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     119 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     120 [-]: LOADK R5 K23 ; var5 = "TopSchmoo.TextBg"
     121 [-]: LOADN R6 9   ; var6 = 9
     122 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     123 [-]: GETTABLEKS R7 R8 K25; var7 = var8["Background1"]
     124 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
     125 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     126 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
     127 [-]: LOADK R5 K26 ; var5 = "TopSchmoo.Label"
     128 [-]: LOADN R6 36  ; var6 = 36
     129 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     130 [-]: GETTABLEKS R7 R8 K27; var7 = var8["Content"]
     131 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
     132 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     133 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     134 [-]: FASTCALL1 62 R4 L6; 
     135 [-]: GETIMPORT R3 29; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 137 [-]: JUMPIF R3 L8 ; goto L8 if var3
     138 [-]: GETIMPORT R4 33; var4 = _T["DuviriBuildConfig_Entry"]["weapon"]
     139 [-]: FASTCALL1 62 R4 L7; 
     140 [-]: GETIMPORT R3 29; var3 = 0x7B998233
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 142 [-]: JUMPIF R3 L8 ; goto L8 if var3
     143 [-]: GETIMPORT R3 35; var3 = 0xA94DF70B
     144 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     145 [-]: GETTABLEKS R5 R6 K36; var5 = var6["mXP"]
     146 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     147 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mItemType"]
     148 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x8427BF69]
     149 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     150 [-]: GETIMPORT R9 41; var9 = 0x7F5022CF[0x3F3E4D12]
     151 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
     152 [-]: GETIMPORT R12 33; var12 = _T["DuviriBuildConfig_Entry"]["weapon"]
     153 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0xD3A9D01F]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x6D604BA7]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x42B04007]
     159 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     160 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     161 [-]: MOVE R5 R9   ; var5 = var9
     162 [-]: LOADK R6 K45 ; var6 = " ["
     163 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     164 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x1142C7A8]
     165 [-]: MOVE R10 R3  ; var10 = var3
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: MOVE R7 R9   ; var7 = var9
     168 [-]: LOADK R8 K47 ; var8 = "]"
     169 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     170 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
     171 [-]: LOADK R7 K26 ; var7 = "TopSchmoo.Label"
     172 [-]: LOADN R8 29  ; var8 = 29
     173 [-]: MOVE R9 R4   ; var9 = var4
     174 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x5F56EEAB]
     175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8: 176 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     177 [-]: CALL R3 1 1  ; var3()
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADN R0 3   ; var0 = 3
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADN R0 4   ; var0 = 4
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ModConfig"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "ModConfig.TopBacker.Fill"
       8 [-]: GETIMPORT R4 6; var4 = 0xC14B0F29
       9 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K8  ; var2 = "ModConfig.TopBacker.Bg"
      14 [-]: GETIMPORT R4 6; var4 = 0xC14B0F29
      15 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K4  ; var2 = "ModConfig.TopBacker.Fill"
      20 [-]: LOADN R3 9   ; var3 = 9
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      23 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K8  ; var2 = "ModConfig.TopBacker.Bg"
      27 [-]: LOADN R3 9   ; var3 = 9
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Background1"]
      30 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K12 ; var2 = "ModConfig.ConfigNameBacker"
      34 [-]: GETIMPORT R3 14; var3 = 0xB0CC4CA8
      35 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5181643]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K12 ; var2 = "ModConfig.ConfigNameBacker"
      39 [-]: LOADN R3 9   ; var3 = 9
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Background1"]
      42 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K12 ; var2 = "ModConfig.ConfigNameBacker"
      46 [-]: LOADK R3 K16 ; var3 = "AAEdgeExtend"
      47 [-]: LOADN R4 10  ; var4 = 10
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91E13703]
      52 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K12 ; var2 = "ModConfig.ConfigNameBacker"
      55 [-]: LOADN R3 10  ; var3 = 10
      56 [-]: LOADN R4 80  ; var4 = 80
      57 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K18 ; var2 = "ModConfig.ConfigName"
      61 [-]: LOADN R3 36  ; var3 = 36
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: GETTABLEKS R4 R5 K19; var4 = var5["Content"]
      64 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      67 [-]: LOADK R2 K20 ; var2 = "ModConfig.ConfigList.LeftBookend"
      68 [-]: GETIMPORT R4 22; var4 = 0xED36BD28
      69 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      70 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K20 ; var2 = "ModConfig.ConfigList.LeftBookend"
      74 [-]: LOADN R3 9   ; var3 = 9
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      77 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      78 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      79 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K23 ; var2 = "ModConfig.ConfigList.RightBookend"
      81 [-]: GETIMPORT R4 22; var4 = 0xED36BD28
      82 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      83 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
      84 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      85 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      86 [-]: LOADK R2 K23 ; var2 = "ModConfig.ConfigList.RightBookend"
      87 [-]: LOADN R3 9   ; var3 = 9
      88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      90 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      91 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      92 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      93 [-]: LOADK R2 K24 ; var2 = "ModConfig.ConfigList.LeftCallout"
      94 [-]: LOADN R3 36  ; var3 = 36
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      97 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      98 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      99 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     100 [-]: LOADK R2 K25 ; var2 = "ModConfig.ConfigList.RightCallout"
     101 [-]: LOADN R3 36  ; var3 = 36
     102 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     103 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
     104 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
     105 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     106 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     107 [-]: LOADK R2 K26 ; var2 = "ModConfig.ConfigList.LeftCallout.text"
     108 [-]: LOADK R3 K27 ; var3 = "<MENU_LTRIGGER2>"
     109 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20B98DB3]
     110 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     111 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     112 [-]: LOADK R2 K29 ; var2 = "ModConfig.ConfigList.RightCallout.text"
     113 [-]: LOADK R3 K30 ; var3 = "<MENU_RTRIGGER2>"
     114 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20B98DB3]
     115 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     116 [-]: GETIMPORT R0 33; var0 = 0x34291F5C[0x1467D5F4]
     117 [-]: CALL R0 1 2  ; var0 = var0()
     118 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     119 [-]: LOADK R3 K24 ; var3 = "ModConfig.ConfigList.LeftCallout"
     120 [-]: LOADN R4 11  ; var4 = 11
     121 [-]: MOVE R5 R0   ; var5 = var0
     122 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
     123 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     124 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     125 [-]: LOADK R3 K25 ; var3 = "ModConfig.ConfigList.RightCallout"
     126 [-]: LOADN R4 11  ; var4 = 11
     127 [-]: MOVE R5 R0   ; var5 = var0
     128 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
     129 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     130 [-]: GETIMPORT R1 35; var1 = 0x2D0FAD09
     131 [-]: LOADK R2 K36 ; var2 = "EE.Interface.Components.List"
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
     133 [-]: GETTABLEKS R2 R1 K37; var2 = var1[0x9383BC56]
     134 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     135 [-]: LOADK R4 K38 ; var4 = "ModConfig.ConfigList.Pip"
     136 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     137 [-]: SETUPVAL R2 1; upvalues[2] = var1
     138 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     139 [-]: LOADK R4 K39 ; var4 = "ConfigPipPressed"
     140 [-]: LOADK R5 K40 ; var5 = "ConfigPipFocused"
     141 [-]: LOADK R6 K41 ; var6 = "ConfigPipUnfocused"
     142 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x1E5B5CFE]
     143 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     144 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     145 [-]: LOADN R3 23  ; var3 = 23
     146 [-]: SETTABLEKS R3 R2 K43; var3["mForcedHorizontalSeparation"] = var2
     147 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     148 [-]: LOADN R3 0   ; var3 = 0
     149 [-]: SETTABLEKS R3 R2 K44; var3["mForcedVerticalSeparation"] = var2
     150 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     151 [-]: DUPCLOSURE R3 K45; 
     152 [-]: SETTABLEKS R3 R2 K46; var3["SelectElementByConfig"] = var2
     153 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     154 [-]: DUPCLOSURE R3 K47; 
     155 [-]: SETTABLEKS R3 R2 K48; var3["mClipCreatedCallback"] = var2
     156 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     157 [-]: NEWCLOSURE R3 P2; 
     158 [-]: CAPTURE UPVAL U1; 
     159 [-]: CAPTURE UPVAL U2; 
     160 [-]: CAPTURE UPVAL U0; 
     161 [-]: SETTABLEKS R3 R2 K49; var3["mElementDrawCallback"] = var2
     162 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     163 [-]: NEWCLOSURE R3 P3; 
     164 [-]: CAPTURE UPVAL U2; 
     165 [-]: CAPTURE UPVAL U0; 
     166 [-]: SETTABLEKS R3 R2 K50; var3["mOnFocusedCallback"] = var2
     167 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     168 [-]: NEWCLOSURE R3 P4; 
     169 [-]: CAPTURE UPVAL U0; 
     170 [-]: SETTABLEKS R3 R2 K51; var3["mOnUnfocusedCallback"] = var2
     171 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     172 [-]: NEWCLOSURE R3 P5; 
     173 [-]: CAPTURE UPVAL U2; 
     174 [-]: CAPTURE UPVAL U3; 
     175 [-]: CAPTURE UPVAL U1; 
     176 [-]: SETTABLEKS R3 R2 K52; var3["mOnSelectedCallback"] = var2
     177 [-]: NEWCLOSURE R2 P6; 
     178 [-]: CAPTURE UPVAL U0; 
     179 [-]: CAPTURE UPVAL U2; 
     180 [-]: MOVE R3 R2   ; var3 = var2
     181 [-]: LOADK R4 K53 ; var4 = "ModConfig.LeftConfigToggle"
     182 [-]: CALL R3 2 1  ; var3(var4)
     183 [-]: MOVE R3 R2   ; var3 = var2
     184 [-]: LOADK R4 K54 ; var4 = "ModConfig.RightConfigToggle"
     185 [-]: LOADB R5 1   ; var5 = true
     186 [-]: CALL R3 3 1  ; var3(var4, var5)
     187 [-]: GETIMPORT R3 35; var3 = 0x2D0FAD09
     188 [-]: LOADK R4 K55 ; var4 = "EE.Interface.Components.Grid"
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
     190 [-]: GETTABLEKS R4 R3 K56; var4 = var3[0xDA0C93A2]
     191 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     192 [-]: LOADK R6 K57 ; var6 = "ModConfig.Card1"
     193 [-]: LOADNIL R7   ; var7 = nil
     194 [-]: LOADN R8 1   ; var8 = 1
     195 [-]: LOADN R9 1   ; var9 = 1
     196 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     197 [-]: SETUPVAL R4 4; upvalues[4] = var4
     198 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     199 [-]: LOADNIL R6   ; var6 = nil
     200 [-]: LOADK R7 K58 ; var7 = "ModFocused"
     201 [-]: LOADK R8 K59 ; var8 = "ModUnfocused"
     202 [-]: LOADNIL R9   ; var9 = nil
     203 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x1E5B5CFE]
     204 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     205 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     206 [-]: LOADN R5 2   ; var5 = 2
     207 [-]: SETTABLEKS R5 R4 K60; var5["mRows"] = var4
     208 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     209 [-]: LOADN R5 -165; var5 = -165
     210 [-]: SETTABLEKS R5 R4 K61; var5["mColumnSeparation"] = var4
     211 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     212 [-]: LOADN R5 -90 ; var5 = -90
     213 [-]: SETTABLEKS R5 R4 K62; var5["mRowSeparation"] = var4
     214 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     215 [-]: LOADN R5 0   ; var5 = 0
     216 [-]: SETTABLEKS R5 R4 K63; var5["mFocusedDepth"] = var4
     217 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     218 [-]: NEWCLOSURE R5 P7; 
     219 [-]: CAPTURE UPVAL U2; 
     220 [-]: CAPTURE UPVAL U5; 
     221 [-]: CAPTURE UPVAL U4; 
     222 [-]: SETTABLEKS R5 R4 K50; var5["mOnFocusedCallback"] = var4
     223 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     224 [-]: NEWCLOSURE R5 P8; 
     225 [-]: CAPTURE UPVAL U5; 
     226 [-]: CAPTURE UPVAL U4; 
     227 [-]: SETTABLEKS R5 R4 K51; var5["mOnUnfocusedCallback"] = var4
     228 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     229 [-]: NEWCLOSURE R5 P9; 
     230 [-]: CAPTURE UPVAL U4; 
     231 [-]: CAPTURE UPVAL U5; 
     232 [-]: CAPTURE UPVAL U0; 
     233 [-]: CAPTURE UPVAL U2; 
     234 [-]: CAPTURE UPVAL U6; 
     235 [-]: CAPTURE UPVAL U7; 
     236 [-]: SETTABLEKS R5 R4 K49; var5["mElementDrawCallback"] = var4
     237 [-]: GETIMPORT R4 67; var4 = _T["DuviriBuildConfig_Entry"]["category"]
     238 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     239 [-]: GETTABLEKS R5 R6 K68; var5 = var6[0xD1AF50E9]
     240 [-]: LOADNIL R6   ; var6 = nil
     241 [-]: MOVE R7 R4   ; var7 = var4
     242 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     243 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     244 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     245 [-]: GETTABLEKS R7 R8 K69; var7 = var8[0x60739131]
     246 [-]: LOADN R8 0   ; var8 = 0
     247 [-]: MOVE R9 R5   ; var9 = var5
     248 [-]: GETIMPORT R10 71; var10 = _T["DuviriBuildConfig_Entry"]["weapon"]
     249 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     250 [-]: GETTABLEKS R11 R12 K72; var11 = var12["mItemType"]
     251 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     252 [-]: SETTABLEKS R7 R6 K73; var7["Slots"] = var6
     253 [-]: GETIMPORT R6 71; var6 = _T["DuviriBuildConfig_Entry"]["weapon"]
     254 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xFE9EB1A5]
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     257 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     258 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     259 [-]: GETTABLEKS R9 R10 K75; var9 = var10[0xEDDFDFAA]
     260 [-]: MOVE R10 R6  ; var10 = var6
     261 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     262 [-]: GETTABLEKS R11 R12 K72; var11 = var12["mItemType"]
     263 [-]: LOADN R12 0  ; var12 = 0
     264 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
     265 [-]: SETTABLEKS R9 R7 K60; var9["mRows"] = var7
     266 [-]: SETTABLEKS R10 R8 K76; var10["mColumns"] = var8
     267 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     268 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     269 [-]: GETTABLEKS R9 R10 K76; var9 = var10["mColumns"]
     270 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     271 [-]: GETTABLEKS R10 R11 K60; var10 = var11["mRows"]
     272 [-]: MUL R8 R9 R10; var8 = var9 * var10
     273 [-]: SETTABLEKS R8 R7 K77; var8["mVisibleElements"] = var7
     274 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     275 [-]: GETTABLEKS R7 R8 K78; var7 = var8[0x5D93CF60]
     276 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     277 [-]: MOVE R9 R6   ; var9 = var6
     278 [-]: MOVE R10 R5  ; var10 = var5
     279 [-]: DUPTABLE R11 81; 
     280 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     281 [-]: GETTABLEKS R12 R13 K72; var12 = var13["mItemType"]
     282 [-]: SETTABLEKS R12 R11 K79; var12["type"] = var11
     283 [-]: LOADB R12 1  ; var12 = true
     284 [-]: SETTABLEKS R12 R11 K80; var12["item"] = var11
     285 [-]: LOADB R12 0  ; var12 = false
     286 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     287 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     288 [-]: GETTABLEKS R7 R8 K82; var7 = var8[0x9CEBE2A3]
     289 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     290 [-]: MOVE R9 R6   ; var9 = var6
     291 [-]: MOVE R10 R5  ; var10 = var5
     292 [-]: DUPTABLE R11 81; 
     293 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     294 [-]: GETTABLEKS R12 R13 K72; var12 = var13["mItemType"]
     295 [-]: SETTABLEKS R12 R11 K79; var12["type"] = var11
     296 [-]: LOADB R12 1  ; var12 = true
     297 [-]: SETTABLEKS R12 R11 K80; var12["item"] = var11
     298 [-]: LOADB R12 0  ; var12 = false
     299 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriBuildConfig_Entry"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["DuviriBuildConfig_Entry"]["weapon"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7C09C373]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: NEWTABLE R0 0 0; var0 = {}
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETIMPORT R0 6; var0 = _T["DuviriBuildConfig_Entry"]["weapon"]
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFE9EB1A5]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R5 6; var5 = _T["DuviriBuildConfig_Entry"]["weapon"]
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x441FB861]
      28 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      29 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_INEXT R2 L5; 
L 4:  33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: DUPTABLE R9 14; 
      35 [-]: GETTABLEKS R10 R6 K15; var10 = var6["mItemType"]
      36 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xED4E0128]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: SETTABLEKS R10 R9 K12; var10["type"] = var9
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: SETTABLEKS R10 R9 K13; var10["count"] = var9
      41 [-]: FASTCALL2 52 R8 R9 L5; 
      42 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  44 [-]: FORGLOOP R2 L4 2 [inext]; 
      45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R6 6; var6 = _T["DuviriBuildConfig_Entry"]["weapon"]
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18A87553]
      51 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      52 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      55 [-]: FORGPREP_INEXT R3 L7; 
L 6:  56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: DUPTABLE R10 14; 
      58 [-]: GETTABLEKS R11 R7 K15; var11 = var7["mItemType"]
      59 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xED4E0128]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: SETTABLEKS R11 R10 K12; var11["type"] = var10
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: SETTABLEKS R11 R10 K13; var11["count"] = var10
      64 [-]: FASTCALL2 52 R9 R10 L7; 
      65 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  67 [-]: FORGLOOP R3 L6 2 [inext]; 
      68 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0xF21B1D8E]
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: DUPCLOSURE R5 K23; 
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      75 [-]: FASTCALL1 62 R6 L8; 
      76 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  78 [-]: JUMPIF R5 L9 ; goto L9 if var5
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: GETTABLEKS R6 R7 K24; var6 = var7["mItemId"]
      81 [-]: GETTABLEKS R5 R6 K25; var5 = var6["mId"]
      82 [-]: JUMPXEQKS R5 K26 L9; 
      83 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      84 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x6CA03A93]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: MOVE R3 R5   ; var3 = var5
L 9:  87 [-]: GETIMPORT R6 2; var6 = _T["DuviriBuildConfig_Entry"]
      88 [-]: FASTCALL1 62 R6 L10; 
      89 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  91 [-]: JUMPIF R5 L11; goto L11 if var5
      92 [-]: GETIMPORT R4 29; var4 = _T["DuviriBuildConfig_Entry"]["modIdx"]
L11:  93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: MOVE R5 R3   ; var5 = var3
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L12:  97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: JUMPXEQKN R7 K30 L20; 
      99 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     100 [-]: SUBK R11 R7 K31; var11 = var7 - 1
     101 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x2F30B8DB]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: JUMPXEQKNIL R9 L14; 
     105 [-]: LENGTH R11 R9; var11 = #var9
     106 [-]: JUMPXEQKN R11 K30 L13; 
     107 [-]: LOADB R10 0 +1; var10 = false
L13: 108 [-]: LOADB R10 1  ; var10 = true
L14: 109 [-]: MOVE R8 R10  ; var8 = var10
     110 [-]: JUMPIF R8 L20; goto L20 if var8
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: LENGTH R11 R9; var11 = #var9
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L15: 116 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     117 [-]: GETTABLEKS R15 R16 K33; var15 = var16["mType"]
     118 [-]: FASTCALL1 62 R15 L16; 
     119 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 121 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     122 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     123 [-]: GETTABLEKS R15 R16 K25; var15 = var16["mId"]
     124 [-]: GETTABLEKS R14 R15 K25; var14 = var15["mId"]
     125 [-]: JUMPXEQKS R14 K26 L18; 
L17: 126 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     127 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mType"]
     128 [-]: GETTABLE R17 R9 R13; var17 = var9[var13]
     129 [-]: GETTABLEKS R16 R17 K25; var16 = var17["mId"]
     130 [-]: GETTABLEKS R15 R16 K25; var15 = var16["mId"]
     131 [-]: LOADB R10 1  ; var10 = true
     132 [-]: JUMP L19     ; goto L19
L18: 133 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L19: 134 [-]: NOT R8 R10   ; var8 = not var10
L20: 135 [-]: JUMPIF R8 L24; goto L24 if var8
     136 [-]: LOADK R9 K26 ; var9 = ""
     137 [-]: JUMPXEQKN R7 K30 L21 NOT; 
     138 [-]: GETIMPORT R10 35; var10 = 0xAE91E43B
     139 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Duviri/DuviriBuildConfig_DefaultConfig"
     140 [-]: LOADB R13 0  ; var13 = false
     141 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x42B04007]
     142 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     143 [-]: MOVE R9 R10  ; var9 = var10
     144 [-]: JUMP L23     ; goto L23
L21: 145 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     146 [-]: SUBK R12 R7 K31; var12 = var7 - 1
     147 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xCD65463F]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: MOVE R9 R10  ; var9 = var10
     150 [-]: JUMPXEQKS R9 K26 L23 NOT; 
     151 [-]: GETIMPORT R10 35; var10 = 0xAE91E43B
     152 [-]: LOADK R12 K39; var12 = "/Lotus/Language/Menu/Loadout_Config"
     153 [-]: LOADB R13 0  ; var13 = false
     154 [-]: DUPTABLE R14 41; 
     155 [-]: LOADK R16 K42; var16 = "\""
     156 [-]: LOADN R21 64 ; var21 = 64
     157 [-]: ADD R20 R21 R7; var20 = var21 + var7
     158 [-]: FASTCALL1 42 R20 L22; 
     159 [-]: GETIMPORT R19 45; var19 = 0x7F5022CF[0x0DA4ACB2]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 161 [-]: MOVE R17 R19 ; var17 = var19
     162 [-]: LOADK R18 K42; var18 = "\""
     163 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     164 [-]: SETTABLEKS R15 R14 K40; var15["TYPE"] = var14
     165 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x42B04007]
     166 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     167 [-]: MOVE R9 R10  ; var9 = var10
L23: 168 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     169 [-]: DUPTABLE R12 48; 
     170 [-]: SETTABLEKS R9 R12 K46; var9["mName"] = var12
     171 [-]: SETTABLEKS R7 R12 K47; var7["mConfigIdx"] = var12
     172 [-]: LOADB R13 1  ; var13 = true
     173 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xBAD4316F]
     174 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 175 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L25: 176 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     177 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x71E9AC81]
     178 [-]: CALL R5 2 1  ; var5(var6)
     179 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     180 [-]: MOVE R7 R4   ; var7 = var4
     181 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xCDD5B035]
     182 [-]: CALL R5 3 1  ; var5(var6, var7)
     183 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     184 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x5FBDDC1A]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     187 [-]: GETTABLEKS R7 R8 K53; var7 = var8["mForcedHorizontalSeparation"]
     188 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     189 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     190 [-]: LOADK R8 K54 ; var8 = "ModConfig.ConfigList.RightBookend"
     191 [-]: LOADN R9 0   ; var9 = 0
     192 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     193 [-]: GETTABLEKS R12 R13 K56; var12 = var13["mInitialX"]
     194 [-]: ADD R11 R12 R5; var11 = var12 + var5
     195 [-]: ADDK R10 R11 K55; var10 = var11 + 21
     196 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x67BC869F]
     197 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     198 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     199 [-]: LOADK R8 K58 ; var8 = "ModConfig.ConfigList.RightCallout"
     200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     202 [-]: GETTABLEKS R12 R13 K56; var12 = var13["mInitialX"]
     203 [-]: ADD R11 R12 R5; var11 = var12 + var5
     204 [-]: ADDK R10 R11 K59; var10 = var11 + 65
     205 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x67BC869F]
     206 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     207 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     208 [-]: LOADK R8 K60 ; var8 = "ModConfig.ConfigList"
     209 [-]: LOADN R9 0   ; var9 = 0
     210 [-]: ADDK R12 R5 K62; var12 = var5 + 135
     211 [-]: DIVK R11 R12 K61; var11 = var12 / 2
     212 [-]: MINUS R10 R11; 
     213 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x67BC869F]
     214 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     215 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     216 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x5FBDDC1A]
     217 [-]: CALL R6 2 2  ; var6 = var6(var7)
     218 [-]: GETIMPORT R7 35; var7 = 0xAE91E43B
     219 [-]: LOADK R9 K63 ; var9 = "ModConfig.LeftConfigToggle"
     220 [-]: LOADN R10 11 ; var10 = 11
     221 [-]: LOADN R12 1  ; var12 = 1
     222 [-]: JUMPIFLT R12 R6 L26; goto L26 if var12 < var16780059
     223 [-]: LOADB R11 0 +1; var11 = false
L26: 224 [-]: LOADB R11 1  ; var11 = true
L27: 225 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xAADE900E]
     226 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     227 [-]: GETIMPORT R7 35; var7 = 0xAE91E43B
     228 [-]: LOADK R9 K65 ; var9 = "ModConfig.RightConfigToggle"
     229 [-]: LOADN R10 11 ; var10 = 11
     230 [-]: LOADN R12 1  ; var12 = 1
     231 [-]: JUMPIFLT R12 R6 L28; goto L28 if var12 < var16780059
     232 [-]: LOADB R11 0 +1; var11 = false
L28: 233 [-]: LOADB R11 1  ; var11 = true
L29: 234 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xAADE900E]
     235 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSelectedElement"]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "ModConfig.ConfigName"
       4 [-]: LOADN R4 29  ; var4 = 29
       5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mName"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K3  ; var3 = "ModConfig.ConfigName"
      10 [-]: LOADN R4 33  ; var4 = 33
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K7  ; var4 = "ModConfig.ConfigNameBacker"
      15 [-]: LOADN R5 12  ; var5 = 12
      16 [-]: ADDK R6 R1 K8; var6 = var1 + 15
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 62 R3 L0; 
      21 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  23 [-]: JUMPIF R2 L1 ; goto L1 if var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xF3EA627B]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NEWTABLE R5 0 3; var5 = {}
      29 [-]: GETIMPORT R6 14; var6 = 0x7ED0A956
      30 [-]: LOADK R7 K15 ; var7 = "/Lotus/Weapons/Grineer/KuvaLich/Upgrades/InnateDamageRandomMod"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 14; var7 = 0x7ED0A956
      33 [-]: LOADK R8 K16 ; var8 = "/Lotus/Upgrades/Invigorations/BaseArchonCrystalUpgrade"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 14; var8 = 0x7ED0A956
      36 [-]: LOADK R9 K17 ; var9 = "/Lotus/Upgrades/Invigorations/BaseInvigoration"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: SETLIST R5 R6 -1 [1]; 
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5FBDDC1A]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: NEWCLOSURE R3 P0; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: MOVE R4 R3   ; var4 = var3
      47 [-]: LOADK R5 K19 ; var5 = "ModConfig.LeftConfigToggle"
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: MOVE R4 R3   ; var4 = var3
      51 [-]: LOADK R5 K20 ; var5 = "ModConfig.RightConfigToggle"
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R4 23; var4 = _T["DuviriBuildConfig_StoredItem"]
      55 [-]: FASTCALL1 62 R4 L2; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  59 [-]: JUMPIF R5 L17; goto L17 if var5
      60 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      61 [-]: GETIMPORT R7 26; var7 = _T["DuviriBuildConfig_Entry"]["modIdx"]
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: JUMPIFLT R8 R7 L3; goto L3 if var8 < var16778779
      64 [-]: LOADB R6 0 +1; var6 = false
L 3:  65 [-]: LOADB R6 1   ; var6 = true
L 4:  66 [-]: SETTABLEKS R6 R5 K27; var6["ForceOwned"] = var5
      67 [-]: GETTABLEKS R5 R4 K28; var5 = var4["mItem"]
      68 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFA86E69D]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LENGTH R7 R5 ; var7 = #var5
      71 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      72 [-]: GETTABLEKS R8 R9 K30; var8 = var9["Slots"]
      73 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      74 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      75 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xE0C9C317]
      76 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      77 [-]: LOADK R9 K32 ; var9 = "ModConfig.ArcaneSlot"
      78 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      79 [-]: GETTABLEKS R11 R4 K33; var11 = var4["mAttachedUpgrades"]
      80 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      81 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      82 [-]: MOVE R14 R6  ; var14 = var6
      83 [-]: LOADNIL R15  ; var15 = nil
      84 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      85 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      86 [-]: DUPCLOSURE R7 K34; 
      87 [-]: CAPTURE UPVAL U4; 
      88 [-]: MOVE R8 R7   ; var8 = var7
      89 [-]: LOADK R9 K35 ; var9 = "ModConfig.ArcaneSlot1"
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
      92 [-]: MOVE R8 R7   ; var8 = var7
      93 [-]: LOADK R9 K36 ; var9 = "ModConfig.ArcaneSlot2"
      94 [-]: LOADN R10 2  ; var10 = 2
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x7C09C373]
     100 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     101 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: SETTABLEKS R9 R8 K38; var9["mHasUnowned"] = var8
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: LOADN R9 1   ; var9 = 1
     107 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L 5: 108 [-]: LOADNIL R11  ; var11 = nil
     109 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     110 [-]: GETTABLEKS R12 R13 K27; var12 = var13["ForceOwned"]
     111 [-]: GETTABLEKS R13 R4 K33; var13 = var4["mAttachedUpgrades"]
     112 [-]: JUMPXEQKNIL R13 L15; 
     113 [-]: GETTABLEKS R14 R4 K33; var14 = var4["mAttachedUpgrades"]
     114 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     115 [-]: JUMPXEQKNIL R13 L15; 
     116 [-]: GETTABLEKS R15 R13 K39; var15 = var13["mItemType"]
     117 [-]: FASTCALL1 62 R15 L6; 
     118 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 120 [-]: JUMPIF R14 L15; goto L15 if var14
     121 [-]: GETTABLEKS R15 R13 K40; var15 = var13["mInstance"]
     122 [-]: GETIMPORT R17 42; var17 = gRandomizedArtifactUpgradeType
     123 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xF2DEAF69]
     124 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     125 [-]: NOT R14 R15  ; var14 = not var15
     126 [-]: JUMPIF R14 L8; goto L8 if var14
     127 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     128 [-]: FASTCALL1 62 R16 L7; 
     129 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 131 [-]: NOT R14 R15  ; var14 = not var15
     132 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     133 [-]: GETTABLEKS R14 R13 K40; var14 = var13["mInstance"]
     134 [-]: GETTABLEKS R16 R13 K44; var16 = var13["mUpgradeFingerprint"]
     135 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     136 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xCDE10C4A]
     137 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     138 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x21A928C0]
     139 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 8: 140 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     141 [-]: FASTCALL1 62 R16 L9; 
     142 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 144 [-]: JUMPIF R15 L10; goto L10 if var15
     145 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
L10: 146 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     147 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0xFC31B69E]
     148 [-]: MOVE R16 R13 ; var16 = var13
     149 [-]: MOVE R17 R10 ; var17 = var10
     150 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     151 [-]: MOVE R11 R15 ; var11 = var15
     152 [-]: LOADN R15 1  ; var15 = 1
     153 [-]: SETTABLEKS R15 R11 K48; var15["ForceCount"] = var11
     154 [-]: LOADB R15 1  ; var15 = true
     155 [-]: SETTABLEKS R15 R11 K49; var15["DrainColorForceToRarity"] = var11
     156 [-]: JUMPIF R12 L11; goto L11 if var12
     157 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     158 [-]: GETTABLEKS R15 R16 K50; var15 = var16[0xB54B2E07]
     159 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     160 [-]: GETTABLEKS R17 R13 K39; var17 = var13["mItemType"]
     161 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0xED4E0128]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: DUPCLOSURE R18 K52; 
     164 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     165 [-]: JUMPXEQKNIL R15 L11; 
     166 [-]: LOADB R12 1  ; var12 = true
L11: 167 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     168 [-]: FASTCALL1 62 R16 L12; 
     169 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 171 [-]: JUMPIF R15 L13; goto L13 if var15
     172 [-]: GETIMPORT R15 54; var15 = 0x89326C93
     173 [-]: GETIMPORT R17 56; var17 = 0x88EFC25E
     174 [-]: GETTABLEKS R18 R13 K39; var18 = var13["mItemType"]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     177 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     178 [-]: CALL R19 1 0 ; var19, ... = var19()
     179 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x765DAD71]
     180 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     181 [-]: GETTABLEKS R18 R13 K44; var18 = var13["mUpgradeFingerprint"]
     182 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x6868F7F8]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
     184 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     185 [-]: MOVE R18 R15 ; var18 = var15
     186 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x5E6704FF]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 188 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     189 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     190 [-]: GETTABLEKS R16 R17 K38; var16 = var17["mHasUnowned"]
     191 [-]: JUMPIF R16 L14; goto L14 if var16
     192 [-]: NOT R16 R12  ; var16 = not var12
L14: 193 [-]: SETTABLEKS R16 R15 K38; var16["mHasUnowned"] = var15
L15: 194 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     195 [-]: DUPTABLE R15 64; 
     196 [-]: SETTABLEKS R12 R15 K60; var12["Owned"] = var15
     197 [-]: LOADB R16 1  ; var16 = true
     198 [-]: SETTABLEKS R16 R15 K61; var16["mHasSlot"] = var15
     199 [-]: SETTABLEKS R11 R15 K62; var11["Card"] = var15
     200 [-]: GETTABLE R16 R5 R10; var16 = var5[var10]
     201 [-]: SETTABLEKS R16 R15 K63; var16["mPolarity"] = var15
     202 [-]: LOADB R16 1  ; var16 = true
     203 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xBAD4316F]
     204 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     205 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L16: 206 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     207 [-]: LOADNIL R10  ; var10 = nil
     208 [-]: LOADNIL R11  ; var11 = nil
     209 [-]: LOADB R12 1  ; var12 = true
     210 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x71E9AC81]
     211 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     212 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     213 [-]: LOADK R10 K67; var10 = "UnownedHint"
     214 [-]: LOADN R11 11 ; var11 = 11
     215 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     216 [-]: GETTABLEKS R12 R13 K38; var12 = var13["mHasUnowned"]
     217 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xAADE900E]
     218 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 219 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     220 [-]: LOADNIL R7   ; var7 = nil
     221 [-]: LOADNIL R8   ; var8 = nil
     222 [-]: LOADB R9 1   ; var9 = true
     223 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0xF87811F6]
     224 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     225 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     226 [-]: GETTABLEKS R6 R7 K70; var6 = var7["mHeight"]
     227 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     228 [-]: GETTABLEKS R7 R8 K71; var7 = var8["mMaxHeight"]
     229 [-]: FASTCALL2 19 R6 R7 L18; 
     230 [-]: GETIMPORT R5 74; var5 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L18: 232 [-]: GETIMPORT R6 76; var6 = _T["DuviriBuildConfig_Entry"]["category"]
     233 [-]: LOADN R7 3   ; var7 = 3
     234 [-]: JUMPIFNOTEQ R6 R7 L28; goto L28 if var6 ~= var1550
     235 [-]: LOADNIL R6   ; var6 = nil
     236 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     237 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mSelectedElement"]
     238 [-]: GETTABLEKS R7 R8 K77; var7 = var8["mConfigIdx"]
     239 [-]: LOADN R8 0   ; var8 = 0
     240 [-]: JUMPIFNOTLT R8 R7 L19; goto L19 if var8 >= var853767
     241 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     242 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     243 [-]: GETTABLEKS R11 R12 K0; var11 = var12["mSelectedElement"]
     244 [-]: GETTABLEKS R10 R11 K77; var10 = var11["mConfigIdx"]
     245 [-]: SUBK R9 R10 K78; var9 = var10 - 1
     246 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0xA2BC0E10]
     247 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     248 [-]: MOVE R6 R7   ; var6 = var7
L19: 249 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     250 [-]: LOADB R9 1   ; var9 = true
     251 [-]: LOADB R10 1  ; var10 = true
     252 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x7C09C373]
     253 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     254 [-]: LOADN R9 1   ; var9 = 1
     255 [-]: LOADN R7 4   ; var7 = 4
     256 [-]: LOADN R8 1   ; var8 = 1
     257 [-]: FORNPREP R7 L24; nforprep start - [escape at L24] -- var7 = iterator
L20: 258 [-]: LOADNIL R10  ; var10 = nil
     259 [-]: FASTCALL1 62 R6 L21; 
     260 [-]: MOVE R12 R6  ; var12 = var6
     261 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 263 [-]: JUMPIF R11 L23; goto L23 if var11
     264 [-]: GETTABLEKS R12 R6 K80; var12 = var6["mAbility"]
     265 [-]: FASTCALL1 62 R12 L22; 
     266 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     267 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 268 [-]: JUMPIF R11 L23; goto L23 if var11
     269 [-]: GETTABLEKS R11 R6 K81; var11 = var6["mIndex"]
     270 [-]: SUBK R12 R9 K78; var12 = var9 - 1
     271 [-]: JUMPIFNOTEQ R11 R12 L23; goto L23 if var11 ~= var5442382
     272 [-]: GETIMPORT R11 83; var11 = 0xB009BBC6
     273 [-]: GETTABLEKS R12 R6 K80; var12 = var6["mAbility"]
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
     275 [-]: MOVE R10 R11 ; var10 = var11
L23: 276 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     277 [-]: GETTABLEKS R11 R12 K84; var11 = var12[0xDB22ECD5]
     278 [-]: GETIMPORT R12 2; var12 = 0xAE91E43B
     279 [-]: MOVE R13 R9  ; var13 = var9
     280 [-]: LOADB R14 0  ; var14 = false
     281 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     282 [-]: LOADB R16 1  ; var16 = true
     283 [-]: LOADNIL R17  ; var17 = nil
     284 [-]: LOADNIL R18  ; var18 = nil
     285 [-]: MOVE R19 R10 ; var19 = var10
     286 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     287 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     288 [-]: GETTABLEKS R12 R13 K85; var12 = var13["FloatingContent"]
     289 [-]: SETTABLEKS R12 R11 K86; var12["IconColor"] = var11
     290 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     291 [-]: MOVE R14 R11 ; var14 = var11
     292 [-]: LOADB R15 1  ; var15 = true
     293 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0xBAD4316F]
     294 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     295 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L24: 296 [-]: GETIMPORT R7 87; var7 = _T
     297 [-]: LOADNIL R8   ; var8 = nil
     298 [-]: SETTABLEKS R8 R7 K88; var8["PassiveInfo"] = var7
     299 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     300 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0x78298275]
     301 [-]: CALL R7 2 2  ; var7 = var7(var8)
     302 [-]: FASTCALL1 62 R7 L25; 
     303 [-]: MOVE R9 R7   ; var9 = var7
     304 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 306 [-]: JUMPIF R8 L27; goto L27 if var8
     307 [-]: GETIMPORT R9 91; var9 = _T["DuviriBuildConfig_Entry"]["weapon"]
     308 [-]: FASTCALL1 62 R9 L26; 
     309 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     310 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 311 [-]: JUMPIF R8 L27; goto L27 if var8
     312 [-]: GETIMPORT R10 91; var10 = _T["DuviriBuildConfig_Entry"]["weapon"]
     313 [-]: NAMECALL R10 R10 K92; var11 = var10; var10 = var10[0xE4182CD4]
     314 [-]: CALL R10 2 2 ; var10 = var10(var11)
     315 [-]: GETIMPORT R11 94; var11 = 0x0469F296
     316 [-]: LOADK R12 K95; var12 = "GetPassiveInfo"
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
     318 [-]: LOADB R12 0  ; var12 = false
     319 [-]: NAMECALL R8 R7 K96; var9 = var7; var8 = var7[0x2494B830]
     320 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     321 [-]: DUPTABLE R8 102; 
     322 [-]: LOADB R9 1   ; var9 = true
     323 [-]: SETTABLEKS R9 R8 K97; var9["IsPassive"] = var8
     324 [-]: LOADB R9 1   ; var9 = true
     325 [-]: SETTABLEKS R9 R8 K98; var9["CustomEntry"] = var8
     326 [-]: GETIMPORT R9 105; var9 = 0x7F5022CF[0x3F3E4D12]
     327 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
     328 [-]: LOADK R12 K106; var12 = "/Lotus/Language/Menu/Ability_Passive"
     329 [-]: LOADB R13 0  ; var13 = false
     330 [-]: NAMECALL R10 R10 K107; var11 = var10; var10 = var10[0x42B04007]
     331 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     332 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     333 [-]: SETTABLEKS R9 R8 K99; var9["Name"] = var8
     334 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     335 [-]: GETIMPORT R11 91; var11 = _T["DuviriBuildConfig_Entry"]["weapon"]
     336 [-]: NAMECALL R11 R11 K108; var12 = var11; var11 = var11[0xD175ECC5]
     337 [-]: CALL R11 2 2 ; var11 = var11(var12)
     338 [-]: NAMECALL R11 R11 K109; var12 = var11; var11 = var11[0x6D604BA7]
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
     340 [-]: LOADB R12 1  ; var12 = true
     341 [-]: GETIMPORT R13 110; var13 = _T["PassiveInfo"]
     342 [-]: NAMECALL R9 R9 K107; var10 = var9; var9 = var9[0x42B04007]
     343 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     344 [-]: SETTABLEKS R9 R8 K100; var9["LocalizedDesc"] = var8
     345 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     346 [-]: SETTABLEKS R9 R8 K101; var9["Icon"] = var8
     347 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     348 [-]: GETTABLEKS R9 R10 K85; var9 = var10["FloatingContent"]
     349 [-]: SETTABLEKS R9 R8 K86; var9["IconColor"] = var8
     350 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     351 [-]: MOVE R11 R8  ; var11 = var8
     352 [-]: LOADB R12 1  ; var12 = true
     353 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0xBAD4316F]
     354 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 355 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     356 [-]: LOADNIL R10  ; var10 = nil
     357 [-]: LOADB R11 1  ; var11 = true
     358 [-]: LOADB R12 1  ; var12 = true
     359 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x71E9AC81]
     360 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     361 [-]: ADDK R5 R5 K111; var5 = var5 + 60
L28: 362 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     363 [-]: LOADK R8 K112; var8 = "StatPanel.Bg"
     364 [-]: LOADN R9 13  ; var9 = 13
     365 [-]: MOVE R10 R5  ; var10 = var5
     366 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
     367 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["TeshinCaveSelection_ChoiceMade"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "StatPanel"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 7; var1 = _T["DuviriBuildConfig_Entry"]["category"]
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
      12 [-]: LOADK R2 K10 ; var2 = "Lotus.Interface.Components.ThemedStats"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETTABLEKS R2 R1 K11; var2 = var1[0xAE6791BA]
      15 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      16 [-]: LOADK R4 K12 ; var4 = "StatPanel.Stats"
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x06D055F9]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: LOADN R5 -60 ; var5 = -60
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: SETTABLEKS R3 R2 K14; var3["mYOffset"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: LOADN R4 340 ; var4 = 340
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8D77B2B2]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: LOADK R4 K16 ; var4 = "StatPanel.ScrollBar"
      35 [-]: LOADN R5 350 ; var5 = 350
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x3BC79F4F]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K18 ; var4 = "StatPanel.StatMask"
      40 [-]: LOADN R5 13  ; var5 = 13
      41 [-]: LOADN R6 342 ; var6 = 342
      42 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K18 ; var4 = "StatPanel.StatMask"
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: LOADN R7 -346; var7 = -346
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mYOffset"]
      50 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      51 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K16 ; var4 = "StatPanel.ScrollBar"
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: LOADN R7 -341; var7 = -341
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mYOffset"]
      59 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      60 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R4 K20 ; var4 = "StatPanel.AbilityList"
      64 [-]: LOADN R5 11  ; var5 = 11
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETIMPORT R2 9; var2 = 0x2D0FAD09
      69 [-]: LOADK R3 K21 ; var3 = "EE.Interface.Components.List"
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: GETTABLEKS R3 R2 K22; var3 = var2[0x9383BC56]
      72 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      73 [-]: LOADK R5 K23 ; var5 = "StatPanel.AbilityList.Ability"
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: SETUPVAL R3 4; upvalues[3] = var4
      76 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: LOADK R6 K24 ; var6 = "StatAbilityFocused"
      79 [-]: LOADK R7 K25 ; var7 = "StatAbilityUnfocused"
      80 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x1E5B5CFE]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      82 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: SETTABLEKS R4 R3 K27; var4["mForcedVerticalSeparation"] = var3
      85 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      86 [-]: LOADN R4 65  ; var4 = 65
      87 [-]: SETTABLEKS R4 R3 K28; var4["mForcedHorizontalSeparation"] = var3
      88 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      89 [-]: NEWCLOSURE R4 P0; 
      90 [-]: CAPTURE UPVAL U5; 
      91 [-]: CAPTURE UPVAL U6; 
      92 [-]: CAPTURE UPVAL U4; 
      93 [-]: SETTABLEKS R4 R3 K29; var4["mOnFocusedCallback"] = var3
      94 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      95 [-]: DUPCLOSURE R4 K30; 
      96 [-]: SETTABLEKS R4 R3 K31; var4["mOnUnfocusedCallback"] = var3
      97 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      98 [-]: DUPCLOSURE R4 K32; 
      99 [-]: SETTABLEKS R4 R3 K33; var4["mElementDrawCallback"] = var3
     100 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     101 [-]: LOADK R5 K34 ; var5 = "StatPanel.Bg"
     102 [-]: GETIMPORT R7 36; var7 = 0x0032441C
     103 [-]: GETTABLEKS R6 R7 K37; var6 = var7["UIMaterial_RectangleNoDepth"]
     104 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xD5181643]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     106 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     107 [-]: LOADK R5 K34 ; var5 = "StatPanel.Bg"
     108 [-]: LOADK R6 K39 ; var6 = "RectInnerColor"
     109 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     110 [-]: GETTABLEKS R8 R9 K40; var8 = var9["Background1Object"]
     111 [-]: GETTABLEKS R7 R8 K41; var7 = var8["r"]
     112 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     113 [-]: GETTABLEKS R9 R10 K40; var9 = var10["Background1Object"]
     114 [-]: GETTABLEKS R8 R9 K42; var8 = var9["g"]
     115 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     116 [-]: GETTABLEKS R10 R11 K40; var10 = var11["Background1Object"]
     117 [-]: GETTABLEKS R9 R10 K43; var9 = var10["b"]
     118 [-]: LOADK R10 K44; var10 = 0.90000000000000002
     119 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x91E13703]
     120 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     121 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     122 [-]: LOADK R5 K34 ; var5 = "StatPanel.Bg"
     123 [-]: LOADK R6 K46 ; var6 = "RectEdgeColor"
     124 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     125 [-]: GETTABLEKS R8 R9 K47; var8 = var9["BackerHighlightObject"]
     126 [-]: GETTABLEKS R7 R8 K41; var7 = var8["r"]
     127 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     128 [-]: GETTABLEKS R9 R10 K47; var9 = var10["BackerHighlightObject"]
     129 [-]: GETTABLEKS R8 R9 K42; var8 = var9["g"]
     130 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     131 [-]: GETTABLEKS R10 R11 K47; var10 = var11["BackerHighlightObject"]
     132 [-]: GETTABLEKS R9 R10 K43; var9 = var10["b"]
     133 [-]: LOADK R10 K48; var10 = 0.050000000000000003
     134 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x91E13703]
     135 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L9 ; goto L9 if var0
       9 [-]: GETIMPORT R1 6; var1 = 0x2D2CD2D5
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L9 ; goto L9 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x2ABC8ECD]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0B4BCFB6]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETTABLEKS R1 R0 K9; var1["CameraControl"] = var0
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CameraControl"]
      25 [-]: FASTCALL1 62 R1 L2; 
      26 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  28 [-]: JUMPIF R0 L9 ; goto L9 if var0
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CameraControl"]
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x02BB4FF1]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K11; var1["OldCameraSpot"] = var0
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K11; var1 = var2["OldCameraSpot"]
      37 [-]: FASTCALL1 62 R1 L3; 
      38 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  40 [-]: JUMPIF R0 L4 ; goto L4 if var0
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: GETTABLEKS R0 R1 K9; var0 = var1["CameraControl"]
      43 [-]: LOADNIL R2   ; var2 = nil
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x14C7F7DD]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  47 [-]: GETIMPORT R1 16; var1 = _T["DuviriBuildConfig_Entry"]["category"]
      48 [-]: LOADN R2 3   ; var2 = 3
      49 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var16777243
      50 [-]: LOADB R0 0 +1; var0 = false
L 5:  51 [-]: LOADB R0 1   ; var0 = true
L 6:  52 [-]: GETIMPORT R1 18; var1 = _T["DuviriBuildConfig_Entry"]["spawn"]
      53 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xD1586535]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x9BA17154]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x4C4D93D4]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 23; var5 = 0x78487225
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      65 [-]: MULK R9 R3 K24; var9 = var3 * 2
      66 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      67 [-]: MULK R9 R4 K25; var9 = var4 * 1
      68 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      69 [-]: MULK R8 R5 K26; var8 = var5 * -0.10000000000000001
      70 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xCB3851B8]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: GETIMPORT R10 29; var10 = 0x00046924
      75 [-]: GETTABLEKS R11 R7 K30; var11 = var7["heading"]
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      79 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x70B8836C]
      80 [-]: CALL R8 0 1  ; var8(var9, ...)
      81 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x9BA17154]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: MOVE R3 R8   ; var3 = var8
      84 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x4C4D93D4]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: MOVE R4 R8   ; var4 = var8
      87 [-]: GETIMPORT R8 23; var8 = 0x78487225
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: MOVE R10 R3  ; var10 = var3
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: MOVE R5 R8   ; var5 = var8
      92 [-]: GETIMPORT R10 29; var10 = 0x00046924
      93 [-]: GETTABLEKS R11 R7 K30; var11 = var7["heading"]
      94 [-]: LOADN R12 -30; var12 = -30
      95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      97 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x70B8836C]
      98 [-]: CALL R8 0 1  ; var8(var9, ...)
      99 [-]: MULK R10 R5 K24; var10 = var5 * 2
     100 [-]: ADD R9 R6 R10; var9 = var6 + var10
     101 [-]: MULK R10 R3 K32; var10 = var3 * 1.2
     102 [-]: ADD R8 R9 R10; var8 = var9 + var10
     103 [-]: MULK R9 R4 K33; var9 = var4 * 0.20000000000000001
     104 [-]: ADD R6 R8 R9 ; var6 = var8 + var9
L 8: 105 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xCB3851B8]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     108 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x06D055F9]
     109 [-]: MOVE R10 R0  ; var10 = var0
     110 [-]: GETIMPORT R11 29; var11 = 0x00046924
     111 [-]: LOADN R12 205; var12 = 205
     112 [-]: LOADN R13 0  ; var13 = 0
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     115 [-]: GETIMPORT R12 29; var12 = 0x00046924
     116 [-]: LOADN R13 -90; var13 = -90
     117 [-]: LOADN R14 30 ; var14 = 30
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     120 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     121 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     122 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     123 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     124 [-]: GETIMPORT R11 6; var11 = 0x2D2CD2D5
     125 [-]: MOVE R12 R6  ; var12 = var6
     126 [-]: MOVE R13 R7  ; var13 = var7
     127 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
     128 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     129 [-]: SETTABLEKS R9 R8 K36; var9["CameraSpot"] = var8
     130 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     131 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     132 [-]: GETTABLEKS R9 R10 K9; var9 = var10["CameraControl"]
     133 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xA72AFC7E]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: SETTABLEKS R9 R8 K38; var9["TransitionTime"] = var8
     136 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     137 [-]: GETTABLEKS R8 R9 K9; var8 = var9["CameraControl"]
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x68F07B6A]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     142 [-]: GETTABLEKS R8 R9 K9; var8 = var9["CameraControl"]
     143 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     144 [-]: GETTABLEKS R10 R11 K36; var10 = var11["CameraSpot"]
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x14C7F7DD]
     147 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Duviri/Duviri"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Duviri/DuviriBuildConfig_SubTitle"
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      17 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  19 [-]: GETIMPORT R1 11; var1 = _T["ShowBackground"]
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T["ShowBackground"]
      25 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  30 [-]: GETIMPORT R1 14; var1 = _T["EnableUIInput"]
      31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  34 [-]: JUMPIF R0 L5 ; goto L5 if var0
      35 [-]: GETIMPORT R0 14; var0 = _T["EnableUIInput"]
      36 [-]: CALL R0 1 1  ; var0()
L 5:  37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x9E3D3434]
      39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: GETIMPORT R0 16; var0 = _T
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETTABLEKS R1 R0 K17; var1["InstallGrid_ForceWeaponUtilCenter"] = var0
      44 [-]: GETIMPORT R1 19; var1 = 0x40A0F74B
      45 [-]: FASTCALL1 62 R1 L6; 
      46 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  48 [-]: JUMPIF R0 L7 ; goto L7 if var0
      49 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      50 [-]: JUMPXEQKNIL R0 L7 NOT; 
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x659D451F]
      53 [-]: GETIMPORT R1 19; var1 = 0x40A0F74B
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 7:  56 [-]: GETIMPORT R1 22; var1 = 0xBD355EF3
      57 [-]: FASTCALL1 62 R1 L8; 
      58 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  60 [-]: JUMPIF R0 L9 ; goto L9 if var0
      61 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      62 [-]: JUMPXEQKNIL R0 L9 NOT; 
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x659D451F]
      65 [-]: GETIMPORT R1 22; var1 = 0xBD355EF3
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
      67 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 9:  68 [-]: GETIMPORT R0 24; var0 = 0x25D99D89
      69 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x25A6E75E]
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
      71 [-]: SETUPVAL R0 6; upvalues[0] = var6
      72 [-]: DUPTABLE R0 32; 
      73 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      74 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
      75 [-]: LOADN R2 6   ; var2 = 6
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: SETTABLEKS R1 R0 K26; var1["Content"] = var0
      79 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      80 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
      81 [-]: LOADN R2 9   ; var2 = 9
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETTABLEKS R1 R0 K27; var1["FloatingContent"] = var0
      85 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      86 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
      87 [-]: LOADN R2 10  ; var2 = 10
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: SETTABLEKS R1 R0 K28; var1["FloatingContentHighlight"] = var0
      91 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      92 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
      93 [-]: LOADN R2 1   ; var2 = 1
      94 [-]: LOADB R3 1   ; var3 = true
      95 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      96 [-]: SETTABLEKS R1 R0 K29; var1["BackerHighlight"] = var0
      97 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      98 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
      99 [-]: LOADN R2 2   ; var2 = 2
     100 [-]: LOADB R3 1   ; var3 = true
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     102 [-]: SETTABLEKS R1 R0 K30; var1["Background1"] = var0
     103 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     104 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x5D10207D]
     105 [-]: LOADN R2 12  ; var2 = 12
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     108 [-]: SETTABLEKS R1 R0 K31; var1["Negative"] = var0
     109 [-]: SETUPVAL R0 7; upvalues[0] = var7
     110 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     111 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     112 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x9F57DD7D]
     113 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     114 [-]: GETTABLEKS R2 R3 K27; var2 = var3["FloatingContent"]
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
     116 [-]: SETTABLEKS R1 R0 K35; var1["FloatingContentHex"] = var0
     117 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     118 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     119 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x9F57DD7D]
     120 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     121 [-]: GETTABLEKS R2 R3 K28; var2 = var3["FloatingContentHighlight"]
     122 [-]: CALL R1 2 2  ; var1 = var1(var2)
     123 [-]: SETTABLEKS R1 R0 K36; var1["FloatingContentHighlightHex"] = var0
     124 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     125 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     126 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0x8BCD12B6]
     127 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     128 [-]: GETTABLEKS R2 R3 K30; var2 = var3["Background1"]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: SETTABLEKS R1 R0 K38; var1["Background1Object"] = var0
     131 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     132 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     133 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0x8BCD12B6]
     134 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     135 [-]: GETTABLEKS R2 R3 K29; var2 = var3["BackerHighlight"]
     136 [-]: CALL R1 2 2  ; var1 = var1(var2)
     137 [-]: SETTABLEKS R1 R0 K39; var1["BackerHighlightObject"] = var0
     138 [-]: DUPTABLE R0 43; 
     139 [-]: GETIMPORT R1 45; var1 = 0xCF770DCF
     140 [-]: SETTABLEKS R1 R0 K40; var1["SlotBg"] = var0
     141 [-]: GETIMPORT R1 47; var1 = 0xB9042CF9
     142 [-]: SETTABLEKS R1 R0 K41; var1["Unowned"] = var0
     143 [-]: GETIMPORT R1 49; var1 = 0x2028950C
     144 [-]: SETTABLEKS R1 R0 K42; var1["HoverIcons"] = var0
     145 [-]: SETUPVAL R0 9; upvalues[0] = var9
     146 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     147 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     148 [-]: GETTABLEKS R1 R2 K27; var1 = var2["FloatingContent"]
     149 [-]: SETTABLEKS R1 R0 K50; var1["TextColor"] = var0
     150 [-]: GETIMPORT R0 52; var0 = 0x2D0FAD09
     151 [-]: LOADK R1 K53 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
     152 [-]: CALL R0 2 2  ; var0 = var0(var1)
     153 [-]: GETTABLEKS R1 R0 K54; var1 = var0[0xAE6791BA]
     154 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     155 [-]: LOADK R3 K55 ; var3 = "Spinner"
     156 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     157 [-]: SETUPVAL R1 11; upvalues[1] = var11
     158 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     159 [-]: LOADB R3 1   ; var3 = true
     160 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x46610C50]
     161 [-]: CALL R1 3 1  ; var1(var2, var3)
     162 [-]: GETIMPORT R1 52; var1 = 0x2D0FAD09
     163 [-]: LOADK R2 K57 ; var2 = "EE.Interface.AnchorMgr"
     164 [-]: CALL R1 2 2  ; var1 = var1(var2)
     165 [-]: GETTABLEKS R2 R1 K54; var2 = var1[0xAE6791BA]
     166 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: SETUPVAL R2 12; upvalues[2] = var12
     169 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     170 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     171 [-]: LOADK R5 K58 ; var5 = "TopSchmoo"
     172 [-]: NEWTABLE R6 0 2; var6 = {}
     173 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     174 [-]: GETTABLEKS R7 R8 K59; var7 = var8["ANCHOR_H_LEFT"]
     175 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     176 [-]: GETTABLEKS R8 R9 K60; var8 = var9["ANCHOR_V_TOP"]
     177 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     178 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x20FF29F7]
     179 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     180 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     181 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     182 [-]: LOADK R5 K62 ; var5 = "TopSchmooRight"
     183 [-]: NEWTABLE R6 0 2; var6 = {}
     184 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     185 [-]: GETTABLEKS R7 R8 K63; var7 = var8["ANCHOR_H_RIGHT"]
     186 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     187 [-]: GETTABLEKS R8 R9 K60; var8 = var9["ANCHOR_V_TOP"]
     188 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     189 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x20FF29F7]
     190 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     191 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     192 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     193 [-]: LOADK R5 K64 ; var5 = "ModConfig"
     194 [-]: NEWTABLE R6 0 2; var6 = {}
     195 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     196 [-]: GETTABLEKS R7 R8 K63; var7 = var8["ANCHOR_H_RIGHT"]
     197 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     198 [-]: GETTABLEKS R8 R9 K65; var8 = var9["ANCHOR_V_CENTRE"]
     199 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     200 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x20FF29F7]
     201 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     202 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     203 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     204 [-]: LOADK R5 K66 ; var5 = "StatPanel"
     205 [-]: NEWTABLE R6 0 2; var6 = {}
     206 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     207 [-]: GETTABLEKS R7 R8 K59; var7 = var8["ANCHOR_H_LEFT"]
     208 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     209 [-]: GETTABLEKS R8 R9 K67; var8 = var9["ANCHOR_V_BOTTOM"]
     210 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     211 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x20FF29F7]
     212 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     213 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     214 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     215 [-]: LOADK R5 K68 ; var5 = "UnownedHint"
     216 [-]: NEWTABLE R6 0 2; var6 = {}
     217 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     218 [-]: GETTABLEKS R7 R8 K63; var7 = var8["ANCHOR_H_RIGHT"]
     219 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     220 [-]: GETTABLEKS R8 R9 K67; var8 = var9["ANCHOR_V_BOTTOM"]
     221 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     222 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x20FF29F7]
     223 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     224 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     225 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     226 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x6B837788]
     227 [-]: CALL R4 2 2  ; var4 = var4(var5)
     228 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     229 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0xAF9FDA9F]
     230 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     231 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0xFAA69527]
     232 [-]: CALL R2 0 1  ; var2(var3, ...)
     233 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     234 [-]: LOADK R4 K72 ; var4 = "UnownedHint.Icon"
     235 [-]: GETIMPORT R5 47; var5 = 0xB9042CF9
     236 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x1CB415C1]
     237 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     238 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     239 [-]: LOADK R4 K72 ; var4 = "UnownedHint.Icon"
     240 [-]: LOADN R5 9   ; var5 = 9
     241 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     242 [-]: GETTABLEKS R6 R7 K31; var6 = var7["Negative"]
     243 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x67BC869F]
     244 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     245 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     246 [-]: LOADK R4 K75 ; var4 = "UnownedHint.Label.text"
     247 [-]: LOADK R5 K76 ; var5 = "/Lotus/Language/Menu/Store_Unowned"
     248 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0x20B98DB3]
     249 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     250 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     251 [-]: LOADK R4 K78 ; var4 = "UnownedHint.Label"
     252 [-]: LOADN R5 36  ; var5 = 36
     253 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     254 [-]: GETTABLEKS R6 R7 K27; var6 = var7["FloatingContent"]
     255 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x67BC869F]
     256 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     257 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     258 [-]: LOADK R4 K68 ; var4 = "UnownedHint"
     259 [-]: LOADN R5 11  ; var5 = 11
     260 [-]: LOADB R6 0   ; var6 = false
     261 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0xAADE900E]
     262 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     263 [-]: GETIMPORT R2 81; var2 = _T["DuviriBuildConfig_Info"]
     264 [-]: SETUPVAL R2 13; upvalues[2] = var13
     265 [-]: GETIMPORT R2 83; var2 = 0x89326C93
     266 [-]: NAMECALL R2 R2 K84; var3 = var2; var2 = var2[0xFB64E76C]
     267 [-]: CALL R2 2 2  ; var2 = var2(var3)
     268 [-]: GETIMPORT R3 83; var3 = 0x89326C93
     269 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x78298275]
     270 [-]: CALL R3 2 2  ; var3 = var3(var4)
     271 [-]: GETIMPORT R4 83; var4 = 0x89326C93
     272 [-]: GETIMPORT R6 87; var6 = 0xC3260B8C
     273 [-]: NAMECALL R7 R3 K88; var8 = var3; var7 = var3[0xD1586535]
     274 [-]: CALL R7 2 2  ; var7 = var7(var8)
     275 [-]: NAMECALL R8 R3 K89; var9 = var3; var8 = var3[0xCB3851B8]
     276 [-]: CALL R8 2 2  ; var8 = var8(var9)
     277 [-]: MOVE R9 R2   ; var9 = var2
     278 [-]: MOVE R10 R2  ; var10 = var2
     279 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     280 [-]: CALL R11 1 0 ; var11, ... = var11()
     281 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0x05909209]
     282 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     283 [-]: SETUPVAL R4 14; upvalues[4] = var14
     284 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     285 [-]: FASTCALL1 62 R5 L10; 
     286 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     287 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 288 [-]: JUMPIF R4 L20; goto L20 if var4
     289 [-]: DUPCLOSURE R4 K91; 
     290 [-]: CAPTURE UPVAL U15; 
     291 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     292 [-]: MOVE R7 R2   ; var7 = var2
     293 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0xF04F9558]
     294 [-]: CALL R5 3 1  ; var5(var6, var7)
     295 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     296 [-]: LOADB R7 0   ; var7 = false
     297 [-]: LOADB R8 1   ; var8 = true
     298 [-]: NAMECALL R5 R5 K93; var6 = var5; var5 = var5[0x768274D6]
     299 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     300 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     301 [-]: LOADB R7 0   ; var7 = false
     302 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0xD749DA12]
     303 [-]: CALL R5 3 1  ; var5(var6, var7)
     304 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     305 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     306 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     307 [-]: GETTABLEKS R8 R9 K97; var8 = var9["mItemType"]
     308 [-]: CALL R7 2 2  ; var7 = var7(var8)
     309 [-]: LOADB R8 1   ; var8 = true
     310 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x511D26B8]
     311 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     312 [-]: SETUPVAL R5 16; upvalues[5] = var16
     313 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     314 [-]: FASTCALL1 62 R6 L11; 
     315 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     316 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 317 [-]: JUMPIF R5 L20; goto L20 if var5
     318 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     319 [-]: GETIMPORT R7 100; var7 = 0x7ED0A956
     320 [-]: LOADK R8 K101; var8 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     321 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     322 [-]: NAMECALL R5 R5 K102; var6 = var5; var5 = var5[0xF2DEAF69]
     323 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     324 [-]: JUMPIF R5 L13; goto L13 if var5
     325 [-]: NAMECALL R5 R2 K103; var6 = var2; var5 = var2[0x62C81B76]
     326 [-]: CALL R5 2 2  ; var5 = var5(var6)
     327 [-]: LOADN R7 0   ; var7 = 0
     328 [-]: LOADN R8 0   ; var8 = 0
     329 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0xB61ABFD2]
     330 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     331 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     332 [-]: GETIMPORT R8 96; var8 = 0x88EFC25E
     333 [-]: GETTABLEKS R9 R5 K97; var9 = var5["mItemType"]
     334 [-]: CALL R8 2 2  ; var8 = var8(var9)
     335 [-]: LOADB R9 1   ; var9 = true
     336 [-]: NAMECALL R6 R6 K98; var7 = var6; var6 = var6[0x511D26B8]
     337 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     338 [-]: FASTCALL1 62 R6 L12; 
     339 [-]: MOVE R8 R6   ; var8 = var6
     340 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     341 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 342 [-]: JUMPIF R7 L13; goto L13 if var7
     343 [-]: MOVE R7 R4   ; var7 = var4
     344 [-]: MOVE R8 R5   ; var8 = var5
     345 [-]: MOVE R9 R6   ; var9 = var6
     346 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 347 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     348 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     349 [-]: GETTABLEKS R7 R8 K105; var7 = var8["mXP"]
     350 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0xE227A53E]
     351 [-]: CALL R5 3 1  ; var5(var6, var7)
     352 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     353 [-]: GETTABLEKS R6 R7 K107; var6 = var7["mUpgradeType"]
     354 [-]: FASTCALL1 62 R6 L14; 
     355 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     356 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 357 [-]: JUMPIF R5 L15; goto L15 if var5
     358 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     359 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     360 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     361 [-]: GETTABLEKS R8 R9 K107; var8 = var9["mUpgradeType"]
     362 [-]: CALL R7 2 2  ; var7 = var7(var8)
     363 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     364 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     365 [-]: CALL R9 1 0  ; var9, ... = var9()
     366 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x765DAD71]
     367 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     368 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     369 [-]: GETTABLEKS R8 R9 K109; var8 = var9["mUpgradeFingerprint"]
     370 [-]: NAMECALL R6 R5 K110; var7 = var5; var6 = var5[0x6868F7F8]
     371 [-]: CALL R6 3 1  ; var6(var7, var8)
     372 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     373 [-]: MOVE R8 R5   ; var8 = var5
     374 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x5E6704FF]
     375 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 376 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     377 [-]: GETTABLEKS R6 R7 K112; var6 = var7["mOffensiveUpgrade"]
     378 [-]: FASTCALL1 62 R6 L16; 
     379 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     380 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 381 [-]: JUMPIF R5 L17; goto L17 if var5
     382 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     383 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     384 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     385 [-]: GETTABLEKS R8 R9 K112; var8 = var9["mOffensiveUpgrade"]
     386 [-]: CALL R7 2 2  ; var7 = var7(var8)
     387 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     388 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     389 [-]: CALL R9 1 0  ; var9, ... = var9()
     390 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x765DAD71]
     391 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     392 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     393 [-]: GETTABLEKS R8 R9 K109; var8 = var9["mUpgradeFingerprint"]
     394 [-]: NAMECALL R6 R5 K110; var7 = var5; var6 = var5[0x6868F7F8]
     395 [-]: CALL R6 3 1  ; var6(var7, var8)
     396 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     397 [-]: MOVE R8 R5   ; var8 = var5
     398 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x5E6704FF]
     399 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 400 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     401 [-]: GETTABLEKS R6 R7 K113; var6 = var7["mDefensiveUpgrade"]
     402 [-]: FASTCALL1 62 R6 L18; 
     403 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     404 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 405 [-]: JUMPIF R5 L19; goto L19 if var5
     406 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     407 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     408 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     409 [-]: GETTABLEKS R8 R9 K113; var8 = var9["mDefensiveUpgrade"]
     410 [-]: CALL R7 2 2  ; var7 = var7(var8)
     411 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     412 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     413 [-]: CALL R9 1 0  ; var9, ... = var9()
     414 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x765DAD71]
     415 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     416 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     417 [-]: GETTABLEKS R8 R9 K109; var8 = var9["mUpgradeFingerprint"]
     418 [-]: NAMECALL R6 R5 K110; var7 = var5; var6 = var5[0x6868F7F8]
     419 [-]: CALL R6 3 1  ; var6(var7, var8)
     420 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     421 [-]: MOVE R8 R5   ; var8 = var5
     422 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x5E6704FF]
     423 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 424 [-]: MOVE R5 R4   ; var5 = var4
     425 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     426 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     427 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 428 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     429 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0x6CA03A93]
     430 [-]: CALL R4 2 2  ; var4 = var4(var5)
     431 [-]: NEWTABLE R5 0 0; var5 = {}
     432 [-]: LOADN R8 1   ; var8 = 1
     433 [-]: MOVE R6 R4   ; var6 = var4
     434 [-]: LOADN R7 1   ; var7 = 1
     435 [-]: FORNPREP R6 L24; nforprep start - [escape at L24] -- var6 = iterator
L21: 436 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     437 [-]: SUBK R11 R8 K115; var11 = var8 - 1
     438 [-]: NAMECALL R9 R9 K116; var10 = var9; var9 = var9[0xA2BC0E10]
     439 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     440 [-]: GETTABLEKS R11 R9 K117; var11 = var9["mAbility"]
     441 [-]: FASTCALL1 62 R11 L22; 
     442 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     443 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 444 [-]: JUMPIF R10 L23; goto L23 if var10
     445 [-]: MOVE R11 R5  ; var11 = var5
     446 [-]: GETTABLEKS R12 R9 K117; var12 = var9["mAbility"]
     447 [-]: NAMECALL R12 R12 K118; var13 = var12; var12 = var12[0xED4E0128]
     448 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     449 [-]: FASTCALL 52 L23; 
     450 [-]: GETIMPORT R10 121; var10 = 0x33BDD652[0x23D5322F]
     451 [-]: CALL R10 0 1 ; var10(var11, ...)
L23: 452 [-]: FORNLOOP R6 L21; nforloop end - iterate + goto L21
L24: 453 [-]: LENGTH R6 R5 ; var6 = #var5
     454 [-]: LOADN R7 0   ; var7 = 0
     455 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var8128078
     456 [-]: GETIMPORT R6 124; var6 = 0xBD496AA1[0x42645DA3]
     457 [-]: MOVE R7 R5   ; var7 = var5
     458 [-]: CALL R6 2 2  ; var6 = var6(var7)
     459 [-]: SETUPVAL R6 17; upvalues[6] = var17
     460 [-]: LOADB R6 1   ; var6 = true
     461 [-]: SETUPVAL R6 18; upvalues[6] = var18
L25: 462 [-]: GETIMPORT R6 52; var6 = 0x2D0FAD09
     463 [-]: LOADK R7 K125; var7 = "Lotus.Interface.Components.ThemedButton"
     464 [-]: CALL R6 2 2  ; var6 = var6(var7)
     465 [-]: GETTABLEKS R7 R6 K54; var7 = var6[0xAE6791BA]
     466 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     467 [-]: LOADK R9 K126; var9 = "ModConfig.EquipBtn"
     468 [-]: LOADK R10 K127; var10 = "/Lotus/Language/Menu/ItemSelection_Equip"
     469 [-]: LOADK R11 K128; var11 = "Equip"
     470 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     471 [-]: SETUPVAL R7 19; upvalues[7] = var19
     472 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     473 [-]: NAMECALL R7 R7 K129; var8 = var7; var7 = var7[0x4E86C602]
     474 [-]: CALL R7 2 1  ; var7(var8)
     475 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     476 [-]: LOADN R9 215 ; var9 = 215
     477 [-]: NAMECALL R7 R7 K130; var8 = var7; var7 = var7[0x8D77B2B2]
     478 [-]: CALL R7 3 1  ; var7(var8, var9)
     479 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     480 [-]: NAMECALL R7 R7 K131; var8 = var7; var7 = var7[0x71E9AC81]
     481 [-]: CALL R7 2 1  ; var7(var8)
     482 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     483 [-]: CALL R7 1 1  ; var7()
     484 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     485 [-]: CALL R7 1 1  ; var7()
     486 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     487 [-]: CALL R7 1 1  ; var7()
     488 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     489 [-]: CALL R7 1 1  ; var7()
     490 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      19 [-]: CALL R1 2 1  ; var1(var2)
L 3:  20 [-]: GETIMPORT R1 10; var1 = _T["DuviriTransitionToLobby"]
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: CALL R1 1 1  ; var1()
L 4:  26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L6 ; goto L6 if var1
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: DUPCLOSURE R3 K11; 
      33 [-]: CAPTURE UPVAL U4; 
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEA061E98]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: JUMPIF R1 L7 ; goto L7 if var1
      38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 7:  40 [-]: GETIMPORT R1 14; var1 = 0x25D99D89
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x25A6E75E]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAA5DCF51]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETUPVAL R1 5; upvalues[1] = var5
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: JUMPIF R1 L10; goto L10 if var1
      48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: FASTCALL1 62 R2 L8; 
      50 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  52 [-]: JUMPIF R1 L9 ; goto L9 if var1
      53 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      54 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD2D3875A]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 9:  57 [-]: LOADB R1 0   ; var1 = false
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46610C50]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K19 ; var3 = "ModConfig"
      67 [-]: LOADN R4 11  ; var4 = 11
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xAADE900E]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      71 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K21 ; var3 = "StatPanel"
      73 [-]: LOADN R4 11  ; var4 = 11
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xAADE900E]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L10:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InstallGrid_ForceWeaponUtilCenter"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["TeshinCaveSelection_ChangeModConfig"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DuviriBuildConfig_Info"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["DuviriBuildConfig_Entry"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["DuviriBuildConfig_StoredItem"] = var0
      15 [-]: GETIMPORT R1 8; var1 = _T["SetButtons"]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETIMPORT R0 8; var0 = _T["SetButtons"]
      26 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  29 [-]: GETIMPORT R1 14; var1 = _T["SetSquadOverlayTitle"]
      30 [-]: FASTCALL1 62 R1 L3; 
      31 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  33 [-]: JUMPIF R0 L4 ; goto L4 if var0
      34 [-]: GETIMPORT R0 14; var0 = _T["SetSquadOverlayTitle"]
      35 [-]: CALL R0 1 1  ; var0()
L 4:  36 [-]: GETIMPORT R1 16; var1 = _T["DisableUIInput"]
      37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  40 [-]: JUMPIF R0 L6 ; goto L6 if var0
      41 [-]: GETIMPORT R0 16; var0 = _T["DisableUIInput"]
      42 [-]: CALL R0 1 1  ; var0()
L 6:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  47 [-]: JUMPIF R0 L8 ; goto L8 if var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x6CF1E476]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: FASTCALL1 62 R1 L9; 
      54 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  56 [-]: JUMPIF R0 L10; goto L10 if var0
      57 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x6CF1E476]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: FASTCALL1 62 R1 L11; 
      63 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  65 [-]: JUMPIF R0 L12; goto L12 if var0
      66 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      67 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      68 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x59C96E77]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
L12:  70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x659D451F]
      72 [-]: GETIMPORT R2 23; var2 = 0x0032441C
      73 [-]: GETTABLEKS R1 R2 K24; var1 = var2["UISound_GridOpenTwo"]
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      76 [-]: FASTCALL1 62 R1 L13; 
      77 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  79 [-]: JUMPIF R0 L23; goto L23 if var0
      80 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      81 [-]: GETTABLEKS R1 R2 K25; var1 = var2["CameraSpot"]
      82 [-]: FASTCALL1 62 R1 L14; 
      83 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  85 [-]: JUMPIF R0 L21; goto L21 if var0
      86 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      87 [-]: GETTABLEKS R0 R1 K25; var0 = var1["CameraSpot"]
      88 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xA2880940]
      89 [-]: CALL R0 2 1  ; var0(var1)
      90 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      91 [-]: FASTCALL1 62 R1 L15; 
      92 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  94 [-]: JUMPIF R0 L21; goto L21 if var0
      95 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      96 [-]: GETTABLEKS R1 R2 K27; var1 = var2["CameraControl"]
      97 [-]: FASTCALL1 62 R1 L16; 
      98 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 100 [-]: JUMPIF R0 L21; goto L21 if var0
     101 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     102 [-]: GETTABLEKS R1 R2 K28; var1 = var2["OldCameraSpot"]
     103 [-]: FASTCALL1 62 R1 L17; 
     104 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 106 [-]: JUMPIF R0 L18; goto L18 if var0
     107 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     108 [-]: GETTABLEKS R0 R1 K27; var0 = var1["CameraControl"]
     109 [-]: LOADNIL R2   ; var2 = nil
     110 [-]: LOADN R3 0   ; var3 = 0
     111 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x14C7F7DD]
     112 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L18: 113 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     114 [-]: GETTABLEKS R0 R1 K30; var0 = var1["TransitionTime"]
     115 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     116 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     117 [-]: GETTABLEKS R0 R1 K27; var0 = var1["CameraControl"]
     118 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     119 [-]: GETTABLEKS R2 R3 K30; var2 = var3["TransitionTime"]
     120 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x68F07B6A]
     121 [-]: CALL R0 3 1  ; var0(var1, var2)
L19: 122 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     123 [-]: GETTABLEKS R0 R1 K27; var0 = var1["CameraControl"]
     124 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     125 [-]: GETTABLEKS R2 R3 K28; var2 = var3["OldCameraSpot"]
     126 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     127 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0x06D055F9]
     128 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     129 [-]: GETTABLEKS R5 R6 K28; var5 = var6["OldCameraSpot"]
     130 [-]: FASTCALL1 62 R5 L20; 
     131 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 133 [-]: LOADN R5 0   ; var5 = 0
     134 [-]: LOADK R6 K33 ; var6 = 0.25
     135 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     136 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x14C7F7DD]
     137 [-]: CALL R0 0 1  ; var0(var1, ...)
     138 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     139 [-]: LOADB R2 1   ; var2 = true
     140 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x2ABC8ECD]
     141 [-]: CALL R0 3 1  ; var0(var1, var2)
L21: 142 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     143 [-]: FASTCALL1 62 R1 L22; 
     144 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     145 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 146 [-]: JUMPIF R0 L23; goto L23 if var0
     147 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     148 [-]: GETTABLEKS R0 R1 K35; var0 = var1[0xF3EA627B]
     149 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     150 [-]: LOADB R2 0   ; var2 = false
     151 [-]: CALL R0 3 1  ; var0(var1, var2)
L23: 152 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     153 [-]: GETTABLEKS R0 R1 K36; var0 = var1[0x9E3D3434]
     154 [-]: LOADB R1 0   ; var1 = false
     155 [-]: CALL R0 2 1  ; var0(var1)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 871
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: CALL R4 1 1  ; var4()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x20402736]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x77DE11FE]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig."
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0; 
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: LOADK R7 K3  ; var7 = "Right"
       7 [-]: LOADK R8 K4  ; var8 = "Left"
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: MOVE R3 R5   ; var3 = var5
      10 [-]: LOADK R4 K5  ; var4 = "ConfigToggle"
      11 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x659D451F]
      14 [-]: GETIMPORT R4 8; var4 = 0x0032441C
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UISound_Focus"]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADK R5 K12 ; var5 = "Arrow"
      20 [-]: LOADN R6 9   ; var6 = 9
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContentHighlight"]
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: LOADK R5 K15 ; var5 = "Label"
      28 [-]: LOADN R6 36  ; var6 = 36
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContentHighlight"]
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      32 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig."
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0; 
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: LOADK R7 K3  ; var7 = "Right"
       7 [-]: LOADK R8 K4  ; var8 = "Left"
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: MOVE R3 R5   ; var3 = var5
      10 [-]: LOADK R4 K5  ; var4 = "ConfigToggle"
      11 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      12 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADK R5 K8  ; var5 = "Arrow"
      15 [-]: LOADN R6 9   ; var6 = 9
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R5 K11 ; var5 = "Label"
      23 [-]: LOADN R6 36  ; var6 = 36
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig.ArcaneSlot"
       1 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB03369A8]
       7 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K0  ; var4 = "ModConfig.ArcaneSlot"
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETIMPORT R6 7; var6 = 0x03F57322
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      16 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADK R5 K8  ; var5 = "Label"
      19 [-]: LOADN R6 36  ; var6 = 36
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContentHighlight"]
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig.ArcaneSlot"
       1 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB03369A8]
       7 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K0  ; var4 = "ModConfig.ArcaneSlot"
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETIMPORT R6 7; var6 = 0x03F57322
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      16 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADK R5 K8  ; var5 = "Label"
      19 [-]: LOADN R6 36  ; var6 = 36
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       2 [-]: JUMPXEQKNIL R2 L0; 
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       5 [-]: GETIMPORT R4 2; var4 = 0x03F57322
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 4; var6 = 0x0032441C
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["UISound_Scroll"]
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x30456F58]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 -1  ; var1 = -1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "ModConfig.ConfigList.LeftCallout.text"
       5 [-]: LOADK R4 K4  ; var4 = "<MENU_LTRIGGER2>"
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x20B98DB3]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K6  ; var3 = "ModConfig.ConfigList.RightCallout.text"
      10 [-]: LOADK R4 K7  ; var4 = "<MENU_RTRIGGER2>"
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x20B98DB3]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K8  ; var3 = "ModConfig.ConfigList.LeftCallout"
      15 [-]: LOADN R4 11  ; var4 = 11
      16 [-]: NOT R5 R0    ; var5 = not var0
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K10 ; var3 = "ModConfig.ConfigList.RightCallout"
      21 [-]: LOADN R4 11  ; var4 = 11
      22 [-]: NOT R5 R0    ; var5 = not var0
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




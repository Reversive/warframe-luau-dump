; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

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
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.DuviriUtil"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 13; 
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: SETTABLEKS R9 R8 K10; var9["Center"] = var8
      28 [-]: LOADK R9 K14 ; var9 = 1.2000000476837158
      29 [-]: SETTABLEKS R9 R8 K11; var9["Size"] = var8
      30 [-]: LOADK R9 K15 ; var9 = 0.30000001192092896
      31 [-]: SETTABLEKS R9 R8 K12; var9["FadeSize"] = var8
      32 [-]: GETIMPORT R9 17; var9 = 0xB009BBC6
      33 [-]: LOADK R10 K18; var10 = "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: LOADNIL R15  ; var15 = nil
      41 [-]: LOADNIL R16  ; var16 = nil
      42 [-]: LOADNIL R17  ; var17 = nil
      43 [-]: LOADNIL R18  ; var18 = nil
      44 [-]: DUPTABLE R19 21; 
      45 [-]: NEWTABLE R20 0 0; var20 = {}
      46 [-]: SETTABLEKS R20 R19 K19; var20["Arcanes"] = var19
      47 [-]: LOADB R20 1  ; var20 = true
      48 [-]: SETTABLEKS R20 R19 K20; var20["TitleCase"] = var19
      49 [-]: NEWTABLE R20 0 0; var20 = {}
      50 [-]: NEWTABLE R21 0 0; var21 = {}
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: DUPTABLE R24 26; 
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: SETTABLEKS R25 R24 K22; var25["CameraControl"] = var24
      56 [-]: LOADNIL R25  ; var25 = nil
      57 [-]: SETTABLEKS R25 R24 K23; var25["CameraSpot"] = var24
      58 [-]: LOADNIL R25  ; var25 = nil
      59 [-]: SETTABLEKS R25 R24 K24; var25["OldCameraSpot"] = var24
      60 [-]: LOADNIL R25  ; var25 = nil
      61 [-]: SETTABLEKS R25 R24 K25; var25["TransitionTime"] = var24
      62 [-]: LOADNIL R25  ; var25 = nil
      63 [-]: LOADNIL R26  ; var26 = nil
      64 [-]: LOADNIL R27  ; var27 = nil
      65 [-]: LOADB R28 1  ; var28 = true
      66 [-]: LOADNIL R29  ; var29 = nil
      67 [-]: LOADNIL R30  ; var30 = nil
      68 [-]: LOADNIL R31  ; var31 = nil
      69 [-]: LOADB R32 0  ; var32 = false
      70 [-]: GETIMPORT R33 28; var33 = 0x7ED0A956
      71 [-]: LOADK R34 K29; var34 = "/Lotus/Types/Items/ShipFeatureItems/ArsenalMeleeFeatureItem"
      72 [-]: CALL R33 2 2 ; var33 = var33(var34)
      73 [-]: LOADNIL R34  ; var34 = nil
      74 [-]: LOADNIL R35  ; var35 = nil
      75 [-]: DUPCLOSURE R36 K30; 
      76 [-]: SETGLOBAL R36 K31; "GetCards" = var36
      77 [-]: NEWCLOSURE R36 P1; 
      78 [-]: CAPTURE REF R32; 
      79 [-]: DUPCLOSURE R37 K32; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R36; 
      82 [-]: DUPCLOSURE R38 K33; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: NEWCLOSURE R39 P4; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE REF R17; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R38; 
      89 [-]: DUPCLOSURE R40 K34; 
      90 [-]: NEWCLOSURE R41 P6; 
      91 [-]: CAPTURE REF R14; 
      92 [-]: CAPTURE REF R15; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE REF R35; 
      95 [-]: CAPTURE REF R16; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE REF R17; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: NEWCLOSURE R42 P7; 
     101 [-]: CAPTURE REF R15; 
     102 [-]: CAPTURE REF R21; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE REF R17; 
     105 [-]: NEWCLOSURE R35 P8; 
     106 [-]: CAPTURE REF R15; 
     107 [-]: CAPTURE REF R31; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R19; 
     111 [-]: CAPTURE VAL R4; 
     112 [-]: CAPTURE REF R14; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE REF R21; 
     115 [-]: CAPTURE REF R16; 
     116 [-]: CAPTURE VAL R5; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE VAL R33; 
     119 [-]: CAPTURE REF R34; 
     120 [-]: CAPTURE REF R29; 
     121 [-]: CAPTURE REF R22; 
     122 [-]: CAPTURE REF R23; 
     123 [-]: CAPTURE VAL R6; 
     124 [-]: CAPTURE VAL R9; 
     125 [-]: DUPCLOSURE R43 K35; 
     126 [-]: CAPTURE VAL R36; 
     127 [-]: SETGLOBAL R43 K36; "Equip" = var43
     128 [-]: NEWCLOSURE R43 P10; 
     129 [-]: CAPTURE REF R22; 
     130 [-]: CAPTURE REF R31; 
     131 [-]: CAPTURE REF R30; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R23; 
     134 [-]: CAPTURE REF R14; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: NEWCLOSURE R44 P11; 
     137 [-]: CAPTURE REF R25; 
     138 [-]: CAPTURE VAL R24; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: NEWCLOSURE R45 P12; 
     141 [-]: CAPTURE VAL R37; 
     142 [-]: CAPTURE VAL R8; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: CAPTURE REF R26; 
     145 [-]: CAPTURE VAL R0; 
     146 [-]: CAPTURE REF R27; 
     147 [-]: CAPTURE REF R12; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: CAPTURE VAL R3; 
     150 [-]: CAPTURE REF R20; 
     151 [-]: CAPTURE VAL R19; 
     152 [-]: CAPTURE REF R29; 
     153 [-]: CAPTURE REF R13; 
     154 [-]: CAPTURE REF R17; 
     155 [-]: CAPTURE REF R30; 
     156 [-]: CAPTURE VAL R40; 
     157 [-]: CAPTURE REF R31; 
     158 [-]: CAPTURE REF R10; 
     159 [-]: CAPTURE REF R11; 
     160 [-]: CAPTURE REF R18; 
     161 [-]: CAPTURE VAL R39; 
     162 [-]: CAPTURE VAL R41; 
     163 [-]: CAPTURE VAL R43; 
     164 [-]: CAPTURE VAL R44; 
     165 [-]: SETGLOBAL R45 K37; "Initialize" = var45
     166 [-]: NEWCLOSURE R45 P13; 
     167 [-]: CAPTURE REF R29; 
     168 [-]: CAPTURE VAL R7; 
     169 [-]: CAPTURE REF R32; 
     170 [-]: CAPTURE VAL R36; 
     171 [-]: CAPTURE REF R16; 
     172 [-]: CAPTURE VAL R5; 
     173 [-]: CAPTURE REF R28; 
     174 [-]: CAPTURE REF R11; 
     175 [-]: CAPTURE REF R10; 
     176 [-]: CAPTURE VAL R42; 
     177 [-]: CAPTURE REF R34; 
     178 [-]: CAPTURE VAL R19; 
     179 [-]: CAPTURE REF R31; 
     180 [-]: CAPTURE VAL R40; 
     181 [-]: CAPTURE REF R22; 
     182 [-]: SETGLOBAL R45 K38; "Update" = var45
     183 [-]: NEWCLOSURE R45 P14; 
     184 [-]: CAPTURE REF R34; 
     185 [-]: CAPTURE REF R26; 
     186 [-]: CAPTURE REF R27; 
     187 [-]: CAPTURE REF R30; 
     188 [-]: CAPTURE VAL R0; 
     189 [-]: CAPTURE VAL R24; 
     190 [-]: CAPTURE REF R25; 
     191 [-]: CAPTURE REF R31; 
     192 [-]: CAPTURE VAL R1; 
     193 [-]: SETGLOBAL R45 K39; "Shutdown" = var45
     194 [-]: NEWCLOSURE R45 P15; 
     195 [-]: CAPTURE REF R13; 
     196 [-]: CAPTURE VAL R38; 
     197 [-]: SETGLOBAL R45 K40; "onViewportSizeChanged" = var45
     198 [-]: NEWCLOSURE R45 P16; 
     199 [-]: CAPTURE REF R15; 
     200 [-]: SETGLOBAL R45 K41; "ConfigPipPressed" = var45
     201 [-]: NEWCLOSURE R45 P17; 
     202 [-]: CAPTURE REF R15; 
     203 [-]: SETGLOBAL R45 K42; "ConfigPipFocused" = var45
     204 [-]: NEWCLOSURE R45 P18; 
     205 [-]: CAPTURE REF R15; 
     206 [-]: SETGLOBAL R45 K43; "ConfigPipUnfocused" = var45
     207 [-]: NEWCLOSURE R45 P19; 
     208 [-]: CAPTURE REF R15; 
     209 [-]: DUPCLOSURE R46 K44; 
     210 [-]: CAPTURE VAL R45; 
     211 [-]: SETGLOBAL R46 K45; "TogglePressed" = var46
     212 [-]: NEWCLOSURE R46 P21; 
     213 [-]: CAPTURE VAL R0; 
     214 [-]: CAPTURE REF R14; 
     215 [-]: SETGLOBAL R46 K46; "ToggleFocused" = var46
     216 [-]: NEWCLOSURE R46 P22; 
     217 [-]: CAPTURE VAL R0; 
     218 [-]: CAPTURE REF R14; 
     219 [-]: SETGLOBAL R46 K47; "ToggleUnfocused" = var46
     220 [-]: NEWCLOSURE R46 P23; 
     221 [-]: CAPTURE VAL R4; 
     222 [-]: CAPTURE VAL R19; 
     223 [-]: CAPTURE REF R20; 
     224 [-]: CAPTURE REF R14; 
     225 [-]: SETGLOBAL R46 K48; "OnArcaneSlotFocused" = var46
     226 [-]: NEWCLOSURE R46 P24; 
     227 [-]: CAPTURE VAL R4; 
     228 [-]: CAPTURE VAL R19; 
     229 [-]: CAPTURE REF R20; 
     230 [-]: CAPTURE REF R14; 
     231 [-]: SETGLOBAL R46 K49; "OnArcaneSlotUnfocused" = var46
     232 [-]: NEWCLOSURE R46 P25; 
     233 [-]: CAPTURE REF R16; 
     234 [-]: SETGLOBAL R46 K50; "ModFocused" = var46
     235 [-]: NEWCLOSURE R46 P26; 
     236 [-]: CAPTURE REF R16; 
     237 [-]: SETGLOBAL R46 K51; "ModUnfocused" = var46
     238 [-]: NEWCLOSURE R46 P27; 
     239 [-]: CAPTURE REF R23; 
     240 [-]: SETGLOBAL R46 K52; "StatAbilityFocused" = var46
     241 [-]: NEWCLOSURE R46 P28; 
     242 [-]: CAPTURE REF R23; 
     243 [-]: SETGLOBAL R46 K53; "StatAbilityUnfocused" = var46
     244 [-]: NEWCLOSURE R46 P29; 
     245 [-]: CAPTURE REF R22; 
     246 [-]: SETGLOBAL R46 K54; "onKeyDown_MENU_MOUSE_Z" = var46
     247 [-]: DUPCLOSURE R46 K55; 
     248 [-]: CAPTURE VAL R45; 
     249 [-]: SETGLOBAL R46 K56; "onKeyDown_MENU_LTRIGGER2" = var46
     250 [-]: DUPCLOSURE R46 K57; 
     251 [-]: CAPTURE VAL R45; 
     252 [-]: SETGLOBAL R46 K58; "onKeyDown_MENU_RTRIGGER2" = var46
     253 [-]: DUPCLOSURE R46 K59; 
     254 [-]: SETGLOBAL R46 K60; "OnGamepadTransition" = var46
     255 [-]: DUPCLOSURE R46 K61; 
     256 [-]: SETGLOBAL R46 K62; "SupportsThemes" = var46
     257 [-]: CLOSEUPVALS R10; 
     258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["HideBackground"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["HideBackground"]
       8 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
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
      20 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: DUPCLOSURE R8 K11; 
      23 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
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
      32 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: MULK R2 R0 K3; var2 = var0 * 0.93000000715255737
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
; Defined at line: 95
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
     128 [-]: LOADN R6 38  ; var6 = 38
     129 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     130 [-]: GETTABLEKS R7 R8 K27; var7 = var8["Content"]
     131 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
     132 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     133 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     134 [-]: FASTCALL1 64 R4 L6; 
     135 [-]: GETIMPORT R3 29; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 137 [-]: JUMPIF R3 L8 ; goto L8 if var3
     138 [-]: GETIMPORT R4 33; var4 = _T["DuviriBuildConfig_Entry"]["weapon"]
     139 [-]: FASTCALL1 64 R4 L7; 
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
     172 [-]: LOADN R8 31  ; var8 = 31
     173 [-]: MOVE R9 R4   ; var9 = var4
     174 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x5F56EEAB]
     175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8: 176 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     177 [-]: CALL R3 1 1  ; var3()
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
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
; Defined at line: 143
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
      61 [-]: LOADN R3 38  ; var3 = 38
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
      94 [-]: LOADN R3 38  ; var3 = 38
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      97 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      98 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      99 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     100 [-]: LOADK R2 K25 ; var2 = "ModConfig.ConfigList.RightCallout"
     101 [-]: LOADN R3 38  ; var3 = 38
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
; Defined at line: 340
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriBuildConfig_Entry"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["DuviriBuildConfig_Entry"]["weapon"]
       6 [-]: FASTCALL1 64 R1 L1; 
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
      75 [-]: FASTCALL1 64 R6 L8; 
      76 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  78 [-]: JUMPIF R5 L9 ; goto L9 if var5
      79 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      80 [-]: GETTABLEKS R5 R6 K24; var5 = var6["mItemId"]
      81 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x262A8B80]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIF R5 L9 ; goto L9 if var5
      84 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      85 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x6CA03A93]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: MOVE R3 R5   ; var3 = var5
L 9:  88 [-]: GETIMPORT R6 2; var6 = _T["DuviriBuildConfig_Entry"]
      89 [-]: FASTCALL1 64 R6 L10; 
      90 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  92 [-]: JUMPIF R5 L11; goto L11 if var5
      93 [-]: GETIMPORT R4 28; var4 = _T["DuviriBuildConfig_Entry"]["modIdx"]
L11:  94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: MOVE R5 R3   ; var5 = var3
      96 [-]: LOADN R6 1   ; var6 = 1
      97 [-]: FORNPREP R5 L26; nforprep start - [escape at L26] -- var5 = iterator
L12:  98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: JUMPXEQKN R7 K29 L21; 
     100 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     101 [-]: SUBK R11 R7 K30; var11 = var7 - 1
     102 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x2F30B8DB]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: JUMPXEQKNIL R9 L14; 
     106 [-]: LENGTH R11 R9; var11 = #var9
     107 [-]: JUMPXEQKN R11 K29 L13; 
     108 [-]: LOADB R10 0 +1; var10 = false
L13: 109 [-]: LOADB R10 1  ; var10 = true
L14: 110 [-]: MOVE R8 R10  ; var8 = var10
     111 [-]: JUMPIF R8 L21; goto L21 if var8
     112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: LOADN R13 1  ; var13 = 1
     114 [-]: LENGTH R11 R9; var11 = #var9
     115 [-]: LOADN R12 1  ; var12 = 1
     116 [-]: FORNPREP R11 L20; nforprep start - [escape at L20] -- var11 = iterator
L15: 117 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     118 [-]: GETTABLEKS R15 R16 K32; var15 = var16["mType"]
     119 [-]: FASTCALL1 64 R15 L16; 
     120 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 122 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     123 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     124 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mId"]
     125 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x262A8B80]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: JUMPIF R14 L19; goto L19 if var14
L17: 128 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     129 [-]: GETTABLEKS R14 R15 K32; var14 = var15["mType"]
     130 [-]: GETTABLE R17 R9 R13; var17 = var9[var13]
     131 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mId"]
     132 [-]: FASTCALL1 63 R16 L18; 
     133 [-]: GETIMPORT R15 35; var15 = 0x64FB1586
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 135 [-]: LOADB R10 1  ; var10 = true
     136 [-]: JUMP L20     ; goto L20
L19: 137 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L20: 138 [-]: NOT R8 R10   ; var8 = not var10
L21: 139 [-]: JUMPIF R8 L25; goto L25 if var8
     140 [-]: LOADK R9 K36 ; var9 = ""
     141 [-]: JUMPXEQKN R7 K29 L22 NOT; 
     142 [-]: GETIMPORT R10 38; var10 = 0xAE91E43B
     143 [-]: LOADK R12 K39; var12 = "/Lotus/Language/Duviri/DuviriBuildConfig_DefaultConfig"
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x42B04007]
     146 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     147 [-]: MOVE R9 R10  ; var9 = var10
     148 [-]: JUMP L24     ; goto L24
L22: 149 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     150 [-]: SUBK R12 R7 K30; var12 = var7 - 1
     151 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xCD65463F]
     152 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     153 [-]: MOVE R9 R10  ; var9 = var10
     154 [-]: JUMPXEQKS R9 K36 L24 NOT; 
     155 [-]: GETIMPORT R10 38; var10 = 0xAE91E43B
     156 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Menu/Loadout_Config"
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: DUPTABLE R14 44; 
     159 [-]: LOADK R16 K45; var16 = "\""
     160 [-]: LOADN R21 64 ; var21 = 64
     161 [-]: ADD R20 R21 R7; var20 = var21 + var7
     162 [-]: FASTCALL1 42 R20 L23; 
     163 [-]: GETIMPORT R19 48; var19 = 0x7F5022CF[0x0DA4ACB2]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 165 [-]: MOVE R17 R19 ; var17 = var19
     166 [-]: LOADK R18 K45; var18 = "\""
     167 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     168 [-]: SETTABLEKS R15 R14 K43; var15["TYPE"] = var14
     169 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x42B04007]
     170 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     171 [-]: MOVE R9 R10  ; var9 = var10
L24: 172 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     173 [-]: DUPTABLE R12 51; 
     174 [-]: SETTABLEKS R9 R12 K49; var9["mName"] = var12
     175 [-]: SETTABLEKS R7 R12 K50; var7["mConfigIdx"] = var12
     176 [-]: LOADB R13 1  ; var13 = true
     177 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xBAD4316F]
     178 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L25: 179 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L26: 180 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     181 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x71E9AC81]
     182 [-]: CALL R5 2 1  ; var5(var6)
     183 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     184 [-]: MOVE R7 R4   ; var7 = var4
     185 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xCDD5B035]
     186 [-]: CALL R5 3 1  ; var5(var6, var7)
     187 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     188 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x5FBDDC1A]
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
     190 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     191 [-]: GETTABLEKS R7 R8 K56; var7 = var8["mForcedHorizontalSeparation"]
     192 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     193 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     194 [-]: LOADK R8 K57 ; var8 = "ModConfig.ConfigList.RightBookend"
     195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     197 [-]: GETTABLEKS R12 R13 K59; var12 = var13["mInitialX"]
     198 [-]: ADD R11 R12 R5; var11 = var12 + var5
     199 [-]: ADDK R10 R11 K58; var10 = var11 + 21
     200 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x67BC869F]
     201 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     202 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     203 [-]: LOADK R8 K61 ; var8 = "ModConfig.ConfigList.RightCallout"
     204 [-]: LOADN R9 0   ; var9 = 0
     205 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     206 [-]: GETTABLEKS R12 R13 K59; var12 = var13["mInitialX"]
     207 [-]: ADD R11 R12 R5; var11 = var12 + var5
     208 [-]: ADDK R10 R11 K62; var10 = var11 + 65
     209 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x67BC869F]
     210 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     211 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     212 [-]: LOADK R8 K63 ; var8 = "ModConfig.ConfigList"
     213 [-]: LOADN R9 0   ; var9 = 0
     214 [-]: ADDK R12 R5 K65; var12 = var5 + 135
          216 [-]: MINUS R10 R11; 
     217 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x67BC869F]
     218 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     219 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     220 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x5FBDDC1A]
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
     222 [-]: GETIMPORT R7 38; var7 = 0xAE91E43B
     223 [-]: LOADK R9 K66 ; var9 = "ModConfig.LeftConfigToggle"
     224 [-]: LOADN R10 11 ; var10 = 11
     225 [-]: LOADN R12 1  ; var12 = 1
     226 [-]: JUMPIFLT R12 R6 L27; goto L27 if var12 < var16780038
     227 [-]: LOADB R11 0 +1; var11 = false
L27: 228 [-]: LOADB R11 1  ; var11 = true
L28: 229 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0xAADE900E]
     230 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     231 [-]: GETIMPORT R7 38; var7 = 0xAE91E43B
     232 [-]: LOADK R9 K68 ; var9 = "ModConfig.RightConfigToggle"
     233 [-]: LOADN R10 11 ; var10 = 11
     234 [-]: LOADN R12 1  ; var12 = 1
     235 [-]: JUMPIFLT R12 R6 L29; goto L29 if var12 < var16780038
     236 [-]: LOADB R11 0 +1; var11 = false
L29: 237 [-]: LOADB R11 1  ; var11 = true
L30: 238 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0xAADE900E]
     239 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSelectedElement"]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "ModConfig.ConfigName"
       4 [-]: LOADN R4 31  ; var4 = 31
       5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mName"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K3  ; var3 = "ModConfig.ConfigName"
      10 [-]: LOADN R4 35  ; var4 = 35
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K7  ; var4 = "ModConfig.ConfigNameBacker"
      15 [-]: LOADN R5 12  ; var5 = 12
      16 [-]: ADDK R6 R1 K8; var6 = var1 + 15
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 64 R3 L0; 
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
      54 [-]: NEWTABLE R4 0 0; var4 = {}
      55 [-]: GETIMPORT R5 23; var5 = _T["DuviriBuildConfig_StoredItem"]
      56 [-]: FASTCALL1 64 R5 L2; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  60 [-]: JUMPIF R6 L17; goto L17 if var6
      61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: GETIMPORT R8 26; var8 = _T["DuviriBuildConfig_Entry"]["modIdx"]
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFLT R9 R8 L3; goto L3 if var9 < var16779014
      65 [-]: LOADB R7 0 +1; var7 = false
L 3:  66 [-]: LOADB R7 1   ; var7 = true
L 4:  67 [-]: SETTABLEKS R7 R6 K27; var7["ForceOwned"] = var6
      68 [-]: GETTABLEKS R6 R5 K28; var6 = var5["mItem"]
      69 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xFA86E69D]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LENGTH R8 R6 ; var8 = #var6
      72 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      73 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Slots"]
      74 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      75 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      76 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0xE0C9C317]
      77 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      78 [-]: LOADK R10 K32; var10 = "ModConfig.ArcaneSlot"
      79 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      80 [-]: GETTABLEKS R12 R5 K33; var12 = var5["mAttachedUpgrades"]
      81 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      82 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      83 [-]: MOVE R15 R7  ; var15 = var7
      84 [-]: LOADNIL R16  ; var16 = nil
      85 [-]: GETUPVAL R17 8; var17 = upvalues[8]
      86 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      87 [-]: DUPCLOSURE R8 K34; 
      88 [-]: CAPTURE UPVAL U4; 
      89 [-]: MOVE R9 R8   ; var9 = var8
      90 [-]: LOADK R10 K35; var10 = "ModConfig.ArcaneSlot1"
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: MOVE R9 R8   ; var9 = var8
      94 [-]: LOADK R10 K36; var10 = "ModConfig.ArcaneSlot2"
      95 [-]: LOADN R11 2  ; var11 = 2
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x7C09C373]
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     102 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     103 [-]: LOADB R10 0  ; var10 = false
     104 [-]: SETTABLEKS R10 R9 K38; var10["mHasUnowned"] = var9
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: MOVE R9 R7   ; var9 = var7
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L 5: 109 [-]: LOADNIL R12  ; var12 = nil
     110 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     111 [-]: GETTABLEKS R13 R14 K27; var13 = var14["ForceOwned"]
     112 [-]: LOADB R14 0  ; var14 = false
     113 [-]: GETTABLEKS R15 R5 K33; var15 = var5["mAttachedUpgrades"]
     114 [-]: JUMPXEQKNIL R15 L14; 
     115 [-]: GETTABLEKS R16 R5 K33; var16 = var5["mAttachedUpgrades"]
     116 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     117 [-]: JUMPXEQKNIL R15 L14; 
     118 [-]: GETTABLEKS R17 R15 K39; var17 = var15["mItemType"]
     119 [-]: FASTCALL1 64 R17 L6; 
     120 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 122 [-]: JUMPIF R16 L14; goto L14 if var16
     123 [-]: GETTABLEKS R17 R15 K40; var17 = var15["mInstance"]
     124 [-]: GETIMPORT R19 42; var19 = gRandomizedArtifactUpgradeType
     125 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xF2DEAF69]
     126 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     127 [-]: NOT R16 R17  ; var16 = not var17
     128 [-]: JUMPIF R16 L8; goto L8 if var16
     129 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     130 [-]: FASTCALL1 64 R18 L7; 
     131 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 133 [-]: NOT R16 R17  ; var16 = not var17
     134 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     135 [-]: GETTABLEKS R16 R15 K40; var16 = var15["mInstance"]
     136 [-]: GETTABLEKS R18 R15 K44; var18 = var15["mUpgradeFingerprint"]
     137 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     138 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xCDE10C4A]
     139 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     140 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x21A928C0]
     141 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 8: 142 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     143 [-]: FASTCALL1 64 R18 L9; 
     144 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 146 [-]: JUMPIF R17 L10; goto L10 if var17
     147 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
L10: 148 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     149 [-]: GETTABLEKS R17 R18 K47; var17 = var18[0xFC31B69E]
     150 [-]: MOVE R18 R15 ; var18 = var15
     151 [-]: MOVE R19 R11 ; var19 = var11
     152 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     153 [-]: MOVE R12 R17 ; var12 = var17
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: SETTABLEKS R17 R12 K48; var17["ForceCount"] = var12
     156 [-]: LOADB R17 1  ; var17 = true
     157 [-]: SETTABLEKS R17 R12 K49; var17["DrainColorForceToRarity"] = var12
     158 [-]: JUMPIF R13 L11; goto L11 if var13
     159 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     160 [-]: GETTABLEKS R17 R18 K50; var17 = var18[0xB54B2E07]
     161 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     162 [-]: GETTABLEKS R19 R15 K39; var19 = var15["mItemType"]
     163 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0xED4E0128]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: DUPCLOSURE R20 K52; 
     166 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     167 [-]: JUMPXEQKNIL R17 L11; 
     168 [-]: LOADB R13 1  ; var13 = true
L11: 169 [-]: MOVE R18 R4  ; var18 = var4
     170 [-]: GETTABLEKS R19 R15 K39; var19 = var15["mItemType"]
     171 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0xED4E0128]
     172 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     173 [-]: FASTCALL 52 L12; 
     174 [-]: GETIMPORT R17 55; var17 = 0x33BDD652[0x23D5322F]
     175 [-]: CALL R17 0 1 ; var17(var18, ...)
L12: 176 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     177 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     178 [-]: GETTABLEKS R18 R19 K38; var18 = var19["mHasUnowned"]
     179 [-]: JUMPIF R18 L13; goto L13 if var18
     180 [-]: NOT R18 R13  ; var18 = not var13
L13: 181 [-]: SETTABLEKS R18 R17 K38; var18["mHasUnowned"] = var17
L14: 182 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     183 [-]: GETTABLEKS R15 R16 K56; var15 = var16[0xBA7A0A82]
     184 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     185 [-]: GETTABLEKS R16 R17 K39; var16 = var17["mItemType"]
     186 [-]: MOVE R17 R11 ; var17 = var11
     187 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     188 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     189 [-]: GETIMPORT R15 58; var15 = 0x25D99D89
     190 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     191 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x4AE54C32]
     192 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     193 [-]: JUMPIF R15 L15; goto L15 if var15
     194 [-]: LOADB R14 1  ; var14 = true
L15: 195 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     196 [-]: DUPTABLE R17 65; 
     197 [-]: SETTABLEKS R13 R17 K60; var13["Owned"] = var17
     198 [-]: LOADB R18 1  ; var18 = true
     199 [-]: SETTABLEKS R18 R17 K61; var18["mHasSlot"] = var17
     200 [-]: SETTABLEKS R12 R17 K62; var12["Card"] = var17
     201 [-]: GETTABLE R18 R6 R11; var18 = var6[var11]
     202 [-]: SETTABLEKS R18 R17 K63; var18["mPolarity"] = var17
     203 [-]: SETTABLEKS R14 R17 K64; var14["Hidden"] = var17
     204 [-]: LOADB R18 1  ; var18 = true
     205 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0xBAD4316F]
     206 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     207 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L16: 208 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     209 [-]: LOADNIL R11  ; var11 = nil
     210 [-]: LOADNIL R12  ; var12 = nil
     211 [-]: LOADB R13 1  ; var13 = true
     212 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0x71E9AC81]
     213 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     214 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     215 [-]: LOADK R11 K68; var11 = "UnownedHint"
     216 [-]: LOADN R12 11 ; var12 = 11
     217 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     218 [-]: GETTABLEKS R13 R14 K38; var13 = var14["mHasUnowned"]
     219 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0xAADE900E]
     220 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L17: 221 [-]: LENGTH R6 R4 ; var6 = #var4
     222 [-]: LOADN R7 0   ; var7 = 0
     223 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var4720161
     224 [-]: GETIMPORT R6 72; var6 = 0xBD496AA1[0x42645DA3]
     225 [-]: MOVE R7 R4   ; var7 = var4
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
     227 [-]: SETUPVAL R6 13; upvalues[6] = var13
     228 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     229 [-]: LOADB R8 1   ; var8 = true
     230 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x46610C50]
     231 [-]: CALL R6 3 1  ; var6(var7, var8)
     232 [-]: JUMP L21     ; goto L21
L18: 233 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     234 [-]: LOADNIL R8   ; var8 = nil
     235 [-]: LOADNIL R9   ; var9 = nil
     236 [-]: LOADB R10 1  ; var10 = true
     237 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xF87811F6]
     238 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     239 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     240 [-]: GETTABLEKS R7 R8 K75; var7 = var8["mHeight"]
     241 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     242 [-]: GETTABLEKS R8 R9 K76; var8 = var9["mMaxHeight"]
     243 [-]: FASTCALL2 19 R7 R8 L19; 
     244 [-]: GETIMPORT R6 79; var6 = 0x5BCED4C4[0xAC1B386A]
     245 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L19: 246 [-]: GETIMPORT R7 81; var7 = _T["DuviriBuildConfig_Entry"]["category"]
     247 [-]: LOADN R8 3   ; var8 = 3
     248 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var1376126472
     249 [-]: ADDK R6 R6 K82; var6 = var6 + 60
L20: 250 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     251 [-]: LOADK R9 K83 ; var9 = "StatPanel.Bg"
     252 [-]: LOADN R10 13 ; var10 = 13
     253 [-]: MOVE R11 R6  ; var11 = var6
     254 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x67BC869F]
     255 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L21: 256 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     257 [-]: GETTABLEKS R6 R7 K84; var6 = var7["mSkillTree"]
     258 [-]: JUMPXEQKS R6 K85 L22; 
     259 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     260 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     261 [-]: GETTABLEKS R8 R9 K84; var8 = var9["mSkillTree"]
     262 [-]: NAMECALL R6 R6 K86; var7 = var6; var6 = var6[0xED82276F]
     263 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 264 [-]: GETIMPORT R6 81; var6 = _T["DuviriBuildConfig_Entry"]["category"]
     265 [-]: LOADN R7 3   ; var7 = 3
     266 [-]: JUMPIFNOTEQ R6 R7 L32; goto L32 if var6 ~= var1614
     267 [-]: LOADNIL R6   ; var6 = nil
     268 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     269 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mSelectedElement"]
     270 [-]: GETTABLEKS R7 R8 K87; var7 = var8["mConfigIdx"]
     271 [-]: LOADN R8 0   ; var8 = 0
     272 [-]: JUMPIFNOTLT R8 R7 L23; goto L23 if var8 >= var722748
     273 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     274 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     275 [-]: GETTABLEKS R11 R12 K0; var11 = var12["mSelectedElement"]
     276 [-]: GETTABLEKS R10 R11 K87; var10 = var11["mConfigIdx"]
     277 [-]: SUBK R9 R10 K88; var9 = var10 - 1
     278 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0xA2BC0E10]
     279 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     280 [-]: MOVE R6 R7   ; var6 = var7
L23: 281 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     282 [-]: LOADB R9 1   ; var9 = true
     283 [-]: LOADB R10 1  ; var10 = true
     284 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x7C09C373]
     285 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     286 [-]: LOADN R9 1   ; var9 = 1
     287 [-]: LOADN R7 4   ; var7 = 4
     288 [-]: LOADN R8 1   ; var8 = 1
     289 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L24: 290 [-]: LOADNIL R10  ; var10 = nil
     291 [-]: FASTCALL1 64 R6 L25; 
     292 [-]: MOVE R12 R6  ; var12 = var6
     293 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 295 [-]: JUMPIF R11 L27; goto L27 if var11
     296 [-]: GETTABLEKS R12 R6 K90; var12 = var6["mAbility"]
     297 [-]: FASTCALL1 64 R12 L26; 
     298 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     299 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 300 [-]: JUMPIF R11 L27; goto L27 if var11
     301 [-]: GETTABLEKS R11 R6 K91; var11 = var6["mIndex"]
     302 [-]: SUBK R12 R9 K88; var12 = var9 - 1
     303 [-]: JUMPIFNOTEQ R11 R12 L27; goto L27 if var11 ~= var6097697
     304 [-]: GETIMPORT R11 93; var11 = 0xB009BBC6
     305 [-]: GETTABLEKS R12 R6 K90; var12 = var6["mAbility"]
     306 [-]: CALL R11 2 2 ; var11 = var11(var12)
     307 [-]: MOVE R10 R11 ; var10 = var11
L27: 308 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     309 [-]: GETTABLEKS R11 R12 K94; var11 = var12[0xDB22ECD5]
     310 [-]: GETIMPORT R12 2; var12 = 0xAE91E43B
     311 [-]: MOVE R13 R9  ; var13 = var9
     312 [-]: LOADB R14 0  ; var14 = false
     313 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     314 [-]: LOADB R16 1  ; var16 = true
     315 [-]: LOADNIL R17  ; var17 = nil
     316 [-]: LOADNIL R18  ; var18 = nil
     317 [-]: MOVE R19 R10 ; var19 = var10
     318 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     319 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     320 [-]: GETTABLEKS R12 R13 K95; var12 = var13["FloatingContent"]
     321 [-]: SETTABLEKS R12 R11 K96; var12["IconColor"] = var11
     322 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     323 [-]: MOVE R14 R11 ; var14 = var11
     324 [-]: LOADB R15 1  ; var15 = true
     325 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xBAD4316F]
     326 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     327 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L28: 328 [-]: GETIMPORT R7 97; var7 = _T
     329 [-]: LOADNIL R8   ; var8 = nil
     330 [-]: SETTABLEKS R8 R7 K98; var8["PassiveInfo"] = var7
     331 [-]: GETIMPORT R7 100; var7 = 0x89326C93
     332 [-]: NAMECALL R7 R7 K101; var8 = var7; var7 = var7[0x78298275]
     333 [-]: CALL R7 2 2  ; var7 = var7(var8)
     334 [-]: FASTCALL1 64 R7 L29; 
     335 [-]: MOVE R9 R7   ; var9 = var7
     336 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 338 [-]: JUMPIF R8 L31; goto L31 if var8
     339 [-]: GETIMPORT R9 103; var9 = _T["DuviriBuildConfig_Entry"]["weapon"]
     340 [-]: FASTCALL1 64 R9 L30; 
     341 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     342 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 343 [-]: JUMPIF R8 L31; goto L31 if var8
     344 [-]: GETIMPORT R10 103; var10 = _T["DuviriBuildConfig_Entry"]["weapon"]
     345 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xE4182CD4]
     346 [-]: CALL R10 2 2 ; var10 = var10(var11)
     347 [-]: GETIMPORT R11 106; var11 = 0x0469F296
     348 [-]: LOADK R12 K107; var12 = "GetPassiveInfo"
     349 [-]: CALL R11 2 2 ; var11 = var11(var12)
     350 [-]: LOADB R12 0  ; var12 = false
     351 [-]: NAMECALL R8 R7 K108; var9 = var7; var8 = var7[0x2494B830]
     352 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     353 [-]: DUPTABLE R8 114; 
     354 [-]: LOADB R9 1   ; var9 = true
     355 [-]: SETTABLEKS R9 R8 K109; var9["IsPassive"] = var8
     356 [-]: LOADB R9 1   ; var9 = true
     357 [-]: SETTABLEKS R9 R8 K110; var9["CustomEntry"] = var8
     358 [-]: GETIMPORT R9 117; var9 = 0x7F5022CF[0x3F3E4D12]
     359 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
     360 [-]: LOADK R12 K118; var12 = "/Lotus/Language/Menu/Ability_Passive"
     361 [-]: LOADB R13 0  ; var13 = false
     362 [-]: NAMECALL R10 R10 K119; var11 = var10; var10 = var10[0x42B04007]
     363 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     364 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     365 [-]: SETTABLEKS R9 R8 K111; var9["Name"] = var8
     366 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     367 [-]: GETIMPORT R11 103; var11 = _T["DuviriBuildConfig_Entry"]["weapon"]
     368 [-]: NAMECALL R11 R11 K120; var12 = var11; var11 = var11[0xD175ECC5]
     369 [-]: CALL R11 2 2 ; var11 = var11(var12)
     370 [-]: NAMECALL R11 R11 K121; var12 = var11; var11 = var11[0x6D604BA7]
     371 [-]: CALL R11 2 2 ; var11 = var11(var12)
     372 [-]: LOADB R12 1  ; var12 = true
     373 [-]: GETIMPORT R13 122; var13 = _T["PassiveInfo"]
     374 [-]: NAMECALL R9 R9 K119; var10 = var9; var9 = var9[0x42B04007]
     375 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     376 [-]: SETTABLEKS R9 R8 K112; var9["LocalizedDesc"] = var8
     377 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     378 [-]: SETTABLEKS R9 R8 K113; var9["Icon"] = var8
     379 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     380 [-]: GETTABLEKS R9 R10 K95; var9 = var10["FloatingContent"]
     381 [-]: SETTABLEKS R9 R8 K96; var9["IconColor"] = var8
     382 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     383 [-]: MOVE R11 R8  ; var11 = var8
     384 [-]: LOADB R12 1  ; var12 = true
     385 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xBAD4316F]
     386 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L31: 387 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     388 [-]: LOADNIL R10  ; var10 = nil
     389 [-]: LOADB R11 1  ; var11 = true
     390 [-]: LOADB R12 1  ; var12 = true
     391 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x71E9AC81]
     392 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L32: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
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
; Defined at line: 563
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
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
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
     118 [-]: LOADK R10 K44; var10 = 0.89999997615814209
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
     133 [-]: LOADK R10 K48; var10 = 0.05000000074505806
     134 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x91E13703]
     135 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L9 ; goto L9 if var0
       9 [-]: GETIMPORT R1 6; var1 = 0x2D2CD2D5
      10 [-]: FASTCALL1 64 R1 L1; 
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
      25 [-]: FASTCALL1 64 R1 L2; 
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
      37 [-]: FASTCALL1 64 R1 L3; 
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
      49 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var16777222
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
      69 [-]: MULK R8 R5 K26; var8 = var5 * -0.10000000149011612
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
     101 [-]: MULK R10 R3 K32; var10 = var3 * 1.2000000476837158
     102 [-]: ADD R8 R9 R10; var8 = var9 + var10
     103 [-]: MULK R9 R4 K33; var9 = var4 * 0.20000000298023224
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
; Defined at line: 652
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 64 R1 L0; 
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
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T["ShowBackground"]
      25 [-]: LOADK R1 K12 ; var1 = 0.30000001192092896
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  30 [-]: GETIMPORT R1 14; var1 = _T["EnableUIInput"]
      31 [-]: FASTCALL1 64 R1 L4; 
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
      45 [-]: FASTCALL1 64 R1 L6; 
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
      57 [-]: FASTCALL1 64 R1 L8; 
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
     252 [-]: LOADN R5 38  ; var5 = 38
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
     285 [-]: FASTCALL1 64 R5 L10; 
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
     304 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     305 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     306 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     307 [-]: GETTABLEKS R8 R9 K97; var8 = var9["mItemType"]
     308 [-]: CALL R7 2 2  ; var7 = var7(var8)
     309 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     310 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     311 [-]: CALL R9 1 0  ; var9, ... = var9()
     312 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x765DAD71]
     313 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     314 [-]: SETUPVAL R5 16; upvalues[5] = var16
     315 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     316 [-]: FASTCALL1 64 R6 L11; 
     317 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     318 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 319 [-]: JUMPIF R5 L20; goto L20 if var5
     320 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     321 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     322 [-]: NAMECALL R7 R7 K99; var8 = var7; var7 = var7[0x68D708A7]
     323 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     324 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xAA041663]
     325 [-]: CALL R5 0 1  ; var5(var6, ...)
     326 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     327 [-]: NAMECALL R5 R5 K101; var6 = var5; var5 = var5[0xDE321E6F]
     328 [-]: CALL R5 2 2  ; var5 = var5(var6)
     329 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     330 [-]: LOADB R8 1   ; var8 = true
     331 [-]: NAMECALL R5 R5 K102; var6 = var5; var5 = var5[0x511D26B8]
     332 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     333 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     334 [-]: GETIMPORT R7 104; var7 = 0x7ED0A956
     335 [-]: LOADK R8 K105; var8 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     336 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     337 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0xF2DEAF69]
     338 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     339 [-]: JUMPIF R5 L13; goto L13 if var5
     340 [-]: NAMECALL R5 R2 K107; var6 = var2; var5 = var2[0x62C81B76]
     341 [-]: CALL R5 2 2  ; var5 = var5(var6)
     342 [-]: LOADN R7 0   ; var7 = 0
     343 [-]: LOADN R8 0   ; var8 = 0
     344 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0xB61ABFD2]
     345 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     346 [-]: GETIMPORT R6 83; var6 = 0x89326C93
     347 [-]: GETIMPORT R8 96; var8 = 0x88EFC25E
     348 [-]: GETTABLEKS R9 R5 K97; var9 = var5["mItemType"]
     349 [-]: CALL R8 2 2  ; var8 = var8(var9)
     350 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     351 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     352 [-]: CALL R10 1 0 ; var10, ... = var10()
     353 [-]: NAMECALL R6 R6 K98; var7 = var6; var6 = var6[0x765DAD71]
     354 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     355 [-]: FASTCALL1 64 R6 L12; 
     356 [-]: MOVE R8 R6   ; var8 = var6
     357 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     358 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 359 [-]: JUMPIF R7 L13; goto L13 if var7
     360 [-]: NAMECALL R9 R5 K99; var10 = var5; var9 = var5[0x68D708A7]
     361 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     362 [-]: NAMECALL R7 R6 K100; var8 = var6; var7 = var6[0xAA041663]
     363 [-]: CALL R7 0 1  ; var7(var8, ...)
     364 [-]: MOVE R7 R4   ; var7 = var4
     365 [-]: MOVE R8 R5   ; var8 = var5
     366 [-]: MOVE R9 R6   ; var9 = var6
     367 [-]: CALL R7 3 1  ; var7(var8, var9)
     368 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     369 [-]: NAMECALL R7 R7 K101; var8 = var7; var7 = var7[0xDE321E6F]
     370 [-]: CALL R7 2 2  ; var7 = var7(var8)
     371 [-]: MOVE R9 R6   ; var9 = var6
     372 [-]: LOADB R10 1  ; var10 = true
     373 [-]: NAMECALL R7 R7 K102; var8 = var7; var7 = var7[0x511D26B8]
     374 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 375 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     376 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     377 [-]: GETTABLEKS R7 R8 K109; var7 = var8["mXP"]
     378 [-]: NAMECALL R5 R5 K110; var6 = var5; var5 = var5[0xE227A53E]
     379 [-]: CALL R5 3 1  ; var5(var6, var7)
     380 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     381 [-]: GETTABLEKS R6 R7 K111; var6 = var7["mUpgradeType"]
     382 [-]: FASTCALL1 64 R6 L14; 
     383 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     384 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 385 [-]: JUMPIF R5 L15; goto L15 if var5
     386 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     387 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     388 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     389 [-]: GETTABLEKS R8 R9 K111; var8 = var9["mUpgradeType"]
     390 [-]: CALL R7 2 2  ; var7 = var7(var8)
     391 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     392 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     393 [-]: CALL R9 1 0  ; var9, ... = var9()
     394 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x765DAD71]
     395 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     396 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     397 [-]: GETTABLEKS R8 R9 K112; var8 = var9["mUpgradeFingerprint"]
     398 [-]: NAMECALL R6 R5 K113; var7 = var5; var6 = var5[0x6868F7F8]
     399 [-]: CALL R6 3 1  ; var6(var7, var8)
     400 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     401 [-]: MOVE R8 R5   ; var8 = var5
     402 [-]: NAMECALL R6 R6 K114; var7 = var6; var6 = var6[0x5E6704FF]
     403 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 404 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     405 [-]: GETTABLEKS R6 R7 K115; var6 = var7["mOffensiveUpgrade"]
     406 [-]: FASTCALL1 64 R6 L16; 
     407 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     408 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 409 [-]: JUMPIF R5 L17; goto L17 if var5
     410 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     411 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     412 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     413 [-]: GETTABLEKS R8 R9 K115; var8 = var9["mOffensiveUpgrade"]
     414 [-]: CALL R7 2 2  ; var7 = var7(var8)
     415 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     416 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     417 [-]: CALL R9 1 0  ; var9, ... = var9()
     418 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x765DAD71]
     419 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     420 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     421 [-]: GETTABLEKS R8 R9 K112; var8 = var9["mUpgradeFingerprint"]
     422 [-]: NAMECALL R6 R5 K113; var7 = var5; var6 = var5[0x6868F7F8]
     423 [-]: CALL R6 3 1  ; var6(var7, var8)
     424 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     425 [-]: MOVE R8 R5   ; var8 = var5
     426 [-]: NAMECALL R6 R6 K114; var7 = var6; var6 = var6[0x5E6704FF]
     427 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 428 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     429 [-]: GETTABLEKS R6 R7 K116; var6 = var7["mDefensiveUpgrade"]
     430 [-]: FASTCALL1 64 R6 L18; 
     431 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     432 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 433 [-]: JUMPIF R5 L19; goto L19 if var5
     434 [-]: GETIMPORT R5 83; var5 = 0x89326C93
     435 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     436 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     437 [-]: GETTABLEKS R8 R9 K116; var8 = var9["mDefensiveUpgrade"]
     438 [-]: CALL R7 2 2  ; var7 = var7(var8)
     439 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     440 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     441 [-]: CALL R9 1 0  ; var9, ... = var9()
     442 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x765DAD71]
     443 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     444 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     445 [-]: GETTABLEKS R8 R9 K112; var8 = var9["mUpgradeFingerprint"]
     446 [-]: NAMECALL R6 R5 K113; var7 = var5; var6 = var5[0x6868F7F8]
     447 [-]: CALL R6 3 1  ; var6(var7, var8)
     448 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     449 [-]: MOVE R8 R5   ; var8 = var5
     450 [-]: NAMECALL R6 R6 K114; var7 = var6; var6 = var6[0x5E6704FF]
     451 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 452 [-]: MOVE R5 R4   ; var5 = var4
     453 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     454 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     455 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 456 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     457 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0x6CA03A93]
     458 [-]: CALL R4 2 2  ; var4 = var4(var5)
     459 [-]: NEWTABLE R5 0 0; var5 = {}
     460 [-]: LOADN R8 1   ; var8 = 1
     461 [-]: MOVE R6 R4   ; var6 = var4
     462 [-]: LOADN R7 1   ; var7 = 1
     463 [-]: FORNPREP R6 L24; nforprep start - [escape at L24] -- var6 = iterator
L21: 464 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     465 [-]: SUBK R11 R8 K118; var11 = var8 - 1
     466 [-]: NAMECALL R9 R9 K119; var10 = var9; var9 = var9[0xA2BC0E10]
     467 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     468 [-]: GETTABLEKS R11 R9 K120; var11 = var9["mAbility"]
     469 [-]: FASTCALL1 64 R11 L22; 
     470 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     471 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 472 [-]: JUMPIF R10 L23; goto L23 if var10
     473 [-]: MOVE R11 R5  ; var11 = var5
     474 [-]: GETTABLEKS R12 R9 K120; var12 = var9["mAbility"]
     475 [-]: NAMECALL R12 R12 K121; var13 = var12; var12 = var12[0xED4E0128]
     476 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     477 [-]: FASTCALL 52 L23; 
     478 [-]: GETIMPORT R10 124; var10 = 0x33BDD652[0x23D5322F]
     479 [-]: CALL R10 0 1 ; var10(var11, ...)
L23: 480 [-]: FORNLOOP R6 L21; nforloop end - iterate + goto L21
L24: 481 [-]: LENGTH R6 R5 ; var6 = #var5
     482 [-]: LOADN R7 0   ; var7 = 0
     483 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var8324641
     484 [-]: GETIMPORT R6 127; var6 = 0xBD496AA1[0x42645DA3]
     485 [-]: MOVE R7 R5   ; var7 = var5
     486 [-]: CALL R6 2 2  ; var6 = var6(var7)
     487 [-]: SETUPVAL R6 17; upvalues[6] = var17
     488 [-]: LOADB R6 1   ; var6 = true
     489 [-]: SETUPVAL R6 18; upvalues[6] = var18
L25: 490 [-]: GETIMPORT R6 52; var6 = 0x2D0FAD09
     491 [-]: LOADK R7 K128; var7 = "Lotus.Interface.Components.ThemedButton"
     492 [-]: CALL R6 2 2  ; var6 = var6(var7)
     493 [-]: GETTABLEKS R7 R6 K54; var7 = var6[0xAE6791BA]
     494 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     495 [-]: LOADK R9 K129; var9 = "ModConfig.EquipBtn"
     496 [-]: LOADK R10 K130; var10 = "/Lotus/Language/Menu/ItemSelection_Equip"
     497 [-]: LOADK R11 K131; var11 = "Equip"
     498 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     499 [-]: SETUPVAL R7 19; upvalues[7] = var19
     500 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     501 [-]: NAMECALL R7 R7 K132; var8 = var7; var7 = var7[0x4E86C602]
     502 [-]: CALL R7 2 1  ; var7(var8)
     503 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     504 [-]: LOADN R9 215 ; var9 = 215
     505 [-]: NAMECALL R7 R7 K133; var8 = var7; var7 = var7[0x8D77B2B2]
     506 [-]: CALL R7 3 1  ; var7(var8, var9)
     507 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     508 [-]: NAMECALL R7 R7 K134; var8 = var7; var7 = var7[0x71E9AC81]
     509 [-]: CALL R7 2 1  ; var7(var8)
     510 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     511 [-]: CALL R7 1 1  ; var7()
     512 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     513 [-]: CALL R7 1 1  ; var7()
     514 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     515 [-]: CALL R7 1 1  ; var7()
     516 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     517 [-]: CALL R7 1 1  ; var7()
     518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      19 [-]: CALL R1 2 1  ; var1(var2)
L 3:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x90388855]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: CALL R1 1 1  ; var1()
L 4:  28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: DUPCLOSURE R3 K9; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEA061E98]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      41 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 7:  42 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      43 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x25A6E75E]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xAA5DCF51]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 6; upvalues[1] = var6
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: JUMPIF R1 L10; goto L10 if var1
      50 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      51 [-]: FASTCALL1 64 R2 L8; 
      52 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  54 [-]: JUMPIF R1 L9 ; goto L9 if var1
      55 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      56 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD2D3875A]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 9:  59 [-]: LOADB R1 0   ; var1 = false
      60 [-]: SETUPVAL R1 7; upvalues[1] = var7
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46610C50]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K17 ; var3 = "ModConfig"
      69 [-]: LOADN R4 11  ; var4 = 11
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xAADE900E]
      72 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      73 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K19 ; var3 = "StatPanel"
      75 [-]: LOADN R4 11  ; var4 = 11
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xAADE900E]
      78 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L10:  79 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      80 [-]: JUMPXEQKNIL R1 L21; 
      81 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      82 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD2D3875A]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
      85 [-]: GETIMPORT R1 22; var1 = _T["DuviriBuildConfig_StoredItem"]
      86 [-]: FASTCALL1 64 R1 L11; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  90 [-]: JUMPIF R2 L18; goto L18 if var2
      91 [-]: GETTABLEKS R2 R1 K23; var2 = var1["mItem"]
      92 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xFA86E69D]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: LENGTH R4 R2 ; var4 = #var2
      95 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      96 [-]: GETTABLEKS R5 R6 K25; var5 = var6["Slots"]
      97 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      98 [-]: LOADN R6 1   ; var6 = 1
      99 [-]: MOVE R4 R3   ; var4 = var3
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L12: 102 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     103 [-]: GETTABLEKS R7 R8 K26; var7 = var8["ForceOwned"]
     104 [-]: GETTABLEKS R8 R1 K27; var8 = var1["mAttachedUpgrades"]
     105 [-]: JUMPXEQKNIL R8 L17; 
     106 [-]: GETTABLEKS R9 R1 K27; var9 = var1["mAttachedUpgrades"]
     107 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     108 [-]: JUMPXEQKNIL R8 L17; 
     109 [-]: GETTABLEKS R10 R8 K28; var10 = var8["mItemType"]
     110 [-]: FASTCALL1 64 R10 L13; 
     111 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 113 [-]: JUMPIF R9 L17; goto L17 if var9
     114 [-]: GETTABLEKS R10 R8 K29; var10 = var8["mInstance"]
     115 [-]: GETIMPORT R12 31; var12 = gRandomizedArtifactUpgradeType
     116 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xF2DEAF69]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: NOT R9 R10   ; var9 = not var10
     119 [-]: JUMPIF R9 L15; goto L15 if var9
     120 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     121 [-]: FASTCALL1 64 R11 L14; 
     122 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 124 [-]: NOT R9 R10   ; var9 = not var10
     125 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     126 [-]: GETTABLEKS R9 R8 K29; var9 = var8["mInstance"]
     127 [-]: GETTABLEKS R11 R8 K33; var11 = var8["mUpgradeFingerprint"]
     128 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     129 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xCDE10C4A]
     130 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     131 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x21A928C0]
     132 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L15: 133 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     134 [-]: FASTCALL1 64 R11 L16; 
     135 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 137 [-]: JUMPIF R10 L17; goto L17 if var10
     138 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     139 [-]: GETIMPORT R10 37; var10 = 0x89326C93
     140 [-]: GETIMPORT R12 39; var12 = 0x88EFC25E
     141 [-]: GETTABLEKS R13 R8 K28; var13 = var8["mItemType"]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     144 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     145 [-]: CALL R14 1 0 ; var14, ... = var14()
     146 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x765DAD71]
     147 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     148 [-]: GETTABLEKS R13 R8 K33; var13 = var8["mUpgradeFingerprint"]
     149 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x6868F7F8]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
     151 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     152 [-]: MOVE R13 R10 ; var13 = var10
     153 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x5E6704FF]
     154 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 155 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L18: 156 [-]: LOADNIL R2   ; var2 = nil
     157 [-]: SETUPVAL R2 10; upvalues[2] = var10
     158 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     159 [-]: LOADB R4 0   ; var4 = false
     160 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46610C50]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     163 [-]: LOADNIL R4   ; var4 = nil
     164 [-]: LOADNIL R5   ; var5 = nil
     165 [-]: LOADB R6 1   ; var6 = true
     166 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xF87811F6]
     167 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     168 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     169 [-]: GETTABLEKS R3 R4 K44; var3 = var4["mHeight"]
     170 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     171 [-]: GETTABLEKS R4 R5 K45; var4 = var5["mMaxHeight"]
     172 [-]: FASTCALL2 19 R3 R4 L19; 
     173 [-]: GETIMPORT R2 48; var2 = 0x5BCED4C4[0xAC1B386A]
     174 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L19: 175 [-]: GETIMPORT R3 51; var3 = _T["DuviriBuildConfig_Entry"]["category"]
     176 [-]: LOADN R4 3   ; var4 = 3
     177 [-]: JUMPIFNOTEQ R3 R4 L20; goto L20 if var3 ~= var872546824
     178 [-]: ADDK R2 R2 K52; var2 = var2 + 60
L20: 179 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     180 [-]: LOADK R5 K53 ; var5 = "StatPanel.Bg"
     181 [-]: LOADN R6 13  ; var6 = 13
     182 [-]: MOVE R7 R2   ; var7 = var2
     183 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x67BC869F]
     184 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L21: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       9
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
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8B1FAB28]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  25 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  34 [-]: JUMPIF R0 L4 ; goto L4 if var0
      35 [-]: GETIMPORT R0 11; var0 = _T["SetButtons"]
      36 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  39 [-]: GETIMPORT R1 15; var1 = _T["SetSquadOverlayTitle"]
      40 [-]: FASTCALL1 64 R1 L5; 
      41 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  43 [-]: JUMPIF R0 L6 ; goto L6 if var0
      44 [-]: GETIMPORT R0 15; var0 = _T["SetSquadOverlayTitle"]
      45 [-]: CALL R0 1 1  ; var0()
L 6:  46 [-]: GETIMPORT R1 17; var1 = _T["DisableUIInput"]
      47 [-]: FASTCALL1 64 R1 L7; 
      48 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  50 [-]: JUMPIF R0 L8 ; goto L8 if var0
      51 [-]: GETIMPORT R0 17; var0 = _T["DisableUIInput"]
      52 [-]: CALL R0 1 1  ; var0()
L 8:  53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: FASTCALL1 64 R1 L9; 
      55 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  57 [-]: JUMPIF R0 L10; goto L10 if var0
      58 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      59 [-]: LOADB R2 0   ; var2 = false
      60 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x6CF1E476]
      61 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: FASTCALL1 64 R1 L11; 
      64 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  66 [-]: JUMPIF R0 L12; goto L12 if var0
      67 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x6CF1E476]
      70 [-]: CALL R0 3 1  ; var0(var1, var2)
L12:  71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: FASTCALL1 64 R1 L13; 
      73 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  75 [-]: JUMPIF R0 L14; goto L14 if var0
      76 [-]: GETIMPORT R0 20; var0 = 0x89326C93
      77 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      78 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x59C96E77]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
L14:  80 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      81 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0x659D451F]
      82 [-]: GETIMPORT R2 24; var2 = 0x0032441C
      83 [-]: GETTABLEKS R1 R2 K25; var1 = var2["UISound_GridOpenTwo"]
      84 [-]: CALL R0 2 1  ; var0(var1)
      85 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      86 [-]: FASTCALL1 64 R1 L15; 
      87 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  89 [-]: JUMPIF R0 L25; goto L25 if var0
      90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: GETTABLEKS R1 R2 K26; var1 = var2["CameraSpot"]
      92 [-]: FASTCALL1 64 R1 L16; 
      93 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      94 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16:  95 [-]: JUMPIF R0 L23; goto L23 if var0
      96 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      97 [-]: GETTABLEKS R0 R1 K26; var0 = var1["CameraSpot"]
      98 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xA2880940]
      99 [-]: CALL R0 2 1  ; var0(var1)
     100 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     101 [-]: FASTCALL1 64 R1 L17; 
     102 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 104 [-]: JUMPIF R0 L23; goto L23 if var0
     105 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     106 [-]: GETTABLEKS R1 R2 K28; var1 = var2["CameraControl"]
     107 [-]: FASTCALL1 64 R1 L18; 
     108 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 110 [-]: JUMPIF R0 L23; goto L23 if var0
     111 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     112 [-]: GETTABLEKS R1 R2 K29; var1 = var2["OldCameraSpot"]
     113 [-]: FASTCALL1 64 R1 L19; 
     114 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 116 [-]: JUMPIF R0 L20; goto L20 if var0
     117 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     118 [-]: GETTABLEKS R0 R1 K28; var0 = var1["CameraControl"]
     119 [-]: LOADNIL R2   ; var2 = nil
     120 [-]: LOADN R3 0   ; var3 = 0
     121 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x14C7F7DD]
     122 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L20: 123 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     124 [-]: GETTABLEKS R0 R1 K31; var0 = var1["TransitionTime"]
     125 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
     126 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     127 [-]: GETTABLEKS R0 R1 K28; var0 = var1["CameraControl"]
     128 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     129 [-]: GETTABLEKS R2 R3 K31; var2 = var3["TransitionTime"]
     130 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x68F07B6A]
     131 [-]: CALL R0 3 1  ; var0(var1, var2)
L21: 132 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     133 [-]: GETTABLEKS R0 R1 K28; var0 = var1["CameraControl"]
     134 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     135 [-]: GETTABLEKS R2 R3 K29; var2 = var3["OldCameraSpot"]
     136 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     137 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x06D055F9]
     138 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     139 [-]: GETTABLEKS R5 R6 K29; var5 = var6["OldCameraSpot"]
     140 [-]: FASTCALL1 64 R5 L22; 
     141 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 143 [-]: LOADN R5 0   ; var5 = 0
     144 [-]: LOADK R6 K34 ; var6 = 0.25
     145 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     146 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x14C7F7DD]
     147 [-]: CALL R0 0 1  ; var0(var1, ...)
     148 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     149 [-]: LOADB R2 1   ; var2 = true
     150 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x2ABC8ECD]
     151 [-]: CALL R0 3 1  ; var0(var1, var2)
L23: 152 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     153 [-]: FASTCALL1 64 R1 L24; 
     154 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
L24: 156 [-]: JUMPIF R0 L25; goto L25 if var0
     157 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     158 [-]: GETTABLEKS R0 R1 K36; var0 = var1[0xF3EA627B]
     159 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     160 [-]: LOADB R2 0   ; var2 = false
     161 [-]: CALL R0 3 1  ; var0(var1, var2)
L25: 162 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     163 [-]: GETTABLEKS R0 R1 K37; var0 = var1[0x9E3D3434]
     164 [-]: LOADB R1 0   ; var1 = false
     165 [-]: CALL R0 2 1  ; var0(var1)
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 941
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
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
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
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
      28 [-]: LOADN R6 38  ; var6 = 38
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContentHighlight"]
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      32 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
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
      23 [-]: LOADN R6 38  ; var6 = 38
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 998
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig.ArcaneSlot"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB03369A8]
       8 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K0  ; var4 = "ModConfig.ArcaneSlot"
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 7; var6 = 0x03F57322
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADK R5 K8  ; var5 = "Label"
      21 [-]: LOADN R6 38  ; var6 = 38
      22 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      23 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContentHighlight"]
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1004
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ModConfig.ArcaneSlot"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB03369A8]
       8 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K0  ; var4 = "ModConfig.ArcaneSlot"
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 7; var6 = 0x03F57322
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADK R5 K8  ; var5 = "Label"
      21 [-]: LOADN R6 38  ; var6 = 38
      22 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      23 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       2 [-]: JUMPXEQKNIL R2 L1; 
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 2; var4 = 0x03F57322
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: GETIMPORT R6 4; var6 = 0x0032441C
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6["UISound_Scroll"]
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x30456F58]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1040
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 -1  ; var1 = -1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
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
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




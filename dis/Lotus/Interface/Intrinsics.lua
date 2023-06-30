; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

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
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Components.List"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADNIL R19  ; var19 = nil
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: LOADNIL R22  ; var22 = nil
      36 [-]: GETTABLEKS R23 R4 K8; var23 = var4["MAX_SKILL_RANK"]
      37 [-]: LOADNIL R24  ; var24 = nil
      38 [-]: LOADB R25 0  ; var25 = false
      39 [-]: LOADB R26 0  ; var26 = false
      40 [-]: LOADB R27 0  ; var27 = false
      41 [-]: DUPTABLE R28 12; 
      42 [-]: LOADNIL R29  ; var29 = nil
      43 [-]: SETTABLEKS R29 R28 K9; var29["timeBegin"] = var28
      44 [-]: LOADNIL R29  ; var29 = nil
      45 [-]: SETTABLEKS R29 R28 K10; var29["posXBegin"] = var28
      46 [-]: LOADN R29 0  ; var29 = 0
      47 [-]: SETTABLEKS R29 R28 K11; var29["currentFocus"] = var28
      48 [-]: DUPCLOSURE R29 K13; 
      49 [-]: CAPTURE VAL R23; 
      50 [-]: NEWCLOSURE R30 P1; 
      51 [-]: CAPTURE REF R27; 
      52 [-]: CAPTURE REF R24; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE REF R22; 
      55 [-]: DUPCLOSURE R31 K14; 
      56 [-]: CAPTURE VAL R30; 
      57 [-]: DUPCLOSURE R32 K15; 
      58 [-]: CAPTURE VAL R31; 
      59 [-]: SETGLOBAL R32 K16; "Close" = var32
      60 [-]: DUPCLOSURE R32 K17; 
      61 [-]: DUPCLOSURE R33 K18; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R31; 
      64 [-]: NEWCLOSURE R34 P6; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R16; 
      70 [-]: CAPTURE REF R18; 
      71 [-]: CAPTURE REF R17; 
      72 [-]: CAPTURE REF R20; 
      73 [-]: CAPTURE REF R19; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: DUPCLOSURE R35 K19; 
      76 [-]: DUPCLOSURE R36 K20; 
      77 [-]: DUPCLOSURE R37 K21; 
      78 [-]: CAPTURE VAL R36; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: DUPCLOSURE R38 K22; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE VAL R36; 
      83 [-]: SETGLOBAL R38 K23; "GetAbilityValuesForExport" = var38
      84 [-]: DUPCLOSURE R38 K24; 
      85 [-]: NEWCLOSURE R39 P12; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE VAL R5; 
      88 [-]: CAPTURE REF R16; 
      89 [-]: CAPTURE REF R14; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R4; 
      93 [-]: CAPTURE VAL R35; 
      94 [-]: CAPTURE VAL R37; 
      95 [-]: CAPTURE VAL R38; 
      96 [-]: NEWCLOSURE R40 P13; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE VAL R5; 
      99 [-]: CAPTURE REF R25; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R14; 
     102 [-]: CAPTURE REF R15; 
     103 [-]: CAPTURE REF R18; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE REF R16; 
     106 [-]: CAPTURE VAL R29; 
     107 [-]: CAPTURE VAL R23; 
     108 [-]: CAPTURE REF R20; 
     109 [-]: CAPTURE VAL R39; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: CAPTURE REF R19; 
     112 [-]: CAPTURE VAL R35; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: CAPTURE VAL R32; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE REF R21; 
     117 [-]: CAPTURE REF R26; 
     118 [-]: DUPCLOSURE R41 K25; 
     119 [-]: SETGLOBAL R41 K26; "OnUploadChallengeProgress" = var41
     120 [-]: NEWCLOSURE R41 P15; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE REF R21; 
     124 [-]: SETGLOBAL R41 K27; "ConfirmRankUp" = var41
     125 [-]: NEWCLOSURE R41 P16; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: DUPCLOSURE R42 K28; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: SETGLOBAL R42 K29; "OnSaveLoadOutComplete" = var42
     132 [-]: DUPCLOSURE R42 K30; 
     133 [-]: SETGLOBAL R42 K31; "AddSpawnBallToGear" = var42
     134 [-]: DUPCLOSURE R42 K32; 
     135 [-]: SETGLOBAL R42 K33; "SecondInCommandSet" = var42
     136 [-]: DUPCLOSURE R42 K34; 
     137 [-]: NEWCLOSURE R43 P21; 
     138 [-]: CAPTURE REF R21; 
     139 [-]: CAPTURE REF R7; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE REF R6; 
     142 [-]: CAPTURE REF R9; 
     143 [-]: CAPTURE REF R10; 
     144 [-]: CAPTURE VAL R42; 
     145 [-]: CAPTURE VAL R41; 
     146 [-]: SETGLOBAL R43 K35; "SkillRankAdded" = var43
     147 [-]: NEWCLOSURE R43 P22; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: CAPTURE REF R7; 
     150 [-]: NEWCLOSURE R44 P23; 
     151 [-]: CAPTURE REF R10; 
     152 [-]: CAPTURE VAL R43; 
     153 [-]: NEWCLOSURE R45 P24; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE REF R7; 
     156 [-]: CAPTURE REF R25; 
     157 [-]: CAPTURE VAL R0; 
     158 [-]: CAPTURE REF R24; 
     159 [-]: CAPTURE REF R22; 
     160 [-]: CAPTURE REF R8; 
     161 [-]: CAPTURE VAL R33; 
     162 [-]: CAPTURE VAL R34; 
     163 [-]: CAPTURE REF R12; 
     164 [-]: CAPTURE VAL R40; 
     165 [-]: CAPTURE VAL R44; 
     166 [-]: CAPTURE VAL R41; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: SETGLOBAL R45 K36; "Initialize" = var45
     169 [-]: NEWCLOSURE R45 P25; 
     170 [-]: CAPTURE REF R9; 
     171 [-]: CAPTURE REF R11; 
     172 [-]: CAPTURE REF R22; 
     173 [-]: CAPTURE VAL R28; 
     174 [-]: CAPTURE REF R10; 
     175 [-]: SETGLOBAL R45 K37; "Update" = var45
     176 [-]: NEWCLOSURE R45 P26; 
     177 [-]: CAPTURE VAL R30; 
     178 [-]: CAPTURE VAL R0; 
     179 [-]: CAPTURE REF R25; 
     180 [-]: CAPTURE REF R8; 
     181 [-]: SETGLOBAL R45 K38; "Shutdown" = var45
     182 [-]: NEWCLOSURE R45 P27; 
     183 [-]: CAPTURE REF R6; 
     184 [-]: CAPTURE REF R10; 
     185 [-]: CAPTURE VAL R28; 
     186 [-]: SETGLOBAL R45 K39; "IntrinsicReleased" = var45
     187 [-]: NEWCLOSURE R45 P28; 
     188 [-]: CAPTURE REF R6; 
     189 [-]: CAPTURE REF R10; 
     190 [-]: CAPTURE VAL R28; 
     191 [-]: SETGLOBAL R45 K40; "IntrinsicPressed" = var45
     192 [-]: NEWCLOSURE R45 P29; 
     193 [-]: CAPTURE REF R10; 
     194 [-]: SETGLOBAL R45 K41; "IntrinsicFocused" = var45
     195 [-]: NEWCLOSURE R45 P30; 
     196 [-]: CAPTURE REF R10; 
     197 [-]: SETGLOBAL R45 K42; "IntrinsicUnfocused" = var45
     198 [-]: NEWCLOSURE R45 P31; 
     199 [-]: CAPTURE REF R6; 
     200 [-]: SETGLOBAL R45 K43; "IsInputBlocked" = var45
     201 [-]: DUPCLOSURE R45 K44; 
     202 [-]: SETGLOBAL R45 K45; "SupportsThemes" = var45
     203 [-]: NEWCLOSURE R45 P33; 
     204 [-]: CAPTURE REF R6; 
     205 [-]: CAPTURE REF R10; 
     206 [-]: SETGLOBAL R45 K46; "onKeyDown_MENU_MOUSE_Z" = var45
     207 [-]: NEWCLOSURE R45 P34; 
     208 [-]: CAPTURE REF R10; 
     209 [-]: CAPTURE VAL R4; 
     210 [-]: CAPTURE VAL R37; 
     211 [-]: CAPTURE VAL R38; 
     212 [-]: SETGLOBAL R45 K47; "OnGamepadTransition" = var45
     213 [-]: DUPCLOSURE R45 K48; 
     214 [-]: SETGLOBAL R45 K49; "HideScreenForPlatPurchase" = var45
     215 [-]: GETIMPORT R45 1; var45 = 0x2D0FAD09
     216 [-]: LOADK R46 K50; var46 = "Lotus.Interface.MobileUtils"
     217 [-]: CALL R45 2 2 ; var45 = var45(var46)
     218 [-]: NEWCLOSURE R46 P36; 
     219 [-]: CAPTURE REF R6; 
     220 [-]: CAPTURE REF R10; 
     221 [-]: CAPTURE VAL R45; 
     222 [-]: SETGLOBAL R46 K51; "onRawInputEvent" = var46
     223 [-]: CLOSEUPVALS R6; 
     224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
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
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L1; 
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
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETIMPORT R0 16; var0 = _T["TopMenuMovie"]
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x368AD758]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: FASTCALL1 62 R1 L6; 
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
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "ChildMovieClosed"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
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
       9 [-]: LOADN R6 33  ; var6 = 33
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
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA7D904B8]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/RailjackHints/Intrinsics_"
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var459809
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
      35 [-]: FASTCALL1 62 R3 L2; 
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
; Defined at line: 147
; #Upvalues:       10
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
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: SETUPVAL R0 4; upvalues[0] = var4
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      24 [-]: LOADN R1 2   ; var1 = 2
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: SETUPVAL R0 5; upvalues[0] = var5
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA5D5C8F6]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: SETUPVAL R0 6; upvalues[0] = var6
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
      34 [-]: LOADN R1 8   ; var1 = 8
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      37 [-]: SETUPVAL R0 7; upvalues[0] = var7
      38 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      39 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9F57DD7D]
      40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETUPVAL R0 8; upvalues[0] = var8
      43 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K5  ; var2 = "Hint"
      45 [-]: LOADN R3 36  ; var3 = 36
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K5  ; var2 = "Hint"
      51 [-]: LOADN R3 10  ; var3 = 10
      52 [-]: LOADN R4 70  ; var4 = 70
      53 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K7  ; var2 = "CurrencyDisplay.Bookends"
      57 [-]: LOADN R3 9   ; var3 = 9
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      60 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      61 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K8  ; var2 = "CurrencyDisplay.Text"
      63 [-]: LOADN R3 36  ; var3 = 36
      64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K9  ; var2 = "ErrorMessage.Backer"
      69 [-]: LOADN R3 9   ; var3 = 9
      70 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      71 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      72 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      73 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K10 ; var2 = "ErrorMessage.Label"
      75 [-]: LOADN R3 36  ; var3 = 36
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      78 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
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
; Defined at line: 171
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
      12 [-]: JUMPIFNOTEQ R7 R9 L3; goto L3 if var7 ~= var134744835
      13 [-]: MULK R11 R8 K8; var11 = var8 * 100
      14 [-]: ADDK R10 R11 K7; var10 = var11 + 0.5
      15 [-]: FASTCALL1 12 R10 L2; 
      16 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: MOVE R8 R9   ; var8 = var9
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var68935
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
; Defined at line: 186
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
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: LOADK R7 K23 ; var7 = "Pilot"
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPXEQKNIL R5 L2; 
      61 [-]: JUMPXEQKN R1 K24 L2 NOT; 
      62 [-]: MOVE R5 R4   ; var5 = var4
      63 [-]: LOADK R6 K25 ; var6 = "_Controller"
      64 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
L 2:  65 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: MOVE R9 R3   ; var9 = var3
      69 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x42B04007]
      70 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      71 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 208
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
      18 [-]: JUMPIFNOTLT R11 R5 L1; goto L1 if var11 >= var133910
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
; Defined at line: 228
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
; Defined at line: 247
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
      11 [-]: LOADN R6 470 ; var6 = 470
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x0DB7934D]
      15 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE5E5A417]
      20 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      21 [-]: ADDK R8 R3 K8; var8 = var3 + 258.5
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
      89 [-]: LOADN R13 470; var13 = 470
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
     106 [-]: LOADN R11 470; var11 = 470
     107 [-]: SETTABLEKS R11 R10 K33; var11["mVisibleHeight"] = var10
     108 [-]: GETTABLEKS R10 R7 K28; var10 = var7["mScrollBar"]
     109 [-]: ADDK R11 R8 K34; var11 = var8 + 10
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
; Defined at line: 321
; #Upvalues:       21
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
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mInitialY"]
      11 [-]: SUBK R1 R2 K4; var1 = var2 - 60
      12 [-]: SETTABLEKS R1 R0 K5; var1["mInitialY"] = var0
      13 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K6  ; var2 = "ErrorMessage"
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: GETIMPORT R4 8; var4 = 0x03F57322
      17 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      18 [-]: LOADK R8 K6  ; var8 = "ErrorMessage"
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x91A24E4B]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: SUBK R5 R6 K4; var5 = var6 - 60
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADK R2 K11 ; var2 = "IntrinsicReleased"
      28 [-]: LOADK R3 K12 ; var3 = "IntrinsicFocused"
      29 [-]: LOADK R4 K13 ; var4 = "IntrinsicUnfocused"
      30 [-]: LOADK R5 K14 ; var5 = "IntrinsicPressed"
      31 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x1E5B5CFE]
      32 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: LOADN R1 291 ; var1 = 291
      35 [-]: SETTABLEKS R1 R0 K16; var1["mForcedHorizontalSeparation"] = var0
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETTABLEKS R1 R0 K17; var1["mForcedVerticalSeparation"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x8BCD12B6]
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: SETTABLEKS R1 R0 K19; var1["ProgressColor"] = var0
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: NEWCLOSURE R1 P0; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U6; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: CAPTURE UPVAL U7; 
      51 [-]: CAPTURE UPVAL U8; 
      52 [-]: CAPTURE UPVAL U9; 
      53 [-]: CAPTURE UPVAL U10; 
      54 [-]: CAPTURE UPVAL U11; 
      55 [-]: CAPTURE UPVAL U0; 
      56 [-]: SETTABLEKS R1 R0 K20; var1["mClipCreatedCallback"] = var0
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: DUPCLOSURE R1 K21; 
      59 [-]: CAPTURE UPVAL U9; 
      60 [-]: SETTABLEKS R1 R0 K22; var1["UpdateNextRankCost"] = var0
      61 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      62 [-]: NEWCLOSURE R1 P2; 
      63 [-]: CAPTURE UPVAL U12; 
      64 [-]: CAPTURE UPVAL U9; 
      65 [-]: CAPTURE UPVAL U3; 
      66 [-]: CAPTURE UPVAL U10; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: SETTABLEKS R1 R0 K23; var1["mElementDrawCallback"] = var0
      69 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      70 [-]: DUPCLOSURE R1 K24; 
      71 [-]: CAPTURE UPVAL U10; 
      72 [-]: SETTABLEKS R1 R0 K25; var1["SetRank"] = var0
      73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: NEWCLOSURE R1 P4; 
      75 [-]: CAPTURE UPVAL U3; 
      76 [-]: CAPTURE UPVAL U8; 
      77 [-]: CAPTURE UPVAL U4; 
      78 [-]: SETTABLEKS R1 R0 K26; var1["ShowFocusHighlight"] = var0
      79 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      80 [-]: NEWCLOSURE R1 P5; 
      81 [-]: CAPTURE UPVAL U13; 
      82 [-]: CAPTURE UPVAL U0; 
      83 [-]: CAPTURE UPVAL U9; 
      84 [-]: CAPTURE UPVAL U14; 
      85 [-]: CAPTURE UPVAL U15; 
      86 [-]: CAPTURE UPVAL U3; 
      87 [-]: CAPTURE UPVAL U16; 
      88 [-]: SETTABLEKS R1 R0 K27; var1["mOnFocusedCallback"] = var0
      89 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      90 [-]: NEWCLOSURE R1 P6; 
      91 [-]: CAPTURE UPVAL U13; 
      92 [-]: CAPTURE UPVAL U0; 
      93 [-]: SETTABLEKS R1 R0 K28; var1["mOnUnfocusedCallback"] = var0
      94 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      95 [-]: NEWCLOSURE R1 P7; 
      96 [-]: CAPTURE UPVAL U9; 
      97 [-]: CAPTURE UPVAL U3; 
      98 [-]: CAPTURE UPVAL U10; 
      99 [-]: CAPTURE UPVAL U17; 
     100 [-]: CAPTURE UPVAL U18; 
     101 [-]: CAPTURE UPVAL U19; 
     102 [-]: SETTABLEKS R1 R0 K29; var1["mOnPressedCallback"] = var0
     103 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     104 [-]: DUPCLOSURE R1 K30; 
     105 [-]: CAPTURE UPVAL U3; 
     106 [-]: SETTABLEKS R1 R0 K31; var1["GetInterpolationProperties"] = var0
     107 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     108 [-]: LOADB R1 1   ; var1 = true
     109 [-]: SETTABLEKS R1 R0 K32; var1["CanPreviewElements"] = var0
     110 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     111 [-]: DUPCLOSURE R1 K33; 
     112 [-]: SETTABLEKS R1 R0 K34; var1["UpdatePreviewVisibility"] = var0
     113 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     114 [-]: NEWCLOSURE R1 P10; 
     115 [-]: CAPTURE UPVAL U20; 
     116 [-]: CAPTURE UPVAL U0; 
     117 [-]: CAPTURE UPVAL U3; 
     118 [-]: SETTABLEKS R1 R0 K35; var1["PreviewCallback"] = var0
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PlayerSkill"]
      10 [-]: LOADK R4 K3  ; var4 = "SkillRankAdded"
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x11427278]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xD6CE174D
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFF9DBDB9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: DIVK R2 R0 K3; var2 = var0 / 1000
       5 [-]: FASTCALL1 12 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K9  ; var3 = "CurrencyDisplay.Text.text"
      11 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Intrinsics/AvailableIntrinsics"
      12 [-]: DUPTABLE R5 12; 
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x1142C7A8]
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: SETTABLEKS R6 R5 K11; var6["COUNT"] = var5
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x20B98DB3]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
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
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
L 2:  15 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66126
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 681
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
       6 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 693
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PlayerSkill"]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x659FEAD0]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: SETTABLEKS R3 R4 K2; var3["CurrentRank"] = var4
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xF76783E5]
      11 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLEKS R7 R9 K6; var7 = var9["mClipName"]
      14 [-]: LOADK R8 K7  ; var8 = ".Rank"
      15 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      16 [-]: GETIMPORT R7 9; var7 = 0x557C2DD4
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 11; var5 = 0x4D1CE104
      19 [-]: FASTCALL1 62 R5 L0; 
      20 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x659D451F]
      25 [-]: GETIMPORT R5 11; var5 = 0x4D1CE104
      26 [-]: CALL R4 2 1  ; var4(var5)
L 1:  27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: SETUPVAL R5 3; upvalues[5] = var3
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: LOADK R7 K15 ; var7 = 0.29999999999999999
      32 [-]: NEWCLOSURE R8 P0; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xBD2E96EA]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      37 [-]: LOADK R7 K17 ; var7 = 0.59999999999999998
      38 [-]: NEWCLOSURE R8 P1; 
      39 [-]: CAPTURE UPVAL U2; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: CAPTURE UPVAL U6; 
      47 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xBD2E96EA]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: JUMP L3      ; goto L3
L 2:  50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xA53F5E12]
      52 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: CALL R2 1 1  ; var2()
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 771
; #Upvalues:       2
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
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
L 1:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x71E9AC81]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       14
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
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x80563238]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:  18 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x33ABEE92]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETIMPORT R5 15; var5 = _T["TopMenuMovie"]
      27 [-]: JUMPIFEQ R2 R5 L3; goto L3 if var2 == var16778267
      28 [-]: LOADB R4 0 +1; var4 = false
L 3:  29 [-]: LOADB R4 1   ; var4 = true
L 4:  30 [-]: NOT R3 R4    ; var3 = not var4
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: GETIMPORT R4 17; var4 = _T["SetSquadOverlayTitle"]
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETIMPORT R3 17; var3 = _T["SetSquadOverlayTitle"]
      40 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      41 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Intrinsics/Intrinsics"
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: LOADK R5 K20 ; var5 = ""
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x15DEABB1]
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R3 23; var3 = 0x9BA7909F
      52 [-]: GETIMPORT R5 25; var5 = 0x9612C8D1
      53 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xBCFB64AB]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: FASTCALL1 62 R3 L7; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  59 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      60 [-]: GETIMPORT R4 23; var4 = 0x9BA7909F
      61 [-]: GETIMPORT R6 25; var6 = 0x9612C8D1
      62 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xCFBA257F]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 8:  65 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      66 [-]: FASTCALL1 62 R5 L9; 
      67 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  69 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: JUMPIF R4 L10; goto L10 if var4
      72 [-]: SETUPVAL R3 4; upvalues[3] = var4
L10:  73 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      74 [-]: LOADK R5 K28 ; var5 = "Lotus.Interface.Components.BgCameraSway"
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: GETTABLEKS R5 R4 K29; var5 = var4[0xAE6791BA]
      77 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      78 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: SETUPVAL R5 5; upvalues[5] = var5
      81 [-]: GETIMPORT R5 23; var5 = 0x9BA7909F
      82 [-]: LOADK R7 K30 ; var7 = "DisplayInWorldText"
      83 [-]: LOADK R8 K31 ; var8 = "false"
      84 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x7E17AE26]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: GETIMPORT R5 23; var5 = 0x9BA7909F
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA01060E9]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      91 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x6EF45EBC]
      92 [-]: CALL R5 1 2  ; var5 = var5()
      93 [-]: FASTCALL1 62 R5 L11; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  97 [-]: JUMPIF R6 L12; goto L12 if var6
      98 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x7362ACD4]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: SETUPVAL R6 6; upvalues[6] = var6
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x044B7BE8]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 104 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     105 [-]: CALL R6 1 1  ; var6()
     106 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     107 [-]: CALL R6 1 1  ; var6()
     108 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     109 [-]: GETIMPORT R10 39; var10 = 0xD6CE174D
     110 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xFF9DBDB9]
     111 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     112 [-]: DIVK R7 R8 K37; var7 = var8 / 1000
     113 [-]: FASTCALL1 7 R7 L13; 
     114 [-]: GETIMPORT R6 43; var6 = 0x5BCED4C4[0x99675E23]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 116 [-]: SETUPVAL R6 9; upvalues[6] = var9
     117 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     118 [-]: CALL R6 1 1  ; var6()
     119 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     120 [-]: CALL R6 1 1  ; var6()
     121 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     122 [-]: LOADK R8 K44 ; var8 = "CurrencyDisplay.Icon"
     123 [-]: GETIMPORT R9 46; var9 = 0xC8B5C4E0
     124 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x1CB415C1]
     125 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     126 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     127 [-]: LOADK R8 K48 ; var8 = "Hint.text"
     128 [-]: LOADK R9 K20 ; var9 = ""
     129 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x20B98DB3]
     130 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     131 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     132 [-]: CALL R6 1 1  ; var6()
     133 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K50 ; var8 = "ErrorMessage"
     135 [-]: LOADN R9 10  ; var9 = 10
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x67BC869F]
     138 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     139 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     140 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x659D451F]
     141 [-]: GETIMPORT R8 54; var8 = 0x0032441C
     142 [-]: GETTABLEKS R7 R8 K55; var7 = var8["UISound_WindowOpen"]
     143 [-]: CALL R6 2 1  ; var6(var7)
     144 [-]: GETIMPORT R6 57; var6 = 0x25D99D89
     145 [-]: GETIMPORT R8 59; var8 = 0x0469F296
     146 [-]: LOADK R9 K60 ; var9 = "RailjackIntrinsicsTutorial"
     147 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     148 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x21A1810F]
     149 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     150 [-]: JUMPIF R6 L16; goto L16 if var6
     151 [-]: GETIMPORT R6 64; var6 = 0x34291F5C[0xE27B35BB]
     152 [-]: CALL R6 1 2  ; var6 = var6()
     153 [-]: LOADN R7 0   ; var7 = 0
     154 [-]: SETTABLEKS R7 R6 K65; var7["dialogType"] = var6
     155 [-]: LOADK R7 K66 ; var7 = "/Lotus/Language/Railjack/RailjackHelp_Intrinsics"
     156 [-]: SETTABLEKS R7 R6 K67; var7["locString"] = var6
     157 [-]: GETIMPORT R8 69; var8 = 0xA0850DB3
     158 [-]: FASTCALL1 62 R8 L14; 
     159 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 161 [-]: JUMPIF R7 L15; goto L15 if var7
     162 [-]: GETIMPORT R7 69; var7 = 0xA0850DB3
     163 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0xED4E0128]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: SETTABLEKS R7 R6 K71; var7["icon"] = var6
L15: 166 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     167 [-]: GETTABLEKS R7 R8 K72; var7 = var8[0xE99B84E7]
     168 [-]: MOVE R8 R6   ; var8 = var6
     169 [-]: CALL R7 2 1  ; var7(var8)
     170 [-]: GETIMPORT R7 57; var7 = 0x25D99D89
     171 [-]: GETIMPORT R9 59; var9 = 0x0469F296
     172 [-]: LOADK R10 K60; var10 = "RailjackIntrinsicsTutorial"
     173 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     174 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0xBF6C9575]
     175 [-]: CALL R7 0 1  ; var7(var8, ...)
L16: 176 [-]: GETIMPORT R6 75; var6 = 0x34291F5C[0xE6B41ADB]
     177 [-]: CALL R6 1 2  ; var6 = var6()
     178 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     179 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     180 [-]: LOADB R8 1   ; var8 = true
     181 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0x767C0947]
     182 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L2; 
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
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETIMPORT R1 11; var1 = _T["TopMenuMovie"]
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x368AD758]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  32 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8A8C8D5A]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x781669D7]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETTABLEKS R2 R3 K17; var2 = var3["timeBegin"]
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: GETIMPORT R1 19; var1 = 0x0A8F62A7
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETTABLEKS R3 R4 K17; var3 = var4["timeBegin"]
      52 [-]: ADDK R2 R3 K20; var2 = var3 + 0.25
      53 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var65870
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x906FAF80]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: GETTABLEKS R3 R4 K23; var3 = var4["posXBegin"]
      59 [-]: SUBK R2 R3 K22; var2 = var3 - 100
      60 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var262407
      61 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      62 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBE532CA5]
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: SETTABLEKS R2 R1 K23; var2["posXBegin"] = var1
      67 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      68 [-]: LOADNIL R2   ; var2 = nil
      69 [-]: SETTABLEKS R2 R1 K17; var2["timeBegin"] = var1
L 7:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      20 [-]: CALL R0 1 1  ; var0()
L 1:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x6EF45EBC]
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: FASTCALL1 62 R0 L2; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x044B7BE8]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
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
       8 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["currentFocus"]
      13 [-]: JUMPIFNOTEQ R2 R1 L2; goto L2 if var2 ~= var66055
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAF5319DC]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: SETTABLEKS R1 R2 K5; var1["currentFocus"] = var2
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: SETTABLEKS R3 R2 K7; var3["posXBegin"] = var2
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: SETTABLEKS R3 R2 K8; var3["timeBegin"] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x070DAA5A]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
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
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
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
      18 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDF42446E]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAF5319DC]
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
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
       7 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 963
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
       7 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 979
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
       6 [-]: JUMPXEQKNIL R2 L1; 
       7 [-]: GETTABLEKS R3 R2 K1; var3 = var2["PreviewRanks"]
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R4 R2 K2; var4 = var2["mRankList"]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mScrollBar"]
      11 [-]: GETIMPORT R5 5; var5 = 0x03F57322
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      15 [-]: GETTABLEKS R6 R7 K8; var6 = var7["UISound_Scroll"]
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x30456F58]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 1011
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
      11 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
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
      25 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
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
       9 [-]: FASTCALL1 62 R3 L2; 
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




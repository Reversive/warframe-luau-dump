; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Components.ThemedProgressInfo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: NEWTABLE R8 4 0; var8 = {}
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: NEWTABLE R12 0 5; var12 = {}
      24 [-]: DUPTABLE R13 8; 
      25 [-]: LOADK R14 K9 ; var14 = "/Lotus/Language/Survey/EvergreenClearProgression_Agree"
      26 [-]: SETTABLEKS R14 R13 K7; var14["mQuestion"] = var13
      27 [-]: DUPTABLE R14 8; 
      28 [-]: LOADK R15 K10; var15 = "/Lotus/Language/Survey/EvergreenLoadoutExperimentation_Agree"
      29 [-]: SETTABLEKS R15 R14 K7; var15["mQuestion"] = var14
      30 [-]: DUPTABLE R15 8; 
      31 [-]: LOADK R16 K11; var16 = "/Lotus/Language/Survey/FeatureInterest_Multi"
      32 [-]: SETTABLEKS R16 R15 K7; var16["mQuestion"] = var15
      33 [-]: DUPTABLE R16 8; 
      34 [-]: LOADK R17 K12; var17 = "/Lotus/Language/Survey/EvergreenWeaponsBalanced_Agree"
      35 [-]: SETTABLEKS R17 R16 K7; var17["mQuestion"] = var16
      36 [-]: DUPTABLE R17 14; 
      37 [-]: LOADK R18 K15; var18 = "/Lotus/Language/Survey/EvergreenFeelChallenged_Multi"
      38 [-]: SETTABLEKS R18 R17 K7; var18["mQuestion"] = var17
      39 [-]: LOADN R18 3  ; var18 = 3
      40 [-]: SETTABLEKS R18 R17 K13; var18["mColumns"] = var17
      41 [-]: SETLIST R12 R13 5 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; var12[6] = var18; 
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: LOADK R14 K16; var14 = "/Lotus/Language/Menu/Exit"
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: LOADB R17 1  ; var17 = true
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: DUPCLOSURE R19 K17; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R19 K18; "Shutdown" = var19
      51 [-]: DUPCLOSURE R19 K19; 
      52 [-]: NEWCLOSURE R20 P2; 
      53 [-]: CAPTURE REF R16; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE REF R17; 
      56 [-]: CAPTURE VAL R19; 
      57 [-]: NEWCLOSURE R21 P3; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE REF R17; 
      60 [-]: CAPTURE REF R15; 
      61 [-]: CAPTURE REF R16; 
      62 [-]: NEWCLOSURE R22 P4; 
      63 [-]: CAPTURE REF R17; 
      64 [-]: CAPTURE REF R18; 
      65 [-]: NEWCLOSURE R18 P5; 
      66 [-]: CAPTURE REF R17; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: CAPTURE REF R16; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: DUPCLOSURE R23 K20; 
      73 [-]: NEWCLOSURE R24 P7; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R8; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: NEWCLOSURE R25 P8; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: DUPCLOSURE R26 K21; 
      83 [-]: DUPCLOSURE R27 K22; 
      84 [-]: DUPCLOSURE R28 K23; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: CAPTURE VAL R27; 
      88 [-]: DUPCLOSURE R29 K24; 
      89 [-]: CAPTURE VAL R28; 
      90 [-]: NEWCLOSURE R30 P13; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: DUPCLOSURE R31 K25; 
      94 [-]: DUPCLOSURE R32 K26; 
      95 [-]: NEWCLOSURE R33 P16; 
      96 [-]: CAPTURE VAL R26; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R11; 
      99 [-]: CAPTURE VAL R27; 
     100 [-]: NEWCLOSURE R34 P17; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: NEWCLOSURE R35 P18; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: CAPTURE REF R13; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R35; 
     109 [-]: CAPTURE REF R5; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE VAL R23; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE VAL R30; 
     114 [-]: CAPTURE VAL R31; 
     115 [-]: CAPTURE VAL R32; 
     116 [-]: CAPTURE VAL R33; 
     117 [-]: CAPTURE VAL R29; 
     118 [-]: CAPTURE VAL R34; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE VAL R8; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: CAPTURE VAL R25; 
     123 [-]: NEWCLOSURE R36 P19; 
     124 [-]: CAPTURE REF R14; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE REF R18; 
     127 [-]: SETGLOBAL R36 K27; "OnLogout" = var36
     128 [-]: NEWCLOSURE R36 P20; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE REF R18; 
     131 [-]: SETGLOBAL R36 K28; "OnEndOfMatch" = var36
     132 [-]: DUPCLOSURE R36 K29; 
     133 [-]: SETGLOBAL R36 K30; "BackgroundLoaded" = var36
     134 [-]: NEWCLOSURE R36 P22; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: CAPTURE REF R12; 
     137 [-]: CAPTURE REF R13; 
     138 [-]: CAPTURE REF R17; 
     139 [-]: CAPTURE VAL R21; 
     140 [-]: CAPTURE VAL R24; 
     141 [-]: CAPTURE VAL R35; 
     142 [-]: CAPTURE REF R10; 
     143 [-]: CAPTURE REF R18; 
     144 [-]: SETGLOBAL R36 K31; "Initialize" = var36
     145 [-]: DUPCLOSURE R36 K32; 
     146 [-]: SETGLOBAL R36 K33; "Update" = var36
     147 [-]: NEWCLOSURE R36 P24; 
     148 [-]: CAPTURE REF R7; 
     149 [-]: CAPTURE REF R13; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE REF R12; 
     152 [-]: CAPTURE VAL R35; 
     153 [-]: CAPTURE REF R18; 
     154 [-]: CAPTURE REF R16; 
     155 [-]: CAPTURE VAL R20; 
     156 [-]: CAPTURE VAL R21; 
     157 [-]: SETGLOBAL R36 K34; "SumbmitSurveyCallback" = var36
     158 [-]: DUPCLOSURE R36 K35; 
     159 [-]: CAPTURE VAL R25; 
     160 [-]: SETGLOBAL R36 K36; "onViewportSizeChanged" = var36
     161 [-]: NEWCLOSURE R36 P26; 
     162 [-]: CAPTURE REF R6; 
     163 [-]: SETGLOBAL R36 K37; "ChoiceFocused" = var36
     164 [-]: NEWCLOSURE R36 P27; 
     165 [-]: CAPTURE REF R6; 
     166 [-]: SETGLOBAL R36 K38; "ChoiceUnfocused" = var36
     167 [-]: NEWCLOSURE R36 P28; 
     168 [-]: CAPTURE REF R6; 
     169 [-]: SETGLOBAL R36 K39; "ChoiceSelected" = var36
     170 [-]: NEWCLOSURE R36 P29; 
     171 [-]: CAPTURE REF R13; 
     172 [-]: CAPTURE VAL R35; 
     173 [-]: SETGLOBAL R36 K40; "onKeyDown_ACTIVATE_ABILITY_0" = var36
     174 [-]: NEWCLOSURE R36 P30; 
     175 [-]: CAPTURE REF R13; 
     176 [-]: CAPTURE VAL R35; 
     177 [-]: SETGLOBAL R36 K41; "onKeyDown_ACTIVATE_ABILITY_1" = var36
     178 [-]: NEWCLOSURE R36 P31; 
     179 [-]: CAPTURE REF R13; 
     180 [-]: CAPTURE VAL R35; 
     181 [-]: SETGLOBAL R36 K42; "onKeyDown_ACTIVATE_ABILITY_2" = var36
     182 [-]: NEWCLOSURE R36 P32; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE VAL R35; 
     185 [-]: SETGLOBAL R36 K43; "onKeyDown_ACTIVATE_ABILITY_3" = var36
     186 [-]: NEWCLOSURE R36 P33; 
     187 [-]: CAPTURE REF R13; 
     188 [-]: CAPTURE VAL R35; 
     189 [-]: SETGLOBAL R36 K44; "onKeyDown_ACTIVATE_ABILITY_4" = var36
     190 [-]: DUPCLOSURE R36 K45; 
     191 [-]: CAPTURE VAL R20; 
     192 [-]: SETGLOBAL R36 K46; "onKeyDown_MENU_CANCEL" = var36
     193 [-]: DUPCLOSURE R36 K47; 
     194 [-]: SETGLOBAL R36 K48; "onKeyDown_MENU_MOUSE_Z" = var36
     195 [-]: DUPCLOSURE R36 K49; 
     196 [-]: CAPTURE VAL R24; 
     197 [-]: SETGLOBAL R36 K50; "OnStyleChangedCallback" = var36
     198 [-]: DUPCLOSURE R36 K51; 
     199 [-]: SETGLOBAL R36 K52; "SupportsThemes" = var36
     200 [-]: CLOSEUPVALS R5; 
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1146D233]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE20BA977]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: SETGLOBAL R0 K1; "serverSideSettings" = var0
       6 [-]: GETGLOBAL R0 K1; var0 = "serverSideSettings"
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K2; var1["mSubscribedToSurveys"] = var0
       9 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      10 [-]: GETGLOBAL R2 K1; var2 = "serverSideSettings"
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x583A9A7D]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBB99C4D1]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 0:  16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE20BA977]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: SETGLOBAL R0 K1; "serverSideSettings" = var0
       4 [-]: GETGLOBAL R0 K1; var0 = "serverSideSettings"
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETTABLEKS R1 R0 K2; var1["mSubscribedToSurveys"] = var0
       7 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
       8 [-]: GETGLOBAL R2 K1; var2 = "serverSideSettings"
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x583A9A7D]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBB99C4D1]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: JUMPXEQKNIL R0 L1; 
      16 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x33ABEE92]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: FASTCALL1 62 R0 L0; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: LOADN R4 4   ; var4 = 4
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE4162EED]
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETIMPORT R1 15; var1 = _T["BackgroundMovie"]
      33 [-]: FASTCALL1 62 R1 L2; 
      34 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  36 [-]: JUMPIF R0 L3 ; goto L3 if var0
      37 [-]: GETIMPORT R0 15; var0 = _T["BackgroundMovie"]
      38 [-]: LOADK R2 K16 ; var2 = "QuitGameConfirm"
      39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: GETIMPORT R1 6; var1 = 0x603636AD
       8 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Settings/Options_Game_SurveyOptOut"
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      14 [-]: LOADK R5 K8  ; var5 = "<CHECKMARK> "
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      22 [-]: LOADK R5 K9  ; var5 = "<CHECKMARK_OUTLINE> "
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 3:  28 [-]: DUPTABLE R4 14; 
      29 [-]: SETTABLEKS R1 R4 K10; var1["Label"] = var4
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: SETTABLEKS R5 R4 K11; var5["CallBack"] = var4
      32 [-]: LOADK R5 K15 ; var5 = "MENU_RTRIGGER1"
      33 [-]: SETTABLEKS R5 R4 K12; var5["CallOut"] = var4
      34 [-]: NEWTABLE R5 0 1; var5 = {}
      35 [-]: GETIMPORT R6 6; var6 = 0x603636AD
      36 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Settings/Options_Game_SurveyOptOut_SurveyTip"
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      39 [-]: SETLIST R5 R6 -1 [1]; 
      40 [-]: SETTABLEKS R5 R4 K13; var5["Tips"] = var4
      41 [-]: FASTCALL2 52 R0 R4 L4; 
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  45 [-]: DUPTABLE R4 20; 
      46 [-]: GETIMPORT R5 6; var5 = 0x603636AD
      47 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Menu/NavBar_Cancel"
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: SETTABLEKS R5 R4 K11; var5["CallBack"] = var4
      53 [-]: LOADK R5 K22 ; var5 = "MENU_CANCEL"
      54 [-]: SETTABLEKS R5 R4 K12; var5["CallOut"] = var4
      55 [-]: FASTCALL2 52 R0 R4 L5; 
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  59 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      60 [-]: JUMPIF R2 L6 ; goto L6 if var2
      61 [-]: DUPTABLE R4 20; 
      62 [-]: GETIMPORT R5 6; var5 = 0x603636AD
      63 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Survey/IncompleteSurvey"
      64 [-]: DUPTABLE R7 25; 
      65 [-]: GETIMPORT R8 6; var8 = 0x603636AD
      66 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      67 [-]: NEWTABLE R10 0 0; var10 = {}
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: SETTABLEKS R8 R7 K24; var8["ACTION"] = var7
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: SETTABLEKS R5 R4 K11; var5["CallBack"] = var4
      74 [-]: LOADK R5 K26 ; var5 = "MENU_GENERIC2"
      75 [-]: SETTABLEKS R5 R4 K12; var5["CallOut"] = var4
      76 [-]: FASTCALL2 52 R0 R4 L6; 
      77 [-]: MOVE R3 R0   ; var3 = var0
      78 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  80 [-]: GETIMPORT R2 2; var2 = _T["SetButtons"]
      81 [-]: GETIMPORT R3 28; var3 = 0xAE91E43B
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: GETIMPORT R5 30; var5 = 0xCD0165A3
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      86 [-]: CALL R2 0 1  ; var2(var3, ...)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5D5C8F6]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA5D5C8F6]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xA5D5C8F6]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      26 [-]: LOADN R9 4   ; var9 = 4
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: SETTABLEKS R8 R7 K2; var8["mBackground3Int"] = var7
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      33 [-]: LOADN R9 10  ; var9 = 10
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: SETTABLEKS R8 R7 K3; var8["mBackerInt"] = var7
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: SETTABLEKS R6 R7 K4; var6["mFloatingContentHighlightInt"] = var7
      39 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      40 [-]: LOADK R9 K7  ; var9 = "Container.Question"
      41 [-]: LOADN R10 9  ; var10 = 9
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x67BC869F]
      44 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      45 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      46 [-]: LOADK R9 K9  ; var9 = "Container.Prompt"
      47 [-]: LOADN R10 9  ; var10 = 9
      48 [-]: MOVE R11 R4  ; var11 = var4
      49 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x67BC869F]
      50 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      51 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      52 [-]: LOADK R9 K10 ; var9 = "Container.Count"
      53 [-]: LOADN R10 9  ; var10 = 9
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x67BC869F]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC6A10AB1]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      62 [-]: FASTCALL1 62 R8 L0; 
      63 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  65 [-]: JUMPIF R7 L1 ; goto L1 if var7
      66 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      67 [-]: CALL R7 1 1  ; var7()
      68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x087CBD3F]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 1:  71 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      72 [-]: FASTCALL1 62 R8 L2; 
      73 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  75 [-]: JUMPIF R7 L3 ; goto L3 if var7
      76 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      77 [-]: LOADNIL R9   ; var9 = nil
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x71E9AC81]
      81 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Background"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MULK R8 R1 K4; var8 = var1 * 2
       8 [-]: FASTCALL2 18 R0 R8 L0; 
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K3  ; var4 = "Background"
      16 [-]: LOADN R5 13  ; var5 = 13
      17 [-]: DIVK R8 R0 K4; var8 = var0 / 2
      18 [-]: FASTCALL2 18 R1 R8 L1; 
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K9  ; var4 = "Container"
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      29 [-]: DIVK R6 R7 K4; var6 = var7 / 2
      30 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB33B7DDF
       1 [-]: SETTABLEKS R1 R0 K2; var1["mIcon"] = var0
       2 [-]: GETIMPORT R1 4; var1 = 0xF961A575
       3 [-]: SETTABLEKS R1 R0 K5; var1["mIconBgExtra"] = var0
       4 [-]: LOADN R1 100 ; var1 = 100
       5 [-]: SETTABLEKS R1 R0 K6; var1["mIconAlpha"] = var0
       6 [-]: LOADN R1 24  ; var1 = 24
       7 [-]: SETTABLEKS R1 R0 K7; var1["mIconSize"] = var0
       8 [-]: LOADN R1 -22 ; var1 = -22
       9 [-]: SETTABLEKS R1 R0 K8; var1["mIconBgExtraOffsetX"] = var0
      10 [-]: LOADN R2 -8  ; var2 = -8
      11 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mIconBgExtraOffsetX"]
      12 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      13 [-]: SETTABLEKS R1 R0 K9; var1["mIconPaddingX"] = var0
      14 [-]: GETIMPORT R4 11; var4 = 0x7939CD42
      15 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mIconBgExtraOffsetX"]
      16 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      17 [-]: GETTABLEKS R4 R0 K7; var4 = var0["mIconSize"]
      18 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      19 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mPadding"]
      20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: SETTABLEKS R1 R0 K13; var1["mIconToTextPadding"] = var0
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETTABLEKS R1 R0 K14; var1["mForceTextColor"] = var0
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETTABLEKS R1 R0 K15; var1["mForceHighlight"] = var0
      26 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x71E9AC81]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x82EAF2B3
       1 [-]: SETTABLEKS R1 R0 K2; var1["mIcon"] = var0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: SETTABLEKS R1 R0 K3; var1["mIconBgExtra"] = var0
       4 [-]: GETIMPORT R1 5; var1 = 0xD5B3ED45
       5 [-]: SETTABLEKS R1 R0 K6; var1["mIconAlpha"] = var0
       6 [-]: GETIMPORT R1 8; var1 = 0x7939CD42
       7 [-]: SETTABLEKS R1 R0 K9; var1["mIconSize"] = var0
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K10; var1["mIconBgExtraOffsetX"] = var0
      10 [-]: LOADN R1 -8  ; var1 = -8
      11 [-]: SETTABLEKS R1 R0 K11; var1["mIconPaddingX"] = var0
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: SETTABLEKS R1 R0 K12; var1["mIconToTextPadding"] = var0
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K13; var1["mForceTextColor"] = var0
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K14; var1["mForceHighlight"] = var0
      18 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x71E9AC81]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADK R5 K3  ; var5 = "Backer"
       4 [-]: LOADN R6 85  ; var6 = 85
       5 [-]: GETTABLEKS R7 R0 K4; var7 = var0["Id"]
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADK R6 K6  ; var6 = ".Backer"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: LOADK R5 K7  ; var5 = "ChoiceFocused"
      13 [-]: LOADK R6 K8  ; var6 = "ChoiceUnfocused"
      14 [-]: LOADK R7 K9  ; var7 = "ChoiceSelected"
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1E5B5CFE]
      17 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xAE6791BA]
      20 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R6 K12 ; var6 = "<b>"
      23 [-]: GETTABLEKS R7 R0 K13; var7 = var0["Name"]
      24 [-]: LOADK R8 K14 ; var8 = "</b>"
      25 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      26 [-]: GETTABLEKS R6 R0 K15; var6 = var0["Desc"]
      27 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: SETTABLEKS R3 R2 K16; var3["mSkipResize"] = var2
      30 [-]: LOADN R3 100 ; var3 = 100
      31 [-]: SETTABLEKS R3 R2 K17; var3["mBackerAlpha"] = var2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETTABLEKS R3 R2 K18; var3["mRightAlignIcon"] = var2
      34 [-]: GETIMPORT R6 22; var6 = 0xE83889D5
      35 [-]: GETIMPORT R8 24; var8 = 0x7939CD42
      36 [-]: ADDK R7 R8 K19; var7 = var8 + 4
      37 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      38 [-]: DIVK R4 R5 K20; var4 = var5 / 2
      39 [-]: SUBK R3 R4 K19; var3 = var4 - 4
      40 [-]: SETTABLEKS R3 R2 K25; var3["mIconPaddingY"] = var2
      41 [-]: GETIMPORT R4 24; var4 = 0x7939CD42
      42 [-]: ADDK R3 R4 K19; var3 = var4 + 4
      43 [-]: SETTABLEKS R3 R2 K26; var3["mIconBorderSize"] = var2
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mFloatingContentHighlightInt"]
      46 [-]: SETTABLEKS R3 R2 K28; var3["mIconColorInt"] = var2
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K27; var3 = var4["mFloatingContentHighlightInt"]
      49 [-]: SETTABLEKS R3 R2 K29; var3["mIconBgExtraColor"] = var2
      50 [-]: GETIMPORT R3 31; var3 = 0xD5B3ED45
      51 [-]: SETTABLEKS R3 R2 K32; var3["mIconBgExtraAlpha"] = var2
      52 [-]: GETIMPORT R3 24; var3 = 0x7939CD42
      53 [-]: SETTABLEKS R3 R2 K33; var3["mIconBgExtraWidth"] = var2
      54 [-]: GETIMPORT R3 24; var3 = 0x7939CD42
      55 [-]: SETTABLEKS R3 R2 K34; var3["mIconBgExtraHeight"] = var2
      56 [-]: LOADN R3 18  ; var3 = 18
      57 [-]: SETTABLEKS R3 R2 K35; var3["mLabelOffsetX"] = var2
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: SETTABLEKS R3 R2 K36; var3["mHideIconBg"] = var2
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: SETTABLEKS R3 R2 K37; var3["mShowContainerHighlight"] = var2
      62 [-]: LOADK R3 K38 ; var3 = 0.050000000000000003
      63 [-]: SETTABLEKS R3 R2 K39; var3["mBackerEdgeAlpha"] = var2
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: SETTABLEKS R3 R2 K40; var3["mBackerFocusedEdgeAlpha"] = var2
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: SETTABLEKS R3 R2 K41; var3["mScaleOnFocus"] = var2
      68 [-]: GETGLOBAL R6 K43; var6 = 0xB4959E7A
      69 [-]: SUBK R5 R6 K42; var5 = var6 - 8
      70 [-]: GETIMPORT R7 22; var7 = 0xE83889D5
      71 [-]: SUBK R6 R7 K42; var6 = var7 - 8
      72 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xCBF89887]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: SETTABLEKS R2 R0 K45; var2["ProgressInfo"] = var0
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETTABLEKS R1 R0 K1; var1 = var0["Empty"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["ProgressInfo"]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE69BD0DB]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["ProgressInfo"]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE69BD0DB]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETTABLEKS R1 R0 K1; var1 = var0["Empty"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["ProgressInfo"]
       6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETTABLEKS R3 R1 K5; var3 = var1["mIconBgExtra"]
      13 [-]: JUMPXEQKNIL R3 L4; 
      14 [-]: LOADB R2 0 +1; var2 = false
L 4:  15 [-]: LOADB R2 1   ; var2 = true
L 5:  16 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: FASTCALL2 52 R4 R0 L6; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: LENGTH R3 R4 ; var3 = #var4
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mChoiceCount"]
      29 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var197383
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ProgressInfo"]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMP L10     ; goto L10
L 7:  38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: LENGTH R3 R6 ; var3 = #var6
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8:  46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      48 [-]: GETTABLEKS R6 R7 K12; var6 = var7["Id"]
      49 [-]: GETTABLEKS R7 R0 K12; var7 = var0["Id"]
      50 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var722510
      51 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  57 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K15 ; var5 = "Container.Count"
      59 [-]: LOADN R6 29  ; var6 = 29
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: LENGTH R8 R11; var8 = #var11
      62 [-]: LOADK R9 K16 ; var9 = "/"
      63 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      64 [-]: GETTABLEKS R10 R11 K9; var10 = var11["mChoiceCount"]
      65 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      66 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5F56EEAB]
      67 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       7 [-]: SETTABLEKS R6 R2 K0; var6["Name"] = var2
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: SETTABLEKS R6 R2 K1; var6["CustomEntry"] = var2
      10 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      11 [-]: SETTABLEKS R6 R2 K2; var6["mAnswerId"] = var2
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBAD4316F]
      16 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      17 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x71E9AC81]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETIMPORT R4 1; var4 = 0x42DCC9F5
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETUPVAL R2 1; upvalues[2] = var1
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mColumns"]
      12 [-]: JUMPXEQKNIL R2 L0; 
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mColumns"]
      15 [-]: JUMPXEQKN R2 K3 L1 NOT; 
L 0:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETTABLEKS R3 R2 K2; var3["mColumns"] = var2
L 1:  19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mQuestion"]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x66EDF04F]
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mQuestion"]
      30 [-]: LOADK R5 K11 ; var5 = "_Multi"
      31 [-]: LOADK R6 K12 ; var6 = "_Response_"
      32 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: NEWTABLE R6 0 0; var6 = {}
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      37 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      38 [-]: LOADK R8 K13 ; var8 = "[DEV] "
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
L 2:  41 [-]: JUMPXEQKN R4 K3 L5 NOT; 
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mChoiceCount"]
      44 [-]: JUMPXEQKNIL R8 L3; 
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mChoiceCount"]
      47 [-]: JUMPXEQKN R8 K3 L4 NOT; 
L 3:  48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: SETTABLEKS R9 R8 K14; var9["mChoiceCount"] = var8
L 4:  51 [-]: NEWTABLE R8 0 2; var8 = {}
      52 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Survey/ResponseAgree"
      53 [-]: LOADK R10 K16; var10 = "/Lotus/Language/Survey/ResponseDisagree"
      54 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: NEWTABLE R8 0 2; var8 = {}
      57 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      58 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Survey/ResponseAgree"
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      63 [-]: LOADK R12 K16; var12 = "/Lotus/Language/Survey/ResponseDisagree"
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x42B04007]
      66 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      67 [-]: SETLIST R8 R9 -1 [1]; 
      68 [-]: MOVE R5 R8   ; var5 = var8
      69 [-]: JUMP L22     ; goto L22
L 5:  70 [-]: JUMPXEQKN R4 K17 L20 NOT; 
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mChoiceCount"]
      73 [-]: JUMPXEQKNIL R8 L6; 
      74 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      75 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mChoiceCount"]
      76 [-]: JUMPXEQKN R8 K3 L7 NOT; 
L 6:  77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: LOADN R9 3   ; var9 = 3
      79 [-]: SETTABLEKS R9 R8 K14; var9["mChoiceCount"] = var8
L 7:  80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      82 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Survey/PromptCount"
      83 [-]: LOADB R12 0  ; var12 = false
      84 [-]: DUPTABLE R13 20; 
      85 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      86 [-]: GETTABLEKS R14 R15 K14; var14 = var15["mChoiceCount"]
      87 [-]: SETTABLEKS R14 R13 K19; var14["COUNT"] = var13
      88 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
      89 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      90 [-]: SETTABLEKS R9 R8 K21; var9["mPrompt"] = var8
      91 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      92 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0xA7D904B8]
      93 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: LENGTH R9 R8 ; var9 = #var8
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 8: 100 [-]: MOVE R15 R3  ; var15 = var3
     101 [-]: SUBK R16 R11 K17; var16 = var11 - 1
     102 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     103 [-]: FASTCALL2 52 R6 R14 L9; 
     104 [-]: MOVE R13 R6  ; var13 = var6
     105 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 107 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L10: 108 [-]: NEWTABLE R5 0 0; var5 = {}
     109 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     110 [-]: GETTABLEKS R10 R11 K26; var10 = var11["mAnswers"]
     111 [-]: LENGTH R9 R10; var9 = #var10
     112 [-]: JUMPXEQKN R9 K3 L14 NOT; 
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: LENGTH R9 R8 ; var9 = #var8
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L11: 117 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     118 [-]: SETTABLE R12 R5 R11; var12[var5] = var11
     119 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     120 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
     121 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L12: 122 [-]: LENGTH R11 R5; var11 = #var5
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: LOADN R10 -1 ; var10 = -1
     125 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L13: 126 [-]: GETIMPORT R12 29; var12 = 0x5BCED4C4[0x3630E649]
     127 [-]: MOVE R13 R11 ; var13 = var11
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     130 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     131 [-]: SETTABLE R13 R5 R11; var13[var5] = var11
     132 [-]: SETTABLE R14 R5 R12; var14[var5] = var12
     133 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     134 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
     135 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
     136 [-]: SETTABLE R14 R7 R12; var14[var7] = var12
     137 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
     138 [-]: JUMP L22     ; goto L22
L14: 139 [-]: LOADN R11 1  ; var11 = 1
     140 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     141 [-]: GETTABLEKS R12 R13 K26; var12 = var13["mAnswers"]
     142 [-]: LENGTH R9 R12; var9 = #var12
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L15: 145 [-]: GETIMPORT R12 31; var12 = 0x03F57322
     146 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     147 [-]: GETTABLEKS R14 R15 K26; var14 = var15["mAnswers"]
     148 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: JUMPXEQKNIL R12 L17 NOT; 
     151 [-]: GETIMPORT R12 33; var12 = 0x3D106989
     152 [-]: LOADK R13 K34; var13 = "invalid survey answers (NaN): "
     153 [-]: MOVE R14 R2  ; var14 = var2
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: JUMPIFNOTLT R0 R1 L16; goto L16 if var0 >= var330759
     156 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     157 [-]: ADDK R13 R0 K17; var13 = var0 + 1
     158 [-]: CALL R12 2 1 ; var12(var13)
L16: 159 [-]: CLOSEUPVALS R5; 
     160 [-]: RETURN R0 0  ; 
L17: 161 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     162 [-]: GETTABLEKS R15 R16 K26; var15 = var16["mAnswers"]
     163 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     164 [-]: ADDK R13 R14 K17; var13 = var14 + 1
     165 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
     166 [-]: SETTABLE R12 R5 R11; var12[var5] = var11
     167 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     168 [-]: GETTABLEKS R15 R16 K26; var15 = var16["mAnswers"]
     169 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     170 [-]: ADDK R13 R14 K17; var13 = var14 + 1
     171 [-]: GETTABLE R12 R6 R13; var12 = var6[var13]
     172 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
     173 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     174 [-]: JUMPXEQKNIL R12 L19 NOT; 
     175 [-]: GETIMPORT R12 33; var12 = 0x3D106989
     176 [-]: LOADK R13 K35; var13 = "invalid survey answers (OOB): "
     177 [-]: MOVE R14 R2  ; var14 = var2
     178 [-]: CALL R12 3 1 ; var12(var13, var14)
     179 [-]: JUMPIFNOTLT R0 R1 L18; goto L18 if var0 >= var330759
     180 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     181 [-]: ADDK R13 R0 K17; var13 = var0 + 1
     182 [-]: CALL R12 2 1 ; var12(var13)
L18: 183 [-]: CLOSEUPVALS R5; 
     184 [-]: RETURN R0 0  ; 
L19: 185 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
     186 [-]: JUMP L22     ; goto L22
L20: 187 [-]: GETIMPORT R8 33; var8 = 0x3D106989
     188 [-]: LOADK R9 K36 ; var9 = "invalid survey question: "
     189 [-]: MOVE R10 R2  ; var10 = var2
     190 [-]: CALL R8 3 1  ; var8(var9, var10)
     191 [-]: JUMPIFNOTLT R0 R1 L21; goto L21 if var0 >= var329735
     192 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     193 [-]: ADDK R9 R0 K17; var9 = var0 + 1
     194 [-]: CALL R8 2 1  ; var8(var9)
L21: 195 [-]: CLOSEUPVALS R5; 
     196 [-]: RETURN R0 0  ; 
L22: 197 [-]: LOADK R8 K37 ; var8 = "/Lotus/Language/Survey/SubmitSurvey"
     198 [-]: JUMPIFNOTLT R0 R1 L23; goto L23 if var0 >= var2558286
     199 [-]: GETIMPORT R9 39; var9 = 0x603636AD
     200 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Survey/NextQuestion"
     201 [-]: DUPTABLE R11 20; 
     202 [-]: MOVE R13 R0  ; var13 = var0
     203 [-]: LOADK R14 K41; var14 = "/"
     204 [-]: MOVE R15 R1  ; var15 = var1
     205 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     206 [-]: SETTABLEKS R12 R11 K19; var12["COUNT"] = var11
     207 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     208 [-]: MOVE R8 R9   ; var8 = var9
L23: 209 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     210 [-]: FASTCALL1 62 R10 L24; 
     211 [-]: GETIMPORT R9 43; var9 = 0x7B998233
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 213 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     214 [-]: GETIMPORT R9 45; var9 = 0x2D0FAD09
     215 [-]: LOADK R10 K46; var10 = "Lotus.Interface.Components.ThemedButton"
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: GETTABLEKS R10 R9 K47; var10 = var9[0xAE6791BA]
     218 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     219 [-]: LOADK R12 K48; var12 = "Container.Submit"
     220 [-]: MOVE R13 R8  ; var13 = var8
     221 [-]: LOADK R14 K49; var14 = "SumbmitSurveyCallback"
     222 [-]: LOADK R15 K50; var15 = "<MENU_GENERIC1>"
     223 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     224 [-]: SETUPVAL R10 6; upvalues[10] = var6
     225 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     226 [-]: LOADN R11 180; var11 = 180
     227 [-]: SETTABLEKS R11 R10 K51; var11["mMinSize"] = var10
     228 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     229 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     230 [-]: GETTABLEKS R12 R13 K52; var12 = var13["CENTER_ALIGNED"]
     231 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x240F1807]
     232 [-]: CALL R10 3 1 ; var10(var11, var12)
     233 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     234 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x4E86C602]
     235 [-]: CALL R10 2 1 ; var10(var11)
     236 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     237 [-]: CALL R10 1 1 ; var10()
     238 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     239 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x71E9AC81]
     240 [-]: CALL R10 2 1 ; var10(var11)
     241 [-]: JUMP L26     ; goto L26
L25: 242 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     243 [-]: MOVE R11 R8  ; var11 = var8
     244 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x9B71E815]
     245 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 246 [-]: GETGLOBAL R10 K57; var10 = 0xB4959E7A
     247 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     248 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x091C120E]
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
     250 [-]: MULK R14 R15 K58; var14 = var15 * 0.90000000000000002
     251 [-]: GETIMPORT R15 61; var15 = 0x7CB5650F
     252 [-]: ADD R13 R14 R15; var13 = var14 + var15
     253 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     254 [-]: GETTABLEKS R14 R15 K2; var14 = var15["mColumns"]
     255 [-]: DIV R12 R13 R14; var12 = var13 / var14
     256 [-]: GETIMPORT R13 61; var13 = 0x7CB5650F
     257 [-]: SUB R11 R12 R13; var11 = var12 - var13
     258 [-]: FASTCALL2 19 R10 R11 L27; 
     259 [-]: GETIMPORT R9 63; var9 = 0x5BCED4C4[0xAC1B386A]
     260 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L27: 261 [-]: SETGLOBAL R9 K57; 0xB4959E7A = var9
     262 [-]: GETGLOBAL R15 K57; var15 = 0xB4959E7A
     263 [-]: SUBK R14 R15 K65; var14 = var15 - 4
     264 [-]: GETIMPORT R15 61; var15 = 0x7CB5650F
     265 [-]: ADD R13 R14 R15; var13 = var14 + var15
     266 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     267 [-]: GETTABLEKS R14 R15 K2; var14 = var15["mColumns"]
     268 [-]: MUL R12 R13 R14; var12 = var13 * var14
     269 [-]: GETIMPORT R13 61; var13 = 0x7CB5650F
     270 [-]: SUB R11 R12 R13; var11 = var12 - var13
     271 [-]: MINUS R10 R11; 
     272 [-]: DIVK R9 R10 K64; var9 = var10 / 2
     273 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     274 [-]: LOADK R12 K66; var12 = "Container.Survey"
     275 [-]: LOADN R13 0  ; var13 = 0
     276 [-]: MOVE R14 R9  ; var14 = var9
     277 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x67BC869F]
     278 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     279 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     280 [-]: FASTCALL1 62 R11 L28; 
     281 [-]: GETIMPORT R10 43; var10 = 0x7B998233
     282 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 283 [-]: JUMPIF R10 L29; goto L29 if var10
     284 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     285 [-]: LOADB R12 1  ; var12 = true
     286 [-]: LOADB R13 1  ; var13 = true
     287 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x7C09C373]
     288 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L29: 289 [-]: GETIMPORT R10 45; var10 = 0x2D0FAD09
     290 [-]: LOADK R11 K69; var11 = "EE.Interface.Components.Grid"
     291 [-]: CALL R10 2 2 ; var10 = var10(var11)
     292 [-]: GETTABLEKS R11 R10 K70; var11 = var10[0xDA0C93A2]
     293 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     294 [-]: LOADK R13 K71; var13 = "Container.Survey.Choice"
     295 [-]: LOADNIL R14  ; var14 = nil
     296 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     297 [-]: GETTABLEKS R15 R16 K2; var15 = var16["mColumns"]
     298 [-]: LENGTH R18 R5; var18 = #var5
     299 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     300 [-]: GETTABLEKS R19 R20 K2; var19 = var20["mColumns"]
     301 [-]: DIV R17 R18 R19; var17 = var18 / var19
     302 [-]: FASTCALL1 7 R17 L30; 
     303 [-]: GETIMPORT R16 73; var16 = 0x5BCED4C4[0x99675E23]
     304 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 305 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     306 [-]: SETUPVAL R11 9; upvalues[11] = var9
     307 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     308 [-]: GETIMPORT R12 61; var12 = 0x7CB5650F
     309 [-]: SETTABLEKS R12 R11 K74; var12["ElementDimBuffer"] = var11
     310 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     311 [-]: GETGLOBAL R13 K57; var13 = 0xB4959E7A
     312 [-]: GETIMPORT R14 61; var14 = 0x7CB5650F
     313 [-]: ADD R12 R13 R14; var12 = var13 + var14
     314 [-]: SETTABLEKS R12 R11 K75; var12["mColumnSeparation"] = var11
     315 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     316 [-]: GETIMPORT R13 77; var13 = 0xE83889D5
     317 [-]: GETIMPORT R14 61; var14 = 0x7CB5650F
     318 [-]: ADD R12 R13 R14; var12 = var13 + var14
     319 [-]: SETTABLEKS R12 R11 K78; var12["mRowSeparation"] = var11
     320 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     321 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     322 [-]: SETTABLEKS R12 R11 K79; var12["mClipCreatedCallback"] = var11
     323 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     324 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     325 [-]: SETTABLEKS R12 R11 K80; var12["mOnFocusedCallback"] = var11
     326 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     327 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     328 [-]: SETTABLEKS R12 R11 K81; var12["mOnUnfocusedCallback"] = var11
     329 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     330 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     331 [-]: SETTABLEKS R12 R11 K82; var12["mOnSelectedCallback"] = var11
     332 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     333 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     334 [-]: SETTABLEKS R12 R11 K83; var12["mElementDrawCallback"] = var11
     335 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     336 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     337 [-]: GETTABLEKS R12 R13 K84; var12 = var13["CalculateX"]
     338 [-]: SETTABLEKS R12 R11 K85; var12["_CalculateX"] = var11
     339 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     340 [-]: NEWCLOSURE R12 P0; 
     341 [-]: CAPTURE UPVAL U9; 
     342 [-]: CAPTURE REF R5; 
     343 [-]: CAPTURE UPVAL U1; 
     344 [-]: SETTABLEKS R12 R11 K84; var12["CalculateX"] = var11
     345 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     346 [-]: MOVE R12 R5  ; var12 = var5
     347 [-]: MOVE R13 R7  ; var13 = var7
     348 [-]: CALL R11 3 1 ; var11(var12, var13)
     349 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     350 [-]: GETTABLEKS R11 R12 K86; var11 = var12[0xDC6D6AD5]
     351 [-]: LOADK R13 K87; var13 = "<p><font color=\"#Content\">"
     352 [-]: MOVE R14 R2  ; var14 = var2
     353 [-]: LOADK R15 K88; var15 = "</font></p>"
     354 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     355 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     356 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     357 [-]: MOVE R2 R11  ; var2 = var11
     358 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     359 [-]: LOADK R13 K89; var13 = "Container.Question"
     360 [-]: LOADN R14 29 ; var14 = 29
     361 [-]: MOVE R15 R2  ; var15 = var2
     362 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0x5F56EEAB]
     363 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     364 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     365 [-]: LOADK R14 K89; var14 = "Container.Question"
     366 [-]: LOADN R15 34 ; var15 = 34
     367 [-]: NAMECALL R12 R12 K92; var13 = var12; var12 = var12[0x91A24E4B]
     368 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     369 [-]: ADDK R11 R12 K91; var11 = var12 + 12
     370 [-]: SETUPVAL R11 18; upvalues[11] = var18
     371 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     372 [-]: GETTABLEKS R12 R13 K21; var12 = var13["mPrompt"]
     373 [-]: LENGTH R11 R12; var11 = #var12
     374 [-]: LOADN R12 0  ; var12 = 0
     375 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var330574
     376 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     377 [-]: LOADK R13 K93; var13 = "Container.Prompt"
     378 [-]: LOADN R14 11 ; var14 = 11
     379 [-]: LOADB R15 1  ; var15 = true
     380 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xAADE900E]
     381 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     382 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     383 [-]: LOADK R13 K93; var13 = "Container.Prompt"
     384 [-]: LOADN R14 29 ; var14 = 29
     385 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     386 [-]: GETTABLEKS R15 R16 K21; var15 = var16["mPrompt"]
     387 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0x5F56EEAB]
     388 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     389 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     390 [-]: LOADK R13 K93; var13 = "Container.Prompt"
     391 [-]: LOADN R14 1  ; var14 = 1
     392 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     393 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x67BC869F]
     394 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     395 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     396 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     397 [-]: LOADK R16 K93; var16 = "Container.Prompt"
     398 [-]: LOADN R17 34 ; var17 = 34
     399 [-]: NAMECALL R14 R14 K92; var15 = var14; var14 = var14[0x91A24E4B]
     400 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     401 [-]: ADD R12 R13 R14; var12 = var13 + var14
     402 [-]: ADDK R11 R12 K64; var11 = var12 + 2
     403 [-]: SETUPVAL R11 18; upvalues[11] = var18
     404 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     405 [-]: LOADK R13 K95; var13 = "Container.Count"
     406 [-]: LOADN R14 11 ; var14 = 11
     407 [-]: LOADB R15 1  ; var15 = true
     408 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xAADE900E]
     409 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     410 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     411 [-]: LOADK R13 K95; var13 = "Container.Count"
     412 [-]: LOADN R14 29 ; var14 = 29
     413 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     414 [-]: LENGTH R16 R19; var16 = #var19
     415 [-]: LOADK R17 K41; var17 = "/"
     416 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     417 [-]: GETTABLEKS R18 R19 K14; var18 = var19["mChoiceCount"]
     418 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     419 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0x5F56EEAB]
     420 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     421 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     422 [-]: LOADK R13 K95; var13 = "Container.Count"
     423 [-]: LOADN R14 1  ; var14 = 1
     424 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     425 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x67BC869F]
     426 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     427 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     428 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     429 [-]: LOADK R15 K95; var15 = "Container.Count"
     430 [-]: LOADN R16 34 ; var16 = 34
     431 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0x91A24E4B]
     432 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     433 [-]: ADD R11 R12 R13; var11 = var12 + var13
     434 [-]: SETUPVAL R11 18; upvalues[11] = var18
     435 [-]: JUMP L32     ; goto L32
L31: 436 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     437 [-]: LOADK R13 K93; var13 = "Container.Prompt"
     438 [-]: LOADN R14 11 ; var14 = 11
     439 [-]: LOADB R15 0  ; var15 = false
     440 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xAADE900E]
     441 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     442 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     443 [-]: LOADK R13 K95; var13 = "Container.Count"
     444 [-]: LOADN R14 11 ; var14 = 11
     445 [-]: LOADB R15 0  ; var15 = false
     446 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xAADE900E]
     447 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L32: 448 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     449 [-]: ADDK R11 R12 K96; var11 = var12 + 50
     450 [-]: SETUPVAL R11 18; upvalues[11] = var18
     451 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     452 [-]: LOADK R13 K66; var13 = "Container.Survey"
     453 [-]: LOADN R14 1  ; var14 = 1
     454 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     455 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x67BC869F]
     456 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     457 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     458 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     459 [-]: GETTABLEKS R16 R17 K97; var16 = var17["mRows"]
     460 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     461 [-]: GETTABLEKS R17 R18 K78; var17 = var18["mRowSeparation"]
     462 [-]: MUL R15 R16 R17; var15 = var16 * var17
     463 [-]: ADD R13 R14 R15; var13 = var14 + var15
     464 [-]: GETIMPORT R14 61; var14 = 0x7CB5650F
     465 [-]: SUB R12 R13 R14; var12 = var13 - var14
     466 [-]: ADDK R11 R12 K96; var11 = var12 + 50
     467 [-]: SETUPVAL R11 18; upvalues[11] = var18
     468 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     469 [-]: LOADK R13 K48; var13 = "Container.Submit"
     470 [-]: LOADN R14 1  ; var14 = 1
     471 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     472 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x67BC869F]
     473 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     474 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     475 [-]: ADDK R11 R12 K96; var11 = var12 + 50
     476 [-]: SETUPVAL R11 18; upvalues[11] = var18
     477 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     478 [-]: CALL R11 1 1 ; var11()
     479 [-]: CLOSEUPVALS R5; 
     480 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R1 1; upvalues[1] = var1
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R2 1 1  ; var2()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "Background"
       3 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x1CB415C1]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: GETIMPORT R2 7; var2 = 0x25312C9B
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R4 K2  ; var4 = "Background"
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: NEWTABLE R6 0 1; var6 = {}
      13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      15 [-]: NEWTABLE R7 0 1; var7 = {}
      16 [-]: LOADN R8 100 ; var8 = 100
      17 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1146D233]
       2 [-]: GETIMPORT R1 2; var1 = 0x969B72CB
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       5 [-]: GETIMPORT R3 7; var3 = _T["RadialSolarMapOpen"]
       6 [-]: JUMPXEQKB R3 1 L0; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2002E1DC]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      17 [-]: GETIMPORT R2 14; var2 = 0xFC869B3B
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xED4E0128]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADK R3 K16 ; var3 = "BackgroundLoaded"
      21 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8E07E77F]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  23 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K18 ; var2 = "Background"
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: LOADNIL R0   ; var0 = nil
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
      31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: SETUPVAL R0 2; upvalues[0] = var2
      33 [-]: GETIMPORT R1 21; var1 = 0x25D99D89
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L5 ; goto L5 if var0
      38 [-]: GETIMPORT R0 21; var0 = 0x25D99D89
      39 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0300D9D]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: LENGTH R1 R0 ; var1 = #var0
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65546
      44 [-]: SETUPVAL R0 1; upvalues[0] = var1
      45 [-]: LOADB R1 0   ; var1 = false
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  47 [-]: GETIMPORT R0 21; var0 = 0x25D99D89
      48 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xC06D1AEE]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: SETUPVAL R0 3; upvalues[0] = var3
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: LENGTH R0 R1 ; var0 = #var1
      53 [-]: JUMPXEQKN R0 K24 L6 NOT; 
      54 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x368AD758]
      57 [-]: CALL R0 3 1  ; var0(var1, var2)
      58 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      59 [-]: CALL R0 1 1  ; var0()
L 6:  60 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      61 [-]: CALL R0 1 1  ; var0()
      62 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      66 [-]: CALL R0 1 1  ; var0()
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       8 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mAnswerId"]
       9 [-]: FASTCALL2 52 R0 R6 L1; 
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R4 3; var4 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIF R1 L6 ; goto L6 if var1
      16 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC0300D9D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: LENGTH R2 R1 ; var2 = #var1
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var328270
      32 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SUBK R4 R5 K9; var4 = var5 - 1
      35 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xED61F27C]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: SETTABLEKS R0 R2 K11; var0["mResponses"] = var2
L 6:  43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: ADDK R1 R2 K9; var1 = var2 + 1
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: LENGTH R2 R3 ; var2 = #var3
      49 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var262407
      50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: CALL R1 1 1  ; var1()
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      58 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      59 [-]: CALL R1 1 1  ; var1()
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      62 [-]: CALL R1 1 1  ; var1()
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
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
; Defined at line: 562
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
; Defined at line: 568
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
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




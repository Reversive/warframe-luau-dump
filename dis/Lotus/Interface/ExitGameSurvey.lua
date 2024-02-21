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
      19 [-]: FASTCALL1 64 R0 L0; 
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
      33 [-]: FASTCALL1 64 R1 L2; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      62 [-]: FASTCALL1 64 R8 L0; 
      63 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  65 [-]: JUMPIF R7 L1 ; goto L1 if var7
      66 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      67 [-]: CALL R7 1 1  ; var7()
      68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x087CBD3F]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 1:  71 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      72 [-]: FASTCALL1 64 R8 L2; 
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
       4 [-]: LOADN R6 87  ; var6 = 87
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
      62 [-]: LOADK R3 K38 ; var3 = 0.05000000074505806
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
       6 [-]: FASTCALL1 64 R1 L2; 
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
      29 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var197436
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
      50 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var722465
      51 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  57 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K15 ; var5 = "Container.Count"
      59 [-]: LOADN R6 31  ; var6 = 31
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
; Max Stack Size:  22

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
      21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Launcher/UPDATE_TITLE"
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      25 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      26 [-]: FASTCALL 63 L2; 
      27 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  29 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mQuestion"]
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: DUPTABLE R7 12; 
      34 [-]: GETIMPORT R8 14; var8 = 0x5F0788C4
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SETTABLEKS R8 R7 K11; var8["UPDATE_TITLE"] = var7
      38 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      39 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      40 [-]: GETIMPORT R4 17; var4 = 0x7F5022CF[0x66EDF04F]
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mQuestion"]
      43 [-]: LOADK R6 K18 ; var6 = "_Multi"
      44 [-]: LOADK R7 K19 ; var7 = "_Response_"
      45 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: NEWTABLE R7 0 0; var7 = {}
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      50 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      51 [-]: LOADK R9 K20 ; var9 = "[DEV] "
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
L 3:  54 [-]: JUMPXEQKN R5 K3 L6 NOT; 
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mChoiceCount"]
      57 [-]: JUMPXEQKNIL R9 L4; 
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mChoiceCount"]
      60 [-]: JUMPXEQKN R9 K3 L5 NOT; 
L 4:  61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: SETTABLEKS R10 R9 K21; var10["mChoiceCount"] = var9
L 5:  64 [-]: NEWTABLE R9 0 2; var9 = {}
      65 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Survey/ResponseAgree"
      66 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Survey/ResponseDisagree"
      67 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      68 [-]: MOVE R8 R9   ; var8 = var9
      69 [-]: NEWTABLE R9 0 2; var9 = {}
      70 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      71 [-]: LOADK R12 K22; var12 = "/Lotus/Language/Survey/ResponseAgree"
      72 [-]: LOADB R13 0  ; var13 = false
      73 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x42B04007]
      74 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      75 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      76 [-]: LOADK R13 K23; var13 = "/Lotus/Language/Survey/ResponseDisagree"
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x42B04007]
      79 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      80 [-]: SETLIST R9 R10 -1 [1]; 
      81 [-]: MOVE R6 R9   ; var6 = var9
      82 [-]: JUMP L24     ; goto L24
L 6:  83 [-]: JUMPXEQKN R5 K24 L22 NOT; 
      84 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      85 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mChoiceCount"]
      86 [-]: JUMPXEQKNIL R9 L7; 
      87 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      88 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mChoiceCount"]
      89 [-]: JUMPXEQKN R9 K3 L8 NOT; 
L 7:  90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: SETTABLEKS R10 R9 K21; var10["mChoiceCount"] = var9
L 8:  93 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      94 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      95 [-]: LOADK R12 K25; var12 = "/Lotus/Language/Survey/PromptCount"
      96 [-]: LOADB R13 0  ; var13 = false
      97 [-]: DUPTABLE R14 27; 
      98 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      99 [-]: GETTABLEKS R15 R16 K21; var15 = var16["mChoiceCount"]
     100 [-]: SETTABLEKS R15 R14 K26; var15["COUNT"] = var14
     101 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x42B04007]
     102 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     103 [-]: SETTABLEKS R10 R9 K28; var10["mPrompt"] = var9
     104 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     105 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xA7D904B8]
     106 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: LENGTH R10 R9; var10 = #var9
     111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 9: 113 [-]: MOVE R16 R4  ; var16 = var4
     114 [-]: SUBK R17 R12 K24; var17 = var12 - 1
     115 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     116 [-]: FASTCALL2 52 R7 R15 L10; 
     117 [-]: MOVE R14 R7  ; var14 = var7
     118 [-]: GETIMPORT R13 32; var13 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 120 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L11: 121 [-]: NEWTABLE R6 0 0; var6 = {}
     122 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     123 [-]: GETTABLEKS R11 R12 K33; var11 = var12["mAnswers"]
     124 [-]: LENGTH R10 R11; var10 = #var11
     125 [-]: JUMPXEQKN R10 K3 L15 NOT; 
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: LENGTH R10 R9; var10 = #var9
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L12: 130 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     131 [-]: SETTABLE R13 R6 R12; var13[var6] = var12
     132 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     133 [-]: SETTABLE R13 R8 R12; var13[var8] = var12
     134 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L13: 135 [-]: LENGTH R12 R6; var12 = #var6
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: LOADN R11 -1 ; var11 = -1
     138 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L14: 139 [-]: GETIMPORT R13 36; var13 = 0x5BCED4C4[0x3630E649]
     140 [-]: MOVE R14 R12 ; var14 = var12
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     143 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     144 [-]: SETTABLE R14 R6 R12; var14[var6] = var12
     145 [-]: SETTABLE R15 R6 R13; var15[var6] = var13
     146 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     147 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
     148 [-]: SETTABLE R14 R8 R12; var14[var8] = var12
     149 [-]: SETTABLE R15 R8 R13; var15[var8] = var13
     150 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
     151 [-]: JUMP L24     ; goto L24
L15: 152 [-]: LOADN R12 1  ; var12 = 1
     153 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     154 [-]: GETTABLEKS R13 R14 K33; var13 = var14["mAnswers"]
     155 [-]: LENGTH R10 R13; var10 = #var13
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L16: 158 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     159 [-]: GETTABLEKS R15 R16 K33; var15 = var16["mAnswers"]
     160 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     161 [-]: FASTCALL1 62 R14 L17; 
     162 [-]: GETIMPORT R13 38; var13 = 0x03F57322
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 164 [-]: JUMPXEQKNIL R13 L19 NOT; 
     165 [-]: GETIMPORT R13 40; var13 = 0x3D106989
     166 [-]: LOADK R14 K41; var14 = "invalid survey answers (NaN): "
     167 [-]: MOVE R15 R3  ; var15 = var3
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
     169 [-]: JUMPIFNOTLT R0 R1 L18; goto L18 if var0 >= var331068
     170 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     171 [-]: ADDK R14 R0 K24; var14 = var0 + 1
     172 [-]: CALL R13 2 1 ; var13(var14)
L18: 173 [-]: CLOSEUPVALS R6; 
     174 [-]: RETURN R0 0  ; 
L19: 175 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     176 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mAnswers"]
     177 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     178 [-]: ADDK R14 R15 K24; var14 = var15 + 1
     179 [-]: GETTABLE R13 R9 R14; var13 = var9[var14]
     180 [-]: SETTABLE R13 R6 R12; var13[var6] = var12
     181 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     182 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mAnswers"]
     183 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     184 [-]: ADDK R14 R15 K24; var14 = var15 + 1
     185 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
     186 [-]: SETTABLE R13 R8 R12; var13[var8] = var12
     187 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     188 [-]: JUMPXEQKNIL R13 L21 NOT; 
     189 [-]: GETIMPORT R13 40; var13 = 0x3D106989
     190 [-]: LOADK R14 K42; var14 = "invalid survey answers (OOB): "
     191 [-]: MOVE R15 R3  ; var15 = var3
     192 [-]: CALL R13 3 1 ; var13(var14, var15)
     193 [-]: JUMPIFNOTLT R0 R1 L20; goto L20 if var0 >= var331068
     194 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     195 [-]: ADDK R14 R0 K24; var14 = var0 + 1
     196 [-]: CALL R13 2 1 ; var13(var14)
L20: 197 [-]: CLOSEUPVALS R6; 
     198 [-]: RETURN R0 0  ; 
L21: 199 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
     200 [-]: JUMP L24     ; goto L24
L22: 201 [-]: GETIMPORT R9 40; var9 = 0x3D106989
     202 [-]: LOADK R10 K43; var10 = "invalid survey question: "
     203 [-]: MOVE R11 R3  ; var11 = var3
     204 [-]: CALL R9 3 1  ; var9(var10, var11)
     205 [-]: JUMPIFNOTLT R0 R1 L23; goto L23 if var0 >= var330044
     206 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     207 [-]: ADDK R10 R0 K24; var10 = var0 + 1
     208 [-]: CALL R9 2 1  ; var9(var10)
L23: 209 [-]: CLOSEUPVALS R6; 
     210 [-]: RETURN R0 0  ; 
L24: 211 [-]: LOADK R9 K44 ; var9 = "/Lotus/Language/Survey/SubmitSurvey"
     212 [-]: JUMPIFNOTLT R0 R1 L25; goto L25 if var0 >= var3017249
     213 [-]: GETIMPORT R10 46; var10 = 0x603636AD
     214 [-]: LOADK R11 K47; var11 = "/Lotus/Language/Survey/NextQuestion"
     215 [-]: DUPTABLE R12 27; 
     216 [-]: MOVE R14 R0  ; var14 = var0
     217 [-]: LOADK R15 K48; var15 = "/"
     218 [-]: MOVE R16 R1  ; var16 = var1
     219 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     220 [-]: SETTABLEKS R13 R12 K26; var13["COUNT"] = var12
     221 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     222 [-]: MOVE R9 R10  ; var9 = var10
L25: 223 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     224 [-]: FASTCALL1 64 R11 L26; 
     225 [-]: GETIMPORT R10 50; var10 = 0x7B998233
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 227 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     228 [-]: GETIMPORT R10 52; var10 = 0x2D0FAD09
     229 [-]: LOADK R11 K53; var11 = "Lotus.Interface.Components.ThemedButton"
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: GETTABLEKS R11 R10 K54; var11 = var10[0xAE6791BA]
     232 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     233 [-]: LOADK R13 K55; var13 = "Container.Submit"
     234 [-]: MOVE R14 R9  ; var14 = var9
     235 [-]: LOADK R15 K56; var15 = "SumbmitSurveyCallback"
     236 [-]: LOADK R16 K57; var16 = "<MENU_GENERIC1>"
     237 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     238 [-]: SETUPVAL R11 6; upvalues[11] = var6
     239 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     240 [-]: LOADN R12 180; var12 = 180
     241 [-]: SETTABLEKS R12 R11 K58; var12["mMinSize"] = var11
     242 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     243 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     244 [-]: GETTABLEKS R13 R14 K59; var13 = var14["CENTER_ALIGNED"]
     245 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x240F1807]
     246 [-]: CALL R11 3 1 ; var11(var12, var13)
     247 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     248 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x4E86C602]
     249 [-]: CALL R11 2 1 ; var11(var12)
     250 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     251 [-]: CALL R11 1 1 ; var11()
     252 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     253 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0x71E9AC81]
     254 [-]: CALL R11 2 1 ; var11(var12)
     255 [-]: JUMP L28     ; goto L28
L27: 256 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     257 [-]: MOVE R12 R9  ; var12 = var9
     258 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x9B71E815]
     259 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 260 [-]: GETGLOBAL R11 K64; var11 = 0xB4959E7A
     261 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     262 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x091C120E]
     263 [-]: CALL R16 2 2 ; var16 = var16(var17)
     264 [-]: MULK R15 R16 K65; var15 = var16 * 0.89999997615814209
     265 [-]: GETIMPORT R16 68; var16 = 0x7CB5650F
     266 [-]: ADD R14 R15 R16; var14 = var15 + var16
     267 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     268 [-]: GETTABLEKS R15 R16 K2; var15 = var16["mColumns"]
     269 [-]: DIV R13 R14 R15; var13 = var14 / var15
     270 [-]: GETIMPORT R14 68; var14 = 0x7CB5650F
     271 [-]: SUB R12 R13 R14; var12 = var13 - var14
     272 [-]: FASTCALL2 19 R11 R12 L29; 
     273 [-]: GETIMPORT R10 70; var10 = 0x5BCED4C4[0xAC1B386A]
     274 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L29: 275 [-]: SETGLOBAL R10 K64; 0xB4959E7A = var10
     276 [-]: GETGLOBAL R16 K64; var16 = 0xB4959E7A
     277 [-]: SUBK R15 R16 K72; var15 = var16 - 4
     278 [-]: GETIMPORT R16 68; var16 = 0x7CB5650F
     279 [-]: ADD R14 R15 R16; var14 = var15 + var16
     280 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     281 [-]: GETTABLEKS R15 R16 K2; var15 = var16["mColumns"]
     282 [-]: MUL R13 R14 R15; var13 = var14 * var15
     283 [-]: GETIMPORT R14 68; var14 = 0x7CB5650F
     284 [-]: SUB R12 R13 R14; var12 = var13 - var14
     285 [-]: MINUS R11 R12; 
          287 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     288 [-]: LOADK R13 K73; var13 = "Container.Survey"
     289 [-]: LOADN R14 0  ; var14 = 0
     290 [-]: MOVE R15 R10 ; var15 = var10
     291 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0x67BC869F]
     292 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     293 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     294 [-]: FASTCALL1 64 R12 L30; 
     295 [-]: GETIMPORT R11 50; var11 = 0x7B998233
     296 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 297 [-]: JUMPIF R11 L31; goto L31 if var11
     298 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     299 [-]: LOADB R13 1  ; var13 = true
     300 [-]: LOADB R14 1  ; var14 = true
     301 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0x7C09C373]
     302 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L31: 303 [-]: GETIMPORT R11 52; var11 = 0x2D0FAD09
     304 [-]: LOADK R12 K76; var12 = "EE.Interface.Components.Grid"
     305 [-]: CALL R11 2 2 ; var11 = var11(var12)
     306 [-]: GETTABLEKS R12 R11 K77; var12 = var11[0xDA0C93A2]
     307 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     308 [-]: LOADK R14 K78; var14 = "Container.Survey.Choice"
     309 [-]: LOADNIL R15  ; var15 = nil
     310 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     311 [-]: GETTABLEKS R16 R17 K2; var16 = var17["mColumns"]
     312 [-]: LENGTH R19 R6; var19 = #var6
     313 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     314 [-]: GETTABLEKS R20 R21 K2; var20 = var21["mColumns"]
     315 [-]: DIV R18 R19 R20; var18 = var19 / var20
     316 [-]: FASTCALL1 7 R18 L32; 
     317 [-]: GETIMPORT R17 80; var17 = 0x5BCED4C4[0x99675E23]
     318 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 319 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     320 [-]: SETUPVAL R12 9; upvalues[12] = var9
     321 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     322 [-]: GETIMPORT R13 68; var13 = 0x7CB5650F
     323 [-]: SETTABLEKS R13 R12 K81; var13["ElementDimBuffer"] = var12
     324 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     325 [-]: GETGLOBAL R14 K64; var14 = 0xB4959E7A
     326 [-]: GETIMPORT R15 68; var15 = 0x7CB5650F
     327 [-]: ADD R13 R14 R15; var13 = var14 + var15
     328 [-]: SETTABLEKS R13 R12 K82; var13["mColumnSeparation"] = var12
     329 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     330 [-]: GETIMPORT R14 84; var14 = 0xE83889D5
     331 [-]: GETIMPORT R15 68; var15 = 0x7CB5650F
     332 [-]: ADD R13 R14 R15; var13 = var14 + var15
     333 [-]: SETTABLEKS R13 R12 K85; var13["mRowSeparation"] = var12
     334 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     335 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     336 [-]: SETTABLEKS R13 R12 K86; var13["mClipCreatedCallback"] = var12
     337 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     338 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     339 [-]: SETTABLEKS R13 R12 K87; var13["mOnFocusedCallback"] = var12
     340 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     341 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     342 [-]: SETTABLEKS R13 R12 K88; var13["mOnUnfocusedCallback"] = var12
     343 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     344 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     345 [-]: SETTABLEKS R13 R12 K89; var13["mOnSelectedCallback"] = var12
     346 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     347 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     348 [-]: SETTABLEKS R13 R12 K90; var13["mElementDrawCallback"] = var12
     349 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     350 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     351 [-]: GETTABLEKS R13 R14 K91; var13 = var14["CalculateX"]
     352 [-]: SETTABLEKS R13 R12 K92; var13["_CalculateX"] = var12
     353 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     354 [-]: NEWCLOSURE R13 P0; 
     355 [-]: CAPTURE UPVAL U9; 
     356 [-]: CAPTURE REF R6; 
     357 [-]: CAPTURE UPVAL U1; 
     358 [-]: SETTABLEKS R13 R12 K91; var13["CalculateX"] = var12
     359 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     360 [-]: MOVE R13 R6  ; var13 = var6
     361 [-]: MOVE R14 R8  ; var14 = var8
     362 [-]: CALL R12 3 1 ; var12(var13, var14)
     363 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     364 [-]: GETTABLEKS R12 R13 K93; var12 = var13[0xDC6D6AD5]
     365 [-]: LOADK R14 K94; var14 = "<p><font color=\"#Content\">"
     366 [-]: MOVE R15 R3  ; var15 = var3
     367 [-]: LOADK R16 K95; var16 = "</font></p>"
     368 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     369 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     370 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     371 [-]: MOVE R3 R12  ; var3 = var12
     372 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     373 [-]: LOADK R14 K96; var14 = "Container.Question"
     374 [-]: LOADN R15 31 ; var15 = 31
     375 [-]: MOVE R16 R3  ; var16 = var3
     376 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5F56EEAB]
     377 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     378 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     379 [-]: LOADK R15 K96; var15 = "Container.Question"
     380 [-]: LOADN R16 36 ; var16 = 36
     381 [-]: NAMECALL R13 R13 K99; var14 = var13; var13 = var13[0x91A24E4B]
     382 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     383 [-]: ADDK R12 R13 K98; var12 = var13 + 12
     384 [-]: SETUPVAL R12 18; upvalues[12] = var18
     385 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     386 [-]: GETTABLEKS R13 R14 K28; var13 = var14["mPrompt"]
     387 [-]: LENGTH R12 R13; var12 = #var13
     388 [-]: LOADN R13 0  ; var13 = 0
     389 [-]: JUMPIFNOTLT R13 R12 L33; goto L33 if var13 >= var330785
     390 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     391 [-]: LOADK R14 K100; var14 = "Container.Prompt"
     392 [-]: LOADN R15 11 ; var15 = 11
     393 [-]: LOADB R16 1  ; var16 = true
     394 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xAADE900E]
     395 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     396 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     397 [-]: LOADK R14 K100; var14 = "Container.Prompt"
     398 [-]: LOADN R15 31 ; var15 = 31
     399 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     400 [-]: GETTABLEKS R16 R17 K28; var16 = var17["mPrompt"]
     401 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5F56EEAB]
     402 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     403 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     404 [-]: LOADK R14 K100; var14 = "Container.Prompt"
     405 [-]: LOADN R15 1  ; var15 = 1
     406 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     407 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     408 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     409 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     410 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     411 [-]: LOADK R17 K100; var17 = "Container.Prompt"
     412 [-]: LOADN R18 36 ; var18 = 36
     413 [-]: NAMECALL R15 R15 K99; var16 = var15; var15 = var15[0x91A24E4B]
     414 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     415 [-]: ADD R13 R14 R15; var13 = var14 + var15
     416 [-]: ADDK R12 R13 K71; var12 = var13 + 2
     417 [-]: SETUPVAL R12 18; upvalues[12] = var18
     418 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     419 [-]: LOADK R14 K102; var14 = "Container.Count"
     420 [-]: LOADN R15 11 ; var15 = 11
     421 [-]: LOADB R16 1  ; var16 = true
     422 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xAADE900E]
     423 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     424 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     425 [-]: LOADK R14 K102; var14 = "Container.Count"
     426 [-]: LOADN R15 31 ; var15 = 31
     427 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     428 [-]: LENGTH R17 R20; var17 = #var20
     429 [-]: LOADK R18 K48; var18 = "/"
     430 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     431 [-]: GETTABLEKS R19 R20 K21; var19 = var20["mChoiceCount"]
     432 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     433 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x5F56EEAB]
     434 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     435 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     436 [-]: LOADK R14 K102; var14 = "Container.Count"
     437 [-]: LOADN R15 1  ; var15 = 1
     438 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     439 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     440 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     441 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     442 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     443 [-]: LOADK R16 K102; var16 = "Container.Count"
     444 [-]: LOADN R17 36 ; var17 = 36
     445 [-]: NAMECALL R14 R14 K99; var15 = var14; var14 = var14[0x91A24E4B]
     446 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     447 [-]: ADD R12 R13 R14; var12 = var13 + var14
     448 [-]: SETUPVAL R12 18; upvalues[12] = var18
     449 [-]: JUMP L34     ; goto L34
L33: 450 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     451 [-]: LOADK R14 K100; var14 = "Container.Prompt"
     452 [-]: LOADN R15 11 ; var15 = 11
     453 [-]: LOADB R16 0  ; var16 = false
     454 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xAADE900E]
     455 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     456 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     457 [-]: LOADK R14 K102; var14 = "Container.Count"
     458 [-]: LOADN R15 11 ; var15 = 11
     459 [-]: LOADB R16 0  ; var16 = false
     460 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xAADE900E]
     461 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L34: 462 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     463 [-]: ADDK R12 R13 K103; var12 = var13 + 50
     464 [-]: SETUPVAL R12 18; upvalues[12] = var18
     465 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     466 [-]: LOADK R14 K73; var14 = "Container.Survey"
     467 [-]: LOADN R15 1  ; var15 = 1
     468 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     469 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     470 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     471 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     472 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     473 [-]: GETTABLEKS R17 R18 K104; var17 = var18["mRows"]
     474 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     475 [-]: GETTABLEKS R18 R19 K85; var18 = var19["mRowSeparation"]
     476 [-]: MUL R16 R17 R18; var16 = var17 * var18
     477 [-]: ADD R14 R15 R16; var14 = var15 + var16
     478 [-]: GETIMPORT R15 68; var15 = 0x7CB5650F
     479 [-]: SUB R13 R14 R15; var13 = var14 - var15
     480 [-]: ADDK R12 R13 K103; var12 = var13 + 50
     481 [-]: SETUPVAL R12 18; upvalues[12] = var18
     482 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     483 [-]: LOADK R14 K55; var14 = "Container.Submit"
     484 [-]: LOADN R15 1  ; var15 = 1
     485 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     486 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x67BC869F]
     487 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     488 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     489 [-]: ADDK R12 R13 K103; var12 = var13 + 50
     490 [-]: SETUPVAL R12 18; upvalues[12] = var18
     491 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     492 [-]: CALL R12 1 1 ; var12()
     493 [-]: CLOSEUPVALS R6; 
     494 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
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
; Defined at line: 470
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
; Defined at line: 475
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
; Defined at line: 482
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
      12 [-]: FASTCALL1 64 R1 L2; 
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
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L5 ; goto L5 if var0
      38 [-]: GETIMPORT R0 21; var0 = 0x25D99D89
      39 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0300D9D]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: LENGTH R1 R0 ; var1 = #var0
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65545
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
; Defined at line: 520
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
; Defined at line: 526
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
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC0300D9D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: LENGTH R2 R1 ; var2 = #var1
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var328225
      32 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SUBK R4 R5 K9; var4 = var5 - 1
      35 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xED61F27C]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: FASTCALL1 64 R2 L5; 
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
      49 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var262460
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
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 558
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
; Defined at line: 564
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
; Defined at line: 570
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
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
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
; Defined at line: 583
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
; Defined at line: 590
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
; Defined at line: 597
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
; Defined at line: 604
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
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 




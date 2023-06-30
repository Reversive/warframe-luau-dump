; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.MapNodeTipUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 8; 
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: SETTABLEKS R5 R4 K6; var5["ZARIMAN"] = var4
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: SETTABLEKS R5 R4 K7; var5["ENTRATI"] = var4
      18 [-]: GETTABLEKS R5 R4 K6; var5 = var4["ZARIMAN"]
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NEWTABLE R8 4 0; var8 = {}
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: NEWTABLE R11 0 0; var11 = {}
      25 [-]: NEWTABLE R12 0 0; var12 = {}
      26 [-]: NEWTABLE R13 0 0; var13 = {}
      27 [-]: NEWTABLE R14 0 0; var14 = {}
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: DUPTABLE R17 10; 
      31 [-]: LOADB R18 0  ; var18 = false
      32 [-]: SETTABLEKS R18 R17 K9; var18["Active"] = var17
      33 [-]: GETIMPORT R18 12; var18 = 0xB009BBC6
      34 [-]: LOADK R19 K13; var19 = "/Lotus/Types/Lore/PrimaryCodexManifest"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: DUPTABLE R19 22; 
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: SETTABLEKS R20 R19 K14; var20["Index"] = var19
      39 [-]: LOADB R20 0  ; var20 = false
      40 [-]: SETTABLEKS R20 R19 K15; var20["InSelectClick"] = var19
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: SETTABLEKS R20 R19 K16; var20["Region"] = var19
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: SETTABLEKS R20 R19 K17; var20["RegionLabel"] = var19
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: SETTABLEKS R20 R19 K18; var20["Node"] = var19
      47 [-]: LOADNIL R20  ; var20 = nil
      48 [-]: SETTABLEKS R20 R19 K19; var20["UpdateTimer"] = var19
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: SETTABLEKS R20 R19 K20; var20["NodeTime"] = var19
      51 [-]: LOADNIL R20  ; var20 = nil
      52 [-]: SETTABLEKS R20 R19 K21; var20["mPrevHoverNode"] = var19
      53 [-]: LOADNIL R20  ; var20 = nil
      54 [-]: GETIMPORT R21 24; var21 = 0x7ED0A956
      55 [-]: LOADK R22 K25; var22 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
      56 [-]: CALL R21 2 2 ; var21 = var21(var22)
      57 [-]: DUPTABLE R22 34; 
      58 [-]: NEWTABLE R23 0 0; var23 = {}
      59 [-]: SETTABLEKS R23 R22 K26; var23["Settings"] = var22
      60 [-]: LOADN R23 1  ; var23 = 1
      61 [-]: SETTABLEKS R23 R22 K27; var23["CurrentIndex"] = var22
      62 [-]: LOADN R23 0  ; var23 = 0
      63 [-]: SETTABLEKS R23 R22 K28; var23["CurrentTier"] = var22
      64 [-]: LOADNIL R23  ; var23 = nil
      65 [-]: SETTABLEKS R23 R22 K29; var23["SelectorList"] = var22
      66 [-]: LOADN R23 0  ; var23 = 0
      67 [-]: SETTABLEKS R23 R22 K30; var23["InitY"] = var22
      68 [-]: LOADNIL R23  ; var23 = nil
      69 [-]: SETTABLEKS R23 R22 K31; var23["ExpansionTimerId"] = var22
      70 [-]: LOADB R23 0  ; var23 = false
      71 [-]: SETTABLEKS R23 R22 K32; var23["Expanded"] = var22
      72 [-]: LOADB R23 0  ; var23 = false
      73 [-]: SETTABLEKS R23 R22 K33; var23["EnableDifficultySelector"] = var22
      74 [-]: NEWTABLE R23 0 0; var23 = {}
      75 [-]: NEWTABLE R24 0 0; var24 = {}
      76 [-]: NEWCLOSURE R25 P0; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: SETGLOBAL R25 K35; "IsInputBlocked" = var25
      79 [-]: NEWCLOSURE R25 P1; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE VAL R19; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: NEWCLOSURE R26 P2; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: CAPTURE VAL R25; 
      86 [-]: CAPTURE REF R20; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: DUPCLOSURE R27 K36; 
      89 [-]: CAPTURE VAL R26; 
      90 [-]: NEWCLOSURE R28 P4; 
      91 [-]: CAPTURE VAL R22; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: CAPTURE VAL R21; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: NEWCLOSURE R29 P5; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE REF R16; 
     106 [-]: CAPTURE VAL R3; 
     107 [-]: CAPTURE VAL R22; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: CAPTURE VAL R18; 
     110 [-]: CAPTURE REF R14; 
     111 [-]: CAPTURE VAL R19; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: CAPTURE REF R5; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE REF R15; 
     117 [-]: NEWCLOSURE R30 P6; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R24; 
     120 [-]: NEWCLOSURE R31 P7; 
     121 [-]: CAPTURE REF R12; 
     122 [-]: CAPTURE REF R13; 
     123 [-]: CAPTURE REF R14; 
     124 [-]: CAPTURE REF R23; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: NEWCLOSURE R32 P8; 
     127 [-]: CAPTURE REF R9; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: NEWCLOSURE R33 P9; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE REF R23; 
     133 [-]: CAPTURE VAL R24; 
     134 [-]: NEWCLOSURE R34 P10; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: CAPTURE REF R5; 
     137 [-]: CAPTURE VAL R4; 
     138 [-]: CAPTURE VAL R33; 
     139 [-]: CAPTURE REF R8; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE REF R9; 
     143 [-]: CAPTURE REF R10; 
     144 [-]: CAPTURE VAL R32; 
     145 [-]: CAPTURE REF R15; 
     146 [-]: CAPTURE REF R11; 
     147 [-]: CAPTURE VAL R3; 
     148 [-]: CAPTURE VAL R31; 
     149 [-]: CAPTURE VAL R28; 
     150 [-]: CAPTURE VAL R29; 
     151 [-]: CAPTURE VAL R30; 
     152 [-]: CAPTURE VAL R27; 
     153 [-]: CAPTURE REF R7; 
     154 [-]: SETGLOBAL R34 K37; "Initialize" = var34
     155 [-]: NEWCLOSURE R34 P11; 
     156 [-]: CAPTURE REF R10; 
     157 [-]: CAPTURE VAL R19; 
     158 [-]: CAPTURE VAL R3; 
     159 [-]: CAPTURE REF R11; 
     160 [-]: CAPTURE REF R16; 
     161 [-]: SETGLOBAL R34 K38; "Update" = var34
     162 [-]: DUPCLOSURE R34 K39; 
     163 [-]: CAPTURE VAL R2; 
     164 [-]: SETGLOBAL R34 K40; "Shutdown" = var34
     165 [-]: NEWCLOSURE R34 P13; 
     166 [-]: CAPTURE REF R11; 
     167 [-]: CAPTURE VAL R25; 
     168 [-]: SETGLOBAL R34 K41; "ClickBlockerClicked" = var34
     169 [-]: DUPCLOSURE R34 K42; 
     170 [-]: CAPTURE VAL R26; 
     171 [-]: SETGLOBAL R34 K43; "OnLevelStreaming" = var34
     172 [-]: DUPCLOSURE R34 K44; 
     173 [-]: CAPTURE VAL R32; 
     174 [-]: SETGLOBAL R34 K45; "onViewportSizeChanged" = var34
     175 [-]: NEWCLOSURE R34 P16; 
     176 [-]: CAPTURE REF R7; 
     177 [-]: CAPTURE REF R6; 
     178 [-]: SETGLOBAL R34 K46; "MissionSelected" = var34
     179 [-]: NEWCLOSURE R34 P17; 
     180 [-]: CAPTURE REF R6; 
     181 [-]: CAPTURE VAL R1; 
     182 [-]: SETGLOBAL R34 K47; "MissionFocused" = var34
     183 [-]: NEWCLOSURE R34 P18; 
     184 [-]: CAPTURE REF R6; 
     185 [-]: SETGLOBAL R34 K48; "MissionUnfocused" = var34
     186 [-]: NEWCLOSURE R34 P19; 
     187 [-]: CAPTURE REF R11; 
     188 [-]: SETGLOBAL R34 K49; "EntryFocused" = var34
     189 [-]: NEWCLOSURE R34 P20; 
     190 [-]: CAPTURE REF R11; 
     191 [-]: SETGLOBAL R34 K50; "EntryUnfocused" = var34
     192 [-]: NEWCLOSURE R34 P21; 
     193 [-]: CAPTURE REF R11; 
     194 [-]: SETGLOBAL R34 K51; "EntryPressed" = var34
     195 [-]: DUPCLOSURE R34 K52; 
     196 [-]: CAPTURE VAL R22; 
     197 [-]: SETGLOBAL R34 K53; "DifficultySelectorFocused" = var34
     198 [-]: DUPCLOSURE R34 K54; 
     199 [-]: CAPTURE VAL R22; 
     200 [-]: SETGLOBAL R34 K55; "DifficultySelectorUnfocused" = var34
     201 [-]: DUPCLOSURE R34 K56; 
     202 [-]: CAPTURE VAL R22; 
     203 [-]: SETGLOBAL R34 K57; "DifficultySelectorPressed" = var34
     204 [-]: NEWCLOSURE R34 P25; 
     205 [-]: CAPTURE REF R10; 
     206 [-]: CAPTURE VAL R22; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: SETGLOBAL R34 K58; "DifficultySelectorExpand" = var34
     209 [-]: NEWCLOSURE R34 P26; 
     210 [-]: CAPTURE REF R10; 
     211 [-]: CAPTURE VAL R22; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: SETGLOBAL R34 K59; "DifficultySelectorCollapse" = var34
     214 [-]: DUPCLOSURE R34 K60; 
     215 [-]: SETGLOBAL R34 K61; "SupportsThemes" = var34
     216 [-]: NEWCLOSURE R34 P28; 
     217 [-]: CAPTURE REF R20; 
     218 [-]: SETGLOBAL R34 K62; "SetTrigger" = var34
     219 [-]: CLOSEUPVALS R5; 
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["NodeMissionList"]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x368AD758]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Index"]
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Index"]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5465F8F3]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mOnUnfocusedCallback"]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeSelectionOpen"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: LOADK R3 K3  ; var3 = "Close"
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      19 [-]: CALL R1 2 1  ; var1(var2)
L 3:  20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x659D451F]
      22 [-]: GETIMPORT R2 10; var2 = 0xB607EFE1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1B0C4985]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x293EC9C4]
       7 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NOT R1 R2    ; var1 = not var2
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x52FB05B3]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: SETTABLEKS R1 R0 K5; var1["EnableDifficultySelector"] = var0
      16 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K8  ; var2 = "DifficultySelector"
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5["EnableDifficultySelector"]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xAADE900E]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDE12F95C]
      25 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: GETIMPORT R5 12; var5 = 0xE3ED59F3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NEWCLOSURE R1 P0; 
      34 [-]: CAPTURE UPVAL U7; 
      35 [-]: SETTABLEKS R1 R0 K13; var1["OnDifficultyChanged"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "MissionList.MissionComponent"
       6 [-]: LOADN R4 4   ; var4 = 4
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K7  ; var3 = "MissionSelected"
      11 [-]: LOADK R4 K8  ; var4 = "MissionFocused"
      12 [-]: LOADK R5 K9  ; var5 = "MissionUnfocused"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 290 ; var2 = 290
      20 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K13 ; var4 = "MissionList.MissionComponent.Graphic"
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: SETTABLEKS R2 R1 K15; var2["mInitGraphicYPos"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: SETTABLEKS R2 R1 K16; var2["mClipCreatedCallback"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: NEWCLOSURE R2 P1; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: CAPTURE UPVAL U4; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: CAPTURE UPVAL U7; 
      42 [-]: CAPTURE UPVAL U8; 
      43 [-]: CAPTURE UPVAL U9; 
      44 [-]: CAPTURE UPVAL U10; 
      45 [-]: CAPTURE UPVAL U11; 
      46 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P2; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: CAPTURE UPVAL U0; 
      51 [-]: CAPTURE UPVAL U1; 
      52 [-]: CAPTURE UPVAL U11; 
      53 [-]: SETTABLEKS R2 R1 K18; var2["mOnUnfocusedCallback"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: NEWCLOSURE R2 P3; 
      56 [-]: CAPTURE UPVAL U4; 
      57 [-]: CAPTURE UPVAL U6; 
      58 [-]: CAPTURE UPVAL U7; 
      59 [-]: CAPTURE UPVAL U2; 
      60 [-]: CAPTURE UPVAL U8; 
      61 [-]: CAPTURE UPVAL U12; 
      62 [-]: CAPTURE UPVAL U13; 
      63 [-]: SETTABLEKS R2 R1 K19; var2["mOnSelectedCallback"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: NEWCLOSURE R2 P4; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CAPTURE UPVAL U14; 
      68 [-]: CAPTURE UPVAL U15; 
      69 [-]: CAPTURE UPVAL U4; 
      70 [-]: CAPTURE UPVAL U6; 
      71 [-]: CAPTURE UPVAL U16; 
      72 [-]: CAPTURE UPVAL U7; 
      73 [-]: SETTABLEKS R2 R1 K20; var2["mElementDrawCallback"] = var1
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:  10 [-]: GETIMPORT R3 3; var3 = _T["ZarimanElevatorQuestMission"]
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: GETIMPORT R3 5; var3 = _T["ZarimanElevatorQuestMission"]["index"]
      13 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var775
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBAD4316F]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x71E9AC81]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: LOADN R1 800 ; var1 = 800
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5FBDDC1A]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mForcedHorizontalSeparation"]
      33 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      34 [-]: DIVK R3 R4 K9; var3 = var4 / 2
      35 [-]: SUBK R2 R3 K8; var2 = var3 - 11
      36 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      37 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K14 ; var3 = "MissionList"
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x67BC869F]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L15; nforprep start - [escape at L15] -- var0 = iterator
L 0:  11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x3AD9ED31]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 2; var4 = 0x64FB1586
      17 [-]: GETTABLEKS R5 R3 K3; var5 = var3["name"]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 6; var6 = _T["CachedActiveMissions"]
      20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: GETIMPORT R7 6; var7 = _T["CachedActiveMissions"]
      22 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      23 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      24 [-]: GETIMPORT R7 6; var7 = _T["CachedActiveMissions"]
      25 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      26 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mVisible"]
      27 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 1:  28 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      29 [-]: GETTABLEKS R6 R7 K10; var6 = var7["CachedGoalInfo"]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: JUMPIF R5 L7 ; goto L7 if var5
      32 [-]: GETIMPORT R7 12; var7 = _T["CachedAlerts"]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      35 [-]: GETIMPORT R7 12; var7 = _T["CachedAlerts"]
      36 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      37 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mVisible"]
      38 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 2:  39 [-]: GETIMPORT R6 14; var6 = _T["CachedInvasionInfo"]
      40 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: GETIMPORT R7 16; var7 = _T["CachedSyndicateMissions"]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      45 [-]: GETIMPORT R7 16; var7 = _T["CachedSyndicateMissions"]
      46 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      47 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mVisible"]
      48 [-]: JUMPIF R5 L7 ; goto L7 if var5
L 3:  49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: GETTABLEKS R6 R3 K17; var6 = var3["nodeType"]
      51 [-]: LOADN R7 3   ; var7 = 3
      52 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var1594034204
      53 [-]: GETTABLEKS R8 R3 K18; var8 = var3["mission"]
      54 [-]: GETTABLEKS R7 R8 K19; var7 = var8["levelKeyName"]
      55 [-]: FASTCALL1 62 R7 L4; 
      56 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  58 [-]: NOT R5 R6    ; var5 = not var6
      59 [-]: JUMPIF R5 L7 ; goto L7 if var5
      60 [-]: GETTABLEKS R7 R3 K22; var7 = var3["keyChain"]
      61 [-]: FASTCALL1 62 R7 L5; 
      62 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  64 [-]: NOT R5 R6    ; var5 = not var6
      65 [-]: JUMPIF R5 L7 ; goto L7 if var5
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: GETTABLEKS R6 R3 K17; var6 = var3["nodeType"]
      68 [-]: LOADN R7 6   ; var7 = 6
      69 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var922945052
      70 [-]: GETTABLEKS R6 R3 K17; var6 = var3["nodeType"]
      71 [-]: LOADN R7 7   ; var7 = 7
      72 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var16778523
      73 [-]: LOADB R5 0 +1; var5 = false
L 6:  74 [-]: LOADB R5 1   ; var5 = true
L 7:  75 [-]: DUPTABLE R6 36; 
      76 [-]: GETTABLEKS R7 R3 K3; var7 = var3["name"]
      77 [-]: SETTABLEKS R7 R6 K3; var7["name"] = var6
      78 [-]: GETIMPORT R7 39; var7 = 0x7F5022CF[0x3F3E4D12]
      79 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
      80 [-]: GETTABLEKS R10 R3 K42; var10 = var3["locTag"]
      81 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x6D604BA7]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: LOADB R11 1  ; var11 = true
      84 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x42B04007]
      85 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      86 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      87 [-]: SETTABLEKS R7 R6 K23; var7["locName"] = var6
      88 [-]: NAMECALL R7 R3 K45; var8 = var3; var7 = var3[0x8F89D633]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: SETTABLEKS R7 R6 K24; var7["radialSector"] = var6
      91 [-]: GETTABLEKS R8 R3 K17; var8 = var3["nodeType"]
      92 [-]: LOADN R9 6   ; var9 = 6
      93 [-]: JUMPIFEQ R8 R9 L8; goto L8 if var8 == var16779035
      94 [-]: LOADB R7 0 +1; var7 = false
L 8:  95 [-]: LOADB R7 1   ; var7 = true
L 9:  96 [-]: SETTABLEKS R7 R6 K25; var7["isShortcut"] = var6
      97 [-]: GETTABLEKS R8 R3 K17; var8 = var3["nodeType"]
      98 [-]: LOADN R9 7   ; var9 = 7
      99 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16779035
     100 [-]: LOADB R7 0 +1; var7 = false
L10: 101 [-]: LOADB R7 1   ; var7 = true
L11: 102 [-]: SETTABLEKS R7 R6 K26; var7["isJunction"] = var6
     103 [-]: GETTABLEKS R8 R3 K17; var8 = var3["nodeType"]
     104 [-]: LOADN R9 5   ; var9 = 5
     105 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var16779035
     106 [-]: LOADB R7 0 +1; var7 = false
L12: 107 [-]: LOADB R7 1   ; var7 = true
L13: 108 [-]: SETTABLEKS R7 R6 K27; var7["isEmpty"] = var6
     109 [-]: SETTABLEKS R5 R6 K28; var5["isActiveMission"] = var6
     110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: SETTABLEKS R7 R6 K29; var7["isBlockaded"] = var6
     112 [-]: GETTABLEKS R7 R3 K30; var7 = var3["missionsCompleted"]
     113 [-]: SETTABLEKS R7 R6 K30; var7["missionsCompleted"] = var6
     114 [-]: GETTABLEKS R7 R3 K31; var7 = var3["difficultyUnlocked"]
     115 [-]: SETTABLEKS R7 R6 K31; var7["difficultyUnlocked"] = var6
     116 [-]: GETTABLEKS R7 R3 K32; var7 = var3["difficultyCompleted"]
     117 [-]: SETTABLEKS R7 R6 K32; var7["difficultyCompleted"] = var6
     118 [-]: GETTABLEKS R7 R3 K17; var7 = var3["nodeType"]
     119 [-]: SETTABLEKS R7 R6 K17; var7["nodeType"] = var6
     120 [-]: LOADB R7 0   ; var7 = false
     121 [-]: SETTABLEKS R7 R6 K33; var7["hideNode"] = var6
     122 [-]: LOADB R7 1   ; var7 = true
     123 [-]: SETTABLEKS R7 R6 K34; var7["locationEnabled"] = var6
     124 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     125 [-]: LENGTH R8 R9 ; var8 = #var9
     126 [-]: ADDK R7 R8 K46; var7 = var8 + 1
     127 [-]: SETTABLEKS R7 R6 K35; var7["id"] = var6
     128 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     129 [-]: FASTCALL2 52 R8 R6 L14; 
     130 [-]: MOVE R9 R6   ; var9 = var6
     131 [-]: GETIMPORT R7 49; var7 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 133 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     136 [-]: LENGTH R10 R11; var10 = #var11
     137 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     138 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     139 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L15: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x44537ADF]
      12 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      13 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      14 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K6  ; var6 = "ClickBlocker"
      16 [-]: LOADN R7 12  ; var7 = 12
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K6  ; var6 = "ClickBlocker"
      22 [-]: LOADN R7 13  ; var7 = 13
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ZARIMAN"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var282
       5 [-]: NEWTABLE R1 0 5; var1 = {}
       6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: LOADK R3 K4  ; var3 = "SolNode230"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      10 [-]: LOADK R4 K5  ; var4 = "SolNode231"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K6  ; var5 = "SolNode232"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "SolNode233"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      19 [-]: LOADK R7 K8  ; var7 = "SolNode235"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: SETLIST R1 R2 -1 [1]; 
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADK R0 K9  ; var0 = "/Lotus/Language/Zariman/ZarimanNode"
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R0 K10 ; var0 = "/Lotus/Language/InfestedMicroplanet/"
L 1:  28 [-]: NEWTABLE R1 0 5; var1 = {}
      29 [-]: LOADK R2 K11 ; var2 = "A"
      30 [-]: LOADK R3 K12 ; var3 = "B"
      31 [-]: LOADK R4 K13 ; var4 = "C"
      32 [-]: LOADK R5 K14 ; var5 = "D"
      33 [-]: LOADK R6 K15 ; var6 = "E"
      34 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: LENGTH R2 R5 ; var2 = #var5
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: DUPTABLE R7 19; 
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      44 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      45 [-]: SETTABLEKS R8 R7 K16; var8["Name"] = var7
      46 [-]: GETIMPORT R8 21; var8 = 0x64FB1586
      47 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      48 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETTABLEKS R8 R7 K17; var8["NodeName"] = var7
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: SUBK R11 R4 K23; var11 = var4 - 1
      53 [-]: MULK R10 R11 K22; var10 = var11 * 2
      54 [-]: ADD R8 R9 R10; var8 = var9 + var10
      55 [-]: SETTABLEKS R8 R7 K18; var8["IconIndex"] = var7
      56 [-]: FASTCALL2 52 R6 R7 L3; 
      57 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  59 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["location"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131591
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["ZARIMAN"]
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ENTRATI"]
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: DUPTABLE R1 11; 
      17 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      18 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x5D10207D]
      19 [-]: LOADN R3 9   ; var3 = 9
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: SETTABLEKS R2 R1 K7; var2["FloatingContent"] = var1
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x5D10207D]
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: SETTABLEKS R2 R1 K8; var2["FloatingContentHighlight"] = var1
      29 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      30 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x5D10207D]
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETTABLEKS R2 R1 K9; var2["Background1"] = var1
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x5D10207D]
      37 [-]: LOADN R3 6   ; var3 = 6
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: SETTABLEKS R2 R1 K10; var2["Content"] = var1
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: LOADK R3 K13 ; var3 = "#"
      44 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0xE8072DED]
      45 [-]: LOADK R5 K17 ; var5 = "%X"
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FloatingContent"]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      50 [-]: SETTABLEKS R2 R1 K18; var2["FloatingContentHtml"] = var1
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADK R3 K13 ; var3 = "#"
      53 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0xE8072DED]
      54 [-]: LOADK R5 K17 ; var5 = "%X"
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Content"]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      59 [-]: SETTABLEKS R2 R1 K19; var2["ContentHtml"] = var1
      60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: LOADK R3 K13 ; var3 = "#"
      62 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0xE8072DED]
      63 [-]: LOADK R5 K17 ; var5 = "%X"
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      68 [-]: SETTABLEKS R2 R1 K20; var2["FloatingContentHighlightHtml"] = var1
      69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x9E3D3434]
      71 [-]: LOADB R2 1   ; var2 = true
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      74 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x659D451F]
      75 [-]: GETIMPORT R3 24; var3 = 0x0032441C
      76 [-]: GETTABLEKS R2 R3 K25; var2 = var3["UISound_Select"]
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      79 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x659D451F]
      80 [-]: GETIMPORT R2 27; var2 = 0x0856E17D
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETIMPORT R1 29; var1 = 0x2D0FAD09
      83 [-]: LOADK R2 K30 ; var2 = "EE.Interface.AnchorMgr"
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: GETTABLEKS R2 R1 K31; var2 = var1[0xAE6791BA]
      86 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: SETUPVAL R2 7; upvalues[2] = var7
      89 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      90 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
      91 [-]: LOADK R5 K34 ; var5 = "BgLinesLeft"
      92 [-]: NEWTABLE R6 0 2; var6 = {}
      93 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      94 [-]: GETTABLEKS R7 R8 K35; var7 = var8["ANCHOR_V_CENTRE"]
      95 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      96 [-]: GETTABLEKS R8 R9 K36; var8 = var9["ANCHOR_H_LEFT"]
      97 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      98 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x20FF29F7]
      99 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     100 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     101 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     102 [-]: LOADK R5 K38 ; var5 = "BgLinesRight"
     103 [-]: NEWTABLE R6 0 2; var6 = {}
     104 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     105 [-]: GETTABLEKS R7 R8 K35; var7 = var8["ANCHOR_V_CENTRE"]
     106 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     107 [-]: GETTABLEKS R8 R9 K39; var8 = var9["ANCHOR_H_RIGHT"]
     108 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     109 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x20FF29F7]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETIMPORT R2 33; var2 = 0xAE91E43B
     112 [-]: LOADK R4 K40 ; var4 = "DifficultySelector"
     113 [-]: LOADN R5 1   ; var5 = 1
     114 [-]: LOADN R6 175 ; var6 = 175
     115 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x67BC869F]
     116 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     117 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     118 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     119 [-]: LOADK R5 K40 ; var5 = "DifficultySelector"
     120 [-]: NEWTABLE R6 0 2; var6 = {}
     121 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     122 [-]: GETTABLEKS R7 R8 K35; var7 = var8["ANCHOR_V_CENTRE"]
     123 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     124 [-]: GETTABLEKS R8 R9 K39; var8 = var9["ANCHOR_H_RIGHT"]
     125 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     126 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x20FF29F7]
     127 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     128 [-]: GETIMPORT R2 29; var2 = 0x2D0FAD09
     129 [-]: LOADK R3 K42 ; var3 = "Lotus.Interface.Libs.TimerMgr"
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: GETTABLEKS R3 R2 K43; var3 = var2[0xDE474187]
     132 [-]: CALL R3 1 2  ; var3 = var3()
     133 [-]: SETUPVAL R3 8; upvalues[3] = var8
     134 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     135 [-]: LOADK R5 K44 ; var5 = "ClickBlocker"
     136 [-]: LOADN R6 9   ; var6 = 9
     137 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     138 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Background1"]
     139 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x67BC869F]
     140 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     141 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     142 [-]: LOADK R5 K44 ; var5 = "ClickBlocker"
     143 [-]: LOADN R6 10  ; var6 = 10
     144 [-]: LOADN R7 0   ; var7 = 0
     145 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x67BC869F]
     146 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     147 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     148 [-]: LOADK R5 K44 ; var5 = "ClickBlocker"
     149 [-]: LOADN R6 59  ; var6 = 59
     150 [-]: LOADB R7 0   ; var7 = false
     151 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xAADE900E]
     152 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     153 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     154 [-]: LOADK R5 K44 ; var5 = "ClickBlocker"
     155 [-]: LOADNIL R6   ; var6 = nil
     156 [-]: LOADNIL R7   ; var7 = nil
     157 [-]: LOADK R8 K46 ; var8 = "ClickBlockerClicked"
     158 [-]: LOADNIL R9   ; var9 = nil
     159 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x1E5B5CFE]
     160 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     161 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     162 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     163 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x6B837788]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: GETIMPORT R5 33; var5 = 0xAE91E43B
     166 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xAF9FDA9F]
     167 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     168 [-]: CALL R3 0 1  ; var3(var4, ...)
     169 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     170 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x5E35D4D6]
     171 [-]: CALL R3 1 2  ; var3 = var3()
     172 [-]: SETUPVAL R3 10; upvalues[3] = var10
     173 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     174 [-]: LOADK R5 K51 ; var5 = "Title.text"
     175 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     176 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x06D055F9]
     177 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     178 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     179 [-]: GETTABLEKS R9 R10 K5; var9 = var10["ZARIMAN"]
     180 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var16779035
     181 [-]: LOADB R7 0 +1; var7 = false
L 2: 182 [-]: LOADB R7 1   ; var7 = true
L 3: 183 [-]: LOADK R8 K53 ; var8 = "/Lotus/Language/Zariman/MissionSelect_Title"
     184 [-]: LOADK R9 K54 ; var9 = "[HC] Entrati Navigation"
     185 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     186 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x20B98DB3]
     187 [-]: CALL R3 0 1  ; var3(var4, ...)
     188 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K56 ; var5 = "Title"
     190 [-]: LOADN R6 36  ; var6 = 36
     191 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     192 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContent"]
     193 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x67BC869F]
     194 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     195 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     196 [-]: LOADK R5 K34 ; var5 = "BgLinesLeft"
     197 [-]: GETIMPORT R7 24; var7 = 0x0032441C
     198 [-]: GETTABLEKS R6 R7 K57; var6 = var7["UIMaterial_VitruvianLines"]
     199 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xD5181643]
     200 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     201 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     202 [-]: LOADK R5 K38 ; var5 = "BgLinesRight"
     203 [-]: GETIMPORT R7 24; var7 = 0x0032441C
     204 [-]: GETTABLEKS R6 R7 K57; var6 = var7["UIMaterial_VitruvianLines"]
     205 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xD5181643]
     206 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     207 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     208 [-]: LOADK R5 K34 ; var5 = "BgLinesLeft"
     209 [-]: LOADN R6 9   ; var6 = 9
     210 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     211 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentHighlight"]
     212 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x67BC869F]
     213 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     214 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     215 [-]: LOADK R5 K38 ; var5 = "BgLinesRight"
     216 [-]: LOADN R6 9   ; var6 = 9
     217 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     218 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentHighlight"]
     219 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x67BC869F]
     220 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     221 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     222 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     223 [-]: GETTABLEKS R5 R6 K9; var5 = var6["Background1"]
     224 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0xC6A10AB1]
     225 [-]: CALL R3 3 1  ; var3(var4, var5)
     226 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     227 [-]: GETTABLEKS R3 R4 K60; var3 = var4[0x4C232AFC]
     228 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     229 [-]: LOADK R5 K61 ; var5 = 0.90000000000000002
     230 [-]: LOADK R6 K62 ; var6 = 0.25
     231 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     232 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     233 [-]: GETTABLEKS R3 R4 K63; var3 = var4[0x41376E53]
     234 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     235 [-]: LOADK R5 K64 ; var5 = "InfoTip"
     236 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     237 [-]: GETIMPORT R7 66; var7 = 0xD918E45A
     238 [-]: GETIMPORT R8 68; var8 = 0xA31B86DF
     239 [-]: GETIMPORT R9 70; var9 = 0xB3F08A76
     240 [-]: GETIMPORT R10 72; var10 = 0x188B225C
     241 [-]: GETIMPORT R11 74; var11 = 0xCBB66C2A
     242 [-]: GETIMPORT R12 76; var12 = 0xE60EBBA5
     243 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
     244 [-]: SETUPVAL R3 11; upvalues[3] = var11
     245 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     246 [-]: GETTABLEKS R3 R4 K77; var3 = var4["NodeMissionList"]
     247 [-]: DUPCLOSURE R4 K78; 
     248 [-]: SETTABLEKS R4 R3 K79; var4["mOnSelectedCallback"] = var3
     249 [-]: GETIMPORT R3 82; var3 = _T["EnableUIInput"]
     250 [-]: CALL R3 1 1  ; var3()
     251 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     252 [-]: CALL R3 1 1  ; var3()
     253 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     254 [-]: CALL R3 1 1  ; var3()
     255 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     256 [-]: CALL R3 1 1  ; var3()
     257 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     258 [-]: CALL R3 1 1  ; var3()
     259 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     260 [-]: CALL R3 1 1  ; var3()
     261 [-]: LOADB R3 0   ; var3 = false
     262 [-]: SETUPVAL R3 18; upvalues[3] = var18
     263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Node"]
      17 [-]: JUMPXEQKNIL R1 L2; 
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UpdateTimer"]
      20 [-]: JUMPXEQKNIL R1 L2; 
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TimerPre"]
      23 [-]: JUMPXEQKNIL R1 L2; 
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2["TimerPost"]
      26 [-]: JUMPXEQKNIL R1 L2; 
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K12; var1 = var2["NodeTime"]
      29 [-]: JUMPXEQKNIL R1 L2; 
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x1B3B34B9]
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["DisableUIInput"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["NodeSelectionOpen"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
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
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       2
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
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R2 7; var2 = 0xED1834FF
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
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
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       8 [-]: DUPCLOSURE R4 K3; 
       9 [-]: CAPTURE UPVAL U2; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K0; var1["ExpansionTimerId"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       8 [-]: DUPCLOSURE R4 K3; 
       9 [-]: CAPTURE UPVAL U2; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K0; var1["ExpansionTimerId"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 




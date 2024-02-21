; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

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
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K11 ; var7 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: SETLIST R5 R6 -1 [1]; 
      26 [-]: GETTABLEKS R6 R4 K6; var6 = var4["ZARIMAN"]
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NEWTABLE R9 4 0; var9 = {}
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: NEWTABLE R12 0 0; var12 = {}
      33 [-]: NEWTABLE R13 0 0; var13 = {}
      34 [-]: NEWTABLE R14 0 0; var14 = {}
      35 [-]: NEWTABLE R15 0 0; var15 = {}
      36 [-]: LOADB R16 0  ; var16 = false
      37 [-]: LOADNIL R17  ; var17 = nil
      38 [-]: LOADNIL R18  ; var18 = nil
      39 [-]: DUPTABLE R19 14; 
      40 [-]: LOADB R20 0  ; var20 = false
      41 [-]: SETTABLEKS R20 R19 K13; var20["Active"] = var19
      42 [-]: GETIMPORT R20 16; var20 = 0xB009BBC6
      43 [-]: LOADK R21 K17; var21 = "/Lotus/Types/Lore/PrimaryCodexManifest"
      44 [-]: CALL R20 2 2 ; var20 = var20(var21)
      45 [-]: DUPTABLE R21 26; 
      46 [-]: LOADNIL R22  ; var22 = nil
      47 [-]: SETTABLEKS R22 R21 K18; var22["Index"] = var21
      48 [-]: LOADB R22 0  ; var22 = false
      49 [-]: SETTABLEKS R22 R21 K19; var22["InSelectClick"] = var21
      50 [-]: LOADNIL R22  ; var22 = nil
      51 [-]: SETTABLEKS R22 R21 K20; var22["Region"] = var21
      52 [-]: LOADNIL R22  ; var22 = nil
      53 [-]: SETTABLEKS R22 R21 K21; var22["RegionLabel"] = var21
      54 [-]: LOADNIL R22  ; var22 = nil
      55 [-]: SETTABLEKS R22 R21 K22; var22["Node"] = var21
      56 [-]: LOADNIL R22  ; var22 = nil
      57 [-]: SETTABLEKS R22 R21 K23; var22["UpdateTimer"] = var21
      58 [-]: LOADNIL R22  ; var22 = nil
      59 [-]: SETTABLEKS R22 R21 K24; var22["NodeTime"] = var21
      60 [-]: LOADNIL R22  ; var22 = nil
      61 [-]: SETTABLEKS R22 R21 K25; var22["mPrevHoverNode"] = var21
      62 [-]: LOADNIL R22  ; var22 = nil
      63 [-]: DUPTABLE R23 35; 
      64 [-]: NEWTABLE R24 0 0; var24 = {}
      65 [-]: SETTABLEKS R24 R23 K27; var24["Settings"] = var23
      66 [-]: LOADN R24 1  ; var24 = 1
      67 [-]: SETTABLEKS R24 R23 K28; var24["CurrentIndex"] = var23
      68 [-]: LOADN R24 0  ; var24 = 0
      69 [-]: SETTABLEKS R24 R23 K29; var24["CurrentTier"] = var23
      70 [-]: LOADNIL R24  ; var24 = nil
      71 [-]: SETTABLEKS R24 R23 K30; var24["SelectorList"] = var23
      72 [-]: LOADN R24 0  ; var24 = 0
      73 [-]: SETTABLEKS R24 R23 K31; var24["InitY"] = var23
      74 [-]: LOADNIL R24  ; var24 = nil
      75 [-]: SETTABLEKS R24 R23 K32; var24["ExpansionTimerId"] = var23
      76 [-]: LOADB R24 0  ; var24 = false
      77 [-]: SETTABLEKS R24 R23 K33; var24["Expanded"] = var23
      78 [-]: LOADB R24 0  ; var24 = false
      79 [-]: SETTABLEKS R24 R23 K34; var24["EnableDifficultySelector"] = var23
      80 [-]: NEWTABLE R24 0 0; var24 = {}
      81 [-]: NEWTABLE R25 0 0; var25 = {}
      82 [-]: NEWCLOSURE R26 P0; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: SETGLOBAL R26 K36; "IsInputBlocked" = var26
      85 [-]: NEWCLOSURE R26 P1; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: NEWCLOSURE R27 P2; 
      90 [-]: CAPTURE REF R12; 
      91 [-]: CAPTURE VAL R26; 
      92 [-]: CAPTURE REF R22; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: DUPCLOSURE R28 K37; 
      95 [-]: CAPTURE VAL R27; 
      96 [-]: NEWCLOSURE R29 P4; 
      97 [-]: CAPTURE VAL R23; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE VAL R19; 
     104 [-]: CAPTURE REF R9; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: NEWCLOSURE R30 P5; 
     107 [-]: CAPTURE REF R7; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE VAL R4; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: CAPTURE REF R14; 
     114 [-]: CAPTURE REF R18; 
     115 [-]: CAPTURE VAL R3; 
     116 [-]: CAPTURE VAL R23; 
     117 [-]: CAPTURE VAL R19; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: CAPTURE REF R15; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: CAPTURE REF R16; 
     123 [-]: CAPTURE VAL R27; 
     124 [-]: CAPTURE REF R17; 
     125 [-]: NEWCLOSURE R31 P6; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE VAL R25; 
     128 [-]: NEWCLOSURE R32 P7; 
     129 [-]: CAPTURE REF R13; 
     130 [-]: CAPTURE REF R14; 
     131 [-]: CAPTURE REF R15; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R24; 
     134 [-]: CAPTURE REF R17; 
     135 [-]: NEWCLOSURE R33 P8; 
     136 [-]: CAPTURE REF R10; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: NEWCLOSURE R34 P9; 
     139 [-]: CAPTURE REF R6; 
     140 [-]: CAPTURE VAL R4; 
     141 [-]: CAPTURE REF R24; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE VAL R25; 
     144 [-]: NEWCLOSURE R35 P10; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE VAL R34; 
     149 [-]: CAPTURE REF R9; 
     150 [-]: CAPTURE VAL R0; 
     151 [-]: CAPTURE VAL R1; 
     152 [-]: CAPTURE REF R10; 
     153 [-]: CAPTURE REF R11; 
     154 [-]: CAPTURE VAL R33; 
     155 [-]: CAPTURE REF R17; 
     156 [-]: CAPTURE REF R12; 
     157 [-]: CAPTURE VAL R3; 
     158 [-]: CAPTURE VAL R32; 
     159 [-]: CAPTURE VAL R29; 
     160 [-]: CAPTURE VAL R30; 
     161 [-]: CAPTURE VAL R31; 
     162 [-]: CAPTURE VAL R28; 
     163 [-]: CAPTURE REF R8; 
     164 [-]: SETGLOBAL R35 K38; "Initialize" = var35
     165 [-]: NEWCLOSURE R35 P11; 
     166 [-]: CAPTURE REF R11; 
     167 [-]: CAPTURE VAL R21; 
     168 [-]: CAPTURE VAL R3; 
     169 [-]: CAPTURE REF R12; 
     170 [-]: CAPTURE REF R18; 
     171 [-]: SETGLOBAL R35 K39; "Update" = var35
     172 [-]: DUPCLOSURE R35 K40; 
     173 [-]: CAPTURE VAL R2; 
     174 [-]: SETGLOBAL R35 K41; "Shutdown" = var35
     175 [-]: NEWCLOSURE R35 P13; 
     176 [-]: CAPTURE REF R12; 
     177 [-]: CAPTURE VAL R26; 
     178 [-]: SETGLOBAL R35 K42; "ClickBlockerClicked" = var35
     179 [-]: DUPCLOSURE R35 K43; 
     180 [-]: CAPTURE VAL R27; 
     181 [-]: SETGLOBAL R35 K44; "OnLevelStreaming" = var35
     182 [-]: DUPCLOSURE R35 K45; 
     183 [-]: CAPTURE VAL R33; 
     184 [-]: SETGLOBAL R35 K46; "onViewportSizeChanged" = var35
     185 [-]: NEWCLOSURE R35 P16; 
     186 [-]: CAPTURE REF R8; 
     187 [-]: CAPTURE REF R7; 
     188 [-]: SETGLOBAL R35 K47; "MissionSelected" = var35
     189 [-]: NEWCLOSURE R35 P17; 
     190 [-]: CAPTURE REF R7; 
     191 [-]: CAPTURE VAL R1; 
     192 [-]: SETGLOBAL R35 K48; "MissionFocused" = var35
     193 [-]: NEWCLOSURE R35 P18; 
     194 [-]: CAPTURE REF R7; 
     195 [-]: SETGLOBAL R35 K49; "MissionUnfocused" = var35
     196 [-]: NEWCLOSURE R35 P19; 
     197 [-]: CAPTURE REF R12; 
     198 [-]: SETGLOBAL R35 K50; "EntryFocused" = var35
     199 [-]: NEWCLOSURE R35 P20; 
     200 [-]: CAPTURE REF R12; 
     201 [-]: SETGLOBAL R35 K51; "EntryUnfocused" = var35
     202 [-]: NEWCLOSURE R35 P21; 
     203 [-]: CAPTURE REF R12; 
     204 [-]: SETGLOBAL R35 K52; "EntryPressed" = var35
     205 [-]: DUPCLOSURE R35 K53; 
     206 [-]: CAPTURE VAL R23; 
     207 [-]: SETGLOBAL R35 K54; "DifficultySelectorFocused" = var35
     208 [-]: DUPCLOSURE R35 K55; 
     209 [-]: CAPTURE VAL R23; 
     210 [-]: SETGLOBAL R35 K56; "DifficultySelectorUnfocused" = var35
     211 [-]: DUPCLOSURE R35 K57; 
     212 [-]: CAPTURE VAL R23; 
     213 [-]: SETGLOBAL R35 K58; "DifficultySelectorPressed" = var35
     214 [-]: NEWCLOSURE R35 P25; 
     215 [-]: CAPTURE REF R11; 
     216 [-]: CAPTURE VAL R23; 
     217 [-]: CAPTURE VAL R3; 
     218 [-]: SETGLOBAL R35 K59; "DifficultySelectorExpand" = var35
     219 [-]: NEWCLOSURE R35 P26; 
     220 [-]: CAPTURE REF R11; 
     221 [-]: CAPTURE VAL R23; 
     222 [-]: CAPTURE VAL R3; 
     223 [-]: SETGLOBAL R35 K60; "DifficultySelectorCollapse" = var35
     224 [-]: DUPCLOSURE R35 K61; 
     225 [-]: SETGLOBAL R35 K62; "SupportsThemes" = var35
     226 [-]: NEWCLOSURE R35 P28; 
     227 [-]: CAPTURE REF R22; 
     228 [-]: SETGLOBAL R35 K63; "SetTrigger" = var35
     229 [-]: CLOSEUPVALS R6; 
     230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 63
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
      13 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 73
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
       8 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 90
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
      13 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: SETTABLEKS R1 R0 K5; var1["EnableDifficultySelector"] = var0
      18 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "DifficultySelector"
      20 [-]: LOADN R3 11  ; var3 = 11
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K5; var4 = var5["EnableDifficultySelector"]
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xAADE900E]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDE12F95C]
      27 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      28 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      29 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      30 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      31 [-]: GETIMPORT R5 12; var5 = 0xE3ED59F3
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETIMPORT R7 14; var7 = 0xAD8DE6D5
      34 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: NEWCLOSURE R1 P0; 
      37 [-]: CAPTURE UPVAL U8; 
      38 [-]: SETTABLEKS R1 R0 K15; var1["OnDifficultyChanged"] = var0
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x06D055F9]
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K17; var5 = var6["ZARIMAN"]
      34 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
      35 [-]: LOADB R3 0 +1; var3 = false
L 0:  36 [-]: LOADB R3 1   ; var3 = true
L 1:  37 [-]: LOADK R4 K18 ; var4 = "Icon1"
      38 [-]: LOADK R5 K19 ; var5 = "Icon2"
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETTABLEKS R2 R1 K20; var2["mIcon1ClipName"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x06D055F9]
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: GETTABLEKS R5 R6 K17; var5 = var6["ZARIMAN"]
      47 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      48 [-]: LOADB R3 0 +1; var3 = false
L 2:  49 [-]: LOADB R3 1   ; var3 = true
L 3:  50 [-]: LOADK R4 K19 ; var4 = "Icon2"
      51 [-]: LOADK R5 K18 ; var5 = "Icon1"
      52 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      53 [-]: SETTABLEKS R2 R1 K21; var2["mIcon2ClipName"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: NEWCLOSURE R2 P0; 
      56 [-]: CAPTURE UPVAL U2; 
      57 [-]: CAPTURE UPVAL U4; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: CAPTURE UPVAL U1; 
      60 [-]: CAPTURE UPVAL U3; 
      61 [-]: SETTABLEKS R2 R1 K22; var2["mClipCreatedCallback"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P1; 
      64 [-]: CAPTURE UPVAL U5; 
      65 [-]: CAPTURE UPVAL U1; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: CAPTURE UPVAL U4; 
      70 [-]: CAPTURE UPVAL U6; 
      71 [-]: CAPTURE UPVAL U7; 
      72 [-]: CAPTURE UPVAL U8; 
      73 [-]: CAPTURE UPVAL U9; 
      74 [-]: CAPTURE UPVAL U10; 
      75 [-]: CAPTURE UPVAL U11; 
      76 [-]: CAPTURE UPVAL U12; 
      77 [-]: CAPTURE UPVAL U13; 
      78 [-]: SETTABLEKS R2 R1 K23; var2["mOnFocusedCallback"] = var1
      79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: NEWCLOSURE R2 P2; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: CAPTURE UPVAL U2; 
      83 [-]: CAPTURE UPVAL U3; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: CAPTURE UPVAL U4; 
      86 [-]: CAPTURE UPVAL U0; 
      87 [-]: CAPTURE UPVAL U13; 
      88 [-]: SETTABLEKS R2 R1 K24; var2["mOnUnfocusedCallback"] = var1
      89 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      90 [-]: NEWCLOSURE R2 P3; 
      91 [-]: CAPTURE UPVAL U6; 
      92 [-]: CAPTURE UPVAL U8; 
      93 [-]: CAPTURE UPVAL U9; 
      94 [-]: CAPTURE UPVAL U5; 
      95 [-]: CAPTURE UPVAL U10; 
      96 [-]: CAPTURE UPVAL U14; 
      97 [-]: CAPTURE UPVAL U15; 
      98 [-]: CAPTURE UPVAL U1; 
      99 [-]: CAPTURE UPVAL U16; 
     100 [-]: SETTABLEKS R2 R1 K25; var2["mOnSelectedCallback"] = var1
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: NEWCLOSURE R2 P4; 
     103 [-]: CAPTURE UPVAL U1; 
     104 [-]: CAPTURE UPVAL U2; 
     105 [-]: CAPTURE UPVAL U3; 
     106 [-]: CAPTURE UPVAL U0; 
     107 [-]: CAPTURE UPVAL U4; 
     108 [-]: CAPTURE UPVAL U6; 
     109 [-]: CAPTURE UPVAL U8; 
     110 [-]: CAPTURE UPVAL U17; 
     111 [-]: CAPTURE UPVAL U9; 
     112 [-]: SETTABLEKS R2 R1 K26; var2["mElementDrawCallback"] = var1
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
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
      13 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var828
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
; Defined at line: 330
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 3; upvalues[0] = var3
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      10 [-]: LENGTH R0 R3 ; var0 = #var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: FORNPREP R0 L17; nforprep start - [escape at L17] -- var0 = iterator
L 0:  13 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      14 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      15 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      16 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x3AD9ED31]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETTABLEKS R5 R3 K1; var5 = var3["name"]
      19 [-]: FASTCALL1 63 R5 L1; 
      20 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: GETTABLEKS R5 R3 K4; var5 = var3["missionsCompleted"]
      23 [-]: JUMPXEQKN R5 K5 L2 NOT; 
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 2:  26 [-]: GETIMPORT R6 8; var6 = _T["CachedActiveMissions"]
      27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: GETIMPORT R7 8; var7 = _T["CachedActiveMissions"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: GETIMPORT R7 8; var7 = _T["CachedActiveMissions"]
      32 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      33 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mVisible"]
      34 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 3:  35 [-]: GETIMPORT R7 11; var7 = 0x0032441C
      36 [-]: GETTABLEKS R6 R7 K12; var6 = var7["CachedGoalInfo"]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: JUMPIF R5 L9 ; goto L9 if var5
      39 [-]: GETIMPORT R7 14; var7 = _T["CachedAlerts"]
      40 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      41 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      42 [-]: GETIMPORT R7 14; var7 = _T["CachedAlerts"]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mVisible"]
      45 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 4:  46 [-]: GETIMPORT R6 16; var6 = _T["CachedInvasionInfo"]
      47 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: GETIMPORT R7 18; var7 = _T["CachedSyndicateMissions"]
      50 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      51 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      52 [-]: GETIMPORT R7 18; var7 = _T["CachedSyndicateMissions"]
      53 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      54 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mVisible"]
      55 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 5:  56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: GETTABLEKS R6 R3 K19; var6 = var3["nodeType"]
      58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var1594034239
      60 [-]: GETTABLEKS R8 R3 K20; var8 = var3["mission"]
      61 [-]: GETTABLEKS R7 R8 K21; var7 = var8["levelKeyName"]
      62 [-]: FASTCALL1 64 R7 L6; 
      63 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  65 [-]: NOT R5 R6    ; var5 = not var6
      66 [-]: JUMPIF R5 L9 ; goto L9 if var5
      67 [-]: GETTABLEKS R7 R3 K24; var7 = var3["keyChain"]
      68 [-]: FASTCALL1 64 R7 L7; 
      69 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  71 [-]: NOT R5 R6    ; var5 = not var6
      72 [-]: JUMPIF R5 L9 ; goto L9 if var5
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: GETTABLEKS R6 R3 K19; var6 = var3["nodeType"]
      75 [-]: LOADN R7 6   ; var7 = 6
      76 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var922945087
      77 [-]: GETTABLEKS R6 R3 K19; var6 = var3["nodeType"]
      78 [-]: LOADN R7 7   ; var7 = 7
      79 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
      80 [-]: LOADB R5 0 +1; var5 = false
L 8:  81 [-]: LOADB R5 1   ; var5 = true
L 9:  82 [-]: DUPTABLE R6 37; 
      83 [-]: GETTABLEKS R7 R3 K1; var7 = var3["name"]
      84 [-]: SETTABLEKS R7 R6 K1; var7["name"] = var6
      85 [-]: GETIMPORT R7 40; var7 = 0x7F5022CF[0x3F3E4D12]
      86 [-]: GETIMPORT R8 42; var8 = 0xAE91E43B
      87 [-]: GETTABLEKS R10 R3 K43; var10 = var3["locTag"]
      88 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x6D604BA7]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x42B04007]
      92 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      93 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      94 [-]: SETTABLEKS R7 R6 K25; var7["locName"] = var6
      95 [-]: NAMECALL R7 R3 K46; var8 = var3; var7 = var3[0x8F89D633]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: SETTABLEKS R7 R6 K26; var7["radialSector"] = var6
      98 [-]: GETTABLEKS R8 R3 K19; var8 = var3["nodeType"]
      99 [-]: LOADN R9 6   ; var9 = 6
     100 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16779014
     101 [-]: LOADB R7 0 +1; var7 = false
L10: 102 [-]: LOADB R7 1   ; var7 = true
L11: 103 [-]: SETTABLEKS R7 R6 K27; var7["isShortcut"] = var6
     104 [-]: GETTABLEKS R8 R3 K19; var8 = var3["nodeType"]
     105 [-]: LOADN R9 7   ; var9 = 7
     106 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var16779014
     107 [-]: LOADB R7 0 +1; var7 = false
L12: 108 [-]: LOADB R7 1   ; var7 = true
L13: 109 [-]: SETTABLEKS R7 R6 K28; var7["isJunction"] = var6
     110 [-]: GETTABLEKS R8 R3 K19; var8 = var3["nodeType"]
     111 [-]: LOADN R9 5   ; var9 = 5
     112 [-]: JUMPIFEQ R8 R9 L14; goto L14 if var8 == var16779014
     113 [-]: LOADB R7 0 +1; var7 = false
L14: 114 [-]: LOADB R7 1   ; var7 = true
L15: 115 [-]: SETTABLEKS R7 R6 K29; var7["isEmpty"] = var6
     116 [-]: SETTABLEKS R5 R6 K30; var5["isActiveMission"] = var6
     117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: SETTABLEKS R7 R6 K31; var7["isBlockaded"] = var6
     119 [-]: GETTABLEKS R7 R3 K4; var7 = var3["missionsCompleted"]
     120 [-]: SETTABLEKS R7 R6 K4; var7["missionsCompleted"] = var6
     121 [-]: GETTABLEKS R7 R3 K32; var7 = var3["difficultyUnlocked"]
     122 [-]: SETTABLEKS R7 R6 K32; var7["difficultyUnlocked"] = var6
     123 [-]: GETTABLEKS R7 R3 K33; var7 = var3["difficultyCompleted"]
     124 [-]: SETTABLEKS R7 R6 K33; var7["difficultyCompleted"] = var6
     125 [-]: GETTABLEKS R7 R3 K19; var7 = var3["nodeType"]
     126 [-]: SETTABLEKS R7 R6 K19; var7["nodeType"] = var6
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: SETTABLEKS R7 R6 K34; var7["hideNode"] = var6
     129 [-]: LOADB R7 1   ; var7 = true
     130 [-]: SETTABLEKS R7 R6 K35; var7["locationEnabled"] = var6
     131 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     132 [-]: LENGTH R8 R9 ; var8 = #var9
     133 [-]: ADDK R7 R8 K47; var7 = var8 + 1
     134 [-]: SETTABLEKS R7 R6 K36; var7["id"] = var6
     135 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     136 [-]: FASTCALL2 52 R8 R6 L16; 
     137 [-]: MOVE R9 R6   ; var9 = var6
     138 [-]: GETIMPORT R7 50; var7 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 140 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     141 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     142 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     143 [-]: LENGTH R10 R11; var10 = #var11
     144 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     145 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     146 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L17: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ZARIMAN"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var309
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
L 0:  25 [-]: NEWTABLE R1 0 5; var1 = {}
      26 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      27 [-]: LOADK R3 K10 ; var3 = "SolNode716"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      30 [-]: LOADK R4 K11 ; var4 = "SolNode717"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      33 [-]: LOADK R5 K12 ; var5 = "SolNode718"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      36 [-]: LOADK R6 K13 ; var6 = "SolNode719"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      39 [-]: LOADK R7 K14 ; var7 = "SolNode715"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: SETLIST R1 R2 -1 [1]; 
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R0 K15 ; var0 = "/Lotus/Language/Entrati/SolarMapEntratiNode"
L 1:  44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x06D055F9]
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETTABLEKS R4 R5 K1; var4 = var5["ZARIMAN"]
      49 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      50 [-]: LOADB R2 0 +1; var2 = false
L 2:  51 [-]: LOADB R2 1   ; var2 = true
L 3:  52 [-]: NEWTABLE R3 0 5; var3 = {}
      53 [-]: LOADK R4 K17 ; var4 = "A"
      54 [-]: LOADK R5 K18 ; var5 = "B"
      55 [-]: LOADK R6 K19 ; var6 = "C"
      56 [-]: LOADK R7 K20 ; var7 = "D"
      57 [-]: LOADK R8 K21 ; var8 = "E"
      58 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      59 [-]: NEWTABLE R4 0 5; var4 = {}
      60 [-]: LOADK R5 K18 ; var5 = "B"
      61 [-]: LOADK R6 K19 ; var6 = "C"
      62 [-]: LOADK R7 K20 ; var7 = "D"
      63 [-]: LOADK R8 K21 ; var8 = "E"
      64 [-]: LOADK R9 K17 ; var9 = "A"
      65 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      66 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: LENGTH R2 R5 ; var2 = #var5
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: DUPTABLE R7 25; 
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      76 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      77 [-]: SETTABLEKS R8 R7 K22; var8["Name"] = var7
      78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      80 [-]: FASTCALL1 63 R9 L5; 
      81 [-]: GETIMPORT R8 27; var8 = 0x64FB1586
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  83 [-]: SETTABLEKS R8 R7 K23; var8["NodeName"] = var7
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: SUBK R11 R4 K29; var11 = var4 - 1
      86 [-]: MULK R10 R11 K28; var10 = var11 * 2
      87 [-]: ADD R8 R9 R10; var8 = var9 + var10
      88 [-]: SETTABLEKS R8 R7 K24; var8["IconIndex"] = var7
      89 [-]: FASTCALL2 52 R6 R7 L6; 
      90 [-]: GETIMPORT R5 32; var5 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  92 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
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
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131644
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
     149 [-]: LOADN R6 61  ; var6 = 61
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
     180 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var16779014
     181 [-]: LOADB R7 0 +1; var7 = false
L 2: 182 [-]: LOADB R7 1   ; var7 = true
L 3: 183 [-]: LOADK R8 K53 ; var8 = "/Lotus/Language/Zariman/MissionSelect_Title"
     184 [-]: LOADK R9 K54 ; var9 = "/Lotus/Language/Entrati/MissionSelect_Title"
     185 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     186 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x20B98DB3]
     187 [-]: CALL R3 0 1  ; var3(var4, ...)
     188 [-]: GETIMPORT R3 33; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K56 ; var5 = "Title"
     190 [-]: LOADN R6 38  ; var6 = 38
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
     229 [-]: LOADK R5 K61 ; var5 = 0.89999997615814209
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
; Defined at line: 494
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
       7 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 509
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
; Defined at line: 515
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
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
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
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       2
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
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      14 [-]: GETIMPORT R2 7; var2 = 0xED1834FF
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
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
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NodeMissionList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NodeMissionList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SelectorList"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SelectorList"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
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
       7 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
       8 [-]: DUPCLOSURE R4 K3; 
       9 [-]: CAPTURE UPVAL U2; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K0; var1["ExpansionTimerId"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
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
       7 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
       8 [-]: DUPCLOSURE R4 K3; 
       9 [-]: CAPTURE UPVAL U2; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K0; var1["ExpansionTimerId"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 




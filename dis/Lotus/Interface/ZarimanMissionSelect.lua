; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.MapNodeTipUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 8
      14 [-]: LOADN R5 1   
      15 [-]: SETTABLEKS R5 R4 K6 ["ZARIMAN"]
      16 [-]: LOADN R5 2   
      17 [-]: SETTABLEKS R5 R4 K7 ["ENTRATI"]
      18 [-]: GETTABLEKS R5 R4 K6 ["ZARIMAN"]
      19 [-]: LOADNIL R6   
      20 [-]: LOADB R7 1   
      21 [-]: NEWTABLE R8 4 0
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: NEWTABLE R11 0 0
      25 [-]: NEWTABLE R12 0 0
      26 [-]: NEWTABLE R13 0 0
      27 [-]: NEWTABLE R14 0 0
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: DUPTABLE R17 10
      31 [-]: LOADB R18 0  
      32 [-]: SETTABLEKS R18 R17 K9 ["Active"]
      33 [-]: GETIMPORT R18 12 [0xB009BBC6]
      34 [-]: LOADK R19 K13 ["/Lotus/Types/Lore/PrimaryCodexManifest"]
      35 [-]: CALL R18 1 1 
      36 [-]: DUPTABLE R19 22
      37 [-]: LOADNIL R20  
      38 [-]: SETTABLEKS R20 R19 K14 ["Index"]
      39 [-]: LOADB R20 0  
      40 [-]: SETTABLEKS R20 R19 K15 ["InSelectClick"]
      41 [-]: LOADNIL R20  
      42 [-]: SETTABLEKS R20 R19 K16 ["Region"]
      43 [-]: LOADNIL R20  
      44 [-]: SETTABLEKS R20 R19 K17 ["RegionLabel"]
      45 [-]: LOADNIL R20  
      46 [-]: SETTABLEKS R20 R19 K18 ["Node"]
      47 [-]: LOADNIL R20  
      48 [-]: SETTABLEKS R20 R19 K19 ["UpdateTimer"]
      49 [-]: LOADNIL R20  
      50 [-]: SETTABLEKS R20 R19 K20 ["NodeTime"]
      51 [-]: LOADNIL R20  
      52 [-]: SETTABLEKS R20 R19 K21 ["mPrevHoverNode"]
      53 [-]: LOADNIL R20  
      54 [-]: GETIMPORT R21 24 [0x7ED0A956]
      55 [-]: LOADK R22 K25 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
      56 [-]: CALL R21 1 1 
      57 [-]: DUPTABLE R22 34
      58 [-]: NEWTABLE R23 0 0
      59 [-]: SETTABLEKS R23 R22 K26 ["Settings"]
      60 [-]: LOADN R23 1  
      61 [-]: SETTABLEKS R23 R22 K27 ["CurrentIndex"]
      62 [-]: LOADN R23 0  
      63 [-]: SETTABLEKS R23 R22 K28 ["CurrentTier"]
      64 [-]: LOADNIL R23  
      65 [-]: SETTABLEKS R23 R22 K29 ["SelectorList"]
      66 [-]: LOADN R23 0  
      67 [-]: SETTABLEKS R23 R22 K30 ["InitY"]
      68 [-]: LOADNIL R23  
      69 [-]: SETTABLEKS R23 R22 K31 ["ExpansionTimerId"]
      70 [-]: LOADB R23 0  
      71 [-]: SETTABLEKS R23 R22 K32 ["Expanded"]
      72 [-]: LOADB R23 0  
      73 [-]: SETTABLEKS R23 R22 K33 ["EnableDifficultySelector"]
      74 [-]: NEWTABLE R23 0 0
      75 [-]: NEWTABLE R24 0 0
      76 [-]: NEWCLOSURE R25 P0
      77 [-]: MOVE R1 R7   
      78 [-]: SETGLOBAL R25 K35 ["IsInputBlocked"]
      79 [-]: NEWCLOSURE R25 P1
      80 [-]: MOVE R1 R11  
      81 [-]: MOVE R0 R19  
      82 [-]: MOVE R1 R6   
      83 [-]: NEWCLOSURE R26 P2
      84 [-]: MOVE R1 R11  
      85 [-]: MOVE R0 R25  
      86 [-]: MOVE R1 R20  
      87 [-]: MOVE R0 R1   
      88 [-]: DUPCLOSURE R27 K36 []
      89 [-]: MOVE R0 R26  
      90 [-]: NEWCLOSURE R28 P4
      91 [-]: MOVE R0 R22  
      92 [-]: MOVE R0 R2   
      93 [-]: MOVE R0 R21  
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R1 R10  
      96 [-]: MOVE R0 R17  
      97 [-]: MOVE R1 R8   
      98 [-]: MOVE R1 R6   
      99 [-]: NEWCLOSURE R29 P5
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R1 R11  
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R1 R16  
     106 [-]: MOVE R0 R3   
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R0 R17  
     109 [-]: MOVE R0 R18  
     110 [-]: MOVE R1 R14  
     111 [-]: MOVE R0 R19  
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R26  
     114 [-]: MOVE R1 R5   
     115 [-]: MOVE R0 R4   
     116 [-]: MOVE R1 R15  
     117 [-]: NEWCLOSURE R30 P6
     118 [-]: MOVE R1 R6   
     119 [-]: MOVE R0 R24  
     120 [-]: NEWCLOSURE R31 P7
     121 [-]: MOVE R1 R12  
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R1 R14  
     124 [-]: MOVE R1 R23  
     125 [-]: MOVE R1 R15  
     126 [-]: NEWCLOSURE R32 P8
     127 [-]: MOVE R1 R9   
     128 [-]: MOVE R0 R1   
     129 [-]: NEWCLOSURE R33 P9
     130 [-]: MOVE R1 R5   
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R1 R23  
     133 [-]: MOVE R0 R24  
     134 [-]: NEWCLOSURE R34 P10
     135 [-]: MOVE R0 R2   
     136 [-]: MOVE R1 R5   
     137 [-]: MOVE R0 R4   
     138 [-]: MOVE R0 R33  
     139 [-]: MOVE R1 R8   
     140 [-]: MOVE R0 R0   
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R1 R9   
     143 [-]: MOVE R1 R10  
     144 [-]: MOVE R0 R32  
     145 [-]: MOVE R1 R15  
     146 [-]: MOVE R1 R11  
     147 [-]: MOVE R0 R3   
     148 [-]: MOVE R0 R31  
     149 [-]: MOVE R0 R28  
     150 [-]: MOVE R0 R29  
     151 [-]: MOVE R0 R30  
     152 [-]: MOVE R0 R27  
     153 [-]: MOVE R1 R7   
     154 [-]: SETGLOBAL R34 K37 ["Initialize"]
     155 [-]: NEWCLOSURE R34 P11
     156 [-]: MOVE R1 R10  
     157 [-]: MOVE R0 R19  
     158 [-]: MOVE R0 R3   
     159 [-]: MOVE R1 R11  
     160 [-]: MOVE R1 R16  
     161 [-]: SETGLOBAL R34 K38 ["Update"]
     162 [-]: DUPCLOSURE R34 K39 []
     163 [-]: MOVE R0 R2   
     164 [-]: SETGLOBAL R34 K40 ["Shutdown"]
     165 [-]: NEWCLOSURE R34 P13
     166 [-]: MOVE R1 R11  
     167 [-]: MOVE R0 R25  
     168 [-]: SETGLOBAL R34 K41 ["ClickBlockerClicked"]
     169 [-]: DUPCLOSURE R34 K42 []
     170 [-]: MOVE R0 R26  
     171 [-]: SETGLOBAL R34 K43 ["OnLevelStreaming"]
     172 [-]: DUPCLOSURE R34 K44 []
     173 [-]: MOVE R0 R32  
     174 [-]: SETGLOBAL R34 K45 ["onViewportSizeChanged"]
     175 [-]: NEWCLOSURE R34 P16
     176 [-]: MOVE R1 R7   
     177 [-]: MOVE R1 R6   
     178 [-]: SETGLOBAL R34 K46 ["MissionSelected"]
     179 [-]: NEWCLOSURE R34 P17
     180 [-]: MOVE R1 R6   
     181 [-]: MOVE R0 R1   
     182 [-]: SETGLOBAL R34 K47 ["MissionFocused"]
     183 [-]: NEWCLOSURE R34 P18
     184 [-]: MOVE R1 R6   
     185 [-]: SETGLOBAL R34 K48 ["MissionUnfocused"]
     186 [-]: NEWCLOSURE R34 P19
     187 [-]: MOVE R1 R11  
     188 [-]: SETGLOBAL R34 K49 ["EntryFocused"]
     189 [-]: NEWCLOSURE R34 P20
     190 [-]: MOVE R1 R11  
     191 [-]: SETGLOBAL R34 K50 ["EntryUnfocused"]
     192 [-]: NEWCLOSURE R34 P21
     193 [-]: MOVE R1 R11  
     194 [-]: SETGLOBAL R34 K51 ["EntryPressed"]
     195 [-]: DUPCLOSURE R34 K52 []
     196 [-]: MOVE R0 R22  
     197 [-]: SETGLOBAL R34 K53 ["DifficultySelectorFocused"]
     198 [-]: DUPCLOSURE R34 K54 []
     199 [-]: MOVE R0 R22  
     200 [-]: SETGLOBAL R34 K55 ["DifficultySelectorUnfocused"]
     201 [-]: DUPCLOSURE R34 K56 []
     202 [-]: MOVE R0 R22  
     203 [-]: SETGLOBAL R34 K57 ["DifficultySelectorPressed"]
     204 [-]: NEWCLOSURE R34 P25
     205 [-]: MOVE R1 R10  
     206 [-]: MOVE R0 R22  
     207 [-]: MOVE R0 R3   
     208 [-]: SETGLOBAL R34 K58 ["DifficultySelectorExpand"]
     209 [-]: NEWCLOSURE R34 P26
     210 [-]: MOVE R1 R10  
     211 [-]: MOVE R0 R22  
     212 [-]: MOVE R0 R3   
     213 [-]: SETGLOBAL R34 K59 ["DifficultySelectorCollapse"]
     214 [-]: DUPCLOSURE R34 K60 []
     215 [-]: SETGLOBAL R34 K61 ["SupportsThemes"]
     216 [-]: NEWCLOSURE R34 P28
     217 [-]: MOVE R1 R20  
     218 [-]: SETGLOBAL R34 K62 ["SetTrigger"]
     219 [-]: CLOSEUPVALS R5
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["NodeMissionList"]
       2 [-]: LOADB R2 0   
       3 [-]: NAMECALL R0 R0 K1 [0x368AD758]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 ["Index"]
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K2 ["Index"]
      11 [-]: NAMECALL R0 R0 K3 [0x5465F8F3]
      12 [-]: CALL R0 2 1  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 5 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K6 ["mOnUnfocusedCallback"]
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["NodeSelectionOpen"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: JUMPIF R0 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 2
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 2 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R1 2
      13 [-]: LOADK R3 K3 ["Close"]
      14 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      15 [-]: CALL R1 2 0  
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETIMPORT R1 6 [0xAE91E43B]
      18 [-]: NAMECALL R1 R1 K7 [0x32302B4A]
      19 [-]: CALL R1 1 0  
L 3:  20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      22 [-]: GETIMPORT R2 10 [0xB607EFE1]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 11 ["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 13 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 11 ["SetButtons"]
      18 [-]: GETIMPORT R2 15 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 17 [0xCD0165A3]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x1B0C4985]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K1 [0x293EC9C4]
       7 [-]: GETIMPORT R3 3 [0x25D99D89]
       8 [-]: CALL R2 1 1  
       9 [-]: NOT R1 R2    
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K4 [0x52FB05B3]
      13 [-]: GETUPVAL R2 2
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: SETTABLEKS R1 R0 K5 ["EnableDifficultySelector"]
      16 [-]: GETIMPORT R0 7 [0xAE91E43B]
      17 [-]: LOADK R2 K8 ["DifficultySelector"]
      18 [-]: LOADN R3 11  
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K5 ["EnableDifficultySelector"]
      21 [-]: NAMECALL R0 R0 K9 [0xAADE900E]
      22 [-]: CALL R0 4 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: GETTABLEKS R0 R1 K10 [0xDE12F95C]
      25 [-]: GETIMPORT R1 7 [0xAE91E43B]
      26 [-]: GETUPVAL R2 4
      27 [-]: GETUPVAL R3 5
      28 [-]: GETUPVAL R4 6
      29 [-]: GETIMPORT R5 12 [0xE3ED59F3]
      30 [-]: GETUPVAL R6 0
      31 [-]: CALL R0 6 0  
      32 [-]: GETUPVAL R0 0
      33 [-]: NEWCLOSURE R1 P0
      34 [-]: MOVE R2 R7   
      35 [-]: SETTABLEKS R1 R0 K13 ["OnDifficultyChanged"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["MissionList.MissionComponent"]
       6 [-]: LOADN R4 4   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K7 ["MissionSelected"]
      11 [-]: LOADK R4 K8 ["MissionFocused"]
      12 [-]: LOADK R5 K9 ["MissionUnfocused"]
      13 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 290 
      20 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: GETIMPORT R2 5 [0xAE91E43B]
      23 [-]: LOADK R4 K13 ["MissionList.MissionComponent.Graphic"]
      24 [-]: LOADN R5 1   
      25 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      26 [-]: CALL R2 3 1  
      27 [-]: SETTABLEKS R2 R1 K15 ["mInitGraphicYPos"]
      28 [-]: GETUPVAL R1 0
      29 [-]: NEWCLOSURE R2 P0
      30 [-]: MOVE R2 R1   
      31 [-]: SETTABLEKS R2 R1 K16 ["mClipCreatedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: NEWCLOSURE R2 P1
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: MOVE R2 R0   
      37 [-]: MOVE R2 R1   
      38 [-]: MOVE R2 R4   
      39 [-]: MOVE R2 R5   
      40 [-]: MOVE R2 R6   
      41 [-]: MOVE R2 R7   
      42 [-]: MOVE R2 R8   
      43 [-]: MOVE R2 R9   
      44 [-]: MOVE R2 R10  
      45 [-]: MOVE R2 R11  
      46 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: NEWCLOSURE R2 P2
      49 [-]: MOVE R2 R2   
      50 [-]: MOVE R2 R0   
      51 [-]: MOVE R2 R1   
      52 [-]: MOVE R2 R11  
      53 [-]: SETTABLEKS R2 R1 K18 ["mOnUnfocusedCallback"]
      54 [-]: GETUPVAL R1 0
      55 [-]: NEWCLOSURE R2 P3
      56 [-]: MOVE R2 R4   
      57 [-]: MOVE R2 R6   
      58 [-]: MOVE R2 R7   
      59 [-]: MOVE R2 R2   
      60 [-]: MOVE R2 R8   
      61 [-]: MOVE R2 R12  
      62 [-]: MOVE R2 R13  
      63 [-]: SETTABLEKS R2 R1 K19 ["mOnSelectedCallback"]
      64 [-]: GETUPVAL R1 0
      65 [-]: NEWCLOSURE R2 P4
      66 [-]: MOVE R2 R3   
      67 [-]: MOVE R2 R14  
      68 [-]: MOVE R2 R15  
      69 [-]: MOVE R2 R4   
      70 [-]: MOVE R2 R6   
      71 [-]: MOVE R2 R16  
      72 [-]: MOVE R2 R7   
      73 [-]: SETTABLEKS R2 R1 K20 ["mElementDrawCallback"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETUPVAL R3 1
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L3
L 0:  10 [-]: GETIMPORT R3 3 ["ZarimanElevatorQuestMission"]
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETIMPORT R3 5 ["index"]
      13 [-]: JUMPIFNOTEQ R3 R2 L2
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLE R5 R6 R2
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R3 R3 K6 [0xBAD4316F]
      19 [-]: CALL R3 3 0  
L 2:  20 [-]: FORNLOOP R0 L0
L 3:  21 [-]: GETUPVAL R0 0
      22 [-]: LOADNIL R2   
      23 [-]: LOADB R3 1   
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R0 R0 K7 [0x71E9AC81]
      26 [-]: CALL R0 4 0  
      27 [-]: LOADN R1 800 
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R5 R5 K10 [0x5FBDDC1A]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R7 0
      32 [-]: GETTABLEKS R6 R7 K11 ["mForcedHorizontalSeparation"]
      33 [-]: MUL R4 R5 R6 
      34 [-]: DIVK R3 R4 K9 [2]
      35 [-]: SUBK R2 R3 K8 [11]
      36 [-]: SUB R0 R1 R2 
      37 [-]: GETIMPORT R1 13 [0xAE91E43B]
      38 [-]: LOADK R3 K14 ["MissionList"]
      39 [-]: LOADN R4 0   
      40 [-]: MOVE R5 R0   
      41 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: NEWTABLE R0 0 0
       5 [-]: SETUPVAL R0 2
       6 [-]: LOADN R2 1   
       7 [-]: GETUPVAL R3 3
       8 [-]: LENGTH R0 R3 
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L15
L 0:  11 [-]: GETUPVAL R3 4
      12 [-]: GETUPVAL R6 3
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: NAMECALL R3 R3 K0 [0x3AD9ED31]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R4 2 [0x64FB1586]
      17 [-]: GETTABLEKS R5 R3 K3 ["name"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R6 6 ["CachedActiveMissions"]
      20 [-]: JUMPIFNOT R6 L1
      21 [-]: GETIMPORT R7 6 ["CachedActiveMissions"]
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: JUMPIFNOT R6 L1
      24 [-]: GETIMPORT R7 6 ["CachedActiveMissions"]
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: GETTABLEKS R5 R6 K7 ["mVisible"]
      27 [-]: JUMPIF R5 L7 
L 1:  28 [-]: GETIMPORT R7 9 [0x0032441C]
      29 [-]: GETTABLEKS R6 R7 K10 ["CachedGoalInfo"]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: JUMPIF R5 L7 
      32 [-]: GETIMPORT R7 12 ["CachedAlerts"]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: JUMPIFNOT R6 L2
      35 [-]: GETIMPORT R7 12 ["CachedAlerts"]
      36 [-]: GETTABLE R6 R7 R4
      37 [-]: GETTABLEKS R5 R6 K7 ["mVisible"]
      38 [-]: JUMPIF R5 L7 
L 2:  39 [-]: GETIMPORT R6 14 ["CachedInvasionInfo"]
      40 [-]: GETTABLE R5 R6 R4
      41 [-]: JUMPIF R5 L7 
      42 [-]: GETIMPORT R7 16 ["CachedSyndicateMissions"]
      43 [-]: GETTABLE R6 R7 R4
      44 [-]: JUMPIFNOT R6 L3
      45 [-]: GETIMPORT R7 16 ["CachedSyndicateMissions"]
      46 [-]: GETTABLE R6 R7 R4
      47 [-]: GETTABLEKS R5 R6 K7 ["mVisible"]
      48 [-]: JUMPIF R5 L7 
L 3:  49 [-]: LOADB R5 1   
      50 [-]: GETTABLEKS R6 R3 K17 ["nodeType"]
      51 [-]: LOADN R7 3   
      52 [-]: JUMPIFEQ R6 R7 L7
      53 [-]: GETTABLEKS R8 R3 K18 ["mission"]
      54 [-]: GETTABLEKS R7 R8 K19 ["levelKeyName"]
      55 [-]: FASTCALL1 62 R7 L4
      56 [-]: GETIMPORT R6 21 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 4:  58 [-]: NOT R5 R6    
      59 [-]: JUMPIF R5 L7 
      60 [-]: GETTABLEKS R7 R3 K22 ["keyChain"]
      61 [-]: FASTCALL1 62 R7 L5
      62 [-]: GETIMPORT R6 21 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 5:  64 [-]: NOT R5 R6    
      65 [-]: JUMPIF R5 L7 
      66 [-]: LOADB R5 1   
      67 [-]: GETTABLEKS R6 R3 K17 ["nodeType"]
      68 [-]: LOADN R7 6   
      69 [-]: JUMPIFEQ R6 R7 L7
      70 [-]: GETTABLEKS R6 R3 K17 ["nodeType"]
      71 [-]: LOADN R7 7   
      72 [-]: JUMPIFEQ R6 R7 L6
      73 [-]: LOADB R5 0 +1
L 6:  74 [-]: LOADB R5 1   
L 7:  75 [-]: DUPTABLE R6 36
      76 [-]: GETTABLEKS R7 R3 K3 ["name"]
      77 [-]: SETTABLEKS R7 R6 K3 ["name"]
      78 [-]: GETIMPORT R7 39 [0x3F3E4D12]
      79 [-]: GETIMPORT R8 41 [0xAE91E43B]
      80 [-]: GETTABLEKS R10 R3 K42 ["locTag"]
      81 [-]: NAMECALL R10 R10 K43 [0x6D604BA7]
      82 [-]: CALL R10 1 1 
      83 [-]: LOADB R11 1  
      84 [-]: NAMECALL R8 R8 K44 [0x42B04007]
      85 [-]: CALL R8 3 -1 
      86 [-]: CALL R7 -1 1 
      87 [-]: SETTABLEKS R7 R6 K23 ["locName"]
      88 [-]: NAMECALL R7 R3 K45 [0x8F89D633]
      89 [-]: CALL R7 1 1  
      90 [-]: SETTABLEKS R7 R6 K24 ["radialSector"]
      91 [-]: GETTABLEKS R8 R3 K17 ["nodeType"]
      92 [-]: LOADN R9 6   
      93 [-]: JUMPIFEQ R8 R9 L8
      94 [-]: LOADB R7 0 +1
L 8:  95 [-]: LOADB R7 1   
L 9:  96 [-]: SETTABLEKS R7 R6 K25 ["isShortcut"]
      97 [-]: GETTABLEKS R8 R3 K17 ["nodeType"]
      98 [-]: LOADN R9 7   
      99 [-]: JUMPIFEQ R8 R9 L10
     100 [-]: LOADB R7 0 +1
L10: 101 [-]: LOADB R7 1   
L11: 102 [-]: SETTABLEKS R7 R6 K26 ["isJunction"]
     103 [-]: GETTABLEKS R8 R3 K17 ["nodeType"]
     104 [-]: LOADN R9 5   
     105 [-]: JUMPIFEQ R8 R9 L12
     106 [-]: LOADB R7 0 +1
L12: 107 [-]: LOADB R7 1   
L13: 108 [-]: SETTABLEKS R7 R6 K27 ["isEmpty"]
     109 [-]: SETTABLEKS R5 R6 K28 ["isActiveMission"]
     110 [-]: LOADB R7 0   
     111 [-]: SETTABLEKS R7 R6 K29 ["isBlockaded"]
     112 [-]: GETTABLEKS R7 R3 K30 ["missionsCompleted"]
     113 [-]: SETTABLEKS R7 R6 K30 ["missionsCompleted"]
     114 [-]: GETTABLEKS R7 R3 K31 ["difficultyUnlocked"]
     115 [-]: SETTABLEKS R7 R6 K31 ["difficultyUnlocked"]
     116 [-]: GETTABLEKS R7 R3 K32 ["difficultyCompleted"]
     117 [-]: SETTABLEKS R7 R6 K32 ["difficultyCompleted"]
     118 [-]: GETTABLEKS R7 R3 K17 ["nodeType"]
     119 [-]: SETTABLEKS R7 R6 K17 ["nodeType"]
     120 [-]: LOADB R7 0   
     121 [-]: SETTABLEKS R7 R6 K33 ["hideNode"]
     122 [-]: LOADB R7 1   
     123 [-]: SETTABLEKS R7 R6 K34 ["locationEnabled"]
     124 [-]: GETUPVAL R9 0
     125 [-]: LENGTH R8 R9 
     126 [-]: ADDK R7 R8 K46 [1]
     127 [-]: SETTABLEKS R7 R6 K35 ["id"]
     128 [-]: GETUPVAL R8 0
     129 [-]: FASTCALL2 52 R8 R6 L14
     130 [-]: MOVE R9 R6   
     131 [-]: GETIMPORT R7 49 [0x23D5322F]
     132 [-]: CALL R7 2 0  
L14: 133 [-]: GETUPVAL R7 1
     134 [-]: GETUPVAL R9 0
     135 [-]: GETUPVAL R11 0
     136 [-]: LENGTH R10 R11
     137 [-]: GETTABLE R8 R9 R10
     138 [-]: SETTABLE R8 R7 R4
     139 [-]: FORNLOOP R0 L0
L15: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 [0x44537ADF]
      12 [-]: GETIMPORT R3 5 [0xAE91E43B]
      13 [-]: CALL R2 1 2  
      14 [-]: GETIMPORT R4 5 [0xAE91E43B]
      15 [-]: LOADK R6 K6 ["ClickBlocker"]
      16 [-]: LOADN R7 12  
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      19 [-]: CALL R4 4 0  
      20 [-]: GETIMPORT R4 5 [0xAE91E43B]
      21 [-]: LOADK R6 K6 ["ClickBlocker"]
      22 [-]: LOADN R7 13  
      23 [-]: MOVE R8 R3   
      24 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      25 [-]: CALL R4 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["ZARIMAN"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: NEWTABLE R1 0 5
       6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: LOADK R3 K4 ["SolNode230"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0x0469F296]
      10 [-]: LOADK R4 K5 ["SolNode231"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 3 [0x0469F296]
      13 [-]: LOADK R5 K6 ["SolNode232"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 3 [0x0469F296]
      16 [-]: LOADK R6 K7 ["SolNode233"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 3 [0x0469F296]
      19 [-]: LOADK R7 K8 ["SolNode235"]
      20 [-]: CALL R6 1 -1 
      21 [-]: SETLIST R1 R2 -1 [1]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADK R0 K9 ["/Lotus/Language/Zariman/ZarimanNode"]
      24 [-]: JUMP L1
     
L 0:  25 [-]: NEWTABLE R1 0 0
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R0 K10 ["/Lotus/Language/InfestedMicroplanet/"]
L 1:  28 [-]: NEWTABLE R1 0 5
      29 [-]: LOADK R2 K11 ["A"]
      30 [-]: LOADK R3 K12 ["B"]
      31 [-]: LOADK R4 K13 ["C"]
      32 [-]: LOADK R5 K14 ["D"]
      33 [-]: LOADK R6 K15 ["E"]
      34 [-]: SETLIST R1 R2 5 [1]
      35 [-]: LOADN R4 1   
      36 [-]: GETUPVAL R5 2
      37 [-]: LENGTH R2 R5 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L4
L 2:  40 [-]: GETUPVAL R6 3
      41 [-]: DUPTABLE R7 19
      42 [-]: MOVE R9 R0   
      43 [-]: GETTABLE R10 R1 R4
      44 [-]: CONCAT R8 R9 R10
      45 [-]: SETTABLEKS R8 R7 K16 ["Name"]
      46 [-]: GETIMPORT R8 21 [0x64FB1586]
      47 [-]: GETUPVAL R10 2
      48 [-]: GETTABLE R9 R10 R4
      49 [-]: CALL R8 1 1  
      50 [-]: SETTABLEKS R8 R7 K17 ["NodeName"]
      51 [-]: LOADN R9 1   
      52 [-]: SUBK R11 R4 K23 [1]
      53 [-]: MULK R10 R11 K22 [2]
      54 [-]: ADD R8 R9 R10
      55 [-]: SETTABLEKS R8 R7 K18 ["IconIndex"]
      56 [-]: FASTCALL2 52 R6 R7 L3
      57 [-]: GETIMPORT R5 26 [0x23D5322F]
      58 [-]: CALL R5 2 0  
L 3:  59 [-]: FORNLOOP R2 L2
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["location"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 ["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K5 ["ZARIMAN"]
       9 [-]: SETUPVAL R1 1
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K6 ["ENTRATI"]
      13 [-]: SETUPVAL R1 1
L 1:  14 [-]: GETUPVAL R1 3
      15 [-]: CALL R1 0 0  
      16 [-]: DUPTABLE R1 11
      17 [-]: GETUPVAL R3 5
      18 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      19 [-]: LOADN R3 9   
      20 [-]: LOADB R4 1   
      21 [-]: CALL R2 2 1  
      22 [-]: SETTABLEKS R2 R1 K7 ["FloatingContent"]
      23 [-]: GETUPVAL R3 5
      24 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      25 [-]: LOADN R3 10  
      26 [-]: LOADB R4 1   
      27 [-]: CALL R2 2 1  
      28 [-]: SETTABLEKS R2 R1 K8 ["FloatingContentHighlight"]
      29 [-]: GETUPVAL R3 5
      30 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      31 [-]: LOADN R3 2   
      32 [-]: LOADB R4 1   
      33 [-]: CALL R2 2 1  
      34 [-]: SETTABLEKS R2 R1 K9 ["Background1"]
      35 [-]: GETUPVAL R3 5
      36 [-]: GETTABLEKS R2 R3 K12 [0x5D10207D]
      37 [-]: LOADN R3 6   
      38 [-]: LOADB R4 1   
      39 [-]: CALL R2 2 1  
      40 [-]: SETTABLEKS R2 R1 K10 ["Content"]
      41 [-]: SETUPVAL R1 4
      42 [-]: GETUPVAL R1 4
      43 [-]: LOADK R3 K13 ["#"]
      44 [-]: GETIMPORT R4 16 [0xE8072DED]
      45 [-]: LOADK R5 K17 ["%X"]
      46 [-]: GETUPVAL R7 4
      47 [-]: GETTABLEKS R6 R7 K7 ["FloatingContent"]
      48 [-]: CALL R4 2 1  
      49 [-]: CONCAT R2 R3 R4
      50 [-]: SETTABLEKS R2 R1 K18 ["FloatingContentHtml"]
      51 [-]: GETUPVAL R1 4
      52 [-]: LOADK R3 K13 ["#"]
      53 [-]: GETIMPORT R4 16 [0xE8072DED]
      54 [-]: LOADK R5 K17 ["%X"]
      55 [-]: GETUPVAL R7 4
      56 [-]: GETTABLEKS R6 R7 K10 ["Content"]
      57 [-]: CALL R4 2 1  
      58 [-]: CONCAT R2 R3 R4
      59 [-]: SETTABLEKS R2 R1 K19 ["ContentHtml"]
      60 [-]: GETUPVAL R1 4
      61 [-]: LOADK R3 K13 ["#"]
      62 [-]: GETIMPORT R4 16 [0xE8072DED]
      63 [-]: LOADK R5 K17 ["%X"]
      64 [-]: GETUPVAL R7 4
      65 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentHighlight"]
      66 [-]: CALL R4 2 1  
      67 [-]: CONCAT R2 R3 R4
      68 [-]: SETTABLEKS R2 R1 K20 ["FloatingContentHighlightHtml"]
      69 [-]: GETUPVAL R2 0
      70 [-]: GETTABLEKS R1 R2 K21 [0x9E3D3434]
      71 [-]: LOADB R2 1   
      72 [-]: CALL R1 1 0  
      73 [-]: GETUPVAL R2 6
      74 [-]: GETTABLEKS R1 R2 K22 [0x659D451F]
      75 [-]: GETIMPORT R3 24 [0x0032441C]
      76 [-]: GETTABLEKS R2 R3 K25 ["UISound_Select"]
      77 [-]: CALL R1 1 0  
      78 [-]: GETUPVAL R2 6
      79 [-]: GETTABLEKS R1 R2 K22 [0x659D451F]
      80 [-]: GETIMPORT R2 27 [0x0856E17D]
      81 [-]: CALL R1 1 0  
      82 [-]: GETIMPORT R1 29 [0x2D0FAD09]
      83 [-]: LOADK R2 K30 ["EE.Interface.AnchorMgr"]
      84 [-]: CALL R1 1 1  
      85 [-]: GETTABLEKS R2 R1 K31 [0xAE6791BA]
      86 [-]: GETIMPORT R3 33 [0xAE91E43B]
      87 [-]: CALL R2 1 1  
      88 [-]: SETUPVAL R2 7
      89 [-]: GETUPVAL R2 7
      90 [-]: GETIMPORT R4 33 [0xAE91E43B]
      91 [-]: LOADK R5 K34 ["BgLinesLeft"]
      92 [-]: NEWTABLE R6 0 2
      93 [-]: GETUPVAL R8 7
      94 [-]: GETTABLEKS R7 R8 K35 ["ANCHOR_V_CENTRE"]
      95 [-]: GETUPVAL R9 7
      96 [-]: GETTABLEKS R8 R9 K36 ["ANCHOR_H_LEFT"]
      97 [-]: SETLIST R6 R7 2 [1]
      98 [-]: NAMECALL R2 R2 K37 [0x20FF29F7]
      99 [-]: CALL R2 4 0  
     100 [-]: GETUPVAL R2 7
     101 [-]: GETIMPORT R4 33 [0xAE91E43B]
     102 [-]: LOADK R5 K38 ["BgLinesRight"]
     103 [-]: NEWTABLE R6 0 2
     104 [-]: GETUPVAL R8 7
     105 [-]: GETTABLEKS R7 R8 K35 ["ANCHOR_V_CENTRE"]
     106 [-]: GETUPVAL R9 7
     107 [-]: GETTABLEKS R8 R9 K39 ["ANCHOR_H_RIGHT"]
     108 [-]: SETLIST R6 R7 2 [1]
     109 [-]: NAMECALL R2 R2 K37 [0x20FF29F7]
     110 [-]: CALL R2 4 0  
     111 [-]: GETIMPORT R2 33 [0xAE91E43B]
     112 [-]: LOADK R4 K40 ["DifficultySelector"]
     113 [-]: LOADN R5 1   
     114 [-]: LOADN R6 175 
     115 [-]: NAMECALL R2 R2 K41 [0x67BC869F]
     116 [-]: CALL R2 4 0  
     117 [-]: GETUPVAL R2 7
     118 [-]: GETIMPORT R4 33 [0xAE91E43B]
     119 [-]: LOADK R5 K40 ["DifficultySelector"]
     120 [-]: NEWTABLE R6 0 2
     121 [-]: GETUPVAL R8 7
     122 [-]: GETTABLEKS R7 R8 K35 ["ANCHOR_V_CENTRE"]
     123 [-]: GETUPVAL R9 7
     124 [-]: GETTABLEKS R8 R9 K39 ["ANCHOR_H_RIGHT"]
     125 [-]: SETLIST R6 R7 2 [1]
     126 [-]: NAMECALL R2 R2 K37 [0x20FF29F7]
     127 [-]: CALL R2 4 0  
     128 [-]: GETIMPORT R2 29 [0x2D0FAD09]
     129 [-]: LOADK R3 K42 ["Lotus.Interface.Libs.TimerMgr"]
     130 [-]: CALL R2 1 1  
     131 [-]: GETTABLEKS R3 R2 K43 [0xDE474187]
     132 [-]: CALL R3 0 1  
     133 [-]: SETUPVAL R3 8
     134 [-]: GETIMPORT R3 33 [0xAE91E43B]
     135 [-]: LOADK R5 K44 ["ClickBlocker"]
     136 [-]: LOADN R6 9   
     137 [-]: GETUPVAL R8 4
     138 [-]: GETTABLEKS R7 R8 K9 ["Background1"]
     139 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
     140 [-]: CALL R3 4 0  
     141 [-]: GETIMPORT R3 33 [0xAE91E43B]
     142 [-]: LOADK R5 K44 ["ClickBlocker"]
     143 [-]: LOADN R6 10  
     144 [-]: LOADN R7 0   
     145 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
     146 [-]: CALL R3 4 0  
     147 [-]: GETIMPORT R3 33 [0xAE91E43B]
     148 [-]: LOADK R5 K44 ["ClickBlocker"]
     149 [-]: LOADN R6 59  
     150 [-]: LOADB R7 0   
     151 [-]: NAMECALL R3 R3 K45 [0xAADE900E]
     152 [-]: CALL R3 4 0  
     153 [-]: GETIMPORT R3 33 [0xAE91E43B]
     154 [-]: LOADK R5 K44 ["ClickBlocker"]
     155 [-]: LOADNIL R6   
     156 [-]: LOADNIL R7   
     157 [-]: LOADK R8 K46 ["ClickBlockerClicked"]
     158 [-]: LOADNIL R9   
     159 [-]: NAMECALL R3 R3 K47 [0x1E5B5CFE]
     160 [-]: CALL R3 6 0  
     161 [-]: GETUPVAL R3 9
     162 [-]: GETIMPORT R4 33 [0xAE91E43B]
     163 [-]: NAMECALL R4 R4 K48 [0x6B837788]
     164 [-]: CALL R4 1 1  
     165 [-]: GETIMPORT R5 33 [0xAE91E43B]
     166 [-]: NAMECALL R5 R5 K49 [0xAF9FDA9F]
     167 [-]: CALL R5 1 -1 
     168 [-]: CALL R3 -1 0 
     169 [-]: GETUPVAL R4 0
     170 [-]: GETTABLEKS R3 R4 K50 [0x5E35D4D6]
     171 [-]: CALL R3 0 1  
     172 [-]: SETUPVAL R3 10
     173 [-]: GETIMPORT R3 33 [0xAE91E43B]
     174 [-]: LOADK R5 K51 ["Title.text"]
     175 [-]: GETUPVAL R7 6
     176 [-]: GETTABLEKS R6 R7 K52 [0x06D055F9]
     177 [-]: GETUPVAL R8 1
     178 [-]: GETUPVAL R10 2
     179 [-]: GETTABLEKS R9 R10 K5 ["ZARIMAN"]
     180 [-]: JUMPIFEQ R8 R9 L2
     181 [-]: LOADB R7 0 +1
L 2: 182 [-]: LOADB R7 1   
L 3: 183 [-]: LOADK R8 K53 ["/Lotus/Language/Zariman/MissionSelect_Title"]
     184 [-]: LOADK R9 K54 ["[HC] Entrati Navigation"]
     185 [-]: CALL R6 3 -1 
     186 [-]: NAMECALL R3 R3 K55 [0x20B98DB3]
     187 [-]: CALL R3 -1 0 
     188 [-]: GETIMPORT R3 33 [0xAE91E43B]
     189 [-]: LOADK R5 K56 ["Title"]
     190 [-]: LOADN R6 36  
     191 [-]: GETUPVAL R8 4
     192 [-]: GETTABLEKS R7 R8 K7 ["FloatingContent"]
     193 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
     194 [-]: CALL R3 4 0  
     195 [-]: GETIMPORT R3 33 [0xAE91E43B]
     196 [-]: LOADK R5 K34 ["BgLinesLeft"]
     197 [-]: GETIMPORT R7 24 [0x0032441C]
     198 [-]: GETTABLEKS R6 R7 K57 ["UIMaterial_VitruvianLines"]
     199 [-]: NAMECALL R3 R3 K58 [0xD5181643]
     200 [-]: CALL R3 3 0  
     201 [-]: GETIMPORT R3 33 [0xAE91E43B]
     202 [-]: LOADK R5 K38 ["BgLinesRight"]
     203 [-]: GETIMPORT R7 24 [0x0032441C]
     204 [-]: GETTABLEKS R6 R7 K57 ["UIMaterial_VitruvianLines"]
     205 [-]: NAMECALL R3 R3 K58 [0xD5181643]
     206 [-]: CALL R3 3 0  
     207 [-]: GETIMPORT R3 33 [0xAE91E43B]
     208 [-]: LOADK R5 K34 ["BgLinesLeft"]
     209 [-]: LOADN R6 9   
     210 [-]: GETUPVAL R8 4
     211 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentHighlight"]
     212 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
     213 [-]: CALL R3 4 0  
     214 [-]: GETIMPORT R3 33 [0xAE91E43B]
     215 [-]: LOADK R5 K38 ["BgLinesRight"]
     216 [-]: LOADN R6 9   
     217 [-]: GETUPVAL R8 4
     218 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentHighlight"]
     219 [-]: NAMECALL R3 R3 K41 [0x67BC869F]
     220 [-]: CALL R3 4 0  
     221 [-]: GETIMPORT R3 33 [0xAE91E43B]
     222 [-]: GETUPVAL R6 4
     223 [-]: GETTABLEKS R5 R6 K9 ["Background1"]
     224 [-]: NAMECALL R3 R3 K59 [0xC6A10AB1]
     225 [-]: CALL R3 2 0  
     226 [-]: GETUPVAL R4 6
     227 [-]: GETTABLEKS R3 R4 K60 [0x4C232AFC]
     228 [-]: GETIMPORT R4 33 [0xAE91E43B]
     229 [-]: LOADK R5 K61 [0.90000000000000002]
     230 [-]: LOADK R6 K62 [0.25]
     231 [-]: CALL R3 3 0  
     232 [-]: GETUPVAL R4 12
     233 [-]: GETTABLEKS R3 R4 K63 [0x41376E53]
     234 [-]: GETIMPORT R4 33 [0xAE91E43B]
     235 [-]: LOADK R5 K64 ["InfoTip"]
     236 [-]: GETUPVAL R6 8
     237 [-]: GETIMPORT R7 66 [0xD918E45A]
     238 [-]: GETIMPORT R8 68 [0xA31B86DF]
     239 [-]: GETIMPORT R9 70 [0xB3F08A76]
     240 [-]: GETIMPORT R10 72 [0x188B225C]
     241 [-]: GETIMPORT R11 74 [0xCBB66C2A]
     242 [-]: GETIMPORT R12 76 [0xE60EBBA5]
     243 [-]: CALL R3 9 1  
     244 [-]: SETUPVAL R3 11
     245 [-]: GETUPVAL R4 11
     246 [-]: GETTABLEKS R3 R4 K77 ["NodeMissionList"]
     247 [-]: DUPCLOSURE R4 K78 []
     248 [-]: SETTABLEKS R4 R3 K79 ["mOnSelectedCallback"]
     249 [-]: GETIMPORT R3 82 ["EnableUIInput"]
     250 [-]: CALL R3 0 0  
     251 [-]: GETUPVAL R3 13
     252 [-]: CALL R3 0 0  
     253 [-]: GETUPVAL R3 14
     254 [-]: CALL R3 0 0  
     255 [-]: GETUPVAL R3 15
     256 [-]: CALL R3 0 0  
     257 [-]: GETUPVAL R3 16
     258 [-]: CALL R3 0 0  
     259 [-]: GETUPVAL R3 17
     260 [-]: CALL R3 0 0  
     261 [-]: LOADB R3 0   
     262 [-]: SETUPVAL R3 18
     263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K8 ["Node"]
      17 [-]: JUMPXEQKNIL R1 L2
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K9 ["UpdateTimer"]
      20 [-]: JUMPXEQKNIL R1 L2
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K10 ["TimerPre"]
      23 [-]: JUMPXEQKNIL R1 L2
      24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K11 ["TimerPost"]
      26 [-]: JUMPXEQKNIL R1 L2
      27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K12 ["NodeTime"]
      29 [-]: JUMPXEQKNIL R1 L2
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K13 [0x1B3B34B9]
      32 [-]: GETUPVAL R2 3
      33 [-]: GETUPVAL R3 1
      34 [-]: MOVE R4 R0   
      35 [-]: GETUPVAL R5 4
      36 [-]: CALL R1 4 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["DisableUIInput"]
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       4 [-]: LOADB R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["NodeSelectionOpen"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      13 [-]: GETIMPORT R2 7 [0xED1834FF]
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["NodeMissionList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["NodeMissionList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["SelectorList"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["SelectorList"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R3 K2 [0.10000000000000001]
       8 [-]: DUPCLOSURE R4 K3 []
       9 [-]: MOVE R2 R2   
      10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K0 ["ExpansionTimerId"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["ExpansionTimerId"]
       3 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R3 K2 [0.10000000000000001]
       8 [-]: DUPCLOSURE R4 K3 []
       9 [-]: MOVE R2 R2   
      10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      12 [-]: CALL R1 3 1  
      13 [-]: SETTABLEKS R1 R0 K0 ["ExpansionTimerId"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  




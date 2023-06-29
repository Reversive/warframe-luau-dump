; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.AnchorMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Interface/Progress.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xB009BBC6]
      20 [-]: LOADK R7 K12 ["/Lotus/Interface/Background.swf"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0xB009BBC6]
      23 [-]: LOADK R8 K13 ["/Lotus/Interface/Materials/RadialProgressMaskNoDepthTest"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0xB009BBC6]
      26 [-]: LOADK R9 K14 ["/Lotus/Interface/FighterSelect.swf"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0xB009BBC6]
      29 [-]: LOADK R10 K15 ["/Lotus/Sounds/Gameplay/FighterGamePressStart"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADB R10 0  
      32 [-]: LOADNIL R11  
      33 [-]: LOADNIL R12  
      34 [-]: LOADB R13 0  
      35 [-]: LOADB R14 1  
      36 [-]: LOADN R15 0  
      37 [-]: LOADN R16 0  
      38 [-]: LOADN R17 0  
      39 [-]: LOADN R18 0  
      40 [-]: LOADK R19 K16 [2.1000000000000001]
      41 [-]: LOADN R20 0  
      42 [-]: LOADN R21 100
      43 [-]: NEWTABLE R22 0 2
      44 [-]: LOADN R23 0  
      45 [-]: LOADN R24 0  
      46 [-]: SETLIST R22 R23 2 [1]
      47 [-]: LOADNIL R23  
      48 [-]: LOADNIL R24  
      49 [-]: DUPTABLE R25 19
      50 [-]: NEWTABLE R26 0 2
      51 [-]: LOADN R27 0  
      52 [-]: LOADN R28 0  
      53 [-]: SETLIST R26 R27 2 [1]
      54 [-]: SETTABLEKS R26 R25 K17 ["HudScalePadding"]
      55 [-]: LOADN R26 1  
      56 [-]: SETTABLEKS R26 R25 K18 ["HudScale"]
      57 [-]: NEWTABLE R26 0 0
      58 [-]: LOADB R27 0  
      59 [-]: LOADNIL R28  
      60 [-]: LOADNIL R29  
      61 [-]: LOADNIL R30  
      62 [-]: LOADNIL R31  
      63 [-]: LOADB R32 0  
      64 [-]: LOADN R33 0  
      65 [-]: LOADNIL R34  
      66 [-]: LOADNIL R35  
      67 [-]: LOADNIL R36  
      68 [-]: DUPCLOSURE R37 K20 []
      69 [-]: GETIMPORT R38 22 ["_T"]
      70 [-]: SETTABLEKS R37 R38 K23 ["ShowImpactMessage"]
      71 [-]: DUPCLOSURE R38 K24 []
      72 [-]: GETIMPORT R39 22 ["_T"]
      73 [-]: SETTABLEKS R38 R39 K25 ["SetAbilityTimer"]
      74 [-]: DUPCLOSURE R39 K26 []
      75 [-]: GETIMPORT R40 22 ["_T"]
      76 [-]: SETTABLEKS R39 R40 K27 ["AddAbilityTimer"]
      77 [-]: DUPCLOSURE R40 K28 []
      78 [-]: GETIMPORT R41 22 ["_T"]
      79 [-]: SETTABLEKS R40 R41 K29 ["SetAbilityCharge"]
      80 [-]: DUPCLOSURE R41 K30 []
      81 [-]: GETIMPORT R42 22 ["_T"]
      82 [-]: SETTABLEKS R41 R42 K31 ["SetAbilityActiveAnim"]
      83 [-]: DUPCLOSURE R42 K32 []
      84 [-]: MOVE R0 R0   
      85 [-]: SETGLOBAL R42 K33 ["ToggleChatWindow"]
      86 [-]: NEWTABLE R42 0 0
      87 [-]: LOADB R43 0  
      88 [-]: NEWCLOSURE R44 P6
      89 [-]: MOVE R1 R43  
      90 [-]: MOVE R1 R42  
      91 [-]: NEWCLOSURE R45 P7
      92 [-]: MOVE R1 R28  
      93 [-]: NEWCLOSURE R46 P8
      94 [-]: MOVE R1 R28  
      95 [-]: MOVE R0 R26  
      96 [-]: NEWCLOSURE R47 P9
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R1 R23  
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R1 R35  
     102 [-]: DUPCLOSURE R48 K34 []
     103 [-]: SETGLOBAL R48 K35 ["OnInvitePressed"]
     104 [-]: NEWCLOSURE R48 P11
     105 [-]: MOVE R0 R5   
     106 [-]: MOVE R1 R28  
     107 [-]: MOVE R1 R29  
     108 [-]: MOVE R1 R21  
     109 [-]: MOVE R1 R19  
     110 [-]: MOVE R1 R20  
     111 [-]: MOVE R1 R27  
     112 [-]: MOVE R0 R47  
     113 [-]: NEWCLOSURE R49 P12
     114 [-]: MOVE R0 R47  
     115 [-]: MOVE R1 R27  
     116 [-]: MOVE R1 R28  
     117 [-]: NEWCLOSURE R50 P13
     118 [-]: MOVE R1 R10  
     119 [-]: MOVE R0 R6   
     120 [-]: MOVE R1 R32  
     121 [-]: MOVE R1 R36  
     122 [-]: MOVE R1 R43  
     123 [-]: MOVE R1 R42  
     124 [-]: MOVE R0 R0   
     125 [-]: MOVE R1 R11  
     126 [-]: MOVE R0 R46  
     127 [-]: MOVE R1 R12  
     128 [-]: MOVE R0 R22  
     129 [-]: MOVE R1 R33  
     130 [-]: MOVE R1 R13  
     131 [-]: MOVE R1 R34  
     132 [-]: MOVE R1 R16  
     133 [-]: MOVE R1 R18  
     134 [-]: MOVE R1 R17  
     135 [-]: MOVE R0 R48  
     136 [-]: MOVE R1 R28  
     137 [-]: SETGLOBAL R50 K36 ["Update"]
     138 [-]: DUPCLOSURE R50 K37 []
     139 [-]: GETIMPORT R51 22 ["_T"]
     140 [-]: SETTABLEKS R50 R51 K38 ["AdvanceFromTitleScreen"]
     141 [-]: DUPCLOSURE R51 K39 []
     142 [-]: GETIMPORT R52 22 ["_T"]
     143 [-]: SETTABLEKS R51 R52 K40 ["CancelToTitleScreen"]
     144 [-]: NEWCLOSURE R52 P16
     145 [-]: MOVE R1 R31  
     146 [-]: MOVE R0 R0   
     147 [-]: NEWCLOSURE R36 P17
     148 [-]: MOVE R1 R31  
     149 [-]: MOVE R0 R0   
     150 [-]: MOVE R0 R3   
     151 [-]: NEWCLOSURE R53 P18
     152 [-]: MOVE R1 R28  
     153 [-]: MOVE R0 R8   
     154 [-]: MOVE R1 R36  
     155 [-]: NEWCLOSURE R54 P19
     156 [-]: MOVE R1 R28  
     157 [-]: MOVE R0 R53  
     158 [-]: MOVE R1 R27  
     159 [-]: MOVE R0 R0   
     160 [-]: MOVE R0 R9   
     161 [-]: SETGLOBAL R54 K41 ["onKeyUp_MENU_SELECT"]
     162 [-]: DUPCLOSURE R54 K42 []
     163 [-]: SETGLOBAL R54 K43 ["Shutdown"]
     164 [-]: NEWCLOSURE R35 P21
     165 [-]: MOVE R1 R23  
     166 [-]: MOVE R0 R25  
     167 [-]: MOVE R0 R1   
     168 [-]: NEWCLOSURE R54 P22
     169 [-]: MOVE R1 R24  
     170 [-]: MOVE R0 R25  
     171 [-]: MOVE R1 R35  
     172 [-]: NEWCLOSURE R55 P23
     173 [-]: MOVE R1 R28  
     174 [-]: MOVE R1 R27  
     175 [-]: MOVE R0 R53  
     176 [-]: SETGLOBAL R55 K44 ["OpenCharacterSelect"]
     177 [-]: NEWCLOSURE R55 P24
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R0 R0   
     180 [-]: DUPCLOSURE R56 K45 []
     181 [-]: MOVE R0 R55  
     182 [-]: SETGLOBAL R56 K46 ["SwitchConfigA"]
     183 [-]: DUPCLOSURE R56 K47 []
     184 [-]: MOVE R0 R55  
     185 [-]: SETGLOBAL R56 K48 ["SwitchConfigB"]
     186 [-]: DUPCLOSURE R56 K49 []
     187 [-]: MOVE R0 R55  
     188 [-]: SETGLOBAL R56 K50 ["SwitchConfigC"]
     189 [-]: DUPCLOSURE R56 K51 []
     190 [-]: MOVE R0 R0   
     191 [-]: MOVE R0 R2   
     192 [-]: NEWCLOSURE R57 P29
     193 [-]: MOVE R1 R30  
     194 [-]: MOVE R0 R2   
     195 [-]: MOVE R0 R56  
     196 [-]: MOVE R1 R31  
     197 [-]: NEWCLOSURE R58 P30
     198 [-]: MOVE R0 R49  
     199 [-]: MOVE R0 R7   
     200 [-]: MOVE R1 R34  
     201 [-]: MOVE R0 R0   
     202 [-]: MOVE R0 R57  
     203 [-]: MOVE R1 R15  
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R0 R4   
     206 [-]: MOVE R1 R24  
     207 [-]: MOVE R0 R25  
     208 [-]: MOVE R1 R35  
     209 [-]: MOVE R0 R44  
     210 [-]: MOVE R1 R10  
     211 [-]: SETGLOBAL R58 K52 ["Initialize"]
     212 [-]: NEWCLOSURE R58 P31
     213 [-]: MOVE R1 R24  
     214 [-]: MOVE R0 R25  
     215 [-]: MOVE R1 R35  
     216 [-]: SETGLOBAL R58 K53 ["OnProfileSaved"]
     217 [-]: NEWCLOSURE R58 P32
     218 [-]: MOVE R1 R35  
     219 [-]: SETGLOBAL R58 K54 ["onViewportSizeChanged"]
     220 [-]: DUPCLOSURE R58 K55 []
     221 [-]: SETGLOBAL R58 K56 ["NotifyAbilityActivate"]
     222 [-]: DUPCLOSURE R58 K57 []
     223 [-]: SETGLOBAL R58 K58 ["NotifyAbilityActivateError"]
     224 [-]: DUPCLOSURE R58 K59 []
     225 [-]: SETGLOBAL R58 K60 ["IconCacheFlushed"]
     226 [-]: DUPCLOSURE R58 K61 []
     227 [-]: SETGLOBAL R58 K62 ["OnGamepadTransition"]
     228 [-]: DUPCLOSURE R58 K63 []
     229 [-]: SETGLOBAL R58 K64 ["SupportsThemes"]
     230 [-]: DUPCLOSURE R58 K65 []
     231 [-]: MOVE R0 R56  
     232 [-]: SETGLOBAL R58 K66 ["CharPortraitRollOver"]
     233 [-]: DUPCLOSURE R58 K67 []
     234 [-]: MOVE R0 R56  
     235 [-]: SETGLOBAL R58 K68 ["CharPortraitRollOut"]
     236 [-]: NEWCLOSURE R58 P40
     237 [-]: MOVE R1 R31  
     238 [-]: MOVE R0 R0   
     239 [-]: SETGLOBAL R58 K69 ["CharPortraitPressed"]
     240 [-]: CLOSEUPVALS R10
     241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: DUPTABLE R3 4
       2 [-]: SETTABLEKS R0 R3 K2 ["message"]
       3 [-]: SETTABLEKS R1 R3 K3 ["duration"]
       4 [-]: SETTABLEKS R3 R2 K5 ["mQueuedMessage"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["ToggleFocus"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x5D971903]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 2   
       4 [-]: JUMPIFLT R1 R2 L0
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 4 [0xBE190284]
       7 [-]: NAMECALL R1 R1 K5 [0x82374F71]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  11 [-]: GETUPVAL R1 0
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 7 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0xAE91E43B]
       1 [-]: MOVE R7 R2   
       2 [-]: LOADN R8 11  
       3 [-]: GETIMPORT R11 3 [0x89326C93]
       4 [-]: NAMECALL R11 R11 K4 [0x5D971903]
       5 [-]: CALL R11 1 1 
       6 [-]: LOADN R12 2  
       7 [-]: JUMPIFLT R11 R12 L0
       8 [-]: LOADB R10 0  
       9 [-]: GETIMPORT R11 6 [0xBE190284]
      10 [-]: NAMECALL R11 R11 K7 [0x82374F71]
      11 [-]: CALL R11 1 1 
      12 [-]: LOADN R12 0  
      13 [-]: JUMPIFNOTEQ R11 R12 L1
L 0:  14 [-]: GETUPVAL R11 0
      15 [-]: FASTCALL1 62 R11 L1
      16 [-]: GETIMPORT R10 9 [0x7B998233]
      17 [-]: CALL R10 1 1 
L 1:  18 [-]: NOT R9 R10   
      19 [-]: NAMECALL R5 R5 K10 [0xAADE900E]
      20 [-]: CALL R5 4 0  
      21 [-]: GETIMPORT R5 1 [0xAE91E43B]
      22 [-]: MOVE R7 R3   
      23 [-]: LOADN R8 11  
      24 [-]: GETIMPORT R11 3 [0x89326C93]
      25 [-]: NAMECALL R11 R11 K4 [0x5D971903]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADN R12 2  
      28 [-]: JUMPIFLT R11 R12 L2
      29 [-]: LOADB R10 0  
      30 [-]: GETIMPORT R11 6 [0xBE190284]
      31 [-]: NAMECALL R11 R11 K7 [0x82374F71]
      32 [-]: CALL R11 1 1 
      33 [-]: LOADN R12 0  
      34 [-]: JUMPIFNOTEQ R11 R12 L3
L 2:  35 [-]: GETUPVAL R11 0
      36 [-]: FASTCALL1 62 R11 L3
      37 [-]: GETIMPORT R10 9 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 3:  39 [-]: NOT R9 R10   
      40 [-]: NAMECALL R5 R5 K10 [0xAADE900E]
      41 [-]: CALL R5 4 0  
      42 [-]: GETIMPORT R5 1 [0xAE91E43B]
      43 [-]: MOVE R8 R2   
      44 [-]: LOADK R9 K11 [".PlayerIcon.ProfileImage"]
      45 [-]: CONCAT R7 R8 R9
      46 [-]: NAMECALL R8 R1 K12 [0x056DCF06]
      47 [-]: CALL R8 1 -1 
      48 [-]: NAMECALL R5 R5 K13 [0x1CB415C1]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETIMPORT R5 1 [0xAE91E43B]
      51 [-]: MOVE R7 R2   
      52 [-]: LOADK R8 K14 ["Name"]
      53 [-]: LOADN R9 29  
      54 [-]: GETIMPORT R10 1 [0xAE91E43B]
      55 [-]: GETIMPORT R12 16 [0x64FB1586]
      56 [-]: NAMECALL R13 R1 K17 [0xD3A9D01F]
      57 [-]: CALL R13 1 -1
      58 [-]: CALL R12 -1 1
      59 [-]: LOADB R13 0  
      60 [-]: NAMECALL R10 R10 K18 [0x42B04007]
      61 [-]: CALL R10 3 -1
      62 [-]: NAMECALL R5 R5 K19 [0xE261AA96]
      63 [-]: CALL R5 -1 0 
      64 [-]: GETIMPORT R5 1 [0xAE91E43B]
      65 [-]: MOVE R8 R3   
      66 [-]: LOADK R9 K20 [".Icon"]
      67 [-]: CONCAT R7 R8 R9
      68 [-]: MOVE R10 R4  
      69 [-]: NAMECALL R8 R1 K21 [0x0688A24B]
      70 [-]: CALL R8 2 1  
      71 [-]: NAMECALL R8 R8 K12 [0x056DCF06]
      72 [-]: CALL R8 1 -1 
      73 [-]: NAMECALL R5 R5 K13 [0x1CB415C1]
      74 [-]: CALL R5 -1 0 
      75 [-]: GETIMPORT R5 1 [0xAE91E43B]
      76 [-]: MOVE R7 R3   
      77 [-]: LOADK R8 K22 ["Focus.Text"]
      78 [-]: LOADN R9 29  
      79 [-]: GETIMPORT R10 1 [0xAE91E43B]
      80 [-]: GETIMPORT R12 16 [0x64FB1586]
      81 [-]: MOVE R15 R4  
      82 [-]: NAMECALL R13 R1 K21 [0x0688A24B]
      83 [-]: CALL R13 2 1 
      84 [-]: NAMECALL R13 R13 K17 [0xD3A9D01F]
      85 [-]: CALL R13 1 -1
      86 [-]: CALL R12 -1 1
      87 [-]: LOADB R13 0  
      88 [-]: NAMECALL R10 R10 K18 [0x42B04007]
      89 [-]: CALL R10 3 -1
      90 [-]: NAMECALL R5 R5 K19 [0xE261AA96]
      91 [-]: CALL R5 -1 0 
      92 [-]: GETUPVAL R5 1
      93 [-]: NAMECALL R6 R0 K23 [0x5CA33548]
      94 [-]: CALL R6 1 1  
      95 [-]: SETTABLE R1 R5 R6
      96 [-]: NAMECALL R5 R1 K12 [0x056DCF06]
      97 [-]: CALL R5 1 -1 
      98 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R1 1 [0xAE91E43B]
       5 [-]: LOADK R3 K2 ["Timer"]
       6 [-]: LOADN R4 11  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
       9 [-]: CALL R1 4 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 5 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADK R3 K6 ["PressStart"]
      17 [-]: GETUPVAL R5 2
      18 [-]: GETUPVAL R7 3
      19 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
      20 [-]: GETUPVAL R7 0
      21 [-]: LOADN R8 220 
      22 [-]: LOADN R9 0   
      23 [-]: CALL R6 3 1  
      24 [-]: ADD R4 R5 R6 
      25 [-]: NAMECALL R1 R1 K8 [0x4BC5DC8B]
      26 [-]: CALL R1 3 0  
      27 [-]: GETUPVAL R1 4
      28 [-]: CALL R1 0 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["SquadOverlay"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["SquadOverlay"]
       6 [-]: LOADK R2 K5 ["OpenInvite"]
       7 [-]: LOADK R3 K6 ["true"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x5374B92E]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 4 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K5 [0x5D971903]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 2   
      10 [-]: JUMPIFLT R2 R3 L1
      11 [-]: LOADB R1 0   
      12 [-]: GETIMPORT R2 7 [0xBE190284]
      13 [-]: NAMECALL R2 R2 K8 [0x82374F71]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  17 [-]: GETUPVAL R2 1
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 10 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: GETUPVAL R2 2
      22 [-]: JUMPXEQKNIL R2 L3
      23 [-]: GETUPVAL R2 2
      24 [-]: JUMPIFEQ R2 R1 L6
L 3:  25 [-]: JUMPIFNOT R1 L4
      26 [-]: LOADN R2 100 
      27 [-]: SETUPVAL R2 3
      28 [-]: GETIMPORT R2 12 [0xAE91E43B]
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R2 K13 [0xBED40E9C]
      31 [-]: CALL R2 2 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADN R2 0   
      34 [-]: SETUPVAL R2 4
      35 [-]: LOADK R2 K14 [2.1000000000000001]
      36 [-]: SETUPVAL R2 3
      37 [-]: GETIMPORT R2 12 [0xAE91E43B]
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R2 R2 K13 [0xBED40E9C]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 12 [0xAE91E43B]
      42 [-]: LOADK R4 K15 ["PressStart"]
      43 [-]: LOADN R5 11  
      44 [-]: LOADB R6 0   
      45 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 12 [0xAE91E43B]
      48 [-]: LOADK R4 K17 ["FighterCust"]
      49 [-]: LOADN R5 10  
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      52 [-]: CALL R2 4 0  
L 5:  53 [-]: SETUPVAL R1 2
L 6:  54 [-]: GETUPVAL R2 5
      55 [-]: GETUPVAL R3 3
      56 [-]: JUMPIFEQ R2 R3 L10
      57 [-]: GETUPVAL R2 5
      58 [-]: GETUPVAL R3 3
      59 [-]: JUMPIFNOTLT R2 R3 L8
      60 [-]: GETIMPORT R2 20 [0x42DCC9F5]
      61 [-]: GETUPVAL R4 5
      62 [-]: MULK R5 R0 K21 [100]
      63 [-]: ADD R3 R4 R5 
      64 [-]: LOADN R4 0   
      65 [-]: LOADN R5 100 
      66 [-]: CALL R2 3 1  
      67 [-]: SETUPVAL R2 5
      68 [-]: GETIMPORT R2 12 [0xAE91E43B]
      69 [-]: LOADK R4 K22 ["Logo"]
      70 [-]: LOADN R5 5   
      71 [-]: GETUPVAL R7 5
      72 [-]: FASTCALL2K 19 R7 K23 L7 [60]
      73 [-]: LOADK R8 K23 [60]
      74 [-]: GETIMPORT R6 26 [0xAC1B386A]
      75 [-]: CALL R6 2 1  
L 7:  76 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      77 [-]: CALL R2 4 0  
      78 [-]: JUMP L9
     
L 8:  79 [-]: GETUPVAL R2 5
      80 [-]: GETUPVAL R3 3
      81 [-]: JUMPIFNOTLT R3 R2 L9
      82 [-]: GETIMPORT R2 20 [0x42DCC9F5]
      83 [-]: GETUPVAL R4 5
      84 [-]: MULK R5 R0 K27 [200]
      85 [-]: SUB R3 R4 R5 
      86 [-]: LOADN R4 0   
      87 [-]: LOADN R5 100 
      88 [-]: CALL R2 3 1  
      89 [-]: SETUPVAL R2 5
L 9:  90 [-]: GETIMPORT R2 12 [0xAE91E43B]
      91 [-]: LOADK R4 K22 ["Logo"]
      92 [-]: LOADN R5 10  
      93 [-]: GETUPVAL R6 5
      94 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 12 [0xAE91E43B]
      97 [-]: LOADK R4 K28 ["Subtitle"]
      98 [-]: LOADN R5 10  
      99 [-]: GETUPVAL R6 5
     100 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETUPVAL R2 5
     103 [-]: GETUPVAL R3 3
     104 [-]: JUMPIFNOTEQ R2 R3 L20
     105 [-]: GETUPVAL R2 3
     106 [-]: JUMPXEQKN R2 K21 L20 NOT [100]
     107 [-]: GETIMPORT R2 30 [0x25312C9B]
     108 [-]: GETIMPORT R3 12 [0xAE91E43B]
     109 [-]: LOADK R4 K17 ["FighterCust"]
     110 [-]: LOADN R5 8   
     111 [-]: NEWTABLE R6 0 1
     112 [-]: LOADN R7 10  
     113 [-]: SETLIST R6 R7 1 [1]
     114 [-]: NEWTABLE R7 0 1
     115 [-]: LOADN R8 100 
     116 [-]: SETLIST R7 R8 1 [1]
     117 [-]: LOADK R8 K31 [0.25]
     118 [-]: CALL R2 6 0  
     119 [-]: JUMP L20
    
L10: 120 [-]: GETUPVAL R2 3
     121 [-]: JUMPXEQKN R2 K21 L20 NOT [100]
     122 [-]: GETUPVAL R2 2
     123 [-]: JUMPIFNOT R2 L12
     124 [-]: LOADN R3 5   
     125 [-]: LOADK R5 K32 [0.5]
     126 [-]: GETUPVAL R7 4
     127 [-]: FASTCALL1 9 R7 L11
     128 [-]: GETIMPORT R6 34 [0x00FA6BF1]
     129 [-]: CALL R6 1 1  
L11: 130 [-]: ADD R4 R5 R6 
     131 [-]: MUL R2 R3 R4 
     132 [-]: GETIMPORT R3 12 [0xAE91E43B]
     133 [-]: LOADK R5 K22 ["Logo"]
     134 [-]: LOADN R6 5   
     135 [-]: LOADN R8 60  
     136 [-]: ADD R7 R8 R2 
     137 [-]: NAMECALL R3 R3 K18 [0x67BC869F]
     138 [-]: CALL R3 4 0  
     139 [-]: GETIMPORT R3 12 [0xAE91E43B]
     140 [-]: LOADK R5 K22 ["Logo"]
     141 [-]: LOADN R6 6   
     142 [-]: LOADN R8 60  
     143 [-]: ADD R7 R8 R2 
     144 [-]: NAMECALL R3 R3 K18 [0x67BC869F]
     145 [-]: CALL R3 4 0  
     146 [-]: GETUPVAL R4 4
     147 [-]: GETIMPORT R5 36 [0x67652851]
     148 [-]: CALL R5 0 1  
     149 [-]: ADD R3 R4 R5 
     150 [-]: SETUPVAL R3 4
L12: 151 [-]: LOADNIL R2   
     152 [-]: GETUPVAL R4 1
     153 [-]: FASTCALL1 62 R4 L13
     154 [-]: GETIMPORT R3 10 [0x7B998233]
     155 [-]: CALL R3 1 1  
L13: 156 [-]: JUMPIF R3 L14
     157 [-]: LOADK R2 K37 [""]
     158 [-]: JUMP L18
    
L14: 159 [-]: GETUPVAL R3 6
     160 [-]: JUMPIFNOT R3 L15
     161 [-]: GETIMPORT R3 12 [0xAE91E43B]
     162 [-]: LOADK R5 K38 ["/Lotus/Language/Menu/Fighter_Ready"]
     163 [-]: LOADB R6 0   
     164 [-]: NAMECALL R3 R3 K39 [0x42B04007]
     165 [-]: CALL R3 3 1  
     166 [-]: MOVE R2 R3   
     167 [-]: JUMP L18
    
L15: 168 [-]: GETIMPORT R3 4 [0x89326C93]
     169 [-]: NAMECALL R3 R3 K5 [0x5D971903]
     170 [-]: CALL R3 1 1  
     171 [-]: LOADN R4 2   
     172 [-]: JUMPIFNOTLE R4 R3 L17
     173 [-]: GETIMPORT R3 7 [0xBE190284]
     174 [-]: NAMECALL R3 R3 K40 [0x4963830A]
     175 [-]: CALL R3 1 1  
     176 [-]: JUMPIFNOT R3 L16
     177 [-]: GETIMPORT R3 12 [0xAE91E43B]
     178 [-]: LOADK R5 K41 ["/Lotus/Language/Menu/Fighter_PressStartChallengerReady"]
     179 [-]: LOADB R6 1   
     180 [-]: NAMECALL R3 R3 K39 [0x42B04007]
     181 [-]: CALL R3 3 1  
     182 [-]: MOVE R2 R3   
     183 [-]: JUMP L18
    
L16: 184 [-]: GETIMPORT R3 12 [0xAE91E43B]
     185 [-]: LOADK R5 K42 ["/Lotus/Language/Menu/Fighter_PressStart"]
     186 [-]: LOADB R6 1   
     187 [-]: NAMECALL R3 R3 K39 [0x42B04007]
     188 [-]: CALL R3 3 1  
     189 [-]: MOVE R2 R3   
     190 [-]: JUMP L18
    
L17: 191 [-]: GETIMPORT R3 12 [0xAE91E43B]
     192 [-]: LOADK R5 K43 ["/Lotus/Language/Menu/Fighter_WaitingChallenger"]
     193 [-]: LOADB R6 0   
     194 [-]: NAMECALL R3 R3 K39 [0x42B04007]
     195 [-]: CALL R3 3 1  
     196 [-]: MOVE R2 R3   
L18: 197 [-]: GETIMPORT R3 12 [0xAE91E43B]
     198 [-]: LOADK R5 K44 ["PressStart.Text"]
     199 [-]: LOADN R6 29  
     200 [-]: MOVE R7 R2   
     201 [-]: NAMECALL R3 R3 K45 [0x5F56EEAB]
     202 [-]: CALL R3 4 0  
     203 [-]: GETIMPORT R3 12 [0xAE91E43B]
     204 [-]: LOADK R5 K44 ["PressStart.Text"]
     205 [-]: LOADN R6 10  
     206 [-]: LOADN R8 70  
     207 [-]: LOADN R10 30 
     208 [-]: GETIMPORT R13 48 [0x55156FF7]
     209 [-]: CALL R13 0 1 
     210 [-]: MULK R12 R13 K46 [8]
     211 [-]: FASTCALL1 24 R12 L19
     212 [-]: GETIMPORT R11 50 [0x3EDA26FC]
     213 [-]: CALL R11 1 1 
L19: 214 [-]: MUL R9 R10 R11
     215 [-]: ADD R7 R8 R9 
     216 [-]: NAMECALL R3 R3 K18 [0x67BC869F]
     217 [-]: CALL R3 4 0  
     218 [-]: GETIMPORT R3 12 [0xAE91E43B]
     219 [-]: LOADK R5 K15 ["PressStart"]
     220 [-]: LOADN R6 11  
     221 [-]: LOADB R7 1   
     222 [-]: NAMECALL R3 R3 K16 [0xAADE900E]
     223 [-]: CALL R3 4 0  
L20: 224 [-]: GETIMPORT R2 4 [0x89326C93]
     225 [-]: NAMECALL R2 R2 K5 [0x5D971903]
     226 [-]: CALL R2 1 1  
     227 [-]: LOADN R3 2   
     228 [-]: JUMPIFNOTLE R3 R2 L25
     229 [-]: LOADB R2 0   
     230 [-]: GETIMPORT R3 7 [0xBE190284]
     231 [-]: NAMECALL R3 R3 K8 [0x82374F71]
     232 [-]: CALL R3 1 1  
     233 [-]: LOADN R4 0   
     234 [-]: JUMPIFNOTEQ R3 R4 L21
     235 [-]: GETIMPORT R3 7 [0xBE190284]
     236 [-]: NAMECALL R3 R3 K51 [0x58380D81]
     237 [-]: CALL R3 1 1  
     238 [-]: NOT R2 R3    
     239 [-]: JUMP L23
    
L21: 240 [-]: GETIMPORT R3 7 [0xBE190284]
     241 [-]: NAMECALL R3 R3 K8 [0x82374F71]
     242 [-]: CALL R3 1 1  
     243 [-]: LOADN R4 2   
     244 [-]: JUMPIFEQ R3 R4 L22
     245 [-]: LOADB R2 0 +1
L22: 246 [-]: LOADB R2 1   
L23: 247 [-]: GETUPVAL R3 7
     248 [-]: MOVE R4 R2   
     249 [-]: CALL R3 1 0  
     250 [-]: GETIMPORT R3 12 [0xAE91E43B]
     251 [-]: LOADK R5 K52 ["Timer.time"]
     252 [-]: LOADN R6 29  
     253 [-]: GETIMPORT R8 7 [0xBE190284]
     254 [-]: NAMECALL R8 R8 K53 [0xDBB6F358]
     255 [-]: CALL R8 1 1  
     256 [-]: FASTCALL1 7 R8 L24
     257 [-]: GETIMPORT R7 55 [0x99675E23]
     258 [-]: CALL R7 1 1  
L24: 259 [-]: NAMECALL R3 R3 K45 [0x5F56EEAB]
     260 [-]: CALL R3 4 0  
L25: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: GETIMPORT R3 3 ["gLotusLocalFightingGameRulesType"]
       5 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 6 [0xAE91E43B]
       9 [-]: LOADK R3 K7 ["PlayerHealthLeft"]
      10 [-]: LOADN R4 11  
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      13 [-]: CALL R1 4 0  
      14 [-]: GETIMPORT R1 6 [0xAE91E43B]
      15 [-]: LOADK R3 K9 ["PlayerHealthRight"]
      16 [-]: LOADN R4 11  
      17 [-]: MOVE R5 R0   
      18 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R1 6 [0xAE91E43B]
      21 [-]: LOADK R3 K10 ["PlayerEnergyLeft"]
      22 [-]: LOADN R4 11  
      23 [-]: MOVE R5 R0   
      24 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 6 [0xAE91E43B]
      27 [-]: LOADK R3 K11 ["PlayerEnergyRight"]
      28 [-]: LOADN R4 11  
      29 [-]: MOVE R5 R0   
      30 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      31 [-]: CALL R1 4 0  
      32 [-]: JUMP L1
     
L 0:  33 [-]: GETIMPORT R1 6 [0xAE91E43B]
      34 [-]: LOADK R3 K12 ["PlayerHealthLeft.Wins1"]
      35 [-]: LOADN R4 11  
      36 [-]: MOVE R5 R0   
      37 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      38 [-]: CALL R1 4 0  
      39 [-]: GETIMPORT R1 6 [0xAE91E43B]
      40 [-]: LOADK R3 K13 ["PlayerHealthLeft.Wins2"]
      41 [-]: LOADN R4 11  
      42 [-]: MOVE R5 R0   
      43 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      44 [-]: CALL R1 4 0  
      45 [-]: GETIMPORT R1 6 [0xAE91E43B]
      46 [-]: LOADK R3 K14 ["PlayerHealthRight.Wins1"]
      47 [-]: LOADN R4 11  
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 6 [0xAE91E43B]
      52 [-]: LOADK R3 K15 ["PlayerHealthRight.Wins2"]
      53 [-]: LOADN R4 11  
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K8 [0xAADE900E]
      56 [-]: CALL R1 4 0  
L 1:  57 [-]: LOADB R1 0   
      58 [-]: SETUPVAL R1 1
      59 [-]: GETUPVAL R2 2
      60 [-]: FASTCALL1 62 R2 L2
      61 [-]: GETIMPORT R1 17 [0x7B998233]
      62 [-]: CALL R1 1 1  
L 2:  63 [-]: JUMPIF R1 L3 
      64 [-]: GETUPVAL R1 2
      65 [-]: NAMECALL R1 R1 K18 [0x32302B4A]
      66 [-]: CALL R1 1 0  
L 3:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x9BA7909F]
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K6 [0x5374B92E]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 8 [0x3D106989]
      14 [-]: LOADK R1 K9 ["HUD REDUX: Pushing background movie from Update"]
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 5 [0x9BA7909F]
      17 [-]: GETUPVAL R2 1
      18 [-]: NAMECALL R0 R0 K10 [0x6DD7AA66]
      19 [-]: CALL R0 2 0  
L 3:  20 [-]: GETIMPORT R0 12 [0x67652851]
      21 [-]: CALL R0 0 1  
      22 [-]: GETIMPORT R1 1 [0xAE91E43B]
      23 [-]: MOVE R3 R0   
      24 [-]: NAMECALL R1 R1 K13 [0x8A8C8D5A]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 2
      27 [-]: JUMPIF R1 L8 
      28 [-]: GETIMPORT R2 15 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K16 [0x78298275]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: GETIMPORT R1 3 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L8 
      35 [-]: GETIMPORT R2 18 [0xBE190284]
      36 [-]: NAMECALL R2 R2 K19 [0xC9BDFB7C]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: GETIMPORT R1 3 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 5:  41 [-]: JUMPIF R1 L8 
      42 [-]: GETIMPORT R1 18 [0xBE190284]
      43 [-]: NAMECALL R1 R1 K19 [0xC9BDFB7C]
      44 [-]: CALL R1 1 1  
      45 [-]: GETTABLEN R2 R1 1
      46 [-]: DUPTABLE R3 22
      47 [-]: GETTABLEKS R4 R2 K23 ["mNormalVersion"]
      48 [-]: SETTABLEKS R4 R3 K20 ["NormalStoreItem"]
      49 [-]: GETTABLEKS R4 R2 K23 ["mNormalVersion"]
      50 [-]: NAMECALL R4 R4 K24 [0xF278F8A1]
      51 [-]: CALL R4 1 1  
      52 [-]: SETTABLEKS R4 R3 K21 ["Type"]
      53 [-]: GETTABLEKS R5 R2 K25 ["mPrimeVersion"]
      54 [-]: FASTCALL1 62 R5 L6
      55 [-]: GETIMPORT R4 3 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 6:  57 [-]: JUMPIF R4 L7 
      58 [-]: GETTABLEKS R4 R2 K25 ["mPrimeVersion"]
      59 [-]: SETTABLEKS R4 R3 K26 ["PrimeStoreItem"]
      60 [-]: GETTABLEKS R4 R2 K25 ["mPrimeVersion"]
      61 [-]: NAMECALL R4 R4 K24 [0xF278F8A1]
      62 [-]: CALL R4 1 1  
      63 [-]: SETTABLEKS R4 R3 K27 ["PrimeType"]
L 7:  64 [-]: GETIMPORT R4 29 ["_T"]
      65 [-]: DUPTABLE R5 32
      66 [-]: SETTABLEKS R3 R5 K30 ["entry"]
      67 [-]: LOADB R6 0   
      68 [-]: SETTABLEKS R6 R5 K31 ["prime"]
      69 [-]: SETTABLEKS R5 R4 K33 ["LastChosenEntry"]
      70 [-]: GETUPVAL R4 3
      71 [-]: CALL R4 0 0  
      72 [-]: GETIMPORT R4 1 [0xAE91E43B]
      73 [-]: LOADK R6 K34 ["FighterCust"]
      74 [-]: LOADN R7 11  
      75 [-]: LOADB R8 1   
      76 [-]: NAMECALL R4 R4 K35 [0xAADE900E]
      77 [-]: CALL R4 4 0  
      78 [-]: LOADB R4 1   
      79 [-]: SETUPVAL R4 2
L 8:  80 [-]: LOADB R1 1   
      81 [-]: SETUPVAL R1 4
      82 [-]: GETUPVAL R2 5
      83 [-]: LENGTH R1 R2 
      84 [-]: LOADN R2 0   
      85 [-]: JUMPIFNOTLT R2 R1 L11
      86 [-]: LOADN R3 1   
      87 [-]: GETUPVAL R4 5
      88 [-]: LENGTH R1 R4 
      89 [-]: LOADN R2 1   
      90 [-]: FORNPREP R1 L10
L 9:  91 [-]: GETUPVAL R6 5
      92 [-]: GETTABLE R5 R6 R3
      93 [-]: GETTABLEN R4 R5 1
      94 [-]: GETUPVAL R7 5
      95 [-]: GETTABLE R6 R7 R3
      96 [-]: GETTABLEN R5 R6 2
      97 [-]: GETUPVAL R8 5
      98 [-]: GETTABLE R7 R8 R3
      99 [-]: GETTABLEN R6 R7 3
     100 [-]: GETUPVAL R9 5
     101 [-]: GETTABLE R8 R9 R3
     102 [-]: GETTABLEN R7 R8 4
     103 [-]: GETUPVAL R10 5
     104 [-]: GETTABLE R9 R10 R3
     105 [-]: GETTABLEN R8 R9 5
     106 [-]: GETUPVAL R11 5
     107 [-]: GETTABLE R10 R11 R3
     108 [-]: GETTABLEN R9 R10 6
     109 [-]: GETUPVAL R12 5
     110 [-]: GETTABLE R11 R12 R3
     111 [-]: GETTABLEN R10 R11 7
     112 [-]: GETUPVAL R13 5
     113 [-]: GETTABLE R12 R13 R3
     114 [-]: GETTABLEN R11 R12 8
     115 [-]: GETUPVAL R14 5
     116 [-]: GETTABLE R13 R14 R3
     117 [-]: GETTABLEN R12 R13 9
     118 [-]: GETUPVAL R15 5
     119 [-]: GETTABLE R14 R15 R3
     120 [-]: GETTABLEN R13 R14 10
     121 [-]: CALL R4 9 0  
     122 [-]: FORNLOOP R1 L9
L10: 123 [-]: NEWTABLE R1 0 0
     124 [-]: SETUPVAL R1 5
L11: 125 [-]: LOADB R1 0   
     126 [-]: SETUPVAL R1 4
     127 [-]: LOADN R1 0   
     128 [-]: GETIMPORT R2 37 [0xC8802016]
     129 [-]: GETIMPORT R3 15 [0x89326C93]
     130 [-]: NAMECALL R3 R3 K38 [0x7D108DDB]
     131 [-]: CALL R3 1 -1 
     132 [-]: CALL R2 -1 3 
     133 [-]: FORGPREP_INEXT R2 L30
L12: 134 [-]: NAMECALL R7 R6 K39 [0x936EADBA]
     135 [-]: CALL R7 1 1  
     136 [-]: JUMPIFNOT R7 L13
     137 [-]: NAMECALL R8 R6 K40 [0x48632007]
     138 [-]: CALL R8 1 1  
     139 [-]: NOT R7 R8    
L13: 140 [-]: NAMECALL R8 R6 K41 [0xBB610E5B]
     141 [-]: CALL R8 1 1  
     142 [-]: MOVE R9 R8   
     143 [-]: JUMPIFNOT R9 L14
     144 [-]: NAMECALL R9 R8 K42 [0xDE321E6F]
     145 [-]: CALL R9 1 1  
     146 [-]: NAMECALL R9 R9 K43 [0xF7D48EE0]
     147 [-]: CALL R9 1 1  
L14: 148 [-]: FASTCALL1 62 R9 L15
     149 [-]: MOVE R11 R9  
     150 [-]: GETIMPORT R10 3 [0x7B998233]
     151 [-]: CALL R10 1 1 
L15: 152 [-]: JUMPIF R10 L30
     153 [-]: LOADK R11 K44 ["PlayerHealth"]
     154 [-]: GETUPVAL R13 6
     155 [-]: GETTABLEKS R12 R13 K45 [0x06D055F9]
     156 [-]: MOVE R13 R7  
     157 [-]: LOADK R14 K46 ["Left"]
     158 [-]: LOADK R15 K47 ["Right"]
     159 [-]: CALL R12 3 1 
     160 [-]: CONCAT R10 R11 R12
     161 [-]: LOADK R12 K48 ["PlayerEnergy"]
     162 [-]: GETUPVAL R14 6
     163 [-]: GETTABLEKS R13 R14 K45 [0x06D055F9]
     164 [-]: MOVE R14 R7  
     165 [-]: LOADK R15 K46 ["Left"]
     166 [-]: LOADK R16 K47 ["Right"]
     167 [-]: CALL R13 3 1 
     168 [-]: CONCAT R11 R12 R13
     169 [-]: NAMECALL R12 R9 K49 [0xB1E2D9D8]
     170 [-]: CALL R12 1 1 
     171 [-]: GETUPVAL R14 7
     172 [-]: FASTCALL1 62 R14 L16
     173 [-]: GETIMPORT R13 3 [0x7B998233]
     174 [-]: CALL R13 1 1 
L16: 175 [-]: JUMPIF R13 L17
L17: 176 [-]: JUMPIFNOT R7 L18
     177 [-]: GETUPVAL R13 8
     178 [-]: MOVE R14 R6  
     179 [-]: MOVE R15 R9  
     180 [-]: MOVE R16 R10 
     181 [-]: MOVE R17 R11 
     182 [-]: MOVE R18 R12 
     183 [-]: CALL R13 5 1 
     184 [-]: SETUPVAL R13 7
     185 [-]: JUMP L21
    
L18: 186 [-]: GETUPVAL R14 9
     187 [-]: FASTCALL1 62 R14 L19
     188 [-]: GETIMPORT R13 3 [0x7B998233]
     189 [-]: CALL R13 1 1 
L19: 190 [-]: JUMPIF R13 L20
L20: 191 [-]: JUMPIF R7 L21
     192 [-]: GETUPVAL R13 8
     193 [-]: MOVE R14 R6  
     194 [-]: MOVE R15 R9  
     195 [-]: MOVE R16 R10 
     196 [-]: MOVE R17 R11 
     197 [-]: MOVE R18 R12 
     198 [-]: CALL R13 5 1 
     199 [-]: SETUPVAL R13 9
L21: 200 [-]: GETUPVAL R14 6
     201 [-]: GETTABLEKS R13 R14 K45 [0x06D055F9]
     202 [-]: NAMECALL R14 R8 K50 [0x2047CFE7]
     203 [-]: CALL R14 1 1 
     204 [-]: LOADN R15 0  
     205 [-]: NAMECALL R16 R8 K51 [0xC8442850]
     206 [-]: CALL R16 1 -1
     207 [-]: CALL R13 -1 1
     208 [-]: GETUPVAL R15 10
     209 [-]: GETTABLE R14 R15 R5
     210 [-]: JUMPIFNOTLT R14 R13 L22
     211 [-]: GETIMPORT R14 53 [0x38F10E85]
     212 [-]: GETIMPORT R15 1 [0xAE91E43B]
     213 [-]: MOVE R17 R10 
     214 [-]: LOADK R18 K54 [".gotoAndStop"]
     215 [-]: CONCAT R16 R17 R18
     216 [-]: MOVE R17 R13 
     217 [-]: CALL R14 3 0 
     218 [-]: JUMP L24
    
L22: 219 [-]: GETUPVAL R15 10
     220 [-]: GETTABLE R14 R15 R5
     221 [-]: JUMPIFNOTLT R13 R14 L24
     222 [-]: GETUPVAL R17 10
     223 [-]: GETTABLE R16 R17 R5
     224 [-]: MULK R17 R0 K55 [0.33000000000000002]
     225 [-]: SUB R15 R16 R17
     226 [-]: FASTCALL2 18 R15 R13 L23
     227 [-]: MOVE R16 R13 
     228 [-]: GETIMPORT R14 58 [0xB62ECFE0]
     229 [-]: CALL R14 2 1 
L23: 230 [-]: MOVE R13 R14 
L24: 231 [-]: GETIMPORT R14 1 [0xAE91E43B]
     232 [-]: MOVE R16 R10 
     233 [-]: LOADK R17 K59 ["Mask"]
     234 [-]: LOADN R18 5  
     235 [-]: LOADN R21 100
     236 [-]: MUL R20 R21 R13
     237 [-]: FASTCALL1 12 R20 L25
     238 [-]: GETIMPORT R19 61 [0x55F27C30]
     239 [-]: CALL R19 1 1 
L25: 240 [-]: NAMECALL R14 R14 K62 [0xF64B7262]
     241 [-]: CALL R14 5 0 
     242 [-]: GETUPVAL R14 10
     243 [-]: SETTABLE R13 R14 R5
     244 [-]: NAMECALL R15 R9 K63 [0x58A4D5AC]
     245 [-]: CALL R15 1 1 
     246 [-]: NAMECALL R16 R9 K64 [0xDED54C60]
     247 [-]: CALL R16 1 1 
     248 [-]: DIV R14 R15 R16
     249 [-]: GETIMPORT R15 1 [0xAE91E43B]
     250 [-]: MOVE R18 R11 
     251 [-]: LOADK R19 K65 [".Progress"]
     252 [-]: CONCAT R17 R18 R19
     253 [-]: LOADK R18 K66 ["AlphaTestThreshold"]
     254 [-]: MOVE R19 R14 
     255 [-]: LOADN R20 0  
     256 [-]: LOADN R21 0  
     257 [-]: LOADN R22 0  
     258 [-]: NAMECALL R15 R15 K67 [0x91E13703]
     259 [-]: CALL R15 7 0 
     260 [-]: MOVE R17 R12 
     261 [-]: NAMECALL R15 R9 K68 [0xDADDFB73]
     262 [-]: CALL R15 2 1 
     263 [-]: NAMECALL R15 R15 K69 [0x52F99739]
     264 [-]: CALL R15 1 1 
     265 [-]: GETIMPORT R16 1 [0xAE91E43B]
     266 [-]: MOVE R18 R11 
     267 [-]: LOADK R19 K70 ["Icon"]
     268 [-]: LOADN R20 10 
     269 [-]: GETUPVAL R22 6
     270 [-]: GETTABLEKS R21 R22 K45 [0x06D055F9]
     271 [-]: MOVE R22 R15 
     272 [-]: LOADN R23 100
     273 [-]: LOADN R24 66 
     274 [-]: CALL R21 3 -1
     275 [-]: NAMECALL R16 R16 K62 [0xF64B7262]
     276 [-]: CALL R16 -1 0
     277 [-]: GETIMPORT R16 1 [0xAE91E43B]
     278 [-]: MOVE R18 R11 
     279 [-]: LOADK R19 K71 ["Focus"]
     280 [-]: LOADN R20 10 
     281 [-]: GETUPVAL R22 6
     282 [-]: GETTABLEKS R21 R22 K45 [0x06D055F9]
     283 [-]: MOVE R22 R15 
     284 [-]: LOADN R23 100
     285 [-]: LOADN R24 66 
     286 [-]: CALL R21 3 -1
     287 [-]: NAMECALL R16 R16 K62 [0xF64B7262]
     288 [-]: CALL R16 -1 0
     289 [-]: GETIMPORT R16 18 [0xBE190284]
     290 [-]: MOVE R18 R8  
     291 [-]: NAMECALL R16 R16 K72 [0xB962533D]
     292 [-]: CALL R16 2 1 
     293 [-]: GETIMPORT R17 1 [0xAE91E43B]
     294 [-]: MOVE R19 R10 
     295 [-]: LOADK R20 K73 ["Wins1.Fill"]
     296 [-]: LOADN R21 11 
     297 [-]: LOADN R23 0  
     298 [-]: JUMPIFLT R23 R16 L26
     299 [-]: LOADB R22 0 +1
L26: 300 [-]: LOADB R22 1  
L27: 301 [-]: NAMECALL R17 R17 K74 [0xC0A3774B]
     302 [-]: CALL R17 5 0 
     303 [-]: GETIMPORT R17 1 [0xAE91E43B]
     304 [-]: MOVE R19 R10 
     305 [-]: LOADK R20 K75 ["Wins2.Fill"]
     306 [-]: LOADN R21 11 
     307 [-]: LOADN R23 1  
     308 [-]: JUMPIFLT R23 R16 L28
     309 [-]: LOADB R22 0 +1
L28: 310 [-]: LOADB R22 1  
L29: 311 [-]: NAMECALL R17 R17 K74 [0xC0A3774B]
     312 [-]: CALL R17 5 0 
     313 [-]: ADDK R1 R1 K76 [1]
L30: 314 [-]: FORGLOOP R2 L12 2 [inext]
     315 [-]: GETUPVAL R2 11
     316 [-]: JUMPIFNOTLT R1 R2 L31
     317 [-]: GETIMPORT R2 1 [0xAE91E43B]
     318 [-]: LOADK R4 K77 ["PlayerHealthRight"]
     319 [-]: LOADN R5 11  
     320 [-]: LOADB R6 0   
     321 [-]: NAMECALL R2 R2 K35 [0xAADE900E]
     322 [-]: CALL R2 4 0  
     323 [-]: GETIMPORT R2 1 [0xAE91E43B]
     324 [-]: LOADK R4 K78 ["PlayerEnergyRight"]
     325 [-]: LOADN R5 11  
     326 [-]: LOADB R6 0   
     327 [-]: NAMECALL R2 R2 K35 [0xAADE900E]
     328 [-]: CALL R2 4 0  
L31: 329 [-]: SETUPVAL R1 11
     330 [-]: LOADN R3 2   
     331 [-]: JUMPIFLT R1 R3 L32
     332 [-]: LOADB R2 0 +1
L32: 333 [-]: LOADB R2 1   
L33: 334 [-]: GETUPVAL R3 12
     335 [-]: JUMPIFEQ R2 R3 L34
     336 [-]: SETUPVAL R2 12
     337 [-]: GETUPVAL R3 13
     338 [-]: GETUPVAL R5 12
     339 [-]: NAMECALL R3 R3 K79 [0x368AD758]
     340 [-]: CALL R3 2 0  
     341 [-]: JUMP L37
    
L34: 342 [-]: GETUPVAL R3 14
     343 [-]: LOADN R4 0   
     344 [-]: JUMPIFNOTLT R4 R3 L37
     345 [-]: GETUPVAL R4 15
     346 [-]: ADD R3 R4 R0 
     347 [-]: SETUPVAL R3 15
     348 [-]: GETUPVAL R3 15
     349 [-]: GETUPVAL R4 14
     350 [-]: JUMPIFNOTLE R4 R3 L35
     351 [-]: GETIMPORT R3 81 ["mQueuedMessage"]
     352 [-]: JUMPIF R3 L35
     353 [-]: GETIMPORT R3 29 ["_T"]
     354 [-]: DUPTABLE R4 84
     355 [-]: LOADK R5 K85 [""]
     356 [-]: SETTABLEKS R5 R4 K82 ["message"]
     357 [-]: LOADN R5 0   
     358 [-]: SETTABLEKS R5 R4 K83 ["duration"]
     359 [-]: SETTABLEKS R4 R3 K80 ["mQueuedMessage"]
     360 [-]: JUMP L37
    
L35: 361 [-]: GETUPVAL R3 15
     362 [-]: LOADK R4 K55 [0.33000000000000002]
     363 [-]: JUMPIFNOTLT R3 R4 L36
     364 [-]: GETUPVAL R4 15
     365 [-]: DIVK R3 R4 K55 [0.33000000000000002]
     366 [-]: SETUPVAL R3 16
     367 [-]: GETIMPORT R3 1 [0xAE91E43B]
     368 [-]: LOADK R5 K86 ["Message"]
     369 [-]: LOADN R6 10  
     370 [-]: LOADN R8 130 
     371 [-]: GETUPVAL R9 16
     372 [-]: MUL R7 R8 R9 
     373 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     374 [-]: CALL R3 4 0  
     375 [-]: GETIMPORT R3 1 [0xAE91E43B]
     376 [-]: LOADK R5 K86 ["Message"]
     377 [-]: LOADN R6 5   
     378 [-]: LOADN R8 130 
     379 [-]: GETUPVAL R9 16
     380 [-]: MUL R7 R8 R9 
     381 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     382 [-]: CALL R3 4 0  
     383 [-]: GETIMPORT R3 1 [0xAE91E43B]
     384 [-]: LOADK R5 K86 ["Message"]
     385 [-]: LOADN R6 6   
     386 [-]: LOADN R7 130 
     387 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     388 [-]: CALL R3 4 0  
     389 [-]: JUMP L37
    
L36: 390 [-]: GETUPVAL R3 15
     391 [-]: GETUPVAL R5 14
     392 [-]: SUBK R4 R5 K55 [0.33000000000000002]
     393 [-]: JUMPIFNOTLE R4 R3 L37
     394 [-]: GETUPVAL R5 14
     395 [-]: GETUPVAL R6 15
     396 [-]: SUB R4 R5 R6 
     397 [-]: DIVK R3 R4 K55 [0.33000000000000002]
     398 [-]: SETUPVAL R3 16
     399 [-]: GETIMPORT R3 1 [0xAE91E43B]
     400 [-]: LOADK R5 K86 ["Message"]
     401 [-]: LOADN R6 10  
     402 [-]: LOADN R8 130 
     403 [-]: GETUPVAL R9 16
     404 [-]: MUL R7 R8 R9 
     405 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     406 [-]: CALL R3 4 0  
     407 [-]: GETIMPORT R3 1 [0xAE91E43B]
     408 [-]: LOADK R5 K86 ["Message"]
     409 [-]: LOADN R6 5   
     410 [-]: LOADN R8 130 
     411 [-]: GETUPVAL R9 16
     412 [-]: MUL R7 R8 R9 
     413 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     414 [-]: CALL R3 4 0  
     415 [-]: GETIMPORT R3 1 [0xAE91E43B]
     416 [-]: LOADK R5 K86 ["Message"]
     417 [-]: LOADN R6 6   
     418 [-]: LOADN R7 130 
     419 [-]: NAMECALL R3 R3 K87 [0x67BC869F]
     420 [-]: CALL R3 4 0  
L37: 421 [-]: GETIMPORT R3 81 ["mQueuedMessage"]
     422 [-]: JUMPIFNOT R3 L40
     423 [-]: GETIMPORT R3 1 [0xAE91E43B]
     424 [-]: LOADK R5 K88 ["Message.Text"]
     425 [-]: LOADN R6 29  
     426 [-]: GETIMPORT R7 89 ["message"]
     427 [-]: NAMECALL R3 R3 K90 [0x5F56EEAB]
     428 [-]: CALL R3 4 0  
     429 [-]: GETIMPORT R3 1 [0xAE91E43B]
     430 [-]: LOADK R5 K86 ["Message"]
     431 [-]: LOADN R6 11  
     432 [-]: GETIMPORT R8 89 ["message"]
     433 [-]: JUMPXEQKNIL R8 L38 NOT
     434 [-]: LOADB R7 0 +1
L38: 435 [-]: LOADB R7 1   
L39: 436 [-]: NAMECALL R3 R3 K35 [0xAADE900E]
     437 [-]: CALL R3 4 0  
     438 [-]: LOADN R3 0   
     439 [-]: SETUPVAL R3 15
     440 [-]: GETIMPORT R3 91 ["duration"]
     441 [-]: SETUPVAL R3 14
     442 [-]: GETIMPORT R3 29 ["_T"]
     443 [-]: LOADNIL R4   
     444 [-]: SETTABLEKS R4 R3 K80 ["mQueuedMessage"]
L40: 445 [-]: GETIMPORT R3 93 ["RoundTimeLeft"]
     446 [-]: JUMPIFNOT R3 L41
     447 [-]: GETIMPORT R3 1 [0xAE91E43B]
     448 [-]: LOADK R5 K94 ["Timer.time"]
     449 [-]: LOADN R6 29  
     450 [-]: GETIMPORT R7 93 ["RoundTimeLeft"]
     451 [-]: NAMECALL R3 R3 K90 [0x5F56EEAB]
     452 [-]: CALL R3 4 0  
L41: 453 [-]: GETUPVAL R3 17
     454 [-]: MOVE R4 R0   
     455 [-]: CALL R3 1 0  
     456 [-]: GETIMPORT R3 18 [0xBE190284]
     457 [-]: NAMECALL R3 R3 K95 [0x82374F71]
     458 [-]: CALL R3 1 1  
     459 [-]: LOADN R4 2   
     460 [-]: JUMPIFNOTLE R4 R3 L43
     461 [-]: GETUPVAL R4 18
     462 [-]: FASTCALL1 62 R4 L42
     463 [-]: GETIMPORT R3 3 [0x7B998233]
     464 [-]: CALL R3 1 1  
L42: 465 [-]: JUMPIF R3 L43
     466 [-]: GETUPVAL R3 18
     467 [-]: LOADK R5 K96 ["Close"]
     468 [-]: LOADK R6 K85 [""]
     469 [-]: NAMECALL R3 R3 K97 [0xE4162EED]
     470 [-]: CALL R3 3 0  
L43: 471 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x56D1EF43]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 ["gLotusLocalFightingGameRulesType"]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 6 [0xAE91E43B]
       6 [-]: LOADK R2 K7 ["PlayerHealthLeft"]
       7 [-]: LOADN R3 11  
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 6 [0xAE91E43B]
      12 [-]: LOADK R2 K9 ["PlayerHealthRight"]
      13 [-]: LOADN R3 11  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      16 [-]: CALL R0 4 0  
      17 [-]: GETIMPORT R0 6 [0xAE91E43B]
      18 [-]: LOADK R2 K10 ["PlayerEnergyLeft"]
      19 [-]: LOADN R3 11  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      22 [-]: CALL R0 4 0  
      23 [-]: GETIMPORT R0 6 [0xAE91E43B]
      24 [-]: LOADK R2 K11 ["PlayerEnergyRight"]
      25 [-]: LOADN R3 11  
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 14 ["SetFightingGameCameraOffset"]
      30 [-]: LOADN R1 -2  
      31 [-]: LOADK R2 K15 [5.5]
      32 [-]: CALL R0 2 0  
L 0:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mCurrSlot"]
       2 [-]: GETUPVAL R1 0
       3 [-]: NEWCLOSURE R3 P0
       4 [-]: MOVE R2 R1   
       5 [-]: MOVE R2 R0   
       6 [-]: NAMECALL R1 R1 K1 [0xEA061E98]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 ["LastChosenEntry"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 6 ["entry"]
       6 [-]: GETTABLEKS R3 R0 K7 ["PrimeStoreItem"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: NOT R1 R2    
      11 [-]: GETIMPORT R2 9 [0xAE91E43B]
      12 [-]: LOADK R4 K10 ["FighterCust.Normal"]
      13 [-]: LOADN R5 11  
      14 [-]: MOVE R6 R1   
      15 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      16 [-]: CALL R2 4 0  
      17 [-]: GETIMPORT R2 9 [0xAE91E43B]
      18 [-]: LOADK R4 K12 ["FighterCust.Prime"]
      19 [-]: LOADN R5 11  
      20 [-]: MOVE R6 R1   
      21 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      22 [-]: CALL R2 4 0  
      23 [-]: GETIMPORT R2 9 [0xAE91E43B]
      24 [-]: LOADK R4 K13 ["FighterCust.Configs"]
      25 [-]: LOADN R5 1   
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K14 ["mInitListY"]
      28 [-]: GETUPVAL R9 1
      29 [-]: GETTABLEKS R8 R9 K15 [0x06D055F9]
      30 [-]: MOVE R9 R1   
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 -120
      33 [-]: CALL R8 3 1  
      34 [-]: ADD R6 R7 R8 
      35 [-]: NAMECALL R2 R2 K16 [0x67BC869F]
      36 [-]: CALL R2 4 0  
      37 [-]: JUMPIFNOT R1 L2
      38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEKS R2 R3 K17 [0x056DCF06]
      40 [-]: GETTABLEKS R3 R0 K18 ["NormalStoreItem"]
      41 [-]: LOADB R4 1   
      42 [-]: CALL R2 2 2  
      43 [-]: GETUPVAL R5 2
      44 [-]: GETTABLEKS R4 R5 K17 [0x056DCF06]
      45 [-]: GETTABLEKS R5 R0 K7 ["PrimeStoreItem"]
      46 [-]: LOADB R6 1   
      47 [-]: CALL R4 2 2  
      48 [-]: GETIMPORT R6 9 [0xAE91E43B]
      49 [-]: LOADK R8 K19 ["FighterCust.Normal.Image"]
      50 [-]: MOVE R9 R2   
      51 [-]: NAMECALL R6 R6 K20 [0x1CB415C1]
      52 [-]: CALL R6 3 0  
      53 [-]: GETIMPORT R6 9 [0xAE91E43B]
      54 [-]: LOADK R8 K21 ["FighterCust.Prime.Image"]
      55 [-]: MOVE R9 R4   
      56 [-]: NAMECALL R6 R6 K20 [0x1CB415C1]
      57 [-]: CALL R6 3 0  
      58 [-]: GETIMPORT R6 9 [0xAE91E43B]
      59 [-]: LOADK R8 K21 ["FighterCust.Prime.Image"]
      60 [-]: LOADN R9 12  
      61 [-]: LOADN R11 116
      62 [-]: GETUPVAL R13 1
      63 [-]: GETTABLEKS R12 R13 K15 [0x06D055F9]
      64 [-]: MOVE R13 R5  
      65 [-]: LOADN R14 1  
      66 [-]: LOADK R15 K22 [1.6000000000000001]
      67 [-]: CALL R12 3 1 
      68 [-]: MUL R10 R11 R12
      69 [-]: NAMECALL R6 R6 K16 [0x67BC869F]
      70 [-]: CALL R6 4 0  
      71 [-]: GETIMPORT R6 9 [0xAE91E43B]
      72 [-]: LOADK R8 K23 ["FighterCust.Normal.CornerPiece"]
      73 [-]: LOADN R9 11  
      74 [-]: LOADB R10 1  
      75 [-]: NAMECALL R6 R6 K11 [0xAADE900E]
      76 [-]: CALL R6 4 0  
      77 [-]: GETIMPORT R6 9 [0xAE91E43B]
      78 [-]: LOADK R8 K24 ["FighterCust.Prime.CornerPiece"]
      79 [-]: LOADN R9 11  
      80 [-]: LOADB R10 0  
      81 [-]: NAMECALL R6 R6 K11 [0xAADE900E]
      82 [-]: CALL R6 4 0  
L 2:  83 [-]: GETUPVAL R2 0
      84 [-]: LOADN R3 0   
      85 [-]: SETTABLEKS R3 R2 K25 ["mCurrSlot"]
      86 [-]: GETUPVAL R2 0
      87 [-]: NEWCLOSURE R4 P0
      88 [-]: MOVE R2 R1   
      89 [-]: MOVE R2 R0   
      90 [-]: NAMECALL R2 R2 K26 [0xEA061E98]
      91 [-]: CALL R2 2 0  
L 3:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 ["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 [0x9BA7909F]
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K7 [0x6DD7AA66]
      11 [-]: CALL R0 2 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 0
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 1 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETIMPORT R0 8 ["_T"]
      19 [-]: NEWCLOSURE R1 P0
      20 [-]: MOVE R2 R2   
      21 [-]: SETTABLEKS R1 R0 K9 ["OnCharSelectClose"]
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADK R2 K10 ["SetOnCloseCallback"]
      24 [-]: LOADK R3 K9 ["OnCharSelectClose"]
      25 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      26 [-]: CALL R0 3 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 ["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 [0xBE190284]
       9 [-]: GETIMPORT R2 8 ["gLotusLocalFightingGameRulesType"]
      10 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R1 0 0  
      15 [-]: GETIMPORT R1 11 [0xAE91E43B]
      16 [-]: LOADK R3 K12 ["PlayerHealthLeft"]
      17 [-]: LOADN R4 11  
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 11 [0xAE91E43B]
      22 [-]: LOADK R3 K14 ["PlayerHealthRight"]
      23 [-]: LOADN R4 11  
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      26 [-]: CALL R1 4 0  
      27 [-]: GETIMPORT R1 11 [0xAE91E43B]
      28 [-]: LOADK R3 K15 ["PlayerEnergyLeft"]
      29 [-]: LOADN R4 11  
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      32 [-]: CALL R1 4 0  
      33 [-]: GETIMPORT R1 11 [0xAE91E43B]
      34 [-]: LOADK R3 K16 ["PlayerEnergyRight"]
      35 [-]: LOADN R4 11  
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      38 [-]: CALL R1 4 0  
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETIMPORT R1 18 [0x89326C93]
      41 [-]: NAMECALL R1 R1 K19 [0x5D971903]
      42 [-]: CALL R1 1 1  
      43 [-]: LOADN R2 2   
      44 [-]: JUMPIFNOTLE R2 R1 L4
      45 [-]: LOADB R1 1   
      46 [-]: SETUPVAL R1 2
      47 [-]: GETIMPORT R1 6 [0xBE190284]
      48 [-]: LOADB R3 1   
      49 [-]: NAMECALL R1 R1 K20 [0x6B1EDD80]
      50 [-]: CALL R1 2 0  
      51 [-]: GETUPVAL R2 3
      52 [-]: GETTABLEKS R1 R2 K21 [0x659D451F]
      53 [-]: GETUPVAL R2 4
      54 [-]: CALL R1 1 0  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 [0xFA221145]
       9 [-]: GETIMPORT R2 4 [0xAE91E43B]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K5 ["HudScale"]
      12 [-]: GETUPVAL R4 0
      13 [-]: CALL R1 3 1  
      14 [-]: SETTABLEKS R1 R0 K6 ["HudScalePadding"]
      15 [-]: GETIMPORT R0 4 [0xAE91E43B]
      16 [-]: NAMECALL R0 R0 K7 [0x6B837788]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R1 4 [0xAE91E43B]
      19 [-]: NAMECALL R1 R1 K8 [0xAF9FDA9F]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 4 [0xAE91E43B]
      22 [-]: NAMECALL R2 R2 K9 [0x091C120E]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFLT R0 R2 L2
      25 [-]: GETIMPORT R2 4 [0xAE91E43B]
      26 [-]: NAMECALL R2 R2 K10 [0x2CC9D281]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOTLT R1 R2 L3
L 2:  29 [-]: GETIMPORT R2 13 [0x056BFE8B]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIF R2 L3 
      32 [-]: GETIMPORT R2 4 [0xAE91E43B]
      33 [-]: NAMECALL R2 R2 K9 [0x091C120E]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R0 R2   
      36 [-]: GETIMPORT R2 4 [0xAE91E43B]
      37 [-]: NAMECALL R2 R2 K10 [0x2CC9D281]
      38 [-]: CALL R2 1 1  
      39 [-]: MOVE R1 R2   
L 3:  40 [-]: GETIMPORT R2 13 [0x056BFE8B]
      41 [-]: CALL R2 0 1  
      42 [-]: JUMPIFNOT R2 L4
      43 [-]: GETIMPORT R2 4 [0xAE91E43B]
      44 [-]: NAMECALL R2 R2 K9 [0x091C120E]
      45 [-]: CALL R2 1 1  
      46 [-]: MOVE R0 R2   
      47 [-]: GETIMPORT R2 4 [0xAE91E43B]
      48 [-]: NAMECALL R2 R2 K10 [0x2CC9D281]
      49 [-]: CALL R2 1 1  
      50 [-]: MOVE R1 R2   
L 4:  51 [-]: GETUPVAL R4 1
      52 [-]: GETTABLEKS R3 R4 K5 ["HudScale"]
      53 [-]: DIV R2 R0 R3 
      54 [-]: GETUPVAL R5 1
      55 [-]: GETTABLEKS R4 R5 K5 ["HudScale"]
      56 [-]: DIV R3 R1 R4 
      57 [-]: GETIMPORT R4 4 [0xAE91E43B]
      58 [-]: LOADK R6 K14 ["Vignette"]
      59 [-]: LOADN R7 0   
      60 [-]: SUB R9 R0 R2 
      61 [-]: DIVK R8 R9 K15 [2]
      62 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
      63 [-]: CALL R4 4 0  
      64 [-]: GETIMPORT R4 4 [0xAE91E43B]
      65 [-]: LOADK R6 K14 ["Vignette"]
      66 [-]: LOADN R7 1   
      67 [-]: SUB R9 R1 R3 
      68 [-]: DIVK R8 R9 K15 [2]
      69 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
      70 [-]: CALL R4 4 0  
      71 [-]: GETIMPORT R4 4 [0xAE91E43B]
      72 [-]: LOADK R6 K14 ["Vignette"]
      73 [-]: LOADN R7 12  
      74 [-]: MOVE R8 R2   
      75 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
      76 [-]: CALL R4 4 0  
      77 [-]: GETIMPORT R4 4 [0xAE91E43B]
      78 [-]: LOADK R6 K14 ["Vignette"]
      79 [-]: LOADN R7 13  
      80 [-]: MOVE R8 R3   
      81 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
      82 [-]: CALL R4 4 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K6 [0x21B2271B]
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K7 ["HudScale"]
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 ["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 [0xBE190284]
       9 [-]: GETIMPORT R2 8 ["gLotusLocalFightingGameRulesType"]
      10 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIF R0 L3 
      13 [-]: LOADB R1 0   
      14 [-]: SETUPVAL R1 1
      15 [-]: GETIMPORT R1 6 [0xBE190284]
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R1 R1 K10 [0x6B1EDD80]
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 2 ["LastChosenEntry"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R3 6 ["entry"]
       7 [-]: GETTABLEKS R2 R3 K7 ["prime"]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 6 ["entry"]
      10 [-]: GETTABLEKS R1 R2 K8 ["PrimeType"]
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETIMPORT R2 6 ["entry"]
      13 [-]: GETTABLEKS R1 R2 K9 ["Type"]
L 2:  14 [-]: GETIMPORT R2 11 [0xBE190284]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADNIL R5   
      17 [-]: MOVE R6 R0   
      18 [-]: NAMECALL R2 R2 K12 [0x589EE8FD]
      19 [-]: CALL R2 4 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: SETTABLEKS R0 R2 K13 ["mCurrSlot"]
      22 [-]: GETUPVAL R2 0
      23 [-]: NEWCLOSURE R4 P0
      24 [-]: MOVE R2 R1   
      25 [-]: MOVE R2 R0   
      26 [-]: NAMECALL R2 R2 K14 [0xEA061E98]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R4 K0 ["FighterCust."]
       1 [-]: GETUPVAL R6 0
       2 [-]: GETTABLEKS R5 R6 K1 [0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0 [1]
       4 [-]: LOADB R6 0 +1
L 0:   5 [-]: LOADB R6 1   
L 1:   6 [-]: LOADK R7 K3 ["Normal"]
       7 [-]: LOADK R8 K4 ["Prime"]
       8 [-]: CALL R5 3 1  
       9 [-]: CONCAT R3 R4 R5
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 [0x8BCD12B6]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K6 [0x5D10207D]
      14 [-]: LOADN R6 1   
      15 [-]: LOADB R7 1   
      16 [-]: CALL R5 2 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K1 [0x06D055F9]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K7 [0.20000000000000001]
      22 [-]: LOADK R8 K8 [0.050000000000000003]
      23 [-]: CALL R5 3 1  
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K5 [0x8BCD12B6]
      26 [-]: GETUPVAL R8 1
      27 [-]: GETTABLEKS R7 R8 K6 [0x5D10207D]
      28 [-]: LOADN R8 2   
      29 [-]: LOADB R9 1   
      30 [-]: CALL R7 2 -1 
      31 [-]: CALL R6 -1 1 
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      34 [-]: MOVE R8 R1   
      35 [-]: LOADK R9 K9 [0.5]
      36 [-]: LOADK R10 K10 [0.25]
      37 [-]: CALL R7 3 1  
      38 [-]: GETIMPORT R8 12 [0xAE91E43B]
      39 [-]: MOVE R11 R3  
      40 [-]: LOADK R12 K13 [".Bg"]
      41 [-]: CONCAT R10 R11 R12
      42 [-]: LOADK R11 K14 ["RectEdgeColor"]
      43 [-]: GETTABLEKS R12 R4 K15 ["r"]
      44 [-]: GETTABLEKS R13 R4 K16 ["g"]
      45 [-]: GETTABLEKS R14 R4 K17 ["b"]
      46 [-]: MOVE R15 R5  
      47 [-]: NAMECALL R8 R8 K18 [0x91E13703]
      48 [-]: CALL R8 7 0  
      49 [-]: GETIMPORT R8 12 [0xAE91E43B]
      50 [-]: MOVE R11 R3  
      51 [-]: LOADK R12 K13 [".Bg"]
      52 [-]: CONCAT R10 R11 R12
      53 [-]: LOADK R11 K19 ["RectInnerColor"]
      54 [-]: GETTABLEKS R12 R6 K15 ["r"]
      55 [-]: GETTABLEKS R13 R6 K16 ["g"]
      56 [-]: GETTABLEKS R14 R6 K17 ["b"]
      57 [-]: MOVE R15 R7  
      58 [-]: NAMECALL R8 R8 K18 [0x91E13703]
      59 [-]: CALL R8 7 0  
      60 [-]: JUMPIF R2 L2 
      61 [-]: GETUPVAL R9 0
      62 [-]: GETTABLEKS R8 R9 K20 [0x659D451F]
      63 [-]: GETIMPORT R10 22 [0x0032441C]
      64 [-]: GETTABLEKS R9 R10 K23 ["UISound_Focus"]
      65 [-]: CALL R8 1 0  
L 2:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["FighterCust"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [0x2D0FAD09]
       7 [-]: LOADK R1 K6 ["Lotus.Interface.Components.ThemedButton"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
      10 [-]: GETIMPORT R2 1 [0xAE91E43B]
      11 [-]: LOADK R3 K8 ["FighterCust.SelectFrameBtn"]
      12 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Fighter_Change"]
      13 [-]: LOADK R5 K10 ["OpenCharacterSelect"]
      14 [-]: CALL R1 4 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 245 
      18 [-]: SETTABLEKS R2 R1 K11 ["mMinSize"]
      19 [-]: GETUPVAL R1 0
      20 [-]: LOADN R2 245 
      21 [-]: SETTABLEKS R2 R1 K12 ["mMaxSize"]
      22 [-]: GETUPVAL R1 0
      23 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K14 [0x5D10207D]
      27 [-]: LOADN R2 10  
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: NEWCLOSURE R2 P0
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R2 R2   
      33 [-]: MOVE R3 R2   
      34 [-]: LOADK R4 K15 ["FighterCust.Normal"]
      35 [-]: LOADN R5 1   
      36 [-]: CALL R3 2 0  
      37 [-]: MOVE R3 R2   
      38 [-]: LOADK R4 K16 ["FighterCust.Prime"]
      39 [-]: LOADN R5 2   
      40 [-]: CALL R3 2 0  
      41 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      42 [-]: LOADK R4 K17 ["EE.Interface.Components.List"]
      43 [-]: CALL R3 1 1  
      44 [-]: GETTABLEKS R4 R3 K18 [0x9383BC56]
      45 [-]: GETIMPORT R5 1 [0xAE91E43B]
      46 [-]: LOADK R6 K19 ["FighterCust.Configs.Config"]
      47 [-]: CALL R4 2 1  
      48 [-]: SETUPVAL R4 3
      49 [-]: GETUPVAL R4 3
      50 [-]: LOADN R5 3   
      51 [-]: SETTABLEKS R5 R4 K20 ["mVisibleElements"]
      52 [-]: GETUPVAL R4 3
      53 [-]: LOADN R5 0   
      54 [-]: SETTABLEKS R5 R4 K21 ["mForcedVerticalSeparation"]
      55 [-]: GETUPVAL R4 3
      56 [-]: LOADN R5 88  
      57 [-]: SETTABLEKS R5 R4 K22 ["mForcedHorizontalSeparation"]
      58 [-]: GETUPVAL R4 3
      59 [-]: GETIMPORT R5 1 [0xAE91E43B]
      60 [-]: LOADK R7 K23 ["FighterCust.Configs"]
      61 [-]: LOADN R8 1   
      62 [-]: NAMECALL R5 R5 K24 [0x91A24E4B]
      63 [-]: CALL R5 3 1  
      64 [-]: SETTABLEKS R5 R4 K25 ["mInitListY"]
      65 [-]: GETUPVAL R4 3
      66 [-]: LOADN R5 0   
      67 [-]: SETTABLEKS R5 R4 K26 ["mCurrSlot"]
      68 [-]: GETUPVAL R4 3
      69 [-]: NEWCLOSURE R5 P1
      70 [-]: MOVE R0 R0   
      71 [-]: SETTABLEKS R5 R4 K27 ["mElementDrawCallback"]
      72 [-]: GETUPVAL R4 3
      73 [-]: DUPTABLE R6 30
      74 [-]: LOADK R7 K31 ["A"]
      75 [-]: SETTABLEKS R7 R6 K28 ["Name"]
      76 [-]: LOADN R7 0   
      77 [-]: SETTABLEKS R7 R6 K29 ["Slot"]
      78 [-]: LOADB R7 1   
      79 [-]: NAMECALL R4 R4 K32 [0xBAD4316F]
      80 [-]: CALL R4 3 0  
      81 [-]: GETUPVAL R4 3
      82 [-]: DUPTABLE R6 30
      83 [-]: LOADK R7 K33 ["B"]
      84 [-]: SETTABLEKS R7 R6 K28 ["Name"]
      85 [-]: LOADN R7 1   
      86 [-]: SETTABLEKS R7 R6 K29 ["Slot"]
      87 [-]: LOADB R7 1   
      88 [-]: NAMECALL R4 R4 K32 [0xBAD4316F]
      89 [-]: CALL R4 3 0  
      90 [-]: GETUPVAL R4 3
      91 [-]: DUPTABLE R6 30
      92 [-]: LOADK R7 K34 ["C"]
      93 [-]: SETTABLEKS R7 R6 K28 ["Name"]
      94 [-]: LOADN R7 2   
      95 [-]: SETTABLEKS R7 R6 K29 ["Slot"]
      96 [-]: LOADB R7 1   
      97 [-]: NAMECALL R4 R4 K32 [0xBAD4316F]
      98 [-]: CALL R4 3 0  
      99 [-]: GETUPVAL R4 3
     100 [-]: NAMECALL R4 R4 K13 [0x71E9AC81]
     101 [-]: CALL R4 1 0  
     102 [-]: GETIMPORT R4 1 [0xAE91E43B]
     103 [-]: LOADK R6 K2 ["FighterCust"]
     104 [-]: LOADN R7 11  
     105 [-]: LOADB R8 0   
     106 [-]: NAMECALL R4 R4 K35 [0xAADE900E]
     107 [-]: CALL R4 4 0  
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DisableMiniMap"]
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: LOADK R2 K5 ["PlayerHealthLeft"]
       5 [-]: LOADN R3 11  
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
       8 [-]: CALL R0 4 0  
       9 [-]: GETIMPORT R0 4 [0xAE91E43B]
      10 [-]: LOADK R2 K7 ["PlayerHealthRight"]
      11 [-]: LOADN R3 11  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      14 [-]: CALL R0 4 0  
      15 [-]: GETIMPORT R0 4 [0xAE91E43B]
      16 [-]: LOADK R2 K8 ["PlayerEnergyLeft"]
      17 [-]: LOADN R3 11  
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      20 [-]: CALL R0 4 0  
      21 [-]: GETIMPORT R0 4 [0xAE91E43B]
      22 [-]: LOADK R2 K9 ["PlayerEnergyRight"]
      23 [-]: LOADN R3 11  
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 4 [0xAE91E43B]
      28 [-]: LOADK R2 K10 ["Timer.time"]
      29 [-]: LOADN R3 29  
      30 [-]: LOADK R4 K11 [""]
      31 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
      32 [-]: CALL R0 4 0  
      33 [-]: GETIMPORT R0 4 [0xAE91E43B]
      34 [-]: LOADK R2 K13 ["Message"]
      35 [-]: LOADN R3 11  
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 4 [0xAE91E43B]
      40 [-]: LOADK R2 K13 ["Message"]
      41 [-]: LOADN R3 5   
      42 [-]: LOADN R4 0   
      43 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      44 [-]: CALL R0 4 0  
      45 [-]: GETIMPORT R0 4 [0xAE91E43B]
      46 [-]: LOADK R2 K15 ["CharacterSelect"]
      47 [-]: LOADN R3 11  
      48 [-]: LOADB R4 0   
      49 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      50 [-]: CALL R0 4 0  
      51 [-]: GETUPVAL R0 0
      52 [-]: LOADB R1 0   
      53 [-]: CALL R0 1 0  
      54 [-]: GETIMPORT R0 4 [0xAE91E43B]
      55 [-]: LOADK R2 K16 ["PlayerEnergyLeft.Progress"]
      56 [-]: GETUPVAL R3 1
      57 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      58 [-]: CALL R0 3 0  
      59 [-]: GETIMPORT R0 4 [0xAE91E43B]
      60 [-]: LOADK R2 K18 ["PlayerEnergyRight.Progress"]
      61 [-]: GETUPVAL R3 1
      62 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      63 [-]: CALL R0 3 0  
      64 [-]: GETIMPORT R0 4 [0xAE91E43B]
      65 [-]: LOADK R2 K19 ["Logo"]
      66 [-]: LOADN R3 10  
      67 [-]: LOADN R4 0   
      68 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 4 [0xAE91E43B]
      71 [-]: LOADK R2 K19 ["Logo"]
      72 [-]: LOADN R3 6   
      73 [-]: LOADN R4 60  
      74 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      75 [-]: CALL R0 4 0  
      76 [-]: GETIMPORT R0 4 [0xAE91E43B]
      77 [-]: LOADK R2 K20 ["PressStart"]
      78 [-]: LOADN R3 11  
      79 [-]: LOADB R4 0   
      80 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      81 [-]: CALL R0 4 0  
      82 [-]: GETIMPORT R0 4 [0xAE91E43B]
      83 [-]: LOADK R2 K21 ["Subtitle"]
      84 [-]: LOADN R3 10  
      85 [-]: LOADN R4 0   
      86 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      87 [-]: CALL R0 4 0  
      88 [-]: GETIMPORT R0 4 [0xAE91E43B]
      89 [-]: LOADK R2 K21 ["Subtitle"]
      90 [-]: LOADN R3 11  
      91 [-]: GETIMPORT R5 23 [0x67513231]
      92 [-]: CALL R5 0 1  
      93 [-]: NAMECALL R5 R5 K24 [0x6D604BA7]
      94 [-]: CALL R5 1 1  
      95 [-]: JUMPXEQKS R5 K25 L0 NOT ["_en"]
      96 [-]: LOADB R4 0 +1
L 0:  97 [-]: LOADB R4 1   
L 1:  98 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      99 [-]: CALL R0 4 0  
     100 [-]: GETIMPORT R0 4 [0xAE91E43B]
     101 [-]: LOADK R2 K21 ["Subtitle"]
     102 [-]: LOADN R3 29  
     103 [-]: GETIMPORT R4 28 [0x3F3E4D12]
     104 [-]: GETIMPORT R5 4 [0xAE91E43B]
     105 [-]: LOADK R7 K29 ["/Lotus/Language/Menu/FighterTitle"]
     106 [-]: LOADB R8 0   
     107 [-]: NAMECALL R5 R5 K30 [0x42B04007]
     108 [-]: CALL R5 3 -1 
     109 [-]: CALL R4 -1 -1
     110 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
     111 [-]: CALL R0 -1 0 
     112 [-]: GETIMPORT R0 32 [0x2D0FAD09]
     113 [-]: LOADK R1 K33 ["Lotus.Interface.Components.ThemedButton"]
     114 [-]: CALL R0 1 1  
     115 [-]: GETTABLEKS R1 R0 K34 [0xAE6791BA]
     116 [-]: GETIMPORT R2 4 [0xAE91E43B]
     117 [-]: LOADK R3 K35 ["PressStart.InviteBtn"]
     118 [-]: LOADK R4 K36 ["/Lotus/Language/Menu/SocialOverlay_Invite"]
     119 [-]: LOADK R5 K37 ["OnInvitePressed"]
     120 [-]: CALL R1 4 1  
     121 [-]: SETUPVAL R1 2
     122 [-]: GETUPVAL R1 2
     123 [-]: GETUPVAL R4 3
     124 [-]: GETTABLEKS R3 R4 K38 ["CENTER_ALIGNED"]
     125 [-]: NAMECALL R1 R1 K39 [0x240F1807]
     126 [-]: CALL R1 2 0  
     127 [-]: GETUPVAL R1 4
     128 [-]: CALL R1 0 0  
     129 [-]: GETIMPORT R1 4 [0xAE91E43B]
     130 [-]: LOADB R3 1   
     131 [-]: NAMECALL R1 R1 K40 [0x767C0947]
     132 [-]: CALL R1 2 0  
     133 [-]: GETIMPORT R1 4 [0xAE91E43B]
     134 [-]: LOADB R3 1   
     135 [-]: NAMECALL R1 R1 K41 [0xBC838DB9]
     136 [-]: CALL R1 2 0  
     137 [-]: GETIMPORT R1 4 [0xAE91E43B]
     138 [-]: LOADK R3 K20 ["PressStart"]
     139 [-]: LOADN R4 0   
     140 [-]: NAMECALL R1 R1 K42 [0x91A24E4B]
     141 [-]: CALL R1 3 1  
     142 [-]: SETUPVAL R1 5
     143 [-]: GETUPVAL R2 7
     144 [-]: GETTABLEKS R1 R2 K34 [0xAE6791BA]
     145 [-]: GETIMPORT R2 4 [0xAE91E43B]
     146 [-]: CALL R1 1 1  
     147 [-]: SETUPVAL R1 6
     148 [-]: GETUPVAL R1 6
     149 [-]: GETIMPORT R3 4 [0xAE91E43B]
     150 [-]: LOADK R4 K5 ["PlayerHealthLeft"]
     151 [-]: NEWTABLE R5 0 2
     152 [-]: GETUPVAL R7 6
     153 [-]: GETTABLEKS R6 R7 K43 ["ANCHOR_V_TOP"]
     154 [-]: GETUPVAL R8 6
     155 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     156 [-]: SETLIST R5 R6 2 [1]
     157 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     158 [-]: CALL R1 4 0  
     159 [-]: GETUPVAL R1 6
     160 [-]: GETIMPORT R3 4 [0xAE91E43B]
     161 [-]: LOADK R4 K7 ["PlayerHealthRight"]
     162 [-]: NEWTABLE R5 0 2
     163 [-]: GETUPVAL R7 6
     164 [-]: GETTABLEKS R6 R7 K43 ["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R8 6
     166 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_H_RIGHT"]
     167 [-]: SETLIST R5 R6 2 [1]
     168 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     169 [-]: CALL R1 4 0  
     170 [-]: GETUPVAL R1 6
     171 [-]: GETIMPORT R3 4 [0xAE91E43B]
     172 [-]: LOADK R4 K8 ["PlayerEnergyLeft"]
     173 [-]: NEWTABLE R5 0 2
     174 [-]: GETUPVAL R7 6
     175 [-]: GETTABLEKS R6 R7 K47 ["ANCHOR_V_BOTTOM"]
     176 [-]: GETUPVAL R8 6
     177 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     178 [-]: SETLIST R5 R6 2 [1]
     179 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     180 [-]: CALL R1 4 0  
     181 [-]: GETUPVAL R1 6
     182 [-]: GETIMPORT R3 4 [0xAE91E43B]
     183 [-]: LOADK R4 K9 ["PlayerEnergyRight"]
     184 [-]: NEWTABLE R5 0 2
     185 [-]: GETUPVAL R7 6
     186 [-]: GETTABLEKS R6 R7 K47 ["ANCHOR_V_BOTTOM"]
     187 [-]: GETUPVAL R8 6
     188 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_H_RIGHT"]
     189 [-]: SETLIST R5 R6 2 [1]
     190 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     191 [-]: CALL R1 4 0  
     192 [-]: GETUPVAL R1 6
     193 [-]: GETIMPORT R3 4 [0xAE91E43B]
     194 [-]: LOADK R4 K48 ["Timer"]
     195 [-]: NEWTABLE R5 0 2
     196 [-]: GETUPVAL R7 6
     197 [-]: GETTABLEKS R6 R7 K43 ["ANCHOR_V_TOP"]
     198 [-]: GETUPVAL R8 6
     199 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     200 [-]: SETLIST R5 R6 2 [1]
     201 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     202 [-]: CALL R1 4 0  
     203 [-]: GETUPVAL R1 6
     204 [-]: GETIMPORT R3 4 [0xAE91E43B]
     205 [-]: LOADK R4 K13 ["Message"]
     206 [-]: NEWTABLE R5 0 2
     207 [-]: GETUPVAL R7 6
     208 [-]: GETTABLEKS R6 R7 K43 ["ANCHOR_V_TOP"]
     209 [-]: GETUPVAL R8 6
     210 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     211 [-]: SETLIST R5 R6 2 [1]
     212 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     213 [-]: CALL R1 4 0  
     214 [-]: GETUPVAL R1 6
     215 [-]: GETIMPORT R3 4 [0xAE91E43B]
     216 [-]: LOADK R4 K19 ["Logo"]
     217 [-]: NEWTABLE R5 0 2
     218 [-]: GETUPVAL R7 6
     219 [-]: GETTABLEKS R6 R7 K50 ["ANCHOR_V_CENTRE"]
     220 [-]: GETUPVAL R8 6
     221 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     222 [-]: SETLIST R5 R6 2 [1]
     223 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     224 [-]: CALL R1 4 0  
     225 [-]: GETUPVAL R1 6
     226 [-]: GETIMPORT R3 4 [0xAE91E43B]
     227 [-]: LOADK R4 K21 ["Subtitle"]
     228 [-]: NEWTABLE R5 0 2
     229 [-]: GETUPVAL R7 6
     230 [-]: GETTABLEKS R6 R7 K50 ["ANCHOR_V_CENTRE"]
     231 [-]: GETUPVAL R8 6
     232 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     233 [-]: SETLIST R5 R6 2 [1]
     234 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     235 [-]: CALL R1 4 0  
     236 [-]: GETUPVAL R1 6
     237 [-]: GETIMPORT R3 4 [0xAE91E43B]
     238 [-]: LOADK R4 K20 ["PressStart"]
     239 [-]: NEWTABLE R5 0 2
     240 [-]: GETUPVAL R7 6
     241 [-]: GETTABLEKS R6 R7 K43 ["ANCHOR_V_TOP"]
     242 [-]: GETUPVAL R8 6
     243 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     244 [-]: SETLIST R5 R6 2 [1]
     245 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     246 [-]: CALL R1 4 0  
     247 [-]: GETUPVAL R1 6
     248 [-]: GETIMPORT R3 4 [0xAE91E43B]
     249 [-]: LOADK R4 K51 ["FighterCust"]
     250 [-]: NEWTABLE R5 0 2
     251 [-]: GETUPVAL R7 6
     252 [-]: GETTABLEKS R6 R7 K47 ["ANCHOR_V_BOTTOM"]
     253 [-]: GETUPVAL R8 6
     254 [-]: GETTABLEKS R7 R8 K49 ["ANCHOR_H_CENTRE"]
     255 [-]: SETLIST R5 R6 2 [1]
     256 [-]: NAMECALL R1 R1 K45 [0x20FF29F7]
     257 [-]: CALL R1 4 0  
     258 [-]: GETIMPORT R1 53 [0x76EA806B]
     259 [-]: LOADN R3 0   
     260 [-]: NAMECALL R1 R1 K54 [0x3F3AE64C]
     261 [-]: CALL R1 2 1  
     262 [-]: FASTCALL1 62 R1 L2
     263 [-]: MOVE R3 R1   
     264 [-]: GETIMPORT R2 56 [0x7B998233]
     265 [-]: CALL R2 1 1  
L 2: 266 [-]: JUMPIFNOT R2 L3
     267 [-]: JUMP L6
     
L 3: 268 [-]: NAMECALL R2 R1 K57 [0x40E9C32B]
     269 [-]: CALL R2 1 1  
     270 [-]: SETUPVAL R2 8
     271 [-]: GETUPVAL R3 8
     272 [-]: FASTCALL1 62 R3 L4
     273 [-]: GETIMPORT R2 56 [0x7B998233]
     274 [-]: CALL R2 1 1  
L 4: 275 [-]: JUMPIF R2 L5 
     276 [-]: GETUPVAL R2 9
     277 [-]: GETUPVAL R3 8
     278 [-]: NAMECALL R3 R3 K58 [0x21B2271B]
     279 [-]: CALL R3 1 1  
     280 [-]: SETTABLEKS R3 R2 K59 ["HudScale"]
L 5: 281 [-]: GETUPVAL R2 10
     282 [-]: CALL R2 0 0  
L 6: 283 [-]: GETIMPORT R1 61 ["SetFightingGameCameraOffset"]
     284 [-]: LOADN R2 0   
     285 [-]: LOADK R3 K62 [3.5]
     286 [-]: CALL R1 2 0  
     287 [-]: GETIMPORT R1 1 ["_T"]
     288 [-]: DUPCLOSURE R2 K63 []
     289 [-]: MOVE R2 R11  
     290 [-]: MOVE R2 R0   
     291 [-]: SETTABLEKS R2 R1 K64 ["ShowRoundInfo"]
     292 [-]: LOADB R1 1   
     293 [-]: SETUPVAL R1 12
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K6 [0x21B2271B]
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K7 ["HudScale"]
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["FRAME FIGHTER ABILITY ACTIVATION ERROR: "]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: GETIMPORT R5 6 [0x603636AD]
       4 [-]: GETIMPORT R6 4 [0x64FB1586]
       5 [-]: MOVE R7 R0   
       6 [-]: CALL R6 1 1  
       7 [-]: LOADB R7 1   
       8 [-]: CALL R5 2 -1 
       9 [-]: CALL R4 -1 1 
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETIMPORT R2 4 ["LastChosenEntry"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: LOADNIL R1   
      10 [-]: JUMPXEQKN R0 K7 L1 NOT [1]
      11 [-]: GETIMPORT R2 9 ["entry"]
      12 [-]: GETTABLEKS R1 R2 K10 ["Type"]
      13 [-]: GETIMPORT R2 9 ["entry"]
      14 [-]: LOADB R3 0   
      15 [-]: SETTABLEKS R3 R2 K11 ["prime"]
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R2 9 ["entry"]
      18 [-]: GETTABLEKS R1 R2 K12 ["PrimeType"]
      19 [-]: GETIMPORT R2 9 ["entry"]
      20 [-]: LOADB R3 1   
      21 [-]: SETTABLEKS R3 R2 K11 ["prime"]
L 2:  22 [-]: GETIMPORT R2 14 [0xAE91E43B]
      23 [-]: LOADK R4 K15 ["FighterCust.Normal.CornerPiece"]
      24 [-]: LOADN R5 11  
      25 [-]: GETIMPORT R8 9 ["entry"]
      26 [-]: GETTABLEKS R7 R8 K11 ["prime"]
      27 [-]: NOT R6 R7    
      28 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
      29 [-]: CALL R2 4 0  
      30 [-]: GETIMPORT R2 14 [0xAE91E43B]
      31 [-]: LOADK R4 K17 ["FighterCust.Prime.CornerPiece"]
      32 [-]: LOADN R5 11  
      33 [-]: GETIMPORT R7 9 ["entry"]
      34 [-]: GETTABLEKS R6 R7 K11 ["prime"]
      35 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R2 19 [0xBE190284]
      38 [-]: MOVE R4 R1   
      39 [-]: LOADNIL R5   
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLEKS R6 R7 K20 ["mCurrSlot"]
      42 [-]: NAMECALL R2 R2 K21 [0x589EE8FD]
      43 [-]: CALL R2 4 0  
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K22 [0x659D451F]
      46 [-]: GETIMPORT R4 24 [0x0032441C]
      47 [-]: GETTABLEKS R3 R4 K25 ["UISound_Select"]
      48 [-]: CALL R2 1 0  
L 3:  49 [-]: RETURN R0 0  




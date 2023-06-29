; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 1   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: LOADN R14 0  
      24 [-]: LOADB R15 0  
      25 [-]: LOADB R16 0  
      26 [-]: LOADB R17 0  
      27 [-]: LOADNIL R18  
      28 [-]: GETIMPORT R19 7 [nil]
      29 [-]: LOADK R20 K8 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      30 [-]: CALL R19 1 1 
      31 [-]: NEWTABLE R20 0 7
      32 [-]: NEWTABLE R21 0 7
      33 [-]: LOADK R22 K9 [".IconFx.swapDepths"]
      34 [-]: LOADK R23 K10 [".BoonShadow.swapDepths"]
      35 [-]: LOADK R24 K11 [".Boon.swapDepths"]
      36 [-]: LOADK R25 K12 [".RarityShadow.swapDepths"]
      37 [-]: LOADK R26 K13 [".RarityPulse.swapDepths"]
      38 [-]: LOADK R27 K14 [".Rarity.swapDepths"]
      39 [-]: LOADK R28 K15 [".X2Badge.swapDepths"]
      40 [-]: SETLIST R21 R22 7 [1]
      41 [-]: NEWTABLE R22 0 2
      42 [-]: LOADK R23 K16 [".Title.swapDepths"]
      43 [-]: LOADK R24 K17 [".Desc.swapDepths"]
      44 [-]: SETLIST R22 R23 2 [1]
      45 [-]: NEWTABLE R23 0 1
      46 [-]: LOADK R24 K18 [".Detail.swapDepths"]
      47 [-]: SETLIST R23 R24 1 [1]
      48 [-]: NEWTABLE R24 0 1
      49 [-]: LOADK R25 K19 [".Frame.swapDepths"]
      50 [-]: SETLIST R24 R25 1 [1]
      51 [-]: NEWTABLE R25 0 1
      52 [-]: LOADK R26 K20 [".Backer.swapDepths"]
      53 [-]: SETLIST R25 R26 1 [1]
      54 [-]: NEWTABLE R26 0 1
      55 [-]: LOADK R27 K21 [".Crystal.swapDepths"]
      56 [-]: SETLIST R26 R27 1 [1]
      57 [-]: NEWTABLE R27 0 2
      58 [-]: LOADK R28 K22 [".Blurer.swapDepths"]
      59 [-]: LOADK R29 K23 [".Btn.swapDepths"]
      60 [-]: SETLIST R27 R28 2 [1]
      61 [-]: SETLIST R20 R21 7 [1]
      62 [-]: NEWCLOSURE R21 P0
      63 [-]: MOVE R1 R4   
      64 [-]: DUPCLOSURE R22 K24 []
      65 [-]: NEWCLOSURE R23 P2
      66 [-]: MOVE R1 R16  
      67 [-]: MOVE R1 R15  
      68 [-]: NEWCLOSURE R24 P3
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R0 R23  
      72 [-]: NEWCLOSURE R25 P4
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R0 R24  
      75 [-]: DUPCLOSURE R26 K25 []
      76 [-]: NEWCLOSURE R27 P6
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R0 R23  
      79 [-]: MOVE R0 R25  
      80 [-]: MOVE R1 R16  
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R0 R19  
      83 [-]: MOVE R1 R9   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R0 R26  
      87 [-]: MOVE R1 R10  
      88 [-]: DUPCLOSURE R28 K26 []
      89 [-]: MOVE R0 R22  
      90 [-]: MOVE R0 R3   
      91 [-]: DUPCLOSURE R29 K27 []
      92 [-]: MOVE R0 R28  
      93 [-]: MOVE R0 R29  
      94 [-]: DUPCLOSURE R30 K28 []
      95 [-]: DUPCLOSURE R31 K29 []
      96 [-]: MOVE R0 R28  
      97 [-]: MOVE R0 R30  
      98 [-]: DUPCLOSURE R32 K30 []
      99 [-]: NEWCLOSURE R33 P12
     100 [-]: MOVE R0 R24  
     101 [-]: MOVE R0 R22  
     102 [-]: MOVE R0 R32  
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R1 R12  
     106 [-]: SETGLOBAL R33 K31 ["Shutdown"]
     107 [-]: NEWCLOSURE R33 P13
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R1 R9   
     110 [-]: MOVE R0 R0   
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R0 R31  
     113 [-]: MOVE R1 R13  
     114 [-]: DUPCLOSURE R34 K32 []
     115 [-]: DUPCLOSURE R35 K33 []
     116 [-]: MOVE R0 R20  
     117 [-]: DUPCLOSURE R36 K34 []
     118 [-]: MOVE R0 R20  
     119 [-]: MOVE R0 R35  
     120 [-]: NEWCLOSURE R37 P17
     121 [-]: MOVE R1 R10  
     122 [-]: MOVE R1 R6   
     123 [-]: MOVE R0 R34  
     124 [-]: MOVE R0 R36  
     125 [-]: MOVE R0 R28  
     126 [-]: MOVE R0 R26  
     127 [-]: NEWCLOSURE R38 P18
     128 [-]: MOVE R1 R15  
     129 [-]: MOVE R0 R27  
     130 [-]: SETGLOBAL R38 K35 ["ShowAllBoons"]
     131 [-]: DUPCLOSURE R38 K36 []
     132 [-]: MOVE R0 R27  
     133 [-]: SETGLOBAL R38 K37 ["DynamicDescriptions"]
     134 [-]: DUPCLOSURE R38 K38 []
     135 [-]: MOVE R0 R28  
     136 [-]: MOVE R0 R30  
     137 [-]: SETGLOBAL R38 K39 ["RerollFocused"]
     138 [-]: DUPCLOSURE R38 K40 []
     139 [-]: MOVE R0 R30  
     140 [-]: SETGLOBAL R38 K41 ["RerollUnfocused"]
     141 [-]: NEWCLOSURE R38 P22
     142 [-]: MOVE R1 R17  
     143 [-]: MOVE R0 R28  
     144 [-]: MOVE R0 R29  
     145 [-]: MOVE R0 R30  
     146 [-]: MOVE R0 R1   
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R27  
     149 [-]: MOVE R0 R31  
     150 [-]: MOVE R1 R13  
     151 [-]: MOVE R1 R5   
     152 [-]: SETGLOBAL R38 K42 ["RerollBoons"]
     153 [-]: DUPCLOSURE R38 K43 []
     154 [-]: SETGLOBAL R38 K44 ["ResetBoons"]
     155 [-]: DUPCLOSURE R38 K45 []
     156 [-]: DUPCLOSURE R39 K46 []
     157 [-]: MOVE R0 R38  
     158 [-]: SETGLOBAL R39 K47 ["GiveBoons"]
     159 [-]: NEWCLOSURE R39 P26
     160 [-]: MOVE R1 R14  
     161 [-]: NEWCLOSURE R40 P27
     162 [-]: MOVE R1 R5   
     163 [-]: MOVE R1 R4   
     164 [-]: MOVE R0 R0   
     165 [-]: MOVE R0 R22  
     166 [-]: MOVE R0 R32  
     167 [-]: MOVE R1 R18  
     168 [-]: MOVE R1 R11  
     169 [-]: MOVE R1 R12  
     170 [-]: MOVE R1 R14  
     171 [-]: MOVE R0 R39  
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R1 R15  
     174 [-]: MOVE R0 R37  
     175 [-]: MOVE R0 R27  
     176 [-]: MOVE R0 R21  
     177 [-]: SETGLOBAL R40 K48 ["Initialize"]
     178 [-]: NEWCLOSURE R40 P28
     179 [-]: MOVE R1 R6   
     180 [-]: MOVE R1 R10  
     181 [-]: MOVE R0 R0   
     182 [-]: NEWCLOSURE R41 P29
     183 [-]: MOVE R1 R5   
     184 [-]: MOVE R1 R16  
     185 [-]: MOVE R1 R18  
     186 [-]: MOVE R1 R13  
     187 [-]: MOVE R1 R9   
     188 [-]: MOVE R1 R8   
     189 [-]: MOVE R0 R33  
     190 [-]: MOVE R1 R7   
     191 [-]: MOVE R0 R40  
     192 [-]: SETGLOBAL R41 K49 ["Update"]
     193 [-]: NEWCLOSURE R41 P30
     194 [-]: MOVE R1 R6   
     195 [-]: MOVE R1 R10  
     196 [-]: MOVE R0 R0   
     197 [-]: MOVE R0 R34  
     198 [-]: SETGLOBAL R41 K50 ["PathFocused"]
     199 [-]: NEWCLOSURE R41 P31
     200 [-]: MOVE R1 R6   
     201 [-]: MOVE R1 R10  
     202 [-]: MOVE R0 R34  
     203 [-]: SETGLOBAL R41 K51 ["PathUnfocused"]
     204 [-]: NEWCLOSURE R41 P32
     205 [-]: MOVE R1 R6   
     206 [-]: MOVE R1 R10  
     207 [-]: MOVE R0 R2   
     208 [-]: MOVE R0 R0   
     209 [-]: MOVE R0 R25  
     210 [-]: MOVE R1 R16  
     211 [-]: MOVE R1 R13  
     212 [-]: MOVE R1 R5   
     213 [-]: MOVE R0 R1   
     214 [-]: MOVE R0 R27  
     215 [-]: SETGLOBAL R41 K52 ["PathSelected"]
     216 [-]: DUPCLOSURE R41 K53 []
     217 [-]: MOVE R0 R21  
     218 [-]: SETGLOBAL R41 K54 ["onViewportSizeChanged"]
     219 [-]: DUPCLOSURE R41 K55 []
     220 [-]: SETGLOBAL R41 K56 ["OnGamepadTransition"]
     221 [-]: DUPCLOSURE R41 K57 []
     222 [-]: SETGLOBAL R41 K58 ["OnStyleChangedCallback"]
     223 [-]: DUPCLOSURE R41 K59 []
     224 [-]: SETGLOBAL R41 K60 ["SupportsThemes"]
     225 [-]: NEWCLOSURE R41 P37
     226 [-]: MOVE R1 R13  
     227 [-]: SETGLOBAL R41 K61 ["onKeyDown_MENU_CANCEL"]
     228 [-]: NEWCLOSURE R41 P38
     229 [-]: MOVE R1 R10  
     230 [-]: SETGLOBAL R41 K62 ["onKeyDown_MENU_MOUSE_Z"]
     231 [-]: NEWCLOSURE R41 P39
     232 [-]: MOVE R1 R13  
     233 [-]: MOVE R0 R38  
     234 [-]: SETGLOBAL R41 K63 ["OpenFileFlashMovie"]
     235 [-]: CLOSEUPVALS R4
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: LOADN R3 8   
      14 [-]: NAMECALL R1 R0 K5 [0xE3A0BBCA]
      15 [-]: CALL R1 2 -1 
      16 [-]: RETURN R1 -1 
L 2:  17 [-]: LOADNIL R0   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
L 1:   5 [-]: RETURN R0 0  
       6 [-]: NEWTABLE R0 0 0
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIF R1 L13
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R1 K8 [0x0AE03F5F]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
L 3:  21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: GETTABLEKS R3 R4 K11 ["OldDescriptions"]
      23 [-]: JUMPIFNOT R3 L5
      24 [-]: DUPTABLE R5 14
      25 [-]: LOADK R6 K15 ["[DEV] Alt Descriptions"]
      26 [-]: SETTABLEKS R6 R5 K12 ["Label"]
      27 [-]: DUPCLOSURE R6 K16 []
      28 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
      29 [-]: FASTCALL2 52 R0 R5 L4
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 19 [nil]
      32 [-]: CALL R3 2 0  
L 4:  33 [-]: JUMP L6
     
L 5:  34 [-]: DUPTABLE R5 14
      35 [-]: LOADK R6 K20 ["[DEV] Reg Descriptions"]
      36 [-]: SETTABLEKS R6 R5 K12 ["Label"]
      37 [-]: DUPCLOSURE R6 K21 []
      38 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
      39 [-]: FASTCALL2 52 R0 R5 L6
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: CALL R3 2 0  
L 6:  43 [-]: LOADK R3 K22 [""]
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOTLT R4 R2 L7
      46 [-]: LOADK R4 K23 [" (owned: "]
      47 [-]: MOVE R5 R2   
      48 [-]: LOADK R6 K24 [")"]
      49 [-]: CONCAT R3 R4 R6
L 7:  50 [-]: DUPTABLE R6 14
      51 [-]: LOADK R8 K25 ["[DEV] Add Boon Point"]
      52 [-]: MOVE R9 R3   
      53 [-]: CONCAT R7 R8 R9
      54 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      55 [-]: DUPCLOSURE R7 K26 []
      56 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      57 [-]: FASTCALL2 52 R0 R6 L8
      58 [-]: MOVE R5 R0   
      59 [-]: GETIMPORT R4 19 [nil]
      60 [-]: CALL R4 2 0  
L 8:  61 [-]: GETUPVAL R4 1
      62 [-]: JUMPIFNOT R4 L10
      63 [-]: DUPTABLE R6 14
      64 [-]: LOADK R7 K27 ["[DEV] Show Normal Boons"]
      65 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      66 [-]: DUPCLOSURE R7 K28 []
      67 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      68 [-]: FASTCALL2 52 R0 R6 L9
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 19 [nil]
      71 [-]: CALL R4 2 0  
L 9:  72 [-]: JUMP L11
    
L10:  73 [-]: DUPTABLE R6 14
      74 [-]: LOADK R7 K29 ["[DEV] Show All Boons"]
      75 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      76 [-]: DUPCLOSURE R7 K30 []
      77 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      78 [-]: FASTCALL2 52 R0 R6 L11
      79 [-]: MOVE R5 R0   
      80 [-]: GETIMPORT R4 19 [nil]
      81 [-]: CALL R4 2 0  
L11:  82 [-]: DUPTABLE R6 14
      83 [-]: LOADK R7 K31 ["[DEV] Reset Boons"]
      84 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      85 [-]: DUPCLOSURE R7 K32 []
      86 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      87 [-]: FASTCALL2 52 R0 R6 L12
      88 [-]: MOVE R5 R0   
      89 [-]: GETIMPORT R4 19 [nil]
      90 [-]: CALL R4 2 0  
L12:  91 [-]: DUPTABLE R6 34
      92 [-]: LOADK R7 K35 ["/Lotus/Language/Menu/Exit"]
      93 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      94 [-]: DUPCLOSURE R7 K36 []
      95 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      96 [-]: LOADK R7 K37 ["MENU_CANCEL"]
      97 [-]: SETTABLEKS R7 R6 K33 ["CallOut"]
      98 [-]: FASTCALL2 52 R0 R6 L13
      99 [-]: MOVE R5 R0   
     100 [-]: GETIMPORT R4 19 [nil]
     101 [-]: CALL R4 2 0  
L13: 102 [-]: GETIMPORT R1 2 [nil]
     103 [-]: GETIMPORT R2 39 [nil]
     104 [-]: MOVE R3 R0   
     105 [-]: GETIMPORT R4 41 [nil]
     106 [-]: LOADN R5 1   
     107 [-]: CALL R4 1 -1 
     108 [-]: CALL R1 -1 0 
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       5 [-]: CALL R0 2 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R2 0   
       8 [-]: NAMECALL R0 R0 K3 [0xBC838DB9]
       9 [-]: CALL R0 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADB R2 1   
      17 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R0 1
      20 [-]: LOADB R2 0   
      21 [-]: NAMECALL R0 R0 K3 [0xBC838DB9]
      22 [-]: CALL R0 2 0  
L 1:  23 [-]: LOADNIL R0   
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L3 
      29 [-]: GETIMPORT R1 7 [nil]
      30 [-]: NAMECALL R1 R1 K8 [0x78298275]
      31 [-]: CALL R1 1 1  
      32 [-]: MOVE R0 R1   
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 5 [nil]
      36 [-]: CALL R1 1 1  
L 4:  37 [-]: JUMPIF R1 L6 
      38 [-]: NAMECALL R1 R0 K9 [0x0B4BCFB6]
      39 [-]: CALL R1 1 1  
      40 [-]: GETIMPORT R4 11 [nil]
      41 [-]: NAMECALL R5 R1 K12 [0xCDE10C4A]
      42 [-]: CALL R5 1 -1 
      43 [-]: CALL R4 -1 1 
      44 [-]: NAMECALL R4 R4 K13 [0xAA3F5470]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R1 K14 [0x3151A42C]
      47 [-]: CALL R2 -1 0 
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: FASTCALL1 62 R3 L5
      50 [-]: GETIMPORT R2 5 [nil]
      51 [-]: CALL R2 1 1  
L 5:  52 [-]: JUMPIF R2 L6 
      53 [-]: LOADNIL R4   
      54 [-]: LOADB R5 0   
      55 [-]: LOADN R6 2   
      56 [-]: LOADN R7 2   
      57 [-]: NAMECALL R2 R0 K17 [0x7027C544]
      58 [-]: CALL R2 5 0  
L 6:  59 [-]: GETIMPORT R1 19 [nil]
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K20 ["BoonSelectionOpen"]
      62 [-]: GETUPVAL R1 2
      63 [-]: CALL R1 0 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 0   
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K5 [0x0AE03F5F]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
L 2:  15 [-]: JUMPXEQKN R1 K6 L3 NOT [0]
      16 [-]: GETUPVAL R2 1
      17 [-]: CALL R2 0 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: LOADK R6 K2 [".Label.text"]
       3 [-]: CONCAT R4 R5 R6
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K3 [0x20B98DB3]
       6 [-]: CALL R2 3 0  
       7 [-]: LOADN R3 384 
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: MOVE R6 R0   
      10 [-]: LOADK R7 K4 ["Label"]
      11 [-]: LOADN R8 33  
      12 [-]: NAMECALL R4 R4 K5 [0x2CE15376]
      13 [-]: CALL R4 4 -1 
      14 [-]: FASTCALL 18 L0
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 -1 1 
L 0:  17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: MOVE R5 R0   
      19 [-]: LOADK R6 K9 ["Backer.Left"]
      20 [-]: LOADN R7 0   
      21 [-]: MINUS R9 R2  
      22 [-]: DIVK R8 R9 K10 [2]
      23 [-]: NAMECALL R3 R3 K11 [0xF64B7262]
      24 [-]: CALL R3 5 0  
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: MOVE R5 R0   
      27 [-]: LOADK R6 K12 ["Backer.Mid"]
      28 [-]: LOADN R7 12  
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R3 R3 K11 [0xF64B7262]
      31 [-]: CALL R3 5 0  
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: MOVE R5 R0   
      34 [-]: LOADK R6 K13 ["Backer.Right"]
      35 [-]: LOADN R7 0   
      36 [-]: DIVK R8 R2 K10 [2]
      37 [-]: NAMECALL R3 R3 K11 [0xF64B7262]
      38 [-]: CALL R3 5 0  
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: MOVE R6 R0   
      41 [-]: LOADK R7 K14 [".Backer.Left.Fill"]
      42 [-]: CONCAT R5 R6 R7
      43 [-]: GETIMPORT R6 16 [nil]
      44 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      45 [-]: CALL R3 3 0  
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: MOVE R6 R0   
      48 [-]: LOADK R7 K18 [".Backer.Mid.Fill"]
      49 [-]: CONCAT R5 R6 R7
      50 [-]: GETIMPORT R6 16 [nil]
      51 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      52 [-]: CALL R3 3 0  
      53 [-]: GETIMPORT R3 1 [nil]
      54 [-]: MOVE R6 R0   
      55 [-]: LOADK R7 K19 [".Backer.Right.Fill"]
      56 [-]: CONCAT R5 R6 R7
      57 [-]: GETIMPORT R6 16 [nil]
      58 [-]: NAMECALL R3 R3 K17 [0xD5181643]
      59 [-]: CALL R3 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K2 ["FloatingBoonIcon"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 3
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADK R2 K6 ["_root"]
      17 [-]: LOADN R3 2   
      18 [-]: NEWTABLE R4 0 1
      19 [-]: LOADN R5 10  
      20 [-]: SETLIST R4 R5 1 [1]
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 0   
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: LOADK R6 K7 [0.25]
      25 [-]: LOADK R7 K8 [0.5]
      26 [-]: DUPCLOSURE R8 K9 []
      27 [-]: CALL R0 8 0  
      28 [-]: RETURN R0 0  
L 0:  29 [-]: GETIMPORT R0 11 [nil]
      30 [-]: LOADN R1 0   
      31 [-]: CALL R0 1 1  
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: GETIMPORT R1 15 [nil]
      35 [-]: CALL R1 1 1  
L 1:  36 [-]: JUMPIF R1 L2 
      37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: GETIMPORT R3 17 [nil]
      39 [-]: NAMECALL R1 R1 K18 [0xF2DEAF69]
      40 [-]: CALL R1 2 1  
      41 [-]: JUMPIFNOT R1 L2
      42 [-]: GETIMPORT R1 13 [nil]
      43 [-]: NAMECALL R1 R1 K19 [0x097CFB9C]
      44 [-]: CALL R1 1 1  
      45 [-]: MOVE R0 R1   
L 2:  46 [-]: NEWTABLE R1 0 0
      47 [-]: GETUPVAL R3 4
      48 [-]: GETTABLEKS R2 R3 K20 [0x8E7C3B5E]
      49 [-]: GETIMPORT R3 22 [nil]
      50 [-]: CALL R2 1 3  
      51 [-]: GETUPVAL R6 5
      52 [-]: JUMPIFEQ R2 R6 L3
      53 [-]: LOADB R5 0 +1
L 3:  54 [-]: LOADB R5 1   
L 4:  55 [-]: GETIMPORT R6 24 [nil]
      56 [-]: NAMECALL R6 R6 K25 [0xFB64E76C]
      57 [-]: CALL R6 1 1  
      58 [-]: FASTCALL1 62 R6 L5
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 15 [nil]
      61 [-]: CALL R7 1 1  
L 5:  62 [-]: JUMPIF R7 L6 
      63 [-]: GETIMPORT R7 27 [nil]
      64 [-]: MOVE R9 R6   
      65 [-]: MOVE R10 R0  
      66 [-]: MOVE R11 R5  
      67 [-]: NAMECALL R7 R7 K28 [0xCB1040BE]
      68 [-]: CALL R7 4 1  
      69 [-]: SETUPVAL R7 6
L 6:  70 [-]: LOADN R8 1   
      71 [-]: GETUPVAL R9 6
      72 [-]: LENGTH R6 R9 
      73 [-]: LOADN R7 1   
      74 [-]: FORNPREP R6 L9
L 7:  75 [-]: MOVE R10 R1  
      76 [-]: GETUPVAL R13 6
      77 [-]: GETTABLE R12 R13 R8
      78 [-]: GETTABLEKS R11 R12 K29 ["mItemType"]
      79 [-]: NAMECALL R11 R11 K30 [0xED4E0128]
      80 [-]: CALL R11 1 -1
      81 [-]: FASTCALL 52 L8
      82 [-]: GETIMPORT R9 33 [nil]
      83 [-]: CALL R9 -1 0 
L 8:  84 [-]: FORNLOOP R6 L7
L 9:  85 [-]: LOADNIL R6   
      86 [-]: SETUPVAL R6 7
      87 [-]: GETUPVAL R7 6
      88 [-]: LENGTH R6 R7 
      89 [-]: LOADN R7 0   
      90 [-]: JUMPIFNOTLT R7 R6 L10
      91 [-]: GETIMPORT R6 36 [nil]
      92 [-]: MOVE R7 R1   
      93 [-]: LOADB R8 1   
      94 [-]: CALL R6 2 1  
      95 [-]: SETUPVAL R6 8
      96 [-]: JUMP L11
    
L10:  97 [-]: GETIMPORT R6 38 [nil]
      98 [-]: LOADB R7 1   
      99 [-]: SETTABLEKS R7 R6 K39 ["OutOfBoons"]
     100 [-]: GETIMPORT R6 1 [nil]
     101 [-]: LOADK R8 K40 ["Container"]
     102 [-]: LOADN R9 11  
     103 [-]: LOADB R10 0  
     104 [-]: NAMECALL R6 R6 K41 [0xAADE900E]
     105 [-]: CALL R6 4 0  
     106 [-]: GETIMPORT R6 1 [nil]
     107 [-]: LOADK R8 K39 ["OutOfBoons"]
     108 [-]: LOADN R9 11  
     109 [-]: LOADB R10 1  
     110 [-]: NAMECALL R6 R6 K41 [0xAADE900E]
     111 [-]: CALL R6 4 0  
     112 [-]: GETUPVAL R6 9
     113 [-]: LOADK R7 K39 ["OutOfBoons"]
     114 [-]: LOADK R8 K42 ["/Lotus/Language/Boons/OutOfBoons"]
     115 [-]: CALL R6 2 0  
     116 [-]: GETIMPORT R6 5 [nil]
     117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: LOADK R8 K39 ["OutOfBoons"]
     119 [-]: LOADN R9 0   
     120 [-]: NEWTABLE R10 0 1
     121 [-]: LOADN R11 10 
     122 [-]: SETLIST R10 R11 1 [1]
     123 [-]: NEWTABLE R11 0 1
     124 [-]: LOADN R12 100
     125 [-]: SETLIST R11 R12 1 [1]
     126 [-]: LOADK R12 K7 [0.25]
     127 [-]: CALL R6 6 0  
     128 [-]: LOADNIL R6   
     129 [-]: SETUPVAL R6 8
     130 [-]: GETUPVAL R6 10
     131 [-]: LOADB R8 1   
     132 [-]: LOADB R9 1   
     133 [-]: NAMECALL R6 R6 K43 [0x7C09C373]
     134 [-]: CALL R6 3 0  
     135 [-]: GETUPVAL R6 10
     136 [-]: LOADNIL R8   
     137 [-]: LOADB R9 1   
     138 [-]: LOADB R10 1  
     139 [-]: NAMECALL R6 R6 K44 [0x71E9AC81]
     140 [-]: CALL R6 4 0  
L11: 141 [-]: GETIMPORT R6 5 [nil]
     142 [-]: GETIMPORT R7 1 [nil]
     143 [-]: LOADK R8 K45 ["Container.Title"]
     144 [-]: LOADN R9 2   
     145 [-]: NEWTABLE R10 0 1
     146 [-]: LOADN R11 10 
     147 [-]: SETLIST R10 R11 1 [1]
     148 [-]: NEWTABLE R11 0 1
     149 [-]: LOADN R12 100
     150 [-]: SETLIST R11 R12 1 [1]
     151 [-]: LOADK R12 K46 [0.34999999999999998]
     152 [-]: LOADK R13 K47 [0.40000000000000002]
     153 [-]: CALL R6 7 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 0 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R5 R0   
      12 [-]: LOADN R6 374 
      13 [-]: LOADNIL R7   
      14 [-]: LOADNIL R8   
      15 [-]: LOADN R9 25  
      16 [-]: GETUPVAL R11 1
      17 [-]: GETTABLEKS R10 R11 K3 ["sSkillRerollBoon"]
      18 [-]: NAMECALL R3 R3 K4 [0xE9F54086]
      19 [-]: CALL R3 7 1  
      20 [-]: MOVE R0 R3   
L 1:  21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L3
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: NAMECALL R3 R3 K10 [0x503D74EB]
      33 [-]: CALL R3 1 1  
      34 [-]: SUB R1 R0 R3 
L 3:  35 [-]: RETURN R0 2  


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: LOADN R4 2   
       6 [-]: MOVE R2 R1   
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 1:   9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: LOADK R8 K4 ["Container.Reroll.Pips.Pip"]
      12 [-]: MOVE R9 R4   
      13 [-]: LOADK R10 K5 [".On"]
      14 [-]: CONCAT R7 R8 R10
      15 [-]: LOADN R8 0   
      16 [-]: NEWTABLE R9 0 1
      17 [-]: LOADN R10 10 
      18 [-]: SETLIST R9 R10 1 [1]
      19 [-]: NEWTABLE R10 0 1
      20 [-]: LOADN R11 100
      21 [-]: SETLIST R10 R11 1 [1]
      22 [-]: LOADK R11 K6 [0.20000000000000001]
      23 [-]: CALL R5 6 0  
      24 [-]: FORNLOOP R2 L1
L 2:  25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: LOADK R4 K7 ["Container.Reroll.Pips.Pip1.On"]
      28 [-]: LOADN R5 0   
      29 [-]: NEWTABLE R6 0 1
      30 [-]: LOADN R7 10  
      31 [-]: SETLIST R6 R7 1 [1]
      32 [-]: NEWTABLE R7 0 1
      33 [-]: LOADN R8 100 
      34 [-]: SETLIST R7 R8 1 [1]
      35 [-]: LOADK R8 K6 [0.20000000000000001]
      36 [-]: LOADN R9 0   
      37 [-]: NEWCLOSURE R10 P0
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R2 R1   
      40 [-]: MOVE R0 R0   
      41 [-]: CALL R2 8 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: ORK R1 R1 K0 [0.10000000000000001]
       1 [-]: LOADN R2 100 
       2 [-]: LOADN R4 250 
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADK R7 K3 ["Container.Reroll.Label"]
       5 [-]: LOADN R8 33  
       6 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
       7 [-]: CALL R5 3 -1 
       8 [-]: FASTCALL 18 L0
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 -1 1 
L 0:  11 [-]: JUMPIFNOT R0 L1
      12 [-]: LOADN R2 105 
      13 [-]: ADDK R3 R3 K8 [10]
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: LOADK R6 K9 ["Container.Reroll.Label.Text"]
      16 [-]: LOADN R7 9   
      17 [-]: LOADK R8 K10 [3952972]
      18 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
      19 [-]: CALL R4 4 0  
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: LOADK R6 K9 ["Container.Reroll.Label.Text"]
      23 [-]: LOADN R7 9   
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R4 R4 K11 [0x67BC869F]
      26 [-]: CALL R4 4 0  
L 2:  27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: LOADK R6 K14 ["Container.Reroll.Backer.Fill"]
      30 [-]: LOADN R7 2   
      31 [-]: NEWTABLE R8 0 1
      32 [-]: LOADN R9 12  
      33 [-]: SETLIST R8 R9 1 [1]
      34 [-]: NEWTABLE R9 0 1
      35 [-]: ADDK R10 R3 K8 [10]
      36 [-]: SETLIST R9 R10 1 [1]
      37 [-]: MOVE R10 R1  
      38 [-]: CALL R4 6 0  
      39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: GETIMPORT R5 2 [nil]
      41 [-]: LOADK R6 K15 ["Container.Reroll.Backer.Left"]
      42 [-]: LOADN R7 2   
      43 [-]: NEWTABLE R8 0 1
      44 [-]: LOADN R9 0   
      45 [-]: SETLIST R8 R9 1 [1]
      46 [-]: NEWTABLE R9 0 1
      47 [-]: MINUS R11 R3 
      48 [-]: DIVK R10 R11 K16 [2]
      49 [-]: SETLIST R9 R10 1 [1]
      50 [-]: MOVE R10 R1  
      51 [-]: CALL R4 6 0  
      52 [-]: GETIMPORT R4 13 [nil]
      53 [-]: GETIMPORT R5 2 [nil]
      54 [-]: LOADK R6 K17 ["Container.Reroll.Backer.Right"]
      55 [-]: LOADN R7 2   
      56 [-]: NEWTABLE R8 0 1
      57 [-]: LOADN R9 0   
      58 [-]: SETLIST R8 R9 1 [1]
      59 [-]: NEWTABLE R9 0 1
      60 [-]: DIVK R10 R3 K16 [2]
      61 [-]: SETLIST R9 R10 1 [1]
      62 [-]: MOVE R10 R1  
      63 [-]: CALL R4 6 0  
      64 [-]: GETIMPORT R4 13 [nil]
      65 [-]: GETIMPORT R5 2 [nil]
      66 [-]: LOADK R6 K3 ["Container.Reroll.Label"]
      67 [-]: LOADN R7 2   
      68 [-]: NEWTABLE R8 0 2
      69 [-]: LOADN R9 5   
      70 [-]: LOADN R10 6  
      71 [-]: SETLIST R8 R9 2 [1]
      72 [-]: NEWTABLE R9 0 2
      73 [-]: MOVE R10 R2  
      74 [-]: MOVE R11 R2  
      75 [-]: SETLIST R9 R10 2 [1]
      76 [-]: MOVE R10 R1  
      77 [-]: CALL R4 6 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 2  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: NAMECALL R3 R3 K2 [0xFB64E76C]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K5 [0x0AE03F5F]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R0 R4   
L 1:  14 [-]: LOADB R4 0   
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLT R5 R1 L2
      17 [-]: LOADB R4 0   
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R0 L2
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: NOT R4 R5    
L 2:  22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: LOADK R7 K13 ["Container.Reroll"]
      25 [-]: LOADN R8 2   
      26 [-]: NEWTABLE R9 0 1
      27 [-]: LOADN R10 10 
      28 [-]: SETLIST R9 R10 1 [1]
      29 [-]: NEWTABLE R10 0 1
      30 [-]: JUMPIFNOT R4 L3
      31 [-]: LOADN R11 100
      32 [-]: JUMP L4
     
L 3:  33 [-]: LOADN R11 0  
L 4:  34 [-]: SETLIST R10 R11 1 [1]
      35 [-]: LOADK R11 K14 [0.34999999999999998]
      36 [-]: CALL R5 6 0  
      37 [-]: GETIMPORT R5 12 [nil]
      38 [-]: LOADK R7 K15 ["Container.Reroll.Label.Text"]
      39 [-]: LOADN R8 29  
      40 [-]: GETIMPORT R9 17 [nil]
      41 [-]: LOADK R10 K18 ["/Lotus/Language/Boons/BoonSelection_Reroll"]
      42 [-]: NEWTABLE R11 0 0
      43 [-]: CALL R9 2 -1 
      44 [-]: NAMECALL R5 R5 K19 [0x5F56EEAB]
      45 [-]: CALL R5 -1 0 
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R2 L5
      48 [-]: GETIMPORT R5 12 [nil]
      49 [-]: LOADK R7 K20 ["Container.Reroll.Label"]
      50 [-]: LOADN R8 10  
      51 [-]: LOADN R9 100 
      52 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
      53 [-]: CALL R5 4 0  
      54 [-]: JUMP L6
     
L 5:  55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: LOADK R7 K20 ["Container.Reroll.Label"]
      57 [-]: LOADN R8 10  
      58 [-]: LOADN R9 60  
      59 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
      60 [-]: CALL R5 4 0  
L 6:  61 [-]: GETUPVAL R5 1
      62 [-]: LOADB R6 0   
      63 [-]: GETIMPORT R7 12 [nil]
      64 [-]: NAMECALL R7 R7 K22 [0xEE5AAF3E]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPXEQKS R7 K23 L8 NOT ["Reroll"]
      67 [-]: LOADN R7 0   
      68 [-]: JUMPIFLT R7 R2 L7
      69 [-]: LOADB R6 0 +1
L 7:  70 [-]: LOADB R6 1   
L 8:  71 [-]: LOADN R7 0   
      72 [-]: CALL R5 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R3 60  
       3 [-]: NAMECALL R1 R0 K3 [0x14894DE6]
       4 [-]: CALL R1 2 0  
       5 [-]: LOADN R3 4   
       6 [-]: NAMECALL R1 R0 K4 [0xC670D7F3]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADN R3 1   
       9 [-]: NAMECALL R1 R0 K5 [0x8550D2A7]
      10 [-]: CALL R1 2 0  
      11 [-]: LOADN R3 17  
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R1 R0 K6 [0xF3CF15F8]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: CALL R1 0 1  
      17 [-]: LOADB R2 0   
      18 [-]: SETTABLEKS R2 R1 K10 ["clientAuthoritative"]
      19 [-]: SETTABLEKS R0 R1 K11 ["upgrade"]
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 347
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R3 60  
      16 [-]: LOADN R4 4   
      17 [-]: LOADN R5 1   
      18 [-]: LOADNIL R6   
      19 [-]: LOADNIL R7   
      20 [-]: LOADN R8 25  
      21 [-]: GETIMPORT R9 7 [nil]
      22 [-]: CALL R9 0 1  
      23 [-]: LOADB R10 0  
      24 [-]: LOADN R11 17 
      25 [-]: NAMECALL R1 R1 K8 [0x12DD9DA2]
      26 [-]: CALL R1 10 0 
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETUPVAL R1 2
      29 [-]: CALL R1 0 1  
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R0 K9 [0x367E222A]
      32 [-]: CALL R2 2 0  
L 2:  33 [-]: GETUPVAL R2 3
      34 [-]: GETTABLEKS R1 R2 K10 [0x9E3D3434]
      35 [-]: LOADB R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R2 4
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: CALL R1 1 1  
L 3:  41 [-]: JUMPIF R1 L4 
      42 [-]: GETUPVAL R1 4
      43 [-]: LOADB R3 0   
      44 [-]: NAMECALL R1 R1 K11 [0x6CF1E476]
      45 [-]: CALL R1 2 0  
L 4:  46 [-]: GETUPVAL R2 5
      47 [-]: FASTCALL1 62 R2 L5
      48 [-]: GETIMPORT R1 1 [nil]
      49 [-]: CALL R1 1 1  
L 5:  50 [-]: JUMPIF R1 L6 
      51 [-]: GETUPVAL R1 5
      52 [-]: LOADB R3 0   
      53 [-]: NAMECALL R1 R1 K11 [0x6CF1E476]
      54 [-]: CALL R1 2 0  
L 6:  55 [-]: GETIMPORT R1 13 [nil]
      56 [-]: GETIMPORT R3 15 [nil]
      57 [-]: NAMECALL R1 R1 K16 [0xBCFB64AB]
      58 [-]: CALL R1 2 1  
      59 [-]: FASTCALL1 62 R1 L7
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 1 [nil]
      62 [-]: CALL R2 1 1  
L 7:  63 [-]: JUMPIF R2 L8 
      64 [-]: LOADK R4 K17 ["TransitionOut"]
      65 [-]: LOADK R5 K18 [""]
      66 [-]: NAMECALL R2 R1 K19 [0xE4162EED]
      67 [-]: CALL R2 3 0  
L 8:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: NAMECALL R0 R0 K3 [0xFB64E76C]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADNIL R1   
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R2 R0 K6 [0x62C81B76]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R1 R2 K7 ["mActiveBoons"]
L 1:  17 [-]: NEWTABLE R2 0 0
      18 [-]: LOADNIL R3   
      19 [-]: LOADNIL R4   
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: LOADNIL R7   
      23 [-]: GETIMPORT R8 9 [nil]
      24 [-]: GETUPVAL R9 1
      25 [-]: CALL R8 1 3  
      26 [-]: FORGPREP_INEXT R8 L11
L 2:  27 [-]: GETIMPORT R13 11 [nil]
      28 [-]: GETTABLEKS R14 R12 K12 ["mItemType"]
      29 [-]: CALL R13 1 1 
      30 [-]: MOVE R3 R13  
      31 [-]: GETTABLEKS R4 R12 K13 ["mRarity"]
      32 [-]: ADDK R13 R4 K14 [1]
      33 [-]: GETTABLEKS R14 R12 K15 ["mBoonType"]
      34 [-]: LOADN R15 0  
      35 [-]: JUMPIFEQ R14 R15 L3
      36 [-]: GETTABLEKS R14 R12 K15 ["mBoonType"]
      37 [-]: ADDK R13 R14 K14 [1]
L 3:  38 [-]: GETIMPORT R14 17 [nil]
      39 [-]: NAMECALL R15 R3 K18 [0xD3A9D01F]
      40 [-]: CALL R15 1 1 
      41 [-]: NAMECALL R15 R15 K19 [0x6D604BA7]
      42 [-]: CALL R15 1 1 
      43 [-]: NEWTABLE R16 0 0
      44 [-]: CALL R14 2 1 
      45 [-]: MOVE R5 R14  
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R14 9 [nil]
      48 [-]: MOVE R15 R1  
      49 [-]: CALL R14 1 3 
      50 [-]: FORGPREP_INEXT R14 L5
L 4:  51 [-]: GETTABLEKS R19 R18 K12 ["mItemType"]
      52 [-]: MOVE R21 R3  
      53 [-]: NAMECALL R19 R19 K20 [0xF2DEAF69]
      54 [-]: CALL R19 2 1 
      55 [-]: JUMPIFNOT R19 L5
      56 [-]: GETTABLEKS R19 R18 K21 ["mItemCount"]
      57 [-]: ADD R6 R6 R19
      58 [-]: JUMP L6
     
L 5:  59 [-]: FORGLOOP R14 L4 2 [inext]
L 6:  60 [-]: GETIMPORT R15 23 [nil]
      61 [-]: GETTABLEKS R14 R15 K24 ["OldDescriptions"]
      62 [-]: JUMPIFNOT R14 L7
      63 [-]: GETIMPORT R14 17 [nil]
      64 [-]: NAMECALL R15 R3 K25 [0x5BA460AC]
      65 [-]: CALL R15 1 1 
      66 [-]: NAMECALL R15 R15 K19 [0x6D604BA7]
      67 [-]: CALL R15 1 1 
      68 [-]: NEWTABLE R16 0 0
      69 [-]: CALL R14 2 1 
      70 [-]: MOVE R7 R14  
      71 [-]: JUMP L10
    
L 7:  72 [-]: LOADK R17 K26 ["{"]
      73 [-]: GETUPVAL R21 2
      74 [-]: GETTABLEKS R20 R21 K27 [0x06D055F9]
      75 [-]: JUMPXEQKN R6 K28 L8 NOT [0]
      76 [-]: LOADB R21 0 +1
L 8:  77 [-]: LOADB R21 1  
L 9:  78 [-]: LOADK R23 K29 ["\"lvl\":"]
      79 [-]: GETIMPORT R24 31 [nil]
      80 [-]: MOVE R25 R6  
      81 [-]: CALL R24 1 1 
      82 [-]: CONCAT R22 R23 R24
      83 [-]: LOADK R23 K32 [""]
      84 [-]: CALL R20 3 1 
      85 [-]: MOVE R18 R20 
      86 [-]: LOADK R19 K33 ["}"]
      87 [-]: CONCAT R16 R17 R19
      88 [-]: NAMECALL R14 R3 K34 [0x2D74952A]
      89 [-]: CALL R14 2 1 
      90 [-]: MOVE R7 R14  
L10:  91 [-]: DUPTABLE R16 42
      92 [-]: SETTABLEKS R3 R16 K35 ["mBoon"]
      93 [-]: GETIMPORT R17 11 [nil]
      94 [-]: NAMECALL R18 R3 K43 [0x056DCF06]
      95 [-]: CALL R18 1 -1
      96 [-]: CALL R17 -1 1
      97 [-]: SETTABLEKS R17 R16 K36 ["mIcon"]
      98 [-]: ADDK R17 R4 K14 [1]
      99 [-]: SETTABLEKS R17 R16 K13 ["mRarity"]
     100 [-]: SETTABLEKS R13 R16 K37 ["mRarityIndex"]
     101 [-]: SETTABLEKS R5 R16 K38 ["mName"]
     102 [-]: SETTABLEKS R7 R16 K39 ["mDesc"]
     103 [-]: SETTABLEKS R6 R16 K40 ["mRank"]
     104 [-]: GETIMPORT R17 45 [nil]
     105 [-]: MOVE R19 R3  
     106 [-]: NAMECALL R17 R17 K46 [0xEE2CECF5]
     107 [-]: CALL R17 2 1 
     108 [-]: SETTABLEKS R17 R16 K41 ["mMaxRank"]
     109 [-]: FASTCALL2 52 R2 R16 L11
     110 [-]: MOVE R15 R2  
     111 [-]: GETIMPORT R14 49 [nil]
     112 [-]: CALL R14 2 0 
L11: 113 [-]: FORGLOOP R8 L2 2 [inext]
     114 [-]: GETUPVAL R8 3
     115 [-]: JUMPIFNOT R8 L12
     116 [-]: GETIMPORT R8 51 [nil]
     117 [-]: MOVE R9 R2   
     118 [-]: DUPCLOSURE R10 K52 []
     119 [-]: CALL R8 2 0  
L12: 120 [-]: GETIMPORT R8 9 [nil]
     121 [-]: MOVE R9 R2   
     122 [-]: CALL R8 1 3  
     123 [-]: FORGPREP_INEXT R8 L14
L13: 124 [-]: GETUPVAL R13 0
     125 [-]: MOVE R15 R12 
     126 [-]: LOADB R16 1  
     127 [-]: NAMECALL R13 R13 K53 [0xBAD4316F]
     128 [-]: CALL R13 3 0 
L14: 129 [-]: FORGLOOP R8 L13 2 [inext]
     130 [-]: GETUPVAL R8 4
     131 [-]: CALL R8 0 0  
     132 [-]: LOADN R9 290 
     133 [-]: GETUPVAL R12 0
     134 [-]: NAMECALL R12 R12 K54 [0x5FBDDC1A]
     135 [-]: CALL R12 1 1 
     136 [-]: FASTCALL2K 19 R12 K55 L15 [5]
     137 [-]: LOADK R13 K55 [5]
     138 [-]: GETIMPORT R11 58 [nil]
     139 [-]: CALL R11 2 1 
L15: 140 [-]: SUBK R10 R11 K14 [1]
     141 [-]: MUL R8 R9 R10
     142 [-]: GETIMPORT R9 60 [nil]
     143 [-]: LOADK R11 K61 ["Container.List"]
     144 [-]: LOADN R12 0  
     145 [-]: MINUS R14 R8 
     146 [-]: DIVK R13 R14 K62 [2]
     147 [-]: NAMECALL R9 R9 K63 [0x67BC869F]
     148 [-]: CALL R9 4 0  
     149 [-]: GETIMPORT R9 60 [nil]
     150 [-]: LOADK R11 K64 ["Container.ScrollBar"]
     151 [-]: LOADN R12 0  
     152 [-]: MINUS R15 R8 
     153 [-]: DIVK R14 R15 K62 [2]
     154 [-]: SUBK R13 R14 K65 [120]
     155 [-]: NAMECALL R9 R9 K63 [0x67BC869F]
     156 [-]: CALL R9 4 0  
     157 [-]: GETUPVAL R9 0
     158 [-]: LOADNIL R11  
     159 [-]: LOADB R12 1  
     160 [-]: LOADB R13 1  
     161 [-]: NAMECALL R9 R9 K66 [0x71E9AC81]
     162 [-]: CALL R9 4 0  
     163 [-]: GETIMPORT R9 68 [nil]
     164 [-]: GETUPVAL R10 1
     165 [-]: SETTABLEKS R10 R9 K69 ["RandomBoons"]
     166 [-]: GETIMPORT R9 71 [nil]
     167 [-]: GETIMPORT R11 73 [nil]
     168 [-]: NAMECALL R9 R9 K74 [0xBCFB64AB]
     169 [-]: CALL R9 2 1  
     170 [-]: JUMPIF R9 L17
     171 [-]: GETIMPORT R9 60 [nil]
     172 [-]: GETIMPORT R11 73 [nil]
     173 [-]: NAMECALL R9 R9 K75 [0x1FD6ABD0]
     174 [-]: CALL R9 2 1  
     175 [-]: SETUPVAL R9 5
     176 [-]: GETUPVAL R10 5
     177 [-]: FASTCALL1 62 R10 L16
     178 [-]: GETIMPORT R9 5 [nil]
     179 [-]: CALL R9 1 1  
L16: 180 [-]: JUMPIF R9 L19
     181 [-]: GETUPVAL R9 5
     182 [-]: LOADK R11 K76 ["FromSelection"]
     183 [-]: LOADK R12 K32 [""]
     184 [-]: NAMECALL R9 R9 K77 [0xE4162EED]
     185 [-]: CALL R9 3 0  
     186 [-]: RETURN R0 0  
L17: 187 [-]: GETUPVAL R10 5
     188 [-]: FASTCALL1 62 R10 L18
     189 [-]: GETIMPORT R9 5 [nil]
     190 [-]: CALL R9 1 1  
L18: 191 [-]: JUMPIF R9 L19
     192 [-]: GETUPVAL R9 5
     193 [-]: LOADK R11 K78 ["RefreshBoons"]
     194 [-]: LOADK R12 K79 ["true"]
     195 [-]: NAMECALL R9 R9 K77 [0xE4162EED]
     196 [-]: CALL R9 3 0  
L19: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: ORK R2 R2 K0 [0.25]
       1 [-]: NEWTABLE R3 0 6
       2 [-]: LOADK R4 K1 [".Title.Text"]
       3 [-]: LOADK R5 K2 [".Desc.Text"]
       4 [-]: LOADK R6 K3 [".Boon"]
       5 [-]: LOADK R7 K4 [".Rarity"]
       6 [-]: LOADK R8 K5 [".X2Badge"]
       7 [-]: LOADK R9 K6 [".RarityPulse"]
       8 [-]: SETLIST R3 R4 6 [1]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L1
L 0:  13 [-]: GETIMPORT R9 10 [nil]
      14 [-]: GETIMPORT R10 12 [nil]
      15 [-]: MOVE R12 R0  
      16 [-]: MOVE R13 R8  
      17 [-]: CONCAT R11 R12 R13
      18 [-]: LOADN R12 2  
      19 [-]: NEWTABLE R13 0 1
      20 [-]: LOADN R14 4  
      21 [-]: SETLIST R13 R14 1 [1]
      22 [-]: NEWTABLE R14 0 1
      23 [-]: MOVE R15 R1  
      24 [-]: SETLIST R14 R15 1 [1]
      25 [-]: MOVE R15 R2  
      26 [-]: CALL R9 6 0  
L 1:  27 [-]: FORGLOOP R4 L0 2 [inext]
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: MOVE R7 R0   
      31 [-]: LOADK R8 K13 [".Backer"]
      32 [-]: CONCAT R6 R7 R8
      33 [-]: LOADN R7 2   
      34 [-]: NEWTABLE R8 0 1
      35 [-]: LOADN R9 4   
      36 [-]: SETLIST R8 R9 1 [1]
      37 [-]: NEWTABLE R9 0 1
      38 [-]: MULK R10 R1 K14 [0.29999999999999999]
      39 [-]: SETLIST R9 R10 1 [1]
      40 [-]: MOVE R10 R2  
      41 [-]: CALL R4 6 0  
      42 [-]: GETIMPORT R4 10 [nil]
      43 [-]: GETIMPORT R5 12 [nil]
      44 [-]: MOVE R7 R0   
      45 [-]: LOADK R8 K15 [".Frame"]
      46 [-]: CONCAT R6 R7 R8
      47 [-]: LOADN R7 2   
      48 [-]: NEWTABLE R8 0 1
      49 [-]: LOADN R9 4   
      50 [-]: SETLIST R8 R9 1 [1]
      51 [-]: NEWTABLE R9 0 1
      52 [-]: MULK R10 R1 K16 [0.75]
      53 [-]: SETLIST R9 R10 1 [1]
      54 [-]: MOVE R10 R2  
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R4 10 [nil]
      57 [-]: GETIMPORT R5 12 [nil]
      58 [-]: MOVE R7 R0   
      59 [-]: LOADK R8 K17 [".Detail"]
      60 [-]: CONCAT R6 R7 R8
      61 [-]: LOADN R7 2   
      62 [-]: NEWTABLE R8 0 1
      63 [-]: LOADN R9 4   
      64 [-]: SETLIST R8 R9 1 [1]
      65 [-]: NEWTABLE R9 0 1
      66 [-]: MULK R10 R1 K16 [0.75]
      67 [-]: SETLIST R9 R10 1 [1]
      68 [-]: MOVE R10 R2  
      69 [-]: CALL R4 6 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R6 0
       2 [-]: GETTABLE R4 R6 R1
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L1
L 0:   5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: GETIMPORT R9 5 [nil]
       7 [-]: MOVE R11 R0  
       8 [-]: MOVE R12 R7  
       9 [-]: CONCAT R10 R11 R12
      10 [-]: MOVE R11 R2  
      11 [-]: CALL R8 3 0  
      12 [-]: ADDK R2 R2 K6 [1]
L 1:  13 [-]: FORGLOOP R3 L0 2 [inext]
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADN R5 15  
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R2 R2 K2 [0x67BC869F]
       5 [-]: CALL R2 4 0  
       6 [-]: LOADN R2 1   
       7 [-]: ADDK R6 R1 K5 [90]
       8 [-]: DIVK R5 R6 K4 [180]
       9 [-]: FASTCALL1 12 R5 L0
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: MODK R3 R4 K3 [2]
      13 [-]: JUMPXEQKN R3 K9 L2 NOT [0]
      14 [-]: GETUPVAL R6 0
      15 [-]: LENGTH R5 R6 
      16 [-]: LOADN R3 1   
      17 [-]: LOADN R4 -1  
      18 [-]: FORNPREP R3 L4
L 1:  19 [-]: GETUPVAL R6 1
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R5   
      22 [-]: MOVE R9 R2   
      23 [-]: CALL R6 3 1  
      24 [-]: MOVE R2 R6   
      25 [-]: FORNLOOP R3 L1
      26 [-]: RETURN R0 0  
L 2:  27 [-]: LOADN R5 1   
      28 [-]: GETUPVAL R6 0
      29 [-]: LENGTH R3 R6 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L4
L 3:  32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R2   
      36 [-]: CALL R6 3 1  
      37 [-]: MOVE R2 R6   
      38 [-]: FORNLOOP R3 L3
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Container.List.Item"]
       6 [-]: LOADN R4 5   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K7 ["PathSelected"]
      11 [-]: LOADK R4 K8 ["PathFocused"]
      12 [-]: LOADK R5 K9 ["PathUnfocused"]
      13 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 290 
      20 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R2 0
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K13 ["CalculateY"]
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K14 ["CalculateX"]
      27 [-]: SETTABLEKS R3 R1 K14 ["CalculateX"]
      28 [-]: SETTABLEKS R4 R2 K13 ["CalculateY"]
      29 [-]: GETUPVAL R1 0
      30 [-]: DUPCLOSURE R2 K15 []
      31 [-]: SETTABLEKS R2 R1 K16 ["RepositionButton"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADK R3 K17 ["Container.ScrollBar"]
      34 [-]: LOADN R4 381 
      35 [-]: NAMECALL R1 R1 K18 [0x3BC79F4F]
      36 [-]: CALL R1 3 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P1
      39 [-]: MOVE R2 R1   
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R0   
      43 [-]: SETTABLEKS R2 R1 K19 ["mElementDrawCallback"]
      44 [-]: GETUPVAL R1 0
      45 [-]: DUPCLOSURE R2 K20 []
      46 [-]: SETTABLEKS R2 R1 K21 ["mOnSelectedCallback"]
      47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: LOADK R3 K22 ["Container.Title"]
      49 [-]: LOADN R4 0   
      50 [-]: NAMECALL R1 R1 K23 [0x91A24E4B]
      51 [-]: CALL R1 3 1  
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: LOADK R4 K24 ["Container.List"]
      54 [-]: LOADN R5 0   
      55 [-]: MOVE R6 R1   
      56 [-]: NAMECALL R2 R2 K25 [0x67BC869F]
      57 [-]: CALL R2 4 0  
      58 [-]: GETIMPORT R2 5 [nil]
      59 [-]: LOADK R4 K26 ["Container.Reroll"]
      60 [-]: LOADN R5 0   
      61 [-]: MOVE R6 R1   
      62 [-]: NAMECALL R2 R2 K25 [0x67BC869F]
      63 [-]: CALL R2 4 0  
      64 [-]: GETIMPORT R2 5 [nil]
      65 [-]: LOADK R4 K26 ["Container.Reroll"]
      66 [-]: LOADK R5 K27 ["RerollFocused"]
      67 [-]: LOADK R6 K28 ["RerollUnfocused"]
      68 [-]: LOADNIL R7   
      69 [-]: LOADK R8 K29 ["RerollBoons"]
      70 [-]: NAMECALL R2 R2 K10 [0x1E5B5CFE]
      71 [-]: CALL R2 6 0  
      72 [-]: GETUPVAL R2 4
      73 [-]: CALL R2 0 2  
      74 [-]: LOADN R6 1   
      75 [-]: MOVE R4 R2   
      76 [-]: LOADN R5 1   
      77 [-]: FORNPREP R4 L4
L 0:  78 [-]: LOADN R7 1   
      79 [-]: JUMPIFNOTLT R7 R6 L1
      80 [-]: GETIMPORT R7 31 [nil]
      81 [-]: GETIMPORT R8 5 [nil]
      82 [-]: LOADK R9 K32 ["Container.Reroll.Pips.Pip1.duplicateMovieClip"]
      83 [-]: LOADK R11 K33 ["Pip"]
      84 [-]: MOVE R12 R6  
      85 [-]: CONCAT R10 R11 R12
      86 [-]: MOVE R11 R6  
      87 [-]: CALL R7 4 0  
      88 [-]: GETIMPORT R7 5 [nil]
      89 [-]: LOADK R10 K34 ["Container.Reroll.Pips.Pip"]
      90 [-]: MOVE R11 R6  
      91 [-]: CONCAT R9 R10 R11
      92 [-]: LOADN R10 0  
      93 [-]: SUBK R12 R6 K36 [1]
      94 [-]: MULK R11 R12 K35 [54]
      95 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      96 [-]: CALL R7 4 0  
L 1:  97 [-]: JUMPIFNOTLT R3 R6 L2
      98 [-]: GETIMPORT R7 5 [nil]
      99 [-]: LOADK R10 K34 ["Container.Reroll.Pips.Pip"]
     100 [-]: MOVE R11 R6  
     101 [-]: CONCAT R9 R10 R11
     102 [-]: LOADK R10 K37 ["On"]
     103 [-]: LOADN R11 9  
     104 [-]: LOADK R12 K38 [14627635]
     105 [-]: NAMECALL R7 R7 K39 [0xF64B7262]
     106 [-]: CALL R7 5 0  
     107 [-]: GETIMPORT R7 5 [nil]
     108 [-]: LOADK R10 K34 ["Container.Reroll.Pips.Pip"]
     109 [-]: MOVE R11 R6  
     110 [-]: CONCAT R9 R10 R11
     111 [-]: LOADK R10 K37 ["On"]
     112 [-]: LOADN R11 10 
     113 [-]: LOADN R12 0  
     114 [-]: NAMECALL R7 R7 K39 [0xF64B7262]
     115 [-]: CALL R7 5 0  
     116 [-]: JUMP L3
     
L 2: 117 [-]: GETIMPORT R7 5 [nil]
     118 [-]: LOADK R10 K34 ["Container.Reroll.Pips.Pip"]
     119 [-]: MOVE R11 R6  
     120 [-]: CONCAT R9 R10 R11
     121 [-]: LOADK R10 K37 ["On"]
     122 [-]: LOADN R11 9  
     123 [-]: LOADK R12 K40 [16776849]
     124 [-]: NAMECALL R7 R7 K39 [0xF64B7262]
     125 [-]: CALL R7 5 0  
     126 [-]: GETIMPORT R7 5 [nil]
     127 [-]: LOADK R10 K34 ["Container.Reroll.Pips.Pip"]
     128 [-]: MOVE R11 R6  
     129 [-]: CONCAT R9 R10 R11
     130 [-]: LOADK R10 K37 ["On"]
     131 [-]: LOADN R11 10 
     132 [-]: LOADN R12 100
     133 [-]: NAMECALL R7 R7 K39 [0xF64B7262]
     134 [-]: CALL R7 5 0  
L 3: 135 [-]: FORNLOOP R4 L0
L 4: 136 [-]: GETIMPORT R4 5 [nil]
     137 [-]: LOADK R6 K41 ["Container.Reroll.Pips"]
     138 [-]: LOADN R7 0   
     139 [-]: GETIMPORT R10 5 [nil]
     140 [-]: LOADK R12 K41 ["Container.Reroll.Pips"]
     141 [-]: LOADN R13 12 
     142 [-]: NAMECALL R10 R10 K23 [0x91A24E4B]
     143 [-]: CALL R10 3 1 
     144 [-]: MINUS R9 R10 
     145 [-]: DIVK R8 R9 K42 [2]
     146 [-]: NAMECALL R4 R4 K25 [0x67BC869F]
     147 [-]: CALL R4 4 0  
     148 [-]: GETUPVAL R4 5
     149 [-]: LOADK R5 K22 ["Container.Title"]
     150 [-]: LOADK R6 K43 ["/Lotus/Language/Boons/BoonSelection_Title"]
     151 [-]: CALL R4 2 0  
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETTABLEKS R2 R3 K2 ["OldDescriptions"]
       3 [-]: NOT R1 R2    
       4 [-]: SETTABLEKS R1 R0 K2 ["OldDescriptions"]
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 2  
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFLT R4 R1 L0
       5 [-]: LOADB R3 0 +1
L 0:   6 [-]: LOADB R3 1   
L 1:   7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 2  
       5 [-]: JUMPXEQKN R1 K0 L1 NOT [0]
       6 [-]: GETUPVAL R2 2
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 3
      11 [-]: CALL R2 0 0  
      12 [-]: LOADK R3 K1 ["Container.Reroll.Pips.Pip"]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADK R5 K2 [".On"]
      15 [-]: CONCAT R2 R3 R5
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: MOVE R5 R2   
      18 [-]: LOADN R6 9   
      19 [-]: LOADK R7 K5 [14627635]
      20 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
      21 [-]: CALL R3 4 0  
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: MOVE R5 R2   
      24 [-]: LOADN R6 10  
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
      27 [-]: CALL R3 4 0  
      28 [-]: GETUPVAL R4 4
      29 [-]: GETTABLEKS R3 R4 K7 [0xB5BE5D4A]
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: MOVE R5 R2   
      32 [-]: CALL R3 2 2  
      33 [-]: GETUPVAL R6 5
      34 [-]: GETTABLEKS R5 R6 K8 [0x5A22D251]
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: MOVE R8 R3   
      38 [-]: MOVE R9 R4   
      39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: CALL R5 5 0  
      41 [-]: GETIMPORT R6 14 [nil]
      42 [-]: FASTCALL1 62 R6 L2
      43 [-]: GETIMPORT R5 16 [nil]
      44 [-]: CALL R5 1 1  
L 2:  45 [-]: JUMPIF R5 L4 
      46 [-]: GETIMPORT R5 14 [nil]
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: NAMECALL R5 R5 K19 [0xF2DEAF69]
      49 [-]: CALL R5 2 1  
      50 [-]: JUMPIFNOT R5 L4
      51 [-]: GETIMPORT R5 14 [nil]
      52 [-]: NAMECALL R5 R5 K20 [0x98335ACB]
      53 [-]: CALL R5 1 0  
      54 [-]: GETUPVAL R5 6
      55 [-]: CALL R5 0 0  
      56 [-]: GETUPVAL R5 7
      57 [-]: CALL R5 0 0  
      58 [-]: GETUPVAL R6 8
      59 [-]: FASTCALL1 62 R6 L3
      60 [-]: GETIMPORT R5 16 [nil]
      61 [-]: CALL R5 1 1  
L 3:  62 [-]: JUMPIF R5 L4 
      63 [-]: GETUPVAL R5 8
      64 [-]: LOADK R7 K21 ["RefreshBoons"]
      65 [-]: LOADK R8 K22 [""]
      66 [-]: NAMECALL R5 R5 K23 [0xE4162EED]
      67 [-]: CALL R5 3 0  
L 4:  68 [-]: GETUPVAL R6 5
      69 [-]: GETTABLEKS R5 R6 K24 [0x659D451F]
      70 [-]: GETIMPORT R6 26 [nil]
      71 [-]: CALL R5 1 0  
      72 [-]: LOADB R5 1   
      73 [-]: SETUPVAL R5 0
      74 [-]: GETUPVAL R5 9
      75 [-]: LOADN R7 1   
      76 [-]: NEWCLOSURE R8 P0
      77 [-]: MOVE R2 R0   
      78 [-]: NAMECALL R5 R5 K27 [0xBD2E96EA]
      79 [-]: CALL R5 3 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
       1 [-]: SUB R0 R1 R0 
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K5 [0xEEA7F8C4]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: MUL R3 R4 R0 
      14 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R1 K7 [0xB41A4158]
      17 [-]: CALL R3 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADK R2 K4 ["EE.Interface.AnchorMgr"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEKS R2 R1 K5 [0xAE6791BA]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 1
      13 [-]: GETUPVAL R2 1
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADK R5 K8 ["Container"]
      16 [-]: NEWTABLE R6 0 2
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K9 ["ANCHOR_V_CENTRE"]
      19 [-]: GETUPVAL R9 1
      20 [-]: GETTABLEKS R8 R9 K10 ["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R6 R7 2 [1]
      22 [-]: NAMECALL R2 R2 K11 [0x20FF29F7]
      23 [-]: CALL R2 4 0  
      24 [-]: GETUPVAL R2 1
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: LOADK R5 K12 ["OutOfBoons"]
      27 [-]: NEWTABLE R6 0 2
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLEKS R7 R8 K9 ["ANCHOR_V_CENTRE"]
      30 [-]: GETUPVAL R9 1
      31 [-]: GETTABLEKS R8 R9 K10 ["ANCHOR_H_CENTRE"]
      32 [-]: SETLIST R6 R7 2 [1]
      33 [-]: NAMECALL R2 R2 K11 [0x20FF29F7]
      34 [-]: CALL R2 4 0  
      35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K13 [0x659D451F]
      37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: CALL R2 1 0  
      39 [-]: GETIMPORT R2 17 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: SETTABLEKS R3 R2 K18 ["BoonSelectionOpen"]
      42 [-]: GETUPVAL R2 3
      43 [-]: CALL R2 0 1  
      44 [-]: FASTCALL1 62 R2 L0
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 20 [nil]
      47 [-]: CALL R3 1 1  
L 0:  48 [-]: JUMPIF R3 L3 
      49 [-]: GETIMPORT R3 22 [nil]
      50 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIFNOT R3 L1
      53 [-]: NAMECALL R3 R2 K24 [0xDE321E6F]
      54 [-]: CALL R3 1 1  
      55 [-]: LOADN R5 60  
      56 [-]: LOADN R6 4   
      57 [-]: LOADN R7 1   
      58 [-]: LOADNIL R8   
      59 [-]: LOADNIL R9   
      60 [-]: LOADN R10 25 
      61 [-]: GETIMPORT R11 26 [nil]
      62 [-]: CALL R11 0 1 
      63 [-]: LOADB R12 0  
      64 [-]: LOADN R13 17 
      65 [-]: NAMECALL R3 R3 K27 [0x5E6704FF]
      66 [-]: CALL R3 10 0 
      67 [-]: JUMP L2
     
L 1:  68 [-]: GETUPVAL R3 4
      69 [-]: CALL R3 0 1  
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R2 K28 [0x7449BAE5]
      72 [-]: CALL R4 2 0  
L 2:  73 [-]: NAMECALL R3 R2 K29 [0x1AC1655C]
      74 [-]: CALL R3 1 1  
      75 [-]: SETUPVAL R3 5
L 3:  76 [-]: GETIMPORT R4 31 [nil]
      77 [-]: FASTCALL1 62 R4 L4
      78 [-]: GETIMPORT R3 20 [nil]
      79 [-]: CALL R3 1 1  
L 4:  80 [-]: JUMPIF R3 L5 
      81 [-]: GETUPVAL R3 6
      82 [-]: JUMPXEQKNIL R3 L5 NOT
      83 [-]: GETUPVAL R4 2
      84 [-]: GETTABLEKS R3 R4 K13 [0x659D451F]
      85 [-]: GETIMPORT R4 31 [nil]
      86 [-]: CALL R3 1 1  
      87 [-]: SETUPVAL R3 6
L 5:  88 [-]: GETIMPORT R4 33 [nil]
      89 [-]: FASTCALL1 62 R4 L6
      90 [-]: GETIMPORT R3 20 [nil]
      91 [-]: CALL R3 1 1  
L 6:  92 [-]: JUMPIF R3 L7 
      93 [-]: GETUPVAL R3 7
      94 [-]: JUMPXEQKNIL R3 L7 NOT
      95 [-]: GETUPVAL R4 2
      96 [-]: GETTABLEKS R3 R4 K13 [0x659D451F]
      97 [-]: GETIMPORT R4 33 [nil]
      98 [-]: CALL R3 1 1  
      99 [-]: SETUPVAL R3 7
L 7: 100 [-]: GETIMPORT R3 22 [nil]
     101 [-]: NAMECALL R3 R3 K34 [0x78298275]
     102 [-]: CALL R3 1 1  
     103 [-]: FASTCALL1 62 R3 L8
     104 [-]: MOVE R5 R3   
     105 [-]: GETIMPORT R4 20 [nil]
     106 [-]: CALL R4 1 1  
L 8: 107 [-]: JUMPIF R4 L10
     108 [-]: NAMECALL R4 R3 K35 [0xF6EBD926]
     109 [-]: CALL R4 1 1  
     110 [-]: NAMECALL R5 R3 K36 [0xEEA7F8C4]
     111 [-]: CALL R5 1 1  
     112 [-]: MOVE R8 R4   
     113 [-]: MOVE R9 R5   
     114 [-]: NAMECALL R6 R3 K37 [0x589EF1C1]
     115 [-]: CALL R6 3 0  
     116 [-]: GETTABLEKS R6 R5 K38 ["pitch"]
     117 [-]: SETUPVAL R6 8
     118 [-]: GETIMPORT R6 40 [nil]
     119 [-]: GETIMPORT R7 7 [nil]
     120 [-]: LOADK R8 K41 ["AvatarCam"]
     121 [-]: LOADN R9 2   
     122 [-]: NEWTABLE R10 0 1
     123 [-]: GETUPVAL R11 9
     124 [-]: SETLIST R10 R11 1 [1]
     125 [-]: NEWTABLE R11 0 1
     126 [-]: LOADN R12 1  
     127 [-]: SETLIST R11 R12 1 [1]
     128 [-]: LOADK R12 K42 [0.75]
     129 [-]: CALL R6 6 0  
     130 [-]: NAMECALL R6 R3 K43 [0x0B4BCFB6]
     131 [-]: CALL R6 1 1  
     132 [-]: GETIMPORT R9 45 [nil]
     133 [-]: NAMECALL R7 R3 K46 [0xF2DEAF69]
     134 [-]: CALL R7 2 1  
     135 [-]: JUMPIFNOT R7 L9
     136 [-]: GETIMPORT R9 48 [nil]
     137 [-]: LOADK R10 K49 [1.1000000000000001]
     138 [-]: LOADK R11 K50 [0.20000000000000001]
     139 [-]: LOADK R12 K51 [-0.59999999999999998]
     140 [-]: CALL R9 3 -1 
     141 [-]: NAMECALL R7 R6 K52 [0x3151A42C]
     142 [-]: CALL R7 -1 0 
     143 [-]: JUMP L10
    
L 9: 144 [-]: GETIMPORT R9 48 [nil]
     145 [-]: LOADK R10 K53 [0.90000000000000002]
     146 [-]: LOADK R11 K54 [-0.20000000000000001]
     147 [-]: LOADK R12 K51 [-0.59999999999999998]
     148 [-]: CALL R9 3 -1 
     149 [-]: NAMECALL R7 R6 K52 [0x3151A42C]
     150 [-]: CALL R7 -1 0 
     151 [-]: GETIMPORT R9 56 [nil]
     152 [-]: LOADB R10 0  
     153 [-]: LOADN R11 2  
     154 [-]: LOADN R12 2  
     155 [-]: NAMECALL R7 R3 K57 [0x7027C544]
     156 [-]: CALL R7 5 0  
L10: 157 [-]: GETUPVAL R5 10
     158 [-]: GETTABLEKS R4 R5 K58 [0x9E3D3434]
     159 [-]: LOADB R5 1   
     160 [-]: CALL R4 1 0  
     161 [-]: GETIMPORT R4 7 [nil]
     162 [-]: LOADK R6 K59 ["Container.Title"]
     163 [-]: LOADN R7 10  
     164 [-]: LOADN R8 0   
     165 [-]: NAMECALL R4 R4 K60 [0x67BC869F]
     166 [-]: CALL R4 4 0  
     167 [-]: GETIMPORT R4 7 [nil]
     168 [-]: LOADK R6 K12 ["OutOfBoons"]
     169 [-]: LOADN R7 10  
     170 [-]: LOADN R8 0   
     171 [-]: NAMECALL R4 R4 K60 [0x67BC869F]
     172 [-]: CALL R4 4 0  
     173 [-]: GETIMPORT R4 7 [nil]
     174 [-]: LOADK R6 K61 ["Container.Reroll"]
     175 [-]: LOADN R7 10  
     176 [-]: LOADN R8 0   
     177 [-]: NAMECALL R4 R4 K60 [0x67BC869F]
     178 [-]: CALL R4 4 0  
     179 [-]: GETIMPORT R4 7 [nil]
     180 [-]: LOADK R6 K62 ["Container.Reroll.Backer.Left.CapFill"]
     181 [-]: GETIMPORT R7 64 [nil]
     182 [-]: NAMECALL R4 R4 K65 [0xD5181643]
     183 [-]: CALL R4 3 0  
     184 [-]: GETIMPORT R4 7 [nil]
     185 [-]: LOADK R6 K66 ["Container.Reroll.Backer.Right.CapFill"]
     186 [-]: GETIMPORT R7 64 [nil]
     187 [-]: NAMECALL R4 R4 K65 [0xD5181643]
     188 [-]: CALL R4 3 0  
     189 [-]: GETIMPORT R4 7 [nil]
     190 [-]: LOADK R6 K67 ["Container.Reroll.Backer.Fill.MidFill"]
     191 [-]: GETIMPORT R7 64 [nil]
     192 [-]: NAMECALL R4 R4 K65 [0xD5181643]
     193 [-]: CALL R4 3 0  
     194 [-]: LOADB R4 0   
     195 [-]: SETUPVAL R4 11
     196 [-]: GETUPVAL R4 12
     197 [-]: CALL R4 0 0  
     198 [-]: GETUPVAL R4 13
     199 [-]: CALL R4 0 0  
     200 [-]: GETUPVAL R4 14
     201 [-]: GETIMPORT R5 7 [nil]
     202 [-]: NAMECALL R5 R5 K68 [0x6B837788]
     203 [-]: CALL R5 1 1  
     204 [-]: GETIMPORT R6 7 [nil]
     205 [-]: NAMECALL R6 R6 K69 [0xAF9FDA9F]
     206 [-]: CALL R6 1 -1 
     207 [-]: CALL R4 -1 0 
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 ["mElements"]
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0x9546CD1B]
       7 [-]: CALL R1 1 2  
       8 [-]: MOVE R5 R1   
       9 [-]: LENGTH R8 R0 
      10 [-]: FASTCALL2 19 R2 R8 L1
      11 [-]: MOVE R7 R2   
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 2 1  
L 1:  14 [-]: MOVE R3 R6   
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L7
L 2:  17 [-]: GETTABLE R6 R0 R5
      18 [-]: GETTABLEKS R7 R6 K5 ["mClipName"]
      19 [-]: GETTABLEKS R8 R6 K6 ["mFocused"]
      20 [-]: JUMPIFNOT R8 L3
      21 [-]: GETUPVAL R9 2
      22 [-]: GETTABLEKS R8 R9 K7 [0xB5BE5D4A]
      23 [-]: GETIMPORT R9 9 [nil]
      24 [-]: MOVE R11 R7  
      25 [-]: LOADK R12 K10 [".Backer"]
      26 [-]: CONCAT R10 R11 R12
      27 [-]: CALL R8 2 2  
      28 [-]: GETIMPORT R11 9 [nil]
      29 [-]: LOADK R13 K11 ["_root"]
      30 [-]: LOADN R14 26 
      31 [-]: NAMECALL R11 R11 K12 [0x91A24E4B]
      32 [-]: CALL R11 3 1 
      33 [-]: SUB R10 R9 R11
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: MULK R12 R10 K15 [-0.10000000000000001]
      36 [-]: LOADN R13 -10
      37 [-]: LOADN R14 10 
      38 [-]: CALL R11 3 1 
      39 [-]: GETTABLEKS R12 R6 K16 ["mPitch"]
      40 [-]: MOVE R14 R11 
      41 [-]: NAMECALL R12 R12 K17 [0x188E2BEE]
      42 [-]: CALL R12 2 0 
      43 [-]: GETIMPORT R13 9 [nil]
      44 [-]: LOADK R15 K11 ["_root"]
      45 [-]: LOADN R16 25 
      46 [-]: NAMECALL R13 R13 K12 [0x91A24E4B]
      47 [-]: CALL R13 3 1 
      48 [-]: SUB R12 R8 R13
      49 [-]: GETIMPORT R13 14 [nil]
      50 [-]: MULK R14 R12 K18 [0.20000000000000001]
      51 [-]: LOADN R15 -25
      52 [-]: LOADN R16 25 
      53 [-]: CALL R13 3 1 
      54 [-]: MOVE R12 R13 
      55 [-]: GETTABLEKS R13 R6 K19 ["mHeading"]
      56 [-]: MOVE R15 R12 
      57 [-]: NAMECALL R13 R13 K17 [0x188E2BEE]
      58 [-]: CALL R13 2 0 
      59 [-]: JUMP L4
     
L 3:  60 [-]: GETTABLEKS R8 R6 K16 ["mPitch"]
      61 [-]: LOADN R10 0  
      62 [-]: NAMECALL R8 R8 K17 [0x188E2BEE]
      63 [-]: CALL R8 2 0  
      64 [-]: GETTABLEKS R8 R6 K19 ["mHeading"]
      65 [-]: LOADN R10 0  
      66 [-]: NAMECALL R8 R8 K17 [0x188E2BEE]
      67 [-]: CALL R8 2 0  
L 4:  68 [-]: GETTABLEKS R8 R6 K16 ["mPitch"]
      69 [-]: NAMECALL R8 R8 K20 [0x54AB95F9]
      70 [-]: CALL R8 1 1  
      71 [-]: GETTABLEKS R9 R6 K19 ["mHeading"]
      72 [-]: NAMECALL R9 R9 K20 [0x54AB95F9]
      73 [-]: CALL R9 1 1  
      74 [-]: GETTABLEKS R10 R6 K16 ["mPitch"]
      75 [-]: GETIMPORT R12 22 [nil]
      76 [-]: CALL R12 0 -1
      77 [-]: NAMECALL R10 R10 K23 [0xFAA69527]
      78 [-]: CALL R10 -1 0
      79 [-]: GETTABLEKS R10 R6 K16 ["mPitch"]
      80 [-]: NAMECALL R10 R10 K20 [0x54AB95F9]
      81 [-]: CALL R10 1 1 
      82 [-]: GETTABLEKS R11 R6 K19 ["mHeading"]
      83 [-]: GETIMPORT R13 22 [nil]
      84 [-]: CALL R13 0 -1
      85 [-]: NAMECALL R11 R11 K23 [0xFAA69527]
      86 [-]: CALL R11 -1 0
      87 [-]: GETTABLEKS R11 R6 K19 ["mHeading"]
      88 [-]: NAMECALL R11 R11 K20 [0x54AB95F9]
      89 [-]: CALL R11 1 1 
      90 [-]: JUMPIFNOTEQ R10 R8 L5
      91 [-]: JUMPIFEQ R11 R9 L6
L 5:  92 [-]: GETIMPORT R12 9 [nil]
      93 [-]: MOVE R14 R7  
      94 [-]: LOADN R15 16 
      95 [-]: MOVE R16 R10 
      96 [-]: NAMECALL R12 R12 K24 [0x67BC869F]
      97 [-]: CALL R12 4 0 
      98 [-]: GETIMPORT R12 9 [nil]
      99 [-]: MOVE R14 R7  
     100 [-]: LOADN R15 15 
     101 [-]: MOVE R16 R11 
     102 [-]: NAMECALL R12 R12 K24 [0x67BC869F]
     103 [-]: CALL R12 4 0 
L 6: 104 [-]: FORNLOOP R3 L2
L 7: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETUPVAL R0 0
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 0 -1 
      14 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      15 [-]: CALL R0 -1 0 
L 3:  16 [-]: GETUPVAL R0 1
      17 [-]: JUMPIF R0 L6 
      18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: CALL R0 1 1  
L 4:  22 [-]: JUMPIF R0 L6 
      23 [-]: GETUPVAL R0 2
      24 [-]: LOADN R2 17  
      25 [-]: NAMECALL R0 R0 K7 [0xD4346E1F]
      26 [-]: CALL R0 2 1  
      27 [-]: LOADN R1 0   
      28 [-]: JUMPIFNOTLT R1 R0 L6
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R1 3
      33 [-]: FASTCALL1 62 R1 L5
      34 [-]: GETIMPORT R0 3 [nil]
      35 [-]: CALL R0 1 1  
L 5:  36 [-]: JUMPIF R0 L6 
      37 [-]: GETUPVAL R0 3
      38 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      39 [-]: CALL R0 1 0  
L 6:  40 [-]: GETIMPORT R0 1 [nil]
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: CALL R2 0 -1 
      43 [-]: NAMECALL R0 R0 K9 [0x8A8C8D5A]
      44 [-]: CALL R0 -1 0 
      45 [-]: GETUPVAL R1 4
      46 [-]: LENGTH R0 R1 
      47 [-]: LOADN R1 0   
      48 [-]: JUMPIFNOTLT R1 R0 L13
      49 [-]: GETUPVAL R1 5
      50 [-]: FASTCALL1 62 R1 L7
      51 [-]: GETIMPORT R0 3 [nil]
      52 [-]: CALL R0 1 1  
L 7:  53 [-]: JUMPIF R0 L8 
      54 [-]: GETUPVAL R0 5
      55 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      56 [-]: CALL R0 1 1  
      57 [-]: JUMPIFNOT R0 L13
      58 [-]: GETUPVAL R0 6
      59 [-]: CALL R0 0 0  
      60 [-]: LOADNIL R0   
      61 [-]: SETUPVAL R0 4
      62 [-]: JUMP L13
    
L 8:  63 [-]: GETUPVAL R1 7
      64 [-]: FASTCALL1 62 R1 L9
      65 [-]: GETIMPORT R0 3 [nil]
      66 [-]: CALL R0 1 1  
L 9:  67 [-]: JUMPIF R0 L13
      68 [-]: GETUPVAL R0 7
      69 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      70 [-]: CALL R0 1 1  
      71 [-]: JUMPIFNOT R0 L13
      72 [-]: NEWTABLE R0 0 0
      73 [-]: LOADNIL R1   
      74 [-]: LOADN R4 1   
      75 [-]: GETUPVAL R5 4
      76 [-]: LENGTH R2 R5 
      77 [-]: LOADN R3 1   
      78 [-]: FORNPREP R2 L12
L10:  79 [-]: GETIMPORT R5 12 [nil]
      80 [-]: GETUPVAL R8 4
      81 [-]: GETTABLE R7 R8 R4
      82 [-]: GETTABLEKS R6 R7 K13 ["mItemType"]
      83 [-]: CALL R5 1 1  
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R6 R0   
      86 [-]: NAMECALL R7 R1 K14 [0x056DCF06]
      87 [-]: CALL R7 1 1  
      88 [-]: NAMECALL R7 R7 K15 [0xED4E0128]
      89 [-]: CALL R7 1 -1 
      90 [-]: FASTCALL 52 L11
      91 [-]: GETIMPORT R5 18 [nil]
      92 [-]: CALL R5 -1 0 
L11:  93 [-]: FORNLOOP R2 L10
L12:  94 [-]: GETIMPORT R2 21 [nil]
      95 [-]: MOVE R3 R0   
      96 [-]: LOADB R4 1   
      97 [-]: CALL R2 2 1  
      98 [-]: SETUPVAL R2 5
L13:  99 [-]: GETUPVAL R0 8
     100 [-]: CALL R0 0 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 ["mElements"]
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R2 K1 ["mFocused"]
       8 [-]: GETTABLEKS R1 R2 K2 ["mClipName"]
       9 [-]: JUMPXEQKNIL R1 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R4 2
      12 [-]: GETTABLEKS R3 R4 K3 [0x659D451F]
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R3 1 0  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: MOVE R5 R1   
      18 [-]: LOADN R6 2   
      19 [-]: NEWTABLE R7 0 2
      20 [-]: LOADN R8 5   
      21 [-]: LOADN R9 6   
      22 [-]: SETLIST R7 R8 2 [1]
      23 [-]: NEWTABLE R8 0 2
      24 [-]: LOADN R9 105 
      25 [-]: LOADN R10 105
      26 [-]: SETLIST R8 R9 2 [1]
      27 [-]: LOADK R9 K10 [0.14999999999999999]
      28 [-]: CALL R3 6 0  
      29 [-]: GETUPVAL R3 3
      30 [-]: MOVE R4 R1   
      31 [-]: LOADN R5 -600
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 961
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 ["mElements"]
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: LOADB R3 0   
       7 [-]: SETTABLEKS R3 R2 K1 ["mFocused"]
       8 [-]: GETTABLEKS R1 R2 K2 ["mClipName"]
       9 [-]: JUMPXEQKNIL R1 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADN R6 2   
      15 [-]: NEWTABLE R7 0 2
      16 [-]: LOADN R8 5   
      17 [-]: LOADN R9 6   
      18 [-]: SETLIST R7 R8 2 [1]
      19 [-]: NEWTABLE R8 0 2
      20 [-]: LOADN R9 100 
      21 [-]: LOADN R10 100
      22 [-]: SETLIST R8 R9 2 [1]
      23 [-]: LOADK R9 K7 [0.14999999999999999]
      24 [-]: CALL R3 6 0  
      25 [-]: GETUPVAL R3 2
      26 [-]: MOVE R4 R1   
      27 [-]: LOADN R5 0   
      28 [-]: CALL R3 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: CLOSEUPVALS R1
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K0 ["mElements"]
       8 [-]: GETTABLE R3 R2 R0
       9 [-]: GETTABLEKS R1 R3 K1 ["mClipName"]
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: MOVE R4 R2   
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: FORGPREP R4 L3
L 2:  19 [-]: GETIMPORT R9 3 [nil]
      20 [-]: GETIMPORT R11 7 [nil]
      21 [-]: LOADK R12 K8 ["DUVIRI_BOONS_OFFERED"]
      22 [-]: CALL R11 1 1 
      23 [-]: GETUPVAL R15 1
      24 [-]: GETTABLEKS R14 R15 K0 ["mElements"]
      25 [-]: GETTABLE R13 R14 R7
      26 [-]: GETTABLEKS R12 R13 K9 ["mBoon"]
      27 [-]: NAMECALL R12 R12 K10 [0xED4E0128]
      28 [-]: CALL R12 1 -1
      29 [-]: NAMECALL R9 R9 K11 [0x8B8FB8B7]
      30 [-]: CALL R9 -1 0 
L 3:  31 [-]: FORGLOOP R4 L2 1
L 4:  32 [-]: JUMPXEQKNIL R3 L10
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: GETIMPORT R4 5 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L10
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: GETIMPORT R6 15 [nil]
      40 [-]: NAMECALL R4 R4 K16 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIFNOT R4 L10
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: GETTABLEKS R6 R3 K9 ["mBoon"]
      45 [-]: GETTABLEKS R7 R3 K17 ["mRarity"]
      46 [-]: NAMECALL R4 R4 K18 [0x2D0D85BF]
      47 [-]: CALL R4 3 0  
      48 [-]: GETIMPORT R5 20 [nil]
      49 [-]: GETTABLEKS R4 R5 K21 ["duviriBoons"]
      50 [-]: JUMPXEQKNIL R4 L10
      51 [-]: GETTABLEKS R4 R3 K9 ["mBoon"]
      52 [-]: GETTABLEKS R5 R3 K17 ["mRarity"]
      53 [-]: LOADB R6 0   
      54 [-]: GETIMPORT R7 23 [nil]
      55 [-]: GETIMPORT R11 20 [nil]
      56 [-]: GETTABLEKS R10 R11 K21 ["duviriBoons"]
      57 [-]: GETTABLEKS R8 R10 K24 ["active"]
      58 [-]: CALL R7 1 3  
      59 [-]: FORGPREP_INEXT R7 L7
L 6:  60 [-]: GETTABLEKS R12 R11 K25 ["itemType"]
      61 [-]: JUMPIFNOTEQ R12 R4 L7
      62 [-]: GETTABLEKS R13 R11 K26 ["itemCount"]
      63 [-]: ADD R12 R13 R5
      64 [-]: SETTABLEKS R12 R11 K26 ["itemCount"]
      65 [-]: LOADB R6 1   
      66 [-]: JUMP L8
     
L 7:  67 [-]: FORGLOOP R7 L6 2 [inext]
L 8:  68 [-]: JUMPIF R6 L9 
      69 [-]: GETIMPORT R10 20 [nil]
      70 [-]: GETTABLEKS R9 R10 K21 ["duviriBoons"]
      71 [-]: GETTABLEKS R8 R9 K24 ["active"]
      72 [-]: DUPTABLE R9 27
      73 [-]: SETTABLEKS R4 R9 K25 ["itemType"]
      74 [-]: SETTABLEKS R5 R9 K26 ["itemCount"]
      75 [-]: FASTCALL2 52 R8 R9 L9
      76 [-]: GETIMPORT R7 30 [nil]
      77 [-]: CALL R7 2 0  
L 9:  78 [-]: GETIMPORT R7 32 [nil]
      79 [-]: GETIMPORT R10 20 [nil]
      80 [-]: GETTABLEKS R9 R10 K21 ["duviriBoons"]
      81 [-]: GETTABLEKS R8 R9 K33 ["reserve"]
      82 [-]: LOADN R9 1   
      83 [-]: CALL R7 2 0  
L10:  84 [-]: GETUPVAL R5 2
      85 [-]: GETTABLEKS R4 R5 K34 [0x71CD5BAF]
      86 [-]: CALL R4 0 0  
      87 [-]: GETIMPORT R4 36 [nil]
      88 [-]: GETIMPORT R5 38 [nil]
      89 [-]: LOADK R6 K39 ["Container.Title"]
      90 [-]: LOADN R7 2   
      91 [-]: NEWTABLE R8 0 1
      92 [-]: LOADN R9 10  
      93 [-]: SETLIST R8 R9 1 [1]
      94 [-]: NEWTABLE R9 0 1
      95 [-]: LOADN R10 0  
      96 [-]: SETLIST R9 R10 1 [1]
      97 [-]: LOADK R10 K40 [0.34999999999999998]
      98 [-]: CALL R4 6 0  
      99 [-]: LOADN R6 1   
     100 [-]: LENGTH R4 R2 
     101 [-]: LOADN R5 1   
     102 [-]: FORNPREP R4 L13
L11: 103 [-]: GETTABLE R7 R2 R6
     104 [-]: LOADB R8 0   
     105 [-]: SETTABLEKS R8 R7 K41 ["mFocused"]
     106 [-]: JUMPIFEQ R6 R0 L12
     107 [-]: GETTABLE R8 R2 R6
     108 [-]: GETTABLEKS R7 R8 K1 ["mClipName"]
     109 [-]: JUMPXEQKNIL R7 L12
     110 [-]: GETIMPORT R7 36 [nil]
     111 [-]: GETIMPORT R8 38 [nil]
     112 [-]: GETTABLE R10 R2 R6
     113 [-]: GETTABLEKS R9 R10 K1 ["mClipName"]
     114 [-]: LOADN R10 2  
     115 [-]: NEWTABLE R11 0 3
     116 [-]: LOADN R12 10 
     117 [-]: LOADN R13 5  
     118 [-]: LOADN R14 6  
     119 [-]: SETLIST R11 R12 3 [1]
     120 [-]: NEWTABLE R12 0 3
     121 [-]: LOADN R13 0  
     122 [-]: LOADN R14 25 
     123 [-]: LOADN R15 25 
     124 [-]: SETLIST R12 R13 3 [1]
     125 [-]: LOADK R13 K40 [0.34999999999999998]
     126 [-]: CALL R7 6 0  
L12: 127 [-]: FORNLOOP R4 L11
L13: 128 [-]: GETUPVAL R5 3
     129 [-]: GETTABLEKS R4 R5 K42 [0x659D451F]
     130 [-]: GETIMPORT R5 44 [nil]
     131 [-]: CALL R4 1 0  
     132 [-]: GETIMPORT R6 46 [nil]
     133 [-]: GETTABLEKS R7 R3 K47 ["mRarityIndex"]
     134 [-]: GETTABLE R5 R6 R7
     135 [-]: FASTCALL1 62 R5 L14
     136 [-]: GETIMPORT R4 5 [nil]
     137 [-]: CALL R4 1 1  
L14: 138 [-]: JUMPIF R4 L15
     139 [-]: GETUPVAL R5 3
     140 [-]: GETTABLEKS R4 R5 K42 [0x659D451F]
     141 [-]: GETIMPORT R6 46 [nil]
     142 [-]: GETTABLEKS R7 R3 K47 ["mRarityIndex"]
     143 [-]: GETTABLE R5 R6 R7
     144 [-]: CALL R4 1 0  
L15: 145 [-]: GETUPVAL R4 4
     146 [-]: CALL R4 0 0  
     147 [-]: GETUPVAL R4 5
     148 [-]: JUMPIFNOT R4 L16
     149 [-]: GETIMPORT R4 36 [nil]
     150 [-]: GETIMPORT R5 38 [nil]
     151 [-]: LOADK R6 K48 ["Container.Reroll"]
     152 [-]: LOADN R7 2   
     153 [-]: NEWTABLE R8 0 1
     154 [-]: LOADN R9 10  
     155 [-]: SETLIST R8 R9 1 [1]
     156 [-]: NEWTABLE R9 0 1
     157 [-]: LOADN R10 0  
     158 [-]: SETLIST R9 R10 1 [1]
     159 [-]: LOADK R10 K40 [0.34999999999999998]
     160 [-]: CALL R4 6 0  
L16: 161 [-]: GETIMPORT R4 36 [nil]
     162 [-]: GETIMPORT R5 38 [nil]
     163 [-]: MOVE R6 R1   
     164 [-]: LOADN R7 2   
     165 [-]: NEWTABLE R8 0 2
     166 [-]: LOADN R9 16  
     167 [-]: LOADN R10 15 
     168 [-]: SETLIST R8 R9 2 [1]
     169 [-]: NEWTABLE R9 0 2
     170 [-]: LOADN R10 0  
     171 [-]: LOADN R11 0  
     172 [-]: SETLIST R9 R10 2 [1]
     173 [-]: LOADK R10 K49 [0.10000000000000001]
     174 [-]: LOADN R11 0  
     175 [-]: NEWCLOSURE R12 P0
     176 [-]: MOVE R1 R1   
     177 [-]: MOVE R2 R6   
     178 [-]: MOVE R0 R3   
     179 [-]: MOVE R2 R7   
     180 [-]: MOVE R2 R8   
     181 [-]: MOVE R2 R3   
     182 [-]: MOVE R2 R9   
     183 [-]: CALL R4 8 0  
     184 [-]: CLOSEUPVALS R1
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1093
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETTABLEKS R5 R6 K5 ["UISound_Scroll"]
       7 [-]: NAMECALL R2 R2 K6 [0x30456F58]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
L 0:  10 [-]: GETUPVAL R0 1
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  




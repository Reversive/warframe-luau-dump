; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: NEWTABLE R0 0 3
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["/Lotus/Language/WorldStateWindow/InvasionSelect_GrineerTitle"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["/Lotus/Language/WorldStateWindow/InvasionSelect_CorpusTitle"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["/Lotus/Language/WorldStateWindow/InvasionSelect_InfestedTitle"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R0 R1 -1 [1]
      12 [-]: NEWTABLE R1 0 4
      13 [-]: LOADK R2 K5 ["/Lotus/Language/Game/Faction_GrineerUC"]
      14 [-]: LOADK R3 K6 ["/Lotus/Language/Game/Faction_CorpusUC"]
      15 [-]: LOADK R4 K7 ["/Lotus/Language/Game/Faction_InfestationUC"]
      16 [-]: LOADK R5 K8 ["/Lotus/Language/Game/Faction_OrokinUC"]
      17 [-]: SETLIST R1 R2 4 [1]
      18 [-]: GETIMPORT R2 10 [0x2D0FAD09]
      19 [-]: LOADK R3 K11 ["EE.Interface.Utilities"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 10 [0x2D0FAD09]
      22 [-]: LOADK R4 K12 ["Lotus.Interface.CardUtilitiesRedux"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 10 [0x2D0FAD09]
      25 [-]: LOADK R5 K13 ["Lotus.Interface.LotusUtilities"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 [0x2D0FAD09]
      28 [-]: LOADK R6 K14 ["Lotus.Interface.UIStyleUtilities"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 10 [0x2D0FAD09]
      31 [-]: LOADK R7 K15 ["Lotus.Interface.UIUtilities"]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 10 [0x2D0FAD09]
      34 [-]: LOADK R8 K16 ["Lotus.Interface.WorldStateUtilities"]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 10 [0x2D0FAD09]
      37 [-]: LOADK R9 K17 ["Lotus.Interface.StoreItemUtilities"]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADNIL R9   
      40 [-]: LOADNIL R10  
      41 [-]: DUPTABLE R11 20
      42 [-]: LOADNIL R12  
      43 [-]: SETTABLEKS R12 R11 K18 ["Attacker"]
      44 [-]: LOADNIL R12  
      45 [-]: SETTABLEKS R12 R11 K19 ["Defender"]
      46 [-]: NEWTABLE R12 0 0
      47 [-]: LOADN R13 0  
      48 [-]: NEWTABLE R14 8 0
      49 [-]: LOADB R15 0  
      50 [-]: NEWTABLE R16 0 0
      51 [-]: NEWTABLE R17 0 0
      52 [-]: LOADNIL R18  
      53 [-]: LOADNIL R19  
      54 [-]: LOADB R20 0  
      55 [-]: LOADNIL R21  
      56 [-]: LOADNIL R22  
      57 [-]: NEWTABLE R23 0 3
      58 [-]: DUPTABLE R24 23
      59 [-]: LOADK R25 K24 [9503751]
      60 [-]: SETTABLEKS R25 R24 K21 ["Color"]
      61 [-]: LOADN R25 25 
      62 [-]: SETTABLEKS R25 R24 K22 ["Alpha"]
      63 [-]: DUPTABLE R25 23
      64 [-]: LOADK R26 K25 [5882349]
      65 [-]: SETTABLEKS R26 R25 K21 ["Color"]
      66 [-]: LOADN R26 25 
      67 [-]: SETTABLEKS R26 R25 K22 ["Alpha"]
      68 [-]: DUPTABLE R26 23
      69 [-]: LOADK R27 K26 [5477738]
      70 [-]: SETTABLEKS R27 R26 K21 ["Color"]
      71 [-]: LOADN R27 25 
      72 [-]: SETTABLEKS R27 R26 K22 ["Alpha"]
      73 [-]: SETLIST R23 R24 3 [1]
      74 [-]: LOADNIL R24  
      75 [-]: NEWCLOSURE R25 P0
      76 [-]: MOVE R1 R15  
      77 [-]: SETGLOBAL R25 K27 ["IsInputBlocked"]
      78 [-]: DUPCLOSURE R25 K28 []
      79 [-]: MOVE R0 R16  
      80 [-]: SETGLOBAL R25 K29 ["GetCards"]
      81 [-]: DUPCLOSURE R25 K30 []
      82 [-]: SETGLOBAL R25 K31 ["GetSelectedCards"]
      83 [-]: DUPCLOSURE R25 K32 []
      84 [-]: SETGLOBAL R25 K33 ["GetSelectedElement"]
      85 [-]: NEWCLOSURE R25 P4
      86 [-]: MOVE R1 R15  
      87 [-]: MOVE R0 R2   
      88 [-]: MOVE R0 R4   
      89 [-]: NEWCLOSURE R26 P5
      90 [-]: MOVE R1 R15  
      91 [-]: MOVE R0 R2   
      92 [-]: DUPCLOSURE R27 K34 []
      93 [-]: MOVE R0 R26  
      94 [-]: SETGLOBAL R27 K35 ["TransitionOut"]
      95 [-]: DUPCLOSURE R27 K36 []
      96 [-]: MOVE R0 R17  
      97 [-]: MOVE R0 R3   
      98 [-]: SETGLOBAL R27 K37 ["RewardModFocused"]
      99 [-]: DUPCLOSURE R27 K38 []
     100 [-]: MOVE R0 R17  
     101 [-]: MOVE R0 R3   
     102 [-]: SETGLOBAL R27 K39 ["RewardModUnfocused"]
     103 [-]: NEWCLOSURE R27 P9
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R0 R14  
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R1 R10  
     108 [-]: MOVE R0 R8   
     109 [-]: DUPCLOSURE R28 K40 []
     110 [-]: MOVE R0 R6   
     111 [-]: MOVE R0 R14  
     112 [-]: NEWCLOSURE R29 P11
     113 [-]: MOVE R1 R19  
     114 [-]: MOVE R1 R13  
     115 [-]: MOVE R0 R14  
     116 [-]: MOVE R1 R9   
     117 [-]: MOVE R0 R28  
     118 [-]: MOVE R1 R10  
     119 [-]: MOVE R0 R27  
     120 [-]: MOVE R1 R18  
     121 [-]: MOVE R0 R11  
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R0 R23  
     124 [-]: MOVE R1 R12  
     125 [-]: MOVE R0 R2   
     126 [-]: NEWCLOSURE R30 P12
     127 [-]: MOVE R0 R6   
     128 [-]: MOVE R1 R24  
     129 [-]: NEWCLOSURE R31 P13
     130 [-]: MOVE R0 R23  
     131 [-]: MOVE R0 R14  
     132 [-]: MOVE R0 R2   
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R0 R4   
     135 [-]: MOVE R1 R21  
     136 [-]: MOVE R1 R22  
     137 [-]: DUPCLOSURE R32 K41 []
     138 [-]: MOVE R0 R14  
     139 [-]: NEWCLOSURE R33 P15
     140 [-]: MOVE R1 R18  
     141 [-]: MOVE R0 R7   
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R1 R24  
     144 [-]: MOVE R1 R12  
     145 [-]: NEWCLOSURE R34 P16
     146 [-]: MOVE R1 R19  
     147 [-]: MOVE R0 R14  
     148 [-]: MOVE R0 R5   
     149 [-]: MOVE R0 R2   
     150 [-]: MOVE R1 R20  
     151 [-]: MOVE R1 R18  
     152 [-]: MOVE R0 R4   
     153 [-]: MOVE R0 R33  
     154 [-]: MOVE R0 R32  
     155 [-]: MOVE R0 R31  
     156 [-]: MOVE R0 R30  
     157 [-]: MOVE R0 R11  
     158 [-]: MOVE R0 R29  
     159 [-]: MOVE R0 R25  
     160 [-]: SETGLOBAL R34 K42 ["Initialize"]
     161 [-]: DUPCLOSURE R34 K43 []
     162 [-]: MOVE R0 R17  
     163 [-]: MOVE R0 R3   
     164 [-]: SETGLOBAL R34 K44 ["Update"]
     165 [-]: NEWCLOSURE R34 P18
     166 [-]: MOVE R1 R20  
     167 [-]: SETGLOBAL R34 K45 ["Shutdown"]
     168 [-]: NEWCLOSURE R34 P19
     169 [-]: MOVE R1 R15  
     170 [-]: MOVE R0 R26  
     171 [-]: DUPCLOSURE R24 K46 []
     172 [-]: MOVE R0 R34  
     173 [-]: DUPCLOSURE R35 K47 []
     174 [-]: MOVE R0 R2   
     175 [-]: NEWCLOSURE R36 P22
     176 [-]: MOVE R1 R13  
     177 [-]: MOVE R0 R1   
     178 [-]: MOVE R0 R11  
     179 [-]: MOVE R0 R2   
     180 [-]: MOVE R0 R34  
     181 [-]: MOVE R0 R4   
     182 [-]: DUPCLOSURE R37 K48 []
     183 [-]: MOVE R0 R36  
     184 [-]: SETGLOBAL R37 K49 ["ChooseAttacker"]
     185 [-]: DUPCLOSURE R37 K50 []
     186 [-]: MOVE R0 R36  
     187 [-]: SETGLOBAL R37 K51 ["OnConfirmAttacker"]
     188 [-]: NEWCLOSURE R37 P25
     189 [-]: MOVE R1 R13  
     190 [-]: MOVE R0 R1   
     191 [-]: MOVE R0 R11  
     192 [-]: MOVE R0 R2   
     193 [-]: MOVE R0 R34  
     194 [-]: MOVE R0 R4   
     195 [-]: DUPCLOSURE R38 K52 []
     196 [-]: MOVE R0 R37  
     197 [-]: SETGLOBAL R38 K53 ["ChooseDefender"]
     198 [-]: DUPCLOSURE R38 K54 []
     199 [-]: MOVE R0 R37  
     200 [-]: SETGLOBAL R38 K55 ["OnConfirmDefender"]
     201 [-]: NEWCLOSURE R38 P28
     202 [-]: MOVE R0 R35  
     203 [-]: MOVE R1 R22  
     204 [-]: SETGLOBAL R38 K56 ["DefenderFrameFocused"]
     205 [-]: NEWCLOSURE R38 P29
     206 [-]: MOVE R0 R35  
     207 [-]: MOVE R1 R22  
     208 [-]: SETGLOBAL R38 K57 ["DefenderFrameUnfocused"]
     209 [-]: NEWCLOSURE R38 P30
     210 [-]: MOVE R0 R35  
     211 [-]: MOVE R1 R21  
     212 [-]: SETGLOBAL R38 K58 ["AttackerFrameFocused"]
     213 [-]: NEWCLOSURE R38 P31
     214 [-]: MOVE R0 R35  
     215 [-]: MOVE R1 R21  
     216 [-]: SETGLOBAL R38 K59 ["AttackerFrameUnfocused"]
     217 [-]: DUPCLOSURE R38 K60 []
     218 [-]: MOVE R0 R14  
     219 [-]: SETGLOBAL R38 K61 ["InfoFocused"]
     220 [-]: DUPCLOSURE R38 K62 []
     221 [-]: MOVE R0 R14  
     222 [-]: SETGLOBAL R38 K63 ["InfoUnfocused"]
     223 [-]: NEWCLOSURE R38 P34
     224 [-]: MOVE R1 R9   
     225 [-]: SETGLOBAL R38 K64 ["AttackerRewardFocused"]
     226 [-]: NEWCLOSURE R38 P35
     227 [-]: MOVE R1 R9   
     228 [-]: SETGLOBAL R38 K65 ["AttackerRewardUnfocused"]
     229 [-]: NEWCLOSURE R38 P36
     230 [-]: MOVE R1 R10  
     231 [-]: SETGLOBAL R38 K66 ["DefenderRewardFocused"]
     232 [-]: NEWCLOSURE R38 P37
     233 [-]: MOVE R1 R10  
     234 [-]: SETGLOBAL R38 K67 ["DefenderRewardUnfocused"]
     235 [-]: DUPCLOSURE R38 K68 []
     236 [-]: MOVE R0 R34  
     237 [-]: SETGLOBAL R38 K69 ["onKeyUp_MENU_CANCEL"]
     238 [-]: DUPCLOSURE R38 K70 []
     239 [-]: MOVE R0 R2   
     240 [-]: SETGLOBAL R38 K71 ["RollOver"]
     241 [-]: NEWCLOSURE R38 P40
     242 [-]: MOVE R1 R15  
     243 [-]: SETGLOBAL R38 K72 ["onKeyDown_MENU_LTHUMB"]
     244 [-]: DUPCLOSURE R38 K73 []
     245 [-]: MOVE R0 R33  
     246 [-]: SETGLOBAL R38 K74 ["OnWorldStateChanged"]
     247 [-]: DUPCLOSURE R38 K75 []
     248 [-]: SETGLOBAL R38 K76 ["onViewportSizeChanged"]
     249 [-]: DUPCLOSURE R38 K77 []
     250 [-]: SETGLOBAL R38 K78 ["OnGamepadTransition"]
     251 [-]: DUPCLOSURE R38 K79 []
     252 [-]: SETGLOBAL R38 K80 ["SupportsThemes"]
     253 [-]: CLOSEUPVALS R9
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["AttackerFrame"]
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       6 [-]: CALL R0 3 1  
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: LOADK R3 K4 ["DefenderFrame"]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 1 [0xAE91E43B]
      13 [-]: LOADK R4 K2 ["AttackerFrame"]
      14 [-]: LOADN R5 10  
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 1 [0xAE91E43B]
      19 [-]: LOADK R4 K2 ["AttackerFrame"]
      20 [-]: LOADN R5 0   
      21 [-]: SUBK R6 R0 K6 [500]
      22 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      23 [-]: CALL R2 4 0  
      24 [-]: GETIMPORT R2 1 [0xAE91E43B]
      25 [-]: LOADK R4 K4 ["DefenderFrame"]
      26 [-]: LOADN R5 10  
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      29 [-]: CALL R2 4 0  
      30 [-]: GETIMPORT R2 1 [0xAE91E43B]
      31 [-]: LOADK R4 K4 ["DefenderFrame"]
      32 [-]: LOADN R5 0   
      33 [-]: ADDK R6 R1 K6 [500]
      34 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K7 [0x659D451F]
      38 [-]: GETIMPORT R4 9 [0x0032441C]
      39 [-]: GETTABLEKS R3 R4 K10 ["UISound_Open"]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R2 1 [0xAE91E43B]
      42 [-]: LOADN R4 0   
      43 [-]: NAMECALL R2 R2 K11 [0x58BEC6D6]
      44 [-]: CALL R2 2 0  
      45 [-]: GETIMPORT R2 1 [0xAE91E43B]
      46 [-]: LOADK R4 K12 ["_root"]
      47 [-]: LOADN R5 10  
      48 [-]: LOADN R6 0   
      49 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      50 [-]: CALL R2 4 0  
      51 [-]: GETIMPORT R2 1 [0xAE91E43B]
      52 [-]: LOADK R4 K12 ["_root"]
      53 [-]: LOADN R5 4   
      54 [-]: LOADN R6 -5000
      55 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      56 [-]: CALL R2 4 0  
      57 [-]: GETIMPORT R2 14 [0x25312C9B]
      58 [-]: GETIMPORT R3 1 [0xAE91E43B]
      59 [-]: LOADK R4 K12 ["_root"]
      60 [-]: LOADN R5 8   
      61 [-]: NEWTABLE R6 0 2
      62 [-]: LOADN R7 4   
      63 [-]: LOADN R8 10  
      64 [-]: SETLIST R6 R7 2 [1]
      65 [-]: NEWTABLE R7 0 2
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 100 
      68 [-]: SETLIST R7 R8 2 [1]
      69 [-]: LOADK R8 K15 [0.34999999999999998]
      70 [-]: CALL R2 6 0  
      71 [-]: GETIMPORT R2 14 [0x25312C9B]
      72 [-]: GETIMPORT R3 1 [0xAE91E43B]
      73 [-]: LOADK R4 K2 ["AttackerFrame"]
      74 [-]: LOADN R5 2   
      75 [-]: NEWTABLE R6 0 2
      76 [-]: LOADN R7 10  
      77 [-]: LOADN R8 0   
      78 [-]: SETLIST R6 R7 2 [1]
      79 [-]: NEWTABLE R7 0 2
      80 [-]: LOADN R8 100 
      81 [-]: MOVE R9 R0   
      82 [-]: SETLIST R7 R8 2 [1]
      83 [-]: LOADK R8 K15 [0.34999999999999998]
      84 [-]: CALL R2 6 0  
      85 [-]: GETIMPORT R2 14 [0x25312C9B]
      86 [-]: GETIMPORT R3 1 [0xAE91E43B]
      87 [-]: LOADK R4 K4 ["DefenderFrame"]
      88 [-]: LOADN R5 2   
      89 [-]: NEWTABLE R6 0 2
      90 [-]: LOADN R7 10  
      91 [-]: LOADN R8 0   
      92 [-]: SETLIST R6 R7 2 [1]
      93 [-]: NEWTABLE R7 0 2
      94 [-]: LOADN R8 100 
      95 [-]: MOVE R9 R1   
      96 [-]: SETLIST R7 R8 2 [1]
      97 [-]: LOADK R8 K15 [0.34999999999999998]
      98 [-]: LOADN R9 0   
      99 [-]: DUPCLOSURE R10 K16 []
     100 [-]: MOVE R2 R2   
     101 [-]: CALL R2 8 0  
     102 [-]: LOADB R2 0   
     103 [-]: SETUPVAL R2 0
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       7 [-]: GETIMPORT R2 2 [0x0032441C]
       8 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 5 [0x25312C9B]
      11 [-]: GETIMPORT R1 7 [0xAE91E43B]
      12 [-]: LOADK R2 K8 ["AttackerFrame"]
      13 [-]: LOADN R3 8   
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 10  
      16 [-]: LOADN R6 0   
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: LOADN R6 0   
      20 [-]: LOADN R7 0   
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: LOADK R6 K9 [0.34999999999999998]
      23 [-]: CALL R0 6 0  
      24 [-]: GETIMPORT R0 5 [0x25312C9B]
      25 [-]: GETIMPORT R1 7 [0xAE91E43B]
      26 [-]: LOADK R2 K10 ["DefenderFrame"]
      27 [-]: LOADN R3 8   
      28 [-]: NEWTABLE R4 0 2
      29 [-]: LOADN R5 10  
      30 [-]: LOADN R6 0   
      31 [-]: SETLIST R4 R5 2 [1]
      32 [-]: NEWTABLE R5 0 2
      33 [-]: LOADN R6 0   
      34 [-]: LOADN R7 1920
      35 [-]: SETLIST R5 R6 2 [1]
      36 [-]: LOADK R6 K9 [0.34999999999999998]
      37 [-]: CALL R0 6 0  
      38 [-]: GETUPVAL R1 1
      39 [-]: GETTABLEKS R0 R1 K11 [0x4C232AFC]
      40 [-]: GETIMPORT R1 7 [0xAE91E43B]
      41 [-]: LOADN R2 0   
      42 [-]: LOADK R3 K9 [0.34999999999999998]
      43 [-]: CALL R0 3 0  
      44 [-]: GETIMPORT R0 5 [0x25312C9B]
      45 [-]: GETIMPORT R1 7 [0xAE91E43B]
      46 [-]: LOADK R2 K12 ["_root"]
      47 [-]: LOADN R3 8   
      48 [-]: NEWTABLE R4 0 1
      49 [-]: LOADN R5 10  
      50 [-]: SETLIST R4 R5 1 [1]
      51 [-]: NEWTABLE R5 0 1
      52 [-]: LOADN R6 0   
      53 [-]: SETLIST R5 R6 1 [1]
      54 [-]: LOADK R6 K9 [0.34999999999999998]
      55 [-]: LOADN R7 0   
      56 [-]: DUPCLOSURE R8 K13 []
      57 [-]: CALL R0 8 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x37970F97]
       9 [-]: MOVE R3 R1   
      10 [-]: GETTABLEKS R5 R1 K3 ["mClipName"]
      11 [-]: LOADK R6 K4 [".Card"]
      12 [-]: CONCAT R4 R5 R6
      13 [-]: LOADB R5 1   
      14 [-]: CALL R2 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x37970F97]
       9 [-]: MOVE R3 R1   
      10 [-]: GETTABLEKS R5 R1 K3 ["mClipName"]
      11 [-]: LOADK R6 K4 [".Card"]
      12 [-]: CONCAT R4 R5 R6
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: LOADN R5 1   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0x06D055F9]
       5 [-]: MOVE R7 R2   
       6 [-]: LOADK R8 K1 ["AttackerProgress"]
       7 [-]: LOADK R9 K2 ["DefenderProgress"]
       8 [-]: CALL R6 3 1  
       9 [-]: FASTCALL2K 19 R1 K3 L0 [3]
      10 [-]: MOVE R8 R1   
      11 [-]: LOADK R9 K3 [3]
      12 [-]: GETIMPORT R7 6 [0xAC1B386A]
      13 [-]: CALL R7 2 1  
L 0:  14 [-]: MOVE R1 R7   
      15 [-]: GETIMPORT R7 8 [0x2D0FAD09]
      16 [-]: LOADK R8 K9 ["EE.Interface.Components.List"]
      17 [-]: CALL R7 1 1  
      18 [-]: GETTABLEKS R8 R7 K10 [0x9383BC56]
      19 [-]: GETIMPORT R9 12 [0xAE91E43B]
      20 [-]: MOVE R11 R6  
      21 [-]: LOADK R12 K13 [".Mission1"]
      22 [-]: CONCAT R10 R11 R12
      23 [-]: CALL R8 2 1  
      24 [-]: GETUPVAL R10 0
      25 [-]: GETTABLEKS R9 R10 K0 [0x06D055F9]
      26 [-]: MOVE R10 R2  
      27 [-]: LOADN R11 -120
      28 [-]: LOADN R12 120
      29 [-]: CALL R9 3 1  
      30 [-]: SETTABLEKS R9 R8 K14 ["mForcedHorizontalSeparation"]
      31 [-]: LOADN R9 0   
      32 [-]: SETTABLEKS R9 R8 K15 ["mForcedVerticalSeparation"]
      33 [-]: NEWCLOSURE R9 P0
      34 [-]: MOVE R2 R1   
      35 [-]: MOVE R2 R0   
      36 [-]: MOVE R0 R2   
      37 [-]: SETTABLEKS R9 R8 K16 ["mElementDrawCallback"]
      38 [-]: LOADN R11 1  
      39 [-]: LOADN R9 3   
      40 [-]: LOADN R10 1  
      41 [-]: FORNPREP R9 L4
L 1:  42 [-]: DUPTABLE R14 19
      43 [-]: SETTABLEKS R11 R14 K17 ["Num"]
      44 [-]: JUMPIFLE R11 R1 L2
      45 [-]: LOADB R15 0 +1
L 2:  46 [-]: LOADB R15 1  
L 3:  47 [-]: SETTABLEKS R15 R14 K18 ["Completed"]
      48 [-]: LOADB R15 1  
      49 [-]: NAMECALL R12 R8 K20 [0xBAD4316F]
      50 [-]: CALL R12 3 0 
      51 [-]: FORNLOOP R9 L1
L 4:  52 [-]: NAMECALL R9 R8 K21 [0x71E9AC81]
      53 [-]: CALL R9 1 0  
      54 [-]: GETIMPORT R9 23 [0xBE190284]
      55 [-]: NAMECALL R9 R9 K24 [0xA1C390FE]
      56 [-]: CALL R9 1 1  
      57 [-]: GETTABLEKS R11 R0 K25 ["items"]
      58 [-]: LENGTH R10 R11
      59 [-]: LOADN R11 0  
      60 [-]: JUMPIFNOTLT R11 R10 L6
      61 [-]: GETTABLEKS R10 R0 K25 ["items"]
      62 [-]: GETTABLEN R4 R10 1
      63 [-]: FASTCALL1 62 R4 L5
      64 [-]: MOVE R11 R4  
      65 [-]: GETIMPORT R10 27 [0x7B998233]
      66 [-]: CALL R10 1 1 
L 5:  67 [-]: JUMPIF R10 L13
      68 [-]: MOVE R3 R4   
      69 [-]: NAMECALL R10 R4 K28 [0xF278F8A1]
      70 [-]: CALL R10 1 1 
      71 [-]: MOVE R4 R10  
      72 [-]: JUMP L13
    
L 6:  73 [-]: GETTABLEKS R11 R0 K29 ["countedItems"]
      74 [-]: LENGTH R10 R11
      75 [-]: LOADN R11 0  
      76 [-]: JUMPIFNOTLT R11 R10 L9
      77 [-]: GETTABLEKS R10 R0 K29 ["countedItems"]
      78 [-]: GETTABLEN R4 R10 1
      79 [-]: FASTCALL1 62 R4 L7
      80 [-]: MOVE R11 R4  
      81 [-]: GETIMPORT R10 27 [0x7B998233]
      82 [-]: CALL R10 1 1 
L 7:  83 [-]: JUMPIF R10 L13
      84 [-]: GETTABLEKS R5 R4 K30 ["mItemCount"]
      85 [-]: GETTABLEKS R4 R4 K31 ["mItemType"]
      86 [-]: FASTCALL1 62 R9 L8
      87 [-]: MOVE R11 R9  
      88 [-]: GETIMPORT R10 27 [0x7B998233]
      89 [-]: CALL R10 1 1 
L 8:  90 [-]: JUMPIF R10 L13
      91 [-]: MOVE R12 R4  
      92 [-]: NAMECALL R10 R9 K32 [0x105074FB]
      93 [-]: CALL R10 2 1 
      94 [-]: MOVE R3 R10  
      95 [-]: JUMP L13
    
L 9:  96 [-]: GETTABLEKS R11 R0 K33 ["countedStoreItems"]
      97 [-]: LENGTH R10 R11
      98 [-]: LOADN R11 0  
      99 [-]: JUMPIFNOTLT R11 R10 L11
     100 [-]: GETTABLEKS R10 R0 K33 ["countedStoreItems"]
     101 [-]: GETTABLEN R4 R10 1
     102 [-]: GETTABLEKS R11 R4 K34 ["mStoreItem"]
     103 [-]: FASTCALL1 62 R11 L10
     104 [-]: GETIMPORT R10 27 [0x7B998233]
     105 [-]: CALL R10 1 1 
L10: 106 [-]: JUMPIF R10 L13
     107 [-]: GETTABLEKS R5 R4 K30 ["mItemCount"]
     108 [-]: GETTABLEKS R3 R4 K34 ["mStoreItem"]
     109 [-]: GETTABLEKS R10 R4 K34 ["mStoreItem"]
     110 [-]: NAMECALL R10 R10 K28 [0xF278F8A1]
     111 [-]: CALL R10 1 1 
     112 [-]: MOVE R4 R10  
     113 [-]: JUMP L13
    
L11: 114 [-]: GETTABLEKS R10 R0 K35 ["credits"]
     115 [-]: LOADN R11 0  
     116 [-]: JUMPIFNOTLT R11 R10 L12
     117 [-]: GETTABLEKS R5 R0 K35 ["credits"]
     118 [-]: JUMP L13
    
L12: 119 [-]: GETIMPORT R10 12 [0xAE91E43B]
     120 [-]: MOVE R12 R6  
     121 [-]: LOADN R13 11 
     122 [-]: LOADB R14 0  
     123 [-]: NAMECALL R10 R10 K36 [0xAADE900E]
     124 [-]: CALL R10 4 0 
L13: 125 [-]: GETUPVAL R11 0
     126 [-]: GETTABLEKS R10 R11 K0 [0x06D055F9]
     127 [-]: MOVE R11 R2  
     128 [-]: GETUPVAL R12 2
     129 [-]: GETUPVAL R13 3
     130 [-]: CALL R10 3 1 
     131 [-]: FASTCALL1 62 R10 L14
     132 [-]: MOVE R12 R10 
     133 [-]: GETIMPORT R11 27 [0x7B998233]
     134 [-]: CALL R11 1 1 
L14: 135 [-]: JUMPIF R11 L21
     136 [-]: FASTCALL1 62 R3 L15
     137 [-]: MOVE R12 R3  
     138 [-]: GETIMPORT R11 27 [0x7B998233]
     139 [-]: CALL R11 1 1 
L15: 140 [-]: JUMPIFNOT R11 L16
     141 [-]: GETTABLEKS R11 R0 K35 ["credits"]
     142 [-]: LOADN R12 0  
     143 [-]: JUMPIFNOTLT R12 R11 L21
L16: 144 [-]: NEWTABLE R11 4 0
     145 [-]: FASTCALL1 62 R3 L17
     146 [-]: MOVE R13 R3  
     147 [-]: GETIMPORT R12 27 [0x7B998233]
     148 [-]: CALL R12 1 1 
L17: 149 [-]: JUMPIF R12 L18
     150 [-]: GETUPVAL R13 4
     151 [-]: GETTABLEKS R12 R13 K37 [0x08681F50]
     152 [-]: GETIMPORT R13 12 [0xAE91E43B]
     153 [-]: MOVE R14 R3  
     154 [-]: DUPTABLE R15 40
     155 [-]: GETIMPORT R16 42 [0x25D99D89]
     156 [-]: SETTABLEKS R16 R15 K38 ["GameData"]
     157 [-]: DUPTABLE R16 44
     158 [-]: LOADN R17 0  
     159 [-]: SETTABLEKS R17 R16 K43 ["Count"]
     160 [-]: SETTABLEKS R16 R15 K39 ["AppendInfo"]
     161 [-]: LOADNIL R16  
     162 [-]: LOADNIL R17  
     163 [-]: LOADB R18 1  
     164 [-]: CALL R12 6 1 
     165 [-]: MOVE R11 R12 
L18: 166 [-]: LOADK R12 K45 [""]
     167 [-]: SETTABLEKS R12 R11 K46 ["UpgradeFingerprint"]
     168 [-]: SETTABLEKS R5 R11 K47 ["QuantityMultiplier"]
     169 [-]: LOADN R13 3  
     170 [-]: JUMPIFLE R13 R1 L19
     171 [-]: LOADB R12 0 +1
L19: 172 [-]: LOADB R12 1  
L20: 173 [-]: SETTABLEKS R12 R11 K18 ["Completed"]
     174 [-]: GETUPVAL R13 0
     175 [-]: GETTABLEKS R12 R13 K0 [0x06D055F9]
     176 [-]: GETTABLEKS R13 R11 K18 ["Completed"]
     177 [-]: LOADN R14 90 
     178 [-]: LOADN R15 30 
     179 [-]: CALL R12 3 1 
     180 [-]: SETTABLEKS R12 R10 K48 ["mEdgeAlpha"]
     181 [-]: GETUPVAL R13 0
     182 [-]: GETTABLEKS R12 R13 K0 [0x06D055F9]
     183 [-]: GETTABLEKS R13 R11 K18 ["Completed"]
     184 [-]: LOADN R14 10 
     185 [-]: LOADN R15 9  
     186 [-]: CALL R12 3 1 
     187 [-]: SETTABLEKS R12 R10 K49 ["mEdgeColor"]
     188 [-]: GETUPVAL R13 0
     189 [-]: GETTABLEKS R12 R13 K0 [0x06D055F9]
     190 [-]: GETTABLEKS R13 R11 K18 ["Completed"]
     191 [-]: LOADN R14 30 
     192 [-]: LOADN R15 50 
     193 [-]: CALL R12 3 1 
     194 [-]: SETTABLEKS R12 R10 K50 ["mInnerAlphaOffset"]
     195 [-]: MOVE R14 R11 
     196 [-]: LOADB R15 1  
     197 [-]: NAMECALL R12 R10 K20 [0xBAD4316F]
     198 [-]: CALL R12 3 0 
     199 [-]: NAMECALL R12 R10 K21 [0x71E9AC81]
     200 [-]: CALL R12 1 0 
L21: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       1 [-]: LOADK R3 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R4 5 [0xAE91E43B]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADK R7 K6 [".Reward"]
       7 [-]: CONCAT R5 R6 R7
       8 [-]: LOADNIL R6   
       9 [-]: LOADN R7 1   
      10 [-]: LOADN R8 1   
      11 [-]: CALL R3 5 1  
      12 [-]: LOADNIL R6   
      13 [-]: MOVE R8 R1   
      14 [-]: LOADK R9 K7 ["RewardFocused"]
      15 [-]: CONCAT R7 R8 R9
      16 [-]: MOVE R9 R1   
      17 [-]: LOADK R10 K8 ["RewardUnfocused"]
      18 [-]: CONCAT R8 R9 R10
      19 [-]: NAMECALL R4 R3 K9 [0x1E5B5CFE]
      20 [-]: CALL R4 4 0  
      21 [-]: LOADN R4 130 
      22 [-]: SETTABLEKS R4 R3 K10 ["ElementWidth"]
      23 [-]: LOADN R4 130 
      24 [-]: SETTABLEKS R4 R3 K11 ["ElementHeight"]
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K12 [0x27658FAB]
      27 [-]: GETIMPORT R5 5 [0xAE91E43B]
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R4 2 0  
      30 [-]: NEWCLOSURE R4 P0
      31 [-]: MOVE R2 R0   
      32 [-]: MOVE R0 R3   
      33 [-]: SETTABLEKS R4 R3 K13 ["mClipCreatedCallback"]
      34 [-]: NEWCLOSURE R4 P1
      35 [-]: MOVE R2 R0   
      36 [-]: MOVE R0 R3   
      37 [-]: SETTABLEKS R4 R3 K14 ["mOnFocusedCallback"]
      38 [-]: NEWCLOSURE R4 P2
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R0 R3   
      41 [-]: SETTABLEKS R4 R3 K15 ["mOnUnfocusedCallback"]
      42 [-]: NEWCLOSURE R4 P3
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R2 R0   
      46 [-]: SETTABLEKS R4 R3 K16 ["mElementDrawCallback"]
      47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 310
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2 ["InvasionInfo"]
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K5 [0xBC93EDAA]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 0   
      11 [-]: SETUPVAL R2 1
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L4
L 2:  16 [-]: GETTABLE R7 R1 R4
      17 [-]: GETTABLEKS R6 R7 K6 ["mId"]
      18 [-]: GETTABLEKS R5 R6 K6 ["mId"]
      19 [-]: GETTABLEKS R7 R0 K6 ["mId"]
      20 [-]: GETTABLEKS R6 R7 K6 ["mId"]
      21 [-]: JUMPIFNOTEQ R5 R6 L3
      22 [-]: GETTABLE R6 R1 R4
      23 [-]: GETTABLEKS R5 R6 K7 ["mDelta"]
      24 [-]: SETUPVAL R5 1
L 3:  25 [-]: FORNLOOP R2 L2
L 4:  26 [-]: GETIMPORT R2 9 [0xAE91E43B]
      27 [-]: LOADK R4 K10 ["RewardPanel.Bg"]
      28 [-]: LOADK R5 K11 ["InfoFocused"]
      29 [-]: LOADK R6 K12 ["InfoUnfocused"]
      30 [-]: LOADNIL R7   
      31 [-]: LOADNIL R8   
      32 [-]: NAMECALL R2 R2 K13 [0x1E5B5CFE]
      33 [-]: CALL R2 6 0  
      34 [-]: GETIMPORT R2 9 [0xAE91E43B]
      35 [-]: LOADK R4 K10 ["RewardPanel.Bg"]
      36 [-]: GETIMPORT R6 15 [0x0032441C]
      37 [-]: GETTABLEKS R5 R6 K16 ["UIMaterial_RectangleNoDepth"]
      38 [-]: NAMECALL R2 R2 K17 [0xD5181643]
      39 [-]: CALL R2 3 0  
      40 [-]: GETIMPORT R2 9 [0xAE91E43B]
      41 [-]: LOADK R4 K10 ["RewardPanel.Bg"]
      42 [-]: LOADK R5 K18 ["RectEdgeColor"]
      43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K19 ["FloatingContentObject"]
      45 [-]: GETTABLEKS R6 R7 K20 ["r"]
      46 [-]: GETUPVAL R9 2
      47 [-]: GETTABLEKS R8 R9 K19 ["FloatingContentObject"]
      48 [-]: GETTABLEKS R7 R8 K21 ["g"]
      49 [-]: GETUPVAL R10 2
      50 [-]: GETTABLEKS R9 R10 K19 ["FloatingContentObject"]
      51 [-]: GETTABLEKS R8 R9 K22 ["b"]
      52 [-]: LOADK R9 K23 [0.29999999999999999]
      53 [-]: NAMECALL R2 R2 K24 [0x91E13703]
      54 [-]: CALL R2 7 0  
      55 [-]: GETIMPORT R2 9 [0xAE91E43B]
      56 [-]: LOADK R4 K10 ["RewardPanel.Bg"]
      57 [-]: LOADK R5 K25 ["RectInnerColor"]
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K26 ["Background1Object"]
      60 [-]: GETTABLEKS R6 R7 K20 ["r"]
      61 [-]: GETUPVAL R9 2
      62 [-]: GETTABLEKS R8 R9 K26 ["Background1Object"]
      63 [-]: GETTABLEKS R7 R8 K21 ["g"]
      64 [-]: GETUPVAL R10 2
      65 [-]: GETTABLEKS R9 R10 K26 ["Background1Object"]
      66 [-]: GETTABLEKS R8 R9 K22 ["b"]
      67 [-]: LOADK R9 K27 [0.90000000000000002]
      68 [-]: NAMECALL R2 R2 K24 [0x91E13703]
      69 [-]: CALL R2 7 0  
      70 [-]: GETIMPORT R2 9 [0xAE91E43B]
      71 [-]: LOADK R4 K28 ["RewardPanel.Highlight"]
      72 [-]: LOADN R5 9   
      73 [-]: GETUPVAL R7 2
      74 [-]: GETTABLEKS R6 R7 K29 ["FloatingContentHighlight"]
      75 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
      76 [-]: CALL R2 4 0  
      77 [-]: GETIMPORT R2 9 [0xAE91E43B]
      78 [-]: LOADK R4 K28 ["RewardPanel.Highlight"]
      79 [-]: LOADN R5 10  
      80 [-]: LOADN R6 20  
      81 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
      82 [-]: CALL R2 4 0  
      83 [-]: GETIMPORT R2 9 [0xAE91E43B]
      84 [-]: LOADK R4 K28 ["RewardPanel.Highlight"]
      85 [-]: LOADN R5 13  
      86 [-]: LOADN R6 1   
      87 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
      88 [-]: CALL R2 4 0  
      89 [-]: GETIMPORT R2 9 [0xAE91E43B]
      90 [-]: LOADK R4 K31 ["RewardPanel.Icon"]
      91 [-]: GETIMPORT R5 33 [0x6729D2F4]
      92 [-]: NAMECALL R2 R2 K34 [0x1CB415C1]
      93 [-]: CALL R2 3 0  
      94 [-]: GETIMPORT R2 9 [0xAE91E43B]
      95 [-]: LOADK R4 K31 ["RewardPanel.Icon"]
      96 [-]: LOADN R5 9   
      97 [-]: GETUPVAL R7 2
      98 [-]: GETTABLEKS R6 R7 K35 ["FloatingContent"]
      99 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     100 [-]: CALL R2 4 0  
     101 [-]: GETIMPORT R2 9 [0xAE91E43B]
     102 [-]: LOADK R4 K36 ["RewardPanel.Label"]
     103 [-]: LOADN R5 36  
     104 [-]: GETUPVAL R7 2
     105 [-]: GETTABLEKS R6 R7 K35 ["FloatingContent"]
     106 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     107 [-]: CALL R2 4 0  
     108 [-]: GETUPVAL R2 4
     109 [-]: LOADK R3 K37 ["AttackerReward"]
     110 [-]: LOADK R4 K38 ["Attacker"]
     111 [-]: CALL R2 2 1  
     112 [-]: SETUPVAL R2 3
     113 [-]: GETUPVAL R2 4
     114 [-]: LOADK R3 K39 ["DefenderReward"]
     115 [-]: LOADK R4 K40 ["Defender"]
     116 [-]: CALL R2 2 1  
     117 [-]: SETUPVAL R2 5
     118 [-]: LOADN R3 0   
     119 [-]: GETUPVAL R4 1
     120 [-]: FASTCALL2 18 R3 R4 L5
     121 [-]: GETIMPORT R2 43 [0xB62ECFE0]
     122 [-]: CALL R2 2 1  
L 5: 123 [-]: LOADN R4 0   
     124 [-]: GETUPVAL R6 1
     125 [-]: MINUS R5 R6  
     126 [-]: FASTCALL2 18 R4 R5 L6
     127 [-]: GETIMPORT R3 43 [0xB62ECFE0]
     128 [-]: CALL R3 2 1  
L 6: 129 [-]: LOADN R4 0   
     130 [-]: JUMPIFNOTLT R4 R2 L7
     131 [-]: GETIMPORT R4 9 [0xAE91E43B]
     132 [-]: LOADK R6 K44 ["DefenderProgress"]
     133 [-]: LOADN R7 10  
     134 [-]: LOADN R8 20  
     135 [-]: NAMECALL R4 R4 K30 [0x67BC869F]
     136 [-]: CALL R4 4 0  
     137 [-]: GETIMPORT R4 9 [0xAE91E43B]
     138 [-]: LOADK R6 K39 ["DefenderReward"]
     139 [-]: LOADN R7 10  
     140 [-]: LOADN R8 20  
     141 [-]: NAMECALL R4 R4 K30 [0x67BC869F]
     142 [-]: CALL R4 4 0  
     143 [-]: JUMP L8
     
L 7: 144 [-]: LOADN R4 0   
     145 [-]: JUMPIFNOTLT R4 R3 L8
     146 [-]: GETIMPORT R4 9 [0xAE91E43B]
     147 [-]: LOADK R6 K37 ["AttackerReward"]
     148 [-]: LOADN R7 10  
     149 [-]: LOADN R8 20  
     150 [-]: NAMECALL R4 R4 K30 [0x67BC869F]
     151 [-]: CALL R4 4 0  
     152 [-]: GETIMPORT R4 9 [0xAE91E43B]
     153 [-]: LOADK R6 K45 ["AttackerProgress"]
     154 [-]: LOADN R7 10  
     155 [-]: LOADN R8 20  
     156 [-]: NAMECALL R4 R4 K30 [0x67BC869F]
     157 [-]: CALL R4 4 0  
L 8: 158 [-]: GETUPVAL R4 6
     159 [-]: GETTABLEKS R5 R0 K46 ["mAttackerReward"]
     160 [-]: MOVE R6 R2   
     161 [-]: LOADB R7 1   
     162 [-]: CALL R4 3 0  
     163 [-]: GETUPVAL R4 6
     164 [-]: GETTABLEKS R5 R0 K47 ["mDefenderReward"]
     165 [-]: MOVE R6 R3   
     166 [-]: LOADB R7 0   
     167 [-]: CALL R4 3 0  
     168 [-]: LOADK R4 K48 [""]
     169 [-]: GETUPVAL R5 7
     170 [-]: GETIMPORT R7 50 ["mNode"]
     171 [-]: NAMECALL R5 R5 K51 [0x3AD9ED31]
     172 [-]: CALL R5 2 1  
     173 [-]: GETIMPORT R6 9 [0xAE91E43B]
     174 [-]: GETTABLEKS R8 R5 K52 ["locTag"]
     175 [-]: NAMECALL R8 R8 K53 [0x6D604BA7]
     176 [-]: CALL R8 1 1  
     177 [-]: LOADB R9 0   
     178 [-]: NAMECALL R6 R6 K54 [0x42B04007]
     179 [-]: CALL R6 3 1  
     180 [-]: GETUPVAL R8 1
     181 [-]: FASTCALL1 2 R8 L9
     182 [-]: GETIMPORT R7 56 [0xE4A5B3CA]
     183 [-]: CALL R7 1 1  
L 9: 184 [-]: LOADN R8 3   
     185 [-]: JUMPIFNOTLE R8 R7 L10
     186 [-]: GETIMPORT R7 9 [0xAE91E43B]
     187 [-]: LOADK R9 K57 ["/Lotus/Language/Menu/BattlePayDesc"]
     188 [-]: LOADB R10 0  
     189 [-]: DUPTABLE R11 59
     190 [-]: SETTABLEKS R6 R11 K58 ["LOCATION"]
     191 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     192 [-]: CALL R7 4 1  
     193 [-]: MOVE R4 R7   
     194 [-]: JUMP L12
    
L10: 195 [-]: GETUPVAL R8 8
     196 [-]: GETTABLEKS R7 R8 K38 ["Attacker"]
     197 [-]: LOADN R8 2   
     198 [-]: JUMPIFNOTEQ R7 R8 L11
     199 [-]: GETIMPORT R7 9 [0xAE91E43B]
     200 [-]: GETUPVAL R10 9
     201 [-]: GETUPVAL R13 8
     202 [-]: GETTABLEKS R12 R13 K40 ["Defender"]
     203 [-]: ADDK R11 R12 K60 [1]
     204 [-]: GETTABLE R9 R10 R11
     205 [-]: LOADB R10 0  
     206 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     207 [-]: CALL R7 3 1  
     208 [-]: GETIMPORT R8 9 [0xAE91E43B]
     209 [-]: LOADK R10 K61 ["/Lotus/Language/WorldStateWindow/InvasionSelect_RewardOneSideDesc"]
     210 [-]: LOADB R11 0  
     211 [-]: DUPTABLE R12 63
     212 [-]: SETTABLEKS R7 R12 K62 ["FACTION"]
     213 [-]: NAMECALL R8 R8 K54 [0x42B04007]
     214 [-]: CALL R8 4 1  
     215 [-]: MOVE R4 R8   
     216 [-]: JUMP L12
    
L11: 217 [-]: GETIMPORT R7 9 [0xAE91E43B]
     218 [-]: LOADK R9 K64 ["/Lotus/Language/WorldStateWindow/InvasionSelect_RewardTwoSideDesc"]
     219 [-]: LOADB R10 0  
     220 [-]: NAMECALL R7 R7 K54 [0x42B04007]
     221 [-]: CALL R7 3 1  
     222 [-]: MOVE R4 R7   
L12: 223 [-]: GETIMPORT R7 9 [0xAE91E43B]
     224 [-]: LOADK R9 K36 ["RewardPanel.Label"]
     225 [-]: LOADN R10 29 
     226 [-]: MOVE R11 R4  
     227 [-]: NAMECALL R7 R7 K65 [0x5F56EEAB]
     228 [-]: CALL R7 4 0  
     229 [-]: GETIMPORT R7 9 [0xAE91E43B]
     230 [-]: LOADK R9 K36 ["RewardPanel.Label"]
     231 [-]: LOADN R10 35 
     232 [-]: NAMECALL R7 R7 K66 [0x91A24E4B]
     233 [-]: CALL R7 3 1  
     234 [-]: LOADN R8 4   
     235 [-]: JUMPIFNOTLT R7 R8 L13
     236 [-]: GETIMPORT R7 9 [0xAE91E43B]
     237 [-]: LOADK R9 K36 ["RewardPanel.Label"]
     238 [-]: LOADN R10 38 
     239 [-]: LOADK R11 K67 ["center"]
     240 [-]: NAMECALL R7 R7 K65 [0x5F56EEAB]
     241 [-]: CALL R7 4 0  
     242 [-]: GETIMPORT R7 9 [0xAE91E43B]
     243 [-]: LOADK R9 K36 ["RewardPanel.Label"]
     244 [-]: LOADN R10 28 
     245 [-]: MOVE R11 R4  
     246 [-]: NAMECALL R7 R7 K65 [0x5F56EEAB]
     247 [-]: CALL R7 4 0  
     248 [-]: JUMP L14
    
L13: 249 [-]: GETIMPORT R7 9 [0xAE91E43B]
     250 [-]: LOADK R9 K36 ["RewardPanel.Label"]
     251 [-]: LOADN R10 1  
     252 [-]: LOADN R11 -32
     253 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     254 [-]: CALL R7 4 0  
     255 [-]: GETIMPORT R8 9 [0xAE91E43B]
     256 [-]: LOADK R10 K36 ["RewardPanel.Label"]
     257 [-]: LOADN R11 34 
     258 [-]: NAMECALL R8 R8 K66 [0x91A24E4B]
     259 [-]: CALL R8 3 1  
     260 [-]: ADDK R7 R8 K68 [33]
     261 [-]: GETIMPORT R8 9 [0xAE91E43B]
     262 [-]: LOADK R10 K10 ["RewardPanel.Bg"]
     263 [-]: LOADN R11 13 
     264 [-]: MOVE R12 R7  
     265 [-]: NAMECALL R8 R8 K30 [0x67BC869F]
     266 [-]: CALL R8 4 0  
     267 [-]: GETIMPORT R8 9 [0xAE91E43B]
     268 [-]: LOADK R10 K69 ["RewardPanel.Progress"]
     269 [-]: LOADN R11 1  
     270 [-]: SUBK R12 R7 K70 [55]
     271 [-]: NAMECALL R8 R8 K30 [0x67BC869F]
     272 [-]: CALL R8 4 0  
     273 [-]: GETIMPORT R8 9 [0xAE91E43B]
     274 [-]: LOADK R10 K28 ["RewardPanel.Highlight"]
     275 [-]: LOADN R11 1  
     276 [-]: SUBK R12 R7 K71 [51]
     277 [-]: NAMECALL R8 R8 K30 [0x67BC869F]
     278 [-]: CALL R8 4 0  
L14: 279 [-]: GETIMPORT R7 9 [0xAE91E43B]
     280 [-]: LOADK R9 K69 ["RewardPanel.Progress"]
     281 [-]: LOADN R10 10 
     282 [-]: LOADN R11 0  
     283 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     284 [-]: CALL R7 4 0  
     285 [-]: GETIMPORT R7 9 [0xAE91E43B]
     286 [-]: LOADK R9 K72 ["RewardPanel.Progress.Label"]
     287 [-]: LOADN R10 29 
     288 [-]: MOVE R11 R6  
     289 [-]: NAMECALL R7 R7 K65 [0x5F56EEAB]
     290 [-]: CALL R7 4 0  
     291 [-]: GETIMPORT R7 9 [0xAE91E43B]
     292 [-]: LOADK R9 K72 ["RewardPanel.Progress.Label"]
     293 [-]: LOADN R10 36 
     294 [-]: GETUPVAL R12 2
     295 [-]: GETTABLEKS R11 R12 K35 ["FloatingContent"]
     296 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     297 [-]: CALL R7 4 0  
     298 [-]: GETIMPORT R7 9 [0xAE91E43B]
     299 [-]: LOADK R9 K73 ["RewardPanel.Progress.AttackerPct"]
     300 [-]: LOADN R10 36 
     301 [-]: GETUPVAL R12 2
     302 [-]: GETTABLEKS R11 R12 K35 ["FloatingContent"]
     303 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     304 [-]: CALL R7 4 0  
     305 [-]: GETIMPORT R7 9 [0xAE91E43B]
     306 [-]: LOADK R9 K74 ["RewardPanel.Progress.DefenderPct"]
     307 [-]: LOADN R10 36 
     308 [-]: GETUPVAL R12 2
     309 [-]: GETTABLEKS R11 R12 K35 ["FloatingContent"]
     310 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     311 [-]: CALL R7 4 0  
     312 [-]: GETIMPORT R7 9 [0xAE91E43B]
     313 [-]: LOADK R9 K75 ["RewardPanel.Progress.BarBg"]
     314 [-]: LOADN R10 9  
     315 [-]: GETUPVAL R12 2
     316 [-]: GETTABLEKS R11 R12 K76 ["Background1"]
     317 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     318 [-]: CALL R7 4 0  
     319 [-]: GETIMPORT R7 9 [0xAE91E43B]
     320 [-]: LOADK R9 K77 ["RewardPanel.Progress.FillLeft"]
     321 [-]: LOADN R10 9  
     322 [-]: GETUPVAL R12 2
     323 [-]: GETTABLEKS R11 R12 K35 ["FloatingContent"]
     324 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     325 [-]: CALL R7 4 0  
     326 [-]: GETIMPORT R7 9 [0xAE91E43B]
     327 [-]: LOADK R9 K77 ["RewardPanel.Progress.FillLeft"]
     328 [-]: LOADN R10 10 
     329 [-]: LOADN R11 40 
     330 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     331 [-]: CALL R7 4 0  
     332 [-]: GETIMPORT R7 9 [0xAE91E43B]
     333 [-]: LOADK R9 K78 ["RewardPanel.Progress.FillRight"]
     334 [-]: LOADN R10 9  
     335 [-]: GETUPVAL R12 2
     336 [-]: GETTABLEKS R11 R12 K35 ["FloatingContent"]
     337 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     338 [-]: CALL R7 4 0  
     339 [-]: GETIMPORT R7 9 [0xAE91E43B]
     340 [-]: LOADK R9 K78 ["RewardPanel.Progress.FillRight"]
     341 [-]: LOADN R10 10 
     342 [-]: LOADN R11 100
     343 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     344 [-]: CALL R7 4 0  
     345 [-]: GETIMPORT R7 9 [0xAE91E43B]
     346 [-]: LOADK R9 K79 ["RewardPanel.Progress.AttackerLogo"]
     347 [-]: GETIMPORT R11 81 [0x6B3EC1D5]
     348 [-]: GETUPVAL R14 8
     349 [-]: GETTABLEKS R13 R14 K38 ["Attacker"]
     350 [-]: ADDK R12 R13 K60 [1]
     351 [-]: GETTABLE R10 R11 R12
     352 [-]: NAMECALL R7 R7 K34 [0x1CB415C1]
     353 [-]: CALL R7 3 0  
     354 [-]: GETIMPORT R7 9 [0xAE91E43B]
     355 [-]: LOADK R9 K79 ["RewardPanel.Progress.AttackerLogo"]
     356 [-]: LOADN R10 9  
     357 [-]: GETUPVAL R13 10
     358 [-]: GETUPVAL R16 8
     359 [-]: GETTABLEKS R15 R16 K38 ["Attacker"]
     360 [-]: ADDK R14 R15 K60 [1]
     361 [-]: GETTABLE R12 R13 R14
     362 [-]: GETTABLEKS R11 R12 K82 ["Color"]
     363 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     364 [-]: CALL R7 4 0  
     365 [-]: GETIMPORT R7 9 [0xAE91E43B]
     366 [-]: LOADK R9 K83 ["RewardPanel.Progress.DefenderLogo"]
     367 [-]: GETIMPORT R11 81 [0x6B3EC1D5]
     368 [-]: GETUPVAL R14 8
     369 [-]: GETTABLEKS R13 R14 K40 ["Defender"]
     370 [-]: ADDK R12 R13 K60 [1]
     371 [-]: GETTABLE R10 R11 R12
     372 [-]: NAMECALL R7 R7 K34 [0x1CB415C1]
     373 [-]: CALL R7 3 0  
     374 [-]: GETIMPORT R7 9 [0xAE91E43B]
     375 [-]: LOADK R9 K83 ["RewardPanel.Progress.DefenderLogo"]
     376 [-]: LOADN R10 9  
     377 [-]: GETUPVAL R13 10
     378 [-]: GETUPVAL R16 8
     379 [-]: GETTABLEKS R15 R16 K40 ["Defender"]
     380 [-]: ADDK R14 R15 K60 [1]
     381 [-]: GETTABLE R12 R13 R14
     382 [-]: GETTABLEKS R11 R12 K82 ["Color"]
     383 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
     384 [-]: CALL R7 4 0  
     385 [-]: DUPCLOSURE R7 K84 []
     386 [-]: MOVE R2 R8   
     387 [-]: LOADNIL R8   
     388 [-]: GETIMPORT R9 86 [0xCFC01047]
     389 [-]: GETUPVAL R12 11
     390 [-]: GETTABLEKS R10 R12 K87 ["SubInvasions"]
     391 [-]: CALL R9 1 3  
     392 [-]: FORGPREP_NEXT R9 L16
L15: 393 [-]: GETTABLEKS R14 R13 K88 ["Node"]
     394 [-]: GETTABLEKS R15 R5 K52 ["locTag"]
     395 [-]: JUMPIFNOTEQ R14 R15 L16
     396 [-]: MOVE R8 R13  
     397 [-]: JUMP L17
    
L16: 398 [-]: FORGLOOP R9 L15 2
L17: 399 [-]: JUMPXEQKNIL R8 L18
     400 [-]: MOVE R9 R7   
     401 [-]: GETTABLEKS R10 R8 K89 ["Count"]
     402 [-]: GETTABLEKS R11 R8 K90 ["Goal"]
     403 [-]: CALL R9 2 1  
     404 [-]: LOADN R11 280
     405 [-]: DIVK R12 R9 K91 [100]
     406 [-]: MUL R10 R11 R12
     407 [-]: GETIMPORT R11 9 [0xAE91E43B]
     408 [-]: LOADK R13 K75 ["RewardPanel.Progress.BarBg"]
     409 [-]: LOADN R14 12 
     410 [-]: LOADN R15 280
     411 [-]: NAMECALL R11 R11 K30 [0x67BC869F]
     412 [-]: CALL R11 4 0 
     413 [-]: GETIMPORT R11 9 [0xAE91E43B]
     414 [-]: LOADK R13 K77 ["RewardPanel.Progress.FillLeft"]
     415 [-]: LOADN R14 12 
     416 [-]: GETIMPORT R15 93 [0x42DCC9F5]
     417 [-]: ADDK R16 R10 K94 [2]
     418 [-]: LOADK R17 K95 [0.001]
     419 [-]: LOADN R18 280
     420 [-]: CALL R15 3 -1
     421 [-]: NAMECALL R11 R11 K30 [0x67BC869F]
     422 [-]: CALL R11 -1 0
     423 [-]: GETIMPORT R11 9 [0xAE91E43B]
     424 [-]: LOADK R13 K78 ["RewardPanel.Progress.FillRight"]
     425 [-]: LOADN R14 12 
     426 [-]: GETIMPORT R15 93 [0x42DCC9F5]
     427 [-]: LOADN R18 280
     428 [-]: SUB R17 R18 R10
     429 [-]: ADDK R16 R17 K94 [2]
     430 [-]: LOADK R17 K95 [0.001]
     431 [-]: LOADN R18 280
     432 [-]: CALL R15 3 -1
     433 [-]: NAMECALL R11 R11 K30 [0x67BC869F]
     434 [-]: CALL R11 -1 0
     435 [-]: GETIMPORT R11 9 [0xAE91E43B]
     436 [-]: LOADK R13 K78 ["RewardPanel.Progress.FillRight"]
     437 [-]: LOADN R14 0  
     438 [-]: LOADN R15 280
     439 [-]: NAMECALL R11 R11 K30 [0x67BC869F]
     440 [-]: CALL R11 4 0 
     441 [-]: GETIMPORT R11 9 [0xAE91E43B]
     442 [-]: LOADK R13 K73 ["RewardPanel.Progress.AttackerPct"]
     443 [-]: LOADN R14 29 
     444 [-]: GETUPVAL R19 12
     445 [-]: GETTABLEKS R18 R19 K96 [0x1142C7A8]
     446 [-]: MOVE R19 R9  
     447 [-]: LOADN R20 1  
     448 [-]: CALL R18 2 1 
     449 [-]: MOVE R16 R18 
     450 [-]: LOADK R17 K97 ["%"]
     451 [-]: CONCAT R15 R16 R17
     452 [-]: NAMECALL R11 R11 K65 [0x5F56EEAB]
     453 [-]: CALL R11 4 0 
     454 [-]: GETIMPORT R11 9 [0xAE91E43B]
     455 [-]: LOADK R13 K74 ["RewardPanel.Progress.DefenderPct"]
     456 [-]: LOADN R14 29 
     457 [-]: GETUPVAL R19 12
     458 [-]: GETTABLEKS R18 R19 K96 [0x1142C7A8]
     459 [-]: LOADN R20 100
     460 [-]: SUB R19 R20 R9
     461 [-]: LOADN R20 1  
     462 [-]: CALL R18 2 1 
     463 [-]: MOVE R16 R18 
     464 [-]: LOADK R17 K97 ["%"]
     465 [-]: CONCAT R15 R16 R17
     466 [-]: NAMECALL R11 R11 K65 [0x5F56EEAB]
     467 [-]: CALL R11 4 0 
L18: 468 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: GETIMPORT R4 5 [0xAE91E43B]
       3 [-]: LOADK R6 K6 ["<WARNING>"]
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R4 R4 K7 [0x42B04007]
       6 [-]: CALL R4 3 1  
       7 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K8 [0xA7D904B8]
      10 [-]: GETIMPORT R5 5 [0xAE91E43B]
      11 [-]: LOADK R6 K9 ["/Lotus/Language/WarframeHints/Invasion_"]
      12 [-]: CALL R4 2 1  
      13 [-]: SETTABLEKS R4 R3 K1 ["Tips"]
      14 [-]: LOADN R4 -10 
      15 [-]: SETTABLEKS R4 R3 K2 ["Padding"]
      16 [-]: FASTCALL2 52 R0 R3 L0
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 12 [0x23D5322F]
      19 [-]: CALL R1 2 0  
L 0:  20 [-]: DUPTABLE R3 15
      21 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/Exit"]
      22 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      23 [-]: GETUPVAL R4 1
      24 [-]: SETTABLEKS R4 R3 K13 ["CallBack"]
      25 [-]: LOADK R4 K17 ["MENU_CANCEL"]
      26 [-]: SETTABLEKS R4 R3 K14 ["CallOut"]
      27 [-]: FASTCALL2 52 R0 R3 L1
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 12 [0x23D5322F]
      30 [-]: CALL R1 2 0  
L 1:  31 [-]: GETIMPORT R1 20 ["SetButtons"]
      32 [-]: JUMPIFNOT R1 L2
      33 [-]: GETIMPORT R1 20 ["SetButtons"]
      34 [-]: GETIMPORT R2 5 [0xAE91E43B]
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R4 22 [0xCD0165A3]
      37 [-]: LOADN R5 1   
      38 [-]: CALL R4 1 -1 
      39 [-]: CALL R1 -1 0 
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [0xAE91E43B]
       1 [-]: MOVE R7 R0   
       2 [-]: LOADK R8 K2 [".Logo"]
       3 [-]: CONCAT R6 R7 R8
       4 [-]: GETIMPORT R8 4 [0x6B3EC1D5]
       5 [-]: ADDK R9 R1 K5 [1]
       6 [-]: GETTABLE R7 R8 R9
       7 [-]: NAMECALL R4 R4 K6 [0x1CB415C1]
       8 [-]: CALL R4 3 0  
       9 [-]: GETIMPORT R4 1 [0xAE91E43B]
      10 [-]: MOVE R6 R0   
      11 [-]: LOADK R7 K7 ["Logo"]
      12 [-]: LOADN R8 9   
      13 [-]: GETUPVAL R11 0
      14 [-]: ADDK R12 R1 K5 [1]
      15 [-]: GETTABLE R10 R11 R12
      16 [-]: GETTABLEKS R9 R10 K8 ["Color"]
      17 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      18 [-]: CALL R4 5 0  
      19 [-]: GETIMPORT R4 1 [0xAE91E43B]
      20 [-]: MOVE R6 R0   
      21 [-]: LOADK R7 K7 ["Logo"]
      22 [-]: LOADN R8 10  
      23 [-]: GETUPVAL R11 0
      24 [-]: ADDK R12 R1 K5 [1]
      25 [-]: GETTABLE R10 R11 R12
      26 [-]: GETTABLEKS R9 R10 K10 ["Alpha"]
      27 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      28 [-]: CALL R4 5 0  
      29 [-]: GETIMPORT R4 1 [0xAE91E43B]
      30 [-]: MOVE R6 R0   
      31 [-]: LOADK R7 K11 ["Title"]
      32 [-]: LOADN R8 36  
      33 [-]: GETUPVAL R10 1
      34 [-]: GETTABLEKS R9 R10 K12 ["FloatingContent"]
      35 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      36 [-]: CALL R4 5 0  
      37 [-]: GETIMPORT R4 1 [0xAE91E43B]
      38 [-]: MOVE R6 R0   
      39 [-]: LOADK R7 K11 ["Title"]
      40 [-]: LOADN R8 38  
      41 [-]: LOADK R9 K13 ["center"]
      42 [-]: NAMECALL R4 R4 K14 [0xE261AA96]
      43 [-]: CALL R4 5 0  
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R6 19 ["mAttackerName"]
      48 [-]: GETIMPORT R7 21 ["mDefenderName"]
      49 [-]: CALL R4 3 1  
      50 [-]: GETIMPORT R5 23 ["EMPTY_SYMBOL"]
      51 [-]: JUMPIFNOTEQ R4 R5 L0
      52 [-]: GETUPVAL R5 3
      53 [-]: ADDK R6 R1 K5 [1]
      54 [-]: GETTABLE R4 R5 R6
L 0:  55 [-]: JUMPXEQKNIL R4 L1 NOT
      56 [-]: GETIMPORT R5 25 [0x0469F296]
      57 [-]: CALL R5 0 1  
      58 [-]: MOVE R4 R5   
L 1:  59 [-]: GETIMPORT R5 1 [0xAE91E43B]
      60 [-]: MOVE R8 R0   
      61 [-]: LOADK R9 K26 [".Title.text"]
      62 [-]: CONCAT R7 R8 R9
      63 [-]: NAMECALL R8 R4 K27 [0x6D604BA7]
      64 [-]: CALL R8 1 -1 
      65 [-]: NAMECALL R5 R5 K28 [0x20B98DB3]
      66 [-]: CALL R5 -1 0 
      67 [-]: GETIMPORT R5 1 [0xAE91E43B]
      68 [-]: MOVE R7 R0   
      69 [-]: LOADK R8 K29 ["Btn"]
      70 [-]: LOADN R9 11  
      71 [-]: LOADN R11 2  
      72 [-]: JUMPIFNOTEQ R1 R11 L2
      73 [-]: LOADB R10 0 +1
L 2:  74 [-]: LOADB R10 1  
L 3:  75 [-]: NAMECALL R5 R5 K30 [0xC0A3774B]
      76 [-]: CALL R5 5 0  
      77 [-]: GETIMPORT R5 1 [0xAE91E43B]
      78 [-]: MOVE R7 R0   
      79 [-]: LOADK R8 K31 ["Subtitle"]
      80 [-]: LOADN R9 36  
      81 [-]: GETUPVAL R11 1
      82 [-]: GETTABLEKS R10 R11 K32 ["FloatingContentHighlight"]
      83 [-]: NAMECALL R5 R5 K9 [0xF64B7262]
      84 [-]: CALL R5 5 0  
      85 [-]: GETIMPORT R5 35 [0x3F3E4D12]
      86 [-]: GETIMPORT R6 1 [0xAE91E43B]
      87 [-]: LOADK R9 K36 ["/Lotus/Language/Missions/MissionName_"]
      88 [-]: GETUPVAL R11 4
      89 [-]: GETTABLEKS R10 R11 K37 [0x8A389D5F]
      90 [-]: MOVE R11 R3  
      91 [-]: CALL R10 1 1 
      92 [-]: CONCAT R8 R9 R10
      93 [-]: LOADB R9 0   
      94 [-]: NAMECALL R6 R6 K38 [0x42B04007]
      95 [-]: CALL R6 3 -1 
      96 [-]: CALL R5 -1 1 
      97 [-]: GETIMPORT R6 1 [0xAE91E43B]
      98 [-]: MOVE R8 R0   
      99 [-]: LOADK R9 K31 ["Subtitle"]
     100 [-]: LOADN R10 11 
     101 [-]: LOADN R12 2  
     102 [-]: JUMPIFNOTEQ R1 R12 L4
     103 [-]: LOADB R11 0 +1
L 4: 104 [-]: LOADB R11 1  
L 5: 105 [-]: NAMECALL R6 R6 K30 [0xC0A3774B]
     106 [-]: CALL R6 5 0  
     107 [-]: GETIMPORT R6 1 [0xAE91E43B]
     108 [-]: MOVE R9 R0   
     109 [-]: LOADK R10 K39 [".Subtitle.text"]
     110 [-]: CONCAT R8 R9 R10
     111 [-]: MOVE R9 R5   
     112 [-]: NAMECALL R6 R6 K28 [0x20B98DB3]
     113 [-]: CALL R6 3 0  
     114 [-]: GETIMPORT R7 1 [0xAE91E43B]
     115 [-]: MOVE R9 R0   
     116 [-]: LOADK R10 K11 ["Title"]
     117 [-]: LOADN R11 33 
     118 [-]: NAMECALL R7 R7 K41 [0x2CE15376]
     119 [-]: CALL R7 4 1  
     120 [-]: ADDK R6 R7 K40 [4]
     121 [-]: LOADN R7 0   
     122 [-]: JUMPIF R2 L6 
     123 [-]: GETIMPORT R9 1 [0xAE91E43B]
     124 [-]: MOVE R11 R0  
     125 [-]: LOADK R12 K11 ["Title"]
     126 [-]: LOADN R13 0  
     127 [-]: NAMECALL R9 R9 K41 [0x2CE15376]
     128 [-]: CALL R9 4 1  
     129 [-]: ADD R8 R9 R6 
     130 [-]: SUBK R7 R8 K42 [200]
     131 [-]: JUMP L7
     
L 6: 132 [-]: GETIMPORT R8 1 [0xAE91E43B]
     133 [-]: MOVE R10 R0  
     134 [-]: LOADK R11 K31 ["Subtitle"]
     135 [-]: LOADN R12 0  
     136 [-]: NAMECALL R8 R8 K41 [0x2CE15376]
     137 [-]: CALL R8 4 1  
     138 [-]: SUB R7 R8 R6 
L 7: 139 [-]: GETIMPORT R8 1 [0xAE91E43B]
     140 [-]: MOVE R10 R0  
     141 [-]: LOADK R11 K31 ["Subtitle"]
     142 [-]: LOADN R12 0  
     143 [-]: MOVE R13 R7  
     144 [-]: NAMECALL R8 R8 K9 [0xF64B7262]
     145 [-]: CALL R8 5 0  
     146 [-]: GETUPVAL R9 2
     147 [-]: GETTABLEKS R8 R9 K15 [0x06D055F9]
     148 [-]: MOVE R9 R2   
     149 [-]: GETIMPORT R10 44 ["mAttackerPortrait"]
     150 [-]: GETIMPORT R11 46 ["mDefenderPortrait"]
     151 [-]: CALL R8 3 1  
     152 [-]: JUMPXEQKNIL R8 L8 NOT
     153 [-]: GETIMPORT R9 48 [0xCB11FBF1]
     154 [-]: ADDK R10 R1 K5 [1]
     155 [-]: GETTABLE R8 R9 R10
L 8: 156 [-]: GETIMPORT R9 1 [0xAE91E43B]
     157 [-]: MOVE R12 R0  
     158 [-]: LOADK R13 K49 [".Portrait"]
     159 [-]: CONCAT R11 R12 R13
     160 [-]: MOVE R12 R8  
     161 [-]: NAMECALL R9 R9 K6 [0x1CB415C1]
     162 [-]: CALL R9 3 0  
     163 [-]: GETIMPORT R9 1 [0xAE91E43B]
     164 [-]: MOVE R11 R0  
     165 [-]: LOADK R12 K50 ["Portrait"]
     166 [-]: LOADN R13 10 
     167 [-]: LOADN R14 70 
     168 [-]: NAMECALL R9 R9 K9 [0xF64B7262]
     169 [-]: CALL R9 5 0  
     170 [-]: GETIMPORT R10 52 [0x494B60DA]
     171 [-]: ADDK R11 R1 K5 [1]
     172 [-]: GETTABLE R9 R10 R11
     173 [-]: GETIMPORT R11 54 [0x484B5F47]
     174 [-]: ADDK R12 R1 K5 [1]
     175 [-]: GETTABLE R10 R11 R12
     176 [-]: LOADK R11 K55 ["Grineer"]
     177 [-]: LOADN R12 1  
     178 [-]: JUMPIFNOTEQ R1 R12 L9
     179 [-]: LOADK R11 K56 ["Corpus"]
     180 [-]: JUMP L10
    
L 9: 181 [-]: LOADN R12 2  
     182 [-]: JUMPIFNOTEQ R1 R12 L10
     183 [-]: LOADK R11 K57 ["Infested"]
L10: 184 [-]: JUMPIFNOT R2 L11
     185 [-]: SETUPVAL R11 5
     186 [-]: JUMP L12
    
L11: 187 [-]: SETUPVAL R11 6
L12: 188 [-]: GETIMPORT R12 1 [0xAE91E43B]
     189 [-]: MOVE R15 R0  
     190 [-]: LOADK R16 K58 ["."]
     191 [-]: MOVE R17 R11 
     192 [-]: LOADK R18 K59 [".Character1"]
     193 [-]: CONCAT R14 R15 R18
     194 [-]: MOVE R15 R9  
     195 [-]: NAMECALL R12 R12 K6 [0x1CB415C1]
     196 [-]: CALL R12 3 0 
     197 [-]: GETIMPORT R12 1 [0xAE91E43B]
     198 [-]: MOVE R15 R0  
     199 [-]: LOADK R16 K58 ["."]
     200 [-]: MOVE R17 R11 
     201 [-]: LOADK R18 K60 [".Character2"]
     202 [-]: CONCAT R14 R15 R18
     203 [-]: MOVE R15 R10 
     204 [-]: NAMECALL R12 R12 K6 [0x1CB415C1]
     205 [-]: CALL R12 3 0 
     206 [-]: GETIMPORT R12 1 [0xAE91E43B]
     207 [-]: MOVE R14 R0  
     208 [-]: LOADK R15 K55 ["Grineer"]
     209 [-]: LOADN R16 11 
     210 [-]: LOADN R18 0  
     211 [-]: JUMPIFEQ R1 R18 L13
     212 [-]: LOADB R17 0 +1
L13: 213 [-]: LOADB R17 1  
L14: 214 [-]: NAMECALL R12 R12 K30 [0xC0A3774B]
     215 [-]: CALL R12 5 0 
     216 [-]: GETIMPORT R12 1 [0xAE91E43B]
     217 [-]: MOVE R14 R0  
     218 [-]: LOADK R15 K56 ["Corpus"]
     219 [-]: LOADN R16 11 
     220 [-]: LOADN R18 1  
     221 [-]: JUMPIFEQ R1 R18 L15
     222 [-]: LOADB R17 0 +1
L15: 223 [-]: LOADB R17 1  
L16: 224 [-]: NAMECALL R12 R12 K30 [0xC0A3774B]
     225 [-]: CALL R12 5 0 
     226 [-]: GETIMPORT R12 1 [0xAE91E43B]
     227 [-]: MOVE R14 R0  
     228 [-]: LOADK R15 K57 ["Infested"]
     229 [-]: LOADN R16 11 
     230 [-]: LOADN R18 2  
     231 [-]: JUMPIFEQ R1 R18 L17
     232 [-]: LOADB R17 0 +1
L17: 233 [-]: LOADB R17 1  
L18: 234 [-]: NAMECALL R12 R12 K30 [0xC0A3774B]
     235 [-]: CALL R12 5 0 
     236 [-]: GETUPVAL R13 2
     237 [-]: GETTABLEKS R12 R13 K15 [0x06D055F9]
     238 [-]: MOVE R13 R2  
     239 [-]: LOADK R14 K61 ["ChooseAttacker"]
     240 [-]: LOADK R15 K62 ["ChooseDefender"]
     241 [-]: CALL R12 3 1 
     242 [-]: GETIMPORT R13 1 [0xAE91E43B]
     243 [-]: MOVE R16 R0  
     244 [-]: LOADK R17 K63 [".Btn"]
     245 [-]: CONCAT R15 R16 R17
     246 [-]: MOVE R17 R0  
     247 [-]: LOADK R18 K64 ["Focused"]
     248 [-]: CONCAT R16 R17 R18
     249 [-]: MOVE R18 R0  
     250 [-]: LOADK R19 K65 ["Unfocused"]
     251 [-]: CONCAT R17 R18 R19
     252 [-]: MOVE R18 R12 
     253 [-]: LOADNIL R19  
     254 [-]: NAMECALL R13 R13 K66 [0x1E5B5CFE]
     255 [-]: CALL R13 6 0 
     256 [-]: MOVE R14 R0  
     257 [-]: LOADK R15 K58 ["."]
     258 [-]: MOVE R16 R11 
     259 [-]: CONCAT R13 R14 R16
     260 [-]: GETIMPORT R14 1 [0xAE91E43B]
     261 [-]: MOVE R16 R13 
     262 [-]: LOADK R17 K67 ["OriginalX"]
     263 [-]: GETIMPORT R18 1 [0xAE91E43B]
     264 [-]: MOVE R20 R13 
     265 [-]: LOADN R21 0  
     266 [-]: NAMECALL R18 R18 K68 [0x91A24E4B]
     267 [-]: CALL R18 3 -1
     268 [-]: NAMECALL R14 R14 K69 [0x0C33EBB2]
     269 [-]: CALL R14 -1 0
     270 [-]: GETIMPORT R14 1 [0xAE91E43B]
     271 [-]: MOVE R16 R13 
     272 [-]: LOADK R17 K70 ["OriginalY"]
     273 [-]: GETIMPORT R18 1 [0xAE91E43B]
     274 [-]: MOVE R20 R13 
     275 [-]: LOADN R21 1  
     276 [-]: NAMECALL R18 R18 K68 [0x91A24E4B]
     277 [-]: CALL R18 3 -1
     278 [-]: NAMECALL R14 R14 K69 [0x0C33EBB2]
     279 [-]: CALL R14 -1 0
     280 [-]: GETIMPORT R14 1 [0xAE91E43B]
     281 [-]: MOVE R16 R13 
     282 [-]: LOADK R17 K71 ["OriginalXScale"]
     283 [-]: GETIMPORT R18 1 [0xAE91E43B]
     284 [-]: MOVE R20 R13 
     285 [-]: LOADN R21 5  
     286 [-]: NAMECALL R18 R18 K68 [0x91A24E4B]
     287 [-]: CALL R18 3 -1
     288 [-]: NAMECALL R14 R14 K69 [0x0C33EBB2]
     289 [-]: CALL R14 -1 0
     290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Frame.CenterDividerLeft"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["Frame.CenterDividerRight"]
       9 [-]: LOADN R3 9   
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
      12 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [0xAE91E43B]
      15 [-]: LOADK R2 K6 ["Frame.TitleDecoLeft"]
      16 [-]: LOADN R3 9   
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
      19 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      20 [-]: CALL R0 4 0  
      21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: LOADK R2 K7 ["Frame.TitleDecoRight"]
      23 [-]: LOADN R3 9   
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
      26 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 1 [0xAE91E43B]
      29 [-]: LOADK R2 K6 ["Frame.TitleDecoLeft"]
      30 [-]: LOADN R3 10  
      31 [-]: LOADN R4 55  
      32 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      33 [-]: CALL R0 4 0  
      34 [-]: GETIMPORT R0 1 [0xAE91E43B]
      35 [-]: LOADK R2 K7 ["Frame.TitleDecoRight"]
      36 [-]: LOADN R3 10  
      37 [-]: LOADN R4 55  
      38 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      39 [-]: CALL R0 4 0  
      40 [-]: GETIMPORT R0 9 [0xC8802016]
      41 [-]: NEWTABLE R1 0 6
      42 [-]: LOADK R3 K10 ["CurvedArrowLeft"]
      43 [-]: LOADK R4 K11 ["CurvedArrowRight"]
      44 [-]: LOADK R5 K12 ["CrossSectionTopRight"]
      45 [-]: LOADK R6 K13 ["CrossSectionBottomRight"]
      46 [-]: LOADK R7 K14 ["CrossSectionBottomLeft"]
      47 [-]: LOADK R8 K15 ["CrossSectionTopLeft"]
      48 [-]: SETLIST R1 R3 6 [1]
      49 [-]: CALL R0 1 3  
      50 [-]: FORGPREP_INEXT R0 L1
L 0:  51 [-]: GETIMPORT R5 1 [0xAE91E43B]
      52 [-]: LOADK R7 K16 ["Frame"]
      53 [-]: MOVE R8 R4   
      54 [-]: LOADN R9 9   
      55 [-]: GETUPVAL R11 0
      56 [-]: GETTABLEKS R10 R11 K3 ["FloatingContent"]
      57 [-]: NAMECALL R5 R5 K17 [0xF64B7262]
      58 [-]: CALL R5 5 0  
      59 [-]: GETIMPORT R5 1 [0xAE91E43B]
      60 [-]: LOADK R7 K16 ["Frame"]
      61 [-]: MOVE R8 R4   
      62 [-]: LOADN R9 10  
      63 [-]: LOADN R10 35 
      64 [-]: NAMECALL R5 R5 K17 [0xF64B7262]
      65 [-]: CALL R5 5 0  
L 1:  66 [-]: FORGLOOP R0 L0 2 [inext]
      67 [-]: GETIMPORT R0 1 [0xAE91E43B]
      68 [-]: LOADK R2 K18 ["Versus"]
      69 [-]: LOADN R3 29  
      70 [-]: LOADK R4 K19 ["VS"]
      71 [-]: NAMECALL R0 R0 K20 [0x5F56EEAB]
      72 [-]: CALL R0 4 0  
      73 [-]: GETIMPORT R0 1 [0xAE91E43B]
      74 [-]: LOADK R2 K18 ["Versus"]
      75 [-]: LOADN R3 36  
      76 [-]: GETUPVAL R5 0
      77 [-]: GETTABLEKS R4 R5 K21 ["FloatingContentHighlight"]
      78 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      79 [-]: CALL R0 4 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 3 ["mNode"]
       2 [-]: NAMECALL R0 R0 K4 [0x3AD9ED31]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R2 R2 K5 [0xC1DEE03F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R4 R0 K7 ["region"]
       8 [-]: ADDK R3 R4 K6 [1]
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K8 [0x778B8B16]
      12 [-]: GETTABLEKS R3 R1 K9 ["name"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R4 R1 K9 ["name"]
      15 [-]: GETTABLE R3 R2 R4
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 11 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIFNOT R4 L1
      21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLEKS R4 R5 K12 [0xE0CBA3CA]
      23 [-]: LOADK R5 K13 ["/Lotus/Language/WorldStateWindow/InvasionSelect_Over"]
      24 [-]: CALL R4 1 0  
      25 [-]: GETUPVAL R4 3
      26 [-]: LOADB R5 1   
      27 [-]: CALL R4 1 0  
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 1:  30 [-]: DUPTABLE R4 24
      31 [-]: GETTABLEKS R5 R1 K9 ["name"]
      32 [-]: SETTABLEKS R5 R4 K14 ["Region"]
      33 [-]: GETTABLEKS R5 R3 K15 ["RegionIdx"]
      34 [-]: SETTABLEKS R5 R4 K15 ["RegionIdx"]
      35 [-]: GETTABLEKS R5 R3 K16 ["AttackerFaction"]
      36 [-]: SETTABLEKS R5 R4 K16 ["AttackerFaction"]
      37 [-]: GETTABLEKS R5 R3 K17 ["DefenderFaction"]
      38 [-]: SETTABLEKS R5 R4 K17 ["DefenderFaction"]
      39 [-]: GETTABLEKS R5 R3 K18 ["AttackerName"]
      40 [-]: SETTABLEKS R5 R4 K18 ["AttackerName"]
      41 [-]: GETTABLEKS R5 R3 K19 ["DefenderName"]
      42 [-]: SETTABLEKS R5 R4 K19 ["DefenderName"]
      43 [-]: GETTABLEKS R5 R3 K20 ["SubInvasions"]
      44 [-]: SETTABLEKS R5 R4 K20 ["SubInvasions"]
      45 [-]: GETTABLEKS R5 R3 K21 ["Unlocked"]
      46 [-]: SETTABLEKS R5 R4 K21 ["Unlocked"]
      47 [-]: GETTABLEKS R5 R3 K22 ["Completed"]
      48 [-]: SETTABLEKS R5 R4 K22 ["Completed"]
      49 [-]: GETTABLEKS R5 R3 K23 ["LocTag"]
      50 [-]: SETTABLEKS R5 R4 K23 ["LocTag"]
      51 [-]: SETUPVAL R4 4
      52 [-]: LOADB R4 1   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 544
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R1 1
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      22 [-]: LOADN R3 2   
      23 [-]: LOADB R4 1   
      24 [-]: CALL R2 2 1  
      25 [-]: SETTABLEKS R2 R1 K7 ["Background1"]
      26 [-]: GETUPVAL R1 1
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      29 [-]: LOADN R3 6   
      30 [-]: LOADB R4 1   
      31 [-]: CALL R2 2 1  
      32 [-]: SETTABLEKS R2 R1 K8 ["Content"]
      33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      36 [-]: LOADN R3 9   
      37 [-]: LOADB R4 1   
      38 [-]: CALL R2 2 1  
      39 [-]: SETTABLEKS R2 R1 K9 ["FloatingContent"]
      40 [-]: GETUPVAL R1 1
      41 [-]: GETUPVAL R3 2
      42 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      43 [-]: LOADN R3 10  
      44 [-]: LOADB R4 1   
      45 [-]: CALL R2 2 1  
      46 [-]: SETTABLEKS R2 R1 K10 ["FloatingContentHighlight"]
      47 [-]: GETUPVAL R1 1
      48 [-]: GETUPVAL R3 2
      49 [-]: GETTABLEKS R2 R3 K6 [0x5D10207D]
      50 [-]: LOADN R3 1   
      51 [-]: LOADB R4 1   
      52 [-]: CALL R2 2 1  
      53 [-]: SETTABLEKS R2 R1 K11 ["BackerHighlight"]
      54 [-]: GETUPVAL R1 1
      55 [-]: GETUPVAL R3 3
      56 [-]: GETTABLEKS R2 R3 K12 [0x8BCD12B6]
      57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K7 ["Background1"]
      59 [-]: CALL R2 1 1  
      60 [-]: SETTABLEKS R2 R1 K13 ["Background1Object"]
      61 [-]: GETUPVAL R1 1
      62 [-]: GETUPVAL R3 3
      63 [-]: GETTABLEKS R2 R3 K12 [0x8BCD12B6]
      64 [-]: GETUPVAL R4 1
      65 [-]: GETTABLEKS R3 R4 K9 ["FloatingContent"]
      66 [-]: CALL R2 1 1  
      67 [-]: SETTABLEKS R2 R1 K14 ["FloatingContentObject"]
      68 [-]: GETUPVAL R1 1
      69 [-]: GETUPVAL R3 3
      70 [-]: GETTABLEKS R2 R3 K12 [0x8BCD12B6]
      71 [-]: GETUPVAL R4 1
      72 [-]: GETTABLEKS R3 R4 K10 ["FloatingContentHighlight"]
      73 [-]: CALL R2 1 1  
      74 [-]: SETTABLEKS R2 R1 K15 ["FloatingContentHighlightObject"]
      75 [-]: GETIMPORT R1 18 ["RadialSolarMapOpen"]
      76 [-]: JUMPIFNOT R1 L5
      77 [-]: GETIMPORT R2 20 ["SquadOverlay"]
      78 [-]: FASTCALL1 62 R2 L4
      79 [-]: GETIMPORT R1 4 [0x7B998233]
      80 [-]: CALL R1 1 1  
L 4:  81 [-]: JUMPIF R1 L5 
      82 [-]: GETIMPORT R1 20 ["SquadOverlay"]
      83 [-]: LOADK R3 K21 ["OnRadialSolarMapOpenChildMovie"]
      84 [-]: LOADK R4 K22 [""]
      85 [-]: NAMECALL R1 R1 K23 [0xE4162EED]
      86 [-]: CALL R1 3 0  
      87 [-]: LOADB R1 1   
      88 [-]: SETUPVAL R1 4
L 5:  89 [-]: GETIMPORT R2 25 ["ShowBackground"]
      90 [-]: FASTCALL1 62 R2 L6
      91 [-]: GETIMPORT R1 4 [0x7B998233]
      92 [-]: CALL R1 1 1  
L 6:  93 [-]: JUMPIF R1 L7 
      94 [-]: GETIMPORT R1 25 ["ShowBackground"]
      95 [-]: LOADK R2 K26 [0.25]
      96 [-]: LOADNIL R3   
      97 [-]: LOADB R4 0   
      98 [-]: CALL R1 3 0  
L 7:  99 [-]: GETUPVAL R2 6
     100 [-]: GETTABLEKS R1 R2 K27 [0x5E35D4D6]
     101 [-]: CALL R1 0 1  
     102 [-]: SETUPVAL R1 5
     103 [-]: GETUPVAL R1 7
     104 [-]: CALL R1 0 1  
     105 [-]: JUMPIF R1 L8 
     106 [-]: RETURN R0 0  
L 8: 107 [-]: GETIMPORT R2 30 ["mAttackerMissionInfo"]
     108 [-]: GETTABLEKS R1 R2 K31 ["faction"]
     109 [-]: GETIMPORT R2 33 ["mFaction"]
     110 [-]: JUMPXEQKNIL R1 L9 NOT
     111 [-]: LOADN R1 0   
     112 [-]: LOADN R2 1   
     113 [-]: JUMP L10
    
L 9: 114 [-]: GETIMPORT R4 30 ["mAttackerMissionInfo"]
     115 [-]: GETTABLEKS R3 R4 K31 ["faction"]
     116 [-]: GETIMPORT R5 35 ["mDefenderMissionInfo"]
     117 [-]: GETTABLEKS R4 R5 K31 ["faction"]
     118 [-]: JUMPIFNOTEQ R3 R4 L10
     119 [-]: GETIMPORT R1 33 ["mFaction"]
L10: 120 [-]: GETIMPORT R3 37 [0xAE91E43B]
     121 [-]: LOADK R5 K38 ["Logo"]
     122 [-]: GETIMPORT R6 40 [0x74C5E454]
     123 [-]: NAMECALL R3 R3 K41 [0x1CB415C1]
     124 [-]: CALL R3 3 0  
     125 [-]: GETIMPORT R3 37 [0xAE91E43B]
     126 [-]: LOADK R5 K38 ["Logo"]
     127 [-]: LOADN R6 9   
     128 [-]: GETUPVAL R8 1
     129 [-]: GETTABLEKS R7 R8 K9 ["FloatingContent"]
     130 [-]: NAMECALL R3 R3 K42 [0x67BC869F]
     131 [-]: CALL R3 4 0  
     132 [-]: GETIMPORT R3 37 [0xAE91E43B]
     133 [-]: LOADK R5 K38 ["Logo"]
     134 [-]: LOADN R6 10  
     135 [-]: LOADN R7 40  
     136 [-]: NAMECALL R3 R3 K42 [0x67BC869F]
     137 [-]: CALL R3 4 0  
     138 [-]: GETIMPORT R3 37 [0xAE91E43B]
     139 [-]: LOADK R5 K38 ["Logo"]
     140 [-]: GETIMPORT R7 44 [0x0032441C]
     141 [-]: GETTABLEKS R6 R7 K45 ["UIMaterial_VitruvianLines"]
     142 [-]: NAMECALL R3 R3 K46 [0xD5181643]
     143 [-]: CALL R3 3 0  
     144 [-]: GETUPVAL R3 8
     145 [-]: CALL R3 0 0  
     146 [-]: GETUPVAL R3 9
     147 [-]: LOADK R4 K47 ["DefenderFrame"]
     148 [-]: MOVE R5 R1   
     149 [-]: LOADB R6 0   
     150 [-]: GETIMPORT R7 35 ["mDefenderMissionInfo"]
     151 [-]: CALL R3 4 0  
     152 [-]: GETUPVAL R3 9
     153 [-]: LOADK R4 K48 ["AttackerFrame"]
     154 [-]: MOVE R5 R2   
     155 [-]: LOADB R6 1   
     156 [-]: GETIMPORT R7 30 ["mAttackerMissionInfo"]
     157 [-]: CALL R3 4 0  
     158 [-]: GETUPVAL R4 3
     159 [-]: GETTABLEKS R3 R4 K49 [0x06D055F9]
     160 [-]: GETIMPORT R5 51 ["mEventTag"]
     161 [-]: GETIMPORT R6 53 ["EMPTY_SYMBOL"]
     162 [-]: JUMPIFEQ R5 R6 L11
     163 [-]: LOADB R4 0 +1
L11: 164 [-]: LOADB R4 1   
L12: 165 [-]: LOADK R5 K54 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     166 [-]: LOADK R6 K55 ["/Lotus/Language/Menu/WorldStatePanel_Event"]
     167 [-]: CALL R3 3 1  
     168 [-]: GETIMPORT R5 57 ["SetSquadOverlayTitle"]
     169 [-]: FASTCALL1 62 R5 L13
     170 [-]: GETIMPORT R4 4 [0x7B998233]
     171 [-]: CALL R4 1 1  
L13: 172 [-]: JUMPIF R4 L14
     173 [-]: GETIMPORT R4 57 ["SetSquadOverlayTitle"]
     174 [-]: GETIMPORT R5 37 [0xAE91E43B]
     175 [-]: MOVE R7 R3   
     176 [-]: LOADB R8 0   
     177 [-]: NAMECALL R5 R5 K58 [0x42B04007]
     178 [-]: CALL R5 3 -1 
     179 [-]: CALL R4 -1 0 
L14: 180 [-]: GETUPVAL R4 10
     181 [-]: CALL R4 0 0  
     182 [-]: GETUPVAL R4 11
     183 [-]: SETTABLEKS R2 R4 K59 ["Attacker"]
     184 [-]: GETUPVAL R4 11
     185 [-]: SETTABLEKS R1 R4 K60 ["Defender"]
     186 [-]: GETUPVAL R4 12
     187 [-]: CALL R4 0 0  
     188 [-]: GETUPVAL R4 13
     189 [-]: CALL R4 0 0  
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADB R2 0   
       7 [-]: GETIMPORT R3 7 ["QuickSelectTutorialName"]
       8 [-]: JUMPXEQKNIL R3 L0 NOT
       9 [-]: LOADB R2 1   
      10 [-]: GETIMPORT R3 9 ["TopMenuOpen"]
      11 [-]: JUMPXEQKNIL R3 L0
      12 [-]: GETIMPORT R3 9 ["TopMenuOpen"]
      13 [-]: NOT R2 R3    
L 0:  14 [-]: NAMECALL R0 R0 K10 [0x368AD758]
      15 [-]: CALL R0 2 0  
      16 [-]: LOADN R2 1   
      17 [-]: GETUPVAL R3 0
      18 [-]: LENGTH R0 R3 
      19 [-]: LOADN R1 1   
      20 [-]: FORNPREP R0 L2
L 1:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K11 [0xFAA69527]
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: GETIMPORT R5 3 [0xB693B6C1]
      26 [-]: CALL R5 0 -1 
      27 [-]: CALL R3 -1 0 
      28 [-]: FORNLOOP R0 L1
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InvasionInfo"]
       6 [-]: GETIMPORT R1 5 ["SetSquadOverlayTitle"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 ["SetSquadOverlayTitle"]
      12 [-]: CALL R0 0 0  
L 1:  13 [-]: GETUPVAL R0 0
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R1 9 ["SquadOverlay"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 9 ["SquadOverlay"]
      21 [-]: LOADK R2 K10 ["OnRadialSolarMapCloseChildMovie"]
      22 [-]: LOADK R3 K11 [""]
      23 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      24 [-]: CALL R0 3 0  
L 3:  25 [-]: GETIMPORT R1 14 ["HideBackground"]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 7 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 14 ["HideBackground"]
      31 [-]: CALL R0 0 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 1 [0xAE91E43B]
       4 [-]: NAMECALL R2 R2 K2 [0x33ABEE92]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPXEQKNIL R2 L2
       7 [-]: JUMPXEQKS R0 K3 L1 [""]
       8 [-]: GETIMPORT R5 5 [0x64FB1586]
       9 [-]: GETIMPORT R6 9 ["mNode"]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R3 R5   
      12 [-]: MOVE R4 R0   
      13 [-]: CONCAT R0 R3 R4
L 1:  14 [-]: LOADK R5 K10 ["ConfirmInvasionFaction"]
      15 [-]: MOVE R6 R0   
      16 [-]: NAMECALL R3 R2 K11 [0xE4162EED]
      17 [-]: CALL R3 3 0  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETIMPORT R3 1 [0xAE91E43B]
      20 [-]: NAMECALL R3 R3 K12 [0x32302B4A]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETUPVAL R3 1
      24 [-]: CALL R3 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 [""]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [0x25312C9B]
       1 [-]: GETIMPORT R5 3 [0xAE91E43B]
       2 [-]: MOVE R7 R0   
       3 [-]: LOADK R8 K4 [".Portrait"]
       4 [-]: CONCAT R6 R7 R8
       5 [-]: LOADN R7 2   
       6 [-]: NEWTABLE R8 0 1
       7 [-]: LOADN R9 10  
       8 [-]: SETLIST R8 R9 1 [1]
       9 [-]: NEWTABLE R9 0 1
      10 [-]: GETUPVAL R11 0
      11 [-]: GETTABLEKS R10 R11 K5 [0x06D055F9]
      12 [-]: MOVE R11 R2  
      13 [-]: LOADN R12 100
      14 [-]: LOADN R13 70 
      15 [-]: CALL R10 3 -1
      16 [-]: SETLIST R9 R10 -1 [1]
      17 [-]: LOADK R10 K6 [0.20000000000000001]
      18 [-]: CALL R4 6 0  
      19 [-]: MOVE R5 R0   
      20 [-]: LOADK R6 K7 ["."]
      21 [-]: MOVE R7 R1   
      22 [-]: CONCAT R4 R5 R7
      23 [-]: GETIMPORT R5 9 [0x03F57322]
      24 [-]: GETIMPORT R6 3 [0xAE91E43B]
      25 [-]: MOVE R8 R4   
      26 [-]: LOADK R9 K10 ["OriginalX"]
      27 [-]: NAMECALL R6 R6 K11 [0x5B638CCE]
      28 [-]: CALL R6 3 -1 
      29 [-]: CALL R5 -1 1 
      30 [-]: GETIMPORT R6 9 [0x03F57322]
      31 [-]: GETIMPORT R7 3 [0xAE91E43B]
      32 [-]: MOVE R9 R4   
      33 [-]: LOADK R10 K12 ["OriginalY"]
      34 [-]: NAMECALL R7 R7 K11 [0x5B638CCE]
      35 [-]: CALL R7 3 -1 
      36 [-]: CALL R6 -1 1 
      37 [-]: GETIMPORT R7 9 [0x03F57322]
      38 [-]: GETIMPORT R8 3 [0xAE91E43B]
      39 [-]: MOVE R10 R4  
      40 [-]: LOADK R11 K13 ["OriginalXScale"]
      41 [-]: NAMECALL R8 R8 K11 [0x5B638CCE]
      42 [-]: CALL R8 3 -1 
      43 [-]: CALL R7 -1 1 
      44 [-]: GETIMPORT R8 1 [0x25312C9B]
      45 [-]: GETIMPORT R9 3 [0xAE91E43B]
      46 [-]: MOVE R10 R4  
      47 [-]: LOADN R11 2  
      48 [-]: NEWTABLE R12 0 4
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 1  
      51 [-]: LOADN R15 5  
      52 [-]: LOADN R16 6  
      53 [-]: SETLIST R12 R13 4 [1]
      54 [-]: NEWTABLE R13 0 4
      55 [-]: GETUPVAL R16 0
      56 [-]: GETTABLEKS R15 R16 K5 [0x06D055F9]
      57 [-]: MOVE R16 R2  
      58 [-]: LOADN R18 26 
      59 [-]: MUL R17 R18 R3
      60 [-]: LOADN R18 0  
      61 [-]: CALL R15 3 1 
      62 [-]: ADD R14 R5 R15
      63 [-]: GETUPVAL R17 0
      64 [-]: GETTABLEKS R16 R17 K5 [0x06D055F9]
      65 [-]: MOVE R17 R2  
      66 [-]: LOADN R18 -9 
      67 [-]: LOADN R19 0  
      68 [-]: CALL R16 3 1 
      69 [-]: ADD R15 R6 R16
      70 [-]: GETUPVAL R18 0
      71 [-]: GETTABLEKS R17 R18 K5 [0x06D055F9]
      72 [-]: MOVE R18 R2  
      73 [-]: LOADK R19 K14 [1.05]
      74 [-]: LOADN R20 1  
      75 [-]: CALL R17 3 1 
      76 [-]: MUL R16 R7 R17
      77 [-]: GETUPVAL R18 0
      78 [-]: GETTABLEKS R17 R18 K5 [0x06D055F9]
      79 [-]: MOVE R18 R2  
      80 [-]: LOADN R19 105
      81 [-]: LOADN R20 100
      82 [-]: CALL R17 3 -1
      83 [-]: SETLIST R13 R14 -1 [1]
      84 [-]: LOADK R14 K6 [0.20000000000000001]
      85 [-]: CALL R8 6 0  
      86 [-]: GETIMPORT R8 1 [0x25312C9B]
      87 [-]: GETIMPORT R9 3 [0xAE91E43B]
      88 [-]: MOVE R11 R4  
      89 [-]: LOADK R12 K15 [".Character1"]
      90 [-]: CONCAT R10 R11 R12
      91 [-]: LOADN R11 2  
      92 [-]: NEWTABLE R12 0 2
      93 [-]: LOADN R13 12 
      94 [-]: LOADN R14 13 
      95 [-]: SETLIST R12 R13 2 [1]
      96 [-]: NEWTABLE R13 0 2
      97 [-]: GETUPVAL R15 0
      98 [-]: GETTABLEKS R14 R15 K5 [0x06D055F9]
      99 [-]: MOVE R15 R2  
     100 [-]: LOADN R16 545
     101 [-]: LOADN R17 512
     102 [-]: CALL R14 3 1 
     103 [-]: GETUPVAL R16 0
     104 [-]: GETTABLEKS R15 R16 K5 [0x06D055F9]
     105 [-]: MOVE R16 R2  
     106 [-]: LOADN R17 545
     107 [-]: LOADN R18 512
     108 [-]: CALL R15 3 -1
     109 [-]: SETLIST R13 R14 -1 [1]
     110 [-]: LOADK R14 K6 [0.20000000000000001]
     111 [-]: CALL R8 6 0  
     112 [-]: GETIMPORT R8 1 [0x25312C9B]
     113 [-]: GETIMPORT R9 3 [0xAE91E43B]
     114 [-]: LOADK R11 K16 ["Frame.CurvedArrow"]
     115 [-]: GETUPVAL R13 0
     116 [-]: GETTABLEKS R12 R13 K5 [0x06D055F9]
     117 [-]: JUMPXEQKS R0 K17 L0 ["DefenderFrame"]
     118 [-]: LOADB R13 0 +1
L 0: 119 [-]: LOADB R13 1  
L 1: 120 [-]: LOADK R14 K18 ["Right"]
     121 [-]: LOADK R15 K19 ["Left"]
     122 [-]: CALL R12 3 1 
     123 [-]: CONCAT R10 R11 R12
     124 [-]: LOADN R11 2  
     125 [-]: NEWTABLE R12 0 1
     126 [-]: LOADN R13 10 
     127 [-]: SETLIST R12 R13 1 [1]
     128 [-]: NEWTABLE R13 0 1
     129 [-]: GETUPVAL R15 0
     130 [-]: GETTABLEKS R14 R15 K5 [0x06D055F9]
     131 [-]: MOVE R15 R2  
     132 [-]: LOADN R16 100
     133 [-]: LOADN R17 35 
     134 [-]: CALL R14 3 -1
     135 [-]: SETLIST R13 R14 -1 [1]
     136 [-]: LOADK R14 K6 [0.20000000000000001]
     137 [-]: CALL R8 6 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: GETIMPORT R1 1 [0xAE91E43B]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETUPVAL R7 2
       7 [-]: GETTABLEKS R6 R7 K3 ["Defender"]
       8 [-]: ADDK R5 R6 K2 [1]
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K4 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 1 [0xAE91E43B]
      14 [-]: GETUPVAL R5 1
      15 [-]: GETUPVAL R8 2
      16 [-]: GETTABLEKS R7 R8 K5 ["Attacker"]
      17 [-]: ADDK R6 R7 K2 [1]
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R2 R2 K4 [0x42B04007]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: LOADK R5 K6 ["/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"]
      24 [-]: LOADB R6 0   
      25 [-]: DUPTABLE R7 9
      26 [-]: SETTABLEKS R2 R7 K7 ["NEW_FACTION"]
      27 [-]: SETTABLEKS R1 R7 K8 ["OLD_FACTION"]
      28 [-]: NAMECALL R3 R3 K4 [0x42B04007]
      29 [-]: CALL R3 4 1  
      30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K10 [0xDEDFDED7]
      32 [-]: MOVE R5 R3   
      33 [-]: LOADK R6 K11 ["OnConfirmAttacker"]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  
L 0:  36 [-]: GETUPVAL R1 4
      37 [-]: GETUPVAL R3 5
      38 [-]: GETTABLEKS R2 R3 K12 ["INVASION_ATTACKER_TAG"]
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 705
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: GETIMPORT R1 1 [0xAE91E43B]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETUPVAL R7 2
       7 [-]: GETTABLEKS R6 R7 K3 ["Attacker"]
       8 [-]: ADDK R5 R6 K2 [1]
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R1 K4 [0x42B04007]
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 1 [0xAE91E43B]
      14 [-]: GETUPVAL R5 1
      15 [-]: GETUPVAL R8 2
      16 [-]: GETTABLEKS R7 R8 K5 ["Defender"]
      17 [-]: ADDK R6 R7 K2 [1]
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R2 R2 K4 [0x42B04007]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 1 [0xAE91E43B]
      23 [-]: LOADK R5 K6 ["/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"]
      24 [-]: LOADB R6 0   
      25 [-]: DUPTABLE R7 9
      26 [-]: SETTABLEKS R2 R7 K7 ["NEW_FACTION"]
      27 [-]: SETTABLEKS R1 R7 K8 ["OLD_FACTION"]
      28 [-]: NAMECALL R3 R3 K4 [0x42B04007]
      29 [-]: CALL R3 4 1  
      30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K10 [0xDEDFDED7]
      32 [-]: MOVE R5 R3   
      33 [-]: LOADK R6 K11 ["OnConfirmDefender"]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  
L 0:  36 [-]: GETUPVAL R1 4
      37 [-]: GETUPVAL R3 5
      38 [-]: GETTABLEKS R2 R3 K12 ["INVASION_DEFENDER_TAG"]
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["DefenderFrame"]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 1   
       4 [-]: LOADK R4 K1 [-1.3500000000000001]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["DefenderFrame"]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 0   
       4 [-]: LOADK R4 K1 [-1.3500000000000001]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["AttackerFrame"]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 1   
       4 [-]: LOADN R4 1   
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["AttackerFrame"]
       2 [-]: GETUPVAL R2 1
       3 [-]: LOADB R3 0   
       4 [-]: LOADN R4 1   
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["RewardPanel.Icon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["RewardPanel.Bg"]
       9 [-]: LOADK R3 K6 ["RectEdgeColor"]
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K7 ["FloatingContentHighlightObject"]
      12 [-]: GETTABLEKS R4 R5 K8 ["r"]
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K7 ["FloatingContentHighlightObject"]
      15 [-]: GETTABLEKS R5 R6 K9 ["g"]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K7 ["FloatingContentHighlightObject"]
      18 [-]: GETTABLEKS R6 R7 K10 ["b"]
      19 [-]: LOADK R7 K11 [0.90000000000000002]
      20 [-]: NAMECALL R0 R0 K12 [0x91E13703]
      21 [-]: CALL R0 7 0  
      22 [-]: GETIMPORT R0 14 [0x25312C9B]
      23 [-]: GETIMPORT R1 1 [0xAE91E43B]
      24 [-]: LOADK R2 K15 ["RewardPanel.Highlight"]
      25 [-]: LOADN R3 8   
      26 [-]: NEWTABLE R4 0 1
      27 [-]: LOADN R5 13  
      28 [-]: SETLIST R4 R5 1 [1]
      29 [-]: NEWTABLE R5 0 1
      30 [-]: LOADN R6 70  
      31 [-]: SETLIST R5 R6 1 [1]
      32 [-]: LOADK R6 K16 [0.20000000000000001]
      33 [-]: CALL R0 6 0  
      34 [-]: GETIMPORT R0 14 [0x25312C9B]
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: LOADK R2 K17 ["RewardPanel.Progress"]
      37 [-]: LOADN R3 8   
      38 [-]: NEWTABLE R4 0 1
      39 [-]: LOADN R5 10  
      40 [-]: SETLIST R4 R5 1 [1]
      41 [-]: NEWTABLE R5 0 1
      42 [-]: LOADN R6 100 
      43 [-]: SETLIST R5 R6 1 [1]
      44 [-]: LOADK R6 K16 [0.20000000000000001]
      45 [-]: CALL R0 6 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["RewardPanel.Icon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["RewardPanel.Bg"]
       9 [-]: LOADK R3 K6 ["RectEdgeColor"]
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K7 ["FloatingContentObject"]
      12 [-]: GETTABLEKS R4 R5 K8 ["r"]
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K7 ["FloatingContentObject"]
      15 [-]: GETTABLEKS R5 R6 K9 ["g"]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K7 ["FloatingContentObject"]
      18 [-]: GETTABLEKS R6 R7 K10 ["b"]
      19 [-]: LOADK R7 K11 [0.29999999999999999]
      20 [-]: NAMECALL R0 R0 K12 [0x91E13703]
      21 [-]: CALL R0 7 0  
      22 [-]: GETIMPORT R0 14 [0x25312C9B]
      23 [-]: GETIMPORT R1 1 [0xAE91E43B]
      24 [-]: LOADK R2 K15 ["RewardPanel.Highlight"]
      25 [-]: LOADN R3 8   
      26 [-]: NEWTABLE R4 0 1
      27 [-]: LOADN R5 13  
      28 [-]: SETLIST R4 R5 1 [1]
      29 [-]: NEWTABLE R5 0 1
      30 [-]: LOADN R6 1   
      31 [-]: SETLIST R5 R6 1 [1]
      32 [-]: LOADK R6 K16 [0.20000000000000001]
      33 [-]: CALL R0 6 0  
      34 [-]: GETIMPORT R0 14 [0x25312C9B]
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: LOADK R2 K17 ["RewardPanel.Progress"]
      37 [-]: LOADN R3 8   
      38 [-]: NEWTABLE R4 0 1
      39 [-]: LOADN R5 10  
      40 [-]: SETLIST R4 R5 1 [1]
      41 [-]: NEWTABLE R5 0 1
      42 [-]: LOADN R6 0   
      43 [-]: SETLIST R5 R6 1 [1]
      44 [-]: LOADK R6 K16 [0.20000000000000001]
      45 [-]: CALL R0 6 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
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
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 780
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
; Defined at line: 786
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
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
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
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 [""]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 ["UserInvitePending"]
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R0 4 ["AcceptInvitePanel"]
       5 [-]: JUMPXEQKNIL R0 L0
       6 [-]: GETIMPORT R0 4 ["AcceptInvitePanel"]
       7 [-]: LOADK R2 K5 ["SetFocus"]
       8 [-]: LOADK R3 K6 ["true"]
       9 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      10 [-]: CALL R0 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  




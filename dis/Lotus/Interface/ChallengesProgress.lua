; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.ChallengeUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIStyleUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Challenges/EvolvingArmorChallenge"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Challenges/LotusChallengeMgrBase"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 1   
      25 [-]: LOADB R10 0  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: NEWTABLE R15 8 0
      31 [-]: LOADNIL R16  
      32 [-]: LOADNIL R17  
      33 [-]: NEWTABLE R18 0 0
      34 [-]: DUPTABLE R19 17
      35 [-]: LOADN R20 0  
      36 [-]: SETTABLEKS R20 R19 K11 ["ALL"]
      37 [-]: LOADN R20 1  
      38 [-]: SETTABLEKS R20 R19 K12 ["EVOLUTION"]
      39 [-]: LOADN R20 2  
      40 [-]: SETTABLEKS R20 R19 K13 ["RIVEN"]
      41 [-]: LOADN R20 3  
      42 [-]: SETTABLEKS R20 R19 K14 ["NIGHTWAVE"]
      43 [-]: LOADN R20 4  
      44 [-]: SETTABLEKS R20 R19 K15 ["ACCOUNT"]
      45 [-]: LOADN R20 5  
      46 [-]: SETTABLEKS R20 R19 K16 ["COMPLETED"]
      47 [-]: DUPCLOSURE R20 K18 []
      48 [-]: DUPCLOSURE R21 K19 []
      49 [-]: MOVE R0 R20  
      50 [-]: NEWCLOSURE R22 P2
      51 [-]: MOVE R1 R12  
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R1 R15  
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R13  
      57 [-]: NEWCLOSURE R23 P3
      58 [-]: MOVE R1 R13  
      59 [-]: MOVE R1 R9   
      60 [-]: MOVE R1 R12  
      61 [-]: NEWCLOSURE R24 P4
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R1 R17  
      64 [-]: MOVE R1 R16  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R1 R15  
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R1 R18  
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R5   
      72 [-]: NEWCLOSURE R25 P5
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R1 R17  
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R1 R18  
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R11  
      80 [-]: NEWCLOSURE R26 P6
      81 [-]: MOVE R1 R12  
      82 [-]: MOVE R0 R3   
      83 [-]: NEWCLOSURE R27 P7
      84 [-]: MOVE R1 R18  
      85 [-]: MOVE R0 R25  
      86 [-]: SETGLOBAL R27 K20 ["OnSyncPlatformChallenges"]
      87 [-]: NEWCLOSURE R27 P8
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R14  
      92 [-]: MOVE R1 R15  
      93 [-]: MOVE R0 R4   
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R0 R22  
      96 [-]: MOVE R0 R23  
      97 [-]: MOVE R0 R25  
      98 [-]: MOVE R0 R21  
      99 [-]: MOVE R0 R26  
     100 [-]: SETGLOBAL R27 K21 ["Initialize"]
     101 [-]: NEWCLOSURE R27 P9
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R1 R10  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R0 R24  
     106 [-]: MOVE R1 R9   
     107 [-]: SETGLOBAL R27 K22 ["Update"]
     108 [-]: NEWCLOSURE R27 P10
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R1 R7   
     112 [-]: SETGLOBAL R27 K23 ["Shutdown"]
     113 [-]: DUPCLOSURE R27 K24 []
     114 [-]: MOVE R0 R26  
     115 [-]: SETGLOBAL R27 K25 ["onViewportSizeChanged"]
     116 [-]: NEWCLOSURE R27 P12
     117 [-]: MOVE R1 R12  
     118 [-]: SETGLOBAL R27 K26 ["ChallengeFocused"]
     119 [-]: NEWCLOSURE R27 P13
     120 [-]: MOVE R1 R12  
     121 [-]: SETGLOBAL R27 K27 ["ChallengeUnfocused"]
     122 [-]: NEWCLOSURE R27 P14
     123 [-]: MOVE R1 R9   
     124 [-]: MOVE R1 R12  
     125 [-]: SETGLOBAL R27 K28 ["ChallengePressed"]
     126 [-]: NEWCLOSURE R27 P15
     127 [-]: MOVE R1 R12  
     128 [-]: SETGLOBAL R27 K29 ["CategoryFocused"]
     129 [-]: NEWCLOSURE R27 P16
     130 [-]: MOVE R1 R12  
     131 [-]: SETGLOBAL R27 K30 ["CategoryUnfocused"]
     132 [-]: NEWCLOSURE R27 P17
     133 [-]: MOVE R1 R9   
     134 [-]: MOVE R1 R12  
     135 [-]: SETGLOBAL R27 K31 ["CategoryPressed"]
     136 [-]: NEWCLOSURE R27 P18
     137 [-]: MOVE R1 R12  
     138 [-]: MOVE R1 R9   
     139 [-]: SETGLOBAL R27 K32 ["onKeyDown_MENU_MOUSE_Z"]
     140 [-]: NEWCLOSURE R27 P19
     141 [-]: MOVE R1 R9   
     142 [-]: MOVE R1 R12  
     143 [-]: SETGLOBAL R27 K33 ["onKeyDown_MENU_LTRIGGER2"]
     144 [-]: NEWCLOSURE R27 P20
     145 [-]: MOVE R1 R9   
     146 [-]: MOVE R1 R12  
     147 [-]: SETGLOBAL R27 K34 ["onKeyDown_MENU_RTRIGGER2"]
     148 [-]: DUPCLOSURE R27 K35 []
     149 [-]: SETGLOBAL R27 K36 ["SupportsThemes"]
     150 [-]: CLOSEUPVALS R7
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
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
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x67D7B715]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ChallengeGrid.ChallengeElement"]
       6 [-]: LOADN R4 3   
       7 [-]: LOADN R5 4   
       8 [-]: LOADK R6 K7 ["Categories"]
       9 [-]: LOADK R7 K8 ["SortMenu"]
      10 [-]: CALL R1 6 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADK R3 K9 ["ChallengePressed"]
      14 [-]: LOADK R4 K10 ["ChallengeFocused"]
      15 [-]: LOADK R5 K11 ["ChallengeUnfocused"]
      16 [-]: NAMECALL R1 R1 K12 [0x1E5B5CFE]
      17 [-]: CALL R1 4 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K13 ["mCategoryMenu"]
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K14 ["LEFT_ALIGNED"]
      22 [-]: SETTABLEKS R2 R1 K15 ["mAlign"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 459 
      25 [-]: SETTABLEKS R2 R1 K16 ["mProgressWidth"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 100 
      28 [-]: SETTABLEKS R2 R1 K17 ["mSelectedScale"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 480 
      31 [-]: SETTABLEKS R2 R1 K18 ["mColumnSeparation"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 160 
      34 [-]: SETTABLEKS R2 R1 K19 ["mRowSeparation"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADK R3 K20 ["ScrollBar"]
      37 [-]: LOADN R4 -14 
      38 [-]: NAMECALL R1 R1 K21 [0x3BC79F4F]
      39 [-]: CALL R1 3 0  
      40 [-]: GETUPVAL R1 0
      41 [-]: NAMECALL R1 R1 K22 [0x7220ACB6]
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K23 ["mSortMenu"]
      45 [-]: LOADN R3 200 
      46 [-]: NAMECALL R1 R1 K24 [0x8D77B2B2]
      47 [-]: CALL R1 2 0  
      48 [-]: GETUPVAL R1 0
      49 [-]: LOADNIL R2   
      50 [-]: SETTABLEKS R2 R1 K25 ["mScrollBarHorizontalOffset"]
      51 [-]: GETUPVAL R1 0
      52 [-]: LOADB R2 1   
      53 [-]: SETTABLEKS R2 R1 K26 ["mScrollAlwaysVisible"]
      54 [-]: GETUPVAL R1 0
      55 [-]: LOADB R2 0   
      56 [-]: SETTABLEKS R2 R1 K27 ["mSelectElementsOnFocus"]
      57 [-]: GETUPVAL R1 0
      58 [-]: GETUPVAL R3 0
      59 [-]: GETTABLEKS R2 R3 K28 ["Redraw"]
      60 [-]: SETTABLEKS R2 R1 K29 ["_ChallengeGrid_Redraw"]
      61 [-]: GETUPVAL R1 0
      62 [-]: DUPCLOSURE R2 K30 []
      63 [-]: SETTABLEKS R2 R1 K28 ["Redraw"]
      64 [-]: GETUPVAL R1 0
      65 [-]: NEWCLOSURE R2 P1
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R2 R1 K31 ["mClipCreatedCallback"]
      68 [-]: GETUPVAL R1 0
      69 [-]: NEWCLOSURE R2 P2
      70 [-]: MOVE R2 R1   
      71 [-]: MOVE R2 R2   
      72 [-]: MOVE R2 R3   
      73 [-]: SETTABLEKS R2 R1 K32 ["UpdateFocused"]
      74 [-]: GETUPVAL R1 0
      75 [-]: NEWCLOSURE R2 P3
      76 [-]: MOVE R2 R0   
      77 [-]: MOVE R2 R4   
      78 [-]: SETTABLEKS R2 R1 K33 ["mOnFocusedCallback"]
      79 [-]: GETUPVAL R1 0
      80 [-]: NEWCLOSURE R2 P4
      81 [-]: MOVE R2 R0   
      82 [-]: SETTABLEKS R2 R1 K34 ["mOnUnfocusedCallback"]
      83 [-]: GETUPVAL R1 0
      84 [-]: NEWCLOSURE R2 P5
      85 [-]: MOVE R2 R2   
      86 [-]: MOVE R2 R1   
      87 [-]: MOVE R2 R3   
      88 [-]: MOVE R2 R0   
      89 [-]: SETTABLEKS R2 R1 K35 ["mElementDrawCallback"]
      90 [-]: GETUPVAL R1 0
      91 [-]: NEWCLOSURE R2 P6
      92 [-]: MOVE R2 R5   
      93 [-]: SETTABLEKS R2 R1 K36 ["AdditionalFilterFunction"]
      94 [-]: GETUPVAL R1 0
      95 [-]: DUPTABLE R3 40
      96 [-]: GETIMPORT R4 5 [0xAE91E43B]
      97 [-]: LOADK R6 K41 ["/Lotus/Language/Categories/ALL"]
      98 [-]: LOADB R7 0   
      99 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     100 [-]: CALL R4 3 1  
     101 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     102 [-]: GETIMPORT R5 44 [0x0032441C]
     103 [-]: GETTABLEKS R4 R5 K45 ["UICategoryIcon_AllOn"]
     104 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     105 [-]: GETUPVAL R5 3
     106 [-]: GETTABLEKS R4 R5 K46 ["ALL"]
     107 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     108 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     109 [-]: CALL R1 2 0  
     110 [-]: GETUPVAL R1 0
     111 [-]: DUPTABLE R3 40
     112 [-]: GETIMPORT R4 5 [0xAE91E43B]
     113 [-]: LOADK R6 K48 ["/Lotus/Language/Categories/Challenges_Riven"]
     114 [-]: LOADB R7 0   
     115 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     116 [-]: CALL R4 3 1  
     117 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     118 [-]: GETIMPORT R5 44 [0x0032441C]
     119 [-]: GETTABLEKS R4 R5 K49 ["UICategoryIcon_OmegaOn"]
     120 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     121 [-]: GETUPVAL R5 3
     122 [-]: GETTABLEKS R4 R5 K50 ["RIVEN"]
     123 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     124 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     125 [-]: CALL R1 2 0  
     126 [-]: GETUPVAL R1 0
     127 [-]: DUPTABLE R3 40
     128 [-]: GETIMPORT R4 5 [0xAE91E43B]
     129 [-]: LOADK R6 K51 ["/Lotus/Language/Categories/Challenges_Evo"]
     130 [-]: LOADB R7 0   
     131 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     132 [-]: CALL R4 3 1  
     133 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     134 [-]: GETIMPORT R5 53 [0xF06BB4B0]
     135 [-]: GETTABLEN R4 R5 3
     136 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     137 [-]: GETUPVAL R5 3
     138 [-]: GETTABLEKS R4 R5 K54 ["EVOLUTION"]
     139 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     140 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     141 [-]: CALL R1 2 0  
     142 [-]: GETUPVAL R1 0
     143 [-]: DUPTABLE R3 40
     144 [-]: GETIMPORT R4 5 [0xAE91E43B]
     145 [-]: LOADK R6 K55 ["/Lotus/Language/Categories/Challenges_Nightwave"]
     146 [-]: LOADB R7 0   
     147 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     148 [-]: CALL R4 3 1  
     149 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     150 [-]: GETIMPORT R5 53 [0xF06BB4B0]
     151 [-]: GETTABLEN R4 R5 1
     152 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     153 [-]: GETUPVAL R5 3
     154 [-]: GETTABLEKS R4 R5 K56 ["NIGHTWAVE"]
     155 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     156 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     157 [-]: CALL R1 2 0  
     158 [-]: GETUPVAL R1 0
     159 [-]: DUPTABLE R3 40
     160 [-]: GETIMPORT R4 5 [0xAE91E43B]
     161 [-]: LOADK R6 K57 ["/Lotus/Language/Categories/Challenges_Account"]
     162 [-]: LOADB R7 0   
     163 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     164 [-]: CALL R4 3 1  
     165 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     166 [-]: GETIMPORT R5 53 [0xF06BB4B0]
     167 [-]: GETTABLEN R4 R5 2
     168 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     169 [-]: GETUPVAL R5 3
     170 [-]: GETTABLEKS R4 R5 K58 ["ACCOUNT"]
     171 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     172 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     173 [-]: CALL R1 2 0  
     174 [-]: GETUPVAL R1 0
     175 [-]: DUPTABLE R3 40
     176 [-]: GETIMPORT R4 5 [0xAE91E43B]
     177 [-]: LOADK R6 K59 ["/Lotus/Language/Menu/CompletedPersonal"]
     178 [-]: LOADB R7 0   
     179 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     180 [-]: CALL R4 3 1  
     181 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     182 [-]: GETIMPORT R4 61 [0x006F77B2]
     183 [-]: SETTABLEKS R4 R3 K38 ["Icon"]
     184 [-]: GETUPVAL R5 3
     185 [-]: GETTABLEKS R4 R5 K62 ["COMPLETED"]
     186 [-]: SETTABLEKS R4 R3 K39 ["Category"]
     187 [-]: NAMECALL R1 R1 K47 [0x06D36229]
     188 [-]: CALL R1 2 0  
     189 [-]: GETUPVAL R1 0
     190 [-]: DUPTABLE R3 65
     191 [-]: GETIMPORT R4 5 [0xAE91E43B]
     192 [-]: LOADK R6 K66 ["/Lotus/Language/Categories/SortBy_Relevance"]
     193 [-]: LOADB R7 0   
     194 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     195 [-]: CALL R4 3 1  
     196 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     197 [-]: LOADK R4 K67 ["RELEVANCE"]
     198 [-]: SETTABLEKS R4 R3 K63 ["SortId"]
     199 [-]: DUPCLOSURE R4 K68 []
     200 [-]: SETTABLEKS R4 R3 K64 ["Attribute"]
     201 [-]: NAMECALL R1 R1 K69 [0xB029C588]
     202 [-]: CALL R1 2 0  
     203 [-]: GETUPVAL R1 0
     204 [-]: DUPTABLE R3 65
     205 [-]: GETIMPORT R4 5 [0xAE91E43B]
     206 [-]: LOADK R6 K70 ["/Lotus/Language/Menu/SortBy_Name"]
     207 [-]: LOADB R7 0   
     208 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     209 [-]: CALL R4 3 1  
     210 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     211 [-]: LOADK R4 K71 ["NAME"]
     212 [-]: SETTABLEKS R4 R3 K63 ["SortId"]
     213 [-]: DUPCLOSURE R4 K72 []
     214 [-]: SETTABLEKS R4 R3 K64 ["Attribute"]
     215 [-]: NAMECALL R1 R1 K69 [0xB029C588]
     216 [-]: CALL R1 2 0  
     217 [-]: GETUPVAL R1 0
     218 [-]: DUPTABLE R3 65
     219 [-]: GETIMPORT R4 5 [0xAE91E43B]
     220 [-]: LOADK R6 K73 ["/Lotus/Language/Menu/SortBy_Progress"]
     221 [-]: LOADB R7 0   
     222 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     223 [-]: CALL R4 3 1  
     224 [-]: SETTABLEKS R4 R3 K37 ["Name"]
     225 [-]: LOADK R4 K74 ["PROGRESS"]
     226 [-]: SETTABLEKS R4 R3 K63 ["SortId"]
     227 [-]: DUPCLOSURE R4 K75 []
     228 [-]: SETTABLEKS R4 R3 K64 ["Attribute"]
     229 [-]: NAMECALL R1 R1 K69 [0xB029C588]
     230 [-]: CALL R1 2 0  
     231 [-]: GETUPVAL R1 0
     232 [-]: LOADK R3 K67 ["RELEVANCE"]
     233 [-]: NAMECALL R1 R1 K76 [0x60125A4F]
     234 [-]: CALL R1 2 0  
     235 [-]: GETUPVAL R1 0
     236 [-]: LOADN R3 0   
     237 [-]: NAMECALL R1 R1 K77 [0xABE497FE]
     238 [-]: CALL R1 2 0  
     239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/SearchPrompt"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       6 [-]: LOADK R2 K6 ["Lotus.Interface.Components.ThemedInputField"]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K7 [0xAE6791BA]
       9 [-]: GETIMPORT R3 1 [0xAE91E43B]
      10 [-]: LOADK R4 K8 ["SearchBox"]
      11 [-]: LOADNIL R5   
      12 [-]: LOADNIL R6   
      13 [-]: LOADK R7 K9 ["<MENU_LTHUMB>"]
      14 [-]: CALL R2 5 1  
      15 [-]: SETUPVAL R2 0
      16 [-]: GETUPVAL R2 0
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K10 ["TYPE"]
      19 [-]: GETTABLEKS R4 R5 K11 ["PLAIN"]
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R2 R2 K12 [0xF87811F6]
      23 [-]: CALL R2 4 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R3 200 
      26 [-]: SETTABLEKS R3 R2 K13 ["mMinSize"]
      27 [-]: GETUPVAL R2 0
      28 [-]: LOADN R3 200 
      29 [-]: SETTABLEKS R3 R2 K14 ["mMaxSize"]
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADN R3 4   
      32 [-]: SETTABLEKS R3 R2 K15 ["mTextBuffer"]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETIMPORT R4 17 [0x0032441C]
      35 [-]: GETTABLEKS R3 R4 K18 ["UITexture_Search"]
      36 [-]: SETTABLEKS R3 R2 K19 ["mAltButtonIcon"]
      37 [-]: GETUPVAL R2 0
      38 [-]: LOADB R3 1   
      39 [-]: SETTABLEKS R3 R2 K20 ["mAltButtonVisible"]
      40 [-]: GETUPVAL R2 0
      41 [-]: LOADNIL R3   
      42 [-]: SETTABLEKS R3 R2 K21 ["mUnfocusedUnderlineColorOverride"]
      43 [-]: GETUPVAL R2 0
      44 [-]: GETUPVAL R4 0
      45 [-]: GETTABLEKS R3 R4 K22 ["InputFieldTextChanged"]
      46 [-]: SETTABLEKS R3 R2 K23 ["BaseInputFieldTextChanged"]
      47 [-]: GETUPVAL R2 0
      48 [-]: NEWCLOSURE R3 P0
      49 [-]: MOVE R2 R1   
      50 [-]: MOVE R2 R2   
      51 [-]: SETTABLEKS R3 R2 K22 ["InputFieldTextChanged"]
      52 [-]: GETUPVAL R2 0
      53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K24 ["OnGamepadTransition"]
      55 [-]: SETTABLEKS R3 R2 K25 ["BaseOnGamepadTransition"]
      56 [-]: GETUPVAL R2 0
      57 [-]: DUPCLOSURE R3 K26 []
      58 [-]: SETTABLEKS R3 R2 K24 ["OnGamepadTransition"]
      59 [-]: GETUPVAL R2 0
      60 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/SearchPrompt"]
      61 [-]: NAMECALL R2 R2 K27 [0x6E6721D3]
      62 [-]: CALL R2 2 0  
      63 [-]: GETUPVAL R2 0
      64 [-]: NAMECALL R2 R2 K28 [0x71E9AC81]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 2 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L8 
      10 [-]: NEWTABLE R0 0 0
      11 [-]: NEWTABLE R1 0 0
      12 [-]: NEWTABLE R2 0 0
      13 [-]: GETIMPORT R3 4 [0xCFC01047]
      14 [-]: GETUPVAL R4 2
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L4
L 1:  17 [-]: GETTABLEKS R8 R7 K5 ["mDaily"]
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: FASTCALL2 52 R1 R7 L2
      20 [-]: MOVE R9 R1   
      21 [-]: MOVE R10 R7  
      22 [-]: GETIMPORT R8 8 [0x23D5322F]
      23 [-]: CALL R8 2 0  
L 2:  24 [-]: JUMP L4
     
L 3:  25 [-]: FASTCALL2 52 R2 R7 L4
      26 [-]: MOVE R9 R2   
      27 [-]: MOVE R10 R7  
      28 [-]: GETIMPORT R8 8 [0x23D5322F]
      29 [-]: CALL R8 2 0  
L 4:  30 [-]: FORGLOOP R3 L1 2
      31 [-]: GETUPVAL R3 1
      32 [-]: NAMECALL R3 R3 K9 [0xDB4257F2]
      33 [-]: CALL R3 1 1  
      34 [-]: GETTABLEKS R5 R3 K10 ["dailyChallenges"]
      35 [-]: LENGTH R4 R5 
      36 [-]: GETTABLEKS R6 R3 K11 ["weeklyChallenges"]
      37 [-]: LENGTH R5 R6 
      38 [-]: NEWCLOSURE R6 P0
      39 [-]: MOVE R2 R3   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R2 R4   
      45 [-]: MOVE R2 R5   
      46 [-]: MOVE R7 R6   
      47 [-]: MOVE R8 R1   
      48 [-]: LOADB R9 1   
      49 [-]: CALL R7 2 0  
      50 [-]: MOVE R7 R6   
      51 [-]: MOVE R8 R2   
      52 [-]: LOADB R9 0   
      53 [-]: CALL R7 2 0  
      54 [-]: LOADN R9 1   
      55 [-]: LENGTH R7 R0 
      56 [-]: LOADN R8 1   
      57 [-]: FORNPREP R7 L8
L 5:  58 [-]: GETTABLE R10 R0 R9
      59 [-]: GETTABLEKS R11 R10 K12 ["Locked"]
      60 [-]: JUMPIF R11 L7
      61 [-]: LOADB R11 0  
      62 [-]: SETTABLEKS R11 R10 K13 ["Failed"]
      63 [-]: LOADB R11 1  
      64 [-]: SETTABLEKS R11 R10 K14 ["Themed"]
      65 [-]: GETUPVAL R12 6
      66 [-]: GETTABLEKS R11 R12 K15 ["NIGHTWAVE"]
      67 [-]: SETTABLEKS R11 R10 K16 ["MainCategory"]
      68 [-]: NEWTABLE R11 0 2
      69 [-]: GETUPVAL R13 6
      70 [-]: GETTABLEKS R12 R13 K17 ["ALL"]
      71 [-]: GETUPVAL R14 6
      72 [-]: GETTABLEKS R13 R14 K15 ["NIGHTWAVE"]
      73 [-]: SETLIST R11 R12 2 [1]
      74 [-]: SETTABLEKS R11 R10 K18 ["Categories"]
      75 [-]: GETIMPORT R11 20 [0x83E41587]
      76 [-]: GETTABLEKS R13 R10 K21 ["Name"]
      77 [-]: LOADK R14 K22 [" "]
      78 [-]: GETTABLEKS R15 R10 K23 ["Desc"]
      79 [-]: CONCAT R12 R13 R15
      80 [-]: CALL R11 1 1 
      81 [-]: SETTABLEKS R11 R10 K24 ["SearchCache"]
      82 [-]: GETTABLEKS R12 R10 K25 ["Progress"]
      83 [-]: GETTABLEKS R13 R10 K26 ["Required"]
      84 [-]: DIV R11 R12 R13
      85 [-]: SETTABLEKS R11 R10 K27 ["Percent"]
      86 [-]: GETTABLEKS R11 R10 K28 ["Completed"]
      87 [-]: JUMPIFNOT R11 L6
      88 [-]: GETTABLEKS R12 R10 K18 ["Categories"]
      89 [-]: GETUPVAL R14 6
      90 [-]: GETTABLEKS R13 R14 K29 ["COMPLETED"]
      91 [-]: FASTCALL2 52 R12 R13 L6
      92 [-]: GETIMPORT R11 8 [0x23D5322F]
      93 [-]: CALL R11 2 0 
L 6:  94 [-]: GETUPVAL R11 0
      95 [-]: MOVE R13 R10 
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R11 R11 K30 [0xBAD4316F]
      98 [-]: CALL R11 3 0 
L 7:  99 [-]: FORNLOOP R7 L5
L 8: 100 [-]: GETIMPORT R0 32 [0x76EA806B]
     101 [-]: LOADN R2 0   
     102 [-]: NAMECALL R0 R0 K33 [0x3F3AE64C]
     103 [-]: CALL R0 2 1  
     104 [-]: GETIMPORT R1 35 [0x82866F74]
     105 [-]: NAMECALL R1 R1 K36 [0xD125F900]
     106 [-]: CALL R1 1 1  
     107 [-]: LOADN R4 1   
     108 [-]: MOVE R2 R1   
     109 [-]: LOADN R3 1   
     110 [-]: FORNPREP R2 L12
L 9: 111 [-]: GETIMPORT R5 38 [0xCE225EFA]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
     114 [-]: GETUPVAL R6 3
     115 [-]: GETTABLEKS R5 R6 K39 [0xED03A70D]
     116 [-]: GETIMPORT R6 35 [0x82866F74]
     117 [-]: MOVE R7 R4   
     118 [-]: LOADNIL R8   
     119 [-]: LOADB R9 1   
     120 [-]: GETUPVAL R10 7
     121 [-]: MOVE R11 R0  
     122 [-]: CALL R5 6 1  
     123 [-]: JUMPXEQKNIL R5 L11
     124 [-]: LOADB R6 0   
     125 [-]: SETTABLEKS R6 R5 K13 ["Failed"]
     126 [-]: LOADB R6 0   
     127 [-]: SETTABLEKS R6 R5 K14 ["Themed"]
     128 [-]: GETUPVAL R7 6
     129 [-]: GETTABLEKS R6 R7 K40 ["ACCOUNT"]
     130 [-]: SETTABLEKS R6 R5 K16 ["MainCategory"]
     131 [-]: NEWTABLE R6 0 2
     132 [-]: GETUPVAL R8 6
     133 [-]: GETTABLEKS R7 R8 K17 ["ALL"]
     134 [-]: GETUPVAL R9 6
     135 [-]: GETTABLEKS R8 R9 K40 ["ACCOUNT"]
     136 [-]: SETLIST R6 R7 2 [1]
     137 [-]: SETTABLEKS R6 R5 K18 ["Categories"]
     138 [-]: GETIMPORT R6 20 [0x83E41587]
     139 [-]: GETTABLEKS R8 R5 K21 ["Name"]
     140 [-]: LOADK R9 K22 [" "]
     141 [-]: GETTABLEKS R10 R5 K23 ["Desc"]
     142 [-]: CONCAT R7 R8 R10
     143 [-]: CALL R6 1 1  
     144 [-]: SETTABLEKS R6 R5 K24 ["SearchCache"]
     145 [-]: GETTABLEKS R6 R5 K28 ["Completed"]
     146 [-]: JUMPIFNOT R6 L10
     147 [-]: GETTABLEKS R7 R5 K18 ["Categories"]
     148 [-]: GETUPVAL R9 6
     149 [-]: GETTABLEKS R8 R9 K29 ["COMPLETED"]
     150 [-]: FASTCALL2 52 R7 R8 L10
     151 [-]: GETIMPORT R6 8 [0x23D5322F]
     152 [-]: CALL R6 2 0  
L10: 153 [-]: DUPTABLE R6 43
     154 [-]: LOADB R7 1   
     155 [-]: SETTABLEKS R7 R6 K41 ["CustomEntry"]
     156 [-]: GETTABLEKS R7 R5 K21 ["Name"]
     157 [-]: SETTABLEKS R7 R6 K21 ["Name"]
     158 [-]: GETIMPORT R7 45 [0xAE91E43B]
     159 [-]: GETTABLEKS R9 R5 K23 ["Desc"]
     160 [-]: LOADB R10 0  
     161 [-]: NAMECALL R7 R7 K46 [0x42B04007]
     162 [-]: CALL R7 3 1  
     163 [-]: SETTABLEKS R7 R6 K42 ["LocalizedDesc"]
     164 [-]: SETTABLEKS R6 R5 K47 ["Info"]
     165 [-]: GETUPVAL R6 0
     166 [-]: MOVE R8 R5   
     167 [-]: LOADB R9 1   
     168 [-]: NAMECALL R6 R6 K30 [0xBAD4316F]
     169 [-]: CALL R6 3 0  
L11: 170 [-]: FORNLOOP R2 L9
L12: 171 [-]: NEWCLOSURE R2 P1
     172 [-]: MOVE R2 R5   
     173 [-]: MOVE R2 R4   
     174 [-]: MOVE R2 R6   
     175 [-]: MOVE R2 R3   
     176 [-]: GETIMPORT R4 49 [0xBA7DFCD2]
     177 [-]: FASTCALL1 62 R4 L13
     178 [-]: GETIMPORT R3 2 [0x7B998233]
     179 [-]: CALL R3 1 1  
L13: 180 [-]: JUMPIF R3 L29
     181 [-]: GETIMPORT R3 49 [0xBA7DFCD2]
     182 [-]: GETUPVAL R5 8
     183 [-]: NAMECALL R3 R3 K50 [0xF2DEAF69]
     184 [-]: CALL R3 2 1  
     185 [-]: JUMPIFNOT R3 L29
     186 [-]: GETIMPORT R3 52 [0x89326C93]
     187 [-]: NAMECALL R3 R3 K53 [0xFB64E76C]
     188 [-]: CALL R3 1 1  
     189 [-]: GETIMPORT R4 49 [0xBA7DFCD2]
     190 [-]: MOVE R6 R3   
     191 [-]: NAMECALL R4 R4 K54 [0xB0D2D551]
     192 [-]: CALL R4 2 1  
     193 [-]: GETIMPORT R5 4 [0xCFC01047]
     194 [-]: MOVE R6 R4   
     195 [-]: CALL R5 1 3  
     196 [-]: FORGPREP_NEXT R5 L15
L14: 197 [-]: MOVE R10 R2  
     198 [-]: MOVE R11 R9  
     199 [-]: GETUPVAL R13 6
     200 [-]: GETTABLEKS R12 R13 K55 ["RIVEN"]
     201 [-]: CALL R10 2 1 
     202 [-]: GETUPVAL R11 0
     203 [-]: MOVE R13 R10 
     204 [-]: LOADB R14 1  
     205 [-]: NAMECALL R11 R11 K30 [0xBAD4316F]
     206 [-]: CALL R11 3 0 
L15: 207 [-]: FORGLOOP R5 L14 2
     208 [-]: GETIMPORT R5 52 [0x89326C93]
     209 [-]: NAMECALL R5 R5 K56 [0x78298275]
     210 [-]: CALL R5 1 1  
     211 [-]: NAMECALL R5 R5 K57 [0xDE321E6F]
     212 [-]: CALL R5 1 1  
     213 [-]: NEWTABLE R6 0 3
     214 [-]: LOADN R7 0   
     215 [-]: LOADN R8 1   
     216 [-]: LOADN R9 5   
     217 [-]: SETLIST R6 R7 3 [1]
     218 [-]: GETIMPORT R7 49 [0xBA7DFCD2]
     219 [-]: MOVE R9 R3   
     220 [-]: NAMECALL R7 R7 K58 [0x2F5ECB6A]
     221 [-]: CALL R7 2 1  
     222 [-]: GETIMPORT R8 4 [0xCFC01047]
     223 [-]: MOVE R9 R7   
     224 [-]: CALL R8 1 3  
     225 [-]: FORGPREP_NEXT R8 L25
L16: 226 [-]: MOVE R13 R2  
     227 [-]: MOVE R14 R12 
     228 [-]: GETUPVAL R16 6
     229 [-]: GETTABLEKS R15 R16 K59 ["EVOLUTION"]
     230 [-]: LOADB R16 0  
     231 [-]: LOADK R17 K60 ["WeaponChallenges"]
     232 [-]: CALL R13 4 1 
     233 [-]: LOADNIL R14  
     234 [-]: SETTABLEKS R14 R13 K61 ["Icon"]
     235 [-]: LOADB R14 1  
     236 [-]: SETTABLEKS R14 R13 K62 ["IsWeapon"]
     237 [-]: LOADN R16 1  
     238 [-]: LENGTH R14 R6
     239 [-]: LOADN R15 1  
     240 [-]: FORNPREP R14 L24
L17: 241 [-]: GETTABLE R19 R6 R16
     242 [-]: NAMECALL R17 R5 K63 [0xE85A2361]
     243 [-]: CALL R17 2 1 
     244 [-]: FASTCALL1 62 R17 L18
     245 [-]: MOVE R19 R17 
     246 [-]: GETIMPORT R18 2 [0x7B998233]
     247 [-]: CALL R18 1 1 
L18: 248 [-]: JUMPIF R18 L23
     249 [-]: NAMECALL R18 R17 K64 [0xC49A5A08]
     250 [-]: CALL R18 1 1 
     251 [-]: JUMPIFNOT R18 L23
     252 [-]: LOADB R18 0  
     253 [-]: GETIMPORT R19 66 [0x25D99D89]
     254 [-]: MOVE R21 R17 
     255 [-]: NAMECALL R19 R19 K67 [0x89D7E3A3]
     256 [-]: CALL R19 2 1 
     257 [-]: LOADN R22 1  
     258 [-]: GETTABLEKS R23 R19 K68 ["mEvolutions"]
     259 [-]: LENGTH R20 R23
     260 [-]: LOADN R21 1  
     261 [-]: FORNPREP R20 L22
L19: 262 [-]: GETTABLEKS R24 R19 K68 ["mEvolutions"]
     263 [-]: GETTABLE R23 R24 R22
     264 [-]: NAMECALL R23 R23 K69 [0xD08FA3AB]
     265 [-]: CALL R23 1 1 
     266 [-]: FASTCALL1 62 R23 L20
     267 [-]: MOVE R25 R23 
     268 [-]: GETIMPORT R24 2 [0x7B998233]
     269 [-]: CALL R24 1 1 
L20: 270 [-]: JUMPIF R24 L21
     271 [-]: JUMPIFNOTEQ R12 R23 L21
     272 [-]: LOADB R18 1  
     273 [-]: JUMP L22
    
L21: 274 [-]: FORNLOOP R20 L19
L22: 275 [-]: JUMPIFNOT R18 L23
     276 [-]: GETIMPORT R20 66 [0x25D99D89]
     277 [-]: NAMECALL R22 R17 K70 [0xC2B8DDDF]
     278 [-]: CALL R22 1 -1
     279 [-]: NAMECALL R20 R20 K71 [0x81454478]
     280 [-]: CALL R20 -1 1
     281 [-]: GETTABLEKS R21 R20 K72 ["rank"]
     282 [-]: SETTABLEKS R21 R13 K73 ["EvoRank"]
     283 [-]: NAMECALL R21 R17 K74 [0x056DCF06]
     284 [-]: CALL R21 1 1 
     285 [-]: SETTABLEKS R21 R13 K61 ["Icon"]
     286 [-]: JUMP L24
    
L23: 287 [-]: FORNLOOP R14 L17
L24: 288 [-]: GETUPVAL R14 0
     289 [-]: MOVE R16 R13 
     290 [-]: LOADB R17 1  
     291 [-]: NAMECALL R14 R14 K30 [0xBAD4316F]
     292 [-]: CALL R14 3 0 
L25: 293 [-]: FORGLOOP R8 L16 2
     294 [-]: GETIMPORT R8 49 [0xBA7DFCD2]
     295 [-]: NAMECALL R8 R8 K75 [0x67B98F2A]
     296 [-]: CALL R8 1 1  
     297 [-]: GETIMPORT R9 4 [0xCFC01047]
     298 [-]: MOVE R10 R8  
     299 [-]: CALL R9 1 3  
     300 [-]: FORGPREP_NEXT R9 L28
L26: 301 [-]: GETUPVAL R16 9
     302 [-]: NAMECALL R14 R13 K50 [0xF2DEAF69]
     303 [-]: CALL R14 2 1 
     304 [-]: JUMPIFNOT R14 L28
     305 [-]: MOVE R14 R2  
     306 [-]: MOVE R15 R13 
     307 [-]: GETUPVAL R17 6
     308 [-]: GETTABLEKS R16 R17 K59 ["EVOLUTION"]
     309 [-]: LOADB R17 1  
     310 [-]: CALL R14 3 1 
     311 [-]: GETIMPORT R15 78 [0xE8072DED]
     312 [-]: LOADK R16 K79 ["/Lotus/Language/Challenges/Challenge_%s_Name"]
     313 [-]: NAMECALL R17 R13 K80 [0xE223E2B1]
     314 [-]: CALL R17 1 -1
     315 [-]: CALL R15 -1 1
     316 [-]: SETTABLEKS R15 R14 K21 ["Name"]
     317 [-]: GETIMPORT R15 83 ["EvoArmor_Icons"]
     318 [-]: JUMPXEQKNIL R15 L27
     319 [-]: GETIMPORT R16 83 ["EvoArmor_Icons"]
     320 [-]: NAMECALL R17 R13 K80 [0xE223E2B1]
     321 [-]: CALL R17 1 1 
     322 [-]: GETTABLE R15 R16 R17
     323 [-]: JUMPXEQKNIL R15 L27
     324 [-]: GETIMPORT R16 83 ["EvoArmor_Icons"]
     325 [-]: NAMECALL R17 R13 K80 [0xE223E2B1]
     326 [-]: CALL R17 1 1 
     327 [-]: GETTABLE R15 R16 R17
     328 [-]: SETTABLEKS R15 R14 K61 ["Icon"]
L27: 329 [-]: GETUPVAL R15 0
     330 [-]: MOVE R17 R14 
     331 [-]: LOADB R18 1  
     332 [-]: NAMECALL R15 R15 K30 [0xBAD4316F]
     333 [-]: CALL R15 3 0 
L28: 334 [-]: FORGLOOP R9 L26 2
L29: 335 [-]: GETUPVAL R3 0
     336 [-]: LOADNIL R5   
     337 [-]: LOADB R6 1   
     338 [-]: LOADB R7 1   
     339 [-]: NAMECALL R3 R3 K84 [0x71E9AC81]
     340 [-]: CALL R3 4 0  
     341 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x25D99D89]
       2 [-]: NAMECALL R1 R1 K2 [0x69727E0B]
       3 [-]: CALL R1 1 1  
       4 [-]: GETTABLEKS R3 R1 K3 ["mSeasonInfo"]
       5 [-]: GETTABLEKS R2 R3 K4 ["mActiveChallenges"]
       6 [-]: SETUPVAL R2 0
       7 [-]: GETTABLEKS R4 R1 K3 ["mSeasonInfo"]
       8 [-]: GETTABLEKS R3 R4 K6 ["mSeason"]
       9 [-]: ADDK R2 R3 K5 [1]
      10 [-]: GETIMPORT R4 8 [0x6CB44590]
      11 [-]: LENGTH R3 R4 
      12 [-]: JUMPIFNOTLE R2 R3 L0
      13 [-]: GETIMPORT R4 8 [0x6CB44590]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: GETIMPORT R4 10 [0xA94DF70B]
      16 [-]: NAMECALL R6 R3 K11 [0x8EBCABBC]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R4 K12 [0x07408254]
      19 [-]: CALL R4 -1 1 
      20 [-]: SETUPVAL R4 1
L 0:  21 [-]: GETUPVAL R4 1
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: GETIMPORT R3 14 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L4 
      26 [-]: GETUPVAL R3 1
      27 [-]: NAMECALL R3 R3 K15 [0xDB4257F2]
      28 [-]: CALL R3 1 1  
      29 [-]: GETTABLEKS R5 R3 K16 ["dailyChallenges"]
      30 [-]: LENGTH R4 R5 
      31 [-]: GETTABLEKS R6 R3 K17 ["weeklyChallenges"]
      32 [-]: LENGTH R5 R6 
      33 [-]: GETIMPORT R6 19 [0xCFC01047]
      34 [-]: GETUPVAL R7 0
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_NEXT R6 L3
L 2:  37 [-]: GETUPVAL R12 2
      38 [-]: GETTABLEKS R11 R12 K20 [0x4AC626AA]
      39 [-]: MOVE R12 R10 
      40 [-]: MOVE R13 R3  
      41 [-]: MOVE R14 R4  
      42 [-]: MOVE R15 R5  
      43 [-]: CALL R11 4 1 
      44 [-]: JUMPIFNOT R11 L3
      45 [-]: MOVE R12 R0  
      46 [-]: GETTABLEKS R13 R10 K21 ["mChallenge"]
      47 [-]: NAMECALL R13 R13 K22 [0x791B7E87]
      48 [-]: CALL R13 1 1 
      49 [-]: NAMECALL R13 R13 K23 [0xED4E0128]
      50 [-]: CALL R13 1 -1
      51 [-]: FASTCALL 52 L3
      52 [-]: GETIMPORT R11 26 [0x23D5322F]
      53 [-]: CALL R11 -1 0
L 3:  54 [-]: FORGLOOP R6 L2 2
L 4:  55 [-]: GETUPVAL R4 2
      56 [-]: GETTABLEKS R3 R4 K27 [0x908BCBCB]
      57 [-]: GETUPVAL R4 3
      58 [-]: GETIMPORT R5 29 [0x82866F74]
      59 [-]: LOADNIL R6   
      60 [-]: LOADB R7 1   
      61 [-]: LOADB R8 0   
      62 [-]: CALL R3 5 1  
      63 [-]: GETIMPORT R4 19 [0xCFC01047]
      64 [-]: MOVE R5 R3   
      65 [-]: CALL R4 1 3  
      66 [-]: FORGPREP_NEXT R4 L6
L 5:  67 [-]: FASTCALL2 52 R0 R8 L6
      68 [-]: MOVE R10 R0  
      69 [-]: MOVE R11 R8  
      70 [-]: GETIMPORT R9 26 [0x23D5322F]
      71 [-]: CALL R9 2 0  
L 6:  72 [-]: FORGLOOP R4 L5 2
      73 [-]: LENGTH R4 R0 
      74 [-]: LOADN R5 0   
      75 [-]: JUMPIFNOTLT R5 R4 L7
      76 [-]: LOADB R4 1   
      77 [-]: SETUPVAL R4 4
      78 [-]: GETUPVAL R4 5
      79 [-]: LOADB R6 1   
      80 [-]: NAMECALL R4 R4 K30 [0x46610C50]
      81 [-]: CALL R4 2 0  
      82 [-]: GETIMPORT R4 33 [0x42645DA3]
      83 [-]: MOVE R5 R0   
      84 [-]: CALL R4 1 1  
      85 [-]: SETUPVAL R4 6
L 7:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L2
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 ["mRows"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K1 ["mRowSeparation"]
       6 [-]: MUL R2 R3 R4 
       7 [-]: GETIMPORT R4 3 [0xAE91E43B]
       8 [-]: LOADK R6 K4 ["ChallengeGrid"]
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R4 R4 K5 [0x91A24E4B]
      11 [-]: CALL R4 3 1  
      12 [-]: SUBK R6 R2 K7 [10]
      13 [-]: DIVK R5 R6 K6 [2]
      14 [-]: ADD R3 R4 R5 
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K8 [0xE5E5A417]
      17 [-]: GETIMPORT R5 3 [0xAE91E43B]
      18 [-]: MOVE R6 R3   
      19 [-]: CALL R4 2 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K9 [0xD718F59B]
      22 [-]: GETIMPORT R6 3 [0xAE91E43B]
      23 [-]: MOVE R7 R2   
      24 [-]: CALL R5 2 1  
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K10 [0x0DB7934D]
      27 [-]: GETIMPORT R7 3 [0xAE91E43B]
      28 [-]: LOADN R8 5   
      29 [-]: CALL R6 2 1  
      30 [-]: NEWTABLE R7 0 4
      31 [-]: GETIMPORT R8 12 [0x7267AE5A]
      32 [-]: GETIMPORT R9 14 [0x8D77BC0D]
      33 [-]: GETIMPORT R10 16 [0x7A46A1F6]
      34 [-]: GETIMPORT R11 18 [0xCC790046]
      35 [-]: SETLIST R7 R8 4 [1]
      36 [-]: GETIMPORT R8 20 [0xCFC01047]
      37 [-]: MOVE R9 R7   
      38 [-]: CALL R8 1 3  
      39 [-]: FORGPREP_NEXT R8 L1
L 0:  40 [-]: GETIMPORT R15 23 ["VISIBILITY_CENTER"]
      41 [-]: MOVE R16 R4  
      42 [-]: NAMECALL R13 R12 K24 [0x830EEA67]
      43 [-]: CALL R13 3 0 
      44 [-]: GETIMPORT R15 26 ["VISIBILITY_SIZE"]
      45 [-]: MOVE R16 R5  
      46 [-]: NAMECALL R13 R12 K24 [0x830EEA67]
      47 [-]: CALL R13 3 0 
      48 [-]: GETIMPORT R15 28 ["VISIBILITY_FADE_SIZE"]
      49 [-]: MOVE R16 R6  
      50 [-]: NAMECALL R13 R12 K24 [0x830EEA67]
      51 [-]: CALL R13 3 0 
L 1:  52 [-]: FORGLOOP R8 L0 2
L 2:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: NAMECALL R2 R2 K2 [0xD6530151]
       2 [-]: CALL R2 1 1  
       3 [-]: SETUPVAL R2 0
       4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 ["UIInputEnabled"]
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADNIL R0   
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K7 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 6 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: NAMECALL R1 R0 K8 [0x7362ACD4]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R0 K9 [0x044B7BE8]
      22 [-]: CALL R1 2 0  
      23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 1
L 3:  25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K10 [0x9E3D3434]
      27 [-]: LOADB R2 1   
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R2 12 ["SetSquadOverlayTitle"]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 6 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L5 
      34 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      35 [-]: GETIMPORT R2 14 [0xAE91E43B]
      36 [-]: LOADK R4 K15 ["/Lotus/Language/SystemMessages/ChallengesProgress_Title"]
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R2 R2 K16 [0x42B04007]
      39 [-]: CALL R2 3 -1 
      40 [-]: CALL R1 -1 0 
L 5:  41 [-]: GETUPVAL R1 0
      42 [-]: JUMPIF R1 L7 
      43 [-]: GETIMPORT R2 18 ["EnableUIInput"]
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: GETIMPORT R1 6 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIF R1 L7 
      48 [-]: GETIMPORT R1 18 ["EnableUIInput"]
      49 [-]: CALL R1 0 0  
L 7:  50 [-]: GETIMPORT R2 20 ["ShowBackground"]
      51 [-]: FASTCALL1 62 R2 L8
      52 [-]: GETIMPORT R1 6 [0x7B998233]
      53 [-]: CALL R1 1 1  
L 8:  54 [-]: JUMPIF R1 L9 
      55 [-]: GETIMPORT R1 20 ["ShowBackground"]
      56 [-]: LOADK R2 K21 [0.25]
      57 [-]: LOADNIL R3   
      58 [-]: LOADB R4 0   
      59 [-]: CALL R1 3 0  
L 9:  60 [-]: GETIMPORT R1 23 [0x2D0FAD09]
      61 [-]: LOADK R2 K24 ["Lotus.Interface.Components.ThemedSpinner"]
      62 [-]: CALL R1 1 1  
      63 [-]: GETTABLEKS R2 R1 K25 [0xAE6791BA]
      64 [-]: GETIMPORT R3 14 [0xAE91E43B]
      65 [-]: LOADK R4 K26 ["Spinner"]
      66 [-]: CALL R2 2 1  
      67 [-]: SETUPVAL R2 3
      68 [-]: DUPTABLE R2 34
      69 [-]: GETUPVAL R4 5
      70 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
      71 [-]: LOADN R4 6   
      72 [-]: LOADB R5 1   
      73 [-]: CALL R3 2 1  
      74 [-]: SETTABLEKS R3 R2 K27 ["Content"]
      75 [-]: GETUPVAL R4 5
      76 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
      77 [-]: LOADN R4 2   
      78 [-]: LOADB R5 1   
      79 [-]: CALL R3 2 1  
      80 [-]: SETTABLEKS R3 R2 K28 ["Background1"]
      81 [-]: GETUPVAL R4 5
      82 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
      83 [-]: LOADN R4 3   
      84 [-]: LOADB R5 1   
      85 [-]: CALL R3 2 1  
      86 [-]: SETTABLEKS R3 R2 K29 ["Background2"]
      87 [-]: GETUPVAL R4 5
      88 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
      89 [-]: LOADN R4 1   
      90 [-]: LOADB R5 1   
      91 [-]: CALL R3 2 1  
      92 [-]: SETTABLEKS R3 R2 K30 ["BackerHighlight"]
      93 [-]: GETUPVAL R4 5
      94 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
      95 [-]: LOADN R4 9   
      96 [-]: LOADB R5 1   
      97 [-]: CALL R3 2 1  
      98 [-]: SETTABLEKS R3 R2 K31 ["FloatingContent"]
      99 [-]: GETUPVAL R4 5
     100 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
     101 [-]: LOADN R4 10  
     102 [-]: LOADB R5 1   
     103 [-]: CALL R3 2 1  
     104 [-]: SETTABLEKS R3 R2 K32 ["FloatingContentHighlight"]
     105 [-]: GETUPVAL R4 5
     106 [-]: GETTABLEKS R3 R4 K35 [0x5D10207D]
     107 [-]: LOADN R4 12  
     108 [-]: LOADB R5 1   
     109 [-]: CALL R3 2 1  
     110 [-]: SETTABLEKS R3 R2 K33 ["Negative"]
     111 [-]: SETUPVAL R2 4
     112 [-]: GETUPVAL R2 4
     113 [-]: GETUPVAL R4 6
     114 [-]: GETTABLEKS R3 R4 K36 [0x8BCD12B6]
     115 [-]: GETUPVAL R5 4
     116 [-]: GETTABLEKS R4 R5 K28 ["Background1"]
     117 [-]: CALL R3 1 1  
     118 [-]: SETTABLEKS R3 R2 K37 ["Background1Object"]
     119 [-]: GETUPVAL R2 4
     120 [-]: GETUPVAL R4 6
     121 [-]: GETTABLEKS R3 R4 K36 [0x8BCD12B6]
     122 [-]: GETUPVAL R5 4
     123 [-]: GETTABLEKS R4 R5 K29 ["Background2"]
     124 [-]: CALL R3 1 1  
     125 [-]: SETTABLEKS R3 R2 K38 ["Background2Object"]
     126 [-]: GETUPVAL R2 4
     127 [-]: GETUPVAL R4 6
     128 [-]: GETTABLEKS R3 R4 K36 [0x8BCD12B6]
     129 [-]: GETUPVAL R5 4
     130 [-]: GETTABLEKS R4 R5 K30 ["BackerHighlight"]
     131 [-]: CALL R3 1 1  
     132 [-]: SETTABLEKS R3 R2 K39 ["BackerHighlightObject"]
     133 [-]: GETUPVAL R2 4
     134 [-]: GETUPVAL R4 6
     135 [-]: GETTABLEKS R3 R4 K36 [0x8BCD12B6]
     136 [-]: GETUPVAL R5 4
     137 [-]: GETTABLEKS R4 R5 K31 ["FloatingContent"]
     138 [-]: CALL R3 1 1  
     139 [-]: SETTABLEKS R3 R2 K40 ["FloatingContentObject"]
     140 [-]: GETUPVAL R2 4
     141 [-]: GETUPVAL R4 6
     142 [-]: GETTABLEKS R3 R4 K36 [0x8BCD12B6]
     143 [-]: GETUPVAL R5 4
     144 [-]: GETTABLEKS R4 R5 K32 ["FloatingContentHighlight"]
     145 [-]: CALL R3 1 1  
     146 [-]: SETTABLEKS R3 R2 K41 ["FloatingContentHighlightObject"]
     147 [-]: GETUPVAL R2 4
     148 [-]: GETUPVAL R4 6
     149 [-]: GETTABLEKS R3 R4 K42 [0x9F57DD7D]
     150 [-]: GETUPVAL R5 4
     151 [-]: GETTABLEKS R4 R5 K27 ["Content"]
     152 [-]: CALL R3 1 1  
     153 [-]: SETTABLEKS R3 R2 K43 ["ContentHex"]
     154 [-]: GETUPVAL R2 4
     155 [-]: GETUPVAL R4 6
     156 [-]: GETTABLEKS R3 R4 K42 [0x9F57DD7D]
     157 [-]: GETUPVAL R5 4
     158 [-]: GETTABLEKS R4 R5 K31 ["FloatingContent"]
     159 [-]: CALL R3 1 1  
     160 [-]: SETTABLEKS R3 R2 K44 ["FloatingContentHex"]
     161 [-]: GETUPVAL R2 4
     162 [-]: GETUPVAL R4 6
     163 [-]: GETTABLEKS R3 R4 K42 [0x9F57DD7D]
     164 [-]: GETUPVAL R5 4
     165 [-]: GETTABLEKS R4 R5 K32 ["FloatingContentHighlight"]
     166 [-]: CALL R3 1 1  
     167 [-]: SETTABLEKS R3 R2 K45 ["FloatingContentHighlightHex"]
     168 [-]: GETIMPORT R2 14 [0xAE91E43B]
     169 [-]: LOADK R4 K46 ["Tip.text"]
     170 [-]: LOADK R5 K47 ["/Lotus/Language/SystemMessages/ChallengesProgress_NoneTip"]
     171 [-]: NAMECALL R2 R2 K48 [0x20B98DB3]
     172 [-]: CALL R2 3 0  
     173 [-]: GETIMPORT R2 14 [0xAE91E43B]
     174 [-]: LOADK R4 K49 ["Tip"]
     175 [-]: LOADN R5 36  
     176 [-]: GETUPVAL R7 4
     177 [-]: GETTABLEKS R6 R7 K31 ["FloatingContent"]
     178 [-]: NAMECALL R2 R2 K50 [0x67BC869F]
     179 [-]: CALL R2 4 0  
     180 [-]: GETUPVAL R2 7
     181 [-]: CALL R2 0 0  
     182 [-]: GETUPVAL R2 8
     183 [-]: CALL R2 0 0  
     184 [-]: GETIMPORT R2 53 [0x9AD21AE9]
     185 [-]: CALL R2 0 1  
     186 [-]: JUMPIFNOT R2 L10
     187 [-]: GETUPVAL R2 3
     188 [-]: LOADB R4 1   
     189 [-]: NAMECALL R2 R2 K54 [0x46610C50]
     190 [-]: CALL R2 2 0  
     191 [-]: GETIMPORT R2 56 [0x25D99D89]
     192 [-]: LOADK R4 K57 ["OnSyncPlatformChallenges"]
     193 [-]: NAMECALL R2 R2 K58 [0xAD495278]
     194 [-]: CALL R2 2 0  
     195 [-]: JUMP L11
    
L10: 196 [-]: GETUPVAL R2 9
     197 [-]: CALL R2 0 0  
L11: 198 [-]: GETUPVAL R2 10
     199 [-]: CALL R2 0 0  
     200 [-]: GETUPVAL R2 11
     201 [-]: GETIMPORT R3 14 [0xAE91E43B]
     202 [-]: NAMECALL R3 R3 K59 [0x6B837788]
     203 [-]: CALL R3 1 1  
     204 [-]: GETIMPORT R4 14 [0xAE91E43B]
     205 [-]: NAMECALL R4 R4 K60 [0xAF9FDA9F]
     206 [-]: CALL R4 1 -1 
     207 [-]: CALL R2 -1 0 
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 694
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
      12 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R2 2
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 6 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETUPVAL R1 2
      22 [-]: NAMECALL R1 R1 K8 [0xD2D3875A]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: LOADB R1 0   
      26 [-]: SETUPVAL R1 1
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADB R3 0   
      29 [-]: NAMECALL R1 R1 K9 [0x46610C50]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 3
      32 [-]: CALL R1 0 0  
      33 [-]: LOADB R1 0   
      34 [-]: SETUPVAL R1 4
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 3 ["HideBackground"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 3 ["HideBackground"]
      10 [-]: CALL R0 0 0  
L 1:  11 [-]: GETIMPORT R1 7 ["SetSquadOverlayTitle"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 5 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R0 7 ["SetSquadOverlayTitle"]
      17 [-]: CALL R0 0 0  
L 3:  18 [-]: GETUPVAL R0 1
      19 [-]: JUMPIF R0 L5 
      20 [-]: GETIMPORT R1 9 ["DisableUIInput"]
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 5 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETIMPORT R0 9 ["DisableUIInput"]
      26 [-]: CALL R0 0 0  
L 5:  27 [-]: LOADNIL R0   
      28 [-]: GETIMPORT R2 11 [0x89326C93]
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: GETIMPORT R1 5 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: JUMPIF R1 L8 
      33 [-]: GETUPVAL R1 2
      34 [-]: JUMPIFNOT R1 L8
      35 [-]: GETIMPORT R1 11 [0x89326C93]
      36 [-]: NAMECALL R1 R1 K12 [0x78298275]
      37 [-]: CALL R1 1 1  
      38 [-]: MOVE R0 R1   
      39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 5 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 7:  43 [-]: JUMPIF R1 L8 
      44 [-]: LOADB R3 1   
      45 [-]: NAMECALL R1 R0 K13 [0x044B7BE8]
      46 [-]: CALL R1 2 0  
L 8:  47 [-]: GETIMPORT R1 14 ["_T"]
      48 [-]: LOADNIL R2   
      49 [-]: SETTABLEKS R2 R1 K15 ["InfoPopup_Data"]
      50 [-]: GETIMPORT R1 14 ["_T"]
      51 [-]: LOADNIL R2   
      52 [-]: SETTABLEKS R2 R1 K16 ["InfoPopup_Grid"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
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
; Defined at line: 745
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
; Defined at line: 751
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
; Defined at line: 757
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
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
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
       8 [-]: GETUPVAL R3 1
       9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R5 4 [0x03F57322]
      16 [-]: MOVE R6 R1   
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R7 6 [0x0032441C]
      19 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      20 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      21 [-]: CALL R3 3 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xFD154057]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  




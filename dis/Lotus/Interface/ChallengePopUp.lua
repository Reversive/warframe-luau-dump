; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.ChallengeUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.SyndicateMissionGenerator"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Challenges/LotusSeasonChallenge"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Challenges/KahlMissions/KahlChallenge"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 18
      23 [-]: LOADN R8 0   
      24 [-]: SETTABLEKS R8 R7 K11 ["MISSION"]
      25 [-]: LOADN R8 1   
      26 [-]: SETTABLEKS R8 R7 K12 ["SEASON"]
      27 [-]: LOADN R8 3   
      28 [-]: SETTABLEKS R8 R7 K13 ["RIVEN"]
      29 [-]: LOADN R8 4   
      30 [-]: SETTABLEKS R8 R7 K14 ["ACHIEVEMENT"]
      31 [-]: LOADN R8 5   
      32 [-]: SETTABLEKS R8 R7 K15 ["MULTIPLE"]
      33 [-]: LOADN R8 6   
      34 [-]: SETTABLEKS R8 R7 K16 ["WEAPON"]
      35 [-]: LOADN R8 7   
      36 [-]: SETTABLEKS R8 R7 K17 ["KAHL"]
      37 [-]: GETTABLEKS R8 R7 K11 ["MISSION"]
      38 [-]: NEWTABLE R9 4 0
      39 [-]: LOADN R10 1  
      40 [-]: LOADN R11 1  
      41 [-]: LOADNIL R12  
      42 [-]: LOADNIL R13  
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADB R17 0  
      47 [-]: LOADB R18 0  
      48 [-]: LOADB R19 0  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADB R22 0  
      52 [-]: LOADB R23 0  
      53 [-]: LOADB R24 1  
      54 [-]: LOADNIL R25  
      55 [-]: NEWTABLE R26 16 0
      56 [-]: NEWTABLE R27 2 0
      57 [-]: DUPTABLE R28 21
      58 [-]: LOADNIL R29  
      59 [-]: SETTABLEKS R29 R28 K19 ["Loader"]
      60 [-]: LOADB R29 0  
      61 [-]: SETTABLEKS R29 R28 K20 ["IsLoading"]
      62 [-]: LOADB R29 0  
      63 [-]: LOADNIL R30  
      64 [-]: DUPTABLE R31 26
      65 [-]: LOADK R32 K27 [16777215]
      66 [-]: SETTABLEKS R32 R31 K22 ["CONTENT"]
      67 [-]: LOADK R32 K28 [9028816]
      68 [-]: SETTABLEKS R32 R31 K23 ["FLOATING_CONTENT"]
      69 [-]: LOADK R32 K28 [9028816]
      70 [-]: SETTABLEKS R32 R31 K24 ["FLOATING_CONTENT_HIGHLIGHT"]
      71 [-]: LOADK R32 K29 [1777198]
      72 [-]: SETTABLEKS R32 R31 K25 ["BACKGROUND1"]
      73 [-]: DUPTABLE R32 26
      74 [-]: LOADK R33 K27 [16777215]
      75 [-]: SETTABLEKS R33 R32 K22 ["CONTENT"]
      76 [-]: LOADK R33 K30 [4904906]
      77 [-]: SETTABLEKS R33 R32 K23 ["FLOATING_CONTENT"]
      78 [-]: LOADK R33 K30 [4904906]
      79 [-]: SETTABLEKS R33 R32 K24 ["FLOATING_CONTENT_HIGHLIGHT"]
      80 [-]: LOADK R33 K31 [1315613]
      81 [-]: SETTABLEKS R33 R32 K25 ["BACKGROUND1"]
      82 [-]: DUPTABLE R33 26
      83 [-]: LOADK R34 K27 [16777215]
      84 [-]: SETTABLEKS R34 R33 K22 ["CONTENT"]
      85 [-]: LOADK R34 K32 [14312980]
      86 [-]: SETTABLEKS R34 R33 K23 ["FLOATING_CONTENT"]
      87 [-]: LOADK R34 K32 [14312980]
      88 [-]: SETTABLEKS R34 R33 K24 ["FLOATING_CONTENT_HIGHLIGHT"]
      89 [-]: LOADK R34 K31 [1315613]
      90 [-]: SETTABLEKS R34 R33 K25 ["BACKGROUND1"]
      91 [-]: DUPTABLE R34 26
      92 [-]: LOADK R35 K27 [16777215]
      93 [-]: SETTABLEKS R35 R34 K22 ["CONTENT"]
      94 [-]: LOADK R35 K33 [12495206]
      95 [-]: SETTABLEKS R35 R34 K23 ["FLOATING_CONTENT"]
      96 [-]: LOADK R35 K34 [15258973]
      97 [-]: SETTABLEKS R35 R34 K24 ["FLOATING_CONTENT_HIGHLIGHT"]
      98 [-]: LOADK R35 K35 [3952972]
      99 [-]: SETTABLEKS R35 R34 K25 ["BACKGROUND1"]
     100 [-]: LOADNIL R35  
     101 [-]: LOADNIL R36  
     102 [-]: NEWCLOSURE R37 P0
     103 [-]: MOVE R1 R30  
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R1 R23  
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R1 R22  
     109 [-]: NEWCLOSURE R38 P1
     110 [-]: MOVE R1 R12  
     111 [-]: MOVE R1 R35  
     112 [-]: SETGLOBAL R38 K36 ["onHudMarginsChanged"]
     113 [-]: NEWCLOSURE R38 P2
     114 [-]: MOVE R1 R12  
     115 [-]: MOVE R1 R35  
     116 [-]: SETGLOBAL R38 K37 ["onViewportSizeChanged"]
     117 [-]: DUPCLOSURE R38 K38 []
     118 [-]: MOVE R0 R27  
     119 [-]: MOVE R0 R26  
     120 [-]: MOVE R0 R37  
     121 [-]: NEWCLOSURE R39 P4
     122 [-]: MOVE R1 R8   
     123 [-]: MOVE R0 R7   
     124 [-]: MOVE R1 R21  
     125 [-]: MOVE R1 R23  
     126 [-]: MOVE R0 R0   
     127 [-]: MOVE R0 R27  
     128 [-]: MOVE R1 R11  
     129 [-]: MOVE R1 R10  
     130 [-]: MOVE R1 R22  
     131 [-]: MOVE R0 R26  
     132 [-]: MOVE R0 R3   
     133 [-]: MOVE R1 R17  
     134 [-]: MOVE R1 R18  
     135 [-]: MOVE R0 R37  
     136 [-]: DUPCLOSURE R40 K39 []
     137 [-]: MOVE R0 R39  
     138 [-]: SETGLOBAL R40 K40 ["SetTitle"]
     139 [-]: NEWCLOSURE R40 P6
     140 [-]: MOVE R1 R22  
     141 [-]: MOVE R1 R23  
     142 [-]: MOVE R1 R8   
     143 [-]: MOVE R0 R7   
     144 [-]: MOVE R0 R4   
     145 [-]: MOVE R1 R21  
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R1 R35  
     149 [-]: NEWCLOSURE R41 P7
     150 [-]: MOVE R1 R10  
     151 [-]: MOVE R1 R11  
     152 [-]: MOVE R1 R22  
     153 [-]: MOVE R1 R23  
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R0 R7   
     156 [-]: MOVE R1 R24  
     157 [-]: MOVE R1 R21  
     158 [-]: MOVE R1 R17  
     159 [-]: MOVE R1 R18  
     160 [-]: MOVE R0 R40  
     161 [-]: DUPCLOSURE R42 K41 []
     162 [-]: MOVE R0 R41  
     163 [-]: SETGLOBAL R42 K42 ["SetMax"]
     164 [-]: NEWCLOSURE R42 P9
     165 [-]: MOVE R1 R11  
     166 [-]: NEWCLOSURE R43 P10
     167 [-]: MOVE R1 R11  
     168 [-]: SETGLOBAL R43 K43 ["SetCount"]
     169 [-]: DUPCLOSURE R43 K44 []
     170 [-]: SETGLOBAL R43 K45 ["SetIsNew"]
     171 [-]: DUPCLOSURE R43 K46 []
     172 [-]: MOVE R0 R0   
     173 [-]: DUPCLOSURE R44 K47 []
     174 [-]: MOVE R0 R43  
     175 [-]: DUPCLOSURE R45 K48 []
     176 [-]: MOVE R0 R43  
     177 [-]: NEWCLOSURE R46 P15
     178 [-]: MOVE R1 R17  
     179 [-]: MOVE R0 R44  
     180 [-]: DUPCLOSURE R47 K49 []
     181 [-]: MOVE R0 R46  
     182 [-]: SETGLOBAL R47 K50 ["Hide"]
     183 [-]: NEWCLOSURE R47 P17
     184 [-]: MOVE R1 R13  
     185 [-]: MOVE R1 R15  
     186 [-]: MOVE R0 R28  
     187 [-]: MOVE R1 R16  
     188 [-]: MOVE R1 R20  
     189 [-]: MOVE R0 R46  
     190 [-]: DUPCLOSURE R48 K51 []
     191 [-]: MOVE R0 R47  
     192 [-]: SETGLOBAL R48 K52 ["SetHideTimer"]
     193 [-]: NEWCLOSURE R48 P19
     194 [-]: MOVE R0 R28  
     195 [-]: MOVE R1 R19  
     196 [-]: MOVE R1 R17  
     197 [-]: MOVE R1 R14  
     198 [-]: MOVE R1 R13  
     199 [-]: MOVE R1 R18  
     200 [-]: MOVE R1 R36  
     201 [-]: MOVE R0 R40  
     202 [-]: MOVE R1 R11  
     203 [-]: MOVE R1 R10  
     204 [-]: MOVE R0 R27  
     205 [-]: MOVE R0 R26  
     206 [-]: MOVE R0 R37  
     207 [-]: MOVE R1 R25  
     208 [-]: MOVE R1 R23  
     209 [-]: MOVE R1 R9   
     210 [-]: MOVE R1 R8   
     211 [-]: MOVE R0 R7   
     212 [-]: MOVE R1 R22  
     213 [-]: MOVE R1 R24  
     214 [-]: MOVE R0 R1   
     215 [-]: MOVE R0 R0   
     216 [-]: MOVE R0 R32  
     217 [-]: MOVE R0 R45  
     218 [-]: DUPCLOSURE R49 K53 []
     219 [-]: MOVE R0 R48  
     220 [-]: SETGLOBAL R49 K54 ["Show"]
     221 [-]: NEWCLOSURE R49 P21
     222 [-]: MOVE R0 R46  
     223 [-]: MOVE R1 R14  
     224 [-]: MOVE R1 R13  
     225 [-]: MOVE R0 R48  
     226 [-]: SETGLOBAL R49 K55 ["Reshow"]
     227 [-]: NEWCLOSURE R49 P22
     228 [-]: MOVE R1 R25  
     229 [-]: MOVE R0 R48  
     230 [-]: SETGLOBAL R49 K56 ["ShowIdle"]
     231 [-]: NEWCLOSURE R35 P23
     232 [-]: MOVE R1 R8   
     233 [-]: MOVE R0 R7   
     234 [-]: MOVE R1 R23  
     235 [-]: MOVE R0 R0   
     236 [-]: NEWCLOSURE R49 P24
     237 [-]: MOVE R1 R29  
     238 [-]: MOVE R1 R30  
     239 [-]: MOVE R1 R12  
     240 [-]: MOVE R1 R13  
     241 [-]: SETGLOBAL R49 K57 ["Initialize"]
     242 [-]: NEWCLOSURE R49 P25
     243 [-]: MOVE R1 R13  
     244 [-]: MOVE R0 R28  
     245 [-]: MOVE R1 R16  
     246 [-]: MOVE R0 R47  
     247 [-]: MOVE R1 R19  
     248 [-]: MOVE R0 R48  
     249 [-]: SETGLOBAL R49 K58 ["Update"]
     250 [-]: DUPCLOSURE R49 K59 []
     251 [-]: SETGLOBAL R49 K60 ["SetIsUnlocked"]
     252 [-]: DUPCLOSURE R49 K61 []
     253 [-]: SETGLOBAL R49 K62 ["SetIcon"]
     254 [-]: NEWCLOSURE R49 P28
     255 [-]: MOVE R0 R26  
     256 [-]: MOVE R1 R8   
     257 [-]: MOVE R0 R7   
     258 [-]: MOVE R0 R0   
     259 [-]: NEWCLOSURE R36 P29
     260 [-]: MOVE R0 R49  
     261 [-]: MOVE R1 R8   
     262 [-]: MOVE R0 R7   
     263 [-]: MOVE R1 R29  
     264 [-]: MOVE R0 R28  
     265 [-]: NEWCLOSURE R50 P30
     266 [-]: MOVE R1 R8   
     267 [-]: MOVE R0 R7   
     268 [-]: MOVE R1 R29  
     269 [-]: MOVE R0 R34  
     270 [-]: MOVE R0 R31  
     271 [-]: MOVE R0 R32  
     272 [-]: MOVE R0 R33  
     273 [-]: MOVE R0 R2   
     274 [-]: MOVE R0 R26  
     275 [-]: MOVE R0 R0   
     276 [-]: NEWCLOSURE R51 P31
     277 [-]: MOVE R1 R20  
     278 [-]: MOVE R1 R13  
     279 [-]: MOVE R1 R21  
     280 [-]: MOVE R1 R8   
     281 [-]: MOVE R0 R7   
     282 [-]: MOVE R1 R9   
     283 [-]: MOVE R0 R5   
     284 [-]: MOVE R1 R29  
     285 [-]: MOVE R0 R1   
     286 [-]: MOVE R0 R6   
     287 [-]: MOVE R0 R28  
     288 [-]: MOVE R0 R50  
     289 [-]: MOVE R1 R17  
     290 [-]: MOVE R1 R18  
     291 [-]: MOVE R1 R36  
     292 [-]: DUPCLOSURE R52 K63 []
     293 [-]: MOVE R0 R51  
     294 [-]: SETGLOBAL R52 K64 ["SetChallenge"]
     295 [-]: DUPCLOSURE R52 K65 []
     296 [-]: SETGLOBAL R52 K66 ["OnCompletePressed"]
     297 [-]: NEWCLOSURE R52 P34
     298 [-]: MOVE R1 R15  
     299 [-]: MOVE R1 R13  
     300 [-]: MOVE R0 R51  
     301 [-]: MOVE R1 R11  
     302 [-]: MOVE R0 R41  
     303 [-]: MOVE R0 R39  
     304 [-]: MOVE R0 R48  
     305 [-]: MOVE R0 R46  
     306 [-]: SETGLOBAL R52 K67 ["OpenFileFlashMovie"]
     307 [-]: CLOSEUPVALS R8
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETTABLEKS R2 R3 K0 ["ACHIEVEMENT"]
       4 [-]: JUMPIFEQ R1 R2 L1
       5 [-]: GETUPVAL R1 3
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K1 ["WEAPON"]
      10 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  11 [-]: ADDK R0 R0 K2 [10]
L 1:  12 [-]: GETUPVAL R1 1
      13 [-]: GETUPVAL R3 2
      14 [-]: GETTABLEKS R2 R3 K1 ["WEAPON"]
      15 [-]: JUMPIFNOTEQ R1 R2 L2
      16 [-]: ADDK R0 R0 K3 [8]
L 2:  17 [-]: GETIMPORT R1 5 [0xAE91E43B]
      18 [-]: LOADK R3 K6 ["Popup.Name"]
      19 [-]: LOADN R4 1   
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      22 [-]: CALL R1 4 0  
      23 [-]: MOVE R1 R0   
      24 [-]: GETUPVAL R2 1
      25 [-]: GETUPVAL R4 2
      26 [-]: GETTABLEKS R3 R4 K8 ["RIVEN"]
      27 [-]: JUMPIFNOTEQ R2 R3 L3
      28 [-]: GETUPVAL R2 3
      29 [-]: JUMPIFNOT R2 L4
L 3:  30 [-]: GETIMPORT R2 5 [0xAE91E43B]
      31 [-]: LOADK R4 K6 ["Popup.Name"]
      32 [-]: LOADN R5 34  
      33 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      34 [-]: CALL R2 3 1  
      35 [-]: ADD R1 R1 R2 
L 4:  36 [-]: GETIMPORT R2 5 [0xAE91E43B]
      37 [-]: LOADK R4 K10 ["Popup.Description"]
      38 [-]: LOADN R5 1   
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 5 [0xAE91E43B]
      43 [-]: LOADK R4 K10 ["Popup.Description"]
      44 [-]: LOADN R5 1   
      45 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      46 [-]: CALL R2 3 1  
      47 [-]: GETIMPORT R3 5 [0xAE91E43B]
      48 [-]: LOADK R5 K10 ["Popup.Description"]
      49 [-]: LOADN R6 34  
      50 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      51 [-]: CALL R3 3 1  
      52 [-]: GETUPVAL R4 1
      53 [-]: GETUPVAL R6 2
      54 [-]: GETTABLEKS R5 R6 K11 ["MULTIPLE"]
      55 [-]: JUMPIFNOTEQ R4 R5 L5
      56 [-]: LOADN R3 -10 
L 5:  57 [-]: ADD R5 R2 R3 
      58 [-]: ADDK R4 R5 K2 [10]
      59 [-]: ADD R6 R2 R3 
      60 [-]: GETUPVAL R8 4
      61 [-]: GETTABLEKS R7 R8 K12 [0x06D055F9]
      62 [-]: GETUPVAL R8 3
      63 [-]: JUMPIF R8 L6 
      64 [-]: GETUPVAL R8 5
L 6:  65 [-]: LOADN R9 35  
      66 [-]: LOADN R10 30 
      67 [-]: CALL R7 3 1  
      68 [-]: ADD R5 R6 R7 
      69 [-]: GETIMPORT R6 5 [0xAE91E43B]
      70 [-]: LOADK R8 K13 ["Popup.Progress"]
      71 [-]: LOADN R9 1   
      72 [-]: MOVE R10 R4  
      73 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      74 [-]: CALL R6 4 0  
      75 [-]: GETIMPORT R6 5 [0xAE91E43B]
      76 [-]: LOADK R8 K14 ["Popup.Completed"]
      77 [-]: LOADN R9 1   
      78 [-]: SUBK R10 R4 K15 [5]
      79 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      80 [-]: CALL R6 4 0  
      81 [-]: GETIMPORT R6 5 [0xAE91E43B]
      82 [-]: LOADK R8 K16 ["Popup.BottomFlareLeft"]
      83 [-]: LOADN R9 1   
      84 [-]: MOVE R10 R5  
      85 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      86 [-]: CALL R6 4 0  
      87 [-]: GETIMPORT R6 5 [0xAE91E43B]
      88 [-]: LOADK R8 K17 ["Popup.BottomFlareRight"]
      89 [-]: LOADN R9 1   
      90 [-]: MOVE R10 R5  
      91 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      92 [-]: CALL R6 4 0  
      93 [-]: GETIMPORT R7 5 [0xAE91E43B]
      94 [-]: LOADK R9 K18 ["Popup.Blurer"]
      95 [-]: LOADN R10 1  
      96 [-]: NAMECALL R7 R7 K9 [0x91A24E4B]
      97 [-]: CALL R7 3 1  
      98 [-]: SUB R6 R5 R7 
      99 [-]: GETIMPORT R7 5 [0xAE91E43B]
     100 [-]: LOADK R9 K18 ["Popup.Blurer"]
     101 [-]: LOADN R10 13 
     102 [-]: MOVE R11 R6  
     103 [-]: NAMECALL R7 R7 K7 [0x67BC869F]
     104 [-]: CALL R7 4 0  
     105 [-]: GETIMPORT R7 5 [0xAE91E43B]
     106 [-]: LOADK R9 K19 ["Popup.Bg"]
     107 [-]: LOADN R10 13 
     108 [-]: MOVE R11 R6  
     109 [-]: NAMECALL R7 R7 K7 [0x67BC869F]
     110 [-]: CALL R7 4 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: NAMECALL R2 R2 K4 [0x6B837788]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0xAE91E43B]
      10 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      13 [-]: CALL R0 -1 0 
      14 [-]: GETUPVAL R0 1
      15 [-]: CALL R0 0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
      10 [-]: GETUPVAL R4 1
      11 [-]: CALL R4 0 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Popup.Name.text"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K3 ["Name"]
       4 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K5 ["Popup.Description"]
       8 [-]: LOADN R3 29  
       9 [-]: LOADK R5 K6 ["<p><font color=\""]
      10 [-]: GETUPVAL R10 1
      11 [-]: GETTABLEKS R6 R10 K7 ["DescHex"]
      12 [-]: LOADK R7 K8 ["\">"]
      13 [-]: GETUPVAL R10 0
      14 [-]: GETTABLEKS R8 R10 K9 ["Description"]
      15 [-]: LOADK R9 K10 ["</font></p>"]
      16 [-]: CONCAT R4 R5 R9
      17 [-]: NAMECALL R0 R0 K11 [0x5F56EEAB]
      18 [-]: CALL R0 4 0  
      19 [-]: GETUPVAL R0 2
      20 [-]: CALL R0 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADK R3 K0 [""]
       1 [-]: LOADK R4 K0 [""]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: MOVE R2 R0   
L 0:   4 [-]: JUMPIFNOT R1 L5
       5 [-]: GETIMPORT R5 3 [0xE8072DED]
       6 [-]: LOADK R6 K4 ["/Lotus/Language/Challenges/Challenge_%s_Name"]
       7 [-]: MOVE R7 R0   
       8 [-]: CALL R5 2 1  
       9 [-]: MOVE R3 R5   
      10 [-]: GETUPVAL R5 0
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K5 ["RIVEN"]
      13 [-]: JUMPIFNOTEQ R5 R6 L1
      14 [-]: GETUPVAL R5 2
      15 [-]: NAMECALL R5 R5 K6 [0x2F5D21D2]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPXEQKN R5 K7 L1 NOT [1]
      18 [-]: GETIMPORT R5 3 [0xE8072DED]
      19 [-]: LOADK R6 K8 ["/Lotus/Language/Challenges/Challenge_%s_Single_Description"]
      20 [-]: MOVE R7 R0   
      21 [-]: CALL R5 2 1  
      22 [-]: MOVE R4 R5   
      23 [-]: JUMP L6
     
L 1:  24 [-]: GETUPVAL R5 0
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K9 ["KAHL"]
      27 [-]: JUMPIFNOTEQ R5 R6 L2
      28 [-]: GETIMPORT R5 3 [0xE8072DED]
      29 [-]: LOADK R6 K10 ["/Lotus/Language/KahlChallenges/Challenge_%s_Name"]
      30 [-]: MOVE R7 R0   
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R3 R5   
      33 [-]: GETIMPORT R5 3 [0xE8072DED]
      34 [-]: LOADK R6 K11 ["/Lotus/Language/KahlChallenges/Challenge_%s_Description"]
      35 [-]: MOVE R7 R0   
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R4 R5   
      38 [-]: JUMP L6
     
L 2:  39 [-]: GETUPVAL R5 0
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K12 ["SEASON"]
      42 [-]: JUMPIFNOTEQ R5 R6 L3
      43 [-]: GETIMPORT R5 3 [0xE8072DED]
      44 [-]: LOADK R6 K13 ["/Lotus/Language/NightwaveChallenges/Challenge_%s_Name"]
      45 [-]: MOVE R7 R0   
      46 [-]: CALL R5 2 1  
      47 [-]: MOVE R3 R5   
      48 [-]: GETIMPORT R5 3 [0xE8072DED]
      49 [-]: LOADK R6 K14 ["/Lotus/Language/NightwaveChallenges/Challenge_%s_Description"]
      50 [-]: MOVE R7 R0   
      51 [-]: CALL R5 2 1  
      52 [-]: MOVE R4 R5   
      53 [-]: JUMP L6
     
L 3:  54 [-]: GETUPVAL R5 0
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLEKS R6 R7 K15 ["WEAPON"]
      57 [-]: JUMPIFNOTEQ R5 R6 L4
      58 [-]: GETUPVAL R5 2
      59 [-]: NAMECALL R5 R5 K16 [0xE784017C]
      60 [-]: CALL R5 1 1  
      61 [-]: MOVE R4 R5   
      62 [-]: JUMP L6
     
L 4:  63 [-]: GETIMPORT R5 3 [0xE8072DED]
      64 [-]: LOADK R6 K17 ["/Lotus/Language/Challenges/Challenge_%s_Description"]
      65 [-]: MOVE R7 R0   
      66 [-]: CALL R5 2 1  
      67 [-]: MOVE R4 R5   
      68 [-]: JUMP L6
     
L 5:  69 [-]: MOVE R3 R0   
      70 [-]: MOVE R4 R2   
L 6:  71 [-]: LOADK R5 K0 [""]
      72 [-]: GETUPVAL R6 0
      73 [-]: GETUPVAL R8 1
      74 [-]: GETTABLEKS R7 R8 K5 ["RIVEN"]
      75 [-]: JUMPIFNOTEQ R6 R7 L7
      76 [-]: GETUPVAL R6 3
      77 [-]: JUMPIFNOT R6 L18
      78 [-]: LOADK R5 K18 ["/Lotus/Language/Menu/Omega_Unveiled"]
      79 [-]: JUMP L18
    
L 7:  80 [-]: GETUPVAL R6 0
      81 [-]: GETUPVAL R8 1
      82 [-]: GETTABLEKS R7 R8 K19 ["ACHIEVEMENT"]
      83 [-]: JUMPIFNOTEQ R6 R7 L8
      84 [-]: MOVE R5 R3   
      85 [-]: JUMP L18
    
L 8:  86 [-]: GETUPVAL R6 0
      87 [-]: GETUPVAL R8 1
      88 [-]: GETTABLEKS R7 R8 K15 ["WEAPON"]
      89 [-]: JUMPIFNOTEQ R6 R7 L17
      90 [-]: GETIMPORT R6 21 [0x89326C93]
      91 [-]: NAMECALL R6 R6 K22 [0x78298275]
      92 [-]: CALL R6 1 1  
      93 [-]: FASTCALL1 62 R6 L9
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 24 [0x7B998233]
      96 [-]: CALL R7 1 1  
L 9:  97 [-]: JUMPIF R7 L18
      98 [-]: NAMECALL R7 R6 K25 [0xDE321E6F]
      99 [-]: CALL R7 1 1  
     100 [-]: NEWTABLE R8 0 3
     101 [-]: LOADN R9 0   
     102 [-]: LOADN R10 1  
     103 [-]: LOADN R11 5  
     104 [-]: SETLIST R8 R9 3 [1]
     105 [-]: LOADN R11 1  
     106 [-]: LENGTH R9 R8 
     107 [-]: LOADN R10 1  
     108 [-]: FORNPREP R9 L18
L10: 109 [-]: GETTABLE R14 R8 R11
     110 [-]: NAMECALL R12 R7 K26 [0xE85A2361]
     111 [-]: CALL R12 2 1 
     112 [-]: FASTCALL1 62 R12 L11
     113 [-]: MOVE R14 R12 
     114 [-]: GETIMPORT R13 24 [0x7B998233]
     115 [-]: CALL R13 1 1 
L11: 116 [-]: JUMPIF R13 L16
     117 [-]: NAMECALL R13 R12 K27 [0xC49A5A08]
     118 [-]: CALL R13 1 1 
     119 [-]: JUMPIFNOT R13 L16
     120 [-]: LOADB R13 0  
     121 [-]: GETIMPORT R14 29 [0x25D99D89]
     122 [-]: MOVE R16 R12 
     123 [-]: NAMECALL R14 R14 K30 [0x89D7E3A3]
     124 [-]: CALL R14 2 1 
     125 [-]: LOADN R17 1  
     126 [-]: GETTABLEKS R18 R14 K31 ["mEvolutions"]
     127 [-]: LENGTH R15 R18
     128 [-]: LOADN R16 1  
     129 [-]: FORNPREP R15 L15
L12: 130 [-]: GETTABLEKS R19 R14 K31 ["mEvolutions"]
     131 [-]: GETTABLE R18 R19 R17
     132 [-]: NAMECALL R18 R18 K32 [0xD08FA3AB]
     133 [-]: CALL R18 1 1 
     134 [-]: FASTCALL1 62 R18 L13
     135 [-]: MOVE R20 R18 
     136 [-]: GETIMPORT R19 24 [0x7B998233]
     137 [-]: CALL R19 1 1 
L13: 138 [-]: JUMPIF R19 L14
     139 [-]: GETUPVAL R19 2
     140 [-]: JUMPIFNOTEQ R19 R18 L14
     141 [-]: LOADB R13 1  
     142 [-]: GETIMPORT R19 34 [0xAE91E43B]
     143 [-]: GETIMPORT R21 36 [0x64FB1586]
     144 [-]: NAMECALL R22 R12 K37 [0xD3A9D01F]
     145 [-]: CALL R22 1 -1
     146 [-]: CALL R21 -1 1
     147 [-]: LOADB R22 0  
     148 [-]: NAMECALL R19 R19 K38 [0x42B04007]
     149 [-]: CALL R19 3 1 
     150 [-]: GETUPVAL R21 4
     151 [-]: GETTABLEKS R20 R21 K39 [0x957D9D81]
     152 [-]: MOVE R21 R17 
     153 [-]: CALL R20 1 1 
     154 [-]: GETIMPORT R21 34 [0xAE91E43B]
     155 [-]: LOADK R23 K40 ["/Lotus/Language/WeaponChallenges/EvolutionName"]
     156 [-]: LOADB R24 0  
     157 [-]: DUPTABLE R25 42
     158 [-]: SETTABLEKS R19 R25 K15 ["WEAPON"]
     159 [-]: SETTABLEKS R20 R25 K41 ["STAGE"]
     160 [-]: NAMECALL R21 R21 K38 [0x42B04007]
     161 [-]: CALL R21 4 1 
     162 [-]: MOVE R5 R21  
     163 [-]: JUMP L15
    
L14: 164 [-]: FORNLOOP R15 L12
L15: 165 [-]: JUMPIF R13 L18
L16: 166 [-]: FORNLOOP R9 L10
     167 [-]: JUMP L18
    
L17: 168 [-]: GETIMPORT R6 44 [0x3F3E4D12]
     169 [-]: GETIMPORT R7 34 [0xAE91E43B]
     170 [-]: MOVE R9 R3   
     171 [-]: LOADB R10 0  
     172 [-]: NAMECALL R7 R7 K38 [0x42B04007]
     173 [-]: CALL R7 3 -1 
     174 [-]: CALL R6 -1 1 
     175 [-]: MOVE R5 R6   
     176 [-]: GETUPVAL R6 3
     177 [-]: JUMPIFNOT R6 L18
     178 [-]: LOADK R5 K45 ["/Lotus/Language/Challenges/Challenge_Complete"]
L18: 179 [-]: GETUPVAL R6 5
     180 [-]: SETTABLEKS R5 R6 K46 ["Name"]
     181 [-]: GETUPVAL R11 4
     182 [-]: GETTABLEKS R10 R11 K47 [0x1142C7A8]
     183 [-]: GETUPVAL R11 6
     184 [-]: CALL R10 1 1 
     185 [-]: MOVE R7 R10  
     186 [-]: LOADK R8 K48 ["/"]
     187 [-]: GETUPVAL R10 4
     188 [-]: GETTABLEKS R9 R10 K47 [0x1142C7A8]
     189 [-]: GETUPVAL R10 7
     190 [-]: CALL R9 1 1  
     191 [-]: CONCAT R6 R7 R9
     192 [-]: GETUPVAL R7 3
     193 [-]: JUMPIF R7 L19
     194 [-]: GETUPVAL R7 8
     195 [-]: JUMPIFNOT R7 L20
L19: 196 [-]: GETUPVAL R8 4
     197 [-]: GETTABLEKS R7 R8 K47 [0x1142C7A8]
     198 [-]: GETUPVAL R8 7
     199 [-]: CALL R7 1 1  
     200 [-]: MOVE R6 R7   
L20: 201 [-]: LOADK R7 K49 ["<font color=\""]
     202 [-]: GETUPVAL R12 9
     203 [-]: GETTABLEKS R8 R12 K50 ["DescProgressHex"]
     204 [-]: LOADK R9 K51 ["\">"]
     205 [-]: MOVE R10 R6  
     206 [-]: LOADK R11 K52 ["</font>"]
     207 [-]: CONCAT R6 R7 R11
     208 [-]: GETUPVAL R7 0
     209 [-]: GETUPVAL R9 1
     210 [-]: GETTABLEKS R8 R9 K5 ["RIVEN"]
     211 [-]: JUMPIFNOTEQ R7 R8 L21
     212 [-]: GETUPVAL R8 10
     213 [-]: GETTABLEKS R7 R8 K53 [0xDB706C64]
     214 [-]: GETIMPORT R8 34 [0xAE91E43B]
     215 [-]: GETUPVAL R9 2
     216 [-]: MOVE R10 R6  
     217 [-]: CALL R7 3 1  
     218 [-]: MOVE R4 R7   
     219 [-]: JUMP L25
    
L21: 220 [-]: DUPTABLE R7 55
     221 [-]: SETTABLEKS R6 R7 K54 ["COUNT"]
     222 [-]: GETUPVAL R8 0
     223 [-]: GETUPVAL R10 1
     224 [-]: GETTABLEKS R9 R10 K9 ["KAHL"]
     225 [-]: JUMPIFNOTEQ R8 R9 L22
     226 [-]: DUPTABLE R8 58
     227 [-]: SETTABLEKS R6 R8 K54 ["COUNT"]
     228 [-]: LOADK R10 K49 ["<font color=\""]
     229 [-]: GETUPVAL R13 9
     230 [-]: GETTABLEKS R11 R13 K50 ["DescProgressHex"]
     231 [-]: LOADK R12 K51 ["\">"]
     232 [-]: CONCAT R9 R10 R12
     233 [-]: SETTABLEKS R9 R8 K56 ["HIGHLIGHT"]
     234 [-]: LOADK R9 K52 ["</font>"]
     235 [-]: SETTABLEKS R9 R8 K57 ["END_HIGHLIGHT"]
     236 [-]: MOVE R7 R8   
L22: 237 [-]: GETIMPORT R8 61 [0x1467D5F4]
     238 [-]: CALL R8 0 1  
     239 [-]: JUMPIFNOT R8 L23
     240 [-]: GETIMPORT R8 34 [0xAE91E43B]
     241 [-]: MOVE R10 R4  
     242 [-]: LOADB R11 0  
     243 [-]: MOVE R12 R7  
     244 [-]: NAMECALL R8 R8 K38 [0x42B04007]
     245 [-]: CALL R8 4 1  
     246 [-]: MOVE R4 R8   
     247 [-]: GETIMPORT R8 63 [0x66EDF04F]
     248 [-]: MOVE R9 R4   
     249 [-]: LOADK R10 K64 ["<MOVE_Y:INVERT=1>"]
     250 [-]: LOADK R11 K65 ["<PRE_MOVE_DOWN>"]
     251 [-]: CALL R8 3 1  
     252 [-]: MOVE R4 R8   
     253 [-]: GETIMPORT R8 63 [0x66EDF04F]
     254 [-]: MOVE R9 R4   
     255 [-]: LOADK R10 K66 ["<MOVE_X:INVERT=1>"]
     256 [-]: LOADK R11 K67 ["<MOVE_X_LEFT>"]
     257 [-]: CALL R8 3 1  
     258 [-]: MOVE R4 R8   
     259 [-]: GETIMPORT R8 63 [0x66EDF04F]
     260 [-]: MOVE R9 R4   
     261 [-]: LOADK R10 K68 ["<MOVE_X>"]
     262 [-]: LOADK R11 K69 ["<MOVE_X_RIGHT>"]
     263 [-]: CALL R8 3 1  
     264 [-]: MOVE R4 R8   
     265 [-]: GETIMPORT R8 63 [0x66EDF04F]
     266 [-]: MOVE R9 R4   
     267 [-]: LOADK R10 K70 ["<MOVE_Z>"]
     268 [-]: LOADK R11 K71 ["<MOVE_Z_UP>"]
     269 [-]: CALL R8 3 1  
     270 [-]: MOVE R4 R8   
     271 [-]: GETIMPORT R8 63 [0x66EDF04F]
     272 [-]: MOVE R9 R4   
     273 [-]: LOADK R10 K72 ["<MOVE_Z:INVERT=1>"]
     274 [-]: LOADK R11 K73 ["<MOVE_Z_DOWN>"]
     275 [-]: CALL R8 3 1  
     276 [-]: MOVE R4 R8   
     277 [-]: GETIMPORT R8 34 [0xAE91E43B]
     278 [-]: MOVE R10 R4  
     279 [-]: LOADB R11 1  
     280 [-]: NAMECALL R8 R8 K38 [0x42B04007]
     281 [-]: CALL R8 3 1  
     282 [-]: MOVE R4 R8   
     283 [-]: JUMP L24
    
L23: 284 [-]: GETIMPORT R8 34 [0xAE91E43B]
     285 [-]: MOVE R10 R4  
     286 [-]: LOADB R11 1  
     287 [-]: MOVE R12 R7  
     288 [-]: NAMECALL R8 R8 K38 [0x42B04007]
     289 [-]: CALL R8 4 1  
     290 [-]: MOVE R4 R8   
L24: 291 [-]: GETUPVAL R8 0
     292 [-]: GETUPVAL R10 1
     293 [-]: GETTABLEKS R9 R10 K19 ["ACHIEVEMENT"]
     294 [-]: JUMPIFNOTEQ R8 R9 L25
     295 [-]: GETUPVAL R8 3
     296 [-]: JUMPIF R8 L25
     297 [-]: MOVE R8 R4   
     298 [-]: LOADK R9 K74 ["<br>"]
     299 [-]: MOVE R10 R6  
     300 [-]: CONCAT R4 R8 R10
L25: 301 [-]: GETUPVAL R7 5
     302 [-]: SETTABLEKS R4 R7 K75 ["Description"]
     303 [-]: GETUPVAL R7 11
     304 [-]: JUMPIFNOT R7 L26
     305 [-]: LOADB R7 1   
     306 [-]: SETUPVAL R7 12
     307 [-]: RETURN R0 0  
L26: 308 [-]: GETIMPORT R7 34 [0xAE91E43B]
     309 [-]: LOADK R9 K76 ["Popup.Name.text"]
     310 [-]: GETUPVAL R11 5
     311 [-]: GETTABLEKS R10 R11 K46 ["Name"]
     312 [-]: NAMECALL R7 R7 K77 [0x20B98DB3]
     313 [-]: CALL R7 3 0  
     314 [-]: GETIMPORT R7 34 [0xAE91E43B]
     315 [-]: LOADK R9 K78 ["Popup.Description"]
     316 [-]: LOADN R10 29 
     317 [-]: LOADK R12 K79 ["<p><font color=\""]
     318 [-]: GETUPVAL R17 9
     319 [-]: GETTABLEKS R13 R17 K80 ["DescHex"]
     320 [-]: LOADK R14 K51 ["\">"]
     321 [-]: GETUPVAL R17 5
     322 [-]: GETTABLEKS R15 R17 K75 ["Description"]
     323 [-]: LOADK R16 K81 ["</font></p>"]
     324 [-]: CONCAT R11 R12 R16
     325 [-]: NAMECALL R7 R7 K82 [0x5F56EEAB]
     326 [-]: CALL R7 4 0  
     327 [-]: GETUPVAL R7 13
     328 [-]: CALL R7 0 0  
     329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: JUMPXEQKS R1 K0 L0 ["true"]
       3 [-]: LOADB R5 0 +1
L 0:   4 [-]: LOADB R5 1   
L 1:   5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: GETIMPORT R2 3 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 -1  
       5 [-]: LOADN R4 101 
       6 [-]: CALL R1 3 1  
       7 [-]: MOVE R0 R1   
       8 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       9 [-]: DIVK R3 R0 K5 [100]
      10 [-]: MULK R2 R3 K4 [284]
      11 [-]: LOADK R3 K6 [0.01]
      12 [-]: LOADN R4 284 
      13 [-]: CALL R1 3 1  
      14 [-]: GETIMPORT R2 8 [0xAE91E43B]
      15 [-]: LOADK R4 K9 ["Popup.Progress.Fill"]
      16 [-]: LOADN R5 12  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: JUMPIFNOT R2 L0
      22 [-]: GETIMPORT R2 8 [0xAE91E43B]
      23 [-]: LOADK R4 K11 ["Popup.Completed.text"]
      24 [-]: LOADK R5 K12 ["/Lotus/Language/Challenges/Challenge_Failed"]
      25 [-]: NAMECALL R2 R2 K13 [0x20B98DB3]
      26 [-]: CALL R2 3 0  
      27 [-]: JUMP L18
    
L 0:  28 [-]: GETUPVAL R2 1
      29 [-]: JUMPIFNOT R2 L17
      30 [-]: LOADNIL R2   
      31 [-]: GETIMPORT R4 15 [0x89326C93]
      32 [-]: FASTCALL1 62 R4 L1
      33 [-]: GETIMPORT R3 17 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 1:  35 [-]: JUMPIF R3 L3 
      36 [-]: GETIMPORT R3 15 [0x89326C93]
      37 [-]: NAMECALL R3 R3 K18 [0x78298275]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L2
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 17 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 2:  43 [-]: JUMPIF R4 L3 
      44 [-]: NAMECALL R4 R3 K19 [0xDE321E6F]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R2 R4   
L 3:  47 [-]: GETUPVAL R3 2
      48 [-]: GETUPVAL R5 3
      49 [-]: GETTABLEKS R4 R5 K20 ["KAHL"]
      50 [-]: JUMPIFNOTEQ R3 R4 L9
      51 [-]: LOADK R3 K21 [""]
      52 [-]: GETUPVAL R5 4
      53 [-]: GETTABLEKS R4 R5 K22 [0xA67CE4F4]
      54 [-]: CALL R4 0 4  
      55 [-]: LOADN R8 1   
      56 [-]: GETIMPORT R9 24 [0xC8802016]
      57 [-]: MOVE R10 R5  
      58 [-]: CALL R9 1 3  
      59 [-]: FORGPREP_INEXT R9 L5
L 4:  60 [-]: GETTABLEKS R14 R13 K25 ["Challenge"]
      61 [-]: GETUPVAL R16 5
      62 [-]: NAMECALL R14 R14 K26 [0xF2DEAF69]
      63 [-]: CALL R14 2 1 
      64 [-]: JUMPIFNOT R14 L5
      65 [-]: GETTABLEKS R8 R13 K27 ["Tier"]
      66 [-]: JUMP L6
     
L 5:  67 [-]: FORGLOOP R9 L4 2 [inext]
L 6:  68 [-]: GETIMPORT R9 29 [0xA5912288]
      69 [-]: SUBK R11 R8 K30 [1]
      70 [-]: LOADN R12 0  
      71 [-]: NAMECALL R9 R9 K31 [0x04D63414]
      72 [-]: CALL R9 3 1  
      73 [-]: GETTABLEKS R11 R9 K32 ["mStoreItem"]
      74 [-]: FASTCALL1 62 R11 L7
      75 [-]: GETIMPORT R10 17 [0x7B998233]
      76 [-]: CALL R10 1 1 
L 7:  77 [-]: JUMPIF R10 L8
      78 [-]: GETTABLEKS R3 R9 K33 ["mItemCount"]
L 8:  79 [-]: GETIMPORT R10 8 [0xAE91E43B]
      80 [-]: LOADK R12 K11 ["Popup.Completed.text"]
      81 [-]: LOADK R13 K34 ["/Lotus/Language/Veilbreaker/KahlCreditsEarned"]
      82 [-]: DUPTABLE R14 36
      83 [-]: SETTABLEKS R3 R14 K35 ["AMOUNT"]
      84 [-]: NAMECALL R10 R10 K13 [0x20B98DB3]
      85 [-]: CALL R10 4 0 
      86 [-]: JUMP L18
    
L 9:  87 [-]: GETUPVAL R4 6
      88 [-]: GETTABLEKS R3 R4 K37 ["XP"]
      89 [-]: JUMPXEQKNIL R3 L10
      90 [-]: GETUPVAL R4 6
      91 [-]: GETTABLEKS R3 R4 K37 ["XP"]
      92 [-]: JUMPXEQKN R3 K38 L12 NOT [0]
L10:  93 [-]: GETUPVAL R4 6
      94 [-]: GETTABLEKS R3 R4 K39 ["Standing"]
      95 [-]: JUMPXEQKNIL R3 L11
      96 [-]: GETUPVAL R4 6
      97 [-]: GETTABLEKS R3 R4 K39 ["Standing"]
      98 [-]: JUMPXEQKN R3 K38 L12 NOT [0]
L11:  99 [-]: GETIMPORT R3 8 [0xAE91E43B]
     100 [-]: LOADK R5 K11 ["Popup.Completed.text"]
     101 [-]: LOADK R6 K40 ["/Lotus/Language/Challenges/Challenge_Completed"]
     102 [-]: NAMECALL R3 R3 K13 [0x20B98DB3]
     103 [-]: CALL R3 3 0  
     104 [-]: JUMP L18
    
L12: 105 [-]: LOADN R3 0   
     106 [-]: LOADK R4 K21 [""]
     107 [-]: GETUPVAL R6 6
     108 [-]: GETTABLEKS R5 R6 K37 ["XP"]
     109 [-]: JUMPXEQKNIL R5 L15
     110 [-]: GETUPVAL R6 6
     111 [-]: GETTABLEKS R5 R6 K37 ["XP"]
     112 [-]: LOADN R6 0   
     113 [-]: JUMPIFNOTLT R6 R5 L15
     114 [-]: GETUPVAL R5 6
     115 [-]: GETTABLEKS R3 R5 K37 ["XP"]
     116 [-]: FASTCALL1 62 R2 L13
     117 [-]: MOVE R6 R2   
     118 [-]: GETIMPORT R5 17 [0x7B998233]
     119 [-]: CALL R5 1 1  
L13: 120 [-]: JUMPIF R5 L14
     121 [-]: MOVE R7 R3   
     122 [-]: LOADN R8 171 
     123 [-]: NAMECALL R5 R2 K41 [0xE9F54086]
     124 [-]: CALL R5 3 1  
     125 [-]: MOVE R3 R5   
L14: 126 [-]: LOADK R4 K42 ["/Lotus/Language/Challenges/Challenge_CompletedXP"]
     127 [-]: JUMP L16
    
L15: 128 [-]: GETUPVAL R5 6
     129 [-]: GETTABLEKS R3 R5 K39 ["Standing"]
     130 [-]: LOADK R4 K43 ["/Lotus/Language/Challenges/Challenge_CompletedRep"]
L16: 131 [-]: DUPTABLE R5 45
     132 [-]: GETUPVAL R7 7
     133 [-]: GETTABLEKS R6 R7 K46 [0x1142C7A8]
     134 [-]: MOVE R7 R3   
     135 [-]: LOADN R8 0   
     136 [-]: CALL R6 2 1  
     137 [-]: SETTABLEKS R6 R5 K44 ["AFFINITY"]
     138 [-]: GETIMPORT R6 8 [0xAE91E43B]
     139 [-]: LOADK R8 K11 ["Popup.Completed.text"]
     140 [-]: MOVE R9 R4   
     141 [-]: MOVE R10 R5  
     142 [-]: NAMECALL R6 R6 K13 [0x20B98DB3]
     143 [-]: CALL R6 4 0  
     144 [-]: JUMP L18
    
L17: 145 [-]: GETIMPORT R2 8 [0xAE91E43B]
     146 [-]: LOADK R4 K11 ["Popup.Completed.text"]
     147 [-]: LOADK R5 K21 [""]
     148 [-]: NAMECALL R2 R2 K13 [0x20B98DB3]
     149 [-]: CALL R2 3 0  
L18: 150 [-]: GETIMPORT R2 8 [0xAE91E43B]
     151 [-]: LOADK R4 K47 ["Popup.Progress"]
     152 [-]: LOADN R5 11  
     153 [-]: GETUPVAL R7 1
     154 [-]: NOT R6 R7    
     155 [-]: JUMPIFNOT R6 L20
     156 [-]: GETUPVAL R7 0
     157 [-]: NOT R6 R7    
     158 [-]: JUMPIFNOT R6 L20
     159 [-]: GETUPVAL R7 2
     160 [-]: GETUPVAL R9 3
     161 [-]: GETTABLEKS R8 R9 K48 ["MULTIPLE"]
     162 [-]: JUMPIFNOTEQ R7 R8 L19
     163 [-]: LOADB R6 0 +1
L19: 164 [-]: LOADB R6 1   
L20: 165 [-]: NAMECALL R2 R2 K49 [0xAADE900E]
     166 [-]: CALL R2 4 0  
     167 [-]: GETIMPORT R2 8 [0xAE91E43B]
     168 [-]: LOADK R4 K50 ["Popup.Icon"]
     169 [-]: LOADN R5 11  
     170 [-]: GETUPVAL R7 1
     171 [-]: NOT R6 R7    
     172 [-]: JUMPIF R6 L22
     173 [-]: LOADB R6 1   
     174 [-]: GETUPVAL R7 2
     175 [-]: GETUPVAL R9 3
     176 [-]: GETTABLEKS R8 R9 K51 ["ACHIEVEMENT"]
     177 [-]: JUMPIFEQ R7 R8 L22
     178 [-]: GETUPVAL R7 2
     179 [-]: GETUPVAL R9 3
     180 [-]: GETTABLEKS R8 R9 K52 ["WEAPON"]
     181 [-]: JUMPIFEQ R7 R8 L21
     182 [-]: LOADB R6 0 +1
L21: 183 [-]: LOADB R6 1   
L22: 184 [-]: NAMECALL R2 R2 K49 [0xAADE900E]
     185 [-]: CALL R2 4 0  
     186 [-]: GETIMPORT R2 8 [0xAE91E43B]
     187 [-]: LOADK R4 K53 ["Popup.CompletedIcon"]
     188 [-]: LOADN R5 11  
     189 [-]: GETUPVAL R6 1
     190 [-]: JUMPIFNOT R6 L24
     191 [-]: LOADB R6 0   
     192 [-]: GETUPVAL R7 2
     193 [-]: GETUPVAL R9 3
     194 [-]: GETTABLEKS R8 R9 K51 ["ACHIEVEMENT"]
     195 [-]: JUMPIFEQ R7 R8 L24
     196 [-]: GETUPVAL R7 2
     197 [-]: GETUPVAL R9 3
     198 [-]: GETTABLEKS R8 R9 K52 ["WEAPON"]
     199 [-]: JUMPIFNOTEQ R7 R8 L23
     200 [-]: LOADB R6 0 +1
L23: 201 [-]: LOADB R6 1   
L24: 202 [-]: NAMECALL R2 R2 K49 [0xAADE900E]
     203 [-]: CALL R2 4 0  
     204 [-]: GETUPVAL R2 8
     205 [-]: CALL R2 0 0  
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETUPVAL R3 0
       6 [-]: DIV R1 R2 R3 
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFLT R1 R3 L0
       9 [-]: LOADB R2 0 +1
L 0:  10 [-]: LOADB R2 1   
L 1:  11 [-]: SETUPVAL R2 2
      12 [-]: LOADB R2 0   
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R1 L3
      15 [-]: GETUPVAL R3 4
      16 [-]: GETUPVAL R5 5
      17 [-]: GETTABLEKS R4 R5 K2 ["MULTIPLE"]
      18 [-]: JUMPIFNOTEQ R3 R4 L2
      19 [-]: LOADB R2 0 +1
L 2:  20 [-]: LOADB R2 1   
L 3:  21 [-]: SETUPVAL R2 3
      22 [-]: GETUPVAL R2 3
      23 [-]: JUMPIFNOT R2 L8
      24 [-]: GETUPVAL R2 4
      25 [-]: GETUPVAL R4 5
      26 [-]: GETTABLEKS R3 R4 K3 ["RIVEN"]
      27 [-]: JUMPIFNOTEQ R2 R3 L4
      28 [-]: LOADB R2 0   
      29 [-]: SETUPVAL R2 6
      30 [-]: JUMP L8
     
L 4:  31 [-]: GETIMPORT R2 6 ["ChallengePopup_Completed"]
      32 [-]: JUMPXEQKNIL R2 L5 NOT
      33 [-]: GETIMPORT R2 7 ["_T"]
      34 [-]: NEWTABLE R3 0 0
      35 [-]: SETTABLEKS R3 R2 K5 ["ChallengePopup_Completed"]
L 5:  36 [-]: GETUPVAL R3 7
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: GETIMPORT R2 9 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 6:  40 [-]: JUMPIF R2 L8 
      41 [-]: GETUPVAL R2 7
      42 [-]: NAMECALL R2 R2 K10 [0xED4E0128]
      43 [-]: CALL R2 1 1  
      44 [-]: GETIMPORT R4 6 ["ChallengePopup_Completed"]
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: JUMPXEQKNIL R3 L7 NOT
      47 [-]: LOADB R3 1   
      48 [-]: SETUPVAL R3 6
      49 [-]: GETIMPORT R3 6 ["ChallengePopup_Completed"]
      50 [-]: LOADB R4 1   
      51 [-]: SETTABLE R4 R3 R2
      52 [-]: JUMP L8
     
L 7:  53 [-]: LOADB R3 0   
      54 [-]: SETUPVAL R3 6
L 8:  55 [-]: GETUPVAL R2 8
      56 [-]: JUMPIFNOT R2 L9
      57 [-]: LOADB R2 1   
      58 [-]: SETUPVAL R2 9
      59 [-]: RETURN R0 0  
L 9:  60 [-]: GETUPVAL R2 10
      61 [-]: GETUPVAL R5 1
      62 [-]: GETUPVAL R6 0
      63 [-]: DIV R4 R5 R6 
      64 [-]: MULK R3 R4 K11 [100]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xD718F59B]
       2 [-]: GETIMPORT R4 2 [0xAE91E43B]
       3 [-]: GETIMPORT R5 4 [0x9BAFFFE3]
       4 [-]: GETTABLEN R6 R0 1
       5 [-]: GETTABLEN R7 R0 2
       6 [-]: MOVE R8 R2   
       7 [-]: CALL R5 3 -1 
       8 [-]: CALL R3 -1 1 
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K0 [0xD718F59B]
      11 [-]: GETIMPORT R5 2 [0xAE91E43B]
      12 [-]: GETIMPORT R6 4 [0x9BAFFFE3]
      13 [-]: GETTABLEN R7 R1 1
      14 [-]: GETTABLEN R8 R1 2
      15 [-]: MOVE R9 R2   
      16 [-]: CALL R6 3 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: NEWTABLE R5 0 5
      19 [-]: GETIMPORT R6 6 [0x05ED0260]
      20 [-]: GETIMPORT R7 8 [0xAF6BAE14]
      21 [-]: GETIMPORT R8 10 [0xAE1D14AF]
      22 [-]: GETIMPORT R9 12 [0x74D81B43]
      23 [-]: GETIMPORT R10 14 [0x50A1358A]
      24 [-]: SETLIST R5 R6 5 [1]
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R5 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L1
L 0:  29 [-]: GETTABLE R9 R5 R8
      30 [-]: GETIMPORT R11 17 ["VISIBILITY_SIZE"]
      31 [-]: MOVE R12 R3  
      32 [-]: NAMECALL R9 R9 K18 [0x830EEA67]
      33 [-]: CALL R9 3 0  
      34 [-]: GETTABLE R9 R5 R8
      35 [-]: GETIMPORT R11 20 ["VISIBILITY_FADE_SIZE"]
      36 [-]: MOVE R12 R4  
      37 [-]: NAMECALL R9 R9 K18 [0x830EEA67]
      38 [-]: CALL R9 3 0  
      39 [-]: FORNLOOP R6 L0
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NEWTABLE R2 0 2
       2 [-]: LOADN R3 150 
       3 [-]: LOADN R4 0   
       4 [-]: SETLIST R2 R3 2 [1]
       5 [-]: NEWTABLE R3 0 2
       6 [-]: LOADN R4 50  
       7 [-]: LOADN R5 0   
       8 [-]: SETLIST R3 R4 2 [1]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NEWTABLE R2 0 2
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 150 
       4 [-]: SETLIST R2 R3 2 [1]
       5 [-]: NEWTABLE R3 0 2
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 50  
       8 [-]: SETLIST R3 R4 2 [1]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [0x25312C9B]
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R3 K4 ["_root"]
       5 [-]: LOADN R4 1   
       6 [-]: NEWTABLE R5 0 1
       7 [-]: GETUPVAL R6 1
       8 [-]: SETLIST R5 R6 1 [1]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 1   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: LOADK R7 K5 [0.20000000000000001]
      13 [-]: LOADN R8 0   
      14 [-]: CALL R1 7 0  
      15 [-]: GETIMPORT R1 1 [0x25312C9B]
      16 [-]: GETIMPORT R2 3 [0xAE91E43B]
      17 [-]: LOADK R3 K6 ["Popup.Icon"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 0   
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K5 [0.20000000000000001]
      26 [-]: LOADK R8 K7 [0.25]
      27 [-]: LOADNIL R9   
      28 [-]: CALL R1 8 0  
      29 [-]: GETIMPORT R1 1 [0x25312C9B]
      30 [-]: GETIMPORT R2 3 [0xAE91E43B]
      31 [-]: LOADK R3 K8 ["Popup.CompletedIcon"]
      32 [-]: LOADN R4 2   
      33 [-]: NEWTABLE R5 0 1
      34 [-]: LOADN R6 10  
      35 [-]: SETLIST R5 R6 1 [1]
      36 [-]: NEWTABLE R6 0 1
      37 [-]: LOADN R7 0   
      38 [-]: SETLIST R6 R7 1 [1]
      39 [-]: LOADK R7 K5 [0.20000000000000001]
      40 [-]: LOADK R8 K7 [0.25]
      41 [-]: NEWCLOSURE R9 P0
      42 [-]: MOVE R0 R0   
      43 [-]: CALL R1 8 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: JUMPXEQKNIL R1 L2
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R1 R1 K2 [0x775C858B]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K3 ["IsLoading"]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: SETUPVAL R0 3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R1 0
      18 [-]: MOVE R3 R0   
      19 [-]: NEWCLOSURE R4 P0
      20 [-]: MOVE R2 R1   
      21 [-]: MOVE R2 R4   
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R2 R5   
      24 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      25 [-]: CALL R1 3 1  
      26 [-]: SETUPVAL R1 1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["IsLoading"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADB R0 0   
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R0 3
       9 [-]: JUMPXEQKNIL R0 L1
      10 [-]: GETUPVAL R0 4
      11 [-]: GETUPVAL R2 3
      12 [-]: NAMECALL R0 R0 K1 [0x775C858B]
      13 [-]: CALL R0 2 0  
      14 [-]: LOADNIL R0   
      15 [-]: SETUPVAL R0 3
L 1:  16 [-]: GETUPVAL R0 5
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: LOADB R0 0   
      19 [-]: SETUPVAL R0 5
      20 [-]: GETUPVAL R0 6
      21 [-]: CALL R0 0 0  
      22 [-]: GETUPVAL R0 7
      23 [-]: GETUPVAL R3 8
      24 [-]: GETUPVAL R4 9
      25 [-]: DIV R2 R3 R4 
      26 [-]: MULK R1 R2 K2 [100]
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 4 [0xAE91E43B]
      29 [-]: LOADK R2 K5 ["Popup.Name.text"]
      30 [-]: GETUPVAL R4 10
      31 [-]: GETTABLEKS R3 R4 K6 ["Name"]
      32 [-]: NAMECALL R0 R0 K7 [0x20B98DB3]
      33 [-]: CALL R0 3 0  
      34 [-]: GETIMPORT R0 4 [0xAE91E43B]
      35 [-]: LOADK R2 K8 ["Popup.Description"]
      36 [-]: LOADN R3 29  
      37 [-]: LOADK R5 K9 ["<p><font color=\""]
      38 [-]: GETUPVAL R10 11
      39 [-]: GETTABLEKS R6 R10 K10 ["DescHex"]
      40 [-]: LOADK R7 K11 ["\">"]
      41 [-]: GETUPVAL R10 10
      42 [-]: GETTABLEKS R8 R10 K12 ["Description"]
      43 [-]: LOADK R9 K13 ["</font></p>"]
      44 [-]: CONCAT R4 R5 R9
      45 [-]: NAMECALL R0 R0 K14 [0x5F56EEAB]
      46 [-]: CALL R0 4 0  
      47 [-]: GETUPVAL R0 12
      48 [-]: CALL R0 0 0  
L 2:  49 [-]: GETUPVAL R0 14
      50 [-]: SETUPVAL R0 13
      51 [-]: LOADNIL R0   
      52 [-]: GETUPVAL R2 15
      53 [-]: GETTABLEKS R1 R2 K15 ["TypeName"]
      54 [-]: JUMPXEQKNIL R1 L10
      55 [-]: GETUPVAL R1 14
      56 [-]: JUMPIFNOT R1 L10
      57 [-]: GETUPVAL R1 16
      58 [-]: GETUPVAL R3 17
      59 [-]: GETTABLEKS R2 R3 K16 ["SEASON"]
      60 [-]: JUMPIFNOTEQ R1 R2 L10
      61 [-]: GETIMPORT R2 18 [0x25D99D89]
      62 [-]: FASTCALL1 62 R2 L3
      63 [-]: GETIMPORT R1 20 [0x7B998233]
      64 [-]: CALL R1 1 1  
L 3:  65 [-]: JUMPIF R1 L10
      66 [-]: GETIMPORT R3 18 [0x25D99D89]
      67 [-]: NAMECALL R3 R3 K21 [0x69727E0B]
      68 [-]: CALL R3 1 1  
      69 [-]: GETTABLEKS R2 R3 K22 ["mSeasonInfo"]
      70 [-]: GETTABLEKS R1 R2 K23 ["mActiveChallenges"]
      71 [-]: LOADB R2 0   
      72 [-]: LOADN R5 1   
      73 [-]: LENGTH R3 R1 
      74 [-]: LOADN R4 1   
      75 [-]: FORNPREP R3 L7
L 4:  76 [-]: GETTABLE R6 R1 R5
      77 [-]: GETTABLEKS R8 R6 K24 ["mChallenge"]
      78 [-]: FASTCALL1 62 R8 L5
      79 [-]: GETIMPORT R7 20 [0x7B998233]
      80 [-]: CALL R7 1 1  
L 5:  81 [-]: JUMPIF R7 L6 
      82 [-]: GETTABLEKS R7 R6 K24 ["mChallenge"]
      83 [-]: NAMECALL R7 R7 K25 [0xE223E2B1]
      84 [-]: CALL R7 1 1  
      85 [-]: GETUPVAL R9 15
      86 [-]: GETTABLEKS R8 R9 K15 ["TypeName"]
      87 [-]: JUMPIFNOTEQ R7 R8 L6
      88 [-]: GETTABLEKS R2 R6 K26 ["mDaily"]
      89 [-]: JUMP L7
     
L 6:  90 [-]: FORNLOOP R3 L4
L 7:  91 [-]: JUMPIFNOT R2 L8
      92 [-]: GETIMPORT R4 28 [0x0032441C]
      93 [-]: GETTABLEKS R3 R4 K29 ["NoraDailyTransmissionPlayed"]
      94 [-]: JUMPIF R3 L10
      95 [-]: GETIMPORT R3 28 [0x0032441C]
      96 [-]: LOADB R4 1   
      97 [-]: SETTABLEKS R4 R3 K29 ["NoraDailyTransmissionPlayed"]
      98 [-]: GETIMPORT R0 31 [0x593BB1A2]
      99 [-]: JUMP L10
    
L 8: 100 [-]: GETUPVAL R4 15
     101 [-]: GETTABLEKS R3 R4 K32 ["Hard"]
     102 [-]: JUMPIF R3 L9 
     103 [-]: GETIMPORT R0 34 [0x58F829B0]
     104 [-]: JUMP L10
    
L 9: 105 [-]: GETIMPORT R0 36 [0x2B7D5D09]
L10: 106 [-]: GETIMPORT R1 4 [0xAE91E43B]
     107 [-]: LOADK R3 K37 ["Popup.Icon.Left"]
     108 [-]: LOADN R4 1   
     109 [-]: LOADN R5 0   
     110 [-]: NAMECALL R1 R1 K38 [0x67BC869F]
     111 [-]: CALL R1 4 0  
     112 [-]: GETIMPORT R1 4 [0xAE91E43B]
     113 [-]: LOADK R3 K39 ["Popup.Icon.Right"]
     114 [-]: LOADN R4 1   
     115 [-]: LOADN R5 0   
     116 [-]: NAMECALL R1 R1 K38 [0x67BC869F]
     117 [-]: CALL R1 4 0  
     118 [-]: GETIMPORT R1 41 [0x25312C9B]
     119 [-]: GETIMPORT R2 4 [0xAE91E43B]
     120 [-]: LOADK R3 K42 ["Popup.Icon"]
     121 [-]: LOADN R4 0   
     122 [-]: NEWTABLE R5 0 1
     123 [-]: LOADN R6 10  
     124 [-]: SETLIST R5 R6 1 [1]
     125 [-]: NEWTABLE R6 0 1
     126 [-]: LOADN R7 100 
     127 [-]: SETLIST R6 R7 1 [1]
     128 [-]: LOADK R7 K43 [0.20000000000000001]
     129 [-]: LOADN R8 0   
     130 [-]: NEWCLOSURE R9 P0
     131 [-]: MOVE R2 R18  
     132 [-]: CALL R1 8 0  
     133 [-]: GETIMPORT R1 41 [0x25312C9B]
     134 [-]: GETIMPORT R2 4 [0xAE91E43B]
     135 [-]: LOADK R3 K44 ["Popup.CompletedIcon"]
     136 [-]: LOADN R4 0   
     137 [-]: NEWTABLE R5 0 1
     138 [-]: LOADN R6 10  
     139 [-]: SETLIST R5 R6 1 [1]
     140 [-]: NEWTABLE R6 0 1
     141 [-]: LOADN R7 100 
     142 [-]: SETLIST R6 R7 1 [1]
     143 [-]: LOADK R7 K43 [0.20000000000000001]
     144 [-]: LOADN R8 0   
     145 [-]: NEWCLOSURE R9 P1
     146 [-]: MOVE R2 R14  
     147 [-]: MOVE R2 R19  
     148 [-]: MOVE R2 R20  
     149 [-]: MOVE R2 R16  
     150 [-]: MOVE R2 R17  
     151 [-]: MOVE R2 R21  
     152 [-]: MOVE R2 R22  
     153 [-]: MOVE R1 R0   
     154 [-]: CALL R1 8 0  
     155 [-]: GETIMPORT R1 41 [0x25312C9B]
     156 [-]: GETIMPORT R2 4 [0xAE91E43B]
     157 [-]: LOADK R3 K45 ["_root"]
     158 [-]: LOADN R4 2   
     159 [-]: NEWTABLE R5 0 1
     160 [-]: GETUPVAL R6 23
     161 [-]: SETLIST R5 R6 1 [1]
     162 [-]: NEWTABLE R6 0 1
     163 [-]: LOADN R7 1   
     164 [-]: SETLIST R6 R7 1 [1]
     165 [-]: LOADK R7 K46 [0.29999999999999999]
     166 [-]: LOADK R8 K47 [0.14999999999999999]
     167 [-]: CALL R1 7 0  
     168 [-]: CLOSEUPVALS R0
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 2
       4 [-]: LOADK R2 K0 [0.75]
       5 [-]: NEWCLOSURE R3 P0
       6 [-]: MOVE R2 R1   
       7 [-]: MOVE R2 R3   
       8 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
       9 [-]: CALL R0 3 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0 [0.5]
       1 [-]: NEWTABLE R1 0 5
       2 [-]: GETIMPORT R2 2 [0x05ED0260]
       3 [-]: GETIMPORT R3 4 [0xAF6BAE14]
       4 [-]: GETIMPORT R4 6 [0xAE1D14AF]
       5 [-]: GETIMPORT R5 8 [0x74D81B43]
       6 [-]: GETIMPORT R6 10 [0x50A1358A]
       7 [-]: SETLIST R1 R2 5 [1]
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L1
L 0:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: GETIMPORT R7 13 ["VISIBILITY_CENTER"]
      14 [-]: MOVE R8 R0   
      15 [-]: NAMECALL R5 R5 K14 [0x830EEA67]
      16 [-]: CALL R5 3 0  
      17 [-]: FORNLOOP R2 L0
L 1:  18 [-]: LOADK R2 K15 ["Popup.Icon"]
      19 [-]: LOADN R3 10  
      20 [-]: LOADN R4 50  
      21 [-]: GETUPVAL R5 0
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLEKS R6 R7 K16 ["WEAPON"]
      24 [-]: JUMPIFNOTEQ R5 R6 L2
      25 [-]: LOADN R3 0   
      26 [-]: LOADN R4 100 
      27 [-]: JUMP L5
     
L 2:  28 [-]: GETUPVAL R5 2
      29 [-]: JUMPIFNOT R5 L3
      30 [-]: LOADK R2 K17 ["Popup.CompletedIcon"]
      31 [-]: LOADN R3 0   
      32 [-]: LOADN R4 60  
      33 [-]: JUMP L5
     
L 3:  34 [-]: GETUPVAL R5 0
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K18 ["SEASON"]
      37 [-]: JUMPIFNOTEQ R5 R6 L4
      38 [-]: LOADN R4 75  
      39 [-]: LOADN R3 10  
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETUPVAL R5 0
      42 [-]: GETUPVAL R7 1
      43 [-]: GETTABLEKS R6 R7 K19 ["RIVEN"]
      44 [-]: JUMPIFNOTEQ R5 R6 L5
      45 [-]: LOADN R4 60  
L 5:  46 [-]: GETUPVAL R6 3
      47 [-]: GETTABLEKS R5 R6 K20 [0xB5BE5D4A]
      48 [-]: GETIMPORT R6 22 [0xAE91E43B]
      49 [-]: MOVE R7 R2   
      50 [-]: CALL R5 2 2  
      51 [-]: SUBK R7 R6 K23 [20]
      52 [-]: GETUPVAL R8 2
      53 [-]: JUMPIFNOT R8 L6
      54 [-]: GETUPVAL R8 0
      55 [-]: GETUPVAL R10 1
      56 [-]: GETTABLEKS R9 R10 K18 ["SEASON"]
      57 [-]: JUMPIFNOTEQ R8 R9 L6
      58 [-]: SUBK R7 R7 K24 [10]
      59 [-]: LOADN R4 80  
L 6:  60 [-]: GETUPVAL R9 3
      61 [-]: GETTABLEKS R8 R9 K25 [0xE5E5A417]
      62 [-]: GETIMPORT R9 22 [0xAE91E43B]
      63 [-]: MOVE R10 R7  
      64 [-]: CALL R8 2 1  
      65 [-]: MOVE R0 R8   
      66 [-]: GETUPVAL R9 3
      67 [-]: GETTABLEKS R8 R9 K26 [0xD718F59B]
      68 [-]: GETIMPORT R9 22 [0xAE91E43B]
      69 [-]: MOVE R10 R4  
      70 [-]: CALL R8 2 1  
      71 [-]: MOVE R4 R8   
      72 [-]: GETUPVAL R9 3
      73 [-]: GETTABLEKS R8 R9 K27 [0x0DB7934D]
      74 [-]: GETIMPORT R9 22 [0xAE91E43B]
      75 [-]: MOVE R10 R3  
      76 [-]: CALL R8 2 1  
      77 [-]: MOVE R3 R8   
      78 [-]: GETIMPORT R8 29 [0xA511A942]
      79 [-]: GETIMPORT R10 13 ["VISIBILITY_CENTER"]
      80 [-]: MOVE R11 R0  
      81 [-]: NAMECALL R8 R8 K14 [0x830EEA67]
      82 [-]: CALL R8 3 0  
      83 [-]: GETIMPORT R8 29 [0xA511A942]
      84 [-]: GETIMPORT R10 31 ["VISIBILITY_FADE_SIZE"]
      85 [-]: MOVE R11 R3  
      86 [-]: NAMECALL R8 R8 K14 [0x830EEA67]
      87 [-]: CALL R8 3 0  
      88 [-]: GETIMPORT R8 29 [0xA511A942]
      89 [-]: GETIMPORT R10 33 ["VISIBILITY_SIZE"]
      90 [-]: MOVE R11 R4  
      91 [-]: NAMECALL R8 R8 K14 [0x830EEA67]
      92 [-]: CALL R8 3 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: GETIMPORT R2 5 ["gLotusDuviriGameRulesType"]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R0 9 ["SecretMiniGameActive"]
      12 [-]: JUMPIF R0 L5 
      13 [-]: GETIMPORT R1 11 [0x0032441C]
      14 [-]: GETTABLEKS R0 R1 K12 ["StalkerMode"]
      15 [-]: JUMPIF R0 L5 
      16 [-]: GETIMPORT R1 14 [0x771B530B]
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 3 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETIMPORT R1 16 [0x9BA7909F]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 3 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIF R0 L4 
      26 [-]: GETIMPORT R0 16 [0x9BA7909F]
      27 [-]: GETIMPORT R2 14 [0x771B530B]
      28 [-]: NAMECALL R0 R0 K17 [0x5374B92E]
      29 [-]: CALL R0 2 1  
      30 [-]: JUMPIF R0 L5 
L 4:  31 [-]: GETIMPORT R0 16 [0x9BA7909F]
      32 [-]: LOADK R2 K18 ["HUD.UseAlternateHud"]
      33 [-]: NAMECALL R0 R0 K19 [0xBF9494FC]
      34 [-]: CALL R0 2 1  
      35 [-]: JUMPIF R0 L5 
      36 [-]: GETIMPORT R0 21 ["DisableNotifications"]
      37 [-]: JUMPIFNOT R0 L6
L 5:  38 [-]: GETIMPORT R0 23 [0xAE91E43B]
      39 [-]: NAMECALL R0 R0 K24 [0x32302B4A]
      40 [-]: CALL R0 1 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NEWTABLE R0 0 5
      43 [-]: GETIMPORT R1 26 [0x05ED0260]
      44 [-]: GETIMPORT R2 28 [0xAF6BAE14]
      45 [-]: GETIMPORT R3 30 [0xAE1D14AF]
      46 [-]: GETIMPORT R4 32 [0x74D81B43]
      47 [-]: GETIMPORT R5 34 [0x50A1358A]
      48 [-]: SETLIST R0 R1 5 [1]
      49 [-]: LOADN R3 1   
      50 [-]: LENGTH R1 R0 
      51 [-]: LOADN R2 1   
      52 [-]: FORNPREP R1 L8
L 7:  53 [-]: GETTABLE R4 R0 R3
      54 [-]: GETIMPORT R6 37 ["VISIBILITY_SIZE"]
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R4 R4 K38 [0x830EEA67]
      57 [-]: CALL R4 3 0  
      58 [-]: GETTABLE R4 R0 R3
      59 [-]: GETIMPORT R6 40 ["VISIBILITY_FADE_SIZE"]
      60 [-]: LOADN R7 0   
      61 [-]: NAMECALL R4 R4 K38 [0x830EEA67]
      62 [-]: CALL R4 3 0  
      63 [-]: FORNLOOP R1 L7
L 8:  64 [-]: GETIMPORT R1 23 [0xAE91E43B]
      65 [-]: LOADK R3 K41 ["Popup.Name"]
      66 [-]: LOADN R4 1   
      67 [-]: NAMECALL R1 R1 K42 [0x91A24E4B]
      68 [-]: CALL R1 3 1  
      69 [-]: SETUPVAL R1 1
      70 [-]: NEWTABLE R1 0 3
      71 [-]: LOADK R2 K43 ["Name"]
      72 [-]: LOADK R3 K44 ["Description"]
      73 [-]: LOADK R4 K45 ["Completed"]
      74 [-]: SETLIST R1 R2 3 [1]
      75 [-]: LOADN R4 1   
      76 [-]: LENGTH R2 R1 
      77 [-]: LOADN R3 1   
      78 [-]: FORNPREP R2 L10
L 9:  79 [-]: GETIMPORT R5 23 [0xAE91E43B]
      80 [-]: LOADK R8 K46 ["Popup."]
      81 [-]: GETTABLE R9 R1 R4
      82 [-]: CONCAT R7 R8 R9
      83 [-]: GETIMPORT R8 28 [0xAF6BAE14]
      84 [-]: NAMECALL R5 R5 K47 [0xD5181643]
      85 [-]: CALL R5 3 0  
      86 [-]: FORNLOOP R2 L9
L10:  87 [-]: NEWTABLE R2 0 7
      88 [-]: LOADK R3 K48 ["Bg"]
      89 [-]: LOADK R4 K49 ["Blurer"]
      90 [-]: LOADK R5 K50 ["Progress.Fill"]
      91 [-]: LOADK R6 K51 ["TopFlareLeft"]
      92 [-]: LOADK R7 K52 ["TopFlareRight"]
      93 [-]: LOADK R8 K53 ["BottomFlareLeft"]
      94 [-]: LOADK R9 K54 ["BottomFlareRight"]
      95 [-]: SETLIST R2 R3 7 [1]
      96 [-]: MOVE R1 R2   
      97 [-]: LOADN R4 1   
      98 [-]: LENGTH R2 R1 
      99 [-]: LOADN R3 1   
     100 [-]: FORNPREP R2 L12
L11: 101 [-]: GETIMPORT R5 23 [0xAE91E43B]
     102 [-]: LOADK R8 K46 ["Popup."]
     103 [-]: GETTABLE R9 R1 R4
     104 [-]: CONCAT R7 R8 R9
     105 [-]: GETIMPORT R8 26 [0x05ED0260]
     106 [-]: NAMECALL R5 R5 K47 [0xD5181643]
     107 [-]: CALL R5 3 0  
     108 [-]: FORNLOOP R2 L11
L12: 109 [-]: GETIMPORT R2 23 [0xAE91E43B]
     110 [-]: LOADK R4 K55 ["Popup.WeaponFlare.Tendril"]
     111 [-]: GETIMPORT R5 32 [0x74D81B43]
     112 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     113 [-]: CALL R2 3 0  
     114 [-]: GETIMPORT R2 23 [0xAE91E43B]
     115 [-]: LOADK R4 K56 ["Popup.WeaponFlare.Middle"]
     116 [-]: GETIMPORT R5 34 [0x50A1358A]
     117 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     118 [-]: CALL R2 3 0  
     119 [-]: GETIMPORT R2 23 [0xAE91E43B]
     120 [-]: LOADK R4 K57 ["Popup.Progress.Bg"]
     121 [-]: GETIMPORT R5 30 [0xAE1D14AF]
     122 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     123 [-]: CALL R2 3 0  
     124 [-]: GETIMPORT R2 23 [0xAE91E43B]
     125 [-]: LOADK R4 K58 ["Popup.Bg"]
     126 [-]: LOADN R5 10  
     127 [-]: LOADN R6 80  
     128 [-]: NAMECALL R2 R2 K59 [0x67BC869F]
     129 [-]: CALL R2 4 0  
     130 [-]: GETIMPORT R2 23 [0xAE91E43B]
     131 [-]: LOADK R4 K60 ["Popup.Icon"]
     132 [-]: LOADN R5 10  
     133 [-]: LOADN R6 0   
     134 [-]: NAMECALL R2 R2 K59 [0x67BC869F]
     135 [-]: CALL R2 4 0  
     136 [-]: GETIMPORT R2 23 [0xAE91E43B]
     137 [-]: LOADK R4 K61 ["Popup.WeaponFlare"]
     138 [-]: LOADN R5 10  
     139 [-]: LOADN R6 0   
     140 [-]: NAMECALL R2 R2 K59 [0x67BC869F]
     141 [-]: CALL R2 4 0  
     142 [-]: GETIMPORT R2 23 [0xAE91E43B]
     143 [-]: LOADK R4 K62 ["Popup.CompletedIcon"]
     144 [-]: LOADN R5 10  
     145 [-]: LOADN R6 0   
     146 [-]: NAMECALL R2 R2 K59 [0x67BC869F]
     147 [-]: CALL R2 4 0  
     148 [-]: GETIMPORT R2 23 [0xAE91E43B]
     149 [-]: LOADK R4 K63 ["Popup.CompletedIcon.Icon"]
     150 [-]: GETIMPORT R5 65 [0xA511A942]
     151 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     152 [-]: CALL R2 3 0  
     153 [-]: GETIMPORT R2 23 [0xAE91E43B]
     154 [-]: LOADK R4 K66 ["Popup.CompletedIcon.Shadow"]
     155 [-]: GETIMPORT R5 65 [0xA511A942]
     156 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     157 [-]: CALL R2 3 0  
     158 [-]: GETIMPORT R2 68 [0x2D0FAD09]
     159 [-]: LOADK R3 K69 ["EE.Interface.AnchorMgr"]
     160 [-]: CALL R2 1 1  
     161 [-]: GETTABLEKS R3 R2 K70 [0xAE6791BA]
     162 [-]: GETIMPORT R4 23 [0xAE91E43B]
     163 [-]: CALL R3 1 1  
     164 [-]: SETUPVAL R3 2
     165 [-]: GETUPVAL R3 2
     166 [-]: GETIMPORT R5 23 [0xAE91E43B]
     167 [-]: LOADK R6 K71 ["Popup"]
     168 [-]: NEWTABLE R7 0 2
     169 [-]: GETUPVAL R9 2
     170 [-]: GETTABLEKS R8 R9 K72 ["ANCHOR_V_BOTTOM"]
     171 [-]: GETUPVAL R10 2
     172 [-]: GETTABLEKS R9 R10 K73 ["ANCHOR_H_CENTRE"]
     173 [-]: SETLIST R7 R8 2 [1]
     174 [-]: NAMECALL R3 R3 K74 [0x20FF29F7]
     175 [-]: CALL R3 4 0  
     176 [-]: GETUPVAL R3 2
     177 [-]: GETIMPORT R5 23 [0xAE91E43B]
     178 [-]: NAMECALL R5 R5 K75 [0x6B837788]
     179 [-]: CALL R5 1 1  
     180 [-]: GETIMPORT R6 23 [0xAE91E43B]
     181 [-]: NAMECALL R6 R6 K76 [0xAF9FDA9F]
     182 [-]: CALL R6 1 -1 
     183 [-]: NAMECALL R3 R3 K77 [0xFAA69527]
     184 [-]: CALL R3 -1 0 
     185 [-]: GETIMPORT R3 68 [0x2D0FAD09]
     186 [-]: LOADK R4 K78 ["Lotus.Interface.Libs.TimerMgr"]
     187 [-]: CALL R3 1 1  
     188 [-]: GETTABLEKS R4 R3 K79 [0xDE474187]
     189 [-]: CALL R4 0 1  
     190 [-]: SETUPVAL R4 3
     191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 5 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 3 [0xAE91E43B]
       8 [-]: MOVE R3 R0   
       9 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 5 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R1 0
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      19 [-]: CALL R1 2 0  
L 3:  20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K8 ["IsLoading"]
      22 [-]: JUMPIFNOT R1 L6
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K9 ["Loader"]
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 5 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L6 
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      31 [-]: NAMECALL R1 R1 K10 [0xD2D3875A]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIFNOT R1 L6
      34 [-]: GETUPVAL R1 1
      35 [-]: LOADB R2 0   
      36 [-]: SETTABLEKS R2 R1 K8 ["IsLoading"]
      37 [-]: GETUPVAL R1 2
      38 [-]: JUMPXEQKNIL R1 L5
      39 [-]: GETUPVAL R1 3
      40 [-]: GETUPVAL R2 2
      41 [-]: CALL R1 1 0  
      42 [-]: LOADNIL R1   
      43 [-]: SETUPVAL R1 2
L 5:  44 [-]: GETUPVAL R1 4
      45 [-]: JUMPIFNOT R1 L6
      46 [-]: LOADB R1 0   
      47 [-]: SETUPVAL R1 4
      48 [-]: GETUPVAL R1 5
      49 [-]: CALL R1 0 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Popup.Bg"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["ProgressBg"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K5 ["ACHIEVEMENT"]
      10 [-]: JUMPIFEQ R0 R1 L0
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K6 ["Popup.Icon.Left"]
      13 [-]: LOADN R3 9   
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K7 ["Icon"]
      16 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K8 ["Popup.Icon.Right"]
      20 [-]: LOADN R3 9   
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K7 ["Icon"]
      23 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K9 ["Popup.Icon.Shadow"]
      27 [-]: LOADN R3 9   
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K10 ["DropShadow"]
      30 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      31 [-]: CALL R0 4 0  
L 0:  32 [-]: GETIMPORT R0 1 [0xAE91E43B]
      33 [-]: LOADK R2 K11 ["Popup.CompletedIcon.Icon"]
      34 [-]: LOADN R3 9   
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K7 ["Icon"]
      37 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [0xAE91E43B]
      40 [-]: LOADK R2 K12 ["Popup.CompletedIcon.Shadow"]
      41 [-]: LOADN R3 9   
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K10 ["DropShadow"]
      44 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 1 [0xAE91E43B]
      47 [-]: LOADK R2 K13 ["Popup.TopFlareLeft"]
      48 [-]: LOADN R3 9   
      49 [-]: GETUPVAL R5 0
      50 [-]: GETTABLEKS R4 R5 K14 ["Flare"]
      51 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K15 ["Popup.TopFlareRight"]
      55 [-]: LOADN R3 9   
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K14 ["Flare"]
      58 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      59 [-]: CALL R0 4 0  
      60 [-]: GETIMPORT R0 1 [0xAE91E43B]
      61 [-]: LOADK R2 K16 ["Popup.BottomFlareLeft"]
      62 [-]: LOADN R3 9   
      63 [-]: GETUPVAL R5 0
      64 [-]: GETTABLEKS R4 R5 K14 ["Flare"]
      65 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      66 [-]: CALL R0 4 0  
      67 [-]: GETIMPORT R0 1 [0xAE91E43B]
      68 [-]: LOADK R2 K17 ["Popup.BottomFlareRight"]
      69 [-]: LOADN R3 9   
      70 [-]: GETUPVAL R5 0
      71 [-]: GETTABLEKS R4 R5 K14 ["Flare"]
      72 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      73 [-]: CALL R0 4 0  
      74 [-]: GETIMPORT R0 1 [0xAE91E43B]
      75 [-]: LOADK R2 K18 ["Popup.Name"]
      76 [-]: LOADN R3 36  
      77 [-]: GETUPVAL R5 0
      78 [-]: GETTABLEKS R4 R5 K19 ["Title"]
      79 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      80 [-]: CALL R0 4 0  
      81 [-]: GETIMPORT R0 1 [0xAE91E43B]
      82 [-]: LOADK R2 K18 ["Popup.Name"]
      83 [-]: LOADN R3 76  
      84 [-]: GETUPVAL R5 0
      85 [-]: GETTABLEKS R4 R5 K10 ["DropShadow"]
      86 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      87 [-]: CALL R0 4 0  
      88 [-]: GETIMPORT R0 1 [0xAE91E43B]
      89 [-]: LOADK R2 K20 ["Popup.Description"]
      90 [-]: LOADN R3 76  
      91 [-]: GETUPVAL R5 0
      92 [-]: GETTABLEKS R4 R5 K10 ["DropShadow"]
      93 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      94 [-]: CALL R0 4 0  
      95 [-]: GETIMPORT R0 1 [0xAE91E43B]
      96 [-]: LOADK R2 K21 ["Popup.Completed"]
      97 [-]: LOADN R3 36  
      98 [-]: GETUPVAL R5 0
      99 [-]: GETTABLEKS R4 R5 K22 ["Desc"]
     100 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
     101 [-]: CALL R0 4 0  
     102 [-]: GETIMPORT R0 1 [0xAE91E43B]
     103 [-]: LOADK R2 K21 ["Popup.Completed"]
     104 [-]: LOADN R3 76  
     105 [-]: GETUPVAL R5 0
     106 [-]: GETTABLEKS R4 R5 K10 ["DropShadow"]
     107 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
     108 [-]: CALL R0 4 0  
     109 [-]: GETIMPORT R0 1 [0xAE91E43B]
     110 [-]: LOADK R2 K23 ["Popup.Progress.Fill"]
     111 [-]: LOADN R3 9   
     112 [-]: GETUPVAL R5 0
     113 [-]: GETTABLEKS R4 R5 K24 ["ProgressFill"]
     114 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
     115 [-]: CALL R0 4 0  
     116 [-]: GETUPVAL R1 3
     117 [-]: GETTABLEKS R0 R1 K25 [0x8BCD12B6]
     118 [-]: GETUPVAL R2 0
     119 [-]: GETTABLEKS R1 R2 K24 ["ProgressFill"]
     120 [-]: CALL R0 1 1  
     121 [-]: GETUPVAL R2 3
     122 [-]: GETTABLEKS R1 R2 K25 [0x8BCD12B6]
     123 [-]: GETUPVAL R3 0
     124 [-]: GETTABLEKS R2 R3 K3 ["ProgressBg"]
     125 [-]: CALL R1 1 1  
     126 [-]: GETIMPORT R2 1 [0xAE91E43B]
     127 [-]: LOADK R4 K26 ["Popup.Progress.Bg"]
     128 [-]: LOADK R5 K27 ["RectEdgeColor"]
     129 [-]: GETTABLEKS R6 R0 K28 ["r"]
     130 [-]: GETTABLEKS R7 R0 K29 ["g"]
     131 [-]: GETTABLEKS R8 R0 K30 ["b"]
     132 [-]: LOADN R9 1   
     133 [-]: NAMECALL R2 R2 K31 [0x91E13703]
     134 [-]: CALL R2 7 0  
     135 [-]: GETIMPORT R2 1 [0xAE91E43B]
     136 [-]: LOADK R4 K26 ["Popup.Progress.Bg"]
     137 [-]: LOADK R5 K32 ["RectInnerColor"]
     138 [-]: GETTABLEKS R6 R1 K28 ["r"]
     139 [-]: GETTABLEKS R7 R1 K29 ["g"]
     140 [-]: GETTABLEKS R8 R1 K30 ["b"]
     141 [-]: LOADN R9 1   
     142 [-]: NAMECALL R2 R2 K31 [0x91E13703]
     143 [-]: CALL R2 7 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0xA511A942]
       3 [-]: LOADN R1 -105
       4 [-]: LOADN R2 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 2
       7 [-]: GETTABLEKS R4 R5 K2 ["ACHIEVEMENT"]
       8 [-]: JUMPIFNOTEQ R3 R4 L2
       9 [-]: GETUPVAL R3 3
      10 [-]: JUMPIFNOT R3 L0
      11 [-]: GETIMPORT R0 4 [0x172B0CEF]
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R0 6 [0x3537A999]
L 1:  14 [-]: LOADN R1 -150
      15 [-]: JUMP L4
     
L 2:  16 [-]: GETUPVAL R3 1
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K7 ["SEASON"]
      19 [-]: JUMPIFNOTEQ R3 R4 L3
      20 [-]: LOADN R1 -115
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETUPVAL R3 1
      23 [-]: GETUPVAL R5 2
      24 [-]: GETTABLEKS R4 R5 K8 ["WEAPON"]
      25 [-]: JUMPIFNOTEQ R3 R4 L4
      26 [-]: LOADN R1 -115
      27 [-]: LOADN R2 100 
L 4:  28 [-]: GETIMPORT R3 10 [0xAE91E43B]
      29 [-]: LOADK R5 K11 ["Popup.Icon.Shadow"]
      30 [-]: LOADN R6 11  
      31 [-]: GETUPVAL R9 4
      32 [-]: GETTABLEKS R8 R9 K12 ["ShadowType"]
      33 [-]: JUMPXEQKS R8 K13 L5 NOT [""]
      34 [-]: LOADB R7 0 +1
L 5:  35 [-]: LOADB R7 1   
L 6:  36 [-]: NAMECALL R3 R3 K14 [0xAADE900E]
      37 [-]: CALL R3 4 0  
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K12 ["ShadowType"]
      40 [-]: JUMPXEQKS R3 K13 L7 [""]
      41 [-]: GETIMPORT R3 16 [0x38F10E85]
      42 [-]: GETIMPORT R4 10 [0xAE91E43B]
      43 [-]: LOADK R5 K17 ["Popup.Icon.Shadow.gotoAndStop"]
      44 [-]: GETUPVAL R7 4
      45 [-]: GETTABLEKS R6 R7 K12 ["ShadowType"]
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R3 16 [0x38F10E85]
      48 [-]: GETIMPORT R4 10 [0xAE91E43B]
      49 [-]: LOADK R5 K18 ["Popup.CompletedIcon.Shadow.gotoAndStop"]
      50 [-]: GETUPVAL R7 4
      51 [-]: GETTABLEKS R6 R7 K12 ["ShadowType"]
      52 [-]: CALL R3 3 0  
L 7:  53 [-]: GETIMPORT R3 10 [0xAE91E43B]
      54 [-]: LOADK R5 K19 ["Popup.WeaponFlare"]
      55 [-]: LOADN R6 10  
      56 [-]: MOVE R7 R2   
      57 [-]: NAMECALL R3 R3 K20 [0x67BC869F]
      58 [-]: CALL R3 4 0  
      59 [-]: GETIMPORT R3 10 [0xAE91E43B]
      60 [-]: LOADK R5 K21 ["Popup.CompletedIcon.Icon"]
      61 [-]: GETUPVAL R7 4
      62 [-]: GETTABLEKS R6 R7 K22 ["Icon"]
      63 [-]: NAMECALL R3 R3 K23 [0x1CB415C1]
      64 [-]: CALL R3 3 0  
      65 [-]: GETIMPORT R3 10 [0xAE91E43B]
      66 [-]: LOADK R5 K24 ["Popup.Icon.Left.Icon"]
      67 [-]: GETUPVAL R7 4
      68 [-]: GETTABLEKS R6 R7 K22 ["Icon"]
      69 [-]: NAMECALL R3 R3 K23 [0x1CB415C1]
      70 [-]: CALL R3 3 0  
      71 [-]: GETIMPORT R3 10 [0xAE91E43B]
      72 [-]: LOADK R5 K25 ["Popup.Icon.Right.Icon"]
      73 [-]: GETUPVAL R7 4
      74 [-]: GETTABLEKS R6 R7 K22 ["Icon"]
      75 [-]: NAMECALL R3 R3 K23 [0x1CB415C1]
      76 [-]: CALL R3 3 0  
      77 [-]: GETIMPORT R3 10 [0xAE91E43B]
      78 [-]: LOADK R5 K24 ["Popup.Icon.Left.Icon"]
      79 [-]: MOVE R6 R0   
      80 [-]: NAMECALL R3 R3 K26 [0xD5181643]
      81 [-]: CALL R3 3 0  
      82 [-]: GETIMPORT R3 10 [0xAE91E43B]
      83 [-]: LOADK R5 K25 ["Popup.Icon.Right.Icon"]
      84 [-]: MOVE R6 R0   
      85 [-]: NAMECALL R3 R3 K26 [0xD5181643]
      86 [-]: CALL R3 3 0  
      87 [-]: GETIMPORT R3 10 [0xAE91E43B]
      88 [-]: LOADK R5 K27 ["Popup.Icon"]
      89 [-]: LOADN R6 1   
      90 [-]: MOVE R7 R1   
      91 [-]: NAMECALL R3 R3 K20 [0x67BC869F]
      92 [-]: CALL R3 4 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["UIColor_White"]
       2 [-]: LOADK R1 K3 [11371477]
       3 [-]: LOADK R2 K3 [11371477]
       4 [-]: GETIMPORT R4 1 [0x0032441C]
       5 [-]: GETTABLEKS R3 R4 K4 ["UIColor_Black"]
       6 [-]: LOADK R4 K3 [11371477]
       7 [-]: GETIMPORT R6 1 [0x0032441C]
       8 [-]: GETTABLEKS R5 R6 K2 ["UIColor_White"]
       9 [-]: GETIMPORT R7 1 [0x0032441C]
      10 [-]: GETTABLEKS R6 R7 K4 ["UIColor_Black"]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 ["ACHIEVEMENT"]
      14 [-]: JUMPIFNOTEQ R7 R8 L1
      15 [-]: GETUPVAL R7 2
      16 [-]: JUMPIFNOT R7 L0
      17 [-]: GETIMPORT R7 1 [0x0032441C]
      18 [-]: GETTABLEKS R0 R7 K2 ["UIColor_White"]
      19 [-]: GETUPVAL R7 3
      20 [-]: GETTABLEKS R1 R7 K6 ["FLOATING_CONTENT_HIGHLIGHT"]
      21 [-]: GETUPVAL R7 3
      22 [-]: GETTABLEKS R2 R7 K7 ["FLOATING_CONTENT"]
      23 [-]: GETUPVAL R7 3
      24 [-]: GETTABLEKS R4 R7 K7 ["FLOATING_CONTENT"]
      25 [-]: GETUPVAL R7 3
      26 [-]: GETTABLEKS R3 R7 K8 ["BACKGROUND1"]
      27 [-]: GETUPVAL R7 3
      28 [-]: GETTABLEKS R6 R7 K8 ["BACKGROUND1"]
      29 [-]: GETUPVAL R7 3
      30 [-]: GETTABLEKS R5 R7 K9 ["CONTENT"]
      31 [-]: JUMP L4
     
L 0:  32 [-]: GETIMPORT R7 1 [0x0032441C]
      33 [-]: GETTABLEKS R0 R7 K2 ["UIColor_White"]
      34 [-]: GETUPVAL R7 4
      35 [-]: GETTABLEKS R1 R7 K6 ["FLOATING_CONTENT_HIGHLIGHT"]
      36 [-]: GETUPVAL R7 4
      37 [-]: GETTABLEKS R2 R7 K7 ["FLOATING_CONTENT"]
      38 [-]: GETUPVAL R7 4
      39 [-]: GETTABLEKS R4 R7 K7 ["FLOATING_CONTENT"]
      40 [-]: GETUPVAL R7 4
      41 [-]: GETTABLEKS R3 R7 K8 ["BACKGROUND1"]
      42 [-]: GETUPVAL R7 4
      43 [-]: GETTABLEKS R6 R7 K8 ["BACKGROUND1"]
      44 [-]: GETUPVAL R7 4
      45 [-]: GETTABLEKS R5 R7 K9 ["CONTENT"]
      46 [-]: JUMP L4
     
L 1:  47 [-]: GETUPVAL R7 0
      48 [-]: GETUPVAL R9 1
      49 [-]: GETTABLEKS R8 R9 K10 ["WEAPON"]
      50 [-]: JUMPIFNOTEQ R7 R8 L2
      51 [-]: GETIMPORT R7 1 [0x0032441C]
      52 [-]: GETTABLEKS R0 R7 K2 ["UIColor_White"]
      53 [-]: GETUPVAL R7 5
      54 [-]: GETTABLEKS R1 R7 K6 ["FLOATING_CONTENT_HIGHLIGHT"]
      55 [-]: GETUPVAL R7 5
      56 [-]: GETTABLEKS R2 R7 K7 ["FLOATING_CONTENT"]
      57 [-]: GETUPVAL R7 5
      58 [-]: GETTABLEKS R4 R7 K7 ["FLOATING_CONTENT"]
      59 [-]: GETUPVAL R7 5
      60 [-]: GETTABLEKS R3 R7 K8 ["BACKGROUND1"]
      61 [-]: GETUPVAL R7 5
      62 [-]: GETTABLEKS R6 R7 K8 ["BACKGROUND1"]
      63 [-]: GETUPVAL R7 5
      64 [-]: GETTABLEKS R5 R7 K9 ["CONTENT"]
      65 [-]: JUMP L4
     
L 2:  66 [-]: GETUPVAL R7 0
      67 [-]: GETUPVAL R9 1
      68 [-]: GETTABLEKS R8 R9 K11 ["KAHL"]
      69 [-]: JUMPIFNOTEQ R7 R8 L3
      70 [-]: GETIMPORT R7 1 [0x0032441C]
      71 [-]: GETTABLEKS R0 R7 K2 ["UIColor_White"]
      72 [-]: GETUPVAL R7 6
      73 [-]: GETTABLEKS R1 R7 K6 ["FLOATING_CONTENT_HIGHLIGHT"]
      74 [-]: GETUPVAL R7 6
      75 [-]: GETTABLEKS R2 R7 K7 ["FLOATING_CONTENT"]
      76 [-]: GETUPVAL R7 6
      77 [-]: GETTABLEKS R4 R7 K7 ["FLOATING_CONTENT"]
      78 [-]: GETUPVAL R7 6
      79 [-]: GETTABLEKS R3 R7 K8 ["BACKGROUND1"]
      80 [-]: GETUPVAL R7 6
      81 [-]: GETTABLEKS R6 R7 K8 ["BACKGROUND1"]
      82 [-]: GETUPVAL R7 6
      83 [-]: GETTABLEKS R5 R7 K9 ["CONTENT"]
      84 [-]: JUMP L4
     
L 3:  85 [-]: GETUPVAL R7 0
      86 [-]: GETUPVAL R9 1
      87 [-]: GETTABLEKS R8 R9 K12 ["RIVEN"]
      88 [-]: JUMPIFEQ R7 R8 L4
      89 [-]: GETUPVAL R8 7
      90 [-]: GETTABLEKS R7 R8 K13 [0x5D10207D]
      91 [-]: LOADN R8 6   
      92 [-]: LOADB R9 1   
      93 [-]: CALL R7 2 1  
      94 [-]: GETUPVAL R9 7
      95 [-]: GETTABLEKS R8 R9 K13 [0x5D10207D]
      96 [-]: LOADN R9 9   
      97 [-]: LOADB R10 1  
      98 [-]: CALL R8 2 1  
      99 [-]: GETUPVAL R10 7
     100 [-]: GETTABLEKS R9 R10 K13 [0x5D10207D]
     101 [-]: LOADN R10 10 
     102 [-]: LOADB R11 1  
     103 [-]: CALL R9 2 1  
     104 [-]: GETUPVAL R11 7
     105 [-]: GETTABLEKS R10 R11 K13 [0x5D10207D]
     106 [-]: LOADN R11 2  
     107 [-]: LOADB R12 1  
     108 [-]: CALL R10 2 1 
     109 [-]: MOVE R0 R9   
     110 [-]: MOVE R1 R9   
     111 [-]: MOVE R2 R8   
     112 [-]: MOVE R4 R8   
     113 [-]: MOVE R3 R10  
     114 [-]: MOVE R6 R10  
     115 [-]: MOVE R5 R7   
L 4: 116 [-]: GETUPVAL R7 8
     117 [-]: SETTABLEKS R5 R7 K14 ["Desc"]
     118 [-]: GETUPVAL R7 8
     119 [-]: GETUPVAL R9 9
     120 [-]: GETTABLEKS R8 R9 K15 [0x9F57DD7D]
     121 [-]: MOVE R9 R5   
     122 [-]: CALL R8 1 1  
     123 [-]: SETTABLEKS R8 R7 K16 ["DescHex"]
     124 [-]: GETUPVAL R7 8
     125 [-]: GETUPVAL R9 9
     126 [-]: GETTABLEKS R8 R9 K15 [0x9F57DD7D]
     127 [-]: MOVE R9 R2   
     128 [-]: CALL R8 1 1  
     129 [-]: SETTABLEKS R8 R7 K17 ["DescProgressHex"]
     130 [-]: GETUPVAL R7 8
     131 [-]: SETTABLEKS R0 R7 K18 ["Icon"]
     132 [-]: GETUPVAL R7 8
     133 [-]: SETTABLEKS R1 R7 K19 ["Flare"]
     134 [-]: GETUPVAL R7 8
     135 [-]: SETTABLEKS R2 R7 K20 ["ProgressFill"]
     136 [-]: GETUPVAL R7 8
     137 [-]: SETTABLEKS R3 R7 K21 ["ProgressBg"]
     138 [-]: GETUPVAL R7 8
     139 [-]: SETTABLEKS R4 R7 K22 ["Title"]
     140 [-]: GETUPVAL R7 8
     141 [-]: SETTABLEKS R6 R7 K23 ["DropShadow"]
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R1 K0 [0x775C858B]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADNIL R1   
       7 [-]: SETUPVAL R1 0
L 0:   8 [-]: SETUPVAL R0 2
       9 [-]: GETUPVAL R2 4
      10 [-]: GETTABLEKS R1 R2 K1 ["MISSION"]
      11 [-]: SETUPVAL R1 3
      12 [-]: NEWTABLE R1 0 0
      13 [-]: SETUPVAL R1 5
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L7 
      19 [-]: GETUPVAL R1 2
      20 [-]: NAMECALL R1 R1 K4 [0x9D8E7E43]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K5 ["WEAPON"]
      25 [-]: SETUPVAL R1 3
      26 [-]: JUMP L6
     
L 2:  27 [-]: GETUPVAL R1 2
      28 [-]: NAMECALL R1 R1 K6 [0xB49DA5AB]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L3
      31 [-]: GETUPVAL R2 4
      32 [-]: GETTABLEKS R1 R2 K7 ["RIVEN"]
      33 [-]: SETUPVAL R1 3
      34 [-]: JUMP L6
     
L 3:  35 [-]: GETUPVAL R1 2
      36 [-]: NAMECALL R1 R1 K8 [0x93C00209]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K9 ["ACHIEVEMENT"]
      41 [-]: SETUPVAL R1 3
      42 [-]: JUMP L6
     
L 4:  43 [-]: GETUPVAL R1 2
      44 [-]: GETUPVAL R3 6
      45 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      46 [-]: CALL R1 2 1  
      47 [-]: JUMPIFNOT R1 L5
      48 [-]: GETUPVAL R2 4
      49 [-]: GETTABLEKS R1 R2 K11 ["SEASON"]
      50 [-]: SETUPVAL R1 3
      51 [-]: GETUPVAL R1 7
      52 [-]: JUMPIFNOT R1 L6
      53 [-]: GETUPVAL R2 8
      54 [-]: GETTABLEKS R1 R2 K12 [0xC00479A5]
      55 [-]: CALL R1 0 1  
      56 [-]: JUMPIF R1 L6 
      57 [-]: GETIMPORT R1 14 [0xAE91E43B]
      58 [-]: NAMECALL R1 R1 K15 [0x32302B4A]
      59 [-]: CALL R1 1 0  
      60 [-]: RETURN R0 0  
      61 [-]: JUMP L6
     
L 5:  62 [-]: GETUPVAL R1 2
      63 [-]: GETUPVAL R3 9
      64 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      65 [-]: CALL R1 2 1  
      66 [-]: JUMPIFNOT R1 L6
      67 [-]: GETUPVAL R2 4
      68 [-]: GETTABLEKS R1 R2 K16 ["KAHL"]
      69 [-]: SETUPVAL R1 3
L 6:  70 [-]: GETUPVAL R1 5
      71 [-]: GETUPVAL R2 2
      72 [-]: NAMECALL R2 R2 K17 [0xED4E0128]
      73 [-]: CALL R2 1 1  
      74 [-]: SETTABLEKS R2 R1 K18 ["TypeName"]
      75 [-]: GETUPVAL R1 5
      76 [-]: GETUPVAL R2 2
      77 [-]: NAMECALL R2 R2 K19 [0xEA969ABD]
      78 [-]: CALL R2 1 1  
      79 [-]: SETTABLEKS R2 R1 K20 ["XP"]
      80 [-]: GETUPVAL R1 3
      81 [-]: GETUPVAL R3 4
      82 [-]: GETTABLEKS R2 R3 K11 ["SEASON"]
      83 [-]: JUMPIFNOTEQ R1 R2 L10
      84 [-]: GETUPVAL R1 5
      85 [-]: GETUPVAL R2 2
      86 [-]: NAMECALL R2 R2 K21 [0x049E611B]
      87 [-]: CALL R2 1 1  
      88 [-]: SETTABLEKS R2 R1 K22 ["Hard"]
      89 [-]: GETUPVAL R1 5
      90 [-]: GETUPVAL R2 2
      91 [-]: NAMECALL R2 R2 K23 [0x6DAC94B2]
      92 [-]: CALL R2 1 1  
      93 [-]: SETTABLEKS R2 R1 K24 ["Standing"]
      94 [-]: JUMP L10
    
L 7:  95 [-]: GETIMPORT R3 26 [0xBE190284]
      96 [-]: FASTCALL1 62 R3 L8
      97 [-]: GETIMPORT R2 3 [0x7B998233]
      98 [-]: CALL R2 1 1  
L 8:  99 [-]: NOT R1 R2    
     100 [-]: JUMPIFNOT R1 L9
     101 [-]: GETIMPORT R1 26 [0xBE190284]
     102 [-]: GETIMPORT R3 28 ["gLotusPvpGameRulesType"]
     103 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
     104 [-]: CALL R1 2 1  
L 9: 105 [-]: JUMPIF R1 L10
     106 [-]: GETUPVAL R3 4
     107 [-]: GETTABLEKS R2 R3 K29 ["MULTIPLE"]
     108 [-]: SETUPVAL R2 3
L10: 109 [-]: LOADNIL R1   
     110 [-]: LOADK R2 K30 [""]
     111 [-]: NEWTABLE R3 0 0
     112 [-]: GETUPVAL R4 3
     113 [-]: GETUPVAL R6 4
     114 [-]: GETTABLEKS R5 R6 K7 ["RIVEN"]
     115 [-]: JUMPIFNOTEQ R4 R5 L11
     116 [-]: GETIMPORT R1 32 [0xCBEC7122]
     117 [-]: LOADK R2 K33 ["Riven"]
     118 [-]: JUMP L33
    
L11: 119 [-]: GETUPVAL R4 3
     120 [-]: GETUPVAL R6 4
     121 [-]: GETTABLEKS R5 R6 K9 ["ACHIEVEMENT"]
     122 [-]: JUMPIFEQ R4 R5 L30
     123 [-]: GETUPVAL R4 3
     124 [-]: GETUPVAL R6 4
     125 [-]: GETTABLEKS R5 R6 K1 ["MISSION"]
     126 [-]: JUMPIFEQ R4 R5 L12
     127 [-]: GETUPVAL R4 3
     128 [-]: GETUPVAL R6 4
     129 [-]: GETTABLEKS R5 R6 K29 ["MULTIPLE"]
     130 [-]: JUMPIFNOTEQ R4 R5 L13
L12: 131 [-]: GETIMPORT R1 35 [0xD62E6460]
     132 [-]: LOADK R2 K36 ["Generic"]
     133 [-]: JUMP L33
    
L13: 134 [-]: GETUPVAL R4 3
     135 [-]: GETUPVAL R6 4
     136 [-]: GETTABLEKS R5 R6 K5 ["WEAPON"]
     137 [-]: JUMPIFNOTEQ R4 R5 L27
     138 [-]: GETIMPORT R4 38 [0x89326C93]
     139 [-]: NAMECALL R4 R4 K39 [0x78298275]
     140 [-]: CALL R4 1 1  
     141 [-]: FASTCALL1 62 R4 L14
     142 [-]: MOVE R6 R4   
     143 [-]: GETIMPORT R5 3 [0x7B998233]
     144 [-]: CALL R5 1 1  
L14: 145 [-]: JUMPIF R5 L25
     146 [-]: NAMECALL R5 R4 K40 [0xDE321E6F]
     147 [-]: CALL R5 1 1  
     148 [-]: NEWTABLE R6 0 3
     149 [-]: LOADN R7 0   
     150 [-]: LOADN R8 1   
     151 [-]: LOADN R9 5   
     152 [-]: SETLIST R6 R7 3 [1]
     153 [-]: LOADN R9 1   
     154 [-]: LENGTH R7 R6 
     155 [-]: LOADN R8 1   
     156 [-]: FORNPREP R7 L25
L15: 157 [-]: GETTABLE R12 R6 R9
     158 [-]: NAMECALL R10 R5 K41 [0xE85A2361]
     159 [-]: CALL R10 2 1 
     160 [-]: FASTCALL1 62 R10 L16
     161 [-]: MOVE R12 R10 
     162 [-]: GETIMPORT R11 3 [0x7B998233]
     163 [-]: CALL R11 1 1 
L16: 164 [-]: JUMPIF R11 L24
     165 [-]: NAMECALL R11 R10 K42 [0xC49A5A08]
     166 [-]: CALL R11 1 1 
     167 [-]: JUMPIFNOT R11 L24
     168 [-]: LOADB R11 0  
     169 [-]: GETIMPORT R12 44 [0x25D99D89]
     170 [-]: MOVE R14 R10 
     171 [-]: NAMECALL R12 R12 K45 [0x89D7E3A3]
     172 [-]: CALL R12 2 1 
     173 [-]: LOADN R15 1  
     174 [-]: GETTABLEKS R16 R12 K46 ["mEvolutions"]
     175 [-]: LENGTH R13 R16
     176 [-]: LOADN R14 1  
     177 [-]: FORNPREP R13 L23
L17: 178 [-]: GETTABLEKS R17 R12 K46 ["mEvolutions"]
     179 [-]: GETTABLE R16 R17 R15
     180 [-]: NAMECALL R16 R16 K47 [0xD08FA3AB]
     181 [-]: CALL R16 1 1 
     182 [-]: FASTCALL1 62 R16 L18
     183 [-]: MOVE R18 R16 
     184 [-]: GETIMPORT R17 3 [0x7B998233]
     185 [-]: CALL R17 1 1 
L18: 186 [-]: JUMPIF R17 L22
     187 [-]: GETUPVAL R17 2
     188 [-]: JUMPIFNOTEQ R17 R16 L22
     189 [-]: LOADB R11 1  
     190 [-]: NAMECALL R17 R10 K48 [0x056DCF06]
     191 [-]: CALL R17 1 1 
     192 [-]: MOVE R1 R17  
     193 [-]: FASTCALL1 62 R1 L19
     194 [-]: MOVE R18 R1  
     195 [-]: GETIMPORT R17 3 [0x7B998233]
     196 [-]: CALL R17 1 1 
L19: 197 [-]: JUMPIFNOT R17 L20
     198 [-]: GETIMPORT R1 35 [0xD62E6460]
     199 [-]: JUMP L23
    
L20: 200 [-]: MOVE R18 R3  
     201 [-]: NAMECALL R19 R1 K17 [0xED4E0128]
     202 [-]: CALL R19 1 -1
     203 [-]: FASTCALL 52 L21
     204 [-]: GETIMPORT R17 51 [0x23D5322F]
     205 [-]: CALL R17 -1 0
L21: 206 [-]: JUMP L23
    
L22: 207 [-]: FORNLOOP R13 L17
L23: 208 [-]: JUMPIF R11 L25
L24: 209 [-]: FORNLOOP R7 L15
L25: 210 [-]: FASTCALL1 62 R1 L26
     211 [-]: MOVE R6 R1   
     212 [-]: GETIMPORT R5 3 [0x7B998233]
     213 [-]: CALL R5 1 1  
L26: 214 [-]: JUMPIFNOT R5 L33
     215 [-]: GETIMPORT R1 35 [0xD62E6460]
     216 [-]: JUMP L33
    
L27: 217 [-]: GETUPVAL R5 2
     218 [-]: FASTCALL1 62 R5 L28
     219 [-]: GETIMPORT R4 3 [0x7B998233]
     220 [-]: CALL R4 1 1  
L28: 221 [-]: JUMPIF R4 L33
     222 [-]: GETUPVAL R4 2
     223 [-]: NAMECALL R4 R4 K52 [0x791B7E87]
     224 [-]: CALL R4 1 1  
     225 [-]: MOVE R1 R4   
     226 [-]: LOADK R2 K53 ["Season"]
     227 [-]: MOVE R5 R3   
     228 [-]: NAMECALL R6 R1 K17 [0xED4E0128]
     229 [-]: CALL R6 1 -1 
     230 [-]: FASTCALL 52 L29
     231 [-]: GETIMPORT R4 51 [0x23D5322F]
     232 [-]: CALL R4 -1 0 
L29: 233 [-]: JUMP L33
    
L30: 234 [-]: GETUPVAL R5 2
     235 [-]: FASTCALL1 62 R5 L31
     236 [-]: GETIMPORT R4 3 [0x7B998233]
     237 [-]: CALL R4 1 1  
L31: 238 [-]: JUMPIF R4 L33
     239 [-]: GETUPVAL R5 2
     240 [-]: NAMECALL R5 R5 K52 [0x791B7E87]
     241 [-]: CALL R5 1 1  
     242 [-]: FASTCALL1 62 R5 L32
     243 [-]: GETIMPORT R4 3 [0x7B998233]
     244 [-]: CALL R4 1 1  
L32: 245 [-]: JUMPIF R4 L33
     246 [-]: GETUPVAL R4 2
     247 [-]: NAMECALL R4 R4 K52 [0x791B7E87]
     248 [-]: CALL R4 1 1  
     249 [-]: MOVE R1 R4   
     250 [-]: MOVE R5 R3   
     251 [-]: NAMECALL R6 R1 K17 [0xED4E0128]
     252 [-]: CALL R6 1 -1 
     253 [-]: FASTCALL 52 L33
     254 [-]: GETIMPORT R4 51 [0x23D5322F]
     255 [-]: CALL R4 -1 0 
L33: 256 [-]: GETUPVAL R4 10
     257 [-]: SETTABLEKS R1 R4 K54 ["Icon"]
     258 [-]: GETUPVAL R4 10
     259 [-]: SETTABLEKS R2 R4 K55 ["ShadowType"]
     260 [-]: GETUPVAL R4 11
     261 [-]: CALL R4 0 0  
     262 [-]: GETUPVAL R5 10
     263 [-]: GETTABLEKS R4 R5 K56 ["IsLoading"]
     264 [-]: JUMPIFNOT R4 L35
     265 [-]: GETUPVAL R4 10
     266 [-]: LOADB R5 0   
     267 [-]: SETTABLEKS R5 R4 K56 ["IsLoading"]
     268 [-]: GETUPVAL R6 10
     269 [-]: GETTABLEKS R5 R6 K57 ["Loader"]
     270 [-]: FASTCALL1 62 R5 L34
     271 [-]: GETIMPORT R4 3 [0x7B998233]
     272 [-]: CALL R4 1 1  
L34: 273 [-]: JUMPIF R4 L35
     274 [-]: GETUPVAL R5 10
     275 [-]: GETTABLEKS R4 R5 K57 ["Loader"]
     276 [-]: NAMECALL R4 R4 K58 [0x8B1FAB28]
     277 [-]: CALL R4 1 0  
L35: 278 [-]: LENGTH R4 R3 
     279 [-]: LOADN R5 0   
     280 [-]: JUMPIFNOTLT R5 R4 L36
     281 [-]: GETUPVAL R4 10
     282 [-]: LOADB R5 1   
     283 [-]: SETTABLEKS R5 R4 K56 ["IsLoading"]
     284 [-]: GETUPVAL R4 10
     285 [-]: GETIMPORT R5 61 [0x42645DA3]
     286 [-]: MOVE R6 R3   
     287 [-]: CALL R5 1 1  
     288 [-]: SETTABLEKS R5 R4 K57 ["Loader"]
L36: 289 [-]: GETUPVAL R4 12
     290 [-]: JUMPIF R4 L37
     291 [-]: GETUPVAL R5 10
     292 [-]: GETTABLEKS R4 R5 K56 ["IsLoading"]
     293 [-]: JUMPIFNOT R4 L38
L37: 294 [-]: LOADB R4 1   
     295 [-]: SETUPVAL R4 13
     296 [-]: RETURN R0 0  
L38: 297 [-]: GETUPVAL R4 14
     298 [-]: CALL R4 0 0  
     299 [-]: RETURN R0 0  


; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 955
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1
       1 [-]: LOADN R2 1   
       2 [-]: NEWCLOSURE R3 P0
       3 [-]: MOVE R2 R2   
       4 [-]: MOVE R2 R3   
       5 [-]: MOVE R2 R4   
       6 [-]: MOVE R2 R5   
       7 [-]: MOVE R2 R6   
       8 [-]: MOVE R2 R0   
       9 [-]: MOVE R2 R1   
      10 [-]: MOVE R2 R7   
      11 [-]: NAMECALL R0 R0 K0 [0xBD2E96EA]
      12 [-]: CALL R0 3 1  
      13 [-]: SETUPVAL R0 0
      14 [-]: RETURN R0 0  




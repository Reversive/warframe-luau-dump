; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ExitMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Warning"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["Enroute"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["MissionTimer"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["RewardsGiven"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["ModeState"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x89326C93]
      20 [-]: NAMECALL R6 R6 K10 [0x29EF273D]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R6 R6 K11 [0x66905CB0]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 13 [0xBE190284]
      25 [-]: GETIMPORT R8 15 [0x2D0FAD09]
      26 [-]: LOADK R9 K16 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 15 [0x2D0FAD09]
      29 [-]: LOADK R10 K17 ["Lotus.Scripts.Libs.ObjectiveText"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 0  
      33 [-]: LOADN R12 0  
      34 [-]: NEWTABLE R13 0 0
      35 [-]: GETIMPORT R14 19 [0x7ED0A956]
      36 [-]: LOADK R15 K20 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionIntroLotus"]
      37 [-]: CALL R14 1 1 
      38 [-]: NEWTABLE R15 0 2
      39 [-]: GETIMPORT R16 19 [0x7ED0A956]
      40 [-]: LOADK R17 K21 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningLotus"]
      41 [-]: CALL R16 1 1 
      42 [-]: GETIMPORT R17 19 [0x7ED0A956]
      43 [-]: LOADK R18 K22 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningCorpusComm"]
      44 [-]: CALL R17 1 -1
      45 [-]: SETLIST R15 R16 -1 [1]
      46 [-]: NEWTABLE R16 0 2
      47 [-]: GETIMPORT R17 19 [0x7ED0A956]
      48 [-]: LOADK R18 K23 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingLotus"]
      49 [-]: CALL R17 1 1 
      50 [-]: GETIMPORT R18 19 [0x7ED0A956]
      51 [-]: LOADK R19 K24 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingCorpusComm"]
      52 [-]: CALL R18 1 -1
      53 [-]: SETLIST R16 R17 -1 [1]
      54 [-]: NEWTABLE R17 0 2
      55 [-]: GETIMPORT R18 19 [0x7ED0A956]
      56 [-]: LOADK R19 K25 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedLotus"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 19 [0x7ED0A956]
      59 [-]: LOADK R20 K26 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedCorpusComm"]
      60 [-]: CALL R19 1 -1
      61 [-]: SETLIST R17 R18 -1 [1]
      62 [-]: NEWTABLE R18 0 2
      63 [-]: GETIMPORT R19 19 [0x7ED0A956]
      64 [-]: LOADK R20 K27 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingLotus"]
      65 [-]: CALL R19 1 1 
      66 [-]: GETIMPORT R20 19 [0x7ED0A956]
      67 [-]: LOADK R21 K28 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingCorpusComm"]
      68 [-]: CALL R20 1 -1
      69 [-]: SETLIST R18 R19 -1 [1]
      70 [-]: NEWTABLE R19 0 2
      71 [-]: GETIMPORT R20 19 [0x7ED0A956]
      72 [-]: LOADK R21 K29 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedLotus"]
      73 [-]: CALL R20 1 1 
      74 [-]: GETIMPORT R21 19 [0x7ED0A956]
      75 [-]: LOADK R22 K30 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedCorpusComm"]
      76 [-]: CALL R21 1 -1
      77 [-]: SETLIST R19 R20 -1 [1]
      78 [-]: NEWTABLE R20 0 2
      79 [-]: GETIMPORT R21 19 [0x7ED0A956]
      80 [-]: LOADK R22 K31 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaLotus"]
      81 [-]: CALL R21 1 1 
      82 [-]: GETIMPORT R22 19 [0x7ED0A956]
      83 [-]: LOADK R23 K32 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaCorpusComm"]
      84 [-]: CALL R22 1 -1
      85 [-]: SETLIST R20 R21 -1 [1]
      86 [-]: NEWTABLE R21 0 2
      87 [-]: GETIMPORT R22 19 [0x7ED0A956]
      88 [-]: LOADK R23 K33 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedLotus"]
      89 [-]: CALL R22 1 1 
      90 [-]: GETIMPORT R23 19 [0x7ED0A956]
      91 [-]: LOADK R24 K34 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedCorpusComm"]
      92 [-]: CALL R23 1 -1
      93 [-]: SETLIST R21 R22 -1 [1]
      94 [-]: NEWTABLE R22 0 2
      95 [-]: GETIMPORT R23 19 [0x7ED0A956]
      96 [-]: LOADK R24 K35 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureLotus"]
      97 [-]: CALL R23 1 1 
      98 [-]: GETIMPORT R24 19 [0x7ED0A956]
      99 [-]: LOADK R25 K36 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureCorpusComm"]
     100 [-]: CALL R24 1 -1
     101 [-]: SETLIST R22 R23 -1 [1]
     102 [-]: NEWTABLE R23 0 2
     103 [-]: GETIMPORT R24 38 [0xB009BBC6]
     104 [-]: LOADK R25 K39 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSome"]
     105 [-]: CALL R24 1 1 
     106 [-]: GETIMPORT R25 38 [0xB009BBC6]
     107 [-]: LOADK R26 K40 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSomeCorpusComm"]
     108 [-]: CALL R25 1 -1
     109 [-]: SETLIST R23 R24 -1 [1]
     110 [-]: NEWTABLE R24 0 2
     111 [-]: GETIMPORT R25 38 [0xB009BBC6]
     112 [-]: LOADK R26 K41 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccess"]
     113 [-]: CALL R25 1 1 
     114 [-]: GETIMPORT R26 38 [0xB009BBC6]
     115 [-]: LOADK R27 K42 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessCorpusComm"]
     116 [-]: CALL R26 1 -1
     117 [-]: SETLIST R24 R25 -1 [1]
     118 [-]: GETIMPORT R25 19 [0x7ED0A956]
     119 [-]: LOADK R26 K43 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRExtractionLotus"]
     120 [-]: CALL R25 1 1 
     121 [-]: GETIMPORT R26 19 [0x7ED0A956]
     122 [-]: LOADK R27 K44 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWREnrouteCorpusComm"]
     123 [-]: CALL R26 1 1 
     124 [-]: GETIMPORT R27 19 [0x7ED0A956]
     125 [-]: LOADK R28 K45 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRHalfwayLotus"]
     126 [-]: CALL R27 1 1 
     127 [-]: GETIMPORT R28 19 [0x7ED0A956]
     128 [-]: LOADK R29 K46 ["/Lotus/Sounds/Dialog/ArchwingRace/DAWRAlmostThereLotus"]
     129 [-]: CALL R28 1 1 
     130 [-]: GETIMPORT R29 38 [0xB009BBC6]
     131 [-]: LOADK R30 K47 ["/Lotus/Fx/Common/HiddenNoPhysics"]
     132 [-]: CALL R29 1 1 
     133 [-]: LOADNIL R30  
     134 [-]: LOADNIL R31  
     135 [-]: LOADNIL R32  
     136 [-]: NEWTABLE R33 0 3
     137 [-]: NEWTABLE R34 0 0
     138 [-]: DUPCLOSURE R35 K48 []
     139 [-]: MOVE R0 R13  
     140 [-]: NEWCLOSURE R36 P1
     141 [-]: MOVE R0 R13  
     142 [-]: MOVE R1 R10  
     143 [-]: MOVE R0 R35  
     144 [-]: SETGLOBAL R36 K49 ["OnDestroyed"]
     145 [-]: NEWCLOSURE R36 P2
     146 [-]: MOVE R1 R7   
     147 [-]: NEWCLOSURE R37 P3
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R1 R10  
     150 [-]: MOVE R0 R13  
     151 [-]: MOVE R1 R7   
     152 [-]: MOVE R0 R19  
     153 [-]: MOVE R0 R17  
     154 [-]: SETGLOBAL R37 K50 ["OnPathComplete"]
     155 [-]: NEWCLOSURE R37 P4
     156 [-]: MOVE R1 R7   
     157 [-]: MOVE R0 R5   
     158 [-]: MOVE R0 R9   
     159 [-]: MOVE R0 R13  
     160 [-]: MOVE R0 R20  
     161 [-]: MOVE R0 R35  
     162 [-]: SETGLOBAL R37 K51 ["OnTouched"]
     163 [-]: NEWCLOSURE R37 P5
     164 [-]: MOVE R1 R7   
     165 [-]: MOVE R0 R5   
     166 [-]: MOVE R0 R15  
     167 [-]: NEWCLOSURE R38 P6
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R0 R26  
     170 [-]: MOVE R1 R30  
     171 [-]: MOVE R1 R31  
     172 [-]: MOVE R1 R32  
     173 [-]: NEWCLOSURE R39 P7
     174 [-]: MOVE R1 R7   
     175 [-]: MOVE R0 R35  
     176 [-]: NEWCLOSURE R40 P8
     177 [-]: MOVE R1 R10  
     178 [-]: MOVE R0 R13  
     179 [-]: MOVE R0 R35  
     180 [-]: MOVE R1 R7   
     181 [-]: MOVE R0 R34  
     182 [-]: MOVE R1 R30  
     183 [-]: MOVE R0 R39  
     184 [-]: MOVE R0 R18  
     185 [-]: MOVE R0 R16  
     186 [-]: DUPCLOSURE R41 K52 []
     187 [-]: NEWCLOSURE R42 P10
     188 [-]: MOVE R1 R7   
     189 [-]: NEWCLOSURE R43 P11
     190 [-]: MOVE R0 R9   
     191 [-]: MOVE R1 R7   
     192 [-]: MOVE R0 R3   
     193 [-]: MOVE R0 R1   
     194 [-]: MOVE R1 R30  
     195 [-]: MOVE R1 R31  
     196 [-]: MOVE R0 R2   
     197 [-]: MOVE R1 R32  
     198 [-]: MOVE R0 R33  
     199 [-]: MOVE R0 R13  
     200 [-]: MOVE R0 R34  
     201 [-]: NEWCLOSURE R44 P12
     202 [-]: MOVE R1 R7   
     203 [-]: MOVE R1 R30  
     204 [-]: NEWCLOSURE R45 P13
     205 [-]: MOVE R0 R9   
     206 [-]: MOVE R0 R3   
     207 [-]: MOVE R1 R31  
     208 [-]: MOVE R0 R1   
     209 [-]: MOVE R0 R37  
     210 [-]: MOVE R1 R7   
     211 [-]: MOVE R1 R30  
     212 [-]: MOVE R1 R32  
     213 [-]: MOVE R0 R2   
     214 [-]: MOVE R0 R38  
     215 [-]: MOVE R0 R33  
     216 [-]: MOVE R0 R40  
     217 [-]: MOVE R0 R13  
     218 [-]: MOVE R0 R34  
     219 [-]: MOVE R0 R39  
     220 [-]: NEWCLOSURE R46 P14
     221 [-]: MOVE R1 R30  
     222 [-]: MOVE R0 R41  
     223 [-]: MOVE R1 R7   
     224 [-]: MOVE R0 R0   
     225 [-]: MOVE R0 R5   
     226 [-]: MOVE R0 R6   
     227 [-]: MOVE R0 R14  
     228 [-]: MOVE R0 R9   
     229 [-]: MOVE R0 R13  
     230 [-]: MOVE R1 R12  
     231 [-]: MOVE R0 R33  
     232 [-]: MOVE R0 R40  
     233 [-]: MOVE R1 R32  
     234 [-]: MOVE R0 R38  
     235 [-]: MOVE R1 R31  
     236 [-]: MOVE R0 R37  
     237 [-]: MOVE R1 R10  
     238 [-]: MOVE R0 R45  
     239 [-]: MOVE R1 R11  
     240 [-]: MOVE R1 R21  
     241 [-]: MOVE R0 R27  
     242 [-]: MOVE R0 R28  
     243 [-]: MOVE R0 R43  
     244 [-]: MOVE R0 R4   
     245 [-]: MOVE R0 R25  
     246 [-]: MOVE R0 R22  
     247 [-]: SETGLOBAL R46 K53 ["RaceMission"]
     248 [-]: NEWCLOSURE R46 P15
     249 [-]: MOVE R0 R3   
     250 [-]: MOVE R1 R7   
     251 [-]: MOVE R0 R5   
     252 [-]: MOVE R0 R8   
     253 [-]: MOVE R0 R24  
     254 [-]: MOVE R0 R23  
     255 [-]: SETGLOBAL R46 K54 ["ReplicaRaceMission"]
     256 [-]: LOADNIL R46  
     257 [-]: NEWCLOSURE R47 P16
     258 [-]: MOVE R1 R7   
     259 [-]: MOVE R1 R46  
     260 [-]: SETGLOBAL R47 K55 ["OnKilled"]
     261 [-]: NEWCLOSURE R47 P17
     262 [-]: MOVE R1 R7   
     263 [-]: MOVE R0 R5   
     264 [-]: MOVE R1 R46  
     265 [-]: MOVE R0 R6   
     266 [-]: MOVE R0 R29  
     267 [-]: SETGLOBAL R47 K56 ["CreateOrbitingDrones"]
     268 [-]: DUPCLOSURE R47 K57 []
     269 [-]: SETGLOBAL R47 K58 ["Orbiter"]
     270 [-]: CLOSEUPVALS R7
     271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: GETTABLEKS R5 R4 K2 ["State"]
       5 [-]: JUMPXEQKN R5 K3 L1 [0]
       6 [-]: GETTABLEKS R5 R4 K2 ["State"]
       7 [-]: JUMPXEQKN R5 K4 L2 NOT [1]
L 1:   8 [-]: GETTABLEKS R5 R4 K5 ["Ship"]
       9 [-]: GETIMPORT R7 7 ["gBaseMarkerInfoType"]
      10 [-]: NAMECALL R5 R5 K8 [0xC9F6A7D7]
      11 [-]: CALL R5 2 1  
      12 [-]: NAMECALL R6 R5 K9 [0x383D2E7D]
      13 [-]: CALL R6 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: FORGLOOP R0 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["Ship"]
       5 [-]: JUMPIFNOTEQ R0 R6 L1
       6 [-]: GETTABLEKS R6 R5 K3 ["State"]
       7 [-]: JUMPXEQKN R6 K4 L1 [3]
       8 [-]: LOADN R6 3   
       9 [-]: SETTABLEKS R6 R5 K3 ["State"]
      10 [-]: GETUPVAL R7 1
      11 [-]: ADDK R6 R7 K5 [1]
      12 [-]: SETUPVAL R6 1
      13 [-]: GETTABLEKS R6 R5 K2 ["Ship"]
      14 [-]: GETIMPORT R8 7 ["gBaseMarkerInfoType"]
      15 [-]: NAMECALL R6 R6 K8 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
      17 [-]: NAMECALL R7 R6 K9 [0xF4E253B6]
      18 [-]: CALL R7 1 0  
      19 [-]: GETUPVAL R7 2
      20 [-]: CALL R7 0 0  
L 1:  21 [-]: FORGLOOP R1 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETTABLEKS R1 R0 K0 ["State"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R4 2 [0x0469F296]
       3 [-]: GETTABLEKS R8 R0 K3 ["Ship"]
       4 [-]: NAMECALL R8 R8 K4 [0xE223E2B1]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R6 R8   
       7 [-]: LOADK R7 K0 ["State"]
       8 [-]: CONCAT R5 R6 R7
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R5 R1   
      11 [-]: NAMECALL R2 R2 K5 [0x751F061D]
      12 [-]: CALL R2 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: ADDK R1 R2 K1 [1]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R3 1
       9 [-]: ADD R1 R2 R3 
      10 [-]: GETUPVAL R3 2
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPIFNOTEQ R1 R2 L0
      13 [-]: GETUPVAL R1 3
      14 [-]: GETUPVAL R4 4
      15 [-]: GETIMPORT R5 3 [0x55730E1A]
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 2   
      18 [-]: CALL R5 2 1  
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: NAMECALL R1 R1 K4 [0xC19D05D7]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETUPVAL R1 3
      24 [-]: GETUPVAL R4 5
      25 [-]: GETIMPORT R5 3 [0x55730E1A]
      26 [-]: LOADN R6 1   
      27 [-]: LOADN R7 2   
      28 [-]: CALL R5 2 1  
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: NAMECALL R1 R1 K4 [0xC19D05D7]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: LOADN R4 4   
       3 [-]: NAMECALL R1 R1 K0 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 [0xA1DF01D6]
       7 [-]: LOADK R2 K2 ["/Lotus/Language/Objectives/RushDestroyShips"]
       8 [-]: LOADN R3 2   
       9 [-]: CALL R1 2 0  
      10 [-]: LOADN R1 0   
      11 [-]: GETIMPORT R2 4 [0xC8802016]
      12 [-]: GETUPVAL R3 3
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L2
L 0:  15 [-]: GETTABLEKS R7 R6 K5 ["State"]
      16 [-]: JUMPXEQKN R7 K6 L1 [0]
      17 [-]: GETTABLEKS R7 R6 K5 ["State"]
      18 [-]: JUMPXEQKN R7 K7 L2 NOT [1]
L 1:  19 [-]: ADDK R1 R1 K7 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L3
      23 [-]: GETUPVAL R2 0
      24 [-]: GETUPVAL R5 4
      25 [-]: GETIMPORT R6 9 [0x55730E1A]
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 2   
      28 [-]: CALL R6 2 1  
      29 [-]: GETTABLE R4 R5 R6
      30 [-]: NAMECALL R2 R2 K10 [0xC19D05D7]
      31 [-]: CALL R2 2 0  
L 3:  32 [-]: GETIMPORT R3 12 [0x0757C943]
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 14 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L5 
      37 [-]: GETIMPORT R2 12 [0x0757C943]
      38 [-]: LOADK R4 K15 ["Disable"]
      39 [-]: NAMECALL R2 R2 K16 [0x8EB2112D]
      40 [-]: CALL R2 2 0  
L 5:  41 [-]: NAMECALL R2 R0 K17 [0xF4E253B6]
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R2 5
      44 [-]: CALL R2 0 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADN R1 4   
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R3 2
       9 [-]: GETIMPORT R4 2 [0x55730E1A]
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 2   
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLE R2 R3 R4
      14 [-]: NAMECALL R0 R0 K3 [0xC19D05D7]
      15 [-]: CALL R0 2 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R2 3
       6 [-]: NAMECALL R0 R0 K1 [0x5D390332]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: ADDK R1 R0 K4 [10]
      14 [-]: LOADN R2 60  
      15 [-]: JUMPIFNOTLT R1 R2 L2
L 1:  16 [-]: GETUPVAL R1 2
      17 [-]: GETUPVAL R3 4
      18 [-]: NAMECALL R1 R1 K5 [0x775C858B]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0 ["Ship"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K0 ["Ship"]
       6 [-]: LOADK R3 K3 ["Start"]
       7 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADN R1 2   
      10 [-]: SETTABLEKS R1 R0 K5 ["State"]
      11 [-]: GETUPVAL R1 0
      12 [-]: GETIMPORT R3 7 [0x0469F296]
      13 [-]: GETTABLEKS R7 R0 K0 ["Ship"]
      14 [-]: NAMECALL R7 R7 K8 [0xE223E2B1]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K5 ["State"]
      18 [-]: CONCAT R4 R5 R6
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R4 2   
      21 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      22 [-]: CALL R1 3 0  
      23 [-]: GETTABLEKS R1 R0 K0 ["Ship"]
      24 [-]: GETIMPORT R3 11 ["gBaseMarkerInfoType"]
      25 [-]: NAMECALL R1 R1 K12 [0xC9F6A7D7]
      26 [-]: CALL R1 2 1  
      27 [-]: NAMECALL R2 R1 K13 [0xF4E253B6]
      28 [-]: CALL R2 1 0  
      29 [-]: GETUPVAL R2 1
      30 [-]: CALL R2 0 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: LOADN R2 0   
       5 [-]: GETIMPORT R3 1 [0xC8802016]
       6 [-]: GETUPVAL R4 1
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 1:   9 [-]: GETTABLEKS R8 R7 K2 ["State"]
      10 [-]: JUMPXEQKN R8 K3 L4 NOT [0]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 5 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIFNOT R8 L3
      16 [-]: MOVE R1 R7   
L 3:  17 [-]: ADDK R2 R2 K6 [1]
L 4:  18 [-]: FORGLOOP R3 L1 2 [inext]
      19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 5 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIFNOT R3 L6
      24 [-]: RETURN R0 0  
L 6:  25 [-]: GETUPVAL R3 2
      26 [-]: CALL R3 0 0  
      27 [-]: MOVE R3 R1   
      28 [-]: LOADN R4 1   
      29 [-]: SETTABLEKS R4 R3 K2 ["State"]
      30 [-]: GETUPVAL R4 3
      31 [-]: GETIMPORT R6 8 [0x0469F296]
      32 [-]: GETTABLEKS R10 R3 K9 ["Ship"]
      33 [-]: NAMECALL R10 R10 K10 [0xE223E2B1]
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R8 R10  
      36 [-]: LOADK R9 K2 ["State"]
      37 [-]: CONCAT R7 R8 R9
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R7 1   
      40 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      41 [-]: CALL R4 3 0  
      42 [-]: GETUPVAL R3 4
      43 [-]: GETUPVAL R4 5
      44 [-]: LOADN R6 15  
      45 [-]: GETUPVAL R7 6
      46 [-]: LOADB R8 0   
      47 [-]: MOVE R9 R1   
      48 [-]: NAMECALL R4 R4 K12 [0xBD2E96EA]
      49 [-]: CALL R4 5 1  
      50 [-]: SETTABLE R4 R3 R0
      51 [-]: JUMPXEQKN R2 K6 L7 NOT [1]
      52 [-]: GETUPVAL R3 3
      53 [-]: GETUPVAL R6 7
      54 [-]: GETIMPORT R7 14 [0x55730E1A]
      55 [-]: LOADN R8 1   
      56 [-]: LOADN R9 2   
      57 [-]: CALL R7 2 1  
      58 [-]: GETTABLE R5 R6 R7
      59 [-]: NAMECALL R3 R3 K15 [0xC19D05D7]
      60 [-]: CALL R3 2 0  
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETUPVAL R3 3
      63 [-]: GETUPVAL R6 8
      64 [-]: GETIMPORT R7 14 [0x55730E1A]
      65 [-]: LOADN R8 1   
      66 [-]: LOADN R9 2   
      67 [-]: CALL R7 2 1  
      68 [-]: GETTABLE R5 R6 R7
      69 [-]: NAMECALL R3 R3 K15 [0xC19D05D7]
      70 [-]: CALL R3 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: LOADB R2 1   
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: GETIMPORT R5 3 [0x0469F296]
       5 [-]: LOADK R6 K4 ["MinePoint"]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
       8 [-]: CALL R3 -1 1 
       9 [-]: LENGTH R4 R3 
      10 [-]: JUMPXEQKN R4 K6 L0 NOT [0]
      11 [-]: GETIMPORT R4 8 [0x3D106989]
      12 [-]: LOADK R5 K9 ["No mine waypoints found. Not placing any mines"]
      13 [-]: CALL R4 1 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L6
L 1:  19 [-]: GETIMPORT R7 11 [0xC163F229]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 1   
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R0 R7   
      24 [-]: LOADB R2 1   
      25 [-]: LOADK R7 K12 [0.5]
      26 [-]: JUMPIFNOTLT R0 R7 L5
      27 [-]: LOADN R9 1   
      28 [-]: LENGTH R7 R1 
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L4
L 2:  31 [-]: GETTABLE R10 R3 R6
      32 [-]: GETTABLE R12 R1 R9
      33 [-]: NAMECALL R10 R10 K13 [0xBEBAD19F]
      34 [-]: CALL R10 2 1 
      35 [-]: LOADN R11 40 
      36 [-]: JUMPIFNOTLT R10 R11 L3
      37 [-]: LOADB R2 0   
L 3:  38 [-]: FORNLOOP R7 L2
L 4:  39 [-]: JUMPIFNOT R2 L5
      40 [-]: GETIMPORT R7 1 [0x89326C93]
      41 [-]: GETIMPORT R9 15 [0xFF004015]
      42 [-]: GETTABLE R10 R3 R6
      43 [-]: NAMECALL R10 R10 K16 [0xD1586535]
      44 [-]: CALL R10 1 1 
      45 [-]: GETIMPORT R11 18 ["ZERO_ROTATION"]
      46 [-]: NAMECALL R7 R7 K19 [0x05909209]
      47 [-]: CALL R7 4 0  
      48 [-]: GETTABLE R9 R3 R6
      49 [-]: FASTCALL2 52 R1 R9 L5
      50 [-]: MOVE R8 R1   
      51 [-]: GETIMPORT R7 22 [0x23D5322F]
      52 [-]: CALL R7 2 0  
L 5:  53 [-]: FORNLOOP R4 L1
L 6:  54 [-]: GETIMPORT R4 8 [0x3D106989]
      55 [-]: LENGTH R6 R1 
      56 [-]: LOADK R7 K23 [" mines have been placed."]
      57 [-]: CONCAT R5 R6 R7
      58 [-]: CALL R4 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K2 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x826F2CA6]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: LOADN R5 0   
       6 [-]: FASTCALL2 18 R5 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R4 3 [0xB62ECFE0]
       9 [-]: CALL R4 2 1  
L 0:  10 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      11 [-]: CALL R1 3 0  
      12 [-]: GETUPVAL R1 3
      13 [-]: GETUPVAL R2 4
      14 [-]: GETUPVAL R4 5
      15 [-]: NAMECALL R2 R2 K5 [0x5D390332]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 7 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIFNOT R3 L2
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETUPVAL R3 1
      24 [-]: MOVE R5 R1   
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      27 [-]: CALL R3 3 0  
L 3:  28 [-]: GETUPVAL R1 6
      29 [-]: GETUPVAL R2 4
      30 [-]: GETUPVAL R4 7
      31 [-]: NAMECALL R2 R2 K5 [0x5D390332]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 7 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIFNOT R3 L5
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETUPVAL R3 1
      40 [-]: MOVE R5 R1   
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      43 [-]: CALL R3 3 0  
L 6:  44 [-]: LOADN R3 1   
      45 [-]: LOADN R1 3   
      46 [-]: LOADN R2 1   
      47 [-]: FORNPREP R1 L12
L 7:  48 [-]: GETUPVAL R6 8
      49 [-]: GETTABLE R5 R6 R3
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: GETIMPORT R4 7 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 8:  53 [-]: JUMPIF R4 L11
      54 [-]: GETIMPORT R4 9 [0x0469F296]
      55 [-]: LOADK R6 K10 ["Threshold"]
      56 [-]: MOVE R7 R3   
      57 [-]: CONCAT R5 R6 R7
      58 [-]: CALL R4 1 1  
      59 [-]: GETUPVAL R5 4
      60 [-]: GETUPVAL R8 8
      61 [-]: GETTABLE R7 R8 R3
      62 [-]: NAMECALL R5 R5 K5 [0x5D390332]
      63 [-]: CALL R5 2 1  
      64 [-]: FASTCALL1 62 R5 L9
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 7 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 9:  68 [-]: JUMPIFNOT R6 L10
      69 [-]: JUMP L11
    
L10:  70 [-]: GETUPVAL R6 1
      71 [-]: MOVE R8 R4   
      72 [-]: MOVE R9 R5   
      73 [-]: NAMECALL R6 R6 K4 [0x751F061D]
      74 [-]: CALL R6 3 0  
L11:  75 [-]: FORNLOOP R1 L7
L12:  76 [-]: GETIMPORT R1 12 [0xC8802016]
      77 [-]: GETUPVAL R2 9
      78 [-]: CALL R1 1 3  
      79 [-]: FORGPREP_INEXT R1 L18
L13:  80 [-]: GETTABLEKS R7 R5 K13 ["Ship"]
      81 [-]: FASTCALL1 62 R7 L14
      82 [-]: GETIMPORT R6 7 [0x7B998233]
      83 [-]: CALL R6 1 1  
L14:  84 [-]: JUMPIF R6 L18
      85 [-]: GETUPVAL R8 10
      86 [-]: GETTABLE R7 R8 R4
      87 [-]: FASTCALL1 62 R7 L15
      88 [-]: GETIMPORT R6 7 [0x7B998233]
      89 [-]: CALL R6 1 1  
L15:  90 [-]: JUMPIF R6 L18
      91 [-]: GETIMPORT R6 9 [0x0469F296]
      92 [-]: GETTABLEKS R7 R5 K13 ["Ship"]
      93 [-]: NAMECALL R7 R7 K14 [0xE223E2B1]
      94 [-]: CALL R7 1 -1 
      95 [-]: CALL R6 -1 1 
      96 [-]: GETUPVAL R7 4
      97 [-]: GETUPVAL R10 10
      98 [-]: GETTABLE R9 R10 R4
      99 [-]: NAMECALL R7 R7 K5 [0x5D390332]
     100 [-]: CALL R7 2 1  
     101 [-]: FASTCALL1 62 R7 L16
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 7 [0x7B998233]
     104 [-]: CALL R8 1 1  
L16: 105 [-]: JUMPIFNOT R8 L17
     106 [-]: JUMP L18
    
L17: 107 [-]: GETUPVAL R8 1
     108 [-]: MOVE R10 R6  
     109 [-]: MOVE R11 R7  
     110 [-]: NAMECALL R8 R8 K4 [0x751F061D]
     111 [-]: CALL R8 3 0  
L18: 112 [-]: FORGLOOP R1 L13 2 [inext]
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R6 R0   
       2 [-]: LOADN R7 0   
       3 [-]: NAMECALL R4 R4 K0 [0x0EB34C69]
       4 [-]: CALL R4 3 1  
       5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTLT R5 R4 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: MOVE R7 R4   
       9 [-]: MOVE R8 R1   
      10 [-]: MOVE R9 R2   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R5 K1 [0xBD2E96EA]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE8FA0E68]
       2 [-]: GETIMPORT R1 2 [0xBE190284]
       3 [-]: GETUPVAL R3 1
       4 [-]: LOADN R4 180 
       5 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       6 [-]: CALL R1 3 -1 
       7 [-]: CALL R0 -1 0 
       8 [-]: GETUPVAL R1 3
       9 [-]: GETUPVAL R2 4
      10 [-]: GETUPVAL R3 5
      11 [-]: MOVE R5 R1   
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      14 [-]: CALL R3 3 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L0
      17 [-]: GETUPVAL R4 6
      18 [-]: MOVE R6 R3   
      19 [-]: MOVE R7 R2   
      20 [-]: LOADB R8 0   
      21 [-]: LOADNIL R9   
      22 [-]: NAMECALL R4 R4 K4 [0xBD2E96EA]
      23 [-]: CALL R4 5 1  
      24 [-]: MOVE R0 R4   
      25 [-]: JUMP L1
     
L 0:  26 [-]: LOADNIL R0   
L 1:  27 [-]: SETUPVAL R0 2
      28 [-]: GETUPVAL R1 8
      29 [-]: GETUPVAL R2 9
      30 [-]: GETUPVAL R3 5
      31 [-]: MOVE R5 R1   
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      34 [-]: CALL R3 3 1  
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L2
      37 [-]: GETUPVAL R4 6
      38 [-]: MOVE R6 R3   
      39 [-]: MOVE R7 R2   
      40 [-]: LOADB R8 1   
      41 [-]: LOADNIL R9   
      42 [-]: NAMECALL R4 R4 K4 [0xBD2E96EA]
      43 [-]: CALL R4 5 1  
      44 [-]: MOVE R0 R4   
      45 [-]: JUMP L3
     
L 2:  46 [-]: LOADNIL R0   
L 3:  47 [-]: SETUPVAL R0 7
      48 [-]: LOADN R2 1   
      49 [-]: LOADN R0 3   
      50 [-]: LOADN R1 1   
      51 [-]: FORNPREP R0 L7
L 4:  52 [-]: GETUPVAL R3 10
      53 [-]: GETIMPORT R5 6 [0x0469F296]
      54 [-]: LOADK R7 K7 ["Threshold"]
      55 [-]: MOVE R8 R2   
      56 [-]: CONCAT R6 R7 R8
      57 [-]: CALL R5 1 1  
      58 [-]: GETUPVAL R6 11
      59 [-]: GETUPVAL R7 5
      60 [-]: MOVE R9 R5   
      61 [-]: LOADN R10 0  
      62 [-]: NAMECALL R7 R7 K3 [0x0EB34C69]
      63 [-]: CALL R7 3 1  
      64 [-]: LOADN R8 0   
      65 [-]: JUMPIFNOTLT R8 R7 L5
      66 [-]: GETUPVAL R8 6
      67 [-]: MOVE R10 R7  
      68 [-]: MOVE R11 R6  
      69 [-]: LOADB R12 0  
      70 [-]: MOVE R13 R2  
      71 [-]: NAMECALL R8 R8 K4 [0xBD2E96EA]
      72 [-]: CALL R8 5 1  
      73 [-]: MOVE R4 R8   
      74 [-]: JUMP L6
     
L 5:  75 [-]: LOADNIL R4   
L 6:  76 [-]: SETTABLE R4 R3 R2
      77 [-]: FORNLOOP R0 L4
L 7:  78 [-]: GETIMPORT R0 9 [0xC8802016]
      79 [-]: GETUPVAL R1 12
      80 [-]: CALL R0 1 3  
      81 [-]: FORGPREP_INEXT R0 L11
L 8:  82 [-]: GETUPVAL R5 13
      83 [-]: GETIMPORT R7 6 [0x0469F296]
      84 [-]: GETTABLEKS R8 R4 K10 ["Ship"]
      85 [-]: NAMECALL R8 R8 K11 [0xE223E2B1]
      86 [-]: CALL R8 1 -1 
      87 [-]: CALL R7 -1 1 
      88 [-]: GETUPVAL R8 14
      89 [-]: GETUPVAL R9 5
      90 [-]: MOVE R11 R7  
      91 [-]: LOADN R12 0  
      92 [-]: NAMECALL R9 R9 K3 [0x0EB34C69]
      93 [-]: CALL R9 3 1  
      94 [-]: LOADN R10 0  
      95 [-]: JUMPIFNOTLT R10 R9 L9
      96 [-]: GETUPVAL R10 6
      97 [-]: MOVE R12 R9  
      98 [-]: MOVE R13 R8  
      99 [-]: LOADB R14 0  
     100 [-]: MOVE R15 R4  
     101 [-]: NAMECALL R10 R10 K4 [0xBD2E96EA]
     102 [-]: CALL R10 5 1 
     103 [-]: MOVE R6 R10  
     104 [-]: JUMP L10
    
L 9: 105 [-]: LOADNIL R6   
L10: 106 [-]: SETTABLE R6 R5 R3
L11: 107 [-]: FORGLOOP R0 L8 2 [inext]
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: NAMECALL R1 R1 K4 [0xD4CA862A]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADNIL R2   
      12 [-]: LOADN R3 2   
      13 [-]: JUMPIFNOTLE R1 R3 L0
      14 [-]: NEWTABLE R3 0 3
      15 [-]: LOADN R4 45  
      16 [-]: LOADN R5 30  
      17 [-]: LOADN R6 15  
      18 [-]: SETLIST R3 R4 3 [1]
      19 [-]: MOVE R2 R3   
      20 [-]: JUMP L2
     
L 0:  21 [-]: LOADN R3 2   
      22 [-]: JUMPIFNOTLT R3 R1 L1
      23 [-]: LOADN R3 4   
      24 [-]: JUMPIFNOTLE R1 R3 L1
      25 [-]: NEWTABLE R3 0 3
      26 [-]: LOADN R4 60  
      27 [-]: LOADN R5 30  
      28 [-]: LOADN R6 15  
      29 [-]: SETLIST R3 R4 3 [1]
      30 [-]: MOVE R2 R3   
      31 [-]: JUMP L2
     
L 1:  32 [-]: NEWTABLE R3 0 3
      33 [-]: LOADN R4 75  
      34 [-]: LOADN R5 45  
      35 [-]: LOADN R6 15  
      36 [-]: SETLIST R3 R4 3 [1]
      37 [-]: MOVE R2 R3   
L 2:  38 [-]: GETIMPORT R3 6 [0x89326C93]
      39 [-]: GETUPVAL R5 3
      40 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      41 [-]: CALL R3 2 1  
      42 [-]: GETUPVAL R4 2
      43 [-]: GETUPVAL R6 4
      44 [-]: LOADN R7 0   
      45 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
      46 [-]: CALL R4 3 1  
      47 [-]: LOADN R5 4   
      48 [-]: JUMPIFNOTLT R4 R5 L3
      49 [-]: GETIMPORT R4 10 [0x11A19C5E]
      50 [-]: GETIMPORT R5 12 [0x57568AC1]
      51 [-]: LOADK R6 K13 ["OnTouched"]
      52 [-]: CALL R4 2 0  
L 3:  53 [-]: GETUPVAL R4 5
      54 [-]: GETIMPORT R6 15 [0x0757C943]
      55 [-]: NAMECALL R4 R4 K16 [0xE2871589]
      56 [-]: CALL R4 2 0  
      57 [-]: GETUPVAL R4 5
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R4 R4 K17 [0x2FAEAD12]
      60 [-]: CALL R4 2 0  
      61 [-]: GETIMPORT R4 19 [0xCBD666E1]
      62 [-]: LOADK R5 K20 [0.5]
      63 [-]: CALL R4 1 0  
      64 [-]: GETIMPORT R4 22 [0x14459A1C]
      65 [-]: JUMPIF R4 L13
      66 [-]: GETUPVAL R4 2
      67 [-]: GETUPVAL R6 6
      68 [-]: NAMECALL R4 R4 K23 [0xC19D05D7]
      69 [-]: CALL R4 2 0  
      70 [-]: GETUPVAL R4 2
      71 [-]: GETUPVAL R6 4
      72 [-]: LOADN R7 1   
      73 [-]: NAMECALL R4 R4 K24 [0x751F061D]
      74 [-]: CALL R4 3 0  
      75 [-]: GETUPVAL R5 7
      76 [-]: GETTABLEKS R4 R5 K25 [0xA1DF01D6]
      77 [-]: LOADK R5 K26 ["/Lotus/Language/Objectives/RushReachLoadingDocks"]
      78 [-]: CALL R4 1 0  
      79 [-]: LOADN R6 1   
      80 [-]: LOADN R4 3   
      81 [-]: LOADN R5 1   
      82 [-]: FORNPREP R4 L8
L 4:  83 [-]: GETIMPORT R7 28 [0x55730E1A]
      84 [-]: LOADN R8 1   
      85 [-]: GETIMPORT R10 30 [0x22C60454]
      86 [-]: LENGTH R9 R10
      87 [-]: CALL R7 2 1  
      88 [-]: GETIMPORT R9 30 [0x22C60454]
      89 [-]: GETTABLE R8 R9 R7
      90 [-]: FASTCALL1 62 R8 L5
      91 [-]: MOVE R10 R8  
      92 [-]: GETIMPORT R9 32 [0x7B998233]
      93 [-]: CALL R9 1 1  
L 5:  94 [-]: JUMPIFNOT R9 L6
      95 [-]: RETURN R0 0  
L 6:  96 [-]: LOADB R11 1  
      97 [-]: NAMECALL R9 R8 K33 [0x768274D6]
      98 [-]: CALL R9 2 0  
      99 [-]: GETIMPORT R9 10 [0x11A19C5E]
     100 [-]: MOVE R10 R8  
     101 [-]: LOADK R11 K34 ["OnDestroyed"]
     102 [-]: CALL R9 2 0  
     103 [-]: GETIMPORT R9 10 [0x11A19C5E]
     104 [-]: MOVE R10 R8  
     105 [-]: LOADK R11 K35 ["OnPathComplete"]
     106 [-]: CALL R9 2 0  
     107 [-]: DUPTABLE R9 37
     108 [-]: SETTABLEKS R8 R9 K36 ["Ship"]
     109 [-]: LOADN R10 0  
     110 [-]: SETTABLEKS R10 R9 K38 ["State"]
     111 [-]: GETUPVAL R10 2
     112 [-]: GETIMPORT R12 40 [0x0469F296]
     113 [-]: GETTABLEKS R16 R9 K36 ["Ship"]
     114 [-]: NAMECALL R16 R16 K41 [0xE223E2B1]
     115 [-]: CALL R16 1 1 
     116 [-]: MOVE R14 R16 
     117 [-]: LOADK R15 K38 ["State"]
     118 [-]: CONCAT R13 R14 R15
     119 [-]: CALL R12 1 1 
     120 [-]: LOADN R13 0  
     121 [-]: NAMECALL R10 R10 K24 [0x751F061D]
     122 [-]: CALL R10 3 0 
     123 [-]: GETUPVAL R11 8
     124 [-]: FASTCALL2 52 R11 R9 L7
     125 [-]: MOVE R12 R9  
     126 [-]: GETIMPORT R10 44 [0x23D5322F]
     127 [-]: CALL R10 2 0 
L 7: 128 [-]: GETIMPORT R10 46 [0x9C1F3B5A]
     129 [-]: GETIMPORT R11 30 [0x22C60454]
     130 [-]: MOVE R12 R7  
     131 [-]: CALL R10 2 0 
     132 [-]: FORNLOOP R4 L4
L 8: 133 [-]: GETIMPORT R4 48 [0xC8802016]
     134 [-]: GETIMPORT R5 30 [0x22C60454]
     135 [-]: CALL R4 1 3  
     136 [-]: FORGPREP_INEXT R4 L10
L 9: 137 [-]: LOADB R11 0  
     138 [-]: LOADB R12 1  
     139 [-]: NAMECALL R9 R8 K33 [0x768274D6]
     140 [-]: CALL R9 3 0  
L10: 141 [-]: FORGLOOP R4 L9 2 [inext]
     142 [-]: GETUPVAL R4 5
     143 [-]: NAMECALL R4 R4 K49 [0x07A9131A]
     144 [-]: CALL R4 1 1  
     145 [-]: SETUPVAL R4 9
     146 [-]: GETUPVAL R5 9
     147 [-]: LOADK R7 K50 [10.9]
     148 [-]: ADD R6 R7 R1 
     149 [-]: DIV R4 R5 R6 
     150 [-]: GETUPVAL R6 7
     151 [-]: GETTABLEKS R5 R6 K51 [0xE8FA0E68]
     152 [-]: MOVE R6 R4   
     153 [-]: CALL R5 1 0  
     154 [-]: GETIMPORT R5 48 [0xC8802016]
     155 [-]: MOVE R6 R2   
     156 [-]: CALL R5 1 3  
     157 [-]: FORGPREP_INEXT R5 L12
L11: 158 [-]: GETUPVAL R12 7
     159 [-]: GETTABLEKS R11 R12 K52 [0x826F2CA6]
     160 [-]: CALL R11 0 1 
     161 [-]: SUB R10 R11 R9
     162 [-]: GETUPVAL R11 10
     163 [-]: GETUPVAL R12 0
     164 [-]: MOVE R14 R10 
     165 [-]: GETUPVAL R15 11
     166 [-]: LOADB R16 0  
     167 [-]: MOVE R17 R8  
     168 [-]: NAMECALL R12 R12 K53 [0xBD2E96EA]
     169 [-]: CALL R12 5 1 
     170 [-]: SETTABLE R12 R11 R8
L12: 171 [-]: FORGLOOP R5 L11 2 [inext]
     172 [-]: GETUPVAL R5 0
     173 [-]: LOADN R7 60  
     174 [-]: GETUPVAL R8 13
     175 [-]: LOADB R9 1   
     176 [-]: NAMECALL R5 R5 K53 [0xBD2E96EA]
     177 [-]: CALL R5 4 1  
     178 [-]: SETUPVAL R5 12
     179 [-]: GETUPVAL R5 0
     180 [-]: GETUPVAL R10 7
     181 [-]: GETTABLEKS R9 R10 K52 [0x826F2CA6]
     182 [-]: CALL R9 0 1  
     183 [-]: SUBK R8 R9 K54 [60]
     184 [-]: GETTABLEN R9 R2 1
     185 [-]: SUB R7 R8 R9 
     186 [-]: GETUPVAL R8 15
     187 [-]: LOADB R9 0   
     188 [-]: NAMECALL R5 R5 K53 [0xBD2E96EA]
     189 [-]: CALL R5 4 1  
     190 [-]: SETUPVAL R5 14
     191 [-]: JUMP L17
    
L13: 192 [-]: GETIMPORT R4 56 [0xCFC01047]
     193 [-]: GETIMPORT R5 30 [0x22C60454]
     194 [-]: CALL R4 1 3  
     195 [-]: FORGPREP_NEXT R4 L16
L14: 196 [-]: FASTCALL1 62 R8 L15
     197 [-]: MOVE R10 R8  
     198 [-]: GETIMPORT R9 32 [0x7B998233]
     199 [-]: CALL R9 1 1  
L15: 200 [-]: JUMPIF R9 L16
     201 [-]: NAMECALL R9 R8 K57 [0xD4CC05B4]
     202 [-]: CALL R9 1 1  
     203 [-]: JUMPIFNOT R9 L16
     204 [-]: GETIMPORT R9 10 [0x11A19C5E]
     205 [-]: MOVE R10 R8  
     206 [-]: LOADK R11 K34 ["OnDestroyed"]
     207 [-]: CALL R9 2 0  
     208 [-]: GETIMPORT R9 10 [0x11A19C5E]
     209 [-]: MOVE R10 R8  
     210 [-]: LOADK R11 K35 ["OnPathComplete"]
     211 [-]: CALL R9 2 0  
     212 [-]: DUPTABLE R9 58
     213 [-]: SETTABLEKS R8 R9 K36 ["Ship"]
     214 [-]: GETUPVAL R10 2
     215 [-]: GETIMPORT R12 40 [0x0469F296]
     216 [-]: NAMECALL R16 R8 K41 [0xE223E2B1]
     217 [-]: CALL R16 1 1 
     218 [-]: MOVE R14 R16 
     219 [-]: LOADK R15 K38 ["State"]
     220 [-]: CONCAT R13 R14 R15
     221 [-]: CALL R12 1 1 
     222 [-]: LOADN R13 0  
     223 [-]: NAMECALL R10 R10 K8 [0x0EB34C69]
     224 [-]: CALL R10 3 1 
     225 [-]: SETTABLEKS R10 R9 K38 ["State"]
     226 [-]: GETUPVAL R11 8
     227 [-]: FASTCALL2 52 R11 R9 L16
     228 [-]: MOVE R12 R9  
     229 [-]: GETIMPORT R10 44 [0x23D5322F]
     230 [-]: CALL R10 2 0 
L16: 231 [-]: FORGLOOP R4 L14 2
     232 [-]: LOADN R5 3   
     233 [-]: GETUPVAL R7 8
     234 [-]: LENGTH R6 R7 
     235 [-]: SUB R4 R5 R6 
     236 [-]: SETUPVAL R4 16
     237 [-]: GETUPVAL R4 17
     238 [-]: CALL R4 0 0  
L17: 239 [-]: GETUPVAL R5 7
     240 [-]: GETTABLEKS R4 R5 K59 [0xEA753E99]
     241 [-]: LOADK R5 K60 ["/Lotus/Language/Game/RaceSupplyShipsDestroyedCounter"]
     242 [-]: GETUPVAL R6 16
     243 [-]: LOADN R7 3   
     244 [-]: CALL R4 3 0  
L18: 245 [-]: GETUPVAL R5 16
     246 [-]: GETUPVAL R6 18
     247 [-]: ADD R4 R5 R6 
     248 [-]: LOADN R5 3   
     249 [-]: JUMPIFNOTLT R4 R5 L25
     250 [-]: GETUPVAL R5 7
     251 [-]: GETTABLEKS R4 R5 K61 [0xF3928F38]
     252 [-]: GETUPVAL R5 16
     253 [-]: LOADN R6 3   
     254 [-]: CALL R4 2 0  
     255 [-]: GETUPVAL R4 2
     256 [-]: GETUPVAL R6 4
     257 [-]: LOADN R7 0   
     258 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
     259 [-]: CALL R4 3 1  
     260 [-]: LOADN R5 4   
     261 [-]: JUMPIFNOTLE R5 R4 L22
     262 [-]: GETUPVAL R5 19
     263 [-]: FASTCALL1 62 R5 L19
     264 [-]: GETIMPORT R4 32 [0x7B998233]
     265 [-]: CALL R4 1 1  
L19: 266 [-]: JUMPIF R4 L24
     267 [-]: GETIMPORT R4 48 [0xC8802016]
     268 [-]: GETUPVAL R5 8
     269 [-]: CALL R4 1 3  
     270 [-]: FORGPREP_INEXT R4 L21
L20: 271 [-]: GETTABLEKS R9 R8 K36 ["Ship"]
     272 [-]: NAMECALL R9 R9 K62 [0x5C96CA7E]
     273 [-]: CALL R9 1 1  
     274 [-]: JUMPIFNOT R9 L21
     275 [-]: GETUPVAL R9 2
     276 [-]: GETUPVAL R12 19
     277 [-]: GETIMPORT R13 28 [0x55730E1A]
     278 [-]: LOADN R14 1  
     279 [-]: LOADN R15 2  
     280 [-]: CALL R13 2 1 
     281 [-]: GETTABLE R11 R12 R13
     282 [-]: NAMECALL R9 R9 K23 [0xC19D05D7]
     283 [-]: CALL R9 2 0  
     284 [-]: LOADNIL R9   
     285 [-]: SETUPVAL R9 19
     286 [-]: JUMP L24
    
L21: 287 [-]: FORGLOOP R4 L20 2 [inext]
     288 [-]: JUMP L24
    
L22: 289 [-]: GETUPVAL R4 5
     290 [-]: NAMECALL R4 R4 K49 [0x07A9131A]
     291 [-]: CALL R4 1 1  
     292 [-]: GETUPVAL R5 2
     293 [-]: GETUPVAL R7 4
     294 [-]: LOADN R8 0   
     295 [-]: NAMECALL R5 R5 K8 [0x0EB34C69]
     296 [-]: CALL R5 3 1  
     297 [-]: LOADN R6 2   
     298 [-]: JUMPIFNOTLT R5 R6 L23
     299 [-]: GETUPVAL R6 9
     300 [-]: DIVK R5 R6 K63 [2]
     301 [-]: JUMPIFNOTLE R4 R5 L23
     302 [-]: GETUPVAL R5 2
     303 [-]: GETUPVAL R7 20
     304 [-]: NAMECALL R5 R5 K23 [0xC19D05D7]
     305 [-]: CALL R5 2 0  
     306 [-]: GETUPVAL R5 2
     307 [-]: LOADB R7 1   
     308 [-]: NAMECALL R5 R5 K64 [0xD1961230]
     309 [-]: CALL R5 2 0  
     310 [-]: GETUPVAL R5 2
     311 [-]: GETUPVAL R7 4
     312 [-]: LOADN R8 2   
     313 [-]: NAMECALL R5 R5 K24 [0x751F061D]
     314 [-]: CALL R5 3 0  
     315 [-]: JUMP L24
    
L23: 316 [-]: GETUPVAL R5 2
     317 [-]: GETUPVAL R7 4
     318 [-]: LOADN R8 0   
     319 [-]: NAMECALL R5 R5 K8 [0x0EB34C69]
     320 [-]: CALL R5 3 1  
     321 [-]: LOADN R6 3   
     322 [-]: JUMPIFNOTLT R5 R6 L24
     323 [-]: GETUPVAL R6 9
     324 [-]: DIVK R5 R6 K65 [6]
     325 [-]: JUMPIFNOTLE R4 R5 L24
     326 [-]: GETUPVAL R5 2
     327 [-]: GETUPVAL R7 21
     328 [-]: NAMECALL R5 R5 K23 [0xC19D05D7]
     329 [-]: CALL R5 2 0  
     330 [-]: GETUPVAL R5 2
     331 [-]: GETUPVAL R7 4
     332 [-]: LOADN R8 3   
     333 [-]: NAMECALL R5 R5 K24 [0x751F061D]
     334 [-]: CALL R5 3 0  
L24: 335 [-]: GETUPVAL R4 0
     336 [-]: GETIMPORT R6 67 [0x67652851]
     337 [-]: CALL R6 0 -1 
     338 [-]: NAMECALL R4 R4 K68 [0xFAA69527]
     339 [-]: CALL R4 -1 0 
     340 [-]: GETUPVAL R4 22
     341 [-]: CALL R4 0 0  
     342 [-]: GETIMPORT R4 19 [0xCBD666E1]
     343 [-]: LOADN R5 0   
     344 [-]: CALL R4 1 0  
     345 [-]: JUMPBACK L18 
L25: 346 [-]: GETUPVAL R5 7
     347 [-]: GETTABLEKS R4 R5 K61 [0xF3928F38]
     348 [-]: GETUPVAL R5 16
     349 [-]: LOADN R6 3   
     350 [-]: CALL R4 2 0  
     351 [-]: GETUPVAL R4 16
     352 [-]: LOADN R5 0   
     353 [-]: JUMPIFNOTLT R5 R4 L28
     354 [-]: GETUPVAL R4 16
     355 [-]: GETUPVAL R6 8
     356 [-]: LENGTH R5 R6 
     357 [-]: JUMPIFNOTEQ R4 R5 L26
     358 [-]: GETUPVAL R4 2
     359 [-]: GETUPVAL R6 4
     360 [-]: LOADN R7 6   
     361 [-]: NAMECALL R4 R4 K24 [0x751F061D]
     362 [-]: CALL R4 3 0  
     363 [-]: JUMP L27
    
L26: 364 [-]: GETUPVAL R4 2
     365 [-]: GETUPVAL R6 4
     366 [-]: LOADN R7 5   
     367 [-]: NAMECALL R4 R4 K24 [0x751F061D]
     368 [-]: CALL R4 3 0  
L27: 369 [-]: GETUPVAL R4 2
     370 [-]: GETUPVAL R6 23
     371 [-]: GETUPVAL R7 16
     372 [-]: NAMECALL R4 R4 K24 [0x751F061D]
     373 [-]: CALL R4 3 0  
     374 [-]: GETUPVAL R4 2
     375 [-]: GETUPVAL R6 24
     376 [-]: NAMECALL R4 R4 K23 [0xC19D05D7]
     377 [-]: CALL R4 2 0  
     378 [-]: GETUPVAL R4 5
     379 [-]: LOADB R6 1   
     380 [-]: NAMECALL R4 R4 K69 [0xC7C8DAD6]
     381 [-]: CALL R4 2 0  
     382 [-]: NAMECALL R4 R3 K70 [0x383D2E7D]
     383 [-]: CALL R4 1 0  
     384 [-]: GETUPVAL R5 7
     385 [-]: GETTABLEKS R4 R5 K71 [0xCC6A9F67]
     386 [-]: CALL R4 0 0  
     387 [-]: GETUPVAL R5 7
     388 [-]: GETTABLEKS R4 R5 K72 [0x18DD08AC]
     389 [-]: CALL R4 0 0  
     390 [-]: RETURN R0 0  
L28: 391 [-]: GETUPVAL R4 2
     392 [-]: GETUPVAL R6 4
     393 [-]: LOADN R7 7   
     394 [-]: NAMECALL R4 R4 K24 [0x751F061D]
     395 [-]: CALL R4 3 0  
     396 [-]: GETUPVAL R4 2
     397 [-]: GETUPVAL R7 25
     398 [-]: GETIMPORT R8 28 [0x55730E1A]
     399 [-]: LOADN R9 1   
     400 [-]: LOADN R10 2  
     401 [-]: CALL R8 2 1  
     402 [-]: GETTABLE R6 R7 R8
     403 [-]: NAMECALL R4 R4 K23 [0xC19D05D7]
     404 [-]: CALL R4 2 0  
     405 [-]: GETIMPORT R4 19 [0xCBD666E1]
     406 [-]: LOADN R5 5   
     407 [-]: CALL R4 1 0  
     408 [-]: GETUPVAL R4 2
     409 [-]: LOADN R6 0   
     410 [-]: LOADN R7 0   
     411 [-]: NAMECALL R4 R4 K73 [0xF9BFC5D9]
     412 [-]: CALL R4 3 0  
     413 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R1 R0 K7 [0xB5338E05]
      16 [-]: CALL R1 2 0  
      17 [-]: LOADB R1 0   
      18 [-]: LOADNIL R2   
L 3:  19 [-]: JUMPIF R1 L8 
      20 [-]: GETUPVAL R4 1
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R3 1
      27 [-]: GETUPVAL R5 2
      28 [-]: LOADN R6 1   
      29 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      30 [-]: CALL R3 3 1  
      31 [-]: MOVE R2 R3   
      32 [-]: GETUPVAL R4 3
      33 [-]: GETTABLEKS R3 R4 K9 [0x06D055F9]
      34 [-]: LOADN R5 5   
      35 [-]: JUMPIFLE R5 R2 L6
      36 [-]: LOADB R4 0 +1
L 6:  37 [-]: LOADB R4 1   
L 7:  38 [-]: LOADB R5 1   
      39 [-]: LOADB R6 0   
      40 [-]: CALL R3 3 1  
      41 [-]: MOVE R1 R3   
      42 [-]: GETIMPORT R3 6 [0xCBD666E1]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L3  
L 8:  46 [-]: GETUPVAL R5 0
      47 [-]: NAMECALL R3 R0 K10 [0x7D904A7C]
      48 [-]: CALL R3 2 0  
      49 [-]: GETUPVAL R3 1
      50 [-]: GETUPVAL R5 2
      51 [-]: LOADN R6 7   
      52 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      53 [-]: CALL R3 3 1  
      54 [-]: JUMPXEQKN R3 K11 L9 NOT [6]
      55 [-]: GETIMPORT R3 13 ["_T"]
      56 [-]: GETUPVAL R5 4
      57 [-]: GETIMPORT R6 15 [0x55730E1A]
      58 [-]: LOADN R7 1   
      59 [-]: LOADN R8 2   
      60 [-]: CALL R6 2 1  
      61 [-]: GETTABLE R4 R5 R6
      62 [-]: SETTABLEKS R4 R3 K16 ["EndOfMissionVoiceOverride"]
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETUPVAL R3 1
      65 [-]: GETUPVAL R5 2
      66 [-]: LOADN R6 7   
      67 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      68 [-]: CALL R3 3 1  
      69 [-]: JUMPXEQKN R3 K17 L10 NOT [5]
      70 [-]: GETIMPORT R3 13 ["_T"]
      71 [-]: GETUPVAL R5 5
      72 [-]: GETIMPORT R6 15 [0x55730E1A]
      73 [-]: LOADN R7 1   
      74 [-]: LOADN R8 2   
      75 [-]: CALL R6 2 1  
      76 [-]: GETTABLE R4 R5 R6
      77 [-]: SETTABLEKS R4 R3 K16 ["EndOfMissionVoiceOverride"]
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R5 0
       3 [-]: GETUPVAL R7 1
       4 [-]: LOADN R8 0   
       5 [-]: NAMECALL R5 R5 K1 [0x0EB34C69]
       6 [-]: CALL R5 3 1  
       7 [-]: ADDK R4 R5 K0 [1]
       8 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0xADBDC520]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L3
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 8 [0xBE190284]
      17 [-]: SETUPVAL R2 0
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: GETUPVAL R2 0
      20 [-]: GETUPVAL R4 1
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R2 R2 K9 [0x0EB34C69]
      23 [-]: CALL R2 3 1  
      24 [-]: LOADN R3 3   
      25 [-]: JUMPIFNOTLT R2 R3 L9
      26 [-]: GETIMPORT R2 6 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
L 5:  29 [-]: GETUPVAL R3 0
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: GETIMPORT R2 4 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 6:  33 [-]: JUMPIFNOT R2 L7
      34 [-]: GETIMPORT R2 6 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 8 [0xBE190284]
      38 [-]: SETUPVAL R2 0
      39 [-]: JUMPBACK L5  
L 7:  40 [-]: NAMECALL R2 R0 K10 [0xD4CC05B4]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIF R2 L8 
      43 [-]: RETURN R0 0  
L 8:  44 [-]: JUMPBACK L4  
L 9:  45 [-]: GETIMPORT R2 12 [0x0469F296]
      46 [-]: NAMECALL R6 R0 K13 [0xE223E2B1]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R4 R6   
      49 [-]: LOADK R5 K14 ["OrbitersKilled"]
      50 [-]: CONCAT R3 R4 R5
      51 [-]: CALL R2 1 1  
      52 [-]: SETUPVAL R2 2
      53 [-]: GETIMPORT R2 2 [0x89326C93]
      54 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      55 [-]: CALL R2 1 1  
      56 [-]: JUMPIFNOT R2 L13
      57 [-]: GETUPVAL R2 0
      58 [-]: NAMECALL R2 R2 K16 [0xEF893AEC]
      59 [-]: CALL R2 1 1  
      60 [-]: GETUPVAL R3 0
      61 [-]: NAMECALL R5 R0 K17 [0xD2715720]
      62 [-]: CALL R5 1 1  
      63 [-]: LOADN R6 1   
      64 [-]: GETTABLEKS R7 R2 K18 ["difficulty"]
      65 [-]: GETTABLEKS R8 R2 K19 ["minEnemyLevel"]
      66 [-]: NAMECALL R3 R3 K20 [0x0D10E037]
      67 [-]: CALL R3 5 1  
      68 [-]: FASTCALL1 12 R3 L10
      69 [-]: MOVE R7 R3   
      70 [-]: GETIMPORT R6 23 [0x55F27C30]
      71 [-]: CALL R6 1 1  
L10:  72 [-]: NAMECALL R4 R0 K24 [0x014DB014]
      73 [-]: CALL R4 2 0  
      74 [-]: GETIMPORT R4 26 [0xC8802016]
      75 [-]: GETIMPORT R5 28 [0x5F5B6429]
      76 [-]: CALL R4 1 3  
      77 [-]: FORGPREP_INEXT R4 L12
L11:  78 [-]: GETUPVAL R9 3
      79 [-]: MOVE R11 R8  
      80 [-]: NAMECALL R12 R0 K29 [0xD1586535]
      81 [-]: CALL R12 1 1 
      82 [-]: GETIMPORT R13 31 [0x00046924]
      83 [-]: CALL R13 0 1 
      84 [-]: GETIMPORT R14 12 [0x0469F296]
      85 [-]: LOADK R15 K32 ["TEAM"]
      86 [-]: CALL R14 1 -1
      87 [-]: NAMECALL R9 R9 K33 [0x6CD833C5]
      88 [-]: CALL R9 -1 1 
      89 [-]: NAMECALL R10 R9 K34 [0xBB610E5B]
      90 [-]: CALL R10 1 1 
      91 [-]: GETUPVAL R13 4
      92 [-]: LOADB R14 0  
      93 [-]: NAMECALL R11 R10 K35 [0x01883505]
      94 [-]: CALL R11 3 0 
      95 [-]: MOVE R13 R0  
      96 [-]: NAMECALL R11 R10 K36 [0xB4218634]
      97 [-]: CALL R11 2 0 
      98 [-]: MULK R13 R7 K37 [5]
      99 [-]: NAMECALL R11 R10 K38 [0x0CD85263]
     100 [-]: CALL R11 2 0 
     101 [-]: MULK R13 R7 K39 [10]
     102 [-]: NAMECALL R11 R10 K40 [0xF23030CE]
     103 [-]: CALL R11 2 0 
     104 [-]: GETIMPORT R11 42 [0x11A19C5E]
     105 [-]: MOVE R12 R10 
     106 [-]: LOADK R13 K43 ["OnKilled"]
     107 [-]: CALL R11 2 0 
     108 [-]: GETIMPORT R11 6 [0xCBD666E1]
     109 [-]: LOADN R12 0  
     110 [-]: CALL R11 1 0 
L12: 111 [-]: FORGLOOP R4 L11 2 [inext]
L13: 112 [-]: GETUPVAL R2 0
     113 [-]: GETUPVAL R4 1
     114 [-]: LOADN R5 0   
     115 [-]: NAMECALL R2 R2 K9 [0x0EB34C69]
     116 [-]: CALL R2 3 1  
     117 [-]: LOADN R3 4   
     118 [-]: JUMPIFNOTLT R2 R3 L14
     119 [-]: GETIMPORT R2 6 [0xCBD666E1]
     120 [-]: LOADN R3 0   
     121 [-]: CALL R2 1 0  
     122 [-]: JUMPBACK L13 
L14: 123 [-]: LOADB R2 0   
L15: 124 [-]: FASTCALL1 62 R0 L16
     125 [-]: MOVE R4 R0   
     126 [-]: GETIMPORT R3 4 [0x7B998233]
     127 [-]: CALL R3 1 1  
L16: 128 [-]: JUMPIF R3 L26
L17: 129 [-]: GETUPVAL R4 0
     130 [-]: FASTCALL1 62 R4 L18
     131 [-]: GETIMPORT R3 4 [0x7B998233]
     132 [-]: CALL R3 1 1  
L18: 133 [-]: JUMPIFNOT R3 L19
     134 [-]: GETIMPORT R3 6 [0xCBD666E1]
     135 [-]: LOADN R4 0   
     136 [-]: CALL R3 1 0  
     137 [-]: GETIMPORT R3 8 [0xBE190284]
     138 [-]: SETUPVAL R3 0
     139 [-]: JUMPBACK L17 
L19: 140 [-]: GETIMPORT R3 2 [0x89326C93]
     141 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
     142 [-]: CALL R3 1 1  
     143 [-]: JUMPIFNOT R3 L24
     144 [-]: GETUPVAL R3 0
     145 [-]: GETUPVAL R5 2
     146 [-]: LOADN R6 0   
     147 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
     148 [-]: CALL R3 3 1  
     149 [-]: GETIMPORT R5 28 [0x5F5B6429]
     150 [-]: LENGTH R4 R5 
     151 [-]: JUMPIFNOTLE R4 R3 L21
     152 [-]: NAMECALL R3 R0 K44 [0x5C96CA7E]
     153 [-]: CALL R3 1 1  
     154 [-]: JUMPIF R3 L21
     155 [-]: NAMECALL R3 R0 K45 [0x04347778]
     156 [-]: CALL R3 1 0  
     157 [-]: GETIMPORT R5 47 [0xF99D4DB6]
     158 [-]: LOADB R6 0   
     159 [-]: LOADN R7 0   
     160 [-]: LOADB R8 1   
     161 [-]: NAMECALL R3 R0 K48 [0x659D451F]
     162 [-]: CALL R3 5 0  
     163 [-]: GETIMPORT R5 50 ["gDynamicProjectorType"]
     164 [-]: NAMECALL R3 R0 K51 [0xC9F6A7D7]
     165 [-]: CALL R3 2 1  
     166 [-]: FASTCALL1 62 R3 L20
     167 [-]: MOVE R5 R3   
     168 [-]: GETIMPORT R4 4 [0x7B998233]
     169 [-]: CALL R4 1 1  
L20: 170 [-]: JUMPIF R4 L24
     171 [-]: NAMECALL R4 R3 K52 [0xA2880940]
     172 [-]: CALL R4 1 0  
     173 [-]: JUMP L24
    
L21: 174 [-]: GETUPVAL R3 0
     175 [-]: GETUPVAL R5 2
     176 [-]: LOADN R6 0   
     177 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
     178 [-]: CALL R3 3 1  
     179 [-]: GETIMPORT R5 28 [0x5F5B6429]
     180 [-]: LENGTH R4 R5 
     181 [-]: JUMPIFNOTLT R3 R4 L24
     182 [-]: GETIMPORT R3 54 [0x14459A1C]
     183 [-]: JUMPIFNOT R3 L24
     184 [-]: JUMPIF R2 L24
     185 [-]: GETIMPORT R3 2 [0x89326C93]
     186 [-]: GETIMPORT R5 56 ["gOrbiterType"]
     187 [-]: NAMECALL R6 R0 K29 [0xD1586535]
     188 [-]: CALL R6 1 1  
     189 [-]: LOADN R7 0   
     190 [-]: LOADN R8 25  
     191 [-]: NAMECALL R3 R3 K57 [0xFB669000]
     192 [-]: CALL R3 5 1  
     193 [-]: GETIMPORT R4 26 [0xC8802016]
     194 [-]: MOVE R5 R3   
     195 [-]: CALL R4 1 3  
     196 [-]: FORGPREP_INEXT R4 L23
L22: 197 [-]: MOVE R11 R0  
     198 [-]: NAMECALL R9 R8 K36 [0xB4218634]
     199 [-]: CALL R9 2 0  
     200 [-]: GETIMPORT R9 42 [0x11A19C5E]
     201 [-]: MOVE R10 R8  
     202 [-]: LOADK R11 K43 ["OnKilled"]
     203 [-]: CALL R9 2 0  
     204 [-]: LOADB R2 1   
L23: 205 [-]: FORGLOOP R4 L22 2 [inext]
L24: 206 [-]: NAMECALL R3 R0 K58 [0x1D75805C]
     207 [-]: CALL R3 1 1  
     208 [-]: LOADK R4 K59 [0.75]
     209 [-]: JUMPIFNOTLT R4 R3 L25
     210 [-]: GETIMPORT R5 61 [0x9BAFFFE3]
     211 [-]: LOADK R6 K62 [0.5]
     212 [-]: LOADK R7 K63 [0.01]
     213 [-]: NAMECALL R10 R0 K58 [0x1D75805C]
     214 [-]: CALL R10 1 1 
     215 [-]: SUBK R9 R10 K59 [0.75]
     216 [-]: DIVK R8 R9 K64 [0.25]
     217 [-]: CALL R5 3 -1 
     218 [-]: NAMECALL R3 R0 K65 [0x2D9BA74F]
     219 [-]: CALL R3 -1 0 
L25: 220 [-]: GETIMPORT R3 6 [0xCBD666E1]
     221 [-]: LOADN R4 0   
     222 [-]: CALL R3 1 0  
     223 [-]: JUMPBACK L15 
L26: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K4 [0xADBDC520]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0x89326C93]
       9 [-]: JUMPIFNOTEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: JUMPIFNOT R1 L4
      13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R4 10 ["gDecorationType"]
      17 [-]: NAMECALL R2 R0 K11 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R2 K12 [0x768274D6]
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R0 K13 [0x2A012F60]
      24 [-]: CALL R2 1 1  
L 5:  25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 3 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L7
      30 [-]: GETIMPORT R3 8 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: NAMECALL R3 R0 K13 [0x2A012F60]
      34 [-]: CALL R3 1 1  
      35 [-]: MOVE R2 R3   
      36 [-]: JUMPBACK L5  
L 7:  37 [-]: GETIMPORT R5 10 ["gDecorationType"]
      38 [-]: NAMECALL R3 R0 K11 [0xC9F6A7D7]
      39 [-]: CALL R3 2 1  
      40 [-]: GETIMPORT R6 15 [0x78A39459]
      41 [-]: GETIMPORT R7 17 ["EMPTY_SYMBOL"]
      42 [-]: GETIMPORT R8 19 [0xA421AF95]
      43 [-]: LOADN R9 0   
      44 [-]: LOADK R10 K20 [0.5]
      45 [-]: LOADN R11 0  
      46 [-]: CALL R8 3 -1 
      47 [-]: NAMECALL R4 R3 K21 [0x47901F07]
      48 [-]: CALL R4 -1 1 
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R8 17 ["EMPTY_SYMBOL"]
      51 [-]: NAMECALL R5 R4 K22 [0xB94B0AB4]
      52 [-]: CALL R5 3 0  
L 8:  53 [-]: FASTCALL1 62 R0 L9
      54 [-]: MOVE R6 R0   
      55 [-]: GETIMPORT R5 3 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 9:  57 [-]: JUMPIF R5 L11
      58 [-]: NAMECALL R5 R0 K23 [0x2047CFE7]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIF R5 L11
      61 [-]: FASTCALL1 62 R2 L10
      62 [-]: MOVE R6 R2   
      63 [-]: GETIMPORT R5 3 [0x7B998233]
      64 [-]: CALL R5 1 1  
L10:  65 [-]: JUMPIF R5 L11
      66 [-]: NAMECALL R5 R2 K24 [0xC523EB4C]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIF R5 L11
      69 [-]: GETIMPORT R5 26 [0x20B7F774]
      70 [-]: NAMECALL R6 R3 K27 [0xF6EBD926]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R2 K27 [0xF6EBD926]
      73 [-]: CALL R7 1 -1 
      74 [-]: CALL R5 -1 1 
      75 [-]: GETIMPORT R8 29 ["ZERO_VECTOR"]
      76 [-]: MOVE R9 R5   
      77 [-]: NAMECALL R6 R3 K30 [0xE28AA928]
      78 [-]: CALL R6 3 0  
      79 [-]: GETIMPORT R6 8 [0xCBD666E1]
      80 [-]: LOADN R7 0   
      81 [-]: CALL R6 1 0  
      82 [-]: JUMPBACK L8  
L11:  83 [-]: LOADN R5 0   
      84 [-]: FASTCALL1 62 R4 L12
      85 [-]: MOVE R7 R4   
      86 [-]: GETIMPORT R6 3 [0x7B998233]
      87 [-]: CALL R6 1 1  
L12:  88 [-]: JUMPIF R6 L17
      89 [-]: NAMECALL R6 R4 K31 [0xF4E253B6]
      90 [-]: CALL R6 1 0  
L13:  91 [-]: LOADN R6 1   
      92 [-]: JUMPIFNOTLT R5 R6 L15
      93 [-]: FASTCALL1 62 R0 L14
      94 [-]: MOVE R7 R0   
      95 [-]: GETIMPORT R6 3 [0x7B998233]
      96 [-]: CALL R6 1 1  
L14:  97 [-]: JUMPIF R6 L15
      98 [-]: NAMECALL R6 R0 K23 [0x2047CFE7]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIF R6 L15
     101 [-]: GETIMPORT R8 33 [0x9BAFFFE3]
     102 [-]: LOADN R9 0   
     103 [-]: LOADN R10 1  
     104 [-]: DIVK R11 R5 K34 [1]
     105 [-]: CALL R8 3 -1 
     106 [-]: NAMECALL R6 R3 K35 [0x66472BF5]
     107 [-]: CALL R6 -1 0 
     108 [-]: GETIMPORT R6 8 [0xCBD666E1]
     109 [-]: LOADN R7 0   
     110 [-]: CALL R6 1 0  
     111 [-]: GETIMPORT R6 37 [0x67652851]
     112 [-]: CALL R6 0 1  
     113 [-]: ADD R5 R5 R6 
     114 [-]: JUMPBACK L13 
L15: 115 [-]: FASTCALL1 62 R0 L16
     116 [-]: MOVE R7 R0   
     117 [-]: GETIMPORT R6 3 [0x7B998233]
     118 [-]: CALL R6 1 1  
L16: 119 [-]: JUMPIF R6 L17
     120 [-]: LOADB R8 0   
     121 [-]: LOADB R9 1   
     122 [-]: NAMECALL R6 R0 K12 [0x768274D6]
     123 [-]: CALL R6 3 0  
L17: 124 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVerySlow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0xB009BBC6]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkSlow"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0xB009BBC6]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkMedium"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0xB009BBC6]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkFast"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0xB009BBC6]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVeryFast"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 4
      17 [-]: LOADN R6 1   
      18 [-]: LOADK R7 K7 [1.75]
      19 [-]: LOADK R8 K8 [2.25]
      20 [-]: LOADK R9 K9 [2.75]
      21 [-]: SETLIST R5 R6 4 [1]
      22 [-]: NEWTABLE R6 0 4
      23 [-]: LOADN R7 6   
      24 [-]: LOADN R8 11  
      25 [-]: LOADN R9 15  
      26 [-]: LOADN R10 20 
      27 [-]: SETLIST R6 R7 4 [1]
      28 [-]: NEWTABLE R7 0 4
      29 [-]: LOADN R8 9   
      30 [-]: LOADN R9 16  
      31 [-]: LOADN R10 20 
      32 [-]: LOADN R11 25 
      33 [-]: SETLIST R7 R8 4 [1]
      34 [-]: GETIMPORT R8 11 [0x0469F296]
      35 [-]: LOADK R9 K12 ["IcePlanetCapture"]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 11 [0x0469F296]
      38 [-]: LOADK R10 K13 ["/Lotus/Language/Game/CaptureXpMessage"]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 15 [0x7ED0A956]
      41 [-]: LOADK R11 K16 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"]
      42 [-]: CALL R10 1 1 
      43 [-]: GETIMPORT R11 18 [0x88EFC25E]
      44 [-]: LOADK R12 K19 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveNoKillMarker"]
      45 [-]: CALL R11 1 1 
      46 [-]: GETIMPORT R12 15 [0x7ED0A956]
      47 [-]: LOADK R13 K20 ["/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"]
      48 [-]: CALL R12 1 1 
      49 [-]: GETIMPORT R13 11 [0x0469F296]
      50 [-]: LOADK R14 K21 ["CaptureScore"]
      51 [-]: CALL R13 1 1 
      52 [-]: GETIMPORT R14 11 [0x0469F296]
      53 [-]: LOADK R15 K22 ["TotalTargets"]
      54 [-]: CALL R14 1 1 
      55 [-]: GETIMPORT R15 11 [0x0469F296]
      56 [-]: LOADK R16 K23 ["AgentsEscaped"]
      57 [-]: CALL R15 1 1 
      58 [-]: GETIMPORT R16 11 [0x0469F296]
      59 [-]: LOADK R17 K24 ["CaptureTargetFleeing"]
      60 [-]: CALL R16 1 1 
      61 [-]: GETIMPORT R17 11 [0x0469F296]
      62 [-]: LOADK R18 K25 ["CaptureTargetBaseHealth"]
      63 [-]: CALL R17 1 1 
      64 [-]: GETIMPORT R18 11 [0x0469F296]
      65 [-]: LOADK R19 K26 ["CaptureMissionStage"]
      66 [-]: CALL R18 1 1 
      67 [-]: GETIMPORT R19 11 [0x0469F296]
      68 [-]: LOADK R20 K27 ["CaptureEndTimer"]
      69 [-]: CALL R19 1 1 
      70 [-]: GETIMPORT R20 11 [0x0469F296]
      71 [-]: LOADK R21 K28 ["CaptureDownedTimer"]
      72 [-]: CALL R20 1 1 
      73 [-]: GETIMPORT R21 11 [0x0469F296]
      74 [-]: LOADK R22 K29 ["ExterminateMid"]
      75 [-]: CALL R21 1 1 
      76 [-]: GETIMPORT R22 11 [0x0469F296]
      77 [-]: LOADK R23 K30 ["RJSubMissionStarted"]
      78 [-]: CALL R22 1 1 
      79 [-]: LOADB R23 0  
      80 [-]: LOADN R24 0  
      81 [-]: LOADN R25 0  
      82 [-]: GETIMPORT R26 32 [0x2D0FAD09]
      83 [-]: LOADK R27 K33 ["Lotus.Scripts.Libs.TransmissionSet"]
      84 [-]: CALL R26 1 1 
      85 [-]: GETIMPORT R27 32 [0x2D0FAD09]
      86 [-]: LOADK R28 K34 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      87 [-]: CALL R27 1 1 
      88 [-]: GETIMPORT R28 32 [0x2D0FAD09]
      89 [-]: LOADK R29 K35 ["Lotus.Interface.LotusUtilities"]
      90 [-]: CALL R28 1 1 
      91 [-]: GETIMPORT R29 32 [0x2D0FAD09]
      92 [-]: LOADK R30 K36 ["Lotus.Scripts.Libs.ObjectiveText"]
      93 [-]: CALL R29 1 1 
      94 [-]: GETIMPORT R30 32 [0x2D0FAD09]
      95 [-]: LOADK R31 K37 ["Lotus.Scripts.Libs.SquadLink"]
      96 [-]: CALL R30 1 1 
      97 [-]: LOADNIL R31  
      98 [-]: DUPCLOSURE R32 K38 []
      99 [-]: DUPCLOSURE R33 K39 []
     100 [-]: MOVE R0 R27  
     101 [-]: DUPCLOSURE R34 K40 []
     102 [-]: DUPCLOSURE R35 K41 []
     103 [-]: DUPCLOSURE R36 K42 []
     104 [-]: DUPCLOSURE R37 K43 []
     105 [-]: MOVE R0 R36  
     106 [-]: DUPCLOSURE R38 K44 []
     107 [-]: DUPCLOSURE R39 K45 []
     108 [-]: DUPCLOSURE R40 K46 []
     109 [-]: DUPCLOSURE R41 K47 []
     110 [-]: MOVE R0 R14  
     111 [-]: MOVE R0 R13  
     112 [-]: MOVE R0 R15  
     113 [-]: MOVE R0 R28  
     114 [-]: DUPCLOSURE R42 K48 []
     115 [-]: DUPCLOSURE R43 K49 []
     116 [-]: DUPCLOSURE R44 K50 []
     117 [-]: MOVE R0 R43  
     118 [-]: DUPCLOSURE R45 K51 []
     119 [-]: DUPCLOSURE R46 K52 []
     120 [-]: MOVE R0 R14  
     121 [-]: DUPCLOSURE R47 K53 []
     122 [-]: MOVE R0 R45  
     123 [-]: MOVE R0 R38  
     124 [-]: DUPCLOSURE R48 K54 []
     125 [-]: MOVE R0 R28  
     126 [-]: MOVE R0 R6   
     127 [-]: MOVE R0 R7   
     128 [-]: DUPCLOSURE R49 K55 []
     129 [-]: MOVE R0 R17  
     130 [-]: MOVE R0 R5   
     131 [-]: DUPCLOSURE R50 K56 []
     132 [-]: MOVE R0 R12  
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R0 R4   
     135 [-]: MOVE R0 R3   
     136 [-]: MOVE R0 R2   
     137 [-]: MOVE R0 R1   
     138 [-]: MOVE R0 R49  
     139 [-]: MOVE R0 R16  
     140 [-]: DUPCLOSURE R51 K57 []
     141 [-]: MOVE R0 R27  
     142 [-]: MOVE R0 R14  
     143 [-]: MOVE R0 R26  
     144 [-]: MOVE R0 R30  
     145 [-]: DUPCLOSURE R52 K58 []
     146 [-]: DUPCLOSURE R53 K59 []
     147 [-]: MOVE R0 R19  
     148 [-]: MOVE R0 R21  
     149 [-]: DUPCLOSURE R54 K60 []
     150 [-]: MOVE R0 R27  
     151 [-]: MOVE R0 R9   
     152 [-]: MOVE R0 R29  
     153 [-]: MOVE R0 R26  
     154 [-]: MOVE R0 R18  
     155 [-]: MOVE R0 R30  
     156 [-]: MOVE R0 R53  
     157 [-]: DUPCLOSURE R55 K61 []
     158 [-]: MOVE R0 R17  
     159 [-]: MOVE R0 R8   
     160 [-]: MOVE R0 R27  
     161 [-]: NEWCLOSURE R56 P24
     162 [-]: MOVE R0 R14  
     163 [-]: MOVE R1 R25  
     164 [-]: MOVE R0 R12  
     165 [-]: MOVE R0 R41  
     166 [-]: MOVE R0 R50  
     167 [-]: NEWCLOSURE R57 P25
     168 [-]: MOVE R0 R27  
     169 [-]: MOVE R0 R45  
     170 [-]: MOVE R0 R14  
     171 [-]: MOVE R0 R37  
     172 [-]: MOVE R0 R47  
     173 [-]: MOVE R0 R38  
     174 [-]: MOVE R0 R55  
     175 [-]: MOVE R1 R24  
     176 [-]: MOVE R1 R25  
     177 [-]: MOVE R0 R56  
     178 [-]: DUPCLOSURE R58 K62 []
     179 [-]: SETGLOBAL R58 K63 ["OnRegisterForBeacon"]
     180 [-]: DUPCLOSURE R58 K64 []
     181 [-]: SETGLOBAL R58 K65 ["OnUnregisterForBeacon"]
     182 [-]: NEWCLOSURE R58 P28
     183 [-]: MOVE R0 R22  
     184 [-]: MOVE R0 R30  
     185 [-]: MOVE R0 R27  
     186 [-]: MOVE R1 R25  
     187 [-]: MOVE R0 R26  
     188 [-]: MOVE R0 R40  
     189 [-]: MOVE R0 R29  
     190 [-]: MOVE R0 R44  
     191 [-]: MOVE R0 R57  
     192 [-]: SETGLOBAL R58 K66 ["StartCaptureMission"]
     193 [-]: DUPCLOSURE R58 K67 []
     194 [-]: SETGLOBAL R58 K68 ["CaptureLockdown"]
     195 [-]: DUPCLOSURE R58 K69 []
     196 [-]: SETGLOBAL R58 K70 ["GrineerFortCaptureSetup"]
     197 [-]: NEWCLOSURE R58 P31
     198 [-]: MOVE R0 R29  
     199 [-]: MOVE R1 R31  
     200 [-]: SETGLOBAL R58 K71 ["Capture"]
     201 [-]: NEWCLOSURE R58 P32
     202 [-]: MOVE R1 R31  
     203 [-]: MOVE R0 R29  
     204 [-]: SETGLOBAL R58 K72 ["CheckCapture"]
     205 [-]: NEWCLOSURE R58 P33
     206 [-]: MOVE R1 R31  
     207 [-]: MOVE R0 R29  
     208 [-]: MOVE R0 R13  
     209 [-]: MOVE R0 R14  
     210 [-]: MOVE R0 R15  
     211 [-]: MOVE R0 R41  
     212 [-]: MOVE R0 R54  
     213 [-]: MOVE R0 R26  
     214 [-]: SETGLOBAL R58 K73 ["PlayCaptureAnimation"]
     215 [-]: DUPCLOSURE R58 K74 []
     216 [-]: MOVE R0 R16  
     217 [-]: MOVE R0 R26  
     218 [-]: MOVE R0 R39  
     219 [-]: MOVE R0 R48  
     220 [-]: MOVE R0 R35  
     221 [-]: MOVE R0 R20  
     222 [-]: MOVE R0 R10  
     223 [-]: MOVE R0 R11  
     224 [-]: MOVE R0 R40  
     225 [-]: MOVE R0 R29  
     226 [-]: MOVE R0 R18  
     227 [-]: SETGLOBAL R58 K75 ["CaptureFlee"]
     228 [-]: DUPCLOSURE R58 K76 []
     229 [-]: SETGLOBAL R58 K77 ["ShootAtWaypoint"]
     230 [-]: DUPCLOSURE R58 K78 []
     231 [-]: MOVE R0 R32  
     232 [-]: MOVE R0 R34  
     233 [-]: SETGLOBAL R58 K79 ["ToggleEscapeDoor"]
     234 [-]: NEWCLOSURE R58 P37
     235 [-]: MOVE R0 R32  
     236 [-]: MOVE R0 R12  
     237 [-]: MOVE R0 R15  
     238 [-]: MOVE R0 R14  
     239 [-]: MOVE R1 R23  
     240 [-]: MOVE R0 R13  
     241 [-]: MOVE R0 R41  
     242 [-]: MOVE R0 R51  
     243 [-]: MOVE R0 R26  
     244 [-]: MOVE R0 R54  
     245 [-]: MOVE R0 R36  
     246 [-]: SETGLOBAL R58 K80 ["DetectPlayersInAirlock"]
     247 [-]: DUPCLOSURE R58 K81 []
     248 [-]: MOVE R0 R30  
     249 [-]: SETGLOBAL R58 K82 ["TargetPreDeath"]
     250 [-]: DUPCLOSURE R58 K83 []
     251 [-]: MOVE R0 R18  
     252 [-]: MOVE R0 R15  
     253 [-]: MOVE R0 R41  
     254 [-]: MOVE R0 R14  
     255 [-]: MOVE R0 R13  
     256 [-]: MOVE R0 R30  
     257 [-]: MOVE R0 R54  
     258 [-]: SETGLOBAL R58 K84 ["TargetDied"]
     259 [-]: DUPCLOSURE R58 K85 []
     260 [-]: MOVE R0 R14  
     261 [-]: MOVE R0 R13  
     262 [-]: MOVE R0 R15  
     263 [-]: MOVE R0 R41  
     264 [-]: MOVE R0 R18  
     265 [-]: MOVE R0 R29  
     266 [-]: MOVE R0 R40  
     267 [-]: MOVE R0 R26  
     268 [-]: MOVE R0 R30  
     269 [-]: MOVE R0 R54  
     270 [-]: MOVE R0 R34  
     271 [-]: MOVE R0 R27  
     272 [-]: MOVE R0 R50  
     273 [-]: SETGLOBAL R58 K86 ["InitializeCaptureAfterMigration"]
     274 [-]: DUPCLOSURE R58 K87 []
     275 [-]: MOVE R0 R20  
     276 [-]: MOVE R0 R29  
     277 [-]: MOVE R0 R26  
     278 [-]: MOVE R0 R18  
     279 [-]: MOVE R0 R30  
     280 [-]: SETGLOBAL R58 K88 ["CaptureTargetMonitor"]
     281 [-]: CLOSEUPVALS R23
     282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: NAMECALL R6 R6 K0 [0xE79E7EF4]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOTEQ R7 R0 L1
      11 [-]: GETTABLE R9 R1 R5
      12 [-]: FASTCALL2 52 R2 R9 L1
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 4 [0x23D5322F]
      15 [-]: CALL R7 2 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["CaptureObjectiveMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x28EE34E8]
       8 [-]: MOVE R3 R0   
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       3 [-]: CALL R3 2 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: LENGTH R4 R3 
      10 [-]: JUMPXEQKN R4 K5 L2 NOT [0]
L 1:  11 [-]: GETIMPORT R4 7 [0x3D106989]
      12 [-]: LOADK R6 K8 ["Capture: "]
      13 [-]: GETIMPORT R9 10 [0x64FB1586]
      14 [-]: MOVE R10 R0  
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R7 R9   
      17 [-]: LOADK R8 K11 [" not found."]
      18 [-]: CONCAT R5 R6 R8
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 4 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L6 
      26 [-]: LENGTH R6 R3 
      27 [-]: LOADN R4 1   
      28 [-]: LOADN R5 -1  
      29 [-]: FORNPREP R4 L6
L 4:  30 [-]: GETTABLE R7 R3 R6
      31 [-]: NAMECALL R7 R7 K12 [0xE79E7EF4]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R8 R7 K13 [0x22DA1852]
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIFEQ R8 R2 L5
      36 [-]: GETIMPORT R9 16 [0x9C1F3B5A]
      37 [-]: MOVE R10 R3  
      38 [-]: MOVE R11 R6  
      39 [-]: CALL R9 2 0  
L 5:  40 [-]: FORNLOOP R4 L4
L 6:  41 [-]: LOADN R6 1   
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L10
L 7:  45 [-]: GETTABLE R8 R3 R6
      46 [-]: FASTCALL1 62 R8 L8
      47 [-]: GETIMPORT R7 4 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 8:  49 [-]: JUMPIF R7 L9 
      50 [-]: GETTABLE R7 R3 R6
      51 [-]: LOADK R9 K17 ["Execute"]
      52 [-]: NAMECALL R7 R7 K18 [0x8EB2112D]
      53 [-]: CALL R7 2 0  
      54 [-]: JUMPIFNOT R1 L9
      55 [-]: GETTABLE R7 R3 R6
      56 [-]: LOADK R9 K19 ["Disable"]
      57 [-]: NAMECALL R7 R7 K18 [0x8EB2112D]
      58 [-]: CALL R7 2 0  
L 9:  59 [-]: FORNLOOP R4 L7
L10:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       1 [-]: LOADN R4 0   
       2 [-]: LOADNIL R5   
       3 [-]: LOADNIL R6   
       4 [-]: LOADN R9 1   
       5 [-]: LENGTH R7 R0 
       6 [-]: LOADN R8 1   
       7 [-]: FORNPREP R7 L3
L 0:   8 [-]: GETTABLE R10 R0 R9
       9 [-]: MOVE R12 R1  
      10 [-]: NAMECALL R10 R10 K1 [0x1F420A3A]
      11 [-]: CALL R10 2 1 
      12 [-]: JUMPIFNOTLT R10 R3 L1
      13 [-]: JUMPIFNOTLT R2 R10 L1
      14 [-]: GETTABLE R5 R0 R9
      15 [-]: MOVE R3 R10  
L 1:  16 [-]: JUMPIFNOTLT R4 R10 L2
      17 [-]: GETTABLE R6 R0 R9
      18 [-]: MOVE R4 R10  
L 2:  19 [-]: FORNLOOP R7 L0
L 3:  20 [-]: MOVE R7 R5   
      21 [-]: FASTCALL1 62 R7 L4
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 3 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 4:  25 [-]: JUMPIFNOT R8 L5
      26 [-]: MOVE R7 R6   
L 5:  27 [-]: RETURN R7 1  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       1 [-]: LOADN R3 0   
       2 [-]: LOADNIL R4   
       3 [-]: LOADNIL R5   
       4 [-]: GETIMPORT R6 2 [0x89326C93]
       5 [-]: NAMECALL R6 R6 K3 [0x29EF273D]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R6 K4 [0x66905CB0]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R10 1  
      10 [-]: LENGTH R8 R0 
      11 [-]: LOADN R9 1   
      12 [-]: FORNPREP R8 L3
L 0:  13 [-]: GETTABLE R13 R0 R10
      14 [-]: NAMECALL R11 R7 K5 [0x038C6583]
      15 [-]: CALL R11 2 1 
      16 [-]: JUMPIFNOTLT R11 R2 L1
      17 [-]: GETTABLE R4 R0 R10
      18 [-]: MOVE R2 R11  
L 1:  19 [-]: JUMPIFNOTLT R3 R11 L2
      20 [-]: GETTABLE R5 R0 R10
      21 [-]: MOVE R3 R11  
L 2:  22 [-]: FORNLOOP R8 L0
L 3:  23 [-]: MOVE R8 R4   
      24 [-]: FASTCALL1 62 R8 L4
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 7 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIFNOT R9 L5
      29 [-]: MOVE R8 R5   
L 5:  30 [-]: RETURN R8 1  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R4 R1 K0 [0xE79E7EF4]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 2 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L4 
       9 [-]: NAMECALL R5 R4 K3 [0x9435EB6D]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 5 [0xC8802016]
      12 [-]: MOVE R7 R0   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L3
L 1:  15 [-]: NAMECALL R11 R10 K0 [0xE79E7EF4]
      16 [-]: CALL R11 1 1 
      17 [-]: FASTCALL1 62 R11 L2
      18 [-]: MOVE R13 R11 
      19 [-]: GETIMPORT R12 2 [0x7B998233]
      20 [-]: CALL R12 1 1 
L 2:  21 [-]: JUMPIF R12 L3
      22 [-]: NAMECALL R12 R11 K3 [0x9435EB6D]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOTLT R3 R12 L3
      25 [-]: JUMPIFNOTLT R12 R5 L3
      26 [-]: MOVE R3 R12  
      27 [-]: MOVE R2 R10  
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R5 2 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIFNOT R5 L6
      34 [-]: GETUPVAL R5 0
      35 [-]: MOVE R6 R0   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R5 2 1  
      38 [-]: MOVE R2 R5   
L 6:  39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       2 [-]: NAMECALL R4 R1 K1 [0xE79E7EF4]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L4 
       9 [-]: NAMECALL R5 R4 K4 [0x9435EB6D]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 6 [0xC8802016]
      12 [-]: MOVE R7 R0   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L3
L 1:  15 [-]: NAMECALL R11 R10 K1 [0xE79E7EF4]
      16 [-]: CALL R11 1 1 
      17 [-]: FASTCALL1 62 R11 L2
      18 [-]: MOVE R13 R11 
      19 [-]: GETIMPORT R12 3 [0x7B998233]
      20 [-]: CALL R12 1 1 
L 2:  21 [-]: JUMPIF R12 L3
      22 [-]: NAMECALL R12 R11 K4 [0x9435EB6D]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOTLT R12 R3 L3
      25 [-]: JUMPIFNOTLT R12 R5 L3
      26 [-]: MOVE R3 R12  
      27 [-]: MOVE R2 R10  
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R2 K4 [0x038C6583]
       7 [-]: CALL R3 2 1  
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R4 R2 K4 [0x038C6583]
      10 [-]: CALL R4 2 1  
      11 [-]: SUB R5 R3 R4 
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R5 R6 L0
      14 [-]: LOADN R6 0   
      15 [-]: SUB R5 R6 R5 
L 0:  16 [-]: JUMPXEQKN R5 K5 L1 NOT [0]
      17 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R1 K6 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 8 [0x03EA2485]
      22 [-]: MOVE R9 R6   
      23 [-]: MOVE R10 R7  
      24 [-]: CALL R8 2 1  
      25 [-]: MOVE R5 R8   
L 1:  26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: DUPTABLE R1 5
       4 [-]: LOADK R2 K6 ["/Lotus/Language/Objectives/CaptureTarget"]
       5 [-]: SETTABLEKS R2 R1 K3 ["text"]
       6 [-]: LOADN R2 2   
       7 [-]: SETTABLEKS R2 R1 K4 ["icon"]
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 8 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L6 
      13 [-]: GETTABLEKS R2 R0 K9 ["goalTag"]
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 8 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: JUMPXEQKS R2 K10 L3 NOT [""]
L 2:  20 [-]: RETURN R1 1  
L 3:  21 [-]: NEWTABLE R3 0 1
      22 [-]: DUPTABLE R4 11
      23 [-]: GETIMPORT R5 13 [0x0469F296]
      24 [-]: LOADK R6 K14 ["SpyQuestMission"]
      25 [-]: CALL R5 1 1  
      26 [-]: SETTABLEKS R5 R4 K9 ["goalTag"]
      27 [-]: LOADK R5 K15 ["/Lotus/Language/G1Quests/SpyQuestMission1Title"]
      28 [-]: SETTABLEKS R5 R4 K3 ["text"]
      29 [-]: LOADN R5 2   
      30 [-]: SETTABLEKS R5 R4 K4 ["icon"]
      31 [-]: SETLIST R3 R4 1 [1]
      32 [-]: GETIMPORT R4 17 [0xC8802016]
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 3  
      35 [-]: FORGPREP_INEXT R4 L5
L 4:  36 [-]: GETTABLEKS R9 R8 K9 ["goalTag"]
      37 [-]: JUMPIFNOTEQ R9 R2 L5
      38 [-]: RETURN R8 1  
L 5:  39 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R2 R1 L3
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R0 K2 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R5 2
      10 [-]: NAMECALL R3 R0 K2 [0x0EB34C69]
      11 [-]: CALL R3 2 1  
      12 [-]: SUB R6 R1 R3 
      13 [-]: SUB R5 R6 R2 
      14 [-]: FASTCALL2K 18 R5 K3 L0 [0]
      15 [-]: LOADK R6 K3 [0]
      16 [-]: GETIMPORT R4 6 [0xB62ECFE0]
      17 [-]: CALL R4 2 1  
L 0:  18 [-]: GETIMPORT R6 9 ["CaptureNewProgressBar"]
      19 [-]: FASTCALL1 62 R6 L1
      20 [-]: GETIMPORT R5 11 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIFNOT R5 L2
      23 [-]: GETIMPORT R5 12 ["_T"]
      24 [-]: GETIMPORT R6 14 ["AddHudTracker"]
      25 [-]: LOADK R7 K15 ["CNProgressBar"]
      26 [-]: GETUPVAL R9 3
      27 [-]: GETTABLEKS R8 R9 K16 ["HT_PROGRESS_BAR"]
      28 [-]: LOADK R9 K17 [0.20000000000000001]
      29 [-]: CALL R6 3 1  
      30 [-]: SETTABLEKS R6 R5 K8 ["CaptureNewProgressBar"]
      31 [-]: GETIMPORT R5 19 ["SetValue"]
      32 [-]: LOADN R6 -1  
      33 [-]: CALL R5 1 0  
      34 [-]: GETIMPORT R5 21 ["SetLabel"]
      35 [-]: LOADK R6 K22 [""]
      36 [-]: CALL R5 1 0  
L 2:  37 [-]: GETIMPORT R5 24 ["SetGoalLabel"]
      38 [-]: GETIMPORT R10 26 ["Localize"]
      39 [-]: LOADK R11 K27 ["/Lotus/Language/Game/CaptureTargetsRemaining"]
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R7 R10  
      42 [-]: LOADK R8 K28 [" "]
      43 [-]: MOVE R9 R4   
      44 [-]: CONCAT R6 R7 R9
      45 [-]: CALL R5 1 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0x11AB2646]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: JUMPIFNOTEQ R0 R5 L1
       5 [-]: LOADB R6 1   
       6 [-]: RETURN R6 1  
L 1:   7 [-]: FORGLOOP R1 L0 2 [inext]
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["tier"]
       5 [-]: JUMPXEQKN R6 K3 L1 NOT [35]
       6 [-]: LOADN R7 35  
       7 [-]: RETURN R7 1  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: GETIMPORT R1 5 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R1 K8 [0xCEA36880]
      15 [-]: CALL R2 1 1  
      16 [-]: DIVK R5 R2 K9 [10]
      17 [-]: FASTCALL1 12 R5 L2
      18 [-]: GETIMPORT R4 12 [0x55F27C30]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: FASTCALL2K 19 R4 K13 L3 [2]
      21 [-]: LOADK R5 K13 [2]
      22 [-]: GETIMPORT R3 15 [0xAC1B386A]
      23 [-]: CALL R3 2 1  
L 3:  24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R3 R2 K6 [0xEF893AEC]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K7 [0x4ABD01F0]
       9 [-]: CALL R4 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R4   
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R6 9 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L5 
      18 [-]: LENGTH R6 R4 
      19 [-]: LOADN R7 0   
      20 [-]: JUMPIFNOTLT R7 R6 L5
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R4 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L6
L 1:  25 [-]: GETTABLE R9 R4 R8
      26 [-]: GETTABLEKS R10 R9 K10 ["probability"]
      27 [-]: GETTABLEKS R11 R9 K11 ["agent"]
      28 [-]: GETTABLEKS R12 R9 K12 ["maxSimultaneous"]
      29 [-]: GETTABLEKS R13 R9 K13 ["tier"]
      30 [-]: GETIMPORT R14 15 [0x88EFC25E]
      31 [-]: MOVE R15 R11 
      32 [-]: CALL R14 1 1 
      33 [-]: JUMPXEQKN R5 K16 L2 [35]
      34 [-]: JUMPXEQKN R5 K16 L4 [35]
      35 [-]: JUMPIFNOTEQ R13 R5 L4
L 2:  36 [-]: FASTCALL1 62 R14 L3
      37 [-]: MOVE R16 R14 
      38 [-]: GETIMPORT R15 9 [0x7B998233]
      39 [-]: CALL R15 1 1 
L 3:  40 [-]: JUMPIF R15 L4
      41 [-]: MOVE R17 R14 
      42 [-]: MOVE R18 R10 
      43 [-]: MOVE R19 R12 
      44 [-]: LOADN R20 35 
      45 [-]: NAMECALL R15 R1 K17 [0x6D1A3A23]
      46 [-]: CALL R15 5 0 
L 4:  47 [-]: FORNLOOP R6 L1
      48 [-]: RETURN R0 0  
L 5:  49 [-]: GETIMPORT R6 19 [0x3D106989]
      50 [-]: LOADK R7 K20 ["Capture: No target AISpec found, make sure this mission has a VIP agent set."]
      51 [-]: CALL R6 1 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R0 R5
       6 [-]: NAMECALL R6 R6 K0 [0xE79E7EF4]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: GETTABLE R8 R0 R5
      11 [-]: NAMECALL R8 R8 K2 [0xF37943FF]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFNOT R8 L1
      14 [-]: JUMPIFNOTEQ R7 R1 L1
      15 [-]: GETTABLE R10 R0 R5
      16 [-]: FASTCALL2 52 R2 R10 L1
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R8 5 [0x23D5322F]
      19 [-]: CALL R8 2 0  
L 1:  20 [-]: FORNLOOP R3 L0
L 2:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLT R1 R0 L0
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 0   
       8 [-]: GETIMPORT R6 1 [0x89326C93]
       9 [-]: GETIMPORT R8 5 [0x0469F296]
      10 [-]: LOADK R9 K6 ["PlayerSpawn"]
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R6 K7 [0xC7FCADA9]
      13 [-]: CALL R6 -1 1 
      14 [-]: GETUPVAL R7 0
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R9 5 [0x0469F296]
      17 [-]: LOADK R10 K8 ["Spawn"]
      18 [-]: CALL R9 1 -1 
      19 [-]: CALL R7 -1 1 
      20 [-]: LENGTH R8 R7 
      21 [-]: LOADN R9 0   
      22 [-]: JUMPIFNOTLT R9 R8 L0
      23 [-]: GETTABLEN R8 R7 1
      24 [-]: NAMECALL R8 R8 K9 [0xD1586535]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R3 R8   
L 0:  27 [-]: LENGTH R8 R0 
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLT R9 R8 L7
      30 [-]: FASTCALL1 62 R3 L1
      31 [-]: MOVE R9 R3   
      32 [-]: GETIMPORT R8 11 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 1:  34 [-]: JUMPIF R8 L7 
      35 [-]: GETIMPORT R8 13 [0xC8802016]
      36 [-]: MOVE R9 R0   
      37 [-]: CALL R8 1 3  
      38 [-]: FORGPREP_INEXT R8 L6
L 2:  39 [-]: NAMECALL R13 R12 K9 [0xD1586535]
      40 [-]: CALL R13 1 1 
      41 [-]: MOVE R16 R13 
      42 [-]: MOVE R17 R3  
      43 [-]: NAMECALL R14 R2 K14 [0x87358EF0]
      44 [-]: CALL R14 3 1 
      45 [-]: FASTCALL1 62 R4 L3
      46 [-]: MOVE R16 R4  
      47 [-]: GETIMPORT R15 11 [0x7B998233]
      48 [-]: CALL R15 1 1 
L 3:  49 [-]: JUMPIFNOT R15 L4
      50 [-]: MOVE R4 R12  
      51 [-]: MOVE R5 R14  
L 4:  52 [-]: FASTCALL1 62 R14 L5
      53 [-]: MOVE R16 R14 
      54 [-]: GETIMPORT R15 11 [0x7B998233]
      55 [-]: CALL R15 1 1 
L 5:  56 [-]: JUMPIF R15 L6
      57 [-]: JUMPIFNOTLT R14 R5 L6
      58 [-]: MOVE R4 R12  
      59 [-]: MOVE R5 R14  
L 6:  60 [-]: FORGLOOP R8 L2 2 [inext]
L 7:  61 [-]: FASTCALL1 62 R4 L8
      62 [-]: MOVE R9 R4   
      63 [-]: GETIMPORT R8 11 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIF R8 L9 
      66 [-]: JUMPXEQKN R5 K15 L10 NOT [0]
L 9:  67 [-]: GETUPVAL R8 1
      68 [-]: MOVE R9 R0   
      69 [-]: MOVE R10 R1  
      70 [-]: CALL R8 2 1  
      71 [-]: MOVE R4 R8   
L10:  72 [-]: RETURN R4 1  


; Name:            
; Defined at line: 436
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R7 5 [0xBE190284]
       6 [-]: NAMECALL R7 R7 K6 [0xEF893AEC]
       7 [-]: CALL R7 1 1  
       8 [-]: GETIMPORT R9 8 [0x9BAFFFE3]
       9 [-]: LOADN R10 2  
      10 [-]: LOADN R11 5  
      11 [-]: GETTABLEKS R12 R7 K9 ["difficulty"]
      12 [-]: CALL R9 3 1  
      13 [-]: FASTCALL1 12 R9 L0
      14 [-]: GETIMPORT R8 12 [0x55F27C30]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: GETIMPORT R10 8 [0x9BAFFFE3]
      17 [-]: LOADN R11 1  
      18 [-]: LOADN R12 2  
      19 [-]: GETTABLEKS R13 R7 K9 ["difficulty"]
      20 [-]: CALL R10 3 1 
      21 [-]: FASTCALL1 12 R10 L1
      22 [-]: GETIMPORT R9 12 [0x55F27C30]
      23 [-]: CALL R9 1 1  
L 1:  24 [-]: NAMECALL R10 R6 K13 [0x6968EA36]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 1 [0x89326C93]
      27 [-]: NAMECALL R11 R11 K14 [0x61BE252A]
      28 [-]: CALL R11 1 1 
      29 [-]: GETUPVAL R13 0
      30 [-]: GETTABLEKS R12 R13 K15 [0x4A85E2C2]
      31 [-]: CALL R12 0 1 
      32 [-]: JUMPIFNOT R12 L2
      33 [-]: LOADN R11 4  
L 2:  34 [-]: GETIMPORT R13 8 [0x9BAFFFE3]
      35 [-]: GETUPVAL R15 1
      36 [-]: GETTABLE R14 R15 R11
      37 [-]: GETUPVAL R16 2
      38 [-]: GETTABLE R15 R16 R11
      39 [-]: GETTABLEKS R16 R7 K9 ["difficulty"]
      40 [-]: CALL R13 3 1 
      41 [-]: FASTCALL1 12 R13 L3
      42 [-]: GETIMPORT R12 12 [0x55F27C30]
      43 [-]: CALL R12 1 1 
L 3:  44 [-]: NAMECALL R13 R6 K16 [0xE2E98521]
      45 [-]: CALL R13 1 1 
      46 [-]: SUB R14 R12 R8
      47 [-]: JUMPIFNOTLT R14 R13 L4
      48 [-]: RETURN R0 0  
L 4:  49 [-]: LOADN R13 5  
      50 [-]: JUMPIFNOTLE R10 R13 L5
      51 [-]: LOADN R9 0   
L 5:  52 [-]: LOADB R15 0  
      53 [-]: NAMECALL R13 R6 K17 [0x2FAEAD12]
      54 [-]: CALL R13 2 0 
      55 [-]: MOVE R15 R0  
      56 [-]: MOVE R16 R1  
      57 [-]: LOADN R17 0  
      58 [-]: LOADN R18 1  
      59 [-]: MOVE R19 R2  
      60 [-]: MOVE R20 R3  
      61 [-]: MOVE R21 R4  
      62 [-]: NAMECALL R13 R6 K18 [0xA2367658]
      63 [-]: CALL R13 8 0 
      64 [-]: MOVE R15 R5  
      65 [-]: NAMECALL R13 R6 K19 [0xB4DE0035]
      66 [-]: CALL R13 2 0 
      67 [-]: LOADB R15 1  
      68 [-]: NAMECALL R13 R6 K20 [0x1A82855B]
      69 [-]: CALL R13 2 0 
      70 [-]: LOADN R13 0  
      71 [-]: LOADN R16 1  
      72 [-]: MOVE R14 R8  
      73 [-]: LOADN R15 1  
      74 [-]: FORNPREP R14 L11
L 6:  75 [-]: LOADNIL R17  
      76 [-]: JUMPIFNOTLE R16 R9 L7
      77 [-]: LOADNIL R20  
      78 [-]: GETIMPORT R21 22 [0x0469F296]
      79 [-]: LOADK R22 K23 ["CaptureGuards"]
      80 [-]: CALL R21 1 1 
      81 [-]: MOVE R22 R10 
      82 [-]: LOADNIL R23  
      83 [-]: LOADN R24 1  
      84 [-]: NAMECALL R18 R6 K24 [0xC3F557D6]
      85 [-]: CALL R18 6 1 
      86 [-]: MOVE R17 R18 
      87 [-]: JUMP L8
     
L 7:  88 [-]: LOADNIL R20  
      89 [-]: GETIMPORT R21 22 [0x0469F296]
      90 [-]: LOADK R22 K23 ["CaptureGuards"]
      91 [-]: CALL R21 1 1 
      92 [-]: MOVE R22 R10 
      93 [-]: LOADNIL R23  
      94 [-]: LOADN R24 0  
      95 [-]: NAMECALL R18 R6 K24 [0xC3F557D6]
      96 [-]: CALL R18 6 1 
      97 [-]: MOVE R17 R18 
L 8:  98 [-]: FASTCALL1 62 R17 L9
      99 [-]: MOVE R19 R17 
     100 [-]: GETIMPORT R18 26 [0x7B998233]
     101 [-]: CALL R18 1 1 
L 9: 102 [-]: JUMPIF R18 L10
     103 [-]: NAMECALL R18 R17 K27 [0x9E21E394]
     104 [-]: CALL R18 1 0 
     105 [-]: MOVE R20 R5  
     106 [-]: LOADB R21 1  
     107 [-]: LOADB R22 0  
     108 [-]: LOADB R23 0  
     109 [-]: NAMECALL R18 R17 K28 [0xB8051226]
     110 [-]: CALL R18 5 0 
     111 [-]: ADDK R13 R13 K29 [1]
L10: 112 [-]: FORNLOOP R14 L6
L11: 113 [-]: LOADB R16 0  
     114 [-]: NAMECALL R14 R6 K20 [0x1A82855B]
     115 [-]: CALL R14 2 0 
     116 [-]: LOADB R16 1  
     117 [-]: NAMECALL R14 R6 K17 [0x2FAEAD12]
     118 [-]: CALL R14 2 0 
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ScaleHealthAndShield"]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [0xBE190284]
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R3 K5 [0x0EB34C69]
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R5 4 [0xBE190284]
       8 [-]: NAMECALL R5 R5 K6 [0x5C390F04]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 9 ["faction"]
      11 [-]: GETIMPORT R7 11 [0x0469F296]
      12 [-]: LOADK R8 K12 ["Grineer"]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOTEQ R6 R7 L0
      15 [-]: ADDK R4 R4 K13 [500]
L 0:  16 [-]: LOADN R8 1   
      17 [-]: SUBK R11 R1 K16 [1]
      18 [-]: POWK R10 R11 K15 [2.5]
      19 [-]: MULK R9 R10 K14 [0.0044999999999999997]
      20 [-]: ADD R7 R8 R9 
      21 [-]: MUL R6 R4 R7 
      22 [-]: GETUPVAL R10 1
      23 [-]: GETTABLE R9 R10 R2
      24 [-]: MUL R8 R6 R9 
      25 [-]: FASTCALL1 7 R8 L1
      26 [-]: GETIMPORT R7 19 [0x99675E23]
      27 [-]: CALL R7 1 1  
L 1:  28 [-]: MOVE R6 R7   
      29 [-]: LOADK R7 K20 [100000]
      30 [-]: JUMPIFNOTLT R7 R6 L2
      31 [-]: LOADK R6 K20 [100000]
L 2:  32 [-]: MOVE R9 R6   
      33 [-]: NAMECALL R7 R0 K21 [0xA31BA7EE]
      34 [-]: CALL R7 2 0  
      35 [-]: GETIMPORT R7 23 [0x14459A1C]
      36 [-]: JUMPIFNOT R7 L3
      37 [-]: LOADN R7 32  
      38 [-]: JUMPIFEQ R5 R7 L3
      39 [-]: NAMECALL R9 R0 K24 [0xD2715720]
      40 [-]: CALL R9 1 -1 
      41 [-]: NAMECALL R7 R0 K25 [0x014DB014]
      42 [-]: CALL R7 -1 0 
      43 [-]: JUMP L4
     
L 3:  44 [-]: NAMECALL R9 R0 K26 [0xB40C191A]
      45 [-]: CALL R9 1 -1 
      46 [-]: NAMECALL R7 R0 K25 [0x014DB014]
      47 [-]: CALL R7 -1 0 
L 4:  48 [-]: GETIMPORT R7 9 ["faction"]
      49 [-]: GETIMPORT R8 11 [0x0469F296]
      50 [-]: LOADK R9 K12 ["Grineer"]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFEQ R7 R8 L7
      53 [-]: LOADN R8 500 
      54 [-]: LOADN R10 1  
      55 [-]: SUBK R13 R1 K16 [1]
      56 [-]: POWK R12 R13 K15 [2.5]
      57 [-]: MULK R11 R12 K14 [0.0044999999999999997]
      58 [-]: ADD R9 R10 R11
      59 [-]: MUL R7 R8 R9 
      60 [-]: GETUPVAL R11 1
      61 [-]: GETTABLE R10 R11 R2
      62 [-]: MUL R9 R7 R10
      63 [-]: FASTCALL1 7 R9 L5
      64 [-]: GETIMPORT R8 19 [0x99675E23]
      65 [-]: CALL R8 1 1  
L 5:  66 [-]: MOVE R7 R8   
      67 [-]: LOADK R8 K20 [100000]
      68 [-]: JUMPIFNOTLT R8 R7 L6
      69 [-]: LOADK R7 K20 [100000]
L 6:  70 [-]: NAMECALL R8 R0 K27 [0x1AC1655C]
      71 [-]: CALL R8 1 1  
      72 [-]: MOVE R11 R7  
      73 [-]: NAMECALL R9 R8 K28 [0x7B1C3D01]
      74 [-]: CALL R9 2 0  
      75 [-]: NAMECALL R11 R8 K29 [0xB87F958D]
      76 [-]: CALL R11 1 -1
      77 [-]: NAMECALL R9 R8 K30 [0x57369B8B]
      78 [-]: CALL R9 -1 0 
L 7:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0x66905CB0]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 4 [0x89326C93]
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      11 [-]: CALL R4 2 1  
      12 [-]: NAMECALL R6 R3 K8 [0x6968EA36]
      13 [-]: CALL R6 1 1  
      14 [-]: GETTABLEKS R7 R1 K9 ["vipLevelModifier"]
      15 [-]: ADD R5 R6 R7 
      16 [-]: GETIMPORT R6 4 [0x89326C93]
      17 [-]: NAMECALL R6 R6 K10 [0x61BE252A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R7 1
      20 [-]: LOADN R8 25  
      21 [-]: JUMPIFNOTLE R8 R5 L0
      22 [-]: GETUPVAL R7 2
      23 [-]: JUMP L3
     
L 0:  24 [-]: LOADN R8 17  
      25 [-]: JUMPIFNOTLT R8 R5 L1
      26 [-]: GETUPVAL R7 3
      27 [-]: JUMP L3
     
L 1:  28 [-]: LOADN R8 10  
      29 [-]: JUMPIFNOTLE R8 R5 L2
      30 [-]: GETUPVAL R7 4
      31 [-]: JUMP L3
     
L 2:  32 [-]: LOADN R8 5   
      33 [-]: JUMPIFNOTLE R8 R5 L3
      34 [-]: GETUPVAL R7 5
L 3:  35 [-]: GETIMPORT R8 12 [0xC8802016]
      36 [-]: MOVE R9 R4   
      37 [-]: CALL R8 1 3  
      38 [-]: FORGPREP_INEXT R8 L7
L 4:  39 [-]: FASTCALL1 62 R7 L5
      40 [-]: MOVE R14 R7  
      41 [-]: GETIMPORT R13 14 [0x7B998233]
      42 [-]: CALL R13 1 1 
L 5:  43 [-]: JUMPIF R13 L6
      44 [-]: MOVE R15 R7  
      45 [-]: NAMECALL R13 R12 K15 [0x5B6A70FB]
      46 [-]: CALL R13 2 0 
L 6:  47 [-]: GETUPVAL R13 6
      48 [-]: MOVE R14 R12 
      49 [-]: MOVE R15 R5  
      50 [-]: MOVE R16 R6  
      51 [-]: CALL R13 3 0 
L 7:  52 [-]: FORGLOOP R8 L4 2 [inext]
      53 [-]: MOVE R8 R6   
      54 [-]: LOADN R9 0   
L 8:  55 [-]: FASTCALL1 62 R4 L9
      56 [-]: MOVE R11 R4  
      57 [-]: GETIMPORT R10 14 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 9:  59 [-]: JUMPIF R10 L13
      60 [-]: JUMPXEQKN R9 K16 L13 NOT [0]
      61 [-]: GETUPVAL R12 7
      62 [-]: NAMECALL R10 R0 K17 [0x0EB34C69]
      63 [-]: CALL R10 2 1 
      64 [-]: MOVE R9 R10  
      65 [-]: GETIMPORT R10 4 [0x89326C93]
      66 [-]: NAMECALL R10 R10 K10 [0x61BE252A]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R6 R10  
      69 [-]: JUMPIFEQ R6 R8 L12
      70 [-]: LOADN R10 0  
      71 [-]: JUMPIFNOTLT R10 R6 L12
      72 [-]: GETIMPORT R10 4 [0x89326C93]
      73 [-]: GETUPVAL R12 0
      74 [-]: NAMECALL R10 R10 K7 [0xFB669000]
      75 [-]: CALL R10 2 1 
      76 [-]: MOVE R4 R10  
      77 [-]: GETIMPORT R10 12 [0xC8802016]
      78 [-]: MOVE R11 R4  
      79 [-]: CALL R10 1 3 
      80 [-]: FORGPREP_INEXT R10 L11
L10:  81 [-]: GETUPVAL R15 6
      82 [-]: MOVE R16 R14 
      83 [-]: MOVE R17 R5  
      84 [-]: MOVE R18 R6  
      85 [-]: CALL R15 3 0 
L11:  86 [-]: FORGLOOP R10 L10 2 [inext]
L12:  87 [-]: MOVE R8 R6   
      88 [-]: GETIMPORT R10 19 [0xCBD666E1]
      89 [-]: LOADN R11 2  
      90 [-]: CALL R10 1 0 
      91 [-]: JUMPBACK L8  
L13:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x203C8F48]
       2 [-]: LOADB R3 1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 2 [0xCBD666E1]
       5 [-]: GETIMPORT R3 4 [0x59841F9B]
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 6 [0x89326C93]
       8 [-]: GETIMPORT R4 8 [0x0469F296]
       9 [-]: LOADK R5 K9 ["ShipEscapeEvents"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      12 [-]: CALL R2 -1 1 
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K11 [0x28EE34E8]
      15 [-]: MOVE R4 R1   
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L0
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 13 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: LOADK R6 K14 ["TriggerPort"]
      24 [-]: NAMECALL R4 R3 K15 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
L 1:  26 [-]: JUMPIFNOT R0 L6
      27 [-]: GETIMPORT R4 2 [0xCBD666E1]
      28 [-]: GETIMPORT R6 18 [0xE46BCCE3]
      29 [-]: SUBK R5 R6 K16 [4]
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R5 20 [0xBE190284]
      32 [-]: GETUPVAL R7 1
      33 [-]: NAMECALL R5 R5 K21 [0x0EB34C69]
      34 [-]: CALL R5 2 1  
      35 [-]: LOADN R6 1   
      36 [-]: JUMPIFNOTLT R6 R5 L2
      37 [-]: LOADB R4 1   
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADB R4 0   
      40 [-]: JUMP L3
     
L 3:  41 [-]: JUMPIFNOT R4 L4
      42 [-]: GETUPVAL R5 2
      43 [-]: GETTABLEKS R4 R5 K22 [0x9742B85B]
      44 [-]: GETIMPORT R5 25 ["MissionTransmissionSet"]
      45 [-]: GETIMPORT R6 8 [0x0469F296]
      46 [-]: LOADK R7 K26 ["MissionFailedMulti"]
      47 [-]: CALL R6 1 -1 
      48 [-]: CALL R4 -1 0 
      49 [-]: JUMP L5
     
L 4:  50 [-]: GETUPVAL R5 2
      51 [-]: GETTABLEKS R4 R5 K22 [0x9742B85B]
      52 [-]: GETIMPORT R5 25 ["MissionTransmissionSet"]
      53 [-]: GETIMPORT R6 8 [0x0469F296]
      54 [-]: LOADK R7 K27 ["MissionFailed"]
      55 [-]: CALL R6 1 -1 
      56 [-]: CALL R4 -1 0 
L 5:  57 [-]: GETIMPORT R4 2 [0xCBD666E1]
      58 [-]: LOADN R5 4   
      59 [-]: CALL R4 1 0  
      60 [-]: GETUPVAL R5 3
      61 [-]: GETTABLEKS R4 R5 K28 [0xAD362F29]
      62 [-]: LOADK R5 K29 ["MobileDefenseCapture"]
      63 [-]: GETUPVAL R7 3
      64 [-]: GETTABLEKS R6 R7 K30 ["FAILURE"]
      65 [-]: CALL R4 2 0  
      66 [-]: GETIMPORT R4 20 [0xBE190284]
      67 [-]: LOADN R6 0   
      68 [-]: NAMECALL R4 R4 K31 [0xF9BFC5D9]
      69 [-]: CALL R4 2 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x59E42E1B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K3 [0xE8C8F01E]
      14 [-]: CALL R3 2 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R2 R0 K6 [0x0EB34C69]
       9 [-]: CALL R2 3 1  
L 0:  10 [-]: LOADN R3 60  
      11 [-]: JUMPIFNOTLT R2 R3 L1
      12 [-]: ADDK R2 R2 K7 [1]
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R0 K8 [0x751F061D]
      16 [-]: CALL R3 3 0  
      17 [-]: GETIMPORT R3 10 [0xCBD666E1]
      18 [-]: LOADN R4 1   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R3 R1 K11 [0xE603BAB2]
      23 [-]: CALL R3 2 0  
L 2:  24 [-]: LOADN R3 300 
      25 [-]: JUMPIFNOTLT R2 R3 L4
      26 [-]: ADDK R2 R2 K7 [1]
      27 [-]: GETUPVAL R5 0
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R3 R0 K8 [0x751F061D]
      30 [-]: CALL R3 3 0  
      31 [-]: GETUPVAL R5 1
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R3 R0 K6 [0x0EB34C69]
      34 [-]: CALL R3 3 1  
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: GETIMPORT R3 10 [0xCBD666E1]
      39 [-]: LOADN R4 1   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L2  
L 4:  42 [-]: LOADB R5 0   
      43 [-]: NAMECALL R3 R1 K12 [0x2FAEAD12]
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 632
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x9BAFFFE3]
       4 [-]: LOADN R2 800 
       5 [-]: LOADN R3 3000
       6 [-]: GETTABLEKS R4 R0 K5 ["difficulty"]
       7 [-]: CALL R1 3 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0x748E60B8]
      10 [-]: MOVE R3 R1   
      11 [-]: GETUPVAL R4 1
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 [0xCC85CE3A]
      15 [-]: CALL R2 0 0  
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K8 [0xCC6A9F67]
      18 [-]: CALL R2 0 0  
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K9 [0x18DD08AC]
      21 [-]: CALL R2 0 0  
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
      24 [-]: GETIMPORT R3 13 ["MissionTransmissionSet"]
      25 [-]: GETIMPORT R4 15 [0x0469F296]
      26 [-]: LOADK R5 K16 ["ObjectiveComplete"]
      27 [-]: CALL R4 1 -1 
      28 [-]: CALL R2 -1 0 
      29 [-]: GETIMPORT R2 1 [0xBE190284]
      30 [-]: GETUPVAL R4 4
      31 [-]: LOADN R5 2   
      32 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      33 [-]: CALL R2 3 0  
      34 [-]: GETUPVAL R3 5
      35 [-]: GETTABLEKS R2 R3 K18 [0xAD362F29]
      36 [-]: LOADK R3 K19 ["MobileDefenseCapture"]
      37 [-]: GETUPVAL R5 5
      38 [-]: GETTABLEKS R4 R5 K20 ["SUCCESS"]
      39 [-]: CALL R2 2 0  
      40 [-]: GETUPVAL R2 6
      41 [-]: CALL R2 0 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R2 R1 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x88EFC25E]
       4 [-]: GETTABLEKS R4 R2 K5 ["vipAgent"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 7 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K9 [0x66905CB0]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R8 R5 K10 [0x6968EA36]
      12 [-]: CALL R8 1 1  
      13 [-]: FASTCALL1 12 R8 L0
      14 [-]: GETIMPORT R7 13 [0x55F27C30]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: GETTABLEKS R8 R2 K14 ["vipLevelModifier"]
      17 [-]: ADD R6 R7 R8 
      18 [-]: LOADN R7 0   
      19 [-]: LOADB R8 0   
      20 [-]: GETTABLEKS R9 R2 K15 ["leadersAlwaysAllowed"]
      21 [-]: JUMPIFNOT R9 L1
      22 [-]: LOADN R7 1   
      23 [-]: LOADB R8 1   
L 1:  24 [-]: GETIMPORT R9 17 [0x0469F296]
      25 [-]: LOADK R10 K18 ["CaptureTeam"]
      26 [-]: CALL R9 1 1  
      27 [-]: NAMECALL R11 R0 K19 [0x90E142BA]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEN R10 R11 1
      30 [-]: LOADNIL R11  
      31 [-]: FASTCALL1 62 R3 L2
      32 [-]: MOVE R13 R3  
      33 [-]: GETIMPORT R12 21 [0x7B998233]
      34 [-]: CALL R12 1 1 
L 2:  35 [-]: JUMPIF R12 L6
      36 [-]: GETIMPORT R13 23 [0xC8802016]
      37 [-]: GETIMPORT R14 25 [0x11AB2646]
      38 [-]: CALL R13 1 3 
      39 [-]: FORGPREP_INEXT R13 L4
L 3:  40 [-]: JUMPIFNOTEQ R3 R17 L4
      41 [-]: LOADB R12 1  
      42 [-]: JUMP L5
     
L 4:  43 [-]: FORGLOOP R13 L3 2 [inext]
      44 [-]: LOADB R12 0  
L 5:  45 [-]: JUMPIF R12 L6
      46 [-]: MOVE R14 R3  
      47 [-]: MOVE R15 R10 
      48 [-]: MOVE R16 R9  
      49 [-]: MOVE R17 R6  
      50 [-]: LOADNIL R18  
      51 [-]: MOVE R19 R7  
      52 [-]: NAMECALL R12 R5 K26 [0x33FC842F]
      53 [-]: CALL R12 7 1 
      54 [-]: MOVE R11 R12 
      55 [-]: JUMP L7
     
L 6:  56 [-]: GETIMPORT R14 17 [0x0469F296]
      57 [-]: CALL R14 0 1 
      58 [-]: MOVE R15 R6  
      59 [-]: MOVE R16 R8  
      60 [-]: LOADB R17 0  
      61 [-]: LOADN R18 35 
      62 [-]: LOADB R19 1  
      63 [-]: NAMECALL R12 R5 K27 [0xFEEEA290]
      64 [-]: CALL R12 7 1 
      65 [-]: MOVE R15 R12 
      66 [-]: MOVE R16 R10 
      67 [-]: MOVE R17 R9  
      68 [-]: MOVE R18 R6  
      69 [-]: LOADNIL R19  
      70 [-]: MOVE R20 R7  
      71 [-]: NAMECALL R13 R5 K26 [0x33FC842F]
      72 [-]: CALL R13 7 1 
      73 [-]: MOVE R11 R13 
L 7:  74 [-]: FASTCALL1 62 R11 L8
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 21 [0x7B998233]
      77 [-]: CALL R12 1 1 
L 8:  78 [-]: JUMPIFNOT R12 L9
      79 [-]: GETIMPORT R12 29 [0x3D106989]
      80 [-]: LOADK R13 K30 ["Capture: Failed to create capture target agent!"]
      81 [-]: CALL R12 1 0 
      82 [-]: RETURN R0 0  
L 9:  83 [-]: GETIMPORT R13 33 ["RailjackMissionEncounterHint"]
      84 [-]: FASTCALL1 62 R13 L10
      85 [-]: GETIMPORT R12 21 [0x7B998233]
      86 [-]: CALL R12 1 1 
L10:  87 [-]: JUMPIF R12 L11
      88 [-]: GETIMPORT R14 33 ["RailjackMissionEncounterHint"]
      89 [-]: NAMECALL R12 R11 K34 [0x0BFB401F]
      90 [-]: CALL R12 2 0 
L11:  91 [-]: NAMECALL R12 R11 K35 [0xBB610E5B]
      92 [-]: CALL R12 1 1 
      93 [-]: NAMECALL R13 R12 K36 [0x0A12D915]
      94 [-]: CALL R13 1 0 
      95 [-]: NAMECALL R13 R12 K37 [0xCF7A697E]
      96 [-]: CALL R13 1 1 
      97 [-]: GETUPVAL R16 0
      98 [-]: MOVE R17 R13 
      99 [-]: NAMECALL R14 R1 K38 [0x751F061D]
     100 [-]: CALL R14 3 0 
     101 [-]: NAMECALL R14 R2 K39 [0x243148D6]
     102 [-]: CALL R14 1 1 
     103 [-]: FASTCALL1 62 R14 L12
     104 [-]: MOVE R16 R14 
     105 [-]: GETIMPORT R15 21 [0x7B998233]
     106 [-]: CALL R15 1 1 
L12: 107 [-]: JUMPIF R15 L13
     108 [-]: MOVE R17 R14 
     109 [-]: NAMECALL R15 R12 K40 [0x0CCA925A]
     110 [-]: CALL R15 2 0 
     111 [-]: JUMP L14
    
L13: 112 [-]: GETIMPORT R17 17 [0x0469F296]
     113 [-]: LOADK R18 K41 ["Grineer"]
     114 [-]: CALL R17 1 -1
     115 [-]: NAMECALL R15 R12 K40 [0x0CCA925A]
     116 [-]: CALL R15 -1 0
     117 [-]: GETIMPORT R15 29 [0x3D106989]
     118 [-]: LOADK R16 K42 ["Capture: No faction is set for this mission, default target's faction is Grineer."]
     119 [-]: CALL R15 1 0 
L14: 120 [-]: NAMECALL R16 R1 K2 [0xEF893AEC]
     121 [-]: CALL R16 1 1 
     122 [-]: GETTABLEKS R15 R16 K43 ["goalId"]
     123 [-]: JUMPXEQKS R15 K44 L22 [""]
     124 [-]: NAMECALL R16 R1 K2 [0xEF893AEC]
     125 [-]: CALL R16 1 1 
     126 [-]: GETTABLEKS R15 R16 K45 ["goalTag"]
     127 [-]: GETUPVAL R16 1
     128 [-]: JUMPIFNOTEQ R15 R16 L21
     129 [-]: MULK R15 R6 K46 [50]
     130 [-]: NAMECALL R16 R12 K47 [0xDE321E6F]
     131 [-]: CALL R16 1 1 
     132 [-]: LOADN R19 123
     133 [-]: LOADN R20 0  
     134 [-]: MOVE R21 R15 
     135 [-]: NAMECALL R17 R16 K48 [0x5E6704FF]
     136 [-]: CALL R17 4 0 
     137 [-]: LOADN R19 228
     138 [-]: LOADN R20 2  
     139 [-]: LOADN R21 2  
     140 [-]: NAMECALL R17 R16 K48 [0x5E6704FF]
     141 [-]: CALL R17 4 0 
     142 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     143 [-]: CALL R17 1 1 
     144 [-]: MOVE R19 R15 
     145 [-]: NAMECALL R17 R17 K50 [0x57369B8B]
     146 [-]: CALL R17 2 0 
     147 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     148 [-]: CALL R17 1 1 
     149 [-]: LOADN R19 123
     150 [-]: LOADN R20 4  
     151 [-]: MOVE R21 R15 
     152 [-]: NAMECALL R17 R17 K51 [0x25B7FB71]
     153 [-]: CALL R17 4 0 
     154 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     155 [-]: CALL R17 1 1 
     156 [-]: LOADN R19 125
     157 [-]: LOADN R20 4  
     158 [-]: LOADN R21 10000
     159 [-]: NAMECALL R17 R17 K51 [0x25B7FB71]
     160 [-]: CALL R17 4 0 
     161 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     162 [-]: CALL R17 1 1 
     163 [-]: LOADN R19 124
     164 [-]: LOADN R20 4  
     165 [-]: LOADN R21 0  
     166 [-]: NAMECALL R17 R17 K51 [0x25B7FB71]
     167 [-]: CALL R17 4 0 
     168 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     169 [-]: CALL R17 1 1 
     170 [-]: LOADN R19 35 
     171 [-]: LOADN R20 2  
     172 [-]: LOADN R21 0  
     173 [-]: LOADNIL R22  
     174 [-]: LOADNIL R23  
     175 [-]: LOADN R24 6  
     176 [-]: NAMECALL R17 R17 K51 [0x25B7FB71]
     177 [-]: CALL R17 7 0 
     178 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     179 [-]: CALL R17 1 1 
     180 [-]: LOADN R19 163
     181 [-]: LOADN R20 2  
     182 [-]: LOADN R21 0  
     183 [-]: NAMECALL R17 R17 K51 [0x25B7FB71]
     184 [-]: CALL R17 4 0 
     185 [-]: NAMECALL R17 R12 K49 [0x1AC1655C]
     186 [-]: CALL R17 1 1 
     187 [-]: LOADN R19 8  
     188 [-]: GETIMPORT R20 17 [0x0469F296]
     189 [-]: CALL R20 0 -1
     190 [-]: NAMECALL R17 R17 K52 [0xB8B60BD3]
     191 [-]: CALL R17 -1 0
     192 [-]: NAMECALL R17 R16 K53 [0xF7D48EE0]
     193 [-]: CALL R17 1 1 
     194 [-]: FASTCALL1 62 R17 L15
     195 [-]: MOVE R19 R17 
     196 [-]: GETIMPORT R18 21 [0x7B998233]
     197 [-]: CALL R18 1 1 
L15: 198 [-]: JUMPIF R18 L17
     199 [-]: LOADN R20 0  
     200 [-]: NAMECALL R18 R17 K54 [0xDADDFB73]
     201 [-]: CALL R18 2 1 
     202 [-]: FASTCALL1 62 R18 L16
     203 [-]: MOVE R20 R18 
     204 [-]: GETIMPORT R19 21 [0x7B998233]
     205 [-]: CALL R19 1 1 
L16: 206 [-]: JUMPIF R19 L17
     207 [-]: LOADN R21 4  
     208 [-]: NAMECALL R19 R18 K55 [0x8B28808B]
     209 [-]: CALL R19 2 0 
L17: 210 [-]: GETIMPORT R20 4 [0x88EFC25E]
     211 [-]: LOADK R21 K56 ["/Lotus/Upgrades/Mods/DirectorMods/EnergyDrainCaptureTargetAura"]
     212 [-]: CALL R20 1 1 
     213 [-]: LOADB R21 0  
     214 [-]: NAMECALL R18 R12 K57 [0x511D26B8]
     215 [-]: CALL R18 3 0 
     216 [-]: GETIMPORT R18 1 [0xBE190284]
     217 [-]: LOADK R20 K58 ["/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"]
     218 [-]: NAMECALL R18 R18 K59 [0xF91CABAA]
     219 [-]: CALL R18 2 0 
     220 [-]: LOADN R20 1  
     221 [-]: LOADN R18 3  
     222 [-]: LOADN R19 1  
     223 [-]: FORNPREP R18 L21
L18: 224 [-]: GETIMPORT R23 4 [0x88EFC25E]
     225 [-]: LOADK R24 K58 ["/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"]
     226 [-]: CALL R23 1 1 
     227 [-]: MOVE R24 R12 
     228 [-]: LOADN R25 5  
     229 [-]: MOVE R26 R9  
     230 [-]: MOVE R27 R6  
     231 [-]: LOADNIL R28  
     232 [-]: LOADN R29 1  
     233 [-]: NAMECALL R21 R5 K60 [0x2883E796]
     234 [-]: CALL R21 8 1 
     235 [-]: FASTCALL1 62 R21 L19
     236 [-]: MOVE R23 R21 
     237 [-]: GETIMPORT R22 21 [0x7B998233]
     238 [-]: CALL R22 1 1 
L19: 239 [-]: JUMPIF R22 L20
     240 [-]: LOADB R24 1  
     241 [-]: NAMECALL R22 R21 K61 [0x555194BB]
     242 [-]: CALL R22 2 0 
     243 [-]: NAMECALL R22 R21 K35 [0xBB610E5B]
     244 [-]: CALL R22 1 1 
     245 [-]: NAMECALL R25 R12 K62 [0x808B79E6]
     246 [-]: CALL R25 1 -1
     247 [-]: NAMECALL R23 R22 K40 [0x0CCA925A]
     248 [-]: CALL R23 -1 0
     249 [-]: NAMECALL R23 R22 K36 [0x0A12D915]
     250 [-]: CALL R23 1 0 
     251 [-]: NAMECALL R23 R22 K47 [0xDE321E6F]
     252 [-]: CALL R23 1 1 
     253 [-]: LOADN R26 83 
     254 [-]: LOADN R27 2  
     255 [-]: LOADK R28 K63 [3.5]
     256 [-]: NAMECALL R24 R23 K48 [0x5E6704FF]
     257 [-]: CALL R24 4 0 
     258 [-]: LOADN R26 66 
     259 [-]: LOADN R27 3  
     260 [-]: LOADN R28 6  
     261 [-]: NAMECALL R24 R23 K48 [0x5E6704FF]
     262 [-]: CALL R24 4 0 
     263 [-]: NAMECALL R26 R22 K64 [0xB40C191A]
     264 [-]: CALL R26 1 -1
     265 [-]: NAMECALL R24 R22 K65 [0x014DB014]
     266 [-]: CALL R24 -1 0
L20: 267 [-]: FORNLOOP R18 L18
L21: 268 [-]: LOADN R17 9  
     269 [-]: NAMECALL R15 R5 K66 [0x3EA76F0C]
     270 [-]: CALL R15 2 0 
     271 [-]: LOADB R17 1  
     272 [-]: NAMECALL R15 R5 K67 [0xE603BAB2]
     273 [-]: CALL R15 2 0 
     274 [-]: NAMECALL R15 R5 K68 [0xBAB10F46]
     275 [-]: CALL R15 1 0 
     276 [-]: GETUPVAL R16 2
     277 [-]: GETTABLEKS R15 R16 K69 [0x203C8F48]
     278 [-]: LOADB R16 1  
     279 [-]: CALL R15 1 0 
L22: 280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETUPVAL R4 1
       3 [-]: NAMECALL R1 R0 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: LOADB R1 1   
       6 [-]: GETUPVAL R3 2
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 6 [0x89326C93]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETIMPORT R5 8 [0xA421AF95]
      14 [-]: CALL R5 0 1  
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K9 [3.4028234663852886e+38]
      17 [-]: NAMECALL R2 R2 K10 [0xFB669000]
      18 [-]: CALL R2 5 1  
      19 [-]: LENGTH R3 R2 
      20 [-]: GETUPVAL R4 1
      21 [-]: JUMPIFEQ R3 R4 L1
      22 [-]: GETIMPORT R3 12 [0x3D106989]
      23 [-]: LOADK R5 K13 ["Capture: "]
      24 [-]: GETUPVAL R6 1
      25 [-]: LOADK R7 K14 [" targets expected but "]
      26 [-]: LENGTH R8 R2 
      27 [-]: LOADK R9 K15 [" spawned!"]
      28 [-]: CONCAT R4 R5 R9
      29 [-]: CALL R3 1 0  
      30 [-]: GETUPVAL R5 0
      31 [-]: LENGTH R6 R2 
      32 [-]: NAMECALL R3 R0 K2 [0x751F061D]
      33 [-]: CALL R3 3 0  
      34 [-]: GETUPVAL R3 3
      35 [-]: CALL R3 0 0  
      36 [-]: LOADB R1 0   
L 1:  37 [-]: JUMPIFNOT R1 L2
      38 [-]: GETIMPORT R2 12 [0x3D106989]
      39 [-]: LOADK R4 K13 ["Capture: "]
      40 [-]: GETUPVAL R5 1
      41 [-]: LOADK R6 K16 [" targets spawned successfully."]
      42 [-]: CONCAT R3 R4 R6
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R2 3
      45 [-]: CALL R2 0 0  
L 2:  46 [-]: GETUPVAL R2 4
      47 [-]: CALL R2 0 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["SpawnVIPOnLoad: "]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K8 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 10 [0x0469F296]
      13 [-]: LOADK R6 K11 ["CaptureSpawn"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R2 K12 [0x82CFDBFA]
      16 [-]: CALL R3 -1 0 
      17 [-]: LOADNIL R3   
      18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLT R4 R0 L0
      20 [-]: GETIMPORT R4 10 [0x0469F296]
      21 [-]: LOADK R5 K13 ["Boss"]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 6 [0x89326C93]
      24 [-]: GETIMPORT R7 10 [0x0469F296]
      25 [-]: LOADK R8 K14 ["CaptureObjectiveMarker"]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R5 K15 [0xC7FCADA9]
      28 [-]: CALL R5 -1 1 
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K16 [0x28EE34E8]
      31 [-]: MOVE R7 R4   
      32 [-]: MOVE R8 R5   
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R3 R6   
      35 [-]: JUMP L1
     
L 0:  36 [-]: GETIMPORT R4 10 [0x0469F296]
      37 [-]: LOADK R5 K17 ["Objective"]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 6 [0x89326C93]
      40 [-]: GETIMPORT R7 10 [0x0469F296]
      41 [-]: LOADK R8 K14 ["CaptureObjectiveMarker"]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R5 K15 [0xC7FCADA9]
      44 [-]: CALL R5 -1 1 
      45 [-]: GETUPVAL R7 0
      46 [-]: GETTABLEKS R6 R7 K16 [0x28EE34E8]
      47 [-]: MOVE R7 R4   
      48 [-]: MOVE R8 R5   
      49 [-]: CALL R6 2 1  
      50 [-]: MOVE R3 R6   
L 1:  51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R2 K18 [0xE2871589]
      53 [-]: CALL R4 2 0  
      54 [-]: GETIMPORT R4 6 [0x89326C93]
      55 [-]: GETIMPORT R6 10 [0x0469F296]
      56 [-]: LOADK R7 K11 ["CaptureSpawn"]
      57 [-]: CALL R6 1 -1 
      58 [-]: NAMECALL R4 R4 K15 [0xC7FCADA9]
      59 [-]: CALL R4 -1 1 
      60 [-]: GETUPVAL R5 1
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R7 10 [0x0469F296]
      63 [-]: LOADK R8 K19 ["Intermediate"]
      64 [-]: CALL R7 1 -1 
      65 [-]: CALL R5 -1 1 
      66 [-]: LENGTH R6 R5 
      67 [-]: JUMPXEQKN R6 K20 L4 NOT [0]
      68 [-]: LOADN R8 1   
      69 [-]: LENGTH R6 R4 
      70 [-]: LOADN R7 1   
      71 [-]: FORNPREP R6 L4
L 2:  72 [-]: GETTABLE R9 R4 R8
      73 [-]: NAMECALL R9 R9 K21 [0xF37943FF]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIFNOT R9 L3
      76 [-]: GETTABLE R11 R4 R8
      77 [-]: FASTCALL2 52 R5 R11 L3
      78 [-]: MOVE R10 R5  
      79 [-]: GETIMPORT R9 24 [0x23D5322F]
      80 [-]: CALL R9 2 0  
L 3:  81 [-]: FORNLOOP R6 L2
L 4:  82 [-]: LOADNIL R6   
      83 [-]: GETIMPORT R8 26 [0xBE190284]
      84 [-]: GETUPVAL R10 2
      85 [-]: NAMECALL R8 R8 K27 [0x0EB34C69]
      86 [-]: CALL R8 2 1  
      87 [-]: LOADN R9 1   
      88 [-]: JUMPIFNOTLT R9 R8 L5
      89 [-]: LOADB R7 1   
      90 [-]: JUMP L6
     
L 5:  91 [-]: LOADB R7 0   
      92 [-]: JUMP L6
     
L 6:  93 [-]: JUMPIF R7 L7 
      94 [-]: GETIMPORT R7 29 [0x00FF4158]
      95 [-]: JUMPIFNOT R7 L8
L 7:  96 [-]: GETUPVAL R7 3
      97 [-]: MOVE R8 R5   
      98 [-]: MOVE R9 R3   
      99 [-]: CALL R7 2 1  
     100 [-]: MOVE R6 R7   
     101 [-]: JUMP L10
    
L 8: 102 [-]: GETIMPORT R7 31 [0x9F666D8B]
     103 [-]: JUMPIFNOT R7 L9
     104 [-]: GETUPVAL R7 4
     105 [-]: MOVE R8 R5   
     106 [-]: MOVE R9 R3   
     107 [-]: CALL R7 2 1  
     108 [-]: MOVE R6 R7   
     109 [-]: JUMP L10
    
L 9: 110 [-]: GETUPVAL R7 5
     111 [-]: MOVE R8 R5   
     112 [-]: MOVE R9 R3   
     113 [-]: CALL R7 2 1  
     114 [-]: MOVE R6 R7   
L10: 115 [-]: FASTCALL1 62 R6 L11
     116 [-]: MOVE R8 R6   
     117 [-]: GETIMPORT R7 33 [0x7B998233]
     118 [-]: CALL R7 1 1  
L11: 119 [-]: JUMPIFNOT R7 L13
     120 [-]: FASTCALL1 62 R5 L12
     121 [-]: MOVE R8 R5   
     122 [-]: GETIMPORT R7 33 [0x7B998233]
     123 [-]: CALL R7 1 1  
L12: 124 [-]: JUMPIF R7 L13
     125 [-]: LENGTH R7 R5 
     126 [-]: LOADN R8 0   
     127 [-]: JUMPIFNOTLT R8 R7 L13
     128 [-]: GETTABLEN R6 R5 1
L13: 129 [-]: FASTCALL1 62 R6 L14
     130 [-]: MOVE R8 R6   
     131 [-]: GETIMPORT R7 33 [0x7B998233]
     132 [-]: CALL R7 1 1  
L14: 133 [-]: JUMPIF R7 L17
     134 [-]: GETUPVAL R7 6
     135 [-]: MOVE R8 R6   
     136 [-]: CALL R7 1 0  
     137 [-]: NAMECALL R7 R6 K34 [0xF4E253B6]
     138 [-]: CALL R7 1 0  
     139 [-]: MOVE R9 R6   
     140 [-]: NAMECALL R7 R2 K35 [0x038C6583]
     141 [-]: CALL R7 2 1  
     142 [-]: LOADNIL R8   
     143 [-]: GETIMPORT R9 6 [0x89326C93]
     144 [-]: GETIMPORT R11 10 [0x0469F296]
     145 [-]: LOADK R12 K36 ["BreakableOnPath"]
     146 [-]: CALL R11 1 -1
     147 [-]: NAMECALL R9 R9 K15 [0xC7FCADA9]
     148 [-]: CALL R9 -1 1 
     149 [-]: LOADN R12 1  
     150 [-]: LENGTH R10 R9
     151 [-]: LOADN R11 1  
     152 [-]: FORNPREP R10 L18
L15: 153 [-]: GETTABLE R15 R9 R12
     154 [-]: NAMECALL R13 R2 K35 [0x038C6583]
     155 [-]: CALL R13 2 1 
     156 [-]: MOVE R8 R13  
     157 [-]: JUMPIFNOTLT R8 R7 L16
     158 [-]: GETTABLE R13 R9 R12
     159 [-]: LOADK R15 K37 ["Destroy"]
     160 [-]: NAMECALL R13 R13 K38 [0x8EB2112D]
     161 [-]: CALL R13 2 0 
L16: 162 [-]: FORNLOOP R10 L15
     163 [-]: JUMP L18
    
L17: 164 [-]: GETIMPORT R7 1 [0x3D106989]
     165 [-]: LOADK R8 K39 ["Capture: Couldn't find any valid capture spawns!"]
     166 [-]: CALL R7 1 0  
L18: 167 [-]: GETIMPORT R8 10 [0x0469F296]
     168 [-]: LOADK R9 K17 ["Objective"]
     169 [-]: CALL R8 1 1  
     170 [-]: GETIMPORT R9 6 [0x89326C93]
     171 [-]: GETIMPORT R11 10 [0x0469F296]
     172 [-]: LOADK R12 K14 ["CaptureObjectiveMarker"]
     173 [-]: CALL R11 1 -1
     174 [-]: NAMECALL R9 R9 K15 [0xC7FCADA9]
     175 [-]: CALL R9 -1 1 
     176 [-]: GETUPVAL R11 0
     177 [-]: GETTABLEKS R10 R11 K16 [0x28EE34E8]
     178 [-]: MOVE R11 R8  
     179 [-]: MOVE R12 R9  
     180 [-]: CALL R10 2 1 
     181 [-]: MOVE R7 R10  
     182 [-]: FASTCALL1 62 R7 L19
     183 [-]: MOVE R9 R7   
     184 [-]: GETIMPORT R8 33 [0x7B998233]
     185 [-]: CALL R8 1 1  
L19: 186 [-]: JUMPIFNOT R8 L20
     187 [-]: GETIMPORT R8 10 [0x0469F296]
     188 [-]: LOADK R9 K13 ["Boss"]
     189 [-]: CALL R8 1 1  
     190 [-]: GETIMPORT R9 6 [0x89326C93]
     191 [-]: GETIMPORT R11 10 [0x0469F296]
     192 [-]: LOADK R12 K14 ["CaptureObjectiveMarker"]
     193 [-]: CALL R11 1 -1
     194 [-]: NAMECALL R9 R9 K15 [0xC7FCADA9]
     195 [-]: CALL R9 -1 1 
     196 [-]: GETUPVAL R11 0
     197 [-]: GETTABLEKS R10 R11 K16 [0x28EE34E8]
     198 [-]: MOVE R11 R8  
     199 [-]: MOVE R12 R9  
     200 [-]: CALL R10 2 1 
     201 [-]: MOVE R7 R10  
L20: 202 [-]: LOADK R10 K40 ["Disable"]
     203 [-]: NAMECALL R8 R7 K38 [0x8EB2112D]
     204 [-]: CALL R8 2 0  
     205 [-]: GETUPVAL R9 7
     206 [-]: ADDK R8 R9 K41 [1]
     207 [-]: SETUPVAL R8 7
     208 [-]: GETUPVAL R8 7
     209 [-]: GETUPVAL R9 8
     210 [-]: JUMPIFNOTEQ R8 R9 L21
     211 [-]: GETUPVAL R8 9
     212 [-]: CALL R8 0 0  
L21: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K6 [0x5C390F04]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 8 [0x3D106989]
       9 [-]: LOADK R4 K9 ["Capture: Starting mission"]
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 11 [0x14459A1C]
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: LOADN R3 32  
      14 [-]: JUMPIFEQ R2 R3 L0
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADN R3 32  
      17 [-]: JUMPIFNOTEQ R2 R3 L1
      18 [-]: GETIMPORT R3 5 [0xBE190284]
      19 [-]: GETUPVAL R5 0
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      22 [-]: CALL R3 3 1  
      23 [-]: JUMPXEQKN R3 K13 L1 NOT [1]
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K14 [0x47361FE6]
      27 [-]: LOADK R4 K15 ["MobileDefenseCapture"]
      28 [-]: CALL R3 1 0  
      29 [-]: LOADNIL R3   
L 2:  30 [-]: JUMPXEQKN R3 K16 L3 NOT [0]
      31 [-]: GETIMPORT R4 1 [0x89326C93]
      32 [-]: NAMECALL R4 R4 K17 [0x61BE252A]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: GETIMPORT R4 19 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L2  
L 3:  39 [-]: GETIMPORT R5 21 [0x0469F296]
      40 [-]: LOADK R6 K22 ["Objective"]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 1 [0x89326C93]
      43 [-]: GETIMPORT R8 21 [0x0469F296]
      44 [-]: LOADK R9 K23 ["CaptureObjectiveMarker"]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R6 R6 K24 [0xC7FCADA9]
      47 [-]: CALL R6 -1 1 
      48 [-]: GETUPVAL R8 2
      49 [-]: GETTABLEKS R7 R8 K25 [0x28EE34E8]
      50 [-]: MOVE R8 R5   
      51 [-]: MOVE R9 R6   
      52 [-]: CALL R7 2 1  
      53 [-]: MOVE R4 R7   
      54 [-]: FASTCALL1 62 R4 L4
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 27 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 4:  58 [-]: JUMPIFNOT R5 L5
      59 [-]: GETIMPORT R5 21 [0x0469F296]
      60 [-]: LOADK R6 K28 ["Boss"]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 1 [0x89326C93]
      63 [-]: GETIMPORT R8 21 [0x0469F296]
      64 [-]: LOADK R9 K23 ["CaptureObjectiveMarker"]
      65 [-]: CALL R8 1 -1 
      66 [-]: NAMECALL R6 R6 K24 [0xC7FCADA9]
      67 [-]: CALL R6 -1 1 
      68 [-]: GETUPVAL R8 2
      69 [-]: GETTABLEKS R7 R8 K25 [0x28EE34E8]
      70 [-]: MOVE R8 R5   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 1  
      73 [-]: MOVE R4 R7   
L 5:  74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R5 R1 K29 [0x383D2E7D]
      76 [-]: CALL R5 2 0  
      77 [-]: MOVE R7 R4   
      78 [-]: NAMECALL R5 R1 K30 [0xE2871589]
      79 [-]: CALL R5 2 0  
      80 [-]: LOADK R7 K31 ["Enable"]
      81 [-]: NAMECALL R5 R4 K32 [0x8EB2112D]
      82 [-]: CALL R5 2 0  
      83 [-]: LOADB R7 0   
      84 [-]: NAMECALL R5 R1 K33 [0x911CE2B4]
      85 [-]: CALL R5 2 0  
      86 [-]: LOADB R7 0   
      87 [-]: NAMECALL R5 R1 K34 [0x8F4DC1B0]
      88 [-]: CALL R5 2 0  
      89 [-]: LOADN R5 0   
      90 [-]: GETIMPORT R7 21 [0x0469F296]
      91 [-]: LOADK R8 K22 ["Objective"]
      92 [-]: CALL R7 1 1  
      93 [-]: GETIMPORT R8 1 [0x89326C93]
      94 [-]: GETIMPORT R10 21 [0x0469F296]
      95 [-]: LOADK R11 K23 ["CaptureObjectiveMarker"]
      96 [-]: CALL R10 1 -1
      97 [-]: NAMECALL R8 R8 K24 [0xC7FCADA9]
      98 [-]: CALL R8 -1 1 
      99 [-]: GETUPVAL R10 2
     100 [-]: GETTABLEKS R9 R10 K25 [0x28EE34E8]
     101 [-]: MOVE R10 R7  
     102 [-]: MOVE R11 R8  
     103 [-]: CALL R9 2 1  
     104 [-]: MOVE R6 R9   
     105 [-]: GETIMPORT R8 21 [0x0469F296]
     106 [-]: LOADK R9 K28 ["Boss"]
     107 [-]: CALL R8 1 1  
     108 [-]: GETIMPORT R9 1 [0x89326C93]
     109 [-]: GETIMPORT R11 21 [0x0469F296]
     110 [-]: LOADK R12 K23 ["CaptureObjectiveMarker"]
     111 [-]: CALL R11 1 -1
     112 [-]: NAMECALL R9 R9 K24 [0xC7FCADA9]
     113 [-]: CALL R9 -1 1 
     114 [-]: GETUPVAL R11 2
     115 [-]: GETTABLEKS R10 R11 K25 [0x28EE34E8]
     116 [-]: MOVE R11 R8  
     117 [-]: MOVE R12 R9  
     118 [-]: CALL R10 2 1 
     119 [-]: MOVE R7 R10  
     120 [-]: FASTCALL1 62 R6 L6
     121 [-]: MOVE R9 R6   
     122 [-]: GETIMPORT R8 27 [0x7B998233]
     123 [-]: CALL R8 1 1  
L 6: 124 [-]: JUMPIF R8 L7 
     125 [-]: ADDK R5 R5 K13 [1]
L 7: 126 [-]: FASTCALL1 62 R7 L8
     127 [-]: MOVE R9 R7   
     128 [-]: GETIMPORT R8 27 [0x7B998233]
     129 [-]: CALL R8 1 1  
L 8: 130 [-]: JUMPIF R8 L9 
     131 [-]: ADDK R5 R5 K13 [1]
L 9: 132 [-]: SETUPVAL R5 3
     133 [-]: GETUPVAL R9 4
     134 [-]: GETTABLEKS R8 R9 K35 [0x59F914CD]
     135 [-]: GETIMPORT R9 37 [0xE91D7466]
     136 [-]: CALL R8 1 0  
     137 [-]: LOADN R8 1   
     138 [-]: JUMPIFNOTLT R8 R5 L10
     139 [-]: GETUPVAL R9 4
     140 [-]: GETTABLEKS R8 R9 K38 [0x9742B85B]
     141 [-]: GETIMPORT R9 41 ["MissionTransmissionSet"]
     142 [-]: GETIMPORT R10 21 [0x0469F296]
     143 [-]: LOADK R11 K42 ["ObjectiveStartMulti"]
     144 [-]: CALL R10 1 -1
     145 [-]: CALL R8 -1 0 
     146 [-]: GETIMPORT R8 43 ["_T"]
     147 [-]: GETIMPORT R9 21 [0x0469F296]
     148 [-]: LOADK R10 K44 ["ObjectiveRestateMulti"]
     149 [-]: CALL R9 1 1  
     150 [-]: SETTABLEKS R9 R8 K45 ["ObjectiveRestateTag"]
     151 [-]: JUMP L11
    
L10: 152 [-]: GETUPVAL R9 4
     153 [-]: GETTABLEKS R8 R9 K38 [0x9742B85B]
     154 [-]: GETIMPORT R9 41 ["MissionTransmissionSet"]
     155 [-]: GETIMPORT R10 21 [0x0469F296]
     156 [-]: LOADK R11 K46 ["ObjectiveStart"]
     157 [-]: CALL R10 1 -1
     158 [-]: CALL R8 -1 0 
L11: 159 [-]: GETUPVAL R8 5
     160 [-]: CALL R8 0 1  
     161 [-]: GETUPVAL R10 6
     162 [-]: GETTABLEKS R9 R10 K47 [0xA1DF01D6]
     163 [-]: GETTABLEKS R10 R8 K48 ["text"]
     164 [-]: GETTABLEKS R11 R8 K49 ["icon"]
     165 [-]: CALL R9 2 0  
     166 [-]: GETUPVAL R9 7
     167 [-]: CALL R9 0 0  
     168 [-]: LOADN R11 1  
     169 [-]: MOVE R9 R5   
     170 [-]: LOADN R10 1  
     171 [-]: FORNPREP R9 L18
L12: 172 [-]: LOADN R12 1  
     173 [-]: JUMPIFNOTLT R12 R11 L13
     174 [-]: GETUPVAL R12 8
     175 [-]: LOADN R13 2  
     176 [-]: CALL R12 1 0 
     177 [-]: JUMP L17
    
L13: 178 [-]: FASTCALL1 62 R6 L14
     179 [-]: MOVE R13 R6  
     180 [-]: GETIMPORT R12 27 [0x7B998233]
     181 [-]: CALL R12 1 1 
L14: 182 [-]: JUMPIF R12 L15
     183 [-]: GETUPVAL R12 8
     184 [-]: LOADN R13 1  
     185 [-]: CALL R12 1 0 
     186 [-]: JUMP L17
    
L15: 187 [-]: FASTCALL1 62 R7 L16
     188 [-]: MOVE R13 R7  
     189 [-]: GETIMPORT R12 27 [0x7B998233]
     190 [-]: CALL R12 1 1 
L16: 191 [-]: JUMPIF R12 L17
     192 [-]: GETUPVAL R12 8
     193 [-]: LOADN R13 2  
     194 [-]: CALL R12 1 0 
L17: 195 [-]: FORNLOOP R9 L12
L18: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R2 5 [0x1ED9075C]
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: NAMECALL R1 R1 K6 [0xE79E7EF4]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x9435EB6D]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 9 [0x0469F296]
      12 [-]: LOADK R3 K10 ["SecurityLevel"]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R5 R2   
      15 [-]: MOVE R6 R1   
      16 [-]: LOADN R7 2   
      17 [-]: LOADN R8 -1  
      18 [-]: LOADN R9 1   
      19 [-]: LOADN R10 2  
      20 [-]: NAMECALL R3 R0 K11 [0x0CC9967A]
      21 [-]: CALL R3 7 0  
      22 [-]: GETIMPORT R3 13 [0x55730E1A]
      23 [-]: LOADN R4 1   
      24 [-]: GETIMPORT R6 5 [0x1ED9075C]
      25 [-]: LENGTH R5 R6 
      26 [-]: CALL R3 2 1  
      27 [-]: GETIMPORT R4 16 [0x9C1F3B5A]
      28 [-]: GETIMPORT R5 5 [0x1ED9075C]
      29 [-]: MOVE R6 R3   
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R6 1   
      32 [-]: GETIMPORT R7 5 [0x1ED9075C]
      33 [-]: LENGTH R4 R7 
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L1
L 0:  36 [-]: GETIMPORT R8 5 [0x1ED9075C]
      37 [-]: GETTABLE R7 R8 R6
      38 [-]: LOADK R9 K17 ["TriggerPort"]
      39 [-]: NAMECALL R7 R7 K18 [0x8EB2112D]
      40 [-]: CALL R7 2 0  
      41 [-]: FORNLOOP R4 L0
L 1:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 975
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x604F119A]
       2 [-]: LOADB R3 1   
       3 [-]: CALL R2 1 0  
       4 [-]: NAMECALL R2 R0 K1 [0xF4E253B6]
       5 [-]: CALL R2 1 0  
       6 [-]: SETUPVAL R0 1
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R1 K4 [0x59E42E1B]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 3 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R2 K5 [0xE8C8F01E]
      21 [-]: CALL R3 2 0  
L 2:  22 [-]: GETIMPORT R2 7 ["_T"]
      23 [-]: NAMECALL R3 R0 K8 [0x2B54251B]
      24 [-]: CALL R3 1 1  
      25 [-]: SETTABLEKS R3 R2 K9 ["CapturedAvatar"]
      26 [-]: GETIMPORT R2 7 ["_T"]
      27 [-]: SETTABLEKS R1 R2 K10 ["CapturingAvatar"]
      28 [-]: GETIMPORT R4 12 [0x0469F296]
      29 [-]: LOADK R5 K13 ["PlayCaptureAnimation"]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R2 R1 K14 [0xD5F7912B]
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R3 15 ["CapturedAvatar"]
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: GETIMPORT R2 3 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIF R2 L4 
      39 [-]: GETIMPORT R2 15 ["CapturedAvatar"]
      40 [-]: GETIMPORT R4 12 [0x0469F296]
      41 [-]: LOADK R5 K16 ["CheckCapture"]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADB R5 0   
      44 [-]: NAMECALL R2 R2 K14 [0xD5F7912B]
      45 [-]: CALL R2 3 0  
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 4 ["CapturingAvatar"]
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETUPVAL R2 0
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: GETIMPORT R1 1 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 4:  18 [-]: JUMPIF R1 L5 
      19 [-]: GETUPVAL R1 0
      20 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      21 [-]: CALL R1 1 0  
L 5:  22 [-]: LOADNIL R1   
      23 [-]: SETUPVAL R1 0
      24 [-]: GETIMPORT R1 8 ["_T"]
      25 [-]: LOADNIL R2   
      26 [-]: SETTABLEKS R2 R1 K9 ["CapturedAvatar"]
      27 [-]: GETIMPORT R2 4 ["CapturingAvatar"]
      28 [-]: FASTCALL1 62 R2 L6
      29 [-]: GETIMPORT R1 1 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 6:  31 [-]: JUMPIF R1 L10
      32 [-]: GETIMPORT R1 4 ["CapturingAvatar"]
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 1 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: JUMPIF R2 L9 
      38 [-]: NAMECALL R2 R1 K10 [0x59E42E1B]
      39 [-]: CALL R2 1 1  
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L9 
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R3 R2 K11 [0xE8C8F01E]
      47 [-]: CALL R3 2 0  
L 9:  48 [-]: GETIMPORT R1 8 ["_T"]
      49 [-]: LOADNIL R2   
      50 [-]: SETTABLEKS R2 R1 K3 ["CapturingAvatar"]
L10:  51 [-]: GETIMPORT R3 14 ["CLOAK"]
      52 [-]: LOADN R4 0   
      53 [-]: NAMECALL R1 R0 K15 [0x986D2AB8]
      54 [-]: CALL R1 3 0  
      55 [-]: LOADN R3 0   
      56 [-]: NAMECALL R1 R0 K16 [0x66472BF5]
      57 [-]: CALL R1 2 0  
      58 [-]: GETUPVAL R2 1
      59 [-]: GETTABLEKS R1 R2 K17 [0x604F119A]
      60 [-]: LOADB R2 0   
      61 [-]: CALL R1 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1018
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 4 ["CapturedAvatar"]
       2 [-]: NAMECALL R3 R0 K5 [0x5E651723]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADNIL R6   
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R4 R0 K6 [0x818EC626]
       7 [-]: CALL R4 3 0  
       8 [-]: LOADNIL R6   
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R0 K7 [0x5D985C7E]
      11 [-]: CALL R4 3 0  
      12 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K9 [0x2EC61863]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R7 R2   
      18 [-]: GETIMPORT R6 11 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L1 
      21 [-]: GETIMPORT R6 13 [0x20B7F774]
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R8 R2 K8 [0xD1586535]
      24 [-]: CALL R8 1 -1 
      25 [-]: CALL R6 -1 1 
      26 [-]: MOVE R5 R6   
      27 [-]: LOADN R6 0   
      28 [-]: SETTABLEKS R6 R5 K14 ["pitch"]
      29 [-]: LOADN R6 0   
      30 [-]: SETTABLEKS R6 R5 K15 ["bank"]
L 1:  31 [-]: MOVE R8 R4   
      32 [-]: MOVE R9 R5   
      33 [-]: NAMECALL R6 R0 K16 [0x25F1413E]
      34 [-]: CALL R6 3 0  
      35 [-]: GETIMPORT R8 18 [0xF88E4337]
      36 [-]: LOADB R9 1   
      37 [-]: LOADN R10 3  
      38 [-]: LOADN R11 1  
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R6 R0 K19 [0x7027C544]
      41 [-]: CALL R6 6 0  
      42 [-]: GETIMPORT R8 21 [0xBA16F1C9]
      43 [-]: LOADB R9 0   
      44 [-]: LOADN R10 3  
      45 [-]: LOADN R11 2  
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R6 R0 K19 [0x7027C544]
      48 [-]: CALL R6 6 0  
      49 [-]: LOADNIL R6   
      50 [-]: FASTCALL1 62 R2 L2
      51 [-]: MOVE R8 R2   
      52 [-]: GETIMPORT R7 11 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 2:  54 [-]: JUMPIF R7 L4 
      55 [-]: GETIMPORT R9 23 [0x3332BE79]
      56 [-]: GETIMPORT R10 25 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R7 R2 K26 [0x47901F07]
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R6 R7   
      60 [-]: NAMECALL R7 R2 K27 [0xFA9E477F]
      61 [-]: CALL R7 1 1  
      62 [-]: FASTCALL1 62 R7 L3
      63 [-]: MOVE R9 R7   
      64 [-]: GETIMPORT R8 11 [0x7B998233]
      65 [-]: CALL R8 1 1  
L 3:  66 [-]: JUMPIF R8 L4 
      67 [-]: LOADN R10 6  
      68 [-]: NAMECALL R8 R7 K28 [0x31A3964D]
      69 [-]: CALL R8 2 0  
L 4:  70 [-]: GETIMPORT R9 30 [0x8DBC0C42]
      71 [-]: GETIMPORT R10 25 ["EMPTY_SYMBOL"]
      72 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      73 [-]: CALL R7 3 1  
      74 [-]: LOADN R8 0   
L 5:  75 [-]: LOADK R9 K31 [1.1000000000000001]
      76 [-]: JUMPIFNOTLT R8 R9 L21
      77 [-]: FASTCALL1 62 R0 L6
      78 [-]: MOVE R10 R0  
      79 [-]: GETIMPORT R9 11 [0x7B998233]
      80 [-]: CALL R9 1 1  
L 6:  81 [-]: JUMPIF R9 L7 
      82 [-]: NAMECALL R9 R0 K32 [0xD2715720]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R9 L7
      86 [-]: GETIMPORT R11 21 [0xBA16F1C9]
      87 [-]: NAMECALL R9 R0 K33 [0x16E0B3DA]
      88 [-]: CALL R9 2 1  
      89 [-]: JUMPIF R9 L7 
      90 [-]: GETIMPORT R11 21 [0xBA16F1C9]
      91 [-]: LOADB R12 0  
      92 [-]: LOADN R13 3  
      93 [-]: LOADN R14 2  
      94 [-]: LOADB R15 1  
      95 [-]: NAMECALL R9 R0 K19 [0x7027C544]
      96 [-]: CALL R9 6 0  
      97 [-]: JUMP L18
    
L 7:  98 [-]: FASTCALL1 62 R0 L8
      99 [-]: MOVE R10 R0  
     100 [-]: GETIMPORT R9 11 [0x7B998233]
     101 [-]: CALL R9 1 1  
L 8: 102 [-]: JUMPIF R9 L9 
     103 [-]: NAMECALL R9 R0 K32 [0xD2715720]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADN R10 0  
     106 [-]: JUMPIFLE R9 R10 L9
     107 [-]: NAMECALL R9 R0 K34 [0x1AC1655C]
     108 [-]: CALL R9 1 1  
     109 [-]: NAMECALL R9 R9 K35 [0x73901ACF]
     110 [-]: CALL R9 1 1  
     111 [-]: JUMPIFNOT R9 L18
L 9: 112 [-]: GETUPVAL R9 0
     113 [-]: JUMPXEQKNIL R9 L18
     114 [-]: FASTCALL1 62 R2 L10
     115 [-]: MOVE R10 R2  
     116 [-]: GETIMPORT R9 11 [0x7B998233]
     117 [-]: CALL R9 1 1  
L10: 118 [-]: JUMPIF R9 L18
     119 [-]: GETUPVAL R9 0
     120 [-]: NAMECALL R9 R9 K36 [0x383D2E7D]
     121 [-]: CALL R9 1 0  
     122 [-]: GETIMPORT R11 39 ["CLOAK"]
     123 [-]: LOADN R12 0  
     124 [-]: NAMECALL R9 R2 K40 [0x986D2AB8]
     125 [-]: CALL R9 3 0  
     126 [-]: LOADN R11 0  
     127 [-]: NAMECALL R9 R2 K41 [0x66472BF5]
     128 [-]: CALL R9 2 0  
     129 [-]: LOADNIL R9   
     130 [-]: SETUPVAL R9 0
     131 [-]: FASTCALL1 62 R6 L11
     132 [-]: MOVE R10 R6  
     133 [-]: GETIMPORT R9 11 [0x7B998233]
     134 [-]: CALL R9 1 1  
L11: 135 [-]: JUMPIF R9 L12
     136 [-]: NAMECALL R9 R6 K42 [0xA2880940]
     137 [-]: CALL R9 1 0  
L12: 138 [-]: FASTCALL1 62 R7 L13
     139 [-]: MOVE R10 R7  
     140 [-]: GETIMPORT R9 11 [0x7B998233]
     141 [-]: CALL R9 1 1  
L13: 142 [-]: JUMPIF R9 L14
     143 [-]: NAMECALL R9 R7 K42 [0xA2880940]
     144 [-]: CALL R9 1 0  
L14: 145 [-]: GETUPVAL R10 1
     146 [-]: GETTABLEKS R9 R10 K43 [0x604F119A]
     147 [-]: LOADB R10 0  
     148 [-]: CALL R9 1 0  
     149 [-]: MOVE R9 R0   
     150 [-]: FASTCALL1 62 R9 L15
     151 [-]: MOVE R11 R9  
     152 [-]: GETIMPORT R10 11 [0x7B998233]
     153 [-]: CALL R10 1 1 
L15: 154 [-]: JUMPIF R10 L17
     155 [-]: NAMECALL R10 R9 K44 [0x59E42E1B]
     156 [-]: CALL R10 1 1 
     157 [-]: FASTCALL1 62 R10 L16
     158 [-]: MOVE R12 R10 
     159 [-]: GETIMPORT R11 11 [0x7B998233]
     160 [-]: CALL R11 1 1 
L16: 161 [-]: JUMPIF R11 L17
     162 [-]: LOADB R13 1  
     163 [-]: NAMECALL R11 R10 K45 [0xE8C8F01E]
     164 [-]: CALL R11 2 0 
L17: 165 [-]: RETURN R0 0  
L18: 166 [-]: FASTCALL1 62 R2 L19
     167 [-]: MOVE R10 R2  
     168 [-]: GETIMPORT R9 11 [0x7B998233]
     169 [-]: CALL R9 1 1  
L19: 170 [-]: JUMPIF R9 L20
     171 [-]: GETIMPORT R11 39 ["CLOAK"]
     172 [-]: MOVE R12 R8  
     173 [-]: NAMECALL R9 R2 K40 [0x986D2AB8]
     174 [-]: CALL R9 3 0  
     175 [-]: MOVE R11 R8  
     176 [-]: NAMECALL R9 R2 K41 [0x66472BF5]
     177 [-]: CALL R9 2 0  
L20: 178 [-]: GETIMPORT R10 48 [0x67652851]
     179 [-]: CALL R10 0 1 
     180 [-]: MULK R9 R10 K46 [0.20000000000000001]
     181 [-]: ADD R8 R8 R9 
     182 [-]: GETIMPORT R9 50 [0xCBD666E1]
     183 [-]: LOADN R10 0  
     184 [-]: CALL R9 1 0  
     185 [-]: JUMPBACK L5  
L21: 186 [-]: FASTCALL1 62 R0 L22
     187 [-]: MOVE R10 R0  
     188 [-]: GETIMPORT R9 11 [0x7B998233]
     189 [-]: CALL R9 1 1  
L22: 190 [-]: JUMPIF R9 L23
     191 [-]: GETIMPORT R11 21 [0xBA16F1C9]
     192 [-]: NAMECALL R9 R0 K33 [0x16E0B3DA]
     193 [-]: CALL R9 2 1  
     194 [-]: JUMPIFNOT R9 L23
     195 [-]: LOADNIL R11  
     196 [-]: LOADB R12 0  
     197 [-]: LOADN R13 2  
     198 [-]: LOADN R14 1  
     199 [-]: LOADB R15 0  
     200 [-]: NAMECALL R9 R0 K19 [0x7027C544]
     201 [-]: CALL R9 6 0  
L23: 202 [-]: FASTCALL1 62 R0 L24
     203 [-]: MOVE R10 R0  
     204 [-]: GETIMPORT R9 11 [0x7B998233]
     205 [-]: CALL R9 1 1  
L24: 206 [-]: JUMPIFNOT R9 L26
     207 [-]: FASTCALL1 62 R3 L25
     208 [-]: MOVE R10 R3  
     209 [-]: GETIMPORT R9 11 [0x7B998233]
     210 [-]: CALL R9 1 1  
L25: 211 [-]: JUMPIF R9 L26
     212 [-]: NAMECALL R9 R3 K51 [0xBB610E5B]
     213 [-]: CALL R9 1 1  
     214 [-]: MOVE R0 R9   
L26: 215 [-]: MOVE R9 R0   
     216 [-]: FASTCALL1 62 R9 L27
     217 [-]: MOVE R11 R9  
     218 [-]: GETIMPORT R10 11 [0x7B998233]
     219 [-]: CALL R10 1 1 
L27: 220 [-]: JUMPIF R10 L29
     221 [-]: NAMECALL R10 R9 K44 [0x59E42E1B]
     222 [-]: CALL R10 1 1 
     223 [-]: FASTCALL1 62 R10 L28
     224 [-]: MOVE R12 R10 
     225 [-]: GETIMPORT R11 11 [0x7B998233]
     226 [-]: CALL R11 1 1 
L28: 227 [-]: JUMPIF R11 L29
     228 [-]: LOADB R13 1  
     229 [-]: NAMECALL R11 R10 K45 [0xE8C8F01E]
     230 [-]: CALL R11 2 0 
L29: 231 [-]: FASTCALL1 62 R2 L30
     232 [-]: MOVE R10 R2  
     233 [-]: GETIMPORT R9 11 [0x7B998233]
     234 [-]: CALL R9 1 1  
L30: 235 [-]: JUMPIF R9 L31
     236 [-]: NAMECALL R9 R2 K42 [0xA2880940]
     237 [-]: CALL R9 1 0  
L31: 238 [-]: FASTCALL1 62 R0 L32
     239 [-]: MOVE R10 R0  
     240 [-]: GETIMPORT R9 11 [0x7B998233]
     241 [-]: CALL R9 1 1  
L32: 242 [-]: JUMPIF R9 L34
     243 [-]: NAMECALL R9 R0 K52 [0xDE321E6F]
     244 [-]: CALL R9 1 1  
     245 [-]: LOADN R11 250
     246 [-]: MOVE R12 R0  
     247 [-]: GETIMPORT R13 54 [0x0469F296]
     248 [-]: LOADK R14 K55 ["/Lotus/Language/Actions/Captured"]
     249 [-]: CALL R13 1 -1
     250 [-]: NAMECALL R9 R9 K56 [0x8DB2624F]
     251 [-]: CALL R9 -1 0 
     252 [-]: GETIMPORT R11 21 [0xBA16F1C9]
     253 [-]: NAMECALL R9 R0 K33 [0x16E0B3DA]
     254 [-]: CALL R9 2 1  
     255 [-]: JUMPIFNOT R9 L33
     256 [-]: LOADNIL R11  
     257 [-]: LOADB R12 0  
     258 [-]: NAMECALL R9 R0 K19 [0x7027C544]
     259 [-]: CALL R9 3 0  
L33: 260 [-]: NAMECALL R9 R0 K57 [0xA5E492D4]
     261 [-]: CALL R9 1 1  
     262 [-]: JUMPIFNOT R9 L34
     263 [-]: GETIMPORT R9 59 [0xCB79539E]
     264 [-]: GETIMPORT R11 54 [0x0469F296]
     265 [-]: LOADK R12 K60 ["CAPTURE_TARGET"]
     266 [-]: CALL R11 1 1 
     267 [-]: LOADK R12 K61 [""]
     268 [-]: LOADN R13 1  
     269 [-]: NAMECALL R9 R9 K62 [0x8B8FB8B7]
     270 [-]: CALL R9 4 0  
L34: 271 [-]: GETIMPORT R9 1 [0xBE190284]
     272 [-]: GETIMPORT R11 64 ["gEndlessExterminationGameRulesType"]
     273 [-]: NAMECALL R9 R9 K65 [0xF2DEAF69]
     274 [-]: CALL R9 2 1  
     275 [-]: JUMPIFNOT R9 L35
     276 [-]: GETIMPORT R9 66 ["_T"]
     277 [-]: LOADB R10 1  
     278 [-]: SETTABLEKS R10 R9 K67 ["CaptureComplete"]
     279 [-]: RETURN R0 0  
L35: 280 [-]: GETIMPORT R9 69 [0x89326C93]
     281 [-]: NAMECALL R9 R9 K70 [0x18D05D30]
     282 [-]: CALL R9 1 1  
     283 [-]: JUMPIFNOT R9 L37
     284 [-]: GETUPVAL R11 2
     285 [-]: NAMECALL R9 R1 K71 [0x0EB34C69]
     286 [-]: CALL R9 2 1  
     287 [-]: ADDK R9 R9 K72 [1]
     288 [-]: GETUPVAL R12 2
     289 [-]: MOVE R13 R9  
     290 [-]: NAMECALL R10 R1 K73 [0x751F061D]
     291 [-]: CALL R10 3 0 
     292 [-]: GETUPVAL R12 3
     293 [-]: NAMECALL R10 R1 K71 [0x0EB34C69]
     294 [-]: CALL R10 2 1 
     295 [-]: GETUPVAL R13 4
     296 [-]: NAMECALL R11 R1 K71 [0x0EB34C69]
     297 [-]: CALL R11 2 1 
     298 [-]: GETIMPORT R12 75 [0x3D106989]
     299 [-]: LOADK R14 K76 ["Capture: Target Captured. Total: "]
     300 [-]: MOVE R15 R10 
     301 [-]: LOADK R16 K77 [", Captured: "]
     302 [-]: MOVE R17 R9  
     303 [-]: LOADK R18 K78 [", Escaped: "]
     304 [-]: MOVE R19 R11 
     305 [-]: CONCAT R13 R14 R19
     306 [-]: CALL R12 1 0 
     307 [-]: GETUPVAL R12 5
     308 [-]: CALL R12 0 0 
     309 [-]: SUB R12 R10 R11
     310 [-]: JUMPIFNOTLE R12 R9 L36
     311 [-]: GETUPVAL R12 6
     312 [-]: CALL R12 0 0 
     313 [-]: RETURN R0 0  
L36: 314 [-]: GETUPVAL R13 7
     315 [-]: GETTABLEKS R12 R13 K79 [0x9742B85B]
     316 [-]: GETIMPORT R13 81 ["MissionTransmissionSet"]
     317 [-]: GETIMPORT R14 54 [0x0469F296]
     318 [-]: LOADK R15 K82 ["TargetCapturedMulti"]
     319 [-]: CALL R14 1 -1
     320 [-]: CALL R12 -1 0
L37: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R3 R1 K2 [0x2B54251B]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R4 R3 K5 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R5 R2 K6 [0x0EB34C69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPXEQKN R5 K7 L8 NOT [0]
      15 [-]: GETIMPORT R5 9 [0x3D106989]
      16 [-]: LOADK R6 K10 ["Capture: Waiting to flee..."]
      17 [-]: CALL R5 1 0  
L 2:  18 [-]: NAMECALL R5 R4 K11 [0x5F45B081]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L7 
      21 [-]: NAMECALL R5 R1 K12 [0xD4CC05B4]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L7 
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 4 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L5 
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 4 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIFNOT R5 L6
L 5:  34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R5 14 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L2  
L 7:  39 [-]: GETIMPORT R5 9 [0x3D106989]
      40 [-]: LOADK R6 K15 ["Capture: Target fleeing"]
      41 [-]: CALL R5 1 0  
      42 [-]: GETUPVAL R6 1
      43 [-]: GETTABLEKS R5 R6 K16 [0x9742B85B]
      44 [-]: GETIMPORT R6 19 ["MissionTransmissionSet"]
      45 [-]: GETIMPORT R7 21 [0x0469F296]
      46 [-]: LOADK R8 K22 ["TargetSighted"]
      47 [-]: CALL R7 1 -1 
      48 [-]: CALL R5 -1 0 
L 8:  49 [-]: GETUPVAL R7 0
      50 [-]: LOADN R8 1   
      51 [-]: NAMECALL R5 R2 K23 [0x751F061D]
      52 [-]: CALL R5 3 0  
      53 [-]: GETIMPORT R5 25 [0x89326C93]
      54 [-]: NAMECALL R5 R5 K26 [0x29EF273D]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R5 K27 [0x66905CB0]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R7 R3 K28 [0xD2715720]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADNIL R8   
      61 [-]: MOVE R9 R7   
      62 [-]: LOADB R12 1  
      63 [-]: NAMECALL R10 R6 K29 [0xE603BAB2]
      64 [-]: CALL R10 2 0 
      65 [-]: LOADB R12 1  
      66 [-]: NAMECALL R10 R2 K30 [0xD1961230]
      67 [-]: CALL R10 2 0 
      68 [-]: GETIMPORT R10 25 [0x89326C93]
      69 [-]: GETIMPORT R12 21 [0x0469F296]
      70 [-]: LOADK R13 K31 ["EscapeRoomBounds"]
      71 [-]: CALL R12 1 -1
      72 [-]: NAMECALL R10 R10 K32 [0xC7FCADA9]
      73 [-]: CALL R10 -1 1
      74 [-]: GETIMPORT R11 25 [0x89326C93]
      75 [-]: GETIMPORT R13 21 [0x0469F296]
      76 [-]: LOADK R14 K33 ["EscapeButton"]
      77 [-]: CALL R13 1 -1
      78 [-]: NAMECALL R11 R11 K32 [0xC7FCADA9]
      79 [-]: CALL R11 -1 1
      80 [-]: LOADK R12 K34 [3.4028234663852886e+38]
      81 [-]: LOADNIL R13  
      82 [-]: LOADN R16 1  
      83 [-]: LENGTH R14 R11
      84 [-]: LOADN R15 1  
      85 [-]: FORNPREP R14 L11
L 9:  86 [-]: GETTABLE R17 R11 R16
      87 [-]: NAMECALL R17 R17 K35 [0xF37943FF]
      88 [-]: CALL R17 1 1 
      89 [-]: JUMPIFNOT R17 L10
      90 [-]: GETTABLE R19 R11 R16
      91 [-]: NAMECALL R17 R6 K36 [0xE2871589]
      92 [-]: CALL R17 2 0 
      93 [-]: MOVE R19 R3  
      94 [-]: NAMECALL R17 R6 K37 [0x038C6583]
      95 [-]: CALL R17 2 1 
      96 [-]: JUMPIFNOTLT R17 R12 L10
      97 [-]: MOVE R12 R17 
      98 [-]: GETTABLE R13 R11 R16
L10:  99 [-]: FORNLOOP R14 L9
L11: 100 [-]: MOVE R16 R13 
     101 [-]: NAMECALL R14 R6 K36 [0xE2871589]
     102 [-]: CALL R14 2 0 
     103 [-]: GETIMPORT R14 38 ["_T"]
     104 [-]: LOADN R15 10 
     105 [-]: SETTABLEKS R15 R14 K39 ["TimeSinceLastLockdown"]
     106 [-]: LOADN R14 10 
     107 [-]: LOADN R15 0  
     108 [-]: LOADN R16 0  
     109 [-]: LOADB R17 0  
     110 [-]: LOADB R18 0  
L12: 111 [-]: FASTCALL1 62 R3 L13
     112 [-]: MOVE R20 R3  
     113 [-]: GETIMPORT R19 4 [0x7B998233]
     114 [-]: CALL R19 1 1 
L13: 115 [-]: JUMPIF R19 L62
     116 [-]: NAMECALL R19 R3 K5 [0xFA9E477F]
     117 [-]: CALL R19 1 1 
     118 [-]: MOVE R4 R19  
     119 [-]: FASTCALL1 62 R4 L14
     120 [-]: MOVE R20 R4  
     121 [-]: GETIMPORT R19 4 [0x7B998233]
     122 [-]: CALL R19 1 1 
L14: 123 [-]: JUMPIFNOT R19 L15
     124 [-]: RETURN R0 0  
L15: 125 [-]: NAMECALL R19 R4 K40 [0xBB610E5B]
     126 [-]: CALL R19 1 1 
     127 [-]: LOADB R20 1  
     128 [-]: NAMECALL R21 R3 K28 [0xD2715720]
     129 [-]: CALL R21 1 1 
     130 [-]: MOVE R7 R21  
     131 [-]: SUB R21 R9 R7
     132 [-]: LOADN R22 0  
     133 [-]: JUMPIFNOTLT R22 R21 L16
     134 [-]: LOADB R20 0  
L16: 135 [-]: LOADN R24 100
     136 [-]: NAMECALL R22 R4 K41 [0x2A67FAD4]
     137 [-]: CALL R22 2 0 
     138 [-]: LOADB R24 1  
     139 [-]: NAMECALL R22 R4 K42 [0xC6F466EB]
     140 [-]: CALL R22 2 0 
     141 [-]: NAMECALL R22 R4 K43 [0x403723B7]
     142 [-]: CALL R22 1 0 
     143 [-]: LOADN R22 1  
     144 [-]: JUMPIFNOTLT R22 R14 L54
     145 [-]: NAMECALL R22 R3 K28 [0xD2715720]
     146 [-]: CALL R22 1 1 
     147 [-]: MOVE R9 R22  
     148 [-]: GETIMPORT R22 25 [0x89326C93]
     149 [-]: NAMECALL R22 R22 K44 [0x8B5B1F58]
     150 [-]: CALL R22 1 1 
     151 [-]: LOADB R23 1  
     152 [-]: LOADB R24 0  
     153 [-]: NAMECALL R25 R19 K45 [0xE79E7EF4]
     154 [-]: CALL R25 1 1 
     155 [-]: LOADNIL R26  
     156 [-]: FASTCALL1 62 R25 L17
     157 [-]: MOVE R28 R25 
     158 [-]: GETIMPORT R27 4 [0x7B998233]
     159 [-]: CALL R27 1 1 
L17: 160 [-]: JUMPIF R27 L18
     161 [-]: NAMECALL R27 R25 K46 [0x9435EB6D]
     162 [-]: CALL R27 1 1 
     163 [-]: MOVE R26 R27 
L18: 164 [-]: LOADN R29 1  
     165 [-]: LENGTH R27 R22
     166 [-]: LOADN R28 1  
     167 [-]: FORNPREP R27 L30
L19: 168 [-]: GETUPVAL R30 2
     169 [-]: GETTABLE R31 R22 R29
     170 [-]: MOVE R32 R19 
     171 [-]: CALL R30 2 1 
     172 [-]: GETTABLE R31 R22 R29
     173 [-]: NAMECALL R31 R31 K45 [0xE79E7EF4]
     174 [-]: CALL R31 1 1 
     175 [-]: FASTCALL1 62 R31 L20
     176 [-]: MOVE R33 R31 
     177 [-]: GETIMPORT R32 4 [0x7B998233]
     178 [-]: CALL R32 1 1 
L20: 179 [-]: JUMPIF R32 L29
     180 [-]: FASTCALL1 62 R25 L21
     181 [-]: MOVE R33 R25 
     182 [-]: GETIMPORT R32 4 [0x7B998233]
     183 [-]: CALL R32 1 1 
L21: 184 [-]: JUMPIF R32 L29
     185 [-]: NAMECALL R32 R31 K46 [0x9435EB6D]
     186 [-]: CALL R32 1 1 
     187 [-]: JUMPIFNOTEQ R32 R26 L22
     188 [-]: LOADB R23 0  
L22: 189 [-]: JUMPIF R23 L23
     190 [-]: LOADN R33 65 
     191 [-]: JUMPIFNOTLT R30 R33 L25
     192 [-]: LOADB R20 0  
     193 [-]: JUMP L25
    
L23: 194 [-]: GETIMPORT R33 47 ["TimeSinceLastLockdown"]
     195 [-]: LOADN R34 30 
     196 [-]: JUMPIFNOTLT R34 R33 L24
     197 [-]: LOADB R24 1  
L24: 198 [-]: LOADN R33 65 
     199 [-]: JUMPIFNOTLT R30 R33 L25
     200 [-]: LOADB R20 0  
L25: 201 [-]: JUMPXEQKB R20 0 L29 NOT
     202 [-]: GETIMPORT R33 49 [0xFBBC5E18]
     203 [-]: JUMPIFNOT R33 L29
     204 [-]: LOADN R33 10 
     205 [-]: JUMPIFNOTLE R30 R33 L28
     206 [-]: SUB R33 R15 R16
     207 [-]: LOADN R34 5  
     208 [-]: JUMPIFLE R33 R34 L26
     209 [-]: LOADN R34 15 
     210 [-]: JUMPIFNOTLT R34 R33 L29
L26: 211 [-]: JUMPIF R17 L27
     212 [-]: MOVE R16 R15 
     213 [-]: LOADB R17 1  
L27: 214 [-]: LOADB R20 1  
     215 [-]: JUMP L29
    
L28: 216 [-]: LOADB R17 0  
L29: 217 [-]: FORNLOOP R27 L19
L30: 218 [-]: LOADN R29 1  
     219 [-]: LENGTH R27 R10
     220 [-]: LOADN R28 1  
     221 [-]: FORNPREP R27 L35
L31: 222 [-]: GETTABLE R30 R10 R29
     223 [-]: NAMECALL R30 R30 K50 [0x0D09D3C0]
     224 [-]: CALL R30 1 1 
     225 [-]: LOADN R33 1  
     226 [-]: LENGTH R31 R30
     227 [-]: LOADN R32 1  
     228 [-]: FORNPREP R31 L34
L32: 229 [-]: GETTABLE R34 R30 R33
     230 [-]: JUMPIFNOTEQ R34 R19 L33
     231 [-]: LOADB R20 0  
L33: 232 [-]: FORNLOOP R31 L32
L34: 233 [-]: FORNLOOP R27 L31
L35: 234 [-]: NAMECALL R27 R6 K51 [0xB700E355]
     235 [-]: CALL R27 1 1 
     236 [-]: JUMPIFNOT R27 L38
     237 [-]: FASTCALL1 62 R8 L36
     238 [-]: MOVE R29 R8  
     239 [-]: GETIMPORT R28 4 [0x7B998233]
     240 [-]: CALL R28 1 1 
L36: 241 [-]: JUMPIF R28 L53
     242 [-]: GETIMPORT R30 21 [0x0469F296]
     243 [-]: LOADK R31 K52 ["UseAction"]
     244 [-]: CALL R30 1 -1
     245 [-]: NAMECALL R28 R4 K53 [0x354B8BA1]
     246 [-]: CALL R28 -1 0
     247 [-]: LOADNIL R8   
     248 [-]: JUMPIFNOT R23 L37
     249 [-]: GETUPVAL R28 3
     250 [-]: LOADN R29 3  
     251 [-]: LOADN R30 40 
     252 [-]: LOADB R31 0  
     253 [-]: LOADB R32 0  
     254 [-]: LOADB R33 1  
     255 [-]: MOVE R34 R3  
     256 [-]: CALL R28 6 0 
     257 [-]: JUMP L53
    
L37: 258 [-]: GETUPVAL R28 3
     259 [-]: LOADN R29 10 
     260 [-]: LOADN R30 60 
     261 [-]: LOADB R31 1  
     262 [-]: LOADB R32 1  
     263 [-]: LOADB R33 1  
     264 [-]: MOVE R34 R3  
     265 [-]: CALL R28 6 0 
     266 [-]: JUMP L53
    
L38: 267 [-]: JUMPIFNOT R24 L47
     268 [-]: JUMPIFNOT R23 L47
     269 [-]: JUMPIFNOT R20 L47
     270 [-]: JUMPIF R17 L47
     271 [-]: JUMPIFEQ R8 R13 L40
     272 [-]: FASTCALL1 62 R8 L39
     273 [-]: MOVE R29 R8  
     274 [-]: GETIMPORT R28 4 [0x7B998233]
     275 [-]: CALL R28 1 1 
L39: 276 [-]: JUMPIFNOT R28 L53
L40: 277 [-]: NAMECALL R28 R3 K54 [0xD1586535]
     278 [-]: CALL R28 1 1 
     279 [-]: GETIMPORT R29 25 [0x89326C93]
     280 [-]: GETIMPORT R31 21 [0x0469F296]
     281 [-]: LOADK R32 K55 ["PanicButton"]
     282 [-]: CALL R31 1 1 
     283 [-]: MOVE R32 R28 
     284 [-]: LOADN R33 0  
     285 [-]: LOADN R34 40 
     286 [-]: NAMECALL R29 R29 K56 [0xF16592C8]
     287 [-]: CALL R29 5 1 
     288 [-]: NEWTABLE R30 0 0
     289 [-]: NEWTABLE R31 0 0
     290 [-]: GETIMPORT R32 58 [0xC8802016]
     291 [-]: MOVE R33 R29 
     292 [-]: CALL R32 1 3 
     293 [-]: FORGPREP_INEXT R32 L43
L41: 294 [-]: NAMECALL R37 R36 K45 [0xE79E7EF4]
     295 [-]: CALL R37 1 1 
     296 [-]: FASTCALL1 62 R37 L42
     297 [-]: MOVE R39 R37 
     298 [-]: GETIMPORT R38 4 [0x7B998233]
     299 [-]: CALL R38 1 1 
L42: 300 [-]: JUMPIF R38 L43
     301 [-]: NAMECALL R38 R37 K46 [0x9435EB6D]
     302 [-]: CALL R38 1 1 
     303 [-]: JUMPIFNOTEQ R38 R26 L43
     304 [-]: FASTCALL2 52 R30 R36 L43
     305 [-]: MOVE R40 R30 
     306 [-]: MOVE R41 R36 
     307 [-]: GETIMPORT R39 61 [0x23D5322F]
     308 [-]: CALL R39 2 0 
L43: 309 [-]: FORGLOOP R32 L41 2 [inext]
     310 [-]: GETIMPORT R32 58 [0xC8802016]
     311 [-]: MOVE R33 R30 
     312 [-]: CALL R32 1 3 
     313 [-]: FORGPREP_INEXT R32 L45
L44: 314 [-]: MOVE R39 R36 
     315 [-]: NAMECALL R37 R6 K37 [0x038C6583]
     316 [-]: CALL R37 2 1 
     317 [-]: MOVE R40 R19 
     318 [-]: NAMECALL R38 R6 K37 [0x038C6583]
     319 [-]: CALL R38 2 1 
     320 [-]: JUMPIFNOTLT R37 R38 L45
     321 [-]: FASTCALL2 52 R31 R36 L45
     322 [-]: MOVE R40 R31 
     323 [-]: MOVE R41 R36 
     324 [-]: GETIMPORT R39 61 [0x23D5322F]
     325 [-]: CALL R39 2 0 
L45: 326 [-]: FORGLOOP R32 L44 2 [inext]
     327 [-]: GETUPVAL R32 4
     328 [-]: MOVE R33 R31 
     329 [-]: MOVE R34 R28 
     330 [-]: LOADN R35 0  
     331 [-]: CALL R32 3 1 
     332 [-]: FASTCALL1 62 R32 L46
     333 [-]: MOVE R34 R32 
     334 [-]: GETIMPORT R33 4 [0x7B998233]
     335 [-]: CALL R33 1 1 
L46: 336 [-]: JUMPIF R33 L53
     337 [-]: NAMECALL R33 R4 K62 [0x9E21E394]
     338 [-]: CALL R33 1 0 
     339 [-]: GETIMPORT R35 21 [0x0469F296]
     340 [-]: LOADK R36 K52 ["UseAction"]
     341 [-]: CALL R35 1 1 
     342 [-]: MOVE R36 R32 
     343 [-]: NAMECALL R33 R4 K63 [0x81B5632F]
     344 [-]: CALL R33 3 0 
     345 [-]: MOVE R8 R32  
     346 [-]: JUMP L53
    
L47: 347 [-]: JUMPIFNOT R20 L49
     348 [-]: FASTCALL1 62 R8 L48
     349 [-]: MOVE R29 R8  
     350 [-]: GETIMPORT R28 4 [0x7B998233]
     351 [-]: CALL R28 1 1 
L48: 352 [-]: JUMPIF R28 L53
     353 [-]: GETIMPORT R30 21 [0x0469F296]
     354 [-]: LOADK R31 K52 ["UseAction"]
     355 [-]: CALL R30 1 -1
     356 [-]: NAMECALL R28 R4 K53 [0x354B8BA1]
     357 [-]: CALL R28 -1 0
     358 [-]: LOADNIL R8   
     359 [-]: JUMP L53
    
L49: 360 [-]: JUMPIFNOTEQ R8 R13 L51
     361 [-]: FASTCALL1 62 R8 L50
     362 [-]: MOVE R29 R8  
     363 [-]: GETIMPORT R28 4 [0x7B998233]
     364 [-]: CALL R28 1 1 
L50: 365 [-]: JUMPIFNOT R28 L52
L51: 366 [-]: NAMECALL R28 R1 K12 [0xD4CC05B4]
     367 [-]: CALL R28 1 1 
     368 [-]: JUMPIFNOT R28 L52
     369 [-]: MOVE R30 R13 
     370 [-]: NAMECALL R28 R6 K36 [0xE2871589]
     371 [-]: CALL R28 2 0 
     372 [-]: NAMECALL R28 R4 K62 [0x9E21E394]
     373 [-]: CALL R28 1 0 
     374 [-]: GETIMPORT R30 21 [0x0469F296]
     375 [-]: LOADK R31 K52 ["UseAction"]
     376 [-]: CALL R30 1 1 
     377 [-]: MOVE R31 R13 
     378 [-]: NAMECALL R28 R4 K63 [0x81B5632F]
     379 [-]: CALL R28 3 0 
     380 [-]: MOVE R8 R13  
     381 [-]: LOADN R30 29 
     382 [-]: NAMECALL R28 R4 K64 [0x31A3964D]
     383 [-]: CALL R28 2 0 
     384 [-]: GETIMPORT R28 14 [0xCBD666E1]
     385 [-]: LOADN R29 5  
     386 [-]: CALL R28 1 0 
L52: 387 [-]: NAMECALL R28 R3 K28 [0xD2715720]
     388 [-]: CALL R28 1 1 
     389 [-]: LOADN R29 2  
     390 [-]: JUMPIFNOTLT R29 R28 L53
     391 [-]: NAMECALL R28 R3 K65 [0x055478B1]
     392 [-]: CALL R28 1 1 
     393 [-]: LOADN R29 0  
     394 [-]: JUMPIFNOTLE R28 R29 L53
     395 [-]: LOADN R30 32 
     396 [-]: NAMECALL R28 R4 K64 [0x31A3964D]
     397 [-]: CALL R28 2 0 
L53: 398 [-]: LOADN R14 0  
L54: 399 [-]: NAMECALL R22 R3 K28 [0xD2715720]
     400 [-]: CALL R22 1 1 
     401 [-]: LOADN R23 2  
     402 [-]: JUMPIFNOTLE R22 R23 L61
     403 [-]: NAMECALL R22 R3 K65 [0x055478B1]
     404 [-]: CALL R22 1 1 
     405 [-]: LOADN R23 0  
     406 [-]: JUMPIFNOTLE R22 R23 L61
     407 [-]: FASTCALL1 62 R4 L55
     408 [-]: MOVE R23 R4  
     409 [-]: GETIMPORT R22 4 [0x7B998233]
     410 [-]: CALL R22 1 1 
L55: 411 [-]: JUMPIF R22 L61
     412 [-]: GETIMPORT R22 1 [0xBE190284]
     413 [-]: GETUPVAL R24 5
     414 [-]: NAMECALL R22 R22 K6 [0x0EB34C69]
     415 [-]: CALL R22 2 1 
     416 [-]: LOADN R23 60 
     417 [-]: JUMPIFNOTLT R22 R23 L57
     418 [-]: LOADN R24 21 
     419 [-]: NAMECALL R22 R19 K66 [0x0E46E45B]
     420 [-]: CALL R22 2 1 
     421 [-]: JUMPIFNOT R22 L56
     422 [-]: LOADN R24 23 
     423 [-]: GETIMPORT R25 21 [0x0469F296]
     424 [-]: LOADK R26 K67 ["GroundFire"]
     425 [-]: CALL R25 1 -1
     426 [-]: NAMECALL R22 R4 K64 [0x31A3964D]
     427 [-]: CALL R22 -1 0
     428 [-]: JUMP L57
    
L56: 429 [-]: LOADN R24 23 
     430 [-]: NAMECALL R22 R4 K64 [0x31A3964D]
     431 [-]: CALL R22 2 0 
L57: 432 [-]: JUMPIF R18 L61
     433 [-]: GETUPVAL R24 6
     434 [-]: NAMECALL R22 R3 K68 [0xC1595BD5]
     435 [-]: CALL R22 2 1 
     436 [-]: GETIMPORT R23 58 [0xC8802016]
     437 [-]: MOVE R24 R22 
     438 [-]: CALL R23 1 3 
     439 [-]: FORGPREP_INEXT R23 L59
L58: 440 [-]: NAMECALL R28 R27 K69 [0xA2880940]
     441 [-]: CALL R28 1 0 
L59: 442 [-]: FORGLOOP R23 L58 2 [inext]
     443 [-]: GETIMPORT R23 1 [0xBE190284]
     444 [-]: GETIMPORT R25 71 ["gEndlessExterminationGameRulesType"]
     445 [-]: NAMECALL R23 R23 K72 [0xF2DEAF69]
     446 [-]: CALL R23 2 1 
     447 [-]: JUMPIF R23 L60
     448 [-]: GETUPVAL R25 7
     449 [-]: GETIMPORT R26 21 [0x0469F296]
     450 [-]: LOADK R27 K73 ["GAME_C1_SPINE3"]
     451 [-]: CALL R26 1 -1
     452 [-]: NAMECALL R23 R3 K74 [0x47901F07]
     453 [-]: CALL R23 -1 0
     454 [-]: GETUPVAL R23 8
     455 [-]: CALL R23 0 1 
     456 [-]: GETUPVAL R25 9
     457 [-]: GETTABLEKS R24 R25 K75 [0xA1DF01D6]
     458 [-]: GETTABLEKS R25 R23 K76 ["text"]
     459 [-]: LOADN R26 1  
     460 [-]: CALL R24 2 0 
L60: 461 [-]: GETUPVAL R25 10
     462 [-]: LOADN R26 1  
     463 [-]: NAMECALL R23 R2 K23 [0x751F061D]
     464 [-]: CALL R23 3 0 
     465 [-]: LOADB R18 1  
L61: 466 [-]: ADDK R14 R14 K77 [0.10000000000000001]
     467 [-]: ADDK R15 R15 K77 [0.10000000000000001]
     468 [-]: GETIMPORT R22 38 ["_T"]
     469 [-]: GETIMPORT R24 47 ["TimeSinceLastLockdown"]
     470 [-]: ADDK R23 R24 K77 [0.10000000000000001]
     471 [-]: SETTABLEKS R23 R22 K39 ["TimeSinceLastLockdown"]
     472 [-]: GETIMPORT R22 14 [0xCBD666E1]
     473 [-]: LOADK R23 K77 [0.10000000000000001]
     474 [-]: CALL R22 1 0 
     475 [-]: JUMPBACK L12 
L62: 476 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L5 
      12 [-]: GETIMPORT R2 5 [0x3630E649]
      13 [-]: CALL R2 0 1  
      14 [-]: GETIMPORT R3 7 [0xD07B23CA]
      15 [-]: JUMPIFNOTLE R2 R3 L5
      16 [-]: GETIMPORT R5 9 [0x16DCE5A2]
      17 [-]: GETIMPORT R6 11 [0xC553F585]
      18 [-]: GETIMPORT R7 13 [0x5FD5E9E6]
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R3 R1 K14 [0x4CC0C930]
      21 [-]: CALL R3 5 0  
      22 [-]: GETIMPORT R4 16 [0x237DE7FA]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: GETIMPORT R3 16 [0x237DE7FA]
      28 [-]: LOADK R5 K17 ["TriggerPort"]
      29 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      30 [-]: CALL R3 2 0  
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: NAMECALL R3 R1 K19 [0xAC41835F]
      37 [-]: CALL R3 1 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1428
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L39 NOT [1]
      16 [-]: GETIMPORT R3 5 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K6 [0x8B5B1F58]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R4 0   
      20 [-]: LOADN R7 1   
      21 [-]: LENGTH R5 R3 
      22 [-]: LOADN R6 1   
      23 [-]: FORNPREP R5 L7
L 5:  24 [-]: GETTABLE R8 R3 R7
      25 [-]: JUMPIFNOTEQ R0 R8 L6
      26 [-]: LOADB R4 1   
L 6:  27 [-]: FORNLOOP R5 L5
L 7:  28 [-]: GETIMPORT R5 5 [0x89326C93]
      29 [-]: GETIMPORT R7 8 [0x0469F296]
      30 [-]: LOADK R8 K9 ["CaptureDoorHint"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R5 K10 [0xC7FCADA9]
      33 [-]: CALL R5 -1 1 
      34 [-]: GETIMPORT R6 5 [0x89326C93]
      35 [-]: GETIMPORT R8 12 [0x70B0076F]
      36 [-]: NAMECALL R6 R6 K13 [0xFB669000]
      37 [-]: CALL R6 2 1  
      38 [-]: GETIMPORT R7 5 [0x89326C93]
      39 [-]: GETIMPORT R9 15 [0x12AF6ECC]
      40 [-]: NAMECALL R7 R7 K13 [0xFB669000]
      41 [-]: CALL R7 2 1  
      42 [-]: NAMECALL R8 R2 K16 [0xE79E7EF4]
      43 [-]: CALL R8 1 1  
      44 [-]: NAMECALL R9 R8 K17 [0x22DA1852]
      45 [-]: CALL R9 1 1  
      46 [-]: GETUPVAL R10 0
      47 [-]: MOVE R11 R9  
      48 [-]: MOVE R12 R5  
      49 [-]: CALL R10 2 1 
      50 [-]: MOVE R5 R10  
      51 [-]: GETUPVAL R10 0
      52 [-]: MOVE R11 R9  
      53 [-]: MOVE R12 R6  
      54 [-]: CALL R10 2 1 
      55 [-]: MOVE R6 R10  
      56 [-]: GETUPVAL R10 0
      57 [-]: MOVE R11 R9  
      58 [-]: MOVE R12 R7  
      59 [-]: CALL R10 2 1 
      60 [-]: MOVE R7 R10  
      61 [-]: JUMPIFNOT R4 L23
      62 [-]: LOADN R12 1  
      63 [-]: LENGTH R10 R5
      64 [-]: LOADN R11 1  
      65 [-]: FORNPREP R10 L9
L 8:  66 [-]: GETTABLE R13 R5 R12
      67 [-]: LOADK R15 K18 ["Unlock"]
      68 [-]: NAMECALL R13 R13 K19 [0x8EB2112D]
      69 [-]: CALL R13 2 0 
      70 [-]: FORNLOOP R10 L8
L 9:  71 [-]: LOADN R12 1  
      72 [-]: LENGTH R10 R6
      73 [-]: LOADN R11 1  
      74 [-]: FORNPREP R10 L11
L10:  75 [-]: GETTABLE R13 R6 R12
      76 [-]: NAMECALL R13 R13 K20 [0xF4E253B6]
      77 [-]: CALL R13 1 0 
      78 [-]: FORNLOOP R10 L10
L11:  79 [-]: LOADN R12 1  
      80 [-]: LENGTH R10 R7
      81 [-]: LOADN R11 1  
      82 [-]: FORNPREP R10 L13
L12:  83 [-]: GETTABLE R13 R7 R12
      84 [-]: NAMECALL R13 R13 K20 [0xF4E253B6]
      85 [-]: CALL R13 1 0 
      86 [-]: FORNLOOP R10 L12
L13:  87 [-]: GETIMPORT R11 22 [0x777E954F]
      88 [-]: FASTCALL1 62 R11 L14
      89 [-]: GETIMPORT R10 1 [0x7B998233]
      90 [-]: CALL R10 1 1 
L14:  91 [-]: JUMPIF R10 L15
      92 [-]: GETIMPORT R10 22 [0x777E954F]
      93 [-]: NAMECALL R10 R10 K23 [0x6B5E0C7A]
      94 [-]: CALL R10 1 0 
L15:  95 [-]: GETIMPORT R11 25 [0xAE0023B1]
      96 [-]: FASTCALL1 62 R11 L16
      97 [-]: GETIMPORT R10 1 [0x7B998233]
      98 [-]: CALL R10 1 1 
L16:  99 [-]: JUMPIF R10 L22
     100 [-]: GETIMPORT R11 27 [0x4531935C]
     101 [-]: FASTCALL1 62 R11 L17
     102 [-]: GETIMPORT R10 1 [0x7B998233]
     103 [-]: CALL R10 1 1 
L17: 104 [-]: JUMPIF R10 L18
     105 [-]: GETIMPORT R10 25 [0xAE0023B1]
     106 [-]: GETIMPORT R12 29 [0x8DFE314F]
     107 [-]: GETIMPORT R13 31 [0x171E32D6]
     108 [-]: NAMECALL R10 R10 K32 [0xCDDC3ABB]
     109 [-]: CALL R10 3 0 
     110 [-]: JUMP L22
    
L18: 111 [-]: GETIMPORT R11 34 [0xAB1138B0]
     112 [-]: FASTCALL1 62 R11 L19
     113 [-]: GETIMPORT R10 1 [0x7B998233]
     114 [-]: CALL R10 1 1 
L19: 115 [-]: JUMPIF R10 L22
     116 [-]: GETIMPORT R11 34 [0xAB1138B0]
     117 [-]: LENGTH R10 R11
     118 [-]: LOADN R11 0  
     119 [-]: JUMPIFNOTLT R11 R10 L22
     120 [-]: GETIMPORT R10 36 [0xC8802016]
     121 [-]: GETIMPORT R11 34 [0xAB1138B0]
     122 [-]: CALL R10 1 3 
     123 [-]: FORGPREP_INEXT R10 L21
L20: 124 [-]: GETIMPORT R15 25 [0xAE0023B1]
     125 [-]: SUBK R17 R13 K3 [1]
     126 [-]: MOVE R18 R14 
     127 [-]: NAMECALL R15 R15 K32 [0xCDDC3ABB]
     128 [-]: CALL R15 3 0 
L21: 129 [-]: FORGLOOP R10 L20 2 [inext]
L22: 130 [-]: LOADK R12 K37 ["Disable"]
     131 [-]: NAMECALL R10 R2 K19 [0x8EB2112D]
     132 [-]: CALL R10 2 0 
     133 [-]: RETURN R0 0  
L23: 134 [-]: LOADN R12 1  
     135 [-]: LENGTH R10 R5
     136 [-]: LOADN R11 1  
     137 [-]: FORNPREP R10 L25
L24: 138 [-]: GETTABLE R13 R5 R12
     139 [-]: LOADK R15 K38 ["Lock"]
     140 [-]: NAMECALL R13 R13 K19 [0x8EB2112D]
     141 [-]: CALL R13 2 0 
     142 [-]: FORNLOOP R10 L24
L25: 143 [-]: LOADN R12 1  
     144 [-]: LENGTH R10 R6
     145 [-]: LOADN R11 1  
     146 [-]: FORNPREP R10 L27
L26: 147 [-]: GETTABLE R13 R6 R12
     148 [-]: LOADB R15 0  
     149 [-]: NAMECALL R13 R13 K39 [0x7B2A3F47]
     150 [-]: CALL R13 2 0 
     151 [-]: GETTABLE R13 R6 R12
     152 [-]: NAMECALL R13 R13 K40 [0x383D2E7D]
     153 [-]: CALL R13 1 0 
     154 [-]: FORNLOOP R10 L26
L27: 155 [-]: LOADN R12 1  
     156 [-]: LENGTH R10 R7
     157 [-]: LOADN R11 1  
     158 [-]: FORNPREP R10 L29
L28: 159 [-]: GETTABLE R13 R7 R12
     160 [-]: NAMECALL R13 R13 K40 [0x383D2E7D]
     161 [-]: CALL R13 1 0 
     162 [-]: FORNLOOP R10 L28
L29: 163 [-]: GETIMPORT R11 22 [0x777E954F]
     164 [-]: FASTCALL1 62 R11 L30
     165 [-]: GETIMPORT R10 1 [0x7B998233]
     166 [-]: CALL R10 1 1 
L30: 167 [-]: JUMPIF R10 L31
     168 [-]: GETIMPORT R10 22 [0x777E954F]
     169 [-]: NAMECALL R10 R10 K41 [0xD199E920]
     170 [-]: CALL R10 1 0 
L31: 171 [-]: GETIMPORT R11 25 [0xAE0023B1]
     172 [-]: FASTCALL1 62 R11 L32
     173 [-]: GETIMPORT R10 1 [0x7B998233]
     174 [-]: CALL R10 1 1 
L32: 175 [-]: JUMPIF R10 L38
     176 [-]: GETIMPORT R11 27 [0x4531935C]
     177 [-]: FASTCALL1 62 R11 L33
     178 [-]: GETIMPORT R10 1 [0x7B998233]
     179 [-]: CALL R10 1 1 
L33: 180 [-]: JUMPIF R10 L34
     181 [-]: GETIMPORT R10 25 [0xAE0023B1]
     182 [-]: GETIMPORT R12 29 [0x8DFE314F]
     183 [-]: GETIMPORT R13 27 [0x4531935C]
     184 [-]: NAMECALL R10 R10 K32 [0xCDDC3ABB]
     185 [-]: CALL R10 3 0 
     186 [-]: JUMP L38
    
L34: 187 [-]: GETIMPORT R11 43 [0xE99A847C]
     188 [-]: FASTCALL1 62 R11 L35
     189 [-]: GETIMPORT R10 1 [0x7B998233]
     190 [-]: CALL R10 1 1 
L35: 191 [-]: JUMPIF R10 L38
     192 [-]: GETIMPORT R11 43 [0xE99A847C]
     193 [-]: LENGTH R10 R11
     194 [-]: LOADN R11 0  
     195 [-]: JUMPIFNOTLT R11 R10 L38
     196 [-]: GETIMPORT R10 36 [0xC8802016]
     197 [-]: GETIMPORT R11 43 [0xE99A847C]
     198 [-]: CALL R10 1 3 
     199 [-]: FORGPREP_INEXT R10 L37
L36: 200 [-]: GETIMPORT R15 25 [0xAE0023B1]
     201 [-]: SUBK R17 R13 K3 [1]
     202 [-]: MOVE R18 R14 
     203 [-]: NAMECALL R15 R15 K32 [0xCDDC3ABB]
     204 [-]: CALL R15 3 0 
L37: 205 [-]: FORGLOOP R10 L36 2 [inext]
L38: 206 [-]: GETUPVAL R10 1
     207 [-]: GETIMPORT R11 8 [0x0469F296]
     208 [-]: LOADK R12 K44 ["CaptureAirlockDetectScript"]
     209 [-]: CALL R11 1 1 
     210 [-]: LOADB R12 0  
     211 [-]: MOVE R13 R9  
     212 [-]: CALL R10 3 0 
L39: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1515
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R1 1   
       4 [-]: GETIMPORT R2 3 [0xBE190284]
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: GETIMPORT R5 7 [0x0469F296]
       7 [-]: LOADK R6 K8 ["CaptureDoorHint"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      10 [-]: CALL R3 -1 1 
      11 [-]: GETIMPORT R4 5 [0x89326C93]
      12 [-]: GETIMPORT R6 7 [0x0469F296]
      13 [-]: LOADK R7 K10 ["EscapeRoomBounds"]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R4 R4 K9 [0xC7FCADA9]
      16 [-]: CALL R4 -1 1 
      17 [-]: NAMECALL R5 R0 K11 [0xE79E7EF4]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R5 K12 [0x22DA1852]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R6   
      23 [-]: MOVE R9 R3   
      24 [-]: CALL R7 2 1  
      25 [-]: MOVE R3 R7   
      26 [-]: GETUPVAL R7 0
      27 [-]: MOVE R8 R6   
      28 [-]: MOVE R9 R4   
      29 [-]: CALL R7 2 1  
      30 [-]: MOVE R4 R7   
      31 [-]: GETTABLEN R7 R3 1
L 0:  32 [-]: JUMPIFNOT R1 L30
      33 [-]: LOADB R1 0   
      34 [-]: NEWTABLE R8 0 0
      35 [-]: LOADNIL R9   
      36 [-]: LOADN R12 1  
      37 [-]: LENGTH R10 R4
      38 [-]: LOADN R11 1  
      39 [-]: FORNPREP R10 L8
L 1:  40 [-]: GETTABLE R13 R4 R12
      41 [-]: NAMECALL R13 R13 K13 [0x0D09D3C0]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADN R16 1  
      44 [-]: LENGTH R14 R13
      45 [-]: LOADN R15 1  
      46 [-]: FORNPREP R14 L7
L 2:  47 [-]: GETTABLE R18 R13 R16
      48 [-]: FASTCALL1 62 R18 L3
      49 [-]: GETIMPORT R17 15 [0x7B998233]
      50 [-]: CALL R17 1 1 
L 3:  51 [-]: JUMPIF R17 L6
      52 [-]: GETTABLE R17 R13 R16
      53 [-]: GETIMPORT R19 17 ["gTennoAvatarType"]
      54 [-]: NAMECALL R17 R17 K18 [0xF2DEAF69]
      55 [-]: CALL R17 2 1 
      56 [-]: JUMPIFNOT R17 L5
      57 [-]: GETTABLE R19 R13 R16
      58 [-]: FASTCALL2 52 R8 R19 L4
      59 [-]: MOVE R18 R8  
      60 [-]: GETIMPORT R17 21 [0x23D5322F]
      61 [-]: CALL R17 2 0 
L 4:  62 [-]: LOADB R1 1   
L 5:  63 [-]: GETTABLE R17 R13 R16
      64 [-]: GETUPVAL R19 1
      65 [-]: NAMECALL R17 R17 K18 [0xF2DEAF69]
      66 [-]: CALL R17 2 1 
      67 [-]: JUMPIFNOT R17 L6
      68 [-]: GETTABLE R9 R13 R16
L 6:  69 [-]: FORNLOOP R14 L2
L 7:  70 [-]: FORNLOOP R10 L1
L 8:  71 [-]: JUMPIF R1 L21
      72 [-]: FASTCALL1 62 R9 L9
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 15 [0x7B998233]
      75 [-]: CALL R10 1 1 
L 9:  76 [-]: JUMPIF R10 L20
      77 [-]: LOADB R10 1  
      78 [-]: LOADN R13 1  
      79 [-]: LENGTH R11 R3
      80 [-]: LOADN R12 1  
      81 [-]: FORNPREP R11 L12
L10:  82 [-]: GETTABLE R14 R3 R13
      83 [-]: NAMECALL R14 R14 K22 [0xFAE9F648]
      84 [-]: CALL R14 1 1 
      85 [-]: LOADN R15 0  
      86 [-]: JUMPIFEQ R14 R15 L11
      87 [-]: LOADB R10 0  
      88 [-]: JUMP L12
    
L11:  89 [-]: FORNLOOP R11 L10
L12:  90 [-]: JUMPIFNOT R10 L29
      91 [-]: GETUPVAL R13 2
      92 [-]: NAMECALL R11 R2 K23 [0x0EB34C69]
      93 [-]: CALL R11 2 1 
      94 [-]: ADDK R11 R11 K24 [1]
      95 [-]: GETUPVAL R14 2
      96 [-]: MOVE R15 R11 
      97 [-]: NAMECALL R12 R2 K25 [0x751F061D]
      98 [-]: CALL R12 3 0 
      99 [-]: FASTCALL1 62 R9 L13
     100 [-]: MOVE R13 R9  
     101 [-]: GETIMPORT R12 15 [0x7B998233]
     102 [-]: CALL R12 1 1 
L13: 103 [-]: JUMPIF R12 L14
     104 [-]: NAMECALL R12 R9 K26 [0xA2880940]
     105 [-]: CALL R12 1 0 
L14: 106 [-]: GETUPVAL R14 3
     107 [-]: NAMECALL R12 R2 K23 [0x0EB34C69]
     108 [-]: CALL R12 2 1 
     109 [-]: GETUPVAL R13 4
     110 [-]: JUMPIF R13 L15
     111 [-]: LOADN R13 0  
     112 [-]: JUMPIFNOTLT R13 R12 L15
     113 [-]: LOADB R13 1  
     114 [-]: SETUPVAL R13 4
L15: 115 [-]: GETUPVAL R13 4
     116 [-]: JUMPIFNOT R13 L19
     117 [-]: GETUPVAL R15 5
     118 [-]: NAMECALL R13 R2 K23 [0x0EB34C69]
     119 [-]: CALL R13 2 1 
     120 [-]: GETUPVAL R14 6
     121 [-]: CALL R14 0 0 
     122 [-]: JUMPIFEQ R11 R12 L16
     123 [-]: NAMECALL R15 R2 K27 [0xEF893AEC]
     124 [-]: CALL R15 1 1 
     125 [-]: GETTABLEKS R14 R15 K28 ["goalId"]
     126 [-]: JUMPXEQKS R14 K29 L17 [""]
L16: 127 [-]: LOADB R16 1  
     128 [-]: NAMECALL R14 R2 K30 [0xD1961230]
     129 [-]: CALL R14 2 0 
     130 [-]: GETUPVAL R14 7
     131 [-]: LOADB R15 1  
     132 [-]: MOVE R16 R6  
     133 [-]: CALL R14 2 0 
     134 [-]: RETURN R0 0  
L17: 135 [-]: ADD R14 R13 R11
     136 [-]: JUMPIFNOTEQ R14 R12 L18
     137 [-]: LOADB R16 1  
     138 [-]: NAMECALL R14 R2 K30 [0xD1961230]
     139 [-]: CALL R14 2 0 
     140 [-]: GETUPVAL R14 7
     141 [-]: LOADB R15 0  
     142 [-]: MOVE R16 R6  
     143 [-]: CALL R14 2 0 
     144 [-]: GETUPVAL R15 8
     145 [-]: GETTABLEKS R14 R15 K31 [0x9742B85B]
     146 [-]: GETIMPORT R15 34 ["MissionTransmissionSet"]
     147 [-]: GETIMPORT R16 7 [0x0469F296]
     148 [-]: LOADK R17 K35 ["TargetEscapedMulti"]
     149 [-]: CALL R16 1 -1
     150 [-]: CALL R14 -1 0
     151 [-]: GETIMPORT R14 1 [0xCBD666E1]
     152 [-]: LOADN R15 2  
     153 [-]: CALL R14 1 0 
     154 [-]: GETUPVAL R14 9
     155 [-]: CALL R14 0 0 
     156 [-]: RETURN R0 0  
L18: 157 [-]: GETUPVAL R14 7
     158 [-]: LOADB R15 0  
     159 [-]: MOVE R16 R6  
     160 [-]: CALL R14 2 0 
     161 [-]: GETUPVAL R15 8
     162 [-]: GETTABLEKS R14 R15 K31 [0x9742B85B]
     163 [-]: GETIMPORT R15 34 ["MissionTransmissionSet"]
     164 [-]: GETIMPORT R16 7 [0x0469F296]
     165 [-]: LOADK R17 K35 ["TargetEscapedMulti"]
     166 [-]: CALL R16 1 -1
     167 [-]: CALL R14 -1 0
L19: 168 [-]: RETURN R0 0  
     169 [-]: JUMP L29
    
L20: 170 [-]: RETURN R0 0  
     171 [-]: JUMP L29
    
L21: 172 [-]: FASTCALL1 62 R9 L22
     173 [-]: MOVE R11 R9  
     174 [-]: GETIMPORT R10 15 [0x7B998233]
     175 [-]: CALL R10 1 1 
L22: 176 [-]: JUMPIF R10 L29
     177 [-]: LOADNIL R10  
     178 [-]: NAMECALL R11 R9 K36 [0xFA9E477F]
     179 [-]: CALL R11 1 1 
     180 [-]: NAMECALL R12 R7 K22 [0xFAE9F648]
     181 [-]: CALL R12 1 1 
     182 [-]: LOADN R13 0  
     183 [-]: JUMPIFNOTEQ R12 R13 L24
     184 [-]: FASTCALL1 62 R11 L23
     185 [-]: MOVE R14 R11 
     186 [-]: GETIMPORT R13 15 [0x7B998233]
     187 [-]: CALL R13 1 1 
L23: 188 [-]: JUMPIF R13 L26
     189 [-]: GETIMPORT R15 7 [0x0469F296]
     190 [-]: LOADK R16 K37 ["UseAction"]
     191 [-]: CALL R15 1 -1
     192 [-]: NAMECALL R13 R11 K38 [0x354B8BA1]
     193 [-]: CALL R13 -1 0
     194 [-]: JUMP L26
    
L24: 195 [-]: GETIMPORT R13 5 [0x89326C93]
     196 [-]: GETIMPORT R15 7 [0x0469F296]
     197 [-]: LOADK R16 K39 ["PanicButton"]
     198 [-]: CALL R15 1 -1
     199 [-]: NAMECALL R13 R13 K9 [0xC7FCADA9]
     200 [-]: CALL R13 -1 1
     201 [-]: FASTCALL1 62 R13 L25
     202 [-]: MOVE R15 R13 
     203 [-]: GETIMPORT R14 15 [0x7B998233]
     204 [-]: CALL R14 1 1 
L25: 205 [-]: JUMPIF R14 L26
     206 [-]: GETUPVAL R14 10
     207 [-]: MOVE R15 R13 
     208 [-]: LOADN R16 100
     209 [-]: CALL R14 2 1 
     210 [-]: MOVE R10 R14 
L26: 211 [-]: FASTCALL1 62 R11 L27
     212 [-]: MOVE R14 R11 
     213 [-]: GETIMPORT R13 15 [0x7B998233]
     214 [-]: CALL R13 1 1 
L27: 215 [-]: JUMPIF R13 L29
     216 [-]: FASTCALL1 62 R10 L28
     217 [-]: MOVE R14 R10 
     218 [-]: GETIMPORT R13 15 [0x7B998233]
     219 [-]: CALL R13 1 1 
L28: 220 [-]: JUMPIF R13 L29
     221 [-]: GETIMPORT R15 7 [0x0469F296]
     222 [-]: LOADK R16 K37 ["UseAction"]
     223 [-]: CALL R15 1 1 
     224 [-]: MOVE R16 R10 
     225 [-]: NAMECALL R13 R11 K40 [0x81B5632F]
     226 [-]: CALL R13 3 0 
L29: 227 [-]: GETIMPORT R10 1 [0xCBD666E1]
     228 [-]: LOADN R11 0  
     229 [-]: CALL R10 1 0 
     230 [-]: JUMPBACK L0  
L30: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: FASTCALL1 1 R1 L2
      10 [-]: GETIMPORT R0 8 [0x60CCE7B4]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETIMPORT R0 10 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K11 [0xC506EE83]
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1640
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K5 [0x0EB34C69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPXEQKN R1 K6 L1 NOT [3]
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 8 [0x3D106989]
      11 [-]: LOADK R2 K9 ["Capture: Error - target died!"]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R3 1
      14 [-]: NAMECALL R1 R0 K5 [0x0EB34C69]
      15 [-]: CALL R1 2 1  
      16 [-]: ADDK R1 R1 K10 [1]
      17 [-]: GETUPVAL R4 1
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K11 [0x751F061D]
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: CALL R2 0 0  
      23 [-]: GETUPVAL R4 3
      24 [-]: NAMECALL R2 R0 K5 [0x0EB34C69]
      25 [-]: CALL R2 2 1  
      26 [-]: GETUPVAL R5 4
      27 [-]: NAMECALL R3 R0 K5 [0x0EB34C69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOTEQ R1 R2 L2
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R4 R0 K12 [0xD1961230]
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R5 5
      34 [-]: GETTABLEKS R4 R5 K13 [0xAD362F29]
      35 [-]: LOADK R5 K14 ["MobileDefenseCapture"]
      36 [-]: GETUPVAL R7 5
      37 [-]: GETTABLEKS R6 R7 K15 ["FAILURE"]
      38 [-]: CALL R4 2 0  
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R4 R0 K16 [0xF9BFC5D9]
      41 [-]: CALL R4 2 0  
      42 [-]: RETURN R0 0  
L 2:  43 [-]: ADD R4 R3 R1 
      44 [-]: JUMPIFNOTEQ R4 R2 L3
      45 [-]: LOADB R6 1   
      46 [-]: NAMECALL R4 R0 K12 [0xD1961230]
      47 [-]: CALL R4 2 0  
      48 [-]: GETUPVAL R4 6
      49 [-]: CALL R4 0 0  
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1672
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Capture: Host migration occurred"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: NAMECALL R0 R0 K5 [0x5C390F04]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 5   
       7 [-]: JUMPIFEQ R0 R1 L0
       8 [-]: LOADN R1 32  
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: GETIMPORT R1 1 [0x3D106989]
      11 [-]: LOADK R2 K6 ["Capture: Cancelled, mission type isn't capture"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 8 [0x14459A1C]
      15 [-]: JUMPIF R1 L1 
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADN R1 32  
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: GETIMPORT R1 4 [0xBE190284]
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPXEQKN R1 K10 L2 NOT [0]
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R1 1 [0x3D106989]
      26 [-]: LOADK R2 K11 ["Capture: New host initializing after host migration"]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 4 [0xBE190284]
      29 [-]: GETUPVAL R4 0
      30 [-]: NAMECALL R2 R1 K9 [0x0EB34C69]
      31 [-]: CALL R2 2 1  
      32 [-]: GETUPVAL R5 1
      33 [-]: NAMECALL R3 R1 K9 [0x0EB34C69]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R6 2
      36 [-]: NAMECALL R4 R1 K9 [0x0EB34C69]
      37 [-]: CALL R4 2 1  
      38 [-]: GETIMPORT R5 13 [0x89326C93]
      39 [-]: NAMECALL R5 R5 K14 [0x29EF273D]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R6 R5 K15 [0x66905CB0]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L3
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 17 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 3:  47 [-]: JUMPIF R7 L4 
      48 [-]: LOADB R9 1   
      49 [-]: NAMECALL R7 R6 K18 [0x383D2E7D]
      50 [-]: CALL R7 2 0  
L 4:  51 [-]: GETUPVAL R7 3
      52 [-]: CALL R7 0 0  
      53 [-]: GETUPVAL R9 4
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R7 R1 K9 [0x0EB34C69]
      56 [-]: CALL R7 3 1  
      57 [-]: LOADN R8 2   
      58 [-]: JUMPIFNOTLT R7 R8 L6
      59 [-]: GETUPVAL R9 5
      60 [-]: GETTABLEKS R8 R9 K19 ["ATTACK_ICON"]
      61 [-]: JUMPXEQKN R7 K20 L5 NOT [1]
      62 [-]: GETUPVAL R9 5
      63 [-]: GETTABLEKS R8 R9 K21 ["GENERIC_ICON"]
L 5:  64 [-]: GETUPVAL R9 6
      65 [-]: CALL R9 0 1  
      66 [-]: GETUPVAL R11 5
      67 [-]: GETTABLEKS R10 R11 K22 [0xA1DF01D6]
      68 [-]: GETTABLEKS R11 R9 K23 ["text"]
      69 [-]: MOVE R12 R8  
      70 [-]: CALL R10 2 0 
L 6:  71 [-]: GETUPVAL R9 7
      72 [-]: GETTABLEKS R8 R9 K24 [0x59F914CD]
      73 [-]: GETIMPORT R9 26 [0xE91D7466]
      74 [-]: CALL R8 1 0  
      75 [-]: GETIMPORT R9 4 [0xBE190284]
      76 [-]: GETUPVAL R11 0
      77 [-]: NAMECALL R9 R9 K9 [0x0EB34C69]
      78 [-]: CALL R9 2 1  
      79 [-]: LOADN R10 1  
      80 [-]: JUMPIFNOTLT R10 R9 L7
      81 [-]: LOADB R8 1   
      82 [-]: JUMP L8
     
L 7:  83 [-]: LOADB R8 0   
      84 [-]: JUMP L8
     
L 8:  85 [-]: JUMPIFNOT R8 L9
      86 [-]: GETIMPORT R9 28 ["_T"]
      87 [-]: GETIMPORT R10 30 [0x0469F296]
      88 [-]: LOADK R11 K31 ["ObjectiveRestateMulti"]
      89 [-]: CALL R10 1 1 
      90 [-]: SETTABLEKS R10 R9 K32 ["ObjectiveRestateTag"]
L 9:  91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLT R9 R2 L12
      93 [-]: JUMPIFNOTEQ R4 R2 L12
      94 [-]: GETIMPORT R9 1 [0x3D106989]
      95 [-]: LOADK R10 K33 ["Capture: Host Migration: All targets escaped, mission failed."]
      96 [-]: CALL R9 1 0  
      97 [-]: JUMPIFNOT R8 L10
      98 [-]: GETUPVAL R10 7
      99 [-]: GETTABLEKS R9 R10 K34 [0x9742B85B]
     100 [-]: GETIMPORT R10 36 ["MissionTransmissionSet"]
     101 [-]: GETIMPORT R11 30 [0x0469F296]
     102 [-]: LOADK R12 K37 ["MissionFailedMulti"]
     103 [-]: CALL R11 1 -1
     104 [-]: CALL R9 -1 0 
     105 [-]: JUMP L11
    
L10: 106 [-]: GETUPVAL R10 7
     107 [-]: GETTABLEKS R9 R10 K34 [0x9742B85B]
     108 [-]: GETIMPORT R10 36 ["MissionTransmissionSet"]
     109 [-]: GETIMPORT R11 30 [0x0469F296]
     110 [-]: LOADK R12 K38 ["MissionFailed"]
     111 [-]: CALL R11 1 -1
     112 [-]: CALL R9 -1 0 
L11: 113 [-]: GETUPVAL R10 8
     114 [-]: GETTABLEKS R9 R10 K39 [0xAD362F29]
     115 [-]: LOADK R10 K40 ["MobileDefenseCapture"]
     116 [-]: GETUPVAL R12 8
     117 [-]: GETTABLEKS R11 R12 K41 ["FAILURE"]
     118 [-]: CALL R9 2 0  
     119 [-]: GETIMPORT R9 4 [0xBE190284]
     120 [-]: LOADN R11 0  
     121 [-]: NAMECALL R9 R9 K42 [0xF9BFC5D9]
     122 [-]: CALL R9 2 0  
     123 [-]: RETURN R0 0  
L12: 124 [-]: LOADN R9 0   
     125 [-]: JUMPIFNOTLT R9 R2 L15
     126 [-]: JUMPIFNOTEQ R3 R2 L13
     127 [-]: GETIMPORT R9 1 [0x3D106989]
     128 [-]: LOADK R11 K43 ["Capture: Host Migration: All "]
     129 [-]: MOVE R12 R2  
     130 [-]: LOADK R13 K44 [" targets captured, mission complete."]
     131 [-]: CONCAT R10 R11 R13
     132 [-]: CALL R9 1 0  
     133 [-]: GETUPVAL R9 9
     134 [-]: CALL R9 0 0  
     135 [-]: JUMP L15
    
L13: 136 [-]: ADD R9 R3 R4 
     137 [-]: JUMPIFNOTEQ R9 R2 L14
     138 [-]: GETIMPORT R9 1 [0x3D106989]
     139 [-]: LOADK R11 K45 ["Capture: Host Migration: "]
     140 [-]: MOVE R12 R3  
     141 [-]: LOADK R13 K46 [" out of "]
     142 [-]: MOVE R14 R2  
     143 [-]: LOADK R15 K47 [" captured, mission complete."]
     144 [-]: CONCAT R10 R11 R15
     145 [-]: CALL R9 1 0  
     146 [-]: GETUPVAL R9 9
     147 [-]: CALL R9 0 0  
     148 [-]: JUMP L15
    
L14: 149 [-]: SUB R10 R2 R3
     150 [-]: SUB R9 R10 R4
     151 [-]: GETIMPORT R10 1 [0x3D106989]
     152 [-]: LOADK R12 K45 ["Capture: Host Migration: "]
     153 [-]: MOVE R13 R9  
     154 [-]: LOADK R14 K48 [" targets still active after host migration."]
     155 [-]: CONCAT R11 R12 R14
     156 [-]: CALL R10 1 0 
     157 [-]: GETUPVAL R10 10
     158 [-]: GETIMPORT R11 30 [0x0469F296]
     159 [-]: LOADK R12 K49 ["CaptureAirlockDetectScript"]
     160 [-]: CALL R11 1 1 
     161 [-]: LOADB R12 0  
     162 [-]: CALL R10 2 0 
L15: 163 [-]: GETIMPORT R9 13 [0x89326C93]
     164 [-]: GETIMPORT R11 30 [0x0469F296]
     165 [-]: LOADK R12 K50 ["doortimer"]
     166 [-]: CALL R11 1 -1
     167 [-]: NAMECALL R9 R9 K51 [0xC7FCADA9]
     168 [-]: CALL R9 -1 1 
     169 [-]: FASTCALL1 62 R9 L16
     170 [-]: MOVE R11 R9  
     171 [-]: GETIMPORT R10 17 [0x7B998233]
     172 [-]: CALL R10 1 1 
L16: 173 [-]: JUMPIF R10 L17
     174 [-]: LENGTH R10 R9
     175 [-]: LOADN R11 0  
     176 [-]: JUMPIFNOTLT R11 R10 L17
     177 [-]: GETTABLEN R10 R9 1
     178 [-]: LOADK R12 K52 ["Start"]
     179 [-]: NAMECALL R10 R10 K53 [0x8EB2112D]
     180 [-]: CALL R10 2 0 
L17: 181 [-]: GETIMPORT R10 55 [0xCBD666E1]
     182 [-]: LOADN R11 3  
     183 [-]: CALL R10 1 0 
     184 [-]: GETIMPORT R11 30 [0x0469F296]
     185 [-]: LOADK R12 K56 ["Objective"]
     186 [-]: CALL R11 1 1 
     187 [-]: GETIMPORT R12 13 [0x89326C93]
     188 [-]: GETIMPORT R14 30 [0x0469F296]
     189 [-]: LOADK R15 K57 ["CaptureObjectiveMarker"]
     190 [-]: CALL R14 1 -1
     191 [-]: NAMECALL R12 R12 K51 [0xC7FCADA9]
     192 [-]: CALL R12 -1 1
     193 [-]: GETUPVAL R14 11
     194 [-]: GETTABLEKS R13 R14 K58 [0x28EE34E8]
     195 [-]: MOVE R14 R11 
     196 [-]: MOVE R15 R12 
     197 [-]: CALL R13 2 1 
     198 [-]: MOVE R10 R13 
     199 [-]: GETIMPORT R12 30 [0x0469F296]
     200 [-]: LOADK R13 K59 ["Boss"]
     201 [-]: CALL R12 1 1 
     202 [-]: GETIMPORT R13 13 [0x89326C93]
     203 [-]: GETIMPORT R15 30 [0x0469F296]
     204 [-]: LOADK R16 K57 ["CaptureObjectiveMarker"]
     205 [-]: CALL R15 1 -1
     206 [-]: NAMECALL R13 R13 K51 [0xC7FCADA9]
     207 [-]: CALL R13 -1 1
     208 [-]: GETUPVAL R15 11
     209 [-]: GETTABLEKS R14 R15 K58 [0x28EE34E8]
     210 [-]: MOVE R15 R12 
     211 [-]: MOVE R16 R13 
     212 [-]: CALL R14 2 1 
     213 [-]: MOVE R11 R14 
     214 [-]: MOVE R14 R10 
     215 [-]: NAMECALL R12 R6 K60 [0xE2871589]
     216 [-]: CALL R12 2 0 
     217 [-]: LOADK R14 K61 ["Disable"]
     218 [-]: NAMECALL R12 R10 K53 [0x8EB2112D]
     219 [-]: CALL R12 2 0 
     220 [-]: FASTCALL1 62 R11 L18
     221 [-]: MOVE R13 R11 
     222 [-]: GETIMPORT R12 17 [0x7B998233]
     223 [-]: CALL R12 1 1 
L18: 224 [-]: JUMPIF R12 L19
     225 [-]: MOVE R14 R11 
     226 [-]: NAMECALL R12 R6 K60 [0xE2871589]
     227 [-]: CALL R12 2 0 
     228 [-]: LOADK R14 K61 ["Disable"]
     229 [-]: NAMECALL R12 R11 K53 [0x8EB2112D]
     230 [-]: CALL R12 2 0 
L19: 231 [-]: GETUPVAL R12 12
     232 [-]: CALL R12 0 0 
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1773
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 1 [0xBE190284]
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      14 [-]: CALL R1 2 1  
      15 [-]: LOADB R2 0   
      16 [-]: NAMECALL R3 R0 K8 [0x2B54251B]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R6 10 ["gLotusNpcAvatarType"]
      24 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L5 
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: FASTCALL1 62 R3 L6
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L11
      33 [-]: NAMECALL R4 R3 K11 [0xD2715720]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 2   
      36 [-]: JUMPIFNOTLE R4 R5 L8
      37 [-]: ADDK R1 R1 K12 [0.5]
      38 [-]: GETIMPORT R4 1 [0xBE190284]
      39 [-]: GETUPVAL R6 0
      40 [-]: FASTCALL1 12 R1 L7
      41 [-]: MOVE R8 R1   
      42 [-]: GETIMPORT R7 15 [0x55F27C30]
      43 [-]: CALL R7 1 1  
L 7:  44 [-]: NAMECALL R4 R4 K16 [0x751F061D]
      45 [-]: CALL R4 3 0  
L 8:  46 [-]: LOADN R4 20  
      47 [-]: JUMPIFNOTLE R4 R1 L10
      48 [-]: JUMPIF R2 L9 
      49 [-]: LOADN R5 60  
      50 [-]: SUBK R6 R1 K17 [20]
      51 [-]: SUB R4 R5 R6 
      52 [-]: GETUPVAL R6 1
      53 [-]: GETTABLEKS R5 R6 K18 [0xE8FA0E68]
      54 [-]: MOVE R6 R4   
      55 [-]: LOADB R7 0   
      56 [-]: LOADB R8 0   
      57 [-]: LOADB R9 0   
      58 [-]: GETUPVAL R11 1
      59 [-]: GETTABLEKS R10 R11 K19 ["TIMELIMIT_STRING"]
      60 [-]: CALL R5 5 0  
      61 [-]: LOADB R2 1   
      62 [-]: GETUPVAL R6 2
      63 [-]: GETTABLEKS R5 R6 K20 [0x9742B85B]
      64 [-]: GETIMPORT R6 23 ["MissionTransmissionSet"]
      65 [-]: GETIMPORT R7 25 [0x0469F296]
      66 [-]: LOADK R8 K26 ["TargetBleedoutWarning"]
      67 [-]: CALL R7 1 -1 
      68 [-]: CALL R5 -1 0 
      69 [-]: JUMP L10
    
L 9:  70 [-]: GETUPVAL R5 1
      71 [-]: GETTABLEKS R4 R5 K27 [0x826F2CA6]
      72 [-]: CALL R4 0 1  
      73 [-]: LOADN R5 0   
      74 [-]: JUMPIFNOTLE R4 R5 L10
      75 [-]: GETIMPORT R4 1 [0xBE190284]
      76 [-]: GETUPVAL R6 3
      77 [-]: LOADN R7 3   
      78 [-]: NAMECALL R4 R4 K16 [0x751F061D]
      79 [-]: CALL R4 3 0  
      80 [-]: GETUPVAL R5 2
      81 [-]: GETTABLEKS R4 R5 K20 [0x9742B85B]
      82 [-]: GETIMPORT R5 23 ["MissionTransmissionSet"]
      83 [-]: GETIMPORT R6 25 [0x0469F296]
      84 [-]: LOADK R7 K28 ["MissionFailedTargetDied"]
      85 [-]: CALL R6 1 -1 
      86 [-]: CALL R4 -1 0 
      87 [-]: GETIMPORT R4 30 [0xCBD666E1]
      88 [-]: LOADN R5 1   
      89 [-]: CALL R4 1 0  
      90 [-]: GETUPVAL R5 4
      91 [-]: GETTABLEKS R4 R5 K31 [0xAD362F29]
      92 [-]: LOADK R5 K32 ["MobileDefenseCapture"]
      93 [-]: GETUPVAL R7 4
      94 [-]: GETTABLEKS R6 R7 K33 ["FAILURE"]
      95 [-]: CALL R4 2 0  
      96 [-]: GETIMPORT R4 1 [0xBE190284]
      97 [-]: LOADN R6 0   
      98 [-]: NAMECALL R4 R4 K34 [0xF9BFC5D9]
      99 [-]: CALL R4 2 0  
     100 [-]: RETURN R0 0  
L10: 101 [-]: GETIMPORT R4 30 [0xCBD666E1]
     102 [-]: LOADK R5 K12 [0.5]
     103 [-]: CALL R4 1 0  
     104 [-]: JUMPBACK L5  
L11: 105 [-]: RETURN R0 0  




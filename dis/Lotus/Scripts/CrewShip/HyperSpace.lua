; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EnterHyperSpaceCinematic"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HangarHide"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["HangarShow"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["ExitHyperSpace"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EnterHyperSpace"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Interface.LotusNetworkUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.Libs.RailjackUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K12 ["BoardingPartyHint"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 4
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K13 ["HideGrineerPod"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K14 ["HideCorpusPod"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [nil]
      36 [-]: LOADK R13 K15 ["HideSentientPod"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: LOADK R14 K16 ["HideCorpusIcePod"]
      40 [-]: CALL R13 1 -1
      41 [-]: SETLIST R9 R10 -1 [1]
      42 [-]: GETIMPORT R10 1 [nil]
      43 [-]: LOADK R11 K17 ["NVMinorKillCount"]
      44 [-]: CALL R10 1 1 
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: LOADK R12 K18 ["MinorKillGoal"]
      47 [-]: CALL R11 1 1 
      48 [-]: GETIMPORT R12 1 [nil]
      49 [-]: LOADK R13 K19 ["NO_MORE_FIGHTERS"]
      50 [-]: CALL R12 1 1 
      51 [-]: DUPCLOSURE R13 K20 []
      52 [-]: MOVE R0 R3   
      53 [-]: SETGLOBAL R13 K5 ["ExitHyperSpace"]
      54 [-]: DUPCLOSURE R13 K21 []
      55 [-]: DUPCLOSURE R14 K22 []
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R12  
      60 [-]: DUPCLOSURE R15 K23 []
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R15 K24 ["EnableShipMissionFunctions"]
      63 [-]: DUPCLOSURE R15 K25 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R14  
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R15 K26 ["PrepareForHyperSpace"]
      68 [-]: DUPCLOSURE R15 K27 []
      69 [-]: SETGLOBAL R15 K28 ["PowerupHyperDrive"]
      70 [-]: DUPCLOSURE R15 K29 []
      71 [-]: SETGLOBAL R15 K30 ["WaitForHyperDrive"]
      72 [-]: DUPCLOSURE R15 K31 []
      73 [-]: SETGLOBAL R15 K32 ["HyperDriveSound"]
      74 [-]: DUPCLOSURE R15 K33 []
      75 [-]: SETGLOBAL R15 K34 ["SendLoadLevelRequestToClients"]
      76 [-]: DUPCLOSURE R15 K35 []
      77 [-]: SETGLOBAL R15 K36 ["LisetEnterHyperSpace"]
      78 [-]: DUPCLOSURE R15 K37 []
      79 [-]: DUPCLOSURE R16 K38 []
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R0 R15  
      82 [-]: MOVE R0 R11  
      83 [-]: MOVE R0 R10  
      84 [-]: MOVE R0 R5   
      85 [-]: SETGLOBAL R16 K6 ["EnterHyperSpace"]
      86 [-]: DUPCLOSURE R16 K39 []
      87 [-]: SETGLOBAL R16 K40 ["StreamNextMission"]
      88 [-]: DUPCLOSURE R16 K41 []
      89 [-]: SETGLOBAL R16 K42 ["StreamNextMissionVoidTunnel"]
      90 [-]: DUPCLOSURE R16 K43 []
      91 [-]: DUPCLOSURE R17 K44 []
      92 [-]: MOVE R0 R16  
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R0 R2   
      96 [-]: SETGLOBAL R17 K45 ["PlayMissionStartCinematic"]
      97 [-]: LOADB R17 0  
      98 [-]: DUPCLOSURE R18 K46 []
      99 [-]: MOVE R0 R5   
     100 [-]: DUPCLOSURE R19 K47 []
     101 [-]: DUPCLOSURE R20 K48 []
     102 [-]: DUPCLOSURE R21 K49 []
     103 [-]: MOVE R0 R20  
     104 [-]: NEWCLOSURE R22 P20
     105 [-]: MOVE R0 R18  
     106 [-]: MOVE R1 R17  
     107 [-]: MOVE R0 R6   
     108 [-]: MOVE R0 R21  
     109 [-]: MOVE R0 R19  
     110 [-]: SETGLOBAL R22 K50 ["WaitForNextMissionSet"]
     111 [-]: NEWCLOSURE R22 P21
     112 [-]: MOVE R1 R17  
     113 [-]: SETGLOBAL R22 K51 ["OnNextMissionSet"]
     114 [-]: DUPCLOSURE R22 K52 []
     115 [-]: SETGLOBAL R22 K53 ["SetHyperDriveState"]
     116 [-]: DUPCLOSURE R22 K54 []
     117 [-]: SETGLOBAL R22 K55 ["SetupRailjackGameRules"]
     118 [-]: CLOSEUPVALS R17
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x5D971903]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPXEQKN R1 K5 L2 NOT [0]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K8 ["ExitHyperSpace: no players, waiting"]
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K4 [0x5D971903]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPXEQKN R1 K5 L1 NOT [0]
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADK R2 K11 [0.10000000000000001]
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: LOADK R2 K12 ["ExitHyperSpace: has players"]
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: LOADK R4 K17 ["EH_Start"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R1 R1 K18 [0x5F3BAC77]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 20 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R1 10 [nil]
      33 [-]: LOADN R2 0   
      34 [-]: CALL R1 1 0  
      35 [-]: JUMPBACK L3  
L 5:  36 [-]: GETIMPORT R1 14 [nil]
      37 [-]: LOADB R3 0   
      38 [-]: NAMECALL R1 R1 K21 [0x962088E5]
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 14 [nil]
      41 [-]: NAMECALL R1 R1 K22 [0xD7D79B74]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: FASTCALL1 62 R1 L7
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 20 [nil]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIFNOT R2 L8
      48 [-]: GETIMPORT R2 10 [nil]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: GETIMPORT R2 14 [nil]
      52 [-]: NAMECALL R2 R2 K22 [0xD7D79B74]
      53 [-]: CALL R2 1 1  
      54 [-]: MOVE R1 R2   
      55 [-]: JUMPBACK L6  
L 8:  56 [-]: NAMECALL R2 R1 K23 [0xCD57F819]
      57 [-]: CALL R2 1 1  
      58 [-]: GETIMPORT R4 26 [nil]
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: GETIMPORT R3 20 [nil]
      61 [-]: CALL R3 1 1  
L 9:  62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R2 26 [nil]
L10:  64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 20 [nil]
      67 [-]: CALL R3 1 1  
L11:  68 [-]: JUMPIFNOT R3 L12
      69 [-]: GETIMPORT R3 10 [nil]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: NAMECALL R3 R1 K23 [0xCD57F819]
      73 [-]: CALL R3 1 1  
      74 [-]: MOVE R2 R3   
      75 [-]: JUMPBACK L10 
L12:  76 [-]: NAMECALL R3 R2 K27 [0x1D97EDFE]
      77 [-]: CALL R3 1 1  
      78 [-]: LOADN R4 3   
      79 [-]: JUMPIFEQ R3 R4 L13
      80 [-]: GETIMPORT R3 10 [nil]
      81 [-]: LOADN R4 0   
      82 [-]: CALL R3 1 0  
      83 [-]: JUMPBACK L12 
L13:  84 [-]: GETIMPORT R3 29 [nil]
      85 [-]: JUMPIFNOT R3 L14
      86 [-]: GETIMPORT R3 10 [nil]
      87 [-]: LOADN R4 0   
      88 [-]: CALL R3 1 0  
      89 [-]: JUMPBACK L13 
L14:  90 [-]: NAMECALL R3 R2 K30 [0x5163741E]
      91 [-]: CALL R3 1 1  
      92 [-]: GETIMPORT R4 3 [nil]
      93 [-]: NAMECALL R4 R4 K31 [0x18D05D30]
      94 [-]: CALL R4 1 1  
      95 [-]: JUMPIFNOT R4 L15
      96 [-]: LOADN R6 5   
      97 [-]: NAMECALL R4 R3 K32 [0x166DD705]
      98 [-]: CALL R4 2 0  
L15:  99 [-]: LOADNIL R4   
     100 [-]: LOADNIL R5   
     101 [-]: GETGLOBAL R7 K33 [0xF00A1A52]
     102 [-]: FASTCALL1 62 R7 L16
     103 [-]: GETIMPORT R6 20 [nil]
     104 [-]: CALL R6 1 1  
L16: 105 [-]: JUMPIFNOT R6 L17
     106 [-]: GETIMPORT R6 16 [nil]
     107 [-]: LOADK R7 K34 ["WarpInSpot"]
     108 [-]: CALL R6 1 1  
     109 [-]: GETIMPORT R7 3 [nil]
     110 [-]: MOVE R9 R6   
     111 [-]: NAMECALL R7 R7 K35 [0x46A0EBF5]
     112 [-]: CALL R7 2 1  
     113 [-]: SETGLOBAL R7 K33 [0xF00A1A52]
L17: 114 [-]: GETGLOBAL R7 K33 [0xF00A1A52]
     115 [-]: FASTCALL1 62 R7 L18
     116 [-]: GETIMPORT R6 20 [nil]
     117 [-]: CALL R6 1 1  
L18: 118 [-]: JUMPIF R6 L19
     119 [-]: GETGLOBAL R6 K33 [0xF00A1A52]
     120 [-]: NAMECALL R6 R6 K36 [0xD1586535]
     121 [-]: CALL R6 1 1  
     122 [-]: MOVE R4 R6   
     123 [-]: GETGLOBAL R6 K33 [0xF00A1A52]
     124 [-]: NAMECALL R6 R6 K37 [0xCB3851B8]
     125 [-]: CALL R6 1 1  
     126 [-]: MOVE R5 R6   
     127 [-]: JUMP L20
    
L19: 128 [-]: GETIMPORT R4 39 [nil]
     129 [-]: GETIMPORT R6 41 [nil]
     130 [-]: CALL R6 0 1  
     131 [-]: MOVE R5 R6   
L20: 132 [-]: GETIMPORT R6 43 [nil]
     133 [-]: GETIMPORT R7 45 [nil]
     134 [-]: LOADN R8 0   
     135 [-]: LOADN R9 0   
     136 [-]: LOADN R10 1  
     137 [-]: CALL R7 3 1  
     138 [-]: MOVE R8 R5   
     139 [-]: CALL R6 2 1  
     140 [-]: GETIMPORT R7 3 [nil]
     141 [-]: GETIMPORT R9 47 [nil]
     142 [-]: GETIMPORT R10 49 [nil]
     143 [-]: CALL R9 1 1  
     144 [-]: MOVE R10 R4  
     145 [-]: MOVE R11 R5  
     146 [-]: NAMECALL R7 R7 K50 [0x05909209]
     147 [-]: CALL R7 4 1  
     148 [-]: LOADNIL R8   
     149 [-]: NAMECALL R9 R2 K51 [0x0E8B1E92]
     150 [-]: CALL R9 1 1  
     151 [-]: LOADN R10 0  
L21: 152 [-]: FASTCALL1 62 R8 L22
     153 [-]: MOVE R12 R8  
     154 [-]: GETIMPORT R11 20 [nil]
     155 [-]: CALL R11 1 1 
L22: 156 [-]: JUMPIFNOT R11 L23
     157 [-]: LOADN R11 8  
     158 [-]: JUMPIFNOTLT R10 R11 L23
     159 [-]: GETIMPORT R11 10 [nil]
     160 [-]: LOADN R12 0  
     161 [-]: CALL R11 1 0 
     162 [-]: NAMECALL R11 R7 K52 [0xE79E7EF4]
     163 [-]: CALL R11 1 1 
     164 [-]: MOVE R8 R11  
     165 [-]: ADDK R10 R10 K53 [1]
     166 [-]: JUMPBACK L21 
L23: 167 [-]: GETIMPORT R13 16 [nil]
     168 [-]: LOADK R14 K54 ["WarpOff"]
     169 [-]: CALL R13 1 -1
     170 [-]: NAMECALL R11 R2 K55 [0xECB94461]
     171 [-]: CALL R11 -1 0
     172 [-]: GETIMPORT R13 16 [nil]
     173 [-]: LOADK R14 K56 ["FlameOff"]
     174 [-]: CALL R13 1 -1
     175 [-]: NAMECALL R11 R2 K55 [0xECB94461]
     176 [-]: CALL R11 -1 0
     177 [-]: FASTCALL1 62 R8 L24
     178 [-]: MOVE R12 R8  
     179 [-]: GETIMPORT R11 20 [nil]
     180 [-]: CALL R11 1 1 
L24: 181 [-]: JUMPIF R11 L32
     182 [-]: FASTCALL1 62 R9 L25
     183 [-]: MOVE R12 R9  
     184 [-]: GETIMPORT R11 20 [nil]
     185 [-]: CALL R11 1 1 
L25: 186 [-]: JUMPIF R11 L32
     187 [-]: GETIMPORT R11 39 [nil]
     188 [-]: NAMECALL R12 R8 K57 [0xAD477E91]
     189 [-]: CALL R12 1 1 
     190 [-]: GETIMPORT R13 3 [nil]
     191 [-]: NAMECALL R13 R13 K58 [0x78298275]
     192 [-]: CALL R13 1 1 
     193 [-]: FASTCALL1 62 R13 L26
     194 [-]: MOVE R15 R13 
     195 [-]: GETIMPORT R14 20 [nil]
     196 [-]: CALL R14 1 1 
L26: 197 [-]: JUMPIF R14 L27
     198 [-]: NAMECALL R14 R13 K59 [0xDE321E6F]
     199 [-]: CALL R14 1 1 
     200 [-]: NAMECALL R14 R14 K60 [0x33C6E9D3]
     201 [-]: CALL R14 1 1 
     202 [-]: JUMPIFNOTEQ R14 R2 L27
     203 [-]: MOVE R16 R7  
     204 [-]: NAMECALL R14 R8 K61 [0x8F45E55D]
     205 [-]: CALL R14 2 0 
L27: 206 [-]: NAMECALL R16 R12 K62 [0xEFE29E59]
     207 [-]: CALL R16 1 -1
     208 [-]: NAMECALL R14 R9 K63 [0x7E070E71]
     209 [-]: CALL R14 -1 0
     210 [-]: NAMECALL R14 R9 K52 [0xE79E7EF4]
     211 [-]: CALL R14 1 1 
     212 [-]: MOVE R17 R8  
     213 [-]: NAMECALL R15 R14 K64 [0xAD92127C]
     214 [-]: CALL R15 2 0 
     215 [-]: NAMECALL R15 R9 K36 [0xD1586535]
     216 [-]: CALL R15 1 1 
     217 [-]: MOVE R11 R15 
     218 [-]: NAMECALL R15 R2 K65 [0xB7015EAC]
     219 [-]: CALL R15 1 0 
     220 [-]: LOADN R15 2  
     221 [-]: GETIMPORT R16 67 [nil]
     222 [-]: LOADK R18 K68 ["CrewShip.FastCrewShip"]
     223 [-]: NAMECALL R16 R16 K69 [0xBF9494FC]
     224 [-]: CALL R16 2 1 
     225 [-]: JUMPIFNOT R16 L28
     226 [-]: LOADK R15 K70 [0.5]
L28: 227 [-]: MOVE R16 R15 
L29: 228 [-]: LOADN R17 0  
     229 [-]: JUMPIFNOTLT R17 R16 L33
     230 [-]: GETIMPORT R17 10 [nil]
     231 [-]: LOADN R18 0  
     232 [-]: CALL R17 1 0 
     233 [-]: FASTCALL1 62 R3 L30
     234 [-]: MOVE R18 R3  
     235 [-]: GETIMPORT R17 20 [nil]
     236 [-]: CALL R17 1 1 
L30: 237 [-]: JUMPIF R17 L33
     238 [-]: LOADN R18 0  
     239 [-]: GETIMPORT R20 72 [nil]
     240 [-]: CALL R20 0 1 
     241 [-]: SUB R19 R16 R20
     242 [-]: FASTCALL2 18 R18 R19 L31
     243 [-]: GETIMPORT R17 75 [nil]
     244 [-]: CALL R17 2 1 
L31: 245 [-]: MOVE R16 R17 
     246 [-]: LOADN R19 2000
     247 [-]: GETIMPORT R20 77 [nil]
     248 [-]: DIV R21 R16 R15
     249 [-]: CALL R20 1 1 
     250 [-]: MUL R18 R19 R20
     251 [-]: MUL R17 R6 R18
     252 [-]: NAMECALL R19 R3 K36 [0xD1586535]
     253 [-]: CALL R19 1 1 
     254 [-]: ADD R18 R17 R19
     255 [-]: SUB R17 R18 R11
     256 [-]: SUB R20 R4 R17
     257 [-]: MOVE R21 R5  
     258 [-]: NAMECALL R18 R7 K78 [0x589EF1C1]
     259 [-]: CALL R18 3 0 
     260 [-]: JUMPBACK L29 
     261 [-]: JUMP L33
    
L32: 262 [-]: GETIMPORT R11 7 [nil]
     263 [-]: LOADK R12 K79 ["ERROR: Warp point wasn't in any zone"]
     264 [-]: CALL R11 1 0 
L33: 265 [-]: GETIMPORT R11 16 [nil]
     266 [-]: LOADK R12 K80 ["CREWSHIP_WARP_IN"]
     267 [-]: CALL R11 1 1 
     268 [-]: GETIMPORT R12 14 [nil]
     269 [-]: MOVE R14 R11 
     270 [-]: GETUPVAL R15 0
     271 [-]: NAMECALL R12 R12 K18 [0x5F3BAC77]
     272 [-]: CALL R12 3 0 
     273 [-]: GETIMPORT R12 3 [nil]
     274 [-]: NAMECALL R12 R12 K31 [0x18D05D30]
     275 [-]: CALL R12 1 1 
     276 [-]: JUMPIFNOT R12 L37
     277 [-]: GETIMPORT R12 3 [nil]
     278 [-]: GETIMPORT R14 16 [nil]
     279 [-]: LOADK R15 K81 ["ProceduralLevelTrigger"]
     280 [-]: CALL R14 1 -1
     281 [-]: NAMECALL R12 R12 K35 [0x46A0EBF5]
     282 [-]: CALL R12 -1 1
     283 [-]: FASTCALL1 62 R12 L34
     284 [-]: MOVE R14 R12 
     285 [-]: GETIMPORT R13 20 [nil]
     286 [-]: CALL R13 1 1 
L34: 287 [-]: JUMPIF R13 L35
     288 [-]: NAMECALL R13 R12 K82 [0xD91E1179]
     289 [-]: CALL R13 1 0 
L35: 290 [-]: GETIMPORT R13 14 [nil]
     291 [-]: MOVE R15 R11 
     292 [-]: NAMECALL R13 R13 K83 [0xCACE6B8B]
     293 [-]: CALL R13 2 0 
     294 [-]: FASTCALL1 62 R3 L36
     295 [-]: MOVE R14 R3  
     296 [-]: GETIMPORT R13 20 [nil]
     297 [-]: CALL R13 1 1 
L36: 298 [-]: JUMPIF R13 L37
     299 [-]: GETIMPORT R13 85 [nil]
     300 [-]: NAMECALL R14 R7 K37 [0xCB3851B8]
     301 [-]: CALL R14 1 1 
     302 [-]: NAMECALL R15 R3 K37 [0xCB3851B8]
     303 [-]: CALL R15 1 -1
     304 [-]: CALL R13 -1 1
     305 [-]: NAMECALL R16 R7 K36 [0xD1586535]
     306 [-]: CALL R16 1 1 
     307 [-]: MOVE R17 R13 
     308 [-]: NAMECALL R14 R3 K78 [0x589EF1C1]
     309 [-]: CALL R14 3 0 
L37: 310 [-]: FASTCALL1 62 R3 L38
     311 [-]: MOVE R13 R3  
     312 [-]: GETIMPORT R12 20 [nil]
     313 [-]: CALL R12 1 1 
L38: 314 [-]: JUMPIF R12 L40
     315 [-]: FASTCALL1 62 R9 L39
     316 [-]: MOVE R13 R9  
     317 [-]: GETIMPORT R12 20 [nil]
     318 [-]: CALL R12 1 1 
L39: 319 [-]: JUMPIF R12 L40
     320 [-]: NAMECALL R12 R3 K52 [0xE79E7EF4]
     321 [-]: CALL R12 1 1 
     322 [-]: NAMECALL R13 R9 K52 [0xE79E7EF4]
     323 [-]: CALL R13 1 1 
     324 [-]: JUMPIFNOTEQ R12 R13 L40
     325 [-]: GETIMPORT R12 10 [nil]
     326 [-]: LOADN R13 0  
     327 [-]: CALL R12 1 0 
     328 [-]: JUMPBACK L37 
L40: 329 [-]: GETIMPORT R12 16 [nil]
     330 [-]: LOADK R13 K86 ["CREWSHIP_TELEPORT"]
     331 [-]: CALL R12 1 1 
     332 [-]: GETIMPORT R13 14 [nil]
     333 [-]: MOVE R15 R12 
     334 [-]: GETUPVAL R16 0
     335 [-]: NAMECALL R13 R13 K18 [0x5F3BAC77]
     336 [-]: CALL R13 3 0 
     337 [-]: GETIMPORT R13 3 [nil]
     338 [-]: NAMECALL R13 R13 K31 [0x18D05D30]
     339 [-]: CALL R13 1 1 
     340 [-]: JUMPIFNOT R13 L42
     341 [-]: GETIMPORT R13 14 [nil]
     342 [-]: MOVE R15 R12 
     343 [-]: NAMECALL R13 R13 K83 [0xCACE6B8B]
     344 [-]: CALL R13 2 0 
     345 [-]: LOADN R15 5  
     346 [-]: NAMECALL R13 R1 K87 [0xFCDFE27D]
     347 [-]: CALL R13 2 0 
     348 [-]: FASTCALL1 62 R3 L41
     349 [-]: MOVE R14 R3  
     350 [-]: GETIMPORT R13 20 [nil]
     351 [-]: CALL R13 1 1 
L41: 352 [-]: JUMPIF R13 L42
     353 [-]: LOADN R15 0  
     354 [-]: NAMECALL R13 R3 K32 [0x166DD705]
     355 [-]: CALL R13 2 0 
     356 [-]: GETIMPORT R15 16 [nil]
     357 [-]: LOADK R16 K88 ["Undock"]
     358 [-]: CALL R15 1 -1
     359 [-]: NAMECALL R13 R3 K89 [0xB2532845]
     360 [-]: CALL R13 -1 0
L42: 361 [-]: GETIMPORT R13 14 [nil]
     362 [-]: LOADB R15 1  
     363 [-]: NAMECALL R13 R13 K21 [0x962088E5]
     364 [-]: CALL R13 2 0 
     365 [-]: GETIMPORT R13 14 [nil]
     366 [-]: GETUPVAL R15 0
     367 [-]: NAMECALL R13 R13 K90 [0xEA0C282D]
     368 [-]: CALL R13 2 0 
     369 [-]: GETIMPORT R14 67 [nil]
     370 [-]: FASTCALL1 62 R14 L43
     371 [-]: GETIMPORT R13 20 [nil]
     372 [-]: CALL R13 1 1 
L43: 373 [-]: JUMPIF R13 L45
     374 [-]: GETIMPORT R14 92 [nil]
     375 [-]: FASTCALL1 62 R14 L44
     376 [-]: GETIMPORT R13 20 [nil]
     377 [-]: CALL R13 1 1 
L44: 378 [-]: JUMPIF R13 L45
L45: 379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["ExitShipAction"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L4
L 0:  10 [-]: GETTABLE R7 R2 R5
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L3 
      15 [-]: JUMPXEQKB R0 1 L2 NOT
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: NAMECALL R6 R6 K8 [0x383D2E7D]
      18 [-]: CALL R6 1 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETTABLE R6 R2 R5
      21 [-]: NAMECALL R6 R6 K9 [0xF4E253B6]
      22 [-]: CALL R6 1 0  
L 3:  23 [-]: FORNLOOP R3 L0
L 4:  24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: LOADK R6 K10 ["EnterShipAction"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      29 [-]: CALL R3 -1 1 
      30 [-]: LOADN R6 1   
      31 [-]: LENGTH R4 R3 
      32 [-]: LOADN R5 1   
      33 [-]: FORNPREP R4 L9
L 5:  34 [-]: GETTABLE R8 R3 R6
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: GETIMPORT R7 7 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L8 
      39 [-]: JUMPXEQKB R0 1 L7 NOT
      40 [-]: GETTABLE R7 R3 R6
      41 [-]: NAMECALL R7 R7 K8 [0x383D2E7D]
      42 [-]: CALL R7 1 0  
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: NAMECALL R7 R7 K9 [0xF4E253B6]
      46 [-]: CALL R7 1 0  
L 8:  47 [-]: FORNLOOP R4 L5
L 9:  48 [-]: FASTCALL1 62 R1 L10
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L10:  52 [-]: JUMPIF R4 L14
      53 [-]: NAMECALL R4 R1 K11 [0x5163741E]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L11
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 7 [nil]
      58 [-]: CALL R5 1 1  
L11:  59 [-]: JUMPIF R5 L14
      60 [-]: GETIMPORT R5 13 [nil]
      61 [-]: LOADK R6 K14 ["/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"]
      62 [-]: CALL R5 1 1  
      63 [-]: MOVE R8 R5   
      64 [-]: NAMECALL R6 R4 K15 [0xC9F6A7D7]
      65 [-]: CALL R6 2 1  
      66 [-]: FASTCALL1 62 R6 L12
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 7 [nil]
      69 [-]: CALL R7 1 1  
L12:  70 [-]: JUMPIF R7 L14
      71 [-]: JUMPIFNOT R0 L13
      72 [-]: NAMECALL R7 R6 K8 [0x383D2E7D]
      73 [-]: CALL R7 1 0  
      74 [-]: RETURN R0 0  
L13:  75 [-]: NAMECALL R7 R6 K9 [0xF4E253B6]
      76 [-]: CALL R7 1 0  
L14:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: LOADN R7 4   
      10 [-]: NAMECALL R5 R5 K3 [0x5B18BB5D]
      11 [-]: CALL R5 2 0  
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R5 1
      15 [-]: LENGTH R2 R5 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L7
L 2:  18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: GETUPVAL R8 1
      20 [-]: GETTABLE R7 R8 R4
      21 [-]: NAMECALL R5 R5 K2 [0xC7FCADA9]
      22 [-]: CALL R5 2 1  
      23 [-]: LOADN R8 1   
      24 [-]: LENGTH R6 R5 
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L6
L 3:  27 [-]: GETTABLE R9 R5 R8
      28 [-]: FASTCALL1 62 R9 L4
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 5 [nil]
      31 [-]: CALL R10 1 1 
L 4:  32 [-]: JUMPIF R10 L5
      33 [-]: LOADK R12 K6 ["TriggerPort"]
      34 [-]: NAMECALL R10 R9 K7 [0x8EB2112D]
      35 [-]: CALL R10 2 0 
L 5:  36 [-]: FORNLOOP R6 L3
L 6:  37 [-]: FORNLOOP R2 L2
L 7:  38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEKS R2 R3 K8 [0x2F6F2966]
      40 [-]: GETIMPORT R3 10 [nil]
      41 [-]: MOVE R4 R0   
      42 [-]: CALL R2 2 1  
      43 [-]: GETIMPORT R3 12 [nil]
      44 [-]: MOVE R4 R2   
      45 [-]: CALL R3 1 3  
      46 [-]: FORGPREP_INEXT R3 L9
L 8:  47 [-]: NAMECALL R8 R7 K13 [0xA2880940]
      48 [-]: CALL R8 1 0  
L 9:  49 [-]: FORGLOOP R3 L8 2 [inext]
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: NAMECALL R3 R3 K14 [0x29EF273D]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R3 R3 K15 [0x66905CB0]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L10
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 5 [nil]
      58 [-]: CALL R4 1 1  
L10:  59 [-]: JUMPIF R4 L11
      60 [-]: NAMECALL R4 R3 K16 [0x5E895E79]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIFNOT R4 L11
      63 [-]: LOADN R6 4   
      64 [-]: NAMECALL R4 R3 K17 [0xE2809E87]
      65 [-]: CALL R4 2 0  
      66 [-]: GETUPVAL R6 3
      67 [-]: NAMECALL R4 R3 K18 [0xD5E4FBC2]
      68 [-]: CALL R4 2 0  
L11:  69 [-]: GETIMPORT R4 20 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: SETTABLEKS R5 R4 K21 ["NpcRepairXPRewarded"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L6
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R1 10 [nil]
L 7:  33 [-]: GETUPVAL R2 0
      34 [-]: LOADB R3 1   
      35 [-]: MOVE R4 R1   
      36 [-]: CALL R2 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: NAMECALL R3 R2 K11 [0x5163741E]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADB R4 0   
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L10
      46 [-]: LOADN R7 2   
      47 [-]: NAMECALL R5 R3 K15 [0x166DD705]
      48 [-]: CALL R5 2 0  
      49 [-]: LOADB R4 1   
L10:  50 [-]: LOADB R5 0   
L11:  51 [-]: JUMPIF R5 L21
      52 [-]: FASTCALL1 62 R2 L12
      53 [-]: MOVE R7 R2   
      54 [-]: GETIMPORT R6 3 [nil]
      55 [-]: CALL R6 1 1  
L12:  56 [-]: JUMPIF R6 L21
      57 [-]: GETIMPORT R7 10 [nil]
      58 [-]: FASTCALL1 62 R7 L13
      59 [-]: GETIMPORT R6 3 [nil]
      60 [-]: CALL R6 1 1  
L13:  61 [-]: JUMPIFNOT R6 L21
      62 [-]: GETIMPORT R6 5 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: LOADB R5 1   
      66 [-]: GETIMPORT R6 13 [nil]
      67 [-]: NAMECALL R6 R6 K16 [0x7D108DDB]
      68 [-]: CALL R6 1 1  
      69 [-]: GETIMPORT R7 18 [nil]
      70 [-]: MOVE R8 R6   
      71 [-]: CALL R7 1 3  
      72 [-]: FORGPREP_INEXT R7 L20
L14:  73 [-]: NAMECALL R12 R11 K19 [0x0803EEE1]
      74 [-]: CALL R12 1 1 
      75 [-]: NAMECALL R13 R11 K20 [0xBB610E5B]
      76 [-]: CALL R13 1 1 
      77 [-]: FASTCALL1 62 R13 L15
      78 [-]: MOVE R15 R13 
      79 [-]: GETIMPORT R14 3 [nil]
      80 [-]: CALL R14 1 1 
L15:  81 [-]: JUMPIF R14 L20
      82 [-]: NAMECALL R14 R13 K21 [0xDE321E6F]
      83 [-]: CALL R14 1 1 
      84 [-]: NAMECALL R14 R14 K22 [0x33C6E9D3]
      85 [-]: CALL R14 1 1 
      86 [-]: LOADK R15 K23 ["/Lotus/Language/Railjack/WaitingForPlayers"]
      87 [-]: FASTCALL1 62 R14 L16
      88 [-]: MOVE R17 R14 
      89 [-]: GETIMPORT R16 3 [nil]
      90 [-]: CALL R16 1 1 
L16:  91 [-]: JUMPIF R16 L17
      92 [-]: JUMPIFEQ R14 R2 L18
L17:  93 [-]: LOADB R5 0   
      94 [-]: LOADK R15 K24 ["/Lotus/Language/Railjack/LeavingSoon"]
L18:  95 [-]: FASTCALL1 62 R12 L19
      96 [-]: MOVE R17 R12 
      97 [-]: GETIMPORT R16 3 [nil]
      98 [-]: CALL R16 1 1 
L19:  99 [-]: JUMPIF R16 L20
     100 [-]: MOVE R18 R15 
     101 [-]: NAMECALL R16 R12 K25 [0x89212ED6]
     102 [-]: CALL R16 2 0 
L20: 103 [-]: FORGLOOP R7 L14 2 [inext]
     104 [-]: JUMPBACK L11 
L21: 105 [-]: GETIMPORT R6 13 [nil]
     106 [-]: NAMECALL R6 R6 K16 [0x7D108DDB]
     107 [-]: CALL R6 1 1  
     108 [-]: GETIMPORT R7 18 [nil]
     109 [-]: MOVE R8 R6   
     110 [-]: CALL R7 1 3  
     111 [-]: FORGPREP_INEXT R7 L24
L22: 112 [-]: NAMECALL R12 R11 K19 [0x0803EEE1]
     113 [-]: CALL R12 1 1 
     114 [-]: FASTCALL1 62 R12 L23
     115 [-]: MOVE R14 R12 
     116 [-]: GETIMPORT R13 3 [nil]
     117 [-]: CALL R13 1 1 
L23: 118 [-]: JUMPIF R13 L24
     119 [-]: LOADK R15 K26 [""]
     120 [-]: NAMECALL R13 R12 K25 [0x89212ED6]
     121 [-]: CALL R13 2 0 
L24: 122 [-]: FORGLOOP R7 L22 2 [inext]
     123 [-]: GETUPVAL R7 0
     124 [-]: LOADB R8 0   
     125 [-]: MOVE R9 R2   
     126 [-]: CALL R7 2 0  
     127 [-]: GETIMPORT R7 1 [nil]
     128 [-]: LOADB R9 1   
     129 [-]: NAMECALL R7 R7 K27 [0xC02F2CB8]
     130 [-]: CALL R7 2 0  
     131 [-]: GETIMPORT R7 1 [nil]
     132 [-]: GETIMPORT R9 29 [nil]
     133 [-]: NAMECALL R7 R7 K30 [0xF2DEAF69]
     134 [-]: CALL R7 2 1  
     135 [-]: JUMPIF R7 L25
     136 [-]: GETIMPORT R7 5 [nil]
     137 [-]: LOADN R8 1   
     138 [-]: CALL R7 1 0  
L25: 139 [-]: GETIMPORT R7 32 [nil]
     140 [-]: JUMPIFNOT R7 L26
     141 [-]: NOT R7 R4    
L26: 142 [-]: JUMPIFNOT R7 L34
     143 [-]: GETIMPORT R8 34 [nil]
     144 [-]: LOADK R9 K35 ["Host bailed while aborting/preparing mission. Returning to dojo."]
     145 [-]: CALL R8 1 0  
     146 [-]: GETIMPORT R8 1 [nil]
     147 [-]: NAMECALL R8 R8 K6 [0xD7D79B74]
     148 [-]: CALL R8 1 1  
     149 [-]: MOVE R1 R8   
L27: 150 [-]: FASTCALL1 62 R1 L28
     151 [-]: MOVE R9 R1   
     152 [-]: GETIMPORT R8 3 [nil]
     153 [-]: CALL R8 1 1  
L28: 154 [-]: JUMPIFNOT R8 L29
     155 [-]: GETIMPORT R8 5 [nil]
     156 [-]: LOADN R9 0   
     157 [-]: CALL R8 1 0  
     158 [-]: GETIMPORT R8 1 [nil]
     159 [-]: NAMECALL R8 R8 K6 [0xD7D79B74]
     160 [-]: CALL R8 1 1  
     161 [-]: MOVE R1 R8   
     162 [-]: JUMPBACK L27 
L29: 163 [-]: NAMECALL R8 R1 K7 [0xCD57F819]
     164 [-]: CALL R8 1 1  
     165 [-]: MOVE R2 R8   
L30: 166 [-]: FASTCALL1 62 R2 L31
     167 [-]: MOVE R9 R2   
     168 [-]: GETIMPORT R8 3 [nil]
     169 [-]: CALL R8 1 1  
L31: 170 [-]: JUMPIFNOT R8 L32
     171 [-]: GETIMPORT R8 5 [nil]
     172 [-]: LOADN R9 0   
     173 [-]: CALL R8 1 0  
     174 [-]: NAMECALL R8 R1 K7 [0xCD57F819]
     175 [-]: CALL R8 1 1  
     176 [-]: MOVE R2 R8   
     177 [-]: JUMPBACK L30 
L32: 178 [-]: GETIMPORT R8 37 [nil]
     179 [-]: LOADK R9 K38 ["/Lotus/Interface/Progress.swf"]
     180 [-]: CALL R8 1 1  
L33: 181 [-]: GETIMPORT R9 40 [nil]
     182 [-]: MOVE R11 R8  
     183 [-]: NAMECALL R9 R9 K41 [0x5374B92E]
     184 [-]: CALL R9 2 1  
     185 [-]: JUMPIFNOT R9 L34
     186 [-]: GETIMPORT R9 5 [nil]
     187 [-]: LOADN R10 0  
     188 [-]: CALL R9 1 0  
     189 [-]: JUMPBACK L33 
L34: 190 [-]: GETIMPORT R8 43 [nil]
     191 [-]: LOADK R9 K44 ["CREWSHIP_PREPARE"]
     192 [-]: CALL R8 1 1  
     193 [-]: GETIMPORT R9 1 [nil]
     194 [-]: GETIMPORT R11 29 [nil]
     195 [-]: NAMECALL R9 R9 K30 [0xF2DEAF69]
     196 [-]: CALL R9 2 1  
     197 [-]: JUMPIFNOT R9 L35
     198 [-]: GETIMPORT R9 1 [nil]
     199 [-]: MOVE R11 R8  
     200 [-]: NAMECALL R9 R9 K45 [0x5F3BAC77]
     201 [-]: CALL R9 2 0  
L35: 202 [-]: GETIMPORT R9 13 [nil]
     203 [-]: NAMECALL R9 R9 K14 [0x18D05D30]
     204 [-]: CALL R9 1 1  
     205 [-]: JUMPIF R9 L36
     206 [-]: GETIMPORT R9 47 [nil]
     207 [-]: LOADB R10 1  
     208 [-]: SETTABLEKS R10 R9 K48 ["RJ_InPrepareForHyperSpace"]
     209 [-]: JUMP L41
    
L36: 210 [-]: GETIMPORT R9 1 [nil]
     211 [-]: GETIMPORT R11 29 [nil]
     212 [-]: NAMECALL R9 R9 K30 [0xF2DEAF69]
     213 [-]: CALL R9 2 1  
     214 [-]: JUMPIFNOT R9 L37
     215 [-]: GETIMPORT R9 1 [nil]
     216 [-]: MOVE R11 R8  
     217 [-]: NAMECALL R9 R9 K49 [0xCACE6B8B]
     218 [-]: CALL R9 2 0  
L37: 219 [-]: FASTCALL1 62 R3 L38
     220 [-]: MOVE R10 R3  
     221 [-]: GETIMPORT R9 3 [nil]
     222 [-]: CALL R9 1 1  
L38: 223 [-]: JUMPIF R9 L39
     224 [-]: LOADN R11 3  
     225 [-]: NAMECALL R9 R3 K15 [0x166DD705]
     226 [-]: CALL R9 2 0  
L39: 227 [-]: FASTCALL1 62 R2 L40
     228 [-]: MOVE R10 R2  
     229 [-]: GETIMPORT R9 3 [nil]
     230 [-]: CALL R9 1 1  
L40: 231 [-]: JUMPIF R9 L41
     232 [-]: GETIMPORT R11 43 [nil]
     233 [-]: LOADK R12 K50 ["PowerupHyperDrive"]
     234 [-]: CALL R11 1 -1
     235 [-]: NAMECALL R9 R2 K51 [0xECB94461]
     236 [-]: CALL R9 -1 0 
L41: 237 [-]: GETUPVAL R9 1
     238 [-]: MOVE R10 R2  
     239 [-]: CALL R9 1 0  
     240 [-]: JUMPIFNOT R7 L42
     241 [-]: GETUPVAL R10 2
     242 [-]: GETTABLEKS R9 R10 K52 [0xF56E23E3]
     243 [-]: CALL R9 0 0  
L42: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: LOADK R6 K13 ["FlameOn"]
      41 [-]: CALL R5 1 -1 
      42 [-]: NAMECALL R3 R2 K14 [0xECB94461]
      43 [-]: CALL R3 -1 0 
      44 [-]: NAMECALL R3 R2 K15 [0x5163741E]
      45 [-]: CALL R3 1 1  
L10:  46 [-]: FASTCALL1 62 R3 L11
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 3 [nil]
      49 [-]: CALL R4 1 1  
L11:  50 [-]: JUMPIF R4 L12
      51 [-]: NAMECALL R4 R3 K16 [0x9E4623D9]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R5 3   
      54 [-]: JUMPIFEQ R4 R5 L12
      55 [-]: NAMECALL R4 R3 K16 [0x9E4623D9]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADN R5 2   
      58 [-]: JUMPIFNOTEQ R4 R5 L13
L12:  59 [-]: GETIMPORT R4 5 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L10 
L13:  63 [-]: NAMECALL R4 R3 K16 [0x9E4623D9]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R5 4   
      66 [-]: JUMPIFEQ R4 R5 L14
      67 [-]: GETIMPORT R6 12 [nil]
      68 [-]: LOADK R7 K17 ["FlameOff"]
      69 [-]: CALL R6 1 -1 
      70 [-]: NAMECALL R4 R2 K14 [0xECB94461]
      71 [-]: CALL R4 -1 0 
L14:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: GETIMPORT R3 5 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: NAMECALL R3 R1 K7 [0xCD57F819]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: JUMPBACK L7  
L 9:  45 [-]: NAMECALL R3 R2 K11 [0x5163741E]
      46 [-]: CALL R3 1 1  
L10:  47 [-]: FASTCALL1 62 R3 L11
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 3 [nil]
      50 [-]: CALL R4 1 1  
L11:  51 [-]: JUMPIF R4 L12
      52 [-]: NAMECALL R4 R3 K12 [0x9E4623D9]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R5 4   
      55 [-]: JUMPIFEQ R4 R5 L13
L12:  56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPBACK L10 
L13:  60 [-]: GETIMPORT R6 14 [nil]
      61 [-]: LOADK R7 K15 ["ActivateHyperDrive"]
      62 [-]: CALL R6 1 -1 
      63 [-]: NAMECALL R4 R2 K16 [0xECB94461]
      64 [-]: CALL R4 -1 0 
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: GETIMPORT R3 5 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: NAMECALL R3 R1 K7 [0xCD57F819]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: JUMPBACK L7  
L 9:  45 [-]: NAMECALL R3 R2 K11 [0x5163741E]
      46 [-]: CALL R3 1 1  
L10:  47 [-]: FASTCALL1 62 R3 L11
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 3 [nil]
      50 [-]: CALL R4 1 1  
L11:  51 [-]: JUMPIF R4 L12
      52 [-]: NAMECALL R4 R3 K12 [0x9E4623D9]
      53 [-]: CALL R4 1 1  
      54 [-]: LOADN R5 4   
      55 [-]: JUMPIFNOTEQ R4 R5 L13
L12:  56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMPBACK L10 
L13:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L6
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R1 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R1 L8
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 8:  37 [-]: JUMPIFNOT R2 L9
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: CALL R2 1 0  
      41 [-]: NAMECALL R2 R0 K7 [0xCD57F819]
      42 [-]: CALL R2 1 1  
      43 [-]: MOVE R1 R2   
      44 [-]: JUMPBACK L7  
L 9:  45 [-]: NAMECALL R2 R1 K11 [0x5163741E]
      46 [-]: CALL R2 1 1  
L10:  47 [-]: FASTCALL1 62 R2 L11
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 3 [nil]
      50 [-]: CALL R3 1 1  
L11:  51 [-]: JUMPIF R3 L12
      52 [-]: NAMECALL R3 R2 K12 [0x9E4623D9]
      53 [-]: CALL R3 1 1  
      54 [-]: LOADN R4 4   
      55 [-]: JUMPIFEQ R3 R4 L13
L12:  56 [-]: GETIMPORT R3 5 [nil]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L10 
L13:  60 [-]: GETIMPORT R3 14 [nil]
      61 [-]: LOADB R5 0   
      62 [-]: NAMECALL R3 R3 K15 [0x1D5413A3]
      63 [-]: CALL R3 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: NAMECALL R3 R3 K13 [0xABC9D090]
      41 [-]: CALL R3 1 0  
      42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: FASTCALL1 62 R4 L10
      44 [-]: GETIMPORT R3 3 [nil]
      45 [-]: CALL R3 1 1  
L10:  46 [-]: JUMPIF R3 L12
      47 [-]: GETIMPORT R3 15 [nil]
      48 [-]: NAMECALL R3 R3 K16 [0x78298275]
      49 [-]: CALL R3 1 1  
      50 [-]: FASTCALL1 62 R3 L11
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 3 [nil]
      53 [-]: CALL R4 1 1  
L11:  54 [-]: JUMPIF R4 L12
      55 [-]: NAMECALL R4 R3 K17 [0x0B4BCFB6]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADNIL R7   
      58 [-]: LOADN R8 0   
      59 [-]: NAMECALL R5 R4 K18 [0x14C7F7DD]
      60 [-]: CALL R5 3 0  
L12:  61 [-]: GETIMPORT R5 20 [nil]
      62 [-]: LOADK R6 K21 ["WarpOn"]
      63 [-]: CALL R5 1 -1 
      64 [-]: NAMECALL R3 R2 K22 [0xECB94461]
      65 [-]: CALL R3 -1 0 
      66 [-]: GETIMPORT R3 5 [nil]
      67 [-]: LOADN R4 2   
      68 [-]: CALL R3 1 0  
      69 [-]: GETIMPORT R5 20 [nil]
      70 [-]: LOADK R6 K23 ["SetupRailjackGameRules"]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R2 K22 [0xECB94461]
      73 [-]: CALL R3 -1 0 
      74 [-]: GETIMPORT R3 5 [nil]
      75 [-]: LOADN R4 1   
      76 [-]: CALL R3 1 0  
      77 [-]: GETIMPORT R5 20 [nil]
      78 [-]: LOADK R6 K24 ["StreamVoidTunnel"]
      79 [-]: CALL R5 1 -1 
      80 [-]: NAMECALL R3 R2 K22 [0xECB94461]
      81 [-]: CALL R3 -1 0 
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L3
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: NAMECALL R2 R2 K9 [0x54037732]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: LOADB R0 1   
L 2:  20 [-]: JUMPBACK L0  
L 3:  21 [-]: NAMECALL R2 R1 K10 [0xCD57F819]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R2 13 [nil]
L 5:  29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: NAMECALL R3 R2 K14 [0x1D97EDFE]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R4 3   
      37 [-]: JUMPIFEQ R3 R4 L9
L 7:  38 [-]: GETIMPORT R3 6 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: NAMECALL R3 R1 K10 [0xCD57F819]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 8 [nil]
      45 [-]: NAMECALL R3 R3 K9 [0x54037732]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L8
      48 [-]: LOADB R0 1   
L 8:  49 [-]: JUMPBACK L5  
L 9:  50 [-]: MOVE R3 R2   
      51 [-]: MOVE R4 R0   
      52 [-]: RETURN R3 2  


; Name:            
; Defined at line: 624
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["RJ_InPrepareForHyperSpace"]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: GETIMPORT R3 9 [nil]
       7 [-]: LOADK R4 K10 ["EnterHyper_Start"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R1 R1 K11 [0x5F3BAC77]
      11 [-]: CALL R1 3 0  
L 0:  12 [-]: GETIMPORT R1 13 [nil]
      13 [-]: NAMECALL R1 R1 K14 [0x18D05D30]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R2 0   
L 1:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 16 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 18 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 20 [nil]
      25 [-]: NAMECALL R3 R3 K21 [0x54037732]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: LOADB R2 1   
L 3:  29 [-]: JUMPBACK L1  
L 4:  30 [-]: LOADNIL R3   
      31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R2   
      33 [-]: CALL R4 1 2  
      34 [-]: MOVE R3 R4   
      35 [-]: MOVE R2 R5   
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: LOADK R7 K22 ["SetupRailjackGameRules"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R3 K23 [0xECB94461]
      40 [-]: CALL R4 -1 0 
      41 [-]: GETIMPORT R4 18 [nil]
      42 [-]: LOADK R5 K24 [0.10000000000000001]
      43 [-]: CALL R4 1 0  
      44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: NAMECALL R4 R4 K21 [0x54037732]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L5
      48 [-]: LOADB R2 1   
L 5:  49 [-]: GETUPVAL R4 1
      50 [-]: MOVE R5 R2   
      51 [-]: CALL R4 1 2  
      52 [-]: MOVE R3 R4   
      53 [-]: MOVE R2 R5   
      54 [-]: NAMECALL R4 R3 K25 [0x5163741E]
      55 [-]: CALL R4 1 1  
      56 [-]: NAMECALL R5 R3 K26 [0x0E8B1E92]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R6 R5 K27 [0xE79E7EF4]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R7 R4 K28 [0xD1586535]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R4 K29 [0xCB3851B8]
      63 [-]: CALL R8 1 1  
      64 [-]: NAMECALL R9 R4 K27 [0xE79E7EF4]
      65 [-]: CALL R9 1 1  
      66 [-]: LOADN R10 0  
L 6:  67 [-]: FASTCALL1 62 R9 L7
      68 [-]: MOVE R12 R9  
      69 [-]: GETIMPORT R11 16 [nil]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIFNOT R11 L9
      72 [-]: LOADN R11 8  
      73 [-]: JUMPIFNOTLT R10 R11 L9
      74 [-]: GETIMPORT R11 18 [nil]
      75 [-]: LOADN R12 0  
      76 [-]: CALL R11 1 0 
      77 [-]: NAMECALL R11 R4 K27 [0xE79E7EF4]
      78 [-]: CALL R11 1 1 
      79 [-]: MOVE R9 R11  
      80 [-]: ADDK R10 R10 K30 [1]
      81 [-]: GETIMPORT R11 20 [nil]
      82 [-]: NAMECALL R11 R11 K21 [0x54037732]
      83 [-]: CALL R11 1 1 
      84 [-]: JUMPIFNOT R11 L8
      85 [-]: LOADB R2 1   
L 8:  86 [-]: JUMPBACK L6  
L 9:  87 [-]: GETIMPORT R12 32 [nil]
      88 [-]: FASTCALL1 62 R12 L10
      89 [-]: GETIMPORT R11 16 [nil]
      90 [-]: CALL R11 1 1 
L10:  91 [-]: JUMPIF R11 L11
      92 [-]: GETIMPORT R11 32 [nil]
      93 [-]: NAMECALL R11 R11 K27 [0xE79E7EF4]
      94 [-]: CALL R11 1 1 
      95 [-]: JUMPIFEQ R11 R9 L11
      96 [-]: GETIMPORT R11 32 [nil]
      97 [-]: NAMECALL R11 R11 K27 [0xE79E7EF4]
      98 [-]: CALL R11 1 1 
      99 [-]: MOVE R9 R11  
     100 [-]: GETIMPORT R11 32 [nil]
     101 [-]: NAMECALL R11 R11 K28 [0xD1586535]
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R7 R11  
     104 [-]: GETIMPORT R11 32 [nil]
     105 [-]: NAMECALL R11 R11 K29 [0xCB3851B8]
     106 [-]: CALL R11 1 1 
     107 [-]: MOVE R8 R11  
L11: 108 [-]: GETIMPORT R11 13 [nil]
     109 [-]: GETIMPORT R13 34 [nil]
     110 [-]: GETIMPORT R14 36 [nil]
     111 [-]: CALL R13 1 1 
     112 [-]: MOVE R14 R7  
     113 [-]: MOVE R15 R8  
     114 [-]: NAMECALL R11 R11 K37 [0x05909209]
     115 [-]: CALL R11 4 1 
     116 [-]: FASTCALL1 62 R9 L12
     117 [-]: MOVE R13 R9  
     118 [-]: GETIMPORT R12 16 [nil]
     119 [-]: CALL R12 1 1 
L12: 120 [-]: JUMPIF R12 L13
     121 [-]: NAMECALL R12 R9 K38 [0xAD477E91]
     122 [-]: CALL R12 1 1 
     123 [-]: JUMPIFEQ R12 R5 L13
     124 [-]: MOVE R15 R11 
     125 [-]: NAMECALL R13 R9 K39 [0x8F45E55D]
     126 [-]: CALL R13 2 0 
     127 [-]: NAMECALL R15 R12 K40 [0xEFE29E59]
     128 [-]: CALL R15 1 -1
     129 [-]: NAMECALL R13 R5 K41 [0x7E070E71]
     130 [-]: CALL R13 -1 0
     131 [-]: MOVE R15 R9  
     132 [-]: NAMECALL R13 R6 K42 [0xAD92127C]
     133 [-]: CALL R13 2 0 
L13: 134 [-]: GETIMPORT R12 13 [nil]
     135 [-]: NAMECALL R12 R12 K14 [0x18D05D30]
     136 [-]: CALL R12 1 1 
     137 [-]: JUMPIFNOT R12 L14
     138 [-]: NAMECALL R12 R5 K28 [0xD1586535]
     139 [-]: CALL R12 1 1 
     140 [-]: GETIMPORT R13 44 [nil]
     141 [-]: LOADK R15 K45 ["HYPERSPACE: Teleporting RJ to "]
     142 [-]: GETIMPORT R20 47 [nil]
     143 [-]: MOVE R21 R12 
     144 [-]: CALL R20 1 1 
     145 [-]: MOVE R16 R20 
     146 [-]: LOADK R17 K48 [" ("]
     147 [-]: GETIMPORT R20 47 [nil]
     148 [-]: NAMECALL R21 R5 K49 [0xED4E0128]
     149 [-]: CALL R21 1 -1
     150 [-]: CALL R20 -1 1
     151 [-]: MOVE R18 R20 
     152 [-]: LOADK R19 K50 [")"]
     153 [-]: CONCAT R14 R15 R19
     154 [-]: CALL R13 1 0 
     155 [-]: NAMECALL R15 R5 K28 [0xD1586535]
     156 [-]: CALL R15 1 1 
     157 [-]: NAMECALL R16 R5 K29 [0xCB3851B8]
     158 [-]: CALL R16 1 -1
     159 [-]: NAMECALL R13 R4 K51 [0x589EF1C1]
     160 [-]: CALL R13 -1 0
     161 [-]: GETIMPORT R13 7 [nil]
     162 [-]: GETUPVAL R15 2
     163 [-]: NAMECALL R13 R13 K52 [0xB9BFD47C]
     164 [-]: CALL R13 2 0 
     165 [-]: GETIMPORT R13 7 [nil]
     166 [-]: GETUPVAL R15 3
     167 [-]: NAMECALL R13 R13 K52 [0xB9BFD47C]
     168 [-]: CALL R13 2 0 
L14: 169 [-]: FASTCALL1 62 R4 L15
     170 [-]: MOVE R13 R4  
     171 [-]: GETIMPORT R12 16 [nil]
     172 [-]: CALL R12 1 1 
L15: 173 [-]: JUMPIF R12 L17
     174 [-]: NAMECALL R12 R4 K27 [0xE79E7EF4]
     175 [-]: CALL R12 1 1 
     176 [-]: JUMPIFEQ R12 R6 L17
     177 [-]: GETIMPORT R12 18 [nil]
     178 [-]: LOADN R13 0  
     179 [-]: CALL R12 1 0 
     180 [-]: GETIMPORT R12 20 [nil]
     181 [-]: NAMECALL R12 R12 K21 [0x54037732]
     182 [-]: CALL R12 1 1 
     183 [-]: JUMPIFNOT R12 L16
     184 [-]: LOADB R2 1   
L16: 185 [-]: JUMPBACK L14 
L17: 186 [-]: GETIMPORT R14 9 [nil]
     187 [-]: LOADK R15 K53 ["WarpOn"]
     188 [-]: CALL R14 1 -1
     189 [-]: NAMECALL R12 R3 K23 [0xECB94461]
     190 [-]: CALL R12 -1 0
     191 [-]: NAMECALL R12 R11 K54 [0x9BA17154]
     192 [-]: CALL R12 1 1 
     193 [-]: LOADN R13 0  
     194 [-]: LOADN R14 2  
     195 [-]: GETIMPORT R15 56 [nil]
     196 [-]: LOADK R17 K57 ["CrewShip.FastCrewShip"]
     197 [-]: NAMECALL R15 R15 K58 [0xBF9494FC]
     198 [-]: CALL R15 2 1 
     199 [-]: JUMPIFNOT R15 L18
     200 [-]: LOADK R14 K59 [0.5]
L18: 201 [-]: JUMPIFNOTLT R13 R14 L25
     202 [-]: GETIMPORT R15 18 [nil]
     203 [-]: LOADN R16 0  
     204 [-]: CALL R15 1 0 
     205 [-]: GETIMPORT R18 61 [nil]
     206 [-]: CALL R18 0 1 
     207 [-]: ADD R17 R13 R18
     208 [-]: FASTCALL2 19 R14 R17 L19
     209 [-]: MOVE R16 R14 
     210 [-]: GETIMPORT R15 64 [nil]
     211 [-]: CALL R15 2 1 
L19: 212 [-]: MOVE R13 R15 
     213 [-]: LOADN R17 2000
     214 [-]: GETIMPORT R18 66 [nil]
     215 [-]: DIV R19 R13 R14
     216 [-]: CALL R18 1 1 
     217 [-]: MUL R16 R17 R18
     218 [-]: MUL R15 R12 R16
     219 [-]: FASTCALL1 62 R4 L20
     220 [-]: MOVE R17 R4  
     221 [-]: GETIMPORT R16 16 [nil]
     222 [-]: CALL R16 1 1 
L20: 223 [-]: JUMPIFNOT R16 L21
     224 [-]: GETIMPORT R16 44 [nil]
     225 [-]: LOADK R17 K67 ["HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"]
     226 [-]: CALL R16 1 0 
     227 [-]: JUMP L25
    
L21: 228 [-]: FASTCALL1 62 R5 L22
     229 [-]: MOVE R17 R5  
     230 [-]: GETIMPORT R16 16 [nil]
     231 [-]: CALL R16 1 1 
L22: 232 [-]: JUMPIFNOT R16 L23
     233 [-]: GETIMPORT R16 44 [nil]
     234 [-]: LOADK R17 K68 ["HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"]
     235 [-]: CALL R16 1 0 
     236 [-]: JUMP L25
    
L23: 237 [-]: NAMECALL R17 R4 K28 [0xD1586535]
     238 [-]: CALL R17 1 1 
     239 [-]: ADD R16 R15 R17
     240 [-]: NAMECALL R17 R5 K28 [0xD1586535]
     241 [-]: CALL R17 1 1 
     242 [-]: SUB R15 R16 R17
     243 [-]: ADD R18 R7 R15
     244 [-]: MOVE R19 R8  
     245 [-]: NAMECALL R16 R11 K51 [0x589EF1C1]
     246 [-]: CALL R16 3 0 
     247 [-]: GETIMPORT R16 20 [nil]
     248 [-]: NAMECALL R16 R16 K21 [0x54037732]
     249 [-]: CALL R16 1 1 
     250 [-]: JUMPIFNOT R16 L24
     251 [-]: LOADB R2 1   
L24: 252 [-]: JUMPBACK L18 
L25: 253 [-]: FASTCALL1 62 R5 L26
     254 [-]: MOVE R16 R5  
     255 [-]: GETIMPORT R15 16 [nil]
     256 [-]: CALL R15 1 1 
L26: 257 [-]: JUMPIF R15 L27
     258 [-]: GETIMPORT R17 9 [nil]
     259 [-]: CALL R17 0 -1
     260 [-]: NAMECALL R15 R5 K41 [0x7E070E71]
     261 [-]: CALL R15 -1 0
     262 [-]: LOADNIL R17  
     263 [-]: NAMECALL R15 R6 K42 [0xAD92127C]
     264 [-]: CALL R15 2 0 
L27: 265 [-]: GETIMPORT R15 13 [nil]
     266 [-]: MOVE R17 R11 
     267 [-]: NAMECALL R15 R15 K69 [0x59C96E77]
     268 [-]: CALL R15 2 0 
     269 [-]: GETIMPORT R15 9 [nil]
     270 [-]: LOADK R16 K70 ["CREWSHIP_WARP_OUT"]
     271 [-]: CALL R15 1 1 
     272 [-]: GETIMPORT R16 5 [nil]
     273 [-]: JUMPIF R16 L28
     274 [-]: GETIMPORT R16 7 [nil]
     275 [-]: MOVE R18 R15 
     276 [-]: GETUPVAL R19 0
     277 [-]: NAMECALL R16 R16 K11 [0x5F3BAC77]
     278 [-]: CALL R16 3 0 
L28: 279 [-]: GETIMPORT R16 13 [nil]
     280 [-]: NAMECALL R16 R16 K14 [0x18D05D30]
     281 [-]: CALL R16 1 1 
     282 [-]: JUMPIFNOT R16 L29
     283 [-]: GETIMPORT R16 5 [nil]
     284 [-]: JUMPIF R16 L29
     285 [-]: GETIMPORT R16 7 [nil]
     286 [-]: MOVE R18 R15 
     287 [-]: NAMECALL R16 R16 K71 [0xCACE6B8B]
     288 [-]: CALL R16 2 0 
L29: 289 [-]: GETIMPORT R16 44 [nil]
     290 [-]: LOADK R17 K72 ["EnterHyperSpace done"]
     291 [-]: CALL R16 1 0 
     292 [-]: GETIMPORT R16 5 [nil]
     293 [-]: JUMPIF R16 L30
     294 [-]: GETIMPORT R16 7 [nil]
     295 [-]: GETUPVAL R18 0
     296 [-]: NAMECALL R16 R16 K73 [0xEA0C282D]
     297 [-]: CALL R16 2 0 
L30: 298 [-]: GETIMPORT R16 13 [nil]
     299 [-]: NAMECALL R16 R16 K14 [0x18D05D30]
     300 [-]: CALL R16 1 1 
     301 [-]: JUMPIFNOTEQ R1 R16 L31
     302 [-]: JUMPIFNOT R2 L35
     303 [-]: JUMPIF R1 L35
L31: 304 [-]: GETIMPORT R16 44 [nil]
     305 [-]: LOADK R17 K74 ["Host migration detected inside EnterHyperSpace"]
     306 [-]: CALL R16 1 0 
     307 [-]: JUMPIFNOT R2 L33
L32: 308 [-]: GETIMPORT R16 13 [nil]
     309 [-]: NAMECALL R16 R16 K14 [0x18D05D30]
     310 [-]: CALL R16 1 1 
     311 [-]: JUMPIF R16 L33
     312 [-]: GETIMPORT R16 18 [nil]
     313 [-]: LOADN R17 0  
     314 [-]: CALL R16 1 0 
     315 [-]: JUMPBACK L32 
L33: 316 [-]: GETUPVAL R17 4
     317 [-]: GETTABLEKS R16 R17 K75 [0x5E35D4D6]
     318 [-]: CALL R16 0 1 
     319 [-]: GETIMPORT R18 9 [nil]
     320 [-]: LOADK R19 K76 ["CrewShipGenericTunnel"]
     321 [-]: CALL R18 1 -1
     322 [-]: NAMECALL R16 R16 K77 [0x3AD9ED31]
     323 [-]: CALL R16 -1 1
     324 [-]: GETIMPORT R17 7 [nil]
     325 [-]: NAMECALL R17 R17 K78 [0xD7D79B74]
     326 [-]: CALL R17 1 1 
     327 [-]: GETTABLEKS R19 R16 K79 ["mission"]
     328 [-]: NAMECALL R17 R17 K80 [0xB642D60B]
     329 [-]: CALL R17 2 0 
     330 [-]: GETIMPORT R17 13 [nil]
     331 [-]: GETIMPORT R19 9 [nil]
     332 [-]: LOADK R20 K81 ["WarpInTrigger"]
     333 [-]: CALL R19 1 -1
     334 [-]: NAMECALL R17 R17 K82 [0x46A0EBF5]
     335 [-]: CALL R17 -1 1
     336 [-]: FASTCALL1 62 R17 L34
     337 [-]: MOVE R19 R17 
     338 [-]: GETIMPORT R18 16 [nil]
     339 [-]: CALL R18 1 1 
L34: 340 [-]: JUMPIF R18 L35
     341 [-]: NAMECALL R18 R17 K83 [0xD91E1179]
     342 [-]: CALL R18 1 0 
L35: 343 [-]: GETIMPORT R16 13 [nil]
     344 [-]: NAMECALL R16 R16 K14 [0x18D05D30]
     345 [-]: CALL R16 1 1 
     346 [-]: JUMPIF R16 L36
     347 [-]: GETIMPORT R16 1 [nil]
     348 [-]: LOADB R17 1  
     349 [-]: SETTABLEKS R17 R16 K84 ["RJ_WaitingForNextMission"]
L36: 350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["RJ_WaitingForNextMission"]
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: LOADN R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: NAMECALL R0 R0 K9 [0x19B1C237]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: LOADK R3 K12 ["StreamNextMission: start state="]
      17 [-]: GETIMPORT R4 14 [nil]
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R4 1 1  
      20 [-]: CONCAT R2 R3 R4
      21 [-]: CALL R1 1 0  
L 3:  22 [-]: LOADN R1 0   
      23 [-]: JUMPIFEQ R0 R1 L4
      24 [-]: LOADN R1 7   
      25 [-]: JUMPIFNOTEQ R0 R1 L5
L 4:  26 [-]: GETIMPORT R1 8 [nil]
      27 [-]: LOADK R2 K15 [0.10000000000000001]
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R1 4 [nil]
      30 [-]: NAMECALL R1 R1 K9 [0x19B1C237]
      31 [-]: CALL R1 1 1  
      32 [-]: MOVE R0 R1   
      33 [-]: JUMPBACK L3  
L 5:  34 [-]: GETIMPORT R1 4 [nil]
      35 [-]: NAMECALL R1 R1 K16 [0xD7D79B74]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: FASTCALL1 62 R1 L7
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 6 [nil]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIFNOT R2 L8
      42 [-]: GETIMPORT R2 8 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: NAMECALL R2 R2 K16 [0xD7D79B74]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R1 R2   
      49 [-]: JUMPBACK L6  
L 8:  50 [-]: NAMECALL R2 R1 K17 [0xCD57F819]
      51 [-]: CALL R2 1 1  
      52 [-]: GETIMPORT R4 20 [nil]
      53 [-]: FASTCALL1 62 R4 L9
      54 [-]: GETIMPORT R3 6 [nil]
      55 [-]: CALL R3 1 1  
L 9:  56 [-]: JUMPIF R3 L10
      57 [-]: GETIMPORT R2 20 [nil]
L10:  58 [-]: FASTCALL1 62 R2 L11
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 6 [nil]
      61 [-]: CALL R3 1 1  
L11:  62 [-]: JUMPIFNOT R3 L12
      63 [-]: GETIMPORT R3 11 [nil]
      64 [-]: LOADK R4 K21 ["StreamNextMission - no ship"]
      65 [-]: CALL R3 1 0  
      66 [-]: RETURN R0 0  
L12:  67 [-]: GETIMPORT R3 23 [nil]
      68 [-]: NAMECALL R3 R3 K24 [0x18D05D30]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIFNOT R3 L14
      71 [-]: GETIMPORT R3 23 [nil]
      72 [-]: NAMECALL R3 R3 K25 [0x29EF273D]
      73 [-]: CALL R3 1 1  
      74 [-]: FASTCALL1 62 R3 L13
      75 [-]: MOVE R5 R3   
      76 [-]: GETIMPORT R4 6 [nil]
      77 [-]: CALL R4 1 1  
L13:  78 [-]: JUMPIF R4 L14
      79 [-]: GETIMPORT R4 11 [nil]
      80 [-]: LOADK R5 K26 ["StreamNextMission: npcManager:AbortBuildingSpatialVolumes()"]
      81 [-]: CALL R4 1 0  
      82 [-]: NAMECALL R4 R3 K27 [0xE48ECD63]
      83 [-]: CALL R4 1 0  
L14:  84 [-]: GETIMPORT R5 29 [nil]
      85 [-]: LOADK R6 K30 ["StreamVoidTunnel"]
      86 [-]: CALL R5 1 -1 
      87 [-]: NAMECALL R3 R2 K31 [0xECB94461]
      88 [-]: CALL R3 -1 0 
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L6
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R1 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R1 L8
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 8:  37 [-]: JUMPIFNOT R2 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: LOADK R5 K13 ["StreamNextMissionVoidTunnel"]
      41 [-]: CALL R4 1 -1 
      42 [-]: NAMECALL R2 R1 K14 [0xECB94461]
      43 [-]: CALL R2 -1 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["CREWSHIP: Squad JSON received: "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: MOVE R2 R0   
       9 [-]: LOADK R3 K8 ["cinematicDone"]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L0
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K11 ["dojoCinematicDone"]
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R2 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: GETIMPORT R3 12 [nil]
      39 [-]: LOADK R4 K13 ["CREWSHIP: No player ship"]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 9:  42 [-]: NAMECALL R3 R2 K14 [0x5163741E]
      43 [-]: CALL R3 1 1  
      44 [-]: FASTCALL1 62 R3 L10
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: CALL R4 1 1  
L10:  48 [-]: JUMPIFNOT R4 L11
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: LOADK R5 K15 ["CREWSHIP: No ship avatar"]
      51 [-]: CALL R4 1 0  
      52 [-]: RETURN R0 0  
L11:  53 [-]: LOADB R6 1   
      54 [-]: LOADB R7 1   
      55 [-]: NAMECALL R4 R3 K16 [0x768274D6]
      56 [-]: CALL R4 3 0  
      57 [-]: GETIMPORT R4 18 [nil]
      58 [-]: NAMECALL R4 R4 K19 [0x78298275]
      59 [-]: CALL R4 1 1  
L12:  60 [-]: FASTCALL1 62 R4 L13
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 3 [nil]
      63 [-]: CALL R5 1 1  
L13:  64 [-]: JUMPIFNOT R5 L14
      65 [-]: GETIMPORT R5 5 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: GETIMPORT R5 18 [nil]
      69 [-]: NAMECALL R5 R5 K19 [0x78298275]
      70 [-]: CALL R5 1 1  
      71 [-]: MOVE R4 R5   
      72 [-]: JUMPBACK L12 
L14:  73 [-]: GETIMPORT R6 18 [nil]
      74 [-]: FASTCALL1 62 R6 L15
      75 [-]: GETIMPORT R5 3 [nil]
      76 [-]: CALL R5 1 1  
L15:  77 [-]: JUMPIF R5 L17
      78 [-]: GETIMPORT R5 18 [nil]
      79 [-]: NAMECALL R5 R5 K19 [0x78298275]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L16
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 3 [nil]
      84 [-]: CALL R6 1 1  
L16:  85 [-]: JUMPIF R6 L17
      86 [-]: NAMECALL R6 R5 K20 [0x0B4BCFB6]
      87 [-]: CALL R6 1 1  
      88 [-]: LOADNIL R9   
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R7 R6 K21 [0x14C7F7DD]
      91 [-]: CALL R7 3 0  
L17:  92 [-]: GETIMPORT R5 23 [nil]
      93 [-]: JUMPXEQKNIL R5 L18
      94 [-]: GETIMPORT R5 23 [nil]
      95 [-]: LOADB R6 1   
      96 [-]: SETTABLEKS R6 R5 K24 ["ForceClose"]
L18:  97 [-]: GETIMPORT R5 26 [nil]
      98 [-]: NAMECALL R5 R5 K27 [0xABC9D090]
      99 [-]: CALL R5 1 0  
     100 [-]: GETIMPORT R5 29 [nil]
     101 [-]: GETUPVAL R7 0
     102 [-]: NAMECALL R5 R5 K30 [0xC6C483BA]
     103 [-]: CALL R5 2 0  
     104 [-]: GETIMPORT R5 18 [nil]
     105 [-]: NAMECALL R5 R5 K31 [0xDD25E9D1]
     106 [-]: CALL R5 1 1  
     107 [-]: LOADB R6 1   
     108 [-]: FASTCALL1 62 R5 L19
     109 [-]: MOVE R8 R5   
     110 [-]: GETIMPORT R7 3 [nil]
     111 [-]: CALL R7 1 1  
L19: 112 [-]: JUMPIF R7 L20
     113 [-]: GETIMPORT R7 12 [nil]
     114 [-]: LOADK R8 K32 ["CREWSHIP: Boarding cinematic playing, waiting"]
     115 [-]: CALL R7 1 0  
     116 [-]: LOADB R6 0   
L20: 117 [-]: FASTCALL1 62 R5 L21
     118 [-]: MOVE R8 R5   
     119 [-]: GETIMPORT R7 3 [nil]
     120 [-]: CALL R7 1 1  
L21: 121 [-]: JUMPIF R7 L22
     122 [-]: NAMECALL R7 R5 K33 [0x1C84839C]
     123 [-]: CALL R7 1 1  
     124 [-]: JUMPIFNOT R7 L22
     125 [-]: GETIMPORT R7 5 [nil]
     126 [-]: LOADN R8 0   
     127 [-]: CALL R7 1 0  
     128 [-]: JUMPBACK L20 
L22: 129 [-]: GETIMPORT R7 18 [nil]
     130 [-]: GETIMPORT R9 35 [nil]
     131 [-]: LOADK R10 K36 ["SummonRailjack"]
     132 [-]: CALL R9 1 -1 
     133 [-]: NAMECALL R7 R7 K37 [0x46A0EBF5]
     134 [-]: CALL R7 -1 1 
L23: 135 [-]: FASTCALL1 62 R7 L24
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 3 [nil]
     138 [-]: CALL R8 1 1  
L24: 139 [-]: JUMPIF R8 L25
     140 [-]: NAMECALL R8 R7 K33 [0x1C84839C]
     141 [-]: CALL R8 1 1  
     142 [-]: JUMPIFNOT R8 L25
     143 [-]: GETIMPORT R8 5 [nil]
     144 [-]: LOADN R9 0   
     145 [-]: CALL R8 1 0  
     146 [-]: JUMPBACK L23 
L25: 147 [-]: GETIMPORT R8 12 [nil]
     148 [-]: LOADK R10 K38 ["CREWSHIP: Before teleport "]
     149 [-]: GETIMPORT R11 40 [nil]
     150 [-]: NAMECALL R12 R4 K41 [0xD1586535]
     151 [-]: CALL R12 1 -1
     152 [-]: CALL R11 -1 1
     153 [-]: CONCAT R9 R10 R11
     154 [-]: CALL R8 1 0  
     155 [-]: NAMECALL R8 R4 K42 [0xE79E7EF4]
     156 [-]: CALL R8 1 1  
     157 [-]: FASTCALL1 62 R8 L26
     158 [-]: MOVE R10 R8  
     159 [-]: GETIMPORT R9 3 [nil]
     160 [-]: CALL R9 1 1  
L26: 161 [-]: JUMPIF R9 L27
     162 [-]: GETIMPORT R9 12 [nil]
     163 [-]: LOADK R11 K43 ["Avatar zone: "]
     164 [-]: GETIMPORT R12 40 [nil]
     165 [-]: NAMECALL R13 R8 K44 [0xED4E0128]
     166 [-]: CALL R13 1 -1
     167 [-]: CALL R12 -1 1
     168 [-]: CONCAT R10 R11 R12
     169 [-]: CALL R9 1 0  
L27: 170 [-]: LOADN R9 0   
     171 [-]: LOADNIL R10  
     172 [-]: LOADNIL R11  
     173 [-]: GETIMPORT R12 29 [nil]
     174 [-]: NAMECALL R12 R12 K45 [0xCA33534D]
     175 [-]: CALL R12 1 1 
     176 [-]: GETIMPORT R13 18 [nil]
     177 [-]: NAMECALL R13 R13 K46 [0x7C1A0374]
     178 [-]: CALL R13 1 1 
     179 [-]: NAMECALL R17 R4 K42 [0xE79E7EF4]
     180 [-]: CALL R17 1 -1
     181 [-]: NAMECALL R15 R1 K47 [0x973C5B4D]
     182 [-]: CALL R15 -1 1
     183 [-]: FASTCALL1 62 R15 L28
     184 [-]: GETIMPORT R14 3 [nil]
     185 [-]: CALL R14 1 1 
L28: 186 [-]: JUMPIFNOT R14 L37
     187 [-]: GETIMPORT R14 12 [nil]
     188 [-]: LOADK R15 K48 ["CREWSHIP: Player needs teleport"]
     189 [-]: CALL R14 1 0 
     190 [-]: NAMECALL R14 R4 K49 [0x59E42E1B]
     191 [-]: CALL R14 1 1 
     192 [-]: NAMECALL R14 R14 K50 [0xC348FCEB]
     193 [-]: CALL R14 1 1 
     194 [-]: FASTCALL1 62 R14 L29
     195 [-]: MOVE R16 R14 
     196 [-]: GETIMPORT R15 3 [nil]
     197 [-]: CALL R15 1 1 
L29: 198 [-]: JUMPIF R15 L30
     199 [-]: GETIMPORT R17 52 [nil]
     200 [-]: NAMECALL R15 R14 K53 [0xF2DEAF69]
     201 [-]: CALL R15 2 1 
     202 [-]: JUMPIFNOT R15 L30
     203 [-]: NAMECALL R15 R14 K54 [0x09816CDB]
     204 [-]: CALL R15 1 0 
L30: 205 [-]: GETIMPORT R15 18 [nil]
     206 [-]: GETIMPORT R17 35 [nil]
     207 [-]: LOADK R18 K55 ["BoardFromDojoCin"]
     208 [-]: CALL R17 1 -1
     209 [-]: NAMECALL R15 R15 K37 [0x46A0EBF5]
     210 [-]: CALL R15 -1 1
     211 [-]: MOVE R11 R15 
     212 [-]: JUMPIFNOT R12 L35
     213 [-]: FASTCALL1 62 R11 L31
     214 [-]: MOVE R16 R11 
     215 [-]: GETIMPORT R15 3 [nil]
     216 [-]: CALL R15 1 1 
L31: 217 [-]: JUMPIF R15 L35
L32: 218 [-]: LOADN R15 1  
     219 [-]: JUMPIFNOTLT R9 R15 L34
     220 [-]: FASTCALL1 62 R4 L33
     221 [-]: MOVE R16 R4  
     222 [-]: GETIMPORT R15 3 [nil]
     223 [-]: CALL R15 1 1 
L33: 224 [-]: JUMPIF R15 L34
     225 [-]: GETIMPORT R15 57 [nil]
     226 [-]: LOADN R16 0  
     227 [-]: LOADN R17 1  
     228 [-]: MOVE R18 R9  
     229 [-]: CALL R15 3 1 
     230 [-]: MOVE R10 R15 
     231 [-]: MOVE R17 R10 
     232 [-]: NAMECALL R15 R13 K58 [0xB6DF3E50]
     233 [-]: CALL R15 2 0 
     234 [-]: GETIMPORT R16 60 [nil]
     235 [-]: CALL R16 0 1 
     236 [-]: GETIMPORT R17 62 [nil]
     237 [-]: DIV R15 R16 R17
     238 [-]: ADD R9 R9 R15
     239 [-]: GETIMPORT R15 5 [nil]
     240 [-]: LOADN R16 0  
     241 [-]: CALL R15 1 0 
     242 [-]: JUMPBACK L32 
L34: 243 [-]: LOADN R17 1  
     244 [-]: NAMECALL R15 R13 K58 [0xB6DF3E50]
     245 [-]: CALL R15 2 0 
L35: 246 [-]: FASTCALL1 62 R4 L36
     247 [-]: MOVE R16 R4  
     248 [-]: GETIMPORT R15 3 [nil]
     249 [-]: CALL R15 1 1 
L36: 250 [-]: JUMPIF R15 L37
     251 [-]: NAMECALL R17 R11 K41 [0xD1586535]
     252 [-]: CALL R17 1 1 
     253 [-]: NAMECALL R18 R11 K63 [0xCB3851B8]
     254 [-]: CALL R18 1 -1
     255 [-]: NAMECALL R15 R4 K64 [0x589EF1C1]
     256 [-]: CALL R15 -1 0
     257 [-]: GETIMPORT R15 5 [nil]
     258 [-]: LOADN R16 0  
     259 [-]: CALL R15 1 0 
     260 [-]: GETIMPORT R15 5 [nil]
     261 [-]: LOADN R16 0  
     262 [-]: CALL R15 1 0 
     263 [-]: GETIMPORT R15 5 [nil]
     264 [-]: LOADN R16 0  
     265 [-]: CALL R15 1 0 
L37: 266 [-]: GETIMPORT R14 18 [nil]
     267 [-]: GETUPVAL R16 1
     268 [-]: NAMECALL R17 R3 K41 [0xD1586535]
     269 [-]: CALL R17 1 -1
     270 [-]: NAMECALL R14 R14 K65 [0xC7B81E8D]
     271 [-]: CALL R14 -1 1
     272 [-]: GETIMPORT R15 1 [nil]
     273 [-]: NAMECALL R15 R15 K66 [0xFFE25891]
     274 [-]: CALL R15 1 1 
     275 [-]: JUMPIFNOT R15 L38
     276 [-]: GETIMPORT R15 29 [nil]
     277 [-]: NAMECALL R15 R15 K45 [0xCA33534D]
     278 [-]: CALL R15 1 1 
     279 [-]: JUMPIF R15 L38
     280 [-]: GETIMPORT R15 1 [nil]
     281 [-]: LOADB R17 1  
     282 [-]: NAMECALL R15 R15 K67 [0x7AA39B3F]
     283 [-]: CALL R15 2 0 
L38: 284 [-]: GETIMPORT R15 68 [nil]
     285 [-]: LOADB R16 1  
     286 [-]: SETTABLEKS R16 R15 K69 ["Railjack_FromDojo"]
     287 [-]: JUMPIF R6 L41
L39: 288 [-]: GETIMPORT R15 71 [nil]
     289 [-]: JUMPIF R15 L40
     290 [-]: GETIMPORT R15 5 [nil]
     291 [-]: LOADK R16 K72 [0.10000000000000001]
     292 [-]: CALL R15 1 0 
     293 [-]: JUMPBACK L39 
L40: 294 [-]: GETIMPORT R15 68 [nil]
     295 [-]: LOADNIL R16  
     296 [-]: SETTABLEKS R16 R15 K70 ["dojoCinematicDone"]
L41: 297 [-]: JUMPIFNOT R6 L63
     298 [-]: FASTCALL1 62 R14 L42
     299 [-]: MOVE R16 R14 
     300 [-]: GETIMPORT R15 3 [nil]
     301 [-]: CALL R15 1 1 
L42: 302 [-]: JUMPIF R15 L63
     303 [-]: NAMECALL R15 R14 K33 [0x1C84839C]
     304 [-]: CALL R15 1 1 
     305 [-]: JUMPIF R15 L63
L43: 306 [-]: LOADN R15 1  
     307 [-]: JUMPIFNOTLT R9 R15 L45
     308 [-]: FASTCALL1 62 R4 L44
     309 [-]: MOVE R16 R4  
     310 [-]: GETIMPORT R15 3 [nil]
     311 [-]: CALL R15 1 1 
L44: 312 [-]: JUMPIF R15 L45
     313 [-]: GETIMPORT R15 57 [nil]
     314 [-]: LOADN R16 0  
     315 [-]: LOADN R17 1  
     316 [-]: MOVE R18 R9  
     317 [-]: CALL R15 3 1 
     318 [-]: MOVE R10 R15 
     319 [-]: MOVE R17 R10 
     320 [-]: NAMECALL R15 R13 K58 [0xB6DF3E50]
     321 [-]: CALL R15 2 0 
     322 [-]: GETIMPORT R16 60 [nil]
     323 [-]: CALL R16 0 1 
     324 [-]: GETIMPORT R17 62 [nil]
     325 [-]: DIV R15 R16 R17
     326 [-]: ADD R9 R9 R15
     327 [-]: GETIMPORT R15 5 [nil]
     328 [-]: LOADN R16 0  
     329 [-]: CALL R15 1 0 
     330 [-]: JUMPBACK L43 
L45: 331 [-]: LOADN R17 1  
     332 [-]: NAMECALL R15 R13 K58 [0xB6DF3E50]
     333 [-]: CALL R15 2 0 
     334 [-]: GETIMPORT R15 18 [nil]
     335 [-]: GETUPVAL R17 2
     336 [-]: NAMECALL R15 R15 K73 [0xC7FCADA9]
     337 [-]: CALL R15 2 1 
     338 [-]: LOADN R18 1  
     339 [-]: LENGTH R16 R15
     340 [-]: LOADN R17 1  
     341 [-]: FORNPREP R16 L49
L46: 342 [-]: GETTABLE R19 R15 R18
     343 [-]: FASTCALL1 62 R19 L47
     344 [-]: MOVE R21 R19 
     345 [-]: GETIMPORT R20 3 [nil]
     346 [-]: CALL R20 1 1 
L47: 347 [-]: JUMPIF R20 L48
     348 [-]: LOADB R22 0  
     349 [-]: LOADB R23 1  
     350 [-]: NAMECALL R20 R19 K16 [0x768274D6]
     351 [-]: CALL R20 3 0 
L48: 352 [-]: FORNLOOP R16 L46
L49: 353 [-]: GETIMPORT R16 18 [nil]
     354 [-]: GETUPVAL R18 3
     355 [-]: NAMECALL R16 R16 K73 [0xC7FCADA9]
     356 [-]: CALL R16 2 1 
     357 [-]: LOADN R19 1  
     358 [-]: LENGTH R17 R16
     359 [-]: LOADN R18 1  
     360 [-]: FORNPREP R17 L53
L50: 361 [-]: GETTABLE R20 R16 R19
     362 [-]: FASTCALL1 62 R20 L51
     363 [-]: MOVE R22 R20 
     364 [-]: GETIMPORT R21 3 [nil]
     365 [-]: CALL R21 1 1 
L51: 366 [-]: JUMPIF R21 L52
     367 [-]: LOADB R23 1  
     368 [-]: LOADB R24 1  
     369 [-]: NAMECALL R21 R20 K16 [0x768274D6]
     370 [-]: CALL R21 3 0 
L52: 371 [-]: FORNLOOP R17 L50
L53: 372 [-]: LOADNIL R19  
     373 [-]: LOADB R20 0  
     374 [-]: LOADN R21 2  
     375 [-]: LOADN R22 1  
     376 [-]: LOADB R23 0  
     377 [-]: LOADN R24 1  
     378 [-]: NAMECALL R17 R3 K74 [0x5D985C7E]
     379 [-]: CALL R17 7 0 
     380 [-]: GETIMPORT R17 18 [nil]
     381 [-]: NAMECALL R17 R17 K75 [0x18D05D30]
     382 [-]: CALL R17 1 1 
     383 [-]: JUMPIFNOT R17 L55
     384 [-]: GETIMPORT R18 18 [nil]
     385 [-]: NAMECALL R18 R18 K31 [0xDD25E9D1]
     386 [-]: CALL R18 1 1 
     387 [-]: FASTCALL1 62 R18 L54
     388 [-]: GETIMPORT R17 3 [nil]
     389 [-]: CALL R17 1 1 
L54: 390 [-]: JUMPIFNOT R17 L55
     391 [-]: GETIMPORT R19 35 [nil]
     392 [-]: LOADK R20 K76 ["RailJack"]
     393 [-]: CALL R19 1 -1
     394 [-]: NAMECALL R17 R3 K77 [0x26D544FC]
     395 [-]: CALL R17 -1 0
     396 [-]: LOADK R19 K78 ["StartPlaying"]
     397 [-]: NAMECALL R17 R14 K79 [0x8EB2112D]
     398 [-]: CALL R17 2 0 
     399 [-]: GETIMPORT R19 35 [nil]
     400 [-]: LOADK R20 K80 ["InstantOn"]
     401 [-]: CALL R19 1 -1
     402 [-]: NAMECALL R17 R2 K81 [0xECB94461]
     403 [-]: CALL R17 -1 0
L55: 404 [-]: LOADN R9 0   
L56: 405 [-]: LOADN R17 1  
     406 [-]: JUMPIFNOTLT R9 R17 L58
     407 [-]: FASTCALL1 62 R4 L57
     408 [-]: MOVE R18 R4  
     409 [-]: GETIMPORT R17 3 [nil]
     410 [-]: CALL R17 1 1 
L57: 411 [-]: JUMPIF R17 L58
     412 [-]: GETIMPORT R17 57 [nil]
     413 [-]: LOADN R18 1  
     414 [-]: LOADN R19 0  
     415 [-]: MOVE R20 R9  
     416 [-]: CALL R17 3 1 
     417 [-]: MOVE R10 R17 
     418 [-]: MOVE R19 R10 
     419 [-]: NAMECALL R17 R13 K58 [0xB6DF3E50]
     420 [-]: CALL R17 2 0 
     421 [-]: GETIMPORT R18 60 [nil]
     422 [-]: CALL R18 0 1 
     423 [-]: GETIMPORT R19 83 [nil]
     424 [-]: DIV R17 R18 R19
     425 [-]: ADD R9 R9 R17
     426 [-]: GETIMPORT R17 5 [nil]
     427 [-]: LOADN R18 0  
     428 [-]: CALL R17 1 0 
     429 [-]: JUMPBACK L56 
L58: 430 [-]: LOADN R19 0  
     431 [-]: NAMECALL R17 R13 K58 [0xB6DF3E50]
     432 [-]: CALL R17 2 0 
L59: 433 [-]: NAMECALL R17 R14 K33 [0x1C84839C]
     434 [-]: CALL R17 1 1 
     435 [-]: JUMPIFNOT R17 L60
     436 [-]: GETIMPORT R17 71 [nil]
     437 [-]: JUMPIF R17 L60
     438 [-]: GETIMPORT R17 5 [nil]
     439 [-]: LOADN R18 0  
     440 [-]: CALL R17 1 0 
     441 [-]: JUMPBACK L59 
L60: 442 [-]: GETIMPORT R17 71 [nil]
     443 [-]: JUMPIFNOT R17 L61
     444 [-]: LOADK R19 K84 ["StopPlaying"]
     445 [-]: NAMECALL R17 R14 K79 [0x8EB2112D]
     446 [-]: CALL R17 2 0 
     447 [-]: JUMP L62
    
L61: 448 [-]: GETIMPORT R17 29 [nil]
     449 [-]: GETIMPORT R19 87 [nil]
     450 [-]: DUPTABLE R20 89
     451 [-]: LOADB R21 1  
     452 [-]: SETTABLEKS R21 R20 K88 ["cinematicDone"]
     453 [-]: CALL R19 1 -1
     454 [-]: NAMECALL R17 R17 K90 [0x270C3A3F]
     455 [-]: CALL R17 -1 0
L62: 456 [-]: GETIMPORT R17 68 [nil]
     457 [-]: LOADNIL R18  
     458 [-]: SETTABLEKS R18 R17 K70 ["dojoCinematicDone"]
     459 [-]: RETURN R0 0  
L63: 460 [-]: JUMPIFNOT R12 L75
     461 [-]: FASTCALL1 62 R11 L64
     462 [-]: MOVE R16 R11 
     463 [-]: GETIMPORT R15 3 [nil]
     464 [-]: CALL R15 1 1 
L64: 465 [-]: JUMPIF R15 L75
     466 [-]: GETIMPORT R15 18 [nil]
     467 [-]: GETUPVAL R17 2
     468 [-]: NAMECALL R15 R15 K73 [0xC7FCADA9]
     469 [-]: CALL R15 2 1 
     470 [-]: LOADN R18 1  
     471 [-]: LENGTH R16 R15
     472 [-]: LOADN R17 1  
     473 [-]: FORNPREP R16 L68
L65: 474 [-]: GETTABLE R19 R15 R18
     475 [-]: FASTCALL1 62 R19 L66
     476 [-]: MOVE R21 R19 
     477 [-]: GETIMPORT R20 3 [nil]
     478 [-]: CALL R20 1 1 
L66: 479 [-]: JUMPIF R20 L67
     480 [-]: LOADB R22 0  
     481 [-]: LOADB R23 1  
     482 [-]: NAMECALL R20 R19 K16 [0x768274D6]
     483 [-]: CALL R20 3 0 
L67: 484 [-]: FORNLOOP R16 L65
L68: 485 [-]: FASTCALL1 62 R4 L69
     486 [-]: MOVE R17 R4  
     487 [-]: GETIMPORT R16 3 [nil]
     488 [-]: CALL R16 1 1 
L69: 489 [-]: JUMPIF R16 L70
     490 [-]: GETIMPORT R18 35 [nil]
     491 [-]: LOADK R19 K91 ["Tenno"]
     492 [-]: CALL R18 1 -1
     493 [-]: NAMECALL R16 R4 K77 [0x26D544FC]
     494 [-]: CALL R16 -1 0
L70: 495 [-]: LOADK R18 K78 ["StartPlaying"]
     496 [-]: NAMECALL R16 R11 K79 [0x8EB2112D]
     497 [-]: CALL R16 2 0 
     498 [-]: LOADN R9 0   
L71: 499 [-]: LOADN R16 1  
     500 [-]: JUMPIFNOTLT R9 R16 L73
     501 [-]: FASTCALL1 62 R4 L72
     502 [-]: MOVE R17 R4  
     503 [-]: GETIMPORT R16 3 [nil]
     504 [-]: CALL R16 1 1 
L72: 505 [-]: JUMPIF R16 L73
     506 [-]: GETIMPORT R16 57 [nil]
     507 [-]: LOADN R17 1  
     508 [-]: LOADN R18 0  
     509 [-]: MOVE R19 R9  
     510 [-]: CALL R16 3 1 
     511 [-]: MOVE R10 R16 
     512 [-]: MOVE R18 R10 
     513 [-]: NAMECALL R16 R13 K58 [0xB6DF3E50]
     514 [-]: CALL R16 2 0 
     515 [-]: GETIMPORT R17 60 [nil]
     516 [-]: CALL R17 0 1 
     517 [-]: GETIMPORT R18 83 [nil]
     518 [-]: DIV R16 R17 R18
     519 [-]: ADD R9 R9 R16
     520 [-]: GETIMPORT R16 5 [nil]
     521 [-]: LOADN R17 0  
     522 [-]: CALL R16 1 0 
     523 [-]: JUMPBACK L71 
L73: 524 [-]: LOADN R18 0  
     525 [-]: NAMECALL R16 R13 K58 [0xB6DF3E50]
     526 [-]: CALL R16 2 0 
L74: 527 [-]: NAMECALL R16 R11 K33 [0x1C84839C]
     528 [-]: CALL R16 1 1 
     529 [-]: JUMPIFNOT R16 L75
     530 [-]: GETIMPORT R16 5 [nil]
     531 [-]: LOADN R17 0  
     532 [-]: CALL R16 1 0 
     533 [-]: JUMPBACK L74 
L75: 534 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADK R3 K7 ["Dojo mission callback - ignored (invalid game rules)"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L10
      13 [-]: GETTABLEKS R3 R2 K11 ["name"]
      14 [-]: JUMPIFNOT R3 L10
      15 [-]: GETIMPORT R3 14 [nil]
      16 [-]: GETTABLEKS R4 R2 K11 ["name"]
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K15 ["HUB_TAG"]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: LOADK R5 K16 ["Dojo mission callback - ignoring hub mission "]
      23 [-]: GETTABLEKS R6 R2 K11 ["name"]
      24 [-]: CONCAT R4 R5 R6
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R3 19 [nil]
      28 [-]: JUMPIFNOT R3 L2
      29 [-]: GETIMPORT R3 19 [nil]
      30 [-]: GETTABLEKS R4 R2 K11 ["name"]
      31 [-]: LOADB R5 1   
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L2 
      34 [-]: GETIMPORT R3 6 [nil]
      35 [-]: LOADK R4 K20 ["Dojo mission callback: ineligible for selected mission"]
      36 [-]: CALL R3 1 0  
      37 [-]: RETURN R0 0  
L 2:  38 [-]: GETIMPORT R3 22 [nil]
      39 [-]: JUMPIFNOT R3 L3
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: JUMPXEQKN R3 K23 L3 NOT [2]
      42 [-]: GETIMPORT R3 25 [nil]
      43 [-]: NAMECALL R3 R3 K26 [0xB321D806]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L3
      46 [-]: GETIMPORT R3 6 [nil]
      47 [-]: LOADK R4 K27 ["We are not allowed to host railjack missions (not on board), ignoring"]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  
L 3:  50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLEKS R3 R4 K28 [0x5E35D4D6]
      52 [-]: CALL R3 0 1  
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K29 [0xF1C8DA56]
      55 [-]: GETTABLEKS R5 R2 K11 ["name"]
      56 [-]: MOVE R6 R3   
      57 [-]: LOADNIL R7   
      58 [-]: CALL R4 3 3  
      59 [-]: FASTCALL1 62 R4 L4
      60 [-]: MOVE R8 R4   
      61 [-]: GETIMPORT R7 31 [nil]
      62 [-]: CALL R7 1 1  
L 4:  63 [-]: JUMPIF R7 L7 
      64 [-]: GETTABLEKS R8 R4 K32 ["mission"]
      65 [-]: GETTABLEKS R7 R8 K33 ["missionType"]
      66 [-]: LOADN R8 32  
      67 [-]: JUMPIFEQ R7 R8 L7
      68 [-]: GETIMPORT R7 14 [nil]
      69 [-]: GETTABLEKS R8 R2 K11 ["name"]
      70 [-]: GETUPVAL R10 0
      71 [-]: GETTABLEKS R9 R10 K34 ["KEY_TAG"]
      72 [-]: CALL R7 2 1  
      73 [-]: JUMPIFNOT R7 L5
      74 [-]: GETIMPORT R7 14 [nil]
      75 [-]: GETTABLEKS R8 R2 K11 ["name"]
      76 [-]: LOADK R9 K35 ["CrewBattle"]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIF R7 L6 
L 5:  79 [-]: GETIMPORT R7 6 [nil]
      80 [-]: LOADK R9 K36 ["Dojo mission callback - ignoring non-railjack mission "]
      81 [-]: GETTABLEKS R10 R2 K11 ["name"]
      82 [-]: CONCAT R8 R9 R10
      83 [-]: CALL R7 1 0  
      84 [-]: RETURN R0 0  
L 6:  85 [-]: GETIMPORT R7 6 [nil]
      86 [-]: LOADK R9 K37 ["Suspicious mission type, but classified as railjack mission: "]
      87 [-]: GETTABLEKS R10 R2 K11 ["name"]
      88 [-]: CONCAT R8 R9 R10
      89 [-]: CALL R7 1 0  
L 7:  90 [-]: GETIMPORT R7 1 [nil]
      91 [-]: NAMECALL R7 R7 K38 [0xD7D79B74]
      92 [-]: CALL R7 1 1  
      93 [-]: GETIMPORT R8 40 [nil]
      94 [-]: GETTABLEKS R9 R2 K11 ["name"]
      95 [-]: CALL R8 1 1  
      96 [-]: GETIMPORT R9 42 [nil]
      97 [-]: JUMPIF R9 L8 
      98 [-]: GETIMPORT R9 25 [nil]
      99 [-]: NAMECALL R9 R9 K26 [0xB321D806]
     100 [-]: CALL R9 1 1  
     101 [-]: JUMPIF R9 L9 
L 8: 102 [-]: GETIMPORT R9 43 [nil]
     103 [-]: SETTABLEKS R8 R9 K44 ["RailJackNextMissionNode"]
     104 [-]: GETIMPORT R9 43 [nil]
     105 [-]: GETIMPORT R10 1 [nil]
     106 [-]: GETIMPORT R12 46 [nil]
     107 [-]: NAMECALL R10 R10 K4 [0xF2DEAF69]
     108 [-]: CALL R10 2 1 
     109 [-]: SETTABLEKS R10 R9 K47 ["SeamlessRailJackTransition"]
     110 [-]: GETIMPORT R9 42 [nil]
     111 [-]: JUMPIFNOT R9 L9
     112 [-]: GETIMPORT R11 40 [nil]
     113 [-]: LOADK R12 K48 ["CrewShipGenericTunnel"]
     114 [-]: CALL R11 1 -1
     115 [-]: NAMECALL R9 R3 K49 [0x3AD9ED31]
     116 [-]: CALL R9 -1 1 
     117 [-]: GETTABLEKS R12 R9 K32 ["mission"]
     118 [-]: NAMECALL R10 R7 K50 [0xB642D60B]
     119 [-]: CALL R10 2 0 
L 9: 120 [-]: GETIMPORT R9 6 [nil]
     121 [-]: LOADK R10 K51 ["Dojo mission callback - handled"]
     122 [-]: CALL R9 1 0  
     123 [-]: LOADB R9 1   
     124 [-]: RETURN R9 1  
L10: 125 [-]: GETIMPORT R3 6 [nil]
     126 [-]: LOADK R4 K52 ["Dojo mission callback - ignored (no mission)"]
     127 [-]: CALL R3 1 0  
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETTABLEKS R1 R0 K0 ["dedicatedServer"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0xA73DEE61]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B57C318]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K5 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: GETTABLEN R3 R1 1
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R3   
      14 [-]: LOADB R8 0   
      15 [-]: LOADN R9 255 
      16 [-]: LOADB R10 1  
      17 [-]: GETUPVAL R11 0
      18 [-]: NAMECALL R4 R4 K6 [0xC9539D54]
      19 [-]: CALL R4 7 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1177
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: NAMECALL R2 R2 K9 [0x6923A4FA]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 11 [nil]
      29 [-]: LOADK R5 K12 ["Set DOJO callback. Squad mission="]
      30 [-]: MOVE R6 R2   
      31 [-]: LOADK R7 K13 [", countdown: "]
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: GETIMPORT R9 18 [nil]
      34 [-]: CALL R8 1 1  
      35 [-]: CONCAT R4 R5 R8
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: JUMPIF R3 L6 
      39 [-]: NEWTABLE R3 0 0
L 6:  40 [-]: GETIMPORT R4 21 [nil]
      41 [-]: SETTABLEKS R3 R4 K19 ["OnSquadMissionSelectedCallbacks"]
      42 [-]: NEWCLOSURE R4 P0
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R2 R0   
      45 [-]: FASTCALL2 52 R3 R4 L7
      46 [-]: MOVE R6 R3   
      47 [-]: MOVE R7 R4   
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: CALL R5 2 0  
L 7:  50 [-]: LOADK R7 K25 ["OnNextMissionSet"]
      51 [-]: NAMECALL R5 R1 K26 [0x9263C2AA]
      52 [-]: CALL R5 2 0  
      53 [-]: JUMPXEQKS R2 K27 L8 [""]
      54 [-]: GETIMPORT R5 8 [nil]
      55 [-]: NAMECALL R5 R5 K28 [0xCB1668E5]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPIFNOT R5 L8
      58 [-]: GETUPVAL R5 0
      59 [-]: LOADK R6 K27 [""]
      60 [-]: MOVE R7 R2   
      61 [-]: CALL R5 2 0  
L 8:  62 [-]: GETUPVAL R5 1
      63 [-]: JUMPIF R5 L9 
      64 [-]: GETIMPORT R5 5 [nil]
      65 [-]: LOADK R6 K29 [0.10000000000000001]
      66 [-]: CALL R5 1 0  
      67 [-]: JUMPBACK L8  
L 9:  68 [-]: GETIMPORT R5 8 [nil]
      69 [-]: NAMECALL R5 R5 K30 [0xB321D806]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIFNOT R5 L13
      72 [-]: GETIMPORT R5 15 [nil]
      73 [-]: GETIMPORT R6 32 [nil]
      74 [-]: CALL R5 1 1  
      75 [-]: GETIMPORT R7 34 [nil]
      76 [-]: GETIMPORT R8 36 [nil]
      77 [-]: JUMPIFEQ R7 R8 L10
      78 [-]: LOADB R6 0 +1
L10:  79 [-]: LOADB R6 1   
L11:  80 [-]: JUMPIF R6 L12
      81 [-]: GETIMPORT R7 38 [nil]
      82 [-]: LOADK R9 K39 ["Multiplayer.UsePVEDedicatedServers"]
      83 [-]: NAMECALL R7 R7 K40 [0xBF9494FC]
      84 [-]: CALL R7 2 1  
      85 [-]: JUMPIFNOT R7 L12
      86 [-]: GETIMPORT R7 43 [nil]
      87 [-]: MOVE R8 R5   
      88 [-]: LOADK R9 K44 ["Dojo"]
      89 [-]: CALL R7 2 1  
      90 [-]: JUMPIF R7 L12
      91 [-]: GETUPVAL R8 2
      92 [-]: GETTABLEKS R7 R8 K45 [0x0E50F018]
      93 [-]: MOVE R8 R5   
      94 [-]: GETUPVAL R9 3
      95 [-]: LOADN R10 0  
      96 [-]: GETUPVAL R11 4
      97 [-]: CALL R7 4 1  
L12:  98 [-]: GETIMPORT R7 8 [nil]
      99 [-]: LOADB R9 1   
     100 [-]: NAMECALL R7 R7 K46 [0xF9744F7D]
     101 [-]: CALL R7 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPXEQKN R0 K3 L2 NOT [2]
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: NAMECALL R0 R0 K6 [0xCA33534D]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: LOADK R1 K9 ["Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R1 11 [nil]
      12 [-]: NAMECALL R1 R1 K12 [0xD7D79B74]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: GETIMPORT R0 14 [nil]
      16 [-]: CALL R0 1 1  
L 0:  17 [-]: JUMPIF R0 L1 
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: NAMECALL R0 R0 K12 [0xD7D79B74]
      20 [-]: CALL R0 1 1  
      21 [-]: LOADK R2 K15 ["OnNextMissionSet"]
      22 [-]: NAMECALL R0 R0 K16 [0x9263C2AA]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: LOADK R1 K17 ["Hyperspace.lua - On next mission set"]
      27 [-]: CALL R0 1 0  
      28 [-]: LOADB R0 1   
      29 [-]: SETUPVAL R0 0
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L6
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R1 10 [nil]
L 7:  33 [-]: FASTCALL1 62 R1 L8
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 8:  37 [-]: JUMPIFNOT R2 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: NAMECALL R2 R1 K11 [0x5163741E]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L10
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 3 [nil]
      44 [-]: CALL R3 1 1  
L10:  45 [-]: JUMPIF R3 L11
      46 [-]: GETIMPORT R5 13 [nil]
      47 [-]: NAMECALL R3 R2 K14 [0x166DD705]
      48 [-]: CALL R3 2 0  
L11:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: NAMECALL R1 R1 K9 [0xD7D79B74]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: NAMECALL R1 R0 K10 [0xCD57F819]
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: FASTCALL1 62 R3 L6
      34 [-]: GETIMPORT R2 6 [nil]
      35 [-]: CALL R2 1 1  
L 6:  36 [-]: JUMPIF R2 L7 
      37 [-]: GETIMPORT R1 13 [nil]
L 7:  38 [-]: FASTCALL1 62 R1 L8
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 6 [nil]
      41 [-]: CALL R2 1 1  
L 8:  42 [-]: JUMPIF R2 L9 
      43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: LOADK R5 K16 ["SetupRailjackGameRules"]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R1 K17 [0xECB94461]
      47 [-]: CALL R2 -1 0 
L 9:  48 [-]: RETURN R0 0  




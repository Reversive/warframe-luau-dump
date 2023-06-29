; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PVP.PVPHelper"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/PickUps/CaptureFlagPvpItem"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/PickUps/CaptureFlagPvpItemB"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x88EFC25E]
      11 [-]: LOADK R4 K9 ["/Lotus/Fx/Gameplay/PvP/PvPEnemyTeamProj"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [0xB009BBC6]
      14 [-]: LOADK R5 K12 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0100Teshin"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 11 [0xB009BBC6]
      17 [-]: LOADK R6 K13 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0060Teshin"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xB009BBC6]
      20 [-]: LOADK R7 K14 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0120Teshin"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0xB009BBC6]
      23 [-]: LOADK R8 K15 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0200Teshin"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0xB009BBC6]
      26 [-]: LOADK R9 K16 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0080Teshin"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0xB009BBC6]
      29 [-]: LOADK R10 K17 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0110Teshin"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [0xB009BBC6]
      32 [-]: LOADK R11 K18 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0070Teshin"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [0xB009BBC6]
      35 [-]: LOADK R12 K19 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0130Teshin"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 11 [0xB009BBC6]
      38 [-]: LOADK R13 K20 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0190Teshin"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 11 [0xB009BBC6]
      41 [-]: LOADK R14 K21 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0090Teshin"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 11 [0xB009BBC6]
      44 [-]: LOADK R15 K22 ["/Lotus/Music/PVP/PVPGameCTFYouScored"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 11 [0xB009BBC6]
      47 [-]: LOADK R16 K23 ["/Lotus/Music/PVP/PVPGameCTFTheyScored"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 11 [0xB009BBC6]
      50 [-]: LOADK R17 K24 ["/EE/Types/Physics/KinematicPickUpAvatarsNoRagdolls"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 26 [0x0469F296]
      53 [-]: LOADK R18 K27 ["/Lotus/Language/Game/PVP_FlagCapturedXP"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 26 [0x0469F296]
      56 [-]: LOADK R19 K28 ["Team1FlagStatus"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 26 [0x0469F296]
      59 [-]: LOADK R20 K29 ["Team2FlagStatus"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 26 [0x0469F296]
      62 [-]: LOADK R21 K30 ["PvpMissionTimer"]
      63 [-]: CALL R20 1 1 
      64 [-]: GETIMPORT R21 26 [0x0469F296]
      65 [-]: LOADK R22 K31 ["Team1"]
      66 [-]: CALL R21 1 1 
      67 [-]: GETIMPORT R22 26 [0x0469F296]
      68 [-]: LOADK R23 K32 ["Team2"]
      69 [-]: CALL R22 1 1 
      70 [-]: GETIMPORT R23 1 [0x2D0FAD09]
      71 [-]: LOADK R24 K33 ["Lotus.Interface.CrossPlatformUtilities"]
      72 [-]: CALL R23 1 1 
      73 [-]: GETIMPORT R24 1 [0x2D0FAD09]
      74 [-]: LOADK R25 K34 ["EE.Interface.Utilities"]
      75 [-]: CALL R24 1 1 
      76 [-]: GETIMPORT R25 11 [0xB009BBC6]
      77 [-]: LOADK R26 K35 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictoryMoon0360Teshin"]
      78 [-]: CALL R25 1 1 
      79 [-]: GETIMPORT R26 11 [0xB009BBC6]
      80 [-]: LOADK R27 K36 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictorySun0320Teshin"]
      81 [-]: CALL R26 1 1 
      82 [-]: GETIMPORT R27 11 [0xB009BBC6]
      83 [-]: LOADK R28 K37 ["/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCTie0510Teshin"]
      84 [-]: CALL R27 1 1 
      85 [-]: GETIMPORT R28 8 [0x88EFC25E]
      86 [-]: LOADK R29 K38 ["/Lotus/Fx/Gameplay/PvP/CephalonExplosion"]
      87 [-]: CALL R28 1 1 
      88 [-]: GETIMPORT R29 11 [0xB009BBC6]
      89 [-]: LOADK R30 K39 ["/Lotus/Sounds/Gameplay/PvPCephalonExplosionCountdownLocal"]
      90 [-]: CALL R29 1 1 
      91 [-]: GETIMPORT R30 1 [0x2D0FAD09]
      92 [-]: LOADK R31 K40 ["Lotus.Scripts.PVP.PVPTeam"]
      93 [-]: CALL R30 1 1 
      94 [-]: GETTABLEKS R31 R0 K41 [0xC96D0CE6]
      95 [-]: GETTABLEKS R32 R30 K42 ["PVPTeam"]
      96 [-]: CALL R31 1 1 
      97 [-]: DUPCLOSURE R32 K43 []
      98 [-]: MOVE R0 R30  
      99 [-]: MOVE R0 R26  
     100 [-]: MOVE R0 R25  
     101 [-]: MOVE R0 R27  
     102 [-]: SETTABLEKS R32 R31 K44 ["Init"]
     103 [-]: DUPCLOSURE R32 K45 []
     104 [-]: MOVE R0 R30  
     105 [-]: SETTABLEKS R32 R31 K46 ["StartingGame"]
     106 [-]: DUPCLOSURE R32 K47 []
     107 [-]: MOVE R0 R24  
     108 [-]: SETTABLEKS R32 R31 K48 ["interpolateColorToRed"]
     109 [-]: DUPCLOSURE R32 K49 []
     110 [-]: SETTABLEKS R32 R31 K50 ["showDropIcon"]
     111 [-]: DUPCLOSURE R32 K51 []
     112 [-]: MOVE R0 R30  
     113 [-]: MOVE R0 R18  
     114 [-]: MOVE R0 R21  
     115 [-]: MOVE R0 R19  
     116 [-]: MOVE R0 R22  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R2   
     119 [-]: SETTABLEKS R32 R31 K52 ["HandleStartUp"]
     120 [-]: DUPCLOSURE R32 K53 []
     121 [-]: MOVE R0 R30  
     122 [-]: MOVE R0 R18  
     123 [-]: MOVE R0 R19  
     124 [-]: MOVE R0 R24  
     125 [-]: MOVE R0 R29  
     126 [-]: SETTABLEKS R32 R31 K54 ["MainUpdate"]
     127 [-]: DUPCLOSURE R32 K55 []
     128 [-]: SETTABLEKS R32 R31 K56 ["GetFlagExplodeTimeLeftFromFlagStatusName"]
     129 [-]: DUPCLOSURE R32 K57 []
     130 [-]: SETTABLEKS R32 R31 K58 ["GetTeamIDFromAvatar"]
     131 [-]: DUPCLOSURE R32 K59 []
     132 [-]: SETTABLEKS R32 R31 K60 ["GetTeamIDFromFaction"]
     133 [-]: DUPCLOSURE R32 K61 []
     134 [-]: SETTABLEKS R32 R31 K62 ["ExplodeFlag"]
     135 [-]: DUPCLOSURE R32 K63 []
     136 [-]: MOVE R0 R28  
     137 [-]: SETTABLEKS R32 R31 K64 ["CreateFlagExplosion"]
     138 [-]: DUPCLOSURE R32 K65 []
     139 [-]: MOVE R0 R16  
     140 [-]: SETTABLEKS R32 R31 K66 ["CreateFlagAtSpawnLocation"]
     141 [-]: DUPCLOSURE R32 K67 []
     142 [-]: MOVE R0 R30  
     143 [-]: SETTABLEKS R32 R31 K68 ["MainPostUpdate"]
     144 [-]: DUPCLOSURE R32 K69 []
     145 [-]: MOVE R0 R24  
     146 [-]: SETTABLEKS R32 R31 K70 ["ReturnedFlagMessage"]
     147 [-]: DUPCLOSURE R32 K71 []
     148 [-]: MOVE R0 R24  
     149 [-]: MOVE R0 R23  
     150 [-]: SETTABLEKS R32 R31 K72 ["PlayerCapturedFlagMessage"]
     151 [-]: DUPCLOSURE R32 K73 []
     152 [-]: MOVE R0 R16  
     153 [-]: SETTABLEKS R32 R31 K74 ["UpdateFlagMoverArms"]
     154 [-]: DUPCLOSURE R32 K75 []
     155 [-]: SETTABLEKS R32 R31 K76 ["DestroyFlags"]
     156 [-]: DUPCLOSURE R32 K77 []
     157 [-]: MOVE R0 R1   
     158 [-]: MOVE R0 R2   
     159 [-]: SETTABLEKS R32 R31 K78 ["FlagHandler"]
     160 [-]: DUPCLOSURE R32 K79 []
     161 [-]: MOVE R0 R24  
     162 [-]: MOVE R0 R23  
     163 [-]: SETTABLEKS R32 R31 K80 ["PlayerStoleFlagMessage"]
     164 [-]: DUPCLOSURE R32 K81 []
     165 [-]: MOVE R0 R2   
     166 [-]: MOVE R0 R10  
     167 [-]: MOVE R0 R19  
     168 [-]: MOVE R0 R22  
     169 [-]: MOVE R0 R1   
     170 [-]: MOVE R0 R5   
     171 [-]: MOVE R0 R18  
     172 [-]: SETTABLEKS R32 R31 K82 ["OnPickedUpFlag"]
     173 [-]: DUPCLOSURE R32 K83 []
     174 [-]: MOVE R0 R18  
     175 [-]: MOVE R0 R19  
     176 [-]: MOVE R0 R1   
     177 [-]: MOVE R0 R2   
     178 [-]: MOVE R0 R4   
     179 [-]: MOVE R0 R24  
     180 [-]: MOVE R0 R9   
     181 [-]: SETTABLEKS R32 R31 K84 ["ReturnFlag"]
     182 [-]: DUPCLOSURE R32 K85 []
     183 [-]: MOVE R0 R18  
     184 [-]: MOVE R0 R19  
     185 [-]: SETTABLEKS R32 R31 K86 ["CaptureFlagReturnTrigger"]
     186 [-]: DUPCLOSURE R32 K87 []
     187 [-]: SETTABLEKS R32 R31 K88 ["FlagTeleport"]
     188 [-]: DUPCLOSURE R32 K89 []
     189 [-]: SETTABLEKS R32 R31 K90 ["AvatarHasFlag"]
     190 [-]: DUPCLOSURE R32 K91 []
     191 [-]: MOVE R0 R21  
     192 [-]: MOVE R0 R22  
     193 [-]: SETTABLEKS R32 R31 K92 ["GetEnemyFaction"]
     194 [-]: DUPCLOSURE R32 K93 []
     195 [-]: SETTABLEKS R32 R31 K94 ["FindFlagHolderAvatarForFaction"]
     196 [-]: DUPCLOSURE R32 K95 []
     197 [-]: MOVE R0 R18  
     198 [-]: MOVE R0 R19  
     199 [-]: MOVE R0 R21  
     200 [-]: MOVE R0 R12  
     201 [-]: MOVE R0 R11  
     202 [-]: MOVE R0 R14  
     203 [-]: MOVE R0 R15  
     204 [-]: MOVE R0 R22  
     205 [-]: MOVE R0 R17  
     206 [-]: MOVE R0 R7   
     207 [-]: MOVE R0 R6   
     208 [-]: SETTABLEKS R32 R31 K96 ["FlagDepositTrigger"]
     209 [-]: DUPCLOSURE R32 K97 []
     210 [-]: SETTABLEKS R32 R31 K98 ["CTCFlagSpawner"]
     211 [-]: DUPCLOSURE R32 K99 []
     212 [-]: MOVE R0 R18  
     213 [-]: MOVE R0 R8   
     214 [-]: SETTABLEKS R32 R31 K100 ["CTCSunFlagStatus"]
     215 [-]: DUPCLOSURE R32 K101 []
     216 [-]: MOVE R0 R19  
     217 [-]: MOVE R0 R13  
     218 [-]: SETTABLEKS R32 R31 K102 ["CTCMoonFlagStatus"]
     219 [-]: DUPCLOSURE R32 K103 []
     220 [-]: MOVE R0 R21  
     221 [-]: SETTABLEKS R32 R31 K104 ["GetFactionFlagPickup"]
     222 [-]: DUPCLOSURE R32 K105 []
     223 [-]: MOVE R0 R21  
     224 [-]: MOVE R0 R18  
     225 [-]: MOVE R0 R19  
     226 [-]: SETTABLEKS R32 R31 K106 ["IsFlagSafe"]
     227 [-]: DUPCLOSURE R32 K107 []
     228 [-]: MOVE R0 R30  
     229 [-]: SETTABLEKS R32 R31 K108 ["EndingGame"]
     230 [-]: DUPCLOSURE R32 K109 []
     231 [-]: MOVE R0 R30  
     232 [-]: SETTABLEKS R32 R31 K110 ["Initialize"]
     233 [-]: DUPCLOSURE R32 K111 []
     234 [-]: MOVE R0 R30  
     235 [-]: SETTABLEKS R32 R31 K112 ["OnDeathUniversal"]
     236 [-]: DUPCLOSURE R32 K113 []
     237 [-]: MOVE R0 R30  
     238 [-]: SETTABLEKS R32 R31 K114 ["PrimaryGameplaySystemEnabled"]
     239 [-]: DUPCLOSURE R32 K115 []
     240 [-]: SETTABLEKS R32 R31 K116 ["FlagPostDepositTrigger"]
     241 [-]: DUPCLOSURE R32 K117 []
     242 [-]: MOVE R0 R31  
     243 [-]: MOVE R0 R3   
     244 [-]: MOVE R0 R18  
     245 [-]: MOVE R0 R19  
     246 [-]: MOVE R0 R20  
     247 [-]: DUPCLOSURE R33 K118 []
     248 [-]: MOVE R0 R32  
     249 [-]: SETGLOBAL R33 K78 ["FlagHandler"]
     250 [-]: DUPCLOSURE R33 K119 []
     251 [-]: MOVE R0 R32  
     252 [-]: SETGLOBAL R33 K120 ["OnFlagPickedUp"]
     253 [-]: DUPCLOSURE R33 K121 []
     254 [-]: MOVE R0 R32  
     255 [-]: SETGLOBAL R33 K122 ["PickupEvaluate"]
     256 [-]: DUPCLOSURE R33 K123 []
     257 [-]: MOVE R0 R32  
     258 [-]: SETGLOBAL R33 K86 ["CaptureFlagReturnTrigger"]
     259 [-]: DUPCLOSURE R33 K124 []
     260 [-]: MOVE R0 R32  
     261 [-]: SETGLOBAL R33 K125 ["TeleportFlag"]
     262 [-]: DUPCLOSURE R33 K126 []
     263 [-]: MOVE R0 R32  
     264 [-]: SETGLOBAL R33 K96 ["FlagDepositTrigger"]
     265 [-]: DUPCLOSURE R33 K127 []
     266 [-]: MOVE R0 R32  
     267 [-]: SETGLOBAL R33 K128 ["FlagSpawner"]
     268 [-]: DUPCLOSURE R33 K129 []
     269 [-]: MOVE R0 R32  
     270 [-]: SETGLOBAL R33 K130 ["SunFlagStatus"]
     271 [-]: DUPCLOSURE R33 K131 []
     272 [-]: MOVE R0 R32  
     273 [-]: SETGLOBAL R33 K132 ["MoonFlagStatus"]
     274 [-]: DUPCLOSURE R33 K133 []
     275 [-]: DUPCLOSURE R34 K134 []
     276 [-]: MOVE R0 R32  
     277 [-]: SETGLOBAL R34 K135 ["FlagHUD"]
     278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R9 0
       1 [-]: GETTABLEKS R8 R9 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R7 R8 K1 [0x5E3AED04]
       3 [-]: MOVE R8 R0   
       4 [-]: MOVE R9 R1   
       5 [-]: MOVE R10 R2  
       6 [-]: MOVE R11 R3  
       7 [-]: CALL R7 4 0  
       8 [-]: LOADB R7 0   
       9 [-]: SETTABLEKS R7 R0 K2 ["flagsSpawned"]
      10 [-]: SETTABLEKS R4 R0 K3 ["NV_TEAM1FLAG_STATUS"]
      11 [-]: SETTABLEKS R5 R0 K4 ["NV_TEAM2FLAG_STATUS"]
      12 [-]: SETTABLEKS R6 R0 K5 ["NV_MISSION_TIMER"]
      13 [-]: LOADN R7 1   
      14 [-]: SETTABLEKS R7 R0 K6 ["FLAG_STATUS_SAFE"]
      15 [-]: LOADN R7 2   
      16 [-]: SETTABLEKS R7 R0 K7 ["FLAG_STATUS_STOLEN"]
      17 [-]: LOADN R7 3   
      18 [-]: SETTABLEKS R7 R0 K8 ["FLAG_STATUS_DROPPED"]
      19 [-]: LOADN R7 10  
      20 [-]: SETTABLEKS R7 R0 K9 ["DROPPED_FLAG_RETURN_TIME"]
      21 [-]: LOADN R7 900 
      22 [-]: SETTABLEKS R7 R0 K10 ["ROUND_TIMER"]
      23 [-]: LOADN R7 5   
      24 [-]: SETTABLEKS R7 R0 K11 ["scoreMax"]
      25 [-]: GETUPVAL R7 1
      26 [-]: SETTABLEKS R7 R0 K12 ["sunVictoryTrans"]
      27 [-]: GETUPVAL R7 2
      28 [-]: SETTABLEKS R7 R0 K13 ["moonVictoryTrans"]
      29 [-]: GETUPVAL R7 3
      30 [-]: SETTABLEKS R7 R0 K14 ["stalemateTrans"]
      31 [-]: GETIMPORT R7 16 [0x88EFC25E]
      32 [-]: LOADK R8 K17 ["/Lotus/Types/PickUps/CaptureFlagPvpItem"]
      33 [-]: CALL R7 1 1  
      34 [-]: SETTABLEKS R7 R0 K18 ["depositFlagItemTypeA"]
      35 [-]: GETIMPORT R7 16 [0x88EFC25E]
      36 [-]: LOADK R8 K19 ["/Lotus/Types/PickUps/CaptureFlagPvpItemB"]
      37 [-]: CALL R7 1 1  
      38 [-]: SETTABLEKS R7 R0 K20 ["depositFlagItemTypeB"]
      39 [-]: LOADB R7 1   
      40 [-]: SETTABLEKS R7 R0 K21 ["flagsRegenerateEnabled"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x89112070]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: LOADN R1 450 
       6 [-]: SETTABLEKS R1 R0 K2 ["energyEscalationTime"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [0x107BF6DA]
       1 [-]: GETIMPORT R6 4 [0x55156FF7]
       2 [-]: CALL R6 0 -1 
       3 [-]: CALL R5 -1 1 
       4 [-]: SUBK R4 R5 K0 [0.5]
       5 [-]: DIVK R3 R4 K0 [0.5]
       6 [-]: FASTCALL1 2 R3 L0
       7 [-]: GETIMPORT R2 7 [0xE4A5B3CA]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: GETIMPORT R3 9 [0x9BAFFFE3]
      10 [-]: LOADN R4 255 
      11 [-]: GETTABLEKS R5 R1 K10 ["r"]
      12 [-]: MOVE R6 R2   
      13 [-]: CALL R3 3 1  
      14 [-]: GETIMPORT R4 9 [0x9BAFFFE3]
      15 [-]: LOADN R5 0   
      16 [-]: GETTABLEKS R6 R1 K11 ["g"]
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R4 3 1  
      19 [-]: GETIMPORT R5 9 [0x9BAFFFE3]
      20 [-]: LOADN R6 0   
      21 [-]: GETTABLEKS R7 R1 K12 ["b"]
      22 [-]: MOVE R8 R2   
      23 [-]: CALL R5 3 1  
      24 [-]: LOADK R7 K13 ["#"]
      25 [-]: GETIMPORT R8 15 [0x64FB1586]
      26 [-]: GETUPVAL R10 0
      27 [-]: GETTABLEKS R9 R10 K16 [0x2D56AB0B]
      28 [-]: MOVE R10 R3  
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R5  
      31 [-]: CALL R9 3 -1 
      32 [-]: CALL R8 -1 1 
      33 [-]: CONCAT R6 R7 R8
      34 [-]: RETURN R6 1  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x107BF6DA]
       1 [-]: GETIMPORT R3 3 [0x55156FF7]
       2 [-]: CALL R3 0 -1 
       3 [-]: CALL R2 -1 1 
       4 [-]: LOADK R3 K4 [0.5]
       5 [-]: JUMPIFLT R2 R3 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xD4115039]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K5 [0x4F326292]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 7 [0xCBD666E1]
      15 [-]: LOADK R3 K8 [0.10000000000000001]
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NEWTABLE R2 0 0
      25 [-]: SETTABLEKS R2 R0 K9 ["flagTeamInfo"]
      26 [-]: LOADN R4 1   
      27 [-]: LOADN R2 2   
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L7
L 5:  30 [-]: GETTABLEKS R6 R0 K9 ["flagTeamInfo"]
      31 [-]: DUPTABLE R7 12
      32 [-]: LOADN R8 0   
      33 [-]: SETTABLEKS R8 R7 K10 ["heldTimer"]
      34 [-]: LOADN R8 0   
      35 [-]: SETTABLEKS R8 R7 K11 ["destroyedRespawnFlagTimer"]
      36 [-]: FASTCALL2 52 R6 R7 L6
      37 [-]: GETIMPORT R5 15 [0x23D5322F]
      38 [-]: CALL R5 2 0  
L 6:  39 [-]: FORNLOOP R2 L5
L 7:  40 [-]: GETIMPORT R2 17 [0x3D106989]
      41 [-]: LOADK R3 K18 ["PVP CTF - Setting up team info"]
      42 [-]: CALL R2 1 0  
      43 [-]: LOADNIL R2   
      44 [-]: GETTABLEKS R3 R0 K9 ["flagTeamInfo"]
      45 [-]: GETTABLEN R2 R3 1
      46 [-]: GETUPVAL R3 1
      47 [-]: SETTABLEKS R3 R2 K19 ["flagStatusName"]
      48 [-]: GETIMPORT R3 21 [0x0F79D968]
      49 [-]: SETTABLEKS R3 R2 K22 ["flagPickupType"]
      50 [-]: GETUPVAL R3 2
      51 [-]: SETTABLEKS R3 R2 K23 ["faction"]
      52 [-]: GETIMPORT R3 25 [0x0469F296]
      53 [-]: LOADK R4 K26 ["Team1FlagSpawn"]
      54 [-]: CALL R3 1 1  
      55 [-]: SETTABLEKS R3 R2 K27 ["FlagSpawnPtName"]
      56 [-]: LOADK R3 K28 ["SunFlag"]
      57 [-]: SETTABLEKS R3 R2 K29 ["flagName"]
      58 [-]: GETTABLEKS R3 R0 K9 ["flagTeamInfo"]
      59 [-]: GETTABLEN R2 R3 2
      60 [-]: GETUPVAL R3 3
      61 [-]: SETTABLEKS R3 R2 K19 ["flagStatusName"]
      62 [-]: GETIMPORT R3 31 [0x60BA6741]
      63 [-]: SETTABLEKS R3 R2 K22 ["flagPickupType"]
      64 [-]: GETUPVAL R3 4
      65 [-]: SETTABLEKS R3 R2 K23 ["faction"]
      66 [-]: GETIMPORT R3 25 [0x0469F296]
      67 [-]: LOADK R4 K32 ["Team2FlagSpawn"]
      68 [-]: CALL R3 1 1  
      69 [-]: SETTABLEKS R3 R2 K27 ["FlagSpawnPtName"]
      70 [-]: LOADK R3 K33 ["MoonFlag"]
      71 [-]: SETTABLEKS R3 R2 K29 ["flagName"]
      72 [-]: GETIMPORT R3 35 [0x89326C93]
      73 [-]: NAMECALL R3 R3 K36 [0x18D05D30]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L21
      76 [-]: GETIMPORT R3 39 ["ctfComplete"]
      77 [-]: JUMPIF R3 L21
      78 [-]: GETTABLEKS R3 R0 K40 ["flagsSpawned"]
      79 [-]: JUMPIF R3 L21
      80 [-]: LOADB R3 1   
      81 [-]: LOADB R4 1   
      82 [-]: GETIMPORT R5 42 [0x14459A1C]
      83 [-]: JUMPIFNOT R5 L18
      84 [-]: LOADN R5 0   
      85 [-]: LOADN R6 0   
      86 [-]: GETIMPORT R7 35 [0x89326C93]
      87 [-]: NAMECALL R7 R7 K43 [0x7D108DDB]
      88 [-]: CALL R7 1 1  
      89 [-]: GETIMPORT R8 45 [0xC8802016]
      90 [-]: MOVE R9 R7   
      91 [-]: CALL R8 1 3  
      92 [-]: FORGPREP_INEXT R8 L11
L 8:  93 [-]: NAMECALL R13 R12 K46 [0xBB610E5B]
      94 [-]: CALL R13 1 1 
      95 [-]: FASTCALL1 62 R13 L9
      96 [-]: MOVE R15 R13 
      97 [-]: GETIMPORT R14 4 [0x7B998233]
      98 [-]: CALL R14 1 1 
L 9:  99 [-]: JUMPIF R14 L11
     100 [-]: GETUPVAL R16 5
     101 [-]: NAMECALL R14 R13 K47 [0x0866B4BD]
     102 [-]: CALL R14 2 1 
     103 [-]: JUMPIFNOT R14 L10
     104 [-]: ADDK R5 R5 K48 [1]
L10: 105 [-]: GETUPVAL R16 6
     106 [-]: NAMECALL R14 R13 K47 [0x0866B4BD]
     107 [-]: CALL R14 2 1 
     108 [-]: JUMPIFNOT R14 L11
     109 [-]: ADDK R6 R6 K48 [1]
L11: 110 [-]: FORGLOOP R8 L8 2 [inext]
     111 [-]: GETIMPORT R8 17 [0x3D106989]
     112 [-]: LOADK R10 K49 ["Num items 1: "]
     113 [-]: GETIMPORT R14 51 [0x64FB1586]
     114 [-]: MOVE R15 R5  
     115 [-]: CALL R14 1 1 
     116 [-]: MOVE R11 R14 
     117 [-]: LOADK R12 K52 [", 2: "]
     118 [-]: GETIMPORT R13 51 [0x64FB1586]
     119 [-]: MOVE R14 R6  
     120 [-]: CALL R13 1 1 
     121 [-]: CONCAT R9 R10 R13
     122 [-]: CALL R8 1 0  
     123 [-]: GETUPVAL R10 1
     124 [-]: NAMECALL R8 R1 K53 [0x0EB34C69]
     125 [-]: CALL R8 2 1  
     126 [-]: GETUPVAL R11 3
     127 [-]: NAMECALL R9 R1 K53 [0x0EB34C69]
     128 [-]: CALL R9 2 1  
     129 [-]: GETIMPORT R10 17 [0x3D106989]
     130 [-]: LOADK R12 K54 ["Pre Spawn Flag Status 1: "]
     131 [-]: GETIMPORT R16 51 [0x64FB1586]
     132 [-]: MOVE R17 R8  
     133 [-]: CALL R16 1 1 
     134 [-]: MOVE R13 R16 
     135 [-]: LOADK R14 K52 [", 2: "]
     136 [-]: GETIMPORT R15 51 [0x64FB1586]
     137 [-]: MOVE R16 R9  
     138 [-]: CALL R15 1 1 
     139 [-]: CONCAT R11 R12 R15
     140 [-]: CALL R10 1 0 
     141 [-]: JUMPXEQKN R8 K55 L12 NOT [2]
     142 [-]: JUMPXEQKN R5 K56 L12 NOT [0]
     143 [-]: GETIMPORT R10 17 [0x3D106989]
     144 [-]: LOADK R11 K57 ["Flag 1 stolen, but dropped, returning"]
     145 [-]: CALL R10 1 0 
     146 [-]: LOADN R8 1   
     147 [-]: GETUPVAL R12 1
     148 [-]: MOVE R13 R8  
     149 [-]: NAMECALL R10 R1 K58 [0x751F061D]
     150 [-]: CALL R10 3 0 
L12: 151 [-]: JUMPXEQKN R9 K55 L13 NOT [2]
     152 [-]: JUMPXEQKN R6 K56 L13 NOT [0]
     153 [-]: GETIMPORT R10 17 [0x3D106989]
     154 [-]: LOADK R11 K59 ["Flag 2 stolen, but dropped, returning"]
     155 [-]: CALL R10 1 0 
     156 [-]: LOADN R9 1   
     157 [-]: GETUPVAL R12 3
     158 [-]: MOVE R13 R9  
     159 [-]: NAMECALL R10 R1 K58 [0x751F061D]
     160 [-]: CALL R10 3 0 
L13: 161 [-]: GETIMPORT R10 35 [0x89326C93]
     162 [-]: GETIMPORT R12 21 [0x0F79D968]
     163 [-]: NAMECALL R10 R10 K60 [0xFB669000]
     164 [-]: CALL R10 2 1 
     165 [-]: GETIMPORT R11 35 [0x89326C93]
     166 [-]: GETIMPORT R13 31 [0x60BA6741]
     167 [-]: NAMECALL R11 R11 K60 [0xFB669000]
     168 [-]: CALL R11 2 1 
     169 [-]: GETIMPORT R12 17 [0x3D106989]
     170 [-]: LOADK R13 K61 ["Spawning flags"]
     171 [-]: CALL R12 1 0 
     172 [-]: LOADB R12 0  
     173 [-]: LENGTH R13 R10
     174 [-]: JUMPXEQKN R13 K56 L15 NOT [0]
     175 [-]: JUMPXEQKN R8 K55 L14 NOT [2]
     176 [-]: LOADB R12 0 +1
L14: 177 [-]: LOADB R12 1  
L15: 178 [-]: MOVE R3 R12  
     179 [-]: LOADB R12 0  
     180 [-]: LENGTH R13 R11
     181 [-]: JUMPXEQKN R13 K56 L17 NOT [0]
     182 [-]: JUMPXEQKN R9 K55 L16 NOT [2]
     183 [-]: LOADB R12 0 +1
L16: 184 [-]: LOADB R12 1  
L17: 185 [-]: MOVE R4 R12  
L18: 186 [-]: JUMPIFNOT R3 L19
     187 [-]: GETIMPORT R5 17 [0x3D106989]
     188 [-]: LOADK R6 K62 ["Spawning flag for team 1"]
     189 [-]: CALL R5 1 0  
     190 [-]: LOADN R7 1   
     191 [-]: NAMECALL R5 R0 K63 [0xA548AD2B]
     192 [-]: CALL R5 2 0  
L19: 193 [-]: JUMPIFNOT R4 L20
     194 [-]: GETIMPORT R5 17 [0x3D106989]
     195 [-]: LOADK R6 K64 ["Spawning flag for team 2"]
     196 [-]: CALL R5 1 0  
     197 [-]: LOADN R7 2   
     198 [-]: NAMECALL R5 R0 K63 [0xA548AD2B]
     199 [-]: CALL R5 2 0  
L20: 200 [-]: GETIMPORT R5 17 [0x3D106989]
     201 [-]: LOADK R6 K65 ["Flags spawned"]
     202 [-]: CALL R5 1 0  
     203 [-]: LOADB R5 1   
     204 [-]: SETTABLEKS R5 R0 K40 ["flagsSpawned"]
L21: 205 [-]: GETIMPORT R3 17 [0x3D106989]
     206 [-]: LOADK R4 K66 ["PVP CTF - starting game"]
     207 [-]: CALL R3 1 0  
     208 [-]: GETTABLEKS R3 R0 K67 ["hud"]
     209 [-]: FASTCALL1 62 R3 L22
     210 [-]: MOVE R5 R3   
     211 [-]: GETIMPORT R4 4 [0x7B998233]
     212 [-]: CALL R4 1 1  
L22: 213 [-]: JUMPIFNOT R4 L23
     214 [-]: RETURN R0 0  
L23: 215 [-]: LOADK R6 K68 ["<SUN_TEAM_DROPPED>"]
     216 [-]: LOADB R7 1   
     217 [-]: NAMECALL R4 R3 K69 [0x42B04007]
     218 [-]: CALL R4 3 1  
     219 [-]: SETTABLEKS R4 R0 K70 ["teamOneDroppedIcon"]
     220 [-]: LOADK R6 K71 ["<MOON_TEAM_DROPPED>"]
     221 [-]: LOADB R7 1   
     222 [-]: NAMECALL R4 R3 K69 [0x42B04007]
     223 [-]: CALL R4 3 1  
     224 [-]: SETTABLEKS R4 R0 K72 ["teamTwoDroppedIcon"]
     225 [-]: LOADK R4 K73 [""]
     226 [-]: SETTABLEKS R4 R0 K74 ["yourTeamColor"]
     227 [-]: LOADK R4 K73 [""]
     228 [-]: SETTABLEKS R4 R0 K75 ["theirTeamColor"]
     229 [-]: LOADK R4 K73 [""]
     230 [-]: SETTABLEKS R4 R0 K76 ["yourTeamIcon"]
     231 [-]: LOADK R4 K73 [""]
     232 [-]: SETTABLEKS R4 R0 K77 ["theirTeamIcon"]
     233 [-]: LOADN R4 0   
     234 [-]: SETTABLEKS R4 R0 K78 ["yourTeamScore"]
     235 [-]: LOADN R4 0   
     236 [-]: SETTABLEKS R4 R0 K79 ["theirTeamScore"]
     237 [-]: LOADK R4 K73 [""]
     238 [-]: SETTABLEKS R4 R0 K80 ["teamOneFlagStatus"]
     239 [-]: LOADK R4 K73 [""]
     240 [-]: SETTABLEKS R4 R0 K81 ["teamOnePrevFlagStatus"]
     241 [-]: LOADN R4 0   
     242 [-]: SETTABLEKS R4 R0 K82 ["teamOneDroppedFlagReturnTimer"]
     243 [-]: LOADK R4 K73 [""]
     244 [-]: SETTABLEKS R4 R0 K83 ["teamOneIcon"]
     245 [-]: LOADK R4 K73 [""]
     246 [-]: SETTABLEKS R4 R0 K84 ["teamOneColor"]
     247 [-]: LOADN R4 0   
     248 [-]: SETTABLEKS R4 R0 K85 ["teamOneScore"]
     249 [-]: LOADK R4 K73 [""]
     250 [-]: SETTABLEKS R4 R0 K86 ["teamTwoFlagStatus"]
     251 [-]: LOADK R4 K73 [""]
     252 [-]: SETTABLEKS R4 R0 K87 ["teamTwoPrevFlagStatus"]
     253 [-]: LOADN R4 0   
     254 [-]: SETTABLEKS R4 R0 K88 ["teamTwoDroppedFlagReturnTimer"]
     255 [-]: LOADK R4 K73 [""]
     256 [-]: SETTABLEKS R4 R0 K89 ["teamTwoIcon"]
     257 [-]: LOADK R4 K73 [""]
     258 [-]: SETTABLEKS R4 R0 K90 ["teamTwoColor"]
     259 [-]: LOADN R4 0   
     260 [-]: SETTABLEKS R4 R0 K91 ["teamTwoScore"]
     261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x95EA6B26]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R1 K3 [0x0EB34C69]
      11 [-]: CALL R2 2 1  
      12 [-]: SETTABLEKS R2 R0 K4 ["teamOneFlagStatus"]
      13 [-]: GETUPVAL R4 2
      14 [-]: NAMECALL R2 R1 K3 [0x0EB34C69]
      15 [-]: CALL R2 2 1  
      16 [-]: SETTABLEKS R2 R0 K5 ["teamTwoFlagStatus"]
      17 [-]: GETTABLEKS R2 R0 K4 ["teamOneFlagStatus"]
      18 [-]: JUMPXEQKN R2 K6 L1 NOT [3]
      19 [-]: GETTABLEKS R4 R0 K7 ["teamOneColorTable"]
      20 [-]: NAMECALL R2 R0 K8 [0xB3C996A8]
      21 [-]: CALL R2 2 1  
      22 [-]: SETTABLEKS R2 R0 K9 ["teamOneColor"]
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K10 [0x06D055F9]
      25 [-]: NAMECALL R3 R0 K11 [0xFA99E037]
      26 [-]: CALL R3 1 1  
      27 [-]: GETTABLEKS R4 R0 K12 ["teamOneDroppedIcon"]
      28 [-]: GETTABLEKS R5 R0 K13 ["teamOneRegularIcon"]
      29 [-]: CALL R2 3 1  
      30 [-]: SETTABLEKS R2 R0 K14 ["teamOneIcon"]
      31 [-]: GETTABLEKS R2 R0 K15 ["teamOnePrevFlagStatus"]
      32 [-]: GETTABLEKS R3 R0 K4 ["teamOneFlagStatus"]
      33 [-]: JUMPIFEQ R2 R3 L3
      34 [-]: LOADN R2 10  
      35 [-]: SETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
      36 [-]: JUMP L3
     
L 1:  37 [-]: GETTABLEKS R2 R0 K4 ["teamOneFlagStatus"]
      38 [-]: JUMPXEQKN R2 K17 L2 NOT [2]
      39 [-]: GETTABLEKS R4 R0 K7 ["teamOneColorTable"]
      40 [-]: NAMECALL R2 R0 K8 [0xB3C996A8]
      41 [-]: CALL R2 2 1  
      42 [-]: SETTABLEKS R2 R0 K9 ["teamOneColor"]
      43 [-]: GETTABLEKS R2 R0 K13 ["teamOneRegularIcon"]
      44 [-]: SETTABLEKS R2 R0 K14 ["teamOneIcon"]
      45 [-]: LOADN R2 0   
      46 [-]: SETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
      47 [-]: JUMP L3
     
L 2:  48 [-]: GETTABLEKS R2 R0 K18 ["teamOneColorString"]
      49 [-]: SETTABLEKS R2 R0 K9 ["teamOneColor"]
      50 [-]: GETTABLEKS R2 R0 K13 ["teamOneRegularIcon"]
      51 [-]: SETTABLEKS R2 R0 K14 ["teamOneIcon"]
      52 [-]: LOADN R2 0   
      53 [-]: SETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
L 3:  54 [-]: GETTABLEKS R2 R0 K5 ["teamTwoFlagStatus"]
      55 [-]: JUMPXEQKN R2 K6 L4 NOT [3]
      56 [-]: GETTABLEKS R4 R0 K19 ["teamTwoColorTable"]
      57 [-]: NAMECALL R2 R0 K8 [0xB3C996A8]
      58 [-]: CALL R2 2 1  
      59 [-]: SETTABLEKS R2 R0 K20 ["teamTwoColor"]
      60 [-]: GETUPVAL R3 3
      61 [-]: GETTABLEKS R2 R3 K10 [0x06D055F9]
      62 [-]: NAMECALL R3 R0 K11 [0xFA99E037]
      63 [-]: CALL R3 1 1  
      64 [-]: GETTABLEKS R4 R0 K21 ["teamTwoDroppedIcon"]
      65 [-]: GETTABLEKS R5 R0 K22 ["teamTwoRegularIcon"]
      66 [-]: CALL R2 3 1  
      67 [-]: SETTABLEKS R2 R0 K23 ["teamTwoIcon"]
      68 [-]: GETTABLEKS R2 R0 K24 ["teamTwoPrevFlagStatus"]
      69 [-]: GETTABLEKS R3 R0 K5 ["teamTwoFlagStatus"]
      70 [-]: JUMPIFEQ R2 R3 L6
      71 [-]: LOADN R2 10  
      72 [-]: SETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
      73 [-]: JUMP L6
     
L 4:  74 [-]: GETTABLEKS R2 R0 K5 ["teamTwoFlagStatus"]
      75 [-]: JUMPXEQKN R2 K17 L5 NOT [2]
      76 [-]: GETTABLEKS R4 R0 K19 ["teamTwoColorTable"]
      77 [-]: NAMECALL R2 R0 K8 [0xB3C996A8]
      78 [-]: CALL R2 2 1  
      79 [-]: SETTABLEKS R2 R0 K20 ["teamTwoColor"]
      80 [-]: GETTABLEKS R2 R0 K22 ["teamTwoRegularIcon"]
      81 [-]: SETTABLEKS R2 R0 K23 ["teamTwoIcon"]
      82 [-]: LOADN R2 0   
      83 [-]: SETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
      84 [-]: JUMP L6
     
L 5:  85 [-]: GETTABLEKS R2 R0 K26 ["teamTwoColorString"]
      86 [-]: SETTABLEKS R2 R0 K20 ["teamTwoColor"]
      87 [-]: GETTABLEKS R2 R0 K22 ["teamTwoRegularIcon"]
      88 [-]: SETTABLEKS R2 R0 K23 ["teamTwoIcon"]
      89 [-]: LOADN R2 0   
      90 [-]: SETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
L 6:  91 [-]: GETIMPORT R2 28 [0x89326C93]
      92 [-]: NAMECALL R2 R2 K29 [0x18D05D30]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIFNOT R2 L12
      95 [-]: GETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
      96 [-]: LOADN R3 0   
      97 [-]: JUMPIFNOTLT R3 R2 L9
      98 [-]: GETTABLEKS R3 R0 K16 ["teamOneDroppedFlagReturnTimer"]
      99 [-]: GETIMPORT R4 31 [0x67652851]
     100 [-]: CALL R4 0 1  
     101 [-]: SUB R2 R3 R4 
     102 [-]: SETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
     103 [-]: GETTABLEKS R2 R0 K16 ["teamOneDroppedFlagReturnTimer"]
     104 [-]: LOADN R3 0   
     105 [-]: JUMPIFNOTLE R2 R3 L9
     106 [-]: GETIMPORT R2 28 [0x89326C93]
     107 [-]: GETIMPORT R4 33 [0x0F79D968]
     108 [-]: GETIMPORT R5 35 [0xA421AF95]
     109 [-]: CALL R5 0 -1 
     110 [-]: NAMECALL R2 R2 K36 [0x4E5939A5]
     111 [-]: CALL R2 -1 1 
     112 [-]: FASTCALL1 62 R2 L7
     113 [-]: MOVE R4 R2   
     114 [-]: GETIMPORT R3 38 [0x7B998233]
     115 [-]: CALL R3 1 1  
L 7: 116 [-]: JUMPIF R3 L8 
     117 [-]: NAMECALL R3 R2 K39 [0x4528012D]
     118 [-]: CALL R3 1 1  
     119 [-]: MOVE R6 R2   
     120 [-]: MOVE R7 R3   
     121 [-]: NAMECALL R4 R0 K40 [0xE2473A5A]
     122 [-]: CALL R4 3 0  
     123 [-]: JUMP L9
     
L 8: 124 [-]: GETIMPORT R3 42 [0x3D106989]
     125 [-]: LOADK R4 K43 ["Could not find team 1 Flag Pickup, that's bad!"]
     126 [-]: CALL R3 1 0  
L 9: 127 [-]: GETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
     128 [-]: LOADN R3 0   
     129 [-]: JUMPIFNOTLT R3 R2 L12
     130 [-]: GETTABLEKS R3 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
     131 [-]: GETIMPORT R4 31 [0x67652851]
     132 [-]: CALL R4 0 1  
     133 [-]: SUB R2 R3 R4 
     134 [-]: SETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
     135 [-]: GETTABLEKS R2 R0 K25 ["teamTwoDroppedFlagReturnTimer"]
     136 [-]: LOADN R3 0   
     137 [-]: JUMPIFNOTLE R2 R3 L12
     138 [-]: GETIMPORT R2 28 [0x89326C93]
     139 [-]: GETIMPORT R4 45 [0x60BA6741]
     140 [-]: GETIMPORT R5 35 [0xA421AF95]
     141 [-]: CALL R5 0 -1 
     142 [-]: NAMECALL R2 R2 K36 [0x4E5939A5]
     143 [-]: CALL R2 -1 1 
     144 [-]: FASTCALL1 62 R2 L10
     145 [-]: MOVE R4 R2   
     146 [-]: GETIMPORT R3 38 [0x7B998233]
     147 [-]: CALL R3 1 1  
L10: 148 [-]: JUMPIF R3 L11
     149 [-]: NAMECALL R3 R2 K39 [0x4528012D]
     150 [-]: CALL R3 1 1  
     151 [-]: MOVE R6 R2   
     152 [-]: MOVE R7 R3   
     153 [-]: NAMECALL R4 R0 K40 [0xE2473A5A]
     154 [-]: CALL R4 3 0  
     155 [-]: JUMP L12
    
L11: 156 [-]: GETIMPORT R3 42 [0x3D106989]
     157 [-]: LOADK R4 K46 ["Could not find team 2 Flag Pickup, that's bad!"]
     158 [-]: CALL R3 1 0  
L12: 159 [-]: GETIMPORT R2 28 [0x89326C93]
     160 [-]: NAMECALL R2 R2 K47 [0x78298275]
     161 [-]: CALL R2 1 1  
     162 [-]: GETTABLEKS R4 R0 K48 ["hud"]
     163 [-]: FASTCALL1 62 R4 L13
     164 [-]: GETIMPORT R3 38 [0x7B998233]
     165 [-]: CALL R3 1 1  
L13: 166 [-]: JUMPIF R3 L21
     167 [-]: FASTCALL1 62 R2 L14
     168 [-]: MOVE R4 R2   
     169 [-]: GETIMPORT R3 38 [0x7B998233]
     170 [-]: CALL R3 1 1  
L14: 171 [-]: JUMPIF R3 L21
     172 [-]: NAMECALL R7 R2 K49 [0x808B79E6]
     173 [-]: CALL R7 1 -1 
     174 [-]: NAMECALL R5 R0 K50 [0xED5227AA]
     175 [-]: CALL R5 -1 -1
     176 [-]: NAMECALL R3 R0 K51 [0x6C8703DE]
     177 [-]: CALL R3 -1 1 
     178 [-]: GETTABLEKS R5 R0 K52 ["flagTeamInfo"]
     179 [-]: GETTABLE R4 R5 R3
     180 [-]: LOADNIL R5   
     181 [-]: MOVE R8 R2   
     182 [-]: NAMECALL R6 R0 K53 [0x51C841EF]
     183 [-]: CALL R6 2 1  
     184 [-]: JUMPIFNOT R6 L19
     185 [-]: LOADN R5 100 
     186 [-]: LOADN R8 90  
     187 [-]: GETTABLEKS R9 R4 K54 ["heldTimer"]
     188 [-]: SUB R7 R8 R9 
     189 [-]: FASTCALL1 12 R7 L15
     190 [-]: GETIMPORT R6 57 [0x55F27C30]
     191 [-]: CALL R6 1 1  
L15: 192 [-]: LOADN R7 0   
     193 [-]: JUMPIFNOTLT R6 R7 L16
     194 [-]: LOADN R6 0   
     195 [-]: JUMP L17
    
L16: 196 [-]: LOADN R7 90  
     197 [-]: JUMPIFNOTLT R7 R6 L17
     198 [-]: LOADN R6 90  
L17: 199 [-]: GETTABLEKS R7 R0 K48 ["hud"]
     200 [-]: LOADK R9 K58 ["PvPHeldFlagTimer"]
     201 [-]: LOADN R10 29 
     202 [-]: GETIMPORT R11 60 [0x64FB1586]
     203 [-]: MOVE R12 R6  
     204 [-]: CALL R11 1 -1
     205 [-]: NAMECALL R7 R7 K61 [0x5F56EEAB]
     206 [-]: CALL R7 -1 0 
     207 [-]: LOADN R7 5   
     208 [-]: JUMPIFNOTLT R7 R6 L18
     209 [-]: GETTABLEKS R7 R0 K48 ["hud"]
     210 [-]: LOADK R9 K58 ["PvPHeldFlagTimer"]
     211 [-]: LOADN R10 36 
     212 [-]: GETIMPORT R12 63 [0x0032441C]
     213 [-]: GETTABLEKS R11 R12 K64 ["UIColor_White"]
     214 [-]: NAMECALL R7 R7 K65 [0x67BC869F]
     215 [-]: CALL R7 4 0  
     216 [-]: JUMP L20
    
L18: 217 [-]: GETTABLEKS R7 R0 K48 ["hud"]
     218 [-]: LOADK R9 K58 ["PvPHeldFlagTimer"]
     219 [-]: LOADN R10 36 
     220 [-]: GETIMPORT R12 63 [0x0032441C]
     221 [-]: GETTABLEKS R11 R12 K66 ["UIColor_Red"]
     222 [-]: NAMECALL R7 R7 K65 [0x67BC869F]
     223 [-]: CALL R7 4 0  
     224 [-]: JUMP L20
    
L19: 225 [-]: LOADN R5 0   
L20: 226 [-]: GETTABLEKS R6 R0 K48 ["hud"]
     227 [-]: LOADK R8 K58 ["PvPHeldFlagTimer"]
     228 [-]: LOADN R9 10  
     229 [-]: MOVE R10 R5  
     230 [-]: NAMECALL R6 R6 K65 [0x67BC869F]
     231 [-]: CALL R6 4 0  
     232 [-]: GETTABLEKS R6 R0 K48 ["hud"]
     233 [-]: LOADK R8 K67 ["<SUN_TEAM_DROPPED>"]
     234 [-]: LOADB R9 1   
     235 [-]: NAMECALL R6 R6 K68 [0x42B04007]
     236 [-]: CALL R6 3 1  
     237 [-]: SETTABLEKS R6 R0 K12 ["teamOneDroppedIcon"]
     238 [-]: GETTABLEKS R6 R0 K48 ["hud"]
     239 [-]: LOADK R8 K69 ["<MOON_TEAM_DROPPED>"]
     240 [-]: LOADB R9 1   
     241 [-]: NAMECALL R6 R6 K68 [0x42B04007]
     242 [-]: CALL R6 3 1  
     243 [-]: SETTABLEKS R6 R0 K21 ["teamTwoDroppedIcon"]
L21: 244 [-]: LOADB R3 0   
     245 [-]: GETTABLEKS R4 R0 K52 ["flagTeamInfo"]
     246 [-]: JUMPIFNOT R4 L45
     247 [-]: LOADN R6 1   
     248 [-]: LOADN R4 2   
     249 [-]: LOADN R5 1   
     250 [-]: FORNPREP R4 L45
L22: 251 [-]: GETTABLEKS R8 R0 K52 ["flagTeamInfo"]
     252 [-]: GETTABLE R7 R8 R6
     253 [-]: GETTABLEKS R10 R7 K70 ["flagStatusName"]
     254 [-]: NAMECALL R8 R1 K3 [0x0EB34C69]
     255 [-]: CALL R8 2 1  
     256 [-]: JUMPXEQKN R8 K71 L35 NOT [4]
     257 [-]: GETIMPORT R9 28 [0x89326C93]
     258 [-]: NAMECALL R9 R9 K29 [0x18D05D30]
     259 [-]: CALL R9 1 1  
     260 [-]: JUMPIFNOT R9 L40
     261 [-]: GETTABLEKS R9 R0 K72 ["flagsRegenerateEnabled"]
     262 [-]: JUMPIFNOT R9 L40
     263 [-]: GETTABLEKS R10 R7 K73 ["destroyedRespawnFlagTimer"]
     264 [-]: GETIMPORT R11 31 [0x67652851]
     265 [-]: CALL R11 0 1 
     266 [-]: ADD R9 R10 R11
     267 [-]: SETTABLEKS R9 R7 K73 ["destroyedRespawnFlagTimer"]
     268 [-]: LOADB R9 1   
     269 [-]: LOADN R12 1  
     270 [-]: LOADN R10 2  
     271 [-]: LOADN R11 1  
     272 [-]: FORNPREP R10 L26
L23: 273 [-]: JUMPIFEQ R12 R6 L25
     274 [-]: GETTABLEKS R14 R0 K52 ["flagTeamInfo"]
     275 [-]: GETTABLE R13 R14 R12
     276 [-]: GETTABLEKS R16 R13 K70 ["flagStatusName"]
     277 [-]: NAMECALL R14 R1 K3 [0x0EB34C69]
     278 [-]: CALL R14 2 1 
     279 [-]: JUMPXEQKN R14 K71 L24 NOT [4]
     280 [-]: GETTABLEKS R16 R13 K73 ["destroyedRespawnFlagTimer"]
     281 [-]: ADDK R15 R16 K17 [2]
     282 [-]: LOADN R16 5  
     283 [-]: JUMPIFNOTLT R15 R16 L25
L24: 284 [-]: LOADB R9 0   
L25: 285 [-]: FORNLOOP R10 L23
L26: 286 [-]: GETTABLEKS R10 R7 K73 ["destroyedRespawnFlagTimer"]
     287 [-]: LOADN R11 5  
     288 [-]: JUMPIFLE R11 R10 L27
     289 [-]: JUMPIFNOT R3 L40
L27: 290 [-]: MOVE R12 R6  
     291 [-]: NAMECALL R10 R0 K74 [0xA548AD2B]
     292 [-]: CALL R10 2 0 
     293 [-]: LOADN R10 0  
     294 [-]: SETTABLEKS R10 R7 K73 ["destroyedRespawnFlagTimer"]
     295 [-]: JUMPIF R3 L34
     296 [-]: LOADNIL R10  
     297 [-]: JUMPIFNOT R9 L28
     298 [-]: LOADK R12 K75 ["<font color=\"#"]
     299 [-]: GETIMPORT R17 78 [0xE8072DED]
     300 [-]: LOADK R18 K79 ["%X"]
     301 [-]: GETIMPORT R20 63 [0x0032441C]
     302 [-]: GETTABLEKS R19 R20 K80 ["UIColor_PvpTeamOne"]
     303 [-]: CALL R17 2 1 
     304 [-]: MOVE R13 R17 
     305 [-]: LOADK R14 K81 ["\"><b>$$"]
     306 [-]: LOADK R15 K82 ["/Lotus/Language/Game/PVP_SunCephalon"]
     307 [-]: LOADK R16 K83 ["$$</b></font>"]
     308 [-]: CONCAT R11 R12 R16
     309 [-]: LOADK R13 K75 ["<font color=\"#"]
     310 [-]: GETIMPORT R18 78 [0xE8072DED]
     311 [-]: LOADK R19 K79 ["%X"]
     312 [-]: GETIMPORT R21 63 [0x0032441C]
     313 [-]: GETTABLEKS R20 R21 K84 ["UIColor_PvpTeamTwo"]
     314 [-]: CALL R18 2 1 
     315 [-]: MOVE R14 R18 
     316 [-]: LOADK R15 K81 ["\"><b>$$"]
     317 [-]: LOADK R16 K85 ["/Lotus/Language/Game/PVP_MoonCephalon"]
     318 [-]: LOADK R17 K83 ["$$</b></font>"]
     319 [-]: CONCAT R12 R13 R17
     320 [-]: MOVE R14 R11 
     321 [-]: LOADK R15 K86 [" "]
     322 [-]: MOVE R16 R12 
     323 [-]: CONCAT R13 R14 R16
     324 [-]: LOADK R14 K87 ["<p>"]
     325 [-]: MOVE R15 R13 
     326 [-]: LOADK R16 K88 ["<font color=\"#FFFFFF\"> "]
     327 [-]: LOADK R17 K89 ["$$/Lotus/Language/Game/CTF_Returned$$"]
     328 [-]: LOADK R18 K90 [" </font></p>"]
     329 [-]: CONCAT R10 R14 R18
     330 [-]: JUMP L31
    
L28: 331 [-]: LOADK R12 K75 ["<font color=\"#"]
     332 [-]: GETIMPORT R17 78 [0xE8072DED]
     333 [-]: LOADK R18 K79 ["%X"]
     334 [-]: GETIMPORT R20 63 [0x0032441C]
     335 [-]: GETTABLEKS R19 R20 K80 ["UIColor_PvpTeamOne"]
     336 [-]: CALL R17 2 1 
     337 [-]: MOVE R13 R17 
     338 [-]: LOADK R14 K81 ["\"><b>$$"]
     339 [-]: LOADK R15 K82 ["/Lotus/Language/Game/PVP_SunCephalon"]
     340 [-]: LOADK R16 K83 ["$$</b></font>"]
     341 [-]: CONCAT R11 R12 R16
     342 [-]: LOADK R13 K75 ["<font color=\"#"]
     343 [-]: GETIMPORT R18 78 [0xE8072DED]
     344 [-]: LOADK R19 K79 ["%X"]
     345 [-]: GETIMPORT R21 63 [0x0032441C]
     346 [-]: GETTABLEKS R20 R21 K84 ["UIColor_PvpTeamTwo"]
     347 [-]: CALL R18 2 1 
     348 [-]: MOVE R14 R18 
     349 [-]: LOADK R15 K81 ["\"><b>$$"]
     350 [-]: LOADK R16 K85 ["/Lotus/Language/Game/PVP_MoonCephalon"]
     351 [-]: LOADK R17 K83 ["$$</b></font>"]
     352 [-]: CONCAT R12 R13 R17
     353 [-]: GETUPVAL R14 3
     354 [-]: GETTABLEKS R13 R14 K10 [0x06D055F9]
     355 [-]: GETTABLEKS R15 R7 K91 ["flagName"]
     356 [-]: JUMPXEQKS R15 K92 L29 ["SunFlag"]
     357 [-]: LOADB R14 0 +1
L29: 358 [-]: LOADB R14 1  
L30: 359 [-]: MOVE R15 R11 
     360 [-]: MOVE R16 R12 
     361 [-]: CALL R13 3 1 
     362 [-]: LOADK R14 K87 ["<p>"]
     363 [-]: MOVE R15 R13 
     364 [-]: LOADK R16 K88 ["<font color=\"#FFFFFF\"> "]
     365 [-]: LOADK R17 K89 ["$$/Lotus/Language/Game/CTF_Returned$$"]
     366 [-]: LOADK R18 K90 [" </font></p>"]
     367 [-]: CONCAT R10 R14 R18
L31: 368 [-]: GETIMPORT R11 94 [0xC8802016]
     369 [-]: GETIMPORT R12 28 [0x89326C93]
     370 [-]: NAMECALL R12 R12 K95 [0x7D108DDB]
     371 [-]: CALL R12 1 -1
     372 [-]: CALL R11 -1 3
     373 [-]: FORGPREP_INEXT R11 L33
L32: 374 [-]: GETTABLEKS R16 R0 K2 ["gameRules"]
     375 [-]: MOVE R18 R15 
     376 [-]: MOVE R19 R10 
     377 [-]: LOADK R20 K96 [""]
     378 [-]: LOADK R21 K96 [""]
     379 [-]: NAMECALL R16 R16 K97 [0x03B99283]
     380 [-]: CALL R16 5 0 
L33: 381 [-]: FORGLOOP R11 L32 2 [inext]
L34: 382 [-]: JUMPIFNOT R9 L40
     383 [-]: LOADB R3 1   
     384 [-]: JUMP L40
    
L35: 385 [-]: JUMPXEQKN R8 K98 L36 NOT [1]
     386 [-]: LOADN R9 0   
     387 [-]: SETTABLEKS R9 R7 K54 ["heldTimer"]
     388 [-]: JUMP L39
    
L36: 389 [-]: GETTABLEKS R10 R7 K54 ["heldTimer"]
     390 [-]: FASTCALL1 12 R10 L37
     391 [-]: GETIMPORT R9 57 [0x55F27C30]
     392 [-]: CALL R9 1 1  
L37: 393 [-]: GETTABLEKS R11 R7 K54 ["heldTimer"]
     394 [-]: GETIMPORT R12 31 [0x67652851]
     395 [-]: CALL R12 0 1 
     396 [-]: ADD R10 R11 R12
     397 [-]: SETTABLEKS R10 R7 K54 ["heldTimer"]
     398 [-]: GETTABLEKS R11 R7 K54 ["heldTimer"]
     399 [-]: FASTCALL1 12 R11 L38
     400 [-]: GETIMPORT R10 57 [0x55F27C30]
     401 [-]: CALL R10 1 1 
L38: 402 [-]: JUMPIFEQ R9 R10 L39
     403 [-]: GETTABLEKS R12 R7 K54 ["heldTimer"]
     404 [-]: ADDK R11 R12 K99 [5]
     405 [-]: ADDK R10 R11 K98 [1]
     406 [-]: LOADN R11 90 
     407 [-]: JUMPIFNOTLE R11 R10 L39
     408 [-]: MOVE R12 R2  
     409 [-]: NAMECALL R10 R0 K53 [0x51C841EF]
     410 [-]: CALL R10 2 1 
     411 [-]: JUMPIFNOT R10 L39
     412 [-]: GETUPVAL R11 3
     413 [-]: GETTABLEKS R10 R11 K100 [0x659D451F]
     414 [-]: GETUPVAL R11 4
     415 [-]: CALL R10 1 0 
L39: 416 [-]: GETIMPORT R9 28 [0x89326C93]
     417 [-]: NAMECALL R9 R9 K29 [0x18D05D30]
     418 [-]: CALL R9 1 1  
     419 [-]: JUMPIFNOT R9 L40
     420 [-]: GETTABLEKS R9 R7 K54 ["heldTimer"]
     421 [-]: LOADN R10 90 
     422 [-]: JUMPIFNOTLT R10 R9 L40
     423 [-]: LOADN R9 0   
     424 [-]: SETTABLEKS R9 R7 K54 ["heldTimer"]
     425 [-]: MOVE R11 R6  
     426 [-]: LOADNIL R12  
     427 [-]: LOADB R13 1  
     428 [-]: NAMECALL R9 R0 K101 [0x13E0464D]
     429 [-]: CALL R9 4 0  
     430 [-]: LOADN R9 5   
     431 [-]: SETTABLEKS R9 R7 K73 ["destroyedRespawnFlagTimer"]
L40: 432 [-]: FASTCALL1 62 R2 L41
     433 [-]: MOVE R10 R2  
     434 [-]: GETIMPORT R9 38 [0x7B998233]
     435 [-]: CALL R9 1 1  
L41: 436 [-]: JUMPIFNOT R9 L42
     437 [-]: LOADK R9 K96 [""]
     438 [-]: SETTABLEKS R9 R0 K102 ["hudLeftExtraNum"]
     439 [-]: LOADK R9 K96 [""]
     440 [-]: SETTABLEKS R9 R0 K103 ["hudRightExtraNum"]
     441 [-]: JUMP L44
    
L42: 442 [-]: GETTABLEKS R9 R7 K104 ["faction"]
     443 [-]: NAMECALL R10 R2 K49 [0x808B79E6]
     444 [-]: CALL R10 1 1 
     445 [-]: JUMPIFEQ R9 R10 L43
     446 [-]: LOADK R9 K96 [""]
     447 [-]: SETTABLEKS R9 R0 K102 ["hudLeftExtraNum"]
     448 [-]: JUMP L44
    
L43: 449 [-]: LOADK R9 K96 [""]
     450 [-]: SETTABLEKS R9 R0 K103 ["hudRightExtraNum"]
L44: 451 [-]: FORNLOOP R4 L22
L45: 452 [-]: LOADB R4 1   
     453 [-]: GETIMPORT R5 106 [0xBE190284]
     454 [-]: NAMECALL R5 R5 K107 [0xA52237BC]
     455 [-]: CALL R5 1 1  
     456 [-]: JUMPIFNOT R5 L46
     457 [-]: GETIMPORT R5 106 [0xBE190284]
     458 [-]: NAMECALL R5 R5 K108 [0x87BDE14D]
     459 [-]: CALL R5 1 1  
     460 [-]: GETTABLEKS R6 R5 K109 ["mDisableEnergySurge"]
     461 [-]: JUMPIFNOT R6 L46
     462 [-]: LOADB R4 0   
L46: 463 [-]: JUMPIFNOT R4 L50
     464 [-]: NAMECALL R5 R0 K110 [0xF029ABBA]
     465 [-]: CALL R5 1 1  
     466 [-]: JUMPIF R5 L50
     467 [-]: GETTABLEKS R7 R0 K111 ["teamOneScore"]
     468 [-]: GETTABLEKS R8 R0 K112 ["teamTwoScore"]
     469 [-]: ADD R6 R7 R8 
     470 [-]: LOADN R7 4   
     471 [-]: JUMPIFLE R7 R6 L47
     472 [-]: LOADB R5 0 +1
L47: 473 [-]: LOADB R5 1   
L48: 474 [-]: GETTABLEKS R6 R0 K113 ["gametimer"]
     475 [-]: GETTABLEKS R7 R0 K114 ["energyEscalationTime"]
     476 [-]: JUMPIFLT R7 R6 L49
     477 [-]: JUMPIFNOT R5 L50
L49: 478 [-]: NAMECALL R6 R0 K115 [0x3AE8CB06]
     479 [-]: CALL R6 1 0  
L50: 480 [-]: LOADB R5 1   
     481 [-]: RETURN R5 1  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: GETTABLEKS R3 R2 K1 ["flagStatusName"]
       5 [-]: JUMPIFNOTEQ R3 R1 L0
       6 [-]: LOADN R4 90  
       7 [-]: GETTABLEKS R5 R2 K2 ["heldTimer"]
       8 [-]: SUB R3 R4 R5 
       9 [-]: RETURN R3 1  
L 0:  10 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
      11 [-]: GETTABLEN R2 R3 2
      12 [-]: GETTABLEKS R3 R2 K1 ["flagStatusName"]
      13 [-]: JUMPIFNOTEQ R3 R1 L1
      14 [-]: LOADN R4 90  
      15 [-]: GETTABLEKS R5 R2 K2 ["heldTimer"]
      16 [-]: SUB R3 R4 R5 
      17 [-]: RETURN R3 1  
L 1:  18 [-]: LOADN R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEKS R4 R2 K2 ["faction"]
       7 [-]: JUMPIFNOTEQ R3 R4 L0
       8 [-]: LOADN R3 1   
       9 [-]: RETURN R3 1  
L 0:  10 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
      11 [-]: GETTABLEN R2 R3 2
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R4 R2 K2 ["faction"]
      15 [-]: JUMPIFNOTEQ R3 R4 L1
      16 [-]: LOADN R3 2   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: LOADN R2 1   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: GETTABLEKS R3 R2 K1 ["faction"]
       5 [-]: JUMPIFNOTEQ R1 R3 L0
       6 [-]: LOADN R3 1   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
       9 [-]: GETTABLEN R2 R3 2
      10 [-]: GETTABLEKS R3 R2 K1 ["faction"]
      11 [-]: JUMPIFNOTEQ R1 R3 L1
      12 [-]: LOADN R3 2   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADN R2 1   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R4 R0 K0 ["flagTeamInfo"]
       1 [-]: JUMPIFNOT R4 L4
       2 [-]: GETTABLEKS R5 R0 K0 ["flagTeamInfo"]
       3 [-]: GETTABLE R4 R5 R1
       4 [-]: GETTABLEKS R5 R0 K1 ["gameRules"]
       5 [-]: GETTABLEKS R8 R4 K2 ["flagStatusName"]
       6 [-]: LOADN R9 4   
       7 [-]: NAMECALL R6 R5 K3 [0x751F061D]
       8 [-]: CALL R6 3 0  
       9 [-]: GETIMPORT R6 5 [0x89326C93]
      10 [-]: GETTABLEKS R8 R4 K6 ["flagPickupType"]
      11 [-]: GETIMPORT R9 8 [0xA421AF95]
      12 [-]: CALL R9 0 -1 
      13 [-]: NAMECALL R6 R6 K9 [0x4E5939A5]
      14 [-]: CALL R6 -1 1 
      15 [-]: FASTCALL1 62 R6 L0
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 11 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIF R7 L2 
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: NAMECALL R9 R6 K12 [0xF6EBD926]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R10 R2  
      24 [-]: NAMECALL R7 R0 K13 [0xAC2458CB]
      25 [-]: CALL R7 3 0  
L 1:  26 [-]: NAMECALL R7 R6 K14 [0xA2880940]
      27 [-]: CALL R7 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETTABLEKS R11 R4 K15 ["faction"]
      30 [-]: NAMECALL R9 R0 K16 [0xED5227AA]
      31 [-]: CALL R9 2 -1 
      32 [-]: NAMECALL R7 R0 K17 [0xB3EA5F1D]
      33 [-]: CALL R7 -1 1 
      34 [-]: FASTCALL1 62 R7 L3
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 11 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L4 
      39 [-]: NAMECALL R8 R7 K18 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R10 4  
      42 [-]: LOADB R11 1  
      43 [-]: NAMECALL R8 R8 K19 [0x35B09371]
      44 [-]: CALL R8 3 0  
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: NAMECALL R10 R7 K12 [0xF6EBD926]
      47 [-]: CALL R10 1 1 
      48 [-]: MOVE R11 R2  
      49 [-]: NAMECALL R8 R0 K13 [0xAC2458CB]
      50 [-]: CALL R8 3 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETUPVAL R5 0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 3 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R3 R3 K4 [0x05909209]
       5 [-]: CALL R3 4 1  
       6 [-]: JUMPXEQKNIL R2 L0 NOT
       7 [-]: MOVE R2 R3   
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: GETTABLEKS R3 R0 K0 ["flagTeamInfo"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R0 K1 ["gameRules"]
       5 [-]: GETTABLEKS R6 R2 K2 ["flagStatusName"]
       6 [-]: LOADN R7 1   
       7 [-]: NAMECALL R4 R3 K3 [0x751F061D]
       8 [-]: CALL R4 3 0  
       9 [-]: GETIMPORT R4 5 [0x89326C93]
      10 [-]: GETTABLEKS R6 R2 K6 ["FlagSpawnPtName"]
      11 [-]: GETIMPORT R7 8 [0xA421AF95]
      12 [-]: CALL R7 0 -1 
      13 [-]: NAMECALL R4 R4 K9 [0xC7B81E8D]
      14 [-]: CALL R4 -1 1 
      15 [-]: GETIMPORT R5 5 [0x89326C93]
      16 [-]: GETTABLEKS R7 R2 K10 ["flagPickupType"]
      17 [-]: NAMECALL R8 R4 K11 [0xD1586535]
      18 [-]: CALL R8 1 1  
      19 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      20 [-]: NAMECALL R5 R5 K14 [0x05909209]
      21 [-]: CALL R5 4 1  
      22 [-]: FASTCALL1 62 R5 L0
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 16 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 0:  26 [-]: JUMPIF R6 L1 
      27 [-]: GETUPVAL R8 0
      28 [-]: NAMECALL R6 R5 K17 [0x5B6A70FB]
      29 [-]: CALL R6 2 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R6 19 [0x484742B6]
      32 [-]: LOADK R7 K20 ["ERROR: Failed to create flag pickup"]
      33 [-]: CALL R6 1 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x912D2998]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R1 R0 K2 ["teamOneFlagStatus"]
       6 [-]: SETTABLEKS R1 R0 K3 ["teamOnePrevFlagStatus"]
       7 [-]: GETTABLEKS R1 R0 K4 ["teamTwoFlagStatus"]
       8 [-]: SETTABLEKS R1 R0 K5 ["teamTwoPrevFlagStatus"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R3 K0 ["<font color=\"#"]
       1 [-]: GETIMPORT R8 3 [0xE8072DED]
       2 [-]: LOADK R9 K4 ["%X"]
       3 [-]: GETIMPORT R11 6 [0x0032441C]
       4 [-]: GETTABLEKS R10 R11 K7 ["UIColor_PvpTeamOne"]
       5 [-]: CALL R8 2 1  
       6 [-]: MOVE R4 R8   
       7 [-]: LOADK R5 K8 ["\"><b>"]
       8 [-]: GETIMPORT R8 10 [0x603636AD]
       9 [-]: LOADK R9 K11 ["/Lotus/Language/Game/PVP_SunCephalon"]
      10 [-]: LOADB R10 0  
      11 [-]: CALL R8 2 1  
      12 [-]: MOVE R6 R8   
      13 [-]: LOADK R7 K12 ["</b></font>"]
      14 [-]: CONCAT R2 R3 R7
      15 [-]: LOADK R4 K0 ["<font color=\"#"]
      16 [-]: GETIMPORT R9 3 [0xE8072DED]
      17 [-]: LOADK R10 K4 ["%X"]
      18 [-]: GETIMPORT R12 6 [0x0032441C]
      19 [-]: GETTABLEKS R11 R12 K13 ["UIColor_PvpTeamTwo"]
      20 [-]: CALL R9 2 1  
      21 [-]: MOVE R5 R9   
      22 [-]: LOADK R6 K8 ["\"><b>"]
      23 [-]: GETIMPORT R9 10 [0x603636AD]
      24 [-]: LOADK R10 K14 ["/Lotus/Language/Game/PVP_MoonCephalon"]
      25 [-]: LOADB R11 0  
      26 [-]: CALL R9 2 1  
      27 [-]: MOVE R7 R9   
      28 [-]: LOADK R8 K12 ["</b></font>"]
      29 [-]: CONCAT R3 R4 R8
      30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      32 [-]: JUMPXEQKS R1 K16 L0 ["SunFlag"]
      33 [-]: LOADB R5 0 +1
L 0:  34 [-]: LOADB R5 1   
L 1:  35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R3   
      37 [-]: CALL R4 3 1  
      38 [-]: LOADK R6 K17 ["<p>"]
      39 [-]: MOVE R7 R4   
      40 [-]: LOADK R8 K18 ["<font color=\"#FFFFFF\"> "]
      41 [-]: GETIMPORT R11 10 [0x603636AD]
      42 [-]: LOADK R12 K19 ["/Lotus/Language/Game/CTF_Returned"]
      43 [-]: LOADB R13 0  
      44 [-]: CALL R11 2 1 
      45 [-]: MOVE R9 R11  
      46 [-]: LOADK R10 K20 [" </font></p>"]
      47 [-]: CONCAT R5 R6 R10
      48 [-]: RETURN R5 1  


; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x808B79E6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
       6 [-]: GETTABLEKS R6 R0 K3 ["team1Faction"]
       7 [-]: JUMPIFEQ R3 R6 L0
       8 [-]: LOADB R5 0 +1
L 0:   9 [-]: LOADB R5 1   
L 1:  10 [-]: GETIMPORT R7 5 [0x0032441C]
      11 [-]: GETTABLEKS R6 R7 K6 ["UIColor_PvpTeamOne"]
      12 [-]: GETIMPORT R8 5 [0x0032441C]
      13 [-]: GETTABLEKS R7 R8 K7 ["UIColor_PvpTeamTwo"]
      14 [-]: CALL R4 3 1  
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K8 [0x34B70990]
      17 [-]: NAMECALL R6 R1 K9 [0x5CA33548]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 11 [0x89326C93]
      20 [-]: NAMECALL R7 R7 K12 [0x7D108DDB]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADNIL R8   
      23 [-]: LOADB R9 1   
      24 [-]: CALL R5 4 1  
      25 [-]: LOADK R7 K13 ["<p><font color=\"#"]
      26 [-]: GETIMPORT R12 16 [0xE8072DED]
      27 [-]: LOADK R13 K17 ["%X"]
      28 [-]: MOVE R14 R4  
      29 [-]: CALL R12 2 1 
      30 [-]: MOVE R8 R12  
      31 [-]: LOADK R9 K18 ["\"><b>"]
      32 [-]: MOVE R10 R5  
      33 [-]: LOADK R11 K19 ["</b></font>"]
      34 [-]: CONCAT R6 R7 R11
      35 [-]: LOADK R8 K20 ["<font color=\"#"]
      36 [-]: GETIMPORT R13 16 [0xE8072DED]
      37 [-]: LOADK R14 K17 ["%X"]
      38 [-]: GETIMPORT R16 5 [0x0032441C]
      39 [-]: GETTABLEKS R15 R16 K6 ["UIColor_PvpTeamOne"]
      40 [-]: CALL R13 2 1 
      41 [-]: MOVE R9 R13  
      42 [-]: LOADK R10 K18 ["\"><b>"]
      43 [-]: GETIMPORT R13 22 [0x603636AD]
      44 [-]: LOADK R14 K23 ["/Lotus/Language/Game/PVP_SunCephalon"]
      45 [-]: LOADB R15 0  
      46 [-]: CALL R13 2 1 
      47 [-]: MOVE R11 R13 
      48 [-]: LOADK R12 K19 ["</b></font>"]
      49 [-]: CONCAT R7 R8 R12
      50 [-]: LOADK R9 K20 ["<font color=\"#"]
      51 [-]: GETIMPORT R14 16 [0xE8072DED]
      52 [-]: LOADK R15 K17 ["%X"]
      53 [-]: GETIMPORT R17 5 [0x0032441C]
      54 [-]: GETTABLEKS R16 R17 K7 ["UIColor_PvpTeamTwo"]
      55 [-]: CALL R14 2 1 
      56 [-]: MOVE R10 R14 
      57 [-]: LOADK R11 K18 ["\"><b>"]
      58 [-]: GETIMPORT R14 22 [0x603636AD]
      59 [-]: LOADK R15 K24 ["/Lotus/Language/Game/PVP_MoonCephalon"]
      60 [-]: LOADB R16 0  
      61 [-]: CALL R14 2 1 
      62 [-]: MOVE R12 R14 
      63 [-]: LOADK R13 K19 ["</b></font>"]
      64 [-]: CONCAT R8 R9 R13
      65 [-]: GETUPVAL R10 0
      66 [-]: GETTABLEKS R9 R10 K2 [0x06D055F9]
      67 [-]: JUMPXEQKS R2 K25 L2 ["SunFlag"]
      68 [-]: LOADB R10 0 +1
L 2:  69 [-]: LOADB R10 1  
L 3:  70 [-]: MOVE R11 R7  
      71 [-]: MOVE R12 R8  
      72 [-]: CALL R9 3 1  
      73 [-]: MOVE R11 R6  
      74 [-]: LOADK R12 K26 ["<font color=\"#FFFFFF\"> "]
      75 [-]: GETIMPORT R17 22 [0x603636AD]
      76 [-]: LOADK R18 K27 ["/Lotus/Language/Game/CTF_Captured"]
      77 [-]: LOADB R19 0  
      78 [-]: CALL R17 2 1 
      79 [-]: MOVE R13 R17 
      80 [-]: LOADK R14 K28 [" </font>"]
      81 [-]: MOVE R15 R9  
      82 [-]: LOADK R16 K29 ["</p>"]
      83 [-]: CONCAT R10 R11 R16
      84 [-]: RETURN R10 1 


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R1 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L7
L 2:  10 [-]: GETTABLEKS R7 R0 K2 ["FLAG_STATUS_SAFE"]
      11 [-]: JUMPIFNOTEQ R2 R7 L5
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R8 R3   
      14 [-]: GETIMPORT R7 1 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 3:  16 [-]: JUMPIF R7 L4 
      17 [-]: GETUPVAL R9 0
      18 [-]: NAMECALL R7 R3 K3 [0x5B6A70FB]
      19 [-]: CALL R7 2 0  
L 4:  20 [-]: GETTABLE R7 R1 R6
      21 [-]: NAMECALL R7 R7 K4 [0x94EC2FD2]
      22 [-]: CALL R7 1 0  
      23 [-]: JUMP L6
     
L 5:  24 [-]: GETTABLE R7 R1 R6
      25 [-]: NAMECALL R7 R7 K5 [0x7CDBBAAA]
      26 [-]: CALL R7 1 0  
L 6:  27 [-]: FORNLOOP R4 L2
L 7:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0F79D968]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: GETIMPORT R4 6 [0x60BA6741]
       6 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       7 [-]: CALL R2 2 1  
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R1 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L1
L 0:  12 [-]: GETTABLE R6 R1 R5
      13 [-]: NAMECALL R6 R6 K7 [0xA2880940]
      14 [-]: CALL R6 1 0  
      15 [-]: FORNLOOP R3 L0
L 1:  16 [-]: LOADN R5 1   
      17 [-]: LENGTH R3 R2 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L3
L 2:  20 [-]: GETTABLE R6 R2 R5
      21 [-]: NAMECALL R6 R6 K7 [0xA2880940]
      22 [-]: CALL R6 1 0  
      23 [-]: FORNLOOP R3 L2
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R6 0   
       5 [-]: NAMECALL R4 R3 K2 [0x1BF26251]
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: NAMECALL R4 R1 K3 [0x0866B4BD]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: GETUPVAL R6 1
      12 [-]: NAMECALL R4 R1 K3 [0x0866B4BD]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L3
L 1:  15 [-]: NAMECALL R4 R3 K4 [0xBC642D35]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R4 R3 K2 [0x1BF26251]
      20 [-]: CALL R4 2 0  
L 2:  21 [-]: GETIMPORT R4 6 [0xCBD666E1]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: GETIMPORT R4 8 [0xBE190284]
      26 [-]: NAMECALL R4 R4 K9 [0xA52237BC]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L4 
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R4 R3 K2 [0x1BF26251]
      31 [-]: CALL R4 2 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x808B79E6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
       6 [-]: GETTABLEKS R6 R0 K3 ["team1Faction"]
       7 [-]: JUMPIFEQ R3 R6 L0
       8 [-]: LOADB R5 0 +1
L 0:   9 [-]: LOADB R5 1   
L 1:  10 [-]: GETIMPORT R7 5 [0x0032441C]
      11 [-]: GETTABLEKS R6 R7 K6 ["UIColor_PvpTeamOne"]
      12 [-]: GETIMPORT R8 5 [0x0032441C]
      13 [-]: GETTABLEKS R7 R8 K7 ["UIColor_PvpTeamTwo"]
      14 [-]: CALL R4 3 1  
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K8 [0x34B70990]
      17 [-]: NAMECALL R6 R1 K9 [0x5CA33548]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 11 [0x89326C93]
      20 [-]: NAMECALL R7 R7 K12 [0x7D108DDB]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADNIL R8   
      23 [-]: LOADB R9 1   
      24 [-]: CALL R5 4 1  
      25 [-]: LOADK R7 K13 ["<p><font color=\"#"]
      26 [-]: GETIMPORT R12 16 [0xE8072DED]
      27 [-]: LOADK R13 K17 ["%X"]
      28 [-]: MOVE R14 R4  
      29 [-]: CALL R12 2 1 
      30 [-]: MOVE R8 R12  
      31 [-]: LOADK R9 K18 ["\"><b>"]
      32 [-]: MOVE R10 R5  
      33 [-]: LOADK R11 K19 ["</b></font>"]
      34 [-]: CONCAT R6 R7 R11
      35 [-]: LOADK R8 K20 ["<font color=\"#"]
      36 [-]: GETIMPORT R15 16 [0xE8072DED]
      37 [-]: LOADK R16 K17 ["%X"]
      38 [-]: GETIMPORT R18 5 [0x0032441C]
      39 [-]: GETTABLEKS R17 R18 K6 ["UIColor_PvpTeamOne"]
      40 [-]: CALL R15 2 1 
      41 [-]: MOVE R9 R15  
      42 [-]: LOADK R10 K18 ["\"><b>"]
      43 [-]: LOADK R11 K21 ["$$"]
      44 [-]: LOADK R12 K22 ["/Lotus/Language/Game/PVP_SunCephalon"]
      45 [-]: LOADK R13 K21 ["$$"]
      46 [-]: LOADK R14 K19 ["</b></font>"]
      47 [-]: CONCAT R7 R8 R14
      48 [-]: LOADK R9 K20 ["<font color=\"#"]
      49 [-]: GETIMPORT R16 16 [0xE8072DED]
      50 [-]: LOADK R17 K17 ["%X"]
      51 [-]: GETIMPORT R19 5 [0x0032441C]
      52 [-]: GETTABLEKS R18 R19 K7 ["UIColor_PvpTeamTwo"]
      53 [-]: CALL R16 2 1 
      54 [-]: MOVE R10 R16 
      55 [-]: LOADK R11 K18 ["\"><b>"]
      56 [-]: LOADK R12 K21 ["$$"]
      57 [-]: LOADK R13 K23 ["/Lotus/Language/Game/PVP_MoonCephalon"]
      58 [-]: LOADK R14 K21 ["$$"]
      59 [-]: LOADK R15 K19 ["</b></font>"]
      60 [-]: CONCAT R8 R9 R15
      61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLEKS R9 R10 K2 [0x06D055F9]
      63 [-]: JUMPXEQKS R2 K24 L2 ["SunFlag"]
      64 [-]: LOADB R10 0 +1
L 2:  65 [-]: LOADB R10 1  
L 3:  66 [-]: MOVE R11 R7  
      67 [-]: MOVE R12 R8  
      68 [-]: CALL R9 3 1  
      69 [-]: MOVE R11 R6  
      70 [-]: LOADK R12 K25 ["<font color=\"#FFFFFF\"> "]
      71 [-]: LOADK R13 K26 ["$$/Lotus/Language/Game/CTF_Stolen$$"]
      72 [-]: LOADK R14 K27 [" </font>"]
      73 [-]: MOVE R15 R9  
      74 [-]: LOADK R16 K28 ["</p>"]
      75 [-]: CONCAT R10 R11 R16
      76 [-]: RETURN R10 1 


; Name:            
; Defined at line: 689
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0 [0xBB610E5B]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0x808B79E6]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADNIL R6   
       5 [-]: GETIMPORT R7 3 [0x89326C93]
       6 [-]: GETIMPORT R9 5 [0x0469F296]
       7 [-]: LOADK R10 K6 ["SunFlagMoverArm"]
       8 [-]: CALL R9 1 -1 
       9 [-]: NAMECALL R7 R7 K7 [0xC7FCADA9]
      10 [-]: CALL R7 -1 1 
      11 [-]: GETIMPORT R8 3 [0x89326C93]
      12 [-]: GETIMPORT R10 5 [0x0469F296]
      13 [-]: LOADK R11 K8 ["MoonFlagMoverArm"]
      14 [-]: CALL R10 1 -1
      15 [-]: NAMECALL R8 R8 K7 [0xC7FCADA9]
      16 [-]: CALL R8 -1 1 
      17 [-]: GETIMPORT R9 10 [0x3D106989]
      18 [-]: LOADK R11 K11 ["Player "]
      19 [-]: NAMECALL R14 R1 K12 [0x5CA33548]
      20 [-]: CALL R14 1 1 
      21 [-]: MOVE R12 R14 
      22 [-]: LOADK R13 K13 [" captured the Cephalon"]
      23 [-]: CONCAT R10 R11 R13
      24 [-]: CALL R9 1 0  
      25 [-]: GETTABLEKS R9 R0 K14 ["team1Faction"]
      26 [-]: JUMPIFNOTEQ R5 R9 L0
      27 [-]: GETUPVAL R11 0
      28 [-]: NAMECALL R9 R4 K15 [0x0866B4BD]
      29 [-]: CALL R9 2 1  
      30 [-]: JUMPIFNOT R9 L0
      31 [-]: LOADK R11 K16 [""]
      32 [-]: GETUPVAL R12 1
      33 [-]: NAMECALL R9 R0 K17 [0x6B9EEBAC]
      34 [-]: CALL R9 3 0  
      35 [-]: GETTABLEKS R9 R0 K18 ["gameRules"]
      36 [-]: GETUPVAL R11 2
      37 [-]: LOADN R12 2  
      38 [-]: NAMECALL R9 R9 K19 [0x751F061D]
      39 [-]: CALL R9 3 0  
      40 [-]: MOVE R11 R1  
      41 [-]: LOADK R12 K20 ["MoonFlag"]
      42 [-]: NAMECALL R9 R0 K21 [0x0C7244E3]
      43 [-]: CALL R9 3 1  
      44 [-]: MOVE R6 R9   
      45 [-]: MOVE R11 R8  
      46 [-]: LOADN R12 2  
      47 [-]: NAMECALL R9 R0 K22 [0xBE1E6669]
      48 [-]: CALL R9 3 0  
      49 [-]: JUMP L1
     
L 0:  50 [-]: GETUPVAL R9 3
      51 [-]: JUMPIFNOTEQ R5 R9 L1
      52 [-]: GETUPVAL R11 4
      53 [-]: NAMECALL R9 R4 K15 [0x0866B4BD]
      54 [-]: CALL R9 2 1  
      55 [-]: JUMPIFNOT R9 L1
      56 [-]: LOADK R11 K16 [""]
      57 [-]: GETUPVAL R12 5
      58 [-]: NAMECALL R9 R0 K17 [0x6B9EEBAC]
      59 [-]: CALL R9 3 0  
      60 [-]: GETTABLEKS R9 R0 K18 ["gameRules"]
      61 [-]: GETUPVAL R11 6
      62 [-]: LOADN R12 2  
      63 [-]: NAMECALL R9 R9 K19 [0x751F061D]
      64 [-]: CALL R9 3 0  
      65 [-]: MOVE R11 R1  
      66 [-]: LOADK R12 K23 ["SunFlag"]
      67 [-]: NAMECALL R9 R0 K21 [0x0C7244E3]
      68 [-]: CALL R9 3 1  
      69 [-]: MOVE R6 R9   
      70 [-]: MOVE R11 R7  
      71 [-]: LOADN R12 2  
      72 [-]: NAMECALL R9 R0 K22 [0xBE1E6669]
      73 [-]: CALL R9 3 0  
L 1:  74 [-]: FASTCALL1 62 R6 L2
      75 [-]: MOVE R10 R6  
      76 [-]: GETIMPORT R9 25 [0x7B998233]
      77 [-]: CALL R9 1 1  
L 2:  78 [-]: JUMPIF R9 L5 
      79 [-]: GETIMPORT R9 3 [0x89326C93]
      80 [-]: NAMECALL R9 R9 K26 [0x7D108DDB]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 28 [0xC8802016]
      83 [-]: MOVE R11 R9  
      84 [-]: CALL R10 1 3 
      85 [-]: FORGPREP_INEXT R10 L4
L 3:  86 [-]: GETTABLEKS R15 R0 K18 ["gameRules"]
      87 [-]: MOVE R17 R14 
      88 [-]: MOVE R18 R6  
      89 [-]: LOADK R19 K16 [""]
      90 [-]: LOADK R20 K16 [""]
      91 [-]: NAMECALL R15 R15 K29 [0x03B99283]
      92 [-]: CALL R15 5 0 
L 4:  93 [-]: FORGLOOP R10 L3 2 [inext]
L 5:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETTABLEKS R3 R0 K2 ["gameRules"]
       7 [-]: GETIMPORT R4 4 [0x89326C93]
       8 [-]: GETIMPORT R6 6 [0x0469F296]
       9 [-]: LOADK R7 K7 ["SunFlagMoverArm"]
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R4 R4 K8 [0xC7FCADA9]
      12 [-]: CALL R4 -1 1 
      13 [-]: GETIMPORT R5 4 [0x89326C93]
      14 [-]: GETIMPORT R7 6 [0x0469F296]
      15 [-]: LOADK R8 K9 ["MoonFlagMoverArm"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R5 K8 [0xC7FCADA9]
      18 [-]: CALL R5 -1 1 
      19 [-]: GETUPVAL R8 0
      20 [-]: NAMECALL R6 R3 K10 [0x0EB34C69]
      21 [-]: CALL R6 2 1  
      22 [-]: GETUPVAL R9 1
      23 [-]: NAMECALL R7 R3 K10 [0x0EB34C69]
      24 [-]: CALL R7 2 1  
      25 [-]: LOADB R8 1   
      26 [-]: JUMPXEQKN R6 K11 L3 [2]
      27 [-]: JUMPXEQKN R6 K12 L2 [3]
      28 [-]: LOADB R8 0 +1
L 2:  29 [-]: LOADB R8 1   
L 3:  30 [-]: LOADB R9 1   
      31 [-]: JUMPXEQKN R7 K11 L5 [2]
      32 [-]: JUMPXEQKN R7 K12 L4 [3]
      33 [-]: LOADB R9 0 +1
L 4:  34 [-]: LOADB R9 1   
L 5:  35 [-]: GETUPVAL R12 2
      36 [-]: NAMECALL R10 R2 K13 [0xF2DEAF69]
      37 [-]: CALL R10 2 1 
      38 [-]: GETUPVAL R13 3
      39 [-]: NAMECALL R11 R2 K13 [0xF2DEAF69]
      40 [-]: CALL R11 2 1 
      41 [-]: LOADNIL R12  
      42 [-]: JUMPIFNOT R10 L6
      43 [-]: JUMPIFNOT R8 L6
      44 [-]: GETIMPORT R13 4 [0x89326C93]
      45 [-]: GETIMPORT R15 6 [0x0469F296]
      46 [-]: LOADK R16 K14 ["Team1FlagSpawn"]
      47 [-]: CALL R15 1 1 
      48 [-]: GETIMPORT R16 16 [0xA421AF95]
      49 [-]: CALL R16 0 -1
      50 [-]: NAMECALL R13 R13 K17 [0xC7B81E8D]
      51 [-]: CALL R13 -1 1
      52 [-]: NAMECALL R16 R13 K18 [0xD1586535]
      53 [-]: CALL R16 1 1 
      54 [-]: GETIMPORT R17 20 [0x00046924]
      55 [-]: CALL R17 0 -1
      56 [-]: NAMECALL R14 R1 K21 [0x589EF1C1]
      57 [-]: CALL R14 -1 0
      58 [-]: LOADK R16 K22 [""]
      59 [-]: GETUPVAL R17 4
      60 [-]: NAMECALL R14 R0 K23 [0x6B9EEBAC]
      61 [-]: CALL R14 3 0 
      62 [-]: GETUPVAL R15 5
      63 [-]: GETTABLEKS R14 R15 K24 [0x659D451F]
      64 [-]: GETIMPORT R15 26 [0xBD6B26A0]
      65 [-]: CALL R14 1 0 
      66 [-]: MOVE R16 R4  
      67 [-]: LOADN R17 1  
      68 [-]: MOVE R18 R1  
      69 [-]: NAMECALL R14 R0 K27 [0xBE1E6669]
      70 [-]: CALL R14 4 0 
      71 [-]: LOADK R16 K28 ["SunFlag"]
      72 [-]: NAMECALL R14 R0 K29 [0x9A6745CA]
      73 [-]: CALL R14 2 1 
      74 [-]: MOVE R12 R14 
      75 [-]: GETIMPORT R14 4 [0x89326C93]
      76 [-]: NAMECALL R14 R14 K30 [0x18D05D30]
      77 [-]: CALL R14 1 1 
      78 [-]: JUMPIFNOT R14 L7
      79 [-]: GETUPVAL R16 0
      80 [-]: LOADN R17 1  
      81 [-]: NAMECALL R14 R3 K31 [0x751F061D]
      82 [-]: CALL R14 3 0 
      83 [-]: JUMP L7
     
L 6:  84 [-]: JUMPIFNOT R11 L7
      85 [-]: JUMPIFNOT R9 L7
      86 [-]: GETIMPORT R13 4 [0x89326C93]
      87 [-]: GETIMPORT R15 6 [0x0469F296]
      88 [-]: LOADK R16 K32 ["Team2FlagSpawn"]
      89 [-]: CALL R15 1 1 
      90 [-]: GETIMPORT R16 16 [0xA421AF95]
      91 [-]: CALL R16 0 -1
      92 [-]: NAMECALL R13 R13 K17 [0xC7B81E8D]
      93 [-]: CALL R13 -1 1
      94 [-]: NAMECALL R16 R13 K18 [0xD1586535]
      95 [-]: CALL R16 1 1 
      96 [-]: GETIMPORT R17 20 [0x00046924]
      97 [-]: CALL R17 0 -1
      98 [-]: NAMECALL R14 R1 K21 [0x589EF1C1]
      99 [-]: CALL R14 -1 0
     100 [-]: LOADK R16 K22 [""]
     101 [-]: GETUPVAL R17 6
     102 [-]: NAMECALL R14 R0 K23 [0x6B9EEBAC]
     103 [-]: CALL R14 3 0 
     104 [-]: GETUPVAL R15 5
     105 [-]: GETTABLEKS R14 R15 K24 [0x659D451F]
     106 [-]: GETIMPORT R15 26 [0xBD6B26A0]
     107 [-]: CALL R14 1 0 
     108 [-]: MOVE R16 R5  
     109 [-]: LOADN R17 1  
     110 [-]: MOVE R18 R1  
     111 [-]: NAMECALL R14 R0 K27 [0xBE1E6669]
     112 [-]: CALL R14 4 0 
     113 [-]: LOADK R16 K33 ["MoonFlag"]
     114 [-]: NAMECALL R14 R0 K29 [0x9A6745CA]
     115 [-]: CALL R14 2 1 
     116 [-]: MOVE R12 R14 
     117 [-]: GETIMPORT R14 4 [0x89326C93]
     118 [-]: NAMECALL R14 R14 K30 [0x18D05D30]
     119 [-]: CALL R14 1 1 
     120 [-]: JUMPIFNOT R14 L7
     121 [-]: GETUPVAL R16 1
     122 [-]: LOADN R17 1  
     123 [-]: NAMECALL R14 R3 K31 [0x751F061D]
     124 [-]: CALL R14 3 0 
L 7: 125 [-]: FASTCALL1 62 R12 L8
     126 [-]: MOVE R14 R12 
     127 [-]: GETIMPORT R13 1 [0x7B998233]
     128 [-]: CALL R13 1 1 
L 8: 129 [-]: JUMPIF R13 L9
     130 [-]: GETIMPORT R13 36 ["AddLogMessage"]
     131 [-]: MOVE R14 R12 
     132 [-]: CALL R13 1 0 
L 9: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: NAMECALL R5 R2 K2 [0x808B79E6]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R6 R1 K3 [0x2B54251B]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R7 R6 K4 [0x4528012D]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIFNOTEQ R5 R3 L0
       8 [-]: NAMECALL R8 R2 K5 [0x010C0EEC]
       9 [-]: CALL R8 1 1  
      10 [-]: JUMPIFNOT R8 L1
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R8 R4 K6 [0x529B110D]
      13 [-]: CALL R8 1 1  
      14 [-]: LOADN R9 2   
      15 [-]: JUMPIFEQ R8 R9 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R10 0
      18 [-]: NAMECALL R8 R4 K7 [0x0EB34C69]
      19 [-]: CALL R8 2 1  
      20 [-]: GETUPVAL R11 1
      21 [-]: NAMECALL R9 R4 K7 [0x0EB34C69]
      22 [-]: CALL R9 2 1  
      23 [-]: LOADB R10 1  
      24 [-]: JUMPXEQKN R8 K8 L4 [2]
      25 [-]: JUMPXEQKN R8 K9 L3 [3]
      26 [-]: LOADB R10 0 +1
L 3:  27 [-]: LOADB R10 1  
L 4:  28 [-]: LOADB R11 1  
      29 [-]: JUMPXEQKN R9 K8 L6 [2]
      30 [-]: JUMPXEQKN R9 K9 L5 [3]
      31 [-]: LOADB R11 0 +1
L 5:  32 [-]: LOADB R11 1  
L 6:  33 [-]: GETTABLEKS R12 R0 K10 ["team1Faction"]
      34 [-]: JUMPIFNOTEQ R5 R12 L7
      35 [-]: JUMPIFNOT R10 L7
      36 [-]: GETIMPORT R12 12 [0xBA7DFCD2]
      37 [-]: NAMECALL R14 R2 K13 [0x5E651723]
      38 [-]: CALL R14 1 1 
      39 [-]: GETIMPORT R15 15 [0x0469F296]
      40 [-]: LOADK R16 K16 ["FLAG_RETURN"]
      41 [-]: CALL R15 1 -1
      42 [-]: NAMECALL R12 R12 K17 [0xF056B179]
      43 [-]: CALL R12 -1 0
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETTABLEKS R12 R0 K18 ["team2Faction"]
      46 [-]: JUMPIFNOTEQ R5 R12 L8
      47 [-]: JUMPIFNOT R11 L8
      48 [-]: GETIMPORT R12 12 [0xBA7DFCD2]
      49 [-]: NAMECALL R14 R2 K13 [0x5E651723]
      50 [-]: CALL R14 1 1 
      51 [-]: GETIMPORT R15 15 [0x0469F296]
      52 [-]: LOADK R16 K16 ["FLAG_RETURN"]
      53 [-]: CALL R15 1 -1
      54 [-]: NAMECALL R12 R12 K17 [0xF056B179]
      55 [-]: CALL R12 -1 0
L 8:  56 [-]: MOVE R14 R6  
      57 [-]: MOVE R15 R7  
      58 [-]: NAMECALL R12 R0 K19 [0xE2473A5A]
      59 [-]: CALL R12 3 0 
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gPickUpType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 6 [0x3D106989]
      11 [-]: LOADK R4 K7 ["CTF ERROR: WRONG PICKUP TYPE FELL THROUGH WORLD????? -- "]
      12 [-]: NAMECALL R5 R1 K8 [0xCDE10C4A]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K9 [0xED4E0128]
      15 [-]: CALL R5 1 1  
      16 [-]: CONCAT R3 R4 R5
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R2 R1 K10 [0x4528012D]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R5 R1   
      22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R3 R0 K11 [0xE2473A5A]
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETTABLEKS R4 R0 K2 ["depositFlagItemTypeA"]
       8 [-]: NAMECALL R2 R1 K3 [0x0866B4BD]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETTABLEKS R4 R0 K4 ["depositFlagItemTypeB"]
      12 [-]: NAMECALL R2 R1 K3 [0x0866B4BD]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L3
L 2:  15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R1 R2 L0
       2 [-]: GETUPVAL R2 1
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L3
L 0:   7 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
       8 [-]: CALL R8 1 1  
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: MOVE R10 R7  
      11 [-]: GETIMPORT R9 7 [0x7B998233]
      12 [-]: CALL R9 1 1  
L 1:  13 [-]: JUMPIF R9 L3 
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 7 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: JUMPIF R9 L3 
      19 [-]: NAMECALL R9 R8 K8 [0x808B79E6]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPIFNOTEQ R9 R1 L3
      22 [-]: MOVE R11 R8  
      23 [-]: NAMECALL R9 R0 K9 [0x51C841EF]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: RETURN R8 1  
L 3:  27 [-]: FORGLOOP R3 L0 2 [inext]
      28 [-]: LOADNIL R3   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 852
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R10 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R12 R2  
       3 [-]: GETIMPORT R11 3 [0x7B998233]
       4 [-]: CALL R11 1 1 
L 0:   5 [-]: JUMPIFNOT R11 L1
       6 [-]: GETIMPORT R11 5 [0x3D106989]
       7 [-]: LOADK R12 K6 ["TRIGGER AVATAR NIL -- can't deposit!"]
       8 [-]: CALL R11 1 0 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R11 5 [0x3D106989]
      11 [-]: LOADK R13 K7 ["triggerFaction="]
      12 [-]: NAMECALL R14 R3 K8 [0x6D604BA7]
      13 [-]: CALL R14 1 1 
      14 [-]: CONCAT R12 R13 R14
      15 [-]: CALL R11 1 0 
      16 [-]: GETIMPORT R11 5 [0x3D106989]
      17 [-]: LOADK R13 K9 ["triggerAvatar:GetFaction()="]
      18 [-]: NAMECALL R14 R2 K10 [0x808B79E6]
      19 [-]: CALL R14 1 1 
      20 [-]: NAMECALL R14 R14 K8 [0x6D604BA7]
      21 [-]: CALL R14 1 1 
      22 [-]: CONCAT R12 R13 R14
      23 [-]: CALL R11 1 0 
      24 [-]: NAMECALL R11 R2 K10 [0x808B79E6]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFEQ R11 R3 L2
      27 [-]: GETIMPORT R11 5 [0x3D106989]
      28 [-]: LOADK R12 K11 ["WRONG FACTION -- can't deposit!"]
      29 [-]: CALL R11 1 0 
      30 [-]: RETURN R0 0  
L 2:  31 [-]: NAMECALL R11 R10 K12 [0x529B110D]
      32 [-]: CALL R11 1 1 
      33 [-]: LOADN R12 2  
      34 [-]: JUMPIFEQ R11 R12 L3
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETUPVAL R13 0
      37 [-]: NAMECALL R11 R10 K13 [0x0EB34C69]
      38 [-]: CALL R11 2 1 
      39 [-]: GETUPVAL R14 1
      40 [-]: NAMECALL R12 R10 K13 [0x0EB34C69]
      41 [-]: CALL R12 2 1 
      42 [-]: LOADB R13 1  
      43 [-]: JUMPXEQKN R11 K14 L5 [2]
      44 [-]: LOADB R13 1  
      45 [-]: JUMPXEQKN R11 K15 L5 [3]
      46 [-]: JUMPXEQKN R11 K16 L4 [4]
      47 [-]: LOADB R13 0 +1
L 4:  48 [-]: LOADB R13 1  
L 5:  49 [-]: LOADB R14 1  
      50 [-]: JUMPXEQKN R12 K14 L7 [2]
      51 [-]: LOADB R14 1  
      52 [-]: JUMPXEQKN R12 K15 L7 [3]
      53 [-]: JUMPXEQKN R12 K16 L6 [4]
      54 [-]: LOADB R14 0 +1
L 6:  55 [-]: LOADB R14 1  
L 7:  56 [-]: JUMPIFNOT R13 L8
      57 [-]: JUMPIFNOT R14 L8
      58 [-]: GETIMPORT R15 5 [0x3D106989]
      59 [-]: LOADK R16 K17 ["FLAG STOLEN OR DROPPED -- can't deposit!"]
      60 [-]: CALL R15 1 0 
      61 [-]: RETURN R0 0  
L 8:  62 [-]: MOVE R17 R2  
      63 [-]: NAMECALL R15 R0 K18 [0x51C841EF]
      64 [-]: CALL R15 2 1 
      65 [-]: JUMPIF R15 L9
      66 [-]: GETIMPORT R15 5 [0x3D106989]
      67 [-]: LOADK R16 K19 ["HAS NO ITEM -- can't deposit!"]
      68 [-]: CALL R15 1 0 
      69 [-]: RETURN R0 0  
L 9:  70 [-]: NAMECALL R15 R2 K20 [0xDE321E6F]
      71 [-]: CALL R15 1 1 
      72 [-]: NAMECALL R16 R15 K21 [0xF7D48EE0]
      73 [-]: CALL R16 1 1 
      74 [-]: GETIMPORT R17 23 [0x89326C93]
      75 [-]: GETIMPORT R19 25 [0x0469F296]
      76 [-]: LOADK R20 K26 ["SunFlagMoverArm"]
      77 [-]: CALL R19 1 -1
      78 [-]: NAMECALL R17 R17 K27 [0xC7FCADA9]
      79 [-]: CALL R17 -1 1
      80 [-]: GETIMPORT R18 23 [0x89326C93]
      81 [-]: GETIMPORT R20 25 [0x0469F296]
      82 [-]: LOADK R21 K28 ["MoonFlagMoverArm"]
      83 [-]: CALL R20 1 -1
      84 [-]: NAMECALL R18 R18 K27 [0xC7FCADA9]
      85 [-]: CALL R18 -1 1
      86 [-]: GETIMPORT R19 5 [0x3D106989]
      87 [-]: LOADK R20 K29 ["Deposit started!"]
      88 [-]: CALL R19 1 0 
      89 [-]: GETIMPORT R19 23 [0x89326C93]
      90 [-]: NAMECALL R19 R19 K30 [0x18D05D30]
      91 [-]: CALL R19 1 1 
      92 [-]: JUMPIFNOT R19 L13
      93 [-]: LOADN R21 1  
      94 [-]: MOVE R22 R2  
      95 [-]: LOADB R23 1  
      96 [-]: NAMECALL R19 R0 K31 [0x13E0464D]
      97 [-]: CALL R19 4 0 
      98 [-]: LOADN R21 2  
      99 [-]: MOVE R22 R2  
     100 [-]: LOADB R23 1  
     101 [-]: NAMECALL R19 R0 K31 [0x13E0464D]
     102 [-]: CALL R19 4 0 
     103 [-]: NAMECALL R19 R2 K10 [0x808B79E6]
     104 [-]: CALL R19 1 1 
     105 [-]: GETUPVAL R20 2
     106 [-]: JUMPIFNOTEQ R19 R20 L11
     107 [-]: GETTABLEKS R21 R0 K32 ["NV_TEAM1_SCORE"]
     108 [-]: NAMECALL R19 R0 K33 [0x1E03129F]
     109 [-]: CALL R19 2 0 
     110 [-]: GETTABLEKS R21 R0 K32 ["NV_TEAM1_SCORE"]
     111 [-]: NAMECALL R19 R10 K13 [0x0EB34C69]
     112 [-]: CALL R19 2 1 
     113 [-]: GETTABLEKS R21 R0 K35 ["scoreMax"]
     114 [-]: SUBK R20 R21 K34 [1]
     115 [-]: JUMPIFNOTEQ R19 R20 L10
     116 [-]: LOADK R21 K36 [""]
     117 [-]: GETUPVAL R22 3
     118 [-]: NAMECALL R19 R0 K37 [0x6B9EEBAC]
     119 [-]: CALL R19 3 0 
L10: 120 [-]: LOADN R21 0  
     121 [-]: GETTABLEKS R24 R0 K32 ["NV_TEAM1_SCORE"]
     122 [-]: NAMECALL R22 R10 K13 [0x0EB34C69]
     123 [-]: CALL R22 2 -1
     124 [-]: NAMECALL R19 R10 K38 [0xD5A7E163]
     125 [-]: CALL R19 -1 0
     126 [-]: LOADK R21 K36 [""]
     127 [-]: GETUPVAL R22 4
     128 [-]: NAMECALL R19 R0 K37 [0x6B9EEBAC]
     129 [-]: CALL R19 3 0 
     130 [-]: GETUPVAL R21 5
     131 [-]: GETUPVAL R22 2
     132 [-]: NAMECALL R19 R0 K39 [0xF306D306]
     133 [-]: CALL R19 3 0 
     134 [-]: GETUPVAL R21 6
     135 [-]: GETUPVAL R22 7
     136 [-]: NAMECALL R19 R0 K39 [0xF306D306]
     137 [-]: CALL R19 3 0 
     138 [-]: MOVE R21 R18 
     139 [-]: LOADN R22 1  
     140 [-]: NAMECALL R19 R0 K40 [0xBE1E6669]
     141 [-]: CALL R19 3 0 
     142 [-]: LOADN R21 2000
     143 [-]: GETUPVAL R22 2
     144 [-]: GETUPVAL R23 8
     145 [-]: NAMECALL R19 R0 K41 [0x3D1BEB36]
     146 [-]: CALL R19 4 0 
     147 [-]: JUMP L13
    
L11: 148 [-]: NAMECALL R19 R2 K10 [0x808B79E6]
     149 [-]: CALL R19 1 1 
     150 [-]: GETUPVAL R20 7
     151 [-]: JUMPIFNOTEQ R19 R20 L13
     152 [-]: GETTABLEKS R21 R0 K42 ["NV_TEAM2_SCORE"]
     153 [-]: NAMECALL R19 R0 K33 [0x1E03129F]
     154 [-]: CALL R19 2 0 
     155 [-]: GETTABLEKS R21 R0 K42 ["NV_TEAM2_SCORE"]
     156 [-]: NAMECALL R19 R10 K13 [0x0EB34C69]
     157 [-]: CALL R19 2 1 
     158 [-]: GETTABLEKS R21 R0 K35 ["scoreMax"]
     159 [-]: SUBK R20 R21 K34 [1]
     160 [-]: JUMPIFNOTEQ R19 R20 L12
     161 [-]: LOADK R21 K36 [""]
     162 [-]: GETUPVAL R22 9
     163 [-]: NAMECALL R19 R0 K37 [0x6B9EEBAC]
     164 [-]: CALL R19 3 0 
L12: 165 [-]: LOADN R21 1  
     166 [-]: GETTABLEKS R24 R0 K42 ["NV_TEAM2_SCORE"]
     167 [-]: NAMECALL R22 R10 K13 [0x0EB34C69]
     168 [-]: CALL R22 2 -1
     169 [-]: NAMECALL R19 R10 K38 [0xD5A7E163]
     170 [-]: CALL R19 -1 0
     171 [-]: LOADK R21 K36 [""]
     172 [-]: GETUPVAL R22 10
     173 [-]: NAMECALL R19 R0 K37 [0x6B9EEBAC]
     174 [-]: CALL R19 3 0 
     175 [-]: GETUPVAL R21 5
     176 [-]: GETUPVAL R22 7
     177 [-]: NAMECALL R19 R0 K39 [0xF306D306]
     178 [-]: CALL R19 3 0 
     179 [-]: GETUPVAL R21 6
     180 [-]: GETUPVAL R22 2
     181 [-]: NAMECALL R19 R0 K39 [0xF306D306]
     182 [-]: CALL R19 3 0 
     183 [-]: MOVE R21 R17 
     184 [-]: LOADN R22 1  
     185 [-]: NAMECALL R19 R0 K40 [0xBE1E6669]
     186 [-]: CALL R19 3 0 
     187 [-]: LOADN R21 2000
     188 [-]: GETUPVAL R22 7
     189 [-]: GETUPVAL R23 8
     190 [-]: NAMECALL R19 R0 K41 [0x3D1BEB36]
     191 [-]: CALL R19 4 0 
L13: 192 [-]: GETIMPORT R19 44 [0xBA7DFCD2]
     193 [-]: NAMECALL R21 R2 K45 [0x5E651723]
     194 [-]: CALL R21 1 1 
     195 [-]: GETIMPORT R22 25 [0x0469F296]
     196 [-]: LOADK R23 K46 ["FLAG_DEPOSIT"]
     197 [-]: CALL R22 1 -1
     198 [-]: NAMECALL R19 R19 K47 [0xF056B179]
     199 [-]: CALL R19 -1 0
     200 [-]: LOADK R21 K48 ["Enable"]
     201 [-]: NAMECALL R19 R9 K49 [0x8EB2112D]
     202 [-]: CALL R19 2 0 
     203 [-]: GETIMPORT R19 23 [0x89326C93]
     204 [-]: MOVE R21 R7  
     205 [-]: NAMECALL R22 R1 K50 [0xD1586535]
     206 [-]: CALL R22 1 1 
     207 [-]: GETIMPORT R23 52 ["ZERO_ROTATION"]
     208 [-]: NAMECALL R19 R19 K53 [0x05909209]
     209 [-]: CALL R19 4 0 
     210 [-]: GETIMPORT R19 23 [0x89326C93]
     211 [-]: NAMECALL R19 R19 K30 [0x18D05D30]
     212 [-]: CALL R19 1 1 
     213 [-]: JUMPIFNOT R19 L15
     214 [-]: NAMECALL R19 R2 K45 [0x5E651723]
     215 [-]: CALL R19 1 1 
     216 [-]: NAMECALL R19 R19 K54 [0x61C34FA9]
     217 [-]: CALL R19 1 1 
     218 [-]: FASTCALL1 62 R19 L14
     219 [-]: MOVE R21 R19 
     220 [-]: GETIMPORT R20 3 [0x7B998233]
     221 [-]: CALL R20 1 1 
L14: 222 [-]: JUMPIF R20 L15
     223 [-]: NAMECALL R20 R19 K55 [0x2EE6F429]
     224 [-]: CALL R20 1 1 
     225 [-]: ADDK R23 R20 K34 [1]
     226 [-]: NAMECALL R21 R19 K56 [0x5AC338D5]
     227 [-]: CALL R21 2 0 
L15: 228 [-]: GETIMPORT R20 58 [0xCB79539E]
     229 [-]: FASTCALL1 62 R20 L16
     230 [-]: GETIMPORT R19 3 [0x7B998233]
     231 [-]: CALL R19 1 1 
L16: 232 [-]: JUMPIF R19 L17
     233 [-]: NAMECALL R19 R2 K59 [0xA5E492D4]
     234 [-]: CALL R19 1 1 
     235 [-]: JUMPIFNOT R19 L17
     236 [-]: GETIMPORT R19 5 [0x3D106989]
     237 [-]: LOADK R20 K60 ["STATS: Player Scored!"]
     238 [-]: CALL R19 1 0 
     239 [-]: GETIMPORT R19 58 [0xCB79539E]
     240 [-]: GETIMPORT R21 25 [0x0469F296]
     241 [-]: LOADK R22 K61 ["PVP_SCORED"]
     242 [-]: CALL R21 1 1 
     243 [-]: NAMECALL R22 R16 K62 [0xCDE10C4A]
     244 [-]: CALL R22 1 1 
     245 [-]: NAMECALL R22 R22 K63 [0xED4E0128]
     246 [-]: CALL R22 1 -1
     247 [-]: NAMECALL R19 R19 K64 [0x8B8FB8B7]
     248 [-]: CALL R19 -1 0
L17: 249 [-]: NAMECALL R19 R2 K45 [0x5E651723]
     250 [-]: CALL R19 1 1 
     251 [-]: MOVE R22 R19 
     252 [-]: LOADK R23 K65 ["SunFlag"]
     253 [-]: NAMECALL R20 R0 K66 [0xB4010F12]
     254 [-]: CALL R20 3 1 
     255 [-]: NAMECALL R21 R2 K10 [0x808B79E6]
     256 [-]: CALL R21 1 1 
     257 [-]: GETUPVAL R22 7
     258 [-]: JUMPIFNOTEQ R21 R22 L18
     259 [-]: MOVE R23 R19 
     260 [-]: LOADK R24 K65 ["SunFlag"]
     261 [-]: NAMECALL R21 R0 K66 [0xB4010F12]
     262 [-]: CALL R21 3 1 
     263 [-]: MOVE R20 R21 
     264 [-]: JUMP L19
    
L18: 265 [-]: NAMECALL R21 R2 K10 [0x808B79E6]
     266 [-]: CALL R21 1 1 
     267 [-]: GETUPVAL R22 2
     268 [-]: JUMPIFNOTEQ R21 R22 L19
     269 [-]: MOVE R23 R19 
     270 [-]: LOADK R24 K67 ["MoonFlag"]
     271 [-]: NAMECALL R21 R0 K66 [0xB4010F12]
     272 [-]: CALL R21 3 1 
     273 [-]: MOVE R20 R21 
L19: 274 [-]: GETIMPORT R21 70 ["AddLogMessage"]
     275 [-]: MOVE R22 R20 
     276 [-]: CALL R21 1 0 
     277 [-]: GETIMPORT R21 5 [0x3D106989]
     278 [-]: LOADK R22 K71 ["Deposit Complete!"]
     279 [-]: CALL R21 1 0 
     280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 969
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["SunFlagStatus A"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETTABLEKS R2 R0 K3 ["gameRules"]
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K4 [0x0EB34C69]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPXEQKN R4 K5 L0 [2]
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: GETIMPORT R4 7 [0x89326C93]
      11 [-]: GETIMPORT R6 9 [0x0469F296]
      12 [-]: LOADK R7 K10 ["SunFlagMoverArm"]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      15 [-]: CALL R4 -1 1 
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: GETUPVAL R7 0
      23 [-]: LOADN R8 3   
      24 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      25 [-]: CALL R5 3 0  
      26 [-]: LOADK R7 K15 [""]
      27 [-]: GETUPVAL R8 1
      28 [-]: NAMECALL R5 R0 K16 [0x6B9EEBAC]
      29 [-]: CALL R5 3 0  
      30 [-]: JUMP L5
     
L 3:  31 [-]: JUMPIFNOT R3 L4
      32 [-]: GETUPVAL R7 0
      33 [-]: LOADN R8 2   
      34 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      35 [-]: CALL R5 3 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETUPVAL R7 0
      38 [-]: LOADN R8 1   
      39 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      40 [-]: CALL R5 3 0  
L 5:  41 [-]: MOVE R7 R4   
      42 [-]: GETUPVAL R10 0
      43 [-]: NAMECALL R8 R2 K4 [0x0EB34C69]
      44 [-]: CALL R8 2 -1 
      45 [-]: NAMECALL R5 R0 K17 [0xBE1E6669]
      46 [-]: CALL R5 -1 0 
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["SunFlagStatus B"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETTABLEKS R2 R0 K3 ["gameRules"]
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K4 [0x0EB34C69]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPXEQKN R4 K5 L0 [2]
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: GETIMPORT R4 7 [0x89326C93]
      11 [-]: GETIMPORT R6 9 [0x0469F296]
      12 [-]: LOADK R7 K10 ["MoonFlagMoverArm"]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      15 [-]: CALL R4 -1 1 
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: GETUPVAL R7 0
      23 [-]: LOADN R8 3   
      24 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      25 [-]: CALL R5 3 0  
      26 [-]: LOADK R7 K15 [""]
      27 [-]: GETUPVAL R8 1
      28 [-]: NAMECALL R5 R0 K16 [0x6B9EEBAC]
      29 [-]: CALL R5 3 0  
      30 [-]: JUMP L5
     
L 3:  31 [-]: JUMPIFNOT R3 L4
      32 [-]: GETUPVAL R7 0
      33 [-]: LOADN R8 2   
      34 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      35 [-]: CALL R5 3 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETUPVAL R7 0
      38 [-]: LOADN R8 1   
      39 [-]: NAMECALL R5 R2 K14 [0x751F061D]
      40 [-]: CALL R5 3 0  
L 5:  41 [-]: MOVE R7 R4   
      42 [-]: GETUPVAL R10 0
      43 [-]: NAMECALL R8 R2 K4 [0x0EB34C69]
      44 [-]: CALL R8 2 -1 
      45 [-]: NAMECALL R5 R0 K17 [0xBE1E6669]
      46 [-]: CALL R5 -1 0 
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOTEQ R1 R3 L0
       3 [-]: GETIMPORT R2 1 [0x0F79D968]
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R2 3 [0x60BA6741]
L 1:   6 [-]: GETIMPORT R3 5 [0x89326C93]
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R6 7 [0xA421AF95]
       9 [-]: CALL R6 0 -1 
      10 [-]: NAMECALL R3 R3 K8 [0x4E5939A5]
      11 [-]: CALL R3 -1 1 
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1022
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOTEQ R1 R3 L0
       3 [-]: GETTABLEKS R3 R0 K0 ["gameRules"]
       4 [-]: GETUPVAL R5 1
       5 [-]: NAMECALL R3 R3 K1 [0x0EB34C69]
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETTABLEKS R3 R0 K0 ["gameRules"]
      10 [-]: GETUPVAL R5 2
      11 [-]: NAMECALL R3 R3 K1 [0x0EB34C69]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R2 R3   
L 1:  14 [-]: JUMPXEQKN R2 K2 L2 [1]
      15 [-]: LOADB R3 0 +1
L 2:  16 [-]: LOADB R3 1   
L 3:  17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xB554662F]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["CTF Complete!"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 ["_T"]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K7 ["ctfComplete"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x687AE094]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R3 3 [0x14459A1C]
       8 [-]: JUMPIF R3 L0 
       9 [-]: GETTABLEKS R5 R0 K4 ["NV_TEAM1FLAG_STATUS"]
      10 [-]: LOADN R6 1   
      11 [-]: NAMECALL R3 R1 K5 [0x751F061D]
      12 [-]: CALL R3 3 0  
      13 [-]: GETTABLEKS R5 R0 K6 ["NV_TEAM2FLAG_STATUS"]
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R3 R1 K5 [0x751F061D]
      16 [-]: CALL R3 3 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1 [0x9D6F21A4]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R7 R1 K4 [0x808B79E6]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R0 K5 [0xED5227AA]
      15 [-]: CALL R5 -1 -1
      16 [-]: NAMECALL R3 R0 K6 [0x6C8703DE]
      17 [-]: CALL R3 -1 1 
      18 [-]: GETTABLEKS R5 R0 K7 ["flagTeamInfo"]
      19 [-]: GETTABLE R4 R5 R3
      20 [-]: MOVE R7 R1   
      21 [-]: NAMECALL R5 R0 K8 [0x51C841EF]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L1
      24 [-]: GETTABLEKS R6 R4 K10 ["heldTimer"]
      25 [-]: SUBK R5 R6 K9 [90]
      26 [-]: SETTABLEKS R5 R4 K10 ["heldTimer"]
      27 [-]: GETTABLEKS R5 R4 K10 ["heldTimer"]
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R5 R6 L1
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLEKS R5 R4 K10 ["heldTimer"]
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x2827E3EE]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R0 K5 ["flagsRegenerateEnabled"]
      13 [-]: GETIMPORT R2 7 [0xBE190284]
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 9 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETTABLEKS R4 R0 K10 ["flagTeamInfo"]
      20 [-]: GETTABLEN R3 R4 1
      21 [-]: GETTABLEKS R6 R3 K11 ["flagStatusName"]
      22 [-]: NAMECALL R4 R2 K12 [0x0EB34C69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPXEQKN R4 K13 L1 NOT [4]
      25 [-]: LOADN R5 5   
      26 [-]: SETTABLEKS R5 R3 K14 ["destroyedRespawnFlagTimer"]
L 1:  27 [-]: GETTABLEKS R4 R0 K10 ["flagTeamInfo"]
      28 [-]: GETTABLEN R3 R4 2
      29 [-]: GETTABLEKS R6 R3 K11 ["flagStatusName"]
      30 [-]: NAMECALL R4 R2 K12 [0x0EB34C69]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPXEQKN R4 K13 L3 NOT [4]
      33 [-]: LOADN R5 5   
      34 [-]: SETTABLEKS R5 R3 K14 ["destroyedRespawnFlagTimer"]
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADB R2 0   
      37 [-]: SETTABLEKS R2 R0 K5 ["flagsRegenerateEnabled"]
      38 [-]: LOADN R4 1   
      39 [-]: LOADNIL R5   
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R2 R0 K15 [0x13E0464D]
      42 [-]: CALL R2 4 0  
      43 [-]: LOADN R4 2   
      44 [-]: LOADNIL R5   
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R2 R0 K15 [0x13E0464D]
      47 [-]: CALL R2 4 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R12 R1  
       1 [-]: MOVE R13 R2  
       2 [-]: MOVE R14 R3  
       3 [-]: MOVE R15 R4  
       4 [-]: MOVE R16 R5  
       5 [-]: MOVE R17 R6  
       6 [-]: MOVE R18 R7  
       7 [-]: MOVE R19 R8  
       8 [-]: MOVE R20 R9  
       9 [-]: NAMECALL R10 R0 K0 [0x92755B7E]
      10 [-]: CALL R10 10 -1
      11 [-]: RETURN R10 -1


; Name:            
; Defined at line: 1101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["PvpMode"]
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 4 ["PVPObject"]
       5 [-]: JUMPXEQKNIL R1 L1 NOT
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K5 [0x20BBAFDA]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETIMPORT R2 6 ["_T"]
      12 [-]: SETTABLEKS R1 R2 K3 ["PVPObject"]
      13 [-]: GETIMPORT R4 8 [0x77CE6B11]
      14 [-]: GETUPVAL R5 1
      15 [-]: GETUPVAL R6 1
      16 [-]: GETUPVAL R7 2
      17 [-]: GETUPVAL R8 3
      18 [-]: GETUPVAL R9 4
      19 [-]: NAMECALL R2 R1 K9 [0x5E3AED04]
      20 [-]: CALL R2 7 0  
      21 [-]: NAMECALL R2 R1 K10 [0xF8D61DF2]
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K0 [0x51A4710C]
       7 [-]: CALL R1 2 -1 
       8 [-]: RETURN R1 -1 
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R3 0 1  
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R2   
       8 [-]: NAMECALL R3 R3 K0 [0xC50AE680]
       9 [-]: CALL R3 4 -1 
      10 [-]: RETURN R3 -1 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 1  
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R6 1 [0xA4171A9A]
       8 [-]: NAMECALL R2 R2 K2 [0x0EABA979]
       9 [-]: CALL R2 4 -1 
      10 [-]: RETURN R2 -1 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 1  
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R6 1 [0xA4171A9A]
       8 [-]: NAMECALL R2 R2 K2 [0x8D2F7E2C]
       9 [-]: CALL R2 4 -1 
      10 [-]: RETURN R2 -1 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K0 [0xD87E417B]
       7 [-]: CALL R1 2 -1 
       8 [-]: RETURN R1 -1 
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 1  
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R6 1 [0xA4171A9A]
       8 [-]: GETIMPORT R7 3 [0x6EC38FB6]
       9 [-]: GETIMPORT R8 5 [0xE7C7B011]
      10 [-]: GETIMPORT R9 7 [0x5ADCACC9]
      11 [-]: GETIMPORT R10 9 [0x872DE1E2]
      12 [-]: GETIMPORT R11 11 [0x42837F45]
      13 [-]: GETIMPORT R12 13 [0xAF69625F]
      14 [-]: NAMECALL R2 R2 K14 [0x92755B7E]
      15 [-]: CALL R2 10 -1
      16 [-]: RETURN R2 -1 
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 1  
       5 [-]: NAMECALL R0 R0 K0 [0x7BFE5694]
       6 [-]: CALL R0 1 -1 
       7 [-]: RETURN R0 -1 
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K0 [0xA7F7C9C4]
       7 [-]: CALL R1 2 -1 
       8 [-]: RETURN R1 -1 
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K0 [0x7FA7B16F]
       7 [-]: CALL R1 2 -1 
       8 [-]: RETURN R1 -1 
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0xE5C6DD5B]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADNIL R0   
       7 [-]: JUMP L3
     
L 2:   8 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT
      12 [-]: GETIMPORT R0 6 [0xCBD666E1]
      13 [-]: LOADK R1 K7 [0.10000000000000001]
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [0xBE190284]
      17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 5:  21 [-]: JUMPIFNOT R2 L6
      22 [-]: LOADNIL R0   
      23 [-]: JUMP L7
     
L 6:  24 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R0 R2   
L 7:  27 [-]: GETIMPORT R1 10 [0xE8002635]
      28 [-]: GETIMPORT R2 1 [0xBE190284]
      29 [-]: NAMECALL R2 R2 K11 [0x70C7FBF2]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 1 
      32 [-]: JUMPIFNOTEQ R0 R1 L11
      33 [-]: GETIMPORT R0 13 ["_T"]
      34 [-]: GETIMPORT R2 1 [0xBE190284]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: LOADNIL R1   
      41 [-]: JUMP L10
    
L 9:  42 [-]: NAMECALL R3 R2 K4 [0xE5C6DD5B]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R1 R3   
L10:  45 [-]: SETTABLEKS R1 R0 K14 ["PvpMode"]
      46 [-]: GETIMPORT R0 13 ["_T"]
      47 [-]: GETUPVAL R1 0
      48 [-]: LOADB R2 1   
      49 [-]: CALL R1 1 1  
      50 [-]: SETTABLEKS R1 R0 K15 ["PVPObject"]
      51 [-]: GETUPVAL R0 0
      52 [-]: CALL R0 0 1  
      53 [-]: NAMECALL R0 R0 K16 [0x51776EF7]
      54 [-]: CALL R0 1 0  
L11:  55 [-]: RETURN R0 0  




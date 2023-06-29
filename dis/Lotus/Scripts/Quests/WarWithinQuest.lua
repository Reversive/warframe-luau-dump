; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["WarWithinLisetA"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["WarWithinLisetB"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["WarWithinLisetC"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["VorFightTime"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [0x2D0FAD09]
      20 [-]: LOADK R7 K14 ["EE.Interface.Utilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 13 [0x2D0FAD09]
      23 [-]: LOADK R8 K15 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0x2D0FAD09]
      26 [-]: LOADK R9 K16 ["Lotus.Scripts.Libs.TransmissionSet"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 13 [0x2D0FAD09]
      29 [-]: LOADK R10 K17 ["Lotus.Scripts.Libs.TableLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [0x2D0FAD09]
      32 [-]: LOADK R11 K18 ["Lotus.Powersuits.Operator.OperatorLib"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [0x2D0FAD09]
      35 [-]: LOADK R12 K19 ["Lotus.Scripts.Libs.GameplayUtilities"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 13 [0x2D0FAD09]
      38 [-]: LOADK R13 K20 ["Lotus.Scripts.Libs.ObjectiveText"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 4 [0x0469F296]
      41 [-]: LOADK R14 K21 ["OperatorInvulnerable"]
      42 [-]: CALL R13 1 1 
      43 [-]: NEWTABLE R14 0 0
      44 [-]: DUPCLOSURE R15 K22 []
      45 [-]: MOVE R0 R0   
      46 [-]: DUPCLOSURE R16 K23 []
      47 [-]: DUPCLOSURE R17 K24 []
      48 [-]: DUPCLOSURE R18 K25 []
      49 [-]: DUPCLOSURE R19 K26 []
      50 [-]: MOVE R0 R5   
      51 [-]: DUPCLOSURE R20 K27 []
      52 [-]: SETGLOBAL R20 K28 ["SpawnVor"]
      53 [-]: DUPCLOSURE R20 K29 []
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R19  
      56 [-]: SETGLOBAL R20 K30 ["VorNurseryFight"]
      57 [-]: DUPCLOSURE R20 K31 []
      58 [-]: MOVE R0 R19  
      59 [-]: SETGLOBAL R20 K32 ["VorMinibossMonitor"]
      60 [-]: DUPCLOSURE R20 K33 []
      61 [-]: DUPCLOSURE R21 K34 []
      62 [-]: DUPCLOSURE R22 K35 []
      63 [-]: MOVE R0 R9   
      64 [-]: NEWCLOSURE R23 P11
      65 [-]: MOVE R1 R14  
      66 [-]: SETGLOBAL R23 K36 ["OnPlayersChanged"]
      67 [-]: NEWCLOSURE R23 P12
      68 [-]: MOVE R1 R14  
      69 [-]: DUPCLOSURE R24 K37 []
      70 [-]: MOVE R0 R12  
      71 [-]: NEWCLOSURE R25 P14
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R1 R14  
      74 [-]: MOVE R0 R23  
      75 [-]: MOVE R0 R16  
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R0 R24  
      78 [-]: DUPCLOSURE R26 K38 []
      79 [-]: MOVE R0 R22  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R0 R8   
      82 [-]: MOVE R0 R12  
      83 [-]: MOVE R0 R24  
      84 [-]: NEWCLOSURE R27 P16
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R1 R14  
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R25  
      89 [-]: MOVE R0 R26  
      90 [-]: SETGLOBAL R27 K39 ["OnLevelLoaded"]
      91 [-]: DUPCLOSURE R27 K40 []
      92 [-]: SETGLOBAL R27 K41 ["TeshinSpecterPreDeath"]
      93 [-]: DUPCLOSURE R27 K42 []
      94 [-]: SETGLOBAL R27 K43 ["LisetMissionOneSetup"]
      95 [-]: DUPCLOSURE R27 K44 []
      96 [-]: MOVE R0 R13  
      97 [-]: SETGLOBAL R27 K45 ["LisetMissionTwoSetup"]
      98 [-]: DUPCLOSURE R27 K46 []
      99 [-]: MOVE R0 R6   
     100 [-]: MOVE R0 R8   
     101 [-]: MOVE R0 R16  
     102 [-]: SETGLOBAL R27 K47 ["LisetMissionTwoTutorial"]
     103 [-]: DUPCLOSURE R27 K48 []
     104 [-]: MOVE R0 R15  
     105 [-]: MOVE R0 R6   
     106 [-]: MOVE R0 R8   
     107 [-]: MOVE R0 R16  
     108 [-]: SETGLOBAL R27 K49 ["LisetMissionTwoTransference"]
     109 [-]: DUPCLOSURE R27 K50 []
     110 [-]: DUPCLOSURE R28 K51 []
     111 [-]: MOVE R0 R27  
     112 [-]: SETGLOBAL R28 K52 ["LisetRogueSentinelMovement"]
     113 [-]: DUPCLOSURE R28 K53 []
     114 [-]: SETGLOBAL R28 K54 ["SetSentinelCombat"]
     115 [-]: DUPCLOSURE R28 K55 []
     116 [-]: SETGLOBAL R28 K56 ["DisconnectSentinel"]
     117 [-]: DUPCLOSURE R28 K57 []
     118 [-]: MOVE R0 R7   
     119 [-]: SETGLOBAL R28 K58 ["LisetOxygenTimer"]
     120 [-]: DUPCLOSURE R28 K59 []
     121 [-]: SETGLOBAL R28 K60 ["LisetStopOxygenTimer"]
     122 [-]: DUPCLOSURE R28 K61 []
     123 [-]: SETGLOBAL R28 K62 ["LisetRestartOrbiterEye"]
     124 [-]: DUPCLOSURE R28 K63 []
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R0 R2   
     127 [-]: MOVE R0 R3   
     128 [-]: SETGLOBAL R28 K64 ["LisetMissionTagStart"]
     129 [-]: DUPCLOSURE R28 K65 []
     130 [-]: SETGLOBAL R28 K66 ["LisetSteamVent"]
     131 [-]: DUPCLOSURE R28 K67 []
     132 [-]: SETGLOBAL R28 K68 ["FullLisetSteamVent"]
     133 [-]: DUPCLOSURE R28 K69 []
     134 [-]: SETGLOBAL R28 K70 ["SetTransmissionSet"]
     135 [-]: DUPCLOSURE R28 K71 []
     136 [-]: SETGLOBAL R28 K72 ["PlayTransmissionSoundOnEntity"]
     137 [-]: DUPCLOSURE R28 K73 []
     138 [-]: MOVE R0 R8   
     139 [-]: SETGLOBAL R28 K74 ["PlayOperatorConversationTransmissions"]
     140 [-]: DUPCLOSURE R28 K75 []
     141 [-]: MOVE R0 R10  
     142 [-]: SETGLOBAL R28 K76 ["CreateOperatorsForCinematic"]
     143 [-]: DUPCLOSURE R28 K77 []
     144 [-]: SETGLOBAL R28 K78 ["TriggerAvalanche"]
     145 [-]: DUPCLOSURE R28 K79 []
     146 [-]: SETGLOBAL R28 K80 ["FadeUpFromCinematic"]
     147 [-]: DUPCLOSURE R28 K81 []
     148 [-]: SETGLOBAL R28 K82 ["ResetSentinel"]
     149 [-]: DUPCLOSURE R28 K83 []
     150 [-]: SETGLOBAL R28 K84 ["MaraFallOut"]
     151 [-]: DUPCLOSURE R28 K85 []
     152 [-]: SETGLOBAL R28 K86 ["GetPlayerWarframe"]
     153 [-]: DUPCLOSURE R28 K87 []
     154 [-]: MOVE R0 R8   
     155 [-]: MOVE R0 R15  
     156 [-]: SETGLOBAL R28 K88 ["SwitchToOperatorOnShipTutorial"]
     157 [-]: DUPCLOSURE R28 K89 []
     158 [-]: MOVE R0 R2   
     159 [-]: SETGLOBAL R28 K90 ["SelectPlayerSpawn"]
     160 [-]: DUPCLOSURE R28 K91 []
     161 [-]: SETGLOBAL R28 K92 ["QueensFightEnableExit"]
     162 [-]: DUPCLOSURE R28 K93 []
     163 [-]: SETGLOBAL R28 K94 ["TeshinParkour"]
     164 [-]: DUPCLOSURE R28 K95 []
     165 [-]: MOVE R0 R8   
     166 [-]: SETGLOBAL R28 K96 ["GetPlayerAlignment"]
     167 [-]: DUPCLOSURE R28 K97 []
     168 [-]: SETGLOBAL R28 K98 ["UnequipWeapons"]
     169 [-]: DUPCLOSURE R28 K99 []
     170 [-]: SETGLOBAL R28 K100 ["FadeAndLoad"]
     171 [-]: DUPCLOSURE R28 K101 []
     172 [-]: SETGLOBAL R28 K102 ["EmptyWarframeAnimation"]
     173 [-]: GETIMPORT R28 1 [0x88EFC25E]
     174 [-]: CALL R28 0 1 
     175 [-]: SETGLOBAL R28 K103 ["restrainingBoltA"]
     176 [-]: GETIMPORT R28 1 [0x88EFC25E]
     177 [-]: CALL R28 0 1 
     178 [-]: SETGLOBAL R28 K104 ["restrainingBoltB"]
     179 [-]: DUPCLOSURE R28 K105 []
     180 [-]: SETGLOBAL R28 K106 ["AttachStaffToOperator"]
     181 [-]: DUPCLOSURE R28 K107 []
     182 [-]: SETGLOBAL R28 K108 ["RemoveStaffFromOperator"]
     183 [-]: DUPCLOSURE R28 K109 []
     184 [-]: SETGLOBAL R28 K110 ["ToggleMiniMap"]
     185 [-]: CLOSEUPVALS R14
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 4 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K5 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: LOADN R6 4   
      29 [-]: NAMECALL R4 R2 K6 [0xDADDFB73]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: GETIMPORT R3 2 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L7
      35 [-]: GETIMPORT R3 8 [0x89326C93]
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R0   
      38 [-]: NAMECALL R3 R3 K9 [0x765DAD71]
      39 [-]: CALL R3 3 1  
      40 [-]: MOVE R6 R3   
      41 [-]: NAMECALL R4 R2 K10 [0x5E6704FF]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R2 K11 [0xF8C32561]
      45 [-]: CALL R4 2 0  
L 7:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2 ["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 6 ["QueuedTransmissions"]
       6 [-]: LENGTH R0 R1 
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L3
L 2:   9 [-]: GETIMPORT R0 8 [0xCBD666E1]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 ["ShowImpactMessage"]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 -1  
       3 [-]: LOADB R5 1   
       4 [-]: LOADNIL R6   
       5 [-]: LOADB R7 0   
       6 [-]: LOADNIL R8   
       7 [-]: LOADN R9 3   
       8 [-]: LOADN R10 100
       9 [-]: LOADN R11 100
      10 [-]: MOVE R12 R1  
      11 [-]: CALL R2 10 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L4
       5 [-]: LOADNIL R3   
L 1:   6 [-]: FASTCALL1 62 R3 L2
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIFNOT R4 L3
      11 [-]: GETIMPORT R4 3 [0x89326C93]
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R3 R4   
      16 [-]: GETIMPORT R4 6 [0xCBD666E1]
      17 [-]: LOADN R5 0   
      18 [-]: CALL R4 1 0  
      19 [-]: JUMPBACK L1  
L 3:  20 [-]: GETTABLEN R0 R3 1
L 4:  21 [-]: NAMECALL R3 R0 K7 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R6 9 [0x0469F296]
      24 [-]: LOADK R7 K10 ["VorInvul"]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 25  
      27 [-]: LOADN R8 6   
      28 [-]: LOADN R9 0   
      29 [-]: NAMECALL R4 R3 K11 [0xA383DE31]
      30 [-]: CALL R4 5 0  
      31 [-]: GETIMPORT R4 6 [0xCBD666E1]
      32 [-]: LOADN R5 2   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R6 9 [0x0469F296]
      35 [-]: LOADK R7 K10 ["VorInvul"]
      36 [-]: CALL R6 1 -1 
      37 [-]: NAMECALL R4 R3 K12 [0x8E3E343E]
      38 [-]: CALL R4 -1 0 
      39 [-]: LOADN R4 0   
L 5:  40 [-]: NAMECALL R5 R0 K13 [0x2047CFE7]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L6 
      43 [-]: NAMECALL R5 R0 K14 [0xC8442850]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFLT R5 R1 L6
      46 [-]: JUMPIFNOTLE R2 R4 L8
L 6:  47 [-]: FASTCALL1 62 R0 L7
      48 [-]: MOVE R6 R0   
      49 [-]: GETIMPORT R5 1 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L10
      52 [-]: NAMECALL R5 R0 K15 [0xA2880940]
      53 [-]: CALL R5 1 0  
      54 [-]: RETURN R0 0  
      55 [-]: JUMP L10
    
L 8:  56 [-]: FASTCALL1 62 R0 L9
      57 [-]: MOVE R6 R0   
      58 [-]: GETIMPORT R5 1 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 9:  60 [-]: JUMPIFNOT R5 L10
      61 [-]: RETURN R0 0  
L10:  62 [-]: GETIMPORT R5 17 [0x67652851]
      63 [-]: CALL R5 0 1  
      64 [-]: ADD R4 R4 R5 
      65 [-]: GETIMPORT R5 6 [0xCBD666E1]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L5  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: GETIMPORT R3 7 [0xCBD666E1]
       7 [-]: LOADN R4 10  
       8 [-]: CALL R3 1 0  
       9 [-]: NAMECALL R3 R2 K8 [0xEF893AEC]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 10 [0x88EFC25E]
      12 [-]: GETTABLEKS R5 R3 K11 ["vipAgent"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x89326C93]
      15 [-]: GETIMPORT R7 13 ["gNpcSpawnPointType"]
      16 [-]: NAMECALL R8 R0 K14 [0xD1586535]
      17 [-]: CALL R8 1 1  
      18 [-]: LOADN R9 5   
      19 [-]: NAMECALL R5 R5 K15 [0x4E5939A5]
      20 [-]: CALL R5 4 1  
      21 [-]: FASTCALL1 62 R5 L0
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 17 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 0:  25 [-]: JUMPIF R6 L2 
      26 [-]: MOVE R8 R4   
      27 [-]: MOVE R9 R5   
      28 [-]: GETIMPORT R10 19 [0x0469F296]
      29 [-]: LOADK R11 K20 ["VoidVor"]
      30 [-]: CALL R10 1 1 
      31 [-]: LOADN R11 1  
      32 [-]: NAMECALL R6 R1 K21 [0x33FC842F]
      33 [-]: CALL R6 5 1  
      34 [-]: FASTCALL1 62 R6 L1
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 17 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 1:  38 [-]: JUMPIF R7 L2 
      39 [-]: GETIMPORT R7 23 ["_T"]
      40 [-]: SETTABLEKS R6 R7 K24 ["VoidVorAgent"]
      41 [-]: NAMECALL R7 R6 K25 [0xBB610E5B]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADNIL R10  
      44 [-]: NAMECALL R8 R7 K26 [0x22C4E9DD]
      45 [-]: CALL R8 2 0  
L 2:  46 [-]: NAMECALL R6 R0 K27 [0xA2880940]
      47 [-]: CALL R6 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 ["_T"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K4 ["gNoBossLevelScaling"]
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R0 K5 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPXEQKN R1 K6 L7 NOT [0]
       8 [-]: GETIMPORT R2 8 [0x89326C93]
       9 [-]: GETIMPORT R4 10 [0x2E9E2E86]
      10 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R3 5   
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L1
L 0:  16 [-]: GETIMPORT R6 13 [0x55730E1A]
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R8 R2 
      19 [-]: CALL R6 2 1  
      20 [-]: GETTABLE R7 R2 R6
      21 [-]: NAMECALL R7 R7 K14 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [0x89326C93]
      24 [-]: GETIMPORT R10 16 [0xE5D4D334]
      25 [-]: MOVE R11 R7  
      26 [-]: GETIMPORT R12 18 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R8 R8 K19 [0x05909209]
      28 [-]: CALL R8 4 0  
      29 [-]: GETTABLE R8 R2 R6
      30 [-]: NAMECALL R8 R8 K20 [0xA2880940]
      31 [-]: CALL R8 1 0  
      32 [-]: FORNLOOP R3 L0
L 1:  33 [-]: GETIMPORT R3 13 [0x55730E1A]
      34 [-]: LOADN R4 1   
      35 [-]: GETIMPORT R6 22 [0x4C8D104C]
      36 [-]: LENGTH R5 R6 
      37 [-]: CALL R3 2 1  
      38 [-]: GETIMPORT R5 22 [0x4C8D104C]
      39 [-]: GETTABLE R4 R5 R3
      40 [-]: NAMECALL R6 R4 K14 [0xD1586535]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 24 [0xA421AF95]
      43 [-]: LOADN R8 0   
      44 [-]: LOADK R9 K25 [1.5]
      45 [-]: LOADN R10 0  
      46 [-]: CALL R7 3 1  
      47 [-]: ADD R5 R6 R7 
      48 [-]: GETIMPORT R6 8 [0x89326C93]
      49 [-]: GETIMPORT R8 27 [0xB04E6375]
      50 [-]: MOVE R9 R5   
      51 [-]: GETIMPORT R10 18 ["ZERO_ROTATION"]
      52 [-]: NAMECALL R6 R6 K19 [0x05909209]
      53 [-]: CALL R6 4 1  
L 2:  54 [-]: GETIMPORT R8 29 ["VoidVorAgent"]
      55 [-]: FASTCALL1 62 R8 L3
      56 [-]: GETIMPORT R7 31 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 3:  58 [-]: JUMPIFNOT R7 L5
      59 [-]: FASTCALL1 62 R6 L4
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 31 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 4:  63 [-]: JUMPIF R7 L5 
      64 [-]: GETIMPORT R7 33 [0xCBD666E1]
      65 [-]: LOADN R8 0   
      66 [-]: CALL R7 1 0  
      67 [-]: JUMPBACK L2  
L 5:  68 [-]: GETIMPORT R8 29 ["VoidVorAgent"]
      69 [-]: FASTCALL1 62 R8 L6
      70 [-]: GETIMPORT R7 31 [0x7B998233]
      71 [-]: CALL R7 1 1  
L 6:  72 [-]: JUMPIF R7 L7 
      73 [-]: GETUPVAL R7 1
      74 [-]: LOADNIL R8   
      75 [-]: LOADK R9 K34 [0.5]
      76 [-]: LOADN R10 10 
      77 [-]: CALL R7 3 0  
L 7:  78 [-]: MOVE R2 R1   
L 8:  79 [-]: LOADN R3 60  
      80 [-]: JUMPIFNOTLE R2 R3 L20
      81 [-]: MODK R3 R2 K35 [3]
      82 [-]: JUMPXEQKN R3 K6 L10 NOT [0]
      83 [-]: GETIMPORT R3 8 [0x89326C93]
      84 [-]: GETIMPORT R5 16 [0xE5D4D334]
      85 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      86 [-]: CALL R3 2 1  
      87 [-]: LENGTH R4 R3 
      88 [-]: LOADN R5 5   
      89 [-]: JUMPIFNOTLT R4 R5 L10
      90 [-]: GETIMPORT R4 8 [0x89326C93]
      91 [-]: GETIMPORT R6 10 [0x2E9E2E86]
      92 [-]: NAMECALL R4 R4 K11 [0xFB669000]
      93 [-]: CALL R4 2 1  
      94 [-]: LOADN R7 1   
      95 [-]: LOADN R8 5   
      96 [-]: LENGTH R9 R3 
      97 [-]: SUB R5 R8 R9 
      98 [-]: LOADN R6 1   
      99 [-]: FORNPREP R5 L10
L 9: 100 [-]: GETIMPORT R8 13 [0x55730E1A]
     101 [-]: LOADN R9 1   
     102 [-]: LENGTH R10 R4
     103 [-]: CALL R8 2 1  
     104 [-]: GETTABLE R9 R4 R8
     105 [-]: NAMECALL R9 R9 K14 [0xD1586535]
     106 [-]: CALL R9 1 1  
     107 [-]: GETIMPORT R10 8 [0x89326C93]
     108 [-]: GETIMPORT R12 16 [0xE5D4D334]
     109 [-]: MOVE R13 R9  
     110 [-]: GETIMPORT R14 18 ["ZERO_ROTATION"]
     111 [-]: NAMECALL R10 R10 K19 [0x05909209]
     112 [-]: CALL R10 4 0 
     113 [-]: GETTABLE R10 R4 R8
     114 [-]: NAMECALL R10 R10 K20 [0xA2880940]
     115 [-]: CALL R10 1 0 
     116 [-]: FORNLOOP R5 L9
L10: 117 [-]: GETIMPORT R4 29 ["VoidVorAgent"]
     118 [-]: FASTCALL1 62 R4 L11
     119 [-]: GETIMPORT R3 31 [0x7B998233]
     120 [-]: CALL R3 1 1  
L11: 121 [-]: JUMPIFNOT R3 L19
     122 [-]: GETIMPORT R3 8 [0x89326C93]
     123 [-]: GETIMPORT R5 27 [0xB04E6375]
     124 [-]: NAMECALL R3 R3 K11 [0xFB669000]
     125 [-]: CALL R3 2 1  
     126 [-]: FASTCALL1 62 R3 L12
     127 [-]: MOVE R5 R3   
     128 [-]: GETIMPORT R4 31 [0x7B998233]
     129 [-]: CALL R4 1 1  
L12: 130 [-]: JUMPIF R4 L13
     131 [-]: LENGTH R4 R3 
     132 [-]: JUMPXEQKN R4 K6 L19 NOT [0]
L13: 133 [-]: GETIMPORT R4 13 [0x55730E1A]
     134 [-]: LOADN R5 1   
     135 [-]: GETIMPORT R7 22 [0x4C8D104C]
     136 [-]: LENGTH R6 R7 
     137 [-]: CALL R4 2 1  
     138 [-]: GETIMPORT R6 22 [0x4C8D104C]
     139 [-]: GETTABLE R5 R6 R4
     140 [-]: NAMECALL R7 R5 K14 [0xD1586535]
     141 [-]: CALL R7 1 1  
     142 [-]: GETIMPORT R8 24 [0xA421AF95]
     143 [-]: LOADN R9 0   
     144 [-]: LOADK R10 K25 [1.5]
     145 [-]: LOADN R11 0  
     146 [-]: CALL R8 3 1  
     147 [-]: ADD R6 R7 R8 
     148 [-]: GETIMPORT R7 8 [0x89326C93]
     149 [-]: GETIMPORT R9 27 [0xB04E6375]
     150 [-]: MOVE R10 R6  
     151 [-]: GETIMPORT R11 18 ["ZERO_ROTATION"]
     152 [-]: NAMECALL R7 R7 K19 [0x05909209]
     153 [-]: CALL R7 4 1  
L14: 154 [-]: GETIMPORT R9 29 ["VoidVorAgent"]
     155 [-]: FASTCALL1 62 R9 L15
     156 [-]: GETIMPORT R8 31 [0x7B998233]
     157 [-]: CALL R8 1 1  
L15: 158 [-]: JUMPIFNOT R8 L17
     159 [-]: FASTCALL1 62 R7 L16
     160 [-]: MOVE R9 R7   
     161 [-]: GETIMPORT R8 31 [0x7B998233]
     162 [-]: CALL R8 1 1  
L16: 163 [-]: JUMPIF R8 L17
     164 [-]: GETIMPORT R8 33 [0xCBD666E1]
     165 [-]: LOADN R9 0   
     166 [-]: CALL R8 1 0  
     167 [-]: JUMPBACK L14 
L17: 168 [-]: GETIMPORT R9 29 ["VoidVorAgent"]
     169 [-]: FASTCALL1 62 R9 L18
     170 [-]: GETIMPORT R8 31 [0x7B998233]
     171 [-]: CALL R8 1 1  
L18: 172 [-]: JUMPIF R8 L19
     173 [-]: GETUPVAL R8 1
     174 [-]: LOADNIL R9   
     175 [-]: LOADK R10 K34 [0.5]
     176 [-]: LOADN R11 10 
     177 [-]: CALL R8 3 0  
L19: 178 [-]: ADDK R2 R2 K36 [1]
     179 [-]: GETIMPORT R3 33 [0xCBD666E1]
     180 [-]: LOADN R4 1   
     181 [-]: CALL R3 1 0  
     182 [-]: JUMPBACK L8  
L20: 183 [-]: GETIMPORT R3 8 [0x89326C93]
     184 [-]: GETIMPORT R5 27 [0xB04E6375]
     185 [-]: NAMECALL R3 R3 K11 [0xFB669000]
     186 [-]: CALL R3 2 1  
     187 [-]: GETIMPORT R4 38 [0xC8802016]
     188 [-]: MOVE R5 R3   
     189 [-]: CALL R4 1 3  
     190 [-]: FORGPREP_INEXT R4 L22
L21: 191 [-]: NAMECALL R9 R8 K20 [0xA2880940]
     192 [-]: CALL R9 1 0  
L22: 193 [-]: FORGLOOP R4 L21 2 [inext]
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: LOADK R2 K0 [0.20000000000000001]
       3 [-]: LOADN R3 90  
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
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
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R3 R0 K6 [0x90E142BA]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 8 [0x88EFC25E]
       9 [-]: NAMECALL R6 R2 K9 [0xEF893AEC]
      10 [-]: CALL R6 1 1  
      11 [-]: GETTABLEKS R5 R6 K10 ["vipAgent"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 12 [0x0469F296]
      14 [-]: LOADK R6 K13 ["TeamTeshin"]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R7 R1 K14 [0xCEA36880]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R10 1 [0x89326C93]
      19 [-]: NAMECALL R10 R10 K17 [0x61BE252A]
      20 [-]: CALL R10 1 1 
      21 [-]: SUBK R9 R10 K16 [1]
      22 [-]: MULK R8 R9 K15 [3]
      23 [-]: ADD R6 R7 R8 
      24 [-]: MOVE R9 R4   
      25 [-]: GETTABLEN R10 R3 1
      26 [-]: MOVE R11 R5  
      27 [-]: MOVE R12 R6  
      28 [-]: NAMECALL R7 R1 K18 [0x33FC842F]
      29 [-]: CALL R7 5 1  
      30 [-]: FASTCALL1 62 R7 L0
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 20 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 0:  34 [-]: JUMPIF R8 L1 
      35 [-]: NAMECALL R8 R7 K21 [0xBB610E5B]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R11 24 ["faction"]
      38 [-]: NAMECALL R9 R8 K25 [0x0CCA925A]
      39 [-]: CALL R9 2 0  
L 1:  40 [-]: NAMECALL R8 R0 K26 [0xF4E253B6]
      41 [-]: CALL R8 1 0  
      42 [-]: MOVE R10 R0  
      43 [-]: NAMECALL R8 R1 K27 [0xE2871589]
      44 [-]: CALL R8 2 0  
      45 [-]: RETURN R7 1  


; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["CaptureSpawn"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      10 [-]: CALL R2 -1 1 
      11 [-]: NEWCLOSURE R3 P0
      12 [-]: MOVE R0 R1   
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K8 [0xA0E80F9D]
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R2 5 [0xCBD666E1]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [0xC8802016]
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L4
L 2:  12 [-]: NAMECALL R7 R6 K8 [0xBB610E5B]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L3
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 3 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 3:  18 [-]: JUMPIF R8 L4 
      19 [-]: MOVE R10 R0  
      20 [-]: NAMECALL R8 R7 K9 [0xBEBAD19F]
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIFNOTLT R8 R1 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: FORGLOOP R2 L2 2 [inext]
      25 [-]: JUMPBACK L0  
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R6 5 [0x0469F296]
       6 [-]: LOADK R7 K6 ["StormTarget"]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R7 R2   
       9 [-]: NAMECALL R4 R1 K7 [0x81B5632F]
      10 [-]: CALL R4 3 0  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 9 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: NAMECALL R4 R0 K10 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L2 
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R0 K11 [0xBEBAD19F]
      21 [-]: CALL R4 2 1  
      22 [-]: LOADN R5 15  
      23 [-]: JUMPIFLT R4 R5 L2
      24 [-]: GETIMPORT R4 13 [0xCBD666E1]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 9 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: GETIMPORT R6 5 [0x0469F296]
      34 [-]: LOADK R7 K6 ["StormTarget"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R1 K14 [0x354B8BA1]
      37 [-]: CALL R4 -1 0 
L 4:  38 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R6 35  
      41 [-]: LOADN R7 2   
      42 [-]: LOADN R8 0   
      43 [-]: NAMECALL R4 R4 K16 [0x5E6704FF]
      44 [-]: CALL R4 4 0  
      45 [-]: NAMECALL R4 R0 K17 [0x1AC1655C]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADK R6 K18 [0.10000000000000001]
      48 [-]: NAMECALL R4 R4 K19 [0x4EC6D8A8]
      49 [-]: CALL R4 2 0  
      50 [-]: NAMECALL R6 R0 K20 [0xB40C191A]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADB R7 1   
      53 [-]: NAMECALL R4 R0 K21 [0x014DB014]
      54 [-]: CALL R4 3 0  
      55 [-]: GETIMPORT R4 13 [0xCBD666E1]
      56 [-]: LOADN R5 4   
      57 [-]: CALL R4 1 0  
      58 [-]: FASTCALL1 62 R0 L5
      59 [-]: MOVE R5 R0   
      60 [-]: GETIMPORT R4 9 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 5:  62 [-]: JUMPIF R4 L6 
      63 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R6 35  
      66 [-]: LOADN R7 2   
      67 [-]: LOADN R8 0   
      68 [-]: NAMECALL R4 R4 K22 [0x12DD9DA2]
      69 [-]: CALL R4 4 0  
L 6:  70 [-]: FASTCALL1 62 R0 L7
      71 [-]: MOVE R5 R0   
      72 [-]: GETIMPORT R4 9 [0x7B998233]
      73 [-]: CALL R4 1 1  
L 7:  74 [-]: JUMPIF R4 L8 
      75 [-]: NAMECALL R4 R0 K10 [0x73901ACF]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIF R4 L8 
      78 [-]: GETIMPORT R4 13 [0xCBD666E1]
      79 [-]: LOADN R5 0   
      80 [-]: CALL R4 1 0  
      81 [-]: JUMPBACK L6  
L 8:  82 [-]: FASTCALL1 62 R0 L9
      83 [-]: MOVE R5 R0   
      84 [-]: GETIMPORT R4 9 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 9:  86 [-]: JUMPIF R4 L10
      87 [-]: GETIMPORT R4 24 [0x88EFC25E]
      88 [-]: LOADK R5 K25 ["/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinCaptureAction"]
      89 [-]: CALL R4 1 1  
      90 [-]: MOVE R7 R4   
      91 [-]: GETIMPORT R8 27 ["EMPTY_SYMBOL"]
      92 [-]: NAMECALL R5 R0 K28 [0x47901F07]
      93 [-]: CALL R5 3 0  
L10:  94 [-]: FASTCALL1 62 R1 L11
      95 [-]: MOVE R5 R1   
      96 [-]: GETIMPORT R4 9 [0x7B998233]
      97 [-]: CALL R4 1 1  
L11:  98 [-]: JUMPIF R4 L12
      99 [-]: GETIMPORT R4 13 [0xCBD666E1]
     100 [-]: LOADN R5 0   
     101 [-]: CALL R4 1 0  
     102 [-]: JUMPBACK L10 
L12: 103 [-]: GETIMPORT R4 1 [0x89326C93]
     104 [-]: GETIMPORT R6 5 [0x0469F296]
     105 [-]: LOADK R7 K29 ["ExitMarker"]
     106 [-]: CALL R6 1 -1 
     107 [-]: NAMECALL R4 R4 K30 [0x46A0EBF5]
     108 [-]: CALL R4 -1 1 
     109 [-]: NAMECALL R5 R4 K31 [0x383D2E7D]
     110 [-]: CALL R5 1 0  
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R5 R3 K32 [0xC7C8DAD6]
     113 [-]: CALL R5 2 0  
     114 [-]: GETUPVAL R6 0
     115 [-]: GETTABLEKS R5 R6 K33 [0xCC6A9F67]
     116 [-]: CALL R5 0 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 7 [0x0469F296]
       8 [-]: LOADK R5 K8 ["ReachTeshinMarker"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: GETIMPORT R5 7 [0x0469F296]
      14 [-]: LOADK R6 K10 ["CaptureSpawn"]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R2 K11 [0xD1586535]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R3 K12 [0xC7B81E8D]
      19 [-]: CALL R3 -1 1 
      20 [-]: GETIMPORT R4 1 [0x89326C93]
      21 [-]: GETIMPORT R6 7 [0x0469F296]
      22 [-]: LOADK R7 K13 ["ExitMarker"]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      25 [-]: CALL R4 -1 1 
      26 [-]: MOVE R7 R4   
      27 [-]: NAMECALL R5 R0 K14 [0xE2871589]
      28 [-]: CALL R5 2 0  
      29 [-]: GETIMPORT R5 16 [0xCBD666E1]
      30 [-]: LOADN R6 0   
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R5 7 [0x0469F296]
      33 [-]: LOADK R6 K17 ["TENNO"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADB R8 0   
      36 [-]: NAMECALL R6 R0 K18 [0x2FAEAD12]
      37 [-]: CALL R6 2 0  
      38 [-]: GETIMPORT R6 1 [0x89326C93]
      39 [-]: GETIMPORT R8 20 ["gLotusNpcAvatarType"]
      40 [-]: NAMECALL R6 R6 K21 [0xFB669000]
      41 [-]: CALL R6 2 1  
      42 [-]: GETIMPORT R7 23 [0xC8802016]
      43 [-]: MOVE R8 R6   
      44 [-]: CALL R7 1 3  
      45 [-]: FORGPREP_INEXT R7 L1
L 0:  46 [-]: NAMECALL R12 R11 K24 [0x808B79E6]
      47 [-]: CALL R12 1 1 
      48 [-]: JUMPIFEQ R12 R5 L1
      49 [-]: NAMECALL R12 R11 K25 [0xA2880940]
      50 [-]: CALL R12 1 0 
L 1:  51 [-]: FORGLOOP R7 L0 2 [inext]
      52 [-]: GETIMPORT R7 1 [0x89326C93]
      53 [-]: GETIMPORT R9 7 [0x0469F296]
      54 [-]: LOADK R10 K26 ["TeshinQuestSpawn"]
      55 [-]: CALL R9 1 -1 
      56 [-]: NAMECALL R7 R7 K9 [0x46A0EBF5]
      57 [-]: CALL R7 -1 1 
      58 [-]: GETIMPORT R10 28 [0x5F71A246]
      59 [-]: MOVE R11 R7  
      60 [-]: GETIMPORT R12 7 [0x0469F296]
      61 [-]: CALL R12 0 -1
      62 [-]: NAMECALL R8 R0 K29 [0x33FC842F]
      63 [-]: CALL R8 -1 1 
      64 [-]: NAMECALL R9 R8 K30 [0xBB610E5B]
      65 [-]: CALL R9 1 1  
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R10 R9 K31 [0x069D881F]
      68 [-]: CALL R10 2 0 
      69 [-]: LOADB R12 1  
      70 [-]: GETIMPORT R13 7 [0x0469F296]
      71 [-]: LOADK R14 K32 ["WaitForVis"]
      72 [-]: CALL R13 1 -1
      73 [-]: NAMECALL R10 R8 K33 [0x55E9211C]
      74 [-]: CALL R10 -1 0
      75 [-]: GETUPVAL R11 0
      76 [-]: GETTABLEKS R10 R11 K34 [0x9742B85B]
      77 [-]: GETIMPORT R11 37 ["MissionTransmissionSet"]
      78 [-]: GETIMPORT R12 7 [0x0469F296]
      79 [-]: LOADK R13 K38 ["DOrbiterAwaken0290Lotus"]
      80 [-]: CALL R12 1 -1
      81 [-]: CALL R10 -1 0
      82 [-]: GETUPVAL R11 0
      83 [-]: GETTABLEKS R10 R11 K39 [0x4D1B835B]
      84 [-]: GETIMPORT R11 7 [0x0469F296]
      85 [-]: LOADK R12 K40 ["DOrbiterAwaken0300OperatorVoice"]
      86 [-]: CALL R11 1 -1
      87 [-]: CALL R10 -1 0
      88 [-]: GETUPVAL R11 0
      89 [-]: GETTABLEKS R10 R11 K34 [0x9742B85B]
      90 [-]: GETIMPORT R11 37 ["MissionTransmissionSet"]
      91 [-]: GETIMPORT R12 7 [0x0469F296]
      92 [-]: LOADK R13 K41 ["DOrbiterAwaken0310Lotus"]
      93 [-]: CALL R12 1 -1
      94 [-]: CALL R10 -1 0
      95 [-]: GETUPVAL R11 0
      96 [-]: GETTABLEKS R10 R11 K34 [0x9742B85B]
      97 [-]: GETIMPORT R11 37 ["MissionTransmissionSet"]
      98 [-]: GETIMPORT R12 7 [0x0469F296]
      99 [-]: LOADK R13 K42 ["DOrbiterAwaken0320Lotus"]
     100 [-]: CALL R12 1 -1
     101 [-]: CALL R10 -1 0
     102 [-]: LOADB R10 0  
     103 [-]: LOADB R11 0  
L 2: 104 [-]: JUMPIF R10 L7
     105 [-]: JUMPIF R11 L7
     106 [-]: GETIMPORT R12 16 [0xCBD666E1]
     107 [-]: LOADN R13 0  
     108 [-]: CALL R12 1 0 
     109 [-]: GETIMPORT R12 23 [0xC8802016]
     110 [-]: GETUPVAL R13 1
     111 [-]: CALL R12 1 3 
     112 [-]: FORGPREP_INEXT R12 L5
L 3: 113 [-]: NAMECALL R17 R16 K30 [0xBB610E5B]
     114 [-]: CALL R17 1 1 
     115 [-]: FASTCALL1 62 R17 L4
     116 [-]: MOVE R19 R17 
     117 [-]: GETIMPORT R18 44 [0x7B998233]
     118 [-]: CALL R18 1 1 
L 4: 119 [-]: JUMPIF R18 L5
     120 [-]: MOVE R20 R9  
     121 [-]: NAMECALL R18 R17 K45 [0xBEBAD19F]
     122 [-]: CALL R18 2 1 
     123 [-]: LOADN R19 40 
     124 [-]: JUMPIFNOTLT R18 R19 L5
     125 [-]: LOADB R10 1  
     126 [-]: JUMP L6
     
L 5: 127 [-]: FORGLOOP R12 L3 2 [inext]
L 6: 128 [-]: GETIMPORT R12 1 [0x89326C93]
     129 [-]: MOVE R14 R9  
     130 [-]: NAMECALL R12 R12 K46 [0xE5A34EAE]
     131 [-]: CALL R12 2 1 
     132 [-]: MOVE R11 R12 
     133 [-]: JUMPBACK L2  
L 7: 134 [-]: LOADB R14 0  
     135 [-]: GETIMPORT R15 7 [0x0469F296]
     136 [-]: LOADK R16 K32 ["WaitForVis"]
     137 [-]: CALL R15 1 -1
     138 [-]: NAMECALL R12 R8 K33 [0x55E9211C]
     139 [-]: CALL R12 -1 0
     140 [-]: GETIMPORT R12 1 [0x89326C93]
     141 [-]: GETIMPORT R14 7 [0x0469F296]
     142 [-]: LOADK R15 K47 ["TeshinParkour"]
     143 [-]: CALL R14 1 -1
     144 [-]: NAMECALL R12 R12 K9 [0x46A0EBF5]
     145 [-]: CALL R12 -1 1
     146 [-]: LOADK R15 K48 ["Execute"]
     147 [-]: NAMECALL R13 R12 K49 [0x8EB2112D]
     148 [-]: CALL R13 2 0 
     149 [-]: GETIMPORT R13 16 [0xCBD666E1]
     150 [-]: LOADN R14 2  
     151 [-]: CALL R13 1 0 
     152 [-]: GETUPVAL R14 0
     153 [-]: GETTABLEKS R13 R14 K39 [0x4D1B835B]
     154 [-]: GETIMPORT R14 7 [0x0469F296]
     155 [-]: LOADK R15 K50 ["DOrbiterAwaken0330OperatorVoice"]
     156 [-]: CALL R14 1 -1
     157 [-]: CALL R13 -1 0
     158 [-]: GETUPVAL R14 0
     159 [-]: GETTABLEKS R13 R14 K34 [0x9742B85B]
     160 [-]: GETIMPORT R14 37 ["MissionTransmissionSet"]
     161 [-]: GETIMPORT R15 7 [0x0469F296]
     162 [-]: LOADK R16 K51 ["DOrbiterAwaken0340Lotus"]
     163 [-]: CALL R15 1 -1
     164 [-]: CALL R13 -1 0
     165 [-]: GETUPVAL R13 2
     166 [-]: MOVE R14 R3  
     167 [-]: LOADN R15 125
     168 [-]: CALL R13 2 0 
     169 [-]: GETUPVAL R14 0
     170 [-]: GETTABLEKS R13 R14 K34 [0x9742B85B]
     171 [-]: GETIMPORT R14 37 ["MissionTransmissionSet"]
     172 [-]: GETIMPORT R15 7 [0x0469F296]
     173 [-]: LOADK R16 K52 ["DOrbiterAwaken0350Teshin"]
     174 [-]: CALL R15 1 -1
     175 [-]: CALL R13 -1 0
     176 [-]: GETUPVAL R14 0
     177 [-]: GETTABLEKS R13 R14 K39 [0x4D1B835B]
     178 [-]: GETIMPORT R14 7 [0x0469F296]
     179 [-]: LOADK R15 K53 ["DOrbiterAwaken0360OperatorVoice"]
     180 [-]: CALL R14 1 -1
     181 [-]: CALL R13 -1 0
     182 [-]: GETUPVAL R13 3
     183 [-]: CALL R13 0 0 
     184 [-]: GETUPVAL R13 2
     185 [-]: MOVE R14 R3  
     186 [-]: LOADN R15 45 
     187 [-]: CALL R13 2 0 
     188 [-]: GETIMPORT R10 1 [0x89326C93]
     189 [-]: GETIMPORT R12 7 [0x0469F296]
     190 [-]: LOADK R13 K54 ["CreateOperators"]
     191 [-]: CALL R12 1 -1
     192 [-]: NAMECALL R10 R10 K9 [0x46A0EBF5]
     193 [-]: CALL R10 -1 1
     194 [-]: LOADK R13 K48 ["Execute"]
     195 [-]: NAMECALL R11 R10 K49 [0x8EB2112D]
     196 [-]: CALL R11 2 0 
     197 [-]: GETIMPORT R11 16 [0xCBD666E1]
     198 [-]: LOADN R12 2  
     199 [-]: CALL R11 1 0 
     200 [-]: GETUPVAL R12 4
     201 [-]: GETTABLEKS R11 R12 K55 [0xDC3B2033]
     202 [-]: CALL R11 0 0 
     203 [-]: GETIMPORT R11 1 [0x89326C93]
     204 [-]: GETIMPORT R13 7 [0x0469F296]
     205 [-]: LOADK R14 K56 ["NurseryCin"]
     206 [-]: CALL R13 1 -1
     207 [-]: NAMECALL R11 R11 K9 [0x46A0EBF5]
     208 [-]: CALL R11 -1 1
     209 [-]: LOADK R14 K57 ["StartPlaying"]
     210 [-]: NAMECALL R12 R11 K49 [0x8EB2112D]
     211 [-]: CALL R12 2 0 
L 8: 212 [-]: NAMECALL R12 R11 K58 [0x1C84839C]
     213 [-]: CALL R12 1 1 
     214 [-]: JUMPIFNOT R12 L9
     215 [-]: GETIMPORT R12 16 [0xCBD666E1]
     216 [-]: LOADN R13 0  
     217 [-]: CALL R12 1 0 
     218 [-]: JUMPBACK L8  
L 9: 219 [-]: GETIMPORT R12 1 [0x89326C93]
     220 [-]: GETIMPORT R14 60 [0x7ED0A956]
     221 [-]: LOADK R15 K61 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
     222 [-]: CALL R14 1 -1
     223 [-]: NAMECALL R12 R12 K21 [0xFB669000]
     224 [-]: CALL R12 -1 1
     225 [-]: GETIMPORT R13 23 [0xC8802016]
     226 [-]: MOVE R14 R12 
     227 [-]: CALL R13 1 3 
     228 [-]: FORGPREP_INEXT R13 L11
L10: 229 [-]: NAMECALL R18 R17 K25 [0xA2880940]
     230 [-]: CALL R18 1 0 
L11: 231 [-]: FORGLOOP R13 L10 2 [inext]
     232 [-]: NAMECALL R13 R2 K62 [0xF4E253B6]
     233 [-]: CALL R13 1 0 
     234 [-]: GETIMPORT R13 1 [0x89326C93]
     235 [-]: GETIMPORT R15 7 [0x0469F296]
     236 [-]: LOADK R16 K63 ["DoorBossGate"]
     237 [-]: CALL R15 1 -1
     238 [-]: NAMECALL R13 R13 K64 [0xC7FCADA9]
     239 [-]: CALL R13 -1 1
     240 [-]: GETIMPORT R14 23 [0xC8802016]
     241 [-]: MOVE R15 R13 
     242 [-]: CALL R14 1 3 
     243 [-]: FORGPREP_INEXT R14 L13
L12: 244 [-]: LOADK R21 K65 ["Unlock"]
     245 [-]: NAMECALL R19 R18 K49 [0x8EB2112D]
     246 [-]: CALL R19 2 0 
L13: 247 [-]: FORGLOOP R14 L12 2 [inext]
     248 [-]: GETIMPORT R14 1 [0x89326C93]
     249 [-]: GETIMPORT R16 7 [0x0469F296]
     250 [-]: LOADK R17 K66 ["TeshinSpawn"]
     251 [-]: CALL R16 1 -1
     252 [-]: NAMECALL R14 R14 K9 [0x46A0EBF5]
     253 [-]: CALL R14 -1 1
     254 [-]: NAMECALL R16 R0 K67 [0xCEA36880]
     255 [-]: CALL R16 1 1 
     256 [-]: GETIMPORT R19 1 [0x89326C93]
     257 [-]: NAMECALL R19 R19 K70 [0x61BE252A]
     258 [-]: CALL R19 1 1 
     259 [-]: SUBK R18 R19 K69 [1]
     260 [-]: MULK R17 R18 K68 [3]
     261 [-]: ADD R15 R16 R17
     262 [-]: GETIMPORT R18 28 [0x5F71A246]
     263 [-]: MOVE R19 R14 
     264 [-]: GETIMPORT R20 7 [0x0469F296]
     265 [-]: CALL R20 0 1 
     266 [-]: MOVE R21 R15 
     267 [-]: NAMECALL R16 R0 K29 [0x33FC842F]
     268 [-]: CALL R16 5 1 
     269 [-]: MOVE R8 R16  
     270 [-]: NAMECALL R16 R8 K30 [0xBB610E5B]
     271 [-]: CALL R16 1 1 
     272 [-]: MOVE R9 R16  
     273 [-]: LOADB R18 1  
     274 [-]: NAMECALL R16 R9 K31 [0x069D881F]
     275 [-]: CALL R16 2 0 
     276 [-]: GETIMPORT R18 72 [0xB8DE2872]
     277 [-]: LOADB R19 1  
     278 [-]: NAMECALL R16 R8 K73 [0x5D985C7E]
     279 [-]: CALL R16 3 0 
     280 [-]: GETIMPORT R16 75 [0x88EFC25E]
     281 [-]: NAMECALL R18 R1 K76 [0xEF893AEC]
     282 [-]: CALL R18 1 1 
     283 [-]: GETTABLEKS R17 R18 K77 ["vipAgent"]
     284 [-]: CALL R16 1 1 
     285 [-]: NAMECALL R18 R9 K11 [0xD1586535]
     286 [-]: CALL R18 1 1 
     287 [-]: NAMECALL R20 R9 K79 [0x9BA17154]
     288 [-]: CALL R20 1 1 
     289 [-]: MULK R19 R20 K78 [2]
     290 [-]: ADD R17 R18 R19
     291 [-]: MOVE R20 R16 
     292 [-]: MOVE R21 R17 
     293 [-]: NAMECALL R22 R9 K80 [0x5280B883]
     294 [-]: CALL R22 1 1 
     295 [-]: GETIMPORT R23 7 [0x0469F296]
     296 [-]: CALL R23 0 1 
     297 [-]: NAMECALL R24 R0 K67 [0xCEA36880]
     298 [-]: CALL R24 1 1 
     299 [-]: GETIMPORT R25 82 [0xBE6B55EA]
     300 [-]: NAMECALL R18 R0 K83 [0x6CD833C5]
     301 [-]: CALL R18 7 1 
     302 [-]: NAMECALL R19 R18 K30 [0xBB610E5B]
     303 [-]: CALL R19 1 1 
     304 [-]: GETIMPORT R20 1 [0x89326C93]
     305 [-]: GETIMPORT R22 7 [0x0469F296]
     306 [-]: LOADK R23 K84 ["TeshinEscapeWaypoint"]
     307 [-]: CALL R22 1 -1
     308 [-]: NAMECALL R20 R20 K9 [0x46A0EBF5]
     309 [-]: CALL R20 -1 1
     310 [-]: GETIMPORT R23 7 [0x0469F296]
     311 [-]: LOADK R24 K85 ["StormTarget"]
     312 [-]: CALL R23 1 1 
     313 [-]: MOVE R24 R20 
     314 [-]: NAMECALL R21 R18 K86 [0x81B5632F]
     315 [-]: CALL R21 3 0 
     316 [-]: GETUPVAL R22 4
     317 [-]: GETTABLEKS R21 R22 K87 [0xA1DF01D6]
     318 [-]: LOADK R22 K88 ["/Lotus/Language/Quests/TWWCaptureSpecter"]
     319 [-]: LOADN R23 2  
     320 [-]: CALL R21 2 0 
     321 [-]: GETIMPORT R23 90 [0xF5C04FD8]
     322 [-]: LOADB R24 1  
     323 [-]: LOADN R25 2  
     324 [-]: LOADN R26 1  
     325 [-]: LOADB R27 1  
     326 [-]: LOADN R28 2  
     327 [-]: NAMECALL R21 R9 K73 [0x5D985C7E]
     328 [-]: CALL R21 7 0 
     329 [-]: GETIMPORT R23 92 [0x1A8E36F7]
     330 [-]: LOADB R24 1  
     331 [-]: NAMECALL R21 R8 K73 [0x5D985C7E]
     332 [-]: CALL R21 3 0 
     333 [-]: GETIMPORT R21 1 [0x89326C93]
     334 [-]: GETIMPORT R23 94 [0xD3EF1A44]
     335 [-]: NAMECALL R24 R9 K11 [0xD1586535]
     336 [-]: CALL R24 1 1 
     337 [-]: GETIMPORT R25 96 ["ZERO_ROTATION"]
     338 [-]: NAMECALL R21 R21 K97 [0x05909209]
     339 [-]: CALL R21 4 0 
     340 [-]: NAMECALL R21 R9 K25 [0xA2880940]
     341 [-]: CALL R21 1 0 
     342 [-]: GETIMPORT R23 7 [0x0469F296]
     343 [-]: LOADK R24 K98 ["Quest"]
     344 [-]: CALL R23 1 1 
     345 [-]: GETIMPORT R24 7 [0x0469F296]
     346 [-]: LOADK R25 K99 ["Orokin"]
     347 [-]: CALL R24 1 -1
     348 [-]: NAMECALL R21 R19 K100 [0xFAF7BD22]
     349 [-]: CALL R21 -1 0
     350 [-]: LOADB R23 1  
     351 [-]: NAMECALL R21 R0 K18 [0x2FAEAD12]
     352 [-]: CALL R21 2 0 
     353 [-]: GETUPVAL R22 0
     354 [-]: GETTABLEKS R21 R22 K34 [0x9742B85B]
     355 [-]: GETIMPORT R22 37 ["MissionTransmissionSet"]
     356 [-]: GETIMPORT R23 7 [0x0469F296]
     357 [-]: LOADK R24 K101 ["DTennoNursery0080Lotus"]
     358 [-]: CALL R23 1 -1
     359 [-]: CALL R21 -1 0
     360 [-]: GETUPVAL R22 0
     361 [-]: GETTABLEKS R21 R22 K39 [0x4D1B835B]
     362 [-]: GETIMPORT R22 7 [0x0469F296]
     363 [-]: LOADK R23 K102 ["DTennoNursery0090OperatorVoice"]
     364 [-]: CALL R22 1 -1
     365 [-]: CALL R21 -1 0
     366 [-]: GETUPVAL R22 0
     367 [-]: GETTABLEKS R21 R22 K34 [0x9742B85B]
     368 [-]: GETIMPORT R22 37 ["MissionTransmissionSet"]
     369 [-]: GETIMPORT R23 7 [0x0469F296]
     370 [-]: LOADK R24 K103 ["DTennoNursery0100Lotus"]
     371 [-]: CALL R23 1 -1
     372 [-]: CALL R21 -1 0
     373 [-]: GETUPVAL R22 0
     374 [-]: GETTABLEKS R21 R22 K39 [0x4D1B835B]
     375 [-]: GETIMPORT R22 7 [0x0469F296]
     376 [-]: LOADK R23 K104 ["DTennoNursery0100OperatorVoice"]
     377 [-]: CALL R22 1 -1
     378 [-]: CALL R21 -1 0
     379 [-]: GETUPVAL R21 5
     380 [-]: MOVE R22 R19 
     381 [-]: MOVE R23 R18 
     382 [-]: MOVE R24 R20 
     383 [-]: CALL R21 3 0 
     384 [-]: GETUPVAL R22 0
     385 [-]: GETTABLEKS R21 R22 K34 [0x9742B85B]
     386 [-]: GETIMPORT R22 37 ["MissionTransmissionSet"]
     387 [-]: GETIMPORT R23 7 [0x0469F296]
     388 [-]: LOADK R24 K105 ["DTennoNursery0110Lotus"]
     389 [-]: CALL R23 1 -1
     390 [-]: CALL R21 -1 0
     391 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ExitMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: LOADNIL R2   
      10 [-]: LENGTH R3 R1 
      11 [-]: JUMPXEQKN R3 K6 L0 NOT [1]
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEN R4 R1 1
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEN R4 R1 2
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
L 1:  21 [-]: NAMECALL R3 R2 K7 [0xBB610E5B]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R5 2
      24 [-]: GETTABLEKS R4 R5 K8 [0x9742B85B]
      25 [-]: GETIMPORT R5 11 ["MissionTransmissionSet"]
      26 [-]: GETIMPORT R6 3 [0x0469F296]
      27 [-]: LOADK R7 K12 ["DSpecterChase0020Lotus"]
      28 [-]: CALL R6 1 -1 
      29 [-]: CALL R4 -1 0 
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K13 [0x4D1B835B]
      32 [-]: GETIMPORT R5 3 [0x0469F296]
      33 [-]: LOADK R6 K14 ["DTennoNursery0140OperatorVoice"]
      34 [-]: CALL R5 1 -1 
      35 [-]: CALL R4 -1 0 
      36 [-]: GETUPVAL R5 2
      37 [-]: GETTABLEKS R4 R5 K8 [0x9742B85B]
      38 [-]: GETIMPORT R5 11 ["MissionTransmissionSet"]
      39 [-]: GETIMPORT R6 3 [0x0469F296]
      40 [-]: LOADK R7 K15 ["DTennoNursery0150Lotus"]
      41 [-]: CALL R6 1 -1 
      42 [-]: CALL R4 -1 0 
      43 [-]: GETUPVAL R5 2
      44 [-]: GETTABLEKS R4 R5 K8 [0x9742B85B]
      45 [-]: GETIMPORT R5 11 ["MissionTransmissionSet"]
      46 [-]: GETIMPORT R6 3 [0x0469F296]
      47 [-]: LOADK R7 K16 ["DTennoNursery0160Lotus"]
      48 [-]: CALL R6 1 -1 
      49 [-]: CALL R4 -1 0 
      50 [-]: GETUPVAL R5 2
      51 [-]: GETTABLEKS R4 R5 K13 [0x4D1B835B]
      52 [-]: GETIMPORT R5 3 [0x0469F296]
      53 [-]: LOADK R6 K17 ["DTennoNursery0170OperatorVoice"]
      54 [-]: CALL R5 1 -1 
      55 [-]: CALL R4 -1 0 
      56 [-]: GETIMPORT R6 3 [0x0469F296]
      57 [-]: LOADK R7 K18 ["Quest"]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 3 [0x0469F296]
      60 [-]: LOADK R8 K19 ["Corpus"]
      61 [-]: CALL R7 1 -1 
      62 [-]: NAMECALL R4 R3 K20 [0xFAF7BD22]
      63 [-]: CALL R4 -1 0 
L 2:  64 [-]: NAMECALL R4 R2 K21 [0x5F45B081]
      65 [-]: CALL R4 1 1  
      66 [-]: JUMPIF R4 L3 
      67 [-]: GETIMPORT R4 1 [0x89326C93]
      68 [-]: MOVE R6 R3   
      69 [-]: NAMECALL R4 R4 K22 [0xE5A34EAE]
      70 [-]: CALL R4 2 1  
      71 [-]: JUMPIF R4 L3 
      72 [-]: GETIMPORT R4 24 [0xCBD666E1]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: JUMPBACK L2  
L 3:  76 [-]: GETIMPORT R4 1 [0x89326C93]
      77 [-]: GETIMPORT R6 3 [0x0469F296]
      78 [-]: LOADK R7 K25 ["TeshinEscapeWaypoint"]
      79 [-]: CALL R6 1 -1 
      80 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      81 [-]: CALL R4 -1 1 
      82 [-]: GETUPVAL R6 2
      83 [-]: GETTABLEKS R5 R6 K13 [0x4D1B835B]
      84 [-]: GETIMPORT R6 3 [0x0469F296]
      85 [-]: LOADK R7 K26 ["DTennoNursery0180OperatorVoice"]
      86 [-]: CALL R6 1 -1 
      87 [-]: CALL R5 -1 0 
      88 [-]: GETUPVAL R6 2
      89 [-]: GETTABLEKS R5 R6 K8 [0x9742B85B]
      90 [-]: GETIMPORT R6 11 ["MissionTransmissionSet"]
      91 [-]: GETIMPORT R7 3 [0x0469F296]
      92 [-]: LOADK R8 K27 ["DSpecterChase0030Lotus"]
      93 [-]: CALL R7 1 -1 
      94 [-]: CALL R5 -1 0 
      95 [-]: GETUPVAL R6 3
      96 [-]: GETTABLEKS R5 R6 K28 [0xA1DF01D6]
      97 [-]: LOADK R6 K29 ["/Lotus/Language/Quests/TWWCaptureSpecter"]
      98 [-]: LOADN R7 2   
      99 [-]: CALL R5 2 0  
     100 [-]: GETUPVAL R5 4
     101 [-]: MOVE R6 R3   
     102 [-]: MOVE R7 R2   
     103 [-]: MOVE R8 R4   
     104 [-]: CALL R5 3 0  
     105 [-]: GETUPVAL R6 2
     106 [-]: GETTABLEKS R5 R6 K8 [0x9742B85B]
     107 [-]: GETIMPORT R6 11 ["MissionTransmissionSet"]
     108 [-]: GETIMPORT R7 3 [0x0469F296]
     109 [-]: LOADK R8 K30 ["DSpecterChase0040Lotus"]
     110 [-]: CALL R7 1 -1 
     111 [-]: CALL R5 -1 0 
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x6FB05708]
       8 [-]: CALL R2 0 0  
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K7 [0x7D108DDB]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 1
      13 [-]: GETIMPORT R2 1 [0x89326C93]
      14 [-]: LOADK R4 K8 ["OnPlayersChanged"]
      15 [-]: NAMECALL R2 R2 K9 [0xB7D33840]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R4 11 [0x0469F296]
      18 [-]: LOADK R5 K12 ["CaptureSpawn"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R0 K13 [0x82CFDBFA]
      21 [-]: CALL R2 -1 0 
      22 [-]: NAMECALL R3 R1 K14 [0xEF893AEC]
      23 [-]: CALL R3 1 1  
      24 [-]: GETTABLEKS R2 R3 K15 ["goalTag"]
      25 [-]: GETIMPORT R3 11 [0x0469F296]
      26 [-]: LOADK R4 K16 ["WarWithinTeshinCaptureA"]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOTEQ R2 R3 L0
      29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K17 [0xA1DF01D6]
      31 [-]: LOADK R4 K18 ["/Lotus/Language/G1Quests/WarWithin2"]
      32 [-]: CALL R3 1 0  
      33 [-]: GETUPVAL R3 3
      34 [-]: CALL R3 0 0  
      35 [-]: RETURN R0 0  
L 0:  36 [-]: GETIMPORT R3 11 [0x0469F296]
      37 [-]: LOADK R4 K19 ["WarWithinTeshinCaptureB"]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOTEQ R2 R3 L1
      40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K17 [0xA1DF01D6]
      42 [-]: LOADK R4 K20 ["/Lotus/Language/G1Quests/WarWithin4"]
      43 [-]: LOADN R5 2   
      44 [-]: CALL R3 2 0  
      45 [-]: GETUPVAL R3 4
      46 [-]: CALL R3 0 0  
L 1:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0xE3A0BBCA]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K5 [0xA2A052F0]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R0 K6 [0xAB108FBB]
      11 [-]: CALL R1 2 0  
      12 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R2 R1 K8 [0xC7154A44]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R1 K9 [0x3B832566]
      19 [-]: CALL R2 2 0  
      20 [-]: LOADN R4 5   
      21 [-]: NAMECALL R2 R1 K10 [0x4DA725CE]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADN R4 1   
      24 [-]: NAMECALL R2 R1 K10 [0x4DA725CE]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 12 ["_T"]
      27 [-]: GETIMPORT R3 14 [0xE91D7466]
      28 [-]: SETTABLEKS R3 R2 K15 ["TransmissionSet"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xE91D7466]
       2 [-]: SETTABLEKS R1 R0 K4 ["TransmissionSet"]
       3 [-]: GETIMPORT R0 6 [0xCBD666E1]
       4 [-]: LOADN R1 1   
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 8 [0x667589CB]
       7 [-]: NAMECALL R0 R0 K9 [0x1C84839C]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 6 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R0 11 [0x89326C93]
      15 [-]: NAMECALL R0 R0 K12 [0xE3A0BBCA]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 14 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIFNOT R1 L4
      22 [-]: GETIMPORT R1 11 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K12 [0xE3A0BBCA]
      24 [-]: CALL R1 1 1  
      25 [-]: MOVE R0 R1   
      26 [-]: JUMPBACK L2  
L 4:  27 [-]: LOADB R3 0   
      28 [-]: NAMECALL R1 R0 K15 [0xA2A052F0]
      29 [-]: CALL R1 2 0  
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R1 R0 K16 [0xAB108FBB]
      32 [-]: CALL R1 2 0  
      33 [-]: NAMECALL R1 R0 K17 [0xDE321E6F]
      34 [-]: CALL R1 1 1  
      35 [-]: LOADB R4 1   
      36 [-]: NAMECALL R2 R1 K18 [0xC7154A44]
      37 [-]: CALL R2 2 0  
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R2 R1 K19 [0x3B832566]
      40 [-]: CALL R2 2 0  
      41 [-]: LOADN R4 5   
      42 [-]: NAMECALL R2 R1 K20 [0x4DA725CE]
      43 [-]: CALL R2 2 0  
      44 [-]: LOADN R4 1   
      45 [-]: NAMECALL R2 R1 K20 [0x4DA725CE]
      46 [-]: CALL R2 2 0  
      47 [-]: NAMECALL R2 R0 K21 [0x1AC1655C]
      48 [-]: CALL R2 1 1  
      49 [-]: LOADN R5 5   
      50 [-]: GETUPVAL R6 0
      51 [-]: NAMECALL R3 R2 K22 [0xAA0FAA2C]
      52 [-]: CALL R3 3 0  
      53 [-]: LOADN R5 6   
      54 [-]: GETUPVAL R6 0
      55 [-]: NAMECALL R3 R2 K22 [0xAA0FAA2C]
      56 [-]: CALL R3 3 0  
      57 [-]: LOADN R5 3   
      58 [-]: GETUPVAL R6 0
      59 [-]: NAMECALL R3 R2 K22 [0xAA0FAA2C]
      60 [-]: CALL R3 3 0  
      61 [-]: GETUPVAL R5 0
      62 [-]: NAMECALL R3 R2 K23 [0x857557DE]
      63 [-]: CALL R3 2 0  
      64 [-]: GETUPVAL R5 0
      65 [-]: LOADN R6 25  
      66 [-]: LOADN R7 6   
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 0   
      69 [-]: NAMECALL R3 R2 K24 [0xEB3C14DA]
      70 [-]: CALL R3 6 0  
      71 [-]: GETIMPORT R3 26 [0x3D106989]
      72 [-]: LOADK R4 K27 ["Operator Avatar is Now Invincible"]
      73 [-]: CALL R3 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [0x1467D5F4]
       6 [-]: CALL R2 0 1  
       7 [-]: GETIMPORT R3 8 [0xCBD666E1]
       8 [-]: LOADN R4 1   
       9 [-]: CALL R3 1 0  
      10 [-]: LOADK R3 K9 ["/Lotus/Language/Game/OperatorDashTutorial"]
      11 [-]: GETIMPORT R4 11 [0x9BA7909F]
      12 [-]: LOADK R6 K12 ["PRE_CROUCH"]
      13 [-]: NAMECALL R4 R4 K13 [0xA50D1A6A]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPXEQKS R4 K14 L0 [""]
      16 [-]: LOADK R4 K9 ["/Lotus/Language/Game/OperatorDashTutorial"]
      17 [-]: LOADK R5 K15 ["PreCrouch"]
      18 [-]: CONCAT R3 R4 R5
L 0:  19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K16 [0x06D055F9]
      21 [-]: GETIMPORT R5 6 [0x1467D5F4]
      22 [-]: CALL R5 0 1  
      23 [-]: MOVE R6 R3   
      24 [-]: LOADK R7 K9 ["/Lotus/Language/Game/OperatorDashTutorial"]
      25 [-]: CALL R4 3 2  
      26 [-]: GETIMPORT R6 19 ["ShowImpactMessage"]
      27 [-]: MOVE R7 R4   
      28 [-]: LOADN R8 -1  
      29 [-]: LOADB R9 1   
      30 [-]: LOADNIL R10  
      31 [-]: LOADB R11 0  
      32 [-]: LOADNIL R12  
      33 [-]: LOADN R13 3  
      34 [-]: LOADN R14 100
      35 [-]: LOADN R15 100
      36 [-]: MOVE R16 R5  
      37 [-]: CALL R6 10 0 
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R0 K20 [0xAB108FBB]
      40 [-]: CALL R4 2 0  
L 1:  41 [-]: LOADN R6 4   
      42 [-]: NAMECALL R4 R0 K21 [0x0E46E45B]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIF R4 L3 
      45 [-]: GETIMPORT R4 8 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 6 [0x1467D5F4]
      49 [-]: CALL R4 0 1  
      50 [-]: JUMPIFEQ R2 R4 L2
      51 [-]: GETIMPORT R4 6 [0x1467D5F4]
      52 [-]: CALL R4 0 1  
      53 [-]: MOVE R2 R4   
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K16 [0x06D055F9]
      56 [-]: MOVE R5 R2   
      57 [-]: MOVE R6 R3   
      58 [-]: LOADK R7 K9 ["/Lotus/Language/Game/OperatorDashTutorial"]
      59 [-]: CALL R4 3 2  
      60 [-]: GETIMPORT R6 19 ["ShowImpactMessage"]
      61 [-]: MOVE R7 R4   
      62 [-]: LOADN R8 -1  
      63 [-]: LOADB R9 1   
      64 [-]: LOADNIL R10  
      65 [-]: LOADB R11 0  
      66 [-]: LOADNIL R12  
      67 [-]: LOADN R13 3  
      68 [-]: LOADN R14 100
      69 [-]: LOADN R15 100
      70 [-]: MOVE R16 R5  
      71 [-]: CALL R6 10 0 
L 2:  72 [-]: JUMPBACK L1  
L 3:  73 [-]: GETUPVAL R5 1
      74 [-]: GETTABLEKS R4 R5 K22 [0x9742B85B]
      75 [-]: GETIMPORT R5 24 ["TransmissionSet"]
      76 [-]: GETIMPORT R6 26 [0x0469F296]
      77 [-]: LOADK R7 K27 ["UsedDash"]
      78 [-]: CALL R6 1 -1 
      79 [-]: CALL R4 -1 0 
L 4:  80 [-]: LOADN R6 4   
      81 [-]: NAMECALL R4 R0 K21 [0x0E46E45B]
      82 [-]: CALL R4 2 1  
      83 [-]: JUMPIFNOT R4 L5
      84 [-]: GETIMPORT R4 8 [0xCBD666E1]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L4  
L 5:  88 [-]: GETIMPORT R4 29 ["HideImpactMessage"]
      89 [-]: CALL R4 0 0  
      90 [-]: GETUPVAL R4 2
      91 [-]: CALL R4 0 0  
      92 [-]: LOADK R4 K30 ["/Lotus/Language/Game/OperatorWraithTutorial"]
      93 [-]: GETIMPORT R5 11 [0x9BA7909F]
      94 [-]: LOADK R7 K12 ["PRE_CROUCH"]
      95 [-]: NAMECALL R5 R5 K13 [0xA50D1A6A]
      96 [-]: CALL R5 2 1  
      97 [-]: JUMPXEQKS R5 K14 L6 [""]
      98 [-]: LOADK R5 K30 ["/Lotus/Language/Game/OperatorWraithTutorial"]
      99 [-]: LOADK R6 K15 ["PreCrouch"]
     100 [-]: CONCAT R4 R5 R6
L 6: 101 [-]: GETUPVAL R6 0
     102 [-]: GETTABLEKS R5 R6 K16 [0x06D055F9]
     103 [-]: GETIMPORT R6 6 [0x1467D5F4]
     104 [-]: CALL R6 0 1  
     105 [-]: MOVE R7 R4   
     106 [-]: LOADK R8 K30 ["/Lotus/Language/Game/OperatorWraithTutorial"]
     107 [-]: CALL R5 3 2  
     108 [-]: GETIMPORT R7 19 ["ShowImpactMessage"]
     109 [-]: MOVE R8 R5   
     110 [-]: LOADN R9 -1  
     111 [-]: LOADB R10 1  
     112 [-]: LOADNIL R11  
     113 [-]: LOADB R12 0  
     114 [-]: LOADNIL R13  
     115 [-]: LOADN R14 3  
     116 [-]: LOADN R15 100
     117 [-]: LOADN R16 100
     118 [-]: MOVE R17 R6  
     119 [-]: CALL R7 10 0 
     120 [-]: LOADB R7 1   
     121 [-]: NAMECALL R5 R0 K31 [0xA2A052F0]
     122 [-]: CALL R5 2 0  
L 7: 123 [-]: NAMECALL R5 R0 K32 [0x01BAB237]
     124 [-]: CALL R5 1 1  
     125 [-]: JUMPIF R5 L9 
     126 [-]: GETIMPORT R5 8 [0xCBD666E1]
     127 [-]: LOADN R6 0   
     128 [-]: CALL R5 1 0  
     129 [-]: GETIMPORT R5 6 [0x1467D5F4]
     130 [-]: CALL R5 0 1  
     131 [-]: JUMPIFEQ R2 R5 L8
     132 [-]: GETIMPORT R5 6 [0x1467D5F4]
     133 [-]: CALL R5 0 1  
     134 [-]: MOVE R2 R5   
     135 [-]: GETUPVAL R6 0
     136 [-]: GETTABLEKS R5 R6 K16 [0x06D055F9]
     137 [-]: MOVE R6 R2   
     138 [-]: MOVE R7 R4   
     139 [-]: LOADK R8 K30 ["/Lotus/Language/Game/OperatorWraithTutorial"]
     140 [-]: CALL R5 3 2  
     141 [-]: GETIMPORT R7 19 ["ShowImpactMessage"]
     142 [-]: MOVE R8 R5   
     143 [-]: LOADN R9 -1  
     144 [-]: LOADB R10 1  
     145 [-]: LOADNIL R11  
     146 [-]: LOADB R12 0  
     147 [-]: LOADNIL R13  
     148 [-]: LOADN R14 3  
     149 [-]: LOADN R15 100
     150 [-]: LOADN R16 100
     151 [-]: MOVE R17 R6  
     152 [-]: CALL R7 10 0 
L 8: 153 [-]: JUMPBACK L7  
L 9: 154 [-]: GETUPVAL R6 1
     155 [-]: GETTABLEKS R5 R6 K22 [0x9742B85B]
     156 [-]: GETIMPORT R6 24 ["TransmissionSet"]
     157 [-]: GETIMPORT R7 26 [0x0469F296]
     158 [-]: LOADK R8 K33 ["ActivatedShadow"]
     159 [-]: CALL R7 1 -1 
     160 [-]: CALL R5 -1 0 
     161 [-]: GETIMPORT R5 8 [0xCBD666E1]
     162 [-]: LOADN R6 5   
     163 [-]: CALL R5 1 0  
     164 [-]: GETUPVAL R5 2
     165 [-]: CALL R5 0 0  
     166 [-]: GETIMPORT R5 29 ["HideImpactMessage"]
     167 [-]: CALL R5 0 0  
L10: 168 [-]: NAMECALL R5 R0 K32 [0x01BAB237]
     169 [-]: CALL R5 1 1  
     170 [-]: JUMPIFNOT R5 L11
     171 [-]: GETIMPORT R5 8 [0xCBD666E1]
     172 [-]: LOADN R6 0   
     173 [-]: CALL R5 1 0  
     174 [-]: JUMPBACK L10 
L11: 175 [-]: GETUPVAL R6 1
     176 [-]: GETTABLEKS R5 R6 K22 [0x9742B85B]
     177 [-]: GETIMPORT R6 24 ["TransmissionSet"]
     178 [-]: GETIMPORT R7 26 [0x0469F296]
     179 [-]: LOADK R8 K34 ["DeactivatedShadow"]
     180 [-]: CALL R7 1 -1 
     181 [-]: CALL R5 -1 0 
     182 [-]: GETUPVAL R5 2
     183 [-]: CALL R5 0 0  
     184 [-]: GETIMPORT R5 19 ["ShowImpactMessage"]
     185 [-]: LOADK R6 K35 ["/Lotus/Language/Game/OperatorLisetBeamTutorial"]
     186 [-]: LOADN R7 -1  
     187 [-]: LOADB R8 1   
     188 [-]: LOADNIL R9   
     189 [-]: LOADB R10 0  
     190 [-]: LOADNIL R11  
     191 [-]: LOADN R12 3  
     192 [-]: LOADN R13 100
     193 [-]: LOADN R14 100
     194 [-]: LOADNIL R15  
     195 [-]: CALL R5 10 0 
     196 [-]: GETIMPORT R5 37 ["ShowWeaponPanel"]
     197 [-]: CALL R5 0 0  
     198 [-]: LOADN R7 1   
     199 [-]: NAMECALL R5 R1 K38 [0xD80991C3]
     200 [-]: CALL R5 2 0  
     201 [-]: GETIMPORT R7 40 [0xDC406BB5]
     202 [-]: LOADB R8 1   
     203 [-]: NAMECALL R5 R0 K41 [0x511D26B8]
     204 [-]: CALL R5 3 0  
     205 [-]: LOADN R7 1   
     206 [-]: LOADN R8 0   
     207 [-]: LOADN R9 2   
     208 [-]: NAMECALL R5 R1 K42 [0xC69087F6]
     209 [-]: CALL R5 4 0  
L12: 210 [-]: NAMECALL R5 R0 K43 [0x7D4B71B1]
     211 [-]: CALL R5 1 1  
     212 [-]: JUMPIF R5 L14
     213 [-]: GETIMPORT R5 8 [0xCBD666E1]
     214 [-]: LOADN R6 0   
     215 [-]: CALL R5 1 0  
     216 [-]: GETIMPORT R5 6 [0x1467D5F4]
     217 [-]: CALL R5 0 1  
     218 [-]: JUMPIFEQ R2 R5 L13
     219 [-]: GETIMPORT R5 6 [0x1467D5F4]
     220 [-]: CALL R5 0 1  
     221 [-]: MOVE R2 R5   
     222 [-]: GETIMPORT R5 19 ["ShowImpactMessage"]
     223 [-]: LOADK R6 K35 ["/Lotus/Language/Game/OperatorLisetBeamTutorial"]
     224 [-]: LOADN R7 -1  
     225 [-]: LOADB R8 1   
     226 [-]: LOADNIL R9   
     227 [-]: LOADB R10 0  
     228 [-]: LOADNIL R11  
     229 [-]: LOADN R12 3  
     230 [-]: LOADN R13 100
     231 [-]: LOADN R14 100
     232 [-]: LOADNIL R15  
     233 [-]: CALL R5 10 0 
L13: 234 [-]: JUMPBACK L12 
L14: 235 [-]: GETIMPORT R5 45 ["SetHudPartialFade"]
     236 [-]: LOADB R6 1   
     237 [-]: CALL R5 1 0  
     238 [-]: GETIMPORT R5 8 [0xCBD666E1]
     239 [-]: LOADN R6 2   
     240 [-]: CALL R5 1 0  
     241 [-]: GETIMPORT R5 29 ["HideImpactMessage"]
     242 [-]: CALL R5 0 0  
     243 [-]: GETUPVAL R6 1
     244 [-]: GETTABLEKS R5 R6 K22 [0x9742B85B]
     245 [-]: GETIMPORT R6 24 ["TransmissionSet"]
     246 [-]: GETIMPORT R7 26 [0x0469F296]
     247 [-]: LOADK R8 K46 ["UsedBeam1"]
     248 [-]: CALL R7 1 -1 
     249 [-]: CALL R5 -1 0 
     250 [-]: LOADN R5 0   
L15: 251 [-]: LOADN R6 10  
     252 [-]: JUMPIFNOTLT R5 R6 L17
     253 [-]: GETIMPORT R7 48 ["curTransmission"]
     254 [-]: FASTCALL1 62 R7 L16
     255 [-]: GETIMPORT R6 50 [0x7B998233]
     256 [-]: CALL R6 1 1  
L16: 257 [-]: JUMPIFNOT R6 L17
     258 [-]: GETIMPORT R6 8 [0xCBD666E1]
     259 [-]: LOADN R7 0   
     260 [-]: CALL R6 1 0  
     261 [-]: GETIMPORT R6 52 [0x67652851]
     262 [-]: CALL R6 0 1  
     263 [-]: ADD R5 R5 R6 
     264 [-]: JUMPBACK L15 
L17: 265 [-]: GETUPVAL R6 2
     266 [-]: CALL R6 0 0  
     267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0xCCC9C7FC]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: DUPCLOSURE R1 K4 []
      10 [-]: GETIMPORT R2 7 ["ShowImpactMessage"]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADN R4 -1  
      13 [-]: LOADB R5 1   
      14 [-]: LOADNIL R6   
      15 [-]: LOADB R7 0   
      16 [-]: LOADNIL R8   
      17 [-]: LOADN R9 3   
      18 [-]: LOADN R10 100
      19 [-]: LOADN R11 100
      20 [-]: LOADB R12 1  
      21 [-]: CALL R2 10 0 
      22 [-]: GETIMPORT R2 9 ["ShowAbilityPanel"]
      23 [-]: CALL R2 0 0  
      24 [-]: GETIMPORT R2 1 [0x89326C93]
      25 [-]: GETIMPORT R4 11 [0x0469F296]
      26 [-]: LOADK R5 K12 ["OrbiterToLair"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K13 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R3 R2 K14 [0x54F8399A]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADN R3 0   
      34 [-]: GETIMPORT R4 15 ["_T"]
      35 [-]: LOADB R5 1   
      36 [-]: SETTABLEKS R5 R4 K16 ["gLisetTutorialTransference"]
L 0:  37 [-]: GETIMPORT R4 18 ["gLisetTutorialTransferenceDone"]
      38 [-]: JUMPIF R4 L1 
      39 [-]: GETIMPORT R4 20 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 22 [0x67652851]
      43 [-]: CALL R4 0 1  
      44 [-]: ADD R3 R3 R4 
      45 [-]: LOADN R4 20  
      46 [-]: JUMPIFLT R4 R3 L1
      47 [-]: JUMPBACK L0  
L 1:  48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R4 R0 K3 [0xCCC9C7FC]
      50 [-]: CALL R4 2 0  
      51 [-]: GETIMPORT R5 24 [0x25CAA611]
      52 [-]: FASTCALL1 62 R5 L2
      53 [-]: GETIMPORT R4 26 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 2:  55 [-]: JUMPIF R4 L3 
      56 [-]: GETUPVAL R5 1
      57 [-]: GETTABLEKS R4 R5 K27 [0x659D451F]
      58 [-]: GETIMPORT R5 24 [0x25CAA611]
      59 [-]: CALL R4 1 0  
L 3:  60 [-]: GETUPVAL R5 2
      61 [-]: GETTABLEKS R4 R5 K28 [0x9742B85B]
      62 [-]: GETIMPORT R5 30 ["TransmissionSet"]
      63 [-]: GETIMPORT R6 11 [0x0469F296]
      64 [-]: LOADK R7 K31 ["TransferenceStarting"]
      65 [-]: CALL R6 1 -1 
      66 [-]: CALL R4 -1 0 
      67 [-]: GETIMPORT R4 33 ["HideImpactMessage"]
      68 [-]: CALL R4 0 0  
      69 [-]: GETIMPORT R4 20 [0xCBD666E1]
      70 [-]: LOADN R5 1   
      71 [-]: CALL R4 1 0  
      72 [-]: GETIMPORT R4 1 [0x89326C93]
      73 [-]: NAMECALL R4 R4 K34 [0x7C1A0374]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R5 R4 K35 [0x65C7544C]
      76 [-]: CALL R5 1 1  
      77 [-]: LOADN R3 0   
      78 [-]: LOADNIL R6   
L 4:  79 [-]: LOADN R7 1   
      80 [-]: JUMPIFNOTLT R3 R7 L5
      81 [-]: GETIMPORT R7 37 [0x9BAFFFE3]
      82 [-]: MOVE R8 R5   
      83 [-]: LOADN R9 -1  
      84 [-]: MOVE R10 R3  
      85 [-]: CALL R7 3 1  
      86 [-]: MOVE R6 R7   
      87 [-]: MOVE R9 R6   
      88 [-]: NAMECALL R7 R4 K38 [0xB6DF3E50]
      89 [-]: CALL R7 2 0  
      90 [-]: GETIMPORT R8 22 [0x67652851]
      91 [-]: CALL R8 0 1  
      92 [-]: DIVK R7 R8 K39 [12]
      93 [-]: ADD R3 R3 R7 
      94 [-]: GETIMPORT R7 20 [0xCBD666E1]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L4  
L 5:  98 [-]: LOADN R9 -1  
      99 [-]: NAMECALL R7 R4 K38 [0xB6DF3E50]
     100 [-]: CALL R7 2 0  
     101 [-]: GETIMPORT R7 20 [0xCBD666E1]
     102 [-]: LOADN R8 0   
     103 [-]: CALL R7 1 0  
     104 [-]: GETUPVAL R7 3
     105 [-]: CALL R7 0 0  
     106 [-]: GETIMPORT R7 41 [0x3D106989]
     107 [-]: LOADK R8 K42 ["Liset B transference sequence ended."]
     108 [-]: CALL R7 1 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [0xC9C0952B]
       3 [-]: NAMECALL R3 R3 K3 [0xB69302E8]
       4 [-]: CALL R3 2 1  
       5 [-]: NAMECALL R4 R0 K0 [0x020D4331]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R4 K4 [0x1EA8B6EB]
       9 [-]: CALL R4 2 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 6 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: MOVE R7 R1   
      16 [-]: GETIMPORT R8 8 [0x0469F296]
      17 [-]: CALL R8 0 1  
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R5 R4 K9 [0x36A310A6]
      20 [-]: CALL R5 4 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0xB5985109]
       4 [-]: NAMECALL R0 R0 K6 [0x1E3535E5]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 1 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 5 [0xB5985109]
      15 [-]: NAMECALL R1 R1 K6 [0x1E3535E5]
      16 [-]: CALL R1 1 1  
      17 [-]: MOVE R0 R1   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 8 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 1 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: NAMECALL R2 R0 K9 [0xFA9E477F]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: GETIMPORT R2 11 [0x89326C93]
      34 [-]: NAMECALL R2 R2 K12 [0xE3A0BBCA]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 14 [0x2A489409]
      37 [-]: JUMPIFNOT R3 L6
      38 [-]: MOVE R5 R2   
      39 [-]: NAMECALL R3 R0 K15 [0xC5D49E69]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADB R5 0   
      42 [-]: NAMECALL R3 R1 K16 [0x7B85B5C4]
      43 [-]: CALL R3 2 0  
      44 [-]: NAMECALL R3 R1 K17 [0x1B56D232]
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R5 19 [0x0469F296]
      47 [-]: LOADK R6 K20 ["TENNO"]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R0 K21 [0x0CCA925A]
      50 [-]: CALL R3 -1 0 
      51 [-]: MOVE R5 R2   
      52 [-]: NAMECALL R3 R0 K22 [0x56BAD37B]
      53 [-]: CALL R3 2 0  
      54 [-]: GETUPVAL R3 0
      55 [-]: MOVE R4 R0   
      56 [-]: GETIMPORT R5 24 [0xA421AF95]
      57 [-]: LOADN R6 0   
      58 [-]: LOADN R7 0   
      59 [-]: LOADN R8 3   
      60 [-]: CALL R5 3 1  
      61 [-]: LOADB R6 1   
      62 [-]: CALL R3 3 0  
      63 [-]: RETURN R0 0  
L 6:  64 [-]: FASTCALL1 62 R0 L7
      65 [-]: MOVE R4 R0   
      66 [-]: GETIMPORT R3 8 [0x7B998233]
      67 [-]: CALL R3 1 1  
L 7:  68 [-]: JUMPIF R3 L9 
      69 [-]: FASTCALL1 62 R1 L8
      70 [-]: MOVE R4 R1   
      71 [-]: GETIMPORT R3 8 [0x7B998233]
      72 [-]: CALL R3 1 1  
L 8:  73 [-]: JUMPIF R3 L9 
      74 [-]: NAMECALL R3 R0 K25 [0x3F8849F6]
      75 [-]: CALL R3 1 0  
      76 [-]: GETIMPORT R5 19 [0x0469F296]
      77 [-]: LOADK R6 K26 ["Orokin"]
      78 [-]: CALL R5 1 -1 
      79 [-]: NAMECALL R3 R0 K21 [0x0CCA925A]
      80 [-]: CALL R3 -1 0 
      81 [-]: MOVE R5 R2   
      82 [-]: NAMECALL R3 R1 K27 [0x0B542DBC]
      83 [-]: CALL R3 2 0  
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R3 R1 K16 [0x7B85B5C4]
      86 [-]: CALL R3 2 0  
      87 [-]: GETUPVAL R3 0
      88 [-]: MOVE R4 R0   
      89 [-]: GETIMPORT R5 24 [0xA421AF95]
      90 [-]: LOADN R6 0   
      91 [-]: LOADN R7 0   
      92 [-]: LOADN R8 -3  
      93 [-]: CALL R5 3 1  
      94 [-]: LOADB R6 0   
      95 [-]: CALL R3 3 0  
      96 [-]: GETIMPORT R3 1 [0xCBD666E1]
      97 [-]: LOADN R4 1   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L6  
L 9: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xB5985109]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x2A489409]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R3 6 [0x0469F296]
       6 [-]: LOADK R4 K7 ["TENNO"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R0 K8 [0x0CCA925A]
       9 [-]: CALL R1 -1 0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R3 6 [0x0469F296]
      12 [-]: LOADK R4 K9 ["Orokin"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K8 [0x0CCA925A]
      15 [-]: CALL R1 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0xB5985109]
       4 [-]: NAMECALL R0 R0 K6 [0x1E3535E5]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 1 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 5 [0xB5985109]
      15 [-]: NAMECALL R1 R1 K6 [0x1E3535E5]
      16 [-]: CALL R1 1 1  
      17 [-]: MOVE R0 R1   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 8 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 1 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: NAMECALL R2 R0 K9 [0xFA9E477F]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: LOADNIL R4   
      34 [-]: NAMECALL R2 R0 K10 [0xC5D49E69]
      35 [-]: CALL R2 2 0  
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R2 R1 K11 [0x7B85B5C4]
      38 [-]: CALL R2 2 0  
      39 [-]: NAMECALL R2 R1 K12 [0x1B56D232]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R4 14 [0x0469F296]
      42 [-]: LOADK R5 K15 ["TENNO"]
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R2 R0 K16 [0x0CCA925A]
      45 [-]: CALL R2 -1 0 
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x0469F296]
       2 [-]: CALL R1 0 1  
       3 [-]: GETIMPORT R2 3 [0x0469F296]
       4 [-]: CALL R2 0 1  
       5 [-]: MOVE R5 R1   
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R7 5 [0x702BF67B]
       8 [-]: LOADB R8 0   
       9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R3 R0 K6 [0xFE23FE59]
      11 [-]: CALL R3 6 0  
      12 [-]: GETIMPORT R3 8 [0x89326C93]
      13 [-]: NAMECALL R3 R3 K9 [0x7D108DDB]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L1
L 0:  19 [-]: GETTABLE R7 R3 R6
      20 [-]: MOVE R9 R1   
      21 [-]: NAMECALL R7 R7 K10 [0xB5338E05]
      22 [-]: CALL R7 2 0  
      23 [-]: FORNLOOP R4 L0
L 1:  24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R4 R0 K11 [0xFFDDF768]
      26 [-]: CALL R4 2 1  
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L5
      29 [-]: GETIMPORT R4 14 ["StopOxygenTimer"]
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: MOVE R6 R1   
      32 [-]: LOADB R7 1   
      33 [-]: NAMECALL R4 R0 K15 [0x66A875CA]
      34 [-]: CALL R4 3 0  
      35 [-]: GETIMPORT R4 8 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K9 [0x7D108DDB]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R3 R4   
      39 [-]: LOADN R6 1   
      40 [-]: LENGTH R4 R3 
      41 [-]: LOADN R5 1   
      42 [-]: FORNPREP R4 L3
L 2:  43 [-]: GETTABLE R7 R3 R6
      44 [-]: MOVE R9 R1   
      45 [-]: NAMECALL R7 R7 K16 [0x7D904A7C]
      46 [-]: CALL R7 2 0  
      47 [-]: FORNLOOP R4 L2
L 3:  48 [-]: RETURN R0 0  
L 4:  49 [-]: GETIMPORT R4 18 [0xCBD666E1]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L1  
L 5:  53 [-]: GETIMPORT R4 18 [0xCBD666E1]
      54 [-]: LOADN R5 1   
      55 [-]: CALL R4 1 0  
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K19 [0xF1396B50]
      58 [-]: CALL R4 0 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["StopOxygenTimer"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0xD80991C3]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["goalTag"]
       4 [-]: LOADB R2 0   
       5 [-]: JUMPXEQKS R1 K4 L1 [""]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 8 ["EMPTY_SYMBOL"]
      12 [-]: JUMPIFNOTEQ R1 R3 L2
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: JUMPIFNOTEQ R1 R3 L3
      16 [-]: GETIMPORT R3 10 [0x97CB26FC]
      17 [-]: LOADK R5 K11 ["TriggerPort"]
      18 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R3 1
      22 [-]: JUMPIFNOTEQ R1 R3 L4
      23 [-]: GETIMPORT R3 14 [0x9ACB2BB5]
      24 [-]: LOADK R5 K11 ["TriggerPort"]
      25 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      26 [-]: CALL R3 2 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R3 2
      29 [-]: JUMPIFNOTEQ R1 R3 L5
      30 [-]: GETIMPORT R3 16 [0x99CB2A22]
      31 [-]: LOADK R5 K11 ["TriggerPort"]
      32 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      33 [-]: CALL R3 2 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKS R1 K4 L7 [""]
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 6 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L7 
      41 [-]: GETIMPORT R3 8 ["EMPTY_SYMBOL"]
      42 [-]: JUMPIFNOTEQ R1 R3 L8
L 7:  43 [-]: GETIMPORT R3 18 [0xD644C2F1]
      44 [-]: LOADK R4 K19 ["No goal tag, testing Liset B"]
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R3 14 [0x9ACB2BB5]
      47 [-]: LOADK R5 K11 ["TriggerPort"]
      48 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      49 [-]: CALL R3 2 0  
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xF37943FF]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 1 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: GETIMPORT R1 1 [0xCBD666E1]
      17 [-]: GETIMPORT R2 6 [0x74B75231]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R3 8 [0x2D114433]
      20 [-]: NAMECALL R1 R0 K9 [0xC1595BD5]
      21 [-]: CALL R1 2 1  
      22 [-]: GETIMPORT R4 11 [0x6FFDB915]
      23 [-]: NAMECALL R2 R0 K9 [0xC1595BD5]
      24 [-]: CALL R2 2 1  
      25 [-]: GETIMPORT R5 13 [0xD89D5E98]
      26 [-]: NAMECALL R3 R0 K14 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
L 3:  28 [-]: LOADN R6 1   
      29 [-]: LENGTH R4 R1 
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L5
L 4:  32 [-]: GETTABLE R7 R1 R6
      33 [-]: LOADK R10 K15 ["Burst"]
      34 [-]: NAMECALL R8 R7 K16 [0x8EB2112D]
      35 [-]: CALL R8 2 0  
      36 [-]: FORNLOOP R4 L4
L 5:  37 [-]: GETIMPORT R4 1 [0xCBD666E1]
      38 [-]: GETIMPORT R5 18 [0x0D6EEE9A]
      39 [-]: CALL R4 1 0  
      40 [-]: NAMECALL R4 R0 K19 [0x383D2E7D]
      41 [-]: CALL R4 1 0  
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 3 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R3 K19 [0x383D2E7D]
      48 [-]: CALL R4 1 0  
L 7:  49 [-]: LOADN R6 1   
      50 [-]: LENGTH R4 R2 
      51 [-]: LOADN R5 1   
      52 [-]: FORNPREP R4 L9
L 8:  53 [-]: GETTABLE R7 R2 R6
      54 [-]: LOADK R10 K15 ["Burst"]
      55 [-]: NAMECALL R8 R7 K16 [0x8EB2112D]
      56 [-]: CALL R8 2 0  
      57 [-]: FORNLOOP R4 L8
L 9:  58 [-]: GETIMPORT R4 1 [0xCBD666E1]
      59 [-]: LOADK R5 K20 [2.5]
      60 [-]: CALL R4 1 0  
      61 [-]: NAMECALL R4 R0 K21 [0xF4E253B6]
      62 [-]: CALL R4 1 0  
      63 [-]: FASTCALL1 62 R3 L10
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 3 [0x7B998233]
      66 [-]: CALL R4 1 1  
L10:  67 [-]: JUMPIF R4 L11
      68 [-]: NAMECALL R4 R3 K21 [0xF4E253B6]
      69 [-]: CALL R4 1 0  
L11:  70 [-]: GETIMPORT R4 1 [0xCBD666E1]
      71 [-]: LOADN R5 2   
      72 [-]: CALL R4 1 0  
      73 [-]: JUMPBACK L3  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xF37943FF]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 1 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: GETIMPORT R3 6 [0x423FE0AC]
      17 [-]: NAMECALL R1 R0 K7 [0xC1595BD5]
      18 [-]: CALL R1 2 1  
      19 [-]: GETIMPORT R4 9 [0xD89D5E98]
      20 [-]: NAMECALL R2 R0 K10 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R1 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L4
L 3:  26 [-]: GETTABLE R6 R1 R5
      27 [-]: NAMECALL R7 R6 K11 [0x383D2E7D]
      28 [-]: CALL R7 1 0  
      29 [-]: FORNLOOP R3 L3
L 4:  30 [-]: GETIMPORT R3 1 [0xCBD666E1]
      31 [-]: LOADK R4 K12 [0.5]
      32 [-]: CALL R3 1 0  
      33 [-]: NAMECALL R3 R0 K11 [0x383D2E7D]
      34 [-]: CALL R3 1 0  
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: NAMECALL R3 R2 K11 [0x383D2E7D]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xE91D7466]
       2 [-]: SETTABLEKS R1 R0 K4 ["TransmissionSet"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: GETIMPORT R1 3 [0xE91D7466]
       5 [-]: SETTABLEKS R1 R0 K5 ["AmbientMissionTransmissionSet"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1054
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBB5B1BFE]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: CALL R3 0 -1 
       3 [-]: NAMECALL R1 R1 K4 [0xBD368681]
       4 [-]: CALL R1 -1 1 
       5 [-]: MOVE R4 R1   
       6 [-]: LOADB R5 0   
       7 [-]: LOADN R6 5   
       8 [-]: LOADB R7 0   
       9 [-]: NAMECALL R2 R0 K5 [0x659D451F]
      10 [-]: CALL R2 5 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1059
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xEF885CB7]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: GETIMPORT R5 6 [0x348C01F7]
       5 [-]: GETIMPORT R6 8 [0x64FB1586]
       6 [-]: MOVE R7 R4   
       7 [-]: CALL R6 1 1  
       8 [-]: LOADK R7 K9 ["Operator"]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K10 [0x4D1B835B]
      13 [-]: MOVE R7 R4   
      14 [-]: CALL R6 1 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K11 [0x9742B85B]
      18 [-]: GETIMPORT R7 14 ["TransmissionSet"]
      19 [-]: MOVE R8 R4   
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORGLOOP R0 L0 2 [inext]
      22 [-]: GETIMPORT R0 16 [0x51BA28FF]
      23 [-]: JUMPIFNOT R0 L7
L 3:  24 [-]: GETIMPORT R1 18 ["curTransmission"]
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: GETIMPORT R0 20 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 4:  28 [-]: JUMPIFNOT R0 L5
      29 [-]: GETIMPORT R0 22 [0xCBD666E1]
      30 [-]: LOADN R1 0   
      31 [-]: CALL R0 1 0  
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: GETIMPORT R1 18 ["curTransmission"]
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: GETIMPORT R0 20 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 6:  37 [-]: JUMPIF R0 L7 
      38 [-]: GETIMPORT R0 22 [0xCBD666E1]
      39 [-]: LOADN R1 0   
      40 [-]: CALL R0 1 0  
      41 [-]: JUMPBACK L5  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K7 [0xADBDC520]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 9 [0x7ED0A956]
      14 [-]: LOADK R3 K10 ["/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 12 [0x88EFC25E]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R4 R1 K16 [0x05909209]
      24 [-]: CALL R4 4 1  
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L6 
      30 [-]: GETIMPORT R6 18 [0x76EA806B]
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R6 R6 K19 [0x3F3AE64C]
      33 [-]: CALL R6 2 1  
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L6 
      38 [-]: GETIMPORT R6 18 [0x76EA806B]
      39 [-]: LOADN R8 0   
      40 [-]: NAMECALL R6 R6 K19 [0x3F3AE64C]
      41 [-]: CALL R6 2 1  
      42 [-]: NAMECALL R6 R6 K20 [0x80563238]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R6 R6 K21 [0x62C81B76]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R5 R6 K22 ["mOperatorCustomization"]
      47 [-]: NAMECALL R6 R5 K23 [0xA8C81A27]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 4 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L6 
      54 [-]: GETIMPORT R7 12 [0x88EFC25E]
      55 [-]: MOVE R8 R6   
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R10 R7  
      58 [-]: MOVE R11 R4  
      59 [-]: NAMECALL R8 R1 K24 [0x765DAD71]
      60 [-]: CALL R8 3 1  
      61 [-]: GETTABLEKS R11 R5 K25 ["mCustomization"]
      62 [-]: NAMECALL R9 R8 K26 [0xAA041663]
      63 [-]: CALL R9 2 0  
      64 [-]: NAMECALL R9 R4 K27 [0xDE321E6F]
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R11 R8  
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R9 R9 K28 [0x511D26B8]
      69 [-]: CALL R9 3 0  
L 6:  70 [-]: GETIMPORT R7 30 [0x0469F296]
      71 [-]: LOADK R8 K31 ["Operator"]
      72 [-]: CALL R7 1 -1 
      73 [-]: NAMECALL R5 R4 K32 [0x26D544FC]
      74 [-]: CALL R5 -1 0 
      75 [-]: GETUPVAL R6 0
      76 [-]: GETTABLEKS R5 R6 K33 [0xB32054F8]
      77 [-]: MOVE R6 R4   
      78 [-]: CALL R5 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x01BAB237]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L4 
       3 [-]: NAMECALL R2 R1 K1 [0x383D2E7D]
       4 [-]: CALL R2 1 0  
       5 [-]: LOADN R2 0   
       6 [-]: GETIMPORT R3 3 [0x89326C93]
       7 [-]: NAMECALL R3 R3 K4 [0x7C1A0374]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 3 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K5 [0x78298275]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 7 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIFNOT R5 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R5 9 [0xCBD666E1]
      19 [-]: GETIMPORT R6 11 [0xE8489591]
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R5 13 [0xAE2294FA]
      22 [-]: NAMECALL R7 R4 K14 [0xF6EBD926]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R1 K14 [0xF6EBD926]
      25 [-]: CALL R8 1 1  
      26 [-]: SUB R6 R7 R8 
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 16 [0xAC41A98C]
      29 [-]: JUMPIFNOTLT R6 R5 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R5 18 [0x65DDE761]
      32 [-]: JUMPIFNOTLT R2 R5 L3
      33 [-]: GETTABLEKS R5 R3 K19 ["postProcess"]
      34 [-]: GETIMPORT R8 21 [0x7FA0B32A]
      35 [-]: GETIMPORT R9 23 [0xDC4F8F5C]
      36 [-]: GETIMPORT R11 25 [0x583F1715]
      37 [-]: MUL R10 R2 R11
      38 [-]: CALL R9 1 -1 
      39 [-]: CALL R8 -1 1 
      40 [-]: GETIMPORT R9 27 [0x5F74302F]
      41 [-]: MUL R7 R8 R9 
      42 [-]: NAMECALL R5 R5 K28 [0xC7BDB630]
      43 [-]: CALL R5 2 0  
      44 [-]: GETIMPORT R5 30 [0x67652851]
      45 [-]: CALL R5 0 1  
      46 [-]: ADD R2 R2 R5 
      47 [-]: GETIMPORT R5 9 [0xCBD666E1]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: JUMPBACK L2  
L 3:  51 [-]: GETTABLEKS R5 R3 K19 ["postProcess"]
      52 [-]: LOADN R7 0   
      53 [-]: NAMECALL R5 R5 K28 [0xC7BDB630]
      54 [-]: CALL R5 2 0  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R4 7 [0x7ED0A956]
      11 [-]: LOADK R5 K8 ["/EE/Types/Engine/NullCameraController"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      14 [-]: CALL R2 -1 1 
      15 [-]: JUMPIF R2 L1 
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 1 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K10 [0x7C1A0374]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R5 1   
      21 [-]: NAMECALL R3 R2 K11 [0xB6DF3E50]
      22 [-]: CALL R3 2 0  
      23 [-]: GETIMPORT R3 13 [0xCBD666E1]
      24 [-]: LOADN R4 1   
      25 [-]: CALL R3 1 0  
      26 [-]: LOADN R3 0   
L 2:  27 [-]: LOADN R4 1   
      28 [-]: JUMPIFNOTLT R3 R4 L3
      29 [-]: GETIMPORT R6 15 [0x9BAFFFE3]
      30 [-]: LOADN R7 1   
      31 [-]: LOADN R8 0   
      32 [-]: MOVE R9 R3   
      33 [-]: CALL R6 3 -1 
      34 [-]: NAMECALL R4 R2 K11 [0xB6DF3E50]
      35 [-]: CALL R4 -1 0 
      36 [-]: GETIMPORT R4 13 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R4 17 [0x67652851]
      40 [-]: CALL R4 0 1  
      41 [-]: ADD R3 R3 R4 
      42 [-]: JUMPBACK L2  
L 3:  43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R2 K11 [0xB6DF3E50]
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x7ED0A956]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Quests/RogueSentinel/RogueSentinelAvatar"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R4 6 [0xA421AF95]
       6 [-]: CALL R4 0 1  
       7 [-]: LOADK R5 K7 [3.4028234663852886e+38]
       8 [-]: NAMECALL R1 R1 K8 [0x4E5939A5]
       9 [-]: CALL R1 4 1  
      10 [-]: GETIMPORT R4 10 [0xB5985109]
      11 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 13 [0x00046924]
      14 [-]: CALL R5 0 -1 
      15 [-]: NAMECALL R2 R1 K14 [0x589EF1C1]
      16 [-]: CALL R2 -1 0 
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Sparks"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["Trans"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: LOADK R8 K7 ["Enable"]
      18 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      19 [-]: CALL R6 2 0  
      20 [-]: FORNLOOP R2 L0
L 1:  21 [-]: GETIMPORT R2 10 [0xCBD666E1]
      22 [-]: LOADN R3 5   
      23 [-]: CALL R2 1 0  
      24 [-]: LOADN R4 1   
      25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L3
L 2:  28 [-]: GETTABLE R5 R1 R4
      29 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      30 [-]: CALL R6 1 0  
      31 [-]: FORNLOOP R2 L2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x88EFC25E]
       2 [-]: LOADK R4 K4 ["/Lotus/Types/Player/TennoAvatar"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 7 ["ZERO_ROTATION"]
       7 [-]: NAMECALL R1 R1 K8 [0x05909209]
       8 [-]: CALL R1 4 1  
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K9 [0xFB64E76C]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 11 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: GETIMPORT R3 1 [0x89326C93]
      18 [-]: NAMECALL R3 R3 K9 [0xFB64E76C]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 13 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: NAMECALL R3 R2 K14 [0x3F256C8B]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K15 [0x251A4B14]
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R6 R3   
      32 [-]: NAMECALL R4 R4 K17 [0x1D2DFE4A]
      33 [-]: CALL R4 2 0  
      34 [-]: MOVE R6 R2   
      35 [-]: NAMECALL R4 R1 K18 [0xF04F9558]
      36 [-]: CALL R4 2 0  
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R4 R1 K19 [0xB19DC4E2]
      39 [-]: CALL R4 2 0  
      40 [-]: LOADN R6 -1  
      41 [-]: LOADN R7 0   
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R4 R1 K20 [0x8F2AC0CD]
      44 [-]: CALL R4 4 0  
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R4 R1 K21 [0x66472BF5]
      47 [-]: CALL R4 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 6 [0xCBD666E1]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K9 [0x3C88E434]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 11 [0xC8802016]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L4
L 3:  29 [-]: LOADB R11 1  
      30 [-]: NAMECALL R9 R8 K12 [0xA74EA8AC]
      31 [-]: CALL R9 2 0  
L 4:  32 [-]: FORGLOOP R4 L3 2 [inext]
      33 [-]: GETIMPORT R4 14 ["_T"]
      34 [-]: GETIMPORT R5 16 [0xE91D7466]
      35 [-]: SETTABLEKS R5 R4 K17 ["TransmissionSet"]
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K18 [0x9742B85B]
      38 [-]: GETIMPORT R5 16 [0xE91D7466]
      39 [-]: GETIMPORT R6 20 [0x0469F296]
      40 [-]: LOADK R7 K21 ["DQueensLairC0351Ordis"]
      41 [-]: CALL R6 1 -1 
      42 [-]: CALL R4 -1 0 
      43 [-]: GETIMPORT R4 24 [0x1467D5F4]
      44 [-]: CALL R4 0 1  
      45 [-]: JUMPIFNOT R4 L7
      46 [-]: GETIMPORT R4 26 [0x9BA7909F]
      47 [-]: LOADK R6 K27 ["POWER_MODIFIER"]
      48 [-]: NAMECALL R4 R4 K28 [0xA50D1A6A]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPXEQKS R4 K29 L7 [""]
      51 [-]: NAMECALL R4 R2 K30 [0x1F1C6DD9]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: FASTCALL1 62 R4 L6
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 4 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 6:  57 [-]: JUMPIF R5 L7 
      58 [-]: NAMECALL R5 R4 K31 [0x4C053FA8]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIF R5 L7 
      61 [-]: LOADK R7 K32 ["NEXT"]
      62 [-]: NAMECALL R5 R2 K33 [0x309D7369]
      63 [-]: CALL R5 2 0  
      64 [-]: NAMECALL R5 R2 K30 [0x1F1C6DD9]
      65 [-]: CALL R5 1 1  
      66 [-]: MOVE R4 R5   
      67 [-]: JUMPBACK L5  
L 7:  68 [-]: LOADN R6 0   
      69 [-]: LOADN R7 2   
      70 [-]: NAMECALL R4 R1 K34 [0x4703255B]
      71 [-]: CALL R4 3 0  
      72 [-]: LOADB R6 0   
      73 [-]: NAMECALL R4 R1 K35 [0xC7154A44]
      74 [-]: CALL R4 2 0  
      75 [-]: GETIMPORT R4 14 ["_T"]
      76 [-]: LOADB R5 1   
      77 [-]: SETTABLEKS R5 R4 K36 ["IsOperatorOnShipTutorial"]
      78 [-]: GETIMPORT R6 38 [0xDA47E181]
      79 [-]: LOADB R7 0   
      80 [-]: LOADN R8 3   
      81 [-]: NAMECALL R4 R0 K39 [0x5D985C7E]
      82 [-]: CALL R4 4 0  
      83 [-]: GETIMPORT R4 6 [0xCBD666E1]
      84 [-]: LOADN R5 1   
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R6 41 [0x496CB40A]
      87 [-]: LOADB R7 0   
      88 [-]: LOADN R8 3   
      89 [-]: NAMECALL R4 R0 K39 [0x5D985C7E]
      90 [-]: CALL R4 4 0  
      91 [-]: GETIMPORT R4 6 [0xCBD666E1]
      92 [-]: LOADN R5 9   
      93 [-]: CALL R4 1 0  
      94 [-]: GETUPVAL R4 1
      95 [-]: MOVE R5 R0   
      96 [-]: CALL R4 1 0  
      97 [-]: GETIMPORT R4 43 [0x76EA806B]
      98 [-]: LOADN R6 0   
      99 [-]: NAMECALL R4 R4 K44 [0x3F3AE64C]
     100 [-]: CALL R4 2 1  
     101 [-]: NAMECALL R4 R4 K45 [0x80563238]
     102 [-]: CALL R4 1 1  
     103 [-]: NAMECALL R5 R4 K46 [0x62C81B76]
     104 [-]: CALL R5 1 1  
     105 [-]: GETTABLEKS R6 R5 K47 ["mOperatorCustomization"]
     106 [-]: GETIMPORT R7 1 [0x89326C93]
     107 [-]: GETIMPORT R9 20 [0x0469F296]
     108 [-]: LOADK R10 K48 ["OperatorSpawnControl"]
     109 [-]: CALL R9 1 -1 
     110 [-]: NAMECALL R7 R7 K49 [0x46A0EBF5]
     111 [-]: CALL R7 -1 1 
     112 [-]: NAMECALL R8 R7 K50 [0x2D63C59E]
     113 [-]: CALL R8 1 1  
     114 [-]: FASTCALL1 62 R8 L8
     115 [-]: MOVE R10 R8  
     116 [-]: GETIMPORT R9 4 [0x7B998233]
     117 [-]: CALL R9 1 1  
L 8: 118 [-]: JUMPIF R9 L13
     119 [-]: NAMECALL R9 R8 K51 [0xBB610E5B]
     120 [-]: CALL R9 1 1  
     121 [-]: NAMECALL R12 R7 K52 [0xD1586535]
     122 [-]: CALL R12 1 1 
     123 [-]: NAMECALL R13 R7 K53 [0xCB3851B8]
     124 [-]: CALL R13 1 -1
     125 [-]: NAMECALL R10 R9 K54 [0x589EF1C1]
     126 [-]: CALL R10 -1 0
     127 [-]: NAMECALL R12 R7 K53 [0xCB3851B8]
     128 [-]: CALL R12 1 -1
     129 [-]: NAMECALL R10 R9 K55 [0x89C6DBF7]
     130 [-]: CALL R10 -1 0
     131 [-]: FASTCALL1 62 R9 L9
     132 [-]: MOVE R11 R9  
     133 [-]: GETIMPORT R10 4 [0x7B998233]
     134 [-]: CALL R10 1 1 
L 9: 135 [-]: JUMPIF R10 L10
     136 [-]: GETIMPORT R10 57 [0x88EFC25E]
     137 [-]: NAMECALL R11 R6 K58 [0xA8C81A27]
     138 [-]: CALL R11 1 -1
     139 [-]: CALL R10 -1 1
     140 [-]: MOVE R13 R10 
     141 [-]: LOADB R14 0  
     142 [-]: NAMECALL R11 R9 K59 [0x511D26B8]
     143 [-]: CALL R11 3 1 
     144 [-]: GETTABLEKS R14 R6 K60 ["mCustomization"]
     145 [-]: NAMECALL R12 R11 K61 [0xAA041663]
     146 [-]: CALL R12 2 0 
L10: 147 [-]: GETIMPORT R10 1 [0x89326C93]
     148 [-]: NAMECALL R10 R10 K62 [0xFB64E76C]
     149 [-]: CALL R10 1 1 
     150 [-]: FASTCALL1 62 R10 L11
     151 [-]: MOVE R12 R10 
     152 [-]: GETIMPORT R11 4 [0x7B998233]
     153 [-]: CALL R11 1 1 
L11: 154 [-]: JUMPIF R11 L12
     155 [-]: MOVE R13 R9  
     156 [-]: NAMECALL R11 R10 K63 [0xA09AC9C7]
     157 [-]: CALL R11 2 0 
L12: 158 [-]: LOADB R13 0  
     159 [-]: NAMECALL R11 R9 K64 [0xA2A052F0]
     160 [-]: CALL R11 2 0 
     161 [-]: LOADB R13 0  
     162 [-]: NAMECALL R11 R9 K65 [0xAB108FBB]
     163 [-]: CALL R11 2 0 
L13: 164 [-]: NAMECALL R9 R1 K66 [0xA340C0E2]
     165 [-]: CALL R9 1 1  
     166 [-]: GETIMPORT R12 68 [0x51EEC0F8]
     167 [-]: NAMECALL R10 R2 K69 [0x689412A5]
     168 [-]: CALL R10 2 1 
     169 [-]: FASTCALL1 62 R9 L14
     170 [-]: MOVE R12 R9  
     171 [-]: GETIMPORT R11 4 [0x7B998233]
     172 [-]: CALL R11 1 1 
L14: 173 [-]: JUMPIF R11 L16
     174 [-]: NAMECALL R12 R9 K70 [0x9C274560]
     175 [-]: CALL R12 1 1 
     176 [-]: FASTCALL1 62 R12 L15
     177 [-]: GETIMPORT R11 4 [0x7B998233]
     178 [-]: CALL R11 1 1 
L15: 179 [-]: JUMPIF R11 L16
     180 [-]: NAMECALL R11 R9 K70 [0x9C274560]
     181 [-]: CALL R11 1 1 
     182 [-]: LOADB R13 0  
     183 [-]: NAMECALL R11 R11 K12 [0xA74EA8AC]
     184 [-]: CALL R11 2 0 
L16: 185 [-]: FASTCALL1 62 R10 L17
     186 [-]: MOVE R12 R10 
     187 [-]: GETIMPORT R11 4 [0x7B998233]
     188 [-]: CALL R11 1 1 
L17: 189 [-]: JUMPIF R11 L18
     190 [-]: LOADB R13 0  
     191 [-]: NAMECALL R11 R10 K12 [0xA74EA8AC]
     192 [-]: CALL R11 2 0 
L18: 193 [-]: DUPCLOSURE R11 K71 []
     194 [-]: GETIMPORT R12 73 ["ShowImpactMessage"]
     195 [-]: MOVE R13 R11 
     196 [-]: LOADN R14 -1 
     197 [-]: LOADB R15 1  
     198 [-]: LOADNIL R16  
     199 [-]: LOADB R17 0  
     200 [-]: LOADNIL R18  
     201 [-]: LOADN R19 3  
     202 [-]: LOADN R20 100
     203 [-]: LOADN R21 100
     204 [-]: LOADNIL R22  
     205 [-]: CALL R12 10 0
     206 [-]: GETIMPORT R12 1 [0x89326C93]
     207 [-]: NAMECALL R12 R12 K2 [0x78298275]
     208 [-]: CALL R12 1 1 
L19: 209 [-]: GETIMPORT R15 75 [0x7ED0A956]
     210 [-]: LOADK R16 K76 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
     211 [-]: CALL R15 1 -1
     212 [-]: NAMECALL R13 R12 K77 [0xF2DEAF69]
     213 [-]: CALL R13 -1 1
     214 [-]: JUMPIF R13 L20
     215 [-]: GETIMPORT R13 6 [0xCBD666E1]
     216 [-]: LOADN R14 0  
     217 [-]: CALL R13 1 0 
     218 [-]: GETIMPORT R13 1 [0x89326C93]
     219 [-]: NAMECALL R13 R13 K2 [0x78298275]
     220 [-]: CALL R13 1 1 
     221 [-]: MOVE R12 R13 
     222 [-]: JUMPBACK L19 
L20: 223 [-]: GETIMPORT R13 79 ["HideImpactMessage"]
     224 [-]: CALL R13 0 0 
     225 [-]: GETIMPORT R13 6 [0xCBD666E1]
     226 [-]: LOADN R14 3  
     227 [-]: CALL R13 1 0 
     228 [-]: GETUPVAL R14 0
     229 [-]: GETTABLEKS R13 R14 K18 [0x9742B85B]
     230 [-]: GETIMPORT R14 16 [0xE91D7466]
     231 [-]: GETIMPORT R15 20 [0x0469F296]
     232 [-]: LOADK R16 K80 ["DQueensLairC0352Ordis"]
     233 [-]: CALL R15 1 -1
     234 [-]: CALL R13 -1 0
     235 [-]: GETIMPORT R13 6 [0xCBD666E1]
     236 [-]: LOADN R14 10 
     237 [-]: CALL R13 1 0 
     238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K4 [0xEF893AEC]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K5 ["goalTag"]
       7 [-]: GETIMPORT R3 7 [0x88423ECC]
       8 [-]: JUMPIFNOTEQ R2 R3 L0
       9 [-]: GETIMPORT R3 7 [0x88423ECC]
      10 [-]: GETIMPORT R4 9 ["EMPTY_SYMBOL"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1
L 0:  12 [-]: GETIMPORT R3 7 [0x88423ECC]
      13 [-]: GETUPVAL R4 0
      14 [-]: JUMPIFNOTEQ R3 R4 L2
      15 [-]: GETIMPORT R3 9 ["EMPTY_SYMBOL"]
      16 [-]: JUMPIFEQ R2 R3 L1
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADK R5 K10 ["Enable"]
      19 [-]: NAMECALL R3 R0 K11 [0x8EB2112D]
      20 [-]: CALL R3 2 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADK R5 K12 ["Disable"]
      23 [-]: NAMECALL R3 R0 K11 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["EomDialog"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0xA2880940]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 1 [0x89326C93]
      14 [-]: GETIMPORT R3 3 [0x0469F296]
      15 [-]: LOADK R4 K9 ["SpaceExitCin"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
L 2:  19 [-]: NAMECALL R2 R1 K10 [0x1C84839C]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 12 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: NAMECALL R2 R1 K13 [0x6DB920F3]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADK R3 K14 [0.98999999999999999]
      29 [-]: JUMPIFNOTLT R2 R3 L4
      30 [-]: GETIMPORT R2 12 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L3  
L 4:  34 [-]: GETIMPORT R2 16 [0x550278CD]
      35 [-]: LOADK R4 K17 ["Execute"]
      36 [-]: NAMECALL R2 R2 K18 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xE5E21119]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R4 83  
       8 [-]: LOADN R5 2   
       9 [-]: LOADK R6 K5 [1.75]
      10 [-]: NAMECALL R2 R2 K6 [0x5E6704FF]
      11 [-]: CALL R2 4 0  
      12 [-]: GETIMPORT R2 8 [0xC8802016]
      13 [-]: GETIMPORT R3 10 [0x6CBCB2C6]
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 0:  16 [-]: GETIMPORT R7 13 [0xC62A6BE2]
      17 [-]: MOVE R8 R5   
      18 [-]: LOADN R9 2   
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPXEQKN R7 K14 L2 NOT [1]
      21 [-]: LOADN R7 1   
      22 [-]: JUMPIFNOTLT R7 R5 L1
      23 [-]: GETIMPORT R7 16 [0x89326C93]
      24 [-]: GETIMPORT R9 18 [0x184ABD7A]
      25 [-]: NAMECALL R10 R0 K19 [0xD1586535]
      26 [-]: CALL R10 1 1 
      27 [-]: GETIMPORT R11 21 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R7 R7 K22 [0x05909209]
      29 [-]: CALL R7 4 0  
      30 [-]: LOADB R9 1   
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R7 R0 K23 [0x768274D6]
      33 [-]: CALL R7 3 0  
L 1:  34 [-]: MOVE R9 R6   
      35 [-]: LOADB R10 1  
      36 [-]: LOADB R11 0  
      37 [-]: LOADB R12 1  
      38 [-]: NAMECALL R7 R1 K24 [0xB8051226]
      39 [-]: CALL R7 5 0  
      40 [-]: JUMP L3
     
L 2:  41 [-]: GETIMPORT R7 16 [0x89326C93]
      42 [-]: GETIMPORT R9 26 [0xD3EF1A44]
      43 [-]: NAMECALL R10 R0 K19 [0xD1586535]
      44 [-]: CALL R10 1 1 
      45 [-]: GETIMPORT R11 21 ["ZERO_ROTATION"]
      46 [-]: NAMECALL R7 R7 K22 [0x05909209]
      47 [-]: CALL R7 4 0  
      48 [-]: LOADB R9 0   
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R7 R0 K23 [0x768274D6]
      51 [-]: CALL R7 3 0  
      52 [-]: NAMECALL R9 R6 K19 [0xD1586535]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R6 K27 [0xCB3851B8]
      55 [-]: CALL R10 1 -1
      56 [-]: NAMECALL R7 R0 K28 [0x589EF1C1]
      57 [-]: CALL R7 -1 0 
      58 [-]: GETIMPORT R7 30 [0xCBD666E1]
      59 [-]: LOADK R8 K31 [0.25]
      60 [-]: CALL R7 1 0  
L 3:  61 [-]: FORGLOOP R2 L0 2 [inext]
      62 [-]: NAMECALL R2 R0 K32 [0xA2880940]
      63 [-]: CALL R2 1 0  
      64 [-]: GETIMPORT R2 16 [0x89326C93]
      65 [-]: GETIMPORT R4 26 [0xD3EF1A44]
      66 [-]: NAMECALL R5 R0 K19 [0xD1586535]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R6 21 ["ZERO_ROTATION"]
      69 [-]: NAMECALL R2 R2 K22 [0x05909209]
      70 [-]: CALL R2 4 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["DMountainPeak0210VoidEcho"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0x0469F296]
       4 [-]: LOADK R2 K3 ["DMountainPeak0190VoidEcho"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 1 [0x0469F296]
       7 [-]: LOADK R3 K4 ["DMountainPeak0170VoidEcho"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [0x76EA806B]
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 9 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIFNOT R4 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: NAMECALL R4 R3 K10 [0x80563238]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 9 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: NAMECALL R5 R4 K11 [0x1B1B9C3F]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLEKS R6 R5 K12 ["mAlignment"]
      30 [-]: LOADK R7 K13 [0.29999999999999999]
      31 [-]: JUMPIFNOTLT R7 R6 L4
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K14 [0x4D1B835B]
      34 [-]: MOVE R7 R0   
      35 [-]: CALL R6 1 0  
      36 [-]: RETURN R0 0  
L 4:  37 [-]: GETTABLEKS R6 R5 K12 ["mAlignment"]
      38 [-]: LOADK R7 K15 [-0.29999999999999999]
      39 [-]: JUMPIFNOTLT R6 R7 L5
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLEKS R6 R7 K14 [0x4D1B835B]
      42 [-]: MOVE R7 R2   
      43 [-]: CALL R6 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETUPVAL R7 0
      46 [-]: GETTABLEKS R6 R7 K14 [0x4D1B835B]
      47 [-]: MOVE R7 R1   
      48 [-]: CALL R6 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1395
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R2 R1 K4 [0x4703255B]
       8 [-]: CALL R2 3 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K5 [0xC7154A44]
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R3 R2 K7 [0xD533F1CC]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADNIL R3   
L 0:  18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 9 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETIMPORT R4 11 [0xCBD666E1]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R4 1 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K12 [0xDD25E9D1]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: NAMECALL R4 R2 K13 [0x707CD1F0]
      32 [-]: CALL R4 1 0  
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R4 R1 K5 [0xC7154A44]
      35 [-]: CALL R4 2 0  
L 3:  36 [-]: NAMECALL R4 R3 K14 [0x1C84839C]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L4
      39 [-]: GETIMPORT R4 11 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L3  
L 4:  43 [-]: LOADN R7 1   
      44 [-]: NAMECALL R5 R1 K15 [0xE85A2361]
      45 [-]: CALL R5 2 1  
      46 [-]: FASTCALL1 62 R5 L5
      47 [-]: GETIMPORT R4 9 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 5:  49 [-]: JUMPIF R4 L6 
      50 [-]: LOADN R6 1   
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      54 [-]: CALL R4 4 0  
      55 [-]: JUMP L9
     
L 6:  56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R5 R1 K15 [0xE85A2361]
      58 [-]: CALL R5 2 1  
      59 [-]: FASTCALL1 62 R5 L7
      60 [-]: GETIMPORT R4 9 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 7:  62 [-]: JUMPIF R4 L8 
      63 [-]: LOADN R6 0   
      64 [-]: LOADN R7 0   
      65 [-]: LOADN R8 0   
      66 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      67 [-]: CALL R4 4 0  
      68 [-]: JUMP L9
     
L 8:  69 [-]: LOADN R6 5   
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R4 R1 K16 [0xC69087F6]
      73 [-]: CALL R4 4 0  
L 9:  74 [-]: LOADB R6 0   
      75 [-]: NAMECALL R4 R2 K7 [0xD533F1CC]
      76 [-]: CALL R4 2 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLT R1 R2 L1
       6 [-]: GETIMPORT R2 4 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 6 [0x67652851]
      10 [-]: CALL R2 0 1  
      11 [-]: ADD R1 R1 R2 
      12 [-]: GETIMPORT R4 8 [0x9BAFFFE3]
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: MOVE R7 R1   
      16 [-]: CALL R4 3 -1 
      17 [-]: NAMECALL R2 R0 K9 [0xB6DF3E50]
      18 [-]: CALL R2 -1 0 
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R2 11 [0x550278CD]
      21 [-]: LOADK R4 K12 ["Execute"]
      22 [-]: NAMECALL R2 R2 K13 [0x8EB2112D]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1440
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gTennoAvatarType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETIMPORT R7 6 ["gLotusOperatorAvatarType"]
      10 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETTABLE R5 R1 R4
      14 [-]: GETIMPORT R7 9 [0x66C01AFD]
      15 [-]: LOADB R8 1   
      16 [-]: LOADN R9 3   
      17 [-]: LOADN R10 2  
      18 [-]: LOADB R11 1  
      19 [-]: NAMECALL R5 R5 K10 [0x5D985C7E]
      20 [-]: CALL R5 6 0  
L 1:  21 [-]: FORNLOOP R2 L0
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R4 5 [0x114EE79B]
       7 [-]: GETIMPORT R5 7 [0x0469F296]
       8 [-]: LOADK R6 K8 ["GAME_C1_RIFLEATTACH"]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
      11 [-]: GETIMPORT R7 12 [0x00046924]
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 90  
      14 [-]: LOADN R10 30 
      15 [-]: CALL R7 3 -1 
      16 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      17 [-]: CALL R2 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1462
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R4 5 [0x114EE79B]
       7 [-]: NAMECALL R2 R1 K6 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 8 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L1
L 0:  13 [-]: NAMECALL R8 R7 K9 [0xA2880940]
      14 [-]: CALL R8 1 0  
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1471
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xC5A2DC8D]
       2 [-]: SETTABLEKS R1 R0 K4 ["DisableMiniMap"]
       3 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EncounterLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["Darvo"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["AssassinSpawned"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["AssassinBaited"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [0x0469F296]
      17 [-]: LOADK R6 K9 ["PersistentEnemyPending"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 3
      20 [-]: GETIMPORT R7 11 [0xA421AF95]
      21 [-]: LOADN R8 0   
      22 [-]: LOADK R9 K12 [0.23999999999999999]
      23 [-]: LOADK R10 K13 [0.20999999999999999]
      24 [-]: CALL R7 3 1  
      25 [-]: GETIMPORT R8 11 [0xA421AF95]
      26 [-]: LOADK R9 K14 [0.20000000000000001]
      27 [-]: LOADK R10 K12 [0.23999999999999999]
      28 [-]: LOADK R11 K15 [-0.11]
      29 [-]: CALL R8 3 1  
      30 [-]: GETIMPORT R9 11 [0xA421AF95]
      31 [-]: LOADK R10 K16 [-0.20000000000000001]
      32 [-]: LOADK R11 K12 [0.23999999999999999]
      33 [-]: LOADK R12 K15 [-0.11]
      34 [-]: CALL R9 3 -1 
      35 [-]: SETLIST R6 R7 -1 [1]
      36 [-]: DUPCLOSURE R7 K17 []
      37 [-]: DUPCLOSURE R8 K18 []
      38 [-]: SETGLOBAL R8 K19 ["DummyCallback"]
      39 [-]: DUPCLOSURE R8 K20 []
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R0   
      46 [-]: SETGLOBAL R8 K21 ["Evaluate"]
      47 [-]: DUPCLOSURE R8 K22 []
      48 [-]: MOVE R0 R4   
      49 [-]: SETGLOBAL R8 K23 ["Activate"]
      50 [-]: DUPCLOSURE R8 K24 []
      51 [-]: MOVE R0 R6   
      52 [-]: SETGLOBAL R8 K25 ["DecoEffects"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["ShowImpactMessage"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 ["ShowImpactMessage"]
       3 [-]: LOADK R1 K3 ["/Lotus/Language/Menu/BaitUnavailable"]
       4 [-]: LOADN R2 3   
       5 [-]: LOADB R3 1   
       6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 0   
       8 [-]: CALL R0 5 0  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R3 1 [0xBE190284]
       6 [-]: GETUPVAL R5 1
       7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       9 [-]: CALL R3 3 1  
      10 [-]: GETIMPORT R4 1 [0xBE190284]
      11 [-]: GETUPVAL R6 2
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      14 [-]: CALL R4 3 1  
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFLT R5 R2 L0
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFLT R5 R3 L0
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLT R5 R4 L2
L 0:  21 [-]: GETIMPORT R6 5 ["ShowImpactMessage"]
      22 [-]: JUMPIFNOT R6 L1
      23 [-]: GETIMPORT R6 5 ["ShowImpactMessage"]
      24 [-]: LOADK R7 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
      25 [-]: LOADN R8 3   
      26 [-]: LOADB R9 1   
      27 [-]: LOADNIL R10  
      28 [-]: LOADB R11 0  
      29 [-]: CALL R6 5 0  
L 1:  30 [-]: LOADB R5 0   
      31 [-]: RETURN R5 1  
L 2:  32 [-]: GETIMPORT R6 8 [0x89326C93]
      33 [-]: NAMECALL R6 R6 K9 [0x98F20CA5]
      34 [-]: CALL R6 1 1  
      35 [-]: GETTABLEKS R5 R6 K10 ["level"]
      36 [-]: GETIMPORT R6 1 [0xBE190284]
      37 [-]: NAMECALL R6 R6 K11 [0xEF893AEC]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 1 [0xBE190284]
      40 [-]: NAMECALL R7 R7 K12 [0x5C390F04]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 14 [0x9BA7909F]
      43 [-]: LOADK R10 K15 ["LotusGameRules.PersistentEnemiesForcedOn"]
      44 [-]: NAMECALL R8 R8 K16 [0xBF9494FC]
      45 [-]: CALL R8 2 1  
      46 [-]: GETUPVAL R10 3
      47 [-]: GETTABLEKS R9 R10 K17 [0x64C5BD18]
      48 [-]: MOVE R10 R5  
      49 [-]: MOVE R11 R6  
      50 [-]: MOVE R12 R7  
      51 [-]: CALL R9 3 1  
      52 [-]: JUMPIF R9 L4 
      53 [-]: GETIMPORT R9 18 ["_T"]
      54 [-]: LOADB R10 0  
      55 [-]: SETTABLEKS R10 R9 K19 ["StalkerWaiting"]
      56 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
      57 [-]: JUMPIFNOT R10 L3
      58 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
      59 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
      60 [-]: LOADN R12 3  
      61 [-]: LOADB R13 1  
      62 [-]: LOADNIL R14  
      63 [-]: LOADB R15 0  
      64 [-]: CALL R10 5 0 
L 3:  65 [-]: LOADB R9 0   
      66 [-]: RETURN R9 1  
L 4:  67 [-]: GETIMPORT R10 8 [0x89326C93]
      68 [-]: NAMECALL R10 R10 K20 [0x7C1A0374]
      69 [-]: CALL R10 1 1 
      70 [-]: FASTCALL1 62 R10 L5
      71 [-]: GETIMPORT R9 22 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 5:  73 [-]: JUMPIFNOT R9 L7
      74 [-]: GETIMPORT R9 18 ["_T"]
      75 [-]: LOADB R10 0  
      76 [-]: SETTABLEKS R10 R9 K19 ["StalkerWaiting"]
      77 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
      78 [-]: JUMPIFNOT R10 L6
      79 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
      80 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
      81 [-]: LOADN R12 3  
      82 [-]: LOADB R13 1  
      83 [-]: LOADNIL R14  
      84 [-]: LOADB R15 0  
      85 [-]: CALL R10 5 0 
L 6:  86 [-]: LOADB R9 0   
      87 [-]: RETURN R9 1  
L 7:  88 [-]: JUMPIF R8 L11
      89 [-]: GETIMPORT R9 24 [0x64FB1586]
      90 [-]: GETTABLEKS R10 R6 K25 ["location"]
      91 [-]: CALL R9 1 1  
      92 [-]: GETIMPORT R10 27 ["gDisableStalker"]
      93 [-]: JUMPIF R10 L9
      94 [-]: LOADN R10 0  
      95 [-]: JUMPIFEQ R7 R10 L9
      96 [-]: LOADN R10 23 
      97 [-]: JUMPIFEQ R7 R10 L9
      98 [-]: GETTABLEKS R10 R6 K28 ["alertTag"]
      99 [-]: GETUPVAL R11 4
     100 [-]: JUMPIFEQ R10 R11 L9
     101 [-]: GETTABLEKS R11 R6 K29 ["conclaveRange"]
     102 [-]: GETTABLEKS R10 R11 K30 ["maxValue"]
     103 [-]: LOADN R11 0  
     104 [-]: JUMPIFLT R11 R10 L9
     105 [-]: GETTABLEKS R10 R6 K31 ["goalId"]
     106 [-]: JUMPXEQKS R10 K32 L9 NOT [""]
     107 [-]: GETTABLEKS R10 R6 K33 ["sortieId"]
     108 [-]: JUMPXEQKS R10 K32 L9 NOT [""]
     109 [-]: GETTABLEKS R11 R6 K34 ["keyChainName"]
     110 [-]: FASTCALL1 62 R11 L8
     111 [-]: GETIMPORT R10 22 [0x7B998233]
     112 [-]: CALL R10 1 1 
L 8: 113 [-]: JUMPIFNOT R10 L9
     114 [-]: GETIMPORT R10 37 [0xA5C556B9]
     115 [-]: MOVE R11 R9  
     116 [-]: LOADK R12 K38 ["EventNode"]
     117 [-]: CALL R10 2 1 
     118 [-]: JUMPIF R10 L9
     119 [-]: GETTABLEKS R10 R6 K39 ["periodicMissionTag"]
     120 [-]: GETUPVAL R12 5
     121 [-]: GETTABLEKS R11 R12 K40 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     122 [-]: JUMPIFEQ R10 R11 L9
     123 [-]: GETTABLEKS R10 R6 K39 ["periodicMissionTag"]
     124 [-]: GETUPVAL R12 5
     125 [-]: GETTABLEKS R11 R12 K41 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     126 [-]: JUMPIFEQ R10 R11 L9
     127 [-]: GETTABLEKS R10 R6 K42 ["invasionId"]
     128 [-]: JUMPXEQKS R10 K32 L9 NOT [""]
     129 [-]: GETTABLEKS R10 R6 K43 ["forceAllyFaction"]
     130 [-]: JUMPIFNOT R10 L11
L 9: 131 [-]: GETIMPORT R11 5 ["ShowImpactMessage"]
     132 [-]: JUMPIFNOT R11 L10
     133 [-]: GETIMPORT R11 5 ["ShowImpactMessage"]
     134 [-]: LOADK R12 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
     135 [-]: LOADN R13 3  
     136 [-]: LOADB R14 1  
     137 [-]: LOADNIL R15  
     138 [-]: LOADB R16 0  
     139 [-]: CALL R11 5 0 
L10: 140 [-]: LOADB R10 0  
     141 [-]: RETURN R10 1 
L11: 142 [-]: GETIMPORT R9 45 ["SecretMiniGameActive"]
     143 [-]: JUMPIF R9 L12
     144 [-]: GETIMPORT R9 27 ["gDisableStalker"]
     145 [-]: JUMPIFNOT R9 L14
L12: 146 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     147 [-]: JUMPIFNOT R10 L13
     148 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     149 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
     150 [-]: LOADN R12 3  
     151 [-]: LOADB R13 1  
     152 [-]: LOADNIL R14  
     153 [-]: LOADB R15 0  
     154 [-]: CALL R10 5 0 
L13: 155 [-]: LOADB R9 0   
     156 [-]: RETURN R9 1  
L14: 157 [-]: NAMECALL R9 R0 K46 [0xF80FAE85]
     158 [-]: CALL R9 1 1  
     159 [-]: JUMPIFNOT R9 L18
     160 [-]: NAMECALL R9 R0 K47 [0xDE321E6F]
     161 [-]: CALL R9 1 1  
     162 [-]: NAMECALL R9 R9 K48 [0x73D065D7]
     163 [-]: CALL R9 1 1  
     164 [-]: JUMPIF R9 L16
     165 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     166 [-]: JUMPIFNOT R10 L15
     167 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     168 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
     169 [-]: LOADN R12 3  
     170 [-]: LOADB R13 1  
     171 [-]: LOADNIL R14  
     172 [-]: LOADB R15 0  
     173 [-]: CALL R10 5 0 
L15: 174 [-]: LOADB R9 0   
     175 [-]: RETURN R9 1  
L16: 176 [-]: GETIMPORT R9 1 [0xBE190284]
     177 [-]: LOADK R11 K49 ["DummyCallback"]
     178 [-]: NAMECALL R9 R9 K50 [0x6F58E60A]
     179 [-]: CALL R9 2 1  
     180 [-]: JUMPIF R9 L18
     181 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     182 [-]: JUMPIFNOT R10 L17
     183 [-]: GETIMPORT R10 5 ["ShowImpactMessage"]
     184 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/BaitUnavailable"]
     185 [-]: LOADN R12 3  
     186 [-]: LOADB R13 1  
     187 [-]: LOADNIL R14  
     188 [-]: LOADB R15 0  
     189 [-]: CALL R10 5 0 
L17: 190 [-]: LOADB R9 0   
     191 [-]: RETURN R9 1  
L18: 192 [-]: LOADB R9 1   
     193 [-]: RETURN R9 1  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [0x14459A1C]
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 6 [0xBE190284]
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: JUMPXEQKN R2 K8 L1 NOT [1]
L 0:  12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R0 K9 [0xF80FAE85]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L5 
      16 [-]: NAMECALL R2 R0 K10 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R6 R2 K11 [0x4056D183]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R3 R6   
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L5
L 2:  25 [-]: SUBK R8 R5 K8 [1]
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R6 R2 K12 [0xE6E56442]
      28 [-]: CALL R6 3 1  
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 14 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L4 
      34 [-]: NAMECALL R7 R6 K15 [0xCDE10C4A]
      35 [-]: CALL R7 1 1  
      36 [-]: NAMECALL R8 R1 K15 [0xCDE10C4A]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOTEQ R7 R8 L4
      39 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      40 [-]: CALL R7 1 1  
      41 [-]: SUBK R9 R5 K8 [1]
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R7 R7 K16 [0x73D065D7]
      44 [-]: CALL R7 3 0  
      45 [-]: JUMP L5
     
L 4:  46 [-]: FORNLOOP R3 L2
L 5:  47 [-]: NAMECALL R2 R0 K10 [0xDE321E6F]
      48 [-]: CALL R2 1 1  
      49 [-]: NAMECALL R2 R2 K17 [0xEFD0FDE2]
      50 [-]: CALL R2 1 1  
      51 [-]: NAMECALL R3 R0 K18 [0xF6EBD926]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R4 R0 K19 [0xEEA7F8C4]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADN R5 0   
      56 [-]: SETTABLEKS R5 R4 K20 ["pitch"]
      57 [-]: LOADN R5 0   
      58 [-]: SETTABLEKS R5 R4 K21 ["bank"]
      59 [-]: GETIMPORT R6 23 [0xA421AF95]
      60 [-]: GETTABLEKS R7 R2 K24 ["x"]
      61 [-]: GETTABLEKS R8 R3 K25 ["y"]
      62 [-]: GETTABLEKS R9 R2 K26 ["z"]
      63 [-]: CALL R6 3 1  
      64 [-]: SUB R5 R6 R3 
      65 [-]: GETIMPORT R6 28 [0xC2892F65]
      66 [-]: MOVE R7 R5   
      67 [-]: CALL R6 1 0  
      68 [-]: MULK R7 R5 K29 [2]
      69 [-]: ADD R6 R3 R7 
      70 [-]: NAMECALL R7 R0 K30 [0xCB3851B8]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 32 ["_T"]
      73 [-]: GETIMPORT R9 1 [0x89326C93]
      74 [-]: GETIMPORT R11 34 [0x926D29AC]
      75 [-]: MOVE R12 R6  
      76 [-]: MOVE R13 R7  
      77 [-]: NAMECALL R9 R9 K35 [0x05909209]
      78 [-]: CALL R9 4 1  
      79 [-]: SETTABLEKS R9 R8 K36 ["StalkerBaitEntity"]
      80 [-]: GETIMPORT R8 6 [0xBE190284]
      81 [-]: GETUPVAL R10 0
      82 [-]: LOADN R11 1  
      83 [-]: NAMECALL R8 R8 K37 [0x751F061D]
      84 [-]: CALL R8 3 0  
      85 [-]: GETIMPORT R8 32 ["_T"]
      86 [-]: GETIMPORT R9 39 [0x5755D85B]
      87 [-]: SETTABLEKS R9 R8 K40 ["StalkerBaitedType"]
      88 [-]: GETIMPORT R8 32 ["_T"]
      89 [-]: NAMECALL R9 R0 K41 [0x5E651723]
      90 [-]: CALL R9 1 1  
      91 [-]: SETTABLEKS R9 R8 K42 ["StalkerTargetPlayer"]
      92 [-]: GETIMPORT R9 43 ["StalkerTargetPlayer"]
      93 [-]: FASTCALL1 62 R9 L6
      94 [-]: GETIMPORT R8 14 [0x7B998233]
      95 [-]: CALL R8 1 1  
L 6:  96 [-]: JUMPIF R8 L7 
      97 [-]: GETIMPORT R8 6 [0xBE190284]
      98 [-]: GETIMPORT R10 45 [0x0469F296]
      99 [-]: GETIMPORT R11 43 ["StalkerTargetPlayer"]
     100 [-]: NAMECALL R11 R11 K46 [0x5CA33548]
     101 [-]: CALL R11 1 -1
     102 [-]: CALL R10 -1 1
     103 [-]: LOADN R11 1  
     104 [-]: NAMECALL R8 R8 K37 [0x751F061D]
     105 [-]: CALL R8 3 0  
L 7: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x4FE44092]
       7 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       9 [-]: CALL R1 3 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L6 
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R2 3   
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L6
L 3:  19 [-]: GETIMPORT R7 8 [0x78A39459]
      20 [-]: GETIMPORT R8 5 ["EMPTY_SYMBOL"]
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLE R9 R10 R4
      23 [-]: NAMECALL R5 R0 K6 [0x47901F07]
      24 [-]: CALL R5 4 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: MOVE R8 R1   
      31 [-]: GETIMPORT R9 10 [0x0469F296]
      32 [-]: CALL R9 0 -1 
      33 [-]: NAMECALL R6 R5 K11 [0xB94B0AB4]
      34 [-]: CALL R6 -1 0 
L 5:  35 [-]: FORNLOOP R2 L3
L 6:  36 [-]: LOADN R2 0   
L 7:  37 [-]: LOADN R3 1   
      38 [-]: JUMPIFNOTLT R2 R3 L10
      39 [-]: FASTCALL1 62 R0 L8
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIF R3 L10
      44 [-]: FASTCALL1 62 R1 L9
      45 [-]: MOVE R4 R1   
      46 [-]: GETIMPORT R3 1 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 9:  48 [-]: JUMPIF R3 L10
      49 [-]: GETIMPORT R5 13 [0xA421AF95]
      50 [-]: LOADN R6 0   
      51 [-]: LOADK R8 K14 [0.23999999999999999]
      52 [-]: MULK R9 R2 K15 [1]
      53 [-]: ADD R7 R8 R9 
      54 [-]: LOADN R8 0   
      55 [-]: CALL R5 3 1  
      56 [-]: GETIMPORT R6 17 ["ZERO_ROTATION"]
      57 [-]: NAMECALL R3 R1 K18 [0xE28AA928]
      58 [-]: CALL R3 3 0  
      59 [-]: GETIMPORT R3 20 [0xCBD666E1]
      60 [-]: LOADN R4 0   
      61 [-]: CALL R3 1 0  
      62 [-]: GETIMPORT R4 23 [0x67652851]
      63 [-]: CALL R4 0 1  
      64 [-]: MULK R3 R4 K21 [0.20000000000000001]
      65 [-]: ADD R2 R2 R3 
      66 [-]: JUMPBACK L7  
L10:  67 [-]: FASTCALL1 62 R1 L11
      68 [-]: MOVE R4 R1   
      69 [-]: GETIMPORT R3 1 [0x7B998233]
      70 [-]: CALL R3 1 1  
L11:  71 [-]: JUMPIF R3 L12
      72 [-]: GETIMPORT R3 25 [0x89326C93]
      73 [-]: GETIMPORT R5 27 [0x4F468D45]
      74 [-]: NAMECALL R6 R1 K28 [0xF6EBD926]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 17 ["ZERO_ROTATION"]
      77 [-]: NAMECALL R3 R3 K29 [0x05909209]
      78 [-]: CALL R3 4 0  
      79 [-]: NAMECALL R3 R1 K30 [0xA2880940]
      80 [-]: CALL R3 1 0  
L12:  81 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["TimeAttackTimer"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["TimeAttackScore"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["TENNO"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [0xB009BBC6]
      14 [-]: LOADK R5 K10 ["/Lotus/Levels/Proc/Grineer/GrineerForestHalloweenLevelInfo"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: LOADN R6 1   
      18 [-]: LOADB R7 0   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: GETIMPORT R10 12 [0x7ED0A956]
      22 [-]: LOADK R11 K13 ["/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/JuggernautTacAlertDamageController"]
      23 [-]: CALL R10 1 1 
      24 [-]: DUPCLOSURE R11 K14 []
      25 [-]: SETGLOBAL R11 K15 ["OnPlayerSpawned"]
      26 [-]: DUPCLOSURE R11 K16 []
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R10  
      29 [-]: SETGLOBAL R11 K17 ["OnAvatarCreated"]
      30 [-]: NEWCLOSURE R11 P2
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R11 K18 ["OnUpdate"]
      41 [-]: CLOSEUPVALS R5
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L8
       4 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 5   
       7 [-]: NEWTABLE R4 0 3
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 1   
      10 [-]: LOADN R7 7   
      11 [-]: SETLIST R4 R5 3 [1]
      12 [-]: LOADNIL R5   
      13 [-]: GETIMPORT R7 5 [0x68BF1E24]
      14 [-]: FASTCALL1 62 R7 L0
      15 [-]: GETIMPORT R6 7 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L1 
      18 [-]: GETIMPORT R5 5 [0x68BF1E24]
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R7 9 [0xBCF05B74]
      21 [-]: FASTCALL1 62 R7 L2
      22 [-]: GETIMPORT R6 7 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L3 
      25 [-]: GETIMPORT R5 9 [0xBCF05B74]
      26 [-]: LOADN R3 0   
      27 [-]: NEWTABLE R6 0 3
      28 [-]: LOADN R7 1   
      29 [-]: LOADN R8 5   
      30 [-]: LOADN R9 7   
      31 [-]: SETLIST R6 R7 3 [1]
      32 [-]: MOVE R4 R6   
L 3:  33 [-]: GETIMPORT R6 11 [0xCFC01047]
      34 [-]: MOVE R7 R4   
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_NEXT R6 L5
L 4:  37 [-]: NAMECALL R11 R2 K12 [0xDE321E6F]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R13 R10 
      40 [-]: LOADB R14 1  
      41 [-]: NAMECALL R11 R11 K13 [0x35B09371]
      42 [-]: CALL R11 3 0 
L 5:  43 [-]: FORGLOOP R6 L4 2
      44 [-]: MOVE R8 R5   
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R6 R2 K14 [0x511D26B8]
      47 [-]: CALL R6 3 0  
      48 [-]: NAMECALL R6 R2 K12 [0xDE321E6F]
      49 [-]: CALL R6 1 1  
      50 [-]: MOVE R8 R3   
      51 [-]: NAMECALL R6 R6 K15 [0xE85A2361]
      52 [-]: CALL R6 2 1  
      53 [-]: MOVE R5 R6   
      54 [-]: FASTCALL1 62 R5 L6
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 7 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 6:  58 [-]: JUMPIF R6 L7 
      59 [-]: LOADK R8 K16 [1000000]
      60 [-]: NAMECALL R6 R5 K17 [0xE227A53E]
      61 [-]: CALL R6 2 0  
L 7:  62 [-]: NAMECALL R6 R2 K12 [0xDE321E6F]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R6 R6 K18 [0x2F6AFF29]
      65 [-]: CALL R6 1 0  
      66 [-]: NAMECALL R6 R2 K12 [0xDE321E6F]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R6 R6 K19 [0xF7D48EE0]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADN R8 0   
      71 [-]: NAMECALL R6 R6 K20 [0x6E19D3FE]
      72 [-]: CALL R6 2 0  
L 8:  73 [-]: GETIMPORT R2 1 [0x89326C93]
      74 [-]: GETIMPORT R4 22 ["gZoneAttribsType"]
      75 [-]: NAMECALL R2 R2 K23 [0xFB669000]
      76 [-]: CALL R2 2 1  
      77 [-]: GETIMPORT R3 1 [0x89326C93]
      78 [-]: GETIMPORT R5 25 [0x0469F296]
      79 [-]: LOADK R6 K26 ["Light"]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R3 R3 K27 [0xC7FCADA9]
      82 [-]: CALL R3 -1 1 
      83 [-]: FASTCALL1 62 R3 L9
      84 [-]: MOVE R5 R3   
      85 [-]: GETIMPORT R4 7 [0x7B998233]
      86 [-]: CALL R4 1 1  
L 9:  87 [-]: JUMPIF R4 L11
      88 [-]: LOADN R6 1   
      89 [-]: LENGTH R4 R3 
      90 [-]: LOADN R5 1   
      91 [-]: FORNPREP R4 L11
L10:  92 [-]: GETTABLE R7 R3 R6
      93 [-]: LOADK R9 K28 ["TurnOff"]
      94 [-]: NAMECALL R7 R7 K29 [0x8EB2112D]
      95 [-]: CALL R7 2 0  
      96 [-]: FORNLOOP R4 L10
L11:  97 [-]: FASTCALL1 62 R2 L12
      98 [-]: MOVE R5 R2   
      99 [-]: GETIMPORT R4 7 [0x7B998233]
     100 [-]: CALL R4 1 1  
L12: 101 [-]: JUMPIF R4 L14
     102 [-]: LOADN R6 1   
     103 [-]: LENGTH R4 R2 
     104 [-]: LOADN R5 1   
     105 [-]: FORNPREP R4 L14
L13: 106 [-]: GETTABLE R7 R2 R6
     107 [-]: LOADB R9 1   
     108 [-]: NAMECALL R7 R7 K30 [0xC77AAEA8]
     109 [-]: CALL R7 2 0  
     110 [-]: FORNLOOP R4 L13
L14: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0x39EDC36B]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R1 K5 [0x2D0A291F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: JUMPIFEQ R3 R4 L2
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R5 8 [0x4DAC07D6]
      17 [-]: GETIMPORT R6 10 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      19 [-]: CALL R3 3 0  
L 2:  20 [-]: GETIMPORT R5 1 [0x39EDC36B]
      21 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L7
      24 [-]: NEWTABLE R3 0 5
      25 [-]: GETIMPORT R4 13 [0x0469F296]
      26 [-]: LOADK R5 K14 ["GAME_R1_SARM3"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 13 [0x0469F296]
      29 [-]: LOADK R6 K15 ["GAME_R1_SARM5"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 13 [0x0469F296]
      32 [-]: LOADK R7 K16 ["GAME_R1_SARM7"]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 13 [0x0469F296]
      35 [-]: LOADK R8 K17 ["GAME_R1_SARM9"]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 13 [0x0469F296]
      38 [-]: LOADK R9 K18 ["GAME_R1_SARM11"]
      39 [-]: CALL R8 1 -1 
      40 [-]: SETLIST R3 R4 -1 [1]
      41 [-]: LOADN R6 1   
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L6
L 3:  45 [-]: MODK R7 R6 K19 [2]
      46 [-]: JUMPXEQKN R7 K20 L4 NOT [0]
      47 [-]: GETIMPORT R9 22 [0xCE6A9421]
      48 [-]: GETTABLE R10 R3 R6
      49 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R12 26 [0x00046924]
      51 [-]: LOADN R13 90 
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 -1
      55 [-]: NAMECALL R7 R1 K11 [0x47901F07]
      56 [-]: CALL R7 -1 0 
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETIMPORT R9 22 [0xCE6A9421]
      59 [-]: GETTABLE R10 R3 R6
      60 [-]: GETIMPORT R11 24 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R12 26 [0x00046924]
      62 [-]: LOADN R13 270
      63 [-]: LOADN R14 0  
      64 [-]: LOADN R15 0  
      65 [-]: CALL R12 3 -1
      66 [-]: NAMECALL R7 R1 K11 [0x47901F07]
      67 [-]: CALL R7 -1 0 
L 5:  68 [-]: FORNLOOP R4 L3
L 6:  69 [-]: LOADN R6 14  
      70 [-]: LOADN R7 0   
      71 [-]: NAMECALL R4 R2 K27 [0x26731DD8]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R6 29 [0xD292C009]
      74 [-]: GETIMPORT R7 13 [0x0469F296]
      75 [-]: LOADK R8 K16 ["GAME_R1_SARM7"]
      76 [-]: CALL R7 1 -1 
      77 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      78 [-]: CALL R4 -1 0 
L 7:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xE4E4A786]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 ["gForceFogColor"]
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R2 5 ["_T"]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K6 ["postProcess"]
       7 [-]: GETTABLEKS R3 R4 K7 ["fogColor"]
       8 [-]: SETTABLEKS R3 R2 K3 ["gForceFogColor"]
L 0:   9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIF R2 L4 
      11 [-]: GETIMPORT R2 9 ["ShowImpactMessage"]
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R2 11 ["LoadingScreenTransOut"]
      14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R2 13 [0x83F4E77C]
      16 [-]: NAMECALL R2 R2 K14 [0x67E75582]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R3 16 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K17 [0xDD25E9D1]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: GETIMPORT R2 19 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETIMPORT R2 21 ["MissionIntroShowing"]
      27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R3 16 [0x89326C93]
      29 [-]: NAMECALL R3 R3 K22 [0x78298275]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L2
      32 [-]: GETIMPORT R2 19 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 2:  34 [-]: JUMPIF R2 L4 
      35 [-]: GETIMPORT R3 16 [0x89326C93]
      36 [-]: NAMECALL R3 R3 K23 [0xFB64E76C]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L3
      39 [-]: GETIMPORT R2 19 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 3:  41 [-]: JUMPIF R2 L4 
      42 [-]: GETUPVAL R3 2
      43 [-]: GETIMPORT R4 25 [0x67652851]
      44 [-]: CALL R4 0 1  
      45 [-]: SUB R2 R3 R4 
      46 [-]: SETUPVAL R2 2
      47 [-]: GETUPVAL R2 2
      48 [-]: LOADN R3 0   
      49 [-]: JUMPIFNOTLT R2 R3 L4
      50 [-]: GETIMPORT R4 16 [0x89326C93]
      51 [-]: NAMECALL R4 R4 K23 [0xFB64E76C]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADK R5 K26 ["/Lotus/Language/Game/HalloweenMode"]
      54 [-]: LOADK R6 K27 [""]
      55 [-]: LOADN R7 0   
      56 [-]: LOADN R8 5   
      57 [-]: LOADB R9 1   
      58 [-]: NAMECALL R2 R0 K28 [0x06D4C9EB]
      59 [-]: CALL R2 7 0  
      60 [-]: LOADB R2 1   
      61 [-]: SETUPVAL R2 1
L 4:  62 [-]: GETUPVAL R2 3
      63 [-]: JUMPIF R2 L5 
      64 [-]: GETIMPORT R2 30 [0xBE190284]
      65 [-]: LOADB R4 1   
      66 [-]: NAMECALL R2 R2 K31 [0x9DC2A61A]
      67 [-]: CALL R2 2 0  
      68 [-]: LOADB R2 1   
      69 [-]: SETUPVAL R2 3
L 5:  70 [-]: GETIMPORT R2 16 [0x89326C93]
      71 [-]: NAMECALL R2 R2 K22 [0x78298275]
      72 [-]: CALL R2 1 1  
      73 [-]: FASTCALL1 62 R2 L6
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R3 19 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 6:  77 [-]: JUMPIF R3 L11
      78 [-]: NAMECALL R3 R2 K32 [0xDE321E6F]
      79 [-]: CALL R3 1 1  
      80 [-]: NAMECALL R3 R3 K33 [0xF7D48EE0]
      81 [-]: CALL R3 1 1  
      82 [-]: FASTCALL1 62 R3 L7
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 19 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 7:  86 [-]: JUMPIF R4 L9 
      87 [-]: LOADN R6 4   
      88 [-]: NAMECALL R4 R3 K34 [0xDADDFB73]
      89 [-]: CALL R4 2 1  
      90 [-]: FASTCALL1 62 R4 L8
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 19 [0x7B998233]
      93 [-]: CALL R5 1 1  
L 8:  94 [-]: JUMPIF R5 L9 
      95 [-]: LOADB R7 0   
      96 [-]: NAMECALL R5 R4 K35 [0x0077D753]
      97 [-]: CALL R5 2 0  
L 9:  98 [-]: GETIMPORT R4 1 [0xE4E4A786]
      99 [-]: JUMPIFNOT R4 L11
     100 [-]: GETIMPORT R4 4 ["gForceFogColor"]
     101 [-]: JUMPIFNOT R4 L11
     102 [-]: NAMECALL R4 R2 K36 [0x0B4BCFB6]
     103 [-]: CALL R4 1 1  
     104 [-]: FASTCALL1 62 R4 L10
     105 [-]: MOVE R6 R4   
     106 [-]: GETIMPORT R5 19 [0x7B998233]
     107 [-]: CALL R5 1 1  
L10: 108 [-]: JUMPIF R5 L11
     109 [-]: NAMECALL R5 R2 K36 [0x0B4BCFB6]
     110 [-]: CALL R5 1 1  
     111 [-]: NAMECALL R5 R5 K37 [0x8202C5CA]
     112 [-]: CALL R5 1 1  
     113 [-]: GETIMPORT R6 4 ["gForceFogColor"]
     114 [-]: SETTABLEKS R6 R5 K7 ["fogColor"]
L11: 115 [-]: GETIMPORT R3 16 [0x89326C93]
     116 [-]: NAMECALL R3 R3 K38 [0x18D05D30]
     117 [-]: CALL R3 1 1  
     118 [-]: JUMPIFNOT R3 L22
     119 [-]: GETUPVAL R3 4
     120 [-]: JUMPXEQKNIL R3 L14 NOT
     121 [-]: GETIMPORT R5 30 [0xBE190284]
     122 [-]: NAMECALL R5 R5 K39 [0xEF893AEC]
     123 [-]: CALL R5 1 1  
     124 [-]: GETTABLEKS R4 R5 K40 ["maxWaveNum"]
     125 [-]: LOADN R5 0   
     126 [-]: JUMPIFLT R5 R4 L12
     127 [-]: LOADB R3 0 +1
L12: 128 [-]: LOADB R3 1   
L13: 129 [-]: SETUPVAL R3 4
L14: 130 [-]: GETUPVAL R3 4
     131 [-]: JUMPIFNOT R3 L22
     132 [-]: GETUPVAL R3 1
     133 [-]: JUMPIF R3 L15
     134 [-]: GETIMPORT R3 42 [0x14459A1C]
     135 [-]: JUMPIFNOT R3 L22
L15: 136 [-]: GETUPVAL R3 5
     137 [-]: JUMPXEQKNIL R3 L16 NOT
     138 [-]: GETIMPORT R3 30 [0xBE190284]
     139 [-]: GETUPVAL R5 6
     140 [-]: LOADN R6 0   
     141 [-]: NAMECALL R3 R3 K43 [0x0EB34C69]
     142 [-]: CALL R3 3 1  
     143 [-]: SETUPVAL R3 5
     144 [-]: JUMP L17
    
L16: 145 [-]: GETUPVAL R4 5
     146 [-]: GETIMPORT R5 45 [0xB693B6C1]
     147 [-]: CALL R5 0 1  
     148 [-]: ADD R3 R4 R5 
     149 [-]: SETUPVAL R3 5
L17: 150 [-]: GETIMPORT R3 47 [0x42DCC9F5]
     151 [-]: LOADN R6 1000
     152 [-]: GETUPVAL R7 5
     153 [-]: SUB R5 R6 R7 
     154 [-]: FASTCALL1 12 R5 L18
     155 [-]: GETIMPORT R4 50 [0x55F27C30]
     156 [-]: CALL R4 1 1  
L18: 157 [-]: LOADN R5 1   
     158 [-]: LOADN R6 1000
     159 [-]: CALL R3 3 1  
     160 [-]: GETIMPORT R4 30 [0xBE190284]
     161 [-]: GETUPVAL R6 7
     162 [-]: LOADN R7 1000
     163 [-]: NAMECALL R4 R4 K43 [0x0EB34C69]
     164 [-]: CALL R4 3 1  
     165 [-]: JUMPIFNOTLT R3 R4 L22
     166 [-]: GETIMPORT R4 30 [0xBE190284]
     167 [-]: GETUPVAL R6 6
     168 [-]: GETUPVAL R8 5
     169 [-]: FASTCALL1 12 R8 L19
     170 [-]: GETIMPORT R7 50 [0x55F27C30]
     171 [-]: CALL R7 1 1  
L19: 172 [-]: NAMECALL R4 R4 K51 [0x751F061D]
     173 [-]: CALL R4 3 0  
     174 [-]: GETIMPORT R4 30 [0xBE190284]
     175 [-]: GETUPVAL R6 7
     176 [-]: MOVE R7 R3   
     177 [-]: NAMECALL R4 R4 K51 [0x751F061D]
     178 [-]: CALL R4 3 0  
     179 [-]: GETIMPORT R5 53 ["HalloweenRuleScore"]
     180 [-]: FASTCALL1 62 R5 L20
     181 [-]: GETIMPORT R4 19 [0x7B998233]
     182 [-]: CALL R4 1 1  
L20: 183 [-]: JUMPIFNOT R4 L21
     184 [-]: GETIMPORT R4 5 ["_T"]
     185 [-]: GETIMPORT R5 55 ["AddHudTracker"]
     186 [-]: LOADK R6 K56 ["HalloweenGameRuleScore"]
     187 [-]: GETUPVAL R8 8
     188 [-]: GETTABLEKS R7 R8 K57 ["HT_PROGRESS_BAR"]
     189 [-]: LOADK R8 K58 [0.20000000000000001]
     190 [-]: CALL R5 3 1  
     191 [-]: SETTABLEKS R5 R4 K56 ["HalloweenGameRuleScore"]
     192 [-]: GETIMPORT R4 60 ["SetLabel"]
     193 [-]: LOADK R5 K27 [""]
     194 [-]: CALL R4 1 0  
     195 [-]: GETIMPORT R4 62 ["SetValue"]
     196 [-]: LOADN R5 -1  
     197 [-]: CALL R4 1 0  
L21: 198 [-]: GETIMPORT R4 64 ["SetGoalLabel"]
     199 [-]: GETIMPORT R9 66 ["Localize"]
     200 [-]: LOADK R10 K67 ["/Lotus/Language/Menu/Profile_ZephyrScore"]
     201 [-]: CALL R9 1 1  
     202 [-]: MOVE R6 R9   
     203 [-]: LOADK R7 K68 [" "]
     204 [-]: MOVE R8 R3   
     205 [-]: CONCAT R5 R6 R8
     206 [-]: CALL R4 1 0  
L22: 207 [-]: RETURN R0 0  




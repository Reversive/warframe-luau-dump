; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/DecodeInvulnerabilityProjector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["MutalistInvuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x0469F296]
      11 [-]: LOADK R4 K9 ["LampRadius"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 21
      14 [-]: LOADN R5 1   
      15 [-]: SETTABLEKS R5 R4 K10 ["MISSION_SETUP"]
      16 [-]: LOADN R5 2   
      17 [-]: SETTABLEKS R5 R4 K11 ["REACHBOSS"]
      18 [-]: LOADN R5 3   
      19 [-]: SETTABLEKS R5 R4 K12 ["INTROBOSS"]
      20 [-]: LOADN R5 4   
      21 [-]: SETTABLEKS R5 R4 K13 ["INITMAINFIGHT"]
      22 [-]: LOADN R5 5   
      23 [-]: SETTABLEKS R5 R4 K14 ["BOSSFIGHT"]
      24 [-]: LOADN R5 6   
      25 [-]: SETTABLEKS R5 R4 K15 ["BREAK_LAMP"]
      26 [-]: LOADN R5 7   
      27 [-]: SETTABLEKS R5 R4 K16 ["ABSORB"]
      28 [-]: LOADN R5 8   
      29 [-]: SETTABLEKS R5 R4 K17 ["DECODE"]
      30 [-]: LOADN R5 9   
      31 [-]: SETTABLEKS R5 R4 K18 ["DECODE_RESET"]
      32 [-]: LOADN R5 10  
      33 [-]: SETTABLEKS R5 R4 K19 ["MISSION_COMPLETE"]
      34 [-]: LOADN R5 11  
      35 [-]: SETTABLEKS R5 R4 K20 ["MISSION_FAILED"]
      36 [-]: DUPCLOSURE R5 K22 []
      37 [-]: MOVE R0 R3   
      38 [-]: DUPCLOSURE R6 K23 []
      39 [-]: SETGLOBAL R6 K24 ["StartRunAnim"]
      40 [-]: DUPCLOSURE R6 K25 []
      41 [-]: SETGLOBAL R6 K26 ["HideSuccessAnim"]
      42 [-]: DUPCLOSURE R6 K27 []
      43 [-]: SETGLOBAL R6 K28 ["TriggerCloak"]
      44 [-]: DUPCLOSURE R6 K29 []
      45 [-]: SETGLOBAL R6 K30 ["RemoveCloak"]
      46 [-]: DUPCLOSURE R6 K31 []
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R7 K32 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R2   
      52 [-]: GETIMPORT R8 34 ["_T"]
      53 [-]: DUPCLOSURE R9 K35 []
      54 [-]: MOVE R0 R6   
      55 [-]: SETTABLEKS R9 R8 K36 ["OnAgentSpawnedCallback"]
      56 [-]: DUPCLOSURE R8 K37 []
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R7   
      60 [-]: SETGLOBAL R8 K38 ["LampAuraOnEnter"]
      61 [-]: DUPCLOSURE R8 K39 []
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R6   
      65 [-]: SETGLOBAL R8 K40 ["LampAuraOnExit"]
      66 [-]: DUPCLOSURE R8 K41 []
      67 [-]: SETGLOBAL R8 K42 ["OnDecodeDeath"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R1 R0 L0
       7 [-]: DIVK R1 R0 K3 [10000]
       8 [-]: RETURN R1 1  
L 0:   9 [-]: LOADN R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0x366E9F68]
       6 [-]: GETIMPORT R6 5 [0x1327FE67]
       7 [-]: LOADB R7 0   
       8 [-]: LOADN R8 2   
       9 [-]: LOADN R9 1   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R4 R0 K6 [0x5D985C7E]
      12 [-]: CALL R4 6 -1 
      13 [-]: NAMECALL R1 R0 K7 [0x21B4C60E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [0xB590CBA7]
       6 [-]: LOADB R4 0   
       7 [-]: LOADN R5 2   
       8 [-]: LOADN R6 1   
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
      11 [-]: CALL R1 6 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xB7B9F653]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R2 6 [0x89326C93]
       5 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 9 [0x8708EC2A]
       8 [-]: NAMECALL R2 R2 K10 [0x50A314F9]
       9 [-]: CALL R2 3 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 12 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 6 [0x89326C93]
      15 [-]: GETIMPORT R3 14 [0xC7C5A975]
      16 [-]: NAMECALL R4 R0 K7 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 16 ["ZERO_ROTATION"]
      19 [-]: MOVE R6 R0   
      20 [-]: MOVE R7 R0   
      21 [-]: NAMECALL R1 R1 K17 [0x05909209]
      22 [-]: CALL R1 6 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0xB7B9F653]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["MutalistKilled"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 ["MutalistKilled"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
       9 [-]: CALL R1 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: LOADN R4 25  
      12 [-]: LOADN R5 6   
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R1 R1 K6 [0xEB3C14DA]
      16 [-]: CALL R1 6 0  
      17 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R3 0
      20 [-]: LOADN R4 25  
      21 [-]: LOADN R5 6   
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R1 R1 K7 [0x3A0E0670]
      24 [-]: CALL R1 5 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIFNOT R2 L3
      33 [-]: GETUPVAL R4 1
      34 [-]: GETIMPORT R5 10 ["EMPTY_SYMBOL"]
      35 [-]: GETIMPORT R6 12 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      37 [-]: MOVE R8 R0   
      38 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      39 [-]: CALL R2 6 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K3 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R2 R2 K5 [0x55481E0D]
      14 [-]: CALL R2 2 0  
      15 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R2 R2 K6 [0x34E75661]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: NAMECALL R3 R2 K3 [0x22DA1852]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 5 [0x0469F296]
      10 [-]: LOADK R5 K6 ["DecodeAvatar"]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFEQ R3 R4 L5
      13 [-]: NAMECALL R4 R2 K7 [0x2D0A291F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 5 [0x0469F296]
      16 [-]: LOADK R6 K8 ["Infestation"]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOTEQ R4 R5 L5
      19 [-]: GETIMPORT R4 10 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K12 [0x66905CB0]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R5 R4 K13 [0x4929DAAA]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L3 
      27 [-]: LOADB R5 0   
      28 [-]: GETIMPORT R7 16 ["BossStageInfo"]
      29 [-]: FASTCALL1 62 R7 L1
      30 [-]: GETIMPORT R6 2 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 1:  32 [-]: JUMPIF R6 L2 
      33 [-]: GETIMPORT R5 18 ["isInvulnerable"]
L 2:  34 [-]: JUMPIF R5 L3 
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETIMPORT R5 10 [0x89326C93]
      37 [-]: GETIMPORT R7 5 [0x0469F296]
      38 [-]: LOADK R8 K19 ["LampTrigger"]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R5 K20 [0x46A0EBF5]
      41 [-]: CALL R5 -1 1 
      42 [-]: FASTCALL1 62 R5 L4
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 2 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIFNOT R6 L5
      47 [-]: GETUPVAL R6 0
      48 [-]: MOVE R7 R2   
      49 [-]: CALL R6 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xC3962B21]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 ["gRagdollType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 7 ["gTennoAvatarType"]
      12 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R2 K8 [0xD2715720]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R5 10 ["gHitProxyPhysicsType"]
      21 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: NAMECALL R3 R1 K0 [0xC3962B21]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R6 12 ["gLotusNpcAvatarType"]
      27 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: MOVE R1 R3   
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 2 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L16
      36 [-]: NAMECALL R3 R1 K13 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L16
      39 [-]: GETIMPORT R5 7 ["gTennoAvatarType"]
      40 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L5
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K14 [0x29B96AD5]
      45 [-]: MOVE R4 R1   
      46 [-]: LOADN R5 1   
      47 [-]: CALL R3 2 0  
      48 [-]: RETURN R0 0  
L 5:  49 [-]: NAMECALL R3 R1 K15 [0x2D0A291F]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R4 17 [0x0469F296]
      52 [-]: LOADK R5 K18 ["Infestation"]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOTEQ R3 R4 L16
      55 [-]: NAMECALL R3 R1 K19 [0x22DA1852]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 17 [0x0469F296]
      58 [-]: LOADK R5 K20 ["MutalistAvatar"]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOTEQ R3 R4 L6
      61 [-]: GETIMPORT R4 23 ["BossMissionState"]
      62 [-]: GETUPVAL R6 1
      63 [-]: GETTABLEKS R5 R6 K24 ["BREAK_LAMP"]
      64 [-]: JUMPIFNOTEQ R4 R5 L6
      65 [-]: RETURN R0 0  
L 6:  66 [-]: GETUPVAL R4 2
      67 [-]: MOVE R5 R1   
      68 [-]: CALL R4 1 0  
      69 [-]: GETIMPORT R4 17 [0x0469F296]
      70 [-]: LOADK R5 K20 ["MutalistAvatar"]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIFEQ R3 R4 L15
      73 [-]: GETIMPORT R4 17 [0x0469F296]
      74 [-]: LOADK R5 K25 ["DecodeAvatar"]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIFEQ R3 R4 L15
      77 [-]: GETIMPORT R5 27 ["LampCarrier"]
      78 [-]: FASTCALL1 62 R5 L7
      79 [-]: GETIMPORT R4 2 [0x7B998233]
      80 [-]: CALL R4 1 1  
L 7:  81 [-]: JUMPIF R4 L16
      82 [-]: GETIMPORT R5 29 ["BossStageInfo"]
      83 [-]: FASTCALL1 62 R5 L8
      84 [-]: GETIMPORT R4 2 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 8:  86 [-]: JUMPIF R4 L16
      87 [-]: GETIMPORT R4 31 ["stageId"]
      88 [-]: JUMPXEQKN R4 K32 L16 NOT [2]
      89 [-]: GETIMPORT R5 34 ["LampKillTotal"]
      90 [-]: FASTCALL1 62 R5 L9
      91 [-]: GETIMPORT R4 2 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 9:  93 [-]: JUMPIF R4 L10
      94 [-]: GETIMPORT R4 34 ["LampKillTotal"]
      95 [-]: LOADN R5 3   
      96 [-]: JUMPIFNOTLT R4 R5 L16
L10:  97 [-]: GETIMPORT R5 36 ["MarkersAdded"]
      98 [-]: FASTCALL1 62 R5 L11
      99 [-]: GETIMPORT R4 2 [0x7B998233]
     100 [-]: CALL R4 1 1  
L11: 101 [-]: JUMPIF R4 L12
     102 [-]: GETIMPORT R4 36 ["MarkersAdded"]
     103 [-]: LOADN R5 3   
     104 [-]: JUMPIFNOTLT R4 R5 L16
L12: 105 [-]: GETIMPORT R6 38 [0x5D069A5D]
     106 [-]: GETIMPORT R7 40 ["EMPTY_SYMBOL"]
     107 [-]: GETIMPORT R8 42 [0xA421AF95]
     108 [-]: LOADN R9 0   
     109 [-]: LOADN R10 1  
     110 [-]: LOADN R11 0  
     111 [-]: CALL R8 3 -1 
     112 [-]: NAMECALL R4 R1 K43 [0x47901F07]
     113 [-]: CALL R4 -1 0 
     114 [-]: GETIMPORT R5 36 ["MarkersAdded"]
     115 [-]: FASTCALL1 62 R5 L13
     116 [-]: GETIMPORT R4 2 [0x7B998233]
     117 [-]: CALL R4 1 1  
L13: 118 [-]: JUMPIFNOT R4 L14
     119 [-]: GETIMPORT R4 44 ["_T"]
     120 [-]: LOADN R5 0   
     121 [-]: SETTABLEKS R5 R4 K35 ["MarkersAdded"]
L14: 122 [-]: GETIMPORT R4 44 ["_T"]
     123 [-]: GETIMPORT R6 36 ["MarkersAdded"]
     124 [-]: ADDK R5 R6 K45 [1]
     125 [-]: SETTABLEKS R5 R4 K35 ["MarkersAdded"]
     126 [-]: RETURN R0 0  
L15: 127 [-]: GETIMPORT R4 17 [0x0469F296]
     128 [-]: LOADK R5 K20 ["MutalistAvatar"]
     129 [-]: CALL R4 1 1  
     130 [-]: JUMPIFNOTEQ R3 R4 L16
     131 [-]: GETIMPORT R4 44 ["_T"]
     132 [-]: LOADN R5 999 
     133 [-]: SETTABLEKS R5 R4 K35 ["MarkersAdded"]
L16: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xC3962B21]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 ["gRagdollType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 7 ["gTennoAvatarType"]
      12 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R2 K8 [0xD2715720]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R5 10 ["gHitProxyPhysicsType"]
      21 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: NAMECALL R3 R1 K0 [0xC3962B21]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R6 12 ["gLotusNpcAvatarType"]
      27 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: MOVE R1 R3   
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 2 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L10
      36 [-]: GETIMPORT R3 15 ["BossMissionState"]
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K16 ["ABSORB"]
      39 [-]: JUMPIFEQ R3 R4 L10
      40 [-]: NAMECALL R3 R1 K17 [0x2047CFE7]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L10
      43 [-]: GETIMPORT R5 7 ["gTennoAvatarType"]
      44 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETUPVAL R4 1
      48 [-]: GETTABLEKS R3 R4 K18 [0x29B96AD5]
      49 [-]: MOVE R4 R1   
      50 [-]: LOADN R5 0   
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: NAMECALL R3 R1 K19 [0x2D0A291F]
      54 [-]: CALL R3 1 1  
      55 [-]: GETIMPORT R4 21 [0x0469F296]
      56 [-]: LOADK R5 K22 ["Infestation"]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIFNOTEQ R3 R4 L10
      59 [-]: NAMECALL R3 R1 K23 [0x22DA1852]
      60 [-]: CALL R3 1 1  
      61 [-]: GETIMPORT R4 21 [0x0469F296]
      62 [-]: LOADK R5 K24 ["MutalistAvatar"]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOTEQ R3 R4 L6
      65 [-]: GETIMPORT R4 15 ["BossMissionState"]
      66 [-]: GETUPVAL R6 0
      67 [-]: GETTABLEKS R5 R6 K25 ["BREAK_LAMP"]
      68 [-]: JUMPIFNOTEQ R4 R5 L6
      69 [-]: RETURN R0 0  
L 6:  70 [-]: GETUPVAL R4 2
      71 [-]: MOVE R5 R1   
      72 [-]: CALL R4 1 0  
      73 [-]: GETIMPORT R5 27 ["MarkersAdded"]
      74 [-]: FASTCALL1 62 R5 L7
      75 [-]: GETIMPORT R4 2 [0x7B998233]
      76 [-]: CALL R4 1 1  
L 7:  77 [-]: JUMPIFNOT R4 L8
      78 [-]: GETIMPORT R4 28 ["_T"]
      79 [-]: LOADN R5 0   
      80 [-]: SETTABLEKS R5 R4 K26 ["MarkersAdded"]
L 8:  81 [-]: NAMECALL R4 R1 K23 [0x22DA1852]
      82 [-]: CALL R4 1 1  
      83 [-]: GETIMPORT R5 21 [0x0469F296]
      84 [-]: LOADK R6 K24 ["MutalistAvatar"]
      85 [-]: CALL R5 1 1  
      86 [-]: JUMPIFEQ R4 R5 L10
      87 [-]: GETIMPORT R6 30 [0x5D069A5D]
      88 [-]: NAMECALL R4 R1 K31 [0xC9F6A7D7]
      89 [-]: CALL R4 2 1  
      90 [-]: FASTCALL1 62 R4 L9
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 2 [0x7B998233]
      93 [-]: CALL R5 1 1  
L 9:  94 [-]: JUMPIF R5 L10
      95 [-]: NAMECALL R5 R4 K32 [0xA2880940]
      96 [-]: CALL R5 1 0  
      97 [-]: GETIMPORT R5 28 ["_T"]
      98 [-]: GETIMPORT R7 27 ["MarkersAdded"]
      99 [-]: SUBK R6 R7 K33 [1]
     100 [-]: SETTABLEKS R6 R5 K26 ["MarkersAdded"]
L10: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x29CAA033]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R2 7 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 7 [0x89326C93]
      15 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 200 
      18 [-]: NAMECALL R2 R2 K10 [0x50A314F9]
      19 [-]: CALL R2 3 1  
      20 [-]: GETIMPORT R3 7 [0x89326C93]
      21 [-]: GETIMPORT R5 12 [0x968991A0]
      22 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R3 R3 K15 [0x05909209]
      27 [-]: CALL R3 5 0  
      28 [-]: GETIMPORT R3 7 [0x89326C93]
      29 [-]: GETIMPORT R5 17 [0x39E3B92C]
      30 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R3 R3 K15 [0x05909209]
      34 [-]: CALL R3 4 0  
      35 [-]: GETIMPORT R5 19 [0x38602A71]
      36 [-]: LOADB R6 0   
      37 [-]: NAMECALL R3 R2 K20 [0x659D451F]
      38 [-]: CALL R3 3 0  
L 2:  39 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x0469F296]
      20 [-]: LOADK R7 K10 ["Duviri"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADN R11 0  
      27 [-]: LOADN R12 0  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADNIL R16  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: LOADN R21 3  
      37 [-]: GETIMPORT R22 9 [0x0469F296]
      38 [-]: LOADK R23 K11 ["KothScore"]
      39 [-]: CALL R22 1 1 
      40 [-]: NEWCLOSURE R23 P0
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R10  
      44 [-]: MOVE R1 R17  
      45 [-]: MOVE R0 R6   
      46 [-]: NEWCLOSURE R24 P1
      47 [-]: MOVE R1 R16  
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R1 R20  
      50 [-]: MOVE R1 R15  
      51 [-]: NEWCLOSURE R25 P2
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R1 R17  
      55 [-]: MOVE R1 R16  
      56 [-]: DUPCLOSURE R26 K12 []
      57 [-]: NEWCLOSURE R27 P4
      58 [-]: MOVE R1 R15  
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R1 R17  
      61 [-]: MOVE R1 R16  
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R1 R18  
      65 [-]: MOVE R1 R19  
      66 [-]: MOVE R1 R20  
      67 [-]: MOVE R0 R23  
      68 [-]: MOVE R1 R9   
      69 [-]: MOVE R1 R21  
      70 [-]: MOVE R0 R4   
      71 [-]: NEWCLOSURE R28 P5
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R1 R13  
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R1 R15  
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R0 R27  
      82 [-]: MOVE R0 R22  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R1 R16  
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R0 R24  
      88 [-]: MOVE R1 R17  
      89 [-]: MOVE R0 R0   
      90 [-]: NEWCLOSURE R29 P6
      91 [-]: MOVE R0 R28  
      92 [-]: MOVE R1 R15  
      93 [-]: MOVE R1 R16  
      94 [-]: MOVE R1 R18  
      95 [-]: MOVE R1 R19  
      96 [-]: MOVE R1 R21  
      97 [-]: MOVE R0 R23  
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R1 R14  
     100 [-]: MOVE R0 R3   
     101 [-]: MOVE R0 R5   
     102 [-]: MOVE R1 R17  
     103 [-]: SETGLOBAL R29 K13 ["Start"]
     104 [-]: DUPCLOSURE R29 K14 []
     105 [-]: SETGLOBAL R29 K15 ["OnPlayersChanged"]
     106 [-]: CLOSEUPVALS R7
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R2 0 4
       7 [-]: GETIMPORT R3 3 [0xC85FC9E7]
       8 [-]: GETIMPORT R4 5 [0xC8083D61]
       9 [-]: GETIMPORT R5 7 [0x33118C5F]
      10 [-]: GETIMPORT R6 9 [0xD7985DB7]
      11 [-]: SETLIST R2 R3 4 [1]
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K10 [0x3B607978]
      14 [-]: GETUPVAL R4 1
      15 [-]: GETUPVAL R5 2
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 12 [0x42DCC9F5]
      18 [-]: NAMECALL R5 R0 K13 [0xC8450AEF]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 4   
      22 [-]: CALL R4 3 1  
      23 [-]: GETTABLE R5 R2 R4
      24 [-]: GETUPVAL R6 1
      25 [-]: NAMECALL R6 R6 K14 [0x4278F969]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 16 [0x3D106989]
      28 [-]: LOADK R9 K17 ["Patrol spawning. Room to agent cap = "]
      29 [-]: MOVE R10 R6  
      30 [-]: CONCAT R8 R9 R10
      31 [-]: CALL R7 1 0  
      32 [-]: LOADN R7 0   
      33 [-]: JUMPIFNOTLT R7 R6 L3
      34 [-]: FASTCALL2 19 R1 R6 L2
      35 [-]: MOVE R8 R1   
      36 [-]: MOVE R9 R6   
      37 [-]: GETIMPORT R7 20 [0xAC1B386A]
      38 [-]: CALL R7 2 1  
L 2:  39 [-]: MOVE R1 R7   
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETIMPORT R7 16 [0x3D106989]
      42 [-]: LOADK R8 K21 ["Patrol aborting spawns: No room left under agent cap"]
      43 [-]: CALL R7 1 0  
      44 [-]: LOADN R1 0   
L 4:  45 [-]: GETUPVAL R7 1
      46 [-]: GETUPVAL R9 2
      47 [-]: NAMECALL R7 R7 K22 [0x0EA4C96F]
      48 [-]: CALL R7 2 1  
      49 [-]: GETUPVAL R8 3
      50 [-]: GETIMPORT R9 24 [0x0469F296]
      51 [-]: LOADK R10 K25 ["RandomTeam"]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADN R10 0  
      54 [-]: JUMPIFNOTLT R10 R1 L8
      55 [-]: LOADN R12 1  
      56 [-]: MOVE R10 R1  
      57 [-]: LOADN R11 1  
      58 [-]: FORNPREP R10 L8
L 5:  59 [-]: GETIMPORT R13 27 [0xCBD666E1]
      60 [-]: LOADN R14 0  
      61 [-]: CALL R13 1 0 
      62 [-]: GETUPVAL R13 1
      63 [-]: MOVE R15 R7  
      64 [-]: GETUPVAL R16 4
      65 [-]: MOVE R17 R3  
      66 [-]: LOADB R18 0  
      67 [-]: LOADB R19 0  
      68 [-]: GETTABLE R20 R5 R12
      69 [-]: LOADB R21 0  
      70 [-]: NAMECALL R13 R13 K28 [0xD1B469E9]
      71 [-]: CALL R13 8 1 
      72 [-]: GETUPVAL R14 1
      73 [-]: MOVE R16 R13 
      74 [-]: MOVE R17 R8  
      75 [-]: LOADN R18 8  
      76 [-]: MOVE R19 R9  
      77 [-]: LOADN R20 0  
      78 [-]: LOADNIL R21  
      79 [-]: LOADN R22 0  
      80 [-]: NAMECALL R14 R14 K29 [0x2883E796]
      81 [-]: CALL R14 8 1 
      82 [-]: FASTCALL1 62 R14 L6
      83 [-]: MOVE R16 R14 
      84 [-]: GETIMPORT R15 1 [0x7B998233]
      85 [-]: CALL R15 1 1 
L 6:  86 [-]: JUMPIFNOT R15 L7
      87 [-]: GETIMPORT R15 16 [0x3D106989]
      88 [-]: LOADK R16 K30 ["No agent spawned."]
      89 [-]: CALL R15 1 0 
L 7:  90 [-]: MOVE R17 R14 
      91 [-]: NAMECALL R15 R0 K31 [0x2FB0041C]
      92 [-]: CALL R15 2 0 
      93 [-]: FORNLOOP R10 L5
L 8:  94 [-]: LOADN R10 0  
      95 [-]: JUMPIFNOTLT R10 R1 L9
      96 [-]: GETIMPORT R10 16 [0x3D106989]
      97 [-]: LOADK R12 K32 [" Patrol Spawned @"]
      98 [-]: NAMECALL R13 R0 K33 [0xE223E2B1]
      99 [-]: CALL R13 1 1 
     100 [-]: CONCAT R11 R12 R13
     101 [-]: CALL R10 1 0 
     102 [-]: RETURN R0 0  
L 9: 103 [-]: GETIMPORT R10 16 [0x3D106989]
     104 [-]: LOADK R12 K34 ["Patrol cancelled due to no agent cap space @ "]
     105 [-]: NAMECALL R13 R0 K33 [0xE223E2B1]
     106 [-]: CALL R13 1 1 
     107 [-]: CONCAT R11 R12 R13
     108 [-]: CALL R10 1 0 
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["STATE CHANGED ON POINT: "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
       7 [-]: GETTABLEKS R2 R3 K4 ["PRE_IDLE"]
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      11 [-]: LOADK R3 K6 ["NO HILLS"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      16 [-]: GETTABLEKS R2 R3 K7 ["IDLE"]
      17 [-]: JUMPIFNOTEQ R1 R2 L1
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      20 [-]: LOADK R3 K8 ["NEUTRAL"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 2
      23 [-]: LOADN R4 54  
      24 [-]: NAMECALL R2 R2 K9 [0xFFCB00D9]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      29 [-]: GETTABLEKS R2 R3 K10 ["WINNING"]
      30 [-]: JUMPIFNOTEQ R1 R2 L2
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      33 [-]: LOADK R3 K10 ["WINNING"]
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R2 2
      36 [-]: LOADN R4 15  
      37 [-]: NAMECALL R2 R2 K9 [0xFFCB00D9]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      42 [-]: GETTABLEKS R2 R3 K11 ["LOSING"]
      43 [-]: JUMPIFNOTEQ R1 R2 L3
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      46 [-]: LOADK R3 K11 ["LOSING"]
      47 [-]: CALL R2 1 0  
      48 [-]: GETUPVAL R2 2
      49 [-]: LOADN R4 11  
      50 [-]: NAMECALL R2 R2 K9 [0xFFCB00D9]
      51 [-]: CALL R2 2 0  
      52 [-]: RETURN R0 0  
L 3:  53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      55 [-]: GETTABLEKS R2 R3 K12 ["WIN"]
      56 [-]: JUMPIFNOTEQ R1 R2 L4
      57 [-]: GETUPVAL R3 1
      58 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      59 [-]: LOADK R3 K12 ["WIN"]
      60 [-]: CALL R2 1 0  
      61 [-]: GETUPVAL R2 3
      62 [-]: LOADN R4 6   
      63 [-]: NAMECALL R2 R2 K13 [0x8ABFF40E]
      64 [-]: CALL R2 2 0  
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETUPVAL R4 0
      67 [-]: GETTABLEKS R3 R4 K3 ["STATE"]
      68 [-]: GETTABLEKS R2 R3 K14 ["LOSE"]
      69 [-]: JUMPIFNOTEQ R1 R2 L5
      70 [-]: GETUPVAL R3 1
      71 [-]: GETTABLEKS R2 R3 K5 [0x118E5C26]
      72 [-]: LOADK R3 K15 ["LOST"]
      73 [-]: CALL R2 1 0  
      74 [-]: GETUPVAL R2 3
      75 [-]: LOADN R4 7   
      76 [-]: NAMECALL R2 R2 K13 [0x8ABFF40E]
      77 [-]: CALL R2 2 0  
L 5:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Cleanup"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K5 [0x17F75CFC]
      11 [-]: GETUPVAL R1 2
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 3
      14 [-]: NAMECALL R0 R0 K6 [0xF596420F]
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
       6 [-]: LOADK R2 K3 ["MISSION STARTED"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R0 K4 L3 NOT [2]
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      12 [-]: LOADK R2 K5 ["MISSION ACTIVE"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 7 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETUPVAL R1 3
      20 [-]: GETUPVAL R3 4
      21 [-]: GETIMPORT R4 9 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R1 R1 K10 [0x1703AD58]
      23 [-]: CALL R1 3 1  
      24 [-]: SETUPVAL R1 2
L 2:  25 [-]: GETUPVAL R2 5
      26 [-]: GETTABLEKS R1 R2 K11 [0x2FEE6764]
      27 [-]: GETUPVAL R2 2
      28 [-]: GETIMPORT R3 13 ["EMPTY_SYMBOL"]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: GETIMPORT R3 15 ["gLotusEffectDecorationType"]
      32 [-]: NAMECALL R1 R1 K16 [0xC9F6A7D7]
      33 [-]: CALL R1 2 1  
      34 [-]: SETUPVAL R1 6
      35 [-]: GETUPVAL R1 2
      36 [-]: GETIMPORT R3 18 ["gDynamicProjectorType"]
      37 [-]: NAMECALL R1 R1 K16 [0xC9F6A7D7]
      38 [-]: CALL R1 2 1  
      39 [-]: SETUPVAL R1 7
      40 [-]: GETUPVAL R1 2
      41 [-]: GETIMPORT R3 20 ["gBaseMarkerInfoType"]
      42 [-]: NAMECALL R1 R1 K16 [0xC9F6A7D7]
      43 [-]: CALL R1 2 1  
      44 [-]: SETUPVAL R1 8
      45 [-]: GETUPVAL R1 9
      46 [-]: GETUPVAL R2 10
      47 [-]: LOADN R3 2   
      48 [-]: CALL R1 2 0  
      49 [-]: GETUPVAL R2 11
      50 [-]: SUBK R1 R2 K1 [1]
      51 [-]: SETUPVAL R1 11
      52 [-]: RETURN R0 0  
L 3:  53 [-]: JUMPXEQKN R0 K21 L4 NOT [6]
      54 [-]: GETUPVAL R2 1
      55 [-]: GETTABLEKS R1 R2 K22 [0xF94B7537]
      56 [-]: LOADN R2 0   
      57 [-]: CALL R1 1 0  
      58 [-]: GETUPVAL R1 10
      59 [-]: LOADN R3 4   
      60 [-]: NAMECALL R1 R1 K23 [0xFE9DC265]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R2 12
      63 [-]: GETTABLEKS R1 R2 K24 [0xE6574978]
      64 [-]: CALL R1 0 0  
      65 [-]: RETURN R0 0  
L 4:  66 [-]: JUMPXEQKN R0 K25 L5 NOT [7]
      67 [-]: GETUPVAL R2 1
      68 [-]: GETTABLEKS R1 R2 K22 [0xF94B7537]
      69 [-]: LOADN R2 0   
      70 [-]: CALL R1 1 0  
      71 [-]: GETUPVAL R2 1
      72 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      73 [-]: LOADK R2 K26 ["MISSION FAILED"]
      74 [-]: CALL R1 1 0  
      75 [-]: GETUPVAL R1 10
      76 [-]: LOADN R3 5   
      77 [-]: NAMECALL R1 R1 K23 [0xFE9DC265]
      78 [-]: CALL R1 2 0  
L 5:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [0xBE190284]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: NAMECALL R2 R0 K13 [0x891629FA]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xD1586535]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: NAMECALL R2 R0 K15 [0xC5B92518]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 5
      33 [-]: NAMECALL R2 R0 K16 [0x7C97B143]
      34 [-]: CALL R2 1 1  
      35 [-]: SETUPVAL R2 6
      36 [-]: GETIMPORT R2 5 [0x89326C93]
      37 [-]: GETIMPORT R4 18 [0x0469F296]
      38 [-]: LOADK R5 K19 ["KingOfTheHillHintWP"]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R5 4
      41 [-]: LOADN R6 0   
      42 [-]: GETUPVAL R7 6
      43 [-]: NAMECALL R2 R2 K20 [0x462C251C]
      44 [-]: CALL R2 5 1  
      45 [-]: FASTCALL1 62 R2 L2
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 22 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 2:  49 [-]: JUMPIF R3 L3 
      50 [-]: NAMECALL R3 R2 K14 [0xD1586535]
      51 [-]: CALL R3 1 1  
      52 [-]: SETUPVAL R3 4
L 3:  53 [-]: GETIMPORT R3 5 [0x89326C93]
      54 [-]: LOADK R5 K23 ["OnPlayersChanged"]
      55 [-]: NAMECALL R3 R3 K24 [0xB7D33840]
      56 [-]: CALL R3 2 0  
      57 [-]: GETUPVAL R4 8
      58 [-]: GETTABLEKS R3 R4 K25 [0xC9013731]
      59 [-]: GETUPVAL R4 9
      60 [-]: GETUPVAL R5 2
      61 [-]: NEWTABLE R6 0 1
      62 [-]: GETUPVAL R7 10
      63 [-]: SETLIST R6 R7 1 [1]
      64 [-]: CALL R3 3 1  
      65 [-]: SETUPVAL R3 7
      66 [-]: GETUPVAL R4 12
      67 [-]: GETTABLEKS R3 R4 K26 [0xDE474187]
      68 [-]: CALL R3 0 1  
      69 [-]: SETUPVAL R3 11
      70 [-]: GETUPVAL R4 14
      71 [-]: GETTABLEKS R3 R4 K27 [0xB7241BF7]
      72 [-]: MOVE R4 R0   
      73 [-]: LOADN R5 15  
      74 [-]: GETUPVAL R6 10
      75 [-]: GETUPVAL R7 15
      76 [-]: CALL R3 4 1  
      77 [-]: SETUPVAL R3 13
      78 [-]: GETIMPORT R3 5 [0x89326C93]
      79 [-]: GETIMPORT R5 18 [0x0469F296]
      80 [-]: LOADK R6 K28 ["ControlPoint"]
      81 [-]: CALL R5 1 1  
      82 [-]: GETUPVAL R6 4
      83 [-]: LOADN R7 0   
      84 [-]: GETUPVAL R8 5
      85 [-]: NAMECALL R3 R3 K20 [0x462C251C]
      86 [-]: CALL R3 5 1  
      87 [-]: FASTCALL1 62 R3 L4
      88 [-]: MOVE R5 R3   
      89 [-]: GETIMPORT R4 22 [0x7B998233]
      90 [-]: CALL R4 1 1  
L 4:  91 [-]: JUMPIF R4 L5 
      92 [-]: GETUPVAL R4 13
      93 [-]: LOADNIL R6   
      94 [-]: LOADNIL R7   
      95 [-]: MOVE R8 R3   
      96 [-]: NAMECALL R4 R4 K29 [0x1703AD58]
      97 [-]: CALL R4 4 1  
      98 [-]: SETUPVAL R4 16
L 5:  99 [-]: GETUPVAL R4 2
     100 [-]: NAMECALL R4 R4 K30 [0xABE61691]
     101 [-]: CALL R4 1 1  
     102 [-]: GETUPVAL R5 7
     103 [-]: GETUPVAL R8 17
     104 [-]: GETTABLEKS R7 R8 K31 [0x06D055F9]
     105 [-]: JUMPXEQKN R4 K32 L6 [0]
     106 [-]: LOADB R8 0 +1
L 6: 107 [-]: LOADB R8 1   
L 7: 108 [-]: LOADN R9 1   
     109 [-]: MOVE R10 R4  
     110 [-]: CALL R7 3 -1 
     111 [-]: NAMECALL R5 R5 K33 [0x8ABFF40E]
     112 [-]: CALL R5 -1 0 
     113 [-]: NAMECALL R5 R0 K34 [0xEFE6CAD1]
     114 [-]: CALL R5 1 1  
     115 [-]: LOADN R6 1   
     116 [-]: JUMPIFNOTEQ R5 R6 L8
     117 [-]: LOADN R7 2   
     118 [-]: NAMECALL R5 R0 K35 [0xFE9DC265]
     119 [-]: CALL R5 2 0  
L 8: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L11
       9 [-]: GETIMPORT R3 2 [0xFFF641AF]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L2 NOT [1]
      17 [-]: GETUPVAL R4 2
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: GETIMPORT R3 6 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L9 
      22 [-]: GETUPVAL R3 1
      23 [-]: LOADN R5 2   
      24 [-]: NAMECALL R3 R3 K7 [0x8ABFF40E]
      25 [-]: CALL R3 2 0  
      26 [-]: JUMP L9
     
L 2:  27 [-]: JUMPXEQKN R2 K8 L7 NOT [2]
      28 [-]: GETUPVAL R3 2
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R3 R3 K9 [0xFAA69527]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: NAMECALL R3 R3 K10 [0x5E1ACAD5]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPXEQKN R3 K11 L3 NOT [0]
      36 [-]: GETUPVAL R3 3
      37 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      38 [-]: LOADN R6 1   
      39 [-]: LOADN R7 1   
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      43 [-]: CALL R3 6 0  
      44 [-]: GETUPVAL R3 4
      45 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      46 [-]: LOADN R6 1   
      47 [-]: LOADN R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 1   
      50 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      51 [-]: CALL R3 6 0  
      52 [-]: JUMP L5
     
L 3:  53 [-]: GETUPVAL R3 2
      54 [-]: NAMECALL R3 R3 K10 [0x5E1ACAD5]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADN R4 0   
      57 [-]: JUMPIFNOTLT R3 R4 L4
      58 [-]: GETUPVAL R3 3
      59 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      60 [-]: LOADN R6 1   
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 1   
      64 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      65 [-]: CALL R3 6 0  
      66 [-]: GETUPVAL R3 4
      67 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      68 [-]: LOADN R6 1   
      69 [-]: LOADN R7 0   
      70 [-]: LOADN R8 0   
      71 [-]: LOADN R9 0   
      72 [-]: NAMECALL R3 R3 K15 [0x986D2AB8]
      73 [-]: CALL R3 6 0  
      74 [-]: JUMP L5
     
L 4:  75 [-]: GETUPVAL R3 3
      76 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      77 [-]: NAMECALL R3 R3 K16 [0x5B65EDAC]
      78 [-]: CALL R3 2 0  
      79 [-]: GETUPVAL R3 4
      80 [-]: GETIMPORT R5 14 ["TINT_COLOR"]
      81 [-]: NAMECALL R3 R3 K16 [0x5B65EDAC]
      82 [-]: CALL R3 2 0  
L 5:  83 [-]: GETUPVAL R4 2
      84 [-]: NAMECALL R4 R4 K18 [0x71CC62D0]
      85 [-]: CALL R4 1 1  
      86 [-]: DIVK R3 R4 K17 [15]
      87 [-]: LOADK R4 K19 [0.65000000000000002]
      88 [-]: JUMPIFNOTLT R4 R3 L6
      89 [-]: GETUPVAL R4 5
      90 [-]: JUMPXEQKN R4 K4 L6 NOT [1]
      91 [-]: GETUPVAL R4 6
      92 [-]: GETUPVAL R5 7
      93 [-]: LOADN R6 3   
      94 [-]: CALL R4 2 0  
      95 [-]: GETUPVAL R5 5
      96 [-]: SUBK R4 R5 K4 [1]
      97 [-]: SETUPVAL R4 5
      98 [-]: JUMP L9
     
L 6:  99 [-]: LOADK R4 K20 [0.45000000000000001]
     100 [-]: JUMPIFNOTLT R4 R3 L9
     101 [-]: GETUPVAL R4 5
     102 [-]: JUMPXEQKN R4 K8 L9 NOT [2]
     103 [-]: GETUPVAL R4 6
     104 [-]: GETUPVAL R5 7
     105 [-]: LOADN R6 2   
     106 [-]: CALL R4 2 0  
     107 [-]: GETUPVAL R5 5
     108 [-]: SUBK R4 R5 K4 [1]
     109 [-]: SETUPVAL R4 5
     110 [-]: JUMP L9
     
L 7: 111 [-]: JUMPXEQKN R2 K21 L8 NOT [6]
     112 [-]: JUMP L9
     
L 8: 113 [-]: JUMPXEQKN R2 K22 L9 NOT [7]
L 9: 114 [-]: GETUPVAL R3 8
     115 [-]: MOVE R5 R1   
     116 [-]: NAMECALL R3 R3 K9 [0xFAA69527]
     117 [-]: CALL R3 2 0  
     118 [-]: NAMECALL R3 R0 K23 [0xD9531187]
     119 [-]: CALL R3 1 1  
     120 [-]: JUMPIFNOT R3 L10
     121 [-]: GETIMPORT R3 25 [0x3D106989]
     122 [-]: LOADK R4 K26 ["Players abandoned the activity"]
     123 [-]: CALL R3 1 0  
     124 [-]: LOADN R5 5   
     125 [-]: NAMECALL R3 R0 K27 [0xFE9DC265]
     126 [-]: CALL R3 2 0  
L10: 127 [-]: GETIMPORT R3 29 [0xCBD666E1]
     128 [-]: LOADN R4 0   
     129 [-]: CALL R3 1 0  
     130 [-]: JUMPBACK L0  
L11: 131 [-]: GETIMPORT R3 25 [0x3D106989]
     132 [-]: LOADK R4 K30 ["Cleanup"]
     133 [-]: CALL R3 1 0  
     134 [-]: GETUPVAL R4 9
     135 [-]: GETTABLEKS R3 R4 K31 [0xDC3B2033]
     136 [-]: CALL R3 0 0  
     137 [-]: GETUPVAL R4 9
     138 [-]: GETTABLEKS R3 R4 K32 [0xF94B7537]
     139 [-]: CALL R3 0 0  
     140 [-]: GETUPVAL R4 10
     141 [-]: GETTABLEKS R3 R4 K33 [0x17F75CFC]
     142 [-]: GETUPVAL R4 11
     143 [-]: CALL R3 1 0  
     144 [-]: GETUPVAL R3 2
     145 [-]: NAMECALL R3 R3 K34 [0xF596420F]
     146 [-]: CALL R3 1 0  
     147 [-]: NAMECALL R3 R0 K35 [0xED4E0128]
     148 [-]: CALL R3 1 1  
     149 [-]: FASTCALL1 62 R3 L12
     150 [-]: MOVE R5 R3   
     151 [-]: GETIMPORT R4 6 [0x7B998233]
     152 [-]: CALL R4 1 1  
L12: 153 [-]: JUMPIF R4 L13
     154 [-]: GETIMPORT R4 25 [0x3D106989]
     155 [-]: LOADK R6 K36 ["Ending encounter script on object "]
     156 [-]: MOVE R7 R3   
     157 [-]: CONCAT R5 R6 R7
     158 [-]: CALL R4 1 0  
L13: 159 [-]: GETUPVAL R3 1
     160 [-]: NAMECALL R3 R3 K37 [0x588ED000]
     161 [-]: CALL R3 1 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/PlayAction"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/CompleteAction"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: LOADNIL R10  
      16 [-]: LOADN R11 0  
      17 [-]: GETIMPORT R12 5 [nil]
      18 [-]: LOADK R13 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
      19 [-]: CALL R12 1 1 
      20 [-]: GETIMPORT R13 5 [nil]
      21 [-]: LOADK R14 K7 ["EE.Interface.Utilities"]
      22 [-]: CALL R13 1 1 
      23 [-]: GETIMPORT R14 5 [nil]
      24 [-]: LOADK R15 K8 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      25 [-]: CALL R14 1 1 
      26 [-]: GETIMPORT R15 5 [nil]
      27 [-]: LOADK R16 K9 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      28 [-]: CALL R15 1 1 
      29 [-]: NEWCLOSURE R16 P0
      30 [-]: MOVE R0 R15  
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R6   
      33 [-]: NEWCLOSURE R17 P1
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R12  
      36 [-]: DUPCLOSURE R18 K10 []
      37 [-]: NEWCLOSURE R19 P3
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R15  
      45 [-]: MOVE R1 R6   
      46 [-]: NEWCLOSURE R20 P4
      47 [-]: MOVE R0 R19  
      48 [-]: MOVE R1 R3   
      49 [-]: NEWCLOSURE R21 P5
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R20  
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R0 R13  
      60 [-]: DUPCLOSURE R22 K11 []
      61 [-]: SETGLOBAL R22 K12 ["OnComplete"]
      62 [-]: DUPCLOSURE R22 K13 []
      63 [-]: MOVE R0 R14  
      64 [-]: SETGLOBAL R22 K14 ["OnCompleteWin"]
      65 [-]: DUPCLOSURE R22 K15 []
      66 [-]: SETGLOBAL R22 K16 ["OnCompleteLoss"]
      67 [-]: NEWCLOSURE R22 P9
      68 [-]: MOVE R1 R10  
      69 [-]: SETGLOBAL R22 K17 ["NotifyEncounterComplete"]
      70 [-]: DUPCLOSURE R22 K18 []
      71 [-]: SETGLOBAL R22 K19 ["CanCompleteKomi"]
      72 [-]: NEWCLOSURE R22 P11
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R1 R3   
      77 [-]: NEWCLOSURE R23 P12
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R1 R11  
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R15  
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R1 R10  
      87 [-]: SETGLOBAL R23 K20 ["StartEncounter"]
      88 [-]: DUPCLOSURE R23 K21 []
      89 [-]: SETGLOBAL R23 K22 ["OnPlayersChanged"]
      90 [-]: NEWCLOSURE R23 P14
      91 [-]: MOVE R0 R12  
      92 [-]: MOVE R1 R3   
      93 [-]: SETGLOBAL R23 K23 ["PlayersLeaving"]
      94 [-]: NEWCLOSURE R23 P15
      95 [-]: MOVE R0 R12  
      96 [-]: MOVE R1 R3   
      97 [-]: SETGLOBAL R23 K24 ["PlayersReturning"]
      98 [-]: CLOSEUPVALS R2
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x17F75CFC]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x488B7465]
       6 [-]: GETUPVAL R1 2
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K6 [0x5655B468]
      19 [-]: MOVE R3 R0   
      20 [-]: GETUPVAL R4 0
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["KomiBoard"]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 20  
       7 [-]: NAMECALL R1 R1 K5 [0x462C251C]
       8 [-]: CALL R1 5 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETUPVAL R4 1
      18 [-]: GETUPVAL R5 2
      19 [-]: NAMECALL R1 R1 K10 [0x05909209]
      20 [-]: CALL R1 4 1  
      21 [-]: SETUPVAL R1 0
      22 [-]: LOADB R1 1   
      23 [-]: SETUPVAL R1 3
L 1:  24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R1 0
      28 [-]: GETUPVAL R3 4
      29 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 7 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: NAMECALL R2 R1 K14 [0x383D2E7D]
      37 [-]: CALL R2 1 0  
L 3:  38 [-]: GETUPVAL R2 0
      39 [-]: GETUPVAL R4 5
      40 [-]: NAMECALL R2 R2 K15 [0xC1595BD5]
      41 [-]: CALL R2 2 1  
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L7
L 4:  46 [-]: GETTABLE R7 R2 R5
      47 [-]: FASTCALL1 62 R7 L5
      48 [-]: GETIMPORT R6 7 [nil]
      49 [-]: CALL R6 1 1  
L 5:  50 [-]: JUMPIF R6 L6 
      51 [-]: GETTABLE R6 R2 R5
      52 [-]: NAMECALL R6 R6 K14 [0x383D2E7D]
      53 [-]: CALL R6 1 0  
L 6:  54 [-]: FORNLOOP R3 L4
L 7:  55 [-]: GETUPVAL R4 6
      56 [-]: GETTABLEKS R3 R4 K16 [0x2FEE6764]
      57 [-]: GETUPVAL R4 0
      58 [-]: CALL R3 1 0  
      59 [-]: GETUPVAL R4 6
      60 [-]: GETTABLEKS R3 R4 K17 [0x1D009439]
      61 [-]: GETUPVAL R4 0
      62 [-]: NAMECALL R4 R4 K18 [0xD1586535]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R5 20 [nil]
      65 [-]: CALL R3 2 1  
      66 [-]: SETUPVAL R3 7
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: JUMPXEQKN R0 K9 L3 NOT [2]
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R2 1
      18 [-]: CALL R1 1 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: NAMECALL R1 R0 K10 [0xED4E0128]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADK R4 K13 ["Starting encounter script on object "]
      19 [-]: MOVE R5 R1   
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K17 [0x66905CB0]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 0
L 4:  28 [-]: GETUPVAL R2 0
      29 [-]: NAMECALL R2 R2 K18 [0xA2D83ED4]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R2 9 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L4  
L 5:  36 [-]: SETUPVAL R0 1
      37 [-]: NAMECALL R2 R0 K19 [0xD1586535]
      38 [-]: CALL R2 1 1  
      39 [-]: SETUPVAL R2 2
      40 [-]: NAMECALL R2 R0 K20 [0xCB3851B8]
      41 [-]: CALL R2 1 1  
      42 [-]: SETUPVAL R2 3
      43 [-]: NAMECALL R2 R0 K21 [0xC5B92518]
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: GETIMPORT R4 23 [nil]
      47 [-]: LOADK R5 K24 ["DuviriKomiHintWP"]
      48 [-]: CALL R4 1 1  
      49 [-]: GETUPVAL R5 2
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R7 R0 K21 [0xC5B92518]
      52 [-]: CALL R7 1 -1 
      53 [-]: NAMECALL R2 R2 K25 [0x462C251C]
      54 [-]: CALL R2 -1 1 
      55 [-]: FASTCALL1 62 R2 L6
      56 [-]: MOVE R4 R2   
      57 [-]: GETIMPORT R3 6 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIF R3 L7 
      60 [-]: NAMECALL R3 R2 K19 [0xD1586535]
      61 [-]: CALL R3 1 1  
      62 [-]: SETUPVAL R3 2
      63 [-]: NAMECALL R3 R2 K20 [0xCB3851B8]
      64 [-]: CALL R3 1 1  
      65 [-]: SETUPVAL R3 3
L 7:  66 [-]: GETUPVAL R4 5
      67 [-]: GETTABLEKS R3 R4 K26 [0xC9013731]
      68 [-]: GETUPVAL R4 6
      69 [-]: GETUPVAL R5 1
      70 [-]: NEWTABLE R6 0 0
      71 [-]: CALL R3 3 1  
      72 [-]: SETUPVAL R3 4
      73 [-]: GETUPVAL R4 7
      74 [-]: GETTABLEKS R3 R4 K27 [0xCAF8A8D0]
      75 [-]: MOVE R4 R0   
      76 [-]: GETIMPORT R5 29 [nil]
      77 [-]: CALL R3 2 0  
      78 [-]: GETUPVAL R4 5
      79 [-]: GETTABLEKS R3 R4 K30 [0x29A7C917]
      80 [-]: MOVE R4 R0   
      81 [-]: CALL R3 1 1  
      82 [-]: SETUPVAL R3 8
      83 [-]: GETUPVAL R3 1
      84 [-]: NAMECALL R3 R3 K31 [0xABE61691]
      85 [-]: CALL R3 1 1  
      86 [-]: GETUPVAL R4 4
      87 [-]: GETUPVAL R7 9
      88 [-]: GETTABLEKS R6 R7 K32 [0x06D055F9]
      89 [-]: JUMPXEQKN R3 K33 L8 [0]
      90 [-]: LOADB R7 0 +1
L 8:  91 [-]: LOADB R7 1   
L 9:  92 [-]: LOADN R8 1   
      93 [-]: MOVE R9 R3   
      94 [-]: CALL R6 3 -1 
      95 [-]: NAMECALL R4 R4 K34 [0x8ABFF40E]
      96 [-]: CALL R4 -1 0 
      97 [-]: LOADN R6 2   
      98 [-]: NAMECALL R4 R0 K35 [0xFE9DC265]
      99 [-]: CALL R4 2 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["KOMI ENCOUNTER: fallback complete. No win/lose"]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["KOMI ENCOUNTER: give rewards to all players"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xE6574978]
       5 [-]: LOADN R3 1   
       6 [-]: CALL R2 1 0  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xDCB808FC]
      14 [-]: NAMECALL R3 R0 K7 [0xF6EBD926]
      15 [-]: CALL R3 1 -1 
      16 [-]: CALL R2 -1 0 
L 1:  17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: JUMPXEQKNIL R2 L2
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R4 0   
      23 [-]: SETTABLE R4 R2 R3
L 2:  24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L3
      28 [-]: NAMECALL R2 R0 K15 [0xF4E253B6]
      29 [-]: CALL R2 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["KOMI ENCOUNTER: lost"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R3 R1 K6 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R4 0   
       9 [-]: SETTABLE R4 R2 R3
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 6   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       6 [-]: GETUPVAL R1 2
       7 [-]: GETUPVAL R2 3
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADN R3 2   
      11 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R1 0
      15 [-]: JUMPXEQKN R1 K3 L1 NOT [2]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: JUMPXEQKN R1 K4 L2 NOT [6]
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADN R3 4   
      21 [-]: NAMECALL R1 R1 K5 [0xFE9DC265]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R1 0
      25 [-]: JUMPXEQKN R1 K6 L3 NOT [7]
      26 [-]: GETUPVAL R1 3
      27 [-]: LOADN R3 5   
      28 [-]: NAMECALL R1 R1 K5 [0xFE9DC265]
      29 [-]: CALL R1 2 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: SETUPVAL R2 1
L 0:   6 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTLT R2 R3 L2
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: MOVE R1 R2   
      13 [-]: GETUPVAL R2 2
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R0 K3 [0xD9531187]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 2   
      22 [-]: JUMPIFNOTLE R3 R2 L1
      23 [-]: LOADN R4 5   
      24 [-]: NAMECALL R2 R0 K4 [0xFE9DC265]
      25 [-]: CALL R2 2 0  
L 1:  26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: GETUPVAL R2 1
      31 [-]: LOADN R3 1   
      32 [-]: JUMPIFNOTLT R3 R2 L3
      33 [-]: GETUPVAL R3 3
      34 [-]: GETTABLEKS R2 R3 K7 [0x17F75CFC]
      35 [-]: GETUPVAL R3 4
      36 [-]: CALL R2 1 0  
      37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K8 [0x488B7465]
      39 [-]: GETUPVAL R3 5
      40 [-]: CALL R2 1 0  
L 3:  41 [-]: NAMECALL R2 R0 K9 [0xED4E0128]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L4
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 11 [nil]
      46 [-]: CALL R3 1 1  
L 4:  47 [-]: JUMPIF R3 L5 
      48 [-]: GETIMPORT R3 13 [nil]
      49 [-]: LOADK R5 K14 ["Ending encounter script on object "]
      50 [-]: MOVE R6 R2   
      51 [-]: CONCAT R4 R5 R6
      52 [-]: CALL R3 1 0  
L 5:  53 [-]: GETUPVAL R4 6
      54 [-]: FASTCALL1 62 R4 L6
      55 [-]: GETIMPORT R3 11 [nil]
      56 [-]: CALL R3 1 1  
L 6:  57 [-]: JUMPIF R3 L7 
      58 [-]: GETUPVAL R4 7
      59 [-]: GETTABLEKS R3 R4 K15 [0x5655B468]
      60 [-]: MOVE R4 R0   
      61 [-]: GETUPVAL R5 6
      62 [-]: CALL R3 2 0  
L 7:  63 [-]: GETUPVAL R2 8
      64 [-]: NAMECALL R2 R2 K16 [0x588ED000]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  




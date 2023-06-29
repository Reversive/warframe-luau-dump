; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: LOADB R8 1   
      10 [-]: LOADB R9 1   
      11 [-]: GETIMPORT R10 1 [0x7ED0A956]
      12 [-]: LOADK R11 K2 ["/Lotus/Interface/TopMenu.swf"]
      13 [-]: CALL R10 1 1 
      14 [-]: GETIMPORT R11 4 [0xB009BBC6]
      15 [-]: LOADK R12 K5 ["/Lotus/Types/Input/SimarisInputFilter"]
      16 [-]: CALL R11 1 1 
      17 [-]: GETIMPORT R12 7 [0x0469F296]
      18 [-]: LOADK R13 K8 ["ConversationSpeech"]
      19 [-]: CALL R12 1 1 
      20 [-]: LOADB R13 0  
      21 [-]: GETIMPORT R14 10 [0x2D0FAD09]
      22 [-]: LOADK R15 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      23 [-]: CALL R14 1 1 
      24 [-]: GETIMPORT R15 10 [0x2D0FAD09]
      25 [-]: LOADK R16 K12 ["Lotus.Scripts.Libs.PostProcessLib"]
      26 [-]: CALL R15 1 1 
      27 [-]: GETIMPORT R16 10 [0x2D0FAD09]
      28 [-]: LOADK R17 K13 ["Lotus.Scripts.Libs.JobLib"]
      29 [-]: CALL R16 1 1 
      30 [-]: GETTABLEKS R17 R16 K14 [0x9B110283]
      31 [-]: GETIMPORT R18 7 [0x0469F296]
      32 [-]: LOADK R19 K15 ["SolarisSyndicate"]
      33 [-]: CALL R18 1 1 
      34 [-]: GETIMPORT R19 7 [0x0469F296]
      35 [-]: LOADK R20 K16 ["EudicoHeists"]
      36 [-]: CALL R19 1 -1
      37 [-]: CALL R17 -1 1
      38 [-]: GETIMPORT R18 7 [0x0469F296]
      39 [-]: LOADK R19 K17 ["HeistsDialog.lua"]
      40 [-]: CALL R18 1 1 
      41 [-]: NEWCLOSURE R19 P0
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R9   
      52 [-]: NEWCLOSURE R20 P1
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R7   
      57 [-]: DUPTABLE R21 22
      58 [-]: NEWCLOSURE R22 P2
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R1 R1   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R3   
      66 [-]: SETTABLEKS R22 R21 K18 ["HeistProfitTakerBountyOne"]
      67 [-]: NEWCLOSURE R22 P3
      68 [-]: MOVE R1 R6   
      69 [-]: SETTABLEKS R22 R21 K19 ["HeistProfitTakerBountyTwo"]
      70 [-]: NEWCLOSURE R22 P4
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R0 R12  
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R2   
      77 [-]: MOVE R1 R1   
      78 [-]: SETTABLEKS R22 R21 K20 ["HeistProfitTakerBountyThree"]
      79 [-]: NEWCLOSURE R22 P5
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R0 R12  
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R5   
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R1 R2   
      86 [-]: MOVE R1 R1   
      87 [-]: SETTABLEKS R22 R21 K21 ["HeistProfitTakerBountyFour"]
      88 [-]: NEWCLOSURE R22 P6
      89 [-]: MOVE R0 R19  
      90 [-]: MOVE R1 R2   
      91 [-]: MOVE R0 R12  
      92 [-]: MOVE R1 R1   
      93 [-]: MOVE R0 R20  
      94 [-]: NEWCLOSURE R23 P7
      95 [-]: MOVE R0 R18  
      96 [-]: MOVE R0 R10  
      97 [-]: MOVE R0 R15  
      98 [-]: MOVE R1 R13  
      99 [-]: MOVE R0 R11  
     100 [-]: DUPCLOSURE R24 K23 []
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R11  
     103 [-]: NEWCLOSURE R25 P9
     104 [-]: MOVE R1 R13  
     105 [-]: SETGLOBAL R25 K24 ["OnLeaveSquad"]
     106 [-]: NEWCLOSURE R25 P10
     107 [-]: MOVE R1 R13  
     108 [-]: SETGLOBAL R25 K25 ["OnSquadMemberLeft"]
     109 [-]: NEWCLOSURE R25 P11
     110 [-]: MOVE R1 R13  
     111 [-]: MOVE R0 R24  
     112 [-]: MOVE R0 R15  
     113 [-]: MOVE R0 R23  
     114 [-]: MOVE R0 R18  
     115 [-]: DUPCLOSURE R26 K26 []
     116 [-]: SETGLOBAL R26 K27 ["DelayedStopHeistTableMusic"]
     117 [-]: NEWCLOSURE R26 P13
     118 [-]: MOVE R0 R14  
     119 [-]: MOVE R0 R22  
     120 [-]: MOVE R0 R19  
     121 [-]: MOVE R1 R4   
     122 [-]: MOVE R1 R5   
     123 [-]: MOVE R1 R0   
     124 [-]: MOVE R0 R21  
     125 [-]: MOVE R0 R15  
     126 [-]: MOVE R0 R20  
     127 [-]: MOVE R0 R25  
     128 [-]: SETGLOBAL R26 K28 ["HeistsTalkAction"]
     129 [-]: DUPCLOSURE R26 K29 []
     130 [-]: MOVE R0 R17  
     131 [-]: SETGLOBAL R26 K30 ["ShowHologramOnEntry"]
     132 [-]: CLOSEUPVALS R0
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["HeistIntroCamera_Group"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 1 [0x89326C93]
       8 [-]: GETIMPORT R3 3 [0x0469F296]
       9 [-]: LOADK R4 K6 ["HeistIntroCamera_TheBusiness"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: SETUPVAL R1 1
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: GETIMPORT R3 3 [0x0469F296]
      16 [-]: LOADK R4 K7 ["HubNpc_TheBusinessHeists"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: SETUPVAL R1 2
      21 [-]: GETIMPORT R1 1 [0x89326C93]
      22 [-]: GETIMPORT R3 3 [0x0469F296]
      23 [-]: LOADK R4 K8 ["HeistIntroCamera_LittleDuck"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      26 [-]: CALL R1 -1 1 
      27 [-]: SETUPVAL R1 3
      28 [-]: GETIMPORT R1 1 [0x89326C93]
      29 [-]: GETIMPORT R3 3 [0x0469F296]
      30 [-]: LOADK R4 K9 ["HubNpc_LittleDuck"]
      31 [-]: CALL R3 1 -1 
      32 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      33 [-]: CALL R1 -1 1 
      34 [-]: SETUPVAL R1 4
      35 [-]: GETIMPORT R1 1 [0x89326C93]
      36 [-]: GETIMPORT R3 3 [0x0469F296]
      37 [-]: LOADK R4 K10 ["HubNpc_LittleDuckHeists"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      40 [-]: CALL R1 -1 1 
      41 [-]: SETUPVAL R1 5
      42 [-]: GETIMPORT R1 1 [0x89326C93]
      43 [-]: GETIMPORT R3 3 [0x0469F296]
      44 [-]: LOADK R4 K11 ["HeistIntroCamera_Eudico"]
      45 [-]: CALL R3 1 -1 
      46 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      47 [-]: CALL R1 -1 1 
      48 [-]: SETUPVAL R1 6
      49 [-]: GETIMPORT R1 1 [0x89326C93]
      50 [-]: GETIMPORT R3 3 [0x0469F296]
      51 [-]: LOADK R4 K12 ["HubNpc_EudicoHeists"]
      52 [-]: CALL R3 1 -1 
      53 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      54 [-]: CALL R1 -1 1 
      55 [-]: SETUPVAL R1 7
      56 [-]: GETUPVAL R1 4
      57 [-]: NAMECALL R1 R1 K13 [0x9542D8E9]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 8
      60 [-]: GETUPVAL R1 4
      61 [-]: NAMECALL R1 R1 K14 [0xF5B1DC7C]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 7
      64 [-]: NAMECALL R1 R1 K13 [0x9542D8E9]
      65 [-]: CALL R1 1 1  
      66 [-]: SETUPVAL R1 9
      67 [-]: GETUPVAL R1 7
      68 [-]: NAMECALL R1 R1 K14 [0xF5B1DC7C]
      69 [-]: CALL R1 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["HeistTableMusic"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 6 ["ActiveJob"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 2 ["HeistTableMusic"]
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K7 [0x6CF1E476]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: GETUPVAL R1 0
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K8 [0xEC89749F]
      18 [-]: CALL R1 1 0  
L 3:  19 [-]: GETUPVAL R1 2
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETUPVAL R1 3
      22 [-]: NAMECALL R1 R1 K8 [0xEC89749F]
      23 [-]: CALL R1 1 0  
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R3 2
       5 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R3 3 [0xE91D7466]
       8 [-]: GETIMPORT R5 5 [0x0469F296]
       9 [-]: LOADK R6 K6 ["ProfitTakerA1"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      12 [-]: CALL R3 -1 1 
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 1   
      15 [-]: LOADB R6 1   
      16 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      17 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      18 [-]: CALL R1 6 0  
      19 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 1
      23 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R3 4
      26 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R3 3 [0xE91D7466]
      29 [-]: GETIMPORT R5 5 [0x0469F296]
      30 [-]: LOADK R6 K12 ["ProfitTakerA2"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      33 [-]: CALL R3 -1 1 
      34 [-]: LOADNIL R4   
      35 [-]: LOADB R5 1   
      36 [-]: LOADB R6 0   
      37 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      38 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      39 [-]: CALL R1 6 0  
      40 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: GETUPVAL R3 1
      44 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R3 2
      47 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      48 [-]: CALL R1 2 0  
      49 [-]: GETIMPORT R3 3 [0xE91D7466]
      50 [-]: GETIMPORT R5 5 [0x0469F296]
      51 [-]: LOADK R6 K13 ["ProfitTakerA3"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      54 [-]: CALL R3 -1 1 
      55 [-]: LOADNIL R4   
      56 [-]: LOADB R5 1   
      57 [-]: LOADB R6 0   
      58 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      59 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      60 [-]: CALL R1 6 0  
      61 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 3
      64 [-]: GETUPVAL R3 1
      65 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R3 4
      68 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      69 [-]: CALL R1 2 0  
      70 [-]: GETIMPORT R3 3 [0xE91D7466]
      71 [-]: GETIMPORT R5 5 [0x0469F296]
      72 [-]: LOADK R6 K14 ["ProfitTakerA4"]
      73 [-]: CALL R5 1 -1 
      74 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      75 [-]: CALL R3 -1 1 
      76 [-]: LOADNIL R4   
      77 [-]: LOADB R5 1   
      78 [-]: LOADB R6 0   
      79 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      81 [-]: CALL R1 6 0  
      82 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      83 [-]: CALL R1 1 0  
      84 [-]: GETUPVAL R1 5
      85 [-]: GETUPVAL R3 1
      86 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      87 [-]: CALL R1 2 0  
      88 [-]: GETUPVAL R3 6
      89 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      90 [-]: CALL R1 2 0  
      91 [-]: GETIMPORT R3 3 [0xE91D7466]
      92 [-]: GETIMPORT R5 5 [0x0469F296]
      93 [-]: LOADK R6 K15 ["ProfitTakerA5"]
      94 [-]: CALL R5 1 -1 
      95 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      96 [-]: CALL R3 -1 1 
      97 [-]: LOADNIL R4   
      98 [-]: LOADB R5 1   
      99 [-]: LOADB R6 0   
     100 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     101 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     102 [-]: CALL R1 6 0  
     103 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R1 0
     106 [-]: GETUPVAL R3 1
     107 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R3 2
     110 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
     111 [-]: CALL R1 2 0  
     112 [-]: GETIMPORT R3 3 [0xE91D7466]
     113 [-]: GETIMPORT R5 5 [0x0469F296]
     114 [-]: LOADK R6 K16 ["ProfitTakerA6"]
     115 [-]: CALL R5 1 -1 
     116 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     117 [-]: CALL R3 -1 1 
     118 [-]: LOADNIL R4   
     119 [-]: LOADB R5 1   
     120 [-]: LOADB R6 0   
     121 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     122 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     123 [-]: CALL R1 6 0  
     124 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     125 [-]: CALL R1 1 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xCCAEC46D]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R3 2 [0xE91D7466]
       4 [-]: GETIMPORT R5 4 [0x0469F296]
       5 [-]: LOADK R6 K5 ["ProfitTakerB1"]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R3 K6 [0x10C9EEF2]
       8 [-]: CALL R3 -1 1 
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 1   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R1 R0 K7 [0x68D7CBE0]
      13 [-]: CALL R1 5 0  
      14 [-]: NAMECALL R1 R0 K8 [0x5AA08846]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: NEWTABLE R2 0 4
       2 [-]: GETIMPORT R3 3 [0xE91D7466]
       3 [-]: GETIMPORT R5 5 [0x0469F296]
       4 [-]: LOADK R6 K6 ["ProfitTakerCElevator1"]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
       7 [-]: CALL R3 -1 1 
       8 [-]: GETIMPORT R4 3 [0xE91D7466]
       9 [-]: GETIMPORT R6 5 [0x0469F296]
      10 [-]: LOADK R7 K8 ["ProfitTakerCElevator2"]
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R4 R4 K7 [0x10C9EEF2]
      13 [-]: CALL R4 -1 1 
      14 [-]: GETIMPORT R5 3 [0xE91D7466]
      15 [-]: GETIMPORT R7 5 [0x0469F296]
      16 [-]: LOADK R8 K9 ["ProfitTakerCElevator3"]
      17 [-]: CALL R7 1 -1 
      18 [-]: NAMECALL R5 R5 K7 [0x10C9EEF2]
      19 [-]: CALL R5 -1 1 
      20 [-]: GETIMPORT R6 3 [0xE91D7466]
      21 [-]: GETIMPORT R8 5 [0x0469F296]
      22 [-]: LOADK R9 K10 ["ProfitTakerCElevator4"]
      23 [-]: CALL R8 1 -1 
      24 [-]: NAMECALL R6 R6 K7 [0x10C9EEF2]
      25 [-]: CALL R6 -1 -1
      26 [-]: SETLIST R2 R3 -1 [1]
      27 [-]: SETTABLEKS R2 R1 K11 ["ElevatorTransmissions"]
      28 [-]: GETIMPORT R1 1 ["_T"]
      29 [-]: GETIMPORT R2 14 ["jobType"]
      30 [-]: SETTABLEKS R2 R1 K15 ["ElevatorTransmissions_RequiredJobType"]
      31 [-]: GETIMPORT R1 17 [0x89326C93]
      32 [-]: GETIMPORT R3 5 [0x0469F296]
      33 [-]: LOADK R4 K11 ["ElevatorTransmissions"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      36 [-]: CALL R1 -1 1 
      37 [-]: LOADK R3 K19 ["Execute"]
      38 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
      39 [-]: CALL R1 2 0  
      40 [-]: GETUPVAL R1 0
      41 [-]: GETUPVAL R3 1
      42 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
      43 [-]: CALL R1 2 0  
      44 [-]: GETUPVAL R3 2
      45 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R3 3 [0xE91D7466]
      48 [-]: GETIMPORT R5 5 [0x0469F296]
      49 [-]: LOADK R6 K23 ["ProfitTakerC1"]
      50 [-]: CALL R5 1 -1 
      51 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      52 [-]: CALL R3 -1 1 
      53 [-]: LOADNIL R4   
      54 [-]: LOADB R5 1   
      55 [-]: LOADB R6 1   
      56 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
      58 [-]: CALL R1 6 0  
      59 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
      60 [-]: CALL R1 1 0  
      61 [-]: GETUPVAL R1 3
      62 [-]: GETUPVAL R3 1
      63 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
      64 [-]: CALL R1 2 0  
      65 [-]: GETUPVAL R3 4
      66 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
      67 [-]: CALL R1 2 0  
      68 [-]: GETIMPORT R3 3 [0xE91D7466]
      69 [-]: GETIMPORT R5 5 [0x0469F296]
      70 [-]: LOADK R6 K28 ["ProfitTakerC2"]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      73 [-]: CALL R3 -1 1 
      74 [-]: LOADNIL R4   
      75 [-]: LOADB R5 1   
      76 [-]: LOADB R6 0   
      77 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
      78 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
      79 [-]: CALL R1 6 0  
      80 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R1 5
      83 [-]: GETUPVAL R3 1
      84 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
      85 [-]: CALL R1 2 0  
      86 [-]: GETUPVAL R3 6
      87 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
      88 [-]: CALL R1 2 0  
      89 [-]: GETIMPORT R3 3 [0xE91D7466]
      90 [-]: GETIMPORT R5 5 [0x0469F296]
      91 [-]: LOADK R6 K29 ["ProfitTakerC3"]
      92 [-]: CALL R5 1 -1 
      93 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      94 [-]: CALL R3 -1 1 
      95 [-]: LOADNIL R4   
      96 [-]: LOADB R5 1   
      97 [-]: LOADB R6 0   
      98 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
      99 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     100 [-]: CALL R1 6 0  
     101 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     102 [-]: CALL R1 1 0  
     103 [-]: GETUPVAL R1 0
     104 [-]: GETUPVAL R3 1
     105 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
     106 [-]: CALL R1 2 0  
     107 [-]: GETUPVAL R3 2
     108 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
     109 [-]: CALL R1 2 0  
     110 [-]: GETIMPORT R3 3 [0xE91D7466]
     111 [-]: GETIMPORT R5 5 [0x0469F296]
     112 [-]: LOADK R6 K30 ["ProfitTakerC4"]
     113 [-]: CALL R5 1 -1 
     114 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     115 [-]: CALL R3 -1 1 
     116 [-]: LOADNIL R4   
     117 [-]: LOADB R5 1   
     118 [-]: LOADB R6 0   
     119 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
     120 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     121 [-]: CALL R1 6 0  
     122 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R1 3
     125 [-]: GETUPVAL R3 1
     126 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
     127 [-]: CALL R1 2 0  
     128 [-]: GETUPVAL R3 4
     129 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
     130 [-]: CALL R1 2 0  
     131 [-]: GETIMPORT R3 3 [0xE91D7466]
     132 [-]: GETIMPORT R5 5 [0x0469F296]
     133 [-]: LOADK R6 K31 ["ProfitTakerC5"]
     134 [-]: CALL R5 1 -1 
     135 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     136 [-]: CALL R3 -1 1 
     137 [-]: LOADNIL R4   
     138 [-]: LOADB R5 1   
     139 [-]: LOADB R6 0   
     140 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
     141 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     142 [-]: CALL R1 6 0  
     143 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     144 [-]: CALL R1 1 0  
     145 [-]: GETUPVAL R1 5
     146 [-]: GETUPVAL R3 1
     147 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
     148 [-]: CALL R1 2 0  
     149 [-]: GETUPVAL R3 6
     150 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
     151 [-]: CALL R1 2 0  
     152 [-]: GETIMPORT R3 3 [0xE91D7466]
     153 [-]: GETIMPORT R5 5 [0x0469F296]
     154 [-]: LOADK R6 K32 ["ProfitTakerC6"]
     155 [-]: CALL R5 1 -1 
     156 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     157 [-]: CALL R3 -1 1 
     158 [-]: LOADNIL R4   
     159 [-]: LOADB R5 1   
     160 [-]: LOADB R6 0   
     161 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
     162 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     163 [-]: CALL R1 6 0  
     164 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     165 [-]: CALL R1 1 0  
     166 [-]: GETUPVAL R1 3
     167 [-]: GETUPVAL R3 1
     168 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
     169 [-]: CALL R1 2 0  
     170 [-]: GETUPVAL R3 4
     171 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
     172 [-]: CALL R1 2 0  
     173 [-]: GETIMPORT R3 3 [0xE91D7466]
     174 [-]: GETIMPORT R5 5 [0x0469F296]
     175 [-]: LOADK R6 K33 ["ProfitTakerC7"]
     176 [-]: CALL R5 1 -1 
     177 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     178 [-]: CALL R3 -1 1 
     179 [-]: LOADNIL R4   
     180 [-]: LOADB R5 1   
     181 [-]: LOADB R6 0   
     182 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
     183 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     184 [-]: CALL R1 6 0  
     185 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     186 [-]: CALL R1 1 0  
     187 [-]: GETUPVAL R1 0
     188 [-]: GETUPVAL R3 1
     189 [-]: NAMECALL R1 R1 K21 [0xCAB39EF8]
     190 [-]: CALL R1 2 0  
     191 [-]: GETUPVAL R3 2
     192 [-]: NAMECALL R1 R0 K22 [0xCCAEC46D]
     193 [-]: CALL R1 2 0  
     194 [-]: GETIMPORT R3 3 [0xE91D7466]
     195 [-]: GETIMPORT R5 5 [0x0469F296]
     196 [-]: LOADK R6 K34 ["ProfitTakerC8"]
     197 [-]: CALL R5 1 -1 
     198 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     199 [-]: CALL R3 -1 1 
     200 [-]: LOADNIL R4   
     201 [-]: LOADB R5 1   
     202 [-]: LOADB R6 0   
     203 [-]: GETIMPORT R7 25 ["EMPTY_SYMBOL"]
     204 [-]: NAMECALL R1 R0 K26 [0x68D7CBE0]
     205 [-]: CALL R1 6 0  
     206 [-]: NAMECALL R1 R0 K27 [0x5AA08846]
     207 [-]: CALL R1 1 0  
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R3 2
       5 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R3 3 [0xE91D7466]
       8 [-]: GETIMPORT R5 5 [0x0469F296]
       9 [-]: LOADK R6 K6 ["ProfitTakerD1"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      12 [-]: CALL R3 -1 1 
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 1   
      15 [-]: LOADB R6 1   
      16 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      17 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      18 [-]: CALL R1 6 0  
      19 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 1
      23 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R3 4
      26 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R3 3 [0xE91D7466]
      29 [-]: GETIMPORT R5 5 [0x0469F296]
      30 [-]: LOADK R6 K12 ["ProfitTakerD2"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      33 [-]: CALL R3 -1 1 
      34 [-]: LOADNIL R4   
      35 [-]: LOADB R5 1   
      36 [-]: LOADB R6 0   
      37 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      38 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      39 [-]: CALL R1 6 0  
      40 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 5
      43 [-]: GETUPVAL R3 1
      44 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R3 6
      47 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      48 [-]: CALL R1 2 0  
      49 [-]: GETIMPORT R3 3 [0xE91D7466]
      50 [-]: GETIMPORT R5 5 [0x0469F296]
      51 [-]: LOADK R6 K13 ["ProfitTakerD3"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      54 [-]: CALL R3 -1 1 
      55 [-]: LOADNIL R4   
      56 [-]: LOADB R5 1   
      57 [-]: LOADB R6 0   
      58 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      59 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      60 [-]: CALL R1 6 0  
      61 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 3
      64 [-]: GETUPVAL R3 1
      65 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R3 4
      68 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      69 [-]: CALL R1 2 0  
      70 [-]: GETIMPORT R3 3 [0xE91D7466]
      71 [-]: GETIMPORT R5 5 [0x0469F296]
      72 [-]: LOADK R6 K14 ["ProfitTakerD4"]
      73 [-]: CALL R5 1 -1 
      74 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      75 [-]: CALL R3 -1 1 
      76 [-]: LOADNIL R4   
      77 [-]: LOADB R5 1   
      78 [-]: LOADB R6 0   
      79 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
      81 [-]: CALL R1 6 0  
      82 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
      83 [-]: CALL R1 1 0  
      84 [-]: GETUPVAL R1 5
      85 [-]: GETUPVAL R3 1
      86 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
      87 [-]: CALL R1 2 0  
      88 [-]: GETUPVAL R3 6
      89 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
      90 [-]: CALL R1 2 0  
      91 [-]: GETIMPORT R3 3 [0xE91D7466]
      92 [-]: GETIMPORT R5 5 [0x0469F296]
      93 [-]: LOADK R6 K15 ["ProfitTakerD5"]
      94 [-]: CALL R5 1 -1 
      95 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
      96 [-]: CALL R3 -1 1 
      97 [-]: LOADNIL R4   
      98 [-]: LOADB R5 1   
      99 [-]: LOADB R6 0   
     100 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     101 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     102 [-]: CALL R1 6 0  
     103 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R1 3
     106 [-]: GETUPVAL R3 1
     107 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R3 4
     110 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
     111 [-]: CALL R1 2 0  
     112 [-]: GETIMPORT R3 3 [0xE91D7466]
     113 [-]: GETIMPORT R5 5 [0x0469F296]
     114 [-]: LOADK R6 K16 ["ProfitTakerD6"]
     115 [-]: CALL R5 1 -1 
     116 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     117 [-]: CALL R3 -1 1 
     118 [-]: LOADNIL R4   
     119 [-]: LOADB R5 1   
     120 [-]: LOADB R6 0   
     121 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     122 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     123 [-]: CALL R1 6 0  
     124 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     125 [-]: CALL R1 1 0  
     126 [-]: GETUPVAL R1 0
     127 [-]: GETUPVAL R3 1
     128 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
     129 [-]: CALL R1 2 0  
     130 [-]: GETUPVAL R3 2
     131 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
     132 [-]: CALL R1 2 0  
     133 [-]: GETIMPORT R3 3 [0xE91D7466]
     134 [-]: GETIMPORT R5 5 [0x0469F296]
     135 [-]: LOADK R6 K17 ["ProfitTakerD7"]
     136 [-]: CALL R5 1 -1 
     137 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     138 [-]: CALL R3 -1 1 
     139 [-]: LOADNIL R4   
     140 [-]: LOADB R5 1   
     141 [-]: LOADB R6 0   
     142 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     143 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     144 [-]: CALL R1 6 0  
     145 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     146 [-]: CALL R1 1 0  
     147 [-]: GETUPVAL R1 5
     148 [-]: GETUPVAL R3 1
     149 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
     150 [-]: CALL R1 2 0  
     151 [-]: GETUPVAL R3 6
     152 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
     153 [-]: CALL R1 2 0  
     154 [-]: GETIMPORT R3 3 [0xE91D7466]
     155 [-]: GETIMPORT R5 5 [0x0469F296]
     156 [-]: LOADK R6 K18 ["ProfitTakerD8"]
     157 [-]: CALL R5 1 -1 
     158 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     159 [-]: CALL R3 -1 1 
     160 [-]: LOADNIL R4   
     161 [-]: LOADB R5 1   
     162 [-]: LOADB R6 0   
     163 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     164 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     165 [-]: CALL R1 6 0  
     166 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     167 [-]: CALL R1 1 0  
     168 [-]: GETUPVAL R1 0
     169 [-]: GETUPVAL R3 1
     170 [-]: NAMECALL R1 R1 K0 [0xCAB39EF8]
     171 [-]: CALL R1 2 0  
     172 [-]: GETUPVAL R3 2
     173 [-]: NAMECALL R1 R0 K1 [0xCCAEC46D]
     174 [-]: CALL R1 2 0  
     175 [-]: GETIMPORT R3 3 [0xE91D7466]
     176 [-]: GETIMPORT R5 5 [0x0469F296]
     177 [-]: LOADK R6 K19 ["ProfitTakerD9"]
     178 [-]: CALL R5 1 -1 
     179 [-]: NAMECALL R3 R3 K7 [0x10C9EEF2]
     180 [-]: CALL R3 -1 1 
     181 [-]: LOADNIL R4   
     182 [-]: LOADB R5 1   
     183 [-]: LOADB R6 0   
     184 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
     185 [-]: NAMECALL R1 R0 K10 [0x68D7CBE0]
     186 [-]: CALL R1 6 0  
     187 [-]: NAMECALL R1 R0 K11 [0x5AA08846]
     188 [-]: CALL R1 1 0  
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 1 [0xE91D7466]
       4 [-]: GETIMPORT R5 3 [0x0469F296]
       5 [-]: LOADK R6 K4 ["FirstVisit1"]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R3 K5 [0x10C9EEF2]
       8 [-]: CALL R3 -1 1 
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 1   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R1 R0 K6 [0x68D7CBE0]
      13 [-]: CALL R1 5 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R1 R1 K7 [0xCAB39EF8]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R3 3
      19 [-]: NAMECALL R1 R0 K8 [0xCCAEC46D]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R3 1 [0xE91D7466]
      22 [-]: GETIMPORT R5 3 [0x0469F296]
      23 [-]: LOADK R6 K9 ["FirstVisit2"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K5 [0x10C9EEF2]
      26 [-]: CALL R3 -1 1 
      27 [-]: LOADNIL R4   
      28 [-]: LOADB R5 1   
      29 [-]: LOADB R6 0   
      30 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      31 [-]: NAMECALL R1 R0 K6 [0x68D7CBE0]
      32 [-]: CALL R1 6 0  
      33 [-]: NAMECALL R1 R0 K12 [0x5AA08846]
      34 [-]: CALL R1 1 0  
      35 [-]: GETIMPORT R3 1 [0xE91D7466]
      36 [-]: GETIMPORT R5 3 [0x0469F296]
      37 [-]: LOADK R6 K13 ["FirstVisit3"]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R3 K5 [0x10C9EEF2]
      40 [-]: CALL R3 -1 -1
      41 [-]: NAMECALL R1 R0 K6 [0x68D7CBE0]
      42 [-]: CALL R1 -1 0 
      43 [-]: GETUPVAL R1 4
      44 [-]: MOVE R2 R0   
      45 [-]: CALL R1 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADK R4 K2 ["OnLeaveSquad"]
       3 [-]: NAMECALL R1 R1 K3 [0xE1EEC24F]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADK R4 K4 ["OnSquadMemberLeft"]
       8 [-]: NAMECALL R1 R1 K5 [0x2A3E3448]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 7 [0xBE190284]
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R1 K8 [0xEF403170]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 7 [0xBE190284]
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R1 K9 [0xC02F2CB8]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R1 11 ["_T"]
      19 [-]: LOADB R2 1   
      20 [-]: SETTABLEKS R2 R1 K12 ["ForceSquadOverlayMax"]
      21 [-]: GETIMPORT R1 14 [0x9BA7909F]
      22 [-]: GETUPVAL R3 1
      23 [-]: NAMECALL R1 R1 K15 [0xBCFB64AB]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L0
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 17 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 0:  29 [-]: JUMPIF R2 L1 
      30 [-]: LOADK R4 K18 ["Close"]
      31 [-]: LOADK R5 K19 [""]
      32 [-]: NAMECALL R2 R1 K20 [0xE4162EED]
      33 [-]: CALL R2 3 0  
L 1:  34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K21 [0xD06DDFA8]
      36 [-]: LOADN R3 1   
      37 [-]: LOADK R4 K22 [0.20000000000000001]
      38 [-]: CALL R2 2 0  
      39 [-]: GETUPVAL R2 3
      40 [-]: JUMPIFNOT R2 L2
      41 [-]: LOADB R2 0   
      42 [-]: SETUPVAL R2 3
      43 [-]: GETIMPORT R2 11 ["_T"]
      44 [-]: LOADNIL R3   
      45 [-]: SETTABLEKS R3 R2 K12 ["ForceSquadOverlayMax"]
      46 [-]: GETUPVAL R3 2
      47 [-]: GETTABLEKS R2 R3 K21 [0xD06DDFA8]
      48 [-]: LOADN R3 0   
      49 [-]: LOADK R4 K22 [0.20000000000000001]
      50 [-]: CALL R2 2 0  
      51 [-]: RETURN R0 0  
L 2:  52 [-]: GETIMPORT R2 24 ["CurrentConversation"]
      53 [-]: JUMPIF R2 L3 
      54 [-]: GETIMPORT R2 26 [0x89326C93]
      55 [-]: GETIMPORT R4 28 [0x0469F296]
      56 [-]: LOADK R5 K29 ["HeistIntroCamera_Group"]
      57 [-]: CALL R4 1 -1 
      58 [-]: NAMECALL R2 R2 K30 [0x46A0EBF5]
      59 [-]: CALL R2 -1 1 
      60 [-]: NAMECALL R3 R0 K31 [0x0B4BCFB6]
      61 [-]: CALL R3 1 1  
      62 [-]: NAMECALL R4 R3 K32 [0xA72AFC7E]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADN R7 0   
      65 [-]: NAMECALL R5 R3 K33 [0x68F07B6A]
      66 [-]: CALL R5 2 0  
      67 [-]: MOVE R7 R2   
      68 [-]: LOADN R8 0   
      69 [-]: NAMECALL R5 R3 K34 [0x14C7F7DD]
      70 [-]: CALL R5 3 0  
      71 [-]: MOVE R7 R4   
      72 [-]: NAMECALL R5 R3 K33 [0x68F07B6A]
      73 [-]: CALL R5 2 0  
      74 [-]: LOADN R7 6   
      75 [-]: NAMECALL R5 R3 K35 [0x1C3568A5]
      76 [-]: CALL R5 2 0  
      77 [-]: GETUPVAL R7 4
      78 [-]: NAMECALL R5 R0 K36 [0x89F5ABE4]
      79 [-]: CALL R5 2 0  
L 3:  80 [-]: GETIMPORT R2 11 ["_T"]
      81 [-]: LOADB R3 1   
      82 [-]: SETTABLEKS R3 R2 K37 ["UIInputEnabled"]
      83 [-]: GETIMPORT R2 11 ["_T"]
      84 [-]: LOADB R3 1   
      85 [-]: SETTABLEKS R3 R2 K38 ["DisableMiniMap"]
      86 [-]: GETIMPORT R2 11 ["_T"]
      87 [-]: LOADB R3 1   
      88 [-]: SETTABLEKS R3 R2 K39 ["AtHeistTable"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0xEF403170]
       3 [-]: CALL R2 2 0  
       4 [-]: GETIMPORT R2 1 [0xBE190284]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R2 K3 [0xC02F2CB8]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 5 ["_T"]
       9 [-]: LOADNIL R3   
      10 [-]: SETTABLEKS R3 R2 K6 ["ForceSquadOverlayMax"]
      11 [-]: JUMPIFNOT R1 L0
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K7 [0xD06DDFA8]
      14 [-]: LOADN R3 1   
      15 [-]: LOADK R4 K8 [0.20000000000000001]
      16 [-]: CALL R2 2 0  
L 0:  17 [-]: GETIMPORT R2 10 ["CurrentConversation"]
      18 [-]: JUMPIF R2 L1 
      19 [-]: NAMECALL R2 R0 K11 [0x0B4BCFB6]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R2 K12 [0xA72AFC7E]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R2 K13 [0x68F07B6A]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADNIL R6   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R2 K14 [0x14C7F7DD]
      29 [-]: CALL R4 3 0  
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R2 K13 [0x68F07B6A]
      32 [-]: CALL R4 2 0  
      33 [-]: LOADN R6 -1  
      34 [-]: NAMECALL R4 R2 K15 [0x1C3568A5]
      35 [-]: CALL R4 2 0  
      36 [-]: GETUPVAL R6 1
      37 [-]: NAMECALL R4 R0 K16 [0xAF7C1D8D]
      38 [-]: CALL R4 2 0  
L 1:  39 [-]: GETIMPORT R2 18 [0xE7F2B02F]
      40 [-]: NAMECALL R2 R2 K19 [0x6D0AA187]
      41 [-]: CALL R2 1 1  
      42 [-]: GETIMPORT R3 21 [0xC8802016]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 3  
      45 [-]: FORGPREP_INEXT R3 L4
L 2:  46 [-]: GETIMPORT R8 1 [0xBE190284]
      47 [-]: GETTABLEKS R10 R7 K22 ["onlineId"]
      48 [-]: NAMECALL R8 R8 K23 [0x9B6B0CD9]
      49 [-]: CALL R8 2 1  
      50 [-]: FASTCALL1 62 R8 L3
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 25 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 3:  54 [-]: JUMPIF R9 L4 
      55 [-]: LOADB R11 1  
      56 [-]: NAMECALL R9 R8 K26 [0xD749DA12]
      57 [-]: CALL R9 2 0  
L 4:  58 [-]: FORGLOOP R3 L2 2 [inext]
      59 [-]: GETIMPORT R4 28 ["HeistTableMusic"]
      60 [-]: FASTCALL1 62 R4 L5
      61 [-]: GETIMPORT R3 25 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 5:  63 [-]: JUMPIF R3 L7 
      64 [-]: GETIMPORT R4 30 ["ActiveJob"]
      65 [-]: FASTCALL1 62 R4 L6
      66 [-]: GETIMPORT R3 25 [0x7B998233]
      67 [-]: CALL R3 1 1  
L 6:  68 [-]: JUMPIFNOT R3 L7
      69 [-]: GETIMPORT R3 28 ["HeistTableMusic"]
      70 [-]: LOADB R5 0   
      71 [-]: NAMECALL R3 R3 K31 [0x6CF1E476]
      72 [-]: CALL R3 2 0  
L 7:  73 [-]: GETIMPORT R3 5 ["_T"]
      74 [-]: LOADB R4 0   
      75 [-]: SETTABLEKS R4 R3 K32 ["UIInputEnabled"]
      76 [-]: GETIMPORT R3 5 ["_T"]
      77 [-]: LOADNIL R4   
      78 [-]: SETTABLEKS R4 R3 K33 ["DisableMiniMap"]
      79 [-]: GETIMPORT R3 5 ["_T"]
      80 [-]: LOADNIL R4   
      81 [-]: SETTABLEKS R4 R3 K34 ["AtHeistTable"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0x6D0AA187]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETTABLE R6 R1 R4
       8 [-]: GETTABLEKS R5 R6 K3 ["isHost"]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0xCAC617C9]
       5 [-]: CALL R1 1 1  
       6 [-]: NEWTABLE R2 0 0
       7 [-]: NEWTABLE R3 0 0
       8 [-]: NEWTABLE R4 0 0
       9 [-]: NEWTABLE R5 0 0
      10 [-]: LOADK R6 K4 [""]
      11 [-]: GETIMPORT R7 7 ["OnSquadVoteCallbacks"]
      12 [-]: JUMPIF R7 L0 
      13 [-]: NEWTABLE R7 0 0
L 0:  14 [-]: GETIMPORT R8 8 ["_T"]
      15 [-]: SETTABLEKS R7 R8 K6 ["OnSquadVoteCallbacks"]
      16 [-]: NEWCLOSURE R10 P0
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R1 R4   
      19 [-]: FASTCALL2 52 R7 R10 L1
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 11 [0x23D5322F]
      22 [-]: CALL R8 2 0  
L 1:  23 [-]: GETIMPORT R8 13 ["OnSquadMissionSelectedCallbacks"]
      24 [-]: JUMPIF R8 L2 
      25 [-]: NEWTABLE R8 0 0
L 2:  26 [-]: GETIMPORT R9 8 ["_T"]
      27 [-]: SETTABLEKS R8 R9 K12 ["OnSquadMissionSelectedCallbacks"]
      28 [-]: NEWCLOSURE R11 P1
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R4   
      33 [-]: FASTCALL2 52 R8 R11 L3
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 11 [0x23D5322F]
      36 [-]: CALL R9 2 0  
L 3:  37 [-]: LOADB R9 0   
      38 [-]: LOADB R10 0  
      39 [-]: LOADB R11 0  
L 4:  40 [-]: FASTCALL1 62 R0 L5
      41 [-]: MOVE R13 R0  
      42 [-]: GETIMPORT R12 15 [0x7B998233]
      43 [-]: CALL R12 1 1 
L 5:  44 [-]: JUMPIF R12 L47
      45 [-]: JUMPIF R10 L7
      46 [-]: GETIMPORT R12 17 [0xE7F2B02F]
      47 [-]: NAMECALL R12 R12 K18 [0x6923A4FA]
      48 [-]: CALL R12 1 1 
      49 [-]: JUMPIFNOT R12 L6
      50 [-]: GETIMPORT R13 21 [0x7AB914D8]
      51 [-]: MOVE R14 R12 
      52 [-]: CALL R13 1 1 
      53 [-]: MOVE R12 R13 
L 6:  54 [-]: JUMPXEQKNIL R12 L7
      55 [-]: GETTABLEKS R13 R12 K22 ["jobTier"]
      56 [-]: GETIMPORT R14 25 ["JobDifficultyTier_PERMANENT_JOB"]
      57 [-]: JUMPIFNOTEQ R13 R14 L7
      58 [-]: LOADB R10 1  
      59 [-]: LOADB R9 0   
      60 [-]: LOADB R11 0  
      61 [-]: NEWTABLE R5 0 0
L 7:  62 [-]: JUMPIFNOT R10 L46
      63 [-]: LOADN R14 1  
      64 [-]: LENGTH R12 R5
      65 [-]: LOADN R13 1  
      66 [-]: FORNPREP R12 L10
L 8:  67 [-]: GETTABLE R16 R5 R14
      68 [-]: GETTABLEKS R15 R16 K26 ["onlineId"]
      69 [-]: JUMPIFNOTEQ R15 R1 L9
      70 [-]: GETTABLE R16 R5 R14
      71 [-]: GETTABLEKS R15 R16 K27 ["vote"]
      72 [-]: JUMPXEQKNIL R15 L9
      73 [-]: GETTABLE R16 R5 R14
      74 [-]: GETTABLEKS R15 R16 K27 ["vote"]
      75 [-]: LOADN R16 0  
      76 [-]: JUMPIFEQ R15 R16 L9
      77 [-]: LOADB R9 1   
      78 [-]: JUMP L10
    
L 9:  79 [-]: FORNLOOP R12 L8
L10:  80 [-]: LOADB R12 0  
      81 [-]: JUMPIF R9 L16
      82 [-]: GETIMPORT R13 17 [0xE7F2B02F]
      83 [-]: NAMECALL R13 R13 K18 [0x6923A4FA]
      84 [-]: CALL R13 1 1 
      85 [-]: JUMPIFNOT R13 L11
      86 [-]: GETIMPORT R14 21 [0x7AB914D8]
      87 [-]: MOVE R15 R13 
      88 [-]: CALL R14 1 1 
      89 [-]: MOVE R13 R14 
L11:  90 [-]: JUMPXEQKNIL R13 L12
      91 [-]: GETTABLEKS R14 R13 K22 ["jobTier"]
      92 [-]: GETIMPORT R15 25 ["JobDifficultyTier_PERMANENT_JOB"]
      93 [-]: JUMPIFEQ R14 R15 L14
L12:  94 [-]: LOADB R10 0  
      95 [-]: LOADB R11 1  
      96 [-]: GETIMPORT R14 29 [0x3D106989]
      97 [-]: LOADK R15 K30 ["NO LONGER VOTING ON HEIST!"]
      98 [-]: CALL R14 1 0 
      99 [-]: DUPTABLE R16 31
     100 [-]: LOADN R17 2  
     101 [-]: SETTABLEKS R17 R16 K27 ["vote"]
     102 [-]: SETTABLEKS R1 R16 K26 ["onlineId"]
     103 [-]: FASTCALL2 52 R4 R16 L13
     104 [-]: MOVE R15 R4  
     105 [-]: GETIMPORT R14 11 [0x23D5322F]
     106 [-]: CALL R14 2 0 
L13: 107 [-]: JUMP L20
    
L14: 108 [-]: GETIMPORT R14 33 ["ActiveJob"]
     109 [-]: JUMPIFNOT R14 L20
     110 [-]: GETIMPORT R14 29 [0x3D106989]
     111 [-]: LOADK R15 K34 ["FAKING HEIST YES VOTE!"]
     112 [-]: CALL R14 1 0 
     113 [-]: LOADB R11 1  
     114 [-]: DUPTABLE R16 31
     115 [-]: LOADN R17 1  
     116 [-]: SETTABLEKS R17 R16 K27 ["vote"]
     117 [-]: SETTABLEKS R1 R16 K26 ["onlineId"]
     118 [-]: FASTCALL2 52 R4 R16 L15
     119 [-]: MOVE R15 R4  
     120 [-]: GETIMPORT R14 11 [0x23D5322F]
     121 [-]: CALL R14 2 0 
L15: 122 [-]: JUMP L20
    
L16: 123 [-]: LENGTH R13 R5
     124 [-]: LOADN R14 1  
     125 [-]: JUMPIFNOTLT R14 R13 L20
     126 [-]: GETIMPORT R13 17 [0xE7F2B02F]
     127 [-]: NAMECALL R13 R13 K18 [0x6923A4FA]
     128 [-]: CALL R13 1 1 
     129 [-]: JUMPIFNOT R13 L17
     130 [-]: GETIMPORT R14 21 [0x7AB914D8]
     131 [-]: MOVE R15 R13 
     132 [-]: CALL R14 1 1 
     133 [-]: MOVE R13 R14 
L17: 134 [-]: JUMPXEQKNIL R13 L18
     135 [-]: LOADB R14 0  
     136 [-]: GETTABLEKS R15 R13 K22 ["jobTier"]
     137 [-]: GETIMPORT R16 25 ["JobDifficultyTier_PERMANENT_JOB"]
     138 [-]: JUMPIFEQ R15 R16 L19
L18: 139 [-]: GETIMPORT R15 33 ["ActiveJob"]
     140 [-]: NOT R14 R15  
L19: 141 [-]: MOVE R12 R14 
     142 [-]: JUMPIFNOT R12 L20
     143 [-]: GETIMPORT R14 29 [0x3D106989]
     144 [-]: LOADK R15 K35 ["Heist voting canceled!"]
     145 [-]: CALL R14 1 0 
L20: 146 [-]: GETUPVAL R13 0
     147 [-]: JUMPIF R13 L21
     148 [-]: JUMPIFNOT R12 L25
L21: 149 [-]: LOADB R10 0  
     150 [-]: LOADB R13 0  
     151 [-]: SETUPVAL R13 0
     152 [-]: LOADK R6 K4 [""]
     153 [-]: NEWTABLE R4 0 0
     154 [-]: GETTABLE R13 R2 R1
     155 [-]: JUMPIFNOT R13 L24
     156 [-]: GETIMPORT R13 37 [0x89326C93]
     157 [-]: NAMECALL R13 R13 K38 [0x78298275]
     158 [-]: CALL R13 1 1 
     159 [-]: GETUPVAL R14 1
     160 [-]: MOVE R15 R13 
     161 [-]: CALL R14 1 0 
     162 [-]: LOADNIL R14  
     163 [-]: SETTABLE R14 R2 R1
     164 [-]: GETTABLE R14 R3 R1
     165 [-]: JUMPIFNOT R14 L23
     166 [-]: FASTCALL1 53 R14 L22
     167 [-]: MOVE R18 R14 
     168 [-]: GETIMPORT R17 40 ["unpack"]
     169 [-]: CALL R17 1 -1
L22: 170 [-]: NAMECALL R15 R13 K41 [0x589EF1C1]
     171 [-]: CALL R15 -1 0
L23: 172 [-]: NEWTABLE R3 0 0
     173 [-]: GETUPVAL R16 2
     174 [-]: GETTABLEKS R15 R16 K42 [0xD06DDFA8]
     175 [-]: LOADN R16 0  
     176 [-]: LOADK R17 K43 [0.20000000000000001]
     177 [-]: CALL R15 2 0 
L24: 178 [-]: NEWTABLE R2 0 0
     179 [-]: JUMP L26
    
L25: 180 [-]: GETIMPORT R13 33 ["ActiveJob"]
     181 [-]: JUMPIFNOT R13 L26
     182 [-]: GETTABLE R13 R2 R1
     183 [-]: JUMPIFNOT R13 L26
     184 [-]: GETUPVAL R13 1
     185 [-]: GETIMPORT R14 37 [0x89326C93]
     186 [-]: NAMECALL R14 R14 K38 [0x78298275]
     187 [-]: CALL R14 1 1 
     188 [-]: NOT R15 R11  
     189 [-]: CALL R13 2 0 
     190 [-]: LOADNIL R13  
     191 [-]: SETTABLE R13 R2 R1
     192 [-]: NEWTABLE R3 0 0
     193 [-]: NEWTABLE R4 0 0
     194 [-]: GETUPVAL R14 2
     195 [-]: GETTABLEKS R13 R14 K42 [0xD06DDFA8]
     196 [-]: LOADN R14 0  
     197 [-]: LOADK R15 K43 [0.20000000000000001]
     198 [-]: CALL R13 2 0 
L26: 199 [-]: GETIMPORT R13 45 [0x4EC73E73]
     200 [-]: MOVE R14 R4  
     201 [-]: CALL R13 1 1 
     202 [-]: JUMPIFNOT R13 L46
     203 [-]: GETIMPORT R13 17 [0xE7F2B02F]
     204 [-]: NAMECALL R13 R13 K18 [0x6923A4FA]
     205 [-]: CALL R13 1 1 
     206 [-]: JUMPIFNOT R13 L45
     207 [-]: GETIMPORT R14 47 [0xC8802016]
     208 [-]: MOVE R15 R4  
     209 [-]: CALL R14 1 3 
     210 [-]: FORGPREP_INEXT R14 L44
L27: 211 [-]: GETIMPORT R19 49 [0xBE190284]
     212 [-]: GETTABLEKS R21 R18 K26 ["onlineId"]
     213 [-]: NAMECALL R19 R19 K50 [0x9B6B0CD9]
     214 [-]: CALL R19 2 1 
     215 [-]: FASTCALL1 62 R19 L28
     216 [-]: MOVE R21 R19 
     217 [-]: GETIMPORT R20 15 [0x7B998233]
     218 [-]: CALL R20 1 1 
L28: 219 [-]: JUMPIF R20 L43
     220 [-]: LOADB R20 0  
     221 [-]: GETTABLEKS R22 R18 K27 ["vote"]
     222 [-]: LOADN R23 1  
     223 [-]: JUMPIFEQ R22 R23 L29
     224 [-]: LOADB R21 0 +1
L29: 225 [-]: LOADB R21 1  
L30: 226 [-]: NAMECALL R22 R19 K51 [0xA5E492D4]
     227 [-]: CALL R22 1 1 
     228 [-]: JUMPIFNOT R22 L32
     229 [-]: JUMPIFNOT R21 L31
     230 [-]: GETTABLEKS R23 R18 K26 ["onlineId"]
     231 [-]: GETTABLE R22 R2 R23
     232 [-]: JUMPIF R22 L31
     233 [-]: GETUPVAL R22 3
     234 [-]: MOVE R23 R19 
     235 [-]: CALL R22 1 0 
     236 [-]: LOADB R20 1  
     237 [-]: JUMP L32
    
L31: 238 [-]: JUMPIF R21 L32
     239 [-]: GETTABLEKS R23 R18 K26 ["onlineId"]
     240 [-]: GETTABLE R22 R2 R23
     241 [-]: JUMPIFNOT R22 L32
     242 [-]: GETUPVAL R22 1
     243 [-]: MOVE R23 R19 
     244 [-]: CALL R22 1 0 
     245 [-]: LOADB R20 1  
L32: 246 [-]: GETTABLEKS R24 R18 K26 ["onlineId"]
     247 [-]: GETTABLE R23 R2 R24
     248 [-]: JUMPXEQKB R23 1 L33
     249 [-]: LOADB R22 0 +1
L33: 250 [-]: LOADB R22 1  
L34: 251 [-]: JUMPIFEQ R21 R22 L42
     252 [-]: LOADNIL R22  
     253 [-]: LOADNIL R23  
     254 [-]: JUMPIFNOT R21 L38
     255 [-]: GETIMPORT R24 17 [0xE7F2B02F]
     256 [-]: NAMECALL R24 R24 K52 [0x6D0AA187]
     257 [-]: CALL R24 1 1 
     258 [-]: LOADN R25 1  
     259 [-]: LOADN R28 1  
     260 [-]: LENGTH R26 R24
     261 [-]: LOADN R27 1  
     262 [-]: FORNPREP R26 L37
L35: 263 [-]: GETTABLE R30 R24 R28
     264 [-]: GETTABLEKS R29 R30 K26 ["onlineId"]
     265 [-]: GETTABLEKS R30 R18 K26 ["onlineId"]
     266 [-]: JUMPIFNOTEQ R29 R30 L36
     267 [-]: MOVE R25 R28 
     268 [-]: JUMP L37
    
L36: 269 [-]: FORNLOOP R26 L35
L37: 270 [-]: GETIMPORT R26 37 [0x89326C93]
     271 [-]: GETIMPORT R28 54 [0x0469F296]
     272 [-]: LOADK R30 K55 ["HeistIntroPlayer"]
     273 [-]: MOVE R31 R25 
     274 [-]: CONCAT R29 R30 R31
     275 [-]: CALL R28 1 -1
     276 [-]: NAMECALL R26 R26 K56 [0x46A0EBF5]
     277 [-]: CALL R26 -1 1
     278 [-]: NAMECALL R27 R26 K57 [0xF6EBD926]
     279 [-]: CALL R27 1 1 
     280 [-]: MOVE R22 R27 
     281 [-]: NAMECALL R27 R26 K58 [0x5280B883]
     282 [-]: CALL R27 1 1 
     283 [-]: MOVE R23 R27 
     284 [-]: GETTABLEKS R27 R18 K26 ["onlineId"]
     285 [-]: NEWTABLE R28 0 2
     286 [-]: NAMECALL R29 R19 K57 [0xF6EBD926]
     287 [-]: CALL R29 1 1 
     288 [-]: NAMECALL R30 R19 K58 [0x5280B883]
     289 [-]: CALL R30 1 -1
     290 [-]: SETLIST R28 R29 -1 [1]
     291 [-]: SETTABLE R28 R3 R27
     292 [-]: GETTABLEKS R27 R18 K26 ["onlineId"]
     293 [-]: LOADB R28 1  
     294 [-]: SETTABLE R28 R2 R27
     295 [-]: LOADB R29 0  
     296 [-]: NAMECALL R27 R19 K59 [0xD749DA12]
     297 [-]: CALL R27 2 0 
     298 [-]: JUMP L41
    
L38: 299 [-]: GETTABLEKS R26 R18 K26 ["onlineId"]
     300 [-]: GETTABLE R25 R3 R26
     301 [-]: JUMPIF R25 L39
     302 [-]: NEWTABLE R25 0 2
     303 [-]: LOADNIL R26  
     304 [-]: LOADNIL R27  
     305 [-]: SETLIST R25 R26 2 [1]
L39: 306 [-]: FASTCALL1 53 R25 L40
     307 [-]: GETIMPORT R24 40 ["unpack"]
     308 [-]: CALL R24 1 2 
L40: 309 [-]: MOVE R22 R24 
     310 [-]: MOVE R23 R25 
     311 [-]: GETTABLEKS R24 R18 K26 ["onlineId"]
     312 [-]: LOADNIL R25  
     313 [-]: SETTABLE R25 R2 R24
     314 [-]: LOADB R26 1  
     315 [-]: NAMECALL R24 R19 K59 [0xD749DA12]
     316 [-]: CALL R24 2 0 
L41: 317 [-]: JUMPIFNOT R22 L42
     318 [-]: JUMPIFNOT R23 L42
     319 [-]: MOVE R26 R22 
     320 [-]: MOVE R27 R23 
     321 [-]: NAMECALL R24 R19 K41 [0x589EF1C1]
     322 [-]: CALL R24 3 0 
     323 [-]: NAMECALL R24 R19 K60 [0x020D4331]
     324 [-]: CALL R24 1 1 
     325 [-]: MOVE R26 R23 
     326 [-]: NAMECALL R24 R24 K61 [0x553549E8]
     327 [-]: CALL R24 2 0 
L42: 328 [-]: JUMPIFNOT R20 L43
     329 [-]: GETUPVAL R23 2
     330 [-]: GETTABLEKS R22 R23 K42 [0xD06DDFA8]
     331 [-]: LOADN R23 0  
     332 [-]: LOADK R24 K43 [0.20000000000000001]
     333 [-]: CALL R22 2 0 
L43: 334 [-]: FASTCALL2 52 R5 R18 L44
     335 [-]: MOVE R21 R5  
     336 [-]: MOVE R22 R18 
     337 [-]: GETIMPORT R20 11 [0x23D5322F]
     338 [-]: CALL R20 2 0 
L44: 339 [-]: FORGLOOP R14 L27 2 [inext]
L45: 340 [-]: NEWTABLE R4 0 0
L46: 341 [-]: GETIMPORT R12 63 [0xCBD666E1]
     342 [-]: LOADN R13 0  
     343 [-]: CALL R12 1 0 
     344 [-]: JUMPBACK L4  
L47: 345 [-]: GETIMPORT R12 17 [0xE7F2B02F]
     346 [-]: GETUPVAL R14 4
     347 [-]: NAMECALL R12 R12 K64 [0x58AD027C]
     348 [-]: CALL R12 2 0 
     349 [-]: GETIMPORT R12 17 [0xE7F2B02F]
     350 [-]: GETUPVAL R14 4
     351 [-]: NAMECALL R12 R12 K65 [0xB143137D]
     352 [-]: CALL R12 2 0 
     353 [-]: CLOSEUPVALS R2
     354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADK R1 K2 [0.5]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["AtHeistTable"]
       4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 7 ["HeistTableMusic"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 9 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 7 ["HeistTableMusic"]
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K10 [0x6CF1E476]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["EudicoHeists"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 ["_T"]
       4 [-]: GETIMPORT R3 6 ["TaggedDialog"]
       5 [-]: JUMPIF R3 L0 
       6 [-]: NEWTABLE R3 0 0
L 0:   7 [-]: SETTABLEKS R3 R2 K5 ["TaggedDialog"]
       8 [-]: GETIMPORT R2 6 ["TaggedDialog"]
       9 [-]: DUPTABLE R3 10
      10 [-]: LOADK R4 K11 [""]
      11 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      12 [-]: DUPCLOSURE R4 K12 []
      13 [-]: SETTABLEKS R4 R3 K8 ["mCondition"]
      14 [-]: DUPCLOSURE R4 K13 []
      15 [-]: MOVE R2 R0   
      16 [-]: SETTABLEKS R4 R3 K9 ["mCallback"]
      17 [-]: SETTABLEKS R3 R2 K14 ["Recruiter_NoHeists"]
      18 [-]: GETIMPORT R2 6 ["TaggedDialog"]
      19 [-]: DUPTABLE R3 10
      20 [-]: LOADK R4 K11 [""]
      21 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      22 [-]: DUPCLOSURE R4 K15 []
      23 [-]: SETTABLEKS R4 R3 K8 ["mCondition"]
      24 [-]: NEWCLOSURE R4 P3
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R2 R1   
      27 [-]: SETTABLEKS R4 R3 K9 ["mCallback"]
      28 [-]: SETTABLEKS R3 R2 K16 ["Recruiter_Heists"]
      29 [-]: GETIMPORT R2 6 ["TaggedDialog"]
      30 [-]: DUPTABLE R3 17
      31 [-]: LOADK R4 K11 [""]
      32 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      33 [-]: NEWCLOSURE R4 P4
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: MOVE R2 R4   
      37 [-]: MOVE R2 R5   
      38 [-]: MOVE R2 R6   
      39 [-]: MOVE R2 R7   
      40 [-]: MOVE R2 R8   
      41 [-]: SETTABLEKS R4 R3 K9 ["mCallback"]
      42 [-]: SETTABLEKS R3 R2 K18 ["HeistIntro"]
      43 [-]: GETIMPORT R2 1 [0x0469F296]
      44 [-]: LOADK R3 K19 ["SolarisSyndicate"]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: FASTCALL1 62 R0 L2
      47 [-]: MOVE R4 R0   
      48 [-]: GETIMPORT R3 21 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 2:  50 [-]: JUMPIF R3 L7 
L 3:  51 [-]: GETIMPORT R4 23 [0x25D99D89]
      52 [-]: FASTCALL1 62 R4 L4
      53 [-]: GETIMPORT R3 21 [0x7B998233]
      54 [-]: CALL R3 1 1  
L 4:  55 [-]: JUMPIFNOT R3 L5
      56 [-]: GETIMPORT R3 25 [0xCBD666E1]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L3  
L 5:  60 [-]: GETIMPORT R4 23 [0x25D99D89]
      61 [-]: MOVE R6 R2   
      62 [-]: NAMECALL R4 R4 K26 [0xA4D581DC]
      63 [-]: CALL R4 2 1  
      64 [-]: GETTABLEKS R3 R4 K27 ["mTitle"]
      65 [-]: GETIMPORT R4 29 [0xC88050A5]
      66 [-]: JUMPIFNOTLE R4 R3 L6
      67 [-]: GETIMPORT R4 25 [0xCBD666E1]
      68 [-]: LOADK R5 K30 [0.5]
      69 [-]: CALL R4 1 0  
      70 [-]: GETIMPORT R5 6 ["TaggedDialog"]
      71 [-]: GETTABLEKS R4 R5 K16 ["Recruiter_Heists"]
      72 [-]: LOADB R5 0   
      73 [-]: SETTABLEKS R5 R4 K31 ["mDisabled"]
      74 [-]: GETUPVAL R4 9
      75 [-]: MOVE R5 R0   
      76 [-]: CALL R4 1 -1 
      77 [-]: RETURN R4 -1 
L 6:  78 [-]: GETIMPORT R5 6 ["TaggedDialog"]
      79 [-]: GETTABLEKS R4 R5 K16 ["Recruiter_Heists"]
      80 [-]: LOADB R5 1   
      81 [-]: SETTABLEKS R5 R4 K31 ["mDisabled"]
      82 [-]: GETIMPORT R4 25 [0xCBD666E1]
      83 [-]: LOADN R5 1   
      84 [-]: CALL R4 1 0  
      85 [-]: JUMPBACK L1  
L 7:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 2 ["ActiveJob"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: GETIMPORT R2 6 ["jobType"]
       7 [-]: NAMECALL R2 R2 K7 [0xE223E2B1]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKS R2 K8 L1 NOT ["HeistProfitTakerBountyOne"]
      10 [-]: LOADN R1 1   
      11 [-]: JUMP L4
     
L 1:  12 [-]: JUMPXEQKS R2 K9 L2 NOT ["HeistProfitTakerBountyTwo"]
      13 [-]: LOADN R1 2   
      14 [-]: JUMP L4
     
L 2:  15 [-]: JUMPXEQKS R2 K10 L3 NOT ["HeistProfitTakerBountyThree"]
      16 [-]: LOADN R1 3   
      17 [-]: JUMP L4
     
L 3:  18 [-]: JUMPXEQKS R2 K11 L4 NOT ["HeistProfitTakerBountyFour"]
      19 [-]: LOADN R1 4   
L 4:  20 [-]: FASTCALL1 62 R0 L5
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 4 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIF R2 L29
      25 [-]: JUMPXEQKN R1 K12 L11 NOT [2]
      26 [-]: GETIMPORT R3 14 [0xA9F4CD44]
      27 [-]: FASTCALL1 62 R3 L6
      28 [-]: GETIMPORT R2 4 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 6:  30 [-]: JUMPIF R2 L7 
      31 [-]: GETIMPORT R2 14 [0xA9F4CD44]
      32 [-]: LOADB R4 1   
      33 [-]: LOADB R5 1   
      34 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      35 [-]: CALL R2 3 0  
L 7:  36 [-]: GETIMPORT R3 17 [0xC6E9008B]
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 4 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIF R2 L9 
      41 [-]: GETIMPORT R2 17 [0xC6E9008B]
      42 [-]: LOADB R4 1   
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      45 [-]: CALL R2 3 0  
L 9:  46 [-]: GETIMPORT R3 19 [0x9290EF69]
      47 [-]: FASTCALL1 62 R3 L10
      48 [-]: GETIMPORT R2 4 [0x7B998233]
      49 [-]: CALL R2 1 1  
L10:  50 [-]: JUMPIF R2 L29
      51 [-]: GETIMPORT R2 19 [0x9290EF69]
      52 [-]: LOADB R4 0   
      53 [-]: LOADB R5 0   
      54 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      55 [-]: CALL R2 3 0  
      56 [-]: RETURN R0 0  
L11:  57 [-]: JUMPXEQKN R1 K20 L17 NOT [3]
      58 [-]: GETIMPORT R3 17 [0xC6E9008B]
      59 [-]: FASTCALL1 62 R3 L12
      60 [-]: GETIMPORT R2 4 [0x7B998233]
      61 [-]: CALL R2 1 1  
L12:  62 [-]: JUMPIF R2 L13
      63 [-]: GETIMPORT R2 17 [0xC6E9008B]
      64 [-]: LOADB R4 1   
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      67 [-]: CALL R2 3 0  
L13:  68 [-]: GETIMPORT R3 19 [0x9290EF69]
      69 [-]: FASTCALL1 62 R3 L14
      70 [-]: GETIMPORT R2 4 [0x7B998233]
      71 [-]: CALL R2 1 1  
L14:  72 [-]: JUMPIF R2 L15
      73 [-]: GETIMPORT R2 19 [0x9290EF69]
      74 [-]: LOADB R4 0   
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      77 [-]: CALL R2 3 0  
L15:  78 [-]: GETIMPORT R3 14 [0xA9F4CD44]
      79 [-]: FASTCALL1 62 R3 L16
      80 [-]: GETIMPORT R2 4 [0x7B998233]
      81 [-]: CALL R2 1 1  
L16:  82 [-]: JUMPIF R2 L29
      83 [-]: GETIMPORT R2 14 [0xA9F4CD44]
      84 [-]: LOADB R4 0   
      85 [-]: LOADB R5 0   
      86 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      87 [-]: CALL R2 3 0  
      88 [-]: RETURN R0 0  
L17:  89 [-]: JUMPXEQKN R1 K21 L23 NOT [4]
      90 [-]: GETIMPORT R3 19 [0x9290EF69]
      91 [-]: FASTCALL1 62 R3 L18
      92 [-]: GETIMPORT R2 4 [0x7B998233]
      93 [-]: CALL R2 1 1  
L18:  94 [-]: JUMPIF R2 L19
      95 [-]: GETIMPORT R2 19 [0x9290EF69]
      96 [-]: LOADB R4 0   
      97 [-]: LOADB R5 0   
      98 [-]: NAMECALL R2 R2 K15 [0x768274D6]
      99 [-]: CALL R2 3 0  
L19: 100 [-]: GETIMPORT R3 14 [0xA9F4CD44]
     101 [-]: FASTCALL1 62 R3 L20
     102 [-]: GETIMPORT R2 4 [0x7B998233]
     103 [-]: CALL R2 1 1  
L20: 104 [-]: JUMPIF R2 L21
     105 [-]: GETIMPORT R2 14 [0xA9F4CD44]
     106 [-]: LOADB R4 0   
     107 [-]: LOADB R5 0   
     108 [-]: NAMECALL R2 R2 K15 [0x768274D6]
     109 [-]: CALL R2 3 0  
L21: 110 [-]: GETIMPORT R3 17 [0xC6E9008B]
     111 [-]: FASTCALL1 62 R3 L22
     112 [-]: GETIMPORT R2 4 [0x7B998233]
     113 [-]: CALL R2 1 1  
L22: 114 [-]: JUMPIF R2 L29
     115 [-]: GETIMPORT R2 17 [0xC6E9008B]
     116 [-]: LOADB R4 0   
     117 [-]: LOADB R5 0   
     118 [-]: NAMECALL R2 R2 K15 [0x768274D6]
     119 [-]: CALL R2 3 0  
     120 [-]: RETURN R0 0  
L23: 121 [-]: GETIMPORT R3 14 [0xA9F4CD44]
     122 [-]: FASTCALL1 62 R3 L24
     123 [-]: GETIMPORT R2 4 [0x7B998233]
     124 [-]: CALL R2 1 1  
L24: 125 [-]: JUMPIF R2 L25
     126 [-]: GETIMPORT R2 14 [0xA9F4CD44]
     127 [-]: LOADB R4 1   
     128 [-]: LOADB R5 1   
     129 [-]: NAMECALL R2 R2 K15 [0x768274D6]
     130 [-]: CALL R2 3 0  
L25: 131 [-]: GETIMPORT R3 17 [0xC6E9008B]
     132 [-]: FASTCALL1 62 R3 L26
     133 [-]: GETIMPORT R2 4 [0x7B998233]
     134 [-]: CALL R2 1 1  
L26: 135 [-]: JUMPIF R2 L27
     136 [-]: GETIMPORT R2 17 [0xC6E9008B]
     137 [-]: LOADB R4 1   
     138 [-]: LOADB R5 1   
     139 [-]: NAMECALL R2 R2 K15 [0x768274D6]
     140 [-]: CALL R2 3 0  
L27: 141 [-]: GETIMPORT R3 19 [0x9290EF69]
     142 [-]: FASTCALL1 62 R3 L28
     143 [-]: GETIMPORT R2 4 [0x7B998233]
     144 [-]: CALL R2 1 1  
L28: 145 [-]: JUMPIF R2 L29
     146 [-]: GETIMPORT R2 19 [0x9290EF69]
     147 [-]: LOADB R4 1   
     148 [-]: LOADB R5 1   
     149 [-]: NAMECALL R2 R2 K15 [0x768274D6]
     150 [-]: CALL R2 3 0  
L29: 151 [-]: RETURN R0 0  




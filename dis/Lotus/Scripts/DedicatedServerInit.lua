; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.JobLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.HudTrackers"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: DUPCLOSURE R7 K8 []
      21 [-]: MOVE R0 R0   
      22 [-]: LOADN R8 -1  
      23 [-]: LOADNIL R9   
      24 [-]: NEWTABLE R10 0 0
      25 [-]: LOADB R11 0  
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R11  
      28 [-]: MOVE R1 R10  
      29 [-]: DUPCLOSURE R13 K9 []
      30 [-]: MOVE R0 R1   
      31 [-]: NEWCLOSURE R14 P3
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R15 P4
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R9   
      38 [-]: SETGLOBAL R15 K10 ["OnSquadCountdown"]
      39 [-]: DUPCLOSURE R15 K11 []
      40 [-]: NEWCLOSURE R16 P6
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R15  
      44 [-]: NEWCLOSURE R17 P7
      45 [-]: MOVE R0 R16  
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R0 R3   
      49 [-]: SETGLOBAL R17 K12 ["OnSquadMissionSelected"]
      50 [-]: NEWCLOSURE R17 P8
      51 [-]: MOVE R0 R4   
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R17 K13 ["DedicatedServerInit"]
      57 [-]: GETIMPORT R17 15 [0x0469F296]
      58 [-]: LOADK R18 K16 ["IdleFailTimer"]
      59 [-]: CALL R17 1 1 
      60 [-]: DUPCLOSURE R18 K17 []
      61 [-]: MOVE R0 R4   
      62 [-]: NEWCLOSURE R19 P10
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R0 R18  
      66 [-]: NEWCLOSURE R20 P11
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R11  
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R19  
      72 [-]: SETGLOBAL R20 K18 ["DedicatedServerUpdate"]
      73 [-]: DUPCLOSURE R20 K19 []
      74 [-]: DUPCLOSURE R21 K20 []
      75 [-]: MOVE R0 R1   
      76 [-]: LOADNIL R22  
      77 [-]: NEWCLOSURE R23 P14
      78 [-]: MOVE R1 R22  
      79 [-]: SETGLOBAL R23 K21 ["ShipReady"]
      80 [-]: DUPCLOSURE R23 K22 []
      81 [-]: MOVE R0 R5   
      82 [-]: NEWCLOSURE R24 P16
      83 [-]: MOVE R1 R22  
      84 [-]: NEWCLOSURE R25 P17
      85 [-]: MOVE R0 R5   
      86 [-]: MOVE R0 R24  
      87 [-]: MOVE R1 R22  
      88 [-]: DUPCLOSURE R26 K23 []
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R20  
      91 [-]: MOVE R0 R25  
      92 [-]: MOVE R0 R2   
      93 [-]: MOVE R0 R0   
      94 [-]: SETGLOBAL R26 K24 ["DedicatedServerLoadMission"]
      95 [-]: CLOSEUPVALS R6
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0 [12769497]
       1 [-]: SETTABLEKS R1 R0 K1 ["UIColor_LightBlue"]
       2 [-]: LOADK R1 K2 [8100006]
       3 [-]: SETTABLEKS R1 R0 K3 ["UIColor_MediumBlue"]
       4 [-]: LOADK R1 K4 [4546669]
       5 [-]: SETTABLEKS R1 R0 K5 ["UIColor_DarkBlue"]
       6 [-]: LOADK R1 K6 [8421504]
       7 [-]: SETTABLEKS R1 R0 K7 ["UIColor_MediumGrey"]
       8 [-]: LOADK R1 K8 [2368548]
       9 [-]: SETTABLEKS R1 R0 K9 ["UIColor_DarkGrey"]
      10 [-]: LOADK R1 K10 [15258973]
      11 [-]: SETTABLEKS R1 R0 K11 ["UIColor_Yellow"]
      12 [-]: LOADK R1 K12 [13466625]
      13 [-]: SETTABLEKS R1 R0 K13 ["UIColor_Orange"]
      14 [-]: LOADK R1 K14 [16763904]
      15 [-]: SETTABLEKS R1 R0 K15 ["UIColor_Gold"]
      16 [-]: LOADK R1 K16 [13379881]
      17 [-]: SETTABLEKS R1 R0 K17 ["UIColor_Health"]
      18 [-]: LOADK R1 K18 [54783]
      19 [-]: SETTABLEKS R1 R0 K19 ["UIColor_Shield"]
      20 [-]: LOADK R1 K20 [11731199]
      21 [-]: SETTABLEKS R1 R0 K21 ["UIColor_Overshield"]
      22 [-]: LOADK R1 K22 [4502359]
      23 [-]: SETTABLEKS R1 R0 K23 ["UIColor_Stamina"]
      24 [-]: LOADK R1 K24 [14591541]
      25 [-]: SETTABLEKS R1 R0 K25 ["UIColor_Armor"]
      26 [-]: LOADK R1 K26 [13108230]
      27 [-]: SETTABLEKS R1 R0 K27 ["UIColor_Red"]
      28 [-]: LOADK R1 K28 [9298982]
      29 [-]: SETTABLEKS R1 R0 K29 ["UIColor_Green"]
      30 [-]: LOADK R1 K30 [12118144]
      31 [-]: SETTABLEKS R1 R0 K31 ["UIColor_LightGreen"]
      32 [-]: LOADK R1 K32 [15724527]
      33 [-]: SETTABLEKS R1 R0 K33 ["UIColor_White"]
      34 [-]: LOADN R1 0   
      35 [-]: SETTABLEKS R1 R0 K34 ["UIColor_Black"]
      36 [-]: LOADK R1 K35 [5030911]
      37 [-]: SETTABLEKS R1 R0 K36 ["UIColor_PositiveReputation"]
      38 [-]: LOADK R1 K37 [16731212]
      39 [-]: SETTABLEKS R1 R0 K38 ["UIColor_NegativeReputation"]
      40 [-]: LOADK R1 K39 [15647744]
      41 [-]: SETTABLEKS R1 R0 K40 ["UIColor_OpposedReputation"]
      42 [-]: LOADK R1 K41 [15044409]
      43 [-]: SETTABLEKS R1 R0 K42 ["UIColor_PvpTeamOne"]
      44 [-]: LOADK R1 K43 [3000544]
      45 [-]: SETTABLEKS R1 R0 K44 ["UIColor_PvpTeamTwo"]
      46 [-]: LOADK R1 K45 [15945236]
      47 [-]: SETTABLEKS R1 R0 K46 ["UIColor_PvpKill"]
      48 [-]: LOADK R1 K47 [3394815]
      49 [-]: SETTABLEKS R1 R0 K48 ["UIColor_Hyperlink"]
      50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K49 [0x8BCD12B6]
      52 [-]: GETTABLEKS R2 R0 K33 ["UIColor_White"]
      53 [-]: CALL R1 1 1  
      54 [-]: SETTABLEKS R1 R0 K50 ["UIColorObject_White"]
      55 [-]: GETUPVAL R2 0
      56 [-]: GETTABLEKS R1 R2 K49 [0x8BCD12B6]
      57 [-]: GETTABLEKS R2 R0 K34 ["UIColor_Black"]
      58 [-]: CALL R1 1 1  
      59 [-]: SETTABLEKS R1 R0 K51 ["UIColorObject_Black"]
      60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K49 [0x8BCD12B6]
      62 [-]: GETTABLEKS R2 R0 K11 ["UIColor_Yellow"]
      63 [-]: CALL R1 1 1  
      64 [-]: SETTABLEKS R1 R0 K52 ["UIColorObject_Yellow"]
      65 [-]: GETUPVAL R2 0
      66 [-]: GETTABLEKS R1 R2 K49 [0x8BCD12B6]
      67 [-]: GETTABLEKS R2 R0 K5 ["UIColor_DarkBlue"]
      68 [-]: CALL R1 1 1  
      69 [-]: SETTABLEKS R1 R0 K53 ["UIColorObject_DarkBlue"]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: LENGTH R1 R2 
      17 [-]: LOADN R2 400 
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: GETIMPORT R2 4 [0x0032441C]
      20 [-]: GETTABLEKS R1 R2 K5 ["functionQueueOverflow"]
      21 [-]: JUMPXEQKNIL R1 L2 NOT
      22 [-]: GETIMPORT R1 7 [0x484742B6]
      23 [-]: LOADK R2 K8 ["DS queue overflow"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 4 [0x0032441C]
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K5 ["functionQueueOverflow"]
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETTABLEKS R4 R0 K2 ["name"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K3 [0xD1C67E9C]
      12 [-]: GETIMPORT R4 5 [0xEE5FAF01]
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R3 3 2  
      16 [-]: RETURN R3 2  
L 2:  17 [-]: LOADNIL R3   
      18 [-]: LOADNIL R4   
      19 [-]: LOADNIL R5   
      20 [-]: RETURN R3 3  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R0 -1  
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 ["_T"]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["gPendingMission"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R3 2 ["gPendingMission"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 7 [0xA5C556B9]
       7 [-]: GETIMPORT R3 9 [0x64FB1586]
       8 [-]: GETIMPORT R4 11 ["name"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K12 ["HUB_TAG"]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 14 [0xE7F2B02F]
      15 [-]: NAMECALL R2 R2 K15 [0x199919FE]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 9 [0x64FB1586]
      18 [-]: GETIMPORT R4 11 ["name"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L1
      21 [-]: LOADB R1 1   
L 1:  22 [-]: LOADK R2 K16 [5.9000000000000004]
      23 [-]: JUMPIFNOTLE R0 R2 L2
      24 [-]: LOADN R2 0   
      25 [-]: JUMPIFNOTLT R2 R0 L2
      26 [-]: JUMPIF R1 L2 
      27 [-]: GETIMPORT R2 18 [0x3D106989]
      28 [-]: LOADK R4 K19 ["OnSquadCountdown: "]
      29 [-]: MOVE R5 R0   
      30 [-]: CONCAT R3 R4 R5
      31 [-]: CALL R2 1 0  
L 2:  32 [-]: GETUPVAL R2 1
      33 [-]: SETUPVAL R0 1
      34 [-]: GETIMPORT R3 20 ["_T"]
      35 [-]: SETTABLEKS R0 R3 K21 ["SquadCountdownTimer"]
      36 [-]: GETUPVAL R3 1
      37 [-]: JUMPXEQKN R3 K22 L3 NOT [-1]
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R3 2 ["gPendingMission"]
      40 [-]: JUMPIFNOT R3 L8
      41 [-]: JUMPXEQKN R2 K22 L8 NOT [-1]
      42 [-]: GETUPVAL R3 1
      43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLT R4 R3 L8
      45 [-]: GETIMPORT R3 7 [0xA5C556B9]
      46 [-]: GETIMPORT R4 9 [0x64FB1586]
      47 [-]: GETIMPORT R5 11 ["name"]
      48 [-]: CALL R4 1 1  
      49 [-]: GETUPVAL R6 0
      50 [-]: GETTABLEKS R5 R6 K12 ["HUB_TAG"]
      51 [-]: CALL R3 2 1  
      52 [-]: JUMPIFNOT R3 L4
      53 [-]: LOADK R3 K16 [5.9000000000000004]
      54 [-]: SETUPVAL R3 1
      55 [-]: JUMP L7
     
L 4:  56 [-]: GETUPVAL R4 2
      57 [-]: GETTABLEKS R3 R4 K23 [0x06D055F9]
      58 [-]: GETIMPORT R5 25 ["gActiveMatchMakingMode"]
      59 [-]: GETIMPORT R6 27 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      60 [-]: JUMPIFEQ R5 R6 L5
      61 [-]: LOADB R4 0 +1
L 5:  62 [-]: LOADB R4 1   
L 6:  63 [-]: LOADK R5 K28 [10.9]
      64 [-]: LOADK R6 K16 [5.9000000000000004]
      65 [-]: CALL R3 3 1  
      66 [-]: SETUPVAL R3 1
L 7:  67 [-]: GETIMPORT R3 18 [0x3D106989]
      68 [-]: LOADK R5 K29 ["Is Host - showing play now. Countdown time="]
      69 [-]: GETIMPORT R6 9 [0x64FB1586]
      70 [-]: GETUPVAL R7 1
      71 [-]: CALL R6 1 1  
      72 [-]: CONCAT R4 R5 R6
      73 [-]: CALL R3 1 0  
      74 [-]: GETIMPORT R3 14 [0xE7F2B02F]
      75 [-]: GETUPVAL R5 1
      76 [-]: NAMECALL R3 R3 K30 [0x8E667698]
      77 [-]: CALL R3 2 0  
      78 [-]: RETURN R0 0  
L 8:  79 [-]: GETIMPORT R5 2 ["gPendingMission"]
      80 [-]: LOADN R7 0   
      81 [-]: JUMPIFLE R0 R7 L9
      82 [-]: LOADB R6 0 +1
L 9:  83 [-]: LOADB R6 1   
L10:  84 [-]: FASTCALL1 62 R5 L11
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R7 4 [0x7B998233]
      87 [-]: CALL R7 1 1  
L11:  88 [-]: JUMPIF R7 L13
      89 [-]: GETTABLEKS R8 R5 K10 ["name"]
      90 [-]: FASTCALL1 62 R8 L12
      91 [-]: GETIMPORT R7 4 [0x7B998233]
      92 [-]: CALL R7 1 1  
L12:  93 [-]: JUMPIF R7 L13
      94 [-]: GETUPVAL R8 0
      95 [-]: GETTABLEKS R7 R8 K31 [0xD1C67E9C]
      96 [-]: GETIMPORT R8 33 [0xEE5FAF01]
      97 [-]: MOVE R9 R5   
      98 [-]: MOVE R10 R6  
      99 [-]: CALL R7 3 2  
     100 [-]: MOVE R3 R7   
     101 [-]: MOVE R4 R8   
     102 [-]: JUMP L14
    
L13: 103 [-]: LOADNIL R3   
     104 [-]: LOADNIL R4   
     105 [-]: LOADNIL R7   
L14: 106 [-]: JUMPIFNOT R3 L18
     107 [-]: JUMPIFNOT R4 L18
     108 [-]: LOADN R5 0   
     109 [-]: JUMPIFNOTLE R0 R5 L18
     110 [-]: GETIMPORT R5 18 [0x3D106989]
     111 [-]: LOADK R7 K34 ["Mission name: "]
     112 [-]: GETIMPORT R8 9 [0x64FB1586]
     113 [-]: MOVE R9 R4   
     114 [-]: CALL R8 1 1  
     115 [-]: CONCAT R6 R7 R8
     116 [-]: CALL R5 1 0  
     117 [-]: GETIMPORT R5 14 [0xE7F2B02F]
     118 [-]: NAMECALL R5 R5 K35 [0xB321D806]
     119 [-]: CALL R5 1 1  
     120 [-]: JUMPIF R5 L16
     121 [-]: GETIMPORT R6 14 [0xE7F2B02F]
     122 [-]: NAMECALL R6 R6 K36 [0x565BE9EE]
     123 [-]: CALL R6 1 1  
     124 [-]: FASTCALL1 62 R6 L15
     125 [-]: GETIMPORT R5 4 [0x7B998233]
     126 [-]: CALL R5 1 1  
L15: 127 [-]: JUMPIFNOT R5 L18
     128 [-]: GETIMPORT R5 25 ["gActiveMatchMakingMode"]
     129 [-]: GETIMPORT R6 38 ["MATCHMAKING_OFFLINE_GAMEMODE"]
     130 [-]: JUMPIFNOTEQ R5 R6 L18
L16: 131 [-]: GETUPVAL R6 3
     132 [-]: FASTCALL1 62 R6 L17
     133 [-]: GETIMPORT R5 4 [0x7B998233]
     134 [-]: CALL R5 1 1  
L17: 135 [-]: JUMPIF R5 L18
     136 [-]: GETIMPORT R5 40 ["SetActiveJob"]
     137 [-]: JUMPIFNOT R5 L18
     138 [-]: LOADN R5 0   
     139 [-]: GETIMPORT R6 40 ["SetActiveJob"]
     140 [-]: GETUPVAL R7 3
     141 [-]: MOVE R8 R5   
     142 [-]: CALL R6 2 0  
     143 [-]: LOADNIL R6   
     144 [-]: SETUPVAL R6 3
     145 [-]: LOADN R6 -1  
     146 [-]: SETUPVAL R6 1
     147 [-]: GETIMPORT R6 20 ["_T"]
     148 [-]: LOADNIL R7   
     149 [-]: SETTABLEKS R7 R6 K1 ["gPendingMission"]
L18: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["DS ClearVotesPostJob"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K5 ["gPendingMission"]
       6 [-]: GETIMPORT R0 4 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K6 ["gDojoData"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K7 [0x29F54DE9]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 9 ["ActiveJob"]
      14 [-]: JUMPIFNOT R0 L0
      15 [-]: GETIMPORT R0 11 ["CancelActiveJob"]
      16 [-]: JUMPIFNOT R0 L0
      17 [-]: GETIMPORT R0 11 ["CancelActiveJob"]
      18 [-]: CALL R0 0 0  
L 0:  19 [-]: LOADN R0 -1  
      20 [-]: SETUPVAL R0 1
      21 [-]: GETIMPORT R0 4 ["_T"]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K5 ["gPendingMission"]
      24 [-]: GETIMPORT R0 13 [0xE7F2B02F]
      25 [-]: NAMECALL R0 R0 K14 [0xB321D806]
      26 [-]: CALL R0 1 1  
      27 [-]: JUMPIFNOT R0 L3
      28 [-]: GETIMPORT R0 13 [0xE7F2B02F]
      29 [-]: LOADB R2 0   
      30 [-]: NAMECALL R0 R0 K15 [0xF9744F7D]
      31 [-]: CALL R0 2 0  
      32 [-]: GETIMPORT R1 13 [0xE7F2B02F]
      33 [-]: NAMECALL R1 R1 K16 [0x565BE9EE]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L1
      36 [-]: GETIMPORT R0 18 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 1:  38 [-]: JUMPIF R0 L3 
      39 [-]: GETIMPORT R0 13 [0xE7F2B02F]
      40 [-]: NAMECALL R0 R0 K16 [0x565BE9EE]
      41 [-]: CALL R0 1 1  
      42 [-]: NAMECALL R0 R0 K19 [0xFDD3576F]
      43 [-]: CALL R0 1 1  
      44 [-]: NAMECALL R1 R0 K20 [0xC71DD345]
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 22 ["PreBountySessionRegionId"]
      47 [-]: JUMPXEQKNIL R1 L2
      48 [-]: GETIMPORT R1 22 ["PreBountySessionRegionId"]
      49 [-]: SETTABLEKS R1 R0 K23 ["regionId"]
      50 [-]: GETIMPORT R1 4 ["_T"]
      51 [-]: LOADNIL R2   
      52 [-]: SETTABLEKS R2 R1 K21 ["PreBountySessionRegionId"]
L 2:  53 [-]: GETIMPORT R1 13 [0xE7F2B02F]
      54 [-]: MOVE R3 R0   
      55 [-]: GETUPVAL R4 2
      56 [-]: NAMECALL R1 R1 K24 [0xEE2F24FC]
      57 [-]: CALL R1 3 0  
L 3:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 ["DS_CancelMission"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 4 [0x3D106989]
       4 [-]: LOADK R4 K5 ["OnSquadMissionSelected "]
       5 [-]: GETIMPORT R5 7 [0x64FB1586]
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADNIL R2   
      11 [-]: JUMPIFNOT R1 L5
      12 [-]: JUMPXEQKS R1 K8 L5 [""]
      13 [-]: GETIMPORT R3 11 [0x7AB914D8]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETTABLEKS R3 R2 K12 ["jobLevelGenerationSeed"]
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: GETTABLEKS R3 R2 K13 ["jobId"]
      20 [-]: JUMPIF R3 L1 
      21 [-]: GETIMPORT R3 4 [0x3D106989]
      22 [-]: LOADK R4 K14 ["Client trying to cancel"]
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 15 ["_T"]
      25 [-]: LOADB R4 1   
      26 [-]: SETTABLEKS R4 R3 K1 ["DS_CancelMission"]
      27 [-]: GETUPVAL R3 0
      28 [-]: CALL R3 0 0  
      29 [-]: GETIMPORT R3 15 ["_T"]
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLEKS R4 R3 K1 ["DS_CancelMission"]
      32 [-]: RETURN R0 0  
L 1:  33 [-]: GETTABLEKS R3 R2 K16 ["name"]
      34 [-]: JUMPXEQKNIL R3 L2 NOT
      35 [-]: LOADNIL R2   
L 2:  36 [-]: JUMPIFNOT R2 L5
      37 [-]: GETTABLEKS R3 R2 K17 ["requiredItems"]
      38 [-]: JUMPXEQKNIL R3 L5
      39 [-]: NEWTABLE R3 0 0
      40 [-]: GETIMPORT R4 19 [0xCFC01047]
      41 [-]: GETTABLEKS R5 R2 K17 ["requiredItems"]
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_NEXT R4 L4
L 3:  44 [-]: MOVE R10 R3  
      45 [-]: GETIMPORT R11 21 [0xB009BBC6]
      46 [-]: MOVE R12 R8  
      47 [-]: CALL R11 1 -1
      48 [-]: FASTCALL 52 L4
      49 [-]: GETIMPORT R9 24 [0x23D5322F]
      50 [-]: CALL R9 -1 0 
L 4:  51 [-]: FORGLOOP R4 L3 2
      52 [-]: SETTABLEKS R3 R2 K17 ["requiredItems"]
L 5:  53 [-]: GETIMPORT R4 26 ["gPendingMission"]
      54 [-]: FASTCALL1 62 R4 L6
      55 [-]: GETIMPORT R3 28 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 6:  57 [-]: JUMPIFNOT R3 L13
      58 [-]: JUMPIFNOT R2 L13
      59 [-]: GETIMPORT R3 15 ["_T"]
      60 [-]: SETTABLEKS R2 R3 K25 ["gPendingMission"]
      61 [-]: GETIMPORT R3 29 ["name"]
      62 [-]: JUMPIFNOT R3 L11
      63 [-]: GETIMPORT R3 29 ["name"]
      64 [-]: LOADK R4 K8 [""]
      65 [-]: GETIMPORT R5 32 [0xA5C556B9]
      66 [-]: MOVE R6 R3   
      67 [-]: GETUPVAL R8 1
      68 [-]: GETTABLEKS R7 R8 K33 ["TAG_SEPERATOR"]
      69 [-]: CALL R5 2 1  
      70 [-]: JUMPIFNOT R5 L10
      71 [-]: MOVE R7 R3   
      72 [-]: MOVE R8 R5   
      73 [-]: FASTCALL1 43 R3 L7
      74 [-]: MOVE R10 R3  
      75 [-]: GETIMPORT R9 35 [0x41E2AE25]
      76 [-]: CALL R9 1 1  
L 7:  77 [-]: FASTCALL 45 L8
      78 [-]: GETIMPORT R6 37 [0x1A94C9CC]
      79 [-]: CALL R6 3 1  
L 8:  80 [-]: MOVE R4 R6   
      81 [-]: MOVE R7 R3   
      82 [-]: LOADN R8 1   
      83 [-]: SUBK R9 R5 K38 [1]
      84 [-]: FASTCALL 45 L9
      85 [-]: GETIMPORT R6 37 [0x1A94C9CC]
      86 [-]: CALL R6 3 1  
L 9:  87 [-]: MOVE R3 R6   
L10:  88 [-]: GETIMPORT R6 26 ["gPendingMission"]
      89 [-]: GETIMPORT R7 40 [0x0469F296]
      90 [-]: GETIMPORT R8 29 ["name"]
      91 [-]: CALL R7 1 1  
      92 [-]: SETTABLEKS R7 R6 K16 ["name"]
      93 [-]: GETIMPORT R6 26 ["gPendingMission"]
      94 [-]: GETIMPORT R7 40 [0x0469F296]
      95 [-]: MOVE R8 R3   
      96 [-]: CALL R7 1 1  
      97 [-]: SETTABLEKS R7 R6 K41 ["baseNodeName"]
L11:  98 [-]: GETIMPORT R4 43 ["job"]
      99 [-]: FASTCALL1 62 R4 L12
     100 [-]: GETIMPORT R3 28 [0x7B998233]
     101 [-]: CALL R3 1 1  
L12: 102 [-]: JUMPIF R3 L13
     103 [-]: GETUPVAL R4 3
     104 [-]: GETTABLEKS R3 R4 K44 [0x56167C11]
     105 [-]: GETIMPORT R4 26 ["gPendingMission"]
     106 [-]: CALL R3 1 1  
     107 [-]: SETUPVAL R3 2
L13: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: SETTABLEKS R1 R0 K3 ["ShowWeaponPanel"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: DUPCLOSURE R1 K4 []
       5 [-]: SETTABLEKS R1 R0 K5 ["HideWeaponPanel"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: DUPCLOSURE R1 K6 []
       8 [-]: SETTABLEKS R1 R0 K7 ["ShowAbilityPanel"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: DUPCLOSURE R1 K8 []
      11 [-]: SETTABLEKS R1 R0 K9 ["HideAbilityPanel"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: DUPCLOSURE R1 K10 []
      14 [-]: SETTABLEKS R1 R0 K11 ["SetAbilityTimer"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: DUPCLOSURE R1 K12 []
      17 [-]: SETTABLEKS R1 R0 K13 ["AddAbilityTimer"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: DUPCLOSURE R1 K14 []
      20 [-]: SETTABLEKS R1 R0 K15 ["SetFocusTimer"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: DUPCLOSURE R1 K16 []
      23 [-]: SETTABLEKS R1 R0 K17 ["AddLogMessage"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: DUPCLOSURE R1 K18 []
      26 [-]: SETTABLEKS R1 R0 K19 ["AddPvpKillMessage"]
      27 [-]: GETIMPORT R0 1 ["_T"]
      28 [-]: DUPCLOSURE R1 K20 []
      29 [-]: SETTABLEKS R1 R0 K21 ["ShowImpactMessage"]
      30 [-]: GETIMPORT R0 1 ["_T"]
      31 [-]: DUPCLOSURE R1 K22 []
      32 [-]: SETTABLEKS R1 R0 K23 ["HideImpactMessage"]
      33 [-]: GETIMPORT R0 1 ["_T"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K24 ["AddHudTracker"]
      36 [-]: SETTABLEKS R1 R0 K24 ["AddHudTracker"]
      37 [-]: GETIMPORT R0 1 ["_T"]
      38 [-]: DUPCLOSURE R1 K25 []
      39 [-]: MOVE R2 R1   
      40 [-]: MOVE R2 R0   
      41 [-]: SETTABLEKS R1 R0 K26 ["RemoveHudTracker"]
      42 [-]: GETIMPORT R0 1 ["_T"]
      43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K27 ["GetHudTracker"]
      45 [-]: SETTABLEKS R1 R0 K27 ["GetHudTracker"]
      46 [-]: GETIMPORT R0 29 [0x2D0FAD09]
      47 [-]: LOADK R1 K30 ["Lotus.Interface.Libs.TimerMgr"]
      48 [-]: CALL R0 1 1  
      49 [-]: GETTABLEKS R1 R0 K31 [0xDE474187]
      50 [-]: CALL R1 0 1  
      51 [-]: SETUPVAL R1 2
      52 [-]: NEWTABLE R1 0 0
      53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K32 [0x687AE094]
      55 [-]: LOADNIL R3   
      56 [-]: LOADNIL R4   
      57 [-]: GETUPVAL R5 2
      58 [-]: MOVE R6 R1   
      59 [-]: LOADNIL R7   
      60 [-]: GETUPVAL R8 1
      61 [-]: LOADNIL R9   
      62 [-]: CALL R2 7 0  
      63 [-]: GETUPVAL R2 3
      64 [-]: GETIMPORT R3 1 ["_T"]
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R2 3
      67 [-]: GETIMPORT R3 34 [0x0032441C]
      68 [-]: CALL R2 1 0  
      69 [-]: GETIMPORT R2 36 [0xE7F2B02F]
      70 [-]: LOADK R4 K37 ["OnSquadCountdown"]
      71 [-]: NAMECALL R2 R2 K38 [0xDC3A6774]
      72 [-]: CALL R2 2 0  
      73 [-]: GETIMPORT R2 36 [0xE7F2B02F]
      74 [-]: LOADK R4 K39 ["OnSquadMissionSelected"]
      75 [-]: NAMECALL R2 R2 K40 [0x10AE0941]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 1 ["_T"]
      78 [-]: DUPCLOSURE R3 K41 []
      79 [-]: MOVE R2 R4   
      80 [-]: SETTABLEKS R3 R2 K42 ["ClearVotesPostJob"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x4FCCD182]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0F823E41]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K3 [0xFFDDF768]
       8 [-]: CALL R0 2 1  
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLE R0 R1 L0
      11 [-]: GETIMPORT R0 1 [0xBE190284]
      12 [-]: GETUPVAL R2 0
      13 [-]: NAMECALL R0 R0 K4 [0x4BECC81A]
      14 [-]: CALL R0 2 1  
      15 [-]: JUMPIFNOT R0 L0
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADK R2 K5 [1.5]
      18 [-]: GETUPVAL R3 2
      19 [-]: NAMECALL R0 R0 K6 [0xBD2E96EA]
      20 [-]: CALL R0 3 0  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R3 2
      12 [-]: LENGTH R2 R3 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L4
      15 [-]: LOADN R4 1   
      16 [-]: GETUPVAL R5 2
      17 [-]: LENGTH R2 R5 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L3
L 2:  20 [-]: GETUPVAL R7 2
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: GETTABLEN R5 R6 1
      23 [-]: GETUPVAL R8 2
      24 [-]: GETTABLE R7 R8 R4
      25 [-]: GETTABLEN R6 R7 2
      26 [-]: GETUPVAL R9 2
      27 [-]: GETTABLE R8 R9 R4
      28 [-]: GETTABLEN R7 R8 3
      29 [-]: GETUPVAL R10 2
      30 [-]: GETTABLE R9 R10 R4
      31 [-]: GETTABLEN R8 R9 4
      32 [-]: GETUPVAL R11 2
      33 [-]: GETTABLE R10 R11 R4
      34 [-]: GETTABLEN R9 R10 5
      35 [-]: GETUPVAL R12 2
      36 [-]: GETTABLE R11 R12 R4
      37 [-]: GETTABLEN R10 R11 6
      38 [-]: GETUPVAL R13 2
      39 [-]: GETTABLE R12 R13 R4
      40 [-]: GETTABLEN R11 R12 7
      41 [-]: GETUPVAL R14 2
      42 [-]: GETTABLE R13 R14 R4
      43 [-]: GETTABLEN R12 R13 8
      44 [-]: GETUPVAL R15 2
      45 [-]: GETTABLE R14 R15 R4
      46 [-]: GETTABLEN R13 R14 9
      47 [-]: GETUPVAL R16 2
      48 [-]: GETTABLE R15 R16 R4
      49 [-]: GETTABLEN R14 R15 10
      50 [-]: GETUPVAL R17 2
      51 [-]: GETTABLE R16 R17 R4
      52 [-]: GETTABLEN R15 R16 11
      53 [-]: GETUPVAL R18 2
      54 [-]: GETTABLE R17 R18 R4
      55 [-]: GETTABLEN R16 R17 12
      56 [-]: CALL R5 11 0 
      57 [-]: FORNLOOP R2 L2
L 3:  58 [-]: NEWTABLE R2 0 0
      59 [-]: SETUPVAL R2 2
L 4:  60 [-]: LOADB R2 0   
      61 [-]: SETUPVAL R2 1
      62 [-]: GETUPVAL R3 3
      63 [-]: GETTABLEKS R2 R3 K3 [0x477EE521]
      64 [-]: MOVE R3 R1   
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R2 4
      67 [-]: CALL R2 0 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["CetusHub4_HUB"]
       1 [-]: GETIMPORT R1 2 [0x0469F296]
       2 [-]: LOADK R2 K3 ["SolNode228"]
       3 [-]: CALL R1 1 -1 
       4 [-]: RETURN R1 -1 
L 0:   5 [-]: JUMPXEQKS R0 K4 L1 NOT ["SolarisUnitedHub1_HUB"]
       6 [-]: GETIMPORT R1 2 [0x0469F296]
       7 [-]: LOADK R2 K5 ["SolNode129"]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 
L 1:  10 [-]: JUMPXEQKS R0 K6 L2 NOT ["DeimosHub_HUB"]
      11 [-]: GETIMPORT R1 2 [0x0469F296]
      12 [-]: LOADK R2 K7 ["SolNode229"]
      13 [-]: CALL R1 1 -1 
      14 [-]: RETURN R1 -1 
L 2:  15 [-]: GETIMPORT R1 9 [0x3D106989]
      16 [-]: LOADK R3 K10 ["Could not find landscape for "]
      17 [-]: MOVE R4 R0   
      18 [-]: CONCAT R2 R3 R4
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 12 ["EMPTY_SYMBOL"]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 [""]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R2 2 [0x64FB1586]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: GETIMPORT R2 5 [0xA5C556B9]
       7 [-]: MOVE R3 R1   
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 ["TAG_SEPERATOR"]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPXEQKNIL R2 L1
      12 [-]: MOVE R4 R1   
      13 [-]: LOADN R5 1   
      14 [-]: SUBK R6 R2 K7 [1]
      15 [-]: FASTCALL 45 L0
      16 [-]: GETIMPORT R3 9 [0x1A94C9CC]
      17 [-]: CALL R3 3 1  
L 0:  18 [-]: MOVE R1 R3   
L 1:  19 [-]: GETIMPORT R2 11 [0x0469F296]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 -1 
      22 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ShipReady"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 1 [0x3D106989]
       9 [-]: LOADK R2 K5 ["ShipReady - success"]
      10 [-]: CALL R1 1 0  
      11 [-]: SETUPVAL R0 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADB R1 0   
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L0
       6 [-]: GETTABLEN R2 R0 1
       7 [-]: GETTABLEKS R1 R2 K3 ["loadout"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K4 [0x4356D102]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 
L 0:  13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: LOADNIL R5   
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADB R5 0   
       4 [-]: GETTABLEKS R8 R1 K0 ["mShip"]
       5 [-]: GETTABLEKS R7 R8 K1 ["mItemId"]
       6 [-]: GETTABLEKS R6 R7 K2 ["mId"]
       7 [-]: GETIMPORT R7 5 ["InvalidItemID"]
       8 [-]: JUMPIFEQ R6 R7 L0
       9 [-]: GETTABLEKS R6 R1 K0 ["mShip"]
      10 [-]: GETTABLEKS R4 R6 K6 ["mItemType"]
      11 [-]: LOADB R5 1   
      12 [-]: JUMP L0
     
L 0:  13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R6 8 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIFNOT R6 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R6 10 [0x88EFC25E]
      20 [-]: MOVE R7 R4   
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R4 R6   
      23 [-]: GETIMPORT R6 12 [0x89326C93]
      24 [-]: NAMECALL R6 R6 K13 [0x29EF273D]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADB R8 1   
      27 [-]: NAMECALL R6 R6 K14 [0x0077D753]
      28 [-]: CALL R6 2 0  
      29 [-]: JUMPIFNOT R5 L3
      30 [-]: MOVE R8 R1   
      31 [-]: LOADB R9 1   
      32 [-]: LOADB R10 1  
      33 [-]: LOADK R11 K15 ["ShipReady"]
      34 [-]: LOADN R12 260
      35 [-]: NAMECALL R6 R0 K16 [0x7691B7FB]
      36 [-]: CALL R6 6 0  
      37 [-]: JUMP L5
     
L 3:  38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R7 R4   
      40 [-]: GETIMPORT R6 8 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: JUMPIF R6 L5 
      43 [-]: MOVE R8 R4   
      44 [-]: LOADNIL R9   
      45 [-]: LOADB R10 1  
      46 [-]: LOADB R11 1  
      47 [-]: LOADK R12 K15 ["ShipReady"]
      48 [-]: LOADN R13 260
      49 [-]: NAMECALL R6 R0 K17 [0xE091CA15]
      50 [-]: CALL R6 7 0  
L 5:  51 [-]: GETUPVAL R6 0
      52 [-]: JUMPXEQKNIL R6 L6 NOT
      53 [-]: GETIMPORT R6 19 [0xCBD666E1]
      54 [-]: LOADN R7 0   
      55 [-]: CALL R6 1 0  
      56 [-]: JUMPBACK L5  
L 6:  57 [-]: GETIMPORT R6 21 [0x3D106989]
      58 [-]: LOADK R7 K22 ["CREWSHIP Loaded"]
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 21 [0x3D106989]
      61 [-]: LOADK R8 K23 ["RJ GoToMission - "]
      62 [-]: GETIMPORT R9 25 [0x64FB1586]
      63 [-]: MOVE R10 R3  
      64 [-]: CALL R9 1 1  
      65 [-]: CONCAT R7 R8 R9
      66 [-]: CALL R6 1 0  
      67 [-]: GETIMPORT R6 27 ["_T"]
      68 [-]: GETIMPORT R7 29 [0x0469F296]
      69 [-]: MOVE R8 R3   
      70 [-]: CALL R7 1 1  
      71 [-]: SETTABLEKS R7 R6 K30 ["RailJackNextMissionNode"]
      72 [-]: GETIMPORT R6 27 ["_T"]
      73 [-]: GETIMPORT R7 32 [0xBE190284]
      74 [-]: GETIMPORT R9 34 ["gLotusAttractModeGameRulesType"]
      75 [-]: NAMECALL R7 R7 K35 [0xF2DEAF69]
      76 [-]: CALL R7 2 1  
      77 [-]: SETTABLEKS R7 R6 K36 ["SeamlessRailJackTransition"]
      78 [-]: GETIMPORT R8 29 [0x0469F296]
      79 [-]: LOADK R9 K37 ["CrewShipGenericTunnel"]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R2 K38 [0x3AD9ED31]
      82 [-]: CALL R6 -1 1 
      83 [-]: GETIMPORT R7 32 [0xBE190284]
      84 [-]: NAMECALL R7 R7 K39 [0xD7D79B74]
      85 [-]: CALL R7 1 1  
      86 [-]: GETTABLEKS R10 R6 K40 ["mission"]
      87 [-]: NAMECALL R8 R7 K41 [0xB642D60B]
      88 [-]: CALL R8 2 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: GETIMPORT R3 6 [0xCBD666E1]
       9 [-]: LOADK R4 K7 [0.10000000000000001]
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 1 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K2 [0xD7D79B74]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R4 9 [0xE7F2B02F]
      17 [-]: NAMECALL R4 R4 K10 [0x6D0AA187]
      18 [-]: CALL R4 1 1  
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L3
      22 [-]: GETTABLEN R6 R4 1
      23 [-]: GETTABLEKS R5 R6 K11 ["loadout"]
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K12 [0x4356D102]
      26 [-]: MOVE R7 R5   
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R3 R6   
      29 [-]: JUMP L4
     
L 3:  30 [-]: LOADNIL R3   
L 4:  31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R3   
      34 [-]: MOVE R7 R0   
      35 [-]: MOVE R8 R1   
      36 [-]: CALL R4 4 0  
      37 [-]: GETUPVAL R4 2
      38 [-]: JUMPXEQKB R4 0 L8
      39 [-]: GETUPVAL R5 2
      40 [-]: FASTCALL1 62 R5 L5
      41 [-]: GETIMPORT R4 4 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIF R4 L8 
      44 [-]: GETUPVAL R4 2
      45 [-]: NAMECALL R4 R4 K13 [0x5163741E]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R6 4   
      48 [-]: NAMECALL R4 R4 K14 [0x166DD705]
      49 [-]: CALL R4 2 0  
      50 [-]: GETIMPORT R4 16 [0x89326C93]
      51 [-]: NAMECALL R4 R4 K17 [0x8B5B1F58]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 19 [0xC8802016]
      54 [-]: MOVE R6 R4   
      55 [-]: CALL R5 1 3  
      56 [-]: FORGPREP_INEXT R5 L7
L 6:  57 [-]: NAMECALL R10 R9 K20 [0xDE321E6F]
      58 [-]: CALL R10 1 1 
      59 [-]: NAMECALL R10 R10 K21 [0x33C6E9D3]
      60 [-]: CALL R10 1 1 
      61 [-]: GETUPVAL R11 2
      62 [-]: JUMPIFEQ R10 R11 L7
L 7:  63 [-]: FORGLOOP R5 L6 2 [inext]
      64 [-]: GETUPVAL R5 2
      65 [-]: GETIMPORT R7 23 [0x0469F296]
      66 [-]: LOADK R8 K24 ["WarpOn"]
      67 [-]: CALL R7 1 -1 
      68 [-]: NAMECALL R5 R5 K25 [0xECB94461]
      69 [-]: CALL R5 -1 0 
      70 [-]: GETUPVAL R5 2
      71 [-]: GETIMPORT R7 23 [0x0469F296]
      72 [-]: LOADK R8 K26 ["SetupRailjackGameRules"]
      73 [-]: CALL R7 1 -1 
      74 [-]: NAMECALL R5 R5 K25 [0xECB94461]
      75 [-]: CALL R5 -1 0 
      76 [-]: GETUPVAL R5 2
      77 [-]: GETIMPORT R7 23 [0x0469F296]
      78 [-]: LOADK R8 K27 ["StreamVoidTunnel"]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R5 K25 [0xECB94461]
      81 [-]: CALL R5 -1 0 
L 8:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [0x7AB914D8]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["name"]
       4 [-]: GETIMPORT R4 5 [0x0469F296]
       5 [-]: GETTABLEKS R5 R2 K3 ["name"]
       6 [-]: CALL R4 1 1  
       7 [-]: SETTABLEKS R4 R2 K3 ["name"]
       8 [-]: GETIMPORT R4 8 [0xA5C556B9]
       9 [-]: MOVE R5 R3   
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K9 ["HUB_TAG"]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L0
      14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R2 K3 ["name"]
L 0:  18 [-]: GETTABLEKS R4 R2 K10 ["baseNodeName"]
      19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R4 12 [0x3D106989]
      21 [-]: LOADK R5 K13 ["Has no base node name"]
      22 [-]: CALL R4 1 0  
      23 [-]: GETTABLEKS R5 R2 K3 ["name"]
      24 [-]: LOADK R6 K14 [""]
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R7 16 [0x64FB1586]
      27 [-]: MOVE R8 R5   
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R6 R7   
      30 [-]: GETIMPORT R7 8 [0xA5C556B9]
      31 [-]: MOVE R8 R6   
      32 [-]: GETUPVAL R10 0
      33 [-]: GETTABLEKS R9 R10 K17 ["TAG_SEPERATOR"]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPXEQKNIL R7 L2
      36 [-]: MOVE R9 R6   
      37 [-]: LOADN R10 1  
      38 [-]: SUBK R11 R7 K18 [1]
      39 [-]: FASTCALL 45 L1
      40 [-]: GETIMPORT R8 20 [0x1A94C9CC]
      41 [-]: CALL R8 3 1  
L 1:  42 [-]: MOVE R6 R8   
L 2:  43 [-]: GETIMPORT R7 5 [0x0469F296]
      44 [-]: MOVE R8 R6   
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R4 R7   
      47 [-]: SETTABLEKS R4 R2 K10 ["baseNodeName"]
      48 [-]: GETIMPORT R4 12 [0x3D106989]
      49 [-]: LOADK R6 K21 ["Base node name after: "]
      50 [-]: GETIMPORT R7 16 [0x64FB1586]
      51 [-]: GETTABLEKS R8 R2 K10 ["baseNodeName"]
      52 [-]: CALL R7 1 1  
      53 [-]: CONCAT R5 R6 R7
      54 [-]: CALL R4 1 0  
L 3:  55 [-]: GETUPVAL R5 0
      56 [-]: GETTABLEKS R4 R5 K22 [0xD1C67E9C]
      57 [-]: MOVE R5 R0   
      58 [-]: MOVE R6 R2   
      59 [-]: LOADB R7 1   
      60 [-]: CALL R4 3 2  
      61 [-]: GETIMPORT R6 12 [0x3D106989]
      62 [-]: LOADK R8 K23 ["Pending mission name: "]
      63 [-]: GETIMPORT R9 16 [0x64FB1586]
      64 [-]: GETTABLEKS R10 R2 K3 ["name"]
      65 [-]: CALL R9 1 1  
      66 [-]: CONCAT R7 R8 R9
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 8 [0xA5C556B9]
      69 [-]: GETIMPORT R7 16 [0x64FB1586]
      70 [-]: GETTABLEKS R8 R2 K3 ["name"]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADK R8 K24 ["CrewBattle"]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIFNOT R6 L4
      75 [-]: GETUPVAL R6 2
      76 [-]: MOVE R7 R0   
      77 [-]: GETTABLEKS R8 R2 K3 ["name"]
      78 [-]: CALL R6 2 0  
      79 [-]: RETURN R0 0  
L 4:  80 [-]: GETUPVAL R7 3
      81 [-]: GETTABLEKS R6 R7 K25 [0xE05D242D]
      82 [-]: GETTABLEKS R7 R2 K3 ["name"]
      83 [-]: MOVE R8 R4   
      84 [-]: GETUPVAL R10 4
      85 [-]: GETTABLEKS R9 R10 K26 [0x06D055F9]
      86 [-]: GETTABLEKS R12 R4 K27 ["levelKeyName"]
      87 [-]: FASTCALL1 62 R12 L5
      88 [-]: GETIMPORT R11 29 [0x7B998233]
      89 [-]: CALL R11 1 1 
L 5:  90 [-]: NOT R10 R11  
      91 [-]: GETTABLEKS R11 R4 K27 ["levelKeyName"]
      92 [-]: LOADNIL R12  
      93 [-]: CALL R9 3 1  
      94 [-]: LOADB R10 0  
      95 [-]: CALL R6 4 0  
      96 [-]: RETURN R0 0  




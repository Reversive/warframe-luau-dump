; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Language/Ranks/Rank1"]
       7 [-]: LOADNIL R2   
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADK R2 K8 ["/Lotus/Language/Ranks/Rank2"]
      11 [-]: LOADNIL R3   
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADK R3 K9 ["/Lotus/Language/Ranks/Rank3"]
      15 [-]: LOADNIL R4   
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: LOADK R4 K10 ["/Lotus/Language/Ranks/Rank4"]
      19 [-]: LOADNIL R5   
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: LOADK R5 K11 ["/Lotus/Language/Ranks/Rank5"]
      23 [-]: LOADNIL R6   
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADK R6 K12 ["/Lotus/Language/Ranks/Rank6"]
      27 [-]: LOADNIL R7   
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: LOADK R7 K13 ["/Lotus/Language/Ranks/Rank7"]
      31 [-]: LOADNIL R8   
      32 [-]: CALL R6 2 1  
      33 [-]: GETIMPORT R7 6 [nil]
      34 [-]: LOADK R8 K14 ["/Lotus/Language/Ranks/Rank8"]
      35 [-]: LOADNIL R9   
      36 [-]: CALL R7 2 1  
      37 [-]: GETIMPORT R8 6 [nil]
      38 [-]: LOADK R9 K15 ["/Lotus/Language/Ranks/Rank9"]
      39 [-]: LOADNIL R10  
      40 [-]: CALL R8 2 1  
      41 [-]: GETIMPORT R9 6 [nil]
      42 [-]: LOADK R10 K16 ["/Lotus/Language/Ranks/Rank10"]
      43 [-]: LOADNIL R11  
      44 [-]: CALL R9 2 1  
      45 [-]: GETIMPORT R10 6 [nil]
      46 [-]: LOADK R11 K17 ["/Lotus/Language/Ranks/Rank11"]
      47 [-]: LOADNIL R12  
      48 [-]: CALL R10 2 1 
      49 [-]: GETIMPORT R11 6 [nil]
      50 [-]: LOADK R12 K18 ["/Lotus/Language/Ranks/Rank12"]
      51 [-]: LOADNIL R13  
      52 [-]: CALL R11 2 1 
      53 [-]: GETIMPORT R12 6 [nil]
      54 [-]: LOADK R13 K19 ["/Lotus/Language/Ranks/Rank13"]
      55 [-]: LOADNIL R14  
      56 [-]: CALL R12 2 1 
      57 [-]: NEWTABLE R13 0 30
      58 [-]: LOADK R14 K20 ["1_Initiate"]
      59 [-]: LOADK R15 K21 ["2_SilverInitiate"]
      60 [-]: LOADK R16 K22 ["3_GoldInitiate"]
      61 [-]: LOADK R17 K23 ["4_Novice"]
      62 [-]: LOADK R18 K24 ["5_SilverNovice"]
      63 [-]: LOADK R19 K25 ["6_GoldNovice"]
      64 [-]: LOADK R20 K26 ["7_Disciple"]
      65 [-]: LOADK R21 K27 ["8_SilverDisciple"]
      66 [-]: LOADK R22 K28 ["9_GoldDisciple"]
      67 [-]: LOADK R23 K29 ["10_Seeker"]
      68 [-]: LOADK R24 K30 ["11_SilverSeeker"]
      69 [-]: LOADK R25 K31 ["12_GoldSeeker"]
      70 [-]: LOADK R26 K32 ["13_Hunter"]
      71 [-]: LOADK R27 K33 ["14_SilverHunter"]
      72 [-]: LOADK R28 K34 ["15_GoldHunter"]
      73 [-]: LOADK R29 K35 ["16_Eagle"]
      74 [-]: SETLIST R13 R14 16 [1]
      75 [-]: LOADK R14 K36 ["17_SilverEagle"]
      76 [-]: LOADK R15 K37 ["18_GoldEagle"]
      77 [-]: LOADK R16 K38 ["19_Tiger"]
      78 [-]: LOADK R17 K39 ["20_SilverTiger"]
      79 [-]: LOADK R18 K40 ["21_GoldTiger"]
      80 [-]: LOADK R19 K41 ["22_Dragon"]
      81 [-]: LOADK R20 K42 ["23_SilverDragon"]
      82 [-]: LOADK R21 K43 ["24_GoldDragon"]
      83 [-]: LOADK R22 K44 ["25_Sage"]
      84 [-]: LOADK R23 K45 ["26_SilverSage"]
      85 [-]: LOADK R24 K46 ["27_GoldSage"]
      86 [-]: LOADK R25 K47 ["28_Master"]
      87 [-]: LOADK R26 K48 ["29_SilverMaster"]
      88 [-]: LOADK R27 K49 ["30_GoldMaster"]
      89 [-]: SETLIST R13 R14 14 [17]
      90 [-]: LOADNIL R14  
      91 [-]: DUPTABLE R15 56
      92 [-]: NEWCLOSURE R16 P0
      93 [-]: MOVE R1 R14  
      94 [-]: SETTABLEKS R16 R15 K50 ["SetMaxAttempts"]
      95 [-]: DUPCLOSURE R16 K57 []
      96 [-]: SETTABLEKS R16 R15 K51 ["ChallengeFailed"]
      97 [-]: DUPCLOSURE R16 K58 []
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R0 R4   
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R6   
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R0 R8   
     107 [-]: MOVE R0 R9   
     108 [-]: MOVE R0 R10  
     109 [-]: MOVE R0 R11  
     110 [-]: MOVE R0 R12  
     111 [-]: MOVE R0 R13  
     112 [-]: SETTABLEKS R16 R15 K52 ["ChallengePassed"]
     113 [-]: DUPCLOSURE R16 K59 []
     114 [-]: SETTABLEKS R16 R15 K53 ["SetupEnemy"]
     115 [-]: NEWCLOSURE R16 P4
     116 [-]: MOVE R1 R14  
     117 [-]: SETTABLEKS R16 R15 K54 ["PlayerRetry"]
     118 [-]: DUPCLOSURE R16 K60 []
     119 [-]: SETTABLEKS R16 R15 K55 ["AddAiTypes"]
     120 [-]: CLOSEUPVALS R14
     121 [-]: RETURN R15 1 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R0 K2 [0xF9BFC5D9]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xFB64E76C]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: LOADK R8 K9 ["PLAYER_RANK_CHALLENGE_COMPLETE"]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R9 11 [nil]
      15 [-]: GETTABLEKS R8 R9 K12 ["TrainingMissionRank"]
      16 [-]: NAMECALL R4 R4 K13 [0xDECE6848]
      17 [-]: CALL R4 4 0  
L 1:  18 [-]: GETIMPORT R4 15 [nil]
      19 [-]: NAMECALL R4 R4 K16 [0x31E985AF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETIMPORT R4 15 [nil]
      23 [-]: NAMECALL R4 R4 K17 [0x548EB08E]
      24 [-]: CALL R4 1 0  
L 2:  25 [-]: LOADK R6 K18 ["Open"]
      26 [-]: NAMECALL R4 R1 K19 [0x8EB2112D]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R4 21 [nil]
      29 [-]: LOADN R5 3   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPIF R2 L7 
      32 [-]: GETIMPORT R4 24 [nil]
      33 [-]: JUMPXEQKNIL R4 L3
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: GETTABLEKS R5 R6 K12 ["TrainingMissionRank"]
      36 [-]: MODK R4 R5 K25 [2]
      37 [-]: JUMPXEQKN R4 K26 L3 NOT [0]
      38 [-]: GETIMPORT R4 24 [nil]
      39 [-]: GETIMPORT R5 28 [nil]
      40 [-]: LOADK R6 K29 ["/Lotus/Language/Menu/Loadout_NewSlotUnlocked"]
      41 [-]: NEWTABLE R7 0 0
      42 [-]: CALL R5 2 1  
      43 [-]: LOADK R6 K30 ["LoadoutSlot"]
      44 [-]: CALL R4 2 0  
L 3:  45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: GETTABLEKS R5 R6 K12 ["TrainingMissionRank"]
      47 [-]: FASTCALL1 62 R5 L4
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L9 
      51 [-]: GETIMPORT R5 11 [nil]
      52 [-]: GETTABLEKS R4 R5 K12 ["TrainingMissionRank"]
      53 [-]: LOADN R5 0   
      54 [-]: JUMPIFNOTLT R5 R4 L9
      55 [-]: GETIMPORT R4 32 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: NAMECALL R4 R4 K33 [0x3F3AE64C]
      58 [-]: CALL R4 2 1  
      59 [-]: NEWTABLE R5 0 13
      60 [-]: GETUPVAL R6 0
      61 [-]: GETUPVAL R7 1
      62 [-]: GETUPVAL R8 2
      63 [-]: GETUPVAL R9 3
      64 [-]: GETUPVAL R10 4
      65 [-]: GETUPVAL R11 5
      66 [-]: GETUPVAL R12 6
      67 [-]: GETUPVAL R13 7
      68 [-]: GETUPVAL R14 8
      69 [-]: GETUPVAL R15 9
      70 [-]: GETUPVAL R16 10
      71 [-]: GETUPVAL R17 11
      72 [-]: GETUPVAL R18 12
      73 [-]: SETLIST R5 R6 13 [1]
      74 [-]: LOADN R8 1   
      75 [-]: LENGTH R6 R5 
      76 [-]: LOADN R7 1   
      77 [-]: FORNPREP R6 L9
L 5:  78 [-]: GETIMPORT R10 11 [nil]
      79 [-]: GETTABLEKS R9 R10 K12 ["TrainingMissionRank"]
      80 [-]: JUMPIFNOTEQ R9 R8 L6
      81 [-]: NEWTABLE R9 0 0
      82 [-]: GETIMPORT R10 32 [nil]
      83 [-]: LOADN R12 0  
      84 [-]: NAMECALL R10 R10 K33 [0x3F3AE64C]
      85 [-]: CALL R10 2 1 
      86 [-]: NAMECALL R10 R10 K34 [0x5CA33548]
      87 [-]: CALL R10 1 1 
      88 [-]: SETTABLEKS R10 R9 K35 ["PLAYER_NAME"]
      89 [-]: GETIMPORT R10 28 [nil]
      90 [-]: LOADK R11 K36 ["/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"]
      91 [-]: MOVE R12 R9  
      92 [-]: CALL R10 2 1 
      93 [-]: MOVE R14 R10 
      94 [-]: LOADK R15 K37 [" "]
      95 [-]: GETTABLE R16 R5 R8
      96 [-]: CONCAT R13 R14 R16
      97 [-]: GETUPVAL R15 13
      98 [-]: GETTABLE R14 R15 R8
      99 [-]: NAMECALL R11 R4 K38 [0x94AB200C]
     100 [-]: CALL R11 3 0 
L 6: 101 [-]: FORNLOOP R6 L5
     102 [-]: RETURN R0 0  
L 7: 103 [-]: GETIMPORT R4 40 [nil]
     104 [-]: MOVE R6 R0   
     105 [-]: NAMECALL R4 R4 K41 [0xBCFB64AB]
     106 [-]: CALL R4 2 1  
     107 [-]: FASTCALL1 62 R4 L8
     108 [-]: MOVE R6 R4   
     109 [-]: GETIMPORT R5 4 [nil]
     110 [-]: CALL R5 1 1  
L 8: 111 [-]: JUMPIF R5 L9 
     112 [-]: LOADK R7 K42 ["AutoClose"]
     113 [-]: LOADK R8 K43 [""]
     114 [-]: NAMECALL R5 R4 K44 [0xE4162EED]
     115 [-]: CALL R5 3 0  
L 9: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R7 R0 K5 [0xCB3851B8]
      11 [-]: CALL R7 1 -1 
      12 [-]: NAMECALL R3 R3 K6 [0x05909209]
      13 [-]: CALL R3 -1 0 
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: NAMECALL R3 R0 K9 [0x47901F07]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: NAMECALL R3 R0 K12 [0xC1595BD5]
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_INEXT R4 L3
L 2:  25 [-]: MOVE R11 R2  
      26 [-]: GETIMPORT R12 8 [nil]
      27 [-]: NAMECALL R9 R8 K9 [0x47901F07]
      28 [-]: CALL R9 3 0  
L 3:  29 [-]: FORGLOOP R4 L2 2 [inext]
      30 [-]: LOADNIL R6   
      31 [-]: NAMECALL R4 R0 K15 [0x22C4E9DD]
      32 [-]: CALL R4 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: SUBK R0 R1 K0 [1]
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L2
       4 [-]: GETUPVAL R1 0
       5 [-]: SUBK R0 R1 K0 [1]
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKN R0 K0 L0 [1]
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: LOADK R3 K4 [" "]
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: LOADK R5 K7 ["/Lotus/Language/Game/AttemptsLeft"]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: CALL R4 2 1  
      16 [-]: CONCAT R1 R2 R4
      17 [-]: LOADN R2 2   
      18 [-]: LOADB R3 1   
      19 [-]: LOADNIL R4   
      20 [-]: LOADB R5 0   
      21 [-]: CALL R0 5 0  
      22 [-]: JUMP L1
     
L 0:  23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADK R3 K4 [" "]
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: LOADK R5 K8 ["/Lotus/Language/Game/AttemptLeft"]
      28 [-]: NEWTABLE R6 0 0
      29 [-]: CALL R4 2 1  
      30 [-]: CONCAT R1 R2 R4
      31 [-]: LOADN R2 2   
      32 [-]: LOADB R3 1   
      33 [-]: LOADNIL R4   
      34 [-]: LOADB R5 0   
      35 [-]: CALL R0 5 0  
L 1:  36 [-]: LOADB R0 1   
      37 [-]: RETURN R0 1  
L 2:  38 [-]: LOADB R0 0   
      39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0x8F99293A]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: NAMECALL R3 R0 K5 [0xEC195A1E]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K9 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L3
L 2:  20 [-]: GETTABLEKS R11 R8 K12 ["agent"]
      21 [-]: GETTABLEKS R12 R8 K13 ["probability"]
      22 [-]: GETTABLEKS R13 R8 K14 ["maxSimultaneous"]
      23 [-]: GETTABLEKS R14 R8 K15 ["tier"]
      24 [-]: NAMECALL R9 R3 K16 [0x6D1A3A23]
      25 [-]: CALL R9 5 0  
L 3:  26 [-]: FORGLOOP R4 L2 2 [inext]
      27 [-]: RETURN R0 0  




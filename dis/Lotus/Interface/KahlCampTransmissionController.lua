; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: NEWTABLE R3 0 5
       9 [-]: NEWTABLE R4 0 2
      10 [-]: GETIMPORT R5 7 [0x0469F296]
      11 [-]: LOADK R6 K8 ["RankZeroConversationOne"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 7 [0x0469F296]
      14 [-]: LOADK R7 K9 ["RankZeroConversationTwo"]
      15 [-]: CALL R6 1 -1 
      16 [-]: SETLIST R4 R5 -1 [1]
      17 [-]: NEWTABLE R5 0 2
      18 [-]: GETIMPORT R6 7 [0x0469F296]
      19 [-]: LOADK R7 K10 ["RankOneConversationOne"]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 7 [0x0469F296]
      22 [-]: LOADK R8 K11 ["RankOneConversationTwo"]
      23 [-]: CALL R7 1 -1 
      24 [-]: SETLIST R5 R6 -1 [1]
      25 [-]: NEWTABLE R6 0 2
      26 [-]: GETIMPORT R7 7 [0x0469F296]
      27 [-]: LOADK R8 K12 ["RankTwoConversationOne"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 7 [0x0469F296]
      30 [-]: LOADK R9 K13 ["RankTwoConversationTwo"]
      31 [-]: CALL R8 1 -1 
      32 [-]: SETLIST R6 R7 -1 [1]
      33 [-]: NEWTABLE R7 0 2
      34 [-]: GETIMPORT R8 7 [0x0469F296]
      35 [-]: LOADK R9 K14 ["RankThreeConversationOne"]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 7 [0x0469F296]
      38 [-]: LOADK R10 K15 ["RankThreeConversationTwo"]
      39 [-]: CALL R9 1 -1 
      40 [-]: SETLIST R7 R8 -1 [1]
      41 [-]: NEWTABLE R8 0 10
      42 [-]: GETIMPORT R9 7 [0x0469F296]
      43 [-]: LOADK R10 K16 ["RankFourConversationOne"]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 7 [0x0469F296]
      46 [-]: LOADK R11 K17 ["RankFourConversationTwo"]
      47 [-]: CALL R10 1 1 
      48 [-]: GETIMPORT R11 7 [0x0469F296]
      49 [-]: LOADK R12 K18 ["RankFourConversationThree"]
      50 [-]: CALL R11 1 1 
      51 [-]: GETIMPORT R12 7 [0x0469F296]
      52 [-]: LOADK R13 K19 ["RankFourConversationFour"]
      53 [-]: CALL R12 1 1 
      54 [-]: GETIMPORT R13 7 [0x0469F296]
      55 [-]: LOADK R14 K20 ["RankFourConversationFive"]
      56 [-]: CALL R13 1 1 
      57 [-]: GETIMPORT R14 7 [0x0469F296]
      58 [-]: LOADK R15 K21 ["RankFourConversationSix"]
      59 [-]: CALL R14 1 1 
      60 [-]: GETIMPORT R15 7 [0x0469F296]
      61 [-]: LOADK R16 K22 ["RankFourConversationSeven"]
      62 [-]: CALL R15 1 1 
      63 [-]: GETIMPORT R16 7 [0x0469F296]
      64 [-]: LOADK R17 K23 ["RankFourConversationEight"]
      65 [-]: CALL R16 1 1 
      66 [-]: GETIMPORT R17 7 [0x0469F296]
      67 [-]: LOADK R18 K24 ["RankFourConversationNine"]
      68 [-]: CALL R17 1 1 
      69 [-]: GETIMPORT R18 7 [0x0469F296]
      70 [-]: LOADK R19 K25 ["RankFourConversationTen"]
      71 [-]: CALL R18 1 -1
      72 [-]: SETLIST R8 R9 -1 [1]
      73 [-]: SETLIST R3 R4 5 [1]
      74 [-]: DUPCLOSURE R4 K26 []
      75 [-]: MOVE R0 R0   
      76 [-]: NEWCLOSURE R5 P1
      77 [-]: MOVE R1 R2   
      78 [-]: DUPCLOSURE R6 K27 []
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R5   
      81 [-]: MOVE R0 R4   
      82 [-]: DUPCLOSURE R7 K28 []
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R6   
      85 [-]: DUPCLOSURE R8 K29 []
      86 [-]: SETGLOBAL R8 K30 ["Initialize"]
      87 [-]: NEWCLOSURE R8 P5
      88 [-]: MOVE R1 R2   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R5   
      91 [-]: MOVE R0 R7   
      92 [-]: SETGLOBAL R8 K31 ["EnableTransmision"]
      93 [-]: DUPCLOSURE R8 K32 []
      94 [-]: SETGLOBAL R8 K33 ["DisableTransmision"]
      95 [-]: DUPCLOSURE R8 K34 []
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R3   
      98 [-]: DUPCLOSURE R9 K35 []
      99 [-]: MOVE R0 R8   
     100 [-]: DUPCLOSURE R10 K36 []
     101 [-]: MOVE R0 R8   
     102 [-]: SETGLOBAL R10 K37 ["CheckForRankUpTransmissions"]
     103 [-]: DUPCLOSURE R10 K38 []
     104 [-]: MOVE R0 R8   
     105 [-]: MOVE R0 R0   
     106 [-]: SETGLOBAL R10 K39 ["PlayNextRankUpTransmission"]
     107 [-]: DUPCLOSURE R10 K40 []
     108 [-]: MOVE R0 R0   
     109 [-]: SETGLOBAL R10 K41 ["PlayVeilTransmission"]
     110 [-]: CLOSEUPVALS R2
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["KahlCampTransmissionQueue"]
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: GETIMPORT R1 2 ["KahlCampTransmissionQueue"]
       3 [-]: LENGTH R0 R1 
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLT R1 R0 L5
       6 [-]: LOADNIL R0   
       7 [-]: NEWTABLE R1 0 0
       8 [-]: LOADN R4 1   
       9 [-]: GETIMPORT R5 2 ["KahlCampTransmissionQueue"]
      10 [-]: LENGTH R2 R5 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L1
L 0:  13 [-]: SETTABLE R4 R1 R4
      14 [-]: FORNLOOP R2 L0
L 1:  15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L2
      18 [-]: GETIMPORT R3 4 [0x55730E1A]
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R5 R1 
      21 [-]: CALL R3 2 1  
      22 [-]: GETTABLE R2 R1 R3
      23 [-]: GETIMPORT R3 7 [0x9C1F3B5A]
      24 [-]: MOVE R4 R1   
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R3 2 ["KahlCampTransmissionQueue"]
      28 [-]: GETTABLE R0 R3 R2
      29 [-]: GETIMPORT R3 7 [0x9C1F3B5A]
      30 [-]: GETIMPORT R4 2 ["KahlCampTransmissionQueue"]
      31 [-]: MOVE R5 R2   
      32 [-]: CALL R3 2 0  
      33 [-]: JUMP L2
     
      34 [-]: JUMPBACK L1  
L 2:  35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 9 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 3:  39 [-]: JUMPIFNOT R2 L4
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K10 [0x1F60D532]
      43 [-]: MOVE R3 R0   
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 11 ["_T"]
      46 [-]: LOADB R3 1   
      47 [-]: SETTABLEKS R3 R2 K12 ["KahlCampTransmissionPlaying"]
      48 [-]: GETIMPORT R2 11 ["_T"]
      49 [-]: SETTABLEKS R0 R2 K13 ["CurrentKahlCampTransmission"]
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 5
       1 [-]: GETIMPORT R1 1 [0x97D910C2]
       2 [-]: GETIMPORT R2 3 [0x98D91255]
       3 [-]: GETIMPORT R3 5 [0x95D90D9C]
       4 [-]: GETIMPORT R4 7 [0x96D90F2F]
       5 [-]: GETIMPORT R5 9 [0x93D90A76]
       6 [-]: SETLIST R0 R1 5 [1]
       7 [-]: NEWTABLE R1 0 0
       8 [-]: LOADN R4 1   
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R0 R6
      11 [-]: LENGTH R2 R5 
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L5
L 0:  14 [-]: GETIMPORT R5 11 [0xB009BBC6]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLE R7 R0 R8
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 13 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K14 [0xE4C355E2]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 16 [0xC8802016]
      27 [-]: MOVE R8 R6   
      28 [-]: CALL R7 1 3  
      29 [-]: FORGPREP_INEXT R7 L3
L 2:  30 [-]: FASTCALL2 52 R1 R11 L3
      31 [-]: MOVE R13 R1  
      32 [-]: MOVE R14 R11 
      33 [-]: GETIMPORT R12 19 [0x23D5322F]
      34 [-]: CALL R12 2 0 
L 3:  35 [-]: FORGLOOP R7 L2 2 [inext]
L 4:  36 [-]: FORNLOOP R2 L0
L 5:  37 [-]: GETIMPORT R2 21 ["_T"]
      38 [-]: NEWTABLE R3 0 0
      39 [-]: SETTABLEKS R3 R2 K22 ["KahlCampTransmissionQueue"]
      40 [-]: LOADN R4 1   
      41 [-]: LENGTH R2 R1 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L8
L 6:  44 [-]: GETIMPORT R6 23 ["KahlCampTransmissionQueue"]
      45 [-]: GETTABLE R7 R1 R4
      46 [-]: FASTCALL2 52 R6 R7 L7
      47 [-]: GETIMPORT R5 19 [0x23D5322F]
      48 [-]: CALL R5 2 0  
L 7:  49 [-]: FORNLOOP R2 L6
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["KahlCampTransmissionPlaying"]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K3 [0x0DEACD54]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETIMPORT R0 4 ["_T"]
       7 [-]: LOADB R1 0   
       8 [-]: SETTABLEKS R1 R0 K1 ["KahlCampTransmissionPlaying"]
       9 [-]: GETIMPORT R0 4 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["CurrentKahlCampTransmission"]
L 0:  12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K3 [0x0DEACD54]
      15 [-]: CALL R0 0 1  
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 7 ["TimeToNextKahlCampTransmission"]
      18 [-]: LOADN R1 0   
      19 [-]: JUMPIFNOTLT R1 R0 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R0 2 ["KahlCampTransmissionPlaying"]
      22 [-]: JUMPIF R0 L7 
      23 [-]: GETIMPORT R1 9 ["KahlCampTransmissionQueue"]
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 11 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETIMPORT R1 9 ["KahlCampTransmissionQueue"]
      29 [-]: LENGTH R0 R1 
      30 [-]: JUMPXEQKN R0 K12 L6 NOT [0]
L 5:  31 [-]: GETUPVAL R0 1
      32 [-]: CALL R0 0 0  
L 6:  33 [-]: GETIMPORT R0 9 ["KahlCampTransmissionQueue"]
      34 [-]: JUMPIFNOT R0 L7
      35 [-]: GETIMPORT R1 9 ["KahlCampTransmissionQueue"]
      36 [-]: LENGTH R0 R1 
      37 [-]: LOADN R1 0   
      38 [-]: JUMPIFNOTLT R1 R0 L7
      39 [-]: GETUPVAL R0 2
      40 [-]: CALL R0 0 0  
      41 [-]: GETIMPORT R0 4 ["_T"]
      42 [-]: GETIMPORT R1 14 [0xC163F229]
      43 [-]: GETIMPORT R2 16 [0x9926D665]
      44 [-]: GETIMPORT R3 18 [0xC914E7FB]
      45 [-]: CALL R1 2 1  
      46 [-]: SETTABLEKS R1 R0 K6 ["TimeToNextKahlCampTransmission"]
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R0 2 ["EnableKahlCampTransmissions"]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 4 ["BlockAmbientTransmissions"]
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 6 ["KahlCampRankUpTransmissionPlaying"]
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K7 [0x0DEACD54]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 9 ["KahlCampTransmissionPlaying"]
      11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 10 ["_T"]
      13 [-]: GETIMPORT R2 12 ["TimeToNextKahlCampTransmission"]
      14 [-]: GETIMPORT R3 14 [0x67652851]
      15 [-]: CALL R3 0 1  
      16 [-]: SUB R1 R2 R3 
      17 [-]: SETTABLEKS R1 R0 K11 ["TimeToNextKahlCampTransmission"]
L 1:  18 [-]: GETUPVAL R0 1
      19 [-]: CALL R0 0 0  
      20 [-]: GETIMPORT R0 16 [0xCBD666E1]
      21 [-]: LOADN R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["KahlCampTransmissionSoundSources"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["KahlCampTransmissionSoundSources"]
L 0:   5 [-]: GETIMPORT R2 5 ["KahlCampTransmissionController"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 7 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: NOT R2 R3    
      16 [-]: FASTCALL1 1 R2 L4
      17 [-]: GETIMPORT R1 9 [0x60CCE7B4]
      18 [-]: CALL R1 1 0  
L 4:  19 [-]: GETIMPORT R1 3 ["_T"]
      20 [-]: SETTABLEKS R0 R1 K4 ["KahlCampTransmissionController"]
      21 [-]: GETIMPORT R1 3 ["_T"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K10 ["KahlCampTransmissionPlaying"]
      24 [-]: GETIMPORT R1 3 ["_T"]
      25 [-]: LOADN R2 0   
      26 [-]: SETTABLEKS R2 R1 K11 ["TimeToNextKahlCampTransmission"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x76EA806B]
       3 [-]: LOADN R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       6 [-]: CALL R0 3 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 4 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L6 
      12 [-]: NAMECALL R1 R0 K5 [0x80563238]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L6 
      19 [-]: GETIMPORT R3 7 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      21 [-]: CALL R3 1 1  
      22 [-]: NOT R2 R3    
      23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETIMPORT R2 10 [0xBE190284]
      25 [-]: GETIMPORT R4 12 ["gLotusAttractModeGameRulesType"]
      26 [-]: NAMECALL R2 R2 K13 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
L 2:  28 [-]: JUMPIFNOT R2 L3
      29 [-]: NAMECALL R3 R1 K14 [0x2FCBD66E]
      30 [-]: CALL R3 1 1  
      31 [-]: SETUPVAL R3 0
      32 [-]: JUMP L6
     
L 3:  33 [-]: NAMECALL R3 R1 K15 [0x25A6E75E]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K16 [0x8E7C3B5E]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 4 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: GETUPVAL R6 1
      43 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIFNOT R4 L5
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R6 18 [0x0469F296]
      48 [-]: LOADK R7 K19 ["KahlSyndicate"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R1 K20 [0xA4D581DC]
      51 [-]: CALL R4 -1 1 
      52 [-]: GETTABLEKS R5 R4 K21 ["mTitle"]
      53 [-]: SETUPVAL R5 0
L 6:  54 [-]: GETUPVAL R1 0
      55 [-]: JUMPXEQKN R1 K22 L7 [0]
      56 [-]: GETIMPORT R1 24 [0x92C1D86A]
      57 [-]: JUMPIFNOT R1 L9
L 7:  58 [-]: GETIMPORT R2 27 ["TestKahlCampRank"]
      59 [-]: FASTCALL1 62 R2 L8
      60 [-]: GETIMPORT R1 4 [0x7B998233]
      61 [-]: CALL R1 1 1  
L 8:  62 [-]: JUMPIF R1 L9 
      63 [-]: GETIMPORT R1 27 ["TestKahlCampRank"]
      64 [-]: SETUPVAL R1 0
L 9:  65 [-]: GETUPVAL R1 0
      66 [-]: JUMPXEQKN R1 K22 L10 NOT [0]
      67 [-]: RETURN R0 0  
L10:  68 [-]: GETIMPORT R1 29 ["PreviousKahlCampRank"]
      69 [-]: GETUPVAL R2 0
      70 [-]: JUMPIFEQ R1 R2 L11
      71 [-]: GETUPVAL R1 2
      72 [-]: CALL R1 0 0  
L11:  73 [-]: GETIMPORT R3 31 [0x9926D665]
      74 [-]: GETIMPORT R4 33 [0xC914E7FB]
      75 [-]: JUMPIFLE R3 R4 L12
      76 [-]: LOADB R2 0 +1
L12:  77 [-]: LOADB R2 1   
L13:  78 [-]: FASTCALL1 1 R2 L14
      79 [-]: GETIMPORT R1 35 [0x60CCE7B4]
      80 [-]: CALL R1 1 0  
L14:  81 [-]: GETIMPORT R1 36 ["_T"]
      82 [-]: GETUPVAL R2 0
      83 [-]: SETTABLEKS R2 R1 K28 ["PreviousKahlCampRank"]
      84 [-]: GETIMPORT R1 36 ["_T"]
      85 [-]: LOADB R2 1   
      86 [-]: SETTABLEKS R2 R1 K37 ["EnableKahlCampTransmissions"]
      87 [-]: GETIMPORT R1 36 ["_T"]
      88 [-]: GETIMPORT R2 39 [0xC163F229]
      89 [-]: GETIMPORT R3 31 [0x9926D665]
      90 [-]: GETIMPORT R4 33 [0xC914E7FB]
      91 [-]: CALL R2 2 1  
      92 [-]: SETTABLEKS R2 R1 K40 ["TimeToNextKahlCampTransmission"]
      93 [-]: GETUPVAL R1 3
      94 [-]: CALL R1 0 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["EnableKahlCampTransmissions"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 6 ["syncingInventory"]
       6 [-]: JUMPXEQKNIL R0 L2
       7 [-]: GETIMPORT R0 6 ["syncingInventory"]
       8 [-]: JUMPIFNOT R0 L3
L 2:   9 [-]: GETIMPORT R0 8 [0xCBD666E1]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R0 1 [0x25D99D89]
      14 [-]: NAMECALL R0 R0 K9 [0x25A6E75E]
      15 [-]: CALL R0 1 1  
      16 [-]: NAMECALL R0 R0 K10 [0x8E7C3B5E]
      17 [-]: CALL R0 1 1  
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETUPVAL R3 0
      24 [-]: NAMECALL R1 R0 K11 [0xF2DEAF69]
      25 [-]: CALL R1 2 1  
      26 [-]: JUMPIFNOT R1 L5
      27 [-]: LOADNIL R1   
      28 [-]: RETURN R1 1  
L 5:  29 [-]: GETIMPORT R1 1 [0x25D99D89]
      30 [-]: GETIMPORT R3 13 [0x0469F296]
      31 [-]: LOADK R4 K14 ["KahlSyndicate"]
      32 [-]: CALL R3 1 -1 
      33 [-]: NAMECALL R1 R1 K15 [0xA4D581DC]
      34 [-]: CALL R1 -1 1 
      35 [-]: LOADN R4 1   
      36 [-]: GETTABLEKS R2 R1 K16 ["mTitle"]
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L12
L 6:  39 [-]: LOADN R7 1   
      40 [-]: GETUPVAL R9 1
      41 [-]: GETTABLE R8 R9 R4
      42 [-]: LENGTH R5 R8 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L11
L 7:  45 [-]: GETUPVAL R10 1
      46 [-]: GETTABLE R9 R10 R4
      47 [-]: GETTABLE R8 R9 R7
      48 [-]: GETIMPORT R9 1 [0x25D99D89]
      49 [-]: MOVE R11 R8  
      50 [-]: NAMECALL R9 R9 K17 [0x21A1810F]
      51 [-]: CALL R9 2 1  
      52 [-]: JUMPIF R9 L10
      53 [-]: GETIMPORT R9 19 [0xEF853DE3]
      54 [-]: MOVE R11 R8  
      55 [-]: NAMECALL R9 R9 K20 [0x10C9EEF2]
      56 [-]: CALL R9 2 1  
      57 [-]: FASTCALL1 62 R9 L8
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 3 [0x7B998233]
      60 [-]: CALL R10 1 1 
L 8:  61 [-]: JUMPIFNOT R10 L9
      62 [-]: GETIMPORT R10 22 [0x3D106989]
      63 [-]: LOADK R12 K23 ["Transmission with tag "]
      64 [-]: MOVE R13 R8  
      65 [-]: LOADK R14 K24 [" not found in "]
      66 [-]: GETIMPORT R15 19 [0xEF853DE3]
      67 [-]: NAMECALL R15 R15 K25 [0xED4E0128]
      68 [-]: CALL R15 1 1 
      69 [-]: CONCAT R11 R12 R15
      70 [-]: CALL R10 1 0 
L 9:  71 [-]: MOVE R10 R9  
      72 [-]: MOVE R11 R8  
      73 [-]: RETURN R10 2 
L10:  74 [-]: FORNLOOP R5 L7
L11:  75 [-]: FORNLOOP R2 L6
L12:  76 [-]: LOADNIL R2   
      77 [-]: LOADNIL R3   
      78 [-]: RETURN R2 2  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 2  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R0 K4 [0x383D2E7D]
      14 [-]: CALL R3 1 0  
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 2  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R0 K4 [0x383D2E7D]
      14 [-]: CALL R3 1 0  
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xEF853DE3]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [0x25D99D89]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K6 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 2  
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K7 [0xB5C6BBAF]
      17 [-]: LOADB R4 1   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 9 ["_T"]
      20 [-]: LOADB R4 0   
      21 [-]: SETTABLEKS R4 R3 K10 ["KahlCampTransmissionPlaying"]
      22 [-]: GETIMPORT R3 9 ["_T"]
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLEKS R4 R3 K11 ["KahlCampRankUpTransmissionPlaying"]
      25 [-]: GETIMPORT R3 13 ["BlockAmbientTransmissions"]
      26 [-]: GETIMPORT R4 9 ["_T"]
      27 [-]: LOADB R5 1   
      28 [-]: SETTABLEKS R5 R4 K12 ["BlockAmbientTransmissions"]
      29 [-]: GETIMPORT R4 9 ["_T"]
      30 [-]: GETIMPORT R5 15 [0xC163F229]
      31 [-]: GETIMPORT R6 17 [0x9926D665]
      32 [-]: GETIMPORT R7 19 [0xC914E7FB]
      33 [-]: CALL R5 2 1  
      34 [-]: SETTABLEKS R5 R4 K20 ["TimeToNextKahlCampTransmission"]
      35 [-]: GETUPVAL R5 1
      36 [-]: GETTABLEKS R4 R5 K21 [0x1F60D532]
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPXEQKNIL R2 L4
      40 [-]: GETIMPORT R4 5 [0x25D99D89]
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R4 R4 K22 [0xBF6C9575]
      43 [-]: CALL R4 2 0  
L 4:  44 [-]: GETUPVAL R5 1
      45 [-]: GETTABLEKS R4 R5 K23 [0x0DEACD54]
      46 [-]: CALL R4 0 1  
      47 [-]: JUMPIFNOT R4 L5
      48 [-]: GETIMPORT R4 25 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L4  
L 5:  52 [-]: GETIMPORT R4 9 ["_T"]
      53 [-]: LOADB R5 0   
      54 [-]: SETTABLEKS R5 R4 K11 ["KahlCampRankUpTransmissionPlaying"]
      55 [-]: GETIMPORT R4 9 ["_T"]
      56 [-]: SETTABLEKS R3 R4 K12 ["BlockAmbientTransmissions"]
      57 [-]: GETIMPORT R5 27 [0xBE190284]
      58 [-]: FASTCALL1 62 R5 L6
      59 [-]: GETIMPORT R4 3 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 6:  61 [-]: JUMPIFNOT R4 L7
      62 [-]: RETURN R0 0  
L 7:  63 [-]: GETUPVAL R4 0
      64 [-]: CALL R4 0 2  
      65 [-]: FASTCALL1 62 R4 L8
      66 [-]: MOVE R7 R4   
      67 [-]: GETIMPORT R6 3 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 8:  69 [-]: JUMPIF R6 L9 
      70 [-]: NAMECALL R6 R0 K28 [0x383D2E7D]
      71 [-]: CALL R6 1 0  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0xB5C6BBAF]
       4 [-]: LOADB R2 1   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: LOADB R2 0   
       8 [-]: SETTABLEKS R2 R1 K4 ["KahlCampTransmissionPlaying"]
       9 [-]: GETIMPORT R1 3 ["_T"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K5 ["KahlCampRankUpTransmissionPlaying"]
      12 [-]: GETIMPORT R1 7 ["BlockAmbientTransmissions"]
      13 [-]: GETIMPORT R2 3 ["_T"]
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K6 ["BlockAmbientTransmissions"]
      16 [-]: GETIMPORT R2 3 ["_T"]
      17 [-]: GETIMPORT R3 9 [0xC163F229]
      18 [-]: GETIMPORT R4 11 [0x9926D665]
      19 [-]: GETIMPORT R5 13 [0xC914E7FB]
      20 [-]: CALL R3 2 1  
      21 [-]: SETTABLEKS R3 R2 K14 ["TimeToNextKahlCampTransmission"]
      22 [-]: GETIMPORT R3 16 [0x918AC97A]
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: GETIMPORT R2 18 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 0:  26 [-]: JUMPIF R2 L1 
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K19 [0x1F60D532]
      29 [-]: GETIMPORT R3 16 [0x918AC97A]
      30 [-]: CALL R2 1 0  
L 1:  31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K20 [0x0DEACD54]
      33 [-]: CALL R2 0 1  
      34 [-]: JUMPIFNOT R2 L2
      35 [-]: GETIMPORT R2 22 [0xCBD666E1]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L1  
L 2:  39 [-]: GETIMPORT R2 3 ["_T"]
      40 [-]: LOADB R3 0   
      41 [-]: SETTABLEKS R3 R2 K5 ["KahlCampRankUpTransmissionPlaying"]
      42 [-]: GETIMPORT R2 3 ["_T"]
      43 [-]: SETTABLEKS R1 R2 K6 ["BlockAmbientTransmissions"]
      44 [-]: RETURN R0 0  




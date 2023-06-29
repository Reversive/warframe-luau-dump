; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 3
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["TENNO"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["NEUTRAL"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["Neutral"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R0 R1 -1 [1]
      12 [-]: LOADN R1 150 
      13 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      14 [-]: LOADK R3 K7 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      17 [-]: LOADK R4 K8 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      20 [-]: LOADK R5 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 1 [0x0469F296]
      23 [-]: LOADK R6 K10 ["ShawzinPlayPosition"]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADNIL R6   
      26 [-]: DUPCLOSURE R7 K11 []
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R7 K12 ["InitializeInstrument"]
      29 [-]: DUPCLOSURE R7 K13 []
      30 [-]: SETGLOBAL R7 K14 ["StoreEncounterSong"]
      31 [-]: NEWCLOSURE R7 P2
      32 [-]: MOVE R1 R6   
      33 [-]: SETGLOBAL R7 K15 ["ShawzinComplete"]
      34 [-]: DUPCLOSURE R7 K16 []
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R3   
      37 [-]: SETGLOBAL R7 K17 ["NotifyComplete"]
      38 [-]: DUPCLOSURE R7 K18 []
      39 [-]: MOVE R0 R0   
      40 [-]: DUPCLOSURE R8 K19 []
      41 [-]: MOVE R0 R4   
      42 [-]: SETGLOBAL R8 K20 ["ShawzinCondition"]
      43 [-]: DUPCLOSURE R8 K21 []
      44 [-]: MOVE R0 R4   
      45 [-]: SETGLOBAL R8 K22 ["ShawzinToggleDecos"]
      46 [-]: NEWCLOSURE R8 P7
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: SETGLOBAL R8 K23 ["Start"]
      52 [-]: CLOSEUPVALS R1
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusDuviriGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 8 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K9 [0x2FEE6764]
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 ["ShawzinSongs"]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 5 ["_T"]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K3 ["ShawzinSongs"]
L 3:  14 [-]: GETIMPORT R1 4 ["ShawzinSongs"]
      15 [-]: NAMECALL R2 R0 K6 [0xED4E0128]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 8 [0xF0E97F2F]
      18 [-]: SETTABLE R3 R1 R2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x88EFC25E]
       4 [-]: GETIMPORT R4 5 [0xA328E71F]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETUPVAL R3 0
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 8 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: MOVE R4 R1   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R2 R2 K9 [0x96603F61]
      23 [-]: CALL R2 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0xE6574978]
       8 [-]: CALL R1 0 0  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K3 [0xDCB808FC]
      16 [-]: NAMECALL R2 R0 K4 [0xF6EBD926]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R1 -1 0 
L 3:  19 [-]: GETIMPORT R2 6 [0xBE190284]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L7 
      24 [-]: GETIMPORT R1 6 [0xBE190284]
      25 [-]: GETIMPORT R3 8 ["gLotusDuviriGameRulesType"]
      26 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      27 [-]: CALL R1 2 1  
      28 [-]: JUMPIFNOT R1 L7
      29 [-]: NAMECALL R1 R0 K10 [0xC3962B21]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L7 
      36 [-]: GETIMPORT R4 12 [0x86EE66C6]
      37 [-]: NAMECALL R2 R1 K13 [0xC9F6A7D7]
      38 [-]: CALL R2 2 1  
      39 [-]: FASTCALL1 62 R2 L6
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIF R3 L7 
      44 [-]: GETUPVAL R4 1
      45 [-]: GETTABLEKS R3 R4 K14 [0x17F75CFC]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 0  
L 7:  48 [-]: NAMECALL R1 R0 K15 [0xA2880940]
      49 [-]: CALL R1 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xE287C223]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R0 K1 [0x278B099D]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: NAMECALL R2 R0 K2 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NAMECALL R2 R0 K3 [0x7EF3366A]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L0 
      12 [-]: NAMECALL R2 R0 K4 [0x73901ACF]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L0 
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R0 K5 [0xEE0BC178]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L1
L 0:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 1:  21 [-]: NAMECALL R2 R0 K6 [0x2D0A291F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 1   
      24 [-]: GETUPVAL R6 0
      25 [-]: LENGTH R3 R6 
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L4
L 2:  28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLE R6 R7 R5
      30 [-]: JUMPIFNOTEQ R2 R6 L3
      31 [-]: LOADB R6 0   
      32 [-]: RETURN R6 1  
L 3:  33 [-]: FORNLOOP R3 L2
L 4:  34 [-]: LOADB R3 1   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x3A68070B]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0xDA166AFC]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K2 [0xF59A1011]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPIF R0 L2 
      14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  
L 2:  16 [-]: LOADB R0 1   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [0x83F4E77C]
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 5 [0x83F4E77C]
      11 [-]: NAMECALL R1 R1 K6 [0xD98EE9B7]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L4 
L 3:  14 [-]: GETIMPORT R1 8 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 4:  18 [-]: GETIMPORT R1 8 [0xCBD666E1]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R1 1 0  
      21 [-]: FASTCALL1 62 R0 L5
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 3 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIFNOT R1 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K9 [0x3A68070B]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIF R1 L7 
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K10 [0xDA166AFC]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L10
L 7:  35 [-]: GETIMPORT R1 12 [0x89326C93]
      36 [-]: GETIMPORT R3 14 [0x0469F296]
      37 [-]: LOADK R4 K15 ["ShawzinStand"]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R0 K16 [0xD1586535]
      40 [-]: CALL R4 1 -1 
      41 [-]: NAMECALL R1 R1 K17 [0xC7B81E8D]
      42 [-]: CALL R1 -1 1 
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 3 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 8:  47 [-]: JUMPIF R2 L9 
      48 [-]: NAMECALL R2 R1 K18 [0xA2880940]
      49 [-]: CALL R2 1 0  
L 9:  50 [-]: RETURN R0 0  
L10:  51 [-]: LOADNIL R1   
L11:  52 [-]: FASTCALL1 62 R0 L12
      53 [-]: MOVE R3 R0   
      54 [-]: GETIMPORT R2 3 [0x7B998233]
      55 [-]: CALL R2 1 1  
L12:  56 [-]: JUMPIF R2 L15
      57 [-]: GETUPVAL R3 0
      58 [-]: GETTABLEKS R2 R3 K19 [0xF59A1011]
      59 [-]: CALL R2 0 1  
      60 [-]: JUMPIFEQ R2 R1 L14
      61 [-]: MOVE R1 R2   
      62 [-]: GETIMPORT R3 12 [0x89326C93]
      63 [-]: GETIMPORT R5 14 [0x0469F296]
      64 [-]: LOADK R6 K15 ["ShawzinStand"]
      65 [-]: CALL R5 1 1  
      66 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      67 [-]: CALL R6 1 -1 
      68 [-]: NAMECALL R3 R3 K17 [0xC7B81E8D]
      69 [-]: CALL R3 -1 1 
      70 [-]: FASTCALL1 62 R3 L13
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 3 [0x7B998233]
      73 [-]: CALL R4 1 1  
L13:  74 [-]: JUMPIF R4 L14
      75 [-]: MOVE R6 R2   
      76 [-]: LOADB R7 1   
      77 [-]: NAMECALL R4 R3 K20 [0x768274D6]
      78 [-]: CALL R4 3 0  
L14:  79 [-]: GETIMPORT R3 8 [0xCBD666E1]
      80 [-]: LOADN R4 1   
      81 [-]: CALL R3 1 0  
      82 [-]: JUMPBACK L11 
L15:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [0xC563470E]
       6 [-]: NAMECALL R2 R1 K4 [0x31B2556E]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0x28B7B0C1]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 3 [0xC563470E]
      12 [-]: JUMPIFEQ R2 R3 L1
      13 [-]: GETIMPORT R2 8 ["DuviriTransitionToLobby"]
      14 [-]: JUMPIFNOT R2 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R2 50  
      17 [-]: SETUPVAL R2 0
      18 [-]: LOADN R2 0   
      19 [-]: GETIMPORT R3 10 [0x89326C93]
      20 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETIMPORT R7 13 ["gLotusNpcAvatarType"]
      24 [-]: NAMECALL R3 R3 K14 [0x5569E534]
      25 [-]: CALL R3 4 1  
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R4 R3 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L6
L 3:  30 [-]: GETTABLE R7 R3 R6
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 1 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L5 
      36 [-]: GETUPVAL R8 1
      37 [-]: MOVE R9 R7   
      38 [-]: MOVE R10 R1  
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIFNOT R8 L5
      41 [-]: ADDK R2 R2 K15 [1]
L 5:  42 [-]: FORNLOOP R4 L3
L 6:  43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLT R4 R2 L7
      45 [-]: GETIMPORT R4 17 [0x3D106989]
      46 [-]: LOADK R5 K18 ["SHAWZIN: not starting music because enemies too close"]
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 20 ["ShowImpactMessage"]
      49 [-]: LOADK R5 K21 ["/Lotus/Language/Duviri/ShawzinEnemiesNearby"]
      50 [-]: LOADN R6 3   
      51 [-]: CALL R4 2 0  
      52 [-]: RETURN R0 0  
L 7:  53 [-]: GETIMPORT R4 23 [0xF0E97F2F]
      54 [-]: GETIMPORT R6 25 ["ShawzinSongs"]
      55 [-]: FASTCALL1 62 R6 L8
      56 [-]: GETIMPORT R5 1 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 8:  58 [-]: JUMPIF R5 L10
      59 [-]: NAMECALL R5 R0 K26 [0x28E744CF]
      60 [-]: CALL R5 1 1  
      61 [-]: FASTCALL1 62 R5 L9
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 1 [0x7B998233]
      64 [-]: CALL R6 1 1  
L 9:  65 [-]: JUMPIF R6 L10
      66 [-]: GETIMPORT R7 25 ["ShawzinSongs"]
      67 [-]: NAMECALL R8 R5 K27 [0xED4E0128]
      68 [-]: CALL R8 1 1  
      69 [-]: GETTABLE R6 R7 R8
      70 [-]: JUMPXEQKNIL R6 L10
      71 [-]: GETIMPORT R6 25 ["ShawzinSongs"]
      72 [-]: NAMECALL R7 R5 K27 [0xED4E0128]
      73 [-]: CALL R7 1 1  
      74 [-]: GETTABLE R4 R6 R7
L10:  75 [-]: NAMECALL R5 R1 K28 [0xA5E492D4]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIFNOT R5 L28
      78 [-]: GETIMPORT R5 10 [0x89326C93]
      79 [-]: NAMECALL R5 R5 K29 [0xFB64E76C]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L11
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 1 [0x7B998233]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIF R6 L12
      86 [-]: NAMECALL R6 R5 K30 [0xB5983272]
      87 [-]: CALL R6 1 0  
L12:  88 [-]: LOADB R8 1   
      89 [-]: NAMECALL R6 R1 K31 [0x069D881F]
      90 [-]: CALL R6 2 0  
      91 [-]: GETIMPORT R6 10 [0x89326C93]
      92 [-]: GETUPVAL R8 2
      93 [-]: NAMECALL R9 R0 K11 [0xD1586535]
      94 [-]: CALL R9 1 -1 
      95 [-]: NAMECALL R6 R6 K32 [0xC7B81E8D]
      96 [-]: CALL R6 -1 1 
      97 [-]: FASTCALL1 62 R6 L13
      98 [-]: MOVE R8 R6   
      99 [-]: GETIMPORT R7 1 [0x7B998233]
     100 [-]: CALL R7 1 1  
L13: 101 [-]: JUMPIF R7 L14
     102 [-]: NAMECALL R9 R6 K11 [0xD1586535]
     103 [-]: CALL R9 1 1  
     104 [-]: NAMECALL R10 R6 K33 [0xCB3851B8]
     105 [-]: CALL R10 1 -1
     106 [-]: NAMECALL R7 R1 K34 [0x589EF1C1]
     107 [-]: CALL R7 -1 0 
L14: 108 [-]: GETIMPORT R7 35 ["_T"]
     109 [-]: DUPTABLE R8 39
     110 [-]: GETIMPORT R9 41 [0x162871EF]
     111 [-]: SETTABLEKS R9 R8 K36 ["mInstrument"]
     112 [-]: SETTABLEKS R4 R8 K37 ["mSongRes"]
     113 [-]: LOADB R9 0   
     114 [-]: SETTABLEKS R9 R8 K38 ["mSuccess"]
     115 [-]: SETTABLEKS R8 R7 K42 ["ShawzinMinigameData"]
     116 [-]: GETIMPORT R9 3 [0xC563470E]
     117 [-]: NAMECALL R7 R1 K43 [0xB13134F8]
     118 [-]: CALL R7 2 0  
     119 [-]: GETIMPORT R8 45 [0x483747EE]
     120 [-]: FASTCALL1 62 R8 L15
     121 [-]: GETIMPORT R7 1 [0x7B998233]
     122 [-]: CALL R7 1 1  
L15: 123 [-]: JUMPIF R7 L23
     124 [-]: NAMECALL R7 R0 K46 [0x2B54251B]
     125 [-]: CALL R7 1 1  
     126 [-]: FASTCALL1 62 R7 L16
     127 [-]: MOVE R9 R7   
     128 [-]: GETIMPORT R8 1 [0x7B998233]
     129 [-]: CALL R8 1 1  
L16: 130 [-]: JUMPIF R8 L17
     131 [-]: LOADB R10 0  
     132 [-]: NAMECALL R8 R7 K47 [0x768274D6]
     133 [-]: CALL R8 2 0  
L17: 134 [-]: GETIMPORT R8 49 [0x9BA7909F]
     135 [-]: GETIMPORT R10 45 [0x483747EE]
     136 [-]: NAMECALL R8 R8 K50 [0xBCFB64AB]
     137 [-]: CALL R8 2 1  
     138 [-]: JUMPIF R8 L18
     139 [-]: GETIMPORT R8 52 [0xCBD666E1]
     140 [-]: LOADN R9 0   
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L17 
L18: 143 [-]: GETIMPORT R8 49 [0x9BA7909F]
     144 [-]: GETIMPORT R10 45 [0x483747EE]
     145 [-]: NAMECALL R8 R8 K50 [0xBCFB64AB]
     146 [-]: CALL R8 2 1  
     147 [-]: JUMPIFNOT R8 L19
     148 [-]: GETIMPORT R8 8 ["DuviriTransitionToLobby"]
     149 [-]: JUMPIF R8 L19
     150 [-]: GETIMPORT R8 52 [0xCBD666E1]
     151 [-]: LOADN R9 0   
     152 [-]: CALL R8 1 0  
     153 [-]: JUMPBACK L18 
L19: 154 [-]: GETIMPORT R8 49 [0x9BA7909F]
     155 [-]: GETIMPORT R10 45 [0x483747EE]
     156 [-]: NAMECALL R8 R8 K50 [0xBCFB64AB]
     157 [-]: CALL R8 2 1  
     158 [-]: GETIMPORT R9 8 ["DuviriTransitionToLobby"]
     159 [-]: JUMPIFNOT R9 L21
     160 [-]: JUMPIFNOT R8 L21
     161 [-]: NAMECALL R9 R8 K53 [0x32302B4A]
     162 [-]: CALL R9 1 0  
     163 [-]: FASTCALL1 62 R1 L20
     164 [-]: MOVE R10 R1  
     165 [-]: GETIMPORT R9 1 [0x7B998233]
     166 [-]: CALL R9 1 1  
L20: 167 [-]: JUMPIF R9 L21
     168 [-]: LOADNIL R11  
     169 [-]: NAMECALL R9 R1 K43 [0xB13134F8]
     170 [-]: CALL R9 2 0  
L21: 171 [-]: FASTCALL1 62 R7 L22
     172 [-]: MOVE R10 R7  
     173 [-]: GETIMPORT R9 1 [0x7B998233]
     174 [-]: CALL R9 1 1  
L22: 175 [-]: JUMPIF R9 L23
     176 [-]: LOADB R11 1  
     177 [-]: NAMECALL R9 R7 K47 [0x768274D6]
     178 [-]: CALL R9 2 0  
L23: 179 [-]: GETIMPORT R7 54 ["ShawzinMinigameData"]
     180 [-]: JUMPIFNOT R7 L26
     181 [-]: GETIMPORT R7 55 ["mSuccess"]
     182 [-]: JUMPIFNOT R7 L26
     183 [-]: GETIMPORT R7 57 [0xBE190284]
     184 [-]: GETIMPORT R9 59 ["gLotusDuviriGameRulesType"]
     185 [-]: NAMECALL R7 R7 K60 [0xF2DEAF69]
     186 [-]: CALL R7 2 1  
     187 [-]: JUMPIFNOT R7 L26
     188 [-]: GETIMPORT R7 10 [0x89326C93]
     189 [-]: NAMECALL R7 R7 K29 [0xFB64E76C]
     190 [-]: CALL R7 1 1  
     191 [-]: FASTCALL1 62 R7 L24
     192 [-]: MOVE R9 R7   
     193 [-]: GETIMPORT R8 1 [0x7B998233]
     194 [-]: CALL R8 1 1  
L24: 195 [-]: JUMPIF R8 L25
     196 [-]: NAMECALL R8 R7 K30 [0xB5983272]
     197 [-]: CALL R8 1 0  
L25: 198 [-]: SETUPVAL R1 3
     199 [-]: GETIMPORT R10 62 [0x0469F296]
     200 [-]: LOADK R11 K63 ["ShawzinComplete"]
     201 [-]: CALL R10 1 1 
     202 [-]: LOADB R11 0  
     203 [-]: NAMECALL R8 R0 K64 [0xD5F7912B]
     204 [-]: CALL R8 3 0  
L26: 205 [-]: GETIMPORT R7 35 ["_T"]
     206 [-]: LOADNIL R8   
     207 [-]: SETTABLEKS R8 R7 K42 ["ShawzinMinigameData"]
     208 [-]: FASTCALL1 62 R1 L27
     209 [-]: MOVE R8 R1   
     210 [-]: GETIMPORT R7 1 [0x7B998233]
     211 [-]: CALL R7 1 1  
L27: 212 [-]: JUMPIF R7 L28
     213 [-]: LOADB R9 0   
     214 [-]: NAMECALL R7 R1 K31 [0x069D881F]
     215 [-]: CALL R7 2 0  
L28: 216 [-]: RETURN R0 0  




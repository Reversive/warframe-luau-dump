; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["RecieveBlessing"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["Drone"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: SETGLOBAL R3 K10 ["OnKilled"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0xC9DFE650]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 1 [0xC9DFE650]
      10 [-]: GETIMPORT R5 6 [0x0469F296]
      11 [-]: LOADK R6 K7 ["GAME_C1_HEAD1"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 9 ["ZERO_VECTOR"]
      14 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      15 [-]: MOVE R8 R0   
      16 [-]: LOADN R9 1   
      17 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      18 [-]: CALL R2 7 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L7 
      10 [-]: NAMECALL R4 R0 K2 [0xCDE10C4A]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      13 [-]: CALL R2 -1 1 
      14 [-]: JUMPIF R2 L7 
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R0 K4 [0xBEBAD19F]
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 6 [0x38C80041]
      19 [-]: JUMPIFNOTLE R2 R3 L7
      20 [-]: NAMECALL R2 R1 K7 [0x2047CFE7]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L7 
      23 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIFNOT R3 L3
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 3:  34 [-]: GETIMPORT R5 11 [0xC9DFE650]
      35 [-]: NAMECALL R3 R1 K12 [0xC9F6A7D7]
      36 [-]: CALL R3 2 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 1 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: LOADB R4 0   
      43 [-]: RETURN R4 1  
L 5:  44 [-]: GETIMPORT R7 14 [0xCE1ADC34]
      45 [-]: NAMECALL R5 R2 K15 [0x689412A5]
      46 [-]: CALL R5 2 1  
      47 [-]: FASTCALL1 62 R5 L6
      48 [-]: GETIMPORT R4 1 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L7 
      51 [-]: LOADB R4 1   
      52 [-]: RETURN R4 1  
L 7:  53 [-]: LOADB R2 0   
      54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x39190533]
       2 [-]: NAMECALL R1 R1 K4 [0xA59B978B]
       3 [-]: CALL R1 2 1  
       4 [-]: LENGTH R2 R1 
       5 [-]: JUMPXEQKN R2 K5 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R1 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L3
L 1:  12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R0   
      14 [-]: GETTABLE R8 R1 R5
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L2
      17 [-]: GETTABLE R8 R1 R5
      18 [-]: FASTCALL2 52 R2 R8 L2
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 8 [0x23D5322F]
      21 [-]: CALL R6 2 0  
L 2:  22 [-]: FORNLOOP R3 L1
L 3:  23 [-]: LENGTH R3 R2 
      24 [-]: JUMPXEQKN R3 K5 L4 NOT [0]
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R5 10 [0xD01B9E32]
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: LOADB R8 1   
      30 [-]: NAMECALL R3 R0 K11 [0x659D451F]
      31 [-]: CALL R3 5 0  
      32 [-]: GETIMPORT R5 13 [0x0338E87F]
      33 [-]: LOADB R6 0   
      34 [-]: LOADN R7 0   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R3 R0 K11 [0x659D451F]
      37 [-]: CALL R3 5 0  
      38 [-]: GETIMPORT R5 15 [0x81C6A32D]
      39 [-]: GETIMPORT R6 17 ["EMPTY_SYMBOL"]
      40 [-]: GETIMPORT R7 19 ["ZERO_VECTOR"]
      41 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      42 [-]: MOVE R9 R0   
      43 [-]: LOADN R10 1  
      44 [-]: NAMECALL R3 R0 K22 [0x47901F07]
      45 [-]: CALL R3 7 0  
      46 [-]: GETIMPORT R3 24 [0xCBD666E1]
      47 [-]: LOADN R4 2   
      48 [-]: CALL R3 1 0  
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K25 [0x622A0C19]
      51 [-]: MOVE R4 R2   
      52 [-]: CALL R3 1 1  
      53 [-]: MOVE R2 R3   
      54 [-]: LOADN R4 1   
      55 [-]: LENGTH R7 R2 
      56 [-]: GETIMPORT R8 27 [0x9BAFFFE3]
      57 [-]: LOADK R9 K28 [0.29999999999999999]
      58 [-]: LOADK R10 K29 [0.59999999999999998]
      59 [-]: GETIMPORT R11 32 [0x3630E649]
      60 [-]: CALL R11 0 -1
      61 [-]: CALL R8 -1 1 
      62 [-]: MUL R6 R7 R8 
      63 [-]: FASTCALL1 7 R6 L5
      64 [-]: GETIMPORT R5 34 [0x99675E23]
      65 [-]: CALL R5 1 1  
L 5:  66 [-]: FASTCALL2 18 R4 R5 L6
      67 [-]: GETIMPORT R3 36 [0xB62ECFE0]
      68 [-]: CALL R3 2 1  
L 6:  69 [-]: LOADN R6 1   
      70 [-]: MOVE R4 R3   
      71 [-]: LOADN R5 1   
      72 [-]: FORNPREP R4 L9
L 7:  73 [-]: GETTABLE R7 R2 R6
      74 [-]: GETUPVAL R8 0
      75 [-]: MOVE R9 R0   
      76 [-]: MOVE R10 R7  
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPIFNOT R8 L8
      79 [-]: GETIMPORT R10 38 [0x0469F296]
      80 [-]: LOADK R11 K39 ["RecieveBlessing"]
      81 [-]: CALL R10 1 1 
      82 [-]: LOADB R11 0  
      83 [-]: NAMECALL R8 R7 K40 [0xD5F7912B]
      84 [-]: CALL R8 3 0  
      85 [-]: GETIMPORT R10 42 [0x712853A3]
      86 [-]: LOADB R11 0  
      87 [-]: LOADN R12 0  
      88 [-]: LOADB R13 1  
      89 [-]: NAMECALL R8 R7 K11 [0x659D451F]
      90 [-]: CALL R8 5 0  
      91 [-]: GETIMPORT R8 24 [0xCBD666E1]
      92 [-]: GETIMPORT R9 44 [0xC163F229]
      93 [-]: LOADK R10 K45 [0.5]
      94 [-]: LOADN R11 1  
      95 [-]: CALL R9 2 -1 
      96 [-]: CALL R8 -1 0 
L 8:  97 [-]: FORNLOOP R4 L7
L 9:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xC163F229]
       1 [-]: LOADN R2 10  
       2 [-]: LOADN R3 90  
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 1 [0xC163F229]
       6 [-]: LOADN R4 10  
       7 [-]: LOADN R5 90  
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 3 [0x0469F296]
      10 [-]: LOADK R5 K4 ["EmissiveMapAtten"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 6 [0x11A19C5E]
      13 [-]: MOVE R6 R0   
      14 [-]: LOADK R7 K7 ["OnKilled"]
      15 [-]: CALL R5 2 0  
      16 [-]: NAMECALL R5 R0 K8 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 11 ["NarmerAnnouncement"]
      19 [-]: JUMPIF R6 L0 
      20 [-]: GETIMPORT R6 12 ["_T"]
      21 [-]: NEWTABLE R7 0 0
      22 [-]: SETTABLEKS R7 R6 K10 ["NarmerAnnouncement"]
L 0:  23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R6 14 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L7 
      28 [-]: NAMECALL R6 R0 K15 [0x73901ACF]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIF R6 L7 
      31 [-]: NAMECALL R6 R0 K16 [0x2047CFE7]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIF R6 L7 
      34 [-]: GETIMPORT R6 18 [0x67652851]
      35 [-]: CALL R6 0 1  
      36 [-]: SUB R1 R1 R6 
      37 [-]: FASTCALL1 62 R2 L2
      38 [-]: MOVE R8 R2   
      39 [-]: GETIMPORT R7 14 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 2:  41 [-]: JUMPIFNOT R7 L3
      42 [-]: SUB R3 R3 R6 
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLE R3 R7 L4
      45 [-]: GETIMPORT R9 20 [0x2A4B8D24]
      46 [-]: LOADB R10 0  
      47 [-]: LOADN R11 0  
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R7 R0 K21 [0x659D451F]
      50 [-]: CALL R7 5 1  
      51 [-]: MOVE R2 R7   
      52 [-]: GETIMPORT R7 11 ["NarmerAnnouncement"]
      53 [-]: SETTABLE R2 R7 R5
      54 [-]: GETIMPORT R7 1 [0xC163F229]
      55 [-]: LOADN R8 30  
      56 [-]: LOADN R9 90  
      57 [-]: CALL R7 2 1  
      58 [-]: MOVE R3 R7   
      59 [-]: JUMP L4
     
L 3:  60 [-]: NAMECALL R7 R2 K22 [0xDAE5BCB5]
      61 [-]: CALL R7 1 1  
      62 [-]: MOVE R10 R4  
      63 [-]: LOADK R12 K23 [0.10000000000000001]
      64 [-]: MULK R13 R7 K24 [5]
      65 [-]: ADD R11 R12 R13
      66 [-]: LOADN R12 0  
      67 [-]: LOADN R13 0  
      68 [-]: LOADN R14 0  
      69 [-]: NAMECALL R8 R0 K25 [0x986D2AB8]
      70 [-]: CALL R8 6 0  
L 4:  71 [-]: LOADN R7 0   
      72 [-]: JUMPIFNOTLE R1 R7 L6
      73 [-]: FASTCALL1 62 R2 L5
      74 [-]: MOVE R8 R2   
      75 [-]: GETIMPORT R7 14 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 5:  77 [-]: JUMPIFNOT R7 L6
      78 [-]: GETUPVAL R7 0
      79 [-]: MOVE R8 R0   
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R7 1 [0xC163F229]
      82 [-]: LOADN R8 30  
      83 [-]: LOADN R9 90  
      84 [-]: CALL R7 2 1  
      85 [-]: MOVE R1 R7   
L 6:  86 [-]: GETIMPORT R7 27 [0xCBD666E1]
      87 [-]: LOADN R8 0   
      88 [-]: CALL R7 1 0  
      89 [-]: JUMPBACK L0  
L 7:  90 [-]: FASTCALL1 62 R2 L8
      91 [-]: MOVE R7 R2   
      92 [-]: GETIMPORT R6 14 [0x7B998233]
      93 [-]: CALL R6 1 1  
L 8:  94 [-]: JUMPIF R6 L9 
      95 [-]: LOADB R8 0   
      96 [-]: NAMECALL R6 R2 K28 [0x6CF1E476]
      97 [-]: CALL R6 2 0  
L 9:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["NarmerAnnouncement"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R3 3 ["NarmerAnnouncement"]
       9 [-]: GETTABLE R2 R3 R1
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x6CF1E476]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  




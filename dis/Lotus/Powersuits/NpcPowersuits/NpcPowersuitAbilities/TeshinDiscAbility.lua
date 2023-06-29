; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: SETGLOBAL R4 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: SETGLOBAL R4 K9 ["StartStasis"]
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: SETGLOBAL R4 K11 ["EndStasis"]
      13 [-]: DUPCLOSURE R4 K12 []
      14 [-]: SETGLOBAL R4 K13 ["TriggerStasis"]
      15 [-]: DUPCLOSURE R4 K14 []
      16 [-]: SETGLOBAL R4 K15 ["DiscImpact"]
      17 [-]: DUPCLOSURE R4 K16 []
      18 [-]: SETGLOBAL R4 K17 ["OnDiscReturn"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R2 R0 K3 [0x73901ACF]
      11 [-]: CALL R2 1 1  
      12 [-]: NOT R1 R2    
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: NAMECALL R1 R0 K4 [0xD4CC05B4]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0x1BA58C7F]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: NOT R1 R2    
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["visible"]
       1 [-]: JUMPIFNOT R1 L6
       2 [-]: GETTABLEKS R2 R0 K1 ["avatar"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: NOT R1 R3    
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: NOT R1 R3    
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: NAMECALL R3 R2 K5 [0x73901ACF]
      14 [-]: CALL R3 1 1  
      15 [-]: NOT R1 R3    
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: NAMECALL R3 R2 K6 [0xD4CC05B4]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
L 1:  20 [-]: JUMPIFNOT R1 L6
      21 [-]: GETTABLEKS R2 R0 K1 ["avatar"]
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L4 
      27 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 3 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: NAMECALL R4 R3 K9 [0x1BA58C7F]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L4
      39 [-]: LOADB R1 1   
      40 [-]: JUMP L5
     
L 4:  41 [-]: LOADB R1 0   
L 5:  42 [-]: JUMPIFNOT R1 L6
      43 [-]: LOADB R1 1   
      44 [-]: RETURN R1 1  
L 6:  45 [-]: LOADB R1 0   
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: NOT R3 R4    
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: NAMECALL R4 R1 K4 [0x73901ACF]
      11 [-]: CALL R4 1 1  
      12 [-]: NOT R3 R4    
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: NAMECALL R4 R1 K5 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: NOT R3 R4    
L 1:  17 [-]: JUMPIFNOT R3 L11
      18 [-]: GETTABLEKS R4 R2 K6 ["visible"]
      19 [-]: JUMPIFNOT R4 L8
      20 [-]: GETTABLEKS R5 R2 K7 ["avatar"]
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 3 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: NOT R4 R6    
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: NAMECALL R6 R5 K5 [0x2047CFE7]
      28 [-]: CALL R6 1 1  
      29 [-]: NOT R4 R6    
      30 [-]: JUMPIFNOT R4 L3
      31 [-]: NAMECALL R6 R5 K4 [0x73901ACF]
      32 [-]: CALL R6 1 1  
      33 [-]: NOT R4 R6    
      34 [-]: JUMPIFNOT R4 L3
      35 [-]: NAMECALL R6 R5 K8 [0xD4CC05B4]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R4 R6   
L 3:  38 [-]: JUMPIFNOT R4 L8
      39 [-]: GETTABLEKS R5 R2 K7 ["avatar"]
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 3 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L6 
      45 [-]: NAMECALL R6 R5 K9 [0xDE321E6F]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R6 R6 K10 [0xF7D48EE0]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 3 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L6 
      54 [-]: NAMECALL R7 R6 K11 [0x1BA58C7F]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOT R7 L6
      57 [-]: LOADB R4 1   
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADB R4 0   
L 7:  60 [-]: JUMPIFNOT R4 L8
      61 [-]: LOADB R3 1   
      62 [-]: JUMP L9
     
L 8:  63 [-]: LOADB R3 0   
L 9:  64 [-]: JUMPIFNOT R3 L11
      65 [-]: GETIMPORT R3 13 [0x89326C93]
      66 [-]: GETIMPORT R5 15 [0x6865A9D8]
      67 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADK R7 K17 [3.4028234663852886e+38]
      70 [-]: NAMECALL R3 R3 K18 [0x4E5939A5]
      71 [-]: CALL R3 4 1  
      72 [-]: FASTCALL1 62 R3 L10
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 3 [0x7B998233]
      75 [-]: CALL R4 1 1  
L10:  76 [-]: JUMPIFNOT R4 L11
      77 [-]: NAMECALL R4 R1 K19 [0xC2582C51]
      78 [-]: CALL R4 1 1  
      79 [-]: LOADN R5 0   
      80 [-]: JUMPIFNOTLT R5 R4 L11
      81 [-]: GETTABLEKS R6 R2 K7 ["avatar"]
      82 [-]: NAMECALL R4 R0 K20 [0x48D05257]
      83 [-]: CALL R4 2 0  
      84 [-]: LOADN R4 1   
      85 [-]: RETURN R4 1  
L11:  86 [-]: LOADN R3 0   
      87 [-]: RETURN R3 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R4 2 [0x7B998233]
       4 [-]: CALL R4 -1 1 
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K3 [0x4094B424]
       9 [-]: CALL R4 1 0  
L 1:  10 [-]: GETIMPORT R6 5 [0x6743FCD0]
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: LOADN R9 1   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R4 R1 K6 [0x7027C544]
      16 [-]: CALL R4 6 0  
      17 [-]: GETIMPORT R6 8 [0x764D1ACF]
      18 [-]: LOADN R7 2   
      19 [-]: NAMECALL R4 R1 K9 [0x21B4C60E]
      20 [-]: CALL R4 3 0  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 2 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: NOT R4 R5    
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: NAMECALL R5 R1 K10 [0x73901ACF]
      28 [-]: CALL R5 1 1  
      29 [-]: NOT R4 R5    
      30 [-]: JUMPIFNOT R4 L3
      31 [-]: NAMECALL R5 R1 K11 [0x2047CFE7]
      32 [-]: CALL R5 1 1  
      33 [-]: NOT R4 R5    
L 3:  34 [-]: JUMPIFNOT R4 L7
      35 [-]: GETIMPORT R6 13 [0x0469F296]
      36 [-]: LOADK R7 K14 ["GAME_C1_SPINE1"]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R2 K15 [0x003C792F]
      39 [-]: CALL R4 -1 1 
      40 [-]: GETIMPORT R7 17 [0x7CF6B90F]
      41 [-]: NAMECALL R5 R1 K15 [0x003C792F]
      42 [-]: CALL R5 2 1  
      43 [-]: GETIMPORT R6 19 [0x20B7F774]
      44 [-]: MOVE R7 R5   
      45 [-]: MOVE R8 R4   
      46 [-]: CALL R6 2 1  
      47 [-]: GETIMPORT R7 21 [0x89326C93]
      48 [-]: GETIMPORT R9 23 [0x6865A9D8]
      49 [-]: MOVE R10 R5  
      50 [-]: MOVE R11 R6  
      51 [-]: MOVE R12 R1  
      52 [-]: NAMECALL R7 R7 K24 [0x05909209]
      53 [-]: CALL R7 5 1  
      54 [-]: FASTCALL1 62 R7 L4
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 2 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 4:  58 [-]: JUMPIF R8 L6 
      59 [-]: MOVE R10 R1  
      60 [-]: NAMECALL R8 R7 K25 [0x263A3CC2]
      61 [-]: CALL R8 2 0  
      62 [-]: MOVE R10 R0  
      63 [-]: NAMECALL R8 R7 K26 [0xFE447379]
      64 [-]: CALL R8 2 0  
      65 [-]: MOVE R10 R2  
      66 [-]: NAMECALL R8 R7 K27 [0x419785D7]
      67 [-]: CALL R8 2 0  
      68 [-]: MOVE R10 R2  
      69 [-]: NAMECALL R8 R7 K28 [0xBC0879BB]
      70 [-]: CALL R8 2 0  
      71 [-]: NAMECALL R8 R1 K29 [0x13FE5C2E]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L5
      74 [-]: LOADN R10 1  
      75 [-]: NAMECALL R8 R7 K30 [0xCDDF4FD7]
      76 [-]: CALL R8 2 0  
      77 [-]: JUMP L6
     
L 5:  78 [-]: LOADN R10 2  
      79 [-]: NAMECALL R8 R7 K30 [0xCDDF4FD7]
      80 [-]: CALL R8 2 0  
L 6:  81 [-]: GETIMPORT R10 5 [0x6743FCD0]
      82 [-]: NAMECALL R8 R1 K31 [0x16E0B3DA]
      83 [-]: CALL R8 2 1  
      84 [-]: JUMPIFNOT R8 L7
      85 [-]: GETIMPORT R8 33 [0xCBD666E1]
      86 [-]: LOADK R9 K34 [0.10000000000000001]
      87 [-]: CALL R8 1 0  
      88 [-]: JUMPBACK L6  
L 7:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: NOT R2 R3    
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R1 K4 [0xD4CC05B4]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R2 6 [0x89326C93]
      19 [-]: GETIMPORT R4 8 [0xE45054E8]
      20 [-]: NAMECALL R5 R1 K9 [0xD1586535]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R1 K10 [0xCB3851B8]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R2 R2 K11 [0x05909209]
      25 [-]: CALL R2 -1 1 
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R1   
      32 [-]: GETIMPORT R6 13 [0x0469F296]
      33 [-]: CALL R6 0 -1 
      34 [-]: NAMECALL R3 R2 K14 [0xB6B094B2]
      35 [-]: CALL R3 -1 0 
L 4:  36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R3 R1 K15 [0x6667E5D4]
      38 [-]: CALL R3 2 0  
      39 [-]: GETIMPORT R5 17 [0x5B17AB2D]
      40 [-]: LOADB R6 1   
      41 [-]: LOADN R7 2   
      42 [-]: LOADN R8 1   
      43 [-]: LOADB R9 1   
      44 [-]: NAMECALL R3 R1 K18 [0x7027C544]
      45 [-]: CALL R3 6 0  
      46 [-]: GETIMPORT R5 20 [0xEC5192AD]
      47 [-]: LOADB R6 0   
      48 [-]: LOADN R7 2   
      49 [-]: LOADN R8 2   
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R3 R1 K18 [0x7027C544]
      52 [-]: CALL R3 6 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xE45054E8]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R1 K6 [0x6667E5D4]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R5 8 [0x5B17AB2D]
      20 [-]: NAMECALL R3 R1 K9 [0x16E0B3DA]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L4 
      23 [-]: GETIMPORT R5 11 [0xEC5192AD]
      24 [-]: NAMECALL R3 R1 K9 [0x16E0B3DA]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L11
L 4:  27 [-]: GETIMPORT R5 13 [0x242C1194]
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R7 2   
      30 [-]: LOADN R8 1   
      31 [-]: LOADB R9 0   
      32 [-]: NAMECALL R3 R1 K14 [0x7027C544]
      33 [-]: CALL R3 6 0  
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K16 [0xF7D48EE0]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L6
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 1 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L7 
      48 [-]: NAMECALL R5 R4 K17 [0x1BA58C7F]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIFNOT R5 L7
      51 [-]: LOADB R3 1   
      52 [-]: JUMP L8
     
L 7:  53 [-]: LOADB R3 0   
L 8:  54 [-]: JUMPIFNOT R3 L11
      55 [-]: FASTCALL1 62 R1 L9
      56 [-]: MOVE R5 R1   
      57 [-]: GETIMPORT R4 1 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 9:  59 [-]: NOT R3 R4    
      60 [-]: JUMPIFNOT R3 L10
      61 [-]: NAMECALL R4 R1 K18 [0x2047CFE7]
      62 [-]: CALL R4 1 1  
      63 [-]: NOT R3 R4    
      64 [-]: JUMPIFNOT R3 L10
      65 [-]: NAMECALL R4 R1 K19 [0x73901ACF]
      66 [-]: CALL R4 1 1  
      67 [-]: NOT R3 R4    
      68 [-]: JUMPIFNOT R3 L10
      69 [-]: NAMECALL R3 R1 K20 [0xD4CC05B4]
      70 [-]: CALL R3 1 1  
L10:  71 [-]: JUMPIFNOT R3 L11
      72 [-]: NAMECALL R3 R1 K21 [0x18F03C5D]
      73 [-]: CALL R3 1 0  
L11:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: NOT R2 R3    
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: NOT R2 R3    
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETIMPORT R4 6 [0x1F7C10E7]
      17 [-]: LOADB R5 0   
      18 [-]: LOADN R6 2   
      19 [-]: LOADN R7 1   
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R2 R1 K7 [0x818EC626]
      22 [-]: CALL R2 6 0  
      23 [-]: GETIMPORT R4 9 [0x3E5F20EC]
      24 [-]: LOADN R5 2   
      25 [-]: NAMECALL R2 R1 K10 [0x21B4C60E]
      26 [-]: CALL R2 3 0  
L 2:  27 [-]: RETURN R0 0  




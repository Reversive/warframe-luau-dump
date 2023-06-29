; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["MatchAttackEvent"]
       4 [-]: DUPTABLE R1 5
       5 [-]: LOADNIL R2   
       6 [-]: SETTABLEKS R2 R1 K3 ["player"]
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K4 ["suit"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["DoPetrify"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["CreateRubble"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R4 4   
      11 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      12 [-]: CALL R2 2 1  
      13 [-]: NOT R1 R2    
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: NAMECALL R2 R0 K4 [0x70270F17]
      16 [-]: CALL R2 1 1  
      17 [-]: NOT R1 R2    
L 1:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0x420402A9]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: NAMECALL R3 R0 K1 [0x52DE0ED7]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 3 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R1 K4 [0xBB610E5B]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R4 R3 L3
L 2:  15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  
L 3:  17 [-]: NAMECALL R4 R0 K5 [0x01145F7A]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R7 R4   
      21 [-]: GETIMPORT R6 3 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: NOT R5 R6    
      24 [-]: JUMPIFNOT R5 L5
      25 [-]: NAMECALL R6 R4 K6 [0x35844CF2]
      26 [-]: CALL R6 1 1  
      27 [-]: NOT R5 R6    
      28 [-]: JUMPIFNOT R5 L5
      29 [-]: LOADN R8 4   
      30 [-]: NAMECALL R6 R4 K7 [0xC4DFF581]
      31 [-]: CALL R6 2 1  
      32 [-]: NOT R5 R6    
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: NAMECALL R6 R4 K8 [0x70270F17]
      35 [-]: CALL R6 1 1  
      36 [-]: NOT R5 R6    
L 5:  37 [-]: JUMPIF R5 L6 
      38 [-]: LOADB R5 0   
      39 [-]: RETURN R5 1  
L 6:  40 [-]: NAMECALL R5 R0 K9 [0xE8B105B3]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 1   
      43 [-]: JUMPIFEQ R5 R6 L7
      44 [-]: LOADB R5 0   
      45 [-]: RETURN R5 1  
L 7:  46 [-]: NAMECALL R5 R4 K10 [0x388577D5]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 13 ["PetrifyHitCounter"]
      49 [-]: JUMPXEQKNIL R6 L8 NOT
      50 [-]: GETIMPORT R6 14 ["_T"]
      51 [-]: NEWTABLE R7 0 0
      52 [-]: SETTABLEKS R7 R6 K12 ["PetrifyHitCounter"]
L 8:  53 [-]: GETIMPORT R7 13 ["PetrifyHitCounter"]
      54 [-]: GETTABLE R6 R7 R5
      55 [-]: JUMPXEQKNIL R6 L9 NOT
      56 [-]: GETIMPORT R6 13 ["PetrifyHitCounter"]
      57 [-]: LOADN R7 0   
      58 [-]: SETTABLE R7 R6 R5
L 9:  59 [-]: GETIMPORT R6 13 ["PetrifyHitCounter"]
      60 [-]: GETIMPORT R9 13 ["PetrifyHitCounter"]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: NAMECALL R9 R0 K15 [0xBC617E0F]
      63 [-]: CALL R9 1 1  
      64 [-]: NAMECALL R9 R9 K16 [0x48BC1580]
      65 [-]: CALL R9 1 1  
      66 [-]: ADD R7 R8 R9 
      67 [-]: SETTABLE R7 R6 R5
      68 [-]: GETIMPORT R7 13 ["PetrifyHitCounter"]
      69 [-]: GETTABLE R6 R7 R5
      70 [-]: GETIMPORT R7 18 [0x5ACB9B1C]
      71 [-]: JUMPIFNOTLE R7 R6 L10
      72 [-]: GETIMPORT R6 13 ["PetrifyHitCounter"]
      73 [-]: LOADNIL R7   
      74 [-]: SETTABLE R7 R6 R5
      75 [-]: LOADB R6 1   
      76 [-]: RETURN R6 1  
L10:  77 [-]: LOADB R6 0   
      78 [-]: RETURN R6 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R6 R4 K0 [0x5EFCA02D]
       1 [-]: CALL R6 1 1  
       2 [-]: GETTABLEKS R5 R6 K1 ["victim"]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R8 R5   
       5 [-]: GETIMPORT R7 3 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: NOT R6 R7    
       8 [-]: JUMPIFNOT R6 L1
       9 [-]: NAMECALL R7 R5 K4 [0x35844CF2]
      10 [-]: CALL R7 1 1  
      11 [-]: NOT R6 R7    
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: LOADN R9 4   
      14 [-]: NAMECALL R7 R5 K5 [0xC4DFF581]
      15 [-]: CALL R7 2 1  
      16 [-]: NOT R6 R7    
      17 [-]: JUMPIFNOT R6 L1
      18 [-]: NAMECALL R7 R5 K6 [0x70270F17]
      19 [-]: CALL R7 1 1  
      20 [-]: NOT R6 R7    
L 1:  21 [-]: JUMPIF R6 L2 
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R6 8 [0x89326C93]
      24 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L7
      27 [-]: LOADN R8 12  
      28 [-]: NAMECALL R6 R5 K5 [0xC4DFF581]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: GETIMPORT R6 11 [0x0469F296]
      32 [-]: LOADK R7 K12 ["PetrifyOnHit"]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R9 R6   
      35 [-]: GETGLOBAL R10 K13 [0x924E386F]
      36 [-]: NAMECALL R7 R5 K14 [0xB61E5A1A]
      37 [-]: CALL R7 3 1  
      38 [-]: SETGLOBAL R7 K13 [0x924E386F]
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R5 K15 [0xEBEE1DA1]
      41 [-]: CALL R7 2 0  
L 3:  42 [-]: LOADN R8 1   
      43 [-]: GETGLOBAL R9 K13 [0x924E386F]
      44 [-]: LOADN R10 0  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R6 R5 K16 [0x423B1EFF]
      47 [-]: CALL R6 5 0  
      48 [-]: FASTCALL1 62 R0 L4
      49 [-]: MOVE R7 R0   
      50 [-]: GETIMPORT R6 3 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L7 
      53 [-]: NAMECALL R6 R0 K17 [0x5B89142C]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L5
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 3 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 5:  59 [-]: JUMPIF R7 L7 
      60 [-]: NAMECALL R7 R0 K18 [0xDE321E6F]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R7 R7 K19 [0xF7D48EE0]
      63 [-]: CALL R7 1 1  
      64 [-]: FASTCALL1 62 R7 L6
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 3 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L7 
      69 [-]: GETIMPORT R10 21 [0x9441463D]
      70 [-]: NAMECALL R8 R7 K22 [0xF2DEAF69]
      71 [-]: CALL R8 2 1  
      72 [-]: JUMPIFNOT R8 L7
      73 [-]: GETIMPORT R8 24 [0x531E4800]
      74 [-]: GETUPVAL R9 0
      75 [-]: SETTABLEKS R6 R9 K25 ["player"]
      76 [-]: GETUPVAL R9 0
      77 [-]: SETTABLEKS R7 R9 K26 ["suit"]
      78 [-]: GETIMPORT R11 11 [0x0469F296]
      79 [-]: LOADK R12 K27 ["CreateRubble"]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADB R12 0  
      82 [-]: NAMECALL R9 R5 K28 [0xD5F7912B]
      83 [-]: CALL R9 3 0  
L 7:  84 [-]: GETIMPORT R7 30 [0xB5C21033]
      85 [-]: FASTCALL1 62 R7 L8
      86 [-]: GETIMPORT R6 3 [0x7B998233]
      87 [-]: CALL R6 1 1  
L 8:  88 [-]: JUMPIF R6 L9 
      89 [-]: GETIMPORT R6 8 [0x89326C93]
      90 [-]: GETIMPORT R8 30 [0xB5C21033]
      91 [-]: NAMECALL R9 R5 K31 [0xEF8E8F7F]
      92 [-]: CALL R9 1 1  
      93 [-]: GETIMPORT R10 33 ["ZERO_ROTATION"]
      94 [-]: LOADNIL R11  
      95 [-]: NAMECALL R6 R6 K34 [0x05909209]
      96 [-]: CALL R6 5 0  
L 9:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["player"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L3 
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R0 K5 [0x70270F17]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 7 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 3 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L7 
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 3 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L7 
      35 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L7
      38 [-]: GETIMPORT R3 9 [0x89326C93]
      39 [-]: GETIMPORT R5 11 [0x531E4800]
      40 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 14 [0xA421AF95]
      43 [-]: LOADN R9 0   
      44 [-]: LOADK R10 K15 [0.25]
      45 [-]: LOADN R11 0  
      46 [-]: CALL R8 3 1  
      47 [-]: ADD R6 R7 R8 
      48 [-]: GETIMPORT R7 17 ["ZERO_ROTATION"]
      49 [-]: MOVE R8 R2   
      50 [-]: NAMECALL R3 R3 K18 [0x05909209]
      51 [-]: CALL R3 5 1  
      52 [-]: FASTCALL1 62 R3 L6
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 3 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 6:  56 [-]: JUMPIF R4 L7 
      57 [-]: NEWTABLE R6 0 1
      58 [-]: MOVE R7 R1   
      59 [-]: SETLIST R6 R7 1 [1]
      60 [-]: NAMECALL R4 R3 K19 [0x5D1A82A3]
      61 [-]: CALL R4 2 0  
L 7:  62 [-]: RETURN R0 0  




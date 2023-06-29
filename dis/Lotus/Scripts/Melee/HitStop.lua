; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R1   
       6 [-]: MOVE R1 R2   
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R3 K0 ["OnHit"]
       9 [-]: DUPCLOSURE R3 K1 []
      10 [-]: SETGLOBAL R3 K2 ["OnBlocked"]
      11 [-]: NEWCLOSURE R3 P2
      12 [-]: MOVE R1 R2   
      13 [-]: SETGLOBAL R3 K3 ["OnGuardBreak"]
      14 [-]: NEWCLOSURE R3 P3
      15 [-]: MOVE R1 R2   
      16 [-]: SETGLOBAL R3 K4 ["RemoveAtten"]
      17 [-]: CLOSEUPVALS R0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0x52DE0ED7]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L17
       3 [-]: NAMECALL R4 R1 K0 [0x52DE0ED7]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R4 R4 K1 [0x4ACCF179]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L17
       8 [-]: SETUPVAL R2 0
       9 [-]: NAMECALL R4 R1 K2 [0xF0A798A6]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPXEQKN R4 K3 L0 NOT [0]
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R5 0
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 5 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L5 
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R4 R4 K6 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R4 8 [0xC8802016]
      24 [-]: GETIMPORT R5 10 [0x12D5B026]
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L4
L 3:  27 [-]: GETUPVAL R9 0
      28 [-]: MOVE R11 R8  
      29 [-]: NAMECALL R9 R9 K11 [0xF2DEAF69]
      30 [-]: CALL R9 2 1  
      31 [-]: JUMPIFNOT R9 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  34 [-]: NAMECALL R4 R1 K12 [0x14A55974]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R5 R4 K13 [0xE3CA779E]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R8 4   
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R6 R5 K14 [0x21E3BA92]
      41 [-]: CALL R6 3 1  
      42 [-]: NAMECALL R7 R6 K15 [0x0AC35E2F]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADB R8 0   
      45 [-]: SETUPVAL R8 1
      46 [-]: LOADN R10 1  
      47 [-]: LENGTH R8 R7 
      48 [-]: LOADN R9 1   
      49 [-]: FORNPREP R8 L8
L 6:  50 [-]: LOADN R13 4  
      51 [-]: SUBK R14 R10 K16 [1]
      52 [-]: NAMECALL R11 R5 K17 [0x93D83685]
      53 [-]: CALL R11 3 1 
      54 [-]: JUMPIFNOT R11 L7
      55 [-]: LOADB R11 1  
      56 [-]: SETUPVAL R11 1
      57 [-]: JUMP L8
     
L 7:  58 [-]: FORNLOOP R8 L6
L 8:  59 [-]: NAMECALL R8 R1 K0 [0x52DE0ED7]
      60 [-]: CALL R8 1 1  
      61 [-]: SETUPVAL R8 2
      62 [-]: GETUPVAL R9 0
      63 [-]: FASTCALL1 62 R9 L9
      64 [-]: GETIMPORT R8 5 [0x7B998233]
      65 [-]: CALL R8 1 1  
L 9:  66 [-]: JUMPIF R8 L11
      67 [-]: GETUPVAL R9 2
      68 [-]: FASTCALL1 62 R9 L10
      69 [-]: GETIMPORT R8 5 [0x7B998233]
      70 [-]: CALL R8 1 1  
L10:  71 [-]: JUMPIF R8 L11
      72 [-]: GETUPVAL R8 0
      73 [-]: LOADN R10 26 
      74 [-]: NAMECALL R8 R8 K18 [0x0E46E45B]
      75 [-]: CALL R8 2 1  
      76 [-]: JUMPIFNOT R8 L12
L11:  77 [-]: RETURN R0 0  
L12:  78 [-]: GETUPVAL R8 2
      79 [-]: LOADN R10 15 
      80 [-]: NAMECALL R8 R8 K18 [0x0E46E45B]
      81 [-]: CALL R8 2 1  
      82 [-]: JUMPIFNOT R8 L13
      83 [-]: RETURN R0 0  
L13:  84 [-]: GETIMPORT R8 20 [0xD58FDFF5]
      85 [-]: GETUPVAL R9 1
      86 [-]: JUMPIFNOT R9 L14
      87 [-]: GETIMPORT R8 22 [0x5D867428]
L14:  88 [-]: GETUPVAL R9 2
      89 [-]: GETIMPORT R11 24 [0x0469F296]
      90 [-]: LOADK R12 K25 ["MeleeHitStop"]
      91 [-]: CALL R11 1 1 
      92 [-]: GETIMPORT R12 27 [0x3C23138C]
      93 [-]: NAMECALL R9 R9 K28 [0x9D668F53]
      94 [-]: CALL R9 3 0  
      95 [-]: GETUPVAL R9 2
      96 [-]: GETIMPORT R11 24 [0x0469F296]
      97 [-]: LOADK R12 K29 ["RemoveAtten"]
      98 [-]: CALL R11 1 1 
      99 [-]: LOADB R12 0  
     100 [-]: NAMECALL R9 R9 K30 [0xD5F7912B]
     101 [-]: CALL R9 3 0  
     102 [-]: LOADN R9 0   
     103 [-]: JUMPIFNOTLT R9 R8 L15
     104 [-]: GETIMPORT R9 32 [0xCBD666E1]
     105 [-]: MOVE R10 R8  
     106 [-]: CALL R9 1 0  
L15: 107 [-]: GETUPVAL R10 0
     108 [-]: FASTCALL1 62 R10 L16
     109 [-]: GETIMPORT R9 5 [0x7B998233]
     110 [-]: CALL R9 1 1  
L16: 111 [-]: JUMPIF R9 L17
     112 [-]: GETUPVAL R9 0
     113 [-]: GETIMPORT R11 24 [0x0469F296]
     114 [-]: LOADK R12 K25 ["MeleeHitStop"]
     115 [-]: CALL R11 1 1 
     116 [-]: GETIMPORT R12 27 [0x3C23138C]
     117 [-]: NAMECALL R9 R9 K28 [0x9D668F53]
     118 [-]: CALL R9 3 0  
     119 [-]: GETUPVAL R9 0
     120 [-]: GETIMPORT R11 24 [0x0469F296]
     121 [-]: LOADK R12 K29 ["RemoveAtten"]
     122 [-]: CALL R11 1 1 
     123 [-]: LOADB R12 0  
     124 [-]: NAMECALL R9 R9 K30 [0xD5F7912B]
     125 [-]: CALL R9 3 0  
L17: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [0x0469F296]
       1 [-]: LOADK R7 K2 ["MeleeHitStop"]
       2 [-]: CALL R6 1 1  
       3 [-]: GETIMPORT R7 4 [0x3C23138C]
       4 [-]: NAMECALL R4 R2 K5 [0x9D668F53]
       5 [-]: CALL R4 3 0  
       6 [-]: GETIMPORT R6 1 [0x0469F296]
       7 [-]: LOADK R7 K6 ["RemoveAtten"]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R2 K7 [0xD5F7912B]
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K1 [0x16F436A2]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K4 [0x52DE0ED7]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R5 6 [0x0469F296]
      19 [-]: LOADK R6 K7 ["MeleeHitStop"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 9 [0x3C23138C]
      22 [-]: NAMECALL R3 R2 K10 [0x9D668F53]
      23 [-]: CALL R3 3 0  
      24 [-]: GETIMPORT R5 6 [0x0469F296]
      25 [-]: LOADK R6 K11 ["RemoveAtten"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K12 [0xD5F7912B]
      29 [-]: CALL R3 3 0  
L 2:  30 [-]: GETIMPORT R4 6 [0x0469F296]
      31 [-]: LOADK R5 K7 ["MeleeHitStop"]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 9 [0x3C23138C]
      34 [-]: NAMECALL R2 R0 K10 [0x9D668F53]
      35 [-]: CALL R2 3 0  
      36 [-]: GETIMPORT R4 6 [0x0469F296]
      37 [-]: LOADK R5 K11 ["RemoveAtten"]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R2 R0 K12 [0xD5F7912B]
      41 [-]: CALL R2 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETIMPORT R2 3 [0xA193C9FD]
       4 [-]: JUMPIF R2 L1 
L 0:   5 [-]: GETIMPORT R2 5 [0x6E4E48BE]
L 1:   6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R3 7 [0x0469F296]
       8 [-]: LOADK R4 K8 ["MeleeHitStop"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R0 K9 [0xD8ECECCC]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  




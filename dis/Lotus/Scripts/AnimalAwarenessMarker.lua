; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R1   
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R1 R2   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K0 ["AwarenessMarker"]
      14 [-]: CLOSEUPVALS R0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K2 [0xABCEED17]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 1
      15 [-]: NAMECALL R2 R2 K3 [0xED99435D]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: LOADB R3 1   
      20 [-]: LOADN R4 2   
      21 [-]: JUMPIFLE R4 R1 L4
      22 [-]: LOADB R3 1   
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFLE R2 R4 L4
      25 [-]: GETUPVAL R3 1
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: NAMECALL R3 R3 K8 [0x5E81FE30]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: GETUPVAL R3 0
      31 [-]: NAMECALL R3 R3 K9 [0x1AC1655C]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R5 27  
      34 [-]: NAMECALL R3 R3 K10 [0xE6F43518]
      35 [-]: CALL R3 2 1  
L 4:  36 [-]: JUMPIF R3 L13
      37 [-]: GETIMPORT R4 12 [nil]
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETUPVAL R4 2
      40 [-]: NAMECALL R4 R4 K13 [0xF37943FF]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIF R4 L5 
      43 [-]: GETUPVAL R4 2
      44 [-]: NAMECALL R4 R4 K14 [0x383D2E7D]
      45 [-]: CALL R4 1 0  
L 5:  46 [-]: LOADNIL R4   
      47 [-]: GETUPVAL R5 1
      48 [-]: NAMECALL R5 R5 K15 [0xE806EAA7]
      49 [-]: CALL R5 1 1  
      50 [-]: GETUPVAL R6 1
      51 [-]: NAMECALL R6 R6 K16 [0x6F864AEE]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R7 0   
      54 [-]: JUMPXEQKN R1 K17 L6 NOT [3]
      55 [-]: GETIMPORT R4 19 [nil]
      56 [-]: LOADN R7 1   
      57 [-]: JUMP L8
     
L 6:  58 [-]: JUMPXEQKN R1 K20 L7 NOT [2]
      59 [-]: GETIMPORT R4 22 [nil]
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETIMPORT R4 24 [nil]
L 8:  62 [-]: GETIMPORT R8 26 [nil]
      63 [-]: JUMPIFNOT R8 L9
      64 [-]: JUMPXEQKNIL R4 L9
      65 [-]: GETUPVAL R8 2
      66 [-]: NAMECALL R8 R8 K27 [0xDB5A1548]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIFEQ R4 R8 L9
      69 [-]: GETUPVAL R8 2
      70 [-]: MOVE R10 R4  
      71 [-]: NAMECALL R8 R8 K28 [0xAA3E7D74]
      72 [-]: CALL R8 2 0  
L 9:  73 [-]: SUB R11 R2 R6
      74 [-]: FASTCALL2K 18 R11 K29 L10 [0]
      75 [-]: LOADK R12 K29 [0]
      76 [-]: GETIMPORT R10 32 [nil]
      77 [-]: CALL R10 2 1 
L10:  78 [-]: SUB R12 R5 R6
      79 [-]: FASTCALL2K 18 R12 K33 L11 [0.01]
      80 [-]: LOADK R13 K33 [0.01]
      81 [-]: GETIMPORT R11 32 [nil]
      82 [-]: CALL R11 2 1 
L11:  83 [-]: DIV R9 R10 R11
      84 [-]: FASTCALL2K 19 R9 K34 L12 [1]
      85 [-]: LOADK R10 K34 [1]
      86 [-]: GETIMPORT R8 36 [nil]
      87 [-]: CALL R8 2 1  
L12:  88 [-]: MOVE R7 R8   
      89 [-]: GETUPVAL R8 2
      90 [-]: MOVE R10 R7  
      91 [-]: NAMECALL R8 R8 K37 [0x197E2568]
      92 [-]: CALL R8 2 0  
      93 [-]: RETURN R0 0  
L13:  94 [-]: GETUPVAL R5 2
      95 [-]: FASTCALL1 62 R5 L14
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: CALL R4 1 1  
L14:  98 [-]: JUMPIF R4 L15
      99 [-]: GETUPVAL R4 2
     100 [-]: NAMECALL R4 R4 K38 [0xF4E253B6]
     101 [-]: CALL R4 1 0  
L15: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 1
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K6 [0xFA9E477F]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
L 3:  19 [-]: GETUPVAL R2 1
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 2 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L8 
      24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K7 [0x2047CFE7]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIF R1 L8 
      28 [-]: GETUPVAL R2 2
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: GETIMPORT R1 2 [nil]
      31 [-]: CALL R1 1 1  
L 5:  32 [-]: JUMPIFNOT R1 L7
      33 [-]: GETUPVAL R1 1
      34 [-]: NAMECALL R1 R1 K6 [0xFA9E477F]
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 2
      37 [-]: GETUPVAL R2 2
      38 [-]: FASTCALL1 62 R2 L6
      39 [-]: GETIMPORT R1 2 [nil]
      40 [-]: CALL R1 1 1  
L 6:  41 [-]: JUMPIFNOT R1 L8
L 7:  42 [-]: GETIMPORT R1 9 [nil]
      43 [-]: LOADN R2 1   
      44 [-]: CALL R1 1 0  
      45 [-]: JUMPBACK L3  
L 8:  46 [-]: GETIMPORT R1 11 [nil]
      47 [-]: CALL R1 0 1  
L 9:  48 [-]: GETUPVAL R3 1
      49 [-]: FASTCALL1 62 R3 L10
      50 [-]: GETIMPORT R2 2 [nil]
      51 [-]: CALL R2 1 1  
L10:  52 [-]: JUMPIF R2 L12
      53 [-]: FASTCALL1 62 R0 L11
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 2 [nil]
      56 [-]: CALL R2 1 1  
L11:  57 [-]: JUMPIF R2 L12
      58 [-]: GETIMPORT R2 11 [nil]
      59 [-]: CALL R2 0 1  
      60 [-]: MOVE R1 R2   
      61 [-]: GETUPVAL R2 3
      62 [-]: MOVE R3 R1   
      63 [-]: CALL R2 1 0  
      64 [-]: GETIMPORT R2 9 [nil]
      65 [-]: MOVE R3 R1   
      66 [-]: CALL R2 1 0  
      67 [-]: JUMPBACK L9  
L12:  68 [-]: RETURN R0 0  




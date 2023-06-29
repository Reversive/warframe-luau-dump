; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: NEWTABLE R0 0 3
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 10  
       5 [-]: SETLIST R0 R1 3 [1]
       6 [-]: DUPCLOSURE R1 K0 []
       7 [-]: DUPCLOSURE R2 K1 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K2 ["ApplyPickup"]
      11 [-]: DUPCLOSURE R2 K3 []
      12 [-]: DUPCLOSURE R3 K4 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K5 ["PickupEvaluate"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0x4C7FFB31]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R1 K3 [0x4E434800]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R4 R1 K4 [0xC484E0B7]
      24 [-]: CALL R4 2 1  
      25 [-]: SUB R5 R4 R3 
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R10 6 [nil]
      28 [-]: MUL R9 R4 R10
      29 [-]: FASTCALL1 7 R9 L6
      30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: CALL R8 1 -1 
L 6:  32 [-]: FASTCALL 19 L7
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: CALL R6 -1 1 
L 7:  35 [-]: MOVE R5 R6   
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLE R5 R6 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R5   
      41 [-]: NAMECALL R6 R1 K12 [0xBA887E48]
      42 [-]: CALL R6 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: NAMECALL R2 R1 K6 [0xFF005826]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: MOVE R1 R2   
L 3:  20 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 2 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIFNOT R3 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: GETUPVAL R4 0
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L7
L 6:  32 [-]: GETUPVAL R8 1
      33 [-]: MOVE R11 R7  
      34 [-]: NAMECALL R9 R2 K10 [0xE85A2361]
      35 [-]: CALL R9 2 1  
      36 [-]: MOVE R10 R2  
      37 [-]: CALL R8 2 0  
L 7:  38 [-]: FORGLOOP R3 L6 2 [inext]
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: JUMPIFNOT R3 L9
      41 [-]: NAMECALL R3 R2 K13 [0xF7D48EE0]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 2 [nil]
      46 [-]: CALL R4 1 1  
L 8:  47 [-]: JUMPIF R4 L9 
      48 [-]: NAMECALL R7 R3 K14 [0xDED54C60]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 16 [nil]
      51 [-]: MUL R6 R7 R8 
      52 [-]: NAMECALL R4 R3 K17 [0x6E19D3FE]
      53 [-]: CALL R4 2 0  
L 9:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: NAMECALL R2 R0 K2 [0x4C7FFB31]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R1 K3 [0x4E434800]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R4 R1 K4 [0xC484E0B7]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFLT R3 R4 L4
      21 [-]: LOADB R5 0 +1
L 4:  22 [-]: LOADB R5 1   
L 5:  23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: NAMECALL R2 R1 K5 [0xFF005826]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: MOVE R1 R2   
L 3:  19 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: LOADB R3 0   
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: GETUPVAL R5 0
      31 [-]: CALL R4 1 3  
      32 [-]: FORGPREP_INEXT R4 L14
L 6:  33 [-]: MOVE R11 R8  
      34 [-]: NAMECALL R9 R2 K9 [0xE85A2361]
      35 [-]: CALL R9 2 1  
      36 [-]: FASTCALL1 62 R9 L7
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 1 [nil]
      39 [-]: CALL R10 1 1 
L 7:  40 [-]: JUMPIF R10 L14
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R12 R2  
      43 [-]: GETIMPORT R11 1 [nil]
      44 [-]: CALL R11 1 1 
L 8:  45 [-]: JUMPIF R11 L10
      46 [-]: FASTCALL1 62 R9 L9
      47 [-]: MOVE R12 R9  
      48 [-]: GETIMPORT R11 1 [nil]
      49 [-]: CALL R11 1 1 
L 9:  50 [-]: JUMPIFNOT R11 L11
L10:  51 [-]: LOADB R10 0  
      52 [-]: JUMP L13
    
L11:  53 [-]: NAMECALL R11 R9 K10 [0x4C7FFB31]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R14 R11 
      56 [-]: NAMECALL R12 R2 K11 [0x4E434800]
      57 [-]: CALL R12 2 1 
      58 [-]: MOVE R15 R11 
      59 [-]: NAMECALL R13 R2 K12 [0xC484E0B7]
      60 [-]: CALL R13 2 1 
      61 [-]: JUMPIFLT R12 R13 L12
      62 [-]: LOADB R10 0 +1
L12:  63 [-]: LOADB R10 1  
L13:  64 [-]: JUMPIFNOT R10 L14
      65 [-]: LOADB R3 1   
      66 [-]: JUMP L15
    
L14:  67 [-]: FORGLOOP R4 L6 2 [inext]
L15:  68 [-]: JUMPIF R3 L17
      69 [-]: GETIMPORT R4 14 [nil]
      70 [-]: JUMPIFNOT R4 L17
      71 [-]: NAMECALL R4 R2 K15 [0xF7D48EE0]
      72 [-]: CALL R4 1 1  
      73 [-]: FASTCALL1 62 R4 L16
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L16:  77 [-]: JUMPIF R5 L17
      78 [-]: NAMECALL R5 R4 K16 [0x58A4D5AC]
      79 [-]: CALL R5 1 1  
      80 [-]: NAMECALL R6 R4 K17 [0xDED54C60]
      81 [-]: CALL R6 1 1  
      82 [-]: JUMPIFNOTLT R5 R6 L17
      83 [-]: LOADB R3 1   
L17:  84 [-]: JUMPIF R3 L21
      85 [-]: NAMECALL R5 R1 K18 [0x5E651723]
      86 [-]: CALL R5 1 -1 
      87 [-]: FASTCALL 62 L18
      88 [-]: GETIMPORT R4 1 [nil]
      89 [-]: CALL R4 -1 1 
L18:  90 [-]: JUMPIF R4 L20
      91 [-]: NAMECALL R5 R1 K18 [0x5E651723]
      92 [-]: CALL R5 1 1  
      93 [-]: NAMECALL R5 R5 K19 [0x0803EEE1]
      94 [-]: CALL R5 1 -1 
      95 [-]: FASTCALL 62 L19
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: CALL R4 -1 1 
L19:  98 [-]: JUMPIF R4 L20
      99 [-]: NAMECALL R4 R1 K18 [0x5E651723]
     100 [-]: CALL R4 1 1  
     101 [-]: NAMECALL R4 R4 K19 [0x0803EEE1]
     102 [-]: CALL R4 1 1  
     103 [-]: GETIMPORT R6 21 [nil]
     104 [-]: LOADK R7 K22 ["/Lotus/Language/Actions/AmmoFull"]
     105 [-]: DUPTABLE R8 24
     106 [-]: GETIMPORT R9 21 [nil]
     107 [-]: LOADK R10 K25 ["/Lotus/Language/Actions/AmmoIncrease"]
     108 [-]: LOADB R11 0  
     109 [-]: CALL R9 2 1  
     110 [-]: SETTABLEKS R9 R8 K23 ["AmmoLocDesc"]
     111 [-]: CALL R6 2 -1 
     112 [-]: NAMECALL R4 R4 K26 [0xD6CC2FFA]
     113 [-]: CALL R4 -1 0 
L20: 114 [-]: LOADB R4 0   
     115 [-]: RETURN R4 1  
L21: 116 [-]: LOADB R4 1   
     117 [-]: RETURN R4 1  




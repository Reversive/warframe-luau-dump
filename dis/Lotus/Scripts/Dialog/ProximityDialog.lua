; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ProximityDialog"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: NAMECALL R5 R0 K4 [0x2B54251B]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIFNOT R6 L6
      21 [-]: NAMECALL R6 R0 K5 [0xED4E0128]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R3 R6   
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: NOT R6 R7    
      26 [-]: JUMPIF R6 L5 
      27 [-]: NEWTABLE R6 0 0
L 5:  28 [-]: MOVE R4 R6   
      29 [-]: JUMP L8
     
L 6:  30 [-]: NAMECALL R6 R5 K5 [0xED4E0128]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R3 R6   
      33 [-]: GETIMPORT R7 7 [nil]
      34 [-]: NOT R6 R7    
      35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R8 9 [nil]
      37 [-]: NAMECALL R6 R5 K10 [0xC1595BD5]
      38 [-]: CALL R6 2 1  
L 7:  39 [-]: MOVE R4 R6   
L 8:  40 [-]: NAMECALL R6 R2 K11 [0xAE962FA0]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 14 [nil]
      43 [-]: JUMPIF R7 L9 
      44 [-]: NEWTABLE R7 0 0
L 9:  45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: SETTABLEKS R7 R8 K13 ["ProximityDialog"]
      47 [-]: GETTABLE R8 R7 R3
      48 [-]: JUMPIFNOT R8 L10
      49 [-]: GETTABLE R9 R7 R3
      50 [-]: GETTABLEKS R8 R9 K16 ["resetTime"]
      51 [-]: JUMPIFNOTLT R8 R6 L14
L10:  52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 1  
      55 [-]: CALL R8 2 1  
      56 [-]: GETIMPORT R9 20 [nil]
      57 [-]: JUMPIFNOTLT R8 R9 L14
      58 [-]: GETIMPORT R8 7 [nil]
      59 [-]: JUMPIFNOT R8 L11
      60 [-]: NAMECALL R8 R0 K21 [0xD1586535]
      61 [-]: CALL R8 1 1  
      62 [-]: GETUPVAL R11 0
      63 [-]: NAMECALL R9 R1 K22 [0x003C792F]
      64 [-]: CALL R9 2 1  
      65 [-]: GETIMPORT R10 24 [nil]
      66 [-]: MOVE R12 R8  
      67 [-]: MOVE R13 R9  
      68 [-]: MOVE R14 R4  
      69 [-]: NAMECALL R10 R10 K25 [0xD8CBEA1F]
      70 [-]: CALL R10 4 1 
      71 [-]: JUMPIFEQ R10 R1 L11
      72 [-]: RETURN R0 0  
L11:  73 [-]: GETTABLE R8 R7 R3
      74 [-]: JUMPIF R8 L12
      75 [-]: NEWTABLE R8 0 0
L12:  76 [-]: SETTABLE R8 R7 R3
      77 [-]: LOADK R8 K26 [3.4028234663852886e+38]
      78 [-]: GETIMPORT R9 28 [nil]
      79 [-]: LOADN R10 0  
      80 [-]: JUMPIFNOTLE R10 R9 L13
      81 [-]: GETIMPORT R9 28 [nil]
      82 [-]: ADD R8 R6 R9 
L13:  83 [-]: GETTABLE R9 R7 R3
      84 [-]: SETTABLEKS R8 R9 K16 ["resetTime"]
      85 [-]: GETUPVAL R10 1
      86 [-]: GETTABLEKS R9 R10 K29 [0x1F60D532]
      87 [-]: GETIMPORT R10 31 [nil]
      88 [-]: GETIMPORT R12 33 [nil]
      89 [-]: NAMECALL R10 R10 K34 [0x10C9EEF2]
      90 [-]: CALL R10 2 -1
      91 [-]: CALL R9 -1 0 
L14:  92 [-]: RETURN R0 0  




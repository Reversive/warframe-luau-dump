; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["setDirections"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 0   
       9 [-]: SETTABLEKS R2 R1 K3 ["y"]
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R4 K6 ["Eye Position: "]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R5 1 1  
      15 [-]: CONCAT R3 R4 R5
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADK R4 K9 ["Clockwise: "]
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R5 1 1  
      22 [-]: CONCAT R3 R4 R5
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: NAMECALL R2 R2 K16 [0xFB669000]
      27 [-]: CALL R2 2 1  
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      31 [-]: CALL R3 2 1  
      32 [-]: LENGTH R4 R3 
      33 [-]: JUMPXEQKN R4 K19 L2 NOT [0]
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: LOADK R5 K20 ["SetVortexWindPerZone.lua: could not find dynamic sky!"]
      36 [-]: CALL R4 1 0  
L 2:  37 [-]: LOADN R6 1   
      38 [-]: LENGTH R4 R3 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L5
L 3:  41 [-]: GETTABLE R7 R3 R6
      42 [-]: NAMECALL R7 R7 K21 [0x0056783B]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L4
      45 [-]: GETTABLE R7 R3 R6
      46 [-]: MOVE R9 R1   
      47 [-]: NAMECALL R7 R7 K22 [0xCEAD8690]
      48 [-]: CALL R7 2 0  
L 4:  49 [-]: FORNLOOP R4 L3
L 5:  50 [-]: LOADN R6 1   
      51 [-]: LENGTH R4 R2 
      52 [-]: LOADN R5 1   
      53 [-]: FORNPREP R4 L9
L 6:  54 [-]: GETIMPORT R7 5 [nil]
      55 [-]: LOADK R9 K23 ["Zone attribs "]
      56 [-]: GETIMPORT R12 8 [nil]
      57 [-]: GETTABLE R13 R2 R6
      58 [-]: NAMECALL R13 R13 K24 [0xE223E2B1]
      59 [-]: CALL R13 1 -1
      60 [-]: CALL R12 -1 1
      61 [-]: MOVE R10 R12 
      62 [-]: LOADK R11 K25 [":"]
      63 [-]: CONCAT R8 R9 R11
      64 [-]: CALL R7 1 0  
      65 [-]: GETTABLE R7 R2 R6
      66 [-]: NAMECALL R7 R7 K2 [0xD1586535]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 0   
      69 [-]: SETTABLEKS R8 R7 K3 ["y"]
      70 [-]: GETIMPORT R8 27 [nil]
      71 [-]: LOADN R9 0   
      72 [-]: LOADN R10 1  
      73 [-]: LOADN R11 0  
      74 [-]: CALL R8 3 1  
      75 [-]: SUB R9 R7 R1 
      76 [-]: GETIMPORT R10 5 [nil]
      77 [-]: LOADK R12 K28 ["    To Eye: "]
      78 [-]: GETIMPORT R13 8 [nil]
      79 [-]: MOVE R14 R9  
      80 [-]: CALL R13 1 1 
      81 [-]: CONCAT R11 R12 R13
      82 [-]: CALL R10 1 0 
      83 [-]: GETIMPORT R10 11 [nil]
      84 [-]: JUMPIF R10 L7
      85 [-]: GETIMPORT R10 30 [nil]
      86 [-]: MOVE R11 R9  
      87 [-]: MOVE R12 R8  
      88 [-]: CALL R10 2 1 
      89 [-]: MOVE R9 R10  
      90 [-]: JUMP L8
     
L 7:  91 [-]: GETIMPORT R10 30 [nil]
      92 [-]: MOVE R11 R8  
      93 [-]: MOVE R12 R9  
      94 [-]: CALL R10 2 1 
      95 [-]: MOVE R9 R10  
L 8:  96 [-]: GETIMPORT R10 32 [nil]
      97 [-]: MOVE R11 R9  
      98 [-]: CALL R10 1 0 
      99 [-]: GETTABLE R10 R2 R6
     100 [-]: MOVE R12 R9  
     101 [-]: NAMECALL R10 R10 K33 [0xE034FBAD]
     102 [-]: CALL R10 2 0 
     103 [-]: GETIMPORT R10 5 [nil]
     104 [-]: LOADK R12 K34 ["    Cross: "]
     105 [-]: GETIMPORT R13 8 [nil]
     106 [-]: MOVE R14 R9  
     107 [-]: CALL R13 1 1 
     108 [-]: CONCAT R11 R12 R13
     109 [-]: CALL R10 1 0 
     110 [-]: FORNLOOP R4 L6
L 9: 111 [-]: RETURN R0 0  




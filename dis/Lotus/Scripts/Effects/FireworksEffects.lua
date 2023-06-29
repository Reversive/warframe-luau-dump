; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyRandomColor"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 223 
       7 [-]: LOADN R3 204 
       8 [-]: LOADN R4 76  
       9 [-]: LOADN R5 255 
      10 [-]: CALL R1 4 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LENGTH R2 R3 
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADN R4 1   
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R2 L1
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETTABLE R1 R4 R3
L 1:  21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: NAMECALL R7 R0 K15 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 17 [nil]
      26 [-]: NAMECALL R4 R4 K18 [0x05909209]
      27 [-]: CALL R4 4 1  
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 20 [nil]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIF R5 L3 
      33 [-]: MOVE R7 R0   
      34 [-]: GETIMPORT R8 22 [nil]
      35 [-]: NAMECALL R5 R4 K23 [0xB6B094B2]
      36 [-]: CALL R5 3 0  
      37 [-]: MOVE R7 R1   
      38 [-]: NAMECALL R5 R4 K24 [0xC2B4E597]
      39 [-]: CALL R5 2 0  
L 3:  40 [-]: GETIMPORT R5 5 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R6 20 [nil]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIF R6 L5 
      47 [-]: GETTABLEKS R7 R1 K25 ["red"]
      48 [-]: GETIMPORT R8 27 [nil]
      49 [-]: MUL R6 R7 R8 
      50 [-]: SETTABLEKS R6 R5 K25 ["red"]
      51 [-]: GETTABLEKS R7 R1 K28 ["green"]
      52 [-]: GETIMPORT R8 27 [nil]
      53 [-]: MUL R6 R7 R8 
      54 [-]: SETTABLEKS R6 R5 K28 ["green"]
      55 [-]: GETTABLEKS R7 R1 K29 ["blue"]
      56 [-]: GETIMPORT R8 27 [nil]
      57 [-]: MUL R6 R7 R8 
      58 [-]: SETTABLEKS R6 R5 K29 ["blue"]
      59 [-]: GETTABLEKS R6 R1 K30 ["alpha"]
      60 [-]: SETTABLEKS R6 R5 K30 ["alpha"]
      61 [-]: MOVE R8 R5   
      62 [-]: MOVE R9 R1   
      63 [-]: NAMECALL R6 R0 K31 [0x8FECCD8B]
      64 [-]: CALL R6 3 0  
      65 [-]: GETIMPORT R6 34 [nil]
      66 [-]: MOVE R7 R0   
      67 [-]: GETIMPORT R8 36 [nil]
      68 [-]: MOVE R9 R5   
      69 [-]: MOVE R10 R1  
      70 [-]: CALL R6 4 0  
L 5:  71 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["offsetColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Dirty"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EmissiveTintColorLo"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EmissiveTintColorHi"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K7 ["Update"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: GETTABLEN R3 R2 1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADN R5 1   
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: LENGTH R6 R7 
      10 [-]: CALL R4 2 1  
      11 [-]: LOADN R5 0   
L 0:  12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R7 R1   
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R7 R3   
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L4 
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: CALL R6 0 1  
      24 [-]: SUB R5 R5 R6 
      25 [-]: LOADN R6 0   
      26 [-]: JUMPIFNOTLT R5 R6 L3
      27 [-]: LOADN R5 2   
      28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: GETIMPORT R9 14 [nil]
      31 [-]: GETTABLEKS R11 R6 K16 ["red"]
      32 [-]: DIVK R10 R11 K15 [255]
      33 [-]: GETTABLEKS R12 R6 K17 ["green"]
      34 [-]: DIVK R11 R12 K15 [255]
      35 [-]: GETTABLEKS R13 R6 K18 ["blue"]
      36 [-]: DIVK R12 R13 K15 [255]
      37 [-]: LOADN R13 1  
      38 [-]: NAMECALL R7 R3 K19 [0x986D2AB8]
      39 [-]: CALL R7 6 0  
      40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R11 R6 K16 ["red"]
      42 [-]: DIVK R10 R11 K15 [255]
      43 [-]: GETTABLEKS R12 R6 K17 ["green"]
      44 [-]: DIVK R11 R12 K15 [255]
      45 [-]: GETTABLEKS R13 R6 K18 ["blue"]
      46 [-]: DIVK R12 R13 K15 [255]
      47 [-]: LOADN R13 1  
      48 [-]: NAMECALL R7 R3 K19 [0x986D2AB8]
      49 [-]: CALL R7 6 0  
      50 [-]: GETUPVAL R9 1
      51 [-]: MOVE R10 R4  
      52 [-]: NAMECALL R7 R3 K19 [0x986D2AB8]
      53 [-]: CALL R7 3 0  
      54 [-]: GETUPVAL R9 2
      55 [-]: GETTABLEKS R11 R6 K16 ["red"]
      56 [-]: DIVK R10 R11 K15 [255]
      57 [-]: GETTABLEKS R12 R6 K17 ["green"]
      58 [-]: DIVK R11 R12 K15 [255]
      59 [-]: GETTABLEKS R13 R6 K18 ["blue"]
      60 [-]: DIVK R12 R13 K15 [255]
      61 [-]: LOADN R13 1  
      62 [-]: NAMECALL R7 R1 K19 [0x986D2AB8]
      63 [-]: CALL R7 6 0  
      64 [-]: GETUPVAL R9 3
      65 [-]: GETTABLEKS R11 R6 K16 ["red"]
      66 [-]: DIVK R10 R11 K15 [255]
      67 [-]: GETTABLEKS R12 R6 K17 ["green"]
      68 [-]: DIVK R11 R12 K15 [255]
      69 [-]: GETTABLEKS R13 R6 K18 ["blue"]
      70 [-]: DIVK R12 R13 K15 [255]
      71 [-]: LOADN R13 1  
      72 [-]: NAMECALL R7 R1 K19 [0x986D2AB8]
      73 [-]: CALL R7 6 0  
      74 [-]: ADDK R4 R4 K20 [1]
      75 [-]: GETIMPORT R8 7 [nil]
      76 [-]: LENGTH R7 R8 
      77 [-]: JUMPIFNOTLT R7 R4 L3
      78 [-]: LOADN R4 1   
L 3:  79 [-]: GETIMPORT R6 22 [nil]
      80 [-]: LOADN R7 0   
      81 [-]: CALL R6 1 0  
      82 [-]: JUMPBACK L0  
L 4:  83 [-]: RETURN R0 0  




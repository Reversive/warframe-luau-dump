; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MiniBossFight"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["EnableRaidVIP"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R0 K8 [0xEF893AEC]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R4 R3 K9 ["vipAgent"]
      15 [-]: LOADNIL R5   
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R7 R4   
      18 [-]: GETIMPORT R6 7 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIFNOT R6 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R6 11 [0x88EFC25E]
      23 [-]: MOVE R7 R4   
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R5 R6   
      26 [-]: NAMECALL R6 R2 K12 [0x6968EA36]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 14 [0xE8863106]
      29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R7 K15 [0xBDB8F07D]
      31 [-]: CALL R7 2 0  
      32 [-]: GETIMPORT R7 14 [0xE8863106]
      33 [-]: MOVE R9 R6   
      34 [-]: NAMECALL R7 R7 K16 [0x64C5C9ED]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R7 14 [0xE8863106]
      37 [-]: NAMECALL R7 R7 K17 [0x2D63C59E]
      38 [-]: CALL R7 1 0  
      39 [-]: GETIMPORT R7 14 [0xE8863106]
      40 [-]: NAMECALL R7 R7 K18 [0x90E142BA]
      41 [-]: CALL R7 1 1  
      42 [-]: GETTABLEN R8 R7 1
      43 [-]: NAMECALL R9 R8 K19 [0x1E3535E5]
      44 [-]: CALL R9 1 1  
L 4:  45 [-]: FASTCALL1 62 R9 L5
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 7 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 5:  49 [-]: JUMPIF R10 L6
      50 [-]: GETIMPORT R10 21 [0xCBD666E1]
      51 [-]: LOADN R11 0  
      52 [-]: CALL R10 1 0 
      53 [-]: JUMPBACK L4  
L 6:  54 [-]: GETIMPORT R10 23 [0x164DF846]
      55 [-]: LOADK R12 K24 ["Execute"]
      56 [-]: NAMECALL R10 R10 K25 [0x8EB2112D]
      57 [-]: CALL R10 2 0 
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["EnablingRaidVIP"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: NAMECALL R1 R0 K5 [0xEF893AEC]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K6 ["vipAgent"]
       7 [-]: GETIMPORT R3 8 [0x88EFC25E]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 10 [0xBDDD18E7]
      11 [-]: JUMPIFNOTEQ R3 R4 L0
      12 [-]: GETIMPORT R3 12 [0x6D2E45E6]
      13 [-]: LOADK R5 K13 ["Enable"]
      14 [-]: NAMECALL R3 R3 K14 [0x8EB2112D]
      15 [-]: CALL R3 2 0  
L 0:  16 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MissionSpecificResistanceIce"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
       3 [-]: CALL R6 1 1  
       4 [-]: JUMPIF R6 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: FASTCALL1 62 R5 L1
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIFNOT R6 L2
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: LOADN R7 0   
      13 [-]: CALL R6 1 0  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R6 R5 K9 [0x99F38C13]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: FASTCALL1 62 R7 L4
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: LOADN R7 1   
      27 [-]: CALL R6 1 0  
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: LOADK R8 K15 ["Ice"]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOTEQ R6 R7 L10
      34 [-]: LOADN R8 123 
      35 [-]: NAMECALL R6 R5 K16 [0x8572C8B8]
      36 [-]: CALL R6 2 1  
      37 [-]: LOADN R10 0  
      38 [-]: SUBK R11 R2 K17 [1]
      39 [-]: FASTCALL2 18 R10 R11 L6
      40 [-]: GETIMPORT R9 20 [nil]
      41 [-]: CALL R9 2 1  
L 6:  42 [-]: NAMECALL R7 R4 K21 [0x86BA2663]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R10 R7  
      45 [-]: NAMECALL R8 R4 K22 [0x96284D62]
      46 [-]: CALL R8 2 1  
      47 [-]: GETTABLEN R9 R8 1
      48 [-]: NAMECALL R9 R9 K23 [0x0FBC7293]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADN R12 1  
      51 [-]: LENGTH R10 R6
      52 [-]: LOADN R11 1  
      53 [-]: FORNPREP R10 L10
L 7:  54 [-]: GETTABLE R14 R6 R12
      55 [-]: FASTCALL1 62 R14 L8
      56 [-]: GETIMPORT R13 6 [nil]
      57 [-]: CALL R13 1 1 
L 8:  58 [-]: JUMPIF R13 L9
      59 [-]: GETTABLE R14 R6 R12
      60 [-]: GETTABLEKS R13 R14 K24 ["type"]
      61 [-]: LOADN R14 123
      62 [-]: JUMPIFNOTEQ R13 R14 L9
      63 [-]: GETTABLE R14 R6 R12
      64 [-]: GETTABLEKS R13 R14 K25 ["val"]
      65 [-]: LOADN R15 1  
      66 [-]: DIV R16 R9 R13
      67 [-]: ADD R14 R15 R16
      68 [-]: NAMECALL R15 R0 K26 [0xDE321E6F]
      69 [-]: CALL R15 1 1 
      70 [-]: LOADN R17 123
      71 [-]: LOADN R18 2  
      72 [-]: MOVE R19 R14 
      73 [-]: NAMECALL R15 R15 K27 [0x5E6704FF]
      74 [-]: CALL R15 4 0 
L 9:  75 [-]: FORNLOOP R10 L7
L10:  76 [-]: RETURN R0 0  




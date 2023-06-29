; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["Volley"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPXEQKB R2 1 L1 NOT
L 0:   4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 1:   6 [-]: LOADN R2 1   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x5D971903]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: ADD R5 R6 R4 
       5 [-]: NAMECALL R6 R1 K5 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R9 1   
       8 [-]: MOVE R7 R5   
       9 [-]: LOADN R8 1   
      10 [-]: FORNPREP R7 L3
L 0:  11 [-]: GETIMPORT R10 7 [nil]
      12 [-]: GETIMPORT R11 10 [nil]
      13 [-]: LOADN R12 0  
      14 [-]: LOADN R13 360
      15 [-]: CALL R11 2 1 
      16 [-]: GETIMPORT R12 10 [nil]
      17 [-]: LOADN R13 0  
      18 [-]: LOADN R14 360
      19 [-]: CALL R12 2 1 
      20 [-]: LOADN R13 0  
      21 [-]: CALL R10 3 1 
      22 [-]: GETIMPORT R11 1 [nil]
      23 [-]: GETIMPORT R13 12 [nil]
      24 [-]: MOVE R14 R6  
      25 [-]: MOVE R15 R10 
      26 [-]: MOVE R16 R1  
      27 [-]: MOVE R17 R1  
      28 [-]: NAMECALL R11 R11 K13 [0x05909209]
      29 [-]: CALL R11 6 1 
      30 [-]: FASTCALL1 62 R11 L1
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 15 [nil]
      33 [-]: CALL R12 1 1 
L 1:  34 [-]: JUMPIF R12 L2
      35 [-]: NAMECALL R14 R1 K16 [0x13FE5C2E]
      36 [-]: CALL R14 1 -1
      37 [-]: NAMECALL R12 R11 K17 [0xA5A2E4AA]
      38 [-]: CALL R12 -1 0
      39 [-]: MOVE R14 R1  
      40 [-]: NAMECALL R12 R11 K18 [0x89A5A28D]
      41 [-]: CALL R12 2 0 
      42 [-]: MOVE R14 R1  
      43 [-]: NAMECALL R12 R11 K19 [0xA9365339]
      44 [-]: CALL R12 2 0 
      45 [-]: MOVE R14 R1  
      46 [-]: NAMECALL R12 R11 K20 [0x263A3CC2]
      47 [-]: CALL R12 2 0 
      48 [-]: GETIMPORT R14 22 [nil]
      49 [-]: LOADK R15 K23 ["Volley"]
      50 [-]: CALL R14 1 1 
      51 [-]: LOADB R15 0  
      52 [-]: NAMECALL R12 R11 K24 [0xD5F7912B]
      53 [-]: CALL R12 3 0 
L 2:  54 [-]: FORNLOOP R7 L0
L 3:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: GETIMPORT R6 6 [nil]
       4 [-]: SUB R4 R5 R6 
       5 [-]: MUL R2 R3 R4 
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: ADD R1 R2 R3 
L 0:   8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTLT R2 R1 L2
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: LOADN R3 0   
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: SUB R4 R1 R5 
      17 [-]: FASTCALL2 18 R3 R4 L1
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: CALL R2 2 1  
L 1:  20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: GETIMPORT R7 16 [nil]
      26 [-]: SUB R5 R6 R7 
      27 [-]: MUL R3 R4 R5 
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: ADD R2 R3 R4 
L 3:  30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L4
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: CALL R3 0 1  
      34 [-]: SUB R2 R2 R3 
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: CALL R5 0 -1 
      37 [-]: NAMECALL R3 R0 K19 [0xCF4B130C]
      38 [-]: CALL R3 -1 0 
      39 [-]: GETIMPORT R3 8 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L3  
L 4:  43 [-]: GETIMPORT R3 21 [nil]
      44 [-]: NAMECALL R3 R3 K22 [0x8B5B1F58]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADK R4 K23 [99999999]
      47 [-]: LOADNIL R5   
      48 [-]: NAMECALL R6 R0 K24 [0xD1586535]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADN R9 1   
      51 [-]: LENGTH R7 R3 
      52 [-]: LOADN R8 1   
      53 [-]: FORNPREP R7 L8
L 5:  54 [-]: GETTABLE R10 R3 R9
      55 [-]: FASTCALL1 62 R10 L6
      56 [-]: MOVE R12 R10 
      57 [-]: GETIMPORT R11 26 [nil]
      58 [-]: CALL R11 1 1 
L 6:  59 [-]: JUMPIF R11 L7
      60 [-]: NAMECALL R11 R10 K27 [0x2047CFE7]
      61 [-]: CALL R11 1 1 
      62 [-]: JUMPIF R11 L7
      63 [-]: GETTABLE R11 R3 R9
      64 [-]: MOVE R13 R6  
      65 [-]: NAMECALL R11 R11 K28 [0x1F420A3A]
      66 [-]: CALL R11 2 1 
      67 [-]: JUMPIFNOTLT R11 R4 L7
      68 [-]: MOVE R4 R11  
      69 [-]: GETTABLE R5 R3 R9
L 7:  70 [-]: FORNLOOP R7 L5
L 8:  71 [-]: FASTCALL1 62 R5 L9
      72 [-]: MOVE R8 R5   
      73 [-]: GETIMPORT R7 26 [nil]
      74 [-]: CALL R7 1 1  
L 9:  75 [-]: JUMPIF R7 L10
      76 [-]: GETIMPORT R7 30 [nil]
      77 [-]: NAMECALL R8 R0 K24 [0xD1586535]
      78 [-]: CALL R8 1 1  
      79 [-]: NAMECALL R9 R5 K24 [0xD1586535]
      80 [-]: CALL R9 1 -1 
      81 [-]: CALL R7 -1 1 
      82 [-]: MOVE R10 R7  
      83 [-]: NAMECALL R8 R0 K31 [0x70B8836C]
      84 [-]: CALL R8 2 0  
L10:  85 [-]: MOVE R9 R5   
      86 [-]: NAMECALL R7 R0 K32 [0x419785D7]
      87 [-]: CALL R7 2 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  




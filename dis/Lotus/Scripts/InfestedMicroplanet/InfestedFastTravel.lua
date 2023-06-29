; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InfestedFastTravel"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["QuestFastTravel"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["FastTravel"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0xC1F9F0D9]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L3 
L 2:  16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: LOADN R2 5   
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: NAMECALL R1 R1 K13 [0x29EF273D]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: NAMECALL R2 R1 K14 [0x4BDE2087]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: LOADK R3 K15 [0.10000000000000001]
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L4  
L 5:  33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: JUMPIFEQ R2 R3 L7
      36 [-]: GETIMPORT R2 12 [nil]
      37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: NAMECALL R2 R2 K20 [0x46A0EBF5]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 7 [nil]
      43 [-]: CALL R3 1 1  
L 6:  44 [-]: JUMPIF R3 L7 
      45 [-]: MOVE R5 R2   
      46 [-]: NAMECALL R3 R0 K21 [0x84632A67]
      47 [-]: CALL R3 2 0  
      48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: NAMECALL R8 R0 K24 [0xED4E0128]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R5 R8   
      52 [-]: LOADK R6 K25 [" now links to "]
      53 [-]: NAMECALL R7 R2 K24 [0xED4E0128]
      54 [-]: CALL R7 1 1  
      55 [-]: CONCAT R4 R5 R7
      56 [-]: CALL R3 1 0  
      57 [-]: RETURN R0 0  
L 7:  58 [-]: GETIMPORT R2 12 [nil]
      59 [-]: GETIMPORT R4 2 [nil]
      60 [-]: LOADK R5 K26 ["ChamberExitPoint"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R2 K27 [0xC7FCADA9]
      63 [-]: CALL R2 -1 1 
      64 [-]: GETIMPORT R3 12 [nil]
      65 [-]: NAMECALL R3 R3 K13 [0x29EF273D]
      66 [-]: CALL R3 1 1  
      67 [-]: NAMECALL R3 R3 K28 [0x66905CB0]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R4 R0 K29 [0xD1586535]
      70 [-]: CALL R4 1 1  
      71 [-]: LOADNIL R5   
      72 [-]: LOADK R6 K30 [3.4028234663852886e+38]
      73 [-]: GETIMPORT R7 32 [nil]
      74 [-]: MOVE R8 R2   
      75 [-]: CALL R7 1 3  
      76 [-]: FORGPREP_INEXT R7 L9
L 8:  77 [-]: NAMECALL R14 R11 K29 [0xD1586535]
      78 [-]: CALL R14 1 1 
      79 [-]: MOVE R15 R4  
      80 [-]: NAMECALL R12 R3 K33 [0x87358EF0]
      81 [-]: CALL R12 3 1 
      82 [-]: LOADN R13 0  
      83 [-]: JUMPIFNOTLT R13 R12 L9
      84 [-]: JUMPIFNOTLT R12 R6 L9
      85 [-]: MOVE R6 R12  
      86 [-]: MOVE R5 R11  
L 9:  87 [-]: FORGLOOP R7 L8 2 [inext]
      88 [-]: FASTCALL1 62 R5 L10
      89 [-]: MOVE R8 R5   
      90 [-]: GETIMPORT R7 7 [nil]
      91 [-]: CALL R7 1 1  
L10:  92 [-]: JUMPIF R7 L11
      93 [-]: MOVE R9 R5   
      94 [-]: NAMECALL R7 R0 K21 [0x84632A67]
      95 [-]: CALL R7 2 0  
      96 [-]: GETIMPORT R7 23 [nil]
      97 [-]: NAMECALL R12 R0 K24 [0xED4E0128]
      98 [-]: CALL R12 1 1 
      99 [-]: MOVE R9 R12  
     100 [-]: LOADK R10 K25 [" now links to "]
     101 [-]: NAMECALL R11 R5 K24 [0xED4E0128]
     102 [-]: CALL R11 1 1 
     103 [-]: CONCAT R8 R9 R11
     104 [-]: CALL R7 1 0  
     105 [-]: RETURN R0 0  
L11: 106 [-]: GETIMPORT R7 23 [nil]
     107 [-]: NAMECALL R11 R0 K24 [0xED4E0128]
     108 [-]: CALL R11 1 1 
     109 [-]: MOVE R9 R11  
     110 [-]: LOADK R10 K34 [" could not find an exit point"]
     111 [-]: CONCAT R8 R9 R10
     112 [-]: CALL R7 1 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K7 [0x8E7C3B5E]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: JUMPIFNOTEQ R2 R3 L3
      16 [-]: NAMECALL R2 R0 K10 [0x383D2E7D]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R2 R0 K11 [0xA2880940]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  




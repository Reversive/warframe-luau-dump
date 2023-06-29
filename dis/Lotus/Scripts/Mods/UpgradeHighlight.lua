; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpgradeHighlightUpdate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIFNOT R5 L2
       9 [-]: NAMECALL R5 R0 K2 [0xF1C7CAB6]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R4 R5   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R5 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R5 R4 K5 [0x4528012D]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L3
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIF R6 L6 
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L6
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: NAMECALL R6 R0 K11 [0xC9F6A7D7]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L5 
      35 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      36 [-]: CALL R7 1 0  
L 5:  37 [-]: GETIMPORT R9 14 [nil]
      38 [-]: GETIMPORT R10 16 [nil]
      39 [-]: NAMECALL R7 R4 K17 [0x47901F07]
      40 [-]: CALL R7 3 0  
L 6:  41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: CALL R6 0 1  
      43 [-]: LOADN R7 0   
      44 [-]: SETTABLEKS R7 R6 K20 ["minValue"]
L 7:  45 [-]: FASTCALL1 62 R1 L8
      46 [-]: MOVE R8 R1   
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: CALL R7 1 1  
L 8:  49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R7 22 [nil]
      51 [-]: NAMECALL R7 R7 K23 [0x78298275]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R1 R7   
      54 [-]: GETIMPORT R7 4 [nil]
      55 [-]: LOADN R8 0   
      56 [-]: CALL R7 1 0  
      57 [-]: JUMPBACK L7  
L 9:  58 [-]: GETIMPORT R9 25 [nil]
      59 [-]: NAMECALL R7 R1 K8 [0xF2DEAF69]
      60 [-]: CALL R7 2 1  
      61 [-]: JUMPIFNOT R7 L16
      62 [-]: NAMECALL R7 R1 K26 [0xDE321E6F]
      63 [-]: CALL R7 1 1  
      64 [-]: MOVE R2 R7   
      65 [-]: NAMECALL R7 R2 K27 [0xF7D48EE0]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R3 R7   
      68 [-]: FASTCALL1 62 R3 L10
      69 [-]: MOVE R8 R3   
      70 [-]: GETIMPORT R7 1 [nil]
      71 [-]: CALL R7 1 1  
L10:  72 [-]: JUMPIF R7 L15
      73 [-]: LOADN R9 0   
      74 [-]: LOADN R10 77 
      75 [-]: NAMECALL R11 R3 K28 [0xCDE10C4A]
      76 [-]: CALL R11 1 1 
      77 [-]: MOVE R12 R3  
      78 [-]: NAMECALL R7 R2 K29 [0xE9F54086]
      79 [-]: CALL R7 5 1  
      80 [-]: SETTABLEKS R7 R6 K30 ["maxValue"]
      81 [-]: NAMECALL R7 R2 K31 [0x2676DEEE]
      82 [-]: CALL R7 1 1  
      83 [-]: FASTCALL1 62 R7 L11
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 1 [nil]
      86 [-]: CALL R8 1 1  
L11:  87 [-]: JUMPIF R8 L13
      88 [-]: NAMECALL R8 R7 K32 [0x2047CFE7]
      89 [-]: CALL R8 1 1  
      90 [-]: JUMPIF R8 L13
      91 [-]: NAMECALL R8 R7 K26 [0xDE321E6F]
      92 [-]: CALL R8 1 1  
      93 [-]: NAMECALL R8 R8 K27 [0xF7D48EE0]
      94 [-]: CALL R8 1 1  
      95 [-]: FASTCALL1 62 R8 L12
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 1 [nil]
      98 [-]: CALL R9 1 1  
L12:  99 [-]: JUMPIF R9 L13
     100 [-]: GETTABLEKS R10 R6 K30 ["maxValue"]
     101 [-]: NAMECALL R11 R7 K26 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: LOADN R13 0  
     104 [-]: LOADN R14 77 
     105 [-]: NAMECALL R15 R8 K28 [0xCDE10C4A]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R16 R8  
     108 [-]: NAMECALL R11 R11 K29 [0xE9F54086]
     109 [-]: CALL R11 5 1 
     110 [-]: ADD R9 R10 R11
     111 [-]: SETTABLEKS R9 R6 K30 ["maxValue"]
L13: 112 [-]: GETTABLEKS R8 R6 K30 ["maxValue"]
     113 [-]: LOADN R9 0   
     114 [-]: JUMPIFNOTLT R9 R8 L16
     115 [-]: GETIMPORT R10 34 [nil]
     116 [-]: GETIMPORT R11 16 [nil]
     117 [-]: NAMECALL R8 R4 K17 [0x47901F07]
     118 [-]: CALL R8 3 1  
     119 [-]: FASTCALL1 62 R8 L14
     120 [-]: MOVE R10 R8  
     121 [-]: GETIMPORT R9 1 [nil]
     122 [-]: CALL R9 1 1  
L14: 123 [-]: JUMPIF R9 L16
     124 [-]: MOVE R11 R6  
     125 [-]: NAMECALL R9 R8 K35 [0xECFAED95]
     126 [-]: CALL R9 2 0  
     127 [-]: RETURN R0 0  
L15: 128 [-]: GETIMPORT R7 4 [nil]
     129 [-]: LOADN R8 0   
     130 [-]: CALL R7 1 0  
     131 [-]: JUMPBACK L7  
L16: 132 [-]: RETURN R0 0  




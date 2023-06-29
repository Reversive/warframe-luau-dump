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
       6 [-]: SETGLOBAL R0 K5 ["OnShockwaveHitNullify"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["Teleport"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: LOADB R6 1   
       7 [-]: LOADN R7 3   
       8 [-]: LOADN R8 1   
       9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R3 R1 K4 [0x7027C544]
      11 [-]: CALL R3 6 0  
L 1:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L7
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0x8B5B1F58]
      18 [-]: CALL R3 1 1  
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R7 1   
      21 [-]: MOVE R5 R4   
      22 [-]: LOADN R6 1   
      23 [-]: FORNPREP R5 L7
L 2:  24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: CALL R8 0 1  
      26 [-]: NAMECALL R9 R1 K11 [0xD1586535]
      27 [-]: CALL R9 1 1  
      28 [-]: GETTABLE R11 R3 R7
      29 [-]: NAMECALL R11 R11 K11 [0xD1586535]
      30 [-]: CALL R11 1 1 
      31 [-]: SUB R10 R11 R9
      32 [-]: LOADN R11 0  
      33 [-]: SETTABLEKS R11 R10 K12 ["y"]
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: MOVE R12 R10 
      36 [-]: CALL R11 1 0 
      37 [-]: MULK R12 R10 K15 [3]
      38 [-]: ADD R11 R9 R12
      39 [-]: GETIMPORT R12 6 [nil]
      40 [-]: NAMECALL R12 R12 K16 [0x29EF273D]
      41 [-]: CALL R12 1 1 
      42 [-]: LOADB R13 1  
      43 [-]: JUMPIFNOT R12 L3
      44 [-]: MOVE R16 R11 
      45 [-]: LOADN R17 4  
      46 [-]: NAMECALL R14 R12 K17 [0x40F8914B]
      47 [-]: CALL R14 3 1 
      48 [-]: MOVE R13 R14 
L 3:  49 [-]: JUMPIFNOT R13 L6
      50 [-]: GETIMPORT R14 6 [nil]
      51 [-]: GETIMPORT R17 10 [nil]
      52 [-]: LOADN R18 0  
      53 [-]: LOADN R19 1  
      54 [-]: LOADN R20 0  
      55 [-]: CALL R17 3 1 
      56 [-]: ADD R16 R11 R17
      57 [-]: GETIMPORT R18 10 [nil]
      58 [-]: LOADN R19 0  
      59 [-]: LOADN R20 1  
      60 [-]: LOADN R21 0  
      61 [-]: CALL R18 3 1 
      62 [-]: SUB R17 R11 R18
      63 [-]: LOADNIL R18  
      64 [-]: LOADNIL R19  
      65 [-]: MOVE R20 R8  
      66 [-]: NAMECALL R14 R14 K18 [0xBD5D0EC1]
      67 [-]: CALL R14 6 1 
      68 [-]: JUMPIFNOT R14 L6
      69 [-]: GETTABLE R14 R3 R7
      70 [-]: NAMECALL R14 R14 K19 [0x0E8F272D]
      71 [-]: CALL R14 1 1 
      72 [-]: JUMPIFNOT R14 L4
      73 [-]: GETIMPORT R14 10 [nil]
      74 [-]: LOADN R15 0  
      75 [-]: LOADN R16 1  
      76 [-]: LOADN R17 0  
      77 [-]: CALL R14 3 1 
      78 [-]: ADD R11 R11 R14
L 4:  79 [-]: GETTABLE R14 R3 R7
      80 [-]: MOVE R16 R11 
      81 [-]: GETIMPORT R17 21 [nil]
      82 [-]: MOVE R18 R8  
      83 [-]: MOVE R19 R9  
      84 [-]: CALL R17 2 -1
      85 [-]: NAMECALL R14 R14 K22 [0x589EF1C1]
      86 [-]: CALL R14 -1 0
      87 [-]: GETIMPORT R14 24 [nil]
      88 [-]: JUMPIF R14 L6
      89 [-]: GETTABLE R14 R3 R7
      90 [-]: NAMECALL R14 R14 K25 [0xDE321E6F]
      91 [-]: CALL R14 1 1 
      92 [-]: NAMECALL R14 R14 K26 [0xF7D48EE0]
      93 [-]: CALL R14 1 1 
      94 [-]: FASTCALL1 62 R14 L5
      95 [-]: MOVE R16 R14 
      96 [-]: GETIMPORT R15 3 [nil]
      97 [-]: CALL R15 1 1 
L 5:  98 [-]: JUMPIF R15 L6
      99 [-]: NAMECALL R15 R14 K27 [0x0550EB01]
     100 [-]: CALL R15 1 0 
L 6: 101 [-]: FORNLOOP R5 L2
L 7: 102 [-]: GETIMPORT R3 6 [nil]
     103 [-]: GETIMPORT R5 29 [nil]
     104 [-]: NAMECALL R6 R1 K11 [0xD1586535]
     105 [-]: CALL R6 1 1  
     106 [-]: GETIMPORT R7 31 [nil]
     107 [-]: MOVE R8 R1   
     108 [-]: NAMECALL R3 R3 K32 [0x05909209]
     109 [-]: CALL R3 5 0  
     110 [-]: GETIMPORT R3 24 [nil]
     111 [-]: JUMPIFNOT R3 L8
     112 [-]: GETIMPORT R3 6 [nil]
     113 [-]: GETIMPORT R5 34 [nil]
     114 [-]: NAMECALL R6 R1 K11 [0xD1586535]
     115 [-]: CALL R6 1 1  
     116 [-]: GETIMPORT R7 31 [nil]
     117 [-]: MOVE R8 R1   
     118 [-]: NAMECALL R3 R3 K32 [0x05909209]
     119 [-]: CALL R3 5 0  
L 8: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R2 K7 [0x0550EB01]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
L 0:   6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: NAMECALL R6 R2 K8 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: MOVE R8 R2   
      14 [-]: NAMECALL R3 R3 K11 [0x05909209]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: LOADN R7 3   
      24 [-]: LOADN R8 1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R3 R2 K16 [0x7027C544]
      27 [-]: CALL R3 6 0  
L 3:  28 [-]: RETURN R0 0  




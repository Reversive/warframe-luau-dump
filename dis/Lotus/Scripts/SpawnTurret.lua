; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["SpawnTurret"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["TurretLifeSpan"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K2 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L16
      14 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 100 
      26 [-]: NAMECALL R3 R3 K10 [0x4E5939A5]
      27 [-]: CALL R3 4 1  
      28 [-]: MOVE R2 R3   
L 3:  29 [-]: LOADN R3 2   
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R5 R2   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L6 
      35 [-]: NAMECALL R4 R2 K11 [0xFA9E477F]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIF R5 L6 
      42 [-]: NAMECALL R5 R4 K12 [0xC45C884B]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R3 R5   
L 6:  45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: GETIMPORT R6 16 [nil]
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: CALL R5 2 1  
      49 [-]: MUL R4 R3 R5 
      50 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      51 [-]: CALL R5 1 1  
      52 [-]: GETTABLEKS R7 R5 K20 ["y"]
      53 [-]: ADDK R6 R7 K19 [1]
      54 [-]: SETTABLEKS R6 R5 K20 ["y"]
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: MOVE R8 R5   
      57 [-]: LOADN R9 100 
      58 [-]: NAMECALL R6 R6 K21 [0x50A314F9]
      59 [-]: CALL R6 3 1  
      60 [-]: FASTCALL1 62 R6 L7
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 7:  64 [-]: JUMPIFNOT R7 L8
      65 [-]: MOVE R6 R2   
L 8:  66 [-]: GETIMPORT R7 23 [nil]
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R9 R6 K9 [0xD1586535]
      69 [-]: CALL R9 1 -1 
      70 [-]: CALL R7 -1 1 
      71 [-]: LOADN R8 0   
      72 [-]: SETTABLEKS R8 R7 K24 ["pitch"]
      73 [-]: LOADN R8 0   
      74 [-]: SETTABLEKS R8 R7 K25 ["bank"]
      75 [-]: MOVE R10 R5  
      76 [-]: NAMECALL R8 R1 K26 [0x0E8C38E5]
      77 [-]: CALL R8 2 1  
      78 [-]: MOVE R5 R8   
      79 [-]: GETUPVAL R9 1
      80 [-]: GETTABLEKS R8 R9 K27 [0x39F3686F]
      81 [-]: LOADN R9 5   
      82 [-]: MOVE R10 R5  
      83 [-]: LOADN R11 2  
      84 [-]: LOADB R12 1  
      85 [-]: LOADN R13 1  
      86 [-]: CALL R8 5 1  
      87 [-]: LOADNIL R9   
      88 [-]: LOADB R10 0  
      89 [-]: LOADN R13 1  
      90 [-]: LENGTH R11 R8
      91 [-]: LOADN R12 1  
      92 [-]: FORNPREP R11 L12
L 9:  93 [-]: GETTABLE R16 R8 R13
      94 [-]: GETTABLEKS R15 R16 K28 ["pos"]
      95 [-]: FASTCALL1 62 R15 L10
      96 [-]: GETIMPORT R14 1 [nil]
      97 [-]: CALL R14 1 1 
L10:  98 [-]: JUMPIF R14 L11
      99 [-]: GETUPVAL R14 0
     100 [-]: GETIMPORT R16 30 [nil]
     101 [-]: GETTABLE R18 R8 R13
     102 [-]: GETTABLEKS R17 R18 K28 ["pos"]
     103 [-]: GETTABLE R19 R8 R13
     104 [-]: GETTABLEKS R18 R19 K31 ["rot"]
     105 [-]: GETIMPORT R19 33 [nil]
     106 [-]: CALL R19 0 1 
     107 [-]: MOVE R20 R4  
     108 [-]: LOADB R21 1  
     109 [-]: NAMECALL R14 R14 K34 [0x6CD833C5]
     110 [-]: CALL R14 7 1 
     111 [-]: MOVE R9 R14  
     112 [-]: LOADB R10 1  
     113 [-]: JUMP L12
    
L11: 114 [-]: FORNLOOP R11 L9
L12: 115 [-]: JUMPIF R10 L13
     116 [-]: GETUPVAL R11 0
     117 [-]: GETIMPORT R13 30 [nil]
     118 [-]: MOVE R14 R5  
     119 [-]: MOVE R15 R7  
     120 [-]: GETIMPORT R16 33 [nil]
     121 [-]: CALL R16 0 1 
     122 [-]: MOVE R17 R4  
     123 [-]: LOADB R18 1  
     124 [-]: NAMECALL R11 R11 K34 [0x6CD833C5]
     125 [-]: CALL R11 7 1 
     126 [-]: MOVE R9 R11  
L13: 127 [-]: NAMECALL R11 R9 K35 [0xBB610E5B]
     128 [-]: CALL R11 1 1 
     129 [-]: FASTCALL1 62 R9 L14
     130 [-]: MOVE R13 R9  
     131 [-]: GETIMPORT R12 1 [nil]
     132 [-]: CALL R12 1 1 
L14: 133 [-]: JUMPIF R12 L16
     134 [-]: NAMECALL R12 R9 K36 [0x9E21E394]
     135 [-]: CALL R12 1 0 
     136 [-]: NAMECALL R12 R11 K37 [0xEDB2EFD9]
     137 [-]: CALL R12 1 0 
     138 [-]: GETIMPORT R12 39 [nil]
     139 [-]: JUMPIFNOT R12 L16
     140 [-]: FASTCALL1 62 R2 L15
     141 [-]: MOVE R13 R2  
     142 [-]: GETIMPORT R12 1 [nil]
     143 [-]: CALL R12 1 1 
L15: 144 [-]: JUMPIF R12 L16
     145 [-]: MOVE R14 R2  
     146 [-]: NAMECALL R12 R11 K40 [0x74874678]
     147 [-]: CALL R12 2 0 
L16: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: ADDK R2 R1 K2 [2]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: ADD R1 R2 R3 
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADN R3 2   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 0 1  
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K12 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: NAMECALL R4 R0 K14 [0xB40C191A]
      23 [-]: CALL R4 1 1  
      24 [-]: MULK R3 R4 K13 [10]
      25 [-]: SETTABLEKS R3 R2 K15 ["baseAmount"]
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R0 K16 [0x479483BB]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  




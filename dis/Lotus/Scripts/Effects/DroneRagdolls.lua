; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ENGINE"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_L1_ENGINE"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["RagdollForces"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K7 [0x6162D901]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOTEQ R8 R1 L2
      15 [-]: NAMECALL R8 R7 K8 [0xF4E253B6]
      16 [-]: CALL R8 1 0  
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 40  
       3 [-]: LOADN R4 120 
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADN R4 5   
       7 [-]: LOADN R5 45  
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: LOADN R5 -70 
      11 [-]: LOADN R6 70  
      12 [-]: CALL R4 2 -1 
      13 [-]: CALL R1 -1 1 
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADN R4 -100
      17 [-]: LOADN R5 100 
      18 [-]: CALL R3 2 1  
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADN R5 5   
      21 [-]: LOADN R6 45  
      22 [-]: CALL R4 2 1  
      23 [-]: GETIMPORT R5 3 [nil]
      24 [-]: LOADN R6 -20 
      25 [-]: LOADN R7 130 
      26 [-]: CALL R5 2 -1 
      27 [-]: CALL R2 -1 1 
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: LOADK R4 K4 [0.10000000000000001]
      30 [-]: LOADK R5 K5 [0.59999999999999998]
      31 [-]: CALL R3 2 1  
      32 [-]: GETIMPORT R4 3 [nil]
      33 [-]: LOADK R5 K4 [0.10000000000000001]
      34 [-]: LOADK R6 K5 [0.59999999999999998]
      35 [-]: CALL R4 2 1  
      36 [-]: LOADN R5 1   
      37 [-]: LOADN R8 3   
      38 [-]: NAMECALL R6 R0 K6 [0x7287097F]
      39 [-]: CALL R6 2 1  
      40 [-]: FASTCALL1 62 R6 L0
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 8 [nil]
      43 [-]: CALL R7 1 1  
L 0:  44 [-]: JUMPIF R7 L2 
      45 [-]: GETIMPORT R9 10 [nil]
      46 [-]: GETUPVAL R10 0
      47 [-]: NAMECALL R7 R0 K11 [0x47901F07]
      48 [-]: CALL R7 3 1  
      49 [-]: FASTCALL1 62 R7 L1
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 8 [nil]
      52 [-]: CALL R8 1 1  
L 1:  53 [-]: JUMPIF R8 L2 
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R11 13 [nil]
      56 [-]: NAMECALL R8 R7 K14 [0xB94B0AB4]
      57 [-]: CALL R8 3 0  
L 2:  58 [-]: GETIMPORT R9 16 [nil]
      59 [-]: GETUPVAL R10 1
      60 [-]: NAMECALL R7 R0 K11 [0x47901F07]
      61 [-]: CALL R7 3 1  
      62 [-]: GETIMPORT R10 16 [nil]
      63 [-]: GETUPVAL R11 0
      64 [-]: NAMECALL R8 R0 K11 [0x47901F07]
      65 [-]: CALL R8 3 1  
L 3:  66 [-]: FASTCALL1 62 R0 L4
      67 [-]: MOVE R10 R0  
      68 [-]: GETIMPORT R9 8 [nil]
      69 [-]: CALL R9 1 1  
L 4:  70 [-]: JUMPIF R9 L14
      71 [-]: LOADN R9 0   
      72 [-]: JUMPIFNOTLT R9 R5 L14
      73 [-]: FASTCALL2K 21 R5 K17 L5 [3]
      74 [-]: MOVE R10 R5  
      75 [-]: LOADK R11 K17 [3]
      76 [-]: GETIMPORT R9 20 [nil]
      77 [-]: CALL R9 2 1  
L 5:  78 [-]: GETIMPORT R11 22 [nil]
      79 [-]: GETIMPORT R13 25 [nil]
      80 [-]: CALL R13 0 1 
      81 [-]: MULK R12 R13 K23 [0.20000000000000001]
      82 [-]: CALL R11 1 1 
      83 [-]: MUL R10 R11 R9
      84 [-]: LOADN R13 1  
      85 [-]: GETIMPORT R14 27 [nil]
      86 [-]: GETIMPORT R17 25 [nil]
      87 [-]: CALL R17 0 1 
      88 [-]: ADDK R16 R17 K17 [3]
      89 [-]: MULK R15 R16 K23 [0.20000000000000001]
      90 [-]: CALL R14 1 1 
      91 [-]: ADD R12 R13 R14
      92 [-]: MUL R11 R12 R9
      93 [-]: GETIMPORT R13 22 [nil]
      94 [-]: GETIMPORT R16 25 [nil]
      95 [-]: CALL R16 0 1 
      96 [-]: ADDK R15 R16 K28 [7]
      97 [-]: MULK R14 R15 K23 [0.20000000000000001]
      98 [-]: CALL R13 1 1 
      99 [-]: MUL R12 R13 R9
     100 [-]: LOADN R13 0  
     101 [-]: JUMPIFNOTLT R13 R3 L6
     102 [-]: GETIMPORT R15 1 [nil]
     103 [-]: GETTABLEKS R17 R1 K29 ["x"]
     104 [-]: MUL R16 R10 R17
     105 [-]: GETTABLEKS R18 R1 K30 ["y"]
     106 [-]: MUL R17 R11 R18
     107 [-]: GETTABLEKS R19 R1 K31 ["z"]
     108 [-]: MUL R18 R12 R19
     109 [-]: CALL R15 3 1 
     110 [-]: LOADN R16 4  
     111 [-]: NAMECALL R13 R0 K32 [0xA645AAAD]
     112 [-]: CALL R13 3 0 
L 6: 113 [-]: LOADN R13 0  
     114 [-]: JUMPIFNOTLT R13 R4 L7
     115 [-]: GETIMPORT R15 1 [nil]
     116 [-]: GETTABLEKS R17 R2 K29 ["x"]
     117 [-]: MUL R16 R12 R17
     118 [-]: GETTABLEKS R18 R2 K30 ["y"]
     119 [-]: MUL R17 R11 R18
     120 [-]: GETTABLEKS R19 R2 K31 ["z"]
     121 [-]: MUL R18 R10 R19
     122 [-]: CALL R15 3 1 
     123 [-]: LOADN R16 6  
     124 [-]: NAMECALL R13 R0 K32 [0xA645AAAD]
     125 [-]: CALL R13 3 0 
L 7: 126 [-]: JUMPIFNOTLT R5 R3 L10
     127 [-]: GETIMPORT R13 1 [nil]
     128 [-]: CALL R13 0 1 
     129 [-]: MOVE R1 R13  
     130 [-]: FASTCALL1 62 R7 L8
     131 [-]: MOVE R14 R7  
     132 [-]: GETIMPORT R13 8 [nil]
     133 [-]: CALL R13 1 1 
L 8: 134 [-]: JUMPIF R13 L9
     135 [-]: NAMECALL R13 R7 K33 [0xA2880940]
     136 [-]: CALL R13 1 0 
L 9: 137 [-]: GETUPVAL R13 2
     138 [-]: MOVE R14 R0  
     139 [-]: GETUPVAL R15 1
     140 [-]: CALL R13 2 0 
     141 [-]: LOADN R3 -1  
L10: 142 [-]: JUMPIFNOTLT R5 R4 L13
     143 [-]: GETIMPORT R13 1 [nil]
     144 [-]: CALL R13 0 1 
     145 [-]: MOVE R2 R13  
     146 [-]: FASTCALL1 62 R8 L11
     147 [-]: MOVE R14 R8  
     148 [-]: GETIMPORT R13 8 [nil]
     149 [-]: CALL R13 1 1 
L11: 150 [-]: JUMPIF R13 L12
     151 [-]: NAMECALL R13 R8 K33 [0xA2880940]
     152 [-]: CALL R13 1 0 
L12: 153 [-]: GETUPVAL R13 2
     154 [-]: MOVE R14 R0  
     155 [-]: GETUPVAL R15 0
     156 [-]: CALL R13 2 0 
     157 [-]: LOADN R4 -1  
L13: 158 [-]: GETIMPORT R14 36 [nil]
     159 [-]: CALL R14 0 1 
     160 [-]: MULK R13 R14 K34 [0.34999999999999998]
     161 [-]: SUB R5 R5 R13
     162 [-]: GETIMPORT R13 38 [nil]
     163 [-]: LOADN R14 0  
     164 [-]: CALL R13 1 0 
     165 [-]: JUMPBACK L3  
L14: 166 [-]: RETURN R0 0  




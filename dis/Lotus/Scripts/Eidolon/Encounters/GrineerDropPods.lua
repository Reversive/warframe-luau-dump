; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: NEWTABLE R7 0 0
      17 [-]: LOADN R8 0   
      18 [-]: DUPCLOSURE R9 K10 []
      19 [-]: DUPCLOSURE R10 K11 []
      20 [-]: DUPCLOSURE R11 K12 []
      21 [-]: SETGLOBAL R11 K13 ["DropPodEval"]
      22 [-]: NEWCLOSURE R11 P3
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R11 K14 ["DropPod"]
      33 [-]: NEWCLOSURE R11 P4
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R9   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R1 R5   
      41 [-]: SETGLOBAL R11 K15 ["DropPods"]
      42 [-]: NEWCLOSURE R11 P5
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R1 R5   
      48 [-]: SETGLOBAL R11 K16 ["ErisInfestedPods"]
      49 [-]: DUPCLOSURE R11 K17 []
      50 [-]: SETGLOBAL R11 K18 ["DropPodShutdown"]
      51 [-]: CLOSEUPVALS R3
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: NEWTABLE R3 0 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: LOADN R6 1   
       9 [-]: LENGTH R4 R2 
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L4
L 1:  12 [-]: GETTABLE R8 R2 R6
      13 [-]: FASTCALL1 62 R8 L2
      14 [-]: GETIMPORT R7 2 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L3 
      17 [-]: GETTABLE R7 R2 R6
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R7 R7 K3 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: GETTABLE R9 R2 R6
      23 [-]: FASTCALL2 52 R3 R9 L3
      24 [-]: MOVE R8 R3   
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORNLOOP R4 L1
L 4:  28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K6 [0x59F3E81D]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: LOADN R3 1   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R5 8   
      13 [-]: NAMECALL R3 R2 K6 [0x59F3E81D]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: LOADN R1 1   
      17 [-]: RETURN R1 1  
L 2:  18 [-]: LOADN R1 0   
      19 [-]: RETURN R1 1  
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: SUB R3 R1 R4 
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 1  
       9 [-]: SUB R2 R3 R4 
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 5   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: LOADN R4 2   
L 0:  15 [-]: NAMECALL R5 R0 K0 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R0 K7 [0x65D389CB]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADK R8 K8 [0.040000000000000001]
      20 [-]: MUL R7 R8 R6 
      21 [-]: LOADK R10 K9 [0.01]
      22 [-]: NAMECALL R8 R0 K10 [0x2D9BA74F]
      23 [-]: CALL R8 2 0  
L 1:  24 [-]: GETTABLEKS R8 R5 K11 ["y"]
      25 [-]: GETTABLEKS R9 R2 K11 ["y"]
      26 [-]: JUMPIFNOTLT R9 R8 L3
      27 [-]: GETIMPORT R9 13 [nil]
      28 [-]: DIV R10 R3 R4
      29 [-]: LOADN R11 0  
      30 [-]: LOADN R12 1  
      31 [-]: CALL R9 3 1  
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: FASTCALL2 21 R9 R10 L2
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: CALL R8 2 1  
L 2:  36 [-]: GETIMPORT R11 20 [nil]
      37 [-]: MOVE R12 R1  
      38 [-]: MOVE R13 R2  
      39 [-]: MOVE R14 R8  
      40 [-]: CALL R11 3 1 
      41 [-]: GETIMPORT R12 22 [nil]
      42 [-]: NAMECALL R9 R0 K23 [0x589EF1C1]
      43 [-]: CALL R9 3 0  
      44 [-]: GETIMPORT R11 25 [nil]
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: MOVE R14 R8  
      48 [-]: CALL R11 3 -1
      49 [-]: NAMECALL R9 R0 K10 [0x2D9BA74F]
      50 [-]: CALL R9 -1 0 
      51 [-]: GETIMPORT R9 27 [nil]
      52 [-]: LOADN R10 0  
      53 [-]: CALL R9 1 0  
      54 [-]: GETIMPORT R9 29 [nil]
      55 [-]: CALL R9 0 1  
      56 [-]: ADD R3 R3 R9 
      57 [-]: NAMECALL R9 R0 K0 [0xD1586535]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R5 R9   
      60 [-]: JUMPBACK L1  
L 3:  61 [-]: NAMECALL R8 R0 K30 [0xA2880940]
      62 [-]: CALL R8 1 0  
      63 [-]: GETIMPORT R8 4 [nil]
      64 [-]: CALL R8 0 1  
      65 [-]: GETIMPORT R9 32 [nil]
      66 [-]: CALL R9 0 1  
      67 [-]: GETIMPORT R10 34 [nil]
      68 [-]: GETIMPORT R13 4 [nil]
      69 [-]: LOADN R14 0  
      70 [-]: LOADN R15 2  
      71 [-]: LOADN R16 0  
      72 [-]: CALL R13 3 1 
      73 [-]: ADD R12 R2 R13
      74 [-]: GETIMPORT R14 4 [nil]
      75 [-]: LOADN R15 0  
      76 [-]: LOADN R16 -10
      77 [-]: LOADN R17 0  
      78 [-]: CALL R14 3 1 
      79 [-]: ADD R13 R2 R14
      80 [-]: LOADNIL R14  
      81 [-]: LOADNIL R15  
      82 [-]: LOADNIL R16  
      83 [-]: MOVE R17 R8  
      84 [-]: MOVE R18 R9  
      85 [-]: LOADB R19 1  
      86 [-]: NAMECALL R10 R10 K35 [0xDB88E2D9]
      87 [-]: CALL R10 9 1 
      88 [-]: JUMPIF R10 L4
      89 [-]: MOVE R8 R2   
L 4:  90 [-]: LOADN R12 1  
      91 [-]: GETIMPORT R13 37 [nil]
      92 [-]: LENGTH R10 R13
      93 [-]: LOADN R11 1  
      94 [-]: FORNPREP R10 L7
L 5:  95 [-]: GETIMPORT R13 34 [nil]
      96 [-]: GETIMPORT R16 37 [nil]
      97 [-]: GETTABLE R15 R16 R12
      98 [-]: MOVE R16 R8  
      99 [-]: GETIMPORT R17 39 [nil]
     100 [-]: MOVE R18 R9  
     101 [-]: GETIMPORT R19 22 [nil]
     102 [-]: CALL R17 2 1 
     103 [-]: GETUPVAL R18 0
     104 [-]: GETUPVAL R19 0
     105 [-]: NAMECALL R13 R13 K40 [0x05909209]
     106 [-]: CALL R13 6 1 
     107 [-]: GETIMPORT R14 42 [nil]
     108 [-]: JUMPIFNOT R14 L6
     109 [-]: GETUPVAL R15 1
     110 [-]: FASTCALL2 52 R15 R13 L6
     111 [-]: MOVE R16 R13 
     112 [-]: GETIMPORT R14 45 [nil]
     113 [-]: CALL R14 2 0 
L 6: 114 [-]: FORNLOOP R10 L5
L 7: 115 [-]: GETIMPORT R10 47 [nil]
     116 [-]: JUMPIFNOT R10 L18
     117 [-]: GETUPVAL R10 2
     118 [-]: MOVE R12 R2  
     119 [-]: NAMECALL R10 R10 K48 [0xC1088746]
     120 [-]: CALL R10 2 1 
     121 [-]: GETIMPORT R11 6 [nil]
     122 [-]: JUMPIFNOT R11 L8
     123 [-]: GETIMPORT R11 50 [nil]
     124 [-]: LOADN R12 1  
     125 [-]: LOADN R13 2  
     126 [-]: CALL R11 2 1 
     127 [-]: MOVE R10 R11 
L 8: 128 [-]: GETUPVAL R11 2
     129 [-]: GETIMPORT R13 52 [nil]
     130 [-]: MOVE R14 R10 
     131 [-]: LOADB R15 1  
     132 [-]: LOADB R16 0  
     133 [-]: GETUPVAL R17 3
     134 [-]: NAMECALL R11 R11 K53 [0xFEEEA290]
     135 [-]: CALL R11 6 1 
     136 [-]: GETIMPORT R12 6 [nil]
     137 [-]: JUMPIFNOT R12 L11
     138 [-]: GETUPVAL R13 4
     139 [-]: FASTCALL1 62 R13 L9
     140 [-]: GETIMPORT R12 55 [nil]
     141 [-]: CALL R12 1 1 
L 9: 142 [-]: JUMPIF R12 L11
     143 [-]: GETUPVAL R13 5
     144 [-]: ADDK R12 R13 K56 [1]
     145 [-]: SETUPVAL R12 5
     146 [-]: GETUPVAL R12 4
     147 [-]: GETUPVAL R14 5
     148 [-]: GETUPVAL R16 4
     149 [-]: LENGTH R15 R16
     150 [-]: FASTCALL2 19 R14 R15 L10
     151 [-]: GETIMPORT R13 58 [nil]
     152 [-]: CALL R13 2 1 
L10: 153 [-]: GETTABLE R11 R12 R13
L11: 154 [-]: GETUPVAL R13 6
     155 [-]: GETTABLEKS R12 R13 K59 [0x06D055F9]
     156 [-]: GETUPVAL R14 7
     157 [-]: LOADN R15 0  
     158 [-]: JUMPIFLT R15 R14 L12
     159 [-]: LOADB R13 0 +1
L12: 160 [-]: LOADB R13 1  
L13: 161 [-]: LOADN R14 1  
     162 [-]: LOADN R15 0  
     163 [-]: CALL R12 3 1 
     164 [-]: GETUPVAL R13 2
     165 [-]: MOVE R15 R11 
     166 [-]: MOVE R16 R2  
     167 [-]: GETIMPORT R17 61 [nil]
     168 [-]: GETUPVAL R18 8
     169 [-]: MOVE R19 R10 
     170 [-]: LOADNIL R20  
     171 [-]: MOVE R21 R12 
     172 [-]: NAMECALL R13 R13 K62 [0x6CD833C5]
     173 [-]: CALL R13 8 1 
     174 [-]: FASTCALL1 62 R13 L14
     175 [-]: MOVE R15 R13 
     176 [-]: GETIMPORT R14 55 [nil]
     177 [-]: CALL R14 1 1 
L14: 178 [-]: JUMPIFNOT R14 L15
     179 [-]: GETIMPORT R14 64 [nil]
     180 [-]: LOADK R15 K65 ["Failed to spawn enemy for drop pod"]
     181 [-]: CALL R14 1 0 
     182 [-]: RETURN R0 0  
L15: 183 [-]: GETUPVAL R15 0
     184 [-]: FASTCALL1 62 R15 L16
     185 [-]: GETIMPORT R14 55 [nil]
     186 [-]: CALL R14 1 1 
L16: 187 [-]: JUMPIF R14 L17
     188 [-]: GETUPVAL R14 0
     189 [-]: MOVE R16 R13 
     190 [-]: NAMECALL R14 R14 K66 [0x2FB0041C]
     191 [-]: CALL R14 2 0 
L17: 192 [-]: NAMECALL R14 R13 K67 [0xBB610E5B]
     193 [-]: CALL R14 1 1 
     194 [-]: GETIMPORT R16 52 [nil]
     195 [-]: NAMECALL R14 R14 K68 [0x0CCA925A]
     196 [-]: CALL R14 2 0 
     197 [-]: NAMECALL R14 R13 K69 [0x9E21E394]
     198 [-]: CALL R14 1 0 
     199 [-]: GETUPVAL R14 7
     200 [-]: LOADN R15 0  
     201 [-]: JUMPIFNOTLT R15 R14 L18
     202 [-]: GETUPVAL R15 7
     203 [-]: SUBK R14 R15 K56 [1]
     204 [-]: SETUPVAL R14 7
L18: 205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Spawning Grineer Drop Pods at "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NAMECALL R2 R2 K9 [0x8FD103FD]
      12 [-]: CALL R2 3 1  
      13 [-]: NEWTABLE R3 0 0
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: JUMPIFNOT R4 L0
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R6 13 [nil]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R3 R4   
L 0:  21 [-]: GETIMPORT R4 15 [nil]
      22 [-]: SETUPVAL R4 2
      23 [-]: GETIMPORT R4 17 [nil]
      24 [-]: JUMPIFNOT R4 L2
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 19 [nil]
      29 [-]: CALL R4 1 1  
L 1:  30 [-]: JUMPIF R4 L2 
      31 [-]: LENGTH R2 R3 
L 2:  32 [-]: NAMECALL R4 R0 K20 [0x891629FA]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 22 [nil]
      35 [-]: SETUPVAL R5 3
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: JUMPIFNOT R5 L4
      38 [-]: GETIMPORT R6 25 [nil]
      39 [-]: FASTCALL1 62 R6 L3
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIF R5 L4 
      43 [-]: GETIMPORT R5 25 [nil]
      44 [-]: SETUPVAL R5 4
      45 [-]: JUMP L5
     
L 4:  46 [-]: GETUPVAL R5 0
      47 [-]: GETUPVAL R7 0
      48 [-]: MOVE R9 R1   
      49 [-]: NAMECALL R7 R7 K26 [0xC609C002]
      50 [-]: CALL R7 2 -1 
      51 [-]: NAMECALL R5 R5 K27 [0x1677897A]
      52 [-]: CALL R5 -1 1 
      53 [-]: SETUPVAL R5 4
L 5:  54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R7 R1   
      56 [-]: NAMECALL R5 R5 K28 [0x0E8C38E5]
      57 [-]: CALL R5 2 1  
      58 [-]: LOADN R8 1   
      59 [-]: MOVE R6 R2   
      60 [-]: LOADN R7 1   
      61 [-]: FORNPREP R6 L14
L 6:  62 [-]: GETIMPORT R9 30 [nil]
      63 [-]: CALL R9 0 1  
      64 [-]: LOADB R10 0  
      65 [-]: FASTCALL1 62 R3 L7
      66 [-]: MOVE R12 R3  
      67 [-]: GETIMPORT R11 19 [nil]
      68 [-]: CALL R11 1 1 
L 7:  69 [-]: JUMPIF R11 L9
      70 [-]: LENGTH R11 R3
      71 [-]: LOADN R12 0  
      72 [-]: JUMPIFNOTLT R12 R11 L9
      73 [-]: LENGTH R14 R3
      74 [-]: FASTCALL2 19 R8 R14 L8
      75 [-]: MOVE R13 R8  
      76 [-]: GETIMPORT R12 33 [nil]
      77 [-]: CALL R12 2 1 
L 8:  78 [-]: GETTABLE R11 R3 R12
      79 [-]: NAMECALL R11 R11 K4 [0xD1586535]
      80 [-]: CALL R11 1 1 
      81 [-]: MOVE R9 R11  
      82 [-]: LOADB R10 1  
      83 [-]: JUMP L11
    
L 9:  84 [-]: GETIMPORT R11 35 [nil]
      85 [-]: LOADN R12 1  
      86 [-]: GETIMPORT R14 37 [nil]
      87 [-]: LENGTH R13 R14
      88 [-]: CALL R11 2 1 
      89 [-]: GETIMPORT R13 37 [nil]
      90 [-]: GETTABLE R12 R13 R11
      91 [-]: ADD R14 R5 R12
      92 [-]: GETIMPORT R15 30 [nil]
      93 [-]: LOADN R16 0  
      94 [-]: LOADN R17 38 
      95 [-]: LOADN R18 0  
      96 [-]: CALL R15 3 1 
      97 [-]: ADD R13 R14 R15
      98 [-]: GETIMPORT R14 39 [nil]
      99 [-]: CALL R14 0 1 
     100 [-]: GETIMPORT R15 41 [nil]
     101 [-]: MOVE R17 R13 
     102 [-]: ADD R19 R1 R12
     103 [-]: GETIMPORT R20 30 [nil]
     104 [-]: LOADN R21 0  
     105 [-]: LOADN R22 10 
     106 [-]: LOADN R23 0  
     107 [-]: CALL R20 3 1 
     108 [-]: SUB R18 R19 R20
     109 [-]: LOADNIL R19  
     110 [-]: LOADNIL R20  
     111 [-]: LOADNIL R21  
     112 [-]: MOVE R22 R9  
     113 [-]: MOVE R23 R14 
     114 [-]: LOADB R24 1  
     115 [-]: NAMECALL R15 R15 K42 [0xDB88E2D9]
     116 [-]: CALL R15 9 0 
     117 [-]: GETIMPORT R15 44 [nil]
     118 [-]: JUMPIFEQ R9 R15 L10
     119 [-]: GETIMPORT R15 46 [nil]
     120 [-]: GETIMPORT R16 48 [nil]
     121 [-]: GETIMPORT R17 30 [nil]
     122 [-]: LOADN R18 0  
     123 [-]: LOADN R19 0  
     124 [-]: LOADN R20 1  
     125 [-]: CALL R17 3 1 
     126 [-]: MOVE R18 R14 
     127 [-]: CALL R16 2 1 
     128 [-]: GETIMPORT R17 30 [nil]
     129 [-]: LOADN R18 0  
     130 [-]: LOADN R19 1  
     131 [-]: LOADN R20 0  
     132 [-]: CALL R17 3 -1
     133 [-]: CALL R15 -1 1
     134 [-]: LOADK R16 K49 [0.34202014332566882]
     135 [-]: JUMPIFLT R15 R16 L10
     136 [-]: LOADB R10 1  
L10: 137 [-]: GETIMPORT R15 52 [nil]
     138 [-]: GETIMPORT R16 37 [nil]
     139 [-]: MOVE R17 R11 
     140 [-]: CALL R15 2 0 
L11: 141 [-]: JUMPIFNOT R10 L13
     142 [-]: GETIMPORT R11 41 [nil]
     143 [-]: GETIMPORT R13 54 [nil]
     144 [-]: GETIMPORT R15 56 [nil]
     145 [-]: ADD R14 R9 R15
     146 [-]: GETIMPORT R15 58 [nil]
     147 [-]: NAMECALL R11 R11 K59 [0x05909209]
     148 [-]: CALL R11 4 1 
     149 [-]: GETUPVAL R13 5
     150 [-]: FASTCALL2 52 R13 R11 L12
     151 [-]: MOVE R14 R11 
     152 [-]: GETIMPORT R12 61 [nil]
     153 [-]: CALL R12 2 0 
L12: 154 [-]: SETUPVAL R4 6
     155 [-]: GETIMPORT R14 63 [nil]
     156 [-]: LOADK R15 K64 ["DropPod"]
     157 [-]: CALL R14 1 1 
     158 [-]: LOADB R15 0  
     159 [-]: NAMECALL R12 R11 K65 [0xD5F7912B]
     160 [-]: CALL R12 3 0 
     161 [-]: GETIMPORT R12 67 [nil]
     162 [-]: LOADK R13 K68 [0.25]
     163 [-]: CALL R12 1 0 
L13: 164 [-]: FORNLOOP R6 L6
L14: 165 [-]: LOADB R6 1   
L15: 166 [-]: JUMPIFNOT R6 L20
     167 [-]: GETIMPORT R7 67 [nil]
     168 [-]: LOADN R8 0   
     169 [-]: CALL R7 1 0  
     170 [-]: LOADB R6 0   
     171 [-]: LOADN R9 1   
     172 [-]: GETUPVAL R10 5
     173 [-]: LENGTH R7 R10
     174 [-]: LOADN R8 1   
     175 [-]: FORNPREP R7 L19
L16: 176 [-]: GETUPVAL R12 5
     177 [-]: GETTABLE R11 R12 R9
     178 [-]: FASTCALL1 62 R11 L17
     179 [-]: GETIMPORT R10 19 [nil]
     180 [-]: CALL R10 1 1 
L17: 181 [-]: JUMPIF R10 L18
     182 [-]: LOADB R6 1   
L18: 183 [-]: FORNLOOP R7 L16
L19: 184 [-]: JUMPBACK L15 
L20: 185 [-]: GETIMPORT R7 17 [nil]
     186 [-]: JUMPIFNOT R7 L22
L21: 187 [-]: LOADB R9 1   
     188 [-]: NAMECALL R7 R0 K69 [0x39E33D94]
     189 [-]: CALL R7 2 1  
     190 [-]: LOADN R8 0   
     191 [-]: JUMPIFNOTLT R8 R7 L22
     192 [-]: GETIMPORT R7 67 [nil]
     193 [-]: LOADN R8 0   
     194 [-]: CALL R7 1 0  
     195 [-]: JUMPBACK L21 
L22: 196 [-]: LOADN R9 3   
     197 [-]: NAMECALL R7 R0 K70 [0xFE9DC265]
     198 [-]: CALL R7 2 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Spawning Grineer Drop Pods at "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R2 R2 K5 [0x8FD103FD]
      12 [-]: CALL R2 3 1  
      13 [-]: NAMECALL R3 R0 K6 [0x891629FA]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: SETUPVAL R4 1
      17 [-]: GETUPVAL R4 0
      18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R6 R6 K9 [0xC609C002]
      21 [-]: CALL R6 2 -1 
      22 [-]: NAMECALL R4 R4 K10 [0x1677897A]
      23 [-]: CALL R4 -1 1 
      24 [-]: SETUPVAL R4 2
      25 [-]: GETUPVAL R4 0
      26 [-]: MOVE R6 R0   
      27 [-]: NAMECALL R4 R4 K11 [0x58C656C5]
      28 [-]: CALL R4 2 1  
      29 [-]: NAMECALL R5 R4 K4 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R8 R5   
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 50 
      35 [-]: NAMECALL R6 R6 K12 [0xD9870F1F]
      36 [-]: CALL R6 4 1  
      37 [-]: LENGTH R7 R6 
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLE R7 R8 L0
      40 [-]: RETURN R0 0  
L 0:  41 [-]: GETTABLEN R7 R6 1
      42 [-]: GETIMPORT R8 14 [nil]
      43 [-]: ADD R1 R7 R8 
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: MOVE R10 R1  
      47 [-]: GETIMPORT R11 20 [nil]
      48 [-]: NAMECALL R7 R7 K21 [0x05909209]
      49 [-]: CALL R7 4 1  
      50 [-]: GETUPVAL R9 3
      51 [-]: FASTCALL2 52 R9 R7 L1
      52 [-]: MOVE R10 R7  
      53 [-]: GETIMPORT R8 24 [nil]
      54 [-]: CALL R8 2 0  
L 1:  55 [-]: SETUPVAL R3 4
      56 [-]: GETIMPORT R10 26 [nil]
      57 [-]: LOADK R11 K27 ["DropPod"]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADB R11 0  
      60 [-]: NAMECALL R8 R7 K28 [0xD5F7912B]
      61 [-]: CALL R8 3 0  
      62 [-]: GETIMPORT R8 30 [nil]
      63 [-]: LOADK R9 K31 [0.25]
      64 [-]: CALL R8 1 0  
      65 [-]: LOADB R8 1   
L 2:  66 [-]: JUMPIFNOT R8 L7
      67 [-]: GETIMPORT R9 30 [nil]
      68 [-]: LOADN R10 0  
      69 [-]: CALL R9 1 0  
      70 [-]: LOADB R8 0   
      71 [-]: LOADN R11 1  
      72 [-]: GETUPVAL R12 3
      73 [-]: LENGTH R9 R12
      74 [-]: LOADN R10 1  
      75 [-]: FORNPREP R9 L6
L 3:  76 [-]: GETUPVAL R14 3
      77 [-]: GETTABLE R13 R14 R11
      78 [-]: FASTCALL1 62 R13 L4
      79 [-]: GETIMPORT R12 33 [nil]
      80 [-]: CALL R12 1 1 
L 4:  81 [-]: JUMPIF R12 L5
      82 [-]: LOADB R8 1   
L 5:  83 [-]: FORNLOOP R9 L3
L 6:  84 [-]: JUMPBACK L2  
L 7:  85 [-]: LOADN R11 3  
      86 [-]: NAMECALL R9 R0 K34 [0xFE9DC265]
      87 [-]: CALL R9 2 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["RandomTeam"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: DUPCLOSURE R6 K10 []
      14 [-]: SETGLOBAL R6 K11 ["Evaluate"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K13 ["Reinforce"]
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R6 K15 ["Patrol"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NEWTABLE R2 0 0
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: LENGTH R4 R5 
      14 [-]: FASTCALL1 62 R4 L4
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L8 
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LENGTH R3 R4 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R3 L8
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L8
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 3 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIF R6 L7 
      32 [-]: GETIMPORT R9 8 [nil]
      33 [-]: GETTABLE R8 R9 R5
      34 [-]: NAMECALL R6 R1 K9 [0xBEBAD19F]
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R7 100 
      37 [-]: JUMPIFNOTLE R6 R7 L7
      38 [-]: GETIMPORT R9 8 [nil]
      39 [-]: GETTABLE R8 R9 R5
      40 [-]: FASTCALL2 52 R2 R8 L7
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 12 [nil]
      43 [-]: CALL R6 2 0  
L 7:  44 [-]: FORNLOOP R3 L5
L 8:  45 [-]: NEWTABLE R3 0 0
      46 [-]: LOADN R6 1   
      47 [-]: LENGTH R4 R2 
      48 [-]: LOADN R5 1   
      49 [-]: FORNPREP R4 L21
L 9:  50 [-]: GETTABLE R8 R2 R6
      51 [-]: FASTCALL1 62 R8 L10
      52 [-]: GETIMPORT R7 3 [nil]
      53 [-]: CALL R7 1 1  
L10:  54 [-]: JUMPIF R7 L20
      55 [-]: GETTABLE R7 R2 R6
      56 [-]: GETIMPORT R9 14 [nil]
      57 [-]: NAMECALL R7 R7 K15 [0xC1595BD5]
      58 [-]: CALL R7 2 1  
      59 [-]: MOVE R3 R7   
      60 [-]: JUMPIFNOT R0 L15
      61 [-]: GETTABLE R7 R2 R6
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: NAMECALL R7 R7 K16 [0x4C91B5D8]
      64 [-]: CALL R7 2 0  
      65 [-]: GETTABLE R7 R2 R6
      66 [-]: GETIMPORT R9 18 [nil]
      67 [-]: LOADB R10 0  
      68 [-]: NAMECALL R7 R7 K19 [0x659D451F]
      69 [-]: CALL R7 3 0  
      70 [-]: FASTCALL1 62 R3 L11
      71 [-]: MOVE R8 R3   
      72 [-]: GETIMPORT R7 3 [nil]
      73 [-]: CALL R7 1 1  
L11:  74 [-]: JUMPIF R7 L20
      75 [-]: LOADN R9 1   
      76 [-]: LENGTH R7 R3 
      77 [-]: LOADN R8 1   
      78 [-]: FORNPREP R7 L20
L12:  79 [-]: GETTABLE R11 R3 R9
      80 [-]: FASTCALL1 62 R11 L13
      81 [-]: GETIMPORT R10 3 [nil]
      82 [-]: CALL R10 1 1 
L13:  83 [-]: JUMPIF R10 L14
      84 [-]: GETTABLE R10 R3 R9
      85 [-]: NAMECALL R10 R10 K20 [0x383D2E7D]
      86 [-]: CALL R10 1 0 
L14:  87 [-]: FORNLOOP R7 L12
      88 [-]: JUMP L20
    
L15:  89 [-]: GETTABLE R7 R2 R6
      90 [-]: GETIMPORT R9 5 [nil]
      91 [-]: NAMECALL R7 R7 K16 [0x4C91B5D8]
      92 [-]: CALL R7 2 0  
      93 [-]: FASTCALL1 62 R3 L16
      94 [-]: MOVE R8 R3   
      95 [-]: GETIMPORT R7 3 [nil]
      96 [-]: CALL R7 1 1  
L16:  97 [-]: JUMPIF R7 L20
      98 [-]: LOADN R9 1   
      99 [-]: LENGTH R7 R3 
     100 [-]: LOADN R8 1   
     101 [-]: FORNPREP R7 L20
L17: 102 [-]: GETTABLE R11 R3 R9
     103 [-]: FASTCALL1 62 R11 L18
     104 [-]: GETIMPORT R10 3 [nil]
     105 [-]: CALL R10 1 1 
L18: 106 [-]: JUMPIF R10 L19
     107 [-]: GETTABLE R10 R3 R9
     108 [-]: NAMECALL R10 R10 K21 [0xF4E253B6]
     109 [-]: CALL R10 1 0 
L19: 110 [-]: FORNLOOP R7 L17
L20: 111 [-]: FORNLOOP R4 L9
L21: 112 [-]: RETURN R2 1  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 1:  11 [-]: GETTABLE R6 R2 R5
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: RETURN R6 1  
L 2:  18 [-]: FORNLOOP R3 L1
L 3:  19 [-]: LOADNIL R3   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x34CBB5B6]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R4 R1 K0 [0xBB610E5B]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K2 [0x022561F1]
       8 [-]: CALL R4 1 1  
       9 [-]: NOT R3 R4    
L 0:  10 [-]: JUMPIF R3 L4 
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADN R5 1   
      13 [-]: CALL R4 1 0  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L4 
      19 [-]: NAMECALL R4 R1 K0 [0xBB610E5B]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K1 [0x34CBB5B6]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L2
      24 [-]: NAMECALL R5 R1 K0 [0xBB610E5B]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R5 R5 K2 [0x022561F1]
      27 [-]: CALL R5 1 1  
      28 [-]: NOT R4 R5    
L 2:  29 [-]: MOVE R3 R4   
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: NAMECALL R4 R0 K9 [0xD9531187]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
L 3:  35 [-]: JUMPBACK L0  
L 4:  36 [-]: GETIMPORT R4 11 [nil]
      37 [-]: JUMPIFNOT R4 L5
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: LOADN R6 2   
      40 [-]: NAMECALL R4 R0 K12 [0xFE9DC265]
      41 [-]: CALL R4 2 0  
L 5:  42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: LOADK R5 K13 [3.5]
      44 [-]: CALL R4 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K7 [0xC1088746]
      15 [-]: CALL R3 -1 1 
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLT R3 R4 L2
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K12 ["Level range at hint position is too low, aborting dropship spawn"]
      20 [-]: CALL R3 1 0  
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 ["Vehicle Reinforcement Encounter activating"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K8 [0x66905CB0]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: NAMECALL R3 R2 K9 [0xF37943FF]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: NAMECALL R3 R0 K12 [0xD1586535]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K13 [0x891629FA]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R4 K14 [0x89701F8F]
      26 [-]: CALL R5 1 1  
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 [0x06D055F9]
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFLT R8 R5 L4
      31 [-]: LOADB R7 0 +1
L 4:  32 [-]: LOADB R7 1   
L 5:  33 [-]: MOVE R8 R5   
      34 [-]: GETUPVAL R10 1
      35 [-]: GETTABLEKS R9 R10 K16 [0x3B607978]
      36 [-]: MOVE R10 R2  
      37 [-]: MOVE R11 R3  
      38 [-]: CALL R9 2 -1 
      39 [-]: CALL R6 -1 1 
      40 [-]: LOADNIL R7   
      41 [-]: GETIMPORT R8 18 [nil]
      42 [-]: JUMPIFNOT R8 L6
      43 [-]: GETUPVAL R8 2
      44 [-]: LOADB R9 1   
      45 [-]: MOVE R10 R4  
      46 [-]: CALL R8 2 0  
L 6:  47 [-]: LOADNIL R8   
      48 [-]: LOADNIL R9   
      49 [-]: GETUPVAL R10 3
      50 [-]: MOVE R11 R0  
      51 [-]: GETIMPORT R12 20 [nil]
      52 [-]: CALL R10 2 1 
      53 [-]: FASTCALL1 62 R10 L7
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 1 [nil]
      56 [-]: CALL R11 1 1 
L 7:  57 [-]: JUMPIF R11 L8
      58 [-]: NAMECALL R11 R10 K12 [0xD1586535]
      59 [-]: CALL R11 1 1 
      60 [-]: MOVE R8 R11  
      61 [-]: NAMECALL R11 R10 K21 [0xCB3851B8]
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R9 R11  
L 8:  64 [-]: FASTCALL1 62 R10 L9
      65 [-]: MOVE R12 R10 
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: CALL R11 1 1 
L 9:  68 [-]: JUMPIFNOT R11 L13
      69 [-]: MOVE R13 R0  
      70 [-]: LOADN R14 300
      71 [-]: LOADN R15 600
      72 [-]: LOADN R16 80 
      73 [-]: LOADN R17 10000
      74 [-]: GETIMPORT R18 23 [nil]
      75 [-]: LOADN R19 0  
      76 [-]: LOADN R20 120
      77 [-]: GETIMPORT R21 25 [nil]
      78 [-]: NAMECALL R11 R2 K26 [0x0D7B12A1]
      79 [-]: CALL R11 10 1
      80 [-]: LENGTH R12 R11
      81 [-]: JUMPXEQKN R12 K27 L10 NOT [0]
      82 [-]: RETURN R0 0  
L10:  83 [-]: GETIMPORT R12 29 [nil]
      84 [-]: LOADN R13 1  
      85 [-]: LENGTH R14 R11
      86 [-]: CALL R12 2 1 
      87 [-]: GETTABLE R8 R11 R12
      88 [-]: GETIMPORT R12 31 [nil]
      89 [-]: CALL R12 0 1 
      90 [-]: MOVE R15 R8  
      91 [-]: MOVE R16 R12 
      92 [-]: NAMECALL R13 R1 K32 [0x9B3A6C3C]
      93 [-]: CALL R13 3 1 
      94 [-]: JUMPIFNOT R13 L11
      95 [-]: GETTABLEKS R13 R12 K33 ["x"]
      96 [-]: SETTABLEKS R13 R8 K33 ["x"]
      97 [-]: GETTABLEKS R13 R12 K34 ["y"]
      98 [-]: SETTABLEKS R13 R8 K34 ["y"]
      99 [-]: GETTABLEKS R13 R12 K35 ["z"]
     100 [-]: SETTABLEKS R13 R8 K35 ["z"]
     101 [-]: JUMP L12
    
L11: 102 [-]: GETIMPORT R13 3 [nil]
     103 [-]: LOADK R14 K36 ["Vehicle Reinforcement Encounter failed to get a nice entrance point, expect issues"]
     104 [-]: CALL R13 1 0 
L12: 105 [-]: GETIMPORT R13 38 [nil]
     106 [-]: MOVE R14 R8  
     107 [-]: MOVE R15 R3  
     108 [-]: CALL R13 2 1 
     109 [-]: MOVE R9 R13  
L13: 110 [-]: NAMECALL R11 R0 K39 [0xABE61691]
     111 [-]: CALL R11 1 1 
     112 [-]: LOADN R12 3  
     113 [-]: JUMPIFNOTLT R11 R12 L35
     114 [-]: JUMPXEQKN R11 K27 L16 NOT [0]
     115 [-]: GETIMPORT R14 41 [nil]
     116 [-]: MOVE R15 R8  
     117 [-]: MOVE R16 R9  
     118 [-]: GETUPVAL R17 4
     119 [-]: LOADN R18 0  
     120 [-]: LOADNIL R19  
     121 [-]: LOADN R20 0  
     122 [-]: NAMECALL R12 R2 K42 [0x6CD833C5]
     123 [-]: CALL R12 8 1 
     124 [-]: MOVE R7 R12  
     125 [-]: MOVE R14 R7  
     126 [-]: NAMECALL R12 R4 K43 [0x2FB0041C]
     127 [-]: CALL R12 2 0 
     128 [-]: LOADN R14 1  
     129 [-]: NAMECALL R12 R0 K44 [0x5B18BB5D]
     130 [-]: CALL R12 2 0 
     131 [-]: FASTCALL1 62 R7 L14
     132 [-]: MOVE R13 R7  
     133 [-]: GETIMPORT R12 1 [nil]
     134 [-]: CALL R12 1 1 
L14: 135 [-]: JUMPIF R12 L20
     136 [-]: NAMECALL R13 R7 K45 [0xBB610E5B]
     137 [-]: CALL R13 1 1 
     138 [-]: FASTCALL1 62 R13 L15
     139 [-]: GETIMPORT R12 1 [nil]
     140 [-]: CALL R12 1 1 
L15: 141 [-]: JUMPIF R12 L20
     142 [-]: NAMECALL R12 R7 K45 [0xBB610E5B]
     143 [-]: CALL R12 1 1 
     144 [-]: GETIMPORT R15 47 [nil]
     145 [-]: GETIMPORT R16 49 [nil]
     146 [-]: NAMECALL R13 R2 K50 [0x8FD103FD]
     147 [-]: CALL R13 3 1 
     148 [-]: MOVE R16 R13 
     149 [-]: NAMECALL R14 R12 K51 [0xE68FE9B4]
     150 [-]: CALL R14 2 0 
     151 [-]: MOVE R16 R3  
     152 [-]: NAMECALL R14 R12 K52 [0xAEEA32BA]
     153 [-]: CALL R14 2 0 
     154 [-]: JUMP L20
    
L16: 155 [-]: GETIMPORT R12 11 [nil]
     156 [-]: LOADN R13 1  
     157 [-]: CALL R12 1 0 
     158 [-]: NAMECALL R12 R0 K53 [0x22DF603C]
     159 [-]: CALL R12 1 1 
     160 [-]: GETIMPORT R13 55 [nil]
     161 [-]: MOVE R14 R12 
     162 [-]: CALL R13 1 3 
     163 [-]: FORGPREP_INEXT R13 L19
L17: 164 [-]: FASTCALL1 62 R17 L18
     165 [-]: MOVE R19 R17 
     166 [-]: GETIMPORT R18 1 [nil]
     167 [-]: CALL R18 1 1 
L18: 168 [-]: JUMPIF R18 L19
     169 [-]: GETIMPORT R20 41 [nil]
     170 [-]: NAMECALL R18 R17 K56 [0xF2DEAF69]
     171 [-]: CALL R18 2 1 
     172 [-]: JUMPIFNOT R18 L19
     173 [-]: MOVE R7 R17  
     174 [-]: JUMP L20
    
L19: 175 [-]: FORGLOOP R13 L17 2 [inext]
L20: 176 [-]: FASTCALL1 62 R7 L21
     177 [-]: MOVE R13 R7  
     178 [-]: GETIMPORT R12 1 [nil]
     179 [-]: CALL R12 1 1 
L21: 180 [-]: JUMPIFNOT R12 L22
     181 [-]: RETURN R0 0  
L22: 182 [-]: NAMECALL R12 R7 K45 [0xBB610E5B]
     183 [-]: CALL R12 1 1 
     184 [-]: MOVE R15 R4  
     185 [-]: NAMECALL R13 R12 K57 [0x479CD302]
     186 [-]: CALL R13 2 0 
     187 [-]: NAMECALL R13 R0 K39 [0xABE61691]
     188 [-]: CALL R13 1 1 
     189 [-]: MOVE R11 R13 
     190 [-]: LOADN R13 2  
     191 [-]: JUMPIFNOTLT R11 R13 L26
     192 [-]: GETUPVAL R13 3
     193 [-]: MOVE R14 R0  
     194 [-]: GETIMPORT R15 59 [nil]
     195 [-]: CALL R13 2 1 
     196 [-]: FASTCALL1 62 R13 L23
     197 [-]: MOVE R15 R13 
     198 [-]: GETIMPORT R14 1 [nil]
     199 [-]: CALL R14 1 1 
L23: 200 [-]: JUMPIF R14 L24
     201 [-]: GETIMPORT R16 61 [nil]
     202 [-]: LOADK R17 K62 ["DropshipLeave"]
     203 [-]: CALL R16 1 1 
     204 [-]: MOVE R17 R13 
     205 [-]: LOADN R18 12 
     206 [-]: NAMECALL R14 R7 K63 [0x81B5632F]
     207 [-]: CALL R14 4 0 
L24: 208 [-]: GETIMPORT R14 65 [nil]
     209 [-]: GETIMPORT R15 67 [nil]
     210 [-]: JUMPIFEQ R14 R15 L25
     211 [-]: GETIMPORT R16 65 [nil]
     212 [-]: MOVE R17 R0  
     213 [-]: LOADN R18 10 
     214 [-]: NAMECALL R14 R7 K63 [0x81B5632F]
     215 [-]: CALL R14 4 0 
L25: 216 [-]: GETIMPORT R16 61 [nil]
     217 [-]: LOADK R17 K68 ["DropshipDrop"]
     218 [-]: CALL R16 1 1 
     219 [-]: MOVE R17 R0  
     220 [-]: LOADN R18 5  
     221 [-]: NAMECALL R14 R7 K63 [0x81B5632F]
     222 [-]: CALL R14 4 0 
L26: 223 [-]: GETIMPORT R14 70 [nil]
     224 [-]: FASTCALL1 62 R14 L27
     225 [-]: GETIMPORT R13 1 [nil]
     226 [-]: CALL R13 1 1 
L27: 227 [-]: JUMPIF R13 L28
     228 [-]: GETIMPORT R13 70 [nil]
     229 [-]: NAMECALL R13 R13 K71 [0x56C01834]
     230 [-]: CALL R13 1 1 
     231 [-]: JUMPIFNOT R13 L28
     232 [-]: GETIMPORT R15 70 [nil]
     233 [-]: MOVE R16 R0  
     234 [-]: GETIMPORT R17 73 [nil]
     235 [-]: NAMECALL R13 R7 K63 [0x81B5632F]
     236 [-]: CALL R13 4 0 
L28: 237 [-]: GETIMPORT R13 75 [nil]
     238 [-]: JUMPIFNOT R13 L30
     239 [-]: FASTCALL1 62 R12 L29
     240 [-]: MOVE R14 R12 
     241 [-]: GETIMPORT R13 1 [nil]
     242 [-]: CALL R13 1 1 
L29: 243 [-]: JUMPIF R13 L30
     244 [-]: LOADB R15 1  
     245 [-]: NAMECALL R13 R12 K76 [0x703C24D7]
     246 [-]: CALL R13 2 0 
L30: 247 [-]: NAMECALL R13 R0 K39 [0xABE61691]
     248 [-]: CALL R13 1 1 
     249 [-]: MOVE R11 R13 
     250 [-]: LOADN R13 2  
     251 [-]: JUMPIFNOTLT R11 R13 L31
     252 [-]: GETUPVAL R13 5
     253 [-]: MOVE R14 R0  
     254 [-]: MOVE R15 R7  
     255 [-]: MOVE R16 R2  
     256 [-]: CALL R13 3 0 
     257 [-]: LOADN R15 2  
     258 [-]: NAMECALL R13 R0 K44 [0x5B18BB5D]
     259 [-]: CALL R13 2 0 
L31: 260 [-]: FASTCALL1 62 R7 L32
     261 [-]: MOVE R14 R7  
     262 [-]: GETIMPORT R13 1 [nil]
     263 [-]: CALL R13 1 1 
L32: 264 [-]: JUMPIF R13 L34
     265 [-]: GETIMPORT R13 11 [nil]
     266 [-]: LOADN R14 1  
     267 [-]: CALL R13 1 0 
     268 [-]: GETIMPORT R13 78 [nil]
     269 [-]: JUMPIFNOT R13 L33
     270 [-]: NAMECALL R13 R0 K79 [0xD9531187]
     271 [-]: CALL R13 1 1 
     272 [-]: JUMPIF R13 L34
L33: 273 [-]: JUMPBACK L31 
L34: 274 [-]: NAMECALL R13 R0 K39 [0xABE61691]
     275 [-]: CALL R13 1 1 
     276 [-]: MOVE R11 R13 
     277 [-]: LOADN R13 3  
     278 [-]: JUMPIFNOTLT R11 R13 L35
     279 [-]: LOADN R15 3  
     280 [-]: NAMECALL R13 R0 K44 [0x5B18BB5D]
     281 [-]: CALL R13 2 0 
L35: 282 [-]: GETIMPORT R12 81 [nil]
     283 [-]: JUMPIF R12 L37
L36: 284 [-]: NAMECALL R12 R0 K79 [0xD9531187]
     285 [-]: CALL R12 1 1 
     286 [-]: JUMPIF R12 L37
     287 [-]: NAMECALL R12 R0 K82 [0x39E33D94]
     288 [-]: CALL R12 1 1 
     289 [-]: LOADN R13 0  
     290 [-]: JUMPIFNOTLT R13 R12 L37
     291 [-]: GETIMPORT R12 11 [nil]
     292 [-]: LOADK R13 K83 [0.5]
     293 [-]: CALL R12 1 0 
     294 [-]: JUMPBACK L36 
L37: 295 [-]: GETIMPORT R12 18 [nil]
     296 [-]: JUMPIFNOT R12 L38
     297 [-]: GETUPVAL R12 2
     298 [-]: LOADB R13 0  
     299 [-]: MOVE R14 R4  
     300 [-]: CALL R12 2 0 
L38: 301 [-]: NAMECALL R12 R0 K79 [0xD9531187]
     302 [-]: CALL R12 1 1 
     303 [-]: JUMPIFNOT R12 L45
     304 [-]: NAMECALL R12 R0 K53 [0x22DF603C]
     305 [-]: CALL R12 1 1 
     306 [-]: FASTCALL1 62 R12 L39
     307 [-]: MOVE R14 R12 
     308 [-]: GETIMPORT R13 1 [nil]
     309 [-]: CALL R13 1 1 
L39: 310 [-]: JUMPIF R13 L44
     311 [-]: LOADN R15 1  
     312 [-]: LENGTH R13 R12
     313 [-]: LOADN R14 1  
     314 [-]: FORNPREP R13 L44
L40: 315 [-]: GETTABLE R17 R12 R15
     316 [-]: FASTCALL1 62 R17 L41
     317 [-]: GETIMPORT R16 1 [nil]
     318 [-]: CALL R16 1 1 
L41: 319 [-]: JUMPIF R16 L43
     320 [-]: GETTABLE R17 R12 R15
     321 [-]: NAMECALL R17 R17 K45 [0xBB610E5B]
     322 [-]: CALL R17 1 1 
     323 [-]: FASTCALL1 62 R17 L42
     324 [-]: GETIMPORT R16 1 [nil]
     325 [-]: CALL R16 1 1 
L42: 326 [-]: JUMPIF R16 L43
     327 [-]: GETTABLE R16 R12 R15
     328 [-]: NAMECALL R16 R16 K45 [0xBB610E5B]
     329 [-]: CALL R16 1 1 
     330 [-]: NAMECALL R16 R16 K84 [0xA2880940]
     331 [-]: CALL R16 1 0 
L43: 332 [-]: FORNLOOP R13 L40
L44: 333 [-]: LOADN R15 6  
     334 [-]: NAMECALL R13 R0 K85 [0xFE9DC265]
     335 [-]: CALL R13 2 0 
     336 [-]: RETURN R0 0  
L45: 337 [-]: LOADN R14 3  
     338 [-]: NAMECALL R12 R0 K85 [0xFE9DC265]
     339 [-]: CALL R12 2 0 
     340 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: NAMECALL R2 R0 K2 [0xABE61691]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKN R2 K3 L10 NOT [0]
      10 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K8 [0x66905CB0]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: NAMECALL R5 R4 K9 [0xF37943FF]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: LOADN R6 1   
      22 [-]: CALL R5 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      25 [-]: CALL R7 1 -1 
      26 [-]: NAMECALL R5 R4 K12 [0xC1088746]
      27 [-]: CALL R5 -1 1 
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: JUMPIFNOT R6 L4
      33 [-]: GETIMPORT R6 6 [nil]
      34 [-]: NAMECALL R6 R6 K7 [0x29EF273D]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R9 R0 K4 [0xD1586535]
      37 [-]: CALL R9 1 1  
      38 [-]: MOVE R10 R3  
      39 [-]: NAMECALL R7 R6 K15 [0x9B3A6C3C]
      40 [-]: CALL R7 3 0  
L 4:  41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: MOVE R9 R3   
      43 [-]: GETIMPORT R10 19 [nil]
      44 [-]: MOVE R11 R3  
      45 [-]: MOVE R12 R3  
      46 [-]: CALL R10 2 1 
      47 [-]: GETUPVAL R11 0
      48 [-]: LOADN R12 0  
      49 [-]: LOADNIL R13  
      50 [-]: LOADN R14 0  
      51 [-]: NAMECALL R6 R4 K20 [0x6CD833C5]
      52 [-]: CALL R6 8 1  
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R8 R1   
      55 [-]: NAMECALL R6 R0 K21 [0x2FB0041C]
      56 [-]: CALL R6 2 0  
      57 [-]: FASTCALL1 62 R1 L5
      58 [-]: MOVE R7 R1   
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L9 
      62 [-]: NAMECALL R7 R1 K22 [0xBB610E5B]
      63 [-]: CALL R7 1 1  
      64 [-]: FASTCALL1 62 R7 L6
      65 [-]: GETIMPORT R6 1 [nil]
      66 [-]: CALL R6 1 1  
L 6:  67 [-]: JUMPIF R6 L7 
      68 [-]: NAMECALL R6 R1 K22 [0xBB610E5B]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R9 24 [nil]
      71 [-]: GETIMPORT R10 26 [nil]
      72 [-]: NAMECALL R7 R4 K27 [0x8FD103FD]
      73 [-]: CALL R7 3 1  
      74 [-]: MOVE R10 R7  
      75 [-]: NAMECALL R8 R6 K28 [0xE68FE9B4]
      76 [-]: CALL R8 2 0  
      77 [-]: MOVE R10 R3  
      78 [-]: NAMECALL R8 R6 K29 [0xAEEA32BA]
      79 [-]: CALL R8 2 0  
L 7:  80 [-]: GETIMPORT R7 31 [nil]
      81 [-]: FASTCALL1 62 R7 L8
      82 [-]: GETIMPORT R6 1 [nil]
      83 [-]: CALL R6 1 1  
L 8:  84 [-]: JUMPIF R6 L9 
      85 [-]: GETIMPORT R6 31 [nil]
      86 [-]: NAMECALL R6 R6 K32 [0x56C01834]
      87 [-]: CALL R6 1 1  
      88 [-]: JUMPIFNOT R6 L9
      89 [-]: GETIMPORT R8 31 [nil]
      90 [-]: MOVE R9 R0   
      91 [-]: GETIMPORT R10 34 [nil]
      92 [-]: NAMECALL R6 R1 K35 [0x81B5632F]
      93 [-]: CALL R6 4 0  
L 9:  94 [-]: GETIMPORT R6 37 [nil]
      95 [-]: LOADK R8 K38 ["Unicycle Patrol Spawned @"]
      96 [-]: NAMECALL R9 R0 K39 [0xE223E2B1]
      97 [-]: CALL R9 1 1  
      98 [-]: CONCAT R7 R8 R9
      99 [-]: CALL R6 1 0  
     100 [-]: LOADN R8 1   
     101 [-]: NAMECALL R6 R0 K40 [0x5B18BB5D]
     102 [-]: CALL R6 2 0  
     103 [-]: JUMP L11
    
L10: 104 [-]: GETIMPORT R3 11 [nil]
     105 [-]: LOADN R4 1   
     106 [-]: CALL R3 1 0  
L11: 107 [-]: FASTCALL1 62 R1 L12
     108 [-]: MOVE R4 R1   
     109 [-]: GETIMPORT R3 1 [nil]
     110 [-]: CALL R3 1 1  
L12: 111 [-]: JUMPIFNOT R3 L13
     112 [-]: RETURN R0 0  
L13: 113 [-]: NAMECALL R3 R1 K22 [0xBB610E5B]
     114 [-]: CALL R3 1 1  
     115 [-]: NAMECALL R4 R0 K41 [0x891629FA]
     116 [-]: CALL R4 1 1  
     117 [-]: MOVE R7 R4   
     118 [-]: NAMECALL R5 R3 K42 [0x479CD302]
     119 [-]: CALL R5 2 0  
     120 [-]: LOADN R7 2   
     121 [-]: NAMECALL R5 R0 K43 [0xFE9DC265]
     122 [-]: CALL R5 2 0  
     123 [-]: NAMECALL R5 R0 K44 [0x39E33D94]
     124 [-]: CALL R5 1 1  
L14: 125 [-]: LOADN R6 0   
     126 [-]: JUMPIFNOTLT R6 R5 L15
     127 [-]: NAMECALL R6 R0 K45 [0xD9531187]
     128 [-]: CALL R6 1 1  
     129 [-]: JUMPIF R6 L15
     130 [-]: GETIMPORT R6 11 [nil]
     131 [-]: LOADN R7 1   
     132 [-]: CALL R6 1 0  
     133 [-]: NAMECALL R6 R0 K44 [0x39E33D94]
     134 [-]: CALL R6 1 1  
     135 [-]: MOVE R5 R6   
     136 [-]: JUMPBACK L14 
L15: 137 [-]: NAMECALL R6 R0 K45 [0xD9531187]
     138 [-]: CALL R6 1 1  
     139 [-]: JUMPIFNOT R6 L22
     140 [-]: NAMECALL R6 R0 K46 [0x22DF603C]
     141 [-]: CALL R6 1 1  
     142 [-]: FASTCALL1 62 R6 L16
     143 [-]: MOVE R8 R6   
     144 [-]: GETIMPORT R7 1 [nil]
     145 [-]: CALL R7 1 1  
L16: 146 [-]: JUMPIF R7 L21
     147 [-]: LOADN R9 1   
     148 [-]: LENGTH R7 R6 
     149 [-]: LOADN R8 1   
     150 [-]: FORNPREP R7 L21
L17: 151 [-]: GETTABLE R11 R6 R9
     152 [-]: FASTCALL1 62 R11 L18
     153 [-]: GETIMPORT R10 1 [nil]
     154 [-]: CALL R10 1 1 
L18: 155 [-]: JUMPIF R10 L20
     156 [-]: GETTABLE R11 R6 R9
     157 [-]: NAMECALL R11 R11 K22 [0xBB610E5B]
     158 [-]: CALL R11 1 1 
     159 [-]: FASTCALL1 62 R11 L19
     160 [-]: GETIMPORT R10 1 [nil]
     161 [-]: CALL R10 1 1 
L19: 162 [-]: JUMPIF R10 L20
     163 [-]: GETTABLE R10 R6 R9
     164 [-]: NAMECALL R10 R10 K22 [0xBB610E5B]
     165 [-]: CALL R10 1 1 
     166 [-]: NAMECALL R10 R10 K47 [0xA2880940]
     167 [-]: CALL R10 1 0 
L20: 168 [-]: FORNLOOP R7 L17
L21: 169 [-]: GETIMPORT R7 37 [nil]
     170 [-]: LOADK R9 K48 ["Unicycle Patrol Shutdown @"]
     171 [-]: NAMECALL R10 R0 K39 [0xE223E2B1]
     172 [-]: CALL R10 1 1 
     173 [-]: CONCAT R8 R9 R10
     174 [-]: CALL R7 1 0  
     175 [-]: LOADN R9 6   
     176 [-]: NAMECALL R7 R0 K43 [0xFE9DC265]
     177 [-]: CALL R7 2 0  
     178 [-]: RETURN R0 0  
L22: 179 [-]: GETIMPORT R6 37 [nil]
     180 [-]: LOADK R8 K49 ["Unicycle Patrol Destroyed @"]
     181 [-]: NAMECALL R9 R0 K39 [0xE223E2B1]
     182 [-]: CALL R9 1 1  
     183 [-]: CONCAT R7 R8 R9
     184 [-]: CALL R6 1 0  
     185 [-]: LOADN R8 3   
     186 [-]: NAMECALL R6 R0 K43 [0xFE9DC265]
     187 [-]: CALL R6 2 0  
     188 [-]: RETURN R0 0  




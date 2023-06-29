; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Grineer"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RandomTeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: SETGLOBAL R6 K11 ["BomberEvaluate"]
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R6 K13 ["SkiffReinforcements"]
      22 [-]: DUPCLOSURE R6 K14 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R6 K15 ["SkiffIdleGuards"]
      26 [-]: DUPCLOSURE R6 K16 []
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R6 K17 ["SkiffIdleGuardsFromDistance"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L4
L 1:  11 [-]: GETTABLE R7 R2 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 2 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L3
      21 [-]: GETTABLE R6 R2 R5
      22 [-]: RETURN R6 1  
L 3:  23 [-]: FORNLOOP R3 L1
L 4:  24 [-]: LOADNIL R3   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [0x450C9504]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [0xBF79B942]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K7 [0xC1088746]
      15 [-]: CALL R3 -1 1 
      16 [-]: GETIMPORT R4 9 [0x7BAEF319]
      17 [-]: JUMPIFNOTLT R3 R4 L2
      18 [-]: GETIMPORT R3 11 [0x3D106989]
      19 [-]: LOADK R4 K12 ["Level range at hint position is too low, aborting dropship spawn"]
      20 [-]: CALL R3 1 0  
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["Skiff Reinforcement Encounter activating"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K8 [0xC1088746]
      11 [-]: CALL R2 -1 1 
      12 [-]: NEWTABLE R3 0 0
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R6 10 [0x1FBD92EC]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADB R5 0   
      18 [-]: FASTCALL1 62 R4 L0
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R6 12 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 0:  22 [-]: JUMPIFNOT R6 L8
      23 [-]: MOVE R8 R0   
      24 [-]: LOADN R9 50  
      25 [-]: LOADN R10 300
      26 [-]: LOADN R11 50 
      27 [-]: LOADN R12 250
      28 [-]: LOADN R13 20 
      29 [-]: LOADB R14 0  
      30 [-]: LOADN R15 2  
      31 [-]: NAMECALL R6 R1 K13 [0x0BD9B68E]
      32 [-]: CALL R6 9 1  
      33 [-]: LOADNIL R7   
      34 [-]: LENGTH R8 R6 
      35 [-]: LOADN R9 0   
      36 [-]: JUMPIFNOTLT R9 R8 L1
      37 [-]: GETIMPORT R8 15 [0x55730E1A]
      38 [-]: LOADN R9 1   
      39 [-]: LENGTH R10 R6
      40 [-]: CALL R8 2 1  
      41 [-]: GETTABLE R7 R6 R8
L 1:  42 [-]: FASTCALL1 62 R7 L2
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 12 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 2:  46 [-]: JUMPIF R8 L8 
      47 [-]: NAMECALL R9 R0 K7 [0xD1586535]
      48 [-]: CALL R9 1 1  
      49 [-]: SUB R8 R9 R7 
      50 [-]: GETIMPORT R9 17 [0xC2892F65]
      51 [-]: MOVE R10 R8  
      52 [-]: CALL R9 1 0  
      53 [-]: GETIMPORT R12 19 [0x42DCC9F5]
      54 [-]: GETTABLEKS R13 R8 K20 ["z"]
      55 [-]: LOADN R14 -1 
      56 [-]: LOADN R15 1  
      57 [-]: CALL R12 3 1 
      58 [-]: FASTCALL1 3 R12 L3
      59 [-]: GETIMPORT R11 23 [0x450C9504]
      60 [-]: CALL R11 1 1 
L 3:  61 [-]: FASTCALL1 10 R11 L4
      62 [-]: GETIMPORT R10 25 [0xBF79B942]
      63 [-]: CALL R10 1 1 
L 4:  64 [-]: GETUPVAL R12 1
      65 [-]: GETTABLEKS R11 R12 K26 [0x06D055F9]
      66 [-]: GETTABLEKS R13 R8 K27 ["x"]
      67 [-]: LOADN R14 0  
      68 [-]: JUMPIFLE R14 R13 L5
      69 [-]: LOADB R12 0 +1
L 5:  70 [-]: LOADB R12 1  
L 6:  71 [-]: LOADN R13 1  
      72 [-]: LOADN R14 -1 
      73 [-]: CALL R11 3 1 
      74 [-]: MUL R10 R10 R11
      75 [-]: MOVE R9 R10  
      76 [-]: GETIMPORT R10 29 [0x00046924]
      77 [-]: MOVE R11 R9  
      78 [-]: LOADN R12 0  
      79 [-]: LOADN R13 0  
      80 [-]: CALL R10 3 1 
      81 [-]: GETIMPORT R11 4 [0x89326C93]
      82 [-]: GETIMPORT R13 10 [0x1FBD92EC]
      83 [-]: MOVE R14 R7  
      84 [-]: MOVE R15 R10 
      85 [-]: NAMECALL R11 R11 K30 [0x05909209]
      86 [-]: CALL R11 4 1 
      87 [-]: MOVE R4 R11  
      88 [-]: FASTCALL1 62 R4 L7
      89 [-]: MOVE R12 R4  
      90 [-]: GETIMPORT R11 12 [0x7B998233]
      91 [-]: CALL R11 1 1 
L 7:  92 [-]: JUMPIF R11 L8
      93 [-]: LOADB R5 1   
L 8:  94 [-]: FASTCALL1 62 R4 L9
      95 [-]: MOVE R7 R4   
      96 [-]: GETIMPORT R6 12 [0x7B998233]
      97 [-]: CALL R6 1 1  
L 9:  98 [-]: JUMPIFNOT R6 L10
      99 [-]: LOADN R8 6   
     100 [-]: NAMECALL R6 R0 K31 [0xFE9DC265]
     101 [-]: CALL R6 2 0  
     102 [-]: RETURN R0 0  
L10: 103 [-]: LOADN R8 2   
     104 [-]: NAMECALL R6 R0 K31 [0xFE9DC265]
     105 [-]: CALL R6 2 0  
     106 [-]: GETIMPORT R8 33 [0x7D4EB316]
     107 [-]: GETIMPORT R9 35 [0xF97509E8]
     108 [-]: NAMECALL R6 R1 K36 [0x8FD103FD]
     109 [-]: CALL R6 3 1  
     110 [-]: LOADN R9 1   
     111 [-]: MOVE R7 R6   
     112 [-]: LOADN R8 1   
     113 [-]: FORNPREP R7 L20
L11: 114 [-]: GETIMPORT R10 38 [0xCBD666E1]
     115 [-]: LOADN R11 0  
     116 [-]: CALL R10 1 0 
     117 [-]: GETUPVAL R12 2
     118 [-]: MOVE R13 R2  
     119 [-]: LOADB R14 0  
     120 [-]: LOADB R15 0  
     121 [-]: GETIMPORT R16 40 [0xD40C1C6D]
     122 [-]: LOADB R17 1  
     123 [-]: NAMECALL R10 R1 K41 [0xFEEEA290]
     124 [-]: CALL R10 7 1 
     125 [-]: FASTCALL1 62 R10 L12
     126 [-]: MOVE R12 R10 
     127 [-]: GETIMPORT R11 12 [0x7B998233]
     128 [-]: CALL R11 1 1 
L12: 129 [-]: JUMPIF R11 L19
     130 [-]: MOVE R13 R10 
     131 [-]: MOVE R14 R4  
     132 [-]: GETIMPORT R15 43 [0x5AB920F5]
     133 [-]: GETUPVAL R16 3
     134 [-]: MOVE R17 R2  
     135 [-]: LOADNIL R18  
     136 [-]: LOADN R19 0  
     137 [-]: LOADK R20 K44 [65535]
     138 [-]: LOADB R21 0  
     139 [-]: GETIMPORT R22 46 [0x480F2A2A]
     140 [-]: NAMECALL R11 R1 K47 [0x2883E796]
     141 [-]: CALL R11 11 1
     142 [-]: FASTCALL1 62 R11 L13
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 12 [0x7B998233]
     145 [-]: CALL R12 1 1 
L13: 146 [-]: JUMPIF R12 L19
     147 [-]: NAMECALL R12 R0 K48 [0x891629FA]
     148 [-]: CALL R12 1 1 
     149 [-]: MOVE R14 R11 
     150 [-]: NAMECALL R12 R12 K49 [0x2FB0041C]
     151 [-]: CALL R12 2 0 
     152 [-]: NAMECALL R12 R11 K50 [0x9E21E394]
     153 [-]: CALL R12 1 0 
     154 [-]: FASTCALL1 62 R0 L14
     155 [-]: MOVE R13 R0  
     156 [-]: GETIMPORT R12 12 [0x7B998233]
     157 [-]: CALL R12 1 1 
L14: 158 [-]: JUMPIF R12 L15
     159 [-]: GETIMPORT R14 52 [0x0469F296]
     160 [-]: LOADK R15 K53 ["StormTarget"]
     161 [-]: CALL R14 1 1 
     162 [-]: MOVE R15 R0  
     163 [-]: NAMECALL R12 R11 K54 [0x81B5632F]
     164 [-]: CALL R12 3 0 
L15: 165 [-]: NAMECALL R13 R11 K55 [0xBB610E5B]
     166 [-]: CALL R13 1 1 
     167 [-]: FASTCALL1 62 R13 L16
     168 [-]: GETIMPORT R12 12 [0x7B998233]
     169 [-]: CALL R12 1 1 
L16: 170 [-]: JUMPIF R12 L18
     171 [-]: GETIMPORT R13 57 [0xE604A35B]
     172 [-]: FASTCALL1 62 R13 L17
     173 [-]: GETIMPORT R12 12 [0x7B998233]
     174 [-]: CALL R12 1 1 
L17: 175 [-]: JUMPIF R12 L18
     176 [-]: NAMECALL R12 R11 K55 [0xBB610E5B]
     177 [-]: CALL R12 1 1 
     178 [-]: GETIMPORT R14 57 [0xE604A35B]
     179 [-]: GETIMPORT R15 59 ["EMPTY_SYMBOL"]
     180 [-]: NAMECALL R12 R12 K60 [0x47901F07]
     181 [-]: CALL R12 3 0 
L18: 182 [-]: FASTCALL2 52 R3 R11 L19
     183 [-]: MOVE R13 R3  
     184 [-]: MOVE R14 R11 
     185 [-]: GETIMPORT R12 63 [0x23D5322F]
     186 [-]: CALL R12 2 0 
L19: 187 [-]: FORNLOOP R7 L11
L20: 188 [-]: JUMPIFNOT R5 L22
     189 [-]: FASTCALL1 62 R4 L21
     190 [-]: MOVE R8 R4   
     191 [-]: GETIMPORT R7 12 [0x7B998233]
     192 [-]: CALL R7 1 1  
L21: 193 [-]: JUMPIF R7 L22
     194 [-]: NAMECALL R7 R4 K64 [0xA2880940]
     195 [-]: CALL R7 1 0  
L22: 196 [-]: LOADN R9 3   
     197 [-]: NAMECALL R7 R0 K31 [0xFE9DC265]
     198 [-]: CALL R7 2 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xABE61691]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K3 L7 NOT [0]
       9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K9 [0xC1088746]
      17 [-]: CALL R3 -1 1 
      18 [-]: GETIMPORT R6 11 [0x7D4EB316]
      19 [-]: GETIMPORT R7 13 [0xF97509E8]
      20 [-]: NAMECALL R4 R2 K14 [0x8FD103FD]
      21 [-]: CALL R4 3 1  
      22 [-]: LOADN R7 1   
      23 [-]: MOVE R5 R4   
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L6
L 2:  26 [-]: GETIMPORT R8 16 [0xCBD666E1]
      27 [-]: LOADN R9 0   
      28 [-]: CALL R8 1 0  
      29 [-]: GETUPVAL R10 0
      30 [-]: MOVE R11 R3  
      31 [-]: LOADB R12 0  
      32 [-]: LOADB R13 0  
      33 [-]: GETIMPORT R14 18 [0xD40C1C6D]
      34 [-]: LOADB R15 1  
      35 [-]: NAMECALL R8 R2 K19 [0xFEEEA290]
      36 [-]: CALL R8 7 1  
      37 [-]: FASTCALL1 62 R8 L3
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 1 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: JUMPIF R9 L5 
      42 [-]: MOVE R11 R8  
      43 [-]: MOVE R12 R0  
      44 [-]: GETIMPORT R13 21 [0x5AB920F5]
      45 [-]: GETUPVAL R14 1
      46 [-]: MOVE R15 R3  
      47 [-]: LOADNIL R16  
      48 [-]: LOADN R17 0  
      49 [-]: LOADK R18 K22 [65535]
      50 [-]: LOADB R19 0  
      51 [-]: GETIMPORT R20 24 [0x480F2A2A]
      52 [-]: NAMECALL R9 R2 K25 [0x2883E796]
      53 [-]: CALL R9 11 1 
      54 [-]: FASTCALL1 62 R9 L4
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 1 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 4:  58 [-]: JUMPIF R10 L5
      59 [-]: MOVE R12 R9  
      60 [-]: NAMECALL R10 R0 K26 [0x2FB0041C]
      61 [-]: CALL R10 2 0 
      62 [-]: GETIMPORT R12 28 [0x0469F296]
      63 [-]: LOADK R13 K29 ["PatrolTarget"]
      64 [-]: CALL R12 1 1 
      65 [-]: MOVE R13 R0  
      66 [-]: LOADN R14 0  
      67 [-]: NAMECALL R10 R9 K30 [0x81B5632F]
      68 [-]: CALL R10 4 0 
L 5:  69 [-]: FORNLOOP R5 L2
L 6:  70 [-]: LOADN R7 1   
      71 [-]: NAMECALL R5 R0 K31 [0x5B18BB5D]
      72 [-]: CALL R5 2 0  
      73 [-]: JUMP L12
    
L 7:  74 [-]: GETIMPORT R2 16 [0xCBD666E1]
      75 [-]: LOADN R3 1   
      76 [-]: CALL R2 1 0  
      77 [-]: NAMECALL R2 R0 K32 [0x22DF603C]
      78 [-]: CALL R2 1 1  
      79 [-]: FASTCALL1 62 R2 L8
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 1 [0x7B998233]
      82 [-]: CALL R3 1 1  
L 8:  83 [-]: JUMPIF R3 L12
      84 [-]: GETIMPORT R3 34 [0xC8802016]
      85 [-]: MOVE R4 R2   
      86 [-]: CALL R3 1 3  
      87 [-]: FORGPREP_INEXT R3 L11
L 9:  88 [-]: FASTCALL1 62 R7 L10
      89 [-]: MOVE R9 R7   
      90 [-]: GETIMPORT R8 1 [0x7B998233]
      91 [-]: CALL R8 1 1  
L10:  92 [-]: JUMPIF R8 L11
      93 [-]: GETIMPORT R10 28 [0x0469F296]
      94 [-]: LOADK R11 K29 ["PatrolTarget"]
      95 [-]: CALL R10 1 1 
      96 [-]: MOVE R11 R0  
      97 [-]: LOADN R12 0  
      98 [-]: NAMECALL R8 R7 K30 [0x81B5632F]
      99 [-]: CALL R8 4 0  
L11: 100 [-]: FORGLOOP R3 L9 2 [inext]
L12: 101 [-]: LOADN R4 2   
     102 [-]: NAMECALL R2 R0 K35 [0xFE9DC265]
     103 [-]: CALL R2 2 0  
     104 [-]: GETIMPORT R2 37 [0xD644C2F1]
     105 [-]: LOADK R4 K38 ["Skiff Guard Spawned @"]
     106 [-]: NAMECALL R5 R0 K39 [0xE223E2B1]
     107 [-]: CALL R5 1 1  
     108 [-]: CONCAT R3 R4 R5
     109 [-]: CALL R2 1 0  
     110 [-]: NAMECALL R2 R0 K40 [0x39E33D94]
     111 [-]: CALL R2 1 1  
L13: 112 [-]: LOADN R3 0   
     113 [-]: JUMPIFNOTLT R3 R2 L14
     114 [-]: NAMECALL R3 R0 K41 [0xD9531187]
     115 [-]: CALL R3 1 1  
     116 [-]: JUMPIF R3 L14
     117 [-]: GETIMPORT R3 16 [0xCBD666E1]
     118 [-]: LOADN R4 1   
     119 [-]: CALL R3 1 0  
     120 [-]: NAMECALL R3 R0 K40 [0x39E33D94]
     121 [-]: CALL R3 1 1  
     122 [-]: MOVE R2 R3   
     123 [-]: JUMPBACK L13 
L14: 124 [-]: NAMECALL R3 R0 K41 [0xD9531187]
     125 [-]: CALL R3 1 1  
     126 [-]: JUMPIFNOT R3 L21
     127 [-]: NAMECALL R3 R0 K32 [0x22DF603C]
     128 [-]: CALL R3 1 1  
     129 [-]: FASTCALL1 62 R3 L15
     130 [-]: MOVE R5 R3   
     131 [-]: GETIMPORT R4 1 [0x7B998233]
     132 [-]: CALL R4 1 1  
L15: 133 [-]: JUMPIF R4 L20
     134 [-]: LOADN R6 1   
     135 [-]: LENGTH R4 R3 
     136 [-]: LOADN R5 1   
     137 [-]: FORNPREP R4 L20
L16: 138 [-]: GETTABLE R8 R3 R6
     139 [-]: FASTCALL1 62 R8 L17
     140 [-]: GETIMPORT R7 1 [0x7B998233]
     141 [-]: CALL R7 1 1  
L17: 142 [-]: JUMPIF R7 L19
     143 [-]: GETTABLE R8 R3 R6
     144 [-]: NAMECALL R8 R8 K42 [0xBB610E5B]
     145 [-]: CALL R8 1 1  
     146 [-]: FASTCALL1 62 R8 L18
     147 [-]: GETIMPORT R7 1 [0x7B998233]
     148 [-]: CALL R7 1 1  
L18: 149 [-]: JUMPIF R7 L19
     150 [-]: GETTABLE R7 R3 R6
     151 [-]: NAMECALL R7 R7 K42 [0xBB610E5B]
     152 [-]: CALL R7 1 1  
     153 [-]: NAMECALL R7 R7 K43 [0xA2880940]
     154 [-]: CALL R7 1 0  
L19: 155 [-]: FORNLOOP R4 L16
L20: 156 [-]: GETIMPORT R4 37 [0xD644C2F1]
     157 [-]: LOADK R6 K44 ["Skiff Guard Shutdown @"]
     158 [-]: NAMECALL R7 R0 K39 [0xE223E2B1]
     159 [-]: CALL R7 1 1  
     160 [-]: CONCAT R5 R6 R7
     161 [-]: CALL R4 1 0  
     162 [-]: LOADN R6 6   
     163 [-]: NAMECALL R4 R0 K35 [0xFE9DC265]
     164 [-]: CALL R4 2 0  
     165 [-]: RETURN R0 0  
L21: 166 [-]: GETIMPORT R3 37 [0xD644C2F1]
     167 [-]: LOADK R5 K45 ["Skiff Guard Destroyed @"]
     168 [-]: NAMECALL R6 R0 K39 [0xE223E2B1]
     169 [-]: CALL R6 1 1  
     170 [-]: CONCAT R4 R5 R6
     171 [-]: CALL R3 1 0  
     172 [-]: LOADN R5 3   
     173 [-]: NAMECALL R3 R0 K35 [0xFE9DC265]
     174 [-]: CALL R3 2 0  
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADB R2 1   
       9 [-]: GETIMPORT R3 4 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K6 [0x66905CB0]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R7 R0 K2 [0xD1586535]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R4 K7 [0xC1088746]
      17 [-]: CALL R5 -1 1 
      18 [-]: LOADNIL R6   
      19 [-]: NAMECALL R7 R0 K2 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R1 R7   
      22 [-]: LOADNIL R7   
      23 [-]: GETUPVAL R8 0
      24 [-]: MOVE R9 R0   
      25 [-]: GETIMPORT R10 9 [0x1FBD92EC]
      26 [-]: CALL R8 2 1  
      27 [-]: FASTCALL1 62 R8 L2
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 1 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L3 
      32 [-]: NAMECALL R9 R8 K2 [0xD1586535]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R7 R9   
      35 [-]: LOADB R2 0   
L 3:  36 [-]: FASTCALL1 62 R8 L4
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 1 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: JUMPIFNOT R9 L19
      41 [-]: GETIMPORT R10 11 [0x307CBCD8]
      42 [-]: FASTCALL1 62 R10 L5
      43 [-]: GETIMPORT R9 1 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 5:  45 [-]: JUMPIFNOT R9 L6
      46 [-]: RETURN R0 0  
L 6:  47 [-]: MOVE R11 R0  
      48 [-]: LOADN R12 150
      49 [-]: LOADN R13 500
      50 [-]: LOADN R14 50 
      51 [-]: LOADN R15 10000
      52 [-]: LOADN R16 20 
      53 [-]: LOADB R17 0  
      54 [-]: NAMECALL R9 R4 K12 [0x0BD9B68E]
      55 [-]: CALL R9 8 1  
      56 [-]: MOVE R6 R9   
      57 [-]: LENGTH R9 R6 
      58 [-]: JUMPXEQKN R9 K13 L7 NOT [0]
      59 [-]: RETURN R0 0  
L 7:  60 [-]: LOADNIL R9   
      61 [-]: LOADK R10 K14 [9999999999]
      62 [-]: GETIMPORT R11 4 [0x89326C93]
      63 [-]: NAMECALL R11 R11 K15 [0x8B5B1F58]
      64 [-]: CALL R11 1 1 
      65 [-]: LOADNIL R12  
      66 [-]: LOADN R15 1  
      67 [-]: LENGTH R13 R11
      68 [-]: LOADN R14 1  
      69 [-]: FORNPREP R13 L11
L 8:  70 [-]: GETTABLE R17 R11 R15
      71 [-]: FASTCALL1 62 R17 L9
      72 [-]: GETIMPORT R16 1 [0x7B998233]
      73 [-]: CALL R16 1 1 
L 9:  74 [-]: JUMPIF R16 L10
      75 [-]: GETTABLE R16 R11 R15
      76 [-]: NAMECALL R16 R16 K2 [0xD1586535]
      77 [-]: CALL R16 1 1 
      78 [-]: MOVE R12 R16 
      79 [-]: GETIMPORT R16 17 [0xC0DA2B81]
      80 [-]: MOVE R17 R12 
      81 [-]: MOVE R18 R1  
      82 [-]: CALL R16 2 1 
      83 [-]: JUMPIFNOTLT R16 R10 L10
      84 [-]: MOVE R9 R12  
      85 [-]: MOVE R10 R16 
L10:  86 [-]: FORNLOOP R13 L8
L11:  87 [-]: GETIMPORT R14 19 [0x20B7F774]
      88 [-]: MOVE R15 R9  
      89 [-]: MOVE R16 R1  
      90 [-]: CALL R14 2 1 
      91 [-]: GETTABLEKS R13 R14 K20 ["heading"]
      92 [-]: LOADN R16 1  
      93 [-]: LENGTH R14 R6
      94 [-]: LOADN R15 1  
      95 [-]: FORNPREP R14 L17
L12:  96 [-]: GETIMPORT R18 19 [0x20B7F774]
      97 [-]: MOVE R19 R9  
      98 [-]: GETTABLE R20 R6 R16
      99 [-]: CALL R18 2 1 
     100 [-]: GETTABLEKS R17 R18 K20 ["heading"]
     101 [-]: MOVE R20 R17 
     102 [-]: SUB R21 R20 R13
     103 [-]: LOADN R22 180
     104 [-]: JUMPIFNOTLT R22 R21 L13
     105 [-]: SUBK R20 R20 K21 [360]
L13: 106 [-]: SUB R21 R20 R13
     107 [-]: LOADN R22 -180
     108 [-]: JUMPIFNOTLT R21 R22 L14
     109 [-]: ADDK R20 R20 K21 [360]
L14: 110 [-]: SUB R19 R20 R13
     111 [-]: FASTCALL1 2 R19 L15
     112 [-]: GETIMPORT R18 24 [0xE4A5B3CA]
     113 [-]: CALL R18 1 1 
L15: 114 [-]: LOADN R19 90 
     115 [-]: JUMPIFNOTLT R18 R19 L16
     116 [-]: GETTABLE R7 R6 R16
     117 [-]: JUMP L17
    
L16: 118 [-]: FORNLOOP R14 L12
L17: 119 [-]: FASTCALL1 62 R7 L18
     120 [-]: MOVE R15 R7  
     121 [-]: GETIMPORT R14 1 [0x7B998233]
     122 [-]: CALL R14 1 1 
L18: 123 [-]: JUMPIFNOT R14 L19
     124 [-]: GETIMPORT R14 26 [0x55730E1A]
     125 [-]: LOADN R15 1  
     126 [-]: LENGTH R16 R6
     127 [-]: CALL R14 2 1 
     128 [-]: GETTABLE R7 R6 R14
L19: 129 [-]: SUB R9 R1 R7 
     130 [-]: GETIMPORT R10 28 [0xC2892F65]
     131 [-]: MOVE R11 R9  
     132 [-]: CALL R10 1 0 
     133 [-]: GETIMPORT R13 30 [0x42DCC9F5]
     134 [-]: GETTABLEKS R14 R9 K31 ["z"]
     135 [-]: LOADN R15 -1 
     136 [-]: LOADN R16 1  
     137 [-]: CALL R13 3 1 
     138 [-]: FASTCALL1 3 R13 L20
     139 [-]: GETIMPORT R12 33 [0x450C9504]
     140 [-]: CALL R12 1 1 
L20: 141 [-]: FASTCALL1 10 R12 L21
     142 [-]: GETIMPORT R11 35 [0xBF79B942]
     143 [-]: CALL R11 1 1 
L21: 144 [-]: GETUPVAL R13 1
     145 [-]: GETTABLEKS R12 R13 K36 [0x06D055F9]
     146 [-]: GETTABLEKS R14 R9 K37 ["x"]
     147 [-]: LOADN R15 0  
     148 [-]: JUMPIFLE R15 R14 L22
     149 [-]: LOADB R13 0 +1
L22: 150 [-]: LOADB R13 1  
L23: 151 [-]: LOADN R14 1  
     152 [-]: LOADN R15 -1 
     153 [-]: CALL R12 3 1 
     154 [-]: MUL R11 R11 R12
     155 [-]: MOVE R10 R11 
     156 [-]: GETIMPORT R11 39 [0x00046924]
     157 [-]: MOVE R12 R10 
     158 [-]: LOADN R13 0  
     159 [-]: LOADN R14 0  
     160 [-]: CALL R11 3 1 
     161 [-]: FASTCALL1 62 R8 L24
     162 [-]: MOVE R13 R8  
     163 [-]: GETIMPORT R12 1 [0x7B998233]
     164 [-]: CALL R12 1 1 
L24: 165 [-]: JUMPIFNOT R12 L25
     166 [-]: GETIMPORT R12 4 [0x89326C93]
     167 [-]: GETIMPORT R14 11 [0x307CBCD8]
     168 [-]: MOVE R15 R7  
     169 [-]: MOVE R16 R11 
     170 [-]: NAMECALL R12 R12 K40 [0x05909209]
     171 [-]: CALL R12 4 1 
     172 [-]: MOVE R8 R12  
L25: 173 [-]: NAMECALL R12 R0 K41 [0xABE61691]
     174 [-]: CALL R12 1 1 
     175 [-]: JUMPXEQKN R12 K13 L38 NOT [0]
     176 [-]: GETIMPORT R15 43 [0x7D4EB316]
     177 [-]: GETIMPORT R16 45 [0xF97509E8]
     178 [-]: NAMECALL R13 R4 K46 [0x8FD103FD]
     179 [-]: CALL R13 3 1 
     180 [-]: LOADN R16 1  
     181 [-]: MOVE R14 R13 
     182 [-]: LOADN R15 1  
     183 [-]: FORNPREP R14 L35
L26: 184 [-]: GETIMPORT R17 48 [0xCBD666E1]
     185 [-]: LOADN R18 0  
     186 [-]: CALL R17 1 0 
     187 [-]: GETUPVAL R19 2
     188 [-]: MOVE R20 R5  
     189 [-]: LOADB R21 0  
     190 [-]: LOADB R22 0  
     191 [-]: GETIMPORT R23 50 [0xD40C1C6D]
     192 [-]: LOADB R24 1  
     193 [-]: NAMECALL R17 R4 K51 [0xFEEEA290]
     194 [-]: CALL R17 7 1 
     195 [-]: FASTCALL1 62 R17 L27
     196 [-]: MOVE R19 R17 
     197 [-]: GETIMPORT R18 1 [0x7B998233]
     198 [-]: CALL R18 1 1 
L27: 199 [-]: JUMPIF R18 L34
     200 [-]: MOVE R20 R17 
     201 [-]: MOVE R21 R8  
     202 [-]: GETIMPORT R22 53 [0x5AB920F5]
     203 [-]: GETUPVAL R23 3
     204 [-]: LOADN R24 0  
     205 [-]: LOADNIL R25  
     206 [-]: LOADN R26 0  
     207 [-]: LOADK R27 K54 [65535]
     208 [-]: LOADB R28 0  
     209 [-]: GETIMPORT R29 56 [0x480F2A2A]
     210 [-]: NAMECALL R18 R4 K57 [0x2883E796]
     211 [-]: CALL R18 11 1
     212 [-]: FASTCALL1 62 R18 L28
     213 [-]: MOVE R20 R18 
     214 [-]: GETIMPORT R19 1 [0x7B998233]
     215 [-]: CALL R19 1 1 
L28: 216 [-]: JUMPIFNOT R19 L31
     217 [-]: FASTCALL1 62 R8 L29
     218 [-]: MOVE R20 R8  
     219 [-]: GETIMPORT R19 1 [0x7B998233]
     220 [-]: CALL R19 1 1 
L29: 221 [-]: JUMPIF R19 L30
     222 [-]: NAMECALL R19 R8 K58 [0xA2880940]
     223 [-]: CALL R19 1 0 
L30: 224 [-]: RETURN R0 0  
L31: 225 [-]: MOVE R21 R18 
     226 [-]: NAMECALL R19 R0 K59 [0x2FB0041C]
     227 [-]: CALL R19 2 0 
     228 [-]: GETIMPORT R21 61 [0x0469F296]
     229 [-]: LOADK R22 K62 ["PatrolTarget"]
     230 [-]: CALL R21 1 1 
     231 [-]: MOVE R22 R0  
     232 [-]: LOADN R23 50 
     233 [-]: NAMECALL R19 R18 K63 [0x81B5632F]
     234 [-]: CALL R19 4 0 
     235 [-]: NAMECALL R20 R18 K64 [0xBB610E5B]
     236 [-]: CALL R20 1 1 
     237 [-]: FASTCALL1 62 R20 L32
     238 [-]: GETIMPORT R19 1 [0x7B998233]
     239 [-]: CALL R19 1 1 
L32: 240 [-]: JUMPIF R19 L34
     241 [-]: GETIMPORT R20 66 [0xE604A35B]
     242 [-]: FASTCALL1 62 R20 L33
     243 [-]: GETIMPORT R19 1 [0x7B998233]
     244 [-]: CALL R19 1 1 
L33: 245 [-]: JUMPIF R19 L34
     246 [-]: NAMECALL R19 R18 K64 [0xBB610E5B]
     247 [-]: CALL R19 1 1 
     248 [-]: GETIMPORT R21 66 [0xE604A35B]
     249 [-]: GETIMPORT R22 68 ["EMPTY_SYMBOL"]
     250 [-]: NAMECALL R19 R19 K69 [0x47901F07]
     251 [-]: CALL R19 3 0 
L34: 252 [-]: FORNLOOP R14 L26
L35: 253 [-]: FASTCALL1 62 R8 L36
     254 [-]: MOVE R15 R8  
     255 [-]: GETIMPORT R14 1 [0x7B998233]
     256 [-]: CALL R14 1 1 
L36: 257 [-]: JUMPIF R14 L37
     258 [-]: JUMPIFNOT R2 L37
     259 [-]: NAMECALL R14 R8 K58 [0xA2880940]
     260 [-]: CALL R14 1 0 
L37: 261 [-]: LOADN R16 1  
     262 [-]: NAMECALL R14 R0 K70 [0x5B18BB5D]
     263 [-]: CALL R14 2 0 
     264 [-]: JUMP L43
    
L38: 265 [-]: GETIMPORT R13 48 [0xCBD666E1]
     266 [-]: LOADN R14 1  
     267 [-]: CALL R13 1 0 
     268 [-]: NAMECALL R13 R0 K71 [0x22DF603C]
     269 [-]: CALL R13 1 1 
     270 [-]: FASTCALL1 62 R13 L39
     271 [-]: MOVE R15 R13 
     272 [-]: GETIMPORT R14 1 [0x7B998233]
     273 [-]: CALL R14 1 1 
L39: 274 [-]: JUMPIF R14 L43
     275 [-]: GETIMPORT R14 73 [0xC8802016]
     276 [-]: MOVE R15 R13 
     277 [-]: CALL R14 1 3 
     278 [-]: FORGPREP_INEXT R14 L42
L40: 279 [-]: FASTCALL1 62 R18 L41
     280 [-]: MOVE R20 R18 
     281 [-]: GETIMPORT R19 1 [0x7B998233]
     282 [-]: CALL R19 1 1 
L41: 283 [-]: JUMPIF R19 L42
     284 [-]: GETIMPORT R21 61 [0x0469F296]
     285 [-]: LOADK R22 K62 ["PatrolTarget"]
     286 [-]: CALL R21 1 1 
     287 [-]: MOVE R22 R0  
     288 [-]: LOADN R23 50 
     289 [-]: NAMECALL R19 R18 K63 [0x81B5632F]
     290 [-]: CALL R19 4 0 
L42: 291 [-]: FORGLOOP R14 L40 2 [inext]
L43: 292 [-]: GETIMPORT R13 75 [0xD644C2F1]
     293 [-]: LOADK R15 K76 ["Skiff Guard Spawned @"]
     294 [-]: NAMECALL R16 R0 K77 [0xE223E2B1]
     295 [-]: CALL R16 1 1 
     296 [-]: CONCAT R14 R15 R16
     297 [-]: CALL R13 1 0 
     298 [-]: NAMECALL R13 R0 K78 [0x39E33D94]
     299 [-]: CALL R13 1 1 
L44: 300 [-]: LOADN R14 0  
     301 [-]: JUMPIFNOTLT R14 R13 L45
     302 [-]: NAMECALL R14 R0 K79 [0xD9531187]
     303 [-]: CALL R14 1 1 
     304 [-]: JUMPIF R14 L45
     305 [-]: GETIMPORT R14 48 [0xCBD666E1]
     306 [-]: LOADN R15 1  
     307 [-]: CALL R14 1 0 
     308 [-]: NAMECALL R14 R0 K78 [0x39E33D94]
     309 [-]: CALL R14 1 1 
     310 [-]: MOVE R13 R14 
     311 [-]: JUMPBACK L44 
L45: 312 [-]: NAMECALL R14 R0 K79 [0xD9531187]
     313 [-]: CALL R14 1 1 
     314 [-]: JUMPIFNOT R14 L52
     315 [-]: NAMECALL R14 R0 K71 [0x22DF603C]
     316 [-]: CALL R14 1 1 
     317 [-]: FASTCALL1 62 R14 L46
     318 [-]: MOVE R16 R14 
     319 [-]: GETIMPORT R15 1 [0x7B998233]
     320 [-]: CALL R15 1 1 
L46: 321 [-]: JUMPIF R15 L51
     322 [-]: LOADN R17 1  
     323 [-]: LENGTH R15 R14
     324 [-]: LOADN R16 1  
     325 [-]: FORNPREP R15 L51
L47: 326 [-]: GETTABLE R19 R14 R17
     327 [-]: FASTCALL1 62 R19 L48
     328 [-]: GETIMPORT R18 1 [0x7B998233]
     329 [-]: CALL R18 1 1 
L48: 330 [-]: JUMPIF R18 L50
     331 [-]: GETTABLE R19 R14 R17
     332 [-]: NAMECALL R19 R19 K64 [0xBB610E5B]
     333 [-]: CALL R19 1 1 
     334 [-]: FASTCALL1 62 R19 L49
     335 [-]: GETIMPORT R18 1 [0x7B998233]
     336 [-]: CALL R18 1 1 
L49: 337 [-]: JUMPIF R18 L50
     338 [-]: GETTABLE R18 R14 R17
     339 [-]: NAMECALL R18 R18 K64 [0xBB610E5B]
     340 [-]: CALL R18 1 1 
     341 [-]: NAMECALL R18 R18 K58 [0xA2880940]
     342 [-]: CALL R18 1 0 
L50: 343 [-]: FORNLOOP R15 L47
L51: 344 [-]: GETIMPORT R15 75 [0xD644C2F1]
     345 [-]: LOADK R17 K80 ["Skiff Guard Shutdown @"]
     346 [-]: NAMECALL R18 R0 K77 [0xE223E2B1]
     347 [-]: CALL R18 1 1 
     348 [-]: CONCAT R16 R17 R18
     349 [-]: CALL R15 1 0 
     350 [-]: LOADN R17 6  
     351 [-]: NAMECALL R15 R0 K81 [0xFE9DC265]
     352 [-]: CALL R15 2 0 
     353 [-]: RETURN R0 0  
L52: 354 [-]: GETIMPORT R14 75 [0xD644C2F1]
     355 [-]: LOADK R16 K82 ["Skiff Guard Destroyed @"]
     356 [-]: NAMECALL R17 R0 K77 [0xE223E2B1]
     357 [-]: CALL R17 1 1 
     358 [-]: CONCAT R15 R16 R17
     359 [-]: CALL R14 1 0 
     360 [-]: LOADN R16 3  
     361 [-]: NAMECALL R14 R0 K81 [0xFE9DC265]
     362 [-]: CALL R14 2 0 
     363 [-]: RETURN R0 0  




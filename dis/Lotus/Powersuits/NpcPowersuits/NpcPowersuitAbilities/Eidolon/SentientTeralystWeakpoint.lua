; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE3"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["WeakpointLeak"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["SpawnPool"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["LeakPool"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["WeakpointHoming"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["WeakpointLeakRing"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0xED324116]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: NAMECALL R2 R0 K5 [0xED324116]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: MULK R3 R4 K15 [2]
L 4:  32 [-]: LOADN R4 0   
L 5:  33 [-]: FASTCALL1 62 R1 L6
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 7 [nil]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIF R5 L10
      38 [-]: NAMECALL R5 R1 K16 [0x2047CFE7]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L10
      41 [-]: JUMPIFNOTLT R3 R4 L9
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: GETIMPORT R7 18 [nil]
      44 [-]: NAMECALL R8 R0 K19 [0xD1586535]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 21 [nil]
      47 [-]: MOVE R10 R1  
      48 [-]: MOVE R11 R1  
      49 [-]: NAMECALL R5 R5 K22 [0x05909209]
      50 [-]: CALL R5 6 0  
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: GETIMPORT R7 24 [nil]
      53 [-]: NAMECALL R8 R0 K19 [0xD1586535]
      54 [-]: CALL R8 1 1  
      55 [-]: GETIMPORT R9 26 [nil]
      56 [-]: GETIMPORT R10 29 [nil]
      57 [-]: LOADN R11 360
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R11 29 [nil]
      60 [-]: LOADN R12 360
      61 [-]: CALL R11 1 1 
      62 [-]: LOADN R12 0  
      63 [-]: CALL R9 3 1  
      64 [-]: MOVE R10 R1  
      65 [-]: MOVE R11 R1  
      66 [-]: NAMECALL R5 R5 K22 [0x05909209]
      67 [-]: CALL R5 6 1  
      68 [-]: FASTCALL1 62 R5 L7
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 7 [nil]
      71 [-]: CALL R6 1 1  
L 7:  72 [-]: JUMPIF R6 L8 
      73 [-]: MOVE R8 R2   
      74 [-]: NAMECALL R6 R5 K30 [0xFE447379]
      75 [-]: CALL R6 2 0  
L 8:  76 [-]: LOADN R4 0   
L 9:  77 [-]: GETIMPORT R5 4 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: CALL R5 1 0  
      80 [-]: GETIMPORT R5 32 [nil]
      81 [-]: CALL R5 0 1  
      82 [-]: ADD R4 R4 R5 
      83 [-]: JUMPBACK L5  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETTABLEKS R4 R2 K4 ["x"]
       6 [-]: GETTABLEKS R6 R2 K6 ["y"]
       7 [-]: SUBK R5 R6 K5 [10]
       8 [-]: GETTABLEKS R6 R2 K7 ["z"]
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: MOVE R8 R2   
      15 [-]: MOVE R9 R3   
      16 [-]: LOADNIL R10  
      17 [-]: LOADNIL R11  
      18 [-]: MOVE R12 R5  
      19 [-]: LOADB R13 1  
      20 [-]: NAMECALL R6 R6 K10 [0xBD5D0EC1]
      21 [-]: CALL R6 7 1  
      22 [-]: JUMPIFNOT R6 L0
      23 [-]: MOVE R4 R5   
L 0:  24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: CALL R8 0 1  
      27 [-]: MULK R7 R8 K13 [360]
      28 [-]: LOADN R8 90  
      29 [-]: LOADN R9 0   
      30 [-]: CALL R6 3 1  
      31 [-]: FASTCALL1 62 R1 L1
      32 [-]: MOVE R8 R1   
      33 [-]: GETIMPORT R7 18 [nil]
      34 [-]: CALL R7 1 1  
L 1:  35 [-]: JUMPIFNOT R7 L2
      36 [-]: GETIMPORT R7 9 [nil]
      37 [-]: GETIMPORT R9 20 [nil]
      38 [-]: GETIMPORT R10 3 [nil]
      39 [-]: GETTABLEKS R11 R4 K4 ["x"]
      40 [-]: GETTABLEKS R13 R4 K6 ["y"]
      41 [-]: ADDK R12 R13 K21 [0.29999999999999999]
      42 [-]: GETTABLEKS R13 R4 K7 ["z"]
      43 [-]: CALL R10 3 1 
      44 [-]: MOVE R11 R6  
      45 [-]: NAMECALL R7 R7 K22 [0x05909209]
      46 [-]: CALL R7 4 0  
      47 [-]: RETURN R0 0  
L 2:  48 [-]: GETIMPORT R7 9 [nil]
      49 [-]: GETIMPORT R9 20 [nil]
      50 [-]: GETIMPORT R10 3 [nil]
      51 [-]: GETTABLEKS R11 R4 K4 ["x"]
      52 [-]: GETTABLEKS R13 R4 K6 ["y"]
      53 [-]: ADDK R12 R13 K21 [0.29999999999999999]
      54 [-]: GETTABLEKS R13 R4 K7 ["z"]
      55 [-]: CALL R10 3 1 
      56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R1  
      58 [-]: MOVE R13 R1  
      59 [-]: NAMECALL R7 R7 K22 [0x05909209]
      60 [-]: CALL R7 6 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: CALL R5 0 1  
       3 [-]: MULK R4 R5 K2 [360]
       4 [-]: LOADN R5 90  
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 -1 
       7 [-]: NAMECALL R1 R0 K6 [0x70B8836C]
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R2 K9 [1.5]
      11 [-]: CALL R1 1 0  
      12 [-]: NAMECALL R1 R0 K10 [0xED324116]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADNIL R2   
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R4 15 [nil]
      20 [-]: FASTCALL1 62 R4 L0
      21 [-]: GETIMPORT R3 17 [nil]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIF R3 L3 
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 17 [nil]
      27 [-]: CALL R3 1 1  
L 1:  28 [-]: JUMPIF R3 L2 
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: NAMECALL R6 R0 K18 [0xD1586535]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 20 [nil]
      34 [-]: MOVE R8 R1   
      35 [-]: NAMECALL R3 R3 K21 [0x05909209]
      36 [-]: CALL R3 5 1  
      37 [-]: MOVE R2 R3   
      38 [-]: JUMP L3
     
L 2:  39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: NAMECALL R6 R0 K18 [0xD1586535]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: NAMECALL R3 R3 K21 [0x05909209]
      45 [-]: CALL R3 4 1  
      46 [-]: MOVE R2 R3   
L 3:  47 [-]: GETIMPORT R3 24 [nil]
      48 [-]: CALL R3 0 1  
      49 [-]: JUMPIFNOT R3 L4
      50 [-]: GETIMPORT R3 8 [nil]
      51 [-]: LOADN R4 10  
      52 [-]: CALL R3 1 0  
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETIMPORT R3 8 [nil]
      55 [-]: LOADN R4 15  
      56 [-]: CALL R3 1 0  
L 5:  57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 17 [nil]
      60 [-]: CALL R3 1 1  
L 6:  61 [-]: JUMPIF R3 L7 
      62 [-]: NAMECALL R3 R2 K25 [0xA2880940]
      63 [-]: CALL R3 1 0  
L 7:  64 [-]: NAMECALL R3 R0 K26 [0x1DB57C6B]
      65 [-]: CALL R3 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0xED324116]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: NAMECALL R2 R0 K5 [0xED324116]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 0   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L31
      32 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L31
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L30
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: JUMPIFNOTLT R4 R3 L30
      41 [-]: NAMECALL R4 R0 K13 [0xD1586535]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADNIL R5   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: MOVE R9 R4   
      47 [-]: LOADN R10 0  
      48 [-]: LOADN R11 90 
      49 [-]: NAMECALL R6 R6 K16 [0xFB669000]
      50 [-]: CALL R6 5 1  
      51 [-]: FASTCALL1 62 R6 L6
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: CALL R7 1 1  
L 6:  55 [-]: JUMPIF R7 L25
      56 [-]: NEWTABLE R7 0 0
      57 [-]: NEWTABLE R8 0 0
      58 [-]: NEWTABLE R9 0 0
      59 [-]: LOADN R12 1  
      60 [-]: LENGTH R10 R6
      61 [-]: LOADN R11 1  
      62 [-]: FORNPREP R10 L15
L 7:  63 [-]: GETTABLE R13 R6 R12
      64 [-]: FASTCALL1 62 R13 L8
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R14 7 [nil]
      67 [-]: CALL R14 1 1 
L 8:  68 [-]: JUMPIF R14 L14
      69 [-]: LOADN R16 7  
      70 [-]: NAMECALL R14 R13 K17 [0x0E46E45B]
      71 [-]: CALL R14 2 1 
      72 [-]: JUMPIF R14 L14
      73 [-]: GETIMPORT R16 19 [nil]
      74 [-]: NAMECALL R14 R13 K20 [0xF2DEAF69]
      75 [-]: CALL R14 2 1 
      76 [-]: JUMPIFNOT R14 L13
      77 [-]: GETTABLE R15 R6 R12
      78 [-]: NAMECALL R15 R15 K21 [0x5E651723]
      79 [-]: CALL R15 1 -1
      80 [-]: FASTCALL 62 L9
      81 [-]: GETIMPORT R14 7 [nil]
      82 [-]: CALL R14 -1 1
L 9:  83 [-]: JUMPIF R14 L14
      84 [-]: NAMECALL R14 R13 K8 [0xDE321E6F]
      85 [-]: CALL R14 1 1 
      86 [-]: NAMECALL R14 R14 K22 [0x890379F5]
      87 [-]: CALL R14 1 1 
      88 [-]: JUMPIFNOT R14 L11
      89 [-]: GETTABLE R16 R6 R12
      90 [-]: FASTCALL2 52 R7 R16 L10
      91 [-]: MOVE R15 R7  
      92 [-]: GETIMPORT R14 25 [nil]
      93 [-]: CALL R14 2 0 
L10:  94 [-]: JUMP L14
    
L11:  95 [-]: GETTABLE R16 R6 R12
      96 [-]: FASTCALL2 52 R8 R16 L12
      97 [-]: MOVE R15 R8  
      98 [-]: GETIMPORT R14 25 [nil]
      99 [-]: CALL R14 2 0 
L12: 100 [-]: JUMP L14
    
L13: 101 [-]: NAMECALL R14 R13 K26 [0x808B79E6]
     102 [-]: CALL R14 1 1 
     103 [-]: NAMECALL R15 R1 K26 [0x808B79E6]
     104 [-]: CALL R15 1 1 
     105 [-]: JUMPIFEQ R14 R15 L14
     106 [-]: GETTABLE R16 R6 R12
     107 [-]: FASTCALL2 52 R9 R16 L14
     108 [-]: MOVE R15 R9  
     109 [-]: GETIMPORT R14 25 [nil]
     110 [-]: CALL R14 2 0 
L14: 111 [-]: FORNLOOP R10 L7
L15: 112 [-]: FASTCALL1 62 R7 L16
     113 [-]: MOVE R11 R7  
     114 [-]: GETIMPORT R10 7 [nil]
     115 [-]: CALL R10 1 1 
L16: 116 [-]: JUMPIF R10 L17
     117 [-]: LENGTH R10 R7
     118 [-]: LOADN R11 0  
     119 [-]: JUMPIFNOTLT R11 R10 L17
     120 [-]: GETIMPORT R10 28 [nil]
     121 [-]: LOADN R11 1  
     122 [-]: LENGTH R12 R7
     123 [-]: CALL R10 2 1 
     124 [-]: GETTABLE R5 R7 R10
     125 [-]: JUMP L25
    
L17: 126 [-]: FASTCALL1 62 R8 L18
     127 [-]: MOVE R11 R8  
     128 [-]: GETIMPORT R10 7 [nil]
     129 [-]: CALL R10 1 1 
L18: 130 [-]: JUMPIF R10 L19
     131 [-]: LENGTH R10 R8
     132 [-]: LOADN R11 0  
     133 [-]: JUMPIFNOTLT R11 R10 L19
     134 [-]: GETIMPORT R10 28 [nil]
     135 [-]: LOADN R11 1  
     136 [-]: LENGTH R12 R8
     137 [-]: CALL R10 2 1 
     138 [-]: GETTABLE R5 R8 R10
     139 [-]: JUMP L25
    
L19: 140 [-]: FASTCALL1 62 R9 L20
     141 [-]: MOVE R11 R9  
     142 [-]: GETIMPORT R10 7 [nil]
     143 [-]: CALL R10 1 1 
L20: 144 [-]: JUMPIF R10 L25
     145 [-]: LENGTH R10 R9
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R10 L25
     148 [-]: LOADN R12 1  
     149 [-]: LENGTH R10 R9
     150 [-]: LOADN R11 1  
     151 [-]: FORNPREP R10 L23
L21: 152 [-]: GETTABLE R15 R9 R12
     153 [-]: NAMECALL R15 R15 K13 [0xD1586535]
     154 [-]: CALL R15 1 1 
     155 [-]: GETTABLEKS R14 R15 K29 ["y"]
     156 [-]: GETIMPORT R18 31 [nil]
     157 [-]: LOADK R19 K32 ["GAME_C1_SPINE2"]
     158 [-]: CALL R18 1 -1
     159 [-]: NAMECALL R16 R1 K33 [0x003C792F]
     160 [-]: CALL R16 -1 1
     161 [-]: GETTABLEKS R15 R16 K29 ["y"]
     162 [-]: SUB R13 R14 R15
     163 [-]: LOADN R14 2  
     164 [-]: JUMPIFNOTLT R14 R13 L22
     165 [-]: GETTABLE R5 R9 R12
     166 [-]: JUMP L23
    
L22: 167 [-]: FORNLOOP R10 L21
L23: 168 [-]: FASTCALL1 62 R5 L24
     169 [-]: MOVE R11 R5  
     170 [-]: GETIMPORT R10 7 [nil]
     171 [-]: CALL R10 1 1 
L24: 172 [-]: JUMPIFNOT R10 L25
     173 [-]: GETIMPORT R10 28 [nil]
     174 [-]: LOADN R11 1  
     175 [-]: LENGTH R12 R9
     176 [-]: CALL R10 2 1 
     177 [-]: GETTABLE R5 R9 R10
L25: 178 [-]: GETUPVAL R9 0
     179 [-]: NAMECALL R7 R1 K33 [0x003C792F]
     180 [-]: CALL R7 2 1  
     181 [-]: GETIMPORT R8 35 [nil]
     182 [-]: MOVE R9 R7   
     183 [-]: MOVE R10 R4  
     184 [-]: CALL R8 2 1  
     185 [-]: GETIMPORT R9 1 [nil]
     186 [-]: GETIMPORT R11 37 [nil]
     187 [-]: MOVE R12 R4  
     188 [-]: GETIMPORT R13 39 [nil]
     189 [-]: MOVE R14 R1  
     190 [-]: MOVE R15 R1  
     191 [-]: NAMECALL R9 R9 K40 [0x05909209]
     192 [-]: CALL R9 6 0  
     193 [-]: GETIMPORT R9 1 [nil]
     194 [-]: GETIMPORT R11 42 [nil]
     195 [-]: MOVE R12 R4  
     196 [-]: MOVE R13 R8  
     197 [-]: NAMECALL R9 R9 K40 [0x05909209]
     198 [-]: CALL R9 4 1  
     199 [-]: FASTCALL1 62 R1 L26
     200 [-]: MOVE R11 R1  
     201 [-]: GETIMPORT R10 7 [nil]
     202 [-]: CALL R10 1 1 
L26: 203 [-]: JUMPIF R10 L27
     204 [-]: MOVE R12 R1  
     205 [-]: NAMECALL R10 R9 K43 [0x263A3CC2]
     206 [-]: CALL R10 2 0 
     207 [-]: MOVE R12 R2  
     208 [-]: NAMECALL R10 R9 K44 [0xFE447379]
     209 [-]: CALL R10 2 0 
     210 [-]: NAMECALL R12 R1 K45 [0x13FE5C2E]
     211 [-]: CALL R12 1 -1
     212 [-]: NAMECALL R10 R9 K46 [0xA5A2E4AA]
     213 [-]: CALL R10 -1 0
L27: 214 [-]: FASTCALL1 62 R5 L28
     215 [-]: MOVE R11 R5  
     216 [-]: GETIMPORT R10 7 [nil]
     217 [-]: CALL R10 1 1 
L28: 218 [-]: JUMPIF R10 L29
     219 [-]: MOVE R12 R5  
     220 [-]: NAMECALL R10 R9 K47 [0x419785D7]
     221 [-]: CALL R10 2 0 
L29: 222 [-]: LOADN R3 0   
L30: 223 [-]: GETIMPORT R4 4 [nil]
     224 [-]: LOADN R5 0   
     225 [-]: CALL R4 1 0  
     226 [-]: GETIMPORT R4 49 [nil]
     227 [-]: CALL R4 0 1  
     228 [-]: ADD R3 R3 R4 
     229 [-]: JUMPBACK L4  
L31: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0x6162D901]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R0 K6 [0xED324116]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: NAMECALL R3 R0 K6 [0xED324116]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R2 R3   
      23 [-]: JUMPBACK L1  
L 3:  24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: MULK R3 R4 K14 [2]
L 4:  30 [-]: LOADN R4 0   
L 5:  31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L8 
      36 [-]: NAMECALL R5 R2 K15 [0x2047CFE7]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIF R5 L8 
      39 [-]: JUMPIFNOTLT R3 R4 L7
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: GETIMPORT R7 17 [nil]
      42 [-]: NAMECALL R8 R0 K18 [0xD1586535]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: MOVE R10 R2  
      46 [-]: MOVE R11 R2  
      47 [-]: NAMECALL R5 R5 K21 [0x05909209]
      48 [-]: CALL R5 6 0  
      49 [-]: MOVE R7 R1   
      50 [-]: NAMECALL R5 R2 K22 [0xEA0832EA]
      51 [-]: CALL R5 2 1  
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: GETIMPORT R8 24 [nil]
      54 [-]: NAMECALL R9 R0 K18 [0xD1586535]
      55 [-]: CALL R9 1 1  
      56 [-]: GETIMPORT R10 26 [nil]
      57 [-]: GETTABLEKS R11 R5 K27 ["heading"]
      58 [-]: GETTABLEKS R12 R5 K28 ["pitch"]
      59 [-]: GETTABLEKS R14 R5 K30 ["bank"]
      60 [-]: ADDK R13 R14 K29 [90]
      61 [-]: CALL R10 3 1 
      62 [-]: MOVE R11 R2  
      63 [-]: MOVE R12 R2  
      64 [-]: NAMECALL R6 R6 K21 [0x05909209]
      65 [-]: CALL R6 6 0  
      66 [-]: LOADN R4 0   
L 7:  67 [-]: GETIMPORT R5 4 [nil]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: GETIMPORT R5 32 [nil]
      71 [-]: CALL R5 0 1  
      72 [-]: ADD R4 R4 R5 
      73 [-]: JUMPBACK L5  
L 8:  74 [-]: RETURN R0 0  




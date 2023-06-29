; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["GrineerWorkerMonitor"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["WorkerTestSpawning"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 30  
       5 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       6 [-]: CALL R2 4 1  
       7 [-]: NAMECALL R3 R2 K6 [0x22DA1852]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: JUMPIFNOTEQ R3 R5 L2
L 1:  17 [-]: GETIMPORT R5 12 [nil]
      18 [-]: LOADK R6 K13 ["ERROR: No Tag found, using Hammer type"]
      19 [-]: CALL R5 1 0  
      20 [-]: GETTABLEN R4 R1 1
      21 [-]: RETURN R4 1  
L 2:  22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: LOADK R6 K16 ["Hammer"]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOTEQ R3 R5 L3
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADK R6 K17 ["Creating a Hammer Worker"]
      28 [-]: CALL R5 1 0  
      29 [-]: GETTABLEN R4 R1 1
      30 [-]: RETURN R4 1  
L 3:  31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: LOADK R6 K18 ["Welder"]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOTEQ R3 R5 L4
      35 [-]: GETIMPORT R5 12 [nil]
      36 [-]: LOADK R6 K19 ["Creating a Welder Worker"]
      37 [-]: CALL R5 1 0  
      38 [-]: GETTABLEN R4 R1 2
      39 [-]: RETURN R4 1  
L 4:  40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: LOADK R6 K20 ["Grinder"]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOTEQ R3 R5 L5
      44 [-]: GETIMPORT R5 12 [nil]
      45 [-]: LOADK R6 K21 ["Creating a Grinder Worker"]
      46 [-]: CALL R5 1 0  
      47 [-]: GETTABLEN R4 R1 3
      48 [-]: RETURN R4 1  
L 5:  49 [-]: GETIMPORT R5 12 [nil]
      50 [-]: LOADK R6 K22 ["ERROR: Tag didn't match, using Hammer type"]
      51 [-]: CALL R5 1 0  
      52 [-]: GETTABLEN R4 R1 1
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["GrineerWorkerGroup"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LENGTH R2 R1 
       7 [-]: JUMPXEQKN R2 K6 L0 NOT [0]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: LOADK R3 K9 ["No valid groups found. Closing Worker spawner."]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADK R4 K10 ["There are "]
      14 [-]: LENGTH R5 R1 
      15 [-]: LOADK R6 K11 [" possible groups in this mission"]
      16 [-]: CONCAT R3 R4 R6
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: GETIMPORT R3 15 [nil]
      20 [-]: GETIMPORT R4 17 [nil]
      21 [-]: CALL R2 2 1  
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R5 K18 ["Desired Group Count is "]
      24 [-]: MOVE R6 R2   
      25 [-]: CONCAT R4 R5 R6
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPXEQKN R2 K6 L1 NOT [0]
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: LOADK R4 K19 ["Not spawning any Workers this time! Closing spawner"]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 1:  32 [-]: NEWTABLE R3 0 0
      33 [-]: LENGTH R4 R1 
      34 [-]: JUMPIFNOTLE R4 R2 L2
      35 [-]: MOVE R3 R1   
      36 [-]: JUMP L5
     
L 2:  37 [-]: LOADN R6 1   
      38 [-]: MOVE R4 R2   
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L5
L 3:  41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: LOADN R8 1   
      43 [-]: LENGTH R9 R1 
      44 [-]: CALL R7 2 1  
      45 [-]: GETTABLE R10 R1 R7
      46 [-]: FASTCALL2 52 R3 R10 L4
      47 [-]: MOVE R9 R3   
      48 [-]: GETIMPORT R8 22 [nil]
      49 [-]: CALL R8 2 0  
L 4:  50 [-]: GETIMPORT R8 24 [nil]
      51 [-]: MOVE R9 R1   
      52 [-]: MOVE R10 R7  
      53 [-]: CALL R8 2 0  
      54 [-]: FORNLOOP R4 L3
L 5:  55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R3 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L7
L 6:  59 [-]: GETTABLE R7 R3 R6
      60 [-]: GETIMPORT R9 3 [nil]
      61 [-]: LOADK R10 K25 ["ValidWorkerGroup"]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R7 R7 K26 [0x3273BA96]
      64 [-]: CALL R7 -1 0 
      65 [-]: FORNLOOP R4 L6
L 7:  66 [-]: GETIMPORT R4 8 [nil]
      67 [-]: LOADK R6 K10 ["There are "]
      68 [-]: LENGTH R7 R3 
      69 [-]: LOADK R8 K27 [" groups in the list to be spawned."]
      70 [-]: CONCAT R5 R6 R8
      71 [-]: CALL R4 1 0  
      72 [-]: GETIMPORT R4 3 [nil]
      73 [-]: LOADK R5 K28 ["Worker"]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R5 R0 K29 [0x6189CB44]
      76 [-]: CALL R5 1 1  
      77 [-]: GETUPVAL R6 0
      78 [-]: NAMECALL R6 R6 K30 [0x66905CB0]
      79 [-]: CALL R6 1 1  
      80 [-]: NAMECALL R7 R6 K31 [0xCEA36880]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R8 R6 K32 [0x6968EA36]
      83 [-]: CALL R8 1 1  
      84 [-]: NAMECALL R9 R6 K33 [0x8026755D]
      85 [-]: CALL R9 1 1  
L 8:  86 [-]: FASTCALL1 62 R9 L9
      87 [-]: MOVE R11 R9  
      88 [-]: GETIMPORT R10 35 [nil]
      89 [-]: CALL R10 1 1 
L 9:  90 [-]: JUMPIFNOT R10 L10
      91 [-]: NAMECALL R10 R6 K33 [0x8026755D]
      92 [-]: CALL R10 1 1 
      93 [-]: MOVE R9 R10  
      94 [-]: GETIMPORT R10 37 [nil]
      95 [-]: LOADN R11 0  
      96 [-]: CALL R10 1 0 
      97 [-]: JUMPBACK L8  
L10:  98 [-]: GETIMPORT R10 1 [nil]
      99 [-]: GETIMPORT R12 3 [nil]
     100 [-]: LOADK R13 K25 ["ValidWorkerGroup"]
     101 [-]: CALL R12 1 1 
     102 [-]: NAMECALL R13 R6 K33 [0x8026755D]
     103 [-]: CALL R13 1 1 
     104 [-]: NAMECALL R13 R13 K38 [0xD1586535]
     105 [-]: CALL R13 1 -1
     106 [-]: NAMECALL R10 R10 K39 [0xC7B81E8D]
     107 [-]: CALL R10 -1 1
     108 [-]: FASTCALL1 62 R10 L11
     109 [-]: MOVE R12 R10 
     110 [-]: GETIMPORT R11 35 [nil]
     111 [-]: CALL R11 1 1 
L11: 112 [-]: JUMPIFNOT R11 L12
     113 [-]: GETIMPORT R11 8 [nil]
     114 [-]: LOADK R12 K40 ["No more worker groups. Closing worker spawner."]
     115 [-]: CALL R11 1 0 
     116 [-]: RETURN R0 0  
L12: 117 [-]: NAMECALL R11 R10 K38 [0xD1586535]
     118 [-]: CALL R11 1 1 
     119 [-]: LOADNIL R12  
L13: 120 [-]: GETIMPORT R13 37 [nil]
     121 [-]: LOADN R14 2  
     122 [-]: CALL R13 1 0 
     123 [-]: NAMECALL R13 R6 K33 [0x8026755D]
     124 [-]: CALL R13 1 1 
     125 [-]: MOVE R12 R13 
     126 [-]: FASTCALL1 62 R12 L14
     127 [-]: MOVE R14 R12 
     128 [-]: GETIMPORT R13 35 [nil]
     129 [-]: CALL R13 1 1 
L14: 130 [-]: JUMPIF R13 L15
     131 [-]: MOVE R15 R11 
     132 [-]: NAMECALL R13 R12 K41 [0x1F420A3A]
     133 [-]: CALL R13 2 1 
     134 [-]: LOADN R14 100
     135 [-]: JUMPIFLE R13 R14 L16
L15: 136 [-]: JUMPBACK L13 
L16: 137 [-]: GETIMPORT R15 3 [nil]
     138 [-]: CALL R15 0 -1
     139 [-]: NAMECALL R13 R10 K26 [0x3273BA96]
     140 [-]: CALL R13 -1 0
     141 [-]: GETIMPORT R13 1 [nil]
     142 [-]: GETIMPORT R15 3 [nil]
     143 [-]: LOADK R16 K42 ["GrineerWorkerPatrol"]
     144 [-]: CALL R15 1 1 
     145 [-]: MOVE R16 R11 
     146 [-]: LOADN R17 0  
     147 [-]: GETIMPORT R18 44 [nil]
     148 [-]: NAMECALL R13 R13 K45 [0xF16592C8]
     149 [-]: CALL R13 5 1 
     150 [-]: LENGTH R14 R13
     151 [-]: JUMPXEQKN R14 K6 L17 NOT [0]
     152 [-]: GETIMPORT R14 8 [nil]
     153 [-]: LOADK R15 K46 ["No valid patrols for the Group, not spawning any workers."]
     154 [-]: CALL R14 1 0 
     155 [-]: JUMP L23
    
L17: 156 [-]: GETIMPORT R14 13 [nil]
     157 [-]: GETIMPORT R16 48 [nil]
     158 [-]: LENGTH R17 R13
     159 [-]: FASTCALL2 19 R16 R17 L18
     160 [-]: GETIMPORT R15 51 [nil]
     161 [-]: CALL R15 2 1 
L18: 162 [-]: GETIMPORT R17 53 [nil]
     163 [-]: LENGTH R18 R13
     164 [-]: FASTCALL2 19 R17 R18 L19
     165 [-]: GETIMPORT R16 51 [nil]
     166 [-]: CALL R16 2 -1
L19: 167 [-]: CALL R14 -1 1
     168 [-]: LOADN R17 1  
     169 [-]: MOVE R15 R14 
     170 [-]: LOADN R16 1  
     171 [-]: FORNPREP R15 L23
L20: 172 [-]: NAMECALL R18 R6 K54 [0xE830AC3D]
     173 [-]: CALL R18 1 1 
     174 [-]: NAMECALL R19 R6 K55 [0x9A49D00C]
     175 [-]: CALL R19 1 1 
     176 [-]: JUMPIFNOTLT R18 R19 L22
     177 [-]: GETUPVAL R18 1
     178 [-]: GETTABLE R19 R13 R17
     179 [-]: MOVE R20 R5  
     180 [-]: CALL R18 2 1 
     181 [-]: MOVE R21 R18 
     182 [-]: GETTABLE R22 R13 R17
     183 [-]: GETIMPORT R23 57 [nil]
     184 [-]: MOVE R24 R4  
     185 [-]: GETIMPORT R25 13 [nil]
     186 [-]: MOVE R26 R7  
     187 [-]: MOVE R27 R8  
     188 [-]: CALL R25 2 -1
     189 [-]: NAMECALL R19 R6 K58 [0x2883E796]
     190 [-]: CALL R19 -1 1
     191 [-]: GETIMPORT R20 37 [nil]
     192 [-]: LOADN R21 0  
     193 [-]: CALL R20 1 0 
     194 [-]: FASTCALL1 62 R19 L21
     195 [-]: MOVE R21 R19 
     196 [-]: GETIMPORT R20 35 [nil]
     197 [-]: CALL R20 1 1 
L21: 198 [-]: JUMPIF R20 L22
     199 [-]: GETTABLE R22 R13 R17
     200 [-]: NAMECALL R20 R19 K59 [0x39954E19]
     201 [-]: CALL R20 2 0 
L22: 202 [-]: FORNLOOP R15 L20
L23: 203 [-]: GETIMPORT R14 37 [nil]
     204 [-]: LOADN R15 0  
     205 [-]: CALL R14 1 0 
     206 [-]: JUMPBACK L10 
     207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["GrineerWorkerPatrol"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K6 ["Worker"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K8 [0x337CEC5A]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L0 
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADN R5 1   
      17 [-]: LENGTH R3 R0 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L4
L 1:  20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLE R7 R0 R5
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: CALL R6 2 1  
      24 [-]: MOVE R9 R6   
      25 [-]: GETTABLE R10 R0 R5
      26 [-]: GETIMPORT R11 12 [nil]
      27 [-]: MOVE R12 R1  
      28 [-]: LOADN R13 15 
      29 [-]: NAMECALL R7 R2 K13 [0x2883E796]
      30 [-]: CALL R7 6 1  
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: LOADN R9 0   
      33 [-]: CALL R8 1 0  
      34 [-]: FASTCALL1 62 R7 L2
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: CALL R8 1 1  
L 2:  38 [-]: JUMPIF R8 L3 
      39 [-]: GETTABLE R10 R0 R5
      40 [-]: NAMECALL R8 R7 K18 [0x39954E19]
      41 [-]: CALL R8 2 0  
L 3:  42 [-]: FORNLOOP R3 L1
L 4:  43 [-]: RETURN R0 0  




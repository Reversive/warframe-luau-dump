; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["Setup"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["SpawnEnemies"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R5   
      18 [-]: SETGLOBAL R6 K11 ["SpawnEnemiesAfterTriggeredAnim"]
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: SETGLOBAL R6 K13 ["LoopIdleAnimOnSkelMeshWithRandomAnimVariant"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: SETGLOBAL R6 K15 ["AnimOverride"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: SETGLOBAL R6 K17 ["BreakoutAnim"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x55730E1A]
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R5 R0 
       3 [-]: CALL R3 2 1  
       4 [-]: GETTABLE R5 R0 R3
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETTABLE R4 R0 R3
      10 [-]: NAMECALL R4 R4 K4 [0x383D2E7D]
      11 [-]: CALL R4 1 0  
L 1:  12 [-]: GETTABLE R5 R1 R3
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETTABLE R4 R1 R3
      18 [-]: LOADB R6 1   
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R4 R4 K5 [0x768274D6]
      21 [-]: CALL R4 3 0  
L 3:  22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: LOADK R6 K6 ["Enable"]
      28 [-]: NAMECALL R4 R2 K7 [0x8EB2112D]
      29 [-]: CALL R4 2 0  
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0xDD805DC3]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 5   
       6 [-]: NAMECALL R1 R1 K5 [0xF16592C8]
       7 [-]: CALL R1 5 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L5 
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L5
L 1:  17 [-]: GETTABLE R6 R1 R4
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: GETIMPORT R5 7 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L4 
      22 [-]: GETTABLE R5 R1 R4
      23 [-]: NAMECALL R5 R5 K8 [0xD4CC05B4]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPXEQKB R5 1 L3 NOT
      26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: LOADB R5 0   
      29 [-]: RETURN R5 1  
L 4:  30 [-]: FORNLOOP R2 L1
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K3 [0x61BE252A]
       2 [-]: CALL R1 1 1  
       3 [-]: SUBK R0 R1 K0 [1]
       4 [-]: DIVK R3 R0 K4 [3]
       5 [-]: FASTCALL2K 18 R3 K5 L0 [0]
       6 [-]: LOADK R4 K5 [0]
       7 [-]: GETIMPORT R2 8 [0xB62ECFE0]
       8 [-]: CALL R2 2 1  
L 0:   9 [-]: FASTCALL2K 19 R2 K0 L1 [1]
      10 [-]: LOADK R3 K0 [1]
      11 [-]: GETIMPORT R1 10 [0xAC1B386A]
      12 [-]: CALL R1 2 1  
L 1:  13 [-]: GETIMPORT R2 12 [0x9BAFFFE3]
      14 [-]: LOADN R3 2   
      15 [-]: LOADN R4 4   
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R2 3 1  
      18 [-]: ADDK R4 R2 K13 [0.5]
      19 [-]: FASTCALL1 12 R4 L2
      20 [-]: GETIMPORT R3 15 [0x55F27C30]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: MOVE R2 R3   
      23 [-]: NEWTABLE R3 0 5
      24 [-]: DUPTABLE R4 19
      25 [-]: GETIMPORT R5 21 [0xFF18D116]
      26 [-]: SETTABLEKS R5 R4 K16 ["spawnPoints"]
      27 [-]: GETIMPORT R5 23 [0x467F96E9]
      28 [-]: SETTABLEKS R5 R4 K17 ["decos"]
      29 [-]: GETIMPORT R5 25 [0x0067F65F]
      30 [-]: SETTABLEKS R5 R4 K18 ["hitproxy"]
      31 [-]: DUPTABLE R5 19
      32 [-]: GETIMPORT R6 27 [0x63C8C410]
      33 [-]: SETTABLEKS R6 R5 K16 ["spawnPoints"]
      34 [-]: GETIMPORT R6 29 [0xC0D87857]
      35 [-]: SETTABLEKS R6 R5 K17 ["decos"]
      36 [-]: GETIMPORT R6 31 [0x2FA5F6C5]
      37 [-]: SETTABLEKS R6 R5 K18 ["hitproxy"]
      38 [-]: DUPTABLE R6 19
      39 [-]: GETIMPORT R7 33 [0xACBF5F62]
      40 [-]: SETTABLEKS R7 R6 K16 ["spawnPoints"]
      41 [-]: GETIMPORT R7 35 [0x0A6E4475]
      42 [-]: SETTABLEKS R7 R6 K17 ["decos"]
      43 [-]: GETIMPORT R7 37 [0xC246D8F3]
      44 [-]: SETTABLEKS R7 R6 K18 ["hitproxy"]
      45 [-]: DUPTABLE R7 19
      46 [-]: GETIMPORT R8 39 [0xA8D47ECE]
      47 [-]: SETTABLEKS R8 R7 K16 ["spawnPoints"]
      48 [-]: GETIMPORT R8 41 [0xC6118451]
      49 [-]: SETTABLEKS R8 R7 K17 ["decos"]
      50 [-]: GETIMPORT R8 43 [0xF5AD4D77]
      51 [-]: SETTABLEKS R8 R7 K18 ["hitproxy"]
      52 [-]: DUPTABLE R8 19
      53 [-]: GETIMPORT R9 45 [0x83C2FC1A]
      54 [-]: SETTABLEKS R9 R8 K16 ["spawnPoints"]
      55 [-]: GETIMPORT R9 47 [0x8138375D]
      56 [-]: SETTABLEKS R9 R8 K17 ["decos"]
      57 [-]: GETIMPORT R9 49 [0xDFC9A86B]
      58 [-]: SETTABLEKS R9 R8 K18 ["hitproxy"]
      59 [-]: SETLIST R3 R4 5 [1]
      60 [-]: LENGTH R6 R3 
      61 [-]: LOADN R4 1   
      62 [-]: LOADN R5 -1  
      63 [-]: FORNPREP R4 L8
L 3:  64 [-]: GETTABLE R8 R3 R6
      65 [-]: GETTABLEKS R7 R8 K16 ["spawnPoints"]
      66 [-]: GETTABLE R9 R3 R6
      67 [-]: GETTABLEKS R8 R9 K17 ["decos"]
      68 [-]: FASTCALL1 62 R7 L4
      69 [-]: MOVE R10 R7  
      70 [-]: GETIMPORT R9 51 [0x7B998233]
      71 [-]: CALL R9 1 1  
L 4:  72 [-]: JUMPIF R9 L6 
      73 [-]: LENGTH R9 R7 
      74 [-]: JUMPXEQKN R9 K5 L6 [0]
      75 [-]: FASTCALL1 62 R8 L5
      76 [-]: MOVE R10 R8  
      77 [-]: GETIMPORT R9 51 [0x7B998233]
      78 [-]: CALL R9 1 1  
L 5:  79 [-]: JUMPIF R9 L6 
      80 [-]: LENGTH R9 R8 
      81 [-]: JUMPXEQKN R9 K5 L7 NOT [0]
L 6:  82 [-]: GETIMPORT R9 54 [0x9C1F3B5A]
      83 [-]: MOVE R10 R3  
      84 [-]: MOVE R11 R6  
      85 [-]: CALL R9 2 0  
L 7:  86 [-]: FORNLOOP R4 L3
L 8:  87 [-]: LENGTH R6 R3 
      88 [-]: FASTCALL2 19 R2 R6 L9
      89 [-]: MOVE R5 R2   
      90 [-]: GETIMPORT R4 10 [0xAC1B386A]
      91 [-]: CALL R4 2 1  
L 9:  92 [-]: MOVE R2 R4   
      93 [-]: LOADN R4 0   
      94 [-]: JUMPIFNOTLT R4 R2 L11
      95 [-]: LOADN R6 1   
      96 [-]: MOVE R4 R2   
      97 [-]: LOADN R5 1   
      98 [-]: FORNPREP R4 L11
L10:  99 [-]: GETIMPORT R7 56 [0x55730E1A]
     100 [-]: LOADN R8 1   
     101 [-]: LENGTH R9 R3 
     102 [-]: CALL R7 2 1  
     103 [-]: GETUPVAL R8 0
     104 [-]: GETTABLE R10 R3 R7
     105 [-]: GETTABLEKS R9 R10 K16 ["spawnPoints"]
     106 [-]: GETTABLE R11 R3 R7
     107 [-]: GETTABLEKS R10 R11 K17 ["decos"]
     108 [-]: GETTABLE R12 R3 R7
     109 [-]: GETTABLEKS R11 R12 K18 ["hitproxy"]
     110 [-]: CALL R8 3 0  
     111 [-]: GETIMPORT R8 54 [0x9C1F3B5A]
     112 [-]: MOVE R9 R3   
     113 [-]: MOVE R10 R7  
     114 [-]: CALL R8 2 0  
     115 [-]: FORNLOOP R4 L10
L11: 116 [-]: GETIMPORT R4 58 [0xE5C9979D]
     117 [-]: JUMPXEQKB R4 1 L20 NOT
     118 [-]: GETIMPORT R4 60 [0xCBD666E1]
     119 [-]: LOADK R5 K61 [0.10000000000000001]
     120 [-]: CALL R4 1 0  
     121 [-]: LOADN R6 1   
     122 [-]: LOADN R4 3   
     123 [-]: LOADN R5 1   
     124 [-]: FORNPREP R4 L16
L12: 125 [-]: GETIMPORT R7 56 [0x55730E1A]
     126 [-]: LOADN R8 1   
     127 [-]: GETIMPORT R10 63 [0x58C8430E]
     128 [-]: LENGTH R9 R10
     129 [-]: CALL R7 2 1  
     130 [-]: GETIMPORT R9 63 [0x58C8430E]
     131 [-]: GETTABLE R8 R9 R7
     132 [-]: GETIMPORT R9 2 [0x89326C93]
     133 [-]: GETIMPORT R11 65 [0x0E14B8EA]
     134 [-]: NAMECALL R12 R8 K66 [0xD1586535]
     135 [-]: CALL R12 1 1 
     136 [-]: LOADN R13 0  
     137 [-]: LOADN R14 1  
     138 [-]: NAMECALL R9 R9 K67 [0xF16592C8]
     139 [-]: CALL R9 5 1  
     140 [-]: JUMPIFNOT R9 L13
     141 [-]: GETUPVAL R9 1
     142 [-]: MOVE R10 R8  
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPXEQKB R9 1 L13 NOT
     145 [-]: NAMECALL R9 R8 K68 [0x383D2E7D]
     146 [-]: CALL R9 1 0  
     147 [-]: GETIMPORT R9 54 [0x9C1F3B5A]
     148 [-]: GETIMPORT R10 63 [0x58C8430E]
     149 [-]: MOVE R11 R7  
     150 [-]: CALL R9 2 0  
     151 [-]: GETIMPORT R9 54 [0x9C1F3B5A]
     152 [-]: GETIMPORT R10 70 [0x842AC191]
     153 [-]: MOVE R11 R7  
     154 [-]: CALL R9 2 0  
     155 [-]: JUMP L15
    
L13: 156 [-]: GETIMPORT R9 2 [0x89326C93]
     157 [-]: GETIMPORT R11 65 [0x0E14B8EA]
     158 [-]: NAMECALL R12 R8 K66 [0xD1586535]
     159 [-]: CALL R12 1 1 
     160 [-]: LOADN R13 0  
     161 [-]: LOADN R14 1  
     162 [-]: NAMECALL R9 R9 K67 [0xF16592C8]
     163 [-]: CALL R9 5 1  
     164 [-]: JUMPIFNOT R9 L14
     165 [-]: GETUPVAL R9 1
     166 [-]: MOVE R10 R8  
     167 [-]: CALL R9 1 1  
     168 [-]: JUMPXEQKB R9 0 L14 NOT
     169 [-]: GETIMPORT R9 60 [0xCBD666E1]
     170 [-]: LOADK R10 K61 [0.10000000000000001]
     171 [-]: CALL R9 1 0  
     172 [-]: JUMP L15
    
L14: 173 [-]: NAMECALL R9 R8 K68 [0x383D2E7D]
     174 [-]: CALL R9 1 0  
     175 [-]: GETIMPORT R9 54 [0x9C1F3B5A]
     176 [-]: GETIMPORT R10 63 [0x58C8430E]
     177 [-]: MOVE R11 R7  
     178 [-]: CALL R9 2 0  
     179 [-]: GETIMPORT R9 54 [0x9C1F3B5A]
     180 [-]: GETIMPORT R10 70 [0x842AC191]
     181 [-]: MOVE R11 R7  
     182 [-]: CALL R9 2 0  
L15: 183 [-]: FORNLOOP R4 L12
L16: 184 [-]: LOADN R6 1   
     185 [-]: GETIMPORT R7 70 [0x842AC191]
     186 [-]: LENGTH R4 R7 
     187 [-]: LOADN R5 1   
     188 [-]: FORNPREP R4 L20
L17: 189 [-]: GETIMPORT R9 70 [0x842AC191]
     190 [-]: GETTABLE R8 R9 R6
     191 [-]: FASTCALL1 62 R8 L18
     192 [-]: GETIMPORT R7 51 [0x7B998233]
     193 [-]: CALL R7 1 1  
L18: 194 [-]: JUMPIF R7 L19
     195 [-]: GETIMPORT R8 70 [0x842AC191]
     196 [-]: GETTABLE R7 R8 R6
     197 [-]: NAMECALL R7 R7 K71 [0xA2880940]
     198 [-]: CALL R7 1 0  
L19: 199 [-]: FORNLOOP R4 L17
L20: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0xCBD666E1]
       1 [-]: LOADK R4 K2 [0.01]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K7 [0xCEA36880]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R3 K8 [0x6968EA36]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 1   
      13 [-]: GETIMPORT R9 10 [0x58C8430E]
      14 [-]: LENGTH R6 R9 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L5
L 0:  17 [-]: GETIMPORT R10 10 [0x58C8430E]
      18 [-]: GETTABLE R9 R10 R8
      19 [-]: NAMECALL R9 R9 K11 [0xF37943FF]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPIFNOT R9 L4
      22 [-]: GETIMPORT R11 13 [0x842AC191]
      23 [-]: GETTABLE R10 R11 R8
      24 [-]: FASTCALL1 62 R10 L1
      25 [-]: GETIMPORT R9 15 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 1:  27 [-]: JUMPIF R9 L2 
      28 [-]: GETIMPORT R10 13 [0x842AC191]
      29 [-]: GETTABLE R9 R10 R8
      30 [-]: NAMECALL R9 R9 K16 [0xA2880940]
      31 [-]: CALL R9 1 0  
L 2:  32 [-]: GETIMPORT R9 18 [0x55730E1A]
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R5  
      35 [-]: CALL R9 2 1  
      36 [-]: GETIMPORT R11 10 [0x58C8430E]
      37 [-]: GETTABLE R10 R11 R8
      38 [-]: NAMECALL R10 R10 K19 [0x6EACE7A7]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R13 R10 
      41 [-]: GETIMPORT R15 10 [0x58C8430E]
      42 [-]: GETTABLE R14 R15 R8
      43 [-]: GETIMPORT R15 21 [0x0469F296]
      44 [-]: LOADK R16 K22 ["AmalgamLabTeam"]
      45 [-]: CALL R15 1 1 
      46 [-]: MOVE R16 R9  
      47 [-]: NAMECALL R11 R3 K23 [0x33FC842F]
      48 [-]: CALL R11 5 1 
      49 [-]: FASTCALL1 62 R11 L3
      50 [-]: MOVE R13 R11 
      51 [-]: GETIMPORT R12 15 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 3:  53 [-]: JUMPIF R12 L4
      54 [-]: NAMECALL R12 R11 K24 [0x9E21E394]
      55 [-]: CALL R12 1 0 
L 4:  56 [-]: FORNLOOP R6 L0
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADK R3 K2 [0.01]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K7 [0xCEA36880]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R2 K8 [0x6968EA36]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 10 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L3 
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 10 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R1 K11 [0xA2880940]
      23 [-]: CALL R5 1 0  
      24 [-]: GETIMPORT R5 13 [0x55730E1A]
      25 [-]: MOVE R6 R3   
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R5 2 1  
      28 [-]: NAMECALL R6 R0 K14 [0x6EACE7A7]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R9 R6   
      31 [-]: MOVE R10 R0  
      32 [-]: GETIMPORT R11 16 [0x0469F296]
      33 [-]: LOADK R12 K17 ["AmalgamLabTeam"]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R12 R5  
      36 [-]: NAMECALL R7 R2 K18 [0x33FC842F]
      37 [-]: CALL R7 5 1  
      38 [-]: FASTCALL1 62 R7 L2
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 10 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 2:  42 [-]: JUMPIF R8 L3 
      43 [-]: NAMECALL R8 R7 K19 [0x9E21E394]
      44 [-]: CALL R8 1 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x6D851DC0]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 1 [0x6D851DC0]
       6 [-]: NAMECALL R1 R1 K4 [0x1E3535E5]
       7 [-]: CALL R1 1 -1 
       8 [-]: FASTCALL 62 L1
       9 [-]: GETIMPORT R0 3 [0x7B998233]
      10 [-]: CALL R0 -1 1 
L 1:  11 [-]: JUMPIF R0 L4 
      12 [-]: GETIMPORT R0 1 [0x6D851DC0]
      13 [-]: NAMECALL R0 R0 K4 [0x1E3535E5]
      14 [-]: CALL R0 1 1  
      15 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L5 
      22 [-]: LOADNIL R4   
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R1 K6 [0x5D985C7E]
      25 [-]: CALL R2 3 0  
      26 [-]: GETIMPORT R2 8 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L5 
      34 [-]: NAMECALL R2 R1 K9 [0xD426C48C]
      35 [-]: CALL R2 1 0  
      36 [-]: NAMECALL R2 R1 K10 [0x9E21E394]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R0 0
      40 [-]: GETIMPORT R1 1 [0x6D851DC0]
      41 [-]: GETIMPORT R2 12 [0xCD1EE969]
      42 [-]: CALL R0 2 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L5 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L5 
      10 [-]: JUMPXEQKN R2 K2 L2 NOT [0]
      11 [-]: LOADK R7 K3 ["Start"]
      12 [-]: NAMECALL R5 R0 K4 [0x8EB2112D]
      13 [-]: CALL R5 2 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: JUMPXEQKN R2 K5 L5 NOT [1]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L5 
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 7 [0xCBD666E1]
      27 [-]: MOVE R6 R4   
      28 [-]: CALL R5 1 0  
      29 [-]: LOADK R7 K3 ["Start"]
      30 [-]: NAMECALL R5 R0 K4 [0x8EB2112D]
      31 [-]: CALL R5 2 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R7 1 [0xAF732D97]
       1 [-]: FASTCALL1 62 R7 L0
       2 [-]: GETIMPORT R6 3 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: GETIMPORT R6 1 [0xAF732D97]
       6 [-]: LOADK R8 K4 ["Disable"]
       7 [-]: NAMECALL R6 R6 K5 [0x8EB2112D]
       8 [-]: CALL R6 2 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 3 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: LOADK R8 K6 ["Stop"]
      15 [-]: NAMECALL R6 R0 K5 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 3 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIF R6 L6 
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R7 R2   
      24 [-]: GETIMPORT R6 3 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L6 
      27 [-]: GETIMPORT R6 8 [0xCBD666E1]
      28 [-]: MOVE R7 R2   
      29 [-]: CALL R6 1 0  
L 6:  30 [-]: FASTCALL1 62 R3 L7
      31 [-]: MOVE R7 R3   
      32 [-]: GETIMPORT R6 3 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 7:  34 [-]: JUMPIF R6 L8 
      35 [-]: LOADK R8 K9 ["TriggerPort"]
      36 [-]: NAMECALL R6 R3 K5 [0x8EB2112D]
      37 [-]: CALL R6 2 0  
L 8:  38 [-]: FASTCALL1 62 R4 L9
      39 [-]: MOVE R7 R4   
      40 [-]: GETIMPORT R6 3 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 9:  42 [-]: JUMPIF R6 L10
      43 [-]: LOADK R8 K10 ["DestroySilent"]
      44 [-]: NAMECALL R6 R4 K5 [0x8EB2112D]
      45 [-]: CALL R6 2 0  
L10:  46 [-]: FASTCALL1 62 R5 L11
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 3 [0x7B998233]
      49 [-]: CALL R6 1 1  
L11:  50 [-]: JUMPIF R6 L12
      51 [-]: NAMECALL R6 R5 K11 [0xF4E253B6]
      52 [-]: CALL R6 1 0  
L12:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R4 7 [0x98E9DF84]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 9 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: GETIMPORT R3 7 [0x98E9DF84]
      15 [-]: LOADK R5 K10 ["Enable"]
      16 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      17 [-]: CALL R3 2 0  
L 1:  18 [-]: LOADB R3 0   
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R7 13 [0x58C8430E]
      21 [-]: LENGTH R4 R7 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L16
L 2:  24 [-]: GETIMPORT R8 13 [0x58C8430E]
      25 [-]: GETTABLE R7 R8 R6
      26 [-]: NAMECALL R7 R7 K14 [0xF37943FF]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOT R7 L15
      29 [-]: GETIMPORT R9 16 [0x842AC191]
      30 [-]: GETTABLE R8 R9 R6
      31 [-]: FASTCALL1 62 R8 L3
      32 [-]: GETIMPORT R7 9 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIFNOT R7 L4
      35 [-]: GETIMPORT R7 18 [0x288109AD]
      36 [-]: JUMPIFNOT R7 L13
L 4:  37 [-]: LOADB R3 1   
      38 [-]: GETIMPORT R7 18 [0x288109AD]
      39 [-]: JUMPIF R7 L5 
      40 [-]: GETIMPORT R8 16 [0x842AC191]
      41 [-]: GETTABLE R7 R8 R6
      42 [-]: LOADK R9 K19 ["PlayTriggeredAnim"]
      43 [-]: NAMECALL R7 R7 K11 [0x8EB2112D]
      44 [-]: CALL R7 2 0  
L 5:  45 [-]: GETIMPORT R9 21 [0x3FCDD524]
      46 [-]: GETTABLE R8 R9 R6
      47 [-]: FASTCALL1 62 R8 L6
      48 [-]: GETIMPORT R7 9 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 6:  50 [-]: JUMPIF R7 L7 
      51 [-]: GETIMPORT R8 21 [0x3FCDD524]
      52 [-]: GETTABLE R7 R8 R6
      53 [-]: LOADK R9 K22 ["Execute"]
      54 [-]: NAMECALL R7 R7 K11 [0x8EB2112D]
      55 [-]: CALL R7 2 0  
L 7:  56 [-]: GETUPVAL R7 0
      57 [-]: CALL R7 0 0  
      58 [-]: GETUPVAL R7 1
      59 [-]: GETIMPORT R8 24 [0x3341B43B]
      60 [-]: GETIMPORT R9 26 [0xD5186CA0]
      61 [-]: GETIMPORT R11 26 [0xD5186CA0]
      62 [-]: GETTABLE R10 R11 R6
      63 [-]: GETIMPORT R11 28 [0x4152CD00]
      64 [-]: GETIMPORT R13 28 [0x4152CD00]
      65 [-]: GETTABLE R12 R13 R6
      66 [-]: CALL R7 5 0  
      67 [-]: GETUPVAL R7 2
      68 [-]: GETIMPORT R8 30 [0xB0E8CBA2]
      69 [-]: GETIMPORT R9 32 [0xC99E8C43]
      70 [-]: GETIMPORT R11 32 [0xC99E8C43]
      71 [-]: GETTABLE R10 R11 R6
      72 [-]: GETIMPORT R11 34 [0xB5DDE7D5]
      73 [-]: GETIMPORT R12 36 [0x896933C2]
      74 [-]: GETIMPORT R13 38 [0xDBE546DA]
      75 [-]: CALL R7 6 0  
      76 [-]: GETIMPORT R7 40 [0xCBD666E1]
      77 [-]: GETIMPORT R9 42 [0x769AAD61]
      78 [-]: GETTABLE R8 R9 R6
      79 [-]: CALL R7 1 0  
      80 [-]: GETUPVAL R7 0
      81 [-]: CALL R7 0 0  
      82 [-]: GETIMPORT R7 18 [0x288109AD]
      83 [-]: JUMPIFNOT R7 L9
      84 [-]: GETIMPORT R8 13 [0x58C8430E]
      85 [-]: GETTABLE R7 R8 R6
      86 [-]: NAMECALL R7 R7 K43 [0x1E3535E5]
      87 [-]: CALL R7 1 1  
      88 [-]: FASTCALL1 62 R7 L8
      89 [-]: MOVE R9 R7   
      90 [-]: GETIMPORT R8 9 [0x7B998233]
      91 [-]: CALL R8 1 1  
L 8:  92 [-]: JUMPIF R8 L13
      93 [-]: GETIMPORT R10 45 [0x0469F296]
      94 [-]: LOADK R11 K46 ["BreakoutAnim"]
      95 [-]: CALL R10 1 1 
      96 [-]: LOADB R11 0  
      97 [-]: NAMECALL R8 R7 K47 [0xD5F7912B]
      98 [-]: CALL R8 3 0  
      99 [-]: JUMP L13
    
L 9: 100 [-]: GETIMPORT R8 16 [0x842AC191]
     101 [-]: GETTABLE R7 R8 R6
     102 [-]: NAMECALL R7 R7 K48 [0xA2880940]
     103 [-]: CALL R7 1 0  
     104 [-]: GETIMPORT R8 13 [0x58C8430E]
     105 [-]: GETTABLE R7 R8 R6
     106 [-]: NAMECALL R7 R7 K49 [0x6EACE7A7]
     107 [-]: CALL R7 1 1  
     108 [-]: GETIMPORT R8 51 [0x55730E1A]
     109 [-]: MOVE R9 R1   
     110 [-]: MOVE R10 R2  
     111 [-]: CALL R8 2 1  
     112 [-]: MOVE R11 R7  
     113 [-]: GETIMPORT R13 13 [0x58C8430E]
     114 [-]: GETTABLE R12 R13 R6
     115 [-]: GETIMPORT R13 45 [0x0469F296]
     116 [-]: LOADK R14 K52 ["AmalgamLabTeam"]
     117 [-]: CALL R13 1 1 
     118 [-]: MOVE R14 R8  
     119 [-]: LOADNIL R15  
     120 [-]: LOADN R16 1  
     121 [-]: NAMECALL R9 R0 K53 [0x33FC842F]
     122 [-]: CALL R9 7 0  
     123 [-]: GETIMPORT R10 13 [0x58C8430E]
     124 [-]: GETTABLE R9 R10 R6
     125 [-]: NAMECALL R9 R9 K43 [0x1E3535E5]
     126 [-]: CALL R9 1 1  
L10: 127 [-]: FASTCALL1 62 R9 L11
     128 [-]: MOVE R11 R9  
     129 [-]: GETIMPORT R10 9 [0x7B998233]
     130 [-]: CALL R10 1 1 
L11: 131 [-]: JUMPIFNOT R10 L12
     132 [-]: GETIMPORT R11 13 [0x58C8430E]
     133 [-]: GETTABLE R10 R11 R6
     134 [-]: NAMECALL R10 R10 K43 [0x1E3535E5]
     135 [-]: CALL R10 1 1 
     136 [-]: MOVE R9 R10  
     137 [-]: GETIMPORT R10 40 [0xCBD666E1]
     138 [-]: LOADN R11 0  
     139 [-]: CALL R10 1 0 
     140 [-]: JUMPBACK L10 
L12: 141 [-]: GETIMPORT R12 45 [0x0469F296]
     142 [-]: LOADK R13 K54 ["Corpus"]
     143 [-]: CALL R12 1 -1
     144 [-]: NAMECALL R10 R9 K55 [0x0CCA925A]
     145 [-]: CALL R10 -1 0
L13: 146 [-]: GETIMPORT R9 57 [0x636594ED]
     147 [-]: GETTABLE R8 R9 R6
     148 [-]: FASTCALL1 62 R8 L14
     149 [-]: GETIMPORT R7 9 [0x7B998233]
     150 [-]: CALL R7 1 1  
L14: 151 [-]: JUMPIF R7 L15
     152 [-]: GETIMPORT R8 57 [0x636594ED]
     153 [-]: GETTABLE R7 R8 R6
     154 [-]: LOADK R9 K58 ["Burst"]
     155 [-]: NAMECALL R7 R7 K11 [0x8EB2112D]
     156 [-]: CALL R7 2 0  
L15: 157 [-]: FORNLOOP R4 L2
L16: 158 [-]: JUMPIF R3 L18
     159 [-]: GETIMPORT R5 36 [0x896933C2]
     160 [-]: FASTCALL1 62 R5 L17
     161 [-]: GETIMPORT R4 9 [0x7B998233]
     162 [-]: CALL R4 1 1  
L17: 163 [-]: JUMPIF R4 L18
     164 [-]: GETIMPORT R4 36 [0x896933C2]
     165 [-]: NAMECALL R4 R4 K59 [0xD2715720]
     166 [-]: CALL R4 1 1  
     167 [-]: LOADN R5 0   
     168 [-]: JUMPIFNOTLE R4 R5 L18
     169 [-]: GETUPVAL R4 2
     170 [-]: GETIMPORT R5 30 [0xB0E8CBA2]
     171 [-]: LOADNIL R6   
     172 [-]: LOADNIL R7   
     173 [-]: GETIMPORT R8 34 [0xB5DDE7D5]
     174 [-]: LOADNIL R9   
     175 [-]: GETIMPORT R10 38 [0xDBE546DA]
     176 [-]: CALL R4 6 0  
L18: 177 [-]: GETIMPORT R5 61 [0x4D664E9A]
     178 [-]: FASTCALL1 62 R5 L19
     179 [-]: GETIMPORT R4 9 [0x7B998233]
     180 [-]: CALL R4 1 1  
L19: 181 [-]: JUMPIF R4 L20
     182 [-]: GETIMPORT R4 61 [0x4D664E9A]
     183 [-]: LOADK R6 K62 ["TriggerPort"]
     184 [-]: NAMECALL R4 R4 K11 [0x8EB2112D]
     185 [-]: CALL R4 2 0  
L20: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [0x5AA9B6B8]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0x5AA9B6B8]
       6 [-]: GETIMPORT R2 5 [0xF9742828]
       7 [-]: LOADB R3 0   
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R0 R0 K6 [0x5D985C7E]
      10 [-]: CALL R0 4 0  
L 2:  11 [-]: GETIMPORT R0 8 [0xCBD666E1]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x4F8EFD40]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 2 [0x4F8EFD40]
       8 [-]: GETIMPORT R5 6 [0x44374FEB]
       9 [-]: NAMECALL R2 R1 K7 [0xA83B7094]
      10 [-]: CALL R2 3 0  
      11 [-]: GETIMPORT R4 9 [0x5CA213A9]
      12 [-]: NAMECALL R5 R1 K10 [0xC6DDBC86]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R2 R1 K11 [0xE28AA928]
      15 [-]: CALL R2 -1 0 
L 1:  16 [-]: GETIMPORT R3 13 [0xFA8F7686]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R2 R0 K14 [0xF433D122]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R4 13 [0xFA8F7686]
      25 [-]: LOADN R5 3   
      26 [-]: NAMECALL R2 R0 K15 [0x85335928]
      27 [-]: CALL R2 3 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x467C327C]
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 3 [0xCBD666E1]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 7 [0x7848AC07]
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R2 R1 K8 [0x5D985C7E]
      15 [-]: CALL R2 3 0  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K9 [0xD426C48C]
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: RETURN R0 0  




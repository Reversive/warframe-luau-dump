; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 3   
       3 [-]: LOADN R2 4   
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 6   
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 6   
       9 [-]: LOADN R3 8   
      10 [-]: LOADN R4 10  
      11 [-]: LOADN R5 12  
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: DUPTABLE R2 3
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K0 ["players"]
      16 [-]: LOADNIL R3   
      17 [-]: SETTABLEKS R3 R2 K1 ["numPlayers"]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETTABLEKS R3 R2 K2 ["errants"]
      20 [-]: LOADNIL R3   
      21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: GETIMPORT R6 5 [0x2D0FAD09]
      24 [-]: LOADK R7 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      25 [-]: CALL R6 1 1  
      26 [-]: DUPCLOSURE R7 K7 []
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R2   
      29 [-]: NEWCLOSURE R8 P1
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R4   
      33 [-]: DUPCLOSURE R9 K8 []
      34 [-]: MOVE R0 R2   
      35 [-]: NEWCLOSURE R10 P3
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R0 R8   
      44 [-]: MOVE R1 R4   
      45 [-]: SETGLOBAL R10 K9 ["ErrantSpecterInvasion"]
      46 [-]: CLOSEUPVALS R3
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9B497F3E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
       5 [-]: GETIMPORT R1 2 [0xC8802016]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L3
L 0:   9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K0 [0x9B497F3E]
      11 [-]: GETUPVAL R8 1
      12 [-]: GETTABLEKS R7 R8 K3 ["players"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 2 [0xC8802016]
      15 [-]: MOVE R8 R6   
      16 [-]: CALL R7 1 3  
      17 [-]: FORGPREP_INEXT R7 L2
L 1:  18 [-]: MOVE R14 R5  
      19 [-]: NAMECALL R12 R11 K4 [0xBEBAD19F]
      20 [-]: CALL R12 2 1 
      21 [-]: LOADN R13 50 
      22 [-]: JUMPIFNOTLE R12 R13 L2
      23 [-]: MOVE R12 R11 
      24 [-]: NAMECALL R13 R5 K5 [0xD1586535]
      25 [-]: CALL R13 1 -1
      26 [-]: RETURN R12 -1
L 2:  27 [-]: FORGLOOP R7 L1 2 [inext]
L 3:  28 [-]: FORGLOOP R1 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["players"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L8 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["players"]
       8 [-]: LENGTH R0 R1 
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLT R1 R0 L8
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K0 ["players"]
      13 [-]: GETIMPORT R2 4 [0x55730E1A]
      14 [-]: LOADN R3 1   
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K0 ["players"]
      17 [-]: LENGTH R4 R5 
      18 [-]: CALL R2 2 1  
      19 [-]: GETTABLE R0 R1 R2
      20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 2 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L8 
      25 [-]: NAMECALL R1 R0 K5 [0xE79E7EF4]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 2 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 2:  31 [-]: JUMPIF R2 L8 
      32 [-]: NEWTABLE R2 0 0
      33 [-]: LOADN R5 1   
      34 [-]: GETUPVAL R6 1
      35 [-]: LENGTH R3 R6 
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L7
L 3:  38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: NAMECALL R6 R6 K5 [0xE79E7EF4]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOTEQ R6 R1 L6
      43 [-]: GETUPVAL R9 1
      44 [-]: GETTABLE R8 R9 R5
      45 [-]: NAMECALL R6 R0 K6 [0x292DC2AC]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETUPVAL R7 2
      49 [-]: FASTCALL1 62 R7 L4
      50 [-]: GETIMPORT R6 2 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLE R6 R7 R5
      55 [-]: GETUPVAL R8 2
      56 [-]: NAMECALL R6 R6 K7 [0x1F420A3A]
      57 [-]: CALL R6 2 1  
      58 [-]: LOADN R7 15  
      59 [-]: JUMPIFNOTLE R7 R6 L6
L 5:  60 [-]: GETUPVAL R9 1
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: FASTCALL2 52 R2 R8 L6
      63 [-]: MOVE R7 R2   
      64 [-]: GETIMPORT R6 10 [0x23D5322F]
      65 [-]: CALL R6 2 0  
L 6:  66 [-]: FORNLOOP R3 L3
L 7:  67 [-]: LENGTH R3 R2 
      68 [-]: LOADN R4 0   
      69 [-]: JUMPIFNOTLT R4 R3 L8
      70 [-]: MOVE R3 R0   
      71 [-]: GETIMPORT R5 4 [0x55730E1A]
      72 [-]: LOADN R6 1   
      73 [-]: LENGTH R7 R2 
      74 [-]: CALL R5 2 1  
      75 [-]: GETTABLE R4 R2 R5
      76 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      77 [-]: CALL R4 1 -1 
      78 [-]: RETURN R3 -1 
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x9BA7909F]
       4 [-]: LOADK R5 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R3 R3 K6 [0x8151451D]
       6 [-]: CALL R3 2 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: FASTCALL2K 19 R1 K7 L0 [4]
       9 [-]: LOADK R2 K7 [4]
      10 [-]: GETIMPORT R0 10 [0xAC1B386A]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K11 ["players"]
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 13 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 ["players"]
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K14 L2 [0]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K15 ["numPlayers"]
      24 [-]: JUMPIFEQ R0 R1 L3
L 2:  25 [-]: GETUPVAL R1 0
      26 [-]: GETIMPORT R2 1 [0x89326C93]
      27 [-]: NAMECALL R2 R2 K16 [0x8B5B1F58]
      28 [-]: CALL R2 1 1  
      29 [-]: SETTABLEKS R2 R1 K11 ["players"]
      30 [-]: JUMP L7
     
L 3:  31 [-]: GETIMPORT R1 18 [0xC8802016]
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R2 R4 K11 ["players"]
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L6
L 4:  36 [-]: FASTCALL1 62 R5 L5
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 13 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIFNOT R6 L6
      41 [-]: GETUPVAL R6 0
      42 [-]: GETIMPORT R7 1 [0x89326C93]
      43 [-]: NAMECALL R7 R7 K16 [0x8B5B1F58]
      44 [-]: CALL R7 1 1  
      45 [-]: SETTABLEKS R7 R6 K11 ["players"]
      46 [-]: JUMP L7
     
L 6:  47 [-]: FORGLOOP R1 L4 2 [inext]
L 7:  48 [-]: GETUPVAL R1 0
      49 [-]: SETTABLEKS R0 R1 K15 ["numPlayers"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K4 [0xCEA36880]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K5 [0x6968EA36]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R1 R0 K6 [0x6189CB44]
      13 [-]: CALL R1 -1 1 
      14 [-]: GETIMPORT R2 1 [0x89326C93]
      15 [-]: GETIMPORT R4 8 [0x0469F296]
      16 [-]: LOADK R5 K9 ["HandShrineSpawn"]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      19 [-]: CALL R2 -1 1 
      20 [-]: LOADN R3 0   
      21 [-]: LOADN R4 0   
      22 [-]: GETIMPORT R5 12 ["_T"]
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLEKS R6 R5 K13 ["ReservedSpawnSlots"]
      25 [-]: GETIMPORT R5 1 [0x89326C93]
      26 [-]: GETIMPORT R7 15 ["gNpcSpawnPointType"]
      27 [-]: NAMECALL R5 R5 K16 [0xFB669000]
      28 [-]: CALL R5 2 1  
      29 [-]: SETUPVAL R5 1
      30 [-]: GETUPVAL R8 1
      31 [-]: LENGTH R7 R8 
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 -1  
      34 [-]: FORNPREP R5 L4
L 0:  35 [-]: GETUPVAL R9 1
      36 [-]: GETTABLE R8 R9 R7
      37 [-]: NAMECALL R8 R8 K17 [0x22DA1852]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 19 ["EMPTY_SYMBOL"]
      40 [-]: JUMPIFEQ R8 R9 L1
      41 [-]: GETIMPORT R9 8 [0x0469F296]
      42 [-]: CALL R9 0 1  
      43 [-]: JUMPIFEQ R8 R9 L1
      44 [-]: GETIMPORT R9 22 [0x9C1F3B5A]
      45 [-]: GETUPVAL R10 1
      46 [-]: MOVE R11 R7  
      47 [-]: CALL R9 2 0  
      48 [-]: JUMP L3
     
L 1:  49 [-]: GETUPVAL R11 1
      50 [-]: GETTABLE R10 R11 R7
      51 [-]: NAMECALL R10 R10 K23 [0xE79E7EF4]
      52 [-]: CALL R10 1 -1
      53 [-]: FASTCALL 62 L2
      54 [-]: GETIMPORT R9 25 [0x7B998233]
      55 [-]: CALL R9 -1 1 
L 2:  56 [-]: JUMPIFNOT R9 L3
      57 [-]: GETIMPORT R9 22 [0x9C1F3B5A]
      58 [-]: GETUPVAL R10 1
      59 [-]: MOVE R11 R7  
      60 [-]: CALL R9 2 0  
L 3:  61 [-]: FORNLOOP R5 L0
L 4:  62 [-]: LOADN R5 999 
L 5:  63 [-]: GETIMPORT R6 27 ["SpawnErrants"]
      64 [-]: JUMPIFNOT R6 L24
      65 [-]: GETUPVAL R6 0
      66 [-]: NAMECALL R6 R6 K28 [0xE2E98521]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R3 R6   
      69 [-]: LOADN R6 100 
      70 [-]: JUMPIFNOTLT R4 R6 L26
      71 [-]: GETIMPORT R7 30 ["EndlessModeEnemyLevel"]
      72 [-]: FASTCALL1 62 R7 L6
      73 [-]: GETIMPORT R6 25 [0x7B998233]
      74 [-]: CALL R6 1 1  
L 6:  75 [-]: JUMPIF R6 L26
      76 [-]: LOADN R6 8   
      77 [-]: JUMPIFNOTLT R6 R5 L23
      78 [-]: GETUPVAL R6 2
      79 [-]: CALL R6 0 0  
      80 [-]: GETUPVAL R8 3
      81 [-]: GETTABLEKS R7 R8 K31 ["numPlayers"]
      82 [-]: FASTCALL1 62 R7 L7
      83 [-]: GETIMPORT R6 25 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 7:  85 [-]: JUMPIF R6 L23
      86 [-]: GETUPVAL R7 3
      87 [-]: GETTABLEKS R6 R7 K31 ["numPlayers"]
      88 [-]: LOADN R7 0   
      89 [-]: JUMPIFNOTLT R7 R6 L23
      90 [-]: GETUPVAL R7 4
      91 [-]: GETUPVAL R9 3
      92 [-]: GETTABLEKS R8 R9 K31 ["numPlayers"]
      93 [-]: GETTABLE R6 R7 R8
      94 [-]: GETIMPORT R7 12 ["_T"]
      95 [-]: SETTABLEKS R6 R7 K13 ["ReservedSpawnSlots"]
      96 [-]: GETUPVAL R11 3
      97 [-]: GETTABLEKS R10 R11 K32 ["errants"]
      98 [-]: LENGTH R9 R10
      99 [-]: LOADN R7 1   
     100 [-]: LOADN R8 -1  
     101 [-]: FORNPREP R7 L11
L 8: 102 [-]: GETUPVAL R12 3
     103 [-]: GETTABLE R11 R12 R9
     104 [-]: FASTCALL1 62 R11 L9
     105 [-]: GETIMPORT R10 25 [0x7B998233]
     106 [-]: CALL R10 1 1 
L 9: 107 [-]: JUMPIFNOT R10 L10
     108 [-]: GETIMPORT R10 22 [0x9C1F3B5A]
     109 [-]: GETUPVAL R11 3
     110 [-]: MOVE R12 R9  
     111 [-]: CALL R10 2 0 
L10: 112 [-]: FORNLOOP R7 L8
L11: 113 [-]: GETIMPORT R8 34 ["MaxSimAiCount"]
     114 [-]: SUB R7 R8 R6 
     115 [-]: JUMPIFNOTLE R3 R7 L23
     116 [-]: GETUPVAL R10 3
     117 [-]: GETTABLEKS R9 R10 K32 ["errants"]
     118 [-]: LENGTH R8 R9 
     119 [-]: ADD R7 R8 R6 
     120 [-]: GETUPVAL R9 5
     121 [-]: GETUPVAL R11 3
     122 [-]: GETTABLEKS R10 R11 K31 ["numPlayers"]
     123 [-]: GETTABLE R8 R9 R10
     124 [-]: JUMPIFNOTLE R7 R8 L23
     125 [-]: GETUPVAL R7 6
     126 [-]: MOVE R8 R2   
     127 [-]: CALL R7 1 2  
     128 [-]: FASTCALL1 62 R8 L12
     129 [-]: MOVE R10 R8  
     130 [-]: GETIMPORT R9 25 [0x7B998233]
     131 [-]: CALL R9 1 1  
L12: 132 [-]: JUMPIFNOT R9 L13
     133 [-]: GETUPVAL R9 7
     134 [-]: CALL R9 0 2  
     135 [-]: MOVE R7 R9   
     136 [-]: MOVE R8 R10  
L13: 137 [-]: FASTCALL1 62 R8 L14
     138 [-]: MOVE R10 R8  
     139 [-]: GETIMPORT R9 25 [0x7B998233]
     140 [-]: CALL R9 1 1  
L14: 141 [-]: JUMPIF R9 L22
     142 [-]: GETIMPORT R9 1 [0x89326C93]
     143 [-]: GETIMPORT R11 36 [0x881CFBF2]
     144 [-]: MOVE R12 R8  
     145 [-]: GETIMPORT R13 38 ["ZERO_ROTATION"]
     146 [-]: NAMECALL R9 R9 K39 [0x05909209]
     147 [-]: CALL R9 4 0  
     148 [-]: LOADN R11 1  
     149 [-]: MOVE R9 R6   
     150 [-]: LOADN R10 1  
     151 [-]: FORNPREP R9 L21
L15: 152 [-]: GETIMPORT R13 41 [0x55730E1A]
     153 [-]: LOADN R14 1  
     154 [-]: LENGTH R15 R1
     155 [-]: CALL R13 2 1 
     156 [-]: GETTABLE R12 R1 R13
     157 [-]: GETUPVAL R13 0
     158 [-]: MOVE R15 R8  
     159 [-]: LOADN R16 1  
     160 [-]: LOADN R17 8  
     161 [-]: LOADB R18 0  
     162 [-]: LOADN R19 0  
     163 [-]: NAMECALL R13 R13 K42 [0x96930263]
     164 [-]: CALL R13 6 1 
     165 [-]: GETUPVAL R14 0
     166 [-]: MOVE R16 R12 
     167 [-]: MOVE R17 R13 
     168 [-]: GETIMPORT R18 38 ["ZERO_ROTATION"]
     169 [-]: GETIMPORT R19 8 [0x0469F296]
     170 [-]: LOADK R20 K43 ["RandomTeam"]
     171 [-]: CALL R19 1 1 
     172 [-]: GETIMPORT R20 30 ["EndlessModeEnemyLevel"]
     173 [-]: NAMECALL R14 R14 K44 [0x6CD833C5]
     174 [-]: CALL R14 6 1 
     175 [-]: FASTCALL1 62 R14 L16
     176 [-]: MOVE R16 R14 
     177 [-]: GETIMPORT R15 25 [0x7B998233]
     178 [-]: CALL R15 1 1 
L16: 179 [-]: JUMPIF R15 L20
     180 [-]: NAMECALL R15 R14 K45 [0x9E21E394]
     181 [-]: CALL R15 1 0 
     182 [-]: NAMECALL R15 R14 K46 [0xBB610E5B]
     183 [-]: CALL R15 1 1 
     184 [-]: FASTCALL1 62 R15 L17
     185 [-]: MOVE R17 R15 
     186 [-]: GETIMPORT R16 25 [0x7B998233]
     187 [-]: CALL R16 1 1 
L17: 188 [-]: JUMPIF R16 L20
     189 [-]: FASTCALL1 62 R7 L18
     190 [-]: MOVE R17 R7  
     191 [-]: GETIMPORT R16 25 [0x7B998233]
     192 [-]: CALL R16 1 1 
L18: 193 [-]: JUMPIF R16 L19
     194 [-]: NAMECALL R18 R7 K47 [0xD1586535]
     195 [-]: CALL R18 1 -1
     196 [-]: NAMECALL R16 R15 K48 [0x32809832]
     197 [-]: CALL R16 -1 0
L19: 198 [-]: GETIMPORT R18 50 [0xE604A35B]
     199 [-]: GETIMPORT R19 19 ["EMPTY_SYMBOL"]
     200 [-]: NAMECALL R16 R15 K51 [0x47901F07]
     201 [-]: CALL R16 3 0 
L20: 202 [-]: GETIMPORT R15 53 [0xCBD666E1]
     203 [-]: GETIMPORT R17 57 [0x3630E649]
     204 [-]: CALL R17 0 1 
     205 [-]: MULK R16 R17 K54 [0.34999999999999998]
     206 [-]: CALL R15 1 0 
     207 [-]: FORNLOOP R9 L15
L21: 208 [-]: SETUPVAL R8 8
     209 [-]: LOADN R5 0   
     210 [-]: JUMP L23
    
L22: 211 [-]: LOADN R5 7   
L23: 212 [-]: GETIMPORT R6 59 [0x67652851]
     213 [-]: CALL R6 0 1  
     214 [-]: ADD R5 R5 R6 
     215 [-]: JUMP L26
    
L24: 216 [-]: JUMPXEQKN R4 K60 L25 [0]
     217 [-]: LOADN R4 0   
L25: 218 [-]: GETIMPORT R6 61 ["ReservedSpawnSlots"]
     219 [-]: JUMPXEQKN R6 K60 L26 [0]
     220 [-]: GETIMPORT R6 12 ["_T"]
     221 [-]: LOADN R7 0   
     222 [-]: SETTABLEKS R7 R6 K13 ["ReservedSpawnSlots"]
L26: 223 [-]: GETIMPORT R6 53 [0xCBD666E1]
     224 [-]: LOADN R7 0   
     225 [-]: CALL R6 1 0  
     226 [-]: JUMPBACK L5  
     227 [-]: RETURN R0 0  




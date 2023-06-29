; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADN R0 15  
       2 [-]: LOADN R1 10  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R1   
      14 [-]: NEWCLOSURE R6 P2
      15 [-]: MOVE R1 R0   
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R0 R5   
      18 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      19 [-]: NEWCLOSURE R6 P3
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R6 K5 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K6 []
      27 [-]: SETGLOBAL R6 K7 ["DeactivateAbility"]
      28 [-]: DUPCLOSURE R6 K8 []
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R6 K9 ["HeatDrain"]
      31 [-]: CLOSEUPVALS R0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 3   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 7   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 11  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R1 16  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R1 13  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R1 16  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 10  
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R1 13  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADN R1 16  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 10  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADN R8 3   
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 3   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L7
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 7   
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 11  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L7
     
L 2:  19 [-]: JUMPXEQKN R0 K7 L3 NOT [4]
      20 [-]: LOADN R1 16  
      21 [-]: SETUPVAL R1 0
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 1
      24 [-]: JUMP L7
     
L 3:  25 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      26 [-]: LOADN R1 13  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: JUMP L7
     
L 4:  31 [-]: JUMPXEQKN R0 K9 L5 NOT [6]
      32 [-]: LOADN R1 16  
      33 [-]: SETUPVAL R1 0
      34 [-]: LOADN R1 10  
      35 [-]: SETUPVAL R1 1
      36 [-]: JUMP L7
     
L 5:  37 [-]: JUMPXEQKN R0 K10 L6 NOT [7]
      38 [-]: LOADN R1 13  
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 1
      42 [-]: JUMP L7
     
L 6:  43 [-]: LOADN R1 16  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
L 7:  47 [-]: GETIMPORT R1 12 [nil]
      48 [-]: JUMPXEQKB R1 1 L8 NOT
      49 [-]: GETUPVAL R1 2
      50 [-]: GETIMPORT R2 14 [nil]
      51 [-]: CALL R1 1 1  
      52 [-]: SETUPVAL R1 1
L 8:  53 [-]: NEWTABLE R1 1 0
      54 [-]: DUPTABLE R4 17
      55 [-]: LOADK R5 K18 ["/Lotus/Language/Game/NUMBER_OF_FLARES"]
      56 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      57 [-]: GETUPVAL R5 0
      58 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      59 [-]: FASTCALL2 52 R1 R4 L9
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 21 [nil]
      62 [-]: CALL R2 2 0  
L 9:  63 [-]: DUPTABLE R4 23
      64 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      65 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      66 [-]: GETUPVAL R5 1
      67 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      68 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      69 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R1 R4 L10
      71 [-]: MOVE R3 R1   
      72 [-]: GETIMPORT R2 21 [nil]
      73 [-]: CALL R2 2 0  
L10:  74 [-]: GETIMPORT R2 12 [nil]
      75 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      76 [-]: GETIMPORT R2 26 [nil]
      77 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 3   
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 10  
       4 [-]: SETUPVAL R8 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R8 7   
       8 [-]: SETUPVAL R8 0
       9 [-]: LOADN R8 10  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R8 11  
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 10  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT [4]
      19 [-]: LOADN R8 16  
      20 [-]: SETUPVAL R8 0
      21 [-]: LOADN R8 10  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT [5]
      25 [-]: LOADN R8 13  
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 10  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT [6]
      31 [-]: LOADN R8 16  
      32 [-]: SETUPVAL R8 0
      33 [-]: LOADN R8 10  
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT [7]
      37 [-]: LOADN R8 13  
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 10  
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R8 16  
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 10  
      45 [-]: SETUPVAL R8 1
L 7:  46 [-]: GETUPVAL R8 2
      47 [-]: MOVE R9 R5   
      48 [-]: CALL R8 1 1  
      49 [-]: SETUPVAL R8 1
      50 [-]: GETIMPORT R8 8 [nil]
      51 [-]: LOADB R10 0  
      52 [-]: NAMECALL R8 R8 K9 [0xC2A9C4E3]
      53 [-]: CALL R8 2 0  
      54 [-]: NAMECALL R8 R0 K10 [0x0D0482E0]
      55 [-]: CALL R8 1 0  
      56 [-]: GETUPVAL R9 3
      57 [-]: GETTABLEKS R8 R9 K11 [0x336A0DC0]
      58 [-]: GETIMPORT R9 8 [nil]
      59 [-]: CALL R8 1 0  
      60 [-]: GETUPVAL R9 3
      61 [-]: GETTABLEKS R8 R9 K12 [0x7B8D3F5B]
      62 [-]: GETIMPORT R9 8 [nil]
      63 [-]: CALL R8 1 0  
      64 [-]: GETUPVAL R9 4
      65 [-]: GETTABLEKS R8 R9 K13 [0x64F9CC31]
      66 [-]: MOVE R9 R7   
      67 [-]: MOVE R10 R6  
      68 [-]: CALL R8 2 0  
      69 [-]: GETIMPORT R8 15 [nil]
      70 [-]: GETIMPORT R9 8 [nil]
      71 [-]: NAMECALL R9 R9 K16 [0xCDE10C4A]
      72 [-]: CALL R9 1 -1 
      73 [-]: CALL R8 -1 1 
      74 [-]: LOADB R10 0  
      75 [-]: NAMECALL R8 R8 K17 [0x7E627183]
      76 [-]: CALL R8 2 1  
      77 [-]: GETIMPORT R9 8 [nil]
      78 [-]: LOADB R11 0  
      79 [-]: NAMECALL R9 R9 K17 [0x7E627183]
      80 [-]: CALL R9 2 1  
      81 [-]: NEWTABLE R10 0 2
      82 [-]: LOADN R11 0  
      83 [-]: LOADK R12 K18 [3.1415927410125732]
      84 [-]: SETLIST R10 R11 2 [1]
      85 [-]: NAMECALL R11 R5 K19 [0x020D4331]
      86 [-]: CALL R11 1 1 
      87 [-]: LOADN R14 360
      88 [-]: GETUPVAL R15 0
      89 [-]: DIV R13 R14 R15
      90 [-]: FASTCALL1 22 R13 L8
      91 [-]: GETIMPORT R12 22 [nil]
      92 [-]: CALL R12 1 1 
L 8:  93 [-]: GETIMPORT R14 24 [nil]
      94 [-]: FASTCALL1 62 R14 L9
      95 [-]: GETIMPORT R13 26 [nil]
      96 [-]: CALL R13 1 1 
L 9:  97 [-]: JUMPIF R13 L10
      98 [-]: GETIMPORT R15 24 [nil]
      99 [-]: LOADB R16 0  
     100 [-]: NAMECALL R13 R5 K27 [0x659D451F]
     101 [-]: CALL R13 3 0 
L10: 102 [-]: LOADN R15 1  
     103 [-]: GETUPVAL R13 0
     104 [-]: LOADN R14 1  
     105 [-]: FORNPREP R13 L17
L11: 106 [-]: NAMECALL R17 R5 K28 [0xEF8E8F7F]
     107 [-]: CALL R17 1 1 
     108 [-]: NAMECALL R19 R5 K29 [0x4C4D93D4]
     109 [-]: CALL R19 1 1 
     110 [-]: MULK R18 R19 K1 [2]
     111 [-]: ADD R16 R17 R18
     112 [-]: NAMECALL R17 R5 K30 [0xCB3851B8]
     113 [-]: CALL R17 1 1 
     114 [-]: NAMECALL R18 R5 K31 [0x9BA17154]
     115 [-]: CALL R18 1 1 
     116 [-]: GETIMPORT R19 33 [nil]
     117 [-]: MOVE R20 R10 
     118 [-]: CALL R19 1 3 
     119 [-]: FORGPREP_INEXT R19 L16
L12: 120 [-]: GETIMPORT R24 35 [nil]
     121 [-]: FASTCALL1 24 R23 L13
     122 [-]: MOVE R26 R23 
     123 [-]: GETIMPORT R25 37 [nil]
     124 [-]: CALL R25 1 1 
L13: 125 [-]: LOADN R26 0  
     126 [-]: FASTCALL1 9 R23 L14
     127 [-]: MOVE R28 R23 
     128 [-]: GETIMPORT R27 39 [nil]
     129 [-]: CALL R27 1 1 
L14: 130 [-]: CALL R24 3 1 
     131 [-]: GETIMPORT R25 41 [nil]
     132 [-]: GETIMPORT R26 43 [nil]
     133 [-]: GETIMPORT R27 45 [nil]
     134 [-]: MOVE R28 R24 
     135 [-]: MOVE R29 R17 
     136 [-]: CALL R27 2 -1
     137 [-]: CALL R25 -1 1
     138 [-]: MULK R28 R18 K46 [8]
     139 [-]: ADD R27 R16 R28
     140 [-]: GETIMPORT R29 49 [nil]
     141 [-]: MOVE R30 R25 
     142 [-]: CALL R29 1 1 
     143 [-]: MULK R28 R29 K47 [10]
     144 [-]: ADD R26 R27 R28
     145 [-]: GETTABLE R28 R10 R22
     146 [-]: ADD R27 R28 R12
     147 [-]: SETTABLE R27 R10 R22
     148 [-]: GETIMPORT R27 51 [nil]
     149 [-]: GETIMPORT R29 53 [nil]
     150 [-]: MOVE R30 R26 
     151 [-]: MOVE R31 R25 
     152 [-]: MOVE R32 R5  
     153 [-]: NAMECALL R27 R27 K54 [0x05909209]
     154 [-]: CALL R27 5 1 
     155 [-]: FASTCALL1 62 R27 L15
     156 [-]: MOVE R29 R27 
     157 [-]: GETIMPORT R28 26 [nil]
     158 [-]: CALL R28 1 1 
L15: 159 [-]: JUMPIF R28 L16
     160 [-]: MOVE R30 R5  
     161 [-]: NAMECALL R28 R27 K55 [0x263A3CC2]
     162 [-]: CALL R28 2 0 
     163 [-]: MOVE R30 R6  
     164 [-]: NAMECALL R28 R27 K56 [0xFE447379]
     165 [-]: CALL R28 2 0 
     166 [-]: MOVE R30 R5  
     167 [-]: NAMECALL R28 R27 K57 [0x89A5A28D]
     168 [-]: CALL R28 2 0 
     169 [-]: NAMECALL R31 R27 K58 [0xD4DCB570]
     170 [-]: CALL R31 1 1 
     171 [-]: NAMECALL R32 R11 K59 [0x946DCC72]
     172 [-]: CALL R32 1 1 
     173 [-]: ADD R30 R31 R32
     174 [-]: NAMECALL R28 R27 K60 [0xCF4B130C]
     175 [-]: CALL R28 2 0 
     176 [-]: GETUPVAL R30 1
     177 [-]: NAMECALL R28 R27 K61 [0x659BDB7B]
     178 [-]: CALL R28 2 0 
L16: 179 [-]: FORGLOOP R19 L12 2 [inext]
     180 [-]: GETIMPORT R19 63 [nil]
     181 [-]: LOADK R20 K64 [0.10000000000000001]
     182 [-]: CALL R19 1 0 
     183 [-]: FORNLOOP R13 L11
L17: 184 [-]: GETIMPORT R13 8 [nil]
     185 [-]: LOADB R15 1  
     186 [-]: NAMECALL R13 R13 K9 [0xC2A9C4E3]
     187 [-]: CALL R13 2 0 
     188 [-]: GETIMPORT R13 8 [nil]
     189 [-]: MULK R16 R9 K1 [2]
     190 [-]: MULK R17 R8 K46 [8]
     191 [-]: FASTCALL2 19 R16 R17 L18
     192 [-]: GETIMPORT R15 66 [nil]
     193 [-]: CALL R15 2 1 
L18: 194 [-]: NAMECALL R13 R13 K67 [0x3A147087]
     195 [-]: CALL R13 2 0 
     196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: NAMECALL R9 R9 K4 [0xCDE10C4A]
       3 [-]: CALL R9 1 -1 
       4 [-]: CALL R8 -1 1 
       5 [-]: LOADB R10 0  
       6 [-]: NAMECALL R8 R8 K5 [0x7E627183]
       7 [-]: CALL R8 2 1  
L 0:   8 [-]: GETIMPORT R10 3 [nil]
       9 [-]: FASTCALL1 62 R10 L1
      10 [-]: GETIMPORT R9 7 [nil]
      11 [-]: CALL R9 1 1  
L 1:  12 [-]: JUMPIF R9 L3 
      13 [-]: GETIMPORT R9 9 [nil]
      14 [-]: LOADN R10 4  
      15 [-]: CALL R9 1 0  
      16 [-]: GETIMPORT R11 3 [nil]
      17 [-]: LOADB R13 0  
      18 [-]: NAMECALL R11 R11 K5 [0x7E627183]
      19 [-]: CALL R11 2 1 
      20 [-]: DIVK R10 R11 K10 [2]
      21 [-]: FASTCALL2 18 R10 R8 L2
      22 [-]: MOVE R11 R8  
      23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: CALL R9 2 1  
L 2:  25 [-]: GETIMPORT R10 3 [nil]
      26 [-]: MOVE R12 R9  
      27 [-]: NAMECALL R10 R10 K14 [0x3A147087]
      28 [-]: CALL R10 2 0 
      29 [-]: JUMPIFLE R9 R8 L3
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




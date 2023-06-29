; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 1   
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: GETIMPORT R10 4 [nil]
      14 [-]: LOADK R11 K5 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 1 [nil]
      17 [-]: LOADK R12 K6 ["TurretSpawn"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 8 [nil]
      20 [-]: LOADK R13 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      21 [-]: CALL R12 1 1 
      22 [-]: GETIMPORT R13 8 [nil]
      23 [-]: LOADK R14 K10 ["EE.Interface.Utilities"]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 8 [nil]
      26 [-]: LOADK R15 K11 ["Lotus.Interface.LotusUtilities"]
      27 [-]: CALL R14 1 1 
      28 [-]: NEWCLOSURE R15 P0
      29 [-]: MOVE R0 R11  
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R9   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R3   
      37 [-]: NEWCLOSURE R16 P1
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R5   
      40 [-]: NEWCLOSURE R17 P2
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R0 R12  
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R0 R13  
      51 [-]: NEWCLOSURE R18 P3
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R3   
      55 [-]: NEWCLOSURE R19 P4
      56 [-]: MOVE R1 R2   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R0 R12  
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R0 R17  
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R14  
      68 [-]: MOVE R0 R10  
      69 [-]: MOVE R0 R18  
      70 [-]: SETGLOBAL R19 K12 ["CampEncounter"]
      71 [-]: DUPCLOSURE R19 K13 []
      72 [-]: SETGLOBAL R19 K14 ["GrineerCampShutdown"]
      73 [-]: NEWCLOSURE R19 P6
      74 [-]: MOVE R1 R1   
      75 [-]: SETGLOBAL R19 K15 ["OnPlayersChanged"]
      76 [-]: CLOSEUPVALS R1
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 2
       5 [-]: NAMECALL R0 R0 K2 [0xF16592C8]
       6 [-]: CALL R0 5 1  
       7 [-]: LENGTH R1 R0 
       8 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R2 K6 ["No spawners for turrets. Aborting turret spawning"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R2 3
      14 [-]: LENGTH R3 R0 
      15 [-]: FASTCALL2 19 R2 R3 L1
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 2 1  
L 1:  18 [-]: SETUPVAL R1 3
      19 [-]: GETUPVAL R1 4
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: GETUPVAL R4 5
      22 [-]: LOADB R5 1   
      23 [-]: LOADB R6 0   
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R1 R1 K14 [0xFEEEA290]
      27 [-]: CALL R1 7 1  
      28 [-]: LOADN R4 1   
      29 [-]: GETUPVAL R2 3
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L5
L 2:  32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R7 R0 
      35 [-]: CALL R5 2 1  
      36 [-]: GETUPVAL R6 4
      37 [-]: MOVE R8 R1   
      38 [-]: GETTABLE R9 R0 R5
      39 [-]: GETUPVAL R10 6
      40 [-]: NAMECALL R6 R6 K17 [0x33FC842F]
      41 [-]: CALL R6 4 1  
      42 [-]: FASTCALL1 62 R6 L3
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: CALL R7 1 1  
L 3:  46 [-]: JUMPIF R7 L4 
      47 [-]: GETUPVAL R7 7
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R7 K20 [0x2FB0041C]
      50 [-]: CALL R7 2 0  
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: MOVE R8 R0   
      53 [-]: MOVE R9 R5   
      54 [-]: CALL R7 2 0  
L 4:  55 [-]: FORNLOOP R2 L2
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: LOADN R0 0   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADNIL R4   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R0 R0 K7 [0x44C55B21]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Starting to spawn agents at an Infested Camp"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R0 R0 K7 [0xFB669000]
       9 [-]: CALL R0 5 1  
      10 [-]: NEWTABLE R1 0 0
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R4 2
      17 [-]: NAMECALL R2 R2 K10 [0x9316A93F]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L1
L 0:  23 [-]: NAMECALL R8 R7 K13 [0x22DA1852]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 15 [nil]
      26 [-]: JUMPIFNOTEQ R8 R9 L1
      27 [-]: GETIMPORT R8 4 [nil]
      28 [-]: NAMECALL R8 R8 K8 [0x29EF273D]
      29 [-]: CALL R8 1 1  
      30 [-]: NAMECALL R8 R8 K9 [0x66905CB0]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R10 R7  
      33 [-]: NAMECALL R8 R8 K10 [0x9316A93F]
      34 [-]: CALL R8 2 1  
      35 [-]: JUMPIFNOTEQ R8 R2 L1
      36 [-]: FASTCALL2 52 R1 R7 L1
      37 [-]: MOVE R9 R1   
      38 [-]: MOVE R10 R7  
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: CALL R8 2 0  
L 1:  41 [-]: FORGLOOP R3 L0 2 [inext]
      42 [-]: GETGLOBAL R3 K19 [0x191E486C]
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: LOADN R3 5   
      45 [-]: GETUPVAL R5 3
      46 [-]: GETTABLEKS R4 R5 K20 [0xF0090084]
      47 [-]: CALL R4 0 1  
      48 [-]: JUMPIFNOT R4 L2
      49 [-]: LOADN R3 2   
L 2:  50 [-]: GETUPVAL R4 4
      51 [-]: GETIMPORT R6 22 [nil]
      52 [-]: GETUPVAL R7 5
      53 [-]: LOADB R8 1   
      54 [-]: LOADB R9 0   
      55 [-]: MOVE R10 R3  
      56 [-]: LOADB R11 0  
      57 [-]: NAMECALL R4 R4 K23 [0xFEEEA290]
      58 [-]: CALL R4 7 1  
      59 [-]: GETUPVAL R5 4
      60 [-]: MOVE R7 R4   
      61 [-]: GETUPVAL R8 2
      62 [-]: LOADN R9 5   
      63 [-]: GETUPVAL R10 6
      64 [-]: GETUPVAL R11 5
      65 [-]: LOADNIL R12  
      66 [-]: LOADN R13 1  
      67 [-]: NAMECALL R5 R5 K24 [0x2883E796]
      68 [-]: CALL R5 8 1  
      69 [-]: FASTCALL1 62 R5 L3
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 26 [nil]
      72 [-]: CALL R6 1 1  
L 3:  73 [-]: JUMPIF R6 L4 
      74 [-]: GETUPVAL R6 7
      75 [-]: MOVE R8 R5   
      76 [-]: NAMECALL R6 R6 K27 [0x2FB0041C]
      77 [-]: CALL R6 2 0  
      78 [-]: GETUPVAL R7 8
      79 [-]: SUBK R6 R7 K28 [1]
      80 [-]: SETUPVAL R6 8
L 4:  81 [-]: GETUPVAL R6 5
      82 [-]: DIVK R5 R6 K29 [30]
      83 [-]: FASTCALL2K 19 R5 K28 L5 [1]
      84 [-]: LOADK R6 K28 [1]
      85 [-]: GETIMPORT R4 32 [nil]
      86 [-]: CALL R4 2 1  
L 5:  87 [-]: FASTCALL2K 19 R4 K28 L6 [1]
      88 [-]: LOADK R5 K28 [1]
      89 [-]: GETIMPORT R3 32 [nil]
      90 [-]: CALL R3 2 1  
L 6:  91 [-]: GETUPVAL R5 9
      92 [-]: GETTABLEKS R4 R5 K33 [0x74A11EC6]
      93 [-]: GETIMPORT R5 35 [nil]
      94 [-]: GETIMPORT R6 37 [nil]
      95 [-]: GETIMPORT R7 39 [nil]
      96 [-]: MOVE R8 R3   
      97 [-]: CALL R5 3 -1 
      98 [-]: CALL R4 -1 1 
      99 [-]: GETUPVAL R5 4
     100 [-]: GETUPVAL R7 0
     101 [-]: NAMECALL R5 R5 K40 [0xC609C002]
     102 [-]: CALL R5 2 1  
     103 [-]: GETUPVAL R6 4
     104 [-]: MOVE R8 R5   
     105 [-]: NAMECALL R6 R6 K41 [0x234B83F5]
     106 [-]: CALL R6 2 1  
     107 [-]: GETUPVAL R7 4
     108 [-]: MOVE R9 R5   
     109 [-]: NAMECALL R7 R7 K42 [0x1677897A]
     110 [-]: CALL R7 2 1  
     111 [-]: FASTCALL2 18 R4 R7 L7
     112 [-]: MOVE R9 R4   
     113 [-]: MOVE R10 R7  
     114 [-]: GETIMPORT R8 44 [nil]
     115 [-]: CALL R8 2 1  
L 7: 116 [-]: LOADN R11 1  
     117 [-]: GETUPVAL R9 8
     118 [-]: LOADN R10 1  
     119 [-]: FORNPREP R9 L11
L 8: 120 [-]: GETIMPORT R12 46 [nil]
     121 [-]: LOADN R13 0  
     122 [-]: CALL R12 1 0 
     123 [-]: GETUPVAL R12 4
     124 [-]: GETIMPORT R14 22 [nil]
     125 [-]: GETUPVAL R15 5
     126 [-]: LOADB R16 0  
     127 [-]: LOADB R17 0  
     128 [-]: MOVE R18 R8  
     129 [-]: MOVE R19 R6  
     130 [-]: NAMECALL R12 R12 K23 [0xFEEEA290]
     131 [-]: CALL R12 7 1 
     132 [-]: LOADNIL R13  
     133 [-]: LENGTH R14 R1
     134 [-]: LOADN R15 0  
     135 [-]: JUMPIFNOTLT R15 R14 L9
     136 [-]: GETIMPORT R14 48 [nil]
     137 [-]: LOADN R15 1  
     138 [-]: LENGTH R16 R1
     139 [-]: CALL R14 2 1 
     140 [-]: GETUPVAL R15 4
     141 [-]: MOVE R17 R12 
     142 [-]: GETTABLE R18 R1 R14
     143 [-]: GETUPVAL R19 6
     144 [-]: NAMECALL R15 R15 K49 [0x33FC842F]
     145 [-]: CALL R15 4 1 
     146 [-]: MOVE R13 R15 
     147 [-]: GETIMPORT R15 51 [nil]
     148 [-]: MOVE R16 R1  
     149 [-]: MOVE R17 R14 
     150 [-]: CALL R15 2 0 
     151 [-]: JUMP L10
    
L 9: 152 [-]: GETUPVAL R14 4
     153 [-]: MOVE R16 R12 
     154 [-]: GETUPVAL R17 2
     155 [-]: GETUPVAL R19 1
     156 [-]: DIVK R18 R19 K52 [2]
     157 [-]: GETUPVAL R19 6
     158 [-]: NAMECALL R14 R14 K24 [0x2883E796]
     159 [-]: CALL R14 5 1 
     160 [-]: MOVE R13 R14 
L10: 161 [-]: GETUPVAL R14 7
     162 [-]: MOVE R16 R13 
     163 [-]: NAMECALL R14 R14 K27 [0x2FB0041C]
     164 [-]: CALL R14 2 0 
     165 [-]: FORNLOOP R9 L8
L11: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: NAMECALL R0 R0 K4 [0x4E5939A5]
       5 [-]: CALL R0 4 1  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["CriticalPatrolRoute"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADN R5 0   
      12 [-]: GETUPVAL R6 1
      13 [-]: NAMECALL R1 R1 K8 [0xF16592C8]
      14 [-]: CALL R1 5 1  
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R2 R2 K9 [0x22DF603C]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L9
L 0:  22 [-]: GETTABLE R7 R2 R5
      23 [-]: FASTCALL1 62 R7 L1
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: CALL R6 1 1  
L 1:  26 [-]: JUMPIF R6 L8 
      27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L3 
      32 [-]: GETTABLE R6 R2 R5
      33 [-]: MOVE R8 R0   
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R6 R6 K12 [0xEFA4E034]
      36 [-]: CALL R6 3 0  
L 3:  37 [-]: GETTABLE R6 R2 R5
      38 [-]: NAMECALL R6 R6 K13 [0xBB610E5B]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L4
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: CALL R7 1 1  
L 4:  44 [-]: JUMPIF R7 L8 
      45 [-]: LENGTH R7 R1 
      46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R7 L8
      48 [-]: NAMECALL R7 R6 K14 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: GETTABLE R8 R2 R5
      51 [-]: NAMECALL R8 R8 K15 [0x1C4ABADD]
      52 [-]: CALL R8 1 1  
      53 [-]: FASTCALL1 62 R8 L5
      54 [-]: MOVE R10 R8  
      55 [-]: GETIMPORT R9 11 [nil]
      56 [-]: CALL R9 1 1  
L 5:  57 [-]: JUMPIFNOT R9 L8
      58 [-]: LOADN R11 1  
      59 [-]: LENGTH R9 R1 
      60 [-]: LOADN R10 1  
      61 [-]: FORNPREP R9 L8
L 6:  62 [-]: GETTABLE R12 R1 R11
      63 [-]: NAMECALL R12 R12 K14 [0xD1586535]
      64 [-]: CALL R12 1 1 
      65 [-]: GETIMPORT R13 17 [nil]
      66 [-]: MOVE R14 R7  
      67 [-]: MOVE R15 R12 
      68 [-]: CALL R13 2 1 
      69 [-]: LOADN R14 40 
      70 [-]: JUMPIFNOTLT R13 R14 L7
      71 [-]: GETTABLE R13 R2 R5
      72 [-]: GETTABLE R15 R1 R11
      73 [-]: NAMECALL R13 R13 K18 [0x39954E19]
      74 [-]: CALL R13 2 0 
      75 [-]: GETIMPORT R13 21 [nil]
      76 [-]: MOVE R14 R1  
      77 [-]: MOVE R15 R11 
      78 [-]: CALL R13 2 0 
      79 [-]: JUMP L8
     
L 7:  80 [-]: FORNLOOP R9 L6
L 8:  81 [-]: FORNLOOP R3 L0
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: SETUPVAL R0 1
       7 [-]: NAMECALL R1 R0 K4 [0x891629FA]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R1 2
      11 [-]: NAMECALL R1 R1 K5 [0xD1586535]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 3
      14 [-]: GETUPVAL R1 2
      15 [-]: NAMECALL R1 R1 K6 [0xF6CF204F]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 4
      18 [-]: GETUPVAL R1 0
      19 [-]: GETUPVAL R3 1
      20 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K7 [0xC1088746]
      23 [-]: CALL R1 -1 1 
      24 [-]: SETUPVAL R1 5
      25 [-]: LOADB R1 0   
      26 [-]: LOADB R2 1   
      27 [-]: SETGLOBAL R2 K8 [0x191E486C]
      28 [-]: GETUPVAL R3 6
      29 [-]: GETTABLEKS R2 R3 K9 [0xF0090084]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIF R2 L0 
      32 [-]: GETUPVAL R3 5
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: MUL R2 R3 R4 
      35 [-]: SETUPVAL R2 5
      36 [-]: LOADB R1 1   
L 0:  37 [-]: GETUPVAL R2 0
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: GETIMPORT R5 15 [nil]
      40 [-]: NAMECALL R2 R2 K16 [0x8FD103FD]
      41 [-]: CALL R2 3 1  
      42 [-]: SETUPVAL R2 7
      43 [-]: GETUPVAL R2 0
      44 [-]: NAMECALL R2 R2 K17 [0x4278F969]
      45 [-]: CALL R2 1 1  
      46 [-]: GETIMPORT R3 19 [nil]
      47 [-]: LOADK R5 K20 ["Infested Camp spawning. Room to agent cap = "]
      48 [-]: MOVE R6 R2   
      49 [-]: CONCAT R4 R5 R6
      50 [-]: CALL R3 1 0  
      51 [-]: LOADN R3 0   
      52 [-]: JUMPIFNOTLT R3 R2 L2
      53 [-]: GETUPVAL R4 7
      54 [-]: GETUPVAL R5 0
      55 [-]: NAMECALL R5 R5 K17 [0x4278F969]
      56 [-]: CALL R5 1 -1 
      57 [-]: FASTCALL 19 L1
      58 [-]: GETIMPORT R3 23 [nil]
      59 [-]: CALL R3 -1 1 
L 1:  60 [-]: SETUPVAL R3 7
      61 [-]: JUMP L3
     
L 2:  62 [-]: GETIMPORT R3 19 [nil]
      63 [-]: LOADK R4 K24 ["Camp aborting spawns: No room left under agent cap"]
      64 [-]: CALL R3 1 0  
L 3:  65 [-]: NAMECALL R3 R0 K25 [0xABE61691]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPXEQKN R3 K26 L12 NOT [0]
      68 [-]: GETUPVAL R4 7
      69 [-]: LOADN R5 0   
      70 [-]: JUMPIFNOTLT R5 R4 L4
      71 [-]: GETUPVAL R4 8
      72 [-]: CALL R4 0 0  
L 4:  73 [-]: GETIMPORT R4 28 [nil]
      74 [-]: JUMPIFNOT R4 L7
      75 [-]: JUMPIFNOT R1 L7
      76 [-]: GETUPVAL R4 0
      77 [-]: GETIMPORT R6 30 [nil]
      78 [-]: GETIMPORT R7 32 [nil]
      79 [-]: NAMECALL R4 R4 K16 [0x8FD103FD]
      80 [-]: CALL R4 3 1  
      81 [-]: SETUPVAL R4 9
      82 [-]: GETUPVAL R4 0
      83 [-]: NAMECALL R4 R4 K17 [0x4278F969]
      84 [-]: CALL R4 1 1  
      85 [-]: MOVE R2 R4   
      86 [-]: LOADN R4 0   
      87 [-]: JUMPIFNOTLT R4 R2 L6
      88 [-]: GETUPVAL R5 9
      89 [-]: FASTCALL2 19 R5 R2 L5
      90 [-]: MOVE R6 R2   
      91 [-]: GETIMPORT R4 23 [nil]
      92 [-]: CALL R4 2 1  
L 5:  93 [-]: SETUPVAL R4 9
      94 [-]: GETUPVAL R4 10
      95 [-]: CALL R4 0 0  
      96 [-]: JUMP L7
     
L 6:  97 [-]: GETIMPORT R4 19 [nil]
      98 [-]: LOADK R5 K33 ["Camp aborting turretSpawns: No room left under agent cap"]
      99 [-]: CALL R4 1 0  
L 7: 100 [-]: GETUPVAL R5 11
     101 [-]: GETTABLEKS R4 R5 K34 [0x8E7C3B5E]
     102 [-]: GETIMPORT R5 36 [nil]
     103 [-]: CALL R4 1 1  
     104 [-]: FASTCALL1 62 R4 L8
     105 [-]: MOVE R6 R4   
     106 [-]: GETIMPORT R5 38 [nil]
     107 [-]: CALL R5 1 1  
L 8: 108 [-]: JUMPIF R5 L9 
     109 [-]: GETUPVAL R5 12
     110 [-]: JUMPIFEQ R4 R5 L11
L 9: 111 [-]: GETIMPORT R5 40 [nil]
     112 [-]: CALL R5 0 1  
     113 [-]: GETIMPORT R6 42 [nil]
     114 [-]: JUMPIFNOTLE R6 R5 L10
     115 [-]: LOADN R5 0   
     116 [-]: JUMP L11
    
L10: 117 [-]: GETUPVAL R5 0
     118 [-]: GETUPVAL R7 3
     119 [-]: GETIMPORT R8 44 [nil]
     120 [-]: LOADNIL R9   
     121 [-]: LOADN R10 0  
     122 [-]: NAMECALL R5 R5 K45 [0x44C55B21]
     123 [-]: CALL R5 5 0  
L11: 124 [-]: GETUPVAL R5 1
     125 [-]: LOADN R7 1   
     126 [-]: NAMECALL R5 R5 K46 [0x5B18BB5D]
     127 [-]: CALL R5 2 0  
     128 [-]: JUMP L13
    
L12: 129 [-]: GETIMPORT R4 19 [nil]
     130 [-]: LOADK R5 K47 ["Infested Camp Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"]
     131 [-]: CALL R4 1 0  
     132 [-]: GETIMPORT R4 49 [nil]
     133 [-]: LOADN R5 1   
     134 [-]: CALL R4 1 0  
L13: 135 [-]: GETUPVAL R4 2
     136 [-]: NAMECALL R4 R4 K50 [0x39E33D94]
     137 [-]: CALL R4 1 1  
     138 [-]: LOADN R5 0   
     139 [-]: JUMPIFNOTLT R5 R4 L14
     140 [-]: GETUPVAL R5 13
     141 [-]: CALL R5 0 0  
L14: 142 [-]: NAMECALL R5 R0 K25 [0xABE61691]
     143 [-]: CALL R5 1 1  
     144 [-]: MOVE R3 R5   
     145 [-]: LOADN R5 2   
     146 [-]: JUMPIFNOTLT R3 R5 L16
     147 [-]: GETIMPORT R6 52 [nil]
     148 [-]: FASTCALL1 62 R6 L15
     149 [-]: GETIMPORT R5 38 [nil]
     150 [-]: CALL R5 1 1  
L15: 151 [-]: JUMPIF R5 L16
     152 [-]: GETUPVAL R5 0
     153 [-]: GETUPVAL R7 3
     154 [-]: LOADN R8 0   
     155 [-]: GETUPVAL R9 4
     156 [-]: GETIMPORT R10 52 [nil]
     157 [-]: LOADN R11 1  
     158 [-]: LOADN R12 2  
     159 [-]: GETUPVAL R13 1
     160 [-]: NAMECALL R5 R5 K53 [0xA3871690]
     161 [-]: CALL R5 8 0  
     162 [-]: GETUPVAL R5 1
     163 [-]: LOADN R7 2   
     164 [-]: NAMECALL R5 R5 K46 [0x5B18BB5D]
     165 [-]: CALL R5 2 0  
L16: 166 [-]: GETUPVAL R5 1
     167 [-]: LOADN R7 2   
     168 [-]: NAMECALL R5 R5 K54 [0xFE9DC265]
     169 [-]: CALL R5 2 0  
L17: 170 [-]: GETUPVAL R5 1
     171 [-]: NAMECALL R5 R5 K55 [0xD9531187]
     172 [-]: CALL R5 1 1  
     173 [-]: JUMPIF R5 L18
     174 [-]: GETIMPORT R5 49 [nil]
     175 [-]: LOADN R6 0   
     176 [-]: CALL R5 1 0  
     177 [-]: JUMPBACK L17 
L18: 178 [-]: GETUPVAL R5 1
     179 [-]: NAMECALL R5 R5 K55 [0xD9531187]
     180 [-]: CALL R5 1 1  
     181 [-]: JUMPIFNOT R5 L20
     182 [-]: GETUPVAL R5 1
     183 [-]: NAMECALL R5 R5 K56 [0x4EC91A07]
     184 [-]: CALL R5 1 1  
     185 [-]: JUMPIF R5 L19
     186 [-]: GETUPVAL R6 6
     187 [-]: GETTABLEKS R5 R6 K57 [0xE37779C4]
     188 [-]: GETUPVAL R6 1
     189 [-]: CALL R5 1 0  
L19: 190 [-]: GETUPVAL R5 1
     191 [-]: LOADN R7 6   
     192 [-]: NAMECALL R5 R5 K54 [0xFE9DC265]
     193 [-]: CALL R5 2 0  
     194 [-]: RETURN R0 0  
L20: 195 [-]: GETUPVAL R5 1
     196 [-]: LOADN R7 3   
     197 [-]: NAMECALL R5 R5 K54 [0xFE9DC265]
     198 [-]: CALL R5 2 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  




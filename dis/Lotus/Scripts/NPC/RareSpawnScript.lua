; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Wave"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 1   
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 0   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: NEWTABLE R8 0 4
      12 [-]: GETIMPORT R9 1 [nil]
      13 [-]: LOADK R10 K3 ["DoNotUse"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 1 [nil]
      16 [-]: LOADK R11 K4 ["TurretSpawn"]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 1 [nil]
      19 [-]: LOADK R12 K5 ["CameraSpawn"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 1 [nil]
      22 [-]: LOADK R13 K6 ["FixedCameraSpawn"]
      23 [-]: CALL R12 1 -1
      24 [-]: SETLIST R8 R9 -1 [1]
      25 [-]: GETIMPORT R9 1 [nil]
      26 [-]: LOADK R10 K7 ["Objective"]
      27 [-]: CALL R9 1 1  
      28 [-]: GETIMPORT R10 1 [nil]
      29 [-]: LOADK R11 K8 ["Exit"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R11 10 [nil]
      32 [-]: LOADK R12 K11 ["Lotus.Interface.LotusUtilities"]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R12 13 [nil]
      35 [-]: LOADK R13 K14 ["/Lotus/Fx/Gameplay/Librarian/CollectorTargetAttach"]
      36 [-]: CALL R12 1 1 
      37 [-]: DUPCLOSURE R13 K15 []
      38 [-]: DUPCLOSURE R14 K16 []
      39 [-]: NEWCLOSURE R15 P2
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R1 R6   
      42 [-]: NEWCLOSURE R16 P3
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R12  
      46 [-]: NEWCLOSURE R17 P4
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R0 R13  
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R14  
      53 [-]: DUPCLOSURE R18 K17 []
      54 [-]: MOVE R0 R0   
      55 [-]: DUPCLOSURE R19 K18 []
      56 [-]: DUPCLOSURE R20 K19 []
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R9   
      59 [-]: MOVE R0 R10  
      60 [-]: NEWCLOSURE R21 P8
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R0 R14  
      63 [-]: NEWCLOSURE R22 P9
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R14  
      66 [-]: NEWCLOSURE R23 P10
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R0 R14  
      69 [-]: NEWCLOSURE R24 P11
      70 [-]: MOVE R1 R4   
      71 [-]: NEWCLOSURE R25 P12
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R0 R25  
      80 [-]: NEWCLOSURE R26 P13
      81 [-]: MOVE R1 R1   
      82 [-]: MOVE R0 R20  
      83 [-]: MOVE R0 R17  
      84 [-]: MOVE R0 R16  
      85 [-]: MOVE R1 R6   
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R0 R25  
      90 [-]: SETGLOBAL R26 K20 ["Start"]
      91 [-]: CLOSEUPVALS R1
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLE R3 R4 L10
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L10
       9 [-]: NAMECALL R4 R0 K4 [0xBB610E5B]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L10
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R3 7   
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L6
L 2:  19 [-]: NAMECALL R6 R0 K4 [0xBB610E5B]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K5 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R6 K6 [0xE85A2361]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L5 
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R9 R6 K7 [0xCA9EA368]
      33 [-]: CALL R9 1 -1 
      34 [-]: FASTCALL 18 L4
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: CALL R7 -1 1 
L 4:  37 [-]: MOVE R2 R7   
L 5:  38 [-]: FORNLOOP R3 L2
L 6:  39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R4 R1   
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: CALL R3 1 1  
L 7:  43 [-]: JUMPIF R3 L9 
      44 [-]: MOVE R4 R2   
      45 [-]: NAMECALL R5 R1 K11 [0xCEA36880]
      46 [-]: CALL R5 1 -1 
      47 [-]: FASTCALL 18 L8
      48 [-]: GETIMPORT R3 10 [nil]
      49 [-]: CALL R3 -1 1 
L 8:  50 [-]: MOVE R2 R3   
L 9:  51 [-]: ADDK R2 R2 K12 [0]
      52 [-]: RETURN R2 1  
L10:  53 [-]: GETIMPORT R2 1 [nil]
      54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L5
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: NAMECALL R7 R7 K3 [0xBB610E5B]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K6 [0x62C81B76]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K7 [0xF37716BC]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: GETTABLE R6 R2 R5
      22 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R8 R0   
      25 [-]: NAMECALL R6 R6 K8 [0x2A748F85]
      26 [-]: CALL R6 2 0  
L 2:  27 [-]: FORNLOOP R3 L0
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETTABLEN R4 R2 1
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: GETTABLEN R3 R2 1
      35 [-]: NAMECALL R3 R3 K3 [0xBB610E5B]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R5 R0   
      38 [-]: NAMECALL R3 R3 K8 [0x2A748F85]
      39 [-]: CALL R3 2 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF6F4F1CA]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLE R6 R0 R3
       9 [-]: NAMECALL R4 R4 K1 [0x85FEA2A8]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: SUBK R6 R3 K4 [1]
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R4 R4 K5 [0x11281BDD]
      16 [-]: CALL R4 3 0  
L 1:  17 [-]: FORNLOOP R1 L0
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R2 R0 K4 [0x42713F7E]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["RareSpawnTRes"]
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K9 [0x66905CB0]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 11 [nil]
      11 [-]: JUMPXEQKNIL R3 L0 NOT
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R2 K12 [0x808B79E6]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R3 R4   
L 0:  16 [-]: LOADN R4 1   
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: NAMECALL R5 R5 K13 [0x7D108DDB]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R8 1   
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 1   
      23 [-]: FORNPREP R6 L3
L 1:  24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLE R10 R5 R8
      26 [-]: MOVE R11 R2  
      27 [-]: CALL R9 2 1  
      28 [-]: JUMPIFNOTLT R4 R9 L2
      29 [-]: MOVE R4 R9   
L 2:  30 [-]: FORNLOOP R6 L1
L 3:  31 [-]: NAMECALL R6 R2 K14 [0x6968EA36]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIFNOTLT R4 R6 L4
      34 [-]: NAMECALL R6 R2 K14 [0x6968EA36]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R4 R6   
L 4:  37 [-]: GETIMPORT R7 1 [nil]
      38 [-]: NAMECALL R7 R7 K15 [0xEF893AEC]
      39 [-]: CALL R7 1 1  
      40 [-]: GETTABLEKS R6 R7 K16 ["maxEnemyLevel"]
      41 [-]: GETIMPORT R7 7 [nil]
      42 [-]: NAMECALL R7 R7 K8 [0x29EF273D]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R9 17 [nil]
      45 [-]: NAMECALL R7 R7 K18 [0x185E7A58]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIFNOTLT R6 R7 L5
      48 [-]: GETIMPORT R7 20 [nil]
      49 [-]: LOADK R8 K21 ["COLLECTOR: mission max level too low to spawn collector target"]
      50 [-]: CALL R7 1 0  
      51 [-]: LOADB R7 0   
      52 [-]: RETURN R7 1  
L 5:  53 [-]: NAMECALL R7 R0 K22 [0x4B86D0B0]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 7 [nil]
      56 [-]: NAMECALL R8 R8 K8 [0x29EF273D]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R10 17 [nil]
      59 [-]: MOVE R11 R7  
      60 [-]: GETIMPORT R12 24 [nil]
      61 [-]: CALL R12 0 1 
      62 [-]: MOVE R13 R3  
      63 [-]: MOVE R14 R4  
      64 [-]: LOADB R15 1  
      65 [-]: NAMECALL R8 R8 K25 [0x6CD833C5]
      66 [-]: CALL R8 7 1  
      67 [-]: FASTCALL1 62 R8 L6
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 27 [nil]
      70 [-]: CALL R9 1 1  
L 6:  71 [-]: JUMPIF R9 L11
      72 [-]: NAMECALL R9 R8 K28 [0xBB610E5B]
      73 [-]: CALL R9 1 1  
      74 [-]: SETUPVAL R9 1
      75 [-]: GETUPVAL R9 1
      76 [-]: GETIMPORT R11 30 [nil]
      77 [-]: LOADB R12 0  
      78 [-]: NAMECALL R9 R9 K31 [0x52AE74A4]
      79 [-]: CALL R9 3 0  
      80 [-]: GETIMPORT R9 33 [nil]
      81 [-]: GETUPVAL R10 1
      82 [-]: NAMECALL R10 R10 K34 [0xAF8359C4]
      83 [-]: CALL R10 1 1 
      84 [-]: NAMECALL R10 R10 K35 [0x6D604BA7]
      85 [-]: CALL R10 1 1 
      86 [-]: LOADB R11 1  
      87 [-]: CALL R9 2 1  
      88 [-]: GETIMPORT R10 33 [nil]
      89 [-]: GETIMPORT R11 37 [nil]
      90 [-]: DUPTABLE R12 39
      91 [-]: SETTABLEKS R9 R12 K38 ["ENEMY"]
      92 [-]: CALL R10 2 1 
      93 [-]: GETUPVAL R11 1
      94 [-]: MOVE R13 R10 
      95 [-]: NAMECALL R11 R11 K40 [0xE26CF6E3]
      96 [-]: CALL R11 2 0 
      97 [-]: GETUPVAL R11 1
      98 [-]: LOADB R13 1  
      99 [-]: NAMECALL R11 R11 K41 [0x898BAA63]
     100 [-]: CALL R11 2 0 
     101 [-]: GETUPVAL R11 1
     102 [-]: GETIMPORT R13 43 [nil]
     103 [-]: LOADK R14 K44 ["CollectorTarget"]
     104 [-]: CALL R13 1 -1
     105 [-]: NAMECALL R11 R11 K45 [0x3273BA96]
     106 [-]: CALL R11 -1 0
     107 [-]: GETUPVAL R11 1
     108 [-]: GETUPVAL R13 2
     109 [-]: GETIMPORT R14 47 [nil]
     110 [-]: NAMECALL R11 R11 K48 [0x47901F07]
     111 [-]: CALL R11 3 0 
     112 [-]: NAMECALL R11 R8 K28 [0xBB610E5B]
     113 [-]: CALL R11 1 1 
     114 [-]: NAMECALL R12 R11 K49 [0xD1586535]
     115 [-]: CALL R12 1 1 
     116 [-]: NAMECALL R13 R8 K28 [0xBB610E5B]
     117 [-]: CALL R13 1 1 
     118 [-]: GETIMPORT R15 51 [nil]
     119 [-]: GETIMPORT R16 43 [nil]
     120 [-]: LOADK R17 K52 ["Rare Spawn"]
     121 [-]: CALL R16 1 1 
     122 [-]: MOVE R17 R3  
     123 [-]: LOADB R18 0  
     124 [-]: NAMECALL R13 R13 K53 [0x47DF6D5F]
     125 [-]: CALL R13 5 0 
     126 [-]: NAMECALL R14 R11 K54 [0xFA9E477F]
     127 [-]: CALL R14 1 1 
     128 [-]: FASTCALL1 62 R14 L7
     129 [-]: GETIMPORT R13 27 [nil]
     130 [-]: CALL R13 1 1 
L 7: 131 [-]: JUMPIF R13 L8
     132 [-]: NAMECALL R13 R11 K54 [0xFA9E477F]
     133 [-]: CALL R13 1 1 
     134 [-]: GETIMPORT R15 17 [nil]
     135 [-]: NAMECALL R13 R13 K55 [0x13308979]
     136 [-]: CALL R13 2 0 
L 8: 137 [-]: GETIMPORT R14 57 [nil]
     138 [-]: FASTCALL1 62 R14 L9
     139 [-]: GETIMPORT R13 27 [nil]
     140 [-]: CALL R13 1 1 
L 9: 141 [-]: JUMPIFNOT R13 L10
     142 [-]: GETIMPORT R13 3 [nil]
     143 [-]: NEWTABLE R14 0 0
     144 [-]: SETTABLEKS R14 R13 K56 ["rareSpawnEnhancements"]
L10: 145 [-]: GETIMPORT R13 57 [nil]
     146 [-]: NAMECALL R14 R11 K58 [0x388577D5]
     147 [-]: CALL R14 1 1 
     148 [-]: GETIMPORT R15 30 [nil]
     149 [-]: SETTABLE R15 R13 R14
     150 [-]: GETIMPORT R13 20 [nil]
     151 [-]: LOADK R15 K59 ["COLLECTOR: target spawned at x:"]
     152 [-]: GETTABLEKS R16 R12 K60 ["x"]
     153 [-]: LOADK R17 K61 [" y:"]
     154 [-]: GETTABLEKS R18 R12 K62 ["y"]
     155 [-]: LOADK R19 K63 [" z"]
     156 [-]: GETTABLEKS R20 R12 K64 ["z"]
     157 [-]: CONCAT R14 R15 R20
     158 [-]: CALL R13 1 0 
     159 [-]: MOVE R15 R7  
     160 [-]: GETUPVAL R16 1
     161 [-]: NAMECALL R13 R0 K65 [0x58AD4E3C]
     162 [-]: CALL R13 3 0 
     163 [-]: GETUPVAL R15 1
     164 [-]: NAMECALL R13 R0 K66 [0x4F5EA688]
     165 [-]: CALL R13 2 0 
     166 [-]: GETUPVAL R13 1
     167 [-]: GETIMPORT R15 1 [nil]
     168 [-]: NAMECALL R15 R15 K67 [0xBF86A05A]
     169 [-]: CALL R15 1 -1
     170 [-]: NAMECALL R13 R13 K68 [0x014DB014]
     171 [-]: CALL R13 -1 0
     172 [-]: LOADB R13 1  
     173 [-]: RETURN R13 1 
L11: 174 [-]: GETIMPORT R9 20 [nil]
     175 [-]: LOADK R10 K69 ["COLLECTOR: agent creation following host migration failed!"]
     176 [-]: CALL R9 1 0  
     177 [-]: LOADB R9 0   
     178 [-]: RETURN R9 1  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 1   
       5 [-]: LENGTH R3 R0 
       6 [-]: CALL R1 2 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETTABLE R4 R0 R1
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETTABLE R3 R0 R1
      14 [-]: NAMECALL R3 R3 K7 [0xBB610E5B]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 1:  17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R4 R3 K10 [0xF934E1B4]
      20 [-]: CALL R4 2 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADK R6 K13 ["COLLECTOR: failed reqs: bailing on spawn"]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: LOADB R5 0   
      31 [-]: SETUPVAL R5 0
      32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: JUMPIFEQ R5 R4 L4
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: SETTABLEKS R4 R5 K15 ["RareSpawnTRes"]
      36 [-]: JUMP L5
     
L 4:  37 [-]: RETURN R0 0  
L 5:  38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R5 R3 K18 [0x61FD2F32]
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: NAMECALL R5 R5 K19 [0x29EF273D]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R6 R5 K20 [0x66905CB0]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 22 [nil]
      47 [-]: JUMPXEQKNIL R7 L6 NOT
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R8 R6 K23 [0x808B79E6]
      50 [-]: CALL R8 2 1  
      51 [-]: MOVE R7 R8   
L 6:  52 [-]: MOVE R10 R4  
      53 [-]: NAMECALL R8 R5 K24 [0x1086777F]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIFEQ R7 R8 L7
      56 [-]: GETIMPORT R9 12 [nil]
      57 [-]: LOADK R10 K25 ["COLLECTOR: target faction is not enemy, abort spawn"]
      58 [-]: CALL R9 1 0  
      59 [-]: LOADB R9 0   
      60 [-]: RETURN R9 1  
L 7:  61 [-]: LOADN R9 1   
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: NAMECALL R10 R10 K2 [0x7D108DDB]
      64 [-]: CALL R10 1 1 
      65 [-]: LOADN R13 1  
      66 [-]: LENGTH R11 R10
      67 [-]: LOADN R12 1  
      68 [-]: FORNPREP R11 L10
L 8:  69 [-]: GETUPVAL R14 1
      70 [-]: GETTABLE R15 R10 R13
      71 [-]: MOVE R16 R6  
      72 [-]: CALL R14 2 1 
      73 [-]: JUMPIFNOTLT R9 R14 L9
      74 [-]: MOVE R9 R14  
L 9:  75 [-]: FORNLOOP R11 L8
L10:  76 [-]: NAMECALL R11 R6 K26 [0x6968EA36]
      77 [-]: CALL R11 1 1 
      78 [-]: JUMPIFNOTLT R9 R11 L11
      79 [-]: NAMECALL R11 R6 K26 [0x6968EA36]
      80 [-]: CALL R11 1 1 
      81 [-]: MOVE R9 R11  
L11:  82 [-]: GETIMPORT R12 9 [nil]
      83 [-]: NAMECALL R12 R12 K27 [0xEF893AEC]
      84 [-]: CALL R12 1 1 
      85 [-]: GETTABLEKS R11 R12 K28 ["maxEnemyLevel"]
      86 [-]: GETIMPORT R12 1 [nil]
      87 [-]: NAMECALL R12 R12 K19 [0x29EF273D]
      88 [-]: CALL R12 1 1 
      89 [-]: GETIMPORT R14 16 [nil]
      90 [-]: NAMECALL R12 R12 K29 [0x185E7A58]
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIFNOTLT R11 R12 L12
      93 [-]: GETIMPORT R12 12 [nil]
      94 [-]: LOADK R13 K30 ["COLLECTOR: mission max level too low to spawn collector target"]
      95 [-]: CALL R12 1 0 
      96 [-]: LOADB R12 0  
      97 [-]: RETURN R12 1 
L12:  98 [-]: LOADNIL R12  
      99 [-]: GETIMPORT R13 32 [nil]
     100 [-]: LOADK R15 K33 ["LotusGameRules.TrapTesting"]
     101 [-]: NAMECALL R13 R13 K34 [0xBF9494FC]
     102 [-]: CALL R13 2 1 
     103 [-]: JUMPIF R13 L13
     104 [-]: JUMP L14
    
L13: 105 [-]: MOVE R15 R4  
     106 [-]: MOVE R16 R2  
     107 [-]: LOADN R17 20 
     108 [-]: MOVE R18 R7  
     109 [-]: MOVE R19 R9  
     110 [-]: NAMECALL R13 R6 K35 [0x2883E796]
     111 [-]: CALL R13 6 1 
     112 [-]: MOVE R12 R13 
     113 [-]: JUMP L15
    
L14: 114 [-]: GETIMPORT R13 1 [nil]
     115 [-]: NAMECALL R13 R13 K19 [0x29EF273D]
     116 [-]: CALL R13 1 1 
     117 [-]: MOVE R15 R4  
     118 [-]: GETGLOBAL R16 K36 [0xB5985109]
     119 [-]: NAMECALL R16 R16 K37 [0xD1586535]
     120 [-]: CALL R16 1 1 
     121 [-]: GETGLOBAL R17 K36 [0xB5985109]
     122 [-]: NAMECALL R17 R17 K38 [0xCB3851B8]
     123 [-]: CALL R17 1 1 
     124 [-]: MOVE R18 R7  
     125 [-]: MOVE R19 R9  
     126 [-]: LOADB R20 1  
     127 [-]: NAMECALL R13 R13 K39 [0x6CD833C5]
     128 [-]: CALL R13 7 1 
     129 [-]: MOVE R12 R13 
L15: 130 [-]: FASTCALL1 62 R12 L16
     131 [-]: MOVE R14 R12 
     132 [-]: GETIMPORT R13 6 [nil]
     133 [-]: CALL R13 1 1 
L16: 134 [-]: JUMPIF R13 L22
     135 [-]: NAMECALL R13 R12 K7 [0xBB610E5B]
     136 [-]: CALL R13 1 1 
     137 [-]: SETUPVAL R13 2
     138 [-]: GETUPVAL R13 2
     139 [-]: GETIMPORT R15 41 [nil]
     140 [-]: LOADB R16 0  
     141 [-]: NAMECALL R13 R13 K42 [0x52AE74A4]
     142 [-]: CALL R13 3 0 
     143 [-]: GETUPVAL R13 3
     144 [-]: CALL R13 0 0 
     145 [-]: GETIMPORT R13 44 [nil]
     146 [-]: GETUPVAL R14 2
     147 [-]: NAMECALL R14 R14 K45 [0xAF8359C4]
     148 [-]: CALL R14 1 1 
     149 [-]: NAMECALL R14 R14 K46 [0x6D604BA7]
     150 [-]: CALL R14 1 1 
     151 [-]: LOADB R15 1  
     152 [-]: CALL R13 2 1 
     153 [-]: GETIMPORT R14 44 [nil]
     154 [-]: GETIMPORT R15 48 [nil]
     155 [-]: DUPTABLE R16 50
     156 [-]: SETTABLEKS R13 R16 K49 ["ENEMY"]
     157 [-]: CALL R14 2 1 
     158 [-]: GETUPVAL R15 2
     159 [-]: MOVE R17 R14 
     160 [-]: NAMECALL R15 R15 K51 [0xE26CF6E3]
     161 [-]: CALL R15 2 0 
     162 [-]: GETUPVAL R15 2
     163 [-]: LOADB R17 1  
     164 [-]: NAMECALL R15 R15 K52 [0x898BAA63]
     165 [-]: CALL R15 2 0 
     166 [-]: GETUPVAL R15 2
     167 [-]: GETIMPORT R17 54 [nil]
     168 [-]: LOADK R18 K55 ["CollectorTarget"]
     169 [-]: CALL R17 1 -1
     170 [-]: NAMECALL R15 R15 K56 [0x3273BA96]
     171 [-]: CALL R15 -1 0
     172 [-]: GETUPVAL R15 2
     173 [-]: GETUPVAL R17 4
     174 [-]: GETIMPORT R18 58 [nil]
     175 [-]: NAMECALL R15 R15 K59 [0x47901F07]
     176 [-]: CALL R15 3 0 
     177 [-]: NAMECALL R15 R12 K7 [0xBB610E5B]
     178 [-]: CALL R15 1 1 
     179 [-]: NAMECALL R16 R15 K37 [0xD1586535]
     180 [-]: CALL R16 1 1 
     181 [-]: GETIMPORT R19 61 [nil]
     182 [-]: GETIMPORT R20 54 [nil]
     183 [-]: LOADK R21 K62 ["Rare Spawn"]
     184 [-]: CALL R20 1 1 
     185 [-]: MOVE R21 R7  
     186 [-]: LOADB R22 0  
     187 [-]: NAMECALL R17 R15 K63 [0x47DF6D5F]
     188 [-]: CALL R17 5 0 
     189 [-]: LOADB R19 1  
     190 [-]: NAMECALL R17 R15 K64 [0x069D881F]
     191 [-]: CALL R17 2 0 
     192 [-]: NAMECALL R18 R15 K65 [0xFA9E477F]
     193 [-]: CALL R18 1 1 
     194 [-]: FASTCALL1 62 R18 L17
     195 [-]: GETIMPORT R17 6 [nil]
     196 [-]: CALL R17 1 1 
L17: 197 [-]: JUMPIF R17 L18
     198 [-]: NAMECALL R17 R15 K65 [0xFA9E477F]
     199 [-]: CALL R17 1 1 
     200 [-]: MOVE R19 R4  
     201 [-]: NAMECALL R17 R17 K66 [0x13308979]
     202 [-]: CALL R17 2 0 
L18: 203 [-]: GETIMPORT R18 68 [nil]
     204 [-]: FASTCALL1 62 R18 L19
     205 [-]: GETIMPORT R17 6 [nil]
     206 [-]: CALL R17 1 1 
L19: 207 [-]: JUMPIFNOT R17 L20
     208 [-]: GETIMPORT R17 17 [nil]
     209 [-]: NEWTABLE R18 0 0
     210 [-]: SETTABLEKS R18 R17 K67 ["rareSpawnEnhancements"]
L20: 211 [-]: GETIMPORT R17 68 [nil]
     212 [-]: NAMECALL R18 R15 K69 [0x388577D5]
     213 [-]: CALL R18 1 1 
     214 [-]: GETIMPORT R19 41 [nil]
     215 [-]: SETTABLE R19 R17 R18
     216 [-]: GETIMPORT R17 12 [nil]
     217 [-]: LOADK R19 K70 ["COLLECTOR: target spawned at x:"]
     218 [-]: GETTABLEKS R20 R16 K71 ["x"]
     219 [-]: LOADK R21 K72 [" y:"]
     220 [-]: GETTABLEKS R22 R16 K73 ["y"]
     221 [-]: LOADK R23 K74 [" z"]
     222 [-]: GETTABLEKS R24 R16 K75 ["z"]
     223 [-]: CONCAT R18 R19 R24
     224 [-]: CALL R17 1 0 
     225 [-]: GETGLOBAL R19 K36 [0xB5985109]
     226 [-]: NAMECALL R19 R19 K37 [0xD1586535]
     227 [-]: CALL R19 1 1 
     228 [-]: GETUPVAL R20 2
     229 [-]: NAMECALL R17 R3 K76 [0x58AD4E3C]
     230 [-]: CALL R17 3 0 
     231 [-]: GETUPVAL R19 2
     232 [-]: NAMECALL R17 R3 K77 [0x4F5EA688]
     233 [-]: CALL R17 2 0 
     234 [-]: GETIMPORT R17 79 [nil]
     235 [-]: JUMPIFNOT R17 L21
     236 [-]: GETUPVAL R17 5
     237 [-]: GETIMPORT R18 79 [nil]
     238 [-]: LOADB R19 1  
     239 [-]: CALL R17 2 0 
L21: 240 [-]: LOADB R17 1  
     241 [-]: RETURN R17 1 
L22: 242 [-]: GETIMPORT R13 12 [nil]
     243 [-]: LOADK R14 K80 ["COLLECTOR: agent creation failed!"]
     244 [-]: CALL R13 1 0 
     245 [-]: LOADB R13 0  
     246 [-]: RETURN R13 1 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0xA8A89415]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLT R1 R0 L1
      11 [-]: SUBK R1 R0 K4 [1]
      12 [-]: JUMPXEQKN R1 K5 L1 [0]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADN R3 15  
      17 [-]: LOADN R4 15  
      18 [-]: CALL R2 2 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: JUMPBACK L0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: RETURN R0 1  
L 1:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0x8B5B1F58]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L2
      16 [-]: GETTABLEN R2 R1 1
      17 [-]: RETURN R2 1  
L 2:  18 [-]: LOADNIL R2   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: MOVE R0 R1   
       9 [-]: JUMP L3
     
L 1:  10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K5 [0x8B5B1F58]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: LENGTH R3 R2 
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L2
      17 [-]: GETTABLEN R0 R2 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADNIL R0   
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIFNOT R1 L5
      25 [-]: GETIMPORT R1 7 [nil]
      26 [-]: LOADK R2 K8 ["RARE SPAWN: No avatars, bailing"]
      27 [-]: CALL R1 1 0  
L 5:  28 [-]: GETIMPORT R1 10 [nil]
      29 [-]: NAMECALL R1 R1 K11 [0x5C390F04]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADB R2 0   
      32 [-]: NAMECALL R3 R0 K12 [0xD1586535]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: MOVE R7 R3   
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: LOADK R9 K17 [3.4028234663852886e+38]
      39 [-]: NAMECALL R4 R4 K18 [0xFB669000]
      40 [-]: CALL R4 5 1  
L 6:  41 [-]: FASTCALL1 62 R4 L7
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L17
      46 [-]: LENGTH R5 R4 
      47 [-]: LOADN R6 0   
      48 [-]: JUMPIFNOTLT R6 R5 L17
      49 [-]: JUMPIF R2 L17
      50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: LOADN R6 1   
      52 [-]: LENGTH R7 R4 
      53 [-]: CALL R5 2 1  
      54 [-]: GETTABLE R6 R4 R5
      55 [-]: SETGLOBAL R6 K21 [0xB5985109]
      56 [-]: LOADB R6 1   
      57 [-]: LOADB R7 1   
      58 [-]: GETGLOBAL R8 K21 [0xB5985109]
      59 [-]: NAMECALL R8 R8 K22 [0x22DA1852]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADN R11 1  
      62 [-]: GETUPVAL R12 0
      63 [-]: LENGTH R9 R12
      64 [-]: LOADN R10 1  
      65 [-]: FORNPREP R9 L10
L 8:  66 [-]: GETUPVAL R13 0
      67 [-]: GETTABLE R12 R13 R11
      68 [-]: JUMPIFNOTEQ R8 R12 L9
      69 [-]: LOADB R6 0   
      70 [-]: JUMP L10
    
L 9:  71 [-]: FORNLOOP R9 L8
L10:  72 [-]: GETGLOBAL R9 K21 [0xB5985109]
      73 [-]: NAMECALL R9 R9 K23 [0xE79E7EF4]
      74 [-]: CALL R9 1 1  
      75 [-]: FASTCALL1 62 R9 L11
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 4 [nil]
      78 [-]: CALL R10 1 1 
L11:  79 [-]: JUMPIF R10 L14
      80 [-]: NAMECALL R10 R9 K22 [0x22DA1852]
      81 [-]: CALL R10 1 1 
      82 [-]: LOADN R11 3  
      83 [-]: JUMPIFEQ R1 R11 L12
      84 [-]: LOADN R11 7  
      85 [-]: JUMPIFNOTEQ R1 R11 L13
L12:  86 [-]: GETUPVAL R11 1
      87 [-]: JUMPIFNOTEQ R10 R11 L13
      88 [-]: LOADB R7 0   
L13:  89 [-]: GETUPVAL R11 2
      90 [-]: JUMPIFNOTEQ R10 R11 L15
      91 [-]: LOADB R7 0   
      92 [-]: JUMP L15
    
L14:  93 [-]: LOADB R7 0   
L15:  94 [-]: JUMPIFNOT R6 L16
      95 [-]: JUMPIFNOT R7 L16
      96 [-]: GETGLOBAL R10 K21 [0xB5985109]
      97 [-]: NAMECALL R10 R10 K24 [0xF37943FF]
      98 [-]: CALL R10 1 1 
      99 [-]: JUMPIFNOT R10 L16
     100 [-]: GETIMPORT R10 10 [nil]
     101 [-]: GETGLOBAL R12 K21 [0xB5985109]
     102 [-]: NAMECALL R10 R10 K25 [0x1C8316D0]
     103 [-]: CALL R10 2 1 
     104 [-]: JUMPIFNOT R10 L16
     105 [-]: LOADB R2 1   
     106 [-]: GETIMPORT R10 7 [nil]
     107 [-]: LOADK R12 K26 ["COLLECTOR: found a npc spawn point beyond "]
     108 [-]: GETIMPORT R13 16 [nil]
     109 [-]: LOADK R14 K27 [" meters"]
     110 [-]: CONCAT R11 R12 R14
     111 [-]: CALL R10 1 0 
     112 [-]: JUMP L17
    
L16: 113 [-]: GETIMPORT R10 30 [nil]
     114 [-]: MOVE R11 R4  
     115 [-]: MOVE R12 R5  
     116 [-]: CALL R10 2 0 
     117 [-]: GETIMPORT R10 32 [nil]
     118 [-]: LOADN R11 0  
     119 [-]: CALL R10 1 0 
     120 [-]: JUMPBACK L6  
L17: 121 [-]: JUMPIF R2 L21
     122 [-]: GETIMPORT R5 1 [nil]
     123 [-]: GETIMPORT R7 34 [nil]
     124 [-]: LOADK R8 K35 ["Dead-End"]
     125 [-]: CALL R7 1 -1 
     126 [-]: NAMECALL R5 R5 K36 [0xC7FCADA9]
     127 [-]: CALL R5 -1 1 
     128 [-]: MOVE R4 R5   
L18: 129 [-]: FASTCALL1 62 R4 L19
     130 [-]: MOVE R6 R4   
     131 [-]: GETIMPORT R5 4 [nil]
     132 [-]: CALL R5 1 1  
L19: 133 [-]: JUMPIF R5 L21
     134 [-]: LENGTH R5 R4 
     135 [-]: LOADN R6 0   
     136 [-]: JUMPIFNOTLT R6 R5 L21
     137 [-]: JUMPIF R2 L21
     138 [-]: GETIMPORT R5 20 [nil]
     139 [-]: LOADN R6 1   
     140 [-]: LENGTH R7 R4 
     141 [-]: CALL R5 2 1  
     142 [-]: GETTABLE R6 R4 R5
     143 [-]: SETGLOBAL R6 K21 [0xB5985109]
     144 [-]: GETIMPORT R6 38 [nil]
     145 [-]: MOVE R7 R3   
     146 [-]: GETGLOBAL R8 K21 [0xB5985109]
     147 [-]: NAMECALL R8 R8 K12 [0xD1586535]
     148 [-]: CALL R8 1 -1 
     149 [-]: CALL R6 -1 1 
     150 [-]: GETIMPORT R8 40 [nil]
     151 [-]: GETIMPORT R9 40 [nil]
     152 [-]: MUL R7 R8 R9 
     153 [-]: JUMPIFNOTLT R7 R6 L20
     154 [-]: GETIMPORT R6 10 [nil]
     155 [-]: GETGLOBAL R8 K21 [0xB5985109]
     156 [-]: NAMECALL R6 R6 K25 [0x1C8316D0]
     157 [-]: CALL R6 2 1  
     158 [-]: JUMPIFNOT R6 L20
     159 [-]: LOADB R2 1   
     160 [-]: GETIMPORT R6 7 [nil]
     161 [-]: LOADK R7 K41 ["COLLECTOR: found a dead-end spawn point"]
     162 [-]: CALL R6 1 0  
     163 [-]: JUMP L21
    
L20: 164 [-]: GETIMPORT R6 30 [nil]
     165 [-]: MOVE R7 R4   
     166 [-]: MOVE R8 R5   
     167 [-]: CALL R6 2 0  
     168 [-]: JUMPBACK L18 
L21: 169 [-]: JUMPIFNOT R2 L22
     170 [-]: LOADB R5 1   
     171 [-]: RETURN R5 1  
L22: 172 [-]: GETIMPORT R5 7 [nil]
     173 [-]: LOADK R6 K42 ["COLLECTOR: No Spawn points for rares!"]
     174 [-]: CALL R5 1 0  
     175 [-]: LOADB R5 0   
     176 [-]: RETURN R5 1  


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD37C53CE]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: LOADN R1 3   
       8 [-]: JUMPIFNOTEQ R0 R1 L4
       9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: GETUPVAL R2 0
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 -1 
      26 [-]: NAMECALL R2 R2 K12 [0x47901F07]
      27 [-]: CALL R2 -1 0 
L 2:  28 [-]: GETUPVAL R2 1
      29 [-]: JUMPIF R2 L3 
      30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: JUMPIFNOT R2 L3
      32 [-]: LOADB R2 1   
      33 [-]: SETUPVAL R2 1
      34 [-]: GETUPVAL R2 2
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: LOADB R4 1   
      37 [-]: CALL R2 2 0  
L 3:  38 [-]: LOADB R2 0   
      39 [-]: RETURN R2 1  
L 4:  40 [-]: LOADN R1 4   
      41 [-]: JUMPIFNOTEQ R0 R1 L7
      42 [-]: GETUPVAL R1 3
      43 [-]: JUMPIF R1 L7 
      44 [-]: GETIMPORT R1 16 [nil]
      45 [-]: JUMPIFNOT R1 L5
      46 [-]: LOADB R1 1   
      47 [-]: SETUPVAL R1 3
      48 [-]: GETUPVAL R1 2
      49 [-]: GETIMPORT R2 16 [nil]
      50 [-]: LOADB R3 1   
      51 [-]: CALL R1 2 0  
L 5:  52 [-]: GETUPVAL R1 4
      53 [-]: JUMPXEQKNIL R1 L6
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: GETUPVAL R3 4
      56 [-]: NAMECALL R1 R1 K17 [0x7F47550A]
      57 [-]: CALL R1 2 0  
L 6:  58 [-]: LOADB R1 0   
      59 [-]: RETURN R1 1  
L 7:  60 [-]: LOADN R1 6   
      61 [-]: JUMPIFNOTEQ R0 R1 L9
      62 [-]: GETUPVAL R1 5
      63 [-]: JUMPIF R1 L9 
      64 [-]: GETIMPORT R1 19 [nil]
      65 [-]: JUMPIFNOT R1 L8
      66 [-]: LOADB R1 1   
      67 [-]: SETUPVAL R1 5
L 8:  68 [-]: LOADB R1 1   
      69 [-]: RETURN R1 1  
L 9:  70 [-]: LOADN R1 7   
      71 [-]: JUMPIFNOTEQ R0 R1 L11
      72 [-]: GETUPVAL R1 6
      73 [-]: JUMPIF R1 L11
      74 [-]: GETIMPORT R1 21 [nil]
      75 [-]: JUMPIFNOT R1 L10
      76 [-]: LOADB R1 1   
      77 [-]: SETUPVAL R1 6
      78 [-]: GETUPVAL R1 2
      79 [-]: GETIMPORT R2 21 [nil]
      80 [-]: LOADB R3 1   
      81 [-]: CALL R1 2 0  
L10:  82 [-]: LOADB R1 1   
      83 [-]: RETURN R1 1  
L11:  84 [-]: LOADN R1 5   
      85 [-]: JUMPIFNOTEQ R0 R1 L22
      86 [-]: GETUPVAL R1 0
      87 [-]: GETIMPORT R3 23 [nil]
      88 [-]: LOADK R4 K24 ["ScanComplete"]
      89 [-]: CALL R3 1 1  
      90 [-]: LOADK R4 K25 [0.001]
      91 [-]: NAMECALL R1 R1 K26 [0x9D668F53]
      92 [-]: CALL R1 3 0  
      93 [-]: GETUPVAL R1 0
      94 [-]: NAMECALL R1 R1 K27 [0xFA9E477F]
      95 [-]: CALL R1 1 1  
      96 [-]: LOADB R3 1   
      97 [-]: GETIMPORT R4 23 [nil]
      98 [-]: LOADK R5 K28 ["RARE_SPAWN"]
      99 [-]: CALL R4 1 -1 
     100 [-]: NAMECALL R1 R1 K29 [0x55E9211C]
     101 [-]: CALL R1 -1 0 
     102 [-]: GETIMPORT R2 31 [nil]
     103 [-]: NAMECALL R2 R2 K32 [0x78298275]
     104 [-]: CALL R2 1 1  
     105 [-]: FASTCALL1 62 R2 L12
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 7 [nil]
     108 [-]: CALL R3 1 1  
L12: 109 [-]: JUMPIF R3 L13
     110 [-]: MOVE R1 R2   
     111 [-]: JUMP L15
    
L13: 112 [-]: GETIMPORT R3 31 [nil]
     113 [-]: NAMECALL R3 R3 K33 [0x8B5B1F58]
     114 [-]: CALL R3 1 1  
     115 [-]: JUMPIFNOT R3 L14
     116 [-]: LENGTH R4 R3 
     117 [-]: LOADN R5 0   
     118 [-]: JUMPIFNOTLT R5 R4 L14
     119 [-]: GETTABLEN R1 R3 1
     120 [-]: JUMP L15
    
L14: 121 [-]: LOADNIL R1   
L15: 122 [-]: FASTCALL1 62 R1 L16
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 7 [nil]
     125 [-]: CALL R2 1 1  
L16: 126 [-]: JUMPIF R2 L21
     127 [-]: GETUPVAL R2 0
     128 [-]: GETIMPORT R4 35 [nil]
     129 [-]: GETIMPORT R5 9 [nil]
     130 [-]: NAMECALL R2 R2 K12 [0x47901F07]
     131 [-]: CALL R2 3 0  
     132 [-]: LOADN R2 0   
L17: 133 [-]: LOADK R3 K36 [1.1000000000000001]
     134 [-]: JUMPIFNOTLT R2 R3 L18
     135 [-]: GETIMPORT R4 39 [nil]
     136 [-]: CALL R4 0 1  
     137 [-]: MULK R3 R4 K37 [0.20000000000000001]
     138 [-]: ADD R2 R2 R3 
     139 [-]: GETIMPORT R3 41 [nil]
     140 [-]: LOADN R4 0   
     141 [-]: CALL R3 1 0  
     142 [-]: JUMPBACK L17 
L18: 143 [-]: GETIMPORT R3 1 [nil]
     144 [-]: NAMECALL R3 R3 K42 [0x0FED3414]
     145 [-]: CALL R3 1 0  
     146 [-]: GETUPVAL R4 0
     147 [-]: FASTCALL1 62 R4 L19
     148 [-]: GETIMPORT R3 7 [nil]
     149 [-]: CALL R3 1 1  
L19: 150 [-]: JUMPIF R3 L20
     151 [-]: GETUPVAL R3 0
     152 [-]: NAMECALL R3 R3 K43 [0xA2880940]
     153 [-]: CALL R3 1 0  
L20: 154 [-]: GETIMPORT R3 1 [nil]
     155 [-]: LOADN R5 6   
     156 [-]: NAMECALL R3 R3 K17 [0x7F47550A]
     157 [-]: CALL R3 2 0  
     158 [-]: GETUPVAL R3 7
     159 [-]: CALL R3 0 0  
L21: 160 [-]: LOADB R2 0   
     161 [-]: RETURN R2 1  
L22: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["tutorial active ... bailing"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K7 ["LastBreadCrumbIndex"]
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: NAMECALL R0 R0 K10 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: GETTABLEKS R1 R0 K11 ["archwingRequired"]
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 13 [nil]
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETTABLEKS R1 R0 K14 ["goalId"]
      19 [-]: JUMPXEQKS R1 K15 L3 [""]
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R2 17 [nil]
      22 [-]: NAMECALL R2 R2 K18 [0x7C1A0374]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 20 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIFNOT R1 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R1 17 [nil]
      30 [-]: NAMECALL R1 R1 K21 [0xDD25E9D1]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIF R1 L7 
      33 [-]: GETIMPORT R2 23 [nil]
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIF R1 L8 
      38 [-]: GETIMPORT R1 23 [nil]
      39 [-]: NAMECALL R1 R1 K24 [0x67E75582]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L8
L 7:  42 [-]: GETIMPORT R1 26 [nil]
      43 [-]: GETIMPORT R2 28 [nil]
      44 [-]: LOADN R3 5   
      45 [-]: LOADN R4 5   
      46 [-]: CALL R2 2 -1 
      47 [-]: CALL R1 -1 0 
      48 [-]: JUMPBACK L5  
L 8:  49 [-]: GETIMPORT R1 9 [nil]
      50 [-]: GETIMPORT R3 30 [nil]
      51 [-]: NAMECALL R1 R1 K31 [0xF2DEAF69]
      52 [-]: CALL R1 2 1  
      53 [-]: GETIMPORT R3 17 [nil]
      54 [-]: NAMECALL R3 R3 K32 [0x98F20CA5]
      55 [-]: CALL R3 1 1  
      56 [-]: GETTABLEKS R2 R3 K33 ["level"]
      57 [-]: GETIMPORT R3 9 [nil]
      58 [-]: NAMECALL R3 R3 K34 [0x5C390F04]
      59 [-]: CALL R3 1 1  
      60 [-]: GETIMPORT R4 36 [nil]
      61 [-]: JUMPIFNOTEQ R2 R4 L9
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: LOADK R5 K37 ["danger room...no synthesis target"]
      64 [-]: CALL R4 1 0  
      65 [-]: RETURN R0 0  
L 9:  66 [-]: JUMPIF R1 L10
      67 [-]: GETIMPORT R4 9 [nil]
      68 [-]: NAMECALL R4 R4 K38 [0x99F38C13]
      69 [-]: CALL R4 1 1  
      70 [-]: JUMPIF R4 L10
      71 [-]: LOADN R4 13  
      72 [-]: JUMPIFEQ R3 R4 L10
      73 [-]: LOADN R4 8   
      74 [-]: JUMPIFEQ R3 R4 L10
      75 [-]: LOADN R4 18  
      76 [-]: JUMPIFEQ R3 R4 L10
      77 [-]: LOADN R4 11  
      78 [-]: JUMPIFNOTEQ R3 R4 L11
L10:  79 [-]: GETIMPORT R4 4 [nil]
      80 [-]: LOADK R5 K39 ["COLLECTOR:no target for this kind of mission"]
      81 [-]: CALL R4 1 0  
      82 [-]: RETURN R0 0  
L11:  83 [-]: LOADN R4 2   
      84 [-]: JUMPIFNOTEQ R3 R4 L14
L12:  85 [-]: GETIMPORT R4 41 [nil]
      86 [-]: JUMPXEQKN R4 K42 L13 NOT [3]
      87 [-]: JUMP L14
    
L13:  88 [-]: GETIMPORT R4 26 [nil]
      89 [-]: GETIMPORT R5 28 [nil]
      90 [-]: LOADN R6 15  
      91 [-]: LOADN R7 15  
      92 [-]: CALL R5 2 -1 
      93 [-]: CALL R4 -1 0 
      94 [-]: JUMPBACK L12 
L14:  95 [-]: GETIMPORT R4 2 [nil]
      96 [-]: JUMPIFNOT R4 L15
      97 [-]: GETIMPORT R4 4 [nil]
      98 [-]: LOADK R5 K5 ["tutorial active ... bailing"]
      99 [-]: CALL R4 1 0  
     100 [-]: RETURN R0 0  
L15: 101 [-]: GETIMPORT R4 44 [nil]
     102 [-]: JUMPIF R4 L21
     103 [-]: GETIMPORT R4 9 [nil]
     104 [-]: GETUPVAL R7 0
     105 [-]: NAMECALL R5 R4 K45 [0xF934E1B4]
     106 [-]: CALL R5 2 1  
     107 [-]: FASTCALL1 62 R5 L16
     108 [-]: MOVE R7 R5   
     109 [-]: GETIMPORT R6 20 [nil]
     110 [-]: CALL R6 1 1  
L16: 111 [-]: JUMPIFNOT R6 L17
     112 [-]: GETIMPORT R6 4 [nil]
     113 [-]: LOADK R7 K46 ["COLLECTOR: failed reqs: early out bailing on spawn setup"]
     114 [-]: CALL R6 1 0  
     115 [-]: RETURN R0 0  
L17: 116 [-]: GETUPVAL R6 1
     117 [-]: CALL R6 0 1  
     118 [-]: JUMPXEQKB R6 0 L18 NOT
     119 [-]: RETURN R0 0  
L18: 120 [-]: GETIMPORT R6 48 [nil]
     121 [-]: LOADK R8 K49 ["LotusGameRules.TrapTesting"]
     122 [-]: NAMECALL R6 R6 K50 [0xBF9494FC]
     123 [-]: CALL R6 2 1  
     124 [-]: JUMPIFNOT R6 L19
     125 [-]: GETIMPORT R6 26 [nil]
     126 [-]: LOADN R7 5   
     127 [-]: CALL R6 1 0  
L19: 128 [-]: GETUPVAL R6 2
     129 [-]: CALL R6 0 1  
     130 [-]: JUMPIF R6 L20
     131 [-]: RETURN R0 0  
L20: 132 [-]: GETIMPORT R7 26 [nil]
     133 [-]: LOADN R8 2   
     134 [-]: CALL R7 1 0  
L21: 135 [-]: GETIMPORT R4 44 [nil]
     136 [-]: JUMPIFNOT R4 L24
     137 [-]: GETIMPORT R5 9 [nil]
     138 [-]: NAMECALL R5 R5 K51 [0x42713F7E]
     139 [-]: CALL R5 1 1  
     140 [-]: FASTCALL1 62 R5 L22
     141 [-]: GETIMPORT R4 20 [nil]
     142 [-]: CALL R4 1 1  
L22: 143 [-]: JUMPIF R4 L24
     144 [-]: GETUPVAL R4 3
     145 [-]: CALL R4 0 0  
     146 [-]: GETIMPORT R4 9 [nil]
     147 [-]: GETUPVAL R6 4
     148 [-]: NAMECALL R4 R4 K52 [0x1C8316D0]
     149 [-]: CALL R4 2 1  
     150 [-]: JUMPXEQKB R4 0 L23 NOT
     151 [-]: GETIMPORT R4 4 [nil]
     152 [-]: LOADK R5 K53 ["COLLECTOR: new host is unable to create path to target"]
     153 [-]: CALL R4 1 0  
L23: 154 [-]: GETIMPORT R4 26 [nil]
     155 [-]: LOADN R5 0   
     156 [-]: CALL R4 1 0  
L24: 157 [-]: GETUPVAL R5 4
     158 [-]: FASTCALL1 62 R5 L25
     159 [-]: GETIMPORT R4 20 [nil]
     160 [-]: CALL R4 1 1  
L25: 161 [-]: JUMPIF R4 L30
     162 [-]: GETUPVAL R4 4
     163 [-]: NAMECALL R4 R4 K54 [0xC8442850]
     164 [-]: CALL R4 1 1  
     165 [-]: GETIMPORT R5 9 [nil]
     166 [-]: NAMECALL R5 R5 K55 [0xE32D351D]
     167 [-]: CALL R5 1 1  
     168 [-]: JUMPIFNOTLT R4 R5 L26
     169 [-]: GETUPVAL R4 5
     170 [-]: JUMPIF R4 L26
     171 [-]: GETIMPORT R4 9 [nil]
     172 [-]: NAMECALL R4 R4 K56 [0xD37C53CE]
     173 [-]: CALL R4 1 1  
     174 [-]: SETUPVAL R4 6
     175 [-]: GETIMPORT R4 9 [nil]
     176 [-]: LOADN R6 4   
     177 [-]: NAMECALL R4 R4 K57 [0x7F47550A]
     178 [-]: CALL R4 2 0  
L26: 179 [-]: GETUPVAL R4 4
     180 [-]: NAMECALL R4 R4 K54 [0xC8442850]
     181 [-]: CALL R4 1 1  
     182 [-]: JUMPXEQKN R4 K58 L27 [0]
     183 [-]: GETUPVAL R4 4
     184 [-]: NAMECALL R4 R4 K59 [0x2047CFE7]
     185 [-]: CALL R4 1 1  
     186 [-]: JUMPIFNOT R4 L28
L27: 187 [-]: GETUPVAL R4 7
     188 [-]: JUMPIF R4 L28
     189 [-]: GETIMPORT R4 9 [nil]
     190 [-]: LOADN R6 7   
     191 [-]: NAMECALL R4 R4 K57 [0x7F47550A]
     192 [-]: CALL R4 2 0  
L28: 193 [-]: GETUPVAL R4 8
     194 [-]: CALL R4 0 1  
     195 [-]: JUMPIF R4 L30
     196 [-]: GETIMPORT R4 26 [nil]
     197 [-]: LOADN R5 1   
     198 [-]: CALL R4 1 0  
     199 [-]: JUMP L29
    
     200 [-]: JUMP L30
    
L29: 201 [-]: JUMPBACK L24 
L30: 202 [-]: GETIMPORT R4 4 [nil]
     203 [-]: LOADK R5 K60 ["Exiting RareSpawnScript"]
     204 [-]: CALL R4 1 0  
     205 [-]: RETURN R0 0  




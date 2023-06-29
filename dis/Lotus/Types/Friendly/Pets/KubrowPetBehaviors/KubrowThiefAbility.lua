; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LevelToolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R3 K5 ["OpenLocked"]
       9 [-]: NEWCLOSURE R3 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: NEWCLOSURE R4 P3
      13 [-]: MOVE R1 R1   
      14 [-]: NEWCLOSURE R5 P4
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R5 K6 ["NpcEvaluateAbility"]
      19 [-]: DUPCLOSURE R5 K7 []
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K8 ["ActivateAbility"]
      22 [-]: DUPCLOSURE R5 K9 []
      23 [-]: SETGLOBAL R5 K10 ["DeactivateAbility"]
      24 [-]: CLOSEUPVALS R1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MUL R4 R2 R1 
       1 [-]: ADD R3 R0 R4 
       2 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: NAMECALL R3 R2 K4 [0x0542D42B]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIF R3 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADK R4 K5 [0.14999999999999999]
      12 [-]: MUL R3 R4 R1 
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R4 R4 K8 [0xDD6E4CF8]
      17 [-]: CALL R4 3 1  
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K9 [0x12C35B26]
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R7 3 [nil]
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: GETIMPORT R9 13 [nil]
      25 [-]: CALL R5 4 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K14 [0xB667AE25]
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MUL R6 R2 R5 
       3 [-]: ADD R3 R4 R6 
       4 [-]: NAMECALL R4 R0 K4 [0xD4F67D6E]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R5 0   
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: GETIMPORT R8 8 [nil]
       9 [-]: NAMECALL R9 R0 K9 [0xF6EBD926]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R6 R6 K10 [0x4E5939A5]
      13 [-]: CALL R6 4 1  
      14 [-]: FASTCALL1 62 R6 L0
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: CALL R7 1 1  
L 0:  18 [-]: JUMPIFNOT R7 L2
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R8 R4   
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: CALL R7 1 1  
L 1:  23 [-]: JUMPIF R7 L2 
      24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: NAMECALL R10 R4 K9 [0xF6EBD926]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 14 [nil]
      29 [-]: NAMECALL R7 R7 K10 [0x4E5939A5]
      30 [-]: CALL R7 4 1  
      31 [-]: MOVE R6 R7   
      32 [-]: LOADB R5 1   
L 2:  33 [-]: LOADNIL R7   
      34 [-]: FASTCALL1 62 R6 L3
      35 [-]: MOVE R9 R6   
      36 [-]: GETIMPORT R8 12 [nil]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L4 
      39 [-]: NAMECALL R8 R6 K15 [0x2B54251B]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R7 R8   
L 4:  42 [-]: FASTCALL1 62 R7 L5
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 12 [nil]
      45 [-]: CALL R8 1 1  
L 5:  46 [-]: JUMPIFNOT R8 L6
      47 [-]: LOADNIL R8   
      48 [-]: RETURN R8 1  
L 6:  49 [-]: GETUPVAL R8 0
      50 [-]: JUMPXEQKNIL R8 L7
      51 [-]: GETUPVAL R8 0
      52 [-]: LOADN R10 3  
      53 [-]: MOVE R13 R7  
      54 [-]: NAMECALL R11 R0 K16 [0xBEBAD19F]
      55 [-]: CALL R11 2 1 
      56 [-]: MUL R9 R10 R11
      57 [-]: JUMPIFNOTLT R8 R9 L7
      58 [-]: LOADNIL R8   
      59 [-]: RETURN R8 1  
L 7:  60 [-]: NAMECALL R8 R7 K17 [0xEF8E8F7F]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOT R5 L8
      63 [-]: NAMECALL R9 R4 K18 [0xEBFBA9E4]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 6 [nil]
      66 [-]: MOVE R12 R9  
      67 [-]: MOVE R13 R8  
      68 [-]: MOVE R14 R4  
      69 [-]: NAMECALL R10 R10 K19 [0xA3F8DBE6]
      70 [-]: CALL R10 4 1 
      71 [-]: JUMPIFEQ R10 R7 L9
      72 [-]: LOADNIL R11  
      73 [-]: RETURN R11 1 
      74 [-]: JUMP L9
     
L 8:  75 [-]: NAMECALL R9 R0 K18 [0xEBFBA9E4]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R10 6 [nil]
      78 [-]: MOVE R12 R9  
      79 [-]: MOVE R13 R8  
      80 [-]: MOVE R14 R0  
      81 [-]: NAMECALL R10 R10 K19 [0xA3F8DBE6]
      82 [-]: CALL R10 4 1 
      83 [-]: JUMPIFEQ R10 R7 L9
      84 [-]: LOADNIL R11  
      85 [-]: RETURN R11 1 
L 9:  86 [-]: NAMECALL R9 R7 K20 [0x22DA1852]
      87 [-]: CALL R9 1 1  
      88 [-]: GETIMPORT R10 22 [nil]
      89 [-]: LOADK R11 K23 ["Taken"]
      90 [-]: CALL R10 1 1 
      91 [-]: JUMPIFNOTEQ R9 R10 L10
      92 [-]: LOADNIL R9   
      93 [-]: RETURN R9 1  
L10:  94 [-]: GETUPVAL R11 1
      95 [-]: GETTABLEKS R10 R11 K24 [0xBA8BE587]
      96 [-]: MOVE R11 R7  
      97 [-]: CALL R10 1 -1
      98 [-]: FASTCALL 62 L11
      99 [-]: GETIMPORT R9 12 [nil]
     100 [-]: CALL R9 -1 1 
L11: 101 [-]: JUMPIFNOT R9 L12
     102 [-]: LOADNIL R9   
     103 [-]: RETURN R9 1  
L12: 104 [-]: RETURN R7 1  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: NAMECALL R1 R0 K3 [0x8795D209]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: JUMPIFNOTLT R1 R2 L0
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: NAMECALL R1 R0 K6 [0xFA9E477F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K7 [0xC0E06C5C]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R2 0   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R3 1 3  
      18 [-]: FORGPREP_INEXT R3 L4
L 1:  19 [-]: GETTABLEKS R8 R7 K10 ["visible"]
      20 [-]: JUMPIFNOT R8 L2
      21 [-]: LOADB R2 1   
      22 [-]: JUMP L5
     
L 2:  23 [-]: GETUPVAL R8 0
      24 [-]: JUMPXEQKNIL R8 L3
      25 [-]: GETTABLEKS R8 R7 K11 ["distanceToTarget"]
      26 [-]: GETUPVAL R9 0
      27 [-]: JUMPIFNOTLT R8 R9 L4
L 3:  28 [-]: GETTABLEKS R8 R7 K11 ["distanceToTarget"]
      29 [-]: SETUPVAL R8 0
L 4:  30 [-]: FORGLOOP R3 L1 2 [inext]
L 5:  31 [-]: JUMPIFNOT R2 L6
      32 [-]: LOADB R3 1   
      33 [-]: RETURN R3 1  
L 6:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  
L 7:  36 [-]: LOADB R1 1   
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: LOADN R5 0   
      16 [-]: RETURN R5 1  
L 4:  17 [-]: LOADNIL R5   
      18 [-]: SETUPVAL R5 0
      19 [-]: GETUPVAL R5 1
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L5
      23 [-]: LOADN R5 0   
      24 [-]: RETURN R5 1  
L 5:  25 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L6
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: CALL R6 1 1  
L 6:  31 [-]: JUMPIFNOT R6 L7
      32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  
L 7:  34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: NAMECALL R6 R5 K12 [0xBD84D75D]
      36 [-]: CALL R6 2 1  
      37 [-]: FASTCALL1 62 R6 L8
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 6 [nil]
      40 [-]: CALL R7 1 1  
L 8:  41 [-]: JUMPIFNOT R7 L9
      42 [-]: GETUPVAL R7 2
      43 [-]: MOVE R8 R1   
      44 [-]: GETIMPORT R9 14 [nil]
      45 [-]: MOVE R10 R2  
      46 [-]: CALL R7 3 1  
      47 [-]: MOVE R6 R7   
L 9:  48 [-]: FASTCALL1 62 R6 L10
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 6 [nil]
      51 [-]: CALL R7 1 1  
L10:  52 [-]: JUMPIFNOT R7 L11
      53 [-]: LOADN R7 0   
      54 [-]: RETURN R7 1  
L11:  55 [-]: GETIMPORT R7 16 [nil]
      56 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      57 [-]: CALL R7 1 1  
      58 [-]: JUMPIFNOT R7 L12
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: LOADK R10 K20 ["Taken"]
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R6 K21 [0x3273BA96]
      63 [-]: CALL R7 -1 0 
      64 [-]: GETIMPORT R9 11 [nil]
      65 [-]: MOVE R10 R6  
      66 [-]: NAMECALL R7 R5 K22 [0xFBA09E89]
      67 [-]: CALL R7 3 0  
L12:  68 [-]: LOADN R7 1   
      69 [-]: RETURN R7 1  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R8 7 [nil]
      14 [-]: NAMECALL R6 R5 K8 [0xBD84D75D]
      15 [-]: CALL R6 2 1  
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIFNOT R7 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADB R7 0   
      23 [-]: LOADN R10 1  
      24 [-]: GETIMPORT R11 10 [nil]
      25 [-]: LENGTH R8 R11
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L7
L 5:  28 [-]: NAMECALL R11 R6 K11 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: GETIMPORT R13 10 [nil]
      31 [-]: GETTABLE R12 R13 R10
      32 [-]: JUMPIFNOTEQ R11 R12 L6
      33 [-]: LOADB R7 1   
      34 [-]: JUMP L7
     
L 6:  35 [-]: FORNLOOP R8 L5
L 7:  36 [-]: NAMECALL R8 R6 K12 [0xCB3851B8]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADNIL R9   
      39 [-]: JUMPIFNOT R7 L8
      40 [-]: GETIMPORT R11 15 [nil]
      41 [-]: NAMECALL R12 R6 K16 [0x9BA17154]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 18 [nil]
      44 [-]: LOADN R14 90 
      45 [-]: LOADN R15 0  
      46 [-]: LOADN R16 0  
      47 [-]: CALL R13 3 -1
      48 [-]: CALL R11 -1 1
      49 [-]: MULK R10 R11 K13 [2]
      50 [-]: NAMECALL R11 R6 K19 [0xD1586535]
      51 [-]: CALL R11 1 1 
      52 [-]: ADD R9 R10 R11
      53 [-]: GETTABLEKS R11 R8 K21 ["heading"]
      54 [-]: ADDK R10 R11 K20 [270]
      55 [-]: SETTABLEKS R10 R8 K21 ["heading"]
      56 [-]: JUMP L9
     
L 8:  57 [-]: NAMECALL R11 R6 K16 [0x9BA17154]
      58 [-]: CALL R11 1 1 
      59 [-]: MULK R10 R11 K13 [2]
      60 [-]: NAMECALL R11 R6 K19 [0xD1586535]
      61 [-]: CALL R11 1 1 
      62 [-]: ADD R9 R10 R11
      63 [-]: GETTABLEKS R11 R8 K21 ["heading"]
      64 [-]: ADDK R10 R11 K22 [180]
      65 [-]: SETTABLEKS R10 R8 K21 ["heading"]
L 9:  66 [-]: NAMECALL R10 R1 K3 [0xFA9E477F]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R12 R9  
      69 [-]: MOVE R13 R8  
      70 [-]: LOADB R14 0  
      71 [-]: LOADB R15 0  
      72 [-]: NAMECALL R10 R10 K23 [0x79C2FD9D]
      73 [-]: CALL R10 5 0 
      74 [-]: GETIMPORT R10 25 [nil]
      75 [-]: LOADN R11 2  
      76 [-]: CALL R10 1 0 
      77 [-]: NAMECALL R10 R1 K3 [0xFA9E477F]
      78 [-]: CALL R10 1 1 
      79 [-]: NAMECALL R10 R10 K26 [0xAC41835F]
      80 [-]: CALL R10 1 0 
      81 [-]: GETUPVAL R10 0
      82 [-]: MOVE R11 R1  
      83 [-]: CALL R10 1 1 
      84 [-]: JUMPIFNOT R10 L10
      85 [-]: RETURN R0 0  
L10:  86 [-]: GETIMPORT R12 28 [nil]
      87 [-]: NAMECALL R10 R6 K29 [0x0542D42B]
      88 [-]: CALL R10 2 1 
      89 [-]: JUMPIF R10 L11
      90 [-]: RETURN R0 0  
L11:  91 [-]: GETIMPORT R10 31 [nil]
      92 [-]: CALL R10 0 1 
      93 [-]: GETIMPORT R11 1 [nil]
      94 [-]: GETIMPORT R14 31 [nil]
      95 [-]: LOADN R15 0  
      96 [-]: LOADK R16 K32 [0.20000000000000001]
      97 [-]: LOADN R17 0  
      98 [-]: CALL R14 3 1 
      99 [-]: ADD R13 R9 R14
     100 [-]: GETIMPORT R15 31 [nil]
     101 [-]: LOADN R16 0  
     102 [-]: LOADN R17 1  
     103 [-]: LOADN R18 0  
     104 [-]: CALL R15 3 1 
     105 [-]: SUB R14 R9 R15
     106 [-]: LOADNIL R15  
     107 [-]: LOADNIL R16  
     108 [-]: MOVE R17 R10 
     109 [-]: NAMECALL R11 R11 K33 [0xBD5D0EC1]
     110 [-]: CALL R11 6 1 
     111 [-]: JUMPIFNOT R11 L12
     112 [-]: MOVE R9 R10  
L12: 113 [-]: MOVE R13 R9  
     114 [-]: MOVE R14 R8  
     115 [-]: NAMECALL R11 R1 K34 [0x589EF1C1]
     116 [-]: CALL R11 3 0 
     117 [-]: GETIMPORT R11 25 [nil]
     118 [-]: LOADN R12 0  
     119 [-]: CALL R11 1 0 
     120 [-]: GETIMPORT R11 36 [nil]
     121 [-]: GETIMPORT R14 38 [nil]
     122 [-]: NAMECALL R12 R0 K39 [0xF2DEAF69]
     123 [-]: CALL R12 2 1 
     124 [-]: JUMPIFNOT R12 L13
     125 [-]: GETIMPORT R11 41 [nil]
L13: 126 [-]: FASTCALL1 62 R11 L14
     127 [-]: MOVE R13 R11 
     128 [-]: GETIMPORT R12 5 [nil]
     129 [-]: CALL R12 1 1 
L14: 130 [-]: JUMPIF R12 L15
     131 [-]: MOVE R14 R11 
     132 [-]: LOADB R15 1  
     133 [-]: LOADN R16 2  
     134 [-]: LOADN R17 1  
     135 [-]: LOADB R18 1  
     136 [-]: NAMECALL R12 R1 K42 [0x5D985C7E]
     137 [-]: CALL R12 6 0 
L15: 138 [-]: GETIMPORT R12 45 [nil]
     139 [-]: LOADB R13 1  
     140 [-]: CALL R12 1 1 
     141 [-]: MOVE R15 R6  
     142 [-]: NAMECALL R13 R12 K46 [0x277BF617]
     143 [-]: CALL R13 2 0 
     144 [-]: GETIMPORT R15 48 [nil]
     145 [-]: GETIMPORT R16 50 [nil]
     146 [-]: LOADK R17 K51 ["KubrowOpenLocker"]
     147 [-]: CALL R16 1 1 
     148 [-]: MOVE R17 R12 
     149 [-]: NAMECALL R13 R0 K52 [0x3CC932F9]
     150 [-]: CALL R13 4 0 
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: NAMECALL R5 R4 K8 [0xBD84D75D]
      15 [-]: CALL R5 2 1  
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: CALL R8 0 -1 
      24 [-]: NAMECALL R6 R5 K11 [0x3273BA96]
      25 [-]: CALL R6 -1 0 
      26 [-]: GETIMPORT R8 7 [nil]
      27 [-]: LOADNIL R9   
      28 [-]: NAMECALL R6 R4 K12 [0xFBA09E89]
      29 [-]: CALL R6 3 0  
      30 [-]: RETURN R0 0  




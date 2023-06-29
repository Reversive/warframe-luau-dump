; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 5
       2 [-]: LOADN R1 6   
       3 [-]: LOADN R2 7   
       4 [-]: LOADN R3 8   
       5 [-]: LOADN R4 9   
       6 [-]: LOADN R5 10  
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: NEWTABLE R1 0 5
       9 [-]: LOADN R2 10  
      10 [-]: LOADN R3 9   
      11 [-]: LOADN R4 8   
      12 [-]: LOADN R5 7   
      13 [-]: LOADN R6 6   
      14 [-]: SETLIST R1 R2 5 [1]
      15 [-]: NEWTABLE R2 0 5
      16 [-]: LOADN R3 0   
      17 [-]: LOADK R4 K0 [0.050000000000000003]
      18 [-]: LOADK R5 K1 [0.10000000000000001]
      19 [-]: LOADK R6 K2 [0.14999999999999999]
      20 [-]: LOADK R7 K3 [0.20000000000000001]
      21 [-]: SETLIST R2 R3 5 [1]
      22 [-]: LOADN R3 6   
      23 [-]: LOADN R4 10  
      24 [-]: LOADN R5 0   
      25 [-]: GETIMPORT R6 5 [0x2D0FAD09]
      26 [-]: LOADK R7 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
      27 [-]: CALL R6 1 1  
      28 [-]: NEWCLOSURE R7 P0
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R8 P1
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: SETGLOBAL R8 K7 ["GetDescriptionInfo"]
      43 [-]: NEWCLOSURE R8 P2
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: SETGLOBAL R8 K8 ["NpcEvaluateAbility"]
      51 [-]: DUPCLOSURE R8 K9 []
      52 [-]: MOVE R0 R6   
      53 [-]: DUPCLOSURE R9 K10 []
      54 [-]: MOVE R0 R6   
      55 [-]: NEWCLOSURE R10 P5
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R0 R6   
      63 [-]: SETGLOBAL R10 K11 ["ActivateAbility"]
      64 [-]: DUPCLOSURE R10 K12 []
      65 [-]: MOVE R0 R6   
      66 [-]: SETGLOBAL R10 K13 ["DeactivateAbility"]
      67 [-]: CLOSEUPVALS R3
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 [0]
       3 [-]: GETUPVAL R2 1
       4 [-]: LENGTH R1 R2 
       5 [-]: JUMPXEQKN R1 K0 L0 [0]
       6 [-]: GETUPVAL R2 2
       7 [-]: LENGTH R1 R2 
       8 [-]: JUMPXEQKN R1 K0 L1 NOT [0]
L 0:   9 [-]: GETIMPORT R1 2 [0x3D106989]
      10 [-]: LOADK R2 K3 ["upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R6 0
      15 [-]: LENGTH R5 R6 
      16 [-]: FASTCALL2 19 R0 R5 L2
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 6 [0xAC1B386A]
      19 [-]: CALL R3 2 1  
L 2:  20 [-]: GETTABLE R1 R2 R3
      21 [-]: SETUPVAL R1 3
      22 [-]: GETUPVAL R2 1
      23 [-]: GETUPVAL R6 1
      24 [-]: LENGTH R5 R6 
      25 [-]: FASTCALL2 19 R0 R5 L3
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 6 [0xAC1B386A]
      28 [-]: CALL R3 2 1  
L 3:  29 [-]: GETTABLE R1 R2 R3
      30 [-]: SETUPVAL R1 4
      31 [-]: GETUPVAL R2 2
      32 [-]: GETUPVAL R6 2
      33 [-]: LENGTH R5 R6 
      34 [-]: FASTCALL2 19 R0 R5 L4
      35 [-]: MOVE R4 R0   
      36 [-]: GETIMPORT R3 6 [0xAC1B386A]
      37 [-]: CALL R3 2 1  
L 4:  38 [-]: GETTABLE R1 R2 R3
      39 [-]: SETUPVAL R1 5
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 [0]
       3 [-]: GETUPVAL R2 1
       4 [-]: LENGTH R1 R2 
       5 [-]: JUMPXEQKN R1 K0 L0 [0]
       6 [-]: GETUPVAL R2 2
       7 [-]: LENGTH R1 R2 
       8 [-]: JUMPXEQKN R1 K0 L1 NOT [0]
L 0:   9 [-]: GETIMPORT R1 2 [0x3D106989]
      10 [-]: LOADK R2 K3 ["upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"]
      11 [-]: CALL R1 1 0  
      12 [-]: JUMP L5
     
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R6 0
      15 [-]: LENGTH R5 R6 
      16 [-]: FASTCALL2 19 R0 R5 L2
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 6 [0xAC1B386A]
      19 [-]: CALL R3 2 1  
L 2:  20 [-]: GETTABLE R1 R2 R3
      21 [-]: SETUPVAL R1 3
      22 [-]: GETUPVAL R2 1
      23 [-]: GETUPVAL R6 1
      24 [-]: LENGTH R5 R6 
      25 [-]: FASTCALL2 19 R0 R5 L3
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 6 [0xAC1B386A]
      28 [-]: CALL R3 2 1  
L 3:  29 [-]: GETTABLE R1 R2 R3
      30 [-]: SETUPVAL R1 4
      31 [-]: GETUPVAL R2 2
      32 [-]: GETUPVAL R6 2
      33 [-]: LENGTH R5 R6 
      34 [-]: FASTCALL2 19 R0 R5 L4
      35 [-]: MOVE R4 R0   
      36 [-]: GETIMPORT R3 6 [0xAC1B386A]
      37 [-]: CALL R3 2 1  
L 4:  38 [-]: GETTABLE R1 R2 R3
      39 [-]: SETUPVAL R1 5
L 5:  40 [-]: DUPTABLE R1 10
      41 [-]: GETUPVAL R2 3
      42 [-]: SETTABLEKS R2 R1 K7 ["DURATION"]
      43 [-]: GETUPVAL R2 4
      44 [-]: SETTABLEKS R2 R1 K8 ["COOLDOWN"]
      45 [-]: GETUPVAL R4 5
      46 [-]: MULK R3 R4 K11 [100]
      47 [-]: FASTCALL1 12 R3 L6
      48 [-]: GETIMPORT R2 13 [0x55F27C30]
      49 [-]: CALL R2 1 1  
L 6:  50 [-]: SETTABLEKS R2 R1 K9 ["EVASION"]
      51 [-]: GETIMPORT R2 16 [0xB139D7BC]
      52 [-]: MOVE R3 R1   
      53 [-]: CALL R2 1 -1 
      54 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: LENGTH R5 R4 
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  12 [-]: LOADN R5 0   
      13 [-]: RETURN R5 1  
L 2:  14 [-]: GETUPVAL R6 0
      15 [-]: LENGTH R5 R6 
      16 [-]: JUMPXEQKN R5 K4 L3 [0]
      17 [-]: GETUPVAL R6 1
      18 [-]: LENGTH R5 R6 
      19 [-]: JUMPXEQKN R5 K4 L3 [0]
      20 [-]: GETUPVAL R6 2
      21 [-]: LENGTH R5 R6 
      22 [-]: JUMPXEQKN R5 K4 L4 NOT [0]
L 3:  23 [-]: GETIMPORT R5 6 [0x3D106989]
      24 [-]: LOADK R6 K7 ["upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"]
      25 [-]: CALL R5 1 0  
      26 [-]: JUMP L8
     
L 4:  27 [-]: GETUPVAL R6 0
      28 [-]: GETUPVAL R10 0
      29 [-]: LENGTH R9 R10
      30 [-]: FASTCALL2 19 R2 R9 L5
      31 [-]: MOVE R8 R2   
      32 [-]: GETIMPORT R7 10 [0xAC1B386A]
      33 [-]: CALL R7 2 1  
L 5:  34 [-]: GETTABLE R5 R6 R7
      35 [-]: SETUPVAL R5 3
      36 [-]: GETUPVAL R6 1
      37 [-]: GETUPVAL R10 1
      38 [-]: LENGTH R9 R10
      39 [-]: FASTCALL2 19 R2 R9 L6
      40 [-]: MOVE R8 R2   
      41 [-]: GETIMPORT R7 10 [0xAC1B386A]
      42 [-]: CALL R7 2 1  
L 6:  43 [-]: GETTABLE R5 R6 R7
      44 [-]: SETUPVAL R5 4
      45 [-]: GETUPVAL R6 2
      46 [-]: GETUPVAL R10 2
      47 [-]: LENGTH R9 R10
      48 [-]: FASTCALL2 19 R2 R9 L7
      49 [-]: MOVE R8 R2   
      50 [-]: GETIMPORT R7 10 [0xAC1B386A]
      51 [-]: CALL R7 2 1  
L 7:  52 [-]: GETTABLE R5 R6 R7
      53 [-]: SETUPVAL R5 5
L 8:  54 [-]: LOADN R5 0   
      55 [-]: LOADNIL R6   
      56 [-]: LENGTH R9 R4 
      57 [-]: LOADN R7 1   
      58 [-]: LOADN R8 -1  
      59 [-]: FORNPREP R7 L13
L 9:  60 [-]: GETTABLE R10 R4 R9
      61 [-]: NAMECALL R10 R10 K11 [0x37E4785A]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L10
      64 [-]: GETIMPORT R10 14 [0x9C1F3B5A]
      65 [-]: MOVE R11 R4  
      66 [-]: MOVE R12 R9  
      67 [-]: CALL R10 2 0 
      68 [-]: JUMP L12
    
L10:  69 [-]: GETTABLE R11 R4 R9
      70 [-]: GETTABLEKS R10 R11 K15 ["avatar"]
      71 [-]: NAMECALL R10 R10 K0 [0xFA9E477F]
      72 [-]: CALL R10 1 1 
      73 [-]: FASTCALL1 62 R10 L11
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 3 [0x7B998233]
      76 [-]: CALL R11 1 1 
L11:  77 [-]: JUMPIF R11 L12
      78 [-]: NAMECALL R11 R10 K16 [0x5F45B081]
      79 [-]: CALL R11 1 1 
      80 [-]: JUMPIF R11 L12
      81 [-]: LOADN R11 0  
      82 [-]: RETURN R11 1 
L12:  83 [-]: FORNLOOP R7 L9
L13:  84 [-]: NAMECALL R7 R1 K17 [0xF6EBD926]
      85 [-]: CALL R7 1 1  
      86 [-]: GETTABLEKS R8 R7 K18 ["y"]
      87 [-]: NEWTABLE R9 0 0
      88 [-]: NEWTABLE R10 0 0
      89 [-]: LOADN R13 1  
      90 [-]: LENGTH R11 R4
      91 [-]: LOADN R12 1  
      92 [-]: FORNPREP R11 L15
L14:  93 [-]: GETTABLE R15 R4 R13
      94 [-]: GETTABLEKS R14 R15 K19 ["entity"]
      95 [-]: NAMECALL R14 R14 K17 [0xF6EBD926]
      96 [-]: CALL R14 1 1 
      97 [-]: SETTABLE R14 R9 R13
      98 [-]: SUB R15 R7 R14
      99 [-]: SETTABLE R15 R10 R13
     100 [-]: FORNLOOP R11 L14
L15: 101 [-]: LOADN R13 1  
     102 [-]: LENGTH R11 R4
     103 [-]: LOADN R12 1  
     104 [-]: FORNPREP R11 L21
L16: 105 [-]: GETTABLE R14 R4 R13
     106 [-]: GETTABLEKS R15 R14 K20 ["visible"]
     107 [-]: JUMPIFNOT R15 L20
     108 [-]: GETTABLEKS R15 R14 K21 ["distanceToTarget"]
     109 [-]: GETIMPORT R16 23 [0x01C0BC89]
     110 [-]: JUMPIFNOTLE R15 R16 L20
     111 [-]: GETTABLE R15 R9 R13
     112 [-]: GETTABLEKS R17 R15 K18 ["y"]
     113 [-]: SUB R16 R17 R8
     114 [-]: LOADK R17 K24 [2.5]
     115 [-]: JUMPIFNOTLE R16 R17 L20
     116 [-]: GETTABLE R16 R10 R13
     117 [-]: GETIMPORT R17 26 [0x4FD57545]
     118 [-]: MOVE R18 R16 
     119 [-]: MOVE R19 R16 
     120 [-]: CALL R17 2 1 
     121 [-]: LOADN R18 1  
     122 [-]: LOADN R21 1  
     123 [-]: LENGTH R19 R4
     124 [-]: LOADN R20 1  
     125 [-]: FORNPREP R19 L19
L17: 126 [-]: JUMPIFEQ R13 R21 L18
     127 [-]: GETIMPORT R23 26 [0x4FD57545]
     128 [-]: GETTABLE R24 R10 R21
     129 [-]: MOVE R25 R16 
     130 [-]: CALL R23 2 1 
     131 [-]: DIV R22 R23 R17
     132 [-]: LOADN R23 0  
     133 [-]: JUMPIFNOTLE R23 R22 L18
     134 [-]: LOADN R23 1  
     135 [-]: JUMPIFNOTLE R22 R23 L18
     136 [-]: GETIMPORT R23 28 [0x5DB3CE80]
     137 [-]: MOVE R24 R7  
     138 [-]: MOVE R25 R15 
     139 [-]: MOVE R26 R22 
     140 [-]: CALL R23 3 1 
     141 [-]: GETIMPORT R24 30 [0xC0DA2B81]
     142 [-]: GETTABLE R25 R9 R21
     143 [-]: MOVE R26 R23 
     144 [-]: CALL R24 2 1 
     145 [-]: LOADN R25 16 
     146 [-]: JUMPIFNOTLE R24 R25 L18
     147 [-]: ADDK R18 R18 K31 [1]
L18: 148 [-]: FORNLOOP R19 L17
L19: 149 [-]: MUL R19 R18 R18
     150 [-]: JUMPIFNOTLT R5 R19 L20
     151 [-]: MOVE R5 R19  
     152 [-]: MOVE R6 R13  
L20: 153 [-]: FORNLOOP R11 L16
L21: 154 [-]: LENGTH R11 R4
     155 [-]: LOADN R12 0  
     156 [-]: JUMPIFNOTLT R12 R11 L22
     157 [-]: LENGTH R11 R4
     158 [-]: DIV R5 R5 R11
L22: 159 [-]: JUMPXEQKNIL R6 L23
     160 [-]: LOADN R11 0  
     161 [-]: JUMPIFNOTLT R11 R5 L23
     162 [-]: GETTABLE R14 R4 R6
     163 [-]: GETTABLEKS R13 R14 K15 ["avatar"]
     164 [-]: NAMECALL R11 R0 K32 [0x48D05257]
     165 [-]: CALL R11 2 0 
L23: 166 [-]: RETURN R5 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0xC8AE8A12]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0x21476C5E]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R6 0
       1 [-]: LENGTH R5 R6 
       2 [-]: JUMPXEQKN R5 K0 L0 [0]
       3 [-]: GETUPVAL R6 1
       4 [-]: LENGTH R5 R6 
       5 [-]: JUMPXEQKN R5 K0 L0 [0]
       6 [-]: GETUPVAL R6 2
       7 [-]: LENGTH R5 R6 
       8 [-]: JUMPXEQKN R5 K0 L1 NOT [0]
L 0:   9 [-]: GETIMPORT R5 2 [0x3D106989]
      10 [-]: LOADK R6 K3 ["upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"]
      11 [-]: CALL R5 1 0  
      12 [-]: JUMP L5
     
L 1:  13 [-]: GETUPVAL R6 0
      14 [-]: GETUPVAL R10 0
      15 [-]: LENGTH R9 R10
      16 [-]: FASTCALL2 19 R3 R9 L2
      17 [-]: MOVE R8 R3   
      18 [-]: GETIMPORT R7 6 [0xAC1B386A]
      19 [-]: CALL R7 2 1  
L 2:  20 [-]: GETTABLE R5 R6 R7
      21 [-]: SETUPVAL R5 3
      22 [-]: GETUPVAL R6 1
      23 [-]: GETUPVAL R10 1
      24 [-]: LENGTH R9 R10
      25 [-]: FASTCALL2 19 R3 R9 L3
      26 [-]: MOVE R8 R3   
      27 [-]: GETIMPORT R7 6 [0xAC1B386A]
      28 [-]: CALL R7 2 1  
L 3:  29 [-]: GETTABLE R5 R6 R7
      30 [-]: SETUPVAL R5 4
      31 [-]: GETUPVAL R6 2
      32 [-]: GETUPVAL R10 2
      33 [-]: LENGTH R9 R10
      34 [-]: FASTCALL2 19 R3 R9 L4
      35 [-]: MOVE R8 R3   
      36 [-]: GETIMPORT R7 6 [0xAC1B386A]
      37 [-]: CALL R7 2 1  
L 4:  38 [-]: GETTABLE R5 R6 R7
      39 [-]: SETUPVAL R5 5
L 5:  40 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R7 3
      43 [-]: LOADN R8 3   
      44 [-]: NAMECALL R5 R5 K8 [0xE9F54086]
      45 [-]: CALL R5 3 1  
      46 [-]: SETUPVAL R5 3
      47 [-]: GETIMPORT R5 10 [0x6687F6E0]
      48 [-]: GETUPVAL R7 4
      49 [-]: NAMECALL R5 R5 K11 [0x8B28808B]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R5 10 [0x6687F6E0]
      52 [-]: GETIMPORT R7 10 [0x6687F6E0]
      53 [-]: NAMECALL R7 R7 K12 [0x2A0A08DF]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R5 K13 [0x80E3597E]
      56 [-]: CALL R5 -1 0 
      57 [-]: GETIMPORT R5 15 [0x89326C93]
      58 [-]: GETIMPORT R7 17 [0xB7560D8C]
      59 [-]: NAMECALL R8 R1 K18 [0xF6EBD926]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 20 ["ZERO_ROTATION"]
      62 [-]: NAMECALL R5 R5 K21 [0x05909209]
      63 [-]: CALL R5 4 0  
      64 [-]: FASTCALL1 62 R1 L6
      65 [-]: MOVE R6 R1   
      66 [-]: GETIMPORT R5 23 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: JUMPIFNOT R5 L7
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETUPVAL R6 6
      71 [-]: GETTABLEKS R5 R6 K24 [0xC8AE8A12]
      72 [-]: MOVE R6 R1   
      73 [-]: CALL R5 1 0  
L 8:  74 [-]: GETIMPORT R5 26 [0xCBD666E1]
      75 [-]: LOADN R6 0   
      76 [-]: CALL R5 1 0  
      77 [-]: GETIMPORT R5 15 [0x89326C93]
      78 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
      79 [-]: CALL R5 1 1  
      80 [-]: JUMPIFNOT R5 L28
      81 [-]: FASTCALL1 62 R1 L9
      82 [-]: MOVE R6 R1   
      83 [-]: GETIMPORT R5 23 [0x7B998233]
      84 [-]: CALL R5 1 1  
L 9:  85 [-]: JUMPIFNOT R5 L10
      86 [-]: RETURN R0 0  
L10:  87 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      88 [-]: CALL R5 1 1  
      89 [-]: LOADN R7 221 
      90 [-]: LOADN R8 4   
      91 [-]: GETIMPORT R9 29 [0x21F0D403]
      92 [-]: NAMECALL R5 R5 K30 [0x5E6704FF]
      93 [-]: CALL R5 4 0  
      94 [-]: NAMECALL R5 R1 K18 [0xF6EBD926]
      95 [-]: CALL R5 1 1  
      96 [-]: LOADNIL R6   
      97 [-]: FASTCALL1 62 R2 L11
      98 [-]: MOVE R8 R2   
      99 [-]: GETIMPORT R7 23 [0x7B998233]
     100 [-]: CALL R7 1 1  
L11: 101 [-]: JUMPIF R7 L12
     102 [-]: NAMECALL R7 R2 K18 [0xF6EBD926]
     103 [-]: CALL R7 1 1  
     104 [-]: MOVE R6 R7   
     105 [-]: JUMP L13
    
L12: 106 [-]: NAMECALL R7 R1 K31 [0x1C881607]
     107 [-]: CALL R7 1 1  
     108 [-]: NAMECALL R7 R7 K18 [0xF6EBD926]
     109 [-]: CALL R7 1 1  
     110 [-]: MOVE R6 R7   
L13: 111 [-]: GETIMPORT R7 15 [0x89326C93]
     112 [-]: GETIMPORT R9 33 [0x8D8DC72F]
     113 [-]: MOVE R10 R5  
     114 [-]: GETIMPORT R11 20 ["ZERO_ROTATION"]
     115 [-]: MOVE R12 R1  
     116 [-]: NAMECALL R7 R7 K21 [0x05909209]
     117 [-]: CALL R7 5 1  
     118 [-]: FASTCALL1 62 R7 L14
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 23 [0x7B998233]
     121 [-]: CALL R8 1 1  
L14: 122 [-]: JUMPIFNOT R8 L15
     123 [-]: RETURN R0 0  
L15: 124 [-]: GETIMPORT R10 35 [0x45E3996B]
     125 [-]: GETIMPORT R11 37 [0x0469F296]
     126 [-]: LOADK R12 K38 ["Alpha"]
     127 [-]: CALL R11 1 1 
     128 [-]: NAMECALL R12 R1 K39 [0x808B79E6]
     129 [-]: CALL R12 1 1 
     130 [-]: LOADB R13 0  
     131 [-]: NAMECALL R8 R7 K40 [0x47DF6D5F]
     132 [-]: CALL R8 5 0  
     133 [-]: NAMECALL R11 R1 K41 [0xB40C191A]
     134 [-]: CALL R11 1 1 
     135 [-]: GETIMPORT R12 43 [0x28901DE9]
     136 [-]: MUL R10 R11 R12
     137 [-]: NAMECALL R8 R7 K44 [0x014DB014]
     138 [-]: CALL R8 2 0  
     139 [-]: NAMECALL R8 R7 K7 [0xDE321E6F]
     140 [-]: CALL R8 1 1  
     141 [-]: LOADN R10 52 
     142 [-]: LOADN R11 0  
     143 [-]: GETUPVAL R13 5
     144 [-]: MINUS R12 R13
     145 [-]: NAMECALL R8 R8 K30 [0x5E6704FF]
     146 [-]: CALL R8 4 0  
     147 [-]: MOVE R10 R1  
     148 [-]: NAMECALL R8 R7 K45 [0x74874678]
     149 [-]: CALL R8 2 0  
     150 [-]: LOADN R10 10 
     151 [-]: NAMECALL R8 R7 K46 [0x1FEDCBCF]
     152 [-]: CALL R8 2 0  
     153 [-]: NAMECALL R10 R1 K47 [0x2EC61863]
     154 [-]: CALL R10 1 -1
     155 [-]: NAMECALL R8 R7 K48 [0x89C6DBF7]
     156 [-]: CALL R8 -1 0 
     157 [-]: NAMECALL R8 R7 K49 [0x1AC1655C]
     158 [-]: CALL R8 1 1  
     159 [-]: GETIMPORT R10 51 [0xE6ECA764]
     160 [-]: GETIMPORT R11 51 [0xE6ECA764]
     161 [-]: NAMECALL R8 R8 K52 [0x4A9DA24C]
     162 [-]: CALL R8 3 0  
     163 [-]: NAMECALL R8 R7 K53 [0xFA9E477F]
     164 [-]: CALL R8 1 1  
     165 [-]: FASTCALL1 62 R8 L16
     166 [-]: MOVE R10 R8  
     167 [-]: GETIMPORT R9 23 [0x7B998233]
     168 [-]: CALL R9 1 1  
L16: 169 [-]: JUMPIF R9 L17
     170 [-]: LOADB R11 0  
     171 [-]: NAMECALL R9 R8 K54 [0xA7A16361]
     172 [-]: CALL R9 2 0  
     173 [-]: MOVE R11 R6  
     174 [-]: LOADB R12 1  
     175 [-]: LOADB R13 0  
     176 [-]: LOADB R14 0  
     177 [-]: NAMECALL R9 R8 K55 [0x94EA61ED]
     178 [-]: CALL R9 5 0  
L17: 179 [-]: GETIMPORT R9 26 [0xCBD666E1]
     180 [-]: LOADN R10 0  
     181 [-]: CALL R9 1 0  
     182 [-]: FASTCALL1 62 R7 L18
     183 [-]: MOVE R10 R7  
     184 [-]: GETIMPORT R9 23 [0x7B998233]
     185 [-]: CALL R9 1 1  
L18: 186 [-]: JUMPIF R9 L21
     187 [-]: FASTCALL1 62 R0 L19
     188 [-]: MOVE R10 R0  
     189 [-]: GETIMPORT R9 23 [0x7B998233]
     190 [-]: CALL R9 1 1  
L19: 191 [-]: JUMPIF R9 L21
     192 [-]: NAMECALL R11 R0 K56 [0x24B019AC]
     193 [-]: CALL R11 1 1 
     194 [-]: LOADB R12 0  
     195 [-]: NAMECALL R9 R7 K57 [0x511D26B8]
     196 [-]: CALL R9 3 1  
     197 [-]: FASTCALL1 62 R9 L20
     198 [-]: MOVE R11 R9  
     199 [-]: GETIMPORT R10 23 [0x7B998233]
     200 [-]: CALL R10 1 1 
L20: 201 [-]: JUMPIF R10 L21
     202 [-]: NAMECALL R10 R0 K58 [0x68D708A7]
     203 [-]: CALL R10 1 1 
     204 [-]: MOVE R13 R10 
     205 [-]: NAMECALL R11 R9 K59 [0xAA041663]
     206 [-]: CALL R11 2 0 
L21: 207 [-]: GETUPVAL R9 3
     208 [-]: LOADN R10 0  
L22: 209 [-]: LOADN R11 0  
     210 [-]: JUMPIFNOTLT R11 R9 L26
     211 [-]: FASTCALL1 62 R7 L23
     212 [-]: MOVE R12 R7  
     213 [-]: GETIMPORT R11 23 [0x7B998233]
     214 [-]: CALL R11 1 1 
L23: 215 [-]: JUMPIF R11 L26
     216 [-]: NAMECALL R11 R7 K60 [0x2047CFE7]
     217 [-]: CALL R11 1 1 
     218 [-]: JUMPIF R11 L26
     219 [-]: NAMECALL R11 R7 K61 [0x73901ACF]
     220 [-]: CALL R11 1 1 
     221 [-]: JUMPIF R11 L26
     222 [-]: GETIMPORT R11 26 [0xCBD666E1]
     223 [-]: LOADN R12 0  
     224 [-]: CALL R11 1 0 
     225 [-]: GETIMPORT R11 63 [0x67652851]
     226 [-]: CALL R11 0 1 
     227 [-]: SUB R9 R9 R11
     228 [-]: GETIMPORT R11 63 [0x67652851]
     229 [-]: CALL R11 0 1 
     230 [-]: ADD R10 R10 R11
     231 [-]: LOADN R11 2  
     232 [-]: JUMPIFNOTLE R11 R10 L25
     233 [-]: FASTCALL1 62 R8 L24
     234 [-]: MOVE R12 R8  
     235 [-]: GETIMPORT R11 23 [0x7B998233]
     236 [-]: CALL R11 1 1 
L24: 237 [-]: JUMPIF R11 L25
     238 [-]: LOADN R10 0  
     239 [-]: MOVE R13 R6  
     240 [-]: LOADB R14 1  
     241 [-]: LOADB R15 0  
     242 [-]: LOADB R16 0  
     243 [-]: NAMECALL R11 R8 K55 [0x94EA61ED]
     244 [-]: CALL R11 5 0 
L25: 245 [-]: JUMPBACK L22 
L26: 246 [-]: FASTCALL1 62 R7 L27
     247 [-]: MOVE R12 R7  
     248 [-]: GETIMPORT R11 23 [0x7B998233]
     249 [-]: CALL R11 1 1 
L27: 250 [-]: JUMPIF R11 L41
     251 [-]: NAMECALL R11 R7 K60 [0x2047CFE7]
     252 [-]: CALL R11 1 1 
     253 [-]: JUMPIF R11 L41
     254 [-]: GETIMPORT R11 15 [0x89326C93]
     255 [-]: GETIMPORT R13 17 [0xB7560D8C]
     256 [-]: NAMECALL R14 R7 K18 [0xF6EBD926]
     257 [-]: CALL R14 1 1 
     258 [-]: GETIMPORT R15 20 ["ZERO_ROTATION"]
     259 [-]: NAMECALL R11 R11 K21 [0x05909209]
     260 [-]: CALL R11 4 0 
     261 [-]: NAMECALL R11 R7 K64 [0xA2880940]
     262 [-]: CALL R11 1 0 
     263 [-]: RETURN R0 0  
L28: 264 [-]: LOADNIL R5   
L29: 265 [-]: FASTCALL1 62 R5 L30
     266 [-]: MOVE R7 R5   
     267 [-]: GETIMPORT R6 23 [0x7B998233]
     268 [-]: CALL R6 1 1  
L30: 269 [-]: JUMPIFNOT R6 L35
     270 [-]: FASTCALL1 62 R1 L31
     271 [-]: MOVE R7 R1   
     272 [-]: GETIMPORT R6 23 [0x7B998233]
     273 [-]: CALL R6 1 1  
L31: 274 [-]: JUMPIF R6 L35
     275 [-]: GETIMPORT R6 15 [0x89326C93]
     276 [-]: GETIMPORT R8 33 [0x8D8DC72F]
     277 [-]: NAMECALL R9 R1 K65 [0xD1586535]
     278 [-]: CALL R9 1 1  
     279 [-]: LOADN R10 0  
     280 [-]: GETIMPORT R12 68 [0x01C0BC89]
     281 [-]: ADDK R11 R12 K66 [2]
     282 [-]: NAMECALL R6 R6 K69 [0xFB669000]
     283 [-]: CALL R6 5 1  
     284 [-]: LOADN R9 1   
     285 [-]: LENGTH R7 R6 
     286 [-]: LOADN R8 1   
     287 [-]: FORNPREP R7 L34
L32: 288 [-]: GETTABLE R10 R6 R9
     289 [-]: NAMECALL R10 R10 K70 [0xE4B9DB64]
     290 [-]: CALL R10 1 1 
     291 [-]: JUMPIFNOTEQ R10 R1 L33
     292 [-]: GETTABLE R5 R6 R9
     293 [-]: JUMP L34
    
L33: 294 [-]: FORNLOOP R7 L32
L34: 295 [-]: GETIMPORT R7 26 [0xCBD666E1]
     296 [-]: LOADN R8 0   
     297 [-]: CALL R7 1 0  
     298 [-]: JUMPBACK L29 
L35: 299 [-]: FASTCALL1 62 R5 L36
     300 [-]: MOVE R7 R5   
     301 [-]: GETIMPORT R6 23 [0x7B998233]
     302 [-]: CALL R6 1 1  
L36: 303 [-]: JUMPIF R6 L41
     304 [-]: GETUPVAL R6 3
     305 [-]: NAMECALL R7 R5 K18 [0xF6EBD926]
     306 [-]: CALL R7 1 1  
L37: 307 [-]: LOADN R8 0   
     308 [-]: JUMPIFNOTLT R8 R6 L40
     309 [-]: FASTCALL1 62 R5 L38
     310 [-]: MOVE R9 R5   
     311 [-]: GETIMPORT R8 23 [0x7B998233]
     312 [-]: CALL R8 1 1  
L38: 313 [-]: JUMPIF R8 L40
     314 [-]: NAMECALL R8 R5 K60 [0x2047CFE7]
     315 [-]: CALL R8 1 1  
     316 [-]: JUMPIF R8 L40
     317 [-]: NAMECALL R8 R5 K61 [0x73901ACF]
     318 [-]: CALL R8 1 1  
     319 [-]: JUMPIFNOT R8 L39
     320 [-]: JUMP L40
    
L39: 321 [-]: NAMECALL R8 R5 K18 [0xF6EBD926]
     322 [-]: CALL R8 1 1  
     323 [-]: MOVE R7 R8   
     324 [-]: GETIMPORT R8 26 [0xCBD666E1]
     325 [-]: LOADN R9 0   
     326 [-]: CALL R8 1 0  
     327 [-]: GETIMPORT R8 63 [0x67652851]
     328 [-]: CALL R8 0 1  
     329 [-]: SUB R6 R6 R8 
     330 [-]: JUMPBACK L37 
L40: 331 [-]: GETIMPORT R8 15 [0x89326C93]
     332 [-]: GETIMPORT R10 17 [0xB7560D8C]
     333 [-]: MOVE R11 R7  
     334 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
     335 [-]: NAMECALL R8 R8 K21 [0x05909209]
     336 [-]: CALL R8 4 0  
L41: 337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: JUMP L2
     
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 [0x21476C5E]
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R4 1 0  
L 2:  10 [-]: GETIMPORT R4 4 [0x89326C93]
      11 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L3
      14 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R6 221 
      17 [-]: LOADN R7 4   
      18 [-]: GETIMPORT R8 8 [0x21F0D403]
      19 [-]: NAMECALL R4 R4 K9 [0x12DD9DA2]
      20 [-]: CALL R4 4 0  
L 3:  21 [-]: RETURN R0 0  




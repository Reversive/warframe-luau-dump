; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["PheromoneTarget"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x393CA8AF]
       5 [-]: LOADK R2 K5 ["Fire"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: DUPCLOSURE R6 K10 []
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: DUPCLOSURE R8 K12 []
      14 [-]: DUPCLOSURE R9 K13 []
      15 [-]: DUPCLOSURE R10 K14 []
      16 [-]: DUPCLOSURE R11 K15 []
      17 [-]: MOVE R0 R10  
      18 [-]: DUPCLOSURE R12 K16 []
      19 [-]: MOVE R0 R11  
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R10  
      22 [-]: DUPCLOSURE R13 K17 []
      23 [-]: SETGLOBAL R13 K18 ["GetDescriptionInfo"]
      24 [-]: DUPCLOSURE R13 K19 []
      25 [-]: MOVE R0 R11  
      26 [-]: MOVE R0 R12  
      27 [-]: SETGLOBAL R13 K20 ["NpcEvaluateAbility"]
      28 [-]: DUPCLOSURE R13 K21 []
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R13 K22 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R13 K23 []
      32 [-]: SETGLOBAL R13 K24 ["DeactivateAbility"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xD14173B7]
       1 [-]: GETIMPORT R6 1 [0xD14173B7]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x8BB81DA5]
       1 [-]: GETIMPORT R6 1 [0x8BB81DA5]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x2F105125]
       1 [-]: GETIMPORT R6 1 [0x2F105125]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xD08B068B]
       1 [-]: GETIMPORT R6 1 [0xD08B068B]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x1F68AE5A]
       1 [-]: GETIMPORT R6 1 [0x1F68AE5A]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["infestedPredatorSpawnMaggotTime"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 ["infestedPredatorSpawnMaggotTime"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 ["infestedPredatorSpawnMaggotTime"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["infestedPredatorSpawnMaggotTime"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["infestedPredatorSpawnMaggotTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["infestedPredatorSpawnMaggotTime"]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: LOADB R7 1   
       6 [-]: RETURN R7 1  
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0x89326C93]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L4
       6 [-]: GETIMPORT R6 6 ["maggotHasLatchedTarget"]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPIFNOT R5 L4
       9 [-]: GETIMPORT R6 8 ["spawnedMaggot"]
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: GETIMPORT R5 10 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L4 
      14 [-]: GETIMPORT R6 12 ["pheromoneTargets"]
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: GETIMPORT R5 10 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R7 8 ["spawnedMaggot"]
      20 [-]: GETTABLE R6 R7 R4
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: GETIMPORT R5 10 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L4 
      25 [-]: GETIMPORT R7 12 ["pheromoneTargets"]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: FASTCALL1 62 R6 L3
      28 [-]: GETIMPORT R5 10 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIFNOT R5 L5
L 4:  31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R6 8 ["spawnedMaggot"]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETIMPORT R7 12 ["pheromoneTargets"]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: NAMECALL R7 R5 K13 [0xFA9E477F]
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R7 R7 K14 [0xF5527472]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIFNOT R3 L15
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 10 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 6:  45 [-]: JUMPIFNOT R8 L7
      46 [-]: RETURN R0 0  
L 7:  47 [-]: GETIMPORT R8 2 [0x89326C93]
      48 [-]: GETIMPORT R10 16 ["gLotusNpcAvatarType"]
      49 [-]: NAMECALL R11 R7 K17 [0xD1586535]
      50 [-]: CALL R11 1 1 
      51 [-]: LOADN R12 0  
      52 [-]: GETIMPORT R14 19 [0x8BB81DA5]
      53 [-]: GETIMPORT R18 19 [0x8BB81DA5]
      54 [-]: LENGTH R17 R18
      55 [-]: FASTCALL2 19 R2 R17 L8
      56 [-]: MOVE R16 R2  
      57 [-]: GETIMPORT R15 22 [0xAC1B386A]
      58 [-]: CALL R15 2 1 
L 8:  59 [-]: GETTABLE R13 R14 R15
      60 [-]: NAMECALL R8 R8 K23 [0xFB669000]
      61 [-]: CALL R8 5 1  
      62 [-]: GETIMPORT R9 25 [0xC8802016]
      63 [-]: MOVE R10 R8  
      64 [-]: CALL R9 1 3  
      65 [-]: FORGPREP_INEXT R9 L14
L 9:  66 [-]: JUMPIFEQ R13 R7 L14
      67 [-]: MOVE R16 R13 
      68 [-]: NAMECALL R14 R5 K26 [0xEE0BC178]
      69 [-]: CALL R14 2 1 
      70 [-]: JUMPIF R14 L14
      71 [-]: GETIMPORT R16 28 [0xC0BFD179]
      72 [-]: NAMECALL R14 R13 K29 [0xF2DEAF69]
      73 [-]: CALL R14 2 1 
      74 [-]: JUMPIF R14 L14
      75 [-]: GETIMPORT R15 25 [0xC8802016]
      76 [-]: MOVE R16 R6  
      77 [-]: CALL R15 1 3 
      78 [-]: FORGPREP_INEXT R15 L11
L10:  79 [-]: JUMPIFNOTEQ R19 R13 L11
      80 [-]: LOADB R14 1  
      81 [-]: JUMP L12
    
L11:  82 [-]: FORGLOOP R15 L10 2 [inext]
      83 [-]: LOADB R14 0  
L12:  84 [-]: JUMPIF R14 L14
      85 [-]: FASTCALL2 52 R6 R13 L13
      86 [-]: MOVE R15 R6  
      87 [-]: MOVE R16 R13 
      88 [-]: GETIMPORT R14 32 [0x23D5322F]
      89 [-]: CALL R14 2 0 
L13:  90 [-]: NAMECALL R14 R13 K13 [0xFA9E477F]
      91 [-]: CALL R14 1 1 
      92 [-]: MOVE R17 R7  
      93 [-]: NAMECALL R15 R14 K33 [0x0B542DBC]
      94 [-]: CALL R15 2 0 
L14:  95 [-]: FORGLOOP R9 L9 2 [inext]
      96 [-]: GETIMPORT R9 12 ["pheromoneTargets"]
      97 [-]: SETTABLE R6 R9 R4
      98 [-]: RETURN R0 0  
L15:  99 [-]: GETIMPORT R8 25 [0xC8802016]
     100 [-]: MOVE R9 R6   
     101 [-]: CALL R8 1 3  
     102 [-]: FORGPREP_INEXT R8 L19
L16: 103 [-]: FASTCALL1 62 R12 L17
     104 [-]: MOVE R14 R12 
     105 [-]: GETIMPORT R13 10 [0x7B998233]
     106 [-]: CALL R13 1 1 
L17: 107 [-]: JUMPIF R13 L19
     108 [-]: NAMECALL R13 R12 K13 [0xFA9E477F]
     109 [-]: CALL R13 1 1 
     110 [-]: FASTCALL1 62 R13 L18
     111 [-]: MOVE R15 R13 
     112 [-]: GETIMPORT R14 10 [0x7B998233]
     113 [-]: CALL R14 1 1 
L18: 114 [-]: JUMPIF R14 L19
     115 [-]: NAMECALL R14 R13 K34 [0x1B56D232]
     116 [-]: CALL R14 1 0 
     117 [-]: NAMECALL R14 R13 K35 [0xD426C48C]
     118 [-]: CALL R14 1 0 
L19: 119 [-]: FORGLOOP R8 L16 2 [inext]
     120 [-]: GETIMPORT R8 25 [0xC8802016]
     121 [-]: MOVE R9 R6   
     122 [-]: CALL R8 1 3  
     123 [-]: FORGPREP_INEXT R8 L21
L20: 124 [-]: LOADNIL R13  
     125 [-]: SETTABLE R13 R6 R11
L21: 126 [-]: FORGLOOP R8 L20 2 [inext]
     127 [-]: GETIMPORT R8 12 ["pheromoneTargets"]
     128 [-]: SETTABLE R6 R8 R4
     129 [-]: GETIMPORT R8 37 [0x0469F296]
     130 [-]: LOADK R10 K38 ["PheromoneTarget"]
     131 [-]: NAMECALL R11 R1 K0 [0x388577D5]
     132 [-]: CALL R11 1 1 
     133 [-]: CONCAT R9 R10 R11
     134 [-]: CALL R8 1 1  
     135 [-]: FASTCALL1 62 R7 L22
     136 [-]: MOVE R10 R7  
     137 [-]: GETIMPORT R9 10 [0x7B998233]
     138 [-]: CALL R9 1 1  
L22: 139 [-]: JUMPIF R9 L23
     140 [-]: MOVE R11 R8  
     141 [-]: NAMECALL R9 R7 K39 [0xA97E511B]
     142 [-]: CALL R9 2 0  
L23: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L4
       6 [-]: GETIMPORT R4 6 ["spawnedMaggot"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 8 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L4 
      11 [-]: GETIMPORT R4 10 ["maggotSummonerAbilityLevel"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R5 6 ["spawnedMaggot"]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 8 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R5 10 ["maggotSummonerAbilityLevel"]
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 8 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIFNOT R3 L5
L 4:  28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R4 6 ["spawnedMaggot"]
      30 [-]: GETTABLE R3 R4 R2
      31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R0   
      33 [-]: MOVE R6 R1   
      34 [-]: GETIMPORT R8 10 ["maggotSummonerAbilityLevel"]
      35 [-]: GETTABLE R7 R8 R2
      36 [-]: LOADB R8 0   
      37 [-]: CALL R4 4 0  
      38 [-]: GETIMPORT R4 2 [0x89326C93]
      39 [-]: GETIMPORT R6 12 [0x055E4FFD]
      40 [-]: NAMECALL R7 R3 K13 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      43 [-]: MOVE R9 R0   
      44 [-]: NAMECALL R4 R4 K16 [0x05909209]
      45 [-]: CALL R4 5 1  
      46 [-]: FASTCALL1 62 R4 L6
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 8 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: JUMPIF R5 L8 
      51 [-]: GETIMPORT R10 10 ["maggotSummonerAbilityLevel"]
      52 [-]: GETTABLE R9 R10 R2
      53 [-]: GETIMPORT R10 19 [0x2F105125]
      54 [-]: GETIMPORT R14 19 [0x2F105125]
      55 [-]: LENGTH R13 R14
      56 [-]: FASTCALL2 19 R9 R13 L7
      57 [-]: MOVE R12 R9  
      58 [-]: GETIMPORT R11 22 [0xAC1B386A]
      59 [-]: CALL R11 2 1 
L 7:  60 [-]: GETTABLE R8 R10 R11
      61 [-]: DIVK R7 R8 K17 [5]
      62 [-]: NAMECALL R5 R4 K23 [0x2D9BA74F]
      63 [-]: CALL R5 2 0  
L 8:  64 [-]: GETIMPORT R5 26 [0x35C16153]
      65 [-]: CALL R5 0 1  
      66 [-]: GETIMPORT R8 10 ["maggotSummonerAbilityLevel"]
      67 [-]: GETTABLE R7 R8 R2
      68 [-]: GETIMPORT R8 28 [0xD08B068B]
      69 [-]: GETIMPORT R12 28 [0xD08B068B]
      70 [-]: LENGTH R11 R12
      71 [-]: FASTCALL2 19 R7 R11 L9
      72 [-]: MOVE R10 R7  
      73 [-]: GETIMPORT R9 22 [0xAC1B386A]
      74 [-]: CALL R9 2 1  
L 9:  75 [-]: GETTABLE R6 R8 R9
      76 [-]: SETTABLEKS R6 R5 K29 ["baseAmount"]
      77 [-]: GETIMPORT R8 10 ["maggotSummonerAbilityLevel"]
      78 [-]: GETTABLE R7 R8 R2
      79 [-]: GETIMPORT R8 31 [0x1F68AE5A]
      80 [-]: GETIMPORT R12 31 [0x1F68AE5A]
      81 [-]: LENGTH R11 R12
      82 [-]: FASTCALL2 19 R7 R11 L10
      83 [-]: MOVE R10 R7  
      84 [-]: GETIMPORT R9 22 [0xAC1B386A]
      85 [-]: CALL R9 2 1  
L10:  86 [-]: GETTABLE R6 R8 R9
      87 [-]: SETTABLEKS R6 R5 K32 ["baseProcChance"]
      88 [-]: LOADN R8 11  
      89 [-]: LOADN R9 1   
      90 [-]: NAMECALL R6 R5 K33 [0x1586E35E]
      91 [-]: CALL R6 3 0  
      92 [-]: MOVE R8 R1   
      93 [-]: NAMECALL R6 R5 K34 [0x86CD00CB]
      94 [-]: CALL R6 2 0  
      95 [-]: MOVE R8 R0   
      96 [-]: NAMECALL R6 R5 K35 [0xF4DC3420]
      97 [-]: CALL R6 2 0  
      98 [-]: GETIMPORT R6 2 [0x89326C93]
      99 [-]: GETIMPORT R8 37 ["gLotusNpcAvatarType"]
     100 [-]: NAMECALL R9 R3 K13 [0xD1586535]
     101 [-]: CALL R9 1 1  
     102 [-]: LOADN R10 0  
     103 [-]: GETIMPORT R13 10 ["maggotSummonerAbilityLevel"]
     104 [-]: GETTABLE R12 R13 R2
     105 [-]: GETIMPORT R13 19 [0x2F105125]
     106 [-]: GETIMPORT R17 19 [0x2F105125]
     107 [-]: LENGTH R16 R17
     108 [-]: FASTCALL2 19 R12 R16 L11
     109 [-]: MOVE R15 R12 
     110 [-]: GETIMPORT R14 22 [0xAC1B386A]
     111 [-]: CALL R14 2 1 
L11: 112 [-]: GETTABLE R11 R13 R14
     113 [-]: NAMECALL R6 R6 K38 [0xFB669000]
     114 [-]: CALL R6 5 1  
     115 [-]: GETIMPORT R7 40 [0xC8802016]
     116 [-]: MOVE R8 R6   
     117 [-]: CALL R7 1 3  
     118 [-]: FORGPREP_INEXT R7 L13
L12: 119 [-]: MOVE R14 R11 
     120 [-]: NAMECALL R12 R3 K41 [0xEE0BC178]
     121 [-]: CALL R12 2 1 
     122 [-]: JUMPIF R12 L13
     123 [-]: LOADN R14 0  
     124 [-]: NAMECALL R12 R11 K42 [0xC4DFF581]
     125 [-]: CALL R12 2 1 
     126 [-]: JUMPIF R12 L13
     127 [-]: MOVE R14 R5  
     128 [-]: NAMECALL R12 R11 K43 [0x479483BB]
     129 [-]: CALL R12 2 0 
L13: 130 [-]: FORGLOOP R7 L12 2 [inext]
     131 [-]: GETIMPORT R7 45 ["maggotHasLatchedTarget"]
     132 [-]: LOADB R8 0   
     133 [-]: SETTABLE R8 R7 R2
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["spawnedMaggot"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L4 
       7 [-]: GETIMPORT R6 7 ["maggotDiedNaturally"]
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L4 
      12 [-]: GETIMPORT R6 9 ["maggotHasLatchedTarget"]
      13 [-]: FASTCALL1 62 R6 L2
      14 [-]: GETIMPORT R5 5 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETIMPORT R7 3 ["spawnedMaggot"]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 5 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R6 3 ["spawnedMaggot"]
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: LOADN R6 15  
      27 [-]: JUMPIFNOTLE R6 R3 L6
      28 [-]: GETIMPORT R7 11 ["maggotDiedEarly"]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: JUMPIF R6 L6 
      31 [-]: GETIMPORT R6 7 ["maggotDiedNaturally"]
      32 [-]: LOADB R7 1   
      33 [-]: SETTABLE R7 R6 R4
      34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R0   
      36 [-]: MOVE R8 R1   
      37 [-]: CALL R6 2 0  
      38 [-]: NAMECALL R6 R5 K12 [0xFB3BBA96]
      39 [-]: CALL R6 1 0  
      40 [-]: RETURN R0 0  
L 6:  41 [-]: NAMECALL R6 R5 K13 [0x2B54251B]
      42 [-]: CALL R6 1 1  
      43 [-]: NAMECALL R7 R5 K14 [0xFA9E477F]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R7 R7 K15 [0xF5527472]
      46 [-]: CALL R7 1 1  
      47 [-]: FASTCALL1 62 R6 L7
      48 [-]: MOVE R9 R6   
      49 [-]: GETIMPORT R8 5 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 7:  51 [-]: JUMPIF R8 L12
      52 [-]: GETIMPORT R9 9 ["maggotHasLatchedTarget"]
      53 [-]: GETTABLE R8 R9 R4
      54 [-]: JUMPIF R8 L11
      55 [-]: JUMPIFNOTEQ R6 R7 L11
      56 [-]: GETIMPORT R8 9 ["maggotHasLatchedTarget"]
      57 [-]: LOADB R9 1   
      58 [-]: SETTABLE R9 R8 R4
      59 [-]: GETIMPORT R8 17 [0x89326C93]
      60 [-]: GETIMPORT R10 19 [0x055E4FFD]
      61 [-]: NAMECALL R11 R5 K20 [0xD1586535]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 22 ["ZERO_ROTATION"]
      64 [-]: MOVE R13 R0  
      65 [-]: NAMECALL R8 R8 K23 [0x05909209]
      66 [-]: CALL R8 5 1  
      67 [-]: FASTCALL1 62 R8 L8
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 5 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIF R9 L10
      72 [-]: GETIMPORT R13 26 [0x8BB81DA5]
      73 [-]: GETIMPORT R17 26 [0x8BB81DA5]
      74 [-]: LENGTH R16 R17
      75 [-]: FASTCALL2 19 R2 R16 L9
      76 [-]: MOVE R15 R2  
      77 [-]: GETIMPORT R14 29 [0xAC1B386A]
      78 [-]: CALL R14 2 1 
L 9:  79 [-]: GETTABLE R12 R13 R14
      80 [-]: DIVK R11 R12 K24 [5]
      81 [-]: NAMECALL R9 R8 K30 [0x2D9BA74F]
      82 [-]: CALL R9 2 0  
L10:  83 [-]: GETIMPORT R9 32 [0x0469F296]
      84 [-]: LOADK R11 K33 ["PheromoneTarget"]
      85 [-]: NAMECALL R12 R1 K0 [0x388577D5]
      86 [-]: CALL R12 1 1 
      87 [-]: CONCAT R10 R11 R12
      88 [-]: CALL R9 1 1  
      89 [-]: MOVE R12 R9  
      90 [-]: GETUPVAL R13 1
      91 [-]: NAMECALL R10 R6 K34 [0xFAF7BD22]
      92 [-]: CALL R10 3 0 
L11:  93 [-]: GETUPVAL R8 2
      94 [-]: MOVE R9 R0   
      95 [-]: MOVE R10 R1  
      96 [-]: MOVE R11 R2  
      97 [-]: LOADB R12 1  
      98 [-]: CALL R8 4 0  
L12:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0xD14173B7]
       2 [-]: GETIMPORT R7 6 [0xD14173B7]
       3 [-]: LENGTH R6 R7 
       4 [-]: FASTCALL2 19 R0 R6 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 9 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      10 [-]: GETIMPORT R3 11 [0x8BB81DA5]
      11 [-]: GETIMPORT R7 11 [0x8BB81DA5]
      12 [-]: LENGTH R6 R7 
      13 [-]: FASTCALL2 19 R0 R6 L1
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 9 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["DISTANCE"]
      19 [-]: GETIMPORT R3 13 [0x2F105125]
      20 [-]: GETIMPORT R7 13 [0x2F105125]
      21 [-]: LENGTH R6 R7 
      22 [-]: FASTCALL2 19 R0 R6 L2
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R4 9 [0xAC1B386A]
      25 [-]: CALL R4 2 1  
L 2:  26 [-]: GETTABLE R2 R3 R4
      27 [-]: SETTABLEKS R2 R1 K2 ["VIRAL_DIST"]
      28 [-]: GETIMPORT R3 15 [0xD08B068B]
      29 [-]: GETIMPORT R7 15 [0xD08B068B]
      30 [-]: LENGTH R6 R7 
      31 [-]: FASTCALL2 19 R0 R6 L3
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 9 [0xAC1B386A]
      34 [-]: CALL R4 2 1  
L 3:  35 [-]: GETTABLE R2 R3 R4
      36 [-]: SETTABLEKS R2 R1 K3 ["VIRAL_DMG"]
      37 [-]: GETIMPORT R2 18 [0xB139D7BC]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 -1 
      40 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 ["MaggotKilledEarly"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: GETUPVAL R5 0
       7 [-]: SETTABLEKS R5 R4 K1 ["MaggotKilledEarly"]
       8 [-]: GETIMPORT R4 5 ["_T"]
       9 [-]: NEWTABLE R5 0 0
      10 [-]: SETTABLEKS R5 R4 K6 ["maggotSummonerAbilityLevel"]
      11 [-]: GETIMPORT R4 5 ["_T"]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K7 ["pheromoneTargets"]
      14 [-]: GETIMPORT R4 5 ["_T"]
      15 [-]: NEWTABLE R5 0 0
      16 [-]: SETTABLEKS R5 R4 K8 ["spawnedMaggot"]
      17 [-]: GETIMPORT R4 5 ["_T"]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K9 ["maggotHasLatchedTarget"]
      20 [-]: GETIMPORT R4 5 ["_T"]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K10 ["maggotDiedEarly"]
      23 [-]: GETIMPORT R4 5 ["_T"]
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLEKS R5 R4 K11 ["maggotDiedNaturally"]
L 1:  26 [-]: NAMECALL R4 R1 K12 [0x388577D5]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R6 13 ["pheromoneTargets"]
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: JUMPIF R5 L2 
      31 [-]: GETIMPORT R5 13 ["pheromoneTargets"]
      32 [-]: NEWTABLE R6 0 0
      33 [-]: SETTABLE R6 R5 R4
L 2:  34 [-]: GETIMPORT R5 14 ["maggotSummonerAbilityLevel"]
      35 [-]: SETTABLE R2 R5 R4
      36 [-]: NAMECALL R5 R1 K15 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K16 [0x5F45B081]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L3 
      41 [-]: LOADN R5 0   
      42 [-]: RETURN R5 1  
L 3:  43 [-]: GETIMPORT R6 18 ["infestedPredatorSpawnMaggotTime"]
      44 [-]: JUMPIF R6 L4 
      45 [-]: LOADNIL R5   
      46 [-]: JUMP L6
     
L 4:  47 [-]: NAMECALL R6 R1 K12 [0x388577D5]
      48 [-]: CALL R6 1 1  
      49 [-]: GETIMPORT R8 18 ["infestedPredatorSpawnMaggotTime"]
      50 [-]: GETTABLE R7 R8 R6
      51 [-]: JUMPIF R7 L5 
      52 [-]: LOADNIL R5   
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETIMPORT R7 18 ["infestedPredatorSpawnMaggotTime"]
      55 [-]: GETTABLE R5 R7 R6
L 6:  56 [-]: JUMPXEQKNIL R5 L10
      57 [-]: GETIMPORT R7 20 [0x55156FF7]
      58 [-]: CALL R7 0 1  
      59 [-]: SUB R6 R7 R5 
      60 [-]: GETUPVAL R7 1
      61 [-]: MOVE R8 R0   
      62 [-]: MOVE R9 R1   
      63 [-]: MOVE R10 R2  
      64 [-]: MOVE R11 R6  
      65 [-]: CALL R7 4 0  
      66 [-]: GETIMPORT R8 22 [0xD14173B7]
      67 [-]: GETIMPORT R12 22 [0xD14173B7]
      68 [-]: LENGTH R11 R12
      69 [-]: FASTCALL2 19 R2 R11 L7
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 25 [0xAC1B386A]
      72 [-]: CALL R9 2 1  
L 7:  73 [-]: GETTABLE R7 R8 R9
      74 [-]: JUMPIFLT R6 R7 L9
      75 [-]: GETIMPORT R9 26 ["spawnedMaggot"]
      76 [-]: GETTABLE R8 R9 R4
      77 [-]: FASTCALL1 62 R8 L8
      78 [-]: GETIMPORT R7 4 [0x7B998233]
      79 [-]: CALL R7 1 1  
L 8:  80 [-]: JUMPIF R7 L10
L 9:  81 [-]: LOADN R7 0   
      82 [-]: RETURN R7 1  
L10:  83 [-]: LOADN R6 1   
      84 [-]: RETURN R6 1  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R6 4 ["spawnedMaggot"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L4 
      10 [-]: GETIMPORT R6 6 ["maggotDiedEarly"]
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L4 
      15 [-]: GETIMPORT R6 8 ["maggotDiedNaturally"]
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: NAMECALL R5 R1 K9 [0x388577D5]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R8 4 ["spawnedMaggot"]
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: FASTCALL1 62 R7 L6
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 6:  28 [-]: JUMPIF R6 L7 
      29 [-]: RETURN R0 0  
L 7:  30 [-]: GETIMPORT R7 11 [0xCEDC9DDC]
      31 [-]: FASTCALL1 62 R7 L8
      32 [-]: GETIMPORT R6 1 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 8:  34 [-]: JUMPIF R6 L9 
      35 [-]: GETIMPORT R8 11 [0xCEDC9DDC]
      36 [-]: LOADB R9 0   
      37 [-]: LOADN R10 0  
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R6 R1 K12 [0x659D451F]
      40 [-]: CALL R6 5 0  
L 9:  41 [-]: GETIMPORT R7 14 [0x7AD09905]
      42 [-]: FASTCALL1 62 R7 L10
      43 [-]: GETIMPORT R6 1 [0x7B998233]
      44 [-]: CALL R6 1 1  
L10:  45 [-]: JUMPIF R6 L11
      46 [-]: GETUPVAL R8 0
      47 [-]: GETIMPORT R11 14 [0x7AD09905]
      48 [-]: LOADB R12 0  
      49 [-]: LOADN R13 2  
      50 [-]: LOADN R14 1  
      51 [-]: LOADB R15 1  
      52 [-]: NAMECALL R9 R1 K15 [0x7027C544]
      53 [-]: CALL R9 6 -1 
      54 [-]: NAMECALL R6 R1 K16 [0x21B4C60E]
      55 [-]: CALL R6 -1 0 
L11:  56 [-]: GETIMPORT R6 18 [0x89326C93]
      57 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L15
      60 [-]: GETIMPORT R6 18 [0x89326C93]
      61 [-]: NAMECALL R6 R6 K20 [0x29EF273D]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R7 R1 K21 [0xF6EBD926]
      64 [-]: CALL R7 1 1  
      65 [-]: NAMECALL R8 R1 K22 [0x5280B883]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADN R9 0   
      68 [-]: SETTABLEKS R9 R8 K23 ["pitch"]
      69 [-]: LOADN R9 0   
      70 [-]: SETTABLEKS R9 R8 K24 ["bank"]
      71 [-]: GETIMPORT R9 26 [0xF6C6E505]
      72 [-]: MOVE R10 R8  
      73 [-]: CALL R9 1 1  
      74 [-]: MULK R10 R9 K27 [0.5]
      75 [-]: ADD R7 R7 R10
      76 [-]: GETIMPORT R12 29 [0x2C907C06]
      77 [-]: MOVE R13 R7  
      78 [-]: MOVE R14 R8  
      79 [-]: GETIMPORT R15 31 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R16 R0 K32 [0xCA9EA368]
      81 [-]: CALL R16 1 1 
      82 [-]: LOADB R17 1  
      83 [-]: NAMECALL R10 R6 K33 [0x6CD833C5]
      84 [-]: CALL R10 7 1 
      85 [-]: GETTABLEKS R12 R8 K35 ["heading"]
      86 [-]: ADDK R11 R12 K34 [30]
      87 [-]: SETTABLEKS R11 R8 K35 ["heading"]
      88 [-]: NAMECALL R11 R10 K36 [0xBB610E5B]
      89 [-]: CALL R11 1 1 
      90 [-]: FASTCALL1 62 R11 L12
      91 [-]: MOVE R13 R11 
      92 [-]: GETIMPORT R12 1 [0x7B998233]
      93 [-]: CALL R12 1 1 
L12:  94 [-]: JUMPIF R12 L13
      95 [-]: NAMECALL R14 R1 K37 [0x808B79E6]
      96 [-]: CALL R14 1 -1
      97 [-]: NAMECALL R12 R11 K38 [0x0CCA925A]
      98 [-]: CALL R12 -1 0
      99 [-]: GETIMPORT R14 40 [0x6687F6E0]
     100 [-]: NAMECALL R12 R11 K41 [0xBF5C535D]
     101 [-]: CALL R12 2 0 
     102 [-]: MOVE R14 R1  
     103 [-]: NAMECALL R12 R11 K42 [0x74874678]
     104 [-]: CALL R12 2 0 
     105 [-]: MOVE R14 R1  
     106 [-]: NAMECALL R12 R11 K43 [0xC40EED62]
     107 [-]: CALL R12 2 0 
     108 [-]: LOADN R14 1  
     109 [-]: NAMECALL R12 R11 K44 [0x2AAE5EC9]
     110 [-]: CALL R12 2 0 
L13: 111 [-]: GETIMPORT R12 4 ["spawnedMaggot"]
     112 [-]: SETTABLE R11 R12 R5
     113 [-]: GETIMPORT R12 6 ["maggotDiedEarly"]
     114 [-]: LOADB R13 0  
     115 [-]: SETTABLE R13 R12 R5
     116 [-]: GETIMPORT R12 8 ["maggotDiedNaturally"]
     117 [-]: LOADB R13 0  
     118 [-]: SETTABLE R13 R12 R5
     119 [-]: GETIMPORT R12 46 [0x55156FF7]
     120 [-]: CALL R12 0 1 
     121 [-]: GETIMPORT R13 48 ["infestedPredatorSpawnMaggotTime"]
     122 [-]: JUMPIF R13 L14
     123 [-]: GETIMPORT R13 49 ["_T"]
     124 [-]: NEWTABLE R14 0 0
     125 [-]: SETTABLEKS R14 R13 K47 ["infestedPredatorSpawnMaggotTime"]
L14: 126 [-]: NAMECALL R13 R1 K9 [0x388577D5]
     127 [-]: CALL R13 1 1 
     128 [-]: GETIMPORT R14 48 ["infestedPredatorSpawnMaggotTime"]
     129 [-]: SETTABLE R12 R14 R13
     130 [-]: GETIMPORT R12 51 [0xCBD666E1]
     131 [-]: LOADK R13 K27 [0.5]
     132 [-]: CALL R12 1 0 
L15: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K5 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K6 ["GAME_C1_SPINE3"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K7 ["Cast"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K8 ["SummonShades"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [0x0469F296]
      20 [-]: LOADK R7 K9 ["MemoryOfBetrayalShadeInv"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [0x0469F296]
      23 [-]: LOADK R8 K10 ["MemoryOfBetrayalBackstabCin"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [0x0469F296]
      26 [-]: LOADK R9 K11 ["PaxAbilityState"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPTABLE R9 15
      29 [-]: LOADN R10 1  
      30 [-]: SETTABLEKS R10 R9 K12 ["NORMAL"]
      31 [-]: LOADN R10 2  
      32 [-]: SETTABLEKS R10 R9 K13 ["DECOHERE_EGO"]
      33 [-]: LOADN R10 3  
      34 [-]: SETTABLEKS R10 R9 K14 ["MEMORY_OF_BETRAYAL"]
      35 [-]: GETIMPORT R10 4 [0x0469F296]
      36 [-]: LOADK R11 K16 ["KullervoBossState"]
      37 [-]: CALL R10 1 1 
      38 [-]: DUPCLOSURE R11 K17 []
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R9   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R11 K18 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R11 K19 []
      45 [-]: DUPCLOSURE R12 K20 []
      46 [-]: DUPCLOSURE R13 K21 []
      47 [-]: DUPCLOSURE R14 K22 []
      48 [-]: DUPCLOSURE R15 K23 []
      49 [-]: DUPCLOSURE R16 K24 []
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R4   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R5   
      55 [-]: SETGLOBAL R16 K25 ["ActivateAbility"]
      56 [-]: DUPCLOSURE R16 K26 []
      57 [-]: MOVE R0 R14  
      58 [-]: SETGLOBAL R16 K27 ["DeactivateAbility"]
      59 [-]: DUPCLOSURE R16 K28 []
      60 [-]: MOVE R0 R8   
      61 [-]: MOVE R0 R9   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R14  
      67 [-]: SETGLOBAL R16 K8 ["SummonShades"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R2 K3 [0x11B1E2E9]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      15 [-]: CALL R3 2 1  
      16 [-]: LOADN R4 11  
      17 [-]: JUMPIFNOTLE R3 R4 L3
L 2:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R3 R2 K3 [0x11B1E2E9]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETUPVAL R5 1
      25 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      26 [-]: CALL R3 2 1  
      27 [-]: GETUPVAL R5 2
      28 [-]: GETTABLEKS R4 R5 K5 ["NORMAL"]
      29 [-]: JUMPIFEQ R3 R4 L4
      30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  
L 4:  32 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K6 [0xC0E06C5C]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R6 1   
      37 [-]: LENGTH R4 R3 
      38 [-]: LOADN R5 1   
      39 [-]: FORNPREP R4 L7
L 5:  40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLEKS R7 R8 K7 [0x6529AA9D]
      42 [-]: GETTABLE R9 R3 R6
      43 [-]: GETTABLEKS R8 R9 K8 ["avatar"]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L6 
      46 [-]: GETTABLE R8 R3 R6
      47 [-]: GETTABLEKS R7 R8 K9 ["distanceToTarget"]
      48 [-]: GETIMPORT R8 12 ["minValue"]
      49 [-]: JUMPIFNOTLE R8 R7 L6
      50 [-]: GETTABLE R8 R3 R6
      51 [-]: GETTABLEKS R7 R8 K9 ["distanceToTarget"]
      52 [-]: GETIMPORT R8 14 ["maxValue"]
      53 [-]: JUMPIFNOTLE R7 R8 L6
      54 [-]: LOADN R7 1   
      55 [-]: RETURN R7 1  
L 6:  56 [-]: FORNLOOP R4 L5
L 7:  57 [-]: LOADN R4 0   
      58 [-]: RETURN R4 1  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: LOADN R3 20  
       9 [-]: NAMECALL R1 R0 K3 [0x0E46E45B]
      10 [-]: CALL R1 2 1  
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K1 [0x857557DE]
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R5 0   
       6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
       8 [-]: CALL R3 3 0  
       9 [-]: LOADN R5 3   
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 4   
      14 [-]: MOVE R6 R1   
      15 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 5   
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 6   
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADN R5 9   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R3 R2 K2 [0xAA0FAA2C]
      28 [-]: CALL R3 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 25  
       4 [-]: LOADN R7 6   
       5 [-]: LOADN R8 0   
       6 [-]: LOADN R9 0   
       7 [-]: NAMECALL R3 R2 K1 [0xEB3C14DA]
       8 [-]: CALL R3 6 0  
       9 [-]: MOVE R5 R1   
      10 [-]: LOADN R6 25  
      11 [-]: LOADN R7 6   
      12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R3 R2 K2 [0x3A0E0670]
      14 [-]: CALL R3 5 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K1 [0x571105C9]
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R5 0   
       6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
       8 [-]: CALL R3 3 0  
       9 [-]: LOADN R5 3   
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 4   
      14 [-]: MOVE R6 R1   
      15 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 5   
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 6   
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADN R5 9   
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R3 R2 K2 [0x0F68C2B7]
      28 [-]: CALL R3 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K1 [0x55481E0D]
       4 [-]: CALL R3 2 0  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K2 [0x34E75661]
       7 [-]: CALL R3 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 5 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: GETIMPORT R5 5 [0x89326C93]
      19 [-]: GETUPVAL R7 0
      20 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      21 [-]: CALL R5 2 1  
      22 [-]: MOVE R4 R5   
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIFNOT R5 L4
      28 [-]: GETIMPORT R5 5 [0x89326C93]
      29 [-]: GETIMPORT R7 9 [0x9512496A]
      30 [-]: NAMECALL R8 R1 K10 [0xF6EBD926]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R1 K11 [0x5280B883]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R1  
      35 [-]: LOADNIL R11  
      36 [-]: LOADN R12 1  
      37 [-]: NAMECALL R5 R5 K12 [0x05909209]
      38 [-]: CALL R5 7 1  
      39 [-]: MOVE R4 R5   
L 4:  40 [-]: GETIMPORT R7 14 [0x0469F296]
      41 [-]: LOADK R8 K15 ["BackstabbedKullervo"]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R1 K16 [0x26D544FC]
      44 [-]: CALL R5 -1 0 
      45 [-]: GETIMPORT R7 18 [0x6BA26042]
      46 [-]: GETUPVAL R8 1
      47 [-]: GETIMPORT R9 20 ["ZERO_VECTOR"]
      48 [-]: GETIMPORT R10 22 ["ZERO_ROTATION"]
      49 [-]: MOVE R11 R1  
      50 [-]: NAMECALL R5 R1 K23 [0x47901F07]
      51 [-]: CALL R5 6 0  
      52 [-]: GETIMPORT R7 25 [0xFE7BF81D]
      53 [-]: LOADB R8 0   
      54 [-]: LOADN R9 2   
      55 [-]: LOADN R10 1  
      56 [-]: LOADB R11 0  
      57 [-]: LOADN R12 1  
      58 [-]: NAMECALL R5 R1 K26 [0x7027C544]
      59 [-]: CALL R5 7 1  
      60 [-]: GETIMPORT R7 25 [0xFE7BF81D]
      61 [-]: GETUPVAL R9 2
      62 [-]: NAMECALL R7 R7 K27 [0x11CCB9FF]
      63 [-]: CALL R7 2 1  
      64 [-]: MUL R6 R5 R7 
      65 [-]: SUB R7 R5 R6 
      66 [-]: GETIMPORT R8 29 [0x6687F6E0]
      67 [-]: NAMECALL R8 R8 K30 [0x5CDC8605]
      68 [-]: CALL R8 1 1  
      69 [-]: GETUPVAL R9 3
      70 [-]: MOVE R10 R1  
      71 [-]: MOVE R11 R8  
      72 [-]: CALL R9 2 0  
      73 [-]: GETIMPORT R9 32 [0xCBD666E1]
      74 [-]: MOVE R10 R6  
      75 [-]: CALL R9 1 0  
      76 [-]: FASTCALL1 62 R1 L5
      77 [-]: MOVE R10 R1  
      78 [-]: GETIMPORT R9 1 [0x7B998233]
      79 [-]: CALL R9 1 1  
L 5:  80 [-]: JUMPIF R9 L6 
      81 [-]: NAMECALL R9 R1 K2 [0x2047CFE7]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIF R9 L6 
      84 [-]: LOADN R11 20 
      85 [-]: NAMECALL R9 R1 K3 [0x0E46E45B]
      86 [-]: CALL R9 2 1  
L 6:  87 [-]: JUMPIFNOT R9 L7
      88 [-]: RETURN R0 0  
L 7:  89 [-]: GETIMPORT R11 34 [0x3386CF4F]
      90 [-]: GETUPVAL R12 1
      91 [-]: GETIMPORT R13 20 ["ZERO_VECTOR"]
      92 [-]: GETIMPORT R14 22 ["ZERO_ROTATION"]
      93 [-]: MOVE R15 R1  
      94 [-]: NAMECALL R9 R1 K23 [0x47901F07]
      95 [-]: CALL R9 6 0  
      96 [-]: GETIMPORT R9 37 [0x733FC736]
      97 [-]: LOADB R10 1  
      98 [-]: CALL R9 1 1  
      99 [-]: MOVE R12 R1  
     100 [-]: NAMECALL R10 R9 K38 [0x277BF617]
     101 [-]: CALL R10 2 0 
     102 [-]: MOVE R12 R4  
     103 [-]: NAMECALL R10 R9 K38 [0x277BF617]
     104 [-]: CALL R10 2 0 
     105 [-]: GETIMPORT R12 29 [0x6687F6E0]
     106 [-]: GETUPVAL R13 4
     107 [-]: MOVE R14 R9  
     108 [-]: NAMECALL R10 R0 K39 [0x3CC932F9]
     109 [-]: CALL R10 4 0 
     110 [-]: GETIMPORT R10 32 [0xCBD666E1]
     111 [-]: MOVE R11 R7  
     112 [-]: CALL R10 1 0 
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0x5CDC8605]
       2 [-]: CALL R4 1 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R4   
       6 [-]: CALL R5 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R2 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETUPVAL R7 0
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K6 ["MEMORY_OF_BETRAYAL"]
      14 [-]: NAMECALL R5 R4 K7 [0x6E0C2EE3]
      15 [-]: CALL R5 3 0  
L 1:  16 [-]: GETIMPORT R5 9 [0x5AC5EF08]
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 5 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R6 9 [0x5AC5EF08]
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R4 R2 K10 [0x659D451F]
      24 [-]: CALL R4 3 0  
L 3:  25 [-]: GETIMPORT R4 1 [0x89326C93]
      26 [-]: NAMECALL R4 R4 K11 [0x8B5B1F58]
      27 [-]: CALL R4 1 1  
      28 [-]: LENGTH R7 R4 
      29 [-]: LOADN R5 1   
      30 [-]: LOADN R6 -1  
      31 [-]: FORNPREP R5 L8
L 4:  32 [-]: GETTABLE R8 R4 R7
      33 [-]: FASTCALL1 62 R8 L5
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 5 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 5:  37 [-]: JUMPIF R9 L6 
      38 [-]: NAMECALL R9 R8 K12 [0x2047CFE7]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L6 
      41 [-]: NAMECALL R9 R8 K13 [0x73901ACF]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIF R9 L6 
      44 [-]: MOVE R11 R2  
      45 [-]: NAMECALL R9 R8 K14 [0xEE0BC178]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIFNOT R9 L7
L 6:  48 [-]: GETIMPORT R9 17 [0x9C1F3B5A]
      49 [-]: MOVE R10 R4  
      50 [-]: MOVE R11 R7  
      51 [-]: CALL R9 2 0  
L 7:  52 [-]: FORNLOOP R5 L4
L 8:  53 [-]: LENGTH R5 R4 
      54 [-]: JUMPXEQKN R5 K18 L10 NOT [0]
      55 [-]: GETIMPORT R5 1 [0x89326C93]
      56 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L9
      59 [-]: GETIMPORT R5 20 [0x6687F6E0]
      60 [-]: NAMECALL R5 R5 K21 [0x7E627183]
      61 [-]: CALL R5 1 1  
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R0 K22 [0xFC80301E]
      64 [-]: CALL R6 2 0  
      65 [-]: NAMECALL R6 R0 K23 [0x949398C2]
      66 [-]: CALL R6 1 0  
L 9:  67 [-]: RETURN R0 0  
L10:  68 [-]: LENGTH R6 R4 
      69 [-]: GETIMPORT R7 25 [0x4F3FAF9A]
      70 [-]: MUL R5 R6 R7 
      71 [-]: LOADN R7 360 
      72 [-]: DIV R6 R7 R5 
      73 [-]: NAMECALL R7 R2 K26 [0xD1586535]
      74 [-]: CALL R7 1 1  
      75 [-]: NEWTABLE R8 0 0
      76 [-]: LOADN R11 1  
      77 [-]: MOVE R9 R5   
      78 [-]: LOADN R10 1  
      79 [-]: FORNPREP R9 L18
L11:  80 [-]: GETIMPORT R12 28 [0x492C7F2A]
      81 [-]: NAMECALL R13 R2 K29 [0x9BA17154]
      82 [-]: CALL R13 1 1 
      83 [-]: GETIMPORT R14 31 [0x00046924]
      84 [-]: MUL R16 R6 R11
      85 [-]: ADDK R15 R16 K32 [90]
      86 [-]: LOADN R16 0  
      87 [-]: LOADN R17 0  
      88 [-]: CALL R14 3 -1
      89 [-]: CALL R12 -1 1
      90 [-]: GETIMPORT R14 34 [0xD5785060]
      91 [-]: MUL R13 R14 R12
      92 [-]: ADD R14 R7 R13
      93 [-]: GETIMPORT R15 1 [0x89326C93]
      94 [-]: NAMECALL R15 R15 K2 [0x18D05D30]
      95 [-]: CALL R15 1 1 
      96 [-]: JUMPIFNOT R15 L12
      97 [-]: GETIMPORT R15 1 [0x89326C93]
      98 [-]: NAMECALL R15 R15 K35 [0x29EF273D]
      99 [-]: CALL R15 1 1 
     100 [-]: NAMECALL R15 R15 K36 [0x66905CB0]
     101 [-]: CALL R15 1 1 
     102 [-]: MOVE R18 R14 
     103 [-]: NAMECALL R16 R15 K37 [0x0E8C38E5]
     104 [-]: CALL R16 2 1 
     105 [-]: MOVE R14 R16 
L12: 106 [-]: GETIMPORT R15 1 [0x89326C93]
     107 [-]: GETIMPORT R17 39 [0xD7E93CF4]
     108 [-]: MOVE R18 R14 
     109 [-]: GETIMPORT R19 41 ["ZERO_ROTATION"]
     110 [-]: MOVE R20 R2  
     111 [-]: MOVE R21 R2  
     112 [-]: NAMECALL R15 R15 K42 [0x05909209]
     113 [-]: CALL R15 6 1 
     114 [-]: MOVE R18 R15 
     115 [-]: NAMECALL R16 R0 K43 [0x22F0B321]
     116 [-]: CALL R16 2 0 
     117 [-]: GETIMPORT R16 1 [0x89326C93]
     118 [-]: NAMECALL R16 R16 K2 [0x18D05D30]
     119 [-]: CALL R16 1 1 
     120 [-]: JUMPIFNOT R16 L17
     121 [-]: LENGTH R19 R4
     122 [-]: MOD R18 R11 R19
     123 [-]: ADDK R17 R18 K44 [1]
     124 [-]: GETTABLE R16 R4 R17
     125 [-]: GETIMPORT R17 1 [0x89326C93]
     126 [-]: NAMECALL R17 R17 K35 [0x29EF273D]
     127 [-]: CALL R17 1 1 
     128 [-]: NAMECALL R17 R17 K36 [0x66905CB0]
     129 [-]: CALL R17 1 1 
     130 [-]: NAMECALL R18 R2 K3 [0xFA9E477F]
     131 [-]: CALL R18 1 1 
     132 [-]: NAMECALL R19 R18 K45 [0xAD1E0B4B]
     133 [-]: CALL R19 1 1 
     134 [-]: NAMECALL R20 R18 K46 [0xC45C884B]
     135 [-]: CALL R20 1 1 
     136 [-]: GETIMPORT R23 48 [0x17AA322C]
     137 [-]: MOVE R24 R14 
     138 [-]: GETIMPORT R25 50 [0x20B7F774]
     139 [-]: MOVE R26 R12 
     140 [-]: GETIMPORT R27 52 ["ZERO_VECTOR"]
     141 [-]: CALL R25 2 1 
     142 [-]: MOVE R26 R19 
     143 [-]: MOVE R27 R20 
     144 [-]: GETIMPORT R28 54 [0xC0A667F3]
     145 [-]: NAMECALL R21 R17 K55 [0x6CD833C5]
     146 [-]: CALL R21 7 1 
     147 [-]: FASTCALL1 62 R21 L13
     148 [-]: MOVE R23 R21 
     149 [-]: GETIMPORT R22 5 [0x7B998233]
     150 [-]: CALL R22 1 1 
L13: 151 [-]: JUMPIF R22 L17
     152 [-]: LOADB R24 0  
     153 [-]: NAMECALL R22 R21 K56 [0x7B85B5C4]
     154 [-]: CALL R22 2 0 
     155 [-]: MOVE R24 R16 
     156 [-]: NAMECALL R22 R21 K57 [0x0B542DBC]
     157 [-]: CALL R22 2 0 
     158 [-]: NAMECALL R22 R21 K58 [0xBB610E5B]
     159 [-]: CALL R22 1 1 
     160 [-]: FASTCALL1 62 R22 L14
     161 [-]: MOVE R24 R22 
     162 [-]: GETIMPORT R23 5 [0x7B998233]
     163 [-]: CALL R23 1 1 
L14: 164 [-]: JUMPIF R23 L17
     165 [-]: GETIMPORT R25 60 [0x76045F9B]
     166 [-]: GETUPVAL R26 2
     167 [-]: GETIMPORT R27 62 [0xA421AF95]
     168 [-]: LOADN R28 0  
     169 [-]: LOADK R29 K63 [0.17499999999999999]
     170 [-]: LOADN R30 0  
     171 [-]: CALL R27 3 1 
     172 [-]: GETIMPORT R28 41 ["ZERO_ROTATION"]
     173 [-]: MOVE R29 R22 
     174 [-]: LOADN R30 1  
     175 [-]: NAMECALL R23 R22 K64 [0x47901F07]
     176 [-]: CALL R23 7 1 
     177 [-]: FASTCALL1 62 R23 L15
     178 [-]: MOVE R25 R23 
     179 [-]: GETIMPORT R24 5 [0x7B998233]
     180 [-]: CALL R24 1 1 
L15: 181 [-]: JUMPIF R24 L16
     182 [-]: MOVE R26 R2  
     183 [-]: LOADN R27 0  
     184 [-]: NAMECALL R24 R23 K65 [0x09B992F2]
     185 [-]: CALL R24 3 0 
L16: 186 [-]: FASTCALL2 52 R8 R22 L17
     187 [-]: MOVE R25 R8  
     188 [-]: MOVE R26 R22 
     189 [-]: GETIMPORT R24 67 [0x23D5322F]
     190 [-]: CALL R24 2 0 
L17: 191 [-]: FORNLOOP R9 L11
L18: 192 [-]: GETIMPORT R11 69 [0x4A0AAE77]
     193 [-]: GETIMPORT R12 71 ["EMPTY_SYMBOL"]
     194 [-]: GETIMPORT R13 52 ["ZERO_VECTOR"]
     195 [-]: GETIMPORT R14 41 ["ZERO_ROTATION"]
     196 [-]: MOVE R15 R2  
     197 [-]: LOADN R16 1  
     198 [-]: NAMECALL R9 R2 K64 [0x47901F07]
     199 [-]: CALL R9 7 1  
     200 [-]: GETIMPORT R10 73 [0x5758EFA2]
     201 [-]: JUMPIFNOT R10 L21
     202 [-]: GETIMPORT R10 75 [0xCFC01047]
     203 [-]: MOVE R11 R8  
     204 [-]: CALL R10 1 3 
     205 [-]: FORGPREP_NEXT R10 L20
L19: 206 [-]: GETIMPORT R17 77 [0x97D95680]
     207 [-]: NAMECALL R15 R14 K78 [0x22C4E9DD]
     208 [-]: CALL R15 2 0 
     209 [-]: NAMECALL R15 R14 K79 [0xFB3BBA96]
     210 [-]: CALL R15 1 0 
L20: 211 [-]: FORGLOOP R10 L19 2
L21: 212 [-]: NAMECALL R10 R2 K80 [0xD2715720]
     213 [-]: CALL R10 1 1 
     214 [-]: LOADN R11 0  
L22: 215 [-]: LENGTH R12 R8
     216 [-]: LOADN R13 0  
     217 [-]: JUMPIFNOTLT R13 R12 L28
     218 [-]: GETIMPORT R12 82 [0x02054649]
     219 [-]: JUMPIFNOTLE R11 R12 L28
     220 [-]: LENGTH R14 R8
     221 [-]: LOADN R12 0  
     222 [-]: LOADN R13 -1 
     223 [-]: FORNPREP R12 L27
L23: 224 [-]: GETTABLE R15 R8 R14
     225 [-]: FASTCALL1 62 R15 L24
     226 [-]: MOVE R17 R15 
     227 [-]: GETIMPORT R16 5 [0x7B998233]
     228 [-]: CALL R16 1 1 
L24: 229 [-]: JUMPIF R16 L25
     230 [-]: NAMECALL R16 R15 K12 [0x2047CFE7]
     231 [-]: CALL R16 1 1 
     232 [-]: JUMPIF R16 L25
     233 [-]: NAMECALL R16 R15 K13 [0x73901ACF]
     234 [-]: CALL R16 1 1 
     235 [-]: JUMPIFNOT R16 L26
L25: 236 [-]: GETIMPORT R16 17 [0x9C1F3B5A]
     237 [-]: MOVE R17 R8  
     238 [-]: MOVE R18 R14 
     239 [-]: CALL R16 2 0 
L26: 240 [-]: FORNLOOP R12 L23
L27: 241 [-]: GETIMPORT R12 84 [0xCBD666E1]
     242 [-]: LOADN R13 0  
     243 [-]: CALL R12 1 0 
     244 [-]: GETIMPORT R12 86 [0x67652851]
     245 [-]: CALL R12 0 1 
     246 [-]: ADD R11 R11 R12
     247 [-]: JUMPBACK L22 
L28: 248 [-]: FASTCALL1 62 R2 L29
     249 [-]: MOVE R13 R2  
     250 [-]: GETIMPORT R12 5 [0x7B998233]
     251 [-]: CALL R12 1 1 
L29: 252 [-]: JUMPIF R12 L30
     253 [-]: NAMECALL R12 R2 K12 [0x2047CFE7]
     254 [-]: CALL R12 1 1 
     255 [-]: JUMPIF R12 L30
     256 [-]: NAMECALL R12 R2 K13 [0x73901ACF]
     257 [-]: CALL R12 1 1 
     258 [-]: JUMPIFNOT R12 L31
L30: 259 [-]: RETURN R0 0  
L31: 260 [-]: GETUPVAL R12 3
     261 [-]: MOVE R13 R2  
     262 [-]: GETUPVAL R14 4
     263 [-]: CALL R12 2 0 
     264 [-]: LOADB R12 0  
     265 [-]: GETIMPORT R13 75 [0xCFC01047]
     266 [-]: MOVE R14 R8  
     267 [-]: CALL R13 1 3 
     268 [-]: FORGPREP_NEXT R13 L34
L32: 269 [-]: FASTCALL1 62 R17 L33
     270 [-]: MOVE R19 R17 
     271 [-]: GETIMPORT R18 5 [0x7B998233]
     272 [-]: CALL R18 1 1 
L33: 273 [-]: JUMPIF R18 L34
     274 [-]: NAMECALL R18 R17 K12 [0x2047CFE7]
     275 [-]: CALL R18 1 1 
     276 [-]: JUMPIF R18 L34
     277 [-]: NAMECALL R18 R17 K13 [0x73901ACF]
     278 [-]: CALL R18 1 1 
     279 [-]: JUMPIF R18 L34
     280 [-]: GETIMPORT R18 1 [0x89326C93]
     281 [-]: GETIMPORT R20 88 [0xDFD37C1D]
     282 [-]: GETUPVAL R23 5
     283 [-]: NAMECALL R21 R17 K89 [0x003C792F]
     284 [-]: CALL R21 2 1 
     285 [-]: GETUPVAL R24 5
     286 [-]: NAMECALL R22 R17 K90 [0xEA0832EA]
     287 [-]: CALL R22 2 1 
     288 [-]: MOVE R23 R2  
     289 [-]: MOVE R24 R2  
     290 [-]: LOADN R25 1  
     291 [-]: NAMECALL R18 R18 K42 [0x05909209]
     292 [-]: CALL R18 7 0 
     293 [-]: GETIMPORT R20 77 [0x97D95680]
     294 [-]: NAMECALL R18 R17 K78 [0x22C4E9DD]
     295 [-]: CALL R18 2 0 
     296 [-]: NAMECALL R18 R17 K79 [0xFB3BBA96]
     297 [-]: CALL R18 1 0 
     298 [-]: LOADB R12 1  
L34: 299 [-]: FORGLOOP R13 L32 2
     300 [-]: JUMPIFNOT R12 L40
     301 [-]: GETIMPORT R13 1 [0x89326C93]
     302 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
     303 [-]: CALL R13 1 1 
     304 [-]: JUMPIFNOT R13 L35
     305 [-]: GETIMPORT R13 20 [0x6687F6E0]
     306 [-]: NAMECALL R13 R13 K91 [0x5CDC8605]
     307 [-]: CALL R13 1 1 
     308 [-]: NAMECALL R14 R2 K3 [0xFA9E477F]
     309 [-]: CALL R14 1 1 
     310 [-]: NAMECALL R15 R14 K92 [0x4094B424]
     311 [-]: CALL R15 1 0 
     312 [-]: LOADB R17 1  
     313 [-]: MOVE R18 R13 
     314 [-]: NAMECALL R15 R14 K93 [0x55E9211C]
     315 [-]: CALL R15 3 0 
L35: 316 [-]: GETIMPORT R16 95 [0xFE7BF81D]
     317 [-]: LOADB R17 0  
     318 [-]: LOADN R18 2  
     319 [-]: LOADN R19 1  
     320 [-]: LOADB R20 0  
     321 [-]: LOADN R21 1  
     322 [-]: NAMECALL R14 R2 K96 [0x5D985C7E]
     323 [-]: CALL R14 7 1 
     324 [-]: FASTCALL2K 19 R14 K97 L36 [3]
     325 [-]: LOADK R15 K97 [3]
     326 [-]: GETIMPORT R13 100 [0xAC1B386A]
     327 [-]: CALL R13 2 1 
L36: 328 [-]: GETIMPORT R14 84 [0xCBD666E1]
     329 [-]: MOVE R15 R13 
     330 [-]: CALL R14 1 0 
     331 [-]: FASTCALL1 62 R2 L37
     332 [-]: MOVE R15 R2  
     333 [-]: GETIMPORT R14 5 [0x7B998233]
     334 [-]: CALL R14 1 1 
L37: 335 [-]: JUMPIF R14 L38
     336 [-]: NAMECALL R14 R2 K12 [0x2047CFE7]
     337 [-]: CALL R14 1 1 
     338 [-]: JUMPIF R14 L38
     339 [-]: NAMECALL R14 R2 K13 [0x73901ACF]
     340 [-]: CALL R14 1 1 
     341 [-]: JUMPIFNOT R14 L39
L38: 342 [-]: RETURN R0 0  
L39: 343 [-]: NAMECALL R14 R2 K80 [0xD2715720]
     344 [-]: CALL R14 1 1 
     345 [-]: JUMPIFNOTLT R10 R14 L40
     346 [-]: MOVE R16 R10 
     347 [-]: LOADB R17 0  
     348 [-]: NAMECALL R14 R2 K101 [0x014DB014]
     349 [-]: CALL R14 3 0 
L40: 350 [-]: FASTCALL1 62 R2 L41
     351 [-]: MOVE R14 R2  
     352 [-]: GETIMPORT R13 5 [0x7B998233]
     353 [-]: CALL R13 1 1 
L41: 354 [-]: JUMPIF R13 L42
     355 [-]: NAMECALL R13 R2 K12 [0x2047CFE7]
     356 [-]: CALL R13 1 1 
     357 [-]: JUMPIF R13 L42
     358 [-]: NAMECALL R13 R2 K13 [0x73901ACF]
     359 [-]: CALL R13 1 1 
     360 [-]: JUMPIFNOT R13 L43
L42: 361 [-]: RETURN R0 0  
L43: 362 [-]: FASTCALL1 62 R9 L44
     363 [-]: MOVE R14 R9  
     364 [-]: GETIMPORT R13 5 [0x7B998233]
     365 [-]: CALL R13 1 1 
L44: 366 [-]: JUMPIF R13 L45
     367 [-]: NAMECALL R13 R9 K102 [0xA2880940]
     368 [-]: CALL R13 1 0 
L45: 369 [-]: GETIMPORT R13 84 [0xCBD666E1]
     370 [-]: LOADN R14 1  
     371 [-]: CALL R13 1 0 
     372 [-]: GETIMPORT R13 20 [0x6687F6E0]
     373 [-]: NAMECALL R13 R13 K91 [0x5CDC8605]
     374 [-]: CALL R13 1 1 
     375 [-]: LOADNIL R14  
     376 [-]: GETIMPORT R15 1 [0x89326C93]
     377 [-]: NAMECALL R15 R15 K2 [0x18D05D30]
     378 [-]: CALL R15 1 1 
     379 [-]: JUMPIFNOT R15 L61
     380 [-]: GETIMPORT R15 1 [0x89326C93]
     381 [-]: NAMECALL R15 R15 K35 [0x29EF273D]
     382 [-]: CALL R15 1 1 
     383 [-]: NAMECALL R15 R15 K36 [0x66905CB0]
     384 [-]: CALL R15 1 1 
     385 [-]: NAMECALL R16 R2 K3 [0xFA9E477F]
     386 [-]: CALL R16 1 1 
     387 [-]: FASTCALL1 62 R16 L46
     388 [-]: MOVE R18 R16 
     389 [-]: GETIMPORT R17 5 [0x7B998233]
     390 [-]: CALL R17 1 1 
L46: 391 [-]: JUMPIF R17 L47
     392 [-]: NAMECALL R17 R16 K103 [0x0AC591E9]
     393 [-]: CALL R17 1 0 
     394 [-]: NAMECALL R17 R16 K92 [0x4094B424]
     395 [-]: CALL R17 1 0 
     396 [-]: LOADB R19 1  
     397 [-]: MOVE R20 R13 
     398 [-]: NAMECALL R17 R16 K93 [0x55E9211C]
     399 [-]: CALL R17 3 0 
L47: 400 [-]: NAMECALL R17 R0 K104 [0x707CD1F0]
     401 [-]: CALL R17 1 0 
     402 [-]: NAMECALL R17 R2 K105 [0x7BDCCF94]
     403 [-]: CALL R17 1 1 
     404 [-]: JUMPIF R17 L48
     405 [-]: NAMECALL R19 R2 K106 [0xF6EBD926]
     406 [-]: CALL R19 1 -1
     407 [-]: NAMECALL R17 R15 K37 [0x0E8C38E5]
     408 [-]: CALL R17 -1 1
     409 [-]: MOVE R20 R17 
     410 [-]: NAMECALL R21 R2 K107 [0x5280B883]
     411 [-]: CALL R21 1 1 
     412 [-]: LOADB R22 1  
     413 [-]: NAMECALL R18 R2 K108 [0x589EF1C1]
     414 [-]: CALL R18 4 0 
     415 [-]: GETIMPORT R18 1 [0x89326C93]
     416 [-]: GETIMPORT R20 39 [0xD7E93CF4]
     417 [-]: MOVE R21 R17 
     418 [-]: GETIMPORT R22 41 ["ZERO_ROTATION"]
     419 [-]: NAMECALL R18 R18 K42 [0x05909209]
     420 [-]: CALL R18 4 0 
     421 [-]: GETIMPORT R18 84 [0xCBD666E1]
     422 [-]: LOADN R19 0  
     423 [-]: CALL R18 1 0 
L48: 424 [-]: GETIMPORT R17 110 [0x0469F296]
     425 [-]: LOADK R18 K111 ["TENNO"]
     426 [-]: CALL R17 1 1 
     427 [-]: NAMECALL R18 R16 K46 [0xC45C884B]
     428 [-]: CALL R18 1 1 
     429 [-]: NAMECALL R20 R2 K106 [0xF6EBD926]
     430 [-]: CALL R20 1 1 
     431 [-]: NAMECALL R22 R2 K29 [0x9BA17154]
     432 [-]: CALL R22 1 1 
     433 [-]: MULK R21 R22 K112 [-1]
     434 [-]: ADD R19 R20 R21
     435 [-]: GETIMPORT R20 50 [0x20B7F774]
     436 [-]: MOVE R21 R19 
     437 [-]: NAMECALL R22 R2 K106 [0xF6EBD926]
     438 [-]: CALL R22 1 -1
     439 [-]: CALL R20 -1 1
     440 [-]: GETIMPORT R23 114 [0x0149B401]
     441 [-]: MOVE R24 R19 
     442 [-]: MOVE R25 R20 
     443 [-]: MOVE R26 R17 
     444 [-]: MOVE R27 R18 
     445 [-]: GETIMPORT R28 54 [0xC0A667F3]
     446 [-]: NAMECALL R21 R15 K55 [0x6CD833C5]
     447 [-]: CALL R21 7 1 
     448 [-]: NAMECALL R22 R21 K103 [0x0AC591E9]
     449 [-]: CALL R22 1 0 
     450 [-]: NAMECALL R22 R21 K92 [0x4094B424]
     451 [-]: CALL R22 1 0 
     452 [-]: LOADB R24 1  
     453 [-]: MOVE R25 R13 
     454 [-]: NAMECALL R22 R21 K93 [0x55E9211C]
     455 [-]: CALL R22 3 0 
     456 [-]: FASTCALL1 62 R21 L49
     457 [-]: MOVE R23 R21 
     458 [-]: GETIMPORT R22 5 [0x7B998233]
     459 [-]: CALL R22 1 1 
L49: 460 [-]: JUMPIF R22 L60
     461 [-]: NAMECALL R22 R21 K58 [0xBB610E5B]
     462 [-]: CALL R22 1 1 
     463 [-]: GETUPVAL R23 3
     464 [-]: MOVE R24 R22 
     465 [-]: GETUPVAL R25 4
     466 [-]: CALL R23 2 0 
     467 [-]: GETUPVAL R23 4
     468 [-]: NAMECALL R24 R22 K115 [0x1AC1655C]
     469 [-]: CALL R24 1 1 
     470 [-]: MOVE R27 R23 
     471 [-]: LOADN R28 25 
     472 [-]: LOADN R29 6  
     473 [-]: LOADN R30 0  
     474 [-]: LOADN R31 0  
     475 [-]: NAMECALL R25 R24 K116 [0xEB3C14DA]
     476 [-]: CALL R25 6 0 
     477 [-]: MOVE R27 R23 
     478 [-]: LOADN R28 25 
     479 [-]: LOADN R29 6  
     480 [-]: LOADN R30 0  
     481 [-]: NAMECALL R25 R24 K117 [0x3A0E0670]
     482 [-]: CALL R25 5 0 
     483 [-]: MOVE R25 R17 
     484 [-]: NAMECALL R23 R22 K118 [0x0CCA925A]
     485 [-]: CALL R23 2 0 
     486 [-]: FASTCALL1 62 R3 L50
     487 [-]: MOVE R24 R3  
     488 [-]: GETIMPORT R23 5 [0x7B998233]
     489 [-]: CALL R23 1 1 
L50: 490 [-]: JUMPIF R23 L58
     491 [-]: GETIMPORT R23 84 [0xCBD666E1]
     492 [-]: LOADN R24 0  
     493 [-]: CALL R23 1 0 
     494 [-]: NAMECALL R25 R2 K106 [0xF6EBD926]
     495 [-]: CALL R25 1 -1
     496 [-]: NAMECALL R23 R3 K119 [0x9307AA51]
     497 [-]: CALL R23 -1 0
     498 [-]: NAMECALL R25 R2 K107 [0x5280B883]
     499 [-]: CALL R25 1 -1
     500 [-]: NAMECALL R23 R3 K120 [0x70B8836C]
     501 [-]: CALL R23 -1 0
     502 [-]: LOADK R25 K121 ["StartPlaying"]
     503 [-]: NAMECALL R23 R3 K122 [0x8EB2112D]
     504 [-]: CALL R23 2 0 
     505 [-]: LOADK R25 K123 ["BigStab"]
     506 [-]: LOADN R26 8  
     507 [-]: NAMECALL R23 R2 K124 [0x21B4C60E]
     508 [-]: CALL R23 3 0 
     509 [-]: FASTCALL1 62 R2 L51
     510 [-]: MOVE R24 R2  
     511 [-]: GETIMPORT R23 5 [0x7B998233]
     512 [-]: CALL R23 1 1 
L51: 513 [-]: JUMPIF R23 L52
     514 [-]: NAMECALL R23 R2 K12 [0x2047CFE7]
     515 [-]: CALL R23 1 1 
     516 [-]: JUMPIF R23 L52
     517 [-]: NAMECALL R23 R2 K13 [0x73901ACF]
     518 [-]: CALL R23 1 1 
     519 [-]: JUMPIF R23 L52
     520 [-]: GETIMPORT R25 126 [0x07821589]
     521 [-]: GETUPVAL R26 5
     522 [-]: GETIMPORT R27 52 ["ZERO_VECTOR"]
     523 [-]: GETIMPORT R28 41 ["ZERO_ROTATION"]
     524 [-]: MOVE R29 R2  
     525 [-]: LOADN R30 1  
     526 [-]: NAMECALL R23 R2 K64 [0x47901F07]
     527 [-]: CALL R23 7 1 
     528 [-]: MOVE R14 R23 
L52: 529 [-]: FASTCALL1 62 R3 L53
     530 [-]: MOVE R24 R3  
     531 [-]: GETIMPORT R23 5 [0x7B998233]
     532 [-]: CALL R23 1 1 
L53: 533 [-]: JUMPIF R23 L54
     534 [-]: NAMECALL R23 R3 K127 [0x1C84839C]
     535 [-]: CALL R23 1 1 
     536 [-]: JUMPIFNOT R23 L54
     537 [-]: GETIMPORT R23 84 [0xCBD666E1]
     538 [-]: LOADN R24 0  
     539 [-]: CALL R23 1 0 
     540 [-]: JUMPBACK L52 
L54: 541 [-]: GETIMPORT R23 75 [0xCFC01047]
     542 [-]: GETIMPORT R24 1 [0x89326C93]
     543 [-]: NAMECALL R24 R24 K11 [0x8B5B1F58]
     544 [-]: CALL R24 1 -1
     545 [-]: CALL R23 -1 3
     546 [-]: FORGPREP_NEXT R23 L57
L55: 547 [-]: FASTCALL1 62 R27 L56
     548 [-]: MOVE R29 R27 
     549 [-]: GETIMPORT R28 5 [0x7B998233]
     550 [-]: CALL R28 1 1 
L56: 551 [-]: JUMPIF R28 L57
     552 [-]: NAMECALL R28 R27 K12 [0x2047CFE7]
     553 [-]: CALL R28 1 1 
     554 [-]: JUMPIF R28 L57
     555 [-]: GETIMPORT R28 50 [0x20B7F774]
     556 [-]: NAMECALL R29 R27 K106 [0xF6EBD926]
     557 [-]: CALL R29 1 1 
     558 [-]: NAMECALL R30 R2 K106 [0xF6EBD926]
     559 [-]: CALL R30 1 -1
     560 [-]: CALL R28 -1 1
     561 [-]: MOVE R31 R28 
     562 [-]: NAMECALL R29 R27 K128 [0xB41A4158]
     563 [-]: CALL R29 2 0 
L57: 564 [-]: FORGLOOP R23 L55 2
L58: 565 [-]: FASTCALL1 62 R22 L59
     566 [-]: MOVE R24 R22 
     567 [-]: GETIMPORT R23 5 [0x7B998233]
     568 [-]: CALL R23 1 1 
L59: 569 [-]: JUMPIF R23 L61
     570 [-]: GETUPVAL R23 4
     571 [-]: NAMECALL R24 R22 K115 [0x1AC1655C]
     572 [-]: CALL R24 1 1 
     573 [-]: MOVE R27 R23 
     574 [-]: NAMECALL R25 R24 K129 [0x55481E0D]
     575 [-]: CALL R25 2 0 
     576 [-]: MOVE R27 R23 
     577 [-]: NAMECALL R25 R24 K130 [0x34E75661]
     578 [-]: CALL R25 2 0 
     579 [-]: GETUPVAL R23 6
     580 [-]: MOVE R24 R22 
     581 [-]: GETUPVAL R25 4
     582 [-]: CALL R23 2 0 
     583 [-]: GETIMPORT R25 77 [0x97D95680]
     584 [-]: NAMECALL R23 R22 K78 [0x22C4E9DD]
     585 [-]: CALL R23 2 0 
     586 [-]: NAMECALL R23 R22 K79 [0xFB3BBA96]
     587 [-]: CALL R23 1 0 
     588 [-]: JUMP L61
    
L60: 589 [-]: GETIMPORT R22 132 [0x3D106989]
     590 [-]: LOADK R23 K133 ["no shade avatar..."]
     591 [-]: CALL R22 1 0 
L61: 592 [-]: FASTCALL1 62 R2 L62
     593 [-]: MOVE R16 R2  
     594 [-]: GETIMPORT R15 5 [0x7B998233]
     595 [-]: CALL R15 1 1 
L62: 596 [-]: JUMPIF R15 L63
     597 [-]: NAMECALL R15 R2 K12 [0x2047CFE7]
     598 [-]: CALL R15 1 1 
     599 [-]: JUMPIF R15 L63
     600 [-]: NAMECALL R15 R2 K13 [0x73901ACF]
     601 [-]: CALL R15 1 1 
     602 [-]: JUMPIFNOT R15 L66
L63: 603 [-]: FASTCALL1 62 R14 L64
     604 [-]: MOVE R16 R14 
     605 [-]: GETIMPORT R15 5 [0x7B998233]
     606 [-]: CALL R15 1 1 
L64: 607 [-]: JUMPIF R15 L65
     608 [-]: NAMECALL R15 R14 K102 [0xA2880940]
     609 [-]: CALL R15 1 0 
L65: 610 [-]: RETURN R0 0  
L66: 611 [-]: GETUPVAL R15 6
     612 [-]: MOVE R16 R2  
     613 [-]: GETUPVAL R17 4
     614 [-]: CALL R15 2 0 
     615 [-]: GETIMPORT R15 1 [0x89326C93]
     616 [-]: NAMECALL R15 R15 K2 [0x18D05D30]
     617 [-]: CALL R15 1 1 
     618 [-]: JUMPIFNOT R15 L67
     619 [-]: NAMECALL R15 R2 K3 [0xFA9E477F]
     620 [-]: CALL R15 1 1 
     621 [-]: LOADB R18 0  
     622 [-]: MOVE R19 R13 
     623 [-]: NAMECALL R16 R15 K93 [0x55E9211C]
     624 [-]: CALL R16 3 0 
     625 [-]: NAMECALL R16 R15 K92 [0x4094B424]
     626 [-]: CALL R16 1 0 
     627 [-]: NAMECALL R16 R15 K134 [0xAC41835F]
     628 [-]: CALL R16 1 0 
     629 [-]: GETIMPORT R18 110 [0x0469F296]
     630 [-]: LOADK R19 K135 ["MemoryOfBetrayalPart2"]
     631 [-]: CALL R18 1 1 
     632 [-]: LOADN R19 1  
     633 [-]: NAMECALL R16 R15 K7 [0x6E0C2EE3]
     634 [-]: CALL R16 3 0 
     635 [-]: GETUPVAL R18 0
     636 [-]: NAMECALL R16 R15 K136 [0x870F0ADF]
     637 [-]: CALL R16 2 1 
     638 [-]: GETUPVAL R18 1
     639 [-]: GETTABLEKS R17 R18 K6 ["MEMORY_OF_BETRAYAL"]
     640 [-]: JUMPIFNOTEQ R16 R17 L67
     641 [-]: GETUPVAL R18 0
     642 [-]: GETUPVAL R20 1
     643 [-]: GETTABLEKS R19 R20 K137 ["NORMAL"]
     644 [-]: NAMECALL R16 R15 K7 [0x6E0C2EE3]
     645 [-]: CALL R16 3 0 
L67: 646 [-]: RETURN R0 0  




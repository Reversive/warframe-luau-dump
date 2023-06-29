; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K6 ["DecohereEgoWraiths"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K7 ["PaxAbilityState"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 11
      17 [-]: LOADN R6 1   
      18 [-]: SETTABLEKS R6 R5 K8 ["NORMAL"]
      19 [-]: LOADN R6 2   
      20 [-]: SETTABLEKS R6 R5 K9 ["DECOHERE_EGO"]
      21 [-]: LOADN R6 3   
      22 [-]: SETTABLEKS R6 R5 K10 ["MEMORY_OF_BETRAYAL"]
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: LOADK R7 K12 ["DecohereEgoSummonWraith"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 4 [nil]
      27 [-]: LOADK R8 K13 ["KullervoBossState"]
      28 [-]: CALL R7 1 1  
      29 [-]: NEWTABLE R8 0 7
      30 [-]: GETIMPORT R9 15 [nil]
      31 [-]: GETIMPORT R10 17 [nil]
      32 [-]: GETIMPORT R11 19 [nil]
      33 [-]: GETIMPORT R12 21 [nil]
      34 [-]: GETIMPORT R13 23 [nil]
      35 [-]: GETIMPORT R14 25 [nil]
      36 [-]: GETIMPORT R15 27 [nil]
      37 [-]: SETLIST R8 R9 7 [1]
      38 [-]: DUPCLOSURE R9 K28 []
      39 [-]: MOVE R0 R8   
      40 [-]: DUPCLOSURE R10 K29 []
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R9   
      47 [-]: SETGLOBAL R10 K30 ["NpcEvaluateAbility"]
      48 [-]: DUPCLOSURE R10 K31 []
      49 [-]: DUPCLOSURE R11 K32 []
      50 [-]: DUPCLOSURE R12 K33 []
      51 [-]: DUPCLOSURE R13 K34 []
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R11  
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R0 R12  
      58 [-]: SETGLOBAL R13 K35 ["ActivateAbility"]
      59 [-]: DUPCLOSURE R13 K36 []
      60 [-]: MOVE R0 R12  
      61 [-]: SETGLOBAL R13 K37 ["DeactivateAbility"]
      62 [-]: DUPCLOSURE R13 K38 []
      63 [-]: DUPCLOSURE R14 K39 []
      64 [-]: DUPCLOSURE R15 K40 []
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R2   
      67 [-]: DUPCLOSURE R16 K41 []
      68 [-]: DUPCLOSURE R17 K42 []
      69 [-]: DUPCLOSURE R18 K43 []
      70 [-]: MOVE R0 R7   
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R5   
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R0 R13  
      75 [-]: MOVE R0 R14  
      76 [-]: MOVE R0 R17  
      77 [-]: MOVE R0 R15  
      78 [-]: SETGLOBAL R18 K6 ["DecohereEgoWraiths"]
      79 [-]: DUPCLOSURE R18 K44 []
      80 [-]: MOVE R0 R0   
      81 [-]: SETGLOBAL R18 K45 ["CreatTelegraph"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R3 R0 K3 [0x9BA17154]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R4 3 -1 
       8 [-]: CALL R2 -1 1 
       9 [-]: MULK R1 R2 K0 [10]
      10 [-]: NAMECALL R3 R0 K6 [0xF6EBD926]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: LOADN R7 0   
      16 [-]: CALL R4 3 1  
      17 [-]: ADD R2 R3 R4 
      18 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: ADDK R7 R8 K7 [3]
      24 [-]: LOADN R8 0   
      25 [-]: CALL R5 3 1  
      26 [-]: ADD R3 R4 R5 
      27 [-]: NAMECALL R6 R0 K3 [0x9BA17154]
      28 [-]: CALL R6 1 1  
      29 [-]: MULK R5 R6 K10 [-5]
      30 [-]: ADD R4 R3 R5 
      31 [-]: ADD R5 R3 R1 
      32 [-]: SUB R6 R3 R1 
      33 [-]: NEWTABLE R7 0 1
      34 [-]: MOVE R8 R0   
      35 [-]: SETLIST R7 R8 1 [1]
      36 [-]: GETIMPORT R8 5 [nil]
      37 [-]: CALL R8 0 1  
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: MOVE R11 R2  
      40 [-]: MOVE R12 R4  
      41 [-]: LOADK R13 K13 [0.5]
      42 [-]: MOVE R14 R7  
      43 [-]: GETUPVAL R15 0
      44 [-]: LOADNIL R16  
      45 [-]: MOVE R17 R8  
      46 [-]: NAMECALL R9 R9 K14 [0xF0D49F02]
      47 [-]: CALL R9 8 1  
      48 [-]: JUMPIFNOT R9 L0
      49 [-]: LOADB R9 0   
      50 [-]: RETURN R9 1  
L 0:  51 [-]: GETIMPORT R9 12 [nil]
      52 [-]: MOVE R11 R2  
      53 [-]: MOVE R12 R5  
      54 [-]: LOADK R13 K13 [0.5]
      55 [-]: MOVE R14 R7  
      56 [-]: GETUPVAL R15 0
      57 [-]: LOADNIL R16  
      58 [-]: MOVE R17 R8  
      59 [-]: NAMECALL R9 R9 K14 [0xF0D49F02]
      60 [-]: CALL R9 8 1  
      61 [-]: JUMPIFNOT R9 L1
      62 [-]: LOADB R9 0   
      63 [-]: RETURN R9 1  
L 1:  64 [-]: GETIMPORT R9 12 [nil]
      65 [-]: MOVE R11 R2  
      66 [-]: MOVE R12 R6  
      67 [-]: LOADK R13 K13 [0.5]
      68 [-]: MOVE R14 R7  
      69 [-]: GETUPVAL R15 0
      70 [-]: LOADNIL R16  
      71 [-]: MOVE R17 R8  
      72 [-]: NAMECALL R9 R9 K14 [0xF0D49F02]
      73 [-]: CALL R9 8 1  
      74 [-]: JUMPIFNOT R9 L2
      75 [-]: LOADB R9 0   
      76 [-]: RETURN R9 1  
L 2:  77 [-]: LOADB R9 1   
      78 [-]: RETURN R9 1  


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
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
      16 [-]: LOADN R4 7   
      17 [-]: JUMPIFNOTLE R3 R4 L3
L 2:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      22 [-]: CALL R3 2 1  
      23 [-]: LOADN R4 11  
      24 [-]: JUMPIFNOTLT R4 R3 L5
      25 [-]: GETUPVAL R5 1
      26 [-]: NAMECALL R3 R2 K3 [0x11B1E2E9]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: GETUPVAL R5 1
      30 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      31 [-]: CALL R3 2 1  
      32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K5 ["NORMAL"]
      34 [-]: JUMPIFEQ R3 R4 L5
L 4:  35 [-]: LOADN R3 0   
      36 [-]: RETURN R3 1  
L 5:  37 [-]: LOADB R3 0   
      38 [-]: GETUPVAL R6 0
      39 [-]: NAMECALL R4 R2 K4 [0x870F0ADF]
      40 [-]: CALL R4 2 1  
      41 [-]: LOADN R5 11  
      42 [-]: JUMPIFNOTLT R5 R4 L6
      43 [-]: GETUPVAL R6 3
      44 [-]: NAMECALL R4 R2 K3 [0x11B1E2E9]
      45 [-]: CALL R4 2 1  
      46 [-]: NOT R3 R4    
L 6:  47 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R4 R4 K6 [0xC0E06C5C]
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R7 1   
      52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L11
L 7:  55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLEKS R8 R9 K7 [0x6529AA9D]
      57 [-]: GETTABLE R10 R4 R7
      58 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      59 [-]: CALL R8 1 1  
      60 [-]: JUMPIF R8 L10
      61 [-]: GETTABLE R9 R4 R7
      62 [-]: GETTABLEKS R8 R9 K9 ["distanceToTarget"]
      63 [-]: GETIMPORT R9 12 [nil]
      64 [-]: JUMPIFNOTLE R9 R8 L10
      65 [-]: GETTABLE R9 R4 R7
      66 [-]: GETTABLEKS R8 R9 K9 ["distanceToTarget"]
      67 [-]: GETIMPORT R9 14 [nil]
      68 [-]: JUMPIFNOTLE R8 R9 L10
      69 [-]: GETTABLE R9 R4 R7
      70 [-]: GETTABLEKS R8 R9 K15 ["visible"]
      71 [-]: JUMPIFNOT R8 L10
      72 [-]: GETUPVAL R8 5
      73 [-]: MOVE R9 R1   
      74 [-]: CALL R8 1 1  
      75 [-]: JUMPIFNOT R8 L10
      76 [-]: JUMPIFNOT R3 L8
      77 [-]: GETTABLE R11 R4 R7
      78 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      79 [-]: NAMECALL R8 R0 K16 [0x48D05257]
      80 [-]: CALL R8 2 0  
      81 [-]: JUMP L9
     
L 8:  82 [-]: LOADNIL R10  
      83 [-]: NAMECALL R8 R0 K16 [0x48D05257]
      84 [-]: CALL R8 2 0  
L 9:  85 [-]: LOADN R8 1   
      86 [-]: RETURN R8 1  
L10:  87 [-]: FORNLOOP R5 L7
L11:  88 [-]: LOADN R5 0   
      89 [-]: RETURN R5 1  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
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
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R1 K4 [0x857557DE]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R2   
      22 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 6   
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      27 [-]: CALL R3 3 0  
      28 [-]: LOADN R5 9   
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R3 R1 K5 [0xAA0FAA2C]
      31 [-]: CALL R3 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R1 K4 [0x571105C9]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R2   
      22 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 6   
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      27 [-]: CALL R3 3 0  
      28 [-]: LOADN R5 9   
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R3 R1 K5 [0x0F68C2B7]
      31 [-]: CALL R3 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
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
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: NOT R4 R5    
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L5
      22 [-]: JUMPIFNOT R4 L5
      23 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: GETUPVAL R8 0
      31 [-]: LOADN R9 1   
      32 [-]: NAMECALL R6 R5 K8 [0x6E0C2EE3]
      33 [-]: CALL R6 3 0  
L 5:  34 [-]: GETUPVAL R5 1
      35 [-]: MOVE R6 R1   
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R7 10 [nil]
      38 [-]: GETUPVAL R8 2
      39 [-]: GETIMPORT R9 12 [nil]
      40 [-]: GETIMPORT R10 14 [nil]
      41 [-]: MOVE R11 R1  
      42 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      43 [-]: CALL R5 6 0  
      44 [-]: GETUPVAL R6 3
      45 [-]: GETTABLEKS R5 R6 K16 [0xC08B8FDB]
      46 [-]: MOVE R6 R1   
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R8 18 [nil]
      49 [-]: LOADB R9 1   
      50 [-]: LOADN R10 2  
      51 [-]: LOADN R11 1  
      52 [-]: LOADB R12 0  
      53 [-]: LOADK R13 K19 [1.25]
      54 [-]: NAMECALL R6 R1 K20 [0x7027C544]
      55 [-]: CALL R6 7 0  
      56 [-]: FASTCALL1 62 R1 L6
      57 [-]: MOVE R7 R1   
      58 [-]: GETIMPORT R6 1 [nil]
      59 [-]: CALL R6 1 1  
L 6:  60 [-]: JUMPIF R6 L7 
      61 [-]: NAMECALL R6 R1 K2 [0x2047CFE7]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIF R6 L7 
      64 [-]: LOADN R8 20  
      65 [-]: NAMECALL R6 R1 K3 [0x0E46E45B]
      66 [-]: CALL R6 2 1  
L 7:  67 [-]: JUMPIFNOT R6 L8
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETIMPORT R8 22 [nil]
      70 [-]: GETUPVAL R9 2
      71 [-]: GETIMPORT R10 12 [nil]
      72 [-]: GETIMPORT R11 14 [nil]
      73 [-]: MOVE R12 R1  
      74 [-]: NAMECALL R6 R1 K15 [0x47901F07]
      75 [-]: CALL R6 6 1  
      76 [-]: GETIMPORT R9 24 [nil]
      77 [-]: GETIMPORT R10 26 [nil]
      78 [-]: NAMECALL R7 R1 K15 [0x47901F07]
      79 [-]: CALL R7 3 1  
      80 [-]: LOADNIL R8   
      81 [-]: GETIMPORT R9 5 [nil]
      82 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L9
      85 [-]: GETIMPORT R9 28 [nil]
      86 [-]: GETIMPORT R11 30 [nil]
      87 [-]: NAMECALL R12 R1 K31 [0xF6EBD926]
      88 [-]: CALL R12 1 1 
      89 [-]: GETIMPORT R13 14 [nil]
      90 [-]: NAMECALL R9 R9 K32 [0xD218DD4B]
      91 [-]: CALL R9 4 1  
      92 [-]: MOVE R8 R9   
L 9:  93 [-]: GETIMPORT R10 34 [nil]
      94 [-]: FASTCALL1 62 R10 L10
      95 [-]: GETIMPORT R9 1 [nil]
      96 [-]: CALL R9 1 1  
L10:  97 [-]: JUMPIF R9 L11
      98 [-]: GETIMPORT R11 34 [nil]
      99 [-]: LOADB R12 0  
     100 [-]: NAMECALL R9 R1 K35 [0x659D451F]
     101 [-]: CALL R9 3 0  
L11: 102 [-]: GETIMPORT R11 37 [nil]
     103 [-]: LOADB R12 0  
     104 [-]: LOADN R13 2  
     105 [-]: LOADN R14 2  
     106 [-]: LOADB R15 0  
     107 [-]: NAMECALL R9 R1 K20 [0x7027C544]
     108 [-]: CALL R9 6 0  
     109 [-]: GETIMPORT R9 28 [nil]
     110 [-]: GETIMPORT R11 39 [nil]
     111 [-]: NAMECALL R12 R1 K31 [0xF6EBD926]
     112 [-]: CALL R12 1 1 
     113 [-]: NAMECALL R13 R1 K40 [0x5280B883]
     114 [-]: CALL R13 1 -1
     115 [-]: NAMECALL R9 R9 K32 [0xD218DD4B]
     116 [-]: CALL R9 -1 1 
     117 [-]: GETIMPORT R10 42 [nil]
     118 [-]: GETIMPORT R11 44 [nil]
     119 [-]: CALL R10 1 0 
     120 [-]: FASTCALL1 62 R1 L12
     121 [-]: MOVE R11 R1  
     122 [-]: GETIMPORT R10 1 [nil]
     123 [-]: CALL R10 1 1 
L12: 124 [-]: JUMPIF R10 L13
     125 [-]: NAMECALL R10 R1 K2 [0x2047CFE7]
     126 [-]: CALL R10 1 1 
     127 [-]: JUMPIF R10 L13
     128 [-]: LOADN R12 20 
     129 [-]: NAMECALL R10 R1 K3 [0x0E46E45B]
     130 [-]: CALL R10 2 1 
L13: 131 [-]: JUMPIFNOT R10 L14
     132 [-]: RETURN R0 0  
L14: 133 [-]: GETIMPORT R10 47 [nil]
     134 [-]: LOADB R11 1  
     135 [-]: CALL R10 1 1 
     136 [-]: MOVE R13 R1  
     137 [-]: NAMECALL R11 R10 K48 [0x277BF617]
     138 [-]: CALL R11 2 0 
     139 [-]: MOVE R13 R5  
     140 [-]: NAMECALL R11 R10 K49 [0x80925B98]
     141 [-]: CALL R11 2 0 
     142 [-]: MOVE R13 R2  
     143 [-]: NAMECALL R11 R10 K48 [0x277BF617]
     144 [-]: CALL R11 2 0 
     145 [-]: GETIMPORT R13 28 [nil]
     146 [-]: GETUPVAL R14 4
     147 [-]: MOVE R15 R10 
     148 [-]: NAMECALL R11 R0 K50 [0x3CC932F9]
     149 [-]: CALL R11 4 0 
     150 [-]: GETIMPORT R11 42 [nil]
     151 [-]: GETIMPORT R12 52 [nil]
     152 [-]: CALL R11 1 0 
     153 [-]: FASTCALL1 62 R8 L15
     154 [-]: MOVE R12 R8  
     155 [-]: GETIMPORT R11 1 [nil]
     156 [-]: CALL R11 1 1 
L15: 157 [-]: JUMPIF R11 L16
     158 [-]: NAMECALL R13 R1 K31 [0xF6EBD926]
     159 [-]: CALL R13 1 -1
     160 [-]: NAMECALL R11 R8 K53 [0x9307AA51]
     161 [-]: CALL R11 -1 0
L16: 162 [-]: FASTCALL1 62 R9 L17
     163 [-]: MOVE R12 R9  
     164 [-]: GETIMPORT R11 1 [nil]
     165 [-]: CALL R11 1 1 
L17: 166 [-]: JUMPIF R11 L18
     167 [-]: NAMECALL R11 R9 K54 [0x1DB57C6B]
     168 [-]: CALL R11 1 0 
L18: 169 [-]: FASTCALL1 62 R6 L19
     170 [-]: MOVE R12 R6  
     171 [-]: GETIMPORT R11 1 [nil]
     172 [-]: CALL R11 1 1 
L19: 173 [-]: JUMPIF R11 L20
     174 [-]: NAMECALL R11 R6 K54 [0x1DB57C6B]
     175 [-]: CALL R11 1 0 
L20: 176 [-]: FASTCALL1 62 R7 L21
     177 [-]: MOVE R12 R7  
     178 [-]: GETIMPORT R11 1 [nil]
     179 [-]: CALL R11 1 1 
L21: 180 [-]: JUMPIF R11 L22
     181 [-]: NAMECALL R11 R7 K55 [0xA2880940]
     182 [-]: CALL R11 1 0 
L22: 183 [-]: GETIMPORT R13 57 [nil]
     184 [-]: LOADB R14 1  
     185 [-]: LOADN R15 2  
     186 [-]: LOADN R16 1  
     187 [-]: LOADB R17 0  
     188 [-]: LOADK R18 K19 [1.25]
     189 [-]: NAMECALL R11 R1 K20 [0x7027C544]
     190 [-]: CALL R11 7 0 
     191 [-]: GETUPVAL R11 5
     192 [-]: MOVE R12 R1  
     193 [-]: CALL R11 1 0 
     194 [-]: FASTCALL1 62 R8 L23
     195 [-]: MOVE R12 R8  
     196 [-]: GETIMPORT R11 1 [nil]
     197 [-]: CALL R11 1 1 
L23: 198 [-]: JUMPIF R11 L24
     199 [-]: NAMECALL R11 R8 K55 [0xA2880940]
     200 [-]: CALL R11 1 0 
L24: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: CALL R4 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R5 0   
       2 [-]: LOADN R6 -1  
       3 [-]: LOADN R7 0   
       4 [-]: CALL R4 3 1  
       5 [-]: NAMECALL R6 R1 K2 [0xF6EBD926]
       6 [-]: CALL R6 1 1  
       7 [-]: ADD R5 R6 R4 
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: MOVE R9 R5   
      11 [-]: NAMECALL R10 R1 K7 [0x5280B883]
      12 [-]: CALL R10 1 1 
      13 [-]: MOVE R11 R1  
      14 [-]: MOVE R12 R1  
      15 [-]: NAMECALL R6 R6 K8 [0x05909209]
      16 [-]: CALL R6 6 1  
      17 [-]: SUBK R8 R3 K10 [1]
      18 [-]: MULK R7 R8 K9 [0.5]
      19 [-]: SUBK R11 R2 K10 [1]
      20 [-]: SUB R10 R11 R7
      21 [-]: SUBK R11 R3 K10 [1]
      22 [-]: DIV R9 R10 R11
      23 [-]: LOADK R10 K11 [3.1415927410125732]
      24 [-]: MUL R8 R9 R10
      25 [-]: GETIMPORT R9 1 [nil]
      26 [-]: FASTCALL1 24 R8 L0
      27 [-]: MOVE R12 R8  
      28 [-]: GETIMPORT R11 15 [nil]
      29 [-]: CALL R11 1 1 
L 0:  30 [-]: MULK R10 R11 K12 [10]
      31 [-]: FASTCALL1 9 R8 L1
      32 [-]: MOVE R13 R8  
      33 [-]: GETIMPORT R12 18 [nil]
      34 [-]: CALL R12 1 1 
L 1:  35 [-]: MULK R11 R12 K16 [3]
      36 [-]: FASTCALL1 9 R8 L2
      37 [-]: MOVE R14 R8  
      38 [-]: GETIMPORT R13 18 [nil]
      39 [-]: CALL R13 1 1 
L 2:  40 [-]: MULK R12 R13 K19 [-5]
      41 [-]: CALL R9 3 1  
      42 [-]: GETIMPORT R10 21 [nil]
      43 [-]: MOVE R11 R9  
      44 [-]: GETIMPORT R12 23 [nil]
      45 [-]: NAMECALL R14 R1 K7 [0x5280B883]
      46 [-]: CALL R14 1 1 
      47 [-]: GETTABLEKS R13 R14 K24 ["heading"]
      48 [-]: LOADN R14 0  
      49 [-]: LOADN R15 0  
      50 [-]: CALL R12 3 -1
      51 [-]: CALL R10 -1 1
      52 [-]: MOVE R9 R10  
      53 [-]: GETIMPORT R12 1 [nil]
      54 [-]: LOADN R13 0  
      55 [-]: GETIMPORT R14 26 [nil]
      56 [-]: LOADN R15 0  
      57 [-]: CALL R12 3 1 
      58 [-]: ADD R11 R5 R12
      59 [-]: ADD R10 R11 R9
      60 [-]: MOVE R13 R6  
      61 [-]: NAMECALL R11 R0 K27 [0x22F0B321]
      62 [-]: CALL R11 2 0 
      63 [-]: DUPTABLE R11 34
      64 [-]: SETTABLEKS R6 R11 K28 ["wraithDeco"]
      65 [-]: LOADN R12 0  
      66 [-]: SETTABLEKS R12 R11 K29 ["time"]
      67 [-]: SETTABLEKS R5 R11 K30 ["startPosition"]
      68 [-]: SETTABLEKS R10 R11 K31 ["endPosition"]
      69 [-]: LOADN R12 1  
      70 [-]: SETTABLEKS R12 R11 K32 ["moveSpeed"]
      71 [-]: SETTABLEKS R2 R11 K33 ["wraithNumber"]
      72 [-]: RETURN R11 1 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R4 20  
       9 [-]: NAMECALL R2 R1 K3 [0x0E46E45B]
      10 [-]: CALL R2 2 1  
L 1:  11 [-]: JUMPIF R2 L4 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETTABLEKS R3 R0 K4 ["wraithDeco"]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: GETTABLEKS R5 R0 K9 ["time"]
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: DIV R4 R5 R6 
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 1   
      30 [-]: CALL R3 3 -1 
      31 [-]: CALL R2 -1 1 
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: GETTABLEKS R4 R0 K14 ["startPosition"]
      34 [-]: GETTABLEKS R5 R0 K15 ["endPosition"]
      35 [-]: MOVE R6 R2   
      36 [-]: CALL R3 3 1  
      37 [-]: GETTABLEKS R4 R0 K4 ["wraithDeco"]
      38 [-]: MOVE R6 R3   
      39 [-]: NAMECALL R4 R4 K16 [0x9307AA51]
      40 [-]: CALL R4 2 0  
      41 [-]: GETTABLEKS R4 R0 K9 ["time"]
      42 [-]: GETTABLEKS R6 R0 K17 ["moveSpeed"]
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: MUL R5 R6 R7 
      46 [-]: ADD R4 R4 R5 
      47 [-]: SETTABLEKS R4 R0 K9 ["time"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R8 R2   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L1 
       5 [-]: NAMECALL R7 R2 K2 [0x2047CFE7]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIF R7 L1 
       8 [-]: LOADN R9 20  
       9 [-]: NAMECALL R7 R2 K3 [0x0E46E45B]
      10 [-]: CALL R7 2 1  
L 1:  11 [-]: JUMPIF R7 L5 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R8 R0   
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L5 
      17 [-]: GETTABLEKS R8 R0 K4 ["wraithDeco"]
      18 [-]: FASTCALL1 62 R8 L3
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: CALL R7 1 1  
L 3:  21 [-]: JUMPIF R7 L5 
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R8 R4   
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIFNOT R7 L6
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: CALL R7 0 1  
      30 [-]: GETIMPORT R8 8 [nil]
      31 [-]: LOADN R10 808
      32 [-]: MULK R11 R6 K9 [27]
      33 [-]: ADD R9 R10 R11
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 11 [nil]
      36 [-]: MOVE R10 R8  
      37 [-]: CALL R9 1 0  
      38 [-]: GETTABLEKS R9 R0 K4 ["wraithDeco"]
      39 [-]: LOADB R11 0  
      40 [-]: LOADB R12 1  
      41 [-]: LOADB R13 0  
      42 [-]: LOADK R14 K12 [0.5]
      43 [-]: NAMECALL R9 R9 K13 [0x8FF3E684]
      44 [-]: CALL R9 5 0  
      45 [-]: GETIMPORT R9 15 [nil]
      46 [-]: LOADK R10 K12 [0.5]
      47 [-]: CALL R9 1 0  
      48 [-]: FASTCALL1 62 R2 L7
      49 [-]: MOVE R10 R2  
      50 [-]: GETIMPORT R9 1 [nil]
      51 [-]: CALL R9 1 1  
L 7:  52 [-]: JUMPIF R9 L8 
      53 [-]: NAMECALL R9 R2 K2 [0x2047CFE7]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIF R9 L8 
      56 [-]: LOADN R11 20 
      57 [-]: NAMECALL R9 R2 K3 [0x0E46E45B]
      58 [-]: CALL R9 2 1  
L 8:  59 [-]: JUMPIF R9 L12
      60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R10 R0  
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: CALL R9 1 1  
L 9:  64 [-]: JUMPIF R9 L12
      65 [-]: GETTABLEKS R10 R0 K4 ["wraithDeco"]
      66 [-]: FASTCALL1 62 R10 L10
      67 [-]: GETIMPORT R9 1 [nil]
      68 [-]: CALL R9 1 1  
L10:  69 [-]: JUMPIF R9 L12
      70 [-]: FASTCALL1 62 R4 L11
      71 [-]: MOVE R10 R4  
      72 [-]: GETIMPORT R9 1 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIFNOT R9 L13
L12:  75 [-]: RETURN R0 0  
L13:  76 [-]: GETUPVAL R10 0
      77 [-]: GETTABLEKS R9 R10 K16 [0xEB009F94]
      78 [-]: GETIMPORT R10 18 [nil]
      79 [-]: MOVE R11 R3  
      80 [-]: CALL R9 2 1  
      81 [-]: GETTABLEKS R10 R0 K4 ["wraithDeco"]
      82 [-]: GETUPVAL R12 1
      83 [-]: NAMECALL R10 R10 K19 [0x003C792F]
      84 [-]: CALL R10 2 1 
      85 [-]: NAMECALL R11 R4 K20 [0xD1586535]
      86 [-]: CALL R11 1 1 
      87 [-]: GETIMPORT R14 22 [nil]
      88 [-]: NAMECALL R12 R4 K23 [0xF2DEAF69]
      89 [-]: CALL R12 2 1 
      90 [-]: JUMPIFNOT R12 L16
      91 [-]: NAMECALL R12 R4 K2 [0x2047CFE7]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIF R12 L16
      94 [-]: NAMECALL R12 R4 K24 [0x73901ACF]
      95 [-]: CALL R12 1 1 
      96 [-]: JUMPIF R12 L16
      97 [-]: NAMECALL R12 R4 K25 [0x1AC1655C]
      98 [-]: CALL R12 1 1 
      99 [-]: GETIMPORT R13 27 [nil]
     100 [-]: NAMECALL R14 R4 K28 [0xEEA7F8C4]
     101 [-]: CALL R14 1 -1
     102 [-]: CALL R13 -1 1
     103 [-]: LOADN R14 0  
     104 [-]: SETTABLEKS R14 R13 K29 ["y"]
     105 [-]: GETIMPORT R14 31 [nil]
     106 [-]: MOVE R15 R13 
     107 [-]: CALL R14 1 0 
     108 [-]: FASTCALL1 62 R12 L14
     109 [-]: MOVE R15 R12 
     110 [-]: GETIMPORT R14 1 [nil]
     111 [-]: CALL R14 1 1 
L14: 112 [-]: JUMPIF R14 L15
     113 [-]: LOADN R16 0  
     114 [-]: NAMECALL R14 R12 K32 [0xA36FA4E8]
     115 [-]: CALL R14 2 1 
     116 [-]: MOVE R11 R14 
     117 [-]: GETIMPORT R15 34 [nil]
     118 [-]: LOADK R16 K12 [0.5]
     119 [-]: LOADN R17 2  
     120 [-]: CALL R15 2 1 
     121 [-]: MUL R14 R13 R15
     122 [-]: ADD R11 R11 R14
L15: 123 [-]: JUMPIF R5 L17
     124 [-]: GETIMPORT R14 36 [nil]
     125 [-]: MOVE R15 R13 
     126 [-]: GETIMPORT R16 38 [nil]
     127 [-]: LOADN R17 0  
     128 [-]: LOADN R18 1  
     129 [-]: LOADN R19 0  
     130 [-]: CALL R16 3 -1
     131 [-]: CALL R14 -1 1
     132 [-]: GETIMPORT R17 34 [nil]
     133 [-]: LOADN R18 3  
     134 [-]: LOADN R20 3  
     135 [-]: GETIMPORT R21 40 [nil]
     136 [-]: ADD R19 R20 R21
     137 [-]: CALL R17 2 1 
     138 [-]: MUL R16 R13 R17
     139 [-]: GETIMPORT R18 34 [nil]
     140 [-]: GETIMPORT R20 40 [nil]
     141 [-]: MINUS R19 R20
     142 [-]: GETIMPORT R20 40 [nil]
     143 [-]: CALL R18 2 1 
     144 [-]: MUL R17 R14 R18
     145 [-]: ADD R15 R16 R17
     146 [-]: ADD R11 R11 R15
     147 [-]: JUMP L17
    
L16: 148 [-]: GETIMPORT R12 38 [nil]
     149 [-]: GETIMPORT R13 34 [nil]
     150 [-]: GETIMPORT R15 40 [nil]
     151 [-]: MINUS R14 R15
     152 [-]: GETIMPORT R15 40 [nil]
     153 [-]: CALL R13 2 1 
     154 [-]: LOADN R14 0  
     155 [-]: GETIMPORT R15 34 [nil]
     156 [-]: GETIMPORT R17 40 [nil]
     157 [-]: MINUS R16 R17
     158 [-]: GETIMPORT R17 40 [nil]
     159 [-]: CALL R15 2 -1
     160 [-]: CALL R12 -1 1
     161 [-]: ADD R11 R11 R12
L17: 162 [-]: GETUPVAL R13 0
     163 [-]: GETTABLEKS R12 R13 K41 [0x07E8AF89]
     164 [-]: MOVE R13 R11 
     165 [-]: CALL R12 1 1 
     166 [-]: MOVE R11 R12 
     167 [-]: GETIMPORT R12 43 [nil]
     168 [-]: MOVE R13 R10 
     169 [-]: MOVE R14 R11 
     170 [-]: CALL R12 2 1 
     171 [-]: GETIMPORT R13 45 [nil]
     172 [-]: MOVE R15 R9  
     173 [-]: MOVE R16 R10 
     174 [-]: MOVE R17 R12 
     175 [-]: MOVE R18 R2  
     176 [-]: NAMECALL R13 R13 K46 [0x05909209]
     177 [-]: CALL R13 5 1 
     178 [-]: FASTCALL1 62 R13 L18
     179 [-]: MOVE R15 R13 
     180 [-]: GETIMPORT R14 1 [nil]
     181 [-]: CALL R14 1 1 
L18: 182 [-]: JUMPIF R14 L19
     183 [-]: MOVE R16 R2  
     184 [-]: NAMECALL R14 R13 K47 [0xA9365339]
     185 [-]: CALL R14 2 0 
     186 [-]: MOVE R16 R2  
     187 [-]: NAMECALL R14 R13 K48 [0x263A3CC2]
     188 [-]: CALL R14 2 0 
     189 [-]: MOVE R16 R1  
     190 [-]: NAMECALL R14 R13 K49 [0xFE447379]
     191 [-]: CALL R14 2 0 
     192 [-]: NAMECALL R16 R2 K50 [0x13FE5C2E]
     193 [-]: CALL R16 1 -1
     194 [-]: NAMECALL R14 R13 K51 [0xA5A2E4AA]
     195 [-]: CALL R14 -1 0
     196 [-]: MOVE R16 R4  
     197 [-]: NAMECALL R14 R13 K52 [0x419785D7]
     198 [-]: CALL R14 2 0 
L19: 199 [-]: GETIMPORT R14 15 [nil]
     200 [-]: GETIMPORT R15 34 [nil]
     201 [-]: LOADN R16 0  
     202 [-]: LOADK R17 K53 [0.20000000000000001]
     203 [-]: CALL R15 2 -1
     204 [-]: CALL R14 -1 0
     205 [-]: GETIMPORT R14 11 [nil]
     206 [-]: MOVE R15 R7  
     207 [-]: CALL R14 1 0 
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NEWTABLE R1 0 0
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       9 [-]: CALL R1 1 1  
      10 [-]: LENGTH R4 R1 
      11 [-]: LOADN R2 1   
      12 [-]: LOADN R3 -1  
      13 [-]: FORNPREP R2 L6
L 2:  14 [-]: GETTABLE R5 R1 R4
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: NAMECALL R6 R5 K5 [0x2047CFE7]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L4 
      23 [-]: NAMECALL R6 R5 K6 [0x73901ACF]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L4 
      26 [-]: MOVE R8 R0   
      27 [-]: NAMECALL R6 R5 K7 [0xEE0BC178]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIF R6 L4 
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R6 R5 K8 [0xC4DFF581]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIF R6 L4 
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: NAMECALL R7 R5 K11 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R0 K11 [0xD1586535]
      38 [-]: CALL R8 1 -1 
      39 [-]: CALL R6 -1 1 
      40 [-]: GETIMPORT R8 13 [nil]
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: MUL R7 R8 R9 
      43 [-]: JUMPIFNOTLT R7 R6 L5
L 4:  44 [-]: GETIMPORT R6 16 [nil]
      45 [-]: MOVE R7 R1   
      46 [-]: MOVE R8 R4   
      47 [-]: CALL R6 2 0  
L 5:  48 [-]: FORNLOOP R2 L2
L 6:  49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0x2047CFE7]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R5 K5 [0x73901ACF]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIF R6 L2 
      15 [-]: LOADB R6 0   
      16 [-]: RETURN R6 1  
L 2:  17 [-]: FORGLOOP R1 L0 2
      18 [-]: LOADB R1 1   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 401
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: NAMECALL R5 R2 K3 [0xFA9E477F]
       5 [-]: CALL R5 1 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L1 
      11 [-]: GETUPVAL R8 0
      12 [-]: NAMECALL R6 R5 K6 [0x870F0ADF]
      13 [-]: CALL R6 2 1  
      14 [-]: LOADN R7 11  
      15 [-]: JUMPIFNOTLT R7 R6 L1
      16 [-]: GETUPVAL R8 1
      17 [-]: GETUPVAL R10 2
      18 [-]: GETTABLEKS R9 R10 K7 ["DECOHERE_EGO"]
      19 [-]: NAMECALL R6 R5 K8 [0x6E0C2EE3]
      20 [-]: CALL R6 3 0  
L 1:  21 [-]: NEWTABLE R5 0 0
      22 [-]: LOADN R6 1   
      23 [-]: LOADNIL R7   
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: MOVE R11 R4  
      27 [-]: GETIMPORT R10 5 [nil]
      28 [-]: CALL R10 1 1 
L 2:  29 [-]: NOT R9 R10   
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOT R9 L3
      32 [-]: GETUPVAL R11 3
      33 [-]: MOVE R12 R2  
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R7 R11  
      36 [-]: GETIMPORT R11 12 [nil]
      37 [-]: LENGTH R13 R7
      38 [-]: SUBK R12 R13 K13 [1]
      39 [-]: LOADN R13 0  
      40 [-]: LOADN R14 1  
      41 [-]: CALL R11 3 1 
      42 [-]: MOVE R10 R11 
      43 [-]: SUB R8 R8 R10
L 3:  44 [-]: LOADN R13 1  
      45 [-]: MOVE R11 R8  
      46 [-]: LOADN R12 1  
      47 [-]: FORNPREP R11 L6
L 4:  48 [-]: GETUPVAL R16 4
      49 [-]: MOVE R17 R0  
      50 [-]: MOVE R18 R2  
      51 [-]: MOVE R19 R6  
      52 [-]: MOVE R20 R8  
      53 [-]: CALL R16 4 1 
      54 [-]: FASTCALL2 52 R5 R16 L5
      55 [-]: MOVE R15 R5  
      56 [-]: GETIMPORT R14 16 [nil]
      57 [-]: CALL R14 2 0 
L 5:  58 [-]: ADDK R6 R6 K13 [1]
      59 [-]: FORNLOOP R11 L4
L 6:  60 [-]: LOADN R11 0  
L 7:  61 [-]: GETIMPORT R12 18 [nil]
      62 [-]: JUMPIFNOTLT R11 R12 L12
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: MOVE R13 R2  
      65 [-]: GETIMPORT R12 5 [nil]
      66 [-]: CALL R12 1 1 
L 8:  67 [-]: JUMPIF R12 L9
      68 [-]: NAMECALL R12 R2 K19 [0x2047CFE7]
      69 [-]: CALL R12 1 1 
      70 [-]: JUMPIF R12 L9
      71 [-]: LOADN R14 20 
      72 [-]: NAMECALL R12 R2 K20 [0x0E46E45B]
      73 [-]: CALL R12 2 1 
L 9:  74 [-]: JUMPIF R12 L12
      75 [-]: NAMECALL R12 R2 K21 [0x73901ACF]
      76 [-]: CALL R12 1 1 
      77 [-]: JUMPIF R12 L12
      78 [-]: MOVE R12 R5  
      79 [-]: LOADNIL R13  
      80 [-]: LOADNIL R14  
      81 [-]: FORGPREP R12 L11
L10:  82 [-]: GETUPVAL R17 5
      83 [-]: MOVE R18 R16 
      84 [-]: MOVE R19 R2  
      85 [-]: CALL R17 2 0 
L11:  86 [-]: FORGLOOP R12 L10 2
      87 [-]: GETIMPORT R12 23 [nil]
      88 [-]: LOADN R13 0  
      89 [-]: CALL R12 1 0 
      90 [-]: GETIMPORT R12 25 [nil]
      91 [-]: CALL R12 0 1 
      92 [-]: ADD R11 R11 R12
      93 [-]: JUMPBACK L7  
L12:  94 [-]: GETIMPORT R12 1 [nil]
      95 [-]: NAMECALL R12 R12 K2 [0x18D05D30]
      96 [-]: CALL R12 1 1 
      97 [-]: JUMPIFNOT R12 L17
      98 [-]: JUMPIFNOT R9 L17
      99 [-]: NAMECALL R13 R2 K3 [0xFA9E477F]
     100 [-]: CALL R13 1 1 
     101 [-]: FASTCALL1 62 R13 L13
     102 [-]: GETIMPORT R12 5 [nil]
     103 [-]: CALL R12 1 1 
L13: 104 [-]: JUMPIF R12 L17
     105 [-]: NAMECALL R12 R2 K3 [0xFA9E477F]
     106 [-]: CALL R12 1 1 
     107 [-]: NAMECALL R13 R12 K26 [0xAD1E0B4B]
     108 [-]: CALL R13 1 1 
     109 [-]: NAMECALL R16 R12 K27 [0xC45C884B]
     110 [-]: CALL R16 1 1 
     111 [-]: GETIMPORT R17 29 [nil]
     112 [-]: ADD R15 R16 R17
     113 [-]: FASTCALL2K 18 R15 K13 L14 [1]
     114 [-]: LOADK R16 K13 [1]
     115 [-]: GETIMPORT R14 32 [nil]
     116 [-]: CALL R14 2 1 
L14: 117 [-]: GETIMPORT R15 1 [nil]
     118 [-]: NAMECALL R15 R15 K33 [0x29EF273D]
     119 [-]: CALL R15 1 1 
     120 [-]: NAMECALL R15 R15 K34 [0x66905CB0]
     121 [-]: CALL R15 1 1 
     122 [-]: LOADN R18 1  
     123 [-]: MOVE R16 R10 
     124 [-]: LOADN R17 1  
     125 [-]: FORNPREP R16 L17
L15: 126 [-]: LOADN R20 360
     127 [-]: LENGTH R23 R7
     128 [-]: SUBK R22 R23 K13 [1]
     129 [-]: FASTCALL2K 18 R22 K13 L16 [1]
     130 [-]: LOADK R23 K13 [1]
     131 [-]: GETIMPORT R21 32 [nil]
     132 [-]: CALL R21 2 1 
L16: 133 [-]: DIV R19 R20 R21
     134 [-]: GETIMPORT R20 36 [nil]
     135 [-]: NAMECALL R21 R2 K37 [0x9BA17154]
     136 [-]: CALL R21 1 1 
     137 [-]: GETIMPORT R22 39 [nil]
     138 [-]: MUL R24 R19 R18
     139 [-]: ADDK R23 R24 K40 [90]
     140 [-]: LOADN R24 0  
     141 [-]: LOADN R25 0  
     142 [-]: CALL R22 3 -1
     143 [-]: CALL R20 -1 1
     144 [-]: LOADN R22 1  
     145 [-]: MUL R21 R22 R20
     146 [-]: NAMECALL R23 R2 K41 [0xD1586535]
     147 [-]: CALL R23 1 1 
     148 [-]: ADD R22 R23 R21
     149 [-]: MOVE R25 R22 
     150 [-]: NAMECALL R23 R15 K42 [0x0E8C38E5]
     151 [-]: CALL R23 2 1 
     152 [-]: MOVE R22 R23 
     153 [-]: GETIMPORT R25 44 [nil]
     154 [-]: MOVE R26 R22 
     155 [-]: GETIMPORT R27 46 [nil]
     156 [-]: MOVE R28 R20 
     157 [-]: GETIMPORT R29 48 [nil]
     158 [-]: CALL R27 2 1 
     159 [-]: MOVE R28 R13 
     160 [-]: MOVE R29 R14 
     161 [-]: NAMECALL R23 R15 K49 [0x6CD833C5]
     162 [-]: CALL R23 6 1 
     163 [-]: GETIMPORT R24 1 [nil]
     164 [-]: GETIMPORT R26 51 [nil]
     165 [-]: MOVE R27 R22 
     166 [-]: GETIMPORT R28 53 [nil]
     167 [-]: MOVE R29 R2  
     168 [-]: MOVE R30 R2  
     169 [-]: NAMECALL R24 R24 K54 [0x05909209]
     170 [-]: CALL R24 6 1 
     171 [-]: MOVE R27 R24 
     172 [-]: NAMECALL R25 R0 K55 [0x22F0B321]
     173 [-]: CALL R25 2 0 
     174 [-]: FORNLOOP R16 L15
L17: 175 [-]: GETIMPORT R14 57 [nil]
     176 [-]: LOADN R15 0  
     177 [-]: JUMPIFLT R15 R14 L18
     178 [-]: LOADB R13 0 +1
L18: 179 [-]: LOADB R13 1  
L19: 180 [-]: FASTCALL1 1 R13 L20
     181 [-]: GETIMPORT R12 59 [nil]
     182 [-]: CALL R12 1 0 
L20: 183 [-]: NEWTABLE R12 0 0
     184 [-]: LOADN R14 4  
     185 [-]: GETIMPORT R15 61 [nil]
     186 [-]: ADD R13 R14 R15
     187 [-]: LOADN R15 1  
     188 [-]: GETIMPORT R16 57 [nil]
     189 [-]: DIV R14 R15 R16
     190 [-]: LOADN R15 0  
     191 [-]: GETIMPORT R17 63 [nil]
     192 [-]: MUL R16 R17 R13
L21: 193 [-]: JUMPIFNOTLT R15 R16 L30
     194 [-]: FASTCALL1 62 R2 L22
     195 [-]: MOVE R18 R2  
     196 [-]: GETIMPORT R17 5 [nil]
     197 [-]: CALL R17 1 1 
L22: 198 [-]: JUMPIF R17 L23
     199 [-]: NAMECALL R17 R2 K19 [0x2047CFE7]
     200 [-]: CALL R17 1 1 
     201 [-]: JUMPIF R17 L23
     202 [-]: LOADN R19 20 
     203 [-]: NAMECALL R17 R2 K20 [0x0E46E45B]
     204 [-]: CALL R17 2 1 
L23: 205 [-]: JUMPIF R17 L30
     206 [-]: NAMECALL R17 R2 K21 [0x73901ACF]
     207 [-]: CALL R17 1 1 
     208 [-]: JUMPIF R17 L30
     209 [-]: MOD R18 R15 R13
     210 [-]: ADDK R17 R18 K13 [1]
     211 [-]: LENGTH R20 R5
     212 [-]: MOD R19 R15 R20
     213 [-]: ADDK R18 R19 K13 [1]
     214 [-]: GETTABLE R19 R5 R18
     215 [-]: JUMPXEQKN R17 K64 L24 [0]
     216 [-]: GETUPVAL R20 6
     217 [-]: MOVE R21 R12 
     218 [-]: CALL R20 1 1 
     219 [-]: JUMPIFNOT R20 L25
L24: 220 [-]: GETUPVAL R20 3
     221 [-]: MOVE R21 R2  
     222 [-]: CALL R20 1 1 
     223 [-]: LENGTH R21 R20
     224 [-]: LOADN R22 0  
     225 [-]: JUMPIFNOTLT R22 R21 L25
     226 [-]: MOVE R12 R20 
L25: 227 [-]: LENGTH R20 R12
     228 [-]: LOADN R21 0  
     229 [-]: JUMPIFNOTLT R21 R20 L29
     230 [-]: LENGTH R21 R12
     231 [-]: JUMPIFLE R17 R21 L26
     232 [-]: LOADB R20 0 +1
L26: 233 [-]: LOADB R20 1  
L27: 234 [-]: JUMPIF R20 L28
     235 [-]: LENGTH R22 R12
     236 [-]: MOD R21 R15 R22
     237 [-]: ADDK R17 R21 K13 [1]
L28: 238 [-]: GETTABLE R21 R12 R17
     239 [-]: GETUPVAL R22 7
     240 [-]: MOVE R23 R19 
     241 [-]: MOVE R24 R0  
     242 [-]: MOVE R25 R2  
     243 [-]: MOVE R26 R3  
     244 [-]: MOVE R27 R21 
     245 [-]: MOVE R28 R20 
     246 [-]: MOVE R29 R15 
     247 [-]: CALL R22 7 0 
L29: 248 [-]: GETIMPORT R20 23 [nil]
     249 [-]: MOVE R21 R14 
     250 [-]: CALL R20 1 0 
     251 [-]: ADDK R15 R15 K13 [1]
     252 [-]: JUMPBACK L21 
L30: 253 [-]: MOVE R17 R5  
     254 [-]: LOADNIL R18  
     255 [-]: LOADNIL R19  
     256 [-]: FORGPREP R17 L34
L31: 257 [-]: GETTABLEKS R23 R21 K65 ["wraithDeco"]
     258 [-]: FASTCALL1 62 R23 L32
     259 [-]: GETIMPORT R22 5 [nil]
     260 [-]: CALL R22 1 1 
L32: 261 [-]: JUMPIF R22 L33
     262 [-]: GETTABLEKS R22 R21 K65 ["wraithDeco"]
     263 [-]: NAMECALL R22 R22 K66 [0x1DB57C6B]
     264 [-]: CALL R22 1 0 
L33: 265 [-]: GETIMPORT R22 23 [nil]
     266 [-]: LOADK R23 K67 [0.5]
     267 [-]: CALL R22 1 0 
L34: 268 [-]: FORGLOOP R17 L31 2
     269 [-]: GETIMPORT R17 1 [nil]
     270 [-]: NAMECALL R17 R17 K2 [0x18D05D30]
     271 [-]: CALL R17 1 1 
     272 [-]: JUMPIFNOT R17 L36
     273 [-]: GETIMPORT R17 23 [nil]
     274 [-]: LOADN R18 2  
     275 [-]: CALL R17 1 0 
     276 [-]: NAMECALL R17 R2 K3 [0xFA9E477F]
     277 [-]: CALL R17 1 1 
     278 [-]: FASTCALL1 62 R17 L35
     279 [-]: MOVE R19 R17 
     280 [-]: GETIMPORT R18 5 [nil]
     281 [-]: CALL R18 1 1 
L35: 282 [-]: JUMPIF R18 L36
     283 [-]: GETUPVAL R20 0
     284 [-]: NAMECALL R18 R17 K6 [0x870F0ADF]
     285 [-]: CALL R18 2 1 
     286 [-]: LOADN R19 11 
     287 [-]: JUMPIFNOTLT R19 R18 L36
     288 [-]: GETUPVAL R20 1
     289 [-]: NAMECALL R18 R17 K6 [0x870F0ADF]
     290 [-]: CALL R18 2 1 
     291 [-]: GETUPVAL R20 2
     292 [-]: GETTABLEKS R19 R20 K7 ["DECOHERE_EGO"]
     293 [-]: JUMPIFNOTEQ R18 R19 L36
     294 [-]: GETUPVAL R20 1
     295 [-]: GETUPVAL R22 2
     296 [-]: GETTABLEKS R21 R22 K68 ["NORMAL"]
     297 [-]: NAMECALL R18 R17 K8 [0x6E0C2EE3]
     298 [-]: CALL R18 3 0 
L36: 299 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x07E8AF89]
      10 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: GETTABLEKS R4 R2 K7 ["x"]
      15 [-]: GETTABLEKS R6 R2 K8 ["y"]
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: ADD R5 R6 R7 
      18 [-]: GETTABLEKS R6 R2 K11 ["z"]
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: GETIMPORT R6 15 [nil]
      22 [-]: MOVE R7 R3   
      23 [-]: GETIMPORT R8 17 [nil]
      24 [-]: GETIMPORT R9 19 [nil]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 360
      27 [-]: CALL R9 2 1  
      28 [-]: LOADN R10 90 
      29 [-]: LOADN R11 0  
      30 [-]: CALL R8 3 1  
      31 [-]: MOVE R9 R1   
      32 [-]: MOVE R10 R0  
      33 [-]: NAMECALL R4 R4 K20 [0x05909209]
      34 [-]: CALL R4 6 1  
      35 [-]: NAMECALL R6 R0 K21 [0xC498CA15]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 23 [nil]
      38 [-]: MUL R5 R6 R7 
      39 [-]: MULK R6 R5 K24 [0.20000000000000001]
      40 [-]: FASTCALL1 62 R4 L2
      41 [-]: MOVE R8 R4   
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 2:  44 [-]: JUMPIF R7 L6 
      45 [-]: MOVE R9 R6   
      46 [-]: MOVE R10 R6  
      47 [-]: LOADK R11 K25 [1.25]
      48 [-]: NAMECALL R7 R4 K26 [0xB3C6250F]
      49 [-]: CALL R7 4 0  
      50 [-]: MOVE R9 R0   
      51 [-]: GETIMPORT R10 28 [nil]
      52 [-]: NAMECALL R7 R4 K29 [0xA83B7094]
      53 [-]: CALL R7 3 0  
      54 [-]: FASTCALL1 62 R1 L3
      55 [-]: MOVE R8 R1   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L 3:  58 [-]: JUMPIF R7 L4 
      59 [-]: GETIMPORT R9 31 [nil]
      60 [-]: NAMECALL R7 R1 K32 [0xF2DEAF69]
      61 [-]: CALL R7 2 1  
      62 [-]: JUMPIFNOT R7 L4
      63 [-]: MOVE R9 R4   
      64 [-]: NAMECALL R7 R1 K33 [0x22F0B321]
      65 [-]: CALL R7 2 0  
      66 [-]: JUMP L6
     
L 4:  67 [-]: FASTCALL1 62 R1 L5
      68 [-]: MOVE R8 R1   
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: CALL R7 1 1  
L 5:  71 [-]: JUMPIF R7 L6 
      72 [-]: GETIMPORT R9 35 [nil]
      73 [-]: NAMECALL R7 R1 K32 [0xF2DEAF69]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIFNOT R7 L6
      76 [-]: NAMECALL R7 R1 K36 [0xDE321E6F]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R7 R7 K37 [0xF7D48EE0]
      79 [-]: CALL R7 1 1  
      80 [-]: MOVE R10 R4  
      81 [-]: NAMECALL R8 R7 K33 [0x22F0B321]
      82 [-]: CALL R8 2 0  
L 6:  83 [-]: NAMECALL R8 R0 K38 [0x0F8D2806]
      84 [-]: CALL R8 1 1  
      85 [-]: GETTABLEKS R7 R8 K39 ["maxValue"]
      86 [-]: LOADN R8 0   
L 7:  87 [-]: JUMPIFNOTLT R8 R7 L10
      88 [-]: FASTCALL1 62 R0 L8
      89 [-]: MOVE R10 R0  
      90 [-]: GETIMPORT R9 1 [nil]
      91 [-]: CALL R9 1 1  
L 8:  92 [-]: JUMPIF R9 L10
      93 [-]: FASTCALL1 62 R4 L9
      94 [-]: MOVE R10 R4  
      95 [-]: GETIMPORT R9 1 [nil]
      96 [-]: CALL R9 1 1  
L 9:  97 [-]: JUMPIF R9 L10
      98 [-]: GETIMPORT R9 41 [nil]
      99 [-]: DIV R10 R8 R7
     100 [-]: CALL R9 1 1  
     101 [-]: GETIMPORT R10 43 [nil]
     102 [-]: MOVE R11 R6  
     103 [-]: MOVE R12 R5  
     104 [-]: MOVE R13 R9  
     105 [-]: CALL R10 3 1 
     106 [-]: MOVE R13 R10 
     107 [-]: MOVE R14 R10 
     108 [-]: LOADN R15 3  
     109 [-]: NAMECALL R11 R4 K26 [0xB3C6250F]
     110 [-]: CALL R11 4 0 
     111 [-]: GETIMPORT R11 45 [nil]
     112 [-]: LOADN R12 0  
     113 [-]: CALL R11 1 0 
     114 [-]: GETIMPORT R11 47 [nil]
     115 [-]: CALL R11 0 1 
     116 [-]: ADD R8 R8 R11
     117 [-]: JUMPBACK L7  
L10: 118 [-]: RETURN R0 0  




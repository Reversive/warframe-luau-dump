; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AshigaruBuffAngry"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AshigaruBuffSad"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["AshigaruBuffJealous"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["AshigaruBuffScared"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["AshigaruBuffHappy"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["DaxBlockAttack"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["GAME_L1_BLADE2"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["GAME_C1_SPINE2"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K13 []
      29 [-]: DUPCLOSURE R10 K14 []
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R10 K15 ["OnDamaged"]
      33 [-]: DUPCLOSURE R10 K16 []
      34 [-]: DUPCLOSURE R11 K17 []
      35 [-]: MOVE R0 R10  
      36 [-]: SETGLOBAL R11 K18 ["InitializeAbility"]
      37 [-]: DUPCLOSURE R11 K19 []
      38 [-]: MOVE R0 R5   
      39 [-]: MOVE R0 R8   
      40 [-]: SETGLOBAL R11 K20 ["NpcEvaluateAbility"]
      41 [-]: DUPCLOSURE R11 K21 []
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R8   
      45 [-]: MOVE R0 R6   
      46 [-]: DUPCLOSURE R12 K22 []
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R4   
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R12 K23 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R12 K24 []
      55 [-]: MOVE R0 R8   
      56 [-]: SETGLOBAL R12 K25 ["DeactivateAbility"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriBlockAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K3 [0x05CB652C]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K7 [0x73901ACF]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIFNOT R2 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: NAMECALL R2 R0 K10 [0x388577D5]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R3 R0 K11 [0xBD1405A3]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 5 [nil]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIFNOT R4 L7
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: LOADK R5 K14 ["OnDamaged null DamageData"]
      43 [-]: CALL R4 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R6 16 [nil]
      46 [-]: NAMECALL R4 R3 K17 [0xF2DEAF69]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIF R4 L8 
      49 [-]: GETIMPORT R4 13 [nil]
      50 [-]: LOADK R6 K18 ["OnDamaged wrong type for DamageData: "]
      51 [-]: NAMECALL R7 R3 K19 [0xE223E2B1]
      52 [-]: CALL R7 1 1  
      53 [-]: CONCAT R5 R6 R7
      54 [-]: CALL R4 1 0  
      55 [-]: RETURN R0 0  
L 8:  56 [-]: NAMECALL R4 R3 K20 [0x52DE0ED7]
      57 [-]: CALL R4 1 1  
      58 [-]: FASTCALL1 62 R4 L9
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 5 [nil]
      61 [-]: CALL R5 1 1  
L 9:  62 [-]: JUMPIF R5 L10
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: NAMECALL R5 R4 K17 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L11
L10:  67 [-]: RETURN R0 0  
L11:  68 [-]: NAMECALL R5 R3 K23 [0xBC617E0F]
      69 [-]: CALL R5 1 1  
      70 [-]: MOVE R3 R5   
      71 [-]: FASTCALL1 62 R3 L12
      72 [-]: MOVE R6 R3   
      73 [-]: GETIMPORT R5 5 [nil]
      74 [-]: CALL R5 1 1  
L12:  75 [-]: JUMPIFNOT R5 L13
      76 [-]: RETURN R0 0  
L13:  77 [-]: NAMECALL R6 R0 K24 [0xB40C191A]
      78 [-]: CALL R6 1 1  
      79 [-]: GETIMPORT R7 26 [nil]
      80 [-]: MUL R5 R6 R7 
      81 [-]: NAMECALL R7 R3 K27 [0xFBE77371]
      82 [-]: CALL R7 1 1  
      83 [-]: NAMECALL R8 R3 K28 [0x32466C36]
      84 [-]: CALL R8 1 1  
      85 [-]: ADD R6 R7 R8 
      86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R6 L16
      88 [-]: GETIMPORT R7 31 [nil]
      89 [-]: GETIMPORT R10 31 [nil]
      90 [-]: GETTABLE R9 R10 R2
      91 [-]: ADD R8 R9 R6 
      92 [-]: SETTABLE R8 R7 R2
      93 [-]: GETIMPORT R7 33 [nil]
      94 [-]: NAMECALL R8 R1 K34 [0xEFC92A3E]
      95 [-]: CALL R8 1 1  
      96 [-]: SETTABLE R8 R7 R2
      97 [-]: GETIMPORT R8 31 [nil]
      98 [-]: NAMECALL R9 R0 K10 [0x388577D5]
      99 [-]: CALL R9 1 1  
     100 [-]: GETTABLE R7 R8 R9
     101 [-]: JUMPIFNOTLE R5 R7 L16
     102 [-]: NAMECALL R7 R0 K35 [0xFA9E477F]
     103 [-]: CALL R7 1 1  
     104 [-]: FASTCALL1 62 R7 L14
     105 [-]: MOVE R9 R7   
     106 [-]: GETIMPORT R8 5 [nil]
     107 [-]: CALL R8 1 1  
L14: 108 [-]: JUMPIF R8 L15
     109 [-]: GETUPVAL R10 1
     110 [-]: LOADN R11 1  
     111 [-]: NAMECALL R8 R7 K36 [0x6E0C2EE3]
     112 [-]: CALL R8 3 0  
     113 [-]: GETIMPORT R8 31 [nil]
     114 [-]: NAMECALL R9 R0 K10 [0x388577D5]
     115 [-]: CALL R9 1 1  
     116 [-]: LOADN R10 0  
     117 [-]: SETTABLE R10 R8 R9
L15: 118 [-]: RETURN R0 0  
L16: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R2 K2 [0xEFC92A3E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: SUB R5 R3 R6 
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: JUMPIFNOTLT R6 R5 L4
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: GETTABLE R7 R8 R4
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L4 
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R6 L4
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: GETTABLE R10 R11 R4
      29 [-]: SUB R9 R10 R1
      30 [-]: FASTCALL2 18 R8 R9 L3
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: CALL R7 2 1  
L 3:  33 [-]: SETTABLE R7 R6 R4
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K3 [0x29EF273D]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K4 [0x66905CB0]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K4 [0x66905CB0]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R5 R1 K8 [0xB40C191A]
      26 [-]: CALL R5 2 1  
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: MUL R4 R5 R6 
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: GETIMPORT R5 6 [nil]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIFNOT R5 L5
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: NEWTABLE R6 0 0
      36 [-]: SETTABLEKS R6 R5 K12 ["DaxDamageCounterTable"]
L 5:  37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: SETTABLE R6 R5 R3
      40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: GETIMPORT R5 6 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIFNOT R5 L7
      45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: NEWTABLE R6 0 0
      47 [-]: SETTABLEKS R6 R5 K15 ["DaxOnHitTimerTable"]
L 7:  48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: LOADN R6 0   
      50 [-]: SETTABLE R6 R5 R3
      51 [-]: LOADK R7 K17 ["OnDamaged"]
      52 [-]: NAMECALL R5 R1 K18 [0x05B9ABD3]
      53 [-]: CALL R5 2 0  
L 8:  54 [-]: FASTCALL1 62 R1 L9
      55 [-]: MOVE R6 R1   
      56 [-]: GETIMPORT R5 6 [nil]
      57 [-]: CALL R5 1 1  
L 9:  58 [-]: JUMPIF R5 L10
      59 [-]: GETUPVAL R5 0
      60 [-]: MOVE R6 R1   
      61 [-]: MOVE R7 R4   
      62 [-]: MOVE R8 R2   
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 20 [nil]
      65 [-]: LOADN R6 0   
      66 [-]: CALL R5 1 0  
      67 [-]: JUMPBACK L8  
L10:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 12  
       3 [-]: NAMECALL R3 R1 K1 [0x0E46E45B]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R2 K2 [0x870F0ADF]
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLE R3 R4 L3
L 2:  18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 3:  20 [-]: NAMECALL R4 R2 K5 [0xA39BB54B]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R1 K6 [0xBD1405A3]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R5 K7 [0x14A55974]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 4 [nil]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIF R7 L5 
      31 [-]: GETIMPORT R9 9 [nil]
      32 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L5
      35 [-]: MOVE R4 R6   
      36 [-]: JUMP L6
     
L 5:  37 [-]: GETTABLEKS R4 R4 K11 ["avatar"]
L 6:  38 [-]: FASTCALL1 62 R4 L7
      39 [-]: MOVE R8 R4   
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIF R7 L8 
      43 [-]: NAMECALL R7 R4 K12 [0x73901ACF]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L8 
      46 [-]: MOVE R9 R4   
      47 [-]: NAMECALL R7 R1 K13 [0xBEBAD19F]
      48 [-]: CALL R7 2 1  
      49 [-]: GETIMPORT R8 15 [nil]
      50 [-]: JUMPIFNOTLE R7 R8 L8
      51 [-]: LOADN R9 12  
      52 [-]: NAMECALL R7 R4 K1 [0x0E46E45B]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIF R7 L8 
      55 [-]: GETUPVAL R8 1
      56 [-]: GETTABLEKS R7 R8 K16 [0x579FA13D]
      57 [-]: MOVE R8 R4   
      58 [-]: CALL R7 1 1  
      59 [-]: JUMPIFNOT R7 L8
      60 [-]: GETUPVAL R9 0
      61 [-]: NAMECALL R7 R2 K17 [0x73026613]
      62 [-]: CALL R7 2 0  
      63 [-]: GETUPVAL R8 1
      64 [-]: GETTABLEKS R7 R8 K18 [0x5AED0599]
      65 [-]: MOVE R8 R4   
      66 [-]: CALL R7 1 0  
      67 [-]: MOVE R9 R4   
      68 [-]: NAMECALL R7 R0 K19 [0x48D05257]
      69 [-]: CALL R7 2 0  
      70 [-]: LOADN R7 1   
      71 [-]: RETURN R7 1  
L 8:  72 [-]: LOADN R7 0   
      73 [-]: RETURN R7 1  


; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: LOADN R6 12  
      13 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L2 
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIFNOT R4 L3
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: GETTABLEN R4 R5 1
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: GETTABLE R6 R7 R3
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: GETTABLE R4 R5 R3
L 5:  32 [-]: GETIMPORT R6 7 [nil]
      33 [-]: GETTABLEN R5 R6 1
      34 [-]: GETIMPORT R8 7 [nil]
      35 [-]: GETTABLE R7 R8 R3
      36 [-]: FASTCALL1 62 R7 L6
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 6:  39 [-]: JUMPIF R6 L7 
      40 [-]: GETIMPORT R6 7 [nil]
      41 [-]: GETTABLE R5 R6 R3
L 7:  42 [-]: LOADN R6 0   
      43 [-]: GETIMPORT R9 9 [nil]
      44 [-]: GETTABLE R8 R9 R3
      45 [-]: FASTCALL1 62 R8 L8
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIF R7 L9 
      49 [-]: GETIMPORT R7 9 [nil]
      50 [-]: GETTABLE R6 R7 R3
L 9:  51 [-]: NAMECALL R7 R0 K10 [0xFA9E477F]
      52 [-]: CALL R7 1 1  
      53 [-]: FASTCALL1 62 R7 L10
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: CALL R8 1 1  
L10:  57 [-]: JUMPIF R8 L11
      58 [-]: MOVE R10 R2  
      59 [-]: LOADB R11 0  
      60 [-]: NAMECALL R8 R7 K11 [0xEA7FE465]
      61 [-]: CALL R8 3 0  
L11:  62 [-]: GETIMPORT R8 13 [nil]
      63 [-]: GETIMPORT R10 15 [nil]
      64 [-]: LOADN R11 0  
      65 [-]: MOVE R12 R0  
      66 [-]: NAMECALL R8 R8 K16 [0x0D10E037]
      67 [-]: CALL R8 4 1  
      68 [-]: GETIMPORT R11 18 [nil]
      69 [-]: LOADB R12 0  
      70 [-]: NAMECALL R9 R0 K19 [0x659D451F]
      71 [-]: CALL R9 3 0  
      72 [-]: GETIMPORT R9 21 [nil]
      73 [-]: JUMPIFNOT R9 L13
      74 [-]: FASTCALL1 62 R7 L12
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 1 [nil]
      77 [-]: CALL R9 1 1  
L12:  78 [-]: JUMPIF R9 L13
      79 [-]: GETIMPORT R11 23 [nil]
      80 [-]: GETIMPORT R12 25 [nil]
      81 [-]: NAMECALL R9 R7 K26 [0x31A3964D]
      82 [-]: CALL R9 3 0  
L13:  83 [-]: NAMECALL R9 R0 K27 [0x1AC1655C]
      84 [-]: CALL R9 1 1  
      85 [-]: LOADN R12 19 
      86 [-]: GETUPVAL R13 0
      87 [-]: NAMECALL R10 R9 K28 [0xB8B60BD3]
      88 [-]: CALL R10 3 0 
      89 [-]: LOADN R12 16 
      90 [-]: GETUPVAL R13 0
      91 [-]: NAMECALL R10 R9 K28 [0xB8B60BD3]
      92 [-]: CALL R10 3 0 
      93 [-]: LOADN R12 17 
      94 [-]: GETUPVAL R13 0
      95 [-]: NAMECALL R10 R9 K28 [0xB8B60BD3]
      96 [-]: CALL R10 3 0 
      97 [-]: LOADN R12 18 
      98 [-]: GETUPVAL R13 0
      99 [-]: NAMECALL R10 R9 K28 [0xB8B60BD3]
     100 [-]: CALL R10 3 0 
     101 [-]: GETUPVAL R12 1
     102 [-]: NAMECALL R10 R2 K29 [0x003C792F]
     103 [-]: CALL R10 2 1 
     104 [-]: MOVE R13 R10 
     105 [-]: NAMECALL R11 R0 K30 [0x32809832]
     106 [-]: CALL R11 2 0 
     107 [-]: NAMECALL R11 R0 K31 [0xEEA7F8C4]
     108 [-]: CALL R11 1 1 
     109 [-]: NAMECALL R12 R0 K32 [0x020D4331]
     110 [-]: CALL R12 1 1 
     111 [-]: MOVE R14 R11 
     112 [-]: NAMECALL R12 R12 K33 [0x553549E8]
     113 [-]: CALL R12 2 0 
     114 [-]: GETIMPORT R14 35 [nil]
     115 [-]: GETIMPORT R15 37 [nil]
     116 [-]: GETIMPORT R16 39 [nil]
     117 [-]: GETIMPORT R17 41 [nil]
     118 [-]: MOVE R18 R0  
     119 [-]: NAMECALL R12 R0 K42 [0x47901F07]
     120 [-]: CALL R12 6 1 
     121 [-]: GETUPVAL R14 2
     122 [-]: GETTABLEKS R13 R14 K43 [0x2972D82A]
     123 [-]: GETIMPORT R16 46 [nil]
     124 [-]: FASTCALL1 62 R16 L14
     125 [-]: GETIMPORT R15 1 [nil]
     126 [-]: CALL R15 1 1 
L14: 127 [-]: JUMPIFNOT R15 L15
     128 [-]: GETIMPORT R15 47 [nil]
     129 [-]: NEWTABLE R16 0 0
     130 [-]: SETTABLEKS R16 R15 K45 ["DuviriBlockAbilityEntities"]
L15: 131 [-]: GETIMPORT R14 46 [nil]
     132 [-]: MOVE R15 R0  
     133 [-]: MOVE R16 R12 
     134 [-]: CALL R13 3 0 
     135 [-]: GETIMPORT R15 49 [nil]
     136 [-]: LOADB R16 1  
     137 [-]: LOADN R17 3  
     138 [-]: LOADN R18 1  
     139 [-]: LOADB R19 1  
     140 [-]: NAMECALL R13 R0 K50 [0x5D985C7E]
     141 [-]: CALL R13 6 0 
     142 [-]: FASTCALL1 62 R0 L16
     143 [-]: MOVE R14 R0  
     144 [-]: GETIMPORT R13 1 [nil]
     145 [-]: CALL R13 1 1 
L16: 146 [-]: JUMPIF R13 L17
     147 [-]: NAMECALL R13 R0 K51 [0x2047CFE7]
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIF R13 L17
     150 [-]: NAMECALL R13 R0 K2 [0x73901ACF]
     151 [-]: CALL R13 1 1 
     152 [-]: JUMPIFNOT R13 L20
L17: 153 [-]: FASTCALL1 62 R12 L18
     154 [-]: MOVE R14 R12 
     155 [-]: GETIMPORT R13 1 [nil]
     156 [-]: CALL R13 1 1 
L18: 157 [-]: JUMPIF R13 L19
     158 [-]: NAMECALL R13 R12 K52 [0xA2880940]
     159 [-]: CALL R13 1 0 
L19: 160 [-]: RETURN R0 0  
L20: 161 [-]: GETIMPORT R13 54 [nil]
     162 [-]: GETIMPORT R14 54 [nil]
     163 [-]: GETIMPORT R15 56 [nil]
     164 [-]: GETUPVAL R18 3
     165 [-]: NAMECALL R16 R0 K57 [0xEA0832EA]
     166 [-]: CALL R16 2 -1
     167 [-]: CALL R15 -1 1
     168 [-]: NAMECALL R16 R0 K58 [0x5280B883]
     169 [-]: CALL R16 1 -1
     170 [-]: CALL R14 -1 1
     171 [-]: GETIMPORT R15 60 [nil]
     172 [-]: LOADN R16 9  
     173 [-]: LOADN R17 0  
     174 [-]: LOADN R18 0  
     175 [-]: CALL R15 3 -1
     176 [-]: CALL R13 -1 1
     177 [-]: GETIMPORT R14 62 [nil]
     178 [-]: LOADK R15 K63 [0.11]
     179 [-]: LOADK R16 K64 [0.25]
     180 [-]: LOADK R17 K65 [0.10000000000000001]
     181 [-]: CALL R14 3 1 
     182 [-]: GETIMPORT R17 67 [nil]
     183 [-]: GETIMPORT R18 37 [nil]
     184 [-]: GETIMPORT R19 62 [nil]
     185 [-]: LOADN R20 0  
     186 [-]: LOADN R21 1  
     187 [-]: LOADN R22 0  
     188 [-]: CALL R19 3 1 
     189 [-]: GETIMPORT R20 41 [nil]
     190 [-]: MOVE R21 R0  
     191 [-]: NAMECALL R15 R0 K42 [0x47901F07]
     192 [-]: CALL R15 6 1 
     193 [-]: MOVE R18 R4  
     194 [-]: GETUPVAL R19 3
     195 [-]: GETIMPORT R20 62 [nil]
     196 [-]: LOADK R21 K63 [0.11]
     197 [-]: LOADK R22 K68 [-0.14999999999999999]
     198 [-]: LOADK R23 K65 [0.10000000000000001]
     199 [-]: CALL R20 3 1 
     200 [-]: MOVE R21 R13 
     201 [-]: MOVE R22 R0  
     202 [-]: NAMECALL R16 R0 K42 [0x47901F07]
     203 [-]: CALL R16 6 1 
     204 [-]: GETIMPORT R19 70 [nil]
     205 [-]: GETUPVAL R20 3
     206 [-]: MOVE R21 R14 
     207 [-]: MOVE R22 R13 
     208 [-]: MOVE R23 R0  
     209 [-]: NAMECALL R17 R0 K42 [0x47901F07]
     210 [-]: CALL R17 6 1 
     211 [-]: GETUPVAL R19 2
     212 [-]: GETTABLEKS R18 R19 K43 [0x2972D82A]
     213 [-]: GETIMPORT R21 46 [nil]
     214 [-]: FASTCALL1 62 R21 L21
     215 [-]: GETIMPORT R20 1 [nil]
     216 [-]: CALL R20 1 1 
L21: 217 [-]: JUMPIFNOT R20 L22
     218 [-]: GETIMPORT R20 47 [nil]
     219 [-]: NEWTABLE R21 0 0
     220 [-]: SETTABLEKS R21 R20 K45 ["DuviriBlockAbilityEntities"]
L22: 221 [-]: GETIMPORT R19 46 [nil]
     222 [-]: MOVE R20 R0  
     223 [-]: MOVE R21 R15 
     224 [-]: CALL R18 3 0 
     225 [-]: GETUPVAL R19 2
     226 [-]: GETTABLEKS R18 R19 K43 [0x2972D82A]
     227 [-]: GETIMPORT R21 46 [nil]
     228 [-]: FASTCALL1 62 R21 L23
     229 [-]: GETIMPORT R20 1 [nil]
     230 [-]: CALL R20 1 1 
L23: 231 [-]: JUMPIFNOT R20 L24
     232 [-]: GETIMPORT R20 47 [nil]
     233 [-]: NEWTABLE R21 0 0
     234 [-]: SETTABLEKS R21 R20 K45 ["DuviriBlockAbilityEntities"]
L24: 235 [-]: GETIMPORT R19 46 [nil]
     236 [-]: MOVE R20 R0  
     237 [-]: MOVE R21 R16 
     238 [-]: CALL R18 3 0 
     239 [-]: GETUPVAL R19 2
     240 [-]: GETTABLEKS R18 R19 K43 [0x2972D82A]
     241 [-]: GETIMPORT R21 46 [nil]
     242 [-]: FASTCALL1 62 R21 L25
     243 [-]: GETIMPORT R20 1 [nil]
     244 [-]: CALL R20 1 1 
L25: 245 [-]: JUMPIFNOT R20 L26
     246 [-]: GETIMPORT R20 47 [nil]
     247 [-]: NEWTABLE R21 0 0
     248 [-]: SETTABLEKS R21 R20 K45 ["DuviriBlockAbilityEntities"]
L26: 249 [-]: GETIMPORT R19 46 [nil]
     250 [-]: MOVE R20 R0  
     251 [-]: MOVE R21 R17 
     252 [-]: CALL R18 3 0 
     253 [-]: GETIMPORT R20 72 [nil]
     254 [-]: LOADB R21 0  
     255 [-]: LOADN R22 2  
     256 [-]: LOADN R23 2  
     257 [-]: LOADB R24 0  
     258 [-]: NAMECALL R18 R0 K50 [0x5D985C7E]
     259 [-]: CALL R18 6 0 
     260 [-]: FASTCALL1 62 R7 L27
     261 [-]: MOVE R19 R7  
     262 [-]: GETIMPORT R18 1 [nil]
     263 [-]: CALL R18 1 1 
L27: 264 [-]: JUMPIF R18 L28
     265 [-]: NAMECALL R18 R7 K73 [0x4094B424]
     266 [-]: CALL R18 1 0 
L28: 267 [-]: GETIMPORT R18 75 [nil]
     268 [-]: LOADN R19 3  
L29: 269 [-]: FASTCALL1 62 R0 L30
     270 [-]: MOVE R21 R0  
     271 [-]: GETIMPORT R20 1 [nil]
     272 [-]: CALL R20 1 1 
L30: 273 [-]: JUMPIF R20 L36
     274 [-]: NAMECALL R20 R0 K51 [0x2047CFE7]
     275 [-]: CALL R20 1 1 
     276 [-]: JUMPIF R20 L36
     277 [-]: NAMECALL R20 R0 K2 [0x73901ACF]
     278 [-]: CALL R20 1 1 
     279 [-]: JUMPIF R20 L36
     280 [-]: LOADN R20 0  
     281 [-]: JUMPIFNOTLT R20 R18 L36
     282 [-]: FASTCALL1 62 R2 L31
     283 [-]: MOVE R21 R2  
     284 [-]: GETIMPORT R20 1 [nil]
     285 [-]: CALL R20 1 1 
L31: 286 [-]: JUMPIF R20 L36
     287 [-]: LOADN R22 7  
     288 [-]: NAMECALL R20 R2 K3 [0x0E46E45B]
     289 [-]: CALL R20 2 1 
     290 [-]: JUMPIF R20 L36
     291 [-]: GETUPVAL R22 1
     292 [-]: NAMECALL R20 R2 K29 [0x003C792F]
     293 [-]: CALL R20 2 1 
     294 [-]: MOVE R10 R20 
     295 [-]: MOVE R22 R2  
     296 [-]: NAMECALL R20 R0 K76 [0x68D0CBED]
     297 [-]: CALL R20 2 1 
     298 [-]: GETIMPORT R21 78 [nil]
     299 [-]: JUMPIFNOTLT R21 R20 L32
     300 [-]: GETIMPORT R20 80 [nil]
     301 [-]: CALL R20 0 1 
     302 [-]: SUB R19 R19 R20
     303 [-]: LOADN R20 0  
     304 [-]: JUMPIFLE R19 R20 L36
     305 [-]: JUMP L33
    
L32: 306 [-]: LOADN R19 1  
     307 [-]: JUMP L33
    
     308 [-]: JUMP L36
    
L33: 309 [-]: NAMECALL R21 R0 K81 [0xD1586535]
     310 [-]: CALL R21 1 1 
     311 [-]: SUB R20 R10 R21
     312 [-]: LOADN R21 0  
     313 [-]: SETTABLEKS R21 R20 K82 ["y"]
     314 [-]: GETIMPORT R21 84 [nil]
     315 [-]: MOVE R22 R20 
     316 [-]: CALL R21 1 0 
     317 [-]: GETIMPORT R21 86 [nil]
     318 [-]: NAMECALL R22 R0 K87 [0x9BA17154]
     319 [-]: CALL R22 1 1 
     320 [-]: MOVE R23 R20 
     321 [-]: GETIMPORT R26 90 [nil]
     322 [-]: GETIMPORT R27 80 [nil]
     323 [-]: CALL R27 0 1 
     324 [-]: MUL R25 R26 R27
     325 [-]: MULK R24 R25 K88 [2]
     326 [-]: CALL R21 3 1 
     327 [-]: GETIMPORT R22 92 [nil]
     328 [-]: GETIMPORT R23 39 [nil]
     329 [-]: MOVE R24 R21 
     330 [-]: CALL R22 2 1 
     331 [-]: MOVE R25 R22 
     332 [-]: NAMECALL R23 R0 K93 [0x6CC17595]
     333 [-]: CALL R23 2 0 
     334 [-]: FASTCALL1 62 R7 L34
     335 [-]: MOVE R24 R7  
     336 [-]: GETIMPORT R23 1 [nil]
     337 [-]: CALL R23 1 1 
L34: 338 [-]: JUMPIF R23 L35
     339 [-]: GETIMPORT R25 39 [nil]
     340 [-]: MOVE R26 R22 
     341 [-]: GETIMPORT R27 39 [nil]
     342 [-]: NAMECALL R23 R7 K94 [0x1715F4C6]
     343 [-]: CALL R23 4 0 
L35: 344 [-]: GETIMPORT R23 96 [nil]
     345 [-]: LOADN R24 0  
     346 [-]: CALL R23 1 0 
     347 [-]: GETIMPORT R23 80 [nil]
     348 [-]: CALL R23 0 1 
     349 [-]: SUB R18 R18 R23
     350 [-]: JUMPBACK L29 
L36: 351 [-]: FASTCALL1 62 R0 L37
     352 [-]: MOVE R21 R0  
     353 [-]: GETIMPORT R20 1 [nil]
     354 [-]: CALL R20 1 1 
L37: 355 [-]: JUMPIF R20 L39
     356 [-]: NAMECALL R20 R0 K51 [0x2047CFE7]
     357 [-]: CALL R20 1 1 
     358 [-]: JUMPIF R20 L39
     359 [-]: NAMECALL R20 R0 K2 [0x73901ACF]
     360 [-]: CALL R20 1 1 
     361 [-]: JUMPIF R20 L39
     362 [-]: FASTCALL1 62 R17 L38
     363 [-]: MOVE R21 R17 
     364 [-]: GETIMPORT R20 1 [nil]
     365 [-]: CALL R20 1 1 
L38: 366 [-]: JUMPIFNOT R20 L48
L39: 367 [-]: FASTCALL1 62 R12 L40
     368 [-]: MOVE R21 R12 
     369 [-]: GETIMPORT R20 1 [nil]
     370 [-]: CALL R20 1 1 
L40: 371 [-]: JUMPIF R20 L41
     372 [-]: NAMECALL R20 R12 K52 [0xA2880940]
     373 [-]: CALL R20 1 0 
L41: 374 [-]: FASTCALL1 62 R16 L42
     375 [-]: MOVE R21 R16 
     376 [-]: GETIMPORT R20 1 [nil]
     377 [-]: CALL R20 1 1 
L42: 378 [-]: JUMPIF R20 L43
     379 [-]: NAMECALL R20 R16 K52 [0xA2880940]
     380 [-]: CALL R20 1 0 
L43: 381 [-]: FASTCALL1 62 R17 L44
     382 [-]: MOVE R21 R17 
     383 [-]: GETIMPORT R20 1 [nil]
     384 [-]: CALL R20 1 1 
L44: 385 [-]: JUMPIF R20 L45
     386 [-]: NAMECALL R20 R17 K52 [0xA2880940]
     387 [-]: CALL R20 1 0 
L45: 388 [-]: FASTCALL1 62 R15 L46
     389 [-]: MOVE R21 R15 
     390 [-]: GETIMPORT R20 1 [nil]
     391 [-]: CALL R20 1 1 
L46: 392 [-]: JUMPIF R20 L47
     393 [-]: NAMECALL R20 R15 K52 [0xA2880940]
     394 [-]: CALL R20 1 0 
L47: 395 [-]: RETURN R0 0  
L48: 396 [-]: LOADB R20 1  
     397 [-]: FASTCALL1 62 R2 L49
     398 [-]: MOVE R22 R2  
     399 [-]: GETIMPORT R21 1 [nil]
     400 [-]: CALL R21 1 1 
L49: 401 [-]: JUMPIF R21 L52
     402 [-]: FASTCALL1 62 R17 L50
     403 [-]: MOVE R22 R17 
     404 [-]: GETIMPORT R21 1 [nil]
     405 [-]: CALL R21 1 1 
L50: 406 [-]: JUMPIF R21 L52
     407 [-]: NAMECALL R22 R17 K81 [0xD1586535]
     408 [-]: CALL R22 1 1 
     409 [-]: NAMECALL R23 R0 K81 [0xD1586535]
     410 [-]: CALL R23 1 1 
     411 [-]: SUB R21 R22 R23
     412 [-]: LOADN R22 0  
     413 [-]: SETTABLEKS R22 R21 K82 ["y"]
     414 [-]: GETIMPORT R22 84 [nil]
     415 [-]: MOVE R23 R21 
     416 [-]: CALL R22 1 0 
     417 [-]: NAMECALL R23 R2 K81 [0xD1586535]
     418 [-]: CALL R23 1 1 
     419 [-]: NAMECALL R24 R0 K81 [0xD1586535]
     420 [-]: CALL R24 1 1 
     421 [-]: SUB R22 R23 R24
     422 [-]: LOADN R23 0  
     423 [-]: SETTABLEKS R23 R22 K82 ["y"]
     424 [-]: GETIMPORT R23 84 [nil]
     425 [-]: MOVE R24 R22 
     426 [-]: CALL R23 1 0 
     427 [-]: GETIMPORT R23 98 [nil]
     428 [-]: MOVE R24 R21 
     429 [-]: MOVE R25 R22 
     430 [-]: CALL R23 2 1 
     431 [-]: LOADN R24 85 
     432 [-]: JUMPIFLT R24 R23 L51
     433 [-]: LOADB R20 0 +1
L51: 434 [-]: LOADB R20 1  
L52: 435 [-]: FASTCALL1 62 R2 L53
     436 [-]: MOVE R22 R2  
     437 [-]: GETIMPORT R21 1 [nil]
     438 [-]: CALL R21 1 1 
L53: 439 [-]: JUMPIF R21 L54
     440 [-]: MOVE R23 R2  
     441 [-]: NAMECALL R21 R0 K76 [0x68D0CBED]
     442 [-]: CALL R21 2 1 
     443 [-]: GETIMPORT R22 78 [nil]
     444 [-]: JUMPIFLT R22 R21 L54
     445 [-]: JUMPIFNOT R20 L63
L54: 446 [-]: LOADN R23 19 
     447 [-]: GETUPVAL R24 0
     448 [-]: NAMECALL R21 R9 K99 [0xDE9EE3A4]
     449 [-]: CALL R21 3 0 
     450 [-]: LOADN R23 16 
     451 [-]: GETUPVAL R24 0
     452 [-]: NAMECALL R21 R9 K99 [0xDE9EE3A4]
     453 [-]: CALL R21 3 0 
     454 [-]: LOADN R23 17 
     455 [-]: GETUPVAL R24 0
     456 [-]: NAMECALL R21 R9 K99 [0xDE9EE3A4]
     457 [-]: CALL R21 3 0 
     458 [-]: LOADN R23 18 
     459 [-]: GETUPVAL R24 0
     460 [-]: NAMECALL R21 R9 K99 [0xDE9EE3A4]
     461 [-]: CALL R21 3 0 
     462 [-]: FASTCALL1 62 R12 L55
     463 [-]: MOVE R22 R12 
     464 [-]: GETIMPORT R21 1 [nil]
     465 [-]: CALL R21 1 1 
L55: 466 [-]: JUMPIF R21 L56
     467 [-]: NAMECALL R21 R12 K52 [0xA2880940]
     468 [-]: CALL R21 1 0 
L56: 469 [-]: FASTCALL1 62 R16 L57
     470 [-]: MOVE R22 R16 
     471 [-]: GETIMPORT R21 1 [nil]
     472 [-]: CALL R21 1 1 
L57: 473 [-]: JUMPIF R21 L58
     474 [-]: NAMECALL R21 R16 K100 [0x1DB57C6B]
     475 [-]: CALL R21 1 0 
L58: 476 [-]: FASTCALL1 62 R17 L59
     477 [-]: MOVE R22 R17 
     478 [-]: GETIMPORT R21 1 [nil]
     479 [-]: CALL R21 1 1 
L59: 480 [-]: JUMPIF R21 L60
     481 [-]: NAMECALL R21 R17 K52 [0xA2880940]
     482 [-]: CALL R21 1 0 
L60: 483 [-]: FASTCALL1 62 R15 L61
     484 [-]: MOVE R22 R15 
     485 [-]: GETIMPORT R21 1 [nil]
     486 [-]: CALL R21 1 1 
L61: 487 [-]: JUMPIF R21 L62
     488 [-]: NAMECALL R21 R15 K52 [0xA2880940]
     489 [-]: CALL R21 1 0 
L62: 490 [-]: GETIMPORT R23 102 [nil]
     491 [-]: LOADB R24 1  
     492 [-]: LOADN R25 3  
     493 [-]: LOADN R26 1  
     494 [-]: LOADB R27 1  
     495 [-]: LOADK R28 K103 [0.75]
     496 [-]: NAMECALL R21 R0 K104 [0x7027C544]
     497 [-]: CALL R21 7 0 
     498 [-]: JUMP L86
    
L63: 499 [-]: GETIMPORT R23 106 [nil]
     500 [-]: GETIMPORT R26 108 [nil]
     501 [-]: LOADB R27 0  
     502 [-]: LOADN R28 3  
     503 [-]: LOADN R29 1  
     504 [-]: LOADB R30 1  
     505 [-]: LOADK R31 K103 [0.75]
     506 [-]: NAMECALL R24 R0 K104 [0x7027C544]
     507 [-]: CALL R24 7 -1
     508 [-]: NAMECALL R21 R0 K109 [0x21B4C60E]
     509 [-]: CALL R21 -1 0
     510 [-]: FASTCALL1 62 R0 L64
     511 [-]: MOVE R22 R0  
     512 [-]: GETIMPORT R21 1 [nil]
     513 [-]: CALL R21 1 1 
L64: 514 [-]: JUMPIF R21 L65
     515 [-]: NAMECALL R21 R0 K51 [0x2047CFE7]
     516 [-]: CALL R21 1 1 
     517 [-]: JUMPIF R21 L65
     518 [-]: NAMECALL R21 R0 K2 [0x73901ACF]
     519 [-]: CALL R21 1 1 
     520 [-]: JUMPIFNOT R21 L74
L65: 521 [-]: FASTCALL1 62 R12 L66
     522 [-]: MOVE R22 R12 
     523 [-]: GETIMPORT R21 1 [nil]
     524 [-]: CALL R21 1 1 
L66: 525 [-]: JUMPIF R21 L67
     526 [-]: NAMECALL R21 R12 K52 [0xA2880940]
     527 [-]: CALL R21 1 0 
L67: 528 [-]: FASTCALL1 62 R16 L68
     529 [-]: MOVE R22 R16 
     530 [-]: GETIMPORT R21 1 [nil]
     531 [-]: CALL R21 1 1 
L68: 532 [-]: JUMPIF R21 L69
     533 [-]: NAMECALL R21 R16 K52 [0xA2880940]
     534 [-]: CALL R21 1 0 
L69: 535 [-]: FASTCALL1 62 R17 L70
     536 [-]: MOVE R22 R17 
     537 [-]: GETIMPORT R21 1 [nil]
     538 [-]: CALL R21 1 1 
L70: 539 [-]: JUMPIF R21 L71
     540 [-]: NAMECALL R21 R17 K52 [0xA2880940]
     541 [-]: CALL R21 1 0 
L71: 542 [-]: FASTCALL1 62 R15 L72
     543 [-]: MOVE R22 R15 
     544 [-]: GETIMPORT R21 1 [nil]
     545 [-]: CALL R21 1 1 
L72: 546 [-]: JUMPIF R21 L73
     547 [-]: NAMECALL R21 R15 K52 [0xA2880940]
     548 [-]: CALL R21 1 0 
L73: 549 [-]: RETURN R0 0  
L74: 550 [-]: GETUPVAL R23 3
     551 [-]: NAMECALL R21 R0 K29 [0x003C792F]
     552 [-]: CALL R21 2 1 
     553 [-]: GETIMPORT R24 111 [nil]
     554 [-]: LOADB R25 0  
     555 [-]: NAMECALL R22 R0 K19 [0x659D451F]
     556 [-]: CALL R22 3 0 
     557 [-]: FASTCALL1 62 R16 L75
     558 [-]: MOVE R23 R16 
     559 [-]: GETIMPORT R22 1 [nil]
     560 [-]: CALL R22 1 1 
L75: 561 [-]: JUMPIF R22 L76
     562 [-]: GETIMPORT R22 113 [nil]
     563 [-]: MOVE R24 R5  
     564 [-]: NAMECALL R25 R16 K81 [0xD1586535]
     565 [-]: CALL R25 1 1 
     566 [-]: NAMECALL R26 R16 K114 [0xCB3851B8]
     567 [-]: CALL R26 1 1 
     568 [-]: MOVE R27 R0  
     569 [-]: NAMECALL R22 R22 K115 [0x05909209]
     570 [-]: CALL R22 5 0 
     571 [-]: NAMECALL R22 R16 K100 [0x1DB57C6B]
     572 [-]: CALL R22 1 0 
L76: 573 [-]: FASTCALL1 62 R17 L77
     574 [-]: MOVE R23 R17 
     575 [-]: GETIMPORT R22 1 [nil]
     576 [-]: CALL R22 1 1 
L77: 577 [-]: JUMPIF R22 L78
     578 [-]: NAMECALL R22 R17 K52 [0xA2880940]
     579 [-]: CALL R22 1 0 
L78: 580 [-]: GETIMPORT R22 113 [nil]
     581 [-]: NAMECALL R22 R22 K116 [0x18D05D30]
     582 [-]: CALL R22 1 1 
     583 [-]: JUMPIFNOT R22 L81
     584 [-]: LOADN R22 0  
     585 [-]: NAMECALL R23 R0 K117 [0x35844CF2]
     586 [-]: CALL R23 1 1 
     587 [-]: JUMPIF R23 L80
     588 [-]: NAMECALL R23 R0 K118 [0x13FE5C2E]
     589 [-]: CALL R23 1 1 
     590 [-]: JUMPIFNOT R23 L79
     591 [-]: LOADN R22 1  
     592 [-]: JUMP L80
    
L79: 593 [-]: LOADN R22 2  
L80: 594 [-]: GETIMPORT R23 113 [nil]
     595 [-]: MOVE R25 R0  
     596 [-]: MOVE R26 R21 
     597 [-]: MOVE R27 R8  
     598 [-]: GETIMPORT R28 78 [nil]
     599 [-]: LOADN R29 100
     600 [-]: MOVE R30 R6  
     601 [-]: MOVE R31 R0  
     602 [-]: MOVE R32 R1  
     603 [-]: GETIMPORT R33 120 [nil]
     604 [-]: LOADB R34 1  
     605 [-]: LOADB R35 1  
     606 [-]: LOADB R36 0  
     607 [-]: LOADN R37 1  
     608 [-]: LOADB R38 1  
     609 [-]: LOADNIL R39  
     610 [-]: MOVE R40 R22 
     611 [-]: NAMECALL R23 R23 K121 [0x97DCFF30]
     612 [-]: CALL R23 17 0
L81: 613 [-]: LOADN R24 19 
     614 [-]: GETUPVAL R25 0
     615 [-]: NAMECALL R22 R9 K99 [0xDE9EE3A4]
     616 [-]: CALL R22 3 0 
     617 [-]: LOADN R24 16 
     618 [-]: GETUPVAL R25 0
     619 [-]: NAMECALL R22 R9 K99 [0xDE9EE3A4]
     620 [-]: CALL R22 3 0 
     621 [-]: LOADN R24 17 
     622 [-]: GETUPVAL R25 0
     623 [-]: NAMECALL R22 R9 K99 [0xDE9EE3A4]
     624 [-]: CALL R22 3 0 
     625 [-]: LOADN R24 18 
     626 [-]: GETUPVAL R25 0
     627 [-]: NAMECALL R22 R9 K99 [0xDE9EE3A4]
     628 [-]: CALL R22 3 0 
     629 [-]: FASTCALL1 62 R12 L82
     630 [-]: MOVE R23 R12 
     631 [-]: GETIMPORT R22 1 [nil]
     632 [-]: CALL R22 1 1 
L82: 633 [-]: JUMPIF R22 L83
     634 [-]: NAMECALL R22 R12 K52 [0xA2880940]
     635 [-]: CALL R22 1 0 
L83: 636 [-]: FASTCALL1 62 R15 L84
     637 [-]: MOVE R23 R15 
     638 [-]: GETIMPORT R22 1 [nil]
     639 [-]: CALL R22 1 1 
L84: 640 [-]: JUMPIF R22 L85
     641 [-]: NAMECALL R22 R15 K52 [0xA2880940]
     642 [-]: CALL R22 1 0 
L85: 643 [-]: GETIMPORT R24 108 [nil]
     644 [-]: NAMECALL R22 R0 K122 [0x16E0B3DA]
     645 [-]: CALL R22 2 1 
     646 [-]: JUMPIFNOT R22 L86
     647 [-]: GETIMPORT R22 96 [nil]
     648 [-]: LOADN R23 0  
     649 [-]: CALL R22 1 0 
     650 [-]: JUMPBACK L85 
L86: 651 [-]: FASTCALL1 62 R7 L87
     652 [-]: MOVE R22 R7  
     653 [-]: GETIMPORT R21 1 [nil]
     654 [-]: CALL R21 1 1 
L87: 655 [-]: JUMPIF R21 L88
     656 [-]: NAMECALL R21 R7 K123 [0xAC41835F]
     657 [-]: CALL R21 1 0 
L88: 658 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K3 [0x6771A26F]
      15 [-]: CALL R5 1 0  
      16 [-]: GETUPVAL R7 0
      17 [-]: NAMECALL R5 R4 K4 [0x44270997]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: GETUPVAL R5 1
      21 [-]: MOVE R6 R1   
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R2   
      24 [-]: LOADN R9 2   
      25 [-]: CALL R5 4 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R7 2
      28 [-]: NAMECALL R5 R4 K4 [0x44270997]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: GETUPVAL R5 1
      32 [-]: MOVE R6 R1   
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R2   
      35 [-]: LOADN R9 3   
      36 [-]: CALL R5 4 0  
      37 [-]: RETURN R0 0  
L 5:  38 [-]: GETUPVAL R7 3
      39 [-]: NAMECALL R5 R4 K4 [0x44270997]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L6
      42 [-]: GETUPVAL R5 1
      43 [-]: MOVE R6 R1   
      44 [-]: MOVE R7 R0   
      45 [-]: MOVE R8 R2   
      46 [-]: LOADN R9 4   
      47 [-]: CALL R5 4 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: GETUPVAL R7 4
      50 [-]: NAMECALL R5 R4 K4 [0x44270997]
      51 [-]: CALL R5 2 1  
      52 [-]: JUMPIFNOT R5 L7
      53 [-]: GETUPVAL R5 1
      54 [-]: MOVE R6 R1   
      55 [-]: MOVE R7 R0   
      56 [-]: MOVE R8 R2   
      57 [-]: LOADN R9 5   
      58 [-]: CALL R5 4 0  
      59 [-]: RETURN R0 0  
L 7:  60 [-]: GETUPVAL R7 5
      61 [-]: NAMECALL R5 R4 K4 [0x44270997]
      62 [-]: CALL R5 2 1  
      63 [-]: JUMPIFNOT R5 L8
      64 [-]: GETUPVAL R5 1
      65 [-]: MOVE R6 R1   
      66 [-]: MOVE R7 R0   
      67 [-]: MOVE R8 R2   
      68 [-]: LOADN R9 6   
      69 [-]: CALL R5 4 0  
      70 [-]: RETURN R0 0  
L 8:  71 [-]: GETUPVAL R5 1
      72 [-]: MOVE R6 R1   
      73 [-]: MOVE R7 R0   
      74 [-]: MOVE R8 R2   
      75 [-]: LOADN R9 1   
      76 [-]: CALL R5 4 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x01918291]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K2 ["DuviriBlockAbilityEntities"]
L 1:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R3 2 0  
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 [0x09E00DED]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  




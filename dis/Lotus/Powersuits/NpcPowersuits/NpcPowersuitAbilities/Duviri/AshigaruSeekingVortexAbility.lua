; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["StartCharging"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CastAndChannel"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["AshigaruVortexAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K12 ["OnDamaged"]
      23 [-]: DUPCLOSURE R5 K13 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K14 ["InitializeAbility"]
      26 [-]: DUPCLOSURE R5 K15 []
      27 [-]: NEWTABLE R6 0 4
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: GETIMPORT R8 19 [nil]
      30 [-]: GETIMPORT R9 21 [nil]
      31 [-]: GETIMPORT R10 23 [nil]
      32 [-]: SETLIST R6 R7 4 [1]
      33 [-]: DUPCLOSURE R7 K24 []
      34 [-]: MOVE R0 R6   
      35 [-]: DUPCLOSURE R8 K25 []
      36 [-]: DUPCLOSURE R9 K26 []
      37 [-]: DUPCLOSURE R10 K27 []
      38 [-]: DUPCLOSURE R11 K28 []
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R2   
      41 [-]: DUPCLOSURE R12 K29 []
      42 [-]: MOVE R0 R11  
      43 [-]: DUPCLOSURE R13 K30 []
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R0 R12  
      46 [-]: SETGLOBAL R13 K31 ["CleanUpEarlyEnd"]
      47 [-]: DUPCLOSURE R13 K32 []
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R8   
      56 [-]: SETGLOBAL R13 K33 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R13 K34 []
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R12  
      60 [-]: SETGLOBAL R13 K35 ["DeactivateAbility"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K3 [0x3493BAC5]
       6 [-]: MOVE R5 R2   
       7 [-]: GETUPVAL R6 1
       8 [-]: MOVE R7 R3   
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: CALL R4 4 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: JUMPIFNOT R4 L5
      16 [-]: LOADNIL R4   
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: NAMECALL R7 R1 K10 [0x808B79E6]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R5 K11 [0xA59B978B]
      21 [-]: CALL R5 -1 1 
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: MOVE R7 R5   
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_NEXT R6 L2
L 1:  26 [-]: NAMECALL R11 R10 K14 [0x2047CFE7]
      27 [-]: CALL R11 1 1 
      28 [-]: JUMPIF R11 L2
      29 [-]: NAMECALL R11 R10 K15 [0xC8442850]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 17 [nil]
      32 [-]: JUMPIFNOTLE R11 R12 L2
      33 [-]: NAMECALL R11 R10 K15 [0xC8442850]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADN R12 0  
      36 [-]: JUMPIFNOTLT R12 R11 L2
      37 [-]: MOVE R4 R10  
      38 [-]: JUMP L3
     
L 2:  39 [-]: FORGLOOP R6 L1 2
L 3:  40 [-]: FASTCALL1 62 R4 L4
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 19 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIFNOT R6 L5
      45 [-]: LOADN R6 0   
      46 [-]: RETURN R6 1  
L 5:  47 [-]: GETIMPORT R5 21 [nil]
      48 [-]: GETIMPORT R6 21 [nil]
      49 [-]: MUL R4 R5 R6 
      50 [-]: GETIMPORT R6 23 [nil]
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: MUL R5 R6 R7 
      53 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      54 [-]: CALL R6 1 1  
      55 [-]: NAMECALL R6 R6 K24 [0xC0E06C5C]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADN R9 1   
      58 [-]: LENGTH R7 R6 
      59 [-]: LOADN R8 1   
      60 [-]: FORNPREP R7 L9
L 6:  61 [-]: GETTABLE R12 R6 R9
      62 [-]: GETTABLEKS R11 R12 K25 ["avatar"]
      63 [-]: FASTCALL1 62 R11 L7
      64 [-]: GETIMPORT R10 19 [nil]
      65 [-]: CALL R10 1 1 
L 7:  66 [-]: JUMPIF R10 L8
      67 [-]: GETUPVAL R11 0
      68 [-]: GETTABLEKS R10 R11 K26 [0x579FA13D]
      69 [-]: GETTABLE R12 R6 R9
      70 [-]: GETTABLEKS R11 R12 K25 ["avatar"]
      71 [-]: CALL R10 1 1 
      72 [-]: JUMPIFNOT R10 L8
      73 [-]: GETUPVAL R11 0
      74 [-]: GETTABLEKS R10 R11 K27 [0xDADF0336]
      75 [-]: GETTABLE R12 R6 R9
      76 [-]: GETTABLEKS R11 R12 K25 ["avatar"]
      77 [-]: MOVE R12 R1  
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPIFNOT R10 L8
      80 [-]: GETIMPORT R10 29 [nil]
      81 [-]: GETTABLE R12 R6 R9
      82 [-]: GETTABLEKS R11 R12 K25 ["avatar"]
      83 [-]: NAMECALL R11 R11 K30 [0xD1586535]
      84 [-]: CALL R11 1 1 
      85 [-]: NAMECALL R12 R1 K30 [0xD1586535]
      86 [-]: CALL R12 1 -1
      87 [-]: CALL R10 -1 1
      88 [-]: JUMPIFNOTLE R5 R10 L8
      89 [-]: JUMPIFNOTLE R10 R4 L8
      90 [-]: GETTABLE R12 R6 R9
      91 [-]: GETTABLEKS R11 R12 K25 ["avatar"]
      92 [-]: GETUPVAL R13 0
      93 [-]: GETTABLEKS R12 R13 K31 [0x5AED0599]
      94 [-]: MOVE R13 R11 
      95 [-]: CALL R12 1 0 
      96 [-]: GETUPVAL R14 1
      97 [-]: MOVE R15 R3  
      98 [-]: NAMECALL R12 R2 K32 [0x06C7D10F]
      99 [-]: CALL R12 3 0 
     100 [-]: MOVE R14 R11 
     101 [-]: NAMECALL R12 R0 K33 [0x48D05257]
     102 [-]: CALL R12 2 0 
     103 [-]: LOADN R12 1  
     104 [-]: RETURN R12 1 
L 8: 105 [-]: FORNLOOP R7 L6
L 9: 106 [-]: LOADN R7 0   
     107 [-]: RETURN R7 1  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x05CB652C]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K5 ["AshigaruVortexTable"]
L 1:  15 [-]: NAMECALL R2 R1 K10 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: DUPTABLE R4 14
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLEKS R5 R4 K11 ["instigator"]
      21 [-]: LOADN R5 0   
      22 [-]: SETTABLEKS R5 R4 K12 ["damage"]
      23 [-]: LOADNIL R5   
      24 [-]: SETTABLEKS R5 R4 K13 ["damageTrigger"]
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: GETIMPORT R3 16 [nil]
      27 [-]: NAMECALL R3 R3 K17 [0x18D05D30]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: LOADK R5 K18 ["OnDamaged"]
      31 [-]: NAMECALL R3 R1 K19 [0x05B9ABD3]
      32 [-]: CALL R3 2 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R3 2   
       3 [-]: MUL R2 R3 R0 
       4 [-]: MUL R1 R2 R0 
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADN R2 1   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADN R7 -2  
       9 [-]: MUL R6 R7 R0 
      10 [-]: ADDK R5 R6 K1 [2]
      11 [-]: LOADN R6 2   
      12 [-]: CALL R4 2 1  
      13 [-]: DIVK R3 R4 K1 [2]
      14 [-]: SUB R1 R2 R3 
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 1   
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R3 0   
       4 [-]: LOADK R4 K2 [0.01]
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R1   
      10 [-]: LOADN R7 0   
      11 [-]: CALL R4 3 1  
      12 [-]: ADD R3 R0 R4 
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: LOADN R7 5   
      16 [-]: LOADN R8 0   
      17 [-]: CALL R5 3 1  
      18 [-]: SUB R4 R0 R5 
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: MOVE R7 R3   
      21 [-]: MOVE R8 R4   
      22 [-]: GETUPVAL R9 0
      23 [-]: LOADNIL R10  
      24 [-]: MOVE R11 R0  
      25 [-]: NAMECALL R5 R5 K5 [0x722CD32C]
      26 [-]: CALL R5 6 0  
      27 [-]: ADD R5 R0 R2 
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLE R4 R5 R6
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L4
L 3:  22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L7 
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 4 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: MULK R3 R2 K9 [0.75]
      35 [-]: MUL R4 R3 R3 
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      38 [-]: CALL R6 1 1  
      39 [-]: MOVE R7 R1   
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOTLE R5 R4 L7
      42 [-]: LOADB R6 1   
      43 [-]: RETURN R6 1  
L 7:  44 [-]: LOADB R3 0   
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K3 [0x73901ACF]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: LOADN R4 20  
      17 [-]: NAMECALL R2 R1 K4 [0x0E46E45B]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: LOADN R4 13  
      21 [-]: NAMECALL R2 R1 K4 [0x0E46E45B]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L2 
      24 [-]: LOADN R4 6   
      25 [-]: NAMECALL R2 R1 K4 [0x0E46E45B]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIF R2 L2 
      28 [-]: LOADN R4 12  
      29 [-]: NAMECALL R2 R1 K4 [0x0E46E45B]
      30 [-]: CALL R2 2 1  
L 2:  31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: NOT R5 R6    
       5 [-]: JUMPIFNOT R5 L5
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R7 R1   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: NOT R5 R6    
      11 [-]: JUMPIFNOT R5 L5
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R7 R2   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: NOT R5 R6    
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R7 R3   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: NOT R5 R6    
      23 [-]: JUMPIFNOT R5 L5
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: NOT R5 R6    
L 5:  29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: MOVE R7 R3   
      19 [-]: CALL R4 3 1  
      20 [-]: JUMPIF R4 L4 
L 3:  21 [-]: LOADB R4 0   
      22 [-]: RETURN R4 1  
L 4:  23 [-]: NAMECALL R4 R1 K2 [0x7A773DF4]
      24 [-]: CALL R4 1 0  
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: NAMECALL R7 R1 K6 [0x388577D5]
      27 [-]: CALL R7 1 1  
      28 [-]: GETTABLE R5 R6 R7
      29 [-]: GETTABLEKS R4 R5 K7 ["instigator"]
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: CALL R5 0 1  
      32 [-]: LOADN R6 1   
      33 [-]: SETTABLEKS R6 R5 K11 ["baseProcChance"]
      34 [-]: LOADN R8 19  
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R5 K12 [0xFC0E440A]
      37 [-]: CALL R6 3 0  
      38 [-]: LOADN R8 6   
      39 [-]: NAMECALL R6 R5 K13 [0x639D5829]
      40 [-]: CALL R6 2 0  
      41 [-]: MOVE R8 R4   
      42 [-]: NAMECALL R6 R5 K14 [0x86CD00CB]
      43 [-]: CALL R6 2 0  
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R5 K15 [0xF4DC3420]
      46 [-]: CALL R6 2 0  
      47 [-]: NAMECALL R7 R1 K17 [0x9BA17154]
      48 [-]: CALL R7 1 1  
      49 [-]: MULK R6 R7 K16 [-1]
      50 [-]: GETIMPORT R7 19 [nil]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 0  
      53 [-]: MOVE R9 R6   
      54 [-]: NAMECALL R7 R5 K20 [0xCDB40C41]
      55 [-]: CALL R7 2 0  
      56 [-]: MOVE R9 R5   
      57 [-]: NAMECALL R7 R1 K21 [0x479483BB]
      58 [-]: CALL R7 2 0  
      59 [-]: GETIMPORT R7 23 [nil]
      60 [-]: GETIMPORT R9 25 [nil]
      61 [-]: GETUPVAL R12 1
      62 [-]: NAMECALL R10 R1 K26 [0x003C792F]
      63 [-]: CALL R10 2 1 
      64 [-]: GETIMPORT R11 28 [nil]
      65 [-]: CALL R11 0 1 
      66 [-]: MOVE R12 R1  
      67 [-]: NAMECALL R7 R7 K29 [0x05909209]
      68 [-]: CALL R7 5 0  
      69 [-]: NAMECALL R7 R0 K30 [0x949398C2]
      70 [-]: CALL R7 1 0  
      71 [-]: LOADB R7 1   
      72 [-]: RETURN R7 1  


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R10 R0  
       2 [-]: GETIMPORT R9 1 [nil]
       3 [-]: CALL R9 1 1  
L 0:   4 [-]: JUMPIF R9 L1 
       5 [-]: NAMECALL R9 R0 K2 [0xA2880940]
       6 [-]: CALL R9 1 0  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R10 R1  
       9 [-]: GETIMPORT R9 1 [nil]
      10 [-]: CALL R9 1 1  
L 2:  11 [-]: JUMPIF R9 L3 
      12 [-]: NAMECALL R9 R1 K3 [0x1DB57C6B]
      13 [-]: CALL R9 1 0  
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R10 R2  
      16 [-]: GETIMPORT R9 1 [nil]
      17 [-]: CALL R9 1 1  
L 4:  18 [-]: JUMPIF R9 L5 
      19 [-]: NAMECALL R9 R2 K3 [0x1DB57C6B]
      20 [-]: CALL R9 1 0  
L 5:  21 [-]: FASTCALL1 62 R3 L6
      22 [-]: MOVE R10 R3  
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: CALL R9 1 1  
L 6:  25 [-]: JUMPIF R9 L7 
      26 [-]: NAMECALL R9 R3 K2 [0xA2880940]
      27 [-]: CALL R9 1 0  
L 7:  28 [-]: FASTCALL1 62 R4 L8
      29 [-]: MOVE R10 R4  
      30 [-]: GETIMPORT R9 1 [nil]
      31 [-]: CALL R9 1 1  
L 8:  32 [-]: JUMPIF R9 L9 
      33 [-]: NAMECALL R9 R4 K3 [0x1DB57C6B]
      34 [-]: CALL R9 1 0  
L 9:  35 [-]: FASTCALL1 62 R6 L10
      36 [-]: MOVE R10 R6  
      37 [-]: GETIMPORT R9 1 [nil]
      38 [-]: CALL R9 1 1  
L10:  39 [-]: JUMPIF R9 L11
      40 [-]: NAMECALL R9 R6 K2 [0xA2880940]
      41 [-]: CALL R9 1 0  
L11:  42 [-]: LOADNIL R9   
      43 [-]: LOADNIL R10  
      44 [-]: FASTCALL1 62 R5 L12
      45 [-]: MOVE R12 R5  
      46 [-]: GETIMPORT R11 1 [nil]
      47 [-]: CALL R11 1 1 
L12:  48 [-]: JUMPIF R11 L13
      49 [-]: NAMECALL R11 R5 K4 [0xD1586535]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R9 R11  
      52 [-]: NAMECALL R11 R5 K5 [0xDE89CF48]
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R10 R11 
      55 [-]: NAMECALL R11 R5 K2 [0xA2880940]
      56 [-]: CALL R11 1 0 
L13:  57 [-]: FASTCALL1 62 R7 L14
      58 [-]: MOVE R12 R7  
      59 [-]: GETIMPORT R11 1 [nil]
      60 [-]: CALL R11 1 1 
L14:  61 [-]: JUMPIF R11 L15
      62 [-]: NAMECALL R11 R7 K6 [0x2047CFE7]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIF R11 L15
      65 [-]: NAMECALL R11 R7 K7 [0x73901ACF]
      66 [-]: CALL R11 1 1 
      67 [-]: JUMPIF R11 L15
      68 [-]: GETUPVAL R11 0
      69 [-]: MOVE R12 R8  
      70 [-]: MOVE R13 R7  
      71 [-]: MOVE R14 R9  
      72 [-]: MOVE R15 R10 
      73 [-]: CALL R11 4 1 
      74 [-]: JUMPIF R11 L15
      75 [-]: GETIMPORT R13 9 [nil]
      76 [-]: LOADB R14 0  
      77 [-]: LOADN R15 2  
      78 [-]: LOADN R16 1  
      79 [-]: LOADB R17 1  
      80 [-]: NAMECALL R11 R7 K10 [0x7027C544]
      81 [-]: CALL R11 6 0 
L15:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R1   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      16 [-]: CALL R3 2 1  
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L3
      22 [-]: GETUPVAL R4 1
      23 [-]: MOVE R5 R2   
      24 [-]: LOADNIL R6   
      25 [-]: LOADNIL R7   
      26 [-]: MOVE R8 R3   
      27 [-]: LOADNIL R9   
      28 [-]: LOADNIL R10  
      29 [-]: LOADNIL R11  
      30 [-]: LOADNIL R12  
      31 [-]: LOADNIL R13  
      32 [-]: CALL R4 9 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: NAMECALL R4 R0 K5 [0xC9F6A7D7]
      36 [-]: CALL R4 2 1  
      37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: NAMECALL R5 R0 K5 [0xC9F6A7D7]
      39 [-]: CALL R5 2 1  
      40 [-]: GETIMPORT R8 15 [nil]
      41 [-]: NAMECALL R6 R0 K5 [0xC9F6A7D7]
      42 [-]: CALL R6 2 1  
      43 [-]: GETIMPORT R9 17 [nil]
      44 [-]: NAMECALL R7 R0 K5 [0xC9F6A7D7]
      45 [-]: CALL R7 2 1  
      46 [-]: GETUPVAL R8 1
      47 [-]: MOVE R9 R2   
      48 [-]: MOVE R10 R5  
      49 [-]: MOVE R11 R6  
      50 [-]: MOVE R12 R3  
      51 [-]: MOVE R13 R7  
      52 [-]: MOVE R14 R0  
      53 [-]: MOVE R15 R4  
      54 [-]: LOADNIL R16  
      55 [-]: LOADNIL R17  
      56 [-]: CALL R8 9 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R2   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K0 [0xC08B8FDB]
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R4 1 1  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K1 [0xEB009F94]
      12 [-]: GETIMPORT R6 3 [nil]
      13 [-]: MOVE R7 R4   
      14 [-]: CALL R5 2 1  
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K4 [0xCFCC7E3A]
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: MOVE R9 R1   
      20 [-]: CALL R6 3 0  
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: NAMECALL R6 R6 K9 [0xF0267DB4]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: GETUPVAL R10 2
      26 [-]: NAMECALL R8 R8 K10 [0x11CCB9FF]
      27 [-]: CALL R8 2 1  
      28 [-]: MUL R7 R6 R8 
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: GETUPVAL R11 3
      31 [-]: NAMECALL R9 R9 K10 [0x11CCB9FF]
      32 [-]: CALL R9 2 1  
      33 [-]: MUL R8 R6 R9 
      34 [-]: SUB R9 R8 R7 
      35 [-]: GETIMPORT R10 12 [nil]
      36 [-]: LOADK R12 K13 ["Seeking vortex, charge duration: "]
      37 [-]: GETIMPORT R18 15 [nil]
      38 [-]: MOVE R19 R9  
      39 [-]: CALL R18 1 1 
      40 [-]: MOVE R13 R18 
      41 [-]: LOADK R14 K16 [", cast:"]
      42 [-]: GETIMPORT R18 15 [nil]
      43 [-]: MOVE R19 R8  
      44 [-]: CALL R18 1 1 
      45 [-]: MOVE R15 R18 
      46 [-]: LOADK R16 K17 [", start: "]
      47 [-]: GETIMPORT R17 15 [nil]
      48 [-]: MOVE R18 R7  
      49 [-]: CALL R17 1 1 
      50 [-]: CONCAT R11 R12 R17
      51 [-]: CALL R10 1 0 
      52 [-]: GETIMPORT R12 8 [nil]
      53 [-]: LOADB R13 0  
      54 [-]: LOADN R14 2  
      55 [-]: LOADN R15 1  
      56 [-]: LOADB R16 0  
      57 [-]: NAMECALL R10 R1 K18 [0x5D985C7E]
      58 [-]: CALL R10 6 0 
      59 [-]: NAMECALL R10 R1 K19 [0xFA9E477F]
      60 [-]: CALL R10 1 1 
      61 [-]: FASTCALL1 62 R10 L1
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 21 [nil]
      64 [-]: CALL R11 1 1 
L 1:  65 [-]: JUMPIF R11 L2
      66 [-]: NAMECALL R11 R10 K22 [0x4094B424]
      67 [-]: CALL R11 1 0 
      68 [-]: GETIMPORT R13 24 [nil]
      69 [-]: GETIMPORT R14 26 [nil]
      70 [-]: NAMECALL R15 R1 K27 [0xD1586535]
      71 [-]: CALL R15 1 1 
      72 [-]: NAMECALL R16 R2 K27 [0xD1586535]
      73 [-]: CALL R16 1 -1
      74 [-]: CALL R14 -1 1
      75 [-]: GETIMPORT R15 24 [nil]
      76 [-]: NAMECALL R11 R10 K28 [0x1715F4C6]
      77 [-]: CALL R11 4 0 
L 2:  78 [-]: GETIMPORT R11 30 [nil]
      79 [-]: MOVE R12 R7  
      80 [-]: CALL R11 1 0 
      81 [-]: GETIMPORT R13 32 [nil]
      82 [-]: GETUPVAL R14 4
      83 [-]: GETIMPORT R15 24 [nil]
      84 [-]: GETIMPORT R16 34 [nil]
      85 [-]: MOVE R17 R1  
      86 [-]: NAMECALL R11 R1 K35 [0x47901F07]
      87 [-]: CALL R11 6 1 
      88 [-]: MOVE R12 R9  
      89 [-]: LOADN R13 1  
      90 [-]: FASTCALL1 62 R11 L3
      91 [-]: MOVE R15 R11 
      92 [-]: GETIMPORT R14 21 [nil]
      93 [-]: CALL R14 1 1 
L 3:  94 [-]: JUMPIF R14 L4
      95 [-]: NAMECALL R14 R11 K36 [0x65D389CB]
      96 [-]: CALL R14 1 1 
      97 [-]: MOVE R13 R14 
L 4:  98 [-]: LOADK R14 K37 [0.10000000000000001]
      99 [-]: JUMPIFNOTLT R14 R9 L8
L 5: 100 [-]: LOADN R14 0  
     101 [-]: JUMPIFNOTLE R14 R12 L8
     102 [-]: GETUPVAL R14 0
     103 [-]: MOVE R15 R2  
     104 [-]: MOVE R16 R1  
     105 [-]: CALL R14 2 1 
     106 [-]: JUMPIF R14 L8
     107 [-]: GETIMPORT R14 39 [nil]
     108 [-]: LOADN R16 1  
     109 [-]: DIV R17 R12 R9
     110 [-]: SUB R15 R16 R17
     111 [-]: LOADN R16 2  
     112 [-]: CALL R14 2 1 
     113 [-]: GETIMPORT R15 41 [nil]
     114 [-]: LOADK R16 K42 [0.01]
     115 [-]: MOVE R17 R13 
     116 [-]: MOVE R18 R14 
     117 [-]: CALL R15 3 1 
     118 [-]: FASTCALL1 62 R11 L6
     119 [-]: MOVE R17 R11 
     120 [-]: GETIMPORT R16 21 [nil]
     121 [-]: CALL R16 1 1 
L 6: 122 [-]: JUMPIF R16 L7
     123 [-]: MOVE R18 R15 
     124 [-]: NAMECALL R16 R11 K43 [0x2D9BA74F]
     125 [-]: CALL R16 2 0 
L 7: 126 [-]: GETIMPORT R16 30 [nil]
     127 [-]: LOADN R17 0  
     128 [-]: CALL R16 1 0 
     129 [-]: GETIMPORT R16 45 [nil]
     130 [-]: CALL R16 0 1 
     131 [-]: SUB R12 R12 R16
     132 [-]: JUMPBACK L5  
L 8: 133 [-]: FASTCALL1 62 R11 L9
     134 [-]: MOVE R15 R11 
     135 [-]: GETIMPORT R14 21 [nil]
     136 [-]: CALL R14 1 1 
L 9: 137 [-]: JUMPIF R14 L10
     138 [-]: NAMECALL R14 R11 K46 [0x1DB57C6B]
     139 [-]: CALL R14 1 0 
L10: 140 [-]: GETUPVAL R14 0
     141 [-]: MOVE R15 R2  
     142 [-]: MOVE R16 R1  
     143 [-]: CALL R14 2 1 
     144 [-]: JUMPIFNOT R14 L11
     145 [-]: RETURN R0 0  
L11: 146 [-]: GETIMPORT R16 48 [nil]
     147 [-]: GETUPVAL R17 4
     148 [-]: GETIMPORT R18 24 [nil]
     149 [-]: GETIMPORT R19 34 [nil]
     150 [-]: MOVE R20 R1  
     151 [-]: NAMECALL R14 R1 K35 [0x47901F07]
     152 [-]: CALL R14 6 1 
     153 [-]: GETIMPORT R17 50 [nil]
     154 [-]: LOADB R18 0  
     155 [-]: NAMECALL R15 R1 K51 [0x659D451F]
     156 [-]: CALL R15 3 0 
     157 [-]: GETIMPORT R16 54 [nil]
     158 [-]: FASTCALL1 62 R16 L12
     159 [-]: GETIMPORT R15 21 [nil]
     160 [-]: CALL R15 1 1 
L12: 161 [-]: JUMPIFNOT R15 L13
     162 [-]: GETIMPORT R15 55 [nil]
     163 [-]: NEWTABLE R16 0 0
     164 [-]: SETTABLEKS R16 R15 K53 ["AshigaruVortexTable"]
L13: 165 [-]: NAMECALL R15 R1 K56 [0x388577D5]
     166 [-]: CALL R15 1 1 
     167 [-]: GETIMPORT R16 54 [nil]
     168 [-]: DUPTABLE R17 62
     169 [-]: LOADNIL R18  
     170 [-]: SETTABLEKS R18 R17 K57 ["instigator"]
     171 [-]: LOADN R18 0  
     172 [-]: SETTABLEKS R18 R17 K58 ["damage"]
     173 [-]: LOADNIL R18  
     174 [-]: SETTABLEKS R18 R17 K59 ["damageTrigger"]
     175 [-]: LOADNIL R18  
     176 [-]: SETTABLEKS R18 R17 K60 ["tetherBeam"]
     177 [-]: SETTABLEKS R14 R17 K61 ["channelSpellFx"]
     178 [-]: SETTABLE R17 R16 R15
     179 [-]: GETIMPORT R16 30 [nil]
     180 [-]: SUB R17 R6 R8
     181 [-]: CALL R16 1 0 
     182 [-]: GETUPVAL R16 0
     183 [-]: MOVE R17 R2  
     184 [-]: MOVE R18 R1  
     185 [-]: CALL R16 2 1 
     186 [-]: JUMPIFNOT R16 L14
     187 [-]: GETUPVAL R16 5
     188 [-]: LOADNIL R17  
     189 [-]: LOADNIL R18  
     190 [-]: LOADNIL R19  
     191 [-]: MOVE R20 R14 
     192 [-]: LOADNIL R21  
     193 [-]: LOADNIL R22  
     194 [-]: LOADNIL R23  
     195 [-]: MOVE R24 R1  
     196 [-]: MOVE R25 R0  
     197 [-]: CALL R16 9 0 
     198 [-]: RETURN R0 0  
L14: 199 [-]: GETIMPORT R18 64 [nil]
     200 [-]: LOADB R19 0  
     201 [-]: LOADN R20 2  
     202 [-]: LOADN R21 2  
     203 [-]: LOADB R22 0  
     204 [-]: NAMECALL R16 R1 K18 [0x5D985C7E]
     205 [-]: CALL R16 6 0 
     206 [-]: GETIMPORT R18 66 [nil]
     207 [-]: LOADB R19 0  
     208 [-]: NAMECALL R16 R1 K51 [0x659D451F]
     209 [-]: CALL R16 3 0 
     210 [-]: GETUPVAL R16 0
     211 [-]: MOVE R17 R2  
     212 [-]: MOVE R18 R1  
     213 [-]: CALL R16 2 1 
     214 [-]: JUMPIFNOT R16 L15
     215 [-]: GETUPVAL R16 5
     216 [-]: LOADNIL R17  
     217 [-]: LOADNIL R18  
     218 [-]: LOADNIL R19  
     219 [-]: MOVE R20 R14 
     220 [-]: LOADNIL R21  
     221 [-]: LOADNIL R22  
     222 [-]: LOADNIL R23  
     223 [-]: MOVE R24 R1  
     224 [-]: MOVE R25 R0  
     225 [-]: CALL R16 9 0 
     226 [-]: RETURN R0 0  
L15: 227 [-]: GETIMPORT R17 54 [nil]
     228 [-]: GETTABLE R16 R17 R15
     229 [-]: LOADNIL R17  
     230 [-]: SETTABLEKS R17 R16 K57 ["instigator"]
     231 [-]: GETIMPORT R17 54 [nil]
     232 [-]: GETTABLE R16 R17 R15
     233 [-]: LOADN R17 0  
     234 [-]: SETTABLEKS R17 R16 K58 ["damage"]
     235 [-]: GETUPVAL R16 6
     236 [-]: NAMECALL R17 R2 K27 [0xD1586535]
     237 [-]: CALL R17 1 -1
     238 [-]: CALL R16 -1 1
     239 [-]: NAMECALL R18 R1 K27 [0xD1586535]
     240 [-]: CALL R18 1 1 
     241 [-]: SUB R17 R18 R16
     242 [-]: GETIMPORT R19 68 [nil]
     243 [-]: GETIMPORT R22 70 [nil]
     244 [-]: MOVE R23 R17 
     245 [-]: CALL R22 1 1 
     246 [-]: GETIMPORT R23 72 [nil]
     247 [-]: SUB R21 R22 R23
     248 [-]: FASTCALL2K 18 R21 K73 L16 [0]
     249 [-]: LOADK R22 K73 [0]
     250 [-]: GETIMPORT R20 76 [nil]
     251 [-]: CALL R20 2 -1
L16: 252 [-]: FASTCALL 19 L17
     253 [-]: GETIMPORT R18 78 [nil]
     254 [-]: CALL R18 -1 1
L17: 255 [-]: GETIMPORT R19 80 [nil]
     256 [-]: MOVE R20 R17 
     257 [-]: CALL R19 1 0 
     258 [-]: MUL R19 R17 R18
     259 [-]: GETUPVAL R21 6
     260 [-]: NAMECALL R23 R2 K27 [0xD1586535]
     261 [-]: CALL R23 1 1 
     262 [-]: ADD R22 R23 R19
     263 [-]: CALL R21 1 1 
     264 [-]: GETIMPORT R22 82 [nil]
     265 [-]: LOADN R23 0  
     266 [-]: GETIMPORT R24 84 [nil]
     267 [-]: LOADN R25 0  
     268 [-]: CALL R22 3 1 
     269 [-]: ADD R20 R21 R22
     270 [-]: GETIMPORT R22 26 [nil]
     271 [-]: NAMECALL R23 R1 K27 [0xD1586535]
     272 [-]: CALL R23 1 1 
     273 [-]: MOVE R24 R20 
     274 [-]: CALL R22 2 1 
     275 [-]: GETTABLEKS R21 R22 K85 ["heading"]
     276 [-]: GETIMPORT R22 82 [nil]
     277 [-]: LOADN R23 0  
     278 [-]: LOADN R24 1  
     279 [-]: LOADN R25 0  
     280 [-]: CALL R22 3 1 
     281 [-]: GETIMPORT R23 87 [nil]
     282 [-]: MOVE R25 R5  
     283 [-]: MOVE R26 R20 
     284 [-]: GETIMPORT R27 89 [nil]
     285 [-]: MOVE R28 R21 
     286 [-]: LOADN R29 0  
     287 [-]: LOADN R30 0  
     288 [-]: CALL R27 3 1 
     289 [-]: MOVE R28 R1  
     290 [-]: MOVE R29 R1  
     291 [-]: NAMECALL R23 R23 K90 [0x05909209]
     292 [-]: CALL R23 6 1 
     293 [-]: FASTCALL1 62 R23 L18
     294 [-]: MOVE R25 R23 
     295 [-]: GETIMPORT R24 21 [nil]
     296 [-]: CALL R24 1 1 
L18: 297 [-]: JUMPIFNOT R24 L19
     298 [-]: GETUPVAL R24 5
     299 [-]: LOADNIL R25  
     300 [-]: LOADNIL R26  
     301 [-]: LOADNIL R27  
     302 [-]: MOVE R28 R14 
     303 [-]: LOADNIL R29  
     304 [-]: LOADNIL R30  
     305 [-]: LOADNIL R31  
     306 [-]: MOVE R32 R1  
     307 [-]: MOVE R33 R0  
     308 [-]: CALL R24 9 0 
     309 [-]: RETURN R0 0  
L19: 310 [-]: GETIMPORT R26 92 [nil]
     311 [-]: GETIMPORT R27 94 [nil]
     312 [-]: GETIMPORT R28 24 [nil]
     313 [-]: GETIMPORT R29 34 [nil]
     314 [-]: MOVE R30 R1  
     315 [-]: NAMECALL R24 R23 K35 [0x47901F07]
     316 [-]: CALL R24 6 1 
     317 [-]: GETIMPORT R27 96 [nil]
     318 [-]: GETIMPORT R28 94 [nil]
     319 [-]: GETIMPORT R29 24 [nil]
     320 [-]: GETIMPORT R30 34 [nil]
     321 [-]: MOVE R31 R1  
     322 [-]: NAMECALL R25 R23 K35 [0x47901F07]
     323 [-]: CALL R25 6 1 
     324 [-]: GETIMPORT R28 98 [nil]
     325 [-]: GETIMPORT R29 94 [nil]
     326 [-]: MOVE R30 R22 
     327 [-]: GETIMPORT R31 89 [nil]
     328 [-]: LOADN R32 0  
     329 [-]: LOADN R33 90 
     330 [-]: LOADN R34 0  
     331 [-]: CALL R31 3 1 
     332 [-]: MOVE R32 R1  
     333 [-]: NAMECALL R26 R23 K35 [0x47901F07]
     334 [-]: CALL R26 6 1 
     335 [-]: GETIMPORT R29 100 [nil]
     336 [-]: GETIMPORT R30 94 [nil]
     337 [-]: MOVE R31 R22 
     338 [-]: GETIMPORT R32 89 [nil]
     339 [-]: LOADN R33 0  
     340 [-]: LOADN R34 90 
     341 [-]: LOADN R35 0  
     342 [-]: CALL R32 3 1 
     343 [-]: MOVE R33 R1  
     344 [-]: NAMECALL R27 R23 K35 [0x47901F07]
     345 [-]: CALL R27 6 1 
     346 [-]: GETIMPORT R28 102 [nil]
     347 [-]: GETIMPORT R29 89 [nil]
     348 [-]: NAMECALL R31 R1 K103 [0x5280B883]
     349 [-]: CALL R31 1 1 
     350 [-]: GETTABLEKS R30 R31 K85 ["heading"]
     351 [-]: LOADN R31 -110
     352 [-]: LOADN R32 180
     353 [-]: CALL R29 3 1 
     354 [-]: GETIMPORT R32 105 [nil]
     355 [-]: GETUPVAL R33 4
     356 [-]: GETIMPORT R34 24 [nil]
     357 [-]: MOVE R35 R29 
     358 [-]: MOVE R36 R1  
     359 [-]: NAMECALL R30 R1 K35 [0x47901F07]
     360 [-]: CALL R30 6 1 
     361 [-]: MOVE R33 R26 
     362 [-]: NAMECALL R31 R0 K106 [0x22F0B321]
     363 [-]: CALL R31 2 0 
     364 [-]: MOVE R33 R25 
     365 [-]: NAMECALL R31 R0 K106 [0x22F0B321]
     366 [-]: CALL R31 2 0 
     367 [-]: MOVE R33 R23 
     368 [-]: GETIMPORT R34 94 [nil]
     369 [-]: NAMECALL R31 R30 K107 [0xB94B0AB4]
     370 [-]: CALL R31 3 0 
     371 [-]: GETIMPORT R32 54 [nil]
     372 [-]: GETTABLE R31 R32 R15
     373 [-]: SETTABLEKS R23 R31 K59 ["damageTrigger"]
     374 [-]: GETIMPORT R32 54 [nil]
     375 [-]: GETTABLE R31 R32 R15
     376 [-]: SETTABLEKS R30 R31 K60 ["tetherBeam"]
L20: 377 [-]: LOADN R31 0  
     378 [-]: JUMPIFNOTLE R31 R28 L27
     379 [-]: GETUPVAL R31 0
     380 [-]: MOVE R32 R2  
     381 [-]: MOVE R33 R1  
     382 [-]: CALL R31 2 1 
     383 [-]: JUMPIF R31 L27
     384 [-]: GETUPVAL R31 7
     385 [-]: MOVE R32 R1  
     386 [-]: CALL R31 1 1 
     387 [-]: JUMPIF R31 L27
     388 [-]: FASTCALL1 62 R25 L21
     389 [-]: MOVE R33 R25 
     390 [-]: GETIMPORT R32 21 [nil]
     391 [-]: CALL R32 1 1 
L21: 392 [-]: NOT R31 R32  
     393 [-]: JUMPIFNOT R31 L26
     394 [-]: FASTCALL1 62 R23 L22
     395 [-]: MOVE R33 R23 
     396 [-]: GETIMPORT R32 21 [nil]
     397 [-]: CALL R32 1 1 
L22: 398 [-]: NOT R31 R32  
     399 [-]: JUMPIFNOT R31 L26
     400 [-]: FASTCALL1 62 R24 L23
     401 [-]: MOVE R33 R24 
     402 [-]: GETIMPORT R32 21 [nil]
     403 [-]: CALL R32 1 1 
L23: 404 [-]: NOT R31 R32  
     405 [-]: JUMPIFNOT R31 L26
     406 [-]: FASTCALL1 62 R26 L24
     407 [-]: MOVE R33 R26 
     408 [-]: GETIMPORT R32 21 [nil]
     409 [-]: CALL R32 1 1 
L24: 410 [-]: NOT R31 R32  
     411 [-]: JUMPIFNOT R31 L26
     412 [-]: FASTCALL1 62 R27 L25
     413 [-]: MOVE R33 R27 
     414 [-]: GETIMPORT R32 21 [nil]
     415 [-]: CALL R32 1 1 
L25: 416 [-]: NOT R31 R32  
L26: 417 [-]: JUMPIFNOT R31 L27
     418 [-]: LOADN R32 1  
     419 [-]: GETIMPORT R34 102 [nil]
     420 [-]: DIV R33 R28 R34
     421 [-]: SUB R31 R32 R33
     422 [-]: GETIMPORT R32 41 [nil]
     423 [-]: GETIMPORT R33 109 [nil]
     424 [-]: GETIMPORT R34 111 [nil]
     425 [-]: MOVE R35 R31 
     426 [-]: CALL R32 3 1 
     427 [-]: GETIMPORT R36 113 [nil]
     428 [-]: MUL R35 R32 R36
     429 [-]: NAMECALL R33 R25 K43 [0x2D9BA74F]
     430 [-]: CALL R33 2 0 
     431 [-]: MOVE R35 R32 
     432 [-]: NAMECALL R33 R23 K114 [0x5004BE24]
     433 [-]: CALL R33 2 0 
     434 [-]: MOVE R35 R32 
     435 [-]: NAMECALL R33 R24 K114 [0x5004BE24]
     436 [-]: CALL R33 2 0 
     437 [-]: GETIMPORT R36 116 [nil]
     438 [-]: MUL R35 R32 R36
     439 [-]: GETIMPORT R37 116 [nil]
     440 [-]: MUL R36 R32 R37
     441 [-]: LOADN R37 4  
     442 [-]: NAMECALL R33 R26 K117 [0xB3C6250F]
     443 [-]: CALL R33 4 0 
     444 [-]: GETIMPORT R36 116 [nil]
     445 [-]: MUL R35 R32 R36
     446 [-]: GETIMPORT R37 116 [nil]
     447 [-]: MUL R36 R32 R37
     448 [-]: LOADN R37 4  
     449 [-]: NAMECALL R33 R27 K117 [0xB3C6250F]
     450 [-]: CALL R33 4 0 
     451 [-]: GETIMPORT R33 30 [nil]
     452 [-]: LOADN R34 0  
     453 [-]: CALL R33 1 0 
     454 [-]: GETIMPORT R33 45 [nil]
     455 [-]: CALL R33 0 1 
     456 [-]: SUB R28 R28 R33
     457 [-]: JUMPBACK L20 
L27: 458 [-]: GETUPVAL R31 0
     459 [-]: MOVE R32 R2  
     460 [-]: MOVE R33 R1  
     461 [-]: CALL R31 2 1 
     462 [-]: JUMPIF R31 L34
     463 [-]: GETUPVAL R31 7
     464 [-]: MOVE R32 R1  
     465 [-]: CALL R31 1 1 
     466 [-]: JUMPIF R31 L34
     467 [-]: FASTCALL1 62 R25 L28
     468 [-]: MOVE R33 R25 
     469 [-]: GETIMPORT R32 21 [nil]
     470 [-]: CALL R32 1 1 
L28: 471 [-]: NOT R31 R32  
     472 [-]: JUMPIFNOT R31 L33
     473 [-]: FASTCALL1 62 R23 L29
     474 [-]: MOVE R33 R23 
     475 [-]: GETIMPORT R32 21 [nil]
     476 [-]: CALL R32 1 1 
L29: 477 [-]: NOT R31 R32  
     478 [-]: JUMPIFNOT R31 L33
     479 [-]: FASTCALL1 62 R24 L30
     480 [-]: MOVE R33 R24 
     481 [-]: GETIMPORT R32 21 [nil]
     482 [-]: CALL R32 1 1 
L30: 483 [-]: NOT R31 R32  
     484 [-]: JUMPIFNOT R31 L33
     485 [-]: FASTCALL1 62 R26 L31
     486 [-]: MOVE R33 R26 
     487 [-]: GETIMPORT R32 21 [nil]
     488 [-]: CALL R32 1 1 
L31: 489 [-]: NOT R31 R32  
     490 [-]: JUMPIFNOT R31 L33
     491 [-]: FASTCALL1 62 R27 L32
     492 [-]: MOVE R33 R27 
     493 [-]: GETIMPORT R32 21 [nil]
     494 [-]: CALL R32 1 1 
L32: 495 [-]: NOT R31 R32  
L33: 496 [-]: JUMPIF R31 L35
L34: 497 [-]: GETUPVAL R31 5
     498 [-]: MOVE R32 R30 
     499 [-]: MOVE R33 R26 
     500 [-]: MOVE R34 R27 
     501 [-]: MOVE R35 R14 
     502 [-]: MOVE R36 R25 
     503 [-]: MOVE R37 R23 
     504 [-]: MOVE R38 R24 
     505 [-]: MOVE R39 R1  
     506 [-]: MOVE R40 R0  
     507 [-]: CALL R31 9 0 
     508 [-]: RETURN R0 0  
L35: 509 [-]: GETIMPORT R32 119 [nil]
     510 [-]: GETIMPORT R33 121 [nil]
     511 [-]: ADD R31 R32 R33
     512 [-]: LOADN R32 0  
     513 [-]: GETIMPORT R36 111 [nil]
     514 [-]: GETIMPORT R37 113 [nil]
     515 [-]: MUL R35 R36 R37
     516 [-]: NAMECALL R33 R25 K43 [0x2D9BA74F]
     517 [-]: CALL R33 2 0 
     518 [-]: GETIMPORT R35 111 [nil]
     519 [-]: NAMECALL R33 R23 K114 [0x5004BE24]
     520 [-]: CALL R33 2 0 
     521 [-]: GETIMPORT R35 111 [nil]
     522 [-]: NAMECALL R33 R24 K114 [0x5004BE24]
     523 [-]: CALL R33 2 0 
L36: 524 [-]: JUMPIFNOTLT R32 R31 L51
     525 [-]: GETUPVAL R33 0
     526 [-]: MOVE R34 R2  
     527 [-]: MOVE R35 R1  
     528 [-]: CALL R33 2 1 
     529 [-]: JUMPIF R33 L51
     530 [-]: FASTCALL1 62 R25 L37
     531 [-]: MOVE R35 R25 
     532 [-]: GETIMPORT R34 21 [nil]
     533 [-]: CALL R34 1 1 
L37: 534 [-]: NOT R33 R34  
     535 [-]: JUMPIFNOT R33 L42
     536 [-]: FASTCALL1 62 R23 L38
     537 [-]: MOVE R35 R23 
     538 [-]: GETIMPORT R34 21 [nil]
     539 [-]: CALL R34 1 1 
L38: 540 [-]: NOT R33 R34  
     541 [-]: JUMPIFNOT R33 L42
     542 [-]: FASTCALL1 62 R24 L39
     543 [-]: MOVE R35 R24 
     544 [-]: GETIMPORT R34 21 [nil]
     545 [-]: CALL R34 1 1 
L39: 546 [-]: NOT R33 R34  
     547 [-]: JUMPIFNOT R33 L42
     548 [-]: FASTCALL1 62 R26 L40
     549 [-]: MOVE R35 R26 
     550 [-]: GETIMPORT R34 21 [nil]
     551 [-]: CALL R34 1 1 
L40: 552 [-]: NOT R33 R34  
     553 [-]: JUMPIFNOT R33 L42
     554 [-]: FASTCALL1 62 R27 L41
     555 [-]: MOVE R35 R27 
     556 [-]: GETIMPORT R34 21 [nil]
     557 [-]: CALL R34 1 1 
L41: 558 [-]: NOT R33 R34  
L42: 559 [-]: JUMPIFNOT R33 L51
     560 [-]: GETUPVAL R33 7
     561 [-]: MOVE R34 R1  
     562 [-]: NAMECALL R35 R23 K27 [0xD1586535]
     563 [-]: CALL R35 1 1 
     564 [-]: NAMECALL R36 R23 K122 [0xDE89CF48]
     565 [-]: CALL R36 1 -1
     566 [-]: CALL R33 -1 1
     567 [-]: JUMPIF R33 L51
     568 [-]: LOADN R33 0  
     569 [-]: GETIMPORT R34 119 [nil]
     570 [-]: JUMPIFNOTLE R32 R34 L44
     571 [-]: GETIMPORT R35 119 [nil]
     572 [-]: DIV R34 R32 R35
     573 [-]: LOADK R35 K123 [0.5]
     574 [-]: JUMPIFNOTLT R34 R35 L43
     575 [-]: LOADN R36 2  
     576 [-]: MUL R35 R36 R34
     577 [-]: MUL R33 R35 R34
     578 [-]: JUMP L46
    
L43: 579 [-]: LOADN R35 1  
     580 [-]: GETIMPORT R37 39 [nil]
     581 [-]: LOADN R40 -2 
     582 [-]: MUL R39 R40 R34
     583 [-]: ADDK R38 R39 K124 [2]
     584 [-]: LOADN R39 2  
     585 [-]: CALL R37 2 1 
     586 [-]: DIVK R36 R37 K124 [2]
     587 [-]: SUB R33 R35 R36
     588 [-]: JUMP L46
    
     589 [-]: JUMP L46
    
L44: 590 [-]: LOADN R35 1  
     591 [-]: GETIMPORT R38 119 [nil]
     592 [-]: SUB R37 R32 R38
     593 [-]: GETIMPORT R38 121 [nil]
     594 [-]: DIV R36 R37 R38
     595 [-]: SUB R34 R35 R36
     596 [-]: LOADK R35 K123 [0.5]
     597 [-]: JUMPIFNOTLT R34 R35 L45
     598 [-]: LOADN R36 2  
     599 [-]: MUL R35 R36 R34
     600 [-]: MUL R33 R35 R34
     601 [-]: JUMP L46
    
L45: 602 [-]: LOADN R35 1  
     603 [-]: GETIMPORT R37 39 [nil]
     604 [-]: LOADN R40 -2 
     605 [-]: MUL R39 R40 R34
     606 [-]: ADDK R38 R39 K124 [2]
     607 [-]: LOADN R39 2  
     608 [-]: CALL R37 2 1 
     609 [-]: DIVK R36 R37 K124 [2]
     610 [-]: SUB R33 R35 R36
     611 [-]: JUMP L46
    
L46: 612 [-]: GETIMPORT R34 41 [nil]
     613 [-]: GETIMPORT R35 111 [nil]
     614 [-]: GETIMPORT R36 72 [nil]
     615 [-]: MOVE R37 R33 
     616 [-]: CALL R34 3 1 
     617 [-]: NAMECALL R35 R23 K27 [0xD1586535]
     618 [-]: CALL R35 1 1 
     619 [-]: GETIMPORT R39 113 [nil]
     620 [-]: MUL R38 R34 R39
     621 [-]: NAMECALL R36 R25 K43 [0x2D9BA74F]
     622 [-]: CALL R36 2 0 
     623 [-]: MOVE R38 R34 
     624 [-]: NAMECALL R36 R23 K114 [0x5004BE24]
     625 [-]: CALL R36 2 0 
     626 [-]: MOVE R38 R34 
     627 [-]: NAMECALL R36 R24 K114 [0x5004BE24]
     628 [-]: CALL R36 2 0 
     629 [-]: GETIMPORT R39 116 [nil]
     630 [-]: MUL R38 R34 R39
     631 [-]: GETIMPORT R40 116 [nil]
     632 [-]: MUL R39 R34 R40
     633 [-]: LOADN R40 4  
     634 [-]: NAMECALL R36 R26 K117 [0xB3C6250F]
     635 [-]: CALL R36 4 0 
     636 [-]: GETIMPORT R39 116 [nil]
     637 [-]: MUL R38 R34 R39
     638 [-]: GETIMPORT R40 116 [nil]
     639 [-]: MUL R39 R34 R40
     640 [-]: LOADN R40 4  
     641 [-]: NAMECALL R36 R27 K117 [0xB3C6250F]
     642 [-]: CALL R36 4 0 
     643 [-]: FASTCALL1 62 R2 L47
     644 [-]: MOVE R37 R2  
     645 [-]: GETIMPORT R36 21 [nil]
     646 [-]: CALL R36 1 1 
L47: 647 [-]: JUMPIF R36 L48
     648 [-]: LOADN R38 7  
     649 [-]: NAMECALL R36 R2 K125 [0x0E46E45B]
     650 [-]: CALL R36 2 1 
     651 [-]: JUMPIF R36 L48
     652 [-]: GETUPVAL R37 6
     653 [-]: NAMECALL R38 R2 K27 [0xD1586535]
     654 [-]: CALL R38 1 -1
     655 [-]: CALL R37 -1 1
     656 [-]: GETIMPORT R38 82 [nil]
     657 [-]: LOADN R39 0  
     658 [-]: GETIMPORT R40 127 [nil]
     659 [-]: LOADN R41 0  
     660 [-]: CALL R38 3 1 
     661 [-]: ADD R36 R37 R38
     662 [-]: GETIMPORT R37 129 [nil]
     663 [-]: MOVE R38 R36 
     664 [-]: MOVE R39 R35 
     665 [-]: CALL R37 2 1 
     666 [-]: GETIMPORT R39 131 [nil]
     667 [-]: MOVE R40 R37 
     668 [-]: LOADN R41 0  
     669 [-]: MULK R42 R34 K123 [0.5]
     670 [-]: CALL R39 3 1 
     671 [-]: MULK R40 R34 K123 [0.5]
     672 [-]: DIV R38 R39 R40
     673 [-]: SUB R39 R36 R35
     674 [-]: GETIMPORT R40 80 [nil]
     675 [-]: MOVE R41 R39 
     676 [-]: CALL R40 1 0 
     677 [-]: MUL R41 R39 R34
     678 [-]: ADD R40 R35 R41
     679 [-]: GETUPVAL R41 6
     680 [-]: MOVE R42 R40 
     681 [-]: LOADN R43 10 
     682 [-]: CALL R41 2 1 
     683 [-]: GETTABLEKS R43 R41 K132 ["y"]
     684 [-]: GETTABLEKS R44 R40 K132 ["y"]
     685 [-]: SUB R42 R43 R44
     686 [-]: GETTABLEKS R44 R41 K132 ["y"]
     687 [-]: GETTABLEKS R45 R35 K132 ["y"]
     688 [-]: SUB R43 R44 R45
     689 [-]: GETIMPORT R44 134 [nil]
     690 [-]: JUMPIFNOTLE R42 R44 L48
     691 [-]: GETIMPORT R44 134 [nil]
     692 [-]: JUMPIFNOTLE R43 R44 L48
     693 [-]: GETIMPORT R45 41 [nil]
     694 [-]: GETIMPORT R46 136 [nil]
     695 [-]: GETIMPORT R47 138 [nil]
     696 [-]: MOVE R48 R33 
     697 [-]: CALL R45 3 1 
     698 [-]: MUL R44 R45 R38
     699 [-]: MUL R45 R39 R44
     700 [-]: GETIMPORT R47 45 [nil]
     701 [-]: CALL R47 0 1 
     702 [-]: MUL R46 R45 R47
     703 [-]: ADD R35 R35 R46
     704 [-]: GETTABLEKS R46 R35 K132 ["y"]
     705 [-]: GETUPVAL R47 6
     706 [-]: MOVE R48 R35 
     707 [-]: CALL R47 1 1 
     708 [-]: MOVE R35 R47 
     709 [-]: GETIMPORT R47 41 [nil]
     710 [-]: MOVE R48 R46 
     711 [-]: GETTABLEKS R49 R35 K132 ["y"]
     712 [-]: LOADN R51 2  
     713 [-]: GETIMPORT R52 45 [nil]
     714 [-]: CALL R52 0 1 
     715 [-]: MUL R50 R51 R52
     716 [-]: CALL R47 3 1 
     717 [-]: SETTABLEKS R47 R35 K132 ["y"]
     718 [-]: MOVE R49 R35 
     719 [-]: NAMECALL R47 R23 K139 [0x9307AA51]
     720 [-]: CALL R47 2 0 
L48: 721 [-]: GETUPVAL R38 4
     722 [-]: NAMECALL R36 R1 K140 [0x003C792F]
     723 [-]: CALL R36 2 1 
     724 [-]: SUB R37 R35 R36
     725 [-]: GETIMPORT R38 80 [nil]
     726 [-]: MOVE R39 R37 
     727 [-]: CALL R38 1 0 
     728 [-]: GETIMPORT R38 142 [nil]
     729 [-]: NAMECALL R39 R1 K143 [0x9BA17154]
     730 [-]: CALL R39 1 1 
     731 [-]: MOVE R40 R37 
     732 [-]: LOADN R42 180
     733 [-]: GETIMPORT R43 45 [nil]
     734 [-]: CALL R43 0 1 
     735 [-]: MUL R41 R42 R43
     736 [-]: CALL R38 3 1 
     737 [-]: GETTABLEKS R39 R37 K132 ["y"]
     738 [-]: SETTABLEKS R39 R38 K132 ["y"]
     739 [-]: GETIMPORT R39 26 [nil]
     740 [-]: MULK R40 R37 K144 [-1]
     741 [-]: MOVE R41 R38 
     742 [-]: CALL R39 2 1 
     743 [-]: MOVE R42 R39 
     744 [-]: NAMECALL R40 R1 K145 [0x6CC17595]
     745 [-]: CALL R40 2 0 
     746 [-]: FASTCALL1 62 R10 L49
     747 [-]: MOVE R41 R10 
     748 [-]: GETIMPORT R40 21 [nil]
     749 [-]: CALL R40 1 1 
L49: 750 [-]: JUMPIF R40 L50
     751 [-]: GETIMPORT R42 24 [nil]
     752 [-]: MOVE R43 R39 
     753 [-]: GETIMPORT R44 24 [nil]
     754 [-]: NAMECALL R40 R10 K28 [0x1715F4C6]
     755 [-]: CALL R40 4 0 
L50: 756 [-]: GETIMPORT R40 30 [nil]
     757 [-]: LOADN R41 0  
     758 [-]: CALL R40 1 0 
     759 [-]: GETIMPORT R40 45 [nil]
     760 [-]: CALL R40 0 1 
     761 [-]: ADD R32 R32 R40
     762 [-]: JUMPBACK L36 
L51: 763 [-]: GETUPVAL R34 1
     764 [-]: GETTABLEKS R33 R34 K146 [0x3A9115E1]
     765 [-]: GETIMPORT R34 6 [nil]
     766 [-]: MOVE R35 R1  
     767 [-]: CALL R33 2 0 
     768 [-]: GETUPVAL R33 5
     769 [-]: MOVE R34 R30 
     770 [-]: MOVE R35 R26 
     771 [-]: MOVE R36 R27 
     772 [-]: MOVE R37 R14 
     773 [-]: MOVE R38 R25 
     774 [-]: MOVE R39 R23 
     775 [-]: MOVE R40 R24 
     776 [-]: MOVE R41 R1  
     777 [-]: MOVE R42 R0  
     778 [-]: CALL R33 9 0 
     779 [-]: GETIMPORT R35 148 [nil]
     780 [-]: LOADB R36 1  
     781 [-]: LOADN R37 2  
     782 [-]: LOADN R38 1  
     783 [-]: LOADB R39 1  
     784 [-]: NAMECALL R33 R1 K149 [0x7027C544]
     785 [-]: CALL R33 6 0 
     786 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: NAMECALL R6 R1 K1 [0x388577D5]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: FASTCALL1 62 R8 L0
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L2 
      14 [-]: GETIMPORT R9 4 [nil]
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: GETTABLE R7 R8 R6
      22 [-]: GETTABLEKS R3 R7 K7 ["channelSpellFx"]
      23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: GETTABLE R7 R8 R6
      25 [-]: GETTABLEKS R4 R7 K8 ["tetherBeam"]
      26 [-]: GETIMPORT R8 4 [nil]
      27 [-]: GETTABLE R7 R8 R6
      28 [-]: GETTABLEKS R5 R7 K9 ["damageTrigger"]
L 2:  29 [-]: FASTCALL1 62 R5 L3
      30 [-]: MOVE R8 R5   
      31 [-]: GETIMPORT R7 6 [nil]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L4 
      34 [-]: GETIMPORT R9 11 [nil]
      35 [-]: NAMECALL R7 R5 K12 [0xC9F6A7D7]
      36 [-]: CALL R7 2 1  
      37 [-]: GETIMPORT R10 14 [nil]
      38 [-]: NAMECALL R8 R5 K12 [0xC9F6A7D7]
      39 [-]: CALL R8 2 1  
      40 [-]: GETIMPORT R11 16 [nil]
      41 [-]: NAMECALL R9 R5 K12 [0xC9F6A7D7]
      42 [-]: CALL R9 2 1  
      43 [-]: GETIMPORT R12 18 [nil]
      44 [-]: NAMECALL R10 R5 K12 [0xC9F6A7D7]
      45 [-]: CALL R10 2 1 
      46 [-]: GETUPVAL R11 1
      47 [-]: MOVE R12 R4  
      48 [-]: MOVE R13 R8  
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R3  
      51 [-]: MOVE R16 R10 
      52 [-]: MOVE R17 R5  
      53 [-]: MOVE R18 R7  
      54 [-]: LOADNIL R19  
      55 [-]: LOADNIL R20  
      56 [-]: CALL R11 9 0 
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETUPVAL R7 1
      59 [-]: MOVE R8 R4   
      60 [-]: LOADNIL R9   
      61 [-]: LOADNIL R10  
      62 [-]: MOVE R11 R3  
      63 [-]: LOADNIL R12  
      64 [-]: LOADNIL R13  
      65 [-]: LOADNIL R14  
      66 [-]: LOADNIL R15  
      67 [-]: LOADNIL R16  
      68 [-]: CALL R7 9 0  
L 5:  69 [-]: GETIMPORT R8 4 [nil]
      70 [-]: FASTCALL1 62 R8 L6
      71 [-]: GETIMPORT R7 6 [nil]
      72 [-]: CALL R7 1 1  
L 6:  73 [-]: JUMPIF R7 L7 
      74 [-]: GETIMPORT R8 4 [nil]
      75 [-]: GETTABLE R7 R8 R6
      76 [-]: LOADNIL R8   
      77 [-]: SETTABLEKS R8 R7 K7 ["channelSpellFx"]
      78 [-]: GETIMPORT R8 4 [nil]
      79 [-]: GETTABLE R7 R8 R6
      80 [-]: LOADNIL R8   
      81 [-]: SETTABLEKS R8 R7 K8 ["tetherBeam"]
      82 [-]: GETIMPORT R8 4 [nil]
      83 [-]: GETTABLE R7 R8 R6
      84 [-]: LOADNIL R8   
      85 [-]: SETTABLEKS R8 R7 K9 ["damageTrigger"]
L 7:  86 [-]: GETUPVAL R8 0
      87 [-]: GETTABLEKS R7 R8 K19 [0x1963D70B]
      88 [-]: GETIMPORT R8 21 [nil]
      89 [-]: MOVE R9 R1   
      90 [-]: CALL R7 2 0  
      91 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 20  
       5 [-]: LOADN R2 10  
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: LOADK R5 K6 ["GAME_C1_HIP1"]
       9 [-]: CALL R4 1 1  
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: LOADK R8 K8 ["PaxAbilityState"]
      26 [-]: CALL R7 1 1  
      27 [-]: DUPTABLE R8 12
      28 [-]: LOADN R9 1   
      29 [-]: SETTABLEKS R9 R8 K9 ["NORMAL"]
      30 [-]: LOADN R9 2   
      31 [-]: SETTABLEKS R9 R8 K10 ["DECOHERE_EGO"]
      32 [-]: LOADN R9 3   
      33 [-]: SETTABLEKS R9 R8 K11 ["MEMORY_OF_BETRAYAL"]
      34 [-]: GETIMPORT R9 5 [nil]
      35 [-]: LOADK R10 K13 ["KullervoBossState"]
      36 [-]: CALL R9 1 1  
      37 [-]: NEWCLOSURE R10 P3
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R1 R1   
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: SETGLOBAL R10 K14 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R10 K15 []
      46 [-]: NEWCLOSURE R11 P5
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R11 K16 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R11 K17 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R11 K18 ["DeactivateAbility"]
      57 [-]: DUPCLOSURE R11 K19 []
      58 [-]: NEWCLOSURE R12 P8
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R0 R10  
      63 [-]: SETGLOBAL R12 K20 ["LinkTargets"]
      64 [-]: DUPCLOSURE R12 K21 []
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R10  
      67 [-]: SETGLOBAL R12 K22 ["DoLink"]
      68 [-]: DUPCLOSURE R12 K23 []
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R4   
      71 [-]: SETGLOBAL R12 K24 ["OnDamaged"]
      72 [-]: NEWCLOSURE R12 P11
      73 [-]: MOVE R1 R1   
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R0 R6   
      77 [-]: SETGLOBAL R12 K25 ["RangeDecoEffect"]
      78 [-]: CLOSEUPVALS R1
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 15  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K2 [0.25]
       7 [-]: SETUPVAL R1 2
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [1]
      10 [-]: LOADN R1 20  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K4 [0.20000000000000001]
      15 [-]: SETUPVAL R1 2
      16 [-]: RETURN R0 0  
L 1:  17 [-]: JUMPXEQKN R0 K5 L2 NOT [2]
      18 [-]: LOADN R1 22  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 15  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K6 [0.29999999999999999]
      23 [-]: SETUPVAL R1 2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: JUMPXEQKN R0 K7 L3 NOT [3]
      26 [-]: LOADN R1 23  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K8 [0.40000000000000002]
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 3:  33 [-]: LOADN R1 25  
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K9 [0.5]
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: LOADN R8 1   
      34 [-]: GETUPVAL R11 2
      35 [-]: LOADN R12 10 
      36 [-]: MOVE R13 R6  
      37 [-]: MOVE R14 R5  
      38 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      39 [-]: CALL R9 5 -1 
      40 [-]: FASTCALL 19 L2
      41 [-]: GETIMPORT R7 8 [nil]
      42 [-]: CALL R7 -1 1 
L 2:  43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETIMPORT R1 5 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K6 [0.25]
       8 [-]: SETUPVAL R1 2
       9 [-]: JUMP L4
     
L 0:  10 [-]: JUMPXEQKN R0 K7 L1 NOT [1]
      11 [-]: LOADN R1 20  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K8 [0.20000000000000001]
      16 [-]: SETUPVAL R1 2
      17 [-]: JUMP L4
     
L 1:  18 [-]: JUMPXEQKN R0 K9 L2 NOT [2]
      19 [-]: LOADN R1 22  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K10 [0.29999999999999999]
      24 [-]: SETUPVAL R1 2
      25 [-]: JUMP L4
     
L 2:  26 [-]: JUMPXEQKN R0 K11 L3 NOT [3]
      27 [-]: LOADN R1 23  
      28 [-]: SETUPVAL R1 0
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K12 [0.40000000000000002]
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L4
     
L 3:  34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 0
      36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K13 [0.5]
      39 [-]: SETUPVAL R1 2
L 4:  40 [-]: GETIMPORT R1 15 [nil]
      41 [-]: JUMPXEQKB R1 1 L5 NOT
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R2 17 [nil]
      44 [-]: CALL R1 1 3  
      45 [-]: SETUPVAL R1 0
      46 [-]: SETUPVAL R2 1
      47 [-]: SETUPVAL R3 2
L 5:  48 [-]: NEWTABLE R1 1 0
      49 [-]: DUPTABLE R4 21
      50 [-]: LOADK R5 K22 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      51 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      52 [-]: GETUPVAL R5 0
      53 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      54 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
      55 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L6
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 26 [nil]
      59 [-]: CALL R2 2 0  
L 6:  60 [-]: DUPTABLE R4 21
      61 [-]: LOADK R5 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
      62 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      63 [-]: GETUPVAL R5 1
      64 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      65 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      66 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L7
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 26 [nil]
      70 [-]: CALL R2 2 0  
L 7:  71 [-]: DUPTABLE R4 21
      72 [-]: LOADK R5 K29 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"]
      73 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      74 [-]: GETUPVAL R7 2
      75 [-]: MULK R6 R7 K30 [100]
      76 [-]: FASTCALL1 12 R6 L8
      77 [-]: GETIMPORT R5 33 [nil]
      78 [-]: CALL R5 1 1  
L 8:  79 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      80 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      81 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L9
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 26 [nil]
      85 [-]: CALL R2 2 0  
L 9:  86 [-]: DUPTABLE R4 21
      87 [-]: LOADK R5 K35 ["/Lotus/Language/Game/ANGLE"]
      88 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      89 [-]: LOADN R5 65  
      90 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      91 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_DEGREE"]
      92 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R1 R4 L10
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 26 [nil]
      96 [-]: CALL R2 2 0  
L10:  97 [-]: GETIMPORT R2 15 [nil]
      98 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
      99 [-]: GETIMPORT R2 37 [nil]
     100 [-]: SETTABLEKS R1 R2 K38 ["AbilityUpgradeLevelInfo"]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 11  
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K2 ["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 0:  15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: LOADN R3 15  
      18 [-]: SETUPVAL R3 3
      19 [-]: LOADN R3 15  
      20 [-]: SETUPVAL R3 4
      21 [-]: LOADK R3 K5 [0.25]
      22 [-]: SETUPVAL R3 5
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADN R3 25  
      25 [-]: SETUPVAL R3 3
      26 [-]: LOADN R3 25  
      27 [-]: SETUPVAL R3 4
      28 [-]: LOADK R3 K6 [0.5]
      29 [-]: SETUPVAL R3 5
L 2:  30 [-]: LOADN R3 0   
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      33 [-]: CALL R5 1 1  
      34 [-]: NAMECALL R5 R5 K9 [0xC0E06C5C]
      35 [-]: CALL R5 1 -1 
      36 [-]: CALL R4 -1 3 
      37 [-]: FORGPREP_NEXT R4 L5
L 3:  38 [-]: GETTABLEKS R9 R8 K10 ["avatar"]
      39 [-]: FASTCALL1 62 R9 L4
      40 [-]: MOVE R11 R9  
      41 [-]: GETIMPORT R10 12 [nil]
      42 [-]: CALL R10 1 1 
L 4:  43 [-]: JUMPIF R10 L5
      44 [-]: NAMECALL R10 R9 K13 [0x2047CFE7]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIF R10 L5
      47 [-]: NAMECALL R10 R9 K14 [0x73901ACF]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIF R10 L5
      50 [-]: GETTABLEKS R10 R8 K15 ["distanceToTarget"]
      51 [-]: GETUPVAL R12 3
      52 [-]: MULK R11 R12 K16 [0.66700000000000004]
      53 [-]: JUMPIFNOTLE R10 R11 L5
      54 [-]: ADDK R3 R3 K17 [1]
      55 [-]: LOADN R10 1  
      56 [-]: JUMPIFNOTLT R10 R3 L5
      57 [-]: LOADN R10 1  
      58 [-]: RETURN R10 1 
L 5:  59 [-]: FORGLOOP R4 L3 2
      60 [-]: LOADN R4 0   
      61 [-]: RETURN R4 1  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: NOT R2 R3    
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      16 [-]: CALL R3 2 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      21 [-]: CALL R3 2 1  
      22 [-]: NOT R2 R3    
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: NOT R2 R3    
      26 [-]: JUMPIF R2 L1 
      27 [-]: GETIMPORT R2 7 [nil]
      28 [-]: JUMPIFNOT R2 L1
      29 [-]: NAMECALL R2 R1 K8 [0x35844CF2]
      30 [-]: CALL R2 1 1  
L 1:  31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADN R4 15  
       3 [-]: SETUPVAL R4 0
       4 [-]: LOADN R4 15  
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADK R4 K2 [0.25]
       7 [-]: SETUPVAL R4 2
       8 [-]: JUMP L4
     
L 0:   9 [-]: JUMPXEQKN R3 K3 L1 NOT [1]
      10 [-]: LOADN R4 20  
      11 [-]: SETUPVAL R4 0
      12 [-]: LOADN R4 10  
      13 [-]: SETUPVAL R4 1
      14 [-]: LOADK R4 K4 [0.20000000000000001]
      15 [-]: SETUPVAL R4 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R3 K5 L2 NOT [2]
      18 [-]: LOADN R4 22  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 15  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADK R4 K6 [0.29999999999999999]
      23 [-]: SETUPVAL R4 2
      24 [-]: JUMP L4
     
L 2:  25 [-]: JUMPXEQKN R3 K7 L3 NOT [3]
      26 [-]: LOADN R4 23  
      27 [-]: SETUPVAL R4 0
      28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K8 [0.40000000000000002]
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L4
     
L 3:  33 [-]: LOADN R4 25  
      34 [-]: SETUPVAL R4 0
      35 [-]: LOADN R4 25  
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADK R4 K9 [0.5]
      38 [-]: SETUPVAL R4 2
L 4:  39 [-]: GETUPVAL R4 3
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R4 1 3  
      42 [-]: SETUPVAL R4 0
      43 [-]: SETUPVAL R5 1
      44 [-]: SETUPVAL R6 2
      45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: GETIMPORT R7 13 [nil]
      47 [-]: GETIMPORT R8 15 [nil]
      48 [-]: GETIMPORT R9 17 [nil]
      49 [-]: MOVE R10 R0  
      50 [-]: NAMECALL R4 R1 K18 [0x47901F07]
      51 [-]: CALL R4 6 0  
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R4 R0 K19 [0x68B88E58]
      54 [-]: CALL R4 2 0  
      55 [-]: GETUPVAL R5 4
      56 [-]: GETTABLEKS R4 R5 K20 [0x3B832566]
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R6 22 [nil]
      59 [-]: LOADB R7 0   
      60 [-]: CALL R4 3 0  
      61 [-]: GETUPVAL R5 4
      62 [-]: GETTABLEKS R4 R5 K23 [0x5C445DA6]
      63 [-]: MOVE R5 R0   
      64 [-]: GETIMPORT R6 25 [nil]
      65 [-]: LOADK R7 K26 ["AbilityCast"]
      66 [-]: LOADB R8 0   
      67 [-]: LOADN R9 2   
      68 [-]: LOADN R10 1  
      69 [-]: LOADB R11 0  
      70 [-]: CALL R4 7 0  
      71 [-]: LOADB R6 0   
      72 [-]: NAMECALL R4 R0 K19 [0x68B88E58]
      73 [-]: CALL R4 2 0  
      74 [-]: NAMECALL R4 R0 K27 [0x0D0482E0]
      75 [-]: CALL R4 1 0  
      76 [-]: GETUPVAL R5 4
      77 [-]: GETTABLEKS R4 R5 K20 [0x3B832566]
      78 [-]: MOVE R5 R1   
      79 [-]: GETIMPORT R6 22 [nil]
      80 [-]: LOADB R7 1   
      81 [-]: CALL R4 3 0  
      82 [-]: NAMECALL R4 R1 K28 [0xEEA7F8C4]
      83 [-]: CALL R4 1 1  
      84 [-]: NAMECALL R5 R1 K29 [0x35844CF2]
      85 [-]: CALL R5 1 1  
      86 [-]: JUMPIF R5 L6 
      87 [-]: FASTCALL1 62 R2 L5
      88 [-]: MOVE R6 R2   
      89 [-]: GETIMPORT R5 31 [nil]
      90 [-]: CALL R5 1 1  
L 5:  91 [-]: JUMPIF R5 L6 
      92 [-]: GETIMPORT R5 33 [nil]
      93 [-]: NAMECALL R6 R1 K34 [0xD1586535]
      94 [-]: CALL R6 1 1  
      95 [-]: NAMECALL R7 R2 K34 [0xD1586535]
      96 [-]: CALL R7 1 -1 
      97 [-]: CALL R5 -1 1 
      98 [-]: MOVE R4 R5   
L 6:  99 [-]: NAMECALL R5 R1 K35 [0x4ACCF179]
     100 [-]: CALL R5 1 1  
     101 [-]: NAMECALL R6 R1 K34 [0xD1586535]
     102 [-]: CALL R6 1 1  
     103 [-]: NAMECALL R7 R1 K36 [0xEBFBA9E4]
     104 [-]: CALL R7 1 1  
     105 [-]: GETIMPORT R8 38 [nil]
     106 [-]: MOVE R9 R4   
     107 [-]: CALL R8 1 1  
     108 [-]: NEWTABLE R9 0 0
     109 [-]: LOADN R10 0  
     110 [-]: GETUPVAL R12 0
     111 [-]: DIVK R11 R12 K39 [45]
     112 [-]: LOADN R12 0  
     113 [-]: GETIMPORT R13 41 [nil]
     114 [-]: LOADK R14 K42 ["LinkTargets"]
     115 [-]: CALL R13 1 1 
     116 [-]: GETIMPORT R14 22 [nil]
     117 [-]: NAMECALL R14 R14 K43 [0xA0291E31]
     118 [-]: CALL R14 1 1 
     119 [-]: GETIMPORT R15 45 [nil]
     120 [-]: GETIMPORT R17 47 [nil]
     121 [-]: MOVE R18 R6  
     122 [-]: GETIMPORT R19 49 [nil]
     123 [-]: GETTABLEKS R20 R4 K50 ["heading"]
     124 [-]: GETTABLEKS R22 R4 K51 ["pitch"]
     125 [-]: MULK R21 R22 K2 [0.25]
     126 [-]: LOADN R22 0  
     127 [-]: CALL R19 3 1 
     128 [-]: MOVE R20 R0  
     129 [-]: NAMECALL R15 R15 K52 [0x05909209]
     130 [-]: CALL R15 5 0 
     131 [-]: GETIMPORT R15 45 [nil]
     132 [-]: GETIMPORT R17 54 [nil]
     133 [-]: GETIMPORT R19 56 [nil]
     134 [-]: LOADN R20 0  
     135 [-]: LOADN R21 2  
     136 [-]: LOADN R22 0  
     137 [-]: CALL R19 3 1 
     138 [-]: ADD R18 R6 R19
     139 [-]: GETIMPORT R19 49 [nil]
     140 [-]: GETTABLEKS R20 R4 K50 ["heading"]
     141 [-]: GETTABLEKS R22 R4 K51 ["pitch"]
     142 [-]: MULK R21 R22 K2 [0.25]
     143 [-]: LOADN R22 0  
     144 [-]: CALL R19 3 1 
     145 [-]: MOVE R20 R0  
     146 [-]: NAMECALL R15 R15 K52 [0x05909209]
     147 [-]: CALL R15 5 1 
     148 [-]: FASTCALL1 62 R15 L7
     149 [-]: MOVE R17 R15 
     150 [-]: GETIMPORT R16 31 [nil]
     151 [-]: CALL R16 1 1 
L 7: 152 [-]: JUMPIF R16 L8
     153 [-]: GETUPVAL R18 0
     154 [-]: NAMECALL R16 R15 K57 [0x7679029B]
     155 [-]: CALL R16 2 0 
     156 [-]: GETIMPORT R18 41 [nil]
     157 [-]: LOADK R19 K58 ["BlueClipThreshold"]
     158 [-]: CALL R18 1 1 
     159 [-]: LOADK R19 K59 [0.63888888888888884]
     160 [-]: NAMECALL R16 R15 K60 [0x986D2AB8]
     161 [-]: CALL R16 3 0 
L 8: 162 [-]: FASTCALL1 62 R0 L9
     163 [-]: MOVE R17 R0  
     164 [-]: GETIMPORT R16 31 [nil]
     165 [-]: CALL R16 1 1 
L 9: 166 [-]: JUMPIF R16 L22
     167 [-]: JUMPIFNOTLT R10 R11 L22
     168 [-]: GETIMPORT R16 62 [nil]
     169 [-]: CALL R16 0 1 
     170 [-]: ADD R10 R10 R16
     171 [-]: JUMP L10
    
     172 [-]: RETURN R0 0  
L10: 173 [-]: LOADN R17 1  
     174 [-]: DIV R19 R10 R11
     175 [-]: FASTCALL2K 21 R19 K63 L11 [0.69999999999999996]
     176 [-]: LOADK R20 K63 [0.69999999999999996]
     177 [-]: GETIMPORT R18 66 [nil]
     178 [-]: CALL R18 2 1 
L11: 179 [-]: FASTCALL2 19 R17 R18 L12
     180 [-]: GETIMPORT R16 68 [nil]
     181 [-]: CALL R16 2 1 
L12: 182 [-]: GETIMPORT R17 70 [nil]
     183 [-]: LOADN R18 0  
     184 [-]: GETUPVAL R19 0
     185 [-]: MOVE R20 R16 
     186 [-]: CALL R17 3 1 
     187 [-]: GETIMPORT R18 1 [nil]
     188 [-]: JUMPIFNOT R18 L13
     189 [-]: GETUPVAL R17 0
L13: 190 [-]: JUMPIFNOT R5 L20
     191 [-]: LOADN R18 0  
     192 [-]: JUMPIFLE R12 R18 L14
     193 [-]: JUMPIFNOTLE R11 R10 L20
L14: 194 [-]: ADDK R12 R12 K4 [0.20000000000000001]
     195 [-]: GETIMPORT R18 45 [nil]
     196 [-]: GETIMPORT R20 72 [nil]
     197 [-]: MOVE R21 R6  
     198 [-]: LOADN R22 0  
     199 [-]: MOVE R23 R17 
     200 [-]: NAMECALL R18 R18 K73 [0xFB669000]
     201 [-]: CALL R18 5 1 
     202 [-]: GETIMPORT R19 76 [nil]
     203 [-]: LOADB R20 0  
     204 [-]: CALL R19 1 1 
     205 [-]: GETIMPORT R20 78 [nil]
     206 [-]: MOVE R21 R18 
     207 [-]: CALL R20 1 3 
     208 [-]: FORGPREP_INEXT R20 L19
L15: 209 [-]: GETUPVAL R25 5
     210 [-]: MOVE R26 R1  
     211 [-]: MOVE R27 R24 
     212 [-]: CALL R25 2 1 
     213 [-]: JUMPIFNOT R25 L19
     214 [-]: NAMECALL R26 R24 K79 [0x388577D5]
     215 [-]: CALL R26 1 1 
     216 [-]: GETTABLE R25 R9 R26
     217 [-]: JUMPIF R25 L19
     218 [-]: GETIMPORT R25 1 [nil]
     219 [-]: JUMPIF R25 L16
     220 [-]: MOVE R27 R24 
     221 [-]: NAMECALL R25 R1 K80 [0x6D84F48A]
     222 [-]: CALL R25 2 1 
     223 [-]: LOADN R26 0  
     224 [-]: JUMPIFNOTLT R26 R25 L19
L16: 225 [-]: NAMECALL R25 R24 K79 [0x388577D5]
     226 [-]: CALL R25 1 1 
     227 [-]: LOADB R26 1  
     228 [-]: SETTABLE R26 R9 R25
     229 [-]: NAMECALL R26 R24 K81 [0xEF8E8F7F]
     230 [-]: CALL R26 1 1 
     231 [-]: SUB R25 R26 R7
     232 [-]: GETIMPORT R26 83 [nil]
     233 [-]: MOVE R27 R25 
     234 [-]: CALL R26 1 1 
     235 [-]: DIV R25 R25 R26
     236 [-]: GETIMPORT R27 1 [nil]
     237 [-]: JUMPIF R27 L18
     238 [-]: LOADN R27 3  
     239 [-]: JUMPIFNOTLE R26 R27 L17
     240 [-]: GETIMPORT R27 85 [nil]
     241 [-]: MOVE R28 R8  
     242 [-]: MOVE R29 R25 
     243 [-]: CALL R27 2 1 
     244 [-]: LOADN R28 0  
     245 [-]: JUMPIFLT R28 R27 L18
L17: 246 [-]: GETIMPORT R27 87 [nil]
     247 [-]: MOVE R28 R8  
     248 [-]: MOVE R29 R25 
     249 [-]: CALL R27 2 1 
     250 [-]: LOADK R28 K88 [32.5]
     251 [-]: JUMPIFNOTLE R27 R28 L19
L18: 252 [-]: MOVE R29 R24 
     253 [-]: NAMECALL R27 R19 K89 [0x277BF617]
     254 [-]: CALL R27 2 0 
L19: 255 [-]: FORGLOOP R20 L15 2 [inext]
     256 [-]: NAMECALL R20 R19 K90 [0xE4E8D5F7]
     257 [-]: CALL R20 1 1 
     258 [-]: JUMPIFNOT R20 L21
     259 [-]: GETUPVAL R22 1
     260 [-]: NAMECALL R20 R19 K91 [0x80925B98]
     261 [-]: CALL R20 2 0 
     262 [-]: GETUPVAL R22 2
     263 [-]: NAMECALL R20 R19 K91 [0x80925B98]
     264 [-]: CALL R20 2 0 
     265 [-]: MOVE R22 R14 
     266 [-]: NAMECALL R20 R19 K91 [0x80925B98]
     267 [-]: CALL R20 2 0 
     268 [-]: GETIMPORT R22 22 [nil]
     269 [-]: MOVE R23 R13 
     270 [-]: MOVE R24 R19 
     271 [-]: NAMECALL R20 R0 K92 [0x3CC932F9]
     272 [-]: CALL R20 4 0 
     273 [-]: JUMP L21
    
L20: 274 [-]: GETIMPORT R18 62 [nil]
     275 [-]: CALL R18 0 1 
     276 [-]: SUB R12 R12 R18
L21: 277 [-]: GETIMPORT R18 1 [nil]
     278 [-]: JUMPIF R18 L22
     279 [-]: GETIMPORT R18 94 [nil]
     280 [-]: LOADN R19 0  
     281 [-]: CALL R18 1 0 
     282 [-]: JUMPBACK L8  
L22: 283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0x3B832566]
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADB R7 1   
      18 [-]: CALL R4 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL2 52 R1 R6 L1
       5 [-]: MOVE R8 R1   
       6 [-]: MOVE R9 R6   
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: CALL R7 2 0  
L 1:   9 [-]: SETTABLEKS R1 R6 K5 ["network"]
L 2:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K7 [0xB43A6753]
      10 [-]: MOVE R6 R0   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: CALL R5 2 1  
      13 [-]: LOADN R6 0   
      14 [-]: MOVE R9 R4   
      15 [-]: NAMECALL R7 R0 K8 [0x909AB605]
      16 [-]: CALL R7 2 1  
      17 [-]: MOVE R11 R4  
      18 [-]: NAMECALL R9 R0 K9 [0x31F5EB72]
      19 [-]: CALL R9 2 -1 
      20 [-]: FASTCALL 53 L0
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: CALL R8 -1 3 
L 0:  23 [-]: SETUPVAL R8 1
      24 [-]: SETUPVAL R9 2
      25 [-]: MOVE R6 R10  
      26 [-]: JUMPIF R5 L1 
      27 [-]: NEWTABLE R5 0 0
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K12 [0xF43AF54F]
      30 [-]: MOVE R9 R0   
      31 [-]: GETIMPORT R10 5 [nil]
      32 [-]: MOVE R11 R5  
      33 [-]: CALL R8 3 0  
      34 [-]: JUMP L5
     
L 1:  35 [-]: GETIMPORT R8 14 [nil]
      36 [-]: MOVE R9 R5   
      37 [-]: CALL R8 1 3  
      38 [-]: FORGPREP_NEXT R8 L4
L 2:  39 [-]: GETTABLEKS R14 R12 K15 ["avatar"]
      40 [-]: FASTCALL1 62 R14 L3
      41 [-]: GETIMPORT R13 17 [nil]
      42 [-]: CALL R13 1 1 
L 3:  43 [-]: JUMPIFNOT R13 L4
      44 [-]: LOADNIL R13  
      45 [-]: SETTABLE R13 R5 R11
      46 [-]: GETTABLEKS R13 R12 K18 ["network"]
      47 [-]: LOADNIL R14  
      48 [-]: SETTABLE R14 R13 R11
L 4:  49 [-]: FORGLOOP R8 L2 2
L 5:  50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: LOADK R9 K21 ["DoLink"]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADNIL R9   
      54 [-]: GETIMPORT R10 14 [nil]
      55 [-]: MOVE R11 R5  
      56 [-]: CALL R10 1 3 
      57 [-]: FORGPREP_NEXT R10 L7
L 6:  58 [-]: GETTABLEKS R16 R14 K18 ["network"]
      59 [-]: GETTABLEKS R15 R16 K22 ["id"]
      60 [-]: JUMPIFNOTEQ R15 R6 L7
      61 [-]: GETTABLEKS R9 R14 K18 ["network"]
L 7:  62 [-]: FORGLOOP R10 L6 2
      63 [-]: NAMECALL R10 R2 K23 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 26 [nil]
      66 [-]: CALL R11 0 1 
      67 [-]: LOADN R14 17 
      68 [-]: LOADB R15 1  
      69 [-]: NAMECALL R12 R11 K27 [0xFC0E440A]
      70 [-]: CALL R12 3 0 
      71 [-]: LOADN R14 16 
      72 [-]: LOADB R15 1  
      73 [-]: NAMECALL R12 R11 K27 [0xFC0E440A]
      74 [-]: CALL R12 3 0 
      75 [-]: MOVE R14 R2  
      76 [-]: NAMECALL R12 R11 K28 [0x86CD00CB]
      77 [-]: CALL R12 2 0 
      78 [-]: MOVE R14 R0  
      79 [-]: NAMECALL R12 R11 K29 [0xF4DC3420]
      80 [-]: CALL R12 2 0 
      81 [-]: GETIMPORT R12 31 [nil]
      82 [-]: MOVE R13 R7  
      83 [-]: CALL R12 1 3 
      84 [-]: FORGPREP_INEXT R12 L20
L 8:  85 [-]: GETUPVAL R17 3
      86 [-]: MOVE R18 R2  
      87 [-]: MOVE R19 R16 
      88 [-]: CALL R17 2 1 
      89 [-]: JUMPIFNOT R17 L20
      90 [-]: JUMPIFNOT R3 L9
      91 [-]: NAMECALL R18 R16 K23 [0xD1586535]
      92 [-]: CALL R18 1 1 
      93 [-]: SUB R17 R18 R10
      94 [-]: GETIMPORT R18 33 [nil]
      95 [-]: MOVE R19 R17 
      96 [-]: CALL R18 1 0 
      97 [-]: MOVE R20 R17 
      98 [-]: NAMECALL R18 R11 K34 [0xCDB40C41]
      99 [-]: CALL R18 2 0 
     100 [-]: MOVE R20 R11 
     101 [-]: NAMECALL R18 R16 K35 [0x479483BB]
     102 [-]: CALL R18 2 0 
L 9: 103 [-]: NAMECALL R17 R16 K36 [0x388577D5]
     104 [-]: CALL R17 1 1 
     105 [-]: GETTABLE R18 R5 R17
     106 [-]: JUMPIFNOT R18 L17
     107 [-]: JUMPIFNOT R9 L13
     108 [-]: GETTABLEKS R19 R18 K18 ["network"]
     109 [-]: JUMPIFEQ R9 R19 L13
     110 [-]: GETTABLEKS R19 R18 K18 ["network"]
     111 [-]: MOVE R20 R9  
     112 [-]: GETIMPORT R21 31 [nil]
     113 [-]: MOVE R22 R19 
     114 [-]: CALL R21 1 3 
     115 [-]: FORGPREP_INEXT R21 L12
L10: 116 [-]: FASTCALL2 52 R20 R25 L11
     117 [-]: MOVE R27 R20 
     118 [-]: MOVE R28 R25 
     119 [-]: GETIMPORT R26 39 [nil]
     120 [-]: CALL R26 2 0 
L11: 121 [-]: SETTABLEKS R20 R25 K18 ["network"]
L12: 122 [-]: FORGLOOP R21 L10 2 [inext]
     123 [-]: JUMP L14
    
L13: 124 [-]: GETTABLEKS R9 R18 K18 ["network"]
L14: 125 [-]: SETTABLEKS R6 R9 K22 ["id"]
     126 [-]: GETTABLEKS R20 R18 K40 ["duration"]
     127 [-]: GETUPVAL R21 1
     128 [-]: FASTCALL2 18 R20 R21 L15
     129 [-]: GETIMPORT R19 43 [nil]
     130 [-]: CALL R19 2 1 
L15: 131 [-]: SETTABLEKS R19 R18 K40 ["duration"]
     132 [-]: GETTABLEKS R20 R18 K44 ["linkPct"]
     133 [-]: GETUPVAL R21 2
     134 [-]: FASTCALL2 18 R20 R21 L16
     135 [-]: GETIMPORT R19 43 [nil]
     136 [-]: CALL R19 2 1 
L16: 137 [-]: SETTABLEKS R19 R18 K44 ["linkPct"]
     138 [-]: JUMP L20
    
L17: 139 [-]: DUPTABLE R19 46
     140 [-]: SETTABLEKS R16 R19 K15 ["avatar"]
     141 [-]: GETUPVAL R20 1
     142 [-]: SETTABLEKS R20 R19 K40 ["duration"]
     143 [-]: GETUPVAL R20 2
     144 [-]: SETTABLEKS R20 R19 K44 ["linkPct"]
     145 [-]: NEWTABLE R20 0 0
     146 [-]: SETTABLEKS R20 R19 K45 ["aoeInfo"]
     147 [-]: SETTABLE R19 R5 R17
     148 [-]: JUMPIF R9 L18
     149 [-]: DUPTABLE R19 47
     150 [-]: SETTABLEKS R6 R19 K22 ["id"]
     151 [-]: MOVE R9 R19  
L18: 152 [-]: GETTABLE R21 R5 R17
     153 [-]: FASTCALL2 52 R9 R21 L19
     154 [-]: MOVE R20 R9  
     155 [-]: GETIMPORT R19 39 [nil]
     156 [-]: CALL R19 2 0 
L19: 157 [-]: GETTABLE R19 R5 R17
     158 [-]: SETTABLEKS R9 R19 K18 ["network"]
     159 [-]: MOVE R21 R8  
     160 [-]: LOADB R22 0  
     161 [-]: NAMECALL R19 R16 K48 [0xD5F7912B]
     162 [-]: CALL R19 3 0 
L20: 163 [-]: FORGLOOP R12 L8 2 [inext]
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: LOADK R6 K7 ["PaxLink"]
       9 [-]: NAMECALL R7 R2 K4 [0x388577D5]
      10 [-]: CALL R7 1 1  
      11 [-]: CONCAT R5 R6 R7
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K11 [0xB43A6753]
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R8 1 [nil]
      20 [-]: CALL R6 2 1  
      21 [-]: GETTABLE R7 R6 R3
      22 [-]: LOADNIL R8   
      23 [-]: LOADNIL R9   
      24 [-]: LOADNIL R10  
      25 [-]: GETTABLEKS R11 R7 K12 ["duration"]
      26 [-]: GETUPVAL R13 0
      27 [-]: GETTABLEKS R12 R13 K13 [0x5AA4B634]
      28 [-]: CALL R12 0 1 
      29 [-]: GETIMPORT R13 16 [nil]
      30 [-]: GETIMPORT R14 1 [nil]
      31 [-]: NAMECALL R14 R14 K17 [0xCDE10C4A]
      32 [-]: CALL R14 1 1 
      33 [-]: MOVE R15 R2  
      34 [-]: MOVE R16 R11 
      35 [-]: MOVE R17 R12 
      36 [-]: CALL R13 4 0 
      37 [-]: GETIMPORT R13 19 [nil]
      38 [-]: LOADN R14 0  
      39 [-]: CALL R13 1 0 
      40 [-]: JUMPIFNOT R5 L0
      41 [-]: MOVE R15 R4  
      42 [-]: LOADK R16 K20 ["OnDamaged"]
      43 [-]: NAMECALL R13 R0 K21 [0x8A838276]
      44 [-]: CALL R13 3 0 
L 0:  45 [-]: GETTABLEKS R13 R7 K12 ["duration"]
      46 [-]: LOADN R14 0  
      47 [-]: JUMPIFNOTLT R14 R13 L17
      48 [-]: FASTCALL1 62 R1 L1
      49 [-]: MOVE R14 R1  
      50 [-]: GETIMPORT R13 23 [nil]
      51 [-]: CALL R13 1 1 
L 1:  52 [-]: JUMPIF R13 L17
      53 [-]: FASTCALL1 62 R2 L2
      54 [-]: MOVE R14 R2  
      55 [-]: GETIMPORT R13 23 [nil]
      56 [-]: CALL R13 1 1 
L 2:  57 [-]: JUMPIF R13 L17
      58 [-]: NAMECALL R13 R2 K24 [0x2047CFE7]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIF R13 L17
      61 [-]: GETUPVAL R13 1
      62 [-]: MOVE R14 R2  
      63 [-]: MOVE R15 R0  
      64 [-]: CALL R13 2 1 
      65 [-]: JUMPIFNOT R13 L17
      66 [-]: GETTABLEKS R13 R7 K25 ["network"]
      67 [-]: JUMPIFNOT R8 L3
      68 [-]: LENGTH R14 R13
      69 [-]: JUMPIFLT R14 R8 L3
      70 [-]: GETTABLE R14 R13 R8
      71 [-]: JUMPIFEQ R14 R7 L7
L 3:  72 [-]: GETIMPORT R14 27 [nil]
      73 [-]: MOVE R15 R13 
      74 [-]: CALL R14 1 3 
      75 [-]: FORGPREP_INEXT R14 L5
L 4:  76 [-]: JUMPIFNOTEQ R18 R7 L5
      77 [-]: MOVE R8 R17  
      78 [-]: JUMP L6
     
L 5:  79 [-]: FORGLOOP R14 L4 2 [inext]
L 6:  80 [-]: FASTCALL1 1 R8 L7
      81 [-]: MOVE R15 R8  
      82 [-]: GETIMPORT R14 29 [nil]
      83 [-]: CALL R14 1 0 
L 7:  84 [-]: LENGTH R14 R13
      85 [-]: JUMPIFNOTLT R8 R14 L15
      86 [-]: ADDK R15 R8 K30 [1]
      87 [-]: GETTABLE R14 R13 R15
      88 [-]: FASTCALL1 62 R9 L8
      89 [-]: MOVE R16 R9  
      90 [-]: GETIMPORT R15 23 [nil]
      91 [-]: CALL R15 1 1 
L 8:  92 [-]: JUMPIFNOT R15 L9
      93 [-]: GETIMPORT R17 32 [nil]
      94 [-]: NAMECALL R18 R0 K33 [0x1AC1655C]
      95 [-]: CALL R18 1 1 
      96 [-]: LOADN R20 0  
      97 [-]: NAMECALL R18 R18 K34 [0x9EB6D632]
      98 [-]: CALL R18 2 1 
      99 [-]: GETIMPORT R19 36 [nil]
     100 [-]: GETIMPORT R20 38 [nil]
     101 [-]: MOVE R21 R1  
     102 [-]: NAMECALL R15 R0 K39 [0x47901F07]
     103 [-]: CALL R15 6 1 
     104 [-]: MOVE R9 R15  
L 9: 105 [-]: FASTCALL1 62 R9 L10
     106 [-]: MOVE R16 R9  
     107 [-]: GETIMPORT R15 23 [nil]
     108 [-]: CALL R15 1 1 
L10: 109 [-]: JUMPIF R15 L11
     110 [-]: GETTABLEKS R17 R14 K40 ["avatar"]
     111 [-]: LOADN R18 0  
     112 [-]: NAMECALL R15 R9 K41 [0x09B992F2]
     113 [-]: CALL R15 3 0 
L11: 114 [-]: FASTCALL1 62 R10 L12
     115 [-]: MOVE R16 R10 
     116 [-]: GETIMPORT R15 23 [nil]
     117 [-]: CALL R15 1 1 
L12: 118 [-]: JUMPIFNOT R15 L13
     119 [-]: GETIMPORT R17 43 [nil]
     120 [-]: NAMECALL R18 R0 K33 [0x1AC1655C]
     121 [-]: CALL R18 1 1 
     122 [-]: LOADN R20 0  
     123 [-]: NAMECALL R18 R18 K34 [0x9EB6D632]
     124 [-]: CALL R18 2 1 
     125 [-]: GETIMPORT R19 36 [nil]
     126 [-]: GETIMPORT R20 38 [nil]
     127 [-]: MOVE R21 R1  
     128 [-]: NAMECALL R15 R0 K39 [0x47901F07]
     129 [-]: CALL R15 6 1 
     130 [-]: MOVE R10 R15 
L13: 131 [-]: FASTCALL1 62 R10 L14
     132 [-]: MOVE R16 R10 
     133 [-]: GETIMPORT R15 23 [nil]
     134 [-]: CALL R15 1 1 
L14: 135 [-]: JUMPIF R15 L15
     136 [-]: GETTABLEKS R17 R14 K40 ["avatar"]
     137 [-]: LOADN R18 0  
     138 [-]: NAMECALL R15 R10 K41 [0x09B992F2]
     139 [-]: CALL R15 3 0 
L15: 140 [-]: GETTABLEKS R14 R7 K12 ["duration"]
     141 [-]: JUMPIFEQ R11 R14 L16
     142 [-]: GETTABLEKS R11 R7 K12 ["duration"]
     143 [-]: GETIMPORT R14 16 [nil]
     144 [-]: GETIMPORT R15 1 [nil]
     145 [-]: NAMECALL R15 R15 K17 [0xCDE10C4A]
     146 [-]: CALL R15 1 1 
     147 [-]: MOVE R16 R2  
     148 [-]: MOVE R17 R11 
     149 [-]: MOVE R18 R12 
     150 [-]: CALL R14 4 0 
L16: 151 [-]: GETIMPORT R14 19 [nil]
     152 [-]: LOADN R15 0  
     153 [-]: CALL R14 1 0 
     154 [-]: GETTABLEKS R14 R7 K12 ["duration"]
     155 [-]: GETIMPORT R15 45 [nil]
     156 [-]: CALL R15 0 1 
     157 [-]: SUB R14 R14 R15
     158 [-]: SETTABLEKS R14 R7 K12 ["duration"]
     159 [-]: GETIMPORT R14 45 [nil]
     160 [-]: CALL R14 0 1 
     161 [-]: SUB R11 R11 R14
     162 [-]: JUMPBACK L0  
L17: 163 [-]: GETIMPORT R13 16 [nil]
     164 [-]: GETIMPORT R14 1 [nil]
     165 [-]: NAMECALL R14 R14 K17 [0xCDE10C4A]
     166 [-]: CALL R14 1 1 
     167 [-]: MOVE R15 R2  
     168 [-]: LOADN R16 0  
     169 [-]: MOVE R17 R12 
     170 [-]: CALL R13 4 0 
     171 [-]: FASTCALL1 62 R9 L18
     172 [-]: MOVE R14 R9  
     173 [-]: GETIMPORT R13 23 [nil]
     174 [-]: CALL R13 1 1 
L18: 175 [-]: JUMPIF R13 L19
     176 [-]: NAMECALL R13 R9 K46 [0xA2880940]
     177 [-]: CALL R13 1 0 
L19: 178 [-]: FASTCALL1 62 R10 L20
     179 [-]: MOVE R14 R10 
     180 [-]: GETIMPORT R13 23 [nil]
     181 [-]: CALL R13 1 1 
L20: 182 [-]: JUMPIF R13 L21
     183 [-]: NAMECALL R13 R10 K46 [0xA2880940]
     184 [-]: CALL R13 1 0 
L21: 185 [-]: JUMPIFNOT R5 L22
     186 [-]: MOVE R15 R4  
     187 [-]: NAMECALL R13 R0 K47 [0xE50D59F5]
     188 [-]: CALL R13 2 0 
L22: 189 [-]: GETIMPORT R13 27 [nil]
     190 [-]: GETTABLEKS R14 R7 K25 ["network"]
     191 [-]: CALL R13 1 3 
     192 [-]: FORGPREP_INEXT R13 L24
L23: 193 [-]: JUMPIFNOTEQ R17 R7 L24
     194 [-]: GETIMPORT R18 50 [nil]
     195 [-]: GETTABLEKS R19 R7 K25 ["network"]
     196 [-]: MOVE R20 R16 
     197 [-]: CALL R18 2 0 
     198 [-]: JUMP L25
    
L24: 199 [-]: FORGLOOP R13 L23 2 [inext]
L25: 200 [-]: LOADNIL R13  
     201 [-]: SETTABLEKS R13 R7 K25 ["network"]
     202 [-]: LOADNIL R13  
     203 [-]: SETTABLE R13 R6 R3
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x3F703537]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R3 R0 K6 [0xBD1405A3]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K7 [0xE8B105B3]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R3 K8 [0x52DE0ED7]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOTEQ R5 R2 L6
      30 [-]: LOADN R5 6   
      31 [-]: JUMPIFNOTEQ R4 R5 L7
L 6:  32 [-]: RETURN R0 0  
L 7:  33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K9 [0xB43A6753]
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R7 1 [nil]
      37 [-]: CALL R5 2 1  
      38 [-]: NAMECALL R7 R0 K10 [0x388577D5]
      39 [-]: CALL R7 1 1  
      40 [-]: GETTABLE R6 R5 R7
      41 [-]: NAMECALL R8 R3 K11 [0xFBE77371]
      42 [-]: CALL R8 1 1  
      43 [-]: GETTABLEKS R9 R6 K12 ["linkPct"]
      44 [-]: MUL R7 R8 R9 
      45 [-]: NAMECALL R9 R3 K13 [0x32466C36]
      46 [-]: CALL R9 1 1  
      47 [-]: GETTABLEKS R10 R6 K12 ["linkPct"]
      48 [-]: MUL R8 R9 R10
      49 [-]: ADD R9 R7 R8 
      50 [-]: LOADN R10 0  
      51 [-]: JUMPIFNOTLE R9 R10 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: LOADNIL R9   
      54 [-]: NAMECALL R10 R3 K14 [0x14A55974]
      55 [-]: CALL R10 1 1 
      56 [-]: LOADN R12 4  
      57 [-]: JUMPIFEQ R4 R12 L9
      58 [-]: LOADB R11 0 +1
L 9:  59 [-]: LOADB R11 1  
L10:  60 [-]: MOVE R12 R11 
      61 [-]: JUMPIF R12 L12
      62 [-]: LOADN R13 3  
      63 [-]: JUMPIFEQ R4 R13 L11
      64 [-]: LOADB R12 0 +1
L11:  65 [-]: LOADB R12 1  
L12:  66 [-]: NAMECALL R13 R3 K15 [0xB54239CC]
      67 [-]: CALL R13 1 1 
      68 [-]: GETIMPORT R14 17 [nil]
      69 [-]: CALL R14 0 1 
      70 [-]: JUMPIFNOT R12 L19
      71 [-]: GETTABLEKS R15 R6 K18 ["aoeInfo"]
      72 [-]: LENGTH R18 R15
      73 [-]: LOADN R16 1  
      74 [-]: LOADN R17 -1 
      75 [-]: FORNPREP R16 L15
L13:  76 [-]: GETTABLE R21 R15 R18
      77 [-]: GETTABLEKS R20 R21 K20 ["time"]
      78 [-]: ADDK R19 R20 K19 [0.5]
      79 [-]: JUMPIFNOTLT R19 R14 L15
      80 [-]: GETIMPORT R19 23 [nil]
      81 [-]: MOVE R20 R15 
      82 [-]: MOVE R21 R18 
      83 [-]: CALL R19 2 0 
      84 [-]: JUMP L14
    
      85 [-]: JUMP L15
    
L14:  86 [-]: FORNLOOP R16 L13
L15:  87 [-]: GETIMPORT R16 25 [nil]
      88 [-]: MOVE R17 R15 
      89 [-]: CALL R16 1 3 
      90 [-]: FORGPREP_INEXT R16 L18
L16:  91 [-]: GETTABLEKS R21 R20 K26 ["source"]
      92 [-]: JUMPIFNOTEQ R21 R2 L18
      93 [-]: GETTABLEKS R21 R20 K27 ["sourceObject"]
      94 [-]: JUMPIFNOTEQ R21 R10 L18
      95 [-]: JUMPIFNOT R11 L17
      96 [-]: GETIMPORT R21 29 [nil]
      97 [-]: GETTABLEKS R22 R20 K30 ["origin"]
      98 [-]: MOVE R23 R13 
      99 [-]: CALL R21 2 1 
     100 [-]: LOADK R22 K31 [1.0000000000000001e-05]
     101 [-]: JUMPIFNOTLT R21 R22 L18
L17: 102 [-]: RETURN R0 0  
L18: 103 [-]: FORGLOOP R16 L16 2 [inext]
L19: 104 [-]: GETIMPORT R15 34 [nil]
     105 [-]: CALL R15 0 1 
     106 [-]: ADD R16 R7 R8
     107 [-]: SETTABLEKS R16 R15 K35 ["baseAmount"]
     108 [-]: LOADN R18 17 
     109 [-]: GETTABLEKS R20 R15 K35 ["baseAmount"]
     110 [-]: DIV R19 R7 R20
     111 [-]: NAMECALL R16 R15 K36 [0x1586E35E]
     112 [-]: CALL R16 3 0 
     113 [-]: LOADN R18 16 
     114 [-]: GETTABLEKS R20 R15 K35 ["baseAmount"]
     115 [-]: DIV R19 R8 R20
     116 [-]: NAMECALL R16 R15 K36 [0x1586E35E]
     117 [-]: CALL R16 3 0 
     118 [-]: MOVE R18 R2  
     119 [-]: NAMECALL R16 R15 K37 [0x86CD00CB]
     120 [-]: CALL R16 2 0 
     121 [-]: MOVE R18 R1  
     122 [-]: NAMECALL R16 R15 K38 [0xF4DC3420]
     123 [-]: CALL R16 2 0 
     124 [-]: LOADN R16 7  
     125 [-]: JUMPIFEQ R4 R16 L21
     126 [-]: FASTCALL1 62 R10 L20
     127 [-]: MOVE R17 R10 
     128 [-]: GETIMPORT R16 3 [nil]
     129 [-]: CALL R16 1 1 
L20: 130 [-]: JUMPIF R16 L21
     131 [-]: GETIMPORT R18 40 [nil]
     132 [-]: NAMECALL R16 R10 K41 [0xF2DEAF69]
     133 [-]: CALL R16 2 1 
     134 [-]: JUMPIFNOT R16 L21
     135 [-]: NAMECALL R16 R3 K42 [0x0177BB1D]
     136 [-]: CALL R16 1 1 
     137 [-]: NAMECALL R17 R10 K43 [0x3E65690D]
     138 [-]: CALL R17 1 1 
     139 [-]: JUMPIFNOTLT R16 R17 L21
     140 [-]: MOVE R19 R16 
     141 [-]: NAMECALL R17 R10 K44 [0xE1DBAACA]
     142 [-]: CALL R17 2 1 
     143 [-]: MOVE R9 R17  
L21: 144 [-]: NAMECALL R16 R0 K45 [0xEF8E8F7F]
     145 [-]: CALL R16 1 1 
     146 [-]: GETIMPORT R17 48 [nil]
     147 [-]: LOADN R18 1  
     148 [-]: GETTABLEKS R20 R6 K49 ["network"]
     149 [-]: LENGTH R19 R20
     150 [-]: CALL R17 2 1 
     151 [-]: GETIMPORT R18 51 [nil]
     152 [-]: LOADK R20 K52 ["PaxLink"]
     153 [-]: NAMECALL R21 R2 K10 [0x388577D5]
     154 [-]: CALL R21 1 1 
     155 [-]: CONCAT R19 R20 R21
     156 [-]: CALL R18 1 1 
     157 [-]: GETIMPORT R19 25 [nil]
     158 [-]: GETTABLEKS R20 R6 K49 ["network"]
     159 [-]: CALL R19 1 3 
     160 [-]: FORGPREP_INEXT R19 L30
L22: 161 [-]: GETTABLEKS R24 R23 K53 ["avatar"]
     162 [-]: FASTCALL1 62 R24 L23
     163 [-]: MOVE R26 R24 
     164 [-]: GETIMPORT R25 3 [nil]
     165 [-]: CALL R25 1 1 
L23: 166 [-]: JUMPIF R25 L30
     167 [-]: JUMPIFEQ R24 R0 L30
     168 [-]: JUMPIFNOT R12 L24
     169 [-]: GETTABLEKS R26 R23 K18 ["aoeInfo"]
     170 [-]: LOADN R27 1  
     171 [-]: DUPTABLE R28 54
     172 [-]: SETTABLEKS R14 R28 K20 ["time"]
     173 [-]: SETTABLEKS R2 R28 K26 ["source"]
     174 [-]: SETTABLEKS R10 R28 K27 ["sourceObject"]
     175 [-]: SETTABLEKS R13 R28 K30 ["origin"]
     176 [-]: FASTCALL 52 L24
     177 [-]: GETIMPORT R25 56 [nil]
     178 [-]: CALL R25 3 0 
L24: 179 [-]: MOVE R27 R18 
     180 [-]: NAMECALL R25 R24 K57 [0xE50D59F5]
     181 [-]: CALL R25 2 0 
     182 [-]: MOVE R27 R15 
     183 [-]: NAMECALL R25 R24 K58 [0x479483BB]
     184 [-]: CALL R25 2 0 
     185 [-]: FASTCALL1 62 R24 L25
     186 [-]: MOVE R26 R24 
     187 [-]: GETIMPORT R25 3 [nil]
     188 [-]: CALL R25 1 1 
L25: 189 [-]: JUMPIF R25 L28
     190 [-]: MOVE R27 R18 
     191 [-]: LOADK R28 K59 ["OnDamaged"]
     192 [-]: NAMECALL R25 R24 K60 [0x8A838276]
     193 [-]: CALL R25 3 0 
     194 [-]: JUMPIFNOTEQ R22 R17 L28
     195 [-]: GETIMPORT R25 62 [nil]
     196 [-]: GETIMPORT R27 64 [nil]
     197 [-]: MOVE R28 R16 
     198 [-]: GETIMPORT R29 66 [nil]
     199 [-]: MOVE R30 R1  
     200 [-]: NAMECALL R25 R25 K67 [0x05909209]
     201 [-]: CALL R25 5 1 
     202 [-]: FASTCALL1 62 R25 L26
     203 [-]: MOVE R27 R25 
     204 [-]: GETIMPORT R26 3 [nil]
     205 [-]: CALL R26 1 1 
L26: 206 [-]: JUMPIF R26 L28
     207 [-]: NAMECALL R26 R24 K68 [0x1AC1655C]
     208 [-]: CALL R26 1 1 
     209 [-]: NAMECALL R26 R26 K69 [0x95C231D9]
     210 [-]: CALL R26 1 1 
     211 [-]: GETUPVAL R27 1
     212 [-]: LENGTH R28 R26
     213 [-]: LOADN R29 0  
     214 [-]: JUMPIFNOTLT R29 R28 L27
     215 [-]: GETIMPORT R29 48 [nil]
     216 [-]: LOADN R30 1  
     217 [-]: LENGTH R31 R26
     218 [-]: CALL R29 2 1 
     219 [-]: GETTABLE R28 R26 R29
     220 [-]: GETTABLEKS R27 R28 K70 ["mBoneName"]
L27: 221 [-]: MOVE R30 R24 
     222 [-]: MOVE R31 R27 
     223 [-]: LOADK R32 K19 [0.5]
     224 [-]: NAMECALL R28 R25 K71 [0x5B7A8013]
     225 [-]: CALL R28 4 0 
L28: 226 [-]: FASTCALL1 62 R9 L29
     227 [-]: MOVE R26 R9  
     228 [-]: GETIMPORT R25 3 [nil]
     229 [-]: CALL R25 1 1 
L29: 230 [-]: JUMPIF R25 L30
     231 [-]: NAMECALL R25 R9 K72 [0x943AFDEE]
     232 [-]: CALL R25 1 0 
L30: 233 [-]: FORGLOOP R19 L22 2 [inext]
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R4 2   
       9 [-]: NAMECALL R2 R1 K3 [0xA776E126]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R1 K4 [0x5163741E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: LOADN R4 15  
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K7 [0.25]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L6
     
L 2:  22 [-]: JUMPXEQKN R2 K8 L3 NOT [1]
      23 [-]: LOADN R4 20  
      24 [-]: SETUPVAL R4 0
      25 [-]: LOADN R4 10  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADK R4 K9 [0.20000000000000001]
      28 [-]: SETUPVAL R4 2
      29 [-]: JUMP L6
     
L 3:  30 [-]: JUMPXEQKN R2 K10 L4 NOT [2]
      31 [-]: LOADN R4 22  
      32 [-]: SETUPVAL R4 0
      33 [-]: LOADN R4 15  
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADK R4 K11 [0.29999999999999999]
      36 [-]: SETUPVAL R4 2
      37 [-]: JUMP L6
     
L 4:  38 [-]: JUMPXEQKN R2 K12 L5 NOT [3]
      39 [-]: LOADN R4 23  
      40 [-]: SETUPVAL R4 0
      41 [-]: LOADN R4 20  
      42 [-]: SETUPVAL R4 1
      43 [-]: LOADK R4 K13 [0.40000000000000002]
      44 [-]: SETUPVAL R4 2
      45 [-]: JUMP L6
     
L 5:  46 [-]: LOADN R4 25  
      47 [-]: SETUPVAL R4 0
      48 [-]: LOADN R4 25  
      49 [-]: SETUPVAL R4 1
      50 [-]: LOADK R4 K14 [0.5]
      51 [-]: SETUPVAL R4 2
L 6:  52 [-]: GETUPVAL R4 3
      53 [-]: MOVE R5 R3   
      54 [-]: CALL R4 1 3  
      55 [-]: LOADN R7 0   
L 7:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTLT R7 R8 L8
      58 [-]: MOVE R10 R7  
      59 [-]: NAMECALL R8 R0 K15 [0x79713782]
      60 [-]: CALL R8 2 0  
      61 [-]: GETIMPORT R10 18 [nil]
      62 [-]: CALL R10 0 1 
      63 [-]: MULK R9 R10 K16 [30]
      64 [-]: DIV R8 R9 R4 
      65 [-]: ADD R7 R7 R8 
      66 [-]: GETIMPORT R8 20 [nil]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: JUMPBACK L7  
L 8:  70 [-]: NAMECALL R8 R0 K21 [0xA2880940]
      71 [-]: CALL R8 1 0  
      72 [-]: RETURN R0 0  




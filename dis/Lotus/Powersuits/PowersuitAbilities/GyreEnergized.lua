; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 3   
       5 [-]: LOADN R2 1   
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: LOADN R4 1   
       8 [-]: LOADK R5 K4 [0.25]
       9 [-]: NEWCLOSURE R6 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: NEWCLOSURE R7 P1
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R9 P3
      22 [-]: MOVE R1 R5   
      23 [-]: NEWCLOSURE R10 P4
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R10 K5 ["GetAbilityUpgradeLevelInfo"]
      31 [-]: NEWCLOSURE R10 P5
      32 [-]: MOVE R1 R5   
      33 [-]: SETGLOBAL R10 K6 ["GetAugmentDescriptionInfo"]
      34 [-]: DUPCLOSURE R10 K7 []
      35 [-]: SETGLOBAL R10 K8 ["NpcEvaluateAbility"]
      36 [-]: NEWCLOSURE R10 P7
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R10 K9 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R10 K10 []
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R10 K11 ["DeactivateAbility"]
      48 [-]: DUPCLOSURE R10 K12 []
      49 [-]: DUPCLOSURE R11 K13 []
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R11 K14 ["OnHit"]
      53 [-]: DUPCLOSURE R11 K15 []
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R11 K16 ["OnKill"]
      57 [-]: CLOSEUPVALS R1
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.25]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K4 [1.1499999999999999]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K6 [0.40000000000000002]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K7 [1.3]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 3   
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K8 [0.5]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K9 [1.5]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 3  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 3  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 1   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADN R7 1   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADK R7 K18 [1.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 2   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 21
      52 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/GyreEnergizedAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 25 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 28
      61 [-]: LOADK R10 K29 ["/Lotus/Language/Game/DAMAGE"]
      62 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K30 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 33 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      69 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 25 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R6 1  


; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.25]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 3   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K7 [0.29999999999999999]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K8 [1.1499999999999999]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K10 [0.40000000000000002]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K11 [1.3]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K12 [0.5]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K13 [1.5]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 15 ["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 17 ["Avatar"]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
L 4:  48 [-]: NEWTABLE R1 1 0
      49 [-]: DUPTABLE R4 21
      50 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_DURATION"]
      51 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      52 [-]: GETUPVAL R5 0
      53 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      54 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L5
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 26 [0x23D5322F]
      59 [-]: CALL R2 2 0  
L 5:  60 [-]: DUPTABLE R4 21
      61 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/DURATION_PER_KILL"]
      62 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      63 [-]: GETUPVAL R5 1
      64 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      65 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      66 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L6
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 26 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L 6:  71 [-]: DUPTABLE R4 21
      72 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      73 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      74 [-]: GETUPVAL R7 2
      75 [-]: MULK R6 R7 K29 [100]
      76 [-]: FASTCALL1 12 R6 L7
      77 [-]: GETIMPORT R5 32 [0x55F27C30]
      78 [-]: CALL R5 1 1  
L 7:  79 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      80 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      81 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L8
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 26 [0x23D5322F]
      85 [-]: CALL R2 2 0  
L 8:  86 [-]: DUPTABLE R4 35
      87 [-]: LOADK R5 K36 ["/Lotus/Language/Labels/AVATAR_POWER_RATE"]
      88 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      89 [-]: GETUPVAL R5 3
      90 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      91 [-]: LOADK R5 K37 ["<ENERGY>"]
      92 [-]: SETTABLEKS R5 R4 K34 ["ValueIcon"]
      93 [-]: FASTCALL2 52 R1 R4 L9
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 26 [0x23D5322F]
      96 [-]: CALL R2 2 0  
L 9:  97 [-]: GETUPVAL R2 5
      98 [-]: MOVE R3 R1   
      99 [-]: CALL R2 1 0  
     100 [-]: GETIMPORT R2 15 ["Modded"]
     101 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
     102 [-]: GETIMPORT R2 38 ["_T"]
     103 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R3 5   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 3   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.25]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 1   
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 8   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 3   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K4 [1.1499999999999999]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADN R4 8   
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 3   
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K6 [0.40000000000000002]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADK R4 K7 [1.3]
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 8   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 3   
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K8 [0.5]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADK R4 K9 [1.5]
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: NAMECALL R4 R0 K10 [0x5063EDC3]
      46 [-]: CALL R4 1 1  
      47 [-]: NAMECALL R5 R0 K11 [0x75ECAF0B]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADNIL R6   
      50 [-]: GETIMPORT R7 13 [0x0469F296]
      51 [-]: LOADK R8 K14 ["OnEnergizedAugment"]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R4 L8
      55 [-]: LOADN R8 1   
      56 [-]: JUMPIFNOTEQ R5 R8 L8
      57 [-]: LOADN R8 1   
      58 [-]: JUMPIFNOTEQ R5 R8 L7
      59 [-]: JUMPXEQKN R4 K0 L4 NOT [1]
      60 [-]: LOADK R8 K8 [0.5]
      61 [-]: SETUPVAL R8 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R4 K2 L5 NOT [2]
      64 [-]: LOADN R8 1   
      65 [-]: SETUPVAL R8 5
      66 [-]: JUMP L7
     
L 5:  67 [-]: JUMPXEQKN R4 K5 L6 NOT [3]
      68 [-]: LOADK R8 K9 [1.5]
      69 [-]: SETUPVAL R8 5
      70 [-]: JUMP L7
     
L 6:  71 [-]: LOADN R8 2   
      72 [-]: SETUPVAL R8 5
L 7:  73 [-]: GETIMPORT R10 16 [0x7ED0A956]
      74 [-]: LOADK R11 K17 ["/Lotus/Powersuits/PowersuitAbilities/GyreOverchargedAbility"]
      75 [-]: CALL R10 1 -1
      76 [-]: NAMECALL R8 R0 K18 [0x689412A5]
      77 [-]: CALL R8 -1 1 
      78 [-]: MOVE R6 R8   
L 8:  79 [-]: DUPTABLE R8 24
      80 [-]: NEWTABLE R9 0 0
      81 [-]: SETTABLEKS R9 R8 K19 ["hitAvatars"]
      82 [-]: NEWTABLE R9 0 0
      83 [-]: SETTABLEKS R9 R8 K20 ["killedAvatars"]
      84 [-]: GETUPVAL R9 2
      85 [-]: SETTABLEKS R9 R8 K21 ["critChance"]
      86 [-]: GETUPVAL R9 3
      87 [-]: SETTABLEKS R9 R8 K22 ["energyGain"]
      88 [-]: GETUPVAL R9 0
      89 [-]: SETTABLEKS R9 R8 K23 ["cooldownReduction"]
      90 [-]: GETUPVAL R10 6
      91 [-]: GETTABLEKS R9 R10 K25 [0xF43AF54F]
      92 [-]: MOVE R10 R0  
      93 [-]: GETIMPORT R11 27 [0x6687F6E0]
      94 [-]: MOVE R12 R8  
      95 [-]: CALL R9 3 0  
      96 [-]: GETIMPORT R11 29 [0x17C91A14]
      97 [-]: GETIMPORT R12 31 ["EMPTY_SYMBOL"]
      98 [-]: GETIMPORT R13 33 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R14 35 ["ZERO_ROTATION"]
     100 [-]: MOVE R15 R0  
     101 [-]: NAMECALL R9 R1 K36 [0x47901F07]
     102 [-]: CALL R9 6 1  
     103 [-]: LOADB R12 1  
     104 [-]: NAMECALL R10 R0 K37 [0x68B88E58]
     105 [-]: CALL R10 2 0 
     106 [-]: GETUPVAL R11 6
     107 [-]: GETTABLEKS R10 R11 K38 [0x54697CB5]
     108 [-]: MOVE R11 R0  
     109 [-]: GETIMPORT R12 40 [0x0ED8B456]
     110 [-]: LOADB R13 0  
     111 [-]: LOADN R14 2  
     112 [-]: LOADN R15 1  
     113 [-]: LOADB R16 1  
     114 [-]: CALL R10 6 1 
     115 [-]: GETIMPORT R12 40 [0x0ED8B456]
     116 [-]: GETIMPORT R14 13 [0x0469F296]
     117 [-]: LOADK R15 K41 ["AbilityCast"]
     118 [-]: CALL R14 1 -1
     119 [-]: NAMECALL R12 R12 K42 [0x11CCB9FF]
     120 [-]: CALL R12 -1 1
     121 [-]: MUL R11 R10 R12
     122 [-]: NAMECALL R12 R1 K43 [0x0B4BCFB6]
     123 [-]: CALL R12 1 1 
     124 [-]: LOADN R13 1  
L 9: 125 [-]: LOADN R14 0  
     126 [-]: JUMPIFNOTLT R14 R11 L12
     127 [-]: FASTCALL1 62 R12 L10
     128 [-]: MOVE R15 R12 
     129 [-]: GETIMPORT R14 45 [0x7B998233]
     130 [-]: CALL R14 1 1 
L10: 131 [-]: JUMPIF R14 L11
     132 [-]: GETIMPORT R14 47 [0x9BAFFFE3]
     133 [-]: MOVE R15 R13 
     134 [-]: LOADK R16 K48 [0.59999999999999998]
     135 [-]: GETIMPORT R17 50 [0x67652851]
     136 [-]: CALL R17 0 -1
     137 [-]: CALL R14 -1 1
     138 [-]: MOVE R13 R14 
     139 [-]: MOVE R16 R13 
     140 [-]: LOADB R17 0  
     141 [-]: NAMECALL R14 R12 K51 [0x47DE28D6]
     142 [-]: CALL R14 3 0 
L11: 143 [-]: GETIMPORT R14 53 [0xCBD666E1]
     144 [-]: LOADN R15 0  
     145 [-]: CALL R14 1 0 
     146 [-]: GETIMPORT R14 50 [0x67652851]
     147 [-]: CALL R14 0 1 
     148 [-]: SUB R11 R11 R14
     149 [-]: JUMPBACK L9  
L12: 150 [-]: FASTCALL1 62 R12 L13
     151 [-]: MOVE R15 R12 
     152 [-]: GETIMPORT R14 45 [0x7B998233]
     153 [-]: CALL R14 1 1 
L13: 154 [-]: JUMPIF R14 L14
     155 [-]: LOADN R16 1  
     156 [-]: LOADB R17 0  
     157 [-]: NAMECALL R14 R12 K51 [0x47DE28D6]
     158 [-]: CALL R14 3 0 
     159 [-]: NAMECALL R16 R1 K54 [0xD1586535]
     160 [-]: CALL R16 1 1 
     161 [-]: LOADN R17 -1 
     162 [-]: LOADN R18 20 
     163 [-]: LOADN R19 2  
     164 [-]: NAMECALL R14 R12 K55 [0xB1C85409]
     165 [-]: CALL R14 5 0 
L14: 166 [-]: LOADB R16 0  
     167 [-]: NAMECALL R14 R0 K37 [0x68B88E58]
     168 [-]: CALL R14 2 0 
     169 [-]: FASTCALL1 62 R9 L15
     170 [-]: MOVE R15 R9  
     171 [-]: GETIMPORT R14 45 [0x7B998233]
     172 [-]: CALL R14 1 1 
L15: 173 [-]: JUMPIF R14 L16
     174 [-]: NAMECALL R14 R9 K56 [0xA2880940]
     175 [-]: CALL R14 1 0 
L16: 176 [-]: NAMECALL R14 R0 K57 [0x0D0482E0]
     177 [-]: CALL R14 1 0 
     178 [-]: LOADB R16 1  
     179 [-]: NAMECALL R14 R0 K58 [0x79F6AF86]
     180 [-]: CALL R14 2 0 
     181 [-]: GETIMPORT R14 27 [0x6687F6E0]
     182 [-]: GETIMPORT R16 13 [0x0469F296]
     183 [-]: LOADK R17 K59 ["OnHit"]
     184 [-]: CALL R16 1 1 
     185 [-]: LOADB R17 1  
     186 [-]: NAMECALL R14 R14 K60 [0x855EB96D]
     187 [-]: CALL R14 3 0 
     188 [-]: GETIMPORT R14 27 [0x6687F6E0]
     189 [-]: GETIMPORT R16 13 [0x0469F296]
     190 [-]: LOADK R17 K61 ["OnKilled"]
     191 [-]: CALL R16 1 1 
     192 [-]: LOADB R17 1  
     193 [-]: NAMECALL R14 R14 K60 [0x855EB96D]
     194 [-]: CALL R14 3 0 
     195 [-]: GETIMPORT R16 63 [0xBC990691]
     196 [-]: GETIMPORT R17 31 ["EMPTY_SYMBOL"]
     197 [-]: GETIMPORT R18 33 ["ZERO_VECTOR"]
     198 [-]: GETIMPORT R19 35 ["ZERO_ROTATION"]
     199 [-]: MOVE R20 R0  
     200 [-]: NAMECALL R14 R1 K36 [0x47901F07]
     201 [-]: CALL R14 6 0 
     202 [-]: GETIMPORT R14 65 [0x89326C93]
     203 [-]: NAMECALL R14 R14 K66 [0x18D05D30]
     204 [-]: CALL R14 1 1 
     205 [-]: JUMPIFNOT R14 L17
     206 [-]: NAMECALL R14 R1 K67 [0xDE321E6F]
     207 [-]: CALL R14 1 1 
     208 [-]: LOADN R17 92 
     209 [-]: LOADN R18 0  
     210 [-]: GETUPVAL R19 3
     211 [-]: NAMECALL R15 R14 K68 [0x5E6704FF]
     212 [-]: CALL R15 4 0 
     213 [-]: LOADN R17 221
     214 [-]: LOADN R18 3  
     215 [-]: GETUPVAL R19 2
     216 [-]: GETIMPORT R20 70 ["gLotusWeaponType"]
     217 [-]: NAMECALL R15 R14 K68 [0x5E6704FF]
     218 [-]: CALL R15 5 0 
     219 [-]: LOADN R17 221
     220 [-]: LOADN R18 3  
     221 [-]: GETUPVAL R20 2
     222 [-]: MINUS R19 R20
     223 [-]: GETIMPORT R20 72 ["gPowerSuitType"]
     224 [-]: NAMECALL R15 R14 K68 [0x5E6704FF]
     225 [-]: CALL R15 5 0 
     226 [-]: LOADN R17 25 
     227 [-]: LOADN R18 0  
     228 [-]: GETUPVAL R19 2
     229 [-]: NAMECALL R20 R0 K73 [0xCDE10C4A]
     230 [-]: CALL R20 1 1 
     231 [-]: MOVE R21 R0  
     232 [-]: LOADN R22 25 
     233 [-]: GETIMPORT R23 13 [0x0469F296]
     234 [-]: LOADK R24 K74 ["GYRE_ABILITY"]
     235 [-]: CALL R23 1 -1
     236 [-]: NAMECALL R15 R14 K68 [0x5E6704FF]
     237 [-]: CALL R15 -1 0
L17: 238 [-]: GETIMPORT R14 77 ["AddAbilityTimer"]
     239 [-]: GETIMPORT R15 27 [0x6687F6E0]
     240 [-]: NAMECALL R15 R15 K73 [0xCDE10C4A]
     241 [-]: CALL R15 1 1 
     242 [-]: MOVE R16 R1  
     243 [-]: GETUPVAL R17 0
     244 [-]: LOADN R18 0  
     245 [-]: CALL R14 4 0 
L18: 246 [-]: GETUPVAL R14 0
     247 [-]: LOADN R15 0  
     248 [-]: JUMPIFNOTLT R15 R14 L31
     249 [-]: FASTCALL1 62 R1 L19
     250 [-]: MOVE R15 R1  
     251 [-]: GETIMPORT R14 45 [0x7B998233]
     252 [-]: CALL R14 1 1 
L19: 253 [-]: JUMPIF R14 L31
     254 [-]: NAMECALL R14 R1 K78 [0x2047CFE7]
     255 [-]: CALL R14 1 1 
     256 [-]: JUMPIF R14 L31
     257 [-]: GETIMPORT R14 27 [0x6687F6E0]
     258 [-]: NAMECALL R14 R14 K79 [0x30F46140]
     259 [-]: CALL R14 1 1 
     260 [-]: JUMPIF R14 L31
     261 [-]: LOADN R14 0  
     262 [-]: GETIMPORT R15 81 [0x4EC73E73]
     263 [-]: GETTABLEKS R16 R8 K20 ["killedAvatars"]
     264 [-]: CALL R15 1 1 
     265 [-]: JUMPIFNOT R15 L22
     266 [-]: GETIMPORT R15 83 [0xCFC01047]
     267 [-]: GETTABLEKS R16 R8 K20 ["killedAvatars"]
     268 [-]: CALL R15 1 3 
     269 [-]: FORGPREP_NEXT R15 L21
L20: 270 [-]: GETUPVAL R20 1
     271 [-]: ADD R14 R14 R20
     272 [-]: GETTABLEKS R20 R8 K19 ["hitAvatars"]
     273 [-]: LOADNIL R21  
     274 [-]: SETTABLE R21 R20 R18
L21: 275 [-]: FORGLOOP R15 L20 2
     276 [-]: NEWTABLE R15 0 0
     277 [-]: SETTABLEKS R15 R8 K20 ["killedAvatars"]
L22: 278 [-]: GETIMPORT R15 83 [0xCFC01047]
     279 [-]: GETTABLEKS R16 R8 K19 ["hitAvatars"]
     280 [-]: CALL R15 1 3 
     281 [-]: FORGPREP_NEXT R15 L26
L23: 282 [-]: FASTCALL1 62 R19 L24
     283 [-]: MOVE R21 R19 
     284 [-]: GETIMPORT R20 45 [0x7B998233]
     285 [-]: CALL R20 1 1 
L24: 286 [-]: JUMPIF R20 L25
     287 [-]: NAMECALL R20 R19 K78 [0x2047CFE7]
     288 [-]: CALL R20 1 1 
     289 [-]: JUMPIFNOT R20 L26
L25: 290 [-]: GETUPVAL R21 1
     291 [-]: MULK R20 R21 K8 [0.5]
     292 [-]: ADD R14 R14 R20
     293 [-]: GETTABLEKS R20 R8 K19 ["hitAvatars"]
     294 [-]: LOADNIL R21  
     295 [-]: SETTABLE R21 R20 R18
L26: 296 [-]: FORGLOOP R15 L23 2
     297 [-]: LOADN R15 0  
     298 [-]: JUMPIFNOTLT R15 R14 L30
     299 [-]: GETUPVAL R18 0
     300 [-]: ADD R17 R18 R14
     301 [-]: FASTCALL2K 19 R17 K84 L27 [60]
     302 [-]: LOADK R18 K84 [60]
     303 [-]: GETIMPORT R16 87 [0xAC1B386A]
     304 [-]: CALL R16 2 1 
L27: 305 [-]: GETUPVAL R17 0
     306 [-]: SUB R15 R16 R17
     307 [-]: LOADN R16 0  
     308 [-]: JUMPIFNOTLT R16 R15 L29
     309 [-]: FASTCALL1 62 R6 L28
     310 [-]: MOVE R17 R6  
     311 [-]: GETIMPORT R16 45 [0x7B998233]
     312 [-]: CALL R16 1 1 
L28: 313 [-]: JUMPIF R16 L29
     314 [-]: GETIMPORT R16 90 [0x733FC736]
     315 [-]: LOADB R17 1  
     316 [-]: CALL R16 1 1 
     317 [-]: GETUPVAL R19 5
     318 [-]: NAMECALL R17 R16 K91 [0x80925B98]
     319 [-]: CALL R17 2 0 
     320 [-]: MOVE R19 R15 
     321 [-]: NAMECALL R17 R16 K91 [0x80925B98]
     322 [-]: CALL R17 2 0 
     323 [-]: GETIMPORT R19 65 [0x89326C93]
     324 [-]: NAMECALL R19 R19 K92 [0xFB64E76C]
     325 [-]: CALL R19 1 -1
     326 [-]: NAMECALL R17 R16 K93 [0x277BF617]
     327 [-]: CALL R17 -1 0
     328 [-]: MOVE R19 R6  
     329 [-]: MOVE R20 R7  
     330 [-]: MOVE R21 R16 
     331 [-]: NAMECALL R17 R0 K94 [0x3CC932F9]
     332 [-]: CALL R17 4 0 
L29: 333 [-]: GETTABLEKS R17 R8 K23 ["cooldownReduction"]
     334 [-]: ADD R16 R17 R14
     335 [-]: SETTABLEKS R16 R8 K23 ["cooldownReduction"]
     336 [-]: GETUPVAL R17 0
     337 [-]: ADD R16 R17 R15
     338 [-]: SETUPVAL R16 0
     339 [-]: GETIMPORT R16 77 ["AddAbilityTimer"]
     340 [-]: GETIMPORT R17 27 [0x6687F6E0]
     341 [-]: NAMECALL R17 R17 K73 [0xCDE10C4A]
     342 [-]: CALL R17 1 1 
     343 [-]: MOVE R18 R1  
     344 [-]: GETUPVAL R19 0
     345 [-]: LOADN R20 0  
     346 [-]: CALL R16 4 0 
L30: 347 [-]: GETIMPORT R15 53 [0xCBD666E1]
     348 [-]: LOADN R16 0  
     349 [-]: CALL R15 1 0 
     350 [-]: GETUPVAL R16 0
     351 [-]: GETIMPORT R17 50 [0x67652851]
     352 [-]: CALL R17 0 1 
     353 [-]: SUB R15 R16 R17
     354 [-]: SETUPVAL R15 0
     355 [-]: JUMPBACK L18 
L31: 356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R4 4 [0x6687F6E0]
       9 [-]: GETIMPORT R6 7 [0x0469F296]
      10 [-]: LOADK R7 K8 ["OnHit"]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R4 K9 [0x855EB96D]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: GETIMPORT R6 7 [0x0469F296]
      17 [-]: LOADK R7 K10 ["OnKilled"]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R4 K9 [0x855EB96D]
      21 [-]: CALL R4 3 0  
      22 [-]: GETIMPORT R6 12 [0xBC990691]
      23 [-]: NAMECALL R4 R1 K13 [0xAD10E5BC]
      24 [-]: CALL R4 2 0  
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K14 [0xB43A6753]
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R6 4 [0x6687F6E0]
      29 [-]: LOADB R7 1   
      30 [-]: CALL R4 3 1  
      31 [-]: JUMPIFNOT R4 L1
      32 [-]: GETIMPORT R5 16 [0x89326C93]
      33 [-]: NAMECALL R5 R5 K17 [0x18D05D30]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L0
      36 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R8 92  
      39 [-]: LOADN R9 0   
      40 [-]: GETTABLEKS R10 R4 K19 ["energyGain"]
      41 [-]: NAMECALL R6 R5 K20 [0x12DD9DA2]
      42 [-]: CALL R6 4 0  
      43 [-]: LOADN R8 221 
      44 [-]: LOADN R9 3   
      45 [-]: GETTABLEKS R10 R4 K21 ["critChance"]
      46 [-]: GETIMPORT R11 23 ["gLotusWeaponType"]
      47 [-]: NAMECALL R6 R5 K20 [0x12DD9DA2]
      48 [-]: CALL R6 5 0  
      49 [-]: LOADN R8 221 
      50 [-]: LOADN R9 3   
      51 [-]: GETTABLEKS R11 R4 K21 ["critChance"]
      52 [-]: MINUS R10 R11
      53 [-]: GETIMPORT R11 25 ["gPowerSuitType"]
      54 [-]: NAMECALL R6 R5 K20 [0x12DD9DA2]
      55 [-]: CALL R6 5 0  
      56 [-]: LOADN R8 25  
      57 [-]: LOADN R9 0   
      58 [-]: GETTABLEKS R10 R4 K21 ["critChance"]
      59 [-]: NAMECALL R11 R0 K5 [0xCDE10C4A]
      60 [-]: CALL R11 1 1 
      61 [-]: MOVE R12 R0  
      62 [-]: LOADN R13 25 
      63 [-]: GETIMPORT R14 7 [0x0469F296]
      64 [-]: LOADK R15 K26 ["GYRE_ABILITY"]
      65 [-]: CALL R14 1 -1
      66 [-]: NAMECALL R6 R5 K20 [0x12DD9DA2]
      67 [-]: CALL R6 -1 0 
L 0:  68 [-]: GETIMPORT R5 4 [0x6687F6E0]
      69 [-]: GETIMPORT R8 4 [0x6687F6E0]
      70 [-]: NAMECALL R8 R8 K27 [0x243BBFD2]
      71 [-]: CALL R8 1 1  
      72 [-]: GETTABLEKS R9 R4 K28 ["cooldownReduction"]
      73 [-]: SUB R7 R8 R9 
      74 [-]: NAMECALL R5 R5 K29 [0x80E3597E]
      75 [-]: CALL R5 2 0  
L 1:  76 [-]: NAMECALL R5 R1 K30 [0x0B4BCFB6]
      77 [-]: CALL R5 1 1  
      78 [-]: FASTCALL1 62 R5 L2
      79 [-]: MOVE R7 R5   
      80 [-]: GETIMPORT R6 32 [0x7B998233]
      81 [-]: CALL R6 1 1  
L 2:  82 [-]: JUMPIF R6 L3 
      83 [-]: LOADN R8 1   
      84 [-]: LOADB R9 0   
      85 [-]: NAMECALL R6 R5 K33 [0x47DE28D6]
      86 [-]: CALL R6 3 0  
L 3:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R4 3 ["gItemType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L5
       9 [-]: GETIMPORT R4 6 ["gPowerSuitAbilityType"]
      10 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K7 [0x3F703537]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R0 R2   
L 1:  16 [-]: NAMECALL R2 R0 K8 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: NOT R3 R4    
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: JUMPIFEQ R2 R1 L3
      25 [-]: LOADB R3 0 +1
L 3:  26 [-]: LOADB R3 1   
L 4:  27 [-]: RETURN R3 1  
L 5:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 3 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K4 [0xD8140B94]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 3 [0x6687F6E0]
      10 [-]: NAMECALL R4 R4 K5 [0xBFFA8848]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R6 R0 K6 [0x5163741E]
      16 [-]: CALL R6 1 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K7 [0xB43A6753]
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R6 3 [0x6687F6E0]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L1
      25 [-]: GETTABLEKS R5 R4 K8 ["hitAvatars"]
      26 [-]: NAMECALL R6 R3 K9 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLE R3 R5 R6
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 3 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K4 [0xD8140B94]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 3 [0x6687F6E0]
      10 [-]: NAMECALL R4 R4 K5 [0xBFFA8848]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R6 R0 K6 [0x5163741E]
      16 [-]: CALL R6 1 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K7 [0xB43A6753]
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R6 3 [0x6687F6E0]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L1
      25 [-]: GETTABLEKS R5 R4 K8 ["killedAvatars"]
      26 [-]: NAMECALL R6 R3 K9 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLE R3 R5 R6
L 1:  29 [-]: RETURN R0 0  




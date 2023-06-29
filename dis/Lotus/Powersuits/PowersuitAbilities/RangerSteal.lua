; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.OcclusionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["ExtrudePoint"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 3   
      14 [-]: LOADK R5 K8 [0.40000000000000002]
      15 [-]: LOADN R6 3   
      16 [-]: LOADK R7 K9 [0.10000000000000001]
      17 [-]: LOADK R8 K10 [0.80000000000000004]
      18 [-]: LOADN R9 4   
      19 [-]: LOADK R10 K9 [0.10000000000000001]
      20 [-]: NEWTABLE R11 0 2
      21 [-]: GETIMPORT R12 6 [0x0469F296]
      22 [-]: LOADK R13 K11 ["LaserDoor"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 6 [0x0469F296]
      25 [-]: LOADK R14 K12 ["LaserTrap"]
      26 [-]: CALL R13 1 -1
      27 [-]: SETLIST R11 R12 -1 [1]
      28 [-]: NEWCLOSURE R12 P0
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R13 P1
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R14 P2
      44 [-]: MOVE R1 R10  
      45 [-]: NEWCLOSURE R15 P3
      46 [-]: MOVE R1 R10  
      47 [-]: NEWCLOSURE R16 P4
      48 [-]: MOVE R1 R10  
      49 [-]: NEWCLOSURE R17 P5
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R13  
      58 [-]: MOVE R0 R16  
      59 [-]: SETGLOBAL R17 K13 ["GetAbilityUpgradeLevelInfo"]
      60 [-]: NEWCLOSURE R17 P6
      61 [-]: MOVE R1 R10  
      62 [-]: SETGLOBAL R17 K14 ["GetAugmentDescriptionInfo"]
      63 [-]: DUPCLOSURE R17 K15 []
      64 [-]: DUPCLOSURE R18 K16 []
      65 [-]: DUPCLOSURE R19 K17 []
      66 [-]: SETGLOBAL R19 K18 ["NpcEvaluateAbility"]
      67 [-]: NEWCLOSURE R19 P10
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R1 R10  
      72 [-]: NEWCLOSURE R20 P11
      73 [-]: MOVE R0 R2   
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R7   
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R9   
      80 [-]: MOVE R0 R13  
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R0 R19  
      84 [-]: MOVE R0 R17  
      85 [-]: MOVE R0 R18  
      86 [-]: SETGLOBAL R20 K19 ["ActivateAbility"]
      87 [-]: NEWCLOSURE R20 P12
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R1 R7   
      94 [-]: MOVE R1 R8   
      95 [-]: MOVE R1 R9   
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R0 R19  
      98 [-]: SETGLOBAL R20 K20 ["DeactivateAbility"]
      99 [-]: DUPCLOSURE R20 K21 []
     100 [-]: SETGLOBAL R20 K22 ["DoItemDrop"]
     101 [-]: DUPCLOSURE R20 K23 []
     102 [-]: SETGLOBAL R20 K24 ["MeleeHit"]
     103 [-]: DUPCLOSURE R20 K25 []
     104 [-]: MOVE R0 R3   
     105 [-]: SETGLOBAL R20 K26 ["ProjectorEffect"]
     106 [-]: NEWCLOSURE R20 P16
     107 [-]: MOVE R0 R2   
     108 [-]: MOVE R1 R4   
     109 [-]: MOVE R1 R5   
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R9   
     114 [-]: MOVE R0 R0   
     115 [-]: SETGLOBAL R20 K27 ["EnterBubblePvp"]
     116 [-]: DUPCLOSURE R20 K28 []
     117 [-]: MOVE R0 R1   
     118 [-]: SETGLOBAL R20 K29 ["AbilityPreMigration"]
     119 [-]: LOADNIL R20  
     120 [-]: NEWCLOSURE R21 P18
     121 [-]: MOVE R1 R20  
     122 [-]: SETGLOBAL R21 K30 ["WaitThenRequest"]
     123 [-]: NEWCLOSURE R21 P19
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R1 R20  
     126 [-]: SETGLOBAL R21 K31 ["InitializeAbility"]
     127 [-]: DUPCLOSURE R21 K32 []
     128 [-]: SETGLOBAL R21 K33 ["RequestStealMap"]
     129 [-]: DUPCLOSURE R21 K34 []
     130 [-]: SETGLOBAL R21 K35 ["InitStealMap"]
     131 [-]: DUPCLOSURE R21 K36 []
     132 [-]: SETGLOBAL R21 K37 ["PrimeProjectorUpdate"]
     133 [-]: CLOSEUPVALS R4
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [3.5]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      25 [-]: LOADN R1 3   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 1   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K7 [0.29999999999999999]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 1   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K8 [2.5]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K9 [0.40000000000000002]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 2   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K2 [0.10000000000000001]
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K10 [0.80000000000000004]
      49 [-]: SETUPVAL R1 5
      50 [-]: LOADN R1 4   
      51 [-]: SETUPVAL R1 6
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 2   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K5 [0.20000000000000001]
      57 [-]: SETUPVAL R1 4
      58 [-]: LOADK R1 K10 [0.80000000000000004]
      59 [-]: SETUPVAL R1 5
      60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 6
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      64 [-]: LOADN R1 3   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K7 [0.29999999999999999]
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADK R1 K10 [0.80000000000000004]
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADN R1 4   
      71 [-]: SETUPVAL R1 6
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 3   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K9 [0.40000000000000002]
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADK R1 K10 [0.80000000000000004]
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADN R1 4   
      80 [-]: SETUPVAL R1 6
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: LOADNIL R5   
       5 [-]: GETUPVAL R6 4
       6 [-]: GETUPVAL R7 5
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R9 R0   
       9 [-]: GETIMPORT R8 1 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L4 
      12 [-]: NAMECALL R8 R0 K2 [0xDE321E6F]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R8 K3 [0xF7D48EE0]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 1 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L4
      21 [-]: NAMECALL R10 R9 K4 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: GETUPVAL R13 0
      24 [-]: LOADN R14 9  
      25 [-]: MOVE R15 R10 
      26 [-]: MOVE R16 R9  
      27 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      28 [-]: CALL R11 5 1 
      29 [-]: MOVE R1 R11  
      30 [-]: LOADN R12 1  
      31 [-]: GETUPVAL R15 1
      32 [-]: LOADN R16 10 
      33 [-]: MOVE R17 R10 
      34 [-]: MOVE R18 R9  
      35 [-]: NAMECALL R13 R8 K5 [0xE9F54086]
      36 [-]: CALL R13 5 -1
      37 [-]: FASTCALL 19 L2
      38 [-]: GETIMPORT R11 8 [0xAC1B386A]
      39 [-]: CALL R11 -1 1
L 2:  40 [-]: MOVE R2 R11  
      41 [-]: GETUPVAL R11 2
      42 [-]: LOADN R14 1  
      43 [-]: LOADN R15 3  
      44 [-]: MOVE R16 R10 
      45 [-]: MOVE R17 R9  
      46 [-]: NAMECALL R12 R8 K5 [0xE9F54086]
      47 [-]: CALL R12 5 1 
      48 [-]: DIV R3 R11 R12
      49 [-]: GETUPVAL R13 3
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R4 R11  
      56 [-]: LOADN R13 2  
      57 [-]: NAMECALL R11 R9 K9 [0xDADDFB73]
      58 [-]: CALL R11 2 1 
      59 [-]: LOADB R13 1  
      60 [-]: NAMECALL R11 R11 K10 [0x742A46F6]
      61 [-]: CALL R11 2 1 
      62 [-]: MOVE R5 R11  
      63 [-]: LOADK R12 K11 [0.20000000000000001]
      64 [-]: LOADN R14 1  
      65 [-]: LOADN R18 1  
      66 [-]: GETUPVAL R19 4
      67 [-]: SUB R17 R18 R19
      68 [-]: LOADN R18 10 
      69 [-]: MOVE R19 R10 
      70 [-]: MOVE R20 R9  
      71 [-]: NAMECALL R15 R8 K5 [0xE9F54086]
      72 [-]: CALL R15 5 1 
      73 [-]: SUB R13 R14 R15
      74 [-]: FASTCALL2 18 R12 R13 L3
      75 [-]: GETIMPORT R11 13 [0xB62ECFE0]
      76 [-]: CALL R11 2 1 
L 3:  77 [-]: MOVE R6 R11  
      78 [-]: GETUPVAL R13 5
      79 [-]: LOADN R14 3  
      80 [-]: MOVE R15 R10 
      81 [-]: MOVE R16 R9  
      82 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      83 [-]: CALL R11 5 1 
      84 [-]: MOVE R7 R11  
L 4:  85 [-]: RETURN R1 7  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.14999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.20000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.25]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   
       1 [-]: JUMPIFNOTEQ R2 R3 L0
       2 [-]: NAMECALL R3 R1 K0 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: LOADN R7 10  
       6 [-]: MOVE R8 R3   
       7 [-]: MOVE R9 R1   
       8 [-]: NAMECALL R4 R0 K1 [0xE9F54086]
       9 [-]: CALL R4 5 -1 
      10 [-]: RETURN R4 -1 
L 0:  11 [-]: LOADNIL R3   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      36 [-]: LOADK R7 K15 [0.10000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.14999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.20000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.25]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: LOADN R8 1   
      54 [-]: JUMPIFNOTEQ R6 R8 L10
      55 [-]: NAMECALL R8 R3 K23 [0xCDE10C4A]
      56 [-]: CALL R8 1 1  
      57 [-]: GETUPVAL R11 0
      58 [-]: LOADN R12 10 
      59 [-]: MOVE R13 R8  
      60 [-]: MOVE R14 R3  
      61 [-]: NAMECALL R9 R2 K24 [0xE9F54086]
      62 [-]: CALL R9 5 1  
      63 [-]: MOVE R7 R9   
      64 [-]: JUMP L11
    
L10:  65 [-]: LOADNIL R7   
L11:  66 [-]: SETUPVAL R7 0
L12:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/RangerStealAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L13
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 31 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L13:  76 [-]: DUPTABLE R9 34
      77 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      78 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K36 [100]
      81 [-]: FASTCALL1 12 R11 L14
      82 [-]: GETIMPORT R10 39 [0x55F27C30]
      83 [-]: CALL R10 1 1 
L14:  84 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      85 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L15
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 31 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L15:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 4   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.10000000000000001]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 2   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K8 [3.5]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K9 [0.20000000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      26 [-]: LOADN R1 3   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 1   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K11 [0.29999999999999999]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 1   
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K12 [2.5]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K13 [0.40000000000000002]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 2   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K6 [0.10000000000000001]
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K14 [0.80000000000000004]
      50 [-]: SETUPVAL R1 5
      51 [-]: LOADN R1 4   
      52 [-]: SETUPVAL R1 6
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      55 [-]: LOADN R1 2   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K9 [0.20000000000000001]
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADK R1 K14 [0.80000000000000004]
      60 [-]: SETUPVAL R1 5
      61 [-]: LOADN R1 4   
      62 [-]: SETUPVAL R1 6
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
      65 [-]: LOADN R1 3   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K11 [0.29999999999999999]
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADK R1 K14 [0.80000000000000004]
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADN R1 4   
      72 [-]: SETUPVAL R1 6
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 3   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K13 [0.40000000000000002]
      77 [-]: SETUPVAL R1 4
      78 [-]: LOADK R1 K14 [0.80000000000000004]
      79 [-]: SETUPVAL R1 5
      80 [-]: LOADN R1 4   
      81 [-]: SETUPVAL R1 6
L 7:  82 [-]: GETIMPORT R0 16 ["Ability"]
      83 [-]: LOADB R2 0   
      84 [-]: NAMECALL R0 R0 K17 [0x742A46F6]
      85 [-]: CALL R0 2 1  
      86 [-]: GETIMPORT R1 19 ["Modded"]
      87 [-]: JUMPXEQKB R1 1 L8 NOT
      88 [-]: GETUPVAL R1 7
      89 [-]: GETIMPORT R2 21 ["Avatar"]
      90 [-]: CALL R1 1 7  
      91 [-]: SETUPVAL R1 1
      92 [-]: SETUPVAL R2 2
      93 [-]: SETUPVAL R3 3
      94 [-]: SETUPVAL R4 4
      95 [-]: SETUPVAL R6 5
      96 [-]: SETUPVAL R7 6
      97 [-]: MOVE R0 R5   
L 8:  98 [-]: NEWTABLE R1 1 0
      99 [-]: JUMPXEQKNIL R0 L9
     100 [-]: DUPTABLE R4 26
     101 [-]: LOADK R5 K27 ["/Lotus/Language/Game/EnergyPerSec"]
     102 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     103 [-]: SETTABLEKS R0 R4 K23 ["Value"]
     104 [-]: LOADK R5 K28 ["<ENERGY>"]
     105 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     106 [-]: LOADB R5 1   
     107 [-]: SETTABLEKS R5 R4 K25 ["SmallerIsBetter"]
     108 [-]: FASTCALL2 52 R1 R4 L9
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 31 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L 9: 112 [-]: DUPTABLE R4 33
     113 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     114 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     115 [-]: GETUPVAL R5 1
     116 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     117 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R1 R4 L10
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 31 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L10: 123 [-]: GETUPVAL R3 0
     124 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
     125 [-]: CALL R2 0 1  
     126 [-]: JUMPIF R2 L13
     127 [-]: DUPTABLE R4 33
     128 [-]: LOADK R5 K36 ["/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"]
     129 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     130 [-]: GETUPVAL R6 2
     131 [-]: MULK R5 R6 K37 [100]
     132 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     133 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     134 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     135 [-]: FASTCALL2 52 R1 R4 L11
     136 [-]: MOVE R3 R1   
     137 [-]: GETIMPORT R2 31 [0x23D5322F]
     138 [-]: CALL R2 2 0  
L11: 139 [-]: DUPTABLE R4 39
     140 [-]: LOADK R5 K40 ["/Lotus/Language/Game/STEAL_TIME"]
     141 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     142 [-]: GETUPVAL R5 3
     143 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     144 [-]: LOADB R5 1   
     145 [-]: SETTABLEKS R5 R4 K25 ["SmallerIsBetter"]
     146 [-]: LOADK R5 K41 ["/Lotus/Language/Game/UNIT_SECOND"]
     147 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     148 [-]: FASTCALL2 52 R1 R4 L12
     149 [-]: MOVE R3 R1   
     150 [-]: GETIMPORT R2 31 [0x23D5322F]
     151 [-]: CALL R2 2 0  
L12: 152 [-]: JUMP L13
    
L13: 153 [-]: DUPTABLE R4 33
     154 [-]: LOADK R5 K42 ["/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"]
     155 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     156 [-]: LOADN R6 1   
     157 [-]: GETUPVAL R7 4
     158 [-]: ADD R5 R6 R7 
     159 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     160 [-]: LOADK R5 K43 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     161 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     162 [-]: FASTCALL2 52 R1 R4 L14
     163 [-]: MOVE R3 R1   
     164 [-]: GETIMPORT R2 31 [0x23D5322F]
     165 [-]: CALL R2 2 0  
L14: 166 [-]: GETUPVAL R2 8
     167 [-]: MOVE R3 R1   
     168 [-]: CALL R2 1 0  
     169 [-]: GETIMPORT R2 19 ["Modded"]
     170 [-]: SETTABLEKS R2 R1 K18 ["Modded"]
     171 [-]: GETIMPORT R2 44 ["_T"]
     172 [-]: SETTABLEKS R1 R2 K45 ["AbilityUpgradeLevelInfo"]
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.14999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.20000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.25]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["SPEED"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K3 [0x278B099D]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: LOADN R4 8   
      12 [-]: NAMECALL R2 R1 K4 [0xC4DFF581]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: LOADN R4 6   
      16 [-]: NAMECALL R2 R1 K4 [0xC4DFF581]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIF R2 L2 
      19 [-]: MOVE R4 R0   
      20 [-]: NAMECALL R2 R1 K5 [0x036E34D7]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R3 R1 K6 [0x3CC8EBE1]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L1
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 1:  28 [-]: JUMPIFNOT R2 L3
L 2:  29 [-]: LOADB R2 0   
      30 [-]: RETURN R2 1  
L 3:  31 [-]: LOADB R2 1   
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: NAMECALL R3 R2 K3 [0x0AE9FAF3]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L4 
      11 [-]: NAMECALL R3 R2 K4 [0xC8408498]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L4 
      14 [-]: NAMECALL R3 R2 K5 [0x5419C5BA]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L4 
      17 [-]: NAMECALL R3 R2 K6 [0x53C3399F]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 1   
      20 [-]: JUMPIFEQ R3 R4 L1
      21 [-]: LOADN R4 7   
      22 [-]: JUMPIFEQ R3 R4 L1
      23 [-]: LOADN R4 3   
      24 [-]: JUMPIFEQ R3 R4 L1
      25 [-]: LOADN R4 19  
      26 [-]: JUMPIFNOTEQ R3 R4 L4
L 1:  27 [-]: LOADN R7 1   
      28 [-]: LOADN R8 305 
      29 [-]: NAMECALL R9 R2 K7 [0xCDE10C4A]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R10 R2  
      32 [-]: NAMECALL R5 R0 K8 [0xE9F54086]
      33 [-]: CALL R5 5 1  
      34 [-]: LOADN R6 0   
      35 [-]: JUMPIFLT R6 R5 L2
      36 [-]: LOADB R4 0 +1
L 2:  37 [-]: LOADB R4 1   
L 3:  38 [-]: RETURN R4 1  
L 4:  39 [-]: LOADB R3 0   
      40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0xD4CC05B4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [0xBE190284]
      13 [-]: NAMECALL R4 R4 K7 [0xAE962FA0]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R5 2 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R6 R3 K8 [0xA4EE0793]
      21 [-]: CALL R6 1 1  
      22 [-]: SUB R5 R4 R6 
      23 [-]: LOADN R6 5   
      24 [-]: JUMPIFNOTLT R5 R6 L2
      25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: LOADN R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 258
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0 [0xF80FAE85]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xDE321E6F]
       3 [-]: CALL R6 1 1  
       4 [-]: NAMECALL R7 R1 K1 [0xDE321E6F]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R7 R7 K2 [0xF7D48EE0]
       7 [-]: CALL R7 1 1  
       8 [-]: JUMPIFNOT R2 L5
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K3 [0xC783D23F]
      12 [-]: CALL R8 0 0  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETIMPORT R10 5 [0x9BB59456]
      15 [-]: GETIMPORT R11 7 [0x0469F296]
      16 [-]: LOADK R12 K8 ["GAME_C1_HIP1"]
      17 [-]: CALL R11 1 1 
      18 [-]: GETIMPORT R12 10 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R13 12 ["ZERO_ROTATION"]
      20 [-]: MOVE R14 R1  
      21 [-]: NAMECALL R8 R1 K13 [0x47901F07]
      22 [-]: CALL R8 6 0  
L 1:  23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLEKS R8 R9 K14 [0xC8AE8A12]
      25 [-]: MOVE R9 R1   
      26 [-]: CALL R8 1 0  
      27 [-]: GETIMPORT R8 16 [0x6687F6E0]
      28 [-]: GETIMPORT R10 7 [0x0469F296]
      29 [-]: LOADK R11 K17 ["MeleeHit"]
      30 [-]: CALL R10 1 1 
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R8 K18 [0x855EB96D]
      33 [-]: CALL R8 3 0  
      34 [-]: JUMPIFNOT R4 L11
      35 [-]: NAMECALL R8 R6 K19 [0x18BE56EC]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 21 [0xC8802016]
      38 [-]: GETUPVAL R10 2
      39 [-]: CALL R9 1 3  
      40 [-]: FORGPREP_INEXT R9 L4
L 2:  41 [-]: MOVE R16 R13 
      42 [-]: NAMECALL R14 R1 K22 [0xB6FD75DB]
      43 [-]: CALL R14 2 0 
      44 [-]: FASTCALL1 62 R8 L3
      45 [-]: MOVE R15 R8  
      46 [-]: GETIMPORT R14 24 [0x7B998233]
      47 [-]: CALL R14 1 1 
L 3:  48 [-]: JUMPIF R14 L4
      49 [-]: MOVE R16 R13 
      50 [-]: NAMECALL R14 R8 K22 [0xB6FD75DB]
      51 [-]: CALL R14 2 0 
L 4:  52 [-]: FORGLOOP R9 L2 2 [inext]
      53 [-]: GETIMPORT R9 26 [0x89326C93]
      54 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
      55 [-]: CALL R9 1 1  
      56 [-]: JUMPIFNOT R9 L11
      57 [-]: LOADN R11 83 
      58 [-]: LOADN R12 3  
      59 [-]: GETUPVAL R13 3
      60 [-]: NAMECALL R9 R6 K28 [0x5E6704FF]
      61 [-]: CALL R9 4 0  
      62 [-]: JUMP L11
    
L 5:  63 [-]: GETUPVAL R9 1
      64 [-]: GETTABLEKS R8 R9 K29 [0x21476C5E]
      65 [-]: MOVE R9 R1   
      66 [-]: CALL R8 1 0  
      67 [-]: JUMPIFNOT R3 L6
      68 [-]: GETIMPORT R10 31 [0xD141ABB8]
      69 [-]: GETIMPORT R11 7 [0x0469F296]
      70 [-]: LOADK R12 K8 ["GAME_C1_HIP1"]
      71 [-]: CALL R11 1 1 
      72 [-]: GETIMPORT R12 10 ["ZERO_VECTOR"]
      73 [-]: GETIMPORT R13 12 ["ZERO_ROTATION"]
      74 [-]: MOVE R14 R1  
      75 [-]: NAMECALL R8 R1 K13 [0x47901F07]
      76 [-]: CALL R8 6 0  
L 6:  77 [-]: JUMPIFNOT R5 L7
      78 [-]: GETUPVAL R9 0
      79 [-]: GETTABLEKS R8 R9 K32 [0x35A11F46]
      80 [-]: CALL R8 0 0  
L 7:  81 [-]: GETIMPORT R8 16 [0x6687F6E0]
      82 [-]: GETIMPORT R10 7 [0x0469F296]
      83 [-]: LOADK R11 K17 ["MeleeHit"]
      84 [-]: CALL R10 1 1 
      85 [-]: LOADB R11 0  
      86 [-]: NAMECALL R8 R8 K18 [0x855EB96D]
      87 [-]: CALL R8 3 0  
      88 [-]: JUMPIFNOT R4 L11
      89 [-]: NAMECALL R8 R6 K19 [0x18BE56EC]
      90 [-]: CALL R8 1 1  
      91 [-]: GETIMPORT R9 21 [0xC8802016]
      92 [-]: GETUPVAL R10 2
      93 [-]: CALL R9 1 3  
      94 [-]: FORGPREP_INEXT R9 L10
L 8:  95 [-]: MOVE R16 R13 
      96 [-]: NAMECALL R14 R1 K33 [0xA3A0F1C2]
      97 [-]: CALL R14 2 0 
      98 [-]: FASTCALL1 62 R8 L9
      99 [-]: MOVE R15 R8  
     100 [-]: GETIMPORT R14 24 [0x7B998233]
     101 [-]: CALL R14 1 1 
L 9: 102 [-]: JUMPIF R14 L10
     103 [-]: MOVE R16 R13 
     104 [-]: NAMECALL R14 R8 K33 [0xA3A0F1C2]
     105 [-]: CALL R14 2 0 
L10: 106 [-]: FORGLOOP R9 L8 2 [inext]
     107 [-]: GETIMPORT R9 26 [0x89326C93]
     108 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIFNOT R9 L11
     111 [-]: LOADN R11 83 
     112 [-]: LOADN R12 3  
     113 [-]: GETUPVAL R13 3
     114 [-]: NAMECALL R9 R6 K34 [0x12DD9DA2]
     115 [-]: CALL R9 4 0  
L11: 116 [-]: FASTCALL1 62 R7 L12
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 24 [0x7B998233]
     119 [-]: CALL R8 1 1  
L12: 120 [-]: JUMPIF R8 L13
     121 [-]: NAMECALL R8 R7 K35 [0x8AAF035E]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIF R8 L14
L13: 124 [-]: NAMECALL R8 R1 K36 [0x020D4331]
     125 [-]: CALL R8 1 1  
     126 [-]: MOVE R10 R2  
     127 [-]: NAMECALL R8 R8 K37 [0xDF2DCA58]
     128 [-]: CALL R8 2 0  
L14: 129 [-]: JUMPIFNOT R2 L15
     130 [-]: JUMPIFNOT R3 L15
     131 [-]: NAMECALL R8 R1 K38 [0xD3A01177]
     132 [-]: CALL R8 1 1  
     133 [-]: NAMECALL R8 R8 K39 [0x5229D285]
     134 [-]: CALL R8 1 0  
L15: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 1   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 4   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 2   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 1   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K4 [3.5]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      25 [-]: LOADN R4 3   
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 1   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 3   
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K7 [0.29999999999999999]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 4   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 1   
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K8 [2.5]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K9 [0.40000000000000002]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 2   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K2 [0.10000000000000001]
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADK R4 K10 [0.80000000000000004]
      49 [-]: SETUPVAL R4 5
      50 [-]: LOADN R4 4   
      51 [-]: SETUPVAL R4 6
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      54 [-]: LOADN R4 2   
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADK R4 K5 [0.20000000000000001]
      57 [-]: SETUPVAL R4 4
      58 [-]: LOADK R4 K10 [0.80000000000000004]
      59 [-]: SETUPVAL R4 5
      60 [-]: LOADN R4 4   
      61 [-]: SETUPVAL R4 6
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      64 [-]: LOADN R4 3   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K7 [0.29999999999999999]
      67 [-]: SETUPVAL R4 4
      68 [-]: LOADK R4 K10 [0.80000000000000004]
      69 [-]: SETUPVAL R4 5
      70 [-]: LOADN R4 4   
      71 [-]: SETUPVAL R4 6
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 3   
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K9 [0.40000000000000002]
      76 [-]: SETUPVAL R4 4
      77 [-]: LOADK R4 K10 [0.80000000000000004]
      78 [-]: SETUPVAL R4 5
      79 [-]: LOADN R4 4   
      80 [-]: SETUPVAL R4 6
L 7:  81 [-]: GETUPVAL R4 7
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 7  
      84 [-]: NAMECALL R11 R1 K11 [0xDE321E6F]
      85 [-]: CALL R11 1 1 
      86 [-]: NAMECALL R12 R1 K12 [0x1AC1655C]
      87 [-]: CALL R12 1 1 
      88 [-]: NAMECALL R13 R1 K13 [0x020D4331]
      89 [-]: CALL R13 1 1 
      90 [-]: DUPTABLE R14 17
      91 [-]: SETTABLEKS R7 R14 K14 ["headshotBonus"]
      92 [-]: SETTABLEKS R9 R14 K15 ["bulletJumpMult"]
      93 [-]: SETTABLEKS R10 R14 K16 ["bulletJumpDuration"]
      94 [-]: NAMECALL R15 R0 K18 [0x5063EDC3]
      95 [-]: CALL R15 1 1 
      96 [-]: NAMECALL R16 R0 K19 [0x75ECAF0B]
      97 [-]: CALL R16 1 1 
      98 [-]: LOADB R17 0  
      99 [-]: LOADN R18 0  
     100 [-]: JUMPIFNOTLT R18 R15 L9
     101 [-]: LOADN R18 1  
     102 [-]: JUMPIFEQ R16 R18 L8
     103 [-]: LOADB R17 0 +1
L 8: 104 [-]: LOADB R17 1  
L 9: 105 [-]: JUMPIFNOT R17 L16
     106 [-]: LOADN R18 1  
     107 [-]: JUMPIFNOTEQ R16 R18 L13
     108 [-]: JUMPXEQKN R15 K1 L10 NOT [1]
     109 [-]: LOADK R18 K2 [0.10000000000000001]
     110 [-]: SETUPVAL R18 8
     111 [-]: JUMP L13
    
L10: 112 [-]: JUMPXEQKN R15 K3 L11 NOT [2]
     113 [-]: LOADK R18 K20 [0.14999999999999999]
     114 [-]: SETUPVAL R18 8
     115 [-]: JUMP L13
    
L11: 116 [-]: JUMPXEQKN R15 K6 L12 NOT [3]
     117 [-]: LOADK R18 K5 [0.20000000000000001]
     118 [-]: SETUPVAL R18 8
     119 [-]: JUMP L13
    
L12: 120 [-]: LOADK R18 K21 [0.25]
     121 [-]: SETUPVAL R18 8
L13: 122 [-]: LOADN R19 1  
     123 [-]: JUMPIFNOTEQ R16 R19 L14
     124 [-]: NAMECALL R19 R0 K22 [0xCDE10C4A]
     125 [-]: CALL R19 1 1 
     126 [-]: GETUPVAL R22 8
     127 [-]: LOADN R23 10 
     128 [-]: MOVE R24 R19 
     129 [-]: MOVE R25 R0  
     130 [-]: NAMECALL R20 R11 K23 [0xE9F54086]
     131 [-]: CALL R20 5 1 
     132 [-]: MOVE R18 R20 
     133 [-]: JUMP L15
    
L14: 134 [-]: LOADNIL R18  
L15: 135 [-]: SETUPVAL R18 8
     136 [-]: GETUPVAL R18 8
     137 [-]: SETTABLEKS R18 R14 K24 ["augmentOneSpeedBuff"]
L16: 138 [-]: GETUPVAL R19 9
     139 [-]: GETTABLEKS R18 R19 K25 [0xF43AF54F]
     140 [-]: MOVE R19 R0  
     141 [-]: GETIMPORT R20 27 [0x6687F6E0]
     142 [-]: MOVE R21 R14 
     143 [-]: CALL R18 3 0 
     144 [-]: LOADN R20 0  
     145 [-]: NAMECALL R18 R0 K28 [0xF0AE08D4]
     146 [-]: CALL R18 2 0 
     147 [-]: GETIMPORT R20 30 [0x17C91A14]
     148 [-]: GETIMPORT R21 32 [0x0469F296]
     149 [-]: LOADK R22 K33 ["GAME_L1_WEAPON1"]
     150 [-]: CALL R21 1 1 
     151 [-]: GETIMPORT R22 35 ["ZERO_VECTOR"]
     152 [-]: GETIMPORT R23 37 ["ZERO_ROTATION"]
     153 [-]: MOVE R24 R0  
     154 [-]: NAMECALL R18 R1 K38 [0x47901F07]
     155 [-]: CALL R18 6 0 
     156 [-]: GETUPVAL R19 9
     157 [-]: GETTABLEKS R18 R19 K39 [0x5C445DA6]
     158 [-]: MOVE R19 R0  
     159 [-]: GETIMPORT R20 41 [0x0ED8B456]
     160 [-]: LOADK R21 K42 ["StalkCast"]
     161 [-]: LOADB R22 0  
     162 [-]: LOADN R23 2  
     163 [-]: LOADN R24 1  
     164 [-]: LOADB R25 0  
     165 [-]: CALL R18 7 0 
     166 [-]: GETIMPORT R18 44 [0x89326C93]
     167 [-]: GETIMPORT R20 46 [0x3D88B2F8]
     168 [-]: GETIMPORT R23 32 [0x0469F296]
     169 [-]: LOADK R24 K33 ["GAME_L1_WEAPON1"]
     170 [-]: CALL R23 1 -1
     171 [-]: NAMECALL R21 R1 K47 [0x003C792F]
     172 [-]: CALL R21 -1 1
     173 [-]: GETIMPORT R22 37 ["ZERO_ROTATION"]
     174 [-]: MOVE R23 R0  
     175 [-]: NAMECALL R18 R18 K48 [0x05909209]
     176 [-]: CALL R18 5 0 
     177 [-]: GETIMPORT R20 50 [0x723D515A]
     178 [-]: GETIMPORT R21 52 ["EMPTY_SYMBOL"]
     179 [-]: GETIMPORT R22 35 ["ZERO_VECTOR"]
     180 [-]: GETIMPORT R23 37 ["ZERO_ROTATION"]
     181 [-]: MOVE R24 R0  
     182 [-]: NAMECALL R18 R1 K38 [0x47901F07]
     183 [-]: CALL R18 6 1 
     184 [-]: FASTCALL1 62 R18 L17
     185 [-]: MOVE R20 R18 
     186 [-]: GETIMPORT R19 54 [0x7B998233]
     187 [-]: CALL R19 1 1 
L17: 188 [-]: JUMPIF R19 L18
     189 [-]: DIVK R21 R4 K55 [1.3500000000000001]
     190 [-]: LOADB R22 1  
     191 [-]: NAMECALL R19 R18 K56 [0x2D9BA74F]
     192 [-]: CALL R19 3 0 
L18: 193 [-]: NAMECALL R19 R0 K57 [0x6DF09E59]
     194 [-]: CALL R19 1 1 
     195 [-]: JUMPIFNOT R19 L19
     196 [-]: GETIMPORT R19 44 [0x89326C93]
     197 [-]: GETIMPORT R21 59 [0xCED94950]
     198 [-]: NAMECALL R22 R1 K60 [0xEF8E8F7F]
     199 [-]: CALL R22 1 1 
     200 [-]: GETIMPORT R23 37 ["ZERO_ROTATION"]
     201 [-]: MOVE R24 R0  
     202 [-]: NAMECALL R19 R19 K48 [0x05909209]
     203 [-]: CALL R19 5 0 
L19: 204 [-]: GETIMPORT R19 62 [0xB009BBC6]
     205 [-]: GETIMPORT R20 27 [0x6687F6E0]
     206 [-]: NAMECALL R20 R20 K22 [0xCDE10C4A]
     207 [-]: CALL R20 1 -1
     208 [-]: CALL R19 -1 1
     209 [-]: LOADB R21 0  
     210 [-]: NAMECALL R19 R19 K63 [0x742A46F6]
     211 [-]: CALL R19 2 1 
     212 [-]: MOVE R22 R19 
     213 [-]: NAMECALL R20 R0 K28 [0xF0AE08D4]
     214 [-]: CALL R20 2 0 
     215 [-]: NAMECALL R20 R0 K64 [0x0D0482E0]
     216 [-]: CALL R20 1 0 
     217 [-]: NAMECALL R20 R0 K65 [0x6A4E4088]
     218 [-]: CALL R20 1 0 
     219 [-]: LOADB R22 1  
     220 [-]: NAMECALL R20 R0 K66 [0x79F6AF86]
     221 [-]: CALL R20 2 0 
     222 [-]: GETUPVAL R21 9
     223 [-]: GETTABLEKS R20 R21 K67 [0xE2905027]
     224 [-]: MOVE R21 R1  
     225 [-]: LOADB R22 1  
     226 [-]: CALL R20 2 0 
     227 [-]: GETIMPORT R20 44 [0x89326C93]
     228 [-]: NAMECALL R20 R20 K68 [0x18D05D30]
     229 [-]: CALL R20 1 1 
     230 [-]: JUMPIFNOT R20 L23
     231 [-]: LOADN R22 256
     232 [-]: LOADN R23 3  
     233 [-]: MOVE R24 R7  
     234 [-]: NAMECALL R20 R11 K69 [0x5E6704FF]
     235 [-]: CALL R20 4 0 
     236 [-]: GETIMPORT R20 44 [0x89326C93]
     237 [-]: GETIMPORT R22 71 ["gLotusNpcAvatarType"]
     238 [-]: NAMECALL R20 R20 K72 [0x7F8E810C]
     239 [-]: CALL R20 2 1 
     240 [-]: GETIMPORT R21 74 [0xC8802016]
     241 [-]: MOVE R22 R20 
     242 [-]: CALL R21 1 3 
     243 [-]: FORGPREP_INEXT R21 L22
L20: 244 [-]: LOADN R28 9  
     245 [-]: NAMECALL R26 R25 K75 [0xC4DFF581]
     246 [-]: CALL R26 2 1 
     247 [-]: JUMPIF R26 L22
     248 [-]: NAMECALL R26 R25 K76 [0xFA9E477F]
     249 [-]: CALL R26 1 1 
     250 [-]: FASTCALL1 62 R26 L21
     251 [-]: MOVE R28 R26 
     252 [-]: GETIMPORT R27 54 [0x7B998233]
     253 [-]: CALL R27 1 1 
L21: 254 [-]: JUMPIF R27 L22
     255 [-]: NAMECALL R28 R26 K77 [0xA39BB54B]
     256 [-]: CALL R28 1 1 
     257 [-]: GETTABLEKS R27 R28 K78 ["entity"]
     258 [-]: JUMPIFNOTEQ R27 R1 L22
     259 [-]: NAMECALL R27 R26 K79 [0x1B56D232]
     260 [-]: CALL R27 1 0 
     261 [-]: NAMECALL R27 R26 K80 [0x8D6CEB54]
     262 [-]: CALL R27 1 0 
     263 [-]: NAMECALL R27 R26 K81 [0xAC41835F]
     264 [-]: CALL R27 1 0 
     265 [-]: NAMECALL R27 R25 K11 [0xDE321E6F]
     266 [-]: CALL R27 1 1 
     267 [-]: NAMECALL R27 R27 K82 [0x6771A26F]
     268 [-]: CALL R27 1 0 
L22: 269 [-]: FORGLOOP R21 L20 2 [inext]
L23: 270 [-]: GETIMPORT R21 85 ["rangerSteal"]
     271 [-]: FASTCALL1 62 R21 L24
     272 [-]: GETIMPORT R20 54 [0x7B998233]
     273 [-]: CALL R20 1 1 
L24: 274 [-]: JUMPIFNOT R20 L25
     275 [-]: GETIMPORT R20 86 ["_T"]
     276 [-]: NEWTABLE R21 0 0
     277 [-]: SETTABLEKS R21 R20 K84 ["rangerSteal"]
L25: 278 [-]: NAMECALL R20 R1 K87 [0xD3A01177]
     279 [-]: CALL R20 1 1 
     280 [-]: LOADN R22 37 
     281 [-]: NAMECALL R20 R20 K88 [0x782AA182]
     282 [-]: CALL R20 2 1 
     283 [-]: GETIMPORT R21 85 ["rangerSteal"]
     284 [-]: SETTABLEKS R20 R21 K89 ["wasRunningBeforeActivation"]
     285 [-]: NAMECALL R21 R1 K90 [0x388577D5]
     286 [-]: CALL R21 1 1 
     287 [-]: GETIMPORT R22 85 ["rangerSteal"]
     288 [-]: LOADB R23 0  
     289 [-]: SETTABLE R23 R22 R21
     290 [-]: LOADNIL R22  
     291 [-]: NAMECALL R23 R1 K91 [0xA5E492D4]
     292 [-]: CALL R23 1 1 
     293 [-]: GETUPVAL R25 0
     294 [-]: GETTABLEKS R24 R25 K0 [0x32316A21]
     295 [-]: CALL R24 0 1 
     296 [-]: JUMPIFNOT R24 L26
     297 [-]: NAMECALL R25 R1 K92 [0x4ACCF179]
     298 [-]: CALL R25 1 1 
     299 [-]: JUMPIFNOT R25 L26
     300 [-]: LOADB R27 0  
     301 [-]: NAMECALL R25 R11 K93 [0x32F26400]
     302 [-]: CALL R25 2 0 
     303 [-]: NAMECALL R25 R11 K94 [0xC9CDF64D]
     304 [-]: CALL R25 1 1 
     305 [-]: LOADN R26 0  
     306 [-]: JUMPIFNOTLT R26 R25 L26
     307 [-]: NAMECALL R25 R11 K95 [0xC4F3A35F]
     308 [-]: CALL R25 1 0 
L26: 309 [-]: JUMPIFNOT R23 L27
     310 [-]: GETIMPORT R25 97 ["SetAbilityActiveAnim"]
     311 [-]: LOADN R26 2  
     312 [-]: LOADB R27 1  
     313 [-]: CALL R25 2 0 
L27: 314 [-]: JUMPIFNOT R23 L35
     315 [-]: JUMPIF R24 L35
     316 [-]: GETIMPORT R26 99 ["rangerStealRecords"]
     317 [-]: FASTCALL1 62 R26 L28
     318 [-]: GETIMPORT R25 54 [0x7B998233]
     319 [-]: CALL R25 1 1 
L28: 320 [-]: JUMPIFNOT R25 L29
     321 [-]: GETIMPORT R25 86 ["_T"]
     322 [-]: NEWTABLE R26 0 0
     323 [-]: SETTABLEKS R26 R25 K98 ["rangerStealRecords"]
L29: 324 [-]: GETIMPORT R25 101 [0xCFC01047]
     325 [-]: GETIMPORT R26 99 ["rangerStealRecords"]
     326 [-]: CALL R25 1 3 
     327 [-]: FORGPREP_NEXT R25 L33
L30: 328 [-]: FASTCALL1 62 R29 L31
     329 [-]: MOVE R31 R29 
     330 [-]: GETIMPORT R30 54 [0x7B998233]
     331 [-]: CALL R30 1 1 
L31: 332 [-]: JUMPIF R30 L32
     333 [-]: NAMECALL R30 R29 K102 [0x2047CFE7]
     334 [-]: CALL R30 1 1 
     335 [-]: JUMPIFNOT R30 L33
L32: 336 [-]: GETIMPORT R30 99 ["rangerStealRecords"]
     337 [-]: LOADNIL R31  
     338 [-]: SETTABLE R31 R30 R28
L33: 339 [-]: FORGLOOP R25 L30 2
     340 [-]: GETIMPORT R27 104 [0x1CE1C336]
     341 [-]: GETIMPORT R28 32 [0x0469F296]
     342 [-]: LOADK R29 K105 ["GAME_C1_HIP1"]
     343 [-]: CALL R28 1 -1
     344 [-]: NAMECALL R25 R1 K38 [0x47901F07]
     345 [-]: CALL R25 -1 1
     346 [-]: MOVE R22 R25 
     347 [-]: FASTCALL1 62 R22 L34
     348 [-]: MOVE R26 R22 
     349 [-]: GETIMPORT R25 54 [0x7B998233]
     350 [-]: CALL R25 1 1 
L34: 351 [-]: JUMPIF R25 L37
     352 [-]: MOVE R27 R4  
     353 [-]: NAMECALL R25 R22 K106 [0x5004BE24]
     354 [-]: CALL R25 2 0 
     355 [-]: JUMP L37
    
L35: 356 [-]: GETIMPORT R25 44 [0x89326C93]
     357 [-]: NAMECALL R25 R25 K68 [0x18D05D30]
     358 [-]: CALL R25 1 1 
     359 [-]: JUMPIFNOT R25 L37
     360 [-]: JUMPIFNOT R24 L37
     361 [-]: GETIMPORT R27 108 [0x70334894]
     362 [-]: GETIMPORT R28 32 [0x0469F296]
     363 [-]: LOADK R29 K105 ["GAME_C1_HIP1"]
     364 [-]: CALL R28 1 1 
     365 [-]: GETIMPORT R29 35 ["ZERO_VECTOR"]
     366 [-]: GETIMPORT R30 37 ["ZERO_ROTATION"]
     367 [-]: MOVE R31 R1  
     368 [-]: NAMECALL R25 R1 K38 [0x47901F07]
     369 [-]: CALL R25 6 1 
     370 [-]: MOVE R22 R25 
     371 [-]: FASTCALL1 62 R22 L36
     372 [-]: MOVE R26 R22 
     373 [-]: GETIMPORT R25 54 [0x7B998233]
     374 [-]: CALL R25 1 1 
L36: 375 [-]: JUMPIF R25 L37
     376 [-]: MOVE R27 R4  
     377 [-]: NAMECALL R25 R22 K106 [0x5004BE24]
     378 [-]: CALL R25 2 0 
L37: 379 [-]: LOADB R25 0  
     380 [-]: GETIMPORT R26 110 [0xFE827C6E]
     381 [-]: NAMECALL R27 R1 K111 [0x35844CF2]
     382 [-]: CALL R27 1 1 
     383 [-]: JUMPIF R27 L39
     384 [-]: NAMECALL R27 R1 K76 [0xFA9E477F]
     385 [-]: CALL R27 1 1 
     386 [-]: FASTCALL1 62 R27 L38
     387 [-]: MOVE R29 R27 
     388 [-]: GETIMPORT R28 54 [0x7B998233]
     389 [-]: CALL R28 1 1 
L38: 390 [-]: JUMPIF R28 L39
     391 [-]: NAMECALL R28 R27 K77 [0xA39BB54B]
     392 [-]: CALL R28 1 1 
     393 [-]: GETTABLEKS R29 R28 K112 ["avatar"]
     394 [-]: JUMPIFNOT R29 L39
     395 [-]: GETTABLEKS R29 R28 K112 ["avatar"]
     396 [-]: NAMECALL R29 R29 K111 [0x35844CF2]
     397 [-]: CALL R29 1 1 
     398 [-]: JUMPIFNOT R29 L39
     399 [-]: LOADB R25 1  
L39: 400 [-]: GETIMPORT R27 32 [0x0469F296]
     401 [-]: LOADK R28 K113 ["DoItemDrop"]
     402 [-]: CALL R27 1 1 
     403 [-]: LOADNIL R28  
     404 [-]: MOVE R29 R6  
     405 [-]: NAMECALL R30 R1 K114 [0xD2715720]
     406 [-]: CALL R30 1 1 
     407 [-]: NAMECALL R31 R12 K115 [0xF456C2D7]
     408 [-]: CALL R31 1 1 
     409 [-]: LOADN R32 0  
     410 [-]: LOADB R33 0  
     411 [-]: LOADN R36 10 
     412 [-]: NAMECALL R34 R0 K116 [0xF5C3424F]
     413 [-]: CALL R34 2 1 
L40: 414 [-]: FASTCALL1 62 R1 L41
     415 [-]: MOVE R36 R1  
     416 [-]: GETIMPORT R35 54 [0x7B998233]
     417 [-]: CALL R35 1 1 
L41: 418 [-]: JUMPIF R35 L80
     419 [-]: NAMECALL R35 R1 K102 [0x2047CFE7]
     420 [-]: CALL R35 1 1 
     421 [-]: JUMPIF R35 L80
     422 [-]: NAMECALL R35 R0 K117 [0x8AAF035E]
     423 [-]: CALL R35 1 1 
     424 [-]: JUMPIF R35 L80
     425 [-]: GETIMPORT R35 27 [0x6687F6E0]
     426 [-]: NAMECALL R35 R35 K118 [0x30F46140]
     427 [-]: CALL R35 1 1 
     428 [-]: JUMPIF R35 L80
     429 [-]: FASTCALL1 62 R13 L42
     430 [-]: MOVE R36 R13 
     431 [-]: GETIMPORT R35 54 [0x7B998233]
     432 [-]: CALL R35 1 1 
L42: 433 [-]: JUMPIF R35 L80
     434 [-]: GETIMPORT R35 120 [0xAE2294FA]
     435 [-]: NAMECALL R36 R13 K121 [0x946DCC72]
     436 [-]: CALL R36 1 -1
     437 [-]: CALL R35 -1 1
     438 [-]: LOADK R36 K122 [0.316]
     439 [-]: JUMPIFNOTLT R36 R35 L43
     440 [-]: JUMPIF R33 L44
     441 [-]: MULK R37 R19 K6 [3]
     442 [-]: NAMECALL R35 R0 K28 [0xF0AE08D4]
     443 [-]: CALL R35 2 0 
     444 [-]: LOADB R33 1  
     445 [-]: JUMP L44
    
L43: 446 [-]: JUMPIFNOT R33 L44
     447 [-]: MOVE R37 R19 
     448 [-]: NAMECALL R35 R0 K28 [0xF0AE08D4]
     449 [-]: CALL R35 2 0 
     450 [-]: LOADB R33 0  
L44: 451 [-]: LOADN R35 0  
     452 [-]: JUMPIFNOTLT R35 R32 L45
     453 [-]: GETIMPORT R36 85 ["rangerSteal"]
     454 [-]: GETTABLE R35 R36 R21
     455 [-]: JUMPIFNOT R35 L46
     456 [-]: GETUPVAL R35 10
     457 [-]: GETIMPORT R36 27 [0x6687F6E0]
     458 [-]: MOVE R37 R1  
     459 [-]: LOADB R38 0  
     460 [-]: LOADB R39 1  
     461 [-]: MOVE R40 R17 
     462 [-]: CALL R35 5 0 
     463 [-]: GETIMPORT R35 85 ["rangerSteal"]
     464 [-]: LOADB R36 0  
     465 [-]: SETTABLE R36 R35 R21
     466 [-]: JUMP L46
    
L45: 467 [-]: GETIMPORT R36 85 ["rangerSteal"]
     468 [-]: GETTABLE R35 R36 R21
     469 [-]: JUMPIF R35 L46
     470 [-]: GETUPVAL R35 10
     471 [-]: GETIMPORT R36 27 [0x6687F6E0]
     472 [-]: MOVE R37 R1  
     473 [-]: LOADB R38 1  
     474 [-]: LOADB R39 1  
     475 [-]: MOVE R40 R17 
     476 [-]: CALL R35 5 0 
     477 [-]: GETIMPORT R35 85 ["rangerSteal"]
     478 [-]: LOADB R36 1  
     479 [-]: SETTABLE R36 R35 R21
L46: 480 [-]: JUMPIFNOT R23 L66
     481 [-]: JUMPIF R24 L66
     482 [-]: FASTCALL1 62 R22 L47
     483 [-]: MOVE R36 R22 
     484 [-]: GETIMPORT R35 54 [0x7B998233]
     485 [-]: CALL R35 1 1 
L47: 486 [-]: JUMPIF R35 L66
     487 [-]: GETUPVAL R35 11
     488 [-]: MOVE R36 R1  
     489 [-]: MOVE R37 R28 
     490 [-]: CALL R35 2 1 
     491 [-]: JUMPIFNOT R35 L51
     492 [-]: MOVE R37 R28 
     493 [-]: NAMECALL R35 R22 K123 [0x13D5D3FB]
     494 [-]: CALL R35 2 1 
     495 [-]: JUMPIFNOT R35 L51
     496 [-]: GETIMPORT R36 99 ["rangerStealRecords"]
     497 [-]: NAMECALL R37 R28 K90 [0x388577D5]
     498 [-]: CALL R37 1 1 
     499 [-]: GETTABLE R35 R36 R37
     500 [-]: JUMPXEQKNIL R35 L51 NOT
     501 [-]: GETIMPORT R35 125 [0x67652851]
     502 [-]: CALL R35 0 1 
     503 [-]: SUB R29 R29 R35
     504 [-]: LOADN R35 0  
     505 [-]: JUMPIFNOTLE R29 R35 L66
     506 [-]: GETIMPORT R35 127 [0xC163F229]
     507 [-]: LOADN R36 0  
     508 [-]: LOADN R37 1  
     509 [-]: CALL R35 2 1 
     510 [-]: JUMPIFNOTLE R35 R5 L48
     511 [-]: GETIMPORT R35 130 [0x733FC736]
     512 [-]: LOADB R36 1  
     513 [-]: CALL R35 1 1 
     514 [-]: MOVE R38 R28 
     515 [-]: NAMECALL R36 R35 K131 [0x277BF617]
     516 [-]: CALL R36 2 0 
     517 [-]: GETIMPORT R38 27 [0x6687F6E0]
     518 [-]: MOVE R39 R27 
     519 [-]: MOVE R40 R35 
     520 [-]: NAMECALL R36 R0 K132 [0x3CC932F9]
     521 [-]: CALL R36 4 0 
L48: 522 [-]: GETIMPORT R37 134 [0xFD099C49]
     523 [-]: NAMECALL R35 R28 K135 [0xC9F6A7D7]
     524 [-]: CALL R35 2 1 
     525 [-]: FASTCALL1 62 R35 L49
     526 [-]: MOVE R37 R35 
     527 [-]: GETIMPORT R36 54 [0x7B998233]
     528 [-]: CALL R36 1 1 
L49: 529 [-]: JUMPIF R36 L50
     530 [-]: NAMECALL R36 R35 K136 [0xA2880940]
     531 [-]: CALL R36 1 0 
L50: 532 [-]: MOVE R29 R6  
     533 [-]: LOADNIL R28  
     534 [-]: JUMP L66
    
L51: 535 [-]: FASTCALL1 62 R28 L52
     536 [-]: MOVE R36 R28 
     537 [-]: GETIMPORT R35 54 [0x7B998233]
     538 [-]: CALL R35 1 1 
L52: 539 [-]: JUMPIF R35 L54
     540 [-]: GETIMPORT R37 134 [0xFD099C49]
     541 [-]: NAMECALL R35 R28 K135 [0xC9F6A7D7]
     542 [-]: CALL R35 2 1 
     543 [-]: FASTCALL1 62 R35 L53
     544 [-]: MOVE R37 R35 
     545 [-]: GETIMPORT R36 54 [0x7B998233]
     546 [-]: CALL R36 1 1 
L53: 547 [-]: JUMPIF R36 L54
     548 [-]: NAMECALL R36 R35 K136 [0xA2880940]
     549 [-]: CALL R36 1 0 
L54: 550 [-]: MOVE R29 R6  
     551 [-]: LOADNIL R28  
     552 [-]: LOADNIL R35  
     553 [-]: NAMECALL R36 R22 K137 [0x0D09D3C0]
     554 [-]: CALL R36 1 1 
     555 [-]: GETIMPORT R37 74 [0xC8802016]
     556 [-]: MOVE R38 R36 
     557 [-]: CALL R37 1 3 
     558 [-]: FORGPREP_INEXT R37 L60
L55: 559 [-]: LOADNIL R42  
     560 [-]: FASTCALL1 62 R41 L56
     561 [-]: MOVE R44 R41 
     562 [-]: GETIMPORT R43 54 [0x7B998233]
     563 [-]: CALL R43 1 1 
L56: 564 [-]: JUMPIF R43 L58
     565 [-]: GETIMPORT R45 139 ["gRagdollType"]
     566 [-]: NAMECALL R43 R41 K140 [0xF2DEAF69]
     567 [-]: CALL R43 2 1 
     568 [-]: JUMPIFNOT R43 L57
     569 [-]: NAMECALL R43 R42 K141 [0x5163741E]
     570 [-]: CALL R43 1 1 
     571 [-]: MOVE R42 R43 
     572 [-]: JUMP L58
    
L57: 573 [-]: GETIMPORT R45 143 ["gBaseAvatarType"]
     574 [-]: NAMECALL R43 R41 K140 [0xF2DEAF69]
     575 [-]: CALL R43 2 1 
     576 [-]: JUMPIFNOT R43 L58
     577 [-]: MOVE R42 R41 
L58: 578 [-]: GETUPVAL R43 11
     579 [-]: MOVE R44 R1  
     580 [-]: MOVE R45 R42 
     581 [-]: CALL R43 2 1 
     582 [-]: JUMPIFNOT R43 L60
     583 [-]: GETIMPORT R44 99 ["rangerStealRecords"]
     584 [-]: NAMECALL R45 R42 K90 [0x388577D5]
     585 [-]: CALL R45 1 1 
     586 [-]: GETTABLE R43 R44 R45
     587 [-]: JUMPXEQKNIL R43 L60 NOT
     588 [-]: JUMPXEQKNIL R35 L59 NOT
     589 [-]: NEWTABLE R35 0 0
L59: 590 [-]: FASTCALL2 52 R35 R42 L60
     591 [-]: MOVE R44 R35 
     592 [-]: MOVE R45 R42 
     593 [-]: GETIMPORT R43 146 [0x23D5322F]
     594 [-]: CALL R43 2 0 
L60: 595 [-]: FORGLOOP R37 L55 2 [inext]
     596 [-]: LOADK R37 K147 [3.4028234663852886e+38]
     597 [-]: NAMECALL R38 R1 K148 [0xEEA7F8C4]
     598 [-]: CALL R38 1 1 
     599 [-]: NAMECALL R39 R1 K149 [0xDDC9DBBC]
     600 [-]: CALL R39 1 1 
     601 [-]: LOADN R42 1  
     602 [-]: LENGTH R40 R35
     603 [-]: LOADN R41 1  
     604 [-]: FORNPREP R40 L64
L61: 605 [-]: GETTABLE R43 R35 R42
     606 [-]: GETIMPORT R45 151 [0xEEC18C44]
     607 [-]: MOVE R46 R39 
     608 [-]: MOVE R47 R38 
     609 [-]: NAMECALL R48 R43 K152 [0xD1586535]
     610 [-]: CALL R48 1 -1
     611 [-]: CALL R45 -1 1
     612 [-]: FASTCALL1 2 R45 L62
     613 [-]: GETIMPORT R44 155 [0xE4A5B3CA]
     614 [-]: CALL R44 1 1 
L62: 615 [-]: JUMPIFNOTLT R44 R37 L63
     616 [-]: MOVE R37 R44 
     617 [-]: MOVE R28 R43 
L63: 618 [-]: FORNLOOP R40 L61
L64: 619 [-]: FASTCALL1 62 R28 L65
     620 [-]: MOVE R41 R28 
     621 [-]: GETIMPORT R40 54 [0x7B998233]
     622 [-]: CALL R40 1 1 
L65: 623 [-]: JUMPIF R40 L66
     624 [-]: GETIMPORT R42 134 [0xFD099C49]
     625 [-]: GETIMPORT R43 52 ["EMPTY_SYMBOL"]
     626 [-]: GETIMPORT R44 35 ["ZERO_VECTOR"]
     627 [-]: GETIMPORT R45 37 ["ZERO_ROTATION"]
     628 [-]: MOVE R46 R1  
     629 [-]: NAMECALL R40 R28 K38 [0x47901F07]
     630 [-]: CALL R40 6 0 
     631 [-]: GETIMPORT R40 85 ["rangerSteal"]
     632 [-]: SETTABLEKS R28 R40 K156 ["currentTarget"]
L66: 633 [-]: GETIMPORT R35 158 [0xCBD666E1]
     634 [-]: LOADN R36 0  
     635 [-]: CALL R35 1 0 
     636 [-]: JUMPIFNOT R25 L67
     637 [-]: GETIMPORT R35 125 [0x67652851]
     638 [-]: CALL R35 0 1 
     639 [-]: SUB R26 R26 R35
     640 [-]: LOADN R35 0  
     641 [-]: JUMPIFNOTLE R26 R35 L67
     642 [-]: GETIMPORT R37 27 [0x6687F6E0]
     643 [-]: NAMECALL R37 R37 K22 [0xCDE10C4A]
     644 [-]: CALL R37 1 -1
     645 [-]: NAMECALL R35 R0 K159 [0x585FD25A]
     646 [-]: CALL R35 -1 0
     647 [-]: RETURN R0 0  
L67: 648 [-]: FASTCALL1 62 R1 L68
     649 [-]: MOVE R36 R1  
     650 [-]: GETIMPORT R35 54 [0x7B998233]
     651 [-]: CALL R35 1 1 
L68: 652 [-]: JUMPIF R35 L79
     653 [-]: JUMPIFNOT R23 L72
     654 [-]: GETIMPORT R36 85 ["rangerSteal"]
     655 [-]: GETTABLE R35 R36 R21
     656 [-]: JUMPIFNOT R35 L72
     657 [-]: NAMECALL R35 R1 K160 [0xE668799A]
     658 [-]: CALL R35 1 1 
     659 [-]: LOADN R36 0  
     660 [-]: JUMPIFEQ R35 R36 L71
     661 [-]: LOADN R36 3  
     662 [-]: JUMPIFEQ R35 R36 L71
     663 [-]: LOADN R36 4  
     664 [-]: JUMPIFEQ R35 R36 L71
     665 [-]: LOADN R36 19 
     666 [-]: JUMPIFEQ R35 R36 L71
     667 [-]: LOADN R36 16 
     668 [-]: JUMPIFEQ R35 R36 L71
     669 [-]: LOADN R36 20 
     670 [-]: JUMPIFEQ R35 R36 L71
     671 [-]: LOADN R36 21 
     672 [-]: JUMPIFEQ R35 R36 L71
     673 [-]: LOADN R36 22 
     674 [-]: JUMPIFEQ R35 R36 L71
     675 [-]: NAMECALL R36 R1 K161 [0x5E651723]
     676 [-]: CALL R36 1 1 
     677 [-]: LOADN R37 2  
     678 [-]: JUMPIFNOTEQ R35 R37 L70
     679 [-]: FASTCALL1 62 R36 L69
     680 [-]: MOVE R38 R36 
     681 [-]: GETIMPORT R37 54 [0x7B998233]
     682 [-]: CALL R37 1 1 
L69: 683 [-]: JUMPIF R37 L71
     684 [-]: NAMECALL R37 R36 K162 [0x0803EEE1]
     685 [-]: CALL R37 1 1 
     686 [-]: LOADN R39 39 
     687 [-]: NAMECALL R37 R37 K163 [0x25B312AD]
     688 [-]: CALL R37 2 1 
     689 [-]: JUMPIF R37 L71
L70: 690 [-]: GETIMPORT R39 27 [0x6687F6E0]
     691 [-]: NAMECALL R39 R39 K22 [0xCDE10C4A]
     692 [-]: CALL R39 1 -1
     693 [-]: NAMECALL R37 R0 K159 [0x585FD25A]
     694 [-]: CALL R37 -1 0
     695 [-]: RETURN R0 0  
L71: 696 [-]: LOADN R38 25 
     697 [-]: NAMECALL R36 R1 K164 [0x0E46E45B]
     698 [-]: CALL R36 2 1 
     699 [-]: JUMPIFNOT R36 L72
     700 [-]: GETIMPORT R38 27 [0x6687F6E0]
     701 [-]: NAMECALL R38 R38 K22 [0xCDE10C4A]
     702 [-]: CALL R38 1 -1
     703 [-]: NAMECALL R36 R0 K159 [0x585FD25A]
     704 [-]: CALL R36 -1 0
     705 [-]: RETURN R0 0  
L72: 706 [-]: GETIMPORT R35 44 [0x89326C93]
     707 [-]: NAMECALL R35 R35 K68 [0x18D05D30]
     708 [-]: CALL R35 1 1 
     709 [-]: JUMPIFNOT R35 L77
     710 [-]: NAMECALL R35 R1 K114 [0xD2715720]
     711 [-]: CALL R35 1 1 
     712 [-]: NAMECALL R36 R12 K115 [0xF456C2D7]
     713 [-]: CALL R36 1 1 
     714 [-]: GETIMPORT R38 85 ["rangerSteal"]
     715 [-]: GETTABLE R37 R38 R21
     716 [-]: JUMPIFNOT R37 L74
     717 [-]: JUMPIFLT R35 R30 L73
     718 [-]: JUMPIFNOTLT R36 R31 L74
L73: 719 [-]: MINUS R39 R34
     720 [-]: NAMECALL R37 R0 K165 [0xFC80301E]
     721 [-]: CALL R37 2 0 
L74: 722 [-]: MOVE R30 R35 
     723 [-]: MOVE R31 R36 
     724 [-]: GETIMPORT R39 71 ["gLotusNpcAvatarType"]
     725 [-]: NAMECALL R37 R1 K140 [0xF2DEAF69]
     726 [-]: CALL R37 2 1 
     727 [-]: JUMPIFNOT R37 L77
     728 [-]: NAMECALL R37 R1 K166 [0xD4F67D6E]
     729 [-]: CALL R37 1 1 
     730 [-]: FASTCALL1 62 R37 L75
     731 [-]: MOVE R39 R37 
     732 [-]: GETIMPORT R38 54 [0x7B998233]
     733 [-]: CALL R38 1 1 
L75: 734 [-]: JUMPIF R38 L77
     735 [-]: NAMECALL R38 R37 K167 [0xD4CC05B4]
     736 [-]: CALL R38 1 1 
     737 [-]: JUMPIFNOT R38 L77
     738 [-]: NAMECALL R38 R37 K11 [0xDE321E6F]
     739 [-]: CALL R38 1 1 
     740 [-]: GETIMPORT R39 169 [0xBE190284]
     741 [-]: NAMECALL R39 R39 K170 [0xAE962FA0]
     742 [-]: CALL R39 1 1 
     743 [-]: FASTCALL1 62 R38 L76
     744 [-]: MOVE R41 R38 
     745 [-]: GETIMPORT R40 54 [0x7B998233]
     746 [-]: CALL R40 1 1 
L76: 747 [-]: JUMPIF R40 L77
     748 [-]: NAMECALL R41 R38 K171 [0xA4EE0793]
     749 [-]: CALL R41 1 1 
     750 [-]: SUB R40 R39 R41
     751 [-]: LOADN R41 5  
     752 [-]: JUMPIFNOTLT R40 R41 L77
     753 [-]: GETIMPORT R42 27 [0x6687F6E0]
     754 [-]: NAMECALL R42 R42 K22 [0xCDE10C4A]
     755 [-]: CALL R42 1 -1
     756 [-]: NAMECALL R40 R0 K159 [0x585FD25A]
     757 [-]: CALL R40 -1 0
     758 [-]: RETURN R0 0  
L77: 759 [-]: GETUPVAL R35 12
     760 [-]: MOVE R36 R11 
     761 [-]: LOADN R37 0  
     762 [-]: CALL R35 2 1 
     763 [-]: JUMPIFNOT R35 L78
     764 [-]: LOADK R32 K172 [0.5]
     765 [-]: JUMP L79
    
L78: 766 [-]: GETIMPORT R35 125 [0x67652851]
     767 [-]: CALL R35 0 1 
     768 [-]: SUB R32 R32 R35
L79: 769 [-]: JUMPBACK L40 
L80: 770 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE2905027]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADB R6 0   
       4 [-]: CALL R4 2 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       7 [-]: CALL R4 0 1  
       8 [-]: JUMPIF R4 L3 
       9 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
      10 [-]: LOADN R4 2   
      11 [-]: SETUPVAL R4 2
      12 [-]: LOADN R4 1   
      13 [-]: SETUPVAL R4 3
      14 [-]: LOADN R4 4   
      15 [-]: SETUPVAL R4 4
      16 [-]: LOADK R4 K3 [0.10000000000000001]
      17 [-]: SETUPVAL R4 5
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      20 [-]: LOADN R4 2   
      21 [-]: SETUPVAL R4 2
      22 [-]: LOADN R4 1   
      23 [-]: SETUPVAL R4 3
      24 [-]: LOADK R4 K5 [3.5]
      25 [-]: SETUPVAL R4 4
      26 [-]: LOADK R4 K6 [0.20000000000000001]
      27 [-]: SETUPVAL R4 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      30 [-]: LOADN R4 3   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 1   
      33 [-]: SETUPVAL R4 3
      34 [-]: LOADN R4 3   
      35 [-]: SETUPVAL R4 4
      36 [-]: LOADK R4 K8 [0.29999999999999999]
      37 [-]: SETUPVAL R4 5
      38 [-]: JUMP L7
     
L 2:  39 [-]: LOADN R4 4   
      40 [-]: SETUPVAL R4 2
      41 [-]: LOADN R4 1   
      42 [-]: SETUPVAL R4 3
      43 [-]: LOADK R4 K9 [2.5]
      44 [-]: SETUPVAL R4 4
      45 [-]: LOADK R4 K10 [0.40000000000000002]
      46 [-]: SETUPVAL R4 5
      47 [-]: JUMP L7
     
L 3:  48 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      49 [-]: LOADN R4 2   
      50 [-]: SETUPVAL R4 2
      51 [-]: LOADK R4 K3 [0.10000000000000001]
      52 [-]: SETUPVAL R4 5
      53 [-]: LOADK R4 K11 [0.80000000000000004]
      54 [-]: SETUPVAL R4 6
      55 [-]: LOADN R4 4   
      56 [-]: SETUPVAL R4 7
      57 [-]: JUMP L7
     
L 4:  58 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      59 [-]: LOADN R4 2   
      60 [-]: SETUPVAL R4 2
      61 [-]: LOADK R4 K6 [0.20000000000000001]
      62 [-]: SETUPVAL R4 5
      63 [-]: LOADK R4 K11 [0.80000000000000004]
      64 [-]: SETUPVAL R4 6
      65 [-]: LOADN R4 4   
      66 [-]: SETUPVAL R4 7
      67 [-]: JUMP L7
     
L 5:  68 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      69 [-]: LOADN R4 3   
      70 [-]: SETUPVAL R4 2
      71 [-]: LOADK R4 K8 [0.29999999999999999]
      72 [-]: SETUPVAL R4 5
      73 [-]: LOADK R4 K11 [0.80000000000000004]
      74 [-]: SETUPVAL R4 6
      75 [-]: LOADN R4 4   
      76 [-]: SETUPVAL R4 7
      77 [-]: JUMP L7
     
L 6:  78 [-]: LOADN R4 3   
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADK R4 K10 [0.40000000000000002]
      81 [-]: SETUPVAL R4 5
      82 [-]: LOADK R4 K11 [0.80000000000000004]
      83 [-]: SETUPVAL R4 6
      84 [-]: LOADN R4 4   
      85 [-]: SETUPVAL R4 7
L 7:  86 [-]: GETUPVAL R5 0
      87 [-]: GETTABLEKS R4 R5 K12 [0xB43A6753]
      88 [-]: MOVE R5 R0   
      89 [-]: GETIMPORT R6 14 [0x6687F6E0]
      90 [-]: LOADB R7 1   
      91 [-]: CALL R4 3 1  
      92 [-]: FASTCALL1 62 R4 L8
      93 [-]: MOVE R6 R4   
      94 [-]: GETIMPORT R5 16 [0x7B998233]
      95 [-]: CALL R5 1 1  
L 8:  96 [-]: JUMPIF R5 L9 
      97 [-]: GETTABLEKS R5 R4 K17 ["headshotBonus"]
      98 [-]: SETUPVAL R5 5
      99 [-]: GETTABLEKS R5 R4 K18 ["augmentOneSpeedBuff"]
     100 [-]: SETUPVAL R5 8
L 9: 101 [-]: NAMECALL R5 R1 K19 [0x388577D5]
     102 [-]: CALL R5 1 1  
     103 [-]: GETIMPORT R7 22 ["rangerSteal"]
     104 [-]: FASTCALL1 62 R7 L10
     105 [-]: GETIMPORT R6 16 [0x7B998233]
     106 [-]: CALL R6 1 1  
L10: 107 [-]: JUMPIF R6 L15
     108 [-]: GETIMPORT R6 24 ["wasRunningBeforeActivation"]
     109 [-]: JUMPIFNOT R6 L11
     110 [-]: NAMECALL R6 R1 K25 [0xD3A01177]
     111 [-]: CALL R6 1 1  
     112 [-]: LOADB R8 1   
     113 [-]: NAMECALL R6 R6 K26 [0x495E3BFB]
     114 [-]: CALL R6 2 0  
L11: 115 [-]: GETIMPORT R7 22 ["rangerSteal"]
     116 [-]: GETTABLE R6 R7 R5
     117 [-]: JUMPIFNOT R6 L14
     118 [-]: LOADB R6 0   
     119 [-]: NAMECALL R7 R0 K27 [0x5063EDC3]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADN R8 0   
     122 [-]: JUMPIFNOTLT R8 R7 L13
     123 [-]: NAMECALL R7 R0 K28 [0x75ECAF0B]
     124 [-]: CALL R7 1 1  
     125 [-]: LOADN R8 1   
     126 [-]: JUMPIFEQ R7 R8 L12
     127 [-]: LOADB R6 0 +1
L12: 128 [-]: LOADB R6 1   
L13: 129 [-]: GETUPVAL R7 9
     130 [-]: GETIMPORT R8 14 [0x6687F6E0]
     131 [-]: MOVE R9 R1   
     132 [-]: LOADB R10 0  
     133 [-]: LOADB R11 0  
     134 [-]: MOVE R12 R6  
     135 [-]: CALL R7 5 0  
L14: 136 [-]: GETIMPORT R6 22 ["rangerSteal"]
     137 [-]: LOADNIL R7   
     138 [-]: SETTABLE R7 R6 R5
L15: 139 [-]: GETIMPORT R6 30 [0x89326C93]
     140 [-]: NAMECALL R6 R6 K31 [0x18D05D30]
     141 [-]: CALL R6 1 1  
     142 [-]: JUMPIFNOT R6 L16
     143 [-]: NAMECALL R6 R1 K32 [0xDE321E6F]
     144 [-]: CALL R6 1 1  
     145 [-]: LOADN R8 256 
     146 [-]: LOADN R9 3   
     147 [-]: GETUPVAL R10 5
     148 [-]: NAMECALL R6 R6 K33 [0x12DD9DA2]
     149 [-]: CALL R6 4 0  
L16: 150 [-]: GETIMPORT R8 35 [0x3DBE99BE]
     151 [-]: GETIMPORT R9 37 [0x0469F296]
     152 [-]: LOADK R10 K38 ["GAME_C1_HIP1"]
     153 [-]: CALL R9 1 1  
     154 [-]: GETIMPORT R10 40 ["ZERO_VECTOR"]
     155 [-]: GETIMPORT R11 42 ["ZERO_ROTATION"]
     156 [-]: MOVE R12 R0  
     157 [-]: NAMECALL R6 R1 K43 [0x47901F07]
     158 [-]: CALL R6 6 0  
     159 [-]: NAMECALL R6 R1 K44 [0xF80FAE85]
     160 [-]: CALL R6 1 1  
     161 [-]: JUMPIFNOT R6 L17
     162 [-]: GETIMPORT R6 46 ["SetAbilityActiveAnim"]
     163 [-]: LOADN R7 2   
     164 [-]: LOADB R8 0   
     165 [-]: CALL R6 2 0  
L17: 166 [-]: GETUPVAL R7 1
     167 [-]: GETTABLEKS R6 R7 K1 [0x32316A21]
     168 [-]: CALL R6 0 1  
     169 [-]: NAMECALL R7 R1 K44 [0xF80FAE85]
     170 [-]: CALL R7 1 1  
     171 [-]: JUMPIFNOT R7 L24
     172 [-]: JUMPIF R6 L24
     173 [-]: GETIMPORT R8 22 ["rangerSteal"]
     174 [-]: FASTCALL1 62 R8 L18
     175 [-]: GETIMPORT R7 16 [0x7B998233]
     176 [-]: CALL R7 1 1  
L18: 177 [-]: JUMPIF R7 L22
     178 [-]: GETIMPORT R8 48 ["currentTarget"]
     179 [-]: FASTCALL1 62 R8 L19
     180 [-]: GETIMPORT R7 16 [0x7B998233]
     181 [-]: CALL R7 1 1  
L19: 182 [-]: JUMPIF R7 L22
     183 [-]: GETIMPORT R7 48 ["currentTarget"]
     184 [-]: GETIMPORT R9 50 [0xFD099C49]
     185 [-]: NAMECALL R7 R7 K51 [0xC9F6A7D7]
     186 [-]: CALL R7 2 1  
     187 [-]: FASTCALL1 62 R7 L20
     188 [-]: MOVE R9 R7   
     189 [-]: GETIMPORT R8 16 [0x7B998233]
     190 [-]: CALL R8 1 1  
L20: 191 [-]: JUMPIF R8 L21
     192 [-]: NAMECALL R8 R7 K52 [0xA2880940]
     193 [-]: CALL R8 1 0  
L21: 194 [-]: GETIMPORT R8 22 ["rangerSteal"]
     195 [-]: LOADNIL R9   
     196 [-]: SETTABLEKS R9 R8 K47 ["currentTarget"]
L22: 197 [-]: GETIMPORT R9 54 [0x1CE1C336]
     198 [-]: NAMECALL R7 R1 K51 [0xC9F6A7D7]
     199 [-]: CALL R7 2 1  
     200 [-]: FASTCALL1 62 R7 L23
     201 [-]: MOVE R9 R7   
     202 [-]: GETIMPORT R8 16 [0x7B998233]
     203 [-]: CALL R8 1 1  
L23: 204 [-]: JUMPIF R8 L26
     205 [-]: NAMECALL R8 R7 K52 [0xA2880940]
     206 [-]: CALL R8 1 0  
     207 [-]: JUMP L26
    
L24: 208 [-]: GETIMPORT R7 30 [0x89326C93]
     209 [-]: NAMECALL R7 R7 K31 [0x18D05D30]
     210 [-]: CALL R7 1 1  
     211 [-]: JUMPIFNOT R7 L26
     212 [-]: JUMPIFNOT R6 L26
     213 [-]: GETIMPORT R9 56 [0x70334894]
     214 [-]: NAMECALL R7 R1 K51 [0xC9F6A7D7]
     215 [-]: CALL R7 2 1  
     216 [-]: FASTCALL1 62 R7 L25
     217 [-]: MOVE R9 R7   
     218 [-]: GETIMPORT R8 16 [0x7B998233]
     219 [-]: CALL R8 1 1  
L25: 220 [-]: JUMPIF R8 L26
     221 [-]: NAMECALL R8 R7 K52 [0xA2880940]
     222 [-]: CALL R8 1 0  
L26: 223 [-]: JUMPIFNOT R6 L27
     224 [-]: NAMECALL R7 R1 K32 [0xDE321E6F]
     225 [-]: CALL R7 1 1  
     226 [-]: LOADB R9 1   
     227 [-]: NAMECALL R7 R7 K57 [0x32F26400]
     228 [-]: CALL R7 2 0  
L27: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x89326C93]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K6 [0x7A053201]
      13 [-]: CALL R3 1 0  
L 2:  14 [-]: GETIMPORT R3 3 [0x89326C93]
      15 [-]: GETIMPORT R5 8 [0xD8BBF390]
      16 [-]: NAMECALL R6 R2 K9 [0xEF8E8F7F]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      19 [-]: MOVE R8 R0   
      20 [-]: NAMECALL R3 R3 K12 [0x05909209]
      21 [-]: CALL R3 5 0  
      22 [-]: GETIMPORT R4 15 ["rangerStealRecords"]
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L4
      27 [-]: GETIMPORT R3 16 ["_T"]
      28 [-]: NEWTABLE R4 0 0
      29 [-]: SETTABLEKS R4 R3 K14 ["rangerStealRecords"]
L 4:  30 [-]: GETIMPORT R3 15 ["rangerStealRecords"]
      31 [-]: NAMECALL R4 R2 K17 [0x388577D5]
      32 [-]: CALL R4 1 1  
      33 [-]: SETTABLE R2 R3 R4
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R10 3  
       1 [-]: JUMPIFNOTEQ R9 R10 L0
       2 [-]: LOADN R15 2  
       3 [-]: NAMECALL R13 R0 K0 [0xF5C3424F]
       4 [-]: CALL R13 2 1 
       5 [-]: MINUS R12 R13
       6 [-]: NAMECALL R10 R0 K1 [0xFC80301E]
       7 [-]: CALL R10 2 0 
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 2 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L5 
      18 [-]: NAMECALL R3 R1 K3 [0xEF8E8F7F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
      21 [-]: CALL R4 1 1  
      22 [-]: SUB R2 R3 R4 
      23 [-]: GETIMPORT R3 6 [0xAE2294FA]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R6 R2 K7 ["x"]
      30 [-]: GETTABLEKS R7 R2 K8 ["y"]
      31 [-]: GETTABLEKS R8 R2 K9 ["z"]
      32 [-]: NAMECALL R3 R0 K10 [0x986D2AB8]
      33 [-]: CALL R3 5 0  
L 4:  34 [-]: GETIMPORT R3 12 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L1  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L20
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L20
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R0 K3 [0xEE0BC178]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L20
      16 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 2 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L20
      25 [-]: LOADN R6 2   
      26 [-]: NAMECALL R4 R3 K6 [0xDADDFB73]
      27 [-]: CALL R4 2 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 2 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L20
      33 [-]: NAMECALL R5 R4 K7 [0xD8140B94]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L20
      36 [-]: LOADN R7 2   
      37 [-]: NAMECALL R5 R3 K8 [0xA776E126]
      38 [-]: CALL R5 2 1  
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      41 [-]: CALL R6 0 1  
      42 [-]: JUMPIF R6 L7 
      43 [-]: JUMPXEQKN R5 K10 L4 NOT [1]
      44 [-]: LOADN R6 2   
      45 [-]: SETUPVAL R6 1
      46 [-]: LOADN R6 1   
      47 [-]: SETUPVAL R6 2
      48 [-]: LOADN R6 4   
      49 [-]: SETUPVAL R6 3
      50 [-]: LOADK R6 K11 [0.10000000000000001]
      51 [-]: SETUPVAL R6 4
      52 [-]: JUMP L11
    
L 4:  53 [-]: JUMPXEQKN R5 K12 L5 NOT [2]
      54 [-]: LOADN R6 2   
      55 [-]: SETUPVAL R6 1
      56 [-]: LOADN R6 1   
      57 [-]: SETUPVAL R6 2
      58 [-]: LOADK R6 K13 [3.5]
      59 [-]: SETUPVAL R6 3
      60 [-]: LOADK R6 K14 [0.20000000000000001]
      61 [-]: SETUPVAL R6 4
      62 [-]: JUMP L11
    
L 5:  63 [-]: JUMPXEQKN R5 K15 L6 NOT [3]
      64 [-]: LOADN R6 3   
      65 [-]: SETUPVAL R6 1
      66 [-]: LOADN R6 1   
      67 [-]: SETUPVAL R6 2
      68 [-]: LOADN R6 3   
      69 [-]: SETUPVAL R6 3
      70 [-]: LOADK R6 K16 [0.29999999999999999]
      71 [-]: SETUPVAL R6 4
      72 [-]: JUMP L11
    
L 6:  73 [-]: LOADN R6 4   
      74 [-]: SETUPVAL R6 1
      75 [-]: LOADN R6 1   
      76 [-]: SETUPVAL R6 2
      77 [-]: LOADK R6 K17 [2.5]
      78 [-]: SETUPVAL R6 3
      79 [-]: LOADK R6 K18 [0.40000000000000002]
      80 [-]: SETUPVAL R6 4
      81 [-]: JUMP L11
    
L 7:  82 [-]: JUMPXEQKN R5 K10 L8 NOT [1]
      83 [-]: LOADN R6 2   
      84 [-]: SETUPVAL R6 1
      85 [-]: LOADK R6 K11 [0.10000000000000001]
      86 [-]: SETUPVAL R6 4
      87 [-]: LOADK R6 K19 [0.80000000000000004]
      88 [-]: SETUPVAL R6 5
      89 [-]: LOADN R6 4   
      90 [-]: SETUPVAL R6 6
      91 [-]: JUMP L11
    
L 8:  92 [-]: JUMPXEQKN R5 K12 L9 NOT [2]
      93 [-]: LOADN R6 2   
      94 [-]: SETUPVAL R6 1
      95 [-]: LOADK R6 K14 [0.20000000000000001]
      96 [-]: SETUPVAL R6 4
      97 [-]: LOADK R6 K19 [0.80000000000000004]
      98 [-]: SETUPVAL R6 5
      99 [-]: LOADN R6 4   
     100 [-]: SETUPVAL R6 6
     101 [-]: JUMP L11
    
L 9: 102 [-]: JUMPXEQKN R5 K15 L10 NOT [3]
     103 [-]: LOADN R6 3   
     104 [-]: SETUPVAL R6 1
     105 [-]: LOADK R6 K16 [0.29999999999999999]
     106 [-]: SETUPVAL R6 4
     107 [-]: LOADK R6 K19 [0.80000000000000004]
     108 [-]: SETUPVAL R6 5
     109 [-]: LOADN R6 4   
     110 [-]: SETUPVAL R6 6
     111 [-]: JUMP L11
    
L10: 112 [-]: LOADN R6 3   
     113 [-]: SETUPVAL R6 1
     114 [-]: LOADK R6 K18 [0.40000000000000002]
     115 [-]: SETUPVAL R6 4
     116 [-]: LOADK R6 K19 [0.80000000000000004]
     117 [-]: SETUPVAL R6 5
     118 [-]: LOADN R6 4   
     119 [-]: SETUPVAL R6 6
L11: 120 [-]: GETUPVAL R6 7
     121 [-]: GETTABLEKS R5 R6 K20 [0xB43A6753]
     122 [-]: MOVE R6 R3   
     123 [-]: MOVE R7 R4   
     124 [-]: CALL R5 2 1  
     125 [-]: FASTCALL1 62 R5 L12
     126 [-]: MOVE R7 R5   
     127 [-]: GETIMPORT R6 2 [0x7B998233]
     128 [-]: CALL R6 1 1  
L12: 129 [-]: JUMPIF R6 L13
     130 [-]: GETTABLEKS R6 R5 K21 ["bulletJumpMult"]
     131 [-]: GETTABLEKS R7 R5 K22 ["bulletJumpDuration"]
     132 [-]: SETUPVAL R6 5
     133 [-]: SETUPVAL R7 6
L13: 134 [-]: GETIMPORT R6 24 [0x0469F296]
     135 [-]: LOADK R7 K25 ["RangerSteal"]
     136 [-]: CALL R6 1 1  
     137 [-]: NAMECALL R7 R0 K4 [0xDE321E6F]
     138 [-]: CALL R7 1 1  
     139 [-]: MOVE R10 R6  
     140 [-]: LOADN R11 150
     141 [-]: LOADN R12 2  
     142 [-]: GETUPVAL R13 5
     143 [-]: NAMECALL R8 R7 K26 [0xEADE8050]
     144 [-]: CALL R8 5 0  
L14: 145 [-]: FASTCALL1 62 R0 L15
     146 [-]: MOVE R9 R0   
     147 [-]: GETIMPORT R8 2 [0x7B998233]
     148 [-]: CALL R8 1 1  
L15: 149 [-]: JUMPIF R8 L17
     150 [-]: NAMECALL R8 R0 K27 [0x2047CFE7]
     151 [-]: CALL R8 1 1  
     152 [-]: JUMPIF R8 L17
     153 [-]: FASTCALL1 62 R1 L16
     154 [-]: MOVE R9 R1   
     155 [-]: GETIMPORT R8 2 [0x7B998233]
     156 [-]: CALL R8 1 1  
L16: 157 [-]: JUMPIF R8 L17
     158 [-]: MOVE R10 R0  
     159 [-]: NAMECALL R8 R1 K28 [0x13D5D3FB]
     160 [-]: CALL R8 2 1  
     161 [-]: JUMPIFNOT R8 L17
     162 [-]: GETIMPORT R8 30 [0xCBD666E1]
     163 [-]: LOADN R9 0   
     164 [-]: CALL R8 1 0  
     165 [-]: JUMPBACK L14 
L17: 166 [-]: FASTCALL1 62 R0 L18
     167 [-]: MOVE R9 R0   
     168 [-]: GETIMPORT R8 2 [0x7B998233]
     169 [-]: CALL R8 1 1  
L18: 170 [-]: JUMPIF R8 L20
     171 [-]: GETIMPORT R8 30 [0xCBD666E1]
     172 [-]: GETUPVAL R9 6
     173 [-]: CALL R8 1 0  
     174 [-]: FASTCALL1 62 R0 L19
     175 [-]: MOVE R9 R0   
     176 [-]: GETIMPORT R8 2 [0x7B998233]
     177 [-]: CALL R8 1 1  
L19: 178 [-]: JUMPIF R8 L20
     179 [-]: MOVE R10 R6  
     180 [-]: LOADN R11 150
     181 [-]: LOADN R12 2  
     182 [-]: GETUPVAL R13 5
     183 [-]: NAMECALL R8 R7 K31 [0x2722B5C3]
     184 [-]: CALL R8 5 0  
L20: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 2 [0x6687F6E0]
       4 [-]: NAMECALL R2 R2 K3 [0xD8140B94]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R3 6 ["rangerSteal"]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R3 6 ["rangerSteal"]
      13 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: GETTABLE R2 R3 R4
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K10 [0x35A11F46]
      19 [-]: CALL R2 0 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L4 
      11 [-]: GETUPVAL R3 0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R2 0
      17 [-]: JUMPIFNOTEQ R1 R2 L4
      18 [-]: GETIMPORT R3 5 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K6 [0x78298275]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 3 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIFNOT R2 L5
L 4:  25 [-]: GETIMPORT R2 8 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L0  
L 5:  29 [-]: FASTCALL1 62 R1 L6
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 6:  33 [-]: JUMPIF R2 L8 
      34 [-]: GETIMPORT R3 11 ["rangerStealRecords"]
      35 [-]: FASTCALL1 62 R3 L7
      36 [-]: GETIMPORT R2 3 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 7:  38 [-]: JUMPIFNOT R2 L8
      39 [-]: GETIMPORT R4 13 [0x6687F6E0]
      40 [-]: GETIMPORT R5 15 [0x0469F296]
      41 [-]: LOADK R6 K16 ["RequestStealMap"]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 19 [0x733FC736]
      44 [-]: LOADB R7 0   
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R2 R1 K20 [0x3CC932F9]
      47 [-]: CALL R2 -1 0 
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K6 [0x32316A21]
      19 [-]: CALL R2 0 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: SETUPVAL R0 1
      22 [-]: GETIMPORT R4 8 [0x0469F296]
      23 [-]: LOADK R5 K9 ["WaitThenRequest"]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R1 K10 [0xD5F7912B]
      27 [-]: CALL R2 3 0  
L 2:  28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K11 [0xE4AE0E66]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L3
      32 [-]: GETIMPORT R2 13 [0x6687F6E0]
      33 [-]: GETIMPORT R5 16 [0xBE190284]
      34 [-]: NAMECALL R5 R5 K17 [0xC911409E]
      35 [-]: CALL R5 1 1  
      36 [-]: ADDK R4 R5 K14 [100]
      37 [-]: NAMECALL R2 R2 K18 [0x3A147087]
      38 [-]: CALL R2 2 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["rangerStealRecords"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: GETIMPORT R2 7 [0x733FC736]
       6 [-]: LOADB R3 0   
       7 [-]: LOADB R4 1   
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 9 [0xCFC01047]
      10 [-]: GETIMPORT R4 2 ["rangerStealRecords"]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_NEXT R3 L5
L 1:  13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 4 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L3 
      18 [-]: NAMECALL R8 R7 K10 [0x2047CFE7]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L4
L 3:  21 [-]: GETIMPORT R8 2 ["rangerStealRecords"]
      22 [-]: LOADNIL R9   
      23 [-]: SETTABLE R9 R8 R6
      24 [-]: JUMP L5
     
L 4:  25 [-]: MOVE R10 R7  
      26 [-]: NAMECALL R8 R2 K11 [0x277BF617]
      27 [-]: CALL R8 2 0  
L 5:  28 [-]: FORGLOOP R3 L1 2
      29 [-]: NAMECALL R3 R2 K12 [0xE4E8D5F7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: GETIMPORT R5 14 [0x6687F6E0]
      33 [-]: GETIMPORT R6 16 [0x0469F296]
      34 [-]: LOADK R7 K17 ["InitStealMap"]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R7 R2   
      37 [-]: NAMECALL R3 R0 K18 [0x3CC932F9]
      38 [-]: CALL R3 4 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["rangerStealRecords"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["rangerStealRecords"]
L 1:   8 [-]: GETIMPORT R4 7 [0x6687F6E0]
       9 [-]: NAMECALL R4 R4 K8 [0xCDE10C4A]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R0 K9 [0x909AB605]
      12 [-]: CALL R2 -1 1 
      13 [-]: GETIMPORT R3 11 [0xC8802016]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L4
L 2:  17 [-]: FASTCALL1 62 R7 L3
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 4 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: GETIMPORT R8 2 ["rangerStealRecords"]
      23 [-]: NAMECALL R9 R7 K12 [0x388577D5]
      24 [-]: CALL R9 1 1  
      25 [-]: SETTABLE R7 R8 R9
L 4:  26 [-]: FORGLOOP R3 L2 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 7 [0x0469F296]
      13 [-]: LOADK R3 K8 ["VelocityAtten"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 1   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L9 
      21 [-]: GETIMPORT R4 10 [0xAE2294FA]
      22 [-]: NAMECALL R5 R1 K11 [0xF376ADF1]
      23 [-]: CALL R5 1 -1 
      24 [-]: CALL R4 -1 1 
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L6
      27 [-]: LOADK R5 K12 [0.20000000000000001]
      28 [-]: GETIMPORT R8 15 [0x67652851]
      29 [-]: CALL R8 0 1  
      30 [-]: MULK R7 R8 K13 [2]
      31 [-]: SUB R6 R3 R7 
      32 [-]: FASTCALL2 18 R5 R6 L5
      33 [-]: GETIMPORT R4 18 [0xB62ECFE0]
      34 [-]: CALL R4 2 1  
L 5:  35 [-]: MOVE R3 R4   
      36 [-]: JUMP L8
     
L 6:  37 [-]: LOADN R5 1   
      38 [-]: GETIMPORT R8 15 [0x67652851]
      39 [-]: CALL R8 0 1  
      40 [-]: MULK R7 R8 K13 [2]
      41 [-]: ADD R6 R3 R7 
      42 [-]: FASTCALL2 19 R5 R6 L7
      43 [-]: GETIMPORT R4 20 [0xAC1B386A]
      44 [-]: CALL R4 2 1  
L 7:  45 [-]: MOVE R3 R4   
L 8:  46 [-]: MOVE R6 R2   
      47 [-]: MOVE R7 R3   
      48 [-]: NAMECALL R4 R0 K21 [0x986D2AB8]
      49 [-]: CALL R4 3 0  
      50 [-]: GETIMPORT R4 23 [0xCBD666E1]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L3  
L 9:  54 [-]: RETURN R0 0  




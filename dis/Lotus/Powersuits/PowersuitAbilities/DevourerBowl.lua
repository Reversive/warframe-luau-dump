; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB7CBD06B]
       8 [-]: LOADN R3 500 
       9 [-]: LOADN R4 2000
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [0xB7CBD06B]
      12 [-]: LOADN R4 500 
      13 [-]: LOADN R5 500 
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R4 100 
      16 [-]: LOADN R5 50  
      17 [-]: LOADK R6 K6 [0.20000000000000001]
      18 [-]: GETIMPORT R7 5 [0xB7CBD06B]
      19 [-]: LOADN R8 100 
      20 [-]: LOADN R9 200 
      21 [-]: CALL R7 2 1  
      22 [-]: GETIMPORT R8 5 [0xB7CBD06B]
      23 [-]: LOADN R9 2   
      24 [-]: LOADN R10 6  
      25 [-]: CALL R8 2 1  
      26 [-]: LOADN R9 3   
      27 [-]: LOADN R10 25 
      28 [-]: NEWCLOSURE R11 P0
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R12 P1
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R9   
      44 [-]: NEWCLOSURE R13 P2
      45 [-]: MOVE R1 R10  
      46 [-]: NEWCLOSURE R14 P3
      47 [-]: MOVE R1 R10  
      48 [-]: NEWCLOSURE R15 P4
      49 [-]: MOVE R1 R10  
      50 [-]: NEWCLOSURE R16 P5
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R0 R12  
      60 [-]: MOVE R0 R15  
      61 [-]: SETGLOBAL R16 K7 ["GetAbilityUpgradeLevelInfo"]
      62 [-]: NEWCLOSURE R16 P6
      63 [-]: MOVE R1 R10  
      64 [-]: SETGLOBAL R16 K8 ["GetAugmentDescriptionInfo"]
      65 [-]: DUPCLOSURE R16 K9 []
      66 [-]: SETGLOBAL R16 K10 ["NpcEvaluateAbility"]
      67 [-]: DUPCLOSURE R16 K11 []
      68 [-]: DUPCLOSURE R17 K12 []
      69 [-]: MOVE R0 R16  
      70 [-]: NEWCLOSURE R18 P10
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R6   
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R1 R8   
      78 [-]: MOVE R0 R12  
      79 [-]: MOVE R0 R17  
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R0 R16  
      83 [-]: SETGLOBAL R18 K13 ["ActivateAbility"]
      84 [-]: DUPCLOSURE R18 K14 []
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R17  
      87 [-]: SETGLOBAL R18 K15 ["DeactivateAbility"]
      88 [-]: DUPCLOSURE R18 K16 []
      89 [-]: DUPCLOSURE R19 K17 []
      90 [-]: NEWCLOSURE R20 P14
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R0 R18  
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R1 R3   
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R1 R8   
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R0 R2   
      99 [-]: SETGLOBAL R20 K18 ["ScaleLoop"]
     100 [-]: NEWCLOSURE R20 P15
     101 [-]: MOVE R1 R6   
     102 [-]: SETGLOBAL R20 K19 ["OnDischarge"]
     103 [-]: DUPCLOSURE R20 K20 []
     104 [-]: SETGLOBAL R20 K21 ["DoLandAoE"]
     105 [-]: DUPCLOSURE R20 K22 []
     106 [-]: SETGLOBAL R20 K23 ["OnAoEHit"]
     107 [-]: LOADB R20 0  
     108 [-]: NEWCLOSURE R21 P18
     109 [-]: MOVE R1 R20  
     110 [-]: SETGLOBAL R21 K24 ["DampenVelocity"]
     111 [-]: NEWCLOSURE R21 P19
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R1 R20  
     114 [-]: NEWCLOSURE R22 P20
     115 [-]: MOVE R1 R20  
     116 [-]: MOVE R1 R10  
     117 [-]: MOVE R0 R21  
     118 [-]: SETGLOBAL R22 K25 ["AugmentPush"]
     119 [-]: DUPCLOSURE R22 K26 []
     120 [-]: SETGLOBAL R22 K27 ["AugmentEnergyDrain"]
     121 [-]: CLOSEUPVALS R3
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: GETIMPORT R1 2 [0xB7CBD06B]
       4 [-]: LOADN R2 250 
       5 [-]: LOADN R3 1000
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 25  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 50  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K3 [0.20000000000000001]
      13 [-]: SETUPVAL R1 4
      14 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      15 [-]: LOADN R2 50  
      16 [-]: LOADN R3 200 
      17 [-]: CALL R1 2 1  
      18 [-]: SETUPVAL R1 5
      19 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      20 [-]: LOADN R2 2   
      21 [-]: LOADN R3 6   
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 6
      24 [-]: RETURN R0 0  
L 0:  25 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      26 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      27 [-]: LOADN R2 250 
      28 [-]: LOADN R3 1200
      29 [-]: CALL R1 2 1  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 100 
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADK R1 K5 [0.29999999999999999]
      36 [-]: SETUPVAL R1 4
      37 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      38 [-]: LOADN R2 100 
      39 [-]: LOADN R3 300 
      40 [-]: CALL R1 2 1  
      41 [-]: SETUPVAL R1 5
      42 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      43 [-]: LOADN R2 3   
      44 [-]: LOADN R3 8   
      45 [-]: CALL R1 2 1  
      46 [-]: SETUPVAL R1 6
      47 [-]: RETURN R0 0  
L 1:  48 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      49 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      50 [-]: LOADN R2 500 
      51 [-]: LOADN R3 1500
      52 [-]: CALL R1 2 1  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 25  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 150 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADK R1 K7 [0.40000000000000002]
      59 [-]: SETUPVAL R1 4
      60 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      61 [-]: LOADN R2 100 
      62 [-]: LOADN R3 400 
      63 [-]: CALL R1 2 1  
      64 [-]: SETUPVAL R1 5
      65 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      66 [-]: LOADN R2 4   
      67 [-]: LOADN R3 10  
      68 [-]: CALL R1 2 1  
      69 [-]: SETUPVAL R1 6
      70 [-]: RETURN R0 0  
L 2:  71 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      72 [-]: LOADN R2 500 
      73 [-]: LOADN R3 2000
      74 [-]: CALL R1 2 1  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 25  
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 200 
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADK R1 K8 [0.5]
      81 [-]: SETUPVAL R1 4
      82 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      83 [-]: LOADN R2 150 
      84 [-]: LOADN R3 500 
      85 [-]: CALL R1 2 1  
      86 [-]: SETUPVAL R1 5
      87 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      88 [-]: LOADN R2 5   
      89 [-]: LOADN R3 15  
      90 [-]: CALL R1 2 1  
      91 [-]: SETUPVAL R1 6
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 5 [0x7258F36F]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 ["minValue"]
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["minValue"]
       6 [-]: GETIMPORT R2 5 [0x7258F36F]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K1 ["maxValue"]
       9 [-]: CALL R2 1 1  
      10 [-]: SETTABLEKS R2 R1 K1 ["maxValue"]
      11 [-]: GETIMPORT R2 5 [0x7258F36F]
      12 [-]: GETUPVAL R3 1
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 2
      15 [-]: GETUPVAL R4 3
      16 [-]: DUPTABLE R5 2
      17 [-]: GETIMPORT R6 5 [0x7258F36F]
      18 [-]: GETUPVAL R8 4
      19 [-]: GETTABLEKS R7 R8 K0 ["minValue"]
      20 [-]: CALL R6 1 1  
      21 [-]: SETTABLEKS R6 R5 K0 ["minValue"]
      22 [-]: GETIMPORT R6 5 [0x7258F36F]
      23 [-]: GETUPVAL R8 4
      24 [-]: GETTABLEKS R7 R8 K1 ["maxValue"]
      25 [-]: CALL R6 1 1  
      26 [-]: SETTABLEKS R6 R5 K1 ["maxValue"]
      27 [-]: GETUPVAL R6 5
      28 [-]: GETUPVAL R7 6
      29 [-]: FASTCALL1 62 R0 L0
      30 [-]: MOVE R9 R0   
      31 [-]: GETIMPORT R8 7 [0x7B998233]
      32 [-]: CALL R8 1 1  
L 0:  33 [-]: JUMPIF R8 L2 
      34 [-]: NAMECALL R8 R0 K8 [0xDE321E6F]
      35 [-]: CALL R8 1 1  
      36 [-]: NAMECALL R9 R8 K9 [0xF7D48EE0]
      37 [-]: CALL R9 1 1  
      38 [-]: FASTCALL1 62 R9 L1
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 7 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 1:  42 [-]: JUMPIF R10 L2
      43 [-]: NAMECALL R10 R9 K10 [0xCDE10C4A]
      44 [-]: CALL R10 1 1 
      45 [-]: GETTABLEKS R13 R1 K0 ["minValue"]
      46 [-]: LOADN R14 10 
      47 [-]: MOVE R15 R10 
      48 [-]: MOVE R16 R9  
      49 [-]: NAMECALL R11 R8 K11 [0x54BA011D]
      50 [-]: CALL R11 5 0 
      51 [-]: GETTABLEKS R13 R1 K1 ["maxValue"]
      52 [-]: LOADN R14 10 
      53 [-]: MOVE R15 R10 
      54 [-]: MOVE R16 R9  
      55 [-]: NAMECALL R11 R8 K11 [0x54BA011D]
      56 [-]: CALL R11 5 0 
      57 [-]: MOVE R13 R2  
      58 [-]: LOADN R14 10 
      59 [-]: MOVE R15 R10 
      60 [-]: MOVE R16 R9  
      61 [-]: NAMECALL R11 R8 K11 [0x54BA011D]
      62 [-]: CALL R11 5 0 
      63 [-]: GETUPVAL R13 2
      64 [-]: LOADN R14 10 
      65 [-]: MOVE R15 R10 
      66 [-]: MOVE R16 R9  
      67 [-]: NAMECALL R11 R8 K12 [0xE9F54086]
      68 [-]: CALL R11 5 1 
      69 [-]: MOVE R3 R11  
      70 [-]: GETUPVAL R13 3
      71 [-]: LOADN R14 10 
      72 [-]: MOVE R15 R10 
      73 [-]: MOVE R16 R9  
      74 [-]: NAMECALL R11 R8 K12 [0xE9F54086]
      75 [-]: CALL R11 5 1 
      76 [-]: MOVE R4 R11  
      77 [-]: GETTABLEKS R13 R5 K0 ["minValue"]
      78 [-]: LOADN R14 10 
      79 [-]: MOVE R15 R10 
      80 [-]: MOVE R16 R9  
      81 [-]: NAMECALL R11 R8 K11 [0x54BA011D]
      82 [-]: CALL R11 5 0 
      83 [-]: GETTABLEKS R13 R5 K1 ["maxValue"]
      84 [-]: LOADN R14 10 
      85 [-]: MOVE R15 R10 
      86 [-]: MOVE R16 R9  
      87 [-]: NAMECALL R11 R8 K11 [0x54BA011D]
      88 [-]: CALL R11 5 0 
      89 [-]: GETIMPORT R11 14 [0xB7CBD06B]
      90 [-]: GETUPVAL R15 5
      91 [-]: GETTABLEKS R14 R15 K0 ["minValue"]
      92 [-]: LOADN R15 9  
      93 [-]: MOVE R16 R10 
      94 [-]: MOVE R17 R9  
      95 [-]: NAMECALL R12 R8 K12 [0xE9F54086]
      96 [-]: CALL R12 5 1 
      97 [-]: GETUPVAL R16 5
      98 [-]: GETTABLEKS R15 R16 K1 ["maxValue"]
      99 [-]: LOADN R16 9  
     100 [-]: MOVE R17 R10 
     101 [-]: MOVE R18 R9  
     102 [-]: NAMECALL R13 R8 K12 [0xE9F54086]
     103 [-]: CALL R13 5 -1
     104 [-]: CALL R11 -1 1
     105 [-]: MOVE R6 R11  
     106 [-]: GETUPVAL R13 6
     107 [-]: NAMECALL R11 R9 K15 [0xB418B348]
     108 [-]: CALL R11 2 1 
     109 [-]: MOVE R7 R11  
L 2: 110 [-]: RETURN R1 7  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 15  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 10  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADK R2 K3 [7.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 5   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L0
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R3 K2 [0xF5C3424F]
       8 [-]: CALL R4 2 -1 
       9 [-]: RETURN R4 -1 
L 0:  10 [-]: LOADNIL R4   
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 143
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
      36 [-]: LOADN R7 15  
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 10  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADK R7 K17 [7.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 5   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L14
      51 [-]: GETIMPORT R7 19 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADN R10 1  
      58 [-]: JUMPIFNOTEQ R6 R10 L10
      59 [-]: GETUPVAL R12 0
      60 [-]: NAMECALL R10 R9 K20 [0xF5C3424F]
      61 [-]: CALL R10 2 1 
      62 [-]: MOVE R7 R10  
      63 [-]: JUMP L11
    
L10:  64 [-]: LOADNIL R7   
L11:  65 [-]: SETUPVAL R7 0
L12:  66 [-]: DUPTABLE R9 23
      67 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/GrendelBowlAbilityAugment1Name"]
      68 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L13
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L13:  75 [-]: DUPTABLE R9 31
      76 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      77 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      78 [-]: GETUPVAL R10 0
      79 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      80 [-]: LOADK R10 K33 ["<ENERGY>"]
      81 [-]: SETTABLEKS R10 R9 K29 ["ValueIcon"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K30 ["SmallerIsBetter"]
      84 [-]: FASTCALL2 52 R0 R9 L14
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 27 [0x23D5322F]
      87 [-]: CALL R7 2 0  
L14:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 8
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 7  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: SETUPVAL R5 5
      14 [-]: SETUPVAL R6 6
      15 [-]: SETUPVAL R7 7
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K8 ["minValue"]
      19 [-]: NAMECALL R2 R2 K9 [0x838305DE]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K8 ["minValue"]
      22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K10 ["maxValue"]
      25 [-]: NAMECALL R2 R2 K9 [0x838305DE]
      26 [-]: CALL R2 1 1  
      27 [-]: SETTABLEKS R2 R1 K10 ["maxValue"]
      28 [-]: GETUPVAL R1 2
      29 [-]: NAMECALL R1 R1 K9 [0x838305DE]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 2
      32 [-]: GETUPVAL R1 5
      33 [-]: GETUPVAL R3 5
      34 [-]: GETTABLEKS R2 R3 K8 ["minValue"]
      35 [-]: NAMECALL R2 R2 K9 [0x838305DE]
      36 [-]: CALL R2 1 1  
      37 [-]: SETTABLEKS R2 R1 K8 ["minValue"]
      38 [-]: GETUPVAL R1 5
      39 [-]: GETUPVAL R3 5
      40 [-]: GETTABLEKS R2 R3 K10 ["maxValue"]
      41 [-]: NAMECALL R2 R2 K9 [0x838305DE]
      42 [-]: CALL R2 1 1  
      43 [-]: SETTABLEKS R2 R1 K10 ["maxValue"]
L 0:  44 [-]: NEWTABLE R1 2 0
      45 [-]: DUPTABLE R4 15
      46 [-]: LOADK R5 K16 ["/Lotus/Language/Game/EnergyPerSec"]
      47 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      48 [-]: GETUPVAL R5 7
      49 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      50 [-]: LOADK R5 K17 ["<ENERGY>"]
      51 [-]: SETTABLEKS R5 R4 K13 ["ValueIcon"]
      52 [-]: LOADB R5 1   
      53 [-]: SETTABLEKS R5 R4 K14 ["SmallerIsBetter"]
      54 [-]: FASTCALL2 52 R1 R4 L1
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 20 [0x23D5322F]
      57 [-]: CALL R2 2 0  
L 1:  58 [-]: DUPTABLE R4 22
      59 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      60 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      61 [-]: GETUPVAL R6 1
      62 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
      63 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
      66 [-]: SETTABLEKS R5 R4 K21 ["ValueMax"]
      67 [-]: LOADK R5 K24 ["<DT_IMPACT>"]
      68 [-]: SETTABLEKS R5 R4 K13 ["ValueIcon"]
      69 [-]: FASTCALL2 52 R1 R4 L2
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 20 [0x23D5322F]
      72 [-]: CALL R2 2 0  
L 2:  73 [-]: DUPTABLE R4 25
      74 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DPS"]
      75 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      76 [-]: GETUPVAL R5 2
      77 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      78 [-]: LOADK R5 K27 ["<DT_POISON>"]
      79 [-]: SETTABLEKS R5 R4 K13 ["ValueIcon"]
      80 [-]: FASTCALL2 52 R1 R4 L3
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 20 [0x23D5322F]
      83 [-]: CALL R2 2 0  
L 3:  84 [-]: DUPTABLE R4 28
      85 [-]: LOADK R5 K29 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
      86 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      87 [-]: GETUPVAL R5 3
      88 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      89 [-]: FASTCALL2 52 R1 R4 L4
      90 [-]: MOVE R3 R1   
      91 [-]: GETIMPORT R2 20 [0x23D5322F]
      92 [-]: CALL R2 2 0  
L 4:  93 [-]: DUPTABLE R4 31
      94 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      95 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      96 [-]: GETUPVAL R7 4
      97 [-]: MULK R6 R7 K33 [100]
      98 [-]: FASTCALL1 12 R6 L5
      99 [-]: GETIMPORT R5 36 [0x55F27C30]
     100 [-]: CALL R5 1 1  
L 5: 101 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     102 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     103 [-]: SETTABLEKS R5 R4 K30 ["ValueUnit"]
     104 [-]: FASTCALL2 52 R1 R4 L6
     105 [-]: MOVE R3 R1   
     106 [-]: GETIMPORT R2 20 [0x23D5322F]
     107 [-]: CALL R2 2 0  
L 6: 108 [-]: DUPTABLE R4 22
     109 [-]: LOADK R5 K38 ["/Lotus/Language/Game/AOE_DAMAGE"]
     110 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     111 [-]: GETUPVAL R6 5
     112 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
     113 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     114 [-]: GETUPVAL R6 5
     115 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
     116 [-]: SETTABLEKS R5 R4 K21 ["ValueMax"]
     117 [-]: LOADK R5 K24 ["<DT_IMPACT>"]
     118 [-]: SETTABLEKS R5 R4 K13 ["ValueIcon"]
     119 [-]: FASTCALL2 52 R1 R4 L7
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 20 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L 7: 123 [-]: DUPTABLE R4 39
     124 [-]: LOADK R5 K40 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     125 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     126 [-]: GETUPVAL R6 6
     127 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
     128 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     129 [-]: GETUPVAL R6 6
     130 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
     131 [-]: SETTABLEKS R5 R4 K21 ["ValueMax"]
     132 [-]: LOADK R5 K41 ["/Lotus/Language/Game/UNIT_METER"]
     133 [-]: SETTABLEKS R5 R4 K30 ["ValueUnit"]
     134 [-]: FASTCALL2 52 R1 R4 L8
     135 [-]: MOVE R3 R1   
     136 [-]: GETIMPORT R2 20 [0x23D5322F]
     137 [-]: CALL R2 2 0  
L 8: 138 [-]: GETUPVAL R2 9
     139 [-]: MOVE R3 R1   
     140 [-]: CALL R2 1 0  
     141 [-]: GETIMPORT R2 5 ["Modded"]
     142 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
     143 [-]: LOADB R2 0   
     144 [-]: SETTABLEKS R2 R1 K42 ["EnergyCost"]
     145 [-]: GETIMPORT R2 43 ["_T"]
     146 [-]: SETTABLEKS R1 R2 K44 ["AbilityUpgradeLevelInfo"]
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 15  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 10  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADK R3 K3 [7.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 5   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K4 ["ENERGY"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 8 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
      12 [-]: NAMECALL R3 R3 K6 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 40  
      17 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: GETIMPORT R3 10 ["devourerDevour"]
      21 [-]: JUMPXEQKNIL R3 L4
      22 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 10 ["devourerDevour"]
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: JUMPXEQKNIL R4 L4
      27 [-]: GETTABLEKS R6 R4 K12 ["targets"]
      28 [-]: LENGTH R5 R6 
      29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOTLT R6 R5 L4
      31 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K13 [0xF2FDD86D]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R6 5   
      36 [-]: JUMPIFNOTLT R6 R5 L3
      37 [-]: LOADN R6 10  
      38 [-]: RETURN R6 1  
L 3:  39 [-]: LOADK R6 K14 [0.5]
      40 [-]: RETURN R6 1  
L 4:  41 [-]: LOADN R3 0   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: NAMECALL R4 R2 K3 [0xAA3F5470]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 5 [0xA421AF95]
      11 [-]: LOADK R6 K6 [-0.5]
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 -2  
      14 [-]: CALL R5 3 1  
      15 [-]: ADD R3 R4 R5 
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R2 K7 [0x3151A42C]
      18 [-]: CALL R4 2 0  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R2 K8 [0x6EAC82DD]
      21 [-]: CALL R4 2 0  
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R2 K9 [0x80572561]
      24 [-]: CALL R4 2 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETIMPORT R3 11 [0xB009BBC6]
      27 [-]: NAMECALL R4 R2 K12 [0xCDE10C4A]
      28 [-]: CALL R4 1 -1 
      29 [-]: CALL R3 -1 1 
      30 [-]: NAMECALL R6 R3 K3 [0xAA3F5470]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R4 R2 K7 [0x3151A42C]
      33 [-]: CALL R4 -1 0 
      34 [-]: NAMECALL R6 R3 K13 [0x5C73D089]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R2 K8 [0x6EAC82DD]
      37 [-]: CALL R4 -1 0 
      38 [-]: NAMECALL R6 R3 K14 [0x050093A5]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R2 K9 [0x80572561]
      41 [-]: CALL R4 -1 0 
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R0 K4 [0xDE321E6F]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R0 K5 [0xD3A01177]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [0x6687F6E0]
      10 [-]: NAMECALL R6 R6 K6 [0x3F703537]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R6 R6 K7 [0x3C88E434]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 9 [0xC8802016]
      15 [-]: MOVE R8 R6   
      16 [-]: CALL R7 1 3  
      17 [-]: FORGPREP_INEXT R7 L1
L 0:  18 [-]: NAMECALL R12 R11 K10 [0xBFFA8848]
      19 [-]: CALL R12 1 1 
      20 [-]: JUMPIFNOT R12 L1
      21 [-]: NOT R14 R1   
      22 [-]: NAMECALL R12 R11 K11 [0x0077D753]
      23 [-]: CALL R12 2 0 
L 1:  24 [-]: FORGLOOP R7 L0 2 [inext]
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: NAMECALL R7 R0 K12 [0xF80FAE85]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOT R7 L2
      29 [-]: NAMECALL R7 R4 K13 [0xC9CDF64D]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R8 R7 L2
      33 [-]: NAMECALL R7 R4 K14 [0xC4F3A35F]
      34 [-]: CALL R7 1 0  
L 2:  35 [-]: NAMECALL R7 R4 K15 [0x6771A26F]
      36 [-]: CALL R7 1 0  
      37 [-]: LOADB R9 0   
      38 [-]: NAMECALL R7 R4 K16 [0x0B5EC5B5]
      39 [-]: CALL R7 2 0  
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R7 R0 K17 [0x66F41153]
      42 [-]: CALL R7 2 0  
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R7 R0 K18 [0xF3CD941B]
      45 [-]: CALL R7 2 0  
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R7 R0 K19 [0xFC8A90C4]
      48 [-]: CALL R7 2 0  
      49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R7 R0 K20 [0xB163218B]
      51 [-]: CALL R7 2 0  
      52 [-]: LOADB R9 1   
      53 [-]: NAMECALL R7 R0 K21 [0xBB91B938]
      54 [-]: CALL R7 2 0  
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R7 R0 K22 [0x4E831CA6]
      57 [-]: CALL R7 2 0  
      58 [-]: GETIMPORT R9 24 [0x0469F296]
      59 [-]: LOADK R10 K25 ["DisableVehicles"]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R7 R0 K26 [0xB6FD75DB]
      62 [-]: CALL R7 -1 0 
      63 [-]: GETIMPORT R9 24 [0x0469F296]
      64 [-]: LOADK R10 K27 ["Devourer"]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R0 K28 [0xBBD7CD6E]
      67 [-]: CALL R7 -1 0 
      68 [-]: NAMECALL R7 R0 K12 [0xF80FAE85]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIFNOT R7 L3
      71 [-]: GETIMPORT R9 30 [0xACAA689C]
      72 [-]: NAMECALL R7 R0 K31 [0x89F5ABE4]
      73 [-]: CALL R7 2 0  
L 3:  74 [-]: LOADB R9 0   
      75 [-]: NAMECALL R7 R5 K32 [0x258E7323]
      76 [-]: CALL R7 2 0  
      77 [-]: NAMECALL R7 R5 K33 [0x930D401C]
      78 [-]: CALL R7 1 0  
      79 [-]: LOADN R9 6   
      80 [-]: MOVE R10 R2  
      81 [-]: NAMECALL R7 R3 K34 [0xAA0FAA2C]
      82 [-]: CALL R7 3 0  
      83 [-]: LOADN R9 5   
      84 [-]: MOVE R10 R2  
      85 [-]: NAMECALL R7 R3 K34 [0xAA0FAA2C]
      86 [-]: CALL R7 3 0  
      87 [-]: LOADN R9 3   
      88 [-]: MOVE R10 R2  
      89 [-]: NAMECALL R7 R3 K34 [0xAA0FAA2C]
      90 [-]: CALL R7 3 0  
      91 [-]: JUMP L6
     
L 4:  92 [-]: LOADB R9 1   
      93 [-]: NAMECALL R7 R4 K16 [0x0B5EC5B5]
      94 [-]: CALL R7 2 0  
      95 [-]: LOADB R9 0   
      96 [-]: NAMECALL R7 R0 K17 [0x66F41153]
      97 [-]: CALL R7 2 0  
      98 [-]: LOADB R9 1   
      99 [-]: NAMECALL R7 R0 K18 [0xF3CD941B]
     100 [-]: CALL R7 2 0  
     101 [-]: LOADB R9 1   
     102 [-]: NAMECALL R7 R0 K19 [0xFC8A90C4]
     103 [-]: CALL R7 2 0  
     104 [-]: LOADB R9 1   
     105 [-]: NAMECALL R7 R0 K20 [0xB163218B]
     106 [-]: CALL R7 2 0  
     107 [-]: LOADB R9 0   
     108 [-]: NAMECALL R7 R0 K21 [0xBB91B938]
     109 [-]: CALL R7 2 0  
     110 [-]: LOADB R9 1   
     111 [-]: NAMECALL R7 R0 K22 [0x4E831CA6]
     112 [-]: CALL R7 2 0  
     113 [-]: GETIMPORT R9 24 [0x0469F296]
     114 [-]: LOADK R10 K25 ["DisableVehicles"]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R0 K35 [0xA3A0F1C2]
     117 [-]: CALL R7 -1 0 
     118 [-]: GETIMPORT R9 24 [0x0469F296]
     119 [-]: LOADK R10 K36 ["Tenno"]
     120 [-]: CALL R9 1 -1 
     121 [-]: NAMECALL R7 R0 K28 [0xBBD7CD6E]
     122 [-]: CALL R7 -1 0 
     123 [-]: NAMECALL R7 R0 K12 [0xF80FAE85]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIFNOT R7 L5
     126 [-]: GETIMPORT R9 30 [0xACAA689C]
     127 [-]: NAMECALL R7 R0 K37 [0xAF7C1D8D]
     128 [-]: CALL R7 2 0  
L 5: 129 [-]: LOADB R9 1   
     130 [-]: NAMECALL R7 R5 K32 [0x258E7323]
     131 [-]: CALL R7 2 0  
     132 [-]: LOADN R9 6   
     133 [-]: MOVE R10 R2  
     134 [-]: NAMECALL R7 R3 K38 [0x0F68C2B7]
     135 [-]: CALL R7 3 0  
     136 [-]: LOADN R9 5   
     137 [-]: MOVE R10 R2  
     138 [-]: NAMECALL R7 R3 K38 [0x0F68C2B7]
     139 [-]: CALL R7 3 0  
     140 [-]: LOADN R9 3   
     141 [-]: MOVE R10 R2  
     142 [-]: NAMECALL R7 R3 K38 [0x0F68C2B7]
     143 [-]: CALL R7 3 0  
L 6: 144 [-]: NAMECALL R7 R0 K39 [0xA5E492D4]
     145 [-]: CALL R7 1 1  
     146 [-]: JUMPIFNOT R7 L7
     147 [-]: GETUPVAL R7 0
     148 [-]: MOVE R8 R0   
     149 [-]: MOVE R9 R1   
     150 [-]: CALL R7 2 0  
L 7: 151 [-]: GETIMPORT R7 9 [0xC8802016]
     152 [-]: NEWTABLE R8 0 3
     153 [-]: LOADN R10 0  
     154 [-]: LOADN R11 1  
     155 [-]: LOADN R12 5  
     156 [-]: SETLIST R8 R10 3 [1]
     157 [-]: CALL R7 1 3  
     158 [-]: FORGPREP_INEXT R7 L13
L 8: 159 [-]: MOVE R14 R11 
     160 [-]: NAMECALL R12 R4 K40 [0xE85A2361]
     161 [-]: CALL R12 2 1 
     162 [-]: FASTCALL1 62 R12 L9
     163 [-]: MOVE R14 R12 
     164 [-]: GETIMPORT R13 42 [0x7B998233]
     165 [-]: CALL R13 1 1 
L 9: 166 [-]: JUMPIF R13 L13
     167 [-]: LOADN R15 1  
     168 [-]: LOADN R16 0  
     169 [-]: NAMECALL R13 R12 K43 [0x92C56C50]
     170 [-]: CALL R13 3 1 
     171 [-]: FASTCALL1 62 R13 L10
     172 [-]: MOVE R15 R13 
     173 [-]: GETIMPORT R14 42 [0x7B998233]
     174 [-]: CALL R14 1 1 
L10: 175 [-]: JUMPIF R14 L11
     176 [-]: MOVE R16 R1  
     177 [-]: NAMECALL R14 R13 K44 [0x014CA753]
     178 [-]: CALL R14 2 0 
L11: 179 [-]: LOADN R16 1  
     180 [-]: LOADN R17 1  
     181 [-]: NAMECALL R14 R12 K43 [0x92C56C50]
     182 [-]: CALL R14 3 1 
     183 [-]: FASTCALL1 62 R14 L12
     184 [-]: MOVE R16 R14 
     185 [-]: GETIMPORT R15 42 [0x7B998233]
     186 [-]: CALL R15 1 1 
L12: 187 [-]: JUMPIF R15 L13
     188 [-]: MOVE R17 R1  
     189 [-]: NAMECALL R15 R14 K44 [0x014CA753]
     190 [-]: CALL R15 2 0 
L13: 191 [-]: FORGLOOP R7 L8 2 [inext]
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 7
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 6  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: SETUPVAL R9 6
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R0 K0 [0xF0AE08D4]
      14 [-]: CALL R4 2 0  
      15 [-]: GETUPVAL R4 8
      16 [-]: MOVE R5 R1   
      17 [-]: LOADB R6 1   
      18 [-]: CALL R4 2 0  
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R4 R1 K1 [0xDED69201]
      21 [-]: CALL R4 2 0  
      22 [-]: GETIMPORT R8 3 [0x0469F296]
      23 [-]: LOADK R9 K4 ["BowlCast"]
      24 [-]: CALL R8 1 -1 
      25 [-]: NAMECALL R6 R0 K5 [0xBC4EBB44]
      26 [-]: CALL R6 -1 1 
      27 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      30 [-]: MOVE R10 R0  
      31 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      32 [-]: CALL R4 6 0  
      33 [-]: GETUPVAL R5 9
      34 [-]: GETTABLEKS R4 R5 K13 [0x54697CB5]
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R6 15 [0x0ED8B456]
      37 [-]: LOADB R7 1   
      38 [-]: LOADN R8 2   
      39 [-]: LOADN R9 3   
      40 [-]: LOADB R10 0  
      41 [-]: CALL R4 6 0  
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R4 R1 K1 [0xDED69201]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R6 17 [0x9F5E53D6]
      46 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      48 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      49 [-]: MOVE R10 R0  
      50 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      51 [-]: CALL R4 6 0  
      52 [-]: GETIMPORT R4 19 [0x89326C93]
      53 [-]: GETIMPORT R8 3 [0x0469F296]
      54 [-]: LOADK R9 K20 ["BowlLanding"]
      55 [-]: CALL R8 1 -1 
      56 [-]: NAMECALL R6 R0 K5 [0xBC4EBB44]
      57 [-]: CALL R6 -1 1 
      58 [-]: NAMECALL R7 R1 K21 [0xD1586535]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      61 [-]: MOVE R9 R0   
      62 [-]: NAMECALL R4 R4 K22 [0x05909209]
      63 [-]: CALL R4 5 0  
      64 [-]: NAMECALL R4 R0 K23 [0x6A4E4088]
      65 [-]: CALL R4 1 0  
      66 [-]: LOADB R6 1   
      67 [-]: NAMECALL R4 R0 K24 [0x79F6AF86]
      68 [-]: CALL R4 2 0  
      69 [-]: NAMECALL R4 R0 K25 [0x0D0482E0]
      70 [-]: CALL R4 1 0  
      71 [-]: NAMECALL R4 R1 K26 [0xA5E492D4]
      72 [-]: CALL R4 1 1  
      73 [-]: JUMPIFNOT R4 L1
      74 [-]: NAMECALL R4 R1 K27 [0x0B4BCFB6]
      75 [-]: CALL R4 1 1  
      76 [-]: FASTCALL1 62 R4 L0
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R5 29 [0x7B998233]
      79 [-]: CALL R5 1 1  
L 0:  80 [-]: JUMPIF R5 L1 
      81 [-]: NAMECALL R7 R1 K30 [0xEF8E8F7F]
      82 [-]: CALL R7 1 1  
      83 [-]: LOADN R8 -1  
      84 [-]: LOADN R9 25  
      85 [-]: LOADN R10 2  
      86 [-]: NAMECALL R5 R4 K31 [0xB1C85409]
      87 [-]: CALL R5 5 0  
L 1:  88 [-]: NAMECALL R4 R1 K32 [0xFA9E477F]
      89 [-]: CALL R4 1 1  
      90 [-]: FASTCALL1 62 R4 L2
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 29 [0x7B998233]
      93 [-]: CALL R5 1 1  
L 2:  94 [-]: JUMPIF R5 L3 
      95 [-]: LOADN R7 999 
      96 [-]: LOADN R8 999 
      97 [-]: LOADN R9 2   
      98 [-]: NAMECALL R5 R4 K33 [0x8617B05F]
      99 [-]: CALL R5 4 0  
L 3: 100 [-]: NAMECALL R5 R1 K26 [0xA5E492D4]
     101 [-]: CALL R5 1 1  
     102 [-]: JUMPIFNOT R5 L4
     103 [-]: GETIMPORT R5 36 ["SetAbilityActiveAnim"]
     104 [-]: GETIMPORT R8 38 [0x6687F6E0]
     105 [-]: NAMECALL R6 R0 K39 [0x73712B9C]
     106 [-]: CALL R6 2 1  
     107 [-]: LOADB R7 1   
     108 [-]: CALL R5 2 0  
     109 [-]: NAMECALL R5 R0 K40 [0x5063EDC3]
     110 [-]: CALL R5 1 1  
     111 [-]: LOADN R6 0   
     112 [-]: JUMPIFNOTLT R6 R5 L4
     113 [-]: NAMECALL R5 R0 K41 [0x75ECAF0B]
     114 [-]: CALL R5 1 1  
     115 [-]: LOADN R6 1   
     116 [-]: JUMPIFNOTEQ R5 R6 L4
     117 [-]: GETIMPORT R5 38 [0x6687F6E0]
     118 [-]: GETIMPORT R7 3 [0x0469F296]
     119 [-]: LOADK R8 K42 ["AugmentPush"]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADB R8 1   
     122 [-]: NAMECALL R5 R5 K43 [0x896BA871]
     123 [-]: CALL R5 3 0  
L 4: 124 [-]: GETIMPORT R7 45 [0xECB2A793]
     125 [-]: GETIMPORT R8 7 ["EMPTY_SYMBOL"]
     126 [-]: GETIMPORT R9 9 ["ZERO_VECTOR"]
     127 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
     128 [-]: MOVE R11 R0  
     129 [-]: NAMECALL R5 R1 K12 [0x47901F07]
     130 [-]: CALL R5 6 1  
     131 [-]: FASTCALL1 62 R5 L5
     132 [-]: MOVE R7 R5   
     133 [-]: GETIMPORT R6 29 [0x7B998233]
     134 [-]: CALL R6 1 1  
L 5: 135 [-]: JUMPIF R6 L6 
     136 [-]: LOADK R8 K46 [1.5]
     137 [-]: NAMECALL R6 R5 K47 [0x5004BE24]
     138 [-]: CALL R6 2 0  
     139 [-]: MOVE R8 R1   
     140 [-]: NAMECALL R6 R5 K48 [0xA9365339]
     141 [-]: CALL R6 2 0  
     142 [-]: MOVE R8 R0   
     143 [-]: NAMECALL R6 R5 K49 [0xF4DC3420]
     144 [-]: CALL R6 2 0  
     145 [-]: GETIMPORT R6 19 [0x89326C93]
     146 [-]: NAMECALL R6 R6 K50 [0x18D05D30]
     147 [-]: CALL R6 1 1  
     148 [-]: JUMPIFNOT R6 L6
     149 [-]: GETIMPORT R6 52 [0x11A19C5E]
     150 [-]: MOVE R7 R5   
     151 [-]: LOADK R8 K53 ["OnDischarge"]
     152 [-]: CALL R6 2 0  
L 6: 153 [-]: GETIMPORT R8 3 [0x0469F296]
     154 [-]: LOADK R9 K54 ["ScaleLoop"]
     155 [-]: CALL R8 1 1  
     156 [-]: LOADB R9 0   
     157 [-]: NAMECALL R6 R1 K55 [0xD5F7912B]
     158 [-]: CALL R6 3 0  
     159 [-]: NAMECALL R6 R1 K56 [0x388577D5]
     160 [-]: CALL R6 1 1  
     161 [-]: LOADB R7 1   
     162 [-]: NAMECALL R8 R1 K26 [0xA5E492D4]
     163 [-]: CALL R8 1 1  
     164 [-]: NAMECALL R9 R1 K57 [0xDE321E6F]
     165 [-]: CALL R9 1 1  
L 7: 166 [-]: NAMECALL R10 R1 K58 [0x2047CFE7]
     167 [-]: CALL R10 1 1 
     168 [-]: JUMPIF R10 L15
     169 [-]: NAMECALL R10 R1 K59 [0x73901ACF]
     170 [-]: CALL R10 1 1 
     171 [-]: JUMPIF R10 L15
     172 [-]: NAMECALL R10 R9 K60 [0x268BD2D7]
     173 [-]: CALL R10 1 1 
     174 [-]: JUMPIF R10 L15
     175 [-]: GETIMPORT R10 38 [0x6687F6E0]
     176 [-]: NAMECALL R10 R10 K61 [0x30F46140]
     177 [-]: CALL R10 1 1 
     178 [-]: JUMPIF R10 L15
     179 [-]: FASTCALL1 62 R5 L8
     180 [-]: MOVE R11 R5  
     181 [-]: GETIMPORT R10 29 [0x7B998233]
     182 [-]: CALL R10 1 1 
L 8: 183 [-]: JUMPIF R10 L10
     184 [-]: NAMECALL R10 R1 K62 [0xC69299ED]
     185 [-]: CALL R10 1 1 
     186 [-]: LOADN R11 1  
     187 [-]: JUMPIFNOTLT R11 R10 L9
     188 [-]: NAMECALL R10 R5 K63 [0xF37943FF]
     189 [-]: CALL R10 1 1 
     190 [-]: JUMPIF R10 L10
     191 [-]: NAMECALL R10 R5 K64 [0x383D2E7D]
     192 [-]: CALL R10 1 0 
     193 [-]: JUMP L10
    
L 9: 194 [-]: NAMECALL R10 R5 K63 [0xF37943FF]
     195 [-]: CALL R10 1 1 
     196 [-]: JUMPIFNOT R10 L10
     197 [-]: NAMECALL R10 R5 K65 [0xF4E253B6]
     198 [-]: CALL R10 1 0 
L10: 199 [-]: GETIMPORT R10 67 ["devourerDevour"]
     200 [-]: JUMPXEQKNIL R10 L11
     201 [-]: GETIMPORT R11 67 ["devourerDevour"]
     202 [-]: GETTABLE R10 R11 R6
     203 [-]: JUMPXEQKNIL R10 L12 NOT
L11: 204 [-]: JUMPIFNOT R7 L13
     205 [-]: GETUPVAL R12 10
     206 [-]: NAMECALL R10 R0 K0 [0xF0AE08D4]
     207 [-]: CALL R10 2 0 
     208 [-]: GETUPVAL R11 9
     209 [-]: GETTABLEKS R10 R11 K68 [0xE2905027]
     210 [-]: MOVE R11 R1  
     211 [-]: LOADB R12 1  
     212 [-]: CALL R10 2 0 
     213 [-]: LOADB R7 0   
     214 [-]: JUMP L13
    
L12: 215 [-]: JUMPIF R7 L13
     216 [-]: LOADN R12 0  
     217 [-]: NAMECALL R10 R0 K0 [0xF0AE08D4]
     218 [-]: CALL R10 2 0 
     219 [-]: GETUPVAL R11 9
     220 [-]: GETTABLEKS R10 R11 K68 [0xE2905027]
     221 [-]: MOVE R11 R1  
     222 [-]: LOADB R12 0  
     223 [-]: CALL R10 2 0 
     224 [-]: LOADB R7 1   
L13: 225 [-]: NAMECALL R10 R1 K26 [0xA5E492D4]
     226 [-]: CALL R10 1 1 
     227 [-]: JUMPIFEQ R8 R10 L14
     228 [-]: NOT R8 R8    
     229 [-]: JUMPIFNOT R8 L14
     230 [-]: GETUPVAL R10 11
     231 [-]: MOVE R11 R1  
     232 [-]: LOADB R12 1  
     233 [-]: CALL R10 2 0 
L14: 234 [-]: GETIMPORT R10 70 [0xCBD666E1]
     235 [-]: LOADN R11 0  
     236 [-]: CALL R10 1 0 
     237 [-]: JUMPBACK L7  
L15: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0xF0AE08D4]
       2 [-]: CALL R4 2 0  
       3 [-]: GETIMPORT R4 3 ["devourerDevour"]
       4 [-]: JUMPXEQKNIL R4 L0
       5 [-]: GETIMPORT R5 3 ["devourerDevour"]
       6 [-]: NAMECALL R6 R1 K4 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: GETTABLE R4 R5 R6
       9 [-]: JUMPXEQKNIL R4 L1 NOT
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K5 [0xE2905027]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADB R6 0   
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: NAMECALL R4 R1 K6 [0xF80FAE85]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETIMPORT R4 8 ["SetAbilityActiveAnim"]
      19 [-]: GETIMPORT R7 10 [0x6687F6E0]
      20 [-]: NAMECALL R5 R0 K11 [0x73712B9C]
      21 [-]: CALL R5 2 1  
      22 [-]: LOADB R6 0   
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R4 10 [0x6687F6E0]
      25 [-]: GETIMPORT R6 13 [0x0469F296]
      26 [-]: LOADK R7 K14 ["AugmentPush"]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R4 R4 K15 [0x896BA871]
      30 [-]: CALL R4 3 0  
L 2:  31 [-]: GETIMPORT R6 17 [0xECB2A793]
      32 [-]: NAMECALL R4 R1 K18 [0xC9F6A7D7]
      33 [-]: CALL R4 2 1  
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 20 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: NAMECALL R5 R4 K21 [0xA2880940]
      40 [-]: CALL R5 1 0  
L 4:  41 [-]: GETIMPORT R7 23 [0x0C21593A]
      42 [-]: NAMECALL R5 R1 K18 [0xC9F6A7D7]
      43 [-]: CALL R5 2 1  
      44 [-]: FASTCALL1 62 R5 L5
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 20 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 5:  48 [-]: JUMPIF R6 L6 
      49 [-]: NAMECALL R6 R5 K24 [0x1DB57C6B]
      50 [-]: CALL R6 1 0  
L 6:  51 [-]: GETIMPORT R8 26 [0x9F5E53D6]
      52 [-]: NAMECALL R6 R1 K18 [0xC9F6A7D7]
      53 [-]: CALL R6 2 1  
      54 [-]: FASTCALL1 62 R6 L7
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 20 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 7:  58 [-]: JUMPIF R7 L8 
      59 [-]: NAMECALL R7 R6 K21 [0xA2880940]
      60 [-]: CALL R7 1 0  
L 8:  61 [-]: GETIMPORT R11 13 [0x0469F296]
      62 [-]: LOADK R12 K27 ["BowlAttach"]
      63 [-]: CALL R11 1 -1
      64 [-]: NAMECALL R9 R0 K28 [0xBC4EBB44]
      65 [-]: CALL R9 -1 -1
      66 [-]: NAMECALL R7 R1 K18 [0xC9F6A7D7]
      67 [-]: CALL R7 -1 1 
      68 [-]: FASTCALL1 62 R7 L9
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 20 [0x7B998233]
      71 [-]: CALL R8 1 1  
L 9:  72 [-]: JUMPIF R8 L10
      73 [-]: NAMECALL R8 R7 K21 [0xA2880940]
      74 [-]: CALL R8 1 0  
L10:  75 [-]: GETIMPORT R12 13 [0x0469F296]
      76 [-]: LOADK R13 K29 ["BowlEnd"]
      77 [-]: CALL R12 1 -1
      78 [-]: NAMECALL R10 R0 K28 [0xBC4EBB44]
      79 [-]: CALL R10 -1 1
      80 [-]: GETIMPORT R11 31 ["EMPTY_SYMBOL"]
      81 [-]: GETIMPORT R12 33 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R13 35 ["ZERO_ROTATION"]
      83 [-]: MOVE R14 R0  
      84 [-]: NAMECALL R8 R1 K36 [0x47901F07]
      85 [-]: CALL R8 6 0  
      86 [-]: GETUPVAL R8 1
      87 [-]: MOVE R9 R1   
      88 [-]: LOADB R10 0  
      89 [-]: CALL R8 2 0  
      90 [-]: LOADB R10 1  
      91 [-]: NAMECALL R8 R1 K37 [0xDED69201]
      92 [-]: CALL R8 2 0  
      93 [-]: NAMECALL R8 R1 K38 [0xFA9E477F]
      94 [-]: CALL R8 1 1  
      95 [-]: FASTCALL1 62 R8 L11
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 20 [0x7B998233]
      98 [-]: CALL R9 1 1  
L11:  99 [-]: JUMPIF R9 L12
     100 [-]: LOADN R11 999
     101 [-]: LOADN R12 999
     102 [-]: LOADN R13 0  
     103 [-]: NAMECALL R9 R8 K39 [0x8617B05F]
     104 [-]: CALL R9 4 0  
L12: 105 [-]: NAMECALL R9 R1 K40 [0xDE321E6F]
     106 [-]: CALL R9 1 1  
     107 [-]: NAMECALL R9 R9 K41 [0x268BD2D7]
     108 [-]: CALL R9 1 1  
     109 [-]: JUMPIF R9 L18
     110 [-]: NAMECALL R9 R0 K42 [0x58A4D5AC]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADN R10 0  
     113 [-]: JUMPIFNOTLT R10 R9 L17
     114 [-]: GETUPVAL R10 0
     115 [-]: GETTABLEKS R9 R10 K43 [0x3B832566]
     116 [-]: MOVE R10 R1  
     117 [-]: GETIMPORT R11 10 [0x6687F6E0]
     118 [-]: LOADB R12 0  
     119 [-]: CALL R9 3 0  
     120 [-]: GETUPVAL R10 0
     121 [-]: GETTABLEKS R9 R10 K44 [0x54697CB5]
     122 [-]: MOVE R10 R0  
     123 [-]: GETIMPORT R11 46 [0x99E0F6D2]
     124 [-]: LOADB R12 0  
     125 [-]: LOADN R13 2  
     126 [-]: LOADN R14 1  
     127 [-]: LOADB R15 0  
     128 [-]: CALL R9 6 1  
     129 [-]: GETIMPORT R11 46 [0x99E0F6D2]
     130 [-]: GETIMPORT R13 13 [0x0469F296]
     131 [-]: LOADK R14 K47 ["FloorStomp"]
     132 [-]: CALL R13 1 -1
     133 [-]: NAMECALL R11 R11 K48 [0x11CCB9FF]
     134 [-]: CALL R11 -1 1
     135 [-]: MUL R10 R11 R9
     136 [-]: GETIMPORT R11 50 [0xCBD666E1]
     137 [-]: MOVE R12 R10 
     138 [-]: CALL R11 1 0 
     139 [-]: FASTCALL1 62 R1 L13
     140 [-]: MOVE R12 R1  
     141 [-]: GETIMPORT R11 20 [0x7B998233]
     142 [-]: CALL R11 1 1 
L13: 143 [-]: JUMPIF R11 L15
     144 [-]: NAMECALL R11 R1 K51 [0xA5E492D4]
     145 [-]: CALL R11 1 1 
     146 [-]: JUMPIFNOT R11 L15
     147 [-]: NAMECALL R11 R1 K52 [0x0B4BCFB6]
     148 [-]: CALL R11 1 1 
     149 [-]: FASTCALL1 62 R11 L14
     150 [-]: MOVE R13 R11 
     151 [-]: GETIMPORT R12 20 [0x7B998233]
     152 [-]: CALL R12 1 1 
L14: 153 [-]: JUMPIF R12 L15
     154 [-]: NAMECALL R14 R1 K53 [0xEF8E8F7F]
     155 [-]: CALL R14 1 1 
     156 [-]: LOADN R15 -1 
     157 [-]: LOADN R16 15 
     158 [-]: LOADN R17 2  
     159 [-]: NAMECALL R12 R11 K54 [0xB1C85409]
     160 [-]: CALL R12 5 0 
L15: 161 [-]: GETIMPORT R12 46 [0x99E0F6D2]
     162 [-]: GETIMPORT R14 13 [0x0469F296]
     163 [-]: LOADK R15 K55 ["EndAnim"]
     164 [-]: CALL R14 1 -1
     165 [-]: NAMECALL R12 R12 K48 [0x11CCB9FF]
     166 [-]: CALL R12 -1 1
     167 [-]: MUL R11 R12 R9
     168 [-]: GETIMPORT R12 50 [0xCBD666E1]
     169 [-]: SUB R13 R11 R10
     170 [-]: CALL R12 1 0 
     171 [-]: FASTCALL1 62 R1 L16
     172 [-]: MOVE R13 R1  
     173 [-]: GETIMPORT R12 20 [0x7B998233]
     174 [-]: CALL R12 1 1 
L16: 175 [-]: JUMPIF R12 L19
     176 [-]: GETUPVAL R13 0
     177 [-]: GETTABLEKS R12 R13 K43 [0x3B832566]
     178 [-]: MOVE R13 R1  
     179 [-]: GETIMPORT R14 10 [0x6687F6E0]
     180 [-]: LOADB R15 1  
     181 [-]: CALL R12 3 0 
     182 [-]: RETURN R0 0  
L17: 183 [-]: GETUPVAL R10 0
     184 [-]: GETTABLEKS R9 R10 K44 [0x54697CB5]
     185 [-]: MOVE R10 R0  
     186 [-]: GETIMPORT R11 57 [0x63FBA919]
     187 [-]: LOADB R12 1  
     188 [-]: LOADN R13 2  
     189 [-]: LOADN R14 1  
     190 [-]: LOADB R15 1  
     191 [-]: CALL R9 6 0  
     192 [-]: RETURN R0 0  
L18: 193 [-]: LOADNIL R11  
     194 [-]: LOADB R12 0  
     195 [-]: LOADN R13 2  
     196 [-]: LOADN R14 1  
     197 [-]: LOADB R15 0  
     198 [-]: NAMECALL R9 R1 K58 [0x7027C544]
     199 [-]: CALL R9 6 0  
L19: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["BowlEffect"]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K3 [0xBF1E90DF]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R5 R1 K4 [0x79A83192]
       7 [-]: CALL R5 2 1  
       8 [-]: GETIMPORT R8 6 ["gEntityType"]
       9 [-]: NAMECALL R6 R0 K7 [0xC1595BD5]
      10 [-]: CALL R6 2 1  
      11 [-]: GETIMPORT R7 9 [0xC8802016]
      12 [-]: MOVE R8 R6   
      13 [-]: CALL R7 1 3  
      14 [-]: FORGPREP_INEXT R7 L1
L 0:  15 [-]: JUMPIFEQ R11 R0 L1
      16 [-]: MOVE R14 R3  
      17 [-]: NAMECALL R12 R11 K10 [0x08DB51DE]
      18 [-]: CALL R12 2 1 
      19 [-]: JUMPIF R12 L1
      20 [-]: MOVE R14 R2  
      21 [-]: NAMECALL R12 R11 K11 [0x2ABC8ECD]
      22 [-]: CALL R12 2 0 
L 1:  23 [-]: FORGLOOP R7 L0 2 [inext]
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R7 13 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L8 
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: LOADN R9 0   
      31 [-]: NAMECALL R7 R5 K14 [0x66472BF5]
      32 [-]: CALL R7 2 0  
      33 [-]: GETIMPORT R9 16 ["EMPTY_SYMBOL"]
      34 [-]: NAMECALL R7 R5 K17 [0x3273BA96]
      35 [-]: CALL R7 2 0  
      36 [-]: MOVE R9 R4   
      37 [-]: NAMECALL R7 R5 K18 [0xC9F6A7D7]
      38 [-]: CALL R7 2 1  
      39 [-]: FASTCALL1 62 R7 L3
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 13 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L4 
      44 [-]: LOADB R10 1  
      45 [-]: LOADB R11 0  
      46 [-]: NAMECALL R8 R7 K19 [0x768274D6]
      47 [-]: CALL R8 3 0  
      48 [-]: RETURN R0 0  
L 4:  49 [-]: MOVE R10 R4  
      50 [-]: NAMECALL R8 R0 K18 [0xC9F6A7D7]
      51 [-]: CALL R8 2 1  
      52 [-]: FASTCALL1 62 R8 L5
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 13 [0x7B998233]
      55 [-]: CALL R9 1 1  
L 5:  56 [-]: JUMPIF R9 L8 
      57 [-]: MOVE R11 R4  
      58 [-]: NAMECALL R9 R5 K20 [0x0542D42B]
      59 [-]: CALL R9 2 1  
      60 [-]: JUMPIF R9 L8 
      61 [-]: MOVE R11 R5  
      62 [-]: GETIMPORT R12 16 ["EMPTY_SYMBOL"]
      63 [-]: NAMECALL R9 R8 K21 [0xF1F43D45]
      64 [-]: CALL R9 3 0  
      65 [-]: RETURN R0 0  
L 6:  66 [-]: LOADN R9 1   
      67 [-]: NAMECALL R7 R5 K14 [0x66472BF5]
      68 [-]: CALL R7 2 0  
      69 [-]: GETIMPORT R9 1 [0x0469F296]
      70 [-]: LOADK R10 K22 ["EffectsDeco"]
      71 [-]: CALL R9 1 -1 
      72 [-]: NAMECALL R7 R5 K17 [0x3273BA96]
      73 [-]: CALL R7 -1 0 
      74 [-]: MOVE R9 R4   
      75 [-]: NAMECALL R7 R5 K18 [0xC9F6A7D7]
      76 [-]: CALL R7 2 1  
      77 [-]: FASTCALL1 62 R7 L7
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 13 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 7:  81 [-]: JUMPIF R8 L8 
      82 [-]: NAMECALL R8 R7 K23 [0xA2880940]
      83 [-]: CALL R8 1 0  
L 8:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x9BAFFFE3]
       1 [-]: LOADN R2 1   
       2 [-]: LOADK R3 K2 [0.5]
       3 [-]: GETIMPORT R4 4 [0x42DCC9F5]
       4 [-]: SUBK R6 R0 K5 [5]
       5 [-]: DIVK R5 R6 K5 [5]
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 1   
       8 [-]: CALL R4 3 -1 
       9 [-]: CALL R1 -1 -1
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 559
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xA421AF95]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 4 [0x0469F296]
       5 [-]: LOADK R4 K5 ["GAME_C1_ROLLER1"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 2 [0xA421AF95]
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 1   
      10 [-]: LOADN R7 1   
      11 [-]: CALL R4 3 1  
      12 [-]: GETIMPORT R5 2 [0xA421AF95]
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 1   
      15 [-]: LOADN R8 1   
      16 [-]: CALL R5 3 1  
      17 [-]: GETIMPORT R6 4 [0x0469F296]
      18 [-]: LOADK R7 K6 ["GAME_C1_ROLLER2"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R9 8 [0xECB2A793]
      21 [-]: NAMECALL R7 R0 K9 [0xC9F6A7D7]
      22 [-]: CALL R7 2 1  
      23 [-]: GETIMPORT R8 11 [0x00046924]
      24 [-]: CALL R8 0 1  
      25 [-]: GETIMPORT R9 11 [0x00046924]
      26 [-]: CALL R9 0 1  
      27 [-]: GETIMPORT R10 11 [0x00046924]
      28 [-]: CALL R10 0 1 
      29 [-]: NAMECALL R11 R0 K12 [0x4C4D93D4]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 14 ["ZERO_VECTOR"]
      32 [-]: GETIMPORT R13 16 [0x89326C93]
      33 [-]: NAMECALL R13 R13 K17 [0x18D05D30]
      34 [-]: CALL R13 1 1 
      35 [-]: NAMECALL R14 R0 K18 [0xF80FAE85]
      36 [-]: CALL R14 1 1 
      37 [-]: LOADN R15 0  
      38 [-]: NAMECALL R16 R0 K19 [0xDE321E6F]
      39 [-]: CALL R16 1 1 
      40 [-]: GETIMPORT R17 21 [0x6687F6E0]
      41 [-]: NAMECALL R17 R17 K22 [0x3F703537]
      42 [-]: CALL R17 1 1 
      43 [-]: LOADN R18 1  
      44 [-]: GETIMPORT R19 24 [0x78CA68A2]
      45 [-]: LOADN R20 1  
      46 [-]: LOADK R21 K25 [0.25]
      47 [-]: CALL R19 2 1 
      48 [-]: GETIMPORT R22 27 [0x9F5E53D6]
      49 [-]: NAMECALL R20 R0 K9 [0xC9F6A7D7]
      50 [-]: CALL R20 2 1 
      51 [-]: GETIMPORT R21 4 [0x0469F296]
      52 [-]: LOADK R22 K28 ["DoLandAoE"]
      53 [-]: CALL R21 1 1 
      54 [-]: GETIMPORT R22 31 [0x35C16153]
      55 [-]: CALL R22 0 1 
      56 [-]: GETUPVAL R25 0
      57 [-]: NAMECALL R23 R22 K32 [0xF326045F]
      58 [-]: CALL R23 2 0 
      59 [-]: LOADN R25 6  
      60 [-]: LOADN R26 1  
      61 [-]: NAMECALL R23 R22 K33 [0x1586E35E]
      62 [-]: CALL R23 3 0 
      63 [-]: MOVE R25 R0  
      64 [-]: NAMECALL R23 R22 K34 [0x86CD00CB]
      65 [-]: CALL R23 2 0 
      66 [-]: MOVE R25 R17 
      67 [-]: NAMECALL R23 R22 K35 [0xF4DC3420]
      68 [-]: CALL R23 2 0 
      69 [-]: GETUPVAL R23 1
      70 [-]: MOVE R24 R0  
      71 [-]: MOVE R25 R17 
      72 [-]: LOADB R26 0  
      73 [-]: CALL R23 3 0 
      74 [-]: LOADN R25 0  
      75 [-]: NAMECALL R23 R0 K36 [0x819ABD48]
      76 [-]: CALL R23 2 1 
      77 [-]: NAMECALL R24 R0 K37 [0xE860AF53]
      78 [-]: CALL R24 1 1 
      79 [-]: GETIMPORT R27 4 [0x0469F296]
      80 [-]: LOADK R28 K38 ["BallMesh"]
      81 [-]: CALL R27 1 -1
      82 [-]: NAMECALL R25 R17 K39 [0xBC4EBB44]
      83 [-]: CALL R25 -1 1
      84 [-]: FASTCALL1 62 R25 L0
      85 [-]: MOVE R28 R25 
      86 [-]: GETIMPORT R27 41 [0x7B998233]
      87 [-]: CALL R27 1 1 
L 0:  88 [-]: JUMPIF R27 L1
      89 [-]: MOVE R26 R25 
      90 [-]: JUMPIF R26 L2
L 1:  91 [-]: GETIMPORT R26 43 [0x50C52F62]
L 2:  92 [-]: GETIMPORT R29 4 [0x0469F296]
      93 [-]: LOADK R30 K44 ["BallMaterial"]
      94 [-]: CALL R29 1 -1
      95 [-]: NAMECALL R27 R17 K39 [0xBC4EBB44]
      96 [-]: CALL R27 -1 1
      97 [-]: MOVE R30 R26 
      98 [-]: LOADB R31 1  
      99 [-]: LOADB R32 0  
     100 [-]: NAMECALL R28 R0 K45 [0x2970F52F]
     101 [-]: CALL R28 4 0 
     102 [-]: FASTCALL1 62 R27 L3
     103 [-]: MOVE R29 R27 
     104 [-]: GETIMPORT R28 41 [0x7B998233]
     105 [-]: CALL R28 1 1 
L 3: 106 [-]: JUMPIF R28 L4
     107 [-]: LOADN R30 0  
     108 [-]: MOVE R31 R27 
     109 [-]: LOADB R32 0  
     110 [-]: NAMECALL R28 R0 K46 [0xCDDC3ABB]
     111 [-]: CALL R28 4 0 
L 4: 112 [-]: GETIMPORT R30 48 [0xC85B6876]
     113 [-]: NAMECALL R28 R0 K49 [0x5B6A70FB]
     114 [-]: CALL R28 2 0 
     115 [-]: GETIMPORT R30 51 [0xD88D829C]
     116 [-]: NAMECALL R28 R0 K52 [0x8202FA13]
     117 [-]: CALL R28 2 0 
     118 [-]: GETIMPORT R30 54 [0x343774C9]
     119 [-]: GETIMPORT R31 4 [0x0469F296]
     120 [-]: LOADK R32 K5 ["GAME_C1_ROLLER1"]
     121 [-]: CALL R31 1 -1
     122 [-]: NAMECALL R28 R0 K55 [0x47901F07]
     123 [-]: CALL R28 -1 1
     124 [-]: GETIMPORT R31 57 [0x0C21593A]
     125 [-]: GETIMPORT R32 59 ["EMPTY_SYMBOL"]
     126 [-]: GETIMPORT R33 14 ["ZERO_VECTOR"]
     127 [-]: GETIMPORT R34 61 ["ZERO_ROTATION"]
     128 [-]: MOVE R35 R17 
     129 [-]: NAMECALL R29 R0 K55 [0x47901F07]
     130 [-]: CALL R29 6 1 
     131 [-]: FASTCALL1 62 R29 L5
     132 [-]: MOVE R31 R29 
     133 [-]: GETIMPORT R30 41 [0x7B998233]
     134 [-]: CALL R30 1 1 
L 5: 135 [-]: JUMPIF R30 L6
     136 [-]: LOADK R32 K62 [0.29999999999999999]
     137 [-]: NAMECALL R30 R29 K63 [0x2D9BA74F]
     138 [-]: CALL R30 2 0 
L 6: 139 [-]: GETIMPORT R34 4 [0x0469F296]
     140 [-]: LOADK R35 K64 ["BowlAttach"]
     141 [-]: CALL R34 1 -1
     142 [-]: NAMECALL R32 R17 K39 [0xBC4EBB44]
     143 [-]: CALL R32 -1 1
     144 [-]: GETIMPORT R33 59 ["EMPTY_SYMBOL"]
     145 [-]: GETIMPORT R34 14 ["ZERO_VECTOR"]
     146 [-]: GETIMPORT R35 61 ["ZERO_ROTATION"]
     147 [-]: MOVE R36 R17 
     148 [-]: NAMECALL R30 R0 K55 [0x47901F07]
     149 [-]: CALL R30 6 0 
     150 [-]: LOADN R30 0  
     151 [-]: GETUPVAL R32 2
     152 [-]: MOVE R34 R30 
     153 [-]: GETIMPORT R35 66 [0x9BAFFFE3]
     154 [-]: LOADN R36 1  
     155 [-]: LOADK R37 K67 [0.5]
     156 [-]: GETIMPORT R38 69 [0x42DCC9F5]
     157 [-]: SUBK R40 R34 K70 [5]
     158 [-]: DIVK R39 R40 K70 [5]
     159 [-]: LOADN R40 0  
     160 [-]: LOADN R41 1  
     161 [-]: CALL R38 3 -1
     162 [-]: CALL R35 -1 1
     163 [-]: MOVE R33 R35 
     164 [-]: MUL R31 R32 R33
     165 [-]: JUMPIFNOT R13 L7
     166 [-]: LOADN R34 64 
     167 [-]: LOADN R35 0  
     168 [-]: MOVE R36 R31 
     169 [-]: NAMECALL R32 R16 K71 [0x5E6704FF]
     170 [-]: CALL R32 4 0 
L 7: 171 [-]: GETIMPORT R32 74 [0x608BC054]
     172 [-]: CALL R32 0 1 
     173 [-]: SETTABLEKS R0 R32 K75 ["instigator"]
     174 [-]: NEWTABLE R33 0 1
     175 [-]: MOVE R34 R0  
     176 [-]: SETLIST R33 R34 1 [1]
     177 [-]: SETTABLEKS R33 R32 K76 ["affected"]
     178 [-]: LOADN R33 5  
     179 [-]: SETTABLEKS R33 R32 K77 ["buffType"]
     180 [-]: GETIMPORT R33 21 [0x6687F6E0]
     181 [-]: NAMECALL R33 R33 K78 [0xCDE10C4A]
     182 [-]: CALL R33 1 1 
     183 [-]: SETTABLEKS R33 R32 K79 ["abilityType"]
     184 [-]: SETTABLEKS R31 R32 K80 ["buffData"]
     185 [-]: MOVE R35 R32 
     186 [-]: LOADB R36 1  
     187 [-]: LOADB R37 0  
     188 [-]: NAMECALL R33 R0 K81 [0x37E45FB5]
     189 [-]: CALL R33 4 0 
L 8: 190 [-]: GETIMPORT R34 21 [0x6687F6E0]
     191 [-]: FASTCALL1 62 R34 L9
     192 [-]: GETIMPORT R33 41 [0x7B998233]
     193 [-]: CALL R33 1 1 
L 9: 194 [-]: JUMPIF R33 L53
     195 [-]: GETIMPORT R33 21 [0x6687F6E0]
     196 [-]: NAMECALL R33 R33 K82 [0xD8140B94]
     197 [-]: CALL R33 1 1 
     198 [-]: JUMPIFNOT R33 L53
     199 [-]: GETIMPORT R33 21 [0x6687F6E0]
     200 [-]: NAMECALL R33 R33 K83 [0x6FB82A8B]
     201 [-]: CALL R33 1 1 
     202 [-]: JUMPIF R33 L53
     203 [-]: NAMECALL R33 R16 K84 [0x268BD2D7]
     204 [-]: CALL R33 1 1 
     205 [-]: JUMPIF R33 L53
     206 [-]: NAMECALL R33 R0 K37 [0xE860AF53]
     207 [-]: CALL R33 1 1 
     208 [-]: JUMPIFEQ R33 R26 L10
     209 [-]: MOVE R35 R26 
     210 [-]: LOADB R36 0  
     211 [-]: LOADB R37 0  
     212 [-]: NAMECALL R33 R0 K45 [0x2970F52F]
     213 [-]: CALL R33 4 0 
     214 [-]: GETUPVAL R33 1
     215 [-]: MOVE R34 R0  
     216 [-]: MOVE R35 R17 
     217 [-]: LOADB R36 0  
     218 [-]: CALL R33 3 0 
L10: 219 [-]: GETIMPORT R33 87 ["devourerDevour"]
     220 [-]: JUMPXEQKNIL R33 L12
     221 [-]: GETIMPORT R34 87 ["devourerDevour"]
     222 [-]: GETTABLE R33 R34 R1
     223 [-]: JUMPXEQKNIL R33 L12
     224 [-]: GETIMPORT R35 66 [0x9BAFFFE3]
     225 [-]: LOADN R36 1  
     226 [-]: LOADN R37 2  
     227 [-]: LOADN R39 1  
     228 [-]: GETIMPORT R44 87 ["devourerDevour"]
     229 [-]: GETTABLE R43 R44 R1
     230 [-]: GETTABLEKS R42 R43 K88 ["targets"]
     231 [-]: LENGTH R41 R42
     232 [-]: DIVK R40 R41 K70 [5]
     233 [-]: FASTCALL2 19 R39 R40 L11
     234 [-]: GETIMPORT R38 91 [0xAC1B386A]
     235 [-]: CALL R38 2 1 
L11: 236 [-]: CALL R35 3 -1
     237 [-]: NAMECALL R33 R19 K92 [0x188E2BEE]
     238 [-]: CALL R33 -1 0
     239 [-]: JUMP L13
    
L12: 240 [-]: LOADN R35 1  
     241 [-]: NAMECALL R33 R19 K92 [0x188E2BEE]
     242 [-]: CALL R33 2 0 
L13: 243 [-]: GETTABLEKS R35 R19 K94 ["mTargetVal"]
     244 [-]: SUBK R34 R35 K93 [1]
     245 [-]: DIVK R33 R34 K93 [1]
     246 [-]: FASTCALL1 62 R7 L14
     247 [-]: MOVE R35 R7  
     248 [-]: GETIMPORT R34 41 [0x7B998233]
     249 [-]: CALL R34 1 1 
L14: 250 [-]: JUMPIF R34 L17
     251 [-]: GETIMPORT R34 66 [0x9BAFFFE3]
     252 [-]: GETUPVAL R36 3
     253 [-]: GETTABLEKS R35 R36 K95 ["minValue"]
     254 [-]: NAMECALL R35 R35 K96 [0x111F713C]
     255 [-]: CALL R35 1 1 
     256 [-]: GETUPVAL R37 3
     257 [-]: GETTABLEKS R36 R37 K97 ["maxValue"]
     258 [-]: NAMECALL R36 R36 K96 [0x111F713C]
     259 [-]: CALL R36 1 1 
     260 [-]: MOVE R37 R33 
     261 [-]: CALL R34 3 1 
     262 [-]: MOVE R37 R34 
     263 [-]: NAMECALL R35 R7 K98 [0xC0E6C8AE]
     264 [-]: CALL R35 2 0 
     265 [-]: GETUPVAL R38 3
     266 [-]: GETTABLEKS R37 R38 K95 ["minValue"]
     267 [-]: NAMECALL R35 R7 K99 [0x7825D6E3]
     268 [-]: CALL R35 2 0 
     269 [-]: NAMECALL R35 R7 K100 [0xCECE5A69]
     270 [-]: CALL R35 1 1 
     271 [-]: GETIMPORT R36 102 [0xC8802016]
     272 [-]: MOVE R37 R35 
     273 [-]: CALL R36 1 3 
     274 [-]: FORGPREP_INEXT R36 L16
L15: 275 [-]: NAMECALL R41 R40 K103 [0x2047CFE7]
     276 [-]: CALL R41 1 1 
     277 [-]: JUMPIF R41 L16
     278 [-]: MOVE R43 R0  
     279 [-]: NAMECALL R41 R40 K104 [0xEE0BC178]
     280 [-]: CALL R41 2 1 
     281 [-]: JUMPIF R41 L16
     282 [-]: NAMECALL R41 R40 K105 [0x278B099D]
     283 [-]: CALL R41 1 1 
     284 [-]: JUMPIF R41 L16
     285 [-]: LOADN R43 12 
     286 [-]: NAMECALL R41 R40 K106 [0xC4DFF581]
     287 [-]: CALL R41 2 1 
     288 [-]: JUMPIF R41 L16
     289 [-]: NAMECALL R41 R40 K107 [0xFF7A9352]
     290 [-]: CALL R41 1 1 
     291 [-]: JUMPXEQKN R41 K108 L16 NOT [0]
     292 [-]: NAMECALL R41 R40 K109 [0x1AC1655C]
     293 [-]: CALL R41 1 1 
     294 [-]: MOVE R43 R40 
     295 [-]: NAMECALL R41 R41 K110 [0x85845852]
     296 [-]: CALL R41 2 0 
     297 [-]: NAMECALL R41 R40 K107 [0xFF7A9352]
     298 [-]: CALL R41 1 1 
     299 [-]: LOADN R42 0  
     300 [-]: JUMPIFNOTLT R42 R41 L16
     301 [-]: LOADN R43 9  
     302 [-]: LOADN R44 0  
     303 [-]: NAMECALL R41 R40 K111 [0xEB1469C1]
     304 [-]: CALL R41 3 0 
     305 [-]: LOADB R43 1  
     306 [-]: LOADB R44 0  
     307 [-]: NAMECALL R41 R40 K112 [0x5A90A567]
     308 [-]: CALL R41 3 0 
L16: 309 [-]: FORGLOOP R36 L15 2 [inext]
L17: 310 [-]: NAMECALL R34 R0 K113 [0xD1586535]
     311 [-]: CALL R34 1 1 
     312 [-]: LOADN R37 15 
     313 [-]: NAMECALL R35 R0 K114 [0x0E46E45B]
     314 [-]: CALL R35 2 1 
     315 [-]: JUMPIFNOT R35 L18
     316 [-]: GETIMPORT R35 116 [0x67652851]
     317 [-]: CALL R35 0 1 
     318 [-]: ADD R15 R15 R35
     319 [-]: JUMP L24
    
L18: 320 [-]: LOADK R35 K67 [0.5]
     321 [-]: JUMPIFNOTLT R35 R15 L23
     322 [-]: GETIMPORT R37 118 [0x527110A6]
     323 [-]: LOADB R38 0  
     324 [-]: LOADN R39 0  
     325 [-]: LOADB R40 0  
     326 [-]: NAMECALL R35 R0 K119 [0x659D451F]
     327 [-]: CALL R35 5 0 
     328 [-]: JUMPIFNOT R14 L23
     329 [-]: GETIMPORT R35 121 [0x7258F36F]
     330 [-]: GETIMPORT R36 66 [0x9BAFFFE3]
     331 [-]: GETUPVAL R38 4
     332 [-]: GETTABLEKS R37 R38 K95 ["minValue"]
     333 [-]: NAMECALL R37 R37 K96 [0x111F713C]
     334 [-]: CALL R37 1 1 
     335 [-]: GETUPVAL R39 4
     336 [-]: GETTABLEKS R38 R39 K97 ["maxValue"]
     337 [-]: NAMECALL R38 R38 K96 [0x111F713C]
     338 [-]: CALL R38 1 1 
     339 [-]: MOVE R39 R33 
     340 [-]: CALL R36 3 -1
     341 [-]: CALL R35 -1 1
     342 [-]: GETUPVAL R39 4
     343 [-]: GETTABLEKS R38 R39 K95 ["minValue"]
     344 [-]: NAMECALL R36 R35 K122 [0xE4C4DC01]
     345 [-]: CALL R36 2 0 
     346 [-]: GETIMPORT R36 124 [0x733FC736]
     347 [-]: LOADB R37 0  
     348 [-]: CALL R36 1 1 
     349 [-]: MOVE R39 R35 
     350 [-]: NAMECALL R37 R36 K125 [0x4F221B65]
     351 [-]: CALL R37 2 0 
     352 [-]: GETUPVAL R39 5
     353 [-]: MOVE R41 R33 
     354 [-]: NAMECALL R39 R39 K126 [0x70596BFE]
     355 [-]: CALL R39 2 -1
     356 [-]: NAMECALL R37 R36 K127 [0x80925B98]
     357 [-]: CALL R37 -1 0
     358 [-]: GETUPVAL R39 6
     359 [-]: NAMECALL R37 R36 K127 [0x80925B98]
     360 [-]: CALL R37 2 0 
     361 [-]: MOVE R39 R34 
     362 [-]: NAMECALL R37 R36 K128 [0xDAE055BA]
     363 [-]: CALL R37 2 0 
     364 [-]: GETIMPORT R37 87 ["devourerDevour"]
     365 [-]: JUMPXEQKNIL R37 L22
     366 [-]: GETIMPORT R38 87 ["devourerDevour"]
     367 [-]: GETTABLE R37 R38 R1
     368 [-]: JUMPXEQKNIL R37 L22
     369 [-]: GETIMPORT R37 102 [0xC8802016]
     370 [-]: GETIMPORT R41 87 ["devourerDevour"]
     371 [-]: GETTABLE R40 R41 R1
     372 [-]: GETTABLEKS R38 R40 K88 ["targets"]
     373 [-]: CALL R37 1 3 
     374 [-]: FORGPREP_INEXT R37 L21
L19: 375 [-]: GETTABLEKS R42 R41 K129 ["avatar"]
     376 [-]: FASTCALL1 62 R42 L20
     377 [-]: MOVE R44 R42 
     378 [-]: GETIMPORT R43 41 [0x7B998233]
     379 [-]: CALL R43 1 1 
L20: 380 [-]: JUMPIF R43 L21
     381 [-]: MOVE R45 R42 
     382 [-]: NAMECALL R43 R36 K130 [0x277BF617]
     383 [-]: CALL R43 2 0 
L21: 384 [-]: FORGLOOP R37 L19 2 [inext]
L22: 385 [-]: GETIMPORT R39 21 [0x6687F6E0]
     386 [-]: MOVE R40 R21 
     387 [-]: MOVE R41 R36 
     388 [-]: NAMECALL R37 R17 K131 [0x3CC932F9]
     389 [-]: CALL R37 4 0 
L23: 390 [-]: LOADN R15 0  
L24: 391 [-]: NAMECALL R35 R0 K132 [0xA0DD18B6]
     392 [-]: CALL R35 1 1 
     393 [-]: JUMPXEQKN R15 K108 L26 [0]
     394 [-]: GETIMPORT R37 16 [0x89326C93]
     395 [-]: MOVE R39 R34 
     396 [-]: MULK R41 R11 K25 [0.25]
     397 [-]: SUB R40 R34 R41
     398 [-]: MOVE R41 R0  
     399 [-]: LOADNIL R42  
     400 [-]: MOVE R43 R34 
     401 [-]: NAMECALL R37 R37 K133 [0xBD5D0EC1]
     402 [-]: CALL R37 6 1 
     403 [-]: FASTCALL1 62 R37 L25
     404 [-]: GETIMPORT R36 41 [0x7B998233]
     405 [-]: CALL R36 1 1 
L25: 406 [-]: JUMPIF R36 L29
L26: 407 [-]: GETIMPORT R36 135 [0x5DB3CE80]
     408 [-]: MOVE R37 R12 
     409 [-]: MOVE R38 R35 
     410 [-]: GETIMPORT R40 116 [0x67652851]
     411 [-]: CALL R40 0 1 
     412 [-]: MULK R39 R40 K70 [5]
     413 [-]: CALL R36 3 1 
     414 [-]: MOVE R12 R36 
     415 [-]: LOADN R38 15 
     416 [-]: NAMECALL R36 R0 K114 [0x0E46E45B]
     417 [-]: CALL R36 2 1 
     418 [-]: JUMPIFNOT R36 L27
     419 [-]: NAMECALL R36 R0 K136 [0x54DB4CA3]
     420 [-]: CALL R36 1 1 
     421 [-]: LOADN R37 0  
     422 [-]: JUMPIFNOTLT R36 R37 L27
     423 [-]: NAMECALL R36 R0 K137 [0xFF3836F0]
     424 [-]: CALL R36 1 0 
L27: 425 [-]: FASTCALL1 62 R20 L28
     426 [-]: MOVE R37 R20 
     427 [-]: GETIMPORT R36 41 [0x7B998233]
     428 [-]: CALL R36 1 1 
L28: 429 [-]: JUMPIF R36 L31
     430 [-]: NAMECALL R36 R20 K138 [0xF37943FF]
     431 [-]: CALL R36 1 1 
     432 [-]: JUMPIF R36 L31
     433 [-]: NAMECALL R36 R20 K139 [0x383D2E7D]
     434 [-]: CALL R36 1 0 
     435 [-]: GETIMPORT R36 16 [0x89326C93]
     436 [-]: GETIMPORT R40 4 [0x0469F296]
     437 [-]: LOADK R41 K140 ["BowlLanding"]
     438 [-]: CALL R40 1 -1
     439 [-]: NAMECALL R38 R17 K39 [0xBC4EBB44]
     440 [-]: CALL R38 -1 1
     441 [-]: MOVE R39 R34 
     442 [-]: GETIMPORT R40 61 ["ZERO_ROTATION"]
     443 [-]: MOVE R41 R17 
     444 [-]: NAMECALL R36 R36 K141 [0x05909209]
     445 [-]: CALL R36 5 0 
     446 [-]: JUMP L31
    
L29: 447 [-]: GETIMPORT R36 143 [0xC2892F65]
     448 [-]: MOVE R37 R35 
     449 [-]: CALL R36 1 0 
     450 [-]: GETIMPORT R37 145 [0xAE2294FA]
     451 [-]: MOVE R38 R12 
     452 [-]: CALL R37 1 1 
     453 [-]: MUL R36 R35 R37
     454 [-]: LOADN R38 1  
     455 [-]: LOADK R40 K146 [0.40000000000000002]
     456 [-]: GETIMPORT R41 116 [0x67652851]
     457 [-]: CALL R41 0 1 
     458 [-]: MUL R39 R40 R41
     459 [-]: SUB R37 R38 R39
     460 [-]: MUL R12 R36 R37
     461 [-]: FASTCALL1 62 R20 L30
     462 [-]: MOVE R37 R20 
     463 [-]: GETIMPORT R36 41 [0x7B998233]
     464 [-]: CALL R36 1 1 
L30: 465 [-]: JUMPIF R36 L31
     466 [-]: NAMECALL R36 R20 K138 [0xF37943FF]
     467 [-]: CALL R36 1 1 
     468 [-]: JUMPIFNOT R36 L31
     469 [-]: NAMECALL R36 R20 K147 [0xF4E253B6]
     470 [-]: CALL R36 1 0 
     471 [-]: GETIMPORT R38 149 [0x56E131D5]
     472 [-]: LOADB R39 0  
     473 [-]: NAMECALL R36 R0 K119 [0x659D451F]
     474 [-]: CALL R36 3 0 
L31: 475 [-]: GETIMPORT R36 145 [0xAE2294FA]
     476 [-]: MOVE R37 R12 
     477 [-]: CALL R36 1 1 
     478 [-]: FASTCALL1 62 R20 L32
     479 [-]: MOVE R38 R20 
     480 [-]: GETIMPORT R37 41 [0x7B998233]
     481 [-]: CALL R37 1 1 
L32: 482 [-]: JUMPIF R37 L34
     483 [-]: LOADN R37 1  
     484 [-]: JUMPIFNOTLT R36 R37 L33
     485 [-]: LOADN R40 -48
     486 [-]: MULK R41 R36 K150 [48]
     487 [-]: ADD R39 R40 R41
     488 [-]: NAMECALL R37 R20 K151 [0x83867939]
     489 [-]: CALL R37 2 0 
     490 [-]: JUMP L34
    
L33: 491 [-]: LOADN R39 0  
     492 [-]: NAMECALL R37 R20 K151 [0x83867939]
     493 [-]: CALL R37 2 0 
L34: 494 [-]: JUMPIFNOT R13 L40
     495 [-]: LOADN R37 0  
     496 [-]: JUMPIFNOTLE R18 R37 L39
     497 [-]: GETIMPORT R37 87 ["devourerDevour"]
     498 [-]: JUMPIFNOT R37 L38
     499 [-]: GETIMPORT R38 87 ["devourerDevour"]
     500 [-]: GETTABLE R37 R38 R1
     501 [-]: JUMPIFNOT R37 L38
     502 [-]: GETIMPORT R37 102 [0xC8802016]
     503 [-]: GETIMPORT R41 87 ["devourerDevour"]
     504 [-]: GETTABLE R40 R41 R1
     505 [-]: GETTABLEKS R38 R40 K88 ["targets"]
     506 [-]: CALL R37 1 3 
     507 [-]: FORGPREP_INEXT R37 L37
L35: 508 [-]: GETTABLEKS R42 R41 K129 ["avatar"]
     509 [-]: FASTCALL1 62 R42 L36
     510 [-]: MOVE R44 R42 
     511 [-]: GETIMPORT R43 41 [0x7B998233]
     512 [-]: CALL R43 1 1 
L36: 513 [-]: JUMPIF R43 L37
     514 [-]: NAMECALL R43 R42 K103 [0x2047CFE7]
     515 [-]: CALL R43 1 1 
     516 [-]: JUMPIF R43 L37
     517 [-]: NAMECALL R43 R42 K109 [0x1AC1655C]
     518 [-]: CALL R43 1 1 
     519 [-]: MOVE R46 R0  
     520 [-]: NAMECALL R44 R43 K152 [0x2992B3D6]
     521 [-]: CALL R44 2 0 
     522 [-]: MOVE R46 R22 
     523 [-]: NAMECALL R44 R42 K153 [0x479483BB]
     524 [-]: CALL R44 2 0 
     525 [-]: MOVE R46 R42 
     526 [-]: NAMECALL R44 R43 K152 [0x2992B3D6]
     527 [-]: CALL R44 2 0 
L37: 528 [-]: FORGLOOP R37 L35 2 [inext]
L38: 529 [-]: ADDK R18 R18 K93 [1]
     530 [-]: JUMP L40
    
L39: 531 [-]: GETIMPORT R37 116 [0x67652851]
     532 [-]: CALL R37 0 1 
     533 [-]: SUB R18 R18 R37
L40: 534 [-]: LOADN R37 10 
     535 [-]: JUMPIFNOTLT R30 R37 L42
     536 [-]: MOVE R37 R30 
     537 [-]: GETIMPORT R38 116 [0x67652851]
     538 [-]: CALL R38 0 1 
     539 [-]: ADD R30 R30 R38
     540 [-]: LOADN R38 5  
     541 [-]: JUMPIFNOTLT R38 R30 L42
     542 [-]: GETUPVAL R38 2
     543 [-]: MOVE R40 R30 
     544 [-]: GETIMPORT R41 66 [0x9BAFFFE3]
     545 [-]: LOADN R42 1  
     546 [-]: LOADK R43 K67 [0.5]
     547 [-]: GETIMPORT R44 69 [0x42DCC9F5]
     548 [-]: SUBK R46 R40 K70 [5]
     549 [-]: DIVK R45 R46 K70 [5]
     550 [-]: LOADN R46 0  
     551 [-]: LOADN R47 1  
     552 [-]: CALL R44 3 -1
     553 [-]: CALL R41 -1 1
     554 [-]: MOVE R39 R41 
     555 [-]: MUL R31 R38 R39
     556 [-]: FASTCALL1 12 R31 L41
     557 [-]: MOVE R39 R31 
     558 [-]: GETIMPORT R38 155 [0x55F27C30]
     559 [-]: CALL R38 1 1 
L41: 560 [-]: SETTABLEKS R38 R32 K80 ["buffData"]
     561 [-]: MOVE R40 R32 
     562 [-]: LOADB R41 1  
     563 [-]: LOADB R42 0  
     564 [-]: NAMECALL R38 R0 K81 [0x37E45FB5]
     565 [-]: CALL R38 4 0 
     566 [-]: JUMPIFNOT R13 L42
     567 [-]: LOADN R40 64 
     568 [-]: LOADN R41 0  
     569 [-]: GETUPVAL R43 2
     570 [-]: GETIMPORT R44 66 [0x9BAFFFE3]
     571 [-]: LOADN R45 1  
     572 [-]: LOADK R46 K67 [0.5]
     573 [-]: GETIMPORT R47 69 [0x42DCC9F5]
     574 [-]: SUBK R49 R37 K70 [5]
     575 [-]: DIVK R48 R49 K70 [5]
     576 [-]: LOADN R49 0  
     577 [-]: LOADN R50 1  
     578 [-]: CALL R47 3 -1
     579 [-]: CALL R44 -1 1
     580 [-]: MUL R42 R43 R44
     581 [-]: NAMECALL R38 R16 K156 [0x12DD9DA2]
     582 [-]: CALL R38 4 0 
     583 [-]: LOADN R40 64 
     584 [-]: LOADN R41 0  
     585 [-]: MOVE R42 R31 
     586 [-]: NAMECALL R38 R16 K71 [0x5E6704FF]
     587 [-]: CALL R38 4 0 
L42: 588 [-]: GETIMPORT R39 116 [0x67652851]
     589 [-]: CALL R39 0 -1
     590 [-]: NAMECALL R37 R19 K157 [0xFAA69527]
     591 [-]: CALL R37 -1 0
     592 [-]: NAMECALL R37 R0 K158 [0x9BA17154]
     593 [-]: CALL R37 1 1 
     594 [-]: GETIMPORT R38 160 [0x78487225]
     595 [-]: MOVE R39 R11 
     596 [-]: MOVE R40 R37 
     597 [-]: CALL R38 2 1 
     598 [-]: GETIMPORT R42 163 [0x4FD57545]
     599 [-]: MOVE R43 R37 
     600 [-]: MOVE R44 R12 
     601 [-]: CALL R42 2 1 
     602 [-]: GETIMPORT R43 116 [0x67652851]
     603 [-]: CALL R43 0 1 
     604 [-]: MUL R41 R42 R43
     605 [-]: MULK R40 R41 K161 [2]
     606 [-]: FASTCALL1 10 R40 L43
     607 [-]: GETIMPORT R39 165 [0xBF79B942]
     608 [-]: CALL R39 1 1 
L43: 609 [-]: SETTABLEKS R39 R10 K166 ["pitch"]
     610 [-]: GETIMPORT R43 163 [0x4FD57545]
     611 [-]: MOVE R44 R38 
     612 [-]: MOVE R45 R12 
     613 [-]: CALL R43 2 1 
     614 [-]: GETIMPORT R44 116 [0x67652851]
     615 [-]: CALL R44 0 1 
     616 [-]: MUL R42 R43 R44
     617 [-]: MULK R41 R42 K161 [2]
     618 [-]: FASTCALL1 10 R41 L44
     619 [-]: GETIMPORT R40 165 [0xBF79B942]
     620 [-]: CALL R40 1 1 
L44: 621 [-]: MINUS R39 R40
     622 [-]: SETTABLEKS R39 R10 K167 ["bank"]
     623 [-]: GETIMPORT R39 169 [0x20E8CA12]
     624 [-]: MOVE R40 R10 
     625 [-]: MOVE R41 R9  
     626 [-]: CALL R39 2 1 
     627 [-]: MOVE R9 R39  
     628 [-]: JUMPIFNOT R14 L45
     629 [-]: MOVE R8 R9   
     630 [-]: JUMP L47
    
L45: 631 [-]: GETIMPORT R39 171 [0x5E223E7D]
     632 [-]: MOVE R40 R8  
     633 [-]: MOVE R41 R9  
     634 [-]: GETIMPORT R44 116 [0x67652851]
     635 [-]: CALL R44 0 1 
     636 [-]: MULK R43 R44 K70 [5]
     637 [-]: FASTCALL2K 19 R43 K93 L46 [1]
     638 [-]: LOADK R44 K93 [1]
     639 [-]: GETIMPORT R42 91 [0xAC1B386A]
     640 [-]: CALL R42 2 1 
L46: 641 [-]: CALL R39 3 1 
     642 [-]: MOVE R8 R39  
L47: 643 [-]: NAMECALL R39 R19 K172 [0x54AB95F9]
     644 [-]: CALL R39 1 1 
     645 [-]: SETTABLEKS R39 R5 K173 ["x"]
     646 [-]: SETTABLEKS R39 R5 K174 ["y"]
     647 [-]: SETTABLEKS R39 R5 K175 ["z"]
     648 [-]: MOVE R42 R6  
     649 [-]: MOVE R43 R8  
     650 [-]: MOVE R44 R5  
     651 [-]: NAMECALL R40 R0 K176 [0x9224AAC3]
     652 [-]: CALL R40 4 0 
     653 [-]: SUBK R41 R39 K93 [1]
     654 [-]: MULK R40 R41 K62 [0.29999999999999999]
     655 [-]: SETTABLEKS R40 R2 K174 ["y"]
     656 [-]: MOVE R42 R3  
     657 [-]: GETIMPORT R43 61 ["ZERO_ROTATION"]
     658 [-]: MOVE R44 R2  
     659 [-]: MOVE R45 R4  
     660 [-]: NAMECALL R40 R0 K177 [0x2BA5938D]
     661 [-]: CALL R40 5 0 
     662 [-]: FASTCALL1 62 R7 L48
     663 [-]: MOVE R41 R7  
     664 [-]: GETIMPORT R40 41 [0x7B998233]
     665 [-]: CALL R40 1 1 
L48: 666 [-]: JUMPIF R40 L50
     667 [-]: GETIMPORT R40 66 [0x9BAFFFE3]
     668 [-]: LOADN R41 1  
     669 [-]: LOADK R42 K178 [1.5]
     670 [-]: MOVE R43 R33 
     671 [-]: CALL R40 3 1 
     672 [-]: GETUPVAL R42 7
     673 [-]: FASTCALL2K 19 R36 K179 L49 [15]
     674 [-]: MOVE R46 R36 
     675 [-]: LOADK R47 K179 [15]
     676 [-]: GETIMPORT R45 91 [0xAC1B386A]
     677 [-]: CALL R45 2 1 
L49: 678 [-]: DIVK R44 R45 K179 [15]
     679 [-]: NAMECALL R42 R42 K126 [0x70596BFE]
     680 [-]: CALL R42 2 1 
     681 [-]: MUL R41 R40 R42
     682 [-]: MOVE R44 R41 
     683 [-]: NAMECALL R42 R7 K180 [0xCDB40C41]
     684 [-]: CALL R42 2 0 
     685 [-]: LOADK R45 K178 [1.5]
     686 [-]: MUL R44 R45 R39
     687 [-]: NAMECALL R42 R7 K181 [0x5004BE24]
     688 [-]: CALL R42 2 0 
L50: 689 [-]: FASTCALL1 62 R29 L51
     690 [-]: MOVE R41 R29 
     691 [-]: GETIMPORT R40 41 [0x7B998233]
     692 [-]: CALL R40 1 1 
L51: 693 [-]: JUMPIF R40 L52
     694 [-]: LOADK R44 K178 [1.5]
     695 [-]: MUL R43 R44 R39
     696 [-]: DIVK R42 R43 K70 [5]
     697 [-]: NAMECALL R40 R29 K63 [0x2D9BA74F]
     698 [-]: CALL R40 2 0 
L52: 699 [-]: GETIMPORT R40 183 [0xCBD666E1]
     700 [-]: LOADN R41 0  
     701 [-]: CALL R40 1 0 
     702 [-]: JUMPBACK L8  
L53: 703 [-]: JUMPIFNOT R13 L54
     704 [-]: LOADN R35 64 
     705 [-]: LOADN R36 0  
     706 [-]: GETUPVAL R38 2
     707 [-]: MOVE R40 R30 
     708 [-]: GETIMPORT R41 66 [0x9BAFFFE3]
     709 [-]: LOADN R42 1  
     710 [-]: LOADK R43 K67 [0.5]
     711 [-]: GETIMPORT R44 69 [0x42DCC9F5]
     712 [-]: SUBK R46 R40 K70 [5]
     713 [-]: DIVK R45 R46 K70 [5]
     714 [-]: LOADN R46 0  
     715 [-]: LOADN R47 1  
     716 [-]: CALL R44 3 -1
     717 [-]: CALL R41 -1 1
     718 [-]: MOVE R39 R41 
     719 [-]: MUL R37 R38 R39
     720 [-]: NAMECALL R33 R16 K156 [0x12DD9DA2]
     721 [-]: CALL R33 4 0 
L54: 722 [-]: MOVE R35 R32 
     723 [-]: LOADB R36 0  
     724 [-]: LOADB R37 0  
     725 [-]: NAMECALL R33 R0 K81 [0x37E45FB5]
     726 [-]: CALL R33 4 0 
     727 [-]: MOVE R35 R3  
     728 [-]: GETIMPORT R36 61 ["ZERO_ROTATION"]
     729 [-]: GETIMPORT R37 14 ["ZERO_VECTOR"]
     730 [-]: MOVE R38 R4  
     731 [-]: NAMECALL R33 R0 K177 [0x2BA5938D]
     732 [-]: CALL R33 5 0 
     733 [-]: MOVE R35 R6  
     734 [-]: GETIMPORT R36 61 ["ZERO_ROTATION"]
     735 [-]: GETIMPORT R37 14 ["ZERO_VECTOR"]
     736 [-]: MOVE R38 R4  
     737 [-]: NAMECALL R33 R0 K177 [0x2BA5938D]
     738 [-]: CALL R33 5 0 
     739 [-]: NAMECALL R33 R16 K184 [0xAC03381F]
     740 [-]: CALL R33 1 1 
     741 [-]: JUMPIF R33 L55
     742 [-]: MOVE R35 R24 
     743 [-]: LOADB R36 1  
     744 [-]: LOADB R37 0  
     745 [-]: NAMECALL R33 R0 K45 [0x2970F52F]
     746 [-]: CALL R33 4 0 
     747 [-]: LOADNIL R35  
     748 [-]: NAMECALL R33 R0 K52 [0x8202FA13]
     749 [-]: CALL R33 2 0 
     750 [-]: JUMP L57
    
L55: 751 [-]: NAMECALL R33 R16 K185 [0x2303A280]
     752 [-]: CALL R33 1 1 
     753 [-]: FASTCALL1 62 R33 L56
     754 [-]: MOVE R35 R33 
     755 [-]: GETIMPORT R34 41 [0x7B998233]
     756 [-]: CALL R34 1 1 
L56: 757 [-]: JUMPIF R34 L57
     758 [-]: NAMECALL R34 R33 K186 [0x9E6FF3D0]
     759 [-]: CALL R34 1 1 
     760 [-]: JUMPIFNOT R34 L57
     761 [-]: LOADNIL R36  
     762 [-]: NAMECALL R34 R33 K187 [0x8544F445]
     763 [-]: CALL R34 2 0 
L57: 764 [-]: GETIMPORT R35 189 [0x710A1284]
     765 [-]: NAMECALL R33 R0 K49 [0x5B6A70FB]
     766 [-]: CALL R33 2 0 
     767 [-]: FASTCALL1 62 R27 L58
     768 [-]: MOVE R34 R27 
     769 [-]: GETIMPORT R33 41 [0x7B998233]
     770 [-]: CALL R33 1 1 
L58: 771 [-]: JUMPIF R33 L59
     772 [-]: LOADN R35 0  
     773 [-]: MOVE R36 R23 
     774 [-]: LOADB R37 0  
     775 [-]: NAMECALL R33 R0 K46 [0xCDDC3ABB]
     776 [-]: CALL R33 4 0 
L59: 777 [-]: NAMECALL R33 R0 K103 [0x2047CFE7]
     778 [-]: CALL R33 1 1 
     779 [-]: NAMECALL R34 R0 K190 [0xB3ED31DD]
     780 [-]: CALL R34 1 1 
     781 [-]: FASTCALL1 62 R34 L60
     782 [-]: MOVE R36 R34 
     783 [-]: GETIMPORT R35 41 [0x7B998233]
     784 [-]: CALL R35 1 1 
L60: 785 [-]: JUMPIF R35 L62
     786 [-]: GETUPVAL R35 1
     787 [-]: MOVE R36 R34 
     788 [-]: MOVE R37 R17 
     789 [-]: LOADB R38 1  
     790 [-]: CALL R35 3 0 
     791 [-]: NAMECALL R35 R0 K109 [0x1AC1655C]
     792 [-]: CALL R35 1 1 
     793 [-]: MOVE R37 R0  
     794 [-]: LOADB R38 1  
     795 [-]: NAMECALL R35 R35 K191 [0x17E5334D]
     796 [-]: CALL R35 3 1 
     797 [-]: FASTCALL1 62 R35 L61
     798 [-]: MOVE R37 R35 
     799 [-]: GETIMPORT R36 41 [0x7B998233]
     800 [-]: CALL R36 1 1 
L61: 801 [-]: JUMPIF R36 L63
     802 [-]: MOVE R38 R34 
     803 [-]: NOT R39 R33  
     804 [-]: NAMECALL R36 R35 K192 [0x9D55E65C]
     805 [-]: CALL R36 3 0 
     806 [-]: NAMECALL R36 R34 K193 [0x6FD66DC8]
     807 [-]: CALL R36 1 0 
     808 [-]: NAMECALL R36 R34 K194 [0xA2880940]
     809 [-]: CALL R36 1 0 
     810 [-]: JUMP L63
    
L62: 811 [-]: GETUPVAL R35 1
     812 [-]: MOVE R36 R0  
     813 [-]: MOVE R37 R17 
     814 [-]: LOADB R38 1  
     815 [-]: CALL R35 3 0 
     816 [-]: JUMPIFNOT R33 L63
     817 [-]: NAMECALL R35 R0 K109 [0x1AC1655C]
     818 [-]: CALL R35 1 1 
     819 [-]: MOVE R37 R0  
     820 [-]: LOADB R38 1  
     821 [-]: NAMECALL R35 R35 K191 [0x17E5334D]
     822 [-]: CALL R35 3 0 
L63: 823 [-]: JUMPIFNOT R33 L64
     824 [-]: NAMECALL R35 R0 K109 [0x1AC1655C]
     825 [-]: CALL R35 1 1 
     826 [-]: LOADB R37 0  
     827 [-]: NAMECALL R35 R35 K195 [0xD7ADAEA7]
     828 [-]: CALL R35 2 0 
L64: 829 [-]: FASTCALL1 62 R28 L65
     830 [-]: MOVE R36 R28 
     831 [-]: GETIMPORT R35 41 [0x7B998233]
     832 [-]: CALL R35 1 1 
L65: 833 [-]: JUMPIF R35 L66
     834 [-]: NAMECALL R35 R28 K194 [0xA2880940]
     835 [-]: CALL R35 1 0 
L66: 836 [-]: LOADN R37 1  
     837 [-]: NAMECALL R35 R19 K92 [0x188E2BEE]
     838 [-]: CALL R35 2 0 
     839 [-]: GETIMPORT R35 4 [0x0469F296]
     840 [-]: LOADK R36 K196 ["GAME_C1_HIP1"]
     841 [-]: CALL R35 1 1 
     842 [-]: MOVE R6 R35  
L67: 843 [-]: NAMECALL R35 R19 K172 [0x54AB95F9]
     844 [-]: CALL R35 1 1 
     845 [-]: LOADK R36 K197 [1.01]
     846 [-]: JUMPIFNOTLT R36 R35 L68
     847 [-]: GETIMPORT R37 116 [0x67652851]
     848 [-]: CALL R37 0 -1
     849 [-]: NAMECALL R35 R19 K157 [0xFAA69527]
     850 [-]: CALL R35 -1 0
     851 [-]: NAMECALL R35 R19 K172 [0x54AB95F9]
     852 [-]: CALL R35 1 1 
     853 [-]: SETTABLEKS R35 R5 K173 ["x"]
     854 [-]: NAMECALL R35 R19 K172 [0x54AB95F9]
     855 [-]: CALL R35 1 1 
     856 [-]: SETTABLEKS R35 R5 K174 ["y"]
     857 [-]: NAMECALL R35 R19 K172 [0x54AB95F9]
     858 [-]: CALL R35 1 1 
     859 [-]: SETTABLEKS R35 R5 K175 ["z"]
     860 [-]: MOVE R37 R6  
     861 [-]: GETIMPORT R38 61 ["ZERO_ROTATION"]
     862 [-]: GETIMPORT R39 14 ["ZERO_VECTOR"]
     863 [-]: MOVE R40 R5  
     864 [-]: NAMECALL R35 R0 K177 [0x2BA5938D]
     865 [-]: CALL R35 5 0 
     866 [-]: GETIMPORT R35 183 [0xCBD666E1]
     867 [-]: LOADN R36 0  
     868 [-]: CALL R35 1 0 
     869 [-]: JUMPBACK L67 
L68: 870 [-]: MOVE R37 R6  
     871 [-]: GETIMPORT R38 61 ["ZERO_ROTATION"]
     872 [-]: GETIMPORT R39 14 ["ZERO_VECTOR"]
     873 [-]: MOVE R40 R4  
     874 [-]: NAMECALL R35 R0 K177 [0x2BA5938D]
     875 [-]: CALL R35 5 0 
     876 [-]: RETURN R0 0  


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x14C229B2]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gHitProxyPhysicsType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
L 1:  14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 8 ["gBaseAvatarType"]
      20 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: NAMECALL R2 R1 K9 [0x2047CFE7]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L3 
      26 [-]: NAMECALL R4 R0 K10 [0x3F384325]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R1 K11 [0x036E34D7]
      29 [-]: CALL R2 -1 1 
      30 [-]: JUMPIF R2 L3 
      31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R2 R1 K12 [0xC4DFF581]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L3 
      35 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R4 15  
      38 [-]: LOADN R5 3   
      39 [-]: GETUPVAL R7 0
      40 [-]: MINUS R6 R7  
      41 [-]: NAMECALL R2 R2 K14 [0x5E6704FF]
      42 [-]: CALL R2 4 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R7 R3   
       6 [-]: NAMECALL R5 R0 K4 [0xBC7CDDF9]
       7 [-]: CALL R5 2 1  
       8 [-]: GETTABLEN R4 R5 1
       9 [-]: MOVE R8 R3   
      10 [-]: NAMECALL R6 R0 K5 [0x31F5EB72]
      11 [-]: CALL R6 2 -1 
      12 [-]: FASTCALL 53 L0
      13 [-]: GETIMPORT R5 7 ["unpack"]
      14 [-]: CALL R5 -1 2 
L 0:  15 [-]: MOVE R10 R3  
      16 [-]: NAMECALL R8 R0 K8 [0x81DC6C5C]
      17 [-]: CALL R8 2 1  
      18 [-]: GETTABLEN R7 R8 1
      19 [-]: MOVE R10 R3  
      20 [-]: NAMECALL R8 R0 K9 [0x909AB605]
      21 [-]: CALL R8 2 1  
      22 [-]: GETIMPORT R9 12 [0x5CB2ADF8]
      23 [-]: CALL R9 0 1  
      24 [-]: LOADN R10 0  
      25 [-]: SETTABLEKS R10 R9 K13 ["fallOff"]
      26 [-]: SETTABLEKS R5 R9 K14 ["radius"]
      27 [-]: LOADB R10 0  
      28 [-]: SETTABLEKS R10 R9 K15 ["checkForCover"]
      29 [-]: LOADB R10 1  
      30 [-]: SETTABLEKS R10 R9 K16 ["hostAuthoritative"]
      31 [-]: LOADN R12 0  
      32 [-]: LOADN R13 1  
      33 [-]: NAMECALL R10 R9 K17 [0x1586E35E]
      34 [-]: CALL R10 3 0 
      35 [-]: LOADN R12 16 
      36 [-]: LOADB R13 1  
      37 [-]: NAMECALL R10 R9 K18 [0xFC0E440A]
      38 [-]: CALL R10 3 0 
      39 [-]: MOVE R12 R2  
      40 [-]: NAMECALL R10 R9 K19 [0x86CD00CB]
      41 [-]: CALL R10 2 0 
      42 [-]: MOVE R12 R0  
      43 [-]: NAMECALL R10 R9 K20 [0xF4DC3420]
      44 [-]: CALL R10 2 0 
      45 [-]: LOADN R12 200
      46 [-]: NAMECALL R10 R9 K21 [0xCDB40C41]
      47 [-]: CALL R10 2 0 
      48 [-]: MOVE R12 R4  
      49 [-]: NAMECALL R10 R9 K22 [0xF326045F]
      50 [-]: CALL R10 2 0 
      51 [-]: MOVE R12 R7  
      52 [-]: NAMECALL R10 R9 K23 [0x618938F0]
      53 [-]: CALL R10 2 0 
      54 [-]: GETIMPORT R12 25 [0x0469F296]
      55 [-]: LOADK R13 K26 ["OnAoEHit"]
      56 [-]: CALL R12 1 -1
      57 [-]: NAMECALL R10 R9 K27 [0x458E8030]
      58 [-]: CALL R10 -1 0
      59 [-]: NEWTABLE R10 0 0
      60 [-]: GETIMPORT R11 29 ["_T"]
      61 [-]: SETTABLEKS R10 R11 K30 ["devourerBowlAoE"]
      62 [-]: GETIMPORT R11 32 [0x89326C93]
      63 [-]: MOVE R13 R9  
      64 [-]: NAMECALL R11 R11 K33 [0x97DCFF30]
      65 [-]: CALL R11 2 0 
      66 [-]: GETIMPORT R11 29 ["_T"]
      67 [-]: LOADNIL R12  
      68 [-]: SETTABLEKS R12 R11 K30 ["devourerBowlAoE"]
      69 [-]: GETIMPORT R11 35 [0x35C16153]
      70 [-]: CALL R11 0 1 
      71 [-]: MOVE R14 R4  
      72 [-]: NAMECALL R12 R11 K22 [0xF326045F]
      73 [-]: CALL R12 2 0 
      74 [-]: LOADN R14 0  
      75 [-]: LOADN R15 1  
      76 [-]: NAMECALL R12 R11 K17 [0x1586E35E]
      77 [-]: CALL R12 3 0 
      78 [-]: LOADN R14 16 
      79 [-]: LOADB R15 1  
      80 [-]: NAMECALL R12 R11 K18 [0xFC0E440A]
      81 [-]: CALL R12 3 0 
      82 [-]: MOVE R14 R2  
      83 [-]: NAMECALL R12 R11 K19 [0x86CD00CB]
      84 [-]: CALL R12 2 0 
      85 [-]: MOVE R14 R0  
      86 [-]: NAMECALL R12 R11 K20 [0xF4DC3420]
      87 [-]: CALL R12 2 0 
      88 [-]: GETIMPORT R12 37 [0xC8802016]
      89 [-]: MOVE R13 R8  
      90 [-]: CALL R12 1 3 
      91 [-]: FORGPREP_INEXT R12 L3
L 1:  92 [-]: FASTCALL1 62 R16 L2
      93 [-]: MOVE R18 R16 
      94 [-]: GETIMPORT R17 39 [0x7B998233]
      95 [-]: CALL R17 1 1 
L 2:  96 [-]: JUMPIF R17 L3
      97 [-]: NAMECALL R17 R16 K40 [0x2047CFE7]
      98 [-]: CALL R17 1 1 
      99 [-]: JUMPIF R17 L3
     100 [-]: NAMECALL R18 R16 K41 [0x388577D5]
     101 [-]: CALL R18 1 1 
     102 [-]: GETTABLE R17 R10 R18
     103 [-]: JUMPIF R17 L3
     104 [-]: NAMECALL R17 R16 K42 [0x1AC1655C]
     105 [-]: CALL R17 1 1 
     106 [-]: MOVE R20 R2  
     107 [-]: NAMECALL R18 R17 K43 [0x2992B3D6]
     108 [-]: CALL R18 2 0 
     109 [-]: MOVE R20 R11 
     110 [-]: NAMECALL R18 R16 K44 [0x479483BB]
     111 [-]: CALL R18 2 0 
     112 [-]: MOVE R20 R16 
     113 [-]: NAMECALL R18 R17 K43 [0x2992B3D6]
     114 [-]: CALL R18 2 0 
     115 [-]: NAMECALL R18 R16 K41 [0x388577D5]
     116 [-]: CALL R18 1 1 
     117 [-]: SETTABLE R16 R10 R18
L 3: 118 [-]: FORGLOOP R12 L1 2 [inext]
     119 [-]: GETIMPORT R12 46 [0xCFC01047]
     120 [-]: MOVE R13 R10 
     121 [-]: CALL R12 1 3 
     122 [-]: FORGPREP_NEXT R12 L7
L 4: 123 [-]: FASTCALL1 62 R16 L5
     124 [-]: MOVE R18 R16 
     125 [-]: GETIMPORT R17 39 [0x7B998233]
     126 [-]: CALL R17 1 1 
L 5: 127 [-]: JUMPIF R17 L7
     128 [-]: NAMECALL R17 R16 K40 [0x2047CFE7]
     129 [-]: CALL R17 1 1 
     130 [-]: JUMPIF R17 L7
     131 [-]: MOVE R19 R2  
     132 [-]: NAMECALL R17 R16 K47 [0x036E34D7]
     133 [-]: CALL R17 2 1 
     134 [-]: JUMPIF R17 L7
     135 [-]: LOADN R19 0  
     136 [-]: NAMECALL R17 R16 K48 [0xC4DFF581]
     137 [-]: CALL R17 2 1 
     138 [-]: JUMPIF R17 L7
     139 [-]: NAMECALL R18 R16 K49 [0x5B89142C]
     140 [-]: CALL R18 1 1 
     141 [-]: FASTCALL1 62 R18 L6
     142 [-]: GETIMPORT R17 39 [0x7B998233]
     143 [-]: CALL R17 1 1 
L 6: 144 [-]: JUMPIFNOT R17 L7
     145 [-]: NAMECALL R17 R16 K50 [0xDE321E6F]
     146 [-]: CALL R17 1 1 
     147 [-]: LOADN R19 15 
     148 [-]: LOADN R20 3  
     149 [-]: MINUS R21 R6 
     150 [-]: NAMECALL R17 R17 K51 [0x5E6704FF]
     151 [-]: CALL R17 4 0 
L 7: 152 [-]: FORGLOOP R12 L4 2
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 7 ["devourerBowlAoE"]
      11 [-]: NAMECALL R3 R1 K8 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: SETTABLE R1 R2 R3
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD3A01177]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADK R3 K1 [1.8500000000000001]
L 0:   4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R3 L5
       6 [-]: NAMECALL R4 R0 K2 [0x2047CFE7]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L5 
       9 [-]: NAMECALL R4 R1 K3 [0x9EC9ECD5]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L4
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 5 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: NAMECALL R4 R0 K6 [0x020D4331]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R2 R4   
L 2:  20 [-]: NAMECALL R4 R2 K7 [0x88CFFE41]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 9 [0xAE2294FA]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 1  
      25 [-]: LOADK R6 K10 [1.0000000000000001e-05]
      26 [-]: JUMPIFNOTLT R6 R5 L4
      27 [-]: LOADN R7 0   
      28 [-]: GETIMPORT R10 13 [0x67652851]
      29 [-]: CALL R10 0 1 
      30 [-]: MULK R9 R10 K11 [100]
      31 [-]: SUB R8 R5 R9 
      32 [-]: FASTCALL2 18 R7 R8 L3
      33 [-]: GETIMPORT R6 16 [0xB62ECFE0]
      34 [-]: CALL R6 2 1  
L 3:  35 [-]: MUL R10 R6 R4
      36 [-]: DIV R9 R10 R5
      37 [-]: LOADB R10 1  
      38 [-]: NAMECALL R7 R2 K17 [0xCDADCD5D]
      39 [-]: CALL R7 3 0  
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLE R6 R7 L4
      42 [-]: LOADB R7 1   
      43 [-]: SETUPVAL R7 0
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETIMPORT R4 19 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 13 [0x67652851]
      49 [-]: CALL R4 0 1  
      50 [-]: SUB R3 R3 R4 
      51 [-]: JUMPBACK L0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1004
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPIFNOT R1 L8
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R4 R2 K3 [0x9A28D48E]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 2 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L6 
      17 [-]: GETIMPORT R5 5 [0x67652851]
      18 [-]: CALL R5 0 1  
      19 [-]: ADD R3 R3 R5 
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K6 [0xC8B72351]
      22 [-]: MOVE R6 R3   
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 1   
      25 [-]: LOADK R9 K7 [1.8500000000000001]
      26 [-]: CALL R5 4 1  
      27 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      28 [-]: MOVE R7 R4   
      29 [-]: LOADK R8 K10 [1.6499999999999999]
      30 [-]: MOVE R9 R5   
      31 [-]: CALL R6 3 1  
      32 [-]: GETIMPORT R9 12 [0x42DCC9F5]
      33 [-]: MOVE R10 R6  
      34 [-]: LOADN R11 1  
      35 [-]: LOADK R12 K10 [1.6499999999999999]
      36 [-]: CALL R9 3 -1 
      37 [-]: NAMECALL R7 R2 K13 [0x47DE28D6]
      38 [-]: CALL R7 -1 0 
      39 [-]: LOADK R7 K7 [1.8500000000000001]
      40 [-]: JUMPIFNOTLE R7 R3 L4
      41 [-]: JUMP L6
     
L 4:  42 [-]: GETUPVAL R7 1
      43 [-]: JUMPIFNOT R7 L5
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R7 15 [0xCBD666E1]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: JUMPBACK L2  
L 6:  49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 7:  53 [-]: JUMPIF R5 L13
      54 [-]: LOADK R7 K10 [1.6499999999999999]
      55 [-]: NAMECALL R5 R2 K13 [0x47DE28D6]
      56 [-]: CALL R5 2 0  
      57 [-]: RETURN R0 0  
L 8:  58 [-]: LOADN R3 0   
      59 [-]: NAMECALL R4 R2 K3 [0x9A28D48E]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: FASTCALL1 62 R2 L10
      62 [-]: MOVE R6 R2   
      63 [-]: GETIMPORT R5 2 [0x7B998233]
      64 [-]: CALL R5 1 1  
L10:  65 [-]: JUMPIF R5 L11
      66 [-]: GETIMPORT R5 5 [0x67652851]
      67 [-]: CALL R5 0 1  
      68 [-]: ADD R3 R3 R5 
      69 [-]: GETUPVAL R6 0
      70 [-]: GETTABLEKS R5 R6 K16 [0x92EE2B27]
      71 [-]: MOVE R6 R3   
      72 [-]: LOADN R7 0   
      73 [-]: LOADN R8 1   
      74 [-]: LOADK R9 K17 [0.84999999999999998]
      75 [-]: CALL R5 4 1  
      76 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      77 [-]: MOVE R7 R4   
      78 [-]: LOADN R8 1   
      79 [-]: MOVE R9 R5   
      80 [-]: CALL R6 3 1  
      81 [-]: GETIMPORT R9 12 [0x42DCC9F5]
      82 [-]: MOVE R10 R6  
      83 [-]: LOADN R11 1  
      84 [-]: MOVE R12 R4  
      85 [-]: CALL R9 3 -1 
      86 [-]: NAMECALL R7 R2 K13 [0x47DE28D6]
      87 [-]: CALL R7 -1 0 
      88 [-]: LOADK R7 K17 [0.84999999999999998]
      89 [-]: JUMPIFLE R7 R3 L11
      90 [-]: GETIMPORT R7 15 [0xCBD666E1]
      91 [-]: LOADN R8 0   
      92 [-]: CALL R7 1 0  
      93 [-]: JUMPBACK L9  
L11:  94 [-]: FASTCALL1 62 R2 L12
      95 [-]: MOVE R6 R2   
      96 [-]: GETIMPORT R5 2 [0x7B998233]
      97 [-]: CALL R5 1 1  
L12:  98 [-]: JUMPIF R5 L13
      99 [-]: LOADN R7 1   
     100 [-]: NAMECALL R5 R2 K13 [0x47DE28D6]
     101 [-]: CALL R5 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1059
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R0 K2 [0x73712B9C]
       2 [-]: CALL R2 2 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x5063EDC3]
       5 [-]: CALL R3 2 1  
       6 [-]: NAMECALL R4 R0 K4 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 0   
       9 [-]: SETUPVAL R5 0
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 1   
      12 [-]: JUMPIFNOTEQ R5 R6 L3
      13 [-]: JUMPXEQKN R3 K5 L0 NOT [1]
      14 [-]: LOADN R6 15  
      15 [-]: SETUPVAL R6 1
      16 [-]: JUMP L3
     
L 0:  17 [-]: JUMPXEQKN R3 K6 L1 NOT [2]
      18 [-]: LOADN R6 10  
      19 [-]: SETUPVAL R6 1
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      22 [-]: LOADK R6 K8 [7.5]
      23 [-]: SETUPVAL R6 1
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R6 5   
      26 [-]: SETUPVAL R6 1
L 3:  27 [-]: LOADN R6 1   
      28 [-]: NAMECALL R7 R4 K9 [0xDE321E6F]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R8 R7 K10 [0xF7D48EE0]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADN R9 1   
      33 [-]: JUMPIFNOTEQ R6 R9 L4
      34 [-]: GETUPVAL R11 1
      35 [-]: NAMECALL R9 R8 K11 [0xF5C3424F]
      36 [-]: CALL R9 2 1  
      37 [-]: MOVE R5 R9   
      38 [-]: JUMP L5
     
L 4:  39 [-]: LOADNIL R5   
L 5:  40 [-]: SETUPVAL R5 1
      41 [-]: NAMECALL R5 R0 K12 [0x58A4D5AC]
      42 [-]: CALL R5 1 1  
      43 [-]: GETUPVAL R6 1
      44 [-]: JUMPIFNOTLT R5 R6 L6
      45 [-]: GETIMPORT R7 14 [0x0469F296]
      46 [-]: LOADK R8 K15 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R4 K16 [0xD7091D77]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETUPVAL R5 2
      51 [-]: MOVE R6 R4   
      52 [-]: LOADB R7 0   
      53 [-]: CALL R5 2 0  
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETIMPORT R5 18 [0xF6C6E505]
      56 [-]: NAMECALL R6 R4 K19 [0xEEA7F8C4]
      57 [-]: CALL R6 1 -1 
      58 [-]: CALL R5 -1 1 
      59 [-]: NAMECALL R6 R4 K20 [0x4094B424]
      60 [-]: CALL R6 1 0  
      61 [-]: NAMECALL R6 R4 K21 [0x020D4331]
      62 [-]: CALL R6 1 1  
      63 [-]: MULK R8 R5 K22 [25]
      64 [-]: NAMECALL R6 R6 K23 [0xCDADCD5D]
      65 [-]: CALL R6 2 0  
      66 [-]: NAMECALL R6 R4 K24 [0xCEF1FCAC]
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R8 14 [0x0469F296]
      69 [-]: LOADK R9 K25 ["DampenVelocity"]
      70 [-]: CALL R8 1 1  
      71 [-]: LOADB R9 0   
      72 [-]: NAMECALL R6 R4 K26 [0xD5F7912B]
      73 [-]: CALL R6 3 0  
      74 [-]: GETIMPORT R8 28 [0x1E8484BC]
      75 [-]: LOADB R9 0   
      76 [-]: LOADN R10 0  
      77 [-]: LOADB R11 0  
      78 [-]: NAMECALL R6 R4 K29 [0x659D451F]
      79 [-]: CALL R6 5 0  
      80 [-]: GETIMPORT R6 32 [0x733FC736]
      81 [-]: LOADB R7 1   
      82 [-]: CALL R6 1 1  
      83 [-]: GETUPVAL R9 1
      84 [-]: NAMECALL R7 R6 K33 [0x80925B98]
      85 [-]: CALL R7 2 0  
      86 [-]: GETIMPORT R9 1 [0x6687F6E0]
      87 [-]: GETIMPORT R10 14 [0x0469F296]
      88 [-]: LOADK R11 K34 ["AugmentEnergyDrain"]
      89 [-]: CALL R10 1 1 
      90 [-]: MOVE R11 R6  
      91 [-]: NAMECALL R7 R0 K35 [0x3CC932F9]
      92 [-]: CALL R7 4 0  
      93 [-]: GETIMPORT R11 14 [0x0469F296]
      94 [-]: LOADK R12 K36 ["BowlSpeedBurstAttach"]
      95 [-]: CALL R11 1 -1
      96 [-]: NAMECALL R9 R0 K37 [0xBC4EBB44]
      97 [-]: CALL R9 -1 1 
      98 [-]: GETIMPORT R10 39 ["EMPTY_SYMBOL"]
      99 [-]: GETIMPORT R11 41 ["ZERO_VECTOR"]
     100 [-]: GETIMPORT R12 43 ["ZERO_ROTATION"]
     101 [-]: MOVE R13 R0  
     102 [-]: NAMECALL R7 R4 K44 [0x47901F07]
     103 [-]: CALL R7 6 1  
     104 [-]: GETIMPORT R8 14 [0x0469F296]
     105 [-]: LOADK R9 K45 ["AugmentPush"]
     106 [-]: CALL R8 1 1  
     107 [-]: GETIMPORT R9 1 [0x6687F6E0]
     108 [-]: MOVE R11 R8  
     109 [-]: LOADB R12 0  
     110 [-]: NAMECALL R9 R9 K46 [0x896BA871]
     111 [-]: CALL R9 3 0  
     112 [-]: GETUPVAL R9 2
     113 [-]: MOVE R10 R4  
     114 [-]: LOADB R11 1  
     115 [-]: CALL R9 2 0  
     116 [-]: GETIMPORT R9 1 [0x6687F6E0]
     117 [-]: NAMECALL R9 R9 K47 [0xD8140B94]
     118 [-]: CALL R9 1 1  
     119 [-]: JUMPIFNOT R9 L7
     120 [-]: GETIMPORT R9 1 [0x6687F6E0]
     121 [-]: NAMECALL R9 R9 K48 [0x6FB82A8B]
     122 [-]: CALL R9 1 1  
     123 [-]: JUMPIF R9 L7 
     124 [-]: GETIMPORT R9 1 [0x6687F6E0]
     125 [-]: MOVE R11 R8  
     126 [-]: LOADB R12 1  
     127 [-]: NAMECALL R9 R9 K46 [0x896BA871]
     128 [-]: CALL R9 3 0  
L 7: 129 [-]: FASTCALL1 62 R7 L8
     130 [-]: MOVE R10 R7  
     131 [-]: GETIMPORT R9 50 [0x7B998233]
     132 [-]: CALL R9 1 1  
L 8: 133 [-]: JUMPIF R9 L9 
     134 [-]: NAMECALL R9 R7 K51 [0xA2880940]
     135 [-]: CALL R9 1 0  
L 9: 136 [-]: GETUPVAL R9 2
     137 [-]: MOVE R10 R4  
     138 [-]: LOADB R11 0  
     139 [-]: CALL R9 2 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MINUS R5 R2  
       1 [-]: NAMECALL R3 R0 K0 [0xFC80301E]
       2 [-]: CALL R3 2 0  
       3 [-]: RETURN R0 0  




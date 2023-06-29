; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 100 
       9 [-]: LOADK R4 K4 [0.050000000000000003]
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R7 P2
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R8 P3
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R9 P4
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R8   
      25 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R9 P5
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R9 K6 ["GetAugmentDescriptionInfo"]
      30 [-]: DUPCLOSURE R9 K7 []
      31 [-]: SETGLOBAL R9 K8 ["NpcEvaluateAbility"]
      32 [-]: NEWCLOSURE R9 P7
      33 [-]: MOVE R1 R3   
      34 [-]: NEWCLOSURE R10 P8
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R10 K9 ["ActivateAbility"]
      42 [-]: DUPCLOSURE R10 K10 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R10 K11 ["DeactivateAbility"]
      45 [-]: DUPCLOSURE R10 K12 []
      46 [-]: MOVE R0 R0   
      47 [-]: SETGLOBAL R10 K13 ["LaunchDisk"]
      48 [-]: DUPCLOSURE R10 K14 []
      49 [-]: SETGLOBAL R10 K15 ["AugmentCooldown"]
      50 [-]: DUPCLOSURE R10 K16 []
      51 [-]: MOVE R0 R0   
      52 [-]: DUPCLOSURE R11 K17 []
      53 [-]: MOVE R0 R10  
      54 [-]: SETGLOBAL R11 K18 ["AugmentLaunch"]
      55 [-]: DUPCLOSURE R11 K19 []
      56 [-]: MOVE R0 R10  
      57 [-]: SETGLOBAL R11 K20 ["AugmentLaunchPM"]
      58 [-]: CLOSEUPVALS R2
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 25  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 350 
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 30  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 450 
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 35  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 600 
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 45  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 750 
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 3   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.050000000000000003]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.059999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.080000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.10000000000000001]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADK R7 K15 [0.050000000000000003]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.059999999999999998]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.080000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.10000000000000001]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L14
      51 [-]: LOADN R7 15  
      52 [-]: GETIMPORT R8 22 ["Modded"]
      53 [-]: JUMPIFNOT R8 L10
      54 [-]: LOADN R10 15 
      55 [-]: NAMECALL R8 R3 K23 [0xF5C3424F]
      56 [-]: CALL R8 2 1  
      57 [-]: MOVE R7 R8   
L10:  58 [-]: DUPTABLE R10 26
      59 [-]: LOADK R11 K27 ["/Lotus/Language/Suits/YareliDisksAbilityAugment1Name"]
      60 [-]: SETTABLEKS R11 R10 K24 ["Label"]
      61 [-]: LOADB R11 1  
      62 [-]: SETTABLEKS R11 R10 K25 ["Title"]
      63 [-]: FASTCALL2 52 R0 R10 L11
      64 [-]: MOVE R9 R0   
      65 [-]: GETIMPORT R8 30 [0x23D5322F]
      66 [-]: CALL R8 2 0  
L11:  67 [-]: DUPTABLE R10 34
      68 [-]: LOADK R11 K35 ["/Lotus/Language/Labels/Drain_Ability"]
      69 [-]: SETTABLEKS R11 R10 K24 ["Label"]
      70 [-]: SETTABLEKS R7 R10 K31 ["Value"]
      71 [-]: LOADK R11 K36 ["<ENERGY>"]
      72 [-]: SETTABLEKS R11 R10 K32 ["ValueIcon"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K33 ["SmallerIsBetter"]
      75 [-]: FASTCALL2 52 R0 R10 L12
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R8 30 [0x23D5322F]
      78 [-]: CALL R8 2 0  
L12:  79 [-]: DUPTABLE R10 38
      80 [-]: LOADK R11 K39 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      81 [-]: SETTABLEKS R11 R10 K24 ["Label"]
      82 [-]: GETUPVAL R13 0
      83 [-]: MULK R12 R13 K40 [100]
      84 [-]: FASTCALL1 12 R12 L13
      85 [-]: GETIMPORT R11 43 [0x55F27C30]
      86 [-]: CALL R11 1 1 
L13:  87 [-]: SETTABLEKS R11 R10 K31 ["Value"]
      88 [-]: LOADK R11 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
      89 [-]: SETTABLEKS R11 R10 K37 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R0 R10 L14
      91 [-]: MOVE R9 R0   
      92 [-]: GETIMPORT R8 30 [0x23D5322F]
      93 [-]: CALL R8 2 0  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 25  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 350 
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 30  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 450 
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 35  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 600 
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 45  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 750 
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 ["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 10 ["Avatar"]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
      30 [-]: GETUPVAL R1 1
      31 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 1
L 4:  34 [-]: NEWTABLE R1 1 0
      35 [-]: DUPTABLE R4 15
      36 [-]: LOADK R5 K16 ["/Lotus/Language/Game/ABILITY_DURATION"]
      37 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      38 [-]: GETUPVAL R5 0
      39 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      40 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      41 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R1 R4 L5
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 20 [0x23D5322F]
      45 [-]: CALL R2 2 0  
L 5:  46 [-]: DUPTABLE R4 22
      47 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      48 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      49 [-]: GETUPVAL R5 1
      50 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      51 [-]: LOADK R5 K24 ["<DT_SLASH>"]
      52 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      53 [-]: FASTCALL2 52 R1 R4 L6
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 20 [0x23D5322F]
      56 [-]: CALL R2 2 0  
L 6:  57 [-]: GETUPVAL R2 3
      58 [-]: MOVE R3 R1   
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R2 8 ["Modded"]
      61 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      62 [-]: GETIMPORT R2 25 ["_T"]
      63 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.050000000000000003]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.059999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.080000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.10000000000000001]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 9
      20 [-]: GETIMPORT R4 11 [0x603636AD]
      21 [-]: LOADK R6 K12 ["/Lotus/Language/Suits/YareliDisksAbilityAugment1Activate"]
      22 [-]: GETUPVAL R8 1
      23 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      24 [-]: GETIMPORT R8 16 [0x1467D5F4]
      25 [-]: CALL R8 0 1  
      26 [-]: LOADK R9 K17 ["Controller"]
      27 [-]: LOADK R10 K18 ["PC"]
      28 [-]: CALL R7 3 1  
      29 [-]: CONCAT R5 R6 R7
      30 [-]: LOADNIL R6   
      31 [-]: CALL R4 2 1  
      32 [-]: SETTABLEKS R4 R3 K7 ["ACTIVATE"]
      33 [-]: GETUPVAL R6 0
      34 [-]: MULK R5 R6 K19 [100]
      35 [-]: FASTCALL1 12 R5 L4
      36 [-]: GETIMPORT R4 22 [0x55F27C30]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: SETTABLEKS R4 R3 K8 ["PCT"]
      39 [-]: MOVE R2 R3   
L 5:  40 [-]: GETIMPORT R3 25 [0xB139D7BC]
      41 [-]: MOVE R4 R2   
      42 [-]: CALL R3 1 -1 
      43 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 151
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
      15 [-]: LOADK R3 K7 [0.10000000000000001]
      16 [-]: RETURN R3 1  
L 1:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R9 1 [0x5B07CA6B]
       1 [-]: GETIMPORT R10 3 ["EMPTY_SYMBOL"]
       2 [-]: MOVE R11 R3  
       3 [-]: GETIMPORT R12 5 ["ZERO_ROTATION"]
       4 [-]: MOVE R13 R0  
       5 [-]: NAMECALL R7 R2 K6 [0x47901F07]
       6 [-]: CALL R7 6 1  
       7 [-]: LOADNIL R8   
       8 [-]: FASTCALL1 62 R7 L0
       9 [-]: MOVE R10 R7  
      10 [-]: GETIMPORT R9 8 [0x7B998233]
      11 [-]: CALL R9 1 1  
L 0:  12 [-]: JUMPIF R9 L4 
      13 [-]: GETIMPORT R11 10 [0x01D50D6B]
      14 [-]: GETIMPORT R12 3 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R13 12 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R14 5 ["ZERO_ROTATION"]
      17 [-]: MOVE R15 R0  
      18 [-]: NAMECALL R9 R7 K6 [0x47901F07]
      19 [-]: CALL R9 6 0  
      20 [-]: GETIMPORT R11 14 [0x1CE1C336]
      21 [-]: GETIMPORT R12 3 ["EMPTY_SYMBOL"]
      22 [-]: GETIMPORT R13 12 ["ZERO_VECTOR"]
      23 [-]: GETIMPORT R14 5 ["ZERO_ROTATION"]
      24 [-]: MOVE R15 R7  
      25 [-]: NAMECALL R9 R7 K6 [0x47901F07]
      26 [-]: CALL R9 6 1  
      27 [-]: MOVE R8 R9   
      28 [-]: FASTCALL1 62 R8 L1
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 8 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 1:  32 [-]: JUMPIF R9 L4 
      33 [-]: MOVE R11 R1  
      34 [-]: NAMECALL R9 R8 K15 [0xA9365339]
      35 [-]: CALL R9 2 0  
      36 [-]: MOVE R11 R0  
      37 [-]: NAMECALL R9 R8 K16 [0xF4DC3420]
      38 [-]: CALL R9 2 0  
      39 [-]: GETUPVAL R11 0
      40 [-]: NAMECALL R11 R11 K17 [0x111F713C]
      41 [-]: CALL R11 1 -1
      42 [-]: NAMECALL R9 R8 K18 [0xC0E6C8AE]
      43 [-]: CALL R9 -1 0 
      44 [-]: GETUPVAL R11 0
      45 [-]: NAMECALL R9 R8 K19 [0x7825D6E3]
      46 [-]: CALL R9 2 0  
      47 [-]: LOADN R11 2  
      48 [-]: NAMECALL R9 R8 K20 [0x35B956FB]
      49 [-]: CALL R9 2 0  
      50 [-]: NAMECALL R10 R8 K21 [0xDE89CF48]
      51 [-]: CALL R10 1 1 
      52 [-]: ORK R11 R5 K22 [1]
      53 [-]: MUL R9 R10 R11
      54 [-]: MOVE R12 R9  
      55 [-]: NAMECALL R10 R8 K23 [0x5004BE24]
      56 [-]: CALL R10 2 0 
      57 [-]: LOADN R12 1000
      58 [-]: NAMECALL R10 R8 K24 [0xDFF3F31F]
      59 [-]: CALL R10 2 0 
      60 [-]: FASTCALL1 62 R6 L2
      61 [-]: MOVE R11 R6  
      62 [-]: GETIMPORT R10 8 [0x7B998233]
      63 [-]: CALL R10 1 1 
L 2:  64 [-]: JUMPIF R10 L4
      65 [-]: MOVE R12 R6  
      66 [-]: GETIMPORT R13 3 ["EMPTY_SYMBOL"]
      67 [-]: GETIMPORT R14 12 ["ZERO_VECTOR"]
      68 [-]: NAMECALL R15 R2 K25 [0xCB3851B8]
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R16 R0  
      71 [-]: NAMECALL R10 R2 K6 [0x47901F07]
      72 [-]: CALL R10 6 1 
      73 [-]: FASTCALL1 62 R10 L3
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 8 [0x7B998233]
      76 [-]: CALL R11 1 1 
L 3:  77 [-]: JUMPIF R11 L4
      78 [-]: MOVE R13 R9  
      79 [-]: NAMECALL R11 R10 K26 [0x2D9BA74F]
      80 [-]: CALL R11 2 0 
L 4:  81 [-]: RETURN R7 2  


; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 25  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 350 
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 30  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 450 
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 35  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 600 
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 45  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 750 
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: NAMECALL R4 R0 K3 [0x5063EDC3]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R0 K4 [0x75ECAF0B]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADB R6 0   
      32 [-]: LOADN R7 0   
      33 [-]: JUMPIFNOTLT R7 R4 L5
      34 [-]: LOADN R7 1   
      35 [-]: JUMPIFEQ R5 R7 L4
      36 [-]: LOADB R6 0 +1
L 4:  37 [-]: LOADB R6 1   
L 5:  38 [-]: JUMPIFNOT R6 L9
      39 [-]: LOADN R7 1   
      40 [-]: JUMPIFNOTEQ R5 R7 L9
      41 [-]: JUMPXEQKN R4 K0 L6 NOT [1]
      42 [-]: LOADK R7 K5 [0.050000000000000003]
      43 [-]: SETUPVAL R7 3
      44 [-]: JUMP L9
     
L 6:  45 [-]: JUMPXEQKN R4 K1 L7 NOT [2]
      46 [-]: LOADK R7 K6 [0.059999999999999998]
      47 [-]: SETUPVAL R7 3
      48 [-]: JUMP L9
     
L 7:  49 [-]: JUMPXEQKN R4 K2 L8 NOT [3]
      50 [-]: LOADK R7 K7 [0.080000000000000002]
      51 [-]: SETUPVAL R7 3
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K8 [0.10000000000000001]
      54 [-]: SETUPVAL R7 3
L 9:  55 [-]: DUPTABLE R7 10
      56 [-]: LOADB R8 0   
      57 [-]: SETTABLEKS R8 R7 K9 ["launch"]
      58 [-]: GETUPVAL R9 4
      59 [-]: GETTABLEKS R8 R9 K11 [0xF43AF54F]
      60 [-]: MOVE R9 R0   
      61 [-]: GETIMPORT R10 13 [0x6687F6E0]
      62 [-]: MOVE R11 R7  
      63 [-]: CALL R8 3 0  
      64 [-]: NAMECALL R8 R1 K14 [0x020D4331]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R1 K15 [0xDE321E6F]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R10 R9 K16 [0x6771A26F]
      69 [-]: CALL R10 1 0 
      70 [-]: GETUPVAL R11 4
      71 [-]: GETTABLEKS R10 R11 K17 [0x3B832566]
      72 [-]: MOVE R11 R1  
      73 [-]: GETIMPORT R12 13 [0x6687F6E0]
      74 [-]: LOADB R13 0  
      75 [-]: CALL R10 3 0 
      76 [-]: NAMECALL R10 R1 K18 [0x2B54251B]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADB R13 1  
      79 [-]: NAMECALL R11 R0 K19 [0x68B88E58]
      80 [-]: CALL R11 2 0 
      81 [-]: GETIMPORT R13 21 [0x17C91A14]
      82 [-]: GETIMPORT R14 23 ["EMPTY_SYMBOL"]
      83 [-]: GETIMPORT R15 25 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R16 27 ["ZERO_ROTATION"]
      85 [-]: MOVE R17 R0  
      86 [-]: NAMECALL R11 R1 K28 [0x47901F07]
      87 [-]: CALL R11 6 0 
      88 [-]: FASTCALL1 62 R10 L10
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 30 [0x7B998233]
      91 [-]: CALL R11 1 1 
L10:  92 [-]: JUMPIF R11 L11
      93 [-]: GETIMPORT R13 32 ["gLotusVehicleAvatarType"]
      94 [-]: NAMECALL R11 R10 K33 [0xF2DEAF69]
      95 [-]: CALL R11 2 1 
      96 [-]: JUMPIFNOT R11 L11
      97 [-]: LOADN R13 1  
      98 [-]: LOADN R14 23 
      99 [-]: NAMECALL R15 R0 K34 [0xCDE10C4A]
     100 [-]: CALL R15 1 1 
     101 [-]: MOVE R16 R0  
     102 [-]: NAMECALL R11 R9 K35 [0xE9F54086]
     103 [-]: CALL R11 5 1 
     104 [-]: GETIMPORT R14 37 [0xEDEBE98E]
     105 [-]: LOADB R15 0  
     106 [-]: LOADN R16 2  
     107 [-]: LOADN R17 1  
     108 [-]: LOADB R18 0  
     109 [-]: MOVE R19 R11 
     110 [-]: NAMECALL R12 R10 K38 [0x7027C544]
     111 [-]: CALL R12 7 0 
     112 [-]: GETIMPORT R14 37 [0xEDEBE98E]
     113 [-]: LOADB R15 0  
     114 [-]: LOADN R16 2  
     115 [-]: LOADN R17 1  
     116 [-]: LOADB R18 0  
     117 [-]: MOVE R19 R11 
     118 [-]: NAMECALL R12 R1 K38 [0x7027C544]
     119 [-]: CALL R12 7 1 
     120 [-]: LOADK R15 K39 ["AbilityCast"]
     121 [-]: MOVE R16 R12 
     122 [-]: NAMECALL R13 R1 K40 [0x21B4C60E]
     123 [-]: CALL R13 3 0 
     124 [-]: JUMP L12
    
L11: 125 [-]: GETUPVAL R12 4
     126 [-]: GETTABLEKS R11 R12 K41 [0x8D11E79E]
     127 [-]: MOVE R12 R0  
     128 [-]: GETIMPORT R13 43 [0x0ED8B456]
     129 [-]: LOADK R14 K39 ["AbilityCast"]
     130 [-]: LOADB R15 0  
     131 [-]: LOADN R16 2  
     132 [-]: LOADN R17 1  
     133 [-]: LOADB R18 1  
     134 [-]: CALL R11 7 0 
L12: 135 [-]: LOADB R13 0  
     136 [-]: NAMECALL R11 R0 K19 [0x68B88E58]
     137 [-]: CALL R11 2 0 
     138 [-]: GETUPVAL R12 4
     139 [-]: GETTABLEKS R11 R12 K17 [0x3B832566]
     140 [-]: MOVE R12 R1  
     141 [-]: GETIMPORT R13 13 [0x6687F6E0]
     142 [-]: LOADB R14 1  
     143 [-]: CALL R11 3 0 
     144 [-]: NAMECALL R11 R0 K44 [0x0D0482E0]
     145 [-]: CALL R11 1 0 
     146 [-]: LOADB R13 1  
     147 [-]: NAMECALL R11 R0 K45 [0x79F6AF86]
     148 [-]: CALL R11 2 0 
     149 [-]: GETIMPORT R11 47 [0xA421AF95]
     150 [-]: LOADN R12 0  
     151 [-]: LOADN R13 1  
     152 [-]: LOADN R14 0  
     153 [-]: CALL R11 3 1 
     154 [-]: NEWTABLE R12 0 0
     155 [-]: NEWTABLE R13 0 0
     156 [-]: GETIMPORT R16 49 [0x7419A71A]
     157 [-]: GETIMPORT R17 23 ["EMPTY_SYMBOL"]
     158 [-]: MOVE R18 R11 
     159 [-]: GETIMPORT R19 27 ["ZERO_ROTATION"]
     160 [-]: MOVE R20 R0  
     161 [-]: NAMECALL R14 R1 K28 [0x47901F07]
     162 [-]: CALL R14 6 0 
     163 [-]: LOADN R14 3  
     164 [-]: SETTABLEKS R14 R11 K50 ["z"]
     165 [-]: LOADN R16 1  
     166 [-]: LOADN R14 3  
     167 [-]: LOADN R15 1  
     168 [-]: FORNPREP R14 L16
L13: 169 [-]: GETUPVAL R17 5
     170 [-]: MOVE R18 R0  
     171 [-]: MOVE R19 R1  
     172 [-]: MOVE R20 R1  
     173 [-]: MOVE R21 R11 
     174 [-]: MOVE R22 R6  
     175 [-]: LOADNIL R23  
     176 [-]: CALL R17 6 2 
     177 [-]: FASTCALL2 52 R12 R17 L14
     178 [-]: MOVE R20 R12 
     179 [-]: MOVE R21 R17 
     180 [-]: GETIMPORT R19 53 [0x23D5322F]
     181 [-]: CALL R19 2 0 
L14: 182 [-]: FASTCALL2 52 R13 R18 L15
     183 [-]: MOVE R20 R13 
     184 [-]: MOVE R21 R18 
     185 [-]: GETIMPORT R19 53 [0x23D5322F]
     186 [-]: CALL R19 2 0 
L15: 187 [-]: FORNLOOP R14 L13
L16: 188 [-]: GETIMPORT R14 56 ["AddAbilityTimer"]
     189 [-]: GETIMPORT R15 13 [0x6687F6E0]
     190 [-]: NAMECALL R15 R15 K34 [0xCDE10C4A]
     191 [-]: CALL R15 1 1 
     192 [-]: MOVE R16 R1  
     193 [-]: GETUPVAL R17 0
     194 [-]: LOADN R18 0  
     195 [-]: CALL R14 4 0 
     196 [-]: GETIMPORT R14 58 [0x00046924]
     197 [-]: CALL R14 0 1 
     198 [-]: GETIMPORT R15 58 [0x00046924]
     199 [-]: CALL R15 0 1 
     200 [-]: LOADN R16 0  
     201 [-]: LOADN R17 0  
     202 [-]: MOVE R18 R6  
     203 [-]: LOADN R19 0  
     204 [-]: LOADN R20 0  
     205 [-]: GETIMPORT R21 61 [0x608BC054]
     206 [-]: CALL R21 0 1 
     207 [-]: SETTABLEKS R1 R21 K62 ["instigator"]
     208 [-]: NEWTABLE R22 0 1
     209 [-]: MOVE R23 R1  
     210 [-]: SETLIST R22 R23 1 [1]
     211 [-]: SETTABLEKS R22 R21 K63 ["affected"]
     212 [-]: LOADN R22 5  
     213 [-]: SETTABLEKS R22 R21 K64 ["buffType"]
     214 [-]: GETIMPORT R22 13 [0x6687F6E0]
     215 [-]: NAMECALL R22 R22 K34 [0xCDE10C4A]
     216 [-]: CALL R22 1 1 
     217 [-]: SETTABLEKS R22 R21 K65 ["abilityType"]
     218 [-]: LOADN R22 1  
     219 [-]: SETTABLEKS R22 R21 K66 ["augmentType"]
L17: 220 [-]: GETUPVAL R22 0
     221 [-]: LOADN R23 0  
     222 [-]: JUMPIFNOTLT R23 R22 L45
     223 [-]: FASTCALL1 62 R1 L18
     224 [-]: MOVE R23 R1  
     225 [-]: GETIMPORT R22 30 [0x7B998233]
     226 [-]: CALL R22 1 1 
L18: 227 [-]: JUMPIF R22 L45
     228 [-]: NAMECALL R22 R1 K67 [0x2047CFE7]
     229 [-]: CALL R22 1 1 
     230 [-]: JUMPIF R22 L45
     231 [-]: GETIMPORT R22 13 [0x6687F6E0]
     232 [-]: NAMECALL R22 R22 K68 [0x30F46140]
     233 [-]: CALL R22 1 1 
     234 [-]: JUMPIF R22 L45
     235 [-]: JUMPIFNOT R18 L19
     236 [-]: GETIMPORT R24 43 [0x0ED8B456]
     237 [-]: NAMECALL R22 R1 K69 [0x16E0B3DA]
     238 [-]: CALL R22 2 1 
     239 [-]: JUMPIF R22 L19
     240 [-]: GETIMPORT R24 37 [0xEDEBE98E]
     241 [-]: NAMECALL R22 R1 K69 [0x16E0B3DA]
     242 [-]: CALL R22 2 1 
     243 [-]: JUMPIF R22 L19
     244 [-]: GETIMPORT R22 13 [0x6687F6E0]
     245 [-]: GETIMPORT R24 71 [0x0469F296]
     246 [-]: LOADK R25 K72 ["AugmentLaunch"]
     247 [-]: CALL R24 1 1 
     248 [-]: LOADB R25 1  
     249 [-]: NAMECALL R22 R22 K73 [0x896BA871]
     250 [-]: CALL R22 3 0 
     251 [-]: LOADB R18 0  
L19: 252 [-]: GETTABLEKS R23 R15 K74 ["heading"]
     253 [-]: LOADN R25 1000
     254 [-]: GETIMPORT R26 76 [0x67652851]
     255 [-]: CALL R26 0 1 
     256 [-]: MUL R24 R25 R26
     257 [-]: ADD R22 R23 R24
     258 [-]: SETTABLEKS R22 R15 K74 ["heading"]
     259 [-]: GETIMPORT R22 78 [0xCFC01047]
     260 [-]: MOVE R23 R12 
     261 [-]: CALL R22 1 3 
     262 [-]: FORGPREP_NEXT R22 L22
L20: 263 [-]: FASTCALL1 62 R26 L21
     264 [-]: MOVE R28 R26 
     265 [-]: GETIMPORT R27 30 [0x7B998233]
     266 [-]: CALL R27 1 1 
L21: 267 [-]: JUMPIF R27 L22
     268 [-]: LOADN R29 120
     269 [-]: MUL R28 R29 R25
     270 [-]: ADD R27 R28 R16
     271 [-]: SETTABLEKS R27 R14 K74 ["heading"]
     272 [-]: GETIMPORT R29 80 [0x492C7F2A]
     273 [-]: MOVE R30 R11 
     274 [-]: MOVE R31 R14 
     275 [-]: CALL R29 2 1 
     276 [-]: MOVE R30 R15 
     277 [-]: NAMECALL R27 R26 K81 [0xE28AA928]
     278 [-]: CALL R27 3 0 
L22: 279 [-]: FORGLOOP R22 L20 2
     280 [-]: JUMPIFNOT R6 L27
     281 [-]: MOVE R22 R17 
     282 [-]: GETIMPORT R23 78 [0xCFC01047]
     283 [-]: MOVE R24 R13 
     284 [-]: CALL R23 1 3 
     285 [-]: FORGPREP_NEXT R23 L25
L23: 286 [-]: FASTCALL1 62 R27 L24
     287 [-]: MOVE R29 R27 
     288 [-]: GETIMPORT R28 30 [0x7B998233]
     289 [-]: CALL R28 1 1 
L24: 290 [-]: JUMPIF R28 L25
     291 [-]: LOADN R29 1000
     292 [-]: NAMECALL R30 R27 K82 [0xB6FE179B]
     293 [-]: CALL R30 1 1 
     294 [-]: SUB R28 R29 R30
     295 [-]: LOADN R29 0  
     296 [-]: JUMPIFNOTLT R29 R28 L25
     297 [-]: LOADN R31 1000
     298 [-]: NAMECALL R29 R27 K83 [0xDFF3F31F]
     299 [-]: CALL R29 2 0 
     300 [-]: GETUPVAL R29 1
     301 [-]: LOADN R31 3  
     302 [-]: GETUPVAL R33 3
     303 [-]: MUL R32 R33 R28
     304 [-]: NAMECALL R29 R29 K84 [0x133D78E8]
     305 [-]: CALL R29 3 0 
     306 [-]: ADD R17 R17 R28
L25: 307 [-]: FORGLOOP R23 L23 2
     308 [-]: JUMPIFEQ R17 R22 L27
     309 [-]: GETUPVAL R26 3
     310 [-]: MUL R25 R17 R26
     311 [-]: GETUPVAL R26 1
     312 [-]: NAMECALL R26 R26 K85 [0x111F713C]
     313 [-]: CALL R26 1 1 
     314 [-]: MUL R24 R25 R26
     315 [-]: FASTCALL1 12 R24 L26
     316 [-]: GETIMPORT R23 88 [0x55F27C30]
     317 [-]: CALL R23 1 1 
L26: 318 [-]: SETTABLEKS R23 R21 K89 ["buffData"]
     319 [-]: MOVE R25 R21 
     320 [-]: LOADB R26 1  
     321 [-]: LOADB R27 0  
     322 [-]: NAMECALL R23 R1 K90 [0x37E45FB5]
     323 [-]: CALL R23 4 0 
L27: 324 [-]: GETTABLEKS R22 R7 K9 ["launch"]
     325 [-]: JUMPIFNOT R22 L44
     326 [-]: JUMPXEQKN R19 K91 L36 NOT [0]
     327 [-]: FASTCALL1 62 R8 L28
     328 [-]: MOVE R23 R8  
     329 [-]: GETIMPORT R22 30 [0x7B998233]
     330 [-]: CALL R22 1 1 
L28: 331 [-]: JUMPIFNOT R22 L29
     332 [-]: NAMECALL R22 R1 K14 [0x020D4331]
     333 [-]: CALL R22 1 1 
     334 [-]: MOVE R8 R22  
L29: 335 [-]: LOADB R24 1  
     336 [-]: NAMECALL R22 R8 K92 [0x00A9EE26]
     337 [-]: CALL R22 2 0 
     338 [-]: LOADB R24 1  
     339 [-]: NAMECALL R22 R8 K93 [0x1E984039]
     340 [-]: CALL R22 2 0 
     341 [-]: GETUPVAL R23 4
     342 [-]: GETTABLEKS R22 R23 K17 [0x3B832566]
     343 [-]: MOVE R23 R1  
     344 [-]: GETIMPORT R24 13 [0x6687F6E0]
     345 [-]: LOADB R25 0  
     346 [-]: CALL R22 3 0 
     347 [-]: NAMECALL R22 R9 K16 [0x6771A26F]
     348 [-]: CALL R22 1 0 
     349 [-]: LOADN R24 0  
     350 [-]: LOADN R25 2  
     351 [-]: NAMECALL R22 R9 K94 [0x4D29B3A5]
     352 [-]: CALL R22 3 0 
     353 [-]: NAMECALL R22 R1 K18 [0x2B54251B]
     354 [-]: CALL R22 1 1 
     355 [-]: MOVE R10 R22 
     356 [-]: LOADNIL R22  
     357 [-]: FASTCALL1 62 R10 L30
     358 [-]: MOVE R24 R10 
     359 [-]: GETIMPORT R23 30 [0x7B998233]
     360 [-]: CALL R23 1 1 
L30: 361 [-]: JUMPIF R23 L31
     362 [-]: GETIMPORT R25 32 ["gLotusVehicleAvatarType"]
     363 [-]: NAMECALL R23 R10 K33 [0xF2DEAF69]
     364 [-]: CALL R23 2 1 
     365 [-]: JUMPIFNOT R23 L31
     366 [-]: LOADN R25 1  
     367 [-]: LOADN R26 23 
     368 [-]: NAMECALL R27 R0 K34 [0xCDE10C4A]
     369 [-]: CALL R27 1 1 
     370 [-]: MOVE R28 R0  
     371 [-]: NAMECALL R23 R9 K35 [0xE9F54086]
     372 [-]: CALL R23 5 1 
     373 [-]: GETIMPORT R26 96 [0x687BC4A8]
     374 [-]: LOADB R27 0  
     375 [-]: LOADN R28 2  
     376 [-]: LOADN R29 1  
     377 [-]: LOADB R30 0  
     378 [-]: MOVE R31 R23 
     379 [-]: NAMECALL R24 R10 K38 [0x7027C544]
     380 [-]: CALL R24 7 0 
     381 [-]: GETIMPORT R26 96 [0x687BC4A8]
     382 [-]: LOADB R27 0  
     383 [-]: LOADN R28 2  
     384 [-]: LOADN R29 1  
     385 [-]: LOADB R30 0  
     386 [-]: MOVE R31 R23 
     387 [-]: NAMECALL R24 R1 K38 [0x7027C544]
     388 [-]: CALL R24 7 1 
     389 [-]: MOVE R20 R24 
     390 [-]: GETIMPORT R22 96 [0x687BC4A8]
     391 [-]: JUMP L35
    
L31: 392 [-]: NAMECALL R23 R1 K97 [0x0E8F272D]
     393 [-]: CALL R23 1 1 
     394 [-]: JUMPIFNOT R23 L32
     395 [-]: GETUPVAL R24 4
     396 [-]: GETTABLEKS R23 R24 K98 [0x2D8E811D]
     397 [-]: MOVE R24 R0  
     398 [-]: GETIMPORT R25 100 [0xE98A9590]
     399 [-]: LOADB R26 0  
     400 [-]: LOADN R27 2  
     401 [-]: LOADN R28 1  
     402 [-]: LOADB R29 1  
     403 [-]: CALL R23 6 1 
     404 [-]: MOVE R20 R23 
     405 [-]: JUMP L33
    
L32: 406 [-]: GETUPVAL R24 4
     407 [-]: GETTABLEKS R23 R24 K101 [0x54697CB5]
     408 [-]: MOVE R24 R0  
     409 [-]: GETIMPORT R25 100 [0xE98A9590]
     410 [-]: LOADB R26 0  
     411 [-]: LOADN R27 2  
     412 [-]: LOADN R28 1  
     413 [-]: LOADB R29 1  
     414 [-]: CALL R23 6 1 
     415 [-]: MOVE R20 R23 
L33: 416 [-]: GETIMPORT R22 100 [0xE98A9590]
     417 [-]: GETIMPORT R23 103 [0x89326C93]
     418 [-]: NAMECALL R23 R23 K104 [0x18D05D30]
     419 [-]: CALL R23 1 1 
     420 [-]: JUMPIFNOT R23 L35
     421 [-]: NAMECALL R23 R0 K105 [0xEEC17EDC]
     422 [-]: CALL R23 1 1 
     423 [-]: LOADN R24 0  
     424 [-]: JUMPIFNOTLT R24 R23 L34
     425 [-]: LOADN R27 15 
     426 [-]: MUL R26 R27 R23
     427 [-]: NAMECALL R24 R0 K106 [0xF5C3424F]
     428 [-]: CALL R24 2 1 
     429 [-]: NAMECALL R25 R1 K107 [0x1AC1655C]
     430 [-]: CALL R25 1 1 
     431 [-]: NAMECALL R29 R25 K108 [0xF456C2D7]
     432 [-]: CALL R29 1 1 
     433 [-]: SUB R28 R29 R24
     434 [-]: NAMECALL R26 R25 K109 [0x57369B8B]
     435 [-]: CALL R26 2 0 
     436 [-]: JUMP L35
    
L34: 437 [-]: LOADN R29 15 
     438 [-]: NAMECALL R27 R0 K106 [0xF5C3424F]
     439 [-]: CALL R27 2 1 
     440 [-]: MINUS R26 R27
     441 [-]: NAMECALL R24 R0 K110 [0xFC80301E]
     442 [-]: CALL R24 2 0 
L35: 443 [-]: GETIMPORT R25 71 [0x0469F296]
     444 [-]: LOADK R26 K39 ["AbilityCast"]
     445 [-]: CALL R25 1 -1
     446 [-]: NAMECALL R23 R22 K111 [0x11CCB9FF]
     447 [-]: CALL R23 -1 1
     448 [-]: MUL R20 R20 R23
     449 [-]: LOADN R19 1  
     450 [-]: GETIMPORT R25 113 [0x7EE005DB]
     451 [-]: GETIMPORT R26 23 ["EMPTY_SYMBOL"]
     452 [-]: GETIMPORT R27 25 ["ZERO_VECTOR"]
     453 [-]: GETIMPORT R28 27 ["ZERO_ROTATION"]
     454 [-]: MOVE R29 R0  
     455 [-]: NAMECALL R23 R1 K28 [0x47901F07]
     456 [-]: CALL R23 6 0 
     457 [-]: JUMP L44
    
L36: 458 [-]: JUMPXEQKN R19 K0 L40 NOT [1]
     459 [-]: GETIMPORT R22 76 [0x67652851]
     460 [-]: CALL R22 0 1 
     461 [-]: SUB R20 R20 R22
     462 [-]: LOADN R22 0  
     463 [-]: JUMPIFNOTLE R20 R22 L44
     464 [-]: GETIMPORT R22 115 [0xF6C6E505]
     465 [-]: NAMECALL R23 R1 K116 [0xEEA7F8C4]
     466 [-]: CALL R23 1 -1
     467 [-]: CALL R22 -1 1
     468 [-]: NAMECALL R23 R9 K117 [0xEFD0FDE2]
     469 [-]: CALL R23 1 1 
     470 [-]: GETIMPORT R26 71 [0x0469F296]
     471 [-]: LOADK R27 K118 ["GAME_R1_WEAPON1"]
     472 [-]: CALL R26 1 -1
     473 [-]: NAMECALL R24 R1 K119 [0x003C792F]
     474 [-]: CALL R24 -1 1
     475 [-]: SUB R25 R23 R24
     476 [-]: GETIMPORT R26 121 [0x4FD57545]
     477 [-]: MOVE R27 R25 
     478 [-]: MOVE R28 R22 
     479 [-]: CALL R26 2 1 
     480 [-]: LOADN R27 0  
     481 [-]: JUMPIFLE R26 R27 L37
     482 [-]: GETIMPORT R26 123 [0xAE2294FA]
     483 [-]: MOVE R27 R25 
     484 [-]: CALL R26 1 1 
     485 [-]: LOADN R27 5  
     486 [-]: JUMPIFNOTLT R26 R27 L38
L37: 487 [-]: NAMECALL R26 R1 K124 [0xDDC9DBBC]
     488 [-]: CALL R26 1 1 
     489 [-]: MULK R27 R22 K125 [1000]
     490 [-]: ADD R23 R26 R27
L38: 491 [-]: GETIMPORT R26 127 [0x20B7F774]
     492 [-]: MOVE R27 R24 
     493 [-]: MOVE R28 R23 
     494 [-]: CALL R26 2 1 
     495 [-]: GETIMPORT R27 103 [0x89326C93]
     496 [-]: GETIMPORT R29 129 [0x5BC87CBA]
     497 [-]: MOVE R30 R24 
     498 [-]: MOVE R31 R26 
     499 [-]: MOVE R32 R1  
     500 [-]: NAMECALL R27 R27 K130 [0x05909209]
     501 [-]: CALL R27 5 1 
     502 [-]: GETUPVAL R28 5
     503 [-]: MOVE R29 R0  
     504 [-]: MOVE R30 R1  
     505 [-]: MOVE R31 R27 
     506 [-]: GETIMPORT R32 25 ["ZERO_VECTOR"]
     507 [-]: LOADB R33 0  
     508 [-]: LOADK R34 K131 [1.5]
     509 [-]: GETIMPORT R35 133 [0x570E652D]
     510 [-]: CALL R28 7 2 
     511 [-]: GETIMPORT R32 58 [0x00046924]
     512 [-]: LOADN R33 1000
     513 [-]: LOADN R34 0  
     514 [-]: LOADN R35 0  
     515 [-]: CALL R32 3 -1
     516 [-]: NAMECALL R30 R28 K134 [0x1DD41378]
     517 [-]: CALL R30 -1 0
     518 [-]: LOADB R32 1  
     519 [-]: NAMECALL R30 R28 K135 [0x1A06FB6D]
     520 [-]: CALL R30 2 0 
     521 [-]: GETIMPORT R32 137 [0x4674C673]
     522 [-]: GETIMPORT R33 23 ["EMPTY_SYMBOL"]
     523 [-]: GETIMPORT R34 25 ["ZERO_VECTOR"]
     524 [-]: GETIMPORT R35 27 ["ZERO_ROTATION"]
     525 [-]: MOVE R36 R0  
     526 [-]: NAMECALL R30 R28 K28 [0x47901F07]
     527 [-]: CALL R30 6 0 
     528 [-]: FASTCALL2 52 R13 R29 L39
     529 [-]: MOVE R31 R13 
     530 [-]: MOVE R32 R29 
     531 [-]: GETIMPORT R30 53 [0x23D5322F]
     532 [-]: CALL R30 2 0 
L39: 533 [-]: LOADN R19 2  
     534 [-]: JUMP L44
    
L40: 535 [-]: JUMPXEQKN R19 K1 L44 NOT [2]
     536 [-]: GETIMPORT R24 100 [0xE98A9590]
     537 [-]: NAMECALL R22 R1 K69 [0x16E0B3DA]
     538 [-]: CALL R22 2 1 
     539 [-]: JUMPIF R22 L44
     540 [-]: FASTCALL1 62 R8 L41
     541 [-]: MOVE R23 R8  
     542 [-]: GETIMPORT R22 30 [0x7B998233]
     543 [-]: CALL R22 1 1 
L41: 544 [-]: JUMPIFNOT R22 L42
     545 [-]: NAMECALL R22 R1 K14 [0x020D4331]
     546 [-]: CALL R22 1 1 
     547 [-]: MOVE R8 R22  
L42: 548 [-]: LOADB R24 0  
     549 [-]: NAMECALL R22 R8 K92 [0x00A9EE26]
     550 [-]: CALL R22 2 0 
     551 [-]: LOADB R24 0  
     552 [-]: NAMECALL R22 R8 K93 [0x1E984039]
     553 [-]: CALL R22 2 0 
     554 [-]: GETUPVAL R23 4
     555 [-]: GETTABLEKS R22 R23 K17 [0x3B832566]
     556 [-]: MOVE R23 R1  
     557 [-]: GETIMPORT R24 13 [0x6687F6E0]
     558 [-]: LOADB R25 1  
     559 [-]: CALL R22 3 1 
     560 [-]: JUMPIFNOT R22 L43
     561 [-]: LOADN R24 0  
     562 [-]: LOADN R25 0  
     563 [-]: NAMECALL R22 R9 K94 [0x4D29B3A5]
     564 [-]: CALL R22 3 0 
L43: 565 [-]: LOADN R19 0  
     566 [-]: LOADB R22 0  
     567 [-]: SETTABLEKS R22 R7 K9 ["launch"]
L44: 568 [-]: GETIMPORT R22 139 [0xCBD666E1]
     569 [-]: LOADN R23 0  
     570 [-]: CALL R22 1 0 
     571 [-]: GETUPVAL R23 0
     572 [-]: GETIMPORT R24 76 [0x67652851]
     573 [-]: CALL R24 0 1 
     574 [-]: SUB R22 R23 R24
     575 [-]: SETUPVAL R22 0
     576 [-]: LOADN R23 720
     577 [-]: GETIMPORT R24 76 [0x67652851]
     578 [-]: CALL R24 0 1 
     579 [-]: MUL R22 R23 R24
     580 [-]: ADD R16 R16 R22
     581 [-]: JUMPBACK L17 
L45: 582 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 [0x3B832566]
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R6 4 [0x6687F6E0]
      12 [-]: LOADB R7 1   
      13 [-]: CALL R4 3 0  
      14 [-]: GETIMPORT R6 8 [0x5B07CA6B]
      15 [-]: NAMECALL R4 R1 K9 [0xC1595BD5]
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 11 [0xC8802016]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_INEXT R5 L1
L 0:  21 [-]: NAMECALL R10 R9 K12 [0xA2880940]
      22 [-]: CALL R10 1 0 
L 1:  23 [-]: FORGLOOP R5 L0 2 [inext]
      24 [-]: GETIMPORT R7 14 [0x7419A71A]
      25 [-]: NAMECALL R5 R1 K15 [0xAD10E5BC]
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R5 18 [0x608BC054]
      28 [-]: CALL R5 0 1  
      29 [-]: SETTABLEKS R1 R5 K19 ["instigator"]
      30 [-]: NEWTABLE R6 0 1
      31 [-]: MOVE R7 R1   
      32 [-]: SETLIST R6 R7 1 [1]
      33 [-]: SETTABLEKS R6 R5 K20 ["affected"]
      34 [-]: GETIMPORT R6 4 [0x6687F6E0]
      35 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
      36 [-]: CALL R6 1 1  
      37 [-]: SETTABLEKS R6 R5 K21 ["abilityType"]
      38 [-]: LOADN R6 1   
      39 [-]: SETTABLEKS R6 R5 K22 ["augmentType"]
      40 [-]: MOVE R8 R5   
      41 [-]: LOADB R9 0   
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R6 R1 K23 [0x37E45FB5]
      44 [-]: CALL R6 4 0  
      45 [-]: GETIMPORT R6 4 [0x6687F6E0]
      46 [-]: GETIMPORT R8 25 [0x0469F296]
      47 [-]: LOADK R9 K26 ["AugmentLaunch"]
      48 [-]: CALL R8 1 1  
      49 [-]: LOADB R9 0   
      50 [-]: NAMECALL R6 R6 K27 [0x896BA871]
      51 [-]: CALL R6 3 0  
      52 [-]: GETUPVAL R7 0
      53 [-]: GETTABLEKS R6 R7 K28 [0xB43A6753]
      54 [-]: MOVE R7 R0   
      55 [-]: GETIMPORT R8 4 [0x6687F6E0]
      56 [-]: LOADB R9 1   
      57 [-]: CALL R6 3 1  
      58 [-]: JUMPIFNOT R6 L2
      59 [-]: GETTABLEKS R7 R6 K29 ["launch"]
      60 [-]: JUMPIFNOT R7 L2
      61 [-]: NAMECALL R7 R1 K30 [0xDE321E6F]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADN R9 0   
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R7 R7 K31 [0x4D29B3A5]
      66 [-]: CALL R7 3 0  
      67 [-]: NAMECALL R7 R1 K32 [0x020D4331]
      68 [-]: CALL R7 1 1  
      69 [-]: LOADB R10 0  
      70 [-]: NAMECALL R8 R7 K33 [0x00A9EE26]
      71 [-]: CALL R8 2 0  
      72 [-]: LOADB R10 0  
      73 [-]: NAMECALL R8 R7 K34 [0x1E984039]
      74 [-]: CALL R8 2 0  
L 2:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R2 K3 ["launch"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["AugmentLaunch"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x6687F6E0]
       4 [-]: NAMECALL R2 R2 K5 [0xA0291E31]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [0x6687F6E0]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R3 R3 K6 [0x896BA871]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R3 8 [0xCBD666E1]
      12 [-]: LOADN R4 4   
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R4 4 [0x6687F6E0]
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: GETIMPORT R3 10 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L1 
      19 [-]: GETIMPORT R3 4 [0x6687F6E0]
      20 [-]: NAMECALL R3 R3 K11 [0xD8140B94]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: GETIMPORT R3 4 [0x6687F6E0]
      24 [-]: NAMECALL R3 R3 K12 [0x6FB82A8B]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L1 
      27 [-]: GETIMPORT R3 4 [0x6687F6E0]
      28 [-]: NAMECALL R3 R3 K5 [0xA0291E31]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOTEQ R3 R2 L1
      31 [-]: GETIMPORT R3 4 [0x6687F6E0]
      32 [-]: MOVE R5 R1   
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R3 R3 K6 [0x896BA871]
      35 [-]: CALL R3 3 0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0C5BE0FB]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0xB43A6753]
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R3 3 [0x6687F6E0]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETTABLEKS R2 R1 K4 ["launch"]
      12 [-]: JUMPIFNOT R2 L2
L 1:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  
L 2:  15 [-]: NAMECALL R2 R0 K5 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 3 [0x6687F6E0]
      18 [-]: NAMECALL R3 R3 K6 [0x2A0A08DF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K7 L8 NOT [0]
      21 [-]: NAMECALL R3 R2 K8 [0x2B54251B]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 10 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: GETIMPORT R6 12 ["gLotusVehicleAvatarType"]
      29 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIF R4 L9 
L 4:  32 [-]: LOADN R4 15  
      33 [-]: NAMECALL R5 R0 K14 [0x58A4D5AC]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R0 K15 [0xEEC17EDC]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLT R7 R6 L5
      39 [-]: MUL R4 R4 R6 
      40 [-]: NAMECALL R7 R2 K16 [0x1AC1655C]
      41 [-]: CALL R7 1 1  
      42 [-]: NAMECALL R7 R7 K17 [0xF456C2D7]
      43 [-]: CALL R7 1 1  
      44 [-]: MOVE R5 R7   
L 5:  45 [-]: MOVE R9 R4   
      46 [-]: NAMECALL R7 R0 K18 [0xF5C3424F]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOTLT R5 R7 L9
      49 [-]: LOADN R7 0   
      50 [-]: JUMPIFNOTLT R7 R6 L6
      51 [-]: GETIMPORT R9 20 [0x0469F296]
      52 [-]: LOADK R10 K21 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
      53 [-]: CALL R9 1 -1 
      54 [-]: NAMECALL R7 R2 K22 [0xD7091D77]
      55 [-]: CALL R7 -1 0 
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETIMPORT R9 20 [0x0469F296]
      58 [-]: LOADK R10 K23 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      59 [-]: CALL R9 1 -1 
      60 [-]: NAMECALL R7 R2 K22 [0xD7091D77]
      61 [-]: CALL R7 -1 0 
L 7:  62 [-]: LOADB R7 1   
      63 [-]: RETURN R7 1  
      64 [-]: JUMP L9
     
L 8:  65 [-]: GETIMPORT R5 20 [0x0469F296]
      66 [-]: LOADK R6 K24 ["AugmentCooldown"]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADB R6 0   
      69 [-]: NAMECALL R3 R2 K25 [0xD5F7912B]
      70 [-]: CALL R3 3 0  
L 9:  71 [-]: GETIMPORT R5 3 [0x6687F6E0]
      72 [-]: GETIMPORT R6 20 [0x0469F296]
      73 [-]: LOADK R7 K26 ["LaunchDisk"]
      74 [-]: CALL R6 1 1  
      75 [-]: GETIMPORT R7 29 [0x733FC736]
      76 [-]: LOADB R8 0   
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R3 R0 K30 [0x3CC932F9]
      79 [-]: CALL R3 -1 0 
      80 [-]: LOADB R3 1   
      81 [-]: RETURN R3 1  


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  




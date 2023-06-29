; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 10  
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 10  
       4 [-]: LOADN R3 5   
       5 [-]: LOADK R4 K0 [0.050000000000000003]
       6 [-]: GETIMPORT R5 2 [0x2D0FAD09]
       7 [-]: LOADK R6 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 2 [0x2D0FAD09]
      10 [-]: LOADK R7 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      11 [-]: CALL R6 1 1  
      12 [-]: NEWTABLE R7 0 6
      13 [-]: GETIMPORT R8 6 [0x0469F296]
      14 [-]: LOADK R9 K7 ["SimJoint_0"]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 6 [0x0469F296]
      17 [-]: LOADK R10 K8 ["SimJoint_1"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 6 [0x0469F296]
      20 [-]: LOADK R11 K9 ["SimJoint_2"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 6 [0x0469F296]
      23 [-]: LOADK R12 K10 ["SimJoint_3"]
      24 [-]: CALL R11 1 1 
      25 [-]: GETIMPORT R12 6 [0x0469F296]
      26 [-]: LOADK R13 K11 ["SimJoint_4"]
      27 [-]: CALL R12 1 1 
      28 [-]: GETIMPORT R13 6 [0x0469F296]
      29 [-]: LOADK R14 K12 ["SimJoint_5"]
      30 [-]: CALL R13 1 -1
      31 [-]: SETLIST R7 R8 -1 [1]
      32 [-]: NEWCLOSURE R8 P0
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R1 R0   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: NEWCLOSURE R9 P1
      39 [-]: MOVE R1 R0   
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: NEWCLOSURE R10 P2
      44 [-]: MOVE R1 R4   
      45 [-]: NEWCLOSURE R11 P3
      46 [-]: MOVE R1 R4   
      47 [-]: NEWCLOSURE R12 P4
      48 [-]: MOVE R1 R4   
      49 [-]: NEWCLOSURE R13 P5
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R1 R0   
      52 [-]: MOVE R1 R1   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R0 R9   
      56 [-]: MOVE R0 R12  
      57 [-]: SETGLOBAL R13 K13 ["GetAbilityUpgradeLevelInfo"]
      58 [-]: NEWCLOSURE R13 P6
      59 [-]: MOVE R1 R4   
      60 [-]: SETGLOBAL R13 K14 ["GetAugmentDescriptionInfo"]
      61 [-]: NEWCLOSURE R13 P7
      62 [-]: MOVE R0 R6   
      63 [-]: MOVE R1 R0   
      64 [-]: MOVE R1 R1   
      65 [-]: MOVE R1 R2   
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R0 R9   
      68 [-]: SETGLOBAL R13 K15 ["EvaluateAbility"]
      69 [-]: DUPCLOSURE R13 K16 []
      70 [-]: SETGLOBAL R13 K17 ["NpcEvaluateAbility"]
      71 [-]: DUPCLOSURE R13 K18 []
      72 [-]: MOVE R0 R6   
      73 [-]: SETGLOBAL R13 K19 ["InitializeAbility"]
      74 [-]: DUPCLOSURE R13 K20 []
      75 [-]: NEWCLOSURE R14 P11
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R1 R0   
      78 [-]: MOVE R1 R1   
      79 [-]: MOVE R1 R2   
      80 [-]: MOVE R1 R3   
      81 [-]: MOVE R0 R9   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R5   
      85 [-]: SETGLOBAL R14 K21 ["ActivateAbility"]
      86 [-]: DUPCLOSURE R14 K22 []
      87 [-]: DUPTABLE R15 24
      88 [-]: LOADNIL R16  
      89 [-]: SETTABLEKS R16 R15 K23 ["instigatorAvatar"]
      90 [-]: NEWCLOSURE R16 P13
      91 [-]: MOVE R1 R0   
      92 [-]: MOVE R0 R15  
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R0 R7   
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R1 R1   
      97 [-]: MOVE R1 R2   
      98 [-]: MOVE R1 R3   
      99 [-]: MOVE R0 R14  
     100 [-]: SETGLOBAL R16 K25 ["SurgeLoop"]
     101 [-]: NEWCLOSURE R16 P14
     102 [-]: MOVE R0 R15  
     103 [-]: MOVE R1 R0   
     104 [-]: MOVE R1 R1   
     105 [-]: MOVE R1 R2   
     106 [-]: MOVE R1 R3   
     107 [-]: MOVE R1 R4   
     108 [-]: SETGLOBAL R16 K26 ["Surge"]
     109 [-]: DUPCLOSURE R16 K27 []
     110 [-]: SETGLOBAL R16 K28 ["UnSurge"]
     111 [-]: DUPCLOSURE R16 K29 []
     112 [-]: SETGLOBAL R16 K30 ["RefundEnergy"]
     113 [-]: CLOSEUPVALS R0
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 14  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 4   
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 18  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 5   
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 14  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 6   
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 3   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 16  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 15  
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 10  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 18  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 20  
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 14  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 4   
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 20  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 25  
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 18  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 5   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
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
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 9  
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.14999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.20000000000000001]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.25]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.29999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 [0.14999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.20000000000000001]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.25]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.29999999999999999]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 27
      72 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/VolatileAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 31 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 34
      81 [-]: LOADK R10 K35 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      82 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K36 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 39 [0x55F27C30]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      89 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 31 [0x23D5322F]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 3   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 10  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 4   
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 20  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 14  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 4   
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 25  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 18  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 5   
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 14  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 6   
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 3   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 16  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 15  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 4   
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 18  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 20  
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 14  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 4   
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 20  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 25  
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 18  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 5   
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 9 ["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 11 ["Avatar"]
      86 [-]: CALL R0 1 4  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 2
      89 [-]: SETUPVAL R2 3
      90 [-]: SETUPVAL R3 4
L 8:  91 [-]: NEWTABLE R0 1 0
      92 [-]: DUPTABLE R3 15
      93 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/DURATION"]
      94 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      95 [-]: GETUPVAL R4 1
      96 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      97 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L9
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 20 [0x23D5322F]
     102 [-]: CALL R1 2 0  
L 9: 103 [-]: DUPTABLE R3 15
     104 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     105 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     106 [-]: GETUPVAL R4 2
     107 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     108 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
     109 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R3 L10
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 20 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L10: 114 [-]: DUPTABLE R3 15
     115 [-]: LOADK R4 K23 ["/Lotus/Language/Game/BanishDuration"]
     116 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     117 [-]: GETUPVAL R4 3
     118 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     119 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
     120 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R0 R3 L11
     122 [-]: MOVE R2 R0   
     123 [-]: GETIMPORT R1 20 [0x23D5322F]
     124 [-]: CALL R1 2 0  
L11: 125 [-]: DUPTABLE R3 15
     126 [-]: LOADK R4 K24 ["/Lotus/Language/Game/BanishRadius"]
     127 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     128 [-]: GETUPVAL R4 4
     129 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     130 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
     131 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
     132 [-]: FASTCALL2 52 R0 R3 L12
     133 [-]: MOVE R2 R0   
     134 [-]: GETIMPORT R1 20 [0x23D5322F]
     135 [-]: CALL R1 2 0  
L12: 136 [-]: GETUPVAL R1 6
     137 [-]: MOVE R2 R0   
     138 [-]: CALL R1 1 0  
     139 [-]: GETIMPORT R1 9 ["Modded"]
     140 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     141 [-]: GETIMPORT R1 25 ["_T"]
     142 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.14999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.20000000000000001]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.25]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.29999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 187
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 10  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 10  
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 6   
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 3   
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      15 [-]: LOADN R3 15  
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 15  
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 10  
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADN R3 4   
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      25 [-]: LOADN R3 20  
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 20  
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADN R3 14  
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADN R3 4   
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R3 25  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 25  
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 18  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 5   
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      44 [-]: LOADN R3 14  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 10  
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 6   
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADN R3 3   
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      54 [-]: LOADN R3 16  
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 15  
      57 [-]: SETUPVAL R3 2
      58 [-]: LOADN R3 10  
      59 [-]: SETUPVAL R3 3
      60 [-]: LOADN R3 4   
      61 [-]: SETUPVAL R3 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      64 [-]: LOADN R3 18  
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 20  
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADN R3 14  
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADN R3 4   
      71 [-]: SETUPVAL R3 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R3 20  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 25  
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 18  
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 5   
      80 [-]: SETUPVAL R3 4
L 7:  81 [-]: GETUPVAL R3 5
      82 [-]: MOVE R4 R1   
      83 [-]: CALL R3 1 2  
      84 [-]: SETUPVAL R3 1
      85 [-]: SETUPVAL R4 2
      86 [-]: GETIMPORT R3 5 [0x89326C93]
      87 [-]: GETIMPORT R5 7 ["gLotusAvatarType"]
      88 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      89 [-]: CALL R6 1 1  
      90 [-]: LOADN R7 0   
      91 [-]: GETUPVAL R8 2
      92 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      93 [-]: CALL R3 5 1  
      94 [-]: GETIMPORT R4 11 [0xC8802016]
      95 [-]: MOVE R5 R3   
      96 [-]: CALL R4 1 3  
      97 [-]: FORGPREP_INEXT R4 L10
L 8:  98 [-]: GETIMPORT R9 14 ["volatile"]
      99 [-]: JUMPXEQKNIL R9 L9
     100 [-]: GETIMPORT R10 14 ["volatile"]
     101 [-]: NAMECALL R11 R8 K15 [0x388577D5]
     102 [-]: CALL R11 1 1 
     103 [-]: GETTABLE R9 R10 R11
     104 [-]: JUMPXEQKNIL R9 L10 NOT
L 9: 105 [-]: NAMECALL R9 R8 K16 [0x13FE5C2E]
     106 [-]: CALL R9 1 1  
     107 [-]: JUMPIFNOT R9 L10
     108 [-]: MOVE R11 R1  
     109 [-]: NAMECALL R9 R8 K17 [0xEE0BC178]
     110 [-]: CALL R9 2 1  
     111 [-]: JUMPIF R9 L10
     112 [-]: LOADN R11 0  
     113 [-]: NAMECALL R9 R8 K18 [0xC4DFF581]
     114 [-]: CALL R9 2 1  
     115 [-]: JUMPIF R9 L10
     116 [-]: LOADB R9 1   
     117 [-]: RETURN R9 1  
L10: 118 [-]: FORGLOOP R4 L8 2 [inext]
     119 [-]: GETIMPORT R6 20 [0x0469F296]
     120 [-]: LOADK R7 K21 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     121 [-]: CALL R6 1 -1 
     122 [-]: NAMECALL R4 R1 K22 [0xD7091D77]
     123 [-]: CALL R4 -1 0 
     124 [-]: LOADB R4 0   
     125 [-]: RETURN R4 1  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPXEQKNIL R2 L2
       9 [-]: GETIMPORT R4 4 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R6 292 
      14 [-]: LOADN R7 3   
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R4 R3 K6 [0x12DD9DA2]
      17 [-]: CALL R4 4 0  
      18 [-]: LOADN R6 293 
      19 [-]: LOADN R7 3   
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R4 R3 K6 [0x12DD9DA2]
      22 [-]: CALL R4 4 0  
      23 [-]: LOADN R6 228 
      24 [-]: LOADN R7 3   
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R4 R3 K6 [0x12DD9DA2]
      27 [-]: CALL R4 4 0  
L 2:  28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOT R1 L5
      30 [-]: GETIMPORT R5 8 [0xCFC01047]
      31 [-]: GETIMPORT R6 11 ["volatile"]
      32 [-]: CALL R5 1 3  
      33 [-]: FORGPREP_NEXT R5 L4
L 3:  34 [-]: JUMPXEQKB R9 1 L4
      35 [-]: ADD R4 R4 R9 
L 4:  36 [-]: FORGLOOP R5 L3 2
L 5:  37 [-]: GETIMPORT R5 14 [0x608BC054]
      38 [-]: CALL R5 0 1  
      39 [-]: SETTABLEKS R0 R5 K15 ["instigator"]
      40 [-]: NEWTABLE R6 0 1
      41 [-]: MOVE R7 R0   
      42 [-]: SETLIST R6 R7 1 [1]
      43 [-]: SETTABLEKS R6 R5 K16 ["affected"]
      44 [-]: NAMECALL R6 R3 K17 [0xF7D48EE0]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R8 2   
      47 [-]: NAMECALL R6 R6 K18 [0x0688A24B]
      48 [-]: CALL R6 2 1  
      49 [-]: SETTABLEKS R6 R5 K19 ["abilityType"]
      50 [-]: LOADN R6 1   
      51 [-]: SETTABLEKS R6 R5 K20 ["augmentType"]
      52 [-]: LOADN R6 2   
      53 [-]: SETTABLEKS R6 R5 K21 ["buffType"]
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R4 L7
      56 [-]: GETIMPORT R6 4 [0x89326C93]
      57 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L6
      60 [-]: LOADN R8 292 
      61 [-]: LOADN R9 3   
      62 [-]: MOVE R10 R4  
      63 [-]: NAMECALL R6 R3 K22 [0x5E6704FF]
      64 [-]: CALL R6 4 0  
      65 [-]: LOADN R8 293 
      66 [-]: LOADN R9 3   
      67 [-]: MOVE R10 R4  
      68 [-]: NAMECALL R6 R3 K22 [0x5E6704FF]
      69 [-]: CALL R6 4 0  
      70 [-]: LOADN R8 228 
      71 [-]: LOADN R9 3   
      72 [-]: MOVE R10 R4  
      73 [-]: NAMECALL R6 R3 K22 [0x5E6704FF]
      74 [-]: CALL R6 4 0  
L 6:  75 [-]: GETIMPORT R8 25 ["riftChangedCallbacks"]
      76 [-]: NAMECALL R9 R0 K26 [0x388577D5]
      77 [-]: CALL R9 1 1  
      78 [-]: GETTABLE R7 R8 R9
      79 [-]: GETTABLEKS R6 R7 K23 ["VolatileAugment"]
      80 [-]: SETTABLEKS R4 R6 K27 ["args"]
      81 [-]: MULK R6 R4 K28 [100]
      82 [-]: SETTABLEKS R6 R5 K29 ["buffData"]
      83 [-]: MOVE R8 R5   
      84 [-]: LOADB R9 1   
      85 [-]: LOADB R10 0  
      86 [-]: NAMECALL R6 R0 K30 [0x37E45FB5]
      87 [-]: CALL R6 4 0  
      88 [-]: RETURN R0 0  
L 7:  89 [-]: GETIMPORT R8 25 ["riftChangedCallbacks"]
      90 [-]: NAMECALL R9 R0 K26 [0x388577D5]
      91 [-]: CALL R9 1 1  
      92 [-]: GETTABLE R7 R8 R9
      93 [-]: GETTABLEKS R6 R7 K23 ["VolatileAugment"]
      94 [-]: LOADNIL R7   
      95 [-]: SETTABLEKS R7 R6 K27 ["args"]
      96 [-]: MOVE R8 R5   
      97 [-]: LOADB R9 0   
      98 [-]: LOADB R10 0  
      99 [-]: NAMECALL R6 R0 K30 [0x37E45FB5]
     100 [-]: CALL R6 4 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 3   
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 15  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 10  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 4   
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R4 20  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 20  
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 14  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 4   
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 25  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 25  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 18  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 5   
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 14  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 10  
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 6   
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 3   
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R4 16  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 15  
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 10  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 4   
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      64 [-]: LOADN R4 18  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 20  
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 14  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 4   
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 20  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 25  
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 18  
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 5   
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 4  
      84 [-]: SETUPVAL R4 1
      85 [-]: SETUPVAL R5 2
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: GETIMPORT R4 5 [0x6687F6E0]
      89 [-]: NAMECALL R4 R4 K6 [0x7E627183]
      90 [-]: CALL R4 1 1  
      91 [-]: NAMECALL R5 R0 K7 [0x5063EDC3]
      92 [-]: CALL R5 1 1  
      93 [-]: NAMECALL R6 R0 K8 [0x75ECAF0B]
      94 [-]: CALL R6 1 1  
      95 [-]: LOADB R7 0   
      96 [-]: LOADN R8 0   
      97 [-]: JUMPIFNOTLT R8 R5 L9
      98 [-]: LOADN R8 1   
      99 [-]: JUMPIFEQ R6 R8 L8
     100 [-]: LOADB R7 0 +1
L 8: 101 [-]: LOADB R7 1   
L 9: 102 [-]: JUMPIFNOT R7 L18
     103 [-]: LOADN R8 1   
     104 [-]: JUMPIFNOTEQ R6 R8 L13
     105 [-]: JUMPXEQKN R5 K1 L10 NOT [1]
     106 [-]: LOADK R8 K9 [0.14999999999999999]
     107 [-]: SETUPVAL R8 6
     108 [-]: JUMP L13
    
L10: 109 [-]: JUMPXEQKN R5 K2 L11 NOT [2]
     110 [-]: LOADK R8 K10 [0.20000000000000001]
     111 [-]: SETUPVAL R8 6
     112 [-]: JUMP L13
    
L11: 113 [-]: JUMPXEQKN R5 K3 L12 NOT [3]
     114 [-]: LOADK R8 K11 [0.25]
     115 [-]: SETUPVAL R8 6
     116 [-]: JUMP L13
    
L12: 117 [-]: LOADK R8 K12 [0.29999999999999999]
     118 [-]: SETUPVAL R8 6
L13: 119 [-]: NAMECALL R9 R1 K13 [0xDE321E6F]
     120 [-]: CALL R9 1 1  
     121 [-]: NAMECALL R10 R9 K14 [0xF7D48EE0]
     122 [-]: CALL R10 1 1 
     123 [-]: NAMECALL R11 R10 K15 [0xCDE10C4A]
     124 [-]: CALL R11 1 1 
     125 [-]: LOADN R12 1  
     126 [-]: JUMPIFNOTEQ R6 R12 L14
     127 [-]: GETUPVAL R14 6
     128 [-]: LOADN R15 10 
     129 [-]: MOVE R16 R11 
     130 [-]: MOVE R17 R10 
     131 [-]: NAMECALL R12 R9 K16 [0xE9F54086]
     132 [-]: CALL R12 5 1 
     133 [-]: MOVE R8 R12  
     134 [-]: JUMP L15
    
L14: 135 [-]: LOADNIL R8   
L15: 136 [-]: SETUPVAL R8 6
     137 [-]: GETIMPORT R8 19 ["riftChangedCallbacks"]
     138 [-]: JUMPXEQKNIL R8 L16 NOT
     139 [-]: GETIMPORT R8 20 ["_T"]
     140 [-]: NEWTABLE R9 0 0
     141 [-]: SETTABLEKS R9 R8 K18 ["riftChangedCallbacks"]
L16: 142 [-]: NAMECALL R8 R1 K21 [0x388577D5]
     143 [-]: CALL R8 1 1  
     144 [-]: GETIMPORT R10 19 ["riftChangedCallbacks"]
     145 [-]: GETTABLE R9 R10 R8
     146 [-]: JUMPXEQKNIL R9 L17 NOT
     147 [-]: GETIMPORT R9 19 ["riftChangedCallbacks"]
     148 [-]: NEWTABLE R10 0 0
     149 [-]: SETTABLE R10 R9 R8
L17: 150 [-]: GETIMPORT R11 19 ["riftChangedCallbacks"]
     151 [-]: GETTABLE R10 R11 R8
     152 [-]: GETTABLEKS R9 R10 K22 ["VolatileAugment"]
     153 [-]: JUMPXEQKNIL R9 L18 NOT
     154 [-]: GETIMPORT R10 19 ["riftChangedCallbacks"]
     155 [-]: GETTABLE R9 R10 R8
     156 [-]: DUPTABLE R10 24
     157 [-]: GETUPVAL R11 7
     158 [-]: SETTABLEKS R11 R10 K23 ["fnc"]
     159 [-]: SETTABLEKS R10 R9 K22 ["VolatileAugment"]
L18: 160 [-]: NAMECALL R8 R1 K21 [0x388577D5]
     161 [-]: CALL R8 1 1  
     162 [-]: LOADNIL R9   
     163 [-]: GETIMPORT R11 26 ["MAGICIAN_DecoState"]
     164 [-]: FASTCALL1 62 R11 L19
     165 [-]: GETIMPORT R10 28 [0x7B998233]
     166 [-]: CALL R10 1 1 
L19: 167 [-]: JUMPIF R10 L21
     168 [-]: GETIMPORT R12 26 ["MAGICIAN_DecoState"]
     169 [-]: GETTABLE R11 R12 R8
     170 [-]: FASTCALL1 62 R11 L20
     171 [-]: GETIMPORT R10 28 [0x7B998233]
     172 [-]: CALL R10 1 1 
L20: 173 [-]: JUMPIF R10 L21
     174 [-]: GETIMPORT R11 26 ["MAGICIAN_DecoState"]
     175 [-]: GETTABLE R10 R11 R8
     176 [-]: GETTABLEKS R9 R10 K29 ["state"]
     177 [-]: GETIMPORT R10 31 ["MAGICIAN_SetDecoState"]
     178 [-]: MOVE R11 R1  
     179 [-]: NOT R12 R9   
     180 [-]: CALL R10 2 0 
L21: 181 [-]: GETIMPORT R12 33 [0x17C91A14]
     182 [-]: GETIMPORT R13 35 ["EMPTY_SYMBOL"]
     183 [-]: NAMECALL R10 R1 K36 [0x47901F07]
     184 [-]: CALL R10 3 0 
     185 [-]: LOADB R12 1  
     186 [-]: NAMECALL R10 R0 K37 [0x68B88E58]
     187 [-]: CALL R10 2 0 
     188 [-]: GETUPVAL R11 8
     189 [-]: GETTABLEKS R10 R11 K38 [0x8D11E79E]
     190 [-]: MOVE R11 R0  
     191 [-]: GETIMPORT R12 40 [0x0ED8B456]
     192 [-]: GETIMPORT R13 42 [0x7652C062]
     193 [-]: LOADB R14 0  
     194 [-]: LOADN R15 2  
     195 [-]: LOADN R16 1  
     196 [-]: LOADB R17 1  
     197 [-]: CALL R10 7 0 
     198 [-]: LOADB R12 0  
     199 [-]: NAMECALL R10 R0 K37 [0x68B88E58]
     200 [-]: CALL R10 2 0 
     201 [-]: GETIMPORT R11 26 ["MAGICIAN_DecoState"]
     202 [-]: FASTCALL1 62 R11 L22
     203 [-]: GETIMPORT R10 28 [0x7B998233]
     204 [-]: CALL R10 1 1 
L22: 205 [-]: JUMPIF R10 L24
     206 [-]: GETIMPORT R12 26 ["MAGICIAN_DecoState"]
     207 [-]: GETTABLE R11 R12 R8
     208 [-]: FASTCALL1 62 R11 L23
     209 [-]: GETIMPORT R10 28 [0x7B998233]
     210 [-]: CALL R10 1 1 
L23: 211 [-]: JUMPIF R10 L24
     212 [-]: GETIMPORT R10 31 ["MAGICIAN_SetDecoState"]
     213 [-]: MOVE R11 R1  
     214 [-]: MOVE R12 R9  
     215 [-]: CALL R10 2 0 
L24: 216 [-]: NAMECALL R10 R1 K43 [0xA5E492D4]
     217 [-]: CALL R10 1 1 
     218 [-]: JUMPIFNOT R10 L30
     219 [-]: GETIMPORT R10 46 [0x733FC736]
     220 [-]: LOADB R11 0  
     221 [-]: CALL R10 1 1 
     222 [-]: GETIMPORT R11 48 [0x89326C93]
     223 [-]: GETIMPORT R13 50 ["gLotusAvatarType"]
     224 [-]: NAMECALL R14 R1 K51 [0xD1586535]
     225 [-]: CALL R14 1 1 
     226 [-]: LOADN R15 0  
     227 [-]: GETUPVAL R16 2
     228 [-]: NAMECALL R11 R11 K52 [0xFB669000]
     229 [-]: CALL R11 5 1 
     230 [-]: GETIMPORT R12 54 [0xC8802016]
     231 [-]: MOVE R13 R11 
     232 [-]: CALL R12 1 3 
     233 [-]: FORGPREP_INEXT R12 L27
L25: 234 [-]: GETIMPORT R17 56 ["volatile"]
     235 [-]: JUMPXEQKNIL R17 L26
     236 [-]: GETIMPORT R18 56 ["volatile"]
     237 [-]: NAMECALL R19 R16 K21 [0x388577D5]
     238 [-]: CALL R19 1 1 
     239 [-]: GETTABLE R17 R18 R19
     240 [-]: JUMPXEQKNIL R17 L27 NOT
L26: 241 [-]: NAMECALL R17 R16 K57 [0x13FE5C2E]
     242 [-]: CALL R17 1 1 
     243 [-]: JUMPIFNOT R17 L27
     244 [-]: MOVE R19 R1  
     245 [-]: NAMECALL R17 R16 K58 [0xEE0BC178]
     246 [-]: CALL R17 2 1 
     247 [-]: JUMPIF R17 L27
     248 [-]: LOADN R19 0  
     249 [-]: NAMECALL R17 R16 K59 [0xC4DFF581]
     250 [-]: CALL R17 2 1 
     251 [-]: JUMPIF R17 L27
     252 [-]: MOVE R19 R16 
     253 [-]: NAMECALL R17 R10 K60 [0x277BF617]
     254 [-]: CALL R17 2 0 
L27: 255 [-]: FORGLOOP R12 L25 2 [inext]
     256 [-]: NAMECALL R12 R10 K61 [0xE4E8D5F7]
     257 [-]: CALL R12 1 1 
     258 [-]: JUMPIFNOT R12 L29
     259 [-]: GETUPVAL R14 1
     260 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     261 [-]: CALL R12 2 0 
     262 [-]: GETUPVAL R14 2
     263 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     264 [-]: CALL R12 2 0 
     265 [-]: GETUPVAL R14 3
     266 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     267 [-]: CALL R12 2 0 
     268 [-]: GETUPVAL R14 4
     269 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     270 [-]: CALL R12 2 0 
     271 [-]: JUMPIFNOT R7 L28
     272 [-]: GETUPVAL R14 6
     273 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     274 [-]: CALL R12 2 0 
L28: 275 [-]: GETIMPORT R14 5 [0x6687F6E0]
     276 [-]: GETIMPORT R15 64 [0x0469F296]
     277 [-]: LOADK R16 K65 ["Surge"]
     278 [-]: CALL R15 1 1 
     279 [-]: MOVE R16 R10 
     280 [-]: NAMECALL R12 R0 K66 [0x3CC932F9]
     281 [-]: CALL R12 4 0 
     282 [-]: RETURN R0 0  
L29: 283 [-]: GETIMPORT R12 46 [0x733FC736]
     284 [-]: LOADB R13 1  
     285 [-]: CALL R12 1 1 
     286 [-]: MOVE R10 R12 
     287 [-]: MOVE R14 R4  
     288 [-]: NAMECALL R12 R10 K62 [0x80925B98]
     289 [-]: CALL R12 2 0 
     290 [-]: GETIMPORT R14 5 [0x6687F6E0]
     291 [-]: GETIMPORT R15 64 [0x0469F296]
     292 [-]: LOADK R16 K67 ["RefundEnergy"]
     293 [-]: CALL R15 1 1 
     294 [-]: MOVE R16 R10 
     295 [-]: NAMECALL R12 R0 K66 [0x3CC932F9]
     296 [-]: CALL R12 4 0 
L30: 297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: JUMPIFEQ R1 R0 L1
       9 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K4 [0x2676DEEE]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 2:  16 [-]: NAMECALL R2 R1 K5 [0x13FE5C2E]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L3 
      19 [-]: MOVE R4 R0   
      20 [-]: NAMECALL R2 R1 K6 [0xEE0BC178]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L3 
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R2 R1 K7 [0xC4DFF581]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L3 
      27 [-]: MOVE R4 R0   
      28 [-]: NAMECALL R2 R1 K8 [0x753A7EA6]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L4 
L 3:  31 [-]: LOADB R2 0   
      32 [-]: RETURN R2 1  
L 4:  33 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R5 10 ["gLotusInventoryControllerType"]
      36 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: NAMECALL R3 R2 K12 [0xC9CDF64D]
      40 [-]: CALL R3 1 1  
      41 [-]: LOADN R4 0   
      42 [-]: JUMPIFNOTLT R4 R3 L5
      43 [-]: NAMECALL R3 R2 K13 [0x487B4AAE]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R3 R3 K14 [0xF31EEB7A]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIF R3 L5 
      48 [-]: LOADB R3 0   
      49 [-]: RETURN R3 1  
L 5:  50 [-]: GETIMPORT R3 16 [0xC8802016]
      51 [-]: GETIMPORT R4 18 [0x5A1B7C20]
      52 [-]: CALL R3 1 3  
      53 [-]: FORGPREP_INEXT R3 L7
L 6:  54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R1 K11 [0xF2DEAF69]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPIFNOT R8 L7
      58 [-]: LOADB R8 0   
      59 [-]: RETURN R8 1  
L 7:  60 [-]: FORGLOOP R3 L6 2 [inext]
      61 [-]: LOADB R3 1   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 370
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["instigatorAvatar"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       9 [-]: CALL R3 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 7 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0xCDE10C4A]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: LOADN R8 2   
      20 [-]: NAMECALL R6 R3 K9 [0x5063EDC3]
      21 [-]: CALL R6 2 1  
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L3
      24 [-]: LOADN R8 2   
      25 [-]: NAMECALL R6 R3 K10 [0x75ECAF0B]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R7 1   
      28 [-]: JUMPIFEQ R6 R7 L2
      29 [-]: LOADB R5 0 +1
L 2:  30 [-]: LOADB R5 1   
L 3:  31 [-]: NAMECALL R6 R0 K11 [0x2B54251B]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R7 R6 K12 [0x388577D5]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: GETIMPORT R8 15 ["volatile"]
      37 [-]: GETUPVAL R9 2
      38 [-]: SETTABLE R9 R8 R7
      39 [-]: GETIMPORT R10 18 ["riftChangedCallbacks"]
      40 [-]: NAMECALL R11 R2 K12 [0x388577D5]
      41 [-]: CALL R11 1 1 
      42 [-]: GETTABLE R9 R10 R11
      43 [-]: GETTABLEKS R8 R9 K16 ["VolatileAugment"]
      44 [-]: GETTABLEKS R9 R8 K19 ["fnc"]
      45 [-]: MOVE R10 R2  
      46 [-]: NAMECALL R11 R2 K20 [0x13FE5C2E]
      47 [-]: CALL R11 1 1 
      48 [-]: GETTABLEKS R12 R8 K21 ["args"]
      49 [-]: CALL R9 3 0  
      50 [-]: JUMP L5
     
L 4:  51 [-]: GETIMPORT R8 15 ["volatile"]
      52 [-]: LOADB R9 1   
      53 [-]: SETTABLE R9 R8 R7
L 5:  54 [-]: NAMECALL R8 R6 K20 [0x13FE5C2E]
      55 [-]: CALL R8 1 1  
      56 [-]: NAMECALL R9 R6 K22 [0x1AC1655C]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R9 R9 K23 [0x9EB6D632]
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R12 25 [0x8E471DA2]
      62 [-]: MOVE R13 R9  
      63 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
      65 [-]: MOVE R16 R3  
      66 [-]: NAMECALL R10 R6 K30 [0x47901F07]
      67 [-]: CALL R10 6 1 
      68 [-]: FASTCALL1 62 R10 L6
      69 [-]: MOVE R12 R10 
      70 [-]: GETIMPORT R11 2 [0x7B998233]
      71 [-]: CALL R11 1 1 
L 6:  72 [-]: JUMPIF R11 L8
      73 [-]: LOADN R13 1  
      74 [-]: GETUPVAL R14 3
      75 [-]: LENGTH R11 R14
      76 [-]: LOADN R12 1  
      77 [-]: FORNPREP R11 L8
L 7:  78 [-]: GETIMPORT R16 32 [0xA77F45D7]
      79 [-]: GETUPVAL R18 3
      80 [-]: GETTABLE R17 R18 R13
      81 [-]: GETIMPORT R18 27 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R19 29 ["ZERO_ROTATION"]
      83 [-]: MOVE R20 R3  
      84 [-]: NAMECALL R14 R10 K30 [0x47901F07]
      85 [-]: CALL R14 6 0 
      86 [-]: FORNLOOP R11 L7
L 8:  87 [-]: LOADK R11 K33 [0.10000000000000001]
      88 [-]: NAMECALL R12 R6 K34 [0x4ACCF179]
      89 [-]: CALL R12 1 1 
      90 [-]: GETUPVAL R14 4
      91 [-]: GETTABLEKS R13 R14 K35 [0x5AA4B634]
      92 [-]: CALL R13 0 1 
      93 [-]: GETIMPORT R14 37 ["AddAbilityTimer"]
      94 [-]: JUMPIFNOT R14 L9
      95 [-]: GETIMPORT R14 37 ["AddAbilityTimer"]
      96 [-]: MOVE R15 R4  
      97 [-]: MOVE R16 R2  
      98 [-]: MOVE R17 R1  
      99 [-]: MOVE R18 R13 
     100 [-]: CALL R14 4 0 
L 9: 101 [-]: LOADN R14 0  
     102 [-]: JUMPIFNOTLT R14 R1 L18
     103 [-]: FASTCALL1 62 R6 L10
     104 [-]: MOVE R15 R6  
     105 [-]: GETIMPORT R14 2 [0x7B998233]
     106 [-]: CALL R14 1 1 
L10: 107 [-]: JUMPIF R14 L18
     108 [-]: GETIMPORT R15 7 [0x6687F6E0]
     109 [-]: FASTCALL1 62 R15 L11
     110 [-]: GETIMPORT R14 2 [0x7B998233]
     111 [-]: CALL R14 1 1 
L11: 112 [-]: JUMPIF R14 L18
     113 [-]: NAMECALL R14 R6 K38 [0x2047CFE7]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIF R14 L18
     116 [-]: LOADN R16 0  
     117 [-]: NAMECALL R14 R6 K39 [0xC4DFF581]
     118 [-]: CALL R14 2 1 
     119 [-]: JUMPIF R14 L18
     120 [-]: FASTCALL1 62 R2 L12
     121 [-]: MOVE R15 R2  
     122 [-]: GETIMPORT R14 2 [0x7B998233]
     123 [-]: CALL R14 1 1 
L12: 124 [-]: JUMPIF R14 L18
     125 [-]: NAMECALL R14 R2 K38 [0x2047CFE7]
     126 [-]: CALL R14 1 1 
     127 [-]: JUMPIF R14 L18
     128 [-]: GETIMPORT R14 15 ["volatile"]
     129 [-]: JUMPXEQKNIL R14 L18
     130 [-]: GETIMPORT R15 15 ["volatile"]
     131 [-]: GETTABLE R14 R15 R7
     132 [-]: JUMPXEQKNIL R14 L18
     133 [-]: LOADN R14 0  
     134 [-]: JUMPIFNOTLT R11 R14 L15
     135 [-]: FASTCALL1 62 R10 L13
     136 [-]: MOVE R15 R10 
     137 [-]: GETIMPORT R14 2 [0x7B998233]
     138 [-]: CALL R14 1 1 
L13: 139 [-]: JUMPIF R14 L14
     140 [-]: GETIMPORT R16 41 [0x4E452188]
     141 [-]: GETUPVAL R18 3
     142 [-]: GETIMPORT R19 44 [0x3630E649]
     143 [-]: LOADN R20 1  
     144 [-]: GETUPVAL R22 3
     145 [-]: LENGTH R21 R22
     146 [-]: CALL R19 2 1 
     147 [-]: GETTABLE R17 R18 R19
     148 [-]: GETIMPORT R18 27 ["ZERO_VECTOR"]
     149 [-]: GETIMPORT R19 29 ["ZERO_ROTATION"]
     150 [-]: MOVE R20 R3  
     151 [-]: NAMECALL R14 R10 K30 [0x47901F07]
     152 [-]: CALL R14 6 0 
L14: 153 [-]: GETIMPORT R15 48 [0x0C62ABF7]
     154 [-]: CALL R15 0 1 
     155 [-]: MULK R14 R15 K46 [0.5]
     156 [-]: ADDK R11 R14 K45 [0.20000000000000001]
L15: 157 [-]: JUMPIFNOT R12 L17
     158 [-]: JUMPIFNOT R8 L16
     159 [-]: NAMECALL R14 R6 K20 [0x13FE5C2E]
     160 [-]: CALL R14 1 1 
     161 [-]: JUMPIF R14 L16
     162 [-]: GETIMPORT R14 51 [0x733FC736]
     163 [-]: LOADB R15 1  
     164 [-]: CALL R14 1 1 
     165 [-]: MOVE R17 R6  
     166 [-]: NAMECALL R15 R14 K52 [0x277BF617]
     167 [-]: CALL R15 2 0 
     168 [-]: GETIMPORT R17 7 [0x6687F6E0]
     169 [-]: GETIMPORT R18 54 [0x0469F296]
     170 [-]: LOADK R19 K55 ["UnSurge"]
     171 [-]: CALL R18 1 1 
     172 [-]: MOVE R19 R14 
     173 [-]: NAMECALL R15 R3 K56 [0x3CC932F9]
     174 [-]: CALL R15 4 0 
     175 [-]: JUMP L18
    
L16: 176 [-]: NAMECALL R14 R6 K20 [0x13FE5C2E]
     177 [-]: CALL R14 1 1 
     178 [-]: MOVE R8 R14  
L17: 179 [-]: GETIMPORT R14 58 [0xCBD666E1]
     180 [-]: LOADN R15 0  
     181 [-]: CALL R14 1 0 
     182 [-]: GETIMPORT R14 60 [0x67652851]
     183 [-]: CALL R14 0 1 
     184 [-]: SUB R11 R11 R14
     185 [-]: GETIMPORT R14 60 [0x67652851]
     186 [-]: CALL R14 0 1 
     187 [-]: SUB R1 R1 R14
     188 [-]: JUMPBACK L9  
L18: 189 [-]: GETIMPORT R14 58 [0xCBD666E1]
     190 [-]: LOADN R15 0  
     191 [-]: CALL R14 1 0 
     192 [-]: GETIMPORT R14 62 [0x89326C93]
     193 [-]: NAMECALL R14 R14 K63 [0x18D05D30]
     194 [-]: CALL R14 1 1 
     195 [-]: JUMPIFNOT R14 L29
     196 [-]: FASTCALL1 62 R2 L19
     197 [-]: MOVE R15 R2  
     198 [-]: GETIMPORT R14 2 [0x7B998233]
     199 [-]: CALL R14 1 1 
L19: 200 [-]: JUMPIF R14 L29
     201 [-]: NAMECALL R14 R2 K38 [0x2047CFE7]
     202 [-]: CALL R14 1 1 
     203 [-]: JUMPIF R14 L29
     204 [-]: FASTCALL1 62 R6 L20
     205 [-]: MOVE R15 R6  
     206 [-]: GETIMPORT R14 2 [0x7B998233]
     207 [-]: CALL R14 1 1 
L20: 208 [-]: JUMPIF R14 L29
     209 [-]: NAMECALL R14 R6 K38 [0x2047CFE7]
     210 [-]: CALL R14 1 1 
     211 [-]: JUMPIFNOT R14 L25
     212 [-]: JUMPIFNOT R8 L25
     213 [-]: NAMECALL R14 R6 K20 [0x13FE5C2E]
     214 [-]: CALL R14 1 1 
     215 [-]: JUMPIFNOT R14 L25
     216 [-]: GETIMPORT R14 62 [0x89326C93]
     217 [-]: GETIMPORT R16 65 ["gLotusAvatarType"]
     218 [-]: NAMECALL R17 R6 K66 [0xD1586535]
     219 [-]: CALL R17 1 1 
     220 [-]: LOADN R18 0  
     221 [-]: GETUPVAL R19 5
     222 [-]: NAMECALL R14 R14 K67 [0xFB669000]
     223 [-]: CALL R14 5 1 
     224 [-]: GETIMPORT R15 69 [0xC8802016]
     225 [-]: MOVE R16 R14 
     226 [-]: CALL R15 1 3 
     227 [-]: FORGPREP_INEXT R15 L24
L21: 228 [-]: GETIMPORT R20 15 ["volatile"]
     229 [-]: JUMPXEQKNIL R20 L22
     230 [-]: GETIMPORT R21 15 ["volatile"]
     231 [-]: NAMECALL R22 R19 K12 [0x388577D5]
     232 [-]: CALL R22 1 1 
     233 [-]: GETTABLE R20 R21 R22
     234 [-]: JUMPXEQKNIL R20 L24 NOT
L22: 235 [-]: NAMECALL R20 R19 K38 [0x2047CFE7]
     236 [-]: CALL R20 1 1 
     237 [-]: JUMPIF R20 L24
     238 [-]: NAMECALL R20 R19 K20 [0x13FE5C2E]
     239 [-]: CALL R20 1 1 
     240 [-]: JUMPIF R20 L24
     241 [-]: MOVE R22 R2  
     242 [-]: NAMECALL R20 R19 K70 [0xEE0BC178]
     243 [-]: CALL R20 2 1 
     244 [-]: JUMPIF R20 L24
     245 [-]: LOADN R22 0  
     246 [-]: NAMECALL R20 R19 K39 [0xC4DFF581]
     247 [-]: CALL R20 2 1 
     248 [-]: JUMPIF R20 L24
     249 [-]: GETIMPORT R20 51 [0x733FC736]
     250 [-]: LOADB R21 0  
     251 [-]: CALL R20 1 1 
     252 [-]: MOVE R23 R19 
     253 [-]: NAMECALL R21 R20 K52 [0x277BF617]
     254 [-]: CALL R21 2 0 
     255 [-]: MOVE R23 R1  
     256 [-]: NAMECALL R21 R20 K71 [0x80925B98]
     257 [-]: CALL R21 2 0 
     258 [-]: GETUPVAL R23 5
     259 [-]: NAMECALL R21 R20 K71 [0x80925B98]
     260 [-]: CALL R21 2 0 
     261 [-]: GETUPVAL R23 6
     262 [-]: NAMECALL R21 R20 K71 [0x80925B98]
     263 [-]: CALL R21 2 0 
     264 [-]: GETUPVAL R23 7
     265 [-]: NAMECALL R21 R20 K71 [0x80925B98]
     266 [-]: CALL R21 2 0 
     267 [-]: JUMPIFNOT R5 L23
     268 [-]: GETUPVAL R23 2
     269 [-]: NAMECALL R21 R20 K71 [0x80925B98]
     270 [-]: CALL R21 2 0 
L23: 271 [-]: GETIMPORT R23 7 [0x6687F6E0]
     272 [-]: GETIMPORT R24 54 [0x0469F296]
     273 [-]: LOADK R25 K72 ["Surge"]
     274 [-]: CALL R24 1 1 
     275 [-]: MOVE R25 R20 
     276 [-]: NAMECALL R21 R3 K56 [0x3CC932F9]
     277 [-]: CALL R21 4 0 
     278 [-]: JUMP L29
    
L24: 279 [-]: FORGLOOP R15 L21 2 [inext]
     280 [-]: JUMP L29
    
L25: 281 [-]: JUMPIFNOT R8 L29
     282 [-]: NAMECALL R14 R6 K20 [0x13FE5C2E]
     283 [-]: CALL R14 1 1 
     284 [-]: JUMPIF R14 L29
     285 [-]: FASTCALL1 62 R3 L26
     286 [-]: MOVE R15 R3  
     287 [-]: GETIMPORT R14 2 [0x7B998233]
     288 [-]: CALL R14 1 1 
L26: 289 [-]: JUMPIF R14 L29
     290 [-]: GETIMPORT R14 51 [0x733FC736]
     291 [-]: LOADB R15 0  
     292 [-]: CALL R14 1 1 
     293 [-]: GETIMPORT R15 62 [0x89326C93]
     294 [-]: GETIMPORT R17 65 ["gLotusAvatarType"]
     295 [-]: NAMECALL R18 R6 K66 [0xD1586535]
     296 [-]: CALL R18 1 1 
     297 [-]: LOADN R19 0  
     298 [-]: GETUPVAL R20 7
     299 [-]: NAMECALL R15 R15 K67 [0xFB669000]
     300 [-]: CALL R15 5 1 
     301 [-]: GETIMPORT R16 69 [0xC8802016]
     302 [-]: MOVE R17 R15 
     303 [-]: CALL R16 1 3 
     304 [-]: FORGPREP_INEXT R16 L28
L27: 305 [-]: GETUPVAL R21 8
     306 [-]: MOVE R22 R2  
     307 [-]: MOVE R23 R20 
     308 [-]: CALL R21 2 1 
     309 [-]: JUMPIFNOT R21 L28
     310 [-]: MOVE R23 R20 
     311 [-]: NAMECALL R21 R14 K52 [0x277BF617]
     312 [-]: CALL R21 2 0 
L28: 313 [-]: FORGLOOP R16 L27 2 [inext]
     314 [-]: NAMECALL R16 R14 K73 [0xE4E8D5F7]
     315 [-]: CALL R16 1 1 
     316 [-]: JUMPIFNOT R16 L29
     317 [-]: GETUPVAL R18 6
     318 [-]: NAMECALL R16 R14 K71 [0x80925B98]
     319 [-]: CALL R16 2 0 
     320 [-]: GETIMPORT R18 27 ["ZERO_VECTOR"]
     321 [-]: NAMECALL R16 R14 K74 [0xDAE055BA]
     322 [-]: CALL R16 2 0 
     323 [-]: GETIMPORT R18 76 [0x7ED0A956]
     324 [-]: LOADK R19 K77 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
     325 [-]: CALL R18 1 1 
     326 [-]: GETIMPORT R19 54 [0x0469F296]
     327 [-]: LOADK R20 K78 ["BanishTargets"]
     328 [-]: CALL R19 1 1 
     329 [-]: MOVE R20 R14 
     330 [-]: NAMECALL R16 R3 K79 [0xCBAE1D7C]
     331 [-]: CALL R16 4 0 
L29: 332 [-]: FASTCALL1 62 R10 L30
     333 [-]: MOVE R15 R10 
     334 [-]: GETIMPORT R14 2 [0x7B998233]
     335 [-]: CALL R14 1 1 
L30: 336 [-]: JUMPIF R14 L31
     337 [-]: NAMECALL R14 R10 K3 [0xA2880940]
     338 [-]: CALL R14 1 0 
L31: 339 [-]: GETIMPORT R14 15 ["volatile"]
     340 [-]: JUMPXEQKNIL R14 L32
     341 [-]: GETIMPORT R14 15 ["volatile"]
     342 [-]: LOADNIL R15  
     343 [-]: SETTABLE R15 R14 R7
     344 [-]: GETIMPORT R14 81 [0x4EC73E73]
     345 [-]: GETIMPORT R15 15 ["volatile"]
     346 [-]: CALL R14 1 1 
     347 [-]: JUMPXEQKNIL R14 L32 NOT
     348 [-]: GETIMPORT R14 82 ["_T"]
     349 [-]: LOADNIL R15  
     350 [-]: SETTABLEKS R15 R14 K14 ["volatile"]
     351 [-]: GETIMPORT R14 37 ["AddAbilityTimer"]
     352 [-]: JUMPIFNOT R14 L32
     353 [-]: GETIMPORT R14 37 ["AddAbilityTimer"]
     354 [-]: MOVE R15 R4  
     355 [-]: MOVE R16 R2  
     356 [-]: LOADN R17 0  
     357 [-]: MOVE R18 R13 
     358 [-]: CALL R14 4 0 
L32: 359 [-]: JUMPIFNOT R5 L34
     360 [-]: FASTCALL1 62 R2 L33
     361 [-]: MOVE R15 R2  
     362 [-]: GETIMPORT R14 2 [0x7B998233]
     363 [-]: CALL R14 1 1 
L33: 364 [-]: JUMPIF R14 L34
     365 [-]: GETIMPORT R16 18 ["riftChangedCallbacks"]
     366 [-]: NAMECALL R17 R2 K12 [0x388577D5]
     367 [-]: CALL R17 1 1 
     368 [-]: GETTABLE R15 R16 R17
     369 [-]: GETTABLEKS R14 R15 K16 ["VolatileAugment"]
     370 [-]: GETTABLEKS R15 R14 K19 ["fnc"]
     371 [-]: MOVE R16 R2  
     372 [-]: NAMECALL R17 R2 K20 [0x13FE5C2E]
     373 [-]: CALL R17 1 1 
     374 [-]: GETTABLEKS R18 R14 K21 ["args"]
     375 [-]: CALL R15 3 0 
L34: 376 [-]: NAMECALL R14 R0 K3 [0xA2880940]
     377 [-]: CALL R14 1 0 
     378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: SETTABLEKS R2 R3 K1 ["instigatorAvatar"]
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R5 R5 K4 [0xCDE10C4A]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R0 K5 [0x31F5EB72]
       8 [-]: CALL R3 -1 1 
       9 [-]: GETTABLEN R4 R3 1
      10 [-]: SETUPVAL R4 1
      11 [-]: GETTABLEN R4 R3 2
      12 [-]: SETUPVAL R4 2
      13 [-]: GETTABLEN R4 R3 3
      14 [-]: SETUPVAL R4 3
      15 [-]: GETTABLEN R4 R3 4
      16 [-]: SETUPVAL R4 4
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 4   
      19 [-]: JUMPIFNOTLT R5 R4 L0
      20 [-]: GETTABLEN R4 R3 5
      21 [-]: SETUPVAL R4 5
L 0:  22 [-]: GETIMPORT R5 8 ["volatile"]
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: GETIMPORT R4 10 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R4 11 ["_T"]
      28 [-]: NEWTABLE R5 0 0
      29 [-]: SETTABLEKS R5 R4 K7 ["volatile"]
L 2:  30 [-]: GETIMPORT R6 3 [0x6687F6E0]
      31 [-]: NAMECALL R6 R6 K4 [0xCDE10C4A]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R4 R0 K12 [0x909AB605]
      34 [-]: CALL R4 -1 1 
      35 [-]: GETIMPORT R5 14 [0x0469F296]
      36 [-]: LOADK R6 K15 ["SurgeLoop"]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 17 [0xC8802016]
      39 [-]: MOVE R7 R4   
      40 [-]: CALL R6 1 3  
      41 [-]: FORGPREP_INEXT R6 L5
L 3:  42 [-]: GETIMPORT R12 8 ["volatile"]
      43 [-]: NAMECALL R13 R10 K18 [0x388577D5]
      44 [-]: CALL R13 1 1 
      45 [-]: GETTABLE R11 R12 R13
      46 [-]: JUMPXEQKNIL R11 L5 NOT
      47 [-]: MOVE R13 R2  
      48 [-]: NAMECALL R11 R10 K19 [0xEE0BC178]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIF R11 L5
      51 [-]: LOADN R13 0  
      52 [-]: NAMECALL R11 R10 K20 [0xC4DFF581]
      53 [-]: CALL R11 2 1 
      54 [-]: JUMPIF R11 L5
      55 [-]: GETIMPORT R11 22 [0x89326C93]
      56 [-]: GETIMPORT R13 24 [0xA3A002FA]
      57 [-]: NAMECALL R14 R10 K25 [0xD1586535]
      58 [-]: CALL R14 1 1 
      59 [-]: GETIMPORT R15 27 ["ZERO_ROTATION"]
      60 [-]: MOVE R16 R2  
      61 [-]: NAMECALL R11 R11 K28 [0x05909209]
      62 [-]: CALL R11 5 1 
      63 [-]: FASTCALL1 62 R11 L4
      64 [-]: MOVE R13 R11 
      65 [-]: GETIMPORT R12 10 [0x7B998233]
      66 [-]: CALL R12 1 1 
L 4:  67 [-]: JUMPIF R12 L5
      68 [-]: MOVE R14 R10 
      69 [-]: GETIMPORT R15 30 ["EMPTY_SYMBOL"]
      70 [-]: NAMECALL R12 R11 K31 [0xB6B094B2]
      71 [-]: CALL R12 3 0 
      72 [-]: MOVE R14 R5  
      73 [-]: LOADB R15 0  
      74 [-]: NAMECALL R12 R11 K32 [0xD5F7912B]
      75 [-]: CALL R12 3 0 
L 5:  76 [-]: FORGLOOP R6 L3 2 [inext]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R4 4 ["volatile"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 4 ["volatile"]
      11 [-]: NAMECALL R4 R2 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADNIL R5   
      14 [-]: SETTABLE R5 R3 R4
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0xFC80301E]
       2 [-]: CALL R3 2 0  
       3 [-]: RETURN R0 0  




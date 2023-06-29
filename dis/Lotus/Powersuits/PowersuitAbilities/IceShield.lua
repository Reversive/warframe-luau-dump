; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["IceShieldAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["Scalar3"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 5   
      14 [-]: LOADN R5 300 
      15 [-]: LOADK R6 K8 [0.5]
      16 [-]: LOADK R7 K9 [0.59999999999999998]
      17 [-]: LOADN R8 5   
      18 [-]: LOADK R9 K10 [0.14999999999999999]
      19 [-]: LOADN R10 4  
      20 [-]: NEWCLOSURE R11 P0
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R0 R1   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R1 R4   
      30 [-]: NEWCLOSURE R13 P2
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R10  
      33 [-]: NEWCLOSURE R14 P3
      34 [-]: MOVE R1 R10  
      35 [-]: NEWCLOSURE R15 P4
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R10  
      38 [-]: MOVE R0 R14  
      39 [-]: NEWCLOSURE R16 P5
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R0 R15  
      48 [-]: SETGLOBAL R16 K11 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R16 P6
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: SETGLOBAL R16 K12 ["GetAugmentDescriptionInfo"]
      53 [-]: DUPCLOSURE R16 K13 []
      54 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      55 [-]: DUPCLOSURE R16 K15 []
      56 [-]: SETGLOBAL R16 K16 ["EvaluateAbility"]
      57 [-]: DUPCLOSURE R16 K17 []
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R16 K18 ["InitializeAbility"]
      60 [-]: DUPCLOSURE R16 K19 []
      61 [-]: NEWCLOSURE R17 P11
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R16  
      74 [-]: SETGLOBAL R17 K20 ["ActivateAbility"]
      75 [-]: NEWCLOSURE R17 P12
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R0 R12  
      83 [-]: SETGLOBAL R17 K21 ["CrewShipInfo"]
      84 [-]: NEWCLOSURE R17 P13
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R1 R5   
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R8   
      92 [-]: MOVE R0 R12  
      93 [-]: MOVE R0 R16  
      94 [-]: SETGLOBAL R17 K22 ["CrewShipActivate"]
      95 [-]: DUPCLOSURE R17 K23 []
      96 [-]: NEWCLOSURE R18 P15
      97 [-]: MOVE R0 R2   
      98 [-]: MOVE R1 R8   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R9   
     102 [-]: MOVE R1 R10  
     103 [-]: MOVE R0 R3   
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R1 R7   
     106 [-]: SETGLOBAL R18 K24 ["Deploy"]
     107 [-]: CLOSEUPVALS R4
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 5   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 1500
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 2500
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 2
      15 [-]: LOADK R1 K3 [0.5]
      16 [-]: SETUPVAL R1 3
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      19 [-]: LOADN R1 3000
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 3   
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADK R1 K5 [0.40000000000000002]
      24 [-]: SETUPVAL R1 3
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADN R1 3500
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 4   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K6 [0.33000000000000002]
      31 [-]: SETUPVAL R1 3
L 3:  32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      34 [-]: CALL R1 0 1  
      35 [-]: JUMPIFNOT R1 L7
      36 [-]: LOADN R1 1   
      37 [-]: SETUPVAL R1 0
      38 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      39 [-]: LOADN R1 425 
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K8 [0.10000000000000001]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K6 [0.33000000000000002]
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      47 [-]: LOADN R1 450 
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADK R1 K8 [0.10000000000000001]
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADK R1 K6 [0.33000000000000002]
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      55 [-]: LOADN R1 475 
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K8 [0.10000000000000001]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K6 [0.33000000000000002]
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: LOADN R1 500 
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADK R1 K8 [0.10000000000000001]
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADK R1 K6 [0.33000000000000002]
      67 [-]: SETUPVAL R1 3
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R5 R0 K2 [0x1AC1655C]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K3 [0x76AA1E1B]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R6 2
      13 [-]: MUL R4 R5 R6 
      14 [-]: ADD R1 R3 R4 
      15 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R8 R1   
      27 [-]: LOADN R9 10  
      28 [-]: MOVE R10 R5  
      29 [-]: MOVE R11 R4  
      30 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R1 R6   
      33 [-]: GETUPVAL R8 1
      34 [-]: LOADN R9 9   
      35 [-]: MOVE R10 R5  
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      38 [-]: CALL R6 5 1  
      39 [-]: MOVE R2 R6   
L 2:  40 [-]: RETURN R1 2  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.34999999999999998]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R3 K1 [0xF7D48EE0]
       4 [-]: CALL R4 1 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 3 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 1   
      13 [-]: JUMPIFNOTEQ R1 R6 L1
      14 [-]: GETUPVAL R8 0
      15 [-]: LOADN R9 3   
      16 [-]: MOVE R10 R5  
      17 [-]: MOVE R11 R4  
      18 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: MOVE R2 R6   
L 1:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 126
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 4   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.34999999999999998]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 5   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.40000000000000002]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 6   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.5]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 8   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 1  
      65 [-]: SETUPVAL R7 1
L10:  66 [-]: DUPTABLE R9 25
      67 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/SnowGlobeAbilityAugment1Name"]
      68 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L11
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 29 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L11:  75 [-]: DUPTABLE R9 32
      76 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      77 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      78 [-]: GETUPVAL R12 0
      79 [-]: MULK R11 R12 K34 [100]
      80 [-]: FASTCALL1 12 R11 L12
      81 [-]: GETIMPORT R10 37 [0x55F27C30]
      82 [-]: CALL R10 1 1 
L12:  83 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      84 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R9 L13
      87 [-]: MOVE R8 R0   
      88 [-]: GETIMPORT R7 29 [0x23D5322F]
      89 [-]: CALL R7 2 0  
L13:  90 [-]: DUPTABLE R9 32
      91 [-]: LOADK R10 K39 ["/Lotus/Language/Labels/WEAPON_PROC_TIME"]
      92 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      93 [-]: GETUPVAL R10 1
      94 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      95 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
      96 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R0 R9 L14
      98 [-]: MOVE R8 R0   
      99 [-]: GETIMPORT R7 29 [0x23D5322F]
     100 [-]: CALL R7 2 0  
L14: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       4 [-]: LOADN R1 1500
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.59999999999999998]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 2500
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 2   
      15 [-]: SETUPVAL R1 2
      16 [-]: LOADK R1 K7 [0.5]
      17 [-]: SETUPVAL R1 3
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      20 [-]: LOADN R1 3000
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 3   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADK R1 K9 [0.40000000000000002]
      25 [-]: SETUPVAL R1 3
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R1 3500
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K10 [0.33000000000000002]
      32 [-]: SETUPVAL R1 3
L 3:  33 [-]: GETUPVAL R2 4
      34 [-]: GETTABLEKS R1 R2 K11 [0x32316A21]
      35 [-]: CALL R1 0 1  
      36 [-]: JUMPIFNOT R1 L7
      37 [-]: LOADN R1 1   
      38 [-]: SETUPVAL R1 0
      39 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      40 [-]: LOADN R1 425 
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K12 [0.10000000000000001]
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADK R1 K10 [0.33000000000000002]
      45 [-]: SETUPVAL R1 3
      46 [-]: JUMP L7
     
L 4:  47 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      48 [-]: LOADN R1 450 
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADK R1 K12 [0.10000000000000001]
      51 [-]: SETUPVAL R1 2
      52 [-]: LOADK R1 K10 [0.33000000000000002]
      53 [-]: SETUPVAL R1 3
      54 [-]: JUMP L7
     
L 5:  55 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      56 [-]: LOADN R1 475 
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADK R1 K12 [0.10000000000000001]
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADK R1 K10 [0.33000000000000002]
      61 [-]: SETUPVAL R1 3
      62 [-]: JUMP L7
     
L 6:  63 [-]: LOADN R1 500 
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADK R1 K12 [0.10000000000000001]
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADK R1 K10 [0.33000000000000002]
      68 [-]: SETUPVAL R1 3
L 7:  69 [-]: GETIMPORT R0 14 ["Modded"]
      70 [-]: JUMPXEQKB R0 1 L8 NOT
      71 [-]: GETUPVAL R0 6
      72 [-]: GETIMPORT R1 16 ["Avatar"]
      73 [-]: CALL R0 1 2  
      74 [-]: SETUPVAL R0 1
      75 [-]: SETUPVAL R1 5
      76 [-]: JUMP L11
    
L 8:  77 [-]: GETIMPORT R1 16 ["Avatar"]
      78 [-]: FASTCALL1 62 R1 L9
      79 [-]: GETIMPORT R0 18 [0x7B998233]
      80 [-]: CALL R0 1 1  
L 9:  81 [-]: JUMPIF R0 L11
      82 [-]: GETIMPORT R0 16 ["Avatar"]
      83 [-]: NAMECALL R0 R0 K19 [0xDE321E6F]
      84 [-]: CALL R0 1 1  
      85 [-]: NAMECALL R0 R0 K20 [0xF7D48EE0]
      86 [-]: CALL R0 1 1  
      87 [-]: FASTCALL1 62 R0 L10
      88 [-]: MOVE R2 R0   
      89 [-]: GETIMPORT R1 18 [0x7B998233]
      90 [-]: CALL R1 1 1  
L10:  91 [-]: JUMPIF R1 L11
      92 [-]: GETUPVAL R2 1
      93 [-]: NAMECALL R4 R0 K21 [0xEA80A0C3]
      94 [-]: CALL R4 1 1  
      95 [-]: GETUPVAL R5 0
      96 [-]: MUL R3 R4 R5 
      97 [-]: ADD R1 R2 R3 
      98 [-]: SETUPVAL R1 1
L11:  99 [-]: NEWTABLE R0 1 0
     100 [-]: DUPTABLE R3 25
     101 [-]: LOADK R4 K26 ["/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"]
     102 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     103 [-]: LOADN R6 1   
     104 [-]: GETUPVAL R7 3
     105 [-]: SUB R5 R6 R7 
     106 [-]: MULK R4 R5 K27 [100]
     107 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     108 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
     109 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R3 L12
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 31 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L12: 114 [-]: DUPTABLE R3 32
     115 [-]: LOADK R4 K33 ["/Lotus/Language/Game/HEALTH"]
     116 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     117 [-]: GETUPVAL R4 1
     118 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     119 [-]: FASTCALL2 52 R0 R3 L13
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 31 [0x23D5322F]
     122 [-]: CALL R1 2 0  
L13: 123 [-]: DUPTABLE R3 25
     124 [-]: LOADK R4 K34 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     125 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     126 [-]: GETUPVAL R4 2
     127 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     128 [-]: LOADK R4 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L14
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 31 [0x23D5322F]
     133 [-]: CALL R1 2 0  
L14: 134 [-]: DUPTABLE R3 25
     135 [-]: LOADK R4 K36 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     136 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     137 [-]: GETUPVAL R4 5
     138 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     139 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_METER"]
     140 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     141 [-]: FASTCALL2 52 R0 R3 L15
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 31 [0x23D5322F]
     144 [-]: CALL R1 2 0  
L15: 145 [-]: GETUPVAL R1 7
     146 [-]: MOVE R2 R0   
     147 [-]: CALL R1 1 0  
     148 [-]: GETIMPORT R1 14 ["Modded"]
     149 [-]: SETTABLEKS R1 R0 K13 ["Modded"]
     150 [-]: GETIMPORT R1 38 ["_T"]
     151 [-]: SETTABLEKS R0 R1 K39 ["AbilityUpgradeLevelInfo"]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.34999999999999998]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["FROZEN_PCT"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xD29B845D]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K2 [0xC8442850]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADK R5 K3 [0.25]
       7 [-]: JUMPIFNOTLT R5 R3 L0
       8 [-]: LOADK R5 K4 [0.5]
       9 [-]: JUMPIFNOTLT R5 R4 L0
      10 [-]: LOADN R5 0   
      11 [-]: RETURN R5 1  
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 6 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIFNOT R5 L2
      17 [-]: LOADN R2 1   
L 2:  18 [-]: GETIMPORT R5 8 [0x89326C93]
      19 [-]: GETIMPORT R8 10 [0xE5CBF7A8]
      20 [-]: GETTABLE R7 R8 R2
      21 [-]: NAMECALL R5 R5 K11 [0xFB669000]
      22 [-]: CALL R5 2 1  
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 6 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: LENGTH R6 R5 
      29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R6 L4
      31 [-]: LOADN R6 0   
      32 [-]: RETURN R6 1  
L 4:  33 [-]: LOADK R6 K12 [1.5]
      34 [-]: RETURN R6 1  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xF6C6E505]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       6 [-]: CALL R5 1 1  
       7 [-]: ADD R4 R3 R5 
       8 [-]: GETTABLEKS R6 R4 K5 ["y"]
       9 [-]: ADDK R5 R6 K4 [1.1000000000000001]
      10 [-]: SETTABLEKS R5 R4 K5 ["y"]
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R5 R0 K6 [0x8BAF261C]
      13 [-]: CALL R5 2 0  
      14 [-]: LOADB R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 231
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
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: GETIMPORT R8 1 [0x17C91A14]
       2 [-]: GETIMPORT R9 3 ["EMPTY_SYMBOL"]
       3 [-]: NAMECALL R6 R1 K4 [0x47901F07]
       4 [-]: CALL R6 3 0  
       5 [-]: GETIMPORT R8 6 [0xAEC1ADA0]
       6 [-]: LOADB R9 0   
       7 [-]: NAMECALL R6 R1 K7 [0x659D451F]
       8 [-]: CALL R6 3 0  
       9 [-]: JUMP L1
     
L 0:  10 [-]: GETIMPORT R6 9 [0x89326C93]
      11 [-]: GETIMPORT R8 1 [0x17C91A14]
      12 [-]: MOVE R9 R4   
      13 [-]: MOVE R10 R5  
      14 [-]: MOVE R11 R3  
      15 [-]: NAMECALL R6 R6 K10 [0x05909209]
      16 [-]: CALL R6 5 0  
      17 [-]: GETIMPORT R6 9 [0x89326C93]
      18 [-]: GETIMPORT R8 6 [0xAEC1ADA0]
      19 [-]: MOVE R9 R4   
      20 [-]: LOADB R10 0  
      21 [-]: LOADN R11 0  
      22 [-]: NAMECALL R6 R6 K7 [0x659D451F]
      23 [-]: CALL R6 5 0  
L 1:  24 [-]: GETIMPORT R6 9 [0x89326C93]
      25 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOT R6 L2
      28 [-]: GETIMPORT R7 13 [0xE5CBF7A8]
      29 [-]: GETIMPORT R12 15 [0x6687F6E0]
      30 [-]: NAMECALL R12 R12 K16 [0xCDE10C4A]
      31 [-]: CALL R12 1 -1
      32 [-]: NAMECALL R10 R2 K17 [0xA2356091]
      33 [-]: CALL R10 -1 -1
      34 [-]: NAMECALL R8 R2 K18 [0xA776E126]
      35 [-]: CALL R8 -1 1 
      36 [-]: GETTABLE R6 R7 R8
      37 [-]: GETIMPORT R7 9 [0x89326C93]
      38 [-]: MOVE R9 R6   
      39 [-]: MOVE R10 R4  
      40 [-]: MOVE R11 R5  
      41 [-]: MOVE R12 R1  
      42 [-]: NAMECALL R7 R7 K10 [0x05909209]
      43 [-]: CALL R7 5 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R5 5   
       1 [-]: SETUPVAL R5 0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       3 [-]: LOADN R5 1500
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 1   
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADK R5 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R5 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R5 2500
      12 [-]: SETUPVAL R5 1
      13 [-]: LOADN R5 2   
      14 [-]: SETUPVAL R5 2
      15 [-]: LOADK R5 K3 [0.5]
      16 [-]: SETUPVAL R5 3
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      19 [-]: LOADN R5 3000
      20 [-]: SETUPVAL R5 1
      21 [-]: LOADN R5 3   
      22 [-]: SETUPVAL R5 2
      23 [-]: LOADK R5 K5 [0.40000000000000002]
      24 [-]: SETUPVAL R5 3
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADN R5 3500
      27 [-]: SETUPVAL R5 1
      28 [-]: LOADN R5 4   
      29 [-]: SETUPVAL R5 2
      30 [-]: LOADK R5 K6 [0.33000000000000002]
      31 [-]: SETUPVAL R5 3
L 3:  32 [-]: GETUPVAL R6 4
      33 [-]: GETTABLEKS R5 R6 K7 [0x32316A21]
      34 [-]: CALL R5 0 1  
      35 [-]: JUMPIFNOT R5 L7
      36 [-]: LOADN R5 1   
      37 [-]: SETUPVAL R5 0
      38 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      39 [-]: LOADN R5 425 
      40 [-]: SETUPVAL R5 1
      41 [-]: LOADK R5 K8 [0.10000000000000001]
      42 [-]: SETUPVAL R5 2
      43 [-]: LOADK R5 K6 [0.33000000000000002]
      44 [-]: SETUPVAL R5 3
      45 [-]: JUMP L7
     
L 4:  46 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      47 [-]: LOADN R5 450 
      48 [-]: SETUPVAL R5 1
      49 [-]: LOADK R5 K8 [0.10000000000000001]
      50 [-]: SETUPVAL R5 2
      51 [-]: LOADK R5 K6 [0.33000000000000002]
      52 [-]: SETUPVAL R5 3
      53 [-]: JUMP L7
     
L 5:  54 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      55 [-]: LOADN R5 475 
      56 [-]: SETUPVAL R5 1
      57 [-]: LOADK R5 K8 [0.10000000000000001]
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADK R5 K6 [0.33000000000000002]
      60 [-]: SETUPVAL R5 3
      61 [-]: JUMP L7
     
L 6:  62 [-]: LOADN R5 500 
      63 [-]: SETUPVAL R5 1
      64 [-]: LOADK R5 K8 [0.10000000000000001]
      65 [-]: SETUPVAL R5 2
      66 [-]: LOADK R5 K6 [0.33000000000000002]
      67 [-]: SETUPVAL R5 3
L 7:  68 [-]: GETUPVAL R5 6
      69 [-]: MOVE R6 R1   
      70 [-]: CALL R5 1 2  
      71 [-]: SETUPVAL R5 1
      72 [-]: SETUPVAL R6 5
      73 [-]: DUPTABLE R5 12
      74 [-]: GETUPVAL R6 1
      75 [-]: SETTABLEKS R6 R5 K9 ["maxHealth"]
      76 [-]: GETUPVAL R6 5
      77 [-]: SETTABLEKS R6 R5 K10 ["shieldRange"]
      78 [-]: GETUPVAL R6 2
      79 [-]: SETTABLEKS R6 R5 K11 ["invulnDuration"]
      80 [-]: NAMECALL R6 R0 K13 [0x5063EDC3]
      81 [-]: CALL R6 1 1  
      82 [-]: NAMECALL R7 R0 K14 [0x75ECAF0B]
      83 [-]: CALL R7 1 1  
      84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTLT R8 R6 L12
      86 [-]: LOADN R8 1   
      87 [-]: JUMPIFNOTEQ R7 R8 L12
      88 [-]: LOADN R8 1   
      89 [-]: JUMPIFNOTEQ R7 R8 L11
      90 [-]: JUMPXEQKN R6 K0 L8 NOT [1]
      91 [-]: LOADK R8 K15 [0.29999999999999999]
      92 [-]: SETUPVAL R8 7
      93 [-]: LOADN R8 4   
      94 [-]: SETUPVAL R8 8
      95 [-]: JUMP L11
    
L 8:  96 [-]: JUMPXEQKN R6 K2 L9 NOT [2]
      97 [-]: LOADK R8 K16 [0.34999999999999998]
      98 [-]: SETUPVAL R8 7
      99 [-]: LOADN R8 5   
     100 [-]: SETUPVAL R8 8
     101 [-]: JUMP L11
    
L 9: 102 [-]: JUMPXEQKN R6 K4 L10 NOT [3]
     103 [-]: LOADK R8 K5 [0.40000000000000002]
     104 [-]: SETUPVAL R8 7
     105 [-]: LOADN R8 6   
     106 [-]: SETUPVAL R8 8
     107 [-]: JUMP L11
    
L10: 108 [-]: LOADK R8 K3 [0.5]
     109 [-]: SETUPVAL R8 7
     110 [-]: LOADN R8 8   
     111 [-]: SETUPVAL R8 8
L11: 112 [-]: GETUPVAL R8 9
     113 [-]: MOVE R9 R1   
     114 [-]: MOVE R10 R7  
     115 [-]: CALL R8 2 1  
     116 [-]: SETTABLEKS R8 R5 K17 ["augmentFreezeDuration"]
L12: 117 [-]: GETUPVAL R9 10
     118 [-]: GETTABLEKS R8 R9 K18 [0xF43AF54F]
     119 [-]: MOVE R9 R0   
     120 [-]: LOADK R10 K19 ["IceShield"]
     121 [-]: MOVE R11 R5  
     122 [-]: CALL R8 3 0  
     123 [-]: NAMECALL R8 R1 K20 [0xEEA7F8C4]
     124 [-]: CALL R8 1 1  
     125 [-]: NAMECALL R9 R1 K21 [0x020D4331]
     126 [-]: CALL R9 1 1  
     127 [-]: MOVE R11 R8  
     128 [-]: NAMECALL R9 R9 K22 [0x553549E8]
     129 [-]: CALL R9 2 0  
     130 [-]: GETUPVAL R10 10
     131 [-]: GETTABLEKS R9 R10 K23 [0x8D11E79E]
     132 [-]: MOVE R10 R0  
     133 [-]: GETIMPORT R11 25 [0x0ED8B456]
     134 [-]: LOADK R12 K26 ["Shield"]
     135 [-]: LOADB R13 0  
     136 [-]: LOADN R14 2  
     137 [-]: LOADN R15 1  
     138 [-]: LOADB R16 1  
     139 [-]: CALL R9 7 0  
     140 [-]: NAMECALL R10 R1 K27 [0xFA9E477F]
     141 [-]: CALL R10 1 1 
     142 [-]: FASTCALL1 62 R10 L13
     143 [-]: GETIMPORT R9 29 [0x7B998233]
     144 [-]: CALL R9 1 1  
L13: 145 [-]: JUMPIF R9 L14
     146 [-]: GETIMPORT R9 31 [0xF6C6E505]
     147 [-]: MOVE R10 R8  
     148 [-]: CALL R9 1 1  
     149 [-]: NAMECALL R10 R1 K32 [0xF6EBD926]
     150 [-]: CALL R10 1 1 
     151 [-]: ADD R4 R9 R10
     152 [-]: GETTABLEKS R11 R4 K34 ["y"]
     153 [-]: ADDK R10 R11 K33 [1.1000000000000001]
     154 [-]: SETTABLEKS R10 R4 K34 ["y"]
L14: 155 [-]: NAMECALL R9 R1 K20 [0xEEA7F8C4]
     156 [-]: CALL R9 1 1  
     157 [-]: LOADN R10 0  
     158 [-]: SETTABLEKS R10 R9 K35 ["pitch"]
     159 [-]: GETUPVAL R10 11
     160 [-]: MOVE R11 R0  
     161 [-]: MOVE R12 R1  
     162 [-]: MOVE R13 R0  
     163 [-]: MOVE R14 R1  
     164 [-]: MOVE R15 R4  
     165 [-]: MOVE R16 R9  
     166 [-]: CALL R10 6 0 
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: LOADN R3 5   
      10 [-]: SETUPVAL R3 0
      11 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      12 [-]: LOADN R3 1500
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 1   
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.59999999999999998]
      17 [-]: SETUPVAL R3 3
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      20 [-]: LOADN R3 2500
      21 [-]: SETUPVAL R3 1
      22 [-]: LOADN R3 2   
      23 [-]: SETUPVAL R3 2
      24 [-]: LOADK R3 K11 [0.5]
      25 [-]: SETUPVAL R3 3
      26 [-]: JUMP L3
     
L 1:  27 [-]: JUMPXEQKN R2 K12 L2 NOT [3]
      28 [-]: LOADN R3 3000
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 3   
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADK R3 K13 [0.40000000000000002]
      33 [-]: SETUPVAL R3 3
      34 [-]: JUMP L3
     
L 2:  35 [-]: LOADN R3 3500
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADN R3 4   
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADK R3 K14 [0.33000000000000002]
      40 [-]: SETUPVAL R3 3
L 3:  41 [-]: GETUPVAL R4 4
      42 [-]: GETTABLEKS R3 R4 K15 [0x32316A21]
      43 [-]: CALL R3 0 1  
      44 [-]: JUMPIFNOT R3 L7
      45 [-]: LOADN R3 1   
      46 [-]: SETUPVAL R3 0
      47 [-]: JUMPXEQKN R2 K8 L4 NOT [1]
      48 [-]: LOADN R3 425 
      49 [-]: SETUPVAL R3 1
      50 [-]: LOADK R3 K16 [0.10000000000000001]
      51 [-]: SETUPVAL R3 2
      52 [-]: LOADK R3 K14 [0.33000000000000002]
      53 [-]: SETUPVAL R3 3
      54 [-]: JUMP L7
     
L 4:  55 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      56 [-]: LOADN R3 450 
      57 [-]: SETUPVAL R3 1
      58 [-]: LOADK R3 K16 [0.10000000000000001]
      59 [-]: SETUPVAL R3 2
      60 [-]: LOADK R3 K14 [0.33000000000000002]
      61 [-]: SETUPVAL R3 3
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R2 K12 L6 NOT [3]
      64 [-]: LOADN R3 475 
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADK R3 K16 [0.10000000000000001]
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADK R3 K14 [0.33000000000000002]
      69 [-]: SETUPVAL R3 3
      70 [-]: JUMP L7
     
L 6:  71 [-]: LOADN R3 500 
      72 [-]: SETUPVAL R3 1
      73 [-]: LOADK R3 K16 [0.10000000000000001]
      74 [-]: SETUPVAL R3 2
      75 [-]: LOADK R3 K14 [0.33000000000000002]
      76 [-]: SETUPVAL R3 3
L 7:  77 [-]: GETUPVAL R2 6
      78 [-]: NAMECALL R3 R1 K17 [0x5163741E]
      79 [-]: CALL R3 1 -1 
      80 [-]: CALL R2 -1 2 
      81 [-]: SETUPVAL R2 1
      82 [-]: SETUPVAL R3 5
      83 [-]: GETIMPORT R2 18 ["CrewShipAbilityInfo"]
      84 [-]: DUPTABLE R3 21
      85 [-]: GETUPVAL R4 5
      86 [-]: SETTABLEKS R4 R3 K19 ["Radius"]
      87 [-]: LOADB R6 1   
      88 [-]: NAMECALL R4 R0 K22 [0x7E627183]
      89 [-]: CALL R4 2 1  
      90 [-]: SETTABLEKS R4 R3 K20 ["EnergyCost"]
      91 [-]: SETTABLEKS R3 R2 K23 ["mAbilityInfo"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: LOADN R8 5   
      13 [-]: SETUPVAL R8 1
      14 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      15 [-]: LOADN R8 1500
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 1   
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADK R8 K6 [0.59999999999999998]
      20 [-]: SETUPVAL R8 4
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      23 [-]: LOADN R8 2500
      24 [-]: SETUPVAL R8 2
      25 [-]: LOADN R8 2   
      26 [-]: SETUPVAL R8 3
      27 [-]: LOADK R8 K8 [0.5]
      28 [-]: SETUPVAL R8 4
      29 [-]: JUMP L4
     
L 2:  30 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      31 [-]: LOADN R8 3000
      32 [-]: SETUPVAL R8 2
      33 [-]: LOADN R8 3   
      34 [-]: SETUPVAL R8 3
      35 [-]: LOADK R8 K10 [0.40000000000000002]
      36 [-]: SETUPVAL R8 4
      37 [-]: JUMP L4
     
L 3:  38 [-]: LOADN R8 3500
      39 [-]: SETUPVAL R8 2
      40 [-]: LOADN R8 4   
      41 [-]: SETUPVAL R8 3
      42 [-]: LOADK R8 K11 [0.33000000000000002]
      43 [-]: SETUPVAL R8 4
L 4:  44 [-]: GETUPVAL R9 5
      45 [-]: GETTABLEKS R8 R9 K12 [0x32316A21]
      46 [-]: CALL R8 0 1  
      47 [-]: JUMPIFNOT R8 L8
      48 [-]: LOADN R8 1   
      49 [-]: SETUPVAL R8 1
      50 [-]: JUMPXEQKN R4 K5 L5 NOT [1]
      51 [-]: LOADN R8 425 
      52 [-]: SETUPVAL R8 2
      53 [-]: LOADK R8 K13 [0.10000000000000001]
      54 [-]: SETUPVAL R8 3
      55 [-]: LOADK R8 K11 [0.33000000000000002]
      56 [-]: SETUPVAL R8 4
      57 [-]: JUMP L8
     
L 5:  58 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      59 [-]: LOADN R8 450 
      60 [-]: SETUPVAL R8 2
      61 [-]: LOADK R8 K13 [0.10000000000000001]
      62 [-]: SETUPVAL R8 3
      63 [-]: LOADK R8 K11 [0.33000000000000002]
      64 [-]: SETUPVAL R8 4
      65 [-]: JUMP L8
     
L 6:  66 [-]: JUMPXEQKN R4 K9 L7 NOT [3]
      67 [-]: LOADN R8 475 
      68 [-]: SETUPVAL R8 2
      69 [-]: LOADK R8 K13 [0.10000000000000001]
      70 [-]: SETUPVAL R8 3
      71 [-]: LOADK R8 K11 [0.33000000000000002]
      72 [-]: SETUPVAL R8 4
      73 [-]: JUMP L8
     
L 7:  74 [-]: LOADN R8 500 
      75 [-]: SETUPVAL R8 2
      76 [-]: LOADK R8 K13 [0.10000000000000001]
      77 [-]: SETUPVAL R8 3
      78 [-]: LOADK R8 K11 [0.33000000000000002]
      79 [-]: SETUPVAL R8 4
L 8:  80 [-]: GETUPVAL R8 7
      81 [-]: MOVE R9 R3   
      82 [-]: CALL R8 1 2  
      83 [-]: SETUPVAL R8 2
      84 [-]: SETUPVAL R9 6
      85 [-]: DUPTABLE R8 17
      86 [-]: GETUPVAL R9 2
      87 [-]: SETTABLEKS R9 R8 K14 ["maxHealth"]
      88 [-]: GETUPVAL R9 6
      89 [-]: SETTABLEKS R9 R8 K15 ["shieldRange"]
      90 [-]: GETUPVAL R9 3
      91 [-]: SETTABLEKS R9 R8 K16 ["invulnDuration"]
      92 [-]: GETUPVAL R10 0
      93 [-]: GETTABLEKS R9 R10 K18 [0xF43AF54F]
      94 [-]: MOVE R10 R1  
      95 [-]: LOADK R11 K19 ["IceShield"]
      96 [-]: MOVE R12 R8  
      97 [-]: CALL R9 3 0  
      98 [-]: GETUPVAL R9 8
      99 [-]: MOVE R10 R1  
     100 [-]: MOVE R11 R0  
     101 [-]: MOVE R12 R2  
     102 [-]: MOVE R13 R3  
     103 [-]: MOVE R14 R6  
     104 [-]: GETIMPORT R15 21 [0x00046924]
     105 [-]: GETIMPORT R16 23 [0xC163F229]
     106 [-]: LOADN R17 0  
     107 [-]: LOADN R18 360
     108 [-]: CALL R16 2 1 
     109 [-]: LOADN R17 0  
     110 [-]: LOADN R18 0  
     111 [-]: CALL R15 3 -1
     112 [-]: CALL R9 -1 0 
     113 [-]: GETUPVAL R10 0
     114 [-]: GETTABLEKS R9 R10 K24 [0x6B3430B5]
     115 [-]: MOVE R10 R7  
     116 [-]: CALL R9 1 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R5 R0 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 320
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETIMPORT R3 5 [0x89326C93]
      27 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      31 [-]: CALL R3 1 0  
L 4:  32 [-]: RETURN R0 0  
L 5:  33 [-]: MOVE R5 R0   
      34 [-]: NAMECALL R3 R2 K10 [0x22F0B321]
      35 [-]: CALL R3 2 0  
      36 [-]: GETIMPORT R3 5 [0x89326C93]
      37 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R5 R1 K12 [0x808B79E6]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R8 14 [0x5956C0C3]
      44 [-]: GETIMPORT R9 16 ["EMPTY_SYMBOL"]
      45 [-]: GETIMPORT R10 18 ["ZERO_VECTOR"]
      46 [-]: GETIMPORT R11 20 ["ZERO_ROTATION"]
      47 [-]: MOVE R12 R2  
      48 [-]: NAMECALL R6 R0 K21 [0x47901F07]
      49 [-]: CALL R6 6 0  
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K22 [0x66AB999F]
      52 [-]: MOVE R7 R2   
      53 [-]: LOADK R8 K23 ["IceShield"]
      54 [-]: LOADN R9 2   
      55 [-]: LOADB R10 1  
      56 [-]: CALL R6 4 1  
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 3 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 6:  61 [-]: JUMPIF R7 L9 
      62 [-]: FASTCALL1 62 R1 L7
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 3 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L9 
      67 [-]: FASTCALL1 62 R6 L8
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 3 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 8:  71 [-]: JUMPIFNOT R7 L11
L 9:  72 [-]: JUMPIFNOT R3 L10
      73 [-]: NAMECALL R7 R0 K7 [0xA2880940]
      74 [-]: CALL R7 1 0  
L10:  75 [-]: RETURN R0 0  
L11:  76 [-]: GETUPVAL R7 1
      77 [-]: GETTABLEKS R8 R6 K24 ["maxHealth"]
      78 [-]: GETTABLEKS R9 R6 K25 ["shieldRange"]
      79 [-]: GETTABLEKS R10 R6 K26 ["invulnDuration"]
      80 [-]: SETUPVAL R10 2
      81 [-]: JUMPIFNOT R3 L12
      82 [-]: NAMECALL R10 R0 K27 [0x04347778]
      83 [-]: CALL R10 1 0 
      84 [-]: LOADB R12 0  
      85 [-]: NAMECALL R10 R0 K28 [0x320508C2]
      86 [-]: CALL R10 2 0 
      87 [-]: LOADK R12 K29 [1000000]
      88 [-]: LOADB R13 1  
      89 [-]: NAMECALL R10 R0 K30 [0x014DB014]
      90 [-]: CALL R10 3 0 
L12:  91 [-]: GETUPVAL R11 3
      92 [-]: GETTABLEKS R10 R11 K31 [0x32316A21]
      93 [-]: CALL R10 0 1 
      94 [-]: JUMPIFNOT R10 L16
      95 [-]: GETIMPORT R10 5 [0x89326C93]
      96 [-]: GETIMPORT R12 33 ["gTennoAvatarType"]
      97 [-]: MOVE R13 R4  
      98 [-]: LOADN R14 0  
      99 [-]: MOVE R15 R9  
     100 [-]: NAMECALL R10 R10 K34 [0xFB669000]
     101 [-]: CALL R10 5 1 
     102 [-]: LOADN R13 1  
     103 [-]: LENGTH R11 R10
     104 [-]: LOADN R12 1  
     105 [-]: FORNPREP R11 L16
L13: 106 [-]: GETTABLE R14 R10 R13
     107 [-]: NAMECALL R15 R14 K35 [0xA5E492D4]
     108 [-]: CALL R15 1 1 
     109 [-]: JUMPIFNOT R15 L15
     110 [-]: GETUPVAL R16 3
     111 [-]: GETTABLEKS R15 R16 K36 [0xFABC505B]
     112 [-]: MOVE R16 R1  
     113 [-]: MOVE R17 R14 
     114 [-]: CALL R15 2 1 
     115 [-]: JUMPIFNOT R15 L15
     116 [-]: NAMECALL R15 R14 K37 [0x020D4331]
     117 [-]: CALL R15 1 1 
     118 [-]: LOADN R17 100
     119 [-]: NAMECALL R15 R15 K38 [0xA3FF8243]
     120 [-]: CALL R15 2 0 
     121 [-]: NAMECALL R16 R14 K11 [0xD1586535]
     122 [-]: CALL R16 1 1 
     123 [-]: NAMECALL R17 R1 K11 [0xD1586535]
     124 [-]: CALL R17 1 1 
     125 [-]: SUB R15 R16 R17
     126 [-]: GETIMPORT R16 40 [0xAE2294FA]
     127 [-]: MOVE R17 R15 
     128 [-]: CALL R16 1 1 
     129 [-]: NAMECALL R17 R14 K37 [0x020D4331]
     130 [-]: CALL R17 1 1 
     131 [-]: DIV R21 R15 R16
     132 [-]: MULK R20 R21 K41 [15]
     133 [-]: LOADK R22 K42 [0.40000000000000002]
     134 [-]: LOADN R24 1  
     135 [-]: DIV R25 R16 R9
     136 [-]: SUB R23 R24 R25
     137 [-]: FASTCALL2 18 R22 R23 L14
     138 [-]: GETIMPORT R21 45 [0xB62ECFE0]
     139 [-]: CALL R21 2 1 
L14: 140 [-]: MUL R19 R20 R21
     141 [-]: NAMECALL R17 R17 K46 [0xCDADCD5D]
     142 [-]: CALL R17 2 0 
L15: 143 [-]: FORNLOOP R11 L13
L16: 144 [-]: JUMPIFNOT R3 L21
     145 [-]: GETIMPORT R10 5 [0x89326C93]
     146 [-]: GETIMPORT R12 48 ["gLotusNpcAvatarType"]
     147 [-]: MOVE R13 R4  
     148 [-]: LOADN R14 0  
     149 [-]: MOVE R15 R9  
     150 [-]: NAMECALL R10 R10 K34 [0xFB669000]
     151 [-]: CALL R10 5 1 
     152 [-]: GETIMPORT R11 50 [0xC8802016]
     153 [-]: MOVE R12 R10 
     154 [-]: CALL R11 1 3 
     155 [-]: FORGPREP_INEXT R11 L20
L17: 156 [-]: MOVE R18 R5  
     157 [-]: NAMECALL R16 R15 K51 [0x9D6904C1]
     158 [-]: CALL R16 2 1 
     159 [-]: JUMPIF R16 L20
     160 [-]: NAMECALL R16 R15 K52 [0x2047CFE7]
     161 [-]: CALL R16 1 1 
     162 [-]: JUMPIF R16 L20
     163 [-]: LOADN R18 10 
     164 [-]: NAMECALL R16 R15 K53 [0xC4DFF581]
     165 [-]: CALL R16 2 1 
     166 [-]: JUMPIF R16 L19
     167 [-]: NAMECALL R16 R15 K37 [0x020D4331]
     168 [-]: CALL R16 1 1 
     169 [-]: LOADN R18 100
     170 [-]: NAMECALL R16 R16 K38 [0xA3FF8243]
     171 [-]: CALL R16 2 0 
     172 [-]: NAMECALL R17 R15 K11 [0xD1586535]
     173 [-]: CALL R17 1 1 
     174 [-]: NAMECALL R18 R0 K11 [0xD1586535]
     175 [-]: CALL R18 1 1 
     176 [-]: SUB R16 R17 R18
     177 [-]: GETIMPORT R17 40 [0xAE2294FA]
     178 [-]: MOVE R18 R16 
     179 [-]: CALL R17 1 1 
     180 [-]: NAMECALL R18 R15 K37 [0x020D4331]
     181 [-]: CALL R18 1 1 
     182 [-]: GETIMPORT R23 56 [0xA421AF95]
     183 [-]: LOADN R24 0  
     184 [-]: LOADK R25 K57 [0.25]
     185 [-]: LOADN R26 0  
     186 [-]: CALL R23 3 1 
     187 [-]: DIV R24 R16 R17
     188 [-]: ADD R22 R23 R24
     189 [-]: MULK R21 R22 K54 [45]
     190 [-]: LOADK R23 K42 [0.40000000000000002]
     191 [-]: LOADN R25 1  
     192 [-]: DIV R26 R17 R9
     193 [-]: SUB R24 R25 R26
     194 [-]: FASTCALL2 18 R23 R24 L18
     195 [-]: GETIMPORT R22 45 [0xB62ECFE0]
     196 [-]: CALL R22 2 1 
L18: 197 [-]: MUL R20 R21 R22
     198 [-]: NAMECALL R18 R18 K46 [0xCDADCD5D]
     199 [-]: CALL R18 2 0 
L19: 200 [-]: LOADN R18 8  
     201 [-]: NAMECALL R16 R15 K53 [0xC4DFF581]
     202 [-]: CALL R16 2 1 
     203 [-]: JUMPIF R16 L20
     204 [-]: LOADN R18 0  
     205 [-]: LOADN R19 3  
     206 [-]: LOADN R20 0  
     207 [-]: LOADB R21 1  
     208 [-]: MOVE R22 R2  
     209 [-]: NAMECALL R16 R15 K58 [0x423B1EFF]
     210 [-]: CALL R16 6 0 
L20: 211 [-]: FORGLOOP R11 L17 2 [inext]
L21: 212 [-]: GETIMPORT R10 60 [0xCBD666E1]
     213 [-]: LOADN R11 0  
     214 [-]: CALL R10 1 0 
     215 [-]: MOVE R10 R8  
     216 [-]: FASTCALL1 62 R2 L22
     217 [-]: MOVE R12 R2  
     218 [-]: GETIMPORT R11 3 [0x7B998233]
     219 [-]: CALL R11 1 1 
L22: 220 [-]: JUMPIF R11 L24
     221 [-]: NAMECALL R12 R0 K61 [0x65D389CB]
     222 [-]: CALL R12 1 1 
     223 [-]: DIV R13 R9 R7
     224 [-]: MUL R11 R12 R13
     225 [-]: MOVE R14 R11 
     226 [-]: NAMECALL R12 R0 K62 [0x2D9BA74F]
     227 [-]: CALL R12 2 0 
     228 [-]: GETIMPORT R12 65 [0xA4ABC9E5]
     229 [-]: MOVE R13 R0  
     230 [-]: GETIMPORT R14 56 [0xA421AF95]
     231 [-]: LOADN R16 5  
     232 [-]: MUL R15 R16 R11
     233 [-]: LOADN R17 5  
     234 [-]: MUL R16 R17 R11
     235 [-]: LOADN R18 5  
     236 [-]: MUL R17 R18 R11
     237 [-]: CALL R14 3 -1
     238 [-]: CALL R12 -1 0
     239 [-]: GETIMPORT R14 67 ["gDecorationType"]
     240 [-]: NAMECALL R12 R0 K68 [0xC1595BD5]
     241 [-]: CALL R12 2 1 
     242 [-]: LOADN R15 1  
     243 [-]: LENGTH R13 R12
     244 [-]: LOADN R14 1  
     245 [-]: FORNPREP R13 L24
L23: 246 [-]: GETTABLE R16 R12 R15
     247 [-]: MOVE R18 R11 
     248 [-]: NAMECALL R16 R16 K62 [0x2D9BA74F]
     249 [-]: CALL R16 2 0 
     250 [-]: FORNLOOP R13 L23
L24: 251 [-]: NAMECALL R11 R1 K69 [0x388577D5]
     252 [-]: CALL R11 1 1 
     253 [-]: GETIMPORT R13 72 ["frostShield"]
     254 [-]: FASTCALL1 62 R13 L25
     255 [-]: GETIMPORT R12 3 [0x7B998233]
     256 [-]: CALL R12 1 1 
L25: 257 [-]: JUMPIFNOT R12 L26
     258 [-]: GETIMPORT R12 73 ["_T"]
     259 [-]: NEWTABLE R13 0 0
     260 [-]: SETTABLEKS R13 R12 K71 ["frostShield"]
L26: 261 [-]: GETIMPORT R14 72 ["frostShield"]
     262 [-]: GETTABLE R13 R14 R11
     263 [-]: FASTCALL1 62 R13 L27
     264 [-]: GETIMPORT R12 3 [0x7B998233]
     265 [-]: CALL R12 1 1 
L27: 266 [-]: JUMPIFNOT R12 L28
     267 [-]: GETIMPORT R12 72 ["frostShield"]
     268 [-]: NEWTABLE R13 0 0
     269 [-]: SETTABLE R13 R12 R11
L28: 270 [-]: GETIMPORT R16 72 ["frostShield"]
     271 [-]: GETTABLE R15 R16 R11
     272 [-]: LENGTH R14 R15
     273 [-]: LOADN R12 1  
     274 [-]: LOADN R13 -1 
     275 [-]: FORNPREP R12 L35
L29: 276 [-]: GETIMPORT R18 72 ["frostShield"]
     277 [-]: GETTABLE R17 R18 R11
     278 [-]: GETTABLE R16 R17 R14
     279 [-]: GETTABLEKS R15 R16 K74 ["shield"]
     280 [-]: FASTCALL1 62 R15 L30
     281 [-]: MOVE R17 R15 
     282 [-]: GETIMPORT R16 3 [0x7B998233]
     283 [-]: CALL R16 1 1 
L30: 284 [-]: JUMPIF R16 L31
     285 [-]: NAMECALL R16 R15 K75 [0xD2715720]
     286 [-]: CALL R16 1 1 
     287 [-]: LOADN R17 0  
     288 [-]: JUMPIFNOTLE R16 R17 L32
L31: 289 [-]: GETIMPORT R16 78 [0x9C1F3B5A]
     290 [-]: GETIMPORT R18 72 ["frostShield"]
     291 [-]: GETTABLE R17 R18 R11
     292 [-]: MOVE R18 R14 
     293 [-]: CALL R16 2 0 
     294 [-]: JUMP L34
    
L32: 295 [-]: JUMPIFNOT R3 L34
     296 [-]: MOVE R18 R4  
     297 [-]: NAMECALL R16 R15 K79 [0x1F420A3A]
     298 [-]: CALL R16 2 1 
     299 [-]: JUMPIFNOTLE R16 R9 L34
     300 [-]: GETIMPORT R20 72 ["frostShield"]
     301 [-]: GETTABLE R19 R20 R11
     302 [-]: GETTABLE R18 R19 R14
     303 [-]: GETTABLEKS R17 R18 K80 ["reinforceHealth"]
     304 [-]: NAMECALL R18 R15 K75 [0xD2715720]
     305 [-]: CALL R18 1 -1
     306 [-]: FASTCALL 19 L33
     307 [-]: GETIMPORT R16 82 [0xAC1B386A]
     308 [-]: CALL R16 -1 1
L33: 309 [-]: ADD R8 R8 R16
     310 [-]: LOADN R18 0  
     311 [-]: NAMECALL R16 R15 K30 [0x014DB014]
     312 [-]: CALL R16 2 0 
     313 [-]: GETIMPORT R16 78 [0x9C1F3B5A]
     314 [-]: GETIMPORT R18 72 ["frostShield"]
     315 [-]: GETTABLE R17 R18 R11
     316 [-]: MOVE R18 R14 
     317 [-]: CALL R16 2 0 
L34: 318 [-]: FORNLOOP R12 L29
L35: 319 [-]: JUMPIFNOT R3 L37
     320 [-]: LOADN R12 4  
     321 [-]: GETUPVAL R14 3
     322 [-]: GETTABLEKS R13 R14 K31 [0x32316A21]
     323 [-]: CALL R13 0 1 
     324 [-]: JUMPIFNOT R13 L36
     325 [-]: LOADN R12 1  
L36: 326 [-]: GETIMPORT R15 72 ["frostShield"]
     327 [-]: GETTABLE R14 R15 R11
     328 [-]: LENGTH R13 R14
     329 [-]: JUMPIFNOTLE R12 R13 L37
     330 [-]: GETIMPORT R16 72 ["frostShield"]
     331 [-]: GETTABLE R15 R16 R11
     332 [-]: GETTABLEN R14 R15 1
     333 [-]: GETTABLEKS R13 R14 K74 ["shield"]
     334 [-]: LOADN R15 0  
     335 [-]: NAMECALL R13 R13 K30 [0x014DB014]
     336 [-]: CALL R13 2 0 
     337 [-]: GETIMPORT R13 78 [0x9C1F3B5A]
     338 [-]: GETIMPORT R15 72 ["frostShield"]
     339 [-]: GETTABLE R14 R15 R11
     340 [-]: LOADN R15 1  
     341 [-]: CALL R13 2 0 
     342 [-]: JUMPBACK L36 
L37: 343 [-]: GETIMPORT R14 72 ["frostShield"]
     344 [-]: GETTABLE R13 R14 R11
     345 [-]: DUPTABLE R14 84
     346 [-]: SETTABLEKS R0 R14 K74 ["shield"]
     347 [-]: SETTABLEKS R8 R14 K80 ["reinforceHealth"]
     348 [-]: SETTABLEKS R9 R14 K83 ["radius"]
     349 [-]: FASTCALL2 52 R13 R14 L38
     350 [-]: GETIMPORT R12 86 [0x23D5322F]
     351 [-]: CALL R12 2 0 
L38: 352 [-]: GETIMPORT R14 88 ["gCrewShipType"]
     353 [-]: NAMECALL R12 R2 K89 [0xF2DEAF69]
     354 [-]: CALL R12 2 1 
     355 [-]: LOADN R13 0  
     356 [-]: LOADN R14 0  
     357 [-]: FASTCALL1 62 R2 L39
     358 [-]: MOVE R16 R2  
     359 [-]: GETIMPORT R15 3 [0x7B998233]
     360 [-]: CALL R15 1 1 
L39: 361 [-]: JUMPIF R15 L47
     362 [-]: JUMPIF R12 L47
     363 [-]: LOADN R17 2  
     364 [-]: NAMECALL R15 R2 K90 [0x5063EDC3]
     365 [-]: CALL R15 2 1 
     366 [-]: LOADN R18 2  
     367 [-]: NAMECALL R16 R2 K91 [0x75ECAF0B]
     368 [-]: CALL R16 2 1 
     369 [-]: LOADN R17 0  
     370 [-]: JUMPIFNOTLT R17 R15 L47
     371 [-]: LOADN R17 1  
     372 [-]: JUMPIFNOTEQ R16 R17 L47
     373 [-]: GETIMPORT R19 93 [0x8D589F06]
     374 [-]: GETIMPORT R20 16 ["EMPTY_SYMBOL"]
     375 [-]: GETIMPORT R21 56 [0xA421AF95]
     376 [-]: LOADN R22 0  
     377 [-]: LOADK R23 K94 [-0.5]
     378 [-]: LOADN R24 0  
     379 [-]: CALL R21 3 1 
     380 [-]: GETIMPORT R22 20 ["ZERO_ROTATION"]
     381 [-]: MOVE R23 R2  
     382 [-]: NAMECALL R17 R0 K21 [0x47901F07]
     383 [-]: CALL R17 6 1 
     384 [-]: FASTCALL1 62 R17 L40
     385 [-]: MOVE R19 R17 
     386 [-]: GETIMPORT R18 3 [0x7B998233]
     387 [-]: CALL R18 1 1 
L40: 388 [-]: JUMPIF R18 L41
     389 [-]: LOADK R22 K96 [4.4000000000000004]
     390 [-]: MUL R21 R22 R9
     391 [-]: DIVK R20 R21 K95 [5]
     392 [-]: NAMECALL R18 R17 K62 [0x2D9BA74F]
     393 [-]: CALL R18 2 0 
L41: 394 [-]: LOADN R18 1  
     395 [-]: JUMPIFNOTEQ R16 R18 L45
     396 [-]: JUMPXEQKN R15 K97 L42 NOT [1]
     397 [-]: LOADK R18 K98 [0.29999999999999999]
     398 [-]: SETUPVAL R18 4
     399 [-]: LOADN R18 4  
     400 [-]: SETUPVAL R18 5
     401 [-]: JUMP L45
    
L42: 402 [-]: JUMPXEQKN R15 K99 L43 NOT [2]
     403 [-]: LOADK R18 K100 [0.34999999999999998]
     404 [-]: SETUPVAL R18 4
     405 [-]: LOADN R18 5  
     406 [-]: SETUPVAL R18 5
     407 [-]: JUMP L45
    
L43: 408 [-]: JUMPXEQKN R15 K101 L44 NOT [3]
     409 [-]: LOADK R18 K42 [0.40000000000000002]
     410 [-]: SETUPVAL R18 4
     411 [-]: LOADN R18 6  
     412 [-]: SETUPVAL R18 5
     413 [-]: JUMP L45
    
L44: 414 [-]: LOADK R18 K102 [0.5]
     415 [-]: SETUPVAL R18 4
     416 [-]: LOADN R18 8  
     417 [-]: SETUPVAL R18 5
L45: 418 [-]: GETUPVAL R13 4
     419 [-]: GETUPVAL R14 5
     420 [-]: FASTCALL1 62 R6 L46
     421 [-]: MOVE R19 R6  
     422 [-]: GETIMPORT R18 3 [0x7B998233]
     423 [-]: CALL R18 1 1 
L46: 424 [-]: JUMPIF R18 L47
     425 [-]: GETTABLEKS R14 R6 K103 ["augmentFreezeDuration"]
L47: 426 [-]: LOADN R15 1  
L48: 427 [-]: LOADN R16 0  
     428 [-]: JUMPIFNOTLT R16 R15 L50
     429 [-]: MOVE R18 R15 
     430 [-]: NAMECALL R16 R0 K0 [0x66472BF5]
     431 [-]: CALL R16 2 0 
     432 [-]: LOADN R17 0  
     433 [-]: GETIMPORT R20 106 [0x67652851]
     434 [-]: CALL R20 0 1 
     435 [-]: MULK R19 R20 K104 [3.3300000000000001]
     436 [-]: SUB R18 R15 R19
     437 [-]: FASTCALL2 18 R17 R18 L49
     438 [-]: GETIMPORT R16 45 [0xB62ECFE0]
     439 [-]: CALL R16 2 1 
L49: 440 [-]: MOVE R15 R16 
     441 [-]: GETIMPORT R16 60 [0xCBD666E1]
     442 [-]: LOADN R17 0  
     443 [-]: CALL R16 1 0 
     444 [-]: JUMPBACK L48 
L50: 445 [-]: LOADN R18 0  
     446 [-]: NAMECALL R16 R0 K0 [0x66472BF5]
     447 [-]: CALL R16 2 0 
     448 [-]: LOADB R16 0  
     449 [-]: LOADB R17 0  
     450 [-]: JUMPIF R12 L51
     451 [-]: LOADN R20 2  
     452 [-]: NAMECALL R18 R2 K107 [0x0688A24B]
     453 [-]: CALL R18 2 1 
     454 [-]: JUMPIF R18 L52
L51: 455 [-]: LOADNIL R18  
L52: 456 [-]: LOADN R19 0  
     457 [-]: NEWTABLE R20 0 0
     458 [-]: NEWTABLE R21 0 0
     459 [-]: NEWTABLE R22 0 0
     460 [-]: LOADN R23 0  
L53: 461 [-]: FASTCALL1 62 R0 L54
     462 [-]: MOVE R25 R0  
     463 [-]: GETIMPORT R24 3 [0x7B998233]
     464 [-]: CALL R24 1 1 
L54: 465 [-]: JUMPIF R24 L108
     466 [-]: FASTCALL1 62 R1 L55
     467 [-]: MOVE R25 R1  
     468 [-]: GETIMPORT R24 3 [0x7B998233]
     469 [-]: CALL R24 1 1 
L55: 470 [-]: JUMPIF R24 L108
     471 [-]: NAMECALL R24 R1 K52 [0x2047CFE7]
     472 [-]: CALL R24 1 1 
     473 [-]: JUMPIF R24 L108
     474 [-]: LOADN R24 0  
     475 [-]: JUMPIFNOTLE R19 R24 L57
     476 [-]: GETIMPORT R25 109 [0xBE190284]
     477 [-]: FASTCALL1 62 R25 L56
     478 [-]: GETIMPORT R24 3 [0x7B998233]
     479 [-]: CALL R24 1 1 
L56: 480 [-]: JUMPIF R24 L57
     481 [-]: GETIMPORT R24 109 [0xBE190284]
     482 [-]: MOVE R26 R1  
     483 [-]: NAMECALL R27 R0 K11 [0xD1586535]
     484 [-]: CALL R27 1 1 
     485 [-]: MOVE R28 R9  
     486 [-]: NAMECALL R24 R24 K110 [0x61407B12]
     487 [-]: CALL R24 4 1 
     488 [-]: JUMPIF R24 L108
     489 [-]: LOADK R19 K111 [0.20000000000000001]
L57: 490 [-]: GETUPVAL R24 2
     491 [-]: LOADN R25 0  
     492 [-]: JUMPIFNOTLE R24 R25 L61
     493 [-]: JUMPIF R16 L59
     494 [-]: JUMPIFNOT R3 L58
     495 [-]: NAMECALL R24 R0 K75 [0xD2715720]
     496 [-]: CALL R24 1 1 
     497 [-]: LOADN R25 0  
     498 [-]: JUMPIFNOTLT R25 R24 L58
     499 [-]: ADD R26 R8 R23
     500 [-]: LOADB R27 1  
     501 [-]: NAMECALL R24 R0 K30 [0x014DB014]
     502 [-]: CALL R24 3 0 
L58: 503 [-]: LOADB R16 1  
     504 [-]: LOADB R26 1  
     505 [-]: NAMECALL R24 R0 K28 [0x320508C2]
     506 [-]: CALL R24 2 0 
L59: 507 [-]: NAMECALL R24 R0 K75 [0xD2715720]
     508 [-]: CALL R24 1 1 
     509 [-]: LOADK R25 K29 [1000000]
     510 [-]: JUMPIFNOTLE R24 R25 L62
     511 [-]: MOVE R25 R10 
     512 [-]: NAMECALL R26 R0 K75 [0xD2715720]
     513 [-]: CALL R26 1 -1
     514 [-]: FASTCALL 18 L60
     515 [-]: GETIMPORT R24 45 [0xB62ECFE0]
     516 [-]: CALL R24 -1 1
L60: 517 [-]: MOVE R10 R24 
     518 [-]: JUMP L62
    
L61: 519 [-]: JUMPIFNOT R3 L62
     520 [-]: NAMECALL R24 R0 K75 [0xD2715720]
     521 [-]: CALL R24 1 1 
     522 [-]: LOADN R25 0  
     523 [-]: JUMPIFNOTLT R25 R24 L62
     524 [-]: LOADK R25 K29 [1000000]
     525 [-]: NAMECALL R26 R0 K75 [0xD2715720]
     526 [-]: CALL R26 1 1 
     527 [-]: SUB R24 R25 R26
     528 [-]: ADD R23 R23 R24
     529 [-]: LOADK R26 K29 [1000000]
     530 [-]: NAMECALL R24 R0 K30 [0x014DB014]
     531 [-]: CALL R24 2 0 
L62: 532 [-]: NAMECALL R24 R0 K75 [0xD2715720]
     533 [-]: CALL R24 1 1 
     534 [-]: LOADN R25 0  
     535 [-]: JUMPIFLE R24 R25 L108
     536 [-]: LOADN R26 1  
     537 [-]: DIV R27 R24 R10
     538 [-]: FASTCALL2 19 R26 R27 L63
     539 [-]: GETIMPORT R25 82 [0xAC1B386A]
     540 [-]: CALL R25 2 1 
L63: 541 [-]: NAMECALL R26 R1 K35 [0xA5E492D4]
     542 [-]: CALL R26 1 1 
     543 [-]: JUMPIFNOT R26 L64
     544 [-]: JUMPIF R12 L64
     545 [-]: GETIMPORT R26 113 ["SetAbilityTimer"]
     546 [-]: MOVE R27 R18 
     547 [-]: MOVE R28 R1  
     548 [-]: MULK R29 R25 K114 [100]
     549 [-]: LOADB R30 1  
     550 [-]: CALL R26 4 0 
L64: 551 [-]: LOADK R25 K57 [0.25]
     552 [-]: GETUPVAL R26 2
     553 [-]: LOADN R27 0  
     554 [-]: JUMPIFNOTLT R27 R26 L67
     555 [-]: LOADK R27 K115 [1.5]
     556 [-]: GETIMPORT R32 117 [0x107BF6DA]
     557 [-]: GETUPVAL R33 2
     558 [-]: CALL R32 1 1 
     559 [-]: LOADK R33 K118 [3.1415927410125732]
     560 [-]: MUL R31 R32 R33
     561 [-]: MULK R30 R31 K99 [2]
     562 [-]: FASTCALL1 24 R30 L65
     563 [-]: GETIMPORT R29 120 [0x3EDA26FC]
     564 [-]: CALL R29 1 1 
L65: 565 [-]: FASTCALL1 2 R29 L66
     566 [-]: GETIMPORT R28 122 [0xE4A5B3CA]
     567 [-]: CALL R28 1 1 
L66: 568 [-]: MUL R26 R27 R28
     569 [-]: ADD R25 R25 R26
L67: 570 [-]: GETUPVAL R28 6
     571 [-]: MOVE R29 R25 
     572 [-]: NAMECALL R26 R0 K123 [0x986D2AB8]
     573 [-]: CALL R26 3 0 
     574 [-]: JUMPIFNOT R3 L107
     575 [-]: GETIMPORT R26 5 [0x89326C93]
     576 [-]: GETIMPORT R28 48 ["gLotusNpcAvatarType"]
     577 [-]: MOVE R29 R4  
     578 [-]: LOADN R30 0  
     579 [-]: MOVE R31 R9  
     580 [-]: NAMECALL R26 R26 K34 [0xFB669000]
     581 [-]: CALL R26 5 1 
     582 [-]: LOADNIL R27  
     583 [-]: GETUPVAL R29 3
     584 [-]: GETTABLEKS R28 R29 K31 [0x32316A21]
     585 [-]: CALL R28 0 1 
     586 [-]: JUMPIFNOT R28 L68
     587 [-]: GETIMPORT R28 5 [0x89326C93]
     588 [-]: GETIMPORT R30 33 ["gTennoAvatarType"]
     589 [-]: MOVE R31 R4  
     590 [-]: LOADN R32 0  
     591 [-]: MOVE R33 R9  
     592 [-]: NAMECALL R28 R28 K34 [0xFB669000]
     593 [-]: CALL R28 5 1 
     594 [-]: MOVE R27 R28 
L68: 595 [-]: LENGTH R30 R21
     596 [-]: LOADN R28 1  
     597 [-]: LOADN R29 -1 
     598 [-]: FORNPREP R28 L79
L69: 599 [-]: GETTABLE R32 R21 R30
     600 [-]: FASTCALL1 62 R32 L70
     601 [-]: GETIMPORT R31 3 [0x7B998233]
     602 [-]: CALL R31 1 1 
L70: 603 [-]: JUMPIF R31 L75
     604 [-]: GETTABLE R32 R21 R30
     605 [-]: LOADN R35 1  
     606 [-]: LENGTH R33 R26
     607 [-]: LOADN R34 1  
     608 [-]: FORNPREP R33 L73
L71: 609 [-]: GETTABLE R36 R26 R35
     610 [-]: JUMPIFNOTEQ R36 R32 L72
     611 [-]: LOADB R31 1  
     612 [-]: JUMP L74
    
L72: 613 [-]: FORNLOOP R33 L71
L73: 614 [-]: LOADB R31 0  
L74: 615 [-]: JUMPIFNOT R31 L75
     616 [-]: GETTABLE R31 R21 R30
     617 [-]: LOADN R33 0  
     618 [-]: NAMECALL R31 R31 K53 [0xC4DFF581]
     619 [-]: CALL R31 2 1 
     620 [-]: JUMPIFNOT R31 L78
L75: 621 [-]: GETTABLE R32 R21 R30
     622 [-]: FASTCALL1 62 R32 L76
     623 [-]: GETIMPORT R31 3 [0x7B998233]
     624 [-]: CALL R31 1 1 
L76: 625 [-]: JUMPIF R31 L77
     626 [-]: GETTABLE R31 R21 R30
     627 [-]: GETUPVAL R33 7
     628 [-]: NAMECALL R31 R31 K124 [0xD8ECECCC]
     629 [-]: CALL R31 2 0 
L77: 630 [-]: GETIMPORT R31 78 [0x9C1F3B5A]
     631 [-]: MOVE R32 R21 
     632 [-]: MOVE R33 R30 
     633 [-]: CALL R31 2 0 
L78: 634 [-]: FORNLOOP R28 L69
L79: 635 [-]: LENGTH R30 R22
     636 [-]: LOADN R28 1  
     637 [-]: LOADN R29 -1 
     638 [-]: FORNPREP R28 L91
L80: 639 [-]: GETTABLE R32 R22 R30
     640 [-]: FASTCALL1 62 R32 L81
     641 [-]: GETIMPORT R31 3 [0x7B998233]
     642 [-]: CALL R31 1 1 
L81: 643 [-]: JUMPIF R31 L86
     644 [-]: GETTABLE R32 R22 R30
     645 [-]: MOVE R33 R27 
     646 [-]: LOADN R36 1  
     647 [-]: LENGTH R34 R33
     648 [-]: LOADN R35 1  
     649 [-]: FORNPREP R34 L84
L82: 650 [-]: GETTABLE R37 R33 R36
     651 [-]: JUMPIFNOTEQ R37 R32 L83
     652 [-]: LOADB R31 1  
     653 [-]: JUMP L85
    
L83: 654 [-]: FORNLOOP R34 L82
L84: 655 [-]: LOADB R31 0  
L85: 656 [-]: JUMPIFNOT R31 L86
     657 [-]: GETTABLE R31 R22 R30
     658 [-]: LOADN R33 0  
     659 [-]: NAMECALL R31 R31 K53 [0xC4DFF581]
     660 [-]: CALL R31 2 1 
     661 [-]: JUMPIF R31 L86
     662 [-]: GETTABLE R31 R22 R30
     663 [-]: NAMECALL R31 R31 K125 [0x1AC1655C]
     664 [-]: CALL R31 1 1 
     665 [-]: LOADN R33 4  
     666 [-]: NAMECALL R31 R31 K126 [0xE6F43518]
     667 [-]: CALL R31 2 1 
     668 [-]: JUMPIFNOT R31 L90
L86: 669 [-]: GETTABLE R32 R22 R30
     670 [-]: FASTCALL1 62 R32 L87
     671 [-]: GETIMPORT R31 3 [0x7B998233]
     672 [-]: CALL R31 1 1 
L87: 673 [-]: JUMPIF R31 L89
     674 [-]: GETUPVAL R32 3
     675 [-]: GETTABLEKS R31 R32 K127 [0x97CFF1F1]
     676 [-]: GETTABLE R32 R22 R30
     677 [-]: GETUPVAL R33 8
     678 [-]: LOADB R34 0  
     679 [-]: CALL R31 3 0 
     680 [-]: GETTABLE R31 R22 R30
     681 [-]: GETIMPORT R33 129 [0x2F55E244]
     682 [-]: NAMECALL R31 R31 K130 [0xC9F6A7D7]
     683 [-]: CALL R31 2 1 
     684 [-]: FASTCALL1 62 R31 L88
     685 [-]: MOVE R33 R31 
     686 [-]: GETIMPORT R32 3 [0x7B998233]
     687 [-]: CALL R32 1 1 
L88: 688 [-]: JUMPIF R32 L89
     689 [-]: NAMECALL R32 R31 K7 [0xA2880940]
     690 [-]: CALL R32 1 0 
L89: 691 [-]: GETIMPORT R31 78 [0x9C1F3B5A]
     692 [-]: MOVE R32 R22 
     693 [-]: MOVE R33 R30 
     694 [-]: CALL R31 2 0 
L90: 695 [-]: FORNLOOP R28 L80
L91: 696 [-]: GETIMPORT R28 50 [0xC8802016]
     697 [-]: MOVE R29 R26 
     698 [-]: CALL R28 1 3 
     699 [-]: FORGPREP_INEXT R28 L100
L92: 700 [-]: MOVE R35 R5  
     701 [-]: NAMECALL R33 R32 K51 [0x9D6904C1]
     702 [-]: CALL R33 2 1 
     703 [-]: JUMPIF R33 L100
     704 [-]: NAMECALL R33 R32 K52 [0x2047CFE7]
     705 [-]: CALL R33 1 1 
     706 [-]: JUMPIF R33 L100
     707 [-]: LOADN R36 1  
     708 [-]: LENGTH R34 R21
     709 [-]: LOADN R35 1  
     710 [-]: FORNPREP R34 L95
L93: 711 [-]: GETTABLE R37 R21 R36
     712 [-]: JUMPIFNOTEQ R37 R32 L94
     713 [-]: LOADB R33 1  
     714 [-]: JUMP L96
    
L94: 715 [-]: FORNLOOP R34 L93
L95: 716 [-]: LOADB R33 0  
L96: 717 [-]: JUMPIF R33 L100
     718 [-]: LOADN R35 0  
     719 [-]: NAMECALL R33 R32 K53 [0xC4DFF581]
     720 [-]: CALL R33 2 1 
     721 [-]: JUMPIFNOT R33 L97
     722 [-]: JUMPIF R17 L100
     723 [-]: MOVE R35 R1  
     724 [-]: NAMECALL R33 R32 K131 [0x0DD961C5]
     725 [-]: CALL R33 2 0 
     726 [-]: LOADB R17 1  
     727 [-]: JUMP L100
   
L97: 728 [-]: GETUPVAL R35 7
     729 [-]: GETUPVAL R36 8
     730 [-]: NAMECALL R33 R32 K132 [0x9D668F53]
     731 [-]: CALL R33 3 0 
     732 [-]: FASTCALL2 52 R21 R32 L98
     733 [-]: MOVE R34 R21 
     734 [-]: MOVE R35 R32 
     735 [-]: GETIMPORT R33 86 [0x23D5322F]
     736 [-]: CALL R33 2 0 
L98: 737 [-]: LOADN R35 8  
     738 [-]: NAMECALL R33 R32 K53 [0xC4DFF581]
     739 [-]: CALL R33 2 1 
     740 [-]: JUMPIF R33 L100
     741 [-]: NAMECALL R33 R32 K133 [0x70270F17]
     742 [-]: CALL R33 1 1 
     743 [-]: JUMPIF R33 L100
     744 [-]: GETIMPORT R33 135 [0x3630E649]
     745 [-]: CALL R33 0 1 
     746 [-]: JUMPIFNOTLT R33 R13 L100
     747 [-]: FASTCALL2 52 R20 R32 L99
     748 [-]: MOVE R34 R20 
     749 [-]: MOVE R35 R32 
     750 [-]: GETIMPORT R33 86 [0x23D5322F]
     751 [-]: CALL R33 2 0 
L99: 752 [-]: LOADN R35 0  
     753 [-]: MOVE R36 R14 
     754 [-]: LOADN R37 0  
     755 [-]: NAMECALL R33 R32 K58 [0x423B1EFF]
     756 [-]: CALL R33 4 0 
L100: 757 [-]: FORGLOOP R28 L92 2 [inext]
     758 [-]: GETUPVAL R29 3
     759 [-]: GETTABLEKS R28 R29 K31 [0x32316A21]
     760 [-]: CALL R28 0 1 
     761 [-]: JUMPIFNOT R28 L107
     762 [-]: LOADN R30 1  
     763 [-]: LENGTH R28 R27
     764 [-]: LOADN R29 1  
     765 [-]: FORNPREP R28 L107
L101: 766 [-]: GETUPVAL R32 3
     767 [-]: GETTABLEKS R31 R32 K36 [0xFABC505B]
     768 [-]: MOVE R32 R1  
     769 [-]: GETTABLE R33 R27 R30
     770 [-]: CALL R31 2 1 
     771 [-]: JUMPIFNOT R31 L106
     772 [-]: GETTABLE R31 R27 R30
     773 [-]: NAMECALL R31 R31 K125 [0x1AC1655C]
     774 [-]: CALL R31 1 1 
     775 [-]: LOADN R33 4  
     776 [-]: NAMECALL R31 R31 K126 [0xE6F43518]
     777 [-]: CALL R31 2 1 
     778 [-]: JUMPIF R31 L106
     779 [-]: GETTABLE R32 R27 R30
     780 [-]: LOADN R35 1  
     781 [-]: LENGTH R33 R22
     782 [-]: LOADN R34 1  
     783 [-]: FORNPREP R33 L104
L102: 784 [-]: GETTABLE R36 R22 R35
     785 [-]: JUMPIFNOTEQ R36 R32 L103
     786 [-]: LOADB R31 1  
     787 [-]: JUMP L105
   
L103: 788 [-]: FORNLOOP R33 L102
L104: 789 [-]: LOADB R31 0  
L105: 790 [-]: JUMPIF R31 L106
     791 [-]: GETUPVAL R32 3
     792 [-]: GETTABLEKS R31 R32 K127 [0x97CFF1F1]
     793 [-]: GETTABLE R32 R27 R30
     794 [-]: GETUPVAL R33 8
     795 [-]: LOADB R34 1  
     796 [-]: CALL R31 3 0 
     797 [-]: GETTABLE R31 R27 R30
     798 [-]: GETIMPORT R33 129 [0x2F55E244]
     799 [-]: GETIMPORT R34 16 ["EMPTY_SYMBOL"]
     800 [-]: NAMECALL R31 R31 K21 [0x47901F07]
     801 [-]: CALL R31 3 0 
     802 [-]: GETTABLE R33 R27 R30
     803 [-]: FASTCALL2 52 R22 R33 L106
     804 [-]: MOVE R32 R22 
     805 [-]: GETIMPORT R31 86 [0x23D5322F]
     806 [-]: CALL R31 2 0 
L106: 807 [-]: FORNLOOP R28 L101
L107: 808 [-]: GETIMPORT R26 60 [0xCBD666E1]
     809 [-]: LOADN R27 0  
     810 [-]: CALL R26 1 0 
     811 [-]: GETUPVAL R27 2
     812 [-]: GETIMPORT R28 106 [0x67652851]
     813 [-]: CALL R28 0 1 
     814 [-]: SUB R26 R27 R28
     815 [-]: SETUPVAL R26 2
     816 [-]: GETIMPORT R26 106 [0x67652851]
     817 [-]: CALL R26 0 1 
     818 [-]: SUB R19 R19 R26
     819 [-]: JUMPBACK L53 
L108: 820 [-]: FASTCALL1 62 R1 L109
     821 [-]: MOVE R25 R1  
     822 [-]: GETIMPORT R24 3 [0x7B998233]
     823 [-]: CALL R24 1 1 
L109: 824 [-]: JUMPIF R24 L110
     825 [-]: NAMECALL R24 R1 K35 [0xA5E492D4]
     826 [-]: CALL R24 1 1 
     827 [-]: JUMPIFNOT R24 L110
     828 [-]: JUMPIF R12 L110
     829 [-]: GETIMPORT R24 113 ["SetAbilityTimer"]
     830 [-]: MOVE R25 R18 
     831 [-]: MOVE R26 R1  
     832 [-]: LOADN R27 0  
     833 [-]: LOADB R28 1  
     834 [-]: CALL R24 4 0 
L110: 835 [-]: JUMPIFNOT R3 L118
     836 [-]: GETIMPORT R24 50 [0xC8802016]
     837 [-]: MOVE R25 R21 
     838 [-]: CALL R24 1 3 
     839 [-]: FORGPREP_INEXT R24 L113
L111: 840 [-]: FASTCALL1 62 R28 L112
     841 [-]: MOVE R30 R28 
     842 [-]: GETIMPORT R29 3 [0x7B998233]
     843 [-]: CALL R29 1 1 
L112: 844 [-]: JUMPIF R29 L113
     845 [-]: GETUPVAL R31 7
     846 [-]: NAMECALL R29 R28 K124 [0xD8ECECCC]
     847 [-]: CALL R29 2 0 
L113: 848 [-]: FORGLOOP R24 L111 2 [inext]
     849 [-]: LOADN R26 1  
     850 [-]: LENGTH R24 R22
     851 [-]: LOADN R25 1  
     852 [-]: FORNPREP R24 L118
L114: 853 [-]: GETTABLE R28 R22 R26
     854 [-]: FASTCALL1 62 R28 L115
     855 [-]: GETIMPORT R27 3 [0x7B998233]
     856 [-]: CALL R27 1 1 
L115: 857 [-]: JUMPIF R27 L117
     858 [-]: GETUPVAL R28 3
     859 [-]: GETTABLEKS R27 R28 K127 [0x97CFF1F1]
     860 [-]: GETTABLE R28 R22 R26
     861 [-]: GETUPVAL R29 8
     862 [-]: LOADB R30 0  
     863 [-]: CALL R27 3 0 
     864 [-]: GETTABLE R27 R22 R26
     865 [-]: GETIMPORT R29 129 [0x2F55E244]
     866 [-]: NAMECALL R27 R27 K130 [0xC9F6A7D7]
     867 [-]: CALL R27 2 1 
     868 [-]: FASTCALL1 62 R27 L116
     869 [-]: MOVE R29 R27 
     870 [-]: GETIMPORT R28 3 [0x7B998233]
     871 [-]: CALL R28 1 1 
L116: 872 [-]: JUMPIF R28 L117
     873 [-]: NAMECALL R28 R27 K7 [0xA2880940]
     874 [-]: CALL R28 1 0 
L117: 875 [-]: FORNLOOP R24 L114
L118: 876 [-]: LOADN R24 1  
     877 [-]: JUMPIFNOTLT R15 R24 L120
     878 [-]: FASTCALL1 62 R0 L119
     879 [-]: MOVE R25 R0  
     880 [-]: GETIMPORT R24 3 [0x7B998233]
     881 [-]: CALL R24 1 1 
L119: 882 [-]: JUMPIF R24 L120
     883 [-]: MOVE R26 R15 
     884 [-]: NAMECALL R24 R0 K0 [0x66472BF5]
     885 [-]: CALL R24 2 0 
     886 [-]: GETIMPORT R25 106 [0x67652851]
     887 [-]: CALL R25 0 1 
     888 [-]: MULK R24 R25 K99 [2]
     889 [-]: ADD R15 R15 R24
     890 [-]: GETIMPORT R24 60 [0xCBD666E1]
     891 [-]: LOADN R25 0  
     892 [-]: CALL R24 1 0 
     893 [-]: JUMPBACK L118
L120: 894 [-]: JUMPIFNOT R3 L122
     895 [-]: FASTCALL1 62 R0 L121
     896 [-]: MOVE R25 R0  
     897 [-]: GETIMPORT R24 3 [0x7B998233]
     898 [-]: CALL R24 1 1 
L121: 899 [-]: JUMPIF R24 L122
     900 [-]: NAMECALL R24 R0 K7 [0xA2880940]
     901 [-]: CALL R24 1 0 
L122: 902 [-]: RETURN R0 0  




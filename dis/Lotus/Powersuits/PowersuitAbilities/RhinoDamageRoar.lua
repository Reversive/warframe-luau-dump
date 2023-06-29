; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["RHINO_ROAR_DAMAGE"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 20  
      13 [-]: LOADB R6 0   
      14 [-]: LOADK R7 K7 [0.14999999999999999]
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R9 9 [0x7ED0A956]
      17 [-]: LOADK R10 K10 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 5 [0x0469F296]
      20 [-]: LOADK R11 K11 ["RHINO_ROAR_DAMAGE_RJ_WEAPON"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 5 [0x0469F296]
      23 [-]: LOADK R12 K12 ["RHINO_ROAR_DAMAGE_RJ"]
      24 [-]: CALL R11 1 1 
      25 [-]: NEWCLOSURE R12 P0
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: NEWCLOSURE R13 P1
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R6   
      35 [-]: NEWCLOSURE R14 P2
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: NEWCLOSURE R15 P3
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: NEWCLOSURE R16 P4
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R15  
      46 [-]: NEWCLOSURE R17 P5
      47 [-]: MOVE R0 R16  
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R17 K13 ["GetAbilityUpgradeLevelInfo"]
      55 [-]: NEWCLOSURE R17 P6
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R7   
      58 [-]: SETGLOBAL R17 K14 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R17 K15 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R17 K16 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R17 K17 []
      63 [-]: SETGLOBAL R17 K18 ["NpcEvaluateAbility"]
      64 [-]: NEWCLOSURE R17 P9
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R0 R15  
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R1 R5   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R13  
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R10  
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R0 R11  
      79 [-]: SETGLOBAL R17 K19 ["ActivateAbility"]
      80 [-]: NEWCLOSURE R17 P10
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R1 R5   
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R2   
      87 [-]: MOVE R0 R10  
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R0 R11  
      90 [-]: SETGLOBAL R17 K20 ["DeactivateAbility"]
      91 [-]: CLOSEUPVALS R3
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 30  
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 1
      11 [-]: LOADK R1 K3 [0.14999999999999999]
      12 [-]: SETUPVAL R1 2
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R1 22  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K5 [0.25]
      18 [-]: SETUPVAL R1 2
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R1 25  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K6 [0.5]
      23 [-]: SETUPVAL R1 2
L 3:  24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      26 [-]: CALL R1 0 1  
      27 [-]: JUMPIFNOT R1 L7
      28 [-]: LOADN R1 30  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      31 [-]: LOADN R1 9   
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADK R1 K6 [0.5]
      34 [-]: SETUPVAL R1 2
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K6 [0.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      43 [-]: LOADN R1 11  
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADK R1 K6 [0.5]
      46 [-]: SETUPVAL R1 2
      47 [-]: RETURN R0 0  
L 6:  48 [-]: LOADN R1 12  
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADK R1 K6 [0.5]
      51 [-]: SETUPVAL R1 2
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R7 3
      20 [-]: JUMPIFNOT R7 L2
      21 [-]: LOADN R9 9   
      22 [-]: LOADN R10 3  
      23 [-]: LOADK R11 K5 [0.40000000000000002]
      24 [-]: MOVE R12 R6  
      25 [-]: MOVE R13 R5  
      26 [-]: NAMECALL R7 R4 K6 [0xDA5ECCEC]
      27 [-]: CALL R7 6 0  
L 2:  28 [-]: GETUPVAL R9 0
      29 [-]: LOADN R10 9  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K7 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R1 R7   
      35 [-]: GETUPVAL R9 1
      36 [-]: LOADN R10 10 
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K7 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R2 R7   
      42 [-]: GETUPVAL R9 2
      43 [-]: LOADN R10 3  
      44 [-]: MOVE R11 R6  
      45 [-]: MOVE R12 R5  
      46 [-]: NAMECALL R7 R4 K7 [0xE9F54086]
      47 [-]: CALL R7 5 1  
      48 [-]: MOVE R3 R7   
      49 [-]: GETUPVAL R7 3
      50 [-]: JUMPIFNOT R7 L3
      51 [-]: LOADN R9 9   
      52 [-]: LOADN R10 3  
      53 [-]: LOADK R11 K5 [0.40000000000000002]
      54 [-]: MOVE R12 R6  
      55 [-]: MOVE R13 R5  
      56 [-]: NAMECALL R7 R4 K8 [0x19D72F2B]
      57 [-]: CALL R7 6 0  
L 3:  58 [-]: RETURN R1 3  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R2 10  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 15  
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R2 20  
      14 [-]: SETUPVAL R2 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R2 25  
      17 [-]: SETUPVAL R2 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADB R2 0   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 9   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 3   
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: RETURN R5 2  
L 0:  21 [-]: LOADNIL R5   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      35 [-]: LOADB R7 1   
      36 [-]: SETUPVAL R7 0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      38 [-]: LOADN R7 10  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L10
    
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 15  
      43 [-]: SETUPVAL R7 1
      44 [-]: JUMP L10
    
L 7:  45 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      46 [-]: LOADN R7 20  
      47 [-]: SETUPVAL R7 1
      48 [-]: JUMP L10
    
L 8:  49 [-]: LOADN R7 25  
      50 [-]: SETUPVAL R7 1
      51 [-]: JUMP L10
    
L 9:  52 [-]: LOADB R7 0   
      53 [-]: SETUPVAL R7 0
L10:  54 [-]: LOADN R7 1   
      55 [-]: JUMPIFNOTEQ R6 R7 L14
      56 [-]: GETIMPORT R7 18 ["Modded"]
      57 [-]: JUMPIFNOT R7 L11
      58 [-]: GETUPVAL R7 3
      59 [-]: MOVE R8 R1   
      60 [-]: MOVE R9 R6   
      61 [-]: CALL R7 2 2  
      62 [-]: SETUPVAL R7 1
      63 [-]: SETUPVAL R8 2
L11:  64 [-]: DUPTABLE R9 21
      65 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/RhinoRoarAbilityAugment1Name"]
      66 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      67 [-]: LOADB R10 1  
      68 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      69 [-]: FASTCALL2 52 R0 R9 L12
      70 [-]: MOVE R8 R0   
      71 [-]: GETIMPORT R7 25 [0x23D5322F]
      72 [-]: CALL R7 2 0  
L12:  73 [-]: DUPTABLE R9 28
      74 [-]: LOADK R10 K29 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      75 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      76 [-]: GETUPVAL R10 1
      77 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      78 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_METER"]
      79 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R0 R9 L13
      81 [-]: MOVE R8 R0   
      82 [-]: GETIMPORT R7 25 [0x23D5322F]
      83 [-]: CALL R7 2 0  
L13:  84 [-]: DUPTABLE R9 28
      85 [-]: LOADK R10 K31 ["/Lotus/Language/Game/DEBUFF_DURATION"]
      86 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      87 [-]: GETUPVAL R10 2
      88 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      89 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      90 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L14
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 25 [0x23D5322F]
      94 [-]: CALL R7 2 0  
L14:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 3 ["Level"]
       5 [-]: LOADN R2 30  
       6 [-]: SETUPVAL R2 1
       7 [-]: JUMPXEQKN R1 K4 L0 NOT [1]
       8 [-]: LOADN R2 15  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADK R2 K5 [0.10000000000000001]
      11 [-]: SETUPVAL R2 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R1 K6 L1 NOT [2]
      14 [-]: LOADN R2 20  
      15 [-]: SETUPVAL R2 2
      16 [-]: LOADK R2 K7 [0.14999999999999999]
      17 [-]: SETUPVAL R2 3
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R1 K8 L2 NOT [3]
      20 [-]: LOADN R2 22  
      21 [-]: SETUPVAL R2 2
      22 [-]: LOADK R2 K9 [0.25]
      23 [-]: SETUPVAL R2 3
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R2 25  
      26 [-]: SETUPVAL R2 2
      27 [-]: LOADK R2 K10 [0.5]
      28 [-]: SETUPVAL R2 3
L 3:  29 [-]: GETUPVAL R3 4
      30 [-]: GETTABLEKS R2 R3 K11 [0x32316A21]
      31 [-]: CALL R2 0 1  
      32 [-]: JUMPIFNOT R2 L7
      33 [-]: LOADN R2 30  
      34 [-]: SETUPVAL R2 1
      35 [-]: JUMPXEQKN R1 K4 L4 NOT [1]
      36 [-]: LOADN R2 9   
      37 [-]: SETUPVAL R2 2
      38 [-]: LOADK R2 K10 [0.5]
      39 [-]: SETUPVAL R2 3
      40 [-]: JUMP L7
     
L 4:  41 [-]: JUMPXEQKN R1 K6 L5 NOT [2]
      42 [-]: LOADN R2 10  
      43 [-]: SETUPVAL R2 2
      44 [-]: LOADK R2 K10 [0.5]
      45 [-]: SETUPVAL R2 3
      46 [-]: JUMP L7
     
L 5:  47 [-]: JUMPXEQKN R1 K8 L6 NOT [3]
      48 [-]: LOADN R2 11  
      49 [-]: SETUPVAL R2 2
      50 [-]: LOADK R2 K10 [0.5]
      51 [-]: SETUPVAL R2 3
      52 [-]: JUMP L7
     
L 6:  53 [-]: LOADN R2 12  
      54 [-]: SETUPVAL R2 2
      55 [-]: LOADK R2 K10 [0.5]
      56 [-]: SETUPVAL R2 3
L 7:  57 [-]: GETIMPORT R1 13 ["Modded"]
      58 [-]: JUMPXEQKB R1 1 L8 NOT
      59 [-]: GETUPVAL R1 5
      60 [-]: GETIMPORT R2 15 ["Avatar"]
      61 [-]: CALL R1 1 3  
      62 [-]: SETUPVAL R1 2
      63 [-]: SETUPVAL R2 3
      64 [-]: SETUPVAL R3 1
L 8:  65 [-]: GETUPVAL R2 6
      66 [-]: GETTABLEKS R1 R2 K16 [0x2DE3989C]
      67 [-]: GETIMPORT R2 17 ["AbilityLevelQueryParms"]
      68 [-]: CALL R1 1 1  
      69 [-]: JUMPIFNOT R1 L9
      70 [-]: GETUPVAL R2 3
      71 [-]: MULK R1 R2 K18 [0.59999999999999998]
      72 [-]: SETUPVAL R1 3
L 9:  73 [-]: NEWTABLE R1 1 0
      74 [-]: DUPTABLE R4 22
      75 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/DURATION"]
      76 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      77 [-]: GETUPVAL R5 1
      78 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      79 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      80 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R1 R4 L10
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 27 [0x23D5322F]
      84 [-]: CALL R2 2 0  
L10:  85 [-]: DUPTABLE R4 22
      86 [-]: LOADK R5 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      87 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      88 [-]: GETUPVAL R5 2
      89 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      90 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_METER"]
      91 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R1 R4 L11
      93 [-]: MOVE R3 R1   
      94 [-]: GETIMPORT R2 27 [0x23D5322F]
      95 [-]: CALL R2 2 0  
L11:  96 [-]: DUPTABLE R4 22
      97 [-]: LOADK R5 K30 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      98 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      99 [-]: LOADN R6 100 
     100 [-]: GETUPVAL R7 3
     101 [-]: MUL R5 R6 R7 
     102 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     103 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     104 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     105 [-]: FASTCALL2 52 R1 R4 L12
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 27 [0x23D5322F]
     108 [-]: CALL R2 2 0  
L12: 109 [-]: GETIMPORT R2 33 [0xC8802016]
     110 [-]: MOVE R3 R0   
     111 [-]: CALL R2 1 3  
     112 [-]: FORGPREP_INEXT R2 L14
L13: 113 [-]: FASTCALL2 52 R1 R6 L14
     114 [-]: MOVE R8 R1   
     115 [-]: MOVE R9 R6   
     116 [-]: GETIMPORT R7 27 [0x23D5322F]
     117 [-]: CALL R7 2 0  
L14: 118 [-]: FORGLOOP R2 L13 2 [inext]
     119 [-]: GETIMPORT R2 13 ["Modded"]
     120 [-]: SETTABLEKS R2 R1 K12 ["Modded"]
     121 [-]: GETIMPORT R2 34 ["_T"]
     122 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADB R3 1   
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       6 [-]: LOADN R3 10  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L4
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 15  
      11 [-]: SETUPVAL R3 1
      12 [-]: JUMP L4
     
L 1:  13 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      14 [-]: LOADN R3 20  
      15 [-]: SETUPVAL R3 1
      16 [-]: JUMP L4
     
L 2:  17 [-]: LOADN R3 25  
      18 [-]: SETUPVAL R3 1
      19 [-]: JUMP L4
     
L 3:  20 [-]: LOADB R3 0   
      21 [-]: SETUPVAL R3 0
L 4:  22 [-]: LOADN R3 1   
      23 [-]: JUMPIFNOTEQ R1 R3 L5
      24 [-]: DUPTABLE R3 6
      25 [-]: GETUPVAL R4 1
      26 [-]: SETTABLEKS R4 R3 K3 ["RANGE"]
      27 [-]: LOADN R4 40  
      28 [-]: SETTABLEKS R4 R3 K4 ["RANGE_PCT"]
      29 [-]: LOADN R4 10  
      30 [-]: SETTABLEKS R4 R3 K5 ["STACKS"]
      31 [-]: MOVE R2 R3   
L 5:  32 [-]: GETIMPORT R3 9 [0xB139D7BC]
      33 [-]: MOVE R4 R2   
      34 [-]: CALL R3 1 -1 
      35 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 199
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
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R2 K7 [0xA86A06EC]
      19 [-]: CALL R4 1 1  
      20 [-]: LENGTH R5 R4 
      21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTLT R6 R5 L4
      23 [-]: LENGTH R6 R4 
      24 [-]: DIVK R5 R6 K8 [4]
      25 [-]: RETURN R5 1  
L 4:  26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 228
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADB R6 0   
       5 [-]: LOADN R7 0   
       6 [-]: JUMPIFNOTLT R7 R4 L1
       7 [-]: LOADN R7 1   
       8 [-]: JUMPIFEQ R5 R7 L0
       9 [-]: LOADB R6 0 +1
L 0:  10 [-]: LOADB R6 1   
L 1:  11 [-]: JUMPIFNOT R6 L7
      12 [-]: LOADN R7 1   
      13 [-]: JUMPIFNOTEQ R5 R7 L5
      14 [-]: LOADB R7 1   
      15 [-]: SETUPVAL R7 0
      16 [-]: JUMPXEQKN R4 K2 L2 NOT [1]
      17 [-]: LOADN R7 10  
      18 [-]: SETUPVAL R7 1
      19 [-]: JUMP L6
     
L 2:  20 [-]: JUMPXEQKN R4 K3 L3 NOT [2]
      21 [-]: LOADN R7 15  
      22 [-]: SETUPVAL R7 1
      23 [-]: JUMP L6
     
L 3:  24 [-]: JUMPXEQKN R4 K4 L4 NOT [3]
      25 [-]: LOADN R7 20  
      26 [-]: SETUPVAL R7 1
      27 [-]: JUMP L6
     
L 4:  28 [-]: LOADN R7 25  
      29 [-]: SETUPVAL R7 1
      30 [-]: JUMP L6
     
L 5:  31 [-]: LOADB R7 0   
      32 [-]: SETUPVAL R7 0
L 6:  33 [-]: GETUPVAL R7 3
      34 [-]: MOVE R8 R1   
      35 [-]: MOVE R9 R5   
      36 [-]: CALL R7 2 2  
      37 [-]: SETUPVAL R7 1
      38 [-]: SETUPVAL R8 2
L 7:  39 [-]: LOADN R7 30  
      40 [-]: SETUPVAL R7 4
      41 [-]: JUMPXEQKN R3 K2 L8 NOT [1]
      42 [-]: LOADN R7 15  
      43 [-]: SETUPVAL R7 5
      44 [-]: LOADK R7 K5 [0.10000000000000001]
      45 [-]: SETUPVAL R7 6
      46 [-]: JUMP L11
    
L 8:  47 [-]: JUMPXEQKN R3 K3 L9 NOT [2]
      48 [-]: LOADN R7 20  
      49 [-]: SETUPVAL R7 5
      50 [-]: LOADK R7 K6 [0.14999999999999999]
      51 [-]: SETUPVAL R7 6
      52 [-]: JUMP L11
    
L 9:  53 [-]: JUMPXEQKN R3 K4 L10 NOT [3]
      54 [-]: LOADN R7 22  
      55 [-]: SETUPVAL R7 5
      56 [-]: LOADK R7 K7 [0.25]
      57 [-]: SETUPVAL R7 6
      58 [-]: JUMP L11
    
L10:  59 [-]: LOADN R7 25  
      60 [-]: SETUPVAL R7 5
      61 [-]: LOADK R7 K8 [0.5]
      62 [-]: SETUPVAL R7 6
L11:  63 [-]: GETUPVAL R8 7
      64 [-]: GETTABLEKS R7 R8 K9 [0x32316A21]
      65 [-]: CALL R7 0 1  
      66 [-]: JUMPIFNOT R7 L15
      67 [-]: LOADN R7 30  
      68 [-]: SETUPVAL R7 4
      69 [-]: JUMPXEQKN R3 K2 L12 NOT [1]
      70 [-]: LOADN R7 9   
      71 [-]: SETUPVAL R7 5
      72 [-]: LOADK R7 K8 [0.5]
      73 [-]: SETUPVAL R7 6
      74 [-]: JUMP L15
    
L12:  75 [-]: JUMPXEQKN R3 K3 L13 NOT [2]
      76 [-]: LOADN R7 10  
      77 [-]: SETUPVAL R7 5
      78 [-]: LOADK R7 K8 [0.5]
      79 [-]: SETUPVAL R7 6
      80 [-]: JUMP L15
    
L13:  81 [-]: JUMPXEQKN R3 K4 L14 NOT [3]
      82 [-]: LOADN R7 11  
      83 [-]: SETUPVAL R7 5
      84 [-]: LOADK R7 K8 [0.5]
      85 [-]: SETUPVAL R7 6
      86 [-]: JUMP L15
    
L14:  87 [-]: LOADN R7 12  
      88 [-]: SETUPVAL R7 5
      89 [-]: LOADK R7 K8 [0.5]
      90 [-]: SETUPVAL R7 6
L15:  91 [-]: GETUPVAL R7 8
      92 [-]: MOVE R8 R1   
      93 [-]: CALL R7 1 3  
      94 [-]: SETUPVAL R7 5
      95 [-]: SETUPVAL R8 6
      96 [-]: SETUPVAL R9 4
      97 [-]: GETIMPORT R7 11 [0x6687F6E0]
      98 [-]: NAMECALL R7 R7 K12 [0xBFFA8848]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIFNOT R7 L16
     101 [-]: GETUPVAL R8 6
     102 [-]: MULK R7 R8 K13 [0.59999999999999998]
     103 [-]: SETUPVAL R7 6
L16: 104 [-]: GETUPVAL R8 9
     105 [-]: GETTABLEKS R7 R8 K14 [0xF43AF54F]
     106 [-]: MOVE R8 R0   
     107 [-]: GETIMPORT R9 11 [0x6687F6E0]
     108 [-]: DUPTABLE R10 18
     109 [-]: GETUPVAL R11 5
     110 [-]: SETTABLEKS R11 R10 K15 ["range"]
     111 [-]: GETUPVAL R11 6
     112 [-]: SETTABLEKS R11 R10 K16 ["dmgmul"]
     113 [-]: GETUPVAL R11 4
     114 [-]: SETTABLEKS R11 R10 K17 ["duration"]
     115 [-]: CALL R7 3 0  
     116 [-]: GETIMPORT R7 11 [0x6687F6E0]
     117 [-]: MOVE R9 R6   
     118 [-]: NAMECALL R7 R7 K19 [0xC2A9C4E3]
     119 [-]: CALL R7 2 0  
     120 [-]: GETUPVAL R8 9
     121 [-]: GETTABLEKS R7 R8 K20 [0x8D11E79E]
     122 [-]: MOVE R8 R0   
     123 [-]: GETIMPORT R9 22 [0x0ED8B456]
     124 [-]: LOADK R10 K23 ["RhinoChargeScream"]
     125 [-]: LOADB R11 0  
     126 [-]: LOADN R12 2  
     127 [-]: LOADN R13 1  
     128 [-]: LOADB R14 1  
     129 [-]: CALL R7 7 0  
     130 [-]: GETIMPORT R11 25 [0x0469F296]
     131 [-]: LOADK R12 K26 ["RoarBurst"]
     132 [-]: CALL R11 1 -1
     133 [-]: NAMECALL R9 R0 K27 [0xBC4EBB44]
     134 [-]: CALL R9 -1 1 
     135 [-]: GETIMPORT R10 29 ["EMPTY_SYMBOL"]
     136 [-]: GETIMPORT R11 31 ["ZERO_VECTOR"]
     137 [-]: GETIMPORT R12 33 ["ZERO_ROTATION"]
     138 [-]: MOVE R13 R0  
     139 [-]: NAMECALL R7 R1 K34 [0x47901F07]
     140 [-]: CALL R7 6 0  
     141 [-]: GETIMPORT R7 11 [0x6687F6E0]
     142 [-]: NAMECALL R7 R7 K35 [0xCDE10C4A]
     143 [-]: CALL R7 1 1  
     144 [-]: NAMECALL R8 R1 K36 [0x388577D5]
     145 [-]: CALL R8 1 1  
     146 [-]: GETIMPORT R9 39 [0x608BC054]
     147 [-]: CALL R9 0 1  
     148 [-]: SETTABLEKS R1 R9 K40 ["instigator"]
     149 [-]: LOADN R10 3  
     150 [-]: SETTABLEKS R10 R9 K41 ["buffType"]
     151 [-]: SETTABLEKS R7 R9 K42 ["abilityType"]
     152 [-]: GETUPVAL R10 4
     153 [-]: SETTABLEKS R10 R9 K43 ["buffData"]
     154 [-]: GETUPVAL R13 6
     155 [-]: MULK R12 R13 K44 [100]
     156 [-]: ADDK R11 R12 K8 [0.5]
     157 [-]: FASTCALL1 12 R11 L17
     158 [-]: GETIMPORT R10 47 [0x55F27C30]
     159 [-]: CALL R10 1 1 
L17: 160 [-]: SETTABLEKS R10 R9 K48 ["buffDataExtra"]
     161 [-]: GETIMPORT R12 25 [0x0469F296]
     162 [-]: LOADK R13 K49 ["RoarBuffAttach"]
     163 [-]: CALL R12 1 -1
     164 [-]: NAMECALL R10 R0 K27 [0xBC4EBB44]
     165 [-]: CALL R10 -1 1
     166 [-]: GETIMPORT R11 11 [0x6687F6E0]
     167 [-]: NAMECALL R11 R11 K50 [0x5CDC8605]
     168 [-]: CALL R11 1 1 
     169 [-]: GETIMPORT R12 52 [0x89326C93]
     170 [-]: NAMECALL R12 R12 K53 [0x18D05D30]
     171 [-]: CALL R12 1 1 
     172 [-]: JUMPIFNOT R12 L25
     173 [-]: GETIMPORT R12 52 [0x89326C93]
     174 [-]: GETIMPORT R14 55 ["gLotusAvatarType"]
     175 [-]: NAMECALL R15 R1 K56 [0xF6EBD926]
     176 [-]: CALL R15 1 1 
     177 [-]: LOADN R16 0  
     178 [-]: GETUPVAL R17 5
     179 [-]: NAMECALL R12 R12 K57 [0xFB669000]
     180 [-]: CALL R12 5 1 
     181 [-]: GETIMPORT R13 60 ["rhinoRoar"]
     182 [-]: JUMPXEQKNIL R13 L18 NOT
     183 [-]: GETIMPORT R13 61 ["_T"]
     184 [-]: NEWTABLE R14 0 0
     185 [-]: SETTABLEKS R14 R13 K59 ["rhinoRoar"]
L18: 186 [-]: GETIMPORT R13 60 ["rhinoRoar"]
     187 [-]: NEWTABLE R14 0 0
     188 [-]: SETTABLE R14 R13 R8
     189 [-]: GETIMPORT R13 63 [0xC8802016]
     190 [-]: MOVE R14 R12 
     191 [-]: CALL R13 1 3 
     192 [-]: FORGPREP_INEXT R13 L24
L19: 193 [-]: FASTCALL1 62 R17 L20
     194 [-]: MOVE R19 R17 
     195 [-]: GETIMPORT R18 65 [0x7B998233]
     196 [-]: CALL R18 1 1 
L20: 197 [-]: JUMPIF R18 L24
     198 [-]: MOVE R20 R17 
     199 [-]: NAMECALL R18 R1 K66 [0xEE0BC178]
     200 [-]: CALL R18 2 1 
     201 [-]: JUMPIFNOT R18 L24
     202 [-]: MOVE R20 R1  
     203 [-]: NAMECALL R18 R17 K67 [0x753A7EA6]
     204 [-]: CALL R18 2 1 
     205 [-]: JUMPIFNOT R18 L24
     206 [-]: GETIMPORT R18 11 [0x6687F6E0]
     207 [-]: MOVE R20 R17 
     208 [-]: NAMECALL R18 R18 K68 [0xC05A66CD]
     209 [-]: CALL R18 2 1 
     210 [-]: JUMPIF R18 L24
     211 [-]: NAMECALL R18 R17 K69 [0xDE321E6F]
     212 [-]: CALL R18 1 1 
     213 [-]: GETIMPORT R21 71 ["gTennoAvatarType"]
     214 [-]: NAMECALL R19 R17 K72 [0xF2DEAF69]
     215 [-]: CALL R19 2 1 
     216 [-]: JUMPIF R19 L22
     217 [-]: LOADN R22 0  
     218 [-]: NAMECALL R20 R18 K73 [0x881B6B90]
     219 [-]: CALL R20 2 1 
     220 [-]: FASTCALL1 62 R20 L21
     221 [-]: GETIMPORT R19 65 [0x7B998233]
     222 [-]: CALL R19 1 1 
L21: 223 [-]: JUMPIF R19 L24
L22: 224 [-]: GETUPVAL R21 10
     225 [-]: LOADN R22 162
     226 [-]: LOADN R23 3  
     227 [-]: GETUPVAL R24 6
     228 [-]: NAMECALL R19 R18 K74 [0xEADE8050]
     229 [-]: CALL R19 5 0 
     230 [-]: GETUPVAL R21 11
     231 [-]: LOADN R22 162
     232 [-]: LOADN R23 3  
     233 [-]: GETUPVAL R25 6
     234 [-]: MINUS R24 R25
     235 [-]: GETUPVAL R25 12
     236 [-]: NAMECALL R19 R18 K74 [0xEADE8050]
     237 [-]: CALL R19 6 0 
     238 [-]: GETUPVAL R21 13
     239 [-]: LOADN R22 162
     240 [-]: LOADN R23 3  
     241 [-]: GETUPVAL R25 6
     242 [-]: MINUS R24 R25
     243 [-]: GETIMPORT R25 76 ["gCrewShipType"]
     244 [-]: NAMECALL R19 R18 K74 [0xEADE8050]
     245 [-]: CALL R19 6 0 
     246 [-]: MOVE R21 R10 
     247 [-]: GETIMPORT R22 29 ["EMPTY_SYMBOL"]
     248 [-]: GETIMPORT R23 31 ["ZERO_VECTOR"]
     249 [-]: GETIMPORT R24 33 ["ZERO_ROTATION"]
     250 [-]: MOVE R25 R1  
     251 [-]: NAMECALL R19 R17 K34 [0x47901F07]
     252 [-]: CALL R19 6 0 
     253 [-]: GETIMPORT R21 60 ["rhinoRoar"]
     254 [-]: GETTABLE R20 R21 R8
     255 [-]: FASTCALL2 52 R20 R17 L23
     256 [-]: MOVE R21 R17 
     257 [-]: GETIMPORT R19 79 [0x23D5322F]
     258 [-]: CALL R19 2 0 
L23: 259 [-]: GETUPVAL R20 9
     260 [-]: GETTABLEKS R19 R20 K80 [0x209FF834]
     261 [-]: MOVE R20 R11 
     262 [-]: MOVE R21 R1  
     263 [-]: MOVE R22 R17 
     264 [-]: CALL R19 3 0 
L24: 265 [-]: FORGLOOP R13 L19 2 [inext]
     266 [-]: GETIMPORT R14 60 ["rhinoRoar"]
     267 [-]: GETTABLE R13 R14 R8
     268 [-]: SETTABLEKS R13 R9 K81 ["affected"]
     269 [-]: MOVE R15 R9  
     270 [-]: LOADB R16 1  
     271 [-]: LOADB R17 1  
     272 [-]: NAMECALL R13 R1 K82 [0x37E45FB5]
     273 [-]: CALL R13 4 0 
L25: 274 [-]: NAMECALL R12 R0 K83 [0x0D0482E0]
     275 [-]: CALL R12 1 0 
     276 [-]: LOADB R14 1  
     277 [-]: NAMECALL R12 R0 K84 [0x79F6AF86]
     278 [-]: CALL R12 2 0 
     279 [-]: NAMECALL R12 R1 K85 [0xA5E492D4]
     280 [-]: CALL R12 1 1 
     281 [-]: JUMPIFNOT R12 L32
     282 [-]: JUMPIFNOT R6 L32
     283 [-]: GETIMPORT R12 88 [0x35C16153]
     284 [-]: CALL R12 0 1 
     285 [-]: LOADN R13 100
     286 [-]: SETTABLEKS R13 R12 K89 ["baseAmount"]
     287 [-]: LOADN R15 1  
     288 [-]: LOADN R16 10 
     289 [-]: NAMECALL R13 R12 K90 [0x50C0E361]
     290 [-]: CALL R13 3 0 
     291 [-]: LOADN R15 19 
     292 [-]: LOADB R16 1  
     293 [-]: NAMECALL R13 R12 K91 [0xFC0E440A]
     294 [-]: CALL R13 3 0 
     295 [-]: LOADN R15 1  
     296 [-]: LOADN R16 1  
     297 [-]: NAMECALL R13 R12 K92 [0x1586E35E]
     298 [-]: CALL R13 3 0 
     299 [-]: MOVE R15 R1  
     300 [-]: NAMECALL R13 R12 K93 [0x86CD00CB]
     301 [-]: CALL R13 2 0 
     302 [-]: MOVE R15 R0  
     303 [-]: NAMECALL R13 R12 K94 [0xF4DC3420]
     304 [-]: CALL R13 2 0 
     305 [-]: LOADN R15 0  
     306 [-]: NAMECALL R13 R12 K95 [0xCA73DD2A]
     307 [-]: CALL R13 2 0 
     308 [-]: GETIMPORT R13 52 [0x89326C93]
     309 [-]: GETIMPORT R15 97 [0x606B24AB]
     310 [-]: NAMECALL R16 R1 K98 [0xEF8E8F7F]
     311 [-]: CALL R16 1 1 
     312 [-]: GETIMPORT R17 33 ["ZERO_ROTATION"]
     313 [-]: MOVE R18 R1  
     314 [-]: NAMECALL R13 R13 K99 [0x05909209]
     315 [-]: CALL R13 5 0 
     316 [-]: GETIMPORT R13 52 [0x89326C93]
     317 [-]: GETIMPORT R15 101 ["gLotusNpcAvatarType"]
     318 [-]: NAMECALL R16 R1 K56 [0xF6EBD926]
     319 [-]: CALL R16 1 1 
     320 [-]: LOADN R17 0  
     321 [-]: GETUPVAL R18 1
     322 [-]: NAMECALL R13 R13 K57 [0xFB669000]
     323 [-]: CALL R13 5 1 
     324 [-]: GETIMPORT R14 63 [0xC8802016]
     325 [-]: MOVE R15 R13 
     326 [-]: CALL R14 1 3 
     327 [-]: FORGPREP_INEXT R14 L31
L26: 328 [-]: FASTCALL1 62 R18 L27
     329 [-]: MOVE R20 R18 
     330 [-]: GETIMPORT R19 65 [0x7B998233]
     331 [-]: CALL R19 1 1 
L27: 332 [-]: JUMPIF R19 L31
     333 [-]: LOADN R21 0  
     334 [-]: NAMECALL R19 R18 K102 [0xC4DFF581]
     335 [-]: CALL R19 2 1 
     336 [-]: JUMPIF R19 L31
     337 [-]: NAMECALL R19 R18 K103 [0x2047CFE7]
     338 [-]: CALL R19 1 1 
     339 [-]: JUMPIF R19 L31
     340 [-]: MOVE R21 R18 
     341 [-]: NAMECALL R19 R1 K66 [0xEE0BC178]
     342 [-]: CALL R19 2 1 
     343 [-]: JUMPIF R19 L31
     344 [-]: NAMECALL R19 R18 K104 [0x1AC1655C]
     345 [-]: CALL R19 1 1 
     346 [-]: LOADN R21 1  
     347 [-]: NAMECALL R19 R19 K105 [0x559C0243]
     348 [-]: CALL R19 2 1 
     349 [-]: FASTCALL1 62 R19 L28
     350 [-]: MOVE R21 R19 
     351 [-]: GETIMPORT R20 65 [0x7B998233]
     352 [-]: CALL R20 1 1 
L28: 353 [-]: JUMPIF R20 L29
     354 [-]: NAMECALL R23 R19 K106 [0x1BC3E356]
     355 [-]: CALL R23 1 1 
     356 [-]: GETUPVAL R25 2
     357 [-]: SUBK R24 R25 K2 [1]
     358 [-]: MUL R22 R23 R24
     359 [-]: NAMECALL R20 R12 K107 [0x80B1DAFB]
     360 [-]: CALL R20 2 0 
     361 [-]: JUMP L30
    
L29: 362 [-]: LOADN R22 0  
     363 [-]: NAMECALL R20 R12 K107 [0x80B1DAFB]
     364 [-]: CALL R20 2 0 
L30: 365 [-]: MOVE R22 R12 
     366 [-]: NAMECALL R20 R18 K108 [0x479483BB]
     367 [-]: CALL R20 2 0 
     368 [-]: GETIMPORT R20 110 [0xCBD666E1]
     369 [-]: LOADN R21 0  
     370 [-]: CALL R20 1 0 
L31: 371 [-]: FORGLOOP R14 L26 2 [inext]
L32: 372 [-]: GETIMPORT R12 112 ["AddAbilityTimer"]
     373 [-]: MOVE R13 R7  
     374 [-]: MOVE R14 R1  
     375 [-]: GETUPVAL R15 4
     376 [-]: LOADN R16 0  
     377 [-]: CALL R12 4 0 
L33: 378 [-]: GETUPVAL R12 4
     379 [-]: LOADN R13 0  
     380 [-]: JUMPIFNOTLT R13 R12 L43
     381 [-]: GETIMPORT R12 11 [0x6687F6E0]
     382 [-]: NAMECALL R12 R12 K113 [0x30F46140]
     383 [-]: CALL R12 1 1 
     384 [-]: JUMPIF R12 L43
     385 [-]: GETIMPORT R12 52 [0x89326C93]
     386 [-]: NAMECALL R12 R12 K53 [0x18D05D30]
     387 [-]: CALL R12 1 1 
     388 [-]: JUMPIFNOT R12 L42
     389 [-]: GETIMPORT R13 60 ["rhinoRoar"]
     390 [-]: FASTCALL1 62 R13 L34
     391 [-]: GETIMPORT R12 65 [0x7B998233]
     392 [-]: CALL R12 1 1 
L34: 393 [-]: JUMPIF R12 L42
     394 [-]: GETIMPORT R16 60 ["rhinoRoar"]
     395 [-]: GETTABLE R15 R16 R8
     396 [-]: LENGTH R14 R15
     397 [-]: LOADN R12 1  
     398 [-]: LOADN R13 -1 
     399 [-]: FORNPREP R12 L42
L35: 400 [-]: GETIMPORT R17 60 ["rhinoRoar"]
     401 [-]: GETTABLE R16 R17 R8
     402 [-]: GETTABLE R15 R16 R14
     403 [-]: FASTCALL1 62 R15 L36
     404 [-]: MOVE R17 R15 
     405 [-]: GETIMPORT R16 65 [0x7B998233]
     406 [-]: CALL R16 1 1 
L36: 407 [-]: JUMPIFNOT R16 L37
     408 [-]: GETIMPORT R16 115 [0x9C1F3B5A]
     409 [-]: GETIMPORT R18 60 ["rhinoRoar"]
     410 [-]: GETTABLE R17 R18 R8
     411 [-]: MOVE R18 R14 
     412 [-]: CALL R16 2 0 
     413 [-]: JUMP L41
    
L37: 414 [-]: NAMECALL R16 R15 K103 [0x2047CFE7]
     415 [-]: CALL R16 1 1 
     416 [-]: JUMPIF R16 L38
     417 [-]: GETIMPORT R16 11 [0x6687F6E0]
     418 [-]: MOVE R18 R15 
     419 [-]: NAMECALL R16 R16 K68 [0xC05A66CD]
     420 [-]: CALL R16 2 1 
     421 [-]: JUMPIFNOT R16 L41
L38: 422 [-]: NAMECALL R16 R15 K69 [0xDE321E6F]
     423 [-]: CALL R16 1 1 
     424 [-]: GETUPVAL R19 10
     425 [-]: LOADN R20 162
     426 [-]: LOADN R21 3  
     427 [-]: GETUPVAL R22 6
     428 [-]: NAMECALL R17 R16 K116 [0x2722B5C3]
     429 [-]: CALL R17 5 0 
     430 [-]: GETUPVAL R19 11
     431 [-]: LOADN R20 162
     432 [-]: LOADN R21 3  
     433 [-]: GETUPVAL R23 6
     434 [-]: MINUS R22 R23
     435 [-]: GETUPVAL R23 12
     436 [-]: NAMECALL R17 R16 K116 [0x2722B5C3]
     437 [-]: CALL R17 6 0 
     438 [-]: GETUPVAL R19 13
     439 [-]: LOADN R20 162
     440 [-]: LOADN R21 3  
     441 [-]: GETUPVAL R23 6
     442 [-]: MINUS R22 R23
     443 [-]: GETIMPORT R23 76 ["gCrewShipType"]
     444 [-]: NAMECALL R17 R16 K116 [0x2722B5C3]
     445 [-]: CALL R17 6 0 
     446 [-]: MOVE R19 R10 
     447 [-]: NAMECALL R17 R15 K117 [0xC9F6A7D7]
     448 [-]: CALL R17 2 1 
     449 [-]: FASTCALL1 62 R17 L39
     450 [-]: MOVE R19 R17 
     451 [-]: GETIMPORT R18 65 [0x7B998233]
     452 [-]: CALL R18 1 1 
L39: 453 [-]: JUMPIF R18 L40
     454 [-]: NAMECALL R18 R17 K118 [0xA2880940]
     455 [-]: CALL R18 1 0 
L40: 456 [-]: NEWTABLE R18 0 1
     457 [-]: MOVE R19 R15 
     458 [-]: SETLIST R18 R19 1 [1]
     459 [-]: SETTABLEKS R18 R9 K81 ["affected"]
     460 [-]: MOVE R20 R9  
     461 [-]: LOADB R21 0  
     462 [-]: LOADB R22 1  
     463 [-]: NAMECALL R18 R15 K82 [0x37E45FB5]
     464 [-]: CALL R18 4 0 
     465 [-]: GETIMPORT R18 115 [0x9C1F3B5A]
     466 [-]: GETIMPORT R20 60 ["rhinoRoar"]
     467 [-]: GETTABLE R19 R20 R8
     468 [-]: MOVE R20 R14 
     469 [-]: CALL R18 2 0 
     470 [-]: GETUPVAL R19 9
     471 [-]: GETTABLEKS R18 R19 K119 [0x8F77150D]
     472 [-]: MOVE R19 R11 
     473 [-]: MOVE R20 R1  
     474 [-]: MOVE R21 R15 
     475 [-]: CALL R18 3 0 
L41: 476 [-]: FORNLOOP R12 L35
L42: 477 [-]: GETIMPORT R12 110 [0xCBD666E1]
     478 [-]: LOADN R13 0  
     479 [-]: CALL R12 1 0 
     480 [-]: GETUPVAL R13 4
     481 [-]: GETIMPORT R14 121 [0x67652851]
     482 [-]: CALL R14 0 1 
     483 [-]: SUB R12 R13 R14
     484 [-]: SETUPVAL R12 4
     485 [-]: JUMPBACK L33 
L43: 486 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 30  
       1 [-]: SETUPVAL R4 0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       3 [-]: LOADN R4 15  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 20  
      10 [-]: SETUPVAL R4 1
      11 [-]: LOADK R4 K3 [0.14999999999999999]
      12 [-]: SETUPVAL R4 2
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      15 [-]: LOADN R4 22  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K5 [0.25]
      18 [-]: SETUPVAL R4 2
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R4 25  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADK R4 K6 [0.5]
      23 [-]: SETUPVAL R4 2
L 3:  24 [-]: GETUPVAL R5 3
      25 [-]: GETTABLEKS R4 R5 K7 [0x32316A21]
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIFNOT R4 L7
      28 [-]: LOADN R4 30  
      29 [-]: SETUPVAL R4 0
      30 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      31 [-]: LOADN R4 9   
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADK R4 K6 [0.5]
      34 [-]: SETUPVAL R4 2
      35 [-]: JUMP L7
     
L 4:  36 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      37 [-]: LOADN R4 10  
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADK R4 K6 [0.5]
      40 [-]: SETUPVAL R4 2
      41 [-]: JUMP L7
     
L 5:  42 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      43 [-]: LOADN R4 11  
      44 [-]: SETUPVAL R4 1
      45 [-]: LOADK R4 K6 [0.5]
      46 [-]: SETUPVAL R4 2
      47 [-]: JUMP L7
     
L 6:  48 [-]: LOADN R4 12  
      49 [-]: SETUPVAL R4 1
      50 [-]: LOADK R4 K6 [0.5]
      51 [-]: SETUPVAL R4 2
L 7:  52 [-]: GETUPVAL R5 4
      53 [-]: GETTABLEKS R4 R5 K8 [0xB43A6753]
      54 [-]: MOVE R5 R0   
      55 [-]: GETIMPORT R6 10 [0x6687F6E0]
      56 [-]: LOADB R7 1   
      57 [-]: CALL R4 3 1  
      58 [-]: FASTCALL1 62 R4 L8
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 12 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIF R5 L9 
      63 [-]: GETTABLEKS R5 R4 K13 ["range"]
      64 [-]: GETTABLEKS R6 R4 K14 ["duration"]
      65 [-]: GETTABLEKS R7 R4 K15 ["dmgmul"]
      66 [-]: SETUPVAL R5 1
      67 [-]: SETUPVAL R6 0
      68 [-]: SETUPVAL R7 2
L 9:  69 [-]: GETIMPORT R5 18 ["AddAbilityTimer"]
      70 [-]: GETIMPORT R6 10 [0x6687F6E0]
      71 [-]: NAMECALL R6 R6 K19 [0xCDE10C4A]
      72 [-]: CALL R6 1 1  
      73 [-]: MOVE R7 R1   
      74 [-]: LOADN R8 0   
      75 [-]: LOADN R9 0   
      76 [-]: CALL R5 4 0  
      77 [-]: GETIMPORT R5 21 [0x89326C93]
      78 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
      79 [-]: CALL R5 1 1  
      80 [-]: JUMPIFNOT R5 L17
      81 [-]: GETIMPORT R6 24 ["rhinoRoar"]
      82 [-]: FASTCALL1 62 R6 L10
      83 [-]: GETIMPORT R5 12 [0x7B998233]
      84 [-]: CALL R5 1 1  
L10:  85 [-]: JUMPIF R5 L17
      86 [-]: GETIMPORT R6 24 ["rhinoRoar"]
      87 [-]: NAMECALL R7 R1 K25 [0x388577D5]
      88 [-]: CALL R7 1 1  
      89 [-]: GETTABLE R5 R6 R7
      90 [-]: JUMPXEQKNIL R5 L17
      91 [-]: NEWTABLE R5 0 0
      92 [-]: GETIMPORT R8 27 [0x0469F296]
      93 [-]: LOADK R9 K28 ["RoarBuffAttach"]
      94 [-]: CALL R8 1 -1 
      95 [-]: NAMECALL R6 R0 K29 [0xBC4EBB44]
      96 [-]: CALL R6 -1 1 
      97 [-]: GETIMPORT R7 10 [0x6687F6E0]
      98 [-]: NAMECALL R7 R7 K30 [0x5CDC8605]
      99 [-]: CALL R7 1 1  
     100 [-]: GETIMPORT R8 32 [0xC8802016]
     101 [-]: GETIMPORT R11 24 ["rhinoRoar"]
     102 [-]: NAMECALL R12 R1 K25 [0x388577D5]
     103 [-]: CALL R12 1 1 
     104 [-]: GETTABLE R9 R11 R12
     105 [-]: CALL R8 1 3  
     106 [-]: FORGPREP_INEXT R8 L16
L11: 107 [-]: FASTCALL1 62 R12 L12
     108 [-]: MOVE R14 R12 
     109 [-]: GETIMPORT R13 12 [0x7B998233]
     110 [-]: CALL R13 1 1 
L12: 111 [-]: JUMPIF R13 L16
     112 [-]: NAMECALL R13 R12 K33 [0xDE321E6F]
     113 [-]: CALL R13 1 1 
     114 [-]: GETUPVAL R16 5
     115 [-]: LOADN R17 162
     116 [-]: LOADN R18 3  
     117 [-]: GETUPVAL R19 2
     118 [-]: NAMECALL R14 R13 K34 [0x2722B5C3]
     119 [-]: CALL R14 5 0 
     120 [-]: GETUPVAL R16 6
     121 [-]: LOADN R17 162
     122 [-]: LOADN R18 3  
     123 [-]: GETUPVAL R20 2
     124 [-]: MINUS R19 R20
     125 [-]: GETUPVAL R20 7
     126 [-]: NAMECALL R14 R13 K34 [0x2722B5C3]
     127 [-]: CALL R14 6 0 
     128 [-]: GETUPVAL R16 8
     129 [-]: LOADN R17 162
     130 [-]: LOADN R18 3  
     131 [-]: GETUPVAL R20 2
     132 [-]: MINUS R19 R20
     133 [-]: GETIMPORT R20 36 ["gCrewShipType"]
     134 [-]: NAMECALL R14 R13 K34 [0x2722B5C3]
     135 [-]: CALL R14 6 0 
     136 [-]: MOVE R16 R6  
     137 [-]: NAMECALL R14 R12 K37 [0xC9F6A7D7]
     138 [-]: CALL R14 2 1 
     139 [-]: FASTCALL1 62 R14 L13
     140 [-]: MOVE R16 R14 
     141 [-]: GETIMPORT R15 12 [0x7B998233]
     142 [-]: CALL R15 1 1 
L13: 143 [-]: JUMPIF R15 L14
     144 [-]: NAMECALL R15 R14 K38 [0xA2880940]
     145 [-]: CALL R15 1 0 
L14: 146 [-]: FASTCALL2 52 R5 R12 L15
     147 [-]: MOVE R16 R5  
     148 [-]: MOVE R17 R12 
     149 [-]: GETIMPORT R15 41 [0x23D5322F]
     150 [-]: CALL R15 2 0 
L15: 151 [-]: GETUPVAL R16 4
     152 [-]: GETTABLEKS R15 R16 K42 [0x8F77150D]
     153 [-]: MOVE R16 R7  
     154 [-]: MOVE R17 R1  
     155 [-]: MOVE R18 R12 
     156 [-]: CALL R15 3 0 
L16: 157 [-]: FORGLOOP R8 L11 2 [inext]
     158 [-]: GETIMPORT R8 45 [0x608BC054]
     159 [-]: CALL R8 0 1  
     160 [-]: SETTABLEKS R1 R8 K46 ["instigator"]
     161 [-]: SETTABLEKS R5 R8 K47 ["affected"]
     162 [-]: GETIMPORT R9 10 [0x6687F6E0]
     163 [-]: NAMECALL R9 R9 K19 [0xCDE10C4A]
     164 [-]: CALL R9 1 1  
     165 [-]: SETTABLEKS R9 R8 K48 ["abilityType"]
     166 [-]: MOVE R11 R8  
     167 [-]: LOADB R12 0  
     168 [-]: LOADB R13 1  
     169 [-]: NAMECALL R9 R1 K49 [0x37E45FB5]
     170 [-]: CALL R9 4 0  
     171 [-]: GETIMPORT R9 24 ["rhinoRoar"]
     172 [-]: NAMECALL R10 R1 K25 [0x388577D5]
     173 [-]: CALL R10 1 1 
     174 [-]: LOADNIL R11  
     175 [-]: SETTABLE R11 R9 R10
L17: 176 [-]: RETURN R0 0  




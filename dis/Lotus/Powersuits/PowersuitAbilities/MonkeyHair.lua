; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 150 
      16 [-]: LOADN R7 15  
      17 [-]: LOADK R8 K6 [0.20000000000000001]
      18 [-]: LOADN R9 3   
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R11 P1
      22 [-]: MOVE R1 R4   
      23 [-]: NEWCLOSURE R12 P2
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: NEWCLOSURE R13 P3
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R14 P4
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R13  
      38 [-]: NEWCLOSURE R15 P5
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R0 R14  
      42 [-]: SETGLOBAL R15 K7 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R15 P6
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R5   
      49 [-]: SETGLOBAL R15 K8 ["GetAugmentDescriptionInfo"]
      50 [-]: DUPCLOSURE R15 K9 []
      51 [-]: SETGLOBAL R15 K10 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R15 K11 []
      53 [-]: MOVE R0 R2   
      54 [-]: DUPCLOSURE R16 K12 []
      55 [-]: NEWCLOSURE R17 P10
      56 [-]: MOVE R0 R3   
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R16  
      61 [-]: MOVE R0 R15  
      62 [-]: NEWCLOSURE R18 P11
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R0 R17  
      66 [-]: SETGLOBAL R18 K13 ["ActivateAbility"]
      67 [-]: DUPCLOSURE R18 K14 []
      68 [-]: MOVE R0 R15  
      69 [-]: DUPCLOSURE R19 K15 []
      70 [-]: MOVE R0 R18  
      71 [-]: SETGLOBAL R19 K16 ["DeactivateAbility"]
      72 [-]: DUPCLOSURE R19 K17 []
      73 [-]: SETGLOBAL R19 K18 ["CrewShipInfo"]
      74 [-]: NEWCLOSURE R19 P15
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R0 R11  
      78 [-]: MOVE R0 R17  
      79 [-]: MOVE R0 R18  
      80 [-]: SETGLOBAL R19 K19 ["CrewShipActivate"]
      81 [-]: DUPCLOSURE R19 K20 []
      82 [-]: SETGLOBAL R19 K21 ["ForceAttack"]
      83 [-]: DUPCLOSURE R19 K22 []
      84 [-]: SETGLOBAL R19 K23 ["DoHoldCheck"]
      85 [-]: DUPCLOSURE R19 K24 []
      86 [-]: DUPCLOSURE R20 K25 []
      87 [-]: SETGLOBAL R20 K26 ["CommandClone"]
      88 [-]: DUPCLOSURE R20 K27 []
      89 [-]: SETGLOBAL R20 K28 ["CommandClonePM"]
      90 [-]: DUPCLOSURE R20 K29 []
      91 [-]: SETGLOBAL R20 K30 ["CloneSpawn"]
      92 [-]: DUPCLOSURE R20 K31 []
      93 [-]: SETGLOBAL R20 K32 ["CloneRagdoll"]
      94 [-]: CLOSEUPVALS R4
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [1.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [1.6000000000000001]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [1.75]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 2   
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADN R8 10  
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 100 
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 12  
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.050000000000000003]
       8 [-]: SETUPVAL R2 2
       9 [-]: LOADN R2 5   
      10 [-]: SETUPVAL R2 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R2 100 
      14 [-]: SETUPVAL R2 0
      15 [-]: LOADN R2 14  
      16 [-]: SETUPVAL R2 1
      17 [-]: LOADK R2 K1 [0.050000000000000003]
      18 [-]: SETUPVAL R2 2
      19 [-]: LOADN R2 5   
      20 [-]: SETUPVAL R2 3
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      23 [-]: LOADN R2 100 
      24 [-]: SETUPVAL R2 0
      25 [-]: LOADN R2 17  
      26 [-]: SETUPVAL R2 1
      27 [-]: LOADK R2 K1 [0.050000000000000003]
      28 [-]: SETUPVAL R2 2
      29 [-]: LOADN R2 5   
      30 [-]: SETUPVAL R2 3
      31 [-]: RETURN R0 0  
L 2:  32 [-]: LOADN R2 100 
      33 [-]: SETUPVAL R2 0
      34 [-]: LOADN R2 20  
      35 [-]: SETUPVAL R2 1
      36 [-]: LOADK R2 K1 [0.050000000000000003]
      37 [-]: SETUPVAL R2 2
      38 [-]: LOADN R2 5   
      39 [-]: SETUPVAL R2 3
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
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
       9 [-]: NAMECALL R5 R3 K3 [0xF5C3424F]
      10 [-]: CALL R5 2 1  
      11 [-]: GETUPVAL R8 1
      12 [-]: LOADN R9 9   
      13 [-]: MOVE R10 R4  
      14 [-]: MOVE R11 R3  
      15 [-]: NAMECALL R6 R2 K4 [0xE9F54086]
      16 [-]: CALL R6 5 1  
      17 [-]: RETURN R5 2  
L 0:  18 [-]: LOADNIL R5   
      19 [-]: RETURN R5 1  


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 7 ["Ability"]
      17 [-]: NAMECALL R4 R3 K8 [0xA2356091]
      18 [-]: CALL R4 2 1  
      19 [-]: NAMECALL R5 R3 K9 [0xD836367C]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOTLE R5 R4 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R3 K10 [0x5063EDC3]
      25 [-]: CALL R5 2 1  
      26 [-]: LOADN R6 0   
      27 [-]: JUMPIFNOTLE R5 R6 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R8 R4   
      30 [-]: NAMECALL R6 R3 K11 [0x75ECAF0B]
      31 [-]: CALL R6 2 1  
      32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOTEQ R6 R7 L9
      34 [-]: JUMPXEQKN R5 K12 L6 NOT [1]
      35 [-]: LOADN R7 100 
      36 [-]: SETUPVAL R7 0
      37 [-]: LOADN R7 12  
      38 [-]: SETUPVAL R7 1
      39 [-]: LOADK R7 K13 [0.050000000000000003]
      40 [-]: SETUPVAL R7 2
      41 [-]: LOADN R7 5   
      42 [-]: SETUPVAL R7 3
      43 [-]: JUMP L9
     
L 6:  44 [-]: JUMPXEQKN R5 K14 L7 NOT [2]
      45 [-]: LOADN R7 100 
      46 [-]: SETUPVAL R7 0
      47 [-]: LOADN R7 14  
      48 [-]: SETUPVAL R7 1
      49 [-]: LOADK R7 K13 [0.050000000000000003]
      50 [-]: SETUPVAL R7 2
      51 [-]: LOADN R7 5   
      52 [-]: SETUPVAL R7 3
      53 [-]: JUMP L9
     
L 7:  54 [-]: JUMPXEQKN R5 K15 L8 NOT [3]
      55 [-]: LOADN R7 100 
      56 [-]: SETUPVAL R7 0
      57 [-]: LOADN R7 17  
      58 [-]: SETUPVAL R7 1
      59 [-]: LOADK R7 K13 [0.050000000000000003]
      60 [-]: SETUPVAL R7 2
      61 [-]: LOADN R7 5   
      62 [-]: SETUPVAL R7 3
      63 [-]: JUMP L9
     
L 8:  64 [-]: LOADN R7 100 
      65 [-]: SETUPVAL R7 0
      66 [-]: LOADN R7 20  
      67 [-]: SETUPVAL R7 1
      68 [-]: LOADK R7 K13 [0.050000000000000003]
      69 [-]: SETUPVAL R7 2
      70 [-]: LOADN R7 5   
      71 [-]: SETUPVAL R7 3
L 9:  72 [-]: LOADN R7 1   
      73 [-]: JUMPIFNOTEQ R6 R7 L13
      74 [-]: GETIMPORT R7 17 ["Modded"]
      75 [-]: JUMPIFNOT R7 L10
      76 [-]: GETUPVAL R7 5
      77 [-]: MOVE R8 R1   
      78 [-]: MOVE R9 R6   
      79 [-]: CALL R7 2 2  
      80 [-]: SETUPVAL R7 4
      81 [-]: SETUPVAL R8 1
L10:  82 [-]: DUPTABLE R9 20
      83 [-]: LOADK R10 K21 ["/Lotus/Language/Suits/MonkeyHairAbilityAugment1Name"]
      84 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      85 [-]: LOADB R10 1  
      86 [-]: SETTABLEKS R10 R9 K19 ["Title"]
      87 [-]: FASTCALL2 52 R0 R9 L11
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 24 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L11:  91 [-]: DUPTABLE R9 28
      92 [-]: LOADK R10 K29 ["/Lotus/Language/Game/DT_SHIELD_DRAIN"]
      93 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      94 [-]: GETUPVAL R10 4
      95 [-]: SETTABLEKS R10 R9 K25 ["Value"]
      96 [-]: LOADK R10 K30 ["<ENERGY>"]
      97 [-]: SETTABLEKS R10 R9 K26 ["ValueIcon"]
      98 [-]: LOADB R10 1  
      99 [-]: SETTABLEKS R10 R9 K27 ["SmallerIsBetter"]
     100 [-]: FASTCALL2 52 R0 R9 L12
     101 [-]: MOVE R8 R0   
     102 [-]: GETIMPORT R7 24 [0x23D5322F]
     103 [-]: CALL R7 2 0  
L12: 104 [-]: DUPTABLE R9 32
     105 [-]: LOADK R10 K33 ["/Lotus/Language/Game/STUN_RANGE_NO_UNIT"]
     106 [-]: SETTABLEKS R10 R9 K18 ["Label"]
     107 [-]: GETUPVAL R10 1
     108 [-]: SETTABLEKS R10 R9 K25 ["Value"]
     109 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_METER"]
     110 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
     111 [-]: FASTCALL2 52 R0 R9 L13
     112 [-]: MOVE R8 R0   
     113 [-]: GETIMPORT R7 24 [0x23D5322F]
     114 [-]: CALL R7 2 0  
L13: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [1.5]
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       6 [-]: LOADK R1 K7 [1.6000000000000001]
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      10 [-]: LOADK R1 K9 [1.75]
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R0 11 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT
      17 [-]: GETUPVAL R0 1
      18 [-]: GETIMPORT R1 13 ["Avatar"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 4:  21 [-]: NEWTABLE R0 1 0
      22 [-]: DUPTABLE R3 17
      23 [-]: LOADK R4 K18 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
      24 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      27 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      28 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L5
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 22 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 5:  33 [-]: DUPTABLE R3 17
      34 [-]: LOADK R4 K23 ["/Lotus/Language/Game/AMPED_DAMAGE"]
      35 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      36 [-]: LOADN R4 3   
      37 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      38 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      39 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      40 [-]: FASTCALL2 52 R0 R3 L6
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 22 [0x23D5322F]
      43 [-]: CALL R1 2 0  
L 6:  44 [-]: GETUPVAL R1 2
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R3 13 ["Avatar"]
      47 [-]: CALL R1 2 0  
      48 [-]: GETIMPORT R1 11 ["Modded"]
      49 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
      50 [-]: GETIMPORT R1 24 ["_T"]
      51 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 100 
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 12  
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K1 [0.050000000000000003]
       9 [-]: SETUPVAL R3 2
      10 [-]: LOADN R3 5   
      11 [-]: SETUPVAL R3 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      14 [-]: LOADN R3 100 
      15 [-]: SETUPVAL R3 0
      16 [-]: LOADN R3 14  
      17 [-]: SETUPVAL R3 1
      18 [-]: LOADK R3 K1 [0.050000000000000003]
      19 [-]: SETUPVAL R3 2
      20 [-]: LOADN R3 5   
      21 [-]: SETUPVAL R3 3
      22 [-]: JUMP L3
     
L 1:  23 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      24 [-]: LOADN R3 100 
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 17  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADK R3 K1 [0.050000000000000003]
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 5   
      31 [-]: SETUPVAL R3 3
      32 [-]: JUMP L3
     
L 2:  33 [-]: LOADN R3 100 
      34 [-]: SETUPVAL R3 0
      35 [-]: LOADN R3 20  
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADK R3 K1 [0.050000000000000003]
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADN R3 5   
      40 [-]: SETUPVAL R3 3
L 3:  41 [-]: LOADN R3 1   
      42 [-]: JUMPIFNOTEQ R1 R3 L4
      43 [-]: DUPTABLE R3 6
      44 [-]: GETUPVAL R4 4
      45 [-]: SETTABLEKS R4 R3 K4 ["ENERGY"]
      46 [-]: GETUPVAL R4 1
      47 [-]: SETTABLEKS R4 R3 K5 ["RANGE"]
      48 [-]: MOVE R2 R3   
L 4:  49 [-]: GETIMPORT R3 9 [0xB139D7BC]
      50 [-]: MOVE R4 R2   
      51 [-]: CALL R3 1 -1 
      52 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["MechaMark"]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R6 0   
       7 [-]: NAMECALL R4 R4 K4 [0x9EB6D632]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R10 R1 K6 [0xEBFBA9E4]
      10 [-]: CALL R10 1 1 
      11 [-]: GETTABLEKS R9 R10 K7 ["y"]
      12 [-]: MOVE R13 R4  
      13 [-]: NAMECALL R11 R1 K8 [0x003C792F]
      14 [-]: CALL R11 2 1 
      15 [-]: GETTABLEKS R10 R11 K7 ["y"]
      16 [-]: SUB R8 R9 R10
      17 [-]: NAMECALL R9 R1 K9 [0x65D389CB]
      18 [-]: CALL R9 1 1  
      19 [-]: DIV R7 R8 R9 
      20 [-]: ADDK R6 R7 K5 [0.5]
      21 [-]: FASTCALL2K 18 R6 K10 L0 [1]
      22 [-]: LOADK R7 K10 [1]
      23 [-]: GETIMPORT R5 13 [0xB62ECFE0]
      24 [-]: CALL R5 2 1  
L 0:  25 [-]: GETIMPORT R8 15 [0x2A766341]
      26 [-]: MOVE R9 R4   
      27 [-]: GETIMPORT R10 17 [0xA421AF95]
      28 [-]: LOADN R11 0  
      29 [-]: MOVE R12 R5  
      30 [-]: LOADN R13 0  
      31 [-]: CALL R10 3 1 
      32 [-]: GETIMPORT R11 19 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R12 R0 K20 [0xDE321E6F]
      34 [-]: CALL R12 1 1 
      35 [-]: NAMECALL R12 R12 K21 [0xF7D48EE0]
      36 [-]: CALL R12 1 -1
      37 [-]: NAMECALL R6 R1 K22 [0x47901F07]
      38 [-]: CALL R6 -1 0 
      39 [-]: GETIMPORT R7 24 [0xD4F56596]
      40 [-]: FASTCALL1 62 R7 L1
      41 [-]: GETIMPORT R6 26 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 1:  43 [-]: JUMPIF R6 L2 
      44 [-]: GETUPVAL R7 0
      45 [-]: GETTABLEKS R6 R7 K27 [0x659D451F]
      46 [-]: GETIMPORT R7 24 [0xD4F56596]
      47 [-]: CALL R6 1 0  
L 2:  48 [-]: MOVE R8 R3   
      49 [-]: NAMECALL R6 R1 K28 [0xB6FD75DB]
      50 [-]: CALL R6 2 0  
      51 [-]: RETURN R0 0  
L 3:  52 [-]: GETIMPORT R6 15 [0x2A766341]
      53 [-]: NAMECALL R4 R1 K29 [0xC9F6A7D7]
      54 [-]: CALL R4 2 1  
      55 [-]: FASTCALL1 62 R4 L4
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 26 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 4:  59 [-]: JUMPIF R5 L5 
      60 [-]: NAMECALL R5 R4 K30 [0xA2880940]
      61 [-]: CALL R5 1 0  
L 5:  62 [-]: MOVE R7 R3   
      63 [-]: NAMECALL R5 R1 K31 [0xA3A0F1C2]
      64 [-]: CALL R5 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0xF6EBD926]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0x89326C93]
       3 [-]: GETIMPORT R7 4 [0x67343C5E]
       4 [-]: MOVE R8 R4   
       5 [-]: GETIMPORT R9 6 [0x20B7F774]
       6 [-]: MOVE R10 R4  
       7 [-]: MOVE R11 R2  
       8 [-]: CALL R9 2 1  
       9 [-]: MOVE R10 R0  
      10 [-]: NAMECALL R5 R5 K7 [0x05909209]
      11 [-]: CALL R5 5 0  
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: NAMECALL R5 R1 K8 [0x589EF1C1]
      15 [-]: CALL R5 3 0  
      16 [-]: GETIMPORT R5 2 [0x89326C93]
      17 [-]: GETIMPORT R7 10 [0x64BEE22F]
      18 [-]: MOVE R8 R2   
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R5 R5 K7 [0x05909209]
      22 [-]: CALL R5 5 0  
      23 [-]: GETIMPORT R5 12 [0x55156FF7]
      24 [-]: CALL R5 0 -1 
      25 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R7 0 +1
L 0:   2 [-]: LOADB R7 1   
L 1:   3 [-]: GETIMPORT R8 1 [0x89326C93]
       4 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       5 [-]: CALL R8 1 1  
       6 [-]: NAMECALL R9 R3 K3 [0xDE321E6F]
       7 [-]: CALL R9 1 1  
       8 [-]: LOADNIL R10  
       9 [-]: GETIMPORT R11 5 [0x7ED0A956]
      10 [-]: LOADK R12 K6 ["/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility"]
      11 [-]: CALL R11 1 1 
      12 [-]: MOVE R14 R11 
      13 [-]: NAMECALL R12 R2 K7 [0xA2356091]
      14 [-]: CALL R12 2 1 
      15 [-]: MOVE R15 R12 
      16 [-]: NAMECALL R13 R2 K8 [0xDADDFB73]
      17 [-]: CALL R13 2 1 
      18 [-]: LOADNIL R14  
      19 [-]: LOADNIL R15  
      20 [-]: LOADNIL R16  
      21 [-]: LOADNIL R17  
      22 [-]: LOADNIL R18  
      23 [-]: LOADB R19 0  
      24 [-]: NEWCLOSURE R20 P0
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R13  
      27 [-]: MOVE R1 R18  
      28 [-]: MOVE R1 R19  
      29 [-]: MOVE R1 R17  
      30 [-]: MOVE R0 R12  
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R1 R16  
      33 [-]: MOVE R1 R10  
      34 [-]: MOVE R1 R14  
      35 [-]: MOVE R2 R0   
      36 [-]: JUMPIFNOT R8 L21
      37 [-]: GETIMPORT R21 1 [0x89326C93]
      38 [-]: NAMECALL R21 R21 K9 [0x29EF273D]
      39 [-]: CALL R21 1 1 
      40 [-]: NAMECALL R21 R21 K10 [0x66905CB0]
      41 [-]: CALL R21 1 1 
      42 [-]: GETIMPORT R23 12 [0x51FE62F3]
      43 [-]: MOVE R24 R4  
      44 [-]: MOVE R25 R5  
      45 [-]: GETIMPORT R26 14 ["EMPTY_SYMBOL"]
      46 [-]: LOADN R28 1  
      47 [-]: NAMECALL R29 R2 K15 [0xCA9EA368]
      48 [-]: CALL R29 1 -1
      49 [-]: FASTCALL 18 L2
      50 [-]: GETIMPORT R27 18 [0xB62ECFE0]
      51 [-]: CALL R27 -1 1
L 2:  52 [-]: GETIMPORT R28 20 [0x33CB62A1]
      53 [-]: NAMECALL R21 R21 K21 [0x3ACD2A13]
      54 [-]: CALL R21 7 1 
      55 [-]: MOVE R14 R21 
      56 [-]: FASTCALL1 62 R14 L3
      57 [-]: MOVE R22 R14 
      58 [-]: GETIMPORT R21 23 [0x7B998233]
      59 [-]: CALL R21 1 1 
L 3:  60 [-]: JUMPIF R21 L21
      61 [-]: NAMECALL R21 R14 K24 [0xBB610E5B]
      62 [-]: CALL R21 1 1 
      63 [-]: MOVE R15 R21 
      64 [-]: FASTCALL1 62 R15 L4
      65 [-]: MOVE R22 R15 
      66 [-]: GETIMPORT R21 23 [0x7B998233]
      67 [-]: CALL R21 1 1 
L 4:  68 [-]: JUMPIFNOT R21 L5
      69 [-]: NAMECALL R21 R14 K25 [0xA2880940]
      70 [-]: CALL R21 1 0 
      71 [-]: JUMP L21
    
L 5:  72 [-]: MOVE R23 R4  
      73 [-]: MOVE R24 R5  
      74 [-]: NAMECALL R21 R15 K26 [0x589EF1C1]
      75 [-]: CALL R21 3 0 
      76 [-]: NAMECALL R23 R3 K27 [0x2D0A291F]
      77 [-]: CALL R23 1 -1
      78 [-]: NAMECALL R21 R15 K28 [0x0CCA925A]
      79 [-]: CALL R21 -1 0
      80 [-]: MOVE R23 R1  
      81 [-]: NAMECALL R21 R15 K29 [0x74874678]
      82 [-]: CALL R21 2 0 
      83 [-]: GETIMPORT R23 31 [0x6687F6E0]
      84 [-]: NAMECALL R21 R15 K32 [0xBF5C535D]
      85 [-]: CALL R21 2 0 
      86 [-]: MOVE R23 R6  
      87 [-]: NAMECALL R21 R15 K33 [0xC40EED62]
      88 [-]: CALL R21 2 0 
      89 [-]: LOADB R23 0  
      90 [-]: NAMECALL R21 R14 K34 [0xA7A16361]
      91 [-]: CALL R21 2 0 
      92 [-]: LOADB R23 1  
      93 [-]: NAMECALL R21 R14 K35 [0x555194BB]
      94 [-]: CALL R21 2 0 
      95 [-]: NAMECALL R21 R14 K36 [0x9E21E394]
      96 [-]: CALL R21 1 0 
      97 [-]: LOADN R21 0  
      98 [-]: GETUPVAL R23 1
      99 [-]: GETTABLEKS R22 R23 K37 [0x32316A21]
     100 [-]: CALL R22 0 1 
     101 [-]: JUMPIFNOT R22 L6
     102 [-]: GETIMPORT R22 39 [0xBE190284]
     103 [-]: NAMECALL R22 R22 K40 [0x99F38C13]
     104 [-]: CALL R22 1 1 
     105 [-]: JUMPIF R22 L6
     106 [-]: LOADN R21 3  
L 6: 107 [-]: NAMECALL R22 R15 K3 [0xDE321E6F]
     108 [-]: CALL R22 1 1 
     109 [-]: MOVE R16 R22 
     110 [-]: NAMECALL R24 R3 K41 [0x5E651723]
     111 [-]: CALL R24 1 1 
     112 [-]: LOADB R25 0  
     113 [-]: MOVE R26 R21 
     114 [-]: LOADB R27 0  
     115 [-]: NAMECALL R22 R16 K42 [0x88B323D0]
     116 [-]: CALL R22 5 0 
     117 [-]: LOADN R24 5  
     118 [-]: NAMECALL R22 R9 K43 [0xE85A2361]
     119 [-]: CALL R22 2 1 
     120 [-]: FASTCALL1 62 R22 L7
     121 [-]: MOVE R24 R22 
     122 [-]: GETIMPORT R23 23 [0x7B998233]
     123 [-]: CALL R23 1 1 
L 7: 124 [-]: JUMPIF R23 L10
     125 [-]: NAMECALL R23 R22 K44 [0xCDE10C4A]
     126 [-]: CALL R23 1 1 
     127 [-]: LOADN R26 5  
     128 [-]: NAMECALL R24 R16 K43 [0xE85A2361]
     129 [-]: CALL R24 2 1 
     130 [-]: FASTCALL1 62 R24 L8
     131 [-]: MOVE R26 R24 
     132 [-]: GETIMPORT R25 23 [0x7B998233]
     133 [-]: CALL R25 1 1 
L 8: 134 [-]: JUMPIF R25 L9
     135 [-]: NAMECALL R25 R24 K44 [0xCDE10C4A]
     136 [-]: CALL R25 1 1 
     137 [-]: JUMPIFEQ R25 R23 L10
L 9: 138 [-]: GETIMPORT R27 46 [0x88EFC25E]
     139 [-]: MOVE R28 R23 
     140 [-]: CALL R27 1 1 
     141 [-]: LOADB R28 0  
     142 [-]: NAMECALL R25 R15 K47 [0x511D26B8]
     143 [-]: CALL R25 3 0 
L10: 144 [-]: LOADN R25 66 
     145 [-]: LOADN R26 2  
     146 [-]: GETUPVAL R27 2
     147 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     148 [-]: CALL R23 4 0 
     149 [-]: LOADN R25 123
     150 [-]: LOADN R26 2  
     151 [-]: GETUPVAL R27 2
     152 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     153 [-]: CALL R23 4 0 
     154 [-]: LOADN R25 83 
     155 [-]: LOADN R26 3  
     156 [-]: LOADK R27 K49 [0.25]
     157 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     158 [-]: CALL R23 4 0 
     159 [-]: LOADN R25 310
     160 [-]: LOADN R26 4  
     161 [-]: LOADN R27 0  
     162 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     163 [-]: CALL R23 4 0 
     164 [-]: LOADN R25 91 
     165 [-]: LOADN R26 4  
     166 [-]: LOADN R27 1000
     167 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     168 [-]: CALL R23 4 0 
     169 [-]: LOADN R25 182
     170 [-]: LOADN R26 4  
     171 [-]: LOADN R27 0  
     172 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     173 [-]: CALL R23 4 0 
     174 [-]: LOADN R25 183
     175 [-]: LOADN R26 4  
     176 [-]: LOADN R27 0  
     177 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     178 [-]: CALL R23 4 0 
     179 [-]: LOADN R25 0  
     180 [-]: NAMECALL R23 R16 K50 [0x3B76B284]
     181 [-]: CALL R23 2 0 
     182 [-]: LOADN R25 1  
     183 [-]: NAMECALL R23 R16 K50 [0x3B76B284]
     184 [-]: CALL R23 2 0 
     185 [-]: LOADN R25 228
     186 [-]: LOADN R26 2  
     187 [-]: LOADK R27 K51 [0.5]
     188 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     189 [-]: CALL R23 4 0 
     190 [-]: LOADN R25 292
     191 [-]: LOADN R26 2  
     192 [-]: LOADK R27 K51 [0.5]
     193 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     194 [-]: CALL R23 4 0 
     195 [-]: LOADN R25 79 
     196 [-]: LOADN R26 2  
     197 [-]: LOADN R27 6  
     198 [-]: NAMECALL R23 R16 K48 [0x5E6704FF]
     199 [-]: CALL R23 4 0 
     200 [-]: NAMECALL R23 R16 K52 [0xF7D48EE0]
     201 [-]: CALL R23 1 1 
     202 [-]: MOVE R17 R23 
     203 [-]: LOADN R25 0  
     204 [-]: NAMECALL R23 R16 K43 [0xE85A2361]
     205 [-]: CALL R23 2 1 
     206 [-]: FASTCALL1 62 R23 L11
     207 [-]: MOVE R25 R23 
     208 [-]: GETIMPORT R24 23 [0x7B998233]
     209 [-]: CALL R24 1 1 
L11: 210 [-]: JUMPIF R24 L14
     211 [-]: LOADN R26 0  
     212 [-]: NAMECALL R24 R9 K43 [0xE85A2361]
     213 [-]: CALL R24 2 1 
     214 [-]: FASTCALL1 62 R24 L12
     215 [-]: MOVE R26 R24 
     216 [-]: GETIMPORT R25 23 [0x7B998233]
     217 [-]: CALL R25 1 1 
L12: 218 [-]: JUMPIF R25 L13
     219 [-]: NAMECALL R27 R24 K53 [0x7A7373F5]
     220 [-]: CALL R27 1 -1
     221 [-]: NAMECALL R25 R23 K54 [0xF37D6F59]
     222 [-]: CALL R25 -1 0
L13: 223 [-]: LOADB R27 0  
     224 [-]: NAMECALL R25 R23 K55 [0xBA4AA2A7]
     225 [-]: CALL R25 2 0 
     226 [-]: LOADB R27 0  
     227 [-]: NAMECALL R25 R23 K56 [0x309D7F0F]
     228 [-]: CALL R25 2 0 
L14: 229 [-]: LOADN R26 1  
     230 [-]: NAMECALL R24 R16 K43 [0xE85A2361]
     231 [-]: CALL R24 2 1 
     232 [-]: MOVE R23 R24 
     233 [-]: FASTCALL1 62 R23 L15
     234 [-]: MOVE R25 R23 
     235 [-]: GETIMPORT R24 23 [0x7B998233]
     236 [-]: CALL R24 1 1 
L15: 237 [-]: JUMPIF R24 L18
     238 [-]: LOADN R26 1  
     239 [-]: NAMECALL R24 R9 K43 [0xE85A2361]
     240 [-]: CALL R24 2 1 
     241 [-]: FASTCALL1 62 R24 L16
     242 [-]: MOVE R26 R24 
     243 [-]: GETIMPORT R25 23 [0x7B998233]
     244 [-]: CALL R25 1 1 
L16: 245 [-]: JUMPIF R25 L17
     246 [-]: NAMECALL R27 R24 K53 [0x7A7373F5]
     247 [-]: CALL R27 1 -1
     248 [-]: NAMECALL R25 R23 K54 [0xF37D6F59]
     249 [-]: CALL R25 -1 0
L17: 250 [-]: LOADB R27 0  
     251 [-]: NAMECALL R25 R23 K55 [0xBA4AA2A7]
     252 [-]: CALL R25 2 0 
     253 [-]: LOADB R27 0  
     254 [-]: NAMECALL R25 R23 K56 [0x309D7F0F]
     255 [-]: CALL R25 2 0 
L18: 256 [-]: FASTCALL1 62 R17 L19
     257 [-]: MOVE R25 R17 
     258 [-]: GETIMPORT R24 23 [0x7B998233]
     259 [-]: CALL R24 1 1 
L19: 260 [-]: JUMPIFNOT R24 L20
     261 [-]: NAMECALL R24 R15 K57 [0xFB3BBA96]
     262 [-]: CALL R24 1 0 
     263 [-]: JUMP L21
    
L20: 264 [-]: MOVE R26 R11 
     265 [-]: NAMECALL R24 R17 K58 [0x689412A5]
     266 [-]: CALL R24 2 1 
     267 [-]: MOVE R18 R24 
     268 [-]: MOVE R24 R20 
     269 [-]: LOADN R25 2  
     270 [-]: CALL R24 1 0 
     271 [-]: NAMECALL R24 R15 K59 [0x1AC1655C]
     272 [-]: CALL R24 1 1 
     273 [-]: NAMECALL R27 R24 K60 [0xB87F958D]
     274 [-]: CALL R27 1 -1
     275 [-]: NAMECALL R25 R24 K61 [0x57369B8B]
     276 [-]: CALL R25 -1 0
     277 [-]: NAMECALL R27 R15 K62 [0xB40C191A]
     278 [-]: CALL R27 1 -1
     279 [-]: NAMECALL R25 R15 K63 [0x014DB014]
     280 [-]: CALL R25 -1 0
L21: 281 [-]: NAMECALL R21 R1 K64 [0x388577D5]
     282 [-]: CALL R21 1 1 
L22: 283 [-]: GETIMPORT R22 67 ["monkeyHair"]
     284 [-]: JUMPXEQKNIL R22 L23
     285 [-]: GETIMPORT R23 67 ["monkeyHair"]
     286 [-]: GETTABLE R22 R23 R21
     287 [-]: JUMPXEQKNIL R22 L24 NOT
L23: 288 [-]: GETIMPORT R22 69 [0xCBD666E1]
     289 [-]: LOADN R23 0  
     290 [-]: CALL R22 1 0 
     291 [-]: JUMPBACK L22 
L24: 292 [-]: GETIMPORT R24 67 ["monkeyHair"]
     293 [-]: GETTABLE R23 R24 R21
     294 [-]: FASTCALL1 62 R23 L25
     295 [-]: GETIMPORT R22 23 [0x7B998233]
     296 [-]: CALL R22 1 1 
L25: 297 [-]: JUMPIFNOT R22 L26
     298 [-]: CLOSEUPVALS R10
     299 [-]: RETURN R0 0  
L26: 300 [-]: GETIMPORT R22 67 ["monkeyHair"]
     301 [-]: GETTABLE R15 R22 R21
     302 [-]: NAMECALL R22 R15 K3 [0xDE321E6F]
     303 [-]: CALL R22 1 1 
     304 [-]: MOVE R16 R22 
     305 [-]: JUMPIF R7 L30
     306 [-]: NAMECALL R22 R0 K70 [0x0D0482E0]
     307 [-]: CALL R22 1 0 
     308 [-]: LOADB R24 1  
     309 [-]: NAMECALL R22 R0 K71 [0x79F6AF86]
     310 [-]: CALL R22 2 0 
     311 [-]: NAMECALL R22 R1 K72 [0xF80FAE85]
     312 [-]: CALL R22 1 1 
     313 [-]: JUMPIFNOT R22 L27
     314 [-]: GETIMPORT R22 31 [0x6687F6E0]
     315 [-]: GETIMPORT R24 74 [0x0469F296]
     316 [-]: LOADK R25 K75 ["CommandClone"]
     317 [-]: CALL R24 1 1 
     318 [-]: LOADB R25 1  
     319 [-]: NAMECALL R22 R22 K76 [0x896BA871]
     320 [-]: CALL R22 3 0 
     321 [-]: GETIMPORT R22 78 ["SetAbilityActiveAnim"]
     322 [-]: JUMPIFNOT R22 L27
     323 [-]: GETIMPORT R22 78 ["SetAbilityActiveAnim"]
     324 [-]: GETIMPORT R25 31 [0x6687F6E0]
     325 [-]: NAMECALL R23 R0 K79 [0x73712B9C]
     326 [-]: CALL R23 2 1 
     327 [-]: LOADB R24 1  
     328 [-]: CALL R22 2 0 
L27: 329 [-]: NAMECALL R22 R1 K80 [0x283A8730]
     330 [-]: CALL R22 1 0 
     331 [-]: NAMECALL R22 R1 K81 [0xF376ADF1]
     332 [-]: CALL R22 1 1 
     333 [-]: LOADN R23 0  
     334 [-]: SETTABLEKS R23 R22 K82 ["y"]
     335 [-]: GETIMPORT R23 84 [0xAE2294FA]
     336 [-]: MOVE R24 R22 
     337 [-]: CALL R23 1 1 
     338 [-]: LOADN R24 15 
     339 [-]: JUMPIFNOTLT R24 R23 L28
     340 [-]: DIV R24 R22 R23
     341 [-]: MULK R22 R24 K85 [15]
L28: 342 [-]: LOADK R26 K86 [0.01]
     343 [-]: NAMECALL R24 R1 K87 [0xCEF1FCAC]
     344 [-]: CALL R24 2 0 
     345 [-]: NAMECALL R24 R1 K88 [0x020D4331]
     346 [-]: CALL R24 1 1 
     347 [-]: MOVE R26 R22 
     348 [-]: NAMECALL R24 R24 K89 [0xCDADCD5D]
     349 [-]: CALL R24 2 0 
     350 [-]: JUMPIFNOT R8 L29
     351 [-]: NAMECALL R24 R15 K88 [0x020D4331]
     352 [-]: CALL R24 1 1 
     353 [-]: MOVE R26 R22 
     354 [-]: NAMECALL R24 R24 K89 [0xCDADCD5D]
     355 [-]: CALL R24 2 0 
L29: 356 [-]: GETUPVAL R25 3
     357 [-]: GETTABLEKS R24 R25 K90 [0x54697CB5]
     358 [-]: MOVE R25 R0  
     359 [-]: GETIMPORT R26 92 [0x0ED8B456]
     360 [-]: LOADB R27 0  
     361 [-]: LOADN R28 4  
     362 [-]: LOADN R29 1  
     363 [-]: LOADB R30 0  
     364 [-]: CALL R24 6 0 
L30: 365 [-]: GETIMPORT R22 94 [0x55156FF7]
     366 [-]: CALL R22 0 1 
     367 [-]: LOADNIL R23  
     368 [-]: GETIMPORT R24 5 [0x7ED0A956]
     369 [-]: LOADK R25 K95 ["/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility"]
     370 [-]: CALL R24 1 1 
     371 [-]: JUMPIF R7 L31
     372 [-]: MOVE R27 R24 
     373 [-]: NAMECALL R25 R2 K58 [0x689412A5]
     374 [-]: CALL R25 2 1 
     375 [-]: JUMPIF R25 L32
L31: 376 [-]: LOADNIL R25  
L32: 377 [-]: LOADB R26 0  
     378 [-]: LOADNIL R27  
     379 [-]: LOADB R28 1  
     380 [-]: NAMECALL R29 R3 K41 [0x5E651723]
     381 [-]: CALL R29 1 1 
     382 [-]: FASTCALL1 62 R15 L33
     383 [-]: MOVE R31 R15 
     384 [-]: GETIMPORT R30 23 [0x7B998233]
     385 [-]: CALL R30 1 1 
L33: 386 [-]: JUMPIF R30 L34
     387 [-]: GETUPVAL R31 0
     388 [-]: GETTABLEKS R30 R31 K96 [0x15D92E57]
     389 [-]: CALL R30 0 1 
     390 [-]: JUMPIFNOT R30 L34
     391 [-]: GETUPVAL R31 0
     392 [-]: GETTABLEKS R30 R31 K97 [0x981EF975]
     393 [-]: MOVE R31 R15 
     394 [-]: CALL R30 1 0 
L34: 395 [-]: FASTCALL1 62 R1 L35
     396 [-]: MOVE R31 R1  
     397 [-]: GETIMPORT R30 23 [0x7B998233]
     398 [-]: CALL R30 1 1 
L35: 399 [-]: JUMPIF R30 L58
     400 [-]: NAMECALL R30 R1 K98 [0x2047CFE7]
     401 [-]: CALL R30 1 1 
     402 [-]: JUMPIF R30 L58
     403 [-]: FASTCALL1 62 R15 L36
     404 [-]: MOVE R31 R15 
     405 [-]: GETIMPORT R30 23 [0x7B998233]
     406 [-]: CALL R30 1 1 
L36: 407 [-]: JUMPIF R30 L58
     408 [-]: NAMECALL R30 R15 K98 [0x2047CFE7]
     409 [-]: CALL R30 1 1 
     410 [-]: JUMPIF R30 L58
     411 [-]: JUMPIFNOT R8 L57
     412 [-]: FASTCALL1 62 R14 L37
     413 [-]: MOVE R31 R14 
     414 [-]: GETIMPORT R30 23 [0x7B998233]
     415 [-]: CALL R30 1 1 
L37: 416 [-]: JUMPIF R30 L57
     417 [-]: FASTCALL1 62 R17 L38
     418 [-]: MOVE R31 R17 
     419 [-]: GETIMPORT R30 23 [0x7B998233]
     420 [-]: CALL R30 1 1 
L38: 421 [-]: JUMPIF R30 L57
     422 [-]: MOVE R30 R20 
     423 [-]: LOADN R31 2  
     424 [-]: CALL R30 1 0 
     425 [-]: NAMECALL R30 R1 K99 [0x28B7B0C1]
     426 [-]: CALL R30 1 1 
     427 [-]: JUMPIFEQ R30 R27 L39
     428 [-]: MOVE R33 R30 
     429 [-]: NAMECALL R31 R15 K100 [0x31B2556E]
     430 [-]: CALL R31 2 1 
     431 [-]: JUMPIFNOT R31 L39
     432 [-]: MOVE R33 R30 
     433 [-]: NAMECALL R31 R15 K101 [0xB13134F8]
     434 [-]: CALL R31 2 0 
     435 [-]: MOVE R27 R30 
L39: 436 [-]: NAMECALL R31 R17 K102 [0xDED54C60]
     437 [-]: CALL R31 1 1 
     438 [-]: NAMECALL R32 R17 K103 [0x58A4D5AC]
     439 [-]: CALL R32 1 1 
     440 [-]: JUMPIFNOTLT R32 R31 L40
     441 [-]: MOVE R34 R31 
     442 [-]: NAMECALL R32 R17 K104 [0x6E19D3FE]
     443 [-]: CALL R32 2 0 
L40: 444 [-]: FASTCALL1 62 R29 L41
     445 [-]: MOVE R33 R29 
     446 [-]: GETIMPORT R32 23 [0x7B998233]
     447 [-]: CALL R32 1 1 
L41: 448 [-]: JUMPIF R32 L42
     449 [-]: NAMECALL R32 R29 K105 [0xD8140B94]
     450 [-]: CALL R32 1 1 
     451 [-]: JUMPIFEQ R28 R32 L42
     452 [-]: NOT R28 R28  
L42: 453 [-]: NAMECALL R32 R14 K106 [0xA39BB54B]
     454 [-]: CALL R32 1 1 
     455 [-]: JUMPIFNOT R28 L51
     456 [-]: FASTCALL1 62 R25 L43
     457 [-]: MOVE R34 R25 
     458 [-]: GETIMPORT R33 23 [0x7B998233]
     459 [-]: CALL R33 1 1 
L43: 460 [-]: JUMPIF R33 L46
     461 [-]: NAMECALL R33 R25 K105 [0xD8140B94]
     462 [-]: CALL R33 1 1 
     463 [-]: JUMPIFEQ R33 R26 L46
     464 [-]: JUMPIFNOT R26 L45
     465 [-]: FASTCALL1 62 R6 L44
     466 [-]: MOVE R34 R6  
     467 [-]: GETIMPORT R33 23 [0x7B998233]
     468 [-]: CALL R33 1 1 
L44: 469 [-]: JUMPIF R33 L45
     470 [-]: GETIMPORT R33 108 [0xF6C6E505]
     471 [-]: NAMECALL R34 R6 K109 [0xEEA7F8C4]
     472 [-]: CALL R34 1 -1
     473 [-]: CALL R33 -1 1
     474 [-]: LOADN R34 0  
     475 [-]: SETTABLEKS R34 R33 K82 ["y"]
     476 [-]: NAMECALL R34 R6 K110 [0x4C4D93D4]
     477 [-]: CALL R34 1 1 
     478 [-]: GETIMPORT R35 112 [0x78487225]
     479 [-]: MOVE R36 R34 
     480 [-]: MOVE R37 R33 
     481 [-]: CALL R35 2 1 
     482 [-]: NAMECALL R38 R6 K113 [0xF6EBD926]
     483 [-]: CALL R38 1 1 
     484 [-]: MULK R39 R33 K114 [4]
     485 [-]: ADD R37 R38 R39
     486 [-]: MULK R38 R35 K115 [2]
     487 [-]: ADD R36 R37 R38
     488 [-]: GETIMPORT R37 1 [0x89326C93]
     489 [-]: NAMECALL R37 R37 K9 [0x29EF273D]
     490 [-]: CALL R37 1 1 
     491 [-]: MOVE R39 R36 
     492 [-]: LOADN R40 10 
     493 [-]: LOADN R41 0  
     494 [-]: NAMECALL R37 R37 K116 [0x40F8914B]
     495 [-]: CALL R37 4 1 
     496 [-]: JUMPIFNOT R37 L45
     497 [-]: GETUPVAL R37 4
     498 [-]: MOVE R38 R0  
     499 [-]: MOVE R39 R15 
     500 [-]: MOVE R40 R36 
     501 [-]: NAMECALL R41 R6 K117 [0x5280B883]
     502 [-]: CALL R41 1 -1
     503 [-]: CALL R37 -1 1
     504 [-]: MOVE R22 R37 
L45: 505 [-]: NOT R26 R26  
L46: 506 [-]: GETIMPORT R33 94 [0x55156FF7]
     507 [-]: CALL R33 0 1 
     508 [-]: ADDK R34 R22 K118 [5]
     509 [-]: JUMPIFNOTLT R34 R33 L51
     510 [-]: GETTABLEKS R34 R32 K119 ["avatar"]
     511 [-]: FASTCALL1 62 R34 L47
     512 [-]: GETIMPORT R33 23 [0x7B998233]
     513 [-]: CALL R33 1 1 
L47: 514 [-]: JUMPIF R33 L48
     515 [-]: GETTABLEKS R33 R32 K120 ["scriptedTarget"]
     516 [-]: JUMPIF R33 L50
L48: 517 [-]: JUMPIF R26 L51
     518 [-]: FASTCALL1 62 R6 L49
     519 [-]: MOVE R34 R6  
     520 [-]: GETIMPORT R33 23 [0x7B998233]
     521 [-]: CALL R33 1 1 
L49: 522 [-]: JUMPIF R33 L51
     523 [-]: MOVE R35 R6  
     524 [-]: NAMECALL R33 R15 K121 [0xBEBAD19F]
     525 [-]: CALL R33 2 1 
     526 [-]: LOADN R34 20 
     527 [-]: JUMPIFNOTLT R34 R33 L51
     528 [-]: GETIMPORT R33 108 [0xF6C6E505]
     529 [-]: NAMECALL R34 R6 K109 [0xEEA7F8C4]
     530 [-]: CALL R34 1 -1
     531 [-]: CALL R33 -1 1
     532 [-]: LOADN R34 0  
     533 [-]: SETTABLEKS R34 R33 K82 ["y"]
     534 [-]: NAMECALL R34 R6 K110 [0x4C4D93D4]
     535 [-]: CALL R34 1 1 
     536 [-]: GETIMPORT R35 112 [0x78487225]
     537 [-]: MOVE R36 R34 
     538 [-]: MOVE R37 R33 
     539 [-]: CALL R35 2 1 
     540 [-]: NAMECALL R38 R6 K113 [0xF6EBD926]
     541 [-]: CALL R38 1 1 
     542 [-]: MULK R39 R33 K122 [8]
     543 [-]: ADD R37 R38 R39
     544 [-]: MULK R38 R35 K118 [5]
     545 [-]: ADD R36 R37 R38
     546 [-]: GETIMPORT R37 1 [0x89326C93]
     547 [-]: NAMECALL R37 R37 K9 [0x29EF273D]
     548 [-]: CALL R37 1 1 
     549 [-]: MOVE R39 R36 
     550 [-]: LOADN R40 10 
     551 [-]: LOADN R41 0  
     552 [-]: NAMECALL R37 R37 K116 [0x40F8914B]
     553 [-]: CALL R37 4 1 
     554 [-]: JUMPIFNOT R37 L51
     555 [-]: GETUPVAL R37 4
     556 [-]: MOVE R38 R0  
     557 [-]: MOVE R39 R15 
     558 [-]: MOVE R40 R36 
     559 [-]: NAMECALL R41 R6 K117 [0x5280B883]
     560 [-]: CALL R41 1 -1
     561 [-]: CALL R37 -1 1
     562 [-]: MOVE R22 R37 
     563 [-]: JUMP L51
    
L50: 564 [-]: NAMECALL R33 R14 K123 [0xD70C1BC8]
     565 [-]: CALL R33 1 1 
     566 [-]: GETTABLEKS R36 R32 K119 ["avatar"]
     567 [-]: NAMECALL R34 R15 K121 [0xBEBAD19F]
     568 [-]: CALL R34 2 1 
     569 [-]: GETTABLEKS R35 R33 K124 ["maxValue"]
     570 [-]: JUMPIFNOTLT R35 R34 L51
     571 [-]: GETTABLEKS R34 R32 K119 ["avatar"]
     572 [-]: NAMECALL R34 R34 K113 [0xF6EBD926]
     573 [-]: CALL R34 1 1 
     574 [-]: GETIMPORT R35 1 [0x89326C93]
     575 [-]: NAMECALL R35 R35 K9 [0x29EF273D]
     576 [-]: CALL R35 1 1 
     577 [-]: MOVE R37 R34 
     578 [-]: GETTABLEKS R38 R33 K124 ["maxValue"]
     579 [-]: NAMECALL R39 R33 K125 [0x96F7A165]
     580 [-]: CALL R39 1 -1
     581 [-]: NAMECALL R35 R35 K116 [0x40F8914B]
     582 [-]: CALL R35 -1 1
     583 [-]: JUMPIFNOT R35 L51
     584 [-]: GETUPVAL R35 4
     585 [-]: MOVE R36 R0  
     586 [-]: MOVE R37 R15 
     587 [-]: MOVE R38 R34 
     588 [-]: GETIMPORT R39 127 [0x20B7F774]
     589 [-]: MOVE R40 R34 
     590 [-]: GETTABLEKS R41 R32 K119 ["avatar"]
     591 [-]: NAMECALL R41 R41 K113 [0xF6EBD926]
     592 [-]: CALL R41 1 -1
     593 [-]: CALL R39 -1 -1
     594 [-]: CALL R35 -1 1
     595 [-]: MOVE R22 R35 
L51: 596 [-]: GETTABLEKS R33 R32 K119 ["avatar"]
     597 [-]: JUMPIFEQ R33 R23 L57
     598 [-]: FASTCALL1 62 R23 L52
     599 [-]: MOVE R34 R23 
     600 [-]: GETIMPORT R33 23 [0x7B998233]
     601 [-]: CALL R33 1 1 
L52: 602 [-]: JUMPIF R33 L53
     603 [-]: NAMECALL R33 R23 K98 [0x2047CFE7]
     604 [-]: CALL R33 1 1 
     605 [-]: JUMPIF R33 L53
     606 [-]: GETUPVAL R33 5
     607 [-]: MOVE R34 R15 
     608 [-]: MOVE R35 R23 
     609 [-]: LOADB R36 0  
     610 [-]: CALL R33 3 0 
L53: 611 [-]: GETTABLEKS R33 R32 K120 ["scriptedTarget"]
     612 [-]: JUMPIFNOT R33 L56
     613 [-]: GETTABLEKS R34 R32 K119 ["avatar"]
     614 [-]: FASTCALL1 62 R34 L54
     615 [-]: GETIMPORT R33 23 [0x7B998233]
     616 [-]: CALL R33 1 1 
L54: 617 [-]: JUMPIF R33 L55
     618 [-]: GETTABLEKS R33 R32 K119 ["avatar"]
     619 [-]: NAMECALL R33 R33 K98 [0x2047CFE7]
     620 [-]: CALL R33 1 1 
     621 [-]: JUMPIF R33 L55
     622 [-]: GETUPVAL R33 5
     623 [-]: MOVE R34 R15 
     624 [-]: GETTABLEKS R35 R32 K119 ["avatar"]
     625 [-]: LOADB R36 1  
     626 [-]: CALL R33 3 0 
L55: 627 [-]: GETTABLEKS R23 R32 K119 ["avatar"]
     628 [-]: JUMP L57
    
L56: 629 [-]: LOADNIL R23  
L57: 630 [-]: GETIMPORT R30 69 [0xCBD666E1]
     631 [-]: LOADN R31 0  
     632 [-]: CALL R30 1 0 
     633 [-]: JUMPBACK L34 
L58: 634 [-]: CLOSEUPVALS R10
     635 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [1.5]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [1.6000000000000001]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [1.75]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 2   
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 1  
      17 [-]: SETUPVAL R4 0
      18 [-]: NAMECALL R4 R1 K6 [0x020D4331]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R7 R1 K7 [0xEEA7F8C4]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R4 K8 [0x553549E8]
      23 [-]: CALL R5 -1 0 
      24 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R4 K10 [0xDDD5B6EB]
      27 [-]: CALL R6 1 1  
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R0   
      30 [-]: MOVE R9 R1   
      31 [-]: MOVE R10 R0  
      32 [-]: MOVE R11 R1  
      33 [-]: MOVE R12 R5  
      34 [-]: MOVE R13 R6  
      35 [-]: MOVE R14 R1  
      36 [-]: CALL R7 7 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["monkeyHair"]
       1 [-]: JUMPXEQKNIL R2 L5
       2 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 2 ["monkeyHair"]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: GETIMPORT R4 7 [0x89326C93]
      12 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L4
      15 [-]: NAMECALL R4 R3 K9 [0xFA9E477F]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 5 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K10 [0xA39BB54B]
      23 [-]: CALL R5 1 1  
      24 [-]: GETTABLEKS R7 R5 K11 ["avatar"]
      25 [-]: FASTCALL1 62 R7 L2
      26 [-]: GETIMPORT R6 5 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      30 [-]: NAMECALL R6 R6 K12 [0x2047CFE7]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIF R6 L3 
      33 [-]: GETTABLEKS R6 R5 K13 ["scriptedTarget"]
      34 [-]: JUMPIFNOT R6 L3
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R3   
      37 [-]: GETTABLEKS R8 R5 K11 ["avatar"]
      38 [-]: LOADB R9 0   
      39 [-]: CALL R6 3 0  
L 3:  40 [-]: NAMECALL R5 R3 K14 [0xFB3BBA96]
      41 [-]: CALL R5 1 0  
L 4:  42 [-]: GETIMPORT R4 2 ["monkeyHair"]
      43 [-]: LOADNIL R5   
      44 [-]: SETTABLE R5 R4 R2
      45 [-]: GETIMPORT R4 16 [0x4EC73E73]
      46 [-]: GETIMPORT R5 2 ["monkeyHair"]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPXEQKNIL R4 L5 NOT
      49 [-]: GETIMPORT R4 17 ["_T"]
      50 [-]: LOADNIL R5   
      51 [-]: SETTABLEKS R5 R4 K1 ["monkeyHair"]
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R4 R1 K8 [0xF80FAE85]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R4 4 [0x6687F6E0]
      20 [-]: GETIMPORT R6 10 [0x0469F296]
      21 [-]: LOADK R7 K11 ["CommandClone"]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K12 [0x896BA871]
      25 [-]: CALL R4 3 0  
      26 [-]: GETIMPORT R4 14 ["SetAbilityActiveAnim"]
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 14 ["SetAbilityActiveAnim"]
      29 [-]: GETIMPORT R7 4 [0x6687F6E0]
      30 [-]: NAMECALL R5 R0 K15 [0x73712B9C]
      31 [-]: CALL R5 2 1  
      32 [-]: LOADB R6 0   
      33 [-]: CALL R4 2 0  
L 3:  34 [-]: GETIMPORT R5 17 [0x5781F633]
      35 [-]: FASTCALL1 62 R5 L4
      36 [-]: GETIMPORT R4 7 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R6 17 [0x5781F633]
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R4 R1 K18 [0x659D451F]
      42 [-]: CALL R4 3 0  
L 5:  43 [-]: GETUPVAL R4 0
      44 [-]: MOVE R5 R0   
      45 [-]: MOVE R6 R1   
      46 [-]: CALL R4 2 0  
L 6:  47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R5 R1   
      49 [-]: GETIMPORT R4 7 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIF R4 L9 
      52 [-]: GETIMPORT R6 20 [0x0ED8B456]
      53 [-]: NAMECALL R4 R1 K21 [0x22EB4BBC]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIF R4 L8 
      56 [-]: GETIMPORT R6 20 [0x0ED8B456]
      57 [-]: NAMECALL R4 R1 K22 [0x16E0B3DA]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L9
L 8:  60 [-]: GETIMPORT R4 24 [0xCBD666E1]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: JUMPBACK L6  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: GETIMPORT R1 4 ["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 6
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R3 R0 K7 [0x7E627183]
       5 [-]: CALL R3 2 1  
       6 [-]: SETTABLEKS R3 R2 K5 ["EnergyCost"]
       7 [-]: SETTABLEKS R2 R1 K8 ["mAbilityInfo"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       5
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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADK R8 K6 [1.5]
      14 [-]: SETUPVAL R8 1
      15 [-]: JUMP L4
     
L 1:  16 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      17 [-]: LOADK R8 K8 [1.6000000000000001]
      18 [-]: SETUPVAL R8 1
      19 [-]: JUMP L4
     
L 2:  20 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      21 [-]: LOADK R8 K10 [1.75]
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L4
     
L 3:  24 [-]: LOADN R8 2   
      25 [-]: SETUPVAL R8 1
L 4:  26 [-]: GETUPVAL R8 2
      27 [-]: MOVE R9 R3   
      28 [-]: CALL R8 1 1  
      29 [-]: SETUPVAL R8 1
      30 [-]: GETIMPORT R8 12 [0x89326C93]
      31 [-]: MOVE R10 R6  
      32 [-]: NAMECALL R8 R8 K13 [0x50A314F9]
      33 [-]: CALL R8 2 1  
      34 [-]: GETUPVAL R9 3
      35 [-]: MOVE R10 R1  
      36 [-]: MOVE R11 R0  
      37 [-]: MOVE R12 R2  
      38 [-]: MOVE R13 R3  
      39 [-]: MOVE R14 R6  
      40 [-]: GETIMPORT R15 15 [0x00046924]
      41 [-]: GETIMPORT R16 17 [0xC163F229]
      42 [-]: LOADN R17 0  
      43 [-]: LOADN R18 360
      44 [-]: CALL R16 2 1 
      45 [-]: LOADN R17 0  
      46 [-]: LOADN R18 0  
      47 [-]: CALL R15 3 1 
      48 [-]: MOVE R16 R8  
      49 [-]: CALL R9 7 0  
      50 [-]: GETUPVAL R9 4
      51 [-]: MOVE R10 R1  
      52 [-]: MOVE R11 R0  
      53 [-]: CALL R9 2 0  
      54 [-]: GETUPVAL R10 0
      55 [-]: GETTABLEKS R9 R10 K18 [0x6B3430B5]
      56 [-]: MOVE R10 R7  
      57 [-]: CALL R9 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["monkeyHair"]
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 4 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 2 ["monkeyHair"]
      12 [-]: NAMECALL R5 R0 K6 [0x5163741E]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K7 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: GETTABLE R3 R4 R5
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 4 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R3 K8 [0xFA9E477F]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: MOVE R7 R2   
      31 [-]: NAMECALL R5 R4 K9 [0x0B542DBC]
      32 [-]: CALL R5 2 0  
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R3 R2 K4 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADK R4 K5 [0.20000000000000001]
       8 [-]: GETIMPORT R5 7 [0x0469F296]
       9 [-]: LOADK R6 K8 ["CommandClone"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 3 [0x6687F6E0]
      12 [-]: MOVE R8 R5   
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R6 R6 K9 [0x896BA871]
      15 [-]: CALL R6 3 0  
L 0:  16 [-]: GETIMPORT R6 11 [0xCBD666E1]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R6 1 0  
      19 [-]: GETIMPORT R6 13 [0x67652851]
      20 [-]: CALL R6 0 1  
      21 [-]: SUB R4 R4 R6 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFLE R4 R6 L3
      24 [-]: NAMECALL R6 R0 K14 [0x2047CFE7]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIF R6 L3 
      27 [-]: FASTCALL1 62 R2 L1
      28 [-]: MOVE R7 R2   
      29 [-]: GETIMPORT R6 16 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 1:  31 [-]: JUMPIF R6 L3 
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R6 R2 K17 [0xB720DE27]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L3
      36 [-]: GETIMPORT R7 3 [0x6687F6E0]
      37 [-]: FASTCALL1 62 R7 L2
      38 [-]: GETIMPORT R6 16 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 2:  40 [-]: JUMPIF R6 L3 
      41 [-]: GETIMPORT R6 3 [0x6687F6E0]
      42 [-]: NAMECALL R6 R6 K18 [0xD8140B94]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFNOT R6 L3
      45 [-]: JUMPBACK L0  
L 3:  46 [-]: NAMECALL R6 R0 K14 [0x2047CFE7]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIF R6 L6 
      49 [-]: FASTCALL1 62 R2 L4
      50 [-]: MOVE R7 R2   
      51 [-]: GETIMPORT R6 16 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 4:  53 [-]: JUMPIF R6 L6 
      54 [-]: GETIMPORT R7 3 [0x6687F6E0]
      55 [-]: FASTCALL1 62 R7 L5
      56 [-]: GETIMPORT R6 16 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L6 
      59 [-]: GETIMPORT R6 3 [0x6687F6E0]
      60 [-]: NAMECALL R6 R6 K18 [0xD8140B94]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L7 
L 6:  63 [-]: RETURN R0 0  
L 7:  64 [-]: GETIMPORT R6 3 [0x6687F6E0]
      65 [-]: MOVE R8 R5   
      66 [-]: LOADB R9 1   
      67 [-]: NAMECALL R6 R6 K9 [0x896BA871]
      68 [-]: CALL R6 3 0  
      69 [-]: LOADN R6 0   
      70 [-]: JUMPIFNOTLE R4 R6 L12
      71 [-]: GETIMPORT R6 21 ["monkeyHair"]
      72 [-]: JUMPXEQKNIL R6 L11
      73 [-]: GETIMPORT R7 21 ["monkeyHair"]
      74 [-]: NAMECALL R8 R0 K22 [0x388577D5]
      75 [-]: CALL R8 1 1  
      76 [-]: GETTABLE R6 R7 R8
      77 [-]: FASTCALL1 62 R6 L8
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 16 [0x7B998233]
      80 [-]: CALL R7 1 1  
L 8:  81 [-]: JUMPIF R7 L11
      82 [-]: NAMECALL R7 R6 K0 [0xDE321E6F]
      83 [-]: CALL R7 1 1  
      84 [-]: NAMECALL R7 R7 K1 [0xF7D48EE0]
      85 [-]: CALL R7 1 1  
      86 [-]: FASTCALL1 62 R7 L9
      87 [-]: MOVE R9 R7   
      88 [-]: GETIMPORT R8 16 [0x7B998233]
      89 [-]: CALL R8 1 1  
L 9:  90 [-]: JUMPIF R8 L11
      91 [-]: GETIMPORT R10 24 [0x735132D9]
      92 [-]: NAMECALL R8 R7 K25 [0xA2356091]
      93 [-]: CALL R8 2 1  
      94 [-]: NAMECALL R9 R7 K26 [0xD836367C]
      95 [-]: CALL R9 1 1  
      96 [-]: JUMPIFNOTLT R8 R9 L11
      97 [-]: MOVE R11 R8  
      98 [-]: NAMECALL R9 R7 K27 [0xDADDFB73]
      99 [-]: CALL R9 2 1  
     100 [-]: NAMECALL R9 R9 K18 [0xD8140B94]
     101 [-]: CALL R9 1 1  
     102 [-]: JUMPIFNOT R9 L10
     103 [-]: GETIMPORT R11 7 [0x0469F296]
     104 [-]: LOADK R12 K28 ["/Lotus/Language/Game/AbilityInUse"]
     105 [-]: CALL R11 1 -1
     106 [-]: NAMECALL R9 R0 K29 [0xD7091D77]
     107 [-]: CALL R9 -1 0 
     108 [-]: RETURN R0 0  
L10: 109 [-]: MOVE R11 R8  
     110 [-]: NAMECALL R9 R7 K30 [0xC678605F]
     111 [-]: CALL R9 2 0  
     112 [-]: RETURN R0 0  
L11: 113 [-]: GETIMPORT R8 3 [0x6687F6E0]
     114 [-]: NAMECALL R8 R8 K31 [0xCDE10C4A]
     115 [-]: CALL R8 1 -1 
     116 [-]: NAMECALL R6 R2 K32 [0x585FD25A]
     117 [-]: CALL R6 -1 0 
     118 [-]: RETURN R0 0  
L12: 119 [-]: LOADN R8 1   
     120 [-]: LOADN R9 100 
     121 [-]: LOADN R10 1  
     122 [-]: LOADB R11 0  
     123 [-]: LOADB R12 1  
     124 [-]: NAMECALL R6 R0 K33 [0x80846B00]
     125 [-]: CALL R6 6 1  
     126 [-]: JUMPXEQKNIL R6 L13 NOT
     127 [-]: NEWTABLE R6 0 0
L13: 128 [-]: MOVE R8 R6   
     129 [-]: NAMECALL R9 R1 K34 [0x7C09E541]
     130 [-]: CALL R9 1 -1 
     131 [-]: FASTCALL 52 L14
     132 [-]: GETIMPORT R7 37 [0x23D5322F]
     133 [-]: CALL R7 -1 0 
L14: 134 [-]: LOADNIL R7   
     135 [-]: GETIMPORT R8 39 [0xC8802016]
     136 [-]: MOVE R9 R6   
     137 [-]: CALL R8 1 3  
     138 [-]: FORGPREP_INEXT R8 L17
L15: 139 [-]: FASTCALL1 62 R12 L16
     140 [-]: MOVE R14 R12 
     141 [-]: GETIMPORT R13 16 [0x7B998233]
     142 [-]: CALL R13 1 1 
L16: 143 [-]: JUMPIF R13 L17
     144 [-]: GETIMPORT R15 41 ["gBaseAvatarType"]
     145 [-]: NAMECALL R13 R12 K42 [0xF2DEAF69]
     146 [-]: CALL R13 2 1 
     147 [-]: JUMPIFNOT R13 L17
     148 [-]: NAMECALL R13 R12 K14 [0x2047CFE7]
     149 [-]: CALL R13 1 1 
     150 [-]: JUMPIF R13 L17
     151 [-]: MOVE R15 R0  
     152 [-]: NAMECALL R13 R12 K43 [0xEE0BC178]
     153 [-]: CALL R13 2 1 
     154 [-]: JUMPIF R13 L17
     155 [-]: LOADN R15 0  
     156 [-]: NAMECALL R13 R12 K44 [0xC4DFF581]
     157 [-]: CALL R13 2 1 
     158 [-]: JUMPIF R13 L17
     159 [-]: MOVE R7 R12  
     160 [-]: JUMP L18
    
L17: 161 [-]: FORGLOOP R8 L15 2 [inext]
L18: 162 [-]: FASTCALL1 62 R7 L19
     163 [-]: MOVE R9 R7   
     164 [-]: GETIMPORT R8 16 [0x7B998233]
     165 [-]: CALL R8 1 1  
L19: 166 [-]: JUMPIFNOT R8 L20
     167 [-]: GETIMPORT R10 7 [0x0469F296]
     168 [-]: LOADK R11 K45 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     169 [-]: CALL R10 1 -1
     170 [-]: NAMECALL R8 R0 K29 [0xD7091D77]
     171 [-]: CALL R8 -1 0 
     172 [-]: RETURN R0 0  
L20: 173 [-]: GETIMPORT R8 48 [0x733FC736]
     174 [-]: LOADB R9 1   
     175 [-]: CALL R8 1 1  
     176 [-]: MOVE R11 R7  
     177 [-]: NAMECALL R9 R8 K49 [0x277BF617]
     178 [-]: CALL R9 2 0  
     179 [-]: GETIMPORT R11 3 [0x6687F6E0]
     180 [-]: GETIMPORT R12 7 [0x0469F296]
     181 [-]: LOADK R13 K50 ["ForceAttack"]
     182 [-]: CALL R12 1 1 
     183 [-]: MOVE R13 R8  
     184 [-]: NAMECALL R9 R2 K51 [0x3CC932F9]
     185 [-]: CALL R9 4 0  
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x0469F296]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0x0469F296]
       3 [-]: LOADK R5 K3 ["DoHoldCheck"]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R2 K4 [0xD5F7912B]
       7 [-]: CALL R2 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["DoHoldCheck"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R2 K7 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R0 K0 [0x66472BF5]
       4 [-]: CALL R3 2 0  
       5 [-]: NAMECALL R3 R0 K1 [0xE4B9DB64]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R2 R3   
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 5 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R4 8 [0x67652851]
      17 [-]: CALL R4 0 1  
      18 [-]: MULK R3 R4 K6 [2]
      19 [-]: SUB R1 R1 R3 
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R3 11 ["monkeyHair"]
      22 [-]: JUMPXEQKNIL R3 L3 NOT
      23 [-]: GETIMPORT R3 12 ["_T"]
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K10 ["monkeyHair"]
L 3:  26 [-]: GETIMPORT R3 11 ["monkeyHair"]
      27 [-]: NAMECALL R4 R2 K13 [0x388577D5]
      28 [-]: CALL R4 1 1  
      29 [-]: SETTABLE R0 R3 R4
      30 [-]: NAMECALL R3 R2 K14 [0xDE321E6F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R3 R3 K15 [0xF7D48EE0]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 3 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R6 17 [0x7ED0A956]
      40 [-]: LOADK R7 K18 ["/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R3 K19 [0xA2356091]
      43 [-]: CALL R4 -1 1 
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R3 K20 [0x5063EDC3]
      46 [-]: CALL R5 2 1  
      47 [-]: LOADN R6 0   
      48 [-]: JUMPIFNOTLT R6 R5 L8
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R3 K21 [0x75ECAF0B]
      51 [-]: CALL R5 2 1  
      52 [-]: LOADN R6 1   
      53 [-]: JUMPIFNOTEQ R5 R6 L8
      54 [-]: LOADNIL R5   
      55 [-]: NAMECALL R6 R0 K14 [0xDE321E6F]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: NAMECALL R7 R6 K15 [0xF7D48EE0]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R5 R7   
      60 [-]: GETIMPORT R7 5 [0xCBD666E1]
      61 [-]: LOADN R8 0   
      62 [-]: CALL R7 1 0  
      63 [-]: FASTCALL1 62 R5 L6
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 3 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 6:  67 [-]: JUMPIFNOT R7 L7
      68 [-]: JUMPBACK L5  
L 7:  69 [-]: GETIMPORT R9 23 [0x735132D9]
      70 [-]: NAMECALL R7 R5 K24 [0x2F1A1960]
      71 [-]: CALL R7 2 0  
      72 [-]: LOADN R9 1   
      73 [-]: GETIMPORT R12 23 [0x735132D9]
      74 [-]: NAMECALL R10 R5 K19 [0xA2356091]
      75 [-]: CALL R10 2 -1
      76 [-]: NAMECALL R7 R5 K25 [0x4AF1933A]
      77 [-]: CALL R7 -1 0 
L 8:  78 [-]: LOADN R4 0   
      79 [-]: JUMPIFNOTLT R4 R1 L9
      80 [-]: MOVE R6 R1   
      81 [-]: NAMECALL R4 R0 K0 [0x66472BF5]
      82 [-]: CALL R4 2 0  
      83 [-]: GETIMPORT R4 5 [0xCBD666E1]
      84 [-]: LOADN R5 0   
      85 [-]: CALL R4 1 0  
      86 [-]: GETIMPORT R5 8 [0x67652851]
      87 [-]: CALL R5 0 1  
      88 [-]: MULK R4 R5 K6 [2]
      89 [-]: SUB R1 R1 R4 
      90 [-]: JUMPBACK L8  
L 9:  91 [-]: LOADN R6 0   
      92 [-]: NAMECALL R4 R0 K0 [0x66472BF5]
      93 [-]: CALL R4 2 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 4 [0xA421AF95]
      10 [-]: CALL R3 0 1  
      11 [-]: NAMECALL R4 R0 K5 [0xEF8E8F7F]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLEKS R6 R4 K7 ["y"]
      14 [-]: ADDK R5 R6 K6 [2]
      15 [-]: SETTABLEKS R5 R4 K7 ["y"]
      16 [-]: GETIMPORT R5 4 [0xA421AF95]
      17 [-]: CALL R5 0 1  
L 2:  18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLT R1 R6 L4
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R6 1 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L4 
      25 [-]: MUL R8 R1 R1 
      26 [-]: NAMECALL R6 R0 K8 [0x66472BF5]
      27 [-]: CALL R6 2 0  
      28 [-]: NAMECALL R6 R0 K5 [0xEF8E8F7F]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R5 R6   
      31 [-]: GETIMPORT R8 11 [0xF7F90318]
      32 [-]: GETIMPORT R10 14 [0x55156FF7]
      33 [-]: CALL R10 0 1 
      34 [-]: MULK R9 R10 K12 [0.20000000000000001]
      35 [-]: CALL R8 1 1  
      36 [-]: MULK R7 R8 K6 [2]
      37 [-]: MULK R6 R7 K9 [1]
      38 [-]: SETTABLEKS R6 R3 K15 ["x"]
      39 [-]: GETTABLEKS R10 R4 K7 ["y"]
      40 [-]: GETTABLEKS R11 R5 K7 ["y"]
      41 [-]: SUB R9 R10 R11
      42 [-]: MULK R8 R9 K9 [1]
      43 [-]: GETIMPORT R9 17 [0xDFEBB754]
      44 [-]: GETIMPORT R12 14 [0x55156FF7]
      45 [-]: CALL R12 0 1 
      46 [-]: ADDK R11 R12 K6 [2]
      47 [-]: MULK R10 R11 K12 [0.20000000000000001]
      48 [-]: CALL R9 1 1  
      49 [-]: ADD R7 R8 R9 
      50 [-]: MULK R6 R7 K9 [1]
      51 [-]: SETTABLEKS R6 R3 K7 ["y"]
      52 [-]: GETIMPORT R8 11 [0xF7F90318]
      53 [-]: GETIMPORT R11 14 [0x55156FF7]
      54 [-]: CALL R11 0 1 
      55 [-]: ADDK R10 R11 K18 [7]
      56 [-]: MULK R9 R10 K12 [0.20000000000000001]
      57 [-]: CALL R8 1 1  
      58 [-]: MULK R7 R8 K6 [2]
      59 [-]: MULK R6 R7 K9 [1]
      60 [-]: SETTABLEKS R6 R3 K19 ["z"]
      61 [-]: MOVE R8 R3   
      62 [-]: LOADN R9 1   
      63 [-]: NAMECALL R6 R0 K20 [0x3EA0F960]
      64 [-]: CALL R6 3 0  
      65 [-]: GETIMPORT R7 23 [0x67652851]
      66 [-]: CALL R7 0 1  
      67 [-]: MULK R6 R7 K21 [0.69999999999999996]
      68 [-]: ADD R1 R1 R6 
      69 [-]: GETIMPORT R6 25 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L2  
L 4:  73 [-]: FASTCALL1 62 R0 L5
      74 [-]: MOVE R7 R0   
      75 [-]: GETIMPORT R6 1 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 5:  77 [-]: JUMPIF R6 L6 
      78 [-]: GETIMPORT R6 27 [0x89326C93]
      79 [-]: GETIMPORT R8 29 [0xDFCC19AB]
      80 [-]: NAMECALL R9 R0 K5 [0xEF8E8F7F]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
      83 [-]: MOVE R11 R2  
      84 [-]: NAMECALL R6 R6 K32 [0x05909209]
      85 [-]: CALL R6 5 0  
L 6:  86 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 200 
       9 [-]: LOADN R4 3   
      10 [-]: LOADN R5 3   
      11 [-]: LOADN R6 3   
      12 [-]: GETIMPORT R7 5 [0x0469F296]
      13 [-]: LOADK R8 K6 ["ForceNpcMeleeOnly"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R6   
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R1 R6   
      32 [-]: NEWCLOSURE R13 P5
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R12  
      40 [-]: SETGLOBAL R13 K7 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R13 P6
      42 [-]: MOVE R1 R6   
      43 [-]: SETGLOBAL R13 K8 ["GetAugmentDescriptionInfo"]
      44 [-]: DUPCLOSURE R13 K9 []
      45 [-]: SETGLOBAL R13 K10 ["NpcEvaluateAbility"]
      46 [-]: DUPCLOSURE R13 K11 []
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R13 K12 ["InitializeAbility"]
      49 [-]: LOADN R13 0  
      50 [-]: GETIMPORT R14 5 [0x0469F296]
      51 [-]: LOADK R15 K13 ["RadialDisarmAug"]
      52 [-]: CALL R14 1 1 
      53 [-]: NEWCLOSURE R15 P9
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R1 R13  
      56 [-]: SETGLOBAL R15 K14 ["DoAugmentOne"]
      57 [-]: NEWCLOSURE R15 P10
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R7   
      68 [-]: SETGLOBAL R15 K15 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R15 K16 []
      70 [-]: MOVE R0 R9   
      71 [-]: SETGLOBAL R15 K6 ["ForceNpcMeleeOnly"]
      72 [-]: LOADNIL R15  
      73 [-]: MOVE R16 R5  
      74 [-]: NEWCLOSURE R17 P12
      75 [-]: MOVE R1 R16  
      76 [-]: MOVE R1 R15  
      77 [-]: SETGLOBAL R17 K17 ["DisarmPlayer"]
      78 [-]: NEWCLOSURE R17 P13
      79 [-]: MOVE R1 R15  
      80 [-]: MOVE R1 R16  
      81 [-]: SETGLOBAL R17 K18 ["DisablePlayers"]
      82 [-]: CLOSEUPVALS R2
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
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
       7 [-]: LOADN R1 200 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 13  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 200 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 17  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 350 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 500 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 170 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 10  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 180 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 4
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 190 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 9   
      57 [-]: SETUPVAL R1 4
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 200 
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 10  
      64 [-]: SETUPVAL R1 4
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 20  
       5 [-]: GETUPVAL R4 2
       6 [-]: GETUPVAL R5 3
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R11 R2  
      31 [-]: LOADN R12 10 
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      35 [-]: CALL R9 5 0  
      36 [-]: MOVE R11 R3  
      37 [-]: LOADN R12 10 
      38 [-]: MOVE R13 R8  
      39 [-]: MOVE R14 R7  
      40 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      41 [-]: CALL R9 5 1  
      42 [-]: MOVE R3 R9   
      43 [-]: MOVE R11 R4  
      44 [-]: LOADN R12 3  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: GETUPVAL R11 3
      51 [-]: LOADN R12 3  
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R5 R9   
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 4   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 5   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 7   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 9   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
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
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADN R8 4   
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT [2]
      39 [-]: LOADN R8 5   
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT [3]
      43 [-]: LOADN R8 7   
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 9   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L14
      50 [-]: GETIMPORT R8 14 ["Modded"]
      51 [-]: JUMPIFNOT R8 L12
      52 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R10 K15 [0xCDE10C4A]
      57 [-]: CALL R11 1 1 
      58 [-]: LOADN R12 1  
      59 [-]: JUMPIFNOTEQ R7 R12 L10
      60 [-]: GETUPVAL R14 0
      61 [-]: LOADN R15 3  
      62 [-]: MOVE R16 R11 
      63 [-]: MOVE R17 R10 
      64 [-]: NAMECALL R12 R9 K16 [0xE9F54086]
      65 [-]: CALL R12 5 1 
      66 [-]: MOVE R8 R12  
      67 [-]: JUMP L11
    
L10:  68 [-]: LOADNIL R8   
L11:  69 [-]: SETUPVAL R8 0
L12:  70 [-]: DUPTABLE R10 19
      71 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/RadialDisarmAbilityAugment1Name"]
      72 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      75 [-]: FASTCALL2 52 R0 R10 L13
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R8 23 [0x23D5322F]
      78 [-]: CALL R8 2 0  
L13:  79 [-]: DUPTABLE R10 26
      80 [-]: LOADK R11 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
      81 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      82 [-]: GETUPVAL R11 0
      83 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      84 [-]: LOADK R11 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      85 [-]: SETTABLEKS R11 R10 K25 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R10 L14
      87 [-]: MOVE R9 R0   
      88 [-]: GETIMPORT R8 23 [0x23D5322F]
      89 [-]: CALL R8 2 0  
L14:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
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
       8 [-]: LOADN R1 200 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 13  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 200 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 17  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 350 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 500 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 170 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 7   
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 180 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 4
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 190 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 9   
      58 [-]: SETUPVAL R1 4
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 10  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 200 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 4
L 7:  66 [-]: GETIMPORT R0 9 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 5
      69 [-]: GETIMPORT R1 11 ["Avatar"]
      70 [-]: CALL R0 1 2  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: GETUPVAL R0 2
      74 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      75 [-]: CALL R0 1 1  
      76 [-]: SETUPVAL R0 2
L 8:  77 [-]: NEWTABLE R0 1 0
      78 [-]: DUPTABLE R3 16
      79 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      80 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      81 [-]: GETUPVAL R4 1
      82 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      83 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
      84 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      85 [-]: FASTCALL2 52 R0 R3 L9
      86 [-]: MOVE R2 R0   
      87 [-]: GETIMPORT R1 21 [0x23D5322F]
      88 [-]: CALL R1 2 0  
L 9:  89 [-]: DUPTABLE R3 23
      90 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      91 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      92 [-]: GETUPVAL R4 2
      93 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      94 [-]: LOADK R4 K25 ["<DT_IMPACT>"]
      95 [-]: SETTABLEKS R4 R3 K22 ["ValueIcon"]
      96 [-]: FASTCALL2 52 R0 R3 L10
      97 [-]: MOVE R2 R0   
      98 [-]: GETIMPORT R1 21 [0x23D5322F]
      99 [-]: CALL R1 2 0  
L10: 100 [-]: GETUPVAL R1 6
     101 [-]: MOVE R2 R0   
     102 [-]: GETIMPORT R3 11 ["Avatar"]
     103 [-]: GETIMPORT R4 27 ["Ability"]
     104 [-]: CALL R1 3 0  
     105 [-]: GETIMPORT R1 9 ["Modded"]
     106 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     107 [-]: GETIMPORT R1 28 ["_T"]
     108 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 4   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 5   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 9   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R5 R4 K3 ["y"]
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R10 R3 R8
      13 [-]: GETTABLEKS R9 R10 K4 ["visible"]
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: GETTABLE R9 R3 R8
      16 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R10 R3 R8
      20 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      21 [-]: GETIMPORT R10 8 [0xB0A5EE7A]
      22 [-]: JUMPIFNOTLE R9 R10 L1
      23 [-]: GETTABLE R13 R3 R8
      24 [-]: GETTABLEKS R12 R13 K9 ["avatar"]
      25 [-]: NAMECALL R12 R12 K2 [0xF6EBD926]
      26 [-]: CALL R12 1 1 
      27 [-]: GETTABLEKS R11 R12 K3 ["y"]
      28 [-]: SUB R10 R11 R5
      29 [-]: LOADK R11 K10 [2.5]
      30 [-]: JUMPIFNOTLE R10 R11 L1
      31 [-]: LOADN R12 1  
      32 [-]: GETIMPORT R14 8 [0xB0A5EE7A]
      33 [-]: DIV R13 R9 R14
      34 [-]: SUB R11 R12 R13
      35 [-]: LENGTH R12 R3
      36 [-]: DIV R10 R11 R12
      37 [-]: ADD R2 R2 R10
L 1:  38 [-]: FORNLOOP R6 L0
L 2:  39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 195
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
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R5 R5 K2 [0x6D604BA7]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R3 R5   
       5 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R0 K7 [0x9D6904C1]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L1
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R2 R0 K8 [0xFAF7BD22]
      21 [-]: CALL R2 3 0  
      22 [-]: LOADN R4 5   
      23 [-]: NAMECALL R2 R0 K9 [0x1FEDCBCF]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R0 K10 [0xFA9E477F]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 12 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: LOADNIL R5   
      33 [-]: NAMECALL R3 R2 K13 [0x6AD018DE]
      34 [-]: CALL R3 2 0  
      35 [-]: NAMECALL R3 R2 K14 [0xAC41835F]
      36 [-]: CALL R3 1 0  
      37 [-]: NAMECALL R3 R2 K15 [0x8D6CEB54]
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: GETIMPORT R5 17 [0xA9B72730]
      40 [-]: GETIMPORT R6 19 ["EMPTY_SYMBOL"]
      41 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      42 [-]: CALL R3 3 1  
      43 [-]: GETIMPORT R4 22 [0x6687F6E0]
      44 [-]: NAMECALL R4 R4 K23 [0x5CDC8605]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R7 R4   
      47 [-]: GETUPVAL R8 1
      48 [-]: NAMECALL R5 R0 K24 [0xB61E5A1A]
      49 [-]: CALL R5 3 1  
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R6 R0 K25 [0xEBEE1DA1]
      52 [-]: CALL R6 2 0  
L 4:  53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L6
      55 [-]: FASTCALL1 62 R0 L5
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 12 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: JUMPIF R6 L6 
      60 [-]: NAMECALL R6 R0 K26 [0x2047CFE7]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L6 
      63 [-]: LOADN R8 9   
      64 [-]: NAMECALL R6 R0 K27 [0xC4DFF581]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L6 
      67 [-]: GETIMPORT R6 29 [0xCBD666E1]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: GETIMPORT R6 31 [0x67652851]
      71 [-]: CALL R6 0 1  
      72 [-]: SUB R5 R5 R6 
      73 [-]: JUMPBACK L4  
L 6:  74 [-]: FASTCALL1 62 R0 L7
      75 [-]: MOVE R7 R0   
      76 [-]: GETIMPORT R6 12 [0x7B998233]
      77 [-]: CALL R6 1 1  
L 7:  78 [-]: JUMPIF R6 L11
      79 [-]: GETUPVAL R8 0
      80 [-]: NAMECALL R6 R0 K32 [0xA97E511B]
      81 [-]: CALL R6 2 0  
      82 [-]: LOADN R8 1   
      83 [-]: NAMECALL R6 R0 K9 [0x1FEDCBCF]
      84 [-]: CALL R6 2 0  
      85 [-]: NAMECALL R6 R0 K10 [0xFA9E477F]
      86 [-]: CALL R6 1 1  
      87 [-]: MOVE R2 R6   
      88 [-]: FASTCALL1 62 R2 L8
      89 [-]: MOVE R7 R2   
      90 [-]: GETIMPORT R6 12 [0x7B998233]
      91 [-]: CALL R6 1 1  
L 8:  92 [-]: JUMPIF R6 L9 
      93 [-]: LOADNIL R8   
      94 [-]: NAMECALL R6 R2 K13 [0x6AD018DE]
      95 [-]: CALL R6 2 0  
      96 [-]: NAMECALL R6 R2 K14 [0xAC41835F]
      97 [-]: CALL R6 1 0  
      98 [-]: NAMECALL R6 R2 K15 [0x8D6CEB54]
      99 [-]: CALL R6 1 0  
L 9: 100 [-]: FASTCALL1 62 R3 L10
     101 [-]: MOVE R7 R3   
     102 [-]: GETIMPORT R6 12 [0x7B998233]
     103 [-]: CALL R6 1 1  
L10: 104 [-]: JUMPIF R6 L11
     105 [-]: NAMECALL R6 R3 K33 [0xA2880940]
     106 [-]: CALL R6 1 0  
L11: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 200 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 13  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 200 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 17  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 350 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 10  
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 500 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 12  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 170 
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 7   
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 10  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 180 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 8   
      49 [-]: SETUPVAL R4 4
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 10  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 190 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 9   
      57 [-]: SETUPVAL R4 4
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 10  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 200 
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 10  
      64 [-]: SETUPVAL R4 4
L 7:  65 [-]: GETUPVAL R4 5
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 5  
      68 [-]: GETIMPORT R9 5 [0x89326C93]
      69 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L14
      72 [-]: NAMECALL R9 R0 K7 [0x5063EDC3]
      73 [-]: CALL R9 1 1  
      74 [-]: NAMECALL R10 R0 K8 [0x75ECAF0B]
      75 [-]: CALL R10 1 1 
      76 [-]: LOADN R11 0  
      77 [-]: JUMPIFNOTLT R11 R9 L14
      78 [-]: LOADN R11 1  
      79 [-]: JUMPIFNOTEQ R10 R11 L14
      80 [-]: LOADN R11 1  
      81 [-]: JUMPIFNOTEQ R10 R11 L11
      82 [-]: JUMPXEQKN R9 K1 L8 NOT [1]
      83 [-]: LOADN R11 4  
      84 [-]: SETUPVAL R11 6
      85 [-]: JUMP L11
    
L 8:  86 [-]: JUMPXEQKN R9 K2 L9 NOT [2]
      87 [-]: LOADN R11 5  
      88 [-]: SETUPVAL R11 6
      89 [-]: JUMP L11
    
L 9:  90 [-]: JUMPXEQKN R9 K3 L10 NOT [3]
      91 [-]: LOADN R11 7  
      92 [-]: SETUPVAL R11 6
      93 [-]: JUMP L11
    
L10:  94 [-]: LOADN R11 9  
      95 [-]: SETUPVAL R11 6
L11:  96 [-]: NAMECALL R12 R1 K9 [0xDE321E6F]
      97 [-]: CALL R12 1 1 
      98 [-]: NAMECALL R13 R12 K10 [0xF7D48EE0]
      99 [-]: CALL R13 1 1 
     100 [-]: NAMECALL R14 R13 K11 [0xCDE10C4A]
     101 [-]: CALL R14 1 1 
     102 [-]: LOADN R15 1  
     103 [-]: JUMPIFNOTEQ R10 R15 L12
     104 [-]: GETUPVAL R17 6
     105 [-]: LOADN R18 3  
     106 [-]: MOVE R19 R14 
     107 [-]: MOVE R20 R13 
     108 [-]: NAMECALL R15 R12 K12 [0xE9F54086]
     109 [-]: CALL R15 5 1 
     110 [-]: MOVE R11 R15 
     111 [-]: JUMP L13
    
L12: 112 [-]: LOADNIL R11  
L13: 113 [-]: SETUPVAL R11 7
L14: 114 [-]: GETIMPORT R13 14 [0x0469F296]
     115 [-]: LOADK R14 K15 ["DisarmCast"]
     116 [-]: CALL R13 1 -1
     117 [-]: NAMECALL R11 R0 K16 [0xBC4EBB44]
     118 [-]: CALL R11 -1 1
     119 [-]: GETIMPORT R12 14 [0x0469F296]
     120 [-]: LOADK R13 K17 ["GAME_L1_WEAPON1"]
     121 [-]: CALL R12 1 -1
     122 [-]: NAMECALL R9 R1 K18 [0x47901F07]
     123 [-]: CALL R9 -1 0 
     124 [-]: LOADN R9 4   
     125 [-]: NAMECALL R10 R1 K19 [0x97CE7A31]
     126 [-]: CALL R10 1 1 
     127 [-]: JUMPIFNOT R10 L15
     128 [-]: LOADN R9 2   
L15: 129 [-]: GETUPVAL R11 8
     130 [-]: GETTABLEKS R10 R11 K20 [0x8D11E79E]
     131 [-]: MOVE R11 R0  
     132 [-]: GETIMPORT R12 22 [0x35F5A6F9]
     133 [-]: LOADK R13 K23 ["DoDisarmAction"]
     134 [-]: LOADB R14 0  
     135 [-]: MOVE R15 R9  
     136 [-]: LOADN R16 1  
     137 [-]: LOADB R17 1  
     138 [-]: CALL R10 7 0 
     139 [-]: GETIMPORT R10 5 [0x89326C93]
     140 [-]: GETIMPORT R14 14 [0x0469F296]
     141 [-]: LOADK R15 K24 ["DisarmBurst"]
     142 [-]: CALL R14 1 -1
     143 [-]: NAMECALL R12 R0 K16 [0xBC4EBB44]
     144 [-]: CALL R12 -1 1
     145 [-]: GETIMPORT R15 14 [0x0469F296]
     146 [-]: LOADK R16 K17 ["GAME_L1_WEAPON1"]
     147 [-]: CALL R15 1 -1
     148 [-]: NAMECALL R13 R1 K25 [0x003C792F]
     149 [-]: CALL R13 -1 1
     150 [-]: GETIMPORT R14 27 ["ZERO_ROTATION"]
     151 [-]: MOVE R15 R0  
     152 [-]: NAMECALL R10 R10 K28 [0x05909209]
     153 [-]: CALL R10 5 0 
     154 [-]: GETIMPORT R10 5 [0x89326C93]
     155 [-]: NAMECALL R10 R10 K6 [0x18D05D30]
     156 [-]: CALL R10 1 1 
     157 [-]: JUMPIFNOT R10 L30
     158 [-]: GETIMPORT R10 5 [0x89326C93]
     159 [-]: GETIMPORT R12 30 ["gLotusNpcAvatarType"]
     160 [-]: NAMECALL R13 R1 K31 [0xD1586535]
     161 [-]: CALL R13 1 1 
     162 [-]: LOADN R14 0  
     163 [-]: MOVE R15 R4  
     164 [-]: NAMECALL R10 R10 K32 [0xFB669000]
     165 [-]: CALL R10 5 1 
     166 [-]: GETIMPORT R11 34 [0x6687F6E0]
     167 [-]: NAMECALL R11 R11 K35 [0x5CDC8605]
     168 [-]: CALL R11 1 1 
     169 [-]: LOADNIL R12  
     170 [-]: GETIMPORT R13 37 [0xC8802016]
     171 [-]: MOVE R14 R10 
     172 [-]: CALL R13 1 3 
     173 [-]: FORGPREP_INEXT R13 L26
L16: 174 [-]: FASTCALL1 62 R17 L17
     175 [-]: MOVE R19 R17 
     176 [-]: GETIMPORT R18 39 [0x7B998233]
     177 [-]: CALL R18 1 1 
L17: 178 [-]: JUMPIF R18 L25
     179 [-]: MOVE R20 R17 
     180 [-]: NAMECALL R18 R1 K40 [0xEE0BC178]
     181 [-]: CALL R18 2 1 
     182 [-]: JUMPIF R18 L25
     183 [-]: LOADN R20 8  
     184 [-]: NAMECALL R18 R17 K41 [0xC4DFF581]
     185 [-]: CALL R18 2 1 
     186 [-]: NAMECALL R19 R17 K42 [0xC24805FA]
     187 [-]: CALL R19 1 1 
     188 [-]: LOADN R22 0  
     189 [-]: NAMECALL R20 R17 K41 [0xC4DFF581]
     190 [-]: CALL R20 2 1 
     191 [-]: JUMPIFNOT R20 L18
     192 [-]: MOVE R22 R1  
     193 [-]: NAMECALL R20 R17 K43 [0x0DD961C5]
     194 [-]: CALL R20 2 0 
     195 [-]: JUMP L25
    
L18: 196 [-]: JUMPIF R18 L19
     197 [-]: LOADN R20 1  
     198 [-]: JUMPIFNOTEQ R19 R20 L19
     199 [-]: GETUPVAL R21 8
     200 [-]: GETTABLEKS R20 R21 K44 [0x47DF6D5F]
     201 [-]: MOVE R21 R17 
     202 [-]: GETIMPORT R22 46 [0x51FE62F3]
     203 [-]: GETIMPORT R23 48 [0xBC088F76]
     204 [-]: MOVE R24 R11 
     205 [-]: CALL R20 4 0 
     206 [-]: JUMP L25
    
L19: 207 [-]: JUMPIF R18 L20
     208 [-]: LOADN R20 3  
     209 [-]: JUMPIFNOTEQ R19 R20 L20
     210 [-]: MOVE R22 R11 
     211 [-]: LOADB R23 0  
     212 [-]: LOADN R24 3  
     213 [-]: LOADN R25 1  
     214 [-]: LOADB R26 1  
     215 [-]: NAMECALL R20 R17 K49 [0x0F89A4D4]
     216 [-]: CALL R20 6 0 
     217 [-]: JUMP L25
    
L20: 218 [-]: LOADN R20 4  
     219 [-]: JUMPIFEQ R19 R20 L21
     220 [-]: LOADN R20 2  
     221 [-]: JUMPIFNOTEQ R19 R20 L24
L21: 222 [-]: JUMPIF R18 L22
     223 [-]: LOADN R20 2  
     224 [-]: JUMPIFNOTEQ R19 R20 L22
     225 [-]: NAMECALL R20 R17 K50 [0x1AC1655C]
     226 [-]: CALL R20 1 1 
     227 [-]: LOADN R23 4  
     228 [-]: NAMECALL R21 R20 K51 [0x02048CE4]
     229 [-]: CALL R21 2 0 
     230 [-]: LOADN R23 7  
     231 [-]: NAMECALL R21 R20 K51 [0x02048CE4]
     232 [-]: CALL R21 2 0 
L22: 233 [-]: NAMECALL R21 R17 K52 [0xF6EBD926]
     234 [-]: CALL R21 1 1 
     235 [-]: NAMECALL R22 R1 K52 [0xF6EBD926]
     236 [-]: CALL R22 1 1 
     237 [-]: SUB R20 R21 R22
     238 [-]: GETIMPORT R21 54 [0xC2892F65]
     239 [-]: MOVE R22 R20 
     240 [-]: CALL R21 1 0 
     241 [-]: JUMPXEQKNIL R12 L23 NOT
     242 [-]: GETIMPORT R21 57 [0x35C16153]
     243 [-]: CALL R21 0 1 
     244 [-]: MOVE R12 R21 
     245 [-]: MOVE R23 R5  
     246 [-]: NAMECALL R21 R12 K58 [0xF326045F]
     247 [-]: CALL R21 2 0 
     248 [-]: LOADN R23 0  
     249 [-]: LOADN R24 1  
     250 [-]: NAMECALL R21 R12 K59 [0x1586E35E]
     251 [-]: CALL R21 3 0 
     252 [-]: MOVE R23 R1  
     253 [-]: NAMECALL R21 R12 K60 [0x86CD00CB]
     254 [-]: CALL R21 2 0 
     255 [-]: MOVE R23 R0  
     256 [-]: NAMECALL R21 R12 K61 [0xF4DC3420]
     257 [-]: CALL R21 2 0 
L23: 258 [-]: MUL R23 R20 R6
     259 [-]: NAMECALL R21 R12 K62 [0xCDB40C41]
     260 [-]: CALL R21 2 0 
     261 [-]: LOADN R23 19 
     262 [-]: NOT R24 R18  
     263 [-]: NAMECALL R21 R12 K63 [0xFC0E440A]
     264 [-]: CALL R21 3 0 
     265 [-]: MOVE R23 R12 
     266 [-]: NAMECALL R21 R17 K64 [0x479483BB]
     267 [-]: CALL R21 2 0 
     268 [-]: JUMP L25
    
L24: 269 [-]: LOADN R20 5  
     270 [-]: JUMPIFNOTEQ R19 R20 L25
     271 [-]: GETUPVAL R22 9
     272 [-]: LOADB R23 0  
     273 [-]: NAMECALL R20 R17 K65 [0xD5F7912B]
     274 [-]: CALL R20 3 0 
L25: 275 [-]: GETIMPORT R18 67 [0xCBD666E1]
     276 [-]: LOADN R19 0  
     277 [-]: CALL R18 1 0 
L26: 278 [-]: FORGLOOP R13 L16 2 [inext]
     279 [-]: NAMECALL R13 R0 K7 [0x5063EDC3]
     280 [-]: CALL R13 1 1 
     281 [-]: NAMECALL R14 R0 K8 [0x75ECAF0B]
     282 [-]: CALL R14 1 1 
     283 [-]: LOADN R15 0  
     284 [-]: JUMPIFNOTLT R15 R13 L30
     285 [-]: LOADN R15 1  
     286 [-]: JUMPIFNOTEQ R14 R15 L30
     287 [-]: GETIMPORT R15 14 [0x0469F296]
     288 [-]: LOADK R16 K68 ["DoAugmentOne"]
     289 [-]: CALL R15 1 1 
     290 [-]: GETIMPORT R16 37 [0xC8802016]
     291 [-]: MOVE R17 R10 
     292 [-]: CALL R16 1 3 
     293 [-]: FORGPREP_INEXT R16 L29
L27: 294 [-]: FASTCALL1 62 R20 L28
     295 [-]: MOVE R22 R20 
     296 [-]: GETIMPORT R21 39 [0x7B998233]
     297 [-]: CALL R21 1 1 
L28: 298 [-]: JUMPIF R21 L29
     299 [-]: NAMECALL R21 R20 K69 [0x2047CFE7]
     300 [-]: CALL R21 1 1 
     301 [-]: JUMPIF R21 L29
     302 [-]: MOVE R23 R1  
     303 [-]: NAMECALL R21 R20 K40 [0xEE0BC178]
     304 [-]: CALL R21 2 1 
     305 [-]: JUMPIF R21 L29
     306 [-]: LOADN R23 9  
     307 [-]: NAMECALL R21 R20 K41 [0xC4DFF581]
     308 [-]: CALL R21 2 1 
     309 [-]: JUMPIF R21 L29
     310 [-]: MOVE R23 R15 
     311 [-]: LOADB R24 0  
     312 [-]: NAMECALL R21 R20 K65 [0xD5F7912B]
     313 [-]: CALL R21 3 0 
     314 [-]: GETIMPORT R21 67 [0xCBD666E1]
     315 [-]: LOADN R22 0  
     316 [-]: CALL R21 1 0 
L29: 317 [-]: FORGLOOP R16 L27 2 [inext]
L30: 318 [-]: GETUPVAL R11 0
     319 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     320 [-]: CALL R10 0 1 
     321 [-]: JUMPIFNOT R10 L31
     322 [-]: NAMECALL R10 R1 K70 [0xA5E492D4]
     323 [-]: CALL R10 1 1 
     324 [-]: JUMPIF R10 L32
L31: 325 [-]: GETIMPORT R10 5 [0x89326C93]
     326 [-]: NAMECALL R10 R10 K6 [0x18D05D30]
     327 [-]: CALL R10 1 1 
     328 [-]: JUMPIFNOT R10 L37
     329 [-]: NAMECALL R10 R1 K71 [0x35844CF2]
     330 [-]: CALL R10 1 1 
     331 [-]: JUMPIF R10 L37
L32: 332 [-]: GETIMPORT R10 74 [0x733FC736]
     333 [-]: LOADB R11 0  
     334 [-]: CALL R10 1 1 
     335 [-]: GETIMPORT R11 5 [0x89326C93]
     336 [-]: GETIMPORT R13 76 [0xF7B785FB]
     337 [-]: NAMECALL R14 R1 K31 [0xD1586535]
     338 [-]: CALL R14 1 1 
     339 [-]: LOADN R15 0  
     340 [-]: MOVE R16 R4  
     341 [-]: NAMECALL R11 R11 K32 [0xFB669000]
     342 [-]: CALL R11 5 1 
     343 [-]: LOADN R14 1  
     344 [-]: LENGTH R12 R11
     345 [-]: LOADN R13 1  
     346 [-]: FORNPREP R12 L36
L33: 347 [-]: GETUPVAL R16 0
     348 [-]: GETTABLEKS R15 R16 K77 [0xFABC505B]
     349 [-]: MOVE R16 R1  
     350 [-]: GETTABLE R17 R11 R14
     351 [-]: CALL R15 2 1 
     352 [-]: JUMPIF R15 L34
     353 [-]: NAMECALL R15 R1 K71 [0x35844CF2]
     354 [-]: CALL R15 1 1 
     355 [-]: JUMPIF R15 L35
     356 [-]: GETTABLE R17 R11 R14
     357 [-]: NAMECALL R15 R1 K40 [0xEE0BC178]
     358 [-]: CALL R15 2 1 
     359 [-]: JUMPIF R15 L35
L34: 360 [-]: GETTABLE R17 R11 R14
     361 [-]: NAMECALL R15 R10 K78 [0x277BF617]
     362 [-]: CALL R15 2 0 
L35: 363 [-]: FORNLOOP R12 L33
L36: 364 [-]: NAMECALL R12 R10 K79 [0xE4E8D5F7]
     365 [-]: CALL R12 1 1 
     366 [-]: JUMPIFNOT R12 L37
     367 [-]: MOVE R14 R5  
     368 [-]: NAMECALL R12 R10 K80 [0x4F221B65]
     369 [-]: CALL R12 2 0 
     370 [-]: MOVE R14 R8  
     371 [-]: NAMECALL R12 R10 K81 [0x80925B98]
     372 [-]: CALL R12 2 0 
     373 [-]: GETIMPORT R14 34 [0x6687F6E0]
     374 [-]: GETIMPORT R15 14 [0x0469F296]
     375 [-]: LOADK R16 K82 ["DisablePlayers"]
     376 [-]: CALL R15 1 1 
     377 [-]: MOVE R16 R10 
     378 [-]: NAMECALL R12 R0 K83 [0x3CC932F9]
     379 [-]: CALL R12 4 0 
L37: 380 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: LOADN R5 5   
      27 [-]: NAMECALL R3 R1 K7 [0xE85A2361]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 4  
      38 [-]: NAMECALL R8 R2 K8 [0x24B019AC]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 10 [0x51FE62F3]
      41 [-]: JUMPIFNOTEQ R8 R9 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: NAMECALL R9 R2 K11 [0xAD1E0B4B]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R12 10 [0x51FE62F3]
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R14 R0 K12 [0x2D0A291F]
      48 [-]: CALL R14 1 1 
      49 [-]: LOADB R15 0  
      50 [-]: NAMECALL R10 R0 K13 [0x47DF6D5F]
      51 [-]: CALL R10 5 0 
      52 [-]: NAMECALL R10 R0 K6 [0xFA9E477F]
      53 [-]: CALL R10 1 1 
      54 [-]: FASTCALL1 62 R10 L10
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 1 [0x7B998233]
      57 [-]: CALL R11 1 1 
L10:  58 [-]: JUMPIF R11 L11
      59 [-]: GETIMPORT R11 10 [0x51FE62F3]
      60 [-]: JUMPIFEQ R8 R11 L11
      61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R11 R10 K14 [0x13308979]
      63 [-]: CALL R11 2 0 
L11:  64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R3  
      66 [-]: NAMECALL R11 R1 K15 [0xC4BAE1D8]
      67 [-]: CALL R11 3 1 
      68 [-]: JUMPIF R11 L12
      69 [-]: LOADN R14 5  
      70 [-]: LOADN R15 0  
      71 [-]: LOADN R16 2  
      72 [-]: NAMECALL R12 R1 K16 [0xC69087F6]
      73 [-]: CALL R12 4 0 
L12:  74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
      76 [-]: CALL R12 2 0 
L13:  77 [-]: LOADN R12 0  
      78 [-]: JUMPIFNOTLT R12 R7 L15
      79 [-]: FASTCALL1 62 R1 L14
      80 [-]: MOVE R13 R1  
      81 [-]: GETIMPORT R12 1 [0x7B998233]
      82 [-]: CALL R12 1 1 
L14:  83 [-]: JUMPIF R12 L15
      84 [-]: GETIMPORT R12 19 [0xCBD666E1]
      85 [-]: LOADN R13 0  
      86 [-]: CALL R12 1 0 
      87 [-]: GETIMPORT R12 21 [0x67652851]
      88 [-]: CALL R12 0 1 
      89 [-]: SUB R7 R7 R12
      90 [-]: JUMPBACK L13 
L15:  91 [-]: FASTCALL1 62 R0 L16
      92 [-]: MOVE R13 R0  
      93 [-]: GETIMPORT R12 1 [0x7B998233]
      94 [-]: CALL R12 1 1 
L16:  95 [-]: JUMPIF R12 L17
      96 [-]: NAMECALL R12 R0 K22 [0x2047CFE7]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIF R12 L17
      99 [-]: MOVE R14 R8  
     100 [-]: MOVE R15 R9  
     101 [-]: NAMECALL R16 R0 K12 [0x2D0A291F]
     102 [-]: CALL R16 1 1 
     103 [-]: LOADB R17 0  
     104 [-]: NAMECALL R12 R0 K13 [0x47DF6D5F]
     105 [-]: CALL R12 5 0 
L17: 106 [-]: FASTCALL1 62 R1 L18
     107 [-]: MOVE R13 R1  
     108 [-]: GETIMPORT R12 1 [0x7B998233]
     109 [-]: CALL R12 1 1 
L18: 110 [-]: JUMPIF R12 L19
     111 [-]: LOADB R14 1  
     112 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
     113 [-]: CALL R12 2 0 
L19: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L12
       8 [-]: GETIMPORT R3 5 [0x608BC054]
       9 [-]: CALL R3 0 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: SETTABLEKS R4 R3 K6 ["instigator"]
      12 [-]: NEWTABLE R4 0 1
      13 [-]: MOVE R5 R0   
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: SETTABLEKS R4 R3 K7 ["affected"]
      16 [-]: LOADN R4 1   
      17 [-]: SETTABLEKS R4 R3 K8 ["buffType"]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K9 ["isDebuff"]
      20 [-]: GETIMPORT R4 11 [0x6687F6E0]
      21 [-]: NAMECALL R4 R4 K12 [0xCDE10C4A]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      24 [-]: SETTABLEKS R2 R3 K14 ["buffData"]
      25 [-]: MOVE R6 R3   
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R4 R0 K15 [0x37E45FB5]
      29 [-]: CALL R4 4 0  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R4 R1 K16 [0x0DED3346]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: NAMECALL R5 R1 K16 [0x0DED3346]
      35 [-]: CALL R5 2 1  
      36 [-]: GETIMPORT R6 18 [0x89326C93]
      37 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L1
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      42 [-]: CALL R6 2 0  
      43 [-]: LOADN R8 1   
      44 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R2 L9
      48 [-]: FASTCALL1 62 R1 L2
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 2 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 2:  52 [-]: JUMPIF R6 L9 
      53 [-]: NAMECALL R6 R0 K21 [0x2047CFE7]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L9 
      56 [-]: GETIMPORT R6 18 [0x89326C93]
      57 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R6 R1 K22 [0x881B6B90]
      62 [-]: CALL R6 2 1  
      63 [-]: FASTCALL1 62 R6 L3
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 3:  67 [-]: JUMPIF R7 L4 
      68 [-]: NAMECALL R7 R6 K23 [0xB5D09C91]
      69 [-]: CALL R7 1 1  
      70 [-]: LOADN R8 5   
      71 [-]: JUMPIFEQ R7 R8 L8
L 4:  72 [-]: LOADN R10 5  
      73 [-]: NAMECALL R8 R1 K24 [0xE85A2361]
      74 [-]: CALL R8 2 1  
      75 [-]: FASTCALL1 62 R8 L5
      76 [-]: GETIMPORT R7 2 [0x7B998233]
      77 [-]: CALL R7 1 1  
L 5:  78 [-]: JUMPIF R7 L6 
      79 [-]: LOADN R9 5   
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 2  
      82 [-]: NAMECALL R7 R1 K25 [0xC69087F6]
      83 [-]: CALL R7 4 0  
      84 [-]: JUMP L8
     
L 6:  85 [-]: FASTCALL1 62 R6 L7
      86 [-]: MOVE R8 R6   
      87 [-]: GETIMPORT R7 2 [0x7B998233]
      88 [-]: CALL R7 1 1  
L 7:  89 [-]: JUMPIF R7 L8 
      90 [-]: NAMECALL R9 R6 K23 [0xB5D09C91]
      91 [-]: CALL R9 1 1  
      92 [-]: LOADN R10 2  
      93 [-]: NAMECALL R7 R1 K26 [0x54732CC7]
      94 [-]: CALL R7 3 0  
L 8:  95 [-]: GETIMPORT R6 28 [0xCBD666E1]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: GETIMPORT R6 30 [0x67652851]
      99 [-]: CALL R6 0 1  
     100 [-]: SUB R2 R2 R6 
     101 [-]: JUMPBACK L1  
L 9: 102 [-]: FASTCALL1 62 R1 L10
     103 [-]: MOVE R7 R1   
     104 [-]: GETIMPORT R6 2 [0x7B998233]
     105 [-]: CALL R6 1 1  
L10: 106 [-]: JUMPIF R6 L12
     107 [-]: MOVE R8 R3   
     108 [-]: LOADB R9 0   
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R6 R0 K15 [0x37E45FB5]
     111 [-]: CALL R6 4 0  
     112 [-]: GETIMPORT R6 18 [0x89326C93]
     113 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
     114 [-]: CALL R6 1 1  
     115 [-]: JUMPIFNOT R6 L12
     116 [-]: JUMPIF R4 L11
     117 [-]: LOADN R8 0   
     118 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     119 [-]: CALL R6 2 0  
L11: 120 [-]: JUMPIF R5 L12
     121 [-]: LOADN R8 1   
     122 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     123 [-]: CALL R6 2 0  
L12: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0x6687F6E0]
       9 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [0x0469F296]
      12 [-]: LOADK R5 K8 ["DisarmPlayer"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K9 [0xBC7CDDF9]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K10 [0x31F5EB72]
      19 [-]: CALL R6 2 1  
      20 [-]: SETUPVAL R2 0
      21 [-]: GETTABLEN R7 R6 1
      22 [-]: SETUPVAL R7 1
      23 [-]: GETIMPORT R7 13 [0x35C16153]
      24 [-]: CALL R7 0 1  
      25 [-]: GETTABLEN R10 R5 1
      26 [-]: NAMECALL R8 R7 K14 [0xF326045F]
      27 [-]: CALL R8 2 0  
      28 [-]: LOADN R10 18 
      29 [-]: LOADK R11 K15 [0.40000000000000002]
      30 [-]: NAMECALL R8 R7 K16 [0x1586E35E]
      31 [-]: CALL R8 3 0  
      32 [-]: LOADN R10 0  
      33 [-]: LOADK R11 K17 [0.59999999999999998]
      34 [-]: NAMECALL R8 R7 K16 [0x1586E35E]
      35 [-]: CALL R8 3 0  
      36 [-]: LOADN R10 20 
      37 [-]: LOADB R11 1  
      38 [-]: NAMECALL R8 R7 K18 [0xFC0E440A]
      39 [-]: CALL R8 3 0  
      40 [-]: LOADN R10 0  
      41 [-]: NAMECALL R8 R7 K19 [0xCA73DD2A]
      42 [-]: CALL R8 2 0  
      43 [-]: MOVE R10 R2  
      44 [-]: NAMECALL R8 R7 K20 [0x86CD00CB]
      45 [-]: CALL R8 2 0  
      46 [-]: MOVE R10 R0  
      47 [-]: NAMECALL R8 R7 K21 [0xF4DC3420]
      48 [-]: CALL R8 2 0  
      49 [-]: MOVE R10 R3  
      50 [-]: NAMECALL R8 R0 K22 [0x909AB605]
      51 [-]: CALL R8 2 1  
      52 [-]: GETIMPORT R9 24 [0xC8802016]
      53 [-]: MOVE R10 R8  
      54 [-]: CALL R9 1 3  
      55 [-]: FORGPREP_INEXT R9 L9
L 2:  56 [-]: FASTCALL1 62 R13 L3
      57 [-]: MOVE R15 R13 
      58 [-]: GETIMPORT R14 2 [0x7B998233]
      59 [-]: CALL R14 1 1 
L 3:  60 [-]: JUMPIF R14 L9
      61 [-]: GETIMPORT R14 26 [0x89326C93]
      62 [-]: NAMECALL R14 R14 K27 [0x18D05D30]
      63 [-]: CALL R14 1 1 
      64 [-]: JUMPIFNOT R14 L4
      65 [-]: NAMECALL R15 R13 K28 [0xF6EBD926]
      66 [-]: CALL R15 1 1 
      67 [-]: NAMECALL R16 R2 K28 [0xF6EBD926]
      68 [-]: CALL R16 1 1 
      69 [-]: SUB R14 R15 R16
      70 [-]: GETIMPORT R15 30 [0xC2892F65]
      71 [-]: MOVE R16 R14 
      72 [-]: CALL R15 1 0 
      73 [-]: MULK R17 R14 K31 [20]
      74 [-]: NAMECALL R15 R7 K32 [0xCDB40C41]
      75 [-]: CALL R15 2 0 
      76 [-]: MOVE R17 R7  
      77 [-]: NAMECALL R15 R13 K33 [0x479483BB]
      78 [-]: CALL R15 2 0 
L 4:  79 [-]: FASTCALL1 62 R13 L5
      80 [-]: MOVE R15 R13 
      81 [-]: GETIMPORT R14 2 [0x7B998233]
      82 [-]: CALL R14 1 1 
L 5:  83 [-]: JUMPIF R14 L9
      84 [-]: NAMECALL R14 R13 K34 [0x2047CFE7]
      85 [-]: CALL R14 1 1 
      86 [-]: JUMPIF R14 L9
      87 [-]: NAMECALL R14 R13 K35 [0xDE321E6F]
      88 [-]: CALL R14 1 1 
      89 [-]: NAMECALL R14 R14 K36 [0xF7D48EE0]
      90 [-]: CALL R14 1 1 
      91 [-]: FASTCALL1 62 R14 L6
      92 [-]: MOVE R16 R14 
      93 [-]: GETIMPORT R15 2 [0x7B998233]
      94 [-]: CALL R15 1 1 
L 6:  95 [-]: JUMPIF R15 L7
      96 [-]: NAMECALL R15 R14 K37 [0x4B305D6A]
      97 [-]: CALL R15 1 0 
L 7:  98 [-]: GETIMPORT R15 26 [0x89326C93]
      99 [-]: NAMECALL R15 R15 K27 [0x18D05D30]
     100 [-]: CALL R15 1 1 
     101 [-]: JUMPIF R15 L8
     102 [-]: NAMECALL R15 R13 K38 [0xA5E492D4]
     103 [-]: CALL R15 1 1 
     104 [-]: JUMPIFNOT R15 L9
L 8: 105 [-]: MOVE R17 R4  
     106 [-]: LOADB R18 0  
     107 [-]: NAMECALL R15 R13 K39 [0xD5F7912B]
     108 [-]: CALL R15 3 0 
L 9: 109 [-]: FORGLOOP R9 L2 2 [inext]
     110 [-]: RETURN R0 0  




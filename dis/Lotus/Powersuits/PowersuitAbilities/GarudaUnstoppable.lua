; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/EE/Types/Effects/Spawner"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 0   
      16 [-]: LOADK R7 K12 [1.8500000000000001]
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: LOADN R6 90  
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 90  
      22 [-]: CALL R5 3 1  
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: LOADN R7 25  
      25 [-]: LOADN R8 95  
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R7 200 
      28 [-]: LOADN R8 15  
      29 [-]: LOADK R9 K17 [0.75]
      30 [-]: LOADN R10 3  
      31 [-]: LOADK R11 K18 [0.25]
      32 [-]: GETIMPORT R12 5 [nil]
      33 [-]: LOADK R13 K19 ["AlphaAtten"]
      34 [-]: CALL R12 1 1 
      35 [-]: GETIMPORT R13 5 [nil]
      36 [-]: LOADK R14 K20 ["ChargeAmount"]
      37 [-]: CALL R13 1 1 
      38 [-]: NEWCLOSURE R14 P0
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R7   
      43 [-]: NEWCLOSURE R15 P1
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: NEWCLOSURE R16 P2
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R11  
      50 [-]: NEWCLOSURE R17 P3
      51 [-]: MOVE R1 R10  
      52 [-]: NEWCLOSURE R18 P4
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R1 R11  
      55 [-]: MOVE R0 R17  
      56 [-]: NEWCLOSURE R19 P5
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R0 R18  
      63 [-]: SETGLOBAL R19 K21 ["GetAbilityUpgradeLevelInfo"]
      64 [-]: NEWCLOSURE R19 P6
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R1 R11  
      67 [-]: SETGLOBAL R19 K22 ["GetAugmentDescriptionInfo"]
      68 [-]: DUPCLOSURE R19 K23 []
      69 [-]: SETGLOBAL R19 K24 ["NpcEvaluateAbility"]
      70 [-]: DUPCLOSURE R19 K25 []
      71 [-]: MOVE R0 R1   
      72 [-]: SETGLOBAL R19 K26 ["InitializeAbility"]
      73 [-]: DUPCLOSURE R19 K27 []
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R0 R5   
      76 [-]: DUPCLOSURE R20 K28 []
      77 [-]: NEWCLOSURE R21 P11
      78 [-]: MOVE R0 R14  
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R8   
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R0 R15  
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R1 R10  
      85 [-]: MOVE R1 R11  
      86 [-]: MOVE R0 R17  
      87 [-]: MOVE R0 R20  
      88 [-]: MOVE R0 R2   
      89 [-]: MOVE R0 R4   
      90 [-]: MOVE R0 R6   
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R19  
      93 [-]: MOVE R0 R12  
      94 [-]: MOVE R0 R13  
      95 [-]: SETGLOBAL R21 K29 ["ActivateAbility"]
      96 [-]: DUPCLOSURE R21 K30 []
      97 [-]: DUPCLOSURE R22 K31 []
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R19  
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R0 R6   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R20  
     104 [-]: SETGLOBAL R22 K32 ["DeactivateAbility"]
     105 [-]: DUPCLOSURE R22 K33 []
     106 [-]: MOVE R0 R21  
     107 [-]: SETGLOBAL R22 K34 ["FireAt"]
     108 [-]: NEWCLOSURE R22 P15
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R0 R3   
     111 [-]: MOVE R1 R8   
     112 [-]: MOVE R0 R14  
     113 [-]: MOVE R0 R0   
     114 [-]: MOVE R1 R9   
     115 [-]: SETGLOBAL R22 K35 ["OnHit"]
     116 [-]: DUPCLOSURE R22 K36 []
     117 [-]: SETGLOBAL R22 K37 ["AugmentOneEquipped"]
     118 [-]: DUPCLOSURE R22 K38 []
     119 [-]: SETGLOBAL R22 K39 ["AugmentOneUnequipped"]
     120 [-]: NEWCLOSURE R22 P18
     121 [-]: MOVE R1 R10  
     122 [-]: MOVE R1 R11  
     123 [-]: SETGLOBAL R22 K40 ["OnMeleeHit"]
     124 [-]: CLOSEUPVALS R7
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 10  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADK R1 K0 [0.75]
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K1 [0x32316A21]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIF R1 L3 
       8 [-]: JUMPXEQKN R0 K2 L0 NOT [1]
       9 [-]: LOADN R1 175 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 200 
      14 [-]: SETUPVAL R1 3
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 225 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R1 300 
      21 [-]: SETUPVAL R1 3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K5 [0xE4AE0E66]
      25 [-]: CALL R1 0 1  
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 0
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPXEQKN R0 K2 L5 NOT [1]
      33 [-]: LOADN R1 200 
      34 [-]: SETUPVAL R1 3
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      37 [-]: LOADN R1 300 
      38 [-]: SETUPVAL R1 3
      39 [-]: RETURN R0 0  
L 6:  40 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      41 [-]: LOADN R1 400 
      42 [-]: SETUPVAL R1 3
      43 [-]: RETURN R0 0  
L 7:  44 [-]: LOADN R1 500 
      45 [-]: SETUPVAL R1 3
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 3  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R6  
      37 [-]: MOVE R13 R5  
      38 [-]: NAMECALL R8 R4 K9 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: FASTCALL2K 19 R8 K10 L2 [1]
      41 [-]: LOADK R9 K10 [1]
      42 [-]: GETIMPORT R7 13 [nil]
      43 [-]: CALL R7 2 1  
L 2:  44 [-]: MOVE R3 R7   
L 3:  45 [-]: RETURN R1 3  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 6   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.25]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 7   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [0.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 8   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [0.75]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 9   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


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
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
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
      36 [-]: LOADN R7 6   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [0.25]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADN R7 7   
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K17 [0.5]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADN R7 8   
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K19 [0.75]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 9   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 21 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 1  
      65 [-]: SETUPVAL R7 0
L10:  66 [-]: DUPTABLE R9 24
      67 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/GarudaUnstopplableAbilityAugment1Name"]
      68 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L11
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 28 [nil]
      74 [-]: CALL R7 2 0  
L11:  75 [-]: DUPTABLE R9 31
      76 [-]: LOADK R10 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      77 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      78 [-]: GETUPVAL R10 0
      79 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      80 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_METER"]
      81 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R9 L12
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 28 [nil]
      85 [-]: CALL R7 2 0  
L12:  86 [-]: DUPTABLE R9 31
      87 [-]: LOADK R10 K34 ["/Lotus/Language/Labels/WEAPON_MELEE_COMBO_GAIN_EXTRA_CHANCE"]
      88 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      89 [-]: GETUPVAL R12 1
      90 [-]: MULK R11 R12 K35 [100]
      91 [-]: FASTCALL1 12 R11 L13
      92 [-]: GETIMPORT R10 38 [nil]
      93 [-]: CALL R10 1 1 
L13:  94 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      95 [-]: LOADK R10 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
      96 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R0 R9 L14
      98 [-]: MOVE R8 R0   
      99 [-]: GETIMPORT R7 28 [nil]
     100 [-]: CALL R7 2 0  
L14: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 1
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 12
      17 [-]: LOADK R4 K13 ["/Lotus/Language/Game/DAMAGE"]
      18 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      19 [-]: GETUPVAL R4 1
      20 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      21 [-]: LOADK R4 K14 ["<DT_SLASH>"]
      22 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 17 [nil]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: DUPTABLE R3 19
      28 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/DURATION"]
      29 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      30 [-]: GETUPVAL R4 2
      31 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      32 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      33 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      34 [-]: FASTCALL2 52 R0 R3 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 17 [nil]
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: DUPTABLE R3 19
      39 [-]: LOADK R4 K22 ["/Lotus/Language/Game/SLASH_CHANCE"]
      40 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      41 [-]: GETUPVAL R6 3
      42 [-]: MULK R5 R6 K23 [100]
      43 [-]: FASTCALL1 12 R5 L3
      44 [-]: GETIMPORT R4 26 [nil]
      45 [-]: CALL R4 1 1  
L 3:  46 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      47 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      48 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R0 R3 L4
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 17 [nil]
      52 [-]: CALL R1 2 0  
L 4:  53 [-]: GETUPVAL R1 5
      54 [-]: MOVE R2 R0   
      55 [-]: CALL R1 1 0  
      56 [-]: GETIMPORT R1 5 [nil]
      57 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      58 [-]: GETIMPORT R1 28 [nil]
      59 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 6   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.25]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 7   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 8   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [0.75]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 9   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K6 ["RANGE"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K9 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xC0E06C5C]
      10 [-]: CALL R3 1 1  
      11 [-]: LENGTH R4 R3 
      12 [-]: LOADN R5 4   
      13 [-]: JUMPIFNOTLT R4 R5 L2
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: LOADN R4 1   
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: GETTABLEKS R7 R5 K2 ["claw"]
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: GETTABLEKS R7 R5 K7 ["rot"]
      11 [-]: GETIMPORT R8 9 [nil]
      12 [-]: GETIMPORT R10 11 [nil]
      13 [-]: LOADN R11 270
      14 [-]: LOADN R12 540
      15 [-]: DIVK R13 R4 K12 [12]
      16 [-]: CALL R10 3 1 
      17 [-]: GETIMPORT R11 14 [nil]
      18 [-]: CALL R11 0 1 
      19 [-]: MUL R9 R10 R11
      20 [-]: LOADN R10 0  
      21 [-]: LOADN R11 0  
      22 [-]: CALL R8 3 -1 
      23 [-]: CALL R6 -1 1 
      24 [-]: SETTABLEKS R6 R5 K7 ["rot"]
      25 [-]: GETTABLEKS R6 R5 K2 ["claw"]
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: GETUPVAL R9 0
      28 [-]: GETTABLEKS R10 R5 K7 ["rot"]
      29 [-]: CALL R8 2 1  
      30 [-]: GETIMPORT R9 6 [nil]
      31 [-]: GETTABLEKS R10 R5 K7 ["rot"]
      32 [-]: GETUPVAL R11 1
      33 [-]: CALL R9 2 -1 
      34 [-]: NAMECALL R6 R6 K17 [0xE28AA928]
      35 [-]: CALL R6 -1 0 
L 2:  36 [-]: FORGLOOP R1 L0 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x5CDC8605]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: MOVE R6 R2   
      13 [-]: LOADN R7 25  
      14 [-]: LOADN R8 6   
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R4 R3 K6 [0xEB3C14DA]
      18 [-]: CALL R4 6 0  
      19 [-]: MOVE R6 R2   
      20 [-]: LOADN R7 25  
      21 [-]: LOADN R8 6   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R4 R3 K7 [0x3A0E0670]
      24 [-]: CALL R4 5 0  
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R3 K8 [0x857557DE]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R6 0   
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 3   
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 4   
      37 [-]: MOVE R7 R2   
      38 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R6 5   
      41 [-]: MOVE R7 R2   
      42 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      43 [-]: CALL R4 3 0  
      44 [-]: LOADN R6 6   
      45 [-]: MOVE R7 R2   
      46 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      47 [-]: CALL R4 3 0  
      48 [-]: LOADN R6 9   
      49 [-]: MOVE R7 R2   
      50 [-]: NAMECALL R4 R3 K9 [0xAA0FAA2C]
      51 [-]: CALL R4 3 0  
      52 [-]: RETURN R0 0  
L 2:  53 [-]: MOVE R6 R2   
      54 [-]: NAMECALL R4 R3 K10 [0x55481E0D]
      55 [-]: CALL R4 2 0  
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R4 R3 K11 [0x34E75661]
      58 [-]: CALL R4 2 0  
      59 [-]: MOVE R6 R2   
      60 [-]: NAMECALL R4 R3 K12 [0x571105C9]
      61 [-]: CALL R4 2 0  
      62 [-]: LOADN R6 0   
      63 [-]: MOVE R7 R2   
      64 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      65 [-]: CALL R4 3 0  
      66 [-]: LOADN R6 3   
      67 [-]: MOVE R7 R2   
      68 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      69 [-]: CALL R4 3 0  
      70 [-]: LOADN R6 4   
      71 [-]: MOVE R7 R2   
      72 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      73 [-]: CALL R4 3 0  
      74 [-]: LOADN R6 5   
      75 [-]: MOVE R7 R2   
      76 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      77 [-]: CALL R4 3 0  
      78 [-]: LOADN R6 6   
      79 [-]: MOVE R7 R2   
      80 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      81 [-]: CALL R4 3 0  
      82 [-]: LOADN R6 9   
      83 [-]: MOVE R7 R2   
      84 [-]: NAMECALL R4 R3 K13 [0x0F68C2B7]
      85 [-]: CALL R4 3 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 4
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: DUPTABLE R4 4
      10 [-]: LOADN R5 0   
      11 [-]: SETTABLEKS R5 R4 K0 ["chargeTime"]
      12 [-]: GETUPVAL R5 1
      13 [-]: SETTABLEKS R5 R4 K1 ["damage"]
      14 [-]: GETUPVAL R5 2
      15 [-]: SETTABLEKS R5 R4 K2 ["debuffDuration"]
      16 [-]: GETUPVAL R5 3
      17 [-]: SETTABLEKS R5 R4 K3 ["debuffSlashChance"]
      18 [-]: GETUPVAL R6 5
      19 [-]: GETTABLEKS R5 R6 K5 [0xF43AF54F]
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R5 3 0  
      24 [-]: NAMECALL R5 R0 K8 [0x5063EDC3]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R0 K9 [0x75ECAF0B]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADB R7 0   
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFNOTLT R8 R5 L1
      31 [-]: LOADN R8 1   
      32 [-]: JUMPIFEQ R6 R8 L0
      33 [-]: LOADB R7 0 +1
L 0:  34 [-]: LOADB R7 1   
L 1:  35 [-]: JUMPIFNOT R7 L6
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R6 R8 L5
      38 [-]: JUMPXEQKN R5 K10 L2 NOT [1]
      39 [-]: LOADN R8 6   
      40 [-]: SETUPVAL R8 6
      41 [-]: LOADK R8 K11 [0.25]
      42 [-]: SETUPVAL R8 7
      43 [-]: JUMP L5
     
L 2:  44 [-]: JUMPXEQKN R5 K12 L3 NOT [2]
      45 [-]: LOADN R8 7   
      46 [-]: SETUPVAL R8 6
      47 [-]: LOADK R8 K13 [0.5]
      48 [-]: SETUPVAL R8 7
      49 [-]: JUMP L5
     
L 3:  50 [-]: JUMPXEQKN R5 K14 L4 NOT [3]
      51 [-]: LOADN R8 8   
      52 [-]: SETUPVAL R8 6
      53 [-]: LOADK R8 K15 [0.75]
      54 [-]: SETUPVAL R8 7
      55 [-]: JUMP L5
     
L 4:  56 [-]: LOADN R8 9   
      57 [-]: SETUPVAL R8 6
      58 [-]: LOADN R8 1   
      59 [-]: SETUPVAL R8 7
L 5:  60 [-]: GETUPVAL R8 8
      61 [-]: MOVE R9 R1   
      62 [-]: MOVE R10 R6  
      63 [-]: CALL R8 2 1  
      64 [-]: SETTABLEKS R8 R4 K16 ["augmentRange"]
L 6:  65 [-]: GETIMPORT R8 18 [nil]
      66 [-]: CALL R8 0 1  
      67 [-]: NAMECALL R9 R1 K19 [0x35844CF2]
      68 [-]: CALL R9 1 1  
      69 [-]: LOADN R10 360
      70 [-]: JUMPIFNOT R9 L8
      71 [-]: NAMECALL R11 R1 K20 [0x0B4BCFB6]
      72 [-]: CALL R11 1 1 
      73 [-]: FASTCALL1 62 R11 L7
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 22 [nil]
      76 [-]: CALL R12 1 1 
L 7:  77 [-]: JUMPIF R12 L8
      78 [-]: NAMECALL R12 R11 K23 [0xAAC2F3A5]
      79 [-]: CALL R12 1 1 
      80 [-]: MOVE R10 R12 
L 8:  81 [-]: NAMECALL R11 R1 K24 [0xD3A01177]
      82 [-]: CALL R11 1 1 
      83 [-]: LOADB R14 0  
      84 [-]: NAMECALL R12 R11 K25 [0x294E7C63]
      85 [-]: CALL R12 2 0 
      86 [-]: LOADB R14 0  
      87 [-]: NAMECALL R12 R11 K26 [0x17E9BF45]
      88 [-]: CALL R12 2 0 
      89 [-]: LOADB R14 0  
      90 [-]: NAMECALL R12 R11 K27 [0x258E7323]
      91 [-]: CALL R12 2 0 
      92 [-]: LOADB R14 1  
      93 [-]: NAMECALL R12 R11 K28 [0xD15170F2]
      94 [-]: CALL R12 2 0 
      95 [-]: NAMECALL R12 R1 K29 [0x020D4331]
      96 [-]: CALL R12 1 1 
      97 [-]: LOADN R15 2  
      98 [-]: NAMECALL R13 R0 K30 [0x893FF314]
      99 [-]: CALL R13 2 0 
     100 [-]: NAMECALL R13 R1 K31 [0xF80FAE85]
     101 [-]: CALL R13 1 1 
     102 [-]: JUMPIFNOT R13 L10
     103 [-]: GETIMPORT R16 33 [nil]
     104 [-]: NAMECALL R14 R1 K34 [0x89F5ABE4]
     105 [-]: CALL R14 2 0 
     106 [-]: NAMECALL R14 R1 K20 [0x0B4BCFB6]
     107 [-]: CALL R14 1 1 
     108 [-]: FASTCALL1 62 R14 L9
     109 [-]: MOVE R16 R14 
     110 [-]: GETIMPORT R15 22 [nil]
     111 [-]: CALL R15 1 1 
L 9: 112 [-]: JUMPIF R15 L10
     113 [-]: NAMECALL R18 R14 K35 [0xCD5BD03D]
     114 [-]: CALL R18 1 1 
     115 [-]: GETIMPORT R19 37 [nil]
     116 [-]: LOADN R20 0  
     117 [-]: LOADK R21 K11 [0.25]
     118 [-]: LOADK R22 K38 [-0.25]
     119 [-]: CALL R19 3 1 
     120 [-]: ADD R17 R18 R19
     121 [-]: NAMECALL R15 R14 K39 [0x3151A42C]
     122 [-]: CALL R15 2 0 
L10: 123 [-]: LOADN R16 15 
     124 [-]: NAMECALL R14 R1 K40 [0x0E46E45B]
     125 [-]: CALL R14 2 1 
     126 [-]: JUMPIFNOT R14 L11
     127 [-]: LOADB R17 1  
     128 [-]: NAMECALL R15 R1 K41 [0x6667E5D4]
     129 [-]: CALL R15 2 0 
     130 [-]: LOADB R17 0  
     131 [-]: NAMECALL R15 R1 K42 [0xDED69201]
     132 [-]: CALL R15 2 0 
     133 [-]: LOADB R17 0  
     134 [-]: NAMECALL R15 R1 K43 [0xF3CD941B]
     135 [-]: CALL R15 2 0 
     136 [-]: LOADB R17 1  
     137 [-]: NAMECALL R15 R12 K44 [0x1E984039]
     138 [-]: CALL R15 2 0 
     139 [-]: JUMP L12
    
L11: 140 [-]: LOADB R17 1  
     141 [-]: NAMECALL R15 R12 K45 [0x00A9EE26]
     142 [-]: CALL R15 2 0 
L12: 143 [-]: GETUPVAL R15 9
     144 [-]: MOVE R16 R1  
     145 [-]: LOADB R17 1  
     146 [-]: CALL R15 2 0 
     147 [-]: GETIMPORT R19 47 [nil]
     148 [-]: LOADK R20 K48 ["UnstoppableCast"]
     149 [-]: CALL R19 1 -1
     150 [-]: NAMECALL R17 R0 K49 [0xBC4EBB44]
     151 [-]: CALL R17 -1 1
     152 [-]: GETUPVAL R18 10
     153 [-]: GETIMPORT R19 51 [nil]
     154 [-]: GETIMPORT R20 53 [nil]
     155 [-]: MOVE R21 R0  
     156 [-]: NAMECALL R15 R1 K54 [0x47901F07]
     157 [-]: CALL R15 6 0 
     158 [-]: LOADB R17 1  
     159 [-]: NAMECALL R15 R0 K55 [0x68B88E58]
     160 [-]: CALL R15 2 0 
     161 [-]: JUMPIFNOT R7 L14
     162 [-]: JUMPIFNOT R9 L14
     163 [-]: GETUPVAL R16 5
     164 [-]: GETTABLEKS R15 R16 K56 [0x2D8E811D]
     165 [-]: MOVE R16 R0  
     166 [-]: GETIMPORT R17 58 [nil]
     167 [-]: LOADB R18 0  
     168 [-]: LOADN R19 2  
     169 [-]: LOADN R20 1  
     170 [-]: LOADB R21 0  
     171 [-]: CALL R15 6 1 
L13: 172 [-]: LOADN R16 0  
     173 [-]: JUMPIFNOTLT R16 R15 L15
     174 [-]: LOADN R18 3  
     175 [-]: NAMECALL R16 R0 K59 [0xB720DE27]
     176 [-]: CALL R16 2 1 
     177 [-]: JUMPIFNOT R16 L15
     178 [-]: GETIMPORT R16 61 [nil]
     179 [-]: LOADN R17 0  
     180 [-]: CALL R16 1 0 
     181 [-]: GETIMPORT R16 63 [nil]
     182 [-]: CALL R16 0 1 
     183 [-]: SUB R15 R15 R16
     184 [-]: JUMPBACK L13 
     185 [-]: JUMP L15
    
L14: 186 [-]: GETUPVAL R16 5
     187 [-]: GETTABLEKS R15 R16 K56 [0x2D8E811D]
     188 [-]: MOVE R16 R0  
     189 [-]: GETIMPORT R17 58 [nil]
     190 [-]: LOADB R18 1  
     191 [-]: LOADN R19 2  
     192 [-]: LOADN R20 1  
     193 [-]: LOADB R21 0  
     194 [-]: CALL R15 6 0 
L15: 195 [-]: GETIMPORT R15 66 [nil]
     196 [-]: JUMPXEQKNIL R15 L16 NOT
     197 [-]: GETIMPORT R15 67 [nil]
     198 [-]: NEWTABLE R16 0 0
     199 [-]: SETTABLEKS R16 R15 K65 ["garudaUnstoppableClaws"]
L16: 200 [-]: NAMECALL R15 R1 K68 [0x388577D5]
     201 [-]: CALL R15 1 1 
     202 [-]: GETIMPORT R16 66 [nil]
     203 [-]: NEWTABLE R17 0 0
     204 [-]: SETTABLE R17 R16 R15
     205 [-]: GETIMPORT R16 47 [nil]
     206 [-]: LOADK R17 K69 ["GAME_C1_HIP1"]
     207 [-]: CALL R16 1 1 
     208 [-]: GETIMPORT R21 47 [nil]
     209 [-]: LOADK R22 K70 ["UnstoppableLaunch"]
     210 [-]: CALL R21 1 -1
     211 [-]: NAMECALL R19 R0 K49 [0xBC4EBB44]
     212 [-]: CALL R19 -1 1
     213 [-]: MOVE R20 R16 
     214 [-]: GETIMPORT R21 51 [nil]
     215 [-]: GETIMPORT R22 53 [nil]
     216 [-]: MOVE R23 R0  
     217 [-]: NAMECALL R17 R1 K54 [0x47901F07]
     218 [-]: CALL R17 6 0 
     219 [-]: GETIMPORT R19 72 [nil]
     220 [-]: GETIMPORT R20 74 [nil]
     221 [-]: GETIMPORT R21 51 [nil]
     222 [-]: GETIMPORT R22 53 [nil]
     223 [-]: MOVE R23 R0  
     224 [-]: NAMECALL R17 R1 K54 [0x47901F07]
     225 [-]: CALL R17 6 0 
     226 [-]: GETIMPORT R19 76 [nil]
     227 [-]: GETIMPORT R20 74 [nil]
     228 [-]: GETIMPORT R21 51 [nil]
     229 [-]: GETIMPORT R22 53 [nil]
     230 [-]: MOVE R23 R0  
     231 [-]: NAMECALL R17 R1 K54 [0x47901F07]
     232 [-]: CALL R17 6 1 
     233 [-]: GETIMPORT R18 78 [nil]
     234 [-]: GETIMPORT R19 80 [nil]
     235 [-]: CALL R18 1 1 
     236 [-]: NAMECALL R18 R18 K81 [0xA3FB47B4]
     237 [-]: CALL R18 1 1 
     238 [-]: JUMPIFNOT R18 L17
     239 [-]: GETIMPORT R18 84 [nil]
     240 [-]: CALL R18 0 1 
L17: 241 [-]: JUMPIFNOT R18 L18
     242 [-]: LOADB R21 1  
     243 [-]: NAMECALL R19 R0 K85 [0xCEB3CB1D]
     244 [-]: CALL R19 2 0 
L18: 245 [-]: GETIMPORT R21 47 [nil]
     246 [-]: LOADK R22 K86 ["ProjMesh"]
     247 [-]: CALL R21 1 -1
     248 [-]: NAMECALL R19 R0 K49 [0xBC4EBB44]
     249 [-]: CALL R19 -1 1
     250 [-]: GETIMPORT R21 66 [nil]
     251 [-]: GETTABLE R20 R21 R15
     252 [-]: LOADN R23 1  
     253 [-]: LOADN R21 12 
     254 [-]: LOADN R22 1  
     255 [-]: FORNPREP R21 L25
L19: 256 [-]: GETIMPORT R24 88 [nil]
     257 [-]: GETIMPORT R25 7 [nil]
     258 [-]: LOADN R27 0  
     259 [-]: LOADN R28 360
     260 [-]: NAMECALL R25 R25 K89 [0xDD6E4CF8]
     261 [-]: CALL R25 3 1 
     262 [-]: GETIMPORT R26 7 [nil]
     263 [-]: LOADN R28 0  
     264 [-]: LOADN R29 360
     265 [-]: NAMECALL R26 R26 K89 [0xDD6E4CF8]
     266 [-]: CALL R26 3 1 
     267 [-]: LOADN R27 0  
     268 [-]: CALL R24 3 1 
     269 [-]: GETIMPORT R27 80 [nil]
     270 [-]: MOVE R28 R16 
     271 [-]: GETIMPORT R29 91 [nil]
     272 [-]: GETUPVAL R30 11
     273 [-]: MOVE R31 R24 
     274 [-]: CALL R29 2 1 
     275 [-]: GETIMPORT R30 53 [nil]
     276 [-]: MOVE R31 R0  
     277 [-]: NAMECALL R25 R1 K54 [0x47901F07]
     278 [-]: CALL R25 6 1 
     279 [-]: MOVE R28 R1  
     280 [-]: NAMECALL R26 R25 K92 [0x263A3CC2]
     281 [-]: CALL R26 2 0 
     282 [-]: MOVE R28 R0  
     283 [-]: NAMECALL R26 R25 K93 [0xFE447379]
     284 [-]: CALL R26 2 0 
     285 [-]: FASTCALL1 62 R19 L20
     286 [-]: MOVE R27 R19 
     287 [-]: GETIMPORT R26 22 [nil]
     288 [-]: CALL R26 1 1 
L20: 289 [-]: JUMPIF R26 L21
     290 [-]: MOVE R28 R19 
     291 [-]: LOADB R29 0  
     292 [-]: LOADB R30 0  
     293 [-]: NAMECALL R26 R25 K94 [0x2970F52F]
     294 [-]: CALL R26 4 0 
L21: 295 [-]: JUMPIFNOT R13 L22
     296 [-]: GETUPVAL R28 1
     297 [-]: NAMECALL R28 R28 K95 [0x111F713C]
     298 [-]: CALL R28 1 -1
     299 [-]: NAMECALL R26 R25 K96 [0xED516F46]
     300 [-]: CALL R26 -1 0
     301 [-]: GETUPVAL R28 1
     302 [-]: NAMECALL R26 R25 K97 [0xAA96E1E6]
     303 [-]: CALL R26 2 0 
L22: 304 [-]: JUMPIFNOT R18 L23
     305 [-]: LOADB R28 0  
     306 [-]: NAMECALL R26 R0 K98 [0xCBC0E55E]
     307 [-]: CALL R26 2 0 
L23: 308 [-]: DUPTABLE R28 101
     309 [-]: SETTABLEKS R25 R28 K99 ["claw"]
     310 [-]: SETTABLEKS R24 R28 K100 ["rot"]
     311 [-]: FASTCALL2 52 R20 R28 L24
     312 [-]: MOVE R27 R20 
     313 [-]: GETIMPORT R26 104 [nil]
     314 [-]: CALL R26 2 0 
L24: 315 [-]: FORNLOOP R21 L19
L25: 316 [-]: GETIMPORT R23 106 [nil]
     317 [-]: MOVE R24 R16 
     318 [-]: GETIMPORT R25 51 [nil]
     319 [-]: GETIMPORT R26 53 [nil]
     320 [-]: MOVE R27 R0  
     321 [-]: NAMECALL R21 R1 K54 [0x47901F07]
     322 [-]: CALL R21 6 1 
     323 [-]: FASTCALL1 62 R21 L26
     324 [-]: MOVE R23 R21 
     325 [-]: GETIMPORT R22 22 [nil]
     326 [-]: CALL R22 1 1 
L26: 327 [-]: JUMPIF R22 L27
     328 [-]: GETUPVAL R24 1
     329 [-]: NAMECALL R24 R24 K95 [0x111F713C]
     330 [-]: CALL R24 1 -1
     331 [-]: NAMECALL R22 R21 K107 [0xC0E6C8AE]
     332 [-]: CALL R22 -1 0
     333 [-]: GETUPVAL R24 1
     334 [-]: NAMECALL R22 R21 K108 [0x7825D6E3]
     335 [-]: CALL R22 2 0 
     336 [-]: MOVE R24 R1  
     337 [-]: NAMECALL R22 R21 K109 [0xA9365339]
     338 [-]: CALL R22 2 0 
     339 [-]: MOVE R24 R0  
     340 [-]: NAMECALL R22 R21 K110 [0xF4DC3420]
     341 [-]: CALL R22 2 0 
L27: 342 [-]: JUMPIFNOT R18 L28
     343 [-]: LOADB R24 0  
     344 [-]: NAMECALL R22 R0 K85 [0xCEB3CB1D]
     345 [-]: CALL R22 2 0 
L28: 346 [-]: GETIMPORT R24 112 [nil]
     347 [-]: MOVE R25 R16 
     348 [-]: GETIMPORT R26 51 [nil]
     349 [-]: GETIMPORT R27 53 [nil]
     350 [-]: MOVE R28 R0  
     351 [-]: NAMECALL R22 R1 K54 [0x47901F07]
     352 [-]: CALL R22 6 1 
     353 [-]: FASTCALL1 62 R22 L29
     354 [-]: MOVE R24 R22 
     355 [-]: GETIMPORT R23 22 [nil]
     356 [-]: CALL R23 1 1 
L29: 357 [-]: JUMPIF R23 L30
     358 [-]: NAMECALL R25 R1 K113 [0x2D0A291F]
     359 [-]: CALL R25 1 -1
     360 [-]: NAMECALL R23 R22 K114 [0x0CCA925A]
     361 [-]: CALL R23 -1 0
L30: 362 [-]: LOADB R25 1  
     363 [-]: NAMECALL R23 R0 K115 [0x79F6AF86]
     364 [-]: CALL R23 2 0 
     365 [-]: LOADN R23 0  
     366 [-]: NAMECALL R24 R1 K116 [0xDE321E6F]
     367 [-]: CALL R24 1 1 
     368 [-]: LOADN R26 1  
     369 [-]: LOADN R27 23 
     370 [-]: NAMECALL R28 R0 K117 [0xCDE10C4A]
     371 [-]: CALL R28 1 1 
     372 [-]: MOVE R29 R0  
     373 [-]: NAMECALL R24 R24 K118 [0xE9F54086]
     374 [-]: CALL R24 5 1 
     375 [-]: LOADN R25 1  
     376 [-]: JUMPIFNOT R9 L31
     377 [-]: JUMPIFNOT R13 L61
L31: 378 [-]: DUPCLOSURE R26 K119 []
     379 [-]: GETUPVAL R29 12
     380 [-]: GETTABLEKS R28 R29 K120 ["minValue"]
     381 [-]: DIVK R31 R28 K12 [2]
     382 [-]: FASTCALL1 22 R31 L32
     383 [-]: GETIMPORT R30 124 [nil]
     384 [-]: CALL R30 1 1 
L32: 385 [-]: FASTCALL1 27 R30 L33
     386 [-]: GETIMPORT R29 126 [nil]
     387 [-]: CALL R29 1 1 
L33: 388 [-]: DIVK R27 R29 K121 [1.7320508075688767]
     389 [-]: GETIMPORT R28 128 [nil]
     390 [-]: JUMPXEQKNIL R28 L34
L34: 391 [-]: GETUPVAL R29 13
     392 [-]: GETTABLEKS R28 R29 K129 [0xE4AE0E66]
     393 [-]: CALL R28 0 1 
     394 [-]: LOADN R29 3  
     395 [-]: NAMECALL R30 R1 K20 [0x0B4BCFB6]
     396 [-]: CALL R30 1 1 
     397 [-]: LOADB R31 0  
     398 [-]: LOADN R35 3  
     399 [-]: NAMECALL R33 R0 K59 [0xB720DE27]
     400 [-]: CALL R33 2 1 
     401 [-]: OR R32 R33 R7
     402 [-]: LOADNIL R33  
     403 [-]: LOADN R34 0  
L35: 404 [-]: JUMPIFNOT R9 L36
     405 [-]: LOADN R37 3  
     406 [-]: NAMECALL R35 R0 K59 [0xB720DE27]
     407 [-]: CALL R35 2 1 
     408 [-]: JUMPIFEQ R32 R35 L36
     409 [-]: NOT R32 R32  
     410 [-]: JUMPIFNOT R32 L59
     411 [-]: GETIMPORT R36 18 [nil]
     412 [-]: CALL R36 0 1 
     413 [-]: SUB R35 R36 R8
     414 [-]: LOADK R36 K130 [0.20000000000000001]
     415 [-]: JUMPIFLT R36 R35 L59
L36: 416 [-]: GETUPVAL R35 14
     417 [-]: MOVE R36 R20 
     418 [-]: CALL R35 1 0 
     419 [-]: JUMPIFNOT R14 L39
     420 [-]: LOADN R35 0  
     421 [-]: JUMPIFNOTLT R35 R29 L39
     422 [-]: FASTCALL1 62 R30 L37
     423 [-]: MOVE R36 R30 
     424 [-]: GETIMPORT R35 22 [nil]
     425 [-]: CALL R35 1 1 
L37: 426 [-]: JUMPIF R35 L38
     427 [-]: NAMECALL R37 R1 K131 [0xEBFBA9E4]
     428 [-]: CALL R37 1 1 
     429 [-]: LOADN R38 5  
     430 [-]: LOADK R39 K132 [0.34999999999999998]
     431 [-]: LOADN R40 2  
     432 [-]: NAMECALL R35 R30 K133 [0xB1C85409]
     433 [-]: CALL R35 5 0 
L38: 434 [-]: GETIMPORT R35 63 [nil]
     435 [-]: CALL R35 0 1 
     436 [-]: SUB R29 R29 R35
     437 [-]: LOADN R35 0  
     438 [-]: JUMPIFNOTLE R29 R35 L39
     439 [-]: LOADB R37 0  
     440 [-]: NAMECALL R35 R1 K41 [0x6667E5D4]
     441 [-]: CALL R35 2 0 
     442 [-]: LOADB R37 1  
     443 [-]: NAMECALL R35 R1 K42 [0xDED69201]
     444 [-]: CALL R35 2 0 
     445 [-]: LOADB R37 1  
     446 [-]: NAMECALL R35 R1 K43 [0xF3CD941B]
     447 [-]: CALL R35 2 0 
     448 [-]: LOADB R37 0  
     449 [-]: NAMECALL R35 R12 K44 [0x1E984039]
     450 [-]: CALL R35 2 0 
     451 [-]: LOADB R37 1  
     452 [-]: NAMECALL R35 R12 K45 [0x00A9EE26]
     453 [-]: CALL R35 2 0 
L39: 454 [-]: DIVK R36 R23 K134 [1.5]
     455 [-]: FASTCALL2K 21 R36 K135 L40 [0.65000000000000002]
     456 [-]: LOADK R37 K135 [0.65000000000000002]
     457 [-]: GETIMPORT R35 137 [nil]
     458 [-]: CALL R35 2 1 
L40: 459 [-]: GETUPVAL R36 12
     460 [-]: MOVE R38 R35 
     461 [-]: NAMECALL R36 R36 K138 [0x70596BFE]
     462 [-]: CALL R36 2 1 
     463 [-]: GETIMPORT R37 140 [nil]
     464 [-]: MOVE R38 R27 
     465 [-]: DIVK R42 R36 K12 [2]
     466 [-]: FASTCALL1 22 R42 L41
     467 [-]: GETIMPORT R41 124 [nil]
     468 [-]: CALL R41 1 1 
L41: 469 [-]: FASTCALL1 27 R41 L42
     470 [-]: GETIMPORT R40 126 [nil]
     471 [-]: CALL R40 1 1 
L42: 472 [-]: DIVK R39 R40 K121 [1.7320508075688767]
     473 [-]: LOADK R40 K141 [0.050000000000000003]
     474 [-]: CALL R37 3 1 
     475 [-]: MOVE R27 R37 
     476 [-]: JUMPIF R31 L47
     477 [-]: LOADK R38 K141 [0.050000000000000003]
     478 [-]: JUMPIFNOTLT R38 R23 L47
     479 [-]: LOADB R31 1  
     480 [-]: GETIMPORT R38 128 [nil]
     481 [-]: JUMPXEQKNIL R38 L43
     482 [-]: JUMPIFNOT R9 L43
     483 [-]: GETIMPORT R38 128 [nil]
     484 [-]: LOADB R39 1  
     485 [-]: CALL R38 1 0 
L43: 486 [-]: NAMECALL R38 R1 K142 [0xA5E492D4]
     487 [-]: CALL R38 1 1 
     488 [-]: JUMPIFNOT R38 L47
     489 [-]: GETIMPORT R38 144 [nil]
     490 [-]: NAMECALL R38 R38 K145 [0xB4364067]
     491 [-]: CALL R38 1 1 
     492 [-]: GETIMPORT R40 147 [nil]
     493 [-]: GETIMPORT R41 74 [nil]
     494 [-]: GETIMPORT R42 37 [nil]
     495 [-]: LOADN R43 0  
     496 [-]: LOADN R44 0  
     497 [-]: LOADN R45 1  
     498 [-]: CALL R42 3 1 
     499 [-]: GETIMPORT R43 53 [nil]
     500 [-]: NAMECALL R38 R38 K54 [0x47901F07]
     501 [-]: CALL R38 5 1 
     502 [-]: MOVE R33 R38 
     503 [-]: FASTCALL1 62 R33 L44
     504 [-]: MOVE R39 R33 
     505 [-]: GETIMPORT R38 22 [nil]
     506 [-]: CALL R38 1 1 
L44: 507 [-]: JUMPIF R38 L47
     508 [-]: LOADN R40 2  
     509 [-]: GETUPVAL R45 12
     510 [-]: GETTABLEKS R44 R45 K149 ["maxValue"]
     511 [-]: DIVK R43 R44 K12 [2]
     512 [-]: FASTCALL1 22 R43 L45
     513 [-]: GETIMPORT R42 124 [nil]
     514 [-]: CALL R42 1 1 
L45: 515 [-]: FASTCALL1 27 R42 L46
     516 [-]: GETIMPORT R41 126 [nil]
     517 [-]: CALL R41 1 1 
L46: 518 [-]: MUL R39 R40 R41
     519 [-]: DIVK R38 R39 K148 [0.90000000000000002]
     520 [-]: LOADN R40 5  
     521 [-]: DIV R39 R40 R38
     522 [-]: GETIMPORT R42 47 [nil]
     523 [-]: LOADK R43 K150 ["FovAtten"]
     524 [-]: CALL R42 1 1 
     525 [-]: MOVE R43 R39 
     526 [-]: NAMECALL R40 R33 K151 [0x986D2AB8]
     527 [-]: CALL R40 3 0 
L47: 528 [-]: GETIMPORT R38 153 [nil]
     529 [-]: JUMPXEQKNIL R38 L48
     530 [-]: GETIMPORT R38 153 [nil]
     531 [-]: MOVE R39 R36 
     532 [-]: CALL R38 1 0 
L48: 533 [-]: LOADK R38 K134 [1.5]
     534 [-]: JUMPIFNOTLE R38 R23 L51
     535 [-]: FASTCALL1 62 R17 L49
     536 [-]: MOVE R39 R17 
     537 [-]: GETIMPORT R38 22 [nil]
     538 [-]: CALL R38 1 1 
L49: 539 [-]: JUMPIF R38 L50
     540 [-]: NAMECALL R38 R17 K154 [0xA2880940]
     541 [-]: CALL R38 1 0 
L50: 542 [-]: JUMPIFNOT R32 L59
     543 [-]: LOADN R38 0  
     544 [-]: JUMPIFNOTLT R38 R25 L51
     545 [-]: GETIMPORT R38 63 [nil]
     546 [-]: CALL R38 0 1 
     547 [-]: SUB R25 R25 R38
     548 [-]: LOADN R38 0  
     549 [-]: JUMPIFNOTLE R25 R38 L51
     550 [-]: GETUPVAL R38 9
     551 [-]: MOVE R39 R1  
     552 [-]: LOADB R40 0  
     553 [-]: CALL R38 2 0 
L51: 554 [-]: FASTCALL1 62 R33 L52
     555 [-]: MOVE R39 R33 
     556 [-]: GETIMPORT R38 22 [nil]
     557 [-]: CALL R38 1 1 
L52: 558 [-]: JUMPIF R38 L54
     559 [-]: LOADN R39 1  
     560 [-]: GETIMPORT R42 63 [nil]
     561 [-]: CALL R42 0 1 
     562 [-]: MULK R41 R42 K155 [4]
     563 [-]: ADD R40 R34 R41
     564 [-]: FASTCALL2 19 R39 R40 L53
     565 [-]: GETIMPORT R38 157 [nil]
     566 [-]: CALL R38 2 1 
L53: 567 [-]: MOVE R34 R38 
     568 [-]: GETUPVAL R40 15
     569 [-]: MOVE R41 R34 
     570 [-]: NAMECALL R38 R33 K151 [0x986D2AB8]
     571 [-]: CALL R38 3 0 
     572 [-]: GETUPVAL R40 16
     573 [-]: GETUPVAL R43 12
     574 [-]: GETTABLEKS R42 R43 K149 ["maxValue"]
     575 [-]: DIV R41 R36 R42
     576 [-]: NAMECALL R38 R33 K151 [0x986D2AB8]
     577 [-]: CALL R38 3 0 
L54: 578 [-]: GETIMPORT R38 61 [nil]
     579 [-]: LOADN R39 0  
     580 [-]: CALL R38 1 0 
     581 [-]: LOADK R39 K134 [1.5]
     582 [-]: GETIMPORT R42 63 [nil]
     583 [-]: CALL R42 0 1 
     584 [-]: MUL R41 R42 R24
     585 [-]: ADD R40 R23 R41
     586 [-]: FASTCALL2 19 R39 R40 L55
     587 [-]: GETIMPORT R38 157 [nil]
     588 [-]: CALL R38 2 1 
L55: 589 [-]: MOVE R23 R38 
     590 [-]: SETTABLEKS R23 R4 K0 ["chargeTime"]
     591 [-]: FASTCALL1 62 R1 L56
     592 [-]: MOVE R39 R1  
     593 [-]: GETIMPORT R38 22 [nil]
     594 [-]: CALL R38 1 1 
L56: 595 [-]: JUMPIF R38 L59
     596 [-]: NAMECALL R38 R1 K158 [0x2047CFE7]
     597 [-]: CALL R38 1 1 
     598 [-]: JUMPIF R38 L59
     599 [-]: NAMECALL R38 R1 K159 [0x73901ACF]
     600 [-]: CALL R38 1 1 
     601 [-]: JUMPIF R38 L59
     602 [-]: GETIMPORT R39 7 [nil]
     603 [-]: FASTCALL1 62 R39 L57
     604 [-]: GETIMPORT R38 22 [nil]
     605 [-]: CALL R38 1 1 
L57: 606 [-]: JUMPIF R38 L59
     607 [-]: GETIMPORT R38 7 [nil]
     608 [-]: NAMECALL R38 R38 K160 [0x30F46140]
     609 [-]: CALL R38 1 1 
     610 [-]: JUMPIF R38 L59
     611 [-]: JUMPIF R9 L58
     612 [-]: LOADK R38 K134 [1.5]
     613 [-]: JUMPIFLE R38 R23 L59
L58: 614 [-]: JUMPIF R28 L59
     615 [-]: JUMPBACK L35 
L59: 616 [-]: JUMPIFNOT R14 L60
     617 [-]: LOADN R35 0  
     618 [-]: JUMPIFNOTLT R35 R29 L60
     619 [-]: NAMECALL R35 R1 K161 [0x9BA17154]
     620 [-]: CALL R35 1 1 
     621 [-]: LOADN R36 0  
     622 [-]: SETTABLEKS R36 R35 K162 ["y"]
     623 [-]: GETIMPORT R36 164 [nil]
     624 [-]: MOVE R37 R35 
     625 [-]: CALL R36 1 0 
     626 [-]: NAMECALL R36 R1 K29 [0x020D4331]
     627 [-]: CALL R36 1 1 
     628 [-]: GETIMPORT R38 37 [nil]
     629 [-]: GETTABLEKS R40 R35 K166 ["x"]
     630 [-]: MULK R39 R40 K165 [10]
     631 [-]: LOADN R40 15 
     632 [-]: GETTABLEKS R42 R35 K167 ["z"]
     633 [-]: MULK R41 R42 K165 [10]
     634 [-]: CALL R38 3 -1
     635 [-]: NAMECALL R36 R36 K168 [0xCDADCD5D]
     636 [-]: CALL R36 -1 0
     637 [-]: LOADB R38 0  
     638 [-]: NAMECALL R36 R1 K41 [0x6667E5D4]
     639 [-]: CALL R36 2 0 
     640 [-]: LOADB R38 1  
     641 [-]: NAMECALL R36 R1 K42 [0xDED69201]
     642 [-]: CALL R36 2 0 
     643 [-]: LOADB R38 1  
     644 [-]: NAMECALL R36 R1 K43 [0xF3CD941B]
     645 [-]: CALL R36 2 0 
     646 [-]: LOADB R38 0  
     647 [-]: NAMECALL R36 R12 K44 [0x1E984039]
     648 [-]: CALL R36 2 0 
     649 [-]: LOADB R38 1  
     650 [-]: NAMECALL R36 R12 K45 [0x00A9EE26]
     651 [-]: CALL R36 2 0 
L60: 652 [-]: GETIMPORT R37 7 [nil]
     653 [-]: NAMECALL R37 R37 K117 [0xCDE10C4A]
     654 [-]: CALL R37 1 -1
     655 [-]: NAMECALL R35 R0 K169 [0x585FD25A]
     656 [-]: CALL R35 -1 0
     657 [-]: RETURN R0 0  
L61: 658 [-]: FASTCALL1 62 R1 L62
     659 [-]: MOVE R27 R1  
     660 [-]: GETIMPORT R26 22 [nil]
     661 [-]: CALL R26 1 1 
L62: 662 [-]: JUMPIF R26 L65
     663 [-]: GETUPVAL R26 14
     664 [-]: MOVE R27 R20 
     665 [-]: CALL R26 1 0 
     666 [-]: LOADK R26 K134 [1.5]
     667 [-]: JUMPIFNOTLE R26 R23 L63
     668 [-]: LOADN R26 0  
     669 [-]: JUMPIFNOTLT R26 R25 L63
     670 [-]: GETIMPORT R26 63 [nil]
     671 [-]: CALL R26 0 1 
     672 [-]: SUB R25 R25 R26
     673 [-]: LOADN R26 0  
     674 [-]: JUMPIFNOTLE R25 R26 L63
     675 [-]: GETUPVAL R26 9
     676 [-]: MOVE R27 R1  
     677 [-]: LOADB R28 0  
     678 [-]: CALL R26 2 0 
L63: 679 [-]: GETIMPORT R26 61 [nil]
     680 [-]: LOADN R27 0  
     681 [-]: CALL R26 1 0 
     682 [-]: LOADK R27 K134 [1.5]
     683 [-]: GETIMPORT R30 63 [nil]
     684 [-]: CALL R30 0 1 
     685 [-]: MUL R29 R30 R24
     686 [-]: ADD R28 R23 R29
     687 [-]: FASTCALL2 19 R27 R28 L64
     688 [-]: GETIMPORT R26 157 [nil]
     689 [-]: CALL R26 2 1 
L64: 690 [-]: MOVE R23 R26 
     691 [-]: JUMPBACK L61 
L65: 692 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R0 K2 [0x419785D7]
       7 [-]: CALL R3 2 0  
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R8 6   
      11 [-]: SUBK R7 R8 K5 [1]
      12 [-]: CALL R5 2 -1 
      13 [-]: NAMECALL R3 R0 K6 [0x9EFB734A]
      14 [-]: CALL R3 -1 0 
      15 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: NAMECALL R6 R2 K10 [0xEF8E8F7F]
      20 [-]: CALL R6 1 -1 
      21 [-]: CALL R4 -1 1 
      22 [-]: MOVE R7 R3   
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R0 K11 [0x589EF1C1]
      25 [-]: CALL R5 3 0  
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: MOVE R9 R4   
      28 [-]: CALL R8 1 1  
      29 [-]: MULK R7 R8 K12 [50]
      30 [-]: NAMECALL R5 R0 K15 [0xCF4B130C]
      31 [-]: CALL R5 2 0  
      32 [-]: FASTCALL1 62 R1 L1
      33 [-]: MOVE R6 R1   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 1:  36 [-]: JUMPIF R5 L4 
      37 [-]: GETIMPORT R9 17 [nil]
      38 [-]: LOADK R10 K18 ["UnstoppableProjLaunch"]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R7 R1 K19 [0xBC4EBB44]
      41 [-]: CALL R7 -1 1 
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: GETIMPORT R9 23 [nil]
      44 [-]: GETIMPORT R10 25 [nil]
      45 [-]: MOVE R11 R1  
      46 [-]: NAMECALL R5 R0 K26 [0x47901F07]
      47 [-]: CALL R5 6 0  
      48 [-]: JUMP L4
     
L 2:  49 [-]: GETIMPORT R6 14 [nil]
      50 [-]: NAMECALL R7 R0 K27 [0xCB3851B8]
      51 [-]: CALL R7 1 -1 
      52 [-]: CALL R6 -1 1 
      53 [-]: MULK R5 R6 K12 [50]
      54 [-]: NAMECALL R3 R0 K15 [0xCF4B130C]
      55 [-]: CALL R3 2 0  
      56 [-]: FASTCALL1 62 R1 L3
      57 [-]: MOVE R4 R1   
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: CALL R3 1 1  
L 3:  60 [-]: JUMPIF R3 L4 
      61 [-]: GETIMPORT R7 17 [nil]
      62 [-]: LOADK R8 K28 ["UnstoppableProjLaunchNoTarget"]
      63 [-]: CALL R7 1 -1 
      64 [-]: NAMECALL R5 R1 K19 [0xBC4EBB44]
      65 [-]: CALL R5 -1 1 
      66 [-]: GETIMPORT R6 21 [nil]
      67 [-]: GETIMPORT R7 23 [nil]
      68 [-]: GETIMPORT R8 25 [nil]
      69 [-]: MOVE R9 R1   
      70 [-]: NAMECALL R3 R0 K26 [0x47901F07]
      71 [-]: CALL R3 6 0  
L 4:  72 [-]: LOADN R5 50  
      73 [-]: NAMECALL R3 R0 K29 [0xB9E79EFC]
      74 [-]: CALL R3 2 0  
      75 [-]: LOADN R5 50  
      76 [-]: NAMECALL R3 R0 K30 [0x4C85C554]
      77 [-]: CALL R3 2 0  
      78 [-]: LOADN R5 5   
      79 [-]: NAMECALL R3 R0 K31 [0x659BDB7B]
      80 [-]: CALL R3 2 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADNIL R4   
       1 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: JUMPXEQKNIL R6 L0
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: GETTABLE R4 R6 R5
L 0:   7 [-]: NAMECALL R6 R1 K4 [0x35844CF2]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: NAMECALL R7 R1 K7 [0xAD10E5BC]
      11 [-]: CALL R7 2 0  
      12 [-]: GETIMPORT R9 9 [nil]
      13 [-]: NAMECALL R7 R1 K7 [0xAD10E5BC]
      14 [-]: CALL R7 2 0  
      15 [-]: LOADB R9 0   
      16 [-]: NAMECALL R7 R1 K10 [0x6667E5D4]
      17 [-]: CALL R7 2 0  
      18 [-]: LOADB R9 1   
      19 [-]: NAMECALL R7 R1 K11 [0xDED69201]
      20 [-]: CALL R7 2 0  
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R7 R1 K12 [0xF3CD941B]
      23 [-]: CALL R7 2 0  
      24 [-]: NAMECALL R7 R1 K13 [0x020D4331]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R8 R7 K14 [0x1E984039]
      28 [-]: CALL R8 2 0  
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R8 R7 K15 [0x00A9EE26]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R1 K16 [0xF80FAE85]
      33 [-]: CALL R8 1 1  
      34 [-]: LOADNIL R9   
      35 [-]: JUMPIFNOT R8 L1
      36 [-]: GETIMPORT R10 18 [nil]
      37 [-]: NAMECALL R10 R10 K19 [0xB4364067]
      38 [-]: CALL R10 1 1 
      39 [-]: GETIMPORT R12 21 [nil]
      40 [-]: NAMECALL R10 R10 K22 [0xC9F6A7D7]
      41 [-]: CALL R10 2 1 
      42 [-]: MOVE R9 R10  
L 1:  43 [-]: NAMECALL R10 R1 K23 [0x2047CFE7]
      44 [-]: CALL R10 1 1 
      45 [-]: JUMPIF R10 L8
      46 [-]: GETIMPORT R10 25 [nil]
      47 [-]: NAMECALL R10 R10 K26 [0x30F46140]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIF R10 L8
      50 [-]: GETUPVAL R11 0
      51 [-]: GETTABLEKS R10 R11 K27 [0x54697CB5]
      52 [-]: MOVE R11 R0  
      53 [-]: GETIMPORT R12 29 [nil]
      54 [-]: LOADB R13 0  
      55 [-]: LOADN R14 2  
      56 [-]: LOADN R15 1  
      57 [-]: LOADB R16 1  
      58 [-]: CALL R10 6 1 
      59 [-]: GETIMPORT R11 29 [nil]
      60 [-]: GETIMPORT R13 31 [nil]
      61 [-]: LOADK R14 K32 ["UnstoppableLaunch"]
      62 [-]: CALL R13 1 -1
      63 [-]: NAMECALL R11 R11 K33 [0x11CCB9FF]
      64 [-]: CALL R11 -1 1
      65 [-]: MUL R10 R10 R11
      66 [-]: MOVE R11 R10 
L 2:  67 [-]: LOADN R12 0  
      68 [-]: JUMPIFNOTLT R12 R10 L5
      69 [-]: GETUPVAL R12 1
      70 [-]: MOVE R13 R4  
      71 [-]: CALL R12 1 0 
      72 [-]: FASTCALL1 62 R9 L3
      73 [-]: MOVE R13 R9  
      74 [-]: GETIMPORT R12 35 [nil]
      75 [-]: CALL R12 1 1 
L 3:  76 [-]: JUMPIF R12 L4
      77 [-]: GETUPVAL R14 2
      78 [-]: DIV R15 R10 R11
      79 [-]: NAMECALL R12 R9 K36 [0x986D2AB8]
      80 [-]: CALL R12 3 0 
L 4:  81 [-]: GETIMPORT R12 38 [nil]
      82 [-]: LOADN R13 0  
      83 [-]: CALL R12 1 0 
      84 [-]: GETIMPORT R12 40 [nil]
      85 [-]: CALL R12 0 1 
      86 [-]: SUB R10 R10 R12
      87 [-]: JUMPBACK L2  
L 5:  88 [-]: JUMPIFNOT R8 L8
      89 [-]: FASTCALL1 62 R1 L6
      90 [-]: MOVE R13 R1  
      91 [-]: GETIMPORT R12 35 [nil]
      92 [-]: CALL R12 1 1 
L 6:  93 [-]: JUMPIF R12 L8
      94 [-]: NAMECALL R12 R1 K41 [0x0B4BCFB6]
      95 [-]: CALL R12 1 1 
      96 [-]: FASTCALL1 62 R12 L7
      97 [-]: MOVE R14 R12 
      98 [-]: GETIMPORT R13 35 [nil]
      99 [-]: CALL R13 1 1 
L 7: 100 [-]: JUMPIF R13 L8
     101 [-]: NAMECALL R15 R1 K42 [0xEBFBA9E4]
     102 [-]: CALL R15 1 1 
     103 [-]: LOADN R16 30 
     104 [-]: LOADN R17 45 
     105 [-]: LOADN R18 2  
     106 [-]: NAMECALL R13 R12 K43 [0xB1C85409]
     107 [-]: CALL R13 5 0 
L 8: 108 [-]: FASTCALL1 62 R9 L9
     109 [-]: MOVE R11 R9  
     110 [-]: GETIMPORT R10 35 [nil]
     111 [-]: CALL R10 1 1 
L 9: 112 [-]: JUMPIF R10 L10
     113 [-]: NAMECALL R10 R9 K44 [0xA2880940]
     114 [-]: CALL R10 1 0 
L10: 115 [-]: FASTCALL1 62 R1 L11
     116 [-]: MOVE R11 R1  
     117 [-]: GETIMPORT R10 35 [nil]
     118 [-]: CALL R10 1 1 
L11: 119 [-]: JUMPIFNOT R10 L12
     120 [-]: RETURN R0 0  
L12: 121 [-]: JUMPIFNOT R8 L14
     122 [-]: NAMECALL R10 R1 K41 [0x0B4BCFB6]
     123 [-]: CALL R10 1 1 
     124 [-]: FASTCALL1 62 R10 L13
     125 [-]: MOVE R12 R10 
     126 [-]: GETIMPORT R11 35 [nil]
     127 [-]: CALL R11 1 1 
L13: 128 [-]: JUMPIF R11 L14
     129 [-]: GETIMPORT R13 46 [nil]
     130 [-]: NAMECALL R14 R10 K47 [0xCDE10C4A]
     131 [-]: CALL R14 1 -1
     132 [-]: CALL R13 -1 1
     133 [-]: NAMECALL R13 R13 K48 [0xAA3F5470]
     134 [-]: CALL R13 1 -1
     135 [-]: NAMECALL R11 R10 K49 [0x3151A42C]
     136 [-]: CALL R11 -1 0
L14: 137 [-]: NAMECALL R10 R1 K50 [0xD3A01177]
     138 [-]: CALL R10 1 1 
     139 [-]: LOADB R13 1  
     140 [-]: NAMECALL R11 R10 K51 [0x294E7C63]
     141 [-]: CALL R11 2 0 
     142 [-]: LOADB R13 1  
     143 [-]: NAMECALL R11 R10 K52 [0x17E9BF45]
     144 [-]: CALL R11 2 0 
     145 [-]: LOADB R13 1  
     146 [-]: NAMECALL R11 R10 K53 [0x258E7323]
     147 [-]: CALL R11 2 0 
     148 [-]: LOADB R13 0  
     149 [-]: NAMECALL R11 R10 K54 [0xD15170F2]
     150 [-]: CALL R11 2 0 
     151 [-]: JUMPIFNOT R8 L15
     152 [-]: GETIMPORT R13 56 [nil]
     153 [-]: NAMECALL R11 R1 K57 [0xAF7C1D8D]
     154 [-]: CALL R11 2 0 
L15: 155 [-]: FASTCALL1 62 R0 L16
     156 [-]: MOVE R12 R0  
     157 [-]: GETIMPORT R11 35 [nil]
     158 [-]: CALL R11 1 1 
L16: 159 [-]: JUMPIF R11 L18
     160 [-]: LOADB R13 0  
     161 [-]: NAMECALL R11 R0 K58 [0x68B88E58]
     162 [-]: CALL R11 2 0 
     163 [-]: LOADN R13 0  
     164 [-]: NAMECALL R11 R0 K59 [0x893FF314]
     165 [-]: CALL R11 2 0 
     166 [-]: GETIMPORT R11 18 [nil]
     167 [-]: GETIMPORT R15 31 [nil]
     168 [-]: LOADK R16 K60 ["UnstoppableEndBurst"]
     169 [-]: CALL R15 1 -1
     170 [-]: NAMECALL R13 R0 K61 [0xBC4EBB44]
     171 [-]: CALL R13 -1 1
     172 [-]: NAMECALL R14 R1 K62 [0xEF8E8F7F]
     173 [-]: CALL R14 1 1 
     174 [-]: NAMECALL R15 R1 K63 [0xEEA7F8C4]
     175 [-]: CALL R15 1 1 
     176 [-]: MOVE R16 R0  
     177 [-]: NAMECALL R11 R11 K64 [0x05909209]
     178 [-]: CALL R11 5 0 
     179 [-]: GETIMPORT R15 31 [nil]
     180 [-]: LOADK R16 K65 ["UnstoppableCast"]
     181 [-]: CALL R15 1 -1
     182 [-]: NAMECALL R13 R0 K61 [0xBC4EBB44]
     183 [-]: CALL R13 -1 -1
     184 [-]: NAMECALL R11 R1 K22 [0xC9F6A7D7]
     185 [-]: CALL R11 -1 1
     186 [-]: FASTCALL1 62 R11 L17
     187 [-]: MOVE R13 R11 
     188 [-]: GETIMPORT R12 35 [nil]
     189 [-]: CALL R12 1 1 
L17: 190 [-]: JUMPIF R12 L18
     191 [-]: NAMECALL R12 R11 K44 [0xA2880940]
     192 [-]: CALL R12 1 0 
L18: 193 [-]: GETIMPORT R13 67 [nil]
     194 [-]: NAMECALL R11 R1 K22 [0xC9F6A7D7]
     195 [-]: CALL R11 2 1 
     196 [-]: FASTCALL1 62 R11 L19
     197 [-]: MOVE R13 R11 
     198 [-]: GETIMPORT R12 35 [nil]
     199 [-]: CALL R12 1 1 
L19: 200 [-]: JUMPIF R12 L20
     201 [-]: NAMECALL R12 R11 K44 [0xA2880940]
     202 [-]: CALL R12 1 0 
L20: 203 [-]: GETIMPORT R14 69 [nil]
     204 [-]: NAMECALL R12 R1 K22 [0xC9F6A7D7]
     205 [-]: CALL R12 2 1 
     206 [-]: FASTCALL1 62 R12 L21
     207 [-]: MOVE R14 R12 
     208 [-]: GETIMPORT R13 35 [nil]
     209 [-]: CALL R13 1 1 
L21: 210 [-]: JUMPIF R13 L22
     211 [-]: NAMECALL R13 R12 K44 [0xA2880940]
     212 [-]: CALL R13 1 0 
L22: 213 [-]: GETUPVAL R14 0
     214 [-]: GETTABLEKS R13 R14 K70 [0xB43A6753]
     215 [-]: MOVE R14 R0  
     216 [-]: GETIMPORT R15 25 [nil]
     217 [-]: CALL R13 2 1 
     218 [-]: FASTCALL1 62 R0 L23
     219 [-]: MOVE R16 R0  
     220 [-]: GETIMPORT R15 35 [nil]
     221 [-]: CALL R15 1 1 
L23: 222 [-]: NOT R14 R15  
     223 [-]: JUMPIFNOT R14 L26
     224 [-]: LOADB R14 0  
     225 [-]: NAMECALL R15 R0 K71 [0x5063EDC3]
     226 [-]: CALL R15 1 1 
     227 [-]: LOADN R16 0  
     228 [-]: JUMPIFNOTLT R16 R15 L26
     229 [-]: LOADB R14 0  
     230 [-]: NAMECALL R15 R0 K72 [0x75ECAF0B]
     231 [-]: CALL R15 1 1 
     232 [-]: LOADN R16 1  
     233 [-]: JUMPIFNOTEQ R15 R16 L26
     234 [-]: FASTCALL1 62 R13 L24
     235 [-]: MOVE R16 R13 
     236 [-]: GETIMPORT R15 35 [nil]
     237 [-]: CALL R15 1 1 
L24: 238 [-]: NOT R14 R15  
     239 [-]: JUMPIFNOT R14 L26
     240 [-]: GETTABLEKS R15 R13 K73 ["chargeTime"]
     241 [-]: LOADK R16 K74 [0.20000000000000001]
     242 [-]: JUMPIFLT R15 R16 L25
     243 [-]: LOADB R14 0 +1
L25: 244 [-]: LOADB R14 1  
L26: 245 [-]: GETIMPORT R15 76 [nil]
     246 [-]: JUMPXEQKNIL R15 L27
     247 [-]: JUMPIFNOT R6 L27
     248 [-]: GETIMPORT R15 76 [nil]
     249 [-]: LOADB R16 0  
     250 [-]: MOVE R17 R14 
     251 [-]: CALL R15 2 0 
L27: 252 [-]: GETIMPORT R15 25 [nil]
     253 [-]: NAMECALL R15 R15 K26 [0x30F46140]
     254 [-]: CALL R15 1 1 
     255 [-]: JUMPIF R15 L28
     256 [-]: NAMECALL R15 R1 K23 [0x2047CFE7]
     257 [-]: CALL R15 1 1 
     258 [-]: JUMPIFNOT R15 L32
L28: 259 [-]: GETIMPORT R15 78 [nil]
     260 [-]: MOVE R16 R4  
     261 [-]: CALL R15 1 3 
     262 [-]: FORGPREP_INEXT R15 L31
L29: 263 [-]: GETTABLEKS R21 R19 K79 ["claw"]
     264 [-]: FASTCALL1 62 R21 L30
     265 [-]: GETIMPORT R20 35 [nil]
     266 [-]: CALL R20 1 1 
L30: 267 [-]: JUMPIF R20 L31
     268 [-]: GETTABLEKS R20 R19 K79 ["claw"]
     269 [-]: NAMECALL R20 R20 K44 [0xA2880940]
     270 [-]: CALL R20 1 0 
L31: 271 [-]: FORGLOOP R15 L29 2 [inext]
     272 [-]: GETIMPORT R15 3 [nil]
     273 [-]: JUMPXEQKNIL R15 L46
     274 [-]: GETIMPORT R15 3 [nil]
     275 [-]: LOADNIL R16  
     276 [-]: SETTABLE R16 R15 R5
     277 [-]: GETIMPORT R15 81 [nil]
     278 [-]: GETIMPORT R16 3 [nil]
     279 [-]: CALL R15 1 1 
     280 [-]: JUMPXEQKNIL R15 L46 NOT
     281 [-]: GETIMPORT R15 82 [nil]
     282 [-]: LOADNIL R16  
     283 [-]: SETTABLEKS R16 R15 K2 ["garudaUnstoppableClaws"]
     284 [-]: JUMP L46
    
L32: 285 [-]: JUMPIFNOT R6 L33
     286 [-]: JUMPIFNOT R8 L46
L33: 287 [-]: GETIMPORT R15 85 [nil]
     288 [-]: LOADB R16 0  
     289 [-]: CALL R15 1 1 
     290 [-]: FASTCALL1 62 R13 L34
     291 [-]: MOVE R17 R13 
     292 [-]: GETIMPORT R16 35 [nil]
     293 [-]: CALL R16 1 1 
L34: 294 [-]: JUMPIF R16 L44
     295 [-]: GETIMPORT R16 87 [nil]
     296 [-]: NAMECALL R17 R1 K63 [0xEEA7F8C4]
     297 [-]: CALL R17 1 -1
     298 [-]: CALL R16 -1 1
     299 [-]: NAMECALL R17 R1 K41 [0x0B4BCFB6]
     300 [-]: CALL R17 1 1 
     301 [-]: LOADNIL R18  
     302 [-]: FASTCALL1 62 R17 L35
     303 [-]: MOVE R20 R17 
     304 [-]: GETIMPORT R19 35 [nil]
     305 [-]: CALL R19 1 1 
L35: 306 [-]: JUMPIF R19 L36
     307 [-]: NAMECALL R19 R17 K88 [0x6C321A10]
     308 [-]: CALL R19 1 1 
     309 [-]: MOVE R18 R19 
     310 [-]: JUMP L37
    
L36: 311 [-]: NAMECALL R19 R1 K62 [0xEF8E8F7F]
     312 [-]: CALL R19 1 1 
     313 [-]: MOVE R18 R19 
L37: 314 [-]: LOADNIL R19  
     315 [-]: LOADNIL R20  
     316 [-]: LOADNIL R21  
     317 [-]: JUMPIFNOT R14 L38
     318 [-]: LOADN R19 360
     319 [-]: GETIMPORT R22 18 [nil]
     320 [-]: GETIMPORT R24 90 [nil]
     321 [-]: NAMECALL R25 R1 K91 [0xD1586535]
     322 [-]: CALL R25 1 1 
     323 [-]: LOADN R26 0  
     324 [-]: GETTABLEKS R27 R13 K92 ["augmentRange"]
     325 [-]: NAMECALL R22 R22 K93 [0xFB669000]
     326 [-]: CALL R22 5 1 
     327 [-]: MOVE R20 R22 
     328 [-]: GETIMPORT R22 18 [nil]
     329 [-]: GETIMPORT R24 95 [nil]
     330 [-]: NAMECALL R25 R1 K62 [0xEF8E8F7F]
     331 [-]: CALL R25 1 1 
     332 [-]: GETIMPORT R26 97 [nil]
     333 [-]: MOVE R27 R0  
     334 [-]: NAMECALL R22 R22 K64 [0x05909209]
     335 [-]: CALL R22 5 0 
     336 [-]: NEWCLOSURE R21 P0
     337 [-]: MOVE R0 R1   
     338 [-]: JUMP L39
    
L38: 339 [-]: GETUPVAL R22 3
     340 [-]: GETTABLEKS R25 R13 K73 ["chargeTime"]
     341 [-]: DIVK R24 R25 K99 [1.5]
     342 [-]: NAMECALL R22 R22 K100 [0x70596BFE]
     343 [-]: CALL R22 2 1 
     344 [-]: DIVK R19 R22 K98 [2]
     345 [-]: GETIMPORT R22 18 [nil]
     346 [-]: GETIMPORT R24 90 [nil]
     347 [-]: NAMECALL R22 R22 K101 [0x7F8E810C]
     348 [-]: CALL R22 2 1 
     349 [-]: MOVE R20 R22 
     350 [-]: NEWCLOSURE R21 P1
     351 [-]: MOVE R0 R1   
L39: 352 [-]: GETIMPORT R22 78 [nil]
     353 [-]: MOVE R23 R20 
     354 [-]: CALL R22 1 3 
     355 [-]: FORGPREP_INEXT R22 L43
L40: 356 [-]: FASTCALL1 62 R26 L41
     357 [-]: MOVE R28 R26 
     358 [-]: GETIMPORT R27 35 [nil]
     359 [-]: CALL R27 1 1 
L41: 360 [-]: JUMPIF R27 L43
     361 [-]: NAMECALL R27 R26 K23 [0x2047CFE7]
     362 [-]: CALL R27 1 1 
     363 [-]: JUMPIF R27 L43
     364 [-]: MOVE R29 R1  
     365 [-]: NAMECALL R27 R26 K102 [0xEE0BC178]
     366 [-]: CALL R27 2 1 
     367 [-]: JUMPIF R27 L43
     368 [-]: LOADN R29 0  
     369 [-]: NAMECALL R27 R26 K103 [0xC4DFF581]
     370 [-]: CALL R27 2 1 
     371 [-]: JUMPIF R27 L43
     372 [-]: MOVE R27 R21 
     373 [-]: MOVE R28 R26 
     374 [-]: CALL R27 1 1 
     375 [-]: LOADN R28 0  
     376 [-]: JUMPIFNOTLT R28 R27 L43
     377 [-]: GETUPVAL R28 4
     378 [-]: GETTABLEKS R27 R28 K104 [0xE4AE0E66]
     379 [-]: CALL R27 0 1 
     380 [-]: JUMPIFNOT R27 L42
     381 [-]: MOVE R29 R26 
     382 [-]: NAMECALL R27 R15 K105 [0x277BF617]
     383 [-]: CALL R27 2 0 
     384 [-]: JUMP L43
    
L42: 385 [-]: NAMECALL R28 R26 K62 [0xEF8E8F7F]
     386 [-]: CALL R28 1 1 
     387 [-]: SUB R27 R28 R18
     388 [-]: GETIMPORT R28 107 [nil]
     389 [-]: MOVE R29 R27 
     390 [-]: CALL R28 1 0 
     391 [-]: GETIMPORT R28 109 [nil]
     392 [-]: MOVE R29 R27 
     393 [-]: MOVE R30 R16 
     394 [-]: CALL R28 2 1 
     395 [-]: JUMPIFNOTLE R28 R19 L43
     396 [-]: MOVE R30 R26 
     397 [-]: NAMECALL R28 R15 K105 [0x277BF617]
     398 [-]: CALL R28 2 0 
L43: 399 [-]: FORGLOOP R22 L40 2 [inext]
L44: 400 [-]: FASTCALL1 62 R0 L45
     401 [-]: MOVE R17 R0  
     402 [-]: GETIMPORT R16 35 [nil]
     403 [-]: CALL R16 1 1 
L45: 404 [-]: JUMPIF R16 L46
     405 [-]: GETIMPORT R18 25 [nil]
     406 [-]: GETIMPORT R19 31 [nil]
     407 [-]: LOADK R20 K110 ["FireAt"]
     408 [-]: CALL R19 1 1 
     409 [-]: MOVE R20 R15 
     410 [-]: NAMECALL R16 R0 K111 [0x3CC932F9]
     411 [-]: CALL R16 4 0 
L46: 412 [-]: FASTCALL1 62 R0 L47
     413 [-]: MOVE R16 R0  
     414 [-]: GETIMPORT R15 35 [nil]
     415 [-]: CALL R15 1 1 
L47: 416 [-]: JUMPIF R15 L48
     417 [-]: NAMECALL R15 R0 K112 [0x0D0482E0]
     418 [-]: CALL R15 1 0 
L48: 419 [-]: FASTCALL1 62 R1 L49
     420 [-]: MOVE R16 R1  
     421 [-]: GETIMPORT R15 35 [nil]
     422 [-]: CALL R15 1 1 
L49: 423 [-]: JUMPIF R15 L50
     424 [-]: GETIMPORT R15 3 [nil]
     425 [-]: JUMPXEQKNIL R15 L50
     426 [-]: GETIMPORT R16 3 [nil]
     427 [-]: GETTABLE R15 R16 R5
     428 [-]: JUMPXEQKNIL R15 L50
     429 [-]: GETUPVAL R15 1
     430 [-]: GETIMPORT R17 3 [nil]
     431 [-]: GETTABLE R16 R17 R5
     432 [-]: CALL R15 1 0 
     433 [-]: GETIMPORT R15 38 [nil]
     434 [-]: LOADN R16 0  
     435 [-]: CALL R15 1 0 
     436 [-]: JUMPBACK L48 
L50: 437 [-]: GETUPVAL R15 5
     438 [-]: MOVE R16 R1  
     439 [-]: LOADB R17 0  
     440 [-]: CALL R15 2 0 
     441 [-]: RETURN R0 0  


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: LENGTH R4 R5 
      13 [-]: JUMPXEQKN R4 K5 L2 NOT [0]
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: NAMECALL R6 R6 K8 [0xCDE10C4A]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R0 K9 [0x909AB605]
      19 [-]: CALL R4 -1 1 
      20 [-]: LOADN R7 1   
      21 [-]: LENGTH R9 R4 
      22 [-]: ADDK R8 R9 K10 [12]
      23 [-]: DIV R6 R7 R8 
      24 [-]: FASTCALL2K 19 R6 K11 L3 [0.10000000000000001]
      25 [-]: LOADK R7 K11 [0.10000000000000001]
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: CALL R5 2 1  
L 3:  28 [-]: LOADN R6 1   
      29 [-]: GETIMPORT R7 16 [nil]
      30 [-]: MOVE R8 R4   
      31 [-]: CALL R7 1 3  
      32 [-]: FORGPREP_INEXT R7 L8
L 4:  33 [-]: FASTCALL1 62 R11 L5
      34 [-]: MOVE R13 R11 
      35 [-]: GETIMPORT R12 18 [nil]
      36 [-]: CALL R12 1 1 
L 5:  37 [-]: JUMPIF R12 L8
      38 [-]: NAMECALL R12 R11 K19 [0x2047CFE7]
      39 [-]: CALL R12 1 1 
      40 [-]: JUMPIF R12 L8
      41 [-]: LOADN R14 0  
      42 [-]: NAMECALL R12 R11 K20 [0xC4DFF581]
      43 [-]: CALL R12 2 1 
      44 [-]: JUMPIF R12 L8
      45 [-]: GETIMPORT R15 2 [nil]
      46 [-]: GETTABLE R14 R15 R3
      47 [-]: GETTABLE R13 R14 R6
      48 [-]: GETTABLEKS R12 R13 K21 ["claw"]
      49 [-]: GETIMPORT R16 2 [nil]
      50 [-]: GETTABLE R15 R16 R3
      51 [-]: LENGTH R14 R15
      52 [-]: MOD R13 R6 R14
      53 [-]: ADDK R6 R13 K22 [1]
      54 [-]: FASTCALL1 62 R12 L6
      55 [-]: MOVE R14 R12 
      56 [-]: GETIMPORT R13 18 [nil]
      57 [-]: CALL R13 1 1 
L 6:  58 [-]: JUMPIF R13 L7
      59 [-]: GETIMPORT R13 24 [nil]
      60 [-]: GETIMPORT R15 26 [nil]
      61 [-]: NAMECALL R16 R12 K8 [0xCDE10C4A]
      62 [-]: CALL R16 1 -1
      63 [-]: CALL R15 -1 1
      64 [-]: NAMECALL R16 R12 K27 [0xD1586535]
      65 [-]: CALL R16 1 1 
      66 [-]: NAMECALL R17 R12 K28 [0xCB3851B8]
      67 [-]: CALL R17 1 1 
      68 [-]: MOVE R18 R0  
      69 [-]: NAMECALL R13 R13 K29 [0x05909209]
      70 [-]: CALL R13 5 1 
      71 [-]: MOVE R16 R2  
      72 [-]: NAMECALL R14 R13 K30 [0x263A3CC2]
      73 [-]: CALL R14 2 0 
      74 [-]: MOVE R16 R0  
      75 [-]: NAMECALL R14 R13 K31 [0xFE447379]
      76 [-]: CALL R14 2 0 
      77 [-]: LOADB R18 0  
      78 [-]: LOADB R19 0  
      79 [-]: NAMECALL R16 R12 K32 [0x95A65687]
      80 [-]: CALL R16 3 -1
      81 [-]: NAMECALL R14 R13 K33 [0xED516F46]
      82 [-]: CALL R14 -1 0
      83 [-]: NAMECALL R16 R12 K34 [0x5A4DE967]
      84 [-]: CALL R16 1 -1
      85 [-]: NAMECALL R14 R13 K35 [0x7825D6E3]
      86 [-]: CALL R14 -1 0
      87 [-]: GETUPVAL R14 0
      88 [-]: MOVE R15 R13 
      89 [-]: MOVE R16 R0  
      90 [-]: MOVE R17 R11 
      91 [-]: CALL R14 3 0 
L 7:  92 [-]: GETIMPORT R13 37 [nil]
      93 [-]: MOVE R14 R5  
      94 [-]: CALL R13 1 0 
L 8:  95 [-]: FORGLOOP R7 L4 2 [inext]
      96 [-]: GETIMPORT R11 2 [nil]
      97 [-]: GETTABLE R10 R11 R3
      98 [-]: LENGTH R9 R10
      99 [-]: LOADN R7 1   
     100 [-]: LOADN R8 -1  
     101 [-]: FORNPREP R7 L19
L 9: 102 [-]: GETIMPORT R13 2 [nil]
     103 [-]: GETTABLE R12 R13 R3
     104 [-]: GETTABLE R11 R12 R9
     105 [-]: GETTABLEKS R10 R11 K21 ["claw"]
     106 [-]: GETIMPORT R11 40 [nil]
     107 [-]: GETIMPORT R13 2 [nil]
     108 [-]: GETTABLE R12 R13 R3
     109 [-]: MOVE R13 R9  
     110 [-]: CALL R11 2 0 
     111 [-]: FASTCALL1 62 R10 L10
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 18 [nil]
     114 [-]: CALL R11 1 1 
L10: 115 [-]: JUMPIF R11 L18
     116 [-]: LENGTH R13 R4
     117 [-]: LOADN R11 1  
     118 [-]: LOADN R12 -1 
     119 [-]: FORNPREP R11 L15
L11: 120 [-]: GETTABLE R14 R4 R13
     121 [-]: FASTCALL1 62 R14 L12
     122 [-]: MOVE R16 R14 
     123 [-]: GETIMPORT R15 18 [nil]
     124 [-]: CALL R15 1 1 
L12: 125 [-]: JUMPIF R15 L13
     126 [-]: NAMECALL R15 R14 K19 [0x2047CFE7]
     127 [-]: CALL R15 1 1 
     128 [-]: JUMPIF R15 L13
     129 [-]: LOADN R17 0  
     130 [-]: NAMECALL R15 R14 K20 [0xC4DFF581]
     131 [-]: CALL R15 2 1 
     132 [-]: JUMPIFNOT R15 L14
L13: 133 [-]: GETIMPORT R15 40 [nil]
     134 [-]: MOVE R16 R4  
     135 [-]: MOVE R17 R13 
     136 [-]: CALL R15 2 0 
L14: 137 [-]: FORNLOOP R11 L11
L15: 138 [-]: LOADNIL R11  
     139 [-]: LENGTH R12 R4
     140 [-]: LOADN R13 0  
     141 [-]: JUMPIFNOTLT R13 R12 L16
     142 [-]: GETTABLEN R11 R4 1
     143 [-]: GETIMPORT R12 40 [nil]
     144 [-]: MOVE R13 R4  
     145 [-]: LOADN R14 1  
     146 [-]: CALL R12 2 0 
     147 [-]: FASTCALL2 52 R4 R11 L16
     148 [-]: MOVE R13 R4  
     149 [-]: MOVE R14 R11 
     150 [-]: GETIMPORT R12 42 [nil]
     151 [-]: CALL R12 2 0 
L16: 152 [-]: NAMECALL R12 R10 K43 [0x467C327C]
     153 [-]: CALL R12 1 0 
     154 [-]: JUMPXEQKNIL R11 L17 NOT
     155 [-]: NAMECALL R14 R10 K27 [0xD1586535]
     156 [-]: CALL R14 1 1 
     157 [-]: GETIMPORT R15 45 [nil]
     158 [-]: NAMECALL R16 R10 K28 [0xCB3851B8]
     159 [-]: CALL R16 1 1 
     160 [-]: NAMECALL R17 R2 K46 [0xEEA7F8C4]
     161 [-]: CALL R17 1 1 
     162 [-]: LOADK R18 K47 [0.34999999999999998]
     163 [-]: CALL R15 3 -1
     164 [-]: NAMECALL R12 R10 K48 [0x589EF1C1]
     165 [-]: CALL R12 -1 0
L17: 166 [-]: GETUPVAL R12 0
     167 [-]: MOVE R13 R10 
     168 [-]: MOVE R14 R0  
     169 [-]: MOVE R15 R11 
     170 [-]: CALL R12 3 0 
L18: 171 [-]: GETIMPORT R11 37 [nil]
     172 [-]: MOVE R12 R5  
     173 [-]: CALL R11 1 0 
     174 [-]: FORNLOOP R7 L9
L19: 175 [-]: GETIMPORT R7 2 [nil]
     176 [-]: LOADNIL R8   
     177 [-]: SETTABLE R8 R7 R3
     178 [-]: GETIMPORT R7 50 [nil]
     179 [-]: GETIMPORT R8 2 [nil]
     180 [-]: CALL R7 1 1  
     181 [-]: JUMPXEQKNIL R7 L20 NOT
     182 [-]: GETIMPORT R7 51 [nil]
     183 [-]: LOADNIL R8   
     184 [-]: SETTABLEKS R8 R7 K1 ["garudaUnstoppableClaws"]
L20: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
L 1:  12 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R0 K7 [0xCD73323E]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 [0xE4AE0E66]
      19 [-]: CALL R3 0 1  
      20 [-]: JUMPIF R3 L3 
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K9 [0xEE0BC178]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L4
L 3:  25 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R5 1
      29 [-]: NAMECALL R3 R0 K10 [0xC9F6A7D7]
      30 [-]: CALL R3 2 1  
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: NAMECALL R4 R3 K6 [0xA2880940]
      37 [-]: CALL R4 1 0  
L 6:  38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: NAMECALL R4 R1 K13 [0x0542D42B]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: GETUPVAL R6 2
      43 [-]: NAMECALL R4 R0 K14 [0x659BDB7B]
      44 [-]: CALL R4 2 0  
      45 [-]: RETURN R0 0  
L 7:  46 [-]: NAMECALL R4 R0 K15 [0x71C3065D]
      47 [-]: CALL R4 1 1  
      48 [-]: GETUPVAL R5 3
      49 [-]: LOADN R8 3   
      50 [-]: NAMECALL R6 R4 K16 [0xA776E126]
      51 [-]: CALL R6 2 -1 
      52 [-]: CALL R5 -1 0 
      53 [-]: GETUPVAL R6 4
      54 [-]: GETTABLEKS R5 R6 K17 [0xB43A6753]
      55 [-]: MOVE R6 R4   
      56 [-]: LOADN R9 3   
      57 [-]: NAMECALL R7 R4 K18 [0xDADDFB73]
      58 [-]: CALL R7 2 -1 
      59 [-]: CALL R5 -1 1 
      60 [-]: FASTCALL1 62 R5 L8
      61 [-]: MOVE R7 R5   
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: CALL R6 1 1  
L 8:  64 [-]: JUMPIF R6 L9 
      65 [-]: GETTABLEKS R6 R5 K19 ["debuffDuration"]
      66 [-]: SETUPVAL R6 2
      67 [-]: GETTABLEKS R6 R5 K20 ["debuffSlashChance"]
      68 [-]: SETUPVAL R6 5
L 9:  69 [-]: NAMECALL R6 R1 K21 [0x1AC1655C]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R6 R6 K22 [0x9EB6D632]
      73 [-]: CALL R6 2 1  
      74 [-]: NAMECALL R12 R1 K24 [0xEBFBA9E4]
      75 [-]: CALL R12 1 1 
      76 [-]: GETTABLEKS R11 R12 K25 ["y"]
      77 [-]: MOVE R15 R6  
      78 [-]: NAMECALL R13 R1 K26 [0x003C792F]
      79 [-]: CALL R13 2 1 
      80 [-]: GETTABLEKS R12 R13 K25 ["y"]
      81 [-]: SUB R10 R11 R12
      82 [-]: NAMECALL R11 R1 K27 [0x65D389CB]
      83 [-]: CALL R11 1 1 
      84 [-]: DIV R9 R10 R11
      85 [-]: ADDK R8 R9 K23 [0.5]
      86 [-]: FASTCALL2K 18 R8 K28 L10 [1]
      87 [-]: LOADK R9 K28 [1]
      88 [-]: GETIMPORT R7 31 [nil]
      89 [-]: CALL R7 2 1  
L10:  90 [-]: GETIMPORT R10 12 [nil]
      91 [-]: MOVE R11 R6  
      92 [-]: GETIMPORT R12 33 [nil]
      93 [-]: LOADN R13 0  
      94 [-]: MOVE R14 R7  
      95 [-]: LOADN R15 0  
      96 [-]: CALL R12 3 1 
      97 [-]: GETIMPORT R13 35 [nil]
      98 [-]: MOVE R14 R2  
      99 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     100 [-]: CALL R8 6 1  
     101 [-]: NAMECALL R9 R1 K37 [0xDE321E6F]
     102 [-]: CALL R9 1 1  
     103 [-]: GETIMPORT R10 39 [nil]
     104 [-]: NAMECALL R10 R10 K40 [0x18D05D30]
     105 [-]: CALL R10 1 1 
     106 [-]: JUMPIFNOT R10 L11
     107 [-]: LOADN R12 60 
     108 [-]: LOADN R13 4  
     109 [-]: GETUPVAL R14 5
     110 [-]: LOADNIL R15  
     111 [-]: LOADNIL R16  
     112 [-]: LOADN R17 25 
     113 [-]: GETIMPORT R18 42 [nil]
     114 [-]: CALL R18 0 1 
     115 [-]: LOADB R19 0  
     116 [-]: LOADN R20 2  
     117 [-]: NAMECALL R10 R9 K43 [0x5E6704FF]
     118 [-]: CALL R10 10 0
     119 [-]: LOADN R12 4  
     120 [-]: NAMECALL R10 R1 K44 [0xC4DFF581]
     121 [-]: CALL R10 2 1 
     122 [-]: JUMPIF R10 L11
     123 [-]: GETIMPORT R12 42 [nil]
     124 [-]: LOADK R13 K45 ["EXCALIBUR_BLIND"]
     125 [-]: CALL R12 1 1 
     126 [-]: LOADB R13 0  
     127 [-]: LOADN R14 3  
     128 [-]: LOADN R15 1  
     129 [-]: LOADB R16 1  
     130 [-]: GETIMPORT R17 47 [nil]
     131 [-]: LOADN R18 0  
     132 [-]: LOADN R19 2  
     133 [-]: CALL R17 2 -1
     134 [-]: NAMECALL R10 R1 K48 [0x0F89A4D4]
     135 [-]: CALL R10 -1 0
L11: 136 [-]: FASTCALL1 62 R4 L12
     137 [-]: MOVE R11 R4  
     138 [-]: GETIMPORT R10 1 [nil]
     139 [-]: CALL R10 1 1 
L12: 140 [-]: JUMPIF R10 L13
     141 [-]: GETIMPORT R10 39 [nil]
     142 [-]: GETIMPORT R14 42 [nil]
     143 [-]: LOADK R15 K49 ["UnstoppableProjExplosion"]
     144 [-]: CALL R14 1 -1
     145 [-]: NAMECALL R12 R4 K50 [0xBC4EBB44]
     146 [-]: CALL R12 -1 1
     147 [-]: NAMECALL R13 R0 K51 [0xD1586535]
     148 [-]: CALL R13 1 1 
     149 [-]: NAMECALL R14 R0 K52 [0xCB3851B8]
     150 [-]: CALL R14 1 1 
     151 [-]: MOVE R15 R4  
     152 [-]: NAMECALL R10 R10 K53 [0x05909209]
     153 [-]: CALL R10 5 0 
L13: 154 [-]: GETUPVAL R10 2
     155 [-]: LOADN R11 0  
     156 [-]: JUMPIFNOTLT R11 R10 L15
     157 [-]: FASTCALL1 62 R1 L14
     158 [-]: MOVE R11 R1  
     159 [-]: GETIMPORT R10 1 [nil]
     160 [-]: CALL R10 1 1 
L14: 161 [-]: JUMPIF R10 L15
     162 [-]: NAMECALL R10 R1 K5 [0x2047CFE7]
     163 [-]: CALL R10 1 1 
     164 [-]: JUMPIF R10 L15
     165 [-]: LOADN R12 0  
     166 [-]: NAMECALL R10 R1 K44 [0xC4DFF581]
     167 [-]: CALL R10 2 1 
     168 [-]: JUMPIF R10 L15
     169 [-]: GETIMPORT R10 55 [nil]
     170 [-]: LOADN R11 0  
     171 [-]: CALL R10 1 0 
     172 [-]: GETUPVAL R11 2
     173 [-]: GETIMPORT R12 57 [nil]
     174 [-]: CALL R12 0 1 
     175 [-]: SUB R10 R11 R12
     176 [-]: SETUPVAL R10 2
     177 [-]: JUMPBACK L13 
L15: 178 [-]: GETIMPORT R10 39 [nil]
     179 [-]: NAMECALL R10 R10 K40 [0x18D05D30]
     180 [-]: CALL R10 1 1 
     181 [-]: JUMPIFNOT R10 L17
     182 [-]: FASTCALL1 62 R1 L16
     183 [-]: MOVE R11 R1  
     184 [-]: GETIMPORT R10 1 [nil]
     185 [-]: CALL R10 1 1 
L16: 186 [-]: JUMPIF R10 L17
     187 [-]: LOADN R12 60 
     188 [-]: LOADN R13 4  
     189 [-]: GETUPVAL R14 5
     190 [-]: LOADNIL R15  
     191 [-]: LOADNIL R16  
     192 [-]: LOADN R17 25 
     193 [-]: GETIMPORT R18 42 [nil]
     194 [-]: CALL R18 0 1 
     195 [-]: LOADB R19 0  
     196 [-]: LOADN R20 2  
     197 [-]: NAMECALL R10 R9 K58 [0x12DD9DA2]
     198 [-]: CALL R10 10 0
L17: 199 [-]: FASTCALL1 62 R8 L18
     200 [-]: MOVE R11 R8  
     201 [-]: GETIMPORT R10 1 [nil]
     202 [-]: CALL R10 1 1 
L18: 203 [-]: JUMPIF R10 L19
     204 [-]: NAMECALL R10 R8 K6 [0xA2880940]
     205 [-]: CALL R10 1 0 
L19: 206 [-]: NAMECALL R10 R0 K6 [0xA2880940]
     207 [-]: CALL R10 1 0 
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: LOADK R6 K5 ["AugmentMeleeHit"]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R3 R2 K6 [0x855EB96D]
      18 [-]: CALL R3 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: LOADK R6 K5 ["AugmentMeleeHit"]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R2 K6 [0x855EB96D]
      18 [-]: CALL R3 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R10 0  
       1 [-]: JUMPIFNOTLE R5 R10 L0
       2 [-]: LOADN R10 0  
       3 [-]: JUMPIFNOTLE R6 R10 L0
       4 [-]: LOADN R10 0  
       5 [-]: JUMPIFLE R8 R10 L3
L 0:   6 [-]: LOADN R10 3  
       7 [-]: JUMPIFNOTEQ R9 R10 L3
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R11 R2  
      10 [-]: GETIMPORT R10 1 [nil]
      11 [-]: CALL R10 1 1 
L 1:  12 [-]: JUMPIF R10 L3
      13 [-]: GETIMPORT R12 3 [nil]
      14 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      15 [-]: CALL R10 2 1 
      16 [-]: JUMPIFNOT R10 L3
      17 [-]: NAMECALL R10 R2 K5 [0x3FC8B42C]
      18 [-]: CALL R10 1 1 
      19 [-]: JUMPIFNOT R10 L3
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R11 R3  
      22 [-]: GETIMPORT R10 1 [nil]
      23 [-]: CALL R10 1 1 
L 2:  24 [-]: JUMPIF R10 L3
      25 [-]: NAMECALL R10 R3 K6 [0x1AC1655C]
      26 [-]: CALL R10 1 1 
      27 [-]: LOADN R12 2  
      28 [-]: NAMECALL R10 R10 K7 [0xE6F43518]
      29 [-]: CALL R10 2 1 
      30 [-]: JUMPIF R10 L4
L 3:  31 [-]: RETURN R0 0  
L 4:  32 [-]: LOADN R12 3  
      33 [-]: NAMECALL R10 R0 K8 [0x5063EDC3]
      34 [-]: CALL R10 2 1 
      35 [-]: LOADN R11 1  
      36 [-]: LOADN R12 1  
      37 [-]: JUMPIFNOTEQ R11 R12 L8
      38 [-]: JUMPXEQKN R10 K9 L5 NOT [1]
      39 [-]: LOADN R12 6  
      40 [-]: SETUPVAL R12 0
      41 [-]: LOADK R12 K10 [0.25]
      42 [-]: SETUPVAL R12 1
      43 [-]: JUMP L8
     
L 5:  44 [-]: JUMPXEQKN R10 K11 L6 NOT [2]
      45 [-]: LOADN R12 7  
      46 [-]: SETUPVAL R12 0
      47 [-]: LOADK R12 K12 [0.5]
      48 [-]: SETUPVAL R12 1
      49 [-]: JUMP L8
     
L 6:  50 [-]: JUMPXEQKN R10 K13 L7 NOT [3]
      51 [-]: LOADN R12 8  
      52 [-]: SETUPVAL R12 0
      53 [-]: LOADK R12 K14 [0.75]
      54 [-]: SETUPVAL R12 1
      55 [-]: JUMP L8
     
L 7:  56 [-]: LOADN R12 9  
      57 [-]: SETUPVAL R12 0
      58 [-]: LOADN R12 1  
      59 [-]: SETUPVAL R12 1
L 8:  60 [-]: GETIMPORT R10 16 [nil]
      61 [-]: LOADN R12 0  
      62 [-]: LOADN R13 1  
      63 [-]: NAMECALL R10 R10 K17 [0xDD6E4CF8]
      64 [-]: CALL R10 3 1 
      65 [-]: GETUPVAL R11 1
      66 [-]: JUMPIFNOTLT R11 R10 L9
      67 [-]: RETURN R0 0  
L 9:  68 [-]: NAMECALL R10 R2 K18 [0x327F2778]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R10 R10 K19 [0x943AFDEE]
      71 [-]: CALL R10 1 0 
      72 [-]: RETURN R0 0  




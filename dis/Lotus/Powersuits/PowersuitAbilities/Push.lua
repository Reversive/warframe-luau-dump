; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 25  
       9 [-]: LOADN R4 20  
      10 [-]: LOADK R5 K4 [0.34999999999999998]
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R9   
      27 [-]: NEWCLOSURE R11 P5
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: DUPCLOSURE R11 K6 []
      36 [-]: NEWCLOSURE R12 P7
      37 [-]: MOVE R1 R5   
      38 [-]: SETGLOBAL R12 K7 ["GetAugmentDescriptionInfo"]
      39 [-]: DUPCLOSURE R12 K8 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R12 K9 ["InitializeAbility"]
      42 [-]: DUPCLOSURE R12 K10 []
      43 [-]: SETGLOBAL R12 K11 ["NpcEvaluateAbility"]
      44 [-]: NEWCLOSURE R12 P10
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R11  
      52 [-]: SETGLOBAL R12 K12 ["ActivateAbility"]
      53 [-]: NEWCLOSURE R12 P11
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R11  
      56 [-]: SETGLOBAL R12 K13 ["DoPush"]
      57 [-]: CLOSEUPVALS R2
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       4
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
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 35  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 40  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 13  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 40  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 50  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 50  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 60  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 36  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 20  
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 7   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 20  
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 7   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K5 [33.5]
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      63 [-]: LOADN R1 7   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 7   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 50  
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 8   
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 7   
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 60  
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.45000000000000001]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.55000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.69999999999999996]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L1
       8 [-]: LOADN R6 1   
       9 [-]: GETUPVAL R9 0
      10 [-]: LOADN R10 10 
      11 [-]: MOVE R11 R4  
      12 [-]: MOVE R12 R3  
      13 [-]: NAMECALL R7 R2 K3 [0xE9F54086]
      14 [-]: CALL R7 5 -1 
      15 [-]: FASTCALL 19 L0
      16 [-]: GETIMPORT R5 6 [0xAC1B386A]
      17 [-]: CALL R5 -1 1 
L 0:  18 [-]: RETURN R5 1  
L 1:  19 [-]: LOADNIL R5   
      20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 109
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 [0.34999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.45000000000000001]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.55000000000000004]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.69999999999999996]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 25
      59 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/PushAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 29 [0x23D5322F]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 32
      68 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K34 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 37 [0x55F27C30]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      76 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 29 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 2
      12 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 2
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 12
      17 [-]: LOADK R4 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      18 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      19 [-]: GETUPVAL R4 1
      20 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      21 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      22 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 17 [0x23D5322F]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: DUPTABLE R3 19
      28 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      29 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      30 [-]: GETUPVAL R4 2
      31 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      32 [-]: LOADK R4 K21 ["<DT_IMPACT>"]
      33 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      34 [-]: FASTCALL2 52 R0 R3 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 17 [0x23D5322F]
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: DUPTABLE R3 22
      39 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
      40 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      41 [-]: GETUPVAL R4 3
      42 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      43 [-]: FASTCALL2 52 R0 R3 L3
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 17 [0x23D5322F]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: GETUPVAL R1 5
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 0  
      50 [-]: GETIMPORT R1 5 ["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      52 [-]: GETIMPORT R1 24 ["_T"]
      53 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x2BF521F1]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [0x2BF521F1]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.34999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.45000000000000001]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.55000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.69999999999999996]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["ARMOUR"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K2 [0xC0E06C5C]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R6 R5 K4 ["y"]
      15 [-]: LOADN R9 1   
      16 [-]: LENGTH R7 R4 
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L3
L 1:  19 [-]: GETTABLE R11 R4 R9
      20 [-]: GETTABLEKS R10 R11 K5 ["visible"]
      21 [-]: JUMPIFNOT R10 L2
      22 [-]: GETTABLE R10 R4 R9
      23 [-]: NAMECALL R10 R10 K6 [0x37E4785A]
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIFNOT R10 L2
      26 [-]: GETTABLE R11 R4 R9
      27 [-]: GETTABLEKS R10 R11 K7 ["distanceToTarget"]
      28 [-]: LOADN R11 1  
      29 [-]: JUMPIFNOTLE R11 R10 L2
      30 [-]: LOADN R11 6  
      31 [-]: JUMPIFNOTLE R10 R11 L2
      32 [-]: GETTABLE R12 R4 R9
      33 [-]: GETTABLEKS R11 R12 K8 ["avatar"]
      34 [-]: NAMECALL R11 R11 K3 [0xF6EBD926]
      35 [-]: CALL R11 1 1 
      36 [-]: GETTABLEKS R13 R11 K4 ["y"]
      37 [-]: SUB R12 R13 R6
      38 [-]: LOADK R13 K9 [2.5]
      39 [-]: JUMPIFNOTLE R12 R13 L2
      40 [-]: LOADK R14 K10 [1.1000000000000001]
      41 [-]: DIVK R15 R10 K11 [6]
      42 [-]: SUB R13 R14 R15
      43 [-]: LENGTH R14 R4
      44 [-]: DIV R12 R13 R14
      45 [-]: ADD R3 R3 R12
L 2:  46 [-]: FORNLOOP R7 L1
L 3:  47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 223
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: NAMECALL R7 R0 K0 [0x5063EDC3]
       7 [-]: CALL R7 1 1  
       8 [-]: NAMECALL R8 R0 K1 [0x75ECAF0B]
       9 [-]: CALL R8 1 1  
      10 [-]: LOADB R9 0   
      11 [-]: LOADN R10 0  
      12 [-]: JUMPIFNOTLT R10 R7 L1
      13 [-]: LOADN R10 1  
      14 [-]: JUMPIFEQ R8 R10 L0
      15 [-]: LOADB R9 0 +1
L 0:  16 [-]: LOADB R9 1   
L 1:  17 [-]: JUMPIFNOT R9 L6
      18 [-]: LOADN R10 1  
      19 [-]: JUMPIFNOTEQ R8 R10 L5
      20 [-]: JUMPXEQKN R7 K2 L2 NOT [1]
      21 [-]: LOADK R10 K3 [0.34999999999999998]
      22 [-]: SETUPVAL R10 2
      23 [-]: JUMP L5
     
L 2:  24 [-]: JUMPXEQKN R7 K4 L3 NOT [2]
      25 [-]: LOADK R10 K5 [0.45000000000000001]
      26 [-]: SETUPVAL R10 2
      27 [-]: JUMP L5
     
L 3:  28 [-]: JUMPXEQKN R7 K6 L4 NOT [3]
      29 [-]: LOADK R10 K7 [0.55000000000000004]
      30 [-]: SETUPVAL R10 2
      31 [-]: JUMP L5
     
L 4:  32 [-]: LOADK R10 K8 [0.69999999999999996]
      33 [-]: SETUPVAL R10 2
L 5:  34 [-]: GETUPVAL R10 3
      35 [-]: MOVE R11 R1  
      36 [-]: MOVE R12 R8  
      37 [-]: CALL R10 2 1 
      38 [-]: SETUPVAL R10 2
L 6:  39 [-]: NAMECALL R10 R1 K9 [0xEEA7F8C4]
      40 [-]: CALL R10 1 1 
      41 [-]: NAMECALL R11 R1 K10 [0x020D4331]
      42 [-]: CALL R11 1 1 
      43 [-]: MOVE R13 R10 
      44 [-]: NAMECALL R11 R11 K11 [0x553549E8]
      45 [-]: CALL R11 2 0 
      46 [-]: LOADB R13 1  
      47 [-]: NAMECALL R11 R0 K12 [0x68B88E58]
      48 [-]: CALL R11 2 0 
      49 [-]: GETUPVAL R12 4
      50 [-]: GETTABLEKS R11 R12 K13 [0x8D11E79E]
      51 [-]: MOVE R12 R0  
      52 [-]: GETIMPORT R13 15 [0x0ED8B456]
      53 [-]: LOADK R14 K16 ["Push"]
      54 [-]: LOADB R15 0  
      55 [-]: LOADN R16 2  
      56 [-]: LOADN R17 1  
      57 [-]: LOADB R18 1  
      58 [-]: CALL R11 7 0 
      59 [-]: LOADB R13 0  
      60 [-]: NAMECALL R11 R0 K12 [0x68B88E58]
      61 [-]: CALL R11 2 0 
      62 [-]: GETIMPORT R13 18 [0x945F9957]
      63 [-]: GETIMPORT R14 20 ["EMPTY_SYMBOL"]
      64 [-]: GETIMPORT R15 22 ["ZERO_VECTOR"]
      65 [-]: GETIMPORT R16 24 ["ZERO_ROTATION"]
      66 [-]: MOVE R17 R0  
      67 [-]: NAMECALL R11 R1 K25 [0x47901F07]
      68 [-]: CALL R11 6 0 
      69 [-]: NAMECALL R11 R0 K26 [0x0D0482E0]
      70 [-]: CALL R11 1 0 
      71 [-]: NAMECALL R11 R1 K27 [0xF6EBD926]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R12 29 [0x89326C93]
      74 [-]: GETIMPORT R14 31 ["gLotusNpcAvatarType"]
      75 [-]: MOVE R15 R11 
      76 [-]: LOADN R16 0  
      77 [-]: MOVE R17 R4  
      78 [-]: NAMECALL R12 R12 K32 [0xFB669000]
      79 [-]: CALL R12 5 1 
      80 [-]: GETUPVAL R14 5
      81 [-]: GETTABLEKS R13 R14 K33 [0x32316A21]
      82 [-]: CALL R13 0 1 
      83 [-]: JUMPIF R13 L7
      84 [-]: NAMECALL R14 R1 K34 [0x35844CF2]
      85 [-]: CALL R14 1 1 
      86 [-]: JUMPIF R14 L12
L 7:  87 [-]: GETIMPORT R14 29 [0x89326C93]
      88 [-]: GETIMPORT R16 36 ["gTennoAvatarType"]
      89 [-]: MOVE R17 R11 
      90 [-]: LOADN R18 0  
      91 [-]: MOVE R19 R4  
      92 [-]: NAMECALL R14 R14 K32 [0xFB669000]
      93 [-]: CALL R14 5 1 
      94 [-]: FASTCALL1 62 R12 L8
      95 [-]: MOVE R16 R12 
      96 [-]: GETIMPORT R15 38 [0x7B998233]
      97 [-]: CALL R15 1 1 
L 8:  98 [-]: JUMPIFNOT R15 L9
      99 [-]: NEWTABLE R12 0 0
L 9: 100 [-]: LOADN R17 1  
     101 [-]: LENGTH R15 R14
     102 [-]: LOADN R16 1  
     103 [-]: FORNPREP R15 L12
L10: 104 [-]: GETTABLE R20 R14 R17
     105 [-]: FASTCALL2 52 R12 R20 L11
     106 [-]: MOVE R19 R12 
     107 [-]: GETIMPORT R18 41 [0x23D5322F]
     108 [-]: CALL R18 2 0 
L11: 109 [-]: FORNLOOP R15 L10
L12: 110 [-]: GETIMPORT R14 44 [0x35C16153]
     111 [-]: CALL R14 0 1 
     112 [-]: MOVE R17 R5  
     113 [-]: NAMECALL R15 R14 K45 [0xF326045F]
     114 [-]: CALL R15 2 0 
     115 [-]: LOADN R17 0  
     116 [-]: LOADN R18 1  
     117 [-]: NAMECALL R15 R14 K46 [0x1586E35E]
     118 [-]: CALL R15 3 0 
     119 [-]: MOVE R17 R1  
     120 [-]: NAMECALL R15 R14 K47 [0x86CD00CB]
     121 [-]: CALL R15 2 0 
     122 [-]: MOVE R17 R0  
     123 [-]: NAMECALL R15 R14 K48 [0xF4DC3420]
     124 [-]: CALL R15 2 0 
     125 [-]: LOADN R17 0  
     126 [-]: NAMECALL R15 R14 K49 [0xCA73DD2A]
     127 [-]: CALL R15 2 0 
     128 [-]: GETIMPORT R15 52 [0x733FC736]
     129 [-]: LOADB R16 0  
     130 [-]: CALL R15 1 1 
     131 [-]: NAMECALL R16 R1 K53 [0x4ACCF179]
     132 [-]: CALL R16 1 1 
     133 [-]: JUMPIFNOT R16 L21
     134 [-]: LOADN R16 -1 
     135 [-]: JUMPIFNOT R13 L13
     136 [-]: LOADN R16 80 
L13: 137 [-]: GETIMPORT R17 55 [0xA421AF95]
     138 [-]: CALL R17 0 1 
     139 [-]: GETIMPORT R18 57 [0xC8802016]
     140 [-]: MOVE R19 R12 
     141 [-]: CALL R18 1 3 
     142 [-]: FORGPREP_INEXT R18 L20
L14: 143 [-]: FASTCALL1 62 R22 L15
     144 [-]: MOVE R24 R22 
     145 [-]: GETIMPORT R23 38 [0x7B998233]
     146 [-]: CALL R23 1 1 
L15: 147 [-]: JUMPIF R23 L20
     148 [-]: MOVE R25 R22 
     149 [-]: NAMECALL R23 R1 K58 [0xEE0BC178]
     150 [-]: CALL R23 2 1 
     151 [-]: JUMPIF R23 L20
     152 [-]: GETUPVAL R23 6
     153 [-]: MOVE R24 R22 
     154 [-]: CALL R23 1 1 
     155 [-]: JUMPIFNOT R23 L19
     156 [-]: MOVE R25 R22 
     157 [-]: MOVE R26 R16 
     158 [-]: LOADB R27 0  
     159 [-]: LOADB R28 1  
     160 [-]: NAMECALL R23 R1 K59 [0x666A1E88]
     161 [-]: CALL R23 5 1 
     162 [-]: LOADN R24 0  
     163 [-]: JUMPIFNOTLT R24 R23 L20
     164 [-]: MOVE R25 R22 
     165 [-]: NAMECALL R23 R15 K60 [0x277BF617]
     166 [-]: CALL R23 2 0 
     167 [-]: LOADN R25 2  
     168 [-]: NAMECALL R23 R22 K61 [0xC4DFF581]
     169 [-]: CALL R23 2 1 
     170 [-]: JUMPIFNOT R23 L16
     171 [-]: MOVE R25 R1  
     172 [-]: NAMECALL R23 R22 K62 [0x0DD961C5]
     173 [-]: CALL R23 2 0 
     174 [-]: JUMP L20
    
L16: 175 [-]: LOADN R23 0  
     176 [-]: GETIMPORT R24 64 [0x83DDCC65]
     177 [-]: MOVE R25 R17 
     178 [-]: NAMECALL R26 R22 K27 [0xF6EBD926]
     179 [-]: CALL R26 1 1 
     180 [-]: MOVE R27 R11 
     181 [-]: CALL R24 3 0 
     182 [-]: GETIMPORT R24 66 [0xC2892F65]
     183 [-]: MOVE R25 R17 
     184 [-]: CALL R24 1 0 
     185 [-]: LOADN R26 10 
     186 [-]: NAMECALL R24 R22 K61 [0xC4DFF581]
     187 [-]: CALL R24 2 1 
     188 [-]: JUMPIFNOT R24 L17
     189 [-]: LOADN R23 0  
     190 [-]: LOADN R26 20 
     191 [-]: LOADB R27 0  
     192 [-]: NAMECALL R24 R14 K67 [0xFC0E440A]
     193 [-]: CALL R24 3 0 
     194 [-]: JUMP L18
    
L17: 195 [-]: LOADN R23 2000
     196 [-]: LOADN R26 20 
     197 [-]: LOADB R27 1  
     198 [-]: NAMECALL R24 R14 K67 [0xFC0E440A]
     199 [-]: CALL R24 3 0 
L18: 200 [-]: MUL R26 R17 R23
     201 [-]: NAMECALL R24 R14 K68 [0xCDB40C41]
     202 [-]: CALL R24 2 0 
     203 [-]: MOVE R26 R14 
     204 [-]: NAMECALL R24 R22 K69 [0x479483BB]
     205 [-]: CALL R24 2 0 
     206 [-]: GETIMPORT R24 71 [0xCBD666E1]
     207 [-]: LOADN R25 0  
     208 [-]: CALL R24 1 0 
     209 [-]: JUMP L20
    
L19: 210 [-]: MOVE R25 R22 
     211 [-]: NAMECALL R23 R15 K60 [0x277BF617]
     212 [-]: CALL R23 2 0 
L20: 213 [-]: FORGLOOP R18 L14 2 [inext]
L21: 214 [-]: NAMECALL R16 R15 K72 [0xE4E8D5F7]
     215 [-]: CALL R16 1 1 
     216 [-]: JUMPIFNOT R16 L23
     217 [-]: MOVE R18 R6  
     218 [-]: NAMECALL R16 R15 K73 [0x80925B98]
     219 [-]: CALL R16 2 0 
     220 [-]: JUMPIFNOT R9 L22
     221 [-]: GETUPVAL R18 2
     222 [-]: NAMECALL R16 R15 K73 [0x80925B98]
     223 [-]: CALL R16 2 0 
L22: 224 [-]: GETIMPORT R18 75 [0x6687F6E0]
     225 [-]: NAMECALL R18 R18 K76 [0x24B019AC]
     226 [-]: CALL R18 1 1 
     227 [-]: GETIMPORT R19 78 [0x0469F296]
     228 [-]: LOADK R20 K79 ["DoPush"]
     229 [-]: CALL R19 1 1 
     230 [-]: MOVE R20 R15 
     231 [-]: NAMECALL R16 R0 K80 [0xCBAE1D7C]
     232 [-]: CALL R16 4 0 
L23: 233 [-]: GETIMPORT R16 71 [0xCBD666E1]
     234 [-]: LOADK R17 K81 [0.29999999999999999]
     235 [-]: CALL R16 1 0 
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0x24B019AC]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x31F5EB72]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETTABLEN R4 R3 1
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R5 R0 K7 [0x5063EDC3]
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R6 R0 K8 [0x75ECAF0B]
      19 [-]: CALL R6 2 1  
      20 [-]: LOADB R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: JUMPIFNOTLT R8 R5 L3
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFEQ R6 R8 L2
      25 [-]: LOADB R7 0 +1
L 2:  26 [-]: LOADB R7 1   
L 3:  27 [-]: JUMPIFNOT R7 L4
      28 [-]: GETTABLEN R8 R3 2
      29 [-]: SETUPVAL R8 0
L 4:  30 [-]: GETIMPORT R8 4 [0x6687F6E0]
      31 [-]: NAMECALL R8 R8 K9 [0x5CDC8605]
      32 [-]: CALL R8 1 1  
      33 [-]: NEWTABLE R9 0 0
      34 [-]: GETIMPORT R12 4 [0x6687F6E0]
      35 [-]: NAMECALL R12 R12 K10 [0xCDE10C4A]
      36 [-]: CALL R12 1 -1
      37 [-]: NAMECALL R10 R0 K11 [0x909AB605]
      38 [-]: CALL R10 -1 1
      39 [-]: GETIMPORT R11 13 [0xC8802016]
      40 [-]: MOVE R12 R10 
      41 [-]: CALL R11 1 3 
      42 [-]: FORGPREP_INEXT R11 L11
L 5:  43 [-]: GETUPVAL R16 1
      44 [-]: MOVE R17 R15 
      45 [-]: CALL R16 1 1 
      46 [-]: JUMPIFNOT R16 L10
      47 [-]: FASTCALL2 52 R9 R15 L6
      48 [-]: MOVE R17 R9  
      49 [-]: MOVE R18 R15 
      50 [-]: GETIMPORT R16 16 [0x23D5322F]
      51 [-]: CALL R16 2 0 
L 6:  52 [-]: GETUPVAL R16 0
      53 [-]: JUMPIFNOT R16 L11
      54 [-]: NAMECALL R16 R15 K17 [0xB3ED31DD]
      55 [-]: CALL R16 1 1 
      56 [-]: FASTCALL1 62 R16 L7
      57 [-]: MOVE R18 R16 
      58 [-]: GETIMPORT R17 2 [0x7B998233]
      59 [-]: CALL R17 1 1 
L 7:  60 [-]: JUMPIFNOT R17 L8
      61 [-]: GETIMPORT R19 19 [0xA050EC60]
      62 [-]: NAMECALL R17 R15 K20 [0x0542D42B]
      63 [-]: CALL R17 2 1 
      64 [-]: JUMPIF R17 L9
      65 [-]: GETIMPORT R19 19 [0xA050EC60]
      66 [-]: GETIMPORT R20 22 ["EMPTY_SYMBOL"]
      67 [-]: NAMECALL R17 R15 K23 [0x47901F07]
      68 [-]: CALL R17 3 0 
      69 [-]: JUMP L9
     
L 8:  70 [-]: GETIMPORT R19 19 [0xA050EC60]
      71 [-]: NAMECALL R17 R16 K20 [0x0542D42B]
      72 [-]: CALL R17 2 1 
      73 [-]: JUMPIF R17 L9
      74 [-]: GETIMPORT R19 19 [0xA050EC60]
      75 [-]: GETIMPORT R20 22 ["EMPTY_SYMBOL"]
      76 [-]: NAMECALL R17 R16 K23 [0x47901F07]
      77 [-]: CALL R17 3 0 
L 9:  78 [-]: GETIMPORT R17 25 [0x89326C93]
      79 [-]: NAMECALL R17 R17 K26 [0x18D05D30]
      80 [-]: CALL R17 1 1 
      81 [-]: JUMPIFNOT R17 L11
      82 [-]: NAMECALL R17 R15 K27 [0xDE321E6F]
      83 [-]: CALL R17 1 1 
      84 [-]: LOADN R19 15 
      85 [-]: LOADN R20 3  
      86 [-]: GETUPVAL R22 0
      87 [-]: MINUS R21 R22
      88 [-]: NAMECALL R17 R17 K28 [0x5E6704FF]
      89 [-]: CALL R17 4 0 
      90 [-]: JUMP L11
    
L10:  91 [-]: GETIMPORT R16 25 [0x89326C93]
      92 [-]: NAMECALL R16 R16 K26 [0x18D05D30]
      93 [-]: CALL R16 1 1 
      94 [-]: JUMPIFNOT R16 L11
      95 [-]: LOADN R18 0  
      96 [-]: NAMECALL R16 R15 K29 [0xC4DFF581]
      97 [-]: CALL R16 2 1 
      98 [-]: JUMPIF R16 L11
      99 [-]: MOVE R18 R8  
     100 [-]: LOADB R19 0  
     101 [-]: LOADN R20 3  
     102 [-]: LOADN R21 1  
     103 [-]: LOADB R22 1  
     104 [-]: NAMECALL R16 R15 K30 [0x0F89A4D4]
     105 [-]: CALL R16 6 0 
L11: 106 [-]: FORGLOOP R11 L5 2 [inext]
     107 [-]: GETIMPORT R11 32 [0xCBD666E1]
     108 [-]: LOADK R12 K33 [0.10000000000000001]
     109 [-]: CALL R11 1 0 
     110 [-]: GETIMPORT R11 25 [0x89326C93]
     111 [-]: NAMECALL R11 R11 K26 [0x18D05D30]
     112 [-]: CALL R11 1 1 
     113 [-]: JUMPIFNOT R11 L16
     114 [-]: NAMECALL R11 R2 K34 [0xF6EBD926]
     115 [-]: CALL R11 1 1 
     116 [-]: GETIMPORT R12 36 [0xA421AF95]
     117 [-]: LOADN R13 0  
     118 [-]: LOADN R14 1  
     119 [-]: LOADN R15 0  
     120 [-]: CALL R12 3 1 
     121 [-]: GETIMPORT R13 36 [0xA421AF95]
     122 [-]: CALL R13 0 1 
     123 [-]: GETIMPORT R14 13 [0xC8802016]
     124 [-]: MOVE R15 R9  
     125 [-]: CALL R14 1 3 
     126 [-]: FORGPREP_INEXT R14 L15
L12: 127 [-]: FASTCALL1 62 R18 L13
     128 [-]: MOVE R20 R18 
     129 [-]: GETIMPORT R19 2 [0x7B998233]
     130 [-]: CALL R19 1 1 
L13: 131 [-]: JUMPIF R19 L15
     132 [-]: LOADN R21 2  
     133 [-]: NAMECALL R19 R18 K29 [0xC4DFF581]
     134 [-]: CALL R19 2 1 
     135 [-]: JUMPIF R19 L15
     136 [-]: NAMECALL R19 R18 K37 [0x35844CF2]
     137 [-]: CALL R19 1 1 
     138 [-]: JUMPIF R19 L15
     139 [-]: NAMECALL R19 R18 K38 [0x1AC1655C]
     140 [-]: CALL R19 1 1 
     141 [-]: NAMECALL R20 R19 K39 [0x73901ACF]
     142 [-]: CALL R20 1 1 
     143 [-]: JUMPIF R20 L16
     144 [-]: GETIMPORT R20 41 [0x83DDCC65]
     145 [-]: MOVE R21 R13 
     146 [-]: NAMECALL R22 R18 K42 [0xD1586535]
     147 [-]: CALL R22 1 1 
     148 [-]: MOVE R23 R11 
     149 [-]: CALL R20 3 0 
     150 [-]: GETIMPORT R20 44 [0xC2892F65]
     151 [-]: MOVE R21 R13 
     152 [-]: CALL R20 1 0 
     153 [-]: NAMECALL R20 R18 K45 [0x020D4331]
     154 [-]: CALL R20 1 1 
     155 [-]: LOADN R23 100
     156 [-]: NAMECALL R21 R20 K46 [0xA3FF8243]
     157 [-]: CALL R21 2 0 
     158 [-]: MUL R24 R13 R4
     159 [-]: ADD R23 R12 R24
     160 [-]: NAMECALL R21 R20 K47 [0xCDADCD5D]
     161 [-]: CALL R21 2 0 
     162 [-]: NAMECALL R21 R18 K48 [0xFA9E477F]
     163 [-]: CALL R21 1 1 
     164 [-]: FASTCALL1 62 R21 L14
     165 [-]: MOVE R23 R21 
     166 [-]: GETIMPORT R22 2 [0x7B998233]
     167 [-]: CALL R22 1 1 
L14: 168 [-]: JUMPIF R22 L15
     169 [-]: NAMECALL R22 R21 K49 [0x323E1185]
     170 [-]: CALL R22 1 0 
     171 [-]: LOADB R24 1  
     172 [-]: MOVE R25 R8  
     173 [-]: NAMECALL R22 R21 K50 [0x55E9211C]
     174 [-]: CALL R22 3 0 
L15: 175 [-]: FORGLOOP R14 L12 2 [inext]
L16: 176 [-]: GETIMPORT R11 32 [0xCBD666E1]
     177 [-]: LOADK R12 K51 [0.20000000000000001]
     178 [-]: CALL R11 1 0 
     179 [-]: GETIMPORT R11 25 [0x89326C93]
     180 [-]: NAMECALL R11 R11 K26 [0x18D05D30]
     181 [-]: CALL R11 1 1 
     182 [-]: JUMPIFNOT R11 L21
     183 [-]: GETIMPORT R11 13 [0xC8802016]
     184 [-]: MOVE R12 R9  
     185 [-]: CALL R11 1 3 
     186 [-]: FORGPREP_INEXT R11 L20
L17: 187 [-]: FASTCALL1 62 R15 L18
     188 [-]: MOVE R17 R15 
     189 [-]: GETIMPORT R16 2 [0x7B998233]
     190 [-]: CALL R16 1 1 
L18: 191 [-]: JUMPIF R16 L20
     192 [-]: LOADN R18 2  
     193 [-]: NAMECALL R16 R15 K29 [0xC4DFF581]
     194 [-]: CALL R16 2 1 
     195 [-]: JUMPIF R16 L20
     196 [-]: NAMECALL R16 R15 K37 [0x35844CF2]
     197 [-]: CALL R16 1 1 
     198 [-]: JUMPIF R16 L20
     199 [-]: NAMECALL R16 R15 K45 [0x020D4331]
     200 [-]: CALL R16 1 1 
     201 [-]: NAMECALL R17 R16 K52 [0xB2F857C5]
     202 [-]: CALL R17 1 0 
     203 [-]: GETIMPORT R19 54 ["ZERO_VECTOR"]
     204 [-]: NAMECALL R17 R16 K47 [0xCDADCD5D]
     205 [-]: CALL R17 2 0 
     206 [-]: NAMECALL R17 R15 K48 [0xFA9E477F]
     207 [-]: CALL R17 1 1 
     208 [-]: FASTCALL1 62 R17 L19
     209 [-]: MOVE R19 R17 
     210 [-]: GETIMPORT R18 2 [0x7B998233]
     211 [-]: CALL R18 1 1 
L19: 212 [-]: JUMPIF R18 L20
     213 [-]: LOADB R20 0  
     214 [-]: MOVE R21 R8  
     215 [-]: NAMECALL R18 R17 K50 [0x55E9211C]
     216 [-]: CALL R18 3 0 
     217 [-]: NAMECALL R18 R17 K55 [0xAC41835F]
     218 [-]: CALL R18 1 0 
L20: 219 [-]: FORGLOOP R11 L17 2 [inext]
L21: 220 [-]: RETURN R0 0  




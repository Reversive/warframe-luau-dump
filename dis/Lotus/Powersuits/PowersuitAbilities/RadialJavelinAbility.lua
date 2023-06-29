; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 350 
       2 [-]: LOADN R1 2   
       3 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       4 [-]: LOADK R3 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K3 [0.01]
       7 [-]: LOADN R4 6   
       8 [-]: GETIMPORT R5 1 [0x2D0FAD09]
       9 [-]: LOADK R6 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
      10 [-]: CALL R5 1 1  
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R0   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R0   
      18 [-]: NEWCLOSURE R8 P2
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P3
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R0 R9   
      28 [-]: NEWCLOSURE R11 P5
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R0   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R10  
      35 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R11 P6
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: SETGLOBAL R11 K6 ["GetAugmentDescriptionInfo"]
      40 [-]: DUPCLOSURE R11 K7 []
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R11 K8 ["InitializeAbility"]
      43 [-]: DUPCLOSURE R11 K9 []
      44 [-]: DUPCLOSURE R12 K10 []
      45 [-]: SETGLOBAL R12 K11 ["NpcEvaluateAbility"]
      46 [-]: DUPCLOSURE R12 K12 []
      47 [-]: MOVE R0 R2   
      48 [-]: NEWCLOSURE R13 P11
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R5   
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R2   
      57 [-]: SETGLOBAL R13 K13 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R13 K14 []
      59 [-]: SETGLOBAL R13 K15 ["DeactivateAbility"]
      60 [-]: DUPCLOSURE R13 K16 []
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R2   
      64 [-]: SETGLOBAL R13 K17 ["CreateJavs"]
      65 [-]: NEWCLOSURE R13 P14
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R4   
      68 [-]: SETGLOBAL R13 K18 ["AugmentDamage"]
      69 [-]: NEWCLOSURE R13 P15
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R6   
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R4   
      75 [-]: SETGLOBAL R13 K19 ["LaunchJavs"]
      76 [-]: DUPCLOSURE R13 K20 []
      77 [-]: SETGLOBAL R13 K21 ["EnergySwordDeath"]
      78 [-]: CLOSEUPVALS R0
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
       7 [-]: LOADN R1 500 
       8 [-]: SETGLOBAL R1 K3 [0x9D22B6B2]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 18  
      12 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      13 [-]: LOADN R1 650 
      14 [-]: SETGLOBAL R1 K3 [0x9D22B6B2]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 22  
      18 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      19 [-]: LOADN R1 800 
      20 [-]: SETGLOBAL R1 K3 [0x9D22B6B2]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 25  
      23 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      24 [-]: LOADN R1 1000
      25 [-]: SETGLOBAL R1 K3 [0x9D22B6B2]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R1 200 
      28 [-]: SETGLOBAL R1 K3 [0x9D22B6B2]
      29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADN R1 5   
      31 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      32 [-]: LOADN R1 1   
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 155 
      35 [-]: SETUPVAL R1 2
      36 [-]: RETURN R0 0  
L 4:  37 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      38 [-]: LOADN R1 6   
      39 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      40 [-]: LOADN R1 1   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 160 
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 5:  45 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      46 [-]: LOADN R1 7   
      47 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      48 [-]: LOADN R1 1   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 170 
      51 [-]: SETUPVAL R1 2
      52 [-]: RETURN R0 0  
L 6:  53 [-]: LOADN R1 8   
      54 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      55 [-]: LOADN R1 1   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 300 
      58 [-]: SETUPVAL R1 2
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0x443A8D0B]
       1 [-]: GETGLOBAL R2 K1 [0x9D22B6B2]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K5 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 3 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K6 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETGLOBAL R10 K0 [0x443A8D0B]
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETGLOBAL R10 K1 [0x9D22B6B2]
      28 [-]: LOADN R11 10 
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 0
      35 [-]: LOADN R11 9  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 1
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.080000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 9   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.10000000000000001]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 11  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.12]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 13  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.14999999999999999]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 16  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


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
       9 [-]: LOADN R8 10  
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
      36 [-]: LOADK R7 K15 [0.080000000000000002]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 9   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.10000000000000001]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 11  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.12]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 13  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.14999999999999999]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 16  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 25
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/RadialJavelinAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 29 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 32
      77 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"]
      78 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K34 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 37 [0x55F27C30]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      85 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 29 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 32
      92 [-]: LOADK R10 K39 ["/Lotus/Language/Game/POWER_DURATION"]
      93 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      96 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
      97 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 29 [0x23D5322F]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 4  
       8 [-]: SETGLOBAL R0 K8 [0x443A8D0B]
       9 [-]: SETGLOBAL R1 K9 [0x9D22B6B2]
      10 [-]: SETUPVAL R2 1
      11 [-]: SETUPVAL R3 2
L 0:  12 [-]: NEWTABLE R0 1 0
      13 [-]: DUPTABLE R3 13
      14 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      15 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      16 [-]: GETGLOBAL R4 K8 [0x443A8D0B]
      17 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      18 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      19 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      20 [-]: FASTCALL2 52 R0 R3 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 18 [0x23D5322F]
      23 [-]: CALL R1 2 0  
L 1:  24 [-]: DUPTABLE R3 20
      25 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DAMAGE"]
      26 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      27 [-]: GETGLOBAL R4 K9 [0x9D22B6B2]
      28 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      29 [-]: LOADK R4 K22 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
      30 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      31 [-]: FASTCALL2 52 R0 R3 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 18 [0x23D5322F]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: GETUPVAL R2 4
      36 [-]: GETTABLEKS R1 R2 K23 [0x32316A21]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: DUPTABLE R3 24
      40 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      41 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      42 [-]: GETUPVAL R4 1
      43 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 18 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 20
      49 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"]
      50 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      51 [-]: GETUPVAL R4 2
      52 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      53 [-]: LOADK R4 K27 ["<DT_IMPACT>"]
      54 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      55 [-]: FASTCALL2 52 R0 R3 L4
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 18 [0x23D5322F]
      58 [-]: CALL R1 2 0  
L 4:  59 [-]: GETUPVAL R1 5
      60 [-]: MOVE R2 R0   
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 5 ["Modded"]
      63 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      64 [-]: GETIMPORT R1 28 ["_T"]
      65 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.080000000000000002]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 9   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.10000000000000001]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 11  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.12]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 13  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.14999999999999999]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 16  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 192
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
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 ["NPC AGENT"]
       1 [-]: NAMECALL R2 R0 K1 [0x35844CF2]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0x5CA33548]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       3 [-]: SETLIST R3 R4 1 [1]
       4 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R6 10  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R2 R4 K4 [2]
      11 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xD29B845D]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADK R6 K7 [0.5]
      16 [-]: JUMPIFNOTLT R6 R5 L0
      17 [-]: MULK R2 R2 K8 [1.5]
      18 [-]: RETURN R2 1  
L 0:  19 [-]: MULK R2 R2 K7 [0.5]
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [0x0469F296]
       7 [-]: LOADK R6 K4 ["ExaltedBladeMesh"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R0 K5 [0xBC4EBB44]
      10 [-]: CALL R3 -1 1 
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: MOVE R6 R3   
      17 [-]: LOADB R7 0   
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      20 [-]: CALL R4 4 0  
      21 [-]: JUMP L6
     
L 3:  22 [-]: NAMECALL R4 R0 K7 [0xA55B216F]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L5
      25 [-]: NAMECALL R4 R0 K8 [0xCDE10C4A]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 [0xCAE9BDCF]
      28 [-]: JUMPIFNOTEQ R4 R5 L4
      29 [-]: GETIMPORT R6 12 [0x83DE991E]
      30 [-]: LOADB R7 0   
      31 [-]: LOADB R8 0   
      32 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      33 [-]: CALL R4 4 0  
      34 [-]: JUMP L6
     
L 4:  35 [-]: GETIMPORT R6 14 [0xE4DAAC16]
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 0   
      38 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      39 [-]: CALL R4 4 0  
      40 [-]: JUMP L6
     
L 5:  41 [-]: NAMECALL R4 R0 K15 [0x6DF09E59]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L6
      44 [-]: GETIMPORT R6 17 [0xEF931EF7]
      45 [-]: LOADB R7 0   
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      48 [-]: CALL R4 4 0  
L 6:  49 [-]: NAMECALL R4 R1 K18 [0x5E651723]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L7
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 1 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L13
      56 [-]: NAMECALL R5 R4 K19 [0x0E74E73B]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L13
      59 [-]: LOADN R5 0   
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLEKS R6 R7 K20 [0x32316A21]
      62 [-]: CALL R6 0 1  
      63 [-]: JUMPIFNOT R6 L8
      64 [-]: LOADN R5 3   
L 8:  65 [-]: NAMECALL R6 R4 K21 [0x62C81B76]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R8 R5   
      68 [-]: LOADN R9 5   
      69 [-]: NAMECALL R6 R6 K22 [0xC1A84A4B]
      70 [-]: CALL R6 3 1  
      71 [-]: GETTABLEKS R7 R6 K23 ["mItem"]
      72 [-]: GETTABLEKS R9 R7 K24 ["mItemType"]
      73 [-]: FASTCALL1 62 R9 L9
      74 [-]: GETIMPORT R8 1 [0x7B998233]
      75 [-]: CALL R8 1 1  
L 9:  76 [-]: JUMPIF R8 L13
      77 [-]: GETTABLEKS R10 R6 K25 ["mCustSlot"]
      78 [-]: NAMECALL R8 R7 K26 [0x68D708A7]
      79 [-]: CALL R8 2 1  
      80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R9 R8 K27 [0x2540510F]
      82 [-]: CALL R9 2 1  
      83 [-]: FASTCALL1 62 R9 L10
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 1 [0x7B998233]
      86 [-]: CALL R10 1 1 
L10:  87 [-]: JUMPIF R10 L12
      88 [-]: GETIMPORT R10 29 [0xB009BBC6]
      89 [-]: MOVE R11 R9  
      90 [-]: CALL R10 1 1 
      91 [-]: LOADN R12 1  
      92 [-]: NAMECALL R10 R10 K30 [0xC89BAE6F]
      93 [-]: CALL R10 2 1 
      94 [-]: FASTCALL1 62 R10 L11
      95 [-]: MOVE R12 R10 
      96 [-]: GETIMPORT R11 1 [0x7B998233]
      97 [-]: CALL R11 1 1 
L11:  98 [-]: JUMPIF R11 L12
      99 [-]: NAMECALL R13 R10 K31 [0x2A3A5677]
     100 [-]: CALL R13 1 1 
     101 [-]: LOADB R14 0  
     102 [-]: LOADB R15 0  
     103 [-]: NAMECALL R11 R2 K6 [0x2970F52F]
     104 [-]: CALL R11 4 0 
     105 [-]: LOADN R13 1  
     106 [-]: MOVE R14 R2  
     107 [-]: NAMECALL R11 R10 K32 [0x962D86CD]
     108 [-]: CALL R11 3 0 
L12: 109 [-]: MOVE R12 R2  
     110 [-]: NAMECALL R10 R8 K33 [0x61B59A83]
     111 [-]: CALL R10 2 0 
     112 [-]: RETURN R0 0  
L13: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: MOVE R6 R3   
       4 [-]: CALL R5 1 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 4  
       8 [-]: DUPTABLE R9 3
       9 [-]: SETTABLEKS R6 R9 K1 ["finalDamage"]
      10 [-]: SETTABLEKS R5 R9 K2 ["range"]
      11 [-]: NAMECALL R10 R0 K4 [0x5063EDC3]
      12 [-]: CALL R10 1 1 
      13 [-]: NAMECALL R11 R0 K5 [0x75ECAF0B]
      14 [-]: CALL R11 1 1 
      15 [-]: LOADN R12 0  
      16 [-]: JUMPIFNOTLT R12 R10 L4
      17 [-]: LOADN R12 1  
      18 [-]: JUMPIFNOTEQ R11 R12 L4
      19 [-]: LOADN R12 1  
      20 [-]: JUMPIFNOTEQ R11 R12 L3
      21 [-]: JUMPXEQKN R10 K6 L0 NOT [1]
      22 [-]: LOADK R12 K7 [0.080000000000000002]
      23 [-]: SETUPVAL R12 2
      24 [-]: LOADN R12 9  
      25 [-]: SETUPVAL R12 3
      26 [-]: JUMP L3
     
L 0:  27 [-]: JUMPXEQKN R10 K8 L1 NOT [2]
      28 [-]: LOADK R12 K9 [0.10000000000000001]
      29 [-]: SETUPVAL R12 2
      30 [-]: LOADN R12 11 
      31 [-]: SETUPVAL R12 3
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R10 K10 L2 NOT [3]
      34 [-]: LOADK R12 K11 [0.12]
      35 [-]: SETUPVAL R12 2
      36 [-]: LOADN R12 13 
      37 [-]: SETUPVAL R12 3
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADK R12 K12 [0.14999999999999999]
      40 [-]: SETUPVAL R12 2
      41 [-]: LOADN R12 16 
      42 [-]: SETUPVAL R12 3
L 3:  43 [-]: GETUPVAL R12 4
      44 [-]: MOVE R13 R1  
      45 [-]: MOVE R14 R11 
      46 [-]: CALL R12 2 2 
      47 [-]: SETTABLEKS R12 R9 K13 ["augmentDamage"]
      48 [-]: SETTABLEKS R13 R9 K14 ["augmentDuration"]
L 4:  49 [-]: GETUPVAL R13 5
      50 [-]: GETTABLEKS R12 R13 K15 [0xF43AF54F]
      51 [-]: MOVE R13 R0  
      52 [-]: GETIMPORT R14 17 [0x6687F6E0]
      53 [-]: MOVE R15 R9  
      54 [-]: CALL R12 3 0 
      55 [-]: NAMECALL R12 R1 K18 [0x35844CF2]
      56 [-]: CALL R12 1 1 
      57 [-]: NAMECALL R13 R1 K19 [0xA5E492D4]
      58 [-]: CALL R13 1 1 
      59 [-]: JUMPIF R13 L5
      60 [-]: GETIMPORT R13 21 [0x89326C93]
      61 [-]: NAMECALL R13 R13 K22 [0x18D05D30]
      62 [-]: CALL R13 1 1 
      63 [-]: JUMPIFNOT R13 L5
      64 [-]: NOT R13 R12  
L 5:  65 [-]: JUMPIFNOT R13 L13
      66 [-]: GETIMPORT R14 25 [0x733FC736]
      67 [-]: LOADB R15 0  
      68 [-]: CALL R14 1 1 
      69 [-]: NAMECALL R15 R1 K26 [0x2D0A291F]
      70 [-]: CALL R15 1 1 
      71 [-]: GETIMPORT R16 21 [0x89326C93]
      72 [-]: GETIMPORT R18 28 ["gLotusAvatarType"]
      73 [-]: NAMECALL R19 R1 K29 [0xD1586535]
      74 [-]: CALL R19 1 1 
      75 [-]: LOADN R20 0  
      76 [-]: MOVE R21 R5  
      77 [-]: NAMECALL R16 R16 K30 [0xFB669000]
      78 [-]: CALL R16 5 1 
      79 [-]: NEWTABLE R17 0 0
      80 [-]: LOADN R20 1  
      81 [-]: LENGTH R18 R16
      82 [-]: LOADN R19 1  
      83 [-]: FORNPREP R18 L10
L 6:  84 [-]: GETTABLE R21 R16 R20
      85 [-]: FASTCALL1 62 R21 L7
      86 [-]: MOVE R23 R21 
      87 [-]: GETIMPORT R22 32 [0x7B998233]
      88 [-]: CALL R22 1 1 
L 7:  89 [-]: JUMPIF R22 L9
      90 [-]: MOVE R24 R15 
      91 [-]: NAMECALL R22 R21 K33 [0xB2F60E6E]
      92 [-]: CALL R22 2 1 
      93 [-]: JUMPIF R22 L9
      94 [-]: MOVE R24 R15 
      95 [-]: NAMECALL R22 R21 K34 [0x9D6904C1]
      96 [-]: CALL R22 2 1 
      97 [-]: JUMPIF R22 L9
      98 [-]: LOADN R24 0  
      99 [-]: NAMECALL R22 R21 K35 [0xC4DFF581]
     100 [-]: CALL R22 2 1 
     101 [-]: JUMPIF R22 L9
     102 [-]: JUMPIFNOT R12 L8
     103 [-]: MOVE R24 R21 
     104 [-]: LOADN R25 2  
     105 [-]: NAMECALL R22 R1 K36 [0xE93DCEDD]
     106 [-]: CALL R22 3 1 
     107 [-]: JUMPIFNOT R22 L9
L 8: 108 [-]: DUPTABLE R24 39
     109 [-]: SETTABLEKS R21 R24 K37 ["ent"]
     110 [-]: MOVE R27 R1  
     111 [-]: NAMECALL R25 R21 K40 [0xBEBAD19F]
     112 [-]: CALL R25 2 1 
     113 [-]: SETTABLEKS R25 R24 K38 ["dist"]
     114 [-]: FASTCALL2 52 R17 R24 L9
     115 [-]: MOVE R23 R17 
     116 [-]: GETIMPORT R22 43 [0x23D5322F]
     117 [-]: CALL R22 2 0 
L 9: 118 [-]: FORNLOOP R18 L6
L10: 119 [-]: NAMECALL R18 R1 K44 [0xF6EBD926]
     120 [-]: CALL R18 1 1 
     121 [-]: GETIMPORT R19 46 [0xA421AF95]
     122 [-]: LOADN R20 0  
     123 [-]: LOADN R21 0  
     124 [-]: LOADN R22 2  
     125 [-]: CALL R19 3 1 
     126 [-]: GETIMPORT R20 46 [0xA421AF95]
     127 [-]: CALL R20 0 1 
     128 [-]: LOADN R23 1  
     129 [-]: LENGTH R21 R17
     130 [-]: LOADN R22 1  
     131 [-]: FORNPREP R21 L12
L11: 132 [-]: GETTABLE R25 R17 R23
     133 [-]: GETTABLEKS R24 R25 K37 ["ent"]
     134 [-]: GETIMPORT R25 48 [0xC163F229]
     135 [-]: LOADN R26 -20
     136 [-]: LOADN R27 20 
     137 [-]: CALL R25 2 1 
     138 [-]: GETIMPORT R26 50 [0x83DDCC65]
     139 [-]: MOVE R27 R20 
     140 [-]: NAMECALL R28 R24 K44 [0xF6EBD926]
     141 [-]: CALL R28 1 1 
     142 [-]: MOVE R29 R18 
     143 [-]: CALL R26 3 0 
     144 [-]: GETIMPORT R26 52 [0xC2892F65]
     145 [-]: MOVE R27 R20 
     146 [-]: CALL R26 1 0 
     147 [-]: GETIMPORT R26 54 [0x20B7F774]
     148 [-]: MOVE R27 R20 
     149 [-]: GETIMPORT R28 56 ["ZERO_VECTOR"]
     150 [-]: CALL R26 2 1 
     151 [-]: GETIMPORT R27 58 [0x492C7F2A]
     152 [-]: MOVE R28 R19 
     153 [-]: GETIMPORT R29 60 [0x00046924]
     154 [-]: GETTABLEKS R30 R26 K61 ["heading"]
     155 [-]: MOVE R31 R25 
     156 [-]: LOADN R32 0  
     157 [-]: CALL R29 3 -1
     158 [-]: CALL R27 -1 1
     159 [-]: MOVE R30 R24 
     160 [-]: NAMECALL R28 R14 K62 [0x277BF617]
     161 [-]: CALL R28 2 0 
     162 [-]: MOVE R30 R27 
     163 [-]: NAMECALL R28 R14 K63 [0xDAE055BA]
     164 [-]: CALL R28 2 0 
     165 [-]: FORNLOOP R21 L11
L12: 166 [-]: NAMECALL R21 R14 K64 [0xE4E8D5F7]
     167 [-]: CALL R21 1 1 
     168 [-]: JUMPIFNOT R21 L13
     169 [-]: GETIMPORT R23 17 [0x6687F6E0]
     170 [-]: NAMECALL R23 R23 K65 [0x24B019AC]
     171 [-]: CALL R23 1 1 
     172 [-]: GETIMPORT R24 67 [0x0469F296]
     173 [-]: LOADK R25 K68 ["CreateJavs"]
     174 [-]: CALL R24 1 1 
     175 [-]: MOVE R25 R14 
     176 [-]: NAMECALL R21 R0 K69 [0xCBAE1D7C]
     177 [-]: CALL R21 4 0 
L13: 178 [-]: NAMECALL R14 R4 K70 [0xBB4A3D82]
     179 [-]: CALL R14 1 1 
     180 [-]: FASTCALL1 62 R14 L14
     181 [-]: MOVE R16 R14 
     182 [-]: GETIMPORT R15 32 [0x7B998233]
     183 [-]: CALL R15 1 1 
L14: 184 [-]: JUMPIF R15 L16
     185 [-]: GETIMPORT R17 72 [0xC1EE8570]
     186 [-]: NAMECALL R15 R14 K73 [0xF2DEAF69]
     187 [-]: CALL R15 2 1 
     188 [-]: JUMPIFNOT R15 L16
     189 [-]: LOADN R17 1  
     190 [-]: LOADN R18 0  
     191 [-]: NAMECALL R15 R14 K74 [0x92C56C50]
     192 [-]: CALL R15 3 1 
     193 [-]: FASTCALL1 62 R15 L15
     194 [-]: MOVE R17 R15 
     195 [-]: GETIMPORT R16 32 [0x7B998233]
     196 [-]: CALL R16 1 1 
L15: 197 [-]: JUMPIF R16 L16
     198 [-]: LOADB R18 1  
     199 [-]: NAMECALL R16 R15 K75 [0x014CA753]
     200 [-]: CALL R16 2 0 
L16: 201 [-]: GETIMPORT R17 77 [0x2B436E72]
     202 [-]: GETIMPORT R18 67 [0x0469F296]
     203 [-]: LOADK R19 K78 ["GAME_R1_WEAPON1"]
     204 [-]: CALL R18 1 1 
     205 [-]: GETIMPORT R19 46 [0xA421AF95]
     206 [-]: LOADK R20 K79 [0.012999999999999999]
     207 [-]: LOADN R21 0  
     208 [-]: LOADK R22 K80 [-0.012999999999999999]
     209 [-]: CALL R19 3 -1
     210 [-]: NAMECALL R15 R1 K81 [0x47901F07]
     211 [-]: CALL R15 -1 1
     212 [-]: GETUPVAL R16 6
     213 [-]: MOVE R17 R0  
     214 [-]: MOVE R18 R1  
     215 [-]: MOVE R19 R15 
     216 [-]: CALL R16 3 0 
     217 [-]: GETUPVAL R17 5
     218 [-]: GETTABLEKS R16 R17 K82 [0x8D11E79E]
     219 [-]: MOVE R17 R0  
     220 [-]: GETIMPORT R18 84 [0x0ED8B456]
     221 [-]: LOADK R19 K85 ["Plant"]
     222 [-]: LOADB R20 0  
     223 [-]: LOADN R21 2  
     224 [-]: LOADN R22 1  
     225 [-]: LOADB R23 1  
     226 [-]: LOADK R24 K86 [0.80000000000000004]
     227 [-]: CALL R16 8 0 
     228 [-]: GETIMPORT R20 67 [0x0469F296]
     229 [-]: LOADK R21 K87 ["JavelinBurst"]
     230 [-]: CALL R20 1 -1
     231 [-]: NAMECALL R18 R0 K88 [0xBC4EBB44]
     232 [-]: CALL R18 -1 1
     233 [-]: GETIMPORT R19 67 [0x0469F296]
     234 [-]: LOADK R20 K78 ["GAME_R1_WEAPON1"]
     235 [-]: CALL R19 1 1 
     236 [-]: GETIMPORT R20 46 [0xA421AF95]
     237 [-]: LOADN R21 0  
     238 [-]: LOADK R22 K89 [0.20000000000000001]
     239 [-]: LOADN R23 0  
     240 [-]: CALL R20 3 1 
     241 [-]: GETIMPORT R21 91 ["ZERO_ROTATION"]
     242 [-]: MOVE R22 R0  
     243 [-]: NAMECALL R16 R1 K81 [0x47901F07]
     244 [-]: CALL R16 6 0 
     245 [-]: JUMPIFNOT R13 L17
     246 [-]: GETIMPORT R18 17 [0x6687F6E0]
     247 [-]: NAMECALL R18 R18 K92 [0xCDE10C4A]
     248 [-]: CALL R18 1 1 
     249 [-]: GETIMPORT R19 67 [0x0469F296]
     250 [-]: LOADK R20 K93 ["LaunchJavs"]
     251 [-]: CALL R19 1 1 
     252 [-]: GETIMPORT R20 25 [0x733FC736]
     253 [-]: LOADB R21 0  
     254 [-]: CALL R20 1 -1
     255 [-]: NAMECALL R16 R0 K69 [0xCBAE1D7C]
     256 [-]: CALL R16 -1 0
     257 [-]: GETUPVAL R17 7
     258 [-]: GETTABLEKS R16 R17 K94 [0x32316A21]
     259 [-]: CALL R16 0 1 
     260 [-]: JUMPIFNOT R16 L17
     261 [-]: GETIMPORT R16 21 [0x89326C93]
     262 [-]: MOVE R18 R1  
     263 [-]: NAMECALL R19 R1 K29 [0xD1586535]
     264 [-]: CALL R19 1 1 
     265 [-]: MOVE R20 R8  
     266 [-]: MOVE R21 R7  
     267 [-]: LOADN R22 0  
     268 [-]: LOADN R23 0  
     269 [-]: LOADNIL R24  
     270 [-]: MOVE R25 R0  
     271 [-]: LOADN R26 -1 
     272 [-]: LOADB R27 1  
     273 [-]: LOADB R28 1  
     274 [-]: LOADB R29 0  
     275 [-]: LOADN R30 1  
     276 [-]: LOADB R31 1  
     277 [-]: NAMECALL R16 R16 K95 [0x97DCFF30]
     278 [-]: CALL R16 15 0
L17: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [0x0ED8B456]
       6 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L5 
      21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 1 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L6
L 5:  26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R4 8 [0x2B436E72]
      28 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      29 [-]: CALL R2 2 1  
      30 [-]: FASTCALL1 62 R2 L7
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: JUMPIF R3 L8 
      35 [-]: GETIMPORT R7 11 [0x0469F296]
      36 [-]: LOADK R8 K12 ["EnergySwordDestroy"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R0 K13 [0xBC4EBB44]
      39 [-]: CALL R5 -1 1 
      40 [-]: GETIMPORT R6 15 ["EMPTY_SYMBOL"]
      41 [-]: GETIMPORT R7 17 ["ZERO_VECTOR"]
      42 [-]: GETIMPORT R8 19 ["ZERO_ROTATION"]
      43 [-]: MOVE R9 R1   
      44 [-]: NAMECALL R3 R2 K20 [0x47901F07]
      45 [-]: CALL R3 6 0  
L 8:  46 [-]: NAMECALL R3 R1 K21 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R4 R3 K22 [0xBB4A3D82]
      49 [-]: CALL R4 1 1  
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 1 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 9:  54 [-]: JUMPIF R5 L11
      55 [-]: GETIMPORT R7 24 [0xC1EE8570]
      56 [-]: NAMECALL R5 R4 K25 [0xF2DEAF69]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIFNOT R5 L11
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R5 R3 K26 [0x881B6B90]
      61 [-]: CALL R5 2 1  
      62 [-]: JUMPIFNOTEQ R5 R4 L11
      63 [-]: LOADN R7 1   
      64 [-]: LOADN R8 0   
      65 [-]: NAMECALL R5 R4 K27 [0x92C56C50]
      66 [-]: CALL R5 3 1  
      67 [-]: FASTCALL1 62 R5 L10
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 1 [0x7B998233]
      70 [-]: CALL R6 1 1  
L10:  71 [-]: JUMPIF R6 L11
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R6 R5 K28 [0x014CA753]
      74 [-]: CALL R6 2 0  
L11:  75 [-]: NAMECALL R5 R3 K29 [0xC5E0C516]
      76 [-]: CALL R5 1 0  
      77 [-]: LOADK R6 K30 ["NPC AGENT"]
      78 [-]: NAMECALL R7 R1 K31 [0x35844CF2]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIFNOT R7 L12
      81 [-]: NAMECALL R7 R1 K32 [0x5E651723]
      82 [-]: CALL R7 1 1  
      83 [-]: NAMECALL R7 R7 K33 [0x5CA33548]
      84 [-]: CALL R7 1 1  
      85 [-]: MOVE R6 R7   
      86 [-]: JUMP L13
    
L12:  87 [-]: MOVE R7 R6   
      88 [-]: NAMECALL R8 R1 K34 [0x388577D5]
      89 [-]: CALL R8 1 1  
      90 [-]: CONCAT R6 R7 R8
L13:  91 [-]: MOVE R5 R6   
      92 [-]: GETIMPORT R7 37 ["radialJavs"]
      93 [-]: FASTCALL1 62 R7 L14
      94 [-]: GETIMPORT R6 1 [0x7B998233]
      95 [-]: CALL R6 1 1  
L14:  96 [-]: JUMPIF R6 L19
      97 [-]: GETIMPORT R8 37 ["radialJavs"]
      98 [-]: GETTABLE R7 R8 R5
      99 [-]: FASTCALL1 62 R7 L15
     100 [-]: GETIMPORT R6 1 [0x7B998233]
     101 [-]: CALL R6 1 1  
L15: 102 [-]: JUMPIF R6 L19
     103 [-]: LOADN R8 1   
     104 [-]: GETIMPORT R10 37 ["radialJavs"]
     105 [-]: GETTABLE R9 R10 R5
     106 [-]: LENGTH R6 R9 
     107 [-]: LOADN R7 1   
     108 [-]: FORNPREP R6 L19
L16: 109 [-]: GETIMPORT R11 37 ["radialJavs"]
     110 [-]: GETTABLE R10 R11 R5
     111 [-]: GETTABLE R9 R10 R8
     112 [-]: FASTCALL1 62 R9 L17
     113 [-]: MOVE R11 R9  
     114 [-]: GETIMPORT R10 1 [0x7B998233]
     115 [-]: CALL R10 1 1 
L17: 116 [-]: JUMPIF R10 L18
     117 [-]: NAMECALL R10 R9 K38 [0xA2880940]
     118 [-]: CALL R10 1 0 
L18: 119 [-]: FORNLOOP R6 L16
L19: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 0  
      17 [-]: GETGLOBAL R3 K3 [0x9D22B6B2]
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K4 [0xB43A6753]
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R6 6 [0x6687F6E0]
      22 [-]: CALL R4 2 1  
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L5 
      28 [-]: GETTABLEKS R3 R4 K7 ["finalDamage"]
L 5:  29 [-]: GETIMPORT R7 9 [0x0469F296]
      30 [-]: LOADK R8 K10 ["JavelinProjectile"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R0 K11 [0xBC4EBB44]
      33 [-]: CALL R5 -1 1 
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLEKS R6 R7 K12 [0x32316A21]
      36 [-]: CALL R6 0 1  
      37 [-]: JUMPIFNOT R6 L6
      38 [-]: GETIMPORT R8 9 [0x0469F296]
      39 [-]: LOADK R9 K13 ["JavelinProjectilePvP"]
      40 [-]: CALL R8 1 -1 
      41 [-]: NAMECALL R6 R0 K11 [0xBC4EBB44]
      42 [-]: CALL R6 -1 1 
      43 [-]: MOVE R5 R6   
L 6:  44 [-]: FASTCALL1 62 R5 L7
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 1 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 7:  48 [-]: JUMPIFNOT R6 L10
      49 [-]: GETIMPORT R5 15 [0xCD6FD23A]
      50 [-]: GETIMPORT R6 17 [0x50695E4E]
      51 [-]: NAMECALL R7 R0 K18 [0xA55B216F]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L8
      54 [-]: GETIMPORT R5 20 [0x64ACFD16]
      55 [-]: GETIMPORT R6 22 [0xD5B59EC2]
      56 [-]: JUMP L9
     
L 8:  57 [-]: NAMECALL R7 R0 K23 [0x6DF09E59]
      58 [-]: CALL R7 1 1  
      59 [-]: JUMPIFNOT R7 L9
      60 [-]: GETIMPORT R5 25 [0xE9924A99]
      61 [-]: GETIMPORT R6 27 [0x1C9CE9F5]
L 9:  62 [-]: GETUPVAL R8 2
      63 [-]: GETTABLEKS R7 R8 K12 [0x32316A21]
      64 [-]: CALL R7 0 1  
      65 [-]: JUMPIFNOT R7 L10
      66 [-]: MOVE R5 R6   
L10:  67 [-]: GETIMPORT R7 30 ["radialJavs"]
      68 [-]: FASTCALL1 62 R7 L11
      69 [-]: GETIMPORT R6 1 [0x7B998233]
      70 [-]: CALL R6 1 1  
L11:  71 [-]: JUMPIFNOT R6 L12
      72 [-]: GETIMPORT R6 31 ["_T"]
      73 [-]: NEWTABLE R7 0 0
      74 [-]: SETTABLEKS R7 R6 K29 ["radialJavs"]
L12:  75 [-]: LOADK R7 K32 ["NPC AGENT"]
      76 [-]: NAMECALL R8 R2 K33 [0x35844CF2]
      77 [-]: CALL R8 1 1  
      78 [-]: JUMPIFNOT R8 L13
      79 [-]: NAMECALL R8 R2 K34 [0x5E651723]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R8 R8 K35 [0x5CA33548]
      82 [-]: CALL R8 1 1  
      83 [-]: MOVE R7 R8   
      84 [-]: JUMP L14
    
L13:  85 [-]: MOVE R8 R7   
      86 [-]: NAMECALL R9 R2 K36 [0x388577D5]
      87 [-]: CALL R9 1 1  
      88 [-]: CONCAT R7 R8 R9
L14:  89 [-]: MOVE R6 R7   
      90 [-]: GETIMPORT R9 30 ["radialJavs"]
      91 [-]: GETTABLE R8 R9 R6
      92 [-]: FASTCALL1 62 R8 L15
      93 [-]: GETIMPORT R7 1 [0x7B998233]
      94 [-]: CALL R7 1 1  
L15:  95 [-]: JUMPIFNOT R7 L16
      96 [-]: GETIMPORT R7 30 ["radialJavs"]
      97 [-]: NEWTABLE R8 0 0
      98 [-]: SETTABLE R8 R7 R6
L16:  99 [-]: GETIMPORT R7 6 [0x6687F6E0]
     100 [-]: NAMECALL R7 R7 K37 [0xCDE10C4A]
     101 [-]: CALL R7 1 1  
     102 [-]: MOVE R10 R7  
     103 [-]: NAMECALL R8 R0 K38 [0x909AB605]
     104 [-]: CALL R8 2 1  
     105 [-]: MOVE R11 R7  
     106 [-]: NAMECALL R9 R0 K39 [0x81DC6C5C]
     107 [-]: CALL R9 2 1  
     108 [-]: GETIMPORT R10 9 [0x0469F296]
     109 [-]: LOADK R11 K40 ["GAME_C1_SPINE3"]
     110 [-]: CALL R10 1 1 
     111 [-]: LOADN R13 1  
     112 [-]: LENGTH R11 R8
     113 [-]: LOADN R12 1  
     114 [-]: FORNPREP R11 L28
L17: 115 [-]: GETTABLE R14 R8 R13
     116 [-]: FASTCALL1 62 R14 L18
     117 [-]: MOVE R16 R14 
     118 [-]: GETIMPORT R15 1 [0x7B998233]
     119 [-]: CALL R15 1 1 
L18: 120 [-]: JUMPIF R15 L27
     121 [-]: GETTABLE R15 R9 R13
     122 [-]: GETIMPORT R16 42 [0x20B7F774]
     123 [-]: MOVE R17 R15 
     124 [-]: GETIMPORT R18 44 ["ZERO_VECTOR"]
     125 [-]: CALL R16 2 1 
     126 [-]: LOADNIL R17  
     127 [-]: MOVE R20 R10 
     128 [-]: NAMECALL R18 R14 K45 [0x85FEA2A8]
     129 [-]: CALL R18 2 1 
     130 [-]: JUMPIFNOT R18 L19
     131 [-]: MOVE R20 R10 
     132 [-]: NAMECALL R18 R14 K46 [0x003C792F]
     133 [-]: CALL R18 2 1 
     134 [-]: MOVE R17 R18 
     135 [-]: JUMP L20
    
L19: 136 [-]: NAMECALL R18 R14 K47 [0xF6EBD926]
     137 [-]: CALL R18 1 1 
     138 [-]: GETIMPORT R19 49 [0xA421AF95]
     139 [-]: LOADN R20 0  
     140 [-]: LOADK R22 K50 [0.80000000000000004]
     141 [-]: NAMECALL R23 R14 K51 [0xF95E8229]
     142 [-]: CALL R23 1 1 
     143 [-]: MUL R21 R22 R23
     144 [-]: LOADN R22 0  
     145 [-]: CALL R19 3 1 
     146 [-]: ADD R17 R18 R19
L20: 147 [-]: GETIMPORT R18 53 [0x808DC004]
     148 [-]: MOVE R19 R17 
     149 [-]: MOVE R20 R17 
     150 [-]: MOVE R21 R15 
     151 [-]: CALL R18 3 0 
     152 [-]: GETIMPORT R18 55 [0x89326C93]
     153 [-]: MOVE R20 R5  
     154 [-]: MOVE R21 R17 
     155 [-]: MOVE R22 R16 
     156 [-]: MOVE R23 R2  
     157 [-]: NAMECALL R18 R18 K56 [0x05909209]
     158 [-]: CALL R18 5 1 
     159 [-]: GETIMPORT R19 55 [0x89326C93]
     160 [-]: GETIMPORT R23 9 [0x0469F296]
     161 [-]: LOADK R24 K57 ["JavelinSpawn"]
     162 [-]: CALL R23 1 -1
     163 [-]: NAMECALL R21 R0 K11 [0xBC4EBB44]
     164 [-]: CALL R21 -1 1
     165 [-]: MOVE R22 R17 
     166 [-]: GETIMPORT R23 59 ["ZERO_ROTATION"]
     167 [-]: MOVE R24 R0  
     168 [-]: NAMECALL R19 R19 K56 [0x05909209]
     169 [-]: CALL R19 5 0 
     170 [-]: FASTCALL1 62 R18 L21
     171 [-]: MOVE R20 R18 
     172 [-]: GETIMPORT R19 1 [0x7B998233]
     173 [-]: CALL R19 1 1 
L21: 174 [-]: JUMPIF R19 L27
     175 [-]: MOVE R21 R2  
     176 [-]: NAMECALL R19 R18 K60 [0x263A3CC2]
     177 [-]: CALL R19 2 0 
     178 [-]: MOVE R21 R0  
     179 [-]: NAMECALL R19 R18 K61 [0xFE447379]
     180 [-]: CALL R19 2 0 
     181 [-]: MOVE R21 R18 
     182 [-]: NAMECALL R19 R0 K62 [0x22F0B321]
     183 [-]: CALL R19 2 0 
     184 [-]: MOVE R21 R14 
     185 [-]: GETIMPORT R22 64 ["EMPTY_SYMBOL"]
     186 [-]: NAMECALL R19 R18 K65 [0xA83B7094]
     187 [-]: CALL R19 3 0 
     188 [-]: GETUPVAL R20 2
     189 [-]: GETTABLEKS R19 R20 K12 [0x32316A21]
     190 [-]: CALL R19 0 1 
     191 [-]: JUMPIF R19 L24
     192 [-]: NAMECALL R19 R2 K66 [0xA5E492D4]
     193 [-]: CALL R19 1 1 
     194 [-]: JUMPIF R19 L22
     195 [-]: GETIMPORT R19 55 [0x89326C93]
     196 [-]: NAMECALL R19 R19 K67 [0x18D05D30]
     197 [-]: CALL R19 1 1 
     198 [-]: JUMPIFNOT R19 L23
     199 [-]: NAMECALL R19 R2 K33 [0x35844CF2]
     200 [-]: CALL R19 1 1 
     201 [-]: JUMPIF R19 L23
L22: 202 [-]: MOVE R21 R3  
     203 [-]: NAMECALL R19 R18 K68 [0xED516F46]
     204 [-]: CALL R19 2 0 
     205 [-]: JUMP L26
    
L23: 206 [-]: LOADN R21 0  
     207 [-]: LOADB R22 0  
     208 [-]: NAMECALL R19 R18 K69 [0xB643CA98]
     209 [-]: CALL R19 3 0 
     210 [-]: JUMP L26
    
L24: 211 [-]: MOVE R21 R3  
     212 [-]: NAMECALL R19 R18 K68 [0xED516F46]
     213 [-]: CALL R19 2 0 
     214 [-]: NAMECALL R19 R2 K66 [0xA5E492D4]
     215 [-]: CALL R19 1 1 
     216 [-]: JUMPIF R19 L26
     217 [-]: GETIMPORT R19 55 [0x89326C93]
     218 [-]: NAMECALL R19 R19 K67 [0x18D05D30]
     219 [-]: CALL R19 1 1 
     220 [-]: JUMPIFNOT R19 L25
     221 [-]: NAMECALL R19 R2 K33 [0x35844CF2]
     222 [-]: CALL R19 1 1 
     223 [-]: JUMPIFNOT R19 L26
L25: 224 [-]: LOADN R21 0  
     225 [-]: LOADB R22 0  
     226 [-]: NAMECALL R19 R18 K69 [0xB643CA98]
     227 [-]: CALL R19 3 0 
L26: 228 [-]: MOVE R21 R14 
     229 [-]: NAMECALL R19 R18 K70 [0x419785D7]
     230 [-]: CALL R19 2 0 
     231 [-]: GETIMPORT R21 30 ["radialJavs"]
     232 [-]: GETTABLE R20 R21 R6
     233 [-]: FASTCALL2 52 R20 R18 L27
     234 [-]: MOVE R21 R18 
     235 [-]: GETIMPORT R19 73 [0x23D5322F]
     236 [-]: CALL R19 2 0 
L27: 237 [-]: FORNLOOP R11 L17
L28: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: GETIMPORT R4 2 [0x6687F6E0]
       5 [-]: NAMECALL R4 R4 K3 [0x5CDC8605]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 5 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R8 R4   
      11 [-]: NAMECALL R6 R0 K7 [0xB6FD75DB]
      12 [-]: CALL R6 2 0  
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: LOADN R8 292 
      15 [-]: LOADN R9 2   
      16 [-]: LOADN R11 1  
      17 [-]: ADD R10 R11 R2
      18 [-]: GETIMPORT R11 9 ["gLotusMeleeWeaponType"]
      19 [-]: NAMECALL R6 R1 K10 [0x5E6704FF]
      20 [-]: CALL R6 5 0  
L 0:  21 [-]: GETIMPORT R8 12 [0x0FB9C4EF]
      22 [-]: NAMECALL R6 R0 K13 [0xC1595BD5]
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 15 [0xC8802016]
      25 [-]: MOVE R8 R6   
      26 [-]: CALL R7 1 3  
      27 [-]: FORGPREP_INEXT R7 L2
L 1:  28 [-]: NAMECALL R12 R11 K16 [0xA2880940]
      29 [-]: CALL R12 1 0 
L 2:  30 [-]: FORGLOOP R7 L1 2 [inext]
      31 [-]: GETIMPORT R9 12 [0x0FB9C4EF]
      32 [-]: GETIMPORT R10 18 ["EMPTY_SYMBOL"]
      33 [-]: GETIMPORT R11 20 [0xA421AF95]
      34 [-]: LOADN R12 0  
      35 [-]: LOADK R13 K21 [0.34999999999999998]
      36 [-]: LOADN R14 0  
      37 [-]: CALL R11 3 -1
      38 [-]: NAMECALL R7 R0 K22 [0x47901F07]
      39 [-]: CALL R7 -1 1 
      40 [-]: GETIMPORT R10 25 ["UNLIT_ATTEN"]
      41 [-]: LOADN R11 1  
      42 [-]: NAMECALL R8 R7 K26 [0x986D2AB8]
      43 [-]: CALL R8 3 0  
      44 [-]: GETIMPORT R8 28 [0x608BC054]
      45 [-]: CALL R8 0 1  
      46 [-]: SETTABLEKS R0 R8 K29 ["instigator"]
      47 [-]: NEWTABLE R9 0 1
      48 [-]: MOVE R10 R0  
      49 [-]: SETLIST R9 R10 1 [1]
      50 [-]: SETTABLEKS R9 R8 K30 ["affected"]
      51 [-]: LOADN R9 3   
      52 [-]: SETTABLEKS R9 R8 K31 ["buffType"]
      53 [-]: GETIMPORT R9 2 [0x6687F6E0]
      54 [-]: NAMECALL R9 R9 K32 [0xCDE10C4A]
      55 [-]: CALL R9 1 1  
      56 [-]: SETTABLEKS R9 R8 K33 ["abilityType"]
      57 [-]: LOADN R9 1   
      58 [-]: SETTABLEKS R9 R8 K34 ["augmentType"]
      59 [-]: SETTABLEKS R3 R8 K35 ["buffData"]
      60 [-]: MULK R9 R2 K36 [100]
      61 [-]: SETTABLEKS R9 R8 K37 ["buffDataExtra"]
      62 [-]: MOVE R11 R8  
      63 [-]: LOADB R12 1  
      64 [-]: LOADB R13 0  
      65 [-]: NAMECALL R9 R0 K38 [0x37E45FB5]
      66 [-]: CALL R9 4 0  
L 3:  67 [-]: LOADN R9 0   
      68 [-]: JUMPIFNOTLT R9 R3 L9
      69 [-]: GETIMPORT R10 2 [0x6687F6E0]
      70 [-]: FASTCALL1 62 R10 L4
      71 [-]: GETIMPORT R9 40 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 4:  73 [-]: JUMPIF R9 L9 
      74 [-]: GETIMPORT R9 2 [0x6687F6E0]
      75 [-]: NAMECALL R9 R9 K41 [0x30F46140]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIF R9 L9 
      78 [-]: FASTCALL1 62 R7 L5
      79 [-]: MOVE R10 R7  
      80 [-]: GETIMPORT R9 40 [0x7B998233]
      81 [-]: CALL R9 1 1  
L 5:  82 [-]: JUMPIF R9 L9 
      83 [-]: GETUPVAL R9 1
      84 [-]: JUMPIFNOTEQ R3 R9 L6
      85 [-]: GETUPVAL R9 0
      86 [-]: JUMPIFEQ R2 R9 L8
L 6:  87 [-]: JUMPIFNOT R5 L7
      88 [-]: LOADN R11 292
      89 [-]: LOADN R12 2  
      90 [-]: LOADN R14 1  
      91 [-]: ADD R13 R14 R2
      92 [-]: GETIMPORT R14 9 ["gLotusMeleeWeaponType"]
      93 [-]: NAMECALL R9 R1 K42 [0x12DD9DA2]
      94 [-]: CALL R9 5 0  
      95 [-]: LOADN R11 292
      96 [-]: LOADN R12 2  
      97 [-]: LOADN R14 1  
      98 [-]: GETUPVAL R15 0
      99 [-]: ADD R13 R14 R15
     100 [-]: GETIMPORT R14 9 ["gLotusMeleeWeaponType"]
     101 [-]: NAMECALL R9 R1 K10 [0x5E6704FF]
     102 [-]: CALL R9 5 0  
L 7: 103 [-]: GETUPVAL R3 1
     104 [-]: GETUPVAL R2 0
     105 [-]: SETTABLEKS R3 R8 K35 ["buffData"]
     106 [-]: MULK R9 R2 K36 [100]
     107 [-]: SETTABLEKS R9 R8 K37 ["buffDataExtra"]
     108 [-]: MOVE R11 R8  
     109 [-]: LOADB R12 1  
     110 [-]: LOADB R13 0  
     111 [-]: NAMECALL R9 R0 K38 [0x37E45FB5]
     112 [-]: CALL R9 4 0  
L 8: 113 [-]: GETIMPORT R9 44 [0x67652851]
     114 [-]: CALL R9 0 1  
     115 [-]: SUB R3 R3 R9 
     116 [-]: SETUPVAL R3 1
     117 [-]: GETIMPORT R9 46 [0xCBD666E1]
     118 [-]: LOADN R10 0  
     119 [-]: CALL R9 1 0  
     120 [-]: JUMPBACK L3  
L 9: 121 [-]: FASTCALL1 62 R0 L10
     122 [-]: MOVE R10 R0  
     123 [-]: GETIMPORT R9 40 [0x7B998233]
     124 [-]: CALL R9 1 1  
L10: 125 [-]: JUMPIF R9 L15
     126 [-]: FASTCALL1 62 R7 L11
     127 [-]: MOVE R10 R7  
     128 [-]: GETIMPORT R9 40 [0x7B998233]
     129 [-]: CALL R9 1 1  
L11: 130 [-]: JUMPIF R9 L12
     131 [-]: NAMECALL R9 R7 K16 [0xA2880940]
     132 [-]: CALL R9 1 0  
L12: 133 [-]: JUMPIFNOT R5 L13
     134 [-]: LOADN R11 292
     135 [-]: LOADN R12 2  
     136 [-]: LOADN R14 1  
     137 [-]: ADD R13 R14 R2
     138 [-]: GETIMPORT R14 9 ["gLotusMeleeWeaponType"]
     139 [-]: NAMECALL R9 R1 K42 [0x12DD9DA2]
     140 [-]: CALL R9 5 0  
L13: 141 [-]: LOADN R9 0   
     142 [-]: JUMPIFNOTLT R9 R3 L14
     143 [-]: GETIMPORT R11 12 [0x0FB9C4EF]
     144 [-]: NAMECALL R9 R0 K47 [0x0542D42B]
     145 [-]: CALL R9 2 1  
     146 [-]: JUMPIF R9 L14
     147 [-]: MOVE R11 R8  
     148 [-]: LOADB R12 0  
     149 [-]: LOADB R13 0  
     150 [-]: NAMECALL R9 R0 K38 [0x37E45FB5]
     151 [-]: CALL R9 4 0  
L14: 152 [-]: MOVE R11 R4  
     153 [-]: NAMECALL R9 R0 K48 [0xA3A0F1C2]
     154 [-]: CALL R9 2 0  
L15: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K3 [0xB43A6753]
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R5 5 [0x6687F6E0]
      18 [-]: LOADB R6 1   
      19 [-]: CALL R3 3 1  
      20 [-]: LOADN R4 0   
      21 [-]: GETIMPORT R6 8 ["radialJavs"]
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L20
      26 [-]: LOADK R6 K9 ["NPC AGENT"]
      27 [-]: NAMECALL R7 R2 K10 [0x35844CF2]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L5
      30 [-]: NAMECALL R7 R2 K11 [0x5E651723]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K12 [0x5CA33548]
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R6 R7   
      35 [-]: JUMP L6
     
L 5:  36 [-]: MOVE R7 R6   
      37 [-]: NAMECALL R8 R2 K13 [0x388577D5]
      38 [-]: CALL R8 1 1  
      39 [-]: CONCAT R6 R7 R8
L 6:  40 [-]: MOVE R5 R6   
      41 [-]: GETIMPORT R8 8 ["radialJavs"]
      42 [-]: GETTABLE R7 R8 R5
      43 [-]: FASTCALL1 62 R7 L7
      44 [-]: GETIMPORT R6 1 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L20
      47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLEKS R6 R7 K14 [0x32316A21]
      49 [-]: CALL R6 0 1  
      50 [-]: JUMPIFNOT R6 L9
      51 [-]: GETUPVAL R7 2
      52 [-]: MOVE R8 R1   
      53 [-]: CALL R7 1 0  
      54 [-]: FASTCALL1 62 R3 L8
      55 [-]: MOVE R8 R3   
      56 [-]: GETIMPORT R7 1 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 8:  58 [-]: JUMPIF R7 L9 
      59 [-]: GETTABLEKS R7 R3 K15 ["range"]
      60 [-]: SETGLOBAL R7 K16 [0x443A8D0B]
L 9:  61 [-]: GETIMPORT R7 18 [0x0469F296]
      62 [-]: LOADK R8 K19 ["EXCALIBUR_BLIND"]
      63 [-]: CALL R7 1 1  
      64 [-]: LOADN R10 1  
      65 [-]: GETIMPORT R12 8 ["radialJavs"]
      66 [-]: GETTABLE R11 R12 R5
      67 [-]: LENGTH R8 R11
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L19
L10:  70 [-]: GETIMPORT R13 8 ["radialJavs"]
      71 [-]: GETTABLE R12 R13 R5
      72 [-]: GETTABLE R11 R12 R10
      73 [-]: FASTCALL1 62 R11 L11
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 1 [0x7B998233]
      76 [-]: CALL R12 1 1 
L11:  77 [-]: JUMPIF R12 L18
      78 [-]: NAMECALL R12 R11 K20 [0x2B54251B]
      79 [-]: CALL R12 1 1 
      80 [-]: FASTCALL1 62 R12 L12
      81 [-]: MOVE R14 R12 
      82 [-]: GETIMPORT R13 1 [0x7B998233]
      83 [-]: CALL R13 1 1 
L12:  84 [-]: JUMPIF R13 L13
      85 [-]: GETIMPORT R15 22 ["gRagdollType"]
      86 [-]: NAMECALL R13 R12 K23 [0xF2DEAF69]
      87 [-]: CALL R13 2 1 
      88 [-]: JUMPIFNOT R13 L13
      89 [-]: NAMECALL R13 R12 K2 [0x5163741E]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R12 R13 
L13:  92 [-]: FASTCALL1 62 R12 L14
      93 [-]: MOVE R14 R12 
      94 [-]: GETIMPORT R13 1 [0x7B998233]
      95 [-]: CALL R13 1 1 
L14:  96 [-]: JUMPIF R13 L17
      97 [-]: JUMPIFNOT R6 L15
      98 [-]: GETIMPORT R15 25 ["gBaseAvatarType"]
      99 [-]: NAMECALL R13 R12 K23 [0xF2DEAF69]
     100 [-]: CALL R13 2 1 
     101 [-]: JUMPIFNOT R13 L15
     102 [-]: NAMECALL R13 R12 K10 [0x35844CF2]
     103 [-]: CALL R13 1 1 
     104 [-]: JUMPIFNOT R13 L15
     105 [-]: MOVE R15 R2  
     106 [-]: NAMECALL R13 R12 K26 [0xBEBAD19F]
     107 [-]: CALL R13 2 1 
     108 [-]: GETGLOBAL R14 K16 [0x443A8D0B]
     109 [-]: JUMPIFNOTLE R13 R14 L17
L15: 110 [-]: ADDK R4 R4 K27 [1]
     111 [-]: NAMECALL R13 R11 K28 [0x467C327C]
     112 [-]: CALL R13 1 0 
     113 [-]: GETIMPORT R13 30 [0x89326C93]
     114 [-]: NAMECALL R13 R13 K31 [0x18D05D30]
     115 [-]: CALL R13 1 1 
     116 [-]: JUMPIFNOT R13 L16
     117 [-]: GETIMPORT R15 33 ["gLotusNpcAvatarType"]
     118 [-]: NAMECALL R13 R12 K23 [0xF2DEAF69]
     119 [-]: CALL R13 2 1 
     120 [-]: JUMPIFNOT R13 L16
     121 [-]: LOADN R15 8  
     122 [-]: NAMECALL R13 R12 K34 [0xC4DFF581]
     123 [-]: CALL R13 2 1 
     124 [-]: JUMPIF R13 L16
     125 [-]: MOVE R15 R7  
     126 [-]: LOADB R16 0  
     127 [-]: LOADN R17 3  
     128 [-]: LOADN R18 1  
     129 [-]: LOADB R19 1  
     130 [-]: GETIMPORT R20 36 [0x55730E1A]
     131 [-]: LOADN R21 0  
     132 [-]: LOADN R22 2  
     133 [-]: CALL R20 2 -1
     134 [-]: NAMECALL R13 R12 K37 [0x0F89A4D4]
     135 [-]: CALL R13 -1 0
L16: 136 [-]: GETIMPORT R16 40 [0xF6C6E505]
     137 [-]: NAMECALL R17 R11 K41 [0x5280B883]
     138 [-]: CALL R17 1 -1
     139 [-]: CALL R16 -1 1
     140 [-]: MULK R15 R16 K38 [50]
     141 [-]: NAMECALL R13 R11 K42 [0xCF4B130C]
     142 [-]: CALL R13 2 0 
     143 [-]: JUMP L18
    
L17: 144 [-]: NAMECALL R13 R11 K43 [0xA2880940]
     145 [-]: CALL R13 1 0 
L18: 146 [-]: FORNLOOP R8 L10
L19: 147 [-]: GETIMPORT R8 8 ["radialJavs"]
     148 [-]: LOADNIL R9   
     149 [-]: SETTABLE R9 R8 R5
L20: 150 [-]: LOADN R5 0   
     151 [-]: JUMPIFNOTLT R5 R4 L27
     152 [-]: GETIMPORT R7 5 [0x6687F6E0]
     153 [-]: NAMECALL R5 R0 K44 [0x73712B9C]
     154 [-]: CALL R5 2 1  
     155 [-]: MOVE R8 R5   
     156 [-]: NAMECALL R6 R0 K45 [0x5063EDC3]
     157 [-]: CALL R6 2 1  
     158 [-]: MOVE R9 R5   
     159 [-]: NAMECALL R7 R0 K46 [0x75ECAF0B]
     160 [-]: CALL R7 2 1  
     161 [-]: LOADN R8 0   
     162 [-]: JUMPIFNOTLT R8 R6 L27
     163 [-]: LOADN R8 1   
     164 [-]: JUMPIFNOTEQ R7 R8 L27
     165 [-]: LOADN R8 1   
     166 [-]: JUMPIFNOTEQ R7 R8 L24
     167 [-]: JUMPXEQKN R6 K27 L21 NOT [1]
     168 [-]: LOADK R8 K47 [0.080000000000000002]
     169 [-]: SETUPVAL R8 3
     170 [-]: LOADN R8 9   
     171 [-]: SETUPVAL R8 4
     172 [-]: JUMP L24
    
L21: 173 [-]: JUMPXEQKN R6 K48 L22 NOT [2]
     174 [-]: LOADK R8 K49 [0.10000000000000001]
     175 [-]: SETUPVAL R8 3
     176 [-]: LOADN R8 11  
     177 [-]: SETUPVAL R8 4
     178 [-]: JUMP L24
    
L22: 179 [-]: JUMPXEQKN R6 K50 L23 NOT [3]
     180 [-]: LOADK R8 K51 [0.12]
     181 [-]: SETUPVAL R8 3
     182 [-]: LOADN R8 13  
     183 [-]: SETUPVAL R8 4
     184 [-]: JUMP L24
    
L23: 185 [-]: LOADK R8 K52 [0.14999999999999999]
     186 [-]: SETUPVAL R8 3
     187 [-]: LOADN R8 16  
     188 [-]: SETUPVAL R8 4
L24: 189 [-]: FASTCALL1 62 R3 L25
     190 [-]: MOVE R9 R3   
     191 [-]: GETIMPORT R8 1 [0x7B998233]
     192 [-]: CALL R8 1 1  
L25: 193 [-]: JUMPIF R8 L26
     194 [-]: GETTABLEKS R8 R3 K53 ["augmentDamage"]
     195 [-]: GETTABLEKS R9 R3 K54 ["augmentDuration"]
     196 [-]: SETUPVAL R8 3
     197 [-]: SETUPVAL R9 4
L26: 198 [-]: GETUPVAL R9 3
     199 [-]: MUL R8 R4 R9 
     200 [-]: SETUPVAL R8 3
     201 [-]: GETIMPORT R10 5 [0x6687F6E0]
     202 [-]: NAMECALL R10 R10 K55 [0x5CDC8605]
     203 [-]: CALL R10 1 -1
     204 [-]: NAMECALL R8 R2 K56 [0x08DB51DE]
     205 [-]: CALL R8 -1 1 
     206 [-]: JUMPIF R8 L27
     207 [-]: GETIMPORT R10 18 [0x0469F296]
     208 [-]: LOADK R11 K57 ["AugmentDamage"]
     209 [-]: CALL R10 1 1 
     210 [-]: LOADB R11 0  
     211 [-]: NAMECALL R8 R2 K58 [0xD5F7912B]
     212 [-]: CALL R8 3 0  
L27: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R4 4 [0x7ED0A956]
       8 [-]: LOADK R5 K5 ["/Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail"]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L0
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 8 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L1 
      18 [-]: NAMECALL R6 R5 K9 [0xF4E253B6]
      19 [-]: CALL R6 1 0  
L 1:  20 [-]: LOADN R6 1   
      21 [-]: JUMPIFNOTLT R2 R6 L3
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R6 8 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: LOADN R6 1   
      28 [-]: SUB R3 R6 R2 
      29 [-]: GETIMPORT R8 12 ["UNLIT_ATTEN"]
      30 [-]: MOVE R9 R3   
      31 [-]: NAMECALL R6 R1 K13 [0x986D2AB8]
      32 [-]: CALL R6 3 0  
      33 [-]: GETIMPORT R7 16 [0x67652851]
      34 [-]: CALL R7 0 1  
      35 [-]: MULK R6 R7 K14 [1.5]
      36 [-]: ADD R2 R2 R6 
      37 [-]: MOVE R8 R2   
      38 [-]: NAMECALL R6 R1 K17 [0x66472BF5]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R6 1 [0xCBD666E1]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPBACK L1  
L 3:  44 [-]: GETIMPORT R8 12 ["UNLIT_ATTEN"]
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R6 R1 K13 [0x986D2AB8]
      47 [-]: CALL R6 3 0  
      48 [-]: GETIMPORT R6 1 [0xCBD666E1]
      49 [-]: LOADK R7 K18 [0.5]
      50 [-]: CALL R6 1 0  
      51 [-]: FASTCALL1 62 R1 L4
      52 [-]: MOVE R7 R1   
      53 [-]: GETIMPORT R6 8 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 4:  55 [-]: JUMPIF R6 L5 
      56 [-]: NAMECALL R6 R1 K19 [0xA2880940]
      57 [-]: CALL R6 1 0  
L 5:  58 [-]: RETURN R0 0  




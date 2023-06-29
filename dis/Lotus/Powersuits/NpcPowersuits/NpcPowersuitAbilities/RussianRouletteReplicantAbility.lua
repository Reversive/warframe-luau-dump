; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [0.10000000000000001]
       5 [-]: LOADN R2 15  
       6 [-]: LOADN R3 10  
       7 [-]: GETIMPORT R4 5 [0x0469F296]
       8 [-]: LOADK R5 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [0xA421AF95]
      11 [-]: LOADK R6 K9 [1.6000000000000001]
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 1  
      15 [-]: GETIMPORT R6 5 [0x0469F296]
      16 [-]: LOADK R7 K10 ["RUSSIAN_ROULETTE_AB"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 5 [0x0469F296]
      19 [-]: LOADK R8 K11 ["COWGIRL_JAM"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      22 [-]: LOADK R9 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 5 [0x0469F296]
      25 [-]: LOADK R10 K13 ["GAME_C1_HIP1"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 15 [0x7ED0A956]
      28 [-]: LOADK R11 K16 ["/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 15 [0x7ED0A956]
      31 [-]: LOADK R12 K17 ["/Lotus/Weapons/Ammo/PistolAmmoEx"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 15 [0x7ED0A956]
      34 [-]: LOADK R13 K18 ["/Lotus/Weapons/Ammo/RifleAmmoEx"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 15 [0x7ED0A956]
      37 [-]: LOADK R14 K19 ["/Lotus/Weapons/Ammo/ShellsAmmoEx"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 15 [0x7ED0A956]
      40 [-]: LOADK R15 K20 ["/Lotus/Weapons/Ammo/SniperAmmoEx"]
      41 [-]: CALL R14 1 1 
      42 [-]: LOADN R15 5  
      43 [-]: LOADN R16 4  
      44 [-]: NEWCLOSURE R17 P0
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R1   
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R3   
      49 [-]: NEWCLOSURE R18 P1
      50 [-]: MOVE R1 R1   
      51 [-]: MOVE R1 R2   
      52 [-]: MOVE R1 R3   
      53 [-]: DUPCLOSURE R19 K21 []
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R13  
      57 [-]: MOVE R0 R14  
      58 [-]: NEWCLOSURE R20 P3
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R1   
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R18  
      64 [-]: SETGLOBAL R20 K22 ["GetAbilityUpgradeLevelInfo"]
      65 [-]: NEWCLOSURE R20 P4
      66 [-]: MOVE R1 R15  
      67 [-]: MOVE R1 R16  
      68 [-]: NEWCLOSURE R21 P5
      69 [-]: MOVE R1 R15  
      70 [-]: MOVE R1 R16  
      71 [-]: SETGLOBAL R21 K23 ["GetAugmentDescriptionInfo"]
      72 [-]: DUPCLOSURE R21 K24 []
      73 [-]: MOVE R0 R18  
      74 [-]: SETGLOBAL R21 K25 ["NpcEvaluateAbility"]
      75 [-]: DUPCLOSURE R21 K26 []
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R21 K27 ["InitializeAbility"]
      78 [-]: DUPCLOSURE R21 K28 []
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R10  
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R11  
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R0 R13  
      86 [-]: MOVE R0 R14  
      87 [-]: MOVE R0 R4   
      88 [-]: DUPCLOSURE R22 K29 []
      89 [-]: DUPCLOSURE R23 K30 []
      90 [-]: NEWCLOSURE R24 P11
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R1 R1   
      93 [-]: MOVE R1 R2   
      94 [-]: MOVE R1 R3   
      95 [-]: MOVE R0 R18  
      96 [-]: MOVE R1 R15  
      97 [-]: MOVE R1 R16  
      98 [-]: MOVE R0 R8   
      99 [-]: MOVE R0 R9   
     100 [-]: MOVE R0 R22  
     101 [-]: MOVE R0 R21  
     102 [-]: MOVE R0 R23  
     103 [-]: SETGLOBAL R24 K31 ["ActivateAbility"]
     104 [-]: DUPCLOSURE R24 K32 []
     105 [-]: SETGLOBAL R24 K33 ["NewTarget"]
     106 [-]: NEWCLOSURE R24 P13
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R1 R1   
     109 [-]: MOVE R1 R2   
     110 [-]: MOVE R1 R3   
     111 [-]: MOVE R0 R8   
     112 [-]: MOVE R0 R23  
     113 [-]: SETGLOBAL R24 K34 ["DeactivateAbility"]
     114 [-]: DUPCLOSURE R24 K35 []
     115 [-]: SETGLOBAL R24 K36 ["DecoEffect"]
     116 [-]: DUPTABLE R24 38
     117 [-]: LOADN R25 0  
     118 [-]: SETTABLEKS R25 R24 K37 ["duration"]
     119 [-]: DUPCLOSURE R25 K39 []
     120 [-]: MOVE R0 R6   
     121 [-]: MOVE R0 R24  
     122 [-]: SETGLOBAL R25 K40 ["DoBlind"]
     123 [-]: DUPCLOSURE R25 K41 []
     124 [-]: MOVE R0 R24  
     125 [-]: NEWCLOSURE R26 P17
     126 [-]: MOVE R1 R15  
     127 [-]: MOVE R1 R16  
     128 [-]: MOVE R0 R8   
     129 [-]: MOVE R0 R25  
     130 [-]: MOVE R0 R4   
     131 [-]: MOVE R0 R5   
     132 [-]: SETGLOBAL R26 K42 ["ProjectileZipOver"]
     133 [-]: DUPCLOSURE R26 K43 []
     134 [-]: MOVE R0 R4   
     135 [-]: MOVE R0 R5   
     136 [-]: SETGLOBAL R26 K44 ["JamEffects"]
     137 [-]: DUPCLOSURE R26 K45 []
     138 [-]: MOVE R0 R6   
     139 [-]: SETGLOBAL R26 K46 ["PvpDoAbilityImmune"]
     140 [-]: DUPCLOSURE R26 K47 []
     141 [-]: SETGLOBAL R26 K48 ["PvpEnemyAffected"]
     142 [-]: CLOSEUPVALS R1
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADK R1 K2 [0.10000000000000001]
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R1 K4 [0.14999999999999999]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADK R1 K6 [0.20000000000000001]
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 25  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADK R1 K7 [0.25]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 30  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 16  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 0   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 17  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADN R1 0   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 18  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADN R1 0   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 19  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 9   
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 0   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 20  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 10  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 10 
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 9  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADN R1 10  
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFNOTEQ R0 R1 L1
       6 [-]: LOADN R1 50  
       7 [-]: RETURN R1 1  
L 1:   8 [-]: GETUPVAL R1 2
       9 [-]: JUMPIFNOTEQ R0 R1 L2
      10 [-]: LOADN R1 12  
      11 [-]: RETURN R1 1  
L 2:  12 [-]: GETUPVAL R1 3
      13 [-]: JUMPIFNOTEQ R0 R1 L3
      14 [-]: LOADN R1 5   
      15 [-]: RETURN R1 1  
L 3:  16 [-]: LOADN R1 1   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADK R1 K6 [0.10000000000000001]
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADK R1 K8 [0.14999999999999999]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 20  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADK R1 K10 [0.20000000000000001]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 25  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 14  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADK R1 K11 [0.25]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 30  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 0   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 17  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 7   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADN R1 0   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 18  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADN R1 0   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 19  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 9   
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 0   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 20  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 13 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 15 ["Avatar"]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
L 8:  74 [-]: NEWTABLE R0 1 0
      75 [-]: DUPTABLE R3 19
      76 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      77 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      78 [-]: LOADN R5 100 
      79 [-]: GETUPVAL R6 1
      80 [-]: MUL R4 R5 R6 
      81 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      82 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_PERCENT"]
      83 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R3 L9
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 24 [0x23D5322F]
      87 [-]: CALL R1 2 0  
L 9:  88 [-]: DUPTABLE R3 19
      89 [-]: LOADK R4 K25 ["/Lotus/Language/Menu/DURATION"]
      90 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      91 [-]: GETUPVAL R4 2
      92 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      93 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      94 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R0 R3 L10
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 24 [0x23D5322F]
      98 [-]: CALL R1 2 0  
L10:  99 [-]: DUPTABLE R3 19
     100 [-]: LOADK R4 K27 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     101 [-]: SETTABLEKS R4 R3 K16 ["Label"]
     102 [-]: GETUPVAL R4 3
     103 [-]: SETTABLEKS R4 R3 K17 ["Value"]
     104 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
     105 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R3 L11
     107 [-]: MOVE R2 R0   
     108 [-]: GETIMPORT R1 24 [0x23D5322F]
     109 [-]: CALL R1 2 0  
L11: 110 [-]: GETIMPORT R1 13 ["Modded"]
     111 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
     112 [-]: GETIMPORT R1 29 ["_T"]
     113 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 5   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 6   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 7   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 8   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 7   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 5   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 6   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 7   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 8   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 7   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["RANGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["DURATION"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [0xB139D7BC]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x55156FF7]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R4 4 ["gRouletteNpcCooldown"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 6 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 7 ["_T"]
       8 [-]: LOADN R4 0   
       9 [-]: SETTABLEKS R4 R3 K3 ["gRouletteNpcCooldown"]
L 1:  10 [-]: GETIMPORT R3 4 ["gRouletteNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R3 1 3  
      17 [-]: GETIMPORT R6 9 [0x89326C93]
      18 [-]: GETIMPORT R8 11 ["gLotusAvatarType"]
      19 [-]: NAMECALL R9 R1 K12 [0xF6EBD926]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R10 0  
      22 [-]: MOVE R11 R5  
      23 [-]: NAMECALL R6 R6 K13 [0xFB669000]
      24 [-]: CALL R6 5 1  
      25 [-]: GETIMPORT R7 15 [0xC8802016]
      26 [-]: MOVE R8 R6   
      27 [-]: CALL R7 1 3  
      28 [-]: FORGPREP_INEXT R7 L5
L 3:  29 [-]: FASTCALL1 62 R11 L4
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 6 [0x7B998233]
      32 [-]: CALL R12 1 1 
L 4:  33 [-]: JUMPIF R12 L5
      34 [-]: NAMECALL R12 R11 K16 [0x2047CFE7]
      35 [-]: CALL R12 1 1 
      36 [-]: JUMPIF R12 L5
      37 [-]: LOADN R14 8  
      38 [-]: NAMECALL R12 R11 K17 [0xC4DFF581]
      39 [-]: CALL R12 2 1 
      40 [-]: JUMPIF R12 L5
      41 [-]: NAMECALL R12 R11 K18 [0x278B099D]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIF R12 L5
      44 [-]: MOVE R14 R1  
      45 [-]: NAMECALL R12 R11 K19 [0xEE0BC178]
      46 [-]: CALL R12 2 1 
      47 [-]: JUMPIF R12 L5
      48 [-]: NAMECALL R12 R11 K20 [0x444AE2C8]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIF R12 L5
      51 [-]: GETIMPORT R12 7 ["_T"]
      52 [-]: ADD R14 R2 R4
      53 [-]: ADDK R13 R14 K21 [10]
      54 [-]: SETTABLEKS R13 R12 K3 ["gRouletteNpcCooldown"]
      55 [-]: LOADN R12 1  
      56 [-]: RETURN R12 1 
L 5:  57 [-]: FORGLOOP R7 L3 2 [inext]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
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
; Defined at line: 190
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L4 
       4 [-]: GETIMPORT R5 2 [0x89326C93]
       5 [-]: GETIMPORT R7 4 ["gLotusAvatarType"]
       6 [-]: NAMECALL R8 R0 K5 [0xF6EBD926]
       7 [-]: CALL R8 1 1  
       8 [-]: LOADN R9 0   
       9 [-]: MOVE R10 R4  
      10 [-]: NAMECALL R5 R5 K6 [0xFB669000]
      11 [-]: CALL R5 5 1  
      12 [-]: GETIMPORT R6 8 [0xC8802016]
      13 [-]: MOVE R7 R5   
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L3
L 0:  16 [-]: FASTCALL1 62 R10 L1
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 10 [0x7B998233]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L3
      21 [-]: NAMECALL R11 R10 K11 [0x2047CFE7]
      22 [-]: CALL R11 1 1 
      23 [-]: JUMPIF R11 L3
      24 [-]: LOADN R13 8  
      25 [-]: NAMECALL R11 R10 K12 [0xC4DFF581]
      26 [-]: CALL R11 2 1 
      27 [-]: JUMPIF R11 L3
      28 [-]: NAMECALL R11 R10 K13 [0x278B099D]
      29 [-]: CALL R11 1 1 
      30 [-]: JUMPIF R11 L3
      31 [-]: MOVE R13 R2  
      32 [-]: NAMECALL R11 R10 K14 [0xEE0BC178]
      33 [-]: CALL R11 2 1 
      34 [-]: JUMPIF R11 L3
      35 [-]: GETIMPORT R11 17 [0x3630E649]
      36 [-]: CALL R11 0 1 
      37 [-]: JUMPIFNOTLE R11 R1 L3
      38 [-]: NAMECALL R11 R10 K18 [0x444AE2C8]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIF R11 L3
      41 [-]: GETIMPORT R11 21 [0x733FC736]
      42 [-]: LOADB R12 1  
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R14 R10 
      45 [-]: NAMECALL R12 R11 K22 [0x277BF617]
      46 [-]: CALL R12 2 0 
      47 [-]: MOVE R14 R0  
      48 [-]: NAMECALL R12 R11 K22 [0x277BF617]
      49 [-]: CALL R12 2 0 
      50 [-]: GETIMPORT R14 24 [0x6687F6E0]
      51 [-]: GETIMPORT R15 26 [0x0469F296]
      52 [-]: LOADK R16 K27 ["JamEffects"]
      53 [-]: CALL R15 1 1 
      54 [-]: MOVE R16 R11 
      55 [-]: NAMECALL R12 R3 K28 [0x3CC932F9]
      56 [-]: CALL R12 4 0 
      57 [-]: GETUPVAL R14 1
      58 [-]: NAMECALL R12 R10 K29 [0xF2DEAF69]
      59 [-]: CALL R12 2 1 
      60 [-]: JUMPIFNOT R12 L2
      61 [-]: NAMECALL R12 R10 K30 [0xFB3BBA96]
      62 [-]: CALL R12 1 0 
      63 [-]: JUMP L3
     
L 2:  64 [-]: GETUPVAL R14 2
      65 [-]: LOADB R15 0  
      66 [-]: LOADN R16 3  
      67 [-]: LOADN R17 1  
      68 [-]: LOADB R18 1  
      69 [-]: GETIMPORT R19 32 [0x55730E1A]
      70 [-]: LOADN R20 0  
      71 [-]: LOADN R21 2  
      72 [-]: CALL R19 2 -1
      73 [-]: NAMECALL R12 R10 K33 [0x0F89A4D4]
      74 [-]: CALL R12 -1 0
L 3:  75 [-]: FORGLOOP R6 L0 2 [inext]
      76 [-]: RETURN R0 0  
L 4:  77 [-]: GETIMPORT R5 24 [0x6687F6E0]
      78 [-]: NAMECALL R5 R5 K34 [0xCDE10C4A]
      79 [-]: CALL R5 1 1  
      80 [-]: GETIMPORT R6 26 [0x0469F296]
      81 [-]: LOADK R7 K35 ["PvpEnemyAffected"]
      82 [-]: CALL R6 1 1  
      83 [-]: GETIMPORT R7 2 [0x89326C93]
      84 [-]: GETIMPORT R9 37 ["gTennoAvatarType"]
      85 [-]: NAMECALL R10 R0 K5 [0xF6EBD926]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADN R11 0  
      88 [-]: MOVE R12 R4  
      89 [-]: NAMECALL R7 R7 K6 [0xFB669000]
      90 [-]: CALL R7 5 1  
      91 [-]: GETIMPORT R8 8 [0xC8802016]
      92 [-]: MOVE R9 R7   
      93 [-]: CALL R8 1 3  
      94 [-]: FORGPREP_INEXT R8 L16
L 5:  95 [-]: FASTCALL1 62 R12 L6
      96 [-]: MOVE R14 R12 
      97 [-]: GETIMPORT R13 10 [0x7B998233]
      98 [-]: CALL R13 1 1 
L 6:  99 [-]: JUMPIF R13 L16
     100 [-]: NAMECALL R13 R12 K11 [0x2047CFE7]
     101 [-]: CALL R13 1 1 
     102 [-]: JUMPIF R13 L16
     103 [-]: LOADN R15 0  
     104 [-]: NAMECALL R13 R12 K12 [0xC4DFF581]
     105 [-]: CALL R13 2 1 
     106 [-]: JUMPIF R13 L16
     107 [-]: MOVE R15 R2  
     108 [-]: NAMECALL R13 R12 K14 [0xEE0BC178]
     109 [-]: CALL R13 2 1 
     110 [-]: JUMPIF R13 L16
     111 [-]: GETUPVAL R15 3
     112 [-]: NAMECALL R13 R12 K38 [0x3F5633CD]
     113 [-]: CALL R13 2 1 
     114 [-]: JUMPIF R13 L16
     115 [-]: NAMECALL R13 R12 K39 [0xDE321E6F]
     116 [-]: CALL R13 1 1 
     117 [-]: FASTCALL1 62 R13 L7
     118 [-]: MOVE R15 R13 
     119 [-]: GETIMPORT R14 10 [0x7B998233]
     120 [-]: CALL R14 1 1 
L 7: 121 [-]: JUMPIF R14 L16
     122 [-]: LOADN R16 0  
     123 [-]: NAMECALL R14 R13 K40 [0x8205B296]
     124 [-]: CALL R14 2 1 
     125 [-]: FASTCALL1 62 R14 L8
     126 [-]: MOVE R16 R14 
     127 [-]: GETIMPORT R15 10 [0x7B998233]
     128 [-]: CALL R15 1 1 
L 8: 129 [-]: JUMPIF R15 L16
     130 [-]: NAMECALL R15 R14 K41 [0xAB56F2C8]
     131 [-]: CALL R15 1 1 
     132 [-]: JUMPIFNOT R15 L16
     133 [-]: NAMECALL R15 R0 K39 [0xDE321E6F]
     134 [-]: CALL R15 1 1 
     135 [-]: LOADN R18 0  
     136 [-]: NAMECALL R16 R15 K40 [0x8205B296]
     137 [-]: CALL R16 2 1 
     138 [-]: NAMECALL R17 R16 K42 [0x4C7FFB31]
     139 [-]: CALL R17 1 1 
     140 [-]: GETUPVAL R19 4
     141 [-]: JUMPIFNOTEQ R17 R19 L9
     142 [-]: LOADN R18 10 
     143 [-]: JUMP L13
    
L 9: 144 [-]: GETUPVAL R19 5
     145 [-]: JUMPIFNOTEQ R17 R19 L10
     146 [-]: LOADN R18 50 
     147 [-]: JUMP L13
    
L10: 148 [-]: GETUPVAL R19 6
     149 [-]: JUMPIFNOTEQ R17 R19 L11
     150 [-]: LOADN R18 12 
     151 [-]: JUMP L13
    
L11: 152 [-]: GETUPVAL R19 7
     153 [-]: JUMPIFNOTEQ R17 R19 L12
     154 [-]: LOADN R18 5  
     155 [-]: JUMP L13
    
L12: 156 [-]: LOADN R18 1  
     157 [-]: JUMP L13
    
L13: 158 [-]: NAMECALL R19 R0 K39 [0xDE321E6F]
     159 [-]: CALL R19 1 1 
     160 [-]: MOVE R21 R17 
     161 [-]: MOVE R22 R18 
     162 [-]: NAMECALL R19 R19 K43 [0xBA887E48]
     163 [-]: CALL R19 3 0 
     164 [-]: LOADNIL R19  
     165 [-]: GETUPVAL R22 8
     166 [-]: NAMECALL R20 R12 K44 [0x85FEA2A8]
     167 [-]: CALL R20 2 1 
     168 [-]: JUMPIFNOT R20 L14
     169 [-]: GETUPVAL R22 8
     170 [-]: NAMECALL R20 R12 K45 [0x003C792F]
     171 [-]: CALL R20 2 1 
     172 [-]: MOVE R19 R20 
     173 [-]: JUMP L15
    
L14: 174 [-]: NAMECALL R20 R12 K46 [0xEF8E8F7F]
     175 [-]: CALL R20 1 1 
     176 [-]: MOVE R19 R20 
L15: 177 [-]: GETIMPORT R20 2 [0x89326C93]
     178 [-]: GETIMPORT R22 48 [0x382C1893]
     179 [-]: MOVE R23 R19 
     180 [-]: GETIMPORT R24 50 ["ZERO_ROTATION"]
     181 [-]: MOVE R25 R2  
     182 [-]: NAMECALL R20 R20 K51 [0x05909209]
     183 [-]: CALL R20 5 0 
     184 [-]: GETIMPORT R20 21 [0x733FC736]
     185 [-]: LOADB R21 1  
     186 [-]: CALL R20 1 1 
     187 [-]: MOVE R23 R0  
     188 [-]: NAMECALL R21 R20 K22 [0x277BF617]
     189 [-]: CALL R21 2 0 
     190 [-]: MOVE R23 R12 
     191 [-]: NAMECALL R21 R20 K22 [0x277BF617]
     192 [-]: CALL R21 2 0 
     193 [-]: MOVE R23 R5  
     194 [-]: MOVE R24 R6  
     195 [-]: MOVE R25 R20 
     196 [-]: NAMECALL R21 R3 K52 [0xCBAE1D7C]
     197 [-]: CALL R21 4 0 
L16: 198 [-]: FORGLOOP R8 L5 2 [inext]
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [0x8A33DA0E]
       3 [-]: GETIMPORT R8 4 [0x0469F296]
       4 [-]: LOADK R9 K5 ["GAME_R1_ARM2"]
       5 [-]: CALL R8 1 1  
       6 [-]: GETIMPORT R9 7 ["ZERO_VECTOR"]
       7 [-]: GETIMPORT R10 9 ["ZERO_ROTATION"]
       8 [-]: MOVE R11 R1  
       9 [-]: NAMECALL R5 R0 K10 [0x47901F07]
      10 [-]: CALL R5 6 0  
      11 [-]: LOADN R7 292 
      12 [-]: LOADN R8 3   
      13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R5 R4 K11 [0x5E6704FF]
      15 [-]: CALL R5 4 0  
      16 [-]: LOADN R7 293 
      17 [-]: LOADN R8 3   
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R5 R4 K11 [0x5E6704FF]
      20 [-]: CALL R5 4 0  
      21 [-]: LOADN R7 228 
      22 [-]: LOADN R8 3   
      23 [-]: MOVE R9 R2   
      24 [-]: NAMECALL R5 R4 K11 [0x5E6704FF]
      25 [-]: CALL R5 4 0  
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R3 L0
      28 [-]: GETIMPORT R5 14 [0x608BC054]
      29 [-]: CALL R5 0 1  
      30 [-]: SETTABLEKS R1 R5 K15 ["instigator"]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: MOVE R7 R0   
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: SETTABLEKS R6 R5 K16 ["affected"]
      35 [-]: LOADN R6 1   
      36 [-]: SETTABLEKS R6 R5 K17 ["buffType"]
      37 [-]: SETTABLEKS R3 R5 K18 ["buffData"]
      38 [-]: GETIMPORT R6 20 [0x6687F6E0]
      39 [-]: NAMECALL R6 R6 K21 [0xCDE10C4A]
      40 [-]: CALL R6 1 1  
      41 [-]: SETTABLEKS R6 R5 K22 ["abilityType"]
      42 [-]: MOVE R8 R5   
      43 [-]: LOADB R9 1   
      44 [-]: LOADB R10 0  
      45 [-]: NAMECALL R6 R0 K23 [0x37E45FB5]
      46 [-]: CALL R6 4 0  
L 0:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1 [0x8A33DA0E]
       1 [-]: NAMECALL R4 R0 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: GETIMPORT R5 4 [0xC8802016]
       4 [-]: MOVE R6 R4   
       5 [-]: CALL R5 1 3  
       6 [-]: FORGPREP_INEXT R5 L1
L 0:   7 [-]: NAMECALL R10 R9 K5 [0xED324116]
       8 [-]: CALL R10 1 1 
       9 [-]: JUMPIFNOTEQ R10 R1 L1
      10 [-]: NAMECALL R10 R9 K6 [0xA2880940]
      11 [-]: CALL R10 1 0 
      12 [-]: JUMP L2
     
L 1:  13 [-]: FORGLOOP R5 L0 2 [inext]
L 2:  14 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R8 9 [0x540F8729]
      17 [-]: GETIMPORT R9 11 [0x0469F296]
      18 [-]: LOADK R10 K12 ["GAME_R1_WEAPON1"]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 14 ["ZERO_VECTOR"]
      21 [-]: GETIMPORT R11 16 ["ZERO_ROTATION"]
      22 [-]: MOVE R12 R1  
      23 [-]: NAMECALL R6 R0 K17 [0x47901F07]
      24 [-]: CALL R6 6 0  
      25 [-]: LOADN R8 292 
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R2  
      28 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      29 [-]: CALL R6 4 0  
      30 [-]: LOADN R8 293 
      31 [-]: LOADN R9 3   
      32 [-]: MOVE R10 R2  
      33 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      34 [-]: CALL R6 4 0  
      35 [-]: LOADN R8 228 
      36 [-]: LOADN R9 3   
      37 [-]: MOVE R10 R2  
      38 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      39 [-]: CALL R6 4 0  
      40 [-]: JUMPIFNOT R3 L3
      41 [-]: GETIMPORT R6 21 [0x608BC054]
      42 [-]: CALL R6 0 1  
      43 [-]: SETTABLEKS R1 R6 K22 ["instigator"]
      44 [-]: NEWTABLE R7 0 1
      45 [-]: MOVE R8 R0   
      46 [-]: SETLIST R7 R8 1 [1]
      47 [-]: SETTABLEKS R7 R6 K23 ["affected"]
      48 [-]: GETIMPORT R7 25 [0x6687F6E0]
      49 [-]: NAMECALL R7 R7 K26 [0xCDE10C4A]
      50 [-]: CALL R7 1 1  
      51 [-]: SETTABLEKS R7 R6 K27 ["abilityType"]
      52 [-]: MOVE R9 R6   
      53 [-]: LOADB R10 0  
      54 [-]: LOADB R11 0  
      55 [-]: NAMECALL R7 R0 K28 [0x37E45FB5]
      56 [-]: CALL R7 4 0  
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K1 [0x32316A21]
       7 [-]: CALL R6 0 1  
       8 [-]: JUMPIF R6 L3 
       9 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
      10 [-]: LOADK R6 K3 [0.10000000000000001]
      11 [-]: SETUPVAL R6 1
      12 [-]: LOADN R6 15  
      13 [-]: SETUPVAL R6 2
      14 [-]: LOADN R6 10  
      15 [-]: SETUPVAL R6 3
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      18 [-]: LOADK R6 K5 [0.14999999999999999]
      19 [-]: SETUPVAL R6 1
      20 [-]: LOADN R6 20  
      21 [-]: SETUPVAL R6 2
      22 [-]: LOADN R6 12  
      23 [-]: SETUPVAL R6 3
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      26 [-]: LOADK R6 K7 [0.20000000000000001]
      27 [-]: SETUPVAL R6 1
      28 [-]: LOADN R6 25  
      29 [-]: SETUPVAL R6 2
      30 [-]: LOADN R6 14  
      31 [-]: SETUPVAL R6 3
      32 [-]: JUMP L7
     
L 2:  33 [-]: LOADK R6 K8 [0.25]
      34 [-]: SETUPVAL R6 1
      35 [-]: LOADN R6 30  
      36 [-]: SETUPVAL R6 2
      37 [-]: LOADN R6 16  
      38 [-]: SETUPVAL R6 3
      39 [-]: JUMP L7
     
L 3:  40 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      41 [-]: LOADN R6 0   
      42 [-]: SETUPVAL R6 1
      43 [-]: LOADN R6 17  
      44 [-]: SETUPVAL R6 2
      45 [-]: LOADN R6 7   
      46 [-]: SETUPVAL R6 3
      47 [-]: JUMP L7
     
L 4:  48 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      49 [-]: LOADN R6 0   
      50 [-]: SETUPVAL R6 1
      51 [-]: LOADN R6 18  
      52 [-]: SETUPVAL R6 2
      53 [-]: LOADN R6 8   
      54 [-]: SETUPVAL R6 3
      55 [-]: JUMP L7
     
L 5:  56 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      57 [-]: LOADN R6 0   
      58 [-]: SETUPVAL R6 1
      59 [-]: LOADN R6 19  
      60 [-]: SETUPVAL R6 2
      61 [-]: LOADN R6 9   
      62 [-]: SETUPVAL R6 3
      63 [-]: JUMP L7
     
L 6:  64 [-]: LOADN R6 0   
      65 [-]: SETUPVAL R6 1
      66 [-]: LOADN R6 20  
      67 [-]: SETUPVAL R6 2
      68 [-]: LOADN R6 10  
      69 [-]: SETUPVAL R6 3
L 7:  70 [-]: GETUPVAL R6 4
      71 [-]: MOVE R7 R1   
      72 [-]: CALL R6 1 3  
      73 [-]: DUPTABLE R9 10
      74 [-]: SETTABLEKS R6 R9 K9 ["damagePct"]
      75 [-]: NAMECALL R10 R0 K11 [0x5063EDC3]
      76 [-]: CALL R10 1 1 
      77 [-]: NAMECALL R11 R0 K12 [0x75ECAF0B]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADN R12 0  
      80 [-]: JUMPIFNOTLT R12 R10 L12
      81 [-]: LOADN R12 1  
      82 [-]: JUMPIFNOTEQ R11 R12 L12
      83 [-]: LOADN R12 1  
      84 [-]: JUMPIFNOTEQ R11 R12 L11
      85 [-]: JUMPXEQKN R10 K2 L8 NOT [1]
      86 [-]: LOADN R12 5  
      87 [-]: SETUPVAL R12 5
      88 [-]: LOADN R12 4  
      89 [-]: SETUPVAL R12 6
      90 [-]: JUMP L11
    
L 8:  91 [-]: JUMPXEQKN R10 K4 L9 NOT [2]
      92 [-]: LOADN R12 6  
      93 [-]: SETUPVAL R12 5
      94 [-]: LOADN R12 5  
      95 [-]: SETUPVAL R12 6
      96 [-]: JUMP L11
    
L 9:  97 [-]: JUMPXEQKN R10 K6 L10 NOT [3]
      98 [-]: LOADN R12 7  
      99 [-]: SETUPVAL R12 5
     100 [-]: LOADN R12 6  
     101 [-]: SETUPVAL R12 6
     102 [-]: JUMP L11
    
L10: 103 [-]: LOADN R12 8  
     104 [-]: SETUPVAL R12 5
     105 [-]: LOADN R12 7  
     106 [-]: SETUPVAL R12 6
L11: 107 [-]: NAMECALL R12 R0 K13 [0xCDE10C4A]
     108 [-]: CALL R12 1 1 
     109 [-]: GETUPVAL R15 5
     110 [-]: LOADN R16 9  
     111 [-]: MOVE R17 R12 
     112 [-]: MOVE R18 R0  
     113 [-]: NAMECALL R13 R4 K14 [0xE9F54086]
     114 [-]: CALL R13 5 1 
     115 [-]: SETTABLEKS R13 R9 K15 ["augmentRange"]
     116 [-]: GETUPVAL R15 6
     117 [-]: LOADN R16 3  
     118 [-]: MOVE R17 R12 
     119 [-]: MOVE R18 R0  
     120 [-]: NAMECALL R13 R4 K14 [0xE9F54086]
     121 [-]: CALL R13 5 1 
     122 [-]: SETTABLEKS R13 R9 K16 ["augmentDuration"]
L12: 123 [-]: GETUPVAL R13 7
     124 [-]: GETTABLEKS R12 R13 K17 [0xF43AF54F]
     125 [-]: MOVE R13 R0  
     126 [-]: GETIMPORT R14 19 [0x6687F6E0]
     127 [-]: MOVE R15 R9  
     128 [-]: CALL R12 3 0 
     129 [-]: GETIMPORT R14 21 [0x17C91A14]
     130 [-]: GETIMPORT R15 23 ["EMPTY_SYMBOL"]
     131 [-]: NAMECALL R12 R1 K24 [0x47901F07]
     132 [-]: CALL R12 3 0 
     133 [-]: LOADN R14 1  
     134 [-]: LOADN R15 23 
     135 [-]: NAMECALL R16 R0 K13 [0xCDE10C4A]
     136 [-]: CALL R16 1 1 
     137 [-]: MOVE R17 R0  
     138 [-]: NAMECALL R12 R4 K14 [0xE9F54086]
     139 [-]: CALL R12 5 1 
     140 [-]: LOADN R13 1  
     141 [-]: JUMPIFNOTLT R13 R12 L13
     142 [-]: LOADK R15 K25 ["RouletteCast"]
     143 [-]: GETIMPORT R18 27 [0x0ED8B456]
     144 [-]: LOADB R19 0  
     145 [-]: LOADN R20 2  
     146 [-]: LOADN R21 1  
     147 [-]: LOADB R22 1  
     148 [-]: MOVE R23 R12 
     149 [-]: NAMECALL R16 R1 K28 [0x7027C544]
     150 [-]: CALL R16 7 -1
     151 [-]: NAMECALL R13 R1 K29 [0x21B4C60E]
     152 [-]: CALL R13 -1 0
     153 [-]: JUMP L14
    
L13: 154 [-]: LOADK R15 K25 ["RouletteCast"]
     155 [-]: GETIMPORT R18 27 [0x0ED8B456]
     156 [-]: LOADB R19 0  
     157 [-]: LOADN R20 2  
     158 [-]: LOADN R21 1  
     159 [-]: LOADB R22 1  
     160 [-]: NAMECALL R16 R1 K28 [0x7027C544]
     161 [-]: CALL R16 6 -1
     162 [-]: NAMECALL R13 R1 K29 [0x21B4C60E]
     163 [-]: CALL R13 -1 0
L14: 164 [-]: NAMECALL R13 R0 K30 [0x0D0482E0]
     165 [-]: CALL R13 1 0 
     166 [-]: LOADB R15 1  
     167 [-]: NAMECALL R13 R0 K31 [0x79F6AF86]
     168 [-]: CALL R13 2 0 
     169 [-]: GETIMPORT R15 33 [0xB2A2035D]
     170 [-]: GETIMPORT R16 35 [0x0469F296]
     171 [-]: LOADK R17 K36 ["GAME_L1_WEAPON1"]
     172 [-]: CALL R16 1 -1
     173 [-]: NAMECALL R13 R1 K24 [0x47901F07]
     174 [-]: CALL R13 -1 0
     175 [-]: GETIMPORT R15 38 [0x32B75B61]
     176 [-]: GETIMPORT R16 35 [0x0469F296]
     177 [-]: LOADK R17 K39 ["GAME_R1_WEAPON1"]
     178 [-]: CALL R16 1 -1
     179 [-]: NAMECALL R13 R1 K24 [0x47901F07]
     180 [-]: CALL R13 -1 0
     181 [-]: NAMECALL R13 R1 K40 [0x388577D5]
     182 [-]: CALL R13 1 1 
     183 [-]: GETIMPORT R15 43 ["russianRoulette"]
     184 [-]: FASTCALL1 62 R15 L15
     185 [-]: GETIMPORT R14 45 [0x7B998233]
     186 [-]: CALL R14 1 1 
L15: 187 [-]: JUMPIFNOT R14 L16
     188 [-]: GETIMPORT R14 46 ["_T"]
     189 [-]: NEWTABLE R15 0 0
     190 [-]: SETTABLEKS R15 R14 K42 ["russianRoulette"]
L16: 191 [-]: GETIMPORT R16 43 ["russianRoulette"]
     192 [-]: GETTABLE R15 R16 R13
     193 [-]: FASTCALL1 62 R15 L17
     194 [-]: GETIMPORT R14 45 [0x7B998233]
     195 [-]: CALL R14 1 1 
L17: 196 [-]: JUMPIFNOT R14 L18
     197 [-]: GETIMPORT R14 43 ["russianRoulette"]
     198 [-]: NEWTABLE R15 0 0
     199 [-]: SETTABLE R15 R14 R13
L18: 200 [-]: LOADN R14 0  
     201 [-]: LOADN R15 0  
     202 [-]: LOADN R16 0  
     203 [-]: LOADNIL R17  
     204 [-]: JUMPIF R5 L27
     205 [-]: GETIMPORT R18 48 [0x89326C93]
     206 [-]: NAMECALL R18 R18 K49 [0x7D108DDB]
     207 [-]: CALL R18 1 1 
     208 [-]: LENGTH R21 R18
     209 [-]: LOADN R19 1  
     210 [-]: LOADN R20 -1 
     211 [-]: FORNPREP R19 L25
L19: 212 [-]: GETTABLE R22 R18 R21
     213 [-]: NAMECALL R22 R22 K50 [0xA534C3AC]
     214 [-]: CALL R22 1 1 
     215 [-]: FASTCALL1 62 R22 L20
     216 [-]: MOVE R24 R22 
     217 [-]: GETIMPORT R23 45 [0x7B998233]
     218 [-]: CALL R23 1 1 
L20: 219 [-]: JUMPIFNOT R23 L21
     220 [-]: GETTABLE R23 R18 R21
     221 [-]: NAMECALL R23 R23 K51 [0xBB610E5B]
     222 [-]: CALL R23 1 1 
     223 [-]: MOVE R22 R23 
L21: 224 [-]: FASTCALL1 62 R22 L22
     225 [-]: MOVE R24 R22 
     226 [-]: GETIMPORT R23 45 [0x7B998233]
     227 [-]: CALL R23 1 1 
L22: 228 [-]: JUMPIF R23 L23
     229 [-]: NAMECALL R23 R22 K52 [0x2047CFE7]
     230 [-]: CALL R23 1 1 
     231 [-]: JUMPIF R23 L23
     232 [-]: JUMPIFEQ R22 R1 L23
     233 [-]: MOVE R25 R1  
     234 [-]: NAMECALL R23 R22 K53 [0x036E34D7]
     235 [-]: CALL R23 2 1 
     236 [-]: JUMPIFNOT R23 L23
     237 [-]: MOVE R25 R1  
     238 [-]: NAMECALL R23 R22 K54 [0x753A7EA6]
     239 [-]: CALL R23 2 1 
     240 [-]: JUMPIFNOT R23 L23
     241 [-]: GETIMPORT R23 19 [0x6687F6E0]
     242 [-]: MOVE R25 R22 
     243 [-]: NAMECALL R23 R23 K55 [0xC05A66CD]
     244 [-]: CALL R23 2 1 
     245 [-]: JUMPIFNOT R23 L24
L23: 246 [-]: GETIMPORT R23 58 [0x9C1F3B5A]
     247 [-]: MOVE R24 R18 
     248 [-]: MOVE R25 R21 
     249 [-]: CALL R23 2 0 
L24: 250 [-]: FORNLOOP R19 L19
L25: 251 [-]: LENGTH R19 R18
     252 [-]: LOADN R20 0  
     253 [-]: JUMPIFNOTLT R20 R19 L28
     254 [-]: LENGTH R19 R18
     255 [-]: DIV R14 R7 R19
     256 [-]: GETIMPORT R19 48 [0x89326C93]
     257 [-]: GETIMPORT R21 60 [0xF7F47258]
     258 [-]: GETUPVAL R24 8
     259 [-]: NAMECALL R22 R1 K61 [0x003C792F]
     260 [-]: CALL R22 2 1 
     261 [-]: GETIMPORT R23 63 ["ZERO_ROTATION"]
     262 [-]: MOVE R24 R0  
     263 [-]: NAMECALL R19 R19 K64 [0x05909209]
     264 [-]: CALL R19 5 1 
     265 [-]: MOVE R17 R19 
     266 [-]: FASTCALL1 62 R17 L26
     267 [-]: MOVE R20 R17 
     268 [-]: GETIMPORT R19 45 [0x7B998233]
     269 [-]: CALL R19 1 1 
L26: 270 [-]: JUMPIF R19 L28
     271 [-]: GETIMPORT R20 43 ["russianRoulette"]
     272 [-]: GETTABLE R19 R20 R13
     273 [-]: SETTABLEKS R17 R19 K65 ["orbittingProjectile"]
     274 [-]: JUMP L28
    
L27: 275 [-]: GETIMPORT R18 48 [0x89326C93]
     276 [-]: NAMECALL R18 R18 K66 [0x18D05D30]
     277 [-]: CALL R18 1 1 
     278 [-]: JUMPIFNOT R18 L28
     279 [-]: LOADN R20 48 
     280 [-]: LOADN R21 2  
     281 [-]: LOADN R22 0  
     282 [-]: NAMECALL R18 R4 K67 [0x5E6704FF]
     283 [-]: CALL R18 4 0 
L28: 284 [-]: GETIMPORT R18 48 [0x89326C93]
     285 [-]: GETIMPORT R20 60 [0xF7F47258]
     286 [-]: GETUPVAL R23 8
     287 [-]: NAMECALL R21 R1 K61 [0x003C792F]
     288 [-]: CALL R21 2 1 
     289 [-]: GETIMPORT R22 63 ["ZERO_ROTATION"]
     290 [-]: MOVE R23 R0  
     291 [-]: NAMECALL R18 R18 K64 [0x05909209]
     292 [-]: CALL R18 5 1 
     293 [-]: FASTCALL1 62 R18 L29
     294 [-]: MOVE R20 R18 
     295 [-]: GETIMPORT R19 45 [0x7B998233]
     296 [-]: CALL R19 1 1 
L29: 297 [-]: JUMPIF R19 L30
     298 [-]: GETIMPORT R20 43 ["russianRoulette"]
     299 [-]: GETTABLE R19 R20 R13
     300 [-]: SETTABLEKS R18 R19 K68 ["selfProjectile"]
L30: 301 [-]: GETIMPORT R19 48 [0x89326C93]
     302 [-]: NAMECALL R19 R19 K66 [0x18D05D30]
     303 [-]: CALL R19 1 1 
     304 [-]: JUMPIFNOT R19 L31
     305 [-]: GETUPVAL R19 9
     306 [-]: MOVE R20 R1  
     307 [-]: MOVE R21 R1  
     308 [-]: MOVE R22 R6  
     309 [-]: LOADN R23 0  
     310 [-]: CALL R19 4 0 
L31: 311 [-]: LOADN R19 0  
     312 [-]: GETIMPORT R20 19 [0x6687F6E0]
     313 [-]: NAMECALL R20 R20 K13 [0xCDE10C4A]
     314 [-]: CALL R20 1 1 
     315 [-]: GETIMPORT R21 35 [0x0469F296]
     316 [-]: LOADK R22 K69 ["NewTarget"]
     317 [-]: CALL R21 1 1 
     318 [-]: LOADN R22 0  
     319 [-]: JUMPIFNOTLT R22 R7 L32
     320 [-]: GETIMPORT R22 19 [0x6687F6E0]
     321 [-]: NAMECALL R22 R22 K70 [0x30F46140]
     322 [-]: CALL R22 1 1 
     323 [-]: JUMPIF R22 L32
     324 [-]: GETIMPORT R22 72 ["AddAbilityTimer"]
     325 [-]: MOVE R23 R20 
     326 [-]: MOVE R24 R1  
     327 [-]: MOVE R25 R7  
     328 [-]: LOADN R26 0  
     329 [-]: CALL R22 4 0 
L32: 330 [-]: LOADN R22 0  
     331 [-]: JUMPIFNOTLT R22 R7 L52
     332 [-]: GETIMPORT R22 19 [0x6687F6E0]
     333 [-]: NAMECALL R22 R22 K70 [0x30F46140]
     334 [-]: CALL R22 1 1 
     335 [-]: JUMPIF R22 L52
     336 [-]: GETIMPORT R22 48 [0x89326C93]
     337 [-]: NAMECALL R22 R22 K66 [0x18D05D30]
     338 [-]: CALL R22 1 1 
     339 [-]: JUMPIFNOT R22 L51
     340 [-]: GETIMPORT R24 43 ["russianRoulette"]
     341 [-]: GETTABLE R23 R24 R13
     342 [-]: GETTABLEKS R22 R23 K73 ["buffedAvatar"]
     343 [-]: LOADN R23 0  
     344 [-]: JUMPIFNOTLE R19 R23 L34
     345 [-]: LOADK R19 K74 [1.5]
     346 [-]: GETUPVAL R23 10
     347 [-]: MOVE R24 R1  
     348 [-]: LOADK R25 K75 [0.69999999999999996]
     349 [-]: MOVE R26 R1  
     350 [-]: MOVE R27 R0  
     351 [-]: MOVE R28 R8  
     352 [-]: CALL R23 5 0 
     353 [-]: FASTCALL1 62 R22 L33
     354 [-]: MOVE R24 R22 
     355 [-]: GETIMPORT R23 45 [0x7B998233]
     356 [-]: CALL R23 1 1 
L33: 357 [-]: JUMPIF R23 L34
     358 [-]: GETUPVAL R23 10
     359 [-]: MOVE R24 R22 
     360 [-]: LOADK R25 K75 [0.69999999999999996]
     361 [-]: MOVE R26 R1  
     362 [-]: MOVE R27 R0  
     363 [-]: MOVE R28 R8  
     364 [-]: CALL R23 5 0 
L34: 365 [-]: JUMPIF R5 L51
     366 [-]: FASTCALL1 62 R17 L35
     367 [-]: MOVE R24 R17 
     368 [-]: GETIMPORT R23 45 [0x7B998233]
     369 [-]: CALL R23 1 1 
L35: 370 [-]: JUMPIF R23 L51
     371 [-]: LOADN R23 0  
     372 [-]: JUMPIFLE R16 R23 L37
     373 [-]: FASTCALL1 62 R22 L36
     374 [-]: MOVE R24 R22 
     375 [-]: GETIMPORT R23 45 [0x7B998233]
     376 [-]: CALL R23 1 1 
L36: 377 [-]: JUMPIF R23 L37
     378 [-]: NAMECALL R23 R22 K52 [0x2047CFE7]
     379 [-]: CALL R23 1 1 
     380 [-]: JUMPIF R23 L37
     381 [-]: GETIMPORT R23 19 [0x6687F6E0]
     382 [-]: MOVE R25 R22 
     383 [-]: NAMECALL R23 R23 K55 [0xC05A66CD]
     384 [-]: CALL R23 2 1 
     385 [-]: JUMPIFNOT R23 L51
L37: 386 [-]: FASTCALL1 62 R22 L38
     387 [-]: MOVE R24 R22 
     388 [-]: GETIMPORT R23 45 [0x7B998233]
     389 [-]: CALL R23 1 1 
L38: 390 [-]: JUMPIF R23 L41
     391 [-]: GETUPVAL R23 11
     392 [-]: MOVE R24 R22 
     393 [-]: MOVE R25 R1  
     394 [-]: MOVE R26 R6  
     395 [-]: LOADN R28 0  
     396 [-]: JUMPIFLT R28 R16 L39
     397 [-]: LOADB R27 0 +1
L39: 398 [-]: LOADB R27 1  
L40: 399 [-]: CALL R23 4 0 
L41: 400 [-]: GETIMPORT R23 48 [0x89326C93]
     401 [-]: NAMECALL R23 R23 K49 [0x7D108DDB]
     402 [-]: CALL R23 1 1 
     403 [-]: LENGTH R26 R23
     404 [-]: LOADN R24 1  
     405 [-]: LOADN R25 -1 
     406 [-]: FORNPREP R24 L46
L42: 407 [-]: GETTABLE R27 R23 R26
     408 [-]: NAMECALL R27 R27 K51 [0xBB610E5B]
     409 [-]: CALL R27 1 1 
     410 [-]: FASTCALL1 62 R27 L43
     411 [-]: MOVE R29 R27 
     412 [-]: GETIMPORT R28 45 [0x7B998233]
     413 [-]: CALL R28 1 1 
L43: 414 [-]: JUMPIF R28 L44
     415 [-]: NAMECALL R28 R27 K52 [0x2047CFE7]
     416 [-]: CALL R28 1 1 
     417 [-]: JUMPIF R28 L44
     418 [-]: JUMPIFEQ R27 R1 L44
     419 [-]: MOVE R30 R1  
     420 [-]: NAMECALL R28 R27 K53 [0x036E34D7]
     421 [-]: CALL R28 2 1 
     422 [-]: JUMPIFNOT R28 L44
     423 [-]: MOVE R30 R1  
     424 [-]: NAMECALL R28 R27 K54 [0x753A7EA6]
     425 [-]: CALL R28 2 1 
     426 [-]: JUMPIFNOT R28 L44
     427 [-]: GETIMPORT R28 19 [0x6687F6E0]
     428 [-]: MOVE R30 R27 
     429 [-]: NAMECALL R28 R28 K55 [0xC05A66CD]
     430 [-]: CALL R28 2 1 
     431 [-]: JUMPIFNOT R28 L45
L44: 432 [-]: GETIMPORT R28 58 [0x9C1F3B5A]
     433 [-]: MOVE R29 R23 
     434 [-]: MOVE R30 R26 
     435 [-]: CALL R28 2 0 
L45: 436 [-]: FORNLOOP R24 L42
L46: 437 [-]: LENGTH R24 R23
     438 [-]: JUMPXEQKN R24 K76 L47 NOT [0]
     439 [-]: NAMECALL R24 R17 K77 [0xA2880940]
     440 [-]: CALL R24 1 0 
     441 [-]: GETIMPORT R25 43 ["russianRoulette"]
     442 [-]: GETTABLE R24 R25 R13
     443 [-]: LOADNIL R25  
     444 [-]: SETTABLEKS R25 R24 K65 ["orbittingProjectile"]
     445 [-]: GETIMPORT R25 43 ["russianRoulette"]
     446 [-]: GETTABLE R24 R25 R13
     447 [-]: LOADNIL R25  
     448 [-]: SETTABLEKS R25 R24 K73 ["buffedAvatar"]
     449 [-]: JUMP L51
    
L47: 450 [-]: GETIMPORT R24 80 [0xC62A6BE2]
     451 [-]: MOVE R25 R15 
     452 [-]: LENGTH R26 R23
     453 [-]: CALL R24 2 1 
     454 [-]: ADDK R15 R24 K2 [1]
     455 [-]: GETTABLE R24 R23 R15
     456 [-]: NAMECALL R24 R24 K51 [0xBB610E5B]
     457 [-]: CALL R24 1 1 
     458 [-]: MOVE R22 R24 
     459 [-]: GETIMPORT R25 43 ["russianRoulette"]
     460 [-]: GETTABLE R24 R25 R13
     461 [-]: SETTABLEKS R22 R24 K73 ["buffedAvatar"]
     462 [-]: GETIMPORT R24 83 [0x733FC736]
     463 [-]: LOADB R25 1  
     464 [-]: CALL R24 1 1 
     465 [-]: MOVE R27 R22 
     466 [-]: NAMECALL R25 R24 K84 [0x277BF617]
     467 [-]: CALL R25 2 0 
     468 [-]: FASTCALL2 19 R14 R7 L48
     469 [-]: MOVE R28 R14 
     470 [-]: MOVE R29 R7  
     471 [-]: GETIMPORT R27 86 [0xAC1B386A]
     472 [-]: CALL R27 2 1 
L48: 473 [-]: NAMECALL R25 R24 K87 [0x80925B98]
     474 [-]: CALL R25 2 0 
     475 [-]: MOVE R27 R20 
     476 [-]: MOVE R28 R21 
     477 [-]: MOVE R29 R24 
     478 [-]: NAMECALL R25 R0 K88 [0xCBAE1D7C]
     479 [-]: CALL R25 4 0 
     480 [-]: MOVE R16 R14 
     481 [-]: FASTCALL1 62 R22 L49
     482 [-]: MOVE R26 R22 
     483 [-]: GETIMPORT R25 45 [0x7B998233]
     484 [-]: CALL R25 1 1 
L49: 485 [-]: JUMPIF R25 L51
     486 [-]: GETUPVAL R25 9
     487 [-]: MOVE R26 R22 
     488 [-]: MOVE R27 R1  
     489 [-]: MOVE R28 R6  
     490 [-]: FASTCALL2 19 R14 R7 L50
     491 [-]: MOVE R30 R14 
     492 [-]: MOVE R31 R7  
     493 [-]: GETIMPORT R29 86 [0xAC1B386A]
     494 [-]: CALL R29 2 1 
L50: 495 [-]: CALL R25 4 0 
L51: 496 [-]: GETIMPORT R22 90 [0xCBD666E1]
     497 [-]: LOADN R23 0  
     498 [-]: CALL R22 1 0 
     499 [-]: GETIMPORT R22 92 [0x67652851]
     500 [-]: CALL R22 0 1 
     501 [-]: SUB R7 R7 R22
     502 [-]: GETIMPORT R22 92 [0x67652851]
     503 [-]: CALL R22 0 1 
     504 [-]: SUB R16 R16 R22
     505 [-]: GETIMPORT R22 92 [0x67652851]
     506 [-]: CALL R22 0 1 
     507 [-]: SUB R19 R19 R22
     508 [-]: JUMPBACK L32 
L52: 509 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 6 ["russianRoulette"]
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: GETIMPORT R6 2 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIFNOT R6 L3
      15 [-]: GETIMPORT R6 7 ["_T"]
      16 [-]: NEWTABLE R7 0 0
      17 [-]: SETTABLEKS R7 R6 K5 ["russianRoulette"]
L 3:  18 [-]: GETIMPORT R8 6 ["russianRoulette"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: FASTCALL1 62 R7 L4
      21 [-]: GETIMPORT R6 2 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIFNOT R6 L5
      24 [-]: GETIMPORT R6 6 ["russianRoulette"]
      25 [-]: NEWTABLE R7 0 0
      26 [-]: SETTABLE R7 R6 R5
L 5:  27 [-]: GETIMPORT R9 6 ["russianRoulette"]
      28 [-]: GETTABLE R8 R9 R5
      29 [-]: GETTABLEKS R7 R8 K8 ["buffedAvatar"]
      30 [-]: FASTCALL1 62 R7 L6
      31 [-]: GETIMPORT R6 2 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 6:  33 [-]: JUMPIF R6 L7 
      34 [-]: GETIMPORT R6 11 [0x608BC054]
      35 [-]: CALL R6 0 1  
      36 [-]: SETTABLEKS R4 R6 K12 ["instigator"]
      37 [-]: NEWTABLE R7 0 1
      38 [-]: GETIMPORT R10 6 ["russianRoulette"]
      39 [-]: GETTABLE R9 R10 R5
      40 [-]: GETTABLEKS R8 R9 K8 ["buffedAvatar"]
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: SETTABLEKS R7 R6 K13 ["affected"]
      43 [-]: GETIMPORT R7 15 [0x6687F6E0]
      44 [-]: NAMECALL R7 R7 K16 [0xCDE10C4A]
      45 [-]: CALL R7 1 1  
      46 [-]: SETTABLEKS R7 R6 K17 ["abilityType"]
      47 [-]: MOVE R9 R6   
      48 [-]: LOADB R10 0  
      49 [-]: LOADB R11 0  
      50 [-]: NAMECALL R7 R4 K18 [0x37E45FB5]
      51 [-]: CALL R7 4 0  
L 7:  52 [-]: GETIMPORT R7 6 ["russianRoulette"]
      53 [-]: GETTABLE R6 R7 R5
      54 [-]: SETTABLEKS R2 R6 K8 ["buffedAvatar"]
      55 [-]: FASTCALL1 62 R2 L8
      56 [-]: MOVE R7 R2   
      57 [-]: GETIMPORT R6 2 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L9 
      60 [-]: GETIMPORT R6 11 [0x608BC054]
      61 [-]: CALL R6 0 1  
      62 [-]: SETTABLEKS R4 R6 K12 ["instigator"]
      63 [-]: NEWTABLE R7 0 1
      64 [-]: MOVE R8 R2   
      65 [-]: SETLIST R7 R8 1 [1]
      66 [-]: SETTABLEKS R7 R6 K13 ["affected"]
      67 [-]: LOADN R7 1   
      68 [-]: SETTABLEKS R7 R6 K19 ["buffType"]
      69 [-]: SETTABLEKS R3 R6 K20 ["buffData"]
      70 [-]: GETIMPORT R7 15 [0x6687F6E0]
      71 [-]: NAMECALL R7 R7 K16 [0xCDE10C4A]
      72 [-]: CALL R7 1 1  
      73 [-]: SETTABLEKS R7 R6 K17 ["abilityType"]
      74 [-]: MOVE R9 R6   
      75 [-]: LOADB R10 1  
      76 [-]: LOADB R11 0  
      77 [-]: NAMECALL R7 R2 K18 [0x37E45FB5]
      78 [-]: CALL R7 4 0  
L 9:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R6 7 [0x3F7C5565]
       9 [-]: LOADB R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R4 R1 K8 [0x659D451F]
      13 [-]: CALL R4 5 0  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K9 [0x32316A21]
      16 [-]: CALL R4 0 1  
      17 [-]: JUMPIFNOT R4 L0
      18 [-]: GETIMPORT R4 11 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L0
      22 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R6 48  
      25 [-]: LOADN R7 2   
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R4 R4 K14 [0x12DD9DA2]
      28 [-]: CALL R4 4 0  
L 0:  29 [-]: NAMECALL R4 R1 K15 [0x388577D5]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R6 17 ["russianRoulette"]
      32 [-]: FASTCALL1 62 R6 L1
      33 [-]: GETIMPORT R5 19 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 1:  35 [-]: JUMPIF R5 L20
      36 [-]: GETIMPORT R7 17 ["russianRoulette"]
      37 [-]: GETTABLE R6 R7 R4
      38 [-]: FASTCALL1 62 R6 L2
      39 [-]: GETIMPORT R5 19 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 2:  41 [-]: JUMPIF R5 L20
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K9 [0x32316A21]
      44 [-]: CALL R5 0 1  
      45 [-]: JUMPIF R5 L6 
      46 [-]: JUMPXEQKN R3 K20 L3 NOT [1]
      47 [-]: LOADK R5 K21 [0.10000000000000001]
      48 [-]: SETUPVAL R5 1
      49 [-]: LOADN R5 15  
      50 [-]: SETUPVAL R5 2
      51 [-]: LOADN R5 10  
      52 [-]: SETUPVAL R5 3
      53 [-]: JUMP L10
    
L 3:  54 [-]: JUMPXEQKN R3 K22 L4 NOT [2]
      55 [-]: LOADK R5 K23 [0.14999999999999999]
      56 [-]: SETUPVAL R5 1
      57 [-]: LOADN R5 20  
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADN R5 12  
      60 [-]: SETUPVAL R5 3
      61 [-]: JUMP L10
    
L 4:  62 [-]: JUMPXEQKN R3 K24 L5 NOT [3]
      63 [-]: LOADK R5 K25 [0.20000000000000001]
      64 [-]: SETUPVAL R5 1
      65 [-]: LOADN R5 25  
      66 [-]: SETUPVAL R5 2
      67 [-]: LOADN R5 14  
      68 [-]: SETUPVAL R5 3
      69 [-]: JUMP L10
    
L 5:  70 [-]: LOADK R5 K26 [0.25]
      71 [-]: SETUPVAL R5 1
      72 [-]: LOADN R5 30  
      73 [-]: SETUPVAL R5 2
      74 [-]: LOADN R5 16  
      75 [-]: SETUPVAL R5 3
      76 [-]: JUMP L10
    
L 6:  77 [-]: JUMPXEQKN R3 K20 L7 NOT [1]
      78 [-]: LOADN R5 0   
      79 [-]: SETUPVAL R5 1
      80 [-]: LOADN R5 17  
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADN R5 7   
      83 [-]: SETUPVAL R5 3
      84 [-]: JUMP L10
    
L 7:  85 [-]: JUMPXEQKN R3 K22 L8 NOT [2]
      86 [-]: LOADN R5 0   
      87 [-]: SETUPVAL R5 1
      88 [-]: LOADN R5 18  
      89 [-]: SETUPVAL R5 2
      90 [-]: LOADN R5 8   
      91 [-]: SETUPVAL R5 3
      92 [-]: JUMP L10
    
L 8:  93 [-]: JUMPXEQKN R3 K24 L9 NOT [3]
      94 [-]: LOADN R5 0   
      95 [-]: SETUPVAL R5 1
      96 [-]: LOADN R5 19  
      97 [-]: SETUPVAL R5 2
      98 [-]: LOADN R5 9   
      99 [-]: SETUPVAL R5 3
     100 [-]: JUMP L10
    
L 9: 101 [-]: LOADN R5 0   
     102 [-]: SETUPVAL R5 1
     103 [-]: LOADN R5 20  
     104 [-]: SETUPVAL R5 2
     105 [-]: LOADN R5 10  
     106 [-]: SETUPVAL R5 3
L10: 107 [-]: GETUPVAL R5 1
     108 [-]: GETUPVAL R7 4
     109 [-]: GETTABLEKS R6 R7 K27 [0xB43A6753]
     110 [-]: MOVE R7 R0   
     111 [-]: GETIMPORT R8 4 [0x6687F6E0]
     112 [-]: CALL R6 2 1  
     113 [-]: FASTCALL1 62 R6 L11
     114 [-]: MOVE R8 R6   
     115 [-]: GETIMPORT R7 19 [0x7B998233]
     116 [-]: CALL R7 1 1  
L11: 117 [-]: JUMPIF R7 L12
     118 [-]: GETTABLEKS R5 R6 K28 ["damagePct"]
L12: 119 [-]: GETIMPORT R10 17 ["russianRoulette"]
     120 [-]: GETTABLE R9 R10 R4
     121 [-]: GETTABLEKS R8 R9 K29 ["selfProjectile"]
     122 [-]: FASTCALL1 62 R8 L13
     123 [-]: GETIMPORT R7 19 [0x7B998233]
     124 [-]: CALL R7 1 1  
L13: 125 [-]: JUMPIF R7 L15
     126 [-]: GETIMPORT R7 11 [0x89326C93]
     127 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIFNOT R7 L14
     130 [-]: GETUPVAL R7 5
     131 [-]: MOVE R8 R1   
     132 [-]: MOVE R9 R1   
     133 [-]: MOVE R10 R5  
     134 [-]: LOADB R11 0  
     135 [-]: CALL R7 4 0  
L14: 136 [-]: GETIMPORT R7 11 [0x89326C93]
     137 [-]: GETIMPORT R9 31 [0x9DDC41E0]
     138 [-]: NAMECALL R10 R1 K32 [0xEF8E8F7F]
     139 [-]: CALL R10 1 1 
     140 [-]: LOADB R11 0  
     141 [-]: LOADN R12 0  
     142 [-]: MOVE R13 R1  
     143 [-]: NAMECALL R7 R7 K8 [0x659D451F]
     144 [-]: CALL R7 6 0  
     145 [-]: GETIMPORT R9 17 ["russianRoulette"]
     146 [-]: GETTABLE R8 R9 R4
     147 [-]: GETTABLEKS R7 R8 K29 ["selfProjectile"]
     148 [-]: NAMECALL R7 R7 K33 [0xA2880940]
     149 [-]: CALL R7 1 0  
L15: 150 [-]: GETIMPORT R10 17 ["russianRoulette"]
     151 [-]: GETTABLE R9 R10 R4
     152 [-]: GETTABLEKS R8 R9 K34 ["orbittingProjectile"]
     153 [-]: FASTCALL1 62 R8 L16
     154 [-]: GETIMPORT R7 19 [0x7B998233]
     155 [-]: CALL R7 1 1  
L16: 156 [-]: JUMPIF R7 L19
     157 [-]: GETIMPORT R10 17 ["russianRoulette"]
     158 [-]: GETTABLE R9 R10 R4
     159 [-]: GETTABLEKS R8 R9 K35 ["buffedAvatar"]
     160 [-]: FASTCALL1 62 R8 L17
     161 [-]: GETIMPORT R7 19 [0x7B998233]
     162 [-]: CALL R7 1 1  
L17: 163 [-]: JUMPIF R7 L18
     164 [-]: GETIMPORT R7 11 [0x89326C93]
     165 [-]: GETIMPORT R9 31 [0x9DDC41E0]
     166 [-]: GETIMPORT R12 17 ["russianRoulette"]
     167 [-]: GETTABLE R11 R12 R4
     168 [-]: GETTABLEKS R10 R11 K35 ["buffedAvatar"]
     169 [-]: NAMECALL R10 R10 K32 [0xEF8E8F7F]
     170 [-]: CALL R10 1 1 
     171 [-]: LOADB R11 0  
     172 [-]: LOADN R12 0  
     173 [-]: GETIMPORT R15 17 ["russianRoulette"]
     174 [-]: GETTABLE R14 R15 R4
     175 [-]: GETTABLEKS R13 R14 K35 ["buffedAvatar"]
     176 [-]: NAMECALL R7 R7 K8 [0x659D451F]
     177 [-]: CALL R7 6 0  
     178 [-]: GETIMPORT R7 38 [0x608BC054]
     179 [-]: CALL R7 0 1  
     180 [-]: SETTABLEKS R1 R7 K39 ["instigator"]
     181 [-]: NEWTABLE R8 0 1
     182 [-]: GETIMPORT R11 17 ["russianRoulette"]
     183 [-]: GETTABLE R10 R11 R4
     184 [-]: GETTABLEKS R9 R10 K35 ["buffedAvatar"]
     185 [-]: SETLIST R8 R9 1 [1]
     186 [-]: SETTABLEKS R8 R7 K40 ["affected"]
     187 [-]: GETIMPORT R8 4 [0x6687F6E0]
     188 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
     189 [-]: CALL R8 1 1  
     190 [-]: SETTABLEKS R8 R7 K41 ["abilityType"]
     191 [-]: MOVE R10 R7  
     192 [-]: LOADB R11 0  
     193 [-]: LOADB R12 0  
     194 [-]: NAMECALL R8 R1 K42 [0x37E45FB5]
     195 [-]: CALL R8 4 0  
     196 [-]: GETIMPORT R8 11 [0x89326C93]
     197 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
     198 [-]: CALL R8 1 1  
     199 [-]: JUMPIFNOT R8 L18
     200 [-]: GETUPVAL R8 5
     201 [-]: GETIMPORT R11 17 ["russianRoulette"]
     202 [-]: GETTABLE R10 R11 R4
     203 [-]: GETTABLEKS R9 R10 K35 ["buffedAvatar"]
     204 [-]: MOVE R10 R1  
     205 [-]: MOVE R11 R5  
     206 [-]: LOADB R12 0  
     207 [-]: CALL R8 4 0  
L18: 208 [-]: GETIMPORT R9 17 ["russianRoulette"]
     209 [-]: GETTABLE R8 R9 R4
     210 [-]: GETTABLEKS R7 R8 K34 ["orbittingProjectile"]
     211 [-]: NAMECALL R7 R7 K33 [0xA2880940]
     212 [-]: CALL R7 1 0  
L19: 213 [-]: GETIMPORT R7 17 ["russianRoulette"]
     214 [-]: LOADNIL R8   
     215 [-]: SETTABLE R8 R7 R4
L20: 216 [-]: GETUPVAL R6 4
     217 [-]: GETTABLEKS R5 R6 K43 [0x68D66E6E]
     218 [-]: MOVE R6 R0   
     219 [-]: GETIMPORT R7 4 [0x6687F6E0]
     220 [-]: CALL R5 2 0  
     221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 4 ["V_SCALES"]
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R6 1   
       8 [-]: GETIMPORT R10 8 [0x55156FF7]
       9 [-]: CALL R10 0 1 
      10 [-]: MULK R9 R10 K6 [1.8]
      11 [-]: FASTCALL1 24 R9 L2
      12 [-]: GETIMPORT R8 11 [0x3EDA26FC]
      13 [-]: CALL R8 1 1  
L 2:  14 [-]: MULK R7 R8 K5 [0.29999999999999999]
      15 [-]: ADD R5 R6 R7 
      16 [-]: LOADN R7 1   
      17 [-]: GETIMPORT R11 8 [0x55156FF7]
      18 [-]: CALL R11 0 1 
      19 [-]: MULK R10 R11 K12 [1.3999999999999999]
      20 [-]: FASTCALL1 24 R10 L3
      21 [-]: GETIMPORT R9 11 [0x3EDA26FC]
      22 [-]: CALL R9 1 1  
L 3:  23 [-]: MULK R8 R9 K5 [0.29999999999999999]
      24 [-]: ADD R6 R7 R8 
      25 [-]: NAMECALL R1 R0 K13 [0x986D2AB8]
      26 [-]: CALL R1 5 0  
      27 [-]: GETIMPORT R1 15 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R5 1
       2 [-]: GETTABLEKS R4 R5 K0 ["duration"]
       3 [-]: NAMECALL R1 R0 K1 [0xB61E5A1A]
       4 [-]: CALL R1 3 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R0 K2 [0xEBEE1DA1]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 4 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: GETIMPORT R2 8 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADB R4 1   
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R2 R2 K9 [0x95328115]
      23 [-]: CALL R2 3 0  
      24 [-]: LOADN R4 8   
      25 [-]: NAMECALL R2 R0 K10 [0xC4DFF581]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIF R2 L1 
      28 [-]: GETIMPORT R4 12 [0x0469F296]
      29 [-]: LOADK R5 K13 ["EXCALIBUR_BLIND"]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R5 0   
      32 [-]: LOADN R6 3   
      33 [-]: LOADN R7 1   
      34 [-]: LOADB R8 1   
      35 [-]: GETIMPORT R9 15 [0x55730E1A]
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 2  
      38 [-]: CALL R9 2 -1 
      39 [-]: NAMECALL R2 R0 K16 [0x0F89A4D4]
      40 [-]: CALL R2 -1 0 
L 1:  41 [-]: GETIMPORT R4 18 [0x5804BF30]
      42 [-]: GETIMPORT R5 20 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R6 22 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R7 24 ["ZERO_ROTATION"]
      45 [-]: MOVE R8 R1   
      46 [-]: NAMECALL R2 R0 K25 [0xC31BB816]
      47 [-]: CALL R2 6 1  
L 2:  48 [-]: LOADN R3 0   
      49 [-]: JUMPIFNOTLT R3 R1 L3
      50 [-]: NAMECALL R3 R0 K26 [0x2047CFE7]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIF R3 L3 
      53 [-]: LOADN R5 0   
      54 [-]: NAMECALL R3 R0 K10 [0xC4DFF581]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIF R3 L3 
      57 [-]: GETIMPORT R3 28 [0xCBD666E1]
      58 [-]: LOADK R4 K29 [0.10000000000000001]
      59 [-]: CALL R3 1 0  
      60 [-]: SUBK R1 R1 K29 [0.10000000000000001]
      61 [-]: JUMPBACK L2  
L 3:  62 [-]: LOADN R3 0   
      63 [-]: JUMPIFNOTLT R3 R1 L7
      64 [-]: FASTCALL1 62 R2 L4
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 8 [0x7B998233]
      67 [-]: CALL R3 1 1  
L 4:  68 [-]: JUMPIF R3 L5 
      69 [-]: NAMECALL R3 R2 K30 [0xA2880940]
      70 [-]: CALL R3 1 0  
L 5:  71 [-]: GETIMPORT R3 4 [0x89326C93]
      72 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIFNOT R3 L7
      75 [-]: NAMECALL R4 R0 K6 [0xFA9E477F]
      76 [-]: CALL R4 1 1  
      77 [-]: FASTCALL1 62 R4 L6
      78 [-]: GETIMPORT R3 8 [0x7B998233]
      79 [-]: CALL R3 1 1  
L 6:  80 [-]: JUMPIF R3 L7 
      81 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      82 [-]: CALL R3 1 1  
      83 [-]: LOADB R5 0   
      84 [-]: LOADN R6 0   
      85 [-]: NAMECALL R3 R3 K9 [0x95328115]
      86 [-]: CALL R3 3 0  
L 7:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 ["gLotusNpcAvatarType"]
       2 [-]: MOVE R7 R1   
       3 [-]: LOADN R8 0   
       4 [-]: MOVE R9 R2   
       5 [-]: NAMECALL R4 R4 K4 [0xFB669000]
       6 [-]: CALL R4 5 1  
       7 [-]: GETIMPORT R5 6 [0x0469F296]
       8 [-]: LOADK R6 K7 ["DoBlind"]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R9 11 ["russianRoulette"]
      13 [-]: GETTABLE R8 R9 R6
      14 [-]: GETTABLEKS R7 R8 K12 ["orbittingProjectile"]
      15 [-]: FASTCALL1 62 R7 L0
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 14 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 0:  19 [-]: JUMPIF R8 L1 
      20 [-]: GETIMPORT R8 1 [0x89326C93]
      21 [-]: GETIMPORT R10 16 [0xC5C1C262]
      22 [-]: NAMECALL R11 R7 K17 [0xF6EBD926]
      23 [-]: CALL R11 1 1 
      24 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
      25 [-]: MOVE R13 R0  
      26 [-]: NAMECALL R8 R8 K20 [0x05909209]
      27 [-]: CALL R8 5 0  
L 1:  28 [-]: GETUPVAL R8 0
      29 [-]: SETTABLEKS R3 R8 K21 ["duration"]
      30 [-]: GETIMPORT R8 23 [0xC8802016]
      31 [-]: MOVE R9 R4   
      32 [-]: CALL R8 1 3  
      33 [-]: FORGPREP_INEXT R8 L3
L 2:  34 [-]: MOVE R15 R12 
      35 [-]: NAMECALL R13 R0 K24 [0xEE0BC178]
      36 [-]: CALL R13 2 1 
      37 [-]: JUMPIF R13 L3
      38 [-]: MOVE R15 R5  
      39 [-]: LOADB R16 0  
      40 [-]: NAMECALL R13 R12 K25 [0xD5F7912B]
      41 [-]: CALL R13 3 0 
L 3:  42 [-]: FORGLOOP R8 L2 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R0 K6 [0x28E744CF]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      22 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: NAMECALL R4 R0 K10 [0x75BEF39C]
      26 [-]: CALL R4 1 0  
L 4:  27 [-]: NAMECALL R4 R2 K11 [0x388577D5]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADNIL R5   
      30 [-]: LOADNIL R6   
      31 [-]: LOADNIL R7   
      32 [-]: LOADNIL R8   
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 0  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R12 R1  
      37 [-]: GETIMPORT R11 4 [0x7B998233]
      38 [-]: CALL R11 1 1 
L 5:  39 [-]: JUMPIF R11 L11
      40 [-]: LOADN R13 1  
      41 [-]: NAMECALL R11 R1 K12 [0x5063EDC3]
      42 [-]: CALL R11 2 1 
      43 [-]: LOADN R14 1  
      44 [-]: NAMECALL R12 R1 K13 [0x75ECAF0B]
      45 [-]: CALL R12 2 1 
      46 [-]: LOADN R13 0  
      47 [-]: JUMPIFNOTLT R13 R11 L11
      48 [-]: LOADN R13 1  
      49 [-]: JUMPIFNOTEQ R12 R13 L11
      50 [-]: LOADN R13 1  
      51 [-]: JUMPIFNOTEQ R12 R13 L9
      52 [-]: JUMPXEQKN R11 K14 L6 NOT [1]
      53 [-]: LOADN R13 5  
      54 [-]: SETUPVAL R13 0
      55 [-]: LOADN R13 4  
      56 [-]: SETUPVAL R13 1
      57 [-]: JUMP L9
     
L 6:  58 [-]: JUMPXEQKN R11 K15 L7 NOT [2]
      59 [-]: LOADN R13 6  
      60 [-]: SETUPVAL R13 0
      61 [-]: LOADN R13 5  
      62 [-]: SETUPVAL R13 1
      63 [-]: JUMP L9
     
L 7:  64 [-]: JUMPXEQKN R11 K16 L8 NOT [3]
      65 [-]: LOADN R13 7  
      66 [-]: SETUPVAL R13 0
      67 [-]: LOADN R13 6  
      68 [-]: SETUPVAL R13 1
      69 [-]: JUMP L9
     
L 8:  70 [-]: LOADN R13 8  
      71 [-]: SETUPVAL R13 0
      72 [-]: LOADN R13 7  
      73 [-]: SETUPVAL R13 1
L 9:  74 [-]: GETUPVAL R9 0
      75 [-]: GETUPVAL R10 1
      76 [-]: GETUPVAL R14 2
      77 [-]: GETTABLEKS R13 R14 K17 [0xB43A6753]
      78 [-]: MOVE R14 R1  
      79 [-]: LOADN R17 1  
      80 [-]: NAMECALL R15 R1 K18 [0xDADDFB73]
      81 [-]: CALL R15 2 -1
      82 [-]: CALL R13 -1 1
      83 [-]: FASTCALL1 62 R13 L10
      84 [-]: MOVE R15 R13 
      85 [-]: GETIMPORT R14 4 [0x7B998233]
      86 [-]: CALL R14 1 1 
L10:  87 [-]: JUMPIF R14 L11
      88 [-]: GETTABLEKS R9 R13 K19 ["augmentRange"]
      89 [-]: GETTABLEKS R10 R13 K20 ["augmentDuration"]
L11:  90 [-]: GETIMPORT R14 23 ["russianRoulette"]
      91 [-]: GETTABLE R13 R14 R4
      92 [-]: GETTABLEKS R12 R13 K24 ["selfProjectile"]
      93 [-]: JUMPIFEQ R12 R0 L12
      94 [-]: LOADB R11 0 +1
L12:  95 [-]: LOADB R11 1  
L13:  96 [-]: JUMPIFNOT R11 L14
      97 [-]: MOVE R5 R2   
L14:  98 [-]: LOADN R12 0  
L15:  99 [-]: FASTCALL1 62 R2 L16
     100 [-]: MOVE R14 R2  
     101 [-]: GETIMPORT R13 4 [0x7B998233]
     102 [-]: CALL R13 1 1 
L16: 103 [-]: JUMPIF R13 L29
     104 [-]: FASTCALL1 62 R0 L17
     105 [-]: MOVE R14 R0  
     106 [-]: GETIMPORT R13 4 [0x7B998233]
     107 [-]: CALL R13 1 1 
L17: 108 [-]: JUMPIF R13 L29
     109 [-]: GETIMPORT R15 23 ["russianRoulette"]
     110 [-]: GETTABLE R14 R15 R4
     111 [-]: FASTCALL1 62 R14 L18
     112 [-]: GETIMPORT R13 4 [0x7B998233]
     113 [-]: CALL R13 1 1 
L18: 114 [-]: JUMPIF R13 L29
     115 [-]: JUMPIF R11 L22
     116 [-]: MOVE R6 R5   
     117 [-]: GETIMPORT R14 23 ["russianRoulette"]
     118 [-]: GETTABLE R13 R14 R4
     119 [-]: GETTABLEKS R5 R13 K25 ["buffedAvatar"]
     120 [-]: JUMPIFEQ R5 R6 L22
     121 [-]: FASTCALL1 62 R6 L19
     122 [-]: MOVE R14 R6  
     123 [-]: GETIMPORT R13 4 [0x7B998233]
     124 [-]: CALL R13 1 1 
L19: 125 [-]: JUMPIF R13 L20
     126 [-]: GETIMPORT R13 27 [0x89326C93]
     127 [-]: GETIMPORT R15 29 [0x9DDC41E0]
     128 [-]: NAMECALL R16 R6 K30 [0xEF8E8F7F]
     129 [-]: CALL R16 1 1 
     130 [-]: LOADB R17 0  
     131 [-]: LOADN R18 0  
     132 [-]: MOVE R19 R6  
     133 [-]: NAMECALL R13 R13 K31 [0x659D451F]
     134 [-]: CALL R13 6 0 
     135 [-]: LOADN R13 0  
     136 [-]: JUMPIFNOTLT R13 R9 L20
     137 [-]: GETUPVAL R13 3
     138 [-]: MOVE R14 R2  
     139 [-]: NAMECALL R15 R6 K32 [0xF6EBD926]
     140 [-]: CALL R15 1 1 
     141 [-]: MOVE R16 R9  
     142 [-]: MOVE R17 R10 
     143 [-]: CALL R13 4 0 
L20: 144 [-]: FASTCALL1 62 R5 L21
     145 [-]: MOVE R14 R5  
     146 [-]: GETIMPORT R13 4 [0x7B998233]
     147 [-]: CALL R13 1 1 
L21: 148 [-]: JUMPIF R13 L22
     149 [-]: GETIMPORT R13 27 [0x89326C93]
     150 [-]: GETIMPORT R15 34 [0x6E6E79C5]
     151 [-]: NAMECALL R16 R5 K30 [0xEF8E8F7F]
     152 [-]: CALL R16 1 1 
     153 [-]: LOADB R17 0  
     154 [-]: LOADN R18 0  
     155 [-]: MOVE R19 R5  
     156 [-]: NAMECALL R13 R13 K31 [0x659D451F]
     157 [-]: CALL R13 6 0 
L22: 158 [-]: GETIMPORT R15 37 [0x55156FF7]
     159 [-]: CALL R15 0 1 
     160 [-]: MULK R14 R15 K35 [1.5]
     161 [-]: FASTCALL1 24 R14 L23
     162 [-]: GETIMPORT R13 40 [0x3EDA26FC]
     163 [-]: CALL R13 1 1 
L23: 164 [-]: MOVE R12 R13 
     165 [-]: FASTCALL1 62 R5 L24
     166 [-]: MOVE R14 R5  
     167 [-]: GETIMPORT R13 4 [0x7B998233]
     168 [-]: CALL R13 1 1 
L24: 169 [-]: JUMPIF R13 L25
     170 [-]: NAMECALL R13 R0 K32 [0xF6EBD926]
     171 [-]: CALL R13 1 1 
     172 [-]: MOVE R7 R13  
     173 [-]: GETIMPORT R13 42 [0x5DB3CE80]
     174 [-]: NAMECALL R14 R5 K30 [0xEF8E8F7F]
     175 [-]: CALL R14 1 1 
     176 [-]: GETUPVAL R17 4
     177 [-]: NAMECALL R15 R5 K43 [0x003C792F]
     178 [-]: CALL R15 2 1 
     179 [-]: MULK R17 R12 K44 [0.5]
     180 [-]: ADDK R16 R17 K44 [0.5]
     181 [-]: CALL R13 3 1 
     182 [-]: MOVE R8 R13  
     183 [-]: GETIMPORT R15 42 [0x5DB3CE80]
     184 [-]: MOVE R16 R7  
     185 [-]: MOVE R17 R8  
     186 [-]: LOADK R18 K45 [0.10000000000000001]
     187 [-]: CALL R15 3 -1
     188 [-]: NAMECALL R13 R0 K46 [0x9307AA51]
     189 [-]: CALL R13 -1 0
L25: 190 [-]: GETUPVAL R14 5
     191 [-]: GETIMPORT R15 48 [0xA421AF95]
     192 [-]: MINUS R17 R12
     193 [-]: MULK R16 R17 K49 [1.3999999999999999]
     194 [-]: LOADN R17 0  
     195 [-]: LOADN R18 0  
     196 [-]: CALL R15 3 1 
     197 [-]: ADD R13 R14 R15
     198 [-]: GETIMPORT R16 51 ["gEntityType"]
     199 [-]: NAMECALL R14 R0 K52 [0xC1595BD5]
     200 [-]: CALL R14 2 1 
     201 [-]: GETIMPORT R15 54 [0xC8802016]
     202 [-]: MOVE R16 R14 
     203 [-]: CALL R15 1 3 
     204 [-]: FORGPREP_INEXT R15 L28
L26: 205 [-]: FASTCALL1 62 R19 L27
     206 [-]: MOVE R21 R19 
     207 [-]: GETIMPORT R20 4 [0x7B998233]
     208 [-]: CALL R20 1 1 
L27: 209 [-]: JUMPIF R20 L28
     210 [-]: MOVE R22 R13 
     211 [-]: GETIMPORT R23 56 ["ZERO_ROTATION"]
     212 [-]: NAMECALL R20 R19 K57 [0xE28AA928]
     213 [-]: CALL R20 3 0 
L28: 214 [-]: FORGLOOP R15 L26 2 [inext]
     215 [-]: GETIMPORT R15 1 [0xCBD666E1]
     216 [-]: LOADN R16 0  
     217 [-]: CALL R15 1 0 
     218 [-]: JUMPBACK L15 
L29: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L3 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 2 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L3 
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 2 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIFNOT R5 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: LOADNIL R5   
      19 [-]: GETUPVAL R8 0
      20 [-]: NAMECALL R6 R2 K3 [0x85FEA2A8]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIFNOT R6 L5
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R6 R2 K4 [0x003C792F]
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R5 R6   
      27 [-]: JUMP L6
     
L 5:  28 [-]: NAMECALL R6 R2 K5 [0xEF8E8F7F]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R5 R6   
L 6:  31 [-]: GETIMPORT R6 7 [0x89326C93]
      32 [-]: GETIMPORT R8 9 [0x382C1893]
      33 [-]: MOVE R9 R5   
      34 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      35 [-]: MOVE R11 R4  
      36 [-]: NAMECALL R6 R6 K12 [0x05909209]
      37 [-]: CALL R6 5 1  
      38 [-]: NAMECALL R7 R4 K13 [0x388577D5]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R9 16 ["russianRoulette"]
      41 [-]: FASTCALL1 62 R9 L7
      42 [-]: GETIMPORT R8 2 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 7:  44 [-]: JUMPIF R8 L9 
      45 [-]: GETIMPORT R10 16 ["russianRoulette"]
      46 [-]: GETTABLE R9 R10 R7
      47 [-]: FASTCALL1 62 R9 L8
      48 [-]: GETIMPORT R8 2 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 8:  50 [-]: JUMPIFNOT R8 L10
L 9:  51 [-]: RETURN R0 0  
L10:  52 [-]: LOADNIL R8   
      53 [-]: JUMPIFNOTEQ R3 R4 L11
      54 [-]: GETIMPORT R10 16 ["russianRoulette"]
      55 [-]: GETTABLE R9 R10 R7
      56 [-]: GETTABLEKS R8 R9 K17 ["selfProjectile"]
      57 [-]: JUMP L12
    
L11:  58 [-]: GETIMPORT R10 16 ["russianRoulette"]
      59 [-]: GETTABLE R9 R10 R7
      60 [-]: GETTABLEKS R8 R9 K18 ["orbittingProjectile"]
L12:  61 [-]: FASTCALL1 62 R8 L13
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 2 [0x7B998233]
      64 [-]: CALL R9 1 1  
L13:  65 [-]: JUMPIF R9 L21
      66 [-]: GETIMPORT R11 20 [0x2403956F]
      67 [-]: GETIMPORT R12 22 ["EMPTY_SYMBOL"]
      68 [-]: GETUPVAL R13 1
      69 [-]: GETIMPORT R14 11 ["ZERO_ROTATION"]
      70 [-]: MOVE R15 R0  
      71 [-]: NAMECALL R9 R8 K23 [0x47901F07]
      72 [-]: CALL R9 6 1  
      73 [-]: FASTCALL1 62 R9 L14
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 2 [0x7B998233]
      76 [-]: CALL R10 1 1 
L14:  77 [-]: JUMPIF R10 L15
      78 [-]: NAMECALL R12 R6 K24 [0xF6EBD926]
      79 [-]: CALL R12 1 -1
      80 [-]: NAMECALL R10 R9 K25 [0x9E9C67CB]
      81 [-]: CALL R10 -1 0
L15:  82 [-]: GETIMPORT R10 7 [0x89326C93]
      83 [-]: GETIMPORT R12 27 [0x8645F61D]
      84 [-]: NAMECALL R13 R6 K28 [0xD1586535]
      85 [-]: CALL R13 1 1 
      86 [-]: LOADB R14 0  
      87 [-]: LOADN R15 0  
      88 [-]: MOVE R16 R3  
      89 [-]: NAMECALL R10 R10 K29 [0x659D451F]
      90 [-]: CALL R10 6 0 
      91 [-]: GETIMPORT R10 7 [0x89326C93]
      92 [-]: GETIMPORT R12 31 [0x59628C09]
      93 [-]: NAMECALL R13 R8 K28 [0xD1586535]
      94 [-]: CALL R13 1 1 
      95 [-]: LOADB R14 0  
      96 [-]: LOADN R15 0  
      97 [-]: MOVE R16 R3  
      98 [-]: NAMECALL R10 R10 K29 [0x659D451F]
      99 [-]: CALL R10 6 0 
     100 [-]: LOADN R10 1  
L16: 101 [-]: LOADN R11 0  
     102 [-]: JUMPIFNOTLT R11 R10 L19
     103 [-]: FASTCALL1 62 R9 L17
     104 [-]: MOVE R12 R9  
     105 [-]: GETIMPORT R11 2 [0x7B998233]
     106 [-]: CALL R11 1 1 
L17: 107 [-]: JUMPIF R11 L19
     108 [-]: FASTCALL1 62 R8 L18
     109 [-]: MOVE R12 R8  
     110 [-]: GETIMPORT R11 2 [0x7B998233]
     111 [-]: CALL R11 1 1 
L18: 112 [-]: JUMPIF R11 L19
     113 [-]: GETIMPORT R13 34 ["UNLIT_ATTEN"]
     114 [-]: LOADN R15 1  
     115 [-]: MULK R16 R10 K35 [2]
     116 [-]: ADD R14 R15 R16
     117 [-]: NAMECALL R11 R9 K36 [0x986D2AB8]
     118 [-]: CALL R11 3 0 
     119 [-]: LOADK R14 K37 [0.01]
     120 [-]: LOADK R16 K38 [0.029999999999999999]
     121 [-]: MUL R15 R16 R10
     122 [-]: ADD R13 R14 R15
     123 [-]: NAMECALL R11 R9 K39 [0x5004BE24]
     124 [-]: CALL R11 2 0 
     125 [-]: GETIMPORT R12 41 [0x67652851]
     126 [-]: CALL R12 0 1 
     127 [-]: MULK R11 R12 K35 [2]
     128 [-]: SUB R10 R10 R11
     129 [-]: GETIMPORT R11 43 [0xCBD666E1]
     130 [-]: LOADN R12 0  
     131 [-]: CALL R11 1 0 
     132 [-]: JUMPBACK L16 
L19: 133 [-]: FASTCALL1 62 R9 L20
     134 [-]: MOVE R12 R9  
     135 [-]: GETIMPORT R11 2 [0x7B998233]
     136 [-]: CALL R11 1 1 
L20: 137 [-]: JUMPIF R11 L21
     138 [-]: NAMECALL R11 R9 K44 [0xA2880940]
     139 [-]: CALL R11 1 0 
L21: 140 [-]: GETIMPORT R9 43 [0xCBD666E1]
     141 [-]: LOADN R10 2  
     142 [-]: CALL R9 1 0  
     143 [-]: FASTCALL1 62 R6 L22
     144 [-]: MOVE R10 R6  
     145 [-]: GETIMPORT R9 2 [0x7B998233]
     146 [-]: CALL R9 1 1  
L22: 147 [-]: JUMPIF R9 L23
     148 [-]: NAMECALL R9 R6 K44 [0xA2880940]
     149 [-]: CALL R9 1 0  
L23: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xEAFD3CC3]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 10  
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R0 K5 [0x61864ED2]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R3 K2 [0xA5E492D4]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R4 K4 [0x8205B296]
      13 [-]: CALL R5 2 1  
      14 [-]: NAMECALL R6 R5 K5 [0x7A7373F5]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R9 R5 K6 [0x1403242C]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R10 R6  
      19 [-]: NAMECALL R7 R5 K7 [0xE8FEB746]
      20 [-]: CALL R7 3 1  
      21 [-]: GETIMPORT R8 10 [0x608BC054]
      22 [-]: CALL R8 0 1  
      23 [-]: SETTABLEKS R2 R8 K11 ["instigator"]
      24 [-]: NEWTABLE R9 0 1
      25 [-]: MOVE R10 R3  
      26 [-]: SETLIST R9 R10 1 [1]
      27 [-]: SETTABLEKS R9 R8 K12 ["affected"]
      28 [-]: LOADN R9 1   
      29 [-]: SETTABLEKS R9 R8 K13 ["buffType"]
      30 [-]: LOADB R9 1   
      31 [-]: SETTABLEKS R9 R8 K14 ["isDebuff"]
      32 [-]: GETIMPORT R9 16 [0x6687F6E0]
      33 [-]: NAMECALL R9 R9 K17 [0xCDE10C4A]
      34 [-]: CALL R9 1 1  
      35 [-]: SETTABLEKS R9 R8 K18 ["abilityType"]
      36 [-]: LOADN R9 10  
      37 [-]: SETTABLEKS R9 R8 K19 ["buffData"]
      38 [-]: MOVE R11 R8  
      39 [-]: LOADB R12 1  
      40 [-]: LOADB R13 0  
      41 [-]: NAMECALL R9 R3 K20 [0x37E45FB5]
      42 [-]: CALL R9 4 0  
L 2:  43 [-]: GETIMPORT R4 22 [0x89326C93]
      44 [-]: NAMECALL R4 R4 K23 [0x18D05D30]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIFNOT R4 L3
      47 [-]: GETIMPORT R6 25 [0x0469F296]
      48 [-]: LOADK R7 K26 ["PvpDoAbilityImmune"]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R4 R3 K27 [0xD5F7912B]
      52 [-]: CALL R4 3 0  
L 3:  53 [-]: RETURN R0 0  




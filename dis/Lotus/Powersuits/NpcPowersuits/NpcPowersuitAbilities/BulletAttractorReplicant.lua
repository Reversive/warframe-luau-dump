; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["BulletAttractor"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["GAME_L1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["GAME_R1_WEAPON1"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 3   
      20 [-]: LOADN R7 50  
      21 [-]: LOADN R8 5   
      22 [-]: LOADN R9 15  
      23 [-]: LOADK R10 K10 [1.25]
      24 [-]: LOADN R11 0  
      25 [-]: LOADK R12 K11 [0.10000000000000001]
      26 [-]: LOADK R13 K12 [0.20000000000000001]
      27 [-]: NEWCLOSURE R14 P0
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R1 R11  
      34 [-]: MOVE R1 R12  
      35 [-]: NEWCLOSURE R15 P1
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R1 R11  
      42 [-]: NEWCLOSURE R16 P2
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R0 R15  
      51 [-]: SETGLOBAL R16 K13 ["GetAbilityUpgradeLevelInfo"]
      52 [-]: NEWCLOSURE R16 P3
      53 [-]: MOVE R1 R13  
      54 [-]: NEWCLOSURE R17 P4
      55 [-]: MOVE R1 R13  
      56 [-]: SETGLOBAL R17 K14 ["GetAugmentDescriptionInfo"]
      57 [-]: DUPCLOSURE R17 K15 []
      58 [-]: MOVE R0 R0   
      59 [-]: SETGLOBAL R17 K16 ["InitializeAbility"]
      60 [-]: DUPCLOSURE R17 K17 []
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R17 K18 ["EvaluateAbility"]
      63 [-]: DUPCLOSURE R17 K19 []
      64 [-]: SETGLOBAL R17 K20 ["NpcEvaluateAbility"]
      65 [-]: NEWCLOSURE R17 P8
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R0 R15  
      74 [-]: MOVE R1 R13  
      75 [-]: MOVE R0 R3   
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R0 R0   
      78 [-]: SETGLOBAL R17 K21 ["ActivateAbility"]
      79 [-]: DUPTABLE R17 31
      80 [-]: LOADNIL R18  
      81 [-]: SETTABLEKS R18 R17 K22 ["instigatorAvatar"]
      82 [-]: LOADNIL R18  
      83 [-]: SETTABLEKS R18 R17 K23 ["enemy"]
      84 [-]: LOADN R18 1  
      85 [-]: SETTABLEKS R18 R17 K24 ["dmgMult"]
      86 [-]: LOADN R18 0  
      87 [-]: SETTABLEKS R18 R17 K25 ["life"]
      88 [-]: LOADN R18 0  
      89 [-]: SETTABLEKS R18 R17 K26 ["radius"]
      90 [-]: LOADN R18 0  
      91 [-]: SETTABLEKS R18 R17 K27 ["explosionDamage"]
      92 [-]: LOADN R18 0  
      93 [-]: SETTABLEKS R18 R17 K28 ["explosionRange"]
      94 [-]: LOADN R18 0  
      95 [-]: SETTABLEKS R18 R17 K29 ["dot"]
      96 [-]: LOADNIL R18  
      97 [-]: SETTABLEKS R18 R17 K30 ["disarmChance"]
      98 [-]: DUPCLOSURE R18 K32 []
      99 [-]: MOVE R0 R17  
     100 [-]: MOVE R0 R2   
     101 [-]: SETGLOBAL R18 K33 ["SphereExplode"]
     102 [-]: NEWCLOSURE R18 P10
     103 [-]: MOVE R0 R17  
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R1 R12  
     108 [-]: SETGLOBAL R18 K34 ["Attract"]
     109 [-]: NEWCLOSURE R18 P11
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R9   
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R0 R17  
     118 [-]: SETGLOBAL R18 K35 ["RootTargets"]
     119 [-]: DUPCLOSURE R18 K36 []
     120 [-]: MOVE R0 R4   
     121 [-]: MOVE R0 R0   
     122 [-]: SETGLOBAL R18 K37 ["AttractorEffects"]
     123 [-]: DUPCLOSURE R18 K38 []
     124 [-]: DUPCLOSURE R19 K39 []
     125 [-]: MOVE R0 R18  
     126 [-]: SETGLOBAL R19 K40 ["AugmentOneCheck"]
     127 [-]: DUPCLOSURE R19 K41 []
     128 [-]: MOVE R0 R18  
     129 [-]: SETGLOBAL R19 K42 ["AugmentOneCheckPM"]
     130 [-]: DUPCLOSURE R19 K43 []
     131 [-]: MOVE R0 R2   
     132 [-]: SETGLOBAL R19 K44 ["AugmentOneBurst"]
     133 [-]: DUPCLOSURE R19 K45 []
     134 [-]: MOVE R0 R2   
     135 [-]: SETGLOBAL R19 K46 ["AugmentOneHit"]
     136 [-]: DUPCLOSURE R19 K47 []
     137 [-]: MOVE R0 R5   
     138 [-]: SETGLOBAL R19 K48 ["AugmentOneDisarm"]
     139 [-]: CLOSEUPVALS R6
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 4   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 100 
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 3
       8 [-]: LOADK R1 K0 [0.25]
       9 [-]: SETUPVAL R1 4
      10 [-]: LOADN R1 3   
      11 [-]: SETUPVAL R1 5
      12 [-]: LOADK R1 K1 [0.10000000000000001]
      13 [-]: SETUPVAL R1 6
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R12 0
      23 [-]: LOADN R13 9  
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 3  
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETUPVAL R12 2
      37 [-]: LOADN R13 10 
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 9  
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R4 R10  
      50 [-]: GETUPVAL R12 4
      51 [-]: LOADN R13 10 
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R5 R10  
      57 [-]: GETUPVAL R12 5
      58 [-]: LOADN R13 10 
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R6 R10  
L 2:  64 [-]: RETURN R1 6  


; Name:            
; Defined at line: 72
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 4   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 100 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K4 [0.25]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 5
      13 [-]: LOADK R1 K5 [0.10000000000000001]
      14 [-]: SETUPVAL R1 6
      15 [-]: GETIMPORT R0 7 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L0 NOT
      17 [-]: GETUPVAL R0 7
      18 [-]: GETIMPORT R1 9 ["Avatar"]
      19 [-]: CALL R0 1 6  
      20 [-]: SETUPVAL R0 0
      21 [-]: SETUPVAL R1 3
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R3 2
      24 [-]: SETUPVAL R4 4
      25 [-]: SETUPVAL R5 5
L 0:  26 [-]: NEWTABLE R0 1 0
      27 [-]: DUPTABLE R3 12
      28 [-]: LOADK R4 K13 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      29 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      32 [-]: FASTCALL2 52 R0 R3 L1
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 16 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 1:  36 [-]: DUPTABLE R3 18
      37 [-]: LOADK R4 K19 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      38 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      39 [-]: GETUPVAL R4 2
      40 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      41 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      42 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R0 R3 L2
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 16 [0x23D5322F]
      46 [-]: CALL R1 2 0  
L 2:  47 [-]: DUPTABLE R3 18
      48 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      49 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      50 [-]: GETUPVAL R4 0
      51 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      52 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      53 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      54 [-]: FASTCALL2 52 R0 R3 L3
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 16 [0x23D5322F]
      57 [-]: CALL R1 2 0  
L 3:  58 [-]: DUPTABLE R3 18
      59 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      60 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      61 [-]: GETUPVAL R4 4
      62 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      63 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      64 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R3 L4
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 16 [0x23D5322F]
      68 [-]: CALL R1 2 0  
L 4:  69 [-]: DUPTABLE R3 18
      70 [-]: LOADK R4 K24 ["/Lotus/Language/Game/POWER_DURATION"]
      71 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      72 [-]: GETUPVAL R4 3
      73 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      74 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      75 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R0 R3 L5
      77 [-]: MOVE R2 R0   
      78 [-]: GETIMPORT R1 16 [0x23D5322F]
      79 [-]: CALL R1 2 0  
L 5:  80 [-]: GETUPVAL R1 5
      81 [-]: LOADN R2 0   
      82 [-]: JUMPIFNOTLT R2 R1 L6
      83 [-]: DUPTABLE R3 12
      84 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DPS"]
      85 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      86 [-]: GETUPVAL R4 5
      87 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      88 [-]: FASTCALL2 52 R0 R3 L6
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 16 [0x23D5322F]
      91 [-]: CALL R1 2 0  
L 6:  92 [-]: DUPTABLE R3 18
      93 [-]: LOADK R4 K27 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      94 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      95 [-]: GETUPVAL R6 6
      96 [-]: MULK R5 R6 K28 [100]
      97 [-]: FASTCALL1 12 R5 L7
      98 [-]: GETIMPORT R4 31 [0x55F27C30]
      99 [-]: CALL R4 1 1  
L 7: 100 [-]: SETTABLEKS R4 R3 K11 ["Value"]
     101 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     102 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R0 R3 L8
     104 [-]: MOVE R2 R0   
     105 [-]: GETIMPORT R1 16 [0x23D5322F]
     106 [-]: CALL R1 2 0  
L 8: 107 [-]: GETIMPORT R1 7 ["Modded"]
     108 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
     109 [-]: GETIMPORT R1 33 ["_T"]
     110 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 121
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
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPCLOSURE R2 K0 []
       1 [-]: NAMECALL R3 R1 K1 [0x35844CF2]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L4
       4 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K3 [0x7C09E541]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R2   
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L0
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R0 K4 [0x48D05257]
      15 [-]: CALL R4 2 0  
      16 [-]: LOADB R4 1   
      17 [-]: RETURN R4 1  
L 0:  18 [-]: LOADK R4 K5 [1.5]
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K6 [0x32316A21]
      21 [-]: CALL R5 0 1  
      22 [-]: JUMPIFNOT R5 L1
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K7 [0xFBDCFE72]
      25 [-]: MOVE R6 R4   
      26 [-]: MOVE R7 R1   
      27 [-]: MOVE R8 R0   
      28 [-]: CALL R5 3 1  
      29 [-]: MOVE R4 R5   
L 1:  30 [-]: LOADN R7 1   
      31 [-]: LOADN R8 250 
      32 [-]: MOVE R9 R4   
      33 [-]: LOADB R10 0  
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R5 R1 K8 [0x80846B00]
      36 [-]: CALL R5 6 1  
      37 [-]: GETIMPORT R6 10 [0xC8802016]
      38 [-]: MOVE R7 R5   
      39 [-]: CALL R6 1 3  
      40 [-]: FORGPREP_INEXT R6 L3
L 2:  41 [-]: MOVE R11 R2  
      42 [-]: MOVE R12 R1  
      43 [-]: MOVE R13 R10 
      44 [-]: CALL R11 2 1 
      45 [-]: JUMPIFNOT R11 L3
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R0 K4 [0x48D05257]
      48 [-]: CALL R11 2 0 
      49 [-]: LOADB R11 1  
      50 [-]: RETURN R11 1 
L 3:  51 [-]: FORGLOOP R6 L2 2 [inext]
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K6 [0x32316A21]
      54 [-]: CALL R4 0 1  
      55 [-]: JUMPIFNOT R4 L5
      56 [-]: LOADB R4 1   
      57 [-]: RETURN R4 1  
      58 [-]: JUMP L5
     
L 4:  59 [-]: NAMECALL R4 R1 K11 [0xFA9E477F]
      60 [-]: CALL R4 1 1  
      61 [-]: NAMECALL R4 R4 K12 [0xA39BB54B]
      62 [-]: CALL R4 1 1  
      63 [-]: GETTABLEKS R3 R4 K13 ["avatar"]
      64 [-]: MOVE R4 R2   
      65 [-]: MOVE R5 R1   
      66 [-]: MOVE R6 R3   
      67 [-]: CALL R4 2 1  
      68 [-]: JUMPIFNOT R4 L5
      69 [-]: MOVE R6 R3   
      70 [-]: NAMECALL R4 R0 K4 [0x48D05257]
      71 [-]: CALL R4 2 0  
      72 [-]: LOADB R4 1   
      73 [-]: RETURN R4 1  
L 5:  74 [-]: GETIMPORT R5 15 [0x0469F296]
      75 [-]: LOADK R6 K16 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      76 [-]: CALL R5 1 -1 
      77 [-]: NAMECALL R3 R1 K17 [0xD7091D77]
      78 [-]: CALL R3 -1 0 
      79 [-]: LOADB R3 0   
      80 [-]: RETURN R3 1  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x5F45B081]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: LOADN R4 0   
       6 [-]: RETURN R4 1  
L 0:   7 [-]: NAMECALL R4 R3 K2 [0xA39BB54B]
       8 [-]: CALL R4 1 1  
       9 [-]: GETTABLEKS R6 R4 K3 ["entity"]
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETTABLEKS R5 R4 K6 ["visible"]
      15 [-]: JUMPIF R5 L3 
L 2:  16 [-]: LOADN R5 0   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: GETTABLEKS R5 R4 K3 ["entity"]
      19 [-]: GETIMPORT R7 8 [0x3492FE1A]
      20 [-]: NAMECALL R5 R5 K9 [0x0542D42B]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L4
      23 [-]: LOADN R5 0   
      24 [-]: RETURN R5 1  
L 4:  25 [-]: GETTABLEKS R7 R4 K3 ["entity"]
      26 [-]: NAMECALL R5 R0 K10 [0x48D05257]
      27 [-]: CALL R5 2 0  
      28 [-]: LOADK R5 K11 [0.80000000000000004]
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 199
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 4   
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADN R4 100 
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADN R4 4   
       5 [-]: SETUPVAL R4 2
       6 [-]: LOADN R4 5   
       7 [-]: SETUPVAL R4 3
       8 [-]: LOADK R4 K0 [0.25]
       9 [-]: SETUPVAL R4 4
      10 [-]: LOADN R4 3   
      11 [-]: SETUPVAL R4 5
      12 [-]: LOADK R4 K1 [0.10000000000000001]
      13 [-]: SETUPVAL R4 6
      14 [-]: GETUPVAL R4 7
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 6  
      17 [-]: NAMECALL R10 R0 K2 [0x5063EDC3]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R11 R0 K3 [0x75ECAF0B]
      20 [-]: CALL R11 1 1 
      21 [-]: LOADB R12 0  
      22 [-]: LOADN R13 0  
      23 [-]: JUMPIFNOTLT R13 R10 L1
      24 [-]: LOADN R13 1  
      25 [-]: JUMPIFEQ R11 R13 L0
      26 [-]: LOADB R12 0 +1
L 0:  27 [-]: LOADB R12 1  
L 1:  28 [-]: JUMPIFNOT R12 L6
      29 [-]: LOADN R13 1  
      30 [-]: JUMPIFNOTEQ R11 R13 L5
      31 [-]: JUMPXEQKN R10 K4 L2 NOT [1]
      32 [-]: LOADK R13 K5 [0.20000000000000001]
      33 [-]: SETUPVAL R13 8
      34 [-]: JUMP L5
     
L 2:  35 [-]: JUMPXEQKN R10 K6 L3 NOT [2]
      36 [-]: LOADK R13 K7 [0.29999999999999999]
      37 [-]: SETUPVAL R13 8
      38 [-]: JUMP L5
     
L 3:  39 [-]: JUMPXEQKN R10 K8 L4 NOT [3]
      40 [-]: LOADK R13 K9 [0.40000000000000002]
      41 [-]: SETUPVAL R13 8
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADK R13 K10 [0.5]
      44 [-]: SETUPVAL R13 8
L 5:  45 [-]: NAMECALL R13 R1 K11 [0xDE321E6F]
      46 [-]: CALL R13 1 1 
      47 [-]: GETUPVAL R15 8
      48 [-]: LOADN R16 10 
      49 [-]: NAMECALL R17 R0 K12 [0xCDE10C4A]
      50 [-]: CALL R17 1 1 
      51 [-]: MOVE R18 R0  
      52 [-]: NAMECALL R13 R13 K13 [0xE9F54086]
      53 [-]: CALL R13 5 1 
      54 [-]: SETUPVAL R13 8
L 6:  55 [-]: NAMECALL R13 R1 K14 [0xC69299ED]
      56 [-]: CALL R13 1 1 
      57 [-]: LOADN R14 1  
      58 [-]: JUMPIFNOTLT R13 R14 L7
      59 [-]: NAMECALL R13 R1 K15 [0x020D4331]
      60 [-]: CALL R13 1 1 
      61 [-]: NAMECALL R15 R1 K16 [0xEEA7F8C4]
      62 [-]: CALL R15 1 -1
      63 [-]: NAMECALL R13 R13 K17 [0x553549E8]
      64 [-]: CALL R13 -1 0
L 7:  65 [-]: GETIMPORT R13 19 [0x6687F6E0]
      66 [-]: NAMECALL R13 R13 K20 [0x7E627183]
      67 [-]: CALL R13 1 1 
      68 [-]: GETIMPORT R18 22 [0x0469F296]
      69 [-]: LOADK R19 K23 ["BACast"]
      70 [-]: CALL R18 1 -1
      71 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
      72 [-]: CALL R16 -1 1
      73 [-]: GETUPVAL R17 9
      74 [-]: GETIMPORT R18 26 ["ZERO_VECTOR"]
      75 [-]: GETIMPORT R19 28 ["ZERO_ROTATION"]
      76 [-]: MOVE R20 R0  
      77 [-]: NAMECALL R14 R1 K29 [0x47901F07]
      78 [-]: CALL R14 6 0 
      79 [-]: LOADB R16 1  
      80 [-]: NAMECALL R14 R0 K30 [0x68B88E58]
      81 [-]: CALL R14 2 0 
      82 [-]: GETIMPORT R14 32 [0x3CB40C82]
      83 [-]: JUMPIF R14 L8
      84 [-]: GETUPVAL R15 10
      85 [-]: GETTABLEKS R14 R15 K33 [0x2D8E811D]
      86 [-]: MOVE R15 R0  
      87 [-]: GETIMPORT R16 35 [0x0ED8B456]
      88 [-]: LOADB R17 1  
      89 [-]: LOADN R18 2  
      90 [-]: LOADN R19 1  
      91 [-]: LOADB R20 0  
      92 [-]: CALL R14 6 0 
      93 [-]: JUMP L9
     
L 8:  94 [-]: GETIMPORT R16 35 [0x0ED8B456]
      95 [-]: LOADB R17 0  
      96 [-]: NAMECALL R14 R1 K36 [0x5D985C7E]
      97 [-]: CALL R14 3 0 
      98 [-]: LOADK R16 K37 ["MagnetizeCastEndLich"]
      99 [-]: LOADN R17 1  
     100 [-]: NAMECALL R14 R1 K38 [0x21B4C60E]
     101 [-]: CALL R14 3 0 
L 9: 102 [-]: GETIMPORT R18 22 [0x0469F296]
     103 [-]: LOADK R19 K39 ["BACastBurst"]
     104 [-]: CALL R18 1 -1
     105 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
     106 [-]: CALL R16 -1 1
     107 [-]: GETUPVAL R17 9
     108 [-]: GETIMPORT R18 26 ["ZERO_VECTOR"]
     109 [-]: GETIMPORT R19 28 ["ZERO_ROTATION"]
     110 [-]: MOVE R20 R0  
     111 [-]: NAMECALL R14 R1 K29 [0x47901F07]
     112 [-]: CALL R14 6 0 
     113 [-]: LOADB R16 0  
     114 [-]: NAMECALL R14 R0 K30 [0x68B88E58]
     115 [-]: CALL R14 2 0 
     116 [-]: FASTCALL1 62 R2 L10
     117 [-]: MOVE R15 R2  
     118 [-]: GETIMPORT R14 41 [0x7B998233]
     119 [-]: CALL R14 1 1 
L10: 120 [-]: JUMPIF R14 L13
     121 [-]: NAMECALL R14 R2 K42 [0x2047CFE7]
     122 [-]: CALL R14 1 1 
     123 [-]: JUMPIF R14 L13
     124 [-]: NAMECALL R14 R1 K43 [0x4ACCF179]
     125 [-]: CALL R14 1 1 
     126 [-]: JUMPIFNOT R14 L14
     127 [-]: LOADN R16 0  
     128 [-]: NAMECALL R14 R2 K44 [0xC4DFF581]
     129 [-]: CALL R14 2 1 
     130 [-]: JUMPIFNOT R14 L11
     131 [-]: MOVE R16 R1  
     132 [-]: NAMECALL R14 R2 K45 [0x0DD961C5]
     133 [-]: CALL R14 2 0 
     134 [-]: RETURN R0 0  
L11: 135 [-]: GETIMPORT R14 48 [0x733FC736]
     136 [-]: LOADB R15 1  
     137 [-]: CALL R14 1 1 
     138 [-]: MOVE R17 R2  
     139 [-]: NAMECALL R15 R14 K49 [0x277BF617]
     140 [-]: CALL R15 2 0 
     141 [-]: MOVE R17 R8  
     142 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     143 [-]: CALL R15 2 0 
     144 [-]: MOVE R17 R5  
     145 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     146 [-]: CALL R15 2 0 
     147 [-]: MOVE R17 R4  
     148 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     149 [-]: CALL R15 2 0 
     150 [-]: MOVE R17 R6  
     151 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     152 [-]: CALL R15 2 0 
     153 [-]: MOVE R17 R7  
     154 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     155 [-]: CALL R15 2 0 
     156 [-]: MOVE R17 R9  
     157 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     158 [-]: CALL R15 2 0 
     159 [-]: JUMPIFNOT R12 L12
     160 [-]: GETUPVAL R17 8
     161 [-]: NAMECALL R15 R14 K50 [0x80925B98]
     162 [-]: CALL R15 2 0 
L12: 163 [-]: GETIMPORT R17 19 [0x6687F6E0]
     164 [-]: GETIMPORT R18 22 [0x0469F296]
     165 [-]: LOADK R19 K51 ["RootTargets"]
     166 [-]: CALL R18 1 1 
     167 [-]: MOVE R19 R14 
     168 [-]: NAMECALL R15 R0 K52 [0x3CC932F9]
     169 [-]: CALL R15 4 0 
     170 [-]: RETURN R0 0  
L13: 171 [-]: GETIMPORT R14 54 [0x89326C93]
     172 [-]: NAMECALL R14 R14 K55 [0x18D05D30]
     173 [-]: CALL R14 1 1 
     174 [-]: JUMPIFNOT R14 L14
     175 [-]: GETUPVAL R15 11
     176 [-]: GETTABLEKS R14 R15 K56 [0x32316A21]
     177 [-]: CALL R14 0 1 
     178 [-]: JUMPIF R14 L14
     179 [-]: MOVE R16 R13 
     180 [-]: NAMECALL R14 R0 K57 [0xFC80301E]
     181 [-]: CALL R14 2 0 
L14: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R2 R3   
L 1:  14 [-]: LOADNIL R3   
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 3 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R6 7 [0x0469F296]
      21 [-]: LOADK R7 K8 ["BAExplode"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R2 K9 [0xBC4EBB44]
      24 [-]: CALL R4 -1 1 
      25 [-]: MOVE R3 R4   
L 3:  26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K10 ["explosionDamage"]
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K11 ["explosionRange"]
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K12 ["disarmChance"]
      32 [-]: JUMPXEQKNIL R6 L4 NOT
      33 [-]: LOADN R6 0   
L 4:  34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R7 R6 L5
      36 [-]: GETIMPORT R9 14 ["EMPTY_SYMBOL"]
      37 [-]: LOADN R10 10 
      38 [-]: NAMECALL R7 R0 K15 [0x9D668F53]
      39 [-]: CALL R7 3 0  
      40 [-]: GETIMPORT R7 17 [0xCBD666E1]
      41 [-]: LOADK R8 K18 [0.20000000000000001]
      42 [-]: CALL R7 1 0  
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R7 17 [0xCBD666E1]
      45 [-]: LOADN R8 2   
      46 [-]: CALL R7 1 0  
L 6:  47 [-]: FASTCALL1 62 R0 L7
      48 [-]: MOVE R8 R0   
      49 [-]: GETIMPORT R7 3 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 7:  51 [-]: JUMPIF R7 L15
      52 [-]: NAMECALL R7 R0 K19 [0xD1586535]
      53 [-]: CALL R7 1 1  
      54 [-]: GETIMPORT R8 21 [0x89326C93]
      55 [-]: MOVE R10 R3  
      56 [-]: MOVE R11 R7  
      57 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      58 [-]: MOVE R13 R2  
      59 [-]: NAMECALL R8 R8 K24 [0x05909209]
      60 [-]: CALL R8 5 0  
      61 [-]: FASTCALL1 62 R1 L8
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 3 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIF R8 L15
      66 [-]: FASTCALL1 62 R2 L9
      67 [-]: MOVE R9 R2   
      68 [-]: GETIMPORT R8 3 [0x7B998233]
      69 [-]: CALL R8 1 1  
L 9:  70 [-]: JUMPIF R8 L15
      71 [-]: NAMECALL R8 R1 K25 [0xF80FAE85]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L15
      74 [-]: LOADN R10 1  
      75 [-]: NAMECALL R8 R2 K26 [0xDADDFB73]
      76 [-]: CALL R8 2 1  
      77 [-]: DUPTABLE R9 28
      78 [-]: SETTABLEKS R6 R9 K12 ["disarmChance"]
      79 [-]: NEWTABLE R10 0 0
      80 [-]: SETTABLEKS R10 R9 K27 ["hitAvatars"]
      81 [-]: GETUPVAL R11 1
      82 [-]: GETTABLEKS R10 R11 K29 [0xF43AF54F]
      83 [-]: MOVE R11 R2  
      84 [-]: MOVE R12 R8  
      85 [-]: MOVE R13 R9  
      86 [-]: CALL R10 3 0 
      87 [-]: GETIMPORT R10 32 [0x5CB2ADF8]
      88 [-]: CALL R10 0 1 
      89 [-]: SETTABLEKS R4 R10 K33 ["baseAmount"]
      90 [-]: SETTABLEKS R5 R10 K34 ["radius"]
      91 [-]: LOADB R11 1  
      92 [-]: SETTABLEKS R11 R10 K35 ["checkForCover"]
      93 [-]: LOADB R11 1  
      94 [-]: SETTABLEKS R11 R10 K36 ["staticCoverOnly"]
      95 [-]: LOADN R11 1  
      96 [-]: SETTABLEKS R11 R10 K37 ["fallOff"]
      97 [-]: MOVE R13 R1  
      98 [-]: NAMECALL R11 R10 K38 [0x86CD00CB]
      99 [-]: CALL R11 2 0 
     100 [-]: MOVE R13 R2  
     101 [-]: NAMECALL R11 R10 K39 [0xF4DC3420]
     102 [-]: CALL R11 2 0 
     103 [-]: MOVE R13 R7  
     104 [-]: NAMECALL R11 R10 K40 [0x618938F0]
     105 [-]: CALL R11 2 0 
     106 [-]: LOADN R13 100
     107 [-]: NAMECALL R11 R10 K41 [0xCDB40C41]
     108 [-]: CALL R11 2 0 
     109 [-]: LOADN R13 7  
     110 [-]: LOADN R14 1  
     111 [-]: NAMECALL R11 R10 K42 [0x1586E35E]
     112 [-]: CALL R11 3 0 
     113 [-]: LOADN R11 0  
     114 [-]: JUMPIFNOTLT R11 R6 L10
     115 [-]: GETIMPORT R13 7 [0x0469F296]
     116 [-]: LOADK R14 K43 ["AugmentOneHit"]
     117 [-]: CALL R13 1 -1
     118 [-]: NAMECALL R11 R10 K44 [0x458E8030]
     119 [-]: CALL R11 -1 0
L10: 120 [-]: GETIMPORT R11 21 [0x89326C93]
     121 [-]: MOVE R13 R10 
     122 [-]: NAMECALL R11 R11 K45 [0x97DCFF30]
     123 [-]: CALL R11 2 0 
     124 [-]: GETIMPORT R11 17 [0xCBD666E1]
     125 [-]: LOADN R12 0  
     126 [-]: CALL R11 1 0 
     127 [-]: FASTCALL1 62 R2 L11
     128 [-]: MOVE R12 R2  
     129 [-]: GETIMPORT R11 3 [0x7B998233]
     130 [-]: CALL R11 1 1 
L11: 131 [-]: JUMPIF R11 L15
     132 [-]: GETIMPORT R11 48 [0x733FC736]
     133 [-]: LOADB R12 0  
     134 [-]: CALL R11 1 1 
     135 [-]: MOVE R14 R7  
     136 [-]: NAMECALL R12 R11 K49 [0xDAE055BA]
     137 [-]: CALL R12 2 0 
     138 [-]: GETIMPORT R12 51 [0xC8802016]
     139 [-]: GETTABLEKS R13 R9 K27 ["hitAvatars"]
     140 [-]: CALL R12 1 3 
     141 [-]: FORGPREP_INEXT R12 L13
L12: 142 [-]: MOVE R19 R16 
     143 [-]: NAMECALL R17 R11 K52 [0x277BF617]
     144 [-]: CALL R17 2 0 
L13: 145 [-]: FORGLOOP R12 L12 2 [inext]
     146 [-]: NAMECALL R12 R11 K53 [0xE4E8D5F7]
     147 [-]: CALL R12 1 1 
     148 [-]: JUMPIFNOT R12 L14
     149 [-]: MOVE R14 R8  
     150 [-]: GETIMPORT R15 7 [0x0469F296]
     151 [-]: LOADK R16 K54 ["AugmentOneDisarm"]
     152 [-]: CALL R15 1 1 
     153 [-]: MOVE R16 R11 
     154 [-]: NAMECALL R12 R2 K55 [0x3CC932F9]
     155 [-]: CALL R12 4 0 
L14: 156 [-]: GETUPVAL R13 1
     157 [-]: GETTABLEKS R12 R13 K56 [0x68D66E6E]
     158 [-]: MOVE R13 R2  
     159 [-]: MOVE R14 R8  
     160 [-]: CALL R12 2 0 
L15: 161 [-]: FASTCALL1 62 R0 L16
     162 [-]: MOVE R8 R0   
     163 [-]: GETIMPORT R7 3 [0x7B998233]
     164 [-]: CALL R7 1 1  
L16: 165 [-]: JUMPIF R7 L17
     166 [-]: NAMECALL R7 R0 K57 [0xA2880940]
     167 [-]: CALL R7 1 0  
L17: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 6 [0xCBD666E1]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K2 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K7 ["enemy"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K8 ["dmgMult"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K9 ["life"]
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K10 ["radius"]
      28 [-]: GETUPVAL R8 0
      29 [-]: GETTABLEKS R7 R8 K11 ["explosionDamage"]
      30 [-]: GETUPVAL R9 0
      31 [-]: GETTABLEKS R8 R9 K12 ["dot"]
      32 [-]: GETUPVAL R10 0
      33 [-]: GETTABLEKS R9 R10 K13 ["disarmChance"]
      34 [-]: LOADB R10 0  
      35 [-]: LOADN R13 1  
      36 [-]: NAMECALL R11 R2 K14 [0x5063EDC3]
      37 [-]: CALL R11 2 1 
      38 [-]: LOADN R12 0  
      39 [-]: JUMPIFNOTLT R12 R11 L3
      40 [-]: LOADB R10 0  
      41 [-]: LOADN R13 1  
      42 [-]: NAMECALL R11 R2 K15 [0x75ECAF0B]
      43 [-]: CALL R11 2 1 
      44 [-]: LOADN R12 1  
      45 [-]: JUMPIFNOTEQ R11 R12 L3
      46 [-]: NAMECALL R10 R1 K16 [0xA5E492D4]
      47 [-]: CALL R10 1 1 
L 3:  48 [-]: GETIMPORT R13 18 [0x6687F6E0]
      49 [-]: NAMECALL R13 R13 K19 [0x5CDC8605]
      50 [-]: CALL R13 1 1 
      51 [-]: MOVE R14 R5  
      52 [-]: NAMECALL R11 R3 K20 [0xB61E5A1A]
      53 [-]: CALL R11 3 1 
      54 [-]: MOVE R5 R11  
      55 [-]: GETIMPORT R13 18 [0x6687F6E0]
      56 [-]: NAMECALL R13 R13 K19 [0x5CDC8605]
      57 [-]: CALL R13 1 -1
      58 [-]: NAMECALL R11 R3 K21 [0xEBEE1DA1]
      59 [-]: CALL R11 -1 0
      60 [-]: NAMECALL R11 R1 K22 [0x388577D5]
      61 [-]: CALL R11 1 1 
      62 [-]: NAMECALL R12 R1 K23 [0x35844CF2]
      63 [-]: CALL R12 1 1 
      64 [-]: GETUPVAL R14 1
      65 [-]: GETTABLEKS R13 R14 K24 [0x32316A21]
      66 [-]: CALL R13 0 1 
      67 [-]: JUMPIF R13 L4
      68 [-]: LOADN R15 8  
      69 [-]: NAMECALL R13 R3 K25 [0xC4DFF581]
      70 [-]: CALL R13 2 1 
      71 [-]: JUMPIF R13 L4
      72 [-]: JUMPIFNOT R12 L4
      73 [-]: LOADB R15 1  
      74 [-]: NAMECALL R13 R3 K26 [0xEC1EE87F]
      75 [-]: CALL R13 2 0 
L 4:  76 [-]: NAMECALL R13 R3 K27 [0x1AC1655C]
      77 [-]: CALL R13 1 1 
      78 [-]: GETUPVAL R15 2
      79 [-]: LOADN R16 25 
      80 [-]: LOADN R17 6  
      81 [-]: MOVE R18 R4  
      82 [-]: NAMECALL R13 R13 K28 [0xA383DE31]
      83 [-]: CALL R13 5 0 
      84 [-]: LOADNIL R13  
      85 [-]: NAMECALL R14 R0 K29 [0x2B54251B]
      86 [-]: CALL R14 1 1 
      87 [-]: LOADN R15 2  
L 5:  88 [-]: LOADN R16 0  
      89 [-]: JUMPIFNOTLT R16 R15 L8
      90 [-]: FASTCALL1 62 R14 L6
      91 [-]: MOVE R17 R14 
      92 [-]: GETIMPORT R16 4 [0x7B998233]
      93 [-]: CALL R16 1 1 
L 6:  94 [-]: JUMPIF R16 L8
      95 [-]: GETIMPORT R18 31 [0xE92BCBDD]
      96 [-]: NAMECALL R16 R14 K32 [0xC9F6A7D7]
      97 [-]: CALL R16 2 1 
      98 [-]: MOVE R13 R16 
      99 [-]: FASTCALL1 62 R13 L7
     100 [-]: MOVE R17 R13 
     101 [-]: GETIMPORT R16 4 [0x7B998233]
     102 [-]: CALL R16 1 1 
L 7: 103 [-]: JUMPIFNOT R16 L8
     104 [-]: GETIMPORT R16 34 [0x67652851]
     105 [-]: CALL R16 0 1 
     106 [-]: SUB R15 R15 R16
     107 [-]: GETIMPORT R16 6 [0xCBD666E1]
     108 [-]: LOADN R17 0  
     109 [-]: CALL R16 1 0 
     110 [-]: JUMPBACK L5  
L 8: 111 [-]: FASTCALL1 62 R14 L9
     112 [-]: MOVE R17 R14 
     113 [-]: GETIMPORT R16 4 [0x7B998233]
     114 [-]: CALL R16 1 1 
L 9: 115 [-]: JUMPIF R16 L11
     116 [-]: FASTCALL1 62 R13 L10
     117 [-]: MOVE R17 R13 
     118 [-]: GETIMPORT R16 4 [0x7B998233]
     119 [-]: CALL R16 1 1 
L10: 120 [-]: JUMPIFNOT R16 L14
L11: 121 [-]: FASTCALL1 62 R0 L12
     122 [-]: MOVE R17 R0  
     123 [-]: GETIMPORT R16 4 [0x7B998233]
     124 [-]: CALL R16 1 1 
L12: 125 [-]: JUMPIF R16 L13
     126 [-]: NAMECALL R16 R0 K35 [0xA2880940]
     127 [-]: CALL R16 1 0 
L13: 128 [-]: RETURN R0 0  
L14: 129 [-]: MOVE R18 R5  
     130 [-]: NAMECALL R16 R13 K36 [0x5D4B2757]
     131 [-]: CALL R16 2 0 
     132 [-]: MOVE R18 R6  
     133 [-]: NAMECALL R16 R13 K37 [0x5004BE24]
     134 [-]: CALL R16 2 0 
     135 [-]: GETUPVAL R17 1
     136 [-]: GETTABLEKS R16 R17 K24 [0x32316A21]
     137 [-]: CALL R16 0 1 
     138 [-]: JUMPIFNOT R16 L15
     139 [-]: LOADN R18 0  
     140 [-]: NAMECALL R16 R13 K38 [0x66305B29]
     141 [-]: CALL R16 2 0 
     142 [-]: LOADB R18 1  
     143 [-]: NAMECALL R16 R13 K39 [0x24D91BA4]
     144 [-]: CALL R16 2 0 
L15: 145 [-]: GETIMPORT R17 42 ["bulletAttractor"]
     146 [-]: FASTCALL1 62 R17 L16
     147 [-]: GETIMPORT R16 4 [0x7B998233]
     148 [-]: CALL R16 1 1 
L16: 149 [-]: JUMPIFNOT R16 L17
     150 [-]: GETIMPORT R16 43 ["_T"]
     151 [-]: NEWTABLE R17 0 0
     152 [-]: SETTABLEKS R17 R16 K41 ["bulletAttractor"]
L17: 153 [-]: GETIMPORT R18 42 ["bulletAttractor"]
     154 [-]: GETTABLE R17 R18 R11
     155 [-]: FASTCALL1 62 R17 L18
     156 [-]: GETIMPORT R16 4 [0x7B998233]
     157 [-]: CALL R16 1 1 
L18: 158 [-]: JUMPIFNOT R16 L19
     159 [-]: GETIMPORT R16 42 ["bulletAttractor"]
     160 [-]: NEWTABLE R17 0 0
     161 [-]: SETTABLE R17 R16 R11
L19: 162 [-]: GETIMPORT R20 42 ["bulletAttractor"]
     163 [-]: GETTABLE R19 R20 R11
     164 [-]: LENGTH R18 R19
     165 [-]: LOADN R16 1  
     166 [-]: LOADN R17 -1 
     167 [-]: FORNPREP R16 L23
L20: 168 [-]: GETIMPORT R23 42 ["bulletAttractor"]
     169 [-]: GETTABLE R22 R23 R11
     170 [-]: GETTABLE R21 R22 R18
     171 [-]: GETTABLEKS R20 R21 K44 ["attractor"]
     172 [-]: FASTCALL1 62 R20 L21
     173 [-]: GETIMPORT R19 4 [0x7B998233]
     174 [-]: CALL R19 1 1 
L21: 175 [-]: JUMPIFNOT R19 L22
     176 [-]: GETIMPORT R19 47 [0x9C1F3B5A]
     177 [-]: GETIMPORT R21 42 ["bulletAttractor"]
     178 [-]: GETTABLE R20 R21 R11
     179 [-]: MOVE R21 R18 
     180 [-]: CALL R19 2 0 
L22: 181 [-]: FORNLOOP R16 L20
L23: 182 [-]: GETIMPORT R18 42 ["bulletAttractor"]
     183 [-]: GETTABLE R17 R18 R11
     184 [-]: LENGTH R16 R17
     185 [-]: LOADN R17 3  
     186 [-]: JUMPIFNOTLE R17 R16 L24
     187 [-]: GETIMPORT R19 42 ["bulletAttractor"]
     188 [-]: GETTABLE R18 R19 R11
     189 [-]: GETTABLEN R17 R18 1
     190 [-]: GETTABLEKS R16 R17 K44 ["attractor"]
     191 [-]: NAMECALL R16 R16 K35 [0xA2880940]
     192 [-]: CALL R16 1 0 
     193 [-]: GETIMPORT R16 47 [0x9C1F3B5A]
     194 [-]: GETIMPORT R18 42 ["bulletAttractor"]
     195 [-]: GETTABLE R17 R18 R11
     196 [-]: LOADN R18 1  
     197 [-]: CALL R16 2 0 
L24: 198 [-]: GETIMPORT R18 42 ["bulletAttractor"]
     199 [-]: GETTABLE R17 R18 R11
     200 [-]: DUPTABLE R18 48
     201 [-]: SETTABLEKS R13 R18 K44 ["attractor"]
     202 [-]: FASTCALL2 52 R17 R18 L25
     203 [-]: GETIMPORT R16 50 [0x23D5322F]
     204 [-]: CALL R16 2 0 
L25: 205 [-]: GETIMPORT R18 42 ["bulletAttractor"]
     206 [-]: GETTABLE R17 R18 R11
     207 [-]: GETIMPORT R20 42 ["bulletAttractor"]
     208 [-]: GETTABLE R19 R20 R11
     209 [-]: LENGTH R18 R19
     210 [-]: GETTABLE R16 R17 R18
     211 [-]: JUMPIFNOT R10 L26
     212 [-]: GETIMPORT R17 18 [0x6687F6E0]
     213 [-]: GETIMPORT R19 52 [0x0469F296]
     214 [-]: LOADK R20 K53 ["AugmentOneCheck"]
     215 [-]: CALL R19 1 1 
     216 [-]: LOADB R20 1  
     217 [-]: NAMECALL R17 R17 K54 [0x896BA871]
     218 [-]: CALL R17 3 0 
L26: 219 [-]: GETIMPORT R19 56 [0x8FB37CDE]
     220 [-]: GETIMPORT R20 58 ["EMPTY_SYMBOL"]
     221 [-]: GETIMPORT R21 60 ["ZERO_VECTOR"]
     222 [-]: GETIMPORT R22 62 ["ZERO_ROTATION"]
     223 [-]: MOVE R23 R1  
     224 [-]: NAMECALL R17 R3 K63 [0x47901F07]
     225 [-]: CALL R17 6 1 
     226 [-]: FASTCALL1 62 R17 L27
     227 [-]: MOVE R19 R17 
     228 [-]: GETIMPORT R18 4 [0x7B998233]
     229 [-]: CALL R18 1 1 
L27: 230 [-]: JUMPIF R18 L28
     231 [-]: MULK R20 R6 K64 [2]
     232 [-]: NAMECALL R18 R17 K37 [0x5004BE24]
     233 [-]: CALL R18 2 0 
     234 [-]: NAMECALL R20 R1 K65 [0x2D0A291F]
     235 [-]: CALL R20 1 -1
     236 [-]: NAMECALL R18 R17 K66 [0x0CCA925A]
     237 [-]: CALL R18 -1 0
L28: 238 [-]: NAMECALL R18 R1 K16 [0xA5E492D4]
     239 [-]: CALL R18 1 1 
     240 [-]: JUMPIF R18 L30
     241 [-]: GETIMPORT R18 68 [0x89326C93]
     242 [-]: NAMECALL R18 R18 K69 [0x18D05D30]
     243 [-]: CALL R18 1 1 
     244 [-]: JUMPIFNOT R18 L30
     245 [-]: NAMECALL R20 R1 K70 [0xFA9E477F]
     246 [-]: CALL R20 1 1 
     247 [-]: FASTCALL1 62 R20 L29
     248 [-]: GETIMPORT R19 4 [0x7B998233]
     249 [-]: CALL R19 1 1 
L29: 250 [-]: NOT R18 R19  
L30: 251 [-]: LOADN R19 0  
     252 [-]: GETIMPORT R20 73 [0x35C16153]
     253 [-]: CALL R20 0 1 
     254 [-]: LOADN R23 10 
     255 [-]: LOADN R24 1  
     256 [-]: NAMECALL R21 R20 K74 [0x1586E35E]
     257 [-]: CALL R21 3 0 
     258 [-]: MOVE R23 R1  
     259 [-]: NAMECALL R21 R20 K75 [0x86CD00CB]
     260 [-]: CALL R21 2 0 
     261 [-]: MOVE R23 R2  
     262 [-]: NAMECALL R21 R20 K76 [0xF4DC3420]
     263 [-]: CALL R21 2 0 
     264 [-]: GETIMPORT R21 18 [0x6687F6E0]
     265 [-]: NAMECALL R21 R21 K77 [0xCDE10C4A]
     266 [-]: CALL R21 1 1 
     267 [-]: NAMECALL R22 R3 K78 [0xEF8E8F7F]
     268 [-]: CALL R22 1 1 
     269 [-]: NAMECALL R23 R1 K65 [0x2D0A291F]
     270 [-]: CALL R23 1 1 
     271 [-]: NAMECALL R24 R3 K70 [0xFA9E477F]
     272 [-]: CALL R24 1 1 
     273 [-]: LOADB R25 0  
     274 [-]: LOADK R26 K79 [0.5]
     275 [-]: LOADNIL R27  
     276 [-]: GETUPVAL R29 3
     277 [-]: GETTABLEKS R28 R29 K80 [0x5AA4B634]
     278 [-]: CALL R28 0 1 
     279 [-]: LOADN R29 0  
     280 [-]: JUMPIFNOTLT R29 R5 L35
     281 [-]: FASTCALL1 62 R3 L31
     282 [-]: MOVE R30 R3  
     283 [-]: GETIMPORT R29 4 [0x7B998233]
     284 [-]: CALL R29 1 1 
L31: 285 [-]: JUMPIF R29 L32
     286 [-]: LOADN R31 0  
     287 [-]: NAMECALL R29 R3 K25 [0xC4DFF581]
     288 [-]: CALL R29 2 1 
     289 [-]: JUMPIF R29 L35
L32: 290 [-]: GETIMPORT R30 18 [0x6687F6E0]
     291 [-]: FASTCALL1 62 R30 L33
     292 [-]: GETIMPORT R29 4 [0x7B998233]
     293 [-]: CALL R29 1 1 
L33: 294 [-]: JUMPIF R29 L35
     295 [-]: FASTCALL1 62 R13 L34
     296 [-]: MOVE R30 R13 
     297 [-]: GETIMPORT R29 4 [0x7B998233]
     298 [-]: CALL R29 1 1 
L34: 299 [-]: JUMPIF R29 L35
     300 [-]: GETTABLEKS R29 R16 K81 ["burst"]
     301 [-]: JUMPXEQKB R29 1 L35
     302 [-]: GETIMPORT R29 83 ["AddAbilityTimer"]
     303 [-]: MOVE R30 R21 
     304 [-]: MOVE R31 R1  
     305 [-]: MOVE R32 R5  
     306 [-]: MOVE R33 R28 
     307 [-]: CALL R29 4 0 
L35: 308 [-]: LOADN R29 0  
     309 [-]: JUMPIFNOTLT R29 R5 L57
     310 [-]: FASTCALL1 62 R3 L36
     311 [-]: MOVE R30 R3  
     312 [-]: GETIMPORT R29 4 [0x7B998233]
     313 [-]: CALL R29 1 1 
L36: 314 [-]: JUMPIF R29 L37
     315 [-]: LOADN R31 0  
     316 [-]: NAMECALL R29 R3 K25 [0xC4DFF581]
     317 [-]: CALL R29 2 1 
     318 [-]: JUMPIF R29 L57
L37: 319 [-]: GETIMPORT R30 18 [0x6687F6E0]
     320 [-]: FASTCALL1 62 R30 L38
     321 [-]: GETIMPORT R29 4 [0x7B998233]
     322 [-]: CALL R29 1 1 
L38: 323 [-]: JUMPIF R29 L57
     324 [-]: FASTCALL1 62 R13 L39
     325 [-]: MOVE R30 R13 
     326 [-]: GETIMPORT R29 4 [0x7B998233]
     327 [-]: CALL R29 1 1 
L39: 328 [-]: JUMPIF R29 L57
     329 [-]: GETTABLEKS R29 R16 K81 ["burst"]
     330 [-]: JUMPXEQKB R29 1 L57
     331 [-]: NAMECALL R29 R13 K84 [0xD1586535]
     332 [-]: CALL R29 1 1 
     333 [-]: MOVE R22 R29 
     334 [-]: LOADN R29 0  
     335 [-]: JUMPIFNOTLE R26 R29 L41
     336 [-]: GETIMPORT R30 86 [0xBE190284]
     337 [-]: FASTCALL1 62 R30 L40
     338 [-]: GETIMPORT R29 4 [0x7B998233]
     339 [-]: CALL R29 1 1 
L40: 340 [-]: JUMPIF R29 L41
     341 [-]: GETIMPORT R29 86 [0xBE190284]
     342 [-]: MOVE R31 R1  
     343 [-]: MOVE R32 R22 
     344 [-]: MOVE R33 R6  
     345 [-]: NAMECALL R29 R29 K87 [0x61407B12]
     346 [-]: CALL R29 4 1 
     347 [-]: JUMPIF R29 L57
     348 [-]: LOADK R26 K88 [0.20000000000000001]
L41: 349 [-]: FASTCALL1 62 R24 L42
     350 [-]: MOVE R30 R24 
     351 [-]: GETIMPORT R29 4 [0x7B998233]
     352 [-]: CALL R29 1 1 
L42: 353 [-]: JUMPIF R29 L44
     354 [-]: FASTCALL1 62 R3 L43
     355 [-]: MOVE R30 R3  
     356 [-]: GETIMPORT R29 4 [0x7B998233]
     357 [-]: CALL R29 1 1 
L43: 358 [-]: JUMPIF R29 L44
     359 [-]: LOADN R31 8  
     360 [-]: NAMECALL R29 R3 K25 [0xC4DFF581]
     361 [-]: CALL R29 2 1 
     362 [-]: JUMPIF R29 L44
     363 [-]: NAMECALL R29 R24 K89 [0x4094B424]
     364 [-]: CALL R29 1 0 
L44: 365 [-]: LOADB R29 0  
     366 [-]: LOADN R30 0  
     367 [-]: JUMPIFNOTLE R19 R30 L45
     368 [-]: MOVE R29 R18 
L45: 369 [-]: JUMPIF R29 L46
     370 [-]: LENGTH R30 R27
     371 [-]: LOADN R31 0  
     372 [-]: JUMPIFNOTLT R31 R30 L51
L46: 373 [-]: NAMECALL R30 R13 K90 [0xDE89CF48]
     374 [-]: CALL R30 1 1 
     375 [-]: NAMECALL R31 R13 K91 [0x7A57291D]
     376 [-]: CALL R31 1 1 
     377 [-]: LENGTH R34 R27
     378 [-]: LOADN R32 1  
     379 [-]: LOADN R33 -1 
     380 [-]: FORNPREP R32 L51
L47: 381 [-]: GETTABLE R35 R27 R34
     382 [-]: LOADNIL R36  
     383 [-]: SETTABLE R36 R27 R34
     384 [-]: FASTCALL1 62 R35 L48
     385 [-]: MOVE R37 R35 
     386 [-]: GETIMPORT R36 4 [0x7B998233]
     387 [-]: CALL R36 1 1 
L48: 388 [-]: JUMPIF R36 L50
     389 [-]: NAMECALL R36 R35 K92 [0x2047CFE7]
     390 [-]: CALL R36 1 1 
     391 [-]: JUMPIF R36 L50
     392 [-]: LOADN R38 0  
     393 [-]: NAMECALL R36 R35 K25 [0xC4DFF581]
     394 [-]: CALL R36 2 1 
     395 [-]: JUMPIF R36 L50
     396 [-]: MOVE R38 R23 
     397 [-]: NAMECALL R36 R35 K93 [0x9D6904C1]
     398 [-]: CALL R36 2 1 
     399 [-]: JUMPIF R36 L50
     400 [-]: GETIMPORT R37 95 [0xAE2294FA]
     401 [-]: NAMECALL R39 R35 K27 [0x1AC1655C]
     402 [-]: CALL R39 1 1 
     403 [-]: LOADN R41 0  
     404 [-]: NAMECALL R39 R39 K96 [0xA36FA4E8]
     405 [-]: CALL R39 2 1 
     406 [-]: SUB R38 R22 R39
     407 [-]: CALL R37 1 1 
     408 [-]: DIV R36 R37 R30
     409 [-]: GETIMPORT R37 98 [0x9BAFFFE3]
     410 [-]: LOADN R38 1  
     411 [-]: LOADK R39 K79 [0.5]
     412 [-]: MOVE R40 R36 
     413 [-]: CALL R37 3 1 
     414 [-]: LOADK R42 K79 [0.5]
     415 [-]: GETUPVAL R45 4
     416 [-]: MUL R44 R45 R31
     417 [-]: ADD R43 R8 R44
     418 [-]: MUL R41 R42 R43
     419 [-]: MUL R40 R41 R37
     420 [-]: ADDK R39 R40 K79 [0.5]
     421 [-]: FASTCALL1 12 R39 L49
     422 [-]: GETIMPORT R38 101 [0x55F27C30]
     423 [-]: CALL R38 1 1 
L49: 424 [-]: SETTABLEKS R38 R20 K102 ["baseAmount"]
     425 [-]: GETUPVAL R39 4
     426 [-]: MUL R38 R39 R31
     427 [-]: ADD R7 R7 R38
     428 [-]: GETTABLEKS R38 R20 K102 ["baseAmount"]
     429 [-]: LOADN R39 0  
     430 [-]: JUMPIFNOTLT R39 R38 L50
     431 [-]: MOVE R40 R20 
     432 [-]: NAMECALL R38 R35 K103 [0x479483BB]
     433 [-]: CALL R38 2 0 
     434 [-]: JUMPIFNOT R29 L51
L50: 435 [-]: FORNLOOP R32 L47
L51: 436 [-]: JUMPIFNOT R29 L52
     437 [-]: GETIMPORT R30 68 [0x89326C93]
     438 [-]: GETIMPORT R32 105 ["gLotusAvatarType"]
     439 [-]: MOVE R33 R22 
     440 [-]: LOADN R34 0  
     441 [-]: NAMECALL R35 R13 K90 [0xDE89CF48]
     442 [-]: CALL R35 1 -1
     443 [-]: NAMECALL R30 R30 K106 [0xFB669000]
     444 [-]: CALL R30 -1 1
     445 [-]: MOVE R27 R30 
     446 [-]: ADDK R19 R19 K79 [0.5]
L52: 447 [-]: JUMPIF R25 L56
     448 [-]: FASTCALL1 62 R3 L53
     449 [-]: MOVE R31 R3  
     450 [-]: GETIMPORT R30 4 [0x7B998233]
     451 [-]: CALL R30 1 1 
L53: 452 [-]: JUMPIF R30 L56
     453 [-]: NAMECALL R30 R3 K92 [0x2047CFE7]
     454 [-]: CALL R30 1 1 
     455 [-]: JUMPIFNOT R30 L56
     456 [-]: NAMECALL R30 R3 K107 [0xFF7A9352]
     457 [-]: CALL R30 1 1 
     458 [-]: LOADN R31 0  
     459 [-]: JUMPIFNOTLT R31 R30 L56
     460 [-]: NAMECALL R30 R3 K107 [0xFF7A9352]
     461 [-]: CALL R30 1 1 
     462 [-]: LOADN R33 0  
     463 [-]: SUBK R31 R30 K108 [1]
     464 [-]: LOADN R32 1  
     465 [-]: FORNPREP R31 L55
L54: 466 [-]: MOVE R36 R33 
     467 [-]: NAMECALL R34 R3 K109 [0xD008F0D8]
     468 [-]: CALL R34 2 1 
     469 [-]: ADDK R37 R5 K110 [2.1000000000000001]
     470 [-]: NAMECALL R35 R34 K111 [0x80666582]
     471 [-]: CALL R35 2 0 
     472 [-]: FORNLOOP R31 L54
L55: 473 [-]: LOADB R25 1  
L56: 474 [-]: GETIMPORT R30 6 [0xCBD666E1]
     475 [-]: LOADN R31 0  
     476 [-]: CALL R30 1 0 
     477 [-]: GETIMPORT R30 34 [0x67652851]
     478 [-]: CALL R30 0 1 
     479 [-]: SUB R5 R5 R30
     480 [-]: GETIMPORT R30 34 [0x67652851]
     481 [-]: CALL R30 0 1 
     482 [-]: SUB R19 R19 R30
     483 [-]: GETIMPORT R30 34 [0x67652851]
     484 [-]: CALL R30 0 1 
     485 [-]: SUB R26 R26 R30
     486 [-]: JUMPBACK L35 
L57: 487 [-]: FASTCALL1 62 R17 L58
     488 [-]: MOVE R30 R17 
     489 [-]: GETIMPORT R29 4 [0x7B998233]
     490 [-]: CALL R29 1 1 
L58: 491 [-]: JUMPIF R29 L62
     492 [-]: NAMECALL R29 R17 K35 [0xA2880940]
     493 [-]: CALL R29 1 0 
     494 [-]: GETTABLEKS R29 R16 K81 ["burst"]
     495 [-]: JUMPXEQKB R29 1 L62 NOT
     496 [-]: NAMECALL R29 R17 K112 [0x0D09D3C0]
     497 [-]: CALL R29 1 1 
     498 [-]: GETIMPORT R30 114 [0xC8802016]
     499 [-]: MOVE R31 R29 
     500 [-]: CALL R30 1 3 
     501 [-]: FORGPREP_INEXT R30 L61
L59: 502 [-]: FASTCALL1 62 R34 L60
     503 [-]: MOVE R36 R34 
     504 [-]: GETIMPORT R35 4 [0x7B998233]
     505 [-]: CALL R35 1 1 
L60: 506 [-]: JUMPIF R35 L61
     507 [-]: GETIMPORT R37 116 ["gBaseAvatarType"]
     508 [-]: NAMECALL R35 R34 K117 [0xF2DEAF69]
     509 [-]: CALL R35 2 1 
     510 [-]: JUMPIFNOT R35 L61
     511 [-]: LOADN R37 27 
     512 [-]: LOADB R38 0  
     513 [-]: NAMECALL R35 R34 K118 [0x30EB0CC3]
     514 [-]: CALL R35 3 0 
L61: 515 [-]: FORGLOOP R30 L59 2 [inext]
L62: 516 [-]: FASTCALL1 62 R3 L63
     517 [-]: MOVE R30 R3  
     518 [-]: GETIMPORT R29 4 [0x7B998233]
     519 [-]: CALL R29 1 1 
L63: 520 [-]: JUMPIF R29 L64
     521 [-]: NAMECALL R29 R3 K27 [0x1AC1655C]
     522 [-]: CALL R29 1 1 
     523 [-]: GETUPVAL R31 2
     524 [-]: NAMECALL R29 R29 K119 [0x8E3E343E]
     525 [-]: CALL R29 2 0 
     526 [-]: GETUPVAL R30 1
     527 [-]: GETTABLEKS R29 R30 K24 [0x32316A21]
     528 [-]: CALL R29 0 1 
     529 [-]: JUMPIF R29 L64
     530 [-]: JUMPIFNOT R12 L64
     531 [-]: LOADB R31 0  
     532 [-]: NAMECALL R29 R3 K26 [0xEC1EE87F]
     533 [-]: CALL R29 2 0 
L64: 534 [-]: FASTCALL1 62 R3 L65
     535 [-]: MOVE R30 R3  
     536 [-]: GETIMPORT R29 4 [0x7B998233]
     537 [-]: CALL R29 1 1 
L65: 538 [-]: JUMPIF R29 L66
     539 [-]: NAMECALL R29 R3 K92 [0x2047CFE7]
     540 [-]: CALL R29 1 1 
     541 [-]: JUMPIF R29 L66
     542 [-]: GETTABLEKS R29 R16 K81 ["burst"]
     543 [-]: JUMPXEQKB R29 1 L69 NOT
L66: 544 [-]: FASTCALL1 62 R1 L67
     545 [-]: MOVE R30 R1  
     546 [-]: GETIMPORT R29 4 [0x7B998233]
     547 [-]: CALL R29 1 1 
L67: 548 [-]: JUMPIF R29 L69
     549 [-]: GETIMPORT R29 68 [0x89326C93]
     550 [-]: GETIMPORT R31 121 [0x3492FE1A]
     551 [-]: MOVE R32 R22 
     552 [-]: GETIMPORT R33 62 ["ZERO_ROTATION"]
     553 [-]: MOVE R34 R2  
     554 [-]: NAMECALL R29 R29 K122 [0x05909209]
     555 [-]: CALL R29 5 1 
     556 [-]: FASTCALL1 62 R29 L68
     557 [-]: MOVE R31 R29 
     558 [-]: GETIMPORT R30 4 [0x7B998233]
     559 [-]: CALL R30 1 1 
L68: 560 [-]: JUMPIF R30 L69
     561 [-]: MOVE R32 R6  
     562 [-]: NAMECALL R30 R29 K123 [0x2D9BA74F]
     563 [-]: CALL R30 2 0 
     564 [-]: GETUPVAL R30 0
     565 [-]: SETTABLEKS R7 R30 K11 ["explosionDamage"]
     566 [-]: GETUPVAL R30 0
     567 [-]: SETTABLEKS R9 R30 K13 ["disarmChance"]
     568 [-]: GETIMPORT R32 52 [0x0469F296]
     569 [-]: LOADK R33 K124 ["SphereExplode"]
     570 [-]: CALL R32 1 1 
     571 [-]: LOADB R33 0  
     572 [-]: NAMECALL R30 R29 K125 [0xD5F7912B]
     573 [-]: CALL R30 3 0 
L69: 574 [-]: GETIMPORT R30 42 ["bulletAttractor"]
     575 [-]: FASTCALL1 62 R30 L70
     576 [-]: GETIMPORT R29 4 [0x7B998233]
     577 [-]: CALL R29 1 1 
L70: 578 [-]: JUMPIF R29 L78
     579 [-]: GETIMPORT R33 42 ["bulletAttractor"]
     580 [-]: GETTABLE R32 R33 R11
     581 [-]: LENGTH R31 R32
     582 [-]: LOADN R29 1  
     583 [-]: LOADN R30 -1 
     584 [-]: FORNPREP R29 L75
L71: 585 [-]: GETIMPORT R35 42 ["bulletAttractor"]
     586 [-]: GETTABLE R34 R35 R11
     587 [-]: GETTABLE R33 R34 R31
     588 [-]: FASTCALL1 62 R33 L72
     589 [-]: GETIMPORT R32 4 [0x7B998233]
     590 [-]: CALL R32 1 1 
L72: 591 [-]: JUMPIF R32 L73
     592 [-]: GETIMPORT R35 42 ["bulletAttractor"]
     593 [-]: GETTABLE R34 R35 R11
     594 [-]: GETTABLE R33 R34 R31
     595 [-]: GETTABLEKS R32 R33 K44 ["attractor"]
     596 [-]: JUMPIFNOTEQ R32 R13 L74
L73: 597 [-]: GETIMPORT R32 47 [0x9C1F3B5A]
     598 [-]: GETIMPORT R34 42 ["bulletAttractor"]
     599 [-]: GETTABLE R33 R34 R11
     600 [-]: MOVE R34 R31 
     601 [-]: CALL R32 2 0 
L74: 602 [-]: FORNLOOP R29 L71
L75: 603 [-]: GETIMPORT R31 42 ["bulletAttractor"]
     604 [-]: GETTABLE R30 R31 R11
     605 [-]: LENGTH R29 R30
     606 [-]: JUMPXEQKN R29 K126 L78 NOT [0]
     607 [-]: GETIMPORT R29 42 ["bulletAttractor"]
     608 [-]: LOADNIL R30  
     609 [-]: SETTABLE R30 R29 R11
     610 [-]: GETIMPORT R29 83 ["AddAbilityTimer"]
     611 [-]: MOVE R30 R21 
     612 [-]: MOVE R31 R1  
     613 [-]: LOADN R32 0  
     614 [-]: MOVE R33 R28 
     615 [-]: CALL R29 4 0 
     616 [-]: GETIMPORT R29 128 [0x4EC73E73]
     617 [-]: GETIMPORT R30 42 ["bulletAttractor"]
     618 [-]: CALL R29 1 1 
     619 [-]: JUMPXEQKNIL R29 L76 NOT
     620 [-]: GETIMPORT R29 43 ["_T"]
     621 [-]: LOADNIL R30  
     622 [-]: SETTABLEKS R30 R29 K41 ["bulletAttractor"]
L76: 623 [-]: JUMPIFNOT R10 L78
     624 [-]: GETIMPORT R30 18 [0x6687F6E0]
     625 [-]: FASTCALL1 62 R30 L77
     626 [-]: GETIMPORT R29 4 [0x7B998233]
     627 [-]: CALL R29 1 1 
L77: 628 [-]: JUMPIF R29 L78
     629 [-]: GETIMPORT R29 18 [0x6687F6E0]
     630 [-]: GETIMPORT R31 52 [0x0469F296]
     631 [-]: LOADK R32 K53 ["AugmentOneCheck"]
     632 [-]: CALL R31 1 1 
     633 [-]: LOADB R32 0  
     634 [-]: NAMECALL R29 R29 K54 [0x896BA871]
     635 [-]: CALL R29 3 0 
L78: 636 [-]: FASTCALL1 62 R0 L79
     637 [-]: MOVE R30 R0  
     638 [-]: GETIMPORT R29 4 [0x7B998233]
     639 [-]: CALL R29 1 1 
L79: 640 [-]: JUMPIF R29 L80
     641 [-]: NAMECALL R29 R0 K35 [0xA2880940]
     642 [-]: CALL R29 1 0 
L80: 643 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       8
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R10 R0 K0 [0x5163741E]
       1 [-]: CALL R10 1 1 
       2 [-]: FASTCALL1 62 R10 L0
       3 [-]: MOVE R12 R10 
       4 [-]: GETIMPORT R11 2 [0x7B998233]
       5 [-]: CALL R11 1 1 
L 0:   6 [-]: JUMPIFNOT R11 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R12 R2  
      10 [-]: GETIMPORT R11 2 [0x7B998233]
      11 [-]: CALL R11 1 1 
L 2:  12 [-]: JUMPIF R11 L6
      13 [-]: NAMECALL R11 R2 K3 [0x2047CFE7]
      14 [-]: CALL R11 1 1 
      15 [-]: JUMPIF R11 L6
      16 [-]: NAMECALL R11 R2 K4 [0x1AC1655C]
      17 [-]: CALL R11 1 1 
      18 [-]: LOADN R13 0  
      19 [-]: NAMECALL R11 R11 K5 [0x9EB6D632]
      20 [-]: CALL R11 2 1 
      21 [-]: GETIMPORT R12 7 [0x89326C93]
      22 [-]: GETIMPORT R15 9 [0x9F6E5683]
      23 [-]: GETTABLE R14 R15 R1
      24 [-]: MOVE R17 R11 
      25 [-]: NAMECALL R15 R2 K10 [0x003C792F]
      26 [-]: CALL R15 2 1 
      27 [-]: GETIMPORT R16 12 ["ZERO_ROTATION"]
      28 [-]: MOVE R17 R10 
      29 [-]: NAMECALL R12 R12 K13 [0x05909209]
      30 [-]: CALL R12 5 1 
      31 [-]: FASTCALL1 62 R12 L3
      32 [-]: MOVE R14 R12 
      33 [-]: GETIMPORT R13 2 [0x7B998233]
      34 [-]: CALL R13 1 1 
L 3:  35 [-]: JUMPIF R13 L6
      36 [-]: NAMECALL R13 R2 K14 [0xB3ED31DD]
      37 [-]: CALL R13 1 1 
      38 [-]: FASTCALL1 62 R13 L4
      39 [-]: MOVE R15 R13 
      40 [-]: GETIMPORT R14 2 [0x7B998233]
      41 [-]: CALL R14 1 1 
L 4:  42 [-]: JUMPIFNOT R14 L5
      43 [-]: MOVE R13 R2  
L 5:  44 [-]: MOVE R16 R13 
      45 [-]: MOVE R17 R11 
      46 [-]: NAMECALL R14 R12 K15 [0xA83B7094]
      47 [-]: CALL R14 3 0 
      48 [-]: LOADN R14 4  
      49 [-]: SETUPVAL R14 0
      50 [-]: LOADN R14 100
      51 [-]: SETUPVAL R14 1
      52 [-]: LOADN R14 4  
      53 [-]: SETUPVAL R14 2
      54 [-]: LOADN R14 5  
      55 [-]: SETUPVAL R14 3
      56 [-]: LOADK R14 K16 [0.25]
      57 [-]: SETUPVAL R14 4
      58 [-]: LOADN R14 3  
      59 [-]: SETUPVAL R14 5
      60 [-]: LOADK R14 K17 [0.10000000000000001]
      61 [-]: SETUPVAL R14 6
      62 [-]: GETUPVAL R14 7
      63 [-]: SETTABLEKS R10 R14 K18 ["instigatorAvatar"]
      64 [-]: GETUPVAL R14 7
      65 [-]: SETTABLEKS R2 R14 K19 ["enemy"]
      66 [-]: GETUPVAL R14 7
      67 [-]: SETTABLEKS R3 R14 K20 ["dmgMult"]
      68 [-]: GETUPVAL R14 7
      69 [-]: SETTABLEKS R4 R14 K21 ["life"]
      70 [-]: GETUPVAL R14 7
      71 [-]: SETTABLEKS R5 R14 K22 ["radius"]
      72 [-]: GETUPVAL R14 7
      73 [-]: SETTABLEKS R6 R14 K23 ["explosionDamage"]
      74 [-]: GETUPVAL R14 7
      75 [-]: SETTABLEKS R7 R14 K24 ["explosionRange"]
      76 [-]: GETUPVAL R14 7
      77 [-]: SETTABLEKS R8 R14 K25 ["dot"]
      78 [-]: GETUPVAL R14 7
      79 [-]: SETTABLEKS R9 R14 K26 ["disarmChance"]
      80 [-]: GETIMPORT R16 28 [0x0469F296]
      81 [-]: LOADK R17 K29 ["Attract"]
      82 [-]: CALL R16 1 1 
      83 [-]: LOADB R17 0  
      84 [-]: NAMECALL R14 R12 K30 [0xD5F7912B]
      85 [-]: CALL R14 3 0 
L 6:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0x22F0B321]
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: LOADN R3 0   
L 2:  18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLT R3 R4 L3
      20 [-]: GETIMPORT R6 8 ["UNLIT_ATTEN"]
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R0 K9 [0x986D2AB8]
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R5 12 [0x67652851]
      25 [-]: CALL R5 0 1  
      26 [-]: MULK R4 R5 K10 [3]
      27 [-]: ADD R3 R3 R4 
      28 [-]: GETIMPORT R4 14 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K15 [0x32316A21]
      34 [-]: CALL R4 0 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: RETURN R0 0  
L 4:  37 [-]: NAMECALL R4 R0 K16 [0x28E744CF]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R7 18 ["gRagdollType"]
      40 [-]: NAMECALL R5 R4 K19 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L6
      43 [-]: NAMECALL R5 R4 K20 [0x5163741E]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R4 R5   
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 2 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIFNOT R5 L6
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R7 22 ["gBaseAvatarType"]
      53 [-]: NAMECALL R5 R4 K19 [0xF2DEAF69]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIF R5 L7 
      56 [-]: RETURN R0 0  
L 7:  57 [-]: FASTCALL1 62 R4 L8
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 2 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 8:  61 [-]: JUMPIF R5 L9 
      62 [-]: NAMECALL R5 R4 K23 [0x2047CFE7]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L9 
      65 [-]: GETIMPORT R5 14 [0xCBD666E1]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L7  
L 9:  69 [-]: FASTCALL1 62 R4 L10
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 2 [0x7B998233]
      72 [-]: CALL R5 1 1  
L10:  73 [-]: JUMPIF R5 L12
      74 [-]: FASTCALL1 62 R0 L11
      75 [-]: MOVE R6 R0   
      76 [-]: GETIMPORT R5 2 [0x7B998233]
      77 [-]: CALL R5 1 1  
L11:  78 [-]: JUMPIFNOT R5 L13
L12:  79 [-]: RETURN R0 0  
L13:  80 [-]: NAMECALL R5 R0 K24 [0x467C327C]
      81 [-]: CALL R5 1 0  
      82 [-]: GETIMPORT R7 26 [0x58D820C2]
      83 [-]: NAMECALL R5 R4 K27 [0xC9F6A7D7]
      84 [-]: CALL R5 2 1  
      85 [-]: FASTCALL1 62 R5 L14
      86 [-]: MOVE R7 R5   
      87 [-]: GETIMPORT R6 2 [0x7B998233]
      88 [-]: CALL R6 1 1  
L14:  89 [-]: JUMPIF R6 L15
      90 [-]: NAMECALL R6 R5 K24 [0x467C327C]
      91 [-]: CALL R6 1 0  
L15:  92 [-]: NAMECALL R6 R4 K28 [0xFF7A9352]
      93 [-]: CALL R6 1 1  
      94 [-]: LOADN R3 1   
      95 [-]: LOADB R7 0   
L16:  96 [-]: FASTCALL1 62 R4 L17
      97 [-]: MOVE R9 R4   
      98 [-]: GETIMPORT R8 2 [0x7B998233]
      99 [-]: CALL R8 1 1  
L17: 100 [-]: JUMPIF R8 L25
     101 [-]: LOADK R8 K29 [0.10000000000000001]
     102 [-]: JUMPIFNOTLT R8 R3 L25
     103 [-]: NAMECALL R8 R4 K28 [0xFF7A9352]
     104 [-]: CALL R8 1 1  
     105 [-]: MOVE R6 R8   
     106 [-]: LOADN R8 0   
     107 [-]: JUMPIFNOTLT R8 R6 L24
     108 [-]: LOADN R10 0  
     109 [-]: SUBK R8 R6 K30 [1]
     110 [-]: LOADN R9 1   
     111 [-]: FORNPREP R8 L19
L18: 112 [-]: MOVE R13 R10 
     113 [-]: NAMECALL R11 R4 K31 [0xD008F0D8]
     114 [-]: CALL R11 2 1 
     115 [-]: MULK R14 R3 K32 [800]
     116 [-]: MULK R15 R3 K32 [800]
     117 [-]: LOADB R16 1  
     118 [-]: NAMECALL R12 R11 K33 [0x3334BCD0]
     119 [-]: CALL R12 4 0 
     120 [-]: FORNLOOP R8 L18
L19: 121 [-]: JUMPIF R7 L24
     122 [-]: LOADN R10 0  
     123 [-]: SUBK R8 R6 K30 [1]
     124 [-]: LOADN R9 1   
     125 [-]: FORNPREP R8 L23
L20: 126 [-]: MOVE R13 R10 
     127 [-]: NAMECALL R11 R4 K31 [0xD008F0D8]
     128 [-]: CALL R11 2 1 
     129 [-]: GETIMPORT R14 26 [0x58D820C2]
     130 [-]: NAMECALL R12 R11 K27 [0xC9F6A7D7]
     131 [-]: CALL R12 2 1 
     132 [-]: MOVE R5 R12  
     133 [-]: FASTCALL1 62 R5 L21
     134 [-]: MOVE R13 R5  
     135 [-]: GETIMPORT R12 2 [0x7B998233]
     136 [-]: CALL R12 1 1 
L21: 137 [-]: JUMPIF R12 L22
     138 [-]: NAMECALL R12 R5 K24 [0x467C327C]
     139 [-]: CALL R12 1 0 
L22: 140 [-]: GETIMPORT R14 35 [0x84FD0E75]
     141 [-]: GETIMPORT R15 37 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R16 39 ["ZERO_VECTOR"]
     143 [-]: GETIMPORT R17 41 ["ZERO_ROTATION"]
     144 [-]: MOVE R18 R2  
     145 [-]: NAMECALL R12 R11 K42 [0x47901F07]
     146 [-]: CALL R12 6 0 
     147 [-]: FORNLOOP R8 L20
L23: 148 [-]: LOADB R7 1   
L24: 149 [-]: GETIMPORT R9 12 [0x67652851]
     150 [-]: CALL R9 0 1  
     151 [-]: MULK R8 R9 K43 [0.25]
     152 [-]: SUB R3 R3 R8 
     153 [-]: GETIMPORT R8 14 [0xCBD666E1]
     154 [-]: LOADN R9 0   
     155 [-]: CALL R8 1 0  
     156 [-]: JUMPBACK L16 
L25: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 5   
       9 [-]: NAMECALL R3 R2 K4 [0x0E46E45B]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: GETIMPORT R4 7 ["bulletAttractor"]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 9 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 3:  21 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R5 7 ["bulletAttractor"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPXEQKNIL R4 L4 NOT
      26 [-]: LOADB R4 0   
      27 [-]: RETURN R4 1  
L 4:  28 [-]: NAMECALL R4 R2 K11 [0x0B4BCFB6]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K12 [0x6C321A10]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 14 [0xF6C6E505]
      33 [-]: NAMECALL R6 R2 K15 [0xEEA7F8C4]
      34 [-]: CALL R6 1 -1 
      35 [-]: CALL R5 -1 1 
      36 [-]: NAMECALL R6 R2 K16 [0xDE321E6F]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K17 [0x7C09E541]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADNIL R7   
      41 [-]: LOADNIL R8   
      42 [-]: LOADK R9 K18 [3.4028234663852886e+38]
      43 [-]: GETIMPORT R10 20 [0xC8802016]
      44 [-]: GETIMPORT R13 7 ["bulletAttractor"]
      45 [-]: GETTABLE R11 R13 R3
      46 [-]: CALL R10 1 3 
      47 [-]: FORGPREP_INEXT R10 L8
L 5:  48 [-]: GETTABLEKS R15 R14 K21 ["attractor"]
      49 [-]: FASTCALL1 62 R15 L6
      50 [-]: MOVE R17 R15 
      51 [-]: GETIMPORT R16 9 [0x7B998233]
      52 [-]: CALL R16 1 1 
L 6:  53 [-]: JUMPIF R16 L8
      54 [-]: NAMECALL R16 R15 K22 [0xC3962B21]
      55 [-]: CALL R16 1 1 
      56 [-]: JUMPIFNOTEQ R16 R6 L7
      57 [-]: MOVE R7 R15  
      58 [-]: LOADNIL R8   
      59 [-]: JUMP L9
     
L 7:  60 [-]: GETIMPORT R16 24 [0xA421AF95]
      61 [-]: CALL R16 0 1 
      62 [-]: MOVE R19 R4  
      63 [-]: MOVE R20 R5  
      64 [-]: LOADN R21 100
      65 [-]: MOVE R22 R16 
      66 [-]: NAMECALL R17 R15 K25 [0xFCAB673E]
      67 [-]: CALL R17 5 1 
      68 [-]: JUMPIFNOT R17 L8
      69 [-]: GETIMPORT R17 27 [0x03EA2485]
      70 [-]: MOVE R18 R4  
      71 [-]: MOVE R19 R16 
      72 [-]: CALL R17 2 1 
      73 [-]: JUMPIFNOTLT R17 R9 L8
      74 [-]: MOVE R7 R15  
      75 [-]: MOVE R8 R16  
      76 [-]: MOVE R9 R17  
L 8:  77 [-]: FORGLOOP R10 L5 2 [inext]
L 9:  78 [-]: JUMPXEQKNIL R7 L10 NOT
      79 [-]: LOADB R10 0  
      80 [-]: RETURN R10 1 
L10:  81 [-]: JUMPXEQKNIL R8 L12
      82 [-]: GETIMPORT R10 29 [0x89326C93]
      83 [-]: MOVE R12 R4  
      84 [-]: MOVE R13 R8  
      85 [-]: MOVE R14 R2  
      86 [-]: NAMECALL R10 R10 K30 [0xA3F8DBE6]
      87 [-]: CALL R10 4 1 
      88 [-]: FASTCALL1 62 R10 L11
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 9 [0x7B998233]
      91 [-]: CALL R11 1 1 
L11:  92 [-]: JUMPIF R11 L12
      93 [-]: JUMPIFEQ R10 R7 L12
      94 [-]: LOADB R11 0  
      95 [-]: RETURN R11 1 
L12:  96 [-]: GETIMPORT R10 33 [0x733FC736]
      97 [-]: LOADB R11 0  
      98 [-]: CALL R10 1 1 
      99 [-]: NAMECALL R11 R7 K22 [0xC3962B21]
     100 [-]: CALL R11 1 1 
     101 [-]: FASTCALL1 62 R11 L13
     102 [-]: MOVE R13 R11 
     103 [-]: GETIMPORT R12 9 [0x7B998233]
     104 [-]: CALL R12 1 1 
L13: 105 [-]: JUMPIF R12 L14
     106 [-]: GETIMPORT R14 35 ["gBaseAvatarType"]
     107 [-]: NAMECALL R12 R11 K36 [0xF2DEAF69]
     108 [-]: CALL R12 2 1 
     109 [-]: JUMPIFNOT R12 L14
     110 [-]: MOVE R14 R11 
     111 [-]: NAMECALL R12 R10 K37 [0x277BF617]
     112 [-]: CALL R12 2 0 
     113 [-]: JUMP L15
    
L14: 114 [-]: NAMECALL R14 R7 K38 [0xD1586535]
     115 [-]: CALL R14 1 -1
     116 [-]: NAMECALL R12 R10 K39 [0xDAE055BA]
     117 [-]: CALL R12 -1 0
L15: 118 [-]: GETIMPORT R14 1 [0x6687F6E0]
     119 [-]: GETIMPORT R15 41 [0x0469F296]
     120 [-]: LOADK R16 K42 ["AugmentOneBurst"]
     121 [-]: CALL R15 1 1 
     122 [-]: MOVE R16 R10 
     123 [-]: NAMECALL R12 R0 K43 [0x3CC932F9]
     124 [-]: CALL R12 4 0 
     125 [-]: LOADB R12 1  
     126 [-]: RETURN R12 1 


; Name:            
; Defined at line: 756
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R2 2 1  
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R0 K4 [0x81DC6C5C]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPXEQKNIL R3 L0 NOT
      10 [-]: JUMPXEQKNIL R4 L0 NOT
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R6 7 ["bulletAttractor"]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 9 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIFNOT R5 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADNIL R5   
      19 [-]: NAMECALL R6 R0 K10 [0x5163741E]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R6 K11 [0x388577D5]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPXEQKNIL R3 L6
      24 [-]: GETTABLEN R8 R3 1
      25 [-]: GETIMPORT R9 13 [0xC8802016]
      26 [-]: GETIMPORT R12 7 ["bulletAttractor"]
      27 [-]: GETTABLE R10 R12 R7
      28 [-]: CALL R9 1 3  
      29 [-]: FORGPREP_INEXT R9 L5
L 3:  30 [-]: GETTABLEKS R14 R13 K14 ["attractor"]
      31 [-]: FASTCALL1 62 R14 L4
      32 [-]: MOVE R16 R14 
      33 [-]: GETIMPORT R15 9 [0x7B998233]
      34 [-]: CALL R15 1 1 
L 4:  35 [-]: JUMPIF R15 L5
      36 [-]: NAMECALL R15 R14 K15 [0xC3962B21]
      37 [-]: CALL R15 1 1 
      38 [-]: JUMPIFNOTEQ R15 R8 L5
      39 [-]: MOVE R5 R13  
      40 [-]: JUMP L10
    
L 5:  41 [-]: FORGLOOP R9 L3 2 [inext]
      42 [-]: JUMP L10
    
L 6:  43 [-]: GETTABLEN R8 R4 1
      44 [-]: LOADK R9 K16 [3.4028234663852886e+38]
      45 [-]: GETIMPORT R10 13 [0xC8802016]
      46 [-]: GETIMPORT R13 7 ["bulletAttractor"]
      47 [-]: GETTABLE R11 R13 R7
      48 [-]: CALL R10 1 3 
      49 [-]: FORGPREP_INEXT R10 L9
L 7:  50 [-]: GETTABLEKS R15 R14 K14 ["attractor"]
      51 [-]: FASTCALL1 62 R15 L8
      52 [-]: MOVE R17 R15 
      53 [-]: GETIMPORT R16 9 [0x7B998233]
      54 [-]: CALL R16 1 1 
L 8:  55 [-]: JUMPIF R16 L9
      56 [-]: MOVE R18 R8  
      57 [-]: NAMECALL R16 R15 K17 [0x1F420A3A]
      58 [-]: CALL R16 2 1 
      59 [-]: JUMPIFNOTLT R16 R9 L9
      60 [-]: MOVE R5 R14  
      61 [-]: MOVE R9 R16  
L 9:  62 [-]: FORGLOOP R10 L7 2 [inext]
L10:  63 [-]: JUMPXEQKNIL R5 L12
      64 [-]: NAMECALL R8 R6 K18 [0xC69299ED]
      65 [-]: CALL R8 1 1  
      66 [-]: LOADN R9 1   
      67 [-]: JUMPIFNOTLT R8 R9 L11
      68 [-]: NAMECALL R8 R6 K19 [0x020D4331]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R10 R6 K20 [0xEEA7F8C4]
      71 [-]: CALL R10 1 -1
      72 [-]: NAMECALL R8 R8 K21 [0x553549E8]
      73 [-]: CALL R8 -1 0 
L11:  74 [-]: GETUPVAL R9 0
      75 [-]: GETTABLEKS R8 R9 K22 [0x2D8E811D]
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R10 24 [0x0ED8B456]
      78 [-]: LOADB R11 1  
      79 [-]: LOADN R12 2  
      80 [-]: LOADN R13 1  
      81 [-]: LOADB R14 0  
      82 [-]: CALL R8 6 0  
      83 [-]: LOADB R8 1   
      84 [-]: SETTABLEKS R8 R5 K25 ["burst"]
L12:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R1 K6 [0xEE0BC178]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R2 R1 K7 [0xC4DFF581]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L2 
      25 [-]: NAMECALL R2 R1 K8 [0xC24805FA]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 1   
      28 [-]: JUMPIFEQ R2 R3 L3
L 2:  29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 1 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIFNOT R3 L5
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K11 [0xB43A6753]
      42 [-]: MOVE R4 R2   
      43 [-]: LOADN R7 1   
      44 [-]: NAMECALL R5 R2 K12 [0xDADDFB73]
      45 [-]: CALL R5 2 -1 
      46 [-]: CALL R3 -1 1 
      47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 1 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 6:  51 [-]: JUMPXEQKNIL R4 L7
      52 [-]: GETIMPORT R4 14 [0xC163F229]
      53 [-]: LOADN R5 0   
      54 [-]: LOADN R6 1   
      55 [-]: CALL R4 2 1  
      56 [-]: GETTABLEKS R5 R3 K15 ["disarmChance"]
      57 [-]: JUMPIFNOTLE R5 R4 L8
L 7:  58 [-]: RETURN R0 0  
L 8:  59 [-]: GETTABLEKS R5 R3 K16 ["hitAvatars"]
      60 [-]: FASTCALL2 52 R5 R1 L9
      61 [-]: MOVE R6 R1   
      62 [-]: GETIMPORT R4 19 [0x23D5322F]
      63 [-]: CALL R4 2 0  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R6 1 [0x6687F6E0]
       6 [-]: NAMECALL R6 R6 K2 [0xCDE10C4A]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R4 R0 K4 [0x81DC6C5C]
       9 [-]: CALL R4 -1 1 
      10 [-]: GETTABLEN R3 R4 1
      11 [-]: GETIMPORT R4 6 [0xC8802016]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L8
L 0:  15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 8 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L8 
      20 [-]: NAMECALL R9 R8 K9 [0x2047CFE7]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIF R9 L8 
      23 [-]: NAMECALL R9 R8 K10 [0xFA9E477F]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L2
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 8 [0x7B998233]
      28 [-]: CALL R10 1 1 
L 2:  29 [-]: JUMPIF R10 L8
      30 [-]: NAMECALL R10 R9 K2 [0xCDE10C4A]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 12 [0x20123A7C]
      33 [-]: JUMPIFEQ R10 R11 L8
      34 [-]: NAMECALL R10 R8 K13 [0xDE321E6F]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R10 R10 K14 [0x527A892B]
      37 [-]: CALL R10 1 0 
      38 [-]: NAMECALL R10 R9 K15 [0x24B019AC]
      39 [-]: CALL R10 1 1 
      40 [-]: NAMECALL R11 R8 K16 [0x3CC8EBE1]
      41 [-]: CALL R11 1 1 
      42 [-]: GETIMPORT R14 12 [0x20123A7C]
      43 [-]: NAMECALL R15 R9 K17 [0xAD1E0B4B]
      44 [-]: CALL R15 1 1 
      45 [-]: NAMECALL R16 R8 K18 [0x2D0A291F]
      46 [-]: CALL R16 1 1 
      47 [-]: LOADB R17 0  
      48 [-]: NAMECALL R12 R8 K19 [0x47DF6D5F]
      49 [-]: CALL R12 5 0 
      50 [-]: NAMECALL R12 R8 K10 [0xFA9E477F]
      51 [-]: CALL R12 1 1 
      52 [-]: FASTCALL1 62 R12 L3
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 8 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 3:  56 [-]: JUMPIF R13 L4
      57 [-]: MOVE R15 R10 
      58 [-]: NAMECALL R13 R12 K20 [0x13308979]
      59 [-]: CALL R13 2 0 
      60 [-]: MOVE R15 R11 
      61 [-]: NAMECALL R13 R8 K21 [0x22C4E9DD]
      62 [-]: CALL R13 2 0 
L 4:  63 [-]: LOADNIL R13  
      64 [-]: GETUPVAL R16 0
      65 [-]: NAMECALL R14 R8 K22 [0x85FEA2A8]
      66 [-]: CALL R14 2 1 
      67 [-]: JUMPIFNOT R14 L5
      68 [-]: GETUPVAL R16 0
      69 [-]: LOADB R17 0  
      70 [-]: NAMECALL R14 R8 K23 [0x003C792F]
      71 [-]: CALL R14 3 1 
      72 [-]: MOVE R13 R14 
      73 [-]: JUMP L6
     
L 5:  74 [-]: NAMECALL R14 R8 K24 [0xEF8E8F7F]
      75 [-]: CALL R14 1 1 
      76 [-]: MOVE R13 R14 
L 6:  77 [-]: GETIMPORT R14 26 [0x89326C93]
      78 [-]: GETIMPORT R16 28 [0x4C8B6558]
      79 [-]: MOVE R17 R13 
      80 [-]: GETIMPORT R18 30 [0x20B7F774]
      81 [-]: MOVE R19 R13 
      82 [-]: MOVE R20 R3  
      83 [-]: CALL R18 2 1 
      84 [-]: MOVE R19 R0  
      85 [-]: NAMECALL R14 R14 K31 [0x05909209]
      86 [-]: CALL R14 5 0 
      87 [-]: NAMECALL R14 R8 K32 [0x9B6A3BD4]
      88 [-]: CALL R14 1 1 
      89 [-]: JUMPXEQKNIL R14 L7
      90 [-]: MOVE R17 R14 
      91 [-]: LOADB R18 1  
      92 [-]: NAMECALL R15 R8 K33 [0x511D26B8]
      93 [-]: CALL R15 3 0 
      94 [-]: JUMP L8
     
L 7:  95 [-]: GETIMPORT R17 35 [0x19A1DD17]
      96 [-]: LOADB R18 1  
      97 [-]: NAMECALL R15 R8 K33 [0x511D26B8]
      98 [-]: CALL R15 3 0 
L 8:  99 [-]: FORGLOOP R4 L0 2 [inext]
     100 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 15  
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 100 
       7 [-]: LOADK R4 K3 [0.10000000000000001]
       8 [-]: LOADK R5 K4 [0.25]
       9 [-]: GETIMPORT R6 6 [0x0469F296]
      10 [-]: LOADK R7 K7 ["CrystalMidPoint"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 6 [0x0469F296]
      13 [-]: LOADK R8 K8 ["CrystalEndPoint"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 6 [0x0469F296]
      16 [-]: LOADK R9 K9 ["CrystalTravel"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 6 [0x0469F296]
      19 [-]: LOADK R10 K10 ["TENNO"]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADNIL R10  
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: NEWCLOSURE R12 P1
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: NEWCLOSURE R13 P2
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R0 R12  
      41 [-]: SETGLOBAL R13 K11 ["GetAbilityUpgradeLevelInfo"]
      42 [-]: NEWCLOSURE R13 P3
      43 [-]: MOVE R1 R1   
      44 [-]: SETGLOBAL R13 K12 ["NpcEvaluateAbility"]
      45 [-]: NEWCLOSURE R13 P4
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R6   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R0 R0   
      57 [-]: NEWCLOSURE R14 P5
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R13  
      66 [-]: SETGLOBAL R14 K13 ["ActivateAbility"]
      67 [-]: DUPCLOSURE R14 K14 []
      68 [-]: MOVE R0 R0   
      69 [-]: DUPCLOSURE R15 K15 []
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R14  
      72 [-]: SETGLOBAL R15 K16 ["DeactivateAbility"]
      73 [-]: NEWCLOSURE R15 P8
      74 [-]: MOVE R1 R1   
      75 [-]: MOVE R1 R2   
      76 [-]: MOVE R1 R3   
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R0 R12  
      80 [-]: SETGLOBAL R15 K17 ["CrewShipInfo"]
      81 [-]: NEWCLOSURE R15 P9
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R1 R1   
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R1 R3   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R1 R5   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R0 R13  
      90 [-]: MOVE R0 R14  
      91 [-]: SETGLOBAL R15 K18 ["CrewShipActivate"]
      92 [-]: DUPCLOSURE R15 K19 []
      93 [-]: MOVE R0 R0   
      94 [-]: DUPCLOSURE R16 K20 []
      95 [-]: MOVE R0 R15  
      96 [-]: DUPCLOSURE R17 K21 []
      97 [-]: MOVE R0 R16  
      98 [-]: SETGLOBAL R17 K22 ["OnHit"]
      99 [-]: DUPCLOSURE R17 K23 []
     100 [-]: MOVE R0 R16  
     101 [-]: SETGLOBAL R17 K24 ["OnHitCrewShip"]
     102 [-]: DUPCLOSURE R17 K25 []
     103 [-]: MOVE R0 R16  
     104 [-]: SETGLOBAL R17 K26 ["OnHitInLevelDeco"]
     105 [-]: DUPCLOSURE R17 K27 []
     106 [-]: MOVE R0 R16  
     107 [-]: SETGLOBAL R17 K28 ["OnDamaged"]
     108 [-]: DUPCLOSURE R17 K29 []
     109 [-]: MOVE R0 R16  
     110 [-]: SETGLOBAL R17 K30 ["OnDamagedCrewShip"]
     111 [-]: DUPCLOSURE R17 K31 []
     112 [-]: MOVE R0 R16  
     113 [-]: SETGLOBAL R17 K32 ["OnDamagedInLevelDeco"]
     114 [-]: DUPCLOSURE R17 K33 []
     115 [-]: MOVE R0 R0   
     116 [-]: MOVE R0 R15  
     117 [-]: SETGLOBAL R17 K34 ["ShardsHit"]
     118 [-]: DUPCLOSURE R17 K35 []
     119 [-]: DUPCLOSURE R18 K36 []
     120 [-]: MOVE R0 R17  
     121 [-]: NEWCLOSURE R19 P21
     122 [-]: MOVE R1 R1   
     123 [-]: MOVE R1 R2   
     124 [-]: MOVE R1 R3   
     125 [-]: MOVE R1 R4   
     126 [-]: MOVE R1 R5   
     127 [-]: MOVE R0 R12  
     128 [-]: MOVE R0 R17  
     129 [-]: MOVE R1 R10  
     130 [-]: MOVE R0 R0   
     131 [-]: MOVE R0 R13  
     132 [-]: MOVE R0 R14  
     133 [-]: SETGLOBAL R19 K37 ["InLevelDeco"]
     134 [-]: CLOSEUPVALS R1
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 23  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 500 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.59999999999999998]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 25  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 650 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K3 [0.69999999999999996]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K3 [0.69999999999999996]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 13  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 27  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 800 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K5 [0.84999999999999998]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K5 [0.84999999999999998]
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 15  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 30  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 1000
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 1   
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
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
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 3  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: MOVE R11 R3  
      38 [-]: LOADN R12 10 
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      42 [-]: CALL R9 5 0  
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 10 
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: GETUPVAL R11 4
      51 [-]: LOADN R12 3  
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R5 R9   
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 23  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 500 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.59999999999999998]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [0.59999999999999998]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 25  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 650 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K7 [0.69999999999999996]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K7 [0.69999999999999996]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 13  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 27  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 800 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K9 [0.84999999999999998]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K9 [0.84999999999999998]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 15  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 30  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 1000
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 11 ["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 13 ["Avatar"]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 2
      58 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 2
L 4:  61 [-]: NEWTABLE R1 1 0
      62 [-]: DUPTABLE R4 18
      63 [-]: LOADK R5 K19 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      64 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      65 [-]: GETUPVAL R5 0
      66 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      67 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      68 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R1 R4 L5
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 23 [0x23D5322F]
      72 [-]: CALL R2 2 0  
L 5:  73 [-]: DUPTABLE R4 18
      74 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      75 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      76 [-]: GETUPVAL R5 1
      77 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      78 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      79 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R1 R4 L6
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 23 [0x23D5322F]
      83 [-]: CALL R2 2 0  
L 6:  84 [-]: DUPTABLE R4 27
      85 [-]: LOADK R5 K28 ["/Lotus/Language/Game/DAMAGE"]
      86 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      87 [-]: GETUPVAL R5 2
      88 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      89 [-]: LOADK R5 K29 ["<DT_FIRE><DT_FREEZE><DT_ELECTRICITY><DT_POISON>"]
      90 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
      91 [-]: FASTCALL2 52 R1 R4 L7
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 23 [0x23D5322F]
      94 [-]: CALL R2 2 0  
L 7:  95 [-]: DUPTABLE R4 18
      96 [-]: LOADK R5 K30 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      97 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      98 [-]: GETUPVAL R7 3
      99 [-]: MULK R6 R7 K31 [100]
     100 [-]: FASTCALL1 12 R6 L8
     101 [-]: GETIMPORT R5 34 [0x55F27C30]
     102 [-]: CALL R5 1 1  
L 8: 103 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     104 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     105 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R1 R4 L9
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 23 [0x23D5322F]
     109 [-]: CALL R2 2 0  
L 9: 110 [-]: DUPTABLE R4 18
     111 [-]: LOADK R5 K36 ["/Lotus/Language/Labels/WEAPON_PROC_TIME"]
     112 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     113 [-]: GETUPVAL R7 4
     114 [-]: MULK R6 R7 K31 [100]
     115 [-]: FASTCALL1 12 R6 L10
     116 [-]: GETIMPORT R5 34 [0x55F27C30]
     117 [-]: CALL R5 1 1  
L10: 118 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     119 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     120 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R1 R4 L11
     122 [-]: MOVE R3 R1   
     123 [-]: GETIMPORT R2 23 [0x23D5322F]
     124 [-]: CALL R2 2 0  
L11: 125 [-]: GETIMPORT R2 11 ["Modded"]
     126 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
     127 [-]: GETIMPORT R2 37 ["_T"]
     128 [-]: SETTABLEKS R1 R2 K38 ["AbilityUpgradeLevelInfo"]
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: GETUPVAL R5 0
      23 [-]: JUMPIFNOTLT R4 R5 L2
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 2:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 126
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
       2 [-]: CALL R7 1 1  
       3 [-]: LOADB R8 0   
       4 [-]: GETGLOBAL R9 K3 [0x6687F6E0]
       5 [-]: NAMECALL R9 R9 K4 [0x5CDC8605]
       6 [-]: CALL R9 1 1  
       7 [-]: GETIMPORT R10 6 [0x0469F296]
       8 [-]: LOADK R11 K7 ["GeodeCrystalProcChance"]
       9 [-]: CALL R10 1 1 
      10 [-]: GETIMPORT R11 6 [0x0469F296]
      11 [-]: LOADK R12 K8 ["GeodeCrystalProcDuration"]
      12 [-]: CALL R11 1 1 
      13 [-]: LOADNIL R12  
      14 [-]: LOADNIL R13  
      15 [-]: GETIMPORT R14 10 ["ZERO_VECTOR"]
      16 [-]: LOADN R15 0  
      17 [-]: LOADN R16 0  
      18 [-]: LOADN R17 0  
      19 [-]: JUMPXEQKN R6 K11 L0 NOT [0]
      20 [-]: NAMECALL R18 R1 K12 [0x4ACCF179]
      21 [-]: CALL R18 1 1 
      22 [-]: MOVE R8 R18  
      23 [-]: GETIMPORT R18 6 [0x0469F296]
      24 [-]: LOADK R19 K13 ["OnHit"]
      25 [-]: CALL R18 1 1 
      26 [-]: MOVE R12 R18 
      27 [-]: LOADK R13 K14 ["OnDamaged"]
      28 [-]: GETIMPORT R18 16 [0xF6C6E505]
      29 [-]: GETIMPORT R19 18 [0x00046924]
      30 [-]: NAMECALL R21 R1 K19 [0xEEA7F8C4]
      31 [-]: CALL R21 1 1 
      32 [-]: GETTABLEKS R20 R21 K20 ["heading"]
      33 [-]: LOADN R21 0  
      34 [-]: LOADN R22 0  
      35 [-]: CALL R19 3 -1
      36 [-]: CALL R18 -1 1
      37 [-]: MOVE R14 R18 
      38 [-]: LOADK R15 K21 [0.69999999999999996]
      39 [-]: LOADN R16 5  
      40 [-]: JUMP L2
     
L 0:  41 [-]: JUMPXEQKN R6 K22 L1 NOT [1]
      42 [-]: NAMECALL R18 R1 K12 [0x4ACCF179]
      43 [-]: CALL R18 1 1 
      44 [-]: MOVE R8 R18  
      45 [-]: GETIMPORT R18 6 [0x0469F296]
      46 [-]: LOADK R19 K23 ["OnHitCrewShip"]
      47 [-]: CALL R18 1 1 
      48 [-]: MOVE R12 R18 
      49 [-]: LOADK R13 K24 ["OnDamagedCrewShip"]
      50 [-]: JUMP L2
     
L 1:  51 [-]: GETIMPORT R18 1 [0x89326C93]
      52 [-]: NAMECALL R18 R18 K2 [0x18D05D30]
      53 [-]: CALL R18 1 1 
      54 [-]: MOVE R8 R18  
      55 [-]: GETIMPORT R18 6 [0x0469F296]
      56 [-]: LOADK R19 K25 ["OnHitInLevelDeco"]
      57 [-]: CALL R18 1 1 
      58 [-]: MOVE R12 R18 
      59 [-]: LOADK R13 K26 ["OnDamagedInLevelDeco"]
L 2:  60 [-]: LOADN R20 2  
      61 [-]: MUL R19 R20 R16
      62 [-]: DIV R18 R19 R15
      63 [-]: MINUS R20 R18
      64 [-]: DIV R19 R20 R15
      65 [-]: GETIMPORT R20 29 [0x35C16153]
      66 [-]: CALL R20 0 1 
      67 [-]: GETUPVAL R23 0
      68 [-]: NAMECALL R21 R20 K30 [0xF326045F]
      69 [-]: CALL R21 2 0 
      70 [-]: MOVE R23 R1  
      71 [-]: NAMECALL R21 R20 K31 [0x86CD00CB]
      72 [-]: CALL R21 2 0 
      73 [-]: MOVE R23 R0  
      74 [-]: NAMECALL R21 R20 K32 [0xF4DC3420]
      75 [-]: CALL R21 2 0 
      76 [-]: GETIMPORT R21 35 [0x608BC054]
      77 [-]: CALL R21 0 1 
      78 [-]: SETTABLEKS R1 R21 K36 ["instigator"]
      79 [-]: LOADN R22 2  
      80 [-]: SETTABLEKS R22 R21 K37 ["buffType"]
      81 [-]: GETGLOBAL R22 K3 [0x6687F6E0]
      82 [-]: NAMECALL R22 R22 K38 [0xCDE10C4A]
      83 [-]: CALL R22 1 1 
      84 [-]: SETTABLEKS R22 R21 K39 ["abilityType"]
      85 [-]: GETUPVAL R24 1
      86 [-]: MULK R23 R24 K40 [100]
      87 [-]: FASTCALL1 12 R23 L3
      88 [-]: GETIMPORT R22 43 [0x55F27C30]
      89 [-]: CALL R22 1 1 
L 3:  90 [-]: SETTABLEKS R22 R21 K44 ["buffData"]
      91 [-]: ADD R22 R4 R14
      92 [-]: GETIMPORT R23 46 [0xA421AF95]
      93 [-]: LOADN R24 0  
      94 [-]: LOADK R25 K47 [0.5]
      95 [-]: LOADN R26 0  
      96 [-]: CALL R23 3 1 
      97 [-]: ADD R4 R22 R23
      98 [-]: GETIMPORT R22 46 [0xA421AF95]
      99 [-]: GETTABLEKS R23 R4 K48 ["x"]
     100 [-]: GETTABLEKS R25 R4 K50 ["y"]
     101 [-]: SUBK R24 R25 K49 [1.5]
     102 [-]: GETTABLEKS R25 R4 K51 ["z"]
     103 [-]: CALL R22 3 1 
     104 [-]: MOVE R23 R22 
     105 [-]: MUL R26 R14 R16
     106 [-]: MULK R25 R26 K47 [0.5]
     107 [-]: ADD R24 R22 R25
     108 [-]: MUL R26 R14 R16
     109 [-]: ADD R25 R22 R26
     110 [-]: GETIMPORT R26 18 [0x00046924]
     111 [-]: CALL R26 0 1 
     112 [-]: LOADNIL R27  
     113 [-]: LOADNIL R28  
     114 [-]: LOADNIL R29  
     115 [-]: GETIMPORT R30 1 [0x89326C93]
     116 [-]: GETIMPORT R32 53 [0x247F3FFF]
     117 [-]: MOVE R33 R22 
     118 [-]: MOVE R34 R26 
     119 [-]: MOVE R35 R0  
     120 [-]: NAMECALL R30 R30 K54 [0x05909209]
     121 [-]: CALL R30 5 1 
     122 [-]: JUMPXEQKN R6 K11 L4 NOT [0]
     123 [-]: GETGLOBAL R31 K3 [0x6687F6E0]
     124 [-]: GETIMPORT R33 56 [0xEE8FC765]
     125 [-]: MOVE R34 R22 
     126 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     127 [-]: NAMECALL R31 R31 K59 [0xD218DD4B]
     128 [-]: CALL R31 4 1 
     129 [-]: MOVE R27 R31 
     130 [-]: GETGLOBAL R31 K3 [0x6687F6E0]
     131 [-]: GETIMPORT R33 61 [0xA199A291]
     132 [-]: MOVE R34 R22 
     133 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     134 [-]: NAMECALL R31 R31 K59 [0xD218DD4B]
     135 [-]: CALL R31 4 1 
     136 [-]: MOVE R28 R31 
     137 [-]: GETGLOBAL R31 K3 [0x6687F6E0]
     138 [-]: GETIMPORT R33 63 [0x723D515A]
     139 [-]: MOVE R34 R22 
     140 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     141 [-]: NAMECALL R31 R31 K59 [0xD218DD4B]
     142 [-]: CALL R31 4 1 
     143 [-]: MOVE R29 R31 
     144 [-]: JUMP L7
     
L 4: 145 [-]: JUMPXEQKN R6 K22 L5 NOT [1]
     146 [-]: GETIMPORT R31 1 [0x89326C93]
     147 [-]: GETIMPORT R33 56 [0xEE8FC765]
     148 [-]: MOVE R34 R22 
     149 [-]: MOVE R35 R26 
     150 [-]: MOVE R36 R0  
     151 [-]: NAMECALL R31 R31 K54 [0x05909209]
     152 [-]: CALL R31 5 1 
     153 [-]: MOVE R27 R31 
     154 [-]: GETIMPORT R31 1 [0x89326C93]
     155 [-]: GETIMPORT R33 61 [0xA199A291]
     156 [-]: MOVE R34 R22 
     157 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     158 [-]: MOVE R36 R0  
     159 [-]: NAMECALL R31 R31 K54 [0x05909209]
     160 [-]: CALL R31 5 1 
     161 [-]: MOVE R28 R31 
     162 [-]: GETIMPORT R31 1 [0x89326C93]
     163 [-]: GETIMPORT R33 63 [0x723D515A]
     164 [-]: MOVE R34 R22 
     165 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     166 [-]: MOVE R36 R0  
     167 [-]: NAMECALL R31 R31 K54 [0x05909209]
     168 [-]: CALL R31 5 1 
     169 [-]: MOVE R29 R31 
     170 [-]: NEWTABLE R31 0 3
     171 [-]: MOVE R32 R27 
     172 [-]: MOVE R33 R28 
     173 [-]: MOVE R34 R29 
     174 [-]: SETLIST R31 R32 3 [1]
     175 [-]: SETTABLEKS R31 R5 K64 ["abilityObjects"]
     176 [-]: JUMP L7
     
L 5: 177 [-]: GETIMPORT R31 1 [0x89326C93]
     178 [-]: GETIMPORT R33 56 [0xEE8FC765]
     179 [-]: MOVE R34 R22 
     180 [-]: MOVE R35 R26 
     181 [-]: NAMECALL R31 R31 K54 [0x05909209]
     182 [-]: CALL R31 4 1 
     183 [-]: MOVE R27 R31 
     184 [-]: GETIMPORT R31 1 [0x89326C93]
     185 [-]: GETIMPORT R33 63 [0x723D515A]
     186 [-]: MOVE R34 R22 
     187 [-]: GETIMPORT R35 58 ["ZERO_ROTATION"]
     188 [-]: NAMECALL R31 R31 K54 [0x05909209]
     189 [-]: CALL R31 4 1 
     190 [-]: MOVE R29 R31 
     191 [-]: NEWTABLE R31 0 2
     192 [-]: MOVE R32 R27 
     193 [-]: MOVE R33 R29 
     194 [-]: SETLIST R31 R32 2 [1]
     195 [-]: SETTABLEKS R31 R5 K64 ["abilityObjects"]
     196 [-]: FASTCALL1 62 R30 L6
     197 [-]: MOVE R32 R30 
     198 [-]: GETIMPORT R31 66 [0x7B998233]
     199 [-]: CALL R31 1 1 
L 6: 200 [-]: JUMPIF R31 L7
     201 [-]: GETTABLEKS R32 R5 K64 ["abilityObjects"]
     202 [-]: FASTCALL2 52 R32 R30 L7
     203 [-]: MOVE R33 R30 
     204 [-]: GETIMPORT R31 69 [0x23D5322F]
     205 [-]: CALL R31 2 0 
L 7: 206 [-]: FASTCALL1 62 R27 L8
     207 [-]: MOVE R32 R27 
     208 [-]: GETIMPORT R31 66 [0x7B998233]
     209 [-]: CALL R31 1 1 
L 8: 210 [-]: JUMPIF R31 L10
     211 [-]: GETIMPORT R33 71 [0x3744F6C3]
     212 [-]: GETIMPORT R34 73 ["EMPTY_SYMBOL"]
     213 [-]: NAMECALL R31 R27 K74 [0x47901F07]
     214 [-]: CALL R31 3 1 
     215 [-]: JUMPXEQKN R6 K75 L10 NOT [2]
     216 [-]: FASTCALL1 62 R31 L9
     217 [-]: MOVE R33 R31 
     218 [-]: GETIMPORT R32 66 [0x7B998233]
     219 [-]: CALL R32 1 1 
L 9: 220 [-]: JUMPIF R32 L10
     221 [-]: GETTABLEKS R33 R5 K64 ["abilityObjects"]
     222 [-]: FASTCALL2 52 R33 R31 L10
     223 [-]: MOVE R34 R31 
     224 [-]: GETIMPORT R32 69 [0x23D5322F]
     225 [-]: CALL R32 2 0 
L10: 226 [-]: FASTCALL1 62 R29 L11
     227 [-]: MOVE R32 R29 
     228 [-]: GETIMPORT R31 66 [0x7B998233]
     229 [-]: CALL R31 1 1 
L11: 230 [-]: JUMPIF R31 L12
     231 [-]: GETUPVAL R33 2
     232 [-]: NAMECALL R31 R29 K76 [0x2D9BA74F]
     233 [-]: CALL R31 2 0 
L12: 234 [-]: LOADB R31 0  
     235 [-]: GETIMPORT R32 46 [0xA421AF95]
     236 [-]: LOADN R33 0  
     237 [-]: LOADK R34 K47 [0.5]
     238 [-]: LOADN R35 0  
     239 [-]: CALL R32 3 1 
     240 [-]: GETIMPORT R33 46 [0xA421AF95]
     241 [-]: LOADN R34 0  
     242 [-]: LOADK R35 K77 [-1.5]
     243 [-]: LOADN R36 0  
     244 [-]: CALL R33 3 1 
L13: 245 [-]: GETUPVAL R34 3
     246 [-]: LOADN R35 0  
     247 [-]: JUMPIFNOTLT R35 R34 L81
     248 [-]: JUMPXEQKN R6 K75 L14 [2]
     249 [-]: NAMECALL R34 R1 K78 [0x2047CFE7]
     250 [-]: CALL R34 1 1 
     251 [-]: JUMPIF R34 L81
     252 [-]: GETIMPORT R34 80 [0xBE190284]
     253 [-]: MOVE R36 R1  
     254 [-]: MOVE R37 R4  
     255 [-]: NAMECALL R34 R34 K81 [0xFEDA5557]
     256 [-]: CALL R34 3 1 
     257 [-]: JUMPIF R34 L81
L14: 258 [-]: LOADN R34 0  
     259 [-]: JUMPIFNOTLT R34 R15 L27
     260 [-]: GETIMPORT R37 83 [0x67652851]
     261 [-]: CALL R37 0 1 
     262 [-]: MUL R36 R18 R37
     263 [-]: MUL R35 R14 R36
     264 [-]: ADD R34 R4 R35
     265 [-]: GETTABLEKS R35 R34 K50 ["y"]
     266 [-]: GETIMPORT R37 1 [0x89326C93]
     267 [-]: ADD R39 R34 R32
     268 [-]: ADD R40 R34 R33
     269 [-]: LOADNIL R41  
     270 [-]: LOADNIL R42  
     271 [-]: MOVE R43 R34 
     272 [-]: LOADB R44 1  
     273 [-]: NAMECALL R37 R37 K84 [0xBD5D0EC1]
     274 [-]: CALL R37 7 1 
     275 [-]: FASTCALL1 62 R37 L15
     276 [-]: GETIMPORT R36 66 [0x7B998233]
     277 [-]: CALL R36 1 1 
L15: 278 [-]: JUMPIF R36 L16
     279 [-]: GETIMPORT R36 86 [0x83DDCC65]
     280 [-]: MOVE R37 R34 
     281 [-]: MOVE R38 R34 
     282 [-]: MOVE R39 R33 
     283 [-]: CALL R36 3 0 
     284 [-]: GETTABLEKS R37 R23 K50 ["y"]
     285 [-]: GETTABLEKS R39 R34 K50 ["y"]
     286 [-]: SUB R38 R39 R35
     287 [-]: ADD R36 R37 R38
     288 [-]: SETTABLEKS R36 R23 K50 ["y"]
     289 [-]: GETTABLEKS R37 R25 K50 ["y"]
     290 [-]: GETTABLEKS R39 R34 K50 ["y"]
     291 [-]: SUB R38 R39 R35
     292 [-]: ADD R36 R37 R38
     293 [-]: SETTABLEKS R36 R25 K50 ["y"]
L16: 294 [-]: GETIMPORT R37 1 [0x89326C93]
     295 [-]: MOVE R39 R4  
     296 [-]: MOVE R40 R34 
     297 [-]: LOADK R41 K87 [0.29999999999999999]
     298 [-]: LOADNIL R42  
     299 [-]: MOVE R43 R34 
     300 [-]: LOADB R44 1  
     301 [-]: NAMECALL R37 R37 K88 [0xFB8B8D10]
     302 [-]: CALL R37 7 1 
     303 [-]: FASTCALL1 62 R37 L17
     304 [-]: GETIMPORT R36 66 [0x7B998233]
     305 [-]: CALL R36 1 1 
L17: 306 [-]: JUMPIFNOT R36 L26
     307 [-]: MOVE R4 R34  
     308 [-]: GETTABLEKS R36 R4 K48 ["x"]
     309 [-]: SETTABLEKS R36 R22 K48 ["x"]
     310 [-]: GETTABLEKS R37 R4 K50 ["y"]
     311 [-]: SUBK R36 R37 K22 [1]
     312 [-]: SETTABLEKS R36 R22 K50 ["y"]
     313 [-]: GETTABLEKS R36 R4 K51 ["z"]
     314 [-]: SETTABLEKS R36 R22 K51 ["z"]
     315 [-]: FASTCALL1 62 R27 L18
     316 [-]: MOVE R37 R27 
     317 [-]: GETIMPORT R36 66 [0x7B998233]
     318 [-]: CALL R36 1 1 
L18: 319 [-]: JUMPIF R36 L19
     320 [-]: GETTABLEKS R37 R26 K20 ["heading"]
     321 [-]: GETIMPORT R40 83 [0x67652851]
     322 [-]: CALL R40 0 1 
     323 [-]: MUL R39 R40 R15
     324 [-]: MULK R38 R39 K89 [450]
     325 [-]: SUB R36 R37 R38
     326 [-]: SETTABLEKS R36 R26 K20 ["heading"]
     327 [-]: MOVE R38 R26 
     328 [-]: NAMECALL R36 R27 K90 [0x70B8836C]
     329 [-]: CALL R36 2 0 
     330 [-]: MOVE R38 R22 
     331 [-]: NAMECALL R36 R27 K91 [0x9307AA51]
     332 [-]: CALL R36 2 0 
L19: 333 [-]: FASTCALL1 62 R28 L20
     334 [-]: MOVE R37 R28 
     335 [-]: GETIMPORT R36 66 [0x7B998233]
     336 [-]: CALL R36 1 1 
L20: 337 [-]: JUMPIF R36 L22
     338 [-]: LOADN R37 1  
     339 [-]: LOADN R39 4  
     340 [-]: LOADN R41 4  
     341 [-]: MUL R40 R41 R15
     342 [-]: SUB R38 R39 R40
     343 [-]: FASTCALL2 19 R37 R38 L21
     344 [-]: GETIMPORT R36 93 [0xAC1B386A]
     345 [-]: CALL R36 2 1 
L21: 346 [-]: GETIMPORT R37 95 [0x5DB3CE80]
     347 [-]: MOVE R38 R22 
     348 [-]: MOVE R39 R25 
     349 [-]: MOVE R40 R36 
     350 [-]: CALL R37 3 1 
     351 [-]: GETIMPORT R38 95 [0x5DB3CE80]
     352 [-]: MOVE R39 R23 
     353 [-]: MOVE R40 R37 
     354 [-]: LOADK R41 K47 [0.5]
     355 [-]: CALL R38 3 1 
     356 [-]: GETIMPORT R39 95 [0x5DB3CE80]
     357 [-]: MOVE R40 R38 
     358 [-]: MOVE R41 R24 
     359 [-]: MOVE R42 R36 
     360 [-]: CALL R39 3 1 
     361 [-]: MOVE R38 R39 
     362 [-]: GETUPVAL R41 4
     363 [-]: GETTABLEKS R42 R37 K48 ["x"]
     364 [-]: GETTABLEKS R43 R37 K50 ["y"]
     365 [-]: GETTABLEKS R44 R37 K51 ["z"]
     366 [-]: LOADN R45 1  
     367 [-]: NAMECALL R39 R28 K96 [0x986D2AB8]
     368 [-]: CALL R39 6 0 
     369 [-]: GETUPVAL R41 5
     370 [-]: GETTABLEKS R42 R38 K48 ["x"]
     371 [-]: GETTABLEKS R43 R38 K50 ["y"]
     372 [-]: GETTABLEKS R44 R38 K51 ["z"]
     373 [-]: LOADN R45 0  
     374 [-]: NAMECALL R39 R28 K96 [0x986D2AB8]
     375 [-]: CALL R39 6 0 
     376 [-]: GETUPVAL R41 6
     377 [-]: LOADN R43 1  
     378 [-]: SUB R42 R43 R15
     379 [-]: NAMECALL R39 R28 K96 [0x986D2AB8]
     380 [-]: CALL R39 3 0 
L22: 381 [-]: FASTCALL1 62 R29 L23
     382 [-]: MOVE R37 R29 
     383 [-]: GETIMPORT R36 66 [0x7B998233]
     384 [-]: CALL R36 1 1 
L23: 385 [-]: JUMPIF R36 L24
     386 [-]: MOVE R38 R22 
     387 [-]: NAMECALL R36 R29 K91 [0x9307AA51]
     388 [-]: CALL R36 2 0 
L24: 389 [-]: GETIMPORT R36 83 [0x67652851]
     390 [-]: CALL R36 0 1 
     391 [-]: SUB R15 R15 R36
     392 [-]: LOADN R37 0  
     393 [-]: GETIMPORT R40 83 [0x67652851]
     394 [-]: CALL R40 0 1 
     395 [-]: MUL R39 R19 R40
     396 [-]: ADD R38 R18 R39
     397 [-]: FASTCALL2 18 R37 R38 L25
     398 [-]: GETIMPORT R36 98 [0xB62ECFE0]
     399 [-]: CALL R36 2 1 
L25: 400 [-]: MOVE R18 R36 
     401 [-]: JUMP L30
    
L26: 402 [-]: LOADN R15 0  
     403 [-]: JUMP L30
    
L27: 404 [-]: JUMPIF R31 L30
     405 [-]: FASTCALL1 62 R27 L28
     406 [-]: MOVE R35 R27 
     407 [-]: GETIMPORT R34 66 [0x7B998233]
     408 [-]: CALL R34 1 1 
L28: 409 [-]: JUMPIF R34 L29
     410 [-]: LOADB R36 1  
     411 [-]: NAMECALL R34 R27 K99 [0x1A06FB6D]
     412 [-]: CALL R34 2 0 
     413 [-]: NAMECALL R34 R27 K100 [0xEF8E8F7F]
     414 [-]: CALL R34 1 1 
     415 [-]: MOVE R22 R34 
L29: 416 [-]: LOADB R31 1  
L30: 417 [-]: GETIMPORT R34 102 [0xCFC01047]
     418 [-]: GETTABLEKS R35 R5 K103 ["fireInfo"]
     419 [-]: CALL R34 1 3 
     420 [-]: FORGPREP_NEXT R34 L36
L31: 421 [-]: GETTABLEKS R40 R5 K104 ["currentInfo"]
     422 [-]: GETTABLE R39 R40 R37
     423 [-]: JUMPIF R39 L36
L32: 424 [-]: LENGTH R39 R38
     425 [-]: LOADN R40 0  
     426 [-]: JUMPIFNOTLT R40 R39 L35
     427 [-]: GETIMPORT R39 106 [0x9C1F3B5A]
     428 [-]: MOVE R40 R38 
     429 [-]: LOADN R41 1  
     430 [-]: CALL R39 2 1 
     431 [-]: GETTABLEKS R40 R39 K107 ["avatar"]
     432 [-]: FASTCALL1 62 R40 L33
     433 [-]: MOVE R42 R40 
     434 [-]: GETIMPORT R41 66 [0x7B998233]
     435 [-]: CALL R41 1 1 
L33: 436 [-]: JUMPIF R41 L34
     437 [-]: NAMECALL R41 R40 K78 [0x2047CFE7]
     438 [-]: CALL R41 1 1 
     439 [-]: JUMPIF R41 L34
     440 [-]: GETTABLEKS R41 R5 K104 ["currentInfo"]
     441 [-]: SETTABLE R39 R41 R37
     442 [-]: JUMP L35
    
L34: 443 [-]: JUMPBACK L32 
L35: 444 [-]: LENGTH R39 R38
     445 [-]: JUMPXEQKN R39 K11 L36 NOT [0]
     446 [-]: GETTABLEKS R39 R5 K103 ["fireInfo"]
     447 [-]: LOADNIL R40  
     448 [-]: SETTABLE R40 R39 R37
L36: 449 [-]: FORGLOOP R34 L31 2
     450 [-]: GETIMPORT R34 102 [0xCFC01047]
     451 [-]: GETTABLEKS R35 R5 K104 ["currentInfo"]
     452 [-]: CALL R34 1 3 
     453 [-]: FORGPREP_NEXT R34 L49
L37: 454 [-]: GETTABLEKS R39 R38 K107 ["avatar"]
     455 [-]: GETTABLEKS R40 R38 K108 ["shotInfo"]
     456 [-]: LENGTH R43 R40
     457 [-]: LOADN R41 1  
     458 [-]: LOADN R42 -1 
     459 [-]: FORNPREP R41 L46
L38: 460 [-]: GETTABLE R44 R40 R43
     461 [-]: FASTCALL1 62 R39 L39
     462 [-]: MOVE R46 R39 
     463 [-]: GETIMPORT R45 66 [0x7B998233]
     464 [-]: CALL R45 1 1 
L39: 465 [-]: JUMPIFNOT R45 L40
     466 [-]: JUMP L46
    
L40: 467 [-]: GETTABLEKS R45 R44 K109 ["delay"]
     468 [-]: LOADN R46 0  
     469 [-]: JUMPIFNOTLE R45 R46 L44
     470 [-]: GETIMPORT R47 111 [0x78A39459]
     471 [-]: NAMECALL R45 R39 K112 [0x0542D42B]
     472 [-]: CALL R45 2 1 
     473 [-]: JUMPIF R45 L42
     474 [-]: GETIMPORT R47 111 [0x78A39459]
     475 [-]: NAMECALL R48 R39 K113 [0x1AC1655C]
     476 [-]: CALL R48 1 1 
     477 [-]: LOADN R50 0  
     478 [-]: NAMECALL R48 R48 K114 [0x9EB6D632]
     479 [-]: CALL R48 2 1 
     480 [-]: GETIMPORT R49 10 ["ZERO_VECTOR"]
     481 [-]: GETIMPORT R50 58 ["ZERO_ROTATION"]
     482 [-]: MOVE R51 R0  
     483 [-]: NAMECALL R45 R39 K74 [0x47901F07]
     484 [-]: CALL R45 6 1 
     485 [-]: FASTCALL1 62 R45 L41
     486 [-]: MOVE R47 R45 
     487 [-]: GETIMPORT R46 66 [0x7B998233]
     488 [-]: CALL R46 1 1 
L41: 489 [-]: JUMPIF R46 L42
     490 [-]: MOVE R48 R22 
     491 [-]: NAMECALL R46 R45 K115 [0x9E9C67CB]
     492 [-]: CALL R46 2 0 
L42: 493 [-]: JUMPIFNOT R8 L43
     494 [-]: NAMECALL R45 R39 K78 [0x2047CFE7]
     495 [-]: CALL R45 1 1 
     496 [-]: JUMPIF R45 L43
     497 [-]: GETTABLEKS R45 R44 K116 ["damageType"]
     498 [-]: MOVE R48 R45 
     499 [-]: LOADN R49 1  
     500 [-]: NAMECALL R46 R20 K117 [0x1586E35E]
     501 [-]: CALL R46 3 0 
     502 [-]: MOVE R48 R45 
     503 [-]: LOADB R49 1  
     504 [-]: NAMECALL R46 R20 K118 [0xFC0E440A]
     505 [-]: CALL R46 3 0 
     506 [-]: MOVE R48 R20 
     507 [-]: NAMECALL R46 R39 K119 [0x479483BB]
     508 [-]: CALL R46 2 0 
     509 [-]: MOVE R48 R45 
     510 [-]: LOADN R49 0  
     511 [-]: NAMECALL R46 R20 K117 [0x1586E35E]
     512 [-]: CALL R46 3 0 
     513 [-]: MOVE R48 R45 
     514 [-]: LOADB R49 0  
     515 [-]: NAMECALL R46 R20 K118 [0xFC0E440A]
     516 [-]: CALL R46 3 0 
L43: 517 [-]: GETIMPORT R45 106 [0x9C1F3B5A]
     518 [-]: MOVE R46 R40 
     519 [-]: MOVE R47 R43 
     520 [-]: CALL R45 2 0 
     521 [-]: JUMP L45
    
L44: 522 [-]: GETTABLEKS R46 R44 K109 ["delay"]
     523 [-]: GETIMPORT R47 83 [0x67652851]
     524 [-]: CALL R47 0 1 
     525 [-]: SUB R45 R46 R47
     526 [-]: SETTABLEKS R45 R44 K109 ["delay"]
L45: 527 [-]: FORNLOOP R41 L38
L46: 528 [-]: LENGTH R41 R40
     529 [-]: JUMPXEQKN R41 K11 L48 [0]
     530 [-]: FASTCALL1 62 R39 L47
     531 [-]: MOVE R42 R39 
     532 [-]: GETIMPORT R41 66 [0x7B998233]
     533 [-]: CALL R41 1 1 
L47: 534 [-]: JUMPIFNOT R41 L49
L48: 535 [-]: GETTABLEKS R41 R5 K104 ["currentInfo"]
     536 [-]: LOADNIL R42  
     537 [-]: SETTABLE R42 R41 R37
L49: 538 [-]: FORGLOOP R34 L37 2
     539 [-]: LOADN R34 0  
     540 [-]: JUMPIFNOTLE R17 R34 L80
     541 [-]: LOADK R17 K120 [0.25]
     542 [-]: GETIMPORT R34 1 [0x89326C93]
     543 [-]: GETIMPORT R36 122 ["gLotusAvatarType"]
     544 [-]: MOVE R37 R4  
     545 [-]: LOADN R38 0  
     546 [-]: GETUPVAL R39 2
     547 [-]: NAMECALL R34 R34 K123 [0xFB669000]
     548 [-]: CALL R34 5 1 
     549 [-]: NEWTABLE R35 0 0
     550 [-]: NEWTABLE R36 0 0
     551 [-]: NEWTABLE R37 0 0
     552 [-]: JUMPXEQKN R6 K75 L50 NOT [2]
     553 [-]: GETIMPORT R38 126 ["InLevelGeodeCrystals"]
     554 [-]: JUMPXEQKNIL R38 L50
     555 [-]: GETIMPORT R38 128 ["friendlyAvatars"]
     556 [-]: GETUPVAL R39 7
     557 [-]: NEWTABLE R40 0 0
     558 [-]: SETTABLE R40 R38 R39
     559 [-]: GETIMPORT R38 130 ["enemyAvatars"]
     560 [-]: GETUPVAL R39 7
     561 [-]: NEWTABLE R40 0 0
     562 [-]: SETTABLE R40 R38 R39
L50: 563 [-]: GETIMPORT R38 132 [0xC8802016]
     564 [-]: MOVE R39 R34 
     565 [-]: CALL R38 1 3 
     566 [-]: FORGPREP_INEXT R38 L66
L51: 567 [-]: JUMPXEQKN R6 K75 L52 NOT [2]
     568 [-]: GETUPVAL R45 8
     569 [-]: NAMECALL R43 R42 K133 [0x9D6904C1]
     570 [-]: CALL R43 2 1 
     571 [-]: JUMPIF R43 L53
L52: 572 [-]: MOVE R45 R1  
     573 [-]: NAMECALL R43 R42 K134 [0xEE0BC178]
     574 [-]: CALL R43 2 1 
     575 [-]: JUMPIFNOT R43 L62
L53: 576 [-]: MOVE R45 R1  
     577 [-]: NAMECALL R43 R42 K135 [0x753A7EA6]
     578 [-]: CALL R43 2 1 
     579 [-]: JUMPIFNOT R43 L66
     580 [-]: NAMECALL R43 R42 K136 [0x35844CF2]
     581 [-]: CALL R43 1 1 
     582 [-]: JUMPIFNOT R43 L66
     583 [-]: GETGLOBAL R43 K3 [0x6687F6E0]
     584 [-]: MOVE R45 R42 
     585 [-]: NAMECALL R43 R43 K137 [0xC05A66CD]
     586 [-]: CALL R43 2 1 
     587 [-]: JUMPIF R43 L66
     588 [-]: NAMECALL R43 R42 K138 [0x388577D5]
     589 [-]: CALL R43 1 1 
     590 [-]: GETTABLEKS R45 R5 K139 ["allies"]
     591 [-]: GETTABLE R44 R45 R43
     592 [-]: JUMPIFNOT R44 L54
     593 [-]: GETTABLEKS R44 R5 K139 ["allies"]
     594 [-]: LOADNIL R45  
     595 [-]: SETTABLE R45 R44 R43
     596 [-]: JUMP L60
    
L54: 597 [-]: FASTCALL2 52 R37 R42 L55
     598 [-]: MOVE R45 R37 
     599 [-]: MOVE R46 R42 
     600 [-]: GETIMPORT R44 69 [0x23D5322F]
     601 [-]: CALL R44 2 0 
L55: 602 [-]: NAMECALL R44 R42 K140 [0xDE321E6F]
     603 [-]: CALL R44 1 1 
     604 [-]: NAMECALL R45 R44 K141 [0xF7D48EE0]
     605 [-]: CALL R45 1 1 
     606 [-]: FASTCALL1 62 R45 L56
     607 [-]: MOVE R47 R45 
     608 [-]: GETIMPORT R46 66 [0x7B998233]
     609 [-]: CALL R46 1 1 
L56: 610 [-]: JUMPIF R46 L57
     611 [-]: GETGLOBAL R48 K3 [0x6687F6E0]
     612 [-]: MOVE R49 R12 
     613 [-]: NAMECALL R46 R45 K142 [0x9C27A26D]
     614 [-]: CALL R46 3 0 
L57: 615 [-]: GETIMPORT R48 144 [0xAD1026F7]
     616 [-]: NAMECALL R46 R42 K112 [0x0542D42B]
     617 [-]: CALL R46 2 1 
     618 [-]: JUMPIF R46 L58
     619 [-]: GETIMPORT R48 144 [0xAD1026F7]
     620 [-]: GETIMPORT R49 73 ["EMPTY_SYMBOL"]
     621 [-]: GETIMPORT R50 46 [0xA421AF95]
     622 [-]: LOADN R51 0  
     623 [-]: LOADK R52 K47 [0.5]
     624 [-]: LOADN R53 0  
     625 [-]: CALL R50 3 1 
     626 [-]: GETIMPORT R51 18 [0x00046924]
     627 [-]: LOADN R52 0  
     628 [-]: LOADN R53 90 
     629 [-]: LOADN R54 0  
     630 [-]: CALL R51 3 1 
     631 [-]: MOVE R52 R0  
     632 [-]: NAMECALL R46 R42 K74 [0x47901F07]
     633 [-]: CALL R46 6 0 
L58: 634 [-]: JUMPIFNOT R7 L59
     635 [-]: MOVE R48 R10 
     636 [-]: LOADN R49 327
     637 [-]: LOADN R50 3  
     638 [-]: GETUPVAL R51 1
     639 [-]: NAMECALL R46 R44 K145 [0xEADE8050]
     640 [-]: CALL R46 5 0 
     641 [-]: MOVE R48 R11 
     642 [-]: LOADN R49 330
     643 [-]: LOADN R50 3  
     644 [-]: GETUPVAL R51 9
     645 [-]: NAMECALL R46 R44 K145 [0xEADE8050]
     646 [-]: CALL R46 5 0 
L59: 647 [-]: GETUPVAL R47 10
     648 [-]: GETTABLEKS R46 R47 K146 [0x209FF834]
     649 [-]: MOVE R47 R9  
     650 [-]: MOVE R48 R1  
     651 [-]: MOVE R49 R42 
     652 [-]: CALL R46 3 0 
L60: 653 [-]: JUMPXEQKN R6 K75 L61 NOT [2]
     654 [-]: GETIMPORT R44 126 ["InLevelGeodeCrystals"]
     655 [-]: JUMPXEQKNIL R44 L61
     656 [-]: GETIMPORT R45 128 ["friendlyAvatars"]
     657 [-]: GETUPVAL R46 7
     658 [-]: GETTABLE R44 R45 R46
     659 [-]: LOADB R45 1  
     660 [-]: SETTABLE R45 R44 R43
L61: 661 [-]: SETTABLE R42 R35 R43
     662 [-]: JUMP L66
    
L62: 663 [-]: LOADN R45 0  
     664 [-]: NAMECALL R43 R42 K147 [0xC4DFF581]
     665 [-]: CALL R43 2 1 
     666 [-]: JUMPIF R43 L66
     667 [-]: NAMECALL R43 R42 K138 [0x388577D5]
     668 [-]: CALL R43 1 1 
     669 [-]: GETTABLEKS R45 R5 K148 ["enemies"]
     670 [-]: GETTABLE R44 R45 R43
     671 [-]: JUMPIFNOT R44 L63
     672 [-]: GETTABLEKS R44 R5 K148 ["enemies"]
     673 [-]: LOADNIL R45  
     674 [-]: SETTABLE R45 R44 R43
     675 [-]: JUMP L64
    
L63: 676 [-]: MOVE R46 R9  
     677 [-]: MOVE R47 R13 
     678 [-]: NAMECALL R44 R42 K149 [0x8A838276]
     679 [-]: CALL R44 3 0 
L64: 680 [-]: JUMPXEQKN R6 K75 L65 NOT [2]
     681 [-]: GETIMPORT R44 126 ["InLevelGeodeCrystals"]
     682 [-]: JUMPXEQKNIL R44 L65
     683 [-]: GETIMPORT R45 130 ["enemyAvatars"]
     684 [-]: GETUPVAL R46 7
     685 [-]: GETTABLE R44 R45 R46
     686 [-]: LOADB R45 1  
     687 [-]: SETTABLE R45 R44 R43
L65: 688 [-]: SETTABLE R42 R36 R43
L66: 689 [-]: FORGLOOP R38 L51 2 [inext]
     690 [-]: LENGTH R38 R37
     691 [-]: LOADN R39 0  
     692 [-]: JUMPIFNOTLT R39 R38 L68
     693 [-]: SETTABLEKS R37 R21 K150 ["affected"]
     694 [-]: JUMPXEQKN R6 K75 L67 [2]
     695 [-]: MOVE R40 R21 
     696 [-]: LOADB R41 1  
     697 [-]: LOADB R42 0  
     698 [-]: NAMECALL R38 R1 K151 [0x37E45FB5]
     699 [-]: CALL R38 4 0 
L67: 700 [-]: NEWTABLE R37 0 0
L68: 701 [-]: GETIMPORT R38 102 [0xCFC01047]
     702 [-]: GETTABLEKS R39 R5 K139 ["allies"]
     703 [-]: CALL R38 1 3 
     704 [-]: FORGPREP_NEXT R38 L75
L69: 705 [-]: FASTCALL1 62 R42 L70
     706 [-]: MOVE R44 R42 
     707 [-]: GETIMPORT R43 66 [0x7B998233]
     708 [-]: CALL R43 1 1 
L70: 709 [-]: JUMPIF R43 L75
     710 [-]: FASTCALL2 52 R37 R42 L71
     711 [-]: MOVE R44 R37 
     712 [-]: MOVE R45 R42 
     713 [-]: GETIMPORT R43 69 [0x23D5322F]
     714 [-]: CALL R43 2 0 
L71: 715 [-]: NAMECALL R43 R42 K140 [0xDE321E6F]
     716 [-]: CALL R43 1 1 
     717 [-]: NAMECALL R44 R43 K141 [0xF7D48EE0]
     718 [-]: CALL R44 1 1 
     719 [-]: FASTCALL1 62 R44 L72
     720 [-]: MOVE R46 R44 
     721 [-]: GETIMPORT R45 66 [0x7B998233]
     722 [-]: CALL R45 1 1 
L72: 723 [-]: JUMPIF R45 L73
     724 [-]: GETGLOBAL R47 K3 [0x6687F6E0]
     725 [-]: MOVE R48 R12 
     726 [-]: NAMECALL R45 R44 K152 [0x56A4F3D7]
     727 [-]: CALL R45 3 0 
L73: 728 [-]: GETIMPORT R47 144 [0xAD1026F7]
     729 [-]: NAMECALL R45 R42 K153 [0xAD10E5BC]
     730 [-]: CALL R45 2 0 
     731 [-]: JUMPIFNOT R7 L74
     732 [-]: MOVE R47 R10 
     733 [-]: LOADN R48 327
     734 [-]: LOADN R49 3  
     735 [-]: GETUPVAL R50 1
     736 [-]: NAMECALL R45 R43 K154 [0x2722B5C3]
     737 [-]: CALL R45 5 0 
     738 [-]: MOVE R47 R11 
     739 [-]: LOADN R48 330
     740 [-]: LOADN R49 3  
     741 [-]: GETUPVAL R50 9
     742 [-]: NAMECALL R45 R43 K154 [0x2722B5C3]
     743 [-]: CALL R45 5 0 
L74: 744 [-]: GETUPVAL R46 10
     745 [-]: GETTABLEKS R45 R46 K155 [0x8F77150D]
     746 [-]: MOVE R46 R9  
     747 [-]: MOVE R47 R1  
     748 [-]: MOVE R48 R42 
     749 [-]: CALL R45 3 0 
L75: 750 [-]: FORGLOOP R38 L69 2
     751 [-]: LENGTH R38 R37
     752 [-]: LOADN R39 0  
     753 [-]: JUMPIFNOTLT R39 R38 L76
     754 [-]: SETTABLEKS R37 R21 K150 ["affected"]
     755 [-]: JUMPXEQKN R6 K75 L76 [2]
     756 [-]: MOVE R40 R21 
     757 [-]: LOADB R41 0  
     758 [-]: LOADB R42 0  
     759 [-]: NAMECALL R38 R1 K151 [0x37E45FB5]
     760 [-]: CALL R38 4 0 
L76: 761 [-]: GETIMPORT R38 102 [0xCFC01047]
     762 [-]: GETTABLEKS R39 R5 K148 ["enemies"]
     763 [-]: CALL R38 1 3 
     764 [-]: FORGPREP_NEXT R38 L79
L77: 765 [-]: FASTCALL1 62 R42 L78
     766 [-]: MOVE R44 R42 
     767 [-]: GETIMPORT R43 66 [0x7B998233]
     768 [-]: CALL R43 1 1 
L78: 769 [-]: JUMPIF R43 L79
     770 [-]: MOVE R45 R9  
     771 [-]: NAMECALL R43 R42 K156 [0xE50D59F5]
     772 [-]: CALL R43 2 0 
L79: 773 [-]: FORGLOOP R38 L77 2
     774 [-]: SETTABLEKS R35 R5 K139 ["allies"]
     775 [-]: SETTABLEKS R36 R5 K148 ["enemies"]
L80: 776 [-]: GETIMPORT R34 158 [0xCBD666E1]
     777 [-]: LOADN R35 0  
     778 [-]: CALL R34 1 0 
     779 [-]: GETUPVAL R35 3
     780 [-]: GETIMPORT R36 83 [0x67652851]
     781 [-]: CALL R36 0 1 
     782 [-]: SUB R34 R35 R36
     783 [-]: SETUPVAL R34 3
     784 [-]: GETIMPORT R34 83 [0x67652851]
     785 [-]: CALL R34 0 1 
     786 [-]: SUB R17 R17 R34
     787 [-]: JUMPBACK L13 
L81: 788 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 23  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 500 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [0.59999999999999998]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 25  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 650 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K3 [0.69999999999999996]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K3 [0.69999999999999996]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 13  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 27  
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 800 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K5 [0.84999999999999998]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K5 [0.84999999999999998]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 15  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 30  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 1000
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 1   
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 1   
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: DUPTABLE R4 12
      55 [-]: GETUPVAL R5 3
      56 [-]: SETTABLEKS R5 R4 K6 ["procChance"]
      57 [-]: GETUPVAL R5 4
      58 [-]: SETTABLEKS R5 R4 K7 ["procDuration"]
      59 [-]: NEWTABLE R5 0 0
      60 [-]: SETTABLEKS R5 R4 K8 ["allies"]
      61 [-]: NEWTABLE R5 0 0
      62 [-]: SETTABLEKS R5 R4 K9 ["enemies"]
      63 [-]: NEWTABLE R5 0 0
      64 [-]: SETTABLEKS R5 R4 K10 ["fireInfo"]
      65 [-]: NEWTABLE R5 0 0
      66 [-]: SETTABLEKS R5 R4 K11 ["currentInfo"]
      67 [-]: GETUPVAL R6 6
      68 [-]: GETTABLEKS R5 R6 K13 [0xF43AF54F]
      69 [-]: MOVE R6 R0   
      70 [-]: GETGLOBAL R7 K14 [0x6687F6E0]
      71 [-]: MOVE R8 R4   
      72 [-]: CALL R5 3 0  
      73 [-]: NAMECALL R5 R1 K15 [0x020D4331]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADB R8 1   
      76 [-]: NAMECALL R6 R5 K16 [0x00A9EE26]
      77 [-]: CALL R6 2 0  
      78 [-]: LOADB R8 1   
      79 [-]: NAMECALL R6 R5 K17 [0x1E984039]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R8 19 [0x17C91A14]
      82 [-]: GETIMPORT R9 21 ["EMPTY_SYMBOL"]
      83 [-]: GETIMPORT R10 23 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R11 25 ["ZERO_ROTATION"]
      85 [-]: MOVE R12 R0  
      86 [-]: NAMECALL R6 R1 K26 [0x47901F07]
      87 [-]: CALL R6 6 0  
      88 [-]: LOADB R8 1   
      89 [-]: NAMECALL R6 R0 K27 [0x68B88E58]
      90 [-]: CALL R6 2 0  
      91 [-]: GETUPVAL R7 6
      92 [-]: GETTABLEKS R6 R7 K28 [0x8D11E79E]
      93 [-]: MOVE R7 R0   
      94 [-]: GETIMPORT R8 30 [0x0ED8B456]
      95 [-]: LOADK R9 K31 ["AbilityCast"]
      96 [-]: LOADB R10 0  
      97 [-]: LOADN R11 2  
      98 [-]: LOADN R12 1  
      99 [-]: LOADB R13 1  
     100 [-]: CALL R6 7 0  
     101 [-]: LOADB R8 0   
     102 [-]: NAMECALL R6 R0 K27 [0x68B88E58]
     103 [-]: CALL R6 2 0  
     104 [-]: LOADB R8 0   
     105 [-]: NAMECALL R6 R5 K16 [0x00A9EE26]
     106 [-]: CALL R6 2 0  
     107 [-]: LOADB R8 0   
     108 [-]: NAMECALL R6 R5 K17 [0x1E984039]
     109 [-]: CALL R6 2 0  
     110 [-]: NAMECALL R6 R0 K32 [0x0D0482E0]
     111 [-]: CALL R6 1 0  
     112 [-]: LOADB R8 1   
     113 [-]: NAMECALL R6 R0 K33 [0x79F6AF86]
     114 [-]: CALL R6 2 0  
     115 [-]: GETIMPORT R6 36 ["AddAbilityTimer"]
     116 [-]: JUMPIFNOT R6 L4
     117 [-]: GETIMPORT R6 36 ["AddAbilityTimer"]
     118 [-]: GETGLOBAL R7 K14 [0x6687F6E0]
     119 [-]: NAMECALL R7 R7 K37 [0xCDE10C4A]
     120 [-]: CALL R7 1 1  
     121 [-]: MOVE R8 R1   
     122 [-]: GETUPVAL R9 1
     123 [-]: LOADN R10 0  
     124 [-]: CALL R6 4 0  
L 4: 125 [-]: NAMECALL R7 R1 K38 [0xD1586535]
     126 [-]: CALL R7 1 1  
     127 [-]: GETIMPORT R8 40 [0xA421AF95]
     128 [-]: LOADN R9 0   
     129 [-]: LOADN R10 1  
     130 [-]: LOADN R11 0  
     131 [-]: CALL R8 3 1  
     132 [-]: ADD R6 R7 R8 
     133 [-]: GETUPVAL R7 7
     134 [-]: MOVE R8 R0   
     135 [-]: MOVE R9 R1   
     136 [-]: MOVE R10 R0  
     137 [-]: MOVE R11 R1  
     138 [-]: MOVE R12 R6  
     139 [-]: MOVE R13 R4  
     140 [-]: LOADN R14 0  
     141 [-]: CALL R7 7 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIF R4 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: JUMPIFNOTEQ R1 R3 L1
       3 [-]: LOADB R6 0 +1
L 1:   4 [-]: LOADB R6 1   
L 2:   5 [-]: NEWTABLE R7 0 0
       6 [-]: GETGLOBAL R8 K0 [0x6687F6E0]
       7 [-]: NAMECALL R8 R8 K1 [0x5CDC8605]
       8 [-]: CALL R8 1 1  
       9 [-]: GETIMPORT R9 3 [0x0469F296]
      10 [-]: LOADK R10 K4 ["GeodeCrystalProcChance"]
      11 [-]: CALL R9 1 1  
      12 [-]: GETIMPORT R10 3 [0x0469F296]
      13 [-]: LOADK R11 K5 ["GeodeCrystalProcDuration"]
      14 [-]: CALL R10 1 1 
      15 [-]: GETIMPORT R11 3 [0x0469F296]
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: LOADK R12 K6 ["OnHitInLevelDeco"]
      18 [-]: JUMP L5
     
L 3:  19 [-]: JUMPIFNOT R6 L4
      20 [-]: LOADK R12 K7 ["OnHitCrewShip"]
      21 [-]: JUMP L5
     
L 4:  22 [-]: LOADK R12 K8 ["OnHit"]
L 5:  23 [-]: CALL R11 1 1 
      24 [-]: GETIMPORT R12 10 [0xCFC01047]
      25 [-]: GETTABLEKS R13 R4 K11 ["allies"]
      26 [-]: CALL R12 1 3 
      27 [-]: FORGPREP_NEXT R12 L12
L 6:  28 [-]: FASTCALL1 62 R16 L7
      29 [-]: MOVE R18 R16 
      30 [-]: GETIMPORT R17 13 [0x7B998233]
      31 [-]: CALL R17 1 1 
L 7:  32 [-]: JUMPIF R17 L12
      33 [-]: FASTCALL2 52 R7 R16 L8
      34 [-]: MOVE R18 R7  
      35 [-]: MOVE R19 R16 
      36 [-]: GETIMPORT R17 16 [0x23D5322F]
      37 [-]: CALL R17 2 0 
L 8:  38 [-]: NAMECALL R17 R16 K17 [0xDE321E6F]
      39 [-]: CALL R17 1 1 
      40 [-]: NAMECALL R18 R17 K18 [0xF7D48EE0]
      41 [-]: CALL R18 1 1 
      42 [-]: FASTCALL1 62 R18 L9
      43 [-]: MOVE R20 R18 
      44 [-]: GETIMPORT R19 13 [0x7B998233]
      45 [-]: CALL R19 1 1 
L 9:  46 [-]: JUMPIF R19 L10
      47 [-]: GETGLOBAL R21 K0 [0x6687F6E0]
      48 [-]: MOVE R22 R11 
      49 [-]: NAMECALL R19 R18 K19 [0x56A4F3D7]
      50 [-]: CALL R19 3 0 
L10:  51 [-]: GETIMPORT R21 21 [0xAD1026F7]
      52 [-]: NAMECALL R19 R16 K22 [0xAD10E5BC]
      53 [-]: CALL R19 2 0 
      54 [-]: GETIMPORT R19 24 [0x89326C93]
      55 [-]: NAMECALL R19 R19 K25 [0x18D05D30]
      56 [-]: CALL R19 1 1 
      57 [-]: JUMPIFNOT R19 L11
      58 [-]: MOVE R21 R9  
      59 [-]: LOADN R22 327
      60 [-]: LOADN R23 3  
      61 [-]: GETTABLEKS R24 R4 K26 ["procChance"]
      62 [-]: NAMECALL R19 R17 K27 [0x2722B5C3]
      63 [-]: CALL R19 5 0 
      64 [-]: MOVE R21 R10 
      65 [-]: LOADN R22 330
      66 [-]: LOADN R23 3  
      67 [-]: GETTABLEKS R24 R4 K28 ["procDuration"]
      68 [-]: NAMECALL R19 R17 K27 [0x2722B5C3]
      69 [-]: CALL R19 5 0 
L11:  70 [-]: GETUPVAL R20 0
      71 [-]: GETTABLEKS R19 R20 K29 [0x8F77150D]
      72 [-]: MOVE R20 R8  
      73 [-]: MOVE R21 R1  
      74 [-]: MOVE R22 R16 
      75 [-]: CALL R19 3 0 
L12:  76 [-]: FORGLOOP R12 L6 2
      77 [-]: JUMPIF R5 L13
      78 [-]: LENGTH R12 R7
      79 [-]: LOADN R13 0  
      80 [-]: JUMPIFNOTLT R13 R12 L13
      81 [-]: GETIMPORT R12 32 [0x608BC054]
      82 [-]: CALL R12 0 1 
      83 [-]: SETTABLEKS R1 R12 K33 ["instigator"]
      84 [-]: SETTABLEKS R7 R12 K34 ["affected"]
      85 [-]: LOADN R13 2  
      86 [-]: SETTABLEKS R13 R12 K35 ["buffType"]
      87 [-]: GETGLOBAL R13 K0 [0x6687F6E0]
      88 [-]: NAMECALL R13 R13 K36 [0xCDE10C4A]
      89 [-]: CALL R13 1 1 
      90 [-]: SETTABLEKS R13 R12 K37 ["abilityType"]
      91 [-]: MOVE R15 R12 
      92 [-]: LOADB R16 0  
      93 [-]: LOADB R17 0  
      94 [-]: NAMECALL R13 R1 K38 [0x37E45FB5]
      95 [-]: CALL R13 4 0 
L13:  96 [-]: GETIMPORT R12 10 [0xCFC01047]
      97 [-]: GETTABLEKS R13 R4 K39 ["enemies"]
      98 [-]: CALL R12 1 3 
      99 [-]: FORGPREP_NEXT R12 L16
L14: 100 [-]: FASTCALL1 62 R16 L15
     101 [-]: MOVE R18 R16 
     102 [-]: GETIMPORT R17 13 [0x7B998233]
     103 [-]: CALL R17 1 1 
L15: 104 [-]: JUMPIF R17 L16
     105 [-]: MOVE R19 R8  
     106 [-]: NAMECALL R17 R16 K40 [0xE50D59F5]
     107 [-]: CALL R17 2 0 
L16: 108 [-]: FORGLOOP R12 L14 2
     109 [-]: GETIMPORT R12 42 [0xC8802016]
     110 [-]: GETTABLEKS R13 R4 K43 ["abilityObjects"]
     111 [-]: CALL R12 1 3 
     112 [-]: FORGPREP_INEXT R12 L19
L17: 113 [-]: FASTCALL1 62 R16 L18
     114 [-]: MOVE R18 R16 
     115 [-]: GETIMPORT R17 13 [0x7B998233]
     116 [-]: CALL R17 1 1 
L18: 117 [-]: JUMPIF R17 L19
     118 [-]: NAMECALL R17 R16 K44 [0xF5B3034C]
     119 [-]: CALL R17 1 0 
L19: 120 [-]: FORGLOOP R12 L17 2 [inext]
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETGLOBAL R5 K3 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K4 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: NAMECALL R4 R1 K5 [0x020D4331]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R5 R4 K6 [0x00A9EE26]
      14 [-]: CALL R5 2 0  
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R5 R4 K7 [0x1E984039]
      17 [-]: CALL R5 2 0  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K8 [0xB43A6753]
      20 [-]: MOVE R6 R0   
      21 [-]: GETGLOBAL R7 K3 [0x6687F6E0]
      22 [-]: LOADB R8 1   
      23 [-]: CALL R5 3 1  
      24 [-]: GETUPVAL R6 1
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R1   
      27 [-]: MOVE R9 R0   
      28 [-]: MOVE R10 R1  
      29 [-]: MOVE R11 R5  
      30 [-]: CALL R6 5 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       6
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
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 10  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 23  
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 500 
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.59999999999999998]
      17 [-]: SETUPVAL R3 3
      18 [-]: LOADK R3 K9 [0.59999999999999998]
      19 [-]: SETUPVAL R3 4
      20 [-]: JUMP L3
     
L 0:  21 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      22 [-]: LOADN R3 12  
      23 [-]: SETUPVAL R3 0
      24 [-]: LOADN R3 25  
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 650 
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADK R3 K11 [0.69999999999999996]
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K11 [0.69999999999999996]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R2 K12 L2 NOT [3]
      34 [-]: LOADN R3 13  
      35 [-]: SETUPVAL R3 0
      36 [-]: LOADN R3 27  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 800 
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADK R3 K13 [0.84999999999999998]
      41 [-]: SETUPVAL R3 3
      42 [-]: LOADK R3 K13 [0.84999999999999998]
      43 [-]: SETUPVAL R3 4
      44 [-]: JUMP L3
     
L 2:  45 [-]: LOADN R3 15  
      46 [-]: SETUPVAL R3 0
      47 [-]: LOADN R3 30  
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADN R3 1000
      50 [-]: SETUPVAL R3 2
      51 [-]: LOADN R3 1   
      52 [-]: SETUPVAL R3 3
      53 [-]: LOADN R3 1   
      54 [-]: SETUPVAL R3 4
L 3:  55 [-]: GETUPVAL R2 5
      56 [-]: NAMECALL R3 R1 K14 [0x5163741E]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R2 -1 1 
      59 [-]: SETUPVAL R2 0
      60 [-]: GETIMPORT R2 15 ["CrewShipAbilityInfo"]
      61 [-]: DUPTABLE R3 18
      62 [-]: GETUPVAL R4 0
      63 [-]: SETTABLEKS R4 R3 K16 ["Radius"]
      64 [-]: LOADB R6 1   
      65 [-]: NAMECALL R4 R0 K19 [0x7E627183]
      66 [-]: CALL R4 2 1  
      67 [-]: SETTABLEKS R4 R3 K17 ["EnergyCost"]
      68 [-]: SETTABLEKS R3 R2 K20 ["mAbilityInfo"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETGLOBAL R7 K0 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K1 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K2 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K3 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K4 L1 NOT [1]
      13 [-]: LOADN R8 10  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 23  
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 500 
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADK R8 K5 [0.59999999999999998]
      20 [-]: SETUPVAL R8 4
      21 [-]: LOADK R8 K5 [0.59999999999999998]
      22 [-]: SETUPVAL R8 5
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT [2]
      25 [-]: LOADN R8 12  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADN R8 25  
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADN R8 650 
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADK R8 K7 [0.69999999999999996]
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADK R8 K7 [0.69999999999999996]
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      37 [-]: LOADN R8 13  
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADN R8 27  
      40 [-]: SETUPVAL R8 2
      41 [-]: LOADN R8 800 
      42 [-]: SETUPVAL R8 3
      43 [-]: LOADK R8 K9 [0.84999999999999998]
      44 [-]: SETUPVAL R8 4
      45 [-]: LOADK R8 K9 [0.84999999999999998]
      46 [-]: SETUPVAL R8 5
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADN R8 15  
      49 [-]: SETUPVAL R8 1
      50 [-]: LOADN R8 30  
      51 [-]: SETUPVAL R8 2
      52 [-]: LOADN R8 1000
      53 [-]: SETUPVAL R8 3
      54 [-]: LOADN R8 1   
      55 [-]: SETUPVAL R8 4
      56 [-]: LOADN R8 1   
      57 [-]: SETUPVAL R8 5
L 4:  58 [-]: GETUPVAL R8 6
      59 [-]: MOVE R9 R3   
      60 [-]: CALL R8 1 5  
      61 [-]: SETUPVAL R8 1
      62 [-]: SETUPVAL R9 2
      63 [-]: SETUPVAL R10 3
      64 [-]: SETUPVAL R11 4
      65 [-]: SETUPVAL R12 5
      66 [-]: GETIMPORT R8 11 [0xB009BBC6]
      67 [-]: GETGLOBAL R9 K0 [0x6687F6E0]
      68 [-]: NAMECALL R9 R9 K1 [0xCDE10C4A]
      69 [-]: CALL R9 1 -1 
      70 [-]: CALL R8 -1 1 
      71 [-]: SETGLOBAL R8 K0 [0x6687F6E0]
      72 [-]: DUPTABLE R8 18
      73 [-]: GETUPVAL R9 4
      74 [-]: SETTABLEKS R9 R8 K12 ["procChance"]
      75 [-]: GETUPVAL R9 5
      76 [-]: SETTABLEKS R9 R8 K13 ["procDuration"]
      77 [-]: NEWTABLE R9 0 0
      78 [-]: SETTABLEKS R9 R8 K14 ["allies"]
      79 [-]: NEWTABLE R9 0 0
      80 [-]: SETTABLEKS R9 R8 K15 ["enemies"]
      81 [-]: NEWTABLE R9 0 0
      82 [-]: SETTABLEKS R9 R8 K16 ["fireInfo"]
      83 [-]: NEWTABLE R9 0 0
      84 [-]: SETTABLEKS R9 R8 K17 ["currentInfo"]
      85 [-]: GETUPVAL R10 0
      86 [-]: GETTABLEKS R9 R10 K19 [0xF43AF54F]
      87 [-]: LOADK R10 K20 ["RailJack"]
      88 [-]: GETGLOBAL R11 K0 [0x6687F6E0]
      89 [-]: MOVE R12 R8  
      90 [-]: CALL R9 3 0  
      91 [-]: GETTABLEKS R10 R6 K21 ["y"]
      92 [-]: ADDK R9 R10 K4 [1]
      93 [-]: SETTABLEKS R9 R6 K21 ["y"]
      94 [-]: GETUPVAL R9 7
      95 [-]: MOVE R10 R1  
      96 [-]: MOVE R11 R0  
      97 [-]: MOVE R12 R2  
      98 [-]: MOVE R13 R3  
      99 [-]: MOVE R14 R6  
     100 [-]: MOVE R15 R8  
     101 [-]: LOADN R16 1  
     102 [-]: CALL R9 7 0  
     103 [-]: GETUPVAL R9 8
     104 [-]: MOVE R10 R1  
     105 [-]: MOVE R11 R0  
     106 [-]: MOVE R12 R2  
     107 [-]: MOVE R13 R3  
     108 [-]: MOVE R14 R8  
     109 [-]: CALL R9 5 0  
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K22 [0x68D66E6E]
     112 [-]: LOADK R10 K20 ["RailJack"]
     113 [-]: GETGLOBAL R11 K0 [0x6687F6E0]
     114 [-]: MOVE R12 R8  
     115 [-]: CALL R9 3 0  
     116 [-]: GETUPVAL R10 0
     117 [-]: GETTABLEKS R9 R10 K23 [0x6B3430B5]
     118 [-]: MOVE R10 R7  
     119 [-]: CALL R9 1 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADNIL R3   
      12 [-]: JUMPXEQKN R2 K2 L7 NOT [0]
      13 [-]: GETGLOBAL R4 K3 [0x6687F6E0]
      14 [-]: NAMECALL R4 R4 K4 [0x3F703537]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIF R5 L5 
      21 [-]: NAMECALL R7 R4 K5 [0x5163741E]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R5 R0 K6 [0xEE0BC178]
      24 [-]: CALL R5 -1 1 
      25 [-]: JUMPIF R5 L6 
L 5:  26 [-]: RETURN R0 0  
L 6:  27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K7 [0xB43A6753]
      29 [-]: MOVE R6 R4   
      30 [-]: GETGLOBAL R7 K3 [0x6687F6E0]
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R3 R5   
      33 [-]: JUMP L16
    
L 7:  34 [-]: JUMPXEQKN R2 K8 L8 NOT [1]
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K7 [0xB43A6753]
      37 [-]: LOADK R5 K9 ["RailJack"]
      38 [-]: GETGLOBAL R6 K3 [0x6687F6E0]
      39 [-]: CALL R4 2 1  
      40 [-]: MOVE R3 R4   
      41 [-]: JUMP L16
    
L 8:  42 [-]: GETIMPORT R4 12 ["InLevelGeodeCrystals"]
      43 [-]: JUMPIFNOT R4 L16
      44 [-]: LOADNIL R4   
      45 [-]: GETIMPORT R5 14 [0xCFC01047]
      46 [-]: GETIMPORT R6 16 ["friendlyAvatars"]
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_NEXT R5 L10
L 9:  49 [-]: NAMECALL R11 R0 K17 [0x388577D5]
      50 [-]: CALL R11 1 1 
      51 [-]: GETTABLE R10 R9 R11
      52 [-]: JUMPIFNOT R10 L10
      53 [-]: MOVE R4 R8   
      54 [-]: JUMP L11
    
L10:  55 [-]: FORGLOOP R5 L9 2
L11:  56 [-]: JUMPXEQKNIL R4 L14 NOT
      57 [-]: GETIMPORT R5 14 [0xCFC01047]
      58 [-]: GETIMPORT R6 19 ["enemyAvatars"]
      59 [-]: CALL R5 1 3  
      60 [-]: FORGPREP_NEXT R5 L13
L12:  61 [-]: NAMECALL R11 R1 K17 [0x388577D5]
      62 [-]: CALL R11 1 1 
      63 [-]: GETTABLE R10 R9 R11
      64 [-]: JUMPIFNOT R10 L13
      65 [-]: MOVE R4 R8   
      66 [-]: JUMP L14
    
L13:  67 [-]: FORGLOOP R5 L12 2
L14:  68 [-]: JUMPXEQKNIL R4 L15 NOT
      69 [-]: RETURN R0 0  
L15:  70 [-]: GETUPVAL R6 0
      71 [-]: GETTABLEKS R5 R6 K7 [0xB43A6753]
      72 [-]: LOADK R7 K20 ["CrystalLevelDeco"]
      73 [-]: MOVE R8 R4   
      74 [-]: CONCAT R6 R7 R8
      75 [-]: GETGLOBAL R7 K3 [0x6687F6E0]
      76 [-]: CALL R5 2 1  
      77 [-]: MOVE R3 R5   
L16:  78 [-]: JUMPIF R3 L17
      79 [-]: RETURN R0 0  
L17:  80 [-]: NAMECALL R4 R0 K17 [0x388577D5]
      81 [-]: CALL R4 1 1  
      82 [-]: GETTABLEKS R6 R3 K21 ["fireInfo"]
      83 [-]: GETTABLE R5 R6 R4
      84 [-]: JUMPIF R5 L18
      85 [-]: NEWTABLE R5 0 0
      86 [-]: GETTABLEKS R6 R3 K21 ["fireInfo"]
      87 [-]: SETTABLE R5 R6 R4
L18:  88 [-]: GETIMPORT R6 23 [0xC8802016]
      89 [-]: MOVE R7 R5   
      90 [-]: CALL R6 1 3  
      91 [-]: FORGPREP_INEXT R6 L21
L19:  92 [-]: GETTABLEKS R11 R10 K24 ["avatar"]
      93 [-]: JUMPIFNOTEQ R11 R1 L21
      94 [-]: GETIMPORT R11 27 [0x9C1F3B5A]
      95 [-]: MOVE R12 R5  
      96 [-]: MOVE R13 R9  
      97 [-]: CALL R11 2 0 
      98 [-]: MOVE R12 R5  
      99 [-]: LOADN R13 1  
     100 [-]: MOVE R14 R10 
     101 [-]: FASTCALL 52 L20
     102 [-]: GETIMPORT R11 29 [0x23D5322F]
     103 [-]: CALL R11 3 0 
L20: 104 [-]: RETURN R0 0  
L21: 105 [-]: FORGLOOP R6 L19 2 [inext]
     106 [-]: NEWTABLE R6 0 4
     107 [-]: LOADN R7 3   
     108 [-]: LOADN R8 4   
     109 [-]: LOADN R9 5   
     110 [-]: LOADN R10 6  
     111 [-]: SETLIST R6 R7 4 [1]
     112 [-]: LOADN R7 0   
     113 [-]: LOADK R9 K30 [0.40000000000000002]
     114 [-]: LENGTH R10 R6
     115 [-]: DIV R8 R9 R10
     116 [-]: NEWTABLE R9 0 0
L22: 117 [-]: LENGTH R10 R6
     118 [-]: LOADN R11 0  
     119 [-]: JUMPIFNOTLT R11 R10 L24
     120 [-]: GETIMPORT R10 27 [0x9C1F3B5A]
     121 [-]: MOVE R11 R6  
     122 [-]: GETIMPORT R12 32 [0x55730E1A]
     123 [-]: LOADN R13 1  
     124 [-]: LENGTH R14 R6
     125 [-]: CALL R12 2 -1
     126 [-]: CALL R10 -1 1
     127 [-]: DUPTABLE R13 35
     128 [-]: SETTABLEKS R10 R13 K33 ["damageType"]
     129 [-]: SETTABLEKS R7 R13 K34 ["delay"]
     130 [-]: FASTCALL2 52 R9 R13 L23
     131 [-]: MOVE R12 R9  
     132 [-]: GETIMPORT R11 29 [0x23D5322F]
     133 [-]: CALL R11 2 0 
L23: 134 [-]: ADD R7 R7 R8 
     135 [-]: JUMPBACK L22 
L24: 136 [-]: DUPTABLE R12 37
     137 [-]: SETTABLEKS R1 R12 K24 ["avatar"]
     138 [-]: SETTABLEKS R9 R12 K36 ["shotInfo"]
     139 [-]: FASTCALL2 52 R5 R12 L25
     140 [-]: MOVE R11 R5  
     141 [-]: GETIMPORT R10 29 [0x23D5322F]
     142 [-]: CALL R10 2 0 
L25: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R7 4 ["gBaseAvatarType"]
      14 [-]: NAMECALL R5 R0 K5 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R0 K6 [0xEE0BC178]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L3
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: JUMPXEQKN R4 K7 L6 NOT [0]
      23 [-]: GETGLOBAL R6 K8 [0x6687F6E0]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L5 
      28 [-]: GETGLOBAL R5 K8 [0x6687F6E0]
      29 [-]: NAMECALL R5 R5 K9 [0xD8140B94]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L5
      32 [-]: GETGLOBAL R5 K8 [0x6687F6E0]
      33 [-]: NAMECALL R5 R5 K10 [0x6FB82A8B]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L6
L 5:  36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R5 1   
      38 [-]: JUMPIFEQ R3 R5 L7
      39 [-]: LOADN R5 2   
      40 [-]: JUMPIFEQ R3 R5 L7
      41 [-]: LOADN R5 3   
      42 [-]: JUMPIFEQ R3 R5 L7
      43 [-]: LOADN R5 4   
      44 [-]: JUMPIFEQ R3 R5 L7
      45 [-]: RETURN R0 0  
L 7:  46 [-]: FASTCALL1 62 R2 L8
      47 [-]: MOVE R6 R2   
      48 [-]: GETIMPORT R5 1 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 8:  50 [-]: JUMPIF R5 L9 
      51 [-]: GETIMPORT R7 12 ["gWeaponExType"]
      52 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      53 [-]: CALL R5 2 1  
      54 [-]: JUMPIFNOT R5 L9
      55 [-]: GETIMPORT R7 14 ["gPowerSuitType"]
      56 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIFNOT R5 L10
L 9:  59 [-]: RETURN R0 0  
L10:  60 [-]: GETUPVAL R5 0
      61 [-]: MOVE R6 R0   
      62 [-]: MOVE R7 R1   
      63 [-]: MOVE R8 R4   
      64 [-]: CALL R5 3 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0
       1 [-]: NAMECALL R11 R0 K0 [0x5163741E]
       2 [-]: CALL R11 1 1 
       3 [-]: MOVE R12 R3  
       4 [-]: MOVE R13 R2  
       5 [-]: MOVE R14 R9  
       6 [-]: LOADN R15 0  
       7 [-]: CALL R10 5 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0
       1 [-]: NAMECALL R11 R0 K0 [0x5163741E]
       2 [-]: CALL R11 1 1 
       3 [-]: MOVE R12 R3  
       4 [-]: MOVE R13 R2  
       5 [-]: MOVE R14 R9  
       6 [-]: LOADN R15 1  
       7 [-]: CALL R10 5 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R10 0
       1 [-]: NAMECALL R11 R0 K0 [0x5163741E]
       2 [-]: CALL R11 1 1 
       3 [-]: MOVE R12 R3  
       4 [-]: MOVE R13 R2  
       5 [-]: MOVE R14 R9  
       6 [-]: LOADN R15 2  
       7 [-]: CALL R10 5 0 
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xBC617E0F]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R3 R1 K2 [0x52DE0ED7]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R5 R1 K3 [0x14A55974]
       9 [-]: CALL R5 1 1  
      10 [-]: GETTABLEKS R6 R1 K4 ["hitType"]
      11 [-]: LOADN R7 0   
      12 [-]: CALL R2 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xBC617E0F]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R3 R1 K2 [0x52DE0ED7]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R5 R1 K3 [0x14A55974]
       9 [-]: CALL R5 1 1  
      10 [-]: GETTABLEKS R6 R1 K4 ["hitType"]
      11 [-]: LOADN R7 1   
      12 [-]: CALL R2 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xBC617E0F]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R3 R1 K2 [0x52DE0ED7]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R5 R1 K3 [0x14A55974]
       9 [-]: CALL R5 1 1  
      10 [-]: GETTABLEKS R6 R1 K4 ["hitType"]
      11 [-]: LOADN R7 2   
      12 [-]: CALL R2 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETGLOBAL R3 K0 [0x6687F6E0]
       1 [-]: NAMECALL R3 R3 K1 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETGLOBAL R3 K0 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K2 [0x6FB82A8B]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETGLOBAL R3 K0 [0x6687F6E0]
      10 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R4 R0 K4 [0x909AB605]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R8 R3   
      16 [-]: NAMECALL R6 R0 K5 [0x31F5EB72]
      17 [-]: CALL R6 2 -1 
      18 [-]: FASTCALL 53 L2
      19 [-]: GETIMPORT R5 7 ["unpack"]
      20 [-]: CALL R5 -1 2 
L 2:  21 [-]: MOVE R10 R3  
      22 [-]: NAMECALL R8 R0 K8 [0x81DC6C5C]
      23 [-]: CALL R8 2 -1 
      24 [-]: FASTCALL 53 L3
      25 [-]: GETIMPORT R7 7 ["unpack"]
      26 [-]: CALL R7 -1 2 
L 3:  27 [-]: NAMECALL R9 R0 K9 [0x5163741E]
      28 [-]: CALL R9 1 1  
      29 [-]: GETUPVAL R11 0
      30 [-]: GETTABLEKS R10 R11 K10 [0xB43A6753]
      31 [-]: MOVE R11 R0  
      32 [-]: GETGLOBAL R12 K0 [0x6687F6E0]
      33 [-]: CALL R10 2 1 
      34 [-]: GETTABLEKS R12 R10 K11 ["allies"]
      35 [-]: NAMECALL R13 R9 K12 [0x388577D5]
      36 [-]: CALL R13 1 1 
      37 [-]: GETTABLE R11 R12 R13
      38 [-]: GETIMPORT R12 14 [0x20B7F774]
      39 [-]: GETIMPORT R13 16 ["ZERO_VECTOR"]
      40 [-]: MOVE R14 R8  
      41 [-]: CALL R12 2 1 
      42 [-]: NEWTABLE R13 0 0
      43 [-]: GETIMPORT R14 18 [0xC8802016]
      44 [-]: MOVE R15 R4  
      45 [-]: CALL R14 1 3 
      46 [-]: FORGPREP_INEXT R14 L9
L 4:  47 [-]: FASTCALL1 62 R18 L5
      48 [-]: MOVE R20 R18 
      49 [-]: GETIMPORT R19 20 [0x7B998233]
      50 [-]: CALL R19 1 1 
L 5:  51 [-]: JUMPIF R19 L9
      52 [-]: NAMECALL R19 R18 K21 [0x2047CFE7]
      53 [-]: CALL R19 1 1 
      54 [-]: JUMPIF R19 L9
      55 [-]: JUMPIF R11 L6
      56 [-]: GETTABLEKS R20 R10 K22 ["enemies"]
      57 [-]: NAMECALL R21 R18 K12 [0x388577D5]
      58 [-]: CALL R21 1 1 
      59 [-]: GETTABLE R19 R20 R21
      60 [-]: JUMPIFNOT R19 L9
L 6:  61 [-]: NAMECALL R19 R18 K23 [0xD1586535]
      62 [-]: CALL R19 1 1 
      63 [-]: GETIMPORT R20 25 [0xEEC18C44]
      64 [-]: MOVE R21 R7  
      65 [-]: MOVE R22 R12 
      66 [-]: MOVE R23 R19 
      67 [-]: CALL R20 3 1 
      68 [-]: LOADN R22 1  
      69 [-]: GETIMPORT R24 27 [0x03EA2485]
      70 [-]: MOVE R25 R7  
      71 [-]: MOVE R26 R19 
      72 [-]: CALL R24 2 1 
      73 [-]: DIV R23 R24 R5
      74 [-]: SUB R21 R22 R23
      75 [-]: LOADN R23 0  
      76 [-]: LOADN R25 1  
      77 [-]: DIV R27 R20 R6
      78 [-]: FASTCALL1 2 R27 L7
      79 [-]: GETIMPORT R26 30 [0xE4A5B3CA]
      80 [-]: CALL R26 1 1 
L 7:  81 [-]: SUB R24 R25 R26
      82 [-]: FASTCALL2 18 R23 R24 L8
      83 [-]: GETIMPORT R22 32 [0xB62ECFE0]
      84 [-]: CALL R22 2 1 
L 8:  85 [-]: MUL R24 R22 R22
      86 [-]: ADD R23 R21 R24
      87 [-]: DUPTABLE R26 35
      88 [-]: SETTABLEKS R18 R26 K33 ["avatar"]
      89 [-]: SETTABLEKS R23 R26 K34 ["score"]
      90 [-]: FASTCALL2 52 R13 R26 L9
      91 [-]: MOVE R25 R13 
      92 [-]: GETIMPORT R24 38 [0x23D5322F]
      93 [-]: CALL R24 2 0 
L 9:  94 [-]: FORGLOOP R14 L4 2 [inext]
      95 [-]: GETIMPORT R14 40 [0xF21B1D8E]
      96 [-]: MOVE R15 R13 
      97 [-]: DUPCLOSURE R16 K41 []
      98 [-]: CALL R14 2 0 
      99 [-]: GETIMPORT R14 18 [0xC8802016]
     100 [-]: MOVE R15 R13 
     101 [-]: CALL R14 1 3 
     102 [-]: FORGPREP_INEXT R14 L11
L10: 103 [-]: GETUPVAL R19 1
     104 [-]: MOVE R20 R9  
     105 [-]: GETTABLEKS R21 R18 K33 ["avatar"]
     106 [-]: LOADN R22 0  
     107 [-]: CALL R19 3 0 
L11: 108 [-]: FORGLOOP R14 L10 2 [inext]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 8
       2 [-]: LOADN R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["nextCrystalId"]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K3 ["spawns"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K4 ["friendlyAvatars"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K5 ["enemyAvatars"]
      10 [-]: DUPCLOSURE R2 K9 []
      11 [-]: SETTABLEKS R2 R1 K6 ["RegisterCrystalSpawn"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETTABLEKS R2 R1 K7 ["ActivateCrystal"]
      14 [-]: SETTABLEKS R1 R0 K11 ["InLevelGeodeCrystals"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["InLevelGeodeCrystals"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 0 0  
L 0:   4 [-]: GETIMPORT R3 4 ["spawns"]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: GETIMPORT R2 2 ["InLevelGeodeCrystals"]
       8 [-]: MOVE R4 R0   
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R2 K5 [0x3C82D866]
      11 [-]: CALL R2 3 0  
L 1:  12 [-]: GETIMPORT R3 4 ["spawns"]
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 839
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x613467F4]
       1 [-]: SETGLOBAL R1 K2 [0x6687F6E0]
       2 [-]: GETUPVAL R1 5
       3 [-]: CALL R1 0 5  
       4 [-]: SETUPVAL R1 0
       5 [-]: SETUPVAL R2 1
       6 [-]: SETUPVAL R3 2
       7 [-]: SETUPVAL R4 3
       8 [-]: SETUPVAL R5 4
       9 [-]: GETUPVAL R2 0
      10 [-]: MULK R1 R2 K3 [1.5]
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 2
      13 [-]: LOADN R3 3   
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R1 R1 K4 [0x133D78E8]
      16 [-]: CALL R1 3 0  
      17 [-]: DUPTABLE R1 9
      18 [-]: GETUPVAL R2 3
      19 [-]: SETTABLEKS R2 R1 K5 ["procChance"]
      20 [-]: GETUPVAL R2 4
      21 [-]: SETTABLEKS R2 R1 K6 ["procDuration"]
      22 [-]: NEWTABLE R2 0 0
      23 [-]: SETTABLEKS R2 R1 K7 ["fireInfo"]
      24 [-]: NEWTABLE R2 0 0
      25 [-]: SETTABLEKS R2 R1 K8 ["currentInfo"]
      26 [-]: GETIMPORT R2 12 ["InLevelGeodeCrystals"]
      27 [-]: JUMPXEQKNIL R2 L0 NOT
      28 [-]: GETUPVAL R2 6
      29 [-]: CALL R2 0 0  
L 0:  30 [-]: GETIMPORT R2 12 ["InLevelGeodeCrystals"]
      31 [-]: MOVE R4 R0   
      32 [-]: NAMECALL R2 R2 K13 [0x3C82D866]
      33 [-]: CALL R2 2 1  
      34 [-]: SETUPVAL R2 7
      35 [-]: LOADK R3 K14 ["CrystalLevelDeco"]
      36 [-]: GETUPVAL R4 7
      37 [-]: CONCAT R2 R3 R4
      38 [-]: GETUPVAL R4 8
      39 [-]: GETTABLEKS R3 R4 K15 [0xF43AF54F]
      40 [-]: MOVE R4 R2   
      41 [-]: GETGLOBAL R5 K2 [0x6687F6E0]
      42 [-]: MOVE R6 R1   
      43 [-]: CALL R3 3 0  
      44 [-]: GETIMPORT R3 17 [0xCBD666E1]
      45 [-]: LOADN R5 1   
      46 [-]: GETUPVAL R6 7
      47 [-]: DIV R4 R5 R6 
      48 [-]: CALL R3 1 0  
L 1:  49 [-]: GETUPVAL R5 7
      50 [-]: GETIMPORT R6 12 ["InLevelGeodeCrystals"]
      51 [-]: JUMPXEQKNIL R6 L2 NOT
      52 [-]: GETUPVAL R6 6
      53 [-]: CALL R6 0 0  
L 2:  54 [-]: GETIMPORT R7 19 ["spawns"]
      55 [-]: GETTABLE R6 R7 R5
      56 [-]: JUMPXEQKNIL R6 L3 NOT
      57 [-]: GETIMPORT R6 12 ["InLevelGeodeCrystals"]
      58 [-]: MOVE R8 R0   
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R6 R6 K13 [0x3C82D866]
      61 [-]: CALL R6 3 0  
L 3:  62 [-]: GETIMPORT R6 19 ["spawns"]
      63 [-]: GETTABLE R4 R6 R5
      64 [-]: GETTABLEKS R3 R4 K20 ["active"]
      65 [-]: JUMPIFNOT R3 L6
      66 [-]: LOADN R3 60  
      67 [-]: SETUPVAL R3 1
      68 [-]: NEWTABLE R3 0 0
      69 [-]: SETTABLEKS R3 R1 K21 ["allies"]
      70 [-]: NEWTABLE R3 0 0
      71 [-]: SETTABLEKS R3 R1 K22 ["enemies"]
      72 [-]: GETUPVAL R3 9
      73 [-]: LOADNIL R4   
      74 [-]: LOADNIL R5   
      75 [-]: LOADNIL R6   
      76 [-]: LOADNIL R7   
      77 [-]: NAMECALL R9 R0 K23 [0xD1586535]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 25 [0xA421AF95]
      80 [-]: LOADN R11 0  
      81 [-]: LOADN R12 1  
      82 [-]: LOADN R13 0  
      83 [-]: CALL R10 3 1 
      84 [-]: ADD R8 R9 R10
      85 [-]: MOVE R9 R1   
      86 [-]: LOADN R10 2  
      87 [-]: CALL R3 7 0  
      88 [-]: GETUPVAL R3 10
      89 [-]: LOADNIL R4   
      90 [-]: LOADNIL R5   
      91 [-]: LOADNIL R6   
      92 [-]: LOADNIL R7   
      93 [-]: MOVE R8 R1   
      94 [-]: LOADB R9 1   
      95 [-]: CALL R3 6 0  
      96 [-]: GETUPVAL R4 7
      97 [-]: GETIMPORT R5 12 ["InLevelGeodeCrystals"]
      98 [-]: JUMPXEQKNIL R5 L4 NOT
      99 [-]: GETUPVAL R5 6
     100 [-]: CALL R5 0 0  
L 4: 101 [-]: GETIMPORT R6 19 ["spawns"]
     102 [-]: GETTABLE R5 R6 R4
     103 [-]: JUMPXEQKNIL R5 L5 NOT
     104 [-]: GETIMPORT R5 12 ["InLevelGeodeCrystals"]
     105 [-]: MOVE R7 R0   
     106 [-]: MOVE R8 R4   
     107 [-]: NAMECALL R5 R5 K13 [0x3C82D866]
     108 [-]: CALL R5 3 0  
L 5: 109 [-]: GETIMPORT R5 19 ["spawns"]
     110 [-]: GETTABLE R3 R5 R4
     111 [-]: LOADNIL R4   
     112 [-]: SETTABLEKS R4 R3 K20 ["active"]
L 6: 113 [-]: GETIMPORT R3 17 [0xCBD666E1]
     114 [-]: LOADK R4 K26 [0.14999999999999999]
     115 [-]: CALL R3 1 0  
     116 [-]: JUMPBACK L1  
     117 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["IsAvatarNullOrDead"]
       7 [-]: DUPCLOSURE R0 K7 []
       8 [-]: SETGLOBAL R0 K8 ["IsAvatarNullDeadOrIncapacitated"]
       9 [-]: DUPCLOSURE R0 K9 []
      10 [-]: SETGLOBAL R0 K10 ["GetMoodBuffData"]
      11 [-]: NEWTABLE R0 0 4
      12 [-]: GETIMPORT R1 12 ["gBaseAvatarType"]
      13 [-]: GETIMPORT R2 14 ["gPickUpType"]
      14 [-]: GETIMPORT R3 16 ["gRagdollType"]
      15 [-]: GETIMPORT R4 18 ["gHitProxyType"]
      16 [-]: SETLIST R0 R1 4 [1]
      17 [-]: DUPCLOSURE R1 K19 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R1 K20 ["GetGroundPos"]
      20 [-]: GETIMPORT R1 22 [0x0469F296]
      21 [-]: LOADK R2 K23 ["DuviriWeaponSpecialAbility"]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R2 22 [0x0469F296]
      24 [-]: LOADK R3 K24 ["GAME_C1_SPINE5"]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 26 [0x88EFC25E]
      27 [-]: LOADK R4 K27 ["/Lotus/Fx/Enemies/Duviri/DuviriAbilityInterruptionExplosion"]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 26 [0x88EFC25E]
      30 [-]: LOADK R5 K28 ["/Lotus/Fx/Enemies/Duviri/DuviriAbilityInterruptionExplosionBig"]
      31 [-]: CALL R4 1 1  
      32 [-]: GETIMPORT R5 30 [0xB009BBC6]
      33 [-]: LOADK R6 K31 ["/Lotus/Sounds/Enemies/Duviri/DuviriDax/Gameplay/DuviriDaxAbiityInterruptExplosion"]
      34 [-]: CALL R5 1 1  
      35 [-]: DUPTABLE R6 35
      36 [-]: LOADN R7 1   
      37 [-]: SETTABLEKS R7 R6 K32 ["Invulnerable"]
      38 [-]: LOADN R7 2   
      39 [-]: SETTABLEKS R7 R6 K33 ["Vulnerable"]
      40 [-]: LOADN R7 3   
      41 [-]: SETTABLEKS R7 R6 K34 ["Interrupted"]
      42 [-]: GETIMPORT R7 37 [0x7ED0A956]
      43 [-]: LOADK R8 K38 ["/Lotus/Weapons/Tenno/LotusLongGun"]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R8 22 [0x0469F296]
      46 [-]: LOADK R9 K39 ["TENNO"]
      47 [-]: CALL R8 1 1  
      48 [-]: DUPCLOSURE R9 K40 []
      49 [-]: SETGLOBAL R9 K41 ["GetAvatarInterruptionTables"]
      50 [-]: DUPCLOSURE R9 K42 []
      51 [-]: MOVE R0 R6   
      52 [-]: SETGLOBAL R9 K43 ["GetInterruptionTable"]
      53 [-]: DUPCLOSURE R9 K44 []
      54 [-]: MOVE R0 R8   
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R6   
      58 [-]: SETGLOBAL R9 K45 ["CheckInterruptionDamage"]
      59 [-]: DUPCLOSURE R9 K46 []
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R5   
      64 [-]: SETGLOBAL R9 K47 ["CheckForAbilityInterruption"]
      65 [-]: DUPCLOSURE R9 K48 []
      66 [-]: MOVE R0 R6   
      67 [-]: MOVE R0 R4   
      68 [-]: SETGLOBAL R9 K49 ["CheckForAbilityInterruptionMounted"]
      69 [-]: DUPCLOSURE R9 K50 []
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R2   
      72 [-]: SETGLOBAL R9 K51 ["MakeVulnerableToInterruption"]
      73 [-]: DUPCLOSURE R9 K52 []
      74 [-]: MOVE R0 R6   
      75 [-]: SETGLOBAL R9 K53 ["MakeInvulnerableToInterruption"]
      76 [-]: DUPCLOSURE R9 K54 []
      77 [-]: SETGLOBAL R9 K55 ["CleanupAbilityInterruption"]
      78 [-]: GETIMPORT R9 37 [0x7ED0A956]
      79 [-]: LOADK R10 K56 ["/Lotus/Types/Enemies/Duviri/Dax/AshigaruAngerBuffEntity"]
      80 [-]: CALL R9 1 1  
      81 [-]: GETIMPORT R10 37 [0x7ED0A956]
      82 [-]: LOADK R11 K57 ["/Lotus/Types/Enemies/Duviri/Dax/AshigaruSadBuffEntity"]
      83 [-]: CALL R10 1 1 
      84 [-]: GETIMPORT R11 37 [0x7ED0A956]
      85 [-]: LOADK R12 K58 ["/Lotus/Types/Enemies/Duviri/Dax/AshigaruFearBuffEntity"]
      86 [-]: CALL R11 1 1 
      87 [-]: GETIMPORT R12 37 [0x7ED0A956]
      88 [-]: LOADK R13 K59 ["/Lotus/Types/Enemies/Duviri/Dax/AshigaruHappyBuffEntity"]
      89 [-]: CALL R12 1 1 
      90 [-]: GETIMPORT R13 37 [0x7ED0A956]
      91 [-]: LOADK R14 K60 ["/Lotus/Types/Enemies/Duviri/Dax/AshigaruEnvyBuffEntity"]
      92 [-]: CALL R13 1 1 
      93 [-]: DUPCLOSURE R14 K61 []
      94 [-]: MOVE R0 R9   
      95 [-]: MOVE R0 R10  
      96 [-]: MOVE R0 R11  
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R0 R13  
      99 [-]: SETGLOBAL R14 K62 ["GetAshigaruBuffNum"]
     100 [-]: DUPCLOSURE R14 K63 []
     101 [-]: DUPCLOSURE R15 K64 []
     102 [-]: MOVE R0 R14  
     103 [-]: SETGLOBAL R15 K65 ["AddEntityToFadeOnCleanup"]
     104 [-]: DUPCLOSURE R15 K66 []
     105 [-]: MOVE R0 R14  
     106 [-]: SETGLOBAL R15 K67 ["AddEntityToDestroyOnCleanup"]
     107 [-]: DUPCLOSURE R15 K68 []
     108 [-]: MOVE R0 R14  
     109 [-]: SETGLOBAL R15 K69 ["RemoveEntityFromFadeOnCleanup"]
     110 [-]: DUPCLOSURE R15 K70 []
     111 [-]: MOVE R0 R14  
     112 [-]: SETGLOBAL R15 K71 ["RemoveEntityFromDestroyOnCleanup"]
     113 [-]: DUPCLOSURE R15 K72 []
     114 [-]: MOVE R0 R14  
     115 [-]: SETGLOBAL R15 K73 ["CleanupEntities"]
     116 [-]: NEWTABLE R15 0 4
     117 [-]: LOADN R16 3  
     118 [-]: LOADK R17 K74 [1.5]
     119 [-]: LOADN R18 1  
     120 [-]: LOADK R19 K75 [0.75]
     121 [-]: SETLIST R15 R16 4 [1]
     122 [-]: NEWTABLE R16 0 4
     123 [-]: LOADN R17 1  
     124 [-]: LOADK R18 K76 [0.69999999999999996]
     125 [-]: LOADK R19 K77 [0.5]
     126 [-]: LOADK R20 K78 [0.40000000000000002]
     127 [-]: SETLIST R16 R17 4 [1]
     128 [-]: DUPCLOSURE R17 K79 []
     129 [-]: DUPCLOSURE R18 K80 []
     130 [-]: DUPCLOSURE R19 K81 []
     131 [-]: MOVE R0 R15  
     132 [-]: DUPCLOSURE R20 K82 []
     133 [-]: MOVE R0 R16  
     134 [-]: DUPCLOSURE R21 K83 []
     135 [-]: MOVE R0 R16  
     136 [-]: SETGLOBAL R21 K84 ["SetScaledAbilityCooldownDuration"]
     137 [-]: DUPCLOSURE R21 K85 []
     138 [-]: MOVE R0 R16  
     139 [-]: SETGLOBAL R21 K86 ["IsOnScaledTeamCooldown"]
     140 [-]: DUPCLOSURE R21 K87 []
     141 [-]: MOVE R0 R15  
     142 [-]: SETGLOBAL R21 K88 ["IsOffGlobalCooldown"]
     143 [-]: DUPCLOSURE R21 K89 []
     144 [-]: SETGLOBAL R21 K90 ["AreAllOffGlobalCooldown"]
     145 [-]: DUPCLOSURE R21 K91 []
     146 [-]: SETGLOBAL R21 K92 ["SetGlobalAbilityInUse"]
     147 [-]: DUPCLOSURE R21 K93 []
     148 [-]: SETGLOBAL R21 K94 ["SetAllOnGlobalAbilityInUse"]
     149 [-]: DUPCLOSURE R21 K95 []
     150 [-]: SETGLOBAL R21 K96 ["SetOnGlobalCooldown"]
     151 [-]: DUPCLOSURE R21 K97 []
     152 [-]: SETGLOBAL R21 K98 ["SetAllOnGlobalCooldown"]
     153 [-]: DUPCLOSURE R21 K99 []
     154 [-]: SETGLOBAL R21 K100 ["IsInViewEstimate"]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["IsAvatarNullOrDead"]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADN R3 20  
       5 [-]: NAMECALL R1 R0 K1 [0x0E46E45B]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: LOADN R3 13  
       9 [-]: NAMECALL R1 R0 K1 [0x0E46E45B]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L0 
      12 [-]: LOADN R3 12  
      13 [-]: NAMECALL R1 R0 K1 [0x0E46E45B]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L0 
      16 [-]: LOADN R3 6   
      17 [-]: NAMECALL R1 R0 K1 [0x0E46E45B]
      18 [-]: CALL R1 2 1  
L 0:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1
       1 [-]: GETTABLE R4 R0 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLE R2 R0 R1
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: FASTCALL1 1 R4 L4
      11 [-]: GETIMPORT R3 3 [0x60CCE7B4]
      12 [-]: CALL R3 1 0  
L 4:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 1   
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT
       3 [-]: LOADN R2 -4  
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT
       5 [-]: GETIMPORT R4 1 [0xA421AF95]
       6 [-]: LOADN R5 0   
       7 [-]: LOADK R6 K2 [0.01]
       8 [-]: LOADN R7 0   
       9 [-]: CALL R4 3 1  
      10 [-]: MOVE R3 R4   
L 2:  11 [-]: GETIMPORT R5 1 [0xA421AF95]
      12 [-]: LOADN R6 0   
      13 [-]: MOVE R7 R1   
      14 [-]: LOADN R8 0   
      15 [-]: CALL R5 3 1  
      16 [-]: ADD R4 R0 R5 
      17 [-]: GETIMPORT R6 1 [0xA421AF95]
      18 [-]: LOADN R7 0   
      19 [-]: MOVE R8 R2   
      20 [-]: LOADN R9 0   
      21 [-]: CALL R6 3 1  
      22 [-]: ADD R5 R0 R6 
      23 [-]: GETIMPORT R6 4 [0x89326C93]
      24 [-]: MOVE R8 R4   
      25 [-]: MOVE R9 R5   
      26 [-]: GETUPVAL R10 0
      27 [-]: LOADNIL R11  
      28 [-]: MOVE R12 R0  
      29 [-]: NAMECALL R6 R6 K5 [0x722CD32C]
      30 [-]: CALL R6 6 0  
      31 [-]: ADD R6 R0 R3 
      32 [-]: RETURN R6 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R2 2 -1 
      10 [-]: FASTCALL 1 L2
      11 [-]: GETIMPORT R1 6 [0x60CCE7B4]
      12 [-]: CALL R1 -1 0 
L 2:  13 [-]: GETIMPORT R2 9 ["AbilityInterruptionTables"]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 1 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 10 ["_T"]
      19 [-]: NEWTABLE R2 0 0
      20 [-]: SETTABLEKS R2 R1 K8 ["AbilityInterruptionTables"]
L 4:  21 [-]: NAMECALL R1 R0 K11 [0x388577D5]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R4 9 ["AbilityInterruptionTables"]
      24 [-]: GETTABLE R3 R4 R1
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIFNOT R2 L6
      29 [-]: GETIMPORT R2 9 ["AbilityInterruptionTables"]
      30 [-]: NEWTABLE R3 0 0
      31 [-]: SETTABLE R3 R2 R1
L 6:  32 [-]: GETIMPORT R3 9 ["AbilityInterruptionTables"]
      33 [-]: GETTABLE R2 R3 R1
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETGLOBAL R2 K2 ["GetAvatarInterruptionTables"]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: LOADNIL R3   
      21 [-]: RETURN R3 1  
L 5:  22 [-]: NAMECALL R3 R0 K3 [0xCDE10C4A]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L6
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: JUMPIFNOT R4 L7
      29 [-]: LOADNIL R4   
      30 [-]: RETURN R4 1  
L 7:  31 [-]: NAMECALL R4 R3 K4 [0xE223E2B1]
      32 [-]: CALL R4 1 1  
      33 [-]: GETTABLE R6 R2 R4
      34 [-]: FASTCALL1 62 R6 L8
      35 [-]: GETIMPORT R5 1 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 8:  37 [-]: JUMPIFNOT R5 L9
      38 [-]: DUPTABLE R5 9
      39 [-]: LOADNIL R6   
      40 [-]: SETTABLEKS R6 R5 K5 ["instigator"]
      41 [-]: LOADNIL R6   
      42 [-]: SETTABLEKS R6 R5 K6 ["impulse"]
      43 [-]: LOADN R6 0   
      44 [-]: SETTABLEKS R6 R5 K7 ["damage"]
      45 [-]: GETUPVAL R7 0
      46 [-]: GETTABLEKS R6 R7 K10 ["Invulnerable"]
      47 [-]: SETTABLEKS R6 R5 K8 ["vulnerability"]
      48 [-]: SETTABLE R5 R2 R4
L 9:  49 [-]: GETTABLE R5 R2 R4
      50 [-]: RETURN R5 1  


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETGLOBAL R1 K3 ["IsAvatarNullOrDead"]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xBD1405A3]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R4 8 ["gScriptDamageDataType"]
      17 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R1 K10 [0x52DE0ED7]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 6 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: JUMPIFNOTEQ R2 R0 L7
L 6:  29 [-]: RETURN R0 0  
L 7:  30 [-]: GETIMPORT R5 12 ["gLotusAvatarType"]
      31 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L8
      34 [-]: NAMECALL R3 R2 K13 [0x808B79E6]
      35 [-]: CALL R3 1 1  
      36 [-]: GETUPVAL R4 0
      37 [-]: JUMPIFEQ R3 R4 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R3 R1 K14 [0x14A55974]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R3 L9
      42 [-]: MOVE R6 R3   
      43 [-]: GETIMPORT R5 6 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: NOT R4 R5    
      46 [-]: JUMPIFNOT R4 L11
      47 [-]: GETIMPORT R6 16 ["gLotusPistolType"]
      48 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L11
      51 [-]: NAMECALL R5 R1 K17 [0xE8B105B3]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R6 7   
      54 [-]: JUMPIFNOTEQ R5 R6 L10
      55 [-]: LOADB R4 0 +1
L10:  56 [-]: LOADB R4 1   
L11:  57 [-]: FASTCALL1 62 R3 L12
      58 [-]: MOVE R7 R3   
      59 [-]: GETIMPORT R6 6 [0x7B998233]
      60 [-]: CALL R6 1 1  
L12:  61 [-]: NOT R5 R6    
      62 [-]: JUMPIFNOT R5 L14
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R5 R3 K9 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L14
      67 [-]: NAMECALL R6 R1 K17 [0xE8B105B3]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADN R7 7   
      70 [-]: JUMPIFNOTEQ R6 R7 L13
      71 [-]: LOADB R5 0 +1
L13:  72 [-]: LOADB R5 1   
L14:  73 [-]: GETUPVAL R8 2
      74 [-]: NAMECALL R6 R1 K18 [0x7622C1F6]
      75 [-]: CALL R6 2 1  
      76 [-]: JUMPIF R6 L16
      77 [-]: FASTCALL1 62 R3 L15
      78 [-]: MOVE R8 R3   
      79 [-]: GETIMPORT R7 6 [0x7B998233]
      80 [-]: CALL R7 1 1  
L15:  81 [-]: NOT R6 R7    
      82 [-]: JUMPIFNOT R6 L16
      83 [-]: GETIMPORT R8 20 ["gEntityType"]
      84 [-]: NAMECALL R6 R3 K9 [0xF2DEAF69]
      85 [-]: CALL R6 2 1  
      86 [-]: JUMPIFNOT R6 L16
      87 [-]: GETUPVAL R8 2
      88 [-]: NAMECALL R6 R3 K21 [0x08DB51DE]
      89 [-]: CALL R6 2 1  
L16:  90 [-]: JUMPIF R4 L17
      91 [-]: JUMPIF R5 L17
      92 [-]: JUMPIF R6 L17
      93 [-]: RETURN R0 0  
L17:  94 [-]: NAMECALL R7 R1 K22 [0xBC617E0F]
      95 [-]: CALL R7 1 1  
      96 [-]: FASTCALL1 62 R7 L18
      97 [-]: MOVE R9 R7   
      98 [-]: GETIMPORT R8 6 [0x7B998233]
      99 [-]: CALL R8 1 1  
L18: 100 [-]: JUMPIFNOT R8 L19
     101 [-]: RETURN R0 0  
L19: 102 [-]: NAMECALL R8 R0 K23 [0x2B54251B]
     103 [-]: CALL R8 1 1  
     104 [-]: FASTCALL1 62 R8 L20
     105 [-]: MOVE R10 R8  
     106 [-]: GETIMPORT R9 6 [0x7B998233]
     107 [-]: CALL R9 1 1  
L20: 108 [-]: JUMPIF R9 L21
     109 [-]: GETIMPORT R11 12 ["gLotusAvatarType"]
     110 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
     111 [-]: CALL R9 2 1  
     112 [-]: JUMPIFNOT R9 L21
     113 [-]: GETGLOBAL R9 K3 ["IsAvatarNullOrDead"]
     114 [-]: MOVE R10 R8  
     115 [-]: CALL R9 1 1  
     116 [-]: JUMPIF R9 L21
     117 [-]: MOVE R0 R8   
L21: 118 [-]: GETGLOBAL R9 K24 ["GetAvatarInterruptionTables"]
     119 [-]: MOVE R10 R0  
     120 [-]: CALL R9 1 1  
     121 [-]: FASTCALL1 62 R9 L22
     122 [-]: MOVE R11 R9  
     123 [-]: GETIMPORT R10 6 [0x7B998233]
     124 [-]: CALL R10 1 1 
L22: 125 [-]: JUMPIFNOT R10 L23
     126 [-]: RETURN R0 0  
L23: 127 [-]: GETIMPORT R10 26 [0xCFC01047]
     128 [-]: MOVE R11 R9  
     129 [-]: CALL R10 1 3 
     130 [-]: FORGPREP_NEXT R10 L25
L24: 131 [-]: GETTABLEKS R15 R14 K27 ["vulnerability"]
     132 [-]: GETUPVAL R17 3
     133 [-]: GETTABLEKS R16 R17 K28 ["Vulnerable"]
     134 [-]: JUMPIFNOTEQ R15 R16 L25
     135 [-]: SETTABLEKS R2 R14 K29 ["instigator"]
     136 [-]: NAMECALL R15 R7 K30 [0x45E8EAFD]
     137 [-]: CALL R15 1 1 
     138 [-]: SETTABLEKS R15 R14 K31 ["impulse"]
     139 [-]: GETTABLEKS R16 R14 K33 ["damage"]
     140 [-]: ADDK R15 R16 K32 [1]
     141 [-]: SETTABLEKS R15 R14 K33 ["damage"]
L25: 142 [-]: FORGLOOP R10 L24 2
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R4 K0 ["IsAvatarNullOrDead"]
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETGLOBAL R4 K1 ["GetInterruptionTable"]
       6 [-]: MOVE R5 R2   
       7 [-]: MOVE R6 R3   
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 3 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETGLOBAL R5 K0 ["IsAvatarNullOrDead"]
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L10
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 3 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L10
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 3 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L10
      29 [-]: NAMECALL R5 R2 K4 [0xD8140B94]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L10
      32 [-]: GETTABLEKS R5 R4 K5 ["vulnerability"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K6 ["Vulnerable"]
      35 [-]: JUMPIFNOTEQ R5 R6 L10
      36 [-]: GETIMPORT R5 8 [0x89326C93]
      37 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L9
      40 [-]: GETTABLEKS R5 R4 K10 ["damage"]
      41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTLE R6 R5 L9
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K11 ["Interrupted"]
      45 [-]: SETTABLEKS R5 R4 K5 ["vulnerability"]
      46 [-]: NAMECALL R5 R0 K12 [0x949398C2]
      47 [-]: CALL R5 1 0  
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K13 ["Invulnerable"]
      50 [-]: SETTABLEKS R5 R4 K5 ["vulnerability"]
      51 [-]: GETIMPORT R5 15 [0xCBD666E1]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: GETIMPORT R5 18 [0x35C16153]
      55 [-]: CALL R5 0 1  
      56 [-]: LOADN R8 19  
      57 [-]: LOADB R9 1   
      58 [-]: NAMECALL R6 R5 K19 [0xFC0E440A]
      59 [-]: CALL R6 3 0  
      60 [-]: LOADN R8 6   
      61 [-]: NAMECALL R6 R5 K20 [0x639D5829]
      62 [-]: CALL R6 2 0  
      63 [-]: GETTABLEKS R8 R4 K21 ["impulse"]
      64 [-]: NAMECALL R6 R5 K22 [0xCDB40C41]
      65 [-]: CALL R6 2 0  
      66 [-]: GETTABLEKS R8 R4 K23 ["instigator"]
      67 [-]: NAMECALL R6 R5 K24 [0x86CD00CB]
      68 [-]: CALL R6 2 0  
      69 [-]: GETTABLEKS R8 R4 K23 ["instigator"]
      70 [-]: NAMECALL R6 R5 K25 [0xF4DC3420]
      71 [-]: CALL R6 2 0  
      72 [-]: GETIMPORT R8 27 [0x7258F36F]
      73 [-]: LOADN R9 10  
      74 [-]: CALL R8 1 -1 
      75 [-]: NAMECALL R6 R5 K28 [0xF326045F]
      76 [-]: CALL R6 -1 0 
      77 [-]: LOADN R8 7   
      78 [-]: LOADN R9 1   
      79 [-]: NAMECALL R6 R5 K29 [0x1586E35E]
      80 [-]: CALL R6 3 0  
      81 [-]: MOVE R8 R5   
      82 [-]: NAMECALL R6 R3 K30 [0x479483BB]
      83 [-]: CALL R6 2 0  
      84 [-]: GETIMPORT R6 15 [0xCBD666E1]
      85 [-]: LOADN R7 0   
      86 [-]: CALL R6 1 0  
      87 [-]: GETIMPORT R6 8 [0x89326C93]
      88 [-]: GETUPVAL R8 1
      89 [-]: GETUPVAL R11 2
      90 [-]: NAMECALL R9 R3 K31 [0x003C792F]
      91 [-]: CALL R9 2 1  
      92 [-]: NAMECALL R10 R3 K32 [0x5280B883]
      93 [-]: CALL R10 1 1 
      94 [-]: MOVE R11 R3  
      95 [-]: LOADNIL R12  
      96 [-]: LOADN R13 1  
      97 [-]: NAMECALL R6 R6 K33 [0x05909209]
      98 [-]: CALL R6 7 0  
      99 [-]: FASTCALL1 62 R3 L5
     100 [-]: MOVE R7 R3   
     101 [-]: GETIMPORT R6 3 [0x7B998233]
     102 [-]: CALL R6 1 1  
L 5: 103 [-]: JUMPIF R6 L6 
     104 [-]: GETUPVAL R8 3
     105 [-]: LOADB R9 0   
     106 [-]: NAMECALL R6 R3 K34 [0x659D451F]
     107 [-]: CALL R6 3 0  
L 6: 108 [-]: NAMECALL R6 R3 K35 [0xFA9E477F]
     109 [-]: CALL R6 1 1  
     110 [-]: FASTCALL1 62 R6 L7
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 3 [0x7B998233]
     113 [-]: CALL R7 1 1  
L 7: 114 [-]: JUMPIF R7 L8 
     115 [-]: LOADN R9 41  
     116 [-]: GETIMPORT R10 37 [0x0469F296]
     117 [-]: LOADK R11 K38 ["SFXBarkDaxInterruptAbility"]
     118 [-]: CALL R10 1 -1
     119 [-]: NAMECALL R7 R6 K39 [0x31A3964D]
     120 [-]: CALL R7 -1 0 
L 8: 121 [-]: RETURN R0 0  
L 9: 122 [-]: GETIMPORT R5 15 [0xCBD666E1]
     123 [-]: LOADN R6 0   
     124 [-]: CALL R5 1 0  
     125 [-]: JUMPBACK L2  
L10: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R4 K0 ["IsAvatarNullOrDead"]
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETGLOBAL R4 K1 ["GetInterruptionTable"]
       6 [-]: MOVE R5 R2   
       7 [-]: MOVE R6 R3   
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 3 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETGLOBAL R5 K0 ["IsAvatarNullOrDead"]
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L6 
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 3 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L6 
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 3 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L6 
      29 [-]: NAMECALL R5 R2 K4 [0xD8140B94]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L6
      32 [-]: GETTABLEKS R5 R4 K5 ["vulnerability"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K6 ["Vulnerable"]
      35 [-]: JUMPIFNOTEQ R5 R6 L6
      36 [-]: GETIMPORT R5 8 [0x89326C93]
      37 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L5
      40 [-]: GETTABLEKS R5 R4 K10 ["damage"]
      41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTLE R6 R5 L5
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K11 ["Interrupted"]
      45 [-]: SETTABLEKS R5 R4 K5 ["vulnerability"]
      46 [-]: NAMECALL R5 R0 K12 [0x949398C2]
      47 [-]: CALL R5 1 0  
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K13 ["Invulnerable"]
      50 [-]: SETTABLEKS R5 R4 K5 ["vulnerability"]
      51 [-]: GETIMPORT R5 15 [0xCBD666E1]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: GETIMPORT R5 18 [0x35C16153]
      55 [-]: CALL R5 0 1  
      56 [-]: LOADN R8 17  
      57 [-]: LOADB R9 1   
      58 [-]: NAMECALL R6 R5 K19 [0xFC0E440A]
      59 [-]: CALL R6 3 0  
      60 [-]: LOADN R8 4   
      61 [-]: NAMECALL R6 R5 K20 [0x639D5829]
      62 [-]: CALL R6 2 0  
      63 [-]: GETTABLEKS R8 R4 K21 ["impulse"]
      64 [-]: NAMECALL R6 R5 K22 [0xCDB40C41]
      65 [-]: CALL R6 2 0  
      66 [-]: GETTABLEKS R8 R4 K23 ["instigator"]
      67 [-]: NAMECALL R6 R5 K24 [0x86CD00CB]
      68 [-]: CALL R6 2 0  
      69 [-]: GETTABLEKS R8 R4 K23 ["instigator"]
      70 [-]: NAMECALL R6 R5 K25 [0xF4DC3420]
      71 [-]: CALL R6 2 0  
      72 [-]: GETIMPORT R8 27 [0x7258F36F]
      73 [-]: LOADN R9 10  
      74 [-]: CALL R8 1 -1 
      75 [-]: NAMECALL R6 R5 K28 [0xF326045F]
      76 [-]: CALL R6 -1 0 
      77 [-]: LOADN R8 7   
      78 [-]: LOADN R9 1   
      79 [-]: NAMECALL R6 R5 K29 [0x1586E35E]
      80 [-]: CALL R6 3 0  
      81 [-]: MOVE R8 R5   
      82 [-]: NAMECALL R6 R3 K30 [0x479483BB]
      83 [-]: CALL R6 2 0  
      84 [-]: GETIMPORT R6 15 [0xCBD666E1]
      85 [-]: LOADN R7 0   
      86 [-]: CALL R6 1 0  
      87 [-]: GETIMPORT R6 8 [0x89326C93]
      88 [-]: GETUPVAL R8 1
      89 [-]: GETIMPORT R12 32 [0x0469F296]
      90 [-]: LOADK R13 K33 ["GAME_C1_SPINE3"]
      91 [-]: CALL R12 1 -1
      92 [-]: NAMECALL R10 R3 K34 [0x003C792F]
      93 [-]: CALL R10 -1 1
      94 [-]: GETIMPORT R11 36 [0xA421AF95]
      95 [-]: LOADN R12 0  
      96 [-]: LOADK R13 K37 [1.3500000000000001]
      97 [-]: LOADN R14 0  
      98 [-]: CALL R11 3 1 
      99 [-]: ADD R9 R10 R11
     100 [-]: NAMECALL R10 R3 K38 [0x5280B883]
     101 [-]: CALL R10 1 1 
     102 [-]: MOVE R11 R3  
     103 [-]: LOADNIL R12  
     104 [-]: LOADN R13 1  
     105 [-]: NAMECALL R6 R6 K39 [0x05909209]
     106 [-]: CALL R6 7 0  
     107 [-]: RETURN R0 0  
L 5: 108 [-]: GETIMPORT R5 15 [0xCBD666E1]
     109 [-]: LOADN R6 0   
     110 [-]: CALL R5 1 0  
     111 [-]: JUMPBACK L2  
L 6: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R3 K0 ["IsAvatarNullOrDead"]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETGLOBAL R3 K1 ["GetInterruptionTable"]
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R4 0   
      16 [-]: SETTABLEKS R4 R3 K4 ["damage"]
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K5 ["Vulnerable"]
      19 [-]: SETTABLEKS R4 R3 K6 ["vulnerability"]
      20 [-]: GETIMPORT R4 8 [0x88EFC25E]
      21 [-]: LOADK R5 K9 ["/Lotus/Fx/Interface/DrifterVulnerabilityParticle"]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R7 R4   
      24 [-]: GETUPVAL R8 1
      25 [-]: GETIMPORT R9 11 [0xA421AF95]
      26 [-]: LOADN R10 0  
      27 [-]: LOADK R11 K12 [1.25]
      28 [-]: LOADN R12 0  
      29 [-]: CALL R9 3 1  
      30 [-]: GETIMPORT R10 14 ["ZERO_ROTATION"]
      31 [-]: MOVE R11 R2  
      32 [-]: NAMECALL R5 R2 K15 [0x47901F07]
      33 [-]: CALL R5 6 0  
      34 [-]: GETIMPORT R5 18 [0x733FC736]
      35 [-]: LOADB R6 1   
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R6 R5 K19 [0x277BF617]
      39 [-]: CALL R6 2 0  
      40 [-]: MOVE R8 R2   
      41 [-]: NAMECALL R6 R5 K19 [0x277BF617]
      42 [-]: CALL R6 2 0  
      43 [-]: MOVE R8 R1   
      44 [-]: GETIMPORT R9 21 [0x0469F296]
      45 [-]: LOADK R10 K22 ["CheckForAbilityInterruption"]
      46 [-]: CALL R9 1 1  
      47 [-]: MOVE R10 R5  
      48 [-]: NAMECALL R6 R0 K23 [0x3CC932F9]
      49 [-]: CALL R6 4 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x88EFC25E]
       7 [-]: LOADK R3 K4 ["/Lotus/Fx/Interface/DrifterVulnerabilityParticle"]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K6 [0xA2880940]
      18 [-]: CALL R4 1 0  
L 3:  19 [-]: GETGLOBAL R4 K7 ["GetInterruptionTable"]
      20 [-]: MOVE R5 R0   
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R4 2 1  
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 1 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEKS R5 R6 K8 ["Invulnerable"]
      31 [-]: SETTABLEKS R5 R4 K9 ["vulnerability"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R2 K2 ["MakeInvulnerableToInterruption"]
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: GETGLOBAL R2 K3 ["GetAvatarInterruptionTables"]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R3 R0 K4 [0xCDE10C4A]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L6
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 1 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: NAMECALL R4 R3 K5 [0xE223E2B1]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADNIL R5   
      36 [-]: SETTABLE R5 R2 R4
      37 [-]: GETIMPORT R6 7 [0x4EC73E73]
      38 [-]: MOVE R7 R2   
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPXEQKNIL R6 L8
      41 [-]: LOADB R5 0 +1
L 8:  42 [-]: LOADB R5 1   
L 9:  43 [-]: JUMPIFNOT R5 L10
      44 [-]: NAMECALL R6 R1 K8 [0x388577D5]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 11 ["AbilityInterruptionTables"]
      47 [-]: LOADNIL R8   
      48 [-]: SETTABLE R8 R7 R6
L10:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L8
L 2:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: GETUPVAL R8 0
      15 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L3
      18 [-]: LOADN R6 2   
      19 [-]: RETURN R6 1  
L 3:  20 [-]: GETUPVAL R8 1
      21 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L4
      24 [-]: LOADN R6 3   
      25 [-]: RETURN R6 1  
L 4:  26 [-]: GETUPVAL R8 2
      27 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIFNOT R6 L5
      30 [-]: LOADN R6 4   
      31 [-]: RETURN R6 1  
L 5:  32 [-]: GETUPVAL R8 3
      33 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: LOADN R6 5   
      37 [-]: RETURN R6 1  
L 6:  38 [-]: GETUPVAL R8 4
      39 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L7
      42 [-]: LOADN R6 6   
      43 [-]: RETURN R6 1  
L 7:  44 [-]: FORNLOOP R2 L2
L 8:  45 [-]: LOADN R2 1   
      46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLE R4 R0 R2
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: DUPTABLE R3 5
       8 [-]: NEWTABLE R4 0 0
       9 [-]: SETTABLEKS R4 R3 K3 ["entitiesToFade"]
      10 [-]: NEWTABLE R4 0 0
      11 [-]: SETTABLEKS R4 R3 K4 ["entitiesToDestroy"]
      12 [-]: SETTABLE R3 R0 R2
L 1:  13 [-]: GETTABLE R3 R0 R2
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R5 2 1  
      14 [-]: GETTABLEKS R4 R5 K2 ["entitiesToFade"]
      15 [-]: FASTCALL2 52 R4 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R3 5 [0x23D5322F]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: CALL R5 2 1  
      14 [-]: GETTABLEKS R4 R5 K2 ["entitiesToDestroy"]
      15 [-]: FASTCALL2 52 R4 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R3 5 [0x23D5322F]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLEKS R3 R4 K2 ["entitiesToFade"]
      16 [-]: GETIMPORT R4 4 [0xCFC01047]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_NEXT R4 L5
L 4:  20 [-]: JUMPIFNOTEQ R8 R2 L5
      21 [-]: LOADNIL R9   
      22 [-]: SETTABLE R9 R3 R7
      23 [-]: RETURN R0 0  
L 5:  24 [-]: FORGLOOP R4 L4 2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLEKS R3 R4 K2 ["entitiesToDestroy"]
      16 [-]: GETIMPORT R4 4 [0xCFC01047]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_NEXT R4 L5
L 4:  20 [-]: JUMPIFNOTEQ R8 R2 L5
      21 [-]: LOADNIL R9   
      22 [-]: SETTABLE R9 R3 R7
      23 [-]: RETURN R0 0  
L 5:  24 [-]: FORGLOOP R4 L4 2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 1 [0xCFC01047]
       5 [-]: GETTABLEKS R4 R2 K2 ["entitiesToFade"]
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_NEXT R3 L2
L 0:   8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 4 [0x7B998233]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L2 
      13 [-]: NAMECALL R8 R7 K5 [0x1DB57C6B]
      14 [-]: CALL R8 1 0  
L 2:  15 [-]: FORGLOOP R3 L0 2
      16 [-]: GETIMPORT R3 1 [0xCFC01047]
      17 [-]: GETTABLEKS R4 R2 K6 ["entitiesToDestroy"]
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_NEXT R3 L5
L 3:  20 [-]: FASTCALL1 62 R7 L4
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 4 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 4:  24 [-]: JUMPIF R8 L5 
      25 [-]: NAMECALL R8 R7 K7 [0xA2880940]
      26 [-]: CALL R8 1 0  
L 5:  27 [-]: FORGLOOP R3 L3 2
      28 [-]: NAMECALL R3 R1 K8 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLE R4 R0 R3
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["GlobalLastAbilityUseTime"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["GlobalLastAbilityUseTime"]
L 1:   8 [-]: GETIMPORT R0 2 ["GlobalLastAbilityUseTime"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["GlobalLastAbilityUseTime"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x42DCC9F5]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x61BE252A]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 4   
       6 [-]: CALL R0 3 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x61BE252A]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 4   
       6 [-]: CALL R1 3 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: MUL R3 R2 R0 
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x42DCC9F5]
       7 [-]: GETIMPORT R4 5 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K6 [0x61BE252A]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 4   
      12 [-]: CALL R3 3 1  
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: MUL R2 R4 R1 
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R0 K7 [0x8B28808B]
      18 [-]: CALL R3 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 4 ["DaxTutorialInfo"]
      11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R4 R0 K5 [0xC733A04B]
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R6 7 [0x42DCC9F5]
      17 [-]: GETIMPORT R7 9 [0x89326C93]
      18 [-]: NAMECALL R7 R7 K10 [0x61BE252A]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R8 1   
      21 [-]: LOADN R9 4   
      22 [-]: CALL R6 3 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLE R7 R8 R6
      25 [-]: MUL R5 R7 R3 
      26 [-]: LOADB R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R4 L5
      29 [-]: SUB R7 R2 R4 
      30 [-]: JUMPIFLT R7 R5 L4
      31 [-]: LOADB R6 0 +1
L 4:  32 [-]: LOADB R6 1   
L 5:  33 [-]: RETURN R6 1  


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["DaxTutorialInfo"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: GETIMPORT R1 7 [0x55156FF7]
      10 [-]: CALL R1 0 1  
      11 [-]: GETIMPORT R4 9 ["GlobalLastAbilityUseTime"]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 11 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 12 ["_T"]
      17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K8 ["GlobalLastAbilityUseTime"]
L 3:  19 [-]: GETIMPORT R2 9 ["GlobalLastAbilityUseTime"]
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R2 R3 L7
      22 [-]: FASTCALL1 2 R2 L4
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 15 [0xE4A5B3CA]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: SUB R4 R1 R5 
      27 [-]: LOADN R5 45  
      28 [-]: JUMPIFLE R5 R4 L5
      29 [-]: LOADB R3 0 +1
L 5:  30 [-]: LOADB R3 1   
L 6:  31 [-]: RETURN R3 1  
L 7:  32 [-]: SUB R4 R1 R2 
      33 [-]: GETIMPORT R6 17 [0x42DCC9F5]
      34 [-]: GETIMPORT R7 1 [0x89326C93]
      35 [-]: NAMECALL R7 R7 K18 [0x61BE252A]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R8 1   
      38 [-]: LOADN R9 4   
      39 [-]: CALL R6 3 1  
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLE R5 R7 R6
      42 [-]: JUMPIFLE R5 R4 L8
      43 [-]: LOADB R3 0 +1
L 8:  44 [-]: LOADB R3 1   
L 9:  45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x55156FF7]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 4 ["GlobalLastAbilityUseTime"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 6 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 7 ["_T"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K3 ["GlobalLastAbilityUseTime"]
L 1:  10 [-]: GETIMPORT R1 4 ["GlobalLastAbilityUseTime"]
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R1 R2 L5
      13 [-]: FASTCALL1 2 R1 L2
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 10 [0xE4A5B3CA]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: SUB R3 R0 R4 
      18 [-]: LOADN R4 45  
      19 [-]: JUMPIFLE R4 R3 L3
      20 [-]: LOADB R2 0 +1
L 3:  21 [-]: LOADB R2 1   
L 4:  22 [-]: RETURN R2 1  
L 5:  23 [-]: SUB R3 R0 R1 
      24 [-]: LOADK R4 K11 [0.25]
      25 [-]: JUMPIFLE R4 R3 L6
      26 [-]: LOADB R2 0 +1
L 6:  27 [-]: LOADB R2 1   
L 7:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [0x55156FF7]
       6 [-]: CALL R2 0 1  
       7 [-]: MINUS R1 R2  
       8 [-]: GETIMPORT R2 6 ["_T"]
       9 [-]: SETTABLEKS R1 R2 K7 ["GlobalLastAbilityUseTime"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0x55156FF7]
       6 [-]: CALL R1 0 1  
       7 [-]: MINUS R0 R1  
       8 [-]: GETIMPORT R1 6 ["_T"]
       9 [-]: SETTABLEKS R0 R1 K7 ["GlobalLastAbilityUseTime"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [0x55156FF7]
       6 [-]: CALL R2 0 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: ADD R2 R2 R1 
L 2:  13 [-]: MOVE R3 R2   
      14 [-]: GETIMPORT R4 8 ["_T"]
      15 [-]: SETTABLEKS R3 R4 K9 ["GlobalLastAbilityUseTime"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0x55156FF7]
       6 [-]: CALL R0 0 1  
       7 [-]: GETIMPORT R1 6 ["_T"]
       8 [-]: SETTABLEKS R0 R1 K7 ["GlobalLastAbilityUseTime"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       0
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
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: NAMECALL R2 R0 K2 [0x35844CF2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  
L 4:  17 [-]: GETIMPORT R2 4 [0xF6C6E505]
      18 [-]: NAMECALL R3 R0 K5 [0xEEA7F8C4]
      19 [-]: CALL R3 1 -1 
      20 [-]: CALL R2 -1 1 
      21 [-]: NAMECALL R4 R1 K6 [0xEBFBA9E4]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K6 [0xEBFBA9E4]
      24 [-]: CALL R5 1 1  
      25 [-]: SUB R3 R4 R5 
      26 [-]: GETIMPORT R4 8 [0xC2892F65]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 0  
      29 [-]: GETIMPORT R5 10 [0x4FD57545]
      30 [-]: MOVE R6 R2   
      31 [-]: MOVE R7 R3   
      32 [-]: CALL R5 2 1  
      33 [-]: LOADK R6 K11 [0.82499999999999996]
      34 [-]: JUMPIFLE R6 R5 L5
      35 [-]: LOADB R4 0 +1
L 5:  36 [-]: LOADB R4 1   
L 6:  37 [-]: RETURN R4 1  




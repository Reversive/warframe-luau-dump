; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

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
      19 [-]: MOVE R0 R6   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R8 K5 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: NEWCLOSURE R8 P3
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: NEWCLOSURE R9 P4
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: SETGLOBAL R9 K6 ["GetAugmentDescriptionInfo"]
      32 [-]: DUPCLOSURE R9 K7 []
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R9 K8 ["InitializeAbility"]
      35 [-]: DUPCLOSURE R9 K9 []
      36 [-]: DUPCLOSURE R10 K10 []
      37 [-]: SETGLOBAL R10 K11 ["NpcEvaluateAbility"]
      38 [-]: DUPCLOSURE R10 K12 []
      39 [-]: MOVE R0 R2   
      40 [-]: NEWCLOSURE R11 P9
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R11 K13 ["ActivateAbility"]
      49 [-]: DUPCLOSURE R11 K14 []
      50 [-]: SETGLOBAL R11 K15 ["DeactivateAbility"]
      51 [-]: DUPCLOSURE R11 K16 []
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R2   
      55 [-]: SETGLOBAL R11 K17 ["CreateJavs"]
      56 [-]: NEWCLOSURE R11 P12
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: SETGLOBAL R11 K18 ["AugmentDamage"]
      60 [-]: NEWCLOSURE R11 P13
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: SETGLOBAL R11 K19 ["LaunchJavs"]
      67 [-]: DUPCLOSURE R11 K20 []
      68 [-]: SETGLOBAL R11 K21 ["EnergySwordDeath"]
      69 [-]: CLOSEUPVALS R0
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
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
       7 [-]: LOADN R1 5   
       8 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
       9 [-]: LOADN R1 500 
      10 [-]: SETGLOBAL R1 K4 [0x9D22B6B2]
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      13 [-]: LOADN R1 18  
      14 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      15 [-]: LOADN R1 7   
      16 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      17 [-]: LOADN R1 650 
      18 [-]: SETGLOBAL R1 K4 [0x9D22B6B2]
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      21 [-]: LOADN R1 22  
      22 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      23 [-]: LOADN R1 10  
      24 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      25 [-]: LOADN R1 800 
      26 [-]: SETGLOBAL R1 K4 [0x9D22B6B2]
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 25  
      29 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      30 [-]: LOADN R1 12  
      31 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      32 [-]: LOADN R1 1000
      33 [-]: SETGLOBAL R1 K4 [0x9D22B6B2]
      34 [-]: RETURN R0 0  
L 3:  35 [-]: LOADN R1 200 
      36 [-]: SETGLOBAL R1 K4 [0x9D22B6B2]
      37 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      38 [-]: LOADN R1 5   
      39 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      40 [-]: LOADN R1 1   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 155 
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 5   
      45 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      46 [-]: RETURN R0 0  
L 4:  47 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      48 [-]: LOADN R1 6   
      49 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 1
      52 [-]: LOADN R1 160 
      53 [-]: SETUPVAL R1 2
      54 [-]: LOADN R1 7   
      55 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      56 [-]: RETURN R0 0  
L 5:  57 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      58 [-]: LOADN R1 7   
      59 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      60 [-]: LOADN R1 1   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 170 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      66 [-]: RETURN R0 0  
L 6:  67 [-]: LOADN R1 8   
      68 [-]: SETGLOBAL R1 K2 [0x443A8D0B]
      69 [-]: LOADN R1 1   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 300 
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 12  
      74 [-]: SETGLOBAL R1 K3 [0x72CFBA0E]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0 [0x443A8D0B]
       1 [-]: GETGLOBAL R2 K1 [0x72CFBA0E]
       2 [-]: GETGLOBAL R3 K2 [0x9D22B6B2]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETUPVAL R5 1
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 4 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 4 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETGLOBAL R11 K0 [0x443A8D0B]
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETGLOBAL R11 K1 [0x72CFBA0E]
      29 [-]: LOADN R12 363
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: GETGLOBAL R11 K2 [0x9D22B6B2]
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 0
      43 [-]: LOADN R12 9  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: GETUPVAL R11 1
      50 [-]: LOADN R12 10 
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 100
; #Upvalues:       5
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
       7 [-]: CALL R0 1 5  
       8 [-]: SETGLOBAL R0 K8 [0x443A8D0B]
       9 [-]: SETGLOBAL R1 K9 [0x72CFBA0E]
      10 [-]: SETGLOBAL R2 K10 [0x9D22B6B2]
      11 [-]: SETUPVAL R3 1
      12 [-]: SETUPVAL R4 2
L 0:  13 [-]: NEWTABLE R0 1 0
      14 [-]: DUPTABLE R3 14
      15 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      16 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      17 [-]: GETGLOBAL R4 K8 [0x443A8D0B]
      18 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      19 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_METER"]
      20 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      21 [-]: FASTCALL2 52 R0 R3 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 19 [0x23D5322F]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: DUPTABLE R3 21
      26 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DAMAGE"]
      27 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      28 [-]: GETGLOBAL R4 K10 [0x9D22B6B2]
      29 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      30 [-]: LOADK R4 K23 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
      31 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      32 [-]: FASTCALL2 52 R0 R3 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 19 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: DUPTABLE R3 24
      37 [-]: LOADK R4 K25 ["/Lotus/Language/Game/NUMBER_OF_JAVELINS"]
      38 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      39 [-]: GETGLOBAL R4 K9 [0x72CFBA0E]
      40 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      41 [-]: FASTCALL2 52 R0 R3 L3
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 19 [0x23D5322F]
      44 [-]: CALL R1 2 0  
L 3:  45 [-]: GETUPVAL R2 4
      46 [-]: GETTABLEKS R1 R2 K26 [0x32316A21]
      47 [-]: CALL R1 0 1  
      48 [-]: JUMPIFNOT R1 L5
      49 [-]: DUPTABLE R3 24
      50 [-]: LOADK R4 K27 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      51 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      52 [-]: GETUPVAL R4 1
      53 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      54 [-]: FASTCALL2 52 R0 R3 L4
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 19 [0x23D5322F]
      57 [-]: CALL R1 2 0  
L 4:  58 [-]: DUPTABLE R3 21
      59 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"]
      60 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      61 [-]: GETUPVAL R4 2
      62 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      63 [-]: LOADK R4 K29 ["<DT_IMPACT>"]
      64 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      65 [-]: FASTCALL2 52 R0 R3 L5
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 19 [0x23D5322F]
      68 [-]: CALL R1 2 0  
L 5:  69 [-]: GETIMPORT R1 5 ["Modded"]
      70 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      71 [-]: GETIMPORT R1 30 ["_T"]
      72 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.029999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 6   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.035000000000000003]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 8   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.040000000000000001]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 10  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.050000000000000003]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 12  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.029999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 6   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.035000000000000003]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 8   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.040000000000000001]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 10  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.050000000000000003]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 12  
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
; Defined at line: 152
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
; Defined at line: 158
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
; Defined at line: 168
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
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xA55B216F]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: NAMECALL R3 R0 K3 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0xCAE9BDCF]
      12 [-]: JUMPIFNOTEQ R3 R4 L2
      13 [-]: GETIMPORT R5 7 [0x83DE991E]
      14 [-]: LOADB R6 0   
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      17 [-]: CALL R3 4 0  
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETIMPORT R5 10 [0xE4DAAC16]
      20 [-]: LOADB R6 0   
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      23 [-]: CALL R3 4 0  
      24 [-]: JUMP L4
     
L 3:  25 [-]: NAMECALL R3 R0 K11 [0x6DF09E59]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETIMPORT R5 13 [0xEF931EF7]
      29 [-]: LOADB R6 0   
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      32 [-]: CALL R3 4 0  
L 4:  33 [-]: NAMECALL R3 R1 K14 [0x5E651723]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 1 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L11
      40 [-]: NAMECALL R4 R3 K15 [0x0E74E73B]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L11
      43 [-]: LOADN R4 0   
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K16 [0x32316A21]
      46 [-]: CALL R5 0 1  
      47 [-]: JUMPIFNOT R5 L6
      48 [-]: LOADN R4 3   
L 6:  49 [-]: NAMECALL R5 R3 K17 [0x62C81B76]
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R7 R4   
      52 [-]: LOADN R8 5   
      53 [-]: NAMECALL R5 R5 K18 [0xC1A84A4B]
      54 [-]: CALL R5 3 1  
      55 [-]: GETTABLEKS R6 R5 K19 ["mItem"]
      56 [-]: GETTABLEKS R8 R6 K20 ["mItemType"]
      57 [-]: FASTCALL1 62 R8 L7
      58 [-]: GETIMPORT R7 1 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 7:  60 [-]: JUMPIF R7 L11
      61 [-]: GETTABLEKS R9 R5 K21 ["mCustSlot"]
      62 [-]: NAMECALL R7 R6 K22 [0x68D708A7]
      63 [-]: CALL R7 2 1  
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R8 R7 K23 [0x2540510F]
      66 [-]: CALL R8 2 1  
      67 [-]: FASTCALL1 62 R8 L8
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 1 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIF R9 L10
      72 [-]: GETIMPORT R9 25 [0xB009BBC6]
      73 [-]: MOVE R10 R8  
      74 [-]: CALL R9 1 1  
      75 [-]: LOADN R11 1  
      76 [-]: NAMECALL R9 R9 K26 [0xC89BAE6F]
      77 [-]: CALL R9 2 1  
      78 [-]: FASTCALL1 62 R9 L9
      79 [-]: MOVE R11 R9  
      80 [-]: GETIMPORT R10 1 [0x7B998233]
      81 [-]: CALL R10 1 1 
L 9:  82 [-]: JUMPIF R10 L10
      83 [-]: NAMECALL R12 R9 K27 [0x2A3A5677]
      84 [-]: CALL R12 1 1 
      85 [-]: LOADB R13 0  
      86 [-]: LOADB R14 0  
      87 [-]: NAMECALL R10 R2 K8 [0x2970F52F]
      88 [-]: CALL R10 4 0 
      89 [-]: LOADN R12 1  
      90 [-]: MOVE R13 R2  
      91 [-]: NAMECALL R10 R9 K28 [0x962D86CD]
      92 [-]: CALL R10 3 0 
L10:  93 [-]: MOVE R11 R2  
      94 [-]: NAMECALL R9 R7 K29 [0x61B59A83]
      95 [-]: CALL R9 2 0  
      96 [-]: RETURN R0 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: MOVE R6 R3   
       4 [-]: CALL R5 1 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: MOVE R6 R1   
       7 [-]: CALL R5 1 5  
       8 [-]: DUPTABLE R10 3
       9 [-]: SETTABLEKS R7 R10 K1 ["finalDamage"]
      10 [-]: SETTABLEKS R5 R10 K2 ["range"]
      11 [-]: NAMECALL R11 R0 K4 [0x5063EDC3]
      12 [-]: CALL R11 1 1 
      13 [-]: NAMECALL R12 R0 K5 [0x75ECAF0B]
      14 [-]: CALL R12 1 1 
      15 [-]: LOADN R13 0  
      16 [-]: JUMPIFNOTLT R13 R11 L4
      17 [-]: LOADN R13 1  
      18 [-]: JUMPIFNOTEQ R12 R13 L4
      19 [-]: LOADN R13 1  
      20 [-]: JUMPIFNOTEQ R12 R13 L3
      21 [-]: JUMPXEQKN R11 K6 L0 NOT [1]
      22 [-]: LOADK R13 K7 [0.029999999999999999]
      23 [-]: SETUPVAL R13 2
      24 [-]: LOADN R13 6  
      25 [-]: SETUPVAL R13 3
      26 [-]: JUMP L3
     
L 0:  27 [-]: JUMPXEQKN R11 K8 L1 NOT [2]
      28 [-]: LOADK R13 K9 [0.035000000000000003]
      29 [-]: SETUPVAL R13 2
      30 [-]: LOADN R13 8  
      31 [-]: SETUPVAL R13 3
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R11 K10 L2 NOT [3]
      34 [-]: LOADK R13 K11 [0.040000000000000001]
      35 [-]: SETUPVAL R13 2
      36 [-]: LOADN R13 10 
      37 [-]: SETUPVAL R13 3
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADK R13 K12 [0.050000000000000003]
      40 [-]: SETUPVAL R13 2
      41 [-]: LOADN R13 12 
      42 [-]: SETUPVAL R13 3
L 3:  43 [-]: GETUPVAL R15 2
      44 [-]: LOADN R16 10 
      45 [-]: NAMECALL R17 R0 K13 [0xCDE10C4A]
      46 [-]: CALL R17 1 1 
      47 [-]: MOVE R18 R0  
      48 [-]: NAMECALL R13 R4 K14 [0xE9F54086]
      49 [-]: CALL R13 5 1 
      50 [-]: SETTABLEKS R13 R10 K15 ["augmentDamage"]
      51 [-]: GETUPVAL R15 3
      52 [-]: LOADN R16 3  
      53 [-]: NAMECALL R17 R0 K13 [0xCDE10C4A]
      54 [-]: CALL R17 1 1 
      55 [-]: MOVE R18 R0  
      56 [-]: NAMECALL R13 R4 K14 [0xE9F54086]
      57 [-]: CALL R13 5 1 
      58 [-]: SETTABLEKS R13 R10 K16 ["augmentDuration"]
L 4:  59 [-]: GETUPVAL R14 4
      60 [-]: GETTABLEKS R13 R14 K17 [0xF43AF54F]
      61 [-]: MOVE R14 R0  
      62 [-]: GETIMPORT R15 19 [0x6687F6E0]
      63 [-]: MOVE R16 R10 
      64 [-]: CALL R13 3 0 
      65 [-]: NAMECALL R13 R1 K20 [0x35844CF2]
      66 [-]: CALL R13 1 1 
      67 [-]: NAMECALL R14 R1 K21 [0xA5E492D4]
      68 [-]: CALL R14 1 1 
      69 [-]: JUMPIF R14 L5
      70 [-]: GETIMPORT R14 23 [0x89326C93]
      71 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
      72 [-]: CALL R14 1 1 
      73 [-]: JUMPIFNOT R14 L5
      74 [-]: NOT R14 R13  
L 5:  75 [-]: JUMPIFNOT R14 L14
      76 [-]: GETIMPORT R15 27 [0x733FC736]
      77 [-]: LOADB R16 0  
      78 [-]: CALL R15 1 1 
      79 [-]: NAMECALL R16 R1 K28 [0x2D0A291F]
      80 [-]: CALL R16 1 1 
      81 [-]: GETIMPORT R17 23 [0x89326C93]
      82 [-]: GETIMPORT R19 30 ["gLotusAvatarType"]
      83 [-]: NAMECALL R20 R1 K31 [0xD1586535]
      84 [-]: CALL R20 1 1 
      85 [-]: LOADN R21 0  
      86 [-]: MOVE R22 R5  
      87 [-]: NAMECALL R17 R17 K32 [0xFB669000]
      88 [-]: CALL R17 5 1 
      89 [-]: NEWTABLE R18 0 0
      90 [-]: LOADN R21 1  
      91 [-]: LENGTH R19 R17
      92 [-]: LOADN R20 1  
      93 [-]: FORNPREP R19 L10
L 6:  94 [-]: GETTABLE R22 R17 R21
      95 [-]: FASTCALL1 62 R22 L7
      96 [-]: MOVE R24 R22 
      97 [-]: GETIMPORT R23 34 [0x7B998233]
      98 [-]: CALL R23 1 1 
L 7:  99 [-]: JUMPIF R23 L9
     100 [-]: MOVE R25 R16 
     101 [-]: NAMECALL R23 R22 K35 [0xB2F60E6E]
     102 [-]: CALL R23 2 1 
     103 [-]: JUMPIF R23 L9
     104 [-]: MOVE R25 R16 
     105 [-]: NAMECALL R23 R22 K36 [0x9D6904C1]
     106 [-]: CALL R23 2 1 
     107 [-]: JUMPIF R23 L9
     108 [-]: LOADN R25 0  
     109 [-]: NAMECALL R23 R22 K37 [0xC4DFF581]
     110 [-]: CALL R23 2 1 
     111 [-]: JUMPIF R23 L9
     112 [-]: JUMPIFNOT R13 L8
     113 [-]: MOVE R25 R22 
     114 [-]: LOADN R26 2  
     115 [-]: NAMECALL R23 R1 K38 [0xE93DCEDD]
     116 [-]: CALL R23 3 1 
     117 [-]: JUMPIFNOT R23 L9
L 8: 118 [-]: DUPTABLE R25 41
     119 [-]: SETTABLEKS R22 R25 K39 ["ent"]
     120 [-]: MOVE R28 R1  
     121 [-]: NAMECALL R26 R22 K42 [0xBEBAD19F]
     122 [-]: CALL R26 2 1 
     123 [-]: SETTABLEKS R26 R25 K40 ["dist"]
     124 [-]: FASTCALL2 52 R18 R25 L9
     125 [-]: MOVE R24 R18 
     126 [-]: GETIMPORT R23 45 [0x23D5322F]
     127 [-]: CALL R23 2 0 
L 9: 128 [-]: FORNLOOP R19 L6
L10: 129 [-]: LENGTH R19 R18
     130 [-]: JUMPIFNOTLT R6 R19 L11
     131 [-]: MOVE R19 R6  
     132 [-]: GETIMPORT R20 47 [0xF21B1D8E]
     133 [-]: MOVE R21 R18 
     134 [-]: DUPCLOSURE R22 K48 []
     135 [-]: CALL R20 2 0 
L11: 136 [-]: NAMECALL R20 R1 K49 [0xF6EBD926]
     137 [-]: CALL R20 1 1 
     138 [-]: GETIMPORT R21 51 [0xA421AF95]
     139 [-]: LOADN R22 0  
     140 [-]: LOADN R23 0  
     141 [-]: LOADN R24 2  
     142 [-]: CALL R21 3 1 
     143 [-]: GETIMPORT R22 51 [0xA421AF95]
     144 [-]: CALL R22 0 1 
     145 [-]: LOADN R25 1  
     146 [-]: MOVE R23 R19 
     147 [-]: LOADN R24 1  
     148 [-]: FORNPREP R23 L13
L12: 149 [-]: GETTABLE R27 R18 R25
     150 [-]: GETTABLEKS R26 R27 K39 ["ent"]
     151 [-]: GETIMPORT R27 53 [0xC163F229]
     152 [-]: LOADN R28 -20
     153 [-]: LOADN R29 40 
     154 [-]: CALL R27 2 1 
     155 [-]: GETIMPORT R28 55 [0x83DDCC65]
     156 [-]: MOVE R29 R22 
     157 [-]: NAMECALL R30 R26 K49 [0xF6EBD926]
     158 [-]: CALL R30 1 1 
     159 [-]: MOVE R31 R20 
     160 [-]: CALL R28 3 0 
     161 [-]: GETIMPORT R28 57 [0xC2892F65]
     162 [-]: MOVE R29 R22 
     163 [-]: CALL R28 1 0 
     164 [-]: GETIMPORT R28 59 [0x20B7F774]
     165 [-]: MOVE R29 R22 
     166 [-]: GETIMPORT R30 61 ["ZERO_VECTOR"]
     167 [-]: CALL R28 2 1 
     168 [-]: GETIMPORT R29 63 [0x492C7F2A]
     169 [-]: MOVE R30 R21 
     170 [-]: GETIMPORT R31 65 [0x00046924]
     171 [-]: GETTABLEKS R32 R28 K66 ["heading"]
     172 [-]: MOVE R33 R27 
     173 [-]: LOADN R34 0  
     174 [-]: CALL R31 3 -1
     175 [-]: CALL R29 -1 1
     176 [-]: MOVE R32 R26 
     177 [-]: NAMECALL R30 R15 K67 [0x277BF617]
     178 [-]: CALL R30 2 0 
     179 [-]: MOVE R32 R29 
     180 [-]: NAMECALL R30 R15 K68 [0xDAE055BA]
     181 [-]: CALL R30 2 0 
     182 [-]: FORNLOOP R23 L12
L13: 183 [-]: NAMECALL R23 R15 K69 [0xE4E8D5F7]
     184 [-]: CALL R23 1 1 
     185 [-]: JUMPIFNOT R23 L14
     186 [-]: GETIMPORT R25 19 [0x6687F6E0]
     187 [-]: NAMECALL R25 R25 K70 [0x24B019AC]
     188 [-]: CALL R25 1 1 
     189 [-]: GETIMPORT R26 72 [0x0469F296]
     190 [-]: LOADK R27 K73 ["CreateJavs"]
     191 [-]: CALL R26 1 1 
     192 [-]: MOVE R27 R15 
     193 [-]: NAMECALL R23 R0 K74 [0xCBAE1D7C]
     194 [-]: CALL R23 4 0 
L14: 195 [-]: NAMECALL R15 R4 K75 [0xBB4A3D82]
     196 [-]: CALL R15 1 1 
     197 [-]: FASTCALL1 62 R15 L15
     198 [-]: MOVE R17 R15 
     199 [-]: GETIMPORT R16 34 [0x7B998233]
     200 [-]: CALL R16 1 1 
L15: 201 [-]: JUMPIF R16 L17
     202 [-]: GETIMPORT R18 77 [0xC1EE8570]
     203 [-]: NAMECALL R16 R15 K78 [0xF2DEAF69]
     204 [-]: CALL R16 2 1 
     205 [-]: JUMPIFNOT R16 L17
     206 [-]: LOADN R18 1  
     207 [-]: LOADN R19 0  
     208 [-]: NAMECALL R16 R15 K79 [0x92C56C50]
     209 [-]: CALL R16 3 1 
     210 [-]: FASTCALL1 62 R16 L16
     211 [-]: MOVE R18 R16 
     212 [-]: GETIMPORT R17 34 [0x7B998233]
     213 [-]: CALL R17 1 1 
L16: 214 [-]: JUMPIF R17 L17
     215 [-]: LOADB R19 1  
     216 [-]: NAMECALL R17 R16 K80 [0x014CA753]
     217 [-]: CALL R17 2 0 
L17: 218 [-]: GETIMPORT R18 82 [0x2B436E72]
     219 [-]: GETIMPORT R19 72 [0x0469F296]
     220 [-]: LOADK R20 K83 ["GAME_R1_WEAPON1"]
     221 [-]: CALL R19 1 1 
     222 [-]: GETIMPORT R20 51 [0xA421AF95]
     223 [-]: LOADK R21 K84 [0.012999999999999999]
     224 [-]: LOADN R22 0  
     225 [-]: LOADK R23 K85 [-0.012999999999999999]
     226 [-]: CALL R20 3 -1
     227 [-]: NAMECALL R16 R1 K86 [0x47901F07]
     228 [-]: CALL R16 -1 1
     229 [-]: GETUPVAL R17 5
     230 [-]: MOVE R18 R0  
     231 [-]: MOVE R19 R1  
     232 [-]: MOVE R20 R16 
     233 [-]: CALL R17 3 0 
     234 [-]: GETUPVAL R18 4
     235 [-]: GETTABLEKS R17 R18 K87 [0x8D11E79E]
     236 [-]: MOVE R18 R0  
     237 [-]: GETIMPORT R19 89 [0x0ED8B456]
     238 [-]: LOADK R20 K90 ["Plant"]
     239 [-]: LOADB R21 0  
     240 [-]: LOADN R22 2  
     241 [-]: LOADN R23 1  
     242 [-]: LOADB R24 1  
     243 [-]: LOADK R25 K91 [0.80000000000000004]
     244 [-]: CALL R17 8 0 
     245 [-]: GETIMPORT R21 72 [0x0469F296]
     246 [-]: LOADK R22 K92 ["JavelinBurst"]
     247 [-]: CALL R21 1 -1
     248 [-]: NAMECALL R19 R0 K93 [0xBC4EBB44]
     249 [-]: CALL R19 -1 1
     250 [-]: GETIMPORT R20 95 ["EMPTY_SYMBOL"]
     251 [-]: NAMECALL R17 R1 K86 [0x47901F07]
     252 [-]: CALL R17 3 0 
     253 [-]: JUMPIFNOT R14 L18
     254 [-]: GETIMPORT R19 19 [0x6687F6E0]
     255 [-]: NAMECALL R19 R19 K13 [0xCDE10C4A]
     256 [-]: CALL R19 1 1 
     257 [-]: GETIMPORT R20 72 [0x0469F296]
     258 [-]: LOADK R21 K96 ["LaunchJavs"]
     259 [-]: CALL R20 1 1 
     260 [-]: GETIMPORT R21 27 [0x733FC736]
     261 [-]: LOADB R22 0  
     262 [-]: CALL R21 1 -1
     263 [-]: NAMECALL R17 R0 K74 [0xCBAE1D7C]
     264 [-]: CALL R17 -1 0
     265 [-]: GETUPVAL R18 6
     266 [-]: GETTABLEKS R17 R18 K97 [0x32316A21]
     267 [-]: CALL R17 0 1 
     268 [-]: JUMPIFNOT R17 L18
     269 [-]: GETIMPORT R17 23 [0x89326C93]
     270 [-]: MOVE R19 R1  
     271 [-]: NAMECALL R20 R1 K31 [0xD1586535]
     272 [-]: CALL R20 1 1 
     273 [-]: MOVE R21 R9  
     274 [-]: MOVE R22 R8  
     275 [-]: LOADN R23 0  
     276 [-]: LOADN R24 0  
     277 [-]: LOADNIL R25  
     278 [-]: MOVE R26 R0  
     279 [-]: LOADN R27 -1 
     280 [-]: LOADB R28 1  
     281 [-]: LOADB R29 1  
     282 [-]: LOADB R30 0  
     283 [-]: LOADN R31 1  
     284 [-]: LOADB R32 1  
     285 [-]: NAMECALL R17 R17 K98 [0x97DCFF30]
     286 [-]: CALL R17 15 0
L18: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
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
; Defined at line: 359
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
     108 [-]: LOADN R12 1  
     109 [-]: LENGTH R10 R8
     110 [-]: LOADN R11 1  
     111 [-]: FORNPREP R10 L26
L17: 112 [-]: GETTABLE R13 R8 R12
     113 [-]: FASTCALL1 62 R13 L18
     114 [-]: MOVE R15 R13 
     115 [-]: GETIMPORT R14 1 [0x7B998233]
     116 [-]: CALL R14 1 1 
L18: 117 [-]: JUMPIF R14 L25
     118 [-]: GETTABLE R14 R9 R12
     119 [-]: GETIMPORT R15 41 [0xA421AF95]
     120 [-]: LOADN R16 0  
     121 [-]: LOADK R18 K42 [0.59999999999999998]
     122 [-]: NAMECALL R19 R13 K43 [0xF95E8229]
     123 [-]: CALL R19 1 1 
     124 [-]: MUL R17 R18 R19
     125 [-]: LOADN R18 0  
     126 [-]: CALL R15 3 1 
     127 [-]: GETIMPORT R16 45 [0x20B7F774]
     128 [-]: MOVE R17 R14 
     129 [-]: GETIMPORT R18 47 ["ZERO_VECTOR"]
     130 [-]: CALL R16 2 1 
     131 [-]: NAMECALL R19 R13 K48 [0xF6EBD926]
     132 [-]: CALL R19 1 1 
     133 [-]: ADD R18 R19 R15
     134 [-]: ADD R17 R18 R14
     135 [-]: GETIMPORT R18 50 [0x89326C93]
     136 [-]: MOVE R20 R5  
     137 [-]: MOVE R21 R17 
     138 [-]: MOVE R22 R16 
     139 [-]: MOVE R23 R2  
     140 [-]: NAMECALL R18 R18 K51 [0x05909209]
     141 [-]: CALL R18 5 1 
     142 [-]: GETIMPORT R19 50 [0x89326C93]
     143 [-]: GETIMPORT R23 9 [0x0469F296]
     144 [-]: LOADK R24 K52 ["JavelinSpawn"]
     145 [-]: CALL R23 1 -1
     146 [-]: NAMECALL R21 R0 K11 [0xBC4EBB44]
     147 [-]: CALL R21 -1 1
     148 [-]: MOVE R22 R17 
     149 [-]: GETIMPORT R23 54 ["ZERO_ROTATION"]
     150 [-]: MOVE R24 R0  
     151 [-]: NAMECALL R19 R19 K51 [0x05909209]
     152 [-]: CALL R19 5 0 
     153 [-]: FASTCALL1 62 R18 L19
     154 [-]: MOVE R20 R18 
     155 [-]: GETIMPORT R19 1 [0x7B998233]
     156 [-]: CALL R19 1 1 
L19: 157 [-]: JUMPIF R19 L25
     158 [-]: MOVE R21 R2  
     159 [-]: NAMECALL R19 R18 K55 [0x263A3CC2]
     160 [-]: CALL R19 2 0 
     161 [-]: MOVE R21 R0  
     162 [-]: NAMECALL R19 R18 K56 [0xFE447379]
     163 [-]: CALL R19 2 0 
     164 [-]: MOVE R21 R18 
     165 [-]: NAMECALL R19 R0 K57 [0x22F0B321]
     166 [-]: CALL R19 2 0 
     167 [-]: MOVE R21 R13 
     168 [-]: GETIMPORT R22 59 ["EMPTY_SYMBOL"]
     169 [-]: NAMECALL R19 R18 K60 [0xA83B7094]
     170 [-]: CALL R19 3 0 
     171 [-]: GETUPVAL R20 2
     172 [-]: GETTABLEKS R19 R20 K12 [0x32316A21]
     173 [-]: CALL R19 0 1 
     174 [-]: JUMPIF R19 L22
     175 [-]: NAMECALL R19 R2 K61 [0xA5E492D4]
     176 [-]: CALL R19 1 1 
     177 [-]: JUMPIF R19 L20
     178 [-]: GETIMPORT R19 50 [0x89326C93]
     179 [-]: NAMECALL R19 R19 K62 [0x18D05D30]
     180 [-]: CALL R19 1 1 
     181 [-]: JUMPIFNOT R19 L21
     182 [-]: NAMECALL R19 R2 K33 [0x35844CF2]
     183 [-]: CALL R19 1 1 
     184 [-]: JUMPIF R19 L21
L20: 185 [-]: MOVE R21 R3  
     186 [-]: NAMECALL R19 R18 K63 [0xED516F46]
     187 [-]: CALL R19 2 0 
     188 [-]: JUMP L24
    
L21: 189 [-]: LOADN R21 0  
     190 [-]: LOADB R22 0  
     191 [-]: NAMECALL R19 R18 K64 [0xB643CA98]
     192 [-]: CALL R19 3 0 
     193 [-]: JUMP L24
    
L22: 194 [-]: MOVE R21 R3  
     195 [-]: NAMECALL R19 R18 K63 [0xED516F46]
     196 [-]: CALL R19 2 0 
     197 [-]: NAMECALL R19 R2 K61 [0xA5E492D4]
     198 [-]: CALL R19 1 1 
     199 [-]: JUMPIF R19 L24
     200 [-]: GETIMPORT R19 50 [0x89326C93]
     201 [-]: NAMECALL R19 R19 K62 [0x18D05D30]
     202 [-]: CALL R19 1 1 
     203 [-]: JUMPIFNOT R19 L23
     204 [-]: NAMECALL R19 R2 K33 [0x35844CF2]
     205 [-]: CALL R19 1 1 
     206 [-]: JUMPIFNOT R19 L24
L23: 207 [-]: LOADN R21 0  
     208 [-]: LOADB R22 0  
     209 [-]: NAMECALL R19 R18 K64 [0xB643CA98]
     210 [-]: CALL R19 3 0 
L24: 211 [-]: MOVE R21 R13 
     212 [-]: NAMECALL R19 R18 K65 [0x419785D7]
     213 [-]: CALL R19 2 0 
     214 [-]: GETIMPORT R21 30 ["radialJavs"]
     215 [-]: GETTABLE R20 R21 R6
     216 [-]: FASTCALL2 52 R20 R18 L25
     217 [-]: MOVE R21 R18 
     218 [-]: GETIMPORT R19 68 [0x23D5322F]
     219 [-]: CALL R19 2 0 
L25: 220 [-]: FORNLOOP R10 L17
L26: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R3 292 
       7 [-]: LOADN R4 2   
       8 [-]: LOADN R6 1   
       9 [-]: GETUPVAL R7 0
      10 [-]: ADD R5 R6 R7 
      11 [-]: GETIMPORT R6 5 ["gLotusMeleeWeaponType"]
      12 [-]: NAMECALL R1 R1 K6 [0x5E6704FF]
      13 [-]: CALL R1 5 0  
L 0:  14 [-]: GETIMPORT R1 9 [0x608BC054]
      15 [-]: CALL R1 0 1  
      16 [-]: SETTABLEKS R0 R1 K10 ["instigator"]
      17 [-]: NEWTABLE R2 0 1
      18 [-]: MOVE R3 R0   
      19 [-]: SETLIST R2 R3 1 [1]
      20 [-]: SETTABLEKS R2 R1 K11 ["affected"]
      21 [-]: LOADN R2 3   
      22 [-]: SETTABLEKS R2 R1 K12 ["buffType"]
      23 [-]: GETIMPORT R2 14 [0x6687F6E0]
      24 [-]: NAMECALL R2 R2 K15 [0xCDE10C4A]
      25 [-]: CALL R2 1 1  
      26 [-]: SETTABLEKS R2 R1 K16 ["abilityType"]
      27 [-]: LOADN R2 1   
      28 [-]: SETTABLEKS R2 R1 K17 ["augmentType"]
      29 [-]: GETUPVAL R2 1
      30 [-]: SETTABLEKS R2 R1 K18 ["buffData"]
      31 [-]: GETUPVAL R3 0
      32 [-]: MULK R2 R3 K19 [100]
      33 [-]: SETTABLEKS R2 R1 K20 ["buffDataExtra"]
      34 [-]: MOVE R4 R1   
      35 [-]: LOADB R5 1   
      36 [-]: LOADB R6 0   
      37 [-]: NAMECALL R2 R0 K21 [0x37E45FB5]
      38 [-]: CALL R2 4 0  
L 1:  39 [-]: GETUPVAL R2 1
      40 [-]: LOADN R3 0   
      41 [-]: JUMPIFNOTLT R3 R2 L3
      42 [-]: GETIMPORT R3 14 [0x6687F6E0]
      43 [-]: FASTCALL1 62 R3 L2
      44 [-]: GETIMPORT R2 23 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 2:  46 [-]: JUMPIF R2 L3 
      47 [-]: GETIMPORT R2 14 [0x6687F6E0]
      48 [-]: NAMECALL R2 R2 K24 [0x30F46140]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L3 
      51 [-]: GETIMPORT R2 26 [0xCBD666E1]
      52 [-]: LOADN R3 0   
      53 [-]: CALL R2 1 0  
      54 [-]: GETUPVAL R3 1
      55 [-]: GETIMPORT R4 28 [0x67652851]
      56 [-]: CALL R4 0 1  
      57 [-]: SUB R2 R3 R4 
      58 [-]: SETUPVAL R2 1
      59 [-]: JUMPBACK L1  
L 3:  60 [-]: FASTCALL1 62 R0 L4
      61 [-]: MOVE R3 R0   
      62 [-]: GETIMPORT R2 23 [0x7B998233]
      63 [-]: CALL R2 1 1  
L 4:  64 [-]: JUMPIF R2 L9 
      65 [-]: GETIMPORT R2 1 [0x89326C93]
      66 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIFNOT R2 L5
      69 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADN R4 292 
      72 [-]: LOADN R5 2   
      73 [-]: LOADN R7 1   
      74 [-]: GETUPVAL R8 0
      75 [-]: ADD R6 R7 R8 
      76 [-]: GETIMPORT R7 5 ["gLotusMeleeWeaponType"]
      77 [-]: NAMECALL R2 R2 K29 [0x12DD9DA2]
      78 [-]: CALL R2 5 0  
L 5:  79 [-]: GETUPVAL R2 1
      80 [-]: LOADN R3 0   
      81 [-]: JUMPIFNOTLT R3 R2 L6
      82 [-]: MOVE R4 R1   
      83 [-]: LOADB R5 0   
      84 [-]: LOADB R6 0   
      85 [-]: NAMECALL R2 R0 K21 [0x37E45FB5]
      86 [-]: CALL R2 4 0  
L 6:  87 [-]: GETIMPORT R4 31 [0x0FB9C4EF]
      88 [-]: NAMECALL R2 R0 K32 [0xC9F6A7D7]
      89 [-]: CALL R2 2 1  
      90 [-]: FASTCALL1 62 R2 L7
      91 [-]: MOVE R4 R2   
      92 [-]: GETIMPORT R3 23 [0x7B998233]
      93 [-]: CALL R3 1 1  
L 7:  94 [-]: JUMPIF R3 L9 
      95 [-]: GETIMPORT R5 34 ["UNLIT_ATTEN"]
      96 [-]: LOADN R6 1   
      97 [-]: NAMECALL R3 R2 K35 [0x6AF8445C]
      98 [-]: CALL R3 3 1  
      99 [-]: LOADN R4 1   
     100 [-]: JUMPIFNOTLT R4 R3 L8
     101 [-]: GETIMPORT R6 34 ["UNLIT_ATTEN"]
     102 [-]: SUBK R7 R3 K36 [1]
     103 [-]: NAMECALL R4 R2 K37 [0x986D2AB8]
     104 [-]: CALL R4 3 0  
     105 [-]: RETURN R0 0  
L 8: 106 [-]: NAMECALL R4 R2 K38 [0xA2880940]
     107 [-]: CALL R4 1 0  
L 9: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

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
      64 [-]: GETIMPORT R8 21 [0xA421AF95]
      65 [-]: LOADN R9 0   
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R11 1  
      68 [-]: CALL R8 3 1  
      69 [-]: LOADN R11 1  
      70 [-]: GETIMPORT R13 8 ["radialJavs"]
      71 [-]: GETTABLE R12 R13 R5
      72 [-]: LENGTH R9 R12
      73 [-]: LOADN R10 1  
      74 [-]: FORNPREP R9 L19
L10:  75 [-]: GETIMPORT R14 8 ["radialJavs"]
      76 [-]: GETTABLE R13 R14 R5
      77 [-]: GETTABLE R12 R13 R11
      78 [-]: FASTCALL1 62 R12 L11
      79 [-]: MOVE R14 R12 
      80 [-]: GETIMPORT R13 1 [0x7B998233]
      81 [-]: CALL R13 1 1 
L11:  82 [-]: JUMPIF R13 L18
      83 [-]: NAMECALL R13 R12 K22 [0x2B54251B]
      84 [-]: CALL R13 1 1 
      85 [-]: FASTCALL1 62 R13 L12
      86 [-]: MOVE R15 R13 
      87 [-]: GETIMPORT R14 1 [0x7B998233]
      88 [-]: CALL R14 1 1 
L12:  89 [-]: JUMPIF R14 L13
      90 [-]: GETIMPORT R16 24 ["gRagdollType"]
      91 [-]: NAMECALL R14 R13 K25 [0xF2DEAF69]
      92 [-]: CALL R14 2 1 
      93 [-]: JUMPIFNOT R14 L13
      94 [-]: NAMECALL R14 R13 K2 [0x5163741E]
      95 [-]: CALL R14 1 1 
      96 [-]: MOVE R13 R14 
L13:  97 [-]: FASTCALL1 62 R13 L14
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 1 [0x7B998233]
     100 [-]: CALL R14 1 1 
L14: 101 [-]: JUMPIF R14 L17
     102 [-]: JUMPIFNOT R6 L15
     103 [-]: NAMECALL R14 R13 K10 [0x35844CF2]
     104 [-]: CALL R14 1 1 
     105 [-]: JUMPIFNOT R14 L15
     106 [-]: MOVE R16 R2  
     107 [-]: NAMECALL R14 R13 K26 [0xBEBAD19F]
     108 [-]: CALL R14 2 1 
     109 [-]: GETGLOBAL R15 K16 [0x443A8D0B]
     110 [-]: JUMPIFNOTLE R14 R15 L17
L15: 111 [-]: ADDK R4 R4 K27 [1]
     112 [-]: NAMECALL R14 R12 K28 [0x467C327C]
     113 [-]: CALL R14 1 0 
     114 [-]: GETIMPORT R14 30 [0x89326C93]
     115 [-]: NAMECALL R14 R14 K31 [0x18D05D30]
     116 [-]: CALL R14 1 1 
     117 [-]: JUMPIFNOT R14 L16
     118 [-]: GETIMPORT R16 33 ["gLotusNpcAvatarType"]
     119 [-]: NAMECALL R14 R13 K25 [0xF2DEAF69]
     120 [-]: CALL R14 2 1 
     121 [-]: JUMPIFNOT R14 L16
     122 [-]: LOADN R16 8  
     123 [-]: NAMECALL R14 R13 K34 [0xC4DFF581]
     124 [-]: CALL R14 2 1 
     125 [-]: JUMPIF R14 L16
     126 [-]: MOVE R16 R7  
     127 [-]: LOADB R17 0  
     128 [-]: LOADN R18 3  
     129 [-]: LOADN R19 1  
     130 [-]: LOADB R20 1  
     131 [-]: GETIMPORT R21 36 [0x55730E1A]
     132 [-]: LOADN R22 0  
     133 [-]: LOADN R23 2  
     134 [-]: CALL R21 2 -1
     135 [-]: NAMECALL R14 R13 K37 [0x0F89A4D4]
     136 [-]: CALL R14 -1 0
L16: 137 [-]: GETIMPORT R17 40 [0x492C7F2A]
     138 [-]: MOVE R18 R8  
     139 [-]: NAMECALL R19 R12 K41 [0x5280B883]
     140 [-]: CALL R19 1 -1
     141 [-]: CALL R17 -1 1
     142 [-]: MULK R16 R17 K38 [50]
     143 [-]: NAMECALL R14 R12 K42 [0xCF4B130C]
     144 [-]: CALL R14 2 0 
     145 [-]: JUMP L18
    
L17: 146 [-]: NAMECALL R14 R12 K43 [0xA2880940]
     147 [-]: CALL R14 1 0 
L18: 148 [-]: FORNLOOP R9 L10
L19: 149 [-]: GETIMPORT R9 8 ["radialJavs"]
     150 [-]: LOADNIL R10  
     151 [-]: SETTABLE R10 R9 R5
L20: 152 [-]: LOADN R5 0   
     153 [-]: JUMPIFNOTLT R5 R4 L29
     154 [-]: LOADN R7 2   
     155 [-]: NAMECALL R5 R0 K44 [0x5063EDC3]
     156 [-]: CALL R5 2 1  
     157 [-]: LOADN R8 2   
     158 [-]: NAMECALL R6 R0 K45 [0x75ECAF0B]
     159 [-]: CALL R6 2 1  
     160 [-]: LOADN R7 0   
     161 [-]: JUMPIFNOTLT R7 R5 L29
     162 [-]: LOADN R7 1   
     163 [-]: JUMPIFNOTEQ R6 R7 L29
     164 [-]: LOADN R7 1   
     165 [-]: JUMPIFNOTEQ R6 R7 L24
     166 [-]: JUMPXEQKN R5 K27 L21 NOT [1]
     167 [-]: LOADK R7 K46 [0.029999999999999999]
     168 [-]: SETUPVAL R7 3
     169 [-]: LOADN R7 6   
     170 [-]: SETUPVAL R7 4
     171 [-]: JUMP L24
    
L21: 172 [-]: JUMPXEQKN R5 K47 L22 NOT [2]
     173 [-]: LOADK R7 K48 [0.035000000000000003]
     174 [-]: SETUPVAL R7 3
     175 [-]: LOADN R7 8   
     176 [-]: SETUPVAL R7 4
     177 [-]: JUMP L24
    
L22: 178 [-]: JUMPXEQKN R5 K49 L23 NOT [3]
     179 [-]: LOADK R7 K50 [0.040000000000000001]
     180 [-]: SETUPVAL R7 3
     181 [-]: LOADN R7 10  
     182 [-]: SETUPVAL R7 4
     183 [-]: JUMP L24
    
L23: 184 [-]: LOADK R7 K51 [0.050000000000000003]
     185 [-]: SETUPVAL R7 3
     186 [-]: LOADN R7 12  
     187 [-]: SETUPVAL R7 4
L24: 188 [-]: FASTCALL1 62 R3 L25
     189 [-]: MOVE R8 R3   
     190 [-]: GETIMPORT R7 1 [0x7B998233]
     191 [-]: CALL R7 1 1  
L25: 192 [-]: JUMPIF R7 L26
     193 [-]: GETTABLEKS R7 R3 K52 ["augmentDamage"]
     194 [-]: GETTABLEKS R8 R3 K53 ["augmentDuration"]
     195 [-]: SETUPVAL R7 3
     196 [-]: SETUPVAL R8 4
L26: 197 [-]: GETUPVAL R8 3
     198 [-]: MUL R7 R4 R8 
     199 [-]: SETUPVAL R7 3
     200 [-]: GETIMPORT R9 18 [0x0469F296]
     201 [-]: LOADK R10 K54 ["AugmentDamage"]
     202 [-]: CALL R9 1 1  
     203 [-]: LOADB R10 0  
     204 [-]: NAMECALL R7 R2 K55 [0xD5F7912B]
     205 [-]: CALL R7 3 0  
     206 [-]: GETIMPORT R9 57 [0x0FB9C4EF]
     207 [-]: NAMECALL R7 R2 K58 [0xC9F6A7D7]
     208 [-]: CALL R7 2 1  
     209 [-]: FASTCALL1 62 R7 L27
     210 [-]: MOVE R9 R7   
     211 [-]: GETIMPORT R8 1 [0x7B998233]
     212 [-]: CALL R8 1 1  
L27: 213 [-]: JUMPIFNOT R8 L28
     214 [-]: GETIMPORT R10 57 [0x0FB9C4EF]
     215 [-]: GETIMPORT R11 60 ["EMPTY_SYMBOL"]
     216 [-]: GETIMPORT R12 21 [0xA421AF95]
     217 [-]: LOADN R13 0  
     218 [-]: LOADK R14 K61 [0.34999999999999998]
     219 [-]: LOADN R15 0  
     220 [-]: CALL R12 3 -1
     221 [-]: NAMECALL R8 R2 K62 [0x47901F07]
     222 [-]: CALL R8 -1 1 
     223 [-]: MOVE R7 R8   
     224 [-]: GETIMPORT R10 65 ["UNLIT_ATTEN"]
     225 [-]: LOADN R11 1  
     226 [-]: NAMECALL R8 R7 K66 [0x986D2AB8]
     227 [-]: CALL R8 3 0  
     228 [-]: RETURN R0 0  
L28: 229 [-]: GETIMPORT R10 65 ["UNLIT_ATTEN"]
     230 [-]: LOADN R11 1  
     231 [-]: NAMECALL R8 R7 K67 [0x6AF8445C]
     232 [-]: CALL R8 3 1  
     233 [-]: GETIMPORT R11 65 ["UNLIT_ATTEN"]
     234 [-]: ADDK R12 R8 K27 [1]
     235 [-]: NAMECALL R9 R7 K66 [0x986D2AB8]
     236 [-]: CALL R9 3 0  
L29: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
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




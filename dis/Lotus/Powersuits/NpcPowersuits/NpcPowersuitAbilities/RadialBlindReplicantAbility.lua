; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADK R0 K0 [1.5]
       2 [-]: LOADN R1 3   
       3 [-]: GETIMPORT R2 2 [0x2D0FAD09]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [0x2D0FAD09]
       7 [-]: LOADK R4 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 2 [0x2D0FAD09]
      10 [-]: LOADK R5 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [0x0469F296]
      13 [-]: LOADK R6 K8 ["RADIAL_BLIND_AB"]
      14 [-]: CALL R5 1 1  
      15 [-]: DUPCLOSURE R6 K9 []
      16 [-]: MOVE R0 R3   
      17 [-]: DUPCLOSURE R7 K10 []
      18 [-]: DUPCLOSURE R8 K11 []
      19 [-]: MOVE R0 R6   
      20 [-]: MOVE R0 R7   
      21 [-]: SETGLOBAL R8 K12 ["GetAbilityUpgradeLevelInfo"]
      22 [-]: NEWCLOSURE R8 P3
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: NEWCLOSURE R9 P4
      26 [-]: MOVE R0 R8   
      27 [-]: MOVE R1 R0   
      28 [-]: MOVE R1 R1   
      29 [-]: SETGLOBAL R9 K13 ["GetAugmentDescriptionInfo"]
      30 [-]: DUPCLOSURE R9 K14 []
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R9 K15 ["InitializeAbility"]
      33 [-]: DUPCLOSURE R9 K16 []
      34 [-]: SETGLOBAL R9 K17 ["NpcEvaluateAbility"]
      35 [-]: DUPCLOSURE R9 K18 []
      36 [-]: MOVE R0 R3   
      37 [-]: DUPCLOSURE R10 K19 []
      38 [-]: NEWCLOSURE R11 P9
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R3   
      47 [-]: SETGLOBAL R11 K20 ["ActivateAbility"]
      48 [-]: DUPCLOSURE R11 K21 []
      49 [-]: SETGLOBAL R11 K22 ["DeactivateAbility"]
      50 [-]: LOADNIL R11  
      51 [-]: NEWCLOSURE R12 P11
      52 [-]: MOVE R1 R11  
      53 [-]: SETGLOBAL R12 K23 ["GiveStun"]
      54 [-]: NEWCLOSURE R12 P12
      55 [-]: MOVE R0 R6   
      56 [-]: MOVE R0 R4   
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R1 R11  
      59 [-]: MOVE R1 R0   
      60 [-]: MOVE R1 R1   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R10  
      64 [-]: SETGLOBAL R12 K24 ["BlindEnemy"]
      65 [-]: DUPCLOSURE R12 K25 []
      66 [-]: MOVE R0 R2   
      67 [-]: SETGLOBAL R12 K26 ["FadeWithoutBlocking"]
      68 [-]: CLOSEUPVALS R0
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETGLOBAL R1 K2 [0xE15169D2]
       7 [-]: LOADN R1 15  
       8 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 10  
      12 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      13 [-]: LOADN R1 17  
      14 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 12  
      18 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      19 [-]: LOADN R1 20  
      20 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 15  
      23 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      24 [-]: LOADN R1 25  
      25 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K6 [0xE4AE0E66]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADN R1 3   
      32 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      33 [-]: LOADN R1 5   
      34 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      37 [-]: LOADN R1 1   
      38 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      39 [-]: LOADN R1 5   
      40 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K4 L6 NOT [2]
      43 [-]: LOADN R1 2   
      44 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      45 [-]: LOADN R1 10  
      46 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      49 [-]: LOADN R1 3   
      50 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      51 [-]: LOADN R1 15  
      52 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      53 [-]: RETURN R0 0  
L 7:  54 [-]: LOADN R1 4   
      55 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      56 [-]: LOADN R1 20  
      57 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETGLOBAL R2 K1 [0xE15169D2]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETGLOBAL R8 K1 [0xE15169D2]
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 2  
       8 [-]: SETGLOBAL R0 K8 [0x4DA5C118]
       9 [-]: SETGLOBAL R1 K9 [0xE15169D2]
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 13
      12 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      13 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      14 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
      15 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      16 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      17 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 18 [0x23D5322F]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 13
      23 [-]: LOADK R4 K19 ["/Lotus/Language/Game/POWER_DURATION"]
      24 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      25 [-]: GETGLOBAL R4 K9 [0xE15169D2]
      26 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      27 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 18 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETIMPORT R1 5 ["Modded"]
      34 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      35 [-]: GETIMPORT R1 21 ["_T"]
      36 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [2.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 3   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 6   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADN R2 9   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 12  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [0x55F27C30]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE_PCT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R0 K1 [0xA55B216F]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 3 [0x6687F6E0]
       8 [-]: GETIMPORT R4 5 [0xBE190284]
       9 [-]: NAMECALL R4 R4 K6 [0xC911409E]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R2 3 [0x6687F6E0]
      15 [-]: GETIMPORT R5 5 [0xBE190284]
      16 [-]: NAMECALL R5 R5 K6 [0xC911409E]
      17 [-]: CALL R5 1 1  
      18 [-]: ADDK R4 R5 K8 [100]
      19 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
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
       6 [-]: LOADN R6 15  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R2 R4 K4 [2]
      11 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xD29B845D]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0xC8442850]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADK R7 K8 [0.25]
      18 [-]: JUMPIFNOTLT R5 R7 L0
      19 [-]: MULK R2 R2 K9 [1.5]
      20 [-]: JUMP L1
     
L 0:  21 [-]: MULK R2 R2 K10 [0.75]
L 1:  22 [-]: LOADK R7 K11 [0.5]
      23 [-]: JUMPIFNOTLT R6 R7 L2
      24 [-]: MULK R2 R2 K9 [1.5]
L 2:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 169
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0xDEBB5A4F]
       1 [-]: GETIMPORT R5 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R6 5 ["ZERO_VECTOR"]
       3 [-]: GETIMPORT R7 7 ["ZERO_ROTATION"]
       4 [-]: MOVE R8 R1   
       5 [-]: NAMECALL R2 R0 K8 [0xC31BB816]
       6 [-]: CALL R2 6 0  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R0 K9 [0xF3CD941B]
       9 [-]: CALL R2 2 0  
      10 [-]: NAMECALL R2 R0 K10 [0xD3A01177]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R3 R2 K13 [0x17E9BF45]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 12 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: NAMECALL R3 R0 K14 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L3 
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R1 L3
      30 [-]: GETIMPORT R3 16 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R3 18 [0x67652851]
      34 [-]: CALL R3 0 1  
      35 [-]: SUB R1 R1 R3 
      36 [-]: JUMPBACK L1  
L 3:  37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 12 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L6 
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R3 R0 K9 [0xF3CD941B]
      44 [-]: CALL R3 2 0  
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 12 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: LOADB R5 1   
      51 [-]: NAMECALL R3 R2 K13 [0x17E9BF45]
      52 [-]: CALL R3 2 0  
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 2  
       6 [-]: SETGLOBAL R4 K0 [0x4DA5C118]
       7 [-]: SETGLOBAL R5 K1 [0xE15169D2]
       8 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: DUPTABLE R5 4
      11 [-]: GETGLOBAL R6 K1 [0xE15169D2]
      12 [-]: SETTABLEKS R6 R5 K3 ["duration"]
      13 [-]: NAMECALL R6 R0 K5 [0x5063EDC3]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R6 L1
      17 [-]: NAMECALL R7 R0 K6 [0x75ECAF0B]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R8 2
      20 [-]: MOVE R9 R6   
      21 [-]: MOVE R10 R7  
      22 [-]: CALL R8 2 0  
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFNOTEQ R7 R8 L0
      25 [-]: LOADN R9 1   
      26 [-]: GETUPVAL R12 3
      27 [-]: LOADN R13 10 
      28 [-]: NAMECALL R14 R0 K7 [0xCDE10C4A]
      29 [-]: CALL R14 1 1 
      30 [-]: MOVE R15 R0  
      31 [-]: NAMECALL R10 R4 K8 [0xE9F54086]
      32 [-]: CALL R10 5 1 
      33 [-]: ADD R8 R9 R10
      34 [-]: SETTABLEKS R8 R5 K9 ["stunDamageDebuff"]
      35 [-]: JUMP L1
     
L 0:  36 [-]: LOADN R8 4   
      37 [-]: JUMPIFNOTEQ R7 R8 L1
      38 [-]: GETUPVAL R10 4
      39 [-]: LOADN R11 3  
      40 [-]: NAMECALL R12 R0 K7 [0xCDE10C4A]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R0  
      43 [-]: NAMECALL R8 R4 K8 [0xE9F54086]
      44 [-]: CALL R8 5 1  
      45 [-]: SETTABLEKS R8 R5 K10 ["augmentPvPDuration"]
L 1:  46 [-]: GETUPVAL R8 5
      47 [-]: GETTABLEKS R7 R8 K11 [0xF43AF54F]
      48 [-]: MOVE R8 R0   
      49 [-]: GETIMPORT R9 13 [0x6687F6E0]
      50 [-]: MOVE R10 R5  
      51 [-]: CALL R7 3 0  
      52 [-]: NAMECALL R7 R4 K14 [0xBB4A3D82]
      53 [-]: CALL R7 1 1  
      54 [-]: FASTCALL1 62 R7 L2
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 16 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 2:  58 [-]: JUMPIF R8 L4 
      59 [-]: GETIMPORT R10 18 [0xC1EE8570]
      60 [-]: NAMECALL R8 R7 K19 [0xF2DEAF69]
      61 [-]: CALL R8 2 1  
      62 [-]: JUMPIFNOT R8 L4
      63 [-]: LOADN R10 1  
      64 [-]: LOADN R11 0  
      65 [-]: NAMECALL R8 R7 K20 [0x92C56C50]
      66 [-]: CALL R8 3 1  
      67 [-]: FASTCALL1 62 R8 L3
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 16 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 3:  71 [-]: JUMPIF R9 L4 
      72 [-]: LOADB R11 1  
      73 [-]: NAMECALL R9 R8 K21 [0x014CA753]
      74 [-]: CALL R9 2 0  
L 4:  75 [-]: GETIMPORT R10 23 [0x2B436E72]
      76 [-]: GETIMPORT R11 25 [0x0469F296]
      77 [-]: LOADK R12 K26 ["GAME_R1_WEAPON1"]
      78 [-]: CALL R11 1 1 
      79 [-]: GETIMPORT R12 28 [0xA421AF95]
      80 [-]: LOADK R13 K29 [0.012999999999999999]
      81 [-]: LOADN R14 0  
      82 [-]: LOADK R15 K30 [-0.012999999999999999]
      83 [-]: CALL R12 3 -1
      84 [-]: NAMECALL R8 R1 K31 [0x47901F07]
      85 [-]: CALL R8 -1 1 
      86 [-]: GETUPVAL R9 6
      87 [-]: MOVE R10 R0  
      88 [-]: MOVE R11 R1  
      89 [-]: MOVE R12 R8  
      90 [-]: CALL R9 3 0  
      91 [-]: LOADN R11 0  
      92 [-]: NAMECALL R9 R4 K32 [0x881B6B90]
      93 [-]: CALL R9 2 1  
      94 [-]: FASTCALL1 62 R9 L5
      95 [-]: MOVE R11 R9  
      96 [-]: GETIMPORT R10 16 [0x7B998233]
      97 [-]: CALL R10 1 1 
L 5:  98 [-]: JUMPIF R10 L6
      99 [-]: NAMECALL R10 R9 K33 [0x5869A941]
     100 [-]: CALL R10 1 1 
     101 [-]: JUMPIF R10 L7
L 6: 102 [-]: NAMECALL R10 R4 K34 [0x6771A26F]
     103 [-]: CALL R10 1 0 
L 7: 104 [-]: LOADB R12 0  
     105 [-]: NAMECALL R10 R4 K35 [0x3B832566]
     106 [-]: CALL R10 2 0 
     107 [-]: GETIMPORT R14 25 [0x0469F296]
     108 [-]: LOADK R15 K36 ["BlindCast"]
     109 [-]: CALL R14 1 -1
     110 [-]: NAMECALL R12 R0 K37 [0xBC4EBB44]
     111 [-]: CALL R12 -1 1
     112 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
     113 [-]: GETIMPORT R14 41 ["ZERO_VECTOR"]
     114 [-]: GETIMPORT R15 43 ["ZERO_ROTATION"]
     115 [-]: MOVE R16 R0  
     116 [-]: NAMECALL R10 R1 K31 [0x47901F07]
     117 [-]: CALL R10 6 0 
     118 [-]: NAMECALL R10 R0 K44 [0xA55B216F]
     119 [-]: CALL R10 1 1 
     120 [-]: JUMPIFNOT R10 L8
     121 [-]: NAMECALL R10 R1 K45 [0x35844CF2]
     122 [-]: CALL R10 1 1 
     123 [-]: JUMPIF R10 L8
     124 [-]: GETUPVAL R11 5
     125 [-]: GETTABLEKS R10 R11 K46 [0x8D11E79E]
     126 [-]: MOVE R11 R0  
     127 [-]: GETIMPORT R12 48 [0x0ED8B456]
     128 [-]: LOADK R13 K36 ["BlindCast"]
     129 [-]: LOADB R14 0  
     130 [-]: LOADN R15 3  
     131 [-]: LOADN R16 1  
     132 [-]: LOADB R17 0  
     133 [-]: CALL R10 7 0 
     134 [-]: JUMP L9
     
L 8: 135 [-]: GETUPVAL R11 5
     136 [-]: GETTABLEKS R10 R11 K49 [0x5C445DA6]
     137 [-]: MOVE R11 R0  
     138 [-]: GETIMPORT R12 48 [0x0ED8B456]
     139 [-]: LOADK R13 K36 ["BlindCast"]
     140 [-]: LOADB R14 0  
     141 [-]: LOADN R15 2  
     142 [-]: LOADN R16 1  
     143 [-]: LOADB R17 0  
     144 [-]: CALL R10 7 0 
L 9: 145 [-]: GETIMPORT R14 25 [0x0469F296]
     146 [-]: LOADK R15 K50 ["BlindCastBurst"]
     147 [-]: CALL R14 1 -1
     148 [-]: NAMECALL R12 R0 K37 [0xBC4EBB44]
     149 [-]: CALL R12 -1 1
     150 [-]: GETIMPORT R13 25 [0x0469F296]
     151 [-]: LOADK R14 K26 ["GAME_R1_WEAPON1"]
     152 [-]: CALL R13 1 -1
     153 [-]: NAMECALL R10 R1 K31 [0x47901F07]
     154 [-]: CALL R10 -1 0
     155 [-]: FASTCALL1 62 R8 L10
     156 [-]: MOVE R11 R8  
     157 [-]: GETIMPORT R10 16 [0x7B998233]
     158 [-]: CALL R10 1 1 
L10: 159 [-]: JUMPIF R10 L11
     160 [-]: NAMECALL R10 R8 K51 [0xA2880940]
     161 [-]: CALL R10 1 0 
L11: 162 [-]: FASTCALL1 62 R7 L12
     163 [-]: MOVE R11 R7  
     164 [-]: GETIMPORT R10 16 [0x7B998233]
     165 [-]: CALL R10 1 1 
L12: 166 [-]: JUMPIF R10 L14
     167 [-]: GETIMPORT R12 18 [0xC1EE8570]
     168 [-]: NAMECALL R10 R7 K19 [0xF2DEAF69]
     169 [-]: CALL R10 2 1 
     170 [-]: JUMPIFNOT R10 L14
     171 [-]: LOADN R12 0  
     172 [-]: NAMECALL R10 R4 K32 [0x881B6B90]
     173 [-]: CALL R10 2 1 
     174 [-]: JUMPIFNOTEQ R10 R7 L14
     175 [-]: LOADN R12 1  
     176 [-]: LOADN R13 0  
     177 [-]: NAMECALL R10 R7 K20 [0x92C56C50]
     178 [-]: CALL R10 3 1 
     179 [-]: FASTCALL1 62 R10 L13
     180 [-]: MOVE R12 R10 
     181 [-]: GETIMPORT R11 16 [0x7B998233]
     182 [-]: CALL R11 1 1 
L13: 183 [-]: JUMPIF R11 L14
     184 [-]: LOADB R13 0  
     185 [-]: NAMECALL R11 R10 K21 [0x014CA753]
     186 [-]: CALL R11 2 0 
L14: 187 [-]: GETIMPORT R10 53 [0x89326C93]
     188 [-]: NAMECALL R10 R10 K54 [0x18D05D30]
     189 [-]: CALL R10 1 1 
     190 [-]: JUMPIF R10 L15
     191 [-]: RETURN R0 0  
L15: 192 [-]: GETIMPORT R10 57 [0x733FC736]
     193 [-]: LOADB R11 0  
     194 [-]: CALL R10 1 1 
     195 [-]: GETIMPORT R11 53 [0x89326C93]
     196 [-]: GETIMPORT R13 59 ["gBaseAvatarType"]
     197 [-]: NAMECALL R14 R1 K60 [0xD1586535]
     198 [-]: CALL R14 1 1 
     199 [-]: LOADN R15 0  
     200 [-]: GETGLOBAL R16 K0 [0x4DA5C118]
     201 [-]: NAMECALL R11 R11 K61 [0xFB669000]
     202 [-]: CALL R11 5 1 
     203 [-]: FASTCALL1 62 R11 L16
     204 [-]: MOVE R13 R11 
     205 [-]: GETIMPORT R12 16 [0x7B998233]
     206 [-]: CALL R12 1 1 
L16: 207 [-]: JUMPIF R12 L27
     208 [-]: LENGTH R12 R11
     209 [-]: LOADN R13 0  
     210 [-]: JUMPIFNOTLT R13 R12 L27
     211 [-]: GETIMPORT R12 63 [0xC8802016]
     212 [-]: MOVE R13 R11 
     213 [-]: CALL R12 1 3 
     214 [-]: FORGPREP_INEXT R12 L26
L17: 215 [-]: GETUPVAL R18 7
     216 [-]: GETTABLEKS R17 R18 K64 [0x32316A21]
     217 [-]: CALL R17 0 1 
     218 [-]: NAMECALL R18 R1 K45 [0x35844CF2]
     219 [-]: CALL R18 1 1 
     220 [-]: JUMPIF R17 L18
     221 [-]: JUMPIF R18 L20
L18: 222 [-]: GETUPVAL R20 7
     223 [-]: GETTABLEKS R19 R20 K65 [0xFABC505B]
     224 [-]: MOVE R20 R1  
     225 [-]: MOVE R21 R16 
     226 [-]: CALL R19 2 1 
     227 [-]: JUMPIF R19 L19
     228 [-]: NAMECALL R19 R1 K45 [0x35844CF2]
     229 [-]: CALL R19 1 1 
     230 [-]: JUMPIF R19 L20
L19: 231 [-]: MOVE R21 R16 
     232 [-]: LOADB R22 1  
     233 [-]: LOADB R23 0  
     234 [-]: NAMECALL R19 R1 K66 [0x56CD0C10]
     235 [-]: CALL R19 4 1 
     236 [-]: LOADN R20 0  
     237 [-]: JUMPIFNOTLT R20 R19 L20
     238 [-]: MOVE R21 R16 
     239 [-]: NAMECALL R19 R1 K67 [0xEE0BC178]
     240 [-]: CALL R19 2 1 
     241 [-]: JUMPIF R19 L20
     242 [-]: MOVE R21 R16 
     243 [-]: NAMECALL R19 R10 K68 [0x277BF617]
     244 [-]: CALL R19 2 0 
L20: 245 [-]: JUMPIFNOT R17 L21
     246 [-]: JUMPIF R18 L26
L21: 247 [-]: MOVE R21 R16 
     248 [-]: NAMECALL R19 R1 K67 [0xEE0BC178]
     249 [-]: CALL R19 2 1 
     250 [-]: JUMPIF R19 L26
     251 [-]: GETIMPORT R21 70 ["gLotusNpcAvatarType"]
     252 [-]: NAMECALL R19 R16 K19 [0xF2DEAF69]
     253 [-]: CALL R19 2 1 
     254 [-]: JUMPIFNOT R19 L26
     255 [-]: NAMECALL R19 R16 K71 [0xFA9E477F]
     256 [-]: CALL R19 1 1 
     257 [-]: FASTCALL1 62 R19 L22
     258 [-]: MOVE R21 R19 
     259 [-]: GETIMPORT R20 16 [0x7B998233]
     260 [-]: CALL R20 1 1 
L22: 261 [-]: JUMPIF R20 L23
     262 [-]: MOVE R22 R1  
     263 [-]: LOADN R23 5  
     264 [-]: NAMECALL R20 R19 K72 [0xE93DCEDD]
     265 [-]: CALL R20 3 1 
     266 [-]: JUMPIF R20 L24
L23: 267 [-]: MOVE R22 R16 
     268 [-]: LOADB R23 1  
     269 [-]: LOADB R24 0  
     270 [-]: NAMECALL R20 R1 K66 [0x56CD0C10]
     271 [-]: CALL R20 4 1 
     272 [-]: LOADN R21 0  
     273 [-]: JUMPIFNOTLT R21 R20 L26
L24: 274 [-]: LOADN R22 0  
     275 [-]: NAMECALL R20 R16 K73 [0xC4DFF581]
     276 [-]: CALL R20 2 1 
     277 [-]: JUMPIFNOT R20 L25
     278 [-]: MOVE R22 R1  
     279 [-]: NAMECALL R20 R16 K74 [0x0DD961C5]
     280 [-]: CALL R20 2 0 
     281 [-]: JUMP L26
    
L25: 282 [-]: MOVE R22 R16 
     283 [-]: NAMECALL R20 R10 K68 [0x277BF617]
     284 [-]: CALL R20 2 0 
L26: 285 [-]: FORGLOOP R12 L17 2 [inext]
L27: 286 [-]: NAMECALL R12 R10 K75 [0xE4E8D5F7]
     287 [-]: CALL R12 1 1 
     288 [-]: JUMPIFNOT R12 L28
     289 [-]: GETIMPORT R14 13 [0x6687F6E0]
     290 [-]: NAMECALL R14 R14 K76 [0x24B019AC]
     291 [-]: CALL R14 1 1 
     292 [-]: GETIMPORT R15 25 [0x0469F296]
     293 [-]: LOADK R16 K77 ["DoBlind"]
     294 [-]: CALL R15 1 1 
     295 [-]: MOVE R16 R10 
     296 [-]: NAMECALL R12 R0 K78 [0xCBAE1D7C]
     297 [-]: CALL R12 4 0 
L28: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x2B436E72]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: NAMECALL R3 R1 K6 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 8 [0x89326C93]
      13 [-]: GETIMPORT R6 10 ["gTennoAvatarType"]
      14 [-]: NAMECALL R4 R4 K11 [0xFB669000]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 4 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L6 
      21 [-]: LENGTH R5 R4 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLT R6 R5 L6
      24 [-]: GETIMPORT R5 13 [0xC8802016]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L5
L 3:  28 [-]: FASTCALL1 62 R9 L4
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 4 [0x7B998233]
      31 [-]: CALL R10 1 1 
L 4:  32 [-]: JUMPIF R10 L5
      33 [-]: NAMECALL R10 R9 K14 [0x35844CF2]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIFNOT R10 L5
      36 [-]: MOVE R12 R3  
      37 [-]: NAMECALL R10 R9 K15 [0x9D6904C1]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIF R10 L5
      40 [-]: GETIMPORT R10 8 [0x89326C93]
      41 [-]: NAMECALL R10 R10 K16 [0x7C1A0374]
      42 [-]: CALL R10 1 1 
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R10 R10 K17 [0xB6DF3E50]
      45 [-]: CALL R10 2 0 
L 5:  46 [-]: FORGLOOP R5 L3 2 [inext]
L 6:  47 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADB R7 1   
      50 [-]: NAMECALL R5 R5 K19 [0x3B832566]
      51 [-]: CALL R5 2 0  
L 7:  52 [-]: FASTCALL1 62 R1 L8
      53 [-]: MOVE R6 R1   
      54 [-]: GETIMPORT R5 4 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIF R5 L9 
      57 [-]: GETIMPORT R7 21 [0x0ED8B456]
      58 [-]: NAMECALL R5 R1 K22 [0x16E0B3DA]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPIFNOT R5 L9
      61 [-]: GETIMPORT R5 24 [0xCBD666E1]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L7  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["RBLIND_AUGMENT_ONE"]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 8   
       4 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: LOADN R4 6   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R0 K4 [0x30EB0CC3]
      10 [-]: CALL R2 3 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPXEQKNIL R2 L0
      13 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 19  
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 0   
      19 [-]: GETUPVAL R8 0
      20 [-]: NAMECALL R2 R2 K6 [0xEB3C14DA]
      21 [-]: CALL R2 6 0  
      22 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R4 R1   
      25 [-]: LOADN R5 19  
      26 [-]: LOADN R6 6   
      27 [-]: GETUPVAL R7 0
      28 [-]: NAMECALL R2 R2 K7 [0x3A0E0670]
      29 [-]: CALL R2 5 0  
L 0:  30 [-]: FASTCALL1 62 R0 L1
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 9 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 1:  34 [-]: JUMPIF R2 L2 
      35 [-]: NAMECALL R2 R0 K10 [0x2047CFE7]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIF R2 L2 
      38 [-]: GETIMPORT R4 12 [0xDEBB5A4F]
      39 [-]: NAMECALL R2 R0 K13 [0x0542D42B]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L2
      42 [-]: LOADN R4 0   
      43 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      44 [-]: CALL R2 2 1  
      45 [-]: JUMPIF R2 L2 
      46 [-]: GETIMPORT R2 15 [0xCBD666E1]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L0  
L 2:  50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R2 9 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 3:  54 [-]: JUMPIF R2 L8 
      55 [-]: LOADN R4 0   
      56 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      57 [-]: CALL R2 2 1  
      58 [-]: JUMPIFNOT R2 L7
      59 [-]: GETIMPORT R4 12 [0xDEBB5A4F]
      60 [-]: NAMECALL R2 R0 K16 [0xC9F6A7D7]
      61 [-]: CALL R2 2 1  
      62 [-]: FASTCALL1 62 R2 L4
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 9 [0x7B998233]
      65 [-]: CALL R3 1 1  
L 4:  66 [-]: JUMPIF R3 L5 
      67 [-]: NAMECALL R3 R2 K17 [0xA2880940]
      68 [-]: CALL R3 1 0  
L 5:  69 [-]: NAMECALL R3 R0 K18 [0xFA9E477F]
      70 [-]: CALL R3 1 1  
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: MOVE R5 R3   
      73 [-]: GETIMPORT R4 9 [0x7B998233]
      74 [-]: CALL R4 1 1  
L 6:  75 [-]: JUMPIF R4 L7 
      76 [-]: LOADB R6 0   
      77 [-]: LOADN R7 0   
      78 [-]: NAMECALL R4 R3 K19 [0x95328115]
      79 [-]: CALL R4 3 0  
L 7:  80 [-]: LOADN R4 6   
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R2 R0 K4 [0x30EB0CC3]
      83 [-]: CALL R2 3 0  
      84 [-]: GETUPVAL R2 0
      85 [-]: JUMPXEQKNIL R2 L8
      86 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      87 [-]: CALL R2 1 1  
      88 [-]: MOVE R4 R1   
      89 [-]: NAMECALL R2 R2 K20 [0x55481E0D]
      90 [-]: CALL R2 2 0  
      91 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      92 [-]: CALL R2 1 1  
      93 [-]: MOVE R4 R1   
      94 [-]: NAMECALL R2 R2 K21 [0x34E75661]
      95 [-]: CALL R2 2 0  
L 8:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 0  
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K1 [0xB43A6753]
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R5 3 [0x6687F6E0]
       9 [-]: LOADB R6 1   
      10 [-]: CALL R3 3 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: GETTABLEKS R4 R3 K6 ["duration"]
      17 [-]: SETGLOBAL R4 K7 [0xE15169D2]
L 1:  18 [-]: LOADN R6 1   
      19 [-]: NAMECALL R4 R0 K8 [0x5063EDC3]
      20 [-]: CALL R4 2 1  
      21 [-]: LOADN R7 1   
      22 [-]: NAMECALL R5 R0 K9 [0x75ECAF0B]
      23 [-]: CALL R5 2 1  
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 0   
      26 [-]: JUMPIFNOTLT R7 R4 L7
      27 [-]: GETUPVAL R7 2
      28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R5   
      30 [-]: CALL R7 2 0  
      31 [-]: LOADN R8 1   
      32 [-]: GETUPVAL R9 4
      33 [-]: ADD R7 R8 R9 
      34 [-]: SETUPVAL R7 3
      35 [-]: LOADN R7 1   
      36 [-]: JUMPIFNOTEQ R5 R7 L4
      37 [-]: FASTCALL1 62 R3 L2
      38 [-]: MOVE R8 R3   
      39 [-]: GETIMPORT R7 5 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 2:  41 [-]: JUMPIF R7 L3 
      42 [-]: GETTABLEKS R7 R3 K10 ["stunDamageDebuff"]
      43 [-]: SETUPVAL R7 3
L 3:  44 [-]: LOADN R6 1   
      45 [-]: JUMP L7
     
L 4:  46 [-]: LOADN R7 4   
      47 [-]: JUMPIFNOTEQ R5 R7 L7
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: MOVE R8 R3   
      50 [-]: GETIMPORT R7 5 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 5:  52 [-]: JUMPIF R7 L6 
      53 [-]: GETTABLEKS R7 R3 K11 ["augmentPvPDuration"]
      54 [-]: SETUPVAL R7 5
L 6:  55 [-]: LOADN R6 4   
L 7:  56 [-]: GETIMPORT R7 13 [0x0469F296]
      57 [-]: LOADK R8 K14 ["FadeWithoutBlocking"]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 13 [0x0469F296]
      60 [-]: LOADK R9 K15 ["EXCALIBUR_BLIND"]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R11 3 [0x6687F6E0]
      63 [-]: NAMECALL R11 R11 K16 [0xCDE10C4A]
      64 [-]: CALL R11 1 -1
      65 [-]: NAMECALL R9 R0 K17 [0x909AB605]
      66 [-]: CALL R9 -1 1 
      67 [-]: GETIMPORT R10 19 [0xC8802016]
      68 [-]: MOVE R11 R9  
      69 [-]: CALL R10 1 3 
      70 [-]: FORGPREP_INEXT R10 L20
L 8:  71 [-]: FASTCALL1 62 R14 L9
      72 [-]: MOVE R16 R14 
      73 [-]: GETIMPORT R15 5 [0x7B998233]
      74 [-]: CALL R15 1 1 
L 9:  75 [-]: JUMPIF R15 L20
      76 [-]: GETIMPORT R17 21 ["gLotusNpcAvatarType"]
      77 [-]: NAMECALL R15 R14 K22 [0xF2DEAF69]
      78 [-]: CALL R15 2 1 
      79 [-]: JUMPIFNOT R15 L12
      80 [-]: NAMECALL R15 R14 K23 [0x2645258E]
      81 [-]: CALL R15 1 1 
      82 [-]: JUMPIF R15 L20
      83 [-]: LOADN R17 7  
      84 [-]: NAMECALL R15 R14 K24 [0x0E46E45B]
      85 [-]: CALL R15 2 1 
      86 [-]: JUMPIF R15 L20
      87 [-]: GETUPVAL R17 6
      88 [-]: GETGLOBAL R18 K7 [0xE15169D2]
      89 [-]: NAMECALL R15 R14 K25 [0xB61E5A1A]
      90 [-]: CALL R15 3 1 
      91 [-]: GETUPVAL R18 6
      92 [-]: NAMECALL R16 R14 K26 [0xEBEE1DA1]
      93 [-]: CALL R16 2 0 
      94 [-]: GETIMPORT R16 28 [0x89326C93]
      95 [-]: NAMECALL R16 R16 K29 [0x18D05D30]
      96 [-]: CALL R16 1 1 
      97 [-]: JUMPIFNOT R16 L11
      98 [-]: NAMECALL R16 R14 K30 [0xFA9E477F]
      99 [-]: CALL R16 1 1 
     100 [-]: FASTCALL1 62 R16 L10
     101 [-]: MOVE R18 R16 
     102 [-]: GETIMPORT R17 5 [0x7B998233]
     103 [-]: CALL R17 1 1 
L10: 104 [-]: JUMPIF R17 L11
     105 [-]: LOADB R19 1  
     106 [-]: MOVE R20 R15 
     107 [-]: NAMECALL R17 R16 K31 [0x95328115]
     108 [-]: CALL R17 3 0 
     109 [-]: LOADN R19 8  
     110 [-]: NAMECALL R17 R14 K32 [0xC4DFF581]
     111 [-]: CALL R17 2 1 
     112 [-]: JUMPIF R17 L11
     113 [-]: MOVE R19 R8  
     114 [-]: LOADB R20 0  
     115 [-]: LOADN R21 3  
     116 [-]: LOADN R22 1  
     117 [-]: LOADB R23 1  
     118 [-]: GETIMPORT R24 34 [0x55730E1A]
     119 [-]: LOADN R25 0  
     120 [-]: GETIMPORT R27 37 [0xDCFD8DA6]
     121 [-]: SUBK R26 R27 K35 [1]
     122 [-]: CALL R24 2 -1
     123 [-]: NAMECALL R17 R14 K38 [0x0F89A4D4]
     124 [-]: CALL R17 -1 0
     125 [-]: GETIMPORT R17 40 [0x7FAE3F4D]
     126 [-]: JUMPIFNOT R17 L11
     127 [-]: GETIMPORT R17 43 [0x35C16153]
     128 [-]: CALL R17 0 1 
     129 [-]: LOADN R20 25 
     130 [-]: LOADB R21 1  
     131 [-]: NAMECALL R18 R17 K44 [0xFC0E440A]
     132 [-]: CALL R18 3 0 
     133 [-]: MOVE R20 R17 
     134 [-]: NAMECALL R18 R14 K45 [0x479483BB]
     135 [-]: CALL R18 2 0 
L11: 136 [-]: GETIMPORT R18 47 [0xDEBB5A4F]
     137 [-]: GETIMPORT R19 49 ["EMPTY_SYMBOL"]
     138 [-]: GETIMPORT R20 51 ["ZERO_VECTOR"]
     139 [-]: GETIMPORT R21 53 ["ZERO_ROTATION"]
     140 [-]: MOVE R22 R15 
     141 [-]: NAMECALL R16 R14 K54 [0xC31BB816]
     142 [-]: CALL R16 6 0 
     143 [-]: GETIMPORT R18 13 [0x0469F296]
     144 [-]: LOADK R19 K55 ["GiveStun"]
     145 [-]: CALL R18 1 1 
     146 [-]: LOADB R19 0  
     147 [-]: NAMECALL R16 R14 K56 [0xD5F7912B]
     148 [-]: CALL R16 3 0 
     149 [-]: JUMP L20
    
L12: 150 [-]: GETUPVAL R16 7
     151 [-]: GETTABLEKS R15 R16 K57 [0xE4AE0E66]
     152 [-]: CALL R15 0 1 
     153 [-]: JUMPIFNOT R15 L13
     154 [-]: GETIMPORT R15 28 [0x89326C93]
     155 [-]: NAMECALL R15 R15 K29 [0x18D05D30]
     156 [-]: CALL R15 1 1 
     157 [-]: JUMPIFNOT R15 L13
     158 [-]: GETIMPORT R15 43 [0x35C16153]
     159 [-]: CALL R15 0 1 
     160 [-]: LOADN R16 20 
     161 [-]: SETTABLEKS R16 R15 K58 ["baseAmount"]
     162 [-]: MOVE R18 R2  
     163 [-]: NAMECALL R16 R15 K59 [0x86CD00CB]
     164 [-]: CALL R16 2 0 
     165 [-]: MOVE R18 R0  
     166 [-]: NAMECALL R16 R15 K60 [0xF4DC3420]
     167 [-]: CALL R16 2 0 
     168 [-]: LOADN R18 1  
     169 [-]: NAMECALL R16 R15 K61 [0xCA73DD2A]
     170 [-]: CALL R16 2 0 
     171 [-]: LOADN R18 19 
     172 [-]: LOADN R19 1  
     173 [-]: NAMECALL R16 R15 K62 [0x1586E35E]
     174 [-]: CALL R16 3 0 
     175 [-]: MOVE R18 R15 
     176 [-]: NAMECALL R16 R14 K45 [0x479483BB]
     177 [-]: CALL R16 2 0 
L13: 178 [-]: NAMECALL R15 R14 K63 [0xA5E492D4]
     179 [-]: CALL R15 1 1 
     180 [-]: JUMPIFNOT R15 L15
     181 [-]: GETGLOBAL R15 K7 [0xE15169D2]
     182 [-]: MOVE R18 R2  
     183 [-]: NAMECALL R16 R14 K64 [0xC24D3C23]
     184 [-]: CALL R16 2 1 
     185 [-]: LOADN R17 0  
     186 [-]: JUMPIFNOTLE R16 R17 L14
     187 [-]: GETGLOBAL R17 K7 [0xE15169D2]
     188 [-]: MULK R16 R17 K65 [0.5]
     189 [-]: SETGLOBAL R16 K7 [0xE15169D2]
L14: 190 [-]: MOVE R18 R7  
     191 [-]: LOADB R19 0  
     192 [-]: NAMECALL R16 R14 K56 [0xD5F7912B]
     193 [-]: CALL R16 3 0 
     194 [-]: GETIMPORT R18 67 [0xCE962EBB]
     195 [-]: LOADB R19 0  
     196 [-]: LOADN R20 0  
     197 [-]: LOADB R21 0  
     198 [-]: NAMECALL R16 R14 K68 [0x659D451F]
     199 [-]: CALL R16 5 0 
     200 [-]: SETGLOBAL R15 K7 [0xE15169D2]
     201 [-]: GETUPVAL R17 7
     202 [-]: GETTABLEKS R16 R17 K57 [0xE4AE0E66]
     203 [-]: CALL R16 0 1 
     204 [-]: JUMPIFNOT R16 L15
     205 [-]: GETUPVAL R16 8
     206 [-]: MOVE R17 R14 
     207 [-]: GETGLOBAL R18 K7 [0xE15169D2]
     208 [-]: CALL R16 2 0 
L15: 209 [-]: NAMECALL R15 R2 K63 [0xA5E492D4]
     210 [-]: CALL R15 1 1 
     211 [-]: JUMPIF R15 L16
     212 [-]: NAMECALL R15 R2 K69 [0x35844CF2]
     213 [-]: CALL R15 1 1 
     214 [-]: JUMPIF R15 L18
L16: 215 [-]: GETUPVAL R16 7
     216 [-]: GETTABLEKS R15 R16 K57 [0xE4AE0E66]
     217 [-]: CALL R15 0 1 
     218 [-]: JUMPIFNOT R15 L17
     219 [-]: GETUPVAL R15 8
     220 [-]: MOVE R16 R14 
     221 [-]: GETGLOBAL R17 K7 [0xE15169D2]
     222 [-]: CALL R15 2 0 
     223 [-]: JUMP L18
    
L17: 224 [-]: NAMECALL R16 R14 K70 [0xF6EBD926]
     225 [-]: CALL R16 1 1 
     226 [-]: NAMECALL R17 R2 K70 [0xF6EBD926]
     227 [-]: CALL R17 1 1 
     228 [-]: SUB R15 R16 R17
     229 [-]: GETIMPORT R16 72 [0xC2892F65]
     230 [-]: MOVE R17 R15 
     231 [-]: CALL R16 1 0 
     232 [-]: GETIMPORT R16 43 [0x35C16153]
     233 [-]: CALL R16 0 1 
     234 [-]: LOADN R19 18 
     235 [-]: LOADB R20 1  
     236 [-]: NAMECALL R17 R16 K44 [0xFC0E440A]
     237 [-]: CALL R17 3 0 
     238 [-]: MOVE R19 R2  
     239 [-]: NAMECALL R17 R16 K59 [0x86CD00CB]
     240 [-]: CALL R17 2 0 
     241 [-]: MOVE R19 R0  
     242 [-]: NAMECALL R17 R16 K60 [0xF4DC3420]
     243 [-]: CALL R17 2 0 
     244 [-]: MULK R19 R15 K73 [20]
     245 [-]: NAMECALL R17 R16 K74 [0xCDB40C41]
     246 [-]: CALL R17 2 0 
     247 [-]: LOADN R19 0  
     248 [-]: NAMECALL R17 R16 K61 [0xCA73DD2A]
     249 [-]: CALL R17 2 0 
     250 [-]: MOVE R19 R16 
     251 [-]: NAMECALL R17 R14 K45 [0x479483BB]
     252 [-]: CALL R17 2 0 
L18: 253 [-]: LOADN R15 4  
     254 [-]: JUMPIFNOTEQ R6 R15 L20
     255 [-]: GETIMPORT R15 28 [0x89326C93]
     256 [-]: NAMECALL R15 R15 K75 [0x78298275]
     257 [-]: CALL R15 1 1 
     258 [-]: JUMPIFNOT R15 L20
     259 [-]: GETIMPORT R17 28 [0x89326C93]
     260 [-]: NAMECALL R17 R17 K75 [0x78298275]
     261 [-]: CALL R17 1 -1
     262 [-]: NAMECALL R15 R2 K76 [0xEE0BC178]
     263 [-]: CALL R15 -1 1
     264 [-]: JUMPIFNOT R15 L20
     265 [-]: GETIMPORT R15 28 [0x89326C93]
     266 [-]: NAMECALL R15 R15 K77 [0xFB64E76C]
     267 [-]: CALL R15 1 1 
     268 [-]: NAMECALL R15 R15 K78 [0x474501E1]
     269 [-]: CALL R15 1 1 
     270 [-]: FASTCALL1 62 R15 L19
     271 [-]: MOVE R17 R15 
     272 [-]: GETIMPORT R16 5 [0x7B998233]
     273 [-]: CALL R16 1 1 
L19: 274 [-]: JUMPIF R16 L20
     275 [-]: MOVE R18 R14 
     276 [-]: GETUPVAL R19 5
     277 [-]: NAMECALL R16 R15 K79 [0x71BDD3B2]
     278 [-]: CALL R16 3 0 
L20: 279 [-]: FORGLOOP R10 L8 2 [inext]
     280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x7FAE3F4D]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0xB359CA91]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 0   
       7 [-]: GETGLOBAL R6 K3 [0xE15169D2]
       8 [-]: GETIMPORT R7 5 [0x63070FBF]
       9 [-]: MUL R5 R6 R7 
      10 [-]: LOADN R6 0   
      11 [-]: CALL R1 5 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K2 [0xB359CA91]
      15 [-]: MOVE R2 R0   
      16 [-]: LOADN R3 -1  
      17 [-]: LOADN R4 0   
      18 [-]: GETGLOBAL R6 K3 [0xE15169D2]
      19 [-]: GETIMPORT R7 5 [0x63070FBF]
      20 [-]: MUL R5 R6 R7 
      21 [-]: LOADN R6 0   
      22 [-]: CALL R1 5 0  
      23 [-]: RETURN R0 0  




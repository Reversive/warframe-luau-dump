; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["EnergyVampireII"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K7 [0.25]
      11 [-]: LOADN R4 100 
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 15  
      14 [-]: LOADN R7 10  
      15 [-]: LOADN R8 75  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R7   
      21 [-]: NEWCLOSURE R10 P1
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R3   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K8 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P3
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R12 P4
      38 [-]: MOVE R1 R8   
      39 [-]: SETGLOBAL R12 K9 ["GetAugmentDescriptionInfo"]
      40 [-]: DUPCLOSURE R12 K10 []
      41 [-]: MOVE R0 R2   
      42 [-]: DUPCLOSURE R13 K11 []
      43 [-]: MOVE R0 R2   
      44 [-]: NEWCLOSURE R14 P7
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R6   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R1   
      51 [-]: DUPCLOSURE R15 K12 []
      52 [-]: MOVE R0 R14  
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R15 K13 ["EvaluateAbility"]
      55 [-]: DUPCLOSURE R15 K14 []
      56 [-]: MOVE R0 R14  
      57 [-]: SETGLOBAL R15 K15 ["NpcEvaluateAbility"]
      58 [-]: DUPCLOSURE R15 K16 []
      59 [-]: MOVE R0 R1   
      60 [-]: SETGLOBAL R15 K17 ["InitializeAbility"]
      61 [-]: NEWCLOSURE R15 P11
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R1 R8   
      70 [-]: SETGLOBAL R15 K18 ["ActivateAbility"]
      71 [-]: DUPCLOSURE R15 K19 []
      72 [-]: MOVE R0 R13  
      73 [-]: SETGLOBAL R15 K20 ["DeactivateAbility"]
      74 [-]: CLOSEUPVALS R3
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 100 
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 20  
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R1 25  
       7 [-]: SETUPVAL R1 3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 3  
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: GETUPVAL R11 2
      36 [-]: LOADN R12 9  
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 10 
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: MOVE R11 R5  
      50 [-]: LOADN R12 10 
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 3
       9 [-]: GETIMPORT R0 5 ["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT
      11 [-]: GETUPVAL R0 5
      12 [-]: GETIMPORT R1 7 ["Avatar"]
      13 [-]: CALL R0 1 5  
      14 [-]: SETUPVAL R0 0
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R2 2
      17 [-]: SETUPVAL R3 3
      18 [-]: SETUPVAL R4 4
L 0:  19 [-]: NEWTABLE R0 1 0
      20 [-]: DUPTABLE R3 11
      21 [-]: LOADK R4 K12 ["/Lotus/Language/Game/ENERGY_PER_PULSE"]
      22 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      23 [-]: GETUPVAL R4 3
      24 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      25 [-]: LOADK R4 K13 ["<ENERGY>"]
      26 [-]: SETTABLEKS R4 R3 K10 ["ValueIcon"]
      27 [-]: FASTCALL2 52 R0 R3 L1
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 16 [0x23D5322F]
      30 [-]: CALL R1 2 0  
L 1:  31 [-]: DUPTABLE R3 18
      32 [-]: LOADK R4 K19 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      33 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      34 [-]: GETUPVAL R4 0
      35 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      36 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      37 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R0 R3 L2
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 16 [0x23D5322F]
      41 [-]: CALL R1 2 0  
L 2:  42 [-]: DUPTABLE R3 18
      43 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      44 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      45 [-]: GETUPVAL R4 2
      46 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      47 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      48 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R0 R3 L3
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 16 [0x23D5322F]
      52 [-]: CALL R1 2 0  
L 3:  53 [-]: DUPTABLE R3 18
      54 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      55 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      56 [-]: GETUPVAL R4 1
      57 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      58 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      59 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R0 R3 L4
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 16 [0x23D5322F]
      63 [-]: CALL R1 2 0  
L 4:  64 [-]: DUPTABLE R3 24
      65 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DAMAGE"]
      66 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      67 [-]: GETUPVAL R6 4
      68 [-]: MULK R5 R6 K26 [100]
      69 [-]: FASTCALL1 12 R5 L5
      70 [-]: GETIMPORT R4 29 [0x55F27C30]
      71 [-]: CALL R4 1 1  
L 5:  72 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      73 [-]: LOADK R4 K30 ["<DT_FINISHER>"]
      74 [-]: SETTABLEKS R4 R3 K10 ["ValueIcon"]
      75 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R0 R3 L6
      78 [-]: MOVE R2 R0   
      79 [-]: GETIMPORT R1 16 [0x23D5322F]
      80 [-]: CALL R1 2 0  
L 6:  81 [-]: GETIMPORT R1 5 ["Modded"]
      82 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      83 [-]: GETIMPORT R1 32 ["_T"]
      84 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.84999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 1   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.2]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K5 [1.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.84999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.2]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K5 [1.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["SHIELD_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: NAMECALL R5 R0 K1 [0x35844CF2]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: NAMECALL R5 R3 K2 [0x7C09E541]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R4 R5   
       9 [-]: JUMP L3
     
L 0:  10 [-]: NAMECALL R5 R0 K3 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 5 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R7 R5 K6 [0xA39BB54B]
      18 [-]: CALL R7 1 1  
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: GETIMPORT R6 5 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R5 K6 [0xA39BB54B]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLEKS R4 R6 K7 ["avatar"]
L 3:  26 [-]: LOADN R5 100 
      27 [-]: SETUPVAL R5 0
      28 [-]: LOADN R5 10  
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 20  
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 25  
      33 [-]: SETUPVAL R5 3
      34 [-]: GETUPVAL R5 4
      35 [-]: MOVE R6 R0   
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R6 5 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 4:  41 [-]: JUMPIF R6 L5 
      42 [-]: GETIMPORT R8 9 ["gBaseAvatarType"]
      43 [-]: NAMECALL R6 R4 K10 [0xF2DEAF69]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIF R6 L9 
L 5:  46 [-]: LOADNIL R6   
      47 [-]: GETUPVAL R8 5
      48 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      49 [-]: CALL R7 0 1  
      50 [-]: JUMPIFNOT R7 L6
      51 [-]: LOADN R9 1   
      52 [-]: MOVE R10 R5  
      53 [-]: GETUPVAL R12 5
      54 [-]: GETTABLEKS R11 R12 K12 [0xFBDCFE72]
      55 [-]: GETIMPORT R12 14 [0x19849B93]
      56 [-]: MOVE R13 R0  
      57 [-]: MOVE R14 R2  
      58 [-]: CALL R11 3 1 
      59 [-]: LOADB R12 0  
      60 [-]: LOADB R13 1  
      61 [-]: NAMECALL R7 R0 K15 [0x80846B00]
      62 [-]: CALL R7 6 1  
      63 [-]: MOVE R6 R7   
      64 [-]: JUMP L7
     
L 6:  65 [-]: LOADN R9 1   
      66 [-]: MOVE R10 R5  
      67 [-]: LOADN R11 1  
      68 [-]: LOADB R12 0  
      69 [-]: LOADB R13 1  
      70 [-]: NAMECALL R7 R0 K15 [0x80846B00]
      71 [-]: CALL R7 6 1  
      72 [-]: MOVE R6 R7   
L 7:  73 [-]: FASTCALL1 62 R6 L8
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 5 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 8:  77 [-]: JUMPIF R7 L9 
      78 [-]: GETTABLEN R4 R6 1
L 9:  79 [-]: FASTCALL1 62 R4 L10
      80 [-]: MOVE R7 R4   
      81 [-]: GETIMPORT R6 5 [0x7B998233]
      82 [-]: CALL R6 1 1  
L10:  83 [-]: JUMPIF R6 L11
      84 [-]: GETIMPORT R8 9 ["gBaseAvatarType"]
      85 [-]: NAMECALL R6 R4 K10 [0xF2DEAF69]
      86 [-]: CALL R6 2 1  
      87 [-]: JUMPIFNOT R6 L11
      88 [-]: NAMECALL R6 R4 K16 [0x2047CFE7]
      89 [-]: CALL R6 1 1  
      90 [-]: JUMPIF R6 L11
      91 [-]: LOADN R8 0   
      92 [-]: NAMECALL R6 R4 K17 [0xC4DFF581]
      93 [-]: CALL R6 2 1  
      94 [-]: JUMPIFNOT R6 L12
L11:  95 [-]: LOADNIL R6   
      96 [-]: GETIMPORT R7 19 [0x0469F296]
      97 [-]: LOADK R8 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      98 [-]: CALL R7 1 -1 
      99 [-]: RETURN R6 -1 
L12: 100 [-]: MOVE R8 R0   
     101 [-]: NAMECALL R6 R4 K21 [0xBEBAD19F]
     102 [-]: CALL R6 2 1  
     103 [-]: JUMPIFNOTLT R5 R6 L13
     104 [-]: LOADNIL R7   
     105 [-]: GETIMPORT R8 19 [0x0469F296]
     106 [-]: LOADK R9 K22 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     107 [-]: CALL R8 1 -1 
     108 [-]: RETURN R7 -1 
L13: 109 [-]: GETUPVAL R8 5
     110 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     111 [-]: CALL R7 0 1  
     112 [-]: JUMPIFNOT R7 L14
     113 [-]: GETUPVAL R8 5
     114 [-]: GETTABLEKS R7 R8 K23 [0xFABC505B]
     115 [-]: MOVE R8 R0   
     116 [-]: MOVE R9 R4   
     117 [-]: CALL R7 2 1  
     118 [-]: JUMPIFNOT R7 L14
     119 [-]: RETURN R4 1  
L14: 120 [-]: NAMECALL R7 R0 K1 [0x35844CF2]
     121 [-]: CALL R7 1 1  
     122 [-]: JUMPIF R7 L15
     123 [-]: GETUPVAL R8 5
     124 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     125 [-]: CALL R7 0 1  
     126 [-]: JUMPIF R7 L15
     127 [-]: RETURN R4 1  
L15: 128 [-]: MOVE R9 R0   
     129 [-]: NAMECALL R7 R4 K24 [0xEE0BC178]
     130 [-]: CALL R7 2 1  
     131 [-]: JUMPIFNOT R7 L16
     132 [-]: LOADNIL R7   
     133 [-]: GETIMPORT R8 19 [0x0469F296]
     134 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     135 [-]: CALL R8 1 -1 
     136 [-]: RETURN R7 -1 
L16: 137 [-]: NAMECALL R8 R4 K25 [0x5E651723]
     138 [-]: CALL R8 1 1  
     139 [-]: FASTCALL1 62 R8 L17
     140 [-]: GETIMPORT R7 5 [0x7B998233]
     141 [-]: CALL R7 1 1  
L17: 142 [-]: JUMPIF R7 L18
     143 [-]: LOADNIL R7   
     144 [-]: GETIMPORT R8 19 [0x0469F296]
     145 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     146 [-]: CALL R8 1 -1 
     147 [-]: RETURN R7 -1 
L18: 148 [-]: GETIMPORT R9 27 [0x2BFEB5C7]
     149 [-]: NAMECALL R7 R4 K28 [0x0542D42B]
     150 [-]: CALL R7 2 1  
     151 [-]: JUMPIF R7 L19
     152 [-]: NAMECALL R7 R4 K29 [0x1AC1655C]
     153 [-]: CALL R7 1 1  
     154 [-]: NAMECALL R7 R7 K30 [0x68D1B91D]
     155 [-]: CALL R7 1 1  
     156 [-]: JUMPIF R7 L19
     157 [-]: NAMECALL R7 R4 K29 [0x1AC1655C]
     158 [-]: CALL R7 1 1  
     159 [-]: MOVE R9 R0   
     160 [-]: NAMECALL R7 R7 K31 [0x2079C1DD]
     161 [-]: CALL R7 2 1  
     162 [-]: LOADK R8 K32 [0.0001]
     163 [-]: JUMPIFLT R7 R8 L19
     164 [-]: NAMECALL R7 R4 K29 [0x1AC1655C]
     165 [-]: CALL R7 1 1  
     166 [-]: LOADN R9 17  
     167 [-]: NAMECALL R7 R7 K33 [0x8109443C]
     168 [-]: CALL R7 2 1  
     169 [-]: JUMPIF R7 L20
L19: 170 [-]: LOADNIL R7   
     171 [-]: GETIMPORT R8 19 [0x0469F296]
     172 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     173 [-]: CALL R8 1 -1 
     174 [-]: RETURN R7 -1 
L20: 175 [-]: RETURN R4 1  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L1
L 0:   6 [-]: GETIMPORT R5 3 [0x0469F296]
       7 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      10 [-]: CALL R3 -1 0 
      11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R0   
      17 [-]: CALL R3 3 2  
      18 [-]: JUMPXEQKNIL R3 L3 NOT
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K6 [0x32316A21]
      21 [-]: CALL R5 0 1  
      22 [-]: JUMPIFNOT R5 L2
      23 [-]: LOADB R5 1   
      24 [-]: RETURN R5 1  
L 2:  25 [-]: GETIMPORT R7 8 [0xE144CBFD]
      26 [-]: LOADB R8 0   
      27 [-]: LOADN R9 0   
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      30 [-]: CALL R5 5 0  
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R1 K5 [0xD7091D77]
      33 [-]: CALL R5 2 0  
      34 [-]: LOADB R5 0   
      35 [-]: RETURN R5 1  
L 3:  36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R0 K10 [0x48D05257]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADB R5 1   
      40 [-]: RETURN R5 1  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 1   
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R3 3 2  
       6 [-]: JUMPXEQKNIL R3 L0
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R5 R0 K0 [0x48D05257]
       9 [-]: CALL R5 2 0  
      10 [-]: LOADK R2 K1 [0.20000000000000001]
L 0:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 237
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
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R4 100 
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADN R4 10  
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADN R4 20  
       5 [-]: SETUPVAL R4 2
       6 [-]: LOADN R4 25  
       7 [-]: SETUPVAL R4 3
       8 [-]: GETUPVAL R4 4
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 5  
      11 [-]: NAMECALL R9 R1 K0 [0xEEA7F8C4]
      12 [-]: CALL R9 1 1  
      13 [-]: NAMECALL R10 R1 K1 [0x020D4331]
      14 [-]: CALL R10 1 1 
      15 [-]: MOVE R12 R9  
      16 [-]: NAMECALL R10 R10 K2 [0x553549E8]
      17 [-]: CALL R10 2 0 
      18 [-]: GETIMPORT R14 4 [0x0469F296]
      19 [-]: LOADK R15 K5 ["EVCast"]
      20 [-]: CALL R14 1 -1
      21 [-]: NAMECALL R12 R0 K6 [0xBC4EBB44]
      22 [-]: CALL R12 -1 1
      23 [-]: GETIMPORT R13 4 [0x0469F296]
      24 [-]: LOADK R14 K7 ["GAME_L1_WEAPON1"]
      25 [-]: CALL R13 1 1 
      26 [-]: GETIMPORT R14 9 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R15 11 ["ZERO_ROTATION"]
      28 [-]: MOVE R16 R0  
      29 [-]: NAMECALL R10 R1 K12 [0x47901F07]
      30 [-]: CALL R10 6 0 
      31 [-]: GETUPVAL R11 5
      32 [-]: GETTABLEKS R10 R11 K13 [0x8D11E79E]
      33 [-]: MOVE R11 R0  
      34 [-]: GETIMPORT R12 15 [0x0ED8B456]
      35 [-]: LOADK R13 K16 ["ActivateMindControl"]
      36 [-]: LOADB R14 0  
      37 [-]: LOADN R15 2  
      38 [-]: LOADN R16 1  
      39 [-]: LOADB R17 1  
      40 [-]: CALL R10 7 0 
      41 [-]: GETIMPORT R12 18 [0x520E413D]
      42 [-]: LOADB R13 0  
      43 [-]: LOADN R14 0  
      44 [-]: LOADB R15 1  
      45 [-]: NAMECALL R10 R1 K19 [0x659D451F]
      46 [-]: CALL R10 5 0 
      47 [-]: FASTCALL1 62 R2 L0
      48 [-]: MOVE R11 R2  
      49 [-]: GETIMPORT R10 21 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 0:  51 [-]: JUMPIFNOT R10 L1
      52 [-]: LOADB R10 1  
      53 [-]: RETURN R10 1 
L 1:  54 [-]: NAMECALL R10 R0 K22 [0x0D0482E0]
      55 [-]: CALL R10 1 0 
      56 [-]: GETUPVAL R10 6
      57 [-]: MOVE R11 R2  
      58 [-]: CALL R10 1 0 
      59 [-]: GETIMPORT R14 4 [0x0469F296]
      60 [-]: LOADK R15 K23 ["EVAttachMustDerive"]
      61 [-]: CALL R14 1 -1
      62 [-]: NAMECALL R12 R0 K6 [0xBC4EBB44]
      63 [-]: CALL R12 -1 1
      64 [-]: GETIMPORT R13 25 ["EMPTY_SYMBOL"]
      65 [-]: NAMECALL R14 R2 K26 [0xD1586535]
      66 [-]: CALL R14 1 1 
      67 [-]: NAMECALL R15 R2 K27 [0xCB3851B8]
      68 [-]: CALL R15 1 -1
      69 [-]: NAMECALL R10 R2 K12 [0x47901F07]
      70 [-]: CALL R10 -1 0
      71 [-]: NAMECALL R10 R0 K28 [0x6DF09E59]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOT R10 L2
      74 [-]: GETIMPORT R12 30 [0x16AE4C1C]
      75 [-]: GETIMPORT R13 4 [0x0469F296]
      76 [-]: LOADK R14 K31 ["GAME_C1_HIP1"]
      77 [-]: CALL R13 1 1 
      78 [-]: GETIMPORT R14 9 ["ZERO_VECTOR"]
      79 [-]: GETIMPORT R15 11 ["ZERO_ROTATION"]
      80 [-]: MOVE R16 R0  
      81 [-]: NAMECALL R10 R2 K12 [0x47901F07]
      82 [-]: CALL R10 6 0 
L 2:  83 [-]: LOADN R12 8  
      84 [-]: NAMECALL R10 R2 K32 [0xC4DFF581]
      85 [-]: CALL R10 2 1 
      86 [-]: JUMPIF R10 L3
      87 [-]: GETIMPORT R12 34 ["gLotusNpcAvatarType"]
      88 [-]: NAMECALL R10 R2 K35 [0xF2DEAF69]
      89 [-]: CALL R10 2 1 
      90 [-]: JUMPIFNOT R10 L3
      91 [-]: NAMECALL R10 R2 K36 [0x444AE2C8]
      92 [-]: CALL R10 1 1 
      93 [-]: JUMPIF R10 L3
      94 [-]: GETIMPORT R12 4 [0x0469F296]
      95 [-]: LOADK R13 K37 ["TRINITY_MIND_CONTROL"]
      96 [-]: CALL R12 1 1 
      97 [-]: LOADB R13 0  
      98 [-]: LOADN R14 3  
      99 [-]: LOADN R15 2  
     100 [-]: LOADB R16 1  
     101 [-]: LOADN R17 0  
     102 [-]: NAMECALL R10 R2 K38 [0x0F89A4D4]
     103 [-]: CALL R10 7 0 
L 3: 104 [-]: GETIMPORT R10 40 [0x89326C93]
     105 [-]: NAMECALL R10 R10 K41 [0x7D108DDB]
     106 [-]: CALL R10 1 1 
     107 [-]: DIVK R11 R5 K42 [4]
     108 [-]: NAMECALL R12 R2 K43 [0x1AC1655C]
     109 [-]: CALL R12 1 1 
     110 [-]: MOVE R14 R1  
     111 [-]: NAMECALL R12 R12 K44 [0x2079C1DD]
     112 [-]: CALL R12 2 1 
     113 [-]: LOADN R13 0  
     114 [-]: JUMPIFNOTLT R13 R12 L4
     115 [-]: DIV R8 R8 R12
L 4: 116 [-]: GETIMPORT R13 46 [0x6687F6E0]
     117 [-]: NAMECALL R13 R13 K47 [0xCDE10C4A]
     118 [-]: CALL R13 1 1 
     119 [-]: MOVE R14 R11 
     120 [-]: NAMECALL R15 R0 K48 [0x5063EDC3]
     121 [-]: CALL R15 1 1 
     122 [-]: NAMECALL R16 R0 K49 [0x75ECAF0B]
     123 [-]: CALL R16 1 1 
     124 [-]: LOADN R17 0  
     125 [-]: LOADN R18 0  
     126 [-]: JUMPIFNOTLT R18 R15 L9
     127 [-]: LOADN R18 1  
     128 [-]: JUMPIFNOTEQ R16 R18 L9
     129 [-]: LOADN R18 1  
     130 [-]: JUMPIFNOTEQ R16 R18 L8
     131 [-]: JUMPXEQKN R15 K50 L5 NOT [1]
     132 [-]: LOADK R18 K51 [0.84999999999999998]
     133 [-]: SETUPVAL R18 7
     134 [-]: JUMP L8
     
L 5: 135 [-]: JUMPXEQKN R15 K52 L6 NOT [2]
     136 [-]: LOADN R18 1  
     137 [-]: SETUPVAL R18 7
     138 [-]: JUMP L8
     
L 6: 139 [-]: JUMPXEQKN R15 K53 L7 NOT [3]
     140 [-]: LOADK R18 K54 [1.2]
     141 [-]: SETUPVAL R18 7
     142 [-]: JUMP L8
     
L 7: 143 [-]: LOADK R18 K55 [1.5]
     144 [-]: SETUPVAL R18 7
L 8: 145 [-]: GETUPVAL R17 7
L 9: 146 [-]: LOADB R20 1  
     147 [-]: NAMECALL R18 R0 K56 [0x79F6AF86]
     148 [-]: CALL R18 2 0 
     149 [-]: GETIMPORT R20 4 [0x0469F296]
     150 [-]: LOADK R21 K57 ["EVPulse"]
     151 [-]: CALL R20 1 -1
     152 [-]: NAMECALL R18 R0 K6 [0xBC4EBB44]
     153 [-]: CALL R18 -1 1
     154 [-]: FASTCALL1 62 R2 L10
     155 [-]: MOVE R20 R2  
     156 [-]: GETIMPORT R19 21 [0x7B998233]
     157 [-]: CALL R19 1 1 
L10: 158 [-]: JUMPIF R19 L11
     159 [-]: NAMECALL R19 R2 K58 [0x2047CFE7]
     160 [-]: CALL R19 1 1 
     161 [-]: JUMPIF R19 L11
     162 [-]: LOADN R19 0  
     163 [-]: JUMPIFNOTLT R19 R5 L11
     164 [-]: LOADN R21 0  
     165 [-]: NAMECALL R19 R2 K32 [0xC4DFF581]
     166 [-]: CALL R19 2 1 
     167 [-]: JUMPIF R19 L11
     168 [-]: GETIMPORT R19 61 ["AddAbilityTimer"]
     169 [-]: MOVE R20 R13 
     170 [-]: MOVE R21 R1  
     171 [-]: MOVE R22 R5  
     172 [-]: LOADN R23 0  
     173 [-]: CALL R19 4 0 
L11: 174 [-]: FASTCALL1 62 R2 L12
     175 [-]: MOVE R20 R2  
     176 [-]: GETIMPORT R19 21 [0x7B998233]
     177 [-]: CALL R19 1 1 
L12: 178 [-]: JUMPIF R19 L26
     179 [-]: NAMECALL R19 R2 K58 [0x2047CFE7]
     180 [-]: CALL R19 1 1 
     181 [-]: JUMPIF R19 L26
     182 [-]: LOADN R19 0  
     183 [-]: JUMPIFNOTLT R19 R5 L26
     184 [-]: LOADN R21 0  
     185 [-]: NAMECALL R19 R2 K32 [0xC4DFF581]
     186 [-]: CALL R19 2 1 
     187 [-]: JUMPIF R19 L26
     188 [-]: JUMPIFNOTLE R11 R14 L25
     189 [-]: GETIMPORT R19 40 [0x89326C93]
     190 [-]: MOVE R21 R18 
     191 [-]: NAMECALL R22 R2 K62 [0xF6EBD926]
     192 [-]: CALL R22 1 1 
     193 [-]: NAMECALL R23 R2 K27 [0xCB3851B8]
     194 [-]: CALL R23 1 1 
     195 [-]: MOVE R24 R1  
     196 [-]: NAMECALL R19 R19 K63 [0x05909209]
     197 [-]: CALL R19 5 0 
     198 [-]: GETIMPORT R19 40 [0x89326C93]
     199 [-]: NAMECALL R19 R19 K64 [0x18D05D30]
     200 [-]: CALL R19 1 1 
     201 [-]: JUMPIFNOT R19 L24
     202 [-]: NAMECALL R19 R2 K65 [0xD2715720]
     203 [-]: CALL R19 1 1 
     204 [-]: NAMECALL R20 R2 K66 [0xB40C191A]
     205 [-]: CALL R20 1 1 
     206 [-]: MULK R21 R20 K67 [0.25]
     207 [-]: FASTCALL2 18 R21 R19 L13
     208 [-]: MOVE R25 R21 
     209 [-]: MOVE R26 R19 
     210 [-]: GETIMPORT R24 70 [0xB62ECFE0]
     211 [-]: CALL R24 2 1 
L13: 212 [-]: DIVK R23 R24 K42 [4]
     213 [-]: MUL R22 R23 R8
     214 [-]: FASTCALL2K 18 R22 K71 L14 [5]
     215 [-]: MOVE R24 R22 
     216 [-]: LOADK R25 K71 [5]
     217 [-]: GETIMPORT R23 70 [0xB62ECFE0]
     218 [-]: CALL R23 2 1 
L14: 219 [-]: MOVE R22 R23 
     220 [-]: MOVE R25 R22 
     221 [-]: LOADN R26 17 
     222 [-]: LOADN R27 6  
     223 [-]: LOADN R28 0  
     224 [-]: MOVE R29 R1  
     225 [-]: MOVE R30 R0  
     226 [-]: NAMECALL R23 R2 K72 [0x0D91E9D6]
     227 [-]: CALL R23 7 0 
     228 [-]: LOADN R25 1  
     229 [-]: LENGTH R23 R10
     230 [-]: LOADN R24 1  
     231 [-]: FORNPREP R23 L24
L15: 232 [-]: GETTABLE R26 R10 R25
     233 [-]: FASTCALL1 62 R26 L16
     234 [-]: MOVE R28 R26 
     235 [-]: GETIMPORT R27 21 [0x7B998233]
     236 [-]: CALL R27 1 1 
L16: 237 [-]: JUMPIF R27 L23
     238 [-]: NAMECALL R27 R26 K73 [0xA534C3AC]
     239 [-]: CALL R27 1 1 
     240 [-]: FASTCALL1 62 R27 L17
     241 [-]: MOVE R29 R27 
     242 [-]: GETIMPORT R28 21 [0x7B998233]
     243 [-]: CALL R28 1 1 
L17: 244 [-]: JUMPIFNOT R28 L18
     245 [-]: NAMECALL R28 R26 K74 [0xBB610E5B]
     246 [-]: CALL R28 1 1 
     247 [-]: MOVE R27 R28 
L18: 248 [-]: FASTCALL1 62 R27 L19
     249 [-]: MOVE R29 R27 
     250 [-]: GETIMPORT R28 21 [0x7B998233]
     251 [-]: CALL R28 1 1 
L19: 252 [-]: JUMPIF R28 L23
     253 [-]: GETIMPORT R30 76 ["gTennoAvatarType"]
     254 [-]: NAMECALL R28 R27 K35 [0xF2DEAF69]
     255 [-]: CALL R28 2 1 
     256 [-]: JUMPIFNOT R28 L23
     257 [-]: MOVE R30 R1  
     258 [-]: NAMECALL R28 R27 K77 [0xEE0BC178]
     259 [-]: CALL R28 2 1 
     260 [-]: JUMPIFNOT R28 L23
     261 [-]: MOVE R30 R1  
     262 [-]: NAMECALL R28 R27 K78 [0x753A7EA6]
     263 [-]: CALL R28 2 1 
     264 [-]: JUMPIFNOT R28 L23
     265 [-]: GETUPVAL R29 5
     266 [-]: GETTABLEKS R28 R29 K79 [0xE00CC5F0]
     267 [-]: MOVE R29 R27 
     268 [-]: CALL R28 1 1 
     269 [-]: JUMPIF R28 L23
     270 [-]: MOVE R30 R2  
     271 [-]: NAMECALL R28 R27 K80 [0xBEBAD19F]
     272 [-]: CALL R28 2 1 
     273 [-]: JUMPIFNOTLE R28 R6 L23
     274 [-]: NAMECALL R29 R27 K81 [0xDE321E6F]
     275 [-]: CALL R29 1 1 
     276 [-]: NAMECALL R30 R29 K82 [0xF7D48EE0]
     277 [-]: CALL R30 1 1 
     278 [-]: FASTCALL1 62 R30 L20
     279 [-]: MOVE R32 R30 
     280 [-]: GETIMPORT R31 21 [0x7B998233]
     281 [-]: CALL R31 1 1 
L20: 282 [-]: JUMPIF R31 L23
     283 [-]: NAMECALL R31 R30 K83 [0xDED54C60]
     284 [-]: CALL R31 1 1 
     285 [-]: NAMECALL R32 R30 K84 [0x58A4D5AC]
     286 [-]: CALL R32 1 1 
     287 [-]: SUB R34 R31 R32
     288 [-]: FASTCALL2 19 R34 R7 L21
     289 [-]: MOVE R35 R7  
     290 [-]: GETIMPORT R33 86 [0xAC1B386A]
     291 [-]: CALL R33 2 1 
L21: 292 [-]: LOADN R34 0  
     293 [-]: JUMPIFNOTLT R34 R33 L22
     294 [-]: MOVE R36 R33 
     295 [-]: NAMECALL R34 R30 K87 [0xFC80301E]
     296 [-]: CALL R34 2 0 
     297 [-]: GETIMPORT R36 89 [0x4A851630]
     298 [-]: MOVE R37 R33 
     299 [-]: NAMECALL R34 R29 K90 [0x7BC127AA]
     300 [-]: CALL R34 3 0 
L22: 301 [-]: JUMPIFNOTLT R33 R7 L23
     302 [-]: LOADN R34 0  
     303 [-]: JUMPIFNOTLT R34 R17 L23
     304 [-]: NAMECALL R34 R27 K43 [0x1AC1655C]
     305 [-]: CALL R34 1 1 
     306 [-]: SUB R37 R7 R33
     307 [-]: MUL R36 R37 R17
     308 [-]: LOADB R37 1  
     309 [-]: NAMECALL R34 R34 K91 [0x60BF5F59]
     310 [-]: CALL R34 3 0 
L23: 311 [-]: FORNLOOP R23 L15
L24: 312 [-]: LOADN R14 0  
L25: 313 [-]: GETIMPORT R19 93 [0x67652851]
     314 [-]: CALL R19 0 1 
     315 [-]: ADD R14 R14 R19
     316 [-]: GETIMPORT R19 93 [0x67652851]
     317 [-]: CALL R19 0 1 
     318 [-]: SUB R5 R5 R19
     319 [-]: GETIMPORT R19 95 [0xCBD666E1]
     320 [-]: LOADN R20 0  
     321 [-]: CALL R19 1 0 
     322 [-]: JUMPBACK L11 
L26: 323 [-]: FASTCALL1 62 R2 L27
     324 [-]: MOVE R20 R2  
     325 [-]: GETIMPORT R19 21 [0x7B998233]
     326 [-]: CALL R19 1 1 
L27: 327 [-]: JUMPIF R19 L37
     328 [-]: NAMECALL R19 R2 K58 [0x2047CFE7]
     329 [-]: CALL R19 1 1 
     330 [-]: JUMPIFNOT R19 L37
     331 [-]: LOADN R19 0  
     332 [-]: JUMPIFNOTLT R19 R5 L37
     333 [-]: LOADN R21 0  
     334 [-]: NAMECALL R19 R2 K32 [0xC4DFF581]
     335 [-]: CALL R19 2 1 
     336 [-]: JUMPIF R19 L37
     337 [-]: GETIMPORT R19 40 [0x89326C93]
     338 [-]: MOVE R21 R18 
     339 [-]: NAMECALL R22 R2 K62 [0xF6EBD926]
     340 [-]: CALL R22 1 1 
     341 [-]: NAMECALL R23 R2 K27 [0xCB3851B8]
     342 [-]: CALL R23 1 1 
     343 [-]: MOVE R24 R1  
     344 [-]: NAMECALL R19 R19 K63 [0x05909209]
     345 [-]: CALL R19 5 0 
     346 [-]: GETIMPORT R19 40 [0x89326C93]
     347 [-]: NAMECALL R19 R19 K64 [0x18D05D30]
     348 [-]: CALL R19 1 1 
     349 [-]: JUMPIFNOT R19 L37
     350 [-]: DIV R19 R5 R11
     351 [-]: LOADN R22 1  
     352 [-]: LENGTH R20 R10
     353 [-]: LOADN R21 1  
     354 [-]: FORNPREP R20 L37
L28: 355 [-]: GETTABLE R23 R10 R22
     356 [-]: FASTCALL1 62 R23 L29
     357 [-]: MOVE R25 R23 
     358 [-]: GETIMPORT R24 21 [0x7B998233]
     359 [-]: CALL R24 1 1 
L29: 360 [-]: JUMPIF R24 L36
     361 [-]: NAMECALL R24 R23 K73 [0xA534C3AC]
     362 [-]: CALL R24 1 1 
     363 [-]: FASTCALL1 62 R24 L30
     364 [-]: MOVE R26 R24 
     365 [-]: GETIMPORT R25 21 [0x7B998233]
     366 [-]: CALL R25 1 1 
L30: 367 [-]: JUMPIFNOT R25 L31
     368 [-]: NAMECALL R25 R23 K74 [0xBB610E5B]
     369 [-]: CALL R25 1 1 
     370 [-]: MOVE R24 R25 
L31: 371 [-]: FASTCALL1 62 R24 L32
     372 [-]: MOVE R26 R24 
     373 [-]: GETIMPORT R25 21 [0x7B998233]
     374 [-]: CALL R25 1 1 
L32: 375 [-]: JUMPIF R25 L36
     376 [-]: GETIMPORT R27 76 ["gTennoAvatarType"]
     377 [-]: NAMECALL R25 R24 K35 [0xF2DEAF69]
     378 [-]: CALL R25 2 1 
     379 [-]: JUMPIFNOT R25 L36
     380 [-]: MOVE R27 R1  
     381 [-]: NAMECALL R25 R24 K77 [0xEE0BC178]
     382 [-]: CALL R25 2 1 
     383 [-]: JUMPIFNOT R25 L36
     384 [-]: MOVE R27 R1  
     385 [-]: NAMECALL R25 R24 K78 [0x753A7EA6]
     386 [-]: CALL R25 2 1 
     387 [-]: JUMPIFNOT R25 L36
     388 [-]: GETUPVAL R26 5
     389 [-]: GETTABLEKS R25 R26 K79 [0xE00CC5F0]
     390 [-]: MOVE R26 R24 
     391 [-]: CALL R25 1 1 
     392 [-]: JUMPIF R25 L36
     393 [-]: MOVE R27 R2  
     394 [-]: NAMECALL R25 R24 K80 [0xBEBAD19F]
     395 [-]: CALL R25 2 1 
     396 [-]: JUMPIFNOTLE R25 R6 L36
     397 [-]: NAMECALL R26 R24 K81 [0xDE321E6F]
     398 [-]: CALL R26 1 1 
     399 [-]: NAMECALL R27 R26 K82 [0xF7D48EE0]
     400 [-]: CALL R27 1 1 
     401 [-]: FASTCALL1 62 R27 L33
     402 [-]: MOVE R29 R27 
     403 [-]: GETIMPORT R28 21 [0x7B998233]
     404 [-]: CALL R28 1 1 
L33: 405 [-]: JUMPIF R28 L36
     406 [-]: NAMECALL R28 R27 K83 [0xDED54C60]
     407 [-]: CALL R28 1 1 
     408 [-]: NAMECALL R29 R27 K84 [0x58A4D5AC]
     409 [-]: CALL R29 1 1 
     410 [-]: MUL R30 R7 R19
     411 [-]: SUB R32 R28 R29
     412 [-]: FASTCALL2 19 R32 R30 L34
     413 [-]: MOVE R33 R30 
     414 [-]: GETIMPORT R31 86 [0xAC1B386A]
     415 [-]: CALL R31 2 1 
L34: 416 [-]: LOADN R32 0  
     417 [-]: JUMPIFNOTLT R32 R31 L35
     418 [-]: MOVE R34 R31 
     419 [-]: NAMECALL R32 R27 K87 [0xFC80301E]
     420 [-]: CALL R32 2 0 
     421 [-]: GETIMPORT R34 89 [0x4A851630]
     422 [-]: MOVE R35 R31 
     423 [-]: NAMECALL R32 R26 K90 [0x7BC127AA]
     424 [-]: CALL R32 3 0 
L35: 425 [-]: JUMPIFNOTLT R31 R30 L36
     426 [-]: LOADN R32 0  
     427 [-]: JUMPIFNOTLT R32 R17 L36
     428 [-]: NAMECALL R32 R24 K43 [0x1AC1655C]
     429 [-]: CALL R32 1 1 
     430 [-]: SUB R35 R30 R31
     431 [-]: MUL R34 R35 R17
     432 [-]: LOADB R35 1  
     433 [-]: NAMECALL R32 R32 K91 [0x60BF5F59]
     434 [-]: CALL R32 3 0 
L36: 435 [-]: FORNLOOP R20 L28
L37: 436 [-]: LOADB R19 1  
     437 [-]: RETURN R19 1 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R4 4 [0x6687F6E0]
       2 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R3 4 0  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R5 9 ["gLotusNpcAvatarType"]
      14 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: NAMECALL R3 R2 K11 [0x444AE2C8]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: LOADNIL R5   
      21 [-]: LOADB R6 0   
      22 [-]: LOADN R7 2   
      23 [-]: LOADN R8 1   
      24 [-]: LOADB R9 0   
      25 [-]: NAMECALL R3 R2 K12 [0x7027C544]
      26 [-]: CALL R3 6 0  
L 1:  27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 7 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETUPVAL R3 0
      33 [-]: MOVE R4 R2   
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R7 14 [0x0469F296]
      36 [-]: LOADK R8 K15 ["EVAttachMustDerive"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R0 K16 [0xBC4EBB44]
      39 [-]: CALL R5 -1 -1
      40 [-]: NAMECALL R3 R2 K17 [0xC9F6A7D7]
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L3
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 7 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 3:  46 [-]: JUMPIF R4 L4 
      47 [-]: NAMECALL R4 R3 K18 [0xA2880940]
      48 [-]: CALL R4 1 0  
L 4:  49 [-]: GETIMPORT R6 20 [0x16AE4C1C]
      50 [-]: NAMECALL R4 R2 K17 [0xC9F6A7D7]
      51 [-]: CALL R4 2 1  
      52 [-]: FASTCALL1 62 R4 L5
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 7 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 5:  56 [-]: JUMPIF R5 L6 
      57 [-]: NAMECALL R5 R4 K18 [0xA2880940]
      58 [-]: CALL R5 1 0  
L 6:  59 [-]: GETIMPORT R5 22 [0x89326C93]
      60 [-]: GETIMPORT R9 14 [0x0469F296]
      61 [-]: LOADK R10 K23 ["EVEnd"]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R7 R0 K16 [0xBC4EBB44]
      64 [-]: CALL R7 -1 1 
      65 [-]: NAMECALL R8 R2 K24 [0xF6EBD926]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R9 R2 K25 [0xCB3851B8]
      68 [-]: CALL R9 1 1  
      69 [-]: MOVE R10 R1  
      70 [-]: NAMECALL R5 R5 K26 [0x05909209]
      71 [-]: CALL R5 5 0  
L 7:  72 [-]: RETURN R0 0  




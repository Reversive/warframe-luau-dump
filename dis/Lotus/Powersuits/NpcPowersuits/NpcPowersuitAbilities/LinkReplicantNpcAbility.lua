; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 12  
       8 [-]: LOADN R3 6   
       9 [-]: LOADN R4 1   
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: GETIMPORT R6 6 [0x0469F296]
      12 [-]: LOADK R7 K7 ["LinkAugmentOne"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADK R7 K8 [0.14999999999999999]
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: NEWCLOSURE R10 P2
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R9   
      29 [-]: SETGLOBAL R10 K9 ["GetAbilityUpgradeLevelInfo"]
      30 [-]: NEWCLOSURE R10 P3
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R11 P4
      33 [-]: MOVE R1 R7   
      34 [-]: SETGLOBAL R11 K10 ["GetAugmentDescriptionInfo"]
      35 [-]: DUPCLOSURE R11 K11 []
      36 [-]: SETGLOBAL R11 K12 ["EvaluateAbility"]
      37 [-]: DUPCLOSURE R11 K13 []
      38 [-]: SETGLOBAL R11 K14 ["NpcEvaluateAbility"]
      39 [-]: DUPCLOSURE R11 K15 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R11 K16 ["InitializeAbility"]
      42 [-]: NEWCLOSURE R11 P8
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R6   
      52 [-]: SETGLOBAL R11 K17 ["ActivateAbility"]
      53 [-]: NEWCLOSURE R11 P9
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R6   
      58 [-]: SETGLOBAL R11 K18 ["DeactivateAbility"]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADK R1 K0 [0.25]
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 15  
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K4 [0.25]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 3
       9 [-]: GETIMPORT R0 6 ["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT
      11 [-]: GETUPVAL R0 4
      12 [-]: GETIMPORT R1 8 ["Avatar"]
      13 [-]: CALL R0 1 2  
      14 [-]: SETUPVAL R0 2
      15 [-]: SETUPVAL R1 3
L 0:  16 [-]: NEWTABLE R0 1 0
      17 [-]: DUPTABLE R3 11
      18 [-]: LOADK R4 K12 ["/Lotus/Language/Game/ENEMIES_EFFECTED"]
      19 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      22 [-]: FASTCALL2 52 R0 R3 L1
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 15 [0x23D5322F]
      25 [-]: CALL R1 2 0  
L 1:  26 [-]: DUPTABLE R3 17
      27 [-]: LOADK R4 K18 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      28 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      29 [-]: LOADN R5 100 
      30 [-]: GETUPVAL R6 1
      31 [-]: MUL R4 R5 R6 
      32 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      33 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_PERCENT"]
      34 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 15 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 17
      40 [-]: LOADK R4 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      41 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      42 [-]: GETUPVAL R4 2
      43 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      44 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_METER"]
      45 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R0 R3 L3
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 15 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 3:  50 [-]: DUPTABLE R3 17
      51 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      52 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      53 [-]: GETUPVAL R4 3
      54 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      55 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      56 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R0 R3 L4
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 15 [0x23D5322F]
      60 [-]: CALL R1 2 0  
L 4:  61 [-]: GETIMPORT R1 6 ["Modded"]
      62 [-]: SETTABLEKS R1 R0 K5 ["Modded"]
      63 [-]: GETIMPORT R1 24 ["_T"]
      64 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.34999999999999998]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.45000000000000001]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.34999999999999998]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.45000000000000001]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["ARMOR_REDUCTION"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      17 [-]: LOADN R5 20  
      18 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: NAMECALL R4 R1 K8 [0xC8442850]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADK R5 K9 [0.5]
      24 [-]: JUMPIFNOTLT R5 R4 L4
      25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 4:  27 [-]: LOADN R6 1   
      28 [-]: NAMECALL R8 R1 K10 [0x1AC1655C]
      29 [-]: CALL R8 1 1  
      30 [-]: NAMECALL R8 R8 K11 [0xD29B845D]
      31 [-]: CALL R8 1 1  
      32 [-]: MULK R7 R8 K9 [0.5]
      33 [-]: SUB R5 R6 R7 
      34 [-]: RETURN R5 1  


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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADN R4 1   
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADK R4 K0 [0.25]
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADN R4 15  
       5 [-]: SETUPVAL R4 2
       6 [-]: LOADN R4 15  
       7 [-]: SETUPVAL R4 3
       8 [-]: GETUPVAL R4 4
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 2  
      11 [-]: NAMECALL R6 R1 K1 [0x1AC1655C]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R0 K2 [0x5063EDC3]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R0 K3 [0x75ECAF0B]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADNIL R9   
      18 [-]: LOADN R10 0  
      19 [-]: JUMPIFNOTLT R10 R7 L5
      20 [-]: LOADN R10 1  
      21 [-]: JUMPIFNOTEQ R8 R10 L5
      22 [-]: LOADN R10 1  
      23 [-]: JUMPIFNOTEQ R8 R10 L3
      24 [-]: JUMPXEQKN R7 K4 L0 NOT [1]
      25 [-]: LOADK R10 K0 [0.25]
      26 [-]: SETUPVAL R10 5
      27 [-]: JUMP L3
     
L 0:  28 [-]: JUMPXEQKN R7 K5 L1 NOT [2]
      29 [-]: LOADK R10 K6 [0.29999999999999999]
      30 [-]: SETUPVAL R10 5
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R7 K7 L2 NOT [3]
      33 [-]: LOADK R10 K8 [0.34999999999999998]
      34 [-]: SETUPVAL R10 5
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADK R10 K9 [0.45000000000000001]
      37 [-]: SETUPVAL R10 5
L 3:  38 [-]: LOADN R11 0  
      39 [-]: LOADN R13 1  
      40 [-]: NAMECALL R14 R1 K10 [0xDE321E6F]
      41 [-]: CALL R14 1 1 
      42 [-]: GETUPVAL R16 5
      43 [-]: LOADN R17 10 
      44 [-]: NAMECALL R18 R0 K11 [0xCDE10C4A]
      45 [-]: CALL R18 1 1 
      46 [-]: MOVE R19 R0  
      47 [-]: NAMECALL R14 R14 K12 [0xE9F54086]
      48 [-]: CALL R14 5 1 
      49 [-]: SUB R12 R13 R14
      50 [-]: FASTCALL2 18 R11 R12 L4
      51 [-]: GETIMPORT R10 15 [0xB62ECFE0]
      52 [-]: CALL R10 2 1 
L 4:  53 [-]: MOVE R9 R10  
      54 [-]: GETUPVAL R11 6
      55 [-]: GETTABLEKS R10 R11 K16 [0xF43AF54F]
      56 [-]: MOVE R11 R0  
      57 [-]: GETIMPORT R12 18 [0x6687F6E0]
      58 [-]: DUPTABLE R13 20
      59 [-]: SETTABLEKS R9 R13 K19 ["augmentOneDebuff"]
      60 [-]: CALL R10 3 0 
L 5:  61 [-]: GETIMPORT R14 22 [0x0469F296]
      62 [-]: LOADK R15 K23 ["LinkCast"]
      63 [-]: CALL R14 1 -1
      64 [-]: NAMECALL R12 R0 K24 [0xBC4EBB44]
      65 [-]: CALL R12 -1 1
      66 [-]: GETIMPORT R13 22 [0x0469F296]
      67 [-]: LOADK R14 K25 ["GAME_L1_WEAPON1"]
      68 [-]: CALL R13 1 1 
      69 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      70 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
      71 [-]: MOVE R16 R0  
      72 [-]: NAMECALL R10 R1 K30 [0x47901F07]
      73 [-]: CALL R10 6 0 
      74 [-]: GETUPVAL R11 6
      75 [-]: GETTABLEKS R10 R11 K31 [0x8D11E79E]
      76 [-]: MOVE R11 R0  
      77 [-]: GETIMPORT R12 33 [0x0ED8B456]
      78 [-]: LOADK R13 K34 ["ActivateMindControl"]
      79 [-]: LOADB R14 0  
      80 [-]: LOADN R15 3  
      81 [-]: LOADN R16 1  
      82 [-]: LOADB R17 1  
      83 [-]: CALL R10 7 0 
      84 [-]: GETIMPORT R14 22 [0x0469F296]
      85 [-]: LOADK R15 K35 ["LinkCastBurst"]
      86 [-]: CALL R14 1 -1
      87 [-]: NAMECALL R12 R0 K24 [0xBC4EBB44]
      88 [-]: CALL R12 -1 1
      89 [-]: GETIMPORT R13 22 [0x0469F296]
      90 [-]: LOADK R14 K25 ["GAME_L1_WEAPON1"]
      91 [-]: CALL R13 1 -1
      92 [-]: NAMECALL R10 R1 K30 [0x47901F07]
      93 [-]: CALL R10 -1 0
      94 [-]: GETIMPORT R12 37 [0x520E413D]
      95 [-]: LOADB R13 0  
      96 [-]: LOADN R14 0  
      97 [-]: LOADB R15 1  
      98 [-]: NAMECALL R10 R1 K38 [0x659D451F]
      99 [-]: CALL R10 5 0 
     100 [-]: NAMECALL R10 R0 K39 [0x0D0482E0]
     101 [-]: CALL R10 1 0 
     102 [-]: GETIMPORT R10 41 [0x89326C93]
     103 [-]: NAMECALL R10 R10 K42 [0x18D05D30]
     104 [-]: CALL R10 1 1 
     105 [-]: JUMPIFNOT R10 L6
     106 [-]: GETUPVAL R11 7
     107 [-]: GETTABLEKS R10 R11 K43 [0x32316A21]
     108 [-]: CALL R10 0 1 
     109 [-]: JUMPIFNOT R10 L6
     110 [-]: NAMECALL R10 R1 K10 [0xDE321E6F]
     111 [-]: CALL R10 1 1 
     112 [-]: LOADN R12 48 
     113 [-]: LOADN R13 2  
     114 [-]: LOADN R14 0  
     115 [-]: NAMECALL R10 R10 K44 [0x5E6704FF]
     116 [-]: CALL R10 4 0 
L 6: 117 [-]: GETIMPORT R14 22 [0x0469F296]
     118 [-]: LOADK R15 K45 ["LinkAttach"]
     119 [-]: CALL R14 1 -1
     120 [-]: NAMECALL R12 R0 K24 [0xBC4EBB44]
     121 [-]: CALL R12 -1 1
     122 [-]: GETIMPORT R13 47 ["EMPTY_SYMBOL"]
     123 [-]: NAMECALL R14 R1 K48 [0xD1586535]
     124 [-]: CALL R14 1 1 
     125 [-]: NAMECALL R15 R1 K49 [0xCB3851B8]
     126 [-]: CALL R15 1 1 
     127 [-]: MOVE R16 R1  
     128 [-]: NAMECALL R10 R1 K30 [0x47901F07]
     129 [-]: CALL R10 6 0 
     130 [-]: NEWTABLE R10 0 0
     131 [-]: GETIMPORT R13 22 [0x0469F296]
     132 [-]: LOADK R14 K50 ["LinkBeam"]
     133 [-]: CALL R13 1 -1
     134 [-]: NAMECALL R11 R0 K24 [0xBC4EBB44]
     135 [-]: CALL R11 -1 1
     136 [-]: LOADN R14 1  
     137 [-]: GETUPVAL R12 0
     138 [-]: LOADN R13 1  
     139 [-]: FORNPREP R12 L9
L 7: 140 [-]: MOVE R16 R10 
     141 [-]: MOVE R19 R11 
     142 [-]: GETIMPORT R20 22 [0x0469F296]
     143 [-]: LOADK R21 K51 ["GAME_C1_HIP1"]
     144 [-]: CALL R20 1 1 
     145 [-]: GETIMPORT R21 27 ["ZERO_VECTOR"]
     146 [-]: GETIMPORT R22 29 ["ZERO_ROTATION"]
     147 [-]: MOVE R23 R1  
     148 [-]: NAMECALL R17 R1 K30 [0x47901F07]
     149 [-]: CALL R17 6 -1
     150 [-]: FASTCALL 52 L8
     151 [-]: GETIMPORT R15 54 [0x23D5322F]
     152 [-]: CALL R15 -1 0
L 8: 153 [-]: FORNLOOP R12 L7
L 9: 154 [-]: NEWTABLE R12 0 0
     155 [-]: LOADN R16 0  
     156 [-]: LOADN R18 1  
     157 [-]: GETUPVAL R19 1
     158 [-]: SUB R17 R18 R19
     159 [-]: FASTCALL2 18 R16 R17 L10
     160 [-]: GETIMPORT R15 15 [0xB62ECFE0]
     161 [-]: CALL R15 2 1 
L10: 162 [-]: NAMECALL R13 R6 K55 [0x56DFDD0A]
     163 [-]: CALL R13 2 0 
     164 [-]: LOADB R13 0  
     165 [-]: GETIMPORT R14 18 [0x6687F6E0]
     166 [-]: NAMECALL R14 R14 K11 [0xCDE10C4A]
     167 [-]: CALL R14 1 1 
     168 [-]: NAMECALL R15 R1 K56 [0x5B89142C]
     169 [-]: CALL R15 1 1 
     170 [-]: LOADB R18 1  
     171 [-]: NAMECALL R16 R0 K57 [0x79F6AF86]
     172 [-]: CALL R16 2 0 
     173 [-]: GETIMPORT R18 22 [0x0469F296]
     174 [-]: LOADK R19 K58 ["LinkEnemyAttach"]
     175 [-]: CALL R18 1 -1
     176 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
     177 [-]: CALL R16 -1 1
     178 [-]: LOADN R17 0  
     179 [-]: JUMPIFNOTLT R17 R5 L12
     180 [-]: FASTCALL1 62 R1 L11
     181 [-]: MOVE R18 R1  
     182 [-]: GETIMPORT R17 60 [0x7B998233]
     183 [-]: CALL R17 1 1 
L11: 184 [-]: JUMPIF R17 L12
     185 [-]: NAMECALL R17 R1 K61 [0x2047CFE7]
     186 [-]: CALL R17 1 1 
     187 [-]: JUMPIF R17 L12
     188 [-]: GETIMPORT R17 18 [0x6687F6E0]
     189 [-]: NAMECALL R17 R17 K62 [0x30F46140]
     190 [-]: CALL R17 1 1 
     191 [-]: JUMPIF R17 L12
     192 [-]: GETIMPORT R17 65 ["AddAbilityTimer"]
     193 [-]: MOVE R18 R14 
     194 [-]: MOVE R19 R1  
     195 [-]: MOVE R20 R5  
     196 [-]: LOADN R21 0  
     197 [-]: CALL R17 4 0 
L12: 198 [-]: LOADN R17 0  
     199 [-]: JUMPIFNOTLT R17 R5 L80
     200 [-]: FASTCALL1 62 R1 L13
     201 [-]: MOVE R18 R1  
     202 [-]: GETIMPORT R17 60 [0x7B998233]
     203 [-]: CALL R17 1 1 
L13: 204 [-]: JUMPIF R17 L80
     205 [-]: NAMECALL R17 R1 K61 [0x2047CFE7]
     206 [-]: CALL R17 1 1 
     207 [-]: JUMPIF R17 L80
     208 [-]: GETIMPORT R17 18 [0x6687F6E0]
     209 [-]: NAMECALL R17 R17 K62 [0x30F46140]
     210 [-]: CALL R17 1 1 
     211 [-]: JUMPIF R17 L80
     212 [-]: GETIMPORT R17 67 [0x67652851]
     213 [-]: CALL R17 0 1 
     214 [-]: SUB R5 R5 R17
     215 [-]: LOADB R17 0  
     216 [-]: LOADN R18 1  
L14: 217 [-]: LENGTH R19 R12
     218 [-]: JUMPIFNOTLE R18 R19 L28
     219 [-]: GETTABLE R19 R12 R18
     220 [-]: LOADB R20 0  
     221 [-]: GETIMPORT R21 69 [0xC8802016]
     222 [-]: GETIMPORT R22 71 [0x21F8B46B]
     223 [-]: CALL R21 1 3 
     224 [-]: FORGPREP_INEXT R21 L18
L15: 225 [-]: FASTCALL1 62 R19 L16
     226 [-]: MOVE R27 R19 
     227 [-]: GETIMPORT R26 60 [0x7B998233]
     228 [-]: CALL R26 1 1 
L16: 229 [-]: JUMPIF R26 L17
     230 [-]: MOVE R28 R25 
     231 [-]: NAMECALL R26 R19 K72 [0xF2DEAF69]
     232 [-]: CALL R26 2 1 
     233 [-]: JUMPIFNOT R26 L18
     234 [-]: LOADN R28 20 
     235 [-]: NAMECALL R26 R19 K73 [0x0E46E45B]
     236 [-]: CALL R26 2 1 
     237 [-]: JUMPIF R26 L18
L17: 238 [-]: LOADB R20 1  
     239 [-]: JUMP L19
    
L18: 240 [-]: FORGLOOP R21 L15 2 [inext]
L19: 241 [-]: FASTCALL1 62 R19 L20
     242 [-]: MOVE R22 R19 
     243 [-]: GETIMPORT R21 60 [0x7B998233]
     244 [-]: CALL R21 1 1 
L20: 245 [-]: JUMPIFNOT R21 L21
     246 [-]: GETIMPORT R21 75 [0x9C1F3B5A]
     247 [-]: MOVE R22 R12 
     248 [-]: MOVE R23 R18 
     249 [-]: CALL R21 2 0 
     250 [-]: JUMP L27
    
L21: 251 [-]: JUMPIF R20 L22
     252 [-]: NAMECALL R21 R19 K61 [0x2047CFE7]
     253 [-]: CALL R21 1 1 
     254 [-]: JUMPIF R21 L22
     255 [-]: NAMECALL R21 R19 K76 [0x73901ACF]
     256 [-]: CALL R21 1 1 
     257 [-]: JUMPIF R21 L22
     258 [-]: MOVE R23 R19 
     259 [-]: NAMECALL R21 R1 K77 [0xBEBAD19F]
     260 [-]: CALL R21 2 1 
     261 [-]: JUMPIFLT R4 R21 L22
     262 [-]: LOADN R23 0  
     263 [-]: NAMECALL R21 R19 K78 [0xC4DFF581]
     264 [-]: CALL R21 2 1 
     265 [-]: JUMPIFNOT R21 L26
L22: 266 [-]: MOVE R23 R16 
     267 [-]: NAMECALL R21 R19 K79 [0xC9F6A7D7]
     268 [-]: CALL R21 2 1 
     269 [-]: FASTCALL1 62 R21 L23
     270 [-]: MOVE R23 R21 
     271 [-]: GETIMPORT R22 60 [0x7B998233]
     272 [-]: CALL R22 1 1 
L23: 273 [-]: JUMPIF R22 L24
     274 [-]: NAMECALL R22 R21 K80 [0xA2880940]
     275 [-]: CALL R22 1 0 
L24: 276 [-]: JUMPXEQKNIL R9 L25
     277 [-]: GETIMPORT R22 41 [0x89326C93]
     278 [-]: NAMECALL R22 R22 K42 [0x18D05D30]
     279 [-]: CALL R22 1 1 
     280 [-]: JUMPIFNOT R22 L25
     281 [-]: NAMECALL R22 R19 K10 [0xDE321E6F]
     282 [-]: CALL R22 1 1 
     283 [-]: GETUPVAL R24 8
     284 [-]: LOADN R25 15 
     285 [-]: LOADN R26 2  
     286 [-]: MOVE R27 R9  
     287 [-]: NAMECALL R22 R22 K81 [0x2722B5C3]
     288 [-]: CALL R22 5 0 
L25: 289 [-]: MOVE R24 R19 
     290 [-]: NAMECALL R22 R6 K82 [0xE59ED74B]
     291 [-]: CALL R22 2 0 
     292 [-]: GETIMPORT R22 75 [0x9C1F3B5A]
     293 [-]: MOVE R23 R12 
     294 [-]: MOVE R24 R18 
     295 [-]: CALL R22 2 0 
     296 [-]: JUMP L27
    
L26: 297 [-]: ADDK R18 R18 K4 [1]
L27: 298 [-]: JUMPBACK L14 
L28: 299 [-]: LENGTH R19 R12
     300 [-]: GETUPVAL R20 0
     301 [-]: JUMPIFNOTLT R19 R20 L29
     302 [-]: LOADB R17 1  
L29: 303 [-]: JUMPIFNOT R17 L72
     304 [-]: NAMECALL R19 R1 K83 [0x808B79E6]
     305 [-]: CALL R19 1 1 
     306 [-]: NAMECALL R20 R1 K48 [0xD1586535]
     307 [-]: CALL R20 1 1 
     308 [-]: NEWTABLE R21 0 0
     309 [-]: FASTCALL1 62 R15 L30
     310 [-]: MOVE R23 R15 
     311 [-]: GETIMPORT R22 60 [0x7B998233]
     312 [-]: CALL R22 1 1 
L30: 313 [-]: JUMPIFNOT R22 L35
     314 [-]: GETIMPORT R22 41 [0x89326C93]
     315 [-]: GETIMPORT R24 85 [0x98478D70]
     316 [-]: MOVE R25 R20 
     317 [-]: LOADN R26 0  
     318 [-]: MOVE R27 R4  
     319 [-]: NAMECALL R22 R22 K86 [0xFB669000]
     320 [-]: CALL R22 5 1 
     321 [-]: LOADN R25 1  
     322 [-]: LENGTH R23 R22
     323 [-]: LOADN R24 1  
     324 [-]: FORNPREP R23 L33
L31: 325 [-]: GETTABLE R26 R22 R25
     326 [-]: JUMPIFEQ R26 R1 L32
     327 [-]: GETTABLE R26 R22 R25
     328 [-]: MOVE R28 R1  
     329 [-]: NAMECALL R26 R26 K87 [0xEE0BC178]
     330 [-]: CALL R26 2 1 
     331 [-]: JUMPIF R26 L32
     332 [-]: GETTABLE R28 R22 R25
     333 [-]: FASTCALL2 52 R21 R28 L32
     334 [-]: MOVE R27 R21 
     335 [-]: GETIMPORT R26 54 [0x23D5322F]
     336 [-]: CALL R26 2 0 
L32: 337 [-]: FORNLOOP R23 L31
L33: 338 [-]: GETIMPORT R23 41 [0x89326C93]
     339 [-]: GETIMPORT R25 89 [0x38A3655A]
     340 [-]: MOVE R26 R20 
     341 [-]: LOADN R27 0  
     342 [-]: MOVE R28 R4  
     343 [-]: NAMECALL R23 R23 K86 [0xFB669000]
     344 [-]: CALL R23 5 1 
     345 [-]: MOVE R21 R23 
     346 [-]: FASTCALL1 62 R21 L34
     347 [-]: MOVE R24 R21 
     348 [-]: GETIMPORT R23 60 [0x7B998233]
     349 [-]: CALL R23 1 1 
L34: 350 [-]: JUMPIFNOT R23 L40
     351 [-]: NEWTABLE R21 0 0
     352 [-]: JUMP L40
    
L35: 353 [-]: GETIMPORT R22 41 [0x89326C93]
     354 [-]: GETIMPORT R24 89 [0x38A3655A]
     355 [-]: MOVE R25 R20 
     356 [-]: LOADN R26 0  
     357 [-]: MOVE R27 R4  
     358 [-]: NAMECALL R22 R22 K86 [0xFB669000]
     359 [-]: CALL R22 5 1 
     360 [-]: MOVE R21 R22 
     361 [-]: FASTCALL1 62 R21 L36
     362 [-]: MOVE R23 R21 
     363 [-]: GETIMPORT R22 60 [0x7B998233]
     364 [-]: CALL R22 1 1 
L36: 365 [-]: JUMPIFNOT R22 L37
     366 [-]: NEWTABLE R21 0 0
L37: 367 [-]: GETUPVAL R23 7
     368 [-]: GETTABLEKS R22 R23 K43 [0x32316A21]
     369 [-]: CALL R22 0 1 
     370 [-]: JUMPIFNOT R22 L40
     371 [-]: GETIMPORT R22 41 [0x89326C93]
     372 [-]: GETIMPORT R24 85 [0x98478D70]
     373 [-]: MOVE R25 R20 
     374 [-]: LOADN R26 0  
     375 [-]: MOVE R27 R4  
     376 [-]: NAMECALL R22 R22 K86 [0xFB669000]
     377 [-]: CALL R22 5 1 
     378 [-]: LOADN R25 1  
     379 [-]: LENGTH R23 R22
     380 [-]: LOADN R24 1  
     381 [-]: FORNPREP R23 L40
L38: 382 [-]: GETUPVAL R27 7
     383 [-]: GETTABLEKS R26 R27 K90 [0xFABC505B]
     384 [-]: MOVE R27 R1  
     385 [-]: GETTABLE R28 R22 R25
     386 [-]: CALL R26 2 1 
     387 [-]: JUMPIFNOT R26 L39
     388 [-]: GETTABLE R28 R22 R25
     389 [-]: FASTCALL2 52 R21 R28 L39
     390 [-]: MOVE R27 R21 
     391 [-]: GETIMPORT R26 54 [0x23D5322F]
     392 [-]: CALL R26 2 0 
L39: 393 [-]: FORNLOOP R23 L38
L40: 394 [-]: LOADN R18 1  
L41: 395 [-]: LENGTH R22 R21
     396 [-]: JUMPIFNOTLE R18 R22 L56
     397 [-]: GETTABLE R22 R21 R18
     398 [-]: LOADB R23 0  
     399 [-]: GETIMPORT R25 71 [0x21F8B46B]
     400 [-]: FASTCALL1 62 R25 L42
     401 [-]: GETIMPORT R24 60 [0x7B998233]
     402 [-]: CALL R24 1 1 
L42: 403 [-]: JUMPIF R24 L47
     404 [-]: GETIMPORT R25 71 [0x21F8B46B]
     405 [-]: LENGTH R24 R25
     406 [-]: LOADN R25 0  
     407 [-]: JUMPIFNOTLT R25 R24 L47
     408 [-]: GETIMPORT R24 69 [0xC8802016]
     409 [-]: GETIMPORT R25 71 [0x21F8B46B]
     410 [-]: CALL R24 1 3 
     411 [-]: FORGPREP_INEXT R24 L46
L43: 412 [-]: FASTCALL1 62 R22 L44
     413 [-]: MOVE R30 R22 
     414 [-]: GETIMPORT R29 60 [0x7B998233]
     415 [-]: CALL R29 1 1 
L44: 416 [-]: JUMPIF R29 L45
     417 [-]: MOVE R31 R28 
     418 [-]: NAMECALL R29 R22 K72 [0xF2DEAF69]
     419 [-]: CALL R29 2 1 
     420 [-]: JUMPIFNOT R29 L46
     421 [-]: LOADN R31 20 
     422 [-]: NAMECALL R29 R22 K73 [0x0E46E45B]
     423 [-]: CALL R29 2 1 
     424 [-]: JUMPIF R29 L46
L45: 425 [-]: LOADB R23 1  
     426 [-]: JUMP L47
    
L46: 427 [-]: FORGLOOP R24 L43 2 [inext]
L47: 428 [-]: JUMPIF R23 L53
     429 [-]: GETIMPORT R25 92 [0x273AE5DE]
     430 [-]: FASTCALL1 62 R25 L48
     431 [-]: GETIMPORT R24 60 [0x7B998233]
     432 [-]: CALL R24 1 1 
L48: 433 [-]: JUMPIF R24 L53
     434 [-]: GETIMPORT R25 92 [0x273AE5DE]
     435 [-]: LENGTH R24 R25
     436 [-]: LOADN R25 0  
     437 [-]: JUMPIFNOTLT R25 R24 L53
     438 [-]: GETIMPORT R24 69 [0xC8802016]
     439 [-]: GETIMPORT R25 92 [0x273AE5DE]
     440 [-]: CALL R24 1 3 
     441 [-]: FORGPREP_INEXT R24 L52
L49: 442 [-]: FASTCALL1 62 R22 L50
     443 [-]: MOVE R30 R22 
     444 [-]: GETIMPORT R29 60 [0x7B998233]
     445 [-]: CALL R29 1 1 
L50: 446 [-]: JUMPIF R29 L51
     447 [-]: MOVE R31 R28 
     448 [-]: NAMECALL R29 R22 K72 [0xF2DEAF69]
     449 [-]: CALL R29 2 1 
     450 [-]: JUMPIFNOT R29 L52
L51: 451 [-]: LOADB R23 1  
     452 [-]: JUMP L53
    
L52: 453 [-]: FORGLOOP R24 L49 2 [inext]
L53: 454 [-]: JUMPIFNOT R23 L54
     455 [-]: GETIMPORT R24 75 [0x9C1F3B5A]
     456 [-]: MOVE R25 R21 
     457 [-]: MOVE R26 R18 
     458 [-]: CALL R24 2 0 
     459 [-]: JUMP L55
    
L54: 460 [-]: ADDK R18 R18 K4 [1]
L55: 461 [-]: JUMPBACK L41 
L56: 462 [-]: NEWCLOSURE R22 P0
     463 [-]: MOVE R0 R20  
     464 [-]: GETIMPORT R23 94 [0xF21B1D8E]
     465 [-]: MOVE R24 R21 
     466 [-]: MOVE R25 R22 
     467 [-]: CALL R23 2 0 
L57: 468 [-]: LENGTH R23 R12
     469 [-]: GETUPVAL R24 0
     470 [-]: JUMPIFNOTLT R23 R24 L72
     471 [-]: LOADN R25 1  
     472 [-]: LENGTH R23 R21
     473 [-]: LOADN R24 1  
     474 [-]: FORNPREP R23 L71
L58: 475 [-]: GETTABLE R26 R21 R25
     476 [-]: FASTCALL1 62 R26 L59
     477 [-]: MOVE R28 R26 
     478 [-]: GETIMPORT R27 60 [0x7B998233]
     479 [-]: CALL R27 1 1 
L59: 480 [-]: JUMPIF R27 L60
     481 [-]: MOVE R29 R19 
     482 [-]: NAMECALL R27 R26 K95 [0x9D6904C1]
     483 [-]: CALL R27 2 1 
     484 [-]: JUMPIF R27 L60
     485 [-]: NAMECALL R27 R26 K76 [0x73901ACF]
     486 [-]: CALL R27 1 1 
     487 [-]: JUMPIF R27 L60
     488 [-]: NAMECALL R27 R26 K61 [0x2047CFE7]
     489 [-]: CALL R27 1 1 
     490 [-]: JUMPIFNOT R27 L61
L60: 491 [-]: GETIMPORT R27 75 [0x9C1F3B5A]
     492 [-]: MOVE R28 R21 
     493 [-]: MOVE R29 R25 
     494 [-]: CALL R27 2 0 
     495 [-]: JUMP L70
    
L61: 496 [-]: LOADN R29 0  
     497 [-]: NAMECALL R27 R26 K78 [0xC4DFF581]
     498 [-]: CALL R27 2 1 
     499 [-]: JUMPIFNOT R27 L64
     500 [-]: JUMPIF R13 L63
     501 [-]: NAMECALL R27 R1 K96 [0xA5E492D4]
     502 [-]: CALL R27 1 1 
     503 [-]: JUMPIFNOT R27 L62
     504 [-]: MOVE R29 R1  
     505 [-]: NAMECALL R27 R26 K97 [0x0DD961C5]
     506 [-]: CALL R27 2 0 
L62: 507 [-]: LOADB R13 1  
L63: 508 [-]: GETIMPORT R27 75 [0x9C1F3B5A]
     509 [-]: MOVE R28 R21 
     510 [-]: MOVE R29 R25 
     511 [-]: CALL R27 2 0 
     512 [-]: JUMP L70
    
L64: 513 [-]: LOADB R27 0  
     514 [-]: LOADN R30 1  
     515 [-]: LENGTH R28 R12
     516 [-]: LOADN R29 1  
     517 [-]: FORNPREP R28 L67
L65: 518 [-]: GETTABLE R31 R12 R30
     519 [-]: JUMPIFNOTEQ R31 R26 L66
     520 [-]: LOADB R27 1  
     521 [-]: JUMP L67
    
L66: 522 [-]: FORNLOOP R28 L65
L67: 523 [-]: GETIMPORT R28 75 [0x9C1F3B5A]
     524 [-]: MOVE R29 R21 
     525 [-]: MOVE R30 R25 
     526 [-]: CALL R28 2 0 
     527 [-]: JUMPIF R27 L70
     528 [-]: FASTCALL2 52 R12 R26 L68
     529 [-]: MOVE R29 R12 
     530 [-]: MOVE R30 R26 
     531 [-]: GETIMPORT R28 54 [0x23D5322F]
     532 [-]: CALL R28 2 0 
L68: 533 [-]: MOVE R30 R16 
     534 [-]: GETIMPORT R31 47 ["EMPTY_SYMBOL"]
     535 [-]: NAMECALL R32 R26 K48 [0xD1586535]
     536 [-]: CALL R32 1 1 
     537 [-]: NAMECALL R33 R26 K49 [0xCB3851B8]
     538 [-]: CALL R33 1 1 
     539 [-]: MOVE R34 R1  
     540 [-]: NAMECALL R28 R26 K30 [0x47901F07]
     541 [-]: CALL R28 6 0 
     542 [-]: GETIMPORT R28 41 [0x89326C93]
     543 [-]: NAMECALL R28 R28 K42 [0x18D05D30]
     544 [-]: CALL R28 1 1 
     545 [-]: JUMPIFNOT R28 L71
     546 [-]: JUMPXEQKNIL R9 L69
     547 [-]: NAMECALL R28 R26 K10 [0xDE321E6F]
     548 [-]: CALL R28 1 1 
     549 [-]: GETUPVAL R30 8
     550 [-]: LOADN R31 15 
     551 [-]: LOADN R32 2  
     552 [-]: MOVE R33 R9  
     553 [-]: NAMECALL R28 R28 K98 [0xEADE8050]
     554 [-]: CALL R28 5 0 
L69: 555 [-]: MOVE R30 R26 
     556 [-]: NAMECALL R28 R6 K99 [0xF6C1B118]
     557 [-]: CALL R28 2 0 
     558 [-]: JUMP L71
    
L70: 559 [-]: FORNLOOP R23 L58
L71: 560 [-]: LENGTH R23 R21
     561 [-]: JUMPXEQKN R23 K100 L72 [0]
     562 [-]: JUMPBACK L57 
L72: 563 [-]: LOADN R21 1  
     564 [-]: LENGTH R19 R10
     565 [-]: LOADN R20 1  
     566 [-]: FORNPREP R19 L79
L73: 567 [-]: GETTABLE R22 R10 R21
     568 [-]: FASTCALL1 62 R22 L74
     569 [-]: MOVE R24 R22 
     570 [-]: GETIMPORT R23 60 [0x7B998233]
     571 [-]: CALL R23 1 1 
L74: 572 [-]: JUMPIF R23 L78
     573 [-]: LENGTH R23 R12
     574 [-]: JUMPIFLT R23 R21 L76
     575 [-]: GETTABLE R24 R12 R21
     576 [-]: FASTCALL1 62 R24 L75
     577 [-]: GETIMPORT R23 60 [0x7B998233]
     578 [-]: CALL R23 1 1 
L75: 579 [-]: JUMPIFNOT R23 L77
L76: 580 [-]: LOADN R25 0  
     581 [-]: NAMECALL R23 R6 K101 [0x9EB6D632]
     582 [-]: CALL R23 2 1 
     583 [-]: MOVE R26 R23 
     584 [-]: NAMECALL R24 R1 K102 [0x003C792F]
     585 [-]: CALL R24 2 1 
     586 [-]: LOADNIL R27  
     587 [-]: LOADN R28 0  
     588 [-]: NAMECALL R25 R22 K103 [0x09B992F2]
     589 [-]: CALL R25 3 0 
     590 [-]: MOVE R27 R24 
     591 [-]: NAMECALL R25 R22 K104 [0x9E9C67CB]
     592 [-]: CALL R25 2 0 
     593 [-]: JUMP L78
    
L77: 594 [-]: GETTABLE R23 R12 R21
     595 [-]: MOVE R26 R23 
     596 [-]: LOADN R27 0  
     597 [-]: NAMECALL R24 R22 K103 [0x09B992F2]
     598 [-]: CALL R24 3 0 
L78: 599 [-]: FORNLOOP R19 L73
L79: 600 [-]: GETIMPORT R19 106 [0xCBD666E1]
     601 [-]: LOADN R20 0  
     602 [-]: CALL R19 1 0 
     603 [-]: JUMPBACK L12 
L80: 604 [-]: LOADB R17 1  
     605 [-]: RETURN R17 1 


; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L20
      13 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 10 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R3 R2 K12 [0x9C13281F]
      20 [-]: CALL R3 1 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      23 [-]: CALL R3 0 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 48  
      28 [-]: LOADN R6 2   
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R3 R3 K15 [0x12DD9DA2]
      31 [-]: CALL R3 4 0  
L 1:  32 [-]: LOADN R5 1   
      33 [-]: NAMECALL R3 R2 K16 [0x56DFDD0A]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R7 18 [0x0469F296]
      36 [-]: LOADK R8 K19 ["LinkAttach"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R0 K20 [0xBC4EBB44]
      39 [-]: CALL R5 -1 -1
      40 [-]: NAMECALL R3 R1 K21 [0xC9F6A7D7]
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L2
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 7 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 2:  46 [-]: JUMPIF R4 L3 
      47 [-]: NAMECALL R4 R3 K22 [0xA2880940]
      48 [-]: CALL R4 1 0  
L 3:  49 [-]: NAMECALL R4 R0 K23 [0x5063EDC3]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R5 R0 K24 [0x75ECAF0B]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADNIL R6   
      54 [-]: LOADN R7 0   
      55 [-]: JUMPIFNOTLT R7 R4 L9
      56 [-]: LOADN R7 1   
      57 [-]: JUMPIFNOTEQ R5 R7 L9
      58 [-]: LOADN R7 1   
      59 [-]: JUMPIFNOTEQ R5 R7 L7
      60 [-]: JUMPXEQKN R4 K25 L4 NOT [1]
      61 [-]: LOADK R7 K26 [0.25]
      62 [-]: SETUPVAL R7 1
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R4 K27 L5 NOT [2]
      65 [-]: LOADK R7 K28 [0.29999999999999999]
      66 [-]: SETUPVAL R7 1
      67 [-]: JUMP L7
     
L 5:  68 [-]: JUMPXEQKN R4 K29 L6 NOT [3]
      69 [-]: LOADK R7 K30 [0.34999999999999998]
      70 [-]: SETUPVAL R7 1
      71 [-]: JUMP L7
     
L 6:  72 [-]: LOADK R7 K31 [0.45000000000000001]
      73 [-]: SETUPVAL R7 1
L 7:  74 [-]: GETUPVAL R6 1
      75 [-]: GETUPVAL R8 2
      76 [-]: GETTABLEKS R7 R8 K32 [0xB43A6753]
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R9 4 [0x6687F6E0]
      79 [-]: CALL R7 2 1  
      80 [-]: FASTCALL1 62 R7 L8
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 7 [0x7B998233]
      83 [-]: CALL R8 1 1  
L 8:  84 [-]: JUMPIF R8 L9 
      85 [-]: GETTABLEKS R6 R7 K33 ["augmentOneDebuff"]
L 9:  86 [-]: GETIMPORT R11 18 [0x0469F296]
      87 [-]: LOADK R12 K34 ["LinkBeam"]
      88 [-]: CALL R11 1 -1
      89 [-]: NAMECALL R9 R0 K20 [0xBC4EBB44]
      90 [-]: CALL R9 -1 -1
      91 [-]: NAMECALL R7 R1 K35 [0xC1595BD5]
      92 [-]: CALL R7 -1 1 
      93 [-]: LENGTH R8 R7 
      94 [-]: JUMPXEQKN R8 K36 L11 NOT [0]
      95 [-]: NAMECALL R9 R1 K37 [0xB3ED31DD]
      96 [-]: CALL R9 1 1  
      97 [-]: FASTCALL1 62 R9 L10
      98 [-]: GETIMPORT R8 7 [0x7B998233]
      99 [-]: CALL R8 1 1  
L10: 100 [-]: JUMPIF R8 L11
     101 [-]: NAMECALL R8 R1 K37 [0xB3ED31DD]
     102 [-]: CALL R8 1 1  
     103 [-]: GETIMPORT R12 18 [0x0469F296]
     104 [-]: LOADK R13 K34 ["LinkBeam"]
     105 [-]: CALL R12 1 -1
     106 [-]: NAMECALL R10 R0 K20 [0xBC4EBB44]
     107 [-]: CALL R10 -1 -1
     108 [-]: NAMECALL R8 R8 K35 [0xC1595BD5]
     109 [-]: CALL R8 -1 1 
     110 [-]: MOVE R7 R8   
L11: 111 [-]: GETIMPORT R10 18 [0x0469F296]
     112 [-]: LOADK R11 K38 ["LinkEnemyAttach"]
     113 [-]: CALL R10 1 -1
     114 [-]: NAMECALL R8 R0 K20 [0xBC4EBB44]
     115 [-]: CALL R8 -1 1 
     116 [-]: FASTCALL1 62 R7 L12
     117 [-]: MOVE R10 R7  
     118 [-]: GETIMPORT R9 7 [0x7B998233]
     119 [-]: CALL R9 1 1  
L12: 120 [-]: JUMPIF R9 L20
     121 [-]: LENGTH R9 R7 
     122 [-]: LOADN R10 0  
     123 [-]: JUMPIFNOTLT R10 R9 L20
     124 [-]: LOADN R11 1  
     125 [-]: LENGTH R9 R7 
     126 [-]: LOADN R10 1  
     127 [-]: FORNPREP R9 L20
L13: 128 [-]: GETTABLE R12 R7 R11
     129 [-]: FASTCALL1 62 R12 L14
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 7 [0x7B998233]
     132 [-]: CALL R13 1 1 
L14: 133 [-]: JUMPIF R13 L19
     134 [-]: NAMECALL R13 R12 K39 [0xB14438B6]
     135 [-]: CALL R13 1 1 
     136 [-]: FASTCALL1 62 R13 L15
     137 [-]: MOVE R15 R13 
     138 [-]: GETIMPORT R14 7 [0x7B998233]
     139 [-]: CALL R14 1 1 
L15: 140 [-]: JUMPIF R14 L18
     141 [-]: JUMPXEQKNIL R6 L16
     142 [-]: GETIMPORT R14 10 [0x89326C93]
     143 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     144 [-]: CALL R14 1 1 
     145 [-]: JUMPIFNOT R14 L16
     146 [-]: NAMECALL R14 R13 K14 [0xDE321E6F]
     147 [-]: CALL R14 1 1 
     148 [-]: GETUPVAL R16 3
     149 [-]: LOADN R17 15 
     150 [-]: LOADN R18 2  
     151 [-]: MOVE R19 R6  
     152 [-]: NAMECALL R14 R14 K40 [0x2722B5C3]
     153 [-]: CALL R14 5 0 
L16: 154 [-]: MOVE R16 R8  
     155 [-]: NAMECALL R14 R13 K21 [0xC9F6A7D7]
     156 [-]: CALL R14 2 1 
     157 [-]: MOVE R3 R14  
     158 [-]: FASTCALL1 62 R3 L17
     159 [-]: MOVE R15 R3  
     160 [-]: GETIMPORT R14 7 [0x7B998233]
     161 [-]: CALL R14 1 1 
L17: 162 [-]: JUMPIF R14 L18
     163 [-]: NAMECALL R14 R3 K22 [0xA2880940]
     164 [-]: CALL R14 1 0 
L18: 165 [-]: NAMECALL R14 R12 K41 [0x1DB57C6B]
     166 [-]: CALL R14 1 0 
L19: 167 [-]: FORNLOOP R9 L13
L20: 168 [-]: GETUPVAL R3 2
     169 [-]: GETTABLEKS R2 R3 K42 [0x68D66E6E]
     170 [-]: MOVE R3 R0   
     171 [-]: GETIMPORT R4 4 [0x6687F6E0]
     172 [-]: CALL R2 2 0  
     173 [-]: RETURN R0 0  




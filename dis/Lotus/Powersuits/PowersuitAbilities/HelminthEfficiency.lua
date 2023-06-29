; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: NEWCLOSURE R4 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K3 ["GetAbilityUpgradeLevelInfo"]
      13 [-]: NEWCLOSURE R4 P3
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K4 ["ActivateAbility"]
      18 [-]: NEWCLOSURE R4 P4
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K5 ["DeactivateAbility"]
      22 [-]: CLOSEUPVALS R1
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 3   
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADK R1 K2 [3.5]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADN R8 3   
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 3   
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADK R1 K6 [3.5]
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      10 [-]: LOADN R1 4   
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R1 9 ["Modded"]
      16 [-]: JUMPXEQKB R1 1 L4 NOT
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R2 11 ["Avatar"]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 4:  21 [-]: NEWTABLE R1 1 0
      22 [-]: DUPTABLE R4 15
      23 [-]: LOADK R5 K16 ["/Lotus/Language/Game/ABILITY_DURATION"]
      24 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      25 [-]: GETUPVAL R5 0
      26 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      27 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R1 R4 L5
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 20 [0x23D5322F]
      32 [-]: CALL R2 2 0  
L 5:  33 [-]: DUPTABLE R4 15
      34 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/WEAPON_AMMO_CONSUME_RATE"]
      35 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      36 [-]: LOADN R5 75  
      37 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      38 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_PERCENT"]
      39 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      40 [-]: FASTCALL2 52 R1 R4 L6
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 20 [0x23D5322F]
      43 [-]: CALL R2 2 0  
L 6:  44 [-]: GETIMPORT R2 9 ["Modded"]
      45 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      46 [-]: GETIMPORT R2 23 ["_T"]
      47 [-]: SETTABLEKS R1 R2 K24 ["AbilityUpgradeLevelInfo"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 3   
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADK R4 K2 [3.5]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
       9 [-]: LOADN R4 4   
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 5   
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 1  
      17 [-]: SETUPVAL R4 0
      18 [-]: GETUPVAL R5 2
      19 [-]: GETTABLEKS R4 R5 K4 [0x3B832566]
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R6 6 [0x6687F6E0]
      22 [-]: LOADB R7 0   
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R6 8 [0x17C91A14]
      25 [-]: GETIMPORT R7 10 [0x0469F296]
      26 [-]: LOADK R8 K11 ["GAME_R1_WEAPON1"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      30 [-]: MOVE R10 R0  
      31 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      32 [-]: CALL R4 6 0  
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R4 R0 K17 [0x68B88E58]
      35 [-]: CALL R4 2 0  
      36 [-]: GETUPVAL R5 2
      37 [-]: GETTABLEKS R4 R5 K18 [0x5C445DA6]
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R6 20 [0x0ED8B456]
      40 [-]: LOADK R7 K21 ["PowerCast"]
      41 [-]: LOADB R8 0   
      42 [-]: LOADN R9 2   
      43 [-]: LOADN R10 1  
      44 [-]: LOADB R11 0  
      45 [-]: CALL R4 7 0  
      46 [-]: GETIMPORT R4 23 [0x89326C93]
      47 [-]: GETIMPORT R6 25 [0x32B75B61]
      48 [-]: GETIMPORT R9 10 [0x0469F296]
      49 [-]: LOADK R10 K11 ["GAME_R1_WEAPON1"]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R7 R1 K26 [0x003C792F]
      52 [-]: CALL R7 -1 1 
      53 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      54 [-]: MOVE R9 R0   
      55 [-]: NAMECALL R4 R4 K27 [0x05909209]
      56 [-]: CALL R4 5 0  
      57 [-]: LOADB R6 0   
      58 [-]: NAMECALL R4 R0 K17 [0x68B88E58]
      59 [-]: CALL R4 2 0  
      60 [-]: GETIMPORT R6 29 [0x8E471DA2]
      61 [-]: GETIMPORT R7 31 ["EMPTY_SYMBOL"]
      62 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      63 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      64 [-]: MOVE R10 R0  
      65 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      66 [-]: CALL R4 6 0  
      67 [-]: GETUPVAL R5 2
      68 [-]: GETTABLEKS R4 R5 K4 [0x3B832566]
      69 [-]: MOVE R5 R1   
      70 [-]: GETIMPORT R6 6 [0x6687F6E0]
      71 [-]: LOADB R7 1   
      72 [-]: CALL R4 3 0  
      73 [-]: NAMECALL R4 R0 K32 [0x0D0482E0]
      74 [-]: CALL R4 1 0  
      75 [-]: LOADB R6 1   
      76 [-]: NAMECALL R4 R0 K33 [0x79F6AF86]
      77 [-]: CALL R4 2 0  
      78 [-]: GETIMPORT R4 23 [0x89326C93]
      79 [-]: NAMECALL R4 R4 K34 [0x18D05D30]
      80 [-]: CALL R4 1 1  
      81 [-]: JUMPIFNOT R4 L4
      82 [-]: NAMECALL R4 R1 K35 [0xDE321E6F]
      83 [-]: CALL R4 1 1  
      84 [-]: LOADN R6 198 
      85 [-]: LOADN R7 2   
      86 [-]: LOADK R8 K36 [0.25]
      87 [-]: NAMECALL R4 R4 K37 [0x5E6704FF]
      88 [-]: CALL R4 4 0  
L 4:  89 [-]: GETIMPORT R4 6 [0x6687F6E0]
      90 [-]: NAMECALL R4 R4 K38 [0xCDE10C4A]
      91 [-]: CALL R4 1 1  
      92 [-]: GETIMPORT R5 41 [0x608BC054]
      93 [-]: CALL R5 0 1  
      94 [-]: SETTABLEKS R1 R5 K42 ["instigator"]
      95 [-]: NEWTABLE R6 0 1
      96 [-]: MOVE R7 R1   
      97 [-]: SETLIST R6 R7 1 [1]
      98 [-]: SETTABLEKS R6 R5 K43 ["affected"]
      99 [-]: LOADN R6 2   
     100 [-]: SETTABLEKS R6 R5 K44 ["buffType"]
     101 [-]: SETTABLEKS R4 R5 K45 ["abilityType"]
     102 [-]: LOADN R6 75  
     103 [-]: SETTABLEKS R6 R5 K46 ["buffData"]
     104 [-]: MOVE R8 R5   
     105 [-]: LOADB R9 1   
     106 [-]: LOADB R10 0  
     107 [-]: NAMECALL R6 R1 K47 [0x37E45FB5]
     108 [-]: CALL R6 4 0  
     109 [-]: GETIMPORT R6 50 ["AddAbilityTimer"]
     110 [-]: MOVE R7 R4   
     111 [-]: MOVE R8 R1   
     112 [-]: GETUPVAL R9 0
     113 [-]: LOADN R10 0  
     114 [-]: CALL R6 4 0  
L 5: 115 [-]: GETUPVAL R6 0
     116 [-]: LOADN R7 0   
     117 [-]: JUMPIFNOTLT R7 R6 L7
     118 [-]: FASTCALL1 62 R1 L6
     119 [-]: MOVE R7 R1   
     120 [-]: GETIMPORT R6 52 [0x7B998233]
     121 [-]: CALL R6 1 1  
L 6: 122 [-]: JUMPIF R6 L7 
     123 [-]: NAMECALL R6 R1 K53 [0x2047CFE7]
     124 [-]: CALL R6 1 1  
     125 [-]: JUMPIF R6 L7 
     126 [-]: GETIMPORT R6 6 [0x6687F6E0]
     127 [-]: NAMECALL R6 R6 K54 [0x30F46140]
     128 [-]: CALL R6 1 1  
     129 [-]: JUMPIF R6 L7 
     130 [-]: GETIMPORT R6 56 [0xCBD666E1]
     131 [-]: LOADN R7 0   
     132 [-]: CALL R6 1 0  
     133 [-]: GETUPVAL R7 0
     134 [-]: GETIMPORT R8 58 [0x67652851]
     135 [-]: CALL R8 0 1  
     136 [-]: SUB R6 R7 R8 
     137 [-]: SETUPVAL R6 0
     138 [-]: JUMPBACK L5  
L 7: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 ["AddAbilityTimer"]
       4 [-]: MOVE R6 R4   
       5 [-]: MOVE R7 R1   
       6 [-]: LOADN R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: CALL R5 4 0  
       9 [-]: JUMPXEQKN R3 K6 L0 NOT [1]
      10 [-]: LOADN R5 3   
      11 [-]: SETUPVAL R5 0
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      14 [-]: LOADK R5 K8 [3.5]
      15 [-]: SETUPVAL R5 0
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R3 K9 L2 NOT [3]
      18 [-]: LOADN R5 4   
      19 [-]: SETUPVAL R5 0
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R5 5   
      22 [-]: SETUPVAL R5 0
L 3:  23 [-]: GETIMPORT R5 11 [0x89326C93]
      24 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R7 198 
      30 [-]: LOADN R8 2   
      31 [-]: LOADK R9 K14 [0.25]
      32 [-]: NAMECALL R5 R5 K15 [0x12DD9DA2]
      33 [-]: CALL R5 4 0  
L 4:  34 [-]: GETUPVAL R6 1
      35 [-]: GETTABLEKS R5 R6 K16 [0x3B832566]
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R7 1 [0x6687F6E0]
      38 [-]: LOADB R8 1   
      39 [-]: CALL R5 3 0  
      40 [-]: GETIMPORT R7 18 [0x8E471DA2]
      41 [-]: NAMECALL R5 R1 K19 [0xAD10E5BC]
      42 [-]: CALL R5 2 0  
      43 [-]: GETIMPORT R7 21 [0x1CA3D613]
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: LOADB R10 1  
      47 [-]: NAMECALL R5 R1 K22 [0x659D451F]
      48 [-]: CALL R5 5 0  
      49 [-]: GETIMPORT R5 25 [0x608BC054]
      50 [-]: CALL R5 0 1  
      51 [-]: SETTABLEKS R1 R5 K26 ["instigator"]
      52 [-]: NEWTABLE R6 0 1
      53 [-]: MOVE R7 R1   
      54 [-]: SETLIST R6 R7 1 [1]
      55 [-]: SETTABLEKS R6 R5 K27 ["affected"]
      56 [-]: SETTABLEKS R4 R5 K28 ["abilityType"]
      57 [-]: MOVE R8 R5   
      58 [-]: LOADB R9 0   
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R6 R1 K29 [0x37E45FB5]
      61 [-]: CALL R6 4 0  
      62 [-]: RETURN R0 0  




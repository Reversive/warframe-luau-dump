; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADK R2 K3 [0.29999999999999999]
       6 [-]: LOADK R3 K3 [0.29999999999999999]
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: NEWCLOSURE R6 P3
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R6 K5 ["ActivateAbility"]
      28 [-]: NEWCLOSURE R6 P4
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: SETGLOBAL R6 K6 ["DeactivateAbility"]
      33 [-]: CLOSEUPVALS R1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [0.14999999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADK R1 K4 [0.45000000000000001]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K5 [0.20000000000000001]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADK R1 K7 [0.5]
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K8 [0.25]
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADK R1 K9 [0.59999999999999998]
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K10 [0.29999999999999999]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
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
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 10 
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 10 
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.34999999999999998]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [0.14999999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADK R1 K8 [0.45000000000000001]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K9 [0.20000000000000001]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K11 [0.5]
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K12 [0.25]
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K13 [0.59999999999999998]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K14 [0.29999999999999999]
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 16 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 18 ["Avatar"]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
L 4:  39 [-]: NEWTABLE R1 1 0
      40 [-]: DUPTABLE R4 22
      41 [-]: LOADK R5 K23 ["/Lotus/Language/Game/ABILITY_DURATION"]
      42 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      43 [-]: GETUPVAL R5 0
      44 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      45 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      46 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      47 [-]: FASTCALL2 52 R1 R4 L5
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 27 [0x23D5322F]
      50 [-]: CALL R2 2 0  
L 5:  51 [-]: DUPTABLE R4 22
      52 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"]
      53 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      54 [-]: GETUPVAL R7 1
      55 [-]: MULK R6 R7 K29 [100]
      56 [-]: FASTCALL1 12 R6 L6
      57 [-]: GETIMPORT R5 32 [0x55F27C30]
      58 [-]: CALL R5 1 1  
L 6:  59 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      60 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      61 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L7
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 27 [0x23D5322F]
      65 [-]: CALL R2 2 0  
L 7:  66 [-]: DUPTABLE R4 22
      67 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/AVATAR_PARKOUR_BOOST"]
      68 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      69 [-]: GETUPVAL R7 2
      70 [-]: MULK R6 R7 K29 [100]
      71 [-]: FASTCALL1 12 R6 L8
      72 [-]: GETIMPORT R5 32 [0x55F27C30]
      73 [-]: CALL R5 1 1  
L 8:  74 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      75 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L9
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 27 [0x23D5322F]
      80 [-]: CALL R2 2 0  
L 9:  81 [-]: GETIMPORT R2 16 ["Modded"]
      82 [-]: SETTABLEKS R2 R1 K15 ["Modded"]
      83 [-]: GETIMPORT R2 35 ["_T"]
      84 [-]: SETTABLEKS R1 R2 K36 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [0.14999999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADK R4 K4 [0.45000000000000001]
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K5 [0.20000000000000001]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      17 [-]: LOADN R4 7   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADK R4 K7 [0.5]
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADK R4 K8 [0.25]
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 8   
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADK R4 K9 [0.59999999999999998]
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADK R4 K10 [0.29999999999999999]
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETUPVAL R5 4
      37 [-]: GETTABLEKS R4 R5 K11 [0xF43AF54F]
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R6 13 [0x6687F6E0]
      40 [-]: NEWTABLE R7 0 2
      41 [-]: GETUPVAL R8 1
      42 [-]: GETUPVAL R9 2
      43 [-]: SETLIST R7 R8 2 [1]
      44 [-]: CALL R4 3 0  
      45 [-]: GETIMPORT R6 15 [0x8E471DA2]
      46 [-]: GETIMPORT R7 17 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R8 19 ["ZERO_VECTOR"]
      48 [-]: GETIMPORT R9 21 ["ZERO_ROTATION"]
      49 [-]: MOVE R10 R0  
      50 [-]: NAMECALL R4 R1 K22 [0x47901F07]
      51 [-]: CALL R4 6 0  
      52 [-]: NAMECALL R4 R0 K23 [0x0D0482E0]
      53 [-]: CALL R4 1 0  
      54 [-]: LOADB R6 1   
      55 [-]: NAMECALL R4 R0 K24 [0x79F6AF86]
      56 [-]: CALL R4 2 0  
      57 [-]: GETIMPORT R4 26 [0x89326C93]
      58 [-]: NAMECALL R4 R4 K27 [0x18D05D30]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L4
      61 [-]: NAMECALL R4 R1 K28 [0xDE321E6F]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R7 135 
      64 [-]: LOADN R8 3   
      65 [-]: GETUPVAL R9 1
      66 [-]: NAMECALL R5 R4 K29 [0x5E6704FF]
      67 [-]: CALL R5 4 0  
      68 [-]: LOADN R7 150 
      69 [-]: LOADN R8 3   
      70 [-]: GETUPVAL R9 2
      71 [-]: NAMECALL R5 R4 K29 [0x5E6704FF]
      72 [-]: CALL R5 4 0  
L 4:  73 [-]: GETIMPORT R4 13 [0x6687F6E0]
      74 [-]: NAMECALL R4 R4 K30 [0xCDE10C4A]
      75 [-]: CALL R4 1 1  
      76 [-]: GETIMPORT R5 33 [0x608BC054]
      77 [-]: CALL R5 0 1  
      78 [-]: SETTABLEKS R1 R5 K34 ["instigator"]
      79 [-]: NEWTABLE R6 0 1
      80 [-]: MOVE R7 R1   
      81 [-]: SETLIST R6 R7 1 [1]
      82 [-]: SETTABLEKS R6 R5 K35 ["affected"]
      83 [-]: LOADN R6 2   
      84 [-]: SETTABLEKS R6 R5 K36 ["buffType"]
      85 [-]: SETTABLEKS R4 R5 K37 ["abilityType"]
      86 [-]: GETUPVAL R8 1
      87 [-]: MULK R7 R8 K38 [100]
      88 [-]: FASTCALL1 12 R7 L5
      89 [-]: GETIMPORT R6 41 [0x55F27C30]
      90 [-]: CALL R6 1 1  
L 5:  91 [-]: SETTABLEKS R6 R5 K42 ["buffData"]
      92 [-]: MOVE R8 R5   
      93 [-]: LOADB R9 1   
      94 [-]: LOADB R10 0  
      95 [-]: NAMECALL R6 R1 K43 [0x37E45FB5]
      96 [-]: CALL R6 4 0  
      97 [-]: GETIMPORT R6 46 ["AddAbilityTimer"]
      98 [-]: JUMPXEQKNIL R6 L6
      99 [-]: GETIMPORT R6 46 ["AddAbilityTimer"]
     100 [-]: MOVE R7 R4   
     101 [-]: MOVE R8 R1   
     102 [-]: GETUPVAL R9 0
     103 [-]: LOADN R10 0  
     104 [-]: CALL R6 4 0  
L 6: 105 [-]: NAMECALL R6 R1 K47 [0xF80FAE85]
     106 [-]: CALL R6 1 1  
     107 [-]: JUMPIFNOT R6 L8
     108 [-]: NAMECALL R6 R1 K48 [0x0B4BCFB6]
     109 [-]: CALL R6 1 1  
     110 [-]: FASTCALL1 62 R6 L7
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 50 [0x7B998233]
     113 [-]: CALL R7 1 1  
L 7: 114 [-]: JUMPIF R7 L8 
     115 [-]: LOADK R9 K51 [1.2]
     116 [-]: LOADK R10 K52 [1.05]
     117 [-]: LOADK R11 K52 [1.05]
     118 [-]: LOADN R12 3  
     119 [-]: NAMECALL R7 R6 K53 [0xD8BCB169]
     120 [-]: CALL R7 5 0  
L 8: 121 [-]: GETUPVAL R6 0
     122 [-]: LOADN R7 0   
     123 [-]: JUMPIFNOTLT R7 R6 L10
     124 [-]: FASTCALL1 62 R1 L9
     125 [-]: MOVE R7 R1   
     126 [-]: GETIMPORT R6 50 [0x7B998233]
     127 [-]: CALL R6 1 1  
L 9: 128 [-]: JUMPIF R6 L10
     129 [-]: NAMECALL R6 R1 K54 [0x2047CFE7]
     130 [-]: CALL R6 1 1  
     131 [-]: JUMPIF R6 L10
     132 [-]: GETIMPORT R6 13 [0x6687F6E0]
     133 [-]: NAMECALL R6 R6 K55 [0x30F46140]
     134 [-]: CALL R6 1 1  
     135 [-]: JUMPIF R6 L10
     136 [-]: GETIMPORT R6 57 [0xCBD666E1]
     137 [-]: LOADN R7 0   
     138 [-]: CALL R6 1 0  
     139 [-]: GETUPVAL R7 0
     140 [-]: GETIMPORT R8 59 [0x67652851]
     141 [-]: CALL R8 0 1  
     142 [-]: SUB R6 R7 R8 
     143 [-]: SETUPVAL R6 0
     144 [-]: JUMPBACK L8  
L10: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 ["AddAbilityTimer"]
       4 [-]: MOVE R6 R4   
       5 [-]: MOVE R7 R1   
       6 [-]: LOADN R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: CALL R5 4 0  
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K6 [0xB43A6753]
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R7 1 [0x6687F6E0]
      13 [-]: LOADB R8 1   
      14 [-]: CALL R5 3 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: FASTCALL1 53 R5 L0
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 8 ["unpack"]
      19 [-]: CALL R6 1 2  
L 0:  20 [-]: SETUPVAL R6 1
      21 [-]: SETUPVAL R7 2
L 1:  22 [-]: GETIMPORT R8 10 [0x8E471DA2]
      23 [-]: NAMECALL R6 R1 K11 [0xAD10E5BC]
      24 [-]: CALL R6 2 0  
      25 [-]: GETIMPORT R8 13 [0x1CA3D613]
      26 [-]: LOADB R9 0   
      27 [-]: LOADN R10 0  
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R6 R1 K14 [0x659D451F]
      30 [-]: CALL R6 5 0  
      31 [-]: GETIMPORT R6 16 [0x89326C93]
      32 [-]: NAMECALL R6 R6 K17 [0x18D05D30]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L2
      35 [-]: NAMECALL R6 R1 K18 [0xDE321E6F]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R9 135 
      38 [-]: LOADN R10 3  
      39 [-]: GETUPVAL R11 1
      40 [-]: NAMECALL R7 R6 K19 [0x12DD9DA2]
      41 [-]: CALL R7 4 0  
      42 [-]: LOADN R9 150 
      43 [-]: LOADN R10 3  
      44 [-]: GETUPVAL R11 2
      45 [-]: NAMECALL R7 R6 K19 [0x12DD9DA2]
      46 [-]: CALL R7 4 0  
L 2:  47 [-]: GETIMPORT R6 22 [0x608BC054]
      48 [-]: CALL R6 0 1  
      49 [-]: SETTABLEKS R1 R6 K23 ["instigator"]
      50 [-]: NEWTABLE R7 0 1
      51 [-]: MOVE R8 R1   
      52 [-]: SETLIST R7 R8 1 [1]
      53 [-]: SETTABLEKS R7 R6 K24 ["affected"]
      54 [-]: SETTABLEKS R4 R6 K25 ["abilityType"]
      55 [-]: MOVE R9 R6   
      56 [-]: LOADB R10 0  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R7 R1 K26 [0x37E45FB5]
      59 [-]: CALL R7 4 0  
      60 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADK R2 K3 [0.10000000000000001]
       6 [-]: LOADK R3 K4 [0.02]
       7 [-]: LOADK R4 K5 [0.01]
       8 [-]: GETIMPORT R5 7 [0xB7CBD06B]
       9 [-]: LOADK R6 K8 [0.25]
      10 [-]: LOADK R7 K9 [0.90000000000000002]
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R6 7 [0xB7CBD06B]
      13 [-]: LOADK R7 K5 [0.01]
      14 [-]: LOADK R8 K10 [0.029999999999999999]
      15 [-]: CALL R6 2 1  
      16 [-]: NEWCLOSURE R7 P0
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R8 P1
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R5   
      27 [-]: NEWCLOSURE R9 P2
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R9 K11 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: DUPCLOSURE R9 K12 []
      35 [-]: SETGLOBAL R9 K13 ["NpcEvaluateAbility"]
      36 [-]: NEWCLOSURE R9 P4
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R6   
      45 [-]: SETGLOBAL R9 K14 ["ActivateAbility"]
      46 [-]: DUPCLOSURE R9 K15 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R9 K16 ["DeactivateAbility"]
      49 [-]: DUPCLOSURE R9 K17 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R9 K18 ["OnHit"]
      52 [-]: DUPCLOSURE R9 K19 []
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R9 K20 ["OnKill"]
      55 [-]: DUPCLOSURE R9 K21 []
      56 [-]: MOVE R0 R0   
      57 [-]: DUPCLOSURE R10 K22 []
      58 [-]: MOVE R0 R0   
      59 [-]: SETGLOBAL R10 K23 ["OnRecast"]
      60 [-]: DUPCLOSURE R10 K24 []
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R10 K25 ["OnRecastPM"]
      63 [-]: CLOSEUPVALS R1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 18  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [0.029999999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K3 [0.014999999999999999]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 20  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADK R1 K5 [0.20000000000000001]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K2 [0.029999999999999999]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K3 [0.014999999999999999]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      21 [-]: LOADN R1 22  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADK R1 K7 [0.29999999999999999]
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K2 [0.029999999999999999]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K3 [0.014999999999999999]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADK R1 K8 [0.40000000000000002]
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K2 [0.029999999999999999]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K3 [0.014999999999999999]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 3  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R8 4
      28 [-]: GETUPVAL R12 1
      29 [-]: LOADN R13 10 
      30 [-]: MOVE R14 R7  
      31 [-]: MOVE R15 R6  
      32 [-]: NAMECALL R10 R5 K5 [0xE9F54086]
      33 [-]: CALL R10 5 -1
      34 [-]: NAMECALL R8 R8 K6 [0x42DCC9F5]
      35 [-]: CALL R8 -1 1 
      36 [-]: MOVE R2 R8   
      37 [-]: GETUPVAL R10 2
      38 [-]: LOADN R11 10 
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      42 [-]: CALL R8 5 1  
      43 [-]: MOVE R3 R8   
      44 [-]: GETUPVAL R10 3
      45 [-]: LOADN R11 10 
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R6  
      48 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      49 [-]: CALL R8 5 1  
      50 [-]: MOVE R4 R8   
L 2:  51 [-]: RETURN R1 4  


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 18  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.10000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [0.029999999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K7 [0.014999999999999999]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      12 [-]: LOADN R1 20  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADK R1 K9 [0.20000000000000001]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K6 [0.029999999999999999]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K7 [0.014999999999999999]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      22 [-]: LOADN R1 22  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADK R1 K11 [0.29999999999999999]
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K6 [0.029999999999999999]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K7 [0.014999999999999999]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADK R1 K12 [0.40000000000000002]
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K6 [0.029999999999999999]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K7 [0.014999999999999999]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 14 ["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 16 ["Avatar"]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
L 4:  48 [-]: NEWTABLE R1 1 0
      49 [-]: DUPTABLE R4 20
      50 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_DURATION"]
      51 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      52 [-]: GETUPVAL R5 0
      53 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      54 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L5
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 25 [0x23D5322F]
      59 [-]: CALL R2 2 0  
L 5:  60 [-]: DUPTABLE R4 20
      61 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      62 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      63 [-]: GETUPVAL R7 1
      64 [-]: MULK R6 R7 K27 [100]
      65 [-]: FASTCALL1 12 R6 L6
      66 [-]: GETIMPORT R5 30 [0x55F27C30]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      69 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R1 R4 L7
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 25 [0x23D5322F]
      74 [-]: CALL R2 2 0  
L 7:  75 [-]: DUPTABLE R4 20
      76 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/DAMAGE_REDUCTION_PER_KILL"]
      77 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      78 [-]: GETUPVAL R7 2
      79 [-]: MULK R6 R7 K27 [100]
      80 [-]: FASTCALL1 12 R6 L8
      81 [-]: GETIMPORT R5 30 [0x55F27C30]
      82 [-]: CALL R5 1 1  
L 8:  83 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      84 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R1 R4 L9
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 25 [0x23D5322F]
      89 [-]: CALL R2 2 0  
L 9:  90 [-]: DUPTABLE R4 20
      91 [-]: LOADK R5 K33 ["/Lotus/Language/Labels/DAMAGE_REDUCTION_PER_ASSIST"]
      92 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      93 [-]: GETUPVAL R7 3
      94 [-]: MULK R6 R7 K27 [100]
      95 [-]: FASTCALL1 12 R6 L10
      96 [-]: GETIMPORT R5 30 [0x55F27C30]
      97 [-]: CALL R5 1 1  
L10:  98 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      99 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     100 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R1 R4 L11
     102 [-]: MOVE R3 R1   
     103 [-]: GETIMPORT R2 25 [0x23D5322F]
     104 [-]: CALL R2 2 0  
L11: 105 [-]: GETIMPORT R2 14 ["Modded"]
     106 [-]: SETTABLEKS R2 R1 K13 ["Modded"]
     107 [-]: GETIMPORT R2 34 ["_T"]
     108 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: LOADN R3 1   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 18  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [0.029999999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K3 [0.014999999999999999]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      11 [-]: LOADN R4 20  
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADK R4 K5 [0.20000000000000001]
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K2 [0.029999999999999999]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K3 [0.014999999999999999]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      21 [-]: LOADN R4 22  
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADK R4 K7 [0.29999999999999999]
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K2 [0.029999999999999999]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADK R4 K3 [0.014999999999999999]
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 25  
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADK R4 K8 [0.40000000000000002]
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K2 [0.029999999999999999]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADK R4 K3 [0.014999999999999999]
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: GETUPVAL R5 5
      46 [-]: GETTABLEKS R4 R5 K9 [0x3B832566]
      47 [-]: MOVE R5 R1   
      48 [-]: GETIMPORT R6 11 [0x6687F6E0]
      49 [-]: LOADB R7 0   
      50 [-]: CALL R4 3 0  
      51 [-]: LOADN R6 15  
      52 [-]: NAMECALL R4 R1 K12 [0x0E46E45B]
      53 [-]: CALL R4 2 1  
      54 [-]: JUMPIFNOT R4 L4
      55 [-]: NAMECALL R4 R1 K13 [0x283A8730]
      56 [-]: CALL R4 1 0  
L 4:  57 [-]: NAMECALL R4 R1 K14 [0x020D4331]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R6 16 [0xA421AF95]
      60 [-]: LOADN R7 0   
      61 [-]: LOADN R8 6   
      62 [-]: LOADN R9 0   
      63 [-]: CALL R6 3 -1 
      64 [-]: NAMECALL R4 R4 K17 [0xCDADCD5D]
      65 [-]: CALL R4 -1 0 
      66 [-]: GETIMPORT R6 11 [0x6687F6E0]
      67 [-]: NAMECALL R6 R6 K18 [0x5CDC8605]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADK R7 K1 [0.10000000000000001]
      70 [-]: LOADN R8 -1  
      71 [-]: NAMECALL R4 R1 K19 [0x96B1B65E]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R6 21 [0x17C91A14]
      74 [-]: GETIMPORT R7 23 ["EMPTY_SYMBOL"]
      75 [-]: GETIMPORT R8 25 ["ZERO_VECTOR"]
      76 [-]: GETIMPORT R9 27 ["ZERO_ROTATION"]
      77 [-]: MOVE R10 R0  
      78 [-]: NAMECALL R4 R1 K28 [0x47901F07]
      79 [-]: CALL R4 6 0  
      80 [-]: LOADB R6 1   
      81 [-]: NAMECALL R4 R0 K29 [0x68B88E58]
      82 [-]: CALL R4 2 0  
      83 [-]: GETUPVAL R5 5
      84 [-]: GETTABLEKS R4 R5 K30 [0x8D11E79E]
      85 [-]: MOVE R5 R0   
      86 [-]: GETIMPORT R6 32 [0x0ED8B456]
      87 [-]: LOADK R7 K33 ["AbilityCast"]
      88 [-]: LOADB R8 0   
      89 [-]: LOADN R9 2   
      90 [-]: LOADN R10 1  
      91 [-]: LOADB R11 0  
      92 [-]: CALL R4 7 0  
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R4 R0 K29 [0x68B88E58]
      95 [-]: CALL R4 2 0  
      96 [-]: GETIMPORT R4 35 [0x89326C93]
      97 [-]: GETIMPORT R6 37 [0x3D88B2F8]
      98 [-]: NAMECALL R7 R1 K38 [0xD1586535]
      99 [-]: CALL R7 1 1  
     100 [-]: GETIMPORT R8 27 ["ZERO_ROTATION"]
     101 [-]: MOVE R9 R0   
     102 [-]: NAMECALL R4 R4 K39 [0x05909209]
     103 [-]: CALL R4 5 0  
     104 [-]: GETIMPORT R6 11 [0x6687F6E0]
     105 [-]: NAMECALL R6 R6 K18 [0x5CDC8605]
     106 [-]: CALL R6 1 -1 
     107 [-]: NAMECALL R4 R1 K40 [0xAD204B47]
     108 [-]: CALL R4 -1 0 
     109 [-]: GETUPVAL R5 5
     110 [-]: GETTABLEKS R4 R5 K9 [0x3B832566]
     111 [-]: MOVE R5 R1   
     112 [-]: GETIMPORT R6 11 [0x6687F6E0]
     113 [-]: LOADB R7 1   
     114 [-]: CALL R4 3 0  
     115 [-]: NAMECALL R4 R0 K41 [0x0D0482E0]
     116 [-]: CALL R4 1 0  
     117 [-]: LOADB R6 1   
     118 [-]: NAMECALL R4 R0 K42 [0x79F6AF86]
     119 [-]: CALL R4 2 0  
     120 [-]: GETIMPORT R4 35 [0x89326C93]
     121 [-]: NAMECALL R4 R4 K43 [0x18D05D30]
     122 [-]: CALL R4 1 1  
     123 [-]: JUMPIFNOT R4 L9
     124 [-]: GETIMPORT R4 46 [0x35C16153]
     125 [-]: CALL R4 0 1  
     126 [-]: MOVE R7 R1   
     127 [-]: NAMECALL R5 R4 K47 [0x86CD00CB]
     128 [-]: CALL R5 2 0  
     129 [-]: MOVE R7 R0   
     130 [-]: NAMECALL R5 R4 K48 [0xF4DC3420]
     131 [-]: CALL R5 2 0  
     132 [-]: NAMECALL R5 R1 K38 [0xD1586535]
     133 [-]: CALL R5 1 1  
     134 [-]: GETIMPORT R6 35 [0x89326C93]
     135 [-]: GETIMPORT R8 50 ["gLotusAvatarType"]
     136 [-]: MOVE R9 R5   
     137 [-]: LOADN R10 0  
     138 [-]: LOADN R11 8  
     139 [-]: NAMECALL R6 R6 K51 [0xFB669000]
     140 [-]: CALL R6 5 1  
     141 [-]: GETIMPORT R7 53 [0xC8802016]
     142 [-]: MOVE R8 R6   
     143 [-]: CALL R7 1 3  
     144 [-]: FORGPREP_INEXT R7 L8
L 5: 145 [-]: MOVE R14 R1  
     146 [-]: NAMECALL R12 R11 K54 [0xEE0BC178]
     147 [-]: CALL R12 2 1 
     148 [-]: JUMPIF R12 L8
     149 [-]: LOADN R14 4  
     150 [-]: NAMECALL R12 R11 K55 [0xC4DFF581]
     151 [-]: CALL R12 2 1 
     152 [-]: JUMPIF R12 L8
     153 [-]: NAMECALL R13 R11 K38 [0xD1586535]
     154 [-]: CALL R13 1 1 
     155 [-]: SUB R12 R13 R5
     156 [-]: GETIMPORT R13 57 [0xC2892F65]
     157 [-]: MOVE R14 R12 
     158 [-]: CALL R13 1 0 
     159 [-]: MOVE R15 R12 
     160 [-]: NAMECALL R13 R4 K58 [0xCDB40C41]
     161 [-]: CALL R13 2 0 
     162 [-]: GETIMPORT R14 61 [0x3630E649]
     163 [-]: CALL R14 0 1 
     164 [-]: LOADK R15 K62 [0.5]
     165 [-]: JUMPIFNOTLT R15 R14 L6
     166 [-]: LOADN R13 16 
     167 [-]: JUMPIF R13 L7
L 6: 168 [-]: LOADN R13 17 
L 7: 169 [-]: MOVE R16 R13 
     170 [-]: LOADB R17 1  
     171 [-]: NAMECALL R14 R4 K63 [0xFC0E440A]
     172 [-]: CALL R14 3 0 
     173 [-]: MOVE R16 R4  
     174 [-]: NAMECALL R14 R11 K64 [0x479483BB]
     175 [-]: CALL R14 2 0 
     176 [-]: MOVE R16 R13 
     177 [-]: LOADB R17 0  
     178 [-]: NAMECALL R14 R4 K63 [0xFC0E440A]
     179 [-]: CALL R14 3 0 
L 8: 180 [-]: FORGLOOP R7 L5 2 [inext]
L 9: 181 [-]: GETIMPORT R4 11 [0x6687F6E0]
     182 [-]: GETIMPORT R6 66 [0x0469F296]
     183 [-]: LOADK R7 K67 ["OnRecast"]
     184 [-]: CALL R6 1 1  
     185 [-]: LOADB R7 1   
     186 [-]: NAMECALL R4 R4 K68 [0x896BA871]
     187 [-]: CALL R4 3 0  
     188 [-]: GETIMPORT R4 11 [0x6687F6E0]
     189 [-]: GETIMPORT R6 66 [0x0469F296]
     190 [-]: LOADK R7 K69 ["OnHit"]
     191 [-]: CALL R6 1 1  
     192 [-]: LOADB R7 1   
     193 [-]: NAMECALL R4 R4 K70 [0x855EB96D]
     194 [-]: CALL R4 3 0  
     195 [-]: GETIMPORT R4 11 [0x6687F6E0]
     196 [-]: GETIMPORT R6 66 [0x0469F296]
     197 [-]: LOADK R7 K71 ["OnKill"]
     198 [-]: CALL R6 1 1  
     199 [-]: LOADB R7 1   
     200 [-]: NAMECALL R4 R4 K70 [0x855EB96D]
     201 [-]: CALL R4 3 0  
     202 [-]: GETUPVAL R5 5
     203 [-]: GETTABLEKS R4 R5 K72 [0xB43A6753]
     204 [-]: MOVE R5 R0   
     205 [-]: GETIMPORT R6 11 [0x6687F6E0]
     206 [-]: CALL R4 2 1  
     207 [-]: JUMPIFNOT R4 L11
     208 [-]: GETTABLEKS R5 R4 K73 ["recast"]
     209 [-]: JUMPIFNOT R5 L11
     210 [-]: GETUPVAL R6 1
     211 [-]: GETTABLEKS R7 R4 K74 ["dr"]
     212 [-]: FASTCALL2 18 R6 R7 L10
     213 [-]: GETIMPORT R5 76 [0xB62ECFE0]
     214 [-]: CALL R5 2 1  
L10: 215 [-]: SETUPVAL R5 1
L11: 216 [-]: DUPTABLE R5 80
     217 [-]: LOADN R6 0   
     218 [-]: SETTABLEKS R6 R5 K74 ["dr"]
     219 [-]: NEWTABLE R6 0 0
     220 [-]: SETTABLEKS R6 R5 K77 ["allies"]
     221 [-]: NEWTABLE R6 0 0
     222 [-]: SETTABLEKS R6 R5 K78 ["hitAvatars"]
     223 [-]: NEWTABLE R6 0 0
     224 [-]: SETTABLEKS R6 R5 K79 ["killedAvatars"]
     225 [-]: MOVE R4 R5   
     226 [-]: GETUPVAL R6 5
     227 [-]: GETTABLEKS R5 R6 K81 [0xF43AF54F]
     228 [-]: MOVE R6 R0   
     229 [-]: GETIMPORT R7 11 [0x6687F6E0]
     230 [-]: MOVE R8 R4   
     231 [-]: CALL R5 3 0  
     232 [-]: GETIMPORT R5 11 [0x6687F6E0]
     233 [-]: NAMECALL R5 R5 K82 [0xCDE10C4A]
     234 [-]: CALL R5 1 1  
     235 [-]: GETIMPORT R6 66 [0x0469F296]
     236 [-]: GETIMPORT R10 11 [0x6687F6E0]
     237 [-]: NAMECALL R10 R10 K18 [0x5CDC8605]
     238 [-]: CALL R10 1 1 
     239 [-]: NAMECALL R10 R10 K83 [0x6D604BA7]
     240 [-]: CALL R10 1 1 
     241 [-]: MOVE R8 R10  
     242 [-]: NAMECALL R9 R1 K84 [0x388577D5]
     243 [-]: CALL R9 1 1  
     244 [-]: CONCAT R7 R8 R9
     245 [-]: CALL R6 1 1  
     246 [-]: NAMECALL R7 R1 K85 [0x5E651723]
     247 [-]: CALL R7 1 1  
     248 [-]: NAMECALL R8 R1 K86 [0xDE321E6F]
     249 [-]: CALL R8 1 1  
     250 [-]: LOADB R11 0  
     251 [-]: NAMECALL R9 R8 K87 [0x6BC4E1CE]
     252 [-]: CALL R9 2 1  
     253 [-]: LOADN R10 2  
     254 [-]: LOADN R11 0  
     255 [-]: GETIMPORT R12 90 [0x608BC054]
     256 [-]: CALL R12 0 1 
     257 [-]: SETTABLEKS R1 R12 K91 ["instigator"]
     258 [-]: LOADN R13 2  
     259 [-]: SETTABLEKS R13 R12 K92 ["buffType"]
     260 [-]: SETTABLEKS R5 R12 K93 ["abilityType"]
     261 [-]: GETUPVAL R15 1
     262 [-]: MULK R14 R15 K94 [100]
     263 [-]: FASTCALL1 12 R14 L12
     264 [-]: GETIMPORT R13 96 [0x55F27C30]
     265 [-]: CALL R13 1 1 
L12: 266 [-]: SETTABLEKS R13 R12 K97 ["buffData"]
     267 [-]: GETIMPORT R13 100 ["AddAbilityTimer"]
     268 [-]: JUMPIFNOT R13 L13
     269 [-]: GETIMPORT R13 100 ["AddAbilityTimer"]
     270 [-]: MOVE R14 R5  
     271 [-]: MOVE R15 R1  
     272 [-]: GETUPVAL R16 0
     273 [-]: LOADN R17 0  
     274 [-]: CALL R13 4 0 
L13: 275 [-]: GETUPVAL R13 0
L14: 276 [-]: GETUPVAL R14 0
     277 [-]: LOADN R15 0  
     278 [-]: JUMPIFNOTLT R15 R14 L52
     279 [-]: NAMECALL R14 R1 K101 [0x2047CFE7]
     280 [-]: CALL R14 1 1 
     281 [-]: JUMPIF R14 L52
     282 [-]: GETIMPORT R14 11 [0x6687F6E0]
     283 [-]: NAMECALL R14 R14 K102 [0x30F46140]
     284 [-]: CALL R14 1 1 
     285 [-]: JUMPIF R14 L52
     286 [-]: LOADN R14 0  
     287 [-]: JUMPIFNOTLE R11 R14 L51
     288 [-]: ADDK R11 R11 K103 [0.25]
     289 [-]: LOADN R14 0  
     290 [-]: LOADB R15 0  
     291 [-]: GETIMPORT R16 105 [0x4EC73E73]
     292 [-]: GETTABLEKS R17 R4 K79 ["killedAvatars"]
     293 [-]: CALL R16 1 1 
     294 [-]: JUMPIFNOT R16 L17
     295 [-]: GETIMPORT R16 107 [0xCFC01047]
     296 [-]: GETTABLEKS R17 R4 K79 ["killedAvatars"]
     297 [-]: CALL R16 1 3 
     298 [-]: FORGPREP_NEXT R16 L16
L15: 299 [-]: GETUPVAL R21 2
     300 [-]: ADD R14 R14 R21
     301 [-]: GETTABLEKS R21 R4 K78 ["hitAvatars"]
     302 [-]: LOADNIL R22  
     303 [-]: SETTABLE R22 R21 R19
L16: 304 [-]: FORGLOOP R16 L15 2
     305 [-]: NEWTABLE R16 0 0
     306 [-]: SETTABLEKS R16 R4 K79 ["killedAvatars"]
L17: 307 [-]: GETIMPORT R16 107 [0xCFC01047]
     308 [-]: GETTABLEKS R17 R4 K78 ["hitAvatars"]
     309 [-]: CALL R16 1 3 
     310 [-]: FORGPREP_NEXT R16 L21
L18: 311 [-]: FASTCALL1 62 R20 L19
     312 [-]: MOVE R22 R20 
     313 [-]: GETIMPORT R21 109 [0x7B998233]
     314 [-]: CALL R21 1 1 
L19: 315 [-]: JUMPIF R21 L20
     316 [-]: NAMECALL R21 R20 K101 [0x2047CFE7]
     317 [-]: CALL R21 1 1 
     318 [-]: JUMPIFNOT R21 L21
L20: 319 [-]: GETUPVAL R21 3
     320 [-]: ADD R14 R14 R21
     321 [-]: GETTABLEKS R21 R4 K78 ["hitAvatars"]
     322 [-]: LOADNIL R22  
     323 [-]: SETTABLE R22 R21 R19
L21: 324 [-]: FORGLOOP R16 L18 2
     325 [-]: LOADN R16 0  
     326 [-]: JUMPIFNOTLT R16 R14 L22
     327 [-]: GETUPVAL R16 6
     328 [-]: GETUPVAL R19 1
     329 [-]: ADD R18 R19 R14
     330 [-]: NAMECALL R16 R16 K110 [0x42DCC9F5]
     331 [-]: CALL R16 2 1 
     332 [-]: SETUPVAL R16 1
     333 [-]: LOADN R10 2  
     334 [-]: JUMP L24
    
L22: 335 [-]: LOADN R16 0  
     336 [-]: JUMPIFNOTLE R10 R16 L24
     337 [-]: LOADN R17 0  
     338 [-]: GETUPVAL R20 1
     339 [-]: SUBK R19 R20 K111 [0.75]
     340 [-]: GETUPVAL R22 6
     341 [-]: GETTABLEKS R21 R22 K112 ["maxValue"]
     342 [-]: SUBK R20 R21 K111 [0.75]
     343 [-]: DIV R18 R19 R20
     344 [-]: FASTCALL2 18 R17 R18 L23
     345 [-]: GETIMPORT R16 76 [0xB62ECFE0]
     346 [-]: CALL R16 2 1 
L23: 347 [-]: GETUPVAL R17 7
     348 [-]: MOVE R19 R16 
     349 [-]: NAMECALL R17 R17 K113 [0x70596BFE]
     350 [-]: CALL R17 2 1 
     351 [-]: GETUPVAL R18 6
     352 [-]: GETUPVAL R21 1
     353 [-]: MULK R22 R17 K103 [0.25]
     354 [-]: SUB R20 R21 R22
     355 [-]: NAMECALL R18 R18 K110 [0x42DCC9F5]
     356 [-]: CALL R18 2 1 
     357 [-]: SETUPVAL R18 1
L24: 358 [-]: GETUPVAL R16 1
     359 [-]: GETTABLEKS R17 R4 K74 ["dr"]
     360 [-]: JUMPIFEQ R16 R17 L26
     361 [-]: GETUPVAL R16 1
     362 [-]: SETTABLEKS R16 R4 K74 ["dr"]
     363 [-]: GETUPVAL R18 1
     364 [-]: MULK R17 R18 K94 [100]
     365 [-]: FASTCALL1 12 R17 L25
     366 [-]: GETIMPORT R16 96 [0x55F27C30]
     367 [-]: CALL R16 1 1 
L25: 368 [-]: SETTABLEKS R16 R12 K97 ["buffData"]
     369 [-]: LOADB R15 1  
L26: 370 [-]: GETIMPORT R17 115 ["GEODE_SetDamageReduction"]
     371 [-]: FASTCALL1 62 R17 L27
     372 [-]: GETIMPORT R16 109 [0x7B998233]
     373 [-]: CALL R16 1 1 
L27: 374 [-]: JUMPIF R16 L28
     375 [-]: NAMECALL R16 R1 K116 [0xA5E492D4]
     376 [-]: CALL R16 1 1 
     377 [-]: JUMPIFNOT R16 L28
     378 [-]: GETIMPORT R16 115 ["GEODE_SetDamageReduction"]
     379 [-]: GETUPVAL R17 1
     380 [-]: CALL R16 1 0 
     381 [-]: GETIMPORT R16 118 ["GEODE_SetDamageReductionDuration"]
     382 [-]: GETUPVAL R18 0
     383 [-]: DIV R17 R18 R13
     384 [-]: CALL R16 1 0 
L28: 385 [-]: LOADB R18 1  
     386 [-]: LOADB R19 0  
     387 [-]: NAMECALL R16 R8 K119 [0x6C7D9C4D]
     388 [-]: CALL R16 3 1 
     389 [-]: JUMPIF R16 L29
     390 [-]: NEWTABLE R16 0 0
L29: 391 [-]: FASTCALL1 62 R7 L30
     392 [-]: MOVE R18 R7  
     393 [-]: GETIMPORT R17 109 [0x7B998233]
     394 [-]: CALL R17 1 1 
L30: 395 [-]: JUMPIF R17 L31
     396 [-]: FASTCALL2 52 R16 R7 L31
     397 [-]: MOVE R18 R16 
     398 [-]: MOVE R19 R7  
     399 [-]: GETIMPORT R17 122 [0x23D5322F]
     400 [-]: CALL R17 2 0 
L31: 401 [-]: NEWTABLE R17 0 0
     402 [-]: NEWTABLE R18 0 0
     403 [-]: GETIMPORT R19 53 [0xC8802016]
     404 [-]: MOVE R20 R16 
     405 [-]: CALL R19 1 3 
     406 [-]: FORGPREP_INEXT R19 L42
L32: 407 [-]: NAMECALL R24 R23 K123 [0xBB610E5B]
     408 [-]: CALL R24 1 1 
     409 [-]: MOVE R27 R1  
     410 [-]: NAMECALL R25 R24 K124 [0x753A7EA6]
     411 [-]: CALL R25 2 1 
     412 [-]: JUMPIF R25 L33
     413 [-]: NAMECALL R25 R23 K125 [0xA534C3AC]
     414 [-]: CALL R25 1 1 
     415 [-]: MOVE R24 R25 
L33: 416 [-]: FASTCALL1 62 R24 L34
     417 [-]: MOVE R26 R24 
     418 [-]: GETIMPORT R25 109 [0x7B998233]
     419 [-]: CALL R25 1 1 
L34: 420 [-]: JUMPIF R25 L42
     421 [-]: GETIMPORT R25 11 [0x6687F6E0]
     422 [-]: MOVE R27 R24 
     423 [-]: NAMECALL R25 R25 K126 [0xC05A66CD]
     424 [-]: CALL R25 2 1 
     425 [-]: JUMPIF R25 L42
     426 [-]: MOVE R27 R1  
     427 [-]: NAMECALL R25 R24 K127 [0xBEBAD19F]
     428 [-]: CALL R25 2 1 
     429 [-]: JUMPIFNOTLE R25 R9 L42
     430 [-]: NAMECALL R25 R24 K84 [0x388577D5]
     431 [-]: CALL R25 1 1 
     432 [-]: JUMPIF R15 L35
     433 [-]: GETTABLEKS R27 R4 K77 ["allies"]
     434 [-]: GETTABLE R26 R27 R25
     435 [-]: JUMPIF R26 L37
L35: 436 [-]: FASTCALL2 52 R18 R24 L36
     437 [-]: MOVE R27 R18 
     438 [-]: MOVE R28 R24 
     439 [-]: GETIMPORT R26 122 [0x23D5322F]
     440 [-]: CALL R26 2 0 
L36: 441 [-]: NAMECALL R26 R24 K128 [0x1AC1655C]
     442 [-]: CALL R26 1 1 
     443 [-]: MOVE R28 R6  
     444 [-]: LOADN R29 25 
     445 [-]: LOADN R30 6  
     446 [-]: LOADN R31 0  
     447 [-]: LOADN R33 1  
     448 [-]: GETUPVAL R34 1
     449 [-]: SUB R32 R33 R34
     450 [-]: NAMECALL R26 R26 K129 [0xEB3C14DA]
     451 [-]: CALL R26 6 0 
     452 [-]: GETUPVAL R27 5
     453 [-]: GETTABLEKS R26 R27 K130 [0x209FF834]
     454 [-]: MOVE R27 R6  
     455 [-]: MOVE R28 R1  
     456 [-]: MOVE R29 R24 
     457 [-]: CALL R26 3 0 
L37: 458 [-]: GETIMPORT R28 132 [0x8E471DA2]
     459 [-]: NAMECALL R26 R24 K133 [0x0542D42B]
     460 [-]: CALL R26 2 1 
     461 [-]: JUMPIF R26 L41
     462 [-]: GETIMPORT R28 132 [0x8E471DA2]
     463 [-]: GETIMPORT R29 23 ["EMPTY_SYMBOL"]
     464 [-]: GETIMPORT R30 25 ["ZERO_VECTOR"]
     465 [-]: GETIMPORT R31 27 ["ZERO_ROTATION"]
     466 [-]: MOVE R32 R0  
     467 [-]: NAMECALL R26 R24 K28 [0x47901F07]
     468 [-]: CALL R26 6 0 
     469 [-]: GETIMPORT R26 135 [0x00046924]
     470 [-]: CALL R26 0 1 
     471 [-]: LOADN R29 1  
     472 [-]: LOADN R27 5  
     473 [-]: LOADN R28 1  
     474 [-]: FORNPREP R27 L41
L38: 475 [-]: GETIMPORT R32 137 [0xF65857CE]
     476 [-]: GETIMPORT R33 23 ["EMPTY_SYMBOL"]
     477 [-]: GETIMPORT R34 16 [0xA421AF95]
     478 [-]: LOADN R35 0  
     479 [-]: LOADN R36 1  
     480 [-]: LOADN R37 0  
     481 [-]: CALL R34 3 1 
     482 [-]: MOVE R35 R26 
     483 [-]: MOVE R36 R0  
     484 [-]: NAMECALL R30 R24 K28 [0x47901F07]
     485 [-]: CALL R30 6 1 
     486 [-]: FASTCALL1 62 R30 L39
     487 [-]: MOVE R32 R30 
     488 [-]: GETIMPORT R31 109 [0x7B998233]
     489 [-]: CALL R31 1 1 
L39: 490 [-]: JUMPIF R31 L40
     491 [-]: GETIMPORT R33 139 [0x46EC767E]
     492 [-]: GETIMPORT R34 23 ["EMPTY_SYMBOL"]
     493 [-]: GETIMPORT R35 16 [0xA421AF95]
     494 [-]: LOADN R36 0  
     495 [-]: LOADN R37 0  
     496 [-]: LOADK R38 K140 [0.80000000000000004]
     497 [-]: CALL R35 3 1 
     498 [-]: GETIMPORT R36 27 ["ZERO_ROTATION"]
     499 [-]: MOVE R37 R0  
     500 [-]: NAMECALL R31 R30 K28 [0x47901F07]
     501 [-]: CALL R31 6 0 
L40: 502 [-]: GETTABLEKS R32 R26 K142 ["heading"]
     503 [-]: ADDK R31 R32 K141 [72]
     504 [-]: SETTABLEKS R31 R26 K142 ["heading"]
     505 [-]: FORNLOOP R27 L38
L41: 506 [-]: GETTABLEKS R26 R4 K77 ["allies"]
     507 [-]: LOADNIL R27  
     508 [-]: SETTABLE R27 R26 R25
     509 [-]: SETTABLE R24 R17 R25
L42: 510 [-]: FORGLOOP R19 L32 2 [inext]
     511 [-]: LENGTH R19 R18
     512 [-]: LOADN R20 0  
     513 [-]: JUMPIFNOTLT R20 R19 L43
     514 [-]: SETTABLEKS R18 R12 K143 ["affected"]
     515 [-]: MOVE R21 R12 
     516 [-]: LOADB R22 1  
     517 [-]: LOADB R23 0  
     518 [-]: NAMECALL R19 R1 K144 [0x37E45FB5]
     519 [-]: CALL R19 4 0 
     520 [-]: NEWTABLE R18 0 0
L43: 521 [-]: GETIMPORT R19 107 [0xCFC01047]
     522 [-]: GETTABLEKS R20 R4 K77 ["allies"]
     523 [-]: CALL R19 1 3 
     524 [-]: FORGPREP_NEXT R19 L49
L44: 525 [-]: FASTCALL1 62 R23 L45
     526 [-]: MOVE R25 R23 
     527 [-]: GETIMPORT R24 109 [0x7B998233]
     528 [-]: CALL R24 1 1 
L45: 529 [-]: JUMPIF R24 L49
     530 [-]: FASTCALL2 52 R18 R23 L46
     531 [-]: MOVE R25 R18 
     532 [-]: MOVE R26 R23 
     533 [-]: GETIMPORT R24 122 [0x23D5322F]
     534 [-]: CALL R24 2 0 
L46: 535 [-]: NAMECALL R24 R23 K128 [0x1AC1655C]
     536 [-]: CALL R24 1 1 
     537 [-]: MOVE R26 R6  
     538 [-]: NAMECALL R24 R24 K145 [0x55481E0D]
     539 [-]: CALL R24 2 0 
     540 [-]: GETUPVAL R25 5
     541 [-]: GETTABLEKS R24 R25 K146 [0x8F77150D]
     542 [-]: MOVE R25 R6  
     543 [-]: MOVE R26 R1  
     544 [-]: MOVE R27 R23 
     545 [-]: CALL R24 3 0 
     546 [-]: GETIMPORT R26 132 [0x8E471DA2]
     547 [-]: NAMECALL R24 R23 K147 [0xAD10E5BC]
     548 [-]: CALL R24 2 0 
     549 [-]: GETIMPORT R26 137 [0xF65857CE]
     550 [-]: NAMECALL R24 R23 K148 [0xC1595BD5]
     551 [-]: CALL R24 2 1 
     552 [-]: LOADN R27 1  
     553 [-]: LENGTH R29 R24
     554 [-]: FASTCALL2K 19 R29 K149 L47 [5]
     555 [-]: LOADK R30 K149 [5]
     556 [-]: GETIMPORT R28 151 [0xAC1B386A]
     557 [-]: CALL R28 2 1 
L47: 558 [-]: MOVE R25 R28 
     559 [-]: LOADN R26 1  
     560 [-]: FORNPREP R25 L49
L48: 561 [-]: GETTABLE R28 R24 R27
     562 [-]: NAMECALL R28 R28 K152 [0x1DB57C6B]
     563 [-]: CALL R28 1 0 
     564 [-]: FORNLOOP R25 L48
L49: 565 [-]: FORGLOOP R19 L44 2
     566 [-]: LENGTH R19 R18
     567 [-]: LOADN R20 0  
     568 [-]: JUMPIFNOTLT R20 R19 L50
     569 [-]: SETTABLEKS R18 R12 K143 ["affected"]
     570 [-]: MOVE R21 R12 
     571 [-]: LOADB R22 0  
     572 [-]: LOADB R23 0  
     573 [-]: NAMECALL R19 R1 K144 [0x37E45FB5]
     574 [-]: CALL R19 4 0 
L50: 575 [-]: SETTABLEKS R17 R4 K77 ["allies"]
L51: 576 [-]: GETIMPORT R14 154 [0xCBD666E1]
     577 [-]: LOADN R15 0  
     578 [-]: CALL R14 1 0 
     579 [-]: GETIMPORT R14 156 [0x67652851]
     580 [-]: CALL R14 0 1 
     581 [-]: GETUPVAL R16 0
     582 [-]: SUB R15 R16 R14
     583 [-]: SETUPVAL R15 0
     584 [-]: SUB R11 R11 R14
     585 [-]: SUB R10 R10 R14
     586 [-]: JUMPBACK L14 
L52: 587 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R6 4 [0x6687F6E0]
      11 [-]: NAMECALL R6 R6 K6 [0x5CDC8605]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R4 R1 K7 [0xAD204B47]
      14 [-]: CALL R4 -1 0 
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K8 [0x3B832566]
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R6 4 [0x6687F6E0]
      19 [-]: LOADB R7 1   
      20 [-]: CALL R4 3 0  
      21 [-]: GETIMPORT R4 4 [0x6687F6E0]
      22 [-]: GETIMPORT R6 10 [0x0469F296]
      23 [-]: LOADK R7 K11 ["OnRecast"]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R4 R4 K12 [0x896BA871]
      27 [-]: CALL R4 3 0  
      28 [-]: GETIMPORT R4 4 [0x6687F6E0]
      29 [-]: GETIMPORT R6 10 [0x0469F296]
      30 [-]: LOADK R7 K13 ["OnHit"]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R4 R4 K14 [0x855EB96D]
      34 [-]: CALL R4 3 0  
      35 [-]: GETIMPORT R4 4 [0x6687F6E0]
      36 [-]: GETIMPORT R6 10 [0x0469F296]
      37 [-]: LOADK R7 K15 ["OnKill"]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R4 R4 K14 [0x855EB96D]
      41 [-]: CALL R4 3 0  
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K16 [0xB43A6753]
      44 [-]: MOVE R5 R0   
      45 [-]: GETIMPORT R6 4 [0x6687F6E0]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOT R4 L9
      48 [-]: GETIMPORT R5 10 [0x0469F296]
      49 [-]: GETIMPORT R9 4 [0x6687F6E0]
      50 [-]: NAMECALL R9 R9 K6 [0x5CDC8605]
      51 [-]: CALL R9 1 1  
      52 [-]: NAMECALL R9 R9 K17 [0x6D604BA7]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R7 R9   
      55 [-]: NAMECALL R8 R1 K18 [0x388577D5]
      56 [-]: CALL R8 1 1  
      57 [-]: CONCAT R6 R7 R8
      58 [-]: CALL R5 1 1  
      59 [-]: NEWTABLE R6 0 0
      60 [-]: GETIMPORT R8 20 ["GEODE_SetDamageReduction"]
      61 [-]: FASTCALL1 62 R8 L1
      62 [-]: GETIMPORT R7 22 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 1:  64 [-]: JUMPIF R7 L2 
      65 [-]: GETIMPORT R7 20 ["GEODE_SetDamageReduction"]
      66 [-]: LOADN R8 0   
      67 [-]: CALL R7 1 0  
L 2:  68 [-]: GETIMPORT R7 24 [0xCFC01047]
      69 [-]: GETTABLEKS R8 R4 K25 ["allies"]
      70 [-]: CALL R7 1 3  
      71 [-]: FORGPREP_NEXT R7 L8
L 3:  72 [-]: FASTCALL1 62 R11 L4
      73 [-]: MOVE R13 R11 
      74 [-]: GETIMPORT R12 22 [0x7B998233]
      75 [-]: CALL R12 1 1 
L 4:  76 [-]: JUMPIF R12 L8
      77 [-]: FASTCALL2 52 R6 R11 L5
      78 [-]: MOVE R13 R6  
      79 [-]: MOVE R14 R11 
      80 [-]: GETIMPORT R12 28 [0x23D5322F]
      81 [-]: CALL R12 2 0 
L 5:  82 [-]: NAMECALL R12 R11 K29 [0x1AC1655C]
      83 [-]: CALL R12 1 1 
      84 [-]: MOVE R14 R5  
      85 [-]: NAMECALL R12 R12 K30 [0x55481E0D]
      86 [-]: CALL R12 2 0 
      87 [-]: GETUPVAL R13 0
      88 [-]: GETTABLEKS R12 R13 K31 [0x8F77150D]
      89 [-]: MOVE R13 R5  
      90 [-]: MOVE R14 R1  
      91 [-]: MOVE R15 R11 
      92 [-]: CALL R12 3 0 
      93 [-]: GETIMPORT R14 33 [0x8E471DA2]
      94 [-]: NAMECALL R12 R11 K34 [0xAD10E5BC]
      95 [-]: CALL R12 2 0 
      96 [-]: GETIMPORT R14 36 [0xF65857CE]
      97 [-]: NAMECALL R12 R11 K37 [0xC1595BD5]
      98 [-]: CALL R12 2 1 
      99 [-]: LOADN R15 1  
     100 [-]: LENGTH R17 R12
     101 [-]: FASTCALL2K 19 R17 K38 L6 [5]
     102 [-]: LOADK R18 K38 [5]
     103 [-]: GETIMPORT R16 41 [0xAC1B386A]
     104 [-]: CALL R16 2 1 
L 6: 105 [-]: MOVE R13 R16 
     106 [-]: LOADN R14 1  
     107 [-]: FORNPREP R13 L8
L 7: 108 [-]: GETTABLE R16 R12 R15
     109 [-]: NAMECALL R16 R16 K42 [0x1DB57C6B]
     110 [-]: CALL R16 1 0 
     111 [-]: FORNLOOP R13 L7
L 8: 112 [-]: FORGLOOP R7 L3 2
     113 [-]: LENGTH R7 R6 
     114 [-]: LOADN R8 0   
     115 [-]: JUMPIFNOTLT R8 R7 L9
     116 [-]: GETIMPORT R7 45 [0x608BC054]
     117 [-]: CALL R7 0 1  
     118 [-]: SETTABLEKS R1 R7 K46 ["instigator"]
     119 [-]: SETTABLEKS R6 R7 K47 ["affected"]
     120 [-]: LOADN R8 2   
     121 [-]: SETTABLEKS R8 R7 K48 ["buffType"]
     122 [-]: GETIMPORT R8 4 [0x6687F6E0]
     123 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
     124 [-]: CALL R8 1 1  
     125 [-]: SETTABLEKS R8 R7 K49 ["abilityType"]
     126 [-]: MOVE R10 R7  
     127 [-]: LOADB R11 0  
     128 [-]: LOADB R12 0  
     129 [-]: NAMECALL R8 R1 K50 [0x37E45FB5]
     130 [-]: CALL R8 4 0  
L 9: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 3 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K4 [0xD8140B94]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 3 [0x6687F6E0]
      10 [-]: NAMECALL R4 R4 K5 [0xBFFA8848]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R6 3 [0x6687F6E0]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETTABLEKS R5 R4 K7 ["hitAvatars"]
      20 [-]: NAMECALL R6 R3 K8 [0x388577D5]
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLE R3 R5 R6
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 3 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K4 [0xD8140B94]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 3 [0x6687F6E0]
      10 [-]: NAMECALL R4 R4 K5 [0xBFFA8848]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R6 3 [0x6687F6E0]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETTABLEKS R5 R4 K7 ["killedAvatars"]
      20 [-]: NAMECALL R6 R3 K8 [0x388577D5]
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLE R3 R5 R6
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0xD8140B94]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0xB43A6753]
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R3 1 [0x6687F6E0]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K4 ["recast"]
L 0:  12 [-]: GETIMPORT R5 1 [0x6687F6E0]
      13 [-]: NAMECALL R3 R0 K5 [0x73712B9C]
      14 [-]: CALL R3 2 -1 
      15 [-]: NAMECALL R1 R0 K6 [0xC678605F]
      16 [-]: CALL R1 -1 0 
      17 [-]: LOADB R1 1   
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0xB43A6753]
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R5 1 [0x6687F6E0]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: LOADB R4 1   
      11 [-]: SETTABLEKS R4 R3 K4 ["recast"]
L 0:  12 [-]: GETIMPORT R7 1 [0x6687F6E0]
      13 [-]: NAMECALL R5 R0 K5 [0x73712B9C]
      14 [-]: CALL R5 2 -1 
      15 [-]: NAMECALL R3 R0 K6 [0xC678605F]
      16 [-]: CALL R3 -1 0 
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L1
       4 [-]: GETIMPORT R3 2 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K3 [0xD8140B94]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K4 [0xB43A6753]
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R5 2 [0x6687F6E0]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L0
      14 [-]: LOADB R4 1   
      15 [-]: SETTABLEKS R4 R3 K5 ["recast"]
L 0:  16 [-]: GETIMPORT R7 2 [0x6687F6E0]
      17 [-]: NAMECALL R5 R0 K6 [0x73712B9C]
      18 [-]: CALL R5 2 -1 
      19 [-]: NAMECALL R3 R0 K7 [0xC678605F]
      20 [-]: CALL R3 -1 0 
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 1:  23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  




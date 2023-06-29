; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["NullStarDM"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: SETGLOBAL R5 K8 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: DUPCLOSURE R7 K11 []
      16 [-]: MOVE R0 R6   
      17 [-]: SETGLOBAL R7 K12 ["GetAbilityUpgradeLevelInfo"]
      18 [-]: NEWCLOSURE R7 P6
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R0 R4   
      22 [-]: NEWCLOSURE R8 P7
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R0 R7   
      27 [-]: SETGLOBAL R8 K13 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R8 K14 []
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R8 K15 ["FireProjectile"]
      31 [-]: DUPCLOSURE R8 K16 []
      32 [-]: MOVE R0 R2   
      33 [-]: DUPCLOSURE R9 K17 []
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R9 K18 ["DeactivateAbility"]
      37 [-]: DUPCLOSURE R9 K19 []
      38 [-]: MOVE R0 R2   
      39 [-]: SETGLOBAL R9 K20 ["SetCharges"]
      40 [-]: CLOSEUPVALS R0
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R1 K2 [0x16E0B3DA]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R2 0   
       7 [-]: SETUPVAL R2 0
       8 [-]: NAMECALL R2 R0 K3 [0x0D0482E0]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: LOADN R3 1   
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: LENGTH R1 R4 
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L6
L 4:  19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: LOADB R4 0   
      25 [-]: RETURN R4 1  
L 5:  26 [-]: FORNLOOP R1 L4
L 6:  27 [-]: LOADB R1 1   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: NAMECALL R3 R1 K4 [0xC1595BD5]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  
L 2:  17 [-]: NAMECALL R4 R2 K7 [0xA39BB54B]
      18 [-]: CALL R4 1 1  
      19 [-]: GETTABLEKS R5 R4 K8 ["visible"]
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: GETTABLEKS R6 R4 K9 ["avatar"]
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: GETTABLEKS R5 R4 K9 ["avatar"]
      27 [-]: NAMECALL R5 R5 K10 [0x73901ACF]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 7   
       2 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
       3 [-]: LOADN R1 80  
       4 [-]: SETGLOBAL R1 K2 [0x9B5DDF0B]
       5 [-]: LOADN R1 3   
       6 [-]: SETGLOBAL R1 K3 [0xECE6AD60]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
       9 [-]: LOADN R1 8   
      10 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      11 [-]: LOADN R1 100 
      12 [-]: SETGLOBAL R1 K2 [0x9B5DDF0B]
      13 [-]: LOADN R1 4   
      14 [-]: SETGLOBAL R1 K3 [0xECE6AD60]
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0 [0xECE6AD60]
       1 [-]: GETGLOBAL R2 K1 [0x4DA5C118]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETGLOBAL R4 K5 [0x9B5DDF0B]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K9 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K10 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETGLOBAL R11 K0 [0xECE6AD60]
      23 [-]: LOADN R12 3  
      24 [-]: MOVE R13 R7  
      25 [-]: MOVE R14 R6  
      26 [-]: NAMECALL R9 R5 K11 [0xE9F54086]
      27 [-]: CALL R9 5 1  
      28 [-]: FASTCALL1 12 R9 L2
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: MOVE R1 R8   
      32 [-]: GETGLOBAL R10 K1 [0x4DA5C118]
      33 [-]: LOADN R11 9  
      34 [-]: MOVE R12 R7  
      35 [-]: MOVE R13 R6  
      36 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      37 [-]: CALL R8 5 1  
      38 [-]: MOVE R2 R8   
      39 [-]: MOVE R10 R3  
      40 [-]: LOADN R11 10 
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R6  
      43 [-]: NAMECALL R8 R5 K15 [0x54BA011D]
      44 [-]: CALL R8 5 0  
      45 [-]: LOADN R10 1  
      46 [-]: LOADN R11 10 
      47 [-]: MOVE R12 R7  
      48 [-]: MOVE R13 R6  
      49 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      50 [-]: CALL R8 5 1  
      51 [-]: MOVE R4 R8   
L 3:  52 [-]: RETURN R1 4  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 7   
       3 [-]: SETGLOBAL R1 K5 [0x4DA5C118]
       4 [-]: LOADN R1 80  
       5 [-]: SETGLOBAL R1 K6 [0x9B5DDF0B]
       6 [-]: LOADN R1 3   
       7 [-]: SETGLOBAL R1 K7 [0xECE6AD60]
       8 [-]: JUMP L1
     
L 0:   9 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      10 [-]: LOADN R1 8   
      11 [-]: SETGLOBAL R1 K5 [0x4DA5C118]
      12 [-]: LOADN R1 100 
      13 [-]: SETGLOBAL R1 K6 [0x9B5DDF0B]
      14 [-]: LOADN R1 4   
      15 [-]: SETGLOBAL R1 K7 [0xECE6AD60]
L 1:  16 [-]: GETIMPORT R0 10 [nil]
      17 [-]: JUMPXEQKB R0 1 L2 NOT
      18 [-]: GETUPVAL R0 0
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: CALL R0 1 3  
      21 [-]: SETGLOBAL R0 K7 [0xECE6AD60]
      22 [-]: SETGLOBAL R1 K5 [0x4DA5C118]
      23 [-]: SETGLOBAL R2 K6 [0x9B5DDF0B]
      24 [-]: GETGLOBAL R0 K6 [0x9B5DDF0B]
      25 [-]: NAMECALL R0 R0 K13 [0x838305DE]
      26 [-]: CALL R0 1 1  
      27 [-]: SETGLOBAL R0 K6 [0x9B5DDF0B]
L 2:  28 [-]: NEWTABLE R0 1 0
      29 [-]: DUPTABLE R3 16
      30 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ANTI_MATTER"]
      31 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      32 [-]: GETGLOBAL R4 K7 [0xECE6AD60]
      33 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      34 [-]: FASTCALL2 52 R0 R3 L3
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 20 [nil]
      37 [-]: CALL R1 2 0  
L 3:  38 [-]: DUPTABLE R3 22
      39 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      40 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      41 [-]: GETGLOBAL R4 K5 [0x4DA5C118]
      42 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      43 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
      44 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L4
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 20 [nil]
      48 [-]: CALL R1 2 0  
L 4:  49 [-]: DUPTABLE R3 26
      50 [-]: LOADK R4 K27 ["/Lotus/Language/Game/DAMAGE"]
      51 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      52 [-]: GETGLOBAL R4 K6 [0x9B5DDF0B]
      53 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      54 [-]: LOADK R4 K28 ["<DT_SLASH>"]
      55 [-]: SETTABLEKS R4 R3 K25 ["ValueIcon"]
      56 [-]: FASTCALL2 52 R0 R3 L5
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 20 [nil]
      59 [-]: CALL R1 2 0  
L 5:  60 [-]: GETIMPORT R1 10 [nil]
      61 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
      62 [-]: GETIMPORT R1 29 [nil]
      63 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["nullStar"]
L 0:   5 [-]: NAMECALL R4 R2 K4 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: DUPTABLE R6 7
       9 [-]: GETGLOBAL R7 K8 [0xECE6AD60]
      10 [-]: SETTABLEKS R7 R6 K5 ["max"]
      11 [-]: GETGLOBAL R7 K8 [0xECE6AD60]
      12 [-]: SETTABLEKS R7 R6 K6 ["charges"]
      13 [-]: SETTABLE R6 R5 R4
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADK R6 K11 ["GAME_C1_SPINE3"]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R8 1   
      18 [-]: GETGLOBAL R6 K8 [0xECE6AD60]
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L4
L 1:  21 [-]: GETIMPORT R11 13 [nil]
      22 [-]: MOVE R12 R5  
      23 [-]: GETIMPORT R13 15 [nil]
      24 [-]: GETIMPORT R14 17 [nil]
      25 [-]: GETIMPORT R15 20 [nil]
      26 [-]: LOADN R16 -180
      27 [-]: LOADN R17 180
      28 [-]: CALL R15 2 1 
      29 [-]: GETIMPORT R16 20 [nil]
      30 [-]: LOADN R17 -180
      31 [-]: LOADN R18 180
      32 [-]: CALL R16 2 1 
      33 [-]: LOADN R17 0  
      34 [-]: CALL R14 3 1 
      35 [-]: MOVE R15 R0  
      36 [-]: NAMECALL R9 R2 K21 [0x47901F07]
      37 [-]: CALL R9 6 1  
      38 [-]: FASTCALL1 62 R9 L2
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 23 [nil]
      41 [-]: CALL R10 1 1 
L 2:  42 [-]: JUMPIF R10 L3
      43 [-]: GETIMPORT R12 25 [nil]
      44 [-]: GETIMPORT R13 27 [nil]
      45 [-]: GETIMPORT R14 15 [nil]
      46 [-]: GETIMPORT R15 29 [nil]
      47 [-]: MOVE R16 R0  
      48 [-]: NAMECALL R10 R9 K21 [0x47901F07]
      49 [-]: CALL R10 6 0 
L 3:  50 [-]: FORNLOOP R6 L1
L 4:  51 [-]: NAMECALL R6 R2 K30 [0x1AC1655C]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R7 R1 K31 [0xF80FAE85]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 33 [nil]
      56 [-]: NAMECALL R8 R8 K34 [0x18D05D30]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOT R8 L15
      59 [-]: NAMECALL R8 R2 K35 [0xF6EBD926]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADN R9 0   
      62 [-]: GETGLOBAL R11 K8 [0xECE6AD60]
      63 [-]: MULK R10 R11 K36 [0.050000000000000003]
      64 [-]: GETIMPORT R11 10 [nil]
      65 [-]: LOADK R12 K37 ["FireProj"]
      66 [-]: CALL R11 1 1 
      67 [-]: GETUPVAL R14 0
      68 [-]: LOADN R15 25 
      69 [-]: LOADN R16 6  
      70 [-]: LOADN R18 1  
      71 [-]: SUB R17 R18 R10
      72 [-]: NAMECALL R12 R6 K38 [0xA383DE31]
      73 [-]: CALL R12 5 0 
L 5:  74 [-]: FASTCALL1 62 R0 L6
      75 [-]: MOVE R13 R0  
      76 [-]: GETIMPORT R12 23 [nil]
      77 [-]: CALL R12 1 1 
L 6:  78 [-]: JUMPIF R12 L14
      79 [-]: GETIMPORT R13 40 [nil]
      80 [-]: FASTCALL1 62 R13 L7
      81 [-]: GETIMPORT R12 23 [nil]
      82 [-]: CALL R12 1 1 
L 7:  83 [-]: JUMPIF R12 L14
      84 [-]: FASTCALL1 62 R2 L8
      85 [-]: MOVE R13 R2  
      86 [-]: GETIMPORT R12 23 [nil]
      87 [-]: CALL R12 1 1 
L 8:  88 [-]: JUMPIF R12 L14
      89 [-]: GETIMPORT R12 2 [nil]
      90 [-]: JUMPXEQKNIL R12 L14
      91 [-]: GETIMPORT R13 2 [nil]
      92 [-]: GETTABLE R12 R13 R4
      93 [-]: JUMPXEQKNIL R12 L14
      94 [-]: GETIMPORT R14 2 [nil]
      95 [-]: GETTABLE R13 R14 R4
      96 [-]: GETTABLEKS R12 R13 K6 ["charges"]
      97 [-]: LOADN R13 0  
      98 [-]: JUMPIFNOTLT R13 R12 L14
      99 [-]: GETIMPORT R12 40 [nil]
     100 [-]: NAMECALL R12 R12 K41 [0x30F46140]
     101 [-]: CALL R12 1 1 
     102 [-]: JUMPIF R12 L14
     103 [-]: GETUPVAL R12 1
     104 [-]: JUMPIFNOT R12 L9
     105 [-]: GETIMPORT R14 43 [nil]
     106 [-]: NAMECALL R12 R1 K44 [0x16E0B3DA]
     107 [-]: CALL R12 2 1 
     108 [-]: JUMPIF R12 L9
     109 [-]: LOADB R12 0  
     110 [-]: SETUPVAL R12 1
     111 [-]: NAMECALL R12 R0 K45 [0x0D0482E0]
     112 [-]: CALL R12 1 0 
L 9: 113 [-]: LOADN R12 0  
     114 [-]: JUMPIFNOTLE R9 R12 L13
     115 [-]: NAMECALL R12 R2 K35 [0xF6EBD926]
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R8 R12  
     118 [-]: GETIMPORT R12 33 [nil]
     119 [-]: GETIMPORT R14 47 [nil]
     120 [-]: MOVE R15 R8  
     121 [-]: LOADN R16 0  
     122 [-]: GETGLOBAL R17 K48 [0x4DA5C118]
     123 [-]: NAMECALL R12 R12 K49 [0xFB669000]
     124 [-]: CALL R12 5 1 
     125 [-]: FASTCALL1 62 R12 L10
     126 [-]: MOVE R14 R12 
     127 [-]: GETIMPORT R13 23 [nil]
     128 [-]: CALL R13 1 1 
L10: 129 [-]: JUMPIF R13 L13
     130 [-]: LENGTH R13 R12
     131 [-]: LOADN R14 0  
     132 [-]: JUMPIFNOTLT R14 R13 L13
     133 [-]: GETIMPORT R14 51 [nil]
     134 [-]: LOADN R15 1  
     135 [-]: LENGTH R16 R12
     136 [-]: CALL R14 2 1 
     137 [-]: GETTABLE R13 R12 R14
     138 [-]: FASTCALL1 62 R13 L11
     139 [-]: MOVE R15 R13 
     140 [-]: GETIMPORT R14 23 [nil]
     141 [-]: CALL R14 1 1 
L11: 142 [-]: JUMPIF R14 L13
     143 [-]: MOVE R16 R13 
     144 [-]: NAMECALL R14 R2 K52 [0xEE0BC178]
     145 [-]: CALL R14 2 1 
     146 [-]: JUMPIF R14 L13
     147 [-]: LOADN R16 0  
     148 [-]: NAMECALL R14 R13 K53 [0xC4DFF581]
     149 [-]: CALL R14 2 1 
     150 [-]: JUMPIF R14 L13
     151 [-]: GETUPVAL R14 2
     152 [-]: MOVE R15 R13 
     153 [-]: CALL R14 1 1 
     154 [-]: JUMPIFNOT R14 L13
     155 [-]: GETIMPORT R16 13 [nil]
     156 [-]: NAMECALL R14 R2 K54 [0xC9F6A7D7]
     157 [-]: CALL R14 2 1 
     158 [-]: FASTCALL1 62 R14 L12
     159 [-]: MOVE R16 R14 
     160 [-]: GETIMPORT R15 23 [nil]
     161 [-]: CALL R15 1 1 
L12: 162 [-]: JUMPIF R15 L14
     163 [-]: NAMECALL R15 R14 K55 [0xD1586535]
     164 [-]: CALL R15 1 1 
     165 [-]: LOADN R18 0  
     166 [-]: LOADB R19 1  
     167 [-]: MOVE R20 R15 
     168 [-]: NAMECALL R16 R13 K56 [0xB0A965C6]
     169 [-]: CALL R16 4 1 
     170 [-]: GETIMPORT R17 58 [nil]
     171 [-]: MOVE R19 R15 
     172 [-]: MOVE R20 R2  
     173 [-]: MOVE R21 R16 
     174 [-]: MOVE R22 R13 
     175 [-]: NAMECALL R17 R17 K59 [0x9889DF72]
     176 [-]: CALL R17 5 1 
     177 [-]: JUMPIFNOT R17 L13
     178 [-]: GETIMPORT R18 2 [nil]
     179 [-]: GETTABLE R17 R18 R4
     180 [-]: GETIMPORT R21 2 [nil]
     181 [-]: GETTABLE R20 R21 R4
     182 [-]: GETTABLEKS R19 R20 K6 ["charges"]
     183 [-]: SUBK R18 R19 K60 [1]
     184 [-]: SETTABLEKS R18 R17 K6 ["charges"]
     185 [-]: GETIMPORT R17 63 [nil]
     186 [-]: LOADB R18 1  
     187 [-]: CALL R17 1 1 
     188 [-]: MOVE R20 R13 
     189 [-]: NAMECALL R18 R17 K64 [0x277BF617]
     190 [-]: CALL R18 2 0 
     191 [-]: MOVE R20 R15 
     192 [-]: NAMECALL R18 R17 K65 [0xDAE055BA]
     193 [-]: CALL R18 2 0 
     194 [-]: GETIMPORT R22 2 [nil]
     195 [-]: GETTABLE R21 R22 R4
     196 [-]: GETTABLEKS R20 R21 K6 ["charges"]
     197 [-]: NAMECALL R18 R17 K66 [0x80925B98]
     198 [-]: CALL R18 2 0 
     199 [-]: GETIMPORT R20 40 [nil]
     200 [-]: MOVE R21 R11 
     201 [-]: MOVE R22 R17 
     202 [-]: NAMECALL R18 R0 K67 [0x3CC932F9]
     203 [-]: CALL R18 4 0 
     204 [-]: GETUPVAL R20 0
     205 [-]: NAMECALL R18 R6 K68 [0x8E3E343E]
     206 [-]: CALL R18 2 0 
     207 [-]: GETIMPORT R20 2 [nil]
     208 [-]: GETTABLE R19 R20 R4
     209 [-]: GETTABLEKS R18 R19 K6 ["charges"]
     210 [-]: MULK R10 R18 K36 [0.050000000000000003]
     211 [-]: GETUPVAL R20 0
     212 [-]: LOADN R21 25 
     213 [-]: LOADN R22 6  
     214 [-]: LOADN R24 1  
     215 [-]: SUB R23 R24 R10
     216 [-]: NAMECALL R18 R6 K38 [0xA383DE31]
     217 [-]: CALL R18 5 0 
     218 [-]: LOADN R9 1   
L13: 219 [-]: GETIMPORT R12 70 [nil]
     220 [-]: LOADN R13 0  
     221 [-]: CALL R12 1 0 
     222 [-]: GETIMPORT R12 72 [nil]
     223 [-]: CALL R12 0 1 
     224 [-]: SUB R9 R9 R12
     225 [-]: JUMPBACK L5  
L14: 226 [-]: NAMECALL R12 R0 K73 [0x949398C2]
     227 [-]: CALL R12 1 0 
     228 [-]: RETURN R0 0  
L15: 229 [-]: NAMECALL R8 R2 K74 [0x5E651723]
     230 [-]: CALL R8 1 1  
L16: 231 [-]: FASTCALL1 62 R2 L17
     232 [-]: MOVE R10 R2  
     233 [-]: GETIMPORT R9 23 [nil]
     234 [-]: CALL R9 1 1  
L17: 235 [-]: JUMPIF R9 L22
     236 [-]: FASTCALL1 62 R0 L18
     237 [-]: MOVE R10 R0  
     238 [-]: GETIMPORT R9 23 [nil]
     239 [-]: CALL R9 1 1  
L18: 240 [-]: JUMPIF R9 L22
     241 [-]: GETIMPORT R10 40 [nil]
     242 [-]: FASTCALL1 62 R10 L19
     243 [-]: GETIMPORT R9 23 [nil]
     244 [-]: CALL R9 1 1  
L19: 245 [-]: JUMPIF R9 L22
     246 [-]: GETIMPORT R9 2 [nil]
     247 [-]: JUMPXEQKNIL R9 L22
     248 [-]: GETIMPORT R10 2 [nil]
     249 [-]: GETTABLE R9 R10 R4
     250 [-]: JUMPXEQKNIL R9 L22
     251 [-]: GETIMPORT R11 2 [nil]
     252 [-]: GETTABLE R10 R11 R4
     253 [-]: GETTABLEKS R9 R10 K6 ["charges"]
     254 [-]: LOADN R10 0  
     255 [-]: JUMPIFNOTLT R10 R9 L22
     256 [-]: JUMPIFNOT R7 L20
     257 [-]: NAMECALL R9 R1 K74 [0x5E651723]
     258 [-]: CALL R9 1 1  
     259 [-]: JUMPIFEQ R8 R9 L20
     260 [-]: GETIMPORT R10 70 [nil]
     261 [-]: LOADN R11 0  
     262 [-]: CALL R10 1 0 
     263 [-]: MOVE R8 R9   
     264 [-]: GETIMPORT R10 2 [nil]
     265 [-]: JUMPXEQKNIL R10 L20
     266 [-]: GETIMPORT R11 2 [nil]
     267 [-]: GETTABLE R10 R11 R4
     268 [-]: JUMPXEQKNIL R10 L20
     269 [-]: GETIMPORT R10 76 [nil]
     270 [-]: MOVE R11 R3  
     271 [-]: MOVE R12 R1  
     272 [-]: GETIMPORT R17 2 [nil]
     273 [-]: GETTABLE R16 R17 R4
     274 [-]: GETTABLEKS R14 R16 K6 ["charges"]
     275 [-]: LOADK R15 K77 ["x"]
     276 [-]: CONCAT R13 R14 R15
     277 [-]: CALL R10 3 0 
L20: 278 [-]: GETUPVAL R9 1
     279 [-]: JUMPIFNOT R9 L21
     280 [-]: GETIMPORT R11 43 [nil]
     281 [-]: NAMECALL R9 R1 K44 [0x16E0B3DA]
     282 [-]: CALL R9 2 1  
     283 [-]: JUMPIF R9 L21
     284 [-]: LOADB R9 0   
     285 [-]: SETUPVAL R9 1
     286 [-]: NAMECALL R9 R0 K45 [0x0D0482E0]
     287 [-]: CALL R9 1 0  
L21: 288 [-]: GETIMPORT R9 70 [nil]
     289 [-]: LOADN R10 0  
     290 [-]: CALL R9 1 0  
     291 [-]: JUMPBACK L16 
L22: 292 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 7   
       2 [-]: SETGLOBAL R4 K1 [0x4DA5C118]
       3 [-]: LOADN R4 80  
       4 [-]: SETGLOBAL R4 K2 [0x9B5DDF0B]
       5 [-]: LOADN R4 3   
       6 [-]: SETGLOBAL R4 K3 [0xECE6AD60]
       7 [-]: JUMP L1
     
L 0:   8 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
       9 [-]: LOADN R4 8   
      10 [-]: SETGLOBAL R4 K1 [0x4DA5C118]
      11 [-]: LOADN R4 100 
      12 [-]: SETGLOBAL R4 K2 [0x9B5DDF0B]
      13 [-]: LOADN R4 4   
      14 [-]: SETGLOBAL R4 K3 [0xECE6AD60]
L 1:  15 [-]: LOADN R4 1   
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R1   
      18 [-]: CALL R5 1 4  
      19 [-]: SETGLOBAL R5 K3 [0xECE6AD60]
      20 [-]: SETGLOBAL R6 K1 [0x4DA5C118]
      21 [-]: SETGLOBAL R7 K2 [0x9B5DDF0B]
      22 [-]: MOVE R4 R8   
      23 [-]: DUPTABLE R5 6
      24 [-]: SETTABLEKS R4 R5 K5 ["damageMult"]
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K7 [0xF43AF54F]
      27 [-]: MOVE R7 R0   
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: MOVE R9 R5   
      30 [-]: CALL R6 3 0  
      31 [-]: LOADB R6 1   
      32 [-]: SETUPVAL R6 2
      33 [-]: GETIMPORT R8 11 [nil]
      34 [-]: LOADB R9 0   
      35 [-]: LOADN R10 0  
      36 [-]: LOADB R11 1  
      37 [-]: NAMECALL R6 R1 K12 [0x659D451F]
      38 [-]: CALL R6 5 0  
      39 [-]: GETUPVAL R7 1
      40 [-]: GETTABLEKS R6 R7 K13 [0x8D11E79E]
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R8 15 [nil]
      43 [-]: LOADK R9 K16 ["NullCast"]
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 2  
      46 [-]: LOADN R12 1  
      47 [-]: LOADB R13 1  
      48 [-]: CALL R6 7 0  
      49 [-]: GETIMPORT R6 9 [nil]
      50 [-]: NAMECALL R6 R6 K17 [0xCDE10C4A]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADB R9 1   
      53 [-]: NAMECALL R7 R0 K18 [0x79F6AF86]
      54 [-]: CALL R7 2 0  
      55 [-]: GETUPVAL R7 3
      56 [-]: MOVE R8 R0   
      57 [-]: MOVE R9 R1   
      58 [-]: MOVE R10 R1  
      59 [-]: MOVE R11 R6  
      60 [-]: CALL R7 4 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L12
       5 [-]: NAMECALL R6 R0 K2 [0x5163741E]
       6 [-]: CALL R6 1 1  
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 1 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L12
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R4 L4
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: NAMECALL R7 R7 K5 [0xD8140B94]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFNOT R7 L4
      18 [-]: LOADN R7 0   
      19 [-]: JUMPIFNOTLT R7 R4 L2
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: GETIMPORT R8 4 [nil]
      22 [-]: NAMECALL R8 R8 K9 [0xCDE10C4A]
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R9 R6   
      25 [-]: MOVE R11 R4  
      26 [-]: LOADK R12 K10 ["x"]
      27 [-]: CONCAT R10 R11 R12
      28 [-]: CALL R7 3 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R7 8 [nil]
      31 [-]: GETIMPORT R8 4 [nil]
      32 [-]: NAMECALL R8 R8 K9 [0xCDE10C4A]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R6   
      35 [-]: LOADN R10 0  
      36 [-]: CALL R7 3 0  
L 3:  37 [-]: NAMECALL R7 R6 K11 [0x388577D5]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: JUMPXEQKNIL R8 L4
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: GETTABLE R8 R9 R7
      43 [-]: JUMPXEQKNIL R8 L4
      44 [-]: GETIMPORT R9 13 [nil]
      45 [-]: GETTABLE R8 R9 R7
      46 [-]: SETTABLEKS R4 R8 K14 ["charges"]
L 4:  47 [-]: GETIMPORT R9 16 [nil]
      48 [-]: NAMECALL R7 R6 K17 [0xC9F6A7D7]
      49 [-]: CALL R7 2 1  
      50 [-]: FASTCALL1 62 R7 L5
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: CALL R8 1 1  
L 5:  54 [-]: JUMPIF R8 L6 
      55 [-]: NAMECALL R8 R7 K18 [0xA2880940]
      56 [-]: CALL R8 1 0  
L 6:  57 [-]: FASTCALL1 62 R2 L7
      58 [-]: MOVE R9 R2   
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: JUMPIF R8 L12
      62 [-]: GETIMPORT R9 20 [nil]
      63 [-]: GETTABLE R8 R9 R1
      64 [-]: LOADN R11 0  
      65 [-]: LOADB R12 1  
      66 [-]: MOVE R13 R3  
      67 [-]: NAMECALL R9 R2 K21 [0xB0A965C6]
      68 [-]: CALL R9 4 1  
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: MOVE R11 R3  
      71 [-]: MOVE R12 R9  
      72 [-]: CALL R10 2 1 
      73 [-]: GETIMPORT R11 25 [nil]
      74 [-]: MOVE R13 R8  
      75 [-]: MOVE R14 R3  
      76 [-]: MOVE R15 R10 
      77 [-]: MOVE R16 R6  
      78 [-]: NAMECALL R11 R11 K26 [0x05909209]
      79 [-]: CALL R11 5 1 
      80 [-]: FASTCALL1 62 R11 L8
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 1 [nil]
      83 [-]: CALL R12 1 1 
L 8:  84 [-]: JUMPIF R12 L11
      85 [-]: GETUPVAL R13 0
      86 [-]: GETTABLEKS R12 R13 K27 [0xB43A6753]
      87 [-]: MOVE R13 R0  
      88 [-]: GETIMPORT R14 4 [nil]
      89 [-]: CALL R12 2 1 
      90 [-]: FASTCALL1 62 R12 L9
      91 [-]: MOVE R14 R12 
      92 [-]: GETIMPORT R13 1 [nil]
      93 [-]: CALL R13 1 1 
L 9:  94 [-]: JUMPIF R13 L10
      95 [-]: GETTABLEKS R15 R12 K28 ["damageMult"]
      96 [-]: NAMECALL R13 R11 K29 [0xB643CA98]
      97 [-]: CALL R13 2 0 
L10:  98 [-]: MOVE R15 R6  
      99 [-]: NAMECALL R13 R11 K30 [0x263A3CC2]
     100 [-]: CALL R13 2 0 
     101 [-]: MOVE R15 R0  
     102 [-]: NAMECALL R13 R11 K31 [0xFE447379]
     103 [-]: CALL R13 2 0 
     104 [-]: MOVE R15 R2  
     105 [-]: NAMECALL R13 R11 K32 [0x419785D7]
     106 [-]: CALL R13 2 0 
L11: 107 [-]: GETIMPORT R14 34 [nil]
     108 [-]: LOADB R15 0  
     109 [-]: LOADN R16 0  
     110 [-]: LOADB R17 1  
     111 [-]: NAMECALL R12 R6 K35 [0x659D451F]
     112 [-]: CALL R12 5 0 
L12: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R4 K3 [0x8E3E343E]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: JUMPXEQKNIL R4 L2
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R5 R2 K7 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADNIL R6   
      17 [-]: SETTABLE R6 R4 R5
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPXEQKNIL R4 L2 NOT
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADNIL R5   
      24 [-]: SETTABLEKS R5 R4 K5 ["nullStar"]
L 2:  25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: NAMECALL R4 R2 K13 [0xC1595BD5]
      27 [-]: CALL R4 2 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L7 
      33 [-]: LENGTH R5 R4 
      34 [-]: LOADN R6 0   
      35 [-]: JUMPIFNOTLT R6 R5 L7
      36 [-]: LOADN R7 1   
      37 [-]: LENGTH R5 R4 
      38 [-]: LOADN R6 1   
      39 [-]: FORNPREP R5 L7
L 4:  40 [-]: GETTABLE R8 R4 R7
      41 [-]: FASTCALL1 62 R8 L5
      42 [-]: MOVE R10 R8  
      43 [-]: GETIMPORT R9 1 [nil]
      44 [-]: CALL R9 1 1  
L 5:  45 [-]: JUMPIF R9 L6 
      46 [-]: NAMECALL R9 R8 K14 [0xA2880940]
      47 [-]: CALL R9 1 0  
L 6:  48 [-]: FORNLOOP R5 L4
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R1   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R3 3 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R0   
      10 [-]: MOVE R5 R1   
      11 [-]: MOVE R6 R1   
      12 [-]: MOVE R7 R2   
      13 [-]: CALL R3 4 0  
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K6 [0x68D66E6E]
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R3 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: JUMPXEQKNIL R5 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R9 2 [nil]
      12 [-]: GETTABLE R8 R9 R4
      13 [-]: GETTABLEKS R7 R8 K5 ["max"]
      14 [-]: FASTCALL2 19 R7 R2 L2
      15 [-]: MOVE R8 R2   
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: CALL R6 2 1  
L 2:  18 [-]: GETIMPORT R9 2 [nil]
      19 [-]: GETTABLE R8 R9 R4
      20 [-]: GETTABLEKS R7 R8 K9 ["charges"]
      21 [-]: SUB R5 R6 R7 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLE R5 R6 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R7 2 [nil]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: GETIMPORT R10 2 [nil]
      28 [-]: GETTABLE R9 R10 R4
      29 [-]: GETTABLEKS R8 R9 K9 ["charges"]
      30 [-]: ADD R7 R8 R5 
      31 [-]: SETTABLEKS R7 R6 K9 ["charges"]
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: LOADK R7 K12 ["GAME_C1_SPINE3"]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R9 1   
      36 [-]: MOVE R7 R5   
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L7
L 4:  39 [-]: GETIMPORT R12 14 [nil]
      40 [-]: MOVE R13 R6  
      41 [-]: GETIMPORT R14 16 [nil]
      42 [-]: GETIMPORT R15 18 [nil]
      43 [-]: GETIMPORT R16 20 [nil]
      44 [-]: LOADN R17 -180
      45 [-]: LOADN R18 180
      46 [-]: CALL R16 2 1 
      47 [-]: GETIMPORT R17 20 [nil]
      48 [-]: LOADN R18 -180
      49 [-]: LOADN R19 180
      50 [-]: CALL R17 2 1 
      51 [-]: LOADN R18 0  
      52 [-]: CALL R15 3 1 
      53 [-]: MOVE R16 R0  
      54 [-]: NAMECALL R10 R3 K21 [0x47901F07]
      55 [-]: CALL R10 6 1 
      56 [-]: FASTCALL1 62 R10 L5
      57 [-]: MOVE R12 R10 
      58 [-]: GETIMPORT R11 23 [nil]
      59 [-]: CALL R11 1 1 
L 5:  60 [-]: JUMPIF R11 L6
      61 [-]: GETIMPORT R13 25 [nil]
      62 [-]: GETIMPORT R14 27 [nil]
      63 [-]: GETIMPORT R15 16 [nil]
      64 [-]: GETIMPORT R16 29 [nil]
      65 [-]: MOVE R17 R0  
      66 [-]: NAMECALL R11 R10 K21 [0x47901F07]
      67 [-]: CALL R11 6 0 
L 6:  68 [-]: FORNLOOP R7 L4
L 7:  69 [-]: GETIMPORT R7 31 [nil]
      70 [-]: NAMECALL R7 R7 K32 [0x18D05D30]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L8
      73 [-]: NAMECALL R7 R3 K33 [0x1AC1655C]
      74 [-]: CALL R7 1 1  
      75 [-]: GETUPVAL R10 0
      76 [-]: NAMECALL R8 R7 K34 [0x8E3E343E]
      77 [-]: CALL R8 2 0  
      78 [-]: GETIMPORT R11 2 [nil]
      79 [-]: GETTABLE R10 R11 R4
      80 [-]: GETTABLEKS R9 R10 K9 ["charges"]
      81 [-]: MULK R8 R9 K35 [0.050000000000000003]
      82 [-]: GETUPVAL R11 0
      83 [-]: LOADN R12 25 
      84 [-]: LOADN R13 6  
      85 [-]: LOADN R15 1  
      86 [-]: SUB R14 R15 R8
      87 [-]: NAMECALL R9 R7 K36 [0xA383DE31]
      88 [-]: CALL R9 5 0  
L 8:  89 [-]: RETURN R0 0  




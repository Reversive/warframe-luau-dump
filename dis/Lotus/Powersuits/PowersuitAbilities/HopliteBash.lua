; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 250 
       6 [-]: LOADN R3 25  
       7 [-]: LOADK R4 K3 [0.14999999999999999]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADK R6 K6 ["GAME_L1_WEAPON1"]
      10 [-]: CALL R5 1 1  
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R8 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R7   
      27 [-]: SETGLOBAL R8 K7 ["GetAbilityUpgradeLevelInfo"]
      28 [-]: DUPCLOSURE R8 K8 []
      29 [-]: SETGLOBAL R8 K9 ["NpcEvaluateAbility"]
      30 [-]: LOADNIL R8   
      31 [-]: NEWCLOSURE R9 P4
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R9 K10 ["ActivateAbility"]
      40 [-]: DUPCLOSURE R9 K11 []
      41 [-]: SETGLOBAL R9 K12 ["DeactivateAbility"]
      42 [-]: NEWCLOSURE R9 P6
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R0 R5   
      46 [-]: SETGLOBAL R9 K13 ["BashFx"]
      47 [-]: CLOSEUPVALS R1
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 9   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 250 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 50  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.5]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 9   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 500 
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 65  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K1 [0.5]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 9   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 750 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 80  
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K1 [0.5]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 9   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 1000
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 100 
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K1 [0.5]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 10 
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: LOADN R9 1   
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 10 
      45 [-]: MOVE R14 R7  
      46 [-]: MOVE R15 R6  
      47 [-]: NAMECALL R10 R5 K8 [0xE9F54086]
      48 [-]: CALL R10 5 -1
      49 [-]: FASTCALL 19 L2
      50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: CALL R8 -1 1 
L 2:  52 [-]: MOVE R4 R8   
L 3:  53 [-]: RETURN R1 4  


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 9   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 250 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 50  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.5]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 9   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 500 
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 65  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K5 [0.5]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 9   
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 750 
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 80  
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K5 [0.5]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 9   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 1000
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 100 
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K5 [0.5]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 9 [nil]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 11 [nil]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
      48 [-]: GETUPVAL R1 1
      49 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 1
L 4:  52 [-]: NEWTABLE R1 1 0
      53 [-]: DUPTABLE R4 16
      54 [-]: LOADK R5 K17 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      55 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      56 [-]: GETUPVAL R5 0
      57 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      58 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_METER"]
      59 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R1 R4 L5
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 21 [nil]
      63 [-]: CALL R2 2 0  
L 5:  64 [-]: DUPTABLE R4 23
      65 [-]: LOADK R5 K24 ["/Lotus/Language/Game/DAMAGE"]
      66 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      67 [-]: GETUPVAL R5 1
      68 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      69 [-]: LOADK R5 K25 ["<DT_IMPACT>"]
      70 [-]: SETTABLEKS R5 R4 K22 ["ValueIcon"]
      71 [-]: FASTCALL2 52 R1 R4 L6
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 21 [nil]
      74 [-]: CALL R2 2 0  
L 6:  75 [-]: DUPTABLE R4 26
      76 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/AVATAR_HEALTH_MAX"]
      77 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      78 [-]: GETUPVAL R5 2
      79 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      80 [-]: FASTCALL2 52 R1 R4 L7
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 21 [nil]
      83 [-]: CALL R2 2 0  
L 7:  84 [-]: DUPTABLE R4 16
      85 [-]: LOADK R5 K28 ["/Lotus/Language/Game/DEFENSE_REDUCTION"]
      86 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      87 [-]: GETUPVAL R7 3
      88 [-]: MULK R6 R7 K29 [100]
      89 [-]: FASTCALL1 12 R6 L8
      90 [-]: GETIMPORT R5 32 [nil]
      91 [-]: CALL R5 1 1  
L 8:  92 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      93 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      94 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R1 R4 L9
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 21 [nil]
      98 [-]: CALL R2 2 0  
L 9:  99 [-]: GETIMPORT R2 9 [nil]
     100 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     101 [-]: GETIMPORT R2 34 [nil]
     102 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 10  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: LOADK R3 K8 [0.69999999999999996]
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 9   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 250 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 50  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.5]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 9   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 500 
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 65  
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K1 [0.5]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 9   
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 750 
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADN R4 80  
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADK R4 K1 [0.5]
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 9   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 1000
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 100 
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADK R4 K1 [0.5]
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: NAMECALL R4 R1 K4 [0xEEA7F8C4]
      46 [-]: CALL R4 1 1  
      47 [-]: SETUPVAL R4 5
      48 [-]: NAMECALL R4 R1 K5 [0x020D4331]
      49 [-]: CALL R4 1 1  
      50 [-]: GETUPVAL R6 5
      51 [-]: NAMECALL R4 R4 K6 [0x553549E8]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADNIL R4   
      54 [-]: GETIMPORT R7 8 [nil]
      55 [-]: LOADK R8 K9 ["HopliteShieldDeco"]
      56 [-]: CALL R7 1 -1 
      57 [-]: NAMECALL R5 R0 K10 [0xBC4EBB44]
      58 [-]: CALL R5 -1 1 
      59 [-]: FASTCALL1 62 R5 L4
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 12 [nil]
      62 [-]: CALL R6 1 1  
L 4:  63 [-]: JUMPIF R6 L5 
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R9 8 [nil]
      66 [-]: LOADK R10 K13 ["GAME_L1_WEAPON1"]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 15 [nil]
      69 [-]: GETIMPORT R11 17 [nil]
      70 [-]: MOVE R12 R0  
      71 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      72 [-]: CALL R6 6 1  
      73 [-]: MOVE R4 R6   
L 5:  74 [-]: GETIMPORT R8 20 [nil]
      75 [-]: GETIMPORT R9 22 [nil]
      76 [-]: GETIMPORT R10 15 [nil]
      77 [-]: GETIMPORT R11 17 [nil]
      78 [-]: MOVE R12 R0  
      79 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      80 [-]: CALL R6 6 0  
      81 [-]: LOADB R8 1   
      82 [-]: NAMECALL R6 R0 K23 [0x68B88E58]
      83 [-]: CALL R6 2 0  
      84 [-]: GETUPVAL R7 6
      85 [-]: GETTABLEKS R6 R7 K24 [0x54697CB5]
      86 [-]: MOVE R7 R0   
      87 [-]: GETIMPORT R8 26 [nil]
      88 [-]: LOADB R9 0   
      89 [-]: LOADN R10 2  
      90 [-]: LOADN R11 1  
      91 [-]: LOADB R12 1  
      92 [-]: CALL R6 6 1  
      93 [-]: GETIMPORT R7 26 [nil]
      94 [-]: GETIMPORT R9 8 [nil]
      95 [-]: LOADK R10 K27 ["AbilityCastStart"]
      96 [-]: CALL R9 1 -1 
      97 [-]: NAMECALL R7 R7 K28 [0x11CCB9FF]
      98 [-]: CALL R7 -1 1 
      99 [-]: GETIMPORT R8 26 [nil]
     100 [-]: GETIMPORT R10 8 [nil]
     101 [-]: LOADK R11 K29 ["AbilityCastEnd"]
     102 [-]: CALL R10 1 -1
     103 [-]: NAMECALL R8 R8 K28 [0x11CCB9FF]
     104 [-]: CALL R8 -1 1 
     105 [-]: GETIMPORT R9 26 [nil]
     106 [-]: GETIMPORT R11 8 [nil]
     107 [-]: LOADK R12 K30 ["AbilityDeactivate"]
     108 [-]: CALL R11 1 -1
     109 [-]: NAMECALL R9 R9 K28 [0x11CCB9FF]
     110 [-]: CALL R9 -1 1 
     111 [-]: LOADK R12 K27 ["AbilityCastStart"]
     112 [-]: MUL R13 R6 R7
     113 [-]: NAMECALL R10 R1 K31 [0x21B4C60E]
     114 [-]: CALL R10 3 0 
     115 [-]: GETIMPORT R12 8 [nil]
     116 [-]: LOADK R13 K32 ["BashFx"]
     117 [-]: CALL R12 1 1 
     118 [-]: LOADB R13 0  
     119 [-]: NAMECALL R10 R1 K33 [0xD5F7912B]
     120 [-]: CALL R10 3 0 
     121 [-]: LOADK R12 K29 ["AbilityCastEnd"]
     122 [-]: SUB R14 R8 R7
     123 [-]: MUL R13 R6 R14
     124 [-]: NAMECALL R10 R1 K31 [0x21B4C60E]
     125 [-]: CALL R10 3 0 
     126 [-]: GETIMPORT R10 35 [nil]
     127 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     128 [-]: CALL R10 1 1 
     129 [-]: LOADN R11 0  
     130 [-]: GETIMPORT R12 38 [nil]
     131 [-]: GETUPVAL R13 5
     132 [-]: CALL R12 1 1 
     133 [-]: NAMECALL R13 R1 K39 [0xD1586535]
     134 [-]: CALL R13 1 1 
     135 [-]: GETIMPORT R14 35 [nil]
     136 [-]: GETIMPORT R16 41 [nil]
     137 [-]: MOVE R17 R13 
     138 [-]: LOADN R18 0  
     139 [-]: GETUPVAL R19 0
     140 [-]: NAMECALL R14 R14 K42 [0xFB669000]
     141 [-]: CALL R14 5 1 
     142 [-]: GETIMPORT R15 45 [nil]
     143 [-]: CALL R15 0 1 
     144 [-]: GETUPVAL R18 1
     145 [-]: NAMECALL R16 R15 K46 [0xF326045F]
     146 [-]: CALL R16 2 0 
     147 [-]: LOADN R18 0  
     148 [-]: LOADN R19 1  
     149 [-]: NAMECALL R16 R15 K47 [0x1586E35E]
     150 [-]: CALL R16 3 0 
     151 [-]: LOADN R18 18 
     152 [-]: LOADB R19 1  
     153 [-]: NAMECALL R16 R15 K48 [0xFC0E440A]
     154 [-]: CALL R16 3 0 
     155 [-]: MOVE R18 R1  
     156 [-]: NAMECALL R16 R15 K49 [0x86CD00CB]
     157 [-]: CALL R16 2 0 
     158 [-]: MOVE R18 R0  
     159 [-]: NAMECALL R16 R15 K50 [0xF4DC3420]
     160 [-]: CALL R16 2 0 
     161 [-]: NAMECALL R16 R1 K51 [0xA5E492D4]
     162 [-]: CALL R16 1 1 
     163 [-]: JUMPIFNOT R16 L7
     164 [-]: NAMECALL R16 R1 K52 [0x0B4BCFB6]
     165 [-]: CALL R16 1 1 
     166 [-]: FASTCALL1 62 R16 L6
     167 [-]: MOVE R18 R16 
     168 [-]: GETIMPORT R17 12 [nil]
     169 [-]: CALL R17 1 1 
L 6: 170 [-]: JUMPIF R17 L7
     171 [-]: NAMECALL R19 R1 K53 [0xEF8E8F7F]
     172 [-]: CALL R19 1 1 
     173 [-]: LOADN R20 -1 
     174 [-]: LOADN R21 35 
     175 [-]: LOADN R22 2  
     176 [-]: NAMECALL R17 R16 K54 [0xB1C85409]
     177 [-]: CALL R17 5 0 
L 7: 178 [-]: GETIMPORT R16 56 [nil]
     179 [-]: MOVE R17 R14 
     180 [-]: CALL R16 1 3 
     181 [-]: FORGPREP_INEXT R16 L13
L 8: 182 [-]: MOVE R23 R1  
     183 [-]: NAMECALL R21 R20 K57 [0xEE0BC178]
     184 [-]: CALL R21 2 1 
     185 [-]: JUMPIF R21 L13
     186 [-]: LOADN R23 0  
     187 [-]: NAMECALL R21 R20 K58 [0xC4DFF581]
     188 [-]: CALL R21 2 1 
     189 [-]: JUMPIF R21 L13
     190 [-]: NAMECALL R22 R20 K39 [0xD1586535]
     191 [-]: CALL R22 1 1 
     192 [-]: SUB R21 R22 R13
     193 [-]: GETIMPORT R22 60 [nil]
     194 [-]: MOVE R23 R21 
     195 [-]: CALL R22 1 1 
     196 [-]: GETIMPORT R23 62 [nil]
     197 [-]: MOVE R24 R21 
     198 [-]: CALL R23 1 0 
     199 [-]: LOADN R23 3  
     200 [-]: JUMPIFLE R22 R23 L9
     201 [-]: GETIMPORT R23 64 [nil]
     202 [-]: MOVE R24 R12 
     203 [-]: MOVE R25 R21 
     204 [-]: CALL R23 2 1 
     205 [-]: LOADK R24 K65 [67.5]
     206 [-]: JUMPIFNOTLE R23 R24 L13
L 9: 207 [-]: ADDK R11 R11 K0 [1]
     208 [-]: NAMECALL R23 R20 K66 [0x4ACCF179]
     209 [-]: CALL R23 1 1 
     210 [-]: JUMPIFNOT R23 L11
     211 [-]: LOADN R25 10 
     212 [-]: NAMECALL R23 R20 K58 [0xC4DFF581]
     213 [-]: CALL R23 2 1 
     214 [-]: JUMPIF R23 L10
     215 [-]: NAMECALL R23 R20 K5 [0x020D4331]
     216 [-]: CALL R23 1 1 
     217 [-]: MULK R26 R21 K67 [20]
     218 [-]: NAMECALL R24 R23 K68 [0xCDADCD5D]
     219 [-]: CALL R24 2 0 
     220 [-]: MULK R26 R21 K69 [-80]
     221 [-]: LOADN R27 40 
     222 [-]: LOADN R28 40 
     223 [-]: LOADB R29 0  
     224 [-]: MOVE R30 R23 
     225 [-]: NAMECALL R24 R23 K70 [0x8EEFB01E]
     226 [-]: CALL R24 6 0 
L10: 227 [-]: GETIMPORT R25 72 [nil]
     228 [-]: LOADB R26 0  
     229 [-]: NAMECALL R23 R20 K73 [0x659D451F]
     230 [-]: CALL R23 3 0 
L11: 231 [-]: JUMPIFNOT R10 L13
     232 [-]: NAMECALL R23 R20 K74 [0xDE321E6F]
     233 [-]: CALL R23 1 1 
     234 [-]: LOADN R25 15 
     235 [-]: LOADN R26 3  
     236 [-]: GETUPVAL R28 3
     237 [-]: MINUS R27 R28
     238 [-]: NAMECALL R23 R23 K75 [0x5E6704FF]
     239 [-]: CALL R23 4 0 
     240 [-]: NAMECALL R23 R20 K76 [0x1AC1655C]
     241 [-]: CALL R23 1 1 
     242 [-]: LOADB R27 0  
     243 [-]: NAMECALL R25 R23 K77 [0xB87F958D]
     244 [-]: CALL R25 2 1 
     245 [-]: GETUPVAL R26 3
     246 [-]: MUL R24 R25 R26
     247 [-]: LOADN R28 0  
     248 [-]: NAMECALL R30 R23 K78 [0xF456C2D7]
     249 [-]: CALL R30 1 1 
     250 [-]: SUB R29 R30 R24
     251 [-]: FASTCALL2 18 R28 R29 L12
     252 [-]: GETIMPORT R27 81 [nil]
     253 [-]: CALL R27 2 1 
L12: 254 [-]: NAMECALL R25 R23 K82 [0x57369B8B]
     255 [-]: CALL R25 2 0 
     256 [-]: MULK R27 R21 K83 [1500]
     257 [-]: NAMECALL R25 R15 K84 [0xCDB40C41]
     258 [-]: CALL R25 2 0 
     259 [-]: MOVE R27 R15 
     260 [-]: NAMECALL R25 R20 K85 [0x479483BB]
     261 [-]: CALL R25 2 0 
L13: 262 [-]: FORGLOOP R16 L8 2 [inext]
     263 [-]: JUMPIFNOT R10 L15
     264 [-]: LOADN R16 0  
     265 [-]: JUMPIFNOTLT R16 R11 L15
     266 [-]: GETUPVAL R17 2
     267 [-]: MUL R16 R17 R11
     268 [-]: NAMECALL R18 R1 K86 [0xB40C191A]
     269 [-]: CALL R18 1 1 
     270 [-]: NAMECALL R19 R1 K87 [0xD2715720]
     271 [-]: CALL R19 1 1 
     272 [-]: SUB R17 R18 R19
     273 [-]: FASTCALL2 19 R16 R17 L14
     274 [-]: MOVE R19 R16 
     275 [-]: MOVE R20 R17 
     276 [-]: GETIMPORT R18 89 [nil]
     277 [-]: CALL R18 2 1 
L14: 278 [-]: LOADN R19 0  
     279 [-]: JUMPIFNOTLT R19 R18 L15
     280 [-]: MOVE R21 R1  
     281 [-]: MOVE R22 R18 
     282 [-]: NAMECALL R19 R1 K90 [0x1F135DE0]
     283 [-]: CALL R19 3 0 
     284 [-]: GETUPVAL R20 6
     285 [-]: GETTABLEKS R19 R20 K91 [0xE1EECB19]
     286 [-]: MOVE R20 R1  
     287 [-]: MOVE R21 R18 
     288 [-]: CALL R19 2 0 
L15: 289 [-]: LOADK R18 K30 ["AbilityDeactivate"]
     290 [-]: SUB R20 R9 R8
     291 [-]: MUL R19 R6 R20
     292 [-]: NAMECALL R16 R1 K31 [0x21B4C60E]
     293 [-]: CALL R16 3 0 
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: LOADK R9 K3 ["HopliteShieldDeco"]
       5 [-]: CALL R8 1 -1 
       6 [-]: NAMECALL R6 R0 K4 [0xBC4EBB44]
       7 [-]: CALL R6 -1 -1
       8 [-]: NAMECALL R4 R1 K5 [0xC9F6A7D7]
       9 [-]: CALL R4 -1 1 
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: NAMECALL R5 R4 K8 [0x1DB57C6B]
      16 [-]: CALL R5 1 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["AbilityCastEnd"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x11CCB9FF]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADK R6 K6 ["AbilityCastStart"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K5 [0x11CCB9FF]
      11 [-]: CALL R3 -1 1 
      12 [-]: SUB R1 R2 R3 
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K7 [0xF0267DB4]
      15 [-]: CALL R2 1 1  
      16 [-]: MUL R1 R1 R2 
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: NAMECALL R2 R2 K10 [0x3F703537]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: LOADK R6 K11 ["HopliteShieldMovingDeco"]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R2 K12 [0xBC4EBB44]
      24 [-]: CALL R3 -1 1 
      25 [-]: FASTCALL1 62 R3 L0
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: CALL R4 1 1  
L 0:  29 [-]: JUMPIFNOT R4 L1
      30 [-]: GETIMPORT R3 16 [nil]
L 1:  31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: LOADK R7 K17 ["HopliteShieldDecoGhost"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R2 K12 [0xBC4EBB44]
      35 [-]: CALL R4 -1 1 
      36 [-]: GETIMPORT R5 19 [nil]
      37 [-]: GETUPVAL R6 0
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 21 [nil]
      40 [-]: GETIMPORT R7 23 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: LOADN R9 1   
      43 [-]: LOADN R10 0  
      44 [-]: CALL R7 3 1  
      45 [-]: MOVE R8 R5   
      46 [-]: CALL R6 2 1  
      47 [-]: GETIMPORT R7 25 [nil]
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 1  
      50 [-]: LOADK R8 K26 [0.20000000000000001]
      51 [-]: JUMPIFNOTLT R7 R8 L2
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: MOVE R8 R5   
      54 [-]: NAMECALL R9 R0 K27 [0x9BA17154]
      55 [-]: CALL R9 1 -1 
      56 [-]: CALL R7 -1 1 
      57 [-]: MOVE R6 R7   
L 2:  58 [-]: GETIMPORT R7 29 [nil]
      59 [-]: MOVE R8 R6   
      60 [-]: CALL R7 1 0  
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: MOVE R8 R5   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 1  
      65 [-]: LOADK R8 K30 [67.5]
      66 [-]: NAMECALL R9 R0 K31 [0xD1586535]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 33 [nil]
      69 [-]: MOVE R11 R9  
      70 [-]: MOVE R12 R9  
      71 [-]: GETIMPORT R13 23 [nil]
      72 [-]: LOADN R14 0  
      73 [-]: LOADK R15 K34 [0.5]
      74 [-]: LOADN R16 0  
      75 [-]: CALL R13 3 -1
      76 [-]: CALL R10 -1 0
      77 [-]: GETIMPORT R10 23 [nil]
      78 [-]: CALL R10 0 1 
      79 [-]: GETIMPORT R11 36 [nil]
      80 [-]: LOADN R12 0  
      81 [-]: LOADN R13 0  
      82 [-]: LOADN R14 90 
      83 [-]: CALL R11 3 1 
      84 [-]: GETIMPORT R12 23 [nil]
      85 [-]: CALL R12 0 1 
      86 [-]: GETIMPORT R13 23 [nil]
      87 [-]: LOADN R14 0  
      88 [-]: LOADN R15 0  
      89 [-]: LOADN R16 1  
      90 [-]: CALL R13 3 1 
      91 [-]: GETIMPORT R14 23 [nil]
      92 [-]: LOADN R15 0  
      93 [-]: LOADN R16 0  
      94 [-]: GETUPVAL R18 1
      95 [-]: SUBK R17 R18 K37 [1]
      96 [-]: CALL R14 3 1 
      97 [-]: GETIMPORT R15 23 [nil]
      98 [-]: LOADN R16 0  
      99 [-]: LOADN R17 0  
     100 [-]: GETTABLEKS R19 R14 K39 ["z"]
     101 [-]: MULK R18 R19 K38 [1.5]
     102 [-]: CALL R15 3 1 
     103 [-]: DIVK R16 R1 K40 [9]
     104 [-]: GETIMPORT R17 23 [nil]
     105 [-]: CALL R17 0 1 
     106 [-]: LOADN R20 1  
     107 [-]: LOADN R18 9  
     108 [-]: LOADN R19 1  
     109 [-]: FORNPREP R18 L10
L 3: 110 [-]: GETUPVAL R23 2
     111 [-]: NAMECALL R21 R0 K41 [0x003C792F]
     112 [-]: CALL R21 2 1 
     113 [-]: MOVE R17 R21 
     114 [-]: GETTABLEKS R22 R17 K42 ["y"]
     115 [-]: SUBK R21 R22 K34 [0.5]
     116 [-]: SETTABLEKS R21 R9 K42 ["y"]
     117 [-]: GETIMPORT R21 44 [nil]
     118 [-]: MOVE R22 R7  
     119 [-]: MOVE R23 R8  
     120 [-]: CALL R21 2 1 
     121 [-]: MOVE R11 R21 
     122 [-]: GETIMPORT R21 46 [nil]
     123 [-]: MOVE R22 R11 
     124 [-]: GETUPVAL R23 0
     125 [-]: CALL R21 2 1 
     126 [-]: MOVE R11 R21 
     127 [-]: GETIMPORT R21 48 [nil]
     128 [-]: MOVE R22 R13 
     129 [-]: MOVE R23 R11 
     130 [-]: CALL R21 2 1 
     131 [-]: MOVE R12 R21 
     132 [-]: GETIMPORT R21 33 [nil]
     133 [-]: MOVE R22 R10 
     134 [-]: MOVE R23 R9  
     135 [-]: MOVE R24 R12 
     136 [-]: CALL R21 3 0 
     137 [-]: JUMPXEQKN R20 K49 L4 [5]
     138 [-]: GETIMPORT R21 33 [nil]
     139 [-]: MOVE R22 R10 
     140 [-]: MOVE R23 R10 
     141 [-]: GETIMPORT R24 21 [nil]
     142 [-]: MOVE R25 R12 
     143 [-]: GETIMPORT R26 23 [nil]
     144 [-]: LOADN R27 0  
     145 [-]: LOADN R30 5  
     146 [-]: SUB R29 R30 R20
     147 [-]: DIVK R28 R29 K50 [8]
     148 [-]: LOADN R29 0  
     149 [-]: CALL R26 3 -1
     150 [-]: CALL R24 -1 -1
     151 [-]: CALL R21 -1 0
L 4: 152 [-]: GETIMPORT R21 52 [nil]
     153 [-]: GETIMPORT R23 16 [nil]
     154 [-]: MOVE R24 R10 
     155 [-]: MOVE R25 R11 
     156 [-]: MOVE R26 R2  
     157 [-]: NAMECALL R21 R21 K53 [0x05909209]
     158 [-]: CALL R21 5 1 
     159 [-]: FASTCALL1 62 R21 L5
     160 [-]: MOVE R23 R21 
     161 [-]: GETIMPORT R22 14 [nil]
     162 [-]: CALL R22 1 1 
L 5: 163 [-]: JUMPIF R22 L6
     164 [-]: LOADB R24 1  
     165 [-]: MOVE R25 R14 
     166 [-]: MOVE R26 R11 
     167 [-]: LOADK R27 K54 [0.45000000000000001]
     168 [-]: LOADB R28 0  
     169 [-]: NAMECALL R22 R21 K55 [0x98B9FDA7]
     170 [-]: CALL R22 6 0 
L 6: 171 [-]: FASTCALL1 62 R4 L7
     172 [-]: MOVE R23 R4  
     173 [-]: GETIMPORT R22 14 [nil]
     174 [-]: CALL R22 1 1 
L 7: 175 [-]: JUMPIF R22 L9
     176 [-]: GETIMPORT R22 52 [nil]
     177 [-]: MOVE R24 R4  
     178 [-]: MOVE R25 R10 
     179 [-]: MOVE R26 R11 
     180 [-]: MOVE R27 R2  
     181 [-]: NAMECALL R22 R22 K53 [0x05909209]
     182 [-]: CALL R22 5 1 
     183 [-]: MOVE R21 R22 
     184 [-]: FASTCALL1 62 R21 L8
     185 [-]: MOVE R23 R21 
     186 [-]: GETIMPORT R22 14 [nil]
     187 [-]: CALL R22 1 1 
L 8: 188 [-]: JUMPIF R22 L9
     189 [-]: LOADB R24 1  
     190 [-]: MOVE R25 R15 
     191 [-]: MOVE R26 R11 
     192 [-]: LOADN R27 1  
     193 [-]: LOADB R28 0  
     194 [-]: NAMECALL R22 R21 K55 [0x98B9FDA7]
     195 [-]: CALL R22 6 0 
L 9: 196 [-]: SUBK R8 R8 K56 [15]
     197 [-]: GETIMPORT R22 58 [nil]
     198 [-]: MOVE R23 R16 
     199 [-]: CALL R22 1 0 
     200 [-]: FORNLOOP R18 L3
L10: 201 [-]: RETURN R0 0  




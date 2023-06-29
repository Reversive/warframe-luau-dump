; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 250 
       9 [-]: LOADN R4 4   
      10 [-]: LOADN R5 2500
      11 [-]: LOADN R6 150 
      12 [-]: LOADK R7 K4 [0.10000000000000001]
      13 [-]: NEWCLOSURE R8 P0
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R6   
      19 [-]: MOVE R1 R7   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R9   
      34 [-]: SETGLOBAL R10 K5 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R10 P3
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R0 R9   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R10 K6 ["ActivateAbility"]
      46 [-]: NEWCLOSURE R10 P4
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R10 K7 ["DoTether"]
      55 [-]: DUPCLOSURE R10 K8 []
      56 [-]: SETGLOBAL R10 K9 ["ProjectileDie"]
      57 [-]: DUPCLOSURE R10 K10 []
      58 [-]: SETGLOBAL R10 K11 ["SetBeamEndPoint"]
      59 [-]: DUPCLOSURE R10 K12 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R10 K13 ["HeatDrain"]
      62 [-]: CLOSEUPVALS R2
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 70  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 30  
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADK R1 K1 [0.25]
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 9   
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 80  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 1200
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 40  
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K3 [0.29999999999999999]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 90  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 4   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADN R1 1400
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADN R1 50  
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADK R1 K5 [0.34999999999999998]
      40 [-]: SETUPVAL R1 5
      41 [-]: RETURN R0 0  
L 2:  42 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      43 [-]: LOADN R1 11  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 100 
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 1600
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 60  
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADK R1 K7 [0.40000000000000002]
      54 [-]: SETUPVAL R1 5
      55 [-]: RETURN R0 0  
L 3:  56 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      57 [-]: LOADN R1 12  
      58 [-]: SETUPVAL R1 0
      59 [-]: LOADN R1 110 
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 6   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 1800
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADN R1 70  
      66 [-]: SETUPVAL R1 4
      67 [-]: LOADK R1 K9 [0.45000000000000001]
      68 [-]: SETUPVAL R1 5
      69 [-]: RETURN R0 0  
L 4:  70 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      71 [-]: LOADN R1 15  
      72 [-]: SETUPVAL R1 0
      73 [-]: LOADN R1 120 
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 8   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 2000
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 80  
      80 [-]: SETUPVAL R1 4
      81 [-]: LOADK R1 K11 [0.5]
      82 [-]: SETUPVAL R1 5
      83 [-]: RETURN R0 0  
L 5:  84 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      85 [-]: LOADN R1 15  
      86 [-]: SETUPVAL R1 0
      87 [-]: LOADN R1 120 
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 8   
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 2000
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 80  
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADK R1 K11 [0.5]
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  
L 6:  98 [-]: LOADN R1 15  
      99 [-]: SETUPVAL R1 0
     100 [-]: LOADN R1 120 
     101 [-]: SETUPVAL R1 1
     102 [-]: LOADN R1 8   
     103 [-]: SETUPVAL R1 2
     104 [-]: LOADN R1 2000
     105 [-]: SETUPVAL R1 3
     106 [-]: LOADN R1 80  
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADK R1 K11 [0.5]
     109 [-]: SETUPVAL R1 5
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 3  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 9  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: MOVE R11 R3  
      38 [-]: LOADN R12 10 
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      42 [-]: CALL R9 5 0  
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 9  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: GETUPVAL R11 4
      51 [-]: LOADN R12 10 
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R5 R9   
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 70  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 30  
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADK R1 K5 [0.25]
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 9   
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 80  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 1200
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 40  
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K7 [0.29999999999999999]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 90  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 1400
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADN R1 50  
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADK R1 K9 [0.34999999999999998]
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L7
     
L 2:  43 [-]: JUMPXEQKN R0 K10 L3 NOT [4]
      44 [-]: LOADN R1 11  
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 100 
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 5   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 1600
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 60  
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADK R1 K11 [0.40000000000000002]
      55 [-]: SETUPVAL R1 5
      56 [-]: JUMP L7
     
L 3:  57 [-]: JUMPXEQKN R0 K12 L4 NOT [5]
      58 [-]: LOADN R1 12  
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 110 
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 6   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1800
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 70  
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADK R1 K13 [0.45000000000000001]
      69 [-]: SETUPVAL R1 5
      70 [-]: JUMP L7
     
L 4:  71 [-]: JUMPXEQKN R0 K14 L5 NOT [6]
      72 [-]: LOADN R1 15  
      73 [-]: SETUPVAL R1 0
      74 [-]: LOADN R1 120 
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 8   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 2000
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 80  
      81 [-]: SETUPVAL R1 4
      82 [-]: LOADK R1 K15 [0.5]
      83 [-]: SETUPVAL R1 5
      84 [-]: JUMP L7
     
L 5:  85 [-]: JUMPXEQKN R0 K16 L6 NOT [7]
      86 [-]: LOADN R1 15  
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 120 
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 8   
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 2000
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 80  
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADK R1 K15 [0.5]
      97 [-]: SETUPVAL R1 5
      98 [-]: JUMP L7
     
L 6:  99 [-]: LOADN R1 15  
     100 [-]: SETUPVAL R1 0
     101 [-]: LOADN R1 120 
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADN R1 8   
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 2000
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 80  
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADK R1 K15 [0.5]
     110 [-]: SETUPVAL R1 5
L 7: 111 [-]: GETIMPORT R1 18 [nil]
     112 [-]: JUMPXEQKB R1 1 L8 NOT
     113 [-]: GETUPVAL R1 6
     114 [-]: GETIMPORT R2 20 [nil]
     115 [-]: CALL R1 1 5  
     116 [-]: SETUPVAL R1 0
     117 [-]: SETUPVAL R2 1
     118 [-]: SETUPVAL R3 3
     119 [-]: SETUPVAL R4 4
     120 [-]: SETUPVAL R5 5
     121 [-]: GETUPVAL R1 3
     122 [-]: NAMECALL R1 R1 K21 [0x838305DE]
     123 [-]: CALL R1 1 1  
     124 [-]: SETUPVAL R1 3
L 8: 125 [-]: NEWTABLE R1 1 0
     126 [-]: DUPTABLE R4 24
     127 [-]: LOADK R5 K25 ["/Lotus/Language/Game/MAX_TARGETS"]
     128 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     129 [-]: GETUPVAL R5 2
     130 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     131 [-]: FASTCALL2 52 R1 R4 L9
     132 [-]: MOVE R3 R1   
     133 [-]: GETIMPORT R2 28 [nil]
     134 [-]: CALL R2 2 0  
L 9: 135 [-]: DUPTABLE R4 30
     136 [-]: LOADK R5 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     137 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     138 [-]: GETUPVAL R5 1
     139 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     140 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_METER"]
     141 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     142 [-]: FASTCALL2 52 R1 R4 L10
     143 [-]: MOVE R3 R1   
     144 [-]: GETIMPORT R2 28 [nil]
     145 [-]: CALL R2 2 0  
L10: 146 [-]: DUPTABLE R4 30
     147 [-]: LOADK R5 K33 ["/Lotus/Language/Game/ABILITY_DURATION"]
     148 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     149 [-]: GETUPVAL R5 0
     150 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     151 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
     152 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     153 [-]: FASTCALL2 52 R1 R4 L11
     154 [-]: MOVE R3 R1   
     155 [-]: GETIMPORT R2 28 [nil]
     156 [-]: CALL R2 2 0  
L11: 157 [-]: DUPTABLE R4 36
     158 [-]: LOADK R5 K37 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     159 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     160 [-]: GETUPVAL R5 3
     161 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     162 [-]: LOADK R5 K38 ["<DT_EXPLOSION>"]
     163 [-]: SETTABLEKS R5 R4 K35 ["ValueIcon"]
     164 [-]: FASTCALL2 52 R1 R4 L12
     165 [-]: MOVE R3 R1   
     166 [-]: GETIMPORT R2 28 [nil]
     167 [-]: CALL R2 2 0  
L12: 168 [-]: DUPTABLE R4 30
     169 [-]: LOADK R5 K39 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
     170 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     171 [-]: GETUPVAL R5 4
     172 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     173 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_METER"]
     174 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     175 [-]: FASTCALL2 52 R1 R4 L13
     176 [-]: MOVE R3 R1   
     177 [-]: GETIMPORT R2 28 [nil]
     178 [-]: CALL R2 2 0  
L13: 179 [-]: DUPTABLE R4 30
     180 [-]: LOADK R5 K40 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     181 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     182 [-]: GETUPVAL R7 5
     183 [-]: MULK R6 R7 K41 [100]
     184 [-]: FASTCALL1 12 R6 L14
     185 [-]: GETIMPORT R5 44 [nil]
     186 [-]: CALL R5 1 1  
L14: 187 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     188 [-]: LOADK R5 K45 ["/Lotus/Language/Game/UNIT_PERCENT"]
     189 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     190 [-]: FASTCALL2 52 R1 R4 L15
     191 [-]: MOVE R3 R1   
     192 [-]: GETIMPORT R2 28 [nil]
     193 [-]: CALL R2 2 0  
L15: 194 [-]: GETIMPORT R2 18 [nil]
     195 [-]: SETTABLEKS R2 R1 K17 ["Modded"]
     196 [-]: GETIMPORT R2 46 [nil]
     197 [-]: SETTABLEKS R1 R2 K47 ["AbilityUpgradeLevelInfo"]
     198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 8   
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 70  
       4 [-]: SETUPVAL R8 1
       5 [-]: LOADN R8 2   
       6 [-]: SETUPVAL R8 2
       7 [-]: LOADN R8 1000
       8 [-]: SETUPVAL R8 3
       9 [-]: LOADN R8 30  
      10 [-]: SETUPVAL R8 4
      11 [-]: LOADK R8 K1 [0.25]
      12 [-]: SETUPVAL R8 5
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R8 9   
      16 [-]: SETUPVAL R8 0
      17 [-]: LOADN R8 80  
      18 [-]: SETUPVAL R8 1
      19 [-]: LOADN R8 3   
      20 [-]: SETUPVAL R8 2
      21 [-]: LOADN R8 1200
      22 [-]: SETUPVAL R8 3
      23 [-]: LOADN R8 40  
      24 [-]: SETUPVAL R8 4
      25 [-]: LOADK R8 K3 [0.29999999999999999]
      26 [-]: SETUPVAL R8 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      29 [-]: LOADN R8 10  
      30 [-]: SETUPVAL R8 0
      31 [-]: LOADN R8 90  
      32 [-]: SETUPVAL R8 1
      33 [-]: LOADN R8 4   
      34 [-]: SETUPVAL R8 2
      35 [-]: LOADN R8 1400
      36 [-]: SETUPVAL R8 3
      37 [-]: LOADN R8 50  
      38 [-]: SETUPVAL R8 4
      39 [-]: LOADK R8 K5 [0.34999999999999998]
      40 [-]: SETUPVAL R8 5
      41 [-]: JUMP L7
     
L 2:  42 [-]: JUMPXEQKN R3 K6 L3 NOT [4]
      43 [-]: LOADN R8 11  
      44 [-]: SETUPVAL R8 0
      45 [-]: LOADN R8 100 
      46 [-]: SETUPVAL R8 1
      47 [-]: LOADN R8 5   
      48 [-]: SETUPVAL R8 2
      49 [-]: LOADN R8 1600
      50 [-]: SETUPVAL R8 3
      51 [-]: LOADN R8 60  
      52 [-]: SETUPVAL R8 4
      53 [-]: LOADK R8 K7 [0.40000000000000002]
      54 [-]: SETUPVAL R8 5
      55 [-]: JUMP L7
     
L 3:  56 [-]: JUMPXEQKN R3 K8 L4 NOT [5]
      57 [-]: LOADN R8 12  
      58 [-]: SETUPVAL R8 0
      59 [-]: LOADN R8 110 
      60 [-]: SETUPVAL R8 1
      61 [-]: LOADN R8 6   
      62 [-]: SETUPVAL R8 2
      63 [-]: LOADN R8 1800
      64 [-]: SETUPVAL R8 3
      65 [-]: LOADN R8 70  
      66 [-]: SETUPVAL R8 4
      67 [-]: LOADK R8 K9 [0.45000000000000001]
      68 [-]: SETUPVAL R8 5
      69 [-]: JUMP L7
     
L 4:  70 [-]: JUMPXEQKN R3 K10 L5 NOT [6]
      71 [-]: LOADN R8 15  
      72 [-]: SETUPVAL R8 0
      73 [-]: LOADN R8 120 
      74 [-]: SETUPVAL R8 1
      75 [-]: LOADN R8 8   
      76 [-]: SETUPVAL R8 2
      77 [-]: LOADN R8 2000
      78 [-]: SETUPVAL R8 3
      79 [-]: LOADN R8 80  
      80 [-]: SETUPVAL R8 4
      81 [-]: LOADK R8 K11 [0.5]
      82 [-]: SETUPVAL R8 5
      83 [-]: JUMP L7
     
L 5:  84 [-]: JUMPXEQKN R3 K12 L6 NOT [7]
      85 [-]: LOADN R8 15  
      86 [-]: SETUPVAL R8 0
      87 [-]: LOADN R8 120 
      88 [-]: SETUPVAL R8 1
      89 [-]: LOADN R8 8   
      90 [-]: SETUPVAL R8 2
      91 [-]: LOADN R8 2000
      92 [-]: SETUPVAL R8 3
      93 [-]: LOADN R8 80  
      94 [-]: SETUPVAL R8 4
      95 [-]: LOADK R8 K11 [0.5]
      96 [-]: SETUPVAL R8 5
      97 [-]: JUMP L7
     
L 6:  98 [-]: LOADN R8 15  
      99 [-]: SETUPVAL R8 0
     100 [-]: LOADN R8 120 
     101 [-]: SETUPVAL R8 1
     102 [-]: LOADN R8 8   
     103 [-]: SETUPVAL R8 2
     104 [-]: LOADN R8 2000
     105 [-]: SETUPVAL R8 3
     106 [-]: LOADN R8 80  
     107 [-]: SETUPVAL R8 4
     108 [-]: LOADK R8 K11 [0.5]
     109 [-]: SETUPVAL R8 5
L 7: 110 [-]: GETUPVAL R8 6
     111 [-]: MOVE R9 R5   
     112 [-]: CALL R8 1 5  
     113 [-]: SETUPVAL R8 0
     114 [-]: SETUPVAL R9 1
     115 [-]: SETUPVAL R10 3
     116 [-]: SETUPVAL R11 4
     117 [-]: SETUPVAL R12 5
     118 [-]: GETUPVAL R9 7
     119 [-]: GETTABLEKS R8 R9 K13 [0xF43AF54F]
     120 [-]: MOVE R9 R0   
     121 [-]: GETIMPORT R10 15 [nil]
     122 [-]: DUPTABLE R11 21
     123 [-]: GETUPVAL R12 0
     124 [-]: SETTABLEKS R12 R11 K16 ["duration"]
     125 [-]: GETUPVAL R12 1
     126 [-]: SETTABLEKS R12 R11 K17 ["tetherRange"]
     127 [-]: GETUPVAL R12 3
     128 [-]: SETTABLEKS R12 R11 K18 ["aoeDamage"]
     129 [-]: GETUPVAL R12 4
     130 [-]: SETTABLEKS R12 R11 K19 ["aoeRadius"]
     131 [-]: GETUPVAL R12 5
     132 [-]: SETTABLEKS R12 R11 K20 ["damageVuln"]
     133 [-]: CALL R8 3 0  
     134 [-]: GETUPVAL R9 7
     135 [-]: GETTABLEKS R8 R9 K22 [0x336A0DC0]
     136 [-]: GETIMPORT R9 15 [nil]
     137 [-]: CALL R8 1 0  
     138 [-]: GETUPVAL R9 7
     139 [-]: GETTABLEKS R8 R9 K23 [0x7B8D3F5B]
     140 [-]: GETIMPORT R9 15 [nil]
     141 [-]: CALL R8 1 0  
     142 [-]: GETUPVAL R9 8
     143 [-]: GETTABLEKS R8 R9 K24 [0x64F9CC31]
     144 [-]: MOVE R9 R7   
     145 [-]: MOVE R10 R6  
     146 [-]: CALL R8 2 0  
     147 [-]: GETIMPORT R8 26 [nil]
     148 [-]: NAMECALL R8 R8 K27 [0x18D05D30]
     149 [-]: CALL R8 1 1  
     150 [-]: JUMPIFNOT R8 L11
     151 [-]: GETIMPORT R8 29 [nil]
     152 [-]: GETIMPORT R9 31 [nil]
     153 [-]: LOADN R10 0  
     154 [-]: LOADK R11 K32 [-7.6000000000000005]
     155 [-]: LOADK R12 K33 [3.6000000000000001]
     156 [-]: CALL R9 3 1  
     157 [-]: NAMECALL R10 R5 K34 [0x5280B883]
     158 [-]: CALL R10 1 -1
     159 [-]: CALL R8 -1 1 
     160 [-]: GETIMPORT R12 36 [nil]
     161 [-]: LOADK R13 K37 ["GAME_C1_MAIN"]
     162 [-]: CALL R12 1 -1
     163 [-]: NAMECALL R10 R5 K38 [0x003C792F]
     164 [-]: CALL R10 -1 1
     165 [-]: ADD R9 R10 R8
     166 [-]: LOADNIL R10  
     167 [-]: FASTCALL1 62 R7 L8
     168 [-]: MOVE R12 R7  
     169 [-]: GETIMPORT R11 40 [nil]
     170 [-]: CALL R11 1 1 
L 8: 171 [-]: JUMPIFNOT R11 L9
     172 [-]: GETIMPORT R11 42 [nil]
     173 [-]: GETIMPORT R12 44 [nil]
     174 [-]: NAMECALL R13 R5 K45 [0x9BA17154]
     175 [-]: CALL R13 1 -1
     176 [-]: CALL R11 -1 1
     177 [-]: MOVE R10 R11 
     178 [-]: JUMP L10
    
L 9: 179 [-]: GETIMPORT R11 42 [nil]
     180 [-]: MOVE R12 R9  
     181 [-]: NAMECALL R13 R7 K46 [0xDE321E6F]
     182 [-]: CALL R13 1 1 
     183 [-]: NAMECALL R13 R13 K47 [0xEFD0FDE2]
     184 [-]: CALL R13 1 -1
     185 [-]: CALL R11 -1 1
     186 [-]: MOVE R10 R11 
L10: 187 [-]: GETIMPORT R11 26 [nil]
     188 [-]: GETIMPORT R13 49 [nil]
     189 [-]: MOVE R14 R9  
     190 [-]: MOVE R15 R10 
     191 [-]: MOVE R16 R0  
     192 [-]: NAMECALL R11 R11 K50 [0x05909209]
     193 [-]: CALL R11 5 1 
     194 [-]: MOVE R14 R5  
     195 [-]: NAMECALL R12 R11 K51 [0x89A5A28D]
     196 [-]: CALL R12 2 0 
     197 [-]: MOVE R14 R7  
     198 [-]: NAMECALL R12 R11 K52 [0x263A3CC2]
     199 [-]: CALL R12 2 0 
     200 [-]: MOVE R14 R6  
     201 [-]: NAMECALL R12 R11 K53 [0xFE447379]
     202 [-]: CALL R12 2 0 
L11: 203 [-]: GETIMPORT R9 55 [nil]
     204 [-]: FASTCALL1 62 R9 L12
     205 [-]: GETIMPORT R8 40 [nil]
     206 [-]: CALL R8 1 1  
L12: 207 [-]: JUMPIF R8 L13
     208 [-]: GETIMPORT R10 55 [nil]
     209 [-]: LOADB R11 0  
     210 [-]: NAMECALL R8 R5 K56 [0x659D451F]
     211 [-]: CALL R8 3 0  
L13: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x733E68D7]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["TetherAbility"]
       9 [-]: CALL R3 1 1  
      10 [-]: NEWTABLE R4 0 0
      11 [-]: LOADN R5 0   
      12 [-]: LOADK R7 K7 [0.25]
      13 [-]: GETUPVAL R8 0
      14 [-]: MUL R6 R7 R8 
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R8 R1   
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIFNOT R7 L1
      20 [-]: NAMECALL R7 R0 K10 [0xA2880940]
      21 [-]: CALL R7 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: LOADK R8 K13 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: LOADK R9 K14 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipTetherAbility"]
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R11 R8  
      30 [-]: NAMECALL R9 R1 K15 [0xA2356091]
      31 [-]: CALL R9 2 1  
      32 [-]: MOVE R12 R9  
      33 [-]: NAMECALL R10 R1 K16 [0xA776E126]
      34 [-]: CALL R10 2 1 
      35 [-]: JUMPXEQKN R10 K17 L2 NOT [1]
      36 [-]: LOADN R11 8  
      37 [-]: SETUPVAL R11 1
      38 [-]: LOADN R11 70 
      39 [-]: SETUPVAL R11 0
      40 [-]: LOADN R11 2  
      41 [-]: SETUPVAL R11 2
      42 [-]: LOADN R11 1000
      43 [-]: SETUPVAL R11 3
      44 [-]: LOADN R11 30 
      45 [-]: SETUPVAL R11 4
      46 [-]: LOADK R11 K7 [0.25]
      47 [-]: SETUPVAL R11 5
      48 [-]: JUMP L9
     
L 2:  49 [-]: JUMPXEQKN R10 K18 L3 NOT [2]
      50 [-]: LOADN R11 9  
      51 [-]: SETUPVAL R11 1
      52 [-]: LOADN R11 80 
      53 [-]: SETUPVAL R11 0
      54 [-]: LOADN R11 3  
      55 [-]: SETUPVAL R11 2
      56 [-]: LOADN R11 1200
      57 [-]: SETUPVAL R11 3
      58 [-]: LOADN R11 40 
      59 [-]: SETUPVAL R11 4
      60 [-]: LOADK R11 K19 [0.29999999999999999]
      61 [-]: SETUPVAL R11 5
      62 [-]: JUMP L9
     
L 3:  63 [-]: JUMPXEQKN R10 K20 L4 NOT [3]
      64 [-]: LOADN R11 10 
      65 [-]: SETUPVAL R11 1
      66 [-]: LOADN R11 90 
      67 [-]: SETUPVAL R11 0
      68 [-]: LOADN R11 4  
      69 [-]: SETUPVAL R11 2
      70 [-]: LOADN R11 1400
      71 [-]: SETUPVAL R11 3
      72 [-]: LOADN R11 50 
      73 [-]: SETUPVAL R11 4
      74 [-]: LOADK R11 K21 [0.34999999999999998]
      75 [-]: SETUPVAL R11 5
      76 [-]: JUMP L9
     
L 4:  77 [-]: JUMPXEQKN R10 K22 L5 NOT [4]
      78 [-]: LOADN R11 11 
      79 [-]: SETUPVAL R11 1
      80 [-]: LOADN R11 100
      81 [-]: SETUPVAL R11 0
      82 [-]: LOADN R11 5  
      83 [-]: SETUPVAL R11 2
      84 [-]: LOADN R11 1600
      85 [-]: SETUPVAL R11 3
      86 [-]: LOADN R11 60 
      87 [-]: SETUPVAL R11 4
      88 [-]: LOADK R11 K23 [0.40000000000000002]
      89 [-]: SETUPVAL R11 5
      90 [-]: JUMP L9
     
L 5:  91 [-]: JUMPXEQKN R10 K24 L6 NOT [5]
      92 [-]: LOADN R11 12 
      93 [-]: SETUPVAL R11 1
      94 [-]: LOADN R11 110
      95 [-]: SETUPVAL R11 0
      96 [-]: LOADN R11 6  
      97 [-]: SETUPVAL R11 2
      98 [-]: LOADN R11 1800
      99 [-]: SETUPVAL R11 3
     100 [-]: LOADN R11 70 
     101 [-]: SETUPVAL R11 4
     102 [-]: LOADK R11 K25 [0.45000000000000001]
     103 [-]: SETUPVAL R11 5
     104 [-]: JUMP L9
     
L 6: 105 [-]: JUMPXEQKN R10 K26 L7 NOT [6]
     106 [-]: LOADN R11 15 
     107 [-]: SETUPVAL R11 1
     108 [-]: LOADN R11 120
     109 [-]: SETUPVAL R11 0
     110 [-]: LOADN R11 8  
     111 [-]: SETUPVAL R11 2
     112 [-]: LOADN R11 2000
     113 [-]: SETUPVAL R11 3
     114 [-]: LOADN R11 80 
     115 [-]: SETUPVAL R11 4
     116 [-]: LOADK R11 K27 [0.5]
     117 [-]: SETUPVAL R11 5
     118 [-]: JUMP L9
     
L 7: 119 [-]: JUMPXEQKN R10 K28 L8 NOT [7]
     120 [-]: LOADN R11 15 
     121 [-]: SETUPVAL R11 1
     122 [-]: LOADN R11 120
     123 [-]: SETUPVAL R11 0
     124 [-]: LOADN R11 8  
     125 [-]: SETUPVAL R11 2
     126 [-]: LOADN R11 2000
     127 [-]: SETUPVAL R11 3
     128 [-]: LOADN R11 80 
     129 [-]: SETUPVAL R11 4
     130 [-]: LOADK R11 K27 [0.5]
     131 [-]: SETUPVAL R11 5
     132 [-]: JUMP L9
     
L 8: 133 [-]: LOADN R11 15 
     134 [-]: SETUPVAL R11 1
     135 [-]: LOADN R11 120
     136 [-]: SETUPVAL R11 0
     137 [-]: LOADN R11 8  
     138 [-]: SETUPVAL R11 2
     139 [-]: LOADN R11 2000
     140 [-]: SETUPVAL R11 3
     141 [-]: LOADN R11 80 
     142 [-]: SETUPVAL R11 4
     143 [-]: LOADK R11 K27 [0.5]
     144 [-]: SETUPVAL R11 5
L 9: 145 [-]: GETUPVAL R12 6
     146 [-]: GETTABLEKS R11 R12 K29 [0xB43A6753]
     147 [-]: MOVE R12 R1  
     148 [-]: MOVE R15 R8  
     149 [-]: NAMECALL R13 R1 K30 [0x689412A5]
     150 [-]: CALL R13 2 1 
     151 [-]: LOADB R14 1  
     152 [-]: CALL R11 3 1 
     153 [-]: FASTCALL1 62 R11 L10
     154 [-]: MOVE R13 R11 
     155 [-]: GETIMPORT R12 9 [nil]
     156 [-]: CALL R12 1 1 
L10: 157 [-]: JUMPIF R12 L11
     158 [-]: GETTABLEKS R12 R11 K31 ["tetherRange"]
     159 [-]: SETUPVAL R12 0
     160 [-]: GETTABLEKS R12 R11 K32 ["duration"]
     161 [-]: SETUPVAL R12 1
     162 [-]: GETTABLEKS R12 R11 K33 ["aoeDamage"]
     163 [-]: SETUPVAL R12 3
     164 [-]: GETTABLEKS R12 R11 K34 ["aoeRadius"]
     165 [-]: SETUPVAL R12 4
     166 [-]: GETTABLEKS R12 R11 K35 ["damageVuln"]
     167 [-]: SETUPVAL R12 5
     168 [-]: JUMP L12
    
L11: 169 [-]: GETIMPORT R12 38 [nil]
     170 [-]: GETUPVAL R13 3
     171 [-]: CALL R12 1 1 
     172 [-]: SETUPVAL R12 3
L12: 173 [-]: GETIMPORT R12 40 [nil]
     174 [-]: CALL R12 0 1 
     175 [-]: GETUPVAL R13 4
     176 [-]: SETTABLEKS R13 R12 K41 ["radius"]
     177 [-]: LOADN R13 0  
     178 [-]: SETTABLEKS R13 R12 K42 ["fallOff"]
     179 [-]: SETTABLEKS R2 R12 K43 ["ignoreEntity"]
     180 [-]: LOADB R13 0  
     181 [-]: SETTABLEKS R13 R12 K44 ["checkForCover"]
     182 [-]: NAMECALL R15 R0 K45 [0xCD73323E]
     183 [-]: CALL R15 1 -1
     184 [-]: NAMECALL R13 R12 K46 [0x86CD00CB]
     185 [-]: CALL R13 -1 0
     186 [-]: NAMECALL R15 R0 K47 [0x71C3065D]
     187 [-]: CALL R15 1 -1
     188 [-]: NAMECALL R13 R12 K48 [0xF4DC3420]
     189 [-]: CALL R13 -1 0
     190 [-]: GETUPVAL R15 3
     191 [-]: NAMECALL R13 R12 K49 [0xF326045F]
     192 [-]: CALL R13 2 0 
     193 [-]: LOADN R15 7  
     194 [-]: LOADN R16 1  
     195 [-]: NAMECALL R13 R12 K50 [0x1586E35E]
     196 [-]: CALL R13 3 0 
     197 [-]: GETIMPORT R13 52 [nil]
     198 [-]: SETTABLEKS R0 R13 K53 ["crewShipTether"]
L13: 199 [-]: GETUPVAL R13 1
     200 [-]: LOADN R14 0  
     201 [-]: JUMPIFNOTLT R14 R13 L36
     202 [-]: GETIMPORT R13 54 [nil]
     203 [-]: JUMPIFNOTEQ R13 R0 L36
     204 [-]: NAMECALL R13 R0 K55 [0xD1586535]
     205 [-]: CALL R13 1 1 
     206 [-]: LENGTH R16 R4
     207 [-]: LOADN R14 1  
     208 [-]: LOADN R15 -1 
     209 [-]: FORNPREP R14 L28
L14: 210 [-]: GETTABLE R18 R4 R16
     211 [-]: GETTABLEKS R17 R18 K56 ["avatar"]
     212 [-]: FASTCALL1 62 R17 L15
     213 [-]: MOVE R19 R17 
     214 [-]: GETIMPORT R18 9 [nil]
     215 [-]: CALL R18 1 1 
L15: 216 [-]: JUMPIF R18 L16
     217 [-]: NAMECALL R18 R17 K57 [0x2047CFE7]
     218 [-]: CALL R18 1 1 
     219 [-]: JUMPIF R18 L16
     220 [-]: MOVE R20 R0  
     221 [-]: NAMECALL R18 R17 K58 [0xBEBAD19F]
     222 [-]: CALL R18 2 1 
     223 [-]: GETUPVAL R20 0
     224 [-]: MULK R19 R20 K59 [1.25]
     225 [-]: JUMPIFNOTLT R19 R18 L25
L16: 226 [-]: GETTABLE R20 R4 R16
     227 [-]: GETTABLEKS R19 R20 K60 ["tether"]
     228 [-]: FASTCALL1 62 R19 L17
     229 [-]: GETIMPORT R18 9 [nil]
     230 [-]: CALL R18 1 1 
L17: 231 [-]: JUMPIF R18 L18
     232 [-]: GETTABLE R19 R4 R16
     233 [-]: GETTABLEKS R18 R19 K60 ["tether"]
     234 [-]: NAMECALL R18 R18 K10 [0xA2880940]
     235 [-]: CALL R18 1 0 
L18: 236 [-]: GETTABLE R20 R4 R16
     237 [-]: GETTABLEKS R19 R20 K61 ["effect"]
     238 [-]: FASTCALL1 62 R19 L19
     239 [-]: GETIMPORT R18 9 [nil]
     240 [-]: CALL R18 1 1 
L19: 241 [-]: JUMPIF R18 L20
     242 [-]: GETTABLE R19 R4 R16
     243 [-]: GETTABLEKS R18 R19 K61 ["effect"]
     244 [-]: NAMECALL R18 R18 K10 [0xA2880940]
     245 [-]: CALL R18 1 0 
L20: 246 [-]: FASTCALL1 62 R17 L21
     247 [-]: MOVE R19 R17 
     248 [-]: GETIMPORT R18 9 [nil]
     249 [-]: CALL R18 1 1 
L21: 250 [-]: JUMPIF R18 L24
     251 [-]: NAMECALL R18 R17 K62 [0xFA9E477F]
     252 [-]: CALL R18 1 1 
     253 [-]: FASTCALL1 62 R18 L22
     254 [-]: MOVE R20 R18 
     255 [-]: GETIMPORT R19 9 [nil]
     256 [-]: CALL R19 1 1 
L22: 257 [-]: JUMPIF R19 L23
     258 [-]: LOADB R21 0  
     259 [-]: MOVE R22 R3  
     260 [-]: NAMECALL R19 R18 K63 [0x55E9211C]
     261 [-]: CALL R19 3 0 
L23: 262 [-]: NAMECALL R19 R17 K57 [0x2047CFE7]
     263 [-]: CALL R19 1 1 
     264 [-]: JUMPIFNOT R19 L24
     265 [-]: NAMECALL R21 R17 K55 [0xD1586535]
     266 [-]: CALL R21 1 -1
     267 [-]: NAMECALL R19 R12 K64 [0x618938F0]
     268 [-]: CALL R19 -1 0
     269 [-]: GETIMPORT R19 66 [nil]
     270 [-]: MOVE R21 R12 
     271 [-]: NAMECALL R19 R19 K67 [0x97DCFF30]
     272 [-]: CALL R19 2 0 
L24: 273 [-]: GETIMPORT R18 70 [nil]
     274 [-]: MOVE R19 R4  
     275 [-]: MOVE R20 R16 
     276 [-]: CALL R18 2 0 
     277 [-]: JUMP L27
    
L25: 278 [-]: NAMECALL R19 R17 K55 [0xD1586535]
     279 [-]: CALL R19 1 1 
     280 [-]: SUB R18 R13 R19
     281 [-]: GETIMPORT R19 72 [nil]
     282 [-]: MOVE R20 R18 
     283 [-]: CALL R19 1 1 
     284 [-]: JUMPIFNOTLT R6 R19 L26
     285 [-]: DIV R18 R18 R19
     286 [-]: NAMECALL R20 R17 K73 [0x020D4331]
     287 [-]: CALL R20 1 1 
     288 [-]: MULK R23 R18 K74 [80]
     289 [-]: GETIMPORT R24 76 [nil]
     290 [-]: SUB R26 R19 R6
     291 [-]: DIV R25 R26 R6
     292 [-]: LOADN R26 0  
     293 [-]: LOADN R27 1  
     294 [-]: CALL R24 3 1 
     295 [-]: MUL R22 R23 R24
     296 [-]: NAMECALL R20 R20 K77 [0xCDADCD5D]
     297 [-]: CALL R20 2 0 
     298 [-]: JUMP L27
    
L26: 299 [-]: NAMECALL R20 R17 K73 [0x020D4331]
     300 [-]: CALL R20 1 1 
     301 [-]: GETIMPORT R22 79 [nil]
     302 [-]: NAMECALL R20 R20 K77 [0xCDADCD5D]
     303 [-]: CALL R20 2 0 
L27: 304 [-]: FORNLOOP R14 L14
L28: 305 [-]: LOADN R14 0  
     306 [-]: JUMPIFNOTLE R5 R14 L35
     307 [-]: LENGTH R14 R4
     308 [-]: GETUPVAL R15 2
     309 [-]: JUMPIFNOTLT R14 R15 L35
     310 [-]: GETIMPORT R14 66 [nil]
     311 [-]: GETIMPORT R16 81 [nil]
     312 [-]: MOVE R17 R13 
     313 [-]: LOADN R18 0  
     314 [-]: GETUPVAL R19 0
     315 [-]: NAMECALL R14 R14 K82 [0xFB669000]
     316 [-]: CALL R14 5 1 
     317 [-]: GETIMPORT R15 84 [nil]
     318 [-]: MOVE R16 R14 
     319 [-]: CALL R15 1 3 
     320 [-]: FORGPREP_INEXT R15 L33
L29: 321 [-]: MOVE R22 R2  
     322 [-]: NAMECALL R20 R19 K85 [0x036E34D7]
     323 [-]: CALL R20 2 1 
     324 [-]: JUMPIF R20 L33
     325 [-]: LOADN R22 0  
     326 [-]: NAMECALL R20 R19 K86 [0xC4DFF581]
     327 [-]: CALL R20 2 1 
     328 [-]: JUMPIF R20 L33
     329 [-]: GETIMPORT R22 88 [nil]
     330 [-]: NAMECALL R20 R19 K89 [0x0542D42B]
     331 [-]: CALL R20 2 1 
     332 [-]: JUMPIF R20 L33
     333 [-]: GETIMPORT R22 88 [nil]
     334 [-]: GETIMPORT R23 91 [nil]
     335 [-]: GETIMPORT R24 79 [nil]
     336 [-]: GETIMPORT R25 93 [nil]
     337 [-]: MOVE R26 R19 
     338 [-]: NAMECALL R20 R0 K94 [0x47901F07]
     339 [-]: CALL R20 6 1 
     340 [-]: GETIMPORT R23 96 [nil]
     341 [-]: GETIMPORT R24 91 [nil]
     342 [-]: GETIMPORT R25 79 [nil]
     343 [-]: GETIMPORT R26 93 [nil]
     344 [-]: MOVE R27 R19 
     345 [-]: NAMECALL R21 R19 K94 [0x47901F07]
     346 [-]: CALL R21 6 1 
     347 [-]: NAMECALL R22 R19 K62 [0xFA9E477F]
     348 [-]: CALL R22 1 1 
     349 [-]: FASTCALL1 62 R22 L30
     350 [-]: MOVE R24 R22 
     351 [-]: GETIMPORT R23 9 [nil]
     352 [-]: CALL R23 1 1 
L30: 353 [-]: JUMPIF R23 L31
     354 [-]: LOADB R25 1  
     355 [-]: MOVE R26 R3  
     356 [-]: NAMECALL R23 R22 K63 [0x55E9211C]
     357 [-]: CALL R23 3 0 
     358 [-]: GETIMPORT R25 79 [nil]
     359 [-]: GETIMPORT R26 93 [nil]
     360 [-]: GETIMPORT R27 79 [nil]
     361 [-]: NAMECALL R23 R22 K97 [0x1715F4C6]
     362 [-]: CALL R23 4 0 
L31: 363 [-]: NAMECALL R23 R19 K98 [0x1AC1655C]
     364 [-]: CALL R23 1 1 
     365 [-]: MOVE R25 R3  
     366 [-]: LOADN R26 25 
     367 [-]: LOADN R27 6  
     368 [-]: LOADN R28 0  
     369 [-]: LOADN R30 1  
     370 [-]: GETUPVAL R31 5
     371 [-]: ADD R29 R30 R31
     372 [-]: MOVE R30 R7  
     373 [-]: NAMECALL R23 R23 K99 [0xEB3C14DA]
     374 [-]: CALL R23 7 0 
     375 [-]: DUPTABLE R25 100
     376 [-]: SETTABLEKS R19 R25 K56 ["avatar"]
     377 [-]: SETTABLEKS R20 R25 K60 ["tether"]
     378 [-]: SETTABLEKS R21 R25 K61 ["effect"]
     379 [-]: FASTCALL2 52 R4 R25 L32
     380 [-]: MOVE R24 R4  
     381 [-]: GETIMPORT R23 102 [nil]
     382 [-]: CALL R23 2 0 
L32: 383 [-]: LENGTH R23 R4
     384 [-]: GETUPVAL R24 2
     385 [-]: JUMPIFLE R24 R23 L34
L33: 386 [-]: FORGLOOP R15 L29 2 [inext]
L34: 387 [-]: LOADN R5 1   
L35: 388 [-]: GETIMPORT R14 1 [nil]
     389 [-]: LOADN R15 0  
     390 [-]: CALL R14 1 0 
     391 [-]: GETIMPORT R14 104 [nil]
     392 [-]: CALL R14 0 1 
     393 [-]: SUB R5 R5 R14
     394 [-]: GETUPVAL R15 1
     395 [-]: GETIMPORT R16 104 [nil]
     396 [-]: CALL R16 0 1 
     397 [-]: SUB R14 R15 R16
     398 [-]: SETUPVAL R14 1
     399 [-]: JUMPBACK L13 
L36: 400 [-]: NAMECALL R13 R0 K10 [0xA2880940]
     401 [-]: CALL R13 1 0 
     402 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["TetherAbility"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L5
L 0:  10 [-]: NAMECALL R8 R7 K8 [0xED324116]
      11 [-]: CALL R8 1 1  
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L5 
      17 [-]: NAMECALL R9 R8 K11 [0x2047CFE7]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIF R9 L5 
      20 [-]: NAMECALL R9 R8 K12 [0xFA9E477F]
      21 [-]: CALL R9 1 1  
      22 [-]: FASTCALL1 62 R9 L2
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 10 [nil]
      25 [-]: CALL R10 1 1 
L 2:  26 [-]: JUMPIF R10 L3
      27 [-]: LOADB R12 0  
      28 [-]: MOVE R13 R1  
      29 [-]: NAMECALL R10 R9 K13 [0x55E9211C]
      30 [-]: CALL R10 3 0 
L 3:  31 [-]: NAMECALL R10 R8 K14 [0x1AC1655C]
      32 [-]: CALL R10 1 1 
      33 [-]: MOVE R12 R1  
      34 [-]: NAMECALL R10 R10 K15 [0x55481E0D]
      35 [-]: CALL R10 2 0 
      36 [-]: GETIMPORT R12 17 [nil]
      37 [-]: NAMECALL R10 R8 K18 [0xC9F6A7D7]
      38 [-]: CALL R10 2 1 
      39 [-]: FASTCALL1 62 R10 L4
      40 [-]: MOVE R12 R10 
      41 [-]: GETIMPORT R11 10 [nil]
      42 [-]: CALL R11 1 1 
L 4:  43 [-]: JUMPIF R11 L5
      44 [-]: NAMECALL R11 R10 K19 [0xA2880940]
      45 [-]: CALL R11 1 0 
L 5:  46 [-]: FORGLOOP R3 L0 2 [inext]
      47 [-]: GETIMPORT R3 22 [nil]
      48 [-]: JUMPIFNOTEQ R3 R0 L6
      49 [-]: GETIMPORT R3 23 [nil]
      50 [-]: LOADNIL R4   
      51 [-]: SETTABLEKS R4 R3 K21 ["crewShipTether"]
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: MOVE R4 R1   
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R0 K3 [0x09B992F2]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




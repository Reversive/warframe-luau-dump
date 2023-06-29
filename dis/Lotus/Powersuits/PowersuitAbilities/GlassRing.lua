; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 5   
      11 [-]: LOADK R6 K4 [0.20000000000000001]
      12 [-]: LOADN R7 10  
      13 [-]: LOADN R8 5   
      14 [-]: LOADN R9 500 
      15 [-]: LOADN R10 500
      16 [-]: LOADN R11 100
      17 [-]: LOADN R12 5  
      18 [-]: GETIMPORT R13 6 [nil]
      19 [-]: LOADK R14 K7 ["GAME_R1_WEAPON1"]
      20 [-]: CALL R13 1 1 
      21 [-]: GETIMPORT R14 6 [nil]
      22 [-]: LOADK R15 K8 ["VertexScale"]
      23 [-]: CALL R14 1 1 
      24 [-]: GETIMPORT R15 6 [nil]
      25 [-]: LOADK R16 K9 ["vScales"]
      26 [-]: CALL R15 1 1 
      27 [-]: GETIMPORT R16 6 [nil]
      28 [-]: LOADK R17 K10 ["NormalTile"]
      29 [-]: CALL R16 1 1 
      30 [-]: GETIMPORT R17 6 [nil]
      31 [-]: LOADK R18 K11 ["UvScale"]
      32 [-]: CALL R17 1 1 
      33 [-]: NEWCLOSURE R18 P0
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R1 R10  
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R12  
      46 [-]: NEWCLOSURE R19 P1
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R12  
      58 [-]: NEWCLOSURE R20 P2
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R11  
      70 [-]: MOVE R1 R12  
      71 [-]: MOVE R0 R19  
      72 [-]: SETGLOBAL R20 K12 ["GetAbilityUpgradeLevelInfo"]
      73 [-]: DUPCLOSURE R20 K13 []
      74 [-]: DUPCLOSURE R21 K14 []
      75 [-]: DUPCLOSURE R22 K15 []
      76 [-]: DUPCLOSURE R23 K16 []
      77 [-]: DUPCLOSURE R24 K17 []
      78 [-]: SETGLOBAL R24 K18 ["NpcEvaluateAbility"]
      79 [-]: DUPCLOSURE R24 K19 []
      80 [-]: MOVE R0 R1   
      81 [-]: SETGLOBAL R24 K20 ["InitializeAbility"]
      82 [-]: NEWCLOSURE R24 P9
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R1 R3   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R1 R5   
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R9   
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R0 R19  
      96 [-]: MOVE R0 R13  
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R16  
      99 [-]: MOVE R0 R17  
     100 [-]: MOVE R0 R14  
     101 [-]: MOVE R0 R20  
     102 [-]: MOVE R0 R15  
     103 [-]: SETGLOBAL R24 K21 ["ActivateAbility"]
     104 [-]: DUPCLOSURE R24 K22 []
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R0 R13  
     107 [-]: SETGLOBAL R24 K23 ["DeactivateAbility"]
     108 [-]: NEWCLOSURE R24 P11
     109 [-]: MOVE R1 R8   
     110 [-]: NEWCLOSURE R25 P12
     111 [-]: MOVE R0 R24  
     112 [-]: MOVE R1 R9   
     113 [-]: DUPCLOSURE R26 K24 []
     114 [-]: DUPCLOSURE R27 K25 []
     115 [-]: SETGLOBAL R27 K26 ["OnNpcExit"]
     116 [-]: NEWCLOSURE R27 P15
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R1 R9   
     119 [-]: MOVE R0 R14  
     120 [-]: MOVE R0 R26  
     121 [-]: MOVE R0 R21  
     122 [-]: MOVE R0 R25  
     123 [-]: SETGLOBAL R27 K27 ["SolidifyRing"]
     124 [-]: DUPCLOSURE R27 K28 []
     125 [-]: DUPTABLE R28 30
     126 [-]: LOADNIL R29  
     127 [-]: SETTABLEKS R29 R28 K29 ["instigatorAvatar"]
     128 [-]: NEWCLOSURE R29 P17
     129 [-]: MOVE R0 R28  
     130 [-]: MOVE R1 R7   
     131 [-]: MOVE R1 R6   
     132 [-]: SETGLOBAL R29 K31 ["DoSlow"]
     133 [-]: NEWCLOSURE R29 P18
     134 [-]: MOVE R1 R6   
     135 [-]: MOVE R1 R7   
     136 [-]: MOVE R1 R11  
     137 [-]: MOVE R0 R28  
     138 [-]: SETGLOBAL R29 K32 ["GlassAvatars"]
     139 [-]: DUPCLOSURE R29 K33 []
     140 [-]: SETGLOBAL R29 K34 ["BurstRing"]
     141 [-]: DUPCLOSURE R29 K35 []
     142 [-]: SETGLOBAL R29 K36 ["RingInit"]
     143 [-]: CLOSEUPVALS R2
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.20000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 7
      19 [-]: LOADN R1 500 
      20 [-]: SETUPVAL R1 8
      21 [-]: LOADN R1 500 
      22 [-]: SETUPVAL R1 9
      23 [-]: LOADN R1 100 
      24 [-]: SETUPVAL R1 10
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 11
      27 [-]: RETURN R0 0  
L 0:  28 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K4 [2.25]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K5 [0.29999999999999999]
      38 [-]: SETUPVAL R1 5
      39 [-]: LOADN R1 12  
      40 [-]: SETUPVAL R1 6
      41 [-]: LOADN R1 10  
      42 [-]: SETUPVAL R1 7
      43 [-]: LOADN R1 600 
      44 [-]: SETUPVAL R1 8
      45 [-]: LOADN R1 750 
      46 [-]: SETUPVAL R1 9
      47 [-]: LOADN R1 150 
      48 [-]: SETUPVAL R1 10
      49 [-]: LOADN R1 5   
      50 [-]: SETUPVAL R1 11
      51 [-]: RETURN R0 0  
L 1:  52 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      53 [-]: LOADN R1 3   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 2   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K7 [2.75]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 5   
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADK R1 K8 [0.40000000000000002]
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADN R1 14  
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADN R1 12  
      66 [-]: SETUPVAL R1 7
      67 [-]: LOADN R1 700 
      68 [-]: SETUPVAL R1 8
      69 [-]: LOADN R1 1000
      70 [-]: SETUPVAL R1 9
      71 [-]: LOADN R1 200 
      72 [-]: SETUPVAL R1 10
      73 [-]: LOADN R1 5   
      74 [-]: SETUPVAL R1 11
      75 [-]: RETURN R0 0  
L 2:  76 [-]: LOADN R1 3   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 2   
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 3   
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADK R1 K9 [0.5]
      85 [-]: SETUPVAL R1 5
      86 [-]: LOADN R1 16  
      87 [-]: SETUPVAL R1 6
      88 [-]: LOADN R1 15  
      89 [-]: SETUPVAL R1 7
      90 [-]: LOADN R1 800 
      91 [-]: SETUPVAL R1 8
      92 [-]: LOADN R1 1600
      93 [-]: SETUPVAL R1 9
      94 [-]: LOADN R1 320 
      95 [-]: SETUPVAL R1 10
      96 [-]: LOADN R1 5   
      97 [-]: SETUPVAL R1 11
      98 [-]: RETURN R0 0  
L 3:  99 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
     100 [-]: LOADK R1 K9 [0.5]
     101 [-]: SETUPVAL R1 1
     102 [-]: LOADN R1 2   
     103 [-]: SETUPVAL R1 2
     104 [-]: LOADN R1 15  
     105 [-]: SETUPVAL R1 3
     106 [-]: LOADN R1 2   
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADN R1 0   
     109 [-]: SETUPVAL R1 5
     110 [-]: LOADN R1 3   
     111 [-]: SETUPVAL R1 6
     112 [-]: LOADN R1 8   
     113 [-]: SETUPVAL R1 7
     114 [-]: LOADN R1 100 
     115 [-]: SETUPVAL R1 8
     116 [-]: LOADN R1 300 
     117 [-]: SETUPVAL R1 9
     118 [-]: LOADN R1 100 
     119 [-]: SETUPVAL R1 10
     120 [-]: LOADN R1 5   
     121 [-]: SETUPVAL R1 11
     122 [-]: RETURN R0 0  
L 4: 123 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
     124 [-]: LOADK R1 K9 [0.5]
     125 [-]: SETUPVAL R1 1
     126 [-]: LOADN R1 2   
     127 [-]: SETUPVAL R1 2
     128 [-]: LOADN R1 15  
     129 [-]: SETUPVAL R1 3
     130 [-]: LOADN R1 2   
     131 [-]: SETUPVAL R1 4
     132 [-]: LOADN R1 0   
     133 [-]: SETUPVAL R1 5
     134 [-]: LOADN R1 3   
     135 [-]: SETUPVAL R1 6
     136 [-]: LOADN R1 8   
     137 [-]: SETUPVAL R1 7
     138 [-]: LOADN R1 150 
     139 [-]: SETUPVAL R1 8
     140 [-]: LOADN R1 300 
     141 [-]: SETUPVAL R1 9
     142 [-]: LOADN R1 150 
     143 [-]: SETUPVAL R1 10
     144 [-]: LOADN R1 5   
     145 [-]: SETUPVAL R1 11
     146 [-]: RETURN R0 0  
L 5: 147 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
     148 [-]: LOADK R1 K9 [0.5]
     149 [-]: SETUPVAL R1 1
     150 [-]: LOADN R1 2   
     151 [-]: SETUPVAL R1 2
     152 [-]: LOADN R1 15  
     153 [-]: SETUPVAL R1 3
     154 [-]: LOADN R1 2   
     155 [-]: SETUPVAL R1 4
     156 [-]: LOADN R1 0   
     157 [-]: SETUPVAL R1 5
     158 [-]: LOADN R1 3   
     159 [-]: SETUPVAL R1 6
     160 [-]: LOADN R1 8   
     161 [-]: SETUPVAL R1 7
     162 [-]: LOADN R1 200 
     163 [-]: SETUPVAL R1 8
     164 [-]: LOADN R1 300 
     165 [-]: SETUPVAL R1 9
     166 [-]: LOADN R1 200 
     167 [-]: SETUPVAL R1 10
     168 [-]: LOADN R1 5   
     169 [-]: SETUPVAL R1 11
     170 [-]: RETURN R0 0  
L 6: 171 [-]: LOADK R1 K8 [0.40000000000000002]
     172 [-]: SETUPVAL R1 1
     173 [-]: LOADN R1 2   
     174 [-]: SETUPVAL R1 2
     175 [-]: LOADN R1 15  
     176 [-]: SETUPVAL R1 3
     177 [-]: LOADN R1 2   
     178 [-]: SETUPVAL R1 4
     179 [-]: LOADN R1 0   
     180 [-]: SETUPVAL R1 5
     181 [-]: LOADN R1 3   
     182 [-]: SETUPVAL R1 6
     183 [-]: LOADN R1 8   
     184 [-]: SETUPVAL R1 7
     185 [-]: LOADN R1 250 
     186 [-]: SETUPVAL R1 8
     187 [-]: LOADN R1 300 
     188 [-]: SETUPVAL R1 9
     189 [-]: LOADN R1 250 
     190 [-]: SETUPVAL R1 10
     191 [-]: LOADN R1 5   
     192 [-]: SETUPVAL R1 11
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x35844CF2]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R3 R3 K3 [0xE3A0BBCA]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K4 [0xEE0BC178]
       7 [-]: CALL R1 -1 1 
       8 [-]: JUMPIF R1 L0 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: SETUPVAL R1 0
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R3 3
      14 [-]: GETUPVAL R4 4
      15 [-]: GETUPVAL R5 5
      16 [-]: GETUPVAL R6 0
      17 [-]: GETUPVAL R7 6
      18 [-]: GETIMPORT R8 9 [nil]
      19 [-]: GETUPVAL R9 7
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R9 8
      22 [-]: GETUPVAL R10 9
      23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R12 R0  
      25 [-]: GETIMPORT R11 11 [nil]
      26 [-]: CALL R11 1 1 
L 1:  27 [-]: JUMPIF R11 L3
      28 [-]: NAMECALL R11 R0 K12 [0x1AC1655C]
      29 [-]: CALL R11 1 1 
      30 [-]: NAMECALL R11 R11 K13 [0x76AA1E1B]
      31 [-]: CALL R11 1 1 
      32 [-]: GETUPVAL R12 8
      33 [-]: GETUPVAL R14 10
      34 [-]: MUL R13 R11 R14
      35 [-]: ADD R9 R12 R13
      36 [-]: GETUPVAL R12 9
      37 [-]: GETUPVAL R14 10
      38 [-]: MUL R13 R11 R14
      39 [-]: ADD R10 R12 R13
      40 [-]: NAMECALL R12 R0 K14 [0xDE321E6F]
      41 [-]: CALL R12 1 1 
      42 [-]: NAMECALL R13 R12 K15 [0xF7D48EE0]
      43 [-]: CALL R13 1 1 
      44 [-]: FASTCALL1 62 R13 L2
      45 [-]: MOVE R15 R13 
      46 [-]: GETIMPORT R14 11 [nil]
      47 [-]: CALL R14 1 1 
L 2:  48 [-]: JUMPIF R14 L3
      49 [-]: NAMECALL R14 R13 K16 [0xCDE10C4A]
      50 [-]: CALL R14 1 1 
      51 [-]: GETUPVAL R17 1
      52 [-]: LOADN R18 3  
      53 [-]: MOVE R19 R14 
      54 [-]: MOVE R20 R13 
      55 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      56 [-]: CALL R15 5 1 
      57 [-]: MOVE R1 R15  
      58 [-]: GETUPVAL R17 2
      59 [-]: LOADN R18 9  
      60 [-]: MOVE R19 R14 
      61 [-]: MOVE R20 R13 
      62 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      63 [-]: CALL R15 5 1 
      64 [-]: MOVE R2 R15  
      65 [-]: GETUPVAL R17 3
      66 [-]: LOADN R18 9  
      67 [-]: MOVE R19 R14 
      68 [-]: MOVE R20 R13 
      69 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      70 [-]: CALL R15 5 1 
      71 [-]: MOVE R3 R15  
      72 [-]: GETUPVAL R17 4
      73 [-]: NAMECALL R15 R13 K18 [0xB418B348]
      74 [-]: CALL R15 2 1 
      75 [-]: MOVE R4 R15  
      76 [-]: GETUPVAL R17 5
      77 [-]: LOADN R18 10 
      78 [-]: MOVE R19 R14 
      79 [-]: MOVE R20 R13 
      80 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      81 [-]: CALL R15 5 1 
      82 [-]: MOVE R5 R15  
      83 [-]: GETUPVAL R17 0
      84 [-]: LOADN R18 3  
      85 [-]: MOVE R19 R14 
      86 [-]: MOVE R20 R13 
      87 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      88 [-]: CALL R15 5 1 
      89 [-]: MOVE R6 R15  
      90 [-]: GETUPVAL R17 6
      91 [-]: LOADN R18 9  
      92 [-]: MOVE R19 R14 
      93 [-]: MOVE R20 R13 
      94 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
      95 [-]: CALL R15 5 1 
      96 [-]: MOVE R7 R15  
      97 [-]: MOVE R17 R8  
      98 [-]: LOADN R18 10 
      99 [-]: MOVE R19 R14 
     100 [-]: MOVE R20 R13 
     101 [-]: NAMECALL R15 R12 K19 [0x54BA011D]
     102 [-]: CALL R15 5 0 
     103 [-]: MOVE R17 R9  
     104 [-]: LOADN R18 10 
     105 [-]: MOVE R19 R14 
     106 [-]: MOVE R20 R13 
     107 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
     108 [-]: CALL R15 5 1 
     109 [-]: MOVE R9 R15  
     110 [-]: MOVE R17 R10 
     111 [-]: LOADN R18 10 
     112 [-]: MOVE R19 R14 
     113 [-]: MOVE R20 R13 
     114 [-]: NAMECALL R15 R12 K17 [0xE9F54086]
     115 [-]: CALL R15 5 1 
     116 [-]: MOVE R10 R15 
L 3: 117 [-]: RETURN R1 10 


; Name:            
; Defined at line: 203
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 2   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [0.20000000000000001]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 7
      20 [-]: LOADN R1 500 
      21 [-]: SETUPVAL R1 8
      22 [-]: LOADN R1 500 
      23 [-]: SETUPVAL R1 9
      24 [-]: LOADN R1 100 
      25 [-]: SETUPVAL R1 10
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 11
      28 [-]: JUMP L7
     
L 0:  29 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 2   
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADK R1 K8 [2.25]
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 5   
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADK R1 K9 [0.29999999999999999]
      39 [-]: SETUPVAL R1 5
      40 [-]: LOADN R1 12  
      41 [-]: SETUPVAL R1 6
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 7
      44 [-]: LOADN R1 600 
      45 [-]: SETUPVAL R1 8
      46 [-]: LOADN R1 750 
      47 [-]: SETUPVAL R1 9
      48 [-]: LOADN R1 150 
      49 [-]: SETUPVAL R1 10
      50 [-]: LOADN R1 5   
      51 [-]: SETUPVAL R1 11
      52 [-]: JUMP L7
     
L 1:  53 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      54 [-]: LOADN R1 3   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 2   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K11 [2.75]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 5   
      61 [-]: SETUPVAL R1 4
      62 [-]: LOADK R1 K12 [0.40000000000000002]
      63 [-]: SETUPVAL R1 5
      64 [-]: LOADN R1 14  
      65 [-]: SETUPVAL R1 6
      66 [-]: LOADN R1 12  
      67 [-]: SETUPVAL R1 7
      68 [-]: LOADN R1 700 
      69 [-]: SETUPVAL R1 8
      70 [-]: LOADN R1 1000
      71 [-]: SETUPVAL R1 9
      72 [-]: LOADN R1 200 
      73 [-]: SETUPVAL R1 10
      74 [-]: LOADN R1 5   
      75 [-]: SETUPVAL R1 11
      76 [-]: JUMP L7
     
L 2:  77 [-]: LOADN R1 3   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 2   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 3   
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADK R1 K13 [0.5]
      86 [-]: SETUPVAL R1 5
      87 [-]: LOADN R1 16  
      88 [-]: SETUPVAL R1 6
      89 [-]: LOADN R1 15  
      90 [-]: SETUPVAL R1 7
      91 [-]: LOADN R1 800 
      92 [-]: SETUPVAL R1 8
      93 [-]: LOADN R1 1600
      94 [-]: SETUPVAL R1 9
      95 [-]: LOADN R1 320 
      96 [-]: SETUPVAL R1 10
      97 [-]: LOADN R1 5   
      98 [-]: SETUPVAL R1 11
      99 [-]: JUMP L7
     
L 3: 100 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
     101 [-]: LOADK R1 K13 [0.5]
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADN R1 2   
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 15  
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 2   
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADN R1 0   
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADN R1 3   
     112 [-]: SETUPVAL R1 6
     113 [-]: LOADN R1 8   
     114 [-]: SETUPVAL R1 7
     115 [-]: LOADN R1 100 
     116 [-]: SETUPVAL R1 8
     117 [-]: LOADN R1 300 
     118 [-]: SETUPVAL R1 9
     119 [-]: LOADN R1 100 
     120 [-]: SETUPVAL R1 10
     121 [-]: LOADN R1 5   
     122 [-]: SETUPVAL R1 11
     123 [-]: JUMP L7
     
L 4: 124 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
     125 [-]: LOADK R1 K13 [0.5]
     126 [-]: SETUPVAL R1 1
     127 [-]: LOADN R1 2   
     128 [-]: SETUPVAL R1 2
     129 [-]: LOADN R1 15  
     130 [-]: SETUPVAL R1 3
     131 [-]: LOADN R1 2   
     132 [-]: SETUPVAL R1 4
     133 [-]: LOADN R1 0   
     134 [-]: SETUPVAL R1 5
     135 [-]: LOADN R1 3   
     136 [-]: SETUPVAL R1 6
     137 [-]: LOADN R1 8   
     138 [-]: SETUPVAL R1 7
     139 [-]: LOADN R1 150 
     140 [-]: SETUPVAL R1 8
     141 [-]: LOADN R1 300 
     142 [-]: SETUPVAL R1 9
     143 [-]: LOADN R1 150 
     144 [-]: SETUPVAL R1 10
     145 [-]: LOADN R1 5   
     146 [-]: SETUPVAL R1 11
     147 [-]: JUMP L7
     
L 5: 148 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
     149 [-]: LOADK R1 K13 [0.5]
     150 [-]: SETUPVAL R1 1
     151 [-]: LOADN R1 2   
     152 [-]: SETUPVAL R1 2
     153 [-]: LOADN R1 15  
     154 [-]: SETUPVAL R1 3
     155 [-]: LOADN R1 2   
     156 [-]: SETUPVAL R1 4
     157 [-]: LOADN R1 0   
     158 [-]: SETUPVAL R1 5
     159 [-]: LOADN R1 3   
     160 [-]: SETUPVAL R1 6
     161 [-]: LOADN R1 8   
     162 [-]: SETUPVAL R1 7
     163 [-]: LOADN R1 200 
     164 [-]: SETUPVAL R1 8
     165 [-]: LOADN R1 300 
     166 [-]: SETUPVAL R1 9
     167 [-]: LOADN R1 200 
     168 [-]: SETUPVAL R1 10
     169 [-]: LOADN R1 5   
     170 [-]: SETUPVAL R1 11
     171 [-]: JUMP L7
     
L 6: 172 [-]: LOADK R1 K12 [0.40000000000000002]
     173 [-]: SETUPVAL R1 1
     174 [-]: LOADN R1 2   
     175 [-]: SETUPVAL R1 2
     176 [-]: LOADN R1 15  
     177 [-]: SETUPVAL R1 3
     178 [-]: LOADN R1 2   
     179 [-]: SETUPVAL R1 4
     180 [-]: LOADN R1 0   
     181 [-]: SETUPVAL R1 5
     182 [-]: LOADN R1 3   
     183 [-]: SETUPVAL R1 6
     184 [-]: LOADN R1 8   
     185 [-]: SETUPVAL R1 7
     186 [-]: LOADN R1 250 
     187 [-]: SETUPVAL R1 8
     188 [-]: LOADN R1 300 
     189 [-]: SETUPVAL R1 9
     190 [-]: LOADN R1 250 
     191 [-]: SETUPVAL R1 10
     192 [-]: LOADN R1 5   
     193 [-]: SETUPVAL R1 11
L 7: 194 [-]: GETIMPORT R0 15 [nil]
     195 [-]: JUMPXEQKB R0 1 L8 NOT
     196 [-]: GETUPVAL R0 12
     197 [-]: GETIMPORT R1 17 [nil]
     198 [-]: CALL R0 1 10 
     199 [-]: SETUPVAL R0 1
     200 [-]: SETUPVAL R1 2
     201 [-]: SETUPVAL R2 3
     202 [-]: SETUPVAL R3 4
     203 [-]: SETUPVAL R4 5
     204 [-]: SETUPVAL R5 6
     205 [-]: SETUPVAL R6 7
     206 [-]: SETUPVAL R7 8
     207 [-]: SETUPVAL R8 9
     208 [-]: SETUPVAL R9 10
     209 [-]: GETUPVAL R0 8
     210 [-]: NAMECALL R0 R0 K18 [0x838305DE]
     211 [-]: CALL R0 1 1  
     212 [-]: SETUPVAL R0 8
     213 [-]: JUMP L11
    
L 8: 214 [-]: GETIMPORT R1 17 [nil]
     215 [-]: FASTCALL1 62 R1 L9
     216 [-]: GETIMPORT R0 20 [nil]
     217 [-]: CALL R0 1 1  
L 9: 218 [-]: JUMPIF R0 L11
     219 [-]: GETIMPORT R0 17 [nil]
     220 [-]: NAMECALL R0 R0 K21 [0xDE321E6F]
     221 [-]: CALL R0 1 1  
     222 [-]: NAMECALL R0 R0 K22 [0xF7D48EE0]
     223 [-]: CALL R0 1 1  
     224 [-]: FASTCALL1 62 R0 L10
     225 [-]: MOVE R2 R0   
     226 [-]: GETIMPORT R1 20 [nil]
     227 [-]: CALL R1 1 1  
L10: 228 [-]: JUMPIF R1 L11
     229 [-]: GETUPVAL R2 9
     230 [-]: NAMECALL R4 R0 K23 [0xEA80A0C3]
     231 [-]: CALL R4 1 1  
     232 [-]: GETUPVAL R5 11
     233 [-]: MUL R3 R4 R5 
     234 [-]: ADD R1 R2 R3 
     235 [-]: SETUPVAL R1 9
L11: 236 [-]: NEWTABLE R0 1 0
     237 [-]: DUPTABLE R3 28
     238 [-]: LOADK R4 K29 ["/Lotus/Language/Game/EnergyPerSec"]
     239 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     240 [-]: GETUPVAL R4 4
     241 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     242 [-]: LOADK R4 K30 ["<ENERGY>"]
     243 [-]: SETTABLEKS R4 R3 K26 ["ValueIcon"]
     244 [-]: LOADB R4 1   
     245 [-]: SETTABLEKS R4 R3 K27 ["SmallerIsBetter"]
     246 [-]: FASTCALL2 52 R0 R3 L12
     247 [-]: MOVE R2 R0   
     248 [-]: GETIMPORT R1 33 [nil]
     249 [-]: CALL R1 2 0  
L12: 250 [-]: DUPTABLE R3 35
     251 [-]: LOADK R4 K36 ["/Lotus/Language/Game/MAX_RADIUS"]
     252 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     253 [-]: GETUPVAL R5 2
     254 [-]: GETUPVAL R7 3
     255 [-]: GETUPVAL R8 1
     256 [-]: MUL R6 R7 R8 
     257 [-]: ADD R4 R5 R6 
     258 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     259 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_METER"]
     260 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     261 [-]: FASTCALL2 52 R0 R3 L13
     262 [-]: MOVE R2 R0   
     263 [-]: GETIMPORT R1 33 [nil]
     264 [-]: CALL R1 2 0  
L13: 265 [-]: DUPTABLE R3 38
     266 [-]: LOADK R4 K39 ["/Lotus/Language/Game/HEALTH"]
     267 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     268 [-]: GETUPVAL R4 9
     269 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     270 [-]: FASTCALL2 52 R0 R3 L14
     271 [-]: MOVE R2 R0   
     272 [-]: GETIMPORT R1 33 [nil]
     273 [-]: CALL R1 2 0  
L14: 274 [-]: DUPTABLE R3 35
     275 [-]: LOADK R4 K40 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     276 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     277 [-]: LOADN R5 1   
     278 [-]: GETUPVAL R6 5
     279 [-]: ADD R4 R5 R6 
     280 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     281 [-]: LOADK R4 K41 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     282 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     283 [-]: FASTCALL2 52 R0 R3 L15
     284 [-]: MOVE R2 R0   
     285 [-]: GETIMPORT R1 33 [nil]
     286 [-]: CALL R1 2 0  
L15: 287 [-]: DUPTABLE R3 35
     288 [-]: LOADK R4 K42 ["/Lotus/Language/Game/EFFECT_DURATION"]
     289 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     290 [-]: GETUPVAL R4 6
     291 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     292 [-]: LOADK R4 K43 ["/Lotus/Language/Game/UNIT_SECOND"]
     293 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     294 [-]: FASTCALL2 52 R0 R3 L16
     295 [-]: MOVE R2 R0   
     296 [-]: GETIMPORT R1 33 [nil]
     297 [-]: CALL R1 2 0  
L16: 298 [-]: DUPTABLE R3 35
     299 [-]: LOADK R4 K44 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
     300 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     301 [-]: GETUPVAL R4 7
     302 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     303 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_METER"]
     304 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     305 [-]: FASTCALL2 52 R0 R3 L17
     306 [-]: MOVE R2 R0   
     307 [-]: GETIMPORT R1 33 [nil]
     308 [-]: CALL R1 2 0  
L17: 309 [-]: DUPTABLE R3 45
     310 [-]: LOADK R4 K46 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     311 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     312 [-]: GETUPVAL R4 8
     313 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     314 [-]: LOADK R4 K47 ["<DT_PUNCTURE><DT_SLASH><DT_IMPACT>"]
     315 [-]: SETTABLEKS R4 R3 K26 ["ValueIcon"]
     316 [-]: FASTCALL2 52 R0 R3 L18
     317 [-]: MOVE R2 R0   
     318 [-]: GETIMPORT R1 33 [nil]
     319 [-]: CALL R1 2 0  
L18: 320 [-]: GETIMPORT R1 15 [nil]
     321 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     322 [-]: GETIMPORT R1 48 [nil]
     323 [-]: SETTABLEKS R0 R1 K49 ["AbilityUpgradeLevelInfo"]
     324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: DIVK R4 R3 K4 [2]
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: MULK R6 R2 K7 [0.25881904510252074]
       8 [-]: MOVE R7 R4   
       9 [-]: LOADK R8 K8 [0.25]
      10 [-]: CALL R5 3 1  
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: MULK R9 R2 K9 [0.97499999999999998]
      15 [-]: CALL R6 3 1  
      16 [-]: GETIMPORT R7 11 [nil]
      17 [-]: CALL R7 0 1  
      18 [-]: LOADNIL R8   
      19 [-]: LOADN R11 1  
      20 [-]: LOADN R9 12  
      21 [-]: LOADN R10 1  
      22 [-]: FORNPREP R9 L3
L 1:  23 [-]: LOADN R13 30 
      24 [-]: MUL R12 R13 R11
      25 [-]: SETTABLEKS R12 R7 K12 ["heading"]
      26 [-]: GETIMPORT R12 14 [nil]
      27 [-]: MOVE R13 R6  
      28 [-]: MOVE R14 R7  
      29 [-]: CALL R12 2 1 
      30 [-]: ADD R8 R1 R12
      31 [-]: GETTABLEKS R13 R8 K15 ["y"]
      32 [-]: SUB R12 R13 R4
      33 [-]: SETTABLEKS R12 R8 K15 ["y"]
      34 [-]: GETIMPORT R12 1 [nil]
      35 [-]: MOVE R14 R0  
      36 [-]: MOVE R15 R8  
      37 [-]: MOVE R16 R5  
      38 [-]: MOVE R17 R7  
      39 [-]: NAMECALL R12 R12 K16 [0x900600E2]
      40 [-]: CALL R12 5 1 
      41 [-]: JUMPIFNOT R12 L2
      42 [-]: LOADB R12 1  
      43 [-]: RETURN R12 1 
L 2:  44 [-]: FORNLOOP R9 L1
L 3:  45 [-]: LOADB R4 0   
      46 [-]: RETURN R4 1  


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R2 1   
       8 [-]: LOADN R3 -1  
       9 [-]: FORNPREP R2 L7
L 2:  10 [-]: GETTABLE R5 R1 R4
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: CALL R6 1 1  
L 3:  15 [-]: JUMPIF R6 L6 
      16 [-]: NAMECALL R7 R5 K5 [0xDB7325E3]
      17 [-]: CALL R7 1 1  
      18 [-]: DIVK R6 R7 K4 [2]
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: MOVE R9 R0   
      21 [-]: NAMECALL R10 R5 K6 [0xD1586535]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R11 R6  
      24 [-]: NAMECALL R12 R5 K7 [0xCB3851B8]
      25 [-]: CALL R12 1 -1
      26 [-]: NAMECALL R7 R7 K8 [0x900600E2]
      27 [-]: CALL R7 -1 1 
      28 [-]: JUMPIFNOT R7 L6
      29 [-]: NAMECALL R7 R5 K9 [0x2B54251B]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 3 [nil]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L5 
      36 [-]: NAMECALL R8 R7 K10 [0xA2880940]
      37 [-]: CALL R8 1 0  
L 5:  38 [-]: NAMECALL R8 R5 K10 [0xA2880940]
      39 [-]: CALL R8 1 0  
      40 [-]: GETIMPORT R8 13 [nil]
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R4  
      43 [-]: CALL R8 2 0  
L 6:  44 [-]: FORNLOOP R2 L2
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   
       1 [-]: DIVK R6 R1 K0 [4]
       2 [-]: ADD R4 R5 R6 
       3 [-]: FASTCALL2K 21 R4 K1 L0 [2]
       4 [-]: LOADK R5 K1 [2]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: MUL R2 R0 R3 
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: LOADN R9 1   
       4 [-]: LOADN R11 1  
       5 [-]: DIV R12 R3 R2
       6 [-]: FASTCALL2 19 R11 R12 L0
       7 [-]: GETIMPORT R10 4 [nil]
       8 [-]: CALL R10 2 1 
L 0:   9 [-]: SUB R8 R9 R10
      10 [-]: FASTCALL2K 21 R8 K5 L1 [0.57499999999999996]
      11 [-]: LOADK R9 K5 [0.57499999999999996]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: CALL R7 2 1  
L 1:  14 [-]: CALL R4 3 -1 
      15 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K4 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      18 [-]: LOADN R5 1   
      19 [-]: JUMPIFNOTLE R5 R4 L2
      20 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: JUMPIFNOTLE R4 R5 L2
      23 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      24 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADN R4 1   
      27 [-]: RETURN R4 1  
L 2:  28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 2   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [0.20000000000000001]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 6
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 7
      19 [-]: LOADN R4 500 
      20 [-]: SETUPVAL R4 8
      21 [-]: LOADN R4 500 
      22 [-]: SETUPVAL R4 9
      23 [-]: LOADN R4 100 
      24 [-]: SETUPVAL R4 10
      25 [-]: LOADN R4 5   
      26 [-]: SETUPVAL R4 11
      27 [-]: JUMP L7
     
L 0:  28 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      29 [-]: LOADN R4 3   
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 2   
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADK R4 K4 [2.25]
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 5   
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADK R4 K5 [0.29999999999999999]
      38 [-]: SETUPVAL R4 5
      39 [-]: LOADN R4 12  
      40 [-]: SETUPVAL R4 6
      41 [-]: LOADN R4 10  
      42 [-]: SETUPVAL R4 7
      43 [-]: LOADN R4 600 
      44 [-]: SETUPVAL R4 8
      45 [-]: LOADN R4 750 
      46 [-]: SETUPVAL R4 9
      47 [-]: LOADN R4 150 
      48 [-]: SETUPVAL R4 10
      49 [-]: LOADN R4 5   
      50 [-]: SETUPVAL R4 11
      51 [-]: JUMP L7
     
L 1:  52 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      53 [-]: LOADN R4 3   
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 2   
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADK R4 K7 [2.75]
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADN R4 5   
      60 [-]: SETUPVAL R4 4
      61 [-]: LOADK R4 K8 [0.40000000000000002]
      62 [-]: SETUPVAL R4 5
      63 [-]: LOADN R4 14  
      64 [-]: SETUPVAL R4 6
      65 [-]: LOADN R4 12  
      66 [-]: SETUPVAL R4 7
      67 [-]: LOADN R4 700 
      68 [-]: SETUPVAL R4 8
      69 [-]: LOADN R4 1000
      70 [-]: SETUPVAL R4 9
      71 [-]: LOADN R4 200 
      72 [-]: SETUPVAL R4 10
      73 [-]: LOADN R4 5   
      74 [-]: SETUPVAL R4 11
      75 [-]: JUMP L7
     
L 2:  76 [-]: LOADN R4 3   
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADN R4 2   
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADN R4 3   
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 5   
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADK R4 K9 [0.5]
      85 [-]: SETUPVAL R4 5
      86 [-]: LOADN R4 16  
      87 [-]: SETUPVAL R4 6
      88 [-]: LOADN R4 15  
      89 [-]: SETUPVAL R4 7
      90 [-]: LOADN R4 800 
      91 [-]: SETUPVAL R4 8
      92 [-]: LOADN R4 1600
      93 [-]: SETUPVAL R4 9
      94 [-]: LOADN R4 320 
      95 [-]: SETUPVAL R4 10
      96 [-]: LOADN R4 5   
      97 [-]: SETUPVAL R4 11
      98 [-]: JUMP L7
     
L 3:  99 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
     100 [-]: LOADK R4 K9 [0.5]
     101 [-]: SETUPVAL R4 1
     102 [-]: LOADN R4 2   
     103 [-]: SETUPVAL R4 2
     104 [-]: LOADN R4 15  
     105 [-]: SETUPVAL R4 3
     106 [-]: LOADN R4 2   
     107 [-]: SETUPVAL R4 4
     108 [-]: LOADN R4 0   
     109 [-]: SETUPVAL R4 5
     110 [-]: LOADN R4 3   
     111 [-]: SETUPVAL R4 6
     112 [-]: LOADN R4 8   
     113 [-]: SETUPVAL R4 7
     114 [-]: LOADN R4 100 
     115 [-]: SETUPVAL R4 8
     116 [-]: LOADN R4 300 
     117 [-]: SETUPVAL R4 9
     118 [-]: LOADN R4 100 
     119 [-]: SETUPVAL R4 10
     120 [-]: LOADN R4 5   
     121 [-]: SETUPVAL R4 11
     122 [-]: JUMP L7
     
L 4: 123 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
     124 [-]: LOADK R4 K9 [0.5]
     125 [-]: SETUPVAL R4 1
     126 [-]: LOADN R4 2   
     127 [-]: SETUPVAL R4 2
     128 [-]: LOADN R4 15  
     129 [-]: SETUPVAL R4 3
     130 [-]: LOADN R4 2   
     131 [-]: SETUPVAL R4 4
     132 [-]: LOADN R4 0   
     133 [-]: SETUPVAL R4 5
     134 [-]: LOADN R4 3   
     135 [-]: SETUPVAL R4 6
     136 [-]: LOADN R4 8   
     137 [-]: SETUPVAL R4 7
     138 [-]: LOADN R4 150 
     139 [-]: SETUPVAL R4 8
     140 [-]: LOADN R4 300 
     141 [-]: SETUPVAL R4 9
     142 [-]: LOADN R4 150 
     143 [-]: SETUPVAL R4 10
     144 [-]: LOADN R4 5   
     145 [-]: SETUPVAL R4 11
     146 [-]: JUMP L7
     
L 5: 147 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
     148 [-]: LOADK R4 K9 [0.5]
     149 [-]: SETUPVAL R4 1
     150 [-]: LOADN R4 2   
     151 [-]: SETUPVAL R4 2
     152 [-]: LOADN R4 15  
     153 [-]: SETUPVAL R4 3
     154 [-]: LOADN R4 2   
     155 [-]: SETUPVAL R4 4
     156 [-]: LOADN R4 0   
     157 [-]: SETUPVAL R4 5
     158 [-]: LOADN R4 3   
     159 [-]: SETUPVAL R4 6
     160 [-]: LOADN R4 8   
     161 [-]: SETUPVAL R4 7
     162 [-]: LOADN R4 200 
     163 [-]: SETUPVAL R4 8
     164 [-]: LOADN R4 300 
     165 [-]: SETUPVAL R4 9
     166 [-]: LOADN R4 200 
     167 [-]: SETUPVAL R4 10
     168 [-]: LOADN R4 5   
     169 [-]: SETUPVAL R4 11
     170 [-]: JUMP L7
     
L 6: 171 [-]: LOADK R4 K8 [0.40000000000000002]
     172 [-]: SETUPVAL R4 1
     173 [-]: LOADN R4 2   
     174 [-]: SETUPVAL R4 2
     175 [-]: LOADN R4 15  
     176 [-]: SETUPVAL R4 3
     177 [-]: LOADN R4 2   
     178 [-]: SETUPVAL R4 4
     179 [-]: LOADN R4 0   
     180 [-]: SETUPVAL R4 5
     181 [-]: LOADN R4 3   
     182 [-]: SETUPVAL R4 6
     183 [-]: LOADN R4 8   
     184 [-]: SETUPVAL R4 7
     185 [-]: LOADN R4 250 
     186 [-]: SETUPVAL R4 8
     187 [-]: LOADN R4 300 
     188 [-]: SETUPVAL R4 9
     189 [-]: LOADN R4 250 
     190 [-]: SETUPVAL R4 10
     191 [-]: LOADN R4 5   
     192 [-]: SETUPVAL R4 11
L 7: 193 [-]: GETUPVAL R4 4
     194 [-]: GETUPVAL R5 12
     195 [-]: MOVE R6 R1   
     196 [-]: CALL R5 1 10 
     197 [-]: SETUPVAL R5 1
     198 [-]: SETUPVAL R6 2
     199 [-]: SETUPVAL R7 3
     200 [-]: SETUPVAL R8 4
     201 [-]: SETUPVAL R9 5
     202 [-]: SETUPVAL R10 6
     203 [-]: SETUPVAL R11 7
     204 [-]: SETUPVAL R12 8
     205 [-]: SETUPVAL R13 9
     206 [-]: SETUPVAL R14 10
     207 [-]: LOADN R7 0   
     208 [-]: NAMECALL R5 R0 K10 [0xF0AE08D4]
     209 [-]: CALL R5 2 0  
     210 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
     211 [-]: CALL R5 1 1  
     212 [-]: GETIMPORT R6 13 [nil]
     213 [-]: NAMECALL R6 R6 K14 [0x5CDC8605]
     214 [-]: CALL R6 1 1  
     215 [-]: MOVE R9 R6   
     216 [-]: LOADN R10 25 
     217 [-]: LOADN R11 6  
     218 [-]: LOADN R12 0  
     219 [-]: LOADN R13 0  
     220 [-]: NAMECALL R7 R5 K15 [0xEB3C14DA]
     221 [-]: CALL R7 6 0  
     222 [-]: MOVE R9 R6   
     223 [-]: LOADN R10 25 
     224 [-]: LOADN R11 6  
     225 [-]: LOADN R12 0  
     226 [-]: NAMECALL R7 R5 K16 [0x3A0E0670]
     227 [-]: CALL R7 5 0  
     228 [-]: MOVE R9 R6   
     229 [-]: NAMECALL R7 R5 K17 [0x857557DE]
     230 [-]: CALL R7 2 0  
     231 [-]: LOADN R9 0   
     232 [-]: MOVE R10 R6  
     233 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     234 [-]: CALL R7 3 0  
     235 [-]: LOADN R9 3   
     236 [-]: MOVE R10 R6  
     237 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     238 [-]: CALL R7 3 0  
     239 [-]: LOADN R9 4   
     240 [-]: MOVE R10 R6  
     241 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     242 [-]: CALL R7 3 0  
     243 [-]: LOADN R9 5   
     244 [-]: MOVE R10 R6  
     245 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     246 [-]: CALL R7 3 0  
     247 [-]: LOADN R9 6   
     248 [-]: MOVE R10 R6  
     249 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     250 [-]: CALL R7 3 0  
     251 [-]: LOADN R9 9   
     252 [-]: MOVE R10 R6  
     253 [-]: NAMECALL R7 R5 K18 [0xAA0FAA2C]
     254 [-]: CALL R7 3 0  
     255 [-]: GETIMPORT R9 20 [nil]
     256 [-]: GETIMPORT R10 22 [nil]
     257 [-]: GETIMPORT R11 24 [nil]
     258 [-]: GETIMPORT R12 26 [nil]
     259 [-]: MOVE R13 R1  
     260 [-]: NAMECALL R7 R1 K27 [0x47901F07]
     261 [-]: CALL R7 6 0  
     262 [-]: GETIMPORT R9 29 [nil]
     263 [-]: GETUPVAL R10 13
     264 [-]: GETIMPORT R11 24 [nil]
     265 [-]: GETIMPORT R12 26 [nil]
     266 [-]: MOVE R13 R0  
     267 [-]: NAMECALL R7 R1 K27 [0x47901F07]
     268 [-]: CALL R7 6 0  
     269 [-]: LOADB R9 1   
     270 [-]: NAMECALL R7 R0 K30 [0x68B88E58]
     271 [-]: CALL R7 2 0  
     272 [-]: GETUPVAL R8 14
     273 [-]: GETTABLEKS R7 R8 K31 [0x8D11E79E]
     274 [-]: MOVE R8 R0   
     275 [-]: GETIMPORT R9 33 [nil]
     276 [-]: LOADK R10 K34 ["RingCast"]
     277 [-]: LOADB R11 0  
     278 [-]: LOADN R12 2  
     279 [-]: LOADN R13 1  
     280 [-]: LOADB R14 1  
     281 [-]: CALL R7 7 0  
     282 [-]: LOADB R9 0   
     283 [-]: NAMECALL R7 R0 K30 [0x68B88E58]
     284 [-]: CALL R7 2 0  
     285 [-]: GETIMPORT R7 36 [nil]
     286 [-]: GETIMPORT R9 38 [nil]
     287 [-]: GETUPVAL R12 13
     288 [-]: NAMECALL R10 R1 K39 [0x003C792F]
     289 [-]: CALL R10 2 1 
     290 [-]: GETIMPORT R11 26 [nil]
     291 [-]: MOVE R12 R0  
     292 [-]: NAMECALL R7 R7 K40 [0x05909209]
     293 [-]: CALL R7 5 0  
     294 [-]: GETIMPORT R9 42 [nil]
     295 [-]: GETUPVAL R10 13
     296 [-]: GETIMPORT R11 24 [nil]
     297 [-]: GETIMPORT R12 26 [nil]
     298 [-]: MOVE R13 R0  
     299 [-]: NAMECALL R7 R1 K27 [0x47901F07]
     300 [-]: CALL R7 6 0  
     301 [-]: GETUPVAL R8 2
     302 [-]: GETUPVAL R10 3
     303 [-]: GETUPVAL R11 1
     304 [-]: MUL R9 R10 R11
     305 [-]: ADD R7 R8 R9 
     306 [-]: NAMECALL R8 R1 K43 [0xD1586535]
     307 [-]: CALL R8 1 1  
     308 [-]: GETTABLEKS R10 R8 K45 ["y"]
     309 [-]: ADDK R9 R10 K44 [2.5]
     310 [-]: SETTABLEKS R9 R8 K45 ["y"]
     311 [-]: NEWTABLE R9 0 0
     312 [-]: GETIMPORT R10 36 [nil]
     313 [-]: NAMECALL R10 R10 K46 [0x18D05D30]
     314 [-]: CALL R10 1 1 
     315 [-]: JUMPIFNOT R10 L10
     316 [-]: GETIMPORT R10 48 [nil]
     317 [-]: CALL R10 0 1 
     318 [-]: LOADN R13 1  
     319 [-]: LOADN R11 12 
     320 [-]: LOADN R12 1  
     321 [-]: FORNPREP R11 L10
L 8: 322 [-]: MULK R14 R13 K49 [30]
     323 [-]: SETTABLEKS R14 R10 K50 ["heading"]
     324 [-]: GETIMPORT R14 36 [nil]
     325 [-]: GETIMPORT R16 52 [nil]
     326 [-]: MOVE R17 R8  
     327 [-]: MOVE R18 R10 
     328 [-]: MOVE R19 R1  
     329 [-]: NAMECALL R14 R14 K40 [0x05909209]
     330 [-]: CALL R14 5 1 
     331 [-]: GETUPVAL R17 9
     332 [-]: NAMECALL R15 R14 K53 [0xE1FF9B2D]
     333 [-]: CALL R15 2 0 
     334 [-]: GETUPVAL R17 9
     335 [-]: NAMECALL R15 R14 K54 [0x014DB014]
     336 [-]: CALL R15 2 0 
     337 [-]: FASTCALL2 52 R9 R14 L9
     338 [-]: MOVE R16 R9  
     339 [-]: MOVE R17 R14 
     340 [-]: GETIMPORT R15 57 [nil]
     341 [-]: CALL R15 2 0 
L 9: 342 [-]: FORNLOOP R11 L8
L10: 343 [-]: NAMECALL R10 R1 K58 [0x388577D5]
     344 [-]: CALL R10 1 1 
L11: 345 [-]: GETIMPORT R11 61 [nil]
     346 [-]: JUMPXEQKNIL R11 L12
     347 [-]: GETIMPORT R12 61 [nil]
     348 [-]: GETTABLE R11 R12 R10
     349 [-]: JUMPXEQKNIL R11 L12
     350 [-]: GETIMPORT R14 61 [nil]
     351 [-]: GETTABLE R13 R14 R10
     352 [-]: GETTABLEKS R12 R13 K62 ["rings"]
     353 [-]: LENGTH R11 R12
     354 [-]: LOADN R12 12 
     355 [-]: JUMPIFNOTLT R11 R12 L13
L12: 356 [-]: GETIMPORT R11 64 [nil]
     357 [-]: LOADN R12 0  
     358 [-]: CALL R11 1 0 
     359 [-]: JUMPBACK L11 
L13: 360 [-]: LOADB R13 1  
     361 [-]: NAMECALL R11 R0 K65 [0x79F6AF86]
     362 [-]: CALL R11 2 0 
     363 [-]: NAMECALL R11 R0 K66 [0x6A4E4088]
     364 [-]: CALL R11 1 0 
     365 [-]: LOADN R11 0  
     366 [-]: GETIMPORT R14 61 [nil]
     367 [-]: GETTABLE R13 R14 R10
     368 [-]: GETTABLEKS R12 R13 K67 ["castIdx"]
     369 [-]: JUMPXEQKNIL R12 L14
     370 [-]: GETIMPORT R14 61 [nil]
     371 [-]: GETTABLE R13 R14 R10
     372 [-]: GETTABLEKS R12 R13 K67 ["castIdx"]
     373 [-]: ADDK R11 R12 K1 [1]
L14: 374 [-]: GETIMPORT R13 61 [nil]
     375 [-]: GETTABLE R12 R13 R10
     376 [-]: GETTABLEKS R9 R12 K62 ["rings"]
     377 [-]: GETIMPORT R12 61 [nil]
     378 [-]: DUPTABLE R13 72
     379 [-]: LOADB R14 1  
     380 [-]: SETTABLEKS R14 R13 K68 ["initFinished"]
     381 [-]: SETTABLEKS R9 R13 K62 ["rings"]
     382 [-]: NEWTABLE R14 0 0
     383 [-]: SETTABLEKS R14 R13 K69 ["proxies"]
     384 [-]: SETTABLEKS R11 R13 K67 ["castIdx"]
     385 [-]: GETUPVAL R14 7
     386 [-]: SETTABLEKS R14 R13 K70 ["aoeDist"]
     387 [-]: GETUPVAL R14 8
     388 [-]: SETTABLEKS R14 R13 K71 ["aoeDamage"]
     389 [-]: SETTABLE R13 R12 R10
     390 [-]: GETIMPORT R12 74 [nil]
     391 [-]: MOVE R13 R9  
     392 [-]: CALL R12 1 3 
     393 [-]: FORGPREP_INEXT R12 L19
L15: 394 [-]: FASTCALL1 62 R16 L16
     395 [-]: MOVE R18 R16 
     396 [-]: GETIMPORT R17 76 [nil]
     397 [-]: CALL R17 1 1 
L16: 398 [-]: JUMPIF R17 L19
     399 [-]: NAMECALL R19 R1 K77 [0x2D0A291F]
     400 [-]: CALL R19 1 -1
     401 [-]: NAMECALL R17 R16 K78 [0x0CCA925A]
     402 [-]: CALL R17 -1 0
     403 [-]: GETUPVAL R20 2
     404 [-]: DIVK R19 R20 K79 [5]
     405 [-]: LOADB R20 1  
     406 [-]: NAMECALL R17 R16 K80 [0x2D9BA74F]
     407 [-]: CALL R17 3 0 
     408 [-]: GETUPVAL R19 15
     409 [-]: DIVK R23 R7 K79 [5]
     410 [-]: MULK R22 R23 K81 [4]
     411 [-]: FASTCALL1 12 R22 L17
     412 [-]: GETIMPORT R21 84 [nil]
     413 [-]: CALL R21 1 1 
L17: 414 [-]: DIVK R20 R21 K81 [4]
     415 [-]: LOADN R21 1  
     416 [-]: NAMECALL R17 R16 K85 [0x986D2AB8]
     417 [-]: CALL R17 4 0 
     418 [-]: GETUPVAL R19 16
     419 [-]: DIVK R23 R7 K79 [5]
     420 [-]: MULK R22 R23 K81 [4]
     421 [-]: FASTCALL1 12 R22 L18
     422 [-]: GETIMPORT R21 84 [nil]
     423 [-]: CALL R21 1 1 
L18: 424 [-]: DIVK R20 R21 K81 [4]
     425 [-]: LOADN R21 1  
     426 [-]: LOADN R22 1  
     427 [-]: LOADN R23 1  
     428 [-]: NAMECALL R17 R16 K85 [0x986D2AB8]
     429 [-]: CALL R17 6 0 
     430 [-]: GETUPVAL R19 17
     431 [-]: LOADN R20 1  
     432 [-]: LOADK R22 K86 [0.16501650165016502]
     433 [-]: LOADN R24 5  
     434 [-]: GETUPVAL R25 2
     435 [-]: DIV R23 R24 R25
     436 [-]: MUL R21 R22 R23
     437 [-]: LOADN R22 1  
     438 [-]: NAMECALL R17 R16 K85 [0x986D2AB8]
     439 [-]: CALL R17 5 0 
     440 [-]: GETIMPORT R19 88 [nil]
     441 [-]: GETIMPORT R20 22 [nil]
     442 [-]: GETIMPORT R21 24 [nil]
     443 [-]: GETIMPORT R22 26 [nil]
     444 [-]: MOVE R23 R0  
     445 [-]: NAMECALL R17 R16 K27 [0x47901F07]
     446 [-]: CALL R17 6 0 
L19: 447 [-]: FORGLOOP R12 L15 2 [inext]
     448 [-]: GETUPVAL R13 14
     449 [-]: GETTABLEKS R12 R13 K89 [0xE2905027]
     450 [-]: MOVE R13 R1  
     451 [-]: LOADB R14 1  
     452 [-]: CALL R12 2 0 
     453 [-]: NEWTABLE R12 0 0
     454 [-]: LOADN R13 0  
     455 [-]: GETIMPORT R14 13 [nil]
     456 [-]: NAMECALL R14 R14 K90 [0xCDE10C4A]
     457 [-]: CALL R14 1 1 
     458 [-]: GETUPVAL R15 1
     459 [-]: GETUPVAL R16 2
     460 [-]: NAMECALL R17 R1 K91 [0x4ACCF179]
     461 [-]: CALL R17 1 1 
     462 [-]: LOADN R18 0  
     463 [-]: NEWTABLE R19 0 0
     464 [-]: GETIMPORT R20 93 [nil]
     465 [-]: LOADK R21 K94 ["GlassAvatars"]
     466 [-]: CALL R20 1 1 
     467 [-]: LOADB R21 0  
     468 [-]: GETIMPORT R22 96 [nil]
     469 [-]: GETTABLEKS R23 R8 K97 ["x"]
     470 [-]: LOADN R24 0  
     471 [-]: GETTABLEKS R25 R8 K98 ["z"]
     472 [-]: CALL R22 3 1 
     473 [-]: LOADN R23 0  
     474 [-]: GETIMPORT R24 96 [nil]
     475 [-]: LOADN R25 0  
     476 [-]: LOADN R26 0  
     477 [-]: LOADN R27 1  
     478 [-]: CALL R24 3 1 
     479 [-]: GETIMPORT R25 48 [nil]
     480 [-]: CALL R25 0 1 
     481 [-]: LOADK R26 K44 [2.5]
     482 [-]: GETTABLEKS R28 R8 K45 ["y"]
     483 [-]: SUB R27 R28 R26
     484 [-]: MOVE R28 R27 
     485 [-]: LOADNIL R29  
     486 [-]: LOADNIL R30  
     487 [-]: GETIMPORT R31 100 [nil]
     488 [-]: JUMPIFNOT R31 L20
     489 [-]: GETIMPORT R31 100 [nil]
     490 [-]: MOVE R32 R14 
     491 [-]: MOVE R33 R1  
     492 [-]: LOADN R34 0  
     493 [-]: CALL R31 3 0 
     494 [-]: GETIMPORT R31 102 [nil]
     495 [-]: MOVE R32 R14 
     496 [-]: MOVE R33 R1  
     497 [-]: MOVE R34 R15 
     498 [-]: LOADN R35 0  
     499 [-]: CALL R31 4 0 
L20: 500 [-]: FASTCALL1 62 R1 L21
     501 [-]: MOVE R32 R1  
     502 [-]: GETIMPORT R31 76 [nil]
     503 [-]: CALL R31 1 1 
L21: 504 [-]: JUMPIF R31 L45
     505 [-]: NAMECALL R31 R1 K103 [0x2047CFE7]
     506 [-]: CALL R31 1 1 
     507 [-]: JUMPIF R31 L45
     508 [-]: NAMECALL R31 R1 K104 [0x73901ACF]
     509 [-]: CALL R31 1 1 
     510 [-]: JUMPIF R31 L45
     511 [-]: GETIMPORT R31 13 [nil]
     512 [-]: NAMECALL R31 R31 K105 [0x30F46140]
     513 [-]: CALL R31 1 1 
     514 [-]: JUMPIF R31 L45
     515 [-]: GETIMPORT R31 36 [nil]
     516 [-]: NAMECALL R31 R31 K46 [0x18D05D30]
     517 [-]: CALL R31 1 1 
     518 [-]: JUMPIFNOT R31 L24
     519 [-]: LOADN R31 0  
     520 [-]: JUMPIFNOTLE R13 R31 L23
     521 [-]: GETUPVAL R31 18
     522 [-]: MOVE R32 R1  
     523 [-]: MOVE R33 R8  
     524 [-]: MOVE R34 R16 
     525 [-]: MOVE R35 R26 
     526 [-]: CALL R31 4 1 
     527 [-]: JUMPIFNOT R31 L22
     528 [-]: NAMECALL R31 R0 K106 [0x949398C2]
     529 [-]: CALL R31 1 0 
     530 [-]: RETURN R0 0  
L22: 531 [-]: LOADK R13 K2 [0.20000000000000001]
     532 [-]: JUMP L24
    
L23: 533 [-]: GETIMPORT R31 108 [nil]
     534 [-]: CALL R31 0 1 
     535 [-]: SUB R13 R13 R31
L24: 536 [-]: LOADN R31 0  
     537 [-]: JUMPIFNOTLE R23 R31 L26
     538 [-]: GETIMPORT R32 110 [nil]
     539 [-]: MOVE R33 R24 
     540 [-]: MOVE R34 R25 
     541 [-]: CALL R32 2 1 
     542 [-]: MUL R31 R32 R16
     543 [-]: ADD R29 R8 R31
     544 [-]: GETIMPORT R31 96 [nil]
     545 [-]: LOADN R32 0  
     546 [-]: LOADN R33 15 
     547 [-]: LOADN R34 0  
     548 [-]: CALL R31 3 1 
     549 [-]: SUB R30 R29 R31
     550 [-]: GETIMPORT R31 36 [nil]
     551 [-]: MOVE R33 R29 
     552 [-]: MOVE R34 R30 
     553 [-]: LOADNIL R35  
     554 [-]: LOADNIL R36  
     555 [-]: MOVE R37 R30 
     556 [-]: LOADB R38 1  
     557 [-]: NAMECALL R31 R31 K111 [0xBD5D0EC1]
     558 [-]: CALL R31 7 0 
     559 [-]: GETTABLEKS R31 R30 K45 ["y"]
     560 [-]: JUMPIFNOTLT R31 R27 L25
     561 [-]: GETTABLEKS R27 R30 K45 ["y"]
L25: 562 [-]: GETTABLEKS R33 R25 K50 ["heading"]
     563 [-]: ADDK R32 R33 K113 [105]
     564 [-]: MODK R31 R32 K112 [360]
     565 [-]: SETTABLEKS R31 R25 K50 ["heading"]
     566 [-]: LOADN R23 3  
     567 [-]: JUMP L27
    
L26: 568 [-]: SUBK R23 R23 K1 [1]
L27: 569 [-]: JUMPIFNOTLT R27 R28 L29
     570 [-]: LOADN R33 10 
     571 [-]: GETIMPORT R34 108 [nil]
     572 [-]: CALL R34 0 1 
     573 [-]: MUL R32 R33 R34
     574 [-]: SUB R33 R28 R27
     575 [-]: FASTCALL2 19 R32 R33 L28
     576 [-]: GETIMPORT R31 115 [nil]
     577 [-]: CALL R31 2 1 
L28: 578 [-]: SUB R28 R28 R31
     579 [-]: GETTABLEKS R31 R8 K45 ["y"]
     580 [-]: SUB R26 R31 R28
L29: 581 [-]: JUMPIF R21 L30
     582 [-]: GETIMPORT R33 33 [nil]
     583 [-]: NAMECALL R31 R1 K116 [0x16E0B3DA]
     584 [-]: CALL R31 2 1 
     585 [-]: JUMPIF R31 L30
     586 [-]: LOADB R21 1  
     587 [-]: GETUPVAL R32 14
     588 [-]: GETTABLEKS R31 R32 K117 [0x54697CB5]
     589 [-]: MOVE R32 R0  
     590 [-]: GETIMPORT R33 119 [nil]
     591 [-]: LOADB R34 0  
     592 [-]: LOADN R35 4  
     593 [-]: LOADN R36 2  
     594 [-]: LOADB R37 1  
     595 [-]: CALL R31 6 0 
L30: 596 [-]: GETUPVAL R35 1
     597 [-]: SUB R34 R35 R15
     598 [-]: LOADN R37 1  
     599 [-]: DIVK R38 R34 K81 [4]
     600 [-]: ADD R36 R37 R38
     601 [-]: FASTCALL2K 21 R36 K3 L31 [2]
     602 [-]: LOADK R37 K3 [2]
     603 [-]: GETIMPORT R35 121 [nil]
     604 [-]: CALL R35 2 1 
L31: 605 [-]: MUL R33 R4 R35
     606 [-]: NAMECALL R31 R0 K10 [0xF0AE08D4]
     607 [-]: CALL R31 2 0 
     608 [-]: JUMPIFNOT R17 L36
     609 [-]: GETIMPORT R31 108 [nil]
     610 [-]: CALL R31 0 1 
     611 [-]: SUB R18 R18 R31
     612 [-]: LOADN R31 0  
     613 [-]: JUMPIFLE R18 R31 L32
     614 [-]: LOADN R31 0  
     615 [-]: JUMPIFNOTLE R15 R31 L36
L32: 616 [-]: GETIMPORT R31 124 [nil]
     617 [-]: LOADB R32 0  
     618 [-]: CALL R31 1 1 
     619 [-]: GETIMPORT R32 36 [nil]
     620 [-]: GETIMPORT R34 126 [nil]
     621 [-]: NAMECALL R32 R32 K127 [0x7F8E810C]
     622 [-]: CALL R32 2 1 
     623 [-]: GETIMPORT R33 74 [nil]
     624 [-]: MOVE R34 R32 
     625 [-]: CALL R33 1 3 
     626 [-]: FORGPREP_INEXT R33 L34
L33: 627 [-]: LOADN R40 8  
     628 [-]: NAMECALL R38 R37 K128 [0xC4DFF581]
     629 [-]: CALL R38 2 1 
     630 [-]: JUMPIF R38 L34
     631 [-]: MOVE R40 R1  
     632 [-]: NAMECALL R38 R37 K129 [0x753A7EA6]
     633 [-]: CALL R38 2 1 
     634 [-]: JUMPIFNOT R38 L34
     635 [-]: NAMECALL R38 R37 K58 [0x388577D5]
     636 [-]: CALL R38 1 1 
     637 [-]: GETTABLE R39 R19 R38
     638 [-]: JUMPXEQKNIL R39 L34 NOT
     639 [-]: NAMECALL R39 R37 K43 [0xD1586535]
     640 [-]: CALL R39 1 1 
     641 [-]: GETTABLEKS R40 R39 K45 ["y"]
     642 [-]: LOADN R41 0  
     643 [-]: SETTABLEKS R41 R39 K45 ["y"]
     644 [-]: JUMPIFNOTLE R28 R40 L34
     645 [-]: GETTABLEKS R41 R8 K45 ["y"]
     646 [-]: JUMPIFNOTLE R40 R41 L34
     647 [-]: GETIMPORT R41 131 [nil]
     648 [-]: MOVE R42 R39 
     649 [-]: MOVE R43 R22 
     650 [-]: CALL R41 2 1 
     651 [-]: JUMPIFNOTLE R41 R16 L34
     652 [-]: MOVE R43 R37 
     653 [-]: NAMECALL R41 R31 K132 [0x277BF617]
     654 [-]: CALL R41 2 0 
     655 [-]: SETTABLE R37 R19 R38
L34: 656 [-]: FORGLOOP R33 L33 2 [inext]
     657 [-]: NAMECALL R33 R31 K133 [0xE4E8D5F7]
     658 [-]: CALL R33 1 1 
     659 [-]: JUMPIFNOT R33 L35
     660 [-]: GETUPVAL R35 5
     661 [-]: NAMECALL R33 R31 K134 [0x80925B98]
     662 [-]: CALL R33 2 0 
     663 [-]: GETUPVAL R35 6
     664 [-]: NAMECALL R33 R31 K134 [0x80925B98]
     665 [-]: CALL R33 2 0 
     666 [-]: GETUPVAL R35 10
     667 [-]: NAMECALL R33 R31 K134 [0x80925B98]
     668 [-]: CALL R33 2 0 
     669 [-]: GETIMPORT R35 13 [nil]
     670 [-]: MOVE R36 R20 
     671 [-]: MOVE R37 R31 
     672 [-]: NAMECALL R33 R0 K135 [0x3CC932F9]
     673 [-]: CALL R33 4 0 
L35: 674 [-]: ADDK R18 R18 K136 [0.25]
L36: 675 [-]: LOADN R31 0  
     676 [-]: JUMPIFLE R15 R31 L45
     677 [-]: GETIMPORT R31 64 [nil]
     678 [-]: LOADN R32 0  
     679 [-]: CALL R31 1 0 
     680 [-]: LOADN R32 0  
     681 [-]: GETIMPORT R34 108 [nil]
     682 [-]: CALL R34 0 1 
     683 [-]: SUB R33 R15 R34
     684 [-]: FASTCALL2 18 R32 R33 L37
     685 [-]: GETIMPORT R31 138 [nil]
     686 [-]: CALL R31 2 1 
L37: 687 [-]: MOVE R15 R31 
     688 [-]: GETUPVAL R31 2
     689 [-]: GETUPVAL R32 1
     690 [-]: MOVE R33 R15 
     691 [-]: GETIMPORT R34 140 [nil]
     692 [-]: MOVE R35 R31 
     693 [-]: MOVE R36 R7  
     694 [-]: LOADN R39 1  
     695 [-]: LOADN R41 1  
     696 [-]: DIV R42 R33 R32
     697 [-]: FASTCALL2 19 R41 R42 L38
     698 [-]: GETIMPORT R40 115 [nil]
     699 [-]: CALL R40 2 1 
L38: 700 [-]: SUB R38 R39 R40
     701 [-]: FASTCALL2K 21 R38 K141 L39 [0.57499999999999996]
     702 [-]: LOADK R39 K141 [0.57499999999999996]
     703 [-]: GETIMPORT R37 121 [nil]
     704 [-]: CALL R37 2 1 
L39: 705 [-]: CALL R34 3 1 
     706 [-]: MOVE R16 R34 
     707 [-]: DIVK R32 R26 K142 [15.15]
     708 [-]: LOADN R34 5  
     709 [-]: DIV R33 R34 R16
     710 [-]: MUL R31 R32 R33
     711 [-]: GETIMPORT R32 74 [nil]
     712 [-]: MOVE R33 R9  
     713 [-]: CALL R32 1 3 
     714 [-]: FORGPREP_INEXT R32 L44
L40: 715 [-]: FASTCALL1 62 R36 L41
     716 [-]: MOVE R38 R36 
     717 [-]: GETIMPORT R37 76 [nil]
     718 [-]: CALL R37 1 1 
L41: 719 [-]: JUMPIF R37 L44
     720 [-]: DIVK R39 R16 K79 [5]
     721 [-]: NAMECALL R37 R36 K80 [0x2D9BA74F]
     722 [-]: CALL R37 2 0 
     723 [-]: GETUPVAL R39 17
     724 [-]: LOADN R40 1  
     725 [-]: MOVE R41 R31 
     726 [-]: LOADN R42 1  
     727 [-]: NAMECALL R37 R36 K85 [0x986D2AB8]
     728 [-]: CALL R37 5 0 
     729 [-]: GETTABLE R38 R12 R35
     730 [-]: FASTCALL1 62 R38 L42
     731 [-]: GETIMPORT R37 76 [nil]
     732 [-]: CALL R37 1 1 
L42: 733 [-]: JUMPIF R37 L43
     734 [-]: GETTABLE R37 R12 R35
     735 [-]: GETUPVAL R39 19
     736 [-]: LOADN R40 1  
     737 [-]: MOVE R41 R31 
     738 [-]: LOADN R42 1  
     739 [-]: NAMECALL R37 R37 K85 [0x986D2AB8]
     740 [-]: CALL R37 5 0 
     741 [-]: JUMP L44
    
L43: 742 [-]: GETIMPORT R39 144 [nil]
     743 [-]: NAMECALL R37 R36 K145 [0xC9F6A7D7]
     744 [-]: CALL R37 2 1 
     745 [-]: SETTABLE R37 R12 R35
L44: 746 [-]: FORGLOOP R32 L40 2 [inext]
     747 [-]: JUMPBACK L20 
L45: 748 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R4 R0 K6 [0x68B88E58]
      12 [-]: CALL R4 2 0  
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0xE2905027]
      15 [-]: MOVE R5 R1   
      16 [-]: LOADB R6 0   
      17 [-]: CALL R4 2 0  
      18 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 4 [nil]
      21 [-]: NAMECALL R5 R5 K9 [0x5CDC8605]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K10 [0x55481E0D]
      25 [-]: CALL R6 2 0  
      26 [-]: MOVE R8 R5   
      27 [-]: NAMECALL R6 R4 K11 [0x34E75661]
      28 [-]: CALL R6 2 0  
      29 [-]: MOVE R8 R5   
      30 [-]: NAMECALL R6 R4 K12 [0x571105C9]
      31 [-]: CALL R6 2 0  
      32 [-]: LOADN R8 0   
      33 [-]: MOVE R9 R5   
      34 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      35 [-]: CALL R6 3 0  
      36 [-]: LOADN R8 3   
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      39 [-]: CALL R6 3 0  
      40 [-]: LOADN R8 4   
      41 [-]: MOVE R9 R5   
      42 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      43 [-]: CALL R6 3 0  
      44 [-]: LOADN R8 5   
      45 [-]: MOVE R9 R5   
      46 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      47 [-]: CALL R6 3 0  
      48 [-]: LOADN R8 6   
      49 [-]: MOVE R9 R5   
      50 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      51 [-]: CALL R6 3 0  
      52 [-]: LOADN R8 9   
      53 [-]: MOVE R9 R5   
      54 [-]: NAMECALL R6 R4 K13 [0x0F68C2B7]
      55 [-]: CALL R6 3 0  
      56 [-]: GETIMPORT R8 15 [nil]
      57 [-]: NAMECALL R6 R1 K16 [0xC9F6A7D7]
      58 [-]: CALL R6 2 1  
      59 [-]: FASTCALL1 62 R6 L1
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 18 [nil]
      62 [-]: CALL R7 1 1  
L 1:  63 [-]: JUMPIF R7 L2 
      64 [-]: NAMECALL R7 R6 K19 [0xA2880940]
      65 [-]: CALL R7 1 0  
L 2:  66 [-]: GETIMPORT R7 21 [nil]
      67 [-]: GETIMPORT R9 23 [nil]
      68 [-]: GETUPVAL R12 1
      69 [-]: NAMECALL R10 R1 K24 [0x003C792F]
      70 [-]: CALL R10 2 1 
      71 [-]: GETIMPORT R11 26 [nil]
      72 [-]: MOVE R12 R0  
      73 [-]: NAMECALL R7 R7 K27 [0x05909209]
      74 [-]: CALL R7 5 0  
      75 [-]: GETUPVAL R8 0
      76 [-]: GETTABLEKS R7 R8 K28 [0x54697CB5]
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R9 30 [nil]
      79 [-]: LOADB R10 0  
      80 [-]: LOADN R11 4  
      81 [-]: LOADN R12 1  
      82 [-]: LOADB R13 1  
      83 [-]: CALL R7 6 0  
      84 [-]: LOADB R9 0   
      85 [-]: NAMECALL R7 R0 K6 [0x68B88E58]
      86 [-]: CALL R7 2 0  
      87 [-]: GETIMPORT R9 32 [nil]
      88 [-]: NAMECALL R7 R1 K16 [0xC9F6A7D7]
      89 [-]: CALL R7 2 1  
      90 [-]: FASTCALL1 62 R7 L3
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 18 [nil]
      93 [-]: CALL R8 1 1  
L 3:  94 [-]: JUMPIF R8 L4 
      95 [-]: NAMECALL R8 R7 K19 [0xA2880940]
      96 [-]: CALL R8 1 0  
L 4:  97 [-]: GETIMPORT R8 35 [nil]
      98 [-]: CALL R8 0 1  
      99 [-]: SETTABLEKS R1 R8 K36 ["instigator"]
     100 [-]: NEWTABLE R9 0 1
     101 [-]: MOVE R10 R1  
     102 [-]: SETLIST R9 R10 1 [1]
     103 [-]: SETTABLEKS R9 R8 K37 ["affected"]
     104 [-]: GETIMPORT R9 4 [nil]
     105 [-]: NAMECALL R9 R9 K5 [0xCDE10C4A]
     106 [-]: CALL R9 1 1  
     107 [-]: SETTABLEKS R9 R8 K38 ["abilityType"]
     108 [-]: MOVE R11 R8  
     109 [-]: LOADB R12 0  
     110 [-]: LOADB R13 0  
     111 [-]: NAMECALL R9 R1 K39 [0x37E45FB5]
     112 [-]: CALL R9 4 0  
     113 [-]: NAMECALL R9 R1 K40 [0x388577D5]
     114 [-]: CALL R9 1 1  
     115 [-]: GETIMPORT R10 42 [nil]
     116 [-]: JUMPIFNOT R10 L11
     117 [-]: GETIMPORT R11 42 [nil]
     118 [-]: GETTABLE R10 R11 R9
     119 [-]: JUMPIFNOT R10 L11
     120 [-]: GETIMPORT R12 42 [nil]
     121 [-]: GETTABLE R11 R12 R9
     122 [-]: GETTABLEKS R10 R11 K43 ["initFinished"]
     123 [-]: JUMPIFNOT R10 L6
     124 [-]: GETIMPORT R12 42 [nil]
     125 [-]: GETTABLE R11 R12 R9
     126 [-]: GETTABLEKS R10 R11 K44 ["rings"]
     127 [-]: JUMPIFNOT R10 L6
     128 [-]: GETIMPORT R14 42 [nil]
     129 [-]: GETTABLE R13 R14 R9
     130 [-]: GETTABLEKS R12 R13 K44 ["rings"]
     131 [-]: GETTABLEN R11 R12 1
     132 [-]: FASTCALL1 62 R11 L5
     133 [-]: GETIMPORT R10 18 [nil]
     134 [-]: CALL R10 1 1 
L 5: 135 [-]: JUMPIF R10 L6
     136 [-]: GETIMPORT R13 42 [nil]
     137 [-]: GETTABLE R12 R13 R9
     138 [-]: GETTABLEKS R11 R12 K44 ["rings"]
     139 [-]: GETTABLEN R10 R11 1
     140 [-]: GETIMPORT R12 46 [nil]
     141 [-]: LOADK R13 K47 ["SolidifyRing"]
     142 [-]: CALL R12 1 1 
     143 [-]: LOADB R13 0  
     144 [-]: NAMECALL R10 R10 K48 [0xD5F7912B]
     145 [-]: CALL R10 3 0 
     146 [-]: JUMP L10
    
L 6: 147 [-]: GETIMPORT R10 50 [nil]
     148 [-]: GETIMPORT R14 42 [nil]
     149 [-]: GETTABLE R13 R14 R9
     150 [-]: GETTABLEKS R11 R13 K44 ["rings"]
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L9
L 7: 153 [-]: FASTCALL1 62 R14 L8
     154 [-]: MOVE R16 R14 
     155 [-]: GETIMPORT R15 18 [nil]
     156 [-]: CALL R15 1 1 
L 8: 157 [-]: JUMPIF R15 L9
     158 [-]: GETIMPORT R15 21 [nil]
     159 [-]: MOVE R17 R14 
     160 [-]: NAMECALL R15 R15 K51 [0x59C96E77]
     161 [-]: CALL R15 2 0 
L 9: 162 [-]: FORGLOOP R10 L7 2 [inext]
L10: 163 [-]: GETIMPORT R10 42 [nil]
     164 [-]: JUMPIFNOT R10 L11
     165 [-]: GETIMPORT R11 42 [nil]
     166 [-]: GETTABLE R10 R11 R9
     167 [-]: JUMPIFNOT R10 L11
     168 [-]: GETIMPORT R11 42 [nil]
     169 [-]: GETTABLE R10 R11 R9
     170 [-]: LOADNIL R11  
     171 [-]: SETTABLEKS R11 R10 K43 ["initFinished"]
     172 [-]: GETIMPORT R11 42 [nil]
     173 [-]: GETTABLE R10 R11 R9
     174 [-]: LOADNIL R11  
     175 [-]: SETTABLEKS R11 R10 K44 ["rings"]
L11: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R7 0   
       1 [-]: NAMECALL R5 R4 K0 [0xC4DFF581]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADB R5 0   
       5 [-]: RETURN R5 1  
L 0:   6 [-]: NAMECALL R5 R4 K1 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLEKS R6 R5 K2 ["y"]
       9 [-]: NAMECALL R7 R4 K3 [0xF95E8229]
      10 [-]: CALL R7 1 1  
      11 [-]: GETTABLEKS R8 R1 K2 ["y"]
      12 [-]: SETTABLEKS R8 R5 K2 ["y"]
      13 [-]: ADD R8 R6 R7 
      14 [-]: GETTABLEKS R10 R1 K2 ["y"]
      15 [-]: SUB R9 R10 R3
      16 [-]: JUMPIFLT R8 R9 L1
      17 [-]: GETTABLEKS R8 R1 K2 ["y"]
      18 [-]: JUMPIFNOTLT R8 R6 L2
L 1:  19 [-]: LOADB R8 0   
      20 [-]: RETURN R8 1  
L 2:  21 [-]: GETIMPORT R8 5 [nil]
      22 [-]: MOVE R9 R5   
      23 [-]: MOVE R10 R1  
      24 [-]: CALL R8 2 1  
      25 [-]: MOVE R11 R0  
      26 [-]: NAMECALL R9 R4 K6 [0xEE0BC178]
      27 [-]: CALL R9 2 1  
      28 [-]: JUMPIFNOT R9 L7
      29 [-]: GETIMPORT R9 9 [nil]
      30 [-]: JUMPXEQKNIL R9 L3 NOT
      31 [-]: LOADB R9 0   
      32 [-]: RETURN R9 1  
L 3:  33 [-]: NAMECALL R9 R4 K10 [0x388577D5]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R11 9 [nil]
      36 [-]: GETTABLE R10 R11 R9
      37 [-]: JUMPXEQKNIL R10 L4 NOT
      38 [-]: LOADB R10 0  
      39 [-]: RETURN R10 1 
L 4:  40 [-]: GETIMPORT R12 9 [nil]
      41 [-]: GETTABLE R11 R12 R9
      42 [-]: GETTABLEKS R10 R11 K11 ["damageTrigger"]
      43 [-]: FASTCALL1 62 R10 L5
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 13 [nil]
      46 [-]: CALL R11 1 1 
L 5:  47 [-]: JUMPIFNOT R11 L6
      48 [-]: LOADB R11 0  
      49 [-]: RETURN R11 1 
L 6:  50 [-]: GETUPVAL R13 0
      51 [-]: ADD R12 R2 R13
      52 [-]: NAMECALL R13 R10 K14 [0xDE89CF48]
      53 [-]: CALL R13 1 1 
      54 [-]: ADD R11 R12 R13
      55 [-]: MUL R12 R11 R11
      56 [-]: JUMPIFNOTLT R12 R8 L8
      57 [-]: LOADB R12 0  
      58 [-]: RETURN R12 1 
      59 [-]: JUMP L8
     
L 7:  60 [-]: GETUPVAL R10 0
      61 [-]: ADD R9 R2 R10
      62 [-]: MUL R10 R9 R9
      63 [-]: JUMPIFNOTLT R10 R8 L8
      64 [-]: LOADB R10 0  
      65 [-]: RETURN R10 1 
L 8:  66 [-]: LOADB R9 1   
      67 [-]: RETURN R9 1  


; Name:            
; Defined at line: 625
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R8 0 0
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: GETIMPORT R11 3 [nil]
       3 [-]: NAMECALL R9 R9 K4 [0x7F8E810C]
       4 [-]: CALL R9 2 1  
       5 [-]: JUMPIFNOT R6 L2
       6 [-]: GETIMPORT R10 6 [nil]
       7 [-]: MOVE R11 R9  
       8 [-]: CALL R10 1 3 
       9 [-]: FORGPREP_NEXT R10 L1
L 0:  10 [-]: GETUPVAL R15 0
      11 [-]: MOVE R16 R1  
      12 [-]: MOVE R17 R3  
      13 [-]: MOVE R18 R4  
      14 [-]: MOVE R19 R5  
      15 [-]: MOVE R20 R14 
      16 [-]: CALL R15 5 1 
      17 [-]: JUMPIFNOT R15 L1
      18 [-]: FASTCALL2 52 R8 R14 L1
      19 [-]: MOVE R16 R8  
      20 [-]: MOVE R17 R14 
      21 [-]: GETIMPORT R15 9 [nil]
      22 [-]: CALL R15 2 0 
L 1:  23 [-]: FORGLOOP R10 L0 2
      24 [-]: JUMP L8
     
L 2:  25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: MOVE R11 R2  
      27 [-]: CALL R10 1 3 
      28 [-]: FORGPREP_INEXT R10 L7
L 3:  29 [-]: NAMECALL R15 R14 K12 [0xCB3851B8]
      30 [-]: CALL R15 1 1 
      31 [-]: GETIMPORT R16 6 [nil]
      32 [-]: MOVE R17 R9  
      33 [-]: CALL R16 1 3 
      34 [-]: FORGPREP_NEXT R16 L6
L 4:  35 [-]: GETIMPORT R22 14 [nil]
      36 [-]: MOVE R23 R3  
      37 [-]: MOVE R24 R15 
      38 [-]: NAMECALL R25 R20 K15 [0xD1586535]
      39 [-]: CALL R25 1 -1
      40 [-]: CALL R22 -1 1
      41 [-]: FASTCALL1 2 R22 L5
      42 [-]: GETIMPORT R21 18 [nil]
      43 [-]: CALL R21 1 1 
L 5:  44 [-]: LOADN R22 15 
      45 [-]: JUMPIFNOTLE R21 R22 L6
      46 [-]: LOADNIL R21  
      47 [-]: SETTABLE R21 R9 R19
      48 [-]: GETUPVAL R21 0
      49 [-]: MOVE R22 R1  
      50 [-]: MOVE R23 R3  
      51 [-]: MOVE R24 R4  
      52 [-]: MOVE R25 R5  
      53 [-]: MOVE R26 R20 
      54 [-]: CALL R21 5 1 
      55 [-]: JUMPIFNOT R21 L6
      56 [-]: FASTCALL2 52 R8 R20 L6
      57 [-]: MOVE R22 R8  
      58 [-]: MOVE R23 R20 
      59 [-]: GETIMPORT R21 9 [nil]
      60 [-]: CALL R21 2 0 
L 6:  61 [-]: FORGLOOP R16 L4 2
L 7:  62 [-]: FORGLOOP R10 L3 2 [inext]
L 8:  63 [-]: LENGTH R10 R8
      64 [-]: LOADN R11 0  
      65 [-]: JUMPIFNOTLE R10 R11 L9
      66 [-]: RETURN R0 0  
L 9:  67 [-]: GETIMPORT R10 21 [nil]
      68 [-]: CALL R10 0 1 
      69 [-]: GETUPVAL R11 1
      70 [-]: NAMECALL R11 R11 K22 [0x111F713C]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIF R6 L10
      73 [-]: MULK R11 R11 K23 [0.5]
L10:  74 [-]: GETIMPORT R12 25 [nil]
      75 [-]: MOVE R13 R11 
      76 [-]: CALL R12 1 1 
      77 [-]: MOVE R11 R12 
      78 [-]: GETUPVAL R14 1
      79 [-]: NAMECALL R12 R11 K26 [0xE4C4DC01]
      80 [-]: CALL R12 2 0 
      81 [-]: MOVE R14 R11 
      82 [-]: NAMECALL R12 R10 K27 [0xF326045F]
      83 [-]: CALL R12 2 0 
      84 [-]: LOADN R14 0  
      85 [-]: LOADK R15 K28 [0.20000000000000001]
      86 [-]: NAMECALL R12 R10 K29 [0x1586E35E]
      87 [-]: CALL R12 3 0 
      88 [-]: LOADN R14 1  
      89 [-]: LOADK R15 K30 [0.40000000000000002]
      90 [-]: NAMECALL R12 R10 K29 [0x1586E35E]
      91 [-]: CALL R12 3 0 
      92 [-]: LOADN R14 2  
      93 [-]: LOADK R15 K30 [0.40000000000000002]
      94 [-]: NAMECALL R12 R10 K29 [0x1586E35E]
      95 [-]: CALL R12 3 0 
      96 [-]: MOVE R14 R1  
      97 [-]: NAMECALL R12 R10 K31 [0x86CD00CB]
      98 [-]: CALL R12 2 0 
      99 [-]: MOVE R14 R0  
     100 [-]: NAMECALL R12 R10 K32 [0xF4DC3420]
     101 [-]: CALL R12 2 0 
     102 [-]: LOADNIL R12  
     103 [-]: GETIMPORT R13 1 [nil]
     104 [-]: NAMECALL R13 R13 K33 [0x18D05D30]
     105 [-]: CALL R13 1 1 
     106 [-]: JUMPIFNOT R13 L11
     107 [-]: JUMPIFNOT R7 L11
     108 [-]: GETIMPORT R13 36 [nil]
     109 [-]: LOADB R14 0  
     110 [-]: CALL R13 1 1 
     111 [-]: MOVE R12 R13 
L11: 112 [-]: GETIMPORT R13 11 [nil]
     113 [-]: MOVE R14 R8  
     114 [-]: CALL R13 1 3 
     115 [-]: FORGPREP_INEXT R13 L16
L12: 116 [-]: MOVE R20 R1  
     117 [-]: NAMECALL R18 R17 K37 [0xEE0BC178]
     118 [-]: CALL R18 2 1 
     119 [-]: JUMPIFNOT R18 L14
     120 [-]: JUMPIFNOT R6 L16
     121 [-]: GETIMPORT R18 40 [nil]
     122 [-]: JUMPXEQKNIL R18 L16
     123 [-]: NAMECALL R18 R17 K41 [0x388577D5]
     124 [-]: CALL R18 1 1 
     125 [-]: GETIMPORT R20 40 [nil]
     126 [-]: GETTABLE R19 R20 R18
     127 [-]: JUMPXEQKNIL R19 L16
     128 [-]: GETIMPORT R21 40 [nil]
     129 [-]: GETTABLE R20 R21 R18
     130 [-]: GETTABLEKS R19 R20 K42 ["damageTrigger"]
     131 [-]: FASTCALL1 62 R19 L13
     132 [-]: MOVE R21 R19 
     133 [-]: GETIMPORT R20 44 [nil]
     134 [-]: CALL R20 1 1 
L13: 135 [-]: JUMPIF R20 L16
     136 [-]: NAMECALL R23 R19 K45 [0xD247C9D2]
     137 [-]: CALL R23 1 1 
     138 [-]: GETUPVAL R25 1
     139 [-]: NAMECALL R25 R25 K22 [0x111F713C]
     140 [-]: CALL R25 1 1 
     141 [-]: MULK R24 R25 K23 [0.5]
     142 [-]: ADD R22 R23 R24
     143 [-]: NAMECALL R20 R19 K46 [0xC0E6C8AE]
     144 [-]: CALL R20 2 0 
     145 [-]: GETUPVAL R22 1
     146 [-]: NAMECALL R20 R19 K47 [0x7825D6E3]
     147 [-]: CALL R20 2 0 
     148 [-]: JUMP L16
    
L14: 149 [-]: MOVE R20 R10 
     150 [-]: NAMECALL R18 R17 K48 [0x479483BB]
     151 [-]: CALL R18 2 0 
     152 [-]: JUMPIFNOT R12 L16
     153 [-]: FASTCALL1 62 R17 L15
     154 [-]: MOVE R19 R17 
     155 [-]: GETIMPORT R18 44 [nil]
     156 [-]: CALL R18 1 1 
L15: 157 [-]: JUMPIF R18 L16
     158 [-]: NAMECALL R18 R17 K49 [0x2047CFE7]
     159 [-]: CALL R18 1 1 
     160 [-]: JUMPIF R18 L16
     161 [-]: MOVE R20 R17 
     162 [-]: NAMECALL R18 R12 K50 [0x277BF617]
     163 [-]: CALL R18 2 0 
L16: 164 [-]: FORGLOOP R13 L12 2 [inext]
     165 [-]: JUMPIFNOT R12 L17
     166 [-]: NAMECALL R13 R12 K51 [0xE4E8D5F7]
     167 [-]: CALL R13 1 1 
     168 [-]: JUMPIFNOT R13 L17
     169 [-]: GETIMPORT R13 53 [nil]
     170 [-]: LOADK R14 K54 ["/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility"]
     171 [-]: CALL R13 1 1 
     172 [-]: MOVE R16 R7  
     173 [-]: NAMECALL R14 R12 K55 [0x80925B98]
     174 [-]: CALL R14 2 0 
     175 [-]: MOVE R16 R13 
     176 [-]: GETIMPORT R17 57 [nil]
     177 [-]: LOADK R18 K58 ["ShankAugmentRingBurst"]
     178 [-]: CALL R17 1 1 
     179 [-]: MOVE R18 R12 
     180 [-]: NAMECALL R14 R0 K59 [0xCBAE1D7C]
     181 [-]: CALL R14 4 0 
L17: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 2:  11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: GETTABLE R5 R6 R4
      13 [-]: JUMPIFNOT R5 L4
      14 [-]: GETIMPORT R8 3 [nil]
      15 [-]: GETTABLE R7 R8 R4
      16 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L4
      19 [-]: NAMECALL R5 R0 K5 [0x28E744CF]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: LOADN R9 17  
      29 [-]: LOADN R10 1  
      30 [-]: NAMECALL R7 R6 K9 [0x1586E35E]
      31 [-]: CALL R7 3 0  
      32 [-]: NAMECALL R8 R5 K11 [0xD2715720]
      33 [-]: CALL R8 1 1  
      34 [-]: ADDK R7 R8 K10 [1]
      35 [-]: SETTABLEKS R7 R6 K12 ["baseAmount"]
      36 [-]: MOVE R9 R1   
      37 [-]: NAMECALL R7 R6 K13 [0x86CD00CB]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R5 K14 [0x479483BB]
      41 [-]: CALL R7 2 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: FORNLOOP R2 L2
L 5:  44 [-]: NAMECALL R2 R0 K15 [0xED324116]
      45 [-]: CALL R2 1 1  
      46 [-]: FASTCALL1 62 R2 L6
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: CALL R3 1 1  
L 6:  50 [-]: JUMPIF R3 L7 
      51 [-]: MOVE R5 R1   
      52 [-]: NAMECALL R3 R2 K16 [0xEE0BC178]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPIFNOT R3 L7
      55 [-]: RETURN R0 0  
L 7:  56 [-]: NAMECALL R3 R1 K17 [0xFA9E477F]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R0 K18 [0x2B54251B]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R3 L8
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 1 [nil]
      63 [-]: CALL R5 1 1  
L 8:  64 [-]: JUMPIF R5 L9 
      65 [-]: NAMECALL R6 R3 K19 [0xA39BB54B]
      66 [-]: CALL R6 1 1  
      67 [-]: GETTABLEKS R5 R6 K20 ["entity"]
      68 [-]: JUMPIFEQ R5 R4 L9
      69 [-]: MOVE R7 R4   
      70 [-]: NAMECALL R5 R3 K21 [0x0B542DBC]
      71 [-]: CALL R5 2 0  
      72 [-]: NAMECALL R5 R3 K22 [0xAC41835F]
      73 [-]: CALL R5 1 0  
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R5 R3 K4 [0xA39BB54B]
      15 [-]: CALL R5 1 1  
      16 [-]: GETTABLEKS R4 R5 K5 ["entity"]
      17 [-]: JUMPIFNOTEQ R4 R2 L2
      18 [-]: NAMECALL R4 R3 K6 [0x1B56D232]
      19 [-]: CALL R4 1 0  
      20 [-]: NAMECALL R4 R3 K7 [0xAC41835F]
      21 [-]: CALL R4 1 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R1 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: GETTABLEKS R4 R5 K7 ["castIdx"]
      11 [-]: NEWTABLE R5 0 0
      12 [-]: NEWTABLE R6 0 0
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: GETIMPORT R11 6 [nil]
      15 [-]: GETTABLE R10 R11 R3
      16 [-]: GETTABLEKS R8 R10 K10 ["rings"]
      17 [-]: CALL R7 1 3  
      18 [-]: FORGPREP_INEXT R7 L1
L 0:  19 [-]: FASTCALL2 52 R5 R11 L1
      20 [-]: MOVE R13 R5  
      21 [-]: MOVE R14 R11 
      22 [-]: GETIMPORT R12 13 [nil]
      23 [-]: CALL R12 2 0 
L 1:  24 [-]: FORGLOOP R7 L0 2 [inext]
      25 [-]: GETIMPORT R9 6 [nil]
      26 [-]: GETTABLE R8 R9 R3
      27 [-]: GETTABLEKS R7 R8 K14 ["aoeDist"]
      28 [-]: SETUPVAL R7 0
      29 [-]: GETIMPORT R9 6 [nil]
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: GETTABLEKS R7 R8 K15 ["aoeDamage"]
      32 [-]: SETUPVAL R7 1
      33 [-]: NAMECALL R7 R0 K16 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R8 R0 K17 [0x65D389CB]
      36 [-]: CALL R8 1 1  
      37 [-]: MULK R9 R8 K18 [5]
      38 [-]: GETUPVAL R14 2
      39 [-]: LOADN R15 2  
      40 [-]: NAMECALL R12 R0 K20 [0x6AF8445C]
      41 [-]: CALL R12 3 1 
      42 [-]: MULK R11 R12 K19 [15.15]
      43 [-]: DIVK R12 R9 K18 [5]
      44 [-]: MUL R10 R11 R12
      45 [-]: NEWTABLE R11 0 0
      46 [-]: NEWTABLE R12 0 0
      47 [-]: GETIMPORT R13 22 [nil]
      48 [-]: NAMECALL R15 R1 K23 [0x35844CF2]
      49 [-]: CALL R15 1 1 
      50 [-]: NOT R14 R15  
      51 [-]: JUMPIFNOT R14 L2
      52 [-]: GETIMPORT R17 25 [nil]
      53 [-]: NAMECALL R17 R17 K26 [0xE3A0BBCA]
      54 [-]: CALL R17 1 -1
      55 [-]: NAMECALL R15 R1 K27 [0xEE0BC178]
      56 [-]: CALL R15 -1 1
      57 [-]: NOT R14 R15  
L 2:  58 [-]: JUMPIFNOT R14 L3
      59 [-]: GETIMPORT R13 29 [nil]
L 3:  60 [-]: GETIMPORT R15 9 [nil]
      61 [-]: MOVE R16 R5  
      62 [-]: CALL R15 1 3 
      63 [-]: FORGPREP_INEXT R15 L13
L 4:  64 [-]: GETIMPORT R22 31 [nil]
      65 [-]: NAMECALL R20 R19 K32 [0xC9F6A7D7]
      66 [-]: CALL R20 2 1 
      67 [-]: FASTCALL1 62 R20 L5
      68 [-]: MOVE R22 R20 
      69 [-]: GETIMPORT R21 34 [nil]
      70 [-]: CALL R21 1 1 
L 5:  71 [-]: JUMPIF R21 L6
      72 [-]: NAMECALL R21 R20 K35 [0xA2880940]
      73 [-]: CALL R21 1 0 
L 6:  74 [-]: MOVE R23 R13 
      75 [-]: GETIMPORT R24 37 [nil]
      76 [-]: GETIMPORT R25 39 [nil]
      77 [-]: LOADN R26 0  
      78 [-]: MINUS R28 R10
      79 [-]: LOADN R30 2  
      80 [-]: MUL R29 R30 R8
      81 [-]: DIV R27 R28 R29
      82 [-]: LOADK R28 K40 [4.75]
      83 [-]: CALL R25 3 1 
      84 [-]: GETIMPORT R26 42 [nil]
      85 [-]: MOVE R27 R1  
      86 [-]: NAMECALL R21 R19 K43 [0x47901F07]
      87 [-]: CALL R21 6 1 
      88 [-]: FASTCALL1 62 R21 L7
      89 [-]: MOVE R23 R21 
      90 [-]: GETIMPORT R22 34 [nil]
      91 [-]: CALL R22 1 1 
L 7:  92 [-]: JUMPIF R22 L12
      93 [-]: MULK R24 R8 K44 [0.25]
      94 [-]: MULK R25 R8 K45 [2.5]
      95 [-]: MOVE R26 R10 
      96 [-]: NAMECALL R22 R21 K46 [0xB3C6250F]
      97 [-]: CALL R22 4 0 
      98 [-]: NAMECALL R22 R21 K47 [0xEEBF39C6]
      99 [-]: CALL R22 1 0 
     100 [-]: JUMPIF R14 L8
     101 [-]: LOADN R24 1  
     102 [-]: NAMECALL R22 R21 K48 [0x2AAE5EC9]
     103 [-]: CALL R22 2 0 
L 8: 104 [-]: FASTCALL2 52 R11 R21 L9
     105 [-]: MOVE R23 R11 
     106 [-]: MOVE R24 R21 
     107 [-]: GETIMPORT R22 13 [nil]
     108 [-]: CALL R22 2 0 
L 9: 109 [-]: GETIMPORT R25 6 [nil]
     110 [-]: GETTABLE R24 R25 R3
     111 [-]: GETTABLEKS R23 R24 K49 ["proxies"]
     112 [-]: FASTCALL2 52 R23 R21 L10
     113 [-]: MOVE R24 R21 
     114 [-]: GETIMPORT R22 13 [nil]
     115 [-]: CALL R22 2 0 
L10: 116 [-]: GETIMPORT R24 51 [nil]
     117 [-]: GETIMPORT R25 37 [nil]
     118 [-]: GETIMPORT R26 53 [nil]
     119 [-]: GETIMPORT R27 42 [nil]
     120 [-]: MOVE R28 R1  
     121 [-]: NAMECALL R22 R21 K43 [0x47901F07]
     122 [-]: CALL R22 6 1 
     123 [-]: FASTCALL1 62 R22 L11
     124 [-]: MOVE R24 R22 
     125 [-]: GETIMPORT R23 34 [nil]
     126 [-]: CALL R23 1 1 
L11: 127 [-]: JUMPIF R23 L12
     128 [-]: GETIMPORT R25 39 [nil]
     129 [-]: MULK R26 R8 K45 [2.5]
     130 [-]: MOVE R27 R10 
     131 [-]: MULK R28 R8 K54 [1.2]
     132 [-]: CALL R25 3 -1
     133 [-]: NAMECALL R23 R22 K46 [0xB3C6250F]
     134 [-]: CALL R23 -1 0
     135 [-]: FASTCALL2 52 R6 R22 L12
     136 [-]: MOVE R24 R6  
     137 [-]: MOVE R25 R22 
     138 [-]: GETIMPORT R23 13 [nil]
     139 [-]: CALL R23 2 0 
L12: 140 [-]: NAMECALL R22 R19 K55 [0x04347778]
     141 [-]: CALL R22 1 0 
     142 [-]: FASTCALL2 52 R12 R19 L13
     143 [-]: MOVE R23 R12 
     144 [-]: MOVE R24 R19 
     145 [-]: GETIMPORT R22 13 [nil]
     146 [-]: CALL R22 2 0 
L13: 147 [-]: FORGLOOP R15 L4 2 [inext]
     148 [-]: GETIMPORT R15 57 [nil]
     149 [-]: NAMECALL R15 R15 K58 [0xCDE10C4A]
     150 [-]: CALL R15 1 1 
     151 [-]: LOADN R16 0  
L14: 152 [-]: LENGTH R17 R12
     153 [-]: LOADN R18 0  
     154 [-]: JUMPIFNOTLT R18 R17 L33
     155 [-]: FASTCALL1 62 R2 L15
     156 [-]: MOVE R18 R2  
     157 [-]: GETIMPORT R17 34 [nil]
     158 [-]: CALL R17 1 1 
L15: 159 [-]: JUMPIF R17 L33
     160 [-]: GETIMPORT R17 60 [nil]
     161 [-]: JUMPIFNOT R17 L16
     162 [-]: GETIMPORT R17 60 [nil]
     163 [-]: MOVE R18 R15 
     164 [-]: MOVE R19 R1  
     165 [-]: LENGTH R20 R12
     166 [-]: LOADB R21 1  
     167 [-]: CALL R17 4 0 
L16: 168 [-]: GETIMPORT R17 25 [nil]
     169 [-]: NAMECALL R17 R17 K61 [0x18D05D30]
     170 [-]: CALL R17 1 1 
     171 [-]: JUMPIFNOT R17 L24
     172 [-]: GETIMPORT R17 9 [nil]
     173 [-]: MOVE R18 R6  
     174 [-]: CALL R17 1 3 
     175 [-]: FORGPREP_INEXT R17 L22
L17: 176 [-]: FASTCALL1 62 R21 L18
     177 [-]: MOVE R23 R21 
     178 [-]: GETIMPORT R22 34 [nil]
     179 [-]: CALL R22 1 1 
L18: 180 [-]: JUMPIF R22 L22
     181 [-]: NAMECALL R22 R21 K62 [0x0D09D3C0]
     182 [-]: CALL R22 1 1 
     183 [-]: GETIMPORT R23 9 [nil]
     184 [-]: MOVE R24 R22 
     185 [-]: CALL R23 1 3 
     186 [-]: FORGPREP_INEXT R23 L21
L19: 187 [-]: FASTCALL1 62 R21 L20
     188 [-]: MOVE R29 R21 
     189 [-]: GETIMPORT R28 34 [nil]
     190 [-]: CALL R28 1 1 
L20: 191 [-]: JUMPIF R28 L21
     192 [-]: GETUPVAL R28 3
     193 [-]: MOVE R29 R21 
     194 [-]: MOVE R30 R27 
     195 [-]: CALL R28 2 0 
L21: 196 [-]: FORGLOOP R23 L19 2 [inext]
L22: 197 [-]: FORGLOOP R17 L17 2 [inext]
     198 [-]: LOADN R17 0  
     199 [-]: JUMPIFNOTLE R16 R17 L23
     200 [-]: GETUPVAL R17 4
     201 [-]: MOVE R18 R1  
     202 [-]: MOVE R19 R11 
     203 [-]: CALL R17 2 0 
     204 [-]: LOADK R16 K63 [0.20000000000000001]
     205 [-]: JUMP L24
    
L23: 206 [-]: GETIMPORT R17 65 [nil]
     207 [-]: CALL R17 0 1 
     208 [-]: SUB R16 R16 R17
L24: 209 [-]: GETIMPORT R19 6 [nil]
     210 [-]: GETTABLE R18 R19 R3
     211 [-]: GETTABLEKS R17 R18 K66 ["burst"]
     212 [-]: JUMPXEQKNIL R17 L33 NOT
     213 [-]: GETIMPORT R19 6 [nil]
     214 [-]: GETTABLE R18 R19 R3
     215 [-]: GETTABLEKS R17 R18 K7 ["castIdx"]
     216 [-]: JUMPIFNOTEQ R17 R4 L33
     217 [-]: NEWTABLE R17 0 0
     218 [-]: LENGTH R20 R12
     219 [-]: LOADN R18 1  
     220 [-]: LOADN R19 -1 
     221 [-]: FORNPREP R18 L31
L25: 222 [-]: GETTABLE R21 R12 R20
     223 [-]: FASTCALL1 62 R21 L26
     224 [-]: MOVE R23 R21 
     225 [-]: GETIMPORT R22 34 [nil]
     226 [-]: CALL R22 1 1 
L26: 227 [-]: JUMPIFNOT R22 L27
     228 [-]: GETIMPORT R22 68 [nil]
     229 [-]: MOVE R23 R12 
     230 [-]: MOVE R24 R20 
     231 [-]: CALL R22 2 0 
     232 [-]: JUMP L30
    
L27: 233 [-]: NAMECALL R22 R21 K69 [0xD2715720]
     234 [-]: CALL R22 1 1 
     235 [-]: LOADN R23 0  
     236 [-]: JUMPIFNOTLE R22 R23 L30
     237 [-]: FASTCALL2 52 R17 R21 L28
     238 [-]: MOVE R23 R17 
     239 [-]: MOVE R24 R21 
     240 [-]: GETIMPORT R22 13 [nil]
     241 [-]: CALL R22 2 0 
L28: 242 [-]: GETIMPORT R22 68 [nil]
     243 [-]: MOVE R23 R12 
     244 [-]: MOVE R24 R20 
     245 [-]: CALL R22 2 0 
     246 [-]: GETIMPORT R24 71 [nil]
     247 [-]: GETIMPORT R25 37 [nil]
     248 [-]: GETIMPORT R26 39 [nil]
     249 [-]: LOADN R27 0  
     250 [-]: MINUS R29 R10
     251 [-]: LOADN R31 2  
     252 [-]: MUL R30 R31 R8
     253 [-]: DIV R28 R29 R30
     254 [-]: LOADK R29 K40 [4.75]
     255 [-]: CALL R26 3 1 
     256 [-]: GETIMPORT R27 42 [nil]
     257 [-]: MOVE R28 R2  
     258 [-]: NAMECALL R22 R21 K43 [0x47901F07]
     259 [-]: CALL R22 6 0 
     260 [-]: GETIMPORT R22 25 [nil]
     261 [-]: GETIMPORT R24 73 [nil]
     262 [-]: MOVE R25 R7  
     263 [-]: NAMECALL R26 R21 K74 [0xCB3851B8]
     264 [-]: CALL R26 1 1 
     265 [-]: MOVE R27 R2  
     266 [-]: NAMECALL R22 R22 K75 [0x05909209]
     267 [-]: CALL R22 5 1 
     268 [-]: FASTCALL1 62 R22 L29
     269 [-]: MOVE R24 R22 
     270 [-]: GETIMPORT R23 34 [nil]
     271 [-]: CALL R23 1 1 
L29: 272 [-]: JUMPIF R23 L30
     273 [-]: MOVE R25 R8  
     274 [-]: NAMECALL R23 R22 K76 [0x2D9BA74F]
     275 [-]: CALL R23 2 0 
     276 [-]: MOVE R25 R0  
     277 [-]: NAMECALL R23 R22 K77 [0x5EE199F2]
     278 [-]: CALL R23 2 0 
     279 [-]: JUMP L30
    
L30: 280 [-]: FORNLOOP R18 L25
L31: 281 [-]: LENGTH R18 R17
     282 [-]: LOADN R19 0  
     283 [-]: JUMPIFNOTLT R19 R18 L32
     284 [-]: GETUPVAL R18 5
     285 [-]: MOVE R19 R2  
     286 [-]: MOVE R20 R1  
     287 [-]: MOVE R21 R17 
     288 [-]: MOVE R22 R7  
     289 [-]: MOVE R23 R9  
     290 [-]: MOVE R24 R10 
     291 [-]: LOADB R25 0  
     292 [-]: CALL R18 7 0 
L32: 293 [-]: GETIMPORT R18 79 [nil]
     294 [-]: LOADN R19 0  
     295 [-]: CALL R18 1 0 
     296 [-]: JUMPBACK L14 
L33: 297 [-]: FASTCALL1 62 R1 L34
     298 [-]: MOVE R18 R1  
     299 [-]: GETIMPORT R17 34 [nil]
     300 [-]: CALL R17 1 1 
L34: 301 [-]: JUMPIF R17 L35
     302 [-]: GETIMPORT R17 60 [nil]
     303 [-]: JUMPIFNOT R17 L35
     304 [-]: GETIMPORT R17 60 [nil]
     305 [-]: MOVE R18 R15 
     306 [-]: MOVE R19 R1  
     307 [-]: LOADN R20 0  
     308 [-]: CALL R17 3 0 
L35: 309 [-]: GETIMPORT R17 81 [nil]
     310 [-]: GETIMPORT R20 6 [nil]
     311 [-]: GETTABLE R19 R20 R3
     312 [-]: GETTABLEKS R18 R19 K66 ["burst"]
     313 [-]: JUMPXEQKNIL R18 L36
     314 [-]: GETIMPORT R20 83 [nil]
     315 [-]: GETIMPORT R21 37 [nil]
     316 [-]: GETIMPORT R22 53 [nil]
     317 [-]: GETIMPORT R23 42 [nil]
     318 [-]: MOVE R24 R2  
     319 [-]: NAMECALL R18 R0 K43 [0x47901F07]
     320 [-]: CALL R18 6 0 
     321 [-]: GETIMPORT R17 85 [nil]
     322 [-]: GETIMPORT R20 6 [nil]
     323 [-]: GETTABLE R19 R20 R3
     324 [-]: GETTABLEKS R18 R19 K86 ["shankAugPct"]
     325 [-]: GETIMPORT R19 89 [nil]
     326 [-]: GETUPVAL R21 1
     327 [-]: NAMECALL R21 R21 K90 [0x111F713C]
     328 [-]: CALL R21 1 1 
     329 [-]: GETIMPORT R24 6 [nil]
     330 [-]: GETTABLE R23 R24 R3
     331 [-]: GETTABLEKS R22 R23 K66 ["burst"]
     332 [-]: NAMECALL R22 R22 K90 [0x111F713C]
     333 [-]: CALL R22 1 1 
     334 [-]: ADD R20 R21 R22
     335 [-]: CALL R19 1 1 
     336 [-]: SETUPVAL R19 1
     337 [-]: GETUPVAL R19 1
     338 [-]: GETIMPORT R23 6 [nil]
     339 [-]: GETTABLE R22 R23 R3
     340 [-]: GETTABLEKS R21 R22 K66 ["burst"]
     341 [-]: NAMECALL R19 R19 K91 [0xE4C4DC01]
     342 [-]: CALL R19 2 0 
     343 [-]: GETUPVAL R19 5
     344 [-]: MOVE R20 R2  
     345 [-]: MOVE R21 R1  
     346 [-]: LOADNIL R22  
     347 [-]: MOVE R23 R7  
     348 [-]: MOVE R24 R9  
     349 [-]: MOVE R25 R10 
     350 [-]: LOADB R26 1  
     351 [-]: MOVE R27 R18 
     352 [-]: CALL R19 8 0 
L36: 353 [-]: LOADN R20 1  
     354 [-]: LENGTH R18 R12
     355 [-]: LOADN R19 1  
     356 [-]: FORNPREP R18 L41
L37: 357 [-]: GETTABLE R22 R12 R20
     358 [-]: FASTCALL1 62 R22 L38
     359 [-]: GETIMPORT R21 34 [nil]
     360 [-]: CALL R21 1 1 
L38: 361 [-]: JUMPIF R21 L40
     362 [-]: GETIMPORT R21 25 [nil]
     363 [-]: MOVE R23 R17 
     364 [-]: MOVE R24 R7  
     365 [-]: GETTABLE R25 R12 R20
     366 [-]: NAMECALL R25 R25 K74 [0xCB3851B8]
     367 [-]: CALL R25 1 1 
     368 [-]: MOVE R26 R2  
     369 [-]: NAMECALL R21 R21 K75 [0x05909209]
     370 [-]: CALL R21 5 1 
     371 [-]: FASTCALL1 62 R21 L39
     372 [-]: MOVE R23 R21 
     373 [-]: GETIMPORT R22 34 [nil]
     374 [-]: CALL R22 1 1 
L39: 375 [-]: JUMPIF R22 L40
     376 [-]: MOVE R24 R8  
     377 [-]: NAMECALL R22 R21 K76 [0x2D9BA74F]
     378 [-]: CALL R22 2 0 
     379 [-]: MOVE R24 R0  
     380 [-]: NAMECALL R22 R21 K77 [0x5EE199F2]
     381 [-]: CALL R22 2 0 
L40: 382 [-]: FORNLOOP R18 L37
L41: 383 [-]: GETIMPORT R20 6 [nil]
     384 [-]: GETTABLE R19 R20 R3
     385 [-]: GETTABLEKS R18 R19 K7 ["castIdx"]
     386 [-]: JUMPIFNOTEQ R18 R4 L42
     387 [-]: GETIMPORT R18 6 [nil]
     388 [-]: LOADNIL R19  
     389 [-]: SETTABLE R19 R18 R3
     390 [-]: GETIMPORT R18 93 [nil]
     391 [-]: GETIMPORT R19 6 [nil]
     392 [-]: CALL R18 1 1 
     393 [-]: JUMPXEQKNIL R18 L42 NOT
     394 [-]: GETIMPORT R18 94 [nil]
     395 [-]: LOADNIL R19  
     396 [-]: SETTABLEKS R19 R18 K5 ["glassRing"]
L42: 397 [-]: GETIMPORT R18 9 [nil]
     398 [-]: MOVE R19 R11 
     399 [-]: CALL R18 1 3 
     400 [-]: FORGPREP_INEXT R18 L45
L43: 401 [-]: FASTCALL1 62 R22 L44
     402 [-]: MOVE R24 R22 
     403 [-]: GETIMPORT R23 34 [nil]
     404 [-]: CALL R23 1 1 
L44: 405 [-]: JUMPIF R23 L45
     406 [-]: NAMECALL R23 R22 K35 [0xA2880940]
     407 [-]: CALL R23 1 0 
L45: 408 [-]: FORGLOOP R18 L43 2 [inext]
     409 [-]: GETIMPORT R18 9 [nil]
     410 [-]: MOVE R19 R5  
     411 [-]: CALL R18 1 3 
     412 [-]: FORGPREP_INEXT R18 L48
L46: 413 [-]: FASTCALL1 62 R22 L47
     414 [-]: MOVE R24 R22 
     415 [-]: GETIMPORT R23 34 [nil]
     416 [-]: CALL R23 1 1 
L47: 417 [-]: JUMPIF R23 L48
     418 [-]: LOADB R25 0  
     419 [-]: NAMECALL R23 R22 K95 [0x1DB57C6B]
     420 [-]: CALL R23 2 0 
L48: 421 [-]: FORGLOOP R18 L46 2 [inext]
     422 [-]: GETIMPORT R18 79 [nil]
     423 [-]: LOADN R19 1  
     424 [-]: CALL R18 1 0 
     425 [-]: GETIMPORT R18 9 [nil]
     426 [-]: MOVE R19 R5  
     427 [-]: CALL R18 1 3 
     428 [-]: FORGPREP_INEXT R18 L50
L49: 429 [-]: GETIMPORT R23 25 [nil]
     430 [-]: MOVE R25 R22 
     431 [-]: NAMECALL R23 R23 K96 [0x59C96E77]
     432 [-]: CALL R23 2 0 
L50: 433 [-]: FORGLOOP R18 L49 2 [inext]
     434 [-]: RETURN R0 0  


; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R4 8   
      11 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      12 [-]: CALL R2 2 1  
      13 [-]: NOT R1 R2    
L 1:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 931
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x5CDC8605]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R0 K6 [0x3F5633CD]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R0 K7 [0xEAFD3CC3]
      18 [-]: CALL R3 2 0  
      19 [-]: NAMECALL R3 R0 K8 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: GETIMPORT R8 14 [nil]
      24 [-]: GETIMPORT R9 16 [nil]
      25 [-]: MOVE R10 R1  
      26 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      27 [-]: CALL R4 6 1  
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: NAMECALL R5 R5 K18 [0xCDE10C4A]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 20 [nil]
      32 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R7 4   
L 3:  35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L7
      37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R10 R0  
      39 [-]: GETIMPORT R9 2 [nil]
      40 [-]: CALL R9 1 1  
L 4:  41 [-]: NOT R8 R9    
      42 [-]: JUMPIFNOT R8 L5
      43 [-]: NAMECALL R9 R0 K22 [0x2047CFE7]
      44 [-]: CALL R9 1 1  
      45 [-]: NOT R8 R9    
      46 [-]: JUMPIFNOT R8 L5
      47 [-]: LOADN R11 8  
      48 [-]: NAMECALL R9 R0 K23 [0xC4DFF581]
      49 [-]: CALL R9 2 1  
      50 [-]: NOT R8 R9    
L 5:  51 [-]: JUMPIFNOT R8 L7
      52 [-]: JUMPIFNOT R6 L6
      53 [-]: LOADN R9 1   
      54 [-]: SUBK R11 R7 K25 [0.40000000000000002]
      55 [-]: DIVK R10 R11 K24 [4]
      56 [-]: SUB R8 R9 R10
      57 [-]: LOADN R11 2  
      58 [-]: NAMECALL R9 R0 K26 [0x79360C71]
      59 [-]: CALL R9 2 1  
      60 [-]: LOADN R12 2  
      61 [-]: SUB R13 R8 R9
      62 [-]: NAMECALL R10 R0 K27 [0xD1213D8C]
      63 [-]: CALL R10 3 0 
L 6:  64 [-]: GETIMPORT R8 29 [nil]
      65 [-]: LOADK R9 K25 [0.40000000000000002]
      66 [-]: CALL R8 1 0  
      67 [-]: SUBK R7 R7 K25 [0.40000000000000002]
      68 [-]: JUMPBACK L3  
L 7:  69 [-]: GETUPVAL R8 1
      70 [-]: LOADNIL R9   
      71 [-]: FASTCALL1 62 R0 L8
      72 [-]: MOVE R12 R0  
      73 [-]: GETIMPORT R11 2 [nil]
      74 [-]: CALL R11 1 1 
L 8:  75 [-]: NOT R10 R11  
      76 [-]: JUMPIFNOT R10 L9
      77 [-]: NAMECALL R11 R0 K22 [0x2047CFE7]
      78 [-]: CALL R11 1 1 
      79 [-]: NOT R10 R11  
      80 [-]: JUMPIFNOT R10 L9
      81 [-]: LOADN R13 8  
      82 [-]: NAMECALL R11 R0 K23 [0xC4DFF581]
      83 [-]: CALL R11 2 1 
      84 [-]: NOT R10 R11  
L 9:  85 [-]: JUMPIFNOT R10 L12
      86 [-]: JUMPIFNOT R6 L10
      87 [-]: LOADN R12 2  
      88 [-]: LOADN R13 1  
      89 [-]: NAMECALL R10 R0 K27 [0xD1213D8C]
      90 [-]: CALL R10 3 0 
L10:  91 [-]: NAMECALL R10 R0 K30 [0x35844CF2]
      92 [-]: CALL R10 1 1 
      93 [-]: JUMPIFNOT R10 L11
      94 [-]: GETIMPORT R10 33 [nil]
      95 [-]: CALL R10 0 1 
      96 [-]: MOVE R9 R10  
      97 [-]: SETTABLEKS R1 R9 K34 ["instigator"]
      98 [-]: NEWTABLE R10 0 1
      99 [-]: MOVE R11 R0  
     100 [-]: SETLIST R10 R11 1 [1]
     101 [-]: SETTABLEKS R10 R9 K35 ["affected"]
     102 [-]: LOADN R10 1  
     103 [-]: SETTABLEKS R10 R9 K36 ["buffType"]
     104 [-]: SETTABLEKS R5 R9 K37 ["abilityType"]
     105 [-]: GETUPVAL R10 1
     106 [-]: SETTABLEKS R10 R9 K38 ["buffData"]
     107 [-]: LOADB R10 1  
     108 [-]: SETTABLEKS R10 R9 K39 ["isDebuff"]
     109 [-]: MOVE R12 R9  
     110 [-]: LOADB R13 1  
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R10 R0 K40 [0x37E45FB5]
     113 [-]: CALL R10 4 0 
L11: 114 [-]: MOVE R12 R2  
     115 [-]: LOADN R13 25 
     116 [-]: LOADN R14 6  
     117 [-]: LOADN R15 0  
     118 [-]: LOADN R17 1  
     119 [-]: GETUPVAL R18 2
     120 [-]: ADD R16 R17 R18
     121 [-]: NAMECALL R10 R3 K41 [0xEB3C14DA]
     122 [-]: CALL R10 6 0 
     123 [-]: MOVE R12 R2  
     124 [-]: MOVE R13 R8  
     125 [-]: NAMECALL R10 R0 K42 [0xB61E5A1A]
     126 [-]: CALL R10 3 1 
     127 [-]: MOVE R8 R10  
     128 [-]: MOVE R12 R2  
     129 [-]: NAMECALL R10 R0 K43 [0xEBEE1DA1]
     130 [-]: CALL R10 2 0 
L12: 131 [-]: LOADN R10 0  
     132 [-]: JUMPIFNOTLT R10 R8 L15
     133 [-]: FASTCALL1 62 R0 L13
     134 [-]: MOVE R12 R0  
     135 [-]: GETIMPORT R11 2 [nil]
     136 [-]: CALL R11 1 1 
L13: 137 [-]: NOT R10 R11  
     138 [-]: JUMPIFNOT R10 L14
     139 [-]: NAMECALL R11 R0 K22 [0x2047CFE7]
     140 [-]: CALL R11 1 1 
     141 [-]: NOT R10 R11  
     142 [-]: JUMPIFNOT R10 L14
     143 [-]: LOADN R13 8  
     144 [-]: NAMECALL R11 R0 K23 [0xC4DFF581]
     145 [-]: CALL R11 2 1 
     146 [-]: NOT R10 R11  
L14: 147 [-]: JUMPIFNOT R10 L15
     148 [-]: GETIMPORT R10 29 [nil]
     149 [-]: LOADN R11 0  
     150 [-]: CALL R10 1 0 
     151 [-]: GETIMPORT R10 45 [nil]
     152 [-]: CALL R10 0 1 
     153 [-]: SUB R8 R8 R10
     154 [-]: JUMPBACK L12 
L15: 155 [-]: FASTCALL1 62 R0 L16
     156 [-]: MOVE R11 R0  
     157 [-]: GETIMPORT R10 2 [nil]
     158 [-]: CALL R10 1 1 
L16: 159 [-]: JUMPIF R10 L20
     160 [-]: NAMECALL R10 R0 K22 [0x2047CFE7]
     161 [-]: CALL R10 1 1 
     162 [-]: JUMPIFNOT R10 L17
     163 [-]: GETIMPORT R12 47 [nil]
     164 [-]: LOADB R13 0  
     165 [-]: LOADN R14 0  
     166 [-]: LOADB R15 0  
     167 [-]: NAMECALL R10 R0 K48 [0x659D451F]
     168 [-]: CALL R10 5 0 
     169 [-]: RETURN R0 0  
L17: 170 [-]: LOADN R10 0  
     171 [-]: JUMPIFNOTLT R10 R8 L18
     172 [-]: JUMPXEQKNIL R9 L18
     173 [-]: MOVE R12 R9  
     174 [-]: LOADB R13 0  
     175 [-]: LOADB R14 0  
     176 [-]: NAMECALL R10 R0 K40 [0x37E45FB5]
     177 [-]: CALL R10 4 0 
L18: 178 [-]: LOADN R12 3  
     179 [-]: NAMECALL R10 R0 K49 [0x3DBA307B]
     180 [-]: CALL R10 2 0 
     181 [-]: MOVE R12 R2  
     182 [-]: NAMECALL R10 R0 K50 [0x61864ED2]
     183 [-]: CALL R10 2 0 
     184 [-]: MOVE R12 R2  
     185 [-]: NAMECALL R10 R3 K51 [0x55481E0D]
     186 [-]: CALL R10 2 0 
     187 [-]: MOVE R12 R2  
     188 [-]: NAMECALL R10 R3 K52 [0x34E75661]
     189 [-]: CALL R10 2 0 
     190 [-]: FASTCALL1 62 R4 L19
     191 [-]: MOVE R11 R4  
     192 [-]: GETIMPORT R10 2 [nil]
     193 [-]: CALL R10 1 1 
L19: 194 [-]: JUMPIF R10 L20
     195 [-]: NAMECALL R10 R4 K53 [0xA2880940]
     196 [-]: CALL R10 1 0 
L20: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R5 R5 K2 [0xCDE10C4A]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R0 K4 [0x31F5EB72]
       9 [-]: CALL R3 -1 1 
      10 [-]: GETTABLEN R4 R3 1
      11 [-]: GETTABLEN R5 R3 2
      12 [-]: GETTABLEN R6 R3 3
      13 [-]: SETUPVAL R4 0
      14 [-]: SETUPVAL R5 1
      15 [-]: SETUPVAL R6 2
      16 [-]: NAMECALL R4 R0 K5 [0x5163741E]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADK R6 K8 ["DoSlow"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETUPVAL R6 3
      22 [-]: SETTABLEKS R4 R6 K9 ["instigatorAvatar"]
      23 [-]: LOADN R6 0   
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: MOVE R8 R2   
      26 [-]: CALL R7 1 3  
      27 [-]: FORGPREP_INEXT R7 L4
L 0:  28 [-]: FASTCALL1 62 R11 L1
      29 [-]: MOVE R13 R11 
      30 [-]: GETIMPORT R12 13 [nil]
      31 [-]: CALL R12 1 1 
L 1:  32 [-]: JUMPIF R12 L4
      33 [-]: MOVE R14 R4  
      34 [-]: NAMECALL R12 R11 K14 [0xEE0BC178]
      35 [-]: CALL R12 2 1 
      36 [-]: JUMPIFNOT R12 L2
      37 [-]: NAMECALL R12 R11 K15 [0x388577D5]
      38 [-]: CALL R12 1 1 
      39 [-]: GETIMPORT R13 18 [nil]
      40 [-]: JUMPXEQKNIL R13 L4
      41 [-]: GETIMPORT R14 18 [nil]
      42 [-]: GETTABLE R13 R14 R12
      43 [-]: JUMPXEQKNIL R13 L4
      44 [-]: GETIMPORT R14 18 [nil]
      45 [-]: GETTABLE R13 R14 R12
      46 [-]: LOADB R14 1  
      47 [-]: SETTABLEKS R14 R13 K19 ["resetDuration"]
      48 [-]: JUMP L4
     
L 2:  49 [-]: GETUPVAL R13 2
      50 [-]: NAMECALL R16 R11 K21 [0xD2715720]
      51 [-]: CALL R16 1 1 
      52 [-]: NAMECALL R17 R11 K22 [0x1AC1655C]
      53 [-]: CALL R17 1 1 
      54 [-]: NAMECALL R17 R17 K23 [0xF456C2D7]
      55 [-]: CALL R17 1 1 
      56 [-]: ADD R15 R16 R17
      57 [-]: MULK R14 R15 K20 [0.10000000000000001]
      58 [-]: FASTCALL2 18 R13 R14 L3
      59 [-]: GETIMPORT R12 26 [nil]
      60 [-]: CALL R12 2 1 
L 3:  61 [-]: ADD R6 R6 R12
      62 [-]: MOVE R14 R5  
      63 [-]: LOADB R15 0  
      64 [-]: NAMECALL R12 R11 K27 [0xD5F7912B]
      65 [-]: CALL R12 3 0 
L 4:  66 [-]: FORGLOOP R7 L0 2 [inext]
      67 [-]: LOADN R7 0   
      68 [-]: JUMPIFNOTLT R7 R6 L8
      69 [-]: GETIMPORT R7 29 [nil]
      70 [-]: JUMPXEQKNIL R7 L8
      71 [-]: GETIMPORT R7 32 [nil]
      72 [-]: CALL R7 0 1  
      73 [-]: SETTABLEKS R4 R7 K33 ["instigator"]
      74 [-]: NEWTABLE R8 0 1
      75 [-]: MOVE R9 R4   
      76 [-]: SETLIST R8 R9 1 [1]
      77 [-]: SETTABLEKS R8 R7 K34 ["affected"]
      78 [-]: LOADN R8 5   
      79 [-]: SETTABLEKS R8 R7 K35 ["buffType"]
      80 [-]: GETIMPORT R8 1 [nil]
      81 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
      82 [-]: CALL R8 1 1  
      83 [-]: SETTABLEKS R8 R7 K36 ["abilityType"]
      84 [-]: SETTABLEKS R6 R7 K37 ["buffData"]
      85 [-]: LOADB R8 1   
      86 [-]: SETTABLEKS R8 R7 K38 ["stackData"]
      87 [-]: MOVE R10 R7  
      88 [-]: LOADB R11 1  
      89 [-]: LOADB R12 0  
      90 [-]: NAMECALL R8 R4 K39 [0x37E45FB5]
      91 [-]: CALL R8 4 0  
      92 [-]: NAMECALL R8 R4 K15 [0x388577D5]
      93 [-]: CALL R8 1 1  
      94 [-]: GETIMPORT R10 29 [nil]
      95 [-]: GETTABLE R9 R10 R8
      96 [-]: JUMPXEQKNIL R9 L8
      97 [-]: GETIMPORT R9 11 [nil]
      98 [-]: GETIMPORT R13 29 [nil]
      99 [-]: GETTABLE R12 R13 R8
     100 [-]: GETTABLEKS R10 R12 K40 ["rings"]
     101 [-]: CALL R9 1 3  
     102 [-]: FORGPREP_INEXT R9 L7
L 5: 103 [-]: FASTCALL1 62 R13 L6
     104 [-]: MOVE R15 R13 
     105 [-]: GETIMPORT R14 13 [nil]
     106 [-]: CALL R14 1 1 
L 6: 107 [-]: JUMPIF R14 L7
     108 [-]: NAMECALL R14 R13 K21 [0xD2715720]
     109 [-]: CALL R14 1 1 
     110 [-]: LOADN R15 0  
     111 [-]: JUMPIFNOTLT R15 R14 L7
     112 [-]: NAMECALL R17 R13 K41 [0x8FC72941]
     113 [-]: CALL R17 1 1 
     114 [-]: ADD R16 R17 R6
     115 [-]: NAMECALL R14 R13 K42 [0xE1FF9B2D]
     116 [-]: CALL R14 2 0 
     117 [-]: NAMECALL R17 R13 K21 [0xD2715720]
     118 [-]: CALL R17 1 1 
     119 [-]: ADD R16 R17 R6
     120 [-]: NAMECALL R14 R13 K43 [0x014DB014]
     121 [-]: CALL R14 2 0 
L 7: 122 [-]: FORGLOOP R9 L5 2 [inext]
L 8: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIF R3 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R5 R0 K3 [0x5163741E]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R5 R5 K4 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLE R3 R4 R5
       9 [-]: JUMPIF R3 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R4 R4 K7 [0xCDE10C4A]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R7 R4   
      15 [-]: NAMECALL R5 R0 K8 [0xBC7CDDF9]
      16 [-]: CALL R5 2 1  
      17 [-]: GETTABLEN R6 R5 1
      18 [-]: SETTABLEKS R6 R3 K9 ["burst"]
      19 [-]: SETTABLEKS R2 R3 K10 ["shankAugPct"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1077
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R5 3   
      19 [-]: NAMECALL R3 R2 K5 [0xDADDFB73]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L5 
      26 [-]: NAMECALL R4 R3 K6 [0xD8140B94]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L6 
L 5:  29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: JUMPXEQKNIL R4 L7 NOT
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NEWTABLE R5 0 0
      34 [-]: SETTABLEKS R5 R4 K8 ["glassRing"]
L 7:  35 [-]: NAMECALL R4 R1 K11 [0x388577D5]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: GETTABLE R5 R6 R4
      39 [-]: JUMPXEQKNIL R5 L8 NOT
      40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: NEWTABLE R6 0 0
      42 [-]: SETTABLE R6 R5 R4
L 8:  43 [-]: GETIMPORT R7 9 [nil]
      44 [-]: GETTABLE R6 R7 R4
      45 [-]: GETTABLEKS R5 R6 K12 ["rings"]
      46 [-]: JUMPXEQKNIL R5 L9 NOT
      47 [-]: GETIMPORT R7 14 [nil]
      48 [-]: GETIMPORT R8 16 [nil]
      49 [-]: GETIMPORT R9 18 [nil]
      50 [-]: LOADN R10 0  
      51 [-]: LOADN R11 -2 
      52 [-]: LOADN R12 0  
      53 [-]: CALL R9 3 -1 
      54 [-]: NAMECALL R5 R0 K19 [0x47901F07]
      55 [-]: CALL R5 -1 0 
      56 [-]: GETIMPORT R6 9 [nil]
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: NEWTABLE R6 0 0
      59 [-]: SETTABLEKS R6 R5 K12 ["rings"]
L 9:  60 [-]: GETIMPORT R8 9 [nil]
      61 [-]: GETTABLE R7 R8 R4
      62 [-]: GETTABLEKS R6 R7 K12 ["rings"]
      63 [-]: FASTCALL2 52 R6 R0 L10
      64 [-]: MOVE R7 R0   
      65 [-]: GETIMPORT R5 22 [nil]
      66 [-]: CALL R5 2 0  
L10:  67 [-]: RETURN R0 0  




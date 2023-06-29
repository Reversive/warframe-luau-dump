; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["MultinadeCast"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K7 ["GAME_C1_HEAD1"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R5 10  
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 100 
      17 [-]: LOADN R8 5   
      18 [-]: LOADN R9 200 
      19 [-]: LOADN R10 10 
      20 [-]: LOADK R11 K8 [0.20000000000000001]
      21 [-]: LOADN R12 5  
      22 [-]: NEWCLOSURE R13 P0
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R1 R11  
      32 [-]: MOVE R1 R12  
      33 [-]: NEWCLOSURE R14 P1
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R1 R12  
      41 [-]: NEWCLOSURE R15 P2
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R1 R12  
      52 [-]: MOVE R0 R14  
      53 [-]: SETGLOBAL R15 K9 ["GetAbilityUpgradeLevelInfo"]
      54 [-]: DUPCLOSURE R15 K10 []
      55 [-]: SETGLOBAL R15 K11 ["EvalBusyLoop"]
      56 [-]: NEWCLOSURE R15 P4
      57 [-]: MOVE R1 R2   
      58 [-]: MOVE R0 R1   
      59 [-]: NEWCLOSURE R16 P5
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R1 R10  
      68 [-]: MOVE R1 R11  
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R15  
      71 [-]: MOVE R0 R1   
      72 [-]: SETGLOBAL R16 K12 ["EvaluateAbility"]
      73 [-]: NEWCLOSURE R16 P6
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R1 R11  
      83 [-]: MOVE R1 R12  
      84 [-]: MOVE R0 R15  
      85 [-]: SETGLOBAL R16 K13 ["NpcEvaluateAbility"]
      86 [-]: DUPCLOSURE R16 K14 []
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R16 K15 ["InitializeAbility"]
      89 [-]: NEWCLOSURE R16 P8
      90 [-]: MOVE R1 R2   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R1 R6   
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R0 R14  
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R0 R3   
     103 [-]: SETGLOBAL R16 K16 ["ActivateAbility"]
     104 [-]: DUPCLOSURE R16 K17 []
     105 [-]: MOVE R0 R3   
     106 [-]: SETGLOBAL R16 K18 ["DeactivateAbility"]
     107 [-]: DUPCLOSURE R16 K19 []
     108 [-]: DUPCLOSURE R17 K20 []
     109 [-]: DUPCLOSURE R18 K21 []
     110 [-]: GETIMPORT R19 5 [nil]
     111 [-]: LOADK R20 K22 ["STASIS_START"]
     112 [-]: CALL R19 1 1 
     113 [-]: GETIMPORT R20 5 [nil]
     114 [-]: LOADK R21 K23 ["STASIS_LOOP"]
     115 [-]: CALL R20 1 1 
     116 [-]: DUPCLOSURE R21 K24 []
     117 [-]: MOVE R0 R19  
     118 [-]: MOVE R0 R20  
     119 [-]: NEWCLOSURE R22 P14
     120 [-]: MOVE R1 R2   
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R1 R5   
     123 [-]: MOVE R1 R6   
     124 [-]: MOVE R1 R7   
     125 [-]: MOVE R1 R8   
     126 [-]: MOVE R1 R9   
     127 [-]: MOVE R1 R10  
     128 [-]: MOVE R1 R11  
     129 [-]: MOVE R1 R12  
     130 [-]: MOVE R0 R14  
     131 [-]: MOVE R0 R1   
     132 [-]: MOVE R0 R16  
     133 [-]: MOVE R0 R21  
     134 [-]: MOVE R0 R18  
     135 [-]: MOVE R0 R17  
     136 [-]: SETGLOBAL R22 K25 ["DeployStickyRipline"]
     137 [-]: NEWCLOSURE R22 P15
     138 [-]: MOVE R1 R9   
     139 [-]: NEWCLOSURE R23 P16
     140 [-]: MOVE R1 R2   
     141 [-]: MOVE R0 R0   
     142 [-]: MOVE R1 R5   
     143 [-]: MOVE R1 R6   
     144 [-]: MOVE R1 R7   
     145 [-]: MOVE R1 R8   
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R1 R10  
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R1 R12  
     150 [-]: MOVE R0 R1   
     151 [-]: MOVE R0 R16  
     152 [-]: MOVE R0 R22  
     153 [-]: MOVE R0 R18  
     154 [-]: MOVE R0 R17  
     155 [-]: SETGLOBAL R23 K26 ["DeployNailGrenade"]
     156 [-]: DUPCLOSURE R23 K27 []
     157 [-]: SETGLOBAL R23 K28 ["NailProjectileEffect"]
     158 [-]: NEWCLOSURE R23 P18
     159 [-]: MOVE R1 R2   
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R1 R5   
     162 [-]: MOVE R1 R6   
     163 [-]: MOVE R1 R7   
     164 [-]: MOVE R1 R8   
     165 [-]: MOVE R1 R9   
     166 [-]: MOVE R1 R10  
     167 [-]: MOVE R1 R11  
     168 [-]: MOVE R1 R12  
     169 [-]: MOVE R0 R1   
     170 [-]: MOVE R0 R16  
     171 [-]: MOVE R0 R18  
     172 [-]: MOVE R0 R17  
     173 [-]: SETGLOBAL R23 K29 ["DeployBoostPad"]
     174 [-]: NEWCLOSURE R23 P19
     175 [-]: MOVE R1 R2   
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R1 R5   
     178 [-]: MOVE R1 R6   
     179 [-]: MOVE R1 R7   
     180 [-]: MOVE R1 R8   
     181 [-]: MOVE R1 R9   
     182 [-]: MOVE R1 R10  
     183 [-]: MOVE R1 R11  
     184 [-]: MOVE R1 R12  
     185 [-]: MOVE R0 R1   
     186 [-]: MOVE R0 R16  
     187 [-]: MOVE R0 R18  
     188 [-]: MOVE R0 R4   
     189 [-]: MOVE R0 R17  
     190 [-]: SETGLOBAL R23 K30 ["DeployDamageAmp"]
     191 [-]: DUPCLOSURE R23 K31 []
     192 [-]: MOVE R0 R4   
     193 [-]: SETGLOBAL R23 K32 ["DamageAmpLeap"]
     194 [-]: CLOSEUPVALS R2
     195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 15  
      13 [-]: SETUPVAL R1 5
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 1   
      19 [-]: SETUPVAL R1 3
      20 [-]: LOADN R1 150 
      21 [-]: SETUPVAL R1 4
      22 [-]: LOADN R1 16  
      23 [-]: SETUPVAL R1 5
      24 [-]: LOADN R1 200 
      25 [-]: SETUPVAL R1 6
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 200 
      33 [-]: SETUPVAL R1 4
      34 [-]: LOADN R1 18  
      35 [-]: SETUPVAL R1 5
      36 [-]: LOADN R1 250 
      37 [-]: SETUPVAL R1 6
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 7
      40 [-]: RETURN R0 0  
L 2:  41 [-]: LOADN R1 25  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 2   
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 250 
      46 [-]: SETUPVAL R1 4
      47 [-]: LOADN R1 20  
      48 [-]: SETUPVAL R1 5
      49 [-]: LOADN R1 300 
      50 [-]: SETUPVAL R1 6
      51 [-]: LOADN R1 25  
      52 [-]: SETUPVAL R1 7
      53 [-]: LOADK R1 K4 [0.25]
      54 [-]: SETUPVAL R1 8
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 9
      57 [-]: RETURN R0 0  
L 3:  58 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADN R1 1   
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 100 
      64 [-]: SETUPVAL R1 4
      65 [-]: LOADN R1 5   
      66 [-]: SETUPVAL R1 5
      67 [-]: RETURN R0 0  
L 4:  68 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      69 [-]: LOADN R1 15  
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 2   
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 150 
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 6   
      76 [-]: SETUPVAL R1 5
      77 [-]: LOADN R1 200 
      78 [-]: SETUPVAL R1 6
      79 [-]: RETURN R0 0  
L 5:  80 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      81 [-]: LOADN R1 20  
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADN R1 3   
      84 [-]: SETUPVAL R1 3
      85 [-]: LOADN R1 200 
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADN R1 7   
      88 [-]: SETUPVAL R1 5
      89 [-]: LOADN R1 250 
      90 [-]: SETUPVAL R1 6
      91 [-]: LOADN R1 10  
      92 [-]: SETUPVAL R1 7
      93 [-]: RETURN R0 0  
L 6:  94 [-]: LOADN R1 25  
      95 [-]: SETUPVAL R1 2
      96 [-]: LOADN R1 4   
      97 [-]: SETUPVAL R1 3
      98 [-]: LOADN R1 250 
      99 [-]: SETUPVAL R1 4
     100 [-]: LOADN R1 8   
     101 [-]: SETUPVAL R1 5
     102 [-]: LOADN R1 300 
     103 [-]: SETUPVAL R1 6
     104 [-]: LOADN R1 15  
     105 [-]: SETUPVAL R1 7
     106 [-]: LOADK R1 K4 [0.25]
     107 [-]: SETUPVAL R1 8
     108 [-]: LOADN R1 10  
     109 [-]: SETUPVAL R1 9
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 4
       9 [-]: GETUPVAL R6 5
      10 [-]: GETUPVAL R7 6
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R9 R0   
      13 [-]: GETIMPORT R8 4 [nil]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIF R8 L2 
      16 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L1
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 4 [nil]
      23 [-]: CALL R10 1 1 
L 1:  24 [-]: JUMPIF R10 L2
      25 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      26 [-]: CALL R10 1 1 
      27 [-]: GETUPVAL R13 0
      28 [-]: LOADN R14 3  
      29 [-]: MOVE R15 R10 
      30 [-]: MOVE R16 R9  
      31 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      32 [-]: CALL R11 5 1 
      33 [-]: MOVE R1 R11  
      34 [-]: MOVE R13 R2  
      35 [-]: LOADN R14 10 
      36 [-]: MOVE R15 R10 
      37 [-]: MOVE R16 R9  
      38 [-]: NAMECALL R11 R8 K9 [0x54BA011D]
      39 [-]: CALL R11 5 0 
      40 [-]: GETUPVAL R13 2
      41 [-]: LOADN R14 9  
      42 [-]: MOVE R15 R10 
      43 [-]: MOVE R16 R9  
      44 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      45 [-]: CALL R11 5 1 
      46 [-]: MOVE R3 R11  
      47 [-]: MOVE R13 R4  
      48 [-]: LOADN R14 10 
      49 [-]: MOVE R15 R10 
      50 [-]: MOVE R16 R9  
      51 [-]: NAMECALL R11 R8 K9 [0x54BA011D]
      52 [-]: CALL R11 5 0 
      53 [-]: GETUPVAL R13 4
      54 [-]: LOADN R14 10 
      55 [-]: MOVE R15 R10 
      56 [-]: MOVE R16 R9  
      57 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      58 [-]: CALL R11 5 1 
      59 [-]: MOVE R5 R11  
      60 [-]: GETUPVAL R13 5
      61 [-]: LOADN R14 10 
      62 [-]: MOVE R15 R10 
      63 [-]: MOVE R16 R9  
      64 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      65 [-]: CALL R11 5 1 
      66 [-]: MOVE R6 R11  
      67 [-]: GETUPVAL R13 6
      68 [-]: LOADN R14 9  
      69 [-]: MOVE R15 R10 
      70 [-]: MOVE R16 R9  
      71 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      72 [-]: CALL R11 5 1 
      73 [-]: MOVE R7 R11  
L 2:  74 [-]: RETURN R1 7  


; Name:            
; Defined at line: 173
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L3 
       6 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 1   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 150 
      22 [-]: SETUPVAL R1 4
      23 [-]: LOADN R1 16  
      24 [-]: SETUPVAL R1 5
      25 [-]: LOADN R1 200 
      26 [-]: SETUPVAL R1 6
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 200 
      34 [-]: SETUPVAL R1 4
      35 [-]: LOADN R1 18  
      36 [-]: SETUPVAL R1 5
      37 [-]: LOADN R1 250 
      38 [-]: SETUPVAL R1 6
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 7
      41 [-]: JUMP L7
     
L 2:  42 [-]: LOADN R1 25  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 2   
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 250 
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 20  
      49 [-]: SETUPVAL R1 5
      50 [-]: LOADN R1 300 
      51 [-]: SETUPVAL R1 6
      52 [-]: LOADN R1 25  
      53 [-]: SETUPVAL R1 7
      54 [-]: LOADK R1 K8 [0.25]
      55 [-]: SETUPVAL R1 8
      56 [-]: LOADN R1 10  
      57 [-]: SETUPVAL R1 9
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      60 [-]: LOADN R1 10  
      61 [-]: SETUPVAL R1 2
      62 [-]: LOADN R1 1   
      63 [-]: SETUPVAL R1 3
      64 [-]: LOADN R1 100 
      65 [-]: SETUPVAL R1 4
      66 [-]: LOADN R1 5   
      67 [-]: SETUPVAL R1 5
      68 [-]: JUMP L7
     
L 4:  69 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      70 [-]: LOADN R1 15  
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 2   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 150 
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADN R1 6   
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADN R1 200 
      79 [-]: SETUPVAL R1 6
      80 [-]: JUMP L7
     
L 5:  81 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      82 [-]: LOADN R1 20  
      83 [-]: SETUPVAL R1 2
      84 [-]: LOADN R1 3   
      85 [-]: SETUPVAL R1 3
      86 [-]: LOADN R1 200 
      87 [-]: SETUPVAL R1 4
      88 [-]: LOADN R1 7   
      89 [-]: SETUPVAL R1 5
      90 [-]: LOADN R1 250 
      91 [-]: SETUPVAL R1 6
      92 [-]: LOADN R1 10  
      93 [-]: SETUPVAL R1 7
      94 [-]: JUMP L7
     
L 6:  95 [-]: LOADN R1 25  
      96 [-]: SETUPVAL R1 2
      97 [-]: LOADN R1 4   
      98 [-]: SETUPVAL R1 3
      99 [-]: LOADN R1 250 
     100 [-]: SETUPVAL R1 4
     101 [-]: LOADN R1 8   
     102 [-]: SETUPVAL R1 5
     103 [-]: LOADN R1 300 
     104 [-]: SETUPVAL R1 6
     105 [-]: LOADN R1 15  
     106 [-]: SETUPVAL R1 7
     107 [-]: LOADK R1 K8 [0.25]
     108 [-]: SETUPVAL R1 8
     109 [-]: LOADN R1 10  
     110 [-]: SETUPVAL R1 9
L 7: 111 [-]: GETIMPORT R1 10 [nil]
     112 [-]: JUMPXEQKB R1 1 L8 NOT
     113 [-]: GETUPVAL R1 10
     114 [-]: GETIMPORT R2 12 [nil]
     115 [-]: CALL R1 1 7  
     116 [-]: SETUPVAL R1 2
     117 [-]: SETUPVAL R2 4
     118 [-]: SETUPVAL R3 5
     119 [-]: SETUPVAL R4 6
     120 [-]: SETUPVAL R5 7
     121 [-]: SETUPVAL R6 8
     122 [-]: SETUPVAL R7 9
     123 [-]: GETUPVAL R1 4
     124 [-]: NAMECALL R1 R1 K13 [0x838305DE]
     125 [-]: CALL R1 1 1  
     126 [-]: SETUPVAL R1 4
     127 [-]: GETUPVAL R1 6
     128 [-]: NAMECALL R1 R1 K13 [0x838305DE]
     129 [-]: CALL R1 1 1  
     130 [-]: SETUPVAL R1 6
L 8: 131 [-]: NEWTABLE R1 2 0
     132 [-]: DUPTABLE R4 17
     133 [-]: LOADK R5 K18 ["/Lotus/Language/Game/ABILITY_DURATION"]
     134 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     135 [-]: GETUPVAL R5 2
     136 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     137 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
     138 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     139 [-]: FASTCALL2 52 R1 R4 L9
     140 [-]: MOVE R3 R1   
     141 [-]: GETIMPORT R2 22 [nil]
     142 [-]: CALL R2 2 0  
L 9: 143 [-]: DUPTABLE R4 24
     144 [-]: LOADK R5 K25 ["/Lotus/Language/Items/TrapperMultinade1Name"]
     145 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     146 [-]: LOADB R5 1   
     147 [-]: SETTABLEKS R5 R4 K23 ["Title"]
     148 [-]: FASTCALL2 52 R1 R4 L10
     149 [-]: MOVE R3 R1   
     150 [-]: GETIMPORT R2 22 [nil]
     151 [-]: CALL R2 2 0  
L10: 152 [-]: DUPTABLE R4 26
     153 [-]: LOADK R5 K27 ["/Lotus/Language/Game/MAX_TARGETS"]
     154 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     155 [-]: GETUPVAL R5 3
     156 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     157 [-]: FASTCALL2 52 R1 R4 L11
     158 [-]: MOVE R3 R1   
     159 [-]: GETIMPORT R2 22 [nil]
     160 [-]: CALL R2 2 0  
L11: 161 [-]: DUPTABLE R4 29
     162 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DAMAGE"]
     163 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     164 [-]: GETUPVAL R5 4
     165 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     166 [-]: LOADK R5 K31 ["<DT_SLASH>"]
     167 [-]: SETTABLEKS R5 R4 K28 ["ValueIcon"]
     168 [-]: FASTCALL2 52 R1 R4 L12
     169 [-]: MOVE R3 R1   
     170 [-]: GETIMPORT R2 22 [nil]
     171 [-]: CALL R2 2 0  
L12: 172 [-]: DUPTABLE R4 17
     173 [-]: LOADK R5 K32 ["/Lotus/Language/Game/GRAB_RANGE"]
     174 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     175 [-]: GETUPVAL R5 5
     176 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     177 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_METER"]
     178 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     179 [-]: FASTCALL2 52 R1 R4 L13
     180 [-]: MOVE R3 R1   
     181 [-]: GETIMPORT R2 22 [nil]
     182 [-]: CALL R2 2 0  
L13: 183 [-]: LOADN R2 2   
     184 [-]: JUMPIFNOTLE R2 R0 L21
     185 [-]: DUPTABLE R4 24
     186 [-]: LOADK R5 K34 ["/Lotus/Language/Items/TrapperMultinade2Name"]
     187 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     188 [-]: LOADB R5 1   
     189 [-]: SETTABLEKS R5 R4 K23 ["Title"]
     190 [-]: FASTCALL2 52 R1 R4 L14
     191 [-]: MOVE R3 R1   
     192 [-]: GETIMPORT R2 22 [nil]
     193 [-]: CALL R2 2 0  
L14: 194 [-]: DUPTABLE R4 29
     195 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DAMAGE"]
     196 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     197 [-]: GETUPVAL R5 6
     198 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     199 [-]: LOADK R5 K35 ["<DT_PUNCTURE>"]
     200 [-]: SETTABLEKS R5 R4 K28 ["ValueIcon"]
     201 [-]: FASTCALL2 52 R1 R4 L15
     202 [-]: MOVE R3 R1   
     203 [-]: GETIMPORT R2 22 [nil]
     204 [-]: CALL R2 2 0  
L15: 205 [-]: LOADN R2 3   
     206 [-]: JUMPIFNOTLE R2 R0 L21
     207 [-]: DUPTABLE R4 24
     208 [-]: LOADK R5 K36 ["/Lotus/Language/Items/TrapperMultinade3Name"]
     209 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     210 [-]: LOADB R5 1   
     211 [-]: SETTABLEKS R5 R4 K23 ["Title"]
     212 [-]: FASTCALL2 52 R1 R4 L16
     213 [-]: MOVE R3 R1   
     214 [-]: GETIMPORT R2 22 [nil]
     215 [-]: CALL R2 2 0  
L16: 216 [-]: DUPTABLE R4 17
     217 [-]: LOADK R5 K37 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     218 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     219 [-]: GETUPVAL R5 7
     220 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     221 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
     222 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     223 [-]: FASTCALL2 52 R1 R4 L17
     224 [-]: MOVE R3 R1   
     225 [-]: GETIMPORT R2 22 [nil]
     226 [-]: CALL R2 2 0  
L17: 227 [-]: LOADN R2 4   
     228 [-]: JUMPIFNOTLE R2 R0 L21
     229 [-]: DUPTABLE R4 24
     230 [-]: LOADK R5 K39 ["/Lotus/Language/Items/TrapperMultinade4Name"]
     231 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     232 [-]: LOADB R5 1   
     233 [-]: SETTABLEKS R5 R4 K23 ["Title"]
     234 [-]: FASTCALL2 52 R1 R4 L18
     235 [-]: MOVE R3 R1   
     236 [-]: GETIMPORT R2 22 [nil]
     237 [-]: CALL R2 2 0  
L18: 238 [-]: DUPTABLE R4 17
     239 [-]: LOADK R5 K40 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
     240 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     241 [-]: GETUPVAL R7 8
     242 [-]: MULK R6 R7 K41 [100]
     243 [-]: FASTCALL1 12 R6 L19
     244 [-]: GETIMPORT R5 44 [nil]
     245 [-]: CALL R5 1 1  
L19: 246 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     247 [-]: LOADK R5 K45 ["/Lotus/Language/Game/UNIT_PERCENT"]
     248 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     249 [-]: FASTCALL2 52 R1 R4 L20
     250 [-]: MOVE R3 R1   
     251 [-]: GETIMPORT R2 22 [nil]
     252 [-]: CALL R2 2 0  
L20: 253 [-]: DUPTABLE R4 17
     254 [-]: LOADK R5 K46 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     255 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     256 [-]: GETUPVAL R5 9
     257 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     258 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_METER"]
     259 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     260 [-]: FASTCALL2 52 R1 R4 L21
     261 [-]: MOVE R3 R1   
     262 [-]: GETIMPORT R2 22 [nil]
     263 [-]: CALL R2 2 0  
L21: 264 [-]: LOADN R2 25  
     265 [-]: SETTABLEKS R2 R1 K47 ["EnergyCost"]
     266 [-]: GETIMPORT R2 10 [nil]
     267 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     268 [-]: GETIMPORT R2 48 [nil]
     269 [-]: SETTABLEKS R1 R2 K49 ["AbilityUpgradeLevelInfo"]
     270 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
L 0:   5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L4
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x2F189C42]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L4
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: LOADN R5 1   
      22 [-]: NAMECALL R3 R1 K8 [0xB720DE27]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: CALL R3 0 1  
      30 [-]: SUB R2 R2 R3 
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: JUMPXEQKNIL R3 L3
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: LOADN R5 1   
      35 [-]: DIVK R6 R2 K2 [0.20000000000000001]
      36 [-]: SUB R4 R5 R6 
      37 [-]: CALL R3 1 0  
L 3:  38 [-]: JUMPBACK L0  
L 4:  39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: JUMPXEQKNIL R3 L5
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: GETUPVAL R5 0
       4 [-]: SUBK R4 R5 K4 [1]
       5 [-]: CALL R2 2 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K5 [0x5AA4B634]
       8 [-]: CALL R3 0 1  
       9 [-]: LOADN R4 0   
      10 [-]: CALL R1 3 -1 
      11 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 238
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIF R3 L3 
       5 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       6 [-]: LOADN R3 10  
       7 [-]: SETUPVAL R3 2
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 3
      10 [-]: LOADN R3 100 
      11 [-]: SETUPVAL R3 4
      12 [-]: LOADN R3 15  
      13 [-]: SETUPVAL R3 5
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      16 [-]: LOADN R3 15  
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 1   
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 150 
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADN R3 16  
      23 [-]: SETUPVAL R3 5
      24 [-]: LOADN R3 200 
      25 [-]: SETUPVAL R3 6
      26 [-]: JUMP L7
     
L 1:  27 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      28 [-]: LOADN R3 20  
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 2   
      31 [-]: SETUPVAL R3 3
      32 [-]: LOADN R3 200 
      33 [-]: SETUPVAL R3 4
      34 [-]: LOADN R3 18  
      35 [-]: SETUPVAL R3 5
      36 [-]: LOADN R3 250 
      37 [-]: SETUPVAL R3 6
      38 [-]: LOADN R3 15  
      39 [-]: SETUPVAL R3 7
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R3 25  
      42 [-]: SETUPVAL R3 2
      43 [-]: LOADN R3 2   
      44 [-]: SETUPVAL R3 3
      45 [-]: LOADN R3 250 
      46 [-]: SETUPVAL R3 4
      47 [-]: LOADN R3 20  
      48 [-]: SETUPVAL R3 5
      49 [-]: LOADN R3 300 
      50 [-]: SETUPVAL R3 6
      51 [-]: LOADN R3 25  
      52 [-]: SETUPVAL R3 7
      53 [-]: LOADK R3 K4 [0.25]
      54 [-]: SETUPVAL R3 8
      55 [-]: LOADN R3 10  
      56 [-]: SETUPVAL R3 9
      57 [-]: JUMP L7
     
L 3:  58 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      59 [-]: LOADN R3 10  
      60 [-]: SETUPVAL R3 2
      61 [-]: LOADN R3 1   
      62 [-]: SETUPVAL R3 3
      63 [-]: LOADN R3 100 
      64 [-]: SETUPVAL R3 4
      65 [-]: LOADN R3 5   
      66 [-]: SETUPVAL R3 5
      67 [-]: JUMP L7
     
L 4:  68 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      69 [-]: LOADN R3 15  
      70 [-]: SETUPVAL R3 2
      71 [-]: LOADN R3 2   
      72 [-]: SETUPVAL R3 3
      73 [-]: LOADN R3 150 
      74 [-]: SETUPVAL R3 4
      75 [-]: LOADN R3 6   
      76 [-]: SETUPVAL R3 5
      77 [-]: LOADN R3 200 
      78 [-]: SETUPVAL R3 6
      79 [-]: JUMP L7
     
L 5:  80 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      81 [-]: LOADN R3 20  
      82 [-]: SETUPVAL R3 2
      83 [-]: LOADN R3 3   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADN R3 200 
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADN R3 7   
      88 [-]: SETUPVAL R3 5
      89 [-]: LOADN R3 250 
      90 [-]: SETUPVAL R3 6
      91 [-]: LOADN R3 10  
      92 [-]: SETUPVAL R3 7
      93 [-]: JUMP L7
     
L 6:  94 [-]: LOADN R3 25  
      95 [-]: SETUPVAL R3 2
      96 [-]: LOADN R3 4   
      97 [-]: SETUPVAL R3 3
      98 [-]: LOADN R3 250 
      99 [-]: SETUPVAL R3 4
     100 [-]: LOADN R3 8   
     101 [-]: SETUPVAL R3 5
     102 [-]: LOADN R3 300 
     103 [-]: SETUPVAL R3 6
     104 [-]: LOADN R3 15  
     105 [-]: SETUPVAL R3 7
     106 [-]: LOADK R3 K4 [0.25]
     107 [-]: SETUPVAL R3 8
     108 [-]: LOADN R3 10  
     109 [-]: SETUPVAL R3 9
L 7: 110 [-]: NAMECALL R3 R1 K5 [0x35844CF2]
     111 [-]: CALL R3 1 1  
     112 [-]: JUMPIF R3 L8 
     113 [-]: GETUPVAL R5 10
     114 [-]: MOVE R6 R2   
     115 [-]: CALL R5 1 -1 
     116 [-]: NAMECALL R3 R0 K6 [0x8BAF261C]
     117 [-]: CALL R3 -1 0 
     118 [-]: LOADB R3 0   
     119 [-]: RETURN R3 1  
L 8: 120 [-]: GETIMPORT R5 8 [nil]
     121 [-]: FASTCALL1 62 R5 L9
     122 [-]: GETIMPORT R4 10 [nil]
     123 [-]: CALL R4 1 1  
L 9: 124 [-]: NOT R3 R4    
     125 [-]: JUMPIFNOT R3 L10
     126 [-]: GETIMPORT R3 8 [nil]
     127 [-]: LOADK R5 K11 ["Vauban"]
     128 [-]: NAMECALL R3 R3 K12 [0xA61BF274]
     129 [-]: CALL R3 2 1  
L10: 130 [-]: GETIMPORT R6 14 [nil]
     131 [-]: LOADK R7 K15 ["EvalBusyLoop"]
     132 [-]: CALL R6 1 1  
     133 [-]: LOADB R7 1   
     134 [-]: NAMECALL R4 R1 K16 [0xD5F7912B]
     135 [-]: CALL R4 3 0  
     136 [-]: FASTCALL1 62 R0 L11
     137 [-]: MOVE R5 R0   
     138 [-]: GETIMPORT R4 10 [nil]
     139 [-]: CALL R4 1 1  
L11: 140 [-]: JUMPIFNOT R4 L12
     141 [-]: LOADB R4 0   
     142 [-]: RETURN R4 1  
L12: 143 [-]: GETIMPORT R4 19 [nil]
     144 [-]: JUMPIFNOT R4 L13
     145 [-]: GETIMPORT R4 20 [nil]
     146 [-]: GETIMPORT R5 19 [nil]
     147 [-]: SETTABLEKS R5 R4 K21 ["trapperMultinade"]
     148 [-]: GETIMPORT R4 23 [nil]
     149 [-]: GETIMPORT R6 24 [nil]
     150 [-]: ADDK R5 R6 K1 [1]
     151 [-]: CALL R4 1 0  
     152 [-]: JUMP L15
    
L13: 153 [-]: GETIMPORT R5 24 [nil]
     154 [-]: FASTCALL1 62 R5 L14
     155 [-]: GETIMPORT R4 10 [nil]
     156 [-]: CALL R4 1 1  
L14: 157 [-]: JUMPIFNOT R4 L15
     158 [-]: GETIMPORT R4 20 [nil]
     159 [-]: LOADN R5 0   
     160 [-]: SETTABLEKS R5 R4 K21 ["trapperMultinade"]
L15: 161 [-]: LOADN R6 1   
     162 [-]: NAMECALL R4 R0 K25 [0xB720DE27]
     163 [-]: CALL R4 2 1  
     164 [-]: JUMPIFNOTEQ R4 R3 L19
     165 [-]: GETIMPORT R4 19 [nil]
     166 [-]: JUMPIF R4 L19
     167 [-]: GETIMPORT R4 24 [nil]
     168 [-]: GETIMPORT R5 20 [nil]
     169 [-]: ADDK R7 R4 K1 [1]
     170 [-]: GETUPVAL R8 0
     171 [-]: MOD R6 R7 R8 
     172 [-]: SETTABLEKS R6 R5 K21 ["trapperMultinade"]
     173 [-]: GETIMPORT R5 24 [nil]
     174 [-]: JUMPIFEQ R5 R4 L17
     175 [-]: GETIMPORT R5 23 [nil]
     176 [-]: JUMPXEQKNIL R5 L16
     177 [-]: GETIMPORT R5 23 [nil]
     178 [-]: GETIMPORT R7 24 [nil]
     179 [-]: ADDK R6 R7 K1 [1]
     180 [-]: CALL R5 1 0  
L16: 181 [-]: GETIMPORT R7 27 [nil]
     182 [-]: LOADB R8 0   
     183 [-]: LOADN R9 0   
     184 [-]: LOADB R10 0  
     185 [-]: NAMECALL R5 R1 K28 [0x659D451F]
     186 [-]: CALL R5 5 0  
     187 [-]: JUMP L18
    
L17: 188 [-]: GETIMPORT R5 30 [nil]
     189 [-]: JUMPXEQKNIL R5 L18
     190 [-]: GETIMPORT R5 30 [nil]
     191 [-]: LOADK R6 K31 ["/Lotus/Language/Items/TrapperMultinadeTrapLocked"]
     192 [-]: CALL R5 1 0  
L18: 193 [-]: LOADB R5 0   
     194 [-]: RETURN R5 1  
L19: 195 [-]: LOADN R6 25  
     196 [-]: NAMECALL R4 R0 K32 [0xF5C3424F]
     197 [-]: CALL R4 2 1  
     198 [-]: NAMECALL R5 R0 K33 [0x58A4D5AC]
     199 [-]: CALL R5 1 1  
     200 [-]: JUMPIFNOTLT R5 R4 L20
     201 [-]: GETUPVAL R5 11
     202 [-]: GETTABLEKS R4 R5 K34 [0x94419417]
     203 [-]: MOVE R5 R1   
     204 [-]: LOADB R6 0   
     205 [-]: CALL R4 2 1  
     206 [-]: JUMPIF R4 L20
     207 [-]: GETIMPORT R6 14 [nil]
     208 [-]: LOADK R7 K35 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     209 [-]: CALL R6 1 -1 
     210 [-]: NAMECALL R4 R1 K36 [0xD7091D77]
     211 [-]: CALL R4 -1 0 
     212 [-]: LOADB R4 0   
     213 [-]: RETURN R4 1  
L20: 214 [-]: GETIMPORT R4 38 [nil]
     215 [-]: JUMPXEQKNIL R4 L21
     216 [-]: GETIMPORT R4 40 [nil]
     217 [-]: GETIMPORT R6 38 [nil]
     218 [-]: GETIMPORT R8 24 [nil]
     219 [-]: ADDK R7 R8 K1 [1]
     220 [-]: CALL R6 1 -1 
     221 [-]: NAMECALL R4 R4 K41 [0x8E886A73]
     222 [-]: CALL R4 -1 0 
L21: 223 [-]: GETIMPORT R6 43 [nil]
     224 [-]: GETIMPORT R7 24 [nil]
     225 [-]: GETUPVAL R9 11
     226 [-]: GETTABLEKS R8 R9 K44 [0x5AA4B634]
     227 [-]: CALL R8 0 1  
     228 [-]: LOADN R9 0   
     229 [-]: CALL R6 3 -1 
     230 [-]: NAMECALL R4 R0 K6 [0x8BAF261C]
     231 [-]: CALL R4 -1 0 
     232 [-]: LOADB R4 1   
     233 [-]: RETURN R4 1  


; Name:            
; Defined at line: 297
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIF R3 L3 
       5 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       6 [-]: LOADN R3 10  
       7 [-]: SETUPVAL R3 2
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 3
      10 [-]: LOADN R3 100 
      11 [-]: SETUPVAL R3 4
      12 [-]: LOADN R3 15  
      13 [-]: SETUPVAL R3 5
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      16 [-]: LOADN R3 15  
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 1   
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 150 
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADN R3 16  
      23 [-]: SETUPVAL R3 5
      24 [-]: LOADN R3 200 
      25 [-]: SETUPVAL R3 6
      26 [-]: JUMP L7
     
L 1:  27 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      28 [-]: LOADN R3 20  
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 2   
      31 [-]: SETUPVAL R3 3
      32 [-]: LOADN R3 200 
      33 [-]: SETUPVAL R3 4
      34 [-]: LOADN R3 18  
      35 [-]: SETUPVAL R3 5
      36 [-]: LOADN R3 250 
      37 [-]: SETUPVAL R3 6
      38 [-]: LOADN R3 15  
      39 [-]: SETUPVAL R3 7
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R3 25  
      42 [-]: SETUPVAL R3 2
      43 [-]: LOADN R3 2   
      44 [-]: SETUPVAL R3 3
      45 [-]: LOADN R3 250 
      46 [-]: SETUPVAL R3 4
      47 [-]: LOADN R3 20  
      48 [-]: SETUPVAL R3 5
      49 [-]: LOADN R3 300 
      50 [-]: SETUPVAL R3 6
      51 [-]: LOADN R3 25  
      52 [-]: SETUPVAL R3 7
      53 [-]: LOADK R3 K4 [0.25]
      54 [-]: SETUPVAL R3 8
      55 [-]: LOADN R3 10  
      56 [-]: SETUPVAL R3 9
      57 [-]: JUMP L7
     
L 3:  58 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      59 [-]: LOADN R3 10  
      60 [-]: SETUPVAL R3 2
      61 [-]: LOADN R3 1   
      62 [-]: SETUPVAL R3 3
      63 [-]: LOADN R3 100 
      64 [-]: SETUPVAL R3 4
      65 [-]: LOADN R3 5   
      66 [-]: SETUPVAL R3 5
      67 [-]: JUMP L7
     
L 4:  68 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      69 [-]: LOADN R3 15  
      70 [-]: SETUPVAL R3 2
      71 [-]: LOADN R3 2   
      72 [-]: SETUPVAL R3 3
      73 [-]: LOADN R3 150 
      74 [-]: SETUPVAL R3 4
      75 [-]: LOADN R3 6   
      76 [-]: SETUPVAL R3 5
      77 [-]: LOADN R3 200 
      78 [-]: SETUPVAL R3 6
      79 [-]: JUMP L7
     
L 5:  80 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      81 [-]: LOADN R3 20  
      82 [-]: SETUPVAL R3 2
      83 [-]: LOADN R3 3   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADN R3 200 
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADN R3 7   
      88 [-]: SETUPVAL R3 5
      89 [-]: LOADN R3 250 
      90 [-]: SETUPVAL R3 6
      91 [-]: LOADN R3 10  
      92 [-]: SETUPVAL R3 7
      93 [-]: JUMP L7
     
L 6:  94 [-]: LOADN R3 25  
      95 [-]: SETUPVAL R3 2
      96 [-]: LOADN R3 4   
      97 [-]: SETUPVAL R3 3
      98 [-]: LOADN R3 250 
      99 [-]: SETUPVAL R3 4
     100 [-]: LOADN R3 8   
     101 [-]: SETUPVAL R3 5
     102 [-]: LOADN R3 300 
     103 [-]: SETUPVAL R3 6
     104 [-]: LOADN R3 15  
     105 [-]: SETUPVAL R3 7
     106 [-]: LOADK R3 K4 [0.25]
     107 [-]: SETUPVAL R3 8
     108 [-]: LOADN R3 10  
     109 [-]: SETUPVAL R3 9
L 7: 110 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
     111 [-]: CALL R3 1 1  
     112 [-]: NAMECALL R3 R3 K6 [0xA39BB54B]
     113 [-]: CALL R3 1 1  
     114 [-]: GETTABLEKS R4 R3 K7 ["visible"]
     115 [-]: JUMPIFNOT R4 L9
     116 [-]: GETTABLEKS R5 R3 K8 ["avatar"]
     117 [-]: FASTCALL1 62 R5 L8
     118 [-]: GETIMPORT R4 10 [nil]
     119 [-]: CALL R4 1 1  
L 8: 120 [-]: JUMPIF R4 L9 
     121 [-]: GETTABLEKS R4 R3 K8 ["avatar"]
     122 [-]: NAMECALL R4 R4 K11 [0x73901ACF]
     123 [-]: CALL R4 1 1  
     124 [-]: JUMPIF R4 L9 
     125 [-]: GETTABLEKS R4 R3 K12 ["distanceToTarget"]
     126 [-]: LOADN R5 2   
     127 [-]: JUMPIFNOTLT R5 R4 L9
     128 [-]: GETTABLEKS R4 R3 K12 ["distanceToTarget"]
     129 [-]: LOADN R5 30  
     130 [-]: JUMPIFNOTLT R4 R5 L9
     131 [-]: GETTABLEKS R6 R3 K8 ["avatar"]
     132 [-]: NAMECALL R4 R0 K13 [0x48D05257]
     133 [-]: CALL R4 2 0  
     134 [-]: GETUPVAL R6 10
     135 [-]: MOVE R7 R2   
     136 [-]: CALL R6 1 -1 
     137 [-]: NAMECALL R4 R0 K14 [0x8BAF261C]
     138 [-]: CALL R4 -1 0 
     139 [-]: LOADN R4 1   
     140 [-]: RETURN R4 1  
L 9: 141 [-]: GETTABLEKS R4 R3 K7 ["visible"]
     142 [-]: JUMPIFNOT R4 L10
     143 [-]: NAMECALL R4 R3 K15 [0x37E4785A]
     144 [-]: CALL R4 1 1  
     145 [-]: JUMPIFNOT R4 L10
     146 [-]: GETTABLEKS R4 R3 K12 ["distanceToTarget"]
     147 [-]: LOADK R5 K16 [7.5]
     148 [-]: JUMPIFNOTLT R4 R5 L10
     149 [-]: GETTABLEKS R4 R3 K8 ["avatar"]
     150 [-]: NAMECALL R4 R4 K17 [0xD1586535]
     151 [-]: CALL R4 1 1  
     152 [-]: NAMECALL R5 R1 K18 [0xF6EBD926]
     153 [-]: CALL R5 1 1  
     154 [-]: GETTABLEKS R6 R4 K19 ["y"]
     155 [-]: GETTABLEKS R7 R5 K19 ["y"]
     156 [-]: JUMPIFNOTLT R7 R6 L10
     157 [-]: GETTABLEKS R7 R4 K19 ["y"]
     158 [-]: GETTABLEKS R8 R5 K19 ["y"]
     159 [-]: SUB R6 R7 R8 
     160 [-]: LOADN R7 2   
     161 [-]: JUMPIFNOTLT R7 R6 L10
     162 [-]: GETTABLEKS R9 R3 K8 ["avatar"]
     163 [-]: NAMECALL R7 R0 K13 [0x48D05257]
     164 [-]: CALL R7 2 0  
     165 [-]: GETUPVAL R9 10
     166 [-]: MOVE R10 R2  
     167 [-]: CALL R9 1 -1 
     168 [-]: NAMECALL R7 R0 K14 [0x8BAF261C]
     169 [-]: CALL R7 -1 0 
     170 [-]: LOADN R7 1   
     171 [-]: RETURN R7 1  
L10: 172 [-]: LOADN R4 0   
     173 [-]: RETURN R4 1  


; Name:            
; Defined at line: 329
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
; Defined at line: 335
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: SETUPVAL R3 0
       1 [-]: GETUPVAL R6 1
       2 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       3 [-]: CALL R5 0 1  
       4 [-]: JUMPIF R5 L3 
       5 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       6 [-]: LOADN R5 10  
       7 [-]: SETUPVAL R5 2
       8 [-]: LOADN R5 1   
       9 [-]: SETUPVAL R5 3
      10 [-]: LOADN R5 100 
      11 [-]: SETUPVAL R5 4
      12 [-]: LOADN R5 15  
      13 [-]: SETUPVAL R5 5
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      16 [-]: LOADN R5 15  
      17 [-]: SETUPVAL R5 2
      18 [-]: LOADN R5 1   
      19 [-]: SETUPVAL R5 3
      20 [-]: LOADN R5 150 
      21 [-]: SETUPVAL R5 4
      22 [-]: LOADN R5 16  
      23 [-]: SETUPVAL R5 5
      24 [-]: LOADN R5 200 
      25 [-]: SETUPVAL R5 6
      26 [-]: JUMP L7
     
L 1:  27 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      28 [-]: LOADN R5 20  
      29 [-]: SETUPVAL R5 2
      30 [-]: LOADN R5 2   
      31 [-]: SETUPVAL R5 3
      32 [-]: LOADN R5 200 
      33 [-]: SETUPVAL R5 4
      34 [-]: LOADN R5 18  
      35 [-]: SETUPVAL R5 5
      36 [-]: LOADN R5 250 
      37 [-]: SETUPVAL R5 6
      38 [-]: LOADN R5 15  
      39 [-]: SETUPVAL R5 7
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R5 25  
      42 [-]: SETUPVAL R5 2
      43 [-]: LOADN R5 2   
      44 [-]: SETUPVAL R5 3
      45 [-]: LOADN R5 250 
      46 [-]: SETUPVAL R5 4
      47 [-]: LOADN R5 20  
      48 [-]: SETUPVAL R5 5
      49 [-]: LOADN R5 300 
      50 [-]: SETUPVAL R5 6
      51 [-]: LOADN R5 25  
      52 [-]: SETUPVAL R5 7
      53 [-]: LOADK R5 K4 [0.25]
      54 [-]: SETUPVAL R5 8
      55 [-]: LOADN R5 10  
      56 [-]: SETUPVAL R5 9
      57 [-]: JUMP L7
     
L 3:  58 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      59 [-]: LOADN R5 10  
      60 [-]: SETUPVAL R5 2
      61 [-]: LOADN R5 1   
      62 [-]: SETUPVAL R5 3
      63 [-]: LOADN R5 100 
      64 [-]: SETUPVAL R5 4
      65 [-]: LOADN R5 5   
      66 [-]: SETUPVAL R5 5
      67 [-]: JUMP L7
     
L 4:  68 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      69 [-]: LOADN R5 15  
      70 [-]: SETUPVAL R5 2
      71 [-]: LOADN R5 2   
      72 [-]: SETUPVAL R5 3
      73 [-]: LOADN R5 150 
      74 [-]: SETUPVAL R5 4
      75 [-]: LOADN R5 6   
      76 [-]: SETUPVAL R5 5
      77 [-]: LOADN R5 200 
      78 [-]: SETUPVAL R5 6
      79 [-]: JUMP L7
     
L 5:  80 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      81 [-]: LOADN R5 20  
      82 [-]: SETUPVAL R5 2
      83 [-]: LOADN R5 3   
      84 [-]: SETUPVAL R5 3
      85 [-]: LOADN R5 200 
      86 [-]: SETUPVAL R5 4
      87 [-]: LOADN R5 7   
      88 [-]: SETUPVAL R5 5
      89 [-]: LOADN R5 250 
      90 [-]: SETUPVAL R5 6
      91 [-]: LOADN R5 10  
      92 [-]: SETUPVAL R5 7
      93 [-]: JUMP L7
     
L 6:  94 [-]: LOADN R5 25  
      95 [-]: SETUPVAL R5 2
      96 [-]: LOADN R5 4   
      97 [-]: SETUPVAL R5 3
      98 [-]: LOADN R5 250 
      99 [-]: SETUPVAL R5 4
     100 [-]: LOADN R5 8   
     101 [-]: SETUPVAL R5 5
     102 [-]: LOADN R5 300 
     103 [-]: SETUPVAL R5 6
     104 [-]: LOADN R5 15  
     105 [-]: SETUPVAL R5 7
     106 [-]: LOADK R5 K4 [0.25]
     107 [-]: SETUPVAL R5 8
     108 [-]: LOADN R5 10  
     109 [-]: SETUPVAL R5 9
L 7: 110 [-]: GETUPVAL R5 10
     111 [-]: MOVE R6 R1   
     112 [-]: CALL R5 1 7  
     113 [-]: SETUPVAL R5 2
     114 [-]: SETUPVAL R6 4
     115 [-]: SETUPVAL R7 5
     116 [-]: SETUPVAL R8 6
     117 [-]: SETUPVAL R9 7
     118 [-]: SETUPVAL R10 8
     119 [-]: SETUPVAL R11 9
     120 [-]: DUPTABLE R5 6
     121 [-]: GETUPVAL R6 2
     122 [-]: SETTABLEKS R6 R5 K5 ["duration"]
     123 [-]: GETTABLEKS R6 R4 K7 ["x"]
     124 [-]: JUMPXEQKN R6 K8 L8 NOT [0]
     125 [-]: GETUPVAL R6 3
     126 [-]: SETTABLEKS R6 R5 K9 ["numTargets"]
     127 [-]: GETUPVAL R6 4
     128 [-]: SETTABLEKS R6 R5 K10 ["damage"]
     129 [-]: GETUPVAL R6 5
     130 [-]: SETTABLEKS R6 R5 K11 ["range"]
     131 [-]: JUMP L11
    
L 8: 132 [-]: GETTABLEKS R6 R4 K7 ["x"]
     133 [-]: JUMPXEQKN R6 K1 L9 NOT [1]
     134 [-]: GETUPVAL R6 6
     135 [-]: SETTABLEKS R6 R5 K10 ["damage"]
     136 [-]: JUMP L11
    
L 9: 137 [-]: GETTABLEKS R6 R4 K7 ["x"]
     138 [-]: JUMPXEQKN R6 K2 L10 NOT [2]
     139 [-]: GETUPVAL R6 7
     140 [-]: SETTABLEKS R6 R5 K12 ["push"]
     141 [-]: JUMP L11
    
L10: 142 [-]: GETUPVAL R6 8
     143 [-]: SETTABLEKS R6 R5 K13 ["buff"]
     144 [-]: GETUPVAL R6 9
     145 [-]: SETTABLEKS R6 R5 K14 ["buffRange"]
L11: 146 [-]: NAMECALL R6 R1 K15 [0xA5E492D4]
     147 [-]: CALL R6 1 1  
     148 [-]: JUMPIFNOT R6 L12
     149 [-]: GETIMPORT R6 18 [nil]
     150 [-]: JUMPXEQKNIL R6 L12
     151 [-]: GETIMPORT R6 18 [nil]
     152 [-]: LOADN R7 0   
     153 [-]: CALL R6 1 0  
L12: 154 [-]: GETUPVAL R7 11
     155 [-]: GETTABLEKS R6 R7 K19 [0xB43A6753]
     156 [-]: MOVE R7 R0   
     157 [-]: GETIMPORT R8 21 [nil]
     158 [-]: CALL R6 2 1  
     159 [-]: LENGTH R7 R6 
     160 [-]: JUMPXEQKN R7 K8 L13 NOT [0]
     161 [-]: NEWTABLE R6 0 0
     162 [-]: JUMP L16
    
L13: 163 [-]: GETIMPORT R7 23 [nil]
     164 [-]: CALL R7 0 1  
     165 [-]: LENGTH R10 R6
     166 [-]: LOADN R8 1   
     167 [-]: LOADN R9 -1  
     168 [-]: FORNPREP R8 L16
L14: 169 [-]: GETTABLE R13 R6 R10
     170 [-]: GETTABLEKS R12 R13 K25 ["spawnTime"]
     171 [-]: ADDK R11 R12 K24 [20]
     172 [-]: JUMPIFNOTLE R11 R7 L15
     173 [-]: GETIMPORT R11 28 [nil]
     174 [-]: MOVE R12 R6  
     175 [-]: MOVE R13 R10 
     176 [-]: CALL R11 2 0 
L15: 177 [-]: FORNLOOP R8 L14
L16: 178 [-]: NAMECALL R7 R1 K29 [0xDE321E6F]
     179 [-]: CALL R7 1 1  
     180 [-]: NAMECALL R8 R7 K30 [0x6771A26F]
     181 [-]: CALL R8 1 0  
     182 [-]: LOADB R10 0  
     183 [-]: NAMECALL R8 R7 K31 [0x0B5EC5B5]
     184 [-]: CALL R8 2 0  
     185 [-]: LOADB R10 1  
     186 [-]: NAMECALL R8 R1 K32 [0x66F41153]
     187 [-]: CALL R8 2 0  
     188 [-]: LOADN R10 0  
     189 [-]: NAMECALL R8 R7 K33 [0x881B6B90]
     190 [-]: CALL R8 2 1  
     191 [-]: FASTCALL1 62 R8 L17
     192 [-]: MOVE R10 R8  
     193 [-]: GETIMPORT R9 35 [nil]
     194 [-]: CALL R9 1 1  
L17: 195 [-]: JUMPIF R9 L18
     196 [-]: GETIMPORT R9 38 [nil]
     197 [-]: MOVE R10 R8  
     198 [-]: LOADB R11 0  
     199 [-]: LOADB R12 0  
     200 [-]: CALL R9 3 0  
     201 [-]: LOADB R11 0  
     202 [-]: NAMECALL R9 R8 K39 [0x6841AB44]
     203 [-]: CALL R9 2 0  
L18: 204 [-]: LOADN R11 1  
     205 [-]: LOADN R12 10 
     206 [-]: NAMECALL R13 R0 K40 [0xCDE10C4A]
     207 [-]: CALL R13 1 1 
     208 [-]: MOVE R14 R0  
     209 [-]: NAMECALL R9 R7 K41 [0xE9F54086]
     210 [-]: CALL R9 5 1  
     211 [-]: GETIMPORT R11 43 [nil]
     212 [-]: GETTABLEKS R13 R4 K7 ["x"]
     213 [-]: ADDK R12 R13 K1 [1]
     214 [-]: GETTABLE R10 R11 R12
     215 [-]: GETUPVAL R12 1
     216 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
     217 [-]: CALL R11 0 1 
     218 [-]: JUMPIFNOT R11 L19
     219 [-]: GETIMPORT R11 45 [nil]
     220 [-]: GETTABLEKS R13 R4 K7 ["x"]
     221 [-]: ADDK R12 R13 K1 [1]
     222 [-]: GETTABLE R10 R11 R12
L19: 223 [-]: GETUPVAL R12 11
     224 [-]: GETTABLEKS R11 R12 K46 [0x94419417]
     225 [-]: MOVE R12 R1  
     226 [-]: LOADB R13 0  
     227 [-]: CALL R11 2 1 
     228 [-]: JUMPIF R11 L20
     229 [-]: GETIMPORT R11 21 [nil]
     230 [-]: LOADN R13 25 
     231 [-]: NAMECALL R11 R11 K47 [0x3A147087]
     232 [-]: CALL R11 2 0 
L20: 233 [-]: NAMECALL R11 R1 K15 [0xA5E492D4]
     234 [-]: CALL R11 1 1 
     235 [-]: JUMPIFNOT R11 L21
     236 [-]: GETIMPORT R11 49 [nil]
     237 [-]: LOADN R12 0  
     238 [-]: CALL R11 1 0 
     239 [-]: GETIMPORT R11 21 [nil]
     240 [-]: GETIMPORT R13 51 [nil]
     241 [-]: GETIMPORT R14 21 [nil]
     242 [-]: NAMECALL R14 R14 K40 [0xCDE10C4A]
     243 [-]: CALL R14 1 -1
     244 [-]: CALL R13 -1 1
     245 [-]: NAMECALL R13 R13 K52 [0xD3A9D01F]
     246 [-]: CALL R13 1 -1
     247 [-]: NAMECALL R11 R11 K53 [0x8E886A73]
     248 [-]: CALL R11 -1 0
L21: 249 [-]: GETUPVAL R13 12
     250 [-]: NAMECALL R11 R1 K54 [0xB2532845]
     251 [-]: CALL R11 2 0 
     252 [-]: GETIMPORT R13 56 [nil]
     253 [-]: GETIMPORT R14 58 [nil]
     254 [-]: GETIMPORT R15 60 [nil]
     255 [-]: GETIMPORT R16 62 [nil]
     256 [-]: MOVE R17 R0  
     257 [-]: NAMECALL R11 R1 K63 [0x47901F07]
     258 [-]: CALL R11 6 1 
     259 [-]: LOADK R14 K64 ["MultinadeCast"]
     260 [-]: LOADN R15 1  
     261 [-]: NAMECALL R12 R1 K65 [0x21B4C60E]
     262 [-]: CALL R12 3 0 
     263 [-]: FASTCALL1 62 R11 L22
     264 [-]: MOVE R13 R11 
     265 [-]: GETIMPORT R12 35 [nil]
     266 [-]: CALL R12 1 1 
L22: 267 [-]: JUMPIF R12 L23
     268 [-]: NAMECALL R12 R11 K66 [0xA2880940]
     269 [-]: CALL R12 1 0 
L23: 270 [-]: NAMECALL R12 R10 K67 [0xE223E2B1]
     271 [-]: CALL R12 1 1 
     272 [-]: SETTABLEKS R12 R5 K68 ["projType"]
     273 [-]: DUPTABLE R14 71
     274 [-]: SETTABLEKS R5 R14 K69 ["stats"]
     275 [-]: GETTABLEKS R15 R4 K72 ["y"]
     276 [-]: SETTABLEKS R15 R14 K70 ["id"]
     277 [-]: GETIMPORT R15 23 [nil]
     278 [-]: CALL R15 0 1 
     279 [-]: SETTABLEKS R15 R14 K25 ["spawnTime"]
     280 [-]: FASTCALL2 52 R6 R14 L24
     281 [-]: MOVE R13 R6  
     282 [-]: GETIMPORT R12 74 [nil]
     283 [-]: CALL R12 2 0 
L24: 284 [-]: GETUPVAL R13 11
     285 [-]: GETTABLEKS R12 R13 K75 [0xF43AF54F]
     286 [-]: MOVE R13 R0  
     287 [-]: GETIMPORT R14 21 [nil]
     288 [-]: MOVE R15 R6  
     289 [-]: CALL R12 3 0 
     290 [-]: GETIMPORT R12 77 [nil]
     291 [-]: NAMECALL R12 R12 K78 [0x18D05D30]
     292 [-]: CALL R12 1 1 
     293 [-]: JUMPIF R12 L25
     294 [-]: RETURN R0 0  
L25: 295 [-]: NAMECALL R12 R7 K79 [0xEFD0FDE2]
     296 [-]: CALL R12 1 1 
     297 [-]: FASTCALL1 62 R2 L26
     298 [-]: MOVE R14 R2  
     299 [-]: GETIMPORT R13 35 [nil]
     300 [-]: CALL R13 1 1 
L26: 301 [-]: JUMPIF R13 L27
     302 [-]: NAMECALL R13 R1 K80 [0x35844CF2]
     303 [-]: CALL R13 1 1 
     304 [-]: JUMPIF R13 L27
     305 [-]: NAMECALL R13 R2 K81 [0xD1586535]
     306 [-]: CALL R13 1 1 
     307 [-]: MOVE R12 R13 
L27: 308 [-]: GETIMPORT R15 83 [nil]
     309 [-]: LOADK R16 K84 ["GAME_R1_WEAPON1"]
     310 [-]: CALL R15 1 -1
     311 [-]: NAMECALL R13 R1 K85 [0x003C792F]
     312 [-]: CALL R13 -1 1
     313 [-]: GETIMPORT R14 87 [nil]
     314 [-]: MOVE R15 R13 
     315 [-]: MOVE R16 R12 
     316 [-]: CALL R14 2 1 
     317 [-]: GETIMPORT R15 77 [nil]
     318 [-]: MOVE R17 R10 
     319 [-]: MOVE R18 R13 
     320 [-]: MOVE R19 R14 
     321 [-]: MOVE R20 R1  
     322 [-]: MOVE R21 R1  
     323 [-]: NAMECALL R15 R15 K88 [0x05909209]
     324 [-]: CALL R15 6 1 
     325 [-]: FASTCALL1 62 R15 L28
     326 [-]: MOVE R17 R15 
     327 [-]: GETIMPORT R16 35 [nil]
     328 [-]: CALL R16 1 1 
L28: 329 [-]: JUMPIF R16 L30
     330 [-]: MOVE R18 R1  
     331 [-]: NAMECALL R16 R15 K89 [0x263A3CC2]
     332 [-]: CALL R16 2 0 
     333 [-]: MOVE R18 R0  
     334 [-]: NAMECALL R16 R15 K90 [0xFE447379]
     335 [-]: CALL R16 2 0 
     336 [-]: MOVE R18 R9  
     337 [-]: NAMECALL R16 R15 K91 [0xB643CA98]
     338 [-]: CALL R16 2 0 
     339 [-]: GETTABLEKS R18 R4 K72 ["y"]
     340 [-]: NAMECALL R16 R15 K92 [0xF72C6FB6]
     341 [-]: CALL R16 2 0 
     342 [-]: NAMECALL R16 R1 K93 [0x13FE5C2E]
     343 [-]: CALL R16 1 1 
     344 [-]: JUMPIFNOT R16 L29
     345 [-]: LOADN R18 1  
     346 [-]: NAMECALL R16 R15 K94 [0xCDDF4FD7]
     347 [-]: CALL R16 2 0 
     348 [-]: RETURN R0 0  
L29: 349 [-]: LOADN R18 2  
     350 [-]: NAMECALL R16 R15 K94 [0xCDDF4FD7]
     351 [-]: CALL R16 2 0 
L30: 352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETUPVAL R6 0
       6 [-]: NAMECALL R4 R1 K2 [0xB6A7C46E]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R4 K7 [0x3A147087]
      16 [-]: CALL R4 2 0  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L5 
      22 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R5 R4 K9 [0x0B5EC5B5]
      26 [-]: CALL R5 2 0  
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R5 R1 K10 [0x66F41153]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R7 0   
      31 [-]: NAMECALL R5 R4 K11 [0x881B6B90]
      32 [-]: CALL R5 2 1  
      33 [-]: FASTCALL1 62 R5 L4
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 1 [nil]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L5 
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: MOVE R7 R5   
      40 [-]: LOADB R8 1   
      41 [-]: LOADB R9 0   
      42 [-]: CALL R6 3 0  
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R6 R5 K15 [0x6841AB44]
      45 [-]: CALL R6 2 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["trapperMultinadeInstances"]
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R0
       7 [-]: JUMPXEQKNIL R4 L1 NOT
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: NEWTABLE R5 0 0
      10 [-]: SETTABLE R5 R4 R0
L 1:  11 [-]: NAMECALL R4 R1 K4 [0xCDE10C4A]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K5 [0xE223E2B1]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: GETTABLE R6 R7 R0
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: JUMPXEQKNIL R5 L2 NOT
      19 [-]: GETIMPORT R6 2 [nil]
      20 [-]: GETTABLE R5 R6 R0
      21 [-]: NEWTABLE R6 0 0
      22 [-]: SETTABLE R6 R5 R4
L 2:  23 [-]: GETIMPORT R8 2 [nil]
      24 [-]: GETTABLE R7 R8 R0
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: DUPTABLE R7 8
      27 [-]: SETTABLEKS R1 R7 K6 ["proj"]
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: CALL R9 0 1  
      30 [-]: ADD R8 R9 R3 
      31 [-]: SETTABLEKS R8 R7 K7 ["endTime"]
      32 [-]: FASTCALL2 52 R6 R7 L3
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: CALL R5 2 0  
L 3:  35 [-]: FASTCALL1 62 R2 L4
      36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L5 
      40 [-]: NAMECALL R5 R2 K16 [0xA5E492D4]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOT R5 L5
      43 [-]: GETIMPORT R5 18 [nil]
      44 [-]: JUMPIFNOT R5 L5
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: CALL R5 0 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0xCDE10C4A]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xE223E2B1]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: JUMPIFNOT R4 L3
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: GETTABLE R4 R5 R0
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: GETTABLE R7 R8 R0
      12 [-]: GETTABLE R5 R7 R3
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L1
L 0:  15 [-]: GETTABLEKS R9 R8 K7 ["proj"]
      16 [-]: JUMPIFNOTEQ R9 R1 L1
      17 [-]: GETIMPORT R9 10 [nil]
      18 [-]: GETIMPORT R12 4 [nil]
      19 [-]: GETTABLE R11 R12 R0
      20 [-]: GETTABLE R10 R11 R3
      21 [-]: MOVE R11 R7  
      22 [-]: CALL R9 2 0  
      23 [-]: JUMP L2
     
L 1:  24 [-]: FORGLOOP R4 L0 2 [inext]
L 2:  25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: GETTABLE R6 R7 R0
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: LENGTH R4 R5 
      29 [-]: JUMPXEQKN R4 K11 L3 NOT [0]
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: GETTABLE R4 R5 R0
      32 [-]: LOADNIL R5   
      33 [-]: SETTABLE R5 R4 R3
      34 [-]: GETIMPORT R4 13 [nil]
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: GETTABLE R5 R6 R0
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPXEQKNIL R4 L3 NOT
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: LOADNIL R5   
      41 [-]: SETTABLE R5 R4 R0
      42 [-]: GETIMPORT R4 13 [nil]
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPXEQKNIL R4 L3 NOT
      46 [-]: GETIMPORT R4 14 [nil]
      47 [-]: LOADNIL R5   
      48 [-]: SETTABLEKS R5 R4 K3 ["trapperMultinadeInstances"]
L 3:  49 [-]: FASTCALL1 62 R2 L4
      50 [-]: MOVE R5 R2   
      51 [-]: GETIMPORT R4 16 [nil]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: JUMPIF R4 L5 
      54 [-]: NAMECALL R4 R2 K17 [0xA5E492D4]
      55 [-]: CALL R4 1 1  
      56 [-]: JUMPIFNOT R4 L5
      57 [-]: GETIMPORT R4 19 [nil]
      58 [-]: JUMPIFNOT R4 L5
      59 [-]: GETIMPORT R4 19 [nil]
      60 [-]: CALL R4 0 0  
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: LOADN R3 2   
       2 [-]: JUMP L1
     
L 0:   3 [-]: LOADN R3 4   
L 1:   4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: GETTABLE R5 R6 R0
       6 [-]: NAMECALL R6 R1 K3 [0xCDE10C4A]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R6 R6 K4 [0xE223E2B1]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLE R4 R5 R6
      11 [-]: LENGTH R7 R4 
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 -1  
      14 [-]: FORNPREP R5 L5
L 2:  15 [-]: GETTABLE R10 R4 R7
      16 [-]: GETTABLEKS R9 R10 K5 ["proj"]
      17 [-]: FASTCALL1 62 R9 L3
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 1 1  
L 3:  20 [-]: JUMPIFNOT R8 L4
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: MOVE R9 R4   
      23 [-]: MOVE R10 R7  
      24 [-]: CALL R8 2 0  
L 4:  25 [-]: FORNLOOP R5 L2
L 5:  26 [-]: LOADB R5 0   
      27 [-]: LENGTH R6 R4 
      28 [-]: JUMPIFNOTLT R3 R6 L7
      29 [-]: GETTABLEN R7 R4 1
      30 [-]: GETTABLEKS R6 R7 K5 ["proj"]
      31 [-]: JUMPIFEQ R6 R1 L6
      32 [-]: LOADB R5 0 +1
L 6:  33 [-]: LOADB R5 1   
L 7:  34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0x444AE2C8]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R0 K0 [0x444AE2C8]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_NEXT R1 L6
L 2:  14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: MOVE R7 R5   
      16 [-]: CALL R6 1 3  
      17 [-]: FORGPREP_INEXT R6 L5
L 3:  18 [-]: GETTABLEKS R12 R10 K8 ["probe"]
      19 [-]: FASTCALL1 62 R12 L4
      20 [-]: GETIMPORT R11 10 [nil]
      21 [-]: CALL R11 1 1 
L 4:  22 [-]: JUMPIF R11 L5
      23 [-]: GETTABLEKS R11 R10 K11 ["capacity"]
      24 [-]: LOADN R12 0  
      25 [-]: JUMPIFNOTLT R12 R11 L5
      26 [-]: GETTABLEKS R13 R10 K12 ["pos"]
      27 [-]: NAMECALL R11 R0 K13 [0x1F420A3A]
      28 [-]: CALL R11 2 1 
      29 [-]: GETTABLEKS R12 R10 K14 ["radius"]
      30 [-]: JUMPIFNOTLE R11 R12 L5
      31 [-]: GETTABLEKS R12 R10 K11 ["capacity"]
      32 [-]: SUBK R11 R12 K15 [1]
      33 [-]: SETTABLEKS R11 R10 K11 ["capacity"]
      34 [-]: LOADB R11 1  
      35 [-]: RETURN R11 1 
L 5:  36 [-]: FORGLOOP R6 L3 2 [inext]
L 6:  37 [-]: FORGLOOP R1 L2 2
      38 [-]: LOADB R1 0   
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 561
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R2 K8 [0xDADDFB73]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R2 K9 [0xA776E126]
      38 [-]: CALL R4 2 1  
      39 [-]: SETUPVAL R4 0
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIF R5 L9 
      44 [-]: JUMPXEQKN R4 K11 L6 NOT [1]
      45 [-]: LOADN R5 10  
      46 [-]: SETUPVAL R5 2
      47 [-]: LOADN R5 1   
      48 [-]: SETUPVAL R5 3
      49 [-]: LOADN R5 100 
      50 [-]: SETUPVAL R5 4
      51 [-]: LOADN R5 15  
      52 [-]: SETUPVAL R5 5
      53 [-]: JUMP L13
    
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT [2]
      55 [-]: LOADN R5 15  
      56 [-]: SETUPVAL R5 2
      57 [-]: LOADN R5 1   
      58 [-]: SETUPVAL R5 3
      59 [-]: LOADN R5 150 
      60 [-]: SETUPVAL R5 4
      61 [-]: LOADN R5 16  
      62 [-]: SETUPVAL R5 5
      63 [-]: LOADN R5 200 
      64 [-]: SETUPVAL R5 6
      65 [-]: JUMP L13
    
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT [3]
      67 [-]: LOADN R5 20  
      68 [-]: SETUPVAL R5 2
      69 [-]: LOADN R5 2   
      70 [-]: SETUPVAL R5 3
      71 [-]: LOADN R5 200 
      72 [-]: SETUPVAL R5 4
      73 [-]: LOADN R5 18  
      74 [-]: SETUPVAL R5 5
      75 [-]: LOADN R5 250 
      76 [-]: SETUPVAL R5 6
      77 [-]: LOADN R5 15  
      78 [-]: SETUPVAL R5 7
      79 [-]: JUMP L13
    
L 8:  80 [-]: LOADN R5 25  
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADN R5 2   
      83 [-]: SETUPVAL R5 3
      84 [-]: LOADN R5 250 
      85 [-]: SETUPVAL R5 4
      86 [-]: LOADN R5 20  
      87 [-]: SETUPVAL R5 5
      88 [-]: LOADN R5 300 
      89 [-]: SETUPVAL R5 6
      90 [-]: LOADN R5 25  
      91 [-]: SETUPVAL R5 7
      92 [-]: LOADK R5 K14 [0.25]
      93 [-]: SETUPVAL R5 8
      94 [-]: LOADN R5 10  
      95 [-]: SETUPVAL R5 9
      96 [-]: JUMP L13
    
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT [1]
      98 [-]: LOADN R5 10  
      99 [-]: SETUPVAL R5 2
     100 [-]: LOADN R5 1   
     101 [-]: SETUPVAL R5 3
     102 [-]: LOADN R5 100 
     103 [-]: SETUPVAL R5 4
     104 [-]: LOADN R5 5   
     105 [-]: SETUPVAL R5 5
     106 [-]: JUMP L13
    
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT [2]
     108 [-]: LOADN R5 15  
     109 [-]: SETUPVAL R5 2
     110 [-]: LOADN R5 2   
     111 [-]: SETUPVAL R5 3
     112 [-]: LOADN R5 150 
     113 [-]: SETUPVAL R5 4
     114 [-]: LOADN R5 6   
     115 [-]: SETUPVAL R5 5
     116 [-]: LOADN R5 200 
     117 [-]: SETUPVAL R5 6
     118 [-]: JUMP L13
    
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT [3]
     120 [-]: LOADN R5 20  
     121 [-]: SETUPVAL R5 2
     122 [-]: LOADN R5 3   
     123 [-]: SETUPVAL R5 3
     124 [-]: LOADN R5 200 
     125 [-]: SETUPVAL R5 4
     126 [-]: LOADN R5 7   
     127 [-]: SETUPVAL R5 5
     128 [-]: LOADN R5 250 
     129 [-]: SETUPVAL R5 6
     130 [-]: LOADN R5 10  
     131 [-]: SETUPVAL R5 7
     132 [-]: JUMP L13
    
L12: 133 [-]: LOADN R5 25  
     134 [-]: SETUPVAL R5 2
     135 [-]: LOADN R5 4   
     136 [-]: SETUPVAL R5 3
     137 [-]: LOADN R5 250 
     138 [-]: SETUPVAL R5 4
     139 [-]: LOADN R5 8   
     140 [-]: SETUPVAL R5 5
     141 [-]: LOADN R5 300 
     142 [-]: SETUPVAL R5 6
     143 [-]: LOADN R5 15  
     144 [-]: SETUPVAL R5 7
     145 [-]: LOADK R5 K14 [0.25]
     146 [-]: SETUPVAL R5 8
     147 [-]: LOADN R5 10  
     148 [-]: SETUPVAL R5 9
L13: 149 [-]: GETUPVAL R5 10
     150 [-]: MOVE R6 R1   
     151 [-]: CALL R5 1 7  
     152 [-]: SETUPVAL R5 2
     153 [-]: SETUPVAL R6 4
     154 [-]: SETUPVAL R7 5
     155 [-]: SETUPVAL R8 6
     156 [-]: SETUPVAL R9 7
     157 [-]: SETUPVAL R10 8
     158 [-]: SETUPVAL R11 9
     159 [-]: NAMECALL R5 R0 K15 [0xC39176AA]
     160 [-]: CALL R5 1 1  
     161 [-]: GETUPVAL R7 11
     162 [-]: GETTABLEKS R6 R7 K16 [0xB43A6753]
     163 [-]: MOVE R7 R2   
     164 [-]: MOVE R8 R3   
     165 [-]: CALL R6 2 1  
     166 [-]: GETIMPORT R7 18 [nil]
     167 [-]: MOVE R8 R6   
     168 [-]: CALL R7 1 3  
     169 [-]: FORGPREP_INEXT R7 L15
L14: 170 [-]: GETTABLEKS R12 R11 K19 ["id"]
     171 [-]: JUMPIFNOTEQ R12 R5 L15
     172 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     173 [-]: GETTABLEKS R12 R13 K21 ["duration"]
     174 [-]: SETUPVAL R12 2
     175 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     176 [-]: GETTABLEKS R12 R13 K22 ["numTargets"]
     177 [-]: SETUPVAL R12 3
     178 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     179 [-]: GETTABLEKS R12 R13 K23 ["damage"]
     180 [-]: SETUPVAL R12 4
     181 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     182 [-]: GETTABLEKS R12 R13 K24 ["range"]
     183 [-]: SETUPVAL R12 5
     184 [-]: GETIMPORT R12 27 [nil]
     185 [-]: MOVE R13 R6  
     186 [-]: MOVE R14 R10 
     187 [-]: CALL R12 2 0 
     188 [-]: GETUPVAL R13 11
     189 [-]: GETTABLEKS R12 R13 K28 [0xF43AF54F]
     190 [-]: MOVE R13 R2  
     191 [-]: MOVE R14 R3  
     192 [-]: MOVE R15 R6  
     193 [-]: CALL R12 3 0 
     194 [-]: JUMP L16
    
L15: 195 [-]: FORGLOOP R7 L14 2 [inext]
L16: 196 [-]: GETUPVAL R8 1
     197 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
     198 [-]: CALL R7 0 1  
     199 [-]: NAMECALL R8 R1 K29 [0x388577D5]
     200 [-]: CALL R8 1 1  
     201 [-]: GETUPVAL R9 12
     202 [-]: MOVE R10 R8  
     203 [-]: MOVE R11 R0  
     204 [-]: MOVE R12 R1  
     205 [-]: GETUPVAL R13 2
     206 [-]: CALL R9 4 0  
     207 [-]: GETIMPORT R11 31 [nil]
     208 [-]: GETIMPORT R12 33 [nil]
     209 [-]: GETIMPORT R13 35 [nil]
     210 [-]: GETIMPORT R14 37 [nil]
     211 [-]: MOVE R15 R2  
     212 [-]: NAMECALL R9 R0 K38 [0x47901F07]
     213 [-]: CALL R9 6 0  
     214 [-]: NAMECALL R9 R0 K39 [0xD1586535]
     215 [-]: CALL R9 1 1  
     216 [-]: NEWTABLE R10 0 0
     217 [-]: GETIMPORT R11 42 [nil]
     218 [-]: CALL R11 0 1 
     219 [-]: GETUPVAL R14 4
     220 [-]: NAMECALL R12 R11 K43 [0xF326045F]
     221 [-]: CALL R12 2 0 
     222 [-]: LOADN R14 2  
     223 [-]: LOADN R15 1  
     224 [-]: NAMECALL R12 R11 K44 [0x1586E35E]
     225 [-]: CALL R12 3 0 
     226 [-]: LOADN R14 20 
     227 [-]: LOADB R15 1  
     228 [-]: NAMECALL R12 R11 K45 [0xFC0E440A]
     229 [-]: CALL R12 3 0 
     230 [-]: MOVE R14 R1  
     231 [-]: NAMECALL R12 R11 K46 [0x86CD00CB]
     232 [-]: CALL R12 2 0 
     233 [-]: MOVE R14 R2  
     234 [-]: NAMECALL R12 R11 K47 [0xF4DC3420]
     235 [-]: CALL R12 2 0 
     236 [-]: NEWCLOSURE R12 P0
     237 [-]: MOVE R1 R9   
     238 [-]: MOVE R0 R11  
     239 [-]: MOVE R0 R0   
     240 [-]: MOVE R0 R2   
     241 [-]: MOVE R0 R10  
     242 [-]: NEWCLOSURE R13 P1
     243 [-]: MOVE R0 R10  
     244 [-]: LOADN R14 0  
     245 [-]: GETIMPORT R15 49 [nil]
     246 [-]: NAMECALL R15 R15 K50 [0x18D05D30]
     247 [-]: CALL R15 1 1 
     248 [-]: NEWTABLE R16 0 0
L17: 249 [-]: GETUPVAL R17 2
     250 [-]: LOADN R18 0  
     251 [-]: JUMPIFNOTLT R18 R17 L41
     252 [-]: FASTCALL1 62 R1 L18
     253 [-]: MOVE R18 R1  
     254 [-]: GETIMPORT R17 4 [nil]
     255 [-]: CALL R17 1 1 
L18: 256 [-]: JUMPIF R17 L41
     257 [-]: NAMECALL R17 R1 K51 [0x2047CFE7]
     258 [-]: CALL R17 1 1 
     259 [-]: JUMPIF R17 L41
     260 [-]: FASTCALL1 62 R2 L19
     261 [-]: MOVE R18 R2  
     262 [-]: GETIMPORT R17 4 [nil]
     263 [-]: CALL R17 1 1 
L19: 264 [-]: JUMPIF R17 L41
     265 [-]: NAMECALL R17 R0 K39 [0xD1586535]
     266 [-]: CALL R17 1 1 
     267 [-]: MOVE R9 R17  
     268 [-]: NAMECALL R17 R0 K52 [0x2B54251B]
     269 [-]: CALL R17 1 1 
     270 [-]: FASTCALL1 62 R17 L20
     271 [-]: MOVE R19 R17 
     272 [-]: GETIMPORT R18 4 [nil]
     273 [-]: CALL R18 1 1 
L20: 274 [-]: JUMPIF R18 L22
     275 [-]: GETIMPORT R20 54 [nil]
     276 [-]: NAMECALL R18 R17 K55 [0xF2DEAF69]
     277 [-]: CALL R18 2 1 
     278 [-]: JUMPIF R18 L21
     279 [-]: GETIMPORT R20 57 [nil]
     280 [-]: NAMECALL R18 R17 K55 [0xF2DEAF69]
     281 [-]: CALL R18 2 1 
     282 [-]: JUMPIFNOT R18 L22
L21: 283 [-]: NAMECALL R18 R17 K58 [0x5163741E]
     284 [-]: CALL R18 1 1 
     285 [-]: MOVE R17 R18 
L22: 286 [-]: LENGTH R20 R16
     287 [-]: LOADN R18 1  
     288 [-]: LOADN R19 -1 
     289 [-]: FORNPREP R18 L30
L23: 290 [-]: GETTABLE R21 R16 R20
     291 [-]: FASTCALL1 62 R21 L24
     292 [-]: MOVE R23 R21 
     293 [-]: GETIMPORT R22 4 [nil]
     294 [-]: CALL R22 1 1 
L24: 295 [-]: JUMPIFNOT R22 L25
     296 [-]: GETIMPORT R22 27 [nil]
     297 [-]: MOVE R23 R16 
     298 [-]: MOVE R24 R20 
     299 [-]: CALL R22 2 0 
     300 [-]: JUMP L29
    
L25: 301 [-]: NAMECALL R22 R21 K51 [0x2047CFE7]
     302 [-]: CALL R22 1 1 
     303 [-]: JUMPIF R22 L27
     304 [-]: JUMPIFEQ R21 R17 L27
     305 [-]: LOADN R24 0  
     306 [-]: NAMECALL R22 R21 K59 [0xC4DFF581]
     307 [-]: CALL R22 2 1 
     308 [-]: JUMPIF R22 L27
     309 [-]: NAMECALL R23 R21 K60 [0xB3ED31DD]
     310 [-]: CALL R23 1 1 
     311 [-]: FASTCALL1 62 R23 L26
     312 [-]: GETIMPORT R22 4 [nil]
     313 [-]: CALL R22 1 1 
L26: 314 [-]: JUMPIF R22 L27
     315 [-]: GETUPVAL R22 13
     316 [-]: MOVE R23 R21 
     317 [-]: CALL R22 1 1 
     318 [-]: JUMPIFNOT R22 L28
L27: 319 [-]: MOVE R22 R13 
     320 [-]: MOVE R23 R21 
     321 [-]: CALL R22 1 0 
     322 [-]: GETIMPORT R22 27 [nil]
     323 [-]: MOVE R23 R16 
     324 [-]: MOVE R24 R20 
     325 [-]: CALL R22 2 0 
     326 [-]: JUMP L29
    
L28: 327 [-]: NAMECALL R22 R21 K60 [0xB3ED31DD]
     328 [-]: CALL R22 1 1 
     329 [-]: LOADN R26 1  
     330 [-]: NAMECALL R24 R22 K61 [0xA36FA4E8]
     331 [-]: CALL R24 2 1 
     332 [-]: SUB R23 R9 R24
     333 [-]: GETIMPORT R24 63 [nil]
     334 [-]: MOVE R25 R23 
     335 [-]: CALL R24 1 0 
     336 [-]: MULK R26 R23 K13 [3]
     337 [-]: LOADN R27 1  
     338 [-]: NAMECALL R24 R22 K64 [0x3EA0F960]
     339 [-]: CALL R24 3 0 
L29: 340 [-]: FORNLOOP R18 L23
L30: 341 [-]: LOADN R18 0  
     342 [-]: JUMPIFNOTLE R14 R18 L40
     343 [-]: NAMECALL R18 R0 K39 [0xD1586535]
     344 [-]: CALL R18 1 1 
     345 [-]: GETIMPORT R20 66 [nil]
     346 [-]: FASTCALL1 62 R20 L31
     347 [-]: GETIMPORT R19 4 [nil]
     348 [-]: CALL R19 1 1 
L31: 349 [-]: JUMPIF R19 L32
     350 [-]: GETIMPORT R19 66 [nil]
     351 [-]: MOVE R21 R1  
     352 [-]: MOVE R22 R18 
     353 [-]: NAMECALL R19 R19 K67 [0xFEDA5557]
     354 [-]: CALL R19 3 1 
     355 [-]: JUMPIF R19 L41
L32: 356 [-]: GETUPVAL R19 14
     357 [-]: MOVE R20 R8  
     358 [-]: MOVE R21 R0  
     359 [-]: MOVE R22 R7  
     360 [-]: CALL R19 3 1 
     361 [-]: JUMPIF R19 L41
     362 [-]: JUMPIFNOT R15 L39
     363 [-]: LENGTH R19 R16
     364 [-]: GETUPVAL R20 3
     365 [-]: JUMPIFNOTLT R19 R20 L39
     366 [-]: GETIMPORT R19 49 [nil]
     367 [-]: GETIMPORT R21 69 [nil]
     368 [-]: MOVE R22 R18 
     369 [-]: LOADN R23 0  
     370 [-]: GETUPVAL R24 5
     371 [-]: NAMECALL R19 R19 K70 [0xFB669000]
     372 [-]: CALL R19 5 1 
     373 [-]: GETIMPORT R20 18 [nil]
     374 [-]: MOVE R21 R19 
     375 [-]: CALL R20 1 3 
     376 [-]: FORGPREP_INEXT R20 L38
L33: 377 [-]: FASTCALL1 62 R24 L34
     378 [-]: MOVE R26 R24 
     379 [-]: GETIMPORT R25 4 [nil]
     380 [-]: CALL R25 1 1 
L34: 381 [-]: JUMPIF R25 L38
     382 [-]: NAMECALL R25 R24 K51 [0x2047CFE7]
     383 [-]: CALL R25 1 1 
     384 [-]: JUMPIF R25 L38
     385 [-]: JUMPIFEQ R24 R17 L38
     386 [-]: MOVE R27 R1  
     387 [-]: NAMECALL R25 R24 K71 [0xEE0BC178]
     388 [-]: CALL R25 2 1 
     389 [-]: JUMPIF R25 L38
     390 [-]: LOADN R27 0  
     391 [-]: NAMECALL R25 R24 K59 [0xC4DFF581]
     392 [-]: CALL R25 2 1 
     393 [-]: JUMPIF R25 L38
     394 [-]: GETUPVAL R25 13
     395 [-]: MOVE R26 R24 
     396 [-]: CALL R25 1 1 
     397 [-]: JUMPIF R25 L38
     398 [-]: MOVE R27 R0  
     399 [-]: LOADN R28 360
     400 [-]: LOADB R29 1  
     401 [-]: LOADB R30 0  
     402 [-]: GETUPVAL R32 5
     403 [-]: MULK R31 R32 K12 [2]
     404 [-]: LOADN R32 0  
     405 [-]: NAMECALL R25 R24 K72 [0x666A1E88]
     406 [-]: CALL R25 7 1 
     407 [-]: LOADN R26 0  
     408 [-]: JUMPIFNOTLT R26 R25 L38
     409 [-]: NAMECALL R25 R24 K60 [0xB3ED31DD]
     410 [-]: CALL R25 1 1 
     411 [-]: FASTCALL1 62 R25 L35
     412 [-]: MOVE R27 R25 
     413 [-]: GETIMPORT R26 4 [nil]
     414 [-]: CALL R26 1 1 
L35: 415 [-]: JUMPIF R26 L36
     416 [-]: NAMECALL R26 R25 K73 [0x57F9EBEC]
     417 [-]: CALL R26 1 1 
     418 [-]: JUMPIF R26 L38
L36: 419 [-]: MOVE R26 R12 
     420 [-]: MOVE R27 R24 
     421 [-]: CALL R26 1 1 
     422 [-]: JUMPIFNOT R26 L38
     423 [-]: FASTCALL2 52 R16 R24 L37
     424 [-]: MOVE R27 R16 
     425 [-]: MOVE R28 R24 
     426 [-]: GETIMPORT R26 75 [nil]
     427 [-]: CALL R26 2 0 
L37: 428 [-]: LENGTH R26 R16
     429 [-]: GETUPVAL R27 3
     430 [-]: JUMPIFLE R27 R26 L39
L38: 431 [-]: FORGLOOP R20 L33 2 [inext]
L39: 432 [-]: LOADK R14 K76 [0.20000000000000001]
L40: 433 [-]: GETIMPORT R18 1 [nil]
     434 [-]: LOADN R19 0  
     435 [-]: CALL R18 1 0 
     436 [-]: GETIMPORT R18 78 [nil]
     437 [-]: CALL R18 0 1 
     438 [-]: SUB R14 R14 R18
     439 [-]: GETUPVAL R19 2
     440 [-]: GETIMPORT R20 78 [nil]
     441 [-]: CALL R20 0 1 
     442 [-]: SUB R18 R19 R20
     443 [-]: SETUPVAL R18 2
     444 [-]: JUMPBACK L17 
L41: 445 [-]: GETIMPORT R17 18 [nil]
     446 [-]: MOVE R18 R16 
     447 [-]: CALL R17 1 3 
     448 [-]: FORGPREP_INEXT R17 L44
L42: 449 [-]: FASTCALL1 62 R21 L43
     450 [-]: MOVE R23 R21 
     451 [-]: GETIMPORT R22 4 [nil]
     452 [-]: CALL R22 1 1 
L43: 453 [-]: JUMPIF R22 L44
     454 [-]: NAMECALL R22 R21 K51 [0x2047CFE7]
     455 [-]: CALL R22 1 1 
     456 [-]: JUMPIF R22 L44
     457 [-]: MOVE R22 R13 
     458 [-]: MOVE R23 R21 
     459 [-]: CALL R22 1 0 
L44: 460 [-]: FORGLOOP R17 L42 2 [inext]
     461 [-]: GETUPVAL R17 15
     462 [-]: MOVE R18 R8  
     463 [-]: MOVE R19 R0  
     464 [-]: MOVE R20 R1  
     465 [-]: CALL R17 3 0 
     466 [-]: NAMECALL R17 R0 K5 [0xA2880940]
     467 [-]: CALL R17 1 0 
     468 [-]: CLOSEUPVALS R9
     469 [-]: RETURN R0 0  


; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 [0.69999999999999996]
       2 [-]: LOADK R5 K3 [1.3]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADK R4 K4 [0.29999999999999999]
       5 [-]: LOADK R5 K5 [0.20000000000000001]
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 0   
       8 [-]: NEWCLOSURE R8 P0
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R1 R6   
      11 [-]: MOVE R1 R7   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R2 R0   
      15 [-]: DUPTABLE R9 8
      16 [-]: NEWCLOSURE R10 P1
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R8   
      20 [-]: SETTABLEKS R10 R9 K6 ["Update"]
      21 [-]: NEWCLOSURE R10 P2
      22 [-]: MOVE R0 R8   
      23 [-]: MOVE R1 R4   
      24 [-]: SETTABLEKS R10 R9 K7 ["Terminate"]
      25 [-]: CLOSEUPVALS R4
      26 [-]: RETURN R9 1  


; Name:            
; Defined at line: 875
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R2 K8 [0xDADDFB73]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R2 K9 [0xA776E126]
      38 [-]: CALL R4 2 1  
      39 [-]: SETUPVAL R4 0
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIF R5 L9 
      44 [-]: JUMPXEQKN R4 K11 L6 NOT [1]
      45 [-]: LOADN R5 10  
      46 [-]: SETUPVAL R5 2
      47 [-]: LOADN R5 1   
      48 [-]: SETUPVAL R5 3
      49 [-]: LOADN R5 100 
      50 [-]: SETUPVAL R5 4
      51 [-]: LOADN R5 15  
      52 [-]: SETUPVAL R5 5
      53 [-]: JUMP L13
    
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT [2]
      55 [-]: LOADN R5 15  
      56 [-]: SETUPVAL R5 2
      57 [-]: LOADN R5 1   
      58 [-]: SETUPVAL R5 3
      59 [-]: LOADN R5 150 
      60 [-]: SETUPVAL R5 4
      61 [-]: LOADN R5 16  
      62 [-]: SETUPVAL R5 5
      63 [-]: LOADN R5 200 
      64 [-]: SETUPVAL R5 6
      65 [-]: JUMP L13
    
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT [3]
      67 [-]: LOADN R5 20  
      68 [-]: SETUPVAL R5 2
      69 [-]: LOADN R5 2   
      70 [-]: SETUPVAL R5 3
      71 [-]: LOADN R5 200 
      72 [-]: SETUPVAL R5 4
      73 [-]: LOADN R5 18  
      74 [-]: SETUPVAL R5 5
      75 [-]: LOADN R5 250 
      76 [-]: SETUPVAL R5 6
      77 [-]: LOADN R5 15  
      78 [-]: SETUPVAL R5 7
      79 [-]: JUMP L13
    
L 8:  80 [-]: LOADN R5 25  
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADN R5 2   
      83 [-]: SETUPVAL R5 3
      84 [-]: LOADN R5 250 
      85 [-]: SETUPVAL R5 4
      86 [-]: LOADN R5 20  
      87 [-]: SETUPVAL R5 5
      88 [-]: LOADN R5 300 
      89 [-]: SETUPVAL R5 6
      90 [-]: LOADN R5 25  
      91 [-]: SETUPVAL R5 7
      92 [-]: LOADK R5 K14 [0.25]
      93 [-]: SETUPVAL R5 8
      94 [-]: LOADN R5 10  
      95 [-]: SETUPVAL R5 9
      96 [-]: JUMP L13
    
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT [1]
      98 [-]: LOADN R5 10  
      99 [-]: SETUPVAL R5 2
     100 [-]: LOADN R5 1   
     101 [-]: SETUPVAL R5 3
     102 [-]: LOADN R5 100 
     103 [-]: SETUPVAL R5 4
     104 [-]: LOADN R5 5   
     105 [-]: SETUPVAL R5 5
     106 [-]: JUMP L13
    
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT [2]
     108 [-]: LOADN R5 15  
     109 [-]: SETUPVAL R5 2
     110 [-]: LOADN R5 2   
     111 [-]: SETUPVAL R5 3
     112 [-]: LOADN R5 150 
     113 [-]: SETUPVAL R5 4
     114 [-]: LOADN R5 6   
     115 [-]: SETUPVAL R5 5
     116 [-]: LOADN R5 200 
     117 [-]: SETUPVAL R5 6
     118 [-]: JUMP L13
    
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT [3]
     120 [-]: LOADN R5 20  
     121 [-]: SETUPVAL R5 2
     122 [-]: LOADN R5 3   
     123 [-]: SETUPVAL R5 3
     124 [-]: LOADN R5 200 
     125 [-]: SETUPVAL R5 4
     126 [-]: LOADN R5 7   
     127 [-]: SETUPVAL R5 5
     128 [-]: LOADN R5 250 
     129 [-]: SETUPVAL R5 6
     130 [-]: LOADN R5 10  
     131 [-]: SETUPVAL R5 7
     132 [-]: JUMP L13
    
L12: 133 [-]: LOADN R5 25  
     134 [-]: SETUPVAL R5 2
     135 [-]: LOADN R5 4   
     136 [-]: SETUPVAL R5 3
     137 [-]: LOADN R5 250 
     138 [-]: SETUPVAL R5 4
     139 [-]: LOADN R5 8   
     140 [-]: SETUPVAL R5 5
     141 [-]: LOADN R5 300 
     142 [-]: SETUPVAL R5 6
     143 [-]: LOADN R5 15  
     144 [-]: SETUPVAL R5 7
     145 [-]: LOADK R5 K14 [0.25]
     146 [-]: SETUPVAL R5 8
     147 [-]: LOADN R5 10  
     148 [-]: SETUPVAL R5 9
L13: 149 [-]: NAMECALL R5 R0 K15 [0xC39176AA]
     150 [-]: CALL R5 1 1  
     151 [-]: GETUPVAL R7 10
     152 [-]: GETTABLEKS R6 R7 K16 [0xB43A6753]
     153 [-]: MOVE R7 R2   
     154 [-]: MOVE R8 R3   
     155 [-]: CALL R6 2 1  
     156 [-]: GETIMPORT R7 18 [nil]
     157 [-]: MOVE R8 R6   
     158 [-]: CALL R7 1 3  
     159 [-]: FORGPREP_INEXT R7 L15
L14: 160 [-]: GETTABLEKS R12 R11 K19 ["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15
     162 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     163 [-]: GETTABLEKS R12 R13 K21 ["duration"]
     164 [-]: SETUPVAL R12 2
     165 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     166 [-]: GETTABLEKS R12 R13 K22 ["damage"]
     167 [-]: SETUPVAL R12 6
     168 [-]: GETIMPORT R12 25 [nil]
     169 [-]: MOVE R13 R6  
     170 [-]: MOVE R14 R10 
     171 [-]: CALL R12 2 0 
     172 [-]: GETUPVAL R13 10
     173 [-]: GETTABLEKS R12 R13 K26 [0xF43AF54F]
     174 [-]: MOVE R13 R2  
     175 [-]: MOVE R14 R3  
     176 [-]: MOVE R15 R6  
     177 [-]: CALL R12 3 0 
     178 [-]: JUMP L16
    
L15: 179 [-]: FORGLOOP R7 L14 2 [inext]
L16: 180 [-]: GETUPVAL R8 1
     181 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
     182 [-]: CALL R7 0 1  
     183 [-]: NAMECALL R8 R1 K27 [0x388577D5]
     184 [-]: CALL R8 1 1  
     185 [-]: GETUPVAL R9 11
     186 [-]: MOVE R10 R8  
     187 [-]: MOVE R11 R0  
     188 [-]: MOVE R12 R1  
     189 [-]: GETUPVAL R13 2
     190 [-]: CALL R9 4 0  
     191 [-]: GETIMPORT R11 29 [nil]
     192 [-]: GETIMPORT R12 31 [nil]
     193 [-]: GETIMPORT R13 33 [nil]
     194 [-]: GETIMPORT R14 35 [nil]
     195 [-]: MOVE R15 R2  
     196 [-]: NAMECALL R9 R0 K36 [0x47901F07]
     197 [-]: CALL R9 6 0  
     198 [-]: LOADB R11 0  
     199 [-]: NAMECALL R9 R0 K37 [0xF395EBBC]
     200 [-]: CALL R9 2 0  
     201 [-]: LOADN R9 0   
     202 [-]: NAMECALL R10 R0 K38 [0xD1586535]
     203 [-]: CALL R10 1 1 
     204 [-]: GETTABLEKS R11 R10 K39 ["y"]
L17: 205 [-]: LOADN R12 1  
     206 [-]: JUMPIFNOTLT R9 R12 L19
     207 [-]: FASTCALL1 62 R0 L18
     208 [-]: MOVE R13 R0  
     209 [-]: GETIMPORT R12 4 [nil]
     210 [-]: CALL R12 1 1 
L18: 211 [-]: JUMPIF R12 L19
     212 [-]: MULK R13 R9 K40 [0.5]
     213 [-]: ADD R12 R11 R13
     214 [-]: SETTABLEKS R12 R10 K39 ["y"]
     215 [-]: MOVE R14 R10 
     216 [-]: NAMECALL R12 R0 K41 [0x9307AA51]
     217 [-]: CALL R12 2 0 
     218 [-]: GETIMPORT R12 1 [nil]
     219 [-]: LOADN R13 0  
     220 [-]: CALL R12 1 0 
     221 [-]: GETIMPORT R13 43 [nil]
     222 [-]: CALL R13 0 1 
     223 [-]: MULK R12 R13 K13 [3]
     224 [-]: ADD R9 R9 R12
     225 [-]: JUMPBACK L17 
L19: 226 [-]: ADDK R12 R11 K40 [0.5]
     227 [-]: SETTABLEKS R12 R10 K39 ["y"]
     228 [-]: MOVE R14 R10 
     229 [-]: NAMECALL R12 R0 K41 [0x9307AA51]
     230 [-]: CALL R12 2 0 
     231 [-]: LOADN R12 0  
     232 [-]: GETUPVAL R13 12
     233 [-]: MOVE R14 R2  
     234 [-]: MOVE R15 R1  
     235 [-]: MOVE R16 R0  
     236 [-]: CALL R13 3 1 
     237 [-]: NAMECALL R14 R0 K44 [0xCB3851B8]
     238 [-]: CALL R14 1 1 
L20: 239 [-]: GETUPVAL R15 2
     240 [-]: LOADN R16 0  
     241 [-]: JUMPIFNOTLT R16 R15 L26
     242 [-]: FASTCALL1 62 R1 L21
     243 [-]: MOVE R16 R1  
     244 [-]: GETIMPORT R15 4 [nil]
     245 [-]: CALL R15 1 1 
L21: 246 [-]: JUMPIF R15 L26
     247 [-]: NAMECALL R15 R1 K45 [0x2047CFE7]
     248 [-]: CALL R15 1 1 
     249 [-]: JUMPIF R15 L26
     250 [-]: FASTCALL1 62 R2 L22
     251 [-]: MOVE R16 R2  
     252 [-]: GETIMPORT R15 4 [nil]
     253 [-]: CALL R15 1 1 
L22: 254 [-]: JUMPIF R15 L26
     255 [-]: LOADN R15 0  
     256 [-]: JUMPIFNOTLE R12 R15 L25
     257 [-]: GETIMPORT R16 47 [nil]
     258 [-]: FASTCALL1 62 R16 L23
     259 [-]: GETIMPORT R15 4 [nil]
     260 [-]: CALL R15 1 1 
L23: 261 [-]: JUMPIF R15 L24
     262 [-]: GETIMPORT R15 47 [nil]
     263 [-]: MOVE R17 R1  
     264 [-]: NAMECALL R18 R0 K38 [0xD1586535]
     265 [-]: CALL R18 1 -1
     266 [-]: NAMECALL R15 R15 K48 [0xFEDA5557]
     267 [-]: CALL R15 -1 1
     268 [-]: JUMPIF R15 L26
L24: 269 [-]: GETUPVAL R15 13
     270 [-]: MOVE R16 R8  
     271 [-]: MOVE R17 R0  
     272 [-]: MOVE R18 R7  
     273 [-]: CALL R15 3 1 
     274 [-]: JUMPIF R15 L26
     275 [-]: LOADK R12 K49 [0.20000000000000001]
L25: 276 [-]: GETTABLEKS R15 R13 K50 ["Update"]
     277 [-]: CALL R15 0 0 
     278 [-]: GETTABLEKS R16 R14 K51 ["heading"]
     279 [-]: LOADN R18 720
     280 [-]: GETIMPORT R19 43 [nil]
     281 [-]: CALL R19 0 1 
     282 [-]: MUL R17 R18 R19
     283 [-]: ADD R15 R16 R17
     284 [-]: SETTABLEKS R15 R14 K51 ["heading"]
     285 [-]: MOVE R17 R14 
     286 [-]: NAMECALL R15 R0 K52 [0x70B8836C]
     287 [-]: CALL R15 2 0 
     288 [-]: GETIMPORT R15 1 [nil]
     289 [-]: LOADN R16 0  
     290 [-]: CALL R15 1 0 
     291 [-]: GETIMPORT R15 43 [nil]
     292 [-]: CALL R15 0 1 
     293 [-]: SUB R12 R12 R15
     294 [-]: GETUPVAL R16 2
     295 [-]: GETIMPORT R17 43 [nil]
     296 [-]: CALL R17 0 1 
     297 [-]: SUB R15 R16 R17
     298 [-]: SETUPVAL R15 2
     299 [-]: JUMPBACK L20 
L26: 300 [-]: GETUPVAL R15 2
     301 [-]: LOADN R16 0  
     302 [-]: JUMPIFNOTLE R15 R16 L27
     303 [-]: GETTABLEKS R15 R13 K53 ["Terminate"]
     304 [-]: CALL R15 0 0 
L27: 305 [-]: GETUPVAL R15 14
     306 [-]: MOVE R16 R8  
     307 [-]: MOVE R17 R0  
     308 [-]: MOVE R18 R1  
     309 [-]: CALL R15 3 0 
     310 [-]: NAMECALL R15 R0 K5 [0xA2880940]
     311 [-]: CALL R15 1 0 
     312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.33000000000000002]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R2 0   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 ["MeltAtten"]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADK R7 K11 [0.40000000000000002]
      18 [-]: NAMECALL R4 R1 K12 [0x986D2AB8]
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: LOADK R5 K13 ["WorldPos"]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 0 1  
L 2:  27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R8 R1   
      29 [-]: GETIMPORT R7 5 [nil]
      30 [-]: CALL R7 1 1  
L 3:  31 [-]: JUMPIF R7 L7 
      32 [-]: MULK R9 R2 K16 [73.123000000000005]
      33 [-]: FASTCALL1 24 R9 L4
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: MULK R7 R8 K15 [0.12]
      37 [-]: SETTABLEKS R7 R6 K20 ["x"]
      38 [-]: MULK R9 R2 K21 [84.156400000000005]
      39 [-]: FASTCALL1 24 R9 L5
      40 [-]: GETIMPORT R8 19 [nil]
      41 [-]: CALL R8 1 1  
L 5:  42 [-]: MULK R7 R8 K15 [0.12]
      43 [-]: SETTABLEKS R7 R6 K22 ["y"]
      44 [-]: MULK R9 R2 K23 [55]
      45 [-]: FASTCALL2K 24 R9 K24 L6 [123]
      46 [-]: LOADK R10 K24 [123]
      47 [-]: GETIMPORT R8 19 [nil]
      48 [-]: CALL R8 2 1  
L 6:  49 [-]: MULK R7 R8 K15 [0.12]
      50 [-]: SETTABLEKS R7 R6 K25 ["z"]
      51 [-]: GETIMPORT R7 27 [nil]
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R5   
      54 [-]: MOVE R10 R6  
      55 [-]: CALL R7 3 0  
      56 [-]: MOVE R9 R4   
      57 [-]: GETTABLEKS R10 R3 K20 ["x"]
      58 [-]: GETTABLEKS R11 R3 K22 ["y"]
      59 [-]: GETTABLEKS R12 R3 K25 ["z"]
      60 [-]: LOADN R13 0  
      61 [-]: NAMECALL R7 R1 K12 [0x986D2AB8]
      62 [-]: CALL R7 6 0  
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: LOADN R8 0   
      65 [-]: CALL R7 1 0  
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: CALL R7 0 1  
      68 [-]: ADD R2 R2 R7 
      69 [-]: JUMPBACK L2  
L 7:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1002
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R2 K8 [0xDADDFB73]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R2 K9 [0xA776E126]
      38 [-]: CALL R4 2 1  
      39 [-]: SETUPVAL R4 0
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIF R5 L9 
      44 [-]: JUMPXEQKN R4 K11 L6 NOT [1]
      45 [-]: LOADN R5 10  
      46 [-]: SETUPVAL R5 2
      47 [-]: LOADN R5 1   
      48 [-]: SETUPVAL R5 3
      49 [-]: LOADN R5 100 
      50 [-]: SETUPVAL R5 4
      51 [-]: LOADN R5 15  
      52 [-]: SETUPVAL R5 5
      53 [-]: JUMP L13
    
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT [2]
      55 [-]: LOADN R5 15  
      56 [-]: SETUPVAL R5 2
      57 [-]: LOADN R5 1   
      58 [-]: SETUPVAL R5 3
      59 [-]: LOADN R5 150 
      60 [-]: SETUPVAL R5 4
      61 [-]: LOADN R5 16  
      62 [-]: SETUPVAL R5 5
      63 [-]: LOADN R5 200 
      64 [-]: SETUPVAL R5 6
      65 [-]: JUMP L13
    
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT [3]
      67 [-]: LOADN R5 20  
      68 [-]: SETUPVAL R5 2
      69 [-]: LOADN R5 2   
      70 [-]: SETUPVAL R5 3
      71 [-]: LOADN R5 200 
      72 [-]: SETUPVAL R5 4
      73 [-]: LOADN R5 18  
      74 [-]: SETUPVAL R5 5
      75 [-]: LOADN R5 250 
      76 [-]: SETUPVAL R5 6
      77 [-]: LOADN R5 15  
      78 [-]: SETUPVAL R5 7
      79 [-]: JUMP L13
    
L 8:  80 [-]: LOADN R5 25  
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADN R5 2   
      83 [-]: SETUPVAL R5 3
      84 [-]: LOADN R5 250 
      85 [-]: SETUPVAL R5 4
      86 [-]: LOADN R5 20  
      87 [-]: SETUPVAL R5 5
      88 [-]: LOADN R5 300 
      89 [-]: SETUPVAL R5 6
      90 [-]: LOADN R5 25  
      91 [-]: SETUPVAL R5 7
      92 [-]: LOADK R5 K14 [0.25]
      93 [-]: SETUPVAL R5 8
      94 [-]: LOADN R5 10  
      95 [-]: SETUPVAL R5 9
      96 [-]: JUMP L13
    
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT [1]
      98 [-]: LOADN R5 10  
      99 [-]: SETUPVAL R5 2
     100 [-]: LOADN R5 1   
     101 [-]: SETUPVAL R5 3
     102 [-]: LOADN R5 100 
     103 [-]: SETUPVAL R5 4
     104 [-]: LOADN R5 5   
     105 [-]: SETUPVAL R5 5
     106 [-]: JUMP L13
    
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT [2]
     108 [-]: LOADN R5 15  
     109 [-]: SETUPVAL R5 2
     110 [-]: LOADN R5 2   
     111 [-]: SETUPVAL R5 3
     112 [-]: LOADN R5 150 
     113 [-]: SETUPVAL R5 4
     114 [-]: LOADN R5 6   
     115 [-]: SETUPVAL R5 5
     116 [-]: LOADN R5 200 
     117 [-]: SETUPVAL R5 6
     118 [-]: JUMP L13
    
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT [3]
     120 [-]: LOADN R5 20  
     121 [-]: SETUPVAL R5 2
     122 [-]: LOADN R5 3   
     123 [-]: SETUPVAL R5 3
     124 [-]: LOADN R5 200 
     125 [-]: SETUPVAL R5 4
     126 [-]: LOADN R5 7   
     127 [-]: SETUPVAL R5 5
     128 [-]: LOADN R5 250 
     129 [-]: SETUPVAL R5 6
     130 [-]: LOADN R5 10  
     131 [-]: SETUPVAL R5 7
     132 [-]: JUMP L13
    
L12: 133 [-]: LOADN R5 25  
     134 [-]: SETUPVAL R5 2
     135 [-]: LOADN R5 4   
     136 [-]: SETUPVAL R5 3
     137 [-]: LOADN R5 250 
     138 [-]: SETUPVAL R5 4
     139 [-]: LOADN R5 8   
     140 [-]: SETUPVAL R5 5
     141 [-]: LOADN R5 300 
     142 [-]: SETUPVAL R5 6
     143 [-]: LOADN R5 15  
     144 [-]: SETUPVAL R5 7
     145 [-]: LOADK R5 K14 [0.25]
     146 [-]: SETUPVAL R5 8
     147 [-]: LOADN R5 10  
     148 [-]: SETUPVAL R5 9
L13: 149 [-]: NAMECALL R5 R0 K15 [0xC39176AA]
     150 [-]: CALL R5 1 1  
     151 [-]: GETUPVAL R7 10
     152 [-]: GETTABLEKS R6 R7 K16 [0xB43A6753]
     153 [-]: MOVE R7 R2   
     154 [-]: MOVE R8 R3   
     155 [-]: CALL R6 2 1  
     156 [-]: GETIMPORT R7 18 [nil]
     157 [-]: MOVE R8 R6   
     158 [-]: CALL R7 1 3  
     159 [-]: FORGPREP_INEXT R7 L15
L14: 160 [-]: GETTABLEKS R12 R11 K19 ["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15
     162 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     163 [-]: GETTABLEKS R12 R13 K21 ["duration"]
     164 [-]: SETUPVAL R12 2
     165 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     166 [-]: GETTABLEKS R12 R13 K22 ["push"]
     167 [-]: SETUPVAL R12 7
     168 [-]: GETIMPORT R12 25 [nil]
     169 [-]: MOVE R13 R6  
     170 [-]: MOVE R14 R10 
     171 [-]: CALL R12 2 0 
     172 [-]: GETUPVAL R13 10
     173 [-]: GETTABLEKS R12 R13 K26 [0xF43AF54F]
     174 [-]: MOVE R13 R2  
     175 [-]: MOVE R14 R3  
     176 [-]: MOVE R15 R6  
     177 [-]: CALL R12 3 0 
     178 [-]: JUMP L16
    
L15: 179 [-]: FORGLOOP R7 L14 2 [inext]
L16: 180 [-]: GETUPVAL R8 1
     181 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
     182 [-]: CALL R7 0 1  
     183 [-]: NAMECALL R8 R1 K27 [0x388577D5]
     184 [-]: CALL R8 1 1  
     185 [-]: GETUPVAL R9 11
     186 [-]: MOVE R10 R8  
     187 [-]: MOVE R11 R0  
     188 [-]: MOVE R12 R1  
     189 [-]: GETUPVAL R13 2
     190 [-]: CALL R9 4 0  
     191 [-]: GETIMPORT R11 29 [nil]
     192 [-]: GETIMPORT R12 31 [nil]
     193 [-]: GETIMPORT R13 33 [nil]
     194 [-]: GETIMPORT R14 35 [nil]
     195 [-]: MOVE R15 R2  
     196 [-]: NAMECALL R9 R0 K36 [0x47901F07]
     197 [-]: CALL R9 6 0  
     198 [-]: NAMECALL R9 R0 K37 [0xCB3851B8]
     199 [-]: CALL R9 1 1  
     200 [-]: LOADN R10 0  
     201 [-]: SETTABLEKS R10 R9 K38 ["bank"]
     202 [-]: LOADN R10 0  
     203 [-]: SETTABLEKS R10 R9 K39 ["pitch"]
     204 [-]: GETIMPORT R10 41 [nil]
     205 [-]: GETIMPORT R12 43 [nil]
     206 [-]: NAMECALL R13 R0 K44 [0xD1586535]
     207 [-]: CALL R13 1 1 
     208 [-]: MOVE R14 R9  
     209 [-]: MOVE R15 R1  
     210 [-]: MOVE R16 R0  
     211 [-]: NAMECALL R10 R10 K45 [0x05909209]
     212 [-]: CALL R10 6 1 
     213 [-]: FASTCALL1 62 R10 L17
     214 [-]: MOVE R12 R10 
     215 [-]: GETIMPORT R11 4 [nil]
     216 [-]: CALL R11 1 1 
L17: 217 [-]: JUMPIF R11 L18
     218 [-]: GETUPVAL R13 7
     219 [-]: NAMECALL R11 R10 K46 [0x1B4B4C76]
     220 [-]: CALL R11 2 0 
     221 [-]: MOVE R13 R0  
     222 [-]: GETIMPORT R14 31 [nil]
     223 [-]: NAMECALL R11 R10 K47 [0xA83B7094]
     224 [-]: CALL R11 3 0 
L18: 225 [-]: LOADN R11 0  
L19: 226 [-]: GETUPVAL R12 2
     227 [-]: LOADN R13 0  
     228 [-]: JUMPIFNOTLT R13 R12 L26
     229 [-]: FASTCALL1 62 R1 L20
     230 [-]: MOVE R13 R1  
     231 [-]: GETIMPORT R12 4 [nil]
     232 [-]: CALL R12 1 1 
L20: 233 [-]: JUMPIF R12 L26
     234 [-]: NAMECALL R12 R1 K48 [0x2047CFE7]
     235 [-]: CALL R12 1 1 
     236 [-]: JUMPIF R12 L26
     237 [-]: FASTCALL1 62 R2 L21
     238 [-]: MOVE R13 R2  
     239 [-]: GETIMPORT R12 4 [nil]
     240 [-]: CALL R12 1 1 
L21: 241 [-]: JUMPIF R12 L26
     242 [-]: FASTCALL1 62 R10 L22
     243 [-]: MOVE R13 R10 
     244 [-]: GETIMPORT R12 4 [nil]
     245 [-]: CALL R12 1 1 
L22: 246 [-]: JUMPIF R12 L26
     247 [-]: LOADN R12 0  
     248 [-]: JUMPIFNOTLE R11 R12 L25
     249 [-]: GETIMPORT R13 50 [nil]
     250 [-]: FASTCALL1 62 R13 L23
     251 [-]: GETIMPORT R12 4 [nil]
     252 [-]: CALL R12 1 1 
L23: 253 [-]: JUMPIF R12 L24
     254 [-]: GETIMPORT R12 50 [nil]
     255 [-]: MOVE R14 R1  
     256 [-]: NAMECALL R15 R0 K44 [0xD1586535]
     257 [-]: CALL R15 1 -1
     258 [-]: NAMECALL R12 R12 K51 [0xFEDA5557]
     259 [-]: CALL R12 -1 1
     260 [-]: JUMPIF R12 L26
L24: 261 [-]: GETUPVAL R12 12
     262 [-]: MOVE R13 R8  
     263 [-]: MOVE R14 R0  
     264 [-]: MOVE R15 R7  
     265 [-]: CALL R12 3 1 
     266 [-]: JUMPIF R12 L26
     267 [-]: LOADK R11 K52 [0.20000000000000001]
L25: 268 [-]: GETIMPORT R12 1 [nil]
     269 [-]: LOADN R13 0  
     270 [-]: CALL R12 1 0 
     271 [-]: GETIMPORT R12 54 [nil]
     272 [-]: CALL R12 0 1 
     273 [-]: SUB R11 R11 R12
     274 [-]: GETUPVAL R13 2
     275 [-]: GETIMPORT R14 54 [nil]
     276 [-]: CALL R14 0 1 
     277 [-]: SUB R12 R13 R14
     278 [-]: SETUPVAL R12 2
     279 [-]: JUMPBACK L19 
L26: 280 [-]: GETUPVAL R12 13
     281 [-]: MOVE R13 R8  
     282 [-]: MOVE R14 R0  
     283 [-]: MOVE R15 R1  
     284 [-]: CALL R12 3 0 
     285 [-]: FASTCALL1 62 R10 L27
     286 [-]: MOVE R13 R10 
     287 [-]: GETIMPORT R12 4 [nil]
     288 [-]: CALL R12 1 1 
L27: 289 [-]: JUMPIF R12 L28
     290 [-]: NAMECALL R12 R10 K5 [0xA2880940]
     291 [-]: CALL R12 1 0 
L28: 292 [-]: NAMECALL R12 R0 K5 [0xA2880940]
     293 [-]: CALL R12 1 0 
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R2 K8 [0xDADDFB73]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      34 [-]: CALL R4 1 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R2 K9 [0xA776E126]
      38 [-]: CALL R4 2 1  
      39 [-]: SETUPVAL R4 0
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIF R5 L9 
      44 [-]: JUMPXEQKN R4 K11 L6 NOT [1]
      45 [-]: LOADN R5 10  
      46 [-]: SETUPVAL R5 2
      47 [-]: LOADN R5 1   
      48 [-]: SETUPVAL R5 3
      49 [-]: LOADN R5 100 
      50 [-]: SETUPVAL R5 4
      51 [-]: LOADN R5 15  
      52 [-]: SETUPVAL R5 5
      53 [-]: JUMP L13
    
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT [2]
      55 [-]: LOADN R5 15  
      56 [-]: SETUPVAL R5 2
      57 [-]: LOADN R5 1   
      58 [-]: SETUPVAL R5 3
      59 [-]: LOADN R5 150 
      60 [-]: SETUPVAL R5 4
      61 [-]: LOADN R5 16  
      62 [-]: SETUPVAL R5 5
      63 [-]: LOADN R5 200 
      64 [-]: SETUPVAL R5 6
      65 [-]: JUMP L13
    
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT [3]
      67 [-]: LOADN R5 20  
      68 [-]: SETUPVAL R5 2
      69 [-]: LOADN R5 2   
      70 [-]: SETUPVAL R5 3
      71 [-]: LOADN R5 200 
      72 [-]: SETUPVAL R5 4
      73 [-]: LOADN R5 18  
      74 [-]: SETUPVAL R5 5
      75 [-]: LOADN R5 250 
      76 [-]: SETUPVAL R5 6
      77 [-]: LOADN R5 15  
      78 [-]: SETUPVAL R5 7
      79 [-]: JUMP L13
    
L 8:  80 [-]: LOADN R5 25  
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADN R5 2   
      83 [-]: SETUPVAL R5 3
      84 [-]: LOADN R5 250 
      85 [-]: SETUPVAL R5 4
      86 [-]: LOADN R5 20  
      87 [-]: SETUPVAL R5 5
      88 [-]: LOADN R5 300 
      89 [-]: SETUPVAL R5 6
      90 [-]: LOADN R5 25  
      91 [-]: SETUPVAL R5 7
      92 [-]: LOADK R5 K14 [0.25]
      93 [-]: SETUPVAL R5 8
      94 [-]: LOADN R5 10  
      95 [-]: SETUPVAL R5 9
      96 [-]: JUMP L13
    
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT [1]
      98 [-]: LOADN R5 10  
      99 [-]: SETUPVAL R5 2
     100 [-]: LOADN R5 1   
     101 [-]: SETUPVAL R5 3
     102 [-]: LOADN R5 100 
     103 [-]: SETUPVAL R5 4
     104 [-]: LOADN R5 5   
     105 [-]: SETUPVAL R5 5
     106 [-]: JUMP L13
    
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT [2]
     108 [-]: LOADN R5 15  
     109 [-]: SETUPVAL R5 2
     110 [-]: LOADN R5 2   
     111 [-]: SETUPVAL R5 3
     112 [-]: LOADN R5 150 
     113 [-]: SETUPVAL R5 4
     114 [-]: LOADN R5 6   
     115 [-]: SETUPVAL R5 5
     116 [-]: LOADN R5 200 
     117 [-]: SETUPVAL R5 6
     118 [-]: JUMP L13
    
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT [3]
     120 [-]: LOADN R5 20  
     121 [-]: SETUPVAL R5 2
     122 [-]: LOADN R5 3   
     123 [-]: SETUPVAL R5 3
     124 [-]: LOADN R5 200 
     125 [-]: SETUPVAL R5 4
     126 [-]: LOADN R5 7   
     127 [-]: SETUPVAL R5 5
     128 [-]: LOADN R5 250 
     129 [-]: SETUPVAL R5 6
     130 [-]: LOADN R5 10  
     131 [-]: SETUPVAL R5 7
     132 [-]: JUMP L13
    
L12: 133 [-]: LOADN R5 25  
     134 [-]: SETUPVAL R5 2
     135 [-]: LOADN R5 4   
     136 [-]: SETUPVAL R5 3
     137 [-]: LOADN R5 250 
     138 [-]: SETUPVAL R5 4
     139 [-]: LOADN R5 8   
     140 [-]: SETUPVAL R5 5
     141 [-]: LOADN R5 300 
     142 [-]: SETUPVAL R5 6
     143 [-]: LOADN R5 15  
     144 [-]: SETUPVAL R5 7
     145 [-]: LOADK R5 K14 [0.25]
     146 [-]: SETUPVAL R5 8
     147 [-]: LOADN R5 10  
     148 [-]: SETUPVAL R5 9
L13: 149 [-]: NAMECALL R5 R0 K15 [0xC39176AA]
     150 [-]: CALL R5 1 1  
     151 [-]: GETUPVAL R7 10
     152 [-]: GETTABLEKS R6 R7 K16 [0xB43A6753]
     153 [-]: MOVE R7 R2   
     154 [-]: MOVE R8 R3   
     155 [-]: CALL R6 2 1  
     156 [-]: GETIMPORT R7 18 [nil]
     157 [-]: MOVE R8 R6   
     158 [-]: CALL R7 1 3  
     159 [-]: FORGPREP_INEXT R7 L15
L14: 160 [-]: GETTABLEKS R12 R11 K19 ["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15
     162 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     163 [-]: GETTABLEKS R12 R13 K21 ["duration"]
     164 [-]: SETUPVAL R12 2
     165 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     166 [-]: GETTABLEKS R12 R13 K22 ["buff"]
     167 [-]: SETUPVAL R12 8
     168 [-]: GETTABLEKS R13 R11 K20 ["stats"]
     169 [-]: GETTABLEKS R12 R13 K23 ["buffRange"]
     170 [-]: SETUPVAL R12 9
     171 [-]: GETIMPORT R12 26 [nil]
     172 [-]: MOVE R13 R6  
     173 [-]: MOVE R14 R10 
     174 [-]: CALL R12 2 0 
     175 [-]: GETUPVAL R13 10
     176 [-]: GETTABLEKS R12 R13 K27 [0xF43AF54F]
     177 [-]: MOVE R13 R2  
     178 [-]: MOVE R14 R3  
     179 [-]: MOVE R15 R6  
     180 [-]: CALL R12 3 0 
     181 [-]: JUMP L16
    
L15: 182 [-]: FORGLOOP R7 L14 2 [inext]
L16: 183 [-]: GETUPVAL R8 1
     184 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
     185 [-]: CALL R7 0 1  
     186 [-]: NAMECALL R8 R1 K28 [0x388577D5]
     187 [-]: CALL R8 1 1  
     188 [-]: GETUPVAL R9 11
     189 [-]: MOVE R10 R8  
     190 [-]: MOVE R11 R0  
     191 [-]: MOVE R12 R1  
     192 [-]: GETUPVAL R13 2
     193 [-]: CALL R9 4 0  
     194 [-]: GETIMPORT R9 31 [nil]
     195 [-]: CALL R9 0 1  
     196 [-]: SETTABLEKS R1 R9 K32 ["instigator"]
     197 [-]: LOADN R10 3  
     198 [-]: SETTABLEKS R10 R9 K33 ["buffType"]
     199 [-]: GETIMPORT R10 35 [nil]
     200 [-]: SETTABLEKS R10 R9 K36 ["abilityType"]
     201 [-]: GETUPVAL R13 8
     202 [-]: MULK R12 R13 K38 [100]
     203 [-]: ADDK R11 R12 K37 [0.5]
     204 [-]: FASTCALL1 12 R11 L17
     205 [-]: GETIMPORT R10 41 [nil]
     206 [-]: CALL R10 1 1 
L17: 207 [-]: SETTABLEKS R10 R9 K42 ["buffDataExtra"]
     208 [-]: LOADN R10 0  
     209 [-]: GETIMPORT R11 44 [nil]
     210 [-]: NAMECALL R11 R11 K45 [0x18D05D30]
     211 [-]: CALL R11 1 1 
     212 [-]: LOADNIL R12  
     213 [-]: GETIMPORT R13 47 [nil]
     214 [-]: LOADK R14 K48 ["TrapperDamage"]
     215 [-]: CALL R13 1 1 
L18: 216 [-]: GETUPVAL R14 2
     217 [-]: LOADN R15 0  
     218 [-]: JUMPIFNOTLT R15 R14 L43
     219 [-]: FASTCALL1 62 R1 L19
     220 [-]: MOVE R15 R1  
     221 [-]: GETIMPORT R14 4 [nil]
     222 [-]: CALL R14 1 1 
L19: 223 [-]: JUMPIF R14 L43
     224 [-]: NAMECALL R14 R1 K49 [0x2047CFE7]
     225 [-]: CALL R14 1 1 
     226 [-]: JUMPIF R14 L43
     227 [-]: FASTCALL1 62 R2 L20
     228 [-]: MOVE R15 R2  
     229 [-]: GETIMPORT R14 4 [nil]
     230 [-]: CALL R14 1 1 
L20: 231 [-]: JUMPIF R14 L43
     232 [-]: LOADN R14 0  
     233 [-]: JUMPIFNOTLE R10 R14 L35
     234 [-]: NAMECALL R14 R0 K50 [0xD1586535]
     235 [-]: CALL R14 1 1 
     236 [-]: GETIMPORT R16 52 [nil]
     237 [-]: FASTCALL1 62 R16 L21
     238 [-]: GETIMPORT R15 4 [nil]
     239 [-]: CALL R15 1 1 
L21: 240 [-]: JUMPIF R15 L22
     241 [-]: GETIMPORT R15 52 [nil]
     242 [-]: MOVE R17 R1  
     243 [-]: MOVE R18 R14 
     244 [-]: NAMECALL R15 R15 K53 [0xFEDA5557]
     245 [-]: CALL R15 3 1 
     246 [-]: JUMPIF R15 L43
L22: 247 [-]: GETUPVAL R15 12
     248 [-]: MOVE R16 R8  
     249 [-]: MOVE R17 R0  
     250 [-]: MOVE R18 R7  
     251 [-]: CALL R15 3 1 
     252 [-]: JUMPIF R15 L43
     253 [-]: JUMPIFNOT R11 L31
     254 [-]: FASTCALL1 62 R12 L23
     255 [-]: MOVE R16 R12 
     256 [-]: GETIMPORT R15 4 [nil]
     257 [-]: CALL R15 1 1 
L23: 258 [-]: JUMPIFNOT R15 L31
     259 [-]: GETIMPORT R15 44 [nil]
     260 [-]: GETIMPORT R17 55 [nil]
     261 [-]: MOVE R18 R14 
     262 [-]: LOADN R19 0  
     263 [-]: GETUPVAL R20 9
     264 [-]: NAMECALL R15 R15 K56 [0xFB669000]
     265 [-]: CALL R15 5 1 
     266 [-]: LOADK R16 K57 [3.4028234663852886e+38]
     267 [-]: GETIMPORT R17 18 [nil]
     268 [-]: MOVE R18 R15 
     269 [-]: CALL R17 1 3 
     270 [-]: FORGPREP_INEXT R17 L26
L24: 271 [-]: FASTCALL1 62 R21 L25
     272 [-]: MOVE R23 R21 
     273 [-]: GETIMPORT R22 4 [nil]
     274 [-]: CALL R22 1 1 
L25: 275 [-]: JUMPIF R22 L26
     276 [-]: NAMECALL R22 R21 K49 [0x2047CFE7]
     277 [-]: CALL R22 1 1 
     278 [-]: JUMPIF R22 L26
     279 [-]: MOVE R24 R1  
     280 [-]: NAMECALL R22 R21 K58 [0xEE0BC178]
     281 [-]: CALL R22 2 1 
     282 [-]: JUMPIFNOT R22 L26
     283 [-]: MOVE R24 R1  
     284 [-]: NAMECALL R22 R21 K59 [0x753A7EA6]
     285 [-]: CALL R22 2 1 
     286 [-]: JUMPIFNOT R22 L26
     287 [-]: MOVE R24 R21 
     288 [-]: NAMECALL R22 R3 K60 [0xC05A66CD]
     289 [-]: CALL R22 2 1 
     290 [-]: JUMPIF R22 L26
     291 [-]: NAMECALL R22 R21 K6 [0xDE321E6F]
     292 [-]: CALL R22 1 1 
     293 [-]: MOVE R24 R13 
     294 [-]: NAMECALL R22 R22 K61 [0x44270997]
     295 [-]: CALL R22 2 1 
     296 [-]: JUMPIF R22 L26
     297 [-]: MOVE R24 R14 
     298 [-]: NAMECALL R22 R21 K62 [0x1F420A3A]
     299 [-]: CALL R22 2 1 
     300 [-]: JUMPIFNOTLT R22 R16 L26
     301 [-]: MOVE R16 R22 
     302 [-]: MOVE R12 R21 
L26: 303 [-]: FORGLOOP R17 L24 2 [inext]
     304 [-]: FASTCALL1 62 R12 L27
     305 [-]: MOVE R18 R12 
     306 [-]: GETIMPORT R17 4 [nil]
     307 [-]: CALL R17 1 1 
L27: 308 [-]: JUMPIF R17 L31
     309 [-]: GETIMPORT R17 65 [nil]
     310 [-]: CALL R17 0 1 
     311 [-]: JUMPIFNOT R17 L28
     312 [-]: NAMECALL R17 R12 K6 [0xDE321E6F]
     313 [-]: CALL R17 1 1 
     314 [-]: MOVE R19 R13 
     315 [-]: LOADN R20 228
     316 [-]: LOADN R21 3  
     317 [-]: GETUPVAL R22 8
     318 [-]: NAMECALL R17 R17 K66 [0xEADE8050]
     319 [-]: CALL R17 5 0 
     320 [-]: JUMP L29
    
L28: 321 [-]: NAMECALL R17 R12 K6 [0xDE321E6F]
     322 [-]: CALL R17 1 1 
     323 [-]: MOVE R19 R13 
     324 [-]: LOADN R20 228
     325 [-]: LOADN R21 2  
     326 [-]: LOADN R23 1  
     327 [-]: GETUPVAL R24 8
     328 [-]: ADD R22 R23 R24
     329 [-]: NAMECALL R17 R17 K66 [0xEADE8050]
     330 [-]: CALL R17 5 0 
L29: 331 [-]: GETUPVAL R17 2
     332 [-]: SETTABLEKS R17 R9 K67 ["buffData"]
     333 [-]: NEWTABLE R17 0 1
     334 [-]: MOVE R18 R12 
     335 [-]: SETLIST R17 R18 1 [1]
     336 [-]: SETTABLEKS R17 R9 K68 ["affected"]
     337 [-]: MOVE R19 R9  
     338 [-]: LOADB R20 1  
     339 [-]: LOADB R21 1  
     340 [-]: NAMECALL R17 R12 K69 [0x37E45FB5]
     341 [-]: CALL R17 4 0 
     342 [-]: GETIMPORT R19 71 [nil]
     343 [-]: GETIMPORT R20 73 [nil]
     344 [-]: NAMECALL R22 R12 K50 [0xD1586535]
     345 [-]: CALL R22 1 1 
     346 [-]: SUB R21 R14 R22
     347 [-]: GETIMPORT R22 75 [nil]
     348 [-]: MOVE R23 R2  
     349 [-]: NAMECALL R17 R12 K76 [0x47901F07]
     350 [-]: CALL R17 6 0 
     351 [-]: GETIMPORT R19 78 [nil]
     352 [-]: NAMECALL R17 R12 K79 [0x0542D42B]
     353 [-]: CALL R17 2 1 
     354 [-]: JUMPIF R17 L30
     355 [-]: GETIMPORT R19 78 [nil]
     356 [-]: GETUPVAL R20 13
     357 [-]: GETIMPORT R21 81 [nil]
     358 [-]: LOADN R22 0  
     359 [-]: LOADK R23 K14 [0.25]
     360 [-]: LOADN R24 0  
     361 [-]: CALL R21 3 1 
     362 [-]: GETIMPORT R22 75 [nil]
     363 [-]: MOVE R23 R2  
     364 [-]: NAMECALL R17 R12 K76 [0x47901F07]
     365 [-]: CALL R17 6 0 
L30: 366 [-]: MOVE R19 R12 
     367 [-]: GETUPVAL R20 13
     368 [-]: NAMECALL R17 R0 K82 [0xB6B094B2]
     369 [-]: CALL R17 3 0 
     370 [-]: GETIMPORT R19 81 [nil]
     371 [-]: LOADN R20 0  
     372 [-]: LOADK R21 K14 [0.25]
     373 [-]: LOADN R22 0  
     374 [-]: CALL R19 3 1 
     375 [-]: GETIMPORT R20 75 [nil]
     376 [-]: NAMECALL R17 R0 K83 [0xE28AA928]
     377 [-]: CALL R17 3 0 
     378 [-]: GETUPVAL R18 10
     379 [-]: GETTABLEKS R17 R18 K84 [0x209FF834]
     380 [-]: MOVE R18 R13 
     381 [-]: MOVE R19 R1  
     382 [-]: MOVE R20 R12 
     383 [-]: CALL R17 3 0 
L31: 384 [-]: NAMECALL R16 R0 K85 [0x2B54251B]
     385 [-]: CALL R16 1 1 
     386 [-]: FASTCALL1 62 R16 L32
     387 [-]: GETIMPORT R15 4 [nil]
     388 [-]: CALL R15 1 1 
L32: 389 [-]: JUMPIF R15 L33
     390 [-]: LOADK R17 K86 [0.90000000000000002]
     391 [-]: NAMECALL R15 R0 K87 [0x66472BF5]
     392 [-]: CALL R15 2 0 
     393 [-]: JUMP L34
    
L33: 394 [-]: LOADN R17 0  
     395 [-]: NAMECALL R15 R0 K87 [0x66472BF5]
     396 [-]: CALL R15 2 0 
L34: 397 [-]: LOADK R10 K88 [0.20000000000000001]
L35: 398 [-]: JUMPIFNOT R11 L42
     399 [-]: FASTCALL1 62 R12 L36
     400 [-]: MOVE R15 R12 
     401 [-]: GETIMPORT R14 4 [nil]
     402 [-]: CALL R14 1 1 
L36: 403 [-]: JUMPIF R14 L42
     404 [-]: MOVE R16 R12 
     405 [-]: NAMECALL R14 R3 K60 [0xC05A66CD]
     406 [-]: CALL R14 2 1 
     407 [-]: JUMPIF R14 L37
     408 [-]: NAMECALL R14 R12 K49 [0x2047CFE7]
     409 [-]: CALL R14 1 1 
     410 [-]: JUMPIFNOT R14 L42
L37: 411 [-]: GETIMPORT R14 65 [nil]
     412 [-]: CALL R14 0 1 
     413 [-]: JUMPIFNOT R14 L38
     414 [-]: NAMECALL R14 R12 K6 [0xDE321E6F]
     415 [-]: CALL R14 1 1 
     416 [-]: MOVE R16 R13 
     417 [-]: LOADN R17 228
     418 [-]: LOADN R18 3  
     419 [-]: GETUPVAL R19 8
     420 [-]: NAMECALL R14 R14 K89 [0x2722B5C3]
     421 [-]: CALL R14 5 0 
     422 [-]: JUMP L39
    
L38: 423 [-]: NAMECALL R14 R12 K6 [0xDE321E6F]
     424 [-]: CALL R14 1 1 
     425 [-]: MOVE R16 R13 
     426 [-]: LOADN R17 228
     427 [-]: LOADN R18 2  
     428 [-]: LOADN R20 1  
     429 [-]: GETUPVAL R21 8
     430 [-]: ADD R19 R20 R21
     431 [-]: NAMECALL R14 R14 K89 [0x2722B5C3]
     432 [-]: CALL R14 5 0 
L39: 433 [-]: MOVE R16 R9  
     434 [-]: LOADB R17 0  
     435 [-]: LOADB R18 1  
     436 [-]: NAMECALL R14 R12 K69 [0x37E45FB5]
     437 [-]: CALL R14 4 0 
     438 [-]: GETIMPORT R16 78 [nil]
     439 [-]: NAMECALL R14 R12 K90 [0xC9F6A7D7]
     440 [-]: CALL R14 2 1 
     441 [-]: FASTCALL1 62 R14 L40
     442 [-]: MOVE R16 R14 
     443 [-]: GETIMPORT R15 4 [nil]
     444 [-]: CALL R15 1 1 
L40: 445 [-]: JUMPIF R15 L41
     446 [-]: NAMECALL R15 R14 K5 [0xA2880940]
     447 [-]: CALL R15 1 0 
L41: 448 [-]: GETUPVAL R16 10
     449 [-]: GETTABLEKS R15 R16 K91 [0x8F77150D]
     450 [-]: MOVE R16 R13 
     451 [-]: MOVE R17 R1  
     452 [-]: MOVE R18 R12 
     453 [-]: CALL R15 3 0 
     454 [-]: LOADNIL R12  
     455 [-]: NAMECALL R15 R0 K92 [0x467C327C]
     456 [-]: CALL R15 1 0 
L42: 457 [-]: GETIMPORT R14 1 [nil]
     458 [-]: LOADN R15 0  
     459 [-]: CALL R14 1 0 
     460 [-]: GETIMPORT R14 94 [nil]
     461 [-]: CALL R14 0 1 
     462 [-]: SUB R10 R10 R14
     463 [-]: GETUPVAL R15 2
     464 [-]: GETIMPORT R16 94 [nil]
     465 [-]: CALL R16 0 1 
     466 [-]: SUB R14 R15 R16
     467 [-]: SETUPVAL R14 2
     468 [-]: JUMPBACK L18 
L43: 469 [-]: JUMPIFNOT R11 L49
     470 [-]: FASTCALL1 62 R12 L44
     471 [-]: MOVE R15 R12 
     472 [-]: GETIMPORT R14 4 [nil]
     473 [-]: CALL R14 1 1 
L44: 474 [-]: JUMPIF R14 L49
     475 [-]: GETIMPORT R14 65 [nil]
     476 [-]: CALL R14 0 1 
     477 [-]: JUMPIFNOT R14 L45
     478 [-]: NAMECALL R14 R12 K6 [0xDE321E6F]
     479 [-]: CALL R14 1 1 
     480 [-]: MOVE R16 R13 
     481 [-]: LOADN R17 228
     482 [-]: LOADN R18 3  
     483 [-]: GETUPVAL R19 8
     484 [-]: NAMECALL R14 R14 K89 [0x2722B5C3]
     485 [-]: CALL R14 5 0 
     486 [-]: JUMP L46
    
L45: 487 [-]: NAMECALL R14 R12 K6 [0xDE321E6F]
     488 [-]: CALL R14 1 1 
     489 [-]: MOVE R16 R13 
     490 [-]: LOADN R17 228
     491 [-]: LOADN R18 2  
     492 [-]: LOADN R20 1  
     493 [-]: GETUPVAL R21 8
     494 [-]: ADD R19 R20 R21
     495 [-]: NAMECALL R14 R14 K89 [0x2722B5C3]
     496 [-]: CALL R14 5 0 
L46: 497 [-]: MOVE R16 R9  
     498 [-]: LOADB R17 0  
     499 [-]: LOADB R18 1  
     500 [-]: NAMECALL R14 R12 K69 [0x37E45FB5]
     501 [-]: CALL R14 4 0 
     502 [-]: GETIMPORT R16 78 [nil]
     503 [-]: NAMECALL R14 R12 K90 [0xC9F6A7D7]
     504 [-]: CALL R14 2 1 
     505 [-]: FASTCALL1 62 R14 L47
     506 [-]: MOVE R16 R14 
     507 [-]: GETIMPORT R15 4 [nil]
     508 [-]: CALL R15 1 1 
L47: 509 [-]: JUMPIF R15 L48
     510 [-]: NAMECALL R15 R14 K5 [0xA2880940]
     511 [-]: CALL R15 1 0 
L48: 512 [-]: GETUPVAL R16 10
     513 [-]: GETTABLEKS R15 R16 K91 [0x8F77150D]
     514 [-]: MOVE R16 R13 
     515 [-]: MOVE R17 R1  
     516 [-]: MOVE R18 R12 
     517 [-]: CALL R15 3 0 
L49: 518 [-]: GETUPVAL R14 14
     519 [-]: MOVE R15 R8  
     520 [-]: MOVE R16 R0  
     521 [-]: MOVE R17 R1  
     522 [-]: CALL R14 3 0 
     523 [-]: NAMECALL R14 R0 K5 [0xA2880940]
     524 [-]: CALL R14 1 0 
     525 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R3 2   
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L5
L 2:  14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: NAMECALL R9 R0 K8 [0xD1586535]
      17 [-]: CALL R9 1 1  
      18 [-]: GETIMPORT R10 10 [nil]
      19 [-]: MOVE R11 R2  
      20 [-]: NAMECALL R6 R6 K11 [0x05909209]
      21 [-]: CALL R6 5 1  
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 2 [nil]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L4 
      27 [-]: MOVE R9 R1   
      28 [-]: GETUPVAL R10 0
      29 [-]: NAMECALL R7 R6 K12 [0xB94B0AB4]
      30 [-]: CALL R7 3 0  
L 4:  31 [-]: FORNLOOP R3 L2
L 5:  32 [-]: RETURN R0 0  




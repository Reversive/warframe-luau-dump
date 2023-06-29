; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 100 
       8 [-]: LOADK R3 K4 [0.10000000000000001]
       9 [-]: LOADK R4 K4 [0.10000000000000001]
      10 [-]: LOADN R5 75  
      11 [-]: LOADN R6 10  
      12 [-]: LOADN R7 200 
      13 [-]: LOADK R8 K4 [0.10000000000000001]
      14 [-]: LOADN R9 0   
      15 [-]: GETIMPORT R10 6 [nil]
      16 [-]: LOADK R11 K7 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      17 [-]: CALL R10 1 1 
      18 [-]: NEWCLOSURE R11 P0
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R8   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R9   
      35 [-]: NEWCLOSURE R13 P2
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R0 R12  
      46 [-]: SETGLOBAL R13 K8 ["GetAbilityUpgradeLevelInfo"]
      47 [-]: NEWCLOSURE R13 P3
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R0 R10  
      60 [-]: SETGLOBAL R13 K9 ["ActivateAbility"]
      61 [-]: NEWCLOSURE R13 P4
      62 [-]: MOVE R0 R11  
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R0 R10  
      70 [-]: SETGLOBAL R13 K10 ["DeactivateAbility"]
      71 [-]: DUPCLOSURE R13 K11 []
      72 [-]: SETGLOBAL R13 K12 ["TriggerWait"]
      73 [-]: DUPCLOSURE R13 K13 []
      74 [-]: MOVE R0 R0   
      75 [-]: SETGLOBAL R13 K14 ["HeatDrain"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 25  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.02]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [0.10000000000000001]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 100 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 200 
      12 [-]: SETUPVAL R1 5
      13 [-]: LOADK R1 K3 [0.14999999999999999]
      14 [-]: SETUPVAL R1 6
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      17 [-]: LOADN R1 50  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADK R1 K5 [0.029999999999999999]
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K2 [0.10000000000000001]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 100 
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 25  
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 250 
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADK R1 K3 [0.14999999999999999]
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      33 [-]: LOADN R1 75  
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADK R1 K7 [0.050000000000000003]
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K3 [0.14999999999999999]
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 125 
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 40  
      42 [-]: SETUPVAL R1 4
      43 [-]: LOADN R1 300 
      44 [-]: SETUPVAL R1 5
      45 [-]: LOADK R1 K8 [0.20000000000000001]
      46 [-]: SETUPVAL R1 6
      47 [-]: RETURN R0 0  
L 2:  48 [-]: JUMPXEQKN R0 K9 L3 NOT [4]
      49 [-]: LOADN R1 75  
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADK R1 K10 [0.070000000000000007]
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADK R1 K8 [0.20000000000000001]
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 150 
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 50  
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 350 
      60 [-]: SETUPVAL R1 5
      61 [-]: LOADK R1 K11 [0.25]
      62 [-]: SETUPVAL R1 6
      63 [-]: RETURN R0 0  
L 3:  64 [-]: JUMPXEQKN R0 K12 L4 NOT [5]
      65 [-]: LOADN R1 100 
      66 [-]: SETUPVAL R1 0
      67 [-]: LOADK R1 K2 [0.10000000000000001]
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADK R1 K13 [0.22]
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 175 
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 60  
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 400 
      76 [-]: SETUPVAL R1 5
      77 [-]: LOADK R1 K14 [0.29999999999999999]
      78 [-]: SETUPVAL R1 6
      79 [-]: RETURN R0 0  
L 4:  80 [-]: JUMPXEQKN R0 K15 L5 NOT [6]
      81 [-]: LOADN R1 125 
      82 [-]: SETUPVAL R1 0
      83 [-]: LOADK R1 K16 [0.12]
      84 [-]: SETUPVAL R1 1
      85 [-]: LOADK R1 K17 [0.23999999999999999]
      86 [-]: SETUPVAL R1 2
      87 [-]: LOADN R1 200 
      88 [-]: SETUPVAL R1 3
      89 [-]: LOADN R1 70  
      90 [-]: SETUPVAL R1 4
      91 [-]: LOADN R1 425 
      92 [-]: SETUPVAL R1 5
      93 [-]: LOADK R1 K18 [0.34999999999999998]
      94 [-]: SETUPVAL R1 6
      95 [-]: RETURN R0 0  
L 5:  96 [-]: JUMPXEQKN R0 K19 L6 NOT [7]
      97 [-]: LOADN R1 150 
      98 [-]: SETUPVAL R1 0
      99 [-]: LOADK R1 K3 [0.14999999999999999]
     100 [-]: SETUPVAL R1 1
     101 [-]: LOADK R1 K20 [0.26000000000000001]
     102 [-]: SETUPVAL R1 2
     103 [-]: LOADN R1 225 
     104 [-]: SETUPVAL R1 3
     105 [-]: LOADN R1 80  
     106 [-]: SETUPVAL R1 4
     107 [-]: LOADN R1 450 
     108 [-]: SETUPVAL R1 5
     109 [-]: LOADK R1 K21 [0.40000000000000002]
     110 [-]: SETUPVAL R1 6
     111 [-]: RETURN R0 0  
L 6: 112 [-]: JUMPXEQKN R0 K22 L7 NOT [8]
     113 [-]: LOADN R1 175 
     114 [-]: SETUPVAL R1 0
     115 [-]: LOADK R1 K23 [0.17999999999999999]
     116 [-]: SETUPVAL R1 1
     117 [-]: LOADK R1 K24 [0.28000000000000003]
     118 [-]: SETUPVAL R1 2
     119 [-]: LOADN R1 250 
     120 [-]: SETUPVAL R1 3
     121 [-]: LOADN R1 90  
     122 [-]: SETUPVAL R1 4
     123 [-]: LOADN R1 475 
     124 [-]: SETUPVAL R1 5
     125 [-]: LOADK R1 K25 [0.45000000000000001]
     126 [-]: SETUPVAL R1 6
     127 [-]: RETURN R0 0  
L 7: 128 [-]: JUMPXEQKN R0 K26 L8 NOT [9]
     129 [-]: LOADN R1 175 
     130 [-]: SETUPVAL R1 0
     131 [-]: LOADK R1 K23 [0.17999999999999999]
     132 [-]: SETUPVAL R1 1
     133 [-]: LOADK R1 K14 [0.29999999999999999]
     134 [-]: SETUPVAL R1 2
     135 [-]: LOADN R1 250 
     136 [-]: SETUPVAL R1 3
     137 [-]: LOADN R1 90  
     138 [-]: SETUPVAL R1 4
     139 [-]: LOADN R1 480 
     140 [-]: SETUPVAL R1 5
     141 [-]: LOADK R1 K27 [0.5]
     142 [-]: SETUPVAL R1 6
     143 [-]: RETURN R0 0  
L 8: 144 [-]: JUMPXEQKN R0 K28 L9 NOT [10]
     145 [-]: LOADN R1 175 
     146 [-]: SETUPVAL R1 0
     147 [-]: LOADK R1 K23 [0.17999999999999999]
     148 [-]: SETUPVAL R1 1
     149 [-]: LOADK R1 K18 [0.34999999999999998]
     150 [-]: SETUPVAL R1 2
     151 [-]: LOADN R1 250 
     152 [-]: SETUPVAL R1 3
     153 [-]: LOADN R1 95  
     154 [-]: SETUPVAL R1 4
     155 [-]: LOADN R1 490 
     156 [-]: SETUPVAL R1 5
     157 [-]: LOADK R1 K29 [0.55000000000000004]
     158 [-]: SETUPVAL R1 6
     159 [-]: RETURN R0 0  
L 9: 160 [-]: LOADN R1 200 
     161 [-]: SETUPVAL R1 0
     162 [-]: LOADK R1 K8 [0.20000000000000001]
     163 [-]: SETUPVAL R1 1
     164 [-]: LOADK R1 K21 [0.40000000000000002]
     165 [-]: SETUPVAL R1 2
     166 [-]: LOADN R1 250 
     167 [-]: SETUPVAL R1 3
     168 [-]: LOADN R1 100 
     169 [-]: SETUPVAL R1 4
     170 [-]: LOADN R1 500 
     171 [-]: SETUPVAL R1 5
     172 [-]: LOADK R1 K30 [0.59999999999999998]
     173 [-]: SETUPVAL R1 6
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: GETUPVAL R7 5
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R7 6
      13 [-]: GETUPVAL R8 7
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R10 R0  
      16 [-]: GETIMPORT R9 4 [nil]
      17 [-]: CALL R9 1 1  
L 0:  18 [-]: JUMPIF R9 L2 
      19 [-]: NAMECALL R9 R0 K5 [0xDE321E6F]
      20 [-]: CALL R9 1 1  
      21 [-]: NAMECALL R10 R9 K6 [0xF7D48EE0]
      22 [-]: CALL R10 1 1 
      23 [-]: FASTCALL1 62 R10 L1
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 4 [nil]
      26 [-]: CALL R11 1 1 
L 1:  27 [-]: JUMPIF R11 L2
      28 [-]: NAMECALL R11 R10 K7 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R14 R1  
      31 [-]: LOADN R15 10 
      32 [-]: MOVE R16 R11 
      33 [-]: MOVE R17 R10 
      34 [-]: NAMECALL R12 R9 K8 [0x54BA011D]
      35 [-]: CALL R12 5 0 
      36 [-]: GETUPVAL R14 1
      37 [-]: LOADN R15 10 
      38 [-]: MOVE R16 R11 
      39 [-]: MOVE R17 R10 
      40 [-]: NAMECALL R12 R9 K9 [0xE9F54086]
      41 [-]: CALL R12 5 1 
      42 [-]: MOVE R2 R12  
      43 [-]: GETUPVAL R14 2
      44 [-]: LOADN R15 10 
      45 [-]: MOVE R16 R11 
      46 [-]: MOVE R17 R10 
      47 [-]: NAMECALL R12 R9 K9 [0xE9F54086]
      48 [-]: CALL R12 5 1 
      49 [-]: MOVE R3 R12  
      50 [-]: GETUPVAL R14 3
      51 [-]: LOADN R15 9  
      52 [-]: MOVE R16 R11 
      53 [-]: MOVE R17 R10 
      54 [-]: NAMECALL R12 R9 K9 [0xE9F54086]
      55 [-]: CALL R12 5 1 
      56 [-]: MOVE R4 R12  
      57 [-]: MOVE R14 R5  
      58 [-]: LOADN R15 10 
      59 [-]: MOVE R16 R11 
      60 [-]: MOVE R17 R10 
      61 [-]: NAMECALL R12 R9 K8 [0x54BA011D]
      62 [-]: CALL R12 5 0 
      63 [-]: MOVE R14 R6  
      64 [-]: LOADN R15 10 
      65 [-]: MOVE R16 R11 
      66 [-]: MOVE R17 R10 
      67 [-]: NAMECALL R12 R9 K8 [0x54BA011D]
      68 [-]: CALL R12 5 0 
      69 [-]: GETUPVAL R14 6
      70 [-]: LOADN R15 10 
      71 [-]: MOVE R16 R11 
      72 [-]: MOVE R17 R10 
      73 [-]: NAMECALL R12 R9 K9 [0xE9F54086]
      74 [-]: CALL R12 5 1 
      75 [-]: MOVE R7 R12  
      76 [-]: GETUPVAL R14 7
      77 [-]: NAMECALL R12 R10 K10 [0xB418B348]
      78 [-]: CALL R12 2 1 
      79 [-]: MOVE R8 R12  
L 2:  80 [-]: RETURN R1 8  


; Name:            
; Defined at line: 146
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K8 [0x742A46F6]
       9 [-]: CALL R1 2 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: JUMPXEQKB R1 1 L0 NOT
      13 [-]: GETUPVAL R1 9
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: CALL R1 1 8  
      16 [-]: SETUPVAL R1 2
      17 [-]: SETUPVAL R2 3
      18 [-]: SETUPVAL R3 4
      19 [-]: SETUPVAL R4 5
      20 [-]: SETUPVAL R5 6
      21 [-]: SETUPVAL R6 7
      22 [-]: SETUPVAL R7 8
      23 [-]: SETUPVAL R8 1
      24 [-]: GETUPVAL R1 2
      25 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 2
      28 [-]: GETUPVAL R1 6
      29 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 6
L 0:  32 [-]: NEWTABLE R1 1 0
      33 [-]: DUPTABLE R4 18
      34 [-]: LOADK R5 K19 ["/Lotus/Language/Game/EnergyPerSec"]
      35 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      36 [-]: GETUPVAL R5 1
      37 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      38 [-]: LOADK R5 K20 ["<ENERGY>"]
      39 [-]: SETTABLEKS R5 R4 K16 ["ValueIcon"]
      40 [-]: LOADB R5 1   
      41 [-]: SETTABLEKS R5 R4 K17 ["SmallerIsBetter"]
      42 [-]: FASTCALL2 52 R1 R4 L1
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 23 [nil]
      45 [-]: CALL R2 2 0  
L 1:  46 [-]: DUPTABLE R4 24
      47 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
      48 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      49 [-]: GETUPVAL R5 2
      50 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      51 [-]: LOADK R5 K26 ["<DT_FIRE>"]
      52 [-]: SETTABLEKS R5 R4 K16 ["ValueIcon"]
      53 [-]: FASTCALL2 52 R1 R4 L2
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 23 [nil]
      56 [-]: CALL R2 2 0  
L 2:  57 [-]: DUPTABLE R4 28
      58 [-]: LOADK R5 K29 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
      59 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      60 [-]: GETUPVAL R7 3
      61 [-]: MULK R6 R7 K30 [100]
      62 [-]: FASTCALL1 12 R6 L3
      63 [-]: GETIMPORT R5 33 [nil]
      64 [-]: CALL R5 1 1  
L 3:  65 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      66 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      67 [-]: SETTABLEKS R5 R4 K27 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R1 R4 L4
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 23 [nil]
      71 [-]: CALL R2 2 0  
L 4:  72 [-]: DUPTABLE R4 28
      73 [-]: LOADK R5 K35 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      74 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      75 [-]: GETUPVAL R7 4
      76 [-]: MULK R6 R7 K30 [100]
      77 [-]: FASTCALL1 12 R6 L5
      78 [-]: GETIMPORT R5 33 [nil]
      79 [-]: CALL R5 1 1  
L 5:  80 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      81 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R5 R4 K27 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R1 R4 L6
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 23 [nil]
      86 [-]: CALL R2 2 0  
L 6:  87 [-]: DUPTABLE R4 28
      88 [-]: LOADK R5 K36 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      89 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      90 [-]: GETUPVAL R5 5
      91 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      92 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_METER"]
      93 [-]: SETTABLEKS R5 R4 K27 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R1 R4 L7
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 23 [nil]
      97 [-]: CALL R2 2 0  
L 7:  98 [-]: DUPTABLE R4 24
      99 [-]: LOADK R5 K38 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     100 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     101 [-]: GETUPVAL R5 6
     102 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     103 [-]: LOADK R5 K26 ["<DT_FIRE>"]
     104 [-]: SETTABLEKS R5 R4 K16 ["ValueIcon"]
     105 [-]: FASTCALL2 52 R1 R4 L8
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 23 [nil]
     108 [-]: CALL R2 2 0  
L 8: 109 [-]: DUPTABLE R4 39
     110 [-]: LOADK R5 K40 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
     111 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     112 [-]: GETUPVAL R7 8
     113 [-]: MULK R6 R7 K30 [100]
     114 [-]: FASTCALL1 12 R6 L9
     115 [-]: GETIMPORT R5 33 [nil]
     116 [-]: CALL R5 1 1  
L 9: 117 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     118 [-]: LOADK R5 K26 ["<DT_FIRE>"]
     119 [-]: SETTABLEKS R5 R4 K16 ["ValueIcon"]
     120 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     121 [-]: SETTABLEKS R5 R4 K27 ["ValueUnit"]
     122 [-]: FASTCALL2 52 R1 R4 L10
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 23 [nil]
     125 [-]: CALL R2 2 0  
L10: 126 [-]: GETIMPORT R2 10 [nil]
     127 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     128 [-]: GETIMPORT R2 41 [nil]
     129 [-]: SETTABLEKS R1 R2 K42 ["AbilityUpgradeLevelInfo"]
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R9 R5   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R8 0
       7 [-]: MOVE R9 R3   
       8 [-]: CALL R8 1 0  
       9 [-]: GETUPVAL R8 8
      10 [-]: MOVE R9 R5   
      11 [-]: CALL R8 1 7  
      12 [-]: SETUPVAL R8 1
      13 [-]: SETUPVAL R9 2
      14 [-]: SETUPVAL R10 3
      15 [-]: SETUPVAL R11 4
      16 [-]: SETUPVAL R12 5
      17 [-]: SETUPVAL R13 6
      18 [-]: SETUPVAL R14 7
      19 [-]: GETUPVAL R9 9
      20 [-]: GETTABLEKS R8 R9 K2 [0x336A0DC0]
      21 [-]: GETIMPORT R9 4 [nil]
      22 [-]: CALL R8 1 0  
      23 [-]: GETUPVAL R9 9
      24 [-]: GETTABLEKS R8 R9 K5 [0x7B8D3F5B]
      25 [-]: GETIMPORT R9 4 [nil]
      26 [-]: CALL R8 1 0  
      27 [-]: GETUPVAL R9 10
      28 [-]: GETTABLEKS R8 R9 K6 [0x64F9CC31]
      29 [-]: MOVE R9 R7   
      30 [-]: MOVE R10 R6  
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R0 K7 [0x0D0482E0]
      33 [-]: CALL R8 1 0  
      34 [-]: NAMECALL R8 R0 K8 [0x6A4E4088]
      35 [-]: CALL R8 1 0  
      36 [-]: LOADB R10 1  
      37 [-]: NAMECALL R8 R0 K9 [0x79F6AF86]
      38 [-]: CALL R8 2 0  
      39 [-]: GETUPVAL R9 9
      40 [-]: GETTABLEKS R8 R9 K10 [0xF43AF54F]
      41 [-]: MOVE R9 R0   
      42 [-]: GETIMPORT R10 4 [nil]
      43 [-]: DUPTABLE R11 17
      44 [-]: GETIMPORT R12 19 [nil]
      45 [-]: CALL R12 0 1 
      46 [-]: SETTABLEKS R12 R11 K11 ["time"]
      47 [-]: GETUPVAL R12 2
      48 [-]: SETTABLEKS R12 R11 K12 ["speedBuff"]
      49 [-]: GETUPVAL R12 4
      50 [-]: SETTABLEKS R12 R11 K13 ["aoeRange"]
      51 [-]: GETUPVAL R12 5
      52 [-]: SETTABLEKS R12 R11 K14 ["aoeDPS"]
      53 [-]: GETUPVAL R12 6
      54 [-]: SETTABLEKS R12 R11 K15 ["aoeDamageCap"]
      55 [-]: GETUPVAL R12 7
      56 [-]: SETTABLEKS R12 R11 K16 ["weaponDamage"]
      57 [-]: CALL R8 3 0  
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: FASTCALL1 62 R9 L2
      60 [-]: GETIMPORT R8 1 [nil]
      61 [-]: CALL R8 1 1  
L 2:  62 [-]: JUMPIF R8 L3 
      63 [-]: GETIMPORT R10 21 [nil]
      64 [-]: LOADB R11 0  
      65 [-]: NAMECALL R8 R5 K22 [0x659D451F]
      66 [-]: CALL R8 3 0  
L 3:  67 [-]: GETIMPORT R8 24 [nil]
      68 [-]: NAMECALL R8 R8 K25 [0x18D05D30]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L4
      71 [-]: NAMECALL R8 R5 K26 [0xDE321E6F]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADN R11 83 
      74 [-]: LOADN R12 3  
      75 [-]: GETUPVAL R13 2
      76 [-]: NAMECALL R9 R8 K27 [0x5E6704FF]
      77 [-]: CALL R9 4 0  
      78 [-]: LOADN R11 228
      79 [-]: LOADN R12 3  
      80 [-]: GETUPVAL R13 7
      81 [-]: GETUPVAL R14 11
      82 [-]: NAMECALL R9 R8 K27 [0x5E6704FF]
      83 [-]: CALL R9 5 0  
      84 [-]: NAMECALL R9 R1 K26 [0xDE321E6F]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R11 92 
      87 [-]: LOADN R12 4  
      88 [-]: LOADN R13 0  
      89 [-]: NAMECALL R9 R9 K27 [0x5E6704FF]
      90 [-]: CALL R9 4 0  
L 4:  91 [-]: NAMECALL R8 R5 K28 [0x1AC1655C]
      92 [-]: CALL R8 1 1  
      93 [-]: GETIMPORT R10 4 [nil]
      94 [-]: NAMECALL R10 R10 K29 [0x5CDC8605]
      95 [-]: CALL R10 1 1 
      96 [-]: LOADN R11 25 
      97 [-]: LOADN R12 6  
      98 [-]: LOADN R13 0  
      99 [-]: LOADN R15 1  
     100 [-]: GETUPVAL R16 3
     101 [-]: SUB R14 R15 R16
     102 [-]: NAMECALL R8 R8 K30 [0xEB3C14DA]
     103 [-]: CALL R8 6 0  
     104 [-]: GETIMPORT R8 32 [nil]
     105 [-]: GETIMPORT R9 34 [nil]
     106 [-]: CALL R8 1 1  
     107 [-]: NAMECALL R10 R8 K35 [0xDB7325E3]
     108 [-]: CALL R10 1 1 
     109 [-]: GETTABLEKS R9 R10 K36 ["z"]
     110 [-]: NAMECALL R10 R5 K37 [0xD1586535]
     111 [-]: CALL R10 1 1 
     112 [-]: GETTABLEKS R12 R10 K36 ["z"]
     113 [-]: SUBK R11 R12 K38 [1000]
     114 [-]: SETTABLEKS R11 R10 K36 ["z"]
     115 [-]: GETIMPORT R11 24 [nil]
     116 [-]: NAMECALL R11 R11 K39 [0x78298275]
     117 [-]: CALL R11 1 1 
     118 [-]: FASTCALL1 62 R11 L5
     119 [-]: MOVE R13 R11 
     120 [-]: GETIMPORT R12 1 [nil]
     121 [-]: CALL R12 1 1 
L 5: 122 [-]: JUMPIF R12 L7
     123 [-]: NAMECALL R12 R11 K26 [0xDE321E6F]
     124 [-]: CALL R12 1 1 
     125 [-]: NAMECALL R12 R12 K40 [0x70F71AF6]
     126 [-]: CALL R12 1 1 
     127 [-]: JUMPIFNOT R12 L7
     128 [-]: NAMECALL R12 R11 K41 [0x0B4BCFB6]
     129 [-]: CALL R12 1 1 
     130 [-]: FASTCALL1 62 R12 L6
     131 [-]: MOVE R14 R12 
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: CALL R13 1 1 
L 6: 134 [-]: JUMPIF R13 L7
     135 [-]: GETIMPORT R15 43 [nil]
     136 [-]: LOADN R16 1  
     137 [-]: LOADN R17 -1 
     138 [-]: LOADN R18 1  
     139 [-]: NAMECALL R13 R12 K44 [0x758C046D]
     140 [-]: CALL R13 5 0 
L 7: 141 [-]: GETIMPORT R14 46 [nil]
     142 [-]: GETIMPORT R15 48 [nil]
     143 [-]: NAMECALL R12 R5 K49 [0x47901F07]
     144 [-]: CALL R12 3 0 
     145 [-]: GETIMPORT R14 51 [nil]
     146 [-]: GETIMPORT R15 48 [nil]
     147 [-]: NAMECALL R12 R5 K49 [0x47901F07]
     148 [-]: CALL R12 3 0 
     149 [-]: GETIMPORT R12 24 [nil]
     150 [-]: GETIMPORT R14 53 [nil]
     151 [-]: LOADK R15 K54 ["PlasmaDeco"]
     152 [-]: CALL R14 1 -1
     153 [-]: NAMECALL R12 R12 K55 [0x46A0EBF5]
     154 [-]: CALL R12 -1 1
     155 [-]: FASTCALL1 62 R12 L8
     156 [-]: MOVE R14 R12 
     157 [-]: GETIMPORT R13 1 [nil]
     158 [-]: CALL R13 1 1 
L 8: 159 [-]: JUMPIF R13 L9
     160 [-]: GETIMPORT R15 57 [nil]
     161 [-]: GETIMPORT R16 48 [nil]
     162 [-]: NAMECALL R13 R12 K49 [0x47901F07]
     163 [-]: CALL R13 3 0 
L 9: 164 [-]: FASTCALL1 62 R5 L10
     165 [-]: MOVE R14 R5  
     166 [-]: GETIMPORT R13 1 [nil]
     167 [-]: CALL R13 1 1 
L10: 168 [-]: JUMPIF R13 L13
     169 [-]: NAMECALL R13 R5 K58 [0x2047CFE7]
     170 [-]: CALL R13 1 1 
     171 [-]: JUMPIF R13 L13
     172 [-]: NAMECALL R13 R5 K59 [0x73901ACF]
     173 [-]: CALL R13 1 1 
     174 [-]: JUMPIF R13 L13
     175 [-]: MOVE R15 R10 
     176 [-]: NAMECALL R13 R5 K60 [0x1F420A3A]
     177 [-]: CALL R13 2 1 
     178 [-]: JUMPIFNOTLE R9 R13 L12
     179 [-]: NAMECALL R14 R5 K37 [0xD1586535]
     180 [-]: CALL R14 1 1 
     181 [-]: NAMECALL R15 R5 K61 [0x5280B883]
     182 [-]: CALL R15 1 1 
     183 [-]: MOVE R10 R14 
     184 [-]: GETIMPORT R16 24 [nil]
     185 [-]: GETIMPORT R18 34 [nil]
     186 [-]: MOVE R19 R14 
     187 [-]: MOVE R20 R15 
     188 [-]: MOVE R21 R5  
     189 [-]: NAMECALL R16 R16 K62 [0x05909209]
     190 [-]: CALL R16 5 1 
     191 [-]: FASTCALL1 62 R16 L11
     192 [-]: MOVE R18 R16 
     193 [-]: GETIMPORT R17 1 [nil]
     194 [-]: CALL R17 1 1 
L11: 195 [-]: JUMPIF R17 L12
     196 [-]: MOVE R19 R7  
     197 [-]: NAMECALL R17 R16 K63 [0xA9365339]
     198 [-]: CALL R17 2 0 
     199 [-]: MOVE R19 R6  
     200 [-]: NAMECALL R17 R16 K64 [0xF4DC3420]
     201 [-]: CALL R17 2 0 
     202 [-]: GETUPVAL R19 1
     203 [-]: NAMECALL R19 R19 K65 [0x838305DE]
     204 [-]: CALL R19 1 -1
     205 [-]: NAMECALL R17 R16 K66 [0xC0E6C8AE]
     206 [-]: CALL R17 -1 0
     207 [-]: GETUPVAL R19 1
     208 [-]: NAMECALL R17 R16 K67 [0x7825D6E3]
     209 [-]: CALL R17 2 0 
L12: 210 [-]: GETIMPORT R14 69 [nil]
     211 [-]: LOADN R15 0  
     212 [-]: CALL R14 1 0 
     213 [-]: JUMPBACK L9  
L13: 214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0x78298275]
       2 [-]: CALL R8 1 1  
       3 [-]: FASTCALL1 62 R8 L0
       4 [-]: MOVE R10 R8  
       5 [-]: GETIMPORT R9 4 [nil]
       6 [-]: CALL R9 1 1  
L 0:   7 [-]: JUMPIF R9 L2 
       8 [-]: NAMECALL R9 R8 K5 [0x0B4BCFB6]
       9 [-]: CALL R9 1 1  
      10 [-]: FASTCALL1 62 R9 L1
      11 [-]: MOVE R11 R9  
      12 [-]: GETIMPORT R10 4 [nil]
      13 [-]: CALL R10 1 1 
L 1:  14 [-]: JUMPIF R10 L2
      15 [-]: GETIMPORT R12 7 [nil]
      16 [-]: NAMECALL R10 R9 K8 [0xBD5007D9]
      17 [-]: CALL R10 2 0 
L 2:  18 [-]: FASTCALL1 62 R5 L3
      19 [-]: MOVE R10 R5  
      20 [-]: GETIMPORT R9 4 [nil]
      21 [-]: CALL R9 1 1  
L 3:  22 [-]: JUMPIFNOT R9 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R9 0
      25 [-]: MOVE R10 R3  
      26 [-]: CALL R9 1 0  
      27 [-]: GETUPVAL R10 1
      28 [-]: GETTABLEKS R9 R10 K9 [0xB43A6753]
      29 [-]: MOVE R10 R0  
      30 [-]: GETIMPORT R11 11 [nil]
      31 [-]: LOADB R12 1  
      32 [-]: CALL R9 3 1  
      33 [-]: JUMPIFNOT R9 L5
      34 [-]: GETTABLEKS R10 R9 K12 ["speedBuff"]
      35 [-]: SETUPVAL R10 2
      36 [-]: GETTABLEKS R10 R9 K13 ["aoeRange"]
      37 [-]: SETUPVAL R10 3
      38 [-]: GETTABLEKS R10 R9 K14 ["aoeDPS"]
      39 [-]: SETUPVAL R10 4
      40 [-]: GETTABLEKS R10 R9 K15 ["aoeDamageCap"]
      41 [-]: SETUPVAL R10 5
      42 [-]: GETTABLEKS R10 R9 K16 ["weaponDamage"]
      43 [-]: SETUPVAL R10 6
      44 [-]: JUMP L6
     
L 5:  45 [-]: GETIMPORT R10 19 [nil]
      46 [-]: GETUPVAL R11 4
      47 [-]: CALL R10 1 1 
      48 [-]: SETUPVAL R10 4
      49 [-]: GETIMPORT R10 19 [nil]
      50 [-]: GETUPVAL R11 5
      51 [-]: CALL R10 1 1 
      52 [-]: SETUPVAL R10 5
L 6:  53 [-]: GETIMPORT R11 21 [nil]
      54 [-]: FASTCALL1 62 R11 L7
      55 [-]: GETIMPORT R10 4 [nil]
      56 [-]: CALL R10 1 1 
L 7:  57 [-]: JUMPIF R10 L8
      58 [-]: GETIMPORT R12 21 [nil]
      59 [-]: LOADB R13 0  
      60 [-]: NAMECALL R10 R5 K22 [0x659D451F]
      61 [-]: CALL R10 3 0 
L 8:  62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
      64 [-]: CALL R10 1 1 
      65 [-]: JUMPIFNOT R10 L9
      66 [-]: NAMECALL R10 R5 K24 [0xDE321E6F]
      67 [-]: CALL R10 1 1 
      68 [-]: LOADN R13 83 
      69 [-]: LOADN R14 3  
      70 [-]: GETUPVAL R15 2
      71 [-]: NAMECALL R11 R10 K25 [0x12DD9DA2]
      72 [-]: CALL R11 4 0 
      73 [-]: LOADN R13 228
      74 [-]: LOADN R14 3  
      75 [-]: GETUPVAL R15 6
      76 [-]: GETUPVAL R16 7
      77 [-]: NAMECALL R11 R10 K25 [0x12DD9DA2]
      78 [-]: CALL R11 5 0 
      79 [-]: NAMECALL R11 R1 K24 [0xDE321E6F]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADN R13 92 
      82 [-]: LOADN R14 4  
      83 [-]: LOADN R15 0  
      84 [-]: NAMECALL R11 R11 K25 [0x12DD9DA2]
      85 [-]: CALL R11 4 0 
L 9:  86 [-]: NAMECALL R10 R5 K26 [0x1AC1655C]
      87 [-]: CALL R10 1 1 
      88 [-]: GETIMPORT R12 11 [nil]
      89 [-]: NAMECALL R12 R12 K27 [0x5CDC8605]
      90 [-]: CALL R12 1 -1
      91 [-]: NAMECALL R10 R10 K28 [0x55481E0D]
      92 [-]: CALL R10 -1 0
      93 [-]: GETIMPORT R12 30 [nil]
      94 [-]: NAMECALL R10 R5 K31 [0xC9F6A7D7]
      95 [-]: CALL R10 2 1 
      96 [-]: FASTCALL1 62 R10 L10
      97 [-]: MOVE R12 R10 
      98 [-]: GETIMPORT R11 4 [nil]
      99 [-]: CALL R11 1 1 
L10: 100 [-]: JUMPIF R11 L11
     101 [-]: NAMECALL R11 R10 K32 [0xA2880940]
     102 [-]: CALL R11 1 0 
L11: 103 [-]: GETIMPORT R13 34 [nil]
     104 [-]: NAMECALL R11 R5 K31 [0xC9F6A7D7]
     105 [-]: CALL R11 2 1 
     106 [-]: MOVE R10 R11 
     107 [-]: FASTCALL1 62 R10 L12
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 4 [nil]
     110 [-]: CALL R11 1 1 
L12: 111 [-]: JUMPIF R11 L13
     112 [-]: NAMECALL R11 R10 K32 [0xA2880940]
     113 [-]: CALL R11 1 0 
L13: 114 [-]: GETIMPORT R11 1 [nil]
     115 [-]: GETIMPORT R13 36 [nil]
     116 [-]: LOADK R14 K37 ["PlasmaDeco"]
     117 [-]: CALL R13 1 -1
     118 [-]: NAMECALL R11 R11 K38 [0x46A0EBF5]
     119 [-]: CALL R11 -1 1
     120 [-]: FASTCALL1 62 R11 L14
     121 [-]: MOVE R13 R11 
     122 [-]: GETIMPORT R12 4 [nil]
     123 [-]: CALL R12 1 1 
L14: 124 [-]: JUMPIF R12 L16
     125 [-]: GETIMPORT R14 40 [nil]
     126 [-]: NAMECALL R12 R11 K31 [0xC9F6A7D7]
     127 [-]: CALL R12 2 1 
     128 [-]: MOVE R10 R12 
     129 [-]: FASTCALL1 62 R10 L15
     130 [-]: MOVE R13 R10 
     131 [-]: GETIMPORT R12 4 [nil]
     132 [-]: CALL R12 1 1 
L15: 133 [-]: JUMPIF R12 L16
     134 [-]: NAMECALL R12 R10 K41 [0x1DB57C6B]
     135 [-]: CALL R12 1 0 
L16: 136 [-]: FASTCALL1 62 R7 L17
     137 [-]: MOVE R13 R7  
     138 [-]: GETIMPORT R12 4 [nil]
     139 [-]: CALL R12 1 1 
L17: 140 [-]: JUMPIF R12 L20
     141 [-]: NAMECALL R12 R7 K42 [0x4ACCF179]
     142 [-]: CALL R12 1 1 
     143 [-]: JUMPIFNOT R12 L20
     144 [-]: LOADN R12 0  
     145 [-]: JUMPXEQKNIL R9 L18
     146 [-]: GETIMPORT R13 44 [nil]
     147 [-]: CALL R13 0 1 
     148 [-]: GETTABLEKS R14 R9 K45 ["time"]
     149 [-]: SUB R12 R13 R14
L18: 150 [-]: GETUPVAL R14 5
     151 [-]: NAMECALL R14 R14 K46 [0x111F713C]
     152 [-]: CALL R14 1 1 
     153 [-]: GETUPVAL R16 4
     154 [-]: NAMECALL R16 R16 K46 [0x111F713C]
     155 [-]: CALL R16 1 1 
     156 [-]: MUL R15 R12 R16
     157 [-]: FASTCALL2 19 R14 R15 L19
     158 [-]: GETIMPORT R13 49 [nil]
     159 [-]: CALL R13 2 1 
L19: 160 [-]: GETIMPORT R14 19 [nil]
     161 [-]: MOVE R15 R13 
     162 [-]: CALL R14 1 1 
     163 [-]: GETUPVAL R17 4
     164 [-]: NAMECALL R15 R14 K50 [0xE4C4DC01]
     165 [-]: CALL R15 2 0 
     166 [-]: GETIMPORT R15 52 [nil]
     167 [-]: CALL R15 0 1 
     168 [-]: GETUPVAL R16 3
     169 [-]: SETTABLEKS R16 R15 K53 ["radius"]
     170 [-]: LOADN R16 0  
     171 [-]: SETTABLEKS R16 R15 K54 ["fallOff"]
     172 [-]: SETTABLEKS R5 R15 K55 ["ignoreEntity"]
     173 [-]: LOADB R16 0  
     174 [-]: SETTABLEKS R16 R15 K56 ["checkForCover"]
     175 [-]: NAMECALL R18 R5 K57 [0xD1586535]
     176 [-]: CALL R18 1 -1
     177 [-]: NAMECALL R16 R15 K58 [0x618938F0]
     178 [-]: CALL R16 -1 0
     179 [-]: MOVE R18 R7  
     180 [-]: NAMECALL R16 R15 K59 [0x86CD00CB]
     181 [-]: CALL R16 2 0 
     182 [-]: MOVE R18 R6  
     183 [-]: NAMECALL R16 R15 K60 [0xF4DC3420]
     184 [-]: CALL R16 2 0 
     185 [-]: MOVE R18 R14 
     186 [-]: NAMECALL R16 R15 K61 [0xF326045F]
     187 [-]: CALL R16 2 0 
     188 [-]: LOADN R18 3  
     189 [-]: LOADN R19 1  
     190 [-]: NAMECALL R16 R15 K62 [0x1586E35E]
     191 [-]: CALL R16 3 0 
     192 [-]: LOADN R18 3  
     193 [-]: LOADB R19 1  
     194 [-]: NAMECALL R16 R15 K63 [0xFC0E440A]
     195 [-]: CALL R16 3 0 
     196 [-]: LOADN R18 100
     197 [-]: NAMECALL R16 R15 K64 [0xCDB40C41]
     198 [-]: CALL R16 2 0 
     199 [-]: GETIMPORT R16 1 [nil]
     200 [-]: MOVE R18 R15 
     201 [-]: NAMECALL R16 R16 K65 [0x97DCFF30]
     202 [-]: CALL R16 2 0 
L20: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 20  
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9D1DF003]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  




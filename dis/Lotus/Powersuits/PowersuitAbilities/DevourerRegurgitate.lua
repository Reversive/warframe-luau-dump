; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 500 
       5 [-]: LOADN R2 5   
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
      21 [-]: DUPCLOSURE R6 K5 []
      22 [-]: SETGLOBAL R6 K6 ["EvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K7 []
      24 [-]: SETGLOBAL R6 K8 ["NpcEvaluateAbility"]
      25 [-]: NEWCLOSURE R6 P5
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R6 K9 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R6 K10 []
      33 [-]: SETGLOBAL R6 K11 ["DeactivateAbility"]
      34 [-]: DUPCLOSURE R6 K12 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R6 K13 ["ProjectileDestroyed"]
      37 [-]: DUPCLOSURE R6 K14 []
      38 [-]: SETGLOBAL R6 K15 ["KeepAlive"]
      39 [-]: DUPCLOSURE R6 K16 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R6 K17 ["OnHit"]
      42 [-]: DUPCLOSURE R6 K18 []
      43 [-]: SETGLOBAL R6 K19 ["ArmourShred"]
      44 [-]: DUPCLOSURE R6 K20 []
      45 [-]: SETGLOBAL R6 K21 ["DoDamage"]
      46 [-]: DUPCLOSURE R6 K22 []
      47 [-]: SETGLOBAL R6 K23 ["DoSlow"]
      48 [-]: CLOSEUPVALS R1
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 1000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.75]
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 1250
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 6   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K1 [0.75]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 1600
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K1 [0.75]
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 2000
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 6   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K1 [0.75]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 1000
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 6   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.75]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 1250
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 6   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K5 [0.75]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 1600
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K5 [0.75]
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 2000
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 6   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K5 [0.75]
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 9 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 11 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 0
      40 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 0
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 16
      45 [-]: LOADK R5 K17 ["/Lotus/Language/Game/DAMAGE"]
      46 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      49 [-]: LOADK R5 K18 ["<DT_POISON>"]
      50 [-]: SETTABLEKS R5 R4 K15 ["ValueIcon"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 21 [nil]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 23
      56 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      57 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      60 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_METER"]
      61 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 21 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 23
      67 [-]: LOADK R5 K26 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      68 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      69 [-]: GETUPVAL R7 2
      70 [-]: MULK R6 R7 K27 [100]
      71 [-]: FASTCALL1 12 R6 L7
      72 [-]: GETIMPORT R5 30 [nil]
      73 [-]: CALL R5 1 1  
L 7:  74 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      75 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L8
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 21 [nil]
      80 [-]: CALL R2 2 0  
L 8:  81 [-]: GETIMPORT R2 9 [nil]
      82 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      83 [-]: GETIMPORT R2 32 [nil]
      84 [-]: SETTABLEKS R1 R2 K33 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: NAMECALL R3 R1 K3 [0x388577D5]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETTABLEKS R6 R4 K4 ["targets"]
       8 [-]: LENGTH R5 R6 
       9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R6 R5 L0
      11 [-]: GETTABLEKS R9 R4 K4 ["targets"]
      12 [-]: GETTABLEN R8 R9 1
      13 [-]: GETTABLEKS R7 R8 K5 ["avatar"]
      14 [-]: NAMECALL R5 R0 K6 [0x48D05257]
      15 [-]: CALL R5 2 0  
      16 [-]: LOADB R5 1   
      17 [-]: RETURN R5 1  
L 0:  18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: LOADK R6 K9 ["/Lotus/Language/Labels/AbilityErrorNeedMoreGut"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R1 K10 [0xD7091D77]
      22 [-]: CALL R3 -1 0 
      23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      12 [-]: NAMECALL R3 R3 K6 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 12  
      17 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: JUMPXEQKNIL R3 L4
      22 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: JUMPXEQKNIL R4 L4
      27 [-]: GETTABLEKS R6 R4 K12 ["targets"]
      28 [-]: LENGTH R5 R6 
      29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOTLT R6 R5 L4
      31 [-]: NAMECALL R5 R1 K13 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: GETTABLEKS R8 R2 K14 ["entity"]
      34 [-]: NAMECALL R6 R1 K15 [0x9B2E6C87]
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R6 L3
      38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: MOVE R7 R5   
      40 [-]: GETTABLEKS R8 R2 K14 ["entity"]
      41 [-]: NAMECALL R8 R8 K13 [0xD1586535]
      42 [-]: CALL R8 1 -1 
      43 [-]: CALL R6 -1 1 
      44 [-]: NAMECALL R7 R1 K18 [0x020D4331]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K19 [0x553549E8]
      48 [-]: CALL R7 2 0  
      49 [-]: MOVE R9 R6   
      50 [-]: NAMECALL R7 R1 K20 [0x89C6DBF7]
      51 [-]: CALL R7 2 0  
      52 [-]: MOVE R9 R5   
      53 [-]: MOVE R10 R6  
      54 [-]: NAMECALL R7 R1 K21 [0x589EF1C1]
      55 [-]: CALL R7 3 0  
L 3:  56 [-]: GETTABLEKS R10 R4 K12 ["targets"]
      57 [-]: GETTABLEN R9 R10 1
      58 [-]: GETTABLEKS R8 R9 K3 ["avatar"]
      59 [-]: NAMECALL R6 R0 K22 [0x48D05257]
      60 [-]: CALL R6 2 0  
      61 [-]: LOADN R6 1   
      62 [-]: RETURN R6 1  
L 4:  63 [-]: LOADN R3 0   
      64 [-]: RETURN R3 1  


; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 1000
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 6   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.75]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 1250
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 6   
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K1 [0.75]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 1600
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 6   
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADK R4 K1 [0.75]
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 2000
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 6   
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADK R4 K1 [0.75]
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: NAMECALL R4 R4 K6 [0x7E627183]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R5 R5 K8 [0xEFD0FDE2]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R1 K9 [0x35844CF2]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L4 
      46 [-]: NAMECALL R6 R1 K10 [0xD1586535]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R8 R1 K12 [0x9BA17154]
      49 [-]: CALL R8 1 1  
      50 [-]: MULK R7 R8 K11 [12]
      51 [-]: ADD R5 R6 R7 
L 4:  52 [-]: NAMECALL R6 R1 K13 [0xEEA7F8C4]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R1 K14 [0x020D4331]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R9 R6   
      57 [-]: NAMECALL R7 R7 K15 [0x553549E8]
      58 [-]: CALL R7 2 0  
      59 [-]: GETIMPORT R11 17 [nil]
      60 [-]: LOADK R12 K18 ["RegurgitateCast"]
      61 [-]: CALL R11 1 -1
      62 [-]: NAMECALL R9 R0 K19 [0xBC4EBB44]
      63 [-]: CALL R9 -1 1 
      64 [-]: GETIMPORT R10 21 [nil]
      65 [-]: GETIMPORT R11 23 [nil]
      66 [-]: GETIMPORT R12 25 [nil]
      67 [-]: MOVE R13 R0  
      68 [-]: NAMECALL R7 R1 K26 [0x47901F07]
      69 [-]: CALL R7 6 0  
      70 [-]: GETUPVAL R8 4
      71 [-]: GETTABLEKS R7 R8 K27 [0x8D11E79E]
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R9 29 [nil]
      74 [-]: LOADK R10 K30 ["Regur"]
      75 [-]: LOADB R11 0  
      76 [-]: LOADN R12 2  
      77 [-]: LOADN R13 1  
      78 [-]: LOADB R14 1  
      79 [-]: CALL R7 7 0  
      80 [-]: FASTCALL1 62 R2 L5
      81 [-]: MOVE R8 R2   
      82 [-]: GETIMPORT R7 32 [nil]
      83 [-]: CALL R7 1 1  
L 5:  84 [-]: JUMPIF R7 L6 
      85 [-]: NAMECALL R7 R2 K33 [0x2047CFE7]
      86 [-]: CALL R7 1 1  
      87 [-]: JUMPIFNOT R7 L8
L 6:  88 [-]: GETIMPORT R7 35 [nil]
      89 [-]: NAMECALL R7 R7 K36 [0x18D05D30]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIFNOT R7 L7
      92 [-]: MOVE R9 R4   
      93 [-]: NAMECALL R7 R0 K37 [0xFC80301E]
      94 [-]: CALL R7 2 0  
      95 [-]: NAMECALL R7 R0 K38 [0x949398C2]
      96 [-]: CALL R7 1 0  
L 7:  97 [-]: RETURN R0 0  
L 8:  98 [-]: GETIMPORT R7 41 [nil]
      99 [-]: LOADB R8 1   
     100 [-]: CALL R7 1 1  
     101 [-]: MOVE R10 R2  
     102 [-]: NAMECALL R8 R7 K42 [0x277BF617]
     103 [-]: CALL R8 2 0  
     104 [-]: GETIMPORT R10 35 [nil]
     105 [-]: NAMECALL R10 R10 K43 [0xFB64E76C]
     106 [-]: CALL R10 1 -1
     107 [-]: NAMECALL R8 R7 K42 [0x277BF617]
     108 [-]: CALL R8 -1 0 
     109 [-]: GETIMPORT R10 45 [nil]
     110 [-]: LOADK R11 K46 ["/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"]
     111 [-]: CALL R10 1 1 
     112 [-]: GETIMPORT R11 17 [nil]
     113 [-]: LOADK R12 K47 ["ReleaseTarget"]
     114 [-]: CALL R11 1 1 
     115 [-]: MOVE R12 R7  
     116 [-]: NAMECALL R8 R0 K48 [0xCBAE1D7C]
     117 [-]: CALL R8 4 0  
     118 [-]: NAMECALL R9 R2 K49 [0xB3ED31DD]
     119 [-]: CALL R9 1 1  
     120 [-]: FASTCALL1 62 R9 L9
     121 [-]: GETIMPORT R8 32 [nil]
     122 [-]: CALL R8 1 1  
L 9: 123 [-]: JUMPIFNOT R8 L10
     124 [-]: NAMECALL R8 R2 K50 [0x1AC1655C]
     125 [-]: CALL R8 1 1  
     126 [-]: MOVE R10 R2  
     127 [-]: NAMECALL R8 R8 K51 [0x85845852]
     128 [-]: CALL R8 2 0  
L10: 129 [-]: GETIMPORT R8 53 [nil]
     130 [-]: MOVE R9 R6   
     131 [-]: CALL R8 1 1  
     132 [-]: NAMECALL R10 R1 K54 [0xEF8E8F7F]
     133 [-]: CALL R10 1 1 
     134 [-]: GETIMPORT R11 56 [nil]
     135 [-]: LOADN R12 0  
     136 [-]: LOADK R13 K57 [0.5]
     137 [-]: LOADN R14 0  
     138 [-]: CALL R11 3 1 
     139 [-]: ADD R9 R10 R11
     140 [-]: GETIMPORT R10 59 [nil]
     141 [-]: SUB R11 R5 R9
     142 [-]: MOVE R12 R8  
     143 [-]: CALL R10 2 1 
     144 [-]: LOADN R11 0  
     145 [-]: JUMPIFNOTLE R10 R11 L11
     146 [-]: MULK R10 R8 K60 [100]
     147 [-]: ADD R5 R9 R10
L11: 148 [-]: GETIMPORT R10 35 [nil]
     149 [-]: GETIMPORT R12 62 [nil]
     150 [-]: MOVE R13 R9  
     151 [-]: GETIMPORT R14 64 [nil]
     152 [-]: MOVE R15 R9  
     153 [-]: MOVE R16 R5  
     154 [-]: CALL R14 2 1 
     155 [-]: MOVE R15 R0  
     156 [-]: NAMECALL R10 R10 K65 [0x05909209]
     157 [-]: CALL R10 5 1 
     158 [-]: FASTCALL1 62 R10 L12
     159 [-]: MOVE R12 R10 
     160 [-]: GETIMPORT R11 32 [nil]
     161 [-]: CALL R11 1 1 
L12: 162 [-]: JUMPIF R11 L20
     163 [-]: MOVE R13 R1  
     164 [-]: NAMECALL R11 R10 K66 [0x263A3CC2]
     165 [-]: CALL R11 2 0 
     166 [-]: MOVE R13 R0  
     167 [-]: NAMECALL R11 R10 K67 [0xFE447379]
     168 [-]: CALL R11 2 0 
     169 [-]: NAMECALL R11 R2 K49 [0xB3ED31DD]
     170 [-]: CALL R11 1 1 
     171 [-]: FASTCALL1 62 R11 L13
     172 [-]: MOVE R13 R11 
     173 [-]: GETIMPORT R12 32 [nil]
     174 [-]: CALL R12 1 1 
L13: 175 [-]: JUMPIF R12 L17
     176 [-]: LOADN R14 1  
     177 [-]: NAMECALL R12 R11 K68 [0xB657D8EB]
     178 [-]: CALL R12 2 1 
     179 [-]: FASTCALL1 62 R12 L14
     180 [-]: MOVE R14 R12 
     181 [-]: GETIMPORT R13 32 [nil]
     182 [-]: CALL R13 1 1 
L14: 183 [-]: JUMPIFNOT R13 L15
     184 [-]: NAMECALL R13 R11 K69 [0xA449F748]
     185 [-]: CALL R13 1 1 
     186 [-]: LENGTH R14 R13
     187 [-]: LOADN R15 0  
     188 [-]: JUMPIFNOTLT R15 R14 L15
     189 [-]: GETTABLEN R12 R13 1
L15: 190 [-]: FASTCALL1 62 R12 L16
     191 [-]: MOVE R14 R12 
     192 [-]: GETIMPORT R13 32 [nil]
     193 [-]: CALL R13 1 1 
L16: 194 [-]: JUMPIF R13 L17
     195 [-]: MOVE R15 R12 
     196 [-]: MOVE R16 R10 
     197 [-]: GETIMPORT R17 21 [nil]
     198 [-]: LOADB R18 1  
     199 [-]: NAMECALL R13 R2 K70 [0x6DA04462]
     200 [-]: CALL R13 5 0 
     201 [-]: LOADB R15 1  
     202 [-]: NAMECALL R13 R11 K71 [0x3CAE8AB0]
     203 [-]: CALL R13 2 0 
     204 [-]: LOADB R15 0  
     205 [-]: NAMECALL R13 R11 K72 [0x6EFAB5D5]
     206 [-]: CALL R13 2 0 
     207 [-]: LOADB R15 1  
     208 [-]: NAMECALL R13 R11 K73 [0x0AE8F4F9]
     209 [-]: CALL R13 2 0 
L17: 210 [-]: NAMECALL R12 R1 K74 [0xF80FAE85]
     211 [-]: CALL R12 1 1 
     212 [-]: JUMPIFNOT R12 L20
     213 [-]: GETUPVAL R12 0
     214 [-]: LOADN R14 0  
     215 [-]: NAMECALL R16 R2 K76 [0xD2715720]
     216 [-]: CALL R16 1 1 
     217 [-]: MULK R15 R16 K75 [0.10000000000000001]
     218 [-]: NAMECALL R12 R12 K77 [0x133D78E8]
     219 [-]: CALL R12 3 0 
     220 [-]: GETIMPORT R12 80 [nil]
     221 [-]: CALL R12 0 1 
     222 [-]: JUMPIF R12 L18
     223 [-]: GETIMPORT R12 82 [nil]
     224 [-]: GETUPVAL R13 0
     225 [-]: NAMECALL R13 R13 K83 [0x838305DE]
     226 [-]: CALL R13 1 -1
     227 [-]: CALL R12 -1 1
     228 [-]: SETUPVAL R12 0
L18: 229 [-]: GETIMPORT R13 5 [nil]
     230 [-]: NAMECALL R13 R13 K85 [0xA0291E31]
     231 [-]: CALL R13 1 1 
     232 [-]: MODK R12 R13 K84 [256]
     233 [-]: MOVE R15 R12 
     234 [-]: NAMECALL R13 R10 K86 [0x1A634741]
     235 [-]: CALL R13 2 0 
     236 [-]: GETUPVAL R14 4
     237 [-]: GETTABLEKS R13 R14 K87 [0xB43A6753]
     238 [-]: MOVE R14 R0  
     239 [-]: LOADK R15 K88 ["DevourerRegurgitate"]
     240 [-]: CALL R13 2 1 
     241 [-]: JUMPIF R13 L19
     242 [-]: DUPTABLE R13 90
     243 [-]: GETIMPORT R14 5 [nil]
     244 [-]: SETTABLEKS R14 R13 K89 ["ability"]
L19: 245 [-]: DUPTABLE R14 95
     246 [-]: SETTABLEKS R10 R14 K91 ["proj"]
     247 [-]: GETUPVAL R15 0
     248 [-]: SETTABLEKS R15 R14 K92 ["damage"]
     249 [-]: GETUPVAL R15 1
     250 [-]: SETTABLEKS R15 R14 K93 ["radius"]
     251 [-]: GETUPVAL R15 2
     252 [-]: SETTABLEKS R15 R14 K94 ["shred"]
     253 [-]: SETTABLE R14 R13 R12
     254 [-]: GETUPVAL R15 4
     255 [-]: GETTABLEKS R14 R15 K96 [0xF43AF54F]
     256 [-]: MOVE R15 R0  
     257 [-]: LOADK R16 K88 ["DevourerRegurgitate"]
     258 [-]: MOVE R17 R13 
     259 [-]: CALL R14 3 0 
L20: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R2 K6 [0x5C39B22C]
      19 [-]: CALL R3 2 0  
      20 [-]: NAMECALL R3 R1 K7 [0xB3ED31DD]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L3 
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R4 R3 K8 [0x3CAE8AB0]
      29 [-]: CALL R4 2 0  
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R4 R3 K9 [0x6EFAB5D5]
      32 [-]: CALL R4 2 0  
      33 [-]: NAMECALL R7 R2 K10 [0x2047CFE7]
      34 [-]: CALL R7 1 1  
      35 [-]: NOT R6 R7    
      36 [-]: NAMECALL R4 R3 K11 [0x0AE8F4F9]
      37 [-]: CALL R4 2 0  
L 3:  38 [-]: NAMECALL R3 R0 K12 [0xCD73323E]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R0 K13 [0x71C3065D]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: MOVE R6 R3   
      44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: CALL R5 1 1  
L 4:  46 [-]: JUMPIF R5 L6 
      47 [-]: FASTCALL1 62 R4 L5
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 4 [nil]
      50 [-]: CALL R5 1 1  
L 5:  51 [-]: JUMPIFNOT R5 L7
L 6:  52 [-]: RETURN R0 0  
L 7:  53 [-]: GETUPVAL R6 0
      54 [-]: GETTABLEKS R5 R6 K14 [0xB43A6753]
      55 [-]: MOVE R6 R4   
      56 [-]: LOADK R7 K15 ["DevourerRegurgitate"]
      57 [-]: CALL R5 2 1  
      58 [-]: NAMECALL R6 R0 K16 [0x3B4896D5]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIFNOT R5 L8
      61 [-]: GETTABLE R7 R5 R6
      62 [-]: JUMPIF R7 L9 
L 8:  63 [-]: RETURN R0 0  
L 9:  64 [-]: GETTABLE R7 R5 R6
      65 [-]: GETIMPORT R8 19 [nil]
      66 [-]: CALL R8 0 1  
      67 [-]: MOVE R11 R2  
      68 [-]: NAMECALL R9 R8 K20 [0x277BF617]
      69 [-]: CALL R9 2 0  
      70 [-]: NEWTABLE R9 0 3
      71 [-]: GETIMPORT R10 22 [nil]
      72 [-]: GETIMPORT R11 1 [nil]
      73 [-]: GETIMPORT R12 24 [nil]
      74 [-]: SETLIST R9 R10 3 [1]
      75 [-]: NAMECALL R10 R0 K25 [0xD1586535]
      76 [-]: CALL R10 1 1 
      77 [-]: GETIMPORT R11 27 [nil]
      78 [-]: MOVE R13 R10 
      79 [-]: GETTABLEKS R14 R7 K28 ["radius"]
      80 [-]: MOVE R15 R9  
      81 [-]: NAMECALL R11 R11 K29 [0x5569E534]
      82 [-]: CALL R11 4 1 
      83 [-]: NEWTABLE R12 0 0
      84 [-]: GETIMPORT R13 32 [nil]
      85 [-]: CALL R13 0 1 
      86 [-]: GETTABLEKS R16 R7 K33 ["damage"]
      87 [-]: NAMECALL R14 R13 K34 [0xF326045F]
      88 [-]: CALL R14 2 0 
      89 [-]: LOADN R16 6  
      90 [-]: LOADN R17 1  
      91 [-]: NAMECALL R14 R13 K35 [0x1586E35E]
      92 [-]: CALL R14 3 0 
      93 [-]: MOVE R16 R3  
      94 [-]: NAMECALL R14 R13 K36 [0x86CD00CB]
      95 [-]: CALL R14 2 0 
      96 [-]: MOVE R16 R4  
      97 [-]: NAMECALL R14 R13 K37 [0xF4DC3420]
      98 [-]: CALL R14 2 0 
      99 [-]: GETIMPORT R14 39 [nil]
     100 [-]: MOVE R15 R11 
     101 [-]: CALL R14 1 3 
     102 [-]: FORGPREP_INEXT R14 L14
L10: 103 [-]: GETIMPORT R21 1 [nil]
     104 [-]: NAMECALL R19 R18 K40 [0xF2DEAF69]
     105 [-]: CALL R19 2 1 
     106 [-]: JUMPIFNOT R19 L11
     107 [-]: NAMECALL R19 R18 K5 [0x5163741E]
     108 [-]: CALL R19 1 1 
     109 [-]: MOVE R18 R19 
L11: 110 [-]: FASTCALL1 62 R18 L12
     111 [-]: MOVE R20 R18 
     112 [-]: GETIMPORT R19 4 [nil]
     113 [-]: CALL R19 1 1 
L12: 114 [-]: JUMPIF R19 L14
     115 [-]: GETIMPORT R21 24 [nil]
     116 [-]: NAMECALL R19 R18 K40 [0xF2DEAF69]
     117 [-]: CALL R19 2 1 
     118 [-]: JUMPIFNOT R19 L13
     119 [-]: NAMECALL R19 R18 K41 [0xD2715720]
     120 [-]: CALL R19 1 1 
     121 [-]: LOADN R20 0  
     122 [-]: JUMPIFNOTLT R20 R19 L13
     123 [-]: MOVE R21 R13 
     124 [-]: NAMECALL R19 R18 K42 [0x479483BB]
     125 [-]: CALL R19 2 0 
     126 [-]: JUMP L14
    
L13: 127 [-]: GETIMPORT R21 22 [nil]
     128 [-]: NAMECALL R19 R18 K40 [0xF2DEAF69]
     129 [-]: CALL R19 2 1 
     130 [-]: JUMPIFNOT R19 L14
     131 [-]: NAMECALL R19 R18 K10 [0x2047CFE7]
     132 [-]: CALL R19 1 1 
     133 [-]: JUMPIF R19 L14
     134 [-]: MOVE R21 R3  
     135 [-]: NAMECALL R19 R18 K43 [0xEE0BC178]
     136 [-]: CALL R19 2 1 
     137 [-]: JUMPIF R19 L14
     138 [-]: LOADN R21 0  
     139 [-]: NAMECALL R19 R18 K44 [0xC4DFF581]
     140 [-]: CALL R19 2 1 
     141 [-]: JUMPIF R19 L14
     142 [-]: NAMECALL R20 R18 K45 [0x388577D5]
     143 [-]: CALL R20 1 1 
     144 [-]: GETTABLE R19 R12 R20
     145 [-]: JUMPIF R19 L14
     146 [-]: MOVE R21 R18 
     147 [-]: NAMECALL R19 R8 K20 [0x277BF617]
     148 [-]: CALL R19 2 0 
     149 [-]: NAMECALL R19 R18 K45 [0x388577D5]
     150 [-]: CALL R19 1 1 
     151 [-]: LOADB R20 1  
     152 [-]: SETTABLE R20 R12 R19
L14: 153 [-]: FORGLOOP R14 L10 2 [inext]
     154 [-]: GETTABLEKS R16 R7 K33 ["damage"]
     155 [-]: NAMECALL R14 R8 K46 [0x4F221B65]
     156 [-]: CALL R14 2 0 
     157 [-]: GETTABLEKS R16 R7 K47 ["shred"]
     158 [-]: NAMECALL R14 R8 K48 [0x80925B98]
     159 [-]: CALL R14 2 0 
     160 [-]: GETTABLEKS R16 R7 K28 ["radius"]
     161 [-]: NAMECALL R14 R8 K48 [0x80925B98]
     162 [-]: CALL R14 2 0 
     163 [-]: MOVE R16 R10 
     164 [-]: NAMECALL R14 R8 K49 [0xDAE055BA]
     165 [-]: CALL R14 2 0 
     166 [-]: GETTABLEKS R16 R5 K50 ["ability"]
     167 [-]: GETIMPORT R17 52 [nil]
     168 [-]: LOADK R18 K53 ["DoDamage"]
     169 [-]: CALL R17 1 1 
     170 [-]: MOVE R18 R8  
     171 [-]: NAMECALL R14 R4 K54 [0x3CC932F9]
     172 [-]: CALL R14 4 0 
     173 [-]: LOADNIL R14  
     174 [-]: SETTABLEKS R14 R7 K55 ["id"]
     175 [-]: GETIMPORT R14 57 [nil]
     176 [-]: MOVE R15 R7  
     177 [-]: CALL R14 1 1 
     178 [-]: JUMPIF R14 L15
     179 [-]: GETUPVAL R15 0
     180 [-]: GETTABLEKS R14 R15 K58 [0x68D66E6E]
     181 [-]: MOVE R15 R4  
     182 [-]: LOADK R16 K15 ["DevourerRegurgitate"]
     183 [-]: CALL R14 2 0 
L15: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 100 
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: NAMECALL R6 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R6 2 1  
       8 [-]: JUMPIFNOT R6 L1
       9 [-]: NAMECALL R6 R1 K5 [0x2047CFE7]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIF R6 L1 
      12 [-]: MOVE R8 R0   
      13 [-]: NAMECALL R6 R1 K6 [0x036E34D7]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIF R6 L1 
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R6 R1 K7 [0xC4DFF581]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L2
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K8 [0xB43A6753]
      23 [-]: MOVE R7 R5   
      24 [-]: LOADK R8 K9 ["DevourerRegurgitate"]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: GETTABLEKS R7 R6 K10 ["hitArgs"]
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R7 R7 K11 [0x277BF617]
      30 [-]: CALL R7 2 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R6 R2   
       4 [-]: NAMECALL R4 R0 K3 [0x31F5EB72]
       5 [-]: CALL R4 2 1  
       6 [-]: GETTABLEN R3 R4 1
       7 [-]: MOVE R6 R2   
       8 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       9 [-]: CALL R4 2 1  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: MOVE R6 R4   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L2
L 0:  14 [-]: FASTCALL1 62 R9 L1
      15 [-]: MOVE R11 R9  
      16 [-]: GETIMPORT R10 8 [nil]
      17 [-]: CALL R10 1 1 
L 1:  18 [-]: JUMPIF R10 L2
      19 [-]: NAMECALL R10 R9 K9 [0x2047CFE7]
      20 [-]: CALL R10 1 1 
      21 [-]: JUMPIF R10 L2
      22 [-]: NAMECALL R10 R9 K10 [0xDE321E6F]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADN R12 15 
      25 [-]: LOADN R13 3  
      26 [-]: MINUS R14 R3 
      27 [-]: NAMECALL R10 R10 K11 [0x5E6704FF]
      28 [-]: CALL R10 4 0 
L 2:  29 [-]: FORGLOOP R5 L0 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R6 R2   
       4 [-]: NAMECALL R4 R0 K3 [0xBC7CDDF9]
       5 [-]: CALL R4 2 1  
       6 [-]: GETTABLEN R3 R4 1
       7 [-]: MOVE R7 R2   
       8 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       9 [-]: CALL R5 2 -1 
      10 [-]: FASTCALL 53 L0
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 -1 2 
L 0:  13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R7 R0 K7 [0x81DC6C5C]
      15 [-]: CALL R7 2 1  
      16 [-]: GETTABLEN R6 R7 1
      17 [-]: MOVE R9 R2   
      18 [-]: NAMECALL R7 R0 K8 [0x909AB605]
      19 [-]: CALL R7 2 1  
      20 [-]: GETIMPORT R8 10 [nil]
      21 [-]: GETIMPORT R10 12 [nil]
      22 [-]: MOVE R11 R6  
      23 [-]: GETIMPORT R12 14 [nil]
      24 [-]: MOVE R13 R0  
      25 [-]: NAMECALL R8 R8 K15 [0x05909209]
      26 [-]: CALL R8 5 1  
      27 [-]: FASTCALL1 62 R8 L1
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: CALL R9 1 1  
L 1:  31 [-]: JUMPIF R9 L2 
      32 [-]: DIVK R11 R5 K18 [5]
      33 [-]: NAMECALL R9 R8 K19 [0x7679029B]
      34 [-]: CALL R9 2 0  
L 2:  35 [-]: GETIMPORT R9 22 [nil]
      36 [-]: CALL R9 0 1  
      37 [-]: MOVE R12 R3  
      38 [-]: NAMECALL R10 R9 K23 [0xF326045F]
      39 [-]: CALL R10 2 0 
      40 [-]: LOADN R12 6  
      41 [-]: LOADN R13 1  
      42 [-]: NAMECALL R10 R9 K24 [0x1586E35E]
      43 [-]: CALL R10 3 0 
      44 [-]: LOADN R12 6  
      45 [-]: LOADB R13 1  
      46 [-]: NAMECALL R10 R9 K25 [0xFC0E440A]
      47 [-]: CALL R10 3 0 
      48 [-]: LOADN R12 20 
      49 [-]: LOADB R13 1  
      50 [-]: NAMECALL R10 R9 K25 [0xFC0E440A]
      51 [-]: CALL R10 3 0 
      52 [-]: NAMECALL R12 R0 K26 [0x5163741E]
      53 [-]: CALL R12 1 -1
      54 [-]: NAMECALL R10 R9 K27 [0x86CD00CB]
      55 [-]: CALL R10 -1 0
      56 [-]: MOVE R12 R0  
      57 [-]: NAMECALL R10 R9 K28 [0xF4DC3420]
      58 [-]: CALL R10 2 0 
      59 [-]: GETIMPORT R10 30 [nil]
      60 [-]: LOADK R11 K31 ["DoSlow"]
      61 [-]: CALL R10 1 1 
      62 [-]: GETIMPORT R11 33 [nil]
      63 [-]: MOVE R12 R7  
      64 [-]: CALL R11 1 3 
      65 [-]: FORGPREP_INEXT R11 L8
L 3:  66 [-]: FASTCALL1 62 R15 L4
      67 [-]: MOVE R17 R15 
      68 [-]: GETIMPORT R16 17 [nil]
      69 [-]: CALL R16 1 1 
L 4:  70 [-]: JUMPIF R16 L8
      71 [-]: NAMECALL R16 R15 K34 [0x2047CFE7]
      72 [-]: CALL R16 1 1 
      73 [-]: JUMPIF R16 L8
      74 [-]: NAMECALL R16 R15 K35 [0xDE321E6F]
      75 [-]: CALL R16 1 1 
      76 [-]: LOADN R18 15 
      77 [-]: LOADN R19 3  
      78 [-]: MINUS R20 R4 
      79 [-]: NAMECALL R16 R16 K36 [0x5E6704FF]
      80 [-]: CALL R16 4 0 
      81 [-]: LOADN R18 20 
      82 [-]: JUMPXEQKN R14 K37 L5 [1]
      83 [-]: LOADB R19 0 +1
L 5:  84 [-]: LOADB R19 1  
L 6:  85 [-]: NAMECALL R16 R9 K25 [0xFC0E440A]
      86 [-]: CALL R16 3 0 
      87 [-]: MOVE R18 R9  
      88 [-]: NAMECALL R16 R15 K38 [0x479483BB]
      89 [-]: CALL R16 2 0 
      90 [-]: FASTCALL1 62 R15 L7
      91 [-]: MOVE R17 R15 
      92 [-]: GETIMPORT R16 17 [nil]
      93 [-]: CALL R16 1 1 
L 7:  94 [-]: JUMPIF R16 L8
      95 [-]: NAMECALL R16 R15 K34 [0x2047CFE7]
      96 [-]: CALL R16 1 1 
      97 [-]: JUMPIF R16 L8
      98 [-]: LOADN R18 4  
      99 [-]: NAMECALL R16 R15 K39 [0xC4DFF581]
     100 [-]: CALL R16 2 1 
     101 [-]: JUMPIF R16 L8
     102 [-]: MOVE R18 R10 
     103 [-]: LOADB R19 0  
     104 [-]: NAMECALL R16 R15 K40 [0xD5F7912B]
     105 [-]: CALL R16 3 0 
L 8: 106 [-]: FORGLOOP R11 L3 2 [inext]
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 6   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R1 L1
       6 [-]: NAMECALL R3 R0 K3 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L1 
       9 [-]: LOADN R5 4   
      10 [-]: NAMECALL R3 R0 K4 [0xC4DFF581]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: LOADK R8 K7 [0.19999999999999996]
      17 [-]: DIVK R9 R1 K8 [6]
      18 [-]: CALL R6 3 -1 
      19 [-]: NAMECALL R3 R0 K9 [0x9D668F53]
      20 [-]: CALL R3 -1 0 
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: CALL R3 0 1  
      26 [-]: SUB R1 R1 R3 
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: MOVE R5 R2   
      29 [-]: NAMECALL R3 R0 K14 [0xD8ECECCC]
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  




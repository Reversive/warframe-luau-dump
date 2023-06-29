; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 25  
      10 [-]: LOADN R5 5   
      11 [-]: LOADK R6 K4 [1.25]
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P4
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R0 R10  
      36 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R11 P5
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: SETGLOBAL R11 K6 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R11 K7 []
      42 [-]: MOVE R0 R1   
      43 [-]: SETGLOBAL R11 K8 ["InitializeAbility"]
      44 [-]: DUPCLOSURE R11 K9 []
      45 [-]: SETGLOBAL R11 K10 ["NpcEvaluateAbility"]
      46 [-]: GETIMPORT R11 12 [nil]
      47 [-]: LOADK R12 K13 ["Light"]
      48 [-]: CALL R11 1 1 
      49 [-]: GETIMPORT R12 12 [nil]
      50 [-]: LOADK R13 K14 ["LightFixture"]
      51 [-]: CALL R12 1 1 
      52 [-]: GETIMPORT R13 12 [nil]
      53 [-]: LOADK R14 K15 ["LightFixtureTemplate"]
      54 [-]: CALL R13 1 1 
      55 [-]: GETIMPORT R14 12 [nil]
      56 [-]: LOADK R15 K16 ["LightFlare"]
      57 [-]: CALL R14 1 1 
      58 [-]: DUPCLOSURE R15 K17 []
      59 [-]: MOVE R0 R11  
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R0 R13  
      62 [-]: MOVE R0 R14  
      63 [-]: DUPCLOSURE R16 K18 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R11  
      66 [-]: MOVE R0 R14  
      67 [-]: DUPCLOSURE R17 K19 []
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R15  
      70 [-]: MOVE R0 R16  
      71 [-]: MOVE R0 R0   
      72 [-]: NEWCLOSURE R18 P11
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R5   
      77 [-]: SETGLOBAL R18 K20 ["DoQuake"]
      78 [-]: NEWCLOSURE R18 P12
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R2   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R0 R8   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R6   
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R17  
      88 [-]: SETGLOBAL R18 K21 ["ActivateAbility"]
      89 [-]: DUPCLOSURE R18 K22 []
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R1   
      92 [-]: SETGLOBAL R18 K23 ["DeactivateAbility"]
      93 [-]: DUPCLOSURE R18 K24 []
      94 [-]: SETGLOBAL R18 K25 ["SetAugmentECost"]
      95 [-]: DUPCLOSURE R18 K26 []
      96 [-]: SETGLOBAL R18 K27 ["UnsetAugmentECost"]
      97 [-]: CLOSEUPVALS R2
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 12  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 125 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 25  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 150 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 18  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 18  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 175 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 15  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 240 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 5   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 260 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 20  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 280 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 20  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 7   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 300 
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 20  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
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
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: NAMECALL R7 R5 K10 [0xB418B348]
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R3 R7   
L 2:  38 [-]: RETURN R1 3  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 10  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [1.25]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 12  
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [1.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 15  
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [1.6000000000000001]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 20  
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K6 [1.75]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 10  
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [1.25]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADN R7 12  
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K17 [1.5]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADN R7 15  
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K19 [1.6000000000000001]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 20  
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADK R7 K20 [1.75]
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L12
      59 [-]: DUPTABLE R9 23
      60 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/SoundquakeAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L10
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 27 [nil]
      67 [-]: CALL R7 2 0  
L10:  68 [-]: DUPTABLE R9 30
      69 [-]: LOADK R10 K31 ["/Lotus/Language/Game/DAMAGE"]
      70 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      71 [-]: GETUPVAL R10 0
      72 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      73 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      74 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R9 L11
      76 [-]: MOVE R8 R0   
      77 [-]: GETIMPORT R7 27 [nil]
      78 [-]: CALL R7 2 0  
L11:  79 [-]: DUPTABLE R9 30
      80 [-]: LOADK R10 K33 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      81 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      82 [-]: GETUPVAL R10 1
      83 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      84 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      85 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R9 L12
      87 [-]: MOVE R8 R0   
      88 [-]: GETIMPORT R7 27 [nil]
      89 [-]: CALL R7 2 0  
L12:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 12  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 125 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 25  
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 150 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 18  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 18  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 175 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 15  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 200 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 240 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 5   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 260 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 20  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 6   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 280 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 20  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 7   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 300 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 20  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 9 [nil]
      67 [-]: JUMPXEQKB R0 1 L15 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 11 [nil]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
      74 [-]: GETUPVAL R0 2
      75 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      76 [-]: CALL R0 1 1  
      77 [-]: SETUPVAL R0 2
      78 [-]: GETIMPORT R1 11 [nil]
      79 [-]: FASTCALL1 62 R1 L8
      80 [-]: GETIMPORT R0 14 [nil]
      81 [-]: CALL R0 1 1  
L 8:  82 [-]: JUMPIF R0 L15
      83 [-]: GETIMPORT R1 16 [nil]
      84 [-]: FASTCALL1 62 R1 L9
      85 [-]: GETIMPORT R0 14 [nil]
      86 [-]: CALL R0 1 1  
L 9:  87 [-]: JUMPIF R0 L15
      88 [-]: GETIMPORT R0 11 [nil]
      89 [-]: NAMECALL R0 R0 K17 [0xDE321E6F]
      90 [-]: CALL R0 1 1  
      91 [-]: NAMECALL R0 R0 K18 [0xF7D48EE0]
      92 [-]: CALL R0 1 1  
      93 [-]: FASTCALL1 62 R0 L10
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 14 [nil]
      96 [-]: CALL R1 1 1  
L10:  97 [-]: JUMPIF R1 L15
      98 [-]: GETIMPORT R3 16 [nil]
      99 [-]: NAMECALL R1 R0 K19 [0xA2356091]
     100 [-]: CALL R1 2 1  
     101 [-]: MOVE R4 R1   
     102 [-]: NAMECALL R2 R0 K20 [0x5063EDC3]
     103 [-]: CALL R2 2 1  
     104 [-]: MOVE R5 R1   
     105 [-]: NAMECALL R3 R0 K21 [0x75ECAF0B]
     106 [-]: CALL R3 2 1  
     107 [-]: LOADN R4 0   
     108 [-]: JUMPIFNOTLT R4 R2 L15
     109 [-]: LOADN R4 1   
     110 [-]: JUMPIFNOTEQ R3 R4 L15
     111 [-]: LOADN R4 1   
     112 [-]: JUMPIFNOTEQ R3 R4 L14
     113 [-]: JUMPXEQKN R2 K5 L11 NOT [1]
     114 [-]: LOADN R4 10  
     115 [-]: SETUPVAL R4 5
     116 [-]: LOADK R4 K22 [1.25]
     117 [-]: SETUPVAL R4 6
     118 [-]: JUMP L14
    
L11: 119 [-]: JUMPXEQKN R2 K6 L12 NOT [2]
     120 [-]: LOADN R4 12  
     121 [-]: SETUPVAL R4 5
     122 [-]: LOADK R4 K23 [1.5]
     123 [-]: SETUPVAL R4 6
     124 [-]: JUMP L14
    
L12: 125 [-]: JUMPXEQKN R2 K7 L13 NOT [3]
     126 [-]: LOADN R4 15  
     127 [-]: SETUPVAL R4 5
     128 [-]: LOADK R4 K24 [1.6000000000000001]
     129 [-]: SETUPVAL R4 6
     130 [-]: JUMP L14
    
L13: 131 [-]: LOADN R4 20  
     132 [-]: SETUPVAL R4 5
     133 [-]: LOADK R4 K25 [1.75]
     134 [-]: SETUPVAL R4 6
L14: 135 [-]: GETUPVAL R5 2
     136 [-]: GETUPVAL R6 5
     137 [-]: MUL R4 R5 R6 
     138 [-]: SETUPVAL R4 2
     139 [-]: GETUPVAL R5 1
     140 [-]: GETUPVAL R6 6
     141 [-]: MUL R4 R5 R6 
     142 [-]: SETUPVAL R4 1
     143 [-]: LOADN R4 0   
     144 [-]: SETUPVAL R4 3
L15: 145 [-]: NEWTABLE R0 1 0
     146 [-]: DUPTABLE R3 30
     147 [-]: LOADK R4 K31 ["/Lotus/Language/Game/EnergyPerSec"]
     148 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     149 [-]: GETUPVAL R4 3
     150 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     151 [-]: LOADK R4 K32 ["<ENERGY>"]
     152 [-]: SETTABLEKS R4 R3 K28 ["ValueIcon"]
     153 [-]: LOADB R4 1   
     154 [-]: SETTABLEKS R4 R3 K29 ["SmallerIsBetter"]
     155 [-]: FASTCALL2 52 R0 R3 L16
     156 [-]: MOVE R2 R0   
     157 [-]: GETIMPORT R1 35 [nil]
     158 [-]: CALL R1 2 0  
L16: 159 [-]: DUPTABLE R3 37
     160 [-]: LOADK R4 K38 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     161 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     162 [-]: GETUPVAL R4 1
     163 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     164 [-]: LOADK R4 K39 ["/Lotus/Language/Game/UNIT_METER"]
     165 [-]: SETTABLEKS R4 R3 K36 ["ValueUnit"]
     166 [-]: FASTCALL2 52 R0 R3 L17
     167 [-]: MOVE R2 R0   
     168 [-]: GETIMPORT R1 35 [nil]
     169 [-]: CALL R1 2 0  
L17: 170 [-]: DUPTABLE R3 40
     171 [-]: LOADK R4 K41 ["/Lotus/Language/Game/DPS"]
     172 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     173 [-]: GETUPVAL R4 2
     174 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     175 [-]: LOADK R4 K42 ["<DT_EXPLOSION>"]
     176 [-]: SETTABLEKS R4 R3 K28 ["ValueIcon"]
     177 [-]: FASTCALL2 52 R0 R3 L18
     178 [-]: MOVE R2 R0   
     179 [-]: GETIMPORT R1 35 [nil]
     180 [-]: CALL R1 2 0  
L18: 181 [-]: GETUPVAL R1 7
     182 [-]: MOVE R2 R0   
     183 [-]: CALL R1 1 0  
     184 [-]: GETIMPORT R1 9 [nil]
     185 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     186 [-]: GETIMPORT R1 43 [nil]
     187 [-]: SETTABLEKS R0 R1 K44 ["AbilityUpgradeLevelInfo"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 10  
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [1.25]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 12  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [1.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 15  
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [1.6000000000000001]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 20  
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K6 [1.75]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_MULT"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K8 ["RANGE_MULT"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 12 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R5 R4 K3 ["y"]
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R10 R3 R8
      13 [-]: GETTABLEKS R9 R10 K4 ["visible"]
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: GETTABLE R9 R3 R8
      16 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R10 R3 R8
      20 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      21 [-]: LOADN R10 5  
      22 [-]: JUMPIFNOTLE R10 R9 L1
      23 [-]: LOADN R10 12 
      24 [-]: JUMPIFNOTLE R9 R10 L1
      25 [-]: GETTABLE R11 R3 R8
      26 [-]: GETTABLEKS R10 R11 K7 ["avatar"]
      27 [-]: NAMECALL R10 R10 K2 [0xF6EBD926]
      28 [-]: CALL R10 1 1 
      29 [-]: GETTABLEKS R12 R10 K3 ["y"]
      30 [-]: SUB R11 R12 R5
      31 [-]: LOADK R12 K8 [2.5]
      32 [-]: JUMPIFNOTLE R11 R12 L1
      33 [-]: LOADN R13 1  
      34 [-]: SUBK R15 R9 K10 [5]
      35 [-]: DIVK R14 R15 K9 [7]
      36 [-]: SUB R12 R13 R14
      37 [-]: LENGTH R13 R3
      38 [-]: DIV R11 R12 R13
      39 [-]: ADD R2 R2 R11
L 1:  40 [-]: FORNLOOP R6 L0
L 2:  41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETUPVAL R8 0
       2 [-]: MOVE R9 R1   
       3 [-]: LOADN R10 0  
       4 [-]: MOVE R11 R0  
       5 [-]: NAMECALL R6 R6 K2 [0xF16592C8]
       6 [-]: CALL R6 5 1  
       7 [-]: MOVE R2 R6   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: GETUPVAL R8 1
      10 [-]: MOVE R9 R1   
      11 [-]: LOADN R10 0  
      12 [-]: MOVE R11 R0  
      13 [-]: NAMECALL R6 R6 K2 [0xF16592C8]
      14 [-]: CALL R6 5 1  
      15 [-]: MOVE R3 R6   
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: GETUPVAL R8 2
      18 [-]: MOVE R9 R1   
      19 [-]: LOADN R10 0  
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R6 R6 K2 [0xF16592C8]
      22 [-]: CALL R6 5 1  
      23 [-]: MOVE R4 R6   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETUPVAL R8 3
      26 [-]: MOVE R9 R1   
      27 [-]: LOADN R10 0  
      28 [-]: MOVE R11 R0  
      29 [-]: NAMECALL R6 R6 K2 [0xF16592C8]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R5 R6   
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R7 R4   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L4 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: MOVE R7 R4   
       7 [-]: CALL R6 1 3  
       8 [-]: FORGPREP_NEXT R6 L3
L 1:   9 [-]: FASTCALL1 62 R10 L2
      10 [-]: MOVE R12 R10 
      11 [-]: GETIMPORT R11 1 [nil]
      12 [-]: CALL R11 1 1 
L 2:  13 [-]: JUMPIF R11 L3
      14 [-]: GETUPVAL R13 0
      15 [-]: NAMECALL R11 R10 K4 [0x08DB51DE]
      16 [-]: CALL R11 2 1 
      17 [-]: JUMPIFNOT R11 L3
      18 [-]: MOVE R13 R1  
      19 [-]: NAMECALL R11 R10 K5 [0x1F420A3A]
      20 [-]: CALL R11 2 1 
      21 [-]: JUMPIFNOTLE R11 R0 L3
      22 [-]: GETIMPORT R13 8 [nil]
      23 [-]: LOADN R14 0  
      24 [-]: NAMECALL R11 R10 K9 [0x986D2AB8]
      25 [-]: CALL R11 3 0 
      26 [-]: NAMECALL R11 R10 K10 [0xA2880940]
      27 [-]: CALL R11 1 0 
      28 [-]: GETIMPORT R13 12 [nil]
      29 [-]: NAMECALL R11 R10 K13 [0x3273BA96]
      30 [-]: CALL R11 2 0 
      31 [-]: LOADNIL R11  
      32 [-]: SETTABLE R11 R4 R9
L 3:  33 [-]: FORGLOOP R6 L1 2
L 4:  34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R7 R3   
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIF R6 L9 
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: MOVE R7 R3   
      41 [-]: CALL R6 1 3  
      42 [-]: FORGPREP_NEXT R6 L8
L 6:  43 [-]: FASTCALL1 62 R10 L7
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: CALL R11 1 1 
L 7:  47 [-]: JUMPIF R11 L8
      48 [-]: GETUPVAL R13 0
      49 [-]: NAMECALL R11 R10 K4 [0x08DB51DE]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L8
      52 [-]: MOVE R13 R1  
      53 [-]: NAMECALL R11 R10 K5 [0x1F420A3A]
      54 [-]: CALL R11 2 1 
      55 [-]: JUMPIFNOTLE R11 R0 L8
      56 [-]: GETIMPORT R13 8 [nil]
      57 [-]: LOADN R14 0  
      58 [-]: NAMECALL R11 R10 K9 [0x986D2AB8]
      59 [-]: CALL R11 3 0 
      60 [-]: GETIMPORT R11 15 [nil]
      61 [-]: GETIMPORT R13 17 [nil]
      62 [-]: NAMECALL R14 R10 K18 [0xD1586535]
      63 [-]: CALL R14 1 1 
      64 [-]: NAMECALL R15 R10 K19 [0xCB3851B8]
      65 [-]: CALL R15 1 -1
      66 [-]: NAMECALL R11 R11 K20 [0x05909209]
      67 [-]: CALL R11 -1 0
      68 [-]: GETIMPORT R13 12 [nil]
      69 [-]: NAMECALL R11 R10 K13 [0x3273BA96]
      70 [-]: CALL R11 2 0 
      71 [-]: LOADNIL R11  
      72 [-]: SETTABLE R11 R3 R9
L 8:  73 [-]: FORGLOOP R6 L6 2
L 9:  74 [-]: FASTCALL1 62 R2 L10
      75 [-]: MOVE R7 R2   
      76 [-]: GETIMPORT R6 1 [nil]
      77 [-]: CALL R6 1 1  
L10:  78 [-]: JUMPIF R6 L14
      79 [-]: GETIMPORT R6 3 [nil]
      80 [-]: MOVE R7 R2   
      81 [-]: CALL R6 1 3  
      82 [-]: FORGPREP_NEXT R6 L13
L11:  83 [-]: FASTCALL1 62 R10 L12
      84 [-]: MOVE R12 R10 
      85 [-]: GETIMPORT R11 1 [nil]
      86 [-]: CALL R11 1 1 
L12:  87 [-]: JUMPIF R11 L13
      88 [-]: GETUPVAL R13 1
      89 [-]: NAMECALL R11 R10 K4 [0x08DB51DE]
      90 [-]: CALL R11 2 1 
      91 [-]: JUMPIFNOT R11 L13
      92 [-]: MOVE R13 R1  
      93 [-]: NAMECALL R11 R10 K5 [0x1F420A3A]
      94 [-]: CALL R11 2 1 
      95 [-]: JUMPIFNOTLE R11 R0 L13
      96 [-]: LOADK R13 K21 ["TurnOff"]
      97 [-]: NAMECALL R11 R10 K22 [0x8EB2112D]
      98 [-]: CALL R11 2 0 
      99 [-]: GETIMPORT R13 12 [nil]
     100 [-]: NAMECALL R11 R10 K13 [0x3273BA96]
     101 [-]: CALL R11 2 0 
     102 [-]: LOADNIL R11  
     103 [-]: SETTABLE R11 R2 R9
L13: 104 [-]: FORGLOOP R6 L11 2
L14: 105 [-]: FASTCALL1 62 R5 L15
     106 [-]: MOVE R7 R5   
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: CALL R6 1 1  
L15: 109 [-]: JUMPIF R6 L19
     110 [-]: GETIMPORT R6 3 [nil]
     111 [-]: MOVE R7 R5   
     112 [-]: CALL R6 1 3  
     113 [-]: FORGPREP_NEXT R6 L18
L16: 114 [-]: FASTCALL1 62 R10 L17
     115 [-]: MOVE R12 R10 
     116 [-]: GETIMPORT R11 1 [nil]
     117 [-]: CALL R11 1 1 
L17: 118 [-]: JUMPIF R11 L18
     119 [-]: GETUPVAL R13 2
     120 [-]: NAMECALL R11 R10 K4 [0x08DB51DE]
     121 [-]: CALL R11 2 1 
     122 [-]: JUMPIFNOT R11 L18
     123 [-]: MOVE R13 R1  
     124 [-]: NAMECALL R11 R10 K5 [0x1F420A3A]
     125 [-]: CALL R11 2 1 
     126 [-]: JUMPIFNOTLE R11 R0 L18
     127 [-]: LOADK R13 K23 ["Disable"]
     128 [-]: NAMECALL R11 R10 K22 [0x8EB2112D]
     129 [-]: CALL R11 2 0 
     130 [-]: GETIMPORT R13 12 [nil]
     131 [-]: NAMECALL R11 R10 K13 [0x3273BA96]
     132 [-]: CALL R11 2 0 
     133 [-]: LOADNIL R11  
     134 [-]: SETTABLE R11 R5 R9
L18: 135 [-]: FORGLOOP R6 L16 2
L19: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADN R5 5   
       1 [-]: LOADN R6 0   
       2 [-]: LOADN R7 1   
       3 [-]: NAMECALL R8 R1 K0 [0xF6EBD926]
       4 [-]: CALL R8 1 1  
       5 [-]: NEWTABLE R9 0 0
       6 [-]: GETUPVAL R11 0
       7 [-]: GETTABLEKS R10 R11 K1 [0x32316A21]
       8 [-]: CALL R10 0 1 
       9 [-]: LOADN R13 3  
      10 [-]: NAMECALL R11 R0 K2 [0x5063EDC3]
      11 [-]: CALL R11 2 1 
      12 [-]: LOADN R14 3  
      13 [-]: NAMECALL R12 R0 K3 [0x75ECAF0B]
      14 [-]: CALL R12 2 1 
      15 [-]: LOADB R13 0  
      16 [-]: LOADN R14 0  
      17 [-]: JUMPIFNOTLT R14 R11 L1
      18 [-]: LOADN R14 1  
      19 [-]: JUMPIFEQ R12 R14 L0
      20 [-]: LOADB R13 0 +1
L 0:  21 [-]: LOADB R13 1  
L 1:  22 [-]: NAMECALL R14 R1 K4 [0x35844CF2]
      23 [-]: CALL R14 1 1 
      24 [-]: JUMPIF R14 L2
      25 [-]: LOADN R16 2  
      26 [-]: LOADK R17 K5 [0.33333333333333331]
      27 [-]: NAMECALL R14 R3 K6 [0x133D78E8]
      28 [-]: CALL R14 3 0 
L 2:  29 [-]: GETIMPORT R14 8 [nil]
      30 [-]: NAMECALL R14 R14 K9 [0x18D05D30]
      31 [-]: CALL R14 1 1 
      32 [-]: JUMPIFNOT R14 L3
      33 [-]: GETIMPORT R14 12 [nil]
      34 [-]: CALL R14 0 1 
      35 [-]: MOVE R17 R1  
      36 [-]: NAMECALL R15 R14 K13 [0x86CD00CB]
      37 [-]: CALL R15 2 0 
      38 [-]: MOVE R17 R8  
      39 [-]: NAMECALL R15 R14 K14 [0x618938F0]
      40 [-]: CALL R15 2 0 
      41 [-]: MOVE R17 R3  
      42 [-]: NAMECALL R15 R14 K15 [0xF326045F]
      43 [-]: CALL R15 2 0 
      44 [-]: LOADN R15 5  
      45 [-]: SETTABLEKS R15 R14 K16 ["radius"]
      46 [-]: LOADN R17 50 
      47 [-]: NAMECALL R15 R14 K17 [0xCDB40C41]
      48 [-]: CALL R15 2 0 
      49 [-]: LOADN R17 7  
      50 [-]: LOADN R18 1  
      51 [-]: NAMECALL R15 R14 K18 [0x1586E35E]
      52 [-]: CALL R15 3 0 
      53 [-]: MOVE R17 R0  
      54 [-]: NAMECALL R15 R14 K19 [0xF4DC3420]
      55 [-]: CALL R15 2 0 
      56 [-]: LOADB R15 1  
      57 [-]: SETTABLEKS R15 R14 K20 ["checkForCover"]
      58 [-]: LOADB R15 0  
      59 [-]: SETTABLEKS R15 R14 K21 ["staticCoverOnly"]
      60 [-]: LOADN R15 1  
      61 [-]: SETTABLEKS R15 R14 K22 ["fallOff"]
      62 [-]: LOADB R15 1  
      63 [-]: SETTABLEKS R15 R14 K23 ["hostAuthoritative"]
      64 [-]: GETIMPORT R15 8 [nil]
      65 [-]: MOVE R17 R14 
      66 [-]: NAMECALL R15 R15 K24 [0x97DCFF30]
      67 [-]: CALL R15 2 0 
L 3:  68 [-]: LOADNIL R14  
      69 [-]: LOADNIL R15  
      70 [-]: LOADN R16 0  
      71 [-]: JUMPIFNOT R13 L4
      72 [-]: LOADN R16 -800
      73 [-]: GETIMPORT R17 8 [nil]
      74 [-]: GETIMPORT R19 26 [nil]
      75 [-]: MOVE R20 R8  
      76 [-]: GETIMPORT R21 28 [nil]
      77 [-]: MOVE R22 R1  
      78 [-]: NAMECALL R17 R17 K29 [0x05909209]
      79 [-]: CALL R17 5 1 
      80 [-]: MOVE R14 R17 
      81 [-]: NAMECALL R17 R1 K30 [0xA5E492D4]
      82 [-]: CALL R17 1 1 
      83 [-]: JUMPIFNOT R17 L5
      84 [-]: GETIMPORT R17 8 [nil]
      85 [-]: GETIMPORT R19 32 [nil]
      86 [-]: MOVE R20 R8  
      87 [-]: GETIMPORT R21 28 [nil]
      88 [-]: MOVE R22 R0  
      89 [-]: NAMECALL R17 R17 K29 [0x05909209]
      90 [-]: CALL R17 5 1 
      91 [-]: MOVE R15 R17 
      92 [-]: JUMP L5
     
L 4:  93 [-]: GETIMPORT R19 34 [nil]
      94 [-]: GETIMPORT R20 36 [nil]
      95 [-]: GETIMPORT R21 38 [nil]
      96 [-]: GETIMPORT R22 28 [nil]
      97 [-]: MOVE R23 R1  
      98 [-]: NAMECALL R17 R1 K39 [0x47901F07]
      99 [-]: CALL R17 6 1 
     100 [-]: MOVE R14 R17 
     101 [-]: NAMECALL R17 R1 K30 [0xA5E492D4]
     102 [-]: CALL R17 1 1 
     103 [-]: JUMPIFNOT R17 L5
     104 [-]: GETIMPORT R19 32 [nil]
     105 [-]: GETIMPORT R20 36 [nil]
     106 [-]: GETIMPORT R21 38 [nil]
     107 [-]: GETIMPORT R22 28 [nil]
     108 [-]: MOVE R23 R0  
     109 [-]: NAMECALL R17 R1 K39 [0x47901F07]
     110 [-]: CALL R17 6 1 
     111 [-]: MOVE R15 R17 
L 5: 112 [-]: GETUPVAL R17 1
     113 [-]: MOVE R18 R2  
     114 [-]: MOVE R19 R8  
     115 [-]: LOADNIL R20  
     116 [-]: LOADNIL R21  
     117 [-]: LOADNIL R22  
     118 [-]: LOADNIL R23  
     119 [-]: CALL R17 6 0 
     120 [-]: GETIMPORT R17 41 [nil]
     121 [-]: CALL R17 0 1 
     122 [-]: LOADN R20 7  
     123 [-]: LOADN R21 1  
     124 [-]: NAMECALL R18 R17 K18 [0x1586E35E]
     125 [-]: CALL R18 3 0 
     126 [-]: MOVE R20 R1  
     127 [-]: NAMECALL R18 R17 K13 [0x86CD00CB]
     128 [-]: CALL R18 2 0 
     129 [-]: MOVE R20 R0  
     130 [-]: NAMECALL R18 R17 K19 [0xF4DC3420]
     131 [-]: CALL R18 2 0 
     132 [-]: LOADN R20 0  
     133 [-]: NAMECALL R18 R17 K42 [0xCA73DD2A]
     134 [-]: CALL R18 2 0 
     135 [-]: LOADN R20 20 
     136 [-]: MOVE R21 R13 
     137 [-]: NAMECALL R18 R17 K43 [0xFC0E440A]
     138 [-]: CALL R18 3 0 
     139 [-]: GETIMPORT R20 45 [nil]
     140 [-]: NAMECALL R18 R17 K46 [0xE18620D2]
     141 [-]: CALL R18 2 0 
     142 [-]: LOADNIL R18  
     143 [-]: LOADN R19 1  
     144 [-]: JUMPIFNOT R10 L6
     145 [-]: NEWTABLE R20 0 3
     146 [-]: LOADN R21 17 
     147 [-]: LOADN R22 20 
     148 [-]: LOADN R23 17 
     149 [-]: SETLIST R20 R21 3 [1]
     150 [-]: MOVE R18 R20 
     151 [-]: GETTABLE R22 R18 R19
     152 [-]: LOADB R23 1  
     153 [-]: NAMECALL R20 R17 K43 [0xFC0E440A]
     154 [-]: CALL R20 3 0 
L 6: 155 [-]: GETIMPORT R20 48 [nil]
     156 [-]: LOADK R21 K49 ["DECREE_SONICQUAKE"]
     157 [-]: CALL R20 1 1 
     158 [-]: LOADN R21 0  
     159 [-]: NEWTABLE R22 0 0
     160 [-]: LOADB R23 0  
L 7: 161 [-]: FASTCALL1 62 R1 L8
     162 [-]: MOVE R25 R1  
     163 [-]: GETIMPORT R24 51 [nil]
     164 [-]: CALL R24 1 1 
L 8: 165 [-]: JUMPIF R24 L34
     166 [-]: NAMECALL R24 R1 K52 [0x73901ACF]
     167 [-]: CALL R24 1 1 
     168 [-]: JUMPIF R24 L34
     169 [-]: NAMECALL R24 R1 K53 [0x2047CFE7]
     170 [-]: CALL R24 1 1 
     171 [-]: JUMPIF R24 L34
     172 [-]: GETIMPORT R25 55 [nil]
     173 [-]: FASTCALL1 62 R25 L9
     174 [-]: GETIMPORT R24 51 [nil]
     175 [-]: CALL R24 1 1 
L 9: 176 [-]: JUMPIF R24 L34
     177 [-]: GETIMPORT R24 55 [nil]
     178 [-]: NAMECALL R24 R24 K56 [0x30F46140]
     179 [-]: CALL R24 1 1 
     180 [-]: JUMPIF R24 L34
     181 [-]: JUMPIF R13 L10
     182 [-]: NAMECALL R24 R1 K0 [0xF6EBD926]
     183 [-]: CALL R24 1 1 
     184 [-]: MOVE R8 R24  
L10: 185 [-]: LOADN R24 0  
     186 [-]: JUMPIFNOTLE R21 R24 L11
     187 [-]: GETIMPORT R24 8 [nil]
     188 [-]: GETIMPORT R26 58 [nil]
     189 [-]: MOVE R27 R8  
     190 [-]: LOADN R28 0  
     191 [-]: MOVE R29 R5  
     192 [-]: NAMECALL R24 R24 K59 [0xFB669000]
     193 [-]: CALL R24 5 1 
     194 [-]: MOVE R9 R24  
     195 [-]: ADDK R21 R21 K60 [0.20000000000000001]
L11: 196 [-]: JUMPIFNOTLT R6 R5 L12
     197 [-]: GETUPVAL R24 2
     198 [-]: MOVE R25 R5  
     199 [-]: MOVE R26 R8  
     200 [-]: LOADNIL R27  
     201 [-]: LOADNIL R28  
     202 [-]: LOADNIL R29  
     203 [-]: LOADNIL R30  
     204 [-]: CALL R24 6 0 
L12: 205 [-]: GETIMPORT R24 62 [nil]
     206 [-]: CALL R24 0 1 
     207 [-]: GETIMPORT R25 64 [nil]
     208 [-]: MOVE R26 R9  
     209 [-]: CALL R25 1 3 
     210 [-]: FORGPREP_INEXT R25 L22
L13: 211 [-]: FASTCALL1 62 R29 L14
     212 [-]: MOVE R31 R29 
     213 [-]: GETIMPORT R30 51 [nil]
     214 [-]: CALL R30 1 1 
L14: 215 [-]: JUMPIF R30 L22
     216 [-]: MOVE R32 R29 
     217 [-]: NAMECALL R30 R1 K65 [0xEE0BC178]
     218 [-]: CALL R30 2 1 
     219 [-]: JUMPIF R30 L22
     220 [-]: LOADN R32 0  
     221 [-]: NAMECALL R30 R29 K66 [0xC4DFF581]
     222 [-]: CALL R30 2 1 
     223 [-]: JUMPIF R30 L22
     224 [-]: NAMECALL R31 R29 K67 [0x5E651723]
     225 [-]: CALL R31 1 1 
     226 [-]: FASTCALL1 62 R31 L15
     227 [-]: GETIMPORT R30 51 [nil]
     228 [-]: CALL R30 1 1 
L15: 229 [-]: JUMPIFNOT R30 L16
     230 [-]: GETIMPORT R32 69 [nil]
     231 [-]: NAMECALL R30 R29 K70 [0xF2DEAF69]
     232 [-]: CALL R30 2 1 
     233 [-]: JUMPIFNOT R30 L16
     234 [-]: NAMECALL R30 R29 K71 [0x444AE2C8]
     235 [-]: CALL R30 1 1 
     236 [-]: JUMPIF R30 L16
     237 [-]: LOADN R32 8  
     238 [-]: NAMECALL R30 R29 K66 [0xC4DFF581]
     239 [-]: CALL R30 2 1 
     240 [-]: JUMPIF R30 L16
     241 [-]: JUMPIF R13 L16
     242 [-]: MOVE R32 R20 
     243 [-]: LOADB R33 0  
     244 [-]: LOADN R34 4  
     245 [-]: LOADN R35 1  
     246 [-]: LOADB R36 1  
     247 [-]: GETIMPORT R37 73 [nil]
     248 [-]: LOADN R38 0  
     249 [-]: LOADN R39 3  
     250 [-]: CALL R37 2 -1
     251 [-]: NAMECALL R30 R29 K74 [0x0F89A4D4]
     252 [-]: CALL R30 -1 0
L16: 253 [-]: GETIMPORT R30 8 [nil]
     254 [-]: NAMECALL R30 R30 K9 [0x18D05D30]
     255 [-]: CALL R30 1 1 
     256 [-]: JUMPIFNOT R30 L22
     257 [-]: NAMECALL R30 R29 K75 [0x388577D5]
     258 [-]: CALL R30 1 1 
     259 [-]: GETTABLE R31 R22 R30
     260 [-]: JUMPXEQKNIL R31 L17
     261 [-]: GETTABLE R31 R22 R30
     262 [-]: JUMPIFNOTLE R31 R24 L22
L17: 263 [-]: NAMECALL R31 R3 K76 [0x111F713C]
     264 [-]: CALL R31 1 1 
     265 [-]: MUL R31 R31 R4
     266 [-]: JUMPIFNOT R13 L18
     267 [-]: MOVE R34 R29 
     268 [-]: NAMECALL R32 R1 K77 [0xBEBAD19F]
     269 [-]: CALL R32 2 1 
     270 [-]: GETIMPORT R33 79 [nil]
     271 [-]: LOADN R34 1  
     272 [-]: LOADK R35 K80 [0.10000000000000001]
     273 [-]: DIV R36 R32 R5
     274 [-]: CALL R33 3 1 
     275 [-]: MUL R31 R31 R33
L18: 276 [-]: JUMPIFNOT R10 L20
     277 [-]: LOADN R34 15 
     278 [-]: NAMECALL R32 R29 K81 [0x0E46E45B]
     279 [-]: CALL R32 2 1 
     280 [-]: JUMPIFNOT R32 L19
     281 [-]: DIVK R31 R31 K82 [2]
     282 [-]: GETTABLE R34 R18 R19
     283 [-]: LOADB R35 0  
     284 [-]: NAMECALL R32 R17 K43 [0xFC0E440A]
     285 [-]: CALL R32 3 0 
     286 [-]: JUMP L20
    
L19: 287 [-]: GETTABLE R34 R18 R19
     288 [-]: LOADB R35 1  
     289 [-]: NAMECALL R32 R17 K43 [0xFC0E440A]
     290 [-]: CALL R32 3 0 
L20: 291 [-]: GETIMPORT R32 84 [nil]
     292 [-]: MOVE R33 R31 
     293 [-]: CALL R32 1 1 
     294 [-]: MOVE R31 R32 
     295 [-]: MOVE R34 R3  
     296 [-]: NAMECALL R32 R31 K85 [0xE4C4DC01]
     297 [-]: CALL R32 2 0 
     298 [-]: MOVE R34 R31 
     299 [-]: NAMECALL R32 R17 K15 [0xF326045F]
     300 [-]: CALL R32 2 0 
     301 [-]: MOVE R34 R17 
     302 [-]: MOVE R35 R16 
     303 [-]: NAMECALL R32 R29 K86 [0x479483BB]
     304 [-]: CALL R32 3 0 
     305 [-]: JUMPIFNOT R13 L21
     306 [-]: LOADK R32 K87 [3.4028234663852886e+38]
     307 [-]: SETTABLE R32 R22 R30
     308 [-]: JUMP L22
    
L21: 309 [-]: ADDK R32 R24 K88 [1]
     310 [-]: SETTABLE R32 R22 R30
L22: 311 [-]: FORGLOOP R25 L13 2 [inext]
     312 [-]: JUMPIFNOT R13 L23
     313 [-]: JUMPIFLE R2 R6 L34
     314 [-]: JUMP L28
    
L23: 315 [-]: NAMECALL R25 R1 K30 [0xA5E492D4]
     316 [-]: CALL R25 1 1 
     317 [-]: JUMPIFEQ R23 R25 L27
     318 [-]: NOT R23 R23  
     319 [-]: JUMPIFNOT R23 L26
     320 [-]: GETIMPORT R25 91 [nil]
     321 [-]: LOADN R26 3  
     322 [-]: LOADB R27 1  
     323 [-]: CALL R25 2 0 
     324 [-]: NAMECALL R25 R1 K92 [0x0B4BCFB6]
     325 [-]: CALL R25 1 1 
     326 [-]: FASTCALL1 62 R25 L24
     327 [-]: MOVE R27 R25 
     328 [-]: GETIMPORT R26 51 [nil]
     329 [-]: CALL R26 1 1 
L24: 330 [-]: JUMPIF R26 L25
     331 [-]: GETIMPORT R28 94 [nil]
     332 [-]: LOADN R29 1  
     333 [-]: LOADN R30 -1 
     334 [-]: LOADN R31 1  
     335 [-]: NAMECALL R26 R25 K95 [0x758C046D]
     336 [-]: CALL R26 5 0 
L25: 337 [-]: GETIMPORT R27 8 [nil]
     338 [-]: NAMECALL R27 R27 K96 [0x7C1A0374]
     339 [-]: CALL R27 1 1 
     340 [-]: GETTABLEKS R26 R27 K97 ["postProcess"]
     341 [-]: LOADN R29 2  
     342 [-]: NAMECALL R27 R26 K98 [0xF038EC0B]
     343 [-]: CALL R27 2 0 
     344 [-]: LOADN R29 5  
     345 [-]: NAMECALL R27 R26 K99 [0xC7BDB630]
     346 [-]: CALL R27 2 0 
     347 [-]: JUMP L27
    
L26: 348 [-]: GETIMPORT R26 8 [nil]
     349 [-]: NAMECALL R26 R26 K96 [0x7C1A0374]
     350 [-]: CALL R26 1 1 
     351 [-]: GETTABLEKS R25 R26 K97 ["postProcess"]
     352 [-]: LOADN R28 1  
     353 [-]: NAMECALL R26 R25 K98 [0xF038EC0B]
     354 [-]: CALL R26 2 0 
     355 [-]: LOADN R28 0  
     356 [-]: NAMECALL R26 R25 K99 [0xC7BDB630]
     357 [-]: CALL R26 2 0 
L27: 358 [-]: GETIMPORT R27 101 [nil]
     359 [-]: NAMECALL R25 R1 K102 [0x16E0B3DA]
     360 [-]: CALL R25 2 1 
     361 [-]: JUMPIF R25 L28
     362 [-]: GETUPVAL R26 3
     363 [-]: GETTABLEKS R25 R26 K103 [0x54697CB5]
     364 [-]: MOVE R26 R0  
     365 [-]: GETIMPORT R27 101 [nil]
     366 [-]: LOADB R28 0  
     367 [-]: LOADN R29 2  
     368 [-]: LOADN R30 2  
     369 [-]: LOADB R31 1  
     370 [-]: CALL R25 6 0 
L28: 371 [-]: MOVE R6 R5   
     372 [-]: GETIMPORT R29 106 [nil]
     373 [-]: CALL R29 0 1 
     374 [-]: MULK R28 R29 K104 [20]
     375 [-]: ADD R27 R5 R28
     376 [-]: FASTCALL2 19 R2 R27 L29
     377 [-]: MOVE R26 R2  
     378 [-]: GETIMPORT R25 109 [nil]
     379 [-]: CALL R25 2 1 
L29: 380 [-]: MOVE R5 R25  
     381 [-]: FASTCALL1 62 R15 L30
     382 [-]: MOVE R26 R15 
     383 [-]: GETIMPORT R25 51 [nil]
     384 [-]: CALL R25 1 1 
L30: 385 [-]: JUMPIF R25 L31
     386 [-]: DIVK R27 R5 K110 [5]
     387 [-]: NAMECALL R25 R15 K111 [0x2D9BA74F]
     388 [-]: CALL R25 2 0 
L31: 389 [-]: LOADN R25 1  
     390 [-]: JUMPIFNOTLE R25 R7 L32
     391 [-]: SUBK R7 R7 K88 [1]
     392 [-]: JUMPXEQKNIL R18 L32
     393 [-]: GETTABLE R27 R18 R19
     394 [-]: LOADB R28 0  
     395 [-]: NAMECALL R25 R17 K43 [0xFC0E440A]
     396 [-]: CALL R25 3 0 
     397 [-]: LENGTH R26 R18
     398 [-]: MOD R25 R19 R26
     399 [-]: ADDK R19 R25 K88 [1]
     400 [-]: GETTABLE R27 R18 R19
     401 [-]: LOADB R28 1  
     402 [-]: NAMECALL R25 R17 K43 [0xFC0E440A]
     403 [-]: CALL R25 3 0 
L32: 404 [-]: GETIMPORT R25 113 [nil]
     405 [-]: LOADN R26 0  
     406 [-]: CALL R25 1 0 
     407 [-]: GETIMPORT R25 106 [nil]
     408 [-]: CALL R25 0 1 
     409 [-]: ADD R7 R7 R25
     410 [-]: SUB R21 R21 R25
     411 [-]: JUMPIFNOT R13 L33
     412 [-]: JUMPIFNOTLE R2 R5 L33
     413 [-]: LOADN R21 0  
L33: 414 [-]: JUMPBACK L7  
L34: 415 [-]: JUMPIFNOT R13 L38
     416 [-]: FASTCALL1 62 R14 L35
     417 [-]: MOVE R25 R14 
     418 [-]: GETIMPORT R24 51 [nil]
     419 [-]: CALL R24 1 1 
L35: 420 [-]: JUMPIF R24 L36
     421 [-]: NAMECALL R24 R14 K114 [0xA2880940]
     422 [-]: CALL R24 1 0 
L36: 423 [-]: FASTCALL1 62 R15 L37
     424 [-]: MOVE R25 R15 
     425 [-]: GETIMPORT R24 51 [nil]
     426 [-]: CALL R24 1 1 
L37: 427 [-]: JUMPIF R24 L38
     428 [-]: NAMECALL R24 R15 K115 [0x1DB57C6B]
     429 [-]: CALL R24 1 0 
L38: 430 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R3 R0   
       6 [-]: GETUPVAL R4 1
       7 [-]: GETUPVAL R5 2
       8 [-]: GETUPVAL R6 3
       9 [-]: CALL R1 5 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 12  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 125 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 25  
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 150 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 18  
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 18  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 175 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 15  
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 200 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 12  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 4   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 240 
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 20  
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 5   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 260 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 6   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 280 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 20  
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 7   
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 300 
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 20  
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 2  
      68 [-]: SETUPVAL R4 1
      69 [-]: SETUPVAL R5 2
      70 [-]: NAMECALL R4 R0 K4 [0x5063EDC3]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R0 K5 [0x75ECAF0B]
      73 [-]: CALL R5 1 1  
      74 [-]: LOADB R6 0   
      75 [-]: LOADN R7 0   
      76 [-]: JUMPIFNOTLT R7 R4 L9
      77 [-]: LOADN R7 1   
      78 [-]: JUMPIFEQ R5 R7 L8
      79 [-]: LOADB R6 0 +1
L 8:  80 [-]: LOADB R6 1   
L 9:  81 [-]: JUMPIFNOT R6 L14
      82 [-]: LOADN R7 1   
      83 [-]: JUMPIFNOTEQ R5 R7 L13
      84 [-]: JUMPXEQKN R4 K1 L10 NOT [1]
      85 [-]: LOADN R7 10  
      86 [-]: SETUPVAL R7 5
      87 [-]: LOADK R7 K6 [1.25]
      88 [-]: SETUPVAL R7 6
      89 [-]: JUMP L13
    
L10:  90 [-]: JUMPXEQKN R4 K2 L11 NOT [2]
      91 [-]: LOADN R7 12  
      92 [-]: SETUPVAL R7 5
      93 [-]: LOADK R7 K7 [1.5]
      94 [-]: SETUPVAL R7 6
      95 [-]: JUMP L13
    
L11:  96 [-]: JUMPXEQKN R4 K3 L12 NOT [3]
      97 [-]: LOADN R7 15  
      98 [-]: SETUPVAL R7 5
      99 [-]: LOADK R7 K8 [1.6000000000000001]
     100 [-]: SETUPVAL R7 6
     101 [-]: JUMP L13
    
L12: 102 [-]: LOADN R7 20  
     103 [-]: SETUPVAL R7 5
     104 [-]: LOADK R7 K9 [1.75]
     105 [-]: SETUPVAL R7 6
L13: 106 [-]: GETUPVAL R8 1
     107 [-]: GETUPVAL R9 6
     108 [-]: MUL R7 R8 R9 
     109 [-]: SETUPVAL R7 1
L14: 110 [-]: LOADN R9 0   
     111 [-]: NAMECALL R7 R0 K10 [0xF0AE08D4]
     112 [-]: CALL R7 2 0  
     113 [-]: GETUPVAL R8 0
     114 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
     115 [-]: CALL R7 0 1  
     116 [-]: JUMPIFNOT R7 L15
     117 [-]: GETIMPORT R7 12 [nil]
     118 [-]: GETIMPORT R9 14 [nil]
     119 [-]: GETIMPORT R10 12 [nil]
     120 [-]: NAMECALL R10 R10 K15 [0xCDE10C4A]
     121 [-]: CALL R10 1 -1
     122 [-]: CALL R9 -1 1 
     123 [-]: LOADB R11 0  
     124 [-]: NAMECALL R9 R9 K16 [0x7E627183]
     125 [-]: CALL R9 2 -1 
     126 [-]: NAMECALL R7 R7 K17 [0x3A147087]
     127 [-]: CALL R7 -1 0 
L15: 128 [-]: GETIMPORT R9 19 [nil]
     129 [-]: GETIMPORT R10 21 [nil]
     130 [-]: GETIMPORT R11 23 [nil]
     131 [-]: GETIMPORT R12 25 [nil]
     132 [-]: MOVE R13 R0  
     133 [-]: NAMECALL R7 R1 K26 [0x47901F07]
     134 [-]: CALL R7 6 0  
     135 [-]: LOADB R9 1   
     136 [-]: NAMECALL R7 R0 K27 [0x68B88E58]
     137 [-]: CALL R7 2 0  
     138 [-]: GETUPVAL R8 7
     139 [-]: GETTABLEKS R7 R8 K28 [0xB443C7BD]
     140 [-]: MOVE R8 R1   
     141 [-]: GETIMPORT R9 30 [nil]
     142 [-]: GETIMPORT R10 32 [nil]
     143 [-]: LOADK R11 K33 ["Quake"]
     144 [-]: CALL R7 4 1  
     145 [-]: JUMPIF R7 L16
     146 [-]: RETURN R0 0  
L16: 147 [-]: LOADB R9 0   
     148 [-]: NAMECALL R7 R0 K27 [0x68B88E58]
     149 [-]: CALL R7 2 0  
     150 [-]: JUMPIFNOT R6 L17
     151 [-]: GETIMPORT R9 35 [nil]
     152 [-]: LOADK R10 K36 ["DoQuake"]
     153 [-]: CALL R9 1 1  
     154 [-]: LOADB R10 0  
     155 [-]: NAMECALL R7 R1 K37 [0xD5F7912B]
     156 [-]: CALL R7 3 0  
     157 [-]: RETURN R0 0  
L17: 158 [-]: GETIMPORT R9 39 [nil]
     159 [-]: NAMECALL R7 R1 K40 [0xC9F6A7D7]
     160 [-]: CALL R7 2 1  
     161 [-]: FASTCALL1 62 R7 L18
     162 [-]: MOVE R9 R7   
     163 [-]: GETIMPORT R8 42 [nil]
     164 [-]: CALL R8 1 1  
L18: 165 [-]: JUMPIF R8 L19
     166 [-]: GETIMPORT R10 44 [nil]
     167 [-]: LOADK R11 K45 [0.0001]
     168 [-]: LOADK R12 K46 [2.5]
     169 [-]: CALL R10 2 -1
     170 [-]: NAMECALL R8 R7 K47 [0x22C9FBAF]
     171 [-]: CALL R8 -1 0 
L19: 172 [-]: NAMECALL R8 R0 K48 [0x68D708A7]
     173 [-]: CALL R8 1 1  
     174 [-]: LOADN R11 7  
     175 [-]: NAMECALL R9 R8 K49 [0x2540510F]
     176 [-]: CALL R9 2 1  
     177 [-]: FASTCALL1 62 R9 L20
     178 [-]: MOVE R11 R9  
     179 [-]: GETIMPORT R10 42 [nil]
     180 [-]: CALL R10 1 1 
L20: 181 [-]: JUMPIF R10 L21
     182 [-]: GETIMPORT R12 51 [nil]
     183 [-]: NAMECALL R10 R9 K52 [0xF2DEAF69]
     184 [-]: CALL R10 2 1 
     185 [-]: JUMPIFNOT R10 L21
     186 [-]: GETIMPORT R12 54 [nil]
     187 [-]: GETIMPORT R13 21 [nil]
     188 [-]: GETIMPORT R14 23 [nil]
     189 [-]: GETIMPORT R15 25 [nil]
     190 [-]: MOVE R16 R0  
     191 [-]: NAMECALL R10 R1 K26 [0x47901F07]
     192 [-]: CALL R10 6 0 
L21: 193 [-]: GETUPVAL R11 7
     194 [-]: GETTABLEKS R10 R11 K55 [0xE2905027]
     195 [-]: MOVE R11 R1  
     196 [-]: LOADB R12 1  
     197 [-]: CALL R10 2 0 
     198 [-]: GETUPVAL R12 3
     199 [-]: NAMECALL R10 R0 K10 [0xF0AE08D4]
     200 [-]: CALL R10 2 0 
     201 [-]: NAMECALL R10 R0 K56 [0x6A4E4088]
     202 [-]: CALL R10 1 0 
     203 [-]: LOADB R12 1  
     204 [-]: NAMECALL R10 R0 K57 [0x79F6AF86]
     205 [-]: CALL R10 2 0 
     206 [-]: GETUPVAL R10 8
     207 [-]: MOVE R11 R0  
     208 [-]: MOVE R12 R1  
     209 [-]: GETUPVAL R13 1
     210 [-]: GETUPVAL R14 2
     211 [-]: LOADN R15 1  
     212 [-]: LOADN R16 -1 
     213 [-]: CALL R10 6 0 
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xF847D825]
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R2 3 0  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 [0xE2905027]
       8 [-]: MOVE R3 R1   
       9 [-]: LOADB R4 0   
      10 [-]: CALL R2 2 0  
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K6 [0x32316A21]
      13 [-]: CALL R2 0 1  
      14 [-]: JUMPIFNOT R2 L0
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADN R4 100 
      17 [-]: NAMECALL R2 R2 K9 [0x3A147087]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: NAMECALL R2 R0 K10 [0x5063EDC3]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R0 K11 [0x75ECAF0B]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 0   
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R2 L2
      26 [-]: LOADN R5 1   
      27 [-]: JUMPIFEQ R3 R5 L1
      28 [-]: LOADB R4 0 +1
L 1:  29 [-]: LOADB R4 1   
L 2:  30 [-]: JUMPIF R4 L13
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: NAMECALL R5 R1 K14 [0xC9F6A7D7]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      40 [-]: CALL R6 1 0  
L 4:  41 [-]: GETIMPORT R8 19 [nil]
      42 [-]: NAMECALL R6 R1 K14 [0xC9F6A7D7]
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L5
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 16 [nil]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L6 
      49 [-]: NAMECALL R7 R6 K20 [0x1DB57C6B]
      50 [-]: CALL R7 1 0  
L 6:  51 [-]: GETIMPORT R9 22 [nil]
      52 [-]: NAMECALL R7 R1 K14 [0xC9F6A7D7]
      53 [-]: CALL R7 2 1  
      54 [-]: FASTCALL1 62 R7 L7
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 16 [nil]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L8 
      59 [-]: NAMECALL R8 R7 K17 [0xA2880940]
      60 [-]: CALL R8 1 0  
L 8:  61 [-]: GETIMPORT R10 24 [nil]
      62 [-]: NAMECALL R8 R1 K14 [0xC9F6A7D7]
      63 [-]: CALL R8 2 1  
      64 [-]: FASTCALL1 62 R8 L9
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 16 [nil]
      67 [-]: CALL R9 1 1  
L 9:  68 [-]: JUMPIF R9 L10
      69 [-]: GETIMPORT R11 26 [nil]
      70 [-]: LOADK R12 K27 [0.0001]
      71 [-]: LOADK R13 K28 [0.5]
      72 [-]: CALL R11 2 -1
      73 [-]: NAMECALL R9 R8 K29 [0x22C9FBAF]
      74 [-]: CALL R9 -1 0 
L10:  75 [-]: NAMECALL R9 R1 K30 [0xA5E492D4]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L12
      78 [-]: GETIMPORT R9 33 [nil]
      79 [-]: LOADN R10 3  
      80 [-]: LOADB R11 0  
      81 [-]: CALL R9 2 0  
      82 [-]: NAMECALL R9 R1 K34 [0x0B4BCFB6]
      83 [-]: CALL R9 1 1  
      84 [-]: FASTCALL1 62 R9 L11
      85 [-]: MOVE R11 R9  
      86 [-]: GETIMPORT R10 16 [nil]
      87 [-]: CALL R10 1 1 
L11:  88 [-]: JUMPIF R10 L12
      89 [-]: GETIMPORT R12 36 [nil]
      90 [-]: NAMECALL R10 R9 K37 [0xBD5007D9]
      91 [-]: CALL R10 2 0 
L12:  92 [-]: NAMECALL R9 R1 K38 [0xF80FAE85]
      93 [-]: CALL R9 1 1  
      94 [-]: JUMPIFNOT R9 L13
      95 [-]: GETIMPORT R10 40 [nil]
      96 [-]: NAMECALL R10 R10 K41 [0x7C1A0374]
      97 [-]: CALL R10 1 1 
      98 [-]: GETTABLEKS R9 R10 K42 ["postProcess"]
      99 [-]: LOADN R12 1  
     100 [-]: NAMECALL R10 R9 K43 [0xF038EC0B]
     101 [-]: CALL R10 2 0 
     102 [-]: LOADN R12 0  
     103 [-]: NAMECALL R10 R9 K44 [0xC7BDB630]
     104 [-]: CALL R10 2 0 
L13: 105 [-]: FASTCALL1 62 R1 L14
     106 [-]: MOVE R6 R1   
     107 [-]: GETIMPORT R5 16 [nil]
     108 [-]: CALL R5 1 1  
L14: 109 [-]: JUMPIF R5 L17
     110 [-]: NAMECALL R5 R1 K45 [0x73901ACF]
     111 [-]: CALL R5 1 1  
     112 [-]: JUMPIF R5 L17
     113 [-]: NAMECALL R5 R1 K46 [0x2047CFE7]
     114 [-]: CALL R5 1 1  
     115 [-]: JUMPIF R5 L17
     116 [-]: NAMECALL R6 R1 K47 [0x5E651723]
     117 [-]: CALL R6 1 1  
     118 [-]: FASTCALL1 62 R6 L15
     119 [-]: GETIMPORT R5 16 [nil]
     120 [-]: CALL R5 1 1  
L15: 121 [-]: JUMPIFNOT R5 L16
     122 [-]: GETIMPORT R7 49 [nil]
     123 [-]: LOADB R8 1   
     124 [-]: LOADN R9 2   
     125 [-]: LOADN R10 1  
     126 [-]: LOADB R11 1  
     127 [-]: NAMECALL R5 R1 K50 [0x5D985C7E]
     128 [-]: CALL R5 6 0  
     129 [-]: RETURN R0 0  
L16: 130 [-]: GETIMPORT R7 49 [nil]
     131 [-]: LOADB R8 1   
     132 [-]: LOADN R9 2   
     133 [-]: LOADN R10 1  
     134 [-]: LOADB R11 1  
     135 [-]: NAMECALL R5 R1 K51 [0x7027C544]
     136 [-]: CALL R5 6 0  
L17: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADN R5 100 
      14 [-]: NAMECALL R3 R2 K3 [0x3A147087]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: NAMECALL R6 R2 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      19 [-]: CALL R5 2 -1 
      20 [-]: NAMECALL R3 R2 K7 [0x3A147087]
      21 [-]: CALL R3 -1 0 
L 2:  22 [-]: RETURN R0 0  




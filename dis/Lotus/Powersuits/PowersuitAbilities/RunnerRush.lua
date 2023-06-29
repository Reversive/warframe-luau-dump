; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 6   
       8 [-]: LOADN R3 30  
       9 [-]: LOADN R4 2   
      10 [-]: LOADN R5 4   
      11 [-]: LOADN R6 200 
      12 [-]: LOADN R7 5   
      13 [-]: GETIMPORT R8 5 [nil]
      14 [-]: LOADK R9 K6 ["vScalesFade"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R7   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R12  
      36 [-]: NEWCLOSURE R14 P5
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R0 R13  
      45 [-]: SETGLOBAL R14 K7 ["GetAbilityUpgradeLevelInfo"]
      46 [-]: NEWCLOSURE R14 P6
      47 [-]: MOVE R1 R7   
      48 [-]: SETGLOBAL R14 K8 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R14 K9 []
      50 [-]: SETGLOBAL R14 K10 ["NpcEvaluateAbility"]
      51 [-]: DUPCLOSURE R14 K11 []
      52 [-]: NEWCLOSURE R15 P9
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R14  
      65 [-]: SETGLOBAL R15 K12 ["ActivateAbility"]
      66 [-]: DUPCLOSURE R15 K13 []
      67 [-]: MOVE R0 R0   
      68 [-]: SETGLOBAL R15 K14 ["DeactivateAbility"]
      69 [-]: DUPCLOSURE R15 K15 []
      70 [-]: SETGLOBAL R15 K16 ["ImpactBurst"]
      71 [-]: DUPCLOSURE R15 K17 []
      72 [-]: SETGLOBAL R15 K18 ["OnJump"]
      73 [-]: DUPCLOSURE R15 K19 []
      74 [-]: SETGLOBAL R15 K20 ["Terminate"]
      75 [-]: DUPCLOSURE R15 K21 []
      76 [-]: SETGLOBAL R15 K22 ["TerminateFire"]
      77 [-]: DUPCLOSURE R15 K23 []
      78 [-]: SETGLOBAL R15 K24 ["AugmentVortexWait"]
      79 [-]: CLOSEUPVALS R2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 8   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 45  
      13 [-]: SETUPVAL R1 5
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 2   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 4   
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADN R1 200 
      25 [-]: SETUPVAL R1 5
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKN R0 K2 L2 NOT [2]
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 3   
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 6   
      35 [-]: SETUPVAL R1 4
      36 [-]: LOADN R1 400 
      37 [-]: SETUPVAL R1 5
      38 [-]: RETURN R0 0  
L 2:  39 [-]: JUMPXEQKN R0 K3 L3 NOT [3]
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 15  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 3   
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 8   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 600 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADN R1 12  
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADK R1 K4 [12.5]
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 4   
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 10  
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 800 
      60 [-]: SETUPVAL R1 5
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETUPVAL R6 4
       6 [-]: CALL R5 1 1  
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
      23 [-]: GETUPVAL R11 1
      24 [-]: NAMECALL R9 R7 K8 [0xB418B348]
      25 [-]: CALL R9 2 1  
      26 [-]: MOVE R2 R9   
      27 [-]: GETUPVAL R11 2
      28 [-]: LOADN R12 9  
      29 [-]: MOVE R13 R8  
      30 [-]: MOVE R14 R7  
      31 [-]: NAMECALL R9 R6 K9 [0xE9F54086]
      32 [-]: CALL R9 5 1  
      33 [-]: MOVE R3 R9   
      34 [-]: GETUPVAL R11 3
      35 [-]: LOADN R12 9  
      36 [-]: MOVE R13 R8  
      37 [-]: MOVE R14 R7  
      38 [-]: NAMECALL R9 R6 K9 [0xE9F54086]
      39 [-]: CALL R9 5 1  
      40 [-]: MOVE R4 R9   
      41 [-]: MOVE R11 R5  
      42 [-]: LOADN R12 10 
      43 [-]: MOVE R13 R8  
      44 [-]: MOVE R14 R7  
      45 [-]: NAMECALL R9 R6 K10 [0x54BA011D]
      46 [-]: CALL R9 5 0  
L 2:  47 [-]: RETURN R1 5  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 5   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 6   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 7   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 8   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 122
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
      36 [-]: LOADN R7 5   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 6   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 7   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 8   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/RunnerRushAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_METER"]
      73 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 25 [nil]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 25  
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K4 [0xE4AE0E66]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R2 8   
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 20  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 3   
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADN R2 6   
      13 [-]: SETUPVAL R2 4
      14 [-]: LOADN R2 45  
      15 [-]: SETUPVAL R2 5
      16 [-]: JUMP L4
     
L 0:  17 [-]: JUMPXEQKN R1 K5 L1 NOT [1]
      18 [-]: LOADN R2 6   
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 30  
      21 [-]: SETUPVAL R2 2
      22 [-]: LOADN R2 2   
      23 [-]: SETUPVAL R2 3
      24 [-]: LOADN R2 4   
      25 [-]: SETUPVAL R2 4
      26 [-]: LOADN R2 200 
      27 [-]: SETUPVAL R2 5
      28 [-]: JUMP L4
     
L 1:  29 [-]: JUMPXEQKN R1 K6 L2 NOT [2]
      30 [-]: LOADN R2 8   
      31 [-]: SETUPVAL R2 1
      32 [-]: LOADN R2 20  
      33 [-]: SETUPVAL R2 2
      34 [-]: LOADN R2 3   
      35 [-]: SETUPVAL R2 3
      36 [-]: LOADN R2 6   
      37 [-]: SETUPVAL R2 4
      38 [-]: LOADN R2 400 
      39 [-]: SETUPVAL R2 5
      40 [-]: JUMP L4
     
L 2:  41 [-]: JUMPXEQKN R1 K7 L3 NOT [3]
      42 [-]: LOADN R2 10  
      43 [-]: SETUPVAL R2 1
      44 [-]: LOADN R2 15  
      45 [-]: SETUPVAL R2 2
      46 [-]: LOADN R2 3   
      47 [-]: SETUPVAL R2 3
      48 [-]: LOADN R2 8   
      49 [-]: SETUPVAL R2 4
      50 [-]: LOADN R2 600 
      51 [-]: SETUPVAL R2 5
      52 [-]: JUMP L4
     
L 3:  53 [-]: LOADN R2 12  
      54 [-]: SETUPVAL R2 1
      55 [-]: LOADK R2 K8 [12.5]
      56 [-]: SETUPVAL R2 2
      57 [-]: LOADN R2 4   
      58 [-]: SETUPVAL R2 3
      59 [-]: LOADN R2 10  
      60 [-]: SETUPVAL R2 4
      61 [-]: LOADN R2 800 
      62 [-]: SETUPVAL R2 5
L 4:  63 [-]: GETIMPORT R1 10 [nil]
      64 [-]: JUMPXEQKB R1 1 L7 NOT
      65 [-]: GETUPVAL R1 6
      66 [-]: GETIMPORT R2 12 [nil]
      67 [-]: CALL R1 1 5  
      68 [-]: SETUPVAL R1 1
      69 [-]: SETUPVAL R2 2
      70 [-]: SETUPVAL R3 3
      71 [-]: SETUPVAL R4 4
      72 [-]: SETUPVAL R5 5
      73 [-]: GETUPVAL R1 5
      74 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      75 [-]: CALL R1 1 1  
      76 [-]: SETUPVAL R1 5
      77 [-]: GETIMPORT R1 15 [nil]
      78 [-]: JUMPIFNOT R1 L5
      79 [-]: GETIMPORT R2 15 [nil]
      80 [-]: GETIMPORT R3 12 [nil]
      81 [-]: NAMECALL R3 R3 K16 [0x388577D5]
      82 [-]: CALL R3 1 1  
      83 [-]: GETTABLE R1 R2 R3
L 5:  84 [-]: JUMPIFNOT R1 L7
      85 [-]: LOADN R3 0   
      86 [-]: GETTABLEKS R5 R1 K17 ["maxRealSpeed"]
      87 [-]: GETTABLEKS R6 R1 K18 ["maxSpeed"]
      88 [-]: SUB R4 R5 R6 
      89 [-]: FASTCALL2 18 R3 R4 L6
      90 [-]: GETIMPORT R2 21 [nil]
      91 [-]: CALL R2 2 1  
L 6:  92 [-]: ADD R0 R0 R2 
L 7:  93 [-]: NEWTABLE R1 2 0
      94 [-]: DUPTABLE R4 26
      95 [-]: LOADK R5 K27 ["/Lotus/Language/Game/EnergyPerSec"]
      96 [-]: SETTABLEKS R5 R4 K22 ["Label"]
      97 [-]: GETUPVAL R5 2
      98 [-]: SETTABLEKS R5 R4 K23 ["Value"]
      99 [-]: LOADK R5 K28 ["<ENERGY>"]
     100 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     101 [-]: LOADB R5 1   
     102 [-]: SETTABLEKS R5 R4 K25 ["SmallerIsBetter"]
     103 [-]: FASTCALL2 52 R1 R4 L8
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 31 [nil]
     106 [-]: CALL R2 2 0  
L 8: 107 [-]: DUPTABLE R4 33
     108 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     109 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     110 [-]: GETUPVAL R5 1
     111 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     112 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     113 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R1 R4 L9
     115 [-]: MOVE R3 R1   
     116 [-]: GETIMPORT R2 31 [nil]
     117 [-]: CALL R2 2 0  
L 9: 118 [-]: DUPTABLE R4 33
     119 [-]: LOADK R5 K36 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
     120 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     121 [-]: SETTABLEKS R0 R4 K23 ["Value"]
     122 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
     123 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     124 [-]: FASTCALL2 52 R1 R4 L10
     125 [-]: MOVE R3 R1   
     126 [-]: GETIMPORT R2 31 [nil]
     127 [-]: CALL R2 2 0  
L10: 128 [-]: DUPTABLE R4 33
     129 [-]: LOADK R5 K38 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     130 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     131 [-]: GETUPVAL R5 3
     132 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     133 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     134 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     135 [-]: FASTCALL2 52 R1 R4 L11
     136 [-]: MOVE R3 R1   
     137 [-]: GETIMPORT R2 31 [nil]
     138 [-]: CALL R2 2 0  
L11: 139 [-]: DUPTABLE R4 33
     140 [-]: LOADK R5 K39 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     141 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     142 [-]: GETUPVAL R5 4
     143 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     144 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     145 [-]: SETTABLEKS R5 R4 K32 ["ValueUnit"]
     146 [-]: FASTCALL2 52 R1 R4 L12
     147 [-]: MOVE R3 R1   
     148 [-]: GETIMPORT R2 31 [nil]
     149 [-]: CALL R2 2 0  
L12: 150 [-]: DUPTABLE R4 40
     151 [-]: LOADK R5 K41 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     152 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     153 [-]: GETUPVAL R5 5
     154 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     155 [-]: LOADK R5 K42 ["<DT_IMPACT>"]
     156 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     157 [-]: FASTCALL2 52 R1 R4 L13
     158 [-]: MOVE R3 R1   
     159 [-]: GETIMPORT R2 31 [nil]
     160 [-]: CALL R2 2 0  
L13: 161 [-]: GETUPVAL R2 7
     162 [-]: MOVE R3 R1   
     163 [-]: CALL R2 1 0  
     164 [-]: GETIMPORT R2 10 [nil]
     165 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     166 [-]: GETIMPORT R2 44 [nil]
     167 [-]: GETIMPORT R3 46 [nil]
     168 [-]: NAMECALL R3 R3 K47 [0xCDE10C4A]
     169 [-]: CALL R3 1 -1 
     170 [-]: CALL R2 -1 1 
     171 [-]: LOADB R4 0   
     172 [-]: NAMECALL R2 R2 K48 [0x7E627183]
     173 [-]: CALL R2 2 1  
     174 [-]: SETTABLEKS R2 R1 K49 ["EnergyCost"]
     175 [-]: GETIMPORT R2 50 [nil]
     176 [-]: SETTABLEKS R1 R2 K51 ["AbilityUpgradeLevelInfo"]
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 5   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 6   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 8   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["RANGE"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x314083F4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: NAMECALL R5 R2 K4 [0x17B9748E]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R3 R1 K5 [0x85CC3A74]
      13 [-]: CALL R3 -1 1 
      14 [-]: LOADN R4 100 
      15 [-]: JUMPIFNOTLE R4 R3 L1
      16 [-]: NAMECALL R3 R2 K6 [0x012D95C2]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: LOADN R3 1   
      20 [-]: RETURN R3 1  
L 1:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: LOADNIL R5   
       3 [-]: RETURN R5 1  
L 0:   4 [-]: NEWTABLE R5 0 0
       5 [-]: NEWCLOSURE R6 P0
       6 [-]: MOVE R0 R3   
       7 [-]: MOVE R0 R4   
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R5   
      10 [-]: MOVE R7 R6   
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: CALL R7 1 1  
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: CALL R8 1 1  
      16 [-]: NAMECALL R9 R7 K7 [0x838305DE]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPXEQKN R9 K8 L1 NOT [0]
      19 [-]: NAMECALL R9 R8 K7 [0x838305DE]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPXEQKN R9 K8 L1 NOT [0]
      22 [-]: RETURN R5 1  
L 1:  23 [-]: GETIMPORT R9 11 [nil]
      24 [-]: NEWTABLE R10 0 3
      25 [-]: NAMECALL R11 R0 K12 [0x022CE583]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R12 R7  
      28 [-]: MOVE R13 R8  
      29 [-]: SETLIST R10 R11 3 [1]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R12 R9  
      32 [-]: NAMECALL R10 R0 K13 [0xF326045F]
      33 [-]: CALL R10 2 0 
      34 [-]: NAMECALL R10 R7 K7 [0x838305DE]
      35 [-]: CALL R10 1 1 
      36 [-]: LOADN R11 0  
      37 [-]: JUMPIFNOTLT R11 R10 L3
      38 [-]: LOADN R12 3  
      39 [-]: NAMECALL R10 R0 K14 [0x56B2AAE2]
      40 [-]: CALL R10 2 1 
      41 [-]: LOADN R11 0  
      42 [-]: JUMPIFNOTLT R11 R10 L2
      43 [-]: LOADN R12 3  
      44 [-]: LOADN R13 0  
      45 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      46 [-]: CALL R10 3 0 
      47 [-]: LOADN R12 7  
      48 [-]: LOADN R13 1  
      49 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      50 [-]: CALL R10 3 0 
      51 [-]: JUMP L3
     
L 2:  52 [-]: LOADN R12 7  
      53 [-]: NAMECALL R10 R0 K14 [0x56B2AAE2]
      54 [-]: CALL R10 2 1 
      55 [-]: JUMPXEQKN R10 K8 L3 NOT [0]
      56 [-]: LOADN R12 4  
      57 [-]: LOADN R13 1  
      58 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      59 [-]: CALL R10 3 0 
L 3:  60 [-]: NAMECALL R10 R8 K7 [0x838305DE]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADN R11 0  
      63 [-]: JUMPIFNOTLT R11 R10 L5
      64 [-]: LOADN R12 4  
      65 [-]: NAMECALL R10 R0 K14 [0x56B2AAE2]
      66 [-]: CALL R10 2 1 
      67 [-]: LOADN R11 0  
      68 [-]: JUMPIFNOTLT R11 R10 L4
      69 [-]: LOADN R12 4  
      70 [-]: LOADN R13 0  
      71 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      72 [-]: CALL R10 3 0 
      73 [-]: LOADN R12 7  
      74 [-]: LOADN R13 1  
      75 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      76 [-]: CALL R10 3 0 
      77 [-]: JUMP L5
     
L 4:  78 [-]: LOADN R12 7  
      79 [-]: NAMECALL R10 R0 K14 [0x56B2AAE2]
      80 [-]: CALL R10 2 1 
      81 [-]: JUMPXEQKN R10 K8 L5 NOT [0]
      82 [-]: LOADN R12 3  
      83 [-]: LOADN R13 1  
      84 [-]: NAMECALL R10 R0 K15 [0x1586E35E]
      85 [-]: CALL R10 3 0 
L 5:  86 [-]: NAMECALL R10 R9 K7 [0x838305DE]
      87 [-]: CALL R10 1 1 
      88 [-]: SETTABLEKS R10 R1 K16 ["buffData"]
      89 [-]: GETTABLEKS R10 R1 K17 ["instigator"]
      90 [-]: MOVE R12 R1  
      91 [-]: LOADB R13 1  
      92 [-]: LOADB R14 0  
      93 [-]: NAMECALL R10 R10 K18 [0x37E45FB5]
      94 [-]: CALL R10 4 0 
      95 [-]: RETURN R5 1  


; Name:            
; Defined at line: 280
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  67

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE4AE0E66]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R4 8   
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADN R4 20  
       7 [-]: SETUPVAL R4 2
       8 [-]: LOADN R4 3   
       9 [-]: SETUPVAL R4 3
      10 [-]: LOADN R4 6   
      11 [-]: SETUPVAL R4 4
      12 [-]: LOADN R4 45  
      13 [-]: SETUPVAL R4 5
      14 [-]: JUMP L4
     
L 0:  15 [-]: JUMPXEQKN R3 K1 L1 NOT [1]
      16 [-]: LOADN R4 6   
      17 [-]: SETUPVAL R4 1
      18 [-]: LOADN R4 30  
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADN R4 2   
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADN R4 4   
      23 [-]: SETUPVAL R4 4
      24 [-]: LOADN R4 200 
      25 [-]: SETUPVAL R4 5
      26 [-]: JUMP L4
     
L 1:  27 [-]: JUMPXEQKN R3 K2 L2 NOT [2]
      28 [-]: LOADN R4 8   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 20  
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 3   
      33 [-]: SETUPVAL R4 3
      34 [-]: LOADN R4 6   
      35 [-]: SETUPVAL R4 4
      36 [-]: LOADN R4 400 
      37 [-]: SETUPVAL R4 5
      38 [-]: JUMP L4
     
L 2:  39 [-]: JUMPXEQKN R3 K3 L3 NOT [3]
      40 [-]: LOADN R4 10  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 3   
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 8   
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 600 
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L4
     
L 3:  51 [-]: LOADN R4 12  
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADK R4 K4 [12.5]
      54 [-]: SETUPVAL R4 2
      55 [-]: LOADN R4 4   
      56 [-]: SETUPVAL R4 3
      57 [-]: LOADN R4 10  
      58 [-]: SETUPVAL R4 4
      59 [-]: LOADN R4 800 
      60 [-]: SETUPVAL R4 5
L 4:  61 [-]: GETUPVAL R4 2
      62 [-]: GETUPVAL R5 6
      63 [-]: MOVE R6 R1   
      64 [-]: CALL R5 1 5  
      65 [-]: SETUPVAL R5 1
      66 [-]: SETUPVAL R7 3
      67 [-]: SETUPVAL R8 4
      68 [-]: SETUPVAL R9 5
      69 [-]: MOVE R4 R6   
      70 [-]: NAMECALL R5 R0 K5 [0x5063EDC3]
      71 [-]: CALL R5 1 1  
      72 [-]: NAMECALL R6 R0 K6 [0x75ECAF0B]
      73 [-]: CALL R6 1 1  
      74 [-]: LOADB R7 0   
      75 [-]: LOADN R8 0   
      76 [-]: JUMPIFNOTLT R8 R5 L6
      77 [-]: LOADN R8 1   
      78 [-]: JUMPIFEQ R6 R8 L5
      79 [-]: LOADB R7 0 +1
L 5:  80 [-]: LOADB R7 1   
L 6:  81 [-]: JUMPIFNOT R7 L11
      82 [-]: LOADN R8 1   
      83 [-]: JUMPIFNOTEQ R6 R8 L10
      84 [-]: JUMPXEQKN R5 K1 L7 NOT [1]
      85 [-]: LOADN R8 5   
      86 [-]: SETUPVAL R8 7
      87 [-]: JUMP L10
    
L 7:  88 [-]: JUMPXEQKN R5 K2 L8 NOT [2]
      89 [-]: LOADN R8 6   
      90 [-]: SETUPVAL R8 7
      91 [-]: JUMP L10
    
L 8:  92 [-]: JUMPXEQKN R5 K3 L9 NOT [3]
      93 [-]: LOADN R8 7   
      94 [-]: SETUPVAL R8 7
      95 [-]: JUMP L10
    
L 9:  96 [-]: LOADN R8 8   
      97 [-]: SETUPVAL R8 7
L10:  98 [-]: GETUPVAL R8 8
      99 [-]: MOVE R9 R1   
     100 [-]: MOVE R10 R6  
     101 [-]: CALL R8 2 1  
     102 [-]: SETUPVAL R8 7
L11: 103 [-]: GETIMPORT R8 9 [nil]
     104 [-]: JUMPXEQKNIL R8 L12
     105 [-]: GETIMPORT R8 9 [nil]
     106 [-]: MOVE R9 R0   
     107 [-]: GETIMPORT R10 11 [nil]
     108 [-]: LOADB R11 1  
     109 [-]: CALL R8 3 0  
L12: 110 [-]: GETUPVAL R9 9
     111 [-]: GETTABLEKS R8 R9 K12 [0xF43AF54F]
     112 [-]: MOVE R9 R0   
     113 [-]: GETIMPORT R10 11 [nil]
     114 [-]: NAMECALL R11 R1 K13 [0x1EB37825]
     115 [-]: CALL R11 1 -1
     116 [-]: CALL R8 -1 0 
     117 [-]: GETUPVAL R9 9
     118 [-]: GETTABLEKS R8 R9 K14 [0xE2905027]
     119 [-]: MOVE R9 R1   
     120 [-]: LOADB R10 1  
     121 [-]: CALL R8 2 0  
     122 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
     123 [-]: CALL R8 1 1  
     124 [-]: NAMECALL R9 R1 K16 [0x020D4331]
     125 [-]: CALL R9 1 1  
     126 [-]: NAMECALL R10 R1 K17 [0xEEA7F8C4]
     127 [-]: CALL R10 1 1 
     128 [-]: GETIMPORT R13 19 [nil]
     129 [-]: LOADK R14 K20 ["SpecialThrow"]
     130 [-]: CALL R13 1 -1
     131 [-]: NAMECALL R11 R1 K21 [0xB2532845]
     132 [-]: CALL R11 -1 0
     133 [-]: LOADB R13 1  
     134 [-]: NAMECALL R11 R1 K22 [0xCCC9C7FC]
     135 [-]: CALL R11 2 0 
     136 [-]: LOADN R13 3  
     137 [-]: LOADB R14 0  
     138 [-]: NAMECALL R11 R1 K23 [0x30EB0CC3]
     139 [-]: CALL R11 3 0 
     140 [-]: LOADN R13 1  
     141 [-]: NAMECALL R11 R1 K24 [0x3F52975F]
     142 [-]: CALL R11 2 0 
     143 [-]: LOADB R13 0  
     144 [-]: NAMECALL R11 R1 K25 [0xFC8A90C4]
     145 [-]: CALL R11 2 0 
     146 [-]: NAMECALL R11 R1 K26 [0xD3A01177]
     147 [-]: CALL R11 1 1 
     148 [-]: LOADB R14 0  
     149 [-]: NAMECALL R12 R11 K27 [0x258E7323]
     150 [-]: CALL R12 2 0 
     151 [-]: LOADB R14 0  
     152 [-]: NAMECALL R12 R11 K28 [0x8B511CFE]
     153 [-]: CALL R12 2 0 
     154 [-]: NAMECALL R12 R11 K29 [0x0A15E01C]
     155 [-]: CALL R12 1 0 
     156 [-]: LOADB R14 1  
     157 [-]: NAMECALL R12 R11 K30 [0xD15170F2]
     158 [-]: CALL R12 2 0 
     159 [-]: GETIMPORT R12 11 [nil]
     160 [-]: GETIMPORT R14 19 [nil]
     161 [-]: LOADK R15 K31 ["OnJump"]
     162 [-]: CALL R14 1 1 
     163 [-]: LOADB R15 1  
     164 [-]: NAMECALL R12 R12 K32 [0x855EB96D]
     165 [-]: CALL R12 3 0 
     166 [-]: GETIMPORT R12 34 [nil]
     167 [-]: NAMECALL R12 R12 K35 [0x18D05D30]
     168 [-]: CALL R12 1 1 
     169 [-]: JUMPIFNOT R12 L13
     170 [-]: NAMECALL R13 R1 K36 [0x35844CF2]
     171 [-]: CALL R13 1 1 
     172 [-]: NOT R12 R13  
L13: 173 [-]: JUMPIFNOT R12 L15
     174 [-]: NAMECALL R13 R1 K37 [0xFA9E477F]
     175 [-]: CALL R13 1 1 
     176 [-]: FASTCALL1 62 R13 L14
     177 [-]: MOVE R15 R13 
     178 [-]: GETIMPORT R14 39 [nil]
     179 [-]: CALL R14 1 1 
L14: 180 [-]: JUMPIF R14 L15
     181 [-]: LOADN R16 999
     182 [-]: LOADN R17 999
     183 [-]: LOADN R18 1  
     184 [-]: NAMECALL R14 R13 K40 [0x8617B05F]
     185 [-]: CALL R14 4 0 
L15: 186 [-]: NAMECALL R13 R1 K41 [0x1AC1655C]
     187 [-]: CALL R13 1 1 
     188 [-]: GETIMPORT R15 11 [nil]
     189 [-]: NAMECALL R15 R15 K42 [0x5CDC8605]
     190 [-]: CALL R15 1 -1
     191 [-]: NAMECALL R13 R13 K43 [0x857557DE]
     192 [-]: CALL R13 -1 0
     193 [-]: NAMECALL R13 R1 K44 [0x4ACCF179]
     194 [-]: CALL R13 1 1 
     195 [-]: LOADB R14 0  
     196 [-]: NAMECALL R15 R1 K45 [0xD1586535]
     197 [-]: CALL R15 1 1 
     198 [-]: MOVE R16 R15 
     199 [-]: NAMECALL R17 R1 K46 [0x9BA17154]
     200 [-]: CALL R17 1 1 
     201 [-]: GETIMPORT R18 48 [nil]
     202 [-]: LOADNIL R19  
     203 [-]: LOADNIL R20  
     204 [-]: LOADNIL R21  
     205 [-]: NEWTABLE R22 0 0
     206 [-]: LOADN R23 80 
     207 [-]: MOVE R24 R23 
     208 [-]: LOADB R25 1  
     209 [-]: LOADNIL R26  
     210 [-]: LOADB R27 0  
     211 [-]: NAMECALL R28 R1 K49 [0x0B4BCFB6]
     212 [-]: CALL R28 1 1 
     213 [-]: GETIMPORT R29 19 [nil]
     214 [-]: LOADK R30 K50 ["GAME_C1_HIP1"]
     215 [-]: CALL R29 1 1 
     216 [-]: GETIMPORT R30 52 [nil]
     217 [-]: LOADN R31 1  
     218 [-]: LOADN R32 1  
     219 [-]: LOADN R33 1  
     220 [-]: CALL R30 3 1 
     221 [-]: LOADN R31 0  
     222 [-]: LOADN R32 0  
     223 [-]: LOADN R33 0  
     224 [-]: LOADN R36 0  
     225 [-]: NAMECALL R34 R8 K53 [0x881B6B90]
     226 [-]: CALL R34 2 1 
     227 [-]: FASTCALL1 62 R34 L16
     228 [-]: MOVE R37 R34 
     229 [-]: GETIMPORT R36 39 [nil]
     230 [-]: CALL R36 1 1 
L16: 231 [-]: NOT R35 R36  
     232 [-]: JUMPIFNOT R35 L17
     233 [-]: NAMECALL R35 R34 K54 [0x5869A941]
     234 [-]: CALL R35 1 1 
L17: 235 [-]: GETIMPORT R36 56 [nil]
     236 [-]: JUMPIFNOT R36 L18
     237 [-]: GETIMPORT R37 56 [nil]
     238 [-]: NAMECALL R38 R1 K57 [0x388577D5]
     239 [-]: CALL R38 1 1 
     240 [-]: GETTABLE R36 R37 R38
L18: 241 [-]: LOADB R37 0  
     242 [-]: GETIMPORT R40 11 [nil]
     243 [-]: NAMECALL R38 R0 K58 [0x73712B9C]
     244 [-]: CALL R38 2 1 
     245 [-]: LOADK R39 K59 [0.20000000000000001]
     246 [-]: GETIMPORT R40 34 [nil]
     247 [-]: GETIMPORT R42 61 [nil]
     248 [-]: NAMECALL R40 R40 K62 [0xFB669000]
     249 [-]: CALL R40 2 1 
     250 [-]: GETIMPORT R41 64 [nil]
     251 [-]: LOADK R42 K65 ["/Lotus/Fx/Levels/InfestedMicroplanet/GooVolume"]
     252 [-]: CALL R41 1 1 
     253 [-]: GETIMPORT R42 52 [nil]
     254 [-]: LOADN R43 0  
     255 [-]: LOADN R44 1  
     256 [-]: LOADN R45 0  
     257 [-]: CALL R42 3 1 
     258 [-]: GETIMPORT R43 52 [nil]
     259 [-]: CALL R43 0 1 
     260 [-]: GETIMPORT R44 52 [nil]
     261 [-]: CALL R44 0 1 
     262 [-]: LENGTH R47 R40
     263 [-]: LOADN R45 1  
     264 [-]: LOADN R46 -1 
     265 [-]: FORNPREP R45 L21
L19: 266 [-]: GETTABLE R48 R40 R47
     267 [-]: MOVE R50 R41 
     268 [-]: NAMECALL R48 R48 K66 [0xF2DEAF69]
     269 [-]: CALL R48 2 1 
     270 [-]: JUMPIFNOT R48 L20
     271 [-]: GETIMPORT R48 69 [nil]
     272 [-]: MOVE R49 R40 
     273 [-]: MOVE R50 R47 
     274 [-]: CALL R48 2 0 
L20: 275 [-]: FORNLOOP R45 L19
L21: 276 [-]: JUMPIFNOT R13 L24
     277 [-]: GETIMPORT R45 72 [nil]
     278 [-]: CALL R45 0 1 
     279 [-]: MOVE R19 R45 
     280 [-]: LOADN R47 20 
     281 [-]: LOADB R48 1  
     282 [-]: NAMECALL R45 R19 K73 [0xFC0E440A]
     283 [-]: CALL R45 3 0 
     284 [-]: MOVE R47 R1  
     285 [-]: NAMECALL R45 R19 K74 [0x86CD00CB]
     286 [-]: CALL R45 2 0 
     287 [-]: MOVE R47 R0  
     288 [-]: NAMECALL R45 R19 K75 [0xF4DC3420]
     289 [-]: CALL R45 2 0 
     290 [-]: LOADN R47 0  
     291 [-]: NAMECALL R45 R19 K76 [0xCA73DD2A]
     292 [-]: CALL R45 2 0 
     293 [-]: GETIMPORT R45 79 [nil]
     294 [-]: CALL R45 0 1 
     295 [-]: MOVE R20 R45 
     296 [-]: SETTABLEKS R1 R20 K80 ["instigator"]
     297 [-]: NEWTABLE R45 0 1
     298 [-]: MOVE R46 R1  
     299 [-]: SETLIST R45 R46 1 [1]
     300 [-]: SETTABLEKS R45 R20 K81 ["affected"]
     301 [-]: LOADN R45 5  
     302 [-]: SETTABLEKS R45 R20 K82 ["buffType"]
     303 [-]: GETIMPORT R45 64 [nil]
     304 [-]: LOADK R46 K83 ["/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility"]
     305 [-]: CALL R45 1 1 
     306 [-]: SETTABLEKS R45 R20 K84 ["abilityType"]
     307 [-]: GETIMPORT R45 86 [nil]
     308 [-]: JUMPXEQKNIL R45 L22
     309 [-]: GETIMPORT R45 86 [nil]
     310 [-]: MOVE R46 R0  
     311 [-]: LOADK R47 K87 [0.10000000000000001]
     312 [-]: LOADB R48 1  
     313 [-]: CALL R45 3 0 
L22: 314 [-]: FASTCALL1 62 R28 L23
     315 [-]: MOVE R46 R28 
     316 [-]: GETIMPORT R45 39 [nil]
     317 [-]: CALL R45 1 1 
L23: 318 [-]: JUMPIF R45 L24
     319 [-]: GETIMPORT R47 89 [nil]
     320 [-]: LOADK R49 K90 [3.4028234663852886e+38]
     321 [-]: MINUS R48 R49
     322 [-]: LOADN R49 -40
     323 [-]: LOADN R50 0  
     324 [-]: CALL R47 3 1 
     325 [-]: GETIMPORT R48 89 [nil]
     326 [-]: LOADK R49 K90 [3.4028234663852886e+38]
     327 [-]: LOADN R50 40 
     328 [-]: LOADN R51 0  
     329 [-]: CALL R48 3 -1
     330 [-]: NAMECALL R45 R28 K91 [0x82D16A0E]
     331 [-]: CALL R45 -1 0
L24: 332 [-]: NAMECALL R45 R1 K92 [0xA5E492D4]
     333 [-]: CALL R45 1 1 
     334 [-]: JUMPIFNOT R45 L25
     335 [-]: GETIMPORT R45 94 [nil]
     336 [-]: MOVE R46 R38 
     337 [-]: LOADB R47 1  
     338 [-]: CALL R45 2 0 
L25: 339 [-]: GETIMPORT R47 96 [nil]
     340 [-]: GETIMPORT R48 98 [nil]
     341 [-]: GETIMPORT R49 48 [nil]
     342 [-]: GETIMPORT R50 100 [nil]
     343 [-]: MOVE R51 R0  
     344 [-]: NAMECALL R45 R1 K101 [0x47901F07]
     345 [-]: CALL R45 6 0 
     346 [-]: GETIMPORT R47 103 [nil]
     347 [-]: GETIMPORT R48 98 [nil]
     348 [-]: GETIMPORT R49 48 [nil]
     349 [-]: GETIMPORT R50 100 [nil]
     350 [-]: MOVE R51 R0  
     351 [-]: NAMECALL R45 R1 K101 [0x47901F07]
     352 [-]: CALL R45 6 1 
     353 [-]: LOADN R48 1  
     354 [-]: LOADN R46 3  
     355 [-]: LOADN R47 1  
     356 [-]: FORNPREP R46 L29
L26: 357 [-]: GETIMPORT R49 105 [nil]
     358 [-]: LOADN R50 1  
     359 [-]: GETUPVAL R51 3
     360 [-]: SUBK R53 R48 K1 [1]
     361 [-]: DIVK R52 R53 K2 [2]
     362 [-]: CALL R49 3 1 
     363 [-]: GETIMPORT R52 107 [nil]
     364 [-]: GETIMPORT R53 98 [nil]
     365 [-]: GETIMPORT R54 52 [nil]
     366 [-]: LOADN R55 0  
     367 [-]: LOADK R56 K108 [1.25]
     368 [-]: MINUS R57 R49
     369 [-]: CALL R54 3 1 
     370 [-]: GETIMPORT R55 100 [nil]
     371 [-]: MOVE R56 R1  
     372 [-]: NAMECALL R50 R1 K101 [0x47901F07]
     373 [-]: CALL R50 6 1 
     374 [-]: FASTCALL1 62 R50 L27
     375 [-]: MOVE R52 R50 
     376 [-]: GETIMPORT R51 39 [nil]
     377 [-]: CALL R51 1 1 
L27: 378 [-]: JUMPIF R51 L28
     379 [-]: MOVE R53 R49 
     380 [-]: LOADB R54 1  
     381 [-]: NAMECALL R51 R50 K109 [0x2D9BA74F]
     382 [-]: CALL R51 3 0 
L28: 383 [-]: FORNLOOP R46 L26
L29: 384 [-]: LOADB R48 1  
     385 [-]: NAMECALL R46 R0 K110 [0x79F6AF86]
     386 [-]: CALL R46 2 0 
     387 [-]: LOADK R46 K111 [0.59999999999999998]
     388 [-]: GETIMPORT R47 52 [nil]
     389 [-]: CALL R47 0 1 
     390 [-]: LOADB R48 0  
     391 [-]: LOADN R49 2  
     392 [-]: LOADN R50 1  
L30: 393 [-]: FASTCALL1 62 R1 L31
     394 [-]: MOVE R52 R1  
     395 [-]: GETIMPORT R51 39 [nil]
     396 [-]: CALL R51 1 1 
L31: 397 [-]: JUMPIF R51 L95
     398 [-]: NAMECALL R51 R1 K112 [0x2047CFE7]
     399 [-]: CALL R51 1 1 
     400 [-]: JUMPIF R51 L95
     401 [-]: NAMECALL R51 R1 K113 [0x73901ACF]
     402 [-]: CALL R51 1 1 
     403 [-]: JUMPIF R51 L95
     404 [-]: GETIMPORT R52 11 [nil]
     405 [-]: FASTCALL1 62 R52 L32
     406 [-]: GETIMPORT R51 39 [nil]
     407 [-]: CALL R51 1 1 
L32: 408 [-]: JUMPIF R51 L95
     409 [-]: GETIMPORT R51 11 [nil]
     410 [-]: NAMECALL R51 R51 K114 [0x30F46140]
     411 [-]: CALL R51 1 1 
     412 [-]: JUMPIF R51 L95
     413 [-]: NAMECALL R51 R0 K115 [0x8AAF035E]
     414 [-]: CALL R51 1 1 
     415 [-]: JUMPIF R51 L95
     416 [-]: JUMPIF R14 L35
     417 [-]: FASTCALL1 62 R9 L33
     418 [-]: MOVE R52 R9  
     419 [-]: GETIMPORT R51 39 [nil]
     420 [-]: CALL R51 1 1 
L33: 421 [-]: JUMPIF R51 L35
     422 [-]: MOVE R53 R10 
     423 [-]: NAMECALL R51 R9 K116 [0x553549E8]
     424 [-]: CALL R51 2 0 
     425 [-]: GETUPVAL R51 1
     426 [-]: LOADN R52 0  
     427 [-]: JUMPIFLE R51 R52 L34
     428 [-]: GETIMPORT R52 119 [nil]
     429 [-]: CALL R52 0 1 
     430 [-]: MULK R51 R52 K117 [80]
     431 [-]: GETUPVAL R52 1
     432 [-]: JUMPIFNOTLT R52 R51 L35
L34: 433 [-]: LOADB R14 1  
     434 [-]: NAMECALL R51 R0 K120 [0x6A4E4088]
     435 [-]: CALL R51 1 0 
     436 [-]: GETIMPORT R51 11 [nil]
     437 [-]: GETIMPORT R53 19 [nil]
     438 [-]: LOADK R54 K121 ["Terminate"]
     439 [-]: CALL R53 1 1 
     440 [-]: LOADB R54 1  
     441 [-]: NAMECALL R51 R51 K122 [0x896BA871]
     442 [-]: CALL R51 3 0 
L35: 443 [-]: JUMPIFNOT R14 L41
     444 [-]: LOADN R23 25 
     445 [-]: JUMPIFNOT R36 L37
     446 [-]: LOADN R52 0  
     447 [-]: GETTABLEKS R54 R36 K123 ["maxRealSpeed"]
     448 [-]: GETTABLEKS R55 R36 K124 ["maxSpeed"]
     449 [-]: SUB R53 R54 R55
     450 [-]: FASTCALL2 18 R52 R53 L36
     451 [-]: GETIMPORT R51 127 [nil]
     452 [-]: CALL R51 2 1 
L36: 453 [-]: ADD R23 R23 R51
     454 [-]: MULK R51 R24 K128 [1.1000000000000001]
     455 [-]: JUMPIFNOTLT R51 R23 L37
     456 [-]: LOADN R50 1  
L37: 457 [-]: MOVE R24 R23 
     458 [-]: JUMPIF R12 L41
     459 [-]: LOADB R51 0  
     460 [-]: GETIMPORT R52 130 [nil]
     461 [-]: JUMPXEQKNIL R52 L39
     462 [-]: GETIMPORT R52 130 [nil]
     463 [-]: MOVE R53 R0  
     464 [-]: CALL R52 1 1 
     465 [-]: LOADN R53 0  
     466 [-]: JUMPIFLT R53 R52 L38
     467 [-]: LOADB R51 0 +1
L38: 468 [-]: LOADB R51 1  
L39: 469 [-]: JUMPIFEQ R26 R51 L41
     470 [-]: MOVE R26 R51 
     471 [-]: JUMPIFNOT R26 L40
     472 [-]: LOADK R55 K131 [0.5]
     473 [-]: GETUPVAL R56 2
     474 [-]: MUL R54 R55 R56
     475 [-]: NAMECALL R52 R0 K132 [0xF0AE08D4]
     476 [-]: CALL R52 2 0 
     477 [-]: JUMP L41
    
L40: 478 [-]: GETUPVAL R54 2
     479 [-]: NAMECALL R52 R0 K132 [0xF0AE08D4]
     480 [-]: CALL R52 2 0 
L41: 481 [-]: LOADN R53 0  
     482 [-]: NAMECALL R51 R8 K53 [0x881B6B90]
     483 [-]: CALL R51 2 1 
     484 [-]: MOVE R34 R51 
     485 [-]: FASTCALL1 62 R34 L42
     486 [-]: MOVE R53 R34 
     487 [-]: GETIMPORT R52 39 [nil]
     488 [-]: CALL R52 1 1 
L42: 489 [-]: NOT R51 R52  
     490 [-]: JUMPIFNOT R51 L43
     491 [-]: NAMECALL R51 R34 K54 [0x5869A941]
     492 [-]: CALL R51 1 1 
L43: 493 [-]: JUMPIFEQ R51 R35 L45
     494 [-]: NOT R35 R35  
     495 [-]: FASTCALL1 62 R34 L44
     496 [-]: MOVE R52 R34 
     497 [-]: GETIMPORT R51 39 [nil]
     498 [-]: CALL R51 1 1 
L44: 499 [-]: JUMPIF R51 L45
     500 [-]: GETIMPORT R51 134 [nil]
     501 [-]: MOVE R52 R34 
     502 [-]: MOVE R53 R35 
     503 [-]: LOADB R54 0  
     504 [-]: CALL R51 3 0 
     505 [-]: MOVE R53 R35 
     506 [-]: NAMECALL R51 R34 K135 [0x6841AB44]
     507 [-]: CALL R51 2 0 
L45: 508 [-]: JUMPIFNOT R12 L55
     509 [-]: NAMECALL R51 R1 K37 [0xFA9E477F]
     510 [-]: CALL R51 1 1 
     511 [-]: FASTCALL1 62 R51 L46
     512 [-]: MOVE R53 R51 
     513 [-]: GETIMPORT R52 39 [nil]
     514 [-]: CALL R52 1 1 
L46: 515 [-]: JUMPIFNOT R52 L47
     516 [-]: LOADN R23 25 
     517 [-]: LOADB R12 0  
     518 [-]: JUMP L55
    
L47: 519 [-]: NAMECALL R52 R51 K136 [0x314083F4]
     520 [-]: CALL R52 1 1 
     521 [-]: JUMPIFNOT R52 L54
     522 [-]: NAMECALL R52 R51 K137 [0xCAE926BF]
     523 [-]: CALL R52 1 1 
     524 [-]: JUMPIFNOT R52 L54
     525 [-]: JUMPIF R48 L48
     526 [-]: JUMPIFNOT R12 L48
     527 [-]: LOADB R48 1  
     528 [-]: GETIMPORT R54 19 [nil]
     529 [-]: LOADK R55 K138 ["ThrowEnd"]
     530 [-]: CALL R54 1 -1
     531 [-]: NAMECALL R52 R1 K21 [0xB2532845]
     532 [-]: CALL R52 -1 0
L48: 533 [-]: NAMECALL R52 R51 K139 [0xE08D5671]
     534 [-]: CALL R52 1 1 
     535 [-]: JUMPIF R52 L49
     536 [-]: NAMECALL R52 R51 K140 [0x012D95C2]
     537 [-]: CALL R52 1 1 
     538 [-]: JUMPIFNOT R52 L50
L49: 539 [-]: LOADN R23 0  
     540 [-]: JUMP L53
    
L50: 541 [-]: MOVE R54 R47 
     542 [-]: NAMECALL R52 R51 K141 [0x0F38BB6E]
     543 [-]: CALL R52 2 1 
     544 [-]: JUMPIFNOT R52 L51
     545 [-]: MOVE R54 R47 
     546 [-]: NAMECALL R52 R1 K142 [0x85CC3A74]
     547 [-]: CALL R52 2 1 
     548 [-]: LOADN R53 9  
     549 [-]: JUMPIFNOTLT R52 R53 L51
     550 [-]: LOADK R23 K4 [12.5]
     551 [-]: JUMP L53
    
L51: 552 [-]: NAMECALL R54 R51 K143 [0x17B9748E]
     553 [-]: CALL R54 1 -1
     554 [-]: NAMECALL R52 R1 K142 [0x85CC3A74]
     555 [-]: CALL R52 -1 1
     556 [-]: LOADN R53 100
     557 [-]: JUMPIFNOTLT R52 R53 L52
     558 [-]: LOADK R23 K144 [8.3333333333333339]
     559 [-]: JUMP L53
    
L52: 560 [-]: LOADN R23 25 
L53: 561 [-]: LOADK R46 K111 [0.59999999999999998]
     562 [-]: JUMP L55
    
L54: 563 [-]: LOADN R23 0  
     564 [-]: GETIMPORT R52 119 [nil]
     565 [-]: CALL R52 0 1 
     566 [-]: SUB R46 R46 R52
     567 [-]: LOADN R52 0  
     568 [-]: JUMPIFNOTLT R46 R52 L55
     569 [-]: GETIMPORT R54 11 [nil]
     570 [-]: NAMECALL R54 R54 K145 [0xCDE10C4A]
     571 [-]: CALL R54 1 -1
     572 [-]: NAMECALL R52 R0 K146 [0x585FD25A]
     573 [-]: CALL R52 -1 0
     574 [-]: RETURN R0 0  
L55: 575 [-]: NAMECALL R51 R1 K45 [0xD1586535]
     576 [-]: CALL R51 1 1 
     577 [-]: MOVE R15 R51 
     578 [-]: NAMECALL R51 R1 K46 [0x9BA17154]
     579 [-]: CALL R51 1 1 
     580 [-]: MOVE R17 R51 
     581 [-]: MUL R18 R17 R23
     582 [-]: LENGTH R51 R40
     583 [-]: LOADN R52 0  
     584 [-]: JUMPIFNOTLT R52 R51 L60
     585 [-]: LOADB R51 0  
     586 [-]: GETIMPORT R52 148 [nil]
     587 [-]: MOVE R53 R43 
     588 [-]: MOVE R54 R15 
     589 [-]: MOVE R55 R42 
     590 [-]: CALL R52 3 0 
     591 [-]: GETIMPORT R52 150 [nil]
     592 [-]: MOVE R53 R44 
     593 [-]: MOVE R54 R15 
     594 [-]: MOVE R55 R42 
     595 [-]: CALL R52 3 0 
     596 [-]: GETIMPORT R52 152 [nil]
     597 [-]: MOVE R53 R40 
     598 [-]: CALL R52 1 3 
     599 [-]: FORGPREP_INEXT R52 L58
L56: 600 [-]: FASTCALL1 62 R56 L57
     601 [-]: MOVE R58 R56 
     602 [-]: GETIMPORT R57 39 [nil]
     603 [-]: CALL R57 1 1 
L57: 604 [-]: JUMPIF R57 L58
     605 [-]: NAMECALL R57 R56 K153 [0xF37943FF]
     606 [-]: CALL R57 1 1 
     607 [-]: JUMPIFNOT R57 L58
     608 [-]: MOVE R59 R44 
     609 [-]: NAMECALL R57 R56 K154 [0xB1EE7973]
     610 [-]: CALL R57 2 1 
     611 [-]: JUMPIFNOT R57 L58
     612 [-]: MOVE R60 R44 
     613 [-]: MOVE R61 R43 
     614 [-]: NAMECALL R58 R56 K155 [0xEA1662F9]
     615 [-]: CALL R58 3 1 
     616 [-]: GETTABLEKS R57 R58 K156 ["y"]
     617 [-]: GETTABLEKS R58 R44 K156 ["y"]
     618 [-]: JUMPIFEQ R57 R58 L58
     619 [-]: LOADB R51 1  
     620 [-]: GETTABLEKS R59 R18 K156 ["y"]
     621 [-]: ADDK R62 R57 K87 [0.10000000000000001]
     622 [-]: GETTABLEKS R63 R15 K156 ["y"]
     623 [-]: SUB R61 R62 R63
     624 [-]: MULK R60 R61 K2 [2]
     625 [-]: ADD R58 R59 R60
     626 [-]: SETTABLEKS R58 R18 K156 ["y"]
     627 [-]: JUMP L59
    
L58: 628 [-]: FORGLOOP R52 L56 2 [inext]
L59: 629 [-]: JUMPIFEQ R51 R37 L60
     630 [-]: MOVE R54 R51 
     631 [-]: NAMECALL R52 R1 K157 [0x6667E5D4]
     632 [-]: CALL R52 2 0 
     633 [-]: MOVE R37 R51 
L60: 634 [-]: FASTCALL1 62 R45 L61
     635 [-]: MOVE R52 R45 
     636 [-]: GETIMPORT R51 39 [nil]
     637 [-]: CALL R51 1 1 
L61: 638 [-]: JUMPIF R51 L63
     639 [-]: GETUPVAL R53 10
     640 [-]: LOADN R55 1  
     641 [-]: DIVK R56 R23 K158 [25]
     642 [-]: FASTCALL2 19 R55 R56 L62
     643 [-]: GETIMPORT R54 160 [nil]
     644 [-]: CALL R54 2 1 
L62: 645 [-]: NAMECALL R51 R45 K161 [0x986D2AB8]
     646 [-]: CALL R51 3 0 
L63: 647 [-]: LOADN R53 15 
     648 [-]: NAMECALL R51 R1 K162 [0x0E46E45B]
     649 [-]: CALL R51 2 1 
     650 [-]: JUMPIFNOT R51 L64
     651 [-]: NOT R51 R37  
L64: 652 [-]: JUMPIFEQ R27 R51 L66
     653 [-]: NOT R27 R27  
     654 [-]: JUMPIFNOT R27 L65
     655 [-]: LOADN R53 1  
     656 [-]: NAMECALL R51 R0 K163 [0x893FF314]
     657 [-]: CALL R51 2 0 
     658 [-]: JUMP L66
    
L65: 659 [-]: LOADN R53 0  
     660 [-]: NAMECALL R51 R0 K163 [0x893FF314]
     661 [-]: CALL R51 2 0 
     662 [-]: GETUPVAL R52 9
     663 [-]: GETTABLEKS R51 R52 K12 [0xF43AF54F]
     664 [-]: MOVE R52 R0  
     665 [-]: GETIMPORT R53 11 [nil]
     666 [-]: LOADN R54 2  
     667 [-]: CALL R51 3 0 
L66: 668 [-]: JUMPIFNOT R27 L67
     669 [-]: MOVE R53 R29 
     670 [-]: GETIMPORT R54 100 [nil]
     671 [-]: GETIMPORT R55 48 [nil]
     672 [-]: MOVE R56 R30 
     673 [-]: NAMECALL R51 R1 K164 [0x2BA5938D]
     674 [-]: CALL R51 5 0 
     675 [-]: MULK R18 R18 K165 [0.75]
     676 [-]: JUMP L68
    
L67: 677 [-]: JUMPIFNOT R37 L68
     678 [-]: LOADN R53 15 
     679 [-]: NAMECALL R51 R1 K162 [0x0E46E45B]
     680 [-]: CALL R51 2 1 
     681 [-]: JUMPIFNOT R51 L68
     682 [-]: NAMECALL R51 R1 K166 [0x54DB4CA3]
     683 [-]: CALL R51 1 1 
     684 [-]: LOADN R52 0  
     685 [-]: JUMPIFNOTLT R51 R52 L68
     686 [-]: NAMECALL R51 R1 K167 [0xFF3836F0]
     687 [-]: CALL R51 1 0 
L68: 688 [-]: JUMPIFNOT R13 L94
     689 [-]: FASTCALL1 62 R9 L69
     690 [-]: MOVE R52 R9  
     691 [-]: GETIMPORT R51 39 [nil]
     692 [-]: CALL R51 1 1 
L69: 693 [-]: JUMPIF R51 L94
     694 [-]: JUMPIFEQ R15 R16 L75
     695 [-]: GETIMPORT R51 169 [nil]
     696 [-]: MOVE R52 R16 
     697 [-]: MOVE R53 R15 
     698 [-]: CALL R51 2 1 
     699 [-]: MOVE R31 R51 
     700 [-]: ADD R32 R32 R31
     701 [-]: MULK R53 R17 K170 [1000]
     702 [-]: NAMECALL R51 R19 K171 [0xCDB40C41]
     703 [-]: CALL R51 2 0 
     704 [-]: GETUPVAL R51 11
     705 [-]: MOVE R52 R19 
     706 [-]: MOVE R53 R20 
     707 [-]: MOVE R54 R21 
     708 [-]: MOVE R55 R16 
     709 [-]: MOVE R56 R15 
     710 [-]: CALL R51 5 1 
     711 [-]: MOVE R21 R51 
     712 [-]: GETIMPORT R51 173 [nil]
     713 [-]: CALL R51 0 1 
     714 [-]: GETIMPORT R52 34 [nil]
     715 [-]: GETIMPORT R54 175 [nil]
     716 [-]: MOVE R55 R15 
     717 [-]: LOADN R56 0  
     718 [-]: GETUPVAL R58 3
     719 [-]: ADD R57 R31 R58
     720 [-]: NAMECALL R52 R52 K62 [0xFB669000]
     721 [-]: CALL R52 5 1 
     722 [-]: GETIMPORT R53 152 [nil]
     723 [-]: MOVE R54 R52 
     724 [-]: CALL R53 1 3 
     725 [-]: FORGPREP_INEXT R53 L74
L70: 726 [-]: FASTCALL1 62 R57 L71
     727 [-]: MOVE R59 R57 
     728 [-]: GETIMPORT R58 39 [nil]
     729 [-]: CALL R58 1 1 
L71: 730 [-]: JUMPIF R58 L74
     731 [-]: NAMECALL R58 R57 K112 [0x2047CFE7]
     732 [-]: CALL R58 1 1 
     733 [-]: JUMPIF R58 L74
     734 [-]: MOVE R60 R1  
     735 [-]: NAMECALL R58 R57 K176 [0xEE0BC178]
     736 [-]: CALL R58 2 1 
     737 [-]: JUMPIF R58 L74
     738 [-]: GETIMPORT R58 178 [nil]
     739 [-]: MOVE R59 R16 
     740 [-]: MOVE R60 R15 
     741 [-]: NAMECALL R61 R57 K45 [0xD1586535]
     742 [-]: CALL R61 1 -1
     743 [-]: CALL R58 -1 1
     744 [-]: GETUPVAL R59 3
     745 [-]: JUMPIFNOTLE R58 R59 L74
     746 [-]: NAMECALL R58 R57 K57 [0x388577D5]
     747 [-]: CALL R58 1 1 
     748 [-]: LOADN R61 0  
     749 [-]: NAMECALL R59 R57 K179 [0xC4DFF581]
     750 [-]: CALL R59 2 1 
     751 [-]: JUMPIFNOT R59 L72
     752 [-]: GETTABLE R59 R22 R58
     753 [-]: JUMPXEQKNIL R59 L74 NOT
     754 [-]: MOVE R61 R1  
     755 [-]: NAMECALL R59 R57 K180 [0x0DD961C5]
     756 [-]: CALL R59 2 0 
     757 [-]: SETTABLE R51 R22 R58
     758 [-]: JUMP L74
    
L72: 759 [-]: GETTABLE R59 R22 R58
     760 [-]: JUMPXEQKNIL R59 L73
     761 [-]: GETTABLE R60 R22 R58
     762 [-]: ADDK R59 R60 K1 [1]
     763 [-]: JUMPIFNOTLE R59 R51 L74
L73: 764 [-]: GETIMPORT R61 182 [nil]
     765 [-]: LOADB R62 0  
     766 [-]: LOADN R63 0  
     767 [-]: LOADB R64 0  
     768 [-]: LOADNIL R65  
     769 [-]: LOADN R66 1  
     770 [-]: NAMECALL R59 R57 K183 [0x659D451F]
     771 [-]: CALL R59 7 0 
     772 [-]: MOVE R61 R19 
     773 [-]: NAMECALL R59 R57 K184 [0x479483BB]
     774 [-]: CALL R59 2 0 
     775 [-]: SETTABLE R51 R22 R58
     776 [-]: GETIMPORT R59 86 [nil]
     777 [-]: JUMPXEQKNIL R59 L74
     778 [-]: GETIMPORT R59 86 [nil]
     779 [-]: MOVE R60 R0  
     780 [-]: LOADK R61 K185 [0.01]
     781 [-]: LOADB R62 1  
     782 [-]: CALL R59 3 0 
L74: 783 [-]: FORGLOOP R53 L70 2 [inext]
L75: 784 [-]: JUMPIF R12 L88
     785 [-]: JUMPIFNOT R14 L78
     786 [-]: MOVE R53 R38 
     787 [-]: NAMECALL R51 R0 K186 [0xB720DE27]
     788 [-]: CALL R51 2 1 
     789 [-]: JUMPIFNOT R51 L76
     790 [-]: GETIMPORT R51 119 [nil]
     791 [-]: CALL R51 0 1 
     792 [-]: SUB R39 R39 R51
     793 [-]: JUMP L78
    
L76: 794 [-]: LOADN R51 0  
     795 [-]: JUMPIFLT R51 R39 L77
     796 [-]: GETIMPORT R51 188 [nil]
     797 [-]: NAMECALL R52 R1 K189 [0x8CE53CA3]
     798 [-]: CALL R52 1 -1
     799 [-]: CALL R51 -1 1
     800 [-]: LOADK R52 K131 [0.5]
     801 [-]: JUMPIFNOTLT R51 R52 L78
L77: 802 [-]: GETIMPORT R53 11 [nil]
     803 [-]: NAMECALL R53 R53 K145 [0xCDE10C4A]
     804 [-]: CALL R53 1 -1
     805 [-]: NAMECALL R51 R0 K146 [0x585FD25A]
     806 [-]: CALL R51 -1 0
     807 [-]: RETURN R0 0  
L78: 808 [-]: JUMPIFNOT R25 L79
     809 [-]: LOADB R25 0  
     810 [-]: JUMP L88
    
L79: 811 [-]: GETIMPORT R52 191 [nil]
     812 [-]: SUB R53 R15 R16
     813 [-]: MOVE R54 R17 
     814 [-]: CALL R52 2 1 
     815 [-]: FASTCALL1 2 R52 L80
     816 [-]: GETIMPORT R51 193 [nil]
     817 [-]: CALL R51 1 1 
L80: 818 [-]: MULK R53 R23 K59 [0.20000000000000001]
     819 [-]: GETIMPORT R54 119 [nil]
     820 [-]: CALL R54 0 1 
     821 [-]: MUL R52 R53 R54
     822 [-]: JUMPIFNOTLT R51 R52 L87
     823 [-]: LOADN R51 0  
     824 [-]: JUMPIFNOTLT R51 R33 L86
     825 [-]: LOADN R51 1  
     826 [-]: JUMPIFNOTLE R51 R32 L85
     827 [-]: NAMECALL R51 R19 K194 [0x022CE583]
     828 [-]: CALL R51 1 1 
     829 [-]: GETIMPORT R52 196 [nil]
     830 [-]: NEWTABLE R53 0 2
     831 [-]: GETUPVAL R54 5
     832 [-]: MOVE R55 R51 
     833 [-]: SETLIST R53 R54 2 [1]
     834 [-]: CALL R52 1 1 
     835 [-]: GETUPVAL R54 5
     836 [-]: NAMECALL R54 R54 K197 [0x838305DE]
     837 [-]: CALL R54 1 1 
     838 [-]: NAMECALL R55 R52 K197 [0x838305DE]
     839 [-]: CALL R55 1 1 
     840 [-]: DIV R53 R54 R55
     841 [-]: NAMECALL R54 R1 K198 [0xEF8E8F7F]
     842 [-]: CALL R54 1 1 
     843 [-]: GETIMPORT R55 200 [nil]
     844 [-]: CALL R55 0 1 
     845 [-]: MOVE R58 R52 
     846 [-]: NAMECALL R56 R55 K201 [0xF326045F]
     847 [-]: CALL R56 2 0 
     848 [-]: GETUPVAL R56 4
     849 [-]: SETTABLEKS R56 R55 K202 ["radius"]
     850 [-]: LOADN R56 0  
     851 [-]: SETTABLEKS R56 R55 K203 ["fallOff"]
     852 [-]: LOADB R56 1  
     853 [-]: SETTABLEKS R56 R55 K204 ["checkForCover"]
     854 [-]: LOADB R56 1  
     855 [-]: SETTABLEKS R56 R55 K205 ["staticCoverOnly"]
     856 [-]: LOADN R58 0  
     857 [-]: MOVE R59 R53 
     858 [-]: NAMECALL R56 R55 K206 [0x1586E35E]
     859 [-]: CALL R56 3 0 
     860 [-]: LOADN R58 20 
     861 [-]: LOADB R59 1  
     862 [-]: NAMECALL R56 R55 K73 [0xFC0E440A]
     863 [-]: CALL R56 3 0 
     864 [-]: MOVE R58 R54 
     865 [-]: NAMECALL R56 R55 K207 [0x618938F0]
     866 [-]: CALL R56 2 0 
     867 [-]: MOVE R58 R1  
     868 [-]: NAMECALL R56 R55 K74 [0x86CD00CB]
     869 [-]: CALL R56 2 0 
     870 [-]: MOVE R58 R0  
     871 [-]: NAMECALL R56 R55 K75 [0xF4DC3420]
     872 [-]: CALL R56 2 0 
     873 [-]: LOADN R58 250
     874 [-]: NAMECALL R56 R55 K171 [0xCDB40C41]
     875 [-]: CALL R56 2 0 
     876 [-]: GETIMPORT R58 64 [nil]
     877 [-]: LOADK R59 K208 ["/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility"]
     878 [-]: CALL R58 1 -1
     879 [-]: NAMECALL R56 R0 K209 [0x689412A5]
     880 [-]: CALL R56 -1 1
     881 [-]: FASTCALL1 62 R56 L81
     882 [-]: MOVE R58 R56 
     883 [-]: GETIMPORT R57 39 [nil]
     884 [-]: CALL R57 1 1 
L81: 885 [-]: JUMPIF R57 L82
     886 [-]: NAMECALL R57 R56 K210 [0xD8140B94]
     887 [-]: CALL R57 1 1 
     888 [-]: JUMPIFNOT R57 L82
     889 [-]: LOADN R59 2  
     890 [-]: LOADN R61 1  
     891 [-]: MUL R60 R61 R53
     892 [-]: NAMECALL R57 R55 K206 [0x1586E35E]
     893 [-]: CALL R57 3 0 
     894 [-]: LOADN R59 2  
     895 [-]: LOADB R60 1  
     896 [-]: NAMECALL R57 R55 K73 [0xFC0E440A]
     897 [-]: CALL R57 3 0 
L82: 898 [-]: GETTABLEKS R57 R19 K211 ["baseAmount"]
     899 [-]: LOADN R58 0  
     900 [-]: JUMPIFNOTLT R58 R57 L83
     901 [-]: LOADN R58 1  
     902 [-]: SUB R57 R58 R53
     903 [-]: LOADN R60 4  
     904 [-]: LOADN R64 4  
     905 [-]: NAMECALL R62 R19 K212 [0x56B2AAE2]
     906 [-]: CALL R62 2 1 
     907 [-]: MUL R61 R62 R57
     908 [-]: NAMECALL R58 R55 K206 [0x1586E35E]
     909 [-]: CALL R58 3 0 
     910 [-]: LOADN R60 3  
     911 [-]: LOADN R64 3  
     912 [-]: NAMECALL R62 R19 K212 [0x56B2AAE2]
     913 [-]: CALL R62 2 1 
     914 [-]: MUL R61 R62 R57
     915 [-]: NAMECALL R58 R55 K206 [0x1586E35E]
     916 [-]: CALL R58 3 0 
     917 [-]: LOADN R60 7  
     918 [-]: LOADN R64 7  
     919 [-]: NAMECALL R62 R19 K212 [0x56B2AAE2]
     920 [-]: CALL R62 2 1 
     921 [-]: MUL R61 R62 R57
     922 [-]: NAMECALL R58 R55 K206 [0x1586E35E]
     923 [-]: CALL R58 3 0 
L83: 924 [-]: GETIMPORT R57 34 [nil]
     925 [-]: MOVE R59 R55 
     926 [-]: NAMECALL R57 R57 K213 [0x97DCFF30]
     927 [-]: CALL R57 2 0 
     928 [-]: GETIMPORT R57 215 [nil]
     929 [-]: LOADB R58 1  
     930 [-]: CALL R57 1 1 
     931 [-]: MOVE R60 R54 
     932 [-]: NAMECALL R58 R57 K216 [0xDAE055BA]
     933 [-]: CALL R58 2 0 
     934 [-]: GETUPVAL R60 4
     935 [-]: NAMECALL R58 R57 K217 [0x80925B98]
     936 [-]: CALL R58 2 0 
     937 [-]: JUMPIFNOT R7 L84
     938 [-]: NAMECALL R61 R1 K218 [0xEBFBA9E4]
     939 [-]: CALL R61 1 1 
     940 [-]: SUB R60 R61 R17
     941 [-]: NAMECALL R58 R57 K216 [0xDAE055BA]
     942 [-]: CALL R58 2 0 
     943 [-]: GETUPVAL R60 7
     944 [-]: NAMECALL R58 R57 K217 [0x80925B98]
     945 [-]: CALL R58 2 0 
L84: 946 [-]: GETIMPORT R60 11 [nil]
     947 [-]: GETIMPORT R61 19 [nil]
     948 [-]: LOADK R62 K219 ["ImpactBurst"]
     949 [-]: CALL R61 1 1 
     950 [-]: MOVE R62 R57 
     951 [-]: NAMECALL R58 R0 K220 [0x3CC932F9]
     952 [-]: CALL R58 4 0 
L85: 953 [-]: GETIMPORT R53 11 [nil]
     954 [-]: NAMECALL R53 R53 K145 [0xCDE10C4A]
     955 [-]: CALL R53 1 -1
     956 [-]: NAMECALL R51 R0 K146 [0x585FD25A]
     957 [-]: CALL R51 -1 0
     958 [-]: RETURN R0 0  
L86: 959 [-]: GETIMPORT R51 119 [nil]
     960 [-]: CALL R51 0 1 
     961 [-]: ADD R33 R33 R51
     962 [-]: JUMP L88
    
L87: 963 [-]: LOADN R33 0  
L88: 964 [-]: FASTCALL1 62 R28 L89
     965 [-]: MOVE R52 R28 
     966 [-]: GETIMPORT R51 39 [nil]
     967 [-]: CALL R51 1 1 
L89: 968 [-]: JUMPIF R51 L93
     969 [-]: GETIMPORT R51 222 [nil]
     970 [-]: GETIMPORT R52 89 [nil]
     971 [-]: NAMECALL R54 R1 K17 [0xEEA7F8C4]
     972 [-]: CALL R54 1 1 
     973 [-]: GETTABLEKS R53 R54 K223 ["heading"]
     974 [-]: LOADN R54 0  
     975 [-]: LOADN R55 0  
     976 [-]: CALL R52 3 -1
     977 [-]: CALL R51 -1 1
     978 [-]: GETIMPORT R54 191 [nil]
     979 [-]: MOVE R55 R51 
     980 [-]: MOVE R56 R17 
     981 [-]: CALL R54 2 1 
     982 [-]: MUL R53 R54 R23
     983 [-]: FASTCALL1 2 R53 L90
     984 [-]: GETIMPORT R52 193 [nil]
     985 [-]: CALL R52 1 1 
L90: 986 [-]: GETIMPORT R53 225 [nil]
     987 [-]: LOADN R55 1  
     988 [-]: LOADK R58 K131 [0.5]
     989 [-]: MUL R57 R58 R52
     990 [-]: DIVK R56 R57 K158 [25]
     991 [-]: ADD R54 R55 R56
     992 [-]: LOADN R55 1  
     993 [-]: LOADN R58 165
     994 [-]: NAMECALL R59 R28 K226 [0x6F3CAC66]
     995 [-]: CALL R59 1 1 
     996 [-]: DIV R57 R58 R59
     997 [-]: MUL R56 R57 R50
     998 [-]: CALL R53 3 1 
     999 [-]: MOVE R56 R53 
     1000 [-]: LOADB R57 0  
     1001 [-]: NAMECALL R54 R28 K227 [0x47DE28D6]
     1002 [-]: CALL R54 3 0 
     1003 [-]: MOVE R56 R15 
     1004 [-]: LOADN R57 -1 
     1005 [-]: MOVE R58 R49 
     1006 [-]: LOADN R59 1  
     1007 [-]: NAMECALL R54 R28 K228 [0xB1C85409]
     1008 [-]: CALL R54 5 0 
     1009 [-]: GETIMPORT R56 119 [nil]
     1010 [-]: CALL R56 0 1 
     1011 [-]: SUB R55 R49 R56
     1012 [-]: FASTCALL2K 18 R55 K229 L91 [0.25]
     1013 [-]: LOADK R56 K229 [0.25]
     1014 [-]: GETIMPORT R54 127 [nil]
     1015 [-]: CALL R54 2 1 
L91: 1016 [-]: MOVE R49 R54 
     1017 [-]: GETIMPORT R57 119 [nil]
     1018 [-]: CALL R57 0 1 
     1019 [-]: DIVK R56 R57 K230 [4]
     1020 [-]: SUB R55 R50 R56
     1021 [-]: FASTCALL2K 18 R55 K165 L92 [0.75]
     1022 [-]: LOADK R56 K165 [0.75]
     1023 [-]: GETIMPORT R54 127 [nil]
     1024 [-]: CALL R54 2 1 
L92: 1025 [-]: MOVE R50 R54 
L93: 1026 [-]: MOVE R53 R18 
     1027 [-]: NAMECALL R51 R9 K231 [0xCDADCD5D]
     1028 [-]: CALL R51 2 0 
     1029 [-]: MOVE R16 R15 
L94: 1030 [-]: GETIMPORT R51 233 [nil]
     1031 [-]: LOADN R52 0  
     1032 [-]: CALL R51 1 0 
     1033 [-]: GETUPVAL R52 1
     1034 [-]: GETIMPORT R54 119 [nil]
     1035 [-]: CALL R54 0 1 
     1036 [-]: MUL R53 R54 R23
     1037 [-]: SUB R51 R52 R53
     1038 [-]: SETUPVAL R51 1
     1039 [-]: JUMPBACK L30 
L95: 1040 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R4 3 0  
L 0:   7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: NAMECALL R5 R1 K8 [0x35844CF2]
      12 [-]: CALL R5 1 1  
      13 [-]: NOT R4 R5    
L 1:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: LOADN R8 999 
      23 [-]: LOADN R9 999 
      24 [-]: LOADN R10 0  
      25 [-]: NAMECALL R6 R5 K12 [0x8617B05F]
      26 [-]: CALL R6 4 0  
L 3:  27 [-]: NAMECALL R5 R1 K13 [0xA5E492D4]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: GETIMPORT R8 4 [nil]
      32 [-]: NAMECALL R6 R0 K16 [0x73712B9C]
      33 [-]: CALL R6 2 1  
      34 [-]: LOADB R7 0   
      35 [-]: CALL R5 2 0  
L 4:  36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K17 [0xE2905027]
      38 [-]: MOVE R6 R1   
      39 [-]: LOADB R7 0   
      40 [-]: CALL R5 2 0  
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R5 R1 K18 [0xCCC9C7FC]
      43 [-]: CALL R5 2 0  
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: LOADK R8 K21 ["ThrowEnd"]
      46 [-]: CALL R7 1 -1 
      47 [-]: NAMECALL R5 R1 K22 [0xB2532845]
      48 [-]: CALL R5 -1 0 
      49 [-]: NAMECALL R5 R1 K23 [0x03537BE0]
      50 [-]: CALL R5 1 0  
      51 [-]: GETUPVAL R9 0
      52 [-]: GETTABLEKS R8 R9 K25 [0xB43A6753]
      53 [-]: MOVE R9 R0   
      54 [-]: GETIMPORT R10 4 [nil]
      55 [-]: LOADB R11 1  
      56 [-]: CALL R8 3 1  
      57 [-]: ORK R7 R8 K24 [0]
      58 [-]: NAMECALL R5 R1 K26 [0x3F52975F]
      59 [-]: CALL R5 2 0  
      60 [-]: LOADN R7 2   
      61 [-]: LOADB R8 1   
      62 [-]: LOADB R9 1   
      63 [-]: NAMECALL R5 R1 K26 [0x3F52975F]
      64 [-]: CALL R5 4 0  
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R1 K27 [0xFC8A90C4]
      67 [-]: CALL R5 2 0  
      68 [-]: NAMECALL R5 R1 K28 [0xD3A01177]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R6 R5 K29 [0x258E7323]
      72 [-]: CALL R6 2 0  
      73 [-]: LOADB R8 1   
      74 [-]: NAMECALL R6 R5 K30 [0x8B511CFE]
      75 [-]: CALL R6 2 0  
      76 [-]: LOADB R8 0   
      77 [-]: NAMECALL R6 R5 K31 [0xD15170F2]
      78 [-]: CALL R6 2 0  
      79 [-]: NAMECALL R6 R1 K32 [0x1AC1655C]
      80 [-]: CALL R6 1 1  
      81 [-]: GETIMPORT R8 4 [nil]
      82 [-]: NAMECALL R8 R8 K33 [0x5CDC8605]
      83 [-]: CALL R8 1 -1 
      84 [-]: NAMECALL R6 R6 K34 [0x571105C9]
      85 [-]: CALL R6 -1 0 
      86 [-]: GETIMPORT R6 4 [nil]
      87 [-]: GETIMPORT R8 20 [nil]
      88 [-]: LOADK R9 K35 ["Terminate"]
      89 [-]: CALL R8 1 1  
      90 [-]: LOADB R9 0   
      91 [-]: NAMECALL R6 R6 K36 [0x896BA871]
      92 [-]: CALL R6 3 0  
      93 [-]: GETIMPORT R6 4 [nil]
      94 [-]: GETIMPORT R8 20 [nil]
      95 [-]: LOADK R9 K37 ["OnJump"]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADB R9 0   
      98 [-]: NAMECALL R6 R6 K38 [0x855EB96D]
      99 [-]: CALL R6 3 0  
     100 [-]: LOADN R8 0   
     101 [-]: NAMECALL R6 R0 K39 [0xF0AE08D4]
     102 [-]: CALL R6 2 0  
     103 [-]: LOADN R8 0   
     104 [-]: NAMECALL R6 R0 K40 [0x893FF314]
     105 [-]: CALL R6 2 0  
     106 [-]: LOADB R8 0   
     107 [-]: NAMECALL R6 R1 K41 [0x6667E5D4]
     108 [-]: CALL R6 2 0  
     109 [-]: GETIMPORT R6 43 [nil]
     110 [-]: LOADN R7 0   
     111 [-]: CALL R6 1 0  
     112 [-]: FASTCALL1 62 R1 L5
     113 [-]: MOVE R7 R1   
     114 [-]: GETIMPORT R6 11 [nil]
     115 [-]: CALL R6 1 1  
L 5: 116 [-]: JUMPIFNOT R6 L6
     117 [-]: RETURN R0 0  
L 6: 118 [-]: NAMECALL R6 R1 K44 [0x4ACCF179]
     119 [-]: CALL R6 1 1  
     120 [-]: JUMPIFNOT R6 L12
     121 [-]: LOADN R8 15  
     122 [-]: NAMECALL R6 R1 K45 [0x0E46E45B]
     123 [-]: CALL R6 2 1  
     124 [-]: JUMPIFNOT R6 L7
     125 [-]: LOADK R8 K46 [18.75]
     126 [-]: NAMECALL R6 R1 K47 [0xCEF1FCAC]
     127 [-]: CALL R6 2 0  
     128 [-]: JUMP L8
     
L 7: 129 [-]: LOADN R8 25  
     130 [-]: NAMECALL R6 R1 K47 [0xCEF1FCAC]
     131 [-]: CALL R6 2 0  
L 8: 132 [-]: NAMECALL R6 R1 K48 [0x020D4331]
     133 [-]: CALL R6 1 1  
     134 [-]: GETIMPORT R8 50 [nil]
     135 [-]: NAMECALL R6 R6 K51 [0xCDADCD5D]
     136 [-]: CALL R6 2 0  
     137 [-]: NAMECALL R6 R1 K52 [0x0B4BCFB6]
     138 [-]: CALL R6 1 1  
     139 [-]: FASTCALL1 62 R6 L9
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 11 [nil]
     142 [-]: CALL R7 1 1  
L 9: 143 [-]: JUMPIF R7 L10
     144 [-]: LOADN R9 1   
     145 [-]: LOADB R10 0  
     146 [-]: NAMECALL R7 R6 K53 [0x47DE28D6]
     147 [-]: CALL R7 3 0  
     148 [-]: NAMECALL R7 R6 K54 [0x0545ADB3]
     149 [-]: CALL R7 1 0  
L10: 150 [-]: FASTCALL1 62 R0 L11
     151 [-]: MOVE R8 R0   
     152 [-]: GETIMPORT R7 11 [nil]
     153 [-]: CALL R7 1 1  
L11: 154 [-]: JUMPIF R7 L12
     155 [-]: GETIMPORT R7 57 [nil]
     156 [-]: CALL R7 0 1  
     157 [-]: SETTABLEKS R1 R7 K58 ["instigator"]
     158 [-]: NEWTABLE R8 0 1
     159 [-]: MOVE R9 R1   
     160 [-]: SETLIST R8 R9 1 [1]
     161 [-]: SETTABLEKS R8 R7 K59 ["affected"]
     162 [-]: GETIMPORT R8 61 [nil]
     163 [-]: LOADK R9 K62 ["/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility"]
     164 [-]: CALL R8 1 1  
     165 [-]: SETTABLEKS R8 R7 K63 ["abilityType"]
     166 [-]: MOVE R10 R7  
     167 [-]: LOADB R11 0  
     168 [-]: LOADB R12 0  
     169 [-]: NAMECALL R8 R1 K64 [0x37E45FB5]
     170 [-]: CALL R8 4 0  
L12: 171 [-]: GETIMPORT R8 66 [nil]
     172 [-]: NAMECALL R6 R1 K67 [0xC1595BD5]
     173 [-]: CALL R6 2 1  
     174 [-]: GETIMPORT R7 69 [nil]
     175 [-]: MOVE R8 R6   
     176 [-]: CALL R7 1 3  
     177 [-]: FORGPREP_INEXT R7 L14
L13: 178 [-]: NAMECALL R12 R11 K70 [0x467C327C]
     179 [-]: CALL R12 1 0 
     180 [-]: NAMECALL R12 R11 K71 [0x1DB57C6B]
     181 [-]: CALL R12 1 0 
L14: 182 [-]: FORGLOOP R7 L13 2 [inext]
     183 [-]: GETIMPORT R9 73 [nil]
     184 [-]: NAMECALL R7 R1 K74 [0xC9F6A7D7]
     185 [-]: CALL R7 2 1  
     186 [-]: FASTCALL1 62 R7 L15
     187 [-]: MOVE R9 R7   
     188 [-]: GETIMPORT R8 11 [nil]
     189 [-]: CALL R8 1 1  
L15: 190 [-]: JUMPIF R8 L16
     191 [-]: NAMECALL R8 R7 K75 [0xA2880940]
     192 [-]: CALL R8 1 0  
L16: 193 [-]: GETIMPORT R10 77 [nil]
     194 [-]: NAMECALL R8 R1 K74 [0xC9F6A7D7]
     195 [-]: CALL R8 2 1  
     196 [-]: FASTCALL1 62 R8 L17
     197 [-]: MOVE R10 R8  
     198 [-]: GETIMPORT R9 11 [nil]
     199 [-]: CALL R9 1 1  
L17: 200 [-]: JUMPIF R9 L18
     201 [-]: NAMECALL R9 R8 K71 [0x1DB57C6B]
     202 [-]: CALL R9 1 0  
L18: 203 [-]: GETIMPORT R9 43 [nil]
     204 [-]: LOADK R10 K78 [0.40000000000000002]
     205 [-]: CALL R9 1 0  
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R6 K1 [0x5280B883]
       3 [-]: CALL R7 1 1  
       4 [-]: GETIMPORT R8 3 [nil]
       5 [-]: GETIMPORT R10 5 [nil]
       6 [-]: MOVE R11 R2  
       7 [-]: MOVE R12 R7  
       8 [-]: MOVE R13 R0  
       9 [-]: NAMECALL R8 R8 K6 [0x05909209]
      10 [-]: CALL R8 5 0  
      11 [-]: GETIMPORT R8 3 [nil]
      12 [-]: GETIMPORT R10 8 [nil]
      13 [-]: MOVE R11 R2  
      14 [-]: MOVE R12 R7  
      15 [-]: MOVE R13 R0  
      16 [-]: NAMECALL R8 R8 K6 [0x05909209]
      17 [-]: CALL R8 5 1  
      18 [-]: FASTCALL1 62 R8 L0
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 10 [nil]
      21 [-]: CALL R9 1 1  
L 0:  22 [-]: JUMPIF R9 L1 
      23 [-]: DIVK R11 R3 K11 [5]
      24 [-]: LOADB R12 1  
      25 [-]: NAMECALL R9 R8 K12 [0x2D9BA74F]
      26 [-]: CALL R9 3 0  
L 1:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: GETIMPORT R9 3 [nil]
      29 [-]: GETIMPORT R11 14 [nil]
      30 [-]: MOVE R12 R4  
      31 [-]: GETIMPORT R13 16 [nil]
      32 [-]: MOVE R14 R0  
      33 [-]: NAMECALL R9 R9 K6 [0x05909209]
      34 [-]: CALL R9 5 1  
      35 [-]: FASTCALL1 62 R9 L2
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 10 [nil]
      38 [-]: CALL R10 1 1 
L 2:  39 [-]: JUMPIF R10 L3
      40 [-]: LOADN R12 2  
      41 [-]: NAMECALL R10 R9 K17 [0x1BFF969C]
      42 [-]: CALL R10 2 0 
L 3:  43 [-]: GETIMPORT R10 3 [nil]
      44 [-]: NAMECALL R10 R10 K18 [0x18D05D30]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIFNOT R10 L5
      47 [-]: GETIMPORT R10 3 [nil]
      48 [-]: GETIMPORT R12 20 [nil]
      49 [-]: MOVE R13 R4  
      50 [-]: GETIMPORT R14 16 [nil]
      51 [-]: MOVE R15 R6  
      52 [-]: NAMECALL R10 R10 K6 [0x05909209]
      53 [-]: CALL R10 5 1 
      54 [-]: FASTCALL1 62 R10 L4
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 10 [nil]
      57 [-]: CALL R11 1 1 
L 4:  58 [-]: JUMPIF R11 L5
      59 [-]: MOVE R13 R5  
      60 [-]: NAMECALL R11 R10 K21 [0x5004BE24]
      61 [-]: CALL R11 2 0 
      62 [-]: MOVE R13 R6  
      63 [-]: NAMECALL R11 R10 K22 [0x834BA6EF]
      64 [-]: CALL R11 2 0 
      65 [-]: MOVE R13 R0  
      66 [-]: NAMECALL R11 R10 K23 [0x6BA7CCE8]
      67 [-]: CALL R11 2 0 
      68 [-]: LOADN R13 2  
      69 [-]: NAMECALL R11 R10 K24 [0x749A786A]
      70 [-]: CALL R11 2 0 
      71 [-]: GETIMPORT R13 26 [nil]
      72 [-]: LOADK R14 K27 ["AugmentVortexWait"]
      73 [-]: CALL R13 1 1 
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R11 R10 K28 [0xD5F7912B]
      76 [-]: CALL R11 3 0 
L 5:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R2 R2 K1 [0x6667E5D4]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x585FD25A]
       4 [-]: CALL R2 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x585FD25A]
       4 [-]: CALL R2 -1 0 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: NAMECALL R2 R0 K6 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R2 K8 [0x881B6B90]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R7 R3 K11 [0xB5D09C91]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R4 R2 K12 [0xA031045C]
      24 [-]: CALL R4 -1 0 
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  




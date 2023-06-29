; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0xB7CBD06B]
      11 [-]: LOADK R4 K9 [0.5]
      12 [-]: LOADN R5 1   
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R4 100 
      15 [-]: LOADN R5 10  
      16 [-]: GETIMPORT R6 8 [0xB7CBD06B]
      17 [-]: LOADK R7 K10 [0.10000000000000001]
      18 [-]: LOADK R8 K11 [0.20000000000000001]
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 8 [0xB7CBD06B]
      21 [-]: LOADN R8 10  
      22 [-]: LOADN R9 10  
      23 [-]: CALL R7 2 1  
      24 [-]: LOADN R8 1   
      25 [-]: NEWCLOSURE R9 P0
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R10 P1
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R0 R3   
      35 [-]: NEWCLOSURE R11 P2
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R12 P3
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: NEWCLOSURE R13 P4
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R12  
      45 [-]: MOVE R1 R8   
      46 [-]: NEWCLOSURE R14 P5
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R10  
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R13  
      54 [-]: SETGLOBAL R14 K12 ["GetAbilityUpgradeLevelInfo"]
      55 [-]: NEWCLOSURE R14 P6
      56 [-]: MOVE R0 R11  
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R1 R8   
      59 [-]: SETGLOBAL R14 K13 ["GetAugmentDescriptionInfo"]
      60 [-]: DUPCLOSURE R14 K14 []
      61 [-]: DUPCLOSURE R15 K15 []
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R15 K16 ["InitializeAbility"]
      64 [-]: DUPCLOSURE R15 K17 []
      65 [-]: SETGLOBAL R15 K18 ["NpcEvaluateAbility"]
      66 [-]: NEWCLOSURE R15 P10
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R1 R6   
      72 [-]: MOVE R1 R7   
      73 [-]: NEWCLOSURE R16 P11
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R0 R10  
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R0 R12  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R14  
      84 [-]: MOVE R0 R15  
      85 [-]: SETGLOBAL R16 K19 ["ActivateAbility"]
      86 [-]: NEWCLOSURE R16 P12
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R1 R4   
      89 [-]: MOVE R1 R5   
      90 [-]: MOVE R0 R10  
      91 [-]: SETGLOBAL R16 K20 ["CrewShipInfo"]
      92 [-]: NEWCLOSURE R16 P13
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R0 R9   
      95 [-]: MOVE R1 R4   
      96 [-]: MOVE R1 R5   
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R0 R10  
      99 [-]: MOVE R0 R15  
     100 [-]: SETGLOBAL R16 K21 ["CrewShipActivate"]
     101 [-]: NEWCLOSURE R16 P14
     102 [-]: MOVE R1 R8   
     103 [-]: SETGLOBAL R16 K22 ["AugmentPvpOne"]
     104 [-]: NEWCLOSURE R16 P15
     105 [-]: MOVE R0 R2   
     106 [-]: MOVE R0 R11  
     107 [-]: MOVE R1 R8   
     108 [-]: MOVE R0 R12  
     109 [-]: SETGLOBAL R16 K23 ["DoAugmentPvpOne"]
     110 [-]: DUPCLOSURE R16 K24 []
     111 [-]: MOVE R0 R2   
     112 [-]: DUPCLOSURE R17 K25 []
     113 [-]: MOVE R0 R16  
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R0 R1   
     116 [-]: SETGLOBAL R17 K26 ["OnHit"]
     117 [-]: DUPCLOSURE R17 K27 []
     118 [-]: MOVE R0 R16  
     119 [-]: MOVE R0 R2   
     120 [-]: SETGLOBAL R17 K28 ["PvpDoDamage"]
     121 [-]: NEWCLOSURE R17 P19
     122 [-]: MOVE R0 R9   
     123 [-]: MOVE R0 R1   
     124 [-]: MOVE R1 R4   
     125 [-]: SETGLOBAL R17 K29 ["PvpDealDamageHack"]
     126 [-]: CLOSEUPVALS R4
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLE R0 R1 L0
       6 [-]: LOADN R1 66  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      11 [-]: LOADK R2 K3 [0.25]
      12 [-]: LOADK R3 K4 [0.5]
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 3
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      17 [-]: LOADN R1 100 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 2
      21 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      22 [-]: LOADK R2 K6 [0.40000000000000002]
      23 [-]: LOADK R3 K7 [0.59999999999999998]
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 3
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      28 [-]: LOADN R1 141 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 2
      32 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      33 [-]: LOADK R2 K6 [0.40000000000000002]
      34 [-]: LOADK R3 K9 [0.75]
      35 [-]: CALL R1 2 1  
      36 [-]: SETUPVAL R1 3
      37 [-]: RETURN R0 0  
L 2:  38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 25  
      41 [-]: SETUPVAL R1 2
      42 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      43 [-]: LOADK R2 K4 [0.5]
      44 [-]: LOADN R3 1   
      45 [-]: CALL R1 2 1  
      46 [-]: SETUPVAL R1 3
      47 [-]: RETURN R0 0  
L 3:  48 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      49 [-]: LOADN R2 0   
      50 [-]: LOADN R3 0   
      51 [-]: CALL R1 2 1  
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 1   
      54 [-]: JUMPIFNOTLE R0 R1 L4
      55 [-]: LOADN R1 120 
      56 [-]: SETUPVAL R1 1
      57 [-]: RETURN R0 0  
L 4:  58 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      59 [-]: LOADN R1 130 
      60 [-]: SETUPVAL R1 1
      61 [-]: RETURN R0 0  
L 5:  62 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      63 [-]: LOADN R1 140 
      64 [-]: SETUPVAL R1 1
      65 [-]: RETURN R0 0  
L 6:  66 [-]: LOADN R1 150 
      67 [-]: SETUPVAL R1 1
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L4 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L4 
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
      34 [-]: GETIMPORT R7 11 [0xB7CBD06B]
      35 [-]: GETUPVAL R10 3
      36 [-]: GETTABLEKS R9 R10 K12 ["minValue"]
      37 [-]: GETUPVAL R13 2
      38 [-]: GETTABLEKS R12 R13 K12 ["minValue"]
      39 [-]: LOADN R13 10 
      40 [-]: MOVE R14 R6  
      41 [-]: MOVE R15 R5  
      42 [-]: NAMECALL R10 R4 K9 [0xE9F54086]
      43 [-]: CALL R10 5 -1
      44 [-]: FASTCALL 19 L2
      45 [-]: GETIMPORT R8 15 [0xAC1B386A]
      46 [-]: CALL R8 -1 1 
L 2:  47 [-]: GETUPVAL R11 3
      48 [-]: GETTABLEKS R10 R11 K16 ["maxValue"]
      49 [-]: GETUPVAL R14 2
      50 [-]: GETTABLEKS R13 R14 K16 ["maxValue"]
      51 [-]: LOADN R14 10 
      52 [-]: MOVE R15 R6  
      53 [-]: MOVE R16 R5  
      54 [-]: NAMECALL R11 R4 K9 [0xE9F54086]
      55 [-]: CALL R11 5 -1
      56 [-]: FASTCALL 19 L3
      57 [-]: GETIMPORT R9 15 [0xAC1B386A]
      58 [-]: CALL R9 -1 1 
L 3:  59 [-]: CALL R7 2 1  
      60 [-]: MOVE R3 R7   
L 4:  61 [-]: RETURN R1 3  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: GETIMPORT R2 2 [0xB7CBD06B]
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 20  
       6 [-]: CALL R2 2 1  
       7 [-]: SETUPVAL R2 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: GETIMPORT R2 2 [0xB7CBD06B]
      11 [-]: LOADN R3 15  
      12 [-]: LOADN R4 30  
      13 [-]: CALL R2 2 1  
      14 [-]: SETUPVAL R2 0
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: GETIMPORT R2 2 [0xB7CBD06B]
      18 [-]: LOADN R3 20  
      19 [-]: LOADN R4 40  
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 0
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R2 2 [0xB7CBD06B]
      24 [-]: LOADN R3 25  
      25 [-]: LOADN R4 50  
      26 [-]: CALL R2 2 1  
      27 [-]: SETUPVAL R2 0
      28 [-]: RETURN R0 0  
L 3:  29 [-]: LOADN R2 4   
      30 [-]: JUMPIFNOTEQ R1 R2 L7
      31 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      32 [-]: LOADN R2 1   
      33 [-]: SETUPVAL R2 1
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      36 [-]: LOADN R2 2   
      37 [-]: SETUPVAL R2 1
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      40 [-]: LOADN R2 3   
      41 [-]: SETUPVAL R2 1
      42 [-]: RETURN R0 0  
L 6:  43 [-]: LOADN R2 4   
      44 [-]: SETUPVAL R2 1
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETIMPORT R5 6 [0xB7CBD06B]
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K7 ["minValue"]
      18 [-]: LOADN R9 10  
      19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R6 R2 K8 [0xE9F54086]
      22 [-]: CALL R6 5 1  
      23 [-]: GETUPVAL R10 0
      24 [-]: GETTABLEKS R9 R10 K9 ["maxValue"]
      25 [-]: LOADN R10 10 
      26 [-]: MOVE R11 R4  
      27 [-]: MOVE R12 R3  
      28 [-]: NAMECALL R7 R2 K8 [0xE9F54086]
      29 [-]: CALL R7 5 -1 
      30 [-]: CALL R5 -1 -1
      31 [-]: RETURN R5 -1 
L 3:  32 [-]: LOADN R5 4   
      33 [-]: JUMPIFNOTEQ R1 R5 L4
      34 [-]: GETUPVAL R7 1
      35 [-]: LOADN R8 3   
      36 [-]: MOVE R9 R4   
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R5 R2 K8 [0xE9F54086]
      39 [-]: CALL R5 5 -1 
      40 [-]: RETURN R5 -1 
L 4:  41 [-]: LOADNIL R5   
      42 [-]: RETURN R5 1  


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: GETUPVAL R8 0
      33 [-]: MOVE R9 R6   
      34 [-]: MOVE R10 R7  
      35 [-]: CALL R8 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R7 R8 L11
      38 [-]: GETIMPORT R8 11 ["Modded"]
      39 [-]: JUMPIFNOT R8 L6
      40 [-]: GETUPVAL R8 2
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R7  
      43 [-]: CALL R8 2 1  
      44 [-]: SETUPVAL R8 1
L 6:  45 [-]: DUPTABLE R10 14
      46 [-]: LOADK R11 K15 ["/Lotus/Language/Suits/FireBlastAbilityAugment1Name"]
      47 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      48 [-]: LOADB R11 1  
      49 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      50 [-]: FASTCALL2 52 R0 R10 L7
      51 [-]: MOVE R9 R0   
      52 [-]: GETIMPORT R8 18 [0x23D5322F]
      53 [-]: CALL R8 2 0  
L 7:  54 [-]: NAMECALL R8 R2 K19 [0xBFFA8848]
      55 [-]: CALL R8 1 1  
      56 [-]: JUMPIF R8 L9 
      57 [-]: DUPTABLE R10 22
      58 [-]: LOADK R11 K23 ["/Lotus/Language/Game/HEALTH"]
      59 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      60 [-]: GETUPVAL R12 1
      61 [-]: GETTABLEKS R11 R12 K24 ["minValue"]
      62 [-]: SETTABLEKS R11 R10 K20 ["Value"]
      63 [-]: GETUPVAL R12 1
      64 [-]: GETTABLEKS R11 R12 K25 ["maxValue"]
      65 [-]: SETTABLEKS R11 R10 K21 ["ValueMax"]
      66 [-]: FASTCALL2 52 R0 R10 L8
      67 [-]: MOVE R9 R0   
      68 [-]: GETIMPORT R8 18 [0x23D5322F]
      69 [-]: CALL R8 2 0  
L 8:  70 [-]: RETURN R0 0  
L 9:  71 [-]: DUPTABLE R10 26
      72 [-]: LOADK R11 K23 ["/Lotus/Language/Game/HEALTH"]
      73 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      74 [-]: GETUPVAL R11 1
      75 [-]: LOADK R13 K27 [0.5]
      76 [-]: NAMECALL R11 R11 K28 [0x70596BFE]
      77 [-]: CALL R11 2 1 
      78 [-]: SETTABLEKS R11 R10 K20 ["Value"]
      79 [-]: FASTCALL2 52 R0 R10 L10
      80 [-]: MOVE R9 R0   
      81 [-]: GETIMPORT R8 18 [0x23D5322F]
      82 [-]: CALL R8 2 0  
L10:  83 [-]: RETURN R0 0  
L11:  84 [-]: LOADN R8 4   
      85 [-]: JUMPIFNOTEQ R7 R8 L14
      86 [-]: GETIMPORT R8 11 ["Modded"]
      87 [-]: JUMPIFNOT R8 L12
      88 [-]: GETUPVAL R8 2
      89 [-]: MOVE R9 R1   
      90 [-]: MOVE R10 R7  
      91 [-]: CALL R8 2 1  
      92 [-]: SETUPVAL R8 3
L12:  93 [-]: DUPTABLE R10 14
      94 [-]: LOADK R11 K29 ["/Lotus/Language/Suits/FireBlastAbilityAugment1PvPName"]
      95 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      96 [-]: LOADB R11 1  
      97 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      98 [-]: FASTCALL2 52 R0 R10 L13
      99 [-]: MOVE R9 R0   
     100 [-]: GETIMPORT R8 18 [0x23D5322F]
     101 [-]: CALL R8 2 0  
L13: 102 [-]: DUPTABLE R10 31
     103 [-]: LOADK R11 K32 ["/Lotus/Language/Game/ABILITY_DURATION"]
     104 [-]: SETTABLEKS R11 R10 K12 ["Label"]
     105 [-]: GETUPVAL R11 3
     106 [-]: SETTABLEKS R11 R10 K20 ["Value"]
     107 [-]: LOADK R11 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
     108 [-]: SETTABLEKS R11 R10 K30 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R10 L14
     110 [-]: MOVE R9 R0   
     111 [-]: GETIMPORT R8 18 [0x23D5322F]
     112 [-]: CALL R8 2 0  
L14: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 1
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 12
      17 [-]: LOADK R4 K13 ["/Lotus/Language/Game/DAMAGE"]
      18 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      19 [-]: GETUPVAL R4 1
      20 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      21 [-]: LOADK R4 K14 ["<DT_FIRE>"]
      22 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 17 [0x23D5322F]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: GETIMPORT R1 19 ["Ability"]
      28 [-]: GETUPVAL R3 5
      29 [-]: GETTABLEKS R2 R3 K20 [0x32316A21]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIF R2 L10
      32 [-]: DUPTABLE R4 22
      33 [-]: LOADK R5 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      34 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      35 [-]: GETUPVAL R5 2
      36 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      37 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_METER"]
      38 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      39 [-]: FASTCALL2 52 R0 R4 L2
      40 [-]: MOVE R3 R0   
      41 [-]: GETIMPORT R2 17 [0x23D5322F]
      42 [-]: CALL R2 2 0  
L 2:  43 [-]: FASTCALL1 62 R1 L3
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 26 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 3:  47 [-]: JUMPIF R2 L4 
      48 [-]: NAMECALL R2 R1 K27 [0xBFFA8848]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIF R2 L8 
L 4:  51 [-]: DUPTABLE R4 29
      52 [-]: LOADK R5 K30 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      53 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      54 [-]: GETUPVAL R9 3
      55 [-]: GETTABLEKS R8 R9 K33 ["minValue"]
      56 [-]: MULK R7 R8 K32 [100]
      57 [-]: ADDK R6 R7 K31 [0.5]
      58 [-]: FASTCALL1 12 R6 L5
      59 [-]: GETIMPORT R5 36 [0x55F27C30]
      60 [-]: CALL R5 1 1  
L 5:  61 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      62 [-]: GETUPVAL R9 3
      63 [-]: GETTABLEKS R8 R9 K37 ["maxValue"]
      64 [-]: MULK R7 R8 K32 [100]
      65 [-]: ADDK R6 R7 K31 [0.5]
      66 [-]: FASTCALL1 12 R6 L6
      67 [-]: GETIMPORT R5 36 [0x55F27C30]
      68 [-]: CALL R5 1 1  
L 6:  69 [-]: SETTABLEKS R5 R4 K28 ["ValueMax"]
      70 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R4 L7
      73 [-]: MOVE R3 R0   
      74 [-]: GETIMPORT R2 17 [0x23D5322F]
      75 [-]: CALL R2 2 0  
L 7:  76 [-]: JUMP L10
    
L 8:  77 [-]: DUPTABLE R4 22
      78 [-]: LOADK R5 K30 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      79 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      80 [-]: GETUPVAL R8 3
      81 [-]: LOADK R10 K31 [0.5]
      82 [-]: NAMECALL R8 R8 K39 [0x70596BFE]
      83 [-]: CALL R8 2 1  
      84 [-]: MULK R7 R8 K32 [100]
      85 [-]: ADDK R6 R7 K31 [0.5]
      86 [-]: FASTCALL1 12 R6 L9
      87 [-]: GETIMPORT R5 36 [0x55F27C30]
      88 [-]: CALL R5 1 1  
L 9:  89 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      90 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      91 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R4 L10
      93 [-]: MOVE R3 R0   
      94 [-]: GETIMPORT R2 17 [0x23D5322F]
      95 [-]: CALL R2 2 0  
L10:  96 [-]: GETUPVAL R2 6
      97 [-]: MOVE R3 R0   
      98 [-]: GETIMPORT R4 7 ["Avatar"]
      99 [-]: MOVE R5 R1   
     100 [-]: CALL R2 3 0  
     101 [-]: GETIMPORT R2 5 ["Modded"]
     102 [-]: SETTABLEKS R2 R0 K4 ["Modded"]
     103 [-]: GETIMPORT R2 40 ["_T"]
     104 [-]: SETTABLEKS R0 R2 K41 ["AbilityUpgradeLevelInfo"]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 2
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 ["minValue"]
      10 [-]: SETTABLEKS R4 R3 K0 ["HEAL_MIN"]
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K4 ["maxValue"]
      13 [-]: SETTABLEKS R4 R3 K1 ["HEAL_MAX"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L1
     
L 0:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L1
      18 [-]: DUPTABLE R3 6
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K5 ["DURATION"]
      21 [-]: MOVE R2 R3   
L 1:  22 [-]: GETIMPORT R3 9 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R5 6 [0x0469F296]
      12 [-]: LOADK R6 K7 ["CastTrailRight"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K8 ["CastTrailLeft"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: GETIMPORT R5 10 [0xC8802016]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L6
L 4:  24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R9 K11 [0x08DB51DE]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: NAMECALL R10 R9 K12 [0x383D2E7D]
      30 [-]: CALL R10 1 0 
      31 [-]: JUMP L6
     
L 5:  32 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      33 [-]: CALL R10 1 0 
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: LOADN R9 15  
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: DIVK R12 R8 K8 [15]
      29 [-]: SUB R10 R11 R12
      30 [-]: LENGTH R11 R4
      31 [-]: DIV R9 R10 R11
      32 [-]: ADD R3 R3 R9 
L 2:  33 [-]: FORNLOOP R5 L0
L 3:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R7 R1 K0 [0x388577D5]
       1 [-]: CALL R7 1 1  
       2 [-]: GETIMPORT R8 2 [0x26CA892B]
       3 [-]: GETUPVAL R10 0
       4 [-]: GETTABLEKS R9 R10 K3 [0x32316A21]
       5 [-]: CALL R9 0 1  
       6 [-]: JUMPIFNOT R9 L4
       7 [-]: GETIMPORT R8 5 [0x6FB246F9]
       8 [-]: GETIMPORT R10 8 ["fireblastPvPInstance"]
       9 [-]: FASTCALL1 62 R10 L0
      10 [-]: GETIMPORT R9 10 [0x7B998233]
      11 [-]: CALL R9 1 1  
L 0:  12 [-]: JUMPIFNOT R9 L1
      13 [-]: GETIMPORT R9 11 ["_T"]
      14 [-]: NEWTABLE R10 0 0
      15 [-]: SETTABLEKS R10 R9 K7 ["fireblastPvPInstance"]
L 1:  16 [-]: GETIMPORT R11 8 ["fireblastPvPInstance"]
      17 [-]: GETTABLE R10 R11 R7
      18 [-]: FASTCALL1 62 R10 L2
      19 [-]: GETIMPORT R9 10 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIFNOT R9 L3
      22 [-]: GETIMPORT R9 8 ["fireblastPvPInstance"]
      23 [-]: LOADN R10 0  
      24 [-]: SETTABLE R10 R9 R7
      25 [-]: JUMP L4
     
L 3:  26 [-]: GETIMPORT R9 8 ["fireblastPvPInstance"]
      27 [-]: GETIMPORT R12 8 ["fireblastPvPInstance"]
      28 [-]: GETTABLE R11 R12 R7
      29 [-]: ADDK R10 R11 K12 [1]
      30 [-]: SETTABLE R10 R9 R7
L 4:  31 [-]: LOADN R9 0   
      32 [-]: GETIMPORT R10 14 ["emberImmolation"]
      33 [-]: JUMPIFNOT R10 L5
      34 [-]: GETIMPORT R11 14 ["emberImmolation"]
      35 [-]: GETTABLE R10 R11 R7
      36 [-]: JUMPIFNOT R10 L5
      37 [-]: GETIMPORT R11 14 ["emberImmolation"]
      38 [-]: GETTABLE R10 R11 R7
      39 [-]: GETTABLEKS R9 R10 K15 ["meter"]
      40 [-]: ADDK R11 R9 K16 [-0.5]
      41 [-]: SETTABLEKS R11 R10 K15 ["meter"]
      42 [-]: GETTABLEKS R12 R10 K18 ["rate"]
      43 [-]: ADDK R11 R12 K17 [-0.02]
      44 [-]: SETTABLEKS R11 R10 K18 ["rate"]
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETIMPORT R10 20 [0x6687F6E0]
      47 [-]: NAMECALL R10 R10 K21 [0xBFFA8848]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIFNOT R10 L6
      50 [-]: LOADK R9 K22 [0.5]
L 6:  51 [-]: GETIMPORT R10 24 [0x89326C93]
      52 [-]: MOVE R12 R8  
      53 [-]: MOVE R13 R4  
      54 [-]: MOVE R14 R5  
      55 [-]: MOVE R15 R1  
      56 [-]: NAMECALL R10 R10 K25 [0x05909209]
      57 [-]: CALL R10 5 1 
      58 [-]: LOADN R11 4  
      59 [-]: JUMPIFNOTEQ R6 R11 L7
      60 [-]: LOADB R13 1  
      61 [-]: NAMECALL R11 R10 K26 [0xB1E5B2F0]
      62 [-]: CALL R11 2 0 
L 7:  63 [-]: GETUPVAL R12 0
      64 [-]: GETTABLEKS R11 R12 K3 [0x32316A21]
      65 [-]: CALL R11 0 1 
      66 [-]: JUMPIF R11 L15
      67 [-]: GETIMPORT R13 28 [0xB7CBD06B]
      68 [-]: LOADN R14 2  
      69 [-]: GETUPVAL R15 1
      70 [-]: CALL R13 2 -1
      71 [-]: NAMECALL R11 R10 K29 [0x84D281B3]
      72 [-]: CALL R11 -1 0
      73 [-]: GETUPVAL R13 2
      74 [-]: NAMECALL R13 R13 K30 [0x111F713C]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R11 R10 K31 [0x6B884107]
      77 [-]: CALL R11 -1 0
      78 [-]: GETUPVAL R13 2
      79 [-]: NAMECALL R11 R10 K32 [0x7825D6E3]
      80 [-]: CALL R11 2 0 
      81 [-]: LOADN R13 3  
      82 [-]: NAMECALL R11 R10 K33 [0x35B956FB]
      83 [-]: CALL R11 2 0 
      84 [-]: LOADN R13 3  
      85 [-]: LOADB R14 1  
      86 [-]: NAMECALL R11 R10 K34 [0x1B45BEF9]
      87 [-]: CALL R11 3 0 
      88 [-]: GETUPVAL R12 3
      89 [-]: GETTABLEKS R11 R12 K35 [0xB43A6753]
      90 [-]: MOVE R12 R0  
      91 [-]: LOADK R13 K36 ["FireBlast"]
      92 [-]: CALL R11 2 1 
      93 [-]: JUMPXEQKNIL R11 L8 NOT
      94 [-]: NEWTABLE R11 0 0
      95 [-]: JUMP L12
    
L 8:  96 [-]: LENGTH R14 R11
      97 [-]: LOADN R12 1  
      98 [-]: LOADN R13 -1 
      99 [-]: FORNPREP R12 L12
L 9: 100 [-]: GETTABLE R17 R11 R14
     101 [-]: GETTABLEKS R16 R17 K37 ["entity"]
     102 [-]: FASTCALL1 62 R16 L10
     103 [-]: GETIMPORT R15 10 [0x7B998233]
     104 [-]: CALL R15 1 1 
L10: 105 [-]: JUMPIFNOT R15 L11
     106 [-]: GETIMPORT R15 40 [0x9C1F3B5A]
     107 [-]: MOVE R16 R11 
     108 [-]: MOVE R17 R14 
     109 [-]: CALL R15 2 0 
L11: 110 [-]: FORNLOOP R12 L9
L12: 111 [-]: DUPTABLE R12 42
     112 [-]: SETTABLEKS R10 R12 K37 ["entity"]
     113 [-]: GETUPVAL R13 4
     114 [-]: MOVE R15 R9  
     115 [-]: NAMECALL R13 R13 K43 [0x70596BFE]
     116 [-]: CALL R13 2 1 
     117 [-]: SETTABLEKS R13 R12 K41 ["armourDrain"]
     118 [-]: LOADN R13 1  
     119 [-]: JUMPIFNOTEQ R6 R13 L13
     120 [-]: GETUPVAL R13 5
     121 [-]: MOVE R15 R9  
     122 [-]: NAMECALL R13 R13 K43 [0x70596BFE]
     123 [-]: CALL R13 2 1 
     124 [-]: SETTABLEKS R13 R12 K44 ["augmentHeal"]
L13: 125 [-]: FASTCALL2 52 R11 R12 L14
     126 [-]: MOVE R14 R11 
     127 [-]: MOVE R15 R12 
     128 [-]: GETIMPORT R13 46 [0x23D5322F]
     129 [-]: CALL R13 2 0 
L14: 130 [-]: GETUPVAL R14 3
     131 [-]: GETTABLEKS R13 R14 K47 [0xF43AF54F]
     132 [-]: MOVE R14 R0  
     133 [-]: LOADK R15 K36 ["FireBlast"]
     134 [-]: MOVE R16 R11 
     135 [-]: CALL R13 3 0 
L15: 136 [-]: MOVE R13 R0  
     137 [-]: NAMECALL R11 R10 K48 [0xF4DC3420]
     138 [-]: CALL R11 2 0 
     139 [-]: MOVE R13 R1  
     140 [-]: NAMECALL R11 R10 K49 [0xA9365339]
     141 [-]: CALL R11 2 0 
     142 [-]: GETIMPORT R11 24 [0x89326C93]
     143 [-]: GETIMPORT R15 51 [0x0469F296]
     144 [-]: LOADK R16 K52 ["FireblastCastBurst"]
     145 [-]: CALL R15 1 -1
     146 [-]: NAMECALL R13 R2 K53 [0xBC4EBB44]
     147 [-]: CALL R13 -1 1
     148 [-]: MOVE R14 R4  
     149 [-]: MOVE R15 R5  
     150 [-]: MOVE R16 R2  
     151 [-]: NAMECALL R11 R11 K25 [0x05909209]
     152 [-]: CALL R11 5 0 
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 4
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADNIL R6   
      14 [-]: LOADN R7 0   
      15 [-]: JUMPIFNOTLT R7 R4 L1
      16 [-]: LOADN R7 1   
      17 [-]: JUMPIFNOTEQ R5 R7 L0
      18 [-]: GETUPVAL R7 5
      19 [-]: MOVE R8 R4   
      20 [-]: MOVE R9 R5   
      21 [-]: CALL R7 2 0  
      22 [-]: GETUPVAL R7 7
      23 [-]: MOVE R8 R1   
      24 [-]: MOVE R9 R5   
      25 [-]: CALL R7 2 1  
      26 [-]: SETUPVAL R7 6
L 0:  27 [-]: MOVE R6 R5   
L 1:  28 [-]: GETUPVAL R8 8
      29 [-]: GETTABLEKS R7 R8 K2 [0xF43AF54F]
      30 [-]: MOVE R8 R0   
      31 [-]: LOADK R9 K3 ["FireBlast"]
      32 [-]: DUPTABLE R10 5
      33 [-]: GETUPVAL R11 1
      34 [-]: SETTABLEKS R11 R10 K4 ["explosionDamage"]
      35 [-]: CALL R7 3 0  
      36 [-]: GETIMPORT R11 7 [0x0469F296]
      37 [-]: LOADK R12 K8 ["FireblastCast"]
      38 [-]: CALL R11 1 -1
      39 [-]: NAMECALL R9 R0 K9 [0xBC4EBB44]
      40 [-]: CALL R9 -1 1 
      41 [-]: GETIMPORT R10 7 [0x0469F296]
      42 [-]: LOADK R11 K10 ["GAME_L1_WEAPON1"]
      43 [-]: CALL R10 1 -1
      44 [-]: NAMECALL R7 R1 K11 [0x47901F07]
      45 [-]: CALL R7 -1 0 
      46 [-]: GETUPVAL R7 9
      47 [-]: MOVE R8 R1   
      48 [-]: LOADB R9 1   
      49 [-]: LOADB R10 0  
      50 [-]: CALL R7 3 0  
      51 [-]: GETUPVAL R8 8
      52 [-]: GETTABLEKS R7 R8 K12 [0x8D11E79E]
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R9 14 [0x0ED8B456]
      55 [-]: LOADK R10 K8 ["FireblastCast"]
      56 [-]: LOADB R11 0  
      57 [-]: LOADN R12 2  
      58 [-]: LOADN R13 1  
      59 [-]: LOADB R14 1  
      60 [-]: CALL R7 7 0  
      61 [-]: GETIMPORT R9 16 [0x520E413D]
      62 [-]: LOADB R10 0  
      63 [-]: LOADN R11 0  
      64 [-]: LOADB R12 1  
      65 [-]: NAMECALL R7 R1 K17 [0x659D451F]
      66 [-]: CALL R7 5 0  
      67 [-]: GETUPVAL R7 9
      68 [-]: MOVE R8 R1   
      69 [-]: LOADB R9 0   
      70 [-]: LOADB R10 0  
      71 [-]: CALL R7 3 0  
      72 [-]: GETUPVAL R7 10
      73 [-]: MOVE R8 R0   
      74 [-]: MOVE R9 R1   
      75 [-]: MOVE R10 R0  
      76 [-]: MOVE R11 R1  
      77 [-]: NAMECALL R12 R1 K18 [0xF6EBD926]
      78 [-]: CALL R12 1 1 
      79 [-]: NAMECALL R13 R1 K19 [0xCB3851B8]
      80 [-]: CALL R13 1 1 
      81 [-]: MOVE R14 R6  
      82 [-]: CALL R7 7 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 3
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 2 
      15 [-]: SETUPVAL R2 1
      16 [-]: SETUPVAL R3 2
      17 [-]: GETIMPORT R2 9 ["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R4 R0 K13 [0x7E627183]
      23 [-]: CALL R4 2 1  
      24 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      25 [-]: SETTABLEKS R3 R2 K14 ["mAbilityInfo"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 5
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 3  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: GETUPVAL R8 6
      22 [-]: MOVE R9 R1   
      23 [-]: MOVE R10 R0  
      24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R3  
      26 [-]: MOVE R13 R6  
      27 [-]: GETIMPORT R14 6 [0x00046924]
      28 [-]: GETIMPORT R15 8 [0xC163F229]
      29 [-]: LOADN R16 0  
      30 [-]: LOADN R17 360
      31 [-]: CALL R15 2 1 
      32 [-]: LOADN R16 0  
      33 [-]: LOADN R17 0  
      34 [-]: CALL R14 3 -1
      35 [-]: CALL R8 -1 0 
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K9 [0x6B3430B5]
      38 [-]: MOVE R9 R7   
      39 [-]: CALL R8 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R3 K2 ["FireblastAugmentPvpOne"]
       2 [-]: GETIMPORT R4 4 [0x55156FF7]
       3 [-]: CALL R4 0 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 8 [0x608BC054]
       9 [-]: CALL R3 0 1  
      10 [-]: GETIMPORT R4 10 [0x6687F6E0]
      11 [-]: NAMECALL R4 R4 K11 [0x3F703537]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K12 [0x5163741E]
      14 [-]: CALL R4 1 1  
      15 [-]: SETTABLEKS R4 R3 K13 ["instigator"]
      16 [-]: NEWTABLE R4 0 1
      17 [-]: MOVE R5 R0   
      18 [-]: SETLIST R4 R5 1 [1]
      19 [-]: SETTABLEKS R4 R3 K14 ["affected"]
      20 [-]: LOADN R4 1   
      21 [-]: SETTABLEKS R4 R3 K15 ["buffType"]
      22 [-]: GETIMPORT R4 10 [0x6687F6E0]
      23 [-]: NAMECALL R4 R4 K16 [0xCDE10C4A]
      24 [-]: CALL R4 1 1  
      25 [-]: SETTABLEKS R4 R3 K17 ["abilityType"]
      26 [-]: LOADN R4 4   
      27 [-]: SETTABLEKS R4 R3 K18 ["augmentType"]
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K19 ["buffData"]
      30 [-]: MOVE R6 R3   
      31 [-]: LOADB R7 1   
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R4 R0 K20 [0x37E45FB5]
      34 [-]: CALL R4 4 0  
      35 [-]: MOVE R6 R1   
      36 [-]: NAMECALL R4 R2 K21 [0x857557DE]
      37 [-]: CALL R4 2 0  
      38 [-]: NAMECALL R4 R2 K22 [0x47CB4A02]
      39 [-]: CALL R4 1 0  
      40 [-]: GETUPVAL R4 0
L 0:  41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLT R5 R4 L2
      43 [-]: GETIMPORT R6 10 [0x6687F6E0]
      44 [-]: FASTCALL1 62 R6 L1
      45 [-]: GETIMPORT R5 24 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 1:  47 [-]: JUMPIF R5 L2 
      48 [-]: GETIMPORT R5 10 [0x6687F6E0]
      49 [-]: MOVE R7 R0   
      50 [-]: NAMECALL R5 R5 K25 [0xC05A66CD]
      51 [-]: CALL R5 2 1  
      52 [-]: JUMPIF R5 L2 
      53 [-]: GETIMPORT R5 27 [0xCBD666E1]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: GETIMPORT R5 29 [0x67652851]
      57 [-]: CALL R5 0 1  
      58 [-]: SUB R4 R4 R5 
      59 [-]: JUMPBACK L0  
L 2:  60 [-]: MOVE R7 R3   
      61 [-]: LOADB R8 0   
      62 [-]: LOADB R9 0   
      63 [-]: NAMECALL R5 R0 K20 [0x37E45FB5]
      64 [-]: CALL R5 4 0  
      65 [-]: MOVE R7 R1   
      66 [-]: NAMECALL R5 R2 K30 [0x571105C9]
      67 [-]: CALL R5 2 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R0 K2 [0xA2356091]
       8 [-]: CALL R3 2 1  
       9 [-]: MOVE R6 R3   
      10 [-]: NAMECALL R4 R0 K3 [0x5063EDC3]
      11 [-]: CALL R4 2 1  
      12 [-]: MOVE R7 R3   
      13 [-]: NAMECALL R5 R0 K4 [0x75ECAF0B]
      14 [-]: CALL R5 2 1  
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R4 L2
      17 [-]: LOADN R6 4   
      18 [-]: JUMPIFNOTEQ R5 R6 L2
      19 [-]: GETUPVAL R6 1
      20 [-]: MOVE R7 R4   
      21 [-]: MOVE R8 R5   
      22 [-]: CALL R6 2 0  
      23 [-]: GETUPVAL R6 3
      24 [-]: NAMECALL R7 R0 K5 [0x5163741E]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R6 2 1  
      28 [-]: SETUPVAL R6 2
      29 [-]: GETIMPORT R8 7 [0x0469F296]
      30 [-]: LOADK R9 K8 ["AugmentPvpOne"]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADB R9 0   
      33 [-]: NAMECALL R6 R2 K9 [0xD5F7912B]
      34 [-]: CALL R6 3 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R2 K0 [0xEE0BC178]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R5 0
       5 [-]: NAMECALL R3 R0 K1 [0xA2356091]
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R0 K2 [0x5063EDC3]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R7 R3   
      11 [-]: NAMECALL R5 R0 K3 [0x75ECAF0B]
      12 [-]: CALL R5 2 1  
      13 [-]: LOADN R6 0   
      14 [-]: JUMPIFNOTLT R6 R4 L0
      15 [-]: LOADN R6 4   
      16 [-]: JUMPIFNOTEQ R5 R6 L0
      17 [-]: LOADB R6 1   
      18 [-]: RETURN R6 1  
L 0:  19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R1 K3 [0x278B099D]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIFNOT R4 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R3   
      33 [-]: MOVE R6 R2   
      34 [-]: MOVE R7 R1   
      35 [-]: CALL R4 3 1  
      36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 9 [0x733FC736]
      38 [-]: LOADB R5 1   
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R7 R1   
      41 [-]: NAMECALL R5 R4 K10 [0x277BF617]
      42 [-]: CALL R5 2 0  
      43 [-]: GETUPVAL R7 1
      44 [-]: GETIMPORT R8 12 [0x0469F296]
      45 [-]: LOADK R9 K13 ["DoAugmentPvpOne"]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R9 R4   
      48 [-]: NAMECALL R5 R3 K14 [0xCBAE1D7C]
      49 [-]: CALL R5 4 0  
      50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R4 16 [0x89326C93]
      52 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L7 
      55 [-]: RETURN R0 0  
L 7:  56 [-]: GETUPVAL R5 2
      57 [-]: GETTABLEKS R4 R5 K18 [0xB43A6753]
      58 [-]: MOVE R5 R3   
      59 [-]: LOADK R6 K19 ["FireBlast"]
      60 [-]: CALL R4 2 1  
      61 [-]: FASTCALL1 62 R4 L8
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 1 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 8:  65 [-]: JUMPIFNOT R5 L9
      66 [-]: RETURN R0 0  
L 9:  67 [-]: GETIMPORT R5 21 [0xC8802016]
      68 [-]: MOVE R6 R4   
      69 [-]: CALL R5 1 3  
      70 [-]: FORGPREP_INEXT R5 L11
L10:  71 [-]: GETTABLEKS R10 R9 K22 ["entity"]
      72 [-]: JUMPIFNOTEQ R10 R0 L11
      73 [-]: NAMECALL R10 R1 K5 [0xDE321E6F]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADN R12 15 
      76 [-]: LOADN R13 3  
      77 [-]: GETTABLEKS R15 R9 K23 ["armourDrain"]
      78 [-]: MINUS R14 R15
      79 [-]: NAMECALL R10 R10 K24 [0x5E6704FF]
      80 [-]: CALL R10 4 0 
      81 [-]: GETTABLEKS R10 R9 K25 ["augmentHeal"]
      82 [-]: JUMPIFNOT R10 L12
      83 [-]: NAMECALL R10 R2 K26 [0xD2715720]
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R13 R2  
      86 [-]: GETTABLEKS R14 R9 K25 ["augmentHeal"]
      87 [-]: MOVE R15 R2  
      88 [-]: NAMECALL R11 R2 K27 [0x1F135DE0]
      89 [-]: CALL R11 4 0 
      90 [-]: GETUPVAL R12 2
      91 [-]: GETTABLEKS R11 R12 K28 [0xE1EECB19]
      92 [-]: MOVE R12 R2  
      93 [-]: NAMECALL R14 R2 K26 [0xD2715720]
      94 [-]: CALL R14 1 1 
      95 [-]: SUB R13 R14 R10
      96 [-]: CALL R11 2 0 
      97 [-]: RETURN R0 0  
L11:  98 [-]: FORGLOOP R5 L10 2 [inext]
L12:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETIMPORT R4 6 [0x733FC736]
      15 [-]: LOADB R5 1   
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R4 K7 [0x277BF617]
      19 [-]: CALL R5 2 0  
      20 [-]: GETUPVAL R5 0
      21 [-]: MOVE R6 R3   
      22 [-]: MOVE R7 R2   
      23 [-]: MOVE R8 R1   
      24 [-]: CALL R5 3 1  
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETUPVAL R7 1
      27 [-]: GETIMPORT R8 9 [0x0469F296]
      28 [-]: LOADK R9 K10 ["DoAugmentPvpOne"]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R9 R4   
      31 [-]: NAMECALL R5 R3 K11 [0xCBAE1D7C]
      32 [-]: CALL R5 4 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETUPVAL R7 1
      35 [-]: GETIMPORT R8 9 [0x0469F296]
      36 [-]: LOADK R9 K12 ["PvPDamage"]
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R9 R4   
      39 [-]: NAMECALL R5 R3 K11 [0xCBAE1D7C]
      40 [-]: CALL R5 4 0  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 0  
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
      18 [-]: MOVE R5 R0   
      19 [-]: LOADK R6 K4 ["FireBlast"]
      20 [-]: CALL R4 2 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 2 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETTABLEKS R5 R4 K5 ["explosionDamage"]
      27 [-]: SETUPVAL R5 2
L 5:  28 [-]: GETIMPORT R5 8 [0x35C16153]
      29 [-]: CALL R5 0 1  
      30 [-]: GETUPVAL R8 2
      31 [-]: NAMECALL R6 R5 K9 [0xF326045F]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADN R8 3   
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R6 R5 K10 [0x1586E35E]
      36 [-]: CALL R6 3 0  
      37 [-]: LOADN R8 3   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R6 R5 K11 [0xFC0E440A]
      40 [-]: CALL R6 3 0  
      41 [-]: MOVE R8 R3   
      42 [-]: NAMECALL R6 R5 K12 [0x86CD00CB]
      43 [-]: CALL R6 2 0  
      44 [-]: MOVE R8 R0   
      45 [-]: NAMECALL R6 R5 K13 [0xF4DC3420]
      46 [-]: CALL R6 2 0  
      47 [-]: LOADN R8 0   
      48 [-]: NAMECALL R6 R5 K14 [0xCA73DD2A]
      49 [-]: CALL R6 2 0  
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R2 K15 [0x479483BB]
      52 [-]: CALL R6 2 0  
      53 [-]: RETURN R0 0  




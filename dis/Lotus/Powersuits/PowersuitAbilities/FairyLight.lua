; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 200 
      10 [-]: LOADK R5 K4 [2.5]
      11 [-]: LOADN R6 1000
      12 [-]: LOADN R7 5   
      13 [-]: LOADN R8 8   
      14 [-]: LOADK R9 K5 [0.25]
      15 [-]: NEWCLOSURE R10 P0
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R6   
      22 [-]: MOVE R1 R7   
      23 [-]: MOVE R1 R8   
      24 [-]: NEWCLOSURE R11 P1
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R9   
      34 [-]: NEWCLOSURE R13 P3
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R14 P4
      37 [-]: MOVE R1 R9   
      38 [-]: NEWCLOSURE R15 P5
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R0 R14  
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R15 K6 ["GetAbilityUpgradeLevelInfo"]
      51 [-]: NEWCLOSURE R15 P6
      52 [-]: MOVE R1 R9   
      53 [-]: SETGLOBAL R15 K7 ["GetAugmentDescriptionInfo"]
      54 [-]: DUPCLOSURE R15 K8 []
      55 [-]: SETGLOBAL R15 K9 ["EvalBusyLoop"]
      56 [-]: DUPCLOSURE R15 K10 []
      57 [-]: MOVE R0 R1   
      58 [-]: DUPCLOSURE R16 K11 []
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R15  
      64 [-]: SETGLOBAL R16 K12 ["EvaluateAbility"]
      65 [-]: DUPCLOSURE R16 K13 []
      66 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      67 [-]: DUPCLOSURE R16 K15 []
      68 [-]: MOVE R0 R1   
      69 [-]: SETGLOBAL R16 K16 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R16 K17 []
      71 [-]: DUPTABLE R17 22
      72 [-]: LOADNIL R18  
      73 [-]: SETTABLEKS R18 R17 K18 ["suit"]
      74 [-]: LOADNIL R18  
      75 [-]: SETTABLEKS R18 R17 K19 ["instigatorAvatar"]
      76 [-]: GETIMPORT R18 25 ["AUGMENT_NONE"]
      77 [-]: SETTABLEKS R18 R17 K20 ["augmentType"]
      78 [-]: LOADB R18 0  
      79 [-]: SETTABLEKS R18 R17 K21 ["isCrewShip"]
      80 [-]: NEWCLOSURE R18 P13
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R7   
      91 [-]: SETGLOBAL R18 K26 ["DoLight"]
      92 [-]: NEWCLOSURE R18 P14
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R0 R17  
      96 [-]: NEWCLOSURE R19 P15
      97 [-]: MOVE R0 R10  
      98 [-]: MOVE R1 R2   
      99 [-]: MOVE R1 R3   
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R1 R5   
     102 [-]: MOVE R1 R6   
     103 [-]: MOVE R1 R7   
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R0 R0   
     109 [-]: MOVE R0 R18  
     110 [-]: SETGLOBAL R19 K27 ["ActivateAbility"]
     111 [-]: DUPCLOSURE R19 K28 []
     112 [-]: SETGLOBAL R19 K29 ["DeactivateAbility"]
     113 [-]: NEWCLOSURE R19 P17
     114 [-]: MOVE R0 R10  
     115 [-]: MOVE R1 R2   
     116 [-]: MOVE R0 R11  
     117 [-]: SETGLOBAL R19 K30 ["CrewShipInfo"]
     118 [-]: DUPCLOSURE R19 K31 []
     119 [-]: MOVE R0 R15  
     120 [-]: SETGLOBAL R19 K32 ["CrewShipEval"]
     121 [-]: NEWCLOSURE R19 P19
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R0 R10  
     124 [-]: MOVE R1 R2   
     125 [-]: MOVE R1 R3   
     126 [-]: MOVE R1 R4   
     127 [-]: MOVE R1 R5   
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R1 R7   
     130 [-]: MOVE R1 R8   
     131 [-]: MOVE R0 R11  
     132 [-]: MOVE R0 R18  
     133 [-]: SETGLOBAL R19 K33 ["CrewShipActivate"]
     134 [-]: DUPCLOSURE R19 K34 []
     135 [-]: SETGLOBAL R19 K35 ["TerminateEarly"]
     136 [-]: NEWCLOSURE R19 P21
     137 [-]: MOVE R1 R5   
     138 [-]: SETGLOBAL R19 K36 ["OrbitEffects"]
     139 [-]: DUPCLOSURE R19 K37 []
     140 [-]: SETGLOBAL R19 K38 ["RandomButterfly"]
     141 [-]: CLOSEUPVALS R2
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [2.5]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 1000
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 250 
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K2 [2.5]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 1500
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 6   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      37 [-]: LOADN R1 25  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 300 
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADK R1 K2 [2.5]
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADN R1 2000
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 7   
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADN R1 15  
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 25  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 25  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 350 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADK R1 K2 [2.5]
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 2500
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 8   
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 20  
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K5 [0xE4AE0E66]
      69 [-]: CALL R1 0 1  
      70 [-]: JUMPIFNOT R1 L4
      71 [-]: LOADN R1 10  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADN R1 10  
      76 [-]: SETUPVAL R1 3
      77 [-]: LOADN R1 6   
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADN R1 24  
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 5   
      82 [-]: SETUPVAL R1 6
      83 [-]: RETURN R0 0  
L 4:  84 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      85 [-]: LOADN R1 10  
      86 [-]: SETUPVAL R1 1
      87 [-]: LOADK R1 K2 [2.5]
      88 [-]: SETUPVAL R1 2
      89 [-]: LOADN R1 20  
      90 [-]: SETUPVAL R1 3
      91 [-]: LOADN R1 6   
      92 [-]: SETUPVAL R1 4
      93 [-]: LOADN R1 160 
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADN R1 5   
      96 [-]: SETUPVAL R1 6
      97 [-]: RETURN R0 0  
L 5:  98 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      99 [-]: LOADN R1 15  
     100 [-]: SETUPVAL R1 1
     101 [-]: LOADK R1 K2 [2.5]
     102 [-]: SETUPVAL R1 2
     103 [-]: LOADN R1 30  
     104 [-]: SETUPVAL R1 3
     105 [-]: LOADN R1 6   
     106 [-]: SETUPVAL R1 4
     107 [-]: LOADN R1 165 
     108 [-]: SETUPVAL R1 5
     109 [-]: LOADN R1 6   
     110 [-]: SETUPVAL R1 6
     111 [-]: RETURN R0 0  
L 6: 112 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
     113 [-]: LOADN R1 20  
     114 [-]: SETUPVAL R1 1
     115 [-]: LOADK R1 K2 [2.5]
     116 [-]: SETUPVAL R1 2
     117 [-]: LOADN R1 40  
     118 [-]: SETUPVAL R1 3
     119 [-]: LOADN R1 6   
     120 [-]: SETUPVAL R1 4
     121 [-]: LOADN R1 170 
     122 [-]: SETUPVAL R1 5
     123 [-]: LOADN R1 7   
     124 [-]: SETUPVAL R1 6
     125 [-]: RETURN R0 0  
L 7: 126 [-]: LOADN R1 25  
     127 [-]: SETUPVAL R1 1
     128 [-]: LOADK R1 K2 [2.5]
     129 [-]: SETUPVAL R1 2
     130 [-]: LOADN R1 50  
     131 [-]: SETUPVAL R1 3
     132 [-]: LOADN R1 6   
     133 [-]: SETUPVAL R1 4
     134 [-]: LOADN R1 175 
     135 [-]: SETUPVAL R1 5
     136 [-]: LOADN R1 8   
     137 [-]: SETUPVAL R1 6
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETIMPORT R5 2 [0x7258F36F]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: GETUPVAL R6 5
      10 [-]: GETUPVAL R7 6
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R9 R0   
      13 [-]: GETIMPORT R8 4 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIF R8 L2 
      16 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L1
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 4 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 1:  24 [-]: JUMPIF R10 L2
      25 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      26 [-]: CALL R10 1 1 
      27 [-]: GETUPVAL R13 0
      28 [-]: LOADN R14 9  
      29 [-]: MOVE R15 R10 
      30 [-]: MOVE R16 R9  
      31 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      32 [-]: CALL R11 5 1 
      33 [-]: MOVE R1 R11  
      34 [-]: GETUPVAL R13 1
      35 [-]: LOADN R14 3  
      36 [-]: MOVE R15 R10 
      37 [-]: MOVE R16 R9  
      38 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      39 [-]: CALL R11 5 1 
      40 [-]: MOVE R2 R11  
      41 [-]: MOVE R13 R3  
      42 [-]: LOADN R14 10 
      43 [-]: MOVE R15 R10 
      44 [-]: MOVE R16 R9  
      45 [-]: NAMECALL R11 R8 K9 [0x54BA011D]
      46 [-]: CALL R11 5 0 
      47 [-]: GETUPVAL R13 3
      48 [-]: LOADN R14 9  
      49 [-]: MOVE R15 R10 
      50 [-]: MOVE R16 R9  
      51 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      52 [-]: CALL R11 5 1 
      53 [-]: MOVE R4 R11  
      54 [-]: MOVE R13 R5  
      55 [-]: LOADN R14 10 
      56 [-]: MOVE R15 R10 
      57 [-]: MOVE R16 R9  
      58 [-]: NAMECALL R11 R8 K9 [0x54BA011D]
      59 [-]: CALL R11 5 0 
      60 [-]: GETUPVAL R13 5
      61 [-]: LOADN R14 9  
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
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      36 [-]: LOADK R7 K15 [0.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 21 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K22 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K23 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 26
      72 [-]: LOADK R10 K27 ["/Lotus/Language/Suits/FairyLightAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K25 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 30 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 33
      81 [-]: LOADK R10 K34 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      82 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K35 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 38 [0x55F27C30]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K31 ["Value"]
      89 [-]: LOADK R10 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 30 [0x23D5322F]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 8
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 7  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: SETUPVAL R5 5
      14 [-]: SETUPVAL R6 6
      15 [-]: SETUPVAL R7 7
      16 [-]: GETUPVAL R1 3
      17 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R1 5
      21 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 5
L 0:  24 [-]: NEWTABLE R1 2 0
      25 [-]: DUPTABLE R4 12
      26 [-]: LOADK R5 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      27 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      28 [-]: GETUPVAL R5 1
      29 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      30 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      31 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R1 R4 L1
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 17 [0x23D5322F]
      35 [-]: CALL R2 2 0  
L 1:  36 [-]: DUPTABLE R4 12
      37 [-]: LOADK R5 K18 ["/Lotus/Language/Game/POWER_DURATION"]
      38 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      39 [-]: GETUPVAL R5 2
      40 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      41 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      42 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R1 R4 L2
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 17 [0x23D5322F]
      46 [-]: CALL R2 2 0  
L 2:  47 [-]: DUPTABLE R4 21
      48 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DPS"]
      49 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      50 [-]: GETUPVAL R5 3
      51 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      52 [-]: LOADK R5 K23 ["<DT_FIRE>"]
      53 [-]: SETTABLEKS R5 R4 K20 ["ValueIcon"]
      54 [-]: FASTCALL2 52 R1 R4 L3
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 17 [0x23D5322F]
      57 [-]: CALL R2 2 0  
L 3:  58 [-]: DUPTABLE R4 12
      59 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      60 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      61 [-]: GETUPVAL R5 4
      62 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      63 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      64 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R1 R4 L4
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 17 [0x23D5322F]
      68 [-]: CALL R2 2 0  
L 4:  69 [-]: DUPTABLE R4 21
      70 [-]: LOADK R5 K25 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      71 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      72 [-]: GETUPVAL R5 5
      73 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      74 [-]: LOADK R5 K23 ["<DT_FIRE>"]
      75 [-]: SETTABLEKS R5 R4 K20 ["ValueIcon"]
      76 [-]: FASTCALL2 52 R1 R4 L5
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 17 [0x23D5322F]
      79 [-]: CALL R2 2 0  
L 5:  80 [-]: DUPTABLE R4 12
      81 [-]: LOADK R5 K26 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      82 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      83 [-]: GETUPVAL R5 6
      84 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      85 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      86 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R1 R4 L6
      88 [-]: MOVE R3 R1   
      89 [-]: GETIMPORT R2 17 [0x23D5322F]
      90 [-]: CALL R2 2 0  
L 6:  91 [-]: DUPTABLE R4 12
      92 [-]: LOADK R5 K27 ["/Lotus/Language/Game/ATTRACT_RADIUS"]
      93 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      94 [-]: GETUPVAL R5 7
      95 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      96 [-]: LOADK R5 K14 ["/Lotus/Language/Game/UNIT_METER"]
      97 [-]: SETTABLEKS R5 R4 K11 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R1 R4 L7
      99 [-]: MOVE R3 R1   
     100 [-]: GETIMPORT R2 17 [0x23D5322F]
     101 [-]: CALL R2 2 0  
L 7: 102 [-]: GETUPVAL R2 9
     103 [-]: MOVE R3 R1   
     104 [-]: CALL R2 1 0  
     105 [-]: GETIMPORT R2 5 ["Modded"]
     106 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
     107 [-]: GETUPVAL R3 10
     108 [-]: GETTABLEKS R2 R3 K28 [0xE4AE0E66]
     109 [-]: CALL R2 0 1  
     110 [-]: JUMPIFNOT R2 L8
     111 [-]: GETIMPORT R2 30 [0xBE190284]
     112 [-]: NAMECALL R2 R2 K31 [0xC911409E]
     113 [-]: CALL R2 1 1  
     114 [-]: SETTABLEKS R2 R1 K32 ["EnergyCost"]
     115 [-]: JUMP L9
     
L 8: 116 [-]: LOADN R2 75  
     117 [-]: SETTABLEKS R2 R1 K32 ["EnergyCost"]
L 9: 118 [-]: GETIMPORT R2 33 ["_T"]
     119 [-]: SETTABLEKS R1 R2 K34 ["AbilityUpgradeLevelInfo"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R1 L4
       9 [-]: GETIMPORT R5 5 [0x6687F6E0]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 7 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETIMPORT R4 5 [0x6687F6E0]
      15 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: NAMECALL R4 R0 K9 [0x2047CFE7]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L4 
      21 [-]: NAMECALL R4 R2 K10 [0x73901ACF]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L4 
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 7 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L4 
      29 [-]: LOADN R6 2   
      30 [-]: NAMECALL R4 R3 K11 [0xB720DE27]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIFNOT R4 L4
      33 [-]: LOADK R4 K12 [0.29999999999999999]
      34 [-]: JUMPIFNOTLT R1 R4 L3
      35 [-]: GETIMPORT R4 15 ["SetAbilityCharge"]
      36 [-]: LOADB R5 1   
      37 [-]: LOADN R7 1   
      38 [-]: DIVK R8 R1 K0 [0.5]
      39 [-]: SUB R6 R7 R8 
      40 [-]: CALL R4 2 0  
L 3:  41 [-]: GETIMPORT R4 17 [0xCBD666E1]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: GETIMPORT R4 19 [0x67652851]
      45 [-]: CALL R4 0 1  
      46 [-]: SUB R1 R1 R4 
      47 [-]: JUMPBACK L0  
L 4:  48 [-]: GETIMPORT R4 15 ["SetAbilityCharge"]
      49 [-]: LOADB R5 0   
      50 [-]: LOADN R6 0   
      51 [-]: CALL R4 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R5   
       1 [-]: GETIMPORT R6 1 ["ZERO_VECTOR"]
       2 [-]: GETUPVAL R8 0
       3 [-]: GETTABLEKS R7 R8 K2 [0x32316A21]
       4 [-]: CALL R7 0 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: GETIMPORT R8 4 [0xF6C6E505]
       7 [-]: NAMECALL R9 R0 K5 [0xEEA7F8C4]
       8 [-]: CALL R9 1 -1 
       9 [-]: CALL R8 -1 1 
      10 [-]: MOVE R6 R8   
L 0:  11 [-]: NEWCLOSURE R8 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R6   
      15 [-]: LOADNIL R9   
      16 [-]: GETIMPORT R10 7 [0xC8802016]
      17 [-]: MOVE R11 R2  
      18 [-]: CALL R10 1 3 
      19 [-]: FORGPREP_INEXT R10 L3
L 1:  20 [-]: MOVE R15 R8  
      21 [-]: MOVE R16 R14 
      22 [-]: CALL R15 1 1 
      23 [-]: JUMPIFNOT R15 L3
      24 [-]: MOVE R17 R3  
      25 [-]: NAMECALL R15 R14 K8 [0x1F420A3A]
      26 [-]: CALL R15 2 1 
      27 [-]: JUMPIFNOTLT R4 R15 L2
      28 [-]: GETIMPORT R15 10 [0x0469F296]
      29 [-]: LOADK R16 K11 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      30 [-]: CALL R15 1 1 
      31 [-]: MOVE R9 R15  
      32 [-]: JUMP L3
     
L 2:  33 [-]: LOADNIL R9   
      34 [-]: MOVE R5 R14  
      35 [-]: JUMP L4
     
L 3:  36 [-]: FORGLOOP R10 L1 2 [inext]
L 4:  37 [-]: LOADB R10 1  
      38 [-]: JUMPXEQKNIL R5 L7 NOT
      39 [-]: JUMPIF R7 L6 
      40 [-]: JUMPIF R9 L5 
      41 [-]: GETIMPORT R11 10 [0x0469F296]
      42 [-]: LOADK R12 K12 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R9 R11  
L 5:  45 [-]: LOADB R10 0  
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADB R10 1  
L 7:  48 [-]: MOVE R11 R10 
      49 [-]: MOVE R12 R9  
      50 [-]: MOVE R13 R5  
      51 [-]: CLOSEUPVALS R6
      52 [-]: RETURN R11 3 


; Name:            
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R3 1
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 3 ["fairyLight"]
       9 [-]: JUMPXEQKNIL R5 L4
      10 [-]: GETIMPORT R6 3 ["fairyLight"]
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: JUMPXEQKNIL R5 L4
      13 [-]: GETIMPORT R9 3 ["fairyLight"]
      14 [-]: GETTABLE R8 R9 R4
      15 [-]: LENGTH R7 R8 
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 -1  
      18 [-]: FORNPREP R5 L3
L 0:  19 [-]: GETIMPORT R11 3 ["fairyLight"]
      20 [-]: GETTABLE R10 R11 R4
      21 [-]: GETTABLE R9 R10 R7
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: GETIMPORT R8 5 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: JUMPIFNOT R8 L2
      26 [-]: GETIMPORT R8 8 [0x9C1F3B5A]
      27 [-]: GETIMPORT R10 3 ["fairyLight"]
      28 [-]: GETTABLE R9 R10 R4
      29 [-]: MOVE R10 R7  
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: FORNLOOP R5 L0
L 3:  32 [-]: GETIMPORT R7 3 ["fairyLight"]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: LENGTH R5 R6 
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R6 R5 L4
      37 [-]: GETIMPORT R7 10 [0x0469F296]
      38 [-]: LOADK R8 K11 ["EvalBusyLoop"]
      39 [-]: CALL R7 1 1  
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R1 K12 [0xD5F7912B]
      42 [-]: CALL R5 3 0  
      43 [-]: LOADN R7 2   
      44 [-]: NAMECALL R5 R0 K13 [0xB720DE27]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L4
      47 [-]: GETIMPORT R7 15 [0x6687F6E0]
      48 [-]: GETIMPORT R8 10 [0x0469F296]
      49 [-]: LOADK R9 K16 ["TerminateEarly"]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 19 [0x733FC736]
      52 [-]: LOADB R10 0  
      53 [-]: CALL R9 1 -1 
      54 [-]: NAMECALL R5 R0 K20 [0x3CC932F9]
      55 [-]: CALL R5 -1 0 
      56 [-]: LOADB R5 0   
      57 [-]: RETURN R5 1  
L 4:  58 [-]: NAMECALL R5 R0 K21 [0x58A4D5AC]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADN R8 75  
      61 [-]: NAMECALL R6 R0 K22 [0xF5C3424F]
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOTLT R5 R6 L5
      64 [-]: GETUPVAL R6 2
      65 [-]: GETTABLEKS R5 R6 K23 [0x94419417]
      66 [-]: MOVE R6 R1   
      67 [-]: LOADB R7 0   
      68 [-]: CALL R5 2 1  
      69 [-]: JUMPIF R5 L5 
      70 [-]: GETIMPORT R7 10 [0x0469F296]
      71 [-]: LOADK R8 K24 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      72 [-]: CALL R7 1 -1 
      73 [-]: NAMECALL R5 R1 K25 [0xD7091D77]
      74 [-]: CALL R5 -1 0 
      75 [-]: LOADB R5 0   
      76 [-]: RETURN R5 1  
L 5:  77 [-]: LOADN R5 1   
      78 [-]: GETUPVAL R7 3
      79 [-]: GETTABLEKS R6 R7 K26 [0x32316A21]
      80 [-]: CALL R6 0 1  
      81 [-]: JUMPIFNOT R6 L7
      82 [-]: GETUPVAL R7 3
      83 [-]: GETTABLEKS R6 R7 K27 [0xE4AE0E66]
      84 [-]: CALL R6 0 1  
      85 [-]: JUMPIFNOT R6 L6
      86 [-]: LOADK R5 K28 [1.5]
      87 [-]: JUMP L7
     
L 6:  88 [-]: GETUPVAL R7 3
      89 [-]: GETTABLEKS R6 R7 K29 [0xFBDCFE72]
      90 [-]: MOVE R7 R5   
      91 [-]: MOVE R8 R1   
      92 [-]: MOVE R9 R0   
      93 [-]: CALL R6 3 1  
      94 [-]: MOVE R5 R6   
L 7:  95 [-]: LOADN R8 1   
      96 [-]: MOVE R9 R3   
      97 [-]: MOVE R10 R5  
      98 [-]: LOADB R11 0  
      99 [-]: LOADB R12 1  
     100 [-]: NAMECALL R6 R1 K30 [0x80846B00]
     101 [-]: CALL R6 6 1  
     102 [-]: FASTCALL1 62 R6 L8
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R7 5 [0x7B998233]
     105 [-]: CALL R7 1 1  
L 8: 106 [-]: JUMPIFNOT R7 L9
     107 [-]: NEWTABLE R6 0 0
L 9: 108 [-]: MOVE R8 R6   
     109 [-]: LOADN R9 1   
     110 [-]: NAMECALL R10 R1 K31 [0xDE321E6F]
     111 [-]: CALL R10 1 1 
     112 [-]: NAMECALL R10 R10 K32 [0x7C09E541]
     113 [-]: CALL R10 1 -1
     114 [-]: FASTCALL 52 L10
     115 [-]: GETIMPORT R7 34 [0x23D5322F]
     116 [-]: CALL R7 -1 0 
L10: 117 [-]: GETUPVAL R7 4
     118 [-]: MOVE R8 R1   
     119 [-]: LOADB R9 0   
     120 [-]: MOVE R10 R6  
     121 [-]: NAMECALL R11 R1 K35 [0xF6EBD926]
     122 [-]: CALL R11 1 1 
     123 [-]: MOVE R12 R3  
     124 [-]: CALL R7 5 3  
     125 [-]: JUMPIFNOT R7 L11
     126 [-]: MOVE R12 R9  
     127 [-]: NAMECALL R10 R0 K36 [0x48D05257]
     128 [-]: CALL R10 2 0 
     129 [-]: RETURN R7 1  
L11: 130 [-]: MOVE R12 R8  
     131 [-]: NAMECALL R10 R1 K25 [0xD7091D77]
     132 [-]: CALL R10 2 0 
     133 [-]: RETURN R7 1  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L4
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      12 [-]: LOADN R5 1   
      13 [-]: JUMPIFNOTLE R5 R4 L4
      14 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      15 [-]: LOADN R5 14  
      16 [-]: JUMPIFNOTLT R4 R5 L4
      17 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x35844CF2]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L1
      21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 1:  23 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      24 [-]: NAMECALL R4 R4 K8 [0x2B54251B]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 5 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      32 [-]: JUMPIFEQ R4 R5 L3
      33 [-]: GETIMPORT R7 10 ["gLotusAvatarType"]
      34 [-]: NAMECALL R5 R4 K11 [0xF2DEAF69]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L3
      37 [-]: NAMECALL R5 R4 K7 [0x35844CF2]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L3
      40 [-]: LOADN R5 0   
      41 [-]: RETURN R5 1  
L 3:  42 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      43 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R4 14 [0xC163F229]
      46 [-]: LOADK R5 K15 [0.20000000000000001]
      47 [-]: LOADK R6 K16 [0.80000000000000004]
      48 [-]: CALL R4 2 -1 
      49 [-]: RETURN R4 -1 
L 4:  50 [-]: LOADN R4 0   
      51 [-]: RETURN R4 1  


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 2 [0x6687F6E0]
      12 [-]: LOADN R4 75  
      13 [-]: NAMECALL R2 R2 K6 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 ["gTennoAvatarType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADB R1 0   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 419
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["suit"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["instigatorAvatar"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["augmentType"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["isCrewShip"]
       8 [-]: GETIMPORT R5 5 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      10 [-]: CALL R5 1 1  
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K7 [0x32316A21]
      13 [-]: CALL R6 0 1  
      14 [-]: GETIMPORT R7 9 [0x6687F6E0]
      15 [-]: NAMECALL R7 R7 K10 [0x5CDC8605]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R11 12 ["gTennoAvatarType"]
      18 [-]: NAMECALL R9 R0 K13 [0xF2DEAF69]
      19 [-]: CALL R9 2 1  
      20 [-]: JUMPIFNOT R9 L0
      21 [-]: LOADB R8 0   
      22 [-]: JUMP L1
     
L 0:  23 [-]: LOADB R8 1   
L 1:  24 [-]: NAMECALL R9 R0 K14 [0xB3ED31DD]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADN R10 0  
      27 [-]: MOVE R11 R9  
      28 [-]: GETIMPORT R12 9 [0x6687F6E0]
      29 [-]: LOADN R14 0  
      30 [-]: NAMECALL R12 R12 K15 [0x3A147087]
      31 [-]: CALL R12 2 0 
      32 [-]: JUMPIFNOT R8 L2
      33 [-]: LOADB R14 0  
      34 [-]: NAMECALL R12 R0 K16 [0x5A90A567]
      35 [-]: CALL R12 2 0 
      36 [-]: MOVE R14 R7  
      37 [-]: LOADK R15 K17 [0.5]
      38 [-]: NAMECALL R12 R9 K18 [0x9D668F53]
      39 [-]: CALL R12 3 0 
      40 [-]: LOADB R14 1  
      41 [-]: NAMECALL R12 R9 K19 [0x6667E5D4]
      42 [-]: CALL R12 2 0 
      43 [-]: LOADB R14 1  
      44 [-]: NAMECALL R12 R9 K20 [0x3CAE8AB0]
      45 [-]: CALL R12 2 0 
      46 [-]: GETIMPORT R12 23 [0x42DCC9F5]
      47 [-]: NAMECALL R13 R9 K24 [0x5C4C58F4]
      48 [-]: CALL R13 1 1 
      49 [-]: LOADN R14 80 
      50 [-]: LOADN R15 400
      51 [-]: CALL R12 3 1 
      52 [-]: DIVK R10 R12 K21 [174]
      53 [-]: JUMP L3
     
L 2:  54 [-]: MOVE R11 R0  
L 3:  55 [-]: LOADNIL R12  
      56 [-]: NAMECALL R13 R0 K25 [0x1AC1655C]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADN R16 0  
      59 [-]: NAMECALL R14 R13 K26 [0x9EB6D632]
      60 [-]: CALL R14 2 1 
      61 [-]: GETIMPORT R17 28 [0xE4FA188E]
      62 [-]: MOVE R18 R14 
      63 [-]: GETIMPORT R19 30 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R20 32 ["ZERO_ROTATION"]
      65 [-]: MOVE R21 R1  
      66 [-]: NAMECALL R15 R11 K33 [0x47901F07]
      67 [-]: CALL R15 6 1 
      68 [-]: NAMECALL R16 R11 K34 [0xD1586535]
      69 [-]: CALL R16 1 1 
      70 [-]: LOADNIL R17  
      71 [-]: JUMPIFNOT R6 L4
      72 [-]: MOVE R20 R7  
      73 [-]: LOADN R21 25 
      74 [-]: LOADN R22 6  
      75 [-]: LOADN R23 0  
      76 [-]: LOADK R24 K35 [0.20000000000000001]
      77 [-]: NAMECALL R18 R13 K36 [0xEB3C14DA]
      78 [-]: CALL R18 6 0 
      79 [-]: GETIMPORT R20 38 [0x4E328A65]
      80 [-]: LOADB R21 0  
      81 [-]: LOADN R22 3  
      82 [-]: LOADN R23 1  
      83 [-]: LOADB R24 1  
      84 [-]: NAMECALL R18 R0 K39 [0x7027C544]
      85 [-]: CALL R18 6 0 
      86 [-]: JUMP L9
     
L 4:  87 [-]: MOVE R20 R7  
      88 [-]: LOADN R21 25 
      89 [-]: LOADN R22 6  
      90 [-]: LOADN R23 0  
      91 [-]: LOADN R24 0  
      92 [-]: NAMECALL R18 R13 K36 [0xEB3C14DA]
      93 [-]: CALL R18 6 0 
      94 [-]: MOVE R20 R7  
      95 [-]: LOADN R21 25 
      96 [-]: LOADN R22 6  
      97 [-]: LOADN R23 0  
      98 [-]: NAMECALL R18 R13 K40 [0x3A0E0670]
      99 [-]: CALL R18 5 0 
     100 [-]: MOVE R20 R2  
     101 [-]: NAMECALL R18 R0 K41 [0x6F2190EB]
     102 [-]: CALL R18 2 0 
     103 [-]: JUMPIFNOT R5 L6
     104 [-]: NAMECALL R18 R2 K42 [0x2D0A291F]
     105 [-]: CALL R18 1 1 
     106 [-]: MOVE R21 R7  
     107 [-]: MOVE R22 R18 
     108 [-]: NAMECALL R19 R0 K43 [0xFAF7BD22]
     109 [-]: CALL R19 3 0 
     110 [-]: LOADB R21 1  
     111 [-]: MOVE R22 R18 
     112 [-]: NAMECALL R19 R13 K44 [0xD8B8C436]
     113 [-]: CALL R19 3 0 
     114 [-]: JUMPIFNOT R8 L6
     115 [-]: LOADN R21 1  
     116 [-]: NAMECALL R19 R9 K45 [0xB657D8EB]
     117 [-]: CALL R19 2 1 
     118 [-]: FASTCALL1 62 R19 L5
     119 [-]: MOVE R21 R19 
     120 [-]: GETIMPORT R20 47 [0x7B998233]
     121 [-]: CALL R20 1 1 
L 5: 122 [-]: JUMPIF R20 L6
     123 [-]: GETIMPORT R20 5 [0x89326C93]
     124 [-]: GETIMPORT R22 49 [0x67C122DA]
     125 [-]: NAMECALL R20 R20 K50 [0x6A8CA536]
     126 [-]: CALL R20 2 1 
     127 [-]: MOVE R17 R20 
     128 [-]: LOADN R22 0  
     129 [-]: MOVE R25 R14 
     130 [-]: NAMECALL R23 R0 K51 [0x003C792F]
     131 [-]: CALL R23 2 -1
     132 [-]: NAMECALL R20 R17 K52 [0x240F1807]
     133 [-]: CALL R20 -1 0
     134 [-]: LOADN R22 1  
     135 [-]: MOVE R23 R19 
     136 [-]: NAMECALL R20 R17 K53 [0xFF11E3DE]
     137 [-]: CALL R20 3 0 
L 6: 138 [-]: GETIMPORT R20 55 [0x4AC55E86]
     139 [-]: GETIMPORT R21 57 ["EMPTY_SYMBOL"]
     140 [-]: NAMECALL R18 R11 K33 [0x47901F07]
     141 [-]: CALL R18 3 1 
     142 [-]: MOVE R12 R18 
     143 [-]: FASTCALL1 62 R12 L7
     144 [-]: MOVE R19 R12 
     145 [-]: GETIMPORT R18 47 [0x7B998233]
     146 [-]: CALL R18 1 1 
L 7: 147 [-]: JUMPIF R18 L8
     148 [-]: MOVE R20 R1  
     149 [-]: NAMECALL R18 R12 K58 [0xF4DC3420]
     150 [-]: CALL R18 2 0 
     151 [-]: MOVE R20 R2  
     152 [-]: NAMECALL R18 R12 K59 [0xA9365339]
     153 [-]: CALL R18 2 0 
     154 [-]: GETUPVAL R20 2
     155 [-]: NAMECALL R20 R20 K60 [0x111F713C]
     156 [-]: CALL R20 1 -1
     157 [-]: NAMECALL R18 R12 K61 [0xC0E6C8AE]
     158 [-]: CALL R18 -1 0
     159 [-]: GETUPVAL R20 2
     160 [-]: NAMECALL R18 R12 K62 [0x7825D6E3]
     161 [-]: CALL R18 2 0 
     162 [-]: GETUPVAL R20 3
     163 [-]: NAMECALL R18 R12 K63 [0x5004BE24]
     164 [-]: CALL R18 2 0 
L 8: 165 [-]: GETUPVAL R19 4
     166 [-]: GETTABLEKS R18 R19 K64 [0xF1AA7175]
     167 [-]: MOVE R19 R0  
     168 [-]: LOADB R20 0  
     169 [-]: CALL R18 2 0 
L 9: 170 [-]: GETIMPORT R18 67 ["fairyLight"]
     171 [-]: JUMPXEQKNIL R18 L10 NOT
     172 [-]: GETIMPORT R18 68 ["_T"]
     173 [-]: NEWTABLE R19 0 0
     174 [-]: SETTABLEKS R19 R18 K66 ["fairyLight"]
L10: 175 [-]: NAMECALL R18 R2 K69 [0x388577D5]
     176 [-]: CALL R18 1 1 
     177 [-]: GETIMPORT R20 67 ["fairyLight"]
     178 [-]: GETTABLE R19 R20 R18
     179 [-]: JUMPXEQKNIL R19 L11 NOT
     180 [-]: GETIMPORT R19 67 ["fairyLight"]
     181 [-]: NEWTABLE R20 0 0
     182 [-]: SETTABLE R20 R19 R18
L11: 183 [-]: GETIMPORT R23 67 ["fairyLight"]
     184 [-]: GETTABLE R22 R23 R18
     185 [-]: LENGTH R21 R22
     186 [-]: LOADN R19 1  
     187 [-]: LOADN R20 -1 
     188 [-]: FORNPREP R19 L15
L12: 189 [-]: GETIMPORT R25 67 ["fairyLight"]
     190 [-]: GETTABLE R24 R25 R18
     191 [-]: GETTABLE R23 R24 R21
     192 [-]: FASTCALL1 62 R23 L13
     193 [-]: GETIMPORT R22 47 [0x7B998233]
     194 [-]: CALL R22 1 1 
L13: 195 [-]: JUMPIFNOT R22 L14
     196 [-]: GETIMPORT R22 72 [0x9C1F3B5A]
     197 [-]: GETIMPORT R24 67 ["fairyLight"]
     198 [-]: GETTABLE R23 R24 R18
     199 [-]: MOVE R24 R21 
     200 [-]: CALL R22 2 0 
L14: 201 [-]: FORNLOOP R19 L12
L15: 202 [-]: GETIMPORT R21 67 ["fairyLight"]
     203 [-]: GETTABLE R20 R21 R18
     204 [-]: LENGTH R19 R20
     205 [-]: LOADN R20 4  
     206 [-]: JUMPIFNOTLE R20 R19 L16
     207 [-]: GETIMPORT R19 72 [0x9C1F3B5A]
     208 [-]: GETIMPORT R21 67 ["fairyLight"]
     209 [-]: GETTABLE R20 R21 R18
     210 [-]: LOADN R21 1  
     211 [-]: CALL R19 2 0 
     212 [-]: JUMPBACK L15 
L16: 213 [-]: GETIMPORT R21 67 ["fairyLight"]
     214 [-]: GETTABLE R20 R21 R18
     215 [-]: FASTCALL2 52 R20 R0 L17
     216 [-]: MOVE R21 R0  
     217 [-]: GETIMPORT R19 74 [0x23D5322F]
     218 [-]: CALL R19 2 0 
L17: 219 [-]: LOADN R19 0  
     220 [-]: NEWTABLE R20 0 0
     221 [-]: NEWTABLE R21 0 0
     222 [-]: NEWTABLE R22 0 0
     223 [-]: GETIMPORT R23 9 [0x6687F6E0]
     224 [-]: NAMECALL R23 R23 K75 [0xCDE10C4A]
     225 [-]: CALL R23 1 1 
     226 [-]: NAMECALL R24 R0 K76 [0xD2715720]
     227 [-]: CALL R24 1 1 
     228 [-]: NAMECALL R25 R13 K77 [0xF456C2D7]
     229 [-]: CALL R25 1 1 
     230 [-]: GETUPVAL R27 4
     231 [-]: GETTABLEKS R26 R27 K78 [0x5AA4B634]
     232 [-]: CALL R26 0 1 
     233 [-]: NEWTABLE R27 4 0
     234 [-]: LOADN R28 1  
     235 [-]: GETIMPORT R29 80 [0x0469F296]
     236 [-]: LOADK R30 K81 ["FairyLightAugment_Trace"]
     237 [-]: CALL R29 1 1 
     238 [-]: SETTABLE R29 R27 R28
     239 [-]: LOADN R28 2  
     240 [-]: GETIMPORT R29 80 [0x0469F296]
     241 [-]: LOADK R30 K82 ["FairyLightAugment_Projectile"]
     242 [-]: CALL R29 1 1 
     243 [-]: SETTABLE R29 R27 R28
     244 [-]: LOADN R28 3  
     245 [-]: GETIMPORT R29 80 [0x0469F296]
     246 [-]: LOADK R30 K83 ["FairyLightAugment_Melee"]
     247 [-]: CALL R29 1 1 
     248 [-]: SETTABLE R29 R27 R28
     249 [-]: LOADN R28 4  
     250 [-]: GETIMPORT R29 80 [0x0469F296]
     251 [-]: LOADK R30 K84 ["FairyLightAugment_Radial"]
     252 [-]: CALL R29 1 1 
     253 [-]: SETTABLE R29 R27 R28
     254 [-]: LOADN R29 1  
     255 [-]: GETUPVAL R30 5
     256 [-]: ADD R28 R29 R30
     257 [-]: JUMPIF R4 L18
     258 [-]: GETIMPORT R29 86 ["AddAbilityTimer"]
     259 [-]: MOVE R30 R23 
     260 [-]: MOVE R31 R2  
     261 [-]: GETUPVAL R32 6
     262 [-]: MOVE R33 R26 
     263 [-]: CALL R29 4 0 
L18: 264 [-]: GETUPVAL R29 6
     265 [-]: LOADN R30 0  
     266 [-]: JUMPIFNOTLT R30 R29 L54
     267 [-]: FASTCALL1 62 R0 L19
     268 [-]: MOVE R30 R0  
     269 [-]: GETIMPORT R29 47 [0x7B998233]
     270 [-]: CALL R29 1 1 
L19: 271 [-]: JUMPIF R29 L54
     272 [-]: FASTCALL1 62 R11 L20
     273 [-]: MOVE R30 R11 
     274 [-]: GETIMPORT R29 47 [0x7B998233]
     275 [-]: CALL R29 1 1 
L20: 276 [-]: JUMPIF R29 L54
     277 [-]: NAMECALL R29 R0 K87 [0x2047CFE7]
     278 [-]: CALL R29 1 1 
     279 [-]: JUMPIF R29 L54
     280 [-]: LOADN R31 0  
     281 [-]: NAMECALL R29 R0 K88 [0xC4DFF581]
     282 [-]: CALL R29 2 1 
     283 [-]: JUMPIF R29 L54
     284 [-]: LOADB R29 0  
     285 [-]: GETIMPORT R30 67 ["fairyLight"]
     286 [-]: JUMPXEQKNIL R30 L23
     287 [-]: GETIMPORT R30 90 [0xC8802016]
     288 [-]: GETIMPORT R33 67 ["fairyLight"]
     289 [-]: GETTABLE R31 R33 R18
     290 [-]: CALL R30 1 3 
     291 [-]: FORGPREP_INEXT R30 L22
L21: 292 [-]: JUMPIFNOTEQ R34 R0 L22
     293 [-]: LOADB R29 1  
     294 [-]: JUMP L23
    
L22: 295 [-]: FORGLOOP R30 L21 2 [inext]
L23: 296 [-]: JUMPIFNOT R29 L54
     297 [-]: JUMPIFNOT R5 L51
     298 [-]: LOADN R30 0  
     299 [-]: JUMPIFNOTLE R19 R30 L42
     300 [-]: GETIMPORT R30 92 [0xCFC01047]
     301 [-]: MOVE R31 R21 
     302 [-]: CALL R30 1 3 
     303 [-]: FORGPREP_NEXT R30 L33
L24: 304 [-]: GETTABLEKS R35 R34 K93 ["avatar"]
     305 [-]: FASTCALL1 62 R35 L25
     306 [-]: MOVE R37 R35 
     307 [-]: GETIMPORT R36 47 [0x7B998233]
     308 [-]: CALL R36 1 1 
L25: 309 [-]: JUMPIF R36 L33
     310 [-]: NAMECALL R36 R35 K94 [0xFA9E477F]
     311 [-]: CALL R36 1 1 
     312 [-]: FASTCALL1 62 R36 L26
     313 [-]: MOVE R38 R36 
     314 [-]: GETIMPORT R37 47 [0x7B998233]
     315 [-]: CALL R37 1 1 
L26: 316 [-]: JUMPIF R37 L33
     317 [-]: LOADB R39 0  
     318 [-]: NAMECALL R37 R36 K95 [0xF433D122]
     319 [-]: CALL R37 2 0 
     320 [-]: NAMECALL R39 R11 K34 [0xD1586535]
     321 [-]: CALL R39 1 1 
     322 [-]: LOADB R40 0  
     323 [-]: LOADB R41 0  
     324 [-]: LOADB R42 0  
     325 [-]: NAMECALL R37 R36 K96 [0x94EA61ED]
     326 [-]: CALL R37 5 0 
     327 [-]: LOADNIL R37  
     328 [-]: GETTABLE R38 R22 R33
     329 [-]: JUMPXEQKNIL R38 L28
     330 [-]: GETTABLE R40 R22 R33
     331 [-]: GETTABLEKS R39 R40 K97 ["effect"]
     332 [-]: FASTCALL1 62 R39 L27
     333 [-]: GETIMPORT R38 47 [0x7B998233]
     334 [-]: CALL R38 1 1 
L27: 335 [-]: JUMPIFNOT R38 L31
L28: 336 [-]: GETIMPORT R40 99 [0x328227F3]
     337 [-]: GETIMPORT R41 57 ["EMPTY_SYMBOL"]
     338 [-]: GETIMPORT R42 30 ["ZERO_VECTOR"]
     339 [-]: GETIMPORT R43 32 ["ZERO_ROTATION"]
     340 [-]: MOVE R44 R2  
     341 [-]: NAMECALL R38 R35 K33 [0x47901F07]
     342 [-]: CALL R38 6 1 
     343 [-]: MOVE R37 R38 
     344 [-]: LOADN R38 1  
     345 [-]: JUMPIFNOTEQ R3 R38 L32
     346 [-]: NAMECALL R38 R35 K25 [0x1AC1655C]
     347 [-]: CALL R38 1 1 
     348 [-]: GETIMPORT R39 92 [0xCFC01047]
     349 [-]: MOVE R40 R27 
     350 [-]: CALL R39 1 3 
     351 [-]: FORGPREP_NEXT R39 L30
L29: 352 [-]: MOVE R46 R43 
     353 [-]: LOADN R47 25 
     354 [-]: LOADN R48 6  
     355 [-]: MOVE R49 R42 
     356 [-]: MOVE R50 R28 
     357 [-]: NAMECALL R44 R38 K36 [0xEB3C14DA]
     358 [-]: CALL R44 6 0 
L30: 359 [-]: FORGLOOP R39 L29 2
     360 [-]: JUMP L32
    
L31: 361 [-]: GETTABLE R38 R22 R33
     362 [-]: GETTABLEKS R37 R38 K97 ["effect"]
L32: 363 [-]: DUPTABLE R38 100
     364 [-]: SETTABLEKS R35 R38 K93 ["avatar"]
     365 [-]: SETTABLEKS R37 R38 K97 ["effect"]
     366 [-]: SETTABLE R38 R21 R33
     367 [-]: LOADNIL R38  
     368 [-]: SETTABLE R38 R22 R33
L33: 369 [-]: FORGLOOP R30 L24 2
     370 [-]: GETIMPORT R30 92 [0xCFC01047]
     371 [-]: MOVE R31 R22 
     372 [-]: CALL R30 1 3 
     373 [-]: FORGPREP_NEXT R30 L41
L34: 374 [-]: GETTABLEKS R36 R34 K93 ["avatar"]
     375 [-]: FASTCALL1 62 R36 L35
     376 [-]: GETIMPORT R35 47 [0x7B998233]
     377 [-]: CALL R35 1 1 
L35: 378 [-]: JUMPIF R35 L41
     379 [-]: GETTABLEKS R36 R34 K93 ["avatar"]
     380 [-]: NAMECALL R36 R36 K94 [0xFA9E477F]
     381 [-]: CALL R36 1 1 
     382 [-]: FASTCALL1 62 R36 L36
     383 [-]: GETIMPORT R35 47 [0x7B998233]
     384 [-]: CALL R35 1 1 
L36: 385 [-]: JUMPIF R35 L41
     386 [-]: GETTABLEKS R35 R34 K93 ["avatar"]
     387 [-]: NAMECALL R35 R35 K94 [0xFA9E477F]
     388 [-]: CALL R35 1 1 
     389 [-]: LOADB R38 1  
     390 [-]: NAMECALL R36 R35 K95 [0xF433D122]
     391 [-]: CALL R36 2 0 
     392 [-]: NAMECALL R36 R35 K101 [0xAC41835F]
     393 [-]: CALL R36 1 0 
     394 [-]: GETTABLEKS R37 R34 K97 ["effect"]
     395 [-]: FASTCALL1 62 R37 L37
     396 [-]: GETIMPORT R36 47 [0x7B998233]
     397 [-]: CALL R36 1 1 
L37: 398 [-]: JUMPIF R36 L38
     399 [-]: GETTABLEKS R36 R34 K97 ["effect"]
     400 [-]: NAMECALL R36 R36 K102 [0xA2880940]
     401 [-]: CALL R36 1 0 
L38: 402 [-]: LOADN R36 1  
     403 [-]: JUMPIFNOTEQ R3 R36 L41
     404 [-]: GETTABLEKS R36 R34 K93 ["avatar"]
     405 [-]: NAMECALL R36 R36 K25 [0x1AC1655C]
     406 [-]: CALL R36 1 1 
     407 [-]: GETIMPORT R37 92 [0xCFC01047]
     408 [-]: MOVE R38 R27 
     409 [-]: CALL R37 1 3 
     410 [-]: FORGPREP_NEXT R37 L40
L39: 411 [-]: MOVE R44 R41 
     412 [-]: NAMECALL R42 R36 K103 [0x34E75661]
     413 [-]: CALL R42 2 0 
L40: 414 [-]: FORGLOOP R37 L39 2
L41: 415 [-]: FORGLOOP R30 L34 2
     416 [-]: MOVE R22 R21 
     417 [-]: NEWTABLE R21 0 0
     418 [-]: GETIMPORT R30 5 [0x89326C93]
     419 [-]: GETIMPORT R32 105 ["gLotusNpcAvatarType"]
     420 [-]: NAMECALL R33 R11 K34 [0xD1586535]
     421 [-]: CALL R33 1 1 
     422 [-]: LOADN R34 0  
     423 [-]: GETUPVAL R35 7
     424 [-]: NAMECALL R30 R30 K106 [0xFB669000]
     425 [-]: CALL R30 5 1 
     426 [-]: MOVE R20 R30 
     427 [-]: LOADN R19 1  
     428 [-]: JUMP L51
    
L42: 429 [-]: LENGTH R31 R20
     430 [-]: LOADN R33 1  
     431 [-]: LENGTH R38 R20
     432 [-]: GETIMPORT R39 108 [0x67652851]
     433 [-]: CALL R39 0 1 
     434 [-]: MUL R37 R38 R39
     435 [-]: DIV R36 R37 R19
     436 [-]: ADDK R35 R36 K17 [0.5]
     437 [-]: FASTCALL1 12 R35 L43
     438 [-]: GETIMPORT R34 111 [0x55F27C30]
     439 [-]: CALL R34 1 1 
L43: 440 [-]: FASTCALL2 18 R33 R34 L44
     441 [-]: GETIMPORT R32 113 [0xB62ECFE0]
     442 [-]: CALL R32 2 1 
L44: 443 [-]: FASTCALL2 19 R31 R32 L45
     444 [-]: GETIMPORT R30 115 [0xAC1B386A]
     445 [-]: CALL R30 2 1 
L45: 446 [-]: MOVE R33 R30 
     447 [-]: LOADN R31 1  
     448 [-]: LOADN R32 -1 
     449 [-]: FORNPREP R31 L51
L46: 450 [-]: GETTABLE R34 R20 R33
     451 [-]: FASTCALL1 62 R34 L47
     452 [-]: MOVE R36 R34 
     453 [-]: GETIMPORT R35 47 [0x7B998233]
     454 [-]: CALL R35 1 1 
L47: 455 [-]: JUMPIF R35 L50
     456 [-]: JUMPIFEQ R34 R0 L50
     457 [-]: MOVE R37 R2  
     458 [-]: NAMECALL R35 R34 K116 [0xEE0BC178]
     459 [-]: CALL R35 2 1 
     460 [-]: JUMPIF R35 L50
     461 [-]: LOADN R37 8  
     462 [-]: NAMECALL R35 R34 K88 [0xC4DFF581]
     463 [-]: CALL R35 2 1 
     464 [-]: JUMPIF R35 L50
     465 [-]: NAMECALL R35 R34 K94 [0xFA9E477F]
     466 [-]: CALL R35 1 1 
     467 [-]: FASTCALL1 62 R35 L48
     468 [-]: MOVE R37 R35 
     469 [-]: GETIMPORT R36 47 [0x7B998233]
     470 [-]: CALL R36 1 1 
L48: 471 [-]: JUMPIF R36 L50
     472 [-]: NAMECALL R36 R34 K69 [0x388577D5]
     473 [-]: CALL R36 1 1 
     474 [-]: NAMECALL R37 R35 K117 [0x96CE9AE5]
     475 [-]: CALL R37 1 1 
     476 [-]: JUMPIFNOT R37 L49
     477 [-]: GETTABLE R37 R22 R36
     478 [-]: JUMPXEQKNIL R37 L50
L49: 479 [-]: MOVE R39 R0  
     480 [-]: LOADN R40 360
     481 [-]: LOADB R41 1  
     482 [-]: LOADB R42 0  
     483 [-]: GETUPVAL R43 7
     484 [-]: LOADN R44 5  
     485 [-]: NAMECALL R37 R34 K118 [0x666A1E88]
     486 [-]: CALL R37 7 1 
     487 [-]: LOADN R38 0  
     488 [-]: JUMPIFNOTLT R38 R37 L50
     489 [-]: DUPTABLE R37 119
     490 [-]: SETTABLEKS R34 R37 K93 ["avatar"]
     491 [-]: SETTABLE R37 R21 R36
L50: 492 [-]: GETIMPORT R35 72 [0x9C1F3B5A]
     493 [-]: MOVE R36 R20 
     494 [-]: MOVE R37 R33 
     495 [-]: CALL R35 2 0 
     496 [-]: FORNLOOP R31 L46
L51: 497 [-]: JUMPIFNOT R6 L53
     498 [-]: GETIMPORT R32 38 [0x4E328A65]
     499 [-]: NAMECALL R30 R0 K120 [0x16E0B3DA]
     500 [-]: CALL R30 2 1 
     501 [-]: JUMPIF R30 L53
     502 [-]: GETIMPORT R32 122 [0x4E473F0B]
     503 [-]: NAMECALL R30 R0 K120 [0x16E0B3DA]
     504 [-]: CALL R30 2 1 
     505 [-]: JUMPIF R30 L52
     506 [-]: GETIMPORT R32 122 [0x4E473F0B]
     507 [-]: LOADB R33 0  
     508 [-]: LOADN R34 3  
     509 [-]: LOADN R35 2  
     510 [-]: LOADB R36 1  
     511 [-]: NAMECALL R30 R0 K39 [0x7027C544]
     512 [-]: CALL R30 6 0 
L52: 513 [-]: NAMECALL R30 R0 K76 [0xD2715720]
     514 [-]: CALL R30 1 1 
     515 [-]: NAMECALL R31 R13 K77 [0xF456C2D7]
     516 [-]: CALL R31 1 1 
     517 [-]: JUMPIFLT R30 R24 L54
     518 [-]: JUMPIFLT R31 R25 L54
     519 [-]: MOVE R24 R30 
     520 [-]: MOVE R25 R31 
L53: 521 [-]: GETIMPORT R30 124 [0xCBD666E1]
     522 [-]: LOADN R31 0  
     523 [-]: CALL R30 1 0 
     524 [-]: GETUPVAL R31 6
     525 [-]: GETIMPORT R32 108 [0x67652851]
     526 [-]: CALL R32 0 1 
     527 [-]: SUB R30 R31 R32
     528 [-]: SETUPVAL R30 6
     529 [-]: GETIMPORT R30 108 [0x67652851]
     530 [-]: CALL R30 0 1 
     531 [-]: SUB R19 R19 R30
     532 [-]: JUMPBACK L18 
L54: 533 [-]: FASTCALL1 62 R17 L55
     534 [-]: MOVE R30 R17 
     535 [-]: GETIMPORT R29 47 [0x7B998233]
     536 [-]: CALL R29 1 1 
L55: 537 [-]: JUMPIF R29 L56
     538 [-]: GETIMPORT R29 5 [0x89326C93]
     539 [-]: MOVE R31 R17 
     540 [-]: NAMECALL R29 R29 K125 [0x59C96E77]
     541 [-]: CALL R29 2 0 
L56: 542 [-]: JUMPIF R4 L57
     543 [-]: GETIMPORT R29 86 ["AddAbilityTimer"]
     544 [-]: MOVE R30 R23 
     545 [-]: MOVE R31 R2  
     546 [-]: LOADN R32 0  
     547 [-]: MOVE R33 R26 
     548 [-]: CALL R29 4 0 
L57: 549 [-]: FASTCALL1 62 R15 L58
     550 [-]: MOVE R30 R15 
     551 [-]: GETIMPORT R29 47 [0x7B998233]
     552 [-]: CALL R29 1 1 
L58: 553 [-]: JUMPIF R29 L59
     554 [-]: NAMECALL R29 R15 K102 [0xA2880940]
     555 [-]: CALL R29 1 0 
L59: 556 [-]: FASTCALL1 62 R12 L60
     557 [-]: MOVE R30 R12 
     558 [-]: GETIMPORT R29 47 [0x7B998233]
     559 [-]: CALL R29 1 1 
L60: 560 [-]: JUMPIF R29 L61
     561 [-]: NAMECALL R29 R12 K102 [0xA2880940]
     562 [-]: CALL R29 1 0 
L61: 563 [-]: FASTCALL1 62 R11 L62
     564 [-]: MOVE R30 R11 
     565 [-]: GETIMPORT R29 47 [0x7B998233]
     566 [-]: CALL R29 1 1 
L62: 567 [-]: JUMPIF R29 L63
     568 [-]: NAMECALL R29 R11 K34 [0xD1586535]
     569 [-]: CALL R29 1 1 
     570 [-]: MOVE R16 R29 
L63: 571 [-]: JUMPIFNOT R6 L66
     572 [-]: MOVE R31 R7  
     573 [-]: NAMECALL R29 R13 K126 [0x55481E0D]
     574 [-]: CALL R29 2 0 
     575 [-]: NAMECALL R29 R0 K87 [0x2047CFE7]
     576 [-]: CALL R29 1 1 
     577 [-]: JUMPIF R29 L69
     578 [-]: GETUPVAL R29 6
     579 [-]: LOADN R30 0  
     580 [-]: JUMPIFNOTLT R30 R29 L65
     581 [-]: NAMECALL R29 R0 K127 [0xDE321E6F]
     582 [-]: CALL R29 1 1 
     583 [-]: LOADK R31 K128 [0.80000000000000004]
     584 [-]: LOADN R32 75 
     585 [-]: NAMECALL R29 R29 K129 [0xE9F54086]
     586 [-]: CALL R29 3 1 
     587 [-]: LOADN R30 1  
     588 [-]: JUMPIFNOTLT R30 R29 L64
     589 [-]: GETIMPORT R32 131 [0xE1B6279C]
     590 [-]: LOADB R33 0  
     591 [-]: LOADN R34 3  
     592 [-]: LOADN R35 1  
     593 [-]: LOADB R36 1  
     594 [-]: MOVE R37 R29 
     595 [-]: NAMECALL R30 R0 K39 [0x7027C544]
     596 [-]: CALL R30 7 0 
     597 [-]: JUMP L69
    
L64: 598 [-]: GETIMPORT R32 131 [0xE1B6279C]
     599 [-]: LOADB R33 0  
     600 [-]: LOADN R34 3  
     601 [-]: LOADN R35 1  
     602 [-]: LOADB R36 1  
     603 [-]: NAMECALL R30 R0 K39 [0x7027C544]
     604 [-]: CALL R30 6 0 
     605 [-]: JUMP L69
    
L65: 606 [-]: LOADNIL R31  
     607 [-]: LOADB R32 0  
     608 [-]: LOADN R33 0  
     609 [-]: LOADN R34 0  
     610 [-]: LOADB R35 1  
     611 [-]: NAMECALL R29 R0 K39 [0x7027C544]
     612 [-]: CALL R29 6 0 
     613 [-]: GETIMPORT R29 124 [0xCBD666E1]
     614 [-]: LOADN R30 0  
     615 [-]: CALL R29 1 0 
     616 [-]: JUMP L69
    
L66: 617 [-]: MOVE R31 R7  
     618 [-]: NAMECALL R29 R13 K126 [0x55481E0D]
     619 [-]: CALL R29 2 0 
     620 [-]: MOVE R31 R7  
     621 [-]: NAMECALL R29 R13 K103 [0x34E75661]
     622 [-]: CALL R29 2 0 
     623 [-]: NAMECALL R29 R0 K132 [0x31EC7EDF]
     624 [-]: CALL R29 1 1 
     625 [-]: JUMPIFNOTEQ R29 R2 L67
     626 [-]: LOADNIL R31  
     627 [-]: NAMECALL R29 R0 K41 [0x6F2190EB]
     628 [-]: CALL R29 2 0 
L67: 629 [-]: JUMPIFNOT R5 L68
     630 [-]: MOVE R31 R7  
     631 [-]: NAMECALL R29 R0 K133 [0xA97E511B]
     632 [-]: CALL R29 2 0 
     633 [-]: NAMECALL R29 R13 K134 [0x7A57291D]
     634 [-]: CALL R29 1 1 
     635 [-]: LOADB R32 0  
     636 [-]: NAMECALL R30 R13 K44 [0xD8B8C436]
     637 [-]: CALL R30 2 0 
     638 [-]: NAMECALL R30 R29 K135 [0x022CE583]
     639 [-]: CALL R30 1 1 
     640 [-]: NAMECALL R30 R30 K60 [0x111F713C]
     641 [-]: CALL R30 1 1 
     642 [-]: LOADN R31 0  
     643 [-]: JUMPIFNOTLT R31 R30 L68
     644 [-]: MOVE R32 R2  
     645 [-]: NAMECALL R30 R29 K136 [0x86CD00CB]
     646 [-]: CALL R30 2 0 
     647 [-]: MOVE R32 R1  
     648 [-]: NAMECALL R30 R29 K58 [0xF4DC3420]
     649 [-]: CALL R30 2 0 
     650 [-]: MOVE R32 R29 
     651 [-]: NAMECALL R30 R0 K137 [0x479483BB]
     652 [-]: CALL R30 2 0 
L68: 653 [-]: GETUPVAL R30 4
     654 [-]: GETTABLEKS R29 R30 K64 [0xF1AA7175]
     655 [-]: MOVE R30 R0  
     656 [-]: LOADB R31 1  
     657 [-]: CALL R29 2 0 
L69: 658 [-]: JUMPIFNOT R6 L70
     659 [-]: GETUPVAL R29 6
     660 [-]: LOADN R30 0  
     661 [-]: JUMPIFNOTLE R29 R30 L77
L70: 662 [-]: LOADN R31 0  
     663 [-]: NAMECALL R29 R0 K88 [0xC4DFF581]
     664 [-]: CALL R29 2 1 
     665 [-]: JUMPIF R29 L77
     666 [-]: JUMPIFNOT R5 L76
     667 [-]: GETIMPORT R29 140 [0x5CB2ADF8]
     668 [-]: CALL R29 0 1 
     669 [-]: GETUPVAL R32 8
     670 [-]: NAMECALL R30 R29 K141 [0xF326045F]
     671 [-]: CALL R30 2 0 
     672 [-]: GETUPVAL R30 9
     673 [-]: SETTABLEKS R30 R29 K142 ["radius"]
     674 [-]: LOADB R30 1  
     675 [-]: SETTABLEKS R30 R29 K143 ["staticCoverOnly"]
     676 [-]: SETTABLEKS R0 R29 K144 ["ignoreEntity"]
     677 [-]: LOADB R30 1  
     678 [-]: SETTABLEKS R30 R29 K145 ["hostAuthoritative"]
     679 [-]: LOADN R32 3  
     680 [-]: LOADN R33 1  
     681 [-]: NAMECALL R30 R29 K146 [0x1586E35E]
     682 [-]: CALL R30 3 0 
     683 [-]: JUMPIFNOT R6 L71
     684 [-]: LOADN R32 20 
     685 [-]: LOADB R33 1  
     686 [-]: NAMECALL R30 R29 K147 [0xFC0E440A]
     687 [-]: CALL R30 3 0 
     688 [-]: JUMP L72
    
L71: 689 [-]: LOADN R32 19 
     690 [-]: LOADB R33 1  
     691 [-]: NAMECALL R30 R29 K147 [0xFC0E440A]
     692 [-]: CALL R30 3 0 
L72: 693 [-]: MOVE R32 R16 
     694 [-]: NAMECALL R30 R29 K148 [0x618938F0]
     695 [-]: CALL R30 2 0 
     696 [-]: MOVE R32 R2  
     697 [-]: NAMECALL R30 R29 K136 [0x86CD00CB]
     698 [-]: CALL R30 2 0 
     699 [-]: MOVE R32 R1  
     700 [-]: NAMECALL R30 R29 K58 [0xF4DC3420]
     701 [-]: CALL R30 2 0 
     702 [-]: LOADN R32 500
     703 [-]: NAMECALL R30 R29 K149 [0xCDB40C41]
     704 [-]: CALL R30 2 0 
     705 [-]: GETIMPORT R30 5 [0x89326C93]
     706 [-]: MOVE R32 R29 
     707 [-]: NAMECALL R30 R30 K150 [0x97DCFF30]
     708 [-]: CALL R30 2 0 
     709 [-]: GETIMPORT R30 152 [0x35C16153]
     710 [-]: CALL R30 0 1 
     711 [-]: GETUPVAL R33 8
     712 [-]: NAMECALL R31 R30 K141 [0xF326045F]
     713 [-]: CALL R31 2 0 
     714 [-]: LOADN R33 3  
     715 [-]: LOADN R34 1  
     716 [-]: NAMECALL R31 R30 K146 [0x1586E35E]
     717 [-]: CALL R31 3 0 
     718 [-]: MOVE R33 R2  
     719 [-]: NAMECALL R31 R30 K136 [0x86CD00CB]
     720 [-]: CALL R31 2 0 
     721 [-]: MOVE R33 R1  
     722 [-]: NAMECALL R31 R30 K58 [0xF4DC3420]
     723 [-]: CALL R31 2 0 
     724 [-]: JUMPIFNOT R6 L73
     725 [-]: LOADN R33 20 
     726 [-]: LOADB R34 1  
     727 [-]: NAMECALL R31 R30 K147 [0xFC0E440A]
     728 [-]: CALL R31 3 0 
     729 [-]: GETIMPORT R33 154 [0xA421AF95]
     730 [-]: LOADN R34 0  
     731 [-]: LOADN R35 10 
     732 [-]: LOADN R36 0  
     733 [-]: CALL R33 3 -1
     734 [-]: NAMECALL R31 R30 K149 [0xCDB40C41]
     735 [-]: CALL R31 -1 0
     736 [-]: JUMP L75
    
L73: 737 [-]: FASTCALL1 62 R9 L74
     738 [-]: MOVE R32 R9  
     739 [-]: GETIMPORT R31 47 [0x7B998233]
     740 [-]: CALL R31 1 1 
L74: 741 [-]: JUMPIF R31 L75
     742 [-]: GETIMPORT R34 154 [0xA421AF95]
     743 [-]: GETIMPORT R35 156 [0x3630E649]
     744 [-]: LOADN R36 -50
     745 [-]: LOADN R37 50 
     746 [-]: CALL R35 2 1 
     747 [-]: GETIMPORT R36 156 [0x3630E649]
     748 [-]: LOADN R37 50 
     749 [-]: LOADN R38 100
     750 [-]: CALL R36 2 1 
     751 [-]: GETIMPORT R37 156 [0x3630E649]
     752 [-]: LOADN R38 -50
     753 [-]: LOADN R39 50 
     754 [-]: CALL R37 2 -1
     755 [-]: CALL R34 -1 1
     756 [-]: MUL R33 R34 R10
     757 [-]: LOADN R34 1  
     758 [-]: NAMECALL R31 R9 K157 [0x3EA0F960]
     759 [-]: CALL R31 3 0 
L75: 760 [-]: MOVE R33 R30 
     761 [-]: NAMECALL R31 R0 K137 [0x479483BB]
     762 [-]: CALL R31 2 0 
L76: 763 [-]: GETIMPORT R29 5 [0x89326C93]
     764 [-]: GETIMPORT R31 159 [0xB970BCA8]
     765 [-]: MOVE R32 R16 
     766 [-]: GETIMPORT R33 32 ["ZERO_ROTATION"]
     767 [-]: MOVE R34 R1  
     768 [-]: NAMECALL R29 R29 K160 [0x05909209]
     769 [-]: CALL R29 5 0 
L77: 770 [-]: JUMPIFNOT R8 L81
     771 [-]: NAMECALL R29 R0 K14 [0xB3ED31DD]
     772 [-]: CALL R29 1 1 
     773 [-]: MOVE R9 R29  
     774 [-]: FASTCALL1 62 R9 L78
     775 [-]: MOVE R30 R9  
     776 [-]: GETIMPORT R29 47 [0x7B998233]
     777 [-]: CALL R29 1 1 
L78: 778 [-]: JUMPIF R29 L79
     779 [-]: MOVE R31 R7  
     780 [-]: NAMECALL R29 R9 K161 [0xD8ECECCC]
     781 [-]: CALL R29 2 0 
     782 [-]: LOADB R31 0  
     783 [-]: NAMECALL R29 R9 K19 [0x6667E5D4]
     784 [-]: CALL R29 2 0 
     785 [-]: LOADB R31 0  
     786 [-]: NAMECALL R29 R9 K20 [0x3CAE8AB0]
     787 [-]: CALL R29 2 0 
L79: 788 [-]: FASTCALL1 62 R0 L80
     789 [-]: MOVE R30 R0  
     790 [-]: GETIMPORT R29 47 [0x7B998233]
     791 [-]: CALL R29 1 1 
L80: 792 [-]: JUMPIF R29 L81
     793 [-]: LOADB R31 1  
     794 [-]: NAMECALL R29 R0 K16 [0x5A90A567]
     795 [-]: CALL R29 2 0 
L81: 796 [-]: JUMPIFNOT R5 L90
     797 [-]: GETIMPORT R29 92 [0xCFC01047]
     798 [-]: MOVE R30 R22 
     799 [-]: CALL R29 1 3 
     800 [-]: FORGPREP_NEXT R29 L89
L82: 801 [-]: GETTABLEKS R35 R33 K93 ["avatar"]
     802 [-]: FASTCALL1 62 R35 L83
     803 [-]: GETIMPORT R34 47 [0x7B998233]
     804 [-]: CALL R34 1 1 
L83: 805 [-]: JUMPIF R34 L89
     806 [-]: GETTABLEKS R35 R33 K93 ["avatar"]
     807 [-]: NAMECALL R35 R35 K94 [0xFA9E477F]
     808 [-]: CALL R35 1 1 
     809 [-]: FASTCALL1 62 R35 L84
     810 [-]: GETIMPORT R34 47 [0x7B998233]
     811 [-]: CALL R34 1 1 
L84: 812 [-]: JUMPIF R34 L89
     813 [-]: GETTABLEKS R34 R33 K93 ["avatar"]
     814 [-]: NAMECALL R34 R34 K94 [0xFA9E477F]
     815 [-]: CALL R34 1 1 
     816 [-]: LOADB R37 1  
     817 [-]: NAMECALL R35 R34 K95 [0xF433D122]
     818 [-]: CALL R35 2 0 
     819 [-]: NAMECALL R35 R34 K101 [0xAC41835F]
     820 [-]: CALL R35 1 0 
     821 [-]: GETTABLEKS R36 R33 K97 ["effect"]
     822 [-]: FASTCALL1 62 R36 L85
     823 [-]: GETIMPORT R35 47 [0x7B998233]
     824 [-]: CALL R35 1 1 
L85: 825 [-]: JUMPIF R35 L86
     826 [-]: GETTABLEKS R35 R33 K97 ["effect"]
     827 [-]: NAMECALL R35 R35 K102 [0xA2880940]
     828 [-]: CALL R35 1 0 
L86: 829 [-]: LOADN R35 1  
     830 [-]: JUMPIFNOTEQ R3 R35 L89
     831 [-]: GETTABLEKS R35 R33 K93 ["avatar"]
     832 [-]: NAMECALL R35 R35 K25 [0x1AC1655C]
     833 [-]: CALL R35 1 1 
     834 [-]: GETIMPORT R36 92 [0xCFC01047]
     835 [-]: MOVE R37 R27 
     836 [-]: CALL R36 1 3 
     837 [-]: FORGPREP_NEXT R36 L88
L87: 838 [-]: MOVE R43 R40 
     839 [-]: NAMECALL R41 R35 K126 [0x55481E0D]
     840 [-]: CALL R41 2 0 
L88: 841 [-]: FORGLOOP R36 L87 2
L89: 842 [-]: FORGLOOP R29 L82 2
L90: 843 [-]: GETIMPORT R29 67 ["fairyLight"]
     844 [-]: JUMPXEQKNIL R29 L97
     845 [-]: GETIMPORT R29 90 [0xC8802016]
     846 [-]: GETIMPORT R32 67 ["fairyLight"]
     847 [-]: GETTABLE R30 R32 R18
     848 [-]: CALL R29 1 3 
     849 [-]: FORGPREP_INEXT R29 L92
L91: 850 [-]: JUMPIFNOTEQ R33 R0 L92
     851 [-]: GETIMPORT R34 72 [0x9C1F3B5A]
     852 [-]: GETIMPORT R36 67 ["fairyLight"]
     853 [-]: GETTABLE R35 R36 R18
     854 [-]: MOVE R36 R32 
     855 [-]: CALL R34 2 0 
     856 [-]: JUMP L93
    
L92: 857 [-]: FORGLOOP R29 L91 2 [inext]
L93: 858 [-]: GETIMPORT R31 67 ["fairyLight"]
     859 [-]: GETTABLE R30 R31 R18
     860 [-]: LENGTH R29 R30
     861 [-]: JUMPXEQKN R29 K162 L97 NOT [0]
     862 [-]: GETIMPORT R30 9 [0x6687F6E0]
     863 [-]: FASTCALL1 62 R30 L94
     864 [-]: GETIMPORT R29 47 [0x7B998233]
     865 [-]: CALL R29 1 1 
L94: 866 [-]: JUMPIF R29 L96
     867 [-]: JUMPIF R4 L96
     868 [-]: GETUPVAL R30 1
     869 [-]: GETTABLEKS R29 R30 K163 [0xE4AE0E66]
     870 [-]: CALL R29 0 1 
     871 [-]: JUMPIFNOT R29 L95
     872 [-]: GETIMPORT R29 9 [0x6687F6E0]
     873 [-]: GETIMPORT R31 165 [0xBE190284]
     874 [-]: NAMECALL R31 R31 K166 [0xC911409E]
     875 [-]: CALL R31 1 -1
     876 [-]: NAMECALL R29 R29 K15 [0x3A147087]
     877 [-]: CALL R29 -1 0
     878 [-]: JUMP L96
    
L95: 879 [-]: GETIMPORT R29 9 [0x6687F6E0]
     880 [-]: LOADN R31 75 
     881 [-]: NAMECALL R29 R29 K15 [0x3A147087]
     882 [-]: CALL R29 2 0 
L96: 883 [-]: GETIMPORT R29 67 ["fairyLight"]
     884 [-]: LOADNIL R30  
     885 [-]: SETTABLE R30 R29 R18
     886 [-]: GETIMPORT R29 168 [0x4EC73E73]
     887 [-]: GETIMPORT R30 67 ["fairyLight"]
     888 [-]: CALL R29 1 1 
     889 [-]: JUMPXEQKNIL R29 L97 NOT
     890 [-]: GETIMPORT R29 68 ["_T"]
     891 [-]: LOADNIL R30  
     892 [-]: SETTABLEKS R30 R29 K66 ["fairyLight"]
L97: 893 [-]: RETURN R0 0  


; Name:            
; Defined at line: 810
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R8 R4   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L1 
       5 [-]: NAMECALL R7 R4 K2 [0x2047CFE7]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIFNOT R7 L3
L 1:   8 [-]: GETIMPORT R7 4 [0x89326C93]
       9 [-]: NAMECALL R7 R7 K5 [0x18D05D30]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOT R7 L2
      12 [-]: MOVE R9 R5   
      13 [-]: NAMECALL R7 R0 K6 [0xFC80301E]
      14 [-]: CALL R7 2 0  
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPIFNOTEQ R1 R3 L4
      17 [-]: LOADB R7 0 +1
L 4:  18 [-]: LOADB R7 1   
L 5:  19 [-]: GETIMPORT R8 8 [0x6687F6E0]
      20 [-]: NAMECALL R8 R8 K9 [0x5CDC8605]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R11 R8  
      23 [-]: GETUPVAL R12 0
      24 [-]: NAMECALL R9 R4 K10 [0xB61E5A1A]
      25 [-]: CALL R9 3 1  
      26 [-]: SETUPVAL R9 0
      27 [-]: MOVE R11 R8  
      28 [-]: NAMECALL R9 R4 K11 [0xEBEE1DA1]
      29 [-]: CALL R9 2 0  
      30 [-]: GETUPVAL R10 1
      31 [-]: GETTABLEKS R9 R10 K12 [0x32316A21]
      32 [-]: CALL R9 0 1  
      33 [-]: GETIMPORT R10 4 [0x89326C93]
      34 [-]: NAMECALL R10 R10 K5 [0x18D05D30]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFNOT R10 L6
      37 [-]: JUMPIF R9 L6 
      38 [-]: GETIMPORT R10 15 [0x35C16153]
      39 [-]: CALL R10 0 1 
      40 [-]: LOADN R13 20 
      41 [-]: LOADB R14 1  
      42 [-]: NAMECALL R11 R10 K16 [0xFC0E440A]
      43 [-]: CALL R11 3 0 
      44 [-]: GETIMPORT R13 18 [0xA421AF95]
      45 [-]: LOADN R14 0  
      46 [-]: LOADN R15 10 
      47 [-]: LOADN R16 0  
      48 [-]: CALL R13 3 -1
      49 [-]: NAMECALL R11 R10 K19 [0xCDB40C41]
      50 [-]: CALL R11 -1 0
      51 [-]: MOVE R13 R10 
      52 [-]: NAMECALL R11 R4 K20 [0x479483BB]
      53 [-]: CALL R11 2 0 
L 6:  54 [-]: GETIMPORT R13 22 ["gTennoAvatarType"]
      55 [-]: NAMECALL R11 R4 K23 [0xF2DEAF69]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIFNOT R11 L7
      58 [-]: LOADB R10 0  
      59 [-]: JUMP L8
     
L 7:  60 [-]: LOADB R10 1  
L 8:  61 [-]: JUMPIFNOT R10 L18
      62 [-]: GETIMPORT R11 4 [0x89326C93]
      63 [-]: NAMECALL R11 R11 K5 [0x18D05D30]
      64 [-]: CALL R11 1 1 
      65 [-]: JUMPIFNOT R11 L13
      66 [-]: FASTCALL1 62 R4 L9
      67 [-]: MOVE R12 R4  
      68 [-]: GETIMPORT R11 1 [0x7B998233]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L11
      71 [-]: NAMECALL R11 R4 K2 [0x2047CFE7]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIF R11 L11
      74 [-]: NAMECALL R12 R4 K24 [0xB3ED31DD]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L10
      77 [-]: GETIMPORT R11 1 [0x7B998233]
      78 [-]: CALL R11 1 1 
L10:  79 [-]: JUMPIFNOT R11 L18
L11:  80 [-]: JUMPIF R7 L12
      81 [-]: NAMECALL R11 R0 K25 [0x949398C2]
      82 [-]: CALL R11 1 0 
L12:  83 [-]: MOVE R13 R5  
      84 [-]: NAMECALL R11 R0 K6 [0xFC80301E]
      85 [-]: CALL R11 2 0 
      86 [-]: RETURN R0 0  
      87 [-]: JUMP L18
    
L13:  88 [-]: LOADN R11 5  
L14:  89 [-]: FASTCALL1 62 R4 L15
      90 [-]: MOVE R13 R4  
      91 [-]: GETIMPORT R12 1 [0x7B998233]
      92 [-]: CALL R12 1 1 
L15:  93 [-]: JUMPIF R12 L18
      94 [-]: NAMECALL R12 R4 K2 [0x2047CFE7]
      95 [-]: CALL R12 1 1 
      96 [-]: JUMPIF R12 L18
      97 [-]: NAMECALL R13 R4 K24 [0xB3ED31DD]
      98 [-]: CALL R13 1 1 
      99 [-]: FASTCALL1 62 R13 L16
     100 [-]: GETIMPORT R12 1 [0x7B998233]
     101 [-]: CALL R12 1 1 
L16: 102 [-]: JUMPIFNOT R12 L18
     103 [-]: JUMPIFNOT R7 L17
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLE R11 R12 L17
     106 [-]: RETURN R0 0  
L17: 107 [-]: GETIMPORT R12 27 [0xCBD666E1]
     108 [-]: LOADN R13 0  
     109 [-]: CALL R12 1 0 
     110 [-]: GETIMPORT R12 29 [0x67652851]
     111 [-]: CALL R12 0 1 
     112 [-]: SUB R11 R11 R12
     113 [-]: JUMPBACK L14 
L18: 114 [-]: FASTCALL1 62 R4 L19
     115 [-]: MOVE R12 R4  
     116 [-]: GETIMPORT R11 1 [0x7B998233]
     117 [-]: CALL R11 1 1 
L19: 118 [-]: JUMPIF R11 L20
     119 [-]: NAMECALL R11 R4 K2 [0x2047CFE7]
     120 [-]: CALL R11 1 1 
     121 [-]: JUMPIFNOT R11 L21
L20: 122 [-]: RETURN R0 0  
L21: 123 [-]: GETUPVAL R11 2
     124 [-]: SETTABLEKS R0 R11 K30 ["suit"]
     125 [-]: GETUPVAL R11 2
     126 [-]: SETTABLEKS R1 R11 K31 ["instigatorAvatar"]
     127 [-]: GETUPVAL R11 2
     128 [-]: SETTABLEKS R6 R11 K32 ["augmentType"]
     129 [-]: GETUPVAL R11 2
     130 [-]: SETTABLEKS R7 R11 K33 ["isCrewShip"]
     131 [-]: GETIMPORT R13 35 [0x0469F296]
     132 [-]: LOADK R14 K36 ["DoLight"]
     133 [-]: CALL R13 1 1 
     134 [-]: LOADB R14 0  
     135 [-]: NAMECALL R11 R4 K37 [0xD5F7912B]
     136 [-]: CALL R11 3 0 
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 8
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 7  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: SETUPVAL R9 6
      12 [-]: SETUPVAL R10 7
      13 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFNOTLT R6 R4 L6
      18 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R5 R6   
      21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTEQ R5 R6 L6
      23 [-]: MOVE R6 R5   
      24 [-]: LOADN R7 1   
      25 [-]: JUMPIFNOTEQ R6 R7 L3
      26 [-]: JUMPXEQKN R4 K2 L0 NOT [1]
      27 [-]: LOADK R7 K3 [0.25]
      28 [-]: SETUPVAL R7 9
      29 [-]: JUMP L3
     
L 0:  30 [-]: JUMPXEQKN R4 K4 L1 NOT [2]
      31 [-]: LOADK R7 K5 [0.5]
      32 [-]: SETUPVAL R7 9
      33 [-]: JUMP L3
     
L 1:  34 [-]: JUMPXEQKN R4 K6 L2 NOT [3]
      35 [-]: LOADK R7 K7 [0.75]
      36 [-]: SETUPVAL R7 9
      37 [-]: JUMP L3
     
L 2:  38 [-]: LOADN R7 1   
      39 [-]: SETUPVAL R7 9
L 3:  40 [-]: MOVE R7 R5   
      41 [-]: NAMECALL R8 R1 K8 [0xDE321E6F]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R9 R8 K9 [0xF7D48EE0]
      44 [-]: CALL R9 1 1  
      45 [-]: NAMECALL R10 R9 K10 [0xCDE10C4A]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADN R11 1  
      48 [-]: JUMPIFNOTEQ R7 R11 L4
      49 [-]: GETUPVAL R13 9
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K11 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R6 R11  
      56 [-]: JUMP L5
     
L 4:  57 [-]: LOADNIL R6   
L 5:  58 [-]: SETUPVAL R6 9
L 6:  59 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R7 R6 K12 [0x3B832566]
      63 [-]: CALL R7 2 0  
      64 [-]: NAMECALL R7 R6 K13 [0x6771A26F]
      65 [-]: CALL R7 1 0  
      66 [-]: NAMECALL R7 R1 K14 [0xC69299ED]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTLT R7 R8 L7
      70 [-]: NAMECALL R7 R1 K15 [0x020D4331]
      71 [-]: CALL R7 1 1  
      72 [-]: NAMECALL R9 R1 K16 [0xEEA7F8C4]
      73 [-]: CALL R9 1 -1 
      74 [-]: NAMECALL R7 R7 K17 [0x553549E8]
      75 [-]: CALL R7 -1 0 
L 7:  76 [-]: GETUPVAL R8 10
      77 [-]: GETTABLEKS R7 R8 K18 [0xE4AE0E66]
      78 [-]: CALL R7 0 1  
      79 [-]: JUMPIFNOT R7 L8
      80 [-]: GETIMPORT R7 20 [0x6687F6E0]
      81 [-]: GETIMPORT R9 22 [0xBE190284]
      82 [-]: NAMECALL R9 R9 K23 [0xC911409E]
      83 [-]: CALL R9 1 -1 
      84 [-]: NAMECALL R7 R7 K24 [0x3A147087]
      85 [-]: CALL R7 -1 0 
      86 [-]: JUMP L9
     
L 8:  87 [-]: GETUPVAL R8 11
      88 [-]: GETTABLEKS R7 R8 K25 [0x94419417]
      89 [-]: MOVE R8 R1   
      90 [-]: LOADB R9 0   
      91 [-]: CALL R7 2 1  
      92 [-]: JUMPIF R7 L9 
      93 [-]: GETIMPORT R7 20 [0x6687F6E0]
      94 [-]: LOADN R9 75  
      95 [-]: NAMECALL R7 R7 K24 [0x3A147087]
      96 [-]: CALL R7 2 0  
L 9:  97 [-]: GETIMPORT R7 20 [0x6687F6E0]
      98 [-]: NAMECALL R7 R7 K26 [0x7E627183]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADB R10 1  
     101 [-]: NAMECALL R8 R0 K27 [0x68B88E58]
     102 [-]: CALL R8 2 0  
     103 [-]: GETIMPORT R10 29 [0x17C91A14]
     104 [-]: GETIMPORT R11 31 ["EMPTY_SYMBOL"]
     105 [-]: GETIMPORT R12 33 ["ZERO_VECTOR"]
     106 [-]: GETIMPORT R13 35 ["ZERO_ROTATION"]
     107 [-]: MOVE R14 R0  
     108 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     109 [-]: CALL R8 6 0  
     110 [-]: GETUPVAL R9 11
     111 [-]: GETTABLEKS R8 R9 K37 [0x5C445DA6]
     112 [-]: MOVE R9 R0   
     113 [-]: GETIMPORT R10 39 [0x0ED8B456]
     114 [-]: LOADK R11 K40 ["LightCast"]
     115 [-]: LOADB R12 0  
     116 [-]: LOADN R13 2  
     117 [-]: LOADN R14 1  
     118 [-]: LOADB R15 0  
     119 [-]: CALL R8 7 0  
     120 [-]: LOADB R10 0  
     121 [-]: NAMECALL R8 R0 K27 [0x68B88E58]
     122 [-]: CALL R8 2 0  
     123 [-]: GETIMPORT R10 42 [0x0469F296]
     124 [-]: LOADK R11 K43 ["GAME_L1_WEAPON1"]
     125 [-]: CALL R10 1 -1
     126 [-]: NAMECALL R8 R1 K44 [0x003C792F]
     127 [-]: CALL R8 -1 1 
     128 [-]: GETIMPORT R11 42 [0x0469F296]
     129 [-]: LOADK R12 K45 ["GAME_R1_WEAPON1"]
     130 [-]: CALL R11 1 -1
     131 [-]: NAMECALL R9 R1 K44 [0x003C792F]
     132 [-]: CALL R9 -1 1 
     133 [-]: GETIMPORT R10 47 [0x89326C93]
     134 [-]: GETIMPORT R12 49 [0x32B75B61]
     135 [-]: GETIMPORT R13 51 [0x5DB3CE80]
     136 [-]: MOVE R14 R8  
     137 [-]: MOVE R15 R9  
     138 [-]: LOADK R16 K5 [0.5]
     139 [-]: CALL R13 3 1 
     140 [-]: GETIMPORT R14 35 ["ZERO_ROTATION"]
     141 [-]: MOVE R15 R0  
     142 [-]: NAMECALL R10 R10 K52 [0x05909209]
     143 [-]: CALL R10 5 0 
     144 [-]: LOADB R12 1  
     145 [-]: NAMECALL R10 R6 K12 [0x3B832566]
     146 [-]: CALL R10 2 0 
     147 [-]: NAMECALL R10 R0 K53 [0x0D0482E0]
     148 [-]: CALL R10 1 0 
     149 [-]: NAMECALL R10 R0 K54 [0x6A4E4088]
     150 [-]: CALL R10 1 0 
     151 [-]: GETUPVAL R10 12
     152 [-]: MOVE R11 R0  
     153 [-]: MOVE R12 R1  
     154 [-]: MOVE R13 R0  
     155 [-]: MOVE R14 R1  
     156 [-]: MOVE R15 R2  
     157 [-]: MOVE R16 R7  
     158 [-]: MOVE R17 R5  
     159 [-]: CALL R10 7 0 
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R3 R3 K1 [0x3B832566]
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       3
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
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: SETUPVAL R2 1
      16 [-]: GETIMPORT R2 9 ["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12
      18 [-]: GETUPVAL R4 1
      19 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R0 K13 [0x7E627183]
      22 [-]: CALL R4 2 1  
      23 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      24 [-]: SETTABLEKS R3 R2 K14 ["mAbilityInfo"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 3 ["pos"]
       1 [-]: GETIMPORT R2 5 ["radius"]
       2 [-]: GETIMPORT R3 7 [0x89326C93]
       3 [-]: GETIMPORT R5 9 ["gLotusNpcAvatarType"]
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R3 R3 K10 [0xFB669000]
       8 [-]: CALL R3 5 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: NEWTABLE R3 0 0
L 0:  11 [-]: GETIMPORT R4 13 [0xF21B1D8E]
      12 [-]: MOVE R5 R3   
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R0 R1   
      15 [-]: CALL R4 2 0  
      16 [-]: GETUPVAL R4 0
      17 [-]: MOVE R5 R0   
      18 [-]: LOADB R6 0   
      19 [-]: MOVE R7 R3   
      20 [-]: MOVE R8 R1   
      21 [-]: MOVE R9 R2   
      22 [-]: CALL R4 5 3  
      23 [-]: GETIMPORT R7 14 ["_T"]
      24 [-]: DUPTABLE R8 17
      25 [-]: SETTABLEKS R4 R8 K15 ["success"]
      26 [-]: SETTABLEKS R6 R8 K16 ["target"]
      27 [-]: SETTABLEKS R8 R7 K1 ["CrewShipAbilityEval"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 940
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: MOVE R10 R4  
      14 [-]: CALL R9 1 0  
      15 [-]: GETUPVAL R9 9
      16 [-]: MOVE R10 R3  
      17 [-]: CALL R9 1 7  
      18 [-]: SETUPVAL R9 2
      19 [-]: SETUPVAL R10 3
      20 [-]: SETUPVAL R11 4
      21 [-]: SETUPVAL R12 5
      22 [-]: SETUPVAL R13 6
      23 [-]: SETUPVAL R14 7
      24 [-]: SETUPVAL R15 8
      25 [-]: GETUPVAL R9 10
      26 [-]: MOVE R10 R1  
      27 [-]: MOVE R11 R0  
      28 [-]: MOVE R12 R2  
      29 [-]: MOVE R13 R3  
      30 [-]: MOVE R14 R7  
      31 [-]: MOVE R15 R5  
      32 [-]: CALL R9 6 0  
      33 [-]: GETUPVAL R10 0
      34 [-]: GETTABLEKS R9 R10 K5 [0x6B3430B5]
      35 [-]: MOVE R10 R8  
      36 [-]: CALL R9 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["fairyLight"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["fairyLight"]
       3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADNIL R4   
       8 [-]: SETTABLE R4 R2 R3
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NEWTABLE R3 0 6
      24 [-]: GETIMPORT R4 8 [0x0469F296]
      25 [-]: LOADK R5 K9 ["GAME_C1_HEAD1"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 8 [0x0469F296]
      28 [-]: LOADK R6 K10 ["GAME_C1_SPINE1"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 8 [0x0469F296]
      31 [-]: LOADK R7 K11 ["GAME_R1_ARM2"]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 8 [0x0469F296]
      34 [-]: LOADK R8 K12 ["GAME_L1_ARM2"]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 8 [0x0469F296]
      37 [-]: LOADK R9 K13 ["GAME_R1_LEG2"]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 8 [0x0469F296]
      40 [-]: LOADK R10 K14 ["GAME_L1_LEG2"]
      41 [-]: CALL R9 1 -1 
      42 [-]: SETLIST R3 R4 -1 [1]
      43 [-]: GETIMPORT R6 16 [0x00046924]
      44 [-]: GETIMPORT R7 18 [0xC163F229]
      45 [-]: LOADN R8 -10 
      46 [-]: LOADN R9 10  
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 18 [0xC163F229]
      49 [-]: LOADN R9 40  
      50 [-]: LOADN R10 220
      51 [-]: CALL R8 2 1  
      52 [-]: GETIMPORT R9 18 [0xC163F229]
      53 [-]: LOADN R10 -10
      54 [-]: LOADN R11 10 
      55 [-]: CALL R9 2 -1 
      56 [-]: CALL R6 -1 -1
      57 [-]: NAMECALL R4 R0 K19 [0x1DD41378]
      58 [-]: CALL R4 -1 0 
      59 [-]: NAMECALL R4 R2 K20 [0xDE321E6F]
      60 [-]: CALL R4 1 1  
      61 [-]: GETUPVAL R6 0
      62 [-]: LOADN R7 9   
      63 [-]: NAMECALL R8 R1 K21 [0xCDE10C4A]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R9 R1   
      66 [-]: NAMECALL R4 R4 K22 [0xE9F54086]
      67 [-]: CALL R4 5 1  
      68 [-]: GETIMPORT R5 24 [0xA421AF95]
      69 [-]: LOADN R6 0   
      70 [-]: GETIMPORT R7 18 [0xC163F229]
      71 [-]: LOADK R9 K25 [0.80000000000000004]
      72 [-]: MUL R8 R9 R4 
      73 [-]: LOADN R10 1  
      74 [-]: MUL R9 R10 R4
      75 [-]: CALL R7 2 1  
      76 [-]: LOADN R8 0   
      77 [-]: CALL R5 3 1  
      78 [-]: NAMECALL R6 R1 K26 [0x68D708A7]
      79 [-]: CALL R6 1 1  
      80 [-]: NAMECALL R7 R6 K27 [0xF6CE03EF]
      81 [-]: CALL R7 1 0  
      82 [-]: LOADN R9 1   
      83 [-]: GETIMPORT R10 29 [0x8F14F141]
      84 [-]: LENGTH R7 R10
      85 [-]: LOADN R8 1   
      86 [-]: FORNPREP R7 L7
L 4:  87 [-]: GETIMPORT R13 29 [0x8F14F141]
      88 [-]: GETTABLE R12 R13 R9
      89 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
      90 [-]: MOVE R14 R5  
      91 [-]: GETIMPORT R15 33 ["ZERO_ROTATION"]
      92 [-]: MOVE R16 R1  
      93 [-]: NAMECALL R10 R0 K34 [0x47901F07]
      94 [-]: CALL R10 6 1 
      95 [-]: FASTCALL1 62 R10 L5
      96 [-]: MOVE R12 R10 
      97 [-]: GETIMPORT R11 4 [0x7B998233]
      98 [-]: CALL R11 1 1 
L 5:  99 [-]: JUMPIF R11 L6
     100 [-]: MOVE R13 R10 
     101 [-]: NAMECALL R11 R6 K35 [0x61B59A83]
     102 [-]: CALL R11 2 0 
L 6: 103 [-]: FORNLOOP R7 L4
L 7: 104 [-]: LOADK R7 K36 [1.5]
     105 [-]: GETIMPORT R8 8 [0x0469F296]
     106 [-]: LOADK R9 K37 ["GAME_C1_HIP1"]
     107 [-]: CALL R8 1 1  
     108 [-]: NAMECALL R9 R0 K38 [0x2B54251B]
     109 [-]: CALL R9 1 1  
     110 [-]: NAMECALL R10 R0 K39 [0x467C327C]
     111 [-]: CALL R10 1 0 
     112 [-]: GETIMPORT R10 18 [0xC163F229]
     113 [-]: LOADK R11 K40 [0.10000000000000001]
     114 [-]: LOADN R12 1  
     115 [-]: CALL R10 2 1 
     116 [-]: GETIMPORT R11 24 [0xA421AF95]
     117 [-]: CALL R11 0 1 
     118 [-]: GETIMPORT R12 18 [0xC163F229]
     119 [-]: LOADK R13 K41 [-0.34999999999999998]
     120 [-]: LOADK R14 K42 [0.34999999999999998]
     121 [-]: CALL R12 2 1 
     122 [-]: SETTABLEKS R12 R11 K43 ["x"]
     123 [-]: GETIMPORT R12 18 [0xC163F229]
     124 [-]: LOADK R13 K41 [-0.34999999999999998]
     125 [-]: LOADK R14 K42 [0.34999999999999998]
     126 [-]: CALL R12 2 1 
     127 [-]: SETTABLEKS R12 R11 K44 ["y"]
     128 [-]: GETIMPORT R12 18 [0xC163F229]
     129 [-]: LOADK R13 K41 [-0.34999999999999998]
     130 [-]: LOADK R14 K42 [0.34999999999999998]
     131 [-]: CALL R12 2 1 
     132 [-]: SETTABLEKS R12 R11 K45 ["z"]
     133 [-]: GETIMPORT R12 16 [0x00046924]
     134 [-]: CALL R12 0 1 
     135 [-]: GETIMPORT R13 24 [0xA421AF95]
     136 [-]: CALL R13 0 1 
L 8: 137 [-]: FASTCALL1 62 R2 L9
     138 [-]: MOVE R15 R2  
     139 [-]: GETIMPORT R14 4 [0x7B998233]
     140 [-]: CALL R14 1 1 
L 9: 141 [-]: JUMPIF R14 L15
     142 [-]: FASTCALL1 62 R0 L10
     143 [-]: MOVE R15 R0  
     144 [-]: GETIMPORT R14 4 [0x7B998233]
     145 [-]: CALL R14 1 1 
L10: 146 [-]: JUMPIF R14 L15
     147 [-]: LOADN R14 0  
     148 [-]: JUMPIFNOTLT R7 R14 L11
     149 [-]: GETIMPORT R14 18 [0xC163F229]
     150 [-]: LOADK R15 K25 [0.80000000000000004]
     151 [-]: LOADN R16 2  
     152 [-]: CALL R14 2 1 
     153 [-]: MOVE R7 R14  
     154 [-]: GETIMPORT R14 48 [0x3630E649]
     155 [-]: LOADN R15 1  
     156 [-]: LENGTH R16 R3
     157 [-]: CALL R14 2 1 
     158 [-]: GETTABLE R8 R3 R14
L11: 159 [-]: FASTCALL1 62 R9 L12
     160 [-]: MOVE R15 R9  
     161 [-]: GETIMPORT R14 4 [0x7B998233]
     162 [-]: CALL R14 1 1 
L12: 163 [-]: JUMPIF R14 L13
     164 [-]: NAMECALL R14 R0 K49 [0xF6EBD926]
     165 [-]: CALL R14 1 1 
     166 [-]: GETIMPORT R15 51 [0x808DC004]
     167 [-]: MOVE R16 R13 
     168 [-]: NAMECALL R17 R9 K52 [0xEF8E8F7F]
     169 [-]: CALL R17 1 1 
     170 [-]: MOVE R18 R11 
     171 [-]: CALL R15 3 0 
     172 [-]: GETIMPORT R17 54 [0x5DB3CE80]
     173 [-]: MOVE R18 R14 
     174 [-]: MOVE R19 R13 
     175 [-]: LOADK R20 K55 [0.20000000000000001]
     176 [-]: CALL R17 3 -1
     177 [-]: NAMECALL R15 R0 K56 [0x9307AA51]
     178 [-]: CALL R15 -1 0
L13: 179 [-]: LOADN R14 0  
     180 [-]: JUMPIFNOTLT R10 R14 L14
     181 [-]: GETIMPORT R14 18 [0xC163F229]
     182 [-]: LOADK R15 K41 [-0.34999999999999998]
     183 [-]: LOADK R16 K42 [0.34999999999999998]
     184 [-]: CALL R14 2 1 
     185 [-]: SETTABLEKS R14 R11 K43 ["x"]
     186 [-]: GETIMPORT R14 18 [0xC163F229]
     187 [-]: LOADK R15 K41 [-0.34999999999999998]
     188 [-]: LOADK R16 K42 [0.34999999999999998]
     189 [-]: CALL R14 2 1 
     190 [-]: SETTABLEKS R14 R11 K44 ["y"]
     191 [-]: GETIMPORT R14 18 [0xC163F229]
     192 [-]: LOADK R15 K41 [-0.34999999999999998]
     193 [-]: LOADK R16 K42 [0.34999999999999998]
     194 [-]: CALL R14 2 1 
     195 [-]: SETTABLEKS R14 R11 K45 ["z"]
     196 [-]: GETIMPORT R14 18 [0xC163F229]
     197 [-]: LOADN R15 -10
     198 [-]: LOADN R16 30 
     199 [-]: CALL R14 2 1 
     200 [-]: SETTABLEKS R14 R12 K57 ["heading"]
     201 [-]: GETIMPORT R14 18 [0xC163F229]
     202 [-]: LOADN R15 -10
     203 [-]: LOADN R16 30 
     204 [-]: CALL R14 2 1 
     205 [-]: SETTABLEKS R14 R12 K58 ["pitch"]
     206 [-]: GETIMPORT R14 18 [0xC163F229]
     207 [-]: LOADN R15 -10
     208 [-]: LOADN R16 30 
     209 [-]: CALL R14 2 1 
     210 [-]: SETTABLEKS R14 R12 K59 ["bank"]
     211 [-]: NAMECALL R14 R0 K60 [0xCB3851B8]
     212 [-]: CALL R14 1 1 
     213 [-]: MOVE R17 R12 
     214 [-]: NAMECALL R15 R0 K19 [0x1DD41378]
     215 [-]: CALL R15 2 0 
     216 [-]: MOVE R17 R14 
     217 [-]: NAMECALL R15 R0 K61 [0x70B8836C]
     218 [-]: CALL R15 2 0 
     219 [-]: GETIMPORT R15 18 [0xC163F229]
     220 [-]: LOADK R16 K55 [0.20000000000000001]
     221 [-]: LOADK R17 K25 [0.80000000000000004]
     222 [-]: CALL R15 2 1 
     223 [-]: MOVE R10 R15 
L14: 224 [-]: GETIMPORT R14 63 [0x67652851]
     225 [-]: CALL R14 0 1 
     226 [-]: SUB R10 R10 R14
     227 [-]: GETIMPORT R14 63 [0x67652851]
     228 [-]: CALL R14 0 1 
     229 [-]: SUB R7 R7 R14
     230 [-]: GETIMPORT R14 1 [0xCBD666E1]
     231 [-]: LOADN R15 0  
     232 [-]: CALL R14 1 0 
     233 [-]: JUMPBACK L8  
L15: 234 [-]: NAMECALL R14 R0 K5 [0xA2880940]
     235 [-]: CALL R14 1 0 
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x00046924]
       1 [-]: GETIMPORT R4 4 [0x3630E649]
       2 [-]: LOADN R5 -180
       3 [-]: LOADN R6 180 
       4 [-]: CALL R4 2 1  
       5 [-]: GETIMPORT R5 4 [0x3630E649]
       6 [-]: LOADN R6 -20 
       7 [-]: LOADN R7 20  
       8 [-]: CALL R5 2 1  
       9 [-]: LOADN R6 0   
      10 [-]: CALL R3 3 -1 
      11 [-]: NAMECALL R1 R0 K5 [0x70B8836C]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETIMPORT R4 7 [0x1532C565]
      14 [-]: GETIMPORT R5 4 [0x3630E649]
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 7 [0x1532C565]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R5 2 1  
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: LOADB R4 0   
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R1 R0 K8 [0x5D985C7E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 10 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: NAMECALL R1 R0 K11 [0xED324116]
      28 [-]: CALL R1 1 1  
      29 [-]: FASTCALL1 62 R1 L0
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 13 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 0:  33 [-]: JUMPIFNOT R2 L1
      34 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      35 [-]: CALL R2 1 0  
      36 [-]: RETURN R0 0  
L 1:  37 [-]: NAMECALL R2 R1 K15 [0x5163741E]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L2
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 13 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 2:  43 [-]: JUMPIFNOT R3 L3
      44 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      45 [-]: CALL R3 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: NAMECALL R3 R1 K16 [0x68D708A7]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R4 R3 K17 [0xF6CE03EF]
      50 [-]: CALL R4 1 0  
      51 [-]: MOVE R6 R0   
      52 [-]: NAMECALL R4 R3 K18 [0x61B59A83]
      53 [-]: CALL R4 2 0  
      54 [-]: RETURN R0 0  




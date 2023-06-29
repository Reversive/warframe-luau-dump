; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 15  
      12 [-]: LOADN R5 8   
      13 [-]: LOADN R6 7   
      14 [-]: LOADN R7 40  
      15 [-]: LOADN R8 12  
      16 [-]: LOADK R9 K5 [0.050000000000000003]
      17 [-]: LOADN R10 6  
      18 [-]: NEWCLOSURE R11 P0
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R8   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R0 R1   
      33 [-]: NEWCLOSURE R13 P2
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R10  
      36 [-]: NEWCLOSURE R14 P3
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R10  
      39 [-]: NEWCLOSURE R15 P4
      40 [-]: MOVE R0 R13  
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R1 R10  
      44 [-]: NEWCLOSURE R16 P5
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R0 R15  
      55 [-]: SETGLOBAL R16 K6 ["GetAbilityUpgradeLevelInfo"]
      56 [-]: NEWCLOSURE R16 P6
      57 [-]: MOVE R0 R13  
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: SETGLOBAL R16 K7 ["GetAugmentDescriptionInfo"]
      61 [-]: DUPCLOSURE R16 K8 []
      62 [-]: DUPCLOSURE R17 K9 []
      63 [-]: SETGLOBAL R17 K10 ["NpcEvaluateAbility"]
      64 [-]: DUPCLOSURE R17 K11 []
      65 [-]: MOVE R0 R1   
      66 [-]: SETGLOBAL R17 K12 ["InitializeAbility"]
      67 [-]: DUPCLOSURE R17 K13 []
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R0 R12  
      70 [-]: MOVE R0 R13  
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R17 K14 ["ActivateAbility"]
      75 [-]: DUPCLOSURE R17 K15 []
      76 [-]: SETGLOBAL R17 K16 ["LaunchPrism"]
      77 [-]: NEWCLOSURE R17 P12
      78 [-]: MOVE R0 R11  
      79 [-]: MOVE R1 R4   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R0 R1   
      83 [-]: SETGLOBAL R17 K17 ["CreateLasers"]
      84 [-]: NEWCLOSURE R17 P13
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R0 R13  
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R0 R2   
      89 [-]: MOVE R1 R9   
      90 [-]: SETGLOBAL R17 K18 ["LaserBeamTouchedAvatar"]
      91 [-]: DUPTABLE R17 20
      92 [-]: LOADN R18 0  
      93 [-]: SETTABLEKS R18 R17 K19 ["duration"]
      94 [-]: DUPCLOSURE R18 K21 []
      95 [-]: MOVE R0 R17  
      96 [-]: SETGLOBAL R18 K22 ["DoBlind"]
      97 [-]: NEWCLOSURE R18 P15
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R5   
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R0 R17  
     103 [-]: MOVE R0 R1   
     104 [-]: SETGLOBAL R18 K23 ["DeactivateAbility"]
     105 [-]: NEWCLOSURE R18 P16
     106 [-]: MOVE R0 R11  
     107 [-]: MOVE R0 R2   
     108 [-]: MOVE R1 R6   
     109 [-]: MOVE R0 R0   
     110 [-]: SETGLOBAL R18 K24 ["PlayerBlind"]
     111 [-]: CLOSEUPVALS R3
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 7   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 80  
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 12  
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      19 [-]: LOADN R1 13  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 120 
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 170 
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADN R1 12  
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 20  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 30  
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 15  
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 25  
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADN R1 250 
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADN R1 12  
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: GETUPVAL R2 0
      60 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      61 [-]: CALL R1 0 1  
      62 [-]: JUMPIFNOT R1 L4
      63 [-]: LOADN R1 2   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 2   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 2   
      68 [-]: SETUPVAL R1 3
      69 [-]: LOADN R1 5   
      70 [-]: SETUPVAL R1 4
      71 [-]: LOADN R1 5   
      72 [-]: SETUPVAL R1 5
      73 [-]: LOADN R1 3   
      74 [-]: SETUPVAL R1 6
      75 [-]: RETURN R0 0  
L 4:  76 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      77 [-]: LOADN R1 9   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 8   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 7   
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 8   
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADN R1 14  
      86 [-]: SETUPVAL R1 5
      87 [-]: LOADN R1 6   
      88 [-]: SETUPVAL R1 6
      89 [-]: RETURN R0 0  
L 5:  90 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      91 [-]: LOADN R1 10  
      92 [-]: SETUPVAL R1 1
      93 [-]: LOADN R1 8   
      94 [-]: SETUPVAL R1 2
      95 [-]: LOADN R1 8   
      96 [-]: SETUPVAL R1 3
      97 [-]: LOADN R1 12  
      98 [-]: SETUPVAL R1 4
      99 [-]: LOADN R1 16  
     100 [-]: SETUPVAL R1 5
     101 [-]: LOADN R1 6   
     102 [-]: SETUPVAL R1 6
     103 [-]: RETURN R0 0  
L 6: 104 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
     105 [-]: LOADN R1 11  
     106 [-]: SETUPVAL R1 1
     107 [-]: LOADN R1 8   
     108 [-]: SETUPVAL R1 2
     109 [-]: LOADN R1 9   
     110 [-]: SETUPVAL R1 3
     111 [-]: LOADN R1 15  
     112 [-]: SETUPVAL R1 4
     113 [-]: LOADN R1 18  
     114 [-]: SETUPVAL R1 5
     115 [-]: LOADN R1 6   
     116 [-]: SETUPVAL R1 6
     117 [-]: RETURN R0 0  
L 7: 118 [-]: LOADN R1 12  
     119 [-]: SETUPVAL R1 1
     120 [-]: LOADN R1 8   
     121 [-]: SETUPVAL R1 2
     122 [-]: LOADN R1 10  
     123 [-]: SETUPVAL R1 3
     124 [-]: LOADN R1 15  
     125 [-]: SETUPVAL R1 4
     126 [-]: LOADN R1 20  
     127 [-]: SETUPVAL R1 5
     128 [-]: LOADN R1 6   
     129 [-]: SETUPVAL R1 6
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: LOADNIL R6   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L3 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L3 
      22 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: LOADN R13 9  
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R12 R2  
      32 [-]: LOADN R13 10 
      33 [-]: MOVE R14 R9  
      34 [-]: MOVE R15 R8  
      35 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      36 [-]: CALL R10 5 0 
      37 [-]: GETUPVAL R12 2
      38 [-]: LOADN R13 9  
      39 [-]: MOVE R14 R9  
      40 [-]: MOVE R15 R8  
      41 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      42 [-]: CALL R10 5 1 
      43 [-]: MOVE R3 R10  
      44 [-]: GETUPVAL R12 3
      45 [-]: LOADN R13 3  
      46 [-]: MOVE R14 R9  
      47 [-]: MOVE R15 R8  
      48 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      49 [-]: CALL R10 5 1 
      50 [-]: MOVE R4 R10  
      51 [-]: GETUPVAL R12 4
      52 [-]: LOADN R13 3  
      53 [-]: MOVE R14 R9  
      54 [-]: MOVE R15 R8  
      55 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      56 [-]: CALL R10 5 1 
      57 [-]: MOVE R5 R10  
      58 [-]: GETUPVAL R11 5
      59 [-]: GETTABLEKS R10 R11 K10 [0x32316A21]
      60 [-]: CALL R10 0 1 
      61 [-]: JUMPIF R10 L2
      62 [-]: LOADN R12 3  
      63 [-]: NAMECALL R10 R8 K11 [0xDADDFB73]
      64 [-]: CALL R10 2 1 
      65 [-]: LOADB R12 1  
      66 [-]: NAMECALL R10 R10 K12 [0x742A46F6]
      67 [-]: CALL R10 2 1 
      68 [-]: MOVE R6 R10  
      69 [-]: RETURN R1 6  
L 2:  70 [-]: LOADN R12 10 
      71 [-]: NAMECALL R10 R8 K13 [0xB418B348]
      72 [-]: CALL R10 2 1 
      73 [-]: MOVE R6 R10  
L 3:  74 [-]: RETURN R1 6  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.040000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.059999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.080000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.10000000000000001]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 2   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 3   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 4   
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       2
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
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADN R5 4   
      23 [-]: JUMPIFNOTEQ R1 R5 L4
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 3   
      26 [-]: MOVE R9 R4   
      27 [-]: MOVE R10 R3  
      28 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      29 [-]: CALL R5 5 -1 
      30 [-]: RETURN R5 -1 
L 4:  31 [-]: LOADNIL R5   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 179
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/GrandFinaleAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R12 1
      59 [-]: MULK R11 R12 K27 [100]
      60 [-]: FASTCALL1 12 R11 L8
      61 [-]: GETIMPORT R10 30 [nil]
      62 [-]: CALL R10 1 1 
L 8:  63 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      64 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      65 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      66 [-]: FASTCALL2 52 R0 R9 L9
      67 [-]: MOVE R8 R0   
      68 [-]: GETIMPORT R7 22 [nil]
      69 [-]: CALL R7 2 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: LOADN R7 4   
      72 [-]: JUMPIFNOTEQ R6 R7 L13
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: MOVE R8 R1   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: SETUPVAL R7 3
L11:  80 [-]: DUPTABLE R9 18
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Suits/GrandFinaleAbilityAugment1PvPName"]
      82 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      85 [-]: FASTCALL2 52 R0 R9 L12
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 22 [nil]
      88 [-]: CALL R7 2 0  
L12:  89 [-]: DUPTABLE R9 25
      90 [-]: LOADK R10 K33 ["/Lotus/Language/Game/ABILITY_DURATION"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: GETUPVAL R10 3
      93 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      94 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
      95 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      96 [-]: FASTCALL2 52 R0 R9 L13
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R7 22 [nil]
      99 [-]: CALL R7 2 0  
L13: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R1 K7 [0x742A46F6]
      11 [-]: CALL R1 2 1  
      12 [-]: MOVE R0 R1   
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADN R0 10  
L 1:  15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: JUMPXEQKB R1 1 L2 NOT
      17 [-]: GETUPVAL R1 7
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: CALL R1 1 6  
      20 [-]: SETUPVAL R1 2
      21 [-]: SETUPVAL R2 3
      22 [-]: SETUPVAL R3 4
      23 [-]: SETUPVAL R4 5
      24 [-]: SETUPVAL R5 6
      25 [-]: MOVE R0 R6   
      26 [-]: GETUPVAL R1 3
      27 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 3
L 2:  30 [-]: NEWTABLE R1 1 0
      31 [-]: JUMPXEQKNIL R0 L3
      32 [-]: DUPTABLE R4 17
      33 [-]: LOADK R5 K18 ["/Lotus/Language/Game/EnergyPerSec"]
      34 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      35 [-]: SETTABLEKS R0 R4 K14 ["Value"]
      36 [-]: LOADK R5 K19 ["<ENERGY>"]
      37 [-]: SETTABLEKS R5 R4 K15 ["ValueIcon"]
      38 [-]: LOADB R5 1   
      39 [-]: SETTABLEKS R5 R4 K16 ["SmallerIsBetter"]
      40 [-]: FASTCALL2 52 R1 R4 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 22 [nil]
      43 [-]: CALL R2 2 0  
L 3:  44 [-]: DUPTABLE R4 23
      45 [-]: LOADK R5 K24 ["/Lotus/Language/Game/NUMBER_OF_LASERS"]
      46 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      47 [-]: GETUPVAL R5 8
      48 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      49 [-]: FASTCALL2 52 R1 R4 L4
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 22 [nil]
      52 [-]: CALL R2 2 0  
L 4:  53 [-]: DUPTABLE R4 26
      54 [-]: LOADK R5 K27 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      55 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      56 [-]: GETUPVAL R5 2
      57 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      58 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_METER"]
      59 [-]: SETTABLEKS R5 R4 K25 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R1 R4 L5
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 22 [nil]
      63 [-]: CALL R2 2 0  
L 5:  64 [-]: DUPTABLE R4 26
      65 [-]: LOADK R5 K29 ["/Lotus/Language/Game/POWER_DURATION"]
      66 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      67 [-]: GETUPVAL R5 6
      68 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      69 [-]: LOADK R5 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      70 [-]: SETTABLEKS R5 R4 K25 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R1 R4 L6
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 22 [nil]
      74 [-]: CALL R2 2 0  
L 6:  75 [-]: DUPTABLE R4 26
      76 [-]: LOADK R5 K31 ["/Lotus/Language/Game/BLIND_DURATION"]
      77 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      78 [-]: GETUPVAL R5 5
      79 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      80 [-]: LOADK R5 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      81 [-]: SETTABLEKS R5 R4 K25 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L7
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 22 [nil]
      85 [-]: CALL R2 2 0  
L 7:  86 [-]: DUPTABLE R4 32
      87 [-]: LOADK R5 K33 ["/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"]
      88 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      89 [-]: GETUPVAL R5 3
      90 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      91 [-]: LOADK R5 K34 ["<DT_RADIATION>"]
      92 [-]: SETTABLEKS R5 R4 K15 ["ValueIcon"]
      93 [-]: FASTCALL2 52 R1 R4 L8
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 22 [nil]
      96 [-]: CALL R2 2 0  
L 8:  97 [-]: DUPTABLE R4 26
      98 [-]: LOADK R5 K35 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      99 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     100 [-]: GETUPVAL R5 4
     101 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     102 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_METER"]
     103 [-]: SETTABLEKS R5 R4 K25 ["ValueUnit"]
     104 [-]: FASTCALL2 52 R1 R4 L9
     105 [-]: MOVE R3 R1   
     106 [-]: GETIMPORT R2 22 [nil]
     107 [-]: CALL R2 2 0  
L 9: 108 [-]: GETUPVAL R2 9
     109 [-]: MOVE R3 R1   
     110 [-]: CALL R2 1 0  
     111 [-]: GETIMPORT R2 9 [nil]
     112 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     113 [-]: GETIMPORT R2 36 [nil]
     114 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["CHANCE"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADK R3 K4 ["NPC AGENT"]
      11 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xF2FDD86D]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: JUMPIFNOTLT R4 R5 L0
       6 [-]: LOADN R4 0   
       7 [-]: RETURN R4 1  
L 0:   8 [-]: NAMECALL R4 R3 K4 [0xA39BB54B]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R4 K5 ["visible"]
      11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      18 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L2 
      21 [-]: GETTABLEKS R5 R4 K10 ["distanceToTarget"]
      22 [-]: LOADN R6 1   
      23 [-]: JUMPIFNOTLE R6 R5 L2
      24 [-]: GETTABLEKS R5 R4 K10 ["distanceToTarget"]
      25 [-]: LOADN R6 30  
      26 [-]: JUMPIFNOTLT R5 R6 L2
      27 [-]: GETTABLEKS R7 R4 K6 ["avatar"]
      28 [-]: NAMECALL R5 R0 K11 [0x48D05257]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 2:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 5  
       6 [-]: DUPTABLE R9 4
       7 [-]: SETTABLEKS R4 R9 K0 ["radius"]
       8 [-]: SETTABLEKS R5 R9 K1 ["damage"]
       9 [-]: SETTABLEKS R6 R9 K2 ["range"]
      10 [-]: SETTABLEKS R7 R9 K3 ["duration"]
      11 [-]: NAMECALL R10 R1 K5 [0xDE321E6F]
      12 [-]: CALL R10 1 1 
      13 [-]: NAMECALL R11 R0 K6 [0x5063EDC3]
      14 [-]: CALL R11 1 1 
      15 [-]: NAMECALL R12 R0 K7 [0x75ECAF0B]
      16 [-]: CALL R12 1 1 
      17 [-]: LOADN R13 0  
      18 [-]: JUMPIFNOTLT R13 R11 L1
      19 [-]: GETUPVAL R13 2
      20 [-]: MOVE R14 R11 
      21 [-]: MOVE R15 R12 
      22 [-]: CALL R13 2 0 
      23 [-]: LOADN R13 1  
      24 [-]: JUMPIFNOTEQ R12 R13 L0
      25 [-]: GETUPVAL R13 3
      26 [-]: MOVE R14 R1  
      27 [-]: MOVE R15 R12 
      28 [-]: CALL R13 2 1 
      29 [-]: SETTABLEKS R13 R9 K8 ["augmentProcChance"]
      30 [-]: JUMP L1
     
L 0:  31 [-]: LOADN R13 4  
      32 [-]: JUMPIFNOTEQ R12 R13 L1
      33 [-]: GETUPVAL R13 3
      34 [-]: MOVE R14 R1  
      35 [-]: MOVE R15 R12 
      36 [-]: CALL R13 2 1 
      37 [-]: MOVE R8 R13  
L 1:  38 [-]: GETUPVAL R14 4
      39 [-]: GETTABLEKS R13 R14 K9 [0xF43AF54F]
      40 [-]: MOVE R14 R0  
      41 [-]: GETIMPORT R15 11 [nil]
      42 [-]: MOVE R16 R9  
      43 [-]: CALL R13 3 0 
      44 [-]: GETIMPORT R13 13 [nil]
      45 [-]: LOADN R14 80 
      46 [-]: LOADN R15 155
      47 [-]: LOADN R16 225
      48 [-]: LOADN R17 255
      49 [-]: CALL R13 4 1 
      50 [-]: NAMECALL R14 R0 K14 [0x68D708A7]
      51 [-]: CALL R14 1 1 
      52 [-]: LOADN R17 0  
      53 [-]: NAMECALL R15 R14 K15 [0x8E62760A]
      54 [-]: CALL R15 2 1 
      55 [-]: LOADN R18 6  
      56 [-]: NAMECALL R16 R15 K16 [0x697019D0]
      57 [-]: CALL R16 2 1 
      58 [-]: JUMPIFNOT R16 L2
      59 [-]: GETIMPORT R16 13 [nil]
      60 [-]: GETTABLEKS R17 R15 K17 ["mEnergyColor"]
      61 [-]: CALL R16 1 1 
      62 [-]: MOVE R13 R16 
L 2:  63 [-]: LOADN R18 0  
      64 [-]: NAMECALL R16 R0 K18 [0xF0AE08D4]
      65 [-]: CALL R16 2 0 
      66 [-]: GETIMPORT R18 20 [nil]
      67 [-]: GETIMPORT R19 22 [nil]
      68 [-]: LOADK R20 K23 ["GAME_L1_WEAPON1"]
      69 [-]: CALL R19 1 -1
      70 [-]: NAMECALL R16 R1 K24 [0x47901F07]
      71 [-]: CALL R16 -1 0
      72 [-]: GETIMPORT R18 26 [nil]
      73 [-]: GETIMPORT R19 28 [nil]
      74 [-]: NAMECALL R16 R1 K24 [0x47901F07]
      75 [-]: CALL R16 3 1 
      76 [-]: GETIMPORT R19 31 [nil]
      77 [-]: GETTABLEKS R21 R13 K33 ["red"]
      78 [-]: DIVK R20 R21 K32 [255]
      79 [-]: GETTABLEKS R22 R13 K34 ["green"]
      80 [-]: DIVK R21 R22 K32 [255]
      81 [-]: GETTABLEKS R23 R13 K35 ["blue"]
      82 [-]: DIVK R22 R23 K32 [255]
      83 [-]: LOADN R23 1  
      84 [-]: NAMECALL R17 R16 K36 [0x986D2AB8]
      85 [-]: CALL R17 6 0 
      86 [-]: LOADN R19 1  
      87 [-]: LOADN R20 23 
      88 [-]: NAMECALL R21 R0 K37 [0xCDE10C4A]
      89 [-]: CALL R21 1 1 
      90 [-]: MOVE R22 R0  
      91 [-]: NAMECALL R17 R10 K38 [0xE9F54086]
      92 [-]: CALL R17 5 1 
      93 [-]: GETIMPORT R20 40 [nil]
      94 [-]: LOADB R21 0  
      95 [-]: LOADB R22 0  
      96 [-]: LOADN R23 1  
      97 [-]: GETIMPORT R24 28 [nil]
      98 [-]: MOVE R25 R17 
      99 [-]: NAMECALL R18 R16 K41 [0x5D985C7E]
     100 [-]: CALL R18 7 0 
     101 [-]: NAMECALL R18 R0 K42 [0x6DF09E59]
     102 [-]: CALL R18 1 1 
     103 [-]: JUMPIFNOT R18 L4
     104 [-]: GETIMPORT R20 44 [nil]
     105 [-]: GETIMPORT R21 22 [nil]
     106 [-]: LOADK R22 K45 ["SimJoint_0"]
     107 [-]: CALL R21 1 -1
     108 [-]: NAMECALL R18 R16 K24 [0x47901F07]
     109 [-]: CALL R18 -1 1
     110 [-]: FASTCALL1 62 R18 L3
     111 [-]: MOVE R20 R18 
     112 [-]: GETIMPORT R19 47 [nil]
     113 [-]: CALL R19 1 1 
L 3: 114 [-]: JUMPIF R19 L4
     115 [-]: NAMECALL R19 R0 K14 [0x68D708A7]
     116 [-]: CALL R19 1 1 
     117 [-]: NAMECALL R20 R19 K48 [0xF6CE03EF]
     118 [-]: CALL R20 1 0 
     119 [-]: MOVE R22 R18 
     120 [-]: NAMECALL R20 R19 K49 [0x61B59A83]
     121 [-]: CALL R20 2 0 
L 4: 122 [-]: LOADN R18 1  
     123 [-]: JUMPIFNOTLT R18 R17 L5
     124 [-]: GETIMPORT R20 51 [nil]
     125 [-]: GETIMPORT R23 53 [nil]
     126 [-]: LOADB R24 0  
     127 [-]: LOADN R25 2  
     128 [-]: LOADN R26 1  
     129 [-]: LOADB R27 1  
     130 [-]: MOVE R28 R17 
     131 [-]: NAMECALL R21 R1 K54 [0x7027C544]
     132 [-]: CALL R21 7 -1
     133 [-]: NAMECALL R18 R1 K55 [0x21B4C60E]
     134 [-]: CALL R18 -1 0
     135 [-]: JUMP L6
     
L 5: 136 [-]: GETIMPORT R20 51 [nil]
     137 [-]: GETIMPORT R23 53 [nil]
     138 [-]: LOADB R24 0  
     139 [-]: LOADN R25 2  
     140 [-]: LOADN R26 1  
     141 [-]: LOADB R27 1  
     142 [-]: NAMECALL R21 R1 K54 [0x7027C544]
     143 [-]: CALL R21 6 -1
     144 [-]: NAMECALL R18 R1 K55 [0x21B4C60E]
     145 [-]: CALL R18 -1 0
L 6: 146 [-]: NAMECALL R18 R1 K56 [0xA5E492D4]
     147 [-]: CALL R18 1 1 
     148 [-]: JUMPIFNOT R18 L8
     149 [-]: GETIMPORT R19 58 [nil]
     150 [-]: FASTCALL1 62 R19 L7
     151 [-]: GETIMPORT R18 47 [nil]
     152 [-]: CALL R18 1 1 
L 7: 153 [-]: JUMPIF R18 L8
     154 [-]: GETIMPORT R20 58 [nil]
     155 [-]: LOADB R21 0  
     156 [-]: LOADN R22 0  
     157 [-]: LOADB R23 0  
     158 [-]: NAMECALL R18 R1 K59 [0x659D451F]
     159 [-]: CALL R18 5 0 
     160 [-]: JUMP L10
    
L 8: 161 [-]: GETIMPORT R19 61 [nil]
     162 [-]: FASTCALL1 62 R19 L9
     163 [-]: GETIMPORT R18 47 [nil]
     164 [-]: CALL R18 1 1 
L 9: 165 [-]: JUMPIF R18 L10
     166 [-]: GETIMPORT R20 61 [nil]
     167 [-]: LOADB R21 0  
     168 [-]: LOADN R22 0  
     169 [-]: LOADB R23 0  
     170 [-]: NAMECALL R18 R1 K59 [0x659D451F]
     171 [-]: CALL R18 5 0 
L10: 172 [-]: NAMECALL R18 R0 K62 [0x0D0482E0]
     173 [-]: CALL R18 1 0 
     174 [-]: GETUPVAL R19 5
     175 [-]: GETTABLEKS R18 R19 K63 [0x32316A21]
     176 [-]: CALL R18 0 1 
     177 [-]: JUMPIFNOT R18 L11
     178 [-]: LOADN R20 10 
     179 [-]: NAMECALL R18 R0 K18 [0xF0AE08D4]
     180 [-]: CALL R18 2 0 
     181 [-]: JUMP L12
    
L11: 182 [-]: GETIMPORT R20 65 [nil]
     183 [-]: GETIMPORT R21 11 [nil]
     184 [-]: NAMECALL R21 R21 K37 [0xCDE10C4A]
     185 [-]: CALL R21 1 -1
     186 [-]: CALL R20 -1 1
     187 [-]: LOADB R22 0  
     188 [-]: NAMECALL R20 R20 K66 [0x742A46F6]
     189 [-]: CALL R20 2 -1
     190 [-]: NAMECALL R18 R0 K18 [0xF0AE08D4]
     191 [-]: CALL R18 -1 0
L12: 192 [-]: GETIMPORT R18 11 [nil]
     193 [-]: NAMECALL R18 R18 K37 [0xCDE10C4A]
     194 [-]: CALL R18 1 1 
     195 [-]: NAMECALL R19 R1 K56 [0xA5E492D4]
     196 [-]: CALL R19 1 1 
     197 [-]: JUMPIF R19 L13
     198 [-]: GETIMPORT R19 68 [nil]
     199 [-]: NAMECALL R19 R19 K69 [0x18D05D30]
     200 [-]: CALL R19 1 1 
     201 [-]: JUMPIFNOT R19 L19
     202 [-]: NAMECALL R19 R1 K70 [0x35844CF2]
     203 [-]: CALL R19 1 1 
     204 [-]: JUMPIF R19 L19
L13: 205 [-]: NAMECALL R19 R10 K71 [0xEFD0FDE2]
     206 [-]: CALL R19 1 1 
     207 [-]: NAMECALL R20 R1 K72 [0x5280B883]
     208 [-]: CALL R20 1 1 
     209 [-]: NAMECALL R21 R1 K73 [0xF6EBD926]
     210 [-]: CALL R21 1 1 
     211 [-]: LOADNIL R22  
     212 [-]: FASTCALL1 62 R16 L14
     213 [-]: MOVE R24 R16 
     214 [-]: GETIMPORT R23 47 [nil]
     215 [-]: CALL R23 1 1 
L14: 216 [-]: JUMPIF R23 L15
     217 [-]: GETIMPORT R25 22 [nil]
     218 [-]: LOADK R26 K45 ["SimJoint_0"]
     219 [-]: CALL R25 1 -1
     220 [-]: NAMECALL R23 R16 K74 [0x003C792F]
     221 [-]: CALL R23 -1 1
     222 [-]: MOVE R22 R23 
     223 [-]: JUMP L16
    
L15: 224 [-]: GETIMPORT R23 76 [nil]
     225 [-]: GETIMPORT R24 78 [nil]
     226 [-]: LOADK R25 K79 [0.32000000000000001]
     227 [-]: LOADK R26 K80 [1.2]
     228 [-]: LOADK R27 K81 [0.35999999999999999]
     229 [-]: CALL R24 3 1 
     230 [-]: MOVE R25 R20 
     231 [-]: CALL R23 2 1 
     232 [-]: ADD R22 R21 R23
L16: 233 [-]: NAMECALL R23 R1 K82 [0x020D4331]
     234 [-]: CALL R23 1 1 
     235 [-]: NAMECALL R24 R1 K83 [0xEEA7F8C4]
     236 [-]: CALL R24 1 1 
     237 [-]: NAMECALL R25 R1 K70 [0x35844CF2]
     238 [-]: CALL R25 1 1 
     239 [-]: JUMPIF R25 L18
     240 [-]: FASTCALL1 62 R2 L17
     241 [-]: MOVE R26 R2  
     242 [-]: GETIMPORT R25 47 [nil]
     243 [-]: CALL R25 1 1 
L17: 244 [-]: JUMPIF R25 L18
     245 [-]: GETIMPORT R25 85 [nil]
     246 [-]: NAMECALL R26 R1 K86 [0xD1586535]
     247 [-]: CALL R26 1 1 
     248 [-]: NAMECALL R27 R2 K86 [0xD1586535]
     249 [-]: CALL R27 1 -1
     250 [-]: CALL R25 -1 1
     251 [-]: MOVE R24 R25 
     252 [-]: NAMECALL R25 R2 K86 [0xD1586535]
     253 [-]: CALL R25 1 1 
     254 [-]: MOVE R19 R25 
L18: 255 [-]: LOADN R25 0  
     256 [-]: SETTABLEKS R25 R24 K87 ["pitch"]
     257 [-]: LOADN R25 0  
     258 [-]: SETTABLEKS R25 R24 K88 ["bank"]
     259 [-]: MOVE R27 R24 
     260 [-]: NAMECALL R25 R23 K89 [0x553549E8]
     261 [-]: CALL R25 2 0 
     262 [-]: GETIMPORT R25 76 [nil]
     263 [-]: SUB R26 R22 R21
     264 [-]: GETIMPORT R27 91 [nil]
     265 [-]: GETTABLEKS R29 R24 K92 ["heading"]
     266 [-]: GETTABLEKS R30 R20 K92 ["heading"]
     267 [-]: SUB R28 R29 R30
     268 [-]: LOADN R29 0  
     269 [-]: LOADN R30 0  
     270 [-]: CALL R27 3 -1
     271 [-]: CALL R25 -1 1
     272 [-]: ADD R22 R25 R21
     273 [-]: GETIMPORT R25 94 [nil]
     274 [-]: LOADB R26 1  
     275 [-]: CALL R25 1 1 
     276 [-]: MOVE R28 R22 
     277 [-]: NAMECALL R26 R25 K95 [0xDAE055BA]
     278 [-]: CALL R26 2 0 
     279 [-]: MOVE R28 R19 
     280 [-]: NAMECALL R26 R25 K95 [0xDAE055BA]
     281 [-]: CALL R26 2 0 
     282 [-]: GETIMPORT R28 11 [nil]
     283 [-]: GETIMPORT R29 22 [nil]
     284 [-]: LOADK R30 K96 ["Launch"]
     285 [-]: CALL R29 1 1 
     286 [-]: MOVE R30 R25 
     287 [-]: NAMECALL R26 R0 K97 [0x3CC932F9]
     288 [-]: CALL R26 4 0 
L19: 289 [-]: FASTCALL1 62 R16 L20
     290 [-]: MOVE R20 R16 
     291 [-]: GETIMPORT R19 47 [nil]
     292 [-]: CALL R19 1 1 
L20: 293 [-]: JUMPIF R19 L21
     294 [-]: NAMECALL R19 R16 K98 [0xA2880940]
     295 [-]: CALL R19 1 0 
L21: 296 [-]: NAMECALL R19 R0 K99 [0x6A4E4088]
     297 [-]: CALL R19 1 0 
     298 [-]: LOADB R21 1  
     299 [-]: NAMECALL R19 R0 K100 [0x79F6AF86]
     300 [-]: CALL R19 2 0 
     301 [-]: LOADN R19 0  
     302 [-]: JUMPIFNOTLT R19 R8 L22
     303 [-]: GETIMPORT R20 103 [nil]
     304 [-]: MOVE R21 R18 
     305 [-]: MOVE R22 R1  
     306 [-]: SUB R23 R8 R19
     307 [-]: LOADN R24 0  
     308 [-]: CALL R20 4 0 
L22: 309 [-]: GETIMPORT R20 68 [nil]
     310 [-]: NAMECALL R20 R20 K69 [0x18D05D30]
     311 [-]: CALL R20 1 1 
     312 [-]: JUMPIFNOT R20 L30
     313 [-]: NAMECALL R21 R1 K104 [0x5B89142C]
     314 [-]: CALL R21 1 1 
     315 [-]: FASTCALL1 62 R21 L23
     316 [-]: MOVE R23 R21 
     317 [-]: GETIMPORT R22 47 [nil]
     318 [-]: CALL R22 1 1 
L23: 319 [-]: JUMPIF R22 L24
     320 [-]: NAMECALL R22 R21 K105 [0x5CA33548]
     321 [-]: CALL R22 1 1 
     322 [-]: MOVE R20 R22 
     323 [-]: JUMP L25
    
L24: 324 [-]: LOADK R22 K106 ["NPC AGENT"]
     325 [-]: NAMECALL R23 R1 K107 [0x388577D5]
     326 [-]: CALL R23 1 1 
     327 [-]: CONCAT R20 R22 R23
     328 [-]: JUMP L25
    
L25: 329 [-]: JUMPIFNOTLT R19 R8 L29
     330 [-]: GETIMPORT R22 109 [nil]
     331 [-]: FASTCALL1 62 R22 L26
     332 [-]: GETIMPORT R21 47 [nil]
     333 [-]: CALL R21 1 1 
L26: 334 [-]: JUMPIF R21 L28
     335 [-]: GETIMPORT R22 109 [nil]
     336 [-]: GETTABLE R21 R22 R20
     337 [-]: JUMPXEQKNIL R21 L28
     338 [-]: GETIMPORT R23 109 [nil]
     339 [-]: GETTABLE R22 R23 R20
     340 [-]: FASTCALL1 62 R22 L27
     341 [-]: GETIMPORT R21 47 [nil]
     342 [-]: CALL R21 1 1 
L27: 343 [-]: JUMPIF R21 L29
L28: 344 [-]: GETIMPORT R21 111 [nil]
     345 [-]: CALL R21 0 1 
     346 [-]: ADD R19 R19 R21
     347 [-]: GETIMPORT R21 113 [nil]
     348 [-]: LOADN R22 0  
     349 [-]: CALL R21 1 0 
     350 [-]: JUMPBACK L25 
L29: 351 [-]: NAMECALL R21 R0 K69 [0x18D05D30]
     352 [-]: CALL R21 1 1 
     353 [-]: JUMPIFNOT R21 L31
     354 [-]: NAMECALL R21 R0 K114 [0x949398C2]
     355 [-]: CALL R21 1 0 
     356 [-]: RETURN R0 0  
L30: 357 [-]: GETIMPORT R20 113 [nil]
     358 [-]: MOVE R21 R8  
     359 [-]: CALL R20 1 0 
L31: 360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: NEWTABLE R5 0 0
      12 [-]: SETTABLEKS R5 R4 K4 ["prismProj"]
L 2:  13 [-]: NAMECALL R4 R0 K9 [0x5163741E]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R5 R1   
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFNOTLE R5 R6 L3
      18 [-]: LOADN R5 1   
L 3:  19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: LENGTH R6 R7 
      21 [-]: JUMPIFNOTLT R6 R5 L4
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: LENGTH R5 R6 
L 4:  24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: FASTCALL1 62 R6 L5
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: CALL R7 1 1  
L 5:  30 [-]: JUMPIF R7 L11
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: MOVE R8 R2   
      33 [-]: MOVE R9 R3   
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R8 1 [nil]
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R2  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R4  
      40 [-]: NAMECALL R8 R8 K14 [0x05909209]
      41 [-]: CALL R8 5 1  
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: MOVE R10 R8  
      44 [-]: GETIMPORT R9 7 [nil]
      45 [-]: CALL R9 1 1  
L 6:  46 [-]: JUMPIF R9 L11
      47 [-]: MOVE R11 R4  
      48 [-]: NAMECALL R9 R8 K15 [0x89A5A28D]
      49 [-]: CALL R9 2 0  
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R9 R8 K16 [0x263A3CC2]
      52 [-]: CALL R9 2 0  
      53 [-]: MOVE R11 R0  
      54 [-]: NAMECALL R9 R8 K17 [0xFE447379]
      55 [-]: CALL R9 2 0  
      56 [-]: GETIMPORT R9 19 [nil]
      57 [-]: NAMECALL R9 R9 K20 [0xD8140B94]
      58 [-]: CALL R9 1 1  
      59 [-]: JUMPIF R9 L7 
      60 [-]: NAMECALL R9 R8 K21 [0xA2880940]
      61 [-]: CALL R9 1 0  
      62 [-]: RETURN R0 0  
L 7:  63 [-]: NAMECALL R10 R4 K22 [0x5B89142C]
      64 [-]: CALL R10 1 1 
      65 [-]: FASTCALL1 62 R10 L8
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 7 [nil]
      68 [-]: CALL R11 1 1 
L 8:  69 [-]: JUMPIF R11 L9
      70 [-]: NAMECALL R11 R10 K23 [0x5CA33548]
      71 [-]: CALL R11 1 1 
      72 [-]: MOVE R9 R11  
      73 [-]: JUMP L10
    
L 9:  74 [-]: LOADK R11 K24 ["NPC AGENT"]
      75 [-]: NAMECALL R12 R4 K25 [0x388577D5]
      76 [-]: CALL R12 1 1 
      77 [-]: CONCAT R9 R11 R12
      78 [-]: JUMP L10
    
L10:  79 [-]: GETIMPORT R10 5 [nil]
      80 [-]: SETTABLE R8 R10 R9
L11:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x808B79E6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L7 
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: NEWTABLE R4 0 0
      21 [-]: SETTABLEKS R4 R3 K8 ["prismProj"]
L 3:  22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: NAMECALL R5 R1 K11 [0x5B89142C]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 2 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: NAMECALL R6 R5 K12 [0x5CA33548]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R4 R6   
      33 [-]: JUMP L6
     
L 5:  34 [-]: LOADK R6 K13 ["NPC AGENT"]
      35 [-]: NAMECALL R7 R1 K14 [0x388577D5]
      36 [-]: CALL R7 1 1  
      37 [-]: CONCAT R4 R6 R7
      38 [-]: JUMP L6
     
L 6:  39 [-]: SETTABLE R0 R3 R4
L 7:  40 [-]: NAMECALL R3 R1 K15 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K16 [0xF7D48EE0]
      43 [-]: CALL R3 1 1  
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 8:  48 [-]: JUMPIFNOT R4 L9
      49 [-]: RETURN R0 0  
L 9:  50 [-]: NAMECALL R4 R3 K17 [0x6DF09E59]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L11
      53 [-]: GETIMPORT R6 19 [nil]
      54 [-]: GETIMPORT R7 21 [nil]
      55 [-]: NAMECALL R4 R0 K22 [0x47901F07]
      56 [-]: CALL R4 3 1  
      57 [-]: FASTCALL1 62 R4 L10
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 2 [nil]
      60 [-]: CALL R5 1 1  
L10:  61 [-]: JUMPIF R5 L11
      62 [-]: NAMECALL R5 R3 K23 [0x68D708A7]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R6 R5 K24 [0xF6CE03EF]
      65 [-]: CALL R6 1 0  
      66 [-]: MOVE R8 R4   
      67 [-]: NAMECALL R6 R5 K25 [0x61B59A83]
      68 [-]: CALL R6 2 0  
L11:  69 [-]: LOADN R6 3   
      70 [-]: NAMECALL R4 R3 K26 [0xA776E126]
      71 [-]: CALL R4 2 1  
      72 [-]: GETUPVAL R5 0
      73 [-]: MOVE R6 R4   
      74 [-]: CALL R5 1 0  
      75 [-]: GETUPVAL R5 1
      76 [-]: GETUPVAL R7 2
      77 [-]: GETTABLEKS R6 R7 K27 [0xB43A6753]
      78 [-]: MOVE R7 R3   
      79 [-]: LOADN R10 3  
      80 [-]: NAMECALL R8 R3 K28 [0xDADDFB73]
      81 [-]: CALL R8 2 -1 
      82 [-]: CALL R6 -1 1 
      83 [-]: FASTCALL1 62 R6 L12
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 2 [nil]
      86 [-]: CALL R7 1 1  
L12:  87 [-]: JUMPIF R7 L13
      88 [-]: GETTABLEKS R5 R6 K29 ["radius"]
L13:  89 [-]: LOADB R7 0   
      90 [-]: LOADN R10 3  
      91 [-]: NAMECALL R8 R3 K30 [0x5063EDC3]
      92 [-]: CALL R8 2 1  
      93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R9 R8 L15
      95 [-]: LOADN R10 3  
      96 [-]: NAMECALL R8 R3 K31 [0x75ECAF0B]
      97 [-]: CALL R8 2 1  
      98 [-]: LOADN R9 4   
      99 [-]: JUMPIFEQ R8 R9 L14
     100 [-]: LOADB R7 0 +1
L14: 101 [-]: LOADB R7 1   
L15: 102 [-]: GETIMPORT R8 33 [nil]
     103 [-]: LOADN R9 80  
     104 [-]: LOADN R10 155
     105 [-]: LOADN R11 225
     106 [-]: LOADN R12 255
     107 [-]: CALL R8 4 1  
     108 [-]: NAMECALL R9 R3 K23 [0x68D708A7]
     109 [-]: CALL R9 1 1  
     110 [-]: LOADN R12 0  
     111 [-]: NAMECALL R10 R9 K34 [0x8E62760A]
     112 [-]: CALL R10 2 1 
     113 [-]: LOADN R13 6  
     114 [-]: NAMECALL R11 R10 K35 [0x697019D0]
     115 [-]: CALL R11 2 1 
     116 [-]: JUMPIFNOT R11 L16
     117 [-]: GETIMPORT R11 33 [nil]
     118 [-]: GETTABLEKS R12 R10 K36 ["mEnergyColor"]
     119 [-]: CALL R11 1 1 
     120 [-]: MOVE R8 R11  
L16: 121 [-]: NEWTABLE R11 0 0
     122 [-]: NEWTABLE R12 0 0
     123 [-]: MOVE R15 R0  
     124 [-]: NAMECALL R13 R3 K37 [0x22F0B321]
     125 [-]: CALL R13 2 0 
     126 [-]: GETIMPORT R13 39 [nil]
     127 [-]: CALL R13 0 1 
     128 [-]: LOADN R16 1  
     129 [-]: GETUPVAL R14 3
     130 [-]: LOADN R15 1  
     131 [-]: FORNPREP R14 L21
L17: 132 [-]: GETIMPORT R17 42 [nil]
     133 [-]: LOADN R18 -180
     134 [-]: LOADN R19 180
     135 [-]: CALL R17 2 1 
     136 [-]: SETTABLEKS R17 R13 K43 ["bank"]
     137 [-]: GETIMPORT R17 42 [nil]
     138 [-]: LOADN R18 -180
     139 [-]: LOADN R19 180
     140 [-]: CALL R17 2 1 
     141 [-]: SETTABLEKS R17 R13 K44 ["heading"]
     142 [-]: GETIMPORT R17 42 [nil]
     143 [-]: LOADN R18 -180
     144 [-]: LOADN R19 180
     145 [-]: CALL R17 2 1 
     146 [-]: SETTABLEKS R17 R13 K45 ["pitch"]
     147 [-]: GETIMPORT R19 47 [nil]
     148 [-]: GETIMPORT R20 21 [nil]
     149 [-]: GETIMPORT R21 49 [nil]
     150 [-]: MOVE R22 R13 
     151 [-]: MOVE R23 R1  
     152 [-]: NAMECALL R17 R0 K22 [0x47901F07]
     153 [-]: CALL R17 6 1 
     154 [-]: GETIMPORT R20 51 [nil]
     155 [-]: NAMECALL R18 R17 K52 [0xC9F6A7D7]
     156 [-]: CALL R18 2 1 
     157 [-]: FASTCALL1 62 R18 L18
     158 [-]: MOVE R20 R18 
     159 [-]: GETIMPORT R19 2 [nil]
     160 [-]: CALL R19 1 1 
L18: 161 [-]: JUMPIF R19 L19
     162 [-]: MOVE R21 R18 
     163 [-]: NAMECALL R19 R3 K37 [0x22F0B321]
     164 [-]: CALL R19 2 0 
     165 [-]: SETTABLE R18 R11 R16
     166 [-]: SETTABLE R17 R12 R16
     167 [-]: JUMP L20
    
L19: 168 [-]: GETUPVAL R20 3
     169 [-]: SUBK R19 R20 K53 [1]
     170 [-]: SETUPVAL R19 3
L20: 171 [-]: FORNLOOP R14 L17
L21: 172 [-]: GETIMPORT R14 33 [nil]
     173 [-]: LOADN R15 255
     174 [-]: LOADN R16 255
     175 [-]: LOADN R17 0  
     176 [-]: LOADN R18 255
     177 [-]: CALL R14 4 1 
     178 [-]: LOADNIL R15  
     179 [-]: JUMPIFNOT R7 L22
     180 [-]: GETIMPORT R16 55 [nil]
     181 [-]: LOADK R17 K56 ["GAME_C1_HEAD1"]
     182 [-]: CALL R16 1 1 
     183 [-]: MOVE R15 R16 
L22: 184 [-]: LOADN R16 0  
L23: 185 [-]: FASTCALL1 62 R0 L24
     186 [-]: MOVE R18 R0  
     187 [-]: GETIMPORT R17 2 [nil]
     188 [-]: CALL R17 1 1 
L24: 189 [-]: JUMPIF R17 L51
     190 [-]: NAMECALL R17 R0 K57 [0xF6EBD926]
     191 [-]: CALL R17 1 1 
     192 [-]: GETIMPORT R18 5 [nil]
     193 [-]: GETIMPORT R20 59 [nil]
     194 [-]: MOVE R21 R17 
     195 [-]: LOADN R22 0  
     196 [-]: MOVE R23 R5  
     197 [-]: NAMECALL R18 R18 K60 [0xFB669000]
     198 [-]: CALL R18 5 1 
     199 [-]: GETUPVAL R20 4
     200 [-]: GETTABLEKS R19 R20 K61 [0x32316A21]
     201 [-]: CALL R19 0 1 
     202 [-]: JUMPIFNOT R19 L29
     203 [-]: GETIMPORT R19 5 [nil]
     204 [-]: GETIMPORT R21 63 [nil]
     205 [-]: MOVE R22 R17 
     206 [-]: LOADN R23 0  
     207 [-]: MOVE R24 R5  
     208 [-]: NAMECALL R19 R19 K60 [0xFB669000]
     209 [-]: CALL R19 5 1 
     210 [-]: JUMPXEQKNIL R18 L25 NOT
     211 [-]: NEWTABLE R18 0 0
L25: 212 [-]: GETIMPORT R20 65 [nil]
     213 [-]: MOVE R21 R19 
     214 [-]: CALL R20 1 3 
     215 [-]: FORGPREP_INEXT R20 L28
L26: 216 [-]: FASTCALL1 62 R24 L27
     217 [-]: MOVE R26 R24 
     218 [-]: GETIMPORT R25 2 [nil]
     219 [-]: CALL R25 1 1 
L27: 220 [-]: JUMPIF R25 L28
     221 [-]: GETUPVAL R26 4
     222 [-]: GETTABLEKS R25 R26 K66 [0xFABC505B]
     223 [-]: MOVE R26 R1  
     224 [-]: MOVE R27 R24 
     225 [-]: CALL R25 2 1 
     226 [-]: JUMPIFNOT R25 L28
     227 [-]: FASTCALL2 52 R18 R24 L28
     228 [-]: MOVE R26 R18 
     229 [-]: MOVE R27 R24 
     230 [-]: GETIMPORT R25 69 [nil]
     231 [-]: CALL R25 2 0 
L28: 232 [-]: FORGLOOP R20 L26 2 [inext]
L29: 233 [-]: LOADN R21 1  
     234 [-]: GETUPVAL R23 3
     235 [-]: LENGTH R24 R18
     236 [-]: FASTCALL2 19 R23 R24 L30
     237 [-]: GETIMPORT R22 71 [nil]
     238 [-]: CALL R22 2 1 
L30: 239 [-]: MOVE R19 R22 
     240 [-]: LOADN R20 1  
     241 [-]: FORNPREP R19 L41
L31: 242 [-]: GETTABLE R22 R18 R21
     243 [-]: FASTCALL1 62 R22 L32
     244 [-]: MOVE R24 R22 
     245 [-]: GETIMPORT R23 2 [nil]
     246 [-]: CALL R23 1 1 
L32: 247 [-]: JUMPIF R23 L40
     248 [-]: LOADN R25 0  
     249 [-]: NAMECALL R23 R22 K72 [0xC4DFF581]
     250 [-]: CALL R23 2 1 
     251 [-]: JUMPIF R23 L40
     252 [-]: MOVE R25 R2  
     253 [-]: NAMECALL R23 R22 K73 [0x9D6904C1]
     254 [-]: CALL R23 2 1 
     255 [-]: JUMPIF R23 L40
     256 [-]: NAMECALL R23 R22 K74 [0x1AC1655C]
     257 [-]: CALL R23 1 1 
     258 [-]: LOADN R26 0  
     259 [-]: NAMECALL R24 R23 K75 [0x9EB6D632]
     260 [-]: CALL R24 2 1 
     261 [-]: NAMECALL R25 R24 K76 [0x56C01834]
     262 [-]: CALL R25 1 1 
     263 [-]: JUMPIF R25 L33
     264 [-]: LOADN R27 6  
     265 [-]: NAMECALL R25 R23 K75 [0x9EB6D632]
     266 [-]: CALL R25 2 1 
     267 [-]: MOVE R24 R25 
L33: 268 [-]: MOVE R27 R24 
     269 [-]: NAMECALL R25 R22 K77 [0x003C792F]
     270 [-]: CALL R25 2 1 
     271 [-]: GETIMPORT R26 79 [nil]
     272 [-]: MOVE R27 R17 
     273 [-]: MOVE R28 R25 
     274 [-]: CALL R26 2 1 
     275 [-]: GETTABLE R27 R12 R21
     276 [-]: FASTCALL1 62 R27 L34
     277 [-]: MOVE R29 R27 
     278 [-]: GETIMPORT R28 2 [nil]
     279 [-]: CALL R28 1 1 
L34: 280 [-]: JUMPIF R28 L39
     281 [-]: GETTABLE R29 R11 R21
     282 [-]: FASTCALL1 62 R29 L35
     283 [-]: GETIMPORT R28 2 [nil]
     284 [-]: CALL R28 1 1 
L35: 285 [-]: JUMPIF R28 L39
     286 [-]: GETIMPORT R30 49 [nil]
     287 [-]: MOVE R31 R26 
     288 [-]: NAMECALL R28 R27 K80 [0xE28AA928]
     289 [-]: CALL R28 3 0 
     290 [-]: GETUPVAL R34 3
     291 [-]: DIV R33 R21 R34
     292 [-]: ADD R32 R16 R33
     293 [-]: MULK R31 R32 K83 [256]
     294 [-]: SUBK R30 R31 K82 [512]
     295 [-]: FASTCALL1 2 R30 L36
     296 [-]: GETIMPORT R29 85 [nil]
     297 [-]: CALL R29 1 1 
L36: 298 [-]: MODK R28 R29 K81 [255]
     299 [-]: SETTABLEKS R28 R14 K86 ["red"]
     300 [-]: MULK R34 R16 K88 [1.2]
     301 [-]: GETUPVAL R36 3
     302 [-]: DIV R35 R21 R36
     303 [-]: ADD R33 R34 R35
     304 [-]: ADDK R32 R33 K87 [0.59999999999999998]
     305 [-]: MULK R31 R32 K83 [256]
     306 [-]: SUBK R30 R31 K82 [512]
     307 [-]: FASTCALL1 2 R30 L37
     308 [-]: GETIMPORT R29 85 [nil]
     309 [-]: CALL R29 1 1 
L37: 310 [-]: MODK R28 R29 K81 [255]
     311 [-]: SETTABLEKS R28 R14 K89 ["green"]
     312 [-]: MULK R34 R16 K91 [1.5]
     313 [-]: GETUPVAL R36 3
     314 [-]: DIV R35 R21 R36
     315 [-]: ADD R33 R34 R35
     316 [-]: ADDK R32 R33 K90 [0.29999999999999999]
     317 [-]: MULK R31 R32 K83 [256]
     318 [-]: SUBK R30 R31 K82 [512]
     319 [-]: FASTCALL1 2 R30 L38
     320 [-]: GETIMPORT R29 85 [nil]
     321 [-]: CALL R29 1 1 
L38: 322 [-]: MODK R28 R29 K81 [255]
     323 [-]: SETTABLEKS R28 R14 K92 ["blue"]
     324 [-]: GETTABLE R28 R11 R21
     325 [-]: MOVE R30 R14 
     326 [-]: NAMECALL R28 R28 K93 [0xC2B4E597]
     327 [-]: CALL R28 2 0 
     328 [-]: JUMP L40
    
L39: 329 [-]: GETIMPORT R28 95 [nil]
     330 [-]: MOVE R29 R12 
     331 [-]: MOVE R30 R21 
     332 [-]: CALL R28 2 0 
     333 [-]: GETIMPORT R28 95 [nil]
     334 [-]: MOVE R29 R11 
     335 [-]: MOVE R30 R21 
     336 [-]: CALL R28 2 0 
     337 [-]: GETUPVAL R29 3
     338 [-]: SUBK R28 R29 K53 [1]
     339 [-]: SETUPVAL R28 3
L40: 340 [-]: FORNLOOP R19 L31
L41: 341 [-]: LENGTH R21 R18
     342 [-]: GETUPVAL R19 3
     343 [-]: LOADN R20 1  
     344 [-]: FORNPREP R19 L48
L42: 345 [-]: GETTABLE R23 R12 R21
     346 [-]: FASTCALL1 62 R23 L43
     347 [-]: GETIMPORT R22 2 [nil]
     348 [-]: CALL R22 1 1 
L43: 349 [-]: JUMPIF R22 L45
     350 [-]: GETTABLE R22 R12 R21
     351 [-]: NAMECALL R22 R22 K96 [0xC6DDBC86]
     352 [-]: CALL R22 1 1 
     353 [-]: GETTABLEKS R24 R22 K44 ["heading"]
     354 [-]: LOADN R26 1  
     355 [-]: LOADN R28 1  
     356 [-]: MULK R29 R21 K97 [0.040000000000000001]
     357 [-]: ADD R27 R28 R29
     358 [-]: MUL R25 R26 R27
     359 [-]: ADD R23 R24 R25
     360 [-]: SETTABLEKS R23 R22 K44 ["heading"]
     361 [-]: GETTABLEKS R23 R22 K44 ["heading"]
     362 [-]: LOADN R24 180
     363 [-]: JUMPIFNOTLT R24 R23 L44
     364 [-]: LOADN R23 -179
     365 [-]: SETTABLEKS R23 R22 K44 ["heading"]
L44: 366 [-]: GETTABLE R23 R12 R21
     367 [-]: GETIMPORT R25 49 [nil]
     368 [-]: MOVE R26 R22 
     369 [-]: NAMECALL R23 R23 K80 [0xE28AA928]
     370 [-]: CALL R23 3 0 
L45: 371 [-]: GETTABLE R23 R11 R21
     372 [-]: FASTCALL1 62 R23 L46
     373 [-]: GETIMPORT R22 2 [nil]
     374 [-]: CALL R22 1 1 
L46: 375 [-]: JUMPIF R22 L47
     376 [-]: GETTABLE R22 R11 R21
     377 [-]: MOVE R24 R8  
     378 [-]: NAMECALL R22 R22 K93 [0xC2B4E597]
     379 [-]: CALL R22 2 0 
L47: 380 [-]: FORNLOOP R19 L42
L48: 381 [-]: JUMPIFNOT R7 L50
     382 [-]: FASTCALL1 62 R1 L49
     383 [-]: MOVE R20 R1  
     384 [-]: GETIMPORT R19 2 [nil]
     385 [-]: CALL R19 1 1 
L49: 386 [-]: JUMPIF R19 L50
     387 [-]: MOVE R22 R15 
     388 [-]: NAMECALL R20 R1 K77 [0x003C792F]
     389 [-]: CALL R20 2 1 
     390 [-]: GETIMPORT R21 99 [nil]
     391 [-]: GETIMPORT R22 101 [nil]
     392 [-]: LOADK R23 K102 [-0.5]
     393 [-]: LOADK R24 K103 [0.5]
     394 [-]: LOADK R25 K104 [-0.20000000000000001]
     395 [-]: CALL R22 3 1 
     396 [-]: NAMECALL R23 R1 K105 [0x5280B883]
     397 [-]: CALL R23 1 -1
     398 [-]: CALL R21 -1 1
     399 [-]: ADD R19 R20 R21
     400 [-]: NAMECALL R24 R0 K107 [0xD1586535]
     401 [-]: CALL R24 1 1 
     402 [-]: SUB R23 R19 R24
     403 [-]: MULK R22 R23 K106 [10]
     404 [-]: NAMECALL R20 R0 K108 [0xCF4B130C]
     405 [-]: CALL R20 2 0 
L50: 406 [-]: GETIMPORT R19 110 [nil]
     407 [-]: CALL R19 0 1 
     408 [-]: ADD R16 R16 R19
     409 [-]: GETIMPORT R19 112 [nil]
     410 [-]: LOADN R20 0  
     411 [-]: CALL R19 1 0 
     412 [-]: JUMPBACK L23 
L51: 413 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xED324116]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: NAMECALL R4 R1 K6 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: MOVE R6 R1   
      20 [-]: NAMECALL R4 R3 K7 [0xEE0BC178]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L4 
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R1 K8 [0xC4DFF581]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 3   
      33 [-]: NAMECALL R5 R4 K11 [0xA776E126]
      34 [-]: CALL R5 2 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 0  
      38 [-]: LOADN R8 3   
      39 [-]: NAMECALL R6 R4 K12 [0x5063EDC3]
      40 [-]: CALL R6 2 1  
      41 [-]: LOADN R9 3   
      42 [-]: NAMECALL R7 R4 K13 [0x75ECAF0B]
      43 [-]: CALL R7 2 1  
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: JUMPIFNOTLT R9 R6 L7
      47 [-]: LOADN R9 1   
      48 [-]: JUMPIFEQ R7 R9 L6
      49 [-]: LOADB R8 0 +1
L 6:  50 [-]: LOADB R8 1   
L 7:  51 [-]: JUMPIFNOT R8 L8
      52 [-]: GETUPVAL R9 1
      53 [-]: MOVE R10 R6  
      54 [-]: MOVE R11 R7  
      55 [-]: CALL R9 2 0  
L 8:  56 [-]: GETIMPORT R9 16 [nil]
      57 [-]: GETUPVAL R10 2
      58 [-]: CALL R9 1 1  
      59 [-]: GETUPVAL R11 3
      60 [-]: GETTABLEKS R10 R11 K17 [0xB43A6753]
      61 [-]: MOVE R11 R4  
      62 [-]: LOADN R14 3  
      63 [-]: NAMECALL R12 R4 K18 [0xDADDFB73]
      64 [-]: CALL R12 2 -1
      65 [-]: CALL R10 -1 1
      66 [-]: FASTCALL1 62 R10 L9
      67 [-]: MOVE R12 R10 
      68 [-]: GETIMPORT R11 3 [nil]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L10
      71 [-]: GETTABLEKS R9 R10 K19 ["damage"]
      72 [-]: JUMPIFNOT R8 L10
      73 [-]: GETTABLEKS R11 R10 K20 ["augmentProcChance"]
      74 [-]: SETUPVAL R11 4
L10:  75 [-]: NAMECALL R11 R3 K21 [0xD8021A7A]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADN R14 3  
      78 [-]: MOVE R15 R11 
      79 [-]: NAMECALL R12 R9 K22 [0x133D78E8]
      80 [-]: CALL R12 3 0 
      81 [-]: GETIMPORT R12 24 [nil]
      82 [-]: CALL R12 0 1 
      83 [-]: JUMPIF R12 L11
      84 [-]: GETIMPORT R12 16 [nil]
      85 [-]: NAMECALL R13 R9 K25 [0x838305DE]
      86 [-]: CALL R13 1 -1
      87 [-]: CALL R12 -1 1
      88 [-]: MOVE R9 R12  
L11:  89 [-]: GETIMPORT R12 27 [nil]
      90 [-]: CALL R12 0 1 
      91 [-]: MOVE R15 R9  
      92 [-]: NAMECALL R13 R12 K28 [0xF326045F]
      93 [-]: CALL R13 2 0 
      94 [-]: LOADN R15 8  
      95 [-]: LOADN R16 1  
      96 [-]: NAMECALL R13 R12 K29 [0x1586E35E]
      97 [-]: CALL R13 3 0 
      98 [-]: JUMPIFNOT R8 L12
      99 [-]: GETIMPORT R13 31 [nil]
     100 [-]: LOADN R14 0  
     101 [-]: LOADN R15 1  
     102 [-]: CALL R13 2 1 
     103 [-]: GETUPVAL R14 4
     104 [-]: JUMPIFNOTLT R13 R14 L12
     105 [-]: GETIMPORT R15 33 [nil]
     106 [-]: LOADN R16 3  
     107 [-]: LOADN R17 12 
     108 [-]: CALL R15 2 1 
     109 [-]: LOADB R16 1  
     110 [-]: NAMECALL R13 R12 K34 [0xFC0E440A]
     111 [-]: CALL R13 3 0 
L12: 112 [-]: MOVE R15 R3  
     113 [-]: NAMECALL R13 R12 K35 [0x86CD00CB]
     114 [-]: CALL R13 2 0 
     115 [-]: MOVE R15 R4  
     116 [-]: NAMECALL R13 R12 K36 [0xF4DC3420]
     117 [-]: CALL R13 2 0 
     118 [-]: LOADN R15 0  
     119 [-]: NAMECALL R13 R12 K37 [0xCA73DD2A]
     120 [-]: CALL R13 2 0 
     121 [-]: MOVE R15 R12 
     122 [-]: NAMECALL R13 R1 K38 [0x479483BB]
     123 [-]: CALL R13 2 0 
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K3 ["duration"]
       6 [-]: NAMECALL R2 R0 K4 [0xB61E5A1A]
       7 [-]: CALL R2 3 1  
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R0 K5 [0xEBEE1DA1]
      10 [-]: CALL R3 2 0  
      11 [-]: NAMECALL R3 R0 K6 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 1 1  
L 0:  21 [-]: JUMPIF R4 L1 
      22 [-]: LOADB R6 1   
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R4 R3 K12 [0x95328115]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADN R6 12  
      27 [-]: NAMECALL R4 R0 K13 [0xC4DFF581]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIF R4 L1 
      30 [-]: GETIMPORT R6 15 [nil]
      31 [-]: LOADK R7 K16 ["EXCALIBUR_BLIND"]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 3   
      35 [-]: LOADN R9 1   
      36 [-]: LOADB R10 1  
      37 [-]: GETIMPORT R11 18 [nil]
      38 [-]: LOADN R12 0  
      39 [-]: GETIMPORT R14 21 [nil]
      40 [-]: SUBK R13 R14 K19 [1]
      41 [-]: CALL R11 2 -1
      42 [-]: NAMECALL R4 R0 K22 [0x0F89A4D4]
      43 [-]: CALL R4 -1 0 
L 1:  44 [-]: GETIMPORT R6 24 [nil]
      45 [-]: GETIMPORT R7 26 [nil]
      46 [-]: GETIMPORT R8 28 [nil]
      47 [-]: GETIMPORT R9 30 [nil]
      48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R4 R0 K31 [0xC31BB816]
      50 [-]: CALL R4 6 1  
L 2:  51 [-]: LOADN R5 0   
      52 [-]: JUMPIFNOTLT R5 R2 L3
      53 [-]: NAMECALL R5 R0 K32 [0x2047CFE7]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIF R5 L3 
      56 [-]: LOADN R7 4   
      57 [-]: NAMECALL R5 R0 K13 [0xC4DFF581]
      58 [-]: CALL R5 2 1  
      59 [-]: JUMPIF R5 L3 
      60 [-]: GETIMPORT R5 34 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 36 [nil]
      64 [-]: CALL R5 0 1  
      65 [-]: SUB R2 R2 R5 
      66 [-]: JUMPBACK L2  
L 3:  67 [-]: LOADN R5 0   
      68 [-]: JUMPIFNOTLT R5 R2 L7
      69 [-]: FASTCALL1 62 R4 L4
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 11 [nil]
      72 [-]: CALL R5 1 1  
L 4:  73 [-]: JUMPIF R5 L5 
      74 [-]: NAMECALL R5 R4 K37 [0xA2880940]
      75 [-]: CALL R5 1 0  
L 5:  76 [-]: GETIMPORT R5 8 [nil]
      77 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOT R5 L7
      80 [-]: FASTCALL1 62 R3 L6
      81 [-]: MOVE R6 R3   
      82 [-]: GETIMPORT R5 11 [nil]
      83 [-]: CALL R5 1 1  
L 6:  84 [-]: JUMPIF R5 L7 
      85 [-]: LOADB R7 0   
      86 [-]: LOADN R8 0   
      87 [-]: NAMECALL R5 R3 K12 [0x95328115]
      88 [-]: CALL R5 3 0  
L 7:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R5 R1 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x5CA33548]
       8 [-]: CALL R6 1 1  
       9 [-]: MOVE R4 R6   
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADK R6 K4 ["NPC AGENT"]
      12 [-]: NAMECALL R7 R1 K5 [0x388577D5]
      13 [-]: CALL R7 1 1  
      14 [-]: CONCAT R4 R6 R7
      15 [-]: JUMP L2
     
L 2:  16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: NAMECALL R6 R6 K11 [0xCDE10C4A]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R7 R1   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: CALL R5 4 0  
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: NAMECALL R5 R1 K14 [0xC9F6A7D7]
      26 [-]: CALL R5 2 1  
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIF R6 L4 
      32 [-]: NAMECALL R6 R5 K15 [0xA2880940]
      33 [-]: CALL R6 1 0  
L 4:  34 [-]: GETIMPORT R7 17 [nil]
      35 [-]: FASTCALL1 62 R7 L5
      36 [-]: GETIMPORT R6 2 [nil]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIF R6 L7 
      39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: GETTABLE R7 R8 R4
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIFNOT R6 L10
L 7:  45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: FASTCALL1 62 R7 L8
      47 [-]: GETIMPORT R6 2 [nil]
      48 [-]: CALL R6 1 1  
L 8:  49 [-]: JUMPIF R6 L9 
      50 [-]: GETIMPORT R6 17 [nil]
      51 [-]: LOADNIL R7   
      52 [-]: SETTABLE R7 R6 R4
L 9:  53 [-]: RETURN R0 0  
L10:  54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: CALL R6 0 1  
      56 [-]: NAMECALL R7 R6 K20 [0x44575710]
      57 [-]: CALL R7 1 0  
      58 [-]: LOADN R7 0   
      59 [-]: GETIMPORT R8 19 [nil]
      60 [-]: CALL R8 0 1  
      61 [-]: NAMECALL R9 R8 K20 [0x44575710]
      62 [-]: CALL R9 1 0  
      63 [-]: GETUPVAL R9 0
      64 [-]: MOVE R10 R3  
      65 [-]: CALL R9 1 0  
      66 [-]: GETUPVAL R10 1
      67 [-]: GETTABLEKS R9 R10 K21 [0xB43A6753]
      68 [-]: MOVE R10 R0  
      69 [-]: GETIMPORT R11 10 [nil]
      70 [-]: CALL R9 2 1  
      71 [-]: FASTCALL1 62 R9 L11
      72 [-]: MOVE R11 R9  
      73 [-]: GETIMPORT R10 2 [nil]
      74 [-]: CALL R10 1 1 
L11:  75 [-]: JUMPIF R10 L12
      76 [-]: GETTABLEKS R10 R9 K22 ["range"]
      77 [-]: GETTABLEKS R11 R9 K23 ["duration"]
      78 [-]: SETUPVAL R10 2
      79 [-]: SETUPVAL R11 3
L12:  80 [-]: NAMECALL R10 R1 K24 [0xD8021A7A]
      81 [-]: CALL R10 1 1 
      82 [-]: GETUPVAL R12 2
      83 [-]: LOADN R14 1  
      84 [-]: ADD R13 R14 R10
      85 [-]: MUL R11 R12 R13
      86 [-]: SETUPVAL R11 2
      87 [-]: GETIMPORT R12 17 [nil]
      88 [-]: GETTABLE R11 R12 R4
      89 [-]: NAMECALL R12 R11 K25 [0xF6EBD926]
      90 [-]: CALL R12 1 1 
      91 [-]: GETIMPORT R13 27 [nil]
      92 [-]: GETIMPORT R15 29 [nil]
      93 [-]: MOVE R16 R12 
      94 [-]: LOADN R17 0  
      95 [-]: GETUPVAL R18 2
      96 [-]: NAMECALL R13 R13 K30 [0xFB669000]
      97 [-]: CALL R13 5 1 
      98 [-]: LENGTH R14 R13
      99 [-]: LOADN R15 0  
     100 [-]: JUMPIFNOTLT R15 R14 L21
     101 [-]: GETIMPORT R14 32 [nil]
     102 [-]: LOADK R15 K33 ["DoBlind"]
     103 [-]: CALL R14 1 1 
     104 [-]: GETUPVAL R15 4
     105 [-]: GETUPVAL R16 3
     106 [-]: SETTABLEKS R16 R15 K23 ["duration"]
     107 [-]: GETIMPORT R15 35 [nil]
     108 [-]: MOVE R16 R13 
     109 [-]: CALL R15 1 3 
     110 [-]: FORGPREP_INEXT R15 L20
L13: 111 [-]: GETIMPORT R21 10 [nil]
     112 [-]: FASTCALL1 62 R21 L14
     113 [-]: GETIMPORT R20 2 [nil]
     114 [-]: CALL R20 1 1 
L14: 115 [-]: JUMPIF R20 L20
     116 [-]: FASTCALL1 62 R19 L15
     117 [-]: MOVE R21 R19 
     118 [-]: GETIMPORT R20 2 [nil]
     119 [-]: CALL R20 1 1 
L15: 120 [-]: JUMPIF R20 L20
     121 [-]: NAMECALL R20 R19 K36 [0x2047CFE7]
     122 [-]: CALL R20 1 1 
     123 [-]: JUMPIF R20 L20
     124 [-]: FASTCALL1 62 R1 L16
     125 [-]: MOVE R21 R1  
     126 [-]: GETIMPORT R20 2 [nil]
     127 [-]: CALL R20 1 1 
L16: 128 [-]: JUMPIF R20 L20
     129 [-]: MOVE R22 R19 
     130 [-]: NAMECALL R20 R1 K37 [0xEE0BC178]
     131 [-]: CALL R20 2 1 
     132 [-]: JUMPIF R20 L20
     133 [-]: MOVE R22 R11 
     134 [-]: LOADB R23 1  
     135 [-]: LOADB R24 0  
     136 [-]: NAMECALL R20 R19 K38 [0x56CD0C10]
     137 [-]: CALL R20 4 1 
     138 [-]: LOADN R21 0  
     139 [-]: JUMPIFNOTLT R21 R20 L20
     140 [-]: GETIMPORT R22 40 [nil]
     141 [-]: NAMECALL R20 R19 K41 [0xF2DEAF69]
     142 [-]: CALL R20 2 1 
     143 [-]: JUMPIFNOT R20 L19
     144 [-]: LOADN R22 4  
     145 [-]: NAMECALL R20 R19 K42 [0xC4DFF581]
     146 [-]: CALL R20 2 1 
     147 [-]: JUMPIFNOT R20 L17
     148 [-]: NAMECALL R20 R1 K43 [0xA5E492D4]
     149 [-]: CALL R20 1 1 
     150 [-]: JUMPIFNOT R20 L20
     151 [-]: MOVE R22 R1  
     152 [-]: NAMECALL R20 R19 K44 [0x0DD961C5]
     153 [-]: CALL R20 2 0 
     154 [-]: JUMP L20
    
L17: 155 [-]: MOVE R22 R14 
     156 [-]: LOADB R23 0  
     157 [-]: NAMECALL R20 R19 K45 [0xD5F7912B]
     158 [-]: CALL R20 3 0 
     159 [-]: NAMECALL R20 R6 K46 [0xF33C42C5]
     160 [-]: CALL R20 1 0 
     161 [-]: MOVE R21 R7  
     162 [-]: NAMECALL R22 R8 K47 [0xAEF9485B]
     163 [-]: CALL R22 1 -1
     164 [-]: FASTCALL 18 L18
     165 [-]: GETIMPORT R20 50 [nil]
     166 [-]: CALL R20 -1 1
L18: 167 [-]: MOVE R7 R20  
     168 [-]: GETIMPORT R20 52 [nil]
     169 [-]: LOADN R21 0  
     170 [-]: CALL R20 1 0 
     171 [-]: NAMECALL R20 R6 K20 [0x44575710]
     172 [-]: CALL R20 1 0 
     173 [-]: NAMECALL R20 R8 K53 [0x36FCC811]
     174 [-]: CALL R20 1 0 
     175 [-]: JUMP L20
    
L19: 176 [-]: LOADN R22 4  
     177 [-]: NAMECALL R20 R19 K42 [0xC4DFF581]
     178 [-]: CALL R20 2 1 
     179 [-]: JUMPIF R20 L20
     180 [-]: GETUPVAL R21 5
     181 [-]: GETTABLEKS R20 R21 K54 [0x32316A21]
     182 [-]: CALL R20 0 1 
     183 [-]: JUMPIFNOT R20 L20
     184 [-]: GETUPVAL R21 5
     185 [-]: GETTABLEKS R20 R21 K55 [0xFABC505B]
     186 [-]: MOVE R21 R1  
     187 [-]: MOVE R22 R19 
     188 [-]: CALL R20 2 1 
     189 [-]: JUMPIFNOT R20 L20
     190 [-]: GETIMPORT R22 57 [nil]
     191 [-]: GETIMPORT R23 59 [nil]
     192 [-]: GETIMPORT R24 61 [nil]
     193 [-]: GETIMPORT R25 63 [nil]
     194 [-]: MOVE R26 R1  
     195 [-]: NAMECALL R20 R19 K64 [0x47901F07]
     196 [-]: CALL R20 6 0 
L20: 197 [-]: FORGLOOP R15 L13 2 [inext]
L21: 198 [-]: GETUPVAL R15 1
     199 [-]: GETTABLEKS R14 R15 K65 [0x68D66E6E]
     200 [-]: MOVE R15 R0  
     201 [-]: GETIMPORT R16 10 [nil]
     202 [-]: CALL R14 2 0 
     203 [-]: GETIMPORT R14 27 [nil]
     204 [-]: NAMECALL R14 R14 K66 [0x18D05D30]
     205 [-]: CALL R14 1 1 
     206 [-]: JUMPIFNOT R14 L23
     207 [-]: GETIMPORT R16 17 [nil]
     208 [-]: GETTABLE R15 R16 R4
     209 [-]: FASTCALL1 62 R15 L22
     210 [-]: GETIMPORT R14 2 [nil]
     211 [-]: CALL R14 1 1 
L22: 212 [-]: JUMPIF R14 L23
     213 [-]: GETIMPORT R15 17 [nil]
     214 [-]: GETTABLE R14 R15 R4
     215 [-]: NAMECALL R14 R14 K15 [0xA2880940]
     216 [-]: CALL R14 1 0 
L23: 217 [-]: GETIMPORT R14 17 [nil]
     218 [-]: LOADNIL R15  
     219 [-]: SETTABLE R15 R14 R4
     220 [-]: MOVE R15 R7  
     221 [-]: NAMECALL R16 R8 K47 [0xAEF9485B]
     222 [-]: CALL R16 1 -1
     223 [-]: FASTCALL 18 L24
     224 [-]: GETIMPORT R14 50 [nil]
     225 [-]: CALL R14 -1 1
L24: 226 [-]: MOVE R7 R14  
     227 [-]: GETIMPORT R14 68 [nil]
     228 [-]: GETIMPORT R15 71 [nil]
     229 [-]: LOADK R16 K72 ["Prism Burst: checked %d NPC in %.2g ms total (%0.2g ms peak)"]
     230 [-]: LENGTH R17 R13
     231 [-]: NAMECALL R19 R6 K47 [0xAEF9485B]
     232 [-]: CALL R19 1 1 
     233 [-]: MULK R18 R19 K73 [1000]
     234 [-]: MULK R19 R7 K73 [1000]
     235 [-]: CALL R15 4 -1
     236 [-]: CALL R14 -1 0
     237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 5   
       7 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       8 [-]: CALL R2 1 1  
L 2:   9 [-]: FASTCALL1 62 R2 L3
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIFNOT R3 L4
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R1 L4
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 0 1  
      21 [-]: SUB R1 R1 R3 
      22 [-]: NAMECALL R3 R0 K2 [0x2B54251B]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R3 R0 K7 [0xED324116]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADNIL R4   
      35 [-]: FASTCALL1 62 R3 L7
      36 [-]: MOVE R6 R3   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R3 K8 [0xDE321E6F]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R5 R5 K9 [0xF7D48EE0]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R4 R5   
      45 [-]: FASTCALL1 62 R4 L8
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIFNOT R5 L9
      50 [-]: RETURN R0 0  
L 9:  51 [-]: GETIMPORT R5 11 [nil]
      52 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: LOADN R7 8   
      56 [-]: NAMECALL R5 R2 K13 [0xC4DFF581]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIF R5 L10
      59 [-]: NAMECALL R6 R2 K14 [0xF6EBD926]
      60 [-]: CALL R6 1 1  
      61 [-]: NAMECALL R7 R3 K14 [0xF6EBD926]
      62 [-]: CALL R7 1 1  
      63 [-]: SUB R5 R6 R7 
      64 [-]: GETIMPORT R6 16 [nil]
      65 [-]: MOVE R7 R5   
      66 [-]: CALL R6 1 0  
      67 [-]: GETIMPORT R6 19 [nil]
      68 [-]: CALL R6 0 1  
      69 [-]: LOADN R9 18  
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R7 R6 K20 [0xFC0E440A]
      72 [-]: CALL R7 3 0  
      73 [-]: MOVE R9 R3   
      74 [-]: NAMECALL R7 R6 K21 [0x86CD00CB]
      75 [-]: CALL R7 2 0  
      76 [-]: MOVE R9 R4   
      77 [-]: NAMECALL R7 R6 K22 [0xF4DC3420]
      78 [-]: CALL R7 2 0  
      79 [-]: MULK R9 R5 K23 [20]
      80 [-]: NAMECALL R7 R6 K24 [0xCDB40C41]
      81 [-]: CALL R7 2 0  
      82 [-]: LOADN R9 0   
      83 [-]: NAMECALL R7 R6 K25 [0xCA73DD2A]
      84 [-]: CALL R7 2 0  
      85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R7 R2 K26 [0x479483BB]
      87 [-]: CALL R7 2 0  
L10:  88 [-]: NAMECALL R5 R2 K27 [0xA5E492D4]
      89 [-]: CALL R5 1 1  
      90 [-]: JUMPIF R5 L13
      91 [-]: FASTCALL1 62 R0 L11
      92 [-]: MOVE R6 R0   
      93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: CALL R5 1 1  
L11:  95 [-]: JUMPIF R5 L12
      96 [-]: NAMECALL R5 R0 K28 [0xA2880940]
      97 [-]: CALL R5 1 0  
L12:  98 [-]: RETURN R0 0  
L13:  99 [-]: LOADN R7 3   
     100 [-]: NAMECALL R5 R4 K29 [0xA776E126]
     101 [-]: CALL R5 2 1  
     102 [-]: GETUPVAL R6 0
     103 [-]: MOVE R7 R5   
     104 [-]: CALL R6 1 0  
     105 [-]: GETUPVAL R7 1
     106 [-]: GETTABLEKS R6 R7 K30 [0xB43A6753]
     107 [-]: MOVE R7 R4   
     108 [-]: LOADN R10 3  
     109 [-]: NAMECALL R8 R4 K31 [0xDADDFB73]
     110 [-]: CALL R8 2 -1 
     111 [-]: CALL R6 -1 1 
     112 [-]: FASTCALL1 62 R6 L14
     113 [-]: MOVE R8 R6   
     114 [-]: GETIMPORT R7 1 [nil]
     115 [-]: CALL R7 1 1  
L14: 116 [-]: JUMPIF R7 L15
     117 [-]: GETTABLEKS R7 R6 K32 ["duration"]
     118 [-]: SETUPVAL R7 2
L15: 119 [-]: GETUPVAL R8 3
     120 [-]: GETTABLEKS R7 R8 K33 [0xB359CA91]
     121 [-]: MOVE R8 R2   
     122 [-]: LOADN R9 -1  
     123 [-]: LOADN R10 0  
     124 [-]: GETUPVAL R12 2
     125 [-]: GETIMPORT R13 35 [nil]
     126 [-]: MUL R11 R12 R13
     127 [-]: LOADK R12 K36 [1.5]
     128 [-]: CALL R7 5 0  
     129 [-]: FASTCALL1 62 R0 L16
     130 [-]: MOVE R8 R0   
     131 [-]: GETIMPORT R7 1 [nil]
     132 [-]: CALL R7 1 1  
L16: 133 [-]: JUMPIF R7 L17
     134 [-]: NAMECALL R7 R0 K28 [0xA2880940]
     135 [-]: CALL R7 1 0  
L17: 136 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 3   
       9 [-]: LOADN R4 5   
      10 [-]: LOADN R5 150 
      11 [-]: LOADN R6 75  
      12 [-]: LOADK R7 K4 [0.10000000000000001]
      13 [-]: LOADN R8 15  
      14 [-]: LOADK R9 K5 [0.5]
      15 [-]: LOADN R10 12 
      16 [-]: NEWCLOSURE R11 P0
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: NEWCLOSURE R12 P1
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R13 P2
      32 [-]: MOVE R1 R9   
      33 [-]: MOVE R1 R10  
      34 [-]: NEWCLOSURE R14 P3
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R10  
      38 [-]: NEWCLOSURE R15 P4
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R0 R14  
      43 [-]: NEWCLOSURE R16 P5
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R15  
      53 [-]: SETGLOBAL R16 K6 ["GetAbilityUpgradeLevelInfo"]
      54 [-]: NEWCLOSURE R16 P6
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R8   
      58 [-]: SETGLOBAL R16 K7 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R16 K8 []
      60 [-]: SETGLOBAL R16 K9 ["EvalBusyLoop"]
      61 [-]: DUPCLOSURE R16 K10 []
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R16 K11 ["EvaluateAbility"]
      66 [-]: DUPCLOSURE R16 K12 []
      67 [-]: SETGLOBAL R16 K13 ["NpcEvaluateAbility"]
      68 [-]: DUPCLOSURE R16 K14 []
      69 [-]: MOVE R0 R0   
      70 [-]: SETGLOBAL R16 K15 ["InitializeAbility"]
      71 [-]: NEWCLOSURE R16 P11
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R1 R9   
      74 [-]: MOVE R1 R10  
      75 [-]: SETGLOBAL R16 K16 ["DoAugment"]
      76 [-]: NEWCLOSURE R16 P12
      77 [-]: MOVE R0 R11  
      78 [-]: MOVE R0 R12  
      79 [-]: MOVE R1 R9   
      80 [-]: MOVE R1 R10  
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R0 R14  
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R0   
      85 [-]: SETGLOBAL R16 K17 ["ActivateAbility"]
      86 [-]: DUPCLOSURE R16 K18 []
      87 [-]: SETGLOBAL R16 K19 ["DeactivateAbility"]
      88 [-]: DUPCLOSURE R16 K20 []
      89 [-]: SETGLOBAL R16 K21 ["SearchForTarget"]
      90 [-]: DUPCLOSURE R16 K22 []
      91 [-]: SETGLOBAL R16 K23 ["ProjectileCustomization"]
      92 [-]: CLOSEUPVALS R2
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 75  
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K2 [0.14999999999999999]
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      19 [-]: LOADN R1 30  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADK R1 K4 [7.5]
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 200 
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 85  
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADK R1 K5 [0.20000000000000001]
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      33 [-]: LOADN R1 40  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 300 
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 100 
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADK R1 K7 [0.25]
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: JUMPXEQKN R0 K8 L8 NOT [4]
      47 [-]: LOADN R1 50  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 6   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADK R1 K9 [12.5]
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 500 
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADN R1 150 
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADK R1 K10 [0.34999999999999998]
      58 [-]: SETUPVAL R1 6
      59 [-]: RETURN R0 0  
L 3:  60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K11 [0xE4AE0E66]
      62 [-]: CALL R1 0 1  
      63 [-]: JUMPIFNOT R1 L4
      64 [-]: LOADN R1 30  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 2   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 5   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 30  
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADN R1 3   
      73 [-]: SETUPVAL R1 5
      74 [-]: LOADK R1 K12 [0.10000000000000001]
      75 [-]: SETUPVAL R1 6
      76 [-]: RETURN R0 0  
L 4:  77 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      78 [-]: LOADN R1 60  
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 2   
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADN R1 44  
      85 [-]: SETUPVAL R1 4
      86 [-]: LOADN R1 4   
      87 [-]: SETUPVAL R1 5
      88 [-]: LOADK R1 K12 [0.10000000000000001]
      89 [-]: SETUPVAL R1 6
      90 [-]: RETURN R0 0  
L 5:  91 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      92 [-]: LOADN R1 60  
      93 [-]: SETUPVAL R1 1
      94 [-]: LOADN R1 2   
      95 [-]: SETUPVAL R1 2
      96 [-]: LOADK R1 K4 [7.5]
      97 [-]: SETUPVAL R1 3
      98 [-]: LOADN R1 46  
      99 [-]: SETUPVAL R1 4
     100 [-]: LOADN R1 6   
     101 [-]: SETUPVAL R1 5
     102 [-]: LOADK R1 K2 [0.14999999999999999]
     103 [-]: SETUPVAL R1 6
     104 [-]: RETURN R0 0  
L 6: 105 [-]: JUMPXEQKN R0 K6 L7 NOT [3]
     106 [-]: LOADN R1 60  
     107 [-]: SETUPVAL R1 1
     108 [-]: LOADN R1 3   
     109 [-]: SETUPVAL R1 2
     110 [-]: LOADN R1 10  
     111 [-]: SETUPVAL R1 3
     112 [-]: LOADN R1 48  
     113 [-]: SETUPVAL R1 4
     114 [-]: LOADN R1 8   
     115 [-]: SETUPVAL R1 5
     116 [-]: LOADK R1 K2 [0.14999999999999999]
     117 [-]: SETUPVAL R1 6
     118 [-]: RETURN R0 0  
L 7: 119 [-]: JUMPXEQKN R0 K8 L8 NOT [4]
     120 [-]: LOADN R1 60  
     121 [-]: SETUPVAL R1 1
     122 [-]: LOADN R1 3   
     123 [-]: SETUPVAL R1 2
     124 [-]: LOADK R1 K9 [12.5]
     125 [-]: SETUPVAL R1 3
     126 [-]: LOADN R1 50  
     127 [-]: SETUPVAL R1 4
     128 [-]: LOADN R1 10  
     129 [-]: SETUPVAL R1 5
     130 [-]: LOADK R1 K5 [0.20000000000000001]
     131 [-]: SETUPVAL R1 6
L 8: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [0x7258F36F]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 2 [0x7258F36F]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: GETUPVAL R6 5
      10 [-]: LOADN R7 12  
      11 [-]: LOADN R8 6   
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R10 R0  
      14 [-]: GETIMPORT R9 4 [0x7B998233]
      15 [-]: CALL R9 1 1  
L 0:  16 [-]: JUMPIF R9 L4 
      17 [-]: NAMECALL R9 R0 K5 [0xDE321E6F]
      18 [-]: CALL R9 1 1  
      19 [-]: NAMECALL R10 R9 K6 [0xF7D48EE0]
      20 [-]: CALL R10 1 1 
      21 [-]: FASTCALL1 62 R10 L1
      22 [-]: MOVE R12 R10 
      23 [-]: GETIMPORT R11 4 [0x7B998233]
      24 [-]: CALL R11 1 1 
L 1:  25 [-]: JUMPIF R11 L4
      26 [-]: NAMECALL R11 R10 K7 [0xCDE10C4A]
      27 [-]: CALL R11 1 1 
      28 [-]: GETUPVAL R14 0
      29 [-]: LOADN R15 9  
      30 [-]: MOVE R16 R11 
      31 [-]: MOVE R17 R10 
      32 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      33 [-]: CALL R12 5 1 
      34 [-]: MOVE R1 R12  
      35 [-]: GETUPVAL R15 1
      36 [-]: LOADN R16 10 
      37 [-]: MOVE R17 R11 
      38 [-]: MOVE R18 R10 
      39 [-]: NAMECALL R13 R9 K8 [0xE9F54086]
      40 [-]: CALL R13 5 1 
      41 [-]: FASTCALL1 12 R13 L2
      42 [-]: GETIMPORT R12 11 [0x55F27C30]
      43 [-]: CALL R12 1 1 
L 2:  44 [-]: MOVE R2 R12  
      45 [-]: GETUPVAL R14 2
      46 [-]: LOADN R15 9  
      47 [-]: MOVE R16 R11 
      48 [-]: MOVE R17 R10 
      49 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      50 [-]: CALL R12 5 1 
      51 [-]: MOVE R3 R12  
      52 [-]: MOVE R14 R4  
      53 [-]: LOADN R15 10 
      54 [-]: MOVE R16 R11 
      55 [-]: MOVE R17 R10 
      56 [-]: NAMECALL R12 R9 K12 [0x54BA011D]
      57 [-]: CALL R12 5 0 
      58 [-]: MOVE R14 R5  
      59 [-]: LOADN R15 10 
      60 [-]: MOVE R16 R11 
      61 [-]: MOVE R17 R10 
      62 [-]: NAMECALL R12 R9 K12 [0x54BA011D]
      63 [-]: CALL R12 5 0 
      64 [-]: MOVE R14 R7  
      65 [-]: LOADN R15 3  
      66 [-]: MOVE R16 R11 
      67 [-]: MOVE R17 R10 
      68 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      69 [-]: CALL R12 5 1 
      70 [-]: MOVE R7 R12  
      71 [-]: MOVE R15 R8  
      72 [-]: LOADN R16 3  
      73 [-]: MOVE R17 R11 
      74 [-]: MOVE R18 R10 
      75 [-]: NAMECALL R13 R9 K8 [0xE9F54086]
      76 [-]: CALL R13 5 1 
      77 [-]: FASTCALL1 12 R13 L3
      78 [-]: GETIMPORT R12 11 [0x55F27C30]
      79 [-]: CALL R12 1 1 
L 3:  80 [-]: MOVE R8 R12  
L 4:  81 [-]: RETURN R1 8  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 9   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 10  
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: GETUPVAL R9 2
      21 [-]: LOADN R10 3  
      22 [-]: MOVE R11 R4  
      23 [-]: MOVE R12 R3  
      24 [-]: NAMECALL R7 R2 K3 [0xE9F54086]
      25 [-]: CALL R7 5 1  
      26 [-]: RETURN R5 3  
L 0:  27 [-]: LOADNIL R5   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 28  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.65000000000000002]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 32  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.80000000000000004]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 36  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 1   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 40  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 21 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 3
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 3  
      65 [-]: SETUPVAL R7 2
      66 [-]: SETUPVAL R8 0
      67 [-]: SETUPVAL R9 1
L10:  68 [-]: DUPTABLE R9 24
      69 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/SmiteAbilityAugment1Name"]
      70 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      71 [-]: LOADB R10 1  
      72 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      73 [-]: FASTCALL2 52 R0 R9 L11
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 28 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L11:  77 [-]: DUPTABLE R9 31
      78 [-]: LOADK R10 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      79 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      80 [-]: GETUPVAL R10 2
      81 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      82 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_METER"]
      83 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R9 L12
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 28 [0x23D5322F]
      87 [-]: CALL R7 2 0  
L12:  88 [-]: DUPTABLE R9 35
      89 [-]: LOADK R10 K36 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      90 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      91 [-]: GETUPVAL R12 0
      92 [-]: MULK R11 R12 K37 [100]
      93 [-]: FASTCALL1 12 R11 L13
      94 [-]: GETIMPORT R10 40 [0x55F27C30]
      95 [-]: CALL R10 1 1 
L13:  96 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      97 [-]: LOADK R10 K41 ["<DT_RADIATION>"]
      98 [-]: SETTABLEKS R10 R9 K34 ["ValueIcon"]
      99 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     100 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R9 L14
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 28 [0x23D5322F]
     104 [-]: CALL R7 2 0  
L14: 105 [-]: DUPTABLE R9 31
     106 [-]: LOADK R10 K43 ["/Lotus/Language/Game/ABILITY_DURATION"]
     107 [-]: SETTABLEKS R10 R9 K22 ["Label"]
     108 [-]: GETUPVAL R10 1
     109 [-]: SETTABLEKS R10 R9 K29 ["Value"]
     110 [-]: LOADK R10 K44 ["/Lotus/Language/Game/UNIT_SECOND"]
     111 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R0 R9 L15
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 28 [0x23D5322F]
     115 [-]: CALL R7 2 0  
L15: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 7
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 6  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: SETUPVAL R5 6
      14 [-]: GETUPVAL R0 4
      15 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 4
      18 [-]: GETUPVAL R0 5
      19 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 5
L 0:  22 [-]: NEWTABLE R0 1 0
      23 [-]: DUPTABLE R3 12
      24 [-]: LOADK R4 K13 ["/Lotus/Language/Game/INITIAL_DAMAGE"]
      25 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      26 [-]: GETUPVAL R4 4
      27 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      28 [-]: LOADK R4 K14 ["<DT_IMPACT><DT_RADIATION>"]
      29 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      30 [-]: FASTCALL2 52 R0 R3 L1
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 17 [0x23D5322F]
      33 [-]: CALL R1 2 0  
L 1:  34 [-]: DUPTABLE R3 12
      35 [-]: LOADK R4 K18 ["/Lotus/Language/Game/ORB_DAMAGE"]
      36 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      37 [-]: GETUPVAL R4 5
      38 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      39 [-]: LOADK R4 K19 ["<DT_RADIATION>"]
      40 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      41 [-]: FASTCALL2 52 R0 R3 L2
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 17 [0x23D5322F]
      44 [-]: CALL R1 2 0  
L 2:  45 [-]: DUPTABLE R3 21
      46 [-]: LOADK R4 K18 ["/Lotus/Language/Game/ORB_DAMAGE"]
      47 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      48 [-]: GETUPVAL R5 6
      49 [-]: MULK R4 R5 K22 [100]
      50 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      51 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      52 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      53 [-]: FASTCALL2 52 R0 R3 L3
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 17 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 3:  57 [-]: DUPTABLE R3 24
      58 [-]: LOADK R4 K25 ["/Lotus/Language/Game/NUMBER_OF_ORBS"]
      59 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      60 [-]: GETUPVAL R4 2
      61 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      62 [-]: FASTCALL2 52 R0 R3 L4
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 17 [0x23D5322F]
      65 [-]: CALL R1 2 0  
L 4:  66 [-]: DUPTABLE R3 21
      67 [-]: LOADK R4 K26 ["/Lotus/Language/Game/ORB_RANGE_NO_UNIT"]
      68 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      69 [-]: GETUPVAL R4 3
      70 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      71 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
      72 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R0 R3 L5
      74 [-]: MOVE R2 R0   
      75 [-]: GETIMPORT R1 17 [0x23D5322F]
      76 [-]: CALL R1 2 0  
L 5:  77 [-]: DUPTABLE R3 21
      78 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      79 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      80 [-]: GETUPVAL R4 1
      81 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      82 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
      83 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R3 L6
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 17 [0x23D5322F]
      87 [-]: CALL R1 2 0  
L 6:  88 [-]: GETUPVAL R1 8
      89 [-]: MOVE R2 R0   
      90 [-]: CALL R1 1 0  
      91 [-]: GETIMPORT R1 5 ["Modded"]
      92 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      93 [-]: GETIMPORT R1 29 ["_T"]
      94 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K6 ["RADIUS"]
      30 [-]: GETUPVAL R6 0
      31 [-]: MULK R5 R6 K10 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 13 [0x55F27C30]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      36 [-]: GETUPVAL R4 1
      37 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      38 [-]: MOVE R2 R3   
L 5:  39 [-]: GETIMPORT R3 16 [0xB139D7BC]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 -1 
      42 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [0x6687F6E0]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0 [0x5063EDC3]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L2
       4 [-]: NAMECALL R3 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R3 R4 L2
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["EvalBusyLoop"]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R1 K5 [0xD5F7912B]
      13 [-]: CALL R3 3 0  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 7 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIFNOT R3 L1
      19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 1:  21 [-]: GETIMPORT R7 9 [0x6687F6E0]
      22 [-]: NAMECALL R5 R0 K10 [0x73712B9C]
      23 [-]: CALL R5 2 -1 
      24 [-]: NAMECALL R3 R0 K11 [0xB720DE27]
      25 [-]: CALL R3 -1 1 
      26 [-]: JUMPIFNOT R3 L2
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  
L 2:  32 [-]: LOADNIL R3   
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K13 [0x32316A21]
      35 [-]: CALL R4 0 1  
      36 [-]: GETUPVAL R5 1
      37 [-]: MOVE R6 R2   
      38 [-]: CALL R5 1 0  
      39 [-]: GETUPVAL R5 2
      40 [-]: MOVE R6 R1   
      41 [-]: CALL R5 1 1  
      42 [-]: NEWCLOSURE R6 P0
      43 [-]: MOVE R0 R1   
      44 [-]: NAMECALL R7 R1 K14 [0xFA9E477F]
      45 [-]: CALL R7 1 1  
      46 [-]: FASTCALL1 62 R7 L3
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 7 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 3:  50 [-]: JUMPIF R8 L8 
      51 [-]: NAMECALL R8 R7 K15 [0xF5527472]
      52 [-]: CALL R8 1 1  
      53 [-]: FASTCALL1 62 R8 L4
      54 [-]: MOVE R11 R8  
      55 [-]: GETIMPORT R10 7 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 4:  57 [-]: JUMPIF R10 L5
      58 [-]: NAMECALL R10 R8 K16 [0x2047CFE7]
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIFNOT R10 L6
L 5:  61 [-]: LOADB R9 0   
      62 [-]: JUMP L7
     
L 6:  63 [-]: MOVE R12 R1  
      64 [-]: NAMECALL R10 R8 K17 [0xEE0BC178]
      65 [-]: CALL R10 2 1 
      66 [-]: NOT R9 R10   
      67 [-]: JUMPIFNOT R9 L7
      68 [-]: LOADN R12 0  
      69 [-]: NAMECALL R10 R8 K18 [0xC4DFF581]
      70 [-]: CALL R10 2 1 
      71 [-]: NOT R9 R10   
L 7:  72 [-]: JUMPIFNOT R9 L22
      73 [-]: MOVE R3 R8   
      74 [-]: JUMP L22
    
L 8:  75 [-]: NAMECALL R8 R1 K19 [0xDE321E6F]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R8 R8 K20 [0x7C09E541]
      78 [-]: CALL R8 1 1  
      79 [-]: FASTCALL1 62 R8 L9
      80 [-]: MOVE R10 R8  
      81 [-]: GETIMPORT R9 7 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 9:  83 [-]: JUMPIF R9 L14
      84 [-]: GETIMPORT R11 22 ["gBaseAvatarType"]
      85 [-]: NAMECALL R9 R8 K23 [0xF2DEAF69]
      86 [-]: CALL R9 2 1  
      87 [-]: JUMPIFNOT R9 L14
      88 [-]: FASTCALL1 62 R8 L10
      89 [-]: MOVE R11 R8  
      90 [-]: GETIMPORT R10 7 [0x7B998233]
      91 [-]: CALL R10 1 1 
L10:  92 [-]: JUMPIF R10 L11
      93 [-]: NAMECALL R10 R8 K16 [0x2047CFE7]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIFNOT R10 L12
L11:  96 [-]: LOADB R9 0   
      97 [-]: JUMP L13
    
L12:  98 [-]: MOVE R12 R1  
      99 [-]: NAMECALL R10 R8 K17 [0xEE0BC178]
     100 [-]: CALL R10 2 1 
     101 [-]: NOT R9 R10   
     102 [-]: JUMPIFNOT R9 L13
     103 [-]: LOADN R12 0  
     104 [-]: NAMECALL R10 R8 K18 [0xC4DFF581]
     105 [-]: CALL R10 2 1 
     106 [-]: NOT R9 R10   
L13: 107 [-]: JUMPIFNOT R9 L14
     108 [-]: MOVE R3 R8   
     109 [-]: JUMP L22
    
L14: 110 [-]: LOADN R9 1   
     111 [-]: JUMPIFNOT R4 L15
     112 [-]: GETUPVAL R11 0
     113 [-]: GETTABLEKS R10 R11 K24 [0xFBDCFE72]
     114 [-]: GETIMPORT R11 26 [0x19849B93]
     115 [-]: MOVE R12 R1  
     116 [-]: MOVE R13 R0  
     117 [-]: CALL R10 3 1 
     118 [-]: MOVE R9 R10  
L15: 119 [-]: LOADN R12 1  
     120 [-]: MOVE R13 R5  
     121 [-]: MOVE R14 R9  
     122 [-]: LOADB R15 0  
     123 [-]: LOADB R16 1  
     124 [-]: NAMECALL R10 R1 K27 [0x80846B00]
     125 [-]: CALL R10 6 1 
     126 [-]: GETIMPORT R11 29 [0xC8802016]
     127 [-]: MOVE R12 R10 
     128 [-]: CALL R11 1 3 
     129 [-]: FORGPREP_INEXT R11 L21
L16: 130 [-]: FASTCALL1 62 R15 L17
     131 [-]: MOVE R18 R15 
     132 [-]: GETIMPORT R17 7 [0x7B998233]
     133 [-]: CALL R17 1 1 
L17: 134 [-]: JUMPIF R17 L18
     135 [-]: NAMECALL R17 R15 K16 [0x2047CFE7]
     136 [-]: CALL R17 1 1 
     137 [-]: JUMPIFNOT R17 L19
L18: 138 [-]: LOADB R16 0  
     139 [-]: JUMP L20
    
L19: 140 [-]: MOVE R19 R1  
     141 [-]: NAMECALL R17 R15 K17 [0xEE0BC178]
     142 [-]: CALL R17 2 1 
     143 [-]: NOT R16 R17  
     144 [-]: JUMPIFNOT R16 L20
     145 [-]: LOADN R19 0  
     146 [-]: NAMECALL R17 R15 K18 [0xC4DFF581]
     147 [-]: CALL R17 2 1 
     148 [-]: NOT R16 R17  
L20: 149 [-]: JUMPIFNOT R16 L21
     150 [-]: MOVE R3 R15  
     151 [-]: JUMP L22
    
L21: 152 [-]: FORGLOOP R11 L16 2 [inext]
L22: 153 [-]: FASTCALL1 62 R3 L23
     154 [-]: MOVE R9 R3   
     155 [-]: GETIMPORT R8 7 [0x7B998233]
     156 [-]: CALL R8 1 1  
L23: 157 [-]: JUMPIFNOT R8 L25
     158 [-]: JUMPIFNOT R4 L24
     159 [-]: LOADB R8 1   
     160 [-]: RETURN R8 1  
L24: 161 [-]: GETIMPORT R10 3 [0x0469F296]
     162 [-]: LOADK R11 K30 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     163 [-]: CALL R10 1 -1
     164 [-]: NAMECALL R8 R1 K31 [0xD7091D77]
     165 [-]: CALL R8 -1 0 
     166 [-]: LOADB R8 0   
     167 [-]: RETURN R8 1  
L25: 168 [-]: MOVE R10 R1  
     169 [-]: NAMECALL R8 R3 K32 [0xBEBAD19F]
     170 [-]: CALL R8 2 1  
     171 [-]: JUMPIFNOTLT R5 R8 L27
     172 [-]: JUMPIFNOT R4 L26
     173 [-]: LOADB R8 1   
     174 [-]: RETURN R8 1  
L26: 175 [-]: GETIMPORT R10 3 [0x0469F296]
     176 [-]: LOADK R11 K33 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     177 [-]: CALL R10 1 -1
     178 [-]: NAMECALL R8 R1 K31 [0xD7091D77]
     179 [-]: CALL R8 -1 0 
     180 [-]: LOADB R8 0   
     181 [-]: RETURN R8 1  
L27: 182 [-]: MOVE R10 R3  
     183 [-]: NAMECALL R8 R0 K12 [0x48D05257]
     184 [-]: CALL R8 2 0  
     185 [-]: LOADB R8 1   
     186 [-]: RETURN R8 1  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: NAMECALL R5 R4 K3 [0x37E4785A]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      11 [-]: LOADN R6 20  
      12 [-]: JUMPIFNOTLT R5 R6 L0
      13 [-]: GETTABLEKS R7 R4 K5 ["avatar"]
      14 [-]: NAMECALL R5 R0 K6 [0x48D05257]
      15 [-]: CALL R5 2 0  
      16 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      17 [-]: DIVK R3 R5 K7 [20]
L 0:  18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 343
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
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x63C599B8]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [0x6687F6E0]
       4 [-]: LOADN R4 8   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETUPVAL R6 2
       7 [-]: GETIMPORT R7 4 [0x9DB9203F]
       8 [-]: CALL R1 6 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 8  
       6 [-]: NAMECALL R12 R0 K0 [0x5063EDC3]
       7 [-]: CALL R12 1 1 
       8 [-]: NAMECALL R13 R0 K1 [0x75ECAF0B]
       9 [-]: CALL R13 1 1 
      10 [-]: LOADB R14 0  
      11 [-]: LOADN R15 0  
      12 [-]: JUMPIFNOTLT R15 R12 L1
      13 [-]: LOADN R15 1  
      14 [-]: JUMPIFEQ R13 R15 L0
      15 [-]: LOADB R14 0 +1
L 0:  16 [-]: LOADB R14 1  
L 1:  17 [-]: JUMPIFNOT R14 L6
      18 [-]: LOADN R15 1  
      19 [-]: JUMPIFNOTEQ R13 R15 L5
      20 [-]: JUMPXEQKN R12 K2 L2 NOT [1]
      21 [-]: LOADK R15 K3 [0.5]
      22 [-]: SETUPVAL R15 2
      23 [-]: LOADN R15 28 
      24 [-]: SETUPVAL R15 3
      25 [-]: JUMP L5
     
L 2:  26 [-]: JUMPXEQKN R12 K4 L3 NOT [2]
      27 [-]: LOADK R15 K5 [0.65000000000000002]
      28 [-]: SETUPVAL R15 2
      29 [-]: LOADN R15 32 
      30 [-]: SETUPVAL R15 3
      31 [-]: JUMP L5
     
L 3:  32 [-]: JUMPXEQKN R12 K6 L4 NOT [3]
      33 [-]: LOADK R15 K7 [0.80000000000000004]
      34 [-]: SETUPVAL R15 2
      35 [-]: LOADN R15 36 
      36 [-]: SETUPVAL R15 3
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADN R15 1  
      39 [-]: SETUPVAL R15 2
      40 [-]: LOADN R15 40 
      41 [-]: SETUPVAL R15 3
L 5:  42 [-]: GETUPVAL R15 5
      43 [-]: MOVE R16 R1  
      44 [-]: MOVE R17 R13 
      45 [-]: CALL R15 2 3 
      46 [-]: SETUPVAL R15 4
      47 [-]: SETUPVAL R16 2
      48 [-]: SETUPVAL R17 3
L 6:  49 [-]: NAMECALL R15 R1 K8 [0xC69299ED]
      50 [-]: CALL R15 1 1 
      51 [-]: LOADN R16 1  
      52 [-]: JUMPIFNOTLE R15 R16 L7
      53 [-]: NAMECALL R15 R1 K9 [0x020D4331]
      54 [-]: CALL R15 1 1 
      55 [-]: NAMECALL R17 R1 K10 [0xEEA7F8C4]
      56 [-]: CALL R17 1 -1
      57 [-]: NAMECALL R15 R15 K11 [0x553549E8]
      58 [-]: CALL R15 -1 0
L 7:  59 [-]: GETIMPORT R17 13 [0x17C91A14]
      60 [-]: GETIMPORT R18 15 [0x0469F296]
      61 [-]: LOADK R19 K16 ["GAME_L1_WEAPON1"]
      62 [-]: CALL R18 1 -1
      63 [-]: NAMECALL R15 R1 K17 [0x47901F07]
      64 [-]: CALL R15 -1 0
      65 [-]: GETUPVAL R16 6
      66 [-]: GETTABLEKS R15 R16 K18 [0x5C445DA6]
      67 [-]: MOVE R16 R0  
      68 [-]: GETIMPORT R17 20 [0x0ED8B456]
      69 [-]: GETIMPORT R18 22 [0x7652C062]
      70 [-]: LOADB R19 0  
      71 [-]: LOADN R20 2  
      72 [-]: LOADN R21 1  
      73 [-]: LOADB R22 0  
      74 [-]: CALL R15 7 0 
      75 [-]: JUMPIFNOT R14 L14
      76 [-]: JUMPIFNOTEQ R2 R1 L14
      77 [-]: NAMECALL R15 R1 K23 [0xF6EBD926]
      78 [-]: CALL R15 1 1 
      79 [-]: GETIMPORT R16 25 [0x89326C93]
      80 [-]: GETIMPORT R18 27 [0x18B6FC3F]
      81 [-]: MOVE R19 R15 
      82 [-]: GETIMPORT R20 29 ["ZERO_ROTATION"]
      83 [-]: MOVE R21 R0  
      84 [-]: NAMECALL R16 R16 K30 [0x05909209]
      85 [-]: CALL R16 5 1 
      86 [-]: FASTCALL1 62 R16 L8
      87 [-]: MOVE R18 R16 
      88 [-]: GETIMPORT R17 32 [0x7B998233]
      89 [-]: CALL R17 1 1 
L 8:  90 [-]: JUMPIF R17 L9
      91 [-]: GETUPVAL R20 4
      92 [-]: MULK R19 R20 K7 [0.80000000000000004]
      93 [-]: NAMECALL R17 R16 K33 [0x7679029B]
      94 [-]: CALL R17 2 0 
L 9:  95 [-]: GETIMPORT R17 25 [0x89326C93]
      96 [-]: NAMECALL R17 R17 K34 [0x18D05D30]
      97 [-]: CALL R17 1 1 
      98 [-]: JUMPIFNOT R17 L13
      99 [-]: GETIMPORT R17 15 [0x0469F296]
     100 [-]: LOADK R18 K35 ["DoAugment"]
     101 [-]: CALL R17 1 1 
     102 [-]: GETIMPORT R18 25 [0x89326C93]
     103 [-]: GETIMPORT R20 37 ["gLotusAvatarType"]
     104 [-]: MOVE R21 R15 
     105 [-]: LOADN R22 0  
     106 [-]: GETUPVAL R23 4
     107 [-]: NAMECALL R18 R18 K38 [0xFB669000]
     108 [-]: CALL R18 5 1 
     109 [-]: GETIMPORT R19 40 [0xC8802016]
     110 [-]: MOVE R20 R18 
     111 [-]: CALL R19 1 3 
     112 [-]: FORGPREP_INEXT R19 L12
L10: 113 [-]: MOVE R26 R1  
     114 [-]: NAMECALL R24 R23 K41 [0xEE0BC178]
     115 [-]: CALL R24 2 1 
     116 [-]: JUMPIFNOT R24 L12
     117 [-]: MOVE R26 R1  
     118 [-]: NAMECALL R24 R23 K42 [0x753A7EA6]
     119 [-]: CALL R24 2 1 
     120 [-]: JUMPIFNOT R24 L12
     121 [-]: NAMECALL R25 R23 K43 [0xDE321E6F]
     122 [-]: CALL R25 1 1 
     123 [-]: LOADN R27 0  
     124 [-]: NAMECALL R25 R25 K44 [0x881B6B90]
     125 [-]: CALL R25 2 1 
     126 [-]: FASTCALL1 62 R25 L11
     127 [-]: GETIMPORT R24 32 [0x7B998233]
     128 [-]: CALL R24 1 1 
L11: 129 [-]: JUMPIF R24 L12
     130 [-]: MOVE R26 R17 
     131 [-]: LOADB R27 0  
     132 [-]: NAMECALL R24 R23 K45 [0xD5F7912B]
     133 [-]: CALL R24 3 0 
L12: 134 [-]: FORGLOOP R19 L10 2 [inext]
L13: 135 [-]: RETURN R0 0  
L14: 136 [-]: FASTCALL1 62 R2 L15
     137 [-]: MOVE R16 R2  
     138 [-]: GETIMPORT R15 32 [0x7B998233]
     139 [-]: CALL R15 1 1 
L15: 140 [-]: JUMPIFNOT R15 L16
     141 [-]: RETURN R0 0  
L16: 142 [-]: NAMECALL R15 R1 K46 [0xA5E492D4]
     143 [-]: CALL R15 1 1 
     144 [-]: JUMPIFNOT R15 L18
     145 [-]: GETIMPORT R16 48 [0x927631D4]
     146 [-]: FASTCALL1 62 R16 L17
     147 [-]: GETIMPORT R15 32 [0x7B998233]
     148 [-]: CALL R15 1 1 
L17: 149 [-]: JUMPIF R15 L18
     150 [-]: GETIMPORT R17 48 [0x927631D4]
     151 [-]: LOADB R18 0  
     152 [-]: LOADN R19 0  
     153 [-]: LOADB R20 0  
     154 [-]: NAMECALL R15 R1 K49 [0x659D451F]
     155 [-]: CALL R15 5 0 
     156 [-]: JUMP L20
    
L18: 157 [-]: GETIMPORT R16 51 [0xEB3A74F3]
     158 [-]: FASTCALL1 62 R16 L19
     159 [-]: GETIMPORT R15 32 [0x7B998233]
     160 [-]: CALL R15 1 1 
L19: 161 [-]: JUMPIF R15 L20
     162 [-]: GETIMPORT R17 51 [0xEB3A74F3]
     163 [-]: LOADB R18 0  
     164 [-]: LOADN R19 0  
     165 [-]: LOADB R20 0  
     166 [-]: NAMECALL R15 R1 K49 [0x659D451F]
     167 [-]: CALL R15 5 0 
L20: 168 [-]: LOADN R17 0  
     169 [-]: NAMECALL R15 R2 K52 [0xC4DFF581]
     170 [-]: CALL R15 2 1 
     171 [-]: JUMPIFNOT R15 L22
     172 [-]: NAMECALL R15 R1 K46 [0xA5E492D4]
     173 [-]: CALL R15 1 1 
     174 [-]: JUMPIFNOT R15 L21
     175 [-]: MOVE R17 R1  
     176 [-]: NAMECALL R15 R2 K53 [0x0DD961C5]
     177 [-]: CALL R15 2 0 
L21: 178 [-]: RETURN R0 0  
L22: 179 [-]: GETUPVAL R16 7
     180 [-]: GETTABLEKS R15 R16 K54 [0x32316A21]
     181 [-]: CALL R15 0 1 
     182 [-]: JUMPIFNOT R15 L23
     183 [-]: NAMECALL R15 R2 K55 [0x35844CF2]
     184 [-]: CALL R15 1 1 
     185 [-]: JUMPIFNOT R15 L23
     186 [-]: GETIMPORT R15 25 [0x89326C93]
     187 [-]: GETIMPORT R17 57 [0x54CB641D]
     188 [-]: NAMECALL R18 R2 K58 [0xD1586535]
     189 [-]: CALL R18 1 1 
     190 [-]: LOADB R19 0  
     191 [-]: LOADN R20 0  
     192 [-]: MOVE R21 R1  
     193 [-]: MOVE R22 R2  
     194 [-]: NAMECALL R15 R15 K49 [0x659D451F]
     195 [-]: CALL R15 7 0 
L23: 196 [-]: GETIMPORT R15 25 [0x89326C93]
     197 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     198 [-]: CALL R15 1 1 
     199 [-]: JUMPIF R15 L24
     200 [-]: RETURN R0 0  
L24: 201 [-]: GETIMPORT R15 61 [0x7258F36F]
     202 [-]: MOVE R16 R8  
     203 [-]: CALL R15 1 1 
     204 [-]: LOADN R18 0  
     205 [-]: NAMECALL R22 R2 K62 [0xB40C191A]
     206 [-]: CALL R22 1 1 
     207 [-]: NAMECALL R23 R2 K63 [0x1AC1655C]
     208 [-]: CALL R23 1 1 
     209 [-]: NAMECALL R23 R23 K64 [0xB87F958D]
     210 [-]: CALL R23 1 1 
     211 [-]: ADD R21 R22 R23
     212 [-]: MUL R20 R21 R9
     213 [-]: DIV R19 R20 R5
     214 [-]: NAMECALL R16 R15 K65 [0x133D78E8]
     215 [-]: CALL R16 3 0 
     216 [-]: GETIMPORT R16 67 [0x30F5F791]
     217 [-]: CALL R16 0 1 
     218 [-]: JUMPIF R16 L25
     219 [-]: GETIMPORT R16 61 [0x7258F36F]
     220 [-]: NAMECALL R17 R15 K68 [0x838305DE]
     221 [-]: CALL R17 1 -1
     222 [-]: CALL R16 -1 1
     223 [-]: MOVE R15 R16 
L25: 224 [-]: MOVE R18 R1  
     225 [-]: NAMECALL R16 R2 K41 [0xEE0BC178]
     226 [-]: CALL R16 2 1 
     227 [-]: JUMPIF R16 L27
     228 [-]: GETIMPORT R16 70 [0x35C16153]
     229 [-]: CALL R16 0 1 
     230 [-]: MOVE R19 R7  
     231 [-]: NAMECALL R17 R16 K71 [0xF326045F]
     232 [-]: CALL R17 2 0 
     233 [-]: LOADN R19 8  
     234 [-]: LOADK R20 K3 [0.5]
     235 [-]: NAMECALL R17 R16 K72 [0x1586E35E]
     236 [-]: CALL R17 3 0 
     237 [-]: LOADN R19 0  
     238 [-]: LOADK R20 K3 [0.5]
     239 [-]: NAMECALL R17 R16 K72 [0x1586E35E]
     240 [-]: CALL R17 3 0 
     241 [-]: LOADN R19 8  
     242 [-]: NAMECALL R17 R2 K52 [0xC4DFF581]
     243 [-]: CALL R17 2 1 
     244 [-]: JUMPIF R17 L26
     245 [-]: LOADN R19 19 
     246 [-]: LOADB R20 1  
     247 [-]: NAMECALL R17 R16 K73 [0xFC0E440A]
     248 [-]: CALL R17 3 0 
L26: 249 [-]: LOADN R19 8  
     250 [-]: LOADB R20 1  
     251 [-]: NAMECALL R17 R16 K73 [0xFC0E440A]
     252 [-]: CALL R17 3 0 
     253 [-]: MOVE R19 R1  
     254 [-]: NAMECALL R17 R16 K74 [0x86CD00CB]
     255 [-]: CALL R17 2 0 
     256 [-]: MOVE R19 R0  
     257 [-]: NAMECALL R17 R16 K75 [0xF4DC3420]
     258 [-]: CALL R17 2 0 
     259 [-]: LOADN R19 0  
     260 [-]: NAMECALL R17 R16 K76 [0xCA73DD2A]
     261 [-]: CALL R17 2 0 
     262 [-]: MOVE R19 R16 
     263 [-]: NAMECALL R17 R2 K77 [0x479483BB]
     264 [-]: CALL R17 2 0 
L27: 265 [-]: GETIMPORT R16 79 [0x74DCAE95]
     266 [-]: GETUPVAL R18 7
     267 [-]: GETTABLEKS R17 R18 K54 [0x32316A21]
     268 [-]: CALL R17 0 1 
     269 [-]: JUMPIFNOT R17 L29
     270 [-]: GETUPVAL R18 7
     271 [-]: GETTABLEKS R17 R18 K80 [0xE4AE0E66]
     272 [-]: CALL R17 0 1 
     273 [-]: JUMPIFNOT R17 L28
     274 [-]: GETIMPORT R16 82 [0xC39D6C4F]
     275 [-]: JUMP L29
    
L28: 276 [-]: GETIMPORT R16 84 [0xAEBAAEC3]
L29: 277 [-]: NAMECALL R17 R2 K85 [0xEF8E8F7F]
     278 [-]: CALL R17 1 1 
     279 [-]: GETIMPORT R20 87 [0x0F03DEF4]
     280 [-]: GETIMPORT R21 89 ["EMPTY_SYMBOL"]
     281 [-]: GETIMPORT R22 91 [0xA421AF95]
     282 [-]: LOADN R23 0  
     283 [-]: LOADN R24 1  
     284 [-]: LOADN R25 0  
     285 [-]: CALL R22 3 1 
     286 [-]: GETIMPORT R23 29 ["ZERO_ROTATION"]
     287 [-]: MOVE R24 R1  
     288 [-]: NAMECALL R18 R2 K17 [0x47901F07]
     289 [-]: CALL R18 6 0 
     290 [-]: GETIMPORT R18 25 [0x89326C93]
     291 [-]: GETIMPORT R20 93 ["gLotusNpcAvatarType"]
     292 [-]: MOVE R21 R17 
     293 [-]: LOADN R22 0  
     294 [-]: MOVE R23 R6  
     295 [-]: NAMECALL R18 R18 K38 [0xFB669000]
     296 [-]: CALL R18 5 1 
     297 [-]: LENGTH R21 R18
     298 [-]: LOADN R19 1  
     299 [-]: LOADN R20 -1 
     300 [-]: FORNPREP R19 L33
L30: 301 [-]: GETTABLE R22 R18 R21
     302 [-]: JUMPIFEQ R22 R2 L31
     303 [-]: MOVE R25 R1  
     304 [-]: NAMECALL R23 R22 K41 [0xEE0BC178]
     305 [-]: CALL R23 2 1 
     306 [-]: JUMPIF R23 L31
     307 [-]: NAMECALL R23 R22 K94 [0x2047CFE7]
     308 [-]: CALL R23 1 1 
     309 [-]: JUMPIF R23 L31
     310 [-]: LOADN R25 0  
     311 [-]: NAMECALL R23 R22 K52 [0xC4DFF581]
     312 [-]: CALL R23 2 1 
     313 [-]: JUMPIFNOT R23 L32
L31: 314 [-]: GETIMPORT R23 97 [0x9C1F3B5A]
     315 [-]: MOVE R24 R18 
     316 [-]: MOVE R25 R21 
     317 [-]: CALL R23 2 0 
L32: 318 [-]: FORNLOOP R19 L30
L33: 319 [-]: GETUPVAL R20 7
     320 [-]: GETTABLEKS R19 R20 K54 [0x32316A21]
     321 [-]: CALL R19 0 1 
     322 [-]: JUMPIFNOT R19 L39
     323 [-]: FASTCALL1 62 R18 L34
     324 [-]: MOVE R20 R18 
     325 [-]: GETIMPORT R19 32 [0x7B998233]
     326 [-]: CALL R19 1 1 
L34: 327 [-]: JUMPIFNOT R19 L35
     328 [-]: NEWTABLE R18 0 0
L35: 329 [-]: GETIMPORT R19 25 [0x89326C93]
     330 [-]: GETIMPORT R21 99 ["gTennoAvatarType"]
     331 [-]: MOVE R22 R17 
     332 [-]: LOADN R23 0  
     333 [-]: MOVE R24 R6  
     334 [-]: NAMECALL R19 R19 K38 [0xFB669000]
     335 [-]: CALL R19 5 1 
     336 [-]: GETIMPORT R20 40 [0xC8802016]
     337 [-]: MOVE R21 R19 
     338 [-]: CALL R20 1 3 
     339 [-]: FORGPREP_INEXT R20 L38
L36: 340 [-]: FASTCALL1 62 R24 L37
     341 [-]: MOVE R26 R24 
     342 [-]: GETIMPORT R25 32 [0x7B998233]
     343 [-]: CALL R25 1 1 
L37: 344 [-]: JUMPIF R25 L38
     345 [-]: JUMPIFEQ R24 R2 L38
     346 [-]: MOVE R27 R1  
     347 [-]: NAMECALL R25 R24 K41 [0xEE0BC178]
     348 [-]: CALL R25 2 1 
     349 [-]: JUMPIF R25 L38
     350 [-]: NAMECALL R25 R24 K94 [0x2047CFE7]
     351 [-]: CALL R25 1 1 
     352 [-]: JUMPIF R25 L38
     353 [-]: FASTCALL2 52 R18 R24 L38
     354 [-]: MOVE R26 R18 
     355 [-]: MOVE R27 R24 
     356 [-]: GETIMPORT R25 101 [0x23D5322F]
     357 [-]: CALL R25 2 0 
L38: 358 [-]: FORGLOOP R20 L36 2 [inext]
L39: 359 [-]: FASTCALL1 62 R16 L40
     360 [-]: MOVE R20 R16 
     361 [-]: GETIMPORT R19 32 [0x7B998233]
     362 [-]: CALL R19 1 1 
L40: 363 [-]: JUMPIF R19 L48
     364 [-]: GETIMPORT R19 91 [0xA421AF95]
     365 [-]: LOADN R20 0  
     366 [-]: LOADN R21 0  
     367 [-]: LOADN R22 1  
     368 [-]: CALL R19 3 1 
     369 [-]: GETIMPORT R20 91 [0xA421AF95]
     370 [-]: CALL R20 0 1 
     371 [-]: LOADN R23 1  
     372 [-]: MOVE R21 R5  
     373 [-]: LOADN R22 1  
     374 [-]: FORNPREP R21 L48
L41: 375 [-]: LOADNIL R24  
     376 [-]: LOADNIL R25  
     377 [-]: LENGTH R26 R18
     378 [-]: LOADN R27 0  
     379 [-]: JUMPIFNOTLT R27 R26 L43
     380 [-]: GETIMPORT R27 103 [0xC163F229]
     381 [-]: LOADN R28 1  
     382 [-]: LENGTH R29 R18
     383 [-]: CALL R27 2 1 
     384 [-]: FASTCALL1 12 R27 L42
     385 [-]: GETIMPORT R26 106 [0x55F27C30]
     386 [-]: CALL R26 1 1 
L42: 387 [-]: GETTABLE R25 R18 R26
     388 [-]: GETIMPORT R27 97 [0x9C1F3B5A]
     389 [-]: MOVE R28 R18 
     390 [-]: MOVE R29 R26 
     391 [-]: CALL R27 2 0 
     392 [-]: GETIMPORT R27 108 [0x20B7F774]
     393 [-]: MOVE R28 R17 
     394 [-]: NAMECALL R29 R25 K85 [0xEF8E8F7F]
     395 [-]: CALL R29 1 -1
     396 [-]: CALL R27 -1 1
     397 [-]: MOVE R24 R27 
     398 [-]: JUMP L44
    
L43: 399 [-]: GETIMPORT R26 110 [0x00046924]
     400 [-]: GETIMPORT R27 103 [0xC163F229]
     401 [-]: LOADN R28 0  
     402 [-]: LOADN R29 360
     403 [-]: CALL R27 2 1 
     404 [-]: LOADN R28 0  
     405 [-]: LOADN R29 0  
     406 [-]: CALL R26 3 1 
     407 [-]: MOVE R24 R26 
L44: 408 [-]: GETIMPORT R26 112 [0x492C7F2A]
     409 [-]: MOVE R27 R19 
     410 [-]: MOVE R28 R24 
     411 [-]: CALL R26 2 1 
     412 [-]: GETIMPORT R27 114 [0x808DC004]
     413 [-]: MOVE R28 R20 
     414 [-]: MOVE R29 R17 
     415 [-]: MOVE R30 R26 
     416 [-]: CALL R27 3 0 
     417 [-]: GETIMPORT R27 25 [0x89326C93]
     418 [-]: MOVE R29 R16 
     419 [-]: MOVE R30 R20 
     420 [-]: MOVE R31 R24 
     421 [-]: MOVE R32 R1  
     422 [-]: NAMECALL R27 R27 K30 [0x05909209]
     423 [-]: CALL R27 5 1 
     424 [-]: FASTCALL1 62 R27 L45
     425 [-]: MOVE R29 R27 
     426 [-]: GETIMPORT R28 32 [0x7B998233]
     427 [-]: CALL R28 1 1 
L45: 428 [-]: JUMPIF R28 L47
     429 [-]: NAMECALL R30 R15 K115 [0x111F713C]
     430 [-]: CALL R30 1 -1
     431 [-]: NAMECALL R28 R27 K116 [0xED516F46]
     432 [-]: CALL R28 -1 0
     433 [-]: MOVE R30 R11 
     434 [-]: NAMECALL R28 R27 K117 [0xA3FCE2F9]
     435 [-]: CALL R28 2 0 
     436 [-]: MOVE R30 R10 
     437 [-]: NAMECALL R28 R27 K118 [0x659BDB7B]
     438 [-]: CALL R28 2 0 
     439 [-]: MOVE R30 R2  
     440 [-]: NAMECALL R28 R27 K119 [0x89A5A28D]
     441 [-]: CALL R28 2 0 
     442 [-]: MOVE R30 R1  
     443 [-]: NAMECALL R28 R27 K120 [0x263A3CC2]
     444 [-]: CALL R28 2 0 
     445 [-]: MOVE R30 R0  
     446 [-]: NAMECALL R28 R27 K121 [0xFE447379]
     447 [-]: CALL R28 2 0 
     448 [-]: MOVE R30 R15 
     449 [-]: NAMECALL R28 R27 K122 [0xAA96E1E6]
     450 [-]: CALL R28 2 0 
     451 [-]: FASTCALL1 62 R25 L46
     452 [-]: MOVE R29 R25 
     453 [-]: GETIMPORT R28 32 [0x7B998233]
     454 [-]: CALL R28 1 1 
L46: 455 [-]: JUMPIF R28 L47
     456 [-]: MOVE R30 R25 
     457 [-]: NAMECALL R28 R27 K123 [0x419785D7]
     458 [-]: CALL R28 2 0 
L47: 459 [-]: FORNLOOP R21 L41
L48: 460 [-]: FASTCALL1 62 R1 L49
     461 [-]: MOVE R20 R1  
     462 [-]: GETIMPORT R19 32 [0x7B998233]
     463 [-]: CALL R19 1 1 
L49: 464 [-]: JUMPIF R19 L50
     465 [-]: GETIMPORT R21 20 [0x0ED8B456]
     466 [-]: NAMECALL R19 R1 K124 [0x16E0B3DA]
     467 [-]: CALL R19 2 1 
     468 [-]: JUMPIFNOT R19 L50
     469 [-]: GETIMPORT R19 126 [0xCBD666E1]
     470 [-]: LOADN R20 0  
     471 [-]: CALL R19 1 0 
     472 [-]: JUMPBACK L48 
L50: 473 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [0x0ED8B456]
       6 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L8
     
L 0:   9 [-]: GETIMPORT R2 5 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R0 K3 [0xED324116]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: LOADN R2 6   
L 1:  16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L3
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 7 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K3 [0xED324116]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R1 R3   
      26 [-]: SUBK R2 R2 K8 [1]
      27 [-]: GETIMPORT R3 5 [0xCBD666E1]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 7 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIFNOT R3 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L8 
      46 [-]: FASTCALL1 62 R0 L7
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 7 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 7:  50 [-]: JUMPIF R4 L8 
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R0 K11 [0xFE447379]
      53 [-]: CALL R4 2 0  
L 8:  54 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R3 5 [0xCBD666E1]
      57 [-]: LOADK R4 K13 [0.5]
      58 [-]: CALL R3 1 0  
      59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R4 R0   
      61 [-]: GETIMPORT R3 7 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 9:  63 [-]: JUMPIFNOT R3 L10
      64 [-]: RETURN R0 0  
L10:  65 [-]: LOADNIL R5   
      66 [-]: NAMECALL R3 R0 K14 [0x89A5A28D]
      67 [-]: CALL R3 2 0  
      68 [-]: NAMECALL R3 R0 K15 [0xF5527472]
      69 [-]: CALL R3 1 1  
L11:  70 [-]: FASTCALL1 62 R0 L12
      71 [-]: MOVE R5 R0   
      72 [-]: GETIMPORT R4 7 [0x7B998233]
      73 [-]: CALL R4 1 1  
L12:  74 [-]: JUMPIF R4 L21
      75 [-]: GETIMPORT R4 5 [0xCBD666E1]
      76 [-]: LOADK R5 K16 [0.20000000000000001]
      77 [-]: CALL R4 1 0  
      78 [-]: FASTCALL1 62 R3 L13
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 7 [0x7B998233]
      81 [-]: CALL R4 1 1  
L13:  82 [-]: JUMPIF R4 L14
      83 [-]: NAMECALL R4 R3 K17 [0x2047CFE7]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L20
L14:  86 [-]: GETIMPORT R4 1 [0x89326C93]
      87 [-]: GETIMPORT R6 19 ["gLotusNpcAvatarType"]
      88 [-]: NAMECALL R7 R0 K20 [0xF6EBD926]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R8 0   
      91 [-]: LOADN R9 15  
      92 [-]: NAMECALL R4 R4 K21 [0xFB669000]
      93 [-]: CALL R4 5 1  
      94 [-]: LENGTH R7 R4 
      95 [-]: LOADN R5 1   
      96 [-]: LOADN R6 -1  
      97 [-]: FORNPREP R5 L18
L15:  98 [-]: GETTABLE R8 R4 R7
      99 [-]: MOVE R11 R2  
     100 [-]: NAMECALL R9 R8 K22 [0x9D6904C1]
     101 [-]: CALL R9 2 1  
     102 [-]: JUMPIF R9 L16
     103 [-]: LOADN R11 0  
     104 [-]: NAMECALL R9 R8 K23 [0xC4DFF581]
     105 [-]: CALL R9 2 1  
     106 [-]: JUMPIFNOT R9 L17
L16: 107 [-]: GETIMPORT R9 26 [0x9C1F3B5A]
     108 [-]: MOVE R10 R4  
     109 [-]: MOVE R11 R7  
     110 [-]: CALL R9 2 0  
L17: 111 [-]: FORNLOOP R5 L15
L18: 112 [-]: LENGTH R5 R4 
     113 [-]: LOADN R6 0   
     114 [-]: JUMPIFNOTLT R6 R5 L20
     115 [-]: GETIMPORT R6 28 [0xC163F229]
     116 [-]: LOADN R7 1   
     117 [-]: LENGTH R8 R4 
     118 [-]: CALL R6 2 1  
     119 [-]: FASTCALL1 12 R6 L19
     120 [-]: GETIMPORT R5 31 [0x55F27C30]
     121 [-]: CALL R5 1 1  
L19: 122 [-]: GETTABLE R3 R4 R5
     123 [-]: MOVE R7 R3   
     124 [-]: NAMECALL R5 R0 K32 [0x419785D7]
     125 [-]: CALL R5 2 0  
L20: 126 [-]: JUMPBACK L11 
L21: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0xCBD666E1]
       2 [-]: LOADN R3 0   
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 3 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L9 
       8 [-]: GETIMPORT R2 1 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: NAMECALL R2 R0 K5 [0xED324116]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: LOADN R2 6   
L 0:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L2
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 7 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIFNOT R3 L2
      22 [-]: NAMECALL R3 R0 K5 [0xED324116]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
      25 [-]: SUBK R2 R2 K8 [1]
      26 [-]: GETIMPORT R3 1 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 7 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIFNOT R3 L4
      35 [-]: RETURN R0 0  
L 4:  36 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 7 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L9 
      45 [-]: FASTCALL1 62 R0 L6
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R4 7 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 6:  49 [-]: JUMPIF R4 L9 
      50 [-]: NAMECALL R4 R3 K11 [0x68D708A7]
      51 [-]: CALL R4 1 1  
      52 [-]: FASTCALL1 62 R4 L7
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 7 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 7:  56 [-]: JUMPIF R5 L8 
      57 [-]: MOVE R7 R0   
      58 [-]: MOVE R8 R4   
      59 [-]: LOADN R9 0   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R5 R3 K12 [0x0A33EA4A]
      62 [-]: CALL R5 5 0  
L 8:  63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R5 R0 K13 [0xFE447379]
      65 [-]: CALL R5 2 0  
L 9:  66 [-]: RETURN R0 0  




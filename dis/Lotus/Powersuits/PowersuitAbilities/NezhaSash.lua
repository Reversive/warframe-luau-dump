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
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Powersuits/Nezha/NezhaBaseSuit"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 200 
      14 [-]: LOADK R5 K8 [2.5]
      15 [-]: LOADK R6 K8 [2.5]
      16 [-]: LOADN R7 50  
      17 [-]: LOADN R8 5   
      18 [-]: LOADN R9 3   
      19 [-]: LOADK R10 K9 [0.20000000000000001]
      20 [-]: LOADK R11 K10 [0.25]
      21 [-]: NEWCLOSURE R12 P0
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R1 R9   
      29 [-]: NEWCLOSURE R13 P1
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R14 P2
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R11  
      38 [-]: NEWCLOSURE R15 P3
      39 [-]: MOVE R0 R14  
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R1 R11  
      42 [-]: NEWCLOSURE R16 P4
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R0 R13  
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K11 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R16 P5
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: SETGLOBAL R16 K12 ["GetAugmentDescriptionInfo"]
      58 [-]: DUPCLOSURE R16 K13 []
      59 [-]: SETGLOBAL R16 K14 ["EvaluateAbility"]
      60 [-]: DUPCLOSURE R16 K15 []
      61 [-]: SETGLOBAL R16 K16 ["NpcEvaluateAbility"]
      62 [-]: DUPCLOSURE R16 K17 []
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R16 K18 ["InitializeAbility"]
      65 [-]: DUPCLOSURE R16 K19 []
      66 [-]: MOVE R0 R3   
      67 [-]: DUPTABLE R17 25
      68 [-]: LOADNIL R18  
      69 [-]: SETTABLEKS R18 R17 K20 ["instigatorAvatar"]
      70 [-]: LOADNIL R18  
      71 [-]: SETTABLEKS R18 R17 K21 ["suit"]
      72 [-]: LOADN R18 0  
      73 [-]: SETTABLEKS R18 R17 K22 ["attenuatedDPS"]
      74 [-]: LOADN R18 0  
      75 [-]: SETTABLEKS R18 R17 K23 ["attenuatedRadius"]
      76 [-]: LOADN R18 0  
      77 [-]: SETTABLEKS R18 R17 K24 ["attenuatedAbsorbAmount"]
      78 [-]: NEWCLOSURE R18 P10
      79 [-]: MOVE R0 R17  
      80 [-]: MOVE R0 R14  
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R0 R2   
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R16  
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R11  
      88 [-]: SETGLOBAL R18 K26 ["AttachSash"]
      89 [-]: NEWCLOSURE R18 P11
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R1 R6   
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R0 R13  
      98 [-]: MOVE R0 R17  
      99 [-]: MOVE R0 R0   
     100 [-]: SETGLOBAL R18 K27 ["ActivateAbility"]
     101 [-]: DUPCLOSURE R18 K28 []
     102 [-]: SETGLOBAL R18 K29 ["DeactivateAbility"]
     103 [-]: DUPCLOSURE R18 K30 []
     104 [-]: SETGLOBAL R18 K31 ["RingDecoUpdates"]
     105 [-]: DUPCLOSURE R18 K32 []
     106 [-]: MOVE R0 R16  
     107 [-]: SETGLOBAL R18 K33 ["UpdateBuff"]
     108 [-]: CLOSEUPVALS R4
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 500 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [2.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [1.25]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 50  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K4 [1.1499999999999999]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      19 [-]: LOADN R1 650 
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K2 [2.5]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADK R1 K6 [1.5]
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 75  
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADK R1 K3 [1.25]
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      33 [-]: LOADN R1 800 
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K2 [2.5]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K8 [1.75]
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 100 
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADK R1 K8 [1.75]
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADN R1 3   
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 1000
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K2 [2.5]
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 2   
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 125 
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADK R1 K2 [2.5]
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADN R1 3   
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      60 [-]: LOADN R1 65  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K2 [2.5]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K9 [1.2]
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 65  
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADN R1 1   
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADN R1 0   
      71 [-]: SETUPVAL R1 6
      72 [-]: RETURN R0 0  
L 4:  73 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      74 [-]: LOADN R1 70  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K2 [2.5]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADK R1 K9 [1.2]
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 70  
      81 [-]: SETUPVAL R1 4
      82 [-]: LOADN R1 1   
      83 [-]: SETUPVAL R1 5
      84 [-]: LOADN R1 0   
      85 [-]: SETUPVAL R1 6
      86 [-]: RETURN R0 0  
L 5:  87 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      88 [-]: LOADN R1 75  
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K2 [2.5]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K9 [1.2]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 75  
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 1   
      97 [-]: SETUPVAL R1 5
      98 [-]: LOADN R1 0   
      99 [-]: SETUPVAL R1 6
     100 [-]: RETURN R0 0  
L 6: 101 [-]: LOADN R1 80  
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADK R1 K2 [2.5]
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADK R1 K9 [1.2]
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 80  
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADN R1 1   
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADN R1 0   
     112 [-]: SETUPVAL R1 6
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETUPVAL R5 2
      12 [-]: NAMECALL R7 R0 K5 [0x1AC1655C]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K6 [0x76AA1E1B]
      15 [-]: CALL R7 1 1  
      16 [-]: GETUPVAL R8 4
      17 [-]: MUL R6 R7 R8 
      18 [-]: ADD R3 R5 R6 
      19 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R5 K8 [0xF7D48EE0]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L1
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: NAMECALL R7 R6 K9 [0xCDE10C4A]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R10 R1  
      31 [-]: LOADN R11 10 
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K10 [0x54BA011D]
      35 [-]: CALL R8 5 0  
      36 [-]: GETUPVAL R10 1
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R2 R8   
      43 [-]: MOVE R10 R3  
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R3 R8   
      50 [-]: GETUPVAL R10 3
      51 [-]: LOADN R11 10 
      52 [-]: MOVE R12 R7  
      53 [-]: MOVE R13 R6  
      54 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      55 [-]: CALL R8 5 1  
      56 [-]: MOVE R4 R8   
L 2:  57 [-]: RETURN R1 4  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K7 [0.34999999999999998]
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADK R2 K5 [0.40000000000000002]
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADK R2 K8 [0.45000000000000001]
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADK R2 K6 [0.5]
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       3
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
      38 [-]: JUMPIFNOTEQ R6 R7 L9
      39 [-]: DUPTABLE R9 16
      40 [-]: LOADK R10 K17 ["/Lotus/Language/Suits/NezhaSashAbilityAugment1Name"]
      41 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      42 [-]: LOADB R10 1  
      43 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      44 [-]: FASTCALL2 52 R0 R9 L6
      45 [-]: MOVE R8 R0   
      46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: CALL R7 2 0  
L 6:  48 [-]: DUPTABLE R9 23
      49 [-]: LOADK R10 K24 ["/Lotus/Language/Game/POWER_STRENGTH"]
      50 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      51 [-]: GETUPVAL R12 1
      52 [-]: MULK R11 R12 K25 [100]
      53 [-]: FASTCALL1 12 R11 L7
      54 [-]: GETIMPORT R10 28 [nil]
      55 [-]: CALL R10 1 1 
L 7:  56 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      57 [-]: LOADK R10 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      58 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      59 [-]: FASTCALL2 52 R0 R9 L8
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 20 [nil]
      62 [-]: CALL R7 2 0  
L 8:  63 [-]: RETURN R0 0  
L 9:  64 [-]: LOADN R7 4   
      65 [-]: JUMPIFNOTEQ R6 R7 L12
      66 [-]: DUPTABLE R9 16
      67 [-]: LOADK R10 K30 ["/Lotus/Language/Suits/NezhaSashAbilityAugment1PvPName"]
      68 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L10
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 20 [nil]
      74 [-]: CALL R7 2 0  
L10:  75 [-]: DUPTABLE R9 23
      76 [-]: LOADK R10 K31 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      78 [-]: GETUPVAL R12 2
      79 [-]: MULK R11 R12 K25 [100]
      80 [-]: FASTCALL1 12 R11 L11
      81 [-]: GETIMPORT R10 28 [nil]
      82 [-]: CALL R10 1 1 
L11:  83 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      84 [-]: LOADK R10 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R9 L12
      87 [-]: MOVE R8 R0   
      88 [-]: GETIMPORT R7 20 [nil]
      89 [-]: CALL R7 2 0  
L12:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 500 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [2.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [1.25]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 50  
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K8 [1.1499999999999999]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 6
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      20 [-]: LOADN R1 650 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K6 [2.5]
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADK R1 K10 [1.5]
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 75  
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADK R1 K7 [1.25]
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 6
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      34 [-]: LOADN R1 800 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K6 [2.5]
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K12 [1.75]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 100 
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADK R1 K12 [1.75]
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADN R1 3   
      45 [-]: SETUPVAL R1 6
      46 [-]: JUMP L7
     
L 2:  47 [-]: LOADN R1 1000
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADK R1 K6 [2.5]
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 2   
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 125 
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADK R1 K6 [2.5]
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADN R1 3   
      58 [-]: SETUPVAL R1 6
      59 [-]: JUMP L7
     
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      61 [-]: LOADN R1 65  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADK R1 K6 [2.5]
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADK R1 K13 [1.2]
      66 [-]: SETUPVAL R1 3
      67 [-]: LOADN R1 65  
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADN R1 1   
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADN R1 0   
      72 [-]: SETUPVAL R1 6
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      75 [-]: LOADN R1 70  
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADK R1 K6 [2.5]
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADK R1 K13 [1.2]
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADN R1 70  
      82 [-]: SETUPVAL R1 4
      83 [-]: LOADN R1 1   
      84 [-]: SETUPVAL R1 5
      85 [-]: LOADN R1 0   
      86 [-]: SETUPVAL R1 6
      87 [-]: JUMP L7
     
L 5:  88 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      89 [-]: LOADN R1 75  
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADK R1 K6 [2.5]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K13 [1.2]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADN R1 75  
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADN R1 1   
      98 [-]: SETUPVAL R1 5
      99 [-]: LOADN R1 0   
     100 [-]: SETUPVAL R1 6
     101 [-]: JUMP L7
     
L 6: 102 [-]: LOADN R1 80  
     103 [-]: SETUPVAL R1 1
     104 [-]: LOADK R1 K6 [2.5]
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADK R1 K13 [1.2]
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADN R1 80  
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADN R1 1   
     111 [-]: SETUPVAL R1 5
     112 [-]: LOADN R1 0   
     113 [-]: SETUPVAL R1 6
L 7: 114 [-]: GETIMPORT R0 15 [nil]
     115 [-]: JUMPXEQKB R0 1 L8 NOT
     116 [-]: GETUPVAL R0 7
     117 [-]: GETIMPORT R1 17 [nil]
     118 [-]: CALL R0 1 4  
     119 [-]: SETUPVAL R0 4
     120 [-]: SETUPVAL R1 3
     121 [-]: SETUPVAL R2 1
     122 [-]: SETUPVAL R3 2
     123 [-]: GETUPVAL R0 4
     124 [-]: NAMECALL R0 R0 K18 [0x838305DE]
     125 [-]: CALL R0 1 1  
     126 [-]: SETUPVAL R0 4
     127 [-]: JUMP L11
    
L 8: 128 [-]: GETIMPORT R1 17 [nil]
     129 [-]: FASTCALL1 62 R1 L9
     130 [-]: GETIMPORT R0 20 [nil]
     131 [-]: CALL R0 1 1  
L 9: 132 [-]: JUMPIF R0 L11
     133 [-]: GETIMPORT R0 17 [nil]
     134 [-]: NAMECALL R0 R0 K21 [0xDE321E6F]
     135 [-]: CALL R0 1 1  
     136 [-]: NAMECALL R0 R0 K22 [0xF7D48EE0]
     137 [-]: CALL R0 1 1  
     138 [-]: FASTCALL1 62 R0 L10
     139 [-]: MOVE R2 R0   
     140 [-]: GETIMPORT R1 20 [nil]
     141 [-]: CALL R1 1 1  
L10: 142 [-]: JUMPIF R1 L11
     143 [-]: GETUPVAL R2 1
     144 [-]: NAMECALL R4 R0 K23 [0xEA80A0C3]
     145 [-]: CALL R4 1 1  
     146 [-]: GETUPVAL R5 5
     147 [-]: MUL R3 R4 R5 
     148 [-]: ADD R1 R2 R3 
     149 [-]: SETUPVAL R1 1
L11: 150 [-]: NEWTABLE R0 1 0
     151 [-]: DUPTABLE R3 26
     152 [-]: LOADK R4 K27 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
     153 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     154 [-]: GETUPVAL R5 1
     155 [-]: FASTCALL1 12 R5 L12
     156 [-]: GETIMPORT R4 30 [nil]
     157 [-]: CALL R4 1 1  
L12: 158 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     159 [-]: FASTCALL2 52 R0 R3 L13
     160 [-]: MOVE R2 R0   
     161 [-]: GETIMPORT R1 33 [nil]
     162 [-]: CALL R1 2 0  
L13: 163 [-]: DUPTABLE R3 35
     164 [-]: LOADK R4 K36 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     165 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     166 [-]: GETUPVAL R4 3
     167 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     168 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_METER"]
     169 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     170 [-]: FASTCALL2 52 R0 R3 L14
     171 [-]: MOVE R2 R0   
     172 [-]: GETIMPORT R1 33 [nil]
     173 [-]: CALL R1 2 0  
L14: 174 [-]: DUPTABLE R3 39
     175 [-]: LOADK R4 K40 ["/Lotus/Language/Game/DPS"]
     176 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     177 [-]: GETUPVAL R4 4
     178 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     179 [-]: LOADK R4 K41 ["<DT_SLASH>"]
     180 [-]: SETTABLEKS R4 R3 K38 ["ValueIcon"]
     181 [-]: FASTCALL2 52 R0 R3 L15
     182 [-]: MOVE R2 R0   
     183 [-]: GETIMPORT R1 33 [nil]
     184 [-]: CALL R1 2 0  
L15: 185 [-]: DUPTABLE R3 35
     186 [-]: LOADK R4 K42 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     187 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     188 [-]: GETUPVAL R4 6
     189 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     190 [-]: LOADK R4 K43 ["/Lotus/Language/Game/UNIT_SECOND"]
     191 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     192 [-]: FASTCALL2 52 R0 R3 L16
     193 [-]: MOVE R2 R0   
     194 [-]: GETIMPORT R1 33 [nil]
     195 [-]: CALL R1 2 0  
L16: 196 [-]: DUPTABLE R3 35
     197 [-]: LOADK R4 K44 ["/Lotus/Language/Game/ABSORB_MULTIPLIER"]
     198 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     199 [-]: GETUPVAL R4 2
     200 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     201 [-]: LOADK R4 K45 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     202 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     203 [-]: FASTCALL2 52 R0 R3 L17
     204 [-]: MOVE R2 R0   
     205 [-]: GETIMPORT R1 33 [nil]
     206 [-]: CALL R1 2 0  
L17: 207 [-]: GETUPVAL R1 8
     208 [-]: MOVE R2 R0   
     209 [-]: CALL R1 1 0  
     210 [-]: GETIMPORT R1 15 [nil]
     211 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     212 [-]: GETIMPORT R1 46 [nil]
     213 [-]: SETTABLEKS R0 R1 K47 ["AbilityUpgradeLevelInfo"]
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["MULT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L3
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L3
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R6 2
      20 [-]: MULK R5 R6 K2 [100]
      21 [-]: FASTCALL1 12 R5 L2
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: SETTABLEKS R4 R3 K6 ["ENERGY_PCT"]
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       4 [-]: CALL R5 1 1  
       5 [-]: GETTABLE R3 R4 R5
       6 [-]: JUMPXEQKNIL R3 L1 NOT
L 0:   7 [-]: LOADB R3 1   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADNIL R3   
      10 [-]: NAMECALL R4 R0 K4 [0x5063EDC3]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L6
      14 [-]: NAMECALL R4 R0 K5 [0x75ECAF0B]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTEQ R4 R5 L6
      18 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K7 [0x7C09E541]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: NEWCLOSURE R4 P0
      24 [-]: MOVE R0 R1   
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L3 
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: NAMECALL R5 R3 K12 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L3
      34 [-]: MOVE R5 R4   
      35 [-]: MOVE R6 R3   
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIF R5 L6 
L 3:  38 [-]: LOADNIL R3   
      39 [-]: LOADN R7 1   
      40 [-]: LOADN R8 50  
      41 [-]: LOADN R9 1   
      42 [-]: LOADB R10 1  
      43 [-]: LOADB R11 0  
      44 [-]: NAMECALL R5 R1 K13 [0x80846B00]
      45 [-]: CALL R5 6 1  
      46 [-]: GETIMPORT R6 15 [nil]
      47 [-]: MOVE R7 R5   
      48 [-]: CALL R6 1 3  
      49 [-]: FORGPREP_INEXT R6 L5
L 4:  50 [-]: MOVE R11 R4  
      51 [-]: MOVE R12 R10 
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOT R11 L5
      54 [-]: MOVE R3 R10  
      55 [-]: JUMP L6
     
L 5:  56 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  57 [-]: FASTCALL1 62 R3 L7
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 9 [nil]
      60 [-]: CALL R4 1 1  
L 7:  61 [-]: JUMPIFNOT R4 L8
      62 [-]: GETIMPORT R6 17 [nil]
      63 [-]: LOADK R7 K18 ["/Lotus/Language/Game/AbilityInUse"]
      64 [-]: CALL R6 1 -1 
      65 [-]: NAMECALL R4 R1 K19 [0xD7091D77]
      66 [-]: CALL R4 -1 0 
      67 [-]: LOADB R4 0   
      68 [-]: RETURN R4 1  
L 8:  69 [-]: MOVE R6 R3   
      70 [-]: NAMECALL R4 R0 K20 [0x48D05257]
      71 [-]: CALL R4 2 0  
      72 [-]: LOADB R4 1   
      73 [-]: RETURN R4 1  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x9A61D35A]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 2   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K2 [0x48D05257]
       8 [-]: CALL R3 2 0  
       9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 289
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
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L16
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPXEQKNIL R5 L16
       7 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K6 [0xF7D48EE0]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K7 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L16
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: GETTABLE R7 R8 R6
      20 [-]: JUMPXEQKNIL R7 L16
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: SETTABLE R2 R7 R6
      23 [-]: NAMECALL R7 R1 K8 [0x4ACCF179]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L7
      26 [-]: GETUPVAL R9 0
      27 [-]: NAMECALL R7 R5 K9 [0xF2DEAF69]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L7
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: JUMPXEQKNIL R7 L4
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: JUMPXEQKNIL R2 L2 NOT
      34 [-]: LOADB R8 0 +1
L 2:  35 [-]: LOADB R8 1   
L 3:  36 [-]: CALL R7 1 0  
L 4:  37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: JUMPXEQKNIL R7 L6
      39 [-]: JUMPXEQKNIL R2 L5 NOT
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: MOVE R8 R2   
      46 [-]: CALL R7 1 0  
L 6:  47 [-]: GETIMPORT R7 14 [nil]
      48 [-]: SETTABLEKS R2 R7 K15 ["NEZHA_WardAmount"]
      49 [-]: JUMPIFNOT R3 L16
      50 [-]: GETIMPORT R7 17 [nil]
      51 [-]: JUMPXEQKNIL R7 L16
      52 [-]: GETIMPORT R7 17 [nil]
      53 [-]: LOADB R8 0   
      54 [-]: CALL R7 1 0  
      55 [-]: RETURN R0 0  
L 7:  56 [-]: LOADN R7 255 
      57 [-]: NAMECALL R8 R1 K18 [0x5E651723]
      58 [-]: CALL R8 1 1  
      59 [-]: FASTCALL1 62 R8 L8
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 1 [nil]
      62 [-]: CALL R9 1 1  
L 8:  63 [-]: JUMPIF R9 L9 
      64 [-]: NAMECALL R9 R8 K19 [0x8B72B36E]
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R7 R9   
L 9:  67 [-]: LOADNIL R9   
      68 [-]: FASTCALL1 62 R0 L10
      69 [-]: MOVE R11 R0  
      70 [-]: GETIMPORT R10 1 [nil]
      71 [-]: CALL R10 1 1 
L10:  72 [-]: JUMPIF R10 L11
      73 [-]: NAMECALL R10 R0 K20 [0x5163741E]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R9 R10  
L11:  76 [-]: GETIMPORT R10 23 [nil]
      77 [-]: CALL R10 0 1 
      78 [-]: SETTABLEKS R9 R10 K24 ["instigator"]
      79 [-]: NEWTABLE R11 0 1
      80 [-]: MOVE R12 R1  
      81 [-]: SETLIST R11 R12 1 [1]
      82 [-]: SETTABLEKS R11 R10 K25 ["affected"]
      83 [-]: LOADN R11 5  
      84 [-]: SETTABLEKS R11 R10 K26 ["buffType"]
      85 [-]: SETTABLEKS R4 R10 K27 ["abilityType"]
      86 [-]: SETTABLEKS R7 R10 K28 ["buffId"]
      87 [-]: JUMPXEQKNIL R2 L12
      88 [-]: SETTABLEKS R2 R10 K29 ["buffData"]
L12:  89 [-]: JUMPIFEQ R1 R9 L13
      90 [-]: LOADN R11 1  
      91 [-]: SETTABLEKS R11 R10 K30 ["augmentType"]
L13:  92 [-]: MOVE R13 R10 
      93 [-]: JUMPXEQKNIL R2 L14 NOT
      94 [-]: LOADB R14 0 +1
L14:  95 [-]: LOADB R14 1  
L15:  96 [-]: LOADB R15 0  
      97 [-]: NAMECALL R11 R1 K31 [0x37E45FB5]
      98 [-]: CALL R11 4 0 
L16:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["attenuatedAbsorbAmount"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["attenuatedAbsorbMultiplier"]
       8 [-]: LOADN R5 1   
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: LOADB R6 0 +1
L 0:  11 [-]: LOADB R6 1   
L 1:  12 [-]: NAMECALL R7 R0 K4 [0x4ACCF179]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      15 [-]: CALL R8 1 1  
      16 [-]: NAMECALL R8 R8 K6 [0xF7D48EE0]
      17 [-]: CALL R8 1 1  
      18 [-]: LOADN R11 2  
      19 [-]: NAMECALL R9 R2 K7 [0x5063EDC3]
      20 [-]: CALL R9 2 1  
      21 [-]: LOADN R12 2  
      22 [-]: NAMECALL R10 R2 K8 [0x75ECAF0B]
      23 [-]: CALL R10 2 1 
      24 [-]: LOADNIL R11  
      25 [-]: LOADN R12 0  
      26 [-]: JUMPIFNOTLT R12 R9 L3
      27 [-]: GETUPVAL R12 1
      28 [-]: MOVE R13 R9  
      29 [-]: MOVE R14 R10 
      30 [-]: CALL R12 2 0 
      31 [-]: LOADN R12 1  
      32 [-]: JUMPIFNOTEQ R10 R12 L2
      33 [-]: JUMPIF R6 L2 
      34 [-]: GETUPVAL R5 2
      35 [-]: MUL R3 R3 R5 
L 2:  36 [-]: MOVE R11 R10 
L 3:  37 [-]: GETIMPORT R13 11 [nil]
      38 [-]: FASTCALL1 62 R13 L4
      39 [-]: GETIMPORT R12 13 [nil]
      40 [-]: CALL R12 1 1 
L 4:  41 [-]: JUMPIFNOT R12 L5
      42 [-]: GETIMPORT R12 14 [nil]
      43 [-]: NEWTABLE R13 0 0
      44 [-]: SETTABLEKS R13 R12 K10 ["nezhaSash"]
L 5:  45 [-]: NAMECALL R12 R0 K15 [0x388577D5]
      46 [-]: CALL R12 1 1 
      47 [-]: GETIMPORT R15 11 [nil]
      48 [-]: GETTABLE R14 R15 R12
      49 [-]: FASTCALL1 62 R14 L6
      50 [-]: GETIMPORT R13 13 [nil]
      51 [-]: CALL R13 1 1 
L 6:  52 [-]: JUMPIF R13 L7
      53 [-]: RETURN R0 0  
L 7:  54 [-]: GETIMPORT R13 11 [nil]
      55 [-]: LOADN R14 0  
      56 [-]: SETTABLE R14 R13 R12
      57 [-]: GETIMPORT R15 17 [nil]
      58 [-]: GETIMPORT R16 19 [nil]
      59 [-]: GETIMPORT R17 21 [nil]
      60 [-]: GETIMPORT R18 23 [nil]
      61 [-]: MOVE R19 R2  
      62 [-]: NAMECALL R13 R0 K24 [0x47901F07]
      63 [-]: CALL R13 6 1 
      64 [-]: LOADNIL R14  
      65 [-]: GETIMPORT R15 26 [nil]
      66 [-]: LOADK R16 K27 ["GAME_C1_HIP1"]
      67 [-]: CALL R15 1 1 
      68 [-]: GETIMPORT R16 29 [nil]
      69 [-]: CALL R16 0 1 
      70 [-]: GETIMPORT R19 31 [nil]
      71 [-]: NAMECALL R17 R0 K32 [0xF2DEAF69]
      72 [-]: CALL R17 2 1 
      73 [-]: JUMPIFNOT R17 L8
      74 [-]: LOADK R17 K33 [0.5]
      75 [-]: SETTABLEKS R17 R16 K34 ["y"]
L 8:  76 [-]: GETUPVAL R18 3
      77 [-]: GETTABLEKS R17 R18 K35 [0x7BAA66E1]
      78 [-]: CALL R17 0 1 
      79 [-]: LOADN R18 0  
      80 [-]: JUMPIFNOTLT R18 R17 L9
      81 [-]: GETIMPORT R19 37 [nil]
      82 [-]: MOVE R20 R15 
      83 [-]: MOVE R21 R16 
      84 [-]: GETIMPORT R22 23 [nil]
      85 [-]: MOVE R23 R2  
      86 [-]: NAMECALL R17 R0 K24 [0x47901F07]
      87 [-]: CALL R17 6 1 
      88 [-]: MOVE R14 R17 
      89 [-]: JUMP L10
    
L 9:  90 [-]: GETIMPORT R19 39 [nil]
      91 [-]: MOVE R20 R15 
      92 [-]: MOVE R21 R16 
      93 [-]: GETIMPORT R22 23 [nil]
      94 [-]: MOVE R23 R2  
      95 [-]: NAMECALL R17 R0 K24 [0x47901F07]
      96 [-]: CALL R17 6 1 
      97 [-]: MOVE R14 R17 
L10:  98 [-]: LOADNIL R17  
      99 [-]: GETUPVAL R19 4
     100 [-]: GETTABLEKS R18 R19 K40 [0x32316A21]
     101 [-]: CALL R18 0 1 
     102 [-]: JUMPIFNOT R18 L11
     103 [-]: GETIMPORT R20 42 [nil]
     104 [-]: MOVE R21 R15 
     105 [-]: GETIMPORT R22 21 [nil]
     106 [-]: GETIMPORT R23 23 [nil]
     107 [-]: MOVE R24 R1  
     108 [-]: NAMECALL R18 R0 K24 [0x47901F07]
     109 [-]: CALL R18 6 1 
     110 [-]: MOVE R17 R18 
     111 [-]: JUMP L12
    
L11: 112 [-]: GETIMPORT R20 44 [nil]
     113 [-]: MOVE R21 R15 
     114 [-]: GETIMPORT R22 21 [nil]
     115 [-]: GETIMPORT R23 23 [nil]
     116 [-]: MOVE R24 R1  
     117 [-]: NAMECALL R18 R0 K24 [0x47901F07]
     118 [-]: CALL R18 6 1 
     119 [-]: MOVE R17 R18 
L12: 120 [-]: FASTCALL1 62 R17 L13
     121 [-]: MOVE R19 R17 
     122 [-]: GETIMPORT R18 13 [nil]
     123 [-]: CALL R18 1 1 
L13: 124 [-]: JUMPIF R18 L14
     125 [-]: MOVE R20 R1  
     126 [-]: NAMECALL R18 R17 K45 [0xA9365339]
     127 [-]: CALL R18 2 0 
     128 [-]: MOVE R20 R2  
     129 [-]: NAMECALL R18 R17 K46 [0xF4DC3420]
     130 [-]: CALL R18 2 0 
     131 [-]: GETUPVAL R21 0
     132 [-]: GETTABLEKS R20 R21 K47 ["attenuatedDPS"]
     133 [-]: NAMECALL R20 R20 K48 [0x111F713C]
     134 [-]: CALL R20 1 -1
     135 [-]: NAMECALL R18 R17 K49 [0x6B884107]
     136 [-]: CALL R18 -1 0
     137 [-]: GETUPVAL R21 0
     138 [-]: GETTABLEKS R20 R21 K47 ["attenuatedDPS"]
     139 [-]: NAMECALL R18 R17 K50 [0x7825D6E3]
     140 [-]: CALL R18 2 0 
     141 [-]: GETUPVAL R21 0
     142 [-]: GETTABLEKS R20 R21 K51 ["attenuatedRadius"]
     143 [-]: NAMECALL R18 R17 K52 [0x5004BE24]
     144 [-]: CALL R18 2 0 
L14: 145 [-]: LOADNIL R18  
     146 [-]: GETUPVAL R20 4
     147 [-]: GETTABLEKS R19 R20 K40 [0x32316A21]
     148 [-]: CALL R19 0 1 
     149 [-]: JUMPIFNOT R19 L15
     150 [-]: GETIMPORT R21 54 [nil]
     151 [-]: MOVE R22 R15 
     152 [-]: GETIMPORT R23 21 [nil]
     153 [-]: GETIMPORT R24 23 [nil]
     154 [-]: MOVE R25 R1  
     155 [-]: NAMECALL R19 R0 K24 [0x47901F07]
     156 [-]: CALL R19 6 1 
     157 [-]: MOVE R18 R19 
L15: 158 [-]: GETIMPORT R19 56 [nil]
     159 [-]: NAMECALL R19 R19 K57 [0x5CDC8605]
     160 [-]: CALL R19 1 1 
     161 [-]: LOADN R22 2  
     162 [-]: MOVE R23 R19 
     163 [-]: NAMECALL R20 R0 K58 [0xFFC58A04]
     164 [-]: CALL R20 3 0 
     165 [-]: LOADNIL R20  
     166 [-]: JUMPIFNOT R6 L16
     167 [-]: DUPCLOSURE R20 K59 []
     168 [-]: JUMP L17
    
L16: 169 [-]: NEWCLOSURE R20 P1
     170 [-]: MOVE R0 R8   
L17: 171 [-]: JUMPIFNOT R7 L19
     172 [-]: JUMPIFNOT R6 L19
     173 [-]: GETIMPORT R21 61 [nil]
     174 [-]: JUMPXEQKNIL R21 L18
     175 [-]: GETIMPORT R21 61 [nil]
     176 [-]: LOADB R22 1  
     177 [-]: CALL R21 1 0 
L18: 178 [-]: GETIMPORT R21 63 [nil]
     179 [-]: JUMPXEQKNIL R21 L19
     180 [-]: GETIMPORT R21 63 [nil]
     181 [-]: LOADB R22 1  
     182 [-]: CALL R21 1 0 
L19: 183 [-]: NAMECALL R21 R0 K64 [0x1AC1655C]
     184 [-]: CALL R21 1 1 
     185 [-]: MOVE R24 R19 
     186 [-]: NAMECALL R22 R21 K65 [0x857557DE]
     187 [-]: CALL R22 2 0 
     188 [-]: LOADN R24 21 
     189 [-]: MOVE R25 R19 
     190 [-]: NAMECALL R22 R21 K66 [0xDE9EE3A4]
     191 [-]: CALL R22 3 0 
     192 [-]: GETIMPORT R22 56 [nil]
     193 [-]: NAMECALL R22 R22 K67 [0xCDE10C4A]
     194 [-]: CALL R22 1 1 
     195 [-]: LOADB R23 0  
     196 [-]: GETIMPORT R24 26 [nil]
     197 [-]: LOADK R25 K68 ["UpdateBuff"]
     198 [-]: CALL R24 1 1 
     199 [-]: LOADNIL R25  
     200 [-]: GETIMPORT R27 61 [nil]
     201 [-]: JUMPXEQKNIL R27 L20 NOT
     202 [-]: LOADB R26 0 +1
L20: 203 [-]: LOADB R26 1  
L21: 204 [-]: GETIMPORT R27 56 [nil]
     205 [-]: NAMECALL R27 R27 K57 [0x5CDC8605]
     206 [-]: CALL R27 1 1 
     207 [-]: GETUPVAL R28 5
     208 [-]: MOVE R29 R2  
     209 [-]: MOVE R30 R0  
     210 [-]: LOADN R31 0  
     211 [-]: LOADNIL R32  
     212 [-]: MOVE R33 R22 
     213 [-]: CALL R28 5 0 
     214 [-]: GETUPVAL R29 6
     215 [-]: GETTABLEKS R28 R29 K69 [0x209FF834]
     216 [-]: MOVE R29 R27 
     217 [-]: MOVE R30 R1  
     218 [-]: MOVE R31 R0  
     219 [-]: CALL R28 3 0 
     220 [-]: GETIMPORT R28 71 [nil]
     221 [-]: NAMECALL R28 R28 K72 [0x18D05D30]
     222 [-]: CALL R28 1 1 
     223 [-]: JUMPIFNOT R28 L43
     224 [-]: LOADB R30 1  
     225 [-]: NAMECALL R28 R21 K73 [0xD8B8C436]
     226 [-]: CALL R28 2 0 
     227 [-]: MOVE R30 R19 
     228 [-]: LOADN R31 25 
     229 [-]: LOADN R32 6  
     230 [-]: LOADN R33 0  
     231 [-]: LOADN R34 0  
     232 [-]: NAMECALL R28 R21 K74 [0xEB3C14DA]
     233 [-]: CALL R28 6 0 
     234 [-]: MOVE R30 R19 
     235 [-]: LOADN R31 25 
     236 [-]: LOADN R32 6  
     237 [-]: LOADN R33 0  
     238 [-]: NAMECALL R28 R21 K75 [0x3A0E0670]
     239 [-]: CALL R28 5 0 
     240 [-]: GETUPVAL R29 4
     241 [-]: GETTABLEKS R28 R29 K40 [0x32316A21]
     242 [-]: CALL R28 0 1 
     243 [-]: JUMPIFNOT R28 L22
     244 [-]: JUMPIFNOT R6 L22
     245 [-]: NAMECALL R28 R0 K5 [0xDE321E6F]
     246 [-]: CALL R28 1 1 
     247 [-]: LOADN R30 48 
     248 [-]: LOADN R31 2  
     249 [-]: LOADN R32 0  
     250 [-]: NAMECALL R28 R28 K76 [0x5E6704FF]
     251 [-]: CALL R28 4 0 
L22: 252 [-]: LOADN R28 0  
     253 [-]: NAMECALL R29 R21 K77 [0x7A57291D]
     254 [-]: CALL R29 1 1 
     255 [-]: LOADB R30 0  
L23: 256 [-]: GETUPVAL R31 7
     257 [-]: LOADN R32 0  
     258 [-]: JUMPIFNOTLT R32 R31 L28
     259 [-]: MOVE R31 R20 
     260 [-]: CALL R31 0 1 
     261 [-]: JUMPIF R31 L28
     262 [-]: NAMECALL R31 R29 K78 [0x022CE583]
     263 [-]: CALL R31 1 1 
     264 [-]: NAMECALL R31 R31 K48 [0x111F713C]
     265 [-]: CALL R31 1 1 
     266 [-]: JUMPIFNOT R7 L25
     267 [-]: JUMPIFNOT R6 L25
     268 [-]: JUMPIFNOT R26 L24
     269 [-]: GETIMPORT R32 61 [nil]
     270 [-]: JUMPXEQKNIL R32 L24 NOT
     271 [-]: LOADB R26 0  
     272 [-]: JUMP L25
    
L24: 273 [-]: JUMPIF R26 L25
     274 [-]: GETIMPORT R32 61 [nil]
     275 [-]: JUMPXEQKNIL R32 L25
     276 [-]: LOADB R26 1  
     277 [-]: LOADB R30 1  
     278 [-]: GETIMPORT R32 61 [nil]
     279 [-]: LOADB R33 1  
     280 [-]: CALL R32 1 0 
     281 [-]: GETIMPORT R32 63 [nil]
     282 [-]: LOADB R33 1  
     283 [-]: CALL R32 1 0 
L25: 284 [-]: JUMPIF R30 L26
     285 [-]: JUMPIFEQ R31 R28 L27
L26: 286 [-]: MOVE R28 R31 
     287 [-]: LOADB R30 0  
     288 [-]: GETIMPORT R32 81 [nil]
     289 [-]: LOADB R33 1  
     290 [-]: CALL R32 1 1 
     291 [-]: MOVE R25 R32 
     292 [-]: MOVE R34 R0  
     293 [-]: NAMECALL R32 R25 K82 [0x277BF617]
     294 [-]: CALL R32 2 0 
     295 [-]: MOVE R34 R31 
     296 [-]: NAMECALL R32 R25 K83 [0x80925B98]
     297 [-]: CALL R32 2 0 
     298 [-]: GETIMPORT R34 56 [nil]
     299 [-]: MOVE R35 R24 
     300 [-]: MOVE R36 R25 
     301 [-]: NAMECALL R32 R2 K84 [0x3CC932F9]
     302 [-]: CALL R32 4 0 
L27: 303 [-]: GETIMPORT R32 86 [nil]
     304 [-]: LOADN R33 0  
     305 [-]: CALL R32 1 0 
     306 [-]: GETUPVAL R33 7
     307 [-]: GETIMPORT R34 88 [nil]
     308 [-]: CALL R34 0 1 
     309 [-]: SUB R32 R33 R34
     310 [-]: SETUPVAL R32 7
     311 [-]: JUMPBACK L23 
L28: 312 [-]: NAMECALL R33 R29 K78 [0x022CE583]
     313 [-]: CALL R33 1 1 
     314 [-]: NAMECALL R33 R33 K48 [0x111F713C]
     315 [-]: CALL R33 1 1 
     316 [-]: MUL R32 R33 R4
     317 [-]: MUL R31 R32 R5
     318 [-]: ADD R3 R3 R31
     319 [-]: FASTCALL1 62 R2 L29
     320 [-]: MOVE R32 R2  
     321 [-]: GETIMPORT R31 13 [nil]
     322 [-]: CALL R31 1 1 
L29: 323 [-]: JUMPIF R31 L30
     324 [-]: GETIMPORT R31 81 [nil]
     325 [-]: LOADB R32 1  
     326 [-]: CALL R31 1 1 
     327 [-]: MOVE R25 R31 
     328 [-]: MOVE R33 R0  
     329 [-]: NAMECALL R31 R25 K82 [0x277BF617]
     330 [-]: CALL R31 2 0 
     331 [-]: MOVE R33 R3  
     332 [-]: NAMECALL R31 R25 K83 [0x80925B98]
     333 [-]: CALL R31 2 0 
     334 [-]: LOADN R33 1  
     335 [-]: NAMECALL R31 R25 K83 [0x80925B98]
     336 [-]: CALL R31 2 0 
     337 [-]: GETIMPORT R33 56 [nil]
     338 [-]: MOVE R34 R24 
     339 [-]: MOVE R35 R25 
     340 [-]: NAMECALL R31 R2 K84 [0x3CC932F9]
     341 [-]: CALL R31 4 0 
L30: 342 [-]: LOADK R31 K89 [0.90000000000000002]
     343 [-]: FASTCALL1 62 R0 L31
     344 [-]: MOVE R33 R0  
     345 [-]: GETIMPORT R32 13 [nil]
     346 [-]: CALL R32 1 1 
L31: 347 [-]: JUMPIF R32 L33
     348 [-]: LOADN R34 13 
     349 [-]: NAMECALL R32 R0 K90 [0xC4DFF581]
     350 [-]: CALL R32 2 1 
     351 [-]: JUMPIFNOT R32 L33
     352 [-]: FASTCALL2K 19 R31 K33 L32 [0.5]
     353 [-]: MOVE R33 R31 
     354 [-]: LOADK R34 K33 [0.5]
     355 [-]: GETIMPORT R32 93 [nil]
     356 [-]: CALL R32 2 1 
L32: 357 [-]: MOVE R31 R32 
L33: 358 [-]: LOADB R34 0  
     359 [-]: NAMECALL R32 R21 K73 [0xD8B8C436]
     360 [-]: CALL R32 2 0 
     361 [-]: MOVE R34 R19 
     362 [-]: NAMECALL R32 R21 K94 [0x55481E0D]
     363 [-]: CALL R32 2 0 
     364 [-]: MOVE R34 R19 
     365 [-]: NAMECALL R32 R21 K95 [0x34E75661]
     366 [-]: CALL R32 2 0 
     367 [-]: MOVE R34 R19 
     368 [-]: MOVE R35 R3  
     369 [-]: MOVE R36 R31 
     370 [-]: NAMECALL R32 R21 K96 [0x6C55776D]
     371 [-]: CALL R32 4 0 
     372 [-]: LOADNIL R32  
     373 [-]: LOADB R30 0  
L34: 374 [-]: FASTCALL1 62 R0 L35
     375 [-]: MOVE R34 R0  
     376 [-]: GETIMPORT R33 13 [nil]
     377 [-]: CALL R33 1 1 
L35: 378 [-]: JUMPIF R33 L50
     379 [-]: NAMECALL R33 R0 K97 [0x2047CFE7]
     380 [-]: CALL R33 1 1 
     381 [-]: JUMPIF R33 L50
     382 [-]: NAMECALL R33 R21 K98 [0x73901ACF]
     383 [-]: CALL R33 1 1 
     384 [-]: JUMPIF R33 L50
     385 [-]: MOVE R33 R20 
     386 [-]: CALL R33 0 1 
     387 [-]: JUMPIF R33 L50
     388 [-]: FASTCALL1 62 R2 L36
     389 [-]: MOVE R34 R2  
     390 [-]: GETIMPORT R33 13 [nil]
     391 [-]: CALL R33 1 1 
L36: 392 [-]: JUMPIF R33 L50
     393 [-]: GETIMPORT R34 11 [nil]
     394 [-]: GETTABLE R33 R34 R12
     395 [-]: JUMPXEQKNIL R33 L50
     396 [-]: NAMECALL R33 R0 K99 [0x1D63EBA9]
     397 [-]: CALL R33 1 1 
     398 [-]: JUMPIFEQ R33 R23 L37
     399 [-]: NOT R23 R23  
     400 [-]: NAMECALL R33 R17 K100 [0xA98EF5E6]
     401 [-]: CALL R33 1 0 
L37: 402 [-]: MOVE R35 R19 
     403 [-]: NAMECALL R33 R21 K101 [0x28B6EB3C]
     404 [-]: CALL R33 2 1 
     405 [-]: JUMPIFNOT R7 L39
     406 [-]: JUMPIFNOT R6 L39
     407 [-]: JUMPIFNOT R26 L38
     408 [-]: GETIMPORT R34 61 [nil]
     409 [-]: JUMPXEQKNIL R34 L38 NOT
     410 [-]: LOADB R26 0  
     411 [-]: JUMP L39
    
L38: 412 [-]: JUMPIF R26 L39
     413 [-]: GETIMPORT R34 61 [nil]
     414 [-]: JUMPXEQKNIL R34 L39
     415 [-]: LOADB R26 1  
     416 [-]: LOADB R30 1  
     417 [-]: GETIMPORT R34 61 [nil]
     418 [-]: LOADB R35 1  
     419 [-]: CALL R34 1 0 
L39: 420 [-]: JUMPIF R30 L40
     421 [-]: JUMPIFEQ R33 R32 L42
L40: 422 [-]: MOVE R32 R33 
     423 [-]: LOADB R30 0  
     424 [-]: GETIMPORT R34 81 [nil]
     425 [-]: LOADB R35 1  
     426 [-]: CALL R34 1 1 
     427 [-]: MOVE R25 R34 
     428 [-]: MOVE R36 R0  
     429 [-]: NAMECALL R34 R25 K82 [0x277BF617]
     430 [-]: CALL R34 2 0 
     431 [-]: LOADN R34 0  
     432 [-]: JUMPIFNOTLT R34 R33 L41
     433 [-]: MOVE R36 R33 
     434 [-]: NAMECALL R34 R25 K83 [0x80925B98]
     435 [-]: CALL R34 2 0 
L41: 436 [-]: GETIMPORT R36 56 [nil]
     437 [-]: MOVE R37 R24 
     438 [-]: MOVE R38 R25 
     439 [-]: NAMECALL R34 R2 K84 [0x3CC932F9]
     440 [-]: CALL R34 4 0 
     441 [-]: LOADN R34 0  
     442 [-]: JUMPIFLE R33 R34 L50
L42: 443 [-]: GETIMPORT R34 86 [nil]
     444 [-]: LOADN R35 0  
     445 [-]: CALL R34 1 0 
     446 [-]: JUMPBACK L34 
     447 [-]: JUMP L50
    
L43: 448 [-]: FASTCALL1 62 R0 L44
     449 [-]: MOVE R29 R0  
     450 [-]: GETIMPORT R28 13 [nil]
     451 [-]: CALL R28 1 1 
L44: 452 [-]: JUMPIF R28 L50
     453 [-]: NAMECALL R28 R0 K97 [0x2047CFE7]
     454 [-]: CALL R28 1 1 
     455 [-]: JUMPIF R28 L50
     456 [-]: NAMECALL R28 R21 K98 [0x73901ACF]
     457 [-]: CALL R28 1 1 
     458 [-]: JUMPIF R28 L50
     459 [-]: MOVE R28 R20 
     460 [-]: CALL R28 0 1 
     461 [-]: JUMPIF R28 L50
     462 [-]: FASTCALL1 62 R2 L45
     463 [-]: MOVE R29 R2  
     464 [-]: GETIMPORT R28 13 [nil]
     465 [-]: CALL R28 1 1 
L45: 466 [-]: JUMPIF R28 L50
     467 [-]: GETIMPORT R29 11 [nil]
     468 [-]: GETTABLE R28 R29 R12
     469 [-]: JUMPXEQKNIL R28 L50
     470 [-]: NAMECALL R28 R0 K99 [0x1D63EBA9]
     471 [-]: CALL R28 1 1 
     472 [-]: JUMPIFEQ R28 R23 L46
     473 [-]: NOT R23 R23  
     474 [-]: NAMECALL R28 R17 K100 [0xA98EF5E6]
     475 [-]: CALL R28 1 0 
L46: 476 [-]: JUMPIFNOT R7 L49
     477 [-]: JUMPIFNOT R6 L49
     478 [-]: JUMPIFNOT R26 L47
     479 [-]: GETIMPORT R28 61 [nil]
     480 [-]: JUMPXEQKNIL R28 L47 NOT
     481 [-]: LOADB R26 0  
     482 [-]: JUMP L49
    
L47: 483 [-]: JUMPIF R26 L49
     484 [-]: GETIMPORT R28 61 [nil]
     485 [-]: JUMPXEQKNIL R28 L49
     486 [-]: LOADB R26 1  
     487 [-]: NAMECALL R28 R21 K102 [0x68D1B91D]
     488 [-]: CALL R28 1 1 
     489 [-]: GETIMPORT R29 63 [nil]
     490 [-]: MOVE R30 R28 
     491 [-]: CALL R29 1 0 
     492 [-]: GETIMPORT R29 104 [nil]
     493 [-]: JUMPXEQKNIL R29 L48
     494 [-]: GETIMPORT R29 106 [nil]
     495 [-]: GETIMPORT R30 104 [nil]
     496 [-]: CALL R29 1 0 
L48: 497 [-]: GETIMPORT R29 61 [nil]
     498 [-]: LOADB R30 1  
     499 [-]: CALL R29 1 0 
L49: 500 [-]: GETIMPORT R28 86 [nil]
     501 [-]: LOADN R29 0  
     502 [-]: CALL R28 1 0 
     503 [-]: JUMPBACK L43 
L50: 504 [-]: JUMPIFNOT R7 L51
     505 [-]: JUMPIFNOT R6 L51
     506 [-]: GETIMPORT R28 14 [nil]
     507 [-]: LOADNIL R29  
     508 [-]: SETTABLEKS R29 R28 K103 ["NEZHA_WardAmount"]
     509 [-]: GETIMPORT R28 108 [nil]
     510 [-]: JUMPIFNOT R28 L51
     511 [-]: GETIMPORT R28 108 [nil]
     512 [-]: MOVE R29 R22 
     513 [-]: MOVE R30 R1  
     514 [-]: LOADN R31 0  
     515 [-]: CALL R28 3 0 
L51: 516 [-]: FASTCALL1 62 R0 L52
     517 [-]: MOVE R29 R0  
     518 [-]: GETIMPORT R28 13 [nil]
     519 [-]: CALL R28 1 1 
L52: 520 [-]: JUMPIF R28 L67
     521 [-]: FASTCALL1 62 R13 L53
     522 [-]: MOVE R29 R13 
     523 [-]: GETIMPORT R28 13 [nil]
     524 [-]: CALL R28 1 1 
L53: 525 [-]: JUMPIF R28 L54
     526 [-]: NAMECALL R28 R13 K109 [0xA2880940]
     527 [-]: CALL R28 1 0 
L54: 528 [-]: FASTCALL1 62 R14 L55
     529 [-]: MOVE R29 R14 
     530 [-]: GETIMPORT R28 13 [nil]
     531 [-]: CALL R28 1 1 
L55: 532 [-]: JUMPIF R28 L56
     533 [-]: GETIMPORT R28 71 [nil]
     534 [-]: GETIMPORT R30 111 [nil]
     535 [-]: NAMECALL R31 R14 K112 [0xD1586535]
     536 [-]: CALL R31 1 1 
     537 [-]: NAMECALL R32 R14 K113 [0xCB3851B8]
     538 [-]: CALL R32 1 1 
     539 [-]: MOVE R33 R2  
     540 [-]: NAMECALL R28 R28 K114 [0x05909209]
     541 [-]: CALL R28 5 0 
     542 [-]: NAMECALL R28 R14 K115 [0x1DB57C6B]
     543 [-]: CALL R28 1 0 
L56: 544 [-]: FASTCALL1 62 R17 L57
     545 [-]: MOVE R29 R17 
     546 [-]: GETIMPORT R28 13 [nil]
     547 [-]: CALL R28 1 1 
L57: 548 [-]: JUMPIF R28 L58
     549 [-]: NAMECALL R28 R17 K109 [0xA2880940]
     550 [-]: CALL R28 1 0 
L58: 551 [-]: GETUPVAL R29 4
     552 [-]: GETTABLEKS R28 R29 K40 [0x32316A21]
     553 [-]: CALL R28 0 1 
     554 [-]: JUMPIFNOT R28 L60
     555 [-]: FASTCALL1 62 R18 L59
     556 [-]: MOVE R29 R18 
     557 [-]: GETIMPORT R28 13 [nil]
     558 [-]: CALL R28 1 1 
L59: 559 [-]: JUMPIF R28 L60
     560 [-]: NAMECALL R28 R18 K109 [0xA2880940]
     561 [-]: CALL R28 1 0 
L60: 562 [-]: LOADN R30 2  
     563 [-]: MOVE R31 R19 
     564 [-]: NAMECALL R28 R0 K116 [0x250A9055]
     565 [-]: CALL R28 3 0 
     566 [-]: MOVE R30 R19 
     567 [-]: NAMECALL R28 R21 K117 [0x571105C9]
     568 [-]: CALL R28 2 0 
     569 [-]: LOADN R30 1  
     570 [-]: LOADN R31 0  
     571 [-]: NAMECALL R28 R21 K118 [0x4A9DA24C]
     572 [-]: CALL R28 3 0 
     573 [-]: JUMPIFNOT R7 L62
     574 [-]: JUMPIFNOT R6 L62
     575 [-]: GETIMPORT R28 106 [nil]
     576 [-]: JUMPXEQKNIL R28 L61
     577 [-]: GETIMPORT R28 106 [nil]
     578 [-]: LOADN R29 0  
     579 [-]: CALL R28 1 0 
L61: 580 [-]: GETIMPORT R28 61 [nil]
     581 [-]: JUMPXEQKNIL R28 L62
     582 [-]: GETIMPORT R28 61 [nil]
     583 [-]: LOADB R29 0  
     584 [-]: CALL R28 1 0 
L62: 585 [-]: GETUPVAL R28 5
     586 [-]: MOVE R29 R2  
     587 [-]: MOVE R30 R0  
     588 [-]: LOADNIL R31  
     589 [-]: LOADNIL R32  
     590 [-]: MOVE R33 R22 
     591 [-]: CALL R28 5 0 
     592 [-]: GETIMPORT R28 71 [nil]
     593 [-]: NAMECALL R28 R28 K72 [0x18D05D30]
     594 [-]: CALL R28 1 1 
     595 [-]: JUMPIFNOT R28 L66
     596 [-]: GETUPVAL R29 4
     597 [-]: GETTABLEKS R28 R29 K40 [0x32316A21]
     598 [-]: CALL R28 0 1 
     599 [-]: JUMPIFNOT R28 L63
     600 [-]: JUMPIFNOT R6 L63
     601 [-]: NAMECALL R28 R0 K5 [0xDE321E6F]
     602 [-]: CALL R28 1 1 
     603 [-]: LOADN R30 48 
     604 [-]: LOADN R31 2  
     605 [-]: LOADN R32 0  
     606 [-]: NAMECALL R28 R28 K119 [0x12DD9DA2]
     607 [-]: CALL R28 4 0 
L63: 608 [-]: LOADN R28 4  
     609 [-]: JUMPIFNOTEQ R11 R28 L65
     610 [-]: JUMPIFNOT R6 L65
     611 [-]: NAMECALL R28 R0 K64 [0x1AC1655C]
     612 [-]: CALL R28 1 1 
     613 [-]: MOVE R30 R19 
     614 [-]: NAMECALL R28 R28 K101 [0x28B6EB3C]
     615 [-]: CALL R28 2 1 
     616 [-]: DIV R31 R28 R3
     617 [-]: GETUPVAL R32 8
     618 [-]: MUL R30 R31 R32
     619 [-]: GETIMPORT R31 56 [nil]
     620 [-]: NAMECALL R31 R31 K120 [0x7E627183]
     621 [-]: CALL R31 1 1 
     622 [-]: MUL R29 R30 R31
     623 [-]: LOADN R30 0  
     624 [-]: JUMPIFNOTLT R30 R29 L65
     625 [-]: FASTCALL1 62 R2 L64
     626 [-]: MOVE R31 R2  
     627 [-]: GETIMPORT R30 13 [nil]
     628 [-]: CALL R30 1 1 
L64: 629 [-]: JUMPIF R30 L65
     630 [-]: MOVE R32 R29 
     631 [-]: NAMECALL R30 R2 K121 [0xFC80301E]
     632 [-]: CALL R30 2 0 
     633 [-]: GETIMPORT R32 123 [nil]
     634 [-]: GETIMPORT R33 26 [nil]
     635 [-]: LOADK R34 K27 ["GAME_C1_HIP1"]
     636 [-]: CALL R33 1 1 
     637 [-]: GETIMPORT R34 21 [nil]
     638 [-]: GETIMPORT R35 23 [nil]
     639 [-]: MOVE R36 R2  
     640 [-]: NAMECALL R30 R0 K24 [0x47901F07]
     641 [-]: CALL R30 6 0 
L65: 642 [-]: LOADB R30 0  
     643 [-]: NAMECALL R28 R21 K73 [0xD8B8C436]
     644 [-]: CALL R28 2 0 
     645 [-]: MOVE R30 R19 
     646 [-]: NAMECALL R28 R21 K94 [0x55481E0D]
     647 [-]: CALL R28 2 0 
     648 [-]: MOVE R30 R19 
     649 [-]: NAMECALL R28 R21 K95 [0x34E75661]
     650 [-]: CALL R28 2 0 
     651 [-]: MOVE R30 R19 
     652 [-]: NAMECALL R28 R21 K124 [0x78D582B0]
     653 [-]: CALL R28 2 0 
     654 [-]: GETIMPORT R28 127 [nil]
     655 [-]: CALL R28 0 1 
     656 [-]: GETIMPORT R31 129 [nil]
     657 [-]: LOADN R32 100
     658 [-]: CALL R31 1 -1
     659 [-]: NAMECALL R29 R28 K130 [0xF326045F]
     660 [-]: CALL R29 -1 0
     661 [-]: LOADN R29 10 
     662 [-]: SETTABLEKS R29 R28 K131 ["radius"]
     663 [-]: LOADB R29 1  
     664 [-]: SETTABLEKS R29 R28 K132 ["staticCoverOnly"]
     665 [-]: LOADB R29 1  
     666 [-]: SETTABLEKS R29 R28 K133 ["hostAuthoritative"]
     667 [-]: LOADN R31 7  
     668 [-]: LOADN R32 1  
     669 [-]: NAMECALL R29 R28 K134 [0x1586E35E]
     670 [-]: CALL R29 3 0 
     671 [-]: LOADN R31 3  
     672 [-]: LOADB R32 1  
     673 [-]: NAMECALL R29 R28 K135 [0xFC0E440A]
     674 [-]: CALL R29 3 0 
     675 [-]: MOVE R31 R1  
     676 [-]: NAMECALL R29 R28 K136 [0x86CD00CB]
     677 [-]: CALL R29 2 0 
     678 [-]: MOVE R31 R2  
     679 [-]: NAMECALL R29 R28 K46 [0xF4DC3420]
     680 [-]: CALL R29 2 0 
     681 [-]: NAMECALL R31 R0 K112 [0xD1586535]
     682 [-]: CALL R31 1 -1
     683 [-]: NAMECALL R29 R28 K137 [0x618938F0]
     684 [-]: CALL R29 -1 0
     685 [-]: GETIMPORT R29 71 [nil]
     686 [-]: MOVE R31 R28 
     687 [-]: NAMECALL R29 R29 K138 [0x97DCFF30]
     688 [-]: CALL R29 2 0 
L66: 689 [-]: GETUPVAL R29 6
     690 [-]: GETTABLEKS R28 R29 K139 [0x8F77150D]
     691 [-]: MOVE R29 R27 
     692 [-]: MOVE R30 R1  
     693 [-]: MOVE R31 R0  
     694 [-]: CALL R28 3 0 
L67: 695 [-]: GETIMPORT R28 11 [nil]
     696 [-]: LOADNIL R29  
     697 [-]: SETTABLE R29 R28 R12
     698 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 500 
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [2.5]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K3 [1.25]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 50  
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K4 [1.1499999999999999]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 6
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      19 [-]: LOADN R4 650 
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADK R4 K2 [2.5]
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADK R4 K6 [1.5]
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADN R4 75  
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADK R4 K3 [1.25]
      28 [-]: SETUPVAL R4 5
      29 [-]: LOADN R4 3   
      30 [-]: SETUPVAL R4 6
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      33 [-]: LOADN R4 800 
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADK R4 K2 [2.5]
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADK R4 K8 [1.75]
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADN R4 100 
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADK R4 K8 [1.75]
      42 [-]: SETUPVAL R4 5
      43 [-]: LOADN R4 3   
      44 [-]: SETUPVAL R4 6
      45 [-]: JUMP L7
     
L 2:  46 [-]: LOADN R4 1000
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADK R4 K2 [2.5]
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 2   
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADN R4 125 
      53 [-]: SETUPVAL R4 4
      54 [-]: LOADK R4 K2 [2.5]
      55 [-]: SETUPVAL R4 5
      56 [-]: LOADN R4 3   
      57 [-]: SETUPVAL R4 6
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      60 [-]: LOADN R4 65  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADK R4 K2 [2.5]
      63 [-]: SETUPVAL R4 2
      64 [-]: LOADK R4 K9 [1.2]
      65 [-]: SETUPVAL R4 3
      66 [-]: LOADN R4 65  
      67 [-]: SETUPVAL R4 4
      68 [-]: LOADN R4 1   
      69 [-]: SETUPVAL R4 5
      70 [-]: LOADN R4 0   
      71 [-]: SETUPVAL R4 6
      72 [-]: JUMP L7
     
L 4:  73 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      74 [-]: LOADN R4 70  
      75 [-]: SETUPVAL R4 1
      76 [-]: LOADK R4 K2 [2.5]
      77 [-]: SETUPVAL R4 2
      78 [-]: LOADK R4 K9 [1.2]
      79 [-]: SETUPVAL R4 3
      80 [-]: LOADN R4 70  
      81 [-]: SETUPVAL R4 4
      82 [-]: LOADN R4 1   
      83 [-]: SETUPVAL R4 5
      84 [-]: LOADN R4 0   
      85 [-]: SETUPVAL R4 6
      86 [-]: JUMP L7
     
L 5:  87 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      88 [-]: LOADN R4 75  
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K2 [2.5]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADK R4 K9 [1.2]
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADN R4 75  
      95 [-]: SETUPVAL R4 4
      96 [-]: LOADN R4 1   
      97 [-]: SETUPVAL R4 5
      98 [-]: LOADN R4 0   
      99 [-]: SETUPVAL R4 6
     100 [-]: JUMP L7
     
L 6: 101 [-]: LOADN R4 80  
     102 [-]: SETUPVAL R4 1
     103 [-]: LOADK R4 K2 [2.5]
     104 [-]: SETUPVAL R4 2
     105 [-]: LOADK R4 K9 [1.2]
     106 [-]: SETUPVAL R4 3
     107 [-]: LOADN R4 80  
     108 [-]: SETUPVAL R4 4
     109 [-]: LOADN R4 1   
     110 [-]: SETUPVAL R4 5
     111 [-]: LOADN R4 0   
     112 [-]: SETUPVAL R4 6
L 7: 113 [-]: GETUPVAL R4 7
     114 [-]: MOVE R5 R1   
     115 [-]: CALL R4 1 4  
     116 [-]: GETUPVAL R8 8
     117 [-]: SETTABLEKS R1 R8 K10 ["instigatorAvatar"]
     118 [-]: GETUPVAL R8 8
     119 [-]: SETTABLEKS R0 R8 K11 ["suit"]
     120 [-]: GETUPVAL R8 8
     121 [-]: SETTABLEKS R4 R8 K12 ["attenuatedDPS"]
     122 [-]: GETUPVAL R8 8
     123 [-]: SETTABLEKS R5 R8 K13 ["attenuatedRadius"]
     124 [-]: GETUPVAL R8 8
     125 [-]: SETTABLEKS R6 R8 K14 ["attenuatedAbsorbAmount"]
     126 [-]: GETUPVAL R8 8
     127 [-]: SETTABLEKS R7 R8 K15 ["attenuatedAbsorbMultiplier"]
     128 [-]: FASTCALL1 62 R2 L8
     129 [-]: MOVE R9 R2   
     130 [-]: GETIMPORT R8 17 [nil]
     131 [-]: CALL R8 1 1  
L 8: 132 [-]: JUMPIFNOT R8 L9
     133 [-]: MOVE R2 R1   
L 9: 134 [-]: GETIMPORT R10 19 [nil]
     135 [-]: LOADK R11 K20 ["AttachSash"]
     136 [-]: CALL R10 1 1 
     137 [-]: LOADB R11 0  
     138 [-]: NAMECALL R8 R2 K21 [0xD5F7912B]
     139 [-]: CALL R8 3 0  
     140 [-]: GETIMPORT R10 23 [nil]
     141 [-]: GETIMPORT R11 19 [nil]
     142 [-]: LOADK R12 K24 ["GAME_R1_WEAPON1"]
     143 [-]: CALL R11 1 1 
     144 [-]: GETIMPORT R12 26 [nil]
     145 [-]: GETIMPORT R13 28 [nil]
     146 [-]: MOVE R14 R0  
     147 [-]: NAMECALL R8 R1 K29 [0x47901F07]
     148 [-]: CALL R8 6 0  
     149 [-]: LOADB R10 1  
     150 [-]: NAMECALL R8 R0 K30 [0x68B88E58]
     151 [-]: CALL R8 2 0  
     152 [-]: GETUPVAL R9 9
     153 [-]: GETTABLEKS R8 R9 K31 [0x8D11E79E]
     154 [-]: MOVE R9 R0   
     155 [-]: GETIMPORT R10 33 [nil]
     156 [-]: LOADK R11 K34 ["SashCast"]
     157 [-]: LOADB R12 0  
     158 [-]: LOADN R13 2  
     159 [-]: LOADN R14 1  
     160 [-]: LOADB R15 1  
     161 [-]: CALL R8 7 0  
     162 [-]: GETIMPORT R8 36 [nil]
     163 [-]: GETIMPORT R10 38 [nil]
     164 [-]: GETIMPORT R13 19 [nil]
     165 [-]: LOADK R14 K24 ["GAME_R1_WEAPON1"]
     166 [-]: CALL R13 1 -1
     167 [-]: NAMECALL R11 R1 K39 [0x003C792F]
     168 [-]: CALL R11 -1 1
     169 [-]: GETIMPORT R12 28 [nil]
     170 [-]: MOVE R13 R0  
     171 [-]: NAMECALL R8 R8 K40 [0x05909209]
     172 [-]: CALL R8 5 0  
     173 [-]: LOADB R10 0  
     174 [-]: NAMECALL R8 R0 K30 [0x68B88E58]
     175 [-]: CALL R8 2 0  
     176 [-]: NAMECALL R8 R0 K41 [0x0D0482E0]
     177 [-]: CALL R8 1 0  
     178 [-]: LOADB R10 1  
     179 [-]: NAMECALL R8 R0 K42 [0x79F6AF86]
     180 [-]: CALL R8 2 0  
     181 [-]: NAMECALL R8 R0 K43 [0x75ECAF0B]
     182 [-]: CALL R8 1 1  
     183 [-]: LOADN R9 1   
     184 [-]: JUMPIFNOTEQ R8 R9 L10
     185 [-]: GETIMPORT R9 45 [nil]
     186 [-]: LOADB R11 1  
     187 [-]: NAMECALL R9 R9 K46 [0xC2A9C4E3]
     188 [-]: CALL R9 2 0  
     189 [-]: RETURN R0 0  
L10: 190 [-]: NAMECALL R9 R0 K47 [0x5063EDC3]
     191 [-]: CALL R9 1 1  
     192 [-]: LOADN R10 0  
     193 [-]: JUMPIFNOTLT R10 R9 L13
     194 [-]: LOADN R9 4   
     195 [-]: JUMPIFNOTEQ R8 R9 L13
     196 [-]: NAMECALL R9 R0 K48 [0x6A4E4088]
     197 [-]: CALL R9 1 0  
L11: 198 [-]: FASTCALL1 62 R1 L12
     199 [-]: MOVE R10 R1  
     200 [-]: GETIMPORT R9 17 [nil]
     201 [-]: CALL R9 1 1  
L12: 202 [-]: JUMPIF R9 L16
     203 [-]: NAMECALL R9 R1 K49 [0x2047CFE7]
     204 [-]: CALL R9 1 1  
     205 [-]: JUMPIF R9 L16
     206 [-]: GETIMPORT R9 51 [nil]
     207 [-]: LOADN R10 0  
     208 [-]: CALL R9 1 0  
     209 [-]: JUMPBACK L11 
     210 [-]: RETURN R0 0  
L13: 211 [-]: JUMPIFNOTEQ R1 R2 L16
     212 [-]: NAMECALL R9 R1 K52 [0x388577D5]
     213 [-]: CALL R9 1 1  
L14: 214 [-]: FASTCALL1 62 R1 L15
     215 [-]: MOVE R11 R1  
     216 [-]: GETIMPORT R10 17 [nil]
     217 [-]: CALL R10 1 1 
L15: 218 [-]: JUMPIF R10 L16
     219 [-]: NAMECALL R10 R1 K49 [0x2047CFE7]
     220 [-]: CALL R10 1 1 
     221 [-]: JUMPIF R10 L16
     222 [-]: GETIMPORT R11 55 [nil]
     223 [-]: GETTABLE R10 R11 R9
     224 [-]: JUMPXEQKNIL R10 L16
     225 [-]: GETIMPORT R10 51 [nil]
     226 [-]: LOADN R11 0  
     227 [-]: CALL R10 1 0 
     228 [-]: JUMPBACK L14 
L16: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTLT R5 R4 L1
       4 [-]: NAMECALL R4 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 4   
       7 [-]: JUMPIFNOTEQ R4 R5 L1
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R5 R1 K7 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADNIL R6   
      17 [-]: SETTABLE R6 R4 R5
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R0 K7 [0x65D389CB]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADK R3 K8 [0.10000000000000001]
      18 [-]: LOADN R4 1   
      19 [-]: GETIMPORT R5 11 [nil]
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R6 2 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L12
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R7 R1   
      27 [-]: GETIMPORT R6 2 [nil]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L12
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: CALL R7 0 1  
      32 [-]: MULK R6 R7 K12 [5]
      33 [-]: LOADN R9 0   
      34 [-]: NAMECALL R7 R1 K15 [0x0E46E45B]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L8
      37 [-]: LOADN R8 0   
      38 [-]: SUB R9 R4 R6 
      39 [-]: FASTCALL2 18 R8 R9 L6
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: CALL R7 2 1  
L 6:  42 [-]: MOVE R4 R7   
      43 [-]: LOADK R8 K8 [0.10000000000000001]
      44 [-]: SUB R9 R3 R6 
      45 [-]: FASTCALL2 18 R8 R9 L7
      46 [-]: GETIMPORT R7 18 [nil]
      47 [-]: CALL R7 2 1  
L 7:  48 [-]: MOVE R3 R7   
      49 [-]: JUMP L11
    
L 8:  50 [-]: LOADN R8 1   
      51 [-]: ADD R9 R4 R6 
      52 [-]: FASTCALL2 19 R8 R9 L9
      53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: CALL R7 2 1  
L 9:  55 [-]: MOVE R4 R7   
      56 [-]: ADD R9 R3 R6 
      57 [-]: FASTCALL2 19 R2 R9 L10
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 20 [nil]
      60 [-]: CALL R7 2 1  
L10:  61 [-]: MOVE R3 R7   
L11:  62 [-]: MOVE R9 R5   
      63 [-]: MOVE R10 R4  
      64 [-]: NAMECALL R7 R0 K21 [0x986D2AB8]
      65 [-]: CALL R7 3 0  
      66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R7 R0 K22 [0x2D9BA74F]
      68 [-]: CALL R7 2 0  
      69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: LOADN R8 0   
      71 [-]: CALL R7 1 0  
      72 [-]: JUMPBACK L3  
L12:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: GETIMPORT R10 1 [nil]
       6 [-]: NAMECALL R10 R10 K2 [0xCDE10C4A]
       7 [-]: CALL R10 1 -1
       8 [-]: CALL R5 -1 0 
       9 [-]: RETURN R0 0  




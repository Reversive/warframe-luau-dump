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
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADK R4 K5 [0.10000000000000001]
      12 [-]: LOADN R5 100 
      13 [-]: LOADN R6 100 
      14 [-]: LOADN R7 1   
      15 [-]: LOADN R8 1   
      16 [-]: LOADK R9 K6 [1.25]
      17 [-]: LOADK R10 K7 [1.1000000000000001]
      18 [-]: GETIMPORT R11 9 [nil]
      19 [-]: LOADK R12 K10 ["/Lotus/Characters/Tenno/Nezha/NezhaRingDeco"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 12 [nil]
      22 [-]: LOADK R13 K13 ["vScales"]
      23 [-]: CALL R12 1 1 
      24 [-]: NEWCLOSURE R13 P0
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R14 P1
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: NEWCLOSURE R15 P2
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: NEWCLOSURE R16 P3
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R1 R10  
      45 [-]: NEWCLOSURE R17 P4
      46 [-]: MOVE R0 R13  
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R14  
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R17 K14 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R17 P5
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R17 K15 ["GetAugmentDescriptionInfo"]
      62 [-]: DUPCLOSURE R17 K16 []
      63 [-]: SETGLOBAL R17 K17 ["EvalBusyLoop"]
      64 [-]: DUPCLOSURE R17 K18 []
      65 [-]: MOVE R0 R1   
      66 [-]: SETGLOBAL R17 K19 ["EvaluateAbility"]
      67 [-]: DUPCLOSURE R17 K20 []
      68 [-]: SETGLOBAL R17 K21 ["NpcEvaluateAbility"]
      69 [-]: DUPCLOSURE R17 K22 []
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R17 K23 ["InitializeAbility"]
      72 [-]: DUPCLOSURE R17 K24 []
      73 [-]: MOVE R0 R13  
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R11  
      77 [-]: MOVE R0 R1   
      78 [-]: SETGLOBAL R17 K25 ["ActivateAbility"]
      79 [-]: DUPCLOSURE R17 K26 []
      80 [-]: MOVE R0 R11  
      81 [-]: MOVE R0 R0   
      82 [-]: SETGLOBAL R17 K27 ["DeactivateAbility"]
      83 [-]: NEWCLOSURE R17 P12
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R10  
      86 [-]: SETGLOBAL R17 K28 ["ProjectileLoop"]
      87 [-]: DUPCLOSURE R17 K29 []
      88 [-]: NEWCLOSURE R18 P14
      89 [-]: MOVE R0 R13  
      90 [-]: MOVE R1 R3   
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R1 R7   
      93 [-]: MOVE R1 R8   
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R1 R9   
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R17  
      99 [-]: SETGLOBAL R18 K30 ["HelperScript"]
     100 [-]: DUPCLOSURE R18 K31 []
     101 [-]: MOVE R0 R12  
     102 [-]: SETGLOBAL R18 K32 ["AttachDecoUpdate"]
     103 [-]: CLOSEUPVALS R3
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
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
       7 [-]: LOADK R1 K2 [0.59999999999999998]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 400 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K3 [0.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K4 [0.20000000000000001]
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      19 [-]: LOADN R1 11  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K6 [0.75]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 600 
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADK R1 K7 [0.65000000000000002]
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADK R1 K8 [0.25]
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      33 [-]: LOADN R1 13  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K10 [0.84999999999999998]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 200 
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 800 
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADK R1 K11 [0.80000000000000004]
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADK R1 K12 [0.29999999999999999]
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 15  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 1   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 250 
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 1000
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADN R1 1   
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADK R1 K13 [0.34999999999999998]
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: GETUPVAL R2 0
      60 [-]: GETTABLEKS R1 R2 K14 [0xE4AE0E66]
      61 [-]: CALL R1 0 1  
      62 [-]: JUMPIFNOT R1 L4
      63 [-]: LOADN R1 0   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 0   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 20  
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 4:  70 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      71 [-]: LOADN R1 10  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADK R1 K15 [0.10000000000000001]
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADN R1 100 
      76 [-]: SETUPVAL R1 3
      77 [-]: RETURN R0 0  
L 5:  78 [-]: JUMPXEQKN R0 K5 L6 NOT [2]
      79 [-]: LOADN R1 10  
      80 [-]: SETUPVAL R1 1
      81 [-]: LOADK R1 K16 [0.14999999999999999]
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADN R1 100 
      84 [-]: SETUPVAL R1 3
      85 [-]: RETURN R0 0  
L 6:  86 [-]: JUMPXEQKN R0 K9 L7 NOT [3]
      87 [-]: LOADN R1 10  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADK R1 K4 [0.20000000000000001]
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 100 
      92 [-]: SETUPVAL R1 3
      93 [-]: RETURN R0 0  
L 7:  94 [-]: LOADN R1 10  
      95 [-]: SETUPVAL R1 1
      96 [-]: LOADK R1 K8 [0.25]
      97 [-]: SETUPVAL R1 2
      98 [-]: LOADN R1 100 
      99 [-]: SETUPVAL R1 3
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 4
       9 [-]: GETUPVAL R6 5
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R8 R0   
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: JUMPIF R7 L2 
      15 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 4 [nil]
      22 [-]: CALL R9 1 1  
L 1:  23 [-]: JUMPIF R9 L2 
      24 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      25 [-]: CALL R9 1 1  
      26 [-]: GETUPVAL R12 0
      27 [-]: LOADN R13 3  
      28 [-]: MOVE R14 R9  
      29 [-]: MOVE R15 R8  
      30 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      31 [-]: CALL R10 5 1 
      32 [-]: MOVE R1 R10  
      33 [-]: GETUPVAL R12 1
      34 [-]: LOADN R13 10 
      35 [-]: MOVE R14 R9  
      36 [-]: MOVE R15 R8  
      37 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      38 [-]: CALL R10 5 1 
      39 [-]: MOVE R2 R10  
      40 [-]: MOVE R12 R3  
      41 [-]: LOADN R13 10 
      42 [-]: MOVE R14 R9  
      43 [-]: MOVE R15 R8  
      44 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      45 [-]: CALL R10 5 0 
      46 [-]: MOVE R12 R4  
      47 [-]: LOADN R13 10 
      48 [-]: MOVE R14 R9  
      49 [-]: MOVE R15 R8  
      50 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      51 [-]: CALL R10 5 0 
L 2:  52 [-]: RETURN R1 6  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [1.1000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [1.5]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [1.1499999999999999]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [1.75]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K8 [1.2]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 2   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K1 [1.25]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      36 [-]: LOADK R7 K15 [1.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K16 [1.1000000000000001]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      42 [-]: LOADK R7 K18 [1.5]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K19 [1.1499999999999999]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT [3]
      48 [-]: LOADK R7 K21 [1.75]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K22 [1.2]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 2   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADK R7 K15 [1.25]
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L12
      59 [-]: DUPTABLE R9 25
      60 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/NezhaRingAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L10
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: CALL R7 2 0  
L10:  68 [-]: DUPTABLE R9 32
      69 [-]: LOADK R10 K33 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      70 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      71 [-]: GETUPVAL R10 0
      72 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      73 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      74 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R9 L11
      76 [-]: MOVE R8 R0   
      77 [-]: GETIMPORT R7 29 [nil]
      78 [-]: CALL R7 2 0  
L11:  79 [-]: DUPTABLE R9 32
      80 [-]: LOADK R10 K35 ["/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"]
      81 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      82 [-]: GETUPVAL R11 1
      83 [-]: SUBK R10 R11 K14 [1]
      84 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      85 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      86 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L12
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 29 [nil]
      90 [-]: CALL R7 2 0  
L12:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 7
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 6  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: SETUPVAL R5 6
      14 [-]: GETUPVAL R0 3
      15 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 3
      18 [-]: GETUPVAL R0 4
      19 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 4
L 0:  22 [-]: NEWTABLE R0 1 0
      23 [-]: DUPTABLE R3 12
      24 [-]: LOADK R4 K13 ["/Lotus/Language/Game/POWER_DURATION"]
      25 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      26 [-]: GETUPVAL R4 1
      27 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      28 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_SECOND"]
      29 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      30 [-]: FASTCALL2 52 R0 R3 L1
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: CALL R1 2 0  
L 1:  34 [-]: DUPTABLE R3 12
      35 [-]: LOADK R4 K18 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
      36 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      37 [-]: GETUPVAL R6 2
      38 [-]: MULK R5 R6 K19 [100]
      39 [-]: FASTCALL1 12 R5 L2
      40 [-]: GETIMPORT R4 22 [nil]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      43 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      44 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 17 [nil]
      48 [-]: CALL R1 2 0  
L 3:  49 [-]: DUPTABLE R3 25
      50 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DAMAGE"]
      51 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      52 [-]: GETUPVAL R4 3
      53 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      54 [-]: LOADK R4 K27 ["<DT_FIRE>"]
      55 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
      56 [-]: FASTCALL2 52 R0 R3 L4
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 17 [nil]
      59 [-]: CALL R1 2 0  
L 4:  60 [-]: GETUPVAL R2 8
      61 [-]: GETTABLEKS R1 R2 K28 [0x32316A21]
      62 [-]: CALL R1 0 1  
      63 [-]: JUMPIF R1 L5 
      64 [-]: DUPTABLE R3 25
      65 [-]: LOADK R4 K29 ["/Lotus/Language/Game/AMPED_DAMAGE"]
      66 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      67 [-]: GETUPVAL R4 4
      68 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      69 [-]: LOADK R4 K27 ["<DT_FIRE>"]
      70 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
      71 [-]: FASTCALL2 52 R0 R3 L5
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 17 [nil]
      74 [-]: CALL R1 2 0  
L 5:  75 [-]: DUPTABLE R3 12
      76 [-]: LOADK R4 K30 ["/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"]
      77 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      78 [-]: GETUPVAL R4 5
      79 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      80 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      81 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L6
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 17 [nil]
      85 [-]: CALL R1 2 0  
L 6:  86 [-]: DUPTABLE R3 12
      87 [-]: LOADK R4 K32 ["/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"]
      88 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      89 [-]: GETUPVAL R4 6
      90 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      91 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      92 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R0 R3 L7
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 17 [nil]
      96 [-]: CALL R1 2 0  
L 7:  97 [-]: GETUPVAL R1 9
      98 [-]: MOVE R2 R0   
      99 [-]: CALL R1 1 0  
     100 [-]: GETIMPORT R1 5 [nil]
     101 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     102 [-]: GETIMPORT R1 33 [nil]
     103 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [1.1000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [1.5]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K5 [1.1499999999999999]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      16 [-]: LOADK R3 K7 [1.75]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K8 [1.2]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 2   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K1 [1.25]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 11
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K9 ["MULT"]
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K12 [0x1142C7A8]
      32 [-]: GETUPVAL R6 1
      33 [-]: SUBK R5 R6 K0 [1]
      34 [-]: LOADN R6 2   
      35 [-]: CALL R4 2 1  
      36 [-]: SETTABLEKS R4 R3 K10 ["ORB_MULT"]
      37 [-]: MOVE R2 R3   
L 4:  38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 -1 
      41 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADNIL R4   
L 0:   8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R1 L4
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L4 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R5 R5 K8 [0x2F189C42]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L4
      19 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R2 K10 [0x73901ACF]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L4 
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L4 
      30 [-]: LOADN R7 1   
      31 [-]: NAMECALL R5 R3 K11 [0xB720DE27]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: LOADK R5 K12 [0.29999999999999999]
      35 [-]: JUMPIFNOTLT R1 R5 L3
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: LOADB R6 1   
      38 [-]: LOADN R8 1   
      39 [-]: DIVK R9 R1 K0 [0.5]
      40 [-]: SUB R7 R8 R9 
      41 [-]: CALL R5 2 0  
      42 [-]: JUMPXEQKNIL R4 L3 NOT
      43 [-]: GETIMPORT R7 17 [nil]
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R5 R0 K18 [0x659D451F]
      48 [-]: CALL R5 5 1  
      49 [-]: MOVE R4 R5   
L 3:  50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: SUB R1 R1 R5 
      56 [-]: JUMPBACK L0  
L 4:  57 [-]: GETIMPORT R5 15 [nil]
      58 [-]: LOADB R6 0   
      59 [-]: LOADN R7 0   
      60 [-]: CALL R5 2 0  
      61 [-]: FASTCALL1 62 R4 L5
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 7 [nil]
      64 [-]: CALL R5 1 1  
L 5:  65 [-]: JUMPIF R5 L6 
      66 [-]: LOADB R7 0   
      67 [-]: NAMECALL R5 R4 K23 [0x6CF1E476]
      68 [-]: CALL R5 2 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKB R2 1 L0 NOT
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: LOADK R5 K5 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K6 [0xD7091D77]
       6 [-]: CALL R2 -1 0 
       7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: NAMECALL R2 R1 K7 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K8 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L6 
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L6 
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K13 [0xE4AE0E66]
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 3:  30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: NAMECALL R4 R4 K14 [0x52AAC180]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: GETTABLE R4 R5 R3
      37 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R2 R4   
      40 [-]: NAMECALL R5 R1 K16 [0xF95E8229]
      41 [-]: CALL R5 1 1  
      42 [-]: MULK R4 R5 K15 [0.5]
      43 [-]: MOVE R7 R2   
      44 [-]: NAMECALL R5 R1 K17 [0xDB15E3EA]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIF R5 L5 
      47 [-]: GETTABLEKS R6 R2 K18 ["y"]
      48 [-]: SUB R5 R6 R4 
      49 [-]: SETTABLEKS R5 R2 K18 ["y"]
      50 [-]: MOVE R7 R2   
      51 [-]: NAMECALL R5 R1 K17 [0xDB15E3EA]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIF R5 L5 
      54 [-]: GETTABLEKS R6 R2 K18 ["y"]
      55 [-]: SUB R5 R6 R4 
      56 [-]: SETTABLEKS R5 R2 K18 ["y"]
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R5 R1 K17 [0xDB15E3EA]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPIF R5 L5 
      61 [-]: GETIMPORT R7 4 [nil]
      62 [-]: LOADK R8 K19 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      63 [-]: CALL R7 1 -1 
      64 [-]: NAMECALL R5 R1 K6 [0xD7091D77]
      65 [-]: CALL R5 -1 0 
      66 [-]: LOADB R5 0   
      67 [-]: RETURN R5 1  
      68 [-]: JUMP L5
     
L 4:  69 [-]: GETIMPORT R6 4 [nil]
      70 [-]: LOADK R7 K19 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      71 [-]: CALL R6 1 -1 
      72 [-]: NAMECALL R4 R1 K6 [0xD7091D77]
      73 [-]: CALL R4 -1 0 
      74 [-]: LOADB R4 0   
      75 [-]: RETURN R4 1  
L 5:  76 [-]: MOVE R6 R2   
      77 [-]: NAMECALL R4 R0 K20 [0x8BAF261C]
      78 [-]: CALL R4 2 0  
      79 [-]: JUMP L11
    
L 6:  80 [-]: GETUPVAL R5 0
      81 [-]: GETTABLEKS R4 R5 K21 [0x32316A21]
      82 [-]: CALL R4 0 1  
      83 [-]: JUMPIF R4 L7 
      84 [-]: GETIMPORT R6 4 [nil]
      85 [-]: LOADK R7 K22 ["EvalBusyLoop"]
      86 [-]: CALL R6 1 1  
      87 [-]: LOADB R7 1   
      88 [-]: NAMECALL R4 R1 K23 [0xD5F7912B]
      89 [-]: CALL R4 3 0  
L 7:  90 [-]: FASTCALL1 62 R0 L8
      91 [-]: MOVE R5 R0   
      92 [-]: GETIMPORT R4 12 [nil]
      93 [-]: CALL R4 1 1  
L 8:  94 [-]: JUMPIFNOT R4 L9
      95 [-]: LOADB R4 0   
      96 [-]: RETURN R4 1  
L 9:  97 [-]: LOADN R6 1   
      98 [-]: NAMECALL R4 R0 K24 [0xB720DE27]
      99 [-]: CALL R4 2 1  
     100 [-]: JUMPIFNOT R4 L10
     101 [-]: GETUPVAL R5 0
     102 [-]: GETTABLEKS R4 R5 K21 [0x32316A21]
     103 [-]: CALL R4 0 1  
     104 [-]: JUMPIF R4 L10
     105 [-]: GETIMPORT R6 26 [nil]
     106 [-]: LOADN R7 1   
     107 [-]: LOADN R8 0   
     108 [-]: LOADN R9 0   
     109 [-]: CALL R6 3 -1 
     110 [-]: NAMECALL R4 R0 K20 [0x8BAF261C]
     111 [-]: CALL R4 -1 0 
     112 [-]: JUMP L11
    
L10: 113 [-]: GETIMPORT R6 28 [nil]
     114 [-]: NAMECALL R4 R0 K20 [0x8BAF261C]
     115 [-]: CALL R4 2 0  
L11: 116 [-]: LOADB R4 1   
     117 [-]: RETURN R4 1  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 2   
      11 [-]: JUMPIFNOTLE R4 R3 L0
      12 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      13 [-]: LOADN R4 20  
      14 [-]: JUMPIFNOTLE R3 R4 L0
      15 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      16 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 0:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 313
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
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L2 
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: GETTABLE R7 R8 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L36
L 2:  13 [-]: GETUPVAL R6 0
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R6 1 0  
      16 [-]: GETUPVAL R6 1
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R6 1 6  
      19 [-]: GETUPVAL R13 2
      20 [-]: GETTABLEKS R12 R13 K6 [0xF43AF54F]
      21 [-]: MOVE R13 R0  
      22 [-]: GETIMPORT R14 8 [nil]
      23 [-]: DUPTABLE R15 13
      24 [-]: SETTABLEKS R6 R15 K9 ["markDuration"]
      25 [-]: SETTABLEKS R7 R15 K10 ["markWeakness"]
      26 [-]: SETTABLEKS R10 R15 K11 ["markNumHealthOrbs"]
      27 [-]: SETTABLEKS R11 R15 K12 ["markNumEnergyOrbs"]
      28 [-]: CALL R12 3 0 
      29 [-]: NAMECALL R12 R1 K14 [0xC69299ED]
      30 [-]: CALL R12 1 1 
      31 [-]: LOADN R13 1  
      32 [-]: JUMPIFNOTLT R12 R13 L3
      33 [-]: NAMECALL R12 R1 K15 [0x020D4331]
      34 [-]: CALL R12 1 1 
      35 [-]: NAMECALL R14 R1 K16 [0xEEA7F8C4]
      36 [-]: CALL R14 1 -1
      37 [-]: NAMECALL R12 R12 K17 [0x553549E8]
      38 [-]: CALL R12 -1 0
L 3:  39 [-]: NAMECALL R12 R1 K18 [0xDE321E6F]
      40 [-]: CALL R12 1 1 
      41 [-]: NAMECALL R13 R12 K19 [0x6771A26F]
      42 [-]: CALL R13 1 0 
      43 [-]: LOADB R15 0  
      44 [-]: NAMECALL R13 R12 K20 [0x3B832566]
      45 [-]: CALL R13 2 0 
      46 [-]: GETIMPORT R13 22 [nil]
      47 [-]: LOADK R14 K23 ["GAME_R1_WEAPON1"]
      48 [-]: CALL R13 1 1 
      49 [-]: GETIMPORT R16 25 [nil]
      50 [-]: MOVE R17 R13 
      51 [-]: GETIMPORT R18 27 [nil]
      52 [-]: GETIMPORT R19 29 [nil]
      53 [-]: MOVE R20 R0  
      54 [-]: NAMECALL R14 R1 K30 [0x47901F07]
      55 [-]: CALL R14 6 0 
      56 [-]: LOADB R16 1  
      57 [-]: NAMECALL R14 R0 K31 [0x68B88E58]
      58 [-]: CALL R14 2 0 
      59 [-]: GETIMPORT R14 33 [nil]
      60 [-]: CALL R14 0 1 
      61 [-]: GETTABLEKS R16 R4 K34 ["x"]
      62 [-]: LOADN R17 0  
      63 [-]: JUMPIFLT R17 R16 L4
      64 [-]: LOADB R15 0 +1
L 4:  65 [-]: LOADB R15 1  
L 5:  66 [-]: GETUPVAL R17 2
      67 [-]: GETTABLEKS R16 R17 K35 [0x2D8E811D]
      68 [-]: MOVE R17 R0  
      69 [-]: GETIMPORT R18 37 [nil]
      70 [-]: LOADB R19 0  
      71 [-]: LOADN R20 2  
      72 [-]: LOADN R21 1  
      73 [-]: LOADB R22 0  
      74 [-]: CALL R16 6 1 
      75 [-]: LOADK R19 K38 ["SFXNezhaUniverseRingCastBurst"]
      76 [-]: MOVE R20 R16 
      77 [-]: NAMECALL R17 R1 K39 [0x21B4C60E]
      78 [-]: CALL R17 3 0 
      79 [-]: JUMPIFNOT R15 L6
      80 [-]: GETIMPORT R19 41 [nil]
      81 [-]: LOADB R20 0  
      82 [-]: LOADN R21 0  
      83 [-]: LOADB R22 0  
      84 [-]: NAMECALL R17 R1 K42 [0x659D451F]
      85 [-]: CALL R17 5 0 
      86 [-]: JUMP L7
     
L 6:  87 [-]: GETIMPORT R19 44 [nil]
      88 [-]: LOADB R20 0  
      89 [-]: LOADN R21 0  
      90 [-]: LOADB R22 0  
      91 [-]: NAMECALL R17 R1 K42 [0x659D451F]
      92 [-]: CALL R17 5 0 
L 7:  93 [-]: LOADK R19 K45 ["RingCast"]
      94 [-]: GETIMPORT R22 33 [nil]
      95 [-]: CALL R22 0 1 
      96 [-]: SUB R21 R22 R14
      97 [-]: SUB R20 R16 R21
      98 [-]: NAMECALL R17 R1 K39 [0x21B4C60E]
      99 [-]: CALL R17 3 0 
     100 [-]: GETIMPORT R19 47 [nil]
     101 [-]: MOVE R20 R13 
     102 [-]: GETIMPORT R21 27 [nil]
     103 [-]: GETIMPORT R22 29 [nil]
     104 [-]: MOVE R23 R0  
     105 [-]: NAMECALL R17 R1 K30 [0x47901F07]
     106 [-]: CALL R17 6 0 
     107 [-]: LOADB R19 0  
     108 [-]: NAMECALL R17 R0 K31 [0x68B88E58]
     109 [-]: CALL R17 2 0 
     110 [-]: LOADB R19 1  
     111 [-]: NAMECALL R17 R12 K20 [0x3B832566]
     112 [-]: CALL R17 2 0 
     113 [-]: GETUPVAL R19 3
     114 [-]: NAMECALL R17 R1 K48 [0xC9F6A7D7]
     115 [-]: CALL R17 2 1 
     116 [-]: FASTCALL1 62 R17 L8
     117 [-]: MOVE R19 R17 
     118 [-]: GETIMPORT R18 5 [nil]
     119 [-]: CALL R18 1 1 
L 8: 120 [-]: JUMPIF R18 L9
     121 [-]: LOADB R20 0  
     122 [-]: LOADB R21 0  
     123 [-]: NAMECALL R18 R17 K49 [0x768274D6]
     124 [-]: CALL R18 3 0 
     125 [-]: LOADK R20 K50 [0.10000000000000001]
     126 [-]: NAMECALL R18 R17 K51 [0x2D9BA74F]
     127 [-]: CALL R18 2 0 
L 9: 128 [-]: NAMECALL R18 R1 K52 [0x35844CF2]
     129 [-]: CALL R18 1 1 
     130 [-]: JUMPIF R18 L10
     131 [-]: GETIMPORT R18 54 [nil]
     132 [-]: NAMECALL R18 R18 K55 [0x18D05D30]
     133 [-]: CALL R18 1 1 
     134 [-]: JUMPIFNOT R18 L24
L10: 135 [-]: GETIMPORT R20 22 [nil]
     136 [-]: LOADK R21 K56 ["GAME_C1_SPINE5"]
     137 [-]: CALL R20 1 -1
     138 [-]: NAMECALL R18 R1 K57 [0x003C792F]
     139 [-]: CALL R18 -1 1
     140 [-]: GETIMPORT R21 22 [nil]
     141 [-]: LOADK R22 K58 ["GAME_C1_HOOP"]
     142 [-]: CALL R21 1 -1
     143 [-]: NAMECALL R19 R1 K57 [0x003C792F]
     144 [-]: CALL R19 -1 1
     145 [-]: GETIMPORT R21 54 [nil]
     146 [-]: MOVE R23 R18 
     147 [-]: MOVE R24 R19 
     148 [-]: LOADK R25 K59 [0.074999999999999997]
     149 [-]: MOVE R26 R1  
     150 [-]: MOVE R27 R19 
     151 [-]: NAMECALL R21 R21 K60 [0xFB8B8D10]
     152 [-]: CALL R21 6 1 
     153 [-]: FASTCALL1 62 R21 L11
     154 [-]: GETIMPORT R20 5 [nil]
     155 [-]: CALL R20 1 1 
L11: 156 [-]: JUMPIF R20 L13
     157 [-]: SUB R20 R19 R18
     158 [-]: GETIMPORT R21 62 [nil]
     159 [-]: MOVE R22 R20 
     160 [-]: CALL R21 1 1 
     161 [-]: LOADN R22 0  
     162 [-]: JUMPIFNOTLT R22 R21 L13
     163 [-]: LOADK R23 K63 [0.5]
     164 [-]: FASTCALL2 19 R23 R21 L12
     165 [-]: MOVE R24 R21 
     166 [-]: GETIMPORT R22 66 [nil]
     167 [-]: CALL R22 2 1 
L12: 168 [-]: DIV R24 R20 R21
     169 [-]: MUL R23 R24 R22
     170 [-]: SUB R19 R19 R23
L13: 171 [-]: LOADNIL R20  
     172 [-]: JUMPIFNOT R15 L14
     173 [-]: NAMECALL R21 R1 K67 [0xDDC9DBBC]
     174 [-]: CALL R21 1 1 
     175 [-]: GETIMPORT R23 70 [nil]
     176 [-]: NAMECALL R24 R1 K16 [0xEEA7F8C4]
     177 [-]: CALL R24 1 -1
     178 [-]: CALL R23 -1 1
     179 [-]: MULK R22 R23 K68 [1000]
     180 [-]: ADD R20 R21 R22
     181 [-]: JUMP L15
    
L14: 182 [-]: NAMECALL R21 R1 K18 [0xDE321E6F]
     183 [-]: CALL R21 1 1 
     184 [-]: NAMECALL R21 R21 K71 [0xEFD0FDE2]
     185 [-]: CALL R21 1 1 
     186 [-]: MOVE R20 R21 
L15: 187 [-]: NAMECALL R21 R1 K52 [0x35844CF2]
     188 [-]: CALL R21 1 1 
     189 [-]: JUMPIF R21 L17
     190 [-]: FASTCALL1 62 R2 L16
     191 [-]: MOVE R22 R2  
     192 [-]: GETIMPORT R21 5 [nil]
     193 [-]: CALL R21 1 1 
L16: 194 [-]: JUMPIF R21 L17
     195 [-]: NAMECALL R21 R2 K72 [0xD1586535]
     196 [-]: CALL R21 1 1 
     197 [-]: MOVE R20 R21 
L17: 198 [-]: GETIMPORT R21 74 [nil]
     199 [-]: MOVE R22 R19 
     200 [-]: MOVE R23 R20 
     201 [-]: CALL R21 2 1 
     202 [-]: GETIMPORT R22 76 [nil]
     203 [-]: JUMPIFNOT R15 L18
     204 [-]: GETIMPORT R22 78 [nil]
     205 [-]: JUMP L20
    
L18: 206 [-]: GETUPVAL R24 4
     207 [-]: GETTABLEKS R23 R24 K79 [0x32316A21]
     208 [-]: CALL R23 0 1 
     209 [-]: JUMPIFNOT R23 L20
     210 [-]: GETUPVAL R24 4
     211 [-]: GETTABLEKS R23 R24 K80 [0xE4AE0E66]
     212 [-]: CALL R23 0 1 
     213 [-]: JUMPIFNOT R23 L19
     214 [-]: GETIMPORT R22 82 [nil]
     215 [-]: JUMP L20
    
L19: 216 [-]: GETIMPORT R22 84 [nil]
L20: 217 [-]: GETIMPORT R23 54 [nil]
     218 [-]: MOVE R25 R22 
     219 [-]: MOVE R26 R19 
     220 [-]: MOVE R27 R21 
     221 [-]: MOVE R28 R1  
     222 [-]: NAMECALL R23 R23 K85 [0x05909209]
     223 [-]: CALL R23 5 1 
     224 [-]: FASTCALL1 62 R23 L21
     225 [-]: MOVE R25 R23 
     226 [-]: GETIMPORT R24 5 [nil]
     227 [-]: CALL R24 1 1 
L21: 228 [-]: JUMPIF R24 L24
     229 [-]: MOVE R26 R1  
     230 [-]: NAMECALL R24 R23 K86 [0x263A3CC2]
     231 [-]: CALL R24 2 0 
     232 [-]: MOVE R26 R0  
     233 [-]: NAMECALL R24 R23 K87 [0xFE447379]
     234 [-]: CALL R24 2 0 
     235 [-]: LOADNIL R24  
     236 [-]: JUMPIFNOT R15 L22
     237 [-]: MOVE R24 R9  
     238 [-]: JUMP L23
    
L22: 239 [-]: MOVE R24 R8  
L23: 240 [-]: NAMECALL R27 R24 K88 [0x111F713C]
     241 [-]: CALL R27 1 -1
     242 [-]: NAMECALL R25 R23 K89 [0xED516F46]
     243 [-]: CALL R25 -1 0
     244 [-]: MOVE R27 R24 
     245 [-]: NAMECALL R25 R23 K90 [0xAA96E1E6]
     246 [-]: CALL R25 2 0 
L24: 247 [-]: GETIMPORT R19 3 [nil]
     248 [-]: FASTCALL1 62 R19 L25
     249 [-]: GETIMPORT R18 5 [nil]
     250 [-]: CALL R18 1 1 
L25: 251 [-]: JUMPIF R18 L27
     252 [-]: GETIMPORT R20 3 [nil]
     253 [-]: GETTABLE R19 R20 R5
     254 [-]: FASTCALL1 62 R19 L26
     255 [-]: GETIMPORT R18 5 [nil]
     256 [-]: CALL R18 1 1 
L26: 257 [-]: JUMPIFNOT R18 L31
L27: 258 [-]: FASTCALL1 62 R1 L28
     259 [-]: MOVE R19 R1  
     260 [-]: GETIMPORT R18 5 [nil]
     261 [-]: CALL R18 1 1 
L28: 262 [-]: JUMPIF R18 L29
     263 [-]: NAMECALL R18 R1 K91 [0x2047CFE7]
     264 [-]: CALL R18 1 1 
     265 [-]: JUMPIF R18 L29
     266 [-]: NAMECALL R18 R1 K92 [0x73901ACF]
     267 [-]: CALL R18 1 1 
     268 [-]: JUMPIFNOT R18 L30
L29: 269 [-]: RETURN R0 0  
L30: 270 [-]: GETIMPORT R18 94 [nil]
     271 [-]: LOADN R19 0  
     272 [-]: CALL R18 1 0 
     273 [-]: JUMPBACK L24 
L31: 274 [-]: GETIMPORT R18 8 [nil]
     275 [-]: LOADN R20 0  
     276 [-]: NAMECALL R18 R18 K95 [0x3A147087]
     277 [-]: CALL R18 2 0 
     278 [-]: NAMECALL R18 R0 K96 [0x0D0482E0]
     279 [-]: CALL R18 1 0 
     280 [-]: LOADB R20 1  
     281 [-]: NAMECALL R18 R0 K97 [0x79F6AF86]
     282 [-]: CALL R18 2 0 
L32: 283 [-]: FASTCALL1 62 R1 L33
     284 [-]: MOVE R19 R1  
     285 [-]: GETIMPORT R18 5 [nil]
     286 [-]: CALL R18 1 1 
L33: 287 [-]: JUMPIF R18 L48
     288 [-]: NAMECALL R18 R1 K91 [0x2047CFE7]
     289 [-]: CALL R18 1 1 
     290 [-]: JUMPIF R18 L48
     291 [-]: NAMECALL R18 R1 K92 [0x73901ACF]
     292 [-]: CALL R18 1 1 
     293 [-]: JUMPIF R18 L48
     294 [-]: GETIMPORT R19 3 [nil]
     295 [-]: FASTCALL1 62 R19 L34
     296 [-]: GETIMPORT R18 5 [nil]
     297 [-]: CALL R18 1 1 
L34: 298 [-]: JUMPIF R18 L48
     299 [-]: GETIMPORT R20 3 [nil]
     300 [-]: GETTABLE R19 R20 R5
     301 [-]: FASTCALL1 62 R19 L35
     302 [-]: GETIMPORT R18 5 [nil]
     303 [-]: CALL R18 1 1 
L35: 304 [-]: JUMPIF R18 L48
     305 [-]: GETIMPORT R18 94 [nil]
     306 [-]: LOADN R19 0  
     307 [-]: CALL R18 1 0 
     308 [-]: JUMPBACK L32 
     309 [-]: RETURN R0 0  
L36: 310 [-]: LOADB R6 0   
     311 [-]: NAMECALL R7 R1 K91 [0x2047CFE7]
     312 [-]: CALL R7 1 1  
     313 [-]: JUMPIF R7 L40
     314 [-]: NAMECALL R7 R1 K92 [0x73901ACF]
     315 [-]: CALL R7 1 1  
     316 [-]: JUMPIF R7 L40
     317 [-]: NAMECALL R7 R1 K98 [0xA5E492D4]
     318 [-]: CALL R7 1 1  
     319 [-]: JUMPIFNOT R7 L39
     320 [-]: MOVE R9 R4   
     321 [-]: NAMECALL R10 R1 K99 [0x5280B883]
     322 [-]: CALL R10 1 -1
     323 [-]: NAMECALL R7 R1 K100 [0x589EF1C1]
     324 [-]: CALL R7 -1 0 
     325 [-]: NAMECALL R7 R1 K101 [0x03537BE0]
     326 [-]: CALL R7 1 0  
     327 [-]: LOADN R9 1   
     328 [-]: NAMECALL R7 R1 K102 [0x3F52975F]
     329 [-]: CALL R7 2 0  
     330 [-]: LOADN R9 2   
     331 [-]: NAMECALL R7 R1 K102 [0x3F52975F]
     332 [-]: CALL R7 2 0  
     333 [-]: NAMECALL R7 R1 K103 [0x283A8730]
     334 [-]: CALL R7 1 0  
     335 [-]: NAMECALL R7 R1 K15 [0x020D4331]
     336 [-]: CALL R7 1 1  
     337 [-]: GETIMPORT R9 105 [nil]
     338 [-]: LOADN R10 0  
     339 [-]: LOADN R11 12 
     340 [-]: LOADN R12 0  
     341 [-]: CALL R9 3 -1 
     342 [-]: NAMECALL R7 R7 K106 [0xCDADCD5D]
     343 [-]: CALL R7 -1 0 
     344 [-]: GETIMPORT R9 108 [nil]
     345 [-]: LOADK R10 K109 ["/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"]
     346 [-]: CALL R9 1 -1 
     347 [-]: NAMECALL R7 R0 K110 [0x689412A5]
     348 [-]: CALL R7 -1 1 
     349 [-]: FASTCALL1 62 R7 L37
     350 [-]: MOVE R9 R7   
     351 [-]: GETIMPORT R8 5 [nil]
     352 [-]: CALL R8 1 1  
L37: 353 [-]: JUMPIF R8 L38
     354 [-]: NAMECALL R8 R7 K111 [0xD8140B94]
     355 [-]: CALL R8 1 1  
     356 [-]: JUMPIFNOT R8 L38
     357 [-]: GETIMPORT R8 114 [nil]
     358 [-]: LOADB R9 1   
     359 [-]: CALL R8 1 1  
     360 [-]: MOVE R11 R4  
     361 [-]: NAMECALL R9 R8 K115 [0xDAE055BA]
     362 [-]: CALL R9 2 0  
     363 [-]: MOVE R11 R7  
     364 [-]: GETIMPORT R12 22 [nil]
     365 [-]: LOADK R13 K116 ["TeleportBoom"]
     366 [-]: CALL R12 1 1 
     367 [-]: MOVE R13 R8  
     368 [-]: NAMECALL R9 R0 K117 [0x3CC932F9]
     369 [-]: CALL R9 4 0  
L38: 370 [-]: LOADB R6 1   
L39: 371 [-]: GETIMPORT R7 54 [nil]
     372 [-]: GETIMPORT R9 119 [nil]
     373 [-]: MOVE R10 R4  
     374 [-]: GETIMPORT R11 29 [nil]
     375 [-]: MOVE R12 R0  
     376 [-]: NAMECALL R7 R7 K85 [0x05909209]
     377 [-]: CALL R7 5 0  
     378 [-]: GETIMPORT R7 54 [nil]
     379 [-]: GETIMPORT R10 3 [nil]
     380 [-]: GETTABLE R9 R10 R5
     381 [-]: NAMECALL R7 R7 K120 [0x59C96E77]
     382 [-]: CALL R7 2 0  
L40: 383 [-]: GETIMPORT R7 3 [nil]
     384 [-]: LOADNIL R8   
     385 [-]: SETTABLE R8 R7 R5
     386 [-]: GETIMPORT R7 8 [nil]
     387 [-]: LOADN R9 0   
     388 [-]: NAMECALL R7 R7 K95 [0x3A147087]
     389 [-]: CALL R7 2 0  
     390 [-]: JUMPIFNOT R6 L47
     391 [-]: NAMECALL R7 R1 K121 [0x0B4BCFB6]
     392 [-]: CALL R7 1 1  
     393 [-]: LOADN R8 0   
     394 [-]: LOADN R9 1   
     395 [-]: LOADN R10 0  
     396 [-]: GETIMPORT R11 123 [nil]
     397 [-]: JUMPXEQKNIL R11 L41
     398 [-]: GETIMPORT R11 123 [nil]
     399 [-]: CALL R11 0 0 
L41: 400 [-]: LOADN R11 1  
     401 [-]: JUMPIFNOTLT R8 R11 L48
     402 [-]: GETIMPORT R11 125 [nil]
     403 [-]: DIVK R12 R10 K63 [0.5]
     404 [-]: LOADN R13 0  
     405 [-]: LOADN R14 1  
     406 [-]: CALL R11 3 1 
     407 [-]: MOVE R8 R11  
     408 [-]: LOADK R11 K126 [0.20000000000000001]
     409 [-]: JUMPIFNOTLT R8 R11 L42
     410 [-]: GETIMPORT R11 128 [nil]
     411 [-]: LOADN R12 1  
     412 [-]: LOADK R13 K129 [0.40000000000000002]
     413 [-]: DIVK R14 R8 K126 [0.20000000000000001]
     414 [-]: CALL R11 3 1 
     415 [-]: MOVE R9 R11  
     416 [-]: JUMP L44
    
L42: 417 [-]: GETIMPORT R11 128 [nil]
     418 [-]: LOADK R12 K129 [0.40000000000000002]
     419 [-]: LOADN R13 1  
     420 [-]: SUBK R16 R8 K126 [0.20000000000000001]
     421 [-]: DIVK R15 R16 K130 [0.80000000000000004]
     422 [-]: FASTCALL2K 21 R15 K63 L43 [0.5]
     423 [-]: LOADK R16 K63 [0.5]
     424 [-]: GETIMPORT R14 132 [nil]
     425 [-]: CALL R14 2 1 
L43: 426 [-]: CALL R11 3 1 
     427 [-]: MOVE R9 R11  
L44: 428 [-]: FASTCALL1 62 R7 L45
     429 [-]: MOVE R12 R7  
     430 [-]: GETIMPORT R11 5 [nil]
     431 [-]: CALL R11 1 1 
L45: 432 [-]: JUMPIF R11 L46
     433 [-]: MOVE R13 R9  
     434 [-]: NAMECALL R11 R7 K133 [0x47DE28D6]
     435 [-]: CALL R11 2 0 
L46: 436 [-]: GETIMPORT R11 94 [nil]
     437 [-]: LOADN R12 0  
     438 [-]: CALL R11 1 0 
     439 [-]: GETIMPORT R11 135 [nil]
     440 [-]: CALL R11 0 1 
     441 [-]: ADD R10 R10 R11
     442 [-]: JUMPBACK L41 
     443 [-]: RETURN R0 0  
L47: 444 [-]: GETIMPORT R7 94 [nil]
     445 [-]: LOADN R8 0   
     446 [-]: CALL R7 1 0  
L48: 447 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: NAMECALL R7 R7 K6 [0xCDE10C4A]
      10 [-]: CALL R7 1 -1 
      11 [-]: CALL R6 -1 1 
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R6 K7 [0x7E627183]
      14 [-]: CALL R6 2 -1 
      15 [-]: NAMECALL R4 R4 K8 [0x3A147087]
      16 [-]: CALL R4 -1 0 
      17 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R4 K10 [0x3B832566]
      21 [-]: CALL R4 2 0  
      22 [-]: NAMECALL R4 R1 K11 [0x0B4BCFB6]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: LOADN R7 1   
      30 [-]: NAMECALL R5 R4 K12 [0x47DE28D6]
      31 [-]: CALL R5 2 0  
L 3:  32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: FASTCALL1 62 R6 L4
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L7 
      37 [-]: NAMECALL R5 R1 K16 [0x388577D5]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R8 15 [nil]
      40 [-]: GETTABLE R7 R8 R5
      41 [-]: FASTCALL1 62 R7 L5
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L7 
      45 [-]: NAMECALL R6 R1 K17 [0x2047CFE7]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIF R6 L6 
      48 [-]: NAMECALL R6 R1 K18 [0x73901ACF]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L7
L 6:  51 [-]: GETIMPORT R6 20 [nil]
      52 [-]: GETIMPORT R9 15 [nil]
      53 [-]: GETTABLE R8 R9 R5
      54 [-]: NAMECALL R6 R6 K21 [0x59C96E77]
      55 [-]: CALL R6 2 0  
      56 [-]: GETIMPORT R6 15 [nil]
      57 [-]: LOADNIL R7   
      58 [-]: SETTABLE R7 R6 R5
L 7:  59 [-]: GETUPVAL R7 0
      60 [-]: NAMECALL R5 R1 K22 [0xC9F6A7D7]
      61 [-]: CALL R5 2 1  
      62 [-]: FASTCALL1 62 R5 L8
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L 8:  66 [-]: JUMPIF R6 L9 
      67 [-]: LOADB R8 1   
      68 [-]: LOADB R9 1   
      69 [-]: NAMECALL R6 R5 K23 [0x768274D6]
      70 [-]: CALL R6 3 0  
      71 [-]: NAMECALL R6 R5 K24 [0x1DB57C6B]
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R8 26 [nil]
      74 [-]: GETIMPORT R9 28 [nil]
      75 [-]: GETIMPORT R10 30 [nil]
      76 [-]: GETIMPORT R11 32 [nil]
      77 [-]: MOVE R12 R0  
      78 [-]: NAMECALL R6 R5 K33 [0x47901F07]
      79 [-]: CALL R6 6 0  
L 9:  80 [-]: GETIMPORT R8 35 [nil]
      81 [-]: NAMECALL R6 R1 K22 [0xC9F6A7D7]
      82 [-]: CALL R6 2 1  
      83 [-]: FASTCALL1 62 R6 L10
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 1 [nil]
      86 [-]: CALL R7 1 1  
L10:  87 [-]: JUMPIF R7 L11
      88 [-]: LOADB R9 0   
      89 [-]: NAMECALL R7 R6 K36 [0x043DAD9D]
      90 [-]: CALL R7 2 0  
L11:  91 [-]: GETUPVAL R8 1
      92 [-]: GETTABLEKS R7 R8 K37 [0x68D66E6E]
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R9 3 [nil]
      95 [-]: CALL R7 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L9 
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R4 R2 K7 [0x72D56F6B]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R7 R4 K8 [0xB79D1F12]
      23 [-]: CALL R7 1 -1 
      24 [-]: NAMECALL R5 R0 K9 [0x80B8D4DC]
      25 [-]: CALL R5 -1 0 
      26 [-]: MOVE R7 R0   
      27 [-]: NAMECALL R5 R4 K10 [0x90FF3D58]
      28 [-]: CALL R5 2 0  
L 3:  29 [-]: LOADN R6 1   
      30 [-]: NAMECALL R4 R2 K11 [0x5063EDC3]
      31 [-]: CALL R4 2 1  
      32 [-]: LOADN R7 1   
      33 [-]: NAMECALL R5 R2 K12 [0x75ECAF0B]
      34 [-]: CALL R5 2 1  
      35 [-]: LOADB R6 0   
      36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R4 L5
      38 [-]: LOADN R7 1   
      39 [-]: JUMPIFEQ R5 R7 L4
      40 [-]: LOADB R6 0 +1
L 4:  41 [-]: LOADB R6 1   
L 5:  42 [-]: MOVE R3 R6   
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: LOADN R6 1   
      45 [-]: JUMPIFNOTEQ R5 R6 L9
      46 [-]: JUMPXEQKN R4 K13 L6 NOT [1]
      47 [-]: LOADK R6 K14 [1.25]
      48 [-]: SETUPVAL R6 0
      49 [-]: LOADK R6 K15 [1.1000000000000001]
      50 [-]: SETUPVAL R6 1
      51 [-]: JUMP L9
     
L 6:  52 [-]: JUMPXEQKN R4 K16 L7 NOT [2]
      53 [-]: LOADK R6 K17 [1.5]
      54 [-]: SETUPVAL R6 0
      55 [-]: LOADK R6 K18 [1.1499999999999999]
      56 [-]: SETUPVAL R6 1
      57 [-]: JUMP L9
     
L 7:  58 [-]: JUMPXEQKN R4 K19 L8 NOT [3]
      59 [-]: LOADK R6 K20 [1.75]
      60 [-]: SETUPVAL R6 0
      61 [-]: LOADK R6 K21 [1.2]
      62 [-]: SETUPVAL R6 1
      63 [-]: JUMP L9
     
L 8:  64 [-]: LOADN R6 2   
      65 [-]: SETUPVAL R6 0
      66 [-]: LOADK R6 K14 [1.25]
      67 [-]: SETUPVAL R6 1
L 9:  68 [-]: NAMECALL R4 R1 K22 [0x388577D5]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R5 R1 K23 [0xA5E492D4]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L10
      73 [-]: GETIMPORT R7 25 [nil]
      74 [-]: GETIMPORT R8 27 [nil]
      75 [-]: GETIMPORT R9 29 [nil]
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: MOVE R11 R1  
      78 [-]: NAMECALL R5 R0 K32 [0x47901F07]
      79 [-]: CALL R5 6 0  
L10:  80 [-]: GETIMPORT R5 6 [nil]
      81 [-]: JUMPIFNOT R5 L15
      82 [-]: GETIMPORT R6 35 [nil]
      83 [-]: FASTCALL1 62 R6 L11
      84 [-]: GETIMPORT R5 2 [nil]
      85 [-]: CALL R5 1 1  
L11:  86 [-]: JUMPIFNOT R5 L12
      87 [-]: GETIMPORT R5 36 [nil]
      88 [-]: NEWTABLE R6 0 0
      89 [-]: SETTABLEKS R6 R5 K34 ["nezhaRing"]
L12:  90 [-]: GETIMPORT R7 35 [nil]
      91 [-]: GETTABLE R6 R7 R4
      92 [-]: FASTCALL1 62 R6 L13
      93 [-]: GETIMPORT R5 2 [nil]
      94 [-]: CALL R5 1 1  
L13:  95 [-]: JUMPIF R5 L14
      96 [-]: GETIMPORT R6 35 [nil]
      97 [-]: GETTABLE R5 R6 R4
      98 [-]: NAMECALL R5 R5 K37 [0xA2880940]
      99 [-]: CALL R5 1 0  
L14: 100 [-]: GETIMPORT R5 35 [nil]
     101 [-]: SETTABLE R0 R5 R4
L15: 102 [-]: NAMECALL R5 R1 K38 [0x35844CF2]
     103 [-]: CALL R5 1 1  
     104 [-]: JUMPIF R5 L16
     105 [-]: RETURN R0 0  
L16: 106 [-]: NEWTABLE R5 0 0
     107 [-]: NEWTABLE R6 0 0
     108 [-]: LOADB R7 0   
L17: 109 [-]: FASTCALL1 62 R0 L18
     110 [-]: MOVE R9 R0   
     111 [-]: GETIMPORT R8 2 [nil]
     112 [-]: CALL R8 1 1  
L18: 113 [-]: JUMPIF R8 L38
     114 [-]: FASTCALL1 62 R1 L19
     115 [-]: MOVE R9 R1   
     116 [-]: GETIMPORT R8 2 [nil]
     117 [-]: CALL R8 1 1  
L19: 118 [-]: JUMPIF R8 L38
     119 [-]: NAMECALL R8 R0 K39 [0x733E68D7]
     120 [-]: CALL R8 1 1  
     121 [-]: FASTCALL1 62 R8 L20
     122 [-]: MOVE R10 R8  
     123 [-]: GETIMPORT R9 2 [nil]
     124 [-]: CALL R9 1 1  
L20: 125 [-]: JUMPIF R9 L26
     126 [-]: NAMECALL R10 R8 K22 [0x388577D5]
     127 [-]: CALL R10 1 1 
     128 [-]: GETTABLE R9 R5 R10
     129 [-]: JUMPXEQKNIL R9 L26 NOT
     130 [-]: LOADN R11 0  
     131 [-]: NAMECALL R9 R8 K40 [0xC4DFF581]
     132 [-]: CALL R9 2 1  
     133 [-]: JUMPIF R9 L26
     134 [-]: MOVE R11 R1  
     135 [-]: NAMECALL R9 R8 K41 [0x036E34D7]
     136 [-]: CALL R9 2 1  
     137 [-]: JUMPIF R9 L26
     138 [-]: NAMECALL R9 R8 K42 [0xB3ED31DD]
     139 [-]: CALL R9 1 1  
     140 [-]: NAMECALL R10 R8 K43 [0x2047CFE7]
     141 [-]: CALL R10 1 1 
     142 [-]: JUMPIFNOT R10 L22
     143 [-]: FASTCALL1 62 R9 L21
     144 [-]: MOVE R11 R9  
     145 [-]: GETIMPORT R10 2 [nil]
     146 [-]: CALL R10 1 1 
L21: 147 [-]: JUMPIF R10 L25
     148 [-]: NAMECALL R10 R9 K44 [0x99A5134B]
     149 [-]: CALL R10 1 1 
     150 [-]: JUMPXEQKN R10 K45 L25 NOT [0]
L22: 151 [-]: GETIMPORT R12 47 [nil]
     152 [-]: GETIMPORT R13 27 [nil]
     153 [-]: GETIMPORT R14 29 [nil]
     154 [-]: GETIMPORT R15 31 [nil]
     155 [-]: MOVE R16 R0  
     156 [-]: NAMECALL R10 R8 K32 [0x47901F07]
     157 [-]: CALL R10 6 0 
     158 [-]: GETIMPORT R10 49 [nil]
     159 [-]: JUMPXEQKNIL R10 L23
     160 [-]: GETIMPORT R10 6 [nil]
     161 [-]: JUMPIFNOT R10 L23
     162 [-]: DUPTABLE R12 54
     163 [-]: SETTABLEKS R8 R12 K50 ["avatar"]
     164 [-]: GETIMPORT R14 57 [nil]
     165 [-]: CALL R14 0 1 
     166 [-]: ADDK R13 R14 K55 [0.20000000000000001]
     167 [-]: SETTABLEKS R13 R12 K51 ["time"]
     168 [-]: NAMECALL R13 R0 K58 [0x9BA17154]
     169 [-]: CALL R13 1 1 
     170 [-]: SETTABLEKS R13 R12 K52 ["forward"]
     171 [-]: NAMECALL R13 R0 K59 [0xD1586535]
     172 [-]: CALL R13 1 1 
     173 [-]: SETTABLEKS R13 R12 K53 ["pos"]
     174 [-]: FASTCALL2 52 R6 R12 L23
     175 [-]: MOVE R11 R6  
     176 [-]: GETIMPORT R10 62 [nil]
     177 [-]: CALL R10 2 0 
L23: 178 [-]: JUMPIFNOT R3 L25
     179 [-]: GETIMPORT R10 65 [nil]
     180 [-]: CALL R10 0 1 
     181 [-]: JUMPIFNOT R10 L24
     182 [-]: LOADN R12 3  
     183 [-]: GETUPVAL R14 0
     184 [-]: SUBK R13 R14 K13 [1]
     185 [-]: NAMECALL R10 R0 K66 [0xA383DE31]
     186 [-]: CALL R10 3 0 
     187 [-]: JUMP L25
    
L24: 188 [-]: LOADN R12 2  
     189 [-]: GETUPVAL R13 0
     190 [-]: NAMECALL R10 R0 K66 [0xA383DE31]
     191 [-]: CALL R10 3 0 
L25: 192 [-]: NAMECALL R10 R8 K22 [0x388577D5]
     193 [-]: CALL R10 1 1 
     194 [-]: SETTABLE R8 R5 R10
L26: 195 [-]: LENGTH R9 R6 
     196 [-]: LOADN R10 0  
     197 [-]: JUMPIFNOTLT R10 R9 L35
     198 [-]: GETIMPORT R9 57 [nil]
     199 [-]: CALL R9 0 1  
     200 [-]: GETTABLEN R11 R6 1
     201 [-]: GETTABLEKS R10 R11 K51 ["time"]
     202 [-]: JUMPIFNOTLE R10 R9 L35
     203 [-]: GETIMPORT R9 49 [nil]
     204 [-]: JUMPXEQKNIL R9 L35
     205 [-]: GETTABLEN R10 R6 1
     206 [-]: GETTABLEKS R9 R10 K50 ["avatar"]
     207 [-]: FASTCALL1 62 R9 L27
     208 [-]: MOVE R11 R9  
     209 [-]: GETIMPORT R10 2 [nil]
     210 [-]: CALL R10 1 1 
L27: 211 [-]: JUMPIF R10 L34
     212 [-]: GETIMPORT R10 68 [nil]
     213 [-]: GETIMPORT R13 49 [nil]
     214 [-]: GETTABLE R11 R13 R4
     215 [-]: CALL R10 1 3 
     216 [-]: FORGPREP_INEXT R10 L33
L28: 217 [-]: GETTABLEKS R15 R14 K69 ["enemy"]
     218 [-]: JUMPIFNOTEQ R15 R9 L33
     219 [-]: GETTABLEN R16 R6 1
     220 [-]: GETTABLEKS R15 R16 K53 ["pos"]
     221 [-]: GETTABLEN R17 R6 1
     222 [-]: GETTABLEKS R16 R17 K52 ["forward"]
     223 [-]: GETIMPORT R17 71 [nil]
     224 [-]: GETIMPORT R19 73 [nil]
     225 [-]: MOVE R20 R15 
     226 [-]: LOADN R21 0  
     227 [-]: LOADN R22 10 
     228 [-]: NAMECALL R17 R17 K74 [0xFB669000]
     229 [-]: CALL R17 5 1 
     230 [-]: LOADNIL R18  
     231 [-]: LOADK R19 K75 [3.4028234663852886e+38]
     232 [-]: GETIMPORT R20 68 [nil]
     233 [-]: MOVE R21 R17 
     234 [-]: CALL R20 1 3 
     235 [-]: FORGPREP_INEXT R20 L31
L29: 236 [-]: JUMPIFEQ R24 R9 L31
     237 [-]: MOVE R27 R1  
     238 [-]: NAMECALL R25 R24 K76 [0xEE0BC178]
     239 [-]: CALL R25 2 1 
     240 [-]: JUMPIF R25 L31
     241 [-]: LOADN R27 0  
     242 [-]: NAMECALL R25 R24 K40 [0xC4DFF581]
     243 [-]: CALL R25 2 1 
     244 [-]: JUMPIF R25 L31
     245 [-]: NAMECALL R26 R24 K59 [0xD1586535]
     246 [-]: CALL R26 1 1 
     247 [-]: SUB R25 R26 R15
     248 [-]: GETIMPORT R26 78 [nil]
     249 [-]: MOVE R27 R25 
     250 [-]: CALL R26 1 0 
     251 [-]: GETIMPORT R27 80 [nil]
     252 [-]: MOVE R28 R16 
     253 [-]: MOVE R29 R25 
     254 [-]: CALL R27 2 1 
     255 [-]: FASTCALL1 2 R27 L30
     256 [-]: GETIMPORT R26 83 [nil]
     257 [-]: CALL R26 1 1 
L30: 258 [-]: JUMPIFNOTLT R26 R19 L31
     259 [-]: MOVE R18 R24 
     260 [-]: MOVE R19 R26 
L31: 261 [-]: FORGLOOP R20 L29 2 [inext]
     262 [-]: JUMPXEQKNIL R18 L34
     263 [-]: GETIMPORT R20 71 [nil]
     264 [-]: GETIMPORT R22 85 [nil]
     265 [-]: MOVE R23 R15 
     266 [-]: GETIMPORT R24 87 [nil]
     267 [-]: MOVE R25 R15 
     268 [-]: NAMECALL R26 R18 K59 [0xD1586535]
     269 [-]: CALL R26 1 -1
     270 [-]: CALL R24 -1 1
     271 [-]: MOVE R25 R1  
     272 [-]: NAMECALL R20 R20 K88 [0x05909209]
     273 [-]: CALL R20 5 1 
     274 [-]: FASTCALL1 62 R20 L32
     275 [-]: MOVE R22 R20 
     276 [-]: GETIMPORT R21 2 [nil]
     277 [-]: CALL R21 1 1 
L32: 278 [-]: JUMPIF R21 L34
     279 [-]: MOVE R23 R1  
     280 [-]: NAMECALL R21 R20 K89 [0x263A3CC2]
     281 [-]: CALL R21 2 0 
     282 [-]: LOADB R25 0  
     283 [-]: LOADB R26 0  
     284 [-]: NAMECALL R23 R0 K90 [0x95A65687]
     285 [-]: CALL R23 3 -1
     286 [-]: NAMECALL R21 R20 K91 [0xED516F46]
     287 [-]: CALL R21 -1 0
     288 [-]: NAMECALL R23 R0 K92 [0x5A4DE967]
     289 [-]: CALL R23 1 -1
     290 [-]: NAMECALL R21 R20 K93 [0x7825D6E3]
     291 [-]: CALL R21 -1 0
     292 [-]: JUMP L34
    
L33: 293 [-]: FORGLOOP R10 L28 2 [inext]
L34: 294 [-]: GETIMPORT R10 95 [nil]
     295 [-]: MOVE R11 R6  
     296 [-]: LOADN R12 1  
     297 [-]: CALL R10 2 0 
L35: 298 [-]: GETIMPORT R9 97 [nil]
     299 [-]: LOADN R10 0  
     300 [-]: CALL R9 1 0  
     301 [-]: JUMPIF R7 L37
     302 [-]: FASTCALL1 62 R2 L36
     303 [-]: MOVE R10 R2  
     304 [-]: GETIMPORT R9 2 [nil]
     305 [-]: CALL R9 1 1  
L36: 306 [-]: JUMPIF R9 L37
     307 [-]: MOVE R11 R2  
     308 [-]: NAMECALL R9 R0 K98 [0xFE447379]
     309 [-]: CALL R9 2 0  
     310 [-]: LOADB R7 1   
L37: 311 [-]: JUMPBACK L17 
L38: 312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: LOADN R8 0   
       4 [-]: LOADN R9 1   
       5 [-]: LOADN R10 0  
       6 [-]: CALL R7 3 1  
       7 [-]: ADD R6 R2 R7 
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: NAMECALL R3 R3 K6 [0x05909209]
      10 [-]: CALL R3 4 1  
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R4 R3 K7 [0xA9365339]
      13 [-]: CALL R4 2 0  
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 2   
      18 [-]: CALL R6 2 1  
      19 [-]: SUBK R5 R6 K8 [1]
      20 [-]: LOADN R6 0   
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 2  
      24 [-]: CALL R8 2 1  
      25 [-]: SUBK R7 R8 K8 [1]
      26 [-]: CALL R4 3 1  
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 0  
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 1   
      33 [-]: LOADN R10 0  
      34 [-]: CALL R7 3 1  
      35 [-]: GETIMPORT R8 10 [nil]
      36 [-]: LOADN R9 5   
      37 [-]: LOADN R10 10 
      38 [-]: CALL R8 2 1  
      39 [-]: MUL R6 R7 R8 
      40 [-]: GETIMPORT R8 10 [nil]
      41 [-]: LOADN R9 2   
      42 [-]: LOADN R10 3  
      43 [-]: CALL R8 2 1  
      44 [-]: MUL R7 R4 R8 
      45 [-]: ADD R5 R6 R7 
      46 [-]: MOVE R8 R5   
      47 [-]: LOADN R9 2   
      48 [-]: NAMECALL R6 R3 K13 [0xA645AAAD]
      49 [-]: CALL R6 3 0  
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R3 K14 [0xEF23C099]
      52 [-]: CALL R6 2 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K0 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L5
      29 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      30 [-]: CALL R4 1 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R4 R3 K6 [0xA776E126]
      34 [-]: CALL R4 2 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: MOVE R6 R4   
      37 [-]: CALL R5 1 0  
      38 [-]: GETUPVAL R5 1
      39 [-]: GETUPVAL R6 2
      40 [-]: GETUPVAL R7 3
      41 [-]: GETUPVAL R8 4
      42 [-]: GETUPVAL R10 5
      43 [-]: GETTABLEKS R9 R10 K7 [0xB43A6753]
      44 [-]: MOVE R10 R3  
      45 [-]: LOADN R13 1  
      46 [-]: NAMECALL R11 R3 K8 [0xDADDFB73]
      47 [-]: CALL R11 2 -1
      48 [-]: CALL R9 -1 1 
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 2 [nil]
      52 [-]: CALL R10 1 1 
L 6:  53 [-]: JUMPIF R10 L7
      54 [-]: GETTABLEKS R5 R9 K9 ["markDuration"]
      55 [-]: GETTABLEKS R6 R9 K10 ["markWeakness"]
      56 [-]: GETTABLEKS R7 R9 K11 ["markNumHealthOrbs"]
      57 [-]: GETTABLEKS R8 R9 K12 ["markNumEnergyOrbs"]
L 7:  58 [-]: LOADN R12 1  
      59 [-]: NAMECALL R10 R3 K13 [0x5063EDC3]
      60 [-]: CALL R10 2 1 
      61 [-]: LOADN R13 1  
      62 [-]: NAMECALL R11 R3 K14 [0x75ECAF0B]
      63 [-]: CALL R11 2 1 
      64 [-]: LOADN R12 0  
      65 [-]: JUMPIFNOTLT R12 R10 L14
      66 [-]: LOADN R12 1  
      67 [-]: JUMPIFNOTEQ R11 R12 L14
      68 [-]: LOADN R12 1  
      69 [-]: JUMPIFNOTEQ R11 R12 L11
      70 [-]: JUMPXEQKN R10 K15 L8 NOT [1]
      71 [-]: LOADK R12 K16 [1.25]
      72 [-]: SETUPVAL R12 6
      73 [-]: LOADK R12 K17 [1.1000000000000001]
      74 [-]: SETUPVAL R12 7
      75 [-]: JUMP L11
    
L 8:  76 [-]: JUMPXEQKN R10 K18 L9 NOT [2]
      77 [-]: LOADK R12 K19 [1.5]
      78 [-]: SETUPVAL R12 6
      79 [-]: LOADK R12 K20 [1.1499999999999999]
      80 [-]: SETUPVAL R12 7
      81 [-]: JUMP L11
    
L 9:  82 [-]: JUMPXEQKN R10 K21 L10 NOT [3]
      83 [-]: LOADK R12 K22 [1.75]
      84 [-]: SETUPVAL R12 6
      85 [-]: LOADK R12 K23 [1.2]
      86 [-]: SETUPVAL R12 7
      87 [-]: JUMP L11
    
L10:  88 [-]: LOADN R12 2  
      89 [-]: SETUPVAL R12 6
      90 [-]: LOADK R12 K16 [1.25]
      91 [-]: SETUPVAL R12 7
L11:  92 [-]: NAMECALL R14 R1 K24 [0x1C4C0889]
      93 [-]: CALL R14 1 -1
      94 [-]: FASTCALL 17 L12
      95 [-]: GETIMPORT R13 27 [nil]
      96 [-]: CALL R13 -1 1
L12:  97 [-]: GETUPVAL R15 6
      98 [-]: FASTCALL1 17 R15 L13
      99 [-]: GETIMPORT R14 27 [nil]
     100 [-]: CALL R14 1 1 
L13: 101 [-]: DIV R12 R13 R14
     102 [-]: LOADN R14 1  
     103 [-]: GETUPVAL R17 7
     104 [-]: SUBK R16 R17 K15 [1]
     105 [-]: MUL R15 R12 R16
     106 [-]: ADD R13 R14 R15
     107 [-]: MUL R7 R7 R13
L14: 108 [-]: LOADNIL R12  
L15: 109 [-]: GETIMPORT R13 29 [nil]
     110 [-]: LOADN R14 0  
     111 [-]: CALL R13 1 0 
     112 [-]: NAMECALL R13 R0 K30 [0x2B54251B]
     113 [-]: CALL R13 1 1 
     114 [-]: MOVE R12 R13 
     115 [-]: JUMPXEQKNIL R12 L16 NOT
     116 [-]: JUMPBACK L15 
L16: 117 [-]: FASTCALL1 62 R12 L17
     118 [-]: MOVE R14 R12 
     119 [-]: GETIMPORT R13 2 [nil]
     120 [-]: CALL R13 1 1 
L17: 121 [-]: JUMPIFNOT R13 L18
     122 [-]: NAMECALL R13 R0 K3 [0xA2880940]
     123 [-]: CALL R13 1 0 
     124 [-]: RETURN R0 0  
L18: 125 [-]: GETIMPORT R15 32 [nil]
     126 [-]: NAMECALL R13 R12 K33 [0xF2DEAF69]
     127 [-]: CALL R13 2 1 
     128 [-]: JUMPIFNOT R13 L20
     129 [-]: NAMECALL R13 R12 K34 [0x5163741E]
     130 [-]: CALL R13 1 1 
     131 [-]: MOVE R12 R13 
     132 [-]: FASTCALL1 62 R12 L19
     133 [-]: MOVE R14 R12 
     134 [-]: GETIMPORT R13 2 [nil]
     135 [-]: CALL R13 1 1 
L19: 136 [-]: JUMPIFNOT R13 L20
     137 [-]: NAMECALL R13 R0 K3 [0xA2880940]
     138 [-]: CALL R13 1 0 
     139 [-]: RETURN R0 0  
L20: 140 [-]: NAMECALL R13 R0 K35 [0xCDE10C4A]
     141 [-]: CALL R13 1 1 
     142 [-]: NAMECALL R14 R12 K36 [0xB3ED31DD]
     143 [-]: CALL R14 1 1 
     144 [-]: LOADNIL R15  
     145 [-]: FASTCALL1 62 R14 L21
     146 [-]: MOVE R17 R14 
     147 [-]: GETIMPORT R16 2 [nil]
     148 [-]: CALL R16 1 1 
L21: 149 [-]: JUMPIF R16 L22
     150 [-]: GETIMPORT R18 38 [nil]
     151 [-]: GETIMPORT R19 40 [nil]
     152 [-]: GETIMPORT R20 42 [nil]
     153 [-]: GETIMPORT R21 44 [nil]
     154 [-]: MOVE R22 R3  
     155 [-]: NAMECALL R16 R14 K45 [0x47901F07]
     156 [-]: CALL R16 6 1 
     157 [-]: MOVE R15 R16 
     158 [-]: JUMP L23
    
L22: 159 [-]: GETIMPORT R18 38 [nil]
     160 [-]: GETIMPORT R19 40 [nil]
     161 [-]: GETIMPORT R20 42 [nil]
     162 [-]: GETIMPORT R21 44 [nil]
     163 [-]: MOVE R22 R3  
     164 [-]: NAMECALL R16 R12 K45 [0x47901F07]
     165 [-]: CALL R16 6 1 
     166 [-]: MOVE R15 R16 
L23: 167 [-]: NAMECALL R16 R12 K46 [0x1AC1655C]
     168 [-]: CALL R16 1 1 
     169 [-]: GETIMPORT R17 48 [nil]
     170 [-]: LOADK R18 K49 ["NezhaRing"]
     171 [-]: CALL R17 1 1 
     172 [-]: MOVE R20 R17 
     173 [-]: LOADN R21 25 
     174 [-]: LOADN R22 6  
     175 [-]: LOADN R23 0  
     176 [-]: LOADN R25 1  
     177 [-]: ADD R24 R25 R6
     178 [-]: NAMECALL R18 R16 K50 [0xEB3C14DA]
     179 [-]: CALL R18 6 0 
L24: 180 [-]: LOADN R18 0  
     181 [-]: JUMPIFNOTLT R18 R5 L26
     182 [-]: FASTCALL1 62 R12 L25
     183 [-]: MOVE R19 R12 
     184 [-]: GETIMPORT R18 2 [nil]
     185 [-]: CALL R18 1 1 
L25: 186 [-]: JUMPIF R18 L26
     187 [-]: NAMECALL R18 R12 K51 [0x2047CFE7]
     188 [-]: CALL R18 1 1 
     189 [-]: JUMPIF R18 L26
     190 [-]: LOADN R20 0  
     191 [-]: NAMECALL R18 R12 K52 [0xC4DFF581]
     192 [-]: CALL R18 2 1 
     193 [-]: JUMPIF R18 L26
     194 [-]: MOVE R21 R13 
     195 [-]: NAMECALL R19 R12 K53 [0xC1595BD5]
     196 [-]: CALL R19 2 1 
     197 [-]: LENGTH R18 R19
     198 [-]: LOADN R19 1  
     199 [-]: JUMPIFNOTLE R18 R19 L26
     200 [-]: GETIMPORT R18 29 [nil]
     201 [-]: LOADN R19 0  
     202 [-]: CALL R18 1 0 
     203 [-]: GETIMPORT R18 55 [nil]
     204 [-]: CALL R18 0 1 
     205 [-]: SUB R5 R5 R18
     206 [-]: JUMPBACK L24 
L26: 207 [-]: FASTCALL1 62 R15 L27
     208 [-]: MOVE R19 R15 
     209 [-]: GETIMPORT R18 2 [nil]
     210 [-]: CALL R18 1 1 
L27: 211 [-]: JUMPIF R18 L28
     212 [-]: NAMECALL R18 R15 K3 [0xA2880940]
     213 [-]: CALL R18 1 0 
L28: 214 [-]: FASTCALL1 62 R12 L29
     215 [-]: MOVE R19 R12 
     216 [-]: GETIMPORT R18 2 [nil]
     217 [-]: CALL R18 1 1 
L29: 218 [-]: JUMPIF R18 L38
     219 [-]: MOVE R20 R17 
     220 [-]: NAMECALL R18 R16 K56 [0x55481E0D]
     221 [-]: CALL R18 2 0 
     222 [-]: NAMECALL R18 R12 K51 [0x2047CFE7]
     223 [-]: CALL R18 1 1 
     224 [-]: JUMPIFNOT R18 L38
     225 [-]: GETIMPORT R18 58 [nil]
     226 [-]: NAMECALL R18 R18 K59 [0x18D05D30]
     227 [-]: CALL R18 1 1 
     228 [-]: JUMPIFNOT R18 L38
     229 [-]: GETUPVAL R19 8
     230 [-]: GETTABLEKS R18 R19 K60 [0x32316A21]
     231 [-]: CALL R18 0 1 
     232 [-]: JUMPIF R18 L38
     233 [-]: NAMECALL R18 R12 K61 [0xD1586535]
     234 [-]: CALL R18 1 1 
     235 [-]: FASTCALL1 12 R7 L30
     236 [-]: MOVE R20 R7  
     237 [-]: GETIMPORT R19 63 [nil]
     238 [-]: CALL R19 1 1 
L30: 239 [-]: GETIMPORT R20 65 [nil]
     240 [-]: LOADN R21 0  
     241 [-]: LOADN R22 1  
     242 [-]: CALL R20 2 1 
     243 [-]: SUB R21 R7 R19
     244 [-]: JUMPIFNOTLT R20 R21 L31
     245 [-]: ADDK R19 R19 K15 [1]
L31: 246 [-]: FASTCALL1 12 R8 L32
     247 [-]: MOVE R21 R8  
     248 [-]: GETIMPORT R20 63 [nil]
     249 [-]: CALL R20 1 1 
L32: 250 [-]: GETIMPORT R21 65 [nil]
     251 [-]: LOADN R22 0  
     252 [-]: LOADN R23 1  
     253 [-]: CALL R21 2 1 
     254 [-]: SUB R22 R8 R20
     255 [-]: JUMPIFNOTLT R21 R22 L33
     256 [-]: ADDK R20 R20 K15 [1]
L33: 257 [-]: LOADN R21 0  
     258 [-]: JUMPIFLT R21 R19 L34
     259 [-]: LOADN R21 0  
     260 [-]: JUMPIFNOTLT R21 R20 L38
L34: 261 [-]: LOADN R21 0  
     262 [-]: JUMPIFNOTLT R21 R19 L36
     263 [-]: JUMPXEQKN R20 K66 L35 [0]
     264 [-]: GETIMPORT R21 68 [nil]
     265 [-]: LOADN R22 0  
     266 [-]: LOADN R23 1  
     267 [-]: CALL R21 2 1 
     268 [-]: JUMPXEQKN R21 K66 L36 NOT [0]
L35: 269 [-]: GETUPVAL R21 9
     270 [-]: GETIMPORT R22 70 [nil]
     271 [-]: MOVE R23 R12 
     272 [-]: MOVE R24 R18 
     273 [-]: CALL R21 3 0 
     274 [-]: SUBK R19 R19 K15 [1]
     275 [-]: JUMP L37
    
L36: 276 [-]: GETUPVAL R21 9
     277 [-]: GETIMPORT R22 72 [nil]
     278 [-]: MOVE R23 R12 
     279 [-]: MOVE R24 R18 
     280 [-]: CALL R21 3 0 
     281 [-]: SUBK R20 R20 K15 [1]
L37: 282 [-]: GETIMPORT R21 29 [nil]
     283 [-]: LOADK R22 K73 [0.14999999999999999]
     284 [-]: CALL R21 1 0 
     285 [-]: JUMPBACK L33 
L38: 286 [-]: NAMECALL R18 R0 K3 [0xA2880940]
     287 [-]: CALL R18 1 0 
     288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R0 K4 [0xF376ADF1]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADN R5 1   
      12 [-]: GETTABLEKS R8 R1 K6 ["y"]
      13 [-]: MINUS R7 R8  
      14 [-]: MULK R6 R7 K5 [1.5]
      15 [-]: LOADN R7 1   
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
      18 [-]: CALL R2 6 0  
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: RETURN R0 0  




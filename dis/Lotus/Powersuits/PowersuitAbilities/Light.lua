; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: LOADN R0 10  
       2 [-]: LOADK R1 K0 [1.1499999999999999]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADK R4 K4 ["EffectsDeco"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: LOADK R5 K7 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADK R6 K8 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R5 1 1  
      13 [-]: NEWTABLE R6 0 5
      14 [-]: LOADK R7 K9 ["DiffuseMap"]
      15 [-]: LOADK R8 K10 ["NormalMap"]
      16 [-]: LOADK R9 K11 ["EmissiveMap"]
      17 [-]: LOADK R10 K12 ["TintMask"]
      18 [-]: LOADK R11 K13 ["PackMap"]
      19 [-]: SETLIST R6 R7 5 [1]
      20 [-]: GETIMPORT R7 15 [nil]
      21 [-]: LOADK R8 K16 ["/Lotus/Types/Game/FlightJetPack"]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R8 3   
      24 [-]: NEWCLOSURE R9 P0
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: NEWCLOSURE R10 P1
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R1   
      33 [-]: NEWCLOSURE R11 P2
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R12 P3
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R13 P4
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R12  
      40 [-]: NEWCLOSURE R14 P5
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R13  
      48 [-]: SETGLOBAL R14 K17 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R14 P6
      50 [-]: MOVE R1 R8   
      51 [-]: SETGLOBAL R14 K18 ["GetAugmentDescriptionInfo"]
      52 [-]: DUPCLOSURE R14 K19 []
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R3   
      55 [-]: DUPCLOSURE R15 K20 []
      56 [-]: DUPCLOSURE R16 K21 []
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R0 R6   
      59 [-]: DUPCLOSURE R17 K22 []
      60 [-]: MOVE R0 R7   
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R15  
      63 [-]: DUPCLOSURE R18 K23 []
      64 [-]: SETGLOBAL R18 K24 ["NpcEvaluateAbility"]
      65 [-]: DUPCLOSURE R18 K25 []
      66 [-]: MOVE R0 R4   
      67 [-]: SETGLOBAL R18 K26 ["InitializeAbility"]
      68 [-]: DUPCLOSURE R18 K27 []
      69 [-]: MOVE R0 R16  
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R5   
      72 [-]: DUPCLOSURE R19 K28 []
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R5   
      76 [-]: DUPCLOSURE R20 K29 []
      77 [-]: MOVE R0 R17  
      78 [-]: MOVE R0 R14  
      79 [-]: MOVE R0 R5   
      80 [-]: NEWCLOSURE R21 P16
      81 [-]: MOVE R0 R4   
      82 [-]: MOVE R1 R0   
      83 [-]: MOVE R1 R1   
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R0 R10  
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R18  
      89 [-]: MOVE R0 R19  
      90 [-]: MOVE R0 R20  
      91 [-]: SETGLOBAL R21 K30 ["ActivateAbility"]
      92 [-]: DUPCLOSURE R21 K31 []
      93 [-]: MOVE R0 R4   
      94 [-]: MOVE R0 R20  
      95 [-]: SETGLOBAL R21 K32 ["DeactivateAbility"]
      96 [-]: CLOSEUPVALS R0
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       4
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
       7 [-]: LOADK R1 K2 [1.1499999999999999]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [0.25]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K5 [1.25]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K6 [0.40000000000000002]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K8 [1.5]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 25  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K10 [0.75]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 14  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K11 [0.050000000000000003]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K12 [0.23999999999999999]
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      44 [-]: LOADN R1 16  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K13 [0.10000000000000001]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K14 [0.26000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      52 [-]: LOADN R1 18  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K15 [0.14999999999999999]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K16 [0.28000000000000003]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 20  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K17 [0.20000000000000001]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K18 [0.29999999999999999]
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: LOADK R8 K6 [0.94999999999999996]
      27 [-]: GETUPVAL R11 1
      28 [-]: LOADN R12 10 
      29 [-]: MOVE R13 R6  
      30 [-]: MOVE R14 R5  
      31 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      32 [-]: CALL R9 5 -1 
      33 [-]: FASTCALL 19 L2
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 -1 1 
L 2:  36 [-]: MOVE R2 R7   
      37 [-]: GETUPVAL R9 2
      38 [-]: LOADN R10 10 
      39 [-]: MOVE R11 R6  
      40 [-]: MOVE R12 R5  
      41 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      42 [-]: CALL R7 5 1  
      43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 8   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 10  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 12  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 15  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
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
; Defined at line: 115
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
      36 [-]: LOADN R7 8   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 10  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 12  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 15  
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
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/EclipseAbilityAugment1Name"]
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
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [1.1499999999999999]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [0.25]
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K9 [1.25]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K10 [0.40000000000000002]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      22 [-]: LOADN R1 20  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K12 [1.5]
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K13 [0.59999999999999998]
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 25  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K14 [0.75]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 14  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K15 [0.050000000000000003]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K16 [0.23999999999999999]
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      45 [-]: LOADN R1 16  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K17 [0.10000000000000001]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K18 [0.26000000000000001]
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      53 [-]: LOADN R1 18  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K19 [0.14999999999999999]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K20 [0.28000000000000003]
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 20  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K21 [0.20000000000000001]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K22 [0.29999999999999999]
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 24 [nil]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 26 [nil]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 3
      73 [-]: SETUPVAL R2 2
L 8:  74 [-]: GETUPVAL R1 5
      75 [-]: GETTABLEKS R0 R1 K27 [0x2DE3989C]
      76 [-]: GETIMPORT R1 28 [nil]
      77 [-]: CALL R0 1 1  
      78 [-]: JUMPIFNOT R0 L10
      79 [-]: GETUPVAL R1 2
      80 [-]: MULK R0 R1 K14 [0.75]
      81 [-]: SETUPVAL R0 2
      82 [-]: GETUPVAL R1 3
      83 [-]: FASTCALL2K 19 R1 K14 L9 [0.75]
      84 [-]: LOADK R2 K14 [0.75]
      85 [-]: GETIMPORT R0 31 [nil]
      86 [-]: CALL R0 2 1  
L 9:  87 [-]: SETUPVAL R0 3
L10:  88 [-]: NEWTABLE R0 1 0
      89 [-]: DUPTABLE R3 35
      90 [-]: LOADK R4 K36 ["/Lotus/Language/Game/POWER_DURATION"]
      91 [-]: SETTABLEKS R4 R3 K32 ["Label"]
      92 [-]: GETUPVAL R4 1
      93 [-]: SETTABLEKS R4 R3 K33 ["Value"]
      94 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
      95 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
      96 [-]: FASTCALL2 52 R0 R3 L11
      97 [-]: MOVE R2 R0   
      98 [-]: GETIMPORT R1 40 [nil]
      99 [-]: CALL R1 2 0  
L11: 100 [-]: DUPTABLE R3 35
     101 [-]: LOADK R4 K41 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
     102 [-]: SETTABLEKS R4 R3 K32 ["Label"]
     103 [-]: LOADN R5 100 
     104 [-]: GETUPVAL R6 2
     105 [-]: MUL R4 R5 R6 
     106 [-]: SETTABLEKS R4 R3 K33 ["Value"]
     107 [-]: LOADK R4 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     108 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L12
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 40 [nil]
     112 [-]: CALL R1 2 0  
L12: 113 [-]: DUPTABLE R3 35
     114 [-]: LOADK R4 K43 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
     115 [-]: SETTABLEKS R4 R3 K32 ["Label"]
     116 [-]: LOADN R5 100 
     117 [-]: GETUPVAL R6 3
     118 [-]: MUL R4 R5 R6 
     119 [-]: SETTABLEKS R4 R3 K33 ["Value"]
     120 [-]: LOADK R4 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     121 [-]: SETTABLEKS R4 R3 K34 ["ValueUnit"]
     122 [-]: FASTCALL2 52 R0 R3 L13
     123 [-]: MOVE R2 R0   
     124 [-]: GETIMPORT R1 40 [nil]
     125 [-]: CALL R1 2 0  
L13: 126 [-]: GETUPVAL R1 6
     127 [-]: MOVE R2 R0   
     128 [-]: CALL R1 1 0  
     129 [-]: GETIMPORT R1 24 [nil]
     130 [-]: SETTABLEKS R1 R0 K23 ["Modded"]
     131 [-]: GETIMPORT R1 44 [nil]
     132 [-]: SETTABLEKS R0 R1 K45 ["AbilityUpgradeLevelInfo"]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 8   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 10  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 12  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 15  
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
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R5 R2   
       8 [-]: NAMECALL R3 R0 K5 [0xC1595BD5]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIFNOT R4 L1
      15 [-]: NEWTABLE R3 0 0
L 1:  16 [-]: FASTCALL2 52 R3 R0 L2
      17 [-]: MOVE R5 R3   
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 2 0  
L 2:  21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: FASTCALL2 52 R3 R4 L4
      30 [-]: MOVE R6 R3   
      31 [-]: MOVE R7 R4   
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: LOADK R6 K12 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R8 R5   
      38 [-]: NAMECALL R6 R0 K5 [0xC1595BD5]
      39 [-]: CALL R6 2 1  
      40 [-]: LOADN R9 1   
      41 [-]: LENGTH R7 R6 
      42 [-]: LOADN R8 1   
      43 [-]: FORNPREP R7 L7
L 5:  44 [-]: GETTABLE R10 R6 R9
      45 [-]: NAMECALL R10 R10 K13 [0x22DA1852]
      46 [-]: CALL R10 1 1 
      47 [-]: GETUPVAL R11 1
      48 [-]: JUMPIFEQ R10 R11 L6
      49 [-]: GETTABLE R12 R6 R9
      50 [-]: FASTCALL2 52 R3 R12 L6
      51 [-]: MOVE R11 R3  
      52 [-]: GETIMPORT R10 10 [nil]
      53 [-]: CALL R10 2 0 
L 6:  54 [-]: FORNLOOP R7 L5
L 7:  55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: NAMECALL R7 R0 K5 [0xC1595BD5]
      57 [-]: CALL R7 2 1  
      58 [-]: LOADN R10 1  
      59 [-]: LENGTH R8 R7 
      60 [-]: LOADN R9 1   
      61 [-]: FORNPREP R8 L10
L 8:  62 [-]: GETTABLE R11 R7 R10
      63 [-]: NAMECALL R11 R11 K13 [0x22DA1852]
      64 [-]: CALL R11 1 1 
      65 [-]: GETUPVAL R12 1
      66 [-]: JUMPIFEQ R11 R12 L9
      67 [-]: GETTABLE R13 R7 R10
      68 [-]: FASTCALL2 52 R3 R13 L9
      69 [-]: MOVE R12 R3  
      70 [-]: GETIMPORT R11 10 [nil]
      71 [-]: CALL R11 2 0 
L 9:  72 [-]: FORNLOOP R8 L8
L10:  73 [-]: FASTCALL1 62 R1 L11
      74 [-]: MOVE R9 R1   
      75 [-]: GETIMPORT R8 7 [nil]
      76 [-]: CALL R8 1 1  
L11:  77 [-]: JUMPIF R8 L16
      78 [-]: LOADN R10 1  
      79 [-]: LENGTH R8 R3 
      80 [-]: LOADN R9 1   
      81 [-]: FORNPREP R8 L15
L12:  82 [-]: FASTCALL1 62 R1 L13
      83 [-]: MOVE R12 R1  
      84 [-]: GETIMPORT R11 7 [nil]
      85 [-]: CALL R11 1 1 
L13:  86 [-]: JUMPIF R11 L14
      87 [-]: GETTABLE R13 R3 R10
      88 [-]: NAMECALL R11 R1 K16 [0x22F0B321]
      89 [-]: CALL R11 2 0 
L14:  90 [-]: FORNLOOP R8 L12
L15:  91 [-]: MOVE R10 R0  
      92 [-]: NAMECALL R8 R1 K16 [0x22F0B321]
      93 [-]: CALL R8 2 0  
L16:  94 [-]: RETURN R3 1  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L5 
       9 [-]: NAMECALL R4 R3 K4 [0x68D708A7]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADN R8 7   
      13 [-]: NAMECALL R6 R4 K7 [0x2540510F]
      14 [-]: CALL R6 2 -1 
      15 [-]: CALL R5 -1 1 
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L5 
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R6 R5 K8 [0xC89BAE6F]
      23 [-]: CALL R6 2 1  
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 3 [nil]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L5 
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R7 R6 K9 [0x63EFE944]
      31 [-]: CALL R7 2 1  
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 3 [nil]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L5 
      37 [-]: GETTABLE R9 R7 R2
      38 [-]: FASTCALL1 62 R9 L4
      39 [-]: GETIMPORT R8 3 [nil]
      40 [-]: CALL R8 1 1  
L 4:  41 [-]: JUMPIF R8 L5 
      42 [-]: GETTABLE R8 R7 R2
      43 [-]: RETURN R8 1  
L 5:  44 [-]: RETURN R1 1  


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R5 0 6
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: LOADK R7 K4 ["DiffuseMap"]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: LOADK R8 K5 ["NormalMap"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: LOADK R9 K6 ["EmissiveMap"]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 3 [nil]
      17 [-]: LOADK R10 K7 ["TintMask"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 3 [nil]
      20 [-]: LOADK R11 K8 ["PackMap"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 3 [nil]
      23 [-]: LOADK R12 K9 ["SplatMap"]
      24 [-]: CALL R11 1 -1
      25 [-]: SETLIST R5 R6 -1 [1]
      26 [-]: GETIMPORT R6 3 [nil]
      27 [-]: LOADK R7 K10 ["DetailsAoMap"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 3 [nil]
      30 [-]: LOADK R8 K11 ["CharacterShading"]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 3 [nil]
      33 [-]: LOADK R9 K12 ["CharacterSplat"]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 3 [nil]
      36 [-]: LOADK R10 K13 ["LEGACY_TINT_MASK"]
      37 [-]: CALL R9 1 1  
      38 [-]: LOADNIL R10  
      39 [-]: NAMECALL R11 R3 K14 [0x68D708A7]
      40 [-]: CALL R11 1 1 
      41 [-]: LOADN R14 1  
      42 [-]: LENGTH R12 R0
      43 [-]: LOADN R13 1  
      44 [-]: FORNPREP R12 L27
L 2:  45 [-]: GETTABLE R15 R0 R14
      46 [-]: LOADB R18 0  
      47 [-]: NAMECALL R16 R15 K15 [0x043DAD9D]
      48 [-]: CALL R16 2 0 
      49 [-]: MOVE R18 R15 
      50 [-]: LOADN R19 1  
      51 [-]: NAMECALL R16 R11 K16 [0x094CC38E]
      52 [-]: CALL R16 3 1 
      53 [-]: JUMPIFNOT R16 L3
      54 [-]: MOVE R18 R15 
      55 [-]: LOADB R19 1  
      56 [-]: NAMECALL R16 R3 K17 [0x22F0B321]
      57 [-]: CALL R16 3 0 
L 3:  58 [-]: FASTCALL1 62 R4 L4
      59 [-]: MOVE R17 R4  
      60 [-]: GETIMPORT R16 1 [nil]
      61 [-]: CALL R16 1 1 
L 4:  62 [-]: JUMPIF R16 L5
      63 [-]: MOVE R18 R15 
      64 [-]: NAMECALL R16 R4 K17 [0x22F0B321]
      65 [-]: CALL R16 2 0 
L 5:  66 [-]: LOADN R18 1  
      67 [-]: NAMECALL R19 R15 K18 [0xB3364856]
      68 [-]: CALL R19 1 1 
      69 [-]: MOVE R16 R19 
      70 [-]: LOADN R17 1  
      71 [-]: FORNPREP R16 L26
L 6:  72 [-]: SUBK R19 R18 K19 [1]
      73 [-]: MOVE R22 R19 
      74 [-]: NAMECALL R20 R15 K20 [0x819ABD48]
      75 [-]: CALL R20 2 1 
      76 [-]: MOVE R10 R20 
      77 [-]: GETIMPORT R22 22 [nil]
      78 [-]: NAMECALL R20 R15 K23 [0xF2DEAF69]
      79 [-]: CALL R20 2 1 
      80 [-]: JUMPIFNOT R20 L7
      81 [-]: GETUPVAL R20 0
      82 [-]: MOVE R21 R15 
      83 [-]: MOVE R22 R10 
      84 [-]: MOVE R23 R18 
      85 [-]: CALL R20 3 1 
      86 [-]: MOVE R10 R20 
L 7:  87 [-]: FASTCALL1 62 R10 L8
      88 [-]: MOVE R21 R10 
      89 [-]: GETIMPORT R20 1 [nil]
      90 [-]: CALL R20 1 1 
L 8:  91 [-]: JUMPIF R20 L25
      92 [-]: NAMECALL R20 R10 K24 [0xFC210C36]
      93 [-]: CALL R20 1 1 
      94 [-]: JUMPIFNOT R20 L25
      95 [-]: NEWTABLE R20 0 1
      96 [-]: LOADB R21 0  
      97 [-]: LOADN R24 1  
      98 [-]: GETUPVAL R25 1
      99 [-]: LENGTH R22 R25
     100 [-]: LOADN R23 1  
     101 [-]: FORNPREP R22 L16
L 9: 102 [-]: MOVE R27 R19 
     103 [-]: GETUPVAL R29 1
     104 [-]: GETTABLE R28 R29 R24
     105 [-]: NAMECALL R25 R15 K25 [0x562ACF85]
     106 [-]: CALL R25 3 0 
     107 [-]: GETTABLE R27 R5 R24
     108 [-]: NAMECALL R25 R10 K26 [0x0A395711]
     109 [-]: CALL R25 2 1 
     110 [-]: FASTCALL1 62 R25 L10
     111 [-]: MOVE R27 R25 
     112 [-]: GETIMPORT R26 1 [nil]
     113 [-]: CALL R26 1 1 
L10: 114 [-]: JUMPIFNOT R26 L14
     115 [-]: JUMPXEQKN R24 K27 L13 NOT [4]
     116 [-]: GETTABLEN R28 R5 6
     117 [-]: NAMECALL R26 R10 K26 [0x0A395711]
     118 [-]: CALL R26 2 1 
     119 [-]: MOVE R25 R26 
     120 [-]: FASTCALL1 62 R25 L11
     121 [-]: MOVE R27 R25 
     122 [-]: GETIMPORT R26 1 [nil]
     123 [-]: CALL R26 1 1 
L11: 124 [-]: JUMPIFNOT R26 L12
     125 [-]: GETIMPORT R26 29 [nil]
     126 [-]: SETTABLE R26 R20 R24
     127 [-]: JUMP L15
    
L12: 128 [-]: SETTABLE R25 R20 R24
     129 [-]: LOADB R21 1  
     130 [-]: JUMP L15
    
L13: 131 [-]: GETIMPORT R26 29 [nil]
     132 [-]: SETTABLE R26 R20 R24
     133 [-]: JUMP L15
    
L14: 134 [-]: SETTABLE R25 R20 R24
L15: 135 [-]: FORNLOOP R22 L9
L16: 136 [-]: GETTABLEN R22 R20 4
     137 [-]: GETIMPORT R23 29 [nil]
     138 [-]: JUMPIFNOTEQ R22 R23 L17
     139 [-]: MOVE R24 R19 
     140 [-]: LOADN R27 1  
     141 [-]: LENGTH R29 R2
     142 [-]: MOD R28 R19 R29
     143 [-]: ADD R26 R27 R28
     144 [-]: GETTABLE R25 R2 R26
     145 [-]: LOADB R26 0  
     146 [-]: NAMECALL R22 R15 K30 [0xCDDC3ABB]
     147 [-]: CALL R22 4 0 
     148 [-]: JUMP L20
    
L17: 149 [-]: MOVE R24 R19 
     150 [-]: LOADN R27 1  
     151 [-]: LENGTH R29 R2
     152 [-]: MOD R28 R19 R29
     153 [-]: ADD R26 R27 R28
     154 [-]: GETTABLE R25 R1 R26
     155 [-]: LOADB R26 0  
     156 [-]: NAMECALL R22 R15 K30 [0xCDDC3ABB]
     157 [-]: CALL R22 4 0 
     158 [-]: JUMPIFNOT R21 L20
     159 [-]: MOVE R24 R6  
     160 [-]: NAMECALL R22 R10 K26 [0x0A395711]
     161 [-]: CALL R22 2 1 
     162 [-]: FASTCALL1 62 R22 L18
     163 [-]: MOVE R24 R22 
     164 [-]: GETIMPORT R23 1 [nil]
     165 [-]: CALL R23 1 1 
L18: 166 [-]: JUMPIF R23 L19
     167 [-]: SETTABLEN R22 R20 1
     168 [-]: MOVE R25 R7  
     169 [-]: MOVE R26 R19 
     170 [-]: LOADN R27 1  
     171 [-]: LOADN R28 0  
     172 [-]: LOADN R29 0  
     173 [-]: LOADN R30 0  
     174 [-]: NAMECALL R23 R15 K31 [0x673D272D]
     175 [-]: CALL R23 7 0 
L19: 176 [-]: MOVE R25 R9  
     177 [-]: NAMECALL R23 R10 K32 [0xF893EAA9]
     178 [-]: CALL R23 2 1 
     179 [-]: JUMPIF R23 L20
     180 [-]: MOVE R25 R8  
     181 [-]: MOVE R26 R19 
     182 [-]: LOADN R27 1  
     183 [-]: LOADN R28 0  
     184 [-]: LOADN R29 0  
     185 [-]: LOADN R30 0  
     186 [-]: NAMECALL R23 R15 K31 [0x673D272D]
     187 [-]: CALL R23 7 0 
L20: 188 [-]: FASTCALL1 62 R10 L21
     189 [-]: MOVE R23 R10 
     190 [-]: GETIMPORT R22 1 [nil]
     191 [-]: CALL R22 1 1 
L21: 192 [-]: JUMPIF R22 L25
     193 [-]: LOADN R24 1  
     194 [-]: GETUPVAL R25 1
     195 [-]: LENGTH R22 R25
     196 [-]: LOADN R23 1  
     197 [-]: FORNPREP R22 L25
L22: 198 [-]: GETTABLE R26 R20 R24
     199 [-]: FASTCALL1 62 R26 L23
     200 [-]: GETIMPORT R25 1 [nil]
     201 [-]: CALL R25 1 1 
L23: 202 [-]: JUMPIF R25 L24
     203 [-]: GETTABLE R25 R20 R24
     204 [-]: GETIMPORT R26 29 [nil]
     205 [-]: JUMPIFEQ R25 R26 L24
     206 [-]: MOVE R27 R19 
     207 [-]: GETUPVAL R29 1
     208 [-]: GETTABLE R28 R29 R24
     209 [-]: GETTABLE R29 R20 R24
     210 [-]: NAMECALL R25 R15 K33 [0x7186D639]
     211 [-]: CALL R25 4 0 
L24: 212 [-]: FORNLOOP R22 L22
L25: 213 [-]: FORNLOOP R16 L6
L26: 214 [-]: FORNLOOP R12 L2
L27: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 1   
       1 [-]: LENGTH R1 R0 
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L5
L 0:   4 [-]: GETTABLE R4 R0 R3
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R5 R4 K0 [0x043DAD9D]
       7 [-]: CALL R5 2 0  
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L4
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R4 K4 [0x0542D42B]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: LOADN R7 1   
      17 [-]: GETUPVAL R8 1
      18 [-]: LENGTH R5 R8 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L2
L 1:  21 [-]: LOADN R10 0  
      22 [-]: GETUPVAL R12 1
      23 [-]: GETTABLE R11 R12 R7
      24 [-]: NAMECALL R8 R4 K5 [0x562ACF85]
      25 [-]: CALL R8 3 0  
      26 [-]: LOADN R10 1  
      27 [-]: GETUPVAL R12 1
      28 [-]: GETTABLE R11 R12 R7
      29 [-]: NAMECALL R8 R4 K5 [0x562ACF85]
      30 [-]: CALL R8 3 0  
      31 [-]: LOADN R10 2  
      32 [-]: GETUPVAL R12 1
      33 [-]: GETTABLE R11 R12 R7
      34 [-]: NAMECALL R8 R4 K5 [0x562ACF85]
      35 [-]: CALL R8 3 0  
      36 [-]: FORNLOOP R5 L1
L 2:  37 [-]: GETUPVAL R5 2
      38 [-]: MOVE R6 R4   
      39 [-]: LOADNIL R7   
      40 [-]: LOADN R8 1   
      41 [-]: CALL R5 3 1  
      42 [-]: FASTCALL1 62 R5 L3
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 7 [nil]
      45 [-]: CALL R6 1 1  
L 3:  46 [-]: JUMPIF R6 L4 
      47 [-]: LOADN R8 0   
      48 [-]: MOVE R9 R5   
      49 [-]: LOADB R10 0  
      50 [-]: NAMECALL R6 R4 K8 [0xCDDC3ABB]
      51 [-]: CALL R6 4 0  
L 4:  52 [-]: FORNLOOP R1 L0
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K3 [0xD29B845D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xC8442850]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K5 [0xD8021A7A]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R9 1   
      14 [-]: LENGTH R7 R3 
      15 [-]: LOADN R8 1   
      16 [-]: FORNPREP R7 L2
L 0:  17 [-]: GETTABLE R11 R3 R9
      18 [-]: GETTABLEKS R10 R11 K6 ["visible"]
      19 [-]: JUMPIFNOT R10 L1
      20 [-]: GETTABLE R10 R3 R9
      21 [-]: NAMECALL R10 R10 K7 [0x37E4785A]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFNOT R10 L1
      24 [-]: GETTABLE R11 R3 R9
      25 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      26 [-]: GETIMPORT R12 10 [nil]
      27 [-]: NAMECALL R10 R10 K11 [0xF2DEAF69]
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOT R10 L1
      30 [-]: GETTABLE R11 R3 R9
      31 [-]: GETTABLEKS R10 R11 K12 ["distanceToTarget"]
      32 [-]: LOADN R11 20 
      33 [-]: JUMPIFNOTLE R10 R11 L1
      34 [-]: LOADN R13 1  
      35 [-]: DIVK R14 R10 K13 [20]
      36 [-]: SUB R12 R13 R14
      37 [-]: LENGTH R13 R3
      38 [-]: DIV R11 R12 R13
      39 [-]: ADD R2 R2 R11
      40 [-]: LOADK R11 K14 [0.5]
      41 [-]: JUMPIFNOTLT R6 R11 L1
      42 [-]: LOADK R11 K15 [0.25]
      43 [-]: JUMPIFNOTLT R4 R11 L1
      44 [-]: LOADK R11 K14 [0.5]
      45 [-]: JUMPIFNOTLT R5 R11 L1
      46 [-]: ADDK R2 R2 K16 [0.050000000000000003]
L 1:  47 [-]: FORNLOOP R7 L0
L 2:  48 [-]: RETURN R2 1  


; Name:            
; Defined at line: 364
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
; Defined at line: 370
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 3:  16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R5 R0 K8 [0x0542D42B]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIF R5 L7 
      20 [-]: LOADNIL R5   
      21 [-]: NAMECALL R6 R0 K9 [0x13DA28FD]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L5 
      28 [-]: JUMPIFNOTEQ R6 R2 L5
      29 [-]: NAMECALL R7 R2 K10 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R5 R7   
      34 [-]: GETIMPORT R9 7 [nil]
      35 [-]: GETIMPORT R10 13 [nil]
      36 [-]: GETIMPORT R11 15 [nil]
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: MOVE R13 R5  
      39 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      40 [-]: CALL R7 6 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETIMPORT R9 7 [nil]
      43 [-]: GETIMPORT R10 13 [nil]
      44 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      45 [-]: CALL R7 3 0  
L 6:  46 [-]: GETUPVAL R7 0
      47 [-]: GETUPVAL R8 1
      48 [-]: MOVE R9 R0   
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 20 [nil]
      51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: NAMECALL R11 R0 K10 [0xDE321E6F]
      53 [-]: CALL R11 1 1 
      54 [-]: NAMECALL R11 R11 K11 [0xF7D48EE0]
      55 [-]: CALL R11 1 1 
      56 [-]: MOVE R12 R5  
      57 [-]: CALL R7 5 0  
L 7:  58 [-]: MOVE R7 R1   
      59 [-]: LOADK R8 K23 [0.5]
      60 [-]: LOADN R9 1   
      61 [-]: NAMECALL R5 R0 K24 [0xCCEF2D63]
      62 [-]: CALL R5 4 0  
      63 [-]: LOADN R7 0   
      64 [-]: LOADN R8 0   
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R5 R0 K25 [0xE017BBFB]
      67 [-]: CALL R5 4 0  
      68 [-]: GETIMPORT R5 28 [nil]
      69 [-]: CALL R5 0 1  
      70 [-]: SETTABLEKS R2 R5 K29 ["instigator"]
      71 [-]: NEWTABLE R6 0 1
      72 [-]: MOVE R7 R0   
      73 [-]: SETLIST R6 R7 1 [1]
      74 [-]: SETTABLEKS R6 R5 K30 ["affected"]
      75 [-]: LOADN R6 2   
      76 [-]: SETTABLEKS R6 R5 K31 ["buffType"]
      77 [-]: GETIMPORT R6 33 [nil]
      78 [-]: NAMECALL R6 R6 K34 [0xCDE10C4A]
      79 [-]: CALL R6 1 1  
      80 [-]: SETTABLEKS R6 R5 K35 ["abilityType"]
      81 [-]: SETTABLEKS R3 R5 K36 ["augmentType"]
      82 [-]: MULK R8 R1 K37 [100]
      83 [-]: ADDK R7 R8 K23 [0.5]
      84 [-]: FASTCALL1 12 R7 L8
      85 [-]: GETIMPORT R6 40 [nil]
      86 [-]: CALL R6 1 1  
L 8:  87 [-]: SETTABLEKS R6 R5 K41 ["buffData"]
      88 [-]: MOVE R8 R5   
      89 [-]: LOADB R9 1   
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R6 R0 K42 [0x37E45FB5]
      92 [-]: CALL R6 4 0  
      93 [-]: GETUPVAL R7 2
      94 [-]: GETTABLEKS R6 R7 K43 [0x209FF834]
      95 [-]: GETIMPORT R7 33 [nil]
      96 [-]: NAMECALL R7 R7 K44 [0x5CDC8605]
      97 [-]: CALL R7 1 1  
      98 [-]: MOVE R8 R2   
      99 [-]: MOVE R9 R0   
     100 [-]: CALL R6 3 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 3:  16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R5 R0 K8 [0x0542D42B]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIF R5 L7 
      20 [-]: LOADNIL R5   
      21 [-]: NAMECALL R6 R0 K9 [0x13DA28FD]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L5 
      28 [-]: JUMPIFNOTEQ R6 R2 L5
      29 [-]: NAMECALL R7 R2 K10 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R5 R7   
      34 [-]: GETIMPORT R9 7 [nil]
      35 [-]: GETIMPORT R10 13 [nil]
      36 [-]: GETIMPORT R11 15 [nil]
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: MOVE R13 R5  
      39 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      40 [-]: CALL R7 6 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETIMPORT R9 7 [nil]
      43 [-]: GETIMPORT R10 13 [nil]
      44 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      45 [-]: CALL R7 3 0  
L 6:  46 [-]: GETUPVAL R7 0
      47 [-]: GETUPVAL R8 1
      48 [-]: MOVE R9 R0   
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 20 [nil]
      51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: NAMECALL R11 R0 K10 [0xDE321E6F]
      53 [-]: CALL R11 1 1 
      54 [-]: NAMECALL R11 R11 K11 [0xF7D48EE0]
      55 [-]: CALL R11 1 1 
      56 [-]: MOVE R12 R5  
      57 [-]: CALL R7 5 0  
L 7:  58 [-]: LOADN R7 13  
      59 [-]: NAMECALL R5 R0 K23 [0xC4DFF581]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIFNOT R5 L9
      62 [-]: FASTCALL2K 19 R1 K24 L8 [0.5]
      63 [-]: MOVE R6 R1   
      64 [-]: LOADK R7 K24 [0.5]
      65 [-]: GETIMPORT R5 27 [nil]
      66 [-]: CALL R5 2 1  
L 8:  67 [-]: MOVE R1 R5   
L 9:  68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 0   
      70 [-]: LOADN R9 0   
      71 [-]: NAMECALL R5 R0 K28 [0xCCEF2D63]
      72 [-]: CALL R5 4 0  
      73 [-]: MOVE R7 R1   
      74 [-]: LOADN R8 0   
      75 [-]: LOADK R9 K24 [0.5]
      76 [-]: NAMECALL R5 R0 K29 [0xE017BBFB]
      77 [-]: CALL R5 4 0  
      78 [-]: GETIMPORT R5 32 [nil]
      79 [-]: CALL R5 0 1  
      80 [-]: SETTABLEKS R2 R5 K33 ["instigator"]
      81 [-]: NEWTABLE R6 0 1
      82 [-]: MOVE R7 R0   
      83 [-]: SETLIST R6 R7 1 [1]
      84 [-]: SETTABLEKS R6 R5 K34 ["affected"]
      85 [-]: LOADN R6 2   
      86 [-]: SETTABLEKS R6 R5 K35 ["buffType"]
      87 [-]: GETIMPORT R6 37 [nil]
      88 [-]: NAMECALL R6 R6 K38 [0xCDE10C4A]
      89 [-]: CALL R6 1 1  
      90 [-]: SETTABLEKS R6 R5 K39 ["abilityType"]
      91 [-]: SETTABLEKS R3 R5 K40 ["augmentType"]
      92 [-]: MULK R8 R1 K41 [100]
      93 [-]: ADDK R7 R8 K24 [0.5]
      94 [-]: FASTCALL1 12 R7 L10
      95 [-]: GETIMPORT R6 43 [nil]
      96 [-]: CALL R6 1 1  
L10:  97 [-]: SETTABLEKS R6 R5 K44 ["buffData"]
      98 [-]: MOVE R8 R5   
      99 [-]: LOADB R9 1   
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R6 R0 K45 [0x37E45FB5]
     102 [-]: CALL R6 4 0  
     103 [-]: GETUPVAL R7 2
     104 [-]: GETTABLEKS R6 R7 K46 [0x209FF834]
     105 [-]: GETIMPORT R7 37 [nil]
     106 [-]: NAMECALL R7 R7 K47 [0x5CDC8605]
     107 [-]: CALL R7 1 1  
     108 [-]: MOVE R8 R2   
     109 [-]: MOVE R9 R0   
     110 [-]: CALL R6 3 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R3 L6
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: NAMECALL R4 R0 K4 [0xC9F6A7D7]
       9 [-]: CALL R4 2 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      16 [-]: CALL R5 1 0  
L 3:  17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: NAMECALL R5 R0 K4 [0xC9F6A7D7]
      19 [-]: CALL R5 2 1  
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L5 
      25 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      26 [-]: CALL R6 1 0  
L 5:  27 [-]: GETUPVAL R6 0
      28 [-]: GETUPVAL R7 1
      29 [-]: MOVE R8 R0   
      30 [-]: CALL R7 1 1  
      31 [-]: CALL R6 1 0  
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 0  
      35 [-]: NAMECALL R6 R0 K8 [0xCCEF2D63]
      36 [-]: CALL R6 4 0  
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 0  
      40 [-]: NAMECALL R6 R0 K9 [0xE017BBFB]
      41 [-]: CALL R6 4 0  
L 6:  42 [-]: GETIMPORT R4 12 [nil]
      43 [-]: CALL R4 0 1  
      44 [-]: SETTABLEKS R1 R4 K13 ["instigator"]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: MOVE R6 R0   
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: SETTABLEKS R5 R4 K14 ["affected"]
      49 [-]: GETIMPORT R5 16 [nil]
      50 [-]: NAMECALL R5 R5 K17 [0xCDE10C4A]
      51 [-]: CALL R5 1 1  
      52 [-]: SETTABLEKS R5 R4 K18 ["abilityType"]
      53 [-]: SETTABLEKS R2 R4 K19 ["augmentType"]
      54 [-]: MOVE R7 R4   
      55 [-]: LOADB R8 0   
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R5 R0 K20 [0x37E45FB5]
      58 [-]: CALL R5 4 0  
      59 [-]: GETUPVAL R6 2
      60 [-]: GETTABLEKS R5 R6 K21 [0x8F77150D]
      61 [-]: GETIMPORT R6 16 [nil]
      62 [-]: NAMECALL R6 R6 K22 [0x5CDC8605]
      63 [-]: CALL R6 1 1  
      64 [-]: MOVE R7 R1   
      65 [-]: MOVE R8 R0   
      66 [-]: CALL R5 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [1.1499999999999999]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K3 [0.25]
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K5 [1.25]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K6 [0.40000000000000002]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      21 [-]: LOADN R4 20  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADK R4 K8 [1.5]
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 25  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 2   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K10 [0.75]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 14  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K11 [0.050000000000000003]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADK R4 K12 [0.23999999999999999]
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      44 [-]: LOADN R4 16  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K13 [0.10000000000000001]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K14 [0.26000000000000001]
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      52 [-]: LOADN R4 18  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K15 [0.14999999999999999]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K16 [0.28000000000000003]
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 20  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K17 [0.20000000000000001]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADK R4 K18 [0.29999999999999999]
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: GETIMPORT R7 20 [nil]
      69 [-]: NAMECALL R7 R7 K21 [0xBFFA8848]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIFNOT R7 L9
      72 [-]: MULK R6 R6 K10 [0.75]
      73 [-]: FASTCALL2K 19 R5 K10 L8 [0.75]
      74 [-]: MOVE R8 R5   
      75 [-]: LOADK R9 K10 [0.75]
      76 [-]: GETIMPORT R7 24 [nil]
      77 [-]: CALL R7 2 1  
L 8:  78 [-]: MOVE R5 R7   
L 9:  79 [-]: NAMECALL R7 R1 K25 [0xDE321E6F]
      80 [-]: CALL R7 1 1  
      81 [-]: LOADN R8 0   
      82 [-]: NAMECALL R9 R0 K26 [0x5063EDC3]
      83 [-]: CALL R9 1 1  
      84 [-]: NAMECALL R10 R0 K27 [0x75ECAF0B]
      85 [-]: CALL R10 1 1 
      86 [-]: LOADN R11 0  
      87 [-]: JUMPIFNOTLT R11 R9 L14
      88 [-]: LOADN R11 1  
      89 [-]: JUMPIFNOTEQ R10 R11 L14
      90 [-]: LOADN R11 1  
      91 [-]: JUMPIFNOTEQ R10 R11 L13
      92 [-]: JUMPXEQKN R9 K1 L10 NOT [1]
      93 [-]: LOADN R11 8  
      94 [-]: SETUPVAL R11 5
      95 [-]: JUMP L13
    
L10:  96 [-]: JUMPXEQKN R9 K4 L11 NOT [2]
      97 [-]: LOADN R11 10 
      98 [-]: SETUPVAL R11 5
      99 [-]: JUMP L13
    
L11: 100 [-]: JUMPXEQKN R9 K7 L12 NOT [3]
     101 [-]: LOADN R11 12 
     102 [-]: SETUPVAL R11 5
     103 [-]: JUMP L13
    
L12: 104 [-]: LOADN R11 15 
     105 [-]: SETUPVAL R11 5
L13: 106 [-]: GETUPVAL R11 6
     107 [-]: MOVE R12 R1  
     108 [-]: MOVE R13 R10 
     109 [-]: CALL R11 2 1 
     110 [-]: MOVE R8 R11  
L14: 111 [-]: GETUPVAL R12 0
     112 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
     113 [-]: CALL R11 0 1 
     114 [-]: JUMPIFNOT R11 L15
     115 [-]: NAMECALL R11 R1 K25 [0xDE321E6F]
     116 [-]: CALL R11 1 1 
     117 [-]: LOADN R13 48 
     118 [-]: LOADN R14 2  
     119 [-]: LOADN R15 0  
     120 [-]: NAMECALL R11 R11 K28 [0x5E6704FF]
     121 [-]: CALL R11 4 0 
L15: 122 [-]: GETIMPORT R13 30 [nil]
     123 [-]: GETIMPORT R14 32 [nil]
     124 [-]: NAMECALL R11 R1 K33 [0x47901F07]
     125 [-]: CALL R11 3 0 
     126 [-]: GETIMPORT R11 20 [nil]
     127 [-]: NAMECALL R11 R11 K34 [0xCDE10C4A]
     128 [-]: CALL R11 1 1 
     129 [-]: LOADN R14 1  
     130 [-]: LOADN R15 23 
     131 [-]: NAMECALL R16 R0 K34 [0xCDE10C4A]
     132 [-]: CALL R16 1 1 
     133 [-]: MOVE R17 R0  
     134 [-]: NAMECALL R12 R7 K35 [0xE9F54086]
     135 [-]: CALL R12 5 1 
     136 [-]: LOADN R13 1  
     137 [-]: JUMPIFNOTLT R13 R12 L16
     138 [-]: GETIMPORT R15 37 [nil]
     139 [-]: LOADB R16 0  
     140 [-]: LOADN R17 2  
     141 [-]: LOADN R18 1  
     142 [-]: LOADB R19 1  
     143 [-]: MOVE R20 R12 
     144 [-]: NAMECALL R13 R1 K38 [0x7027C544]
     145 [-]: CALL R13 7 0 
     146 [-]: JUMP L17
    
L16: 147 [-]: GETIMPORT R15 37 [nil]
     148 [-]: LOADB R16 0  
     149 [-]: LOADN R17 2  
     150 [-]: LOADN R18 1  
     151 [-]: LOADB R19 1  
     152 [-]: NAMECALL R13 R1 K38 [0x7027C544]
     153 [-]: CALL R13 6 0 
L17: 154 [-]: GETIMPORT R13 40 [nil]
     155 [-]: LOADN R14 0  
     156 [-]: CALL R13 1 0 
     157 [-]: GETIMPORT R13 40 [nil]
     158 [-]: LOADN R14 0  
     159 [-]: CALL R13 1 0 
     160 [-]: NAMECALL R13 R0 K41 [0x0D0482E0]
     161 [-]: CALL R13 1 0 
     162 [-]: LOADB R15 1  
     163 [-]: NAMECALL R13 R0 K42 [0x79F6AF86]
     164 [-]: CALL R13 2 0 
     165 [-]: GETIMPORT R14 45 [nil]
     166 [-]: FASTCALL1 62 R14 L18
     167 [-]: GETIMPORT R13 47 [nil]
     168 [-]: CALL R13 1 1 
L18: 169 [-]: JUMPIFNOT R13 L19
     170 [-]: GETIMPORT R13 48 [nil]
     171 [-]: NEWTABLE R14 0 0
     172 [-]: SETTABLEKS R14 R13 K44 ["lightAbilityOwners"]
L19: 173 [-]: GETIMPORT R14 50 [nil]
     174 [-]: FASTCALL1 62 R14 L20
     175 [-]: GETIMPORT R13 47 [nil]
     176 [-]: CALL R13 1 1 
L20: 177 [-]: JUMPIFNOT R13 L21
     178 [-]: GETIMPORT R13 48 [nil]
     179 [-]: NEWTABLE R14 0 0
     180 [-]: SETTABLEKS R14 R13 K49 ["lightAbilityAvatars"]
L21: 181 [-]: NAMECALL R13 R1 K51 [0x388577D5]
     182 [-]: CALL R13 1 1 
     183 [-]: GETIMPORT R14 50 [nil]
     184 [-]: NEWTABLE R15 0 0
     185 [-]: SETTABLE R15 R14 R13
     186 [-]: GETIMPORT R14 45 [nil]
     187 [-]: SETTABLE R1 R14 R13
     188 [-]: NEWTABLE R14 0 0
     189 [-]: NEWTABLE R15 0 0
     190 [-]: LOADNIL R16  
     191 [-]: LOADN R17 0  
     192 [-]: JUMPIFNOTLE R8 R17 L22
     193 [-]: NEWTABLE R17 0 1
     194 [-]: MOVE R18 R1  
     195 [-]: SETLIST R17 R18 1 [1]
     196 [-]: MOVE R16 R17 
L22: 197 [-]: GETIMPORT R17 53 [nil]
     198 [-]: JUMPIFNOT R17 L23
     199 [-]: GETIMPORT R17 53 [nil]
     200 [-]: MOVE R18 R11 
     201 [-]: MOVE R19 R1  
     202 [-]: MOVE R20 R4  
     203 [-]: LOADN R21 0  
     204 [-]: CALL R17 4 0 
L23: 205 [-]: LOADN R17 0  
     206 [-]: JUMPIFNOTLT R17 R4 L50
     207 [-]: GETIMPORT R17 20 [nil]
     208 [-]: NAMECALL R17 R17 K54 [0x30F46140]
     209 [-]: CALL R17 1 1 
     210 [-]: JUMPIF R17 L50
     211 [-]: GETIMPORT R17 56 [nil]
     212 [-]: JUMPIF R17 L50
     213 [-]: FASTCALL1 62 R1 L24
     214 [-]: MOVE R18 R1  
     215 [-]: GETIMPORT R17 47 [nil]
     216 [-]: CALL R17 1 1 
L24: 217 [-]: JUMPIF R17 L50
     218 [-]: NAMECALL R17 R1 K57 [0x2047CFE7]
     219 [-]: CALL R17 1 1 
     220 [-]: JUMPIF R17 L50
     221 [-]: LOADN R17 0  
     222 [-]: JUMPIFNOTLT R17 R8 L25
     223 [-]: GETIMPORT R17 59 [nil]
     224 [-]: GETIMPORT R19 61 [nil]
     225 [-]: NAMECALL R20 R1 K62 [0xF6EBD926]
     226 [-]: CALL R20 1 1 
     227 [-]: LOADN R21 0  
     228 [-]: MOVE R22 R8  
     229 [-]: NAMECALL R17 R17 K63 [0xFB669000]
     230 [-]: CALL R17 5 1 
     231 [-]: MOVE R16 R17 
L25: 232 [-]: GETIMPORT R17 50 [nil]
     233 [-]: NEWTABLE R18 0 0
     234 [-]: SETTABLE R18 R17 R13
     235 [-]: GETIMPORT R18 50 [nil]
     236 [-]: GETTABLE R17 R18 R13
     237 [-]: NEWTABLE R18 0 0
     238 [-]: NEWTABLE R19 0 0
     239 [-]: GETIMPORT R20 65 [nil]
     240 [-]: MOVE R21 R16 
     241 [-]: CALL R20 1 3 
     242 [-]: FORGPREP_NEXT R20 L33
L26: 243 [-]: FASTCALL1 62 R24 L27
     244 [-]: MOVE R26 R24 
     245 [-]: GETIMPORT R25 47 [nil]
     246 [-]: CALL R25 1 1 
L27: 247 [-]: JUMPIF R25 L33
     248 [-]: MOVE R27 R1  
     249 [-]: NAMECALL R25 R24 K66 [0xEE0BC178]
     250 [-]: CALL R25 2 1 
     251 [-]: JUMPIFNOT R25 L33
     252 [-]: GETIMPORT R25 20 [nil]
     253 [-]: MOVE R27 R24 
     254 [-]: NAMECALL R25 R25 K67 [0xC05A66CD]
     255 [-]: CALL R25 2 1 
     256 [-]: JUMPIF R25 L33
     257 [-]: MOVE R27 R1  
     258 [-]: NAMECALL R25 R24 K68 [0x753A7EA6]
     259 [-]: CALL R25 2 1 
     260 [-]: JUMPIFNOT R25 L33
     261 [-]: NAMECALL R25 R24 K51 [0x388577D5]
     262 [-]: CALL R25 1 1 
     263 [-]: GETIMPORT R28 45 [nil]
     264 [-]: GETTABLE R27 R28 R25
     265 [-]: FASTCALL1 62 R27 L28
     266 [-]: GETIMPORT R26 47 [nil]
     267 [-]: CALL R26 1 1 
L28: 268 [-]: JUMPIF R26 L29
     269 [-]: GETIMPORT R27 45 [nil]
     270 [-]: GETTABLE R26 R27 R25
     271 [-]: JUMPIFNOTEQ R26 R1 L33
L29: 272 [-]: GETIMPORT R26 45 [nil]
     273 [-]: SETTABLE R1 R26 R25
     274 [-]: SETTABLE R24 R17 R25
     275 [-]: NAMECALL R26 R24 K69 [0xD8021A7A]
     276 [-]: CALL R26 1 1 
     277 [-]: GETIMPORT R29 71 [nil]
     278 [-]: LOADN R30 -5 
     279 [-]: LOADN R31 5  
     280 [-]: MOVE R32 R26 
     281 [-]: CALL R29 3 -1
     282 [-]: NAMECALL R27 R24 K72 [0x1FEDCBCF]
     283 [-]: CALL R27 -1 0
     284 [-]: LOADK R27 K73 [0.5]
     285 [-]: JUMPIFNOTLT R27 R26 L31
     286 [-]: SETTABLE R24 R18 R25
     287 [-]: GETTABLE R28 R14 R25
     288 [-]: FASTCALL1 62 R28 L30
     289 [-]: GETIMPORT R27 47 [nil]
     290 [-]: CALL R27 1 1 
L30: 291 [-]: JUMPIFNOT R27 L33
     292 [-]: GETUPVAL R27 7
     293 [-]: MOVE R28 R24 
     294 [-]: MOVE R29 R6  
     295 [-]: MOVE R30 R1  
     296 [-]: MOVE R31 R10 
     297 [-]: CALL R27 4 0 
     298 [-]: JUMP L33
    
L31: 299 [-]: LOADK R27 K73 [0.5]
     300 [-]: JUMPIFNOTLT R26 R27 L33
     301 [-]: SETTABLE R24 R19 R25
     302 [-]: GETTABLE R28 R15 R25
     303 [-]: FASTCALL1 62 R28 L32
     304 [-]: GETIMPORT R27 47 [nil]
     305 [-]: CALL R27 1 1 
L32: 306 [-]: JUMPIFNOT R27 L33
     307 [-]: GETUPVAL R27 8
     308 [-]: MOVE R28 R24 
     309 [-]: MOVE R29 R5  
     310 [-]: MOVE R30 R1  
     311 [-]: MOVE R31 R10 
     312 [-]: CALL R27 4 0 
L33: 313 [-]: FORGLOOP R20 L26 2
     314 [-]: GETIMPORT R20 65 [nil]
     315 [-]: MOVE R21 R14 
     316 [-]: CALL R20 1 3 
     317 [-]: FORGPREP_NEXT R20 L41
L34: 318 [-]: FASTCALL1 62 R24 L35
     319 [-]: MOVE R26 R24 
     320 [-]: GETIMPORT R25 47 [nil]
     321 [-]: CALL R25 1 1 
L35: 322 [-]: JUMPIF R25 L37
     323 [-]: NAMECALL R25 R24 K57 [0x2047CFE7]
     324 [-]: CALL R25 1 1 
     325 [-]: JUMPIF R25 L37
     326 [-]: GETTABLE R26 R17 R23
     327 [-]: FASTCALL1 62 R26 L36
     328 [-]: GETIMPORT R25 47 [nil]
     329 [-]: CALL R25 1 1 
L36: 330 [-]: JUMPIFNOT R25 L41
L37: 331 [-]: GETIMPORT R27 45 [nil]
     332 [-]: GETTABLE R26 R27 R23
     333 [-]: JUMPIFEQ R26 R1 L38
     334 [-]: LOADB R25 0 +1
L38: 335 [-]: LOADB R25 1  
L39: 336 [-]: GETUPVAL R26 9
     337 [-]: MOVE R27 R24 
     338 [-]: MOVE R28 R1  
     339 [-]: MOVE R29 R10 
     340 [-]: MOVE R30 R25 
     341 [-]: CALL R26 4 0 
     342 [-]: JUMPIFNOT R25 L40
     343 [-]: GETIMPORT R26 45 [nil]
     344 [-]: LOADNIL R27  
     345 [-]: SETTABLE R27 R26 R23
L40: 346 [-]: LOADNIL R26  
     347 [-]: SETTABLE R26 R17 R23
L41: 348 [-]: FORGLOOP R20 L34 2
     349 [-]: GETIMPORT R20 65 [nil]
     350 [-]: MOVE R21 R15 
     351 [-]: CALL R20 1 3 
     352 [-]: FORGPREP_NEXT R20 L49
L42: 353 [-]: FASTCALL1 62 R24 L43
     354 [-]: MOVE R26 R24 
     355 [-]: GETIMPORT R25 47 [nil]
     356 [-]: CALL R25 1 1 
L43: 357 [-]: JUMPIF R25 L45
     358 [-]: NAMECALL R25 R24 K57 [0x2047CFE7]
     359 [-]: CALL R25 1 1 
     360 [-]: JUMPIF R25 L45
     361 [-]: GETTABLE R26 R17 R23
     362 [-]: FASTCALL1 62 R26 L44
     363 [-]: GETIMPORT R25 47 [nil]
     364 [-]: CALL R25 1 1 
L44: 365 [-]: JUMPIFNOT R25 L49
L45: 366 [-]: GETIMPORT R27 45 [nil]
     367 [-]: GETTABLE R26 R27 R23
     368 [-]: JUMPIFEQ R26 R1 L46
     369 [-]: LOADB R25 0 +1
L46: 370 [-]: LOADB R25 1  
L47: 371 [-]: GETUPVAL R26 9
     372 [-]: MOVE R27 R24 
     373 [-]: MOVE R28 R1  
     374 [-]: MOVE R29 R10 
     375 [-]: MOVE R30 R25 
     376 [-]: CALL R26 4 0 
     377 [-]: JUMPIFNOT R25 L48
     378 [-]: GETIMPORT R26 45 [nil]
     379 [-]: LOADNIL R27  
     380 [-]: SETTABLE R27 R26 R23
L48: 381 [-]: LOADNIL R26  
     382 [-]: SETTABLE R26 R17 R23
L49: 383 [-]: FORGLOOP R20 L42 2
     384 [-]: MOVE R14 R18 
     385 [-]: MOVE R15 R19 
     386 [-]: GETIMPORT R20 75 [nil]
     387 [-]: CALL R20 0 1 
     388 [-]: SUB R4 R4 R20
     389 [-]: GETIMPORT R20 40 [nil]
     390 [-]: LOADN R21 0  
     391 [-]: CALL R20 1 0 
     392 [-]: JUMPBACK L23 
L50: 393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K8 [0x32316A21]
      18 [-]: CALL R4 0 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R6 48  
      23 [-]: LOADN R7 2   
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R4 R4 K10 [0x12DD9DA2]
      26 [-]: CALL R4 4 0  
L 3:  27 [-]: NAMECALL R4 R1 K11 [0x388577D5]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: GETIMPORT R5 7 [nil]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L10
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: GETIMPORT R5 7 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L10
      40 [-]: NAMECALL R5 R0 K14 [0x75ECAF0B]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: GETIMPORT R9 13 [nil]
      44 [-]: GETTABLE R7 R9 R4
      45 [-]: CALL R6 1 3  
      46 [-]: FORGPREP_NEXT R6 L9
L 6:  47 [-]: GETIMPORT R13 18 [nil]
      48 [-]: GETTABLE R12 R13 R9
      49 [-]: JUMPIFEQ R12 R1 L7
      50 [-]: LOADB R11 0 +1
L 7:  51 [-]: LOADB R11 1  
L 8:  52 [-]: GETUPVAL R12 1
      53 [-]: MOVE R13 R10 
      54 [-]: MOVE R14 R1  
      55 [-]: MOVE R15 R5  
      56 [-]: MOVE R16 R11 
      57 [-]: CALL R12 4 0 
      58 [-]: JUMPIFNOT R11 L9
      59 [-]: GETIMPORT R12 18 [nil]
      60 [-]: LOADNIL R13  
      61 [-]: SETTABLE R13 R12 R9
L 9:  62 [-]: FORGLOOP R6 L6 2
      63 [-]: GETIMPORT R6 13 [nil]
      64 [-]: LOADNIL R7   
      65 [-]: SETTABLE R7 R6 R4
L10:  66 [-]: RETURN R0 0  




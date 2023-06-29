; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 10  
      13 [-]: LOADN R6 10  
      14 [-]: LOADK R7 K7 [0.10000000000000001]
      15 [-]: LOADN R8 5   
      16 [-]: GETIMPORT R9 5 [nil]
      17 [-]: LOADK R10 K8 ["/Lotus/Sounds/Warframes/Trapper/TrapperZapTrapRollingLoopSeq"]
      18 [-]: CALL R9 1 1  
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R4   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R13 P3
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R14 P4
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R15 P5
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R14  
      47 [-]: SETGLOBAL R15 K9 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: NEWCLOSURE R15 P6
      49 [-]: MOVE R1 R8   
      50 [-]: SETGLOBAL R15 K10 ["GetAugmentDescriptionInfo"]
      51 [-]: NEWCLOSURE R15 P7
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R1 R8   
      56 [-]: DUPCLOSURE R16 K11 []
      57 [-]: MOVE R0 R15  
      58 [-]: SETGLOBAL R16 K12 ["GetAbilityUpgradedValues"]
      59 [-]: DUPCLOSURE R16 K13 []
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R16 K14 ["SetupStats"]
      64 [-]: NEWCLOSURE R16 P10
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R1 R5   
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R7   
      74 [-]: SETGLOBAL R16 K15 ["ProjectileStopped"]
      75 [-]: NEWCLOSURE R16 P11
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R8   
      81 [-]: SETGLOBAL R16 K16 ["SpawnProbe"]
      82 [-]: NEWCLOSURE R16 P12
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R1 R5   
      86 [-]: MOVE R1 R7   
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R0 R9   
      89 [-]: SETGLOBAL R16 K17 ["ProbeLoop"]
      90 [-]: DUPCLOSURE R16 K18 []
      91 [-]: DUPCLOSURE R17 K19 []
      92 [-]: MOVE R0 R16  
      93 [-]: SETGLOBAL R17 K20 ["DroneCustomization"]
      94 [-]: DUPCLOSURE R17 K21 []
      95 [-]: MOVE R0 R2   
      96 [-]: DUPCLOSURE R18 K22 []
      97 [-]: MOVE R0 R16  
      98 [-]: MOVE R0 R17  
      99 [-]: SETGLOBAL R18 K23 ["ProbeSpawn"]
     100 [-]: DUPCLOSURE R18 K24 []
     101 [-]: MOVE R0 R17  
     102 [-]: SETGLOBAL R18 K25 ["ProbeDie"]
     103 [-]: DUPCLOSURE R18 K26 []
     104 [-]: SETGLOBAL R18 K27 ["ProjectileCustomization"]
     105 [-]: DUPCLOSURE R18 K28 []
     106 [-]: SETGLOBAL R18 K29 ["ChargeEffects"]
     107 [-]: CLOSEUPVALS R3
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 80  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.5]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 100 
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K2 [0.5]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 6   
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 120 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADK R1 K2 [0.5]
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 7   
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 150 
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 25  
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADK R1 K2 [0.5]
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 10  
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K5 [0xE4AE0E66]
      53 [-]: CALL R1 0 1  
      54 [-]: JUMPIFNOT R1 L4
      55 [-]: LOADN R1 3   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 15  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADK R1 K6 [0.10000000000000001]
      62 [-]: SETUPVAL R1 4
      63 [-]: LOADN R1 2   
      64 [-]: SETUPVAL R1 5
      65 [-]: RETURN R0 0  
L 4:  66 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 15  
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 3   
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 2   
      76 [-]: SETUPVAL R1 5
      77 [-]: RETURN R0 0  
L 5:  78 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      79 [-]: LOADN R1 4   
      80 [-]: SETUPVAL R1 1
      81 [-]: LOADN R1 20  
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADN R1 4   
      84 [-]: SETUPVAL R1 3
      85 [-]: LOADN R1 1   
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADN R1 2   
      88 [-]: SETUPVAL R1 5
      89 [-]: RETURN R0 0  
L 6:  90 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      91 [-]: LOADN R1 5   
      92 [-]: SETUPVAL R1 1
      93 [-]: LOADN R1 25  
      94 [-]: SETUPVAL R1 2
      95 [-]: LOADN R1 5   
      96 [-]: SETUPVAL R1 3
      97 [-]: LOADN R1 1   
      98 [-]: SETUPVAL R1 4
      99 [-]: LOADN R1 2   
     100 [-]: SETUPVAL R1 5
     101 [-]: RETURN R0 0  
L 7: 102 [-]: LOADN R1 6   
     103 [-]: SETUPVAL R1 1
     104 [-]: LOADN R1 30  
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADN R1 6   
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADN R1 1   
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADN R1 2   
     111 [-]: SETUPVAL R1 5
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R11 0
      23 [-]: LOADN R12 3  
      24 [-]: MOVE R13 R7  
      25 [-]: MOVE R14 R6  
      26 [-]: NAMECALL R9 R5 K8 [0xE9F54086]
      27 [-]: CALL R9 5 1  
      28 [-]: FASTCALL1 12 R9 L2
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: MOVE R1 R8   
      32 [-]: GETUPVAL R10 1
      33 [-]: LOADN R11 9  
      34 [-]: MOVE R12 R7  
      35 [-]: MOVE R13 R6  
      36 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      37 [-]: CALL R8 5 1  
      38 [-]: MOVE R2 R8   
      39 [-]: MOVE R10 R3  
      40 [-]: LOADN R11 10 
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R6  
      43 [-]: NAMECALL R8 R5 K12 [0x54BA011D]
      44 [-]: CALL R8 5 0  
      45 [-]: GETUPVAL R10 3
      46 [-]: LOADN R11 10 
      47 [-]: MOVE R12 R7  
      48 [-]: MOVE R13 R6  
      49 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      50 [-]: CALL R8 5 1  
      51 [-]: MOVE R4 R8   
L 3:  52 [-]: MOVE R5 R1   
      53 [-]: MOVE R6 R2   
      54 [-]: MOVE R7 R3   
      55 [-]: MOVE R8 R4   
      56 [-]: GETUPVAL R9 4
      57 [-]: RETURN R5 5  


; Name:            
; Defined at line: 112
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
; Defined at line: 126
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
       9 [-]: LOADN R8 9   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      50 [-]: JUMPIFNOTEQ R6 R7 L14
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K19 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 9  
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K20 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 23
      72 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/ZapTrapAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 27 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 30
      81 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      82 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      83 [-]: GETUPVAL R10 0
      84 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      85 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_METER"]
      86 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L14
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 27 [nil]
      90 [-]: CALL R7 2 0  
L14:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 5
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 4  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: GETUPVAL R0 3
      13 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 3
L 0:  16 [-]: NEWTABLE R0 1 0
      17 [-]: DUPTABLE R3 12
      18 [-]: LOADK R4 K13 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      19 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      20 [-]: GETUPVAL R4 3
      21 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      22 [-]: LOADK R4 K14 ["<DT_ELECTRICITY>"]
      23 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 12
      29 [-]: LOADK R4 K18 ["/Lotus/Language/Game/DPS"]
      30 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      31 [-]: GETUPVAL R4 4
      32 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      33 [-]: LOADK R4 K14 ["<DT_ELECTRICITY>"]
      34 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 17 [nil]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 20
      40 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      41 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      42 [-]: GETUPVAL R6 6
      43 [-]: MULK R5 R6 K22 [100]
      44 [-]: FASTCALL1 12 R5 L3
      45 [-]: GETIMPORT R4 25 [nil]
      46 [-]: CALL R4 1 1  
L 3:  47 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      48 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_PERCENT"]
      49 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      50 [-]: FASTCALL2 52 R0 R3 L4
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 17 [nil]
      53 [-]: CALL R1 2 0  
L 4:  54 [-]: DUPTABLE R3 27
      55 [-]: LOADK R4 K28 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
      56 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      57 [-]: GETUPVAL R4 1
      58 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      59 [-]: FASTCALL2 52 R0 R3 L5
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 17 [nil]
      62 [-]: CALL R1 2 0  
L 5:  63 [-]: DUPTABLE R3 20
      64 [-]: LOADK R4 K29 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      65 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      66 [-]: GETUPVAL R4 2
      67 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      68 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_METER"]
      69 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R3 L6
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 17 [nil]
      73 [-]: CALL R1 2 0  
L 6:  74 [-]: GETUPVAL R1 7
      75 [-]: MOVE R2 R0   
      76 [-]: CALL R1 1 0  
      77 [-]: GETIMPORT R1 5 [nil]
      78 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      79 [-]: GETIMPORT R1 31 [nil]
      80 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
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
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L8 
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R2 R1 K4 [0xA2356091]
      11 [-]: CALL R2 2 1  
      12 [-]: GETUPVAL R3 1
      13 [-]: MOVE R6 R2   
      14 [-]: NAMECALL R4 R1 K5 [0xA776E126]
      15 [-]: CALL R4 2 -1 
      16 [-]: CALL R3 -1 0 
      17 [-]: NEWTABLE R3 8 0
      18 [-]: GETUPVAL R4 2
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 5  
      21 [-]: SETTABLEKS R4 R3 K6 ["charges"]
      22 [-]: SETTABLEKS R5 R3 K7 ["range"]
      23 [-]: SETTABLEKS R6 R3 K8 ["damage"]
      24 [-]: SETTABLEKS R7 R3 K9 ["dps"]
      25 [-]: SETTABLEKS R8 R3 K10 ["procChance"]
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R4 R1 K11 [0x5063EDC3]
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R1 K12 [0x75ECAF0B]
      31 [-]: CALL R5 2 1  
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R4 L7
      34 [-]: LOADN R6 1   
      35 [-]: JUMPIFNOTEQ R5 R6 L7
      36 [-]: LOADN R6 1   
      37 [-]: JUMPIFNOTEQ R5 R6 L4
      38 [-]: JUMPXEQKN R4 K13 L1 NOT [1]
      39 [-]: LOADN R6 5   
      40 [-]: SETUPVAL R6 3
      41 [-]: JUMP L4
     
L 1:  42 [-]: JUMPXEQKN R4 K14 L2 NOT [2]
      43 [-]: LOADN R6 6   
      44 [-]: SETUPVAL R6 3
      45 [-]: JUMP L4
     
L 2:  46 [-]: JUMPXEQKN R4 K15 L3 NOT [3]
      47 [-]: LOADN R6 7   
      48 [-]: SETUPVAL R6 3
      49 [-]: JUMP L4
     
L 3:  50 [-]: LOADN R6 8   
      51 [-]: SETUPVAL R6 3
L 4:  52 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R8 R7 K1 [0xF7D48EE0]
      55 [-]: CALL R8 1 1  
      56 [-]: NAMECALL R9 R8 K16 [0xCDE10C4A]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADN R10 1  
      59 [-]: JUMPIFNOTEQ R5 R10 L5
      60 [-]: GETUPVAL R12 3
      61 [-]: LOADN R13 9  
      62 [-]: MOVE R14 R9  
      63 [-]: MOVE R15 R8  
      64 [-]: NAMECALL R10 R7 K17 [0xE9F54086]
      65 [-]: CALL R10 5 1 
      66 [-]: MOVE R6 R10  
      67 [-]: JUMP L6
     
L 5:  68 [-]: LOADNIL R6   
L 6:  69 [-]: SETTABLEKS R6 R3 K18 ["augmentRange"]
L 7:  70 [-]: RETURN R3 1  
L 8:  71 [-]: LOADNIL R2   
      72 [-]: RETURN R2 1  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K2 ["AbilityUpgradedValues"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R0 K10 [0xFE447379]
      28 [-]: CALL R3 2 0  
      29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R3 R2 K11 [0x689412A5]
      31 [-]: CALL R3 2 1  
      32 [-]: GETUPVAL R4 1
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 7 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L8 
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K12 [0xB43A6753]
      42 [-]: MOVE R6 R2   
      43 [-]: MOVE R7 R3   
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPXEQKNIL R5 L6 NOT
      46 [-]: NEWTABLE R5 0 0
L 6:  47 [-]: DUPTABLE R8 15
      48 [-]: SETTABLEKS R4 R8 K13 ["stats"]
      49 [-]: SETTABLEKS R0 R8 K14 ["projectile"]
      50 [-]: FASTCALL2 52 R5 R8 L7
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: CALL R6 2 0  
L 7:  54 [-]: GETUPVAL R7 2
      55 [-]: GETTABLEKS R6 R7 K19 [0xF43AF54F]
      56 [-]: MOVE R7 R2   
      57 [-]: MOVE R8 R3   
      58 [-]: MOVE R9 R5   
      59 [-]: CALL R6 3 0  
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L9 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L9 
      10 [-]: NAMECALL R2 R1 K4 [0x4ACCF179]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L9
      13 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L9 
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R3 R2 K7 [0xA2356091]
      24 [-]: CALL R3 2 1  
      25 [-]: GETUPVAL R4 1
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R5 R2 K8 [0xA776E126]
      28 [-]: CALL R5 2 -1 
      29 [-]: CALL R4 -1 0 
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R2 K9 [0xDADDFB73]
      32 [-]: CALL R4 2 1  
      33 [-]: GETUPVAL R6 2
      34 [-]: GETTABLEKS R5 R6 K10 [0xB43A6753]
      35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R5 2 1  
      38 [-]: LOADB R6 0   
      39 [-]: LOADNIL R7   
      40 [-]: SETUPVAL R7 3
      41 [-]: LENGTH R9 R5 
      42 [-]: LOADN R7 1   
      43 [-]: LOADN R8 -1  
      44 [-]: FORNPREP R7 L6
L 2:  45 [-]: GETTABLE R10 R5 R9
      46 [-]: GETTABLEKS R11 R10 K11 ["stats"]
      47 [-]: GETTABLEKS R13 R10 K12 ["projectile"]
      48 [-]: FASTCALL1 62 R13 L3
      49 [-]: GETIMPORT R12 2 [nil]
      50 [-]: CALL R12 1 1 
L 3:  51 [-]: JUMPIFNOT R12 L4
      52 [-]: GETIMPORT R12 15 [nil]
      53 [-]: MOVE R13 R5  
      54 [-]: MOVE R14 R9  
      55 [-]: CALL R12 2 0 
      56 [-]: JUMP L5
     
L 4:  57 [-]: GETTABLEKS R12 R10 K12 ["projectile"]
      58 [-]: JUMPIFNOTEQ R12 R0 L5
      59 [-]: GETTABLEKS R12 R11 K16 ["charges"]
      60 [-]: GETTABLEKS R13 R11 K17 ["range"]
      61 [-]: GETTABLEKS R14 R11 K18 ["damage"]
      62 [-]: GETTABLEKS R15 R11 K19 ["dps"]
      63 [-]: GETTABLEKS R16 R11 K20 ["procChance"]
      64 [-]: SETUPVAL R12 4
      65 [-]: SETUPVAL R13 5
      66 [-]: SETUPVAL R14 6
      67 [-]: SETUPVAL R15 7
      68 [-]: SETUPVAL R16 8
      69 [-]: GETTABLEKS R12 R11 K21 ["augmentRange"]
      70 [-]: SETUPVAL R12 3
      71 [-]: GETIMPORT R12 15 [nil]
      72 [-]: MOVE R13 R5  
      73 [-]: MOVE R14 R9  
      74 [-]: CALL R12 2 0 
      75 [-]: GETUPVAL R13 2
      76 [-]: GETTABLEKS R12 R13 K22 [0xF43AF54F]
      77 [-]: MOVE R13 R2  
      78 [-]: MOVE R14 R4  
      79 [-]: MOVE R15 R5  
      80 [-]: CALL R12 3 0 
      81 [-]: LOADB R6 1   
      82 [-]: JUMP L6
     
L 5:  83 [-]: FORNLOOP R7 L2
L 6:  84 [-]: JUMPIF R6 L7 
      85 [-]: GETIMPORT R7 25 [nil]
      86 [-]: GETUPVAL R8 6
      87 [-]: CALL R7 1 1  
      88 [-]: SETUPVAL R7 6
L 7:  89 [-]: GETIMPORT R7 28 [nil]
      90 [-]: LOADB R8 1   
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R10 R0 K29 [0xD1586535]
      93 [-]: CALL R10 1 -1
      94 [-]: NAMECALL R8 R7 K30 [0xDAE055BA]
      95 [-]: CALL R8 -1 0 
      96 [-]: GETIMPORT R10 32 [nil]
      97 [-]: NAMECALL R11 R0 K33 [0xCB3851B8]
      98 [-]: CALL R11 1 -1
      99 [-]: CALL R10 -1 -1
     100 [-]: NAMECALL R8 R7 K30 [0xDAE055BA]
     101 [-]: CALL R8 -1 0 
     102 [-]: GETUPVAL R10 4
     103 [-]: NAMECALL R8 R7 K34 [0x80925B98]
     104 [-]: CALL R8 2 0  
     105 [-]: GETUPVAL R10 5
     106 [-]: NAMECALL R8 R7 K34 [0x80925B98]
     107 [-]: CALL R8 2 0  
     108 [-]: GETUPVAL R10 6
     109 [-]: NAMECALL R8 R7 K35 [0x4F221B65]
     110 [-]: CALL R8 2 0  
     111 [-]: GETUPVAL R10 7
     112 [-]: NAMECALL R8 R7 K34 [0x80925B98]
     113 [-]: CALL R8 2 0  
     114 [-]: GETUPVAL R10 8
     115 [-]: NAMECALL R8 R7 K34 [0x80925B98]
     116 [-]: CALL R8 2 0  
     117 [-]: GETUPVAL R8 3
     118 [-]: JUMPXEQKNIL R8 L8
     119 [-]: GETUPVAL R10 3
     120 [-]: NAMECALL R8 R7 K34 [0x80925B98]
     121 [-]: CALL R8 2 0  
L 8: 122 [-]: MOVE R10 R4  
     123 [-]: GETIMPORT R11 37 [nil]
     124 [-]: LOADK R12 K38 ["SpawnProbe"]
     125 [-]: CALL R11 1 1 
     126 [-]: MOVE R12 R7  
     127 [-]: NAMECALL R8 R2 K39 [0x3CC932F9]
     128 [-]: CALL R8 4 0  
L 9: 129 [-]: NAMECALL R2 R0 K40 [0xA2880940]
     130 [-]: CALL R2 1 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R9 1 [nil]
       1 [-]: NAMECALL R9 R9 K2 [0xCDE10C4A]
       2 [-]: CALL R9 1 1  
       3 [-]: MOVE R12 R9  
       4 [-]: NAMECALL R10 R0 K3 [0xBC7CDDF9]
       5 [-]: CALL R10 2 1 
       6 [-]: GETTABLEN R11 R10 1
       7 [-]: GETIMPORT R12 5 [nil]
       8 [-]: GETIMPORT R13 7 [nil]
       9 [-]: MOVE R14 R3  
      10 [-]: CALL R12 2 1 
      11 [-]: GETIMPORT R13 9 [nil]
      12 [-]: NAMECALL R13 R13 K10 [0x29EF273D]
      13 [-]: CALL R13 1 1 
      14 [-]: GETIMPORT R15 12 [nil]
      15 [-]: MOVE R16 R2  
      16 [-]: MOVE R17 R12 
      17 [-]: GETIMPORT R18 14 [nil]
      18 [-]: NAMECALL R19 R0 K15 [0xCA9EA368]
      19 [-]: CALL R19 1 1 
      20 [-]: LOADB R20 1  
      21 [-]: NAMECALL R13 R13 K16 [0x6CD833C5]
      22 [-]: CALL R13 7 1 
      23 [-]: FASTCALL1 62 R13 L0
      24 [-]: MOVE R15 R13 
      25 [-]: GETIMPORT R14 18 [nil]
      26 [-]: CALL R14 1 1 
L 0:  27 [-]: JUMPIF R14 L2
      28 [-]: NAMECALL R15 R13 K19 [0xBB610E5B]
      29 [-]: CALL R15 1 1 
      30 [-]: FASTCALL1 62 R15 L1
      31 [-]: GETIMPORT R14 18 [nil]
      32 [-]: CALL R14 1 1 
L 1:  33 [-]: JUMPIFNOT R14 L3
L 2:  34 [-]: RETURN R0 0  
L 3:  35 [-]: LOADB R16 0  
      36 [-]: NAMECALL R14 R13 K20 [0xA7A16361]
      37 [-]: CALL R14 2 0 
      38 [-]: NAMECALL R14 R13 K21 [0x9E21E394]
      39 [-]: CALL R14 1 0 
      40 [-]: NAMECALL R14 R0 K22 [0x5163741E]
      41 [-]: CALL R14 1 1 
      42 [-]: NAMECALL R15 R13 K19 [0xBB610E5B]
      43 [-]: CALL R15 1 1 
      44 [-]: NAMECALL R18 R14 K23 [0x2D0A291F]
      45 [-]: CALL R18 1 -1
      46 [-]: NAMECALL R16 R15 K24 [0x0CCA925A]
      47 [-]: CALL R16 -1 0
      48 [-]: GETIMPORT R18 1 [nil]
      49 [-]: NAMECALL R16 R15 K25 [0xBF5C535D]
      50 [-]: CALL R16 2 0 
      51 [-]: MOVE R18 R14 
      52 [-]: NAMECALL R16 R15 K26 [0x74874678]
      53 [-]: CALL R16 2 0 
      54 [-]: MOVE R18 R14 
      55 [-]: NAMECALL R16 R15 K27 [0xC40EED62]
      56 [-]: CALL R16 2 0 
      57 [-]: LOADN R18 1  
      58 [-]: NAMECALL R16 R15 K28 [0x2AAE5EC9]
      59 [-]: CALL R16 2 0 
      60 [-]: LOADB R18 1  
      61 [-]: NAMECALL R16 R15 K29 [0x069D881F]
      62 [-]: CALL R16 2 0 
      63 [-]: NAMECALL R16 R15 K30 [0x020D4331]
      64 [-]: CALL R16 1 1 
      65 [-]: MOVE R18 R12 
      66 [-]: NAMECALL R16 R16 K31 [0x553549E8]
      67 [-]: CALL R16 2 0 
      68 [-]: MOVE R18 R12 
      69 [-]: NAMECALL R16 R15 K32 [0x89C6DBF7]
      70 [-]: CALL R16 2 0 
      71 [-]: NAMECALL R16 R15 K33 [0x1AC1655C]
      72 [-]: CALL R16 1 1 
      73 [-]: GETIMPORT R18 14 [nil]
      74 [-]: LOADN R19 25 
      75 [-]: LOADN R20 6  
      76 [-]: LOADN R21 0  
      77 [-]: NAMECALL R16 R16 K34 [0xA383DE31]
      78 [-]: CALL R16 5 0 
      79 [-]: NAMECALL R16 R15 K35 [0xDE321E6F]
      80 [-]: CALL R16 1 1 
      81 [-]: LOADN R18 10 
      82 [-]: LOADN R19 3  
      83 [-]: MOVE R20 R6  
      84 [-]: NAMECALL R16 R16 K36 [0x5E6704FF]
      85 [-]: CALL R16 4 0 
      86 [-]: MOVE R18 R2  
      87 [-]: MOVE R19 R12 
      88 [-]: NAMECALL R16 R15 K37 [0x589EF1C1]
      89 [-]: CALL R16 3 0 
      90 [-]: SETUPVAL R4 0
      91 [-]: SETUPVAL R5 1
      92 [-]: SETUPVAL R11 2
      93 [-]: SETUPVAL R7 3
      94 [-]: SETUPVAL R8 4
      95 [-]: GETIMPORT R18 39 [nil]
      96 [-]: LOADK R19 K40 ["ProbeLoop"]
      97 [-]: CALL R18 1 1 
      98 [-]: LOADB R19 0  
      99 [-]: NAMECALL R16 R15 K41 [0xD5F7912B]
     100 [-]: CALL R16 3 0 
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETUPVAL R5 2
       9 [-]: GETUPVAL R6 3
      10 [-]: GETUPVAL R7 4
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: LOADN R9 0   
      13 [-]: LOADK R10 K5 [0.29999999999999999]
      14 [-]: CALL R8 2 1  
      15 [-]: GETIMPORT R9 8 [nil]
      16 [-]: JUMPXEQKNIL R9 L0 NOT
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: NEWTABLE R10 0 0
      19 [-]: SETTABLEKS R10 R9 K7 ["zapProbe"]
L 0:  20 [-]: NAMECALL R9 R1 K10 [0x388577D5]
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R11 8 [nil]
      23 [-]: GETTABLE R10 R11 R9
      24 [-]: JUMPXEQKNIL R10 L1 NOT
      25 [-]: GETIMPORT R10 8 [nil]
      26 [-]: NEWTABLE R11 0 0
      27 [-]: SETTABLE R11 R10 R9
      28 [-]: JUMP L6
     
L 1:  29 [-]: GETIMPORT R14 8 [nil]
      30 [-]: GETTABLE R13 R14 R9
      31 [-]: LENGTH R12 R13
      32 [-]: LOADN R10 1  
      33 [-]: LOADN R11 -1 
      34 [-]: FORNPREP R10 L5
L 2:  35 [-]: GETIMPORT R16 8 [nil]
      36 [-]: GETTABLE R15 R16 R9
      37 [-]: GETTABLE R14 R15 R12
      38 [-]: FASTCALL1 62 R14 L3
      39 [-]: GETIMPORT R13 12 [nil]
      40 [-]: CALL R13 1 1 
L 3:  41 [-]: JUMPIFNOT R13 L4
      42 [-]: GETIMPORT R13 15 [nil]
      43 [-]: GETIMPORT R15 8 [nil]
      44 [-]: GETTABLE R14 R15 R9
      45 [-]: MOVE R15 R12 
      46 [-]: CALL R13 2 0 
L 4:  47 [-]: FORNLOOP R10 L2
L 5:  48 [-]: GETIMPORT R12 8 [nil]
      49 [-]: GETTABLE R11 R12 R9
      50 [-]: LENGTH R10 R11
      51 [-]: LOADN R11 4  
      52 [-]: JUMPIFNOTLE R11 R10 L6
      53 [-]: GETIMPORT R12 8 [nil]
      54 [-]: GETTABLE R11 R12 R9
      55 [-]: GETTABLEN R10 R11 1
      56 [-]: NAMECALL R10 R10 K16 [0xFB3BBA96]
      57 [-]: CALL R10 1 0 
      58 [-]: GETIMPORT R10 15 [nil]
      59 [-]: GETIMPORT R12 8 [nil]
      60 [-]: GETTABLE R11 R12 R9
      61 [-]: LOADN R12 1  
      62 [-]: CALL R10 2 0 
      63 [-]: JUMPBACK L5  
L 6:  64 [-]: GETIMPORT R12 8 [nil]
      65 [-]: GETTABLE R11 R12 R9
      66 [-]: FASTCALL2 52 R11 R0 L7
      67 [-]: MOVE R12 R0  
      68 [-]: GETIMPORT R10 18 [nil]
      69 [-]: CALL R10 2 0 
L 7:  70 [-]: LOADN R10 2  
      71 [-]: LOADNIL R11  
      72 [-]: LOADNIL R12  
      73 [-]: LOADNIL R13  
      74 [-]: LOADN R14 0  
      75 [-]: LOADN R15 0  
L 8:  76 [-]: NAMECALL R16 R0 K19 [0x2047CFE7]
      77 [-]: CALL R16 1 1 
      78 [-]: JUMPIF R16 L33
      79 [-]: FASTCALL1 62 R1 L9
      80 [-]: MOVE R17 R1  
      81 [-]: GETIMPORT R16 12 [nil]
      82 [-]: CALL R16 1 1 
L 9:  83 [-]: JUMPIF R16 L33
      84 [-]: NAMECALL R16 R1 K19 [0x2047CFE7]
      85 [-]: CALL R16 1 1 
      86 [-]: JUMPIF R16 L33
      87 [-]: FASTCALL1 62 R2 L10
      88 [-]: MOVE R17 R2  
      89 [-]: GETIMPORT R16 12 [nil]
      90 [-]: CALL R16 1 1 
L10:  91 [-]: JUMPIF R16 L33
      92 [-]: GETIMPORT R16 21 [nil]
      93 [-]: MOVE R18 R0  
      94 [-]: NAMECALL R16 R16 K22 [0xC05A66CD]
      95 [-]: CALL R16 2 1 
      96 [-]: JUMPIF R16 L33
      97 [-]: NAMECALL R16 R0 K23 [0x2B54251B]
      98 [-]: CALL R16 1 1 
      99 [-]: JUMPXEQKNIL R7 L14
     100 [-]: JUMPIFEQ R16 R13 L14
     101 [-]: MOVE R12 R13 
     102 [-]: MOVE R13 R16 
     103 [-]: FASTCALL1 62 R13 L11
     104 [-]: MOVE R18 R13 
     105 [-]: GETIMPORT R17 12 [nil]
     106 [-]: CALL R17 1 1 
L11: 107 [-]: JUMPIF R17 L12
     108 [-]: GETIMPORT R19 25 [nil]
     109 [-]: NAMECALL R17 R13 K26 [0xF2DEAF69]
     110 [-]: CALL R17 2 1 
     111 [-]: JUMPIFNOT R17 L12
     112 [-]: NAMECALL R17 R13 K27 [0x5163741E]
     113 [-]: CALL R17 1 1 
     114 [-]: MOVE R13 R17 
L12: 115 [-]: FASTCALL1 62 R13 L13
     116 [-]: MOVE R18 R13 
     117 [-]: GETIMPORT R17 12 [nil]
     118 [-]: CALL R17 1 1 
L13: 119 [-]: JUMPIF R17 L14
     120 [-]: GETIMPORT R19 29 [nil]
     121 [-]: NAMECALL R17 R13 K26 [0xF2DEAF69]
     122 [-]: CALL R17 2 1 
     123 [-]: JUMPIFNOT R17 L14
     124 [-]: NAMECALL R17 R13 K30 [0xD2715720]
     125 [-]: CALL R17 1 1 
     126 [-]: MOVE R14 R17 
     127 [-]: NAMECALL R17 R13 K31 [0x1AC1655C]
     128 [-]: CALL R17 1 1 
     129 [-]: NAMECALL R17 R17 K32 [0xF456C2D7]
     130 [-]: CALL R17 1 1 
     131 [-]: MOVE R15 R17 
L14: 132 [-]: FASTCALL1 62 R16 L15
     133 [-]: MOVE R18 R16 
     134 [-]: GETIMPORT R17 12 [nil]
     135 [-]: CALL R17 1 1 
L15: 136 [-]: JUMPIF R17 L24
     137 [-]: LOADN R17 0  
     138 [-]: JUMPIFNOTLE R10 R17 L21
     139 [-]: LOADN R17 -1 
     140 [-]: GETIMPORT R18 35 [nil]
     141 [-]: CALL R18 0 1 
     142 [-]: JUMPIFNOTLT R18 R6 L16
     143 [-]: LOADN R17 5  
L16: 144 [-]: GETIMPORT R18 38 [nil]
     145 [-]: CALL R18 0 1 
     146 [-]: MOVE R21 R1  
     147 [-]: NAMECALL R19 R18 K39 [0x86CD00CB]
     148 [-]: CALL R19 2 0 
     149 [-]: NAMECALL R21 R0 K40 [0xD1586535]
     150 [-]: CALL R21 1 -1
     151 [-]: NAMECALL R19 R18 K41 [0x618938F0]
     152 [-]: CALL R19 -1 0
     153 [-]: MOVE R21 R5  
     154 [-]: NAMECALL R19 R18 K42 [0xF326045F]
     155 [-]: CALL R19 2 0 
     156 [-]: SETTABLEKS R4 R18 K43 ["radius"]
     157 [-]: LOADN R21 100
     158 [-]: NAMECALL R19 R18 K44 [0xCDB40C41]
     159 [-]: CALL R19 2 0 
     160 [-]: LOADN R21 5  
     161 [-]: LOADN R22 1  
     162 [-]: NAMECALL R19 R18 K45 [0x1586E35E]
     163 [-]: CALL R19 3 0 
     164 [-]: SETTABLEKS R0 R18 K46 ["ignoreEntity"]
     165 [-]: MOVE R21 R2  
     166 [-]: NAMECALL R19 R18 K47 [0xF4DC3420]
     167 [-]: CALL R19 2 0 
     168 [-]: LOADN R19 0  
     169 [-]: JUMPIFNOTLE R19 R17 L17
     170 [-]: MOVE R21 R17 
     171 [-]: LOADB R22 1  
     172 [-]: NAMECALL R19 R18 K48 [0xFC0E440A]
     173 [-]: CALL R19 3 0 
L17: 174 [-]: LOADB R19 1  
     175 [-]: SETTABLEKS R19 R18 K49 ["checkForCover"]
     176 [-]: LOADB R19 1  
     177 [-]: SETTABLEKS R19 R18 K50 ["staticCoverOnly"]
     178 [-]: LOADN R19 0  
     179 [-]: SETTABLEKS R19 R18 K51 ["fallOff"]
     180 [-]: LOADB R19 1  
     181 [-]: SETTABLEKS R19 R18 K52 ["hostAuthoritative"]
     182 [-]: GETIMPORT R19 54 [nil]
     183 [-]: MOVE R21 R18 
     184 [-]: NAMECALL R19 R19 K55 [0x97DCFF30]
     185 [-]: CALL R19 2 0 
     186 [-]: GETIMPORT R19 54 [nil]
     187 [-]: GETIMPORT R21 57 [nil]
     188 [-]: NAMECALL R22 R0 K58 [0xEF8E8F7F]
     189 [-]: CALL R22 1 1 
     190 [-]: GETIMPORT R23 60 [nil]
     191 [-]: MOVE R24 R2  
     192 [-]: NAMECALL R19 R19 K61 [0x05909209]
     193 [-]: CALL R19 5 0 
     194 [-]: ADDK R10 R10 K62 [2]
     195 [-]: SUBK R3 R3 K63 [1]
     196 [-]: LOADN R19 0  
     197 [-]: JUMPIFNOTLE R3 R19 L21
     198 [-]: FASTCALL1 62 R16 L18
     199 [-]: MOVE R20 R16 
     200 [-]: GETIMPORT R19 12 [nil]
     201 [-]: CALL R19 1 1 
L18: 202 [-]: JUMPIF R19 L19
     203 [-]: NAMECALL R19 R16 K19 [0x2047CFE7]
     204 [-]: CALL R19 1 1 
     205 [-]: JUMPIFNOT R19 L33
L19: 206 [-]: LOADN R19 0  
     207 [-]: JUMPIFLT R19 R14 L20
     208 [-]: LOADN R19 0  
     209 [-]: JUMPIFNOTLT R19 R15 L33
L20: 210 [-]: GETIMPORT R19 54 [nil]
     211 [-]: MOVE R21 R1  
     212 [-]: NAMECALL R22 R0 K40 [0xD1586535]
     213 [-]: CALL R22 1 1 
     214 [-]: ADD R23 R14 R15
     215 [-]: MOVE R24 R7  
     216 [-]: LOADN R25 100
     217 [-]: LOADN R26 5  
     218 [-]: MOVE R27 R0  
     219 [-]: MOVE R28 R2  
     220 [-]: LOADN R29 -1 
     221 [-]: LOADB R30 1  
     222 [-]: LOADB R31 0  
     223 [-]: LOADB R32 1  
     224 [-]: LOADN R33 0  
     225 [-]: LOADB R34 1  
     226 [-]: NAMECALL R19 R19 K55 [0x97DCFF30]
     227 [-]: CALL R19 15 0
     228 [-]: JUMP L33
    
L21: 229 [-]: FASTCALL1 62 R11 L22
     230 [-]: MOVE R18 R11 
     231 [-]: GETIMPORT R17 12 [nil]
     232 [-]: CALL R17 1 1 
L22: 233 [-]: JUMPIFNOT R17 L23
     234 [-]: GETIMPORT R19 65 [nil]
     235 [-]: GETIMPORT R20 67 [nil]
     236 [-]: GETIMPORT R21 69 [nil]
     237 [-]: GETIMPORT R22 60 [nil]
     238 [-]: MOVE R23 R2  
     239 [-]: NAMECALL R17 R0 K70 [0x47901F07]
     240 [-]: CALL R17 6 1 
     241 [-]: MOVE R11 R17 
L23: 242 [-]: GETIMPORT R17 72 [nil]
     243 [-]: CALL R17 0 1 
     244 [-]: SUB R10 R10 R17
     245 [-]: JUMP L30
    
L24: 246 [-]: LOADN R17 0  
     247 [-]: JUMPIFLT R17 R14 L25
     248 [-]: LOADN R17 0  
     249 [-]: JUMPIFNOTLT R17 R15 L28
L25: 250 [-]: FASTCALL1 62 R12 L26
     251 [-]: MOVE R18 R12 
     252 [-]: GETIMPORT R17 12 [nil]
     253 [-]: CALL R17 1 1 
L26: 254 [-]: JUMPIF R17 L27
     255 [-]: NAMECALL R17 R12 K19 [0x2047CFE7]
     256 [-]: CALL R17 1 1 
     257 [-]: JUMPIFNOT R17 L28
L27: 258 [-]: GETIMPORT R17 54 [nil]
     259 [-]: MOVE R19 R1  
     260 [-]: NAMECALL R20 R0 K40 [0xD1586535]
     261 [-]: CALL R20 1 1 
     262 [-]: ADD R21 R14 R15
     263 [-]: MOVE R22 R7  
     264 [-]: LOADN R23 100
     265 [-]: LOADN R24 5  
     266 [-]: MOVE R25 R0  
     267 [-]: MOVE R26 R2  
     268 [-]: LOADN R27 -1 
     269 [-]: LOADB R28 1  
     270 [-]: LOADB R29 0  
     271 [-]: LOADB R30 1  
     272 [-]: LOADN R31 0  
     273 [-]: LOADB R32 1  
     274 [-]: NAMECALL R17 R17 K55 [0x97DCFF30]
     275 [-]: CALL R17 15 0
     276 [-]: LOADN R14 0  
     277 [-]: LOADN R15 0  
L28: 278 [-]: FASTCALL1 62 R11 L29
     279 [-]: MOVE R18 R11 
     280 [-]: GETIMPORT R17 12 [nil]
     281 [-]: CALL R17 1 1 
L29: 282 [-]: JUMPIF R17 L30
     283 [-]: NAMECALL R17 R11 K73 [0xA2880940]
     284 [-]: CALL R17 1 0 
L30: 285 [-]: GETUPVAL R19 5
     286 [-]: NAMECALL R17 R0 K74 [0xC9F6A7D7]
     287 [-]: CALL R17 2 1 
     288 [-]: FASTCALL1 62 R17 L31
     289 [-]: MOVE R19 R17 
     290 [-]: GETIMPORT R18 12 [nil]
     291 [-]: CALL R18 1 1 
L31: 292 [-]: JUMPIF R18 L32
     293 [-]: NAMECALL R18 R0 K75 [0xC69299ED]
     294 [-]: CALL R18 1 1 
     295 [-]: SETTABLEKS R18 R8 K76 ["mTargetVal"]
     296 [-]: GETIMPORT R20 72 [nil]
     297 [-]: CALL R20 0 -1
     298 [-]: NAMECALL R18 R8 K77 [0xFAA69527]
     299 [-]: CALL R18 -1 0
     300 [-]: GETIMPORT R20 79 [nil]
     301 [-]: LOADN R21 -48
     302 [-]: LOADN R22 0  
     303 [-]: GETIMPORT R23 81 [nil]
     304 [-]: NAMECALL R25 R8 K83 [0x54AB95F9]
     305 [-]: CALL R25 1 1 
     306 [-]: DIVK R24 R25 K82 [4]
     307 [-]: LOADN R25 0  
     308 [-]: LOADN R26 1  
     309 [-]: CALL R23 3 -1
     310 [-]: CALL R20 -1 -1
     311 [-]: NAMECALL R18 R17 K84 [0x83867939]
     312 [-]: CALL R18 -1 0
L32: 313 [-]: GETIMPORT R18 86 [nil]
     314 [-]: LOADN R19 0  
     315 [-]: CALL R18 1 0 
     316 [-]: JUMPBACK L8  
L33: 317 [-]: FASTCALL1 62 R11 L34
     318 [-]: MOVE R17 R11 
     319 [-]: GETIMPORT R16 12 [nil]
     320 [-]: CALL R16 1 1 
L34: 321 [-]: JUMPIF R16 L35
     322 [-]: NAMECALL R16 R11 K73 [0xA2880940]
     323 [-]: CALL R16 1 0 
L35: 324 [-]: GETIMPORT R20 8 [nil]
     325 [-]: GETTABLE R19 R20 R9
     326 [-]: LENGTH R18 R19
     327 [-]: LOADN R16 1  
     328 [-]: LOADN R17 -1 
     329 [-]: FORNPREP R16 L40
L36: 330 [-]: GETIMPORT R22 8 [nil]
     331 [-]: GETTABLE R21 R22 R9
     332 [-]: GETTABLE R20 R21 R18
     333 [-]: FASTCALL1 62 R20 L37
     334 [-]: GETIMPORT R19 12 [nil]
     335 [-]: CALL R19 1 1 
L37: 336 [-]: JUMPIF R19 L38
     337 [-]: GETIMPORT R21 8 [nil]
     338 [-]: GETTABLE R20 R21 R9
     339 [-]: GETTABLE R19 R20 R18
     340 [-]: JUMPIFNOTEQ R19 R0 L39
L38: 341 [-]: GETIMPORT R19 15 [nil]
     342 [-]: GETIMPORT R21 8 [nil]
     343 [-]: GETTABLE R20 R21 R9
     344 [-]: MOVE R21 R18 
     345 [-]: CALL R19 2 0 
L39: 346 [-]: FORNLOOP R16 L36
L40: 347 [-]: GETIMPORT R16 88 [nil]
     348 [-]: GETIMPORT R18 8 [nil]
     349 [-]: GETTABLE R17 R18 R9
     350 [-]: CALL R16 1 1 
     351 [-]: JUMPXEQKNIL R16 L41 NOT
     352 [-]: GETIMPORT R16 8 [nil]
     353 [-]: LOADNIL R17  
     354 [-]: SETTABLE R17 R16 R9
L41: 355 [-]: GETIMPORT R16 88 [nil]
     356 [-]: GETIMPORT R17 8 [nil]
     357 [-]: CALL R16 1 1 
     358 [-]: JUMPXEQKNIL R16 L42 NOT
     359 [-]: GETIMPORT R16 9 [nil]
     360 [-]: LOADNIL R17  
     361 [-]: SETTABLEKS R17 R16 K7 ["zapProbe"]
L42: 362 [-]: GETIMPORT R16 86 [nil]
     363 [-]: GETIMPORT R18 91 [nil]
     364 [-]: CALL R18 0 1 
     365 [-]: MULK R17 R18 K89 [0.5]
     366 [-]: CALL R16 1 0 
     367 [-]: NAMECALL R16 R0 K16 [0xFB3BBA96]
     368 [-]: CALL R16 1 0 
     369 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xE4B9DB64]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L7 
      10 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R3 R2 K7 [0x68D708A7]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R3 K8 [0xF6CE03EF]
      23 [-]: CALL R4 1 0  
      24 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R5 R4 K9 [0xAA041663]
      35 [-]: CALL R5 2 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: MOVE R7 R1   
      38 [-]: NAMECALL R5 R0 K10 [0x5EE199F2]
      39 [-]: CALL R5 2 0  
L 5:  40 [-]: GETIMPORT R7 12 [nil]
      41 [-]: LOADK R8 K13 ["RollerMesh"]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R2 K14 [0xBC4EBB44]
      44 [-]: CALL R5 -1 1 
      45 [-]: FASTCALL1 62 R5 L6
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: CALL R6 1 1  
L 6:  49 [-]: JUMPIF R6 L7 
      50 [-]: MOVE R8 R5   
      51 [-]: LOADB R9 0   
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R6 R0 K15 [0x2970F52F]
      54 [-]: CALL R6 4 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L6 
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPXEQKNIL R2 L6
       9 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L6 
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: NAMECALL R5 R0 K10 [0xCDE10C4A]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K11 [0x7F8E810C]
      22 [-]: CALL R3 -1 1 
      23 [-]: LOADN R4 0   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_NEXT R5 L3
L 2:  28 [-]: NAMECALL R10 R9 K0 [0xE4B9DB64]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIFNOTEQ R10 R1 L3
      31 [-]: ADDK R4 R4 K14 [1]
L 3:  32 [-]: FORGLOOP R5 L2 2
      33 [-]: GETIMPORT R5 5 [nil]
      34 [-]: GETUPVAL R6 0
      35 [-]: MOVE R7 R1   
      36 [-]: MOVE R8 R4   
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R11 0  
      39 [-]: JUMPIFNOTLT R11 R4 L4
      40 [-]: LOADB R10 1  
      41 [-]: JUMP L5
     
L 4:  42 [-]: LOADNIL R10  
L 5:  43 [-]: CALL R5 5 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["ALLY_BUFFS"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0xEAFD3CC3]
       4 [-]: CALL R1 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: LOADK R6 K9 ["ProjectileMesh"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R2 K10 [0xBC4EBB44]
      25 [-]: CALL R3 -1 1 
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: MOVE R6 R3   
      32 [-]: LOADB R7 0   
      33 [-]: LOADB R8 0   
      34 [-]: NAMECALL R4 R0 K11 [0x2970F52F]
      35 [-]: CALL R4 4 0  
L 5:  36 [-]: NAMECALL R4 R2 K12 [0x68D708A7]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R5 R4 K13 [0xF6CE03EF]
      39 [-]: CALL R5 1 0  
      40 [-]: MOVE R7 R0   
      41 [-]: NAMECALL R5 R4 K14 [0x61B59A83]
      42 [-]: CALL R5 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
L 1:  17 [-]: NAMECALL R2 R0 K9 [0xED324116]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L4 
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L5
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: LOADN R3 2   
      31 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADN R6 1   
      34 [-]: LOADN R7 23  
      35 [-]: NAMECALL R8 R2 K11 [0xCDE10C4A]
      36 [-]: CALL R8 1 1  
      37 [-]: MOVE R9 R2   
      38 [-]: NAMECALL R4 R4 K12 [0xE9F54086]
      39 [-]: CALL R4 5 1  
      40 [-]: DIV R3 R3 R4 
      41 [-]: DIVK R4 R3 K13 [4]
      42 [-]: SUBK R5 R4 K14 [0.050000000000000003]
      43 [-]: LOADN R6 0   
      44 [-]: NEWTABLE R7 0 4
      45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: LOADK R9 K17 ["GAME_C1_BALL4"]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 16 [nil]
      49 [-]: LOADK R10 K18 ["GAME_C1_BALL3"]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R10 16 [nil]
      52 [-]: LOADK R11 K19 ["GAME_C1_BALL2"]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 16 [nil]
      55 [-]: LOADK R12 K20 ["GAME_C1_BALL1"]
      56 [-]: CALL R11 1 -1
      57 [-]: SETLIST R7 R8 -1 [1]
      58 [-]: NEWTABLE R8 0 0
L 6:  59 [-]: FASTCALL1 62 R1 L7
      60 [-]: MOVE R10 R1  
      61 [-]: GETIMPORT R9 4 [nil]
      62 [-]: CALL R9 1 1  
L 7:  63 [-]: JUMPIF R9 L10
      64 [-]: GETIMPORT R11 22 [nil]
      65 [-]: NAMECALL R9 R1 K23 [0x16E0B3DA]
      66 [-]: CALL R9 2 1  
      67 [-]: JUMPIFNOT R9 L10
      68 [-]: LOADN R9 4   
      69 [-]: JUMPIFNOTLT R6 R9 L9
      70 [-]: JUMPIFNOTLT R4 R5 L9
      71 [-]: SUB R5 R5 R4 
      72 [-]: ADDK R6 R6 K24 [1]
      73 [-]: GETIMPORT R11 26 [nil]
      74 [-]: GETTABLE R12 R7 R6
      75 [-]: GETIMPORT R13 28 [nil]
      76 [-]: GETIMPORT R14 30 [nil]
      77 [-]: MOVE R15 R2  
      78 [-]: NAMECALL R9 R0 K31 [0x47901F07]
      79 [-]: CALL R9 6 1  
      80 [-]: FASTCALL1 62 R9 L8
      81 [-]: MOVE R11 R9  
      82 [-]: GETIMPORT R10 4 [nil]
      83 [-]: CALL R10 1 1 
L 8:  84 [-]: JUMPIF R10 L9
      85 [-]: FASTCALL2 52 R8 R9 L9
      86 [-]: MOVE R11 R8  
      87 [-]: MOVE R12 R9  
      88 [-]: GETIMPORT R10 34 [nil]
      89 [-]: CALL R10 2 0 
L 9:  90 [-]: GETIMPORT R9 1 [nil]
      91 [-]: LOADN R10 0  
      92 [-]: CALL R9 1 0  
      93 [-]: GETIMPORT R9 36 [nil]
      94 [-]: CALL R9 0 1  
      95 [-]: ADD R5 R5 R9 
      96 [-]: JUMPBACK L6  
L10:  97 [-]: GETIMPORT R9 16 [nil]
      98 [-]: LOADK R10 K37 ["GAME_L1_WEAPON1"]
      99 [-]: CALL R9 1 1  
     100 [-]: LOADN R12 1  
     101 [-]: LENGTH R10 R8
     102 [-]: LOADN R11 1  
     103 [-]: FORNPREP R10 L17
L11: 104 [-]: GETTABLE R14 R8 R12
     105 [-]: FASTCALL1 62 R14 L12
     106 [-]: GETIMPORT R13 4 [nil]
     107 [-]: CALL R13 1 1 
L12: 108 [-]: JUMPIF R13 L16
     109 [-]: FASTCALL1 62 R1 L13
     110 [-]: MOVE R14 R1  
     111 [-]: GETIMPORT R13 4 [nil]
     112 [-]: CALL R13 1 1 
L13: 113 [-]: JUMPIF R13 L16
     114 [-]: GETIMPORT R15 39 [nil]
     115 [-]: MOVE R16 R9  
     116 [-]: GETIMPORT R17 28 [nil]
     117 [-]: GETIMPORT R18 30 [nil]
     118 [-]: MOVE R19 R2  
     119 [-]: NAMECALL R13 R1 K31 [0x47901F07]
     120 [-]: CALL R13 6 1 
     121 [-]: FASTCALL1 62 R13 L14
     122 [-]: MOVE R15 R13 
     123 [-]: GETIMPORT R14 4 [nil]
     124 [-]: CALL R14 1 1 
L14: 125 [-]: JUMPIF R14 L15
     126 [-]: GETTABLE R16 R8 R12
     127 [-]: NAMECALL R16 R16 K40 [0xD1586535]
     128 [-]: CALL R16 1 -1
     129 [-]: NAMECALL R14 R13 K41 [0x9E9C67CB]
     130 [-]: CALL R14 -1 0
L15: 131 [-]: GETTABLE R14 R8 R12
     132 [-]: NAMECALL R14 R14 K42 [0x1DB57C6B]
     133 [-]: CALL R14 1 0 
L16: 134 [-]: FORNLOOP R10 L11
L17: 135 [-]: NAMECALL R10 R0 K43 [0xA2880940]
     136 [-]: CALL R10 1 0 
     137 [-]: RETURN R0 0  




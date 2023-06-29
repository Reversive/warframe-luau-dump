; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 200 
      11 [-]: LOADN R4 3   
      12 [-]: LOADK R5 K7 [0.10000000000000001]
      13 [-]: LOADN R6 5   
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P4
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R10  
      31 [-]: NEWCLOSURE R12 P5
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K8 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R12 P6
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: SETGLOBAL R12 K9 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R12 K10 []
      43 [-]: SETGLOBAL R12 K11 ["EvaluateAbility"]
      44 [-]: DUPCLOSURE R12 K12 []
      45 [-]: SETGLOBAL R12 K13 ["NpcEvaluateAbility"]
      46 [-]: DUPCLOSURE R12 K14 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R12 K15 ["InitializeAbility"]
      49 [-]: NEWCLOSURE R12 P10
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R10  
      57 [-]: MOVE R0 R1   
      58 [-]: SETGLOBAL R12 K16 ["ActivateAbility"]
      59 [-]: DUPCLOSURE R12 K17 []
      60 [-]: SETGLOBAL R12 K18 ["DeactivateAbility"]
      61 [-]: DUPCLOSURE R12 K19 []
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R12 K20 ["AugmentBuff"]
      65 [-]: DUPCLOSURE R12 K21 []
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R1   
      68 [-]: DUPCLOSURE R13 K22 []
      69 [-]: MOVE R0 R12  
      70 [-]: SETGLOBAL R13 K23 ["OnHit"]
      71 [-]: DUPCLOSURE R13 K24 []
      72 [-]: SETGLOBAL R13 K25 ["PullWait"]
      73 [-]: DUPCLOSURE R13 K26 []
      74 [-]: MOVE R0 R12  
      75 [-]: SETGLOBAL R13 K27 ["OnDeath"]
      76 [-]: CLOSEUPVALS R3
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 200 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 300 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 400 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 7   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 500 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      40 [-]: LOADN R1 40  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 3   
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 50  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 3   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R9 10  
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0x54BA011D]
      25 [-]: CALL R6 5 0  
      26 [-]: GETUPVAL R8 1
      27 [-]: LOADN R9 9   
      28 [-]: MOVE R10 R5  
      29 [-]: MOVE R11 R4  
      30 [-]: NAMECALL R6 R3 K9 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 5   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 8   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.29999999999999999]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 11  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.40000000000000002]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 14  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 3   
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: RETURN R5 2  
L 3:  28 [-]: LOADNIL R5   
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 105
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
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.10000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 5   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.20000000000000001]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 8   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.29999999999999999]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 11  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.40000000000000002]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 14  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 25
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/ZephyrBurstAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 32
      77 [-]: LOADK R10 K33 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      78 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K34 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 37 [nil]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      85 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 29 [nil]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 32
      92 [-]: LOADK R10 K39 ["/Lotus/Language/Game/ABILITY_DURATION"]
      93 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      96 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
      97 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 29 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 200 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 300 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 400 
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 7   
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 500 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 3   
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      35 [-]: LOADN R1 30  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      41 [-]: LOADN R1 40  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 3   
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 50  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 3   
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 9 [nil]
      51 [-]: JUMPXEQKB R0 1 L8 NOT
      52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 11 [nil]
      54 [-]: CALL R0 1 2  
      55 [-]: SETUPVAL R0 1
      56 [-]: SETUPVAL R1 2
      57 [-]: GETUPVAL R0 1
      58 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      59 [-]: CALL R0 1 1  
      60 [-]: SETUPVAL R0 1
L 8:  61 [-]: NEWTABLE R0 1 0
      62 [-]: DUPTABLE R3 16
      63 [-]: LOADK R4 K17 ["/Lotus/Language/Game/DAMAGE"]
      64 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      65 [-]: GETUPVAL R4 1
      66 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      67 [-]: LOADK R4 K18 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
      68 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      69 [-]: FASTCALL2 52 R0 R3 L9
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R1 21 [nil]
      72 [-]: CALL R1 2 0  
L 9:  73 [-]: DUPTABLE R3 23
      74 [-]: LOADK R4 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      75 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      76 [-]: GETUPVAL R4 2
      77 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      78 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
      79 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R0 R3 L10
      81 [-]: MOVE R2 R0   
      82 [-]: GETIMPORT R1 21 [nil]
      83 [-]: CALL R1 2 0  
L10:  84 [-]: DUPTABLE R3 23
      85 [-]: LOADK R4 K26 ["/Lotus/Language/Game/GROWTH_RATE"]
      86 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      87 [-]: LOADN R4 35  
      88 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      89 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R3 L11
      92 [-]: MOVE R2 R0   
      93 [-]: GETIMPORT R1 21 [nil]
      94 [-]: CALL R1 2 0  
L11:  95 [-]: GETUPVAL R1 4
      96 [-]: MOVE R2 R0   
      97 [-]: CALL R1 1 0  
      98 [-]: GETIMPORT R1 9 [nil]
      99 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     100 [-]: GETIMPORT R1 28 [nil]
     101 [-]: SETTABLEKS R0 R1 K29 ["AbilityUpgradeLevelInfo"]
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 5   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.20000000000000001]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 8   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.29999999999999999]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 11  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.40000000000000002]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 14  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L9
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R3 R0 K3 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: NOT R4 R5    
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R6 K8 ["Zephyr"]
      15 [-]: NAMECALL R4 R4 K9 [0xA61BF274]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: LOADK R5 K10 [0.20000000000000001]
L 2:  18 [-]: LOADN R6 0   
      19 [-]: JUMPIFNOTLT R6 R5 L5
      20 [-]: GETIMPORT R7 2 [nil]
      21 [-]: FASTCALL1 62 R7 L3
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L5 
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R7 R0   
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R6 R0 K11 [0xB720DE27]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L5
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: SUB R5 R5 R6 
      40 [-]: JUMPBACK L2  
L 5:  41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R7 R0   
      43 [-]: GETIMPORT R6 7 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L9 
      46 [-]: MOVE R9 R3   
      47 [-]: NAMECALL R7 R0 K11 [0xB720DE27]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIFEQ R7 R4 L7
      50 [-]: LOADN R6 1   
      51 [-]: JUMP L8
     
L 7:  52 [-]: LOADN R6 0   
L 8:  53 [-]: MOVE R2 R6   
L 9:  54 [-]: GETIMPORT R5 17 [nil]
      55 [-]: MOVE R6 R2   
      56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 0   
      58 [-]: CALL R5 3 -1 
      59 [-]: NAMECALL R3 R0 K18 [0x8BAF261C]
      60 [-]: CALL R3 -1 0 
      61 [-]: LOADB R3 1   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["distanceToTarget"]
      10 [-]: LOADN R4 12  
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      15 [-]: NAMECALL R3 R3 K7 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L1 
      18 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 216
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
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 200 
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 4   
       8 [-]: SETUPVAL R5 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R5 300 
      12 [-]: SETUPVAL R5 1
      13 [-]: LOADN R5 5   
      14 [-]: SETUPVAL R5 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R5 400 
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADN R5 7   
      20 [-]: SETUPVAL R5 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R5 500 
      23 [-]: SETUPVAL R5 1
      24 [-]: LOADN R5 8   
      25 [-]: SETUPVAL R5 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R5 20  
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 3   
      31 [-]: SETUPVAL R5 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      34 [-]: LOADN R5 30  
      35 [-]: SETUPVAL R5 1
      36 [-]: LOADN R5 3   
      37 [-]: SETUPVAL R5 2
      38 [-]: JUMP L7
     
L 5:  39 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      40 [-]: LOADN R5 40  
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADN R5 3   
      43 [-]: SETUPVAL R5 2
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADN R5 50  
      46 [-]: SETUPVAL R5 1
      47 [-]: LOADN R5 3   
      48 [-]: SETUPVAL R5 2
L 7:  49 [-]: GETUPVAL R5 3
      50 [-]: MOVE R6 R1   
      51 [-]: CALL R5 1 2  
      52 [-]: SETUPVAL R5 1
      53 [-]: SETUPVAL R6 2
      54 [-]: NAMECALL R5 R0 K4 [0x5063EDC3]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R0 K5 [0x75ECAF0B]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R7 7 [nil]
      59 [-]: NAMECALL R7 R7 K8 [0x18D05D30]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L9
      62 [-]: LOADB R7 0   
      63 [-]: LOADN R8 0   
      64 [-]: JUMPIFNOTLT R8 R5 L9
      65 [-]: LOADN R8 1   
      66 [-]: JUMPIFEQ R6 R8 L8
      67 [-]: LOADB R7 0 +1
L 8:  68 [-]: LOADB R7 1   
L 9:  69 [-]: JUMPIFNOT R7 L14
      70 [-]: LOADN R8 1   
      71 [-]: JUMPIFNOTEQ R6 R8 L13
      72 [-]: JUMPXEQKN R5 K1 L10 NOT [1]
      73 [-]: LOADK R8 K9 [0.10000000000000001]
      74 [-]: SETUPVAL R8 4
      75 [-]: LOADN R8 5   
      76 [-]: SETUPVAL R8 5
      77 [-]: JUMP L13
    
L10:  78 [-]: JUMPXEQKN R5 K2 L11 NOT [2]
      79 [-]: LOADK R8 K10 [0.20000000000000001]
      80 [-]: SETUPVAL R8 4
      81 [-]: LOADN R8 8   
      82 [-]: SETUPVAL R8 5
      83 [-]: JUMP L13
    
L11:  84 [-]: JUMPXEQKN R5 K3 L12 NOT [3]
      85 [-]: LOADK R8 K11 [0.29999999999999999]
      86 [-]: SETUPVAL R8 4
      87 [-]: LOADN R8 11  
      88 [-]: SETUPVAL R8 5
      89 [-]: JUMP L13
    
L12:  90 [-]: LOADK R8 K12 [0.40000000000000002]
      91 [-]: SETUPVAL R8 4
      92 [-]: LOADN R8 14  
      93 [-]: SETUPVAL R8 5
L13:  94 [-]: GETUPVAL R8 6
      95 [-]: MOVE R9 R1   
      96 [-]: MOVE R10 R6  
      97 [-]: CALL R8 2 2  
      98 [-]: SETUPVAL R8 4
      99 [-]: SETUPVAL R9 5
L14: 100 [-]: GETIMPORT R8 14 [nil]
     101 [-]: GETIMPORT R9 16 [nil]
     102 [-]: GETTABLEKS R10 R4 K17 ["x"]
     103 [-]: LOADN R11 0  
     104 [-]: JUMPIFNOTLT R11 R10 L15
     105 [-]: GETIMPORT R8 19 [nil]
     106 [-]: GETIMPORT R9 21 [nil]
L15: 107 [-]: MOVE R12 R8  
     108 [-]: LOADB R13 0  
     109 [-]: LOADN R14 0  
     110 [-]: LOADB R15 0  
     111 [-]: NAMECALL R10 R1 K22 [0x659D451F]
     112 [-]: CALL R10 5 0 
     113 [-]: GETIMPORT R12 24 [nil]
     114 [-]: LOADK R13 K25 ["TenguBurst"]
     115 [-]: CALL R12 1 -1
     116 [-]: NAMECALL R10 R1 K26 [0xB2532845]
     117 [-]: CALL R10 -1 0
     118 [-]: LOADK R12 K25 ["TenguBurst"]
     119 [-]: LOADN R13 1  
     120 [-]: NAMECALL R10 R1 K27 [0x21B4C60E]
     121 [-]: CALL R10 3 0 
     122 [-]: GETIMPORT R12 24 [nil]
     123 [-]: LOADK R13 K28 ["GAME_R1_WEAPON1"]
     124 [-]: CALL R12 1 -1
     125 [-]: NAMECALL R10 R1 K29 [0x003C792F]
     126 [-]: CALL R10 -1 1
     127 [-]: NAMECALL R11 R1 K30 [0xEEA7F8C4]
     128 [-]: CALL R11 1 1 
     129 [-]: FASTCALL1 62 R2 L16
     130 [-]: MOVE R13 R2  
     131 [-]: GETIMPORT R12 32 [nil]
     132 [-]: CALL R12 1 1 
L16: 133 [-]: JUMPIF R12 L17
     134 [-]: GETIMPORT R12 34 [nil]
     135 [-]: NAMECALL R13 R1 K35 [0xF6EBD926]
     136 [-]: CALL R13 1 1 
     137 [-]: NAMECALL R14 R2 K35 [0xF6EBD926]
     138 [-]: CALL R14 1 -1
     139 [-]: CALL R12 -1 1
     140 [-]: MOVE R11 R12 
L17: 141 [-]: GETIMPORT R12 7 [nil]
     142 [-]: MOVE R14 R9  
     143 [-]: MOVE R15 R10 
     144 [-]: MOVE R16 R11 
     145 [-]: MOVE R17 R1  
     146 [-]: NAMECALL R12 R12 K36 [0x05909209]
     147 [-]: CALL R12 5 1 
     148 [-]: FASTCALL1 62 R12 L18
     149 [-]: MOVE R14 R12 
     150 [-]: GETIMPORT R13 32 [nil]
     151 [-]: CALL R13 1 1 
L18: 152 [-]: JUMPIF R13 L22
     153 [-]: GETUPVAL R15 1
     154 [-]: NAMECALL R15 R15 K37 [0x111F713C]
     155 [-]: CALL R15 1 -1
     156 [-]: NAMECALL R13 R12 K38 [0xED516F46]
     157 [-]: CALL R13 -1 0
     158 [-]: GETUPVAL R15 2
     159 [-]: NAMECALL R13 R12 K39 [0x76CE1FD1]
     160 [-]: CALL R13 2 0 
     161 [-]: MOVE R15 R1  
     162 [-]: NAMECALL R13 R12 K40 [0x263A3CC2]
     163 [-]: CALL R13 2 0 
     164 [-]: MOVE R15 R0  
     165 [-]: NAMECALL R13 R12 K41 [0xFE447379]
     166 [-]: CALL R13 2 0 
     167 [-]: GETUPVAL R15 1
     168 [-]: NAMECALL R13 R12 K42 [0xAA96E1E6]
     169 [-]: CALL R13 2 0 
     170 [-]: JUMPIFNOT R7 L22
     171 [-]: NAMECALL R13 R1 K43 [0xDE321E6F]
     172 [-]: CALL R13 1 1 
     173 [-]: GETUPVAL R15 7
     174 [-]: GETTABLEKS R14 R15 K44 [0xB43A6753]
     175 [-]: MOVE R15 R0  
     176 [-]: GETIMPORT R16 46 [nil]
     177 [-]: CALL R14 2 1 
     178 [-]: JUMPIFNOT R14 L19
     179 [-]: GETTABLEKS R15 R14 K47 ["timeLeft"]
     180 [-]: LOADN R16 0  
     181 [-]: JUMPIFNOTLE R15 R16 L19
     182 [-]: LOADNIL R14  
L19: 183 [-]: LOADN R17 0  
     184 [-]: NAMECALL R15 R13 K48 [0xE85A2361]
     185 [-]: CALL R15 2 1 
     186 [-]: FASTCALL1 62 R15 L20
     187 [-]: MOVE R17 R15 
     188 [-]: GETIMPORT R16 32 [nil]
     189 [-]: CALL R16 1 1 
L20: 190 [-]: JUMPIF R16 L22
     191 [-]: JUMPIF R14 L21
     192 [-]: DUPTABLE R16 52
     193 [-]: LOADN R17 0  
     194 [-]: SETTABLEKS R17 R16 K49 ["curDamage"]
     195 [-]: LOADN R17 0  
     196 [-]: SETTABLEKS R17 R16 K47 ["timeLeft"]
     197 [-]: NAMECALL R17 R15 K53 [0xCDE10C4A]
     198 [-]: CALL R17 1 1 
     199 [-]: SETTABLEKS R17 R16 K50 ["weaponType"]
     200 [-]: SETTABLEKS R15 R16 K51 ["weapon"]
     201 [-]: MOVE R14 R16 
L21: 202 [-]: SETTABLEKS R12 R14 K54 ["proj"]
     203 [-]: LOADN R16 0  
     204 [-]: SETTABLEKS R16 R14 K55 ["accumDamage"]
     205 [-]: GETUPVAL R16 4
     206 [-]: SETTABLEKS R16 R14 K56 ["damageBuff"]
     207 [-]: GETUPVAL R16 5
     208 [-]: SETTABLEKS R16 R14 K57 ["duration"]
     209 [-]: GETUPVAL R17 7
     210 [-]: GETTABLEKS R16 R17 K58 [0xF43AF54F]
     211 [-]: MOVE R17 R0  
     212 [-]: GETIMPORT R18 46 [nil]
     213 [-]: MOVE R19 R14 
     214 [-]: CALL R16 3 0 
L22: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["TenguBurst"]
       2 [-]: CALL R4 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPIF R5 L2 
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K5 [0xB6A7C46E]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R5 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: CALL R5 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: NAMECALL R3 R2 K2 [0x689412A5]
       6 [-]: CALL R3 2 1  
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
       9 [-]: MOVE R5 R2   
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R4 2 1  
L 0:  12 [-]: NAMECALL R5 R0 K4 [0x2047CFE7]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L2 
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R5 R3 K7 [0x30F46140]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIF R5 L2 
      23 [-]: GETTABLEKS R5 R4 K8 ["timeLeft"]
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L2
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: GETTABLEKS R6 R4 K8 ["timeLeft"]
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: CALL R7 0 1  
      32 [-]: SUB R5 R6 R7 
      33 [-]: SETTABLEKS R5 R4 K8 ["timeLeft"]
      34 [-]: JUMPBACK L0  
L 2:  35 [-]: GETTABLEKS R5 R4 K8 ["timeLeft"]
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLT R6 R5 L3
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: CALL R5 0 1  
      40 [-]: SETTABLEKS R0 R5 K16 ["instigator"]
      41 [-]: NEWTABLE R6 0 1
      42 [-]: MOVE R7 R0   
      43 [-]: SETLIST R6 R7 1 [1]
      44 [-]: SETTABLEKS R6 R5 K17 ["affected"]
      45 [-]: GETUPVAL R6 0
      46 [-]: SETTABLEKS R6 R5 K18 ["abilityType"]
      47 [-]: LOADN R6 1   
      48 [-]: SETTABLEKS R6 R5 K19 ["augmentType"]
      49 [-]: MOVE R8 R5   
      50 [-]: LOADB R9 0   
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R6 R0 K20 [0x37E45FB5]
      53 [-]: CALL R6 4 0  
L 3:  54 [-]: LOADN R7 228 
      55 [-]: LOADN R8 3   
      56 [-]: GETTABLEKS R9 R4 K21 ["curDamage"]
      57 [-]: GETTABLEKS R10 R4 K22 ["weaponType"]
      58 [-]: GETTABLEKS R11 R4 K23 ["weapon"]
      59 [-]: NAMECALL R5 R1 K24 [0x12DD9DA2]
      60 [-]: CALL R5 6 0  
      61 [-]: LOADN R5 0   
      62 [-]: SETTABLEKS R5 R4 K21 ["curDamage"]
      63 [-]: LOADN R5 0   
      64 [-]: SETTABLEKS R5 R4 K8 ["timeLeft"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R3 R1 K5 [0xEE0BC178]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R1 K6 [0xC4DFF581]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L2
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L10
      23 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K8 [0xF7D48EE0]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L4
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 4 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L10
      32 [-]: GETUPVAL R7 0
      33 [-]: NAMECALL R5 R4 K9 [0x689412A5]
      34 [-]: CALL R5 2 1  
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K10 [0xB43A6753]
      37 [-]: MOVE R7 R4   
      38 [-]: MOVE R8 R5   
      39 [-]: CALL R6 2 1  
      40 [-]: JUMPIFNOT R6 L10
      41 [-]: GETTABLEKS R7 R6 K11 ["proj"]
      42 [-]: JUMPIFNOTEQ R7 R2 L10
      43 [-]: LOADN R8 5   
      44 [-]: GETTABLEKS R10 R6 K12 ["accumDamage"]
      45 [-]: GETTABLEKS R11 R6 K13 ["damageBuff"]
      46 [-]: ADD R9 R10 R11
      47 [-]: FASTCALL2 19 R8 R9 L5
      48 [-]: GETIMPORT R7 16 [nil]
      49 [-]: CALL R7 2 1  
L 5:  50 [-]: SETTABLEKS R7 R6 K12 ["accumDamage"]
      51 [-]: GETTABLEKS R7 R6 K17 ["duration"]
      52 [-]: SETTABLEKS R7 R6 K18 ["timeLeft"]
      53 [-]: GETTABLEKS R7 R6 K12 ["accumDamage"]
      54 [-]: GETTABLEKS R8 R6 K19 ["curDamage"]
      55 [-]: JUMPIFNOTLT R8 R7 L8
      56 [-]: GETTABLEKS R7 R6 K19 ["curDamage"]
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L6
      59 [-]: LOADN R9 228 
      60 [-]: LOADN R10 3  
      61 [-]: GETTABLEKS R11 R6 K19 ["curDamage"]
      62 [-]: GETTABLEKS R12 R6 K20 ["weaponType"]
      63 [-]: GETTABLEKS R13 R6 K21 ["weapon"]
      64 [-]: NAMECALL R7 R3 K22 [0x12DD9DA2]
      65 [-]: CALL R7 6 0  
      66 [-]: JUMP L7
     
L 6:  67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: LOADK R10 K25 ["AugmentBuff"]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R0 K26 [0xD5F7912B]
      72 [-]: CALL R7 3 0  
L 7:  73 [-]: GETTABLEKS R7 R6 K12 ["accumDamage"]
      74 [-]: SETTABLEKS R7 R6 K19 ["curDamage"]
      75 [-]: LOADN R9 228 
      76 [-]: LOADN R10 3  
      77 [-]: GETTABLEKS R11 R6 K19 ["curDamage"]
      78 [-]: GETTABLEKS R12 R6 K20 ["weaponType"]
      79 [-]: GETTABLEKS R13 R6 K21 ["weapon"]
      80 [-]: NAMECALL R7 R3 K27 [0x5E6704FF]
      81 [-]: CALL R7 6 0  
L 8:  82 [-]: GETIMPORT R7 30 [nil]
      83 [-]: CALL R7 0 1  
      84 [-]: SETTABLEKS R0 R7 K31 ["instigator"]
      85 [-]: NEWTABLE R8 0 1
      86 [-]: MOVE R9 R0   
      87 [-]: SETLIST R8 R9 1 [1]
      88 [-]: SETTABLEKS R8 R7 K32 ["affected"]
      89 [-]: LOADN R8 3   
      90 [-]: SETTABLEKS R8 R7 K33 ["buffType"]
      91 [-]: GETUPVAL R8 0
      92 [-]: SETTABLEKS R8 R7 K34 ["abilityType"]
      93 [-]: LOADN R8 1   
      94 [-]: SETTABLEKS R8 R7 K35 ["augmentType"]
      95 [-]: GETTABLEKS R8 R6 K17 ["duration"]
      96 [-]: SETTABLEKS R8 R7 K36 ["buffData"]
      97 [-]: GETTABLEKS R11 R6 K19 ["curDamage"]
      98 [-]: MULK R10 R11 K38 [100]
      99 [-]: ADDK R9 R10 K37 [0.5]
     100 [-]: FASTCALL1 12 R9 L9
     101 [-]: GETIMPORT R8 40 [nil]
     102 [-]: CALL R8 1 1  
L 9: 103 [-]: SETTABLEKS R8 R7 K41 ["buffDataExtra"]
     104 [-]: MOVE R10 R7  
     105 [-]: LOADB R11 1  
     106 [-]: LOADB R12 1  
     107 [-]: NAMECALL R8 R0 K42 [0x37E45FB5]
     108 [-]: CALL R8 4 0  
L10: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIF R2 L4 
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADN R4 3   
      23 [-]: LOADK R5 K8 [0.34999999999999998]
      24 [-]: NAMECALL R2 R0 K9 [0xA383DE31]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: NAMECALL R3 R0 K10 [0xCD73323E]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R4 R1   
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R2 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
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


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0x71C3065D]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: LOADK R4 K10 [0.5]
      18 [-]: SETTABLEKS R4 R3 K11 ["baseProcChance"]
      19 [-]: LOADN R4 4   
      20 [-]: SETTABLEKS R4 R3 K12 ["hitType"]
      21 [-]: LOADN R6 0   
      22 [-]: LOADK R7 K13 [0.20000000000000001]
      23 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      24 [-]: CALL R4 3 0  
      25 [-]: LOADN R6 1   
      26 [-]: LOADK R7 K15 [0.10000000000000001]
      27 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      28 [-]: CALL R4 3 0  
      29 [-]: LOADN R6 2   
      30 [-]: LOADK R7 K16 [0.69999999999999996]
      31 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      32 [-]: CALL R4 3 0  
      33 [-]: LOADN R6 20  
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R4 R3 K17 [0xFC0E440A]
      36 [-]: CALL R4 3 0  
      37 [-]: LOADN R6 0   
      38 [-]: NAMECALL R4 R3 K18 [0xCA73DD2A]
      39 [-]: CALL R4 2 0  
      40 [-]: MOVE R6 R1   
      41 [-]: NAMECALL R4 R3 K19 [0x86CD00CB]
      42 [-]: CALL R4 2 0  
      43 [-]: MOVE R6 R2   
      44 [-]: NAMECALL R4 R3 K20 [0xF4DC3420]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 22 [nil]
      47 [-]: LOADB R7 0   
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R5 R0 K23 [0x95A65687]
      50 [-]: CALL R5 3 -1 
      51 [-]: CALL R4 -1 1 
      52 [-]: NAMECALL R7 R0 K24 [0x5A4DE967]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R4 K25 [0xE4C4DC01]
      55 [-]: CALL R5 -1 0 
      56 [-]: NAMECALL R5 R0 K26 [0xD1586535]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R6 R0 K27 [0x5358B861]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R7 R0 K28 [0x1DFD1F63]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R0 K29 [0xC498CA15]
      63 [-]: CALL R8 1 1  
      64 [-]: GETIMPORT R9 1 [nil]
      65 [-]: MOVE R11 R5  
      66 [-]: MOVE R12 R8  
      67 [-]: NEWTABLE R13 0 3
      68 [-]: GETIMPORT R14 31 [nil]
      69 [-]: GETIMPORT R15 33 [nil]
      70 [-]: GETIMPORT R16 35 [nil]
      71 [-]: SETLIST R13 R14 3 [1]
      72 [-]: NAMECALL R9 R9 K36 [0x5569E534]
      73 [-]: CALL R9 4 1  
      74 [-]: NEWTABLE R10 0 0
      75 [-]: LOADN R11 0  
      76 [-]: JUMPIFNOTLE R11 R6 L6
      77 [-]: GETIMPORT R11 1 [nil]
      78 [-]: GETIMPORT R13 38 [nil]
      79 [-]: MOVE R14 R5  
      80 [-]: GETIMPORT R15 40 [nil]
      81 [-]: MOVE R16 R2  
      82 [-]: NAMECALL R11 R11 K41 [0x05909209]
      83 [-]: CALL R11 5 1 
      84 [-]: FASTCALL1 62 R11 L3
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 5 [nil]
      87 [-]: CALL R12 1 1 
L 3:  88 [-]: JUMPIF R12 L4
      89 [-]: LOADN R14 2  
      90 [-]: NAMECALL R12 R11 K42 [0x1BFF969C]
      91 [-]: CALL R12 2 0 
L 4:  92 [-]: GETIMPORT R12 1 [nil]
      93 [-]: NAMECALL R12 R12 K2 [0x18D05D30]
      94 [-]: CALL R12 1 1 
      95 [-]: JUMPIFNOT R12 L6
      96 [-]: NAMECALL R12 R0 K43 [0xEA373749]
      97 [-]: CALL R12 1 1 
      98 [-]: GETIMPORT R13 45 [nil]
      99 [-]: GETIMPORT R14 47 [nil]
     100 [-]: MOVE R15 R12 
     101 [-]: CALL R13 2 1 
     102 [-]: GETIMPORT R14 1 [nil]
     103 [-]: GETIMPORT R16 49 [nil]
     104 [-]: MULK R18 R12 K50 [1.5]
     105 [-]: ADD R17 R5 R18
     106 [-]: MOVE R18 R13 
     107 [-]: MOVE R19 R1  
     108 [-]: NAMECALL R14 R14 K41 [0x05909209]
     109 [-]: CALL R14 5 1 
     110 [-]: FASTCALL1 62 R14 L5
     111 [-]: MOVE R16 R14 
     112 [-]: GETIMPORT R15 5 [nil]
     113 [-]: CALL R15 1 1 
L 5: 114 [-]: JUMPIF R15 L6
     115 [-]: MOVE R17 R8  
     116 [-]: NAMECALL R15 R14 K51 [0x5004BE24]
     117 [-]: CALL R15 2 0 
     118 [-]: MOVE R17 R1  
     119 [-]: NAMECALL R15 R14 K52 [0x834BA6EF]
     120 [-]: CALL R15 2 0 
     121 [-]: MOVE R17 R2  
     122 [-]: NAMECALL R15 R14 K53 [0x6BA7CCE8]
     123 [-]: CALL R15 2 0 
     124 [-]: GETIMPORT R17 55 [nil]
     125 [-]: LOADK R18 K56 ["PullWait"]
     126 [-]: CALL R17 1 1 
     127 [-]: LOADB R18 0  
     128 [-]: NAMECALL R15 R14 K57 [0xD5F7912B]
     129 [-]: CALL R15 3 0 
L 6: 130 [-]: GETIMPORT R11 59 [nil]
     131 [-]: MOVE R12 R9  
     132 [-]: CALL R11 1 3 
     133 [-]: FORGPREP_INEXT R11 L12
L 7: 134 [-]: FASTCALL1 62 R15 L8
     135 [-]: MOVE R17 R15 
     136 [-]: GETIMPORT R16 5 [nil]
     137 [-]: CALL R16 1 1 
L 8: 138 [-]: JUMPIF R16 L12
     139 [-]: GETIMPORT R18 33 [nil]
     140 [-]: NAMECALL R16 R15 K60 [0xF2DEAF69]
     141 [-]: CALL R16 2 1 
     142 [-]: JUMPIFNOT R16 L9
     143 [-]: NAMECALL R16 R15 K61 [0x5163741E]
     144 [-]: CALL R16 1 1 
     145 [-]: MOVE R15 R16 
L 9: 146 [-]: FASTCALL1 62 R15 L10
     147 [-]: MOVE R17 R15 
     148 [-]: GETIMPORT R16 5 [nil]
     149 [-]: CALL R16 1 1 
L10: 150 [-]: JUMPIF R16 L12
     151 [-]: GETIMPORT R18 31 [nil]
     152 [-]: NAMECALL R16 R15 K60 [0xF2DEAF69]
     153 [-]: CALL R16 2 1 
     154 [-]: JUMPIFNOT R16 L11
     155 [-]: NAMECALL R16 R15 K62 [0x2047CFE7]
     156 [-]: CALL R16 1 1 
     157 [-]: JUMPIF R16 L11
     158 [-]: MOVE R18 R1  
     159 [-]: NAMECALL R16 R15 K63 [0xEE0BC178]
     160 [-]: CALL R16 2 1 
     161 [-]: JUMPIF R16 L11
     162 [-]: LOADN R18 0  
     163 [-]: NAMECALL R16 R15 K64 [0xC4DFF581]
     164 [-]: CALL R16 2 1 
     165 [-]: JUMPIF R16 L11
     166 [-]: NAMECALL R16 R15 K65 [0x388577D5]
     167 [-]: CALL R16 1 1 
     168 [-]: GETTABLE R17 R10 R16
     169 [-]: JUMPXEQKNIL R17 L12 NOT
     170 [-]: LOADB R17 1  
     171 [-]: SETTABLE R17 R10 R16
     172 [-]: NAMECALL R18 R15 K66 [0xEF8E8F7F]
     173 [-]: CALL R18 1 1 
     174 [-]: SUB R17 R5 R18
     175 [-]: GETIMPORT R18 68 [nil]
     176 [-]: MOVE R19 R17 
     177 [-]: CALL R18 1 0 
     178 [-]: MUL R18 R17 R6
     179 [-]: GETTABLEKS R20 R18 K69 ["y"]
     180 [-]: ADD R19 R20 R7
     181 [-]: SETTABLEKS R19 R18 K69 ["y"]
     182 [-]: MOVE R21 R18 
     183 [-]: NAMECALL R19 R3 K70 [0xCDB40C41]
     184 [-]: CALL R19 2 0 
     185 [-]: MOVE R21 R17 
     186 [-]: NAMECALL R19 R3 K71 [0x05F88B5B]
     187 [-]: CALL R19 2 0 
     188 [-]: MOVE R21 R4  
     189 [-]: NAMECALL R19 R3 K72 [0xF326045F]
     190 [-]: CALL R19 2 0 
     191 [-]: LOADN R21 3  
     192 [-]: LOADK R22 K73 [0.34999999999999998]
     193 [-]: NAMECALL R19 R4 K74 [0x133D78E8]
     194 [-]: CALL R19 3 0 
     195 [-]: MOVE R21 R3  
     196 [-]: NAMECALL R19 R15 K75 [0x479483BB]
     197 [-]: CALL R19 2 0 
     198 [-]: GETUPVAL R19 0
     199 [-]: MOVE R20 R1  
     200 [-]: MOVE R21 R15 
     201 [-]: MOVE R22 R0  
     202 [-]: CALL R19 3 0 
     203 [-]: JUMP L12
    
L11: 204 [-]: GETIMPORT R18 35 [nil]
     205 [-]: NAMECALL R16 R15 K60 [0xF2DEAF69]
     206 [-]: CALL R16 2 1 
     207 [-]: JUMPIFNOT R16 L12
     208 [-]: NAMECALL R16 R15 K76 [0xD2715720]
     209 [-]: CALL R16 1 1 
     210 [-]: LOADN R17 0  
     211 [-]: JUMPIFNOTLT R17 R16 L12
     212 [-]: MOVE R18 R4  
     213 [-]: NAMECALL R16 R3 K72 [0xF326045F]
     214 [-]: CALL R16 2 0 
     215 [-]: MOVE R18 R3  
     216 [-]: NAMECALL R16 R15 K75 [0x479483BB]
     217 [-]: CALL R16 2 0 
L12: 218 [-]: FORGLOOP R11 L7 2 [inext]
     219 [-]: RETURN R0 0  




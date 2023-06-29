; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["CoreGlowColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["CoreTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K8 [0.29999999999999999]
      14 [-]: LOADN R5 5   
      15 [-]: LOADN R6 30  
      16 [-]: LOADN R7 30  
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: LOADK R9 K9 ["IceSpikeAugment"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 4   
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R0 R0   
      27 [-]: NEWCLOSURE R11 P1
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P2
      31 [-]: MOVE R1 R9   
      32 [-]: NEWCLOSURE R13 P3
      33 [-]: MOVE R1 R9   
      34 [-]: NEWCLOSURE R14 P4
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R15 P5
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R0 R14  
      42 [-]: SETGLOBAL R15 K10 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R15 P6
      44 [-]: MOVE R1 R9   
      45 [-]: SETGLOBAL R15 K11 ["GetAugmentDescriptionInfo"]
      46 [-]: DUPCLOSURE R15 K12 []
      47 [-]: MOVE R0 R0   
      48 [-]: DUPCLOSURE R16 K13 []
      49 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      50 [-]: DUPCLOSURE R16 K15 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R16 K16 ["InitializeAbility"]
      53 [-]: NEWCLOSURE R16 P10
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R2   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R15  
      62 [-]: SETGLOBAL R16 K17 ["ActivateAbility"]
      63 [-]: NEWCLOSURE R16 P11
      64 [-]: MOVE R1 R9   
      65 [-]: SETGLOBAL R16 K18 ["SlowWait"]
      66 [-]: DUPCLOSURE R16 K19 []
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R8   
      69 [-]: SETGLOBAL R16 K20 ["DoSlow"]
      70 [-]: DUPCLOSURE R16 K21 []
      71 [-]: SETGLOBAL R16 K22 ["EnteredSlow"]
      72 [-]: DUPCLOSURE R16 K23 []
      73 [-]: SETGLOBAL R16 K24 ["ExitedSlow"]
      74 [-]: DUPCLOSURE R16 K25 []
      75 [-]: SETGLOBAL R16 K26 ["PvpHitTarget"]
      76 [-]: CLOSEUPVALS R4
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 300 
       6 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
       7 [-]: LOADK R1 K3 [1.5]
       8 [-]: SETGLOBAL R1 K4 [0xF5234725]
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 30  
      12 [-]: SETUPVAL R1 3
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADK R1 K6 [0.29999999999999999]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 445 
      20 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      21 [-]: LOADN R1 2   
      22 [-]: SETGLOBAL R1 K4 [0xF5234725]
      23 [-]: LOADN R1 12  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 35  
      26 [-]: SETUPVAL R1 3
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      29 [-]: LOADN R1 35  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADK R1 K8 [0.34999999999999998]
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 565 
      34 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      35 [-]: LOADK R1 K9 [2.5]
      36 [-]: SETGLOBAL R1 K4 [0xF5234725]
      37 [-]: LOADN R1 17  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 40  
      40 [-]: SETUPVAL R1 3
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R1 40  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADK R1 K10 [0.40000000000000002]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 700 
      47 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      48 [-]: LOADN R1 3   
      49 [-]: SETGLOBAL R1 K4 [0xF5234725]
      50 [-]: LOADN R1 20  
      51 [-]: SETUPVAL R1 2
      52 [-]: LOADN R1 45  
      53 [-]: SETUPVAL R1 3
L 3:  54 [-]: GETUPVAL R2 4
      55 [-]: GETTABLEKS R1 R2 K11 [0x32316A21]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIFNOT R1 L7
      58 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      59 [-]: LOADN R1 25  
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADK R1 K1 [0.20000000000000001]
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 85  
      64 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      65 [-]: LOADK R1 K3 [1.5]
      66 [-]: SETGLOBAL R1 K4 [0xF5234725]
      67 [-]: LOADN R1 12  
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 30  
      70 [-]: SETUPVAL R1 3
      71 [-]: RETURN R0 0  
L 4:  72 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      73 [-]: LOADN R1 30  
      74 [-]: SETUPVAL R1 0
      75 [-]: LOADK R1 K1 [0.20000000000000001]
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 90  
      78 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      79 [-]: LOADK R1 K3 [1.5]
      80 [-]: SETGLOBAL R1 K4 [0xF5234725]
      81 [-]: LOADN R1 13  
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADN R1 35  
      84 [-]: SETUPVAL R1 3
      85 [-]: RETURN R0 0  
L 5:  86 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      87 [-]: LOADN R1 35  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADK R1 K1 [0.20000000000000001]
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADN R1 95  
      92 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      93 [-]: LOADK R1 K3 [1.5]
      94 [-]: SETGLOBAL R1 K4 [0xF5234725]
      95 [-]: LOADN R1 14  
      96 [-]: SETUPVAL R1 2
      97 [-]: LOADN R1 40  
      98 [-]: SETUPVAL R1 3
      99 [-]: RETURN R0 0  
L 6: 100 [-]: LOADN R1 40  
     101 [-]: SETUPVAL R1 0
     102 [-]: LOADK R1 K1 [0.20000000000000001]
     103 [-]: SETUPVAL R1 1
     104 [-]: LOADN R1 100 
     105 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
     106 [-]: LOADK R1 K3 [1.5]
     107 [-]: SETGLOBAL R1 K4 [0xF5234725]
     108 [-]: LOADN R1 15  
     109 [-]: SETUPVAL R1 2
     110 [-]: LOADN R1 45  
     111 [-]: SETUPVAL R1 3
L 7: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETGLOBAL R2 K3 [0xF2F9EC30]
       2 [-]: CALL R1 1 1  
       3 [-]: GETGLOBAL R2 K4 [0xF5234725]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R4 1
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K8 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K9 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K10 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETGLOBAL R10 K4 [0xF5234725]
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 0
      36 [-]: LOADN R11 9  
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETUPVAL R10 1
      43 [-]: LOADN R11 9  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: LOADK R8 K12 [0.5]
      50 [-]: LOADN R10 60 
      51 [-]: FASTCALL2 19 R10 R4 L3
      52 [-]: MOVE R11 R4  
      53 [-]: GETIMPORT R9 15 [nil]
      54 [-]: CALL R9 2 1  
L 3:  55 [-]: MUL R7 R8 R9 
      56 [-]: FASTCALL1 22 R7 L4
      57 [-]: GETIMPORT R6 17 [nil]
      58 [-]: CALL R6 1 1  
L 4:  59 [-]: FASTCALL1 27 R6 L5
      60 [-]: GETIMPORT R5 19 [nil]
      61 [-]: CALL R5 1 1  
L 5:  62 [-]: MOVE R4 R5   
      63 [-]: RETURN R1 4  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 6   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 12  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
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
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 150
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
      36 [-]: LOADN R7 6   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 8   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 10  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 12  
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
      62 [-]: LOADN R14 3  
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K20 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 23
      72 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/IceWaveAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 27 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 30
      81 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      82 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      83 [-]: GETUPVAL R10 0
      84 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      85 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      86 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L14
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 27 [nil]
      90 [-]: CALL R7 2 0  
L14:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L2 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 4  
       8 [-]: SETGLOBAL R0 K8 [0xF2F9EC30]
       9 [-]: SETGLOBAL R1 K9 [0xF5234725]
      10 [-]: SETUPVAL R2 1
      11 [-]: SETUPVAL R3 2
      12 [-]: GETGLOBAL R0 K8 [0xF2F9EC30]
      13 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETGLOBAL R0 K8 [0xF2F9EC30]
      16 [-]: LOADN R1 2   
      17 [-]: GETUPVAL R4 2
      18 [-]: FASTCALL1 6 R4 L0
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: FASTCALL1 10 R3 L1
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: MUL R0 R1 R2 
      25 [-]: SETUPVAL R0 2
L 2:  26 [-]: NEWTABLE R0 1 0
      27 [-]: DUPTABLE R3 19
      28 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      29 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      30 [-]: GETGLOBAL R4 K8 [0xF2F9EC30]
      31 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      32 [-]: LOADK R4 K21 ["<DT_FREEZE>"]
      33 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      34 [-]: FASTCALL2 52 R0 R3 L3
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 24 [nil]
      37 [-]: CALL R1 2 0  
L 3:  38 [-]: DUPTABLE R3 26
      39 [-]: LOADK R4 K27 ["/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"]
      40 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      41 [-]: GETGLOBAL R4 K9 [0xF5234725]
      42 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      43 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
      44 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L4
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 24 [nil]
      48 [-]: CALL R1 2 0  
L 4:  49 [-]: DUPTABLE R3 26
      50 [-]: LOADK R4 K29 ["/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"]
      51 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      52 [-]: GETUPVAL R4 1
      53 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      54 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
      55 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R0 R3 L5
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 24 [nil]
      59 [-]: CALL R1 2 0  
L 5:  60 [-]: DUPTABLE R3 26
      61 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ANGLE"]
      62 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      63 [-]: GETUPVAL R4 2
      64 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      65 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_DEGREE"]
      66 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R3 L6
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R1 24 [nil]
      70 [-]: CALL R1 2 0  
L 6:  71 [-]: GETUPVAL R1 4
      72 [-]: MOVE R2 R0   
      73 [-]: CALL R1 1 0  
      74 [-]: GETIMPORT R1 5 [nil]
      75 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      76 [-]: GETIMPORT R1 32 [nil]
      77 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 6   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R5   
       1 [-]: LOADNIL R6   
       2 [-]: LOADN R9 1   
       3 [-]: LENGTH R7 R3 
       4 [-]: LOADN R8 1   
       5 [-]: FORNPREP R7 L10
L 0:   6 [-]: LOADN R12 1  
       7 [-]: LENGTH R10 R4
       8 [-]: LOADN R11 1  
       9 [-]: FORNPREP R10 L3
L 1:  10 [-]: GETTABLE R13 R3 R9
      11 [-]: GETTABLE R14 R4 R12
      12 [-]: JUMPIFNOTEQ R13 R14 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: FORNLOOP R10 L1
L 3:  15 [-]: GETTABLE R11 R3 R9
      16 [-]: FASTCALL1 62 R11 L4
      17 [-]: GETIMPORT R10 1 [nil]
      18 [-]: CALL R10 1 1 
L 4:  19 [-]: JUMPIF R10 L9
      20 [-]: GETUPVAL R11 0
      21 [-]: GETTABLEKS R10 R11 K2 [0xFABC505B]
      22 [-]: MOVE R11 R0  
      23 [-]: GETTABLE R12 R3 R9
      24 [-]: CALL R10 2 1 
      25 [-]: GETTABLE R11 R3 R9
      26 [-]: LOADN R13 0  
      27 [-]: NAMECALL R11 R11 K3 [0xC4DFF581]
      28 [-]: CALL R11 2 1 
      29 [-]: JUMPIF R11 L9
      30 [-]: JUMPIF R10 L5
      31 [-]: GETTABLE R11 R3 R9
      32 [-]: GETIMPORT R13 5 [nil]
      33 [-]: NAMECALL R11 R11 K6 [0xF2DEAF69]
      34 [-]: CALL R11 2 1 
      35 [-]: JUMPIFNOT R11 L9
L 5:  36 [-]: JUMPXEQKNIL R6 L6 NOT
      37 [-]: GETIMPORT R11 9 [nil]
      38 [-]: CALL R11 0 1 
      39 [-]: MOVE R6 R11  
      40 [-]: MOVE R13 R2  
      41 [-]: NAMECALL R11 R6 K10 [0xF326045F]
      42 [-]: CALL R11 2 0 
      43 [-]: LOADN R13 4  
      44 [-]: LOADN R14 1  
      45 [-]: NAMECALL R11 R6 K11 [0x1586E35E]
      46 [-]: CALL R11 3 0 
      47 [-]: LOADN R13 4  
      48 [-]: LOADN R14 6  
      49 [-]: NAMECALL R11 R6 K12 [0x50C0E361]
      50 [-]: CALL R11 3 0 
      51 [-]: MOVE R13 R0  
      52 [-]: NAMECALL R11 R6 K13 [0x86CD00CB]
      53 [-]: CALL R11 2 0 
      54 [-]: MOVE R13 R1  
      55 [-]: NAMECALL R11 R6 K14 [0xF4DC3420]
      56 [-]: CALL R11 2 0 
L 6:  57 [-]: GETTABLE R11 R3 R9
      58 [-]: MOVE R13 R6  
      59 [-]: NAMECALL R11 R11 K15 [0x479483BB]
      60 [-]: CALL R11 2 0 
      61 [-]: GETTABLE R13 R3 R9
      62 [-]: FASTCALL2 52 R4 R13 L7
      63 [-]: MOVE R12 R4  
      64 [-]: GETIMPORT R11 18 [nil]
      65 [-]: CALL R11 2 0 
L 7:  66 [-]: JUMPIFNOT R10 L9
      67 [-]: JUMPXEQKNIL R5 L8 NOT
      68 [-]: GETIMPORT R11 21 [nil]
      69 [-]: LOADB R12 0  
      70 [-]: CALL R11 1 1 
      71 [-]: MOVE R5 R11  
L 8:  72 [-]: GETTABLE R13 R3 R9
      73 [-]: NAMECALL R11 R5 K22 [0x277BF617]
      74 [-]: CALL R11 2 0 
L 9:  75 [-]: FORNLOOP R7 L0
L10:  76 [-]: JUMPXEQKNIL R5 L11
      77 [-]: GETIMPORT R9 24 [nil]
      78 [-]: NAMECALL R9 R9 K25 [0x24B019AC]
      79 [-]: CALL R9 1 1  
      80 [-]: GETIMPORT R10 27 [nil]
      81 [-]: LOADK R11 K28 ["PvPImpact"]
      82 [-]: CALL R10 1 1 
      83 [-]: MOVE R11 R5  
      84 [-]: NAMECALL R7 R1 K29 [0xCBAE1D7C]
      85 [-]: CALL R7 4 0  
L11:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 12  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADK R3 K9 [0.80000000000000004]
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 276
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
; Defined at line: 282
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: NAMECALL R8 R0 K0 [0x5063EDC3]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R9 R0 K1 [0x75ECAF0B]
       9 [-]: CALL R9 1 1  
      10 [-]: LOADB R10 0  
      11 [-]: LOADN R11 0  
      12 [-]: JUMPIFNOTLT R11 R8 L1
      13 [-]: LOADN R11 1  
      14 [-]: JUMPIFEQ R9 R11 L0
      15 [-]: LOADB R10 0 +1
L 0:  16 [-]: LOADB R10 1  
L 1:  17 [-]: JUMPIFNOT R10 L8
      18 [-]: LOADN R11 1  
      19 [-]: JUMPIFNOTEQ R9 R11 L5
      20 [-]: JUMPXEQKN R8 K2 L2 NOT [1]
      21 [-]: LOADN R11 6  
      22 [-]: SETUPVAL R11 2
      23 [-]: JUMP L5
     
L 2:  24 [-]: JUMPXEQKN R8 K3 L3 NOT [2]
      25 [-]: LOADN R11 8  
      26 [-]: SETUPVAL R11 2
      27 [-]: JUMP L5
     
L 3:  28 [-]: JUMPXEQKN R8 K4 L4 NOT [3]
      29 [-]: LOADN R11 10 
      30 [-]: SETUPVAL R11 2
      31 [-]: JUMP L5
     
L 4:  32 [-]: LOADN R11 12 
      33 [-]: SETUPVAL R11 2
L 5:  34 [-]: NAMECALL R12 R1 K5 [0xDE321E6F]
      35 [-]: CALL R12 1 1 
      36 [-]: NAMECALL R13 R12 K6 [0xF7D48EE0]
      37 [-]: CALL R13 1 1 
      38 [-]: NAMECALL R14 R13 K7 [0xCDE10C4A]
      39 [-]: CALL R14 1 1 
      40 [-]: LOADN R15 1  
      41 [-]: JUMPIFNOTEQ R9 R15 L6
      42 [-]: GETUPVAL R17 2
      43 [-]: LOADN R18 3  
      44 [-]: MOVE R19 R14 
      45 [-]: MOVE R20 R13 
      46 [-]: NAMECALL R15 R12 K8 [0xE9F54086]
      47 [-]: CALL R15 5 1 
      48 [-]: MOVE R11 R15 
      49 [-]: JUMP L7
     
L 6:  50 [-]: LOADNIL R11  
L 7:  51 [-]: SETUPVAL R11 2
L 8:  52 [-]: NAMECALL R11 R1 K9 [0x020D4331]
      53 [-]: CALL R11 1 1 
      54 [-]: NAMECALL R12 R1 K10 [0xEEA7F8C4]
      55 [-]: CALL R12 1 1 
      56 [-]: NAMECALL R13 R1 K11 [0x35844CF2]
      57 [-]: CALL R13 1 1 
      58 [-]: JUMPIF R13 L10
      59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R14 R2  
      61 [-]: GETIMPORT R13 13 [nil]
      62 [-]: CALL R13 1 1 
L 9:  63 [-]: JUMPIF R13 L10
      64 [-]: GETIMPORT R13 15 [nil]
      65 [-]: NAMECALL R14 R1 K16 [0xD1586535]
      66 [-]: CALL R14 1 1 
      67 [-]: NAMECALL R15 R2 K16 [0xD1586535]
      68 [-]: CALL R15 1 -1
      69 [-]: CALL R13 -1 1
      70 [-]: MOVE R12 R13 
L10:  71 [-]: MOVE R15 R12 
      72 [-]: NAMECALL R13 R11 K17 [0x553549E8]
      73 [-]: CALL R13 2 0 
      74 [-]: GETUPVAL R14 3
      75 [-]: GETTABLEKS R13 R14 K18 [0x8D11E79E]
      76 [-]: MOVE R14 R0  
      77 [-]: GETIMPORT R15 20 [nil]
      78 [-]: GETIMPORT R16 22 [nil]
      79 [-]: LOADB R17 0  
      80 [-]: LOADN R18 2  
      81 [-]: LOADN R19 1  
      82 [-]: LOADB R20 1  
      83 [-]: LOADNIL R21  
      84 [-]: GETIMPORT R22 24 [nil]
      85 [-]: CALL R13 9 0 
      86 [-]: GETIMPORT R15 26 [nil]
      87 [-]: LOADB R16 0  
      88 [-]: LOADN R17 0  
      89 [-]: LOADB R18 1  
      90 [-]: NAMECALL R13 R1 K27 [0x659D451F]
      91 [-]: CALL R13 5 0 
      92 [-]: NAMECALL R13 R0 K28 [0x0D0482E0]
      93 [-]: CALL R13 1 0 
      94 [-]: NEWTABLE R13 0 0
      95 [-]: NEWTABLE R14 0 0
      96 [-]: NAMECALL R15 R1 K29 [0xF6EBD926]
      97 [-]: CALL R15 1 1 
      98 [-]: GETIMPORT R16 31 [nil]
      99 [-]: GETTABLEKS R17 R12 K32 ["heading"]
     100 [-]: LOADN R18 0  
     101 [-]: LOADN R19 0  
     102 [-]: CALL R16 3 1 
     103 [-]: GETIMPORT R17 34 [nil]
     104 [-]: MOVE R18 R16 
     105 [-]: CALL R17 1 1 
     106 [-]: GETIMPORT R18 36 [nil]
     107 [-]: MOVE R19 R17 
     108 [-]: GETIMPORT R20 31 [nil]
     109 [-]: LOADN R21 90 
     110 [-]: LOADN R22 0  
     111 [-]: LOADN R23 0  
     112 [-]: CALL R20 3 -1
     113 [-]: CALL R18 -1 1
     114 [-]: MUL R20 R17 R6
     115 [-]: ADD R19 R15 R20
     116 [-]: GETIMPORT R20 38 [nil]
     117 [-]: LOADN R21 10 
     118 [-]: LOADN R22 140
     119 [-]: LOADN R23 255
     120 [-]: LOADN R24 255
     121 [-]: CALL R20 4 1 
     122 [-]: NAMECALL R21 R0 K39 [0x68D708A7]
     123 [-]: CALL R21 1 1 
     124 [-]: LOADN R24 0  
     125 [-]: NAMECALL R22 R21 K40 [0x8E62760A]
     126 [-]: CALL R22 2 1 
     127 [-]: LOADN R25 6  
     128 [-]: NAMECALL R23 R22 K41 [0x697019D0]
     129 [-]: CALL R23 2 1 
     130 [-]: JUMPIFNOT R23 L11
     131 [-]: GETTABLEKS R20 R22 K42 ["mEnergyColor"]
L11: 132 [-]: GETTABLEKS R24 R20 K44 ["red"]
     133 [-]: DIVK R23 R24 K43 [2550]
     134 [-]: GETTABLEKS R25 R20 K45 ["green"]
     135 [-]: DIVK R24 R25 K43 [2550]
     136 [-]: GETTABLEKS R26 R20 K46 ["blue"]
     137 [-]: DIVK R25 R26 K43 [2550]
     138 [-]: GETIMPORT R27 49 [nil]
     139 [-]: GETTABLEKS R28 R20 K44 ["red"]
     140 [-]: LOADN R29 100
     141 [-]: LOADK R30 K50 [0.59999999999999998]
     142 [-]: CALL R27 3 1 
     143 [-]: DIVK R26 R27 K47 [255]
     144 [-]: GETIMPORT R28 49 [nil]
     145 [-]: GETTABLEKS R29 R20 K45 ["green"]
     146 [-]: LOADN R30 100
     147 [-]: LOADK R31 K50 [0.59999999999999998]
     148 [-]: CALL R28 3 1 
     149 [-]: DIVK R27 R28 K47 [255]
     150 [-]: GETIMPORT R29 49 [nil]
     151 [-]: GETTABLEKS R30 R20 K46 ["blue"]
     152 [-]: LOADN R31 100
     153 [-]: LOADK R32 K50 [0.59999999999999998]
     154 [-]: CALL R29 3 1 
     155 [-]: DIVK R28 R29 K47 [255]
     156 [-]: GETIMPORT R29 52 [nil]
     157 [-]: GETIMPORT R31 54 [nil]
     158 [-]: MOVE R32 R15 
     159 [-]: GETIMPORT R33 31 [nil]
     160 [-]: LOADN R34 0  
     161 [-]: LOADN R35 -90
     162 [-]: LOADN R36 0  
     163 [-]: CALL R33 3 1 
     164 [-]: MOVE R34 R0  
     165 [-]: NAMECALL R29 R29 K55 [0x05909209]
     166 [-]: CALL R29 5 1 
     167 [-]: GETIMPORT R30 52 [nil]
     168 [-]: GETIMPORT R32 57 [nil]
     169 [-]: MOVE R33 R15 
     170 [-]: GETIMPORT R34 59 [nil]
     171 [-]: MOVE R35 R1  
     172 [-]: MOVE R36 R29 
     173 [-]: NAMECALL R30 R30 K55 [0x05909209]
     174 [-]: CALL R30 6 1 
     175 [-]: GETIMPORT R31 61 [nil]
     176 [-]: LOADK R32 K62 ["SlowWait"]
     177 [-]: CALL R31 1 1 
     178 [-]: NAMECALL R32 R0 K63 [0x6DF09E59]
     179 [-]: CALL R32 1 1 
     180 [-]: MOVE R33 R15 
     181 [-]: MOVE R34 R15 
     182 [-]: LOADNIL R35  
     183 [-]: LOADN R36 1  
     184 [-]: GETIMPORT R37 31 [nil]
     185 [-]: CALL R37 0 1 
     186 [-]: LOADN R38 0  
L12: 187 [-]: LOADN R39 1  
     188 [-]: JUMPIFNOTLE R38 R39 L37
     189 [-]: GETIMPORT R39 65 [nil]
     190 [-]: MOVE R40 R15 
     191 [-]: MOVE R41 R19 
     192 [-]: MOVE R42 R38 
     193 [-]: CALL R39 3 1 
     194 [-]: GETIMPORT R40 67 [nil]
     195 [-]: MOVE R41 R34 
     196 [-]: MOVE R42 R39 
     197 [-]: CALL R40 2 1 
     198 [-]: LOADN R41 1  
     199 [-]: JUMPIFNOTLE R41 R40 L36
     200 [-]: MOVE R34 R39 
     201 [-]: MOVE R33 R39 
     202 [-]: GETIMPORT R40 69 [nil]
     203 [-]: GETTABLEKS R41 R33 K70 ["x"]
     204 [-]: GETTABLEKS R43 R33 K71 ["y"]
     205 [-]: ADDK R42 R43 K3 [2]
     206 [-]: GETTABLEKS R43 R33 K72 ["z"]
     207 [-]: CALL R40 3 1 
     208 [-]: GETIMPORT R41 69 [nil]
     209 [-]: GETTABLEKS R42 R33 K70 ["x"]
     210 [-]: GETTABLEKS R44 R33 K71 ["y"]
     211 [-]: SUBK R43 R44 K73 [8]
     212 [-]: GETTABLEKS R44 R33 K72 ["z"]
     213 [-]: CALL R41 3 1 
     214 [-]: GETIMPORT R42 69 [nil]
     215 [-]: CALL R42 0 1 
     216 [-]: GETIMPORT R43 52 [nil]
     217 [-]: MOVE R45 R40 
     218 [-]: MOVE R46 R41 
     219 [-]: GETIMPORT R47 75 [nil]
     220 [-]: LOADNIL R48  
     221 [-]: MOVE R49 R42 
     222 [-]: NAMECALL R43 R43 K76 [0x722CD32C]
     223 [-]: CALL R43 6 1 
     224 [-]: JUMPIFNOT R43 L13
     225 [-]: MOVE R33 R42 
L13: 226 [-]: GETIMPORT R44 67 [nil]
     227 [-]: MOVE R45 R15 
     228 [-]: MOVE R46 R33 
     229 [-]: CALL R44 2 1 
     230 [-]: MUL R43 R7 R44
     231 [-]: LOADN R45 1  
     232 [-]: LOADN R47 2  
     233 [-]: LOADN R49 0  
     234 [-]: SUBK R52 R43 K77 [0.5]
     235 [-]: DIVK R51 R52 K2 [1]
     236 [-]: FASTCALL1 12 R51 L14
     237 [-]: GETIMPORT R50 80 [nil]
     238 [-]: CALL R50 1 1 
L14: 239 [-]: FASTCALL2 18 R49 R50 L15
     240 [-]: GETIMPORT R48 82 [nil]
     241 [-]: CALL R48 2 1 
L15: 242 [-]: MUL R46 R47 R48
     243 [-]: ADD R44 R45 R46
     244 [-]: JUMPIFNOT R10 L19
     245 [-]: GETIMPORT R45 69 [nil]
     246 [-]: GETTABLEKS R46 R33 K70 ["x"]
     247 [-]: LOADN R47 0  
     248 [-]: GETTABLEKS R48 R33 K72 ["z"]
     249 [-]: CALL R45 3 1 
     250 [-]: LOADN R46 2  
     251 [-]: JUMPXEQKNIL R35 L16
     252 [-]: GETIMPORT R47 67 [nil]
     253 [-]: MOVE R48 R45 
     254 [-]: MOVE R49 R35 
     255 [-]: CALL R47 2 1 
     256 [-]: MOVE R46 R47 
L16: 257 [-]: LOADN R47 2  
     258 [-]: JUMPIFNOTLE R47 R46 L19
     259 [-]: LOADN R48 2  
     260 [-]: SUB R49 R46 R36
     261 [-]: MUL R47 R48 R49
     262 [-]: GETIMPORT R48 52 [nil]
     263 [-]: GETIMPORT R50 84 [nil]
     264 [-]: MOVE R51 R33 
     265 [-]: MOVE R52 R16 
     266 [-]: MOVE R53 R1  
     267 [-]: NAMECALL R48 R48 K55 [0x05909209]
     268 [-]: CALL R48 5 1 
     269 [-]: FASTCALL1 62 R48 L17
     270 [-]: MOVE R50 R48 
     271 [-]: GETIMPORT R49 13 [nil]
     272 [-]: CALL R49 1 1 
L17: 273 [-]: JUMPIF R49 L18
     274 [-]: NAMECALL R49 R48 K85 [0xDB7325E3]
     275 [-]: CALL R49 1 1 
     276 [-]: LOADN R51 2  
     277 [-]: MUL R50 R51 R43
     278 [-]: SETTABLEKS R50 R49 K70 ["x"]
     279 [-]: SETTABLEKS R47 R49 K72 ["z"]
     280 [-]: MOVE R52 R49 
     281 [-]: NAMECALL R50 R48 K86 [0xB3C6250F]
     282 [-]: CALL R50 2 0 
     283 [-]: MOVE R52 R31 
     284 [-]: LOADB R53 0  
     285 [-]: NAMECALL R50 R48 K87 [0xD5F7912B]
     286 [-]: CALL R50 3 0 
L18: 287 [-]: GETIMPORT R49 69 [nil]
     288 [-]: GETTABLEKS R50 R33 K70 ["x"]
     289 [-]: LOADN R51 0  
     290 [-]: GETTABLEKS R52 R33 K72 ["z"]
     291 [-]: CALL R49 3 1 
     292 [-]: MOVE R35 R49 
     293 [-]: MULK R36 R47 K77 [0.5]
L19: 294 [-]: LOADN R47 1  
     295 [-]: MOVE R45 R44 
     296 [-]: LOADN R46 1  
     297 [-]: FORNPREP R45 L32
L20: 298 [-]: LOADN R51 1  
     299 [-]: SUBK R52 R47 K2 [1]
     300 [-]: MUL R50 R51 R52
     301 [-]: SUBK R53 R44 K2 [1]
     302 [-]: DIVK R52 R53 K3 [2]
     303 [-]: MULK R51 R52 K2 [1]
     304 [-]: SUB R49 R50 R51
     305 [-]: MUL R48 R18 R49
     306 [-]: ADD R49 R33 R48
     307 [-]: GETIMPORT R51 89 [nil]
     308 [-]: FASTCALL1 62 R51 L21
     309 [-]: GETIMPORT R50 13 [nil]
     310 [-]: CALL R50 1 1 
L21: 311 [-]: JUMPIF R50 L22
     312 [-]: GETIMPORT R50 89 [nil]
     313 [-]: MOVE R52 R1  
     314 [-]: MOVE R53 R49 
     315 [-]: NAMECALL R50 R50 K90 [0xFEDA5557]
     316 [-]: CALL R50 3 1 
     317 [-]: JUMPIF R50 L31
L22: 318 [-]: GETIMPORT R50 92 [nil]
     319 [-]: LOADN R51 0  
     320 [-]: LOADN R52 100
     321 [-]: CALL R50 2 1 
     322 [-]: LOADN R52 0  
     323 [-]: LOADN R55 15 
     324 [-]: FASTCALL2 19 R55 R44 L23
     325 [-]: MOVE R56 R44 
     326 [-]: GETIMPORT R54 95 [nil]
     327 [-]: CALL R54 2 1 
L23: 328 [-]: MULK R53 R54 K93 [6]
     329 [-]: ADD R51 R52 R53
     330 [-]: JUMPIFNOTLT R51 R50 L25
     331 [-]: GETIMPORT R50 52 [nil]
     332 [-]: GETIMPORT R52 97 [nil]
     333 [-]: MOVE R53 R49 
     334 [-]: GETIMPORT R54 31 [nil]
     335 [-]: GETIMPORT R55 99 [nil]
     336 [-]: LOADN R56 0  
     337 [-]: LOADN R57 360
     338 [-]: CALL R55 2 1 
     339 [-]: LOADN R56 0  
     340 [-]: LOADN R57 0  
     341 [-]: CALL R54 3 1 
     342 [-]: MOVE R55 R1  
     343 [-]: NAMECALL R50 R50 K55 [0x05909209]
     344 [-]: CALL R50 5 1 
     345 [-]: FASTCALL1 62 R50 L24
     346 [-]: MOVE R52 R50 
     347 [-]: GETIMPORT R51 13 [nil]
     348 [-]: CALL R51 1 1 
L24: 349 [-]: JUMPIF R51 L25
     350 [-]: GETIMPORT R54 101 [nil]
     351 [-]: GETIMPORT R55 92 [nil]
     352 [-]: LOADN R56 1  
     353 [-]: GETIMPORT R58 101 [nil]
     354 [-]: LENGTH R57 R58
     355 [-]: CALL R55 2 1 
     356 [-]: GETTABLE R53 R54 R55
     357 [-]: LOADB R54 0  
     358 [-]: LOADB R55 0  
     359 [-]: NAMECALL R51 R50 K102 [0x5D985C7E]
     360 [-]: CALL R51 4 0 
     361 [-]: LOADK R55 K103 [0.20000000000000001]
     362 [-]: MULK R56 R44 K104 [0.014999999999999999]
     363 [-]: ADD R54 R55 R56
     364 [-]: GETIMPORT R56 92 [nil]
     365 [-]: CALL R56 0 1 
     366 [-]: MULK R55 R56 K105 [0.29999999999999999]
     367 [-]: ADD R53 R54 R55
     368 [-]: NAMECALL R51 R50 K106 [0x2D9BA74F]
     369 [-]: CALL R51 2 0 
     370 [-]: GETUPVAL R53 4
     371 [-]: MOVE R54 R23 
     372 [-]: MOVE R55 R24 
     373 [-]: MOVE R56 R25 
     374 [-]: LOADN R57 1  
     375 [-]: NAMECALL R51 R50 K107 [0x986D2AB8]
     376 [-]: CALL R51 6 0 
     377 [-]: GETUPVAL R53 5
     378 [-]: MOVE R54 R26 
     379 [-]: MOVE R55 R27 
     380 [-]: MOVE R56 R28 
     381 [-]: LOADN R57 1  
     382 [-]: NAMECALL R51 R50 K107 [0x986D2AB8]
     383 [-]: CALL R51 6 0 
     384 [-]: JUMPIFNOT R32 L25
     385 [-]: GETIMPORT R51 109 [nil]
     386 [-]: LOADN R52 0  
     387 [-]: LOADN R53 1  
     388 [-]: CALL R51 2 1 
     389 [-]: LOADK R52 K110 [0.65000000000000002]
     390 [-]: JUMPIFNOTLT R52 R51 L25
     391 [-]: GETIMPORT R51 109 [nil]
     392 [-]: LOADN R52 -180
     393 [-]: LOADN R53 180
     394 [-]: CALL R51 2 1 
     395 [-]: SETTABLEKS R51 R37 K32 ["heading"]
     396 [-]: GETIMPORT R51 109 [nil]
     397 [-]: LOADN R52 170
     398 [-]: LOADN R53 180
     399 [-]: CALL R51 2 1 
     400 [-]: SETTABLEKS R51 R37 K111 ["pitch"]
     401 [-]: GETIMPORT R51 109 [nil]
     402 [-]: LOADN R52 -5 
     403 [-]: LOADN R53 5  
     404 [-]: CALL R51 2 1 
     405 [-]: SETTABLEKS R51 R37 K112 ["bank"]
     406 [-]: GETIMPORT R51 52 [nil]
     407 [-]: GETIMPORT R53 114 [nil]
     408 [-]: GETIMPORT R55 69 [nil]
     409 [-]: LOADN R56 0  
     410 [-]: LOADK R57 K115 [0.22]
     411 [-]: LOADN R58 0  
     412 [-]: CALL R55 3 1 
     413 [-]: SUB R54 R49 R55
     414 [-]: MOVE R55 R37 
     415 [-]: NAMECALL R51 R51 K55 [0x05909209]
     416 [-]: CALL R51 4 0 
L25: 417 [-]: GETIMPORT R50 52 [nil]
     418 [-]: NAMECALL R50 R50 K116 [0x18D05D30]
     419 [-]: CALL R50 1 1 
     420 [-]: JUMPIFNOT R50 L31
     421 [-]: GETIMPORT R50 52 [nil]
     422 [-]: GETIMPORT R52 118 [nil]
     423 [-]: MOVE R53 R49 
     424 [-]: LOADN R54 0  
     425 [-]: MOVE R55 R5  
     426 [-]: NAMECALL R50 R50 K119 [0xFB669000]
     427 [-]: CALL R50 5 1 
     428 [-]: MOVE R13 R50 
     429 [-]: GETUPVAL R51 6
     430 [-]: GETTABLEKS R50 R51 K120 [0x32316A21]
     431 [-]: CALL R50 0 1 
     432 [-]: JUMPIFNOT R50 L30
     433 [-]: GETIMPORT R50 52 [nil]
     434 [-]: GETIMPORT R52 122 [nil]
     435 [-]: MOVE R53 R49 
     436 [-]: LOADN R54 0  
     437 [-]: MOVE R55 R5  
     438 [-]: NAMECALL R50 R50 K119 [0xFB669000]
     439 [-]: CALL R50 5 1 
     440 [-]: FASTCALL1 62 R13 L26
     441 [-]: MOVE R52 R13 
     442 [-]: GETIMPORT R51 13 [nil]
     443 [-]: CALL R51 1 1 
L26: 444 [-]: JUMPIFNOT R51 L27
     445 [-]: NEWTABLE R13 0 0
L27: 446 [-]: LOADN R53 1  
     447 [-]: LENGTH R51 R50
     448 [-]: LOADN R52 1  
     449 [-]: FORNPREP R51 L30
L28: 450 [-]: GETTABLE R56 R50 R53
     451 [-]: FASTCALL2 52 R13 R56 L29
     452 [-]: MOVE R55 R13 
     453 [-]: GETIMPORT R54 125 [nil]
     454 [-]: CALL R54 2 0 
L29: 455 [-]: FORNLOOP R51 L28
L30: 456 [-]: GETUPVAL R50 7
     457 [-]: MOVE R51 R1  
     458 [-]: MOVE R52 R0  
     459 [-]: MOVE R53 R4  
     460 [-]: MOVE R54 R13 
     461 [-]: MOVE R55 R14 
     462 [-]: CALL R50 5 0 
L31: 463 [-]: FORNLOOP R45 L20
L32: 464 [-]: FASTCALL1 62 R30 L33
     465 [-]: MOVE R46 R30 
     466 [-]: GETIMPORT R45 13 [nil]
     467 [-]: CALL R45 1 1 
L33: 468 [-]: JUMPIF R45 L34
     469 [-]: MOVE R47 R33 
     470 [-]: NAMECALL R45 R30 K126 [0x9307AA51]
     471 [-]: CALL R45 2 0 
L34: 472 [-]: FASTCALL1 62 R29 L35
     473 [-]: MOVE R46 R29 
     474 [-]: GETIMPORT R45 13 [nil]
     475 [-]: CALL R45 1 1 
L35: 476 [-]: JUMPIF R45 L36
     477 [-]: MOVE R47 R33 
     478 [-]: NAMECALL R45 R29 K126 [0x9307AA51]
     479 [-]: CALL R45 2 0 
L36: 480 [-]: GETIMPORT R40 128 [nil]
     481 [-]: LOADN R41 0  
     482 [-]: CALL R40 1 0 
     483 [-]: GETIMPORT R40 130 [nil]
     484 [-]: CALL R40 0 1 
     485 [-]: ADD R38 R38 R40
     486 [-]: JUMPBACK L12 
L37: 487 [-]: FASTCALL1 62 R29 L38
     488 [-]: MOVE R40 R29 
     489 [-]: GETIMPORT R39 13 [nil]
     490 [-]: CALL R39 1 1 
L38: 491 [-]: JUMPIF R39 L39
     492 [-]: NAMECALL R39 R29 K131 [0xA2880940]
     493 [-]: CALL R39 1 0 
L39: 494 [-]: FASTCALL1 62 R30 L40
     495 [-]: MOVE R40 R30 
     496 [-]: GETIMPORT R39 13 [nil]
     497 [-]: CALL R39 1 1 
L40: 498 [-]: JUMPIF R39 L41
     499 [-]: NAMECALL R39 R30 K131 [0xA2880940]
     500 [-]: CALL R39 1 0 
L41: 501 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R9 R0 K2 [0xDB7325E3]
       3 [-]: CALL R9 1 1  
       4 [-]: GETTABLEKS R8 R9 K3 ["x"]
       5 [-]: SUBK R7 R8 K1 [1]
       6 [-]: DIVK R6 R7 K0 [2]
       7 [-]: FASTCALL1 12 R6 L0
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: FASTCALL2 18 R4 R5 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 2 1  
L 1:  13 [-]: ADD R1 R2 R3 
      14 [-]: GETUPVAL R2 0
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: CALL R4 3 1  
      21 [-]: NAMECALL R5 R0 K13 [0xCB3851B8]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R3 -1 1 
      24 [-]: NAMECALL R4 R0 K14 [0xED324116]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R9 1   
      30 [-]: MOVE R7 R1   
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L8
L 2:  33 [-]: LOADN R12 2  
      34 [-]: SUBK R13 R9 K1 [1]
      35 [-]: MUL R11 R12 R13
      36 [-]: SUBK R14 R1 K1 [1]
      37 [-]: DIVK R13 R14 K0 [2]
      38 [-]: MULK R12 R13 K0 [2]
      39 [-]: SUB R10 R11 R12
      40 [-]: GETIMPORT R12 17 [nil]
      41 [-]: FASTCALL1 62 R12 L3
      42 [-]: GETIMPORT R11 19 [nil]
      43 [-]: CALL R11 1 1 
L 3:  44 [-]: JUMPIF R11 L4
      45 [-]: GETIMPORT R11 17 [nil]
      46 [-]: MOVE R13 R4  
      47 [-]: MUL R15 R3 R10
      48 [-]: ADD R14 R5 R15
      49 [-]: NAMECALL R11 R11 K20 [0xFEDA5557]
      50 [-]: CALL R11 3 1 
      51 [-]: JUMPIF R11 L6
L 4:  52 [-]: GETIMPORT R13 22 [nil]
      53 [-]: GETIMPORT R14 24 [nil]
      54 [-]: MUL R15 R3 R10
      55 [-]: GETIMPORT R16 26 [nil]
      56 [-]: MOVE R17 R4  
      57 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      58 [-]: CALL R11 6 1 
      59 [-]: FASTCALL1 62 R11 L5
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 19 [nil]
      62 [-]: CALL R12 1 1 
L 5:  63 [-]: JUMPIF R12 L6
      64 [-]: GETIMPORT R14 29 [nil]
      65 [-]: LOADK R15 K30 [0.62]
      66 [-]: LOADK R16 K31 [0.78000000000000003]
      67 [-]: CALL R14 2 -1
      68 [-]: NAMECALL R12 R11 K32 [0x2D9BA74F]
      69 [-]: CALL R12 -1 0
L 6:  70 [-]: GETIMPORT R11 34 [nil]
      71 [-]: CALL R11 0 1 
      72 [-]: LOADK R12 K35 [0.80000000000000004]
      73 [-]: JUMPIFNOTLT R12 R11 L7
      74 [-]: JUMPIF R6 L7 
      75 [-]: GETIMPORT R13 37 [nil]
      76 [-]: GETIMPORT R14 24 [nil]
      77 [-]: GETIMPORT R15 12 [nil]
      78 [-]: MOVE R16 R10 
      79 [-]: LOADN R17 0  
      80 [-]: LOADN R18 0  
      81 [-]: CALL R15 3 1 
      82 [-]: GETIMPORT R16 39 [nil]
      83 [-]: LOADN R17 0  
      84 [-]: LOADN R18 -90
      85 [-]: LOADN R19 0  
      86 [-]: CALL R16 3 1 
      87 [-]: MOVE R17 R4  
      88 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      89 [-]: CALL R11 6 0 
      90 [-]: LOADB R6 1   
L 7:  91 [-]: FORNLOOP R7 L2
L 8:  92 [-]: GETIMPORT R9 41 [nil]
      93 [-]: NAMECALL R7 R0 K42 [0xC1595BD5]
      94 [-]: CALL R7 2 1  
      95 [-]: LENGTH R8 R7 
      96 [-]: JUMPXEQKN R8 K43 L9 [0]
      97 [-]: LOADN R8 2   
      98 [-]: JUMPIFNOTLT R2 R8 L10
L 9:  99 [-]: GETIMPORT R8 45 [nil]
     100 [-]: MOVE R9 R2   
     101 [-]: CALL R8 1 0  
     102 [-]: JUMP L24
    
L10: 103 [-]: LOADN R8 1   
L11: 104 [-]: LENGTH R9 R7 
     105 [-]: LOADN R10 0  
     106 [-]: JUMPIFNOTLT R10 R9 L17
     107 [-]: LOADN R9 2   
     108 [-]: JUMPIFNOTLT R9 R2 L17
     109 [-]: LENGTH R9 R7 
     110 [-]: JUMPIFNOTLT R9 R8 L12
     111 [-]: LOADN R8 1   
L12: 112 [-]: GETTABLE R10 R7 R8
     113 [-]: FASTCALL1 62 R10 L13
     114 [-]: GETIMPORT R9 19 [nil]
     115 [-]: CALL R9 1 1  
L13: 116 [-]: JUMPIFNOT R9 L14
     117 [-]: GETIMPORT R9 48 [nil]
     118 [-]: MOVE R10 R7  
     119 [-]: MOVE R11 R8  
     120 [-]: CALL R9 2 0  
     121 [-]: JUMP L16
    
L14: 122 [-]: GETIMPORT R9 17 [nil]
     123 [-]: MOVE R11 R4  
     124 [-]: GETTABLE R12 R7 R8
     125 [-]: NAMECALL R12 R12 K15 [0xD1586535]
     126 [-]: CALL R12 1 -1
     127 [-]: NAMECALL R9 R9 K20 [0xFEDA5557]
     128 [-]: CALL R9 -1 1 
     129 [-]: JUMPIFNOT R9 L15
     130 [-]: GETTABLE R9 R7 R8
     131 [-]: NAMECALL R9 R9 K49 [0xA2880940]
     132 [-]: CALL R9 1 0  
     133 [-]: GETIMPORT R9 48 [nil]
     134 [-]: MOVE R10 R7  
     135 [-]: MOVE R11 R8  
     136 [-]: CALL R9 2 0  
     137 [-]: JUMP L16
    
L15: 138 [-]: ADDK R8 R8 K1 [1]
L16: 139 [-]: GETIMPORT R9 45 [nil]
     140 [-]: LOADN R10 0  
     141 [-]: CALL R9 1 0  
     142 [-]: GETIMPORT R9 51 [nil]
     143 [-]: CALL R9 0 1  
     144 [-]: SUB R2 R2 R9 
     145 [-]: JUMPBACK L11 
L17: 146 [-]: GETIMPORT R11 53 [nil]
     147 [-]: NAMECALL R9 R0 K42 [0xC1595BD5]
     148 [-]: CALL R9 2 1  
     149 [-]: GETIMPORT R10 55 [nil]
     150 [-]: MOVE R11 R9  
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L19
L18: 153 [-]: NAMECALL R15 R14 K56 [0xF4E253B6]
     154 [-]: CALL R15 1 0 
L19: 155 [-]: FORGLOOP R10 L18 2 [inext]
     156 [-]: LOADN R10 1  
L20: 157 [-]: LOADN R11 0  
     158 [-]: JUMPIFNOTLT R11 R10 L24
     159 [-]: GETIMPORT R11 55 [nil]
     160 [-]: MOVE R12 R7  
     161 [-]: CALL R11 1 3 
     162 [-]: FORGPREP_INEXT R11 L23
L21: 163 [-]: FASTCALL1 62 R15 L22
     164 [-]: MOVE R17 R15 
     165 [-]: GETIMPORT R16 19 [nil]
     166 [-]: CALL R16 1 1 
L22: 167 [-]: JUMPIF R16 L23
     168 [-]: GETIMPORT R18 59 [nil]
     169 [-]: MOVE R19 R10 
     170 [-]: NAMECALL R16 R15 K60 [0x986D2AB8]
     171 [-]: CALL R16 3 0 
L23: 172 [-]: FORGLOOP R11 L21 2 [inext]
     173 [-]: GETIMPORT R12 51 [nil]
     174 [-]: CALL R12 0 1 
     175 [-]: MULK R11 R12 K61 [0.5]
     176 [-]: SUB R10 R10 R11
     177 [-]: GETIMPORT R11 45 [nil]
     178 [-]: LOADN R12 0  
     179 [-]: CALL R11 1 0 
     180 [-]: JUMPBACK L20 
L24: 181 [-]: FASTCALL1 62 R0 L25
     182 [-]: MOVE R9 R0   
     183 [-]: GETIMPORT R8 19 [nil]
     184 [-]: CALL R8 1 1  
L25: 185 [-]: JUMPIF R8 L26
     186 [-]: NAMECALL R8 R0 K49 [0xA2880940]
     187 [-]: CALL R8 1 0  
L26: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K1 [0x35844CF2]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 [0x97CFF1F1]
      13 [-]: MOVE R2 R0   
      14 [-]: LOADK R3 K6 [0.5]
      15 [-]: LOADB R4 1   
      16 [-]: CALL R1 3 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETUPVAL R3 1
      19 [-]: LOADK R4 K7 [0.25]
      20 [-]: NAMECALL R1 R0 K8 [0x9D668F53]
      21 [-]: CALL R1 3 0  
L 1:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      25 [-]: CALL R1 3 1  
      26 [-]: NAMECALL R2 R0 K14 [0x388577D5]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: JUMPXEQKNIL R3 L4
      31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: NAMECALL R3 R0 K20 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L4 
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R3 R0 K21 [0xC4DFF581]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L4 
      43 [-]: GETIMPORT R3 23 [nil]
      44 [-]: LOADK R4 K7 [0.25]
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L2  
L 4:  47 [-]: FASTCALL1 62 R0 L5
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 19 [nil]
      50 [-]: CALL R3 1 1  
L 5:  51 [-]: JUMPIF R3 L9 
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
      54 [-]: CALL R3 0 1  
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: NAMECALL R3 R0 K1 [0x35844CF2]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L6
      59 [-]: GETIMPORT R3 3 [nil]
      60 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFNOT R3 L7
      63 [-]: GETUPVAL R4 0
      64 [-]: GETTABLEKS R3 R4 K5 [0x97CFF1F1]
      65 [-]: MOVE R4 R0   
      66 [-]: LOADK R5 K6 [0.5]
      67 [-]: LOADB R6 0   
      68 [-]: CALL R3 3 0  
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETUPVAL R5 1
      71 [-]: NAMECALL R3 R0 K24 [0xD8ECECCC]
      72 [-]: CALL R3 2 0  
L 7:  73 [-]: FASTCALL1 62 R1 L8
      74 [-]: MOVE R4 R1   
      75 [-]: GETIMPORT R3 19 [nil]
      76 [-]: CALL R3 1 1  
L 8:  77 [-]: JUMPIF R3 L9 
      78 [-]: NAMECALL R3 R1 K25 [0xA2880940]
      79 [-]: CALL R3 1 0  
L 9:  80 [-]: GETIMPORT R3 17 [nil]
      81 [-]: LOADNIL R4   
      82 [-]: SETTABLE R4 R3 R2
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L6 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K3 [0xEE0BC178]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L6 
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L6 
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLEKS R4 R3 K6 ["iceSpikeSlow"]
L 3:  28 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: GETTABLE R5 R6 R3
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIFNOT R4 L5
      36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: SETTABLE R5 R4 R3
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: LOADK R7 K12 ["DoSlow"]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R1 K13 [0xD5F7912B]
      44 [-]: CALL R4 3 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R4 7 [nil]
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETTABLE R6 R7 R3
      49 [-]: ADDK R5 R6 K14 [1]
      50 [-]: SETTABLE R5 R4 R3
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K3 ["iceSpikeSlow"]
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: GETTABLE R5 R6 R2
      24 [-]: SUBK R4 R5 K7 [1]
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R3 R4 L4
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R2
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L2
L 0:  11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETIMPORT R11 12 [nil]
      18 [-]: NAMECALL R12 R8 K13 [0xD1586535]
      19 [-]: CALL R12 1 1 
      20 [-]: LOADB R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: MOVE R15 R2  
      23 [-]: MOVE R16 R8  
      24 [-]: NAMECALL R9 R9 K14 [0x659D451F]
      25 [-]: CALL R9 7 0  
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]
      27 [-]: RETURN R0 0  




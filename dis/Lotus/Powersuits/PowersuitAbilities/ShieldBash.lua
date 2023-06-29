; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 20  
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R0 R0   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R9   
      27 [-]: NEWCLOSURE R11 P5
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P6
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R11 K6 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K7 []
      39 [-]: SETGLOBAL R11 K8 ["NpcEvaluateAbility"]
      40 [-]: DUPCLOSURE R11 K9 []
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R11 K10 ["InitializeAbility"]
      43 [-]: DUPCLOSURE R11 K11 []
      44 [-]: SETGLOBAL R11 K12 ["RemoveUpgrade"]
      45 [-]: NEWCLOSURE R11 P10
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R11 K13 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R11 K14 []
      56 [-]: SETGLOBAL R11 K15 ["PvpHits"]
      57 [-]: CLOSEUPVALS R2
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 400 
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 7   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADK R1 K2 [2.5]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 600 
      14 [-]: SETUPVAL R1 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 800 
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 10  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADK R1 K4 [3.5]
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 1000
      29 [-]: SETUPVAL R1 2
L 3:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K5 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 0
      37 [-]: LOADN R1 0   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 3500
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      43 [-]: LOADN R1 6   
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 0   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4000
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      51 [-]: LOADN R1 6   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 0   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 4500
      56 [-]: SETUPVAL R1 2
      57 [-]: RETURN R0 0  
L 6:  58 [-]: LOADN R1 6   
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 0   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 5000
      63 [-]: SETUPVAL R1 2
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 1   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
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
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 99
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADN R7 1   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADK R7 K18 [1.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 2   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 23
      59 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 27 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 30
      68 [-]: LOADK R10 K31 ["/Lotus/Language/Game/EFFECT_DURATION"]
      69 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K32 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 35 [nil]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      76 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 27 [nil]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 2   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 400 
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 7   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADK R1 K6 [2.5]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 600 
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 800 
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K8 [3.5]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 1000
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K9 [0x32316A21]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      36 [-]: LOADN R1 6   
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 0   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 3500
      41 [-]: SETUPVAL R1 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      44 [-]: LOADN R1 6   
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 0   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 4000
      49 [-]: SETUPVAL R1 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 0   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 4500
      57 [-]: SETUPVAL R1 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R1 6   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 0   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 5000
      64 [-]: SETUPVAL R1 2
L 7:  65 [-]: GETIMPORT R0 11 [nil]
      66 [-]: JUMPXEQKB R0 1 L8 NOT
      67 [-]: GETUPVAL R0 4
      68 [-]: GETIMPORT R1 13 [nil]
      69 [-]: CALL R0 1 3  
      70 [-]: SETUPVAL R0 0
      71 [-]: SETUPVAL R1 1
      72 [-]: SETUPVAL R2 2
      73 [-]: GETUPVAL R0 1
      74 [-]: NAMECALL R0 R0 K14 [0x838305DE]
      75 [-]: CALL R0 1 1  
      76 [-]: SETUPVAL R0 1
L 8:  77 [-]: NEWTABLE R0 1 0
      78 [-]: DUPTABLE R3 18
      79 [-]: LOADK R4 K19 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      80 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      81 [-]: GETUPVAL R4 0
      82 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      83 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      84 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      85 [-]: FASTCALL2 52 R0 R3 L9
      86 [-]: MOVE R2 R0   
      87 [-]: GETIMPORT R1 23 [nil]
      88 [-]: CALL R1 2 0  
L 9:  89 [-]: DUPTABLE R3 25
      90 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      91 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      92 [-]: GETUPVAL R4 1
      93 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      94 [-]: LOADK R4 K27 ["<DT_IMPACT>"]
      95 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
      96 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      97 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R3 L10
      99 [-]: MOVE R2 R0   
     100 [-]: GETIMPORT R1 23 [nil]
     101 [-]: CALL R1 2 0  
L10: 102 [-]: DUPTABLE R3 29
     103 [-]: LOADK R4 K30 ["/Lotus/Language/Game/KNOCKBACK_STRENGTH"]
     104 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     105 [-]: GETUPVAL R4 2
     106 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     107 [-]: FASTCALL2 52 R0 R3 L11
     108 [-]: MOVE R2 R0   
     109 [-]: GETIMPORT R1 23 [nil]
     110 [-]: CALL R1 2 0  
L11: 111 [-]: DUPTABLE R3 25
     112 [-]: LOADK R4 K31 ["/Lotus/Language/Game/DT_SHIELD_DRAIN"]
     113 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     114 [-]: LOADN R4 33  
     115 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     116 [-]: LOADK R4 K32 ["<SHIELD>"]
     117 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     118 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
     119 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
     120 [-]: FASTCALL2 52 R0 R3 L12
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 23 [nil]
     123 [-]: CALL R1 2 0  
L12: 124 [-]: GETUPVAL R1 5
     125 [-]: MOVE R2 R0   
     126 [-]: CALL R1 1 0  
     127 [-]: GETIMPORT R1 11 [nil]
     128 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
     129 [-]: GETIMPORT R1 34 [nil]
     130 [-]: SETTABLEKS R0 R1 K35 ["AbilityUpgradeLevelInfo"]
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["STUN_INCREASE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R5 R4 K3 ["y"]
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R10 R3 R8
      13 [-]: GETTABLEKS R9 R10 K4 ["visible"]
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: GETTABLE R9 R3 R8
      16 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R10 R3 R8
      20 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      21 [-]: LOADN R10 12 
      22 [-]: JUMPIFNOTLE R9 R10 L1
      23 [-]: GETTABLE R13 R3 R8
      24 [-]: GETTABLEKS R12 R13 K7 ["avatar"]
      25 [-]: NAMECALL R12 R12 K2 [0xF6EBD926]
      26 [-]: CALL R12 1 1 
      27 [-]: GETTABLEKS R11 R12 K3 ["y"]
      28 [-]: SUB R10 R11 R5
      29 [-]: LOADK R11 K8 [2.5]
      30 [-]: JUMPIFNOTLE R10 R11 L1
      31 [-]: LOADN R12 1  
      32 [-]: DIVK R13 R9 K9 [12]
      33 [-]: SUB R11 R12 R13
      34 [-]: LENGTH R12 R3
      35 [-]: DIV R10 R11 R12
      36 [-]: ADD R2 R2 R10
L 1:  37 [-]: FORNLOOP R6 L0
L 2:  38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 188
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x3F703537]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIFNOT R3 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: NAMECALL R3 R0 K10 [0x020D4331]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K12 [0xFAD0177C]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R7 R0 K5 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: SUB R6 R2 R7 
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: MOVE R8 R6   
      30 [-]: CALL R7 1 0  
      31 [-]: SUB R2 R2 R6 
L 2:  32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R8 R0   
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIF R7 L8 
      37 [-]: NAMECALL R7 R0 K15 [0x2047CFE7]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L8 
      40 [-]: LOADN R9 19  
      41 [-]: NAMECALL R7 R4 K16 [0xE6F43518]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIFNOT R7 L8
      44 [-]: LOADN R9 8   
      45 [-]: NAMECALL R7 R0 K17 [0xC4DFF581]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIF R7 L8 
      48 [-]: JUMPIFNOT R6 L7
      49 [-]: NAMECALL R8 R0 K5 [0xD1586535]
      50 [-]: CALL R8 1 1  
      51 [-]: SUB R7 R2 R8 
      52 [-]: GETIMPORT R8 19 [nil]
      53 [-]: MOVE R9 R7   
      54 [-]: CALL R8 1 1  
      55 [-]: LOADN R9 0   
      56 [-]: JUMPIFLE R8 R9 L4
      57 [-]: GETIMPORT R9 21 [nil]
      58 [-]: MOVE R10 R7  
      59 [-]: MOVE R11 R6  
      60 [-]: CALL R9 2 1  
      61 [-]: LOADN R10 0  
      62 [-]: JUMPIFNOTLE R9 R10 L5
L 4:  63 [-]: GETIMPORT R11 23 [nil]
      64 [-]: NAMECALL R9 R3 K24 [0xCDADCD5D]
      65 [-]: CALL R9 2 0  
      66 [-]: LOADNIL R6   
      67 [-]: JUMP L7
     
L 5:  68 [-]: LOADN R10 50 
      69 [-]: MULK R11 R8 K25 [3]
      70 [-]: FASTCALL2 19 R10 R11 L6
      71 [-]: GETIMPORT R9 28 [nil]
      72 [-]: CALL R9 2 1  
L 6:  73 [-]: MUL R13 R7 R9
      74 [-]: MUL R14 R8 R5
      75 [-]: DIV R12 R13 R14
      76 [-]: NAMECALL R10 R3 K24 [0xCDADCD5D]
      77 [-]: CALL R10 2 0 
L 7:  78 [-]: GETIMPORT R7 7 [nil]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: JUMPBACK L2  
L 8:  82 [-]: FASTCALL1 62 R0 L9
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 9 [nil]
      85 [-]: CALL R7 1 1  
L 9:  86 [-]: JUMPIF R7 L11
      87 [-]: JUMPIFNOT R6 L10
      88 [-]: GETIMPORT R9 23 [nil]
      89 [-]: NAMECALL R7 R3 K24 [0xCDADCD5D]
      90 [-]: CALL R7 2 0  
L10:  91 [-]: MOVE R9 R1   
      92 [-]: NAMECALL R7 R0 K29 [0xD8ECECCC]
      93 [-]: CALL R7 2 0  
L11:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 2   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 400 
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 7   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADK R4 K2 [2.5]
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 600 
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 3   
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 800 
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 10  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADK R4 K4 [3.5]
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 1000
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
      32 [-]: CALL R4 0 1  
      33 [-]: JUMPIFNOT R4 L7
      34 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      35 [-]: LOADN R4 6   
      36 [-]: SETUPVAL R4 0
      37 [-]: LOADN R4 0   
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 3500
      40 [-]: SETUPVAL R4 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT [2]
      43 [-]: LOADN R4 6   
      44 [-]: SETUPVAL R4 0
      45 [-]: LOADN R4 0   
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADN R4 4000
      48 [-]: SETUPVAL R4 2
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      51 [-]: LOADN R4 6   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 0   
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 4500
      56 [-]: SETUPVAL R4 2
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R4 6   
      59 [-]: SETUPVAL R4 0
      60 [-]: LOADN R4 0   
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 5000
      63 [-]: SETUPVAL R4 2
L 7:  64 [-]: GETUPVAL R4 4
      65 [-]: MOVE R5 R1   
      66 [-]: CALL R4 1 3  
      67 [-]: LOADN R7 0   
      68 [-]: NAMECALL R8 R0 K6 [0x5063EDC3]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R0 K7 [0x75ECAF0B]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADB R10 0  
      73 [-]: LOADN R11 0  
      74 [-]: JUMPIFNOTLT R11 R8 L9
      75 [-]: LOADN R11 1  
      76 [-]: JUMPIFEQ R9 R11 L8
      77 [-]: LOADB R10 0 +1
L 8:  78 [-]: LOADB R10 1  
L 9:  79 [-]: JUMPIFNOT R10 L14
      80 [-]: LOADN R11 1  
      81 [-]: JUMPIFNOTEQ R9 R11 L13
      82 [-]: JUMPXEQKN R8 K0 L10 NOT [1]
      83 [-]: LOADK R11 K8 [0.5]
      84 [-]: SETUPVAL R11 5
      85 [-]: JUMP L13
    
L10:  86 [-]: JUMPXEQKN R8 K1 L11 NOT [2]
      87 [-]: LOADN R11 1  
      88 [-]: SETUPVAL R11 5
      89 [-]: JUMP L13
    
L11:  90 [-]: JUMPXEQKN R8 K3 L12 NOT [3]
      91 [-]: LOADK R11 K9 [1.5]
      92 [-]: SETUPVAL R11 5
      93 [-]: JUMP L13
    
L12:  94 [-]: LOADN R11 2  
      95 [-]: SETUPVAL R11 5
L13:  96 [-]: GETUPVAL R11 6
      97 [-]: MOVE R12 R1  
      98 [-]: MOVE R13 R9  
      99 [-]: CALL R11 2 1 
     100 [-]: LOADN R12 1  
     101 [-]: LOADN R14 1  
     102 [-]: ADD R13 R14 R11
     103 [-]: DIV R7 R12 R13
L14: 104 [-]: NAMECALL R11 R1 K10 [0xEEA7F8C4]
     105 [-]: CALL R11 1 1 
     106 [-]: NAMECALL R12 R1 K11 [0x020D4331]
     107 [-]: CALL R12 1 1 
     108 [-]: MOVE R14 R11 
     109 [-]: NAMECALL R12 R12 K12 [0x553549E8]
     110 [-]: CALL R12 2 0 
     111 [-]: GETUPVAL R13 7
     112 [-]: GETTABLEKS R12 R13 K13 [0x8D11E79E]
     113 [-]: MOVE R13 R0  
     114 [-]: GETIMPORT R14 15 [nil]
     115 [-]: LOADK R15 K16 ["Blast"]
     116 [-]: LOADB R16 0  
     117 [-]: LOADN R17 2  
     118 [-]: LOADN R18 1  
     119 [-]: LOADB R19 1  
     120 [-]: LOADK R20 K17 [0.80000000000000004]
     121 [-]: CALL R12 8 0 
     122 [-]: GETIMPORT R14 19 [nil]
     123 [-]: GETIMPORT R15 21 [nil]
     124 [-]: GETIMPORT R16 23 [nil]
     125 [-]: GETIMPORT R17 25 [nil]
     126 [-]: MOVE R18 R0  
     127 [-]: NAMECALL R12 R1 K26 [0x47901F07]
     128 [-]: CALL R12 6 0 
     129 [-]: NAMECALL R12 R0 K27 [0x0D0482E0]
     130 [-]: CALL R12 1 0 
     131 [-]: NAMECALL R12 R1 K28 [0x1AC1655C]
     132 [-]: CALL R12 1 1 
     133 [-]: NAMECALL R13 R12 K29 [0xF456C2D7]
     134 [-]: CALL R13 1 1 
     135 [-]: DIVK R15 R13 K1 [2]
     136 [-]: NAMECALL R16 R5 K30 [0x111F713C]
     137 [-]: CALL R16 1 1 
     138 [-]: MUL R14 R15 R16
     139 [-]: GETIMPORT R15 32 [nil]
     140 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
     141 [-]: CALL R15 1 1 
     142 [-]: JUMPIFNOT R15 L15
     143 [-]: DIVK R16 R13 K3 [3]
     144 [-]: SUB R15 R13 R16
     145 [-]: MOVE R18 R15 
     146 [-]: NAMECALL R16 R12 K34 [0x57369B8B]
     147 [-]: CALL R16 2 0 
L15: 148 [-]: GETIMPORT R15 32 [nil]
     149 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
     150 [-]: CALL R15 1 1 
     151 [-]: JUMPIFNOT R15 L27
     152 [-]: NAMECALL R16 R1 K35 [0xD1586535]
     153 [-]: CALL R16 1 1 
     154 [-]: GETIMPORT R17 37 [nil]
     155 [-]: LOADN R18 0  
     156 [-]: LOADN R19 1  
     157 [-]: LOADN R20 0  
     158 [-]: CALL R17 3 1 
     159 [-]: ADD R15 R16 R17
     160 [-]: NEWTABLE R16 0 2
     161 [-]: GETIMPORT R17 39 [nil]
     162 [-]: GETIMPORT R18 41 [nil]
     163 [-]: SETLIST R16 R17 2 [1]
     164 [-]: GETIMPORT R17 32 [nil]
     165 [-]: MOVE R19 R15 
     166 [-]: MOVE R20 R4  
     167 [-]: MOVE R21 R16 
     168 [-]: NAMECALL R17 R17 K42 [0x5569E534]
     169 [-]: CALL R17 4 1 
     170 [-]: GETIMPORT R18 45 [nil]
     171 [-]: CALL R18 0 1 
     172 [-]: GETIMPORT R19 47 [nil]
     173 [-]: MOVE R20 R14 
     174 [-]: CALL R19 1 1 
     175 [-]: MOVE R22 R5  
     176 [-]: NAMECALL R20 R19 K48 [0xE4C4DC01]
     177 [-]: CALL R20 2 0 
     178 [-]: MOVE R22 R19 
     179 [-]: NAMECALL R20 R18 K49 [0xF326045F]
     180 [-]: CALL R20 2 0 
     181 [-]: LOADN R22 0  
     182 [-]: LOADN R23 1  
     183 [-]: NAMECALL R20 R18 K50 [0x1586E35E]
     184 [-]: CALL R20 3 0 
     185 [-]: MOVE R22 R1  
     186 [-]: NAMECALL R20 R18 K51 [0x86CD00CB]
     187 [-]: CALL R20 2 0 
     188 [-]: MOVE R22 R0  
     189 [-]: NAMECALL R20 R18 K52 [0xF4DC3420]
     190 [-]: CALL R20 2 0 
     191 [-]: LOADN R22 0  
     192 [-]: NAMECALL R20 R18 K53 [0xCA73DD2A]
     193 [-]: CALL R20 2 0 
     194 [-]: NAMECALL R20 R1 K54 [0x808B79E6]
     195 [-]: CALL R20 1 1 
     196 [-]: GETIMPORT R21 56 [nil]
     197 [-]: MOVE R22 R17 
     198 [-]: CALL R21 1 3 
     199 [-]: FORGPREP_INEXT R21 L26
L16: 200 [-]: FASTCALL1 62 R25 L17
     201 [-]: MOVE R27 R25 
     202 [-]: GETIMPORT R26 58 [nil]
     203 [-]: CALL R26 1 1 
L17: 204 [-]: JUMPIF R26 L26
     205 [-]: GETIMPORT R28 39 [nil]
     206 [-]: NAMECALL R26 R25 K59 [0xF2DEAF69]
     207 [-]: CALL R26 2 1 
     208 [-]: JUMPIFNOT R26 L18
     209 [-]: NAMECALL R26 R25 K60 [0x2047CFE7]
     210 [-]: CALL R26 1 1 
     211 [-]: JUMPIF R26 L18
     212 [-]: MOVE R28 R20 
     213 [-]: NAMECALL R26 R25 K61 [0x9D6904C1]
     214 [-]: CALL R26 2 1 
     215 [-]: JUMPIF R26 L18
     216 [-]: LOADN R28 0  
     217 [-]: NAMECALL R26 R25 K62 [0xC4DFF581]
     218 [-]: CALL R26 2 1 
     219 [-]: JUMPIFNOT R26 L19
L18: 220 [-]: GETIMPORT R28 41 [nil]
     221 [-]: NAMECALL R26 R25 K59 [0xF2DEAF69]
     222 [-]: CALL R26 2 1 
     223 [-]: JUMPIFNOT R26 L26
L19: 224 [-]: MOVE R28 R25 
     225 [-]: NAMECALL R26 R1 K63 [0x666A1E88]
     226 [-]: CALL R26 2 1 
     227 [-]: JUMPIFNOT R26 L26
     228 [-]: NAMECALL R27 R25 K64 [0xF6EBD926]
     229 [-]: CALL R27 1 1 
     230 [-]: SUB R26 R27 R15
     231 [-]: GETIMPORT R27 66 [nil]
     232 [-]: MOVE R28 R26 
     233 [-]: CALL R27 1 0 
     234 [-]: GETIMPORT R29 39 [nil]
     235 [-]: NAMECALL R27 R25 K59 [0xF2DEAF69]
     236 [-]: CALL R27 2 1 
     237 [-]: JUMPIFNOT R27 L20
     238 [-]: LOADN R29 8  
     239 [-]: NAMECALL R27 R25 K62 [0xC4DFF581]
     240 [-]: CALL R27 2 1 
     241 [-]: JUMPIF R27 L24
L20: 242 [-]: JUMPIFNOT R10 L21
     243 [-]: GETIMPORT R29 68 [nil]
     244 [-]: NAMECALL R27 R25 K59 [0xF2DEAF69]
     245 [-]: CALL R27 2 1 
     246 [-]: JUMPIFNOT R27 L21
     247 [-]: LOADN R29 18 
     248 [-]: LOADB R30 0  
     249 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     250 [-]: CALL R27 3 0 
     251 [-]: LOADN R29 19 
     252 [-]: LOADB R30 1  
     253 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     254 [-]: CALL R27 3 0 
     255 [-]: MINUS R30 R6 
     256 [-]: MUL R29 R26 R30
     257 [-]: NAMECALL R27 R18 K70 [0xCDB40C41]
     258 [-]: CALL R27 2 0 
     259 [-]: GETIMPORT R29 72 [nil]
     260 [-]: NAMECALL R29 R29 K73 [0x5CDC8605]
     261 [-]: CALL R29 1 1 
     262 [-]: MOVE R30 R7  
     263 [-]: NAMECALL R27 R25 K74 [0x9D668F53]
     264 [-]: CALL R27 3 0 
     265 [-]: GETIMPORT R29 76 [nil]
     266 [-]: LOADK R30 K77 ["RemoveUpgrade"]
     267 [-]: CALL R29 1 1 
     268 [-]: LOADB R30 0  
     269 [-]: NAMECALL R27 R25 K78 [0xD5F7912B]
     270 [-]: CALL R27 3 0 
     271 [-]: JUMP L25
    
L21: 272 [-]: GETUPVAL R28 3
     273 [-]: GETTABLEKS R27 R28 K5 [0x32316A21]
     274 [-]: CALL R27 0 1 
     275 [-]: JUMPIFNOT R27 L22
     276 [-]: GETIMPORT R29 39 [nil]
     277 [-]: NAMECALL R27 R25 K59 [0xF2DEAF69]
     278 [-]: CALL R27 2 1 
     279 [-]: JUMPIFNOT R27 L22
     280 [-]: NAMECALL R27 R25 K79 [0x35844CF2]
     281 [-]: CALL R27 1 1 
     282 [-]: JUMPIFNOT R27 L22
     283 [-]: LOADN R29 17 
     284 [-]: LOADB R30 1  
     285 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     286 [-]: CALL R27 3 0 
     287 [-]: LOADN R29 18 
     288 [-]: LOADB R30 0  
     289 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     290 [-]: CALL R27 3 0 
     291 [-]: JUMP L23
    
L22: 292 [-]: LOADN R29 17 
     293 [-]: LOADB R30 0  
     294 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     295 [-]: CALL R27 3 0 
     296 [-]: LOADN R29 18 
     297 [-]: LOADB R30 1  
     298 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     299 [-]: CALL R27 3 0 
L23: 300 [-]: LOADN R29 19 
     301 [-]: LOADB R30 0  
     302 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     303 [-]: CALL R27 3 0 
     304 [-]: MUL R29 R26 R6
     305 [-]: NAMECALL R27 R18 K70 [0xCDB40C41]
     306 [-]: CALL R27 2 0 
     307 [-]: JUMP L25
    
L24: 308 [-]: LOADN R29 18 
     309 [-]: LOADB R30 0  
     310 [-]: NAMECALL R27 R18 K69 [0xFC0E440A]
     311 [-]: CALL R27 3 0 
L25: 312 [-]: MOVE R29 R18 
     313 [-]: NAMECALL R27 R25 K80 [0x479483BB]
     314 [-]: CALL R27 2 0 
L26: 315 [-]: FORGLOOP R21 L16 2 [inext]
L27: 316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: FASTCALL1 62 R7 L1
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L4 
      14 [-]: NAMECALL R8 R7 K8 [0xA5E492D4]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOT R8 L4
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R8 R7 K9 [0x6A4082E7]
      19 [-]: CALL R8 2 0  
      20 [-]: NAMECALL R9 R7 K10 [0x5E651723]
      21 [-]: CALL R9 1 1  
      22 [-]: FASTCALL1 62 R9 L2
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: JUMPIF R8 L4 
      26 [-]: NAMECALL R8 R7 K11 [0x0B4BCFB6]
      27 [-]: CALL R8 1 1  
      28 [-]: FASTCALL1 62 R8 L3
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 7 [nil]
      31 [-]: CALL R9 1 1  
L 3:  32 [-]: JUMPIF R9 L4 
      33 [-]: NAMECALL R11 R7 K12 [0xD1586535]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADN R12 25 
      36 [-]: LOADN R13 500
      37 [-]: LOADN R14 0  
      38 [-]: NAMECALL R9 R8 K13 [0xB1C85409]
      39 [-]: CALL R9 5 0  
L 4:  40 [-]: FORGLOOP R3 L0 2 [inext]
      41 [-]: RETURN R0 0  




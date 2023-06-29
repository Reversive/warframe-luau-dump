; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 250 
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 10  
      13 [-]: LOADN R6 50  
      14 [-]: LOADK R7 K5 [0.5]
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R11  
      38 [-]: SETGLOBAL R12 K6 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: NEWCLOSURE R12 P5
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R12 K7 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R12 K8 []
      43 [-]: SETGLOBAL R12 K9 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R12 K10 []
      45 [-]: MOVE R0 R2   
      46 [-]: SETGLOBAL R12 K11 ["InitializeAbility"]
      47 [-]: DUPCLOSURE R12 K12 []
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R9   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R2   
      52 [-]: SETGLOBAL R12 K13 ["ActivateAbility"]
      53 [-]: NEWCLOSURE R12 P9
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R12 K14 ["LifeSteal"]
      58 [-]: DUPTABLE R12 16
      59 [-]: LOADN R13 0  
      60 [-]: SETTABLEKS R13 R12 K15 ["duration"]
      61 [-]: DUPCLOSURE R13 K17 []
      62 [-]: MOVE R0 R12  
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R1   
      65 [-]: SETGLOBAL R13 K18 ["DoBlind"]
      66 [-]: NEWCLOSURE R13 P11
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R0 R12  
      71 [-]: MOVE R0 R2   
      72 [-]: SETGLOBAL R13 K19 ["Blast"]
      73 [-]: NEWCLOSURE R13 P12
      74 [-]: MOVE R1 R7   
      75 [-]: SETGLOBAL R13 K20 ["AugmentMeleeKill"]
      76 [-]: CLOSEUPVALS R3
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 75  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 3   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 2   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 100 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 5   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 125 
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 13  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 6   
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 6   
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 150 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 15  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 8   
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 8   
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      45 [-]: CALL R1 0 1  
      46 [-]: JUMPIFNOT R1 L4
      47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 4
      55 [-]: RETURN R0 0  
L 4:  56 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      57 [-]: LOADN R1 35  
      58 [-]: SETUPVAL R1 1
      59 [-]: LOADN R1 8   
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADN R1 2   
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 7   
      64 [-]: SETUPVAL R1 4
      65 [-]: RETURN R0 0  
L 5:  66 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      67 [-]: LOADN R1 40  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 8   
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 2   
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 8   
      74 [-]: SETUPVAL R1 4
      75 [-]: RETURN R0 0  
L 6:  76 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      77 [-]: LOADN R1 45  
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 8   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 2   
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 9   
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 7:  86 [-]: LOADN R1 50  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 8   
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 2   
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 10  
      93 [-]: SETUPVAL R1 4
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 10 
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      29 [-]: CALL R8 5 0  
      30 [-]: GETUPVAL R10 1
      31 [-]: LOADN R11 9  
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      35 [-]: CALL R8 5 1  
      36 [-]: MOVE R2 R8   
      37 [-]: GETUPVAL R10 2
      38 [-]: LOADN R11 3  
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      42 [-]: CALL R8 5 1  
      43 [-]: MOVE R3 R8   
      44 [-]: MOVE R10 R4  
      45 [-]: LOADN R11 10 
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R6  
      48 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      49 [-]: CALL R8 5 0  
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.69999999999999996]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.34999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.69999999999999996]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/SandmanBlastAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K31 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 34 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      69 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 26 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: DUPTABLE R9 29
      76 [-]: LOADK R10 K36 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      77 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      78 [-]: LOADN R10 2  
      79 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      80 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      81 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R9 L13
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 26 [nil]
      85 [-]: CALL R7 2 0  
L13:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 1
      16 [-]: GETUPVAL R0 4
      17 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 4
L 0:  20 [-]: NEWTABLE R0 1 0
      21 [-]: DUPTABLE R3 12
      22 [-]: LOADK R4 K13 ["/Lotus/Language/Game/DAMAGE"]
      23 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      24 [-]: GETUPVAL R4 1
      25 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      26 [-]: LOADK R4 K14 ["<DT_FINISHER>"]
      27 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      28 [-]: FASTCALL2 52 R0 R3 L1
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 17 [nil]
      31 [-]: CALL R1 2 0  
L 1:  32 [-]: DUPTABLE R3 19
      33 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      34 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      35 [-]: GETUPVAL R4 2
      36 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      37 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_METER"]
      38 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      39 [-]: FASTCALL2 52 R0 R3 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 17 [nil]
      42 [-]: CALL R1 2 0  
L 2:  43 [-]: DUPTABLE R3 19
      44 [-]: LOADK R4 K22 ["/Lotus/Language/Game/POWER_DURATION"]
      45 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      46 [-]: GETUPVAL R4 3
      47 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      48 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      49 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      50 [-]: FASTCALL2 52 R0 R3 L3
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 17 [nil]
      53 [-]: CALL R1 2 0  
L 3:  54 [-]: DUPTABLE R3 12
      55 [-]: LOADK R4 K24 ["/Lotus/Language/Game/DPS"]
      56 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      57 [-]: GETUPVAL R4 4
      58 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      59 [-]: LOADK R4 K14 ["<DT_FINISHER>"]
      60 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      61 [-]: FASTCALL2 52 R0 R3 L4
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 17 [nil]
      64 [-]: CALL R1 2 0  
L 4:  65 [-]: DUPTABLE R3 19
      66 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
      67 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      68 [-]: LOADN R4 25  
      69 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      70 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R3 L5
      73 [-]: MOVE R2 R0   
      74 [-]: GETIMPORT R1 17 [nil]
      75 [-]: CALL R1 2 0  
L 5:  76 [-]: GETUPVAL R1 6
      77 [-]: MOVE R2 R0   
      78 [-]: CALL R1 1 0  
      79 [-]: GETIMPORT R1 5 [nil]
      80 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      81 [-]: GETIMPORT R1 27 [nil]
      82 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.34999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.69999999999999996]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["CHANCE"]
      26 [-]: LOADN R4 2   
      27 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K2 [0xC0E06C5C]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R6 R5 K4 ["y"]
      15 [-]: LOADN R9 1   
      16 [-]: LENGTH R7 R4 
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L3
L 1:  19 [-]: GETTABLE R11 R4 R9
      20 [-]: GETTABLEKS R10 R11 K5 ["visible"]
      21 [-]: JUMPIFNOT R10 L2
      22 [-]: GETTABLE R10 R4 R9
      23 [-]: NAMECALL R10 R10 K6 [0x37E4785A]
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIFNOT R10 L2
      26 [-]: GETTABLE R11 R4 R9
      27 [-]: GETTABLEKS R10 R11 K7 ["distanceToTarget"]
      28 [-]: LOADN R11 1  
      29 [-]: JUMPIFNOTLE R11 R10 L2
      30 [-]: LOADN R11 6  
      31 [-]: JUMPIFNOTLE R10 R11 L2
      32 [-]: GETTABLE R14 R4 R9
      33 [-]: GETTABLEKS R13 R14 K8 ["avatar"]
      34 [-]: NAMECALL R13 R13 K3 [0xF6EBD926]
      35 [-]: CALL R13 1 1 
      36 [-]: GETTABLEKS R12 R13 K4 ["y"]
      37 [-]: SUB R11 R12 R6
      38 [-]: LOADK R12 K9 [2.5]
      39 [-]: JUMPIFNOTLE R11 R12 L2
      40 [-]: LOADK R13 K10 [1.1000000000000001]
      41 [-]: DIVK R14 R10 K11 [6]
      42 [-]: SUB R12 R13 R14
      43 [-]: LENGTH R13 R4
      44 [-]: DIV R11 R12 R13
      45 [-]: ADD R3 R3 R11
L 2:  46 [-]: FORNLOOP R7 L1
L 3:  47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 217
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
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: NAMECALL R8 R1 K0 [0x020D4331]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R10 R1 K1 [0xEEA7F8C4]
       9 [-]: CALL R10 1 -1
      10 [-]: NAMECALL R8 R8 K2 [0x553549E8]
      11 [-]: CALL R8 -1 0 
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R8 R0 K3 [0x68B88E58]
      14 [-]: CALL R8 2 0  
      15 [-]: GETIMPORT R10 5 [nil]
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: LOADK R12 K8 ["GAME_R1_WEAPON1"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 10 [nil]
      20 [-]: GETIMPORT R13 12 [nil]
      21 [-]: MOVE R14 R0  
      22 [-]: NAMECALL R8 R1 K13 [0x47901F07]
      23 [-]: CALL R8 6 0  
      24 [-]: GETUPVAL R9 2
      25 [-]: GETTABLEKS R8 R9 K14 [0x8D11E79E]
      26 [-]: MOVE R9 R0   
      27 [-]: GETIMPORT R10 16 [nil]
      28 [-]: LOADK R11 K17 ["SandBlast"]
      29 [-]: LOADB R12 0  
      30 [-]: LOADN R13 2  
      31 [-]: LOADN R14 1  
      32 [-]: LOADB R15 1  
      33 [-]: CALL R8 7 0  
      34 [-]: LOADB R10 0  
      35 [-]: NAMECALL R8 R0 K3 [0x68B88E58]
      36 [-]: CALL R8 2 0  
      37 [-]: GETIMPORT R10 7 [nil]
      38 [-]: LOADK R11 K8 ["GAME_R1_WEAPON1"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R1 K18 [0x003C792F]
      41 [-]: CALL R8 -1 1 
      42 [-]: NAMECALL R9 R1 K19 [0xF6EBD926]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R10 R1 K20 [0x5280B883]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 22 [nil]
      47 [-]: GETTABLEKS R12 R8 K23 ["x"]
      48 [-]: GETTABLEKS R13 R9 K24 ["y"]
      49 [-]: GETTABLEKS R14 R8 K25 ["z"]
      50 [-]: CALL R11 3 1 
      51 [-]: GETUPVAL R13 3
      52 [-]: GETTABLEKS R12 R13 K26 [0x32316A21]
      53 [-]: CALL R12 0 1 
      54 [-]: JUMPIFNOT R12 L0
      55 [-]: GETIMPORT R12 28 [nil]
      56 [-]: GETIMPORT R14 30 [nil]
      57 [-]: MOVE R15 R11 
      58 [-]: MOVE R16 R10 
      59 [-]: MOVE R17 R0  
      60 [-]: NAMECALL R12 R12 K31 [0x05909209]
      61 [-]: CALL R12 5 0 
      62 [-]: GETIMPORT R12 28 [nil]
      63 [-]: GETIMPORT R14 33 [nil]
      64 [-]: MOVE R15 R11 
      65 [-]: MOVE R16 R10 
      66 [-]: MOVE R17 R0  
      67 [-]: NAMECALL R12 R12 K31 [0x05909209]
      68 [-]: CALL R12 5 0 
      69 [-]: JUMP L1
     
L 0:  70 [-]: GETIMPORT R12 28 [nil]
      71 [-]: GETIMPORT R14 35 [nil]
      72 [-]: MOVE R15 R11 
      73 [-]: MOVE R16 R10 
      74 [-]: MOVE R17 R0  
      75 [-]: NAMECALL R12 R12 K31 [0x05909209]
      76 [-]: CALL R12 5 0 
      77 [-]: GETIMPORT R12 28 [nil]
      78 [-]: GETIMPORT R14 33 [nil]
      79 [-]: MOVE R15 R11 
      80 [-]: MOVE R16 R10 
      81 [-]: MOVE R17 R0  
      82 [-]: NAMECALL R12 R12 K31 [0x05909209]
      83 [-]: CALL R12 5 0 
L 1:  84 [-]: NAMECALL R12 R1 K36 [0xA5E492D4]
      85 [-]: CALL R12 1 1 
      86 [-]: JUMPIF R12 L3
      87 [-]: GETIMPORT R12 28 [nil]
      88 [-]: NAMECALL R12 R12 K37 [0x18D05D30]
      89 [-]: CALL R12 1 1 
      90 [-]: JUMPIFNOT R12 L9
      91 [-]: NAMECALL R13 R1 K38 [0xFA9E477F]
      92 [-]: CALL R13 1 1 
      93 [-]: FASTCALL1 62 R13 L2
      94 [-]: GETIMPORT R12 40 [nil]
      95 [-]: CALL R12 1 1 
L 2:  96 [-]: JUMPIF R12 L9
L 3:  97 [-]: GETIMPORT R12 43 [nil]
      98 [-]: LOADB R13 0  
      99 [-]: CALL R12 1 1 
     100 [-]: LOADN R13 -1 
     101 [-]: GETUPVAL R15 3
     102 [-]: GETTABLEKS R14 R15 K26 [0x32316A21]
     103 [-]: CALL R14 0 1 
     104 [-]: JUMPIFNOT R14 L4
     105 [-]: LOADN R13 40 
L 4: 106 [-]: NAMECALL R14 R1 K44 [0x9BA17154]
     107 [-]: CALL R14 1 1 
     108 [-]: GETIMPORT R15 28 [nil]
     109 [-]: GETIMPORT R17 46 [nil]
     110 [-]: NAMECALL R18 R1 K47 [0xD1586535]
     111 [-]: CALL R18 1 1 
     112 [-]: LOADN R19 0  
     113 [-]: MOVE R20 R5  
     114 [-]: NAMECALL R15 R15 K48 [0xFB669000]
     115 [-]: CALL R15 5 1 
     116 [-]: GETIMPORT R16 50 [nil]
     117 [-]: MOVE R17 R15 
     118 [-]: CALL R16 1 3 
     119 [-]: FORGPREP_INEXT R16 L8
L 5: 120 [-]: MOVE R23 R1  
     121 [-]: NAMECALL R21 R20 K51 [0xEE0BC178]
     122 [-]: CALL R21 2 1 
     123 [-]: JUMPIF R21 L8
     124 [-]: LOADN R23 0  
     125 [-]: NAMECALL R21 R20 K52 [0xC4DFF581]
     126 [-]: CALL R21 2 1 
     127 [-]: JUMPIFNOT R21 L6
     128 [-]: MOVE R23 R1  
     129 [-]: NAMECALL R21 R20 K53 [0x0DD961C5]
     130 [-]: CALL R21 2 0 
     131 [-]: JUMP L8
     
L 6: 132 [-]: MOVE R23 R20 
     133 [-]: MOVE R24 R13 
     134 [-]: LOADB R25 0  
     135 [-]: LOADB R26 1  
     136 [-]: NAMECALL R21 R1 K54 [0x666A1E88]
     137 [-]: CALL R21 5 1 
     138 [-]: LOADN R22 0  
     139 [-]: JUMPIFNOTLT R22 R21 L8
     140 [-]: MOVE R23 R20 
     141 [-]: NAMECALL R21 R12 K55 [0x277BF617]
     142 [-]: CALL R21 2 0 
     143 [-]: GETIMPORT R21 57 [nil]
     144 [-]: NAMECALL R22 R20 K44 [0x9BA17154]
     145 [-]: CALL R22 1 1 
     146 [-]: MOVE R23 R14 
     147 [-]: CALL R21 2 1 
     148 [-]: LOADN R22 0  
     149 [-]: JUMPIFNOTLT R21 R22 L7
     150 [-]: LOADN R23 1  
     151 [-]: NAMECALL R21 R12 K58 [0x80925B98]
     152 [-]: CALL R21 2 0 
     153 [-]: JUMP L8
     
L 7: 154 [-]: LOADN R23 0  
     155 [-]: NAMECALL R21 R12 K58 [0x80925B98]
     156 [-]: CALL R21 2 0 
L 8: 157 [-]: FORGLOOP R16 L5 2 [inext]
     158 [-]: NAMECALL R16 R12 K59 [0xE4E8D5F7]
     159 [-]: CALL R16 1 1 
     160 [-]: JUMPIFNOT R16 L9
     161 [-]: MOVE R18 R4  
     162 [-]: NAMECALL R16 R12 K60 [0x4F221B65]
     163 [-]: CALL R16 2 0 
     164 [-]: MOVE R18 R6  
     165 [-]: NAMECALL R16 R12 K58 [0x80925B98]
     166 [-]: CALL R16 2 0 
     167 [-]: MOVE R18 R7  
     168 [-]: NAMECALL R16 R12 K60 [0x4F221B65]
     169 [-]: CALL R16 2 0 
     170 [-]: GETIMPORT R18 62 [nil]
     171 [-]: GETIMPORT R19 7 [nil]
     172 [-]: LOADK R20 K63 ["Blast"]
     173 [-]: CALL R19 1 1 
     174 [-]: MOVE R20 R12 
     175 [-]: NAMECALL R16 R0 K64 [0x3CC932F9]
     176 [-]: CALL R16 4 0 
L 9: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x35844CF2]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K3 [0x8B72B36E]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 0:  10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: GETTABLEKS R2 R3 K7 ["running"]
      13 [-]: JUMPXEQKB R2 1 L1 NOT
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETTABLE R2 R3 R1
      17 [-]: LOADB R3 1   
      18 [-]: SETTABLEKS R3 R2 K7 ["running"]
      19 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: NAMECALL R3 R3 K12 [0xCDE10C4A]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: NAMECALL R4 R2 K13 [0x73712B9C]
      28 [-]: CALL R4 2 1  
      29 [-]: LOADN R5 0   
      30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: CALL R6 0 1  
      32 [-]: GETIMPORT R7 18 [nil]
      33 [-]: GETUPVAL R8 0
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R10 2  
      36 [-]: LOADK R11 K19 [0.5]
      37 [-]: NAMECALL R8 R7 K20 [0x133D78E8]
      38 [-]: CALL R8 3 0  
      39 [-]: GETIMPORT R8 22 [nil]
      40 [-]: CALL R8 0 1  
      41 [-]: JUMPIF R8 L2 
      42 [-]: GETIMPORT R8 18 [nil]
      43 [-]: NAMECALL R9 R7 K23 [0x838305DE]
      44 [-]: CALL R9 1 -1 
      45 [-]: CALL R8 -1 1 
      46 [-]: MOVE R7 R8   
L 2:  47 [-]: MOVE R10 R7  
      48 [-]: NAMECALL R8 R6 K24 [0xF326045F]
      49 [-]: CALL R8 2 0  
      50 [-]: LOADN R10 17 
      51 [-]: LOADN R11 1  
      52 [-]: NAMECALL R8 R6 K25 [0x1586E35E]
      53 [-]: CALL R8 3 0  
      54 [-]: MOVE R10 R0  
      55 [-]: NAMECALL R8 R6 K26 [0x86CD00CB]
      56 [-]: CALL R8 2 0  
      57 [-]: MOVE R10 R2  
      58 [-]: NAMECALL R8 R6 K27 [0xF4DC3420]
      59 [-]: CALL R8 2 0  
      60 [-]: GETIMPORT R8 29 [nil]
      61 [-]: NAMECALL R8 R8 K30 [0x18D05D30]
      62 [-]: CALL R8 1 1  
      63 [-]: JUMPIFNOT R8 L4
      64 [-]: LOADB R8 0   
      65 [-]: MOVE R11 R4  
      66 [-]: NAMECALL R9 R2 K31 [0x5063EDC3]
      67 [-]: CALL R9 2 1  
      68 [-]: LOADN R10 0  
      69 [-]: JUMPIFNOTLT R10 R9 L4
      70 [-]: MOVE R11 R4  
      71 [-]: NAMECALL R9 R2 K32 [0x75ECAF0B]
      72 [-]: CALL R9 2 1  
      73 [-]: LOADN R10 1  
      74 [-]: JUMPIFEQ R9 R10 L3
      75 [-]: LOADB R8 0 +1
L 3:  76 [-]: LOADB R8 1   
L 4:  77 [-]: JUMPIFNOT R8 L5
      78 [-]: GETIMPORT R9 11 [nil]
      79 [-]: GETIMPORT R11 34 [nil]
      80 [-]: LOADK R12 K35 ["AugmentMeleeKill"]
      81 [-]: CALL R11 1 1 
      82 [-]: LOADB R12 1  
      83 [-]: NAMECALL R9 R9 K36 [0x855EB96D]
      84 [-]: CALL R9 3 0  
L 5:  85 [-]: LOADN R9 0   
      86 [-]: GETIMPORT R12 6 [nil]
      87 [-]: GETTABLE R11 R12 R1
      88 [-]: GETTABLEKS R10 R11 K37 ["targets"]
L 6:  89 [-]: GETUPVAL R11 1
      90 [-]: LOADN R12 0  
      91 [-]: JUMPIFNOTLT R12 R11 L17
      92 [-]: FASTCALL1 62 R0 L7
      93 [-]: MOVE R12 R0  
      94 [-]: GETIMPORT R11 39 [nil]
      95 [-]: CALL R11 1 1 
L 7:  96 [-]: JUMPIF R11 L17
      97 [-]: NAMECALL R11 R0 K40 [0x2047CFE7]
      98 [-]: CALL R11 1 1 
      99 [-]: JUMPIF R11 L17
     100 [-]: NAMECALL R11 R0 K41 [0x73901ACF]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIF R11 L17
     103 [-]: GETIMPORT R11 43 [nil]
     104 [-]: MOVE R12 R3  
     105 [-]: MOVE R13 R0  
     106 [-]: GETUPVAL R14 1
     107 [-]: CALL R11 3 0 
     108 [-]: LOADN R11 0  
     109 [-]: JUMPIFNOTLE R5 R11 L16
     110 [-]: LOADB R11 0  
     111 [-]: GETIMPORT R12 45 [nil]
     112 [-]: MOVE R13 R10 
     113 [-]: CALL R12 1 3 
     114 [-]: FORGPREP_NEXT R12 L13
L 8: 115 [-]: GETTABLEKS R18 R16 K46 ["duration"]
     116 [-]: SUBK R17 R18 K19 [0.5]
     117 [-]: SETTABLEKS R17 R16 K46 ["duration"]
     118 [-]: GETTABLEKS R18 R16 K47 ["target"]
     119 [-]: FASTCALL1 62 R18 L9
     120 [-]: GETIMPORT R17 39 [nil]
     121 [-]: CALL R17 1 1 
L 9: 122 [-]: JUMPIF R17 L10
     123 [-]: GETTABLEKS R17 R16 K47 ["target"]
     124 [-]: NAMECALL R17 R17 K40 [0x2047CFE7]
     125 [-]: CALL R17 1 1 
     126 [-]: JUMPIF R17 L10
     127 [-]: GETTABLEKS R17 R16 K46 ["duration"]
     128 [-]: LOADN R18 0  
     129 [-]: JUMPIFLE R17 R18 L10
     130 [-]: GETTABLEKS R17 R16 K47 ["target"]
     131 [-]: LOADN R19 0  
     132 [-]: NAMECALL R17 R17 K48 [0xC4DFF581]
     133 [-]: CALL R17 2 1 
     134 [-]: JUMPIFNOT R17 L11
L10: 135 [-]: LOADNIL R17  
     136 [-]: SETTABLE R17 R10 R15
     137 [-]: JUMP L13
    
L11: 138 [-]: LOADB R11 1  
     139 [-]: GETUPVAL R18 1
     140 [-]: GETTABLEKS R19 R16 K46 ["duration"]
     141 [-]: FASTCALL2 18 R18 R19 L12
     142 [-]: GETIMPORT R17 51 [nil]
     143 [-]: CALL R17 2 1 
L12: 144 [-]: SETUPVAL R17 1
     145 [-]: GETIMPORT R17 29 [nil]
     146 [-]: NAMECALL R17 R17 K30 [0x18D05D30]
     147 [-]: CALL R17 1 1 
     148 [-]: JUMPIFNOT R17 L13
     149 [-]: GETTABLEKS R17 R16 K47 ["target"]
     150 [-]: MOVE R19 R6  
     151 [-]: NAMECALL R17 R17 K52 [0x479483BB]
     152 [-]: CALL R17 2 0 
     153 [-]: NAMECALL R18 R7 K23 [0x838305DE]
     154 [-]: CALL R18 1 1 
     155 [-]: MULK R17 R18 K53 [0.25]
     156 [-]: ADD R9 R9 R17
L13: 157 [-]: FORGLOOP R12 L8 2
     158 [-]: LOADN R12 0  
     159 [-]: JUMPIFNOTLT R12 R9 L15
     160 [-]: FASTCALL1 12 R9 L14
     161 [-]: MOVE R13 R9  
     162 [-]: GETIMPORT R12 55 [nil]
     163 [-]: CALL R12 1 1 
L14: 164 [-]: NAMECALL R13 R0 K56 [0xD2715720]
     165 [-]: CALL R13 1 1 
     166 [-]: MOVE R16 R0  
     167 [-]: MOVE R17 R12 
     168 [-]: MOVE R18 R0  
     169 [-]: NAMECALL R14 R0 K57 [0x1F135DE0]
     170 [-]: CALL R14 4 0 
     171 [-]: GETUPVAL R15 2
     172 [-]: GETTABLEKS R14 R15 K58 [0xE1EECB19]
     173 [-]: MOVE R15 R0  
     174 [-]: NAMECALL R17 R0 K56 [0xD2715720]
     175 [-]: CALL R17 1 1 
     176 [-]: SUB R16 R17 R13
     177 [-]: CALL R14 2 0 
     178 [-]: SUB R9 R9 R12
L15: 179 [-]: JUMPIFNOT R11 L17
     180 [-]: ADDK R5 R5 K19 [0.5]
L16: 181 [-]: GETIMPORT R11 60 [nil]
     182 [-]: LOADN R12 0  
     183 [-]: CALL R11 1 0 
     184 [-]: GETUPVAL R12 1
     185 [-]: GETIMPORT R13 62 [nil]
     186 [-]: CALL R13 0 1 
     187 [-]: SUB R11 R12 R13
     188 [-]: SETUPVAL R11 1
     189 [-]: GETIMPORT R11 62 [nil]
     190 [-]: CALL R11 0 1 
     191 [-]: SUB R5 R5 R11
     192 [-]: JUMPBACK L6  
L17: 193 [-]: JUMPIFNOT R8 L18
     194 [-]: GETIMPORT R11 11 [nil]
     195 [-]: GETIMPORT R13 34 [nil]
     196 [-]: LOADK R14 K35 ["AugmentMeleeKill"]
     197 [-]: CALL R13 1 1 
     198 [-]: LOADB R14 0  
     199 [-]: NAMECALL R11 R11 K36 [0x855EB96D]
     200 [-]: CALL R11 3 0 
L18: 201 [-]: GETIMPORT R11 43 [nil]
     202 [-]: MOVE R12 R3  
     203 [-]: MOVE R13 R0  
     204 [-]: LOADN R14 0  
     205 [-]: CALL R11 3 0 
     206 [-]: GETIMPORT R11 6 [nil]
     207 [-]: LOADNIL R12  
     208 [-]: SETTABLE R12 R11 R1
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       3
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
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: GETIMPORT R7 11 [nil]
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: MOVE R9 R2   
      16 [-]: NAMECALL R3 R0 K14 [0xC31BB816]
      17 [-]: CALL R3 6 1  
      18 [-]: GETIMPORT R6 16 [nil]
      19 [-]: NAMECALL R4 R0 K17 [0xF2DEAF69]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L10
      22 [-]: GETIMPORT R4 19 [nil]
      23 [-]: NAMECALL R4 R4 K20 [0x18D05D30]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L1
      26 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L0
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 23 [nil]
      31 [-]: CALL R5 1 1  
L 0:  32 [-]: JUMPIF R5 L1 
      33 [-]: LOADB R7 1   
      34 [-]: MOVE R8 R2   
      35 [-]: NAMECALL R5 R4 K24 [0x95328115]
      36 [-]: CALL R5 3 0  
      37 [-]: LOADN R7 8   
      38 [-]: NAMECALL R5 R0 K25 [0xC4DFF581]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIF R5 L1 
      41 [-]: GETIMPORT R7 27 [nil]
      42 [-]: LOADK R8 K28 ["EXCALIBUR_BLIND"]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 3   
      46 [-]: LOADN R10 1  
      47 [-]: LOADB R11 1  
      48 [-]: GETIMPORT R12 30 [nil]
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 2  
      51 [-]: CALL R12 2 -1
      52 [-]: NAMECALL R5 R0 K31 [0x0F89A4D4]
      53 [-]: CALL R5 -1 0 
L 1:  54 [-]: LOADN R4 0   
      55 [-]: JUMPIFNOTLT R4 R2 L3
      56 [-]: NAMECALL R4 R0 K32 [0x2047CFE7]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L3 
      59 [-]: LOADN R6 4   
      60 [-]: NAMECALL R4 R0 K25 [0xC4DFF581]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIF R4 L3 
      63 [-]: LOADN R6 6   
      64 [-]: NAMECALL R4 R0 K33 [0x0E46E45B]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIF R4 L2 
      67 [-]: LOADN R6 12  
      68 [-]: NAMECALL R4 R0 K25 [0xC4DFF581]
      69 [-]: CALL R4 2 1  
      70 [-]: JUMPIF R4 L2 
      71 [-]: LOADN R6 6   
      72 [-]: LOADB R7 1   
      73 [-]: NAMECALL R4 R0 K34 [0x30EB0CC3]
      74 [-]: CALL R4 3 0  
L 2:  75 [-]: GETIMPORT R4 36 [nil]
      76 [-]: LOADK R5 K37 [0.10000000000000001]
      77 [-]: CALL R4 1 0  
      78 [-]: SUBK R2 R2 K37 [0.10000000000000001]
      79 [-]: JUMPBACK L1  
L 3:  80 [-]: LOADN R4 0   
      81 [-]: JUMPIFNOTLT R4 R2 L8
      82 [-]: FASTCALL1 62 R3 L4
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 23 [nil]
      85 [-]: CALL R4 1 1  
L 4:  86 [-]: JUMPIF R4 L5 
      87 [-]: NAMECALL R4 R3 K38 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 5:  89 [-]: GETIMPORT R4 19 [nil]
      90 [-]: NAMECALL R4 R4 K20 [0x18D05D30]
      91 [-]: CALL R4 1 1  
      92 [-]: JUMPIFNOT R4 L8
      93 [-]: FASTCALL1 62 R0 L6
      94 [-]: MOVE R5 R0   
      95 [-]: GETIMPORT R4 23 [nil]
      96 [-]: CALL R4 1 1  
L 6:  97 [-]: JUMPIF R4 L8 
      98 [-]: NAMECALL R5 R0 K21 [0xFA9E477F]
      99 [-]: CALL R5 1 1  
     100 [-]: FASTCALL1 62 R5 L7
     101 [-]: GETIMPORT R4 23 [nil]
     102 [-]: CALL R4 1 1  
L 7: 103 [-]: JUMPIF R4 L8 
     104 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
     105 [-]: CALL R4 1 1  
     106 [-]: LOADB R6 0   
     107 [-]: LOADN R7 0   
     108 [-]: NAMECALL R4 R4 K24 [0x95328115]
     109 [-]: CALL R4 3 0  
L 8: 110 [-]: FASTCALL1 62 R0 L9
     111 [-]: MOVE R5 R0   
     112 [-]: GETIMPORT R4 23 [nil]
     113 [-]: CALL R4 1 1  
L 9: 114 [-]: JUMPIF R4 L11
     115 [-]: LOADN R6 6   
     116 [-]: LOADB R7 0   
     117 [-]: NAMECALL R4 R0 K34 [0x30EB0CC3]
     118 [-]: CALL R4 3 0  
     119 [-]: RETURN R0 0  
L10: 120 [-]: NAMECALL R4 R0 K39 [0xA5E492D4]
     121 [-]: CALL R4 1 1  
     122 [-]: JUMPIFNOT R4 L11
     123 [-]: GETUPVAL R5 1
     124 [-]: GETTABLEKS R4 R5 K40 [0x32316A21]
     125 [-]: CALL R4 0 1  
     126 [-]: JUMPIFNOT R4 L11
     127 [-]: GETUPVAL R5 2
     128 [-]: GETTABLEKS R4 R5 K41 [0xB359CA91]
     129 [-]: MOVE R5 R0   
     130 [-]: LOADN R6 1   
     131 [-]: LOADN R7 0   
     132 [-]: MOVE R8 R2   
     133 [-]: LOADN R9 0   
     134 [-]: CALL R4 5 0  
L11: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K7 [0x31F5EB72]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K8 [0xBC7CDDF9]
      19 [-]: CALL R6 2 1  
      20 [-]: GETTABLEN R7 R6 1
      21 [-]: GETTABLEN R8 R6 2
      22 [-]: SETUPVAL R7 0
      23 [-]: SETUPVAL R8 1
      24 [-]: LENGTH R8 R5 
      25 [-]: GETTABLE R7 R5 R8
      26 [-]: SETUPVAL R7 2
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: NAMECALL R8 R7 K12 [0xF326045F]
      31 [-]: CALL R8 2 0  
      32 [-]: LOADN R10 0  
      33 [-]: LOADK R11 K13 [0.14999999999999999]
      34 [-]: NAMECALL R8 R7 K14 [0x1586E35E]
      35 [-]: CALL R8 3 0  
      36 [-]: LOADN R10 1  
      37 [-]: LOADK R11 K15 [0.5]
      38 [-]: NAMECALL R8 R7 K14 [0x1586E35E]
      39 [-]: CALL R8 3 0  
      40 [-]: LOADN R10 2  
      41 [-]: LOADK R11 K16 [0.34999999999999998]
      42 [-]: NAMECALL R8 R7 K14 [0x1586E35E]
      43 [-]: CALL R8 3 0  
      44 [-]: LOADN R10 16 
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R8 R7 K17 [0xFC0E440A]
      47 [-]: CALL R8 3 0  
      48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R8 R7 K18 [0x86CD00CB]
      50 [-]: CALL R8 2 0  
      51 [-]: MOVE R10 R0  
      52 [-]: NAMECALL R8 R7 K19 [0xF4DC3420]
      53 [-]: CALL R8 2 0  
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R8 R7 K20 [0xCA73DD2A]
      56 [-]: CALL R8 2 0  
      57 [-]: NAMECALL R8 R2 K21 [0x388577D5]
      58 [-]: CALL R8 1 1  
      59 [-]: GETIMPORT R9 23 [nil]
      60 [-]: NAMECALL R9 R9 K24 [0x18D05D30]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIF R9 L2 
      63 [-]: NAMECALL R9 R2 K25 [0xA5E492D4]
      64 [-]: CALL R9 1 1  
L 2:  65 [-]: JUMPIFNOT R9 L7
      66 [-]: GETIMPORT R11 28 [nil]
      67 [-]: FASTCALL1 62 R11 L3
      68 [-]: GETIMPORT R10 2 [nil]
      69 [-]: CALL R10 1 1 
L 3:  70 [-]: JUMPIFNOT R10 L4
      71 [-]: GETIMPORT R10 29 [nil]
      72 [-]: NEWTABLE R11 0 0
      73 [-]: SETTABLEKS R11 R10 K27 ["sandmanBlast"]
L 4:  74 [-]: NAMECALL R10 R2 K30 [0x35844CF2]
      75 [-]: CALL R10 1 1 
      76 [-]: JUMPIFNOT R10 L5
      77 [-]: NAMECALL R10 R2 K31 [0x5E651723]
      78 [-]: CALL R10 1 1 
      79 [-]: NAMECALL R10 R10 K32 [0x8B72B36E]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R8 R10  
L 5:  82 [-]: GETIMPORT R12 28 [nil]
      83 [-]: GETTABLE R11 R12 R8
      84 [-]: FASTCALL1 62 R11 L6
      85 [-]: GETIMPORT R10 2 [nil]
      86 [-]: CALL R10 1 1 
L 6:  87 [-]: JUMPIFNOT R10 L7
      88 [-]: GETIMPORT R10 28 [nil]
      89 [-]: DUPTABLE R11 34
      90 [-]: NEWTABLE R12 0 0
      91 [-]: SETTABLEKS R12 R11 K33 ["targets"]
      92 [-]: SETTABLE R11 R10 R8
L 7:  93 [-]: GETUPVAL R10 3
      94 [-]: GETUPVAL R11 2
      95 [-]: SETTABLEKS R11 R10 K35 ["duration"]
      96 [-]: GETUPVAL R11 4
      97 [-]: GETTABLEKS R10 R11 K36 [0x32316A21]
      98 [-]: CALL R10 0 1 
      99 [-]: GETIMPORT R11 38 [nil]
     100 [-]: LOADK R12 K39 ["DoBlind"]
     101 [-]: CALL R11 1 1 
     102 [-]: NAMECALL R12 R2 K40 [0xF6EBD926]
     103 [-]: CALL R12 1 1 
     104 [-]: GETIMPORT R13 42 [nil]
     105 [-]: CALL R13 0 1 
     106 [-]: GETIMPORT R14 44 [nil]
     107 [-]: MOVE R15 R4  
     108 [-]: CALL R14 1 3 
     109 [-]: FORGPREP_INEXT R14 L13
L 8: 110 [-]: FASTCALL1 62 R18 L9
     111 [-]: MOVE R20 R18 
     112 [-]: GETIMPORT R19 2 [nil]
     113 [-]: CALL R19 1 1 
L 9: 114 [-]: JUMPIF R19 L13
     115 [-]: NAMECALL R19 R18 K45 [0x2047CFE7]
     116 [-]: CALL R19 1 1 
     117 [-]: JUMPIF R19 L13
     118 [-]: GETTABLE R19 R5 R17
     119 [-]: JUMPXEQKN R19 K46 L10 NOT [1]
     120 [-]: GETIMPORT R21 48 [nil]
     121 [-]: NAMECALL R19 R18 K49 [0x0542D42B]
     122 [-]: CALL R19 2 1 
     123 [-]: JUMPIF R19 L10
     124 [-]: MOVE R21 R11 
     125 [-]: LOADB R22 0  
     126 [-]: NAMECALL R19 R18 K50 [0xD5F7912B]
     127 [-]: CALL R19 3 0 
L10: 128 [-]: JUMPIFNOT R9 L11
     129 [-]: GETIMPORT R21 28 [nil]
     130 [-]: GETTABLE R20 R21 R8
     131 [-]: GETTABLEKS R19 R20 K33 ["targets"]
     132 [-]: NAMECALL R20 R18 K21 [0x388577D5]
     133 [-]: CALL R20 1 1 
     134 [-]: DUPTABLE R21 52
     135 [-]: SETTABLEKS R18 R21 K51 ["target"]
     136 [-]: GETUPVAL R22 2
     137 [-]: SETTABLEKS R22 R21 K35 ["duration"]
     138 [-]: SETTABLE R21 R19 R20
L11: 139 [-]: JUMPIFNOT R10 L12
     140 [-]: GETIMPORT R21 54 [nil]
     141 [-]: GETIMPORT R22 56 [nil]
     142 [-]: GETIMPORT R23 58 [nil]
     143 [-]: GETIMPORT R24 60 [nil]
     144 [-]: GETUPVAL R25 2
     145 [-]: NAMECALL R19 R18 K61 [0xC31BB816]
     146 [-]: CALL R19 6 0 
L12: 147 [-]: GETIMPORT R19 64 [nil]
     148 [-]: CALL R19 0 1 
     149 [-]: SETTABLEKS R2 R19 K65 ["instigator"]
     150 [-]: NEWTABLE R20 0 1
     151 [-]: MOVE R21 R18 
     152 [-]: SETLIST R20 R21 1 [1]
     153 [-]: SETTABLEKS R20 R19 K66 ["affected"]
     154 [-]: LOADN R20 1  
     155 [-]: SETTABLEKS R20 R19 K67 ["buffType"]
     156 [-]: LOADB R20 1  
     157 [-]: SETTABLEKS R20 R19 K68 ["isDebuff"]
     158 [-]: GETIMPORT R20 4 [nil]
     159 [-]: NAMECALL R20 R20 K5 [0xCDE10C4A]
     160 [-]: CALL R20 1 1 
     161 [-]: SETTABLEKS R20 R19 K69 ["abilityType"]
     162 [-]: GETUPVAL R20 2
     163 [-]: SETTABLEKS R20 R19 K70 ["buffData"]
     164 [-]: MOVE R22 R19 
     165 [-]: LOADB R23 1  
     166 [-]: LOADB R24 0  
     167 [-]: NAMECALL R20 R18 K71 [0x37E45FB5]
     168 [-]: CALL R20 4 0 
     169 [-]: GETIMPORT R20 23 [nil]
     170 [-]: NAMECALL R20 R20 K24 [0x18D05D30]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPIFNOT R20 L13
     173 [-]: GETIMPORT R20 73 [nil]
     174 [-]: MOVE R21 R13 
     175 [-]: NAMECALL R22 R18 K40 [0xF6EBD926]
     176 [-]: CALL R22 1 1 
     177 [-]: MOVE R23 R12 
     178 [-]: CALL R20 3 0 
     179 [-]: GETIMPORT R20 75 [nil]
     180 [-]: MOVE R21 R13 
     181 [-]: CALL R20 1 0 
     182 [-]: MULK R22 R13 K76 [250]
     183 [-]: NAMECALL R20 R7 K77 [0xCDB40C41]
     184 [-]: CALL R20 2 0 
     185 [-]: MOVE R22 R7  
     186 [-]: NAMECALL R20 R18 K78 [0x479483BB]
     187 [-]: CALL R20 2 0 
L13: 188 [-]: FORGLOOP R14 L8 2 [inext]
     189 [-]: JUMPIFNOT R9 L14
     190 [-]: GETIMPORT R16 38 [nil]
     191 [-]: LOADK R17 K79 ["LifeSteal"]
     192 [-]: CALL R16 1 1 
     193 [-]: LOADB R17 0  
     194 [-]: NAMECALL R14 R2 K50 [0xD5F7912B]
     195 [-]: CALL R14 3 0 
L14: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R3 K2 [0x7DAC4C20]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K3 [0x278B099D]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R3 K4 [0xC4DFF581]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R4 R3 K5 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: NAMECALL R5 R4 K6 [0xA1DE10FD]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L4
      26 [-]: NAMECALL R5 R4 K7 [0xE287C223]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOT R5 L5
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: NAMECALL R5 R3 K8 [0x1AC1655C]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K9 [0x16F436A2]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 19  
      35 [-]: NAMECALL R6 R5 K10 [0x56B2AAE2]
      36 [-]: CALL R6 2 1  
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLE R6 R7 L6
      39 [-]: RETURN R0 0  
L 6:  40 [-]: NAMECALL R6 R0 K11 [0x5163741E]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R6 R6 K12 [0x5E651723]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R6 R6 K13 [0x8B72B36E]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R8 16 [nil]
      47 [-]: FASTCALL1 62 R8 L7
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L10
      51 [-]: GETIMPORT R9 16 [nil]
      52 [-]: GETTABLE R8 R9 R6
      53 [-]: FASTCALL1 62 R8 L8
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L 8:  56 [-]: JUMPIF R7 L10
      57 [-]: GETIMPORT R11 16 [nil]
      58 [-]: GETTABLE R10 R11 R6
      59 [-]: GETTABLEKS R9 R10 K17 ["targets"]
      60 [-]: NAMECALL R10 R3 K18 [0x388577D5]
      61 [-]: CALL R10 1 1 
      62 [-]: GETTABLE R8 R9 R10
      63 [-]: FASTCALL1 62 R8 L9
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: CALL R7 1 1  
L 9:  66 [-]: JUMPIFNOT R7 L11
L10:  67 [-]: RETURN R0 0  
L11:  68 [-]: GETIMPORT R9 20 [nil]
      69 [-]: NAMECALL R7 R0 K21 [0x73712B9C]
      70 [-]: CALL R7 2 1  
      71 [-]: MOVE R10 R7  
      72 [-]: NAMECALL R8 R0 K22 [0x5063EDC3]
      73 [-]: CALL R8 2 1  
      74 [-]: LOADN R9 1   
      75 [-]: LOADN R10 1  
      76 [-]: JUMPIFNOTEQ R9 R10 L15
      77 [-]: JUMPXEQKN R8 K23 L12 NOT [1]
      78 [-]: LOADK R10 K24 [0.34999999999999998]
      79 [-]: SETUPVAL R10 0
      80 [-]: JUMP L15
    
L12:  81 [-]: JUMPXEQKN R8 K25 L13 NOT [2]
      82 [-]: LOADK R10 K26 [0.5]
      83 [-]: SETUPVAL R10 0
      84 [-]: JUMP L15
    
L13:  85 [-]: JUMPXEQKN R8 K27 L14 NOT [3]
      86 [-]: LOADK R10 K28 [0.69999999999999996]
      87 [-]: SETUPVAL R10 0
      88 [-]: JUMP L15
    
L14:  89 [-]: LOADN R10 1  
      90 [-]: SETUPVAL R10 0
L15:  91 [-]: GETIMPORT R8 30 [nil]
      92 [-]: LOADN R9 0   
      93 [-]: LOADN R10 1  
      94 [-]: CALL R8 2 1  
      95 [-]: GETUPVAL R9 0
      96 [-]: JUMPIFNOTLT R8 R9 L16
      97 [-]: GETIMPORT R8 33 [nil]
      98 [-]: LOADB R9 1   
      99 [-]: CALL R8 1 1  
     100 [-]: MOVE R11 R3  
     101 [-]: NAMECALL R9 R8 K34 [0x277BF617]
     102 [-]: CALL R9 2 0  
     103 [-]: GETIMPORT R11 20 [nil]
     104 [-]: GETIMPORT R12 36 [nil]
     105 [-]: LOADK R13 K37 ["DoDrainFromBlast"]
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R13 R8  
     108 [-]: NAMECALL R9 R0 K38 [0x3CC932F9]
     109 [-]: CALL R9 4 0  
L16: 110 [-]: RETURN R0 0  




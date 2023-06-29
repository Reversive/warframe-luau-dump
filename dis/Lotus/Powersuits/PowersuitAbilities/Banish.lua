; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 100 
      13 [-]: LOADK R6 K5 [0.050000000000000003]
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R4   
      23 [-]: NEWCLOSURE R9 P2
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R10 P3
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P4
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R12 P5
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R11  
      36 [-]: SETGLOBAL R12 K6 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R12 P6
      38 [-]: MOVE R1 R6   
      39 [-]: SETGLOBAL R12 K7 ["GetAugmentDescriptionInfo"]
      40 [-]: DUPCLOSURE R12 K8 []
      41 [-]: DUPCLOSURE R13 K9 []
      42 [-]: MOVE R0 R12  
      43 [-]: DUPCLOSURE R14 K10 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R13  
      49 [-]: SETGLOBAL R14 K11 ["EvaluateAbility"]
      50 [-]: DUPCLOSURE R14 K12 []
      51 [-]: SETGLOBAL R14 K13 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R14 K14 []
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      55 [-]: NEWCLOSURE R14 P12
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R14 K16 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R14 K17 []
      64 [-]: SETGLOBAL R14 K18 ["DeactivateAbility"]
      65 [-]: DUPTABLE R14 22
      66 [-]: LOADNIL R15  
      67 [-]: SETTABLEKS R15 R14 K19 ["instigatorAvatar"]
      68 [-]: LOADN R15 0  
      69 [-]: SETTABLEKS R15 R14 K20 ["duration"]
      70 [-]: LOADN R15 0  
      71 [-]: SETTABLEKS R15 R14 K21 ["healPct"]
      72 [-]: DUPCLOSURE R15 K23 []
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R1   
      76 [-]: SETGLOBAL R15 K24 ["TimedRift"]
      77 [-]: NEWCLOSURE R15 P15
      78 [-]: MOVE R0 R7   
      79 [-]: MOVE R0 R12  
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R0 R14  
      83 [-]: SETGLOBAL R15 K25 ["BanishTargets"]
      84 [-]: DUPCLOSURE R15 K26 []
      85 [-]: MOVE R0 R2   
      86 [-]: SETGLOBAL R15 K27 ["BeamEffects"]
      87 [-]: DUPCLOSURE R15 K28 []
      88 [-]: SETGLOBAL R15 K29 ["ForceDeactivate"]
      89 [-]: CLOSEUPVALS R3
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       4
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
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 150 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 200 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 225 
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 35  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 250 
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 25  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 1   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K5 [0.040000000000000001]
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 22  
      46 [-]: SETGLOBAL R1 K6 [0xD1C744FA]
      47 [-]: RETURN R0 0  
L 4:  48 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      49 [-]: LOADN R1 25  
      50 [-]: SETUPVAL R1 1
      51 [-]: LOADN R1 4   
      52 [-]: SETUPVAL R1 2
      53 [-]: LOADK R1 K5 [0.040000000000000001]
      54 [-]: SETUPVAL R1 3
      55 [-]: LOADN R1 14  
      56 [-]: SETGLOBAL R1 K6 [0xD1C744FA]
      57 [-]: RETURN R0 0  
L 5:  58 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      59 [-]: LOADN R1 25  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 4   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K7 [0.059999999999999998]
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADN R1 16  
      66 [-]: SETGLOBAL R1 K6 [0xD1C744FA]
      67 [-]: RETURN R0 0  
L 6:  68 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      69 [-]: LOADN R1 25  
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 4   
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADK R1 K8 [0.080000000000000002]
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 18  
      76 [-]: SETGLOBAL R1 K6 [0xD1C744FA]
      77 [-]: RETURN R0 0  
L 7:  78 [-]: LOADN R1 25  
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 4   
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADK R1 K9 [0.10000000000000001]
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADN R1 20  
      85 [-]: SETGLOBAL R1 K6 [0xD1C744FA]
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
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
      35 [-]: LOADN R10 3  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.14999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.20000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.25]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
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
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 [0.10000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.14999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.20000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.25]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 27
      72 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/BanishAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 31 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 34
      81 [-]: LOADK R10 K35 ["/Lotus/Language/Game/HEALTH"]
      82 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K36 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 39 [0x55F27C30]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      89 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 31 [0x23D5322F]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 6 [0x7258F36F]
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 8 ["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT
       8 [-]: GETUPVAL R1 4
       9 [-]: GETIMPORT R2 10 ["Avatar"]
      10 [-]: CALL R1 1 3  
      11 [-]: SETUPVAL R1 2
      12 [-]: SETUPVAL R3 3
      13 [-]: MOVE R0 R2   
L 0:  14 [-]: NEWTABLE R1 2 0
      15 [-]: DUPTABLE R4 14
      16 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      17 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      18 [-]: GETUPVAL R5 2
      19 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      20 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      21 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      22 [-]: FASTCALL2 52 R1 R4 L1
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 19 [0x23D5322F]
      25 [-]: CALL R2 2 0  
L 1:  26 [-]: DUPTABLE R4 14
      27 [-]: LOADK R5 K20 ["/Lotus/Language/Menu/DURATION"]
      28 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      29 [-]: GETUPVAL R5 3
      30 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      31 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      32 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      33 [-]: FASTCALL2 52 R1 R4 L2
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 19 [0x23D5322F]
      36 [-]: CALL R2 2 0  
L 2:  37 [-]: DUPTABLE R4 23
      38 [-]: LOADK R5 K24 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      39 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      40 [-]: NAMECALL R5 R0 K25 [0x838305DE]
      41 [-]: CALL R5 1 1  
      42 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      43 [-]: LOADK R5 K26 ["<DT_IMPACT>"]
      44 [-]: SETTABLEKS R5 R4 K22 ["ValueIcon"]
      45 [-]: FASTCALL2 52 R1 R4 L3
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 19 [0x23D5322F]
      48 [-]: CALL R2 2 0  
L 3:  49 [-]: GETUPVAL R2 5
      50 [-]: MOVE R3 R1   
      51 [-]: CALL R2 1 0  
      52 [-]: GETIMPORT R2 8 ["Modded"]
      53 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      54 [-]: GETIMPORT R2 28 [0xB009BBC6]
      55 [-]: GETIMPORT R3 30 ["Ability"]
      56 [-]: NAMECALL R3 R3 K31 [0xCDE10C4A]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R2 -1 1 
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R2 R2 K32 [0x7E627183]
      61 [-]: CALL R2 2 1  
      62 [-]: SETTABLEKS R2 R1 K33 ["EnergyCost"]
      63 [-]: GETIMPORT R2 34 ["_T"]
      64 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.14999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.20000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.25]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["HEALTH_PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: JUMPIFEQ R1 R0 L1
       9 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x2676DEEE]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOTEQ R1 R3 L2
L 1:  14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: JUMPXEQKNIL R2 L3 NOT
      17 [-]: LOADB R2 1   
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: NAMECALL R3 R1 K5 [0x13FE5C2E]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L6 
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: NAMECALL R3 R1 K5 [0x13FE5C2E]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K5 [0x13FE5C2E]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFEQ R3 R4 L5
      28 [-]: NAMECALL R3 R0 K6 [0x4ACCF179]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L6 
L 5:  31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R3 R1 K7 [0xC4DFF581]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: MOVE R5 R0   
      36 [-]: NAMECALL R3 R1 K8 [0x753A7EA6]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIF R3 L7 
L 6:  39 [-]: LOADB R3 0   
      40 [-]: RETURN R3 1  
L 7:  41 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      42 [-]: CALL R3 1 1  
      43 [-]: GETIMPORT R6 10 ["gLotusInventoryControllerType"]
      44 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L9
      47 [-]: NAMECALL R4 R3 K12 [0xC9CDF64D]
      48 [-]: CALL R4 1 1  
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L9
      51 [-]: NAMECALL R4 R3 K13 [0x487B4AAE]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L8
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 1 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 8:  57 [-]: JUMPIF R5 L9 
      58 [-]: GETIMPORT R7 15 ["gLotusUpgradeItemType"]
      59 [-]: NAMECALL R5 R4 K11 [0xF2DEAF69]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIFNOT R5 L9
      62 [-]: NAMECALL R5 R4 K16 [0xF31EEB7A]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L9 
      65 [-]: LOADB R5 0   
      66 [-]: RETURN R5 1  
L 9:  67 [-]: LOADB R4 1   
      68 [-]: RETURN R4 1  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: MOVE R4 R1   
       8 [-]: LOADN R5 30  
       9 [-]: LOADB R6 0   
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R2 R0 K0 [0x666A1E88]
      12 [-]: CALL R2 5 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLE R2 R3 L1
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 1:  17 [-]: GETIMPORT R2 2 [0xC8802016]
      18 [-]: GETIMPORT R3 4 [0x5A1B7C20]
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L3
L 2:  21 [-]: MOVE R9 R6   
      22 [-]: NAMECALL R7 R1 K5 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L3
      25 [-]: LOADB R7 0   
      26 [-]: RETURN R7 1  
L 3:  27 [-]: FORGLOOP R2 L2 2 [inext]
      28 [-]: LOADB R2 1   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADB R3 1   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0x35844CF2]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L6
       9 [-]: GETIMPORT R3 4 ["banishTargets"]
      10 [-]: JUMPIFNOT R3 L6
      11 [-]: GETIMPORT R4 4 ["banishTargets"]
      12 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLE R3 R4 R5
      15 [-]: JUMPIFNOT R3 L6
      16 [-]: GETIMPORT R5 7 [0x6687F6E0]
      17 [-]: NAMECALL R3 R0 K8 [0x73712B9C]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADK R4 K9 [0.20000000000000001]
L 1:  20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R4 L4
      22 [-]: GETIMPORT R6 7 [0x6687F6E0]
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: GETIMPORT R5 11 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L4 
      27 [-]: FASTCALL1 62 R0 L3
      28 [-]: MOVE R6 R0   
      29 [-]: GETIMPORT R5 11 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L4 
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R5 R0 K12 [0xB720DE27]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: GETIMPORT R5 14 [0xCBD666E1]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R5 16 [0x67652851]
      40 [-]: CALL R5 0 1  
      41 [-]: SUB R4 R4 R5 
      42 [-]: JUMPBACK L1  
L 4:  43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R6 R0   
      45 [-]: GETIMPORT R5 11 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIF R5 L6 
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R0 K12 [0xB720DE27]
      50 [-]: CALL R5 2 1  
      51 [-]: JUMPIFNOT R5 L6
      52 [-]: GETIMPORT R7 7 [0x6687F6E0]
      53 [-]: GETIMPORT R8 18 [0x0469F296]
      54 [-]: LOADK R9 K19 ["ForceDeactivate"]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 22 [0x733FC736]
      57 [-]: LOADB R10 0  
      58 [-]: CALL R9 1 -1 
      59 [-]: NAMECALL R5 R0 K23 [0x3CC932F9]
      60 [-]: CALL R5 -1 0 
      61 [-]: LOADB R5 0   
      62 [-]: RETURN R5 1  
L 6:  63 [-]: GETIMPORT R3 7 [0x6687F6E0]
      64 [-]: LOADB R5 0   
      65 [-]: NAMECALL R3 R3 K24 [0x7E627183]
      66 [-]: CALL R3 2 1  
      67 [-]: JUMPXEQKN R3 K25 L10 NOT [0]
      68 [-]: GETIMPORT R3 7 [0x6687F6E0]
      69 [-]: NAMECALL R3 R3 K26 [0x2A0A08DF]
      70 [-]: CALL R3 1 1  
      71 [-]: JUMPXEQKN R3 K25 L10 NOT [0]
      72 [-]: GETIMPORT R5 28 [0xB009BBC6]
      73 [-]: GETIMPORT R6 7 [0x6687F6E0]
      74 [-]: NAMECALL R6 R6 K29 [0xCDE10C4A]
      75 [-]: CALL R6 1 -1 
      76 [-]: CALL R5 -1 1 
      77 [-]: LOADB R7 0   
      78 [-]: NAMECALL R5 R5 K24 [0x7E627183]
      79 [-]: CALL R5 2 -1 
      80 [-]: NAMECALL R3 R0 K30 [0xF5C3424F]
      81 [-]: CALL R3 -1 1 
      82 [-]: NAMECALL R4 R0 K31 [0xEEC17EDC]
      83 [-]: CALL R4 1 1  
      84 [-]: NAMECALL R5 R0 K32 [0x58A4D5AC]
      85 [-]: CALL R5 1 1  
      86 [-]: LOADN R6 0   
      87 [-]: JUMPIFNOTLT R6 R4 L7
      88 [-]: NAMECALL R6 R1 K33 [0x1AC1655C]
      89 [-]: CALL R6 1 1  
      90 [-]: NAMECALL R6 R6 K34 [0xF456C2D7]
      91 [-]: CALL R6 1 1  
      92 [-]: MOVE R5 R6   
      93 [-]: MUL R3 R3 R4 
L 7:  94 [-]: JUMPIFNOTLT R5 R3 L10
      95 [-]: GETUPVAL R7 1
      96 [-]: GETTABLEKS R6 R7 K35 [0x94419417]
      97 [-]: MOVE R7 R1   
      98 [-]: LOADB R8 0   
      99 [-]: CALL R6 2 1  
     100 [-]: JUMPIF R6 L10
     101 [-]: LOADN R6 0   
     102 [-]: JUMPIFNOTLT R6 R4 L8
     103 [-]: GETIMPORT R8 18 [0x0469F296]
     104 [-]: LOADK R9 K36 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
     105 [-]: CALL R8 1 -1 
     106 [-]: NAMECALL R6 R1 K37 [0xD7091D77]
     107 [-]: CALL R6 -1 0 
     108 [-]: JUMP L9
     
L 8: 109 [-]: GETIMPORT R8 18 [0x0469F296]
     110 [-]: LOADK R9 K38 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     111 [-]: CALL R8 1 -1 
     112 [-]: NAMECALL R6 R1 K37 [0xD7091D77]
     113 [-]: CALL R6 -1 0 
L 9: 114 [-]: LOADB R6 0   
     115 [-]: RETURN R6 1  
L10: 116 [-]: GETUPVAL R3 2
     117 [-]: MOVE R4 R2   
     118 [-]: CALL R3 1 0  
     119 [-]: GETUPVAL R3 3
     120 [-]: MOVE R4 R1   
     121 [-]: CALL R3 1 1  
     122 [-]: GETIMPORT R4 40 [0x89326C93]
     123 [-]: GETIMPORT R6 42 ["gLotusAvatarType"]
     124 [-]: NAMECALL R7 R1 K43 [0xF6EBD926]
     125 [-]: CALL R7 1 1  
     126 [-]: LOADN R8 0   
     127 [-]: MOVE R9 R3   
     128 [-]: NAMECALL R4 R4 K44 [0xFB669000]
     129 [-]: CALL R4 5 1  
     130 [-]: GETIMPORT R5 46 [0xC8802016]
     131 [-]: MOVE R6 R4   
     132 [-]: CALL R5 1 3  
     133 [-]: FORGPREP_INEXT R5 L12
L11: 134 [-]: GETUPVAL R10 4
     135 [-]: MOVE R11 R1  
     136 [-]: MOVE R12 R9  
     137 [-]: CALL R10 2 1 
     138 [-]: JUMPIFNOT R10 L12
     139 [-]: LOADB R10 1  
     140 [-]: RETURN R10 1 
L12: 141 [-]: FORGLOOP R5 L11 2 [inext]
     142 [-]: GETIMPORT R7 18 [0x0469F296]
     143 [-]: LOADK R8 K47 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     144 [-]: CALL R7 1 -1 
     145 [-]: NAMECALL R5 R1 K37 [0xD7091D77]
     146 [-]: CALL R5 -1 0 
     147 [-]: LOADB R5 0   
     148 [-]: RETURN R5 1  


; Name:            
; Defined at line: 310
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
; Defined at line: 324
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
; Defined at line: 330
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: NAMECALL R7 R1 K0 [0x35844CF2]
       7 [-]: CALL R7 1 1  
       8 [-]: JUMPIF R7 L2 
       9 [-]: GETIMPORT R7 2 [0x89326C93]
      10 [-]: NAMECALL R7 R7 K3 [0x18D05D30]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L2
      13 [-]: GETIMPORT R7 5 [0x0469F296]
      14 [-]: LOADK R8 K6 ["GAME_C1_HIP1"]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 2 [0x89326C93]
      17 [-]: GETIMPORT R10 8 ["gLotusAvatarType"]
      18 [-]: NAMECALL R11 R1 K9 [0xF6EBD926]
      19 [-]: CALL R11 1 1 
      20 [-]: LOADN R12 0  
      21 [-]: MOVE R13 R4  
      22 [-]: NAMECALL R8 R8 K10 [0xFB669000]
      23 [-]: CALL R8 5 1  
      24 [-]: GETIMPORT R9 13 [0x35C16153]
      25 [-]: CALL R9 0 1  
      26 [-]: GETIMPORT R12 15 [0x7258F36F]
      27 [-]: GETGLOBAL R13 K16 [0xD1C744FA]
      28 [-]: CALL R12 1 -1
      29 [-]: NAMECALL R10 R9 K17 [0xF326045F]
      30 [-]: CALL R10 -1 0
      31 [-]: GETIMPORT R12 19 [0xF25C11D6]
      32 [-]: LOADN R13 1  
      33 [-]: NAMECALL R10 R9 K20 [0x1586E35E]
      34 [-]: CALL R10 3 0 
      35 [-]: MOVE R12 R1  
      36 [-]: NAMECALL R10 R9 K21 [0x86CD00CB]
      37 [-]: CALL R10 2 0 
      38 [-]: MOVE R12 R0  
      39 [-]: NAMECALL R10 R9 K22 [0xF4DC3420]
      40 [-]: CALL R10 2 0 
      41 [-]: LOADN R12 0  
      42 [-]: NAMECALL R10 R9 K23 [0xCA73DD2A]
      43 [-]: CALL R10 2 0 
      44 [-]: GETIMPORT R12 25 [0x4C40FF7A]
      45 [-]: NAMECALL R10 R1 K26 [0xB2532845]
      46 [-]: CALL R10 2 0 
      47 [-]: GETIMPORT R12 28 [0x64FB1586]
      48 [-]: GETIMPORT R13 30 [0xDE3C39C2]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADN R13 1  
      51 [-]: NAMECALL R10 R1 K31 [0x21B4C60E]
      52 [-]: CALL R10 3 0 
      53 [-]: GETIMPORT R12 33 [0x4F468D45]
      54 [-]: GETIMPORT R13 5 [0x0469F296]
      55 [-]: LOADK R14 K34 ["GAME_R1_WEAPON1"]
      56 [-]: CALL R13 1 1 
      57 [-]: GETIMPORT R14 36 ["ZERO_VECTOR"]
      58 [-]: GETIMPORT R15 38 ["ZERO_ROTATION"]
      59 [-]: MOVE R16 R0  
      60 [-]: NAMECALL R10 R1 K39 [0x47901F07]
      61 [-]: CALL R10 6 0 
      62 [-]: GETIMPORT R10 41 [0xC8802016]
      63 [-]: MOVE R11 R8  
      64 [-]: CALL R10 1 3 
      65 [-]: FORGPREP_INEXT R10 L1
L 0:  66 [-]: GETUPVAL R15 2
      67 [-]: MOVE R16 R1  
      68 [-]: MOVE R17 R14 
      69 [-]: CALL R15 2 1 
      70 [-]: JUMPIFNOT R15 L1
      71 [-]: GETIMPORT R15 2 [0x89326C93]
      72 [-]: GETIMPORT R17 43 [0x270FDBD9]
      73 [-]: MOVE R20 R7  
      74 [-]: NAMECALL R18 R14 K44 [0x003C792F]
      75 [-]: CALL R18 2 1 
      76 [-]: GETIMPORT R19 38 ["ZERO_ROTATION"]
      77 [-]: MOVE R20 R1  
      78 [-]: NAMECALL R15 R15 K45 [0x05909209]
      79 [-]: CALL R15 5 0 
      80 [-]: LOADN R17 19 
      81 [-]: LOADN R21 8  
      82 [-]: NAMECALL R19 R14 K46 [0xC4DFF581]
      83 [-]: CALL R19 2 1 
      84 [-]: NOT R18 R19  
      85 [-]: NAMECALL R15 R9 K47 [0xFC0E440A]
      86 [-]: CALL R15 3 0 
      87 [-]: MOVE R17 R9  
      88 [-]: NAMECALL R15 R14 K48 [0x479483BB]
      89 [-]: CALL R15 2 0 
L 1:  90 [-]: FORGLOOP R10 L0 2 [inext]
      91 [-]: RETURN R0 0  
L 2:  92 [-]: GETUPVAL R8 3
      93 [-]: GETTABLEKS R7 R8 K49 [0x94419417]
      94 [-]: MOVE R8 R1   
      95 [-]: LOADB R9 0   
      96 [-]: CALL R7 2 1  
      97 [-]: JUMPIF R7 L3 
      98 [-]: GETIMPORT R7 51 [0x6687F6E0]
      99 [-]: GETIMPORT R9 53 [0xB009BBC6]
     100 [-]: GETIMPORT R10 51 [0x6687F6E0]
     101 [-]: NAMECALL R10 R10 K54 [0xCDE10C4A]
     102 [-]: CALL R10 1 -1
     103 [-]: CALL R9 -1 1 
     104 [-]: LOADB R11 0  
     105 [-]: NAMECALL R9 R9 K55 [0x7E627183]
     106 [-]: CALL R9 2 -1 
     107 [-]: NAMECALL R7 R7 K56 [0x3A147087]
     108 [-]: CALL R7 -1 0 
L 3: 109 [-]: NAMECALL R7 R0 K57 [0x5063EDC3]
     110 [-]: CALL R7 1 1  
     111 [-]: NAMECALL R8 R0 K58 [0x75ECAF0B]
     112 [-]: CALL R8 1 1  
     113 [-]: LOADB R9 0   
     114 [-]: LOADN R10 0  
     115 [-]: JUMPIFNOTLT R10 R7 L5
     116 [-]: LOADN R10 1  
     117 [-]: JUMPIFEQ R8 R10 L4
     118 [-]: LOADB R9 0 +1
L 4: 119 [-]: LOADB R9 1   
L 5: 120 [-]: JUMPIFNOT R9 L12
     121 [-]: LOADN R10 1  
     122 [-]: JUMPIFNOTEQ R8 R10 L9
     123 [-]: JUMPXEQKN R7 K59 L6 NOT [1]
     124 [-]: LOADK R10 K60 [0.10000000000000001]
     125 [-]: SETUPVAL R10 4
     126 [-]: JUMP L9
     
L 6: 127 [-]: JUMPXEQKN R7 K61 L7 NOT [2]
     128 [-]: LOADK R10 K62 [0.14999999999999999]
     129 [-]: SETUPVAL R10 4
     130 [-]: JUMP L9
     
L 7: 131 [-]: JUMPXEQKN R7 K63 L8 NOT [3]
     132 [-]: LOADK R10 K64 [0.20000000000000001]
     133 [-]: SETUPVAL R10 4
     134 [-]: JUMP L9
     
L 8: 135 [-]: LOADK R10 K65 [0.25]
     136 [-]: SETUPVAL R10 4
L 9: 137 [-]: NAMECALL R11 R1 K66 [0xDE321E6F]
     138 [-]: CALL R11 1 1 
     139 [-]: NAMECALL R12 R11 K67 [0xF7D48EE0]
     140 [-]: CALL R12 1 1 
     141 [-]: NAMECALL R13 R12 K54 [0xCDE10C4A]
     142 [-]: CALL R13 1 1 
     143 [-]: LOADN R14 1  
     144 [-]: JUMPIFNOTEQ R8 R14 L10
     145 [-]: GETUPVAL R16 4
     146 [-]: LOADN R17 10 
     147 [-]: MOVE R18 R13 
     148 [-]: MOVE R19 R12 
     149 [-]: NAMECALL R14 R11 K68 [0xE9F54086]
     150 [-]: CALL R14 5 1 
     151 [-]: MOVE R10 R14 
     152 [-]: JUMP L11
    
L10: 153 [-]: LOADNIL R10  
L11: 154 [-]: SETUPVAL R10 4
L12: 155 [-]: NAMECALL R10 R1 K69 [0xA5E492D4]
     156 [-]: CALL R10 1 1 
     157 [-]: JUMPIFNOT R10 L17
     158 [-]: GETIMPORT R10 72 [0x733FC736]
     159 [-]: LOADB R11 0  
     160 [-]: CALL R10 1 1 
     161 [-]: GETIMPORT R11 2 [0x89326C93]
     162 [-]: GETIMPORT R13 8 ["gLotusAvatarType"]
     163 [-]: NAMECALL R14 R1 K9 [0xF6EBD926]
     164 [-]: CALL R14 1 1 
     165 [-]: LOADN R15 0  
     166 [-]: MOVE R16 R4  
     167 [-]: NAMECALL R11 R11 K10 [0xFB669000]
     168 [-]: CALL R11 5 1 
     169 [-]: GETIMPORT R12 41 [0xC8802016]
     170 [-]: MOVE R13 R11 
     171 [-]: CALL R12 1 3 
     172 [-]: FORGPREP_INEXT R12 L14
L13: 173 [-]: GETUPVAL R17 2
     174 [-]: MOVE R18 R1  
     175 [-]: MOVE R19 R16 
     176 [-]: CALL R17 2 1 
     177 [-]: JUMPIFNOT R17 L14
     178 [-]: MOVE R19 R16 
     179 [-]: NAMECALL R17 R10 K73 [0x277BF617]
     180 [-]: CALL R17 2 0 
L14: 181 [-]: FORGLOOP R12 L13 2 [inext]
     182 [-]: NAMECALL R12 R10 K74 [0xE4E8D5F7]
     183 [-]: CALL R12 1 1 
     184 [-]: JUMPIF R12 L15
     185 [-]: GETUPVAL R13 5
     186 [-]: GETTABLEKS R12 R13 K75 [0x32316A21]
     187 [-]: CALL R12 0 1 
     188 [-]: JUMPIFNOT R12 L17
L15: 189 [-]: MOVE R14 R5  
     190 [-]: NAMECALL R12 R10 K76 [0x4F221B65]
     191 [-]: CALL R12 2 0 
     192 [-]: MOVE R14 R6  
     193 [-]: NAMECALL R12 R10 K77 [0x80925B98]
     194 [-]: CALL R12 2 0 
     195 [-]: JUMPIFNOT R9 L16
     196 [-]: GETUPVAL R14 4
     197 [-]: NAMECALL R12 R10 K77 [0x80925B98]
     198 [-]: CALL R12 2 0 
L16: 199 [-]: GETIMPORT R14 51 [0x6687F6E0]
     200 [-]: GETIMPORT R15 5 [0x0469F296]
     201 [-]: LOADK R16 K78 ["BanishTargets"]
     202 [-]: CALL R15 1 1 
     203 [-]: MOVE R16 R10 
     204 [-]: NAMECALL R12 R0 K79 [0x3CC932F9]
     205 [-]: CALL R12 4 0 
L17: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["banishTargets"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R3 2 ["banishTargets"]
       3 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 5 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 7 [0x6687F6E0]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      13 [-]: CALL R2 2 0  
L 0:  14 [-]: NAMECALL R2 R1 K9 [0xA5E492D4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
L 1:  17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 11 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R4 13 [0x4C40FF7A]
      23 [-]: NAMECALL R2 R1 K14 [0xB6A7C46E]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 5 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L1  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["duration"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["healPct"]
       6 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K5 [0x2B54251B]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K6 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 8 [0x6687F6E0]
      15 [-]: NAMECALL R7 R7 K9 [0xCDE10C4A]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 11 [0xB009BBC6]
      18 [-]: MOVE R9 R7   
      19 [-]: CALL R8 1 1  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R8 K12 [0x7E627183]
      22 [-]: CALL R8 2 1  
      23 [-]: GETIMPORT R10 8 [0x6687F6E0]
      24 [-]: NAMECALL R10 R10 K9 [0xCDE10C4A]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 14 [0x7ED0A956]
      27 [-]: LOADK R12 K15 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPIFEQ R10 R11 L0
      30 [-]: LOADB R9 0 +1
L 0:  31 [-]: LOADB R9 1   
L 1:  32 [-]: NAMECALL R10 R5 K6 [0x388577D5]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R11 R5 K16 [0x4ACCF179]
      35 [-]: CALL R11 1 1 
      36 [-]: GETIMPORT R12 18 [0x89326C93]
      37 [-]: NAMECALL R12 R12 K19 [0x18D05D30]
      38 [-]: CALL R12 1 1 
      39 [-]: JUMPIFNOT R12 L2
      40 [-]: GETUPVAL R14 1
      41 [-]: GETTABLEKS R13 R14 K20 [0x32316A21]
      42 [-]: CALL R13 0 1 
      43 [-]: JUMPIFNOT R13 L2
      44 [-]: MOVE R15 R1  
      45 [-]: NAMECALL R13 R5 K21 [0xEE0BC178]
      46 [-]: CALL R13 2 1 
      47 [-]: JUMPIFNOT R13 L2
      48 [-]: GETUPVAL R14 1
      49 [-]: GETTABLEKS R13 R14 K22 [0x5A9FD8A1]
      50 [-]: MOVE R14 R5  
      51 [-]: CALL R13 1 0 
L 2:  52 [-]: JUMPIFNOT R11 L5
      53 [-]: GETIMPORT R13 25 ["forcedRifters"]
      54 [-]: JUMPIF R13 L3
      55 [-]: GETIMPORT R13 26 ["_T"]
      56 [-]: NEWTABLE R14 0 0
      57 [-]: SETTABLEKS R14 R13 K24 ["forcedRifters"]
L 3:  58 [-]: GETIMPORT R14 25 ["forcedRifters"]
      59 [-]: GETTABLE R13 R14 R10
      60 [-]: JUMPIF R13 L4
      61 [-]: GETIMPORT R13 25 ["forcedRifters"]
      62 [-]: LOADN R14 0  
      63 [-]: SETTABLE R14 R13 R10
L 4:  64 [-]: GETIMPORT R13 25 ["forcedRifters"]
      65 [-]: GETIMPORT R16 25 ["forcedRifters"]
      66 [-]: GETTABLE R15 R16 R10
      67 [-]: ADDK R14 R15 K27 [1]
      68 [-]: SETTABLE R14 R13 R10
L 5:  69 [-]: GETIMPORT R13 29 ["banishTargets"]
      70 [-]: JUMPIF R13 L6
      71 [-]: GETIMPORT R13 26 ["_T"]
      72 [-]: NEWTABLE R14 0 0
      73 [-]: SETTABLEKS R14 R13 K28 ["banishTargets"]
L 6:  74 [-]: GETIMPORT R14 29 ["banishTargets"]
      75 [-]: GETTABLE R13 R14 R6
      76 [-]: JUMPIF R13 L7
      77 [-]: GETIMPORT R13 29 ["banishTargets"]
      78 [-]: NEWTABLE R14 0 0
      79 [-]: SETTABLE R14 R13 R6
L 7:  80 [-]: GETIMPORT R14 29 ["banishTargets"]
      81 [-]: GETTABLE R13 R14 R6
      82 [-]: SETTABLE R5 R13 R10
      83 [-]: LOADB R15 1  
      84 [-]: NAMECALL R13 R5 K30 [0xA5A2E4AA]
      85 [-]: CALL R13 2 0 
      86 [-]: NAMECALL R15 R5 K31 [0x5B89142C]
      87 [-]: CALL R15 1 1 
      88 [-]: FASTCALL1 62 R15 L8
      89 [-]: GETIMPORT R14 33 [0x7B998233]
      90 [-]: CALL R14 1 1 
L 8:  91 [-]: NOT R13 R14  
      92 [-]: NAMECALL R14 R1 K34 [0x5E651723]
      93 [-]: CALL R14 1 1 
      94 [-]: NAMECALL R15 R1 K35 [0x808B79E6]
      95 [-]: CALL R15 1 1 
      96 [-]: GETUPVAL R17 2
      97 [-]: GETTABLEKS R16 R17 K36 [0x5AA4B634]
      98 [-]: CALL R16 0 1 
      99 [-]: JUMPIFNOT R9 L9
     100 [-]: GETIMPORT R17 8 [0x6687F6E0]
     101 [-]: LOADN R19 0  
     102 [-]: NAMECALL R17 R17 K37 [0x3A147087]
     103 [-]: CALL R17 2 0 
     104 [-]: GETIMPORT R17 39 ["AddAbilityTimer"]
     105 [-]: JUMPIFNOT R17 L9
     106 [-]: GETIMPORT R17 39 ["AddAbilityTimer"]
     107 [-]: MOVE R18 R7  
     108 [-]: MOVE R19 R1  
     109 [-]: MOVE R20 R2  
     110 [-]: MOVE R21 R16 
     111 [-]: CALL R17 4 0 
L 9: 112 [-]: JUMPIFNOT R12 L10
     113 [-]: LOADN R17 0  
     114 [-]: JUMPIFNOTLT R17 R3 L10
     115 [-]: NAMECALL R17 R5 K3 [0xDE321E6F]
     116 [-]: CALL R17 1 1 
     117 [-]: LOADN R19 63 
     118 [-]: LOADN R20 0  
     119 [-]: MOVE R21 R3  
     120 [-]: NAMECALL R17 R17 K40 [0x5E6704FF]
     121 [-]: CALL R17 4 0 
L10: 122 [-]: FASTCALL1 62 R5 L11
     123 [-]: MOVE R18 R5  
     124 [-]: GETIMPORT R17 33 [0x7B998233]
     125 [-]: CALL R17 1 1 
L11: 126 [-]: JUMPIF R17 L13
     127 [-]: NAMECALL R17 R5 K41 [0x13FE5C2E]
     128 [-]: CALL R17 1 1 
     129 [-]: JUMPIFNOT R17 L13
     130 [-]: NAMECALL R17 R5 K42 [0x2047CFE7]
     131 [-]: CALL R17 1 1 
     132 [-]: JUMPIF R17 L13
     133 [-]: LOADN R19 0  
     134 [-]: NAMECALL R17 R5 K43 [0xC4DFF581]
     135 [-]: CALL R17 2 1 
     136 [-]: JUMPIF R17 L13
     137 [-]: LOADN R17 0  
     138 [-]: JUMPIFNOTLT R17 R2 L13
     139 [-]: GETIMPORT R18 29 ["banishTargets"]
     140 [-]: GETTABLE R17 R18 R6
     141 [-]: JUMPIFNOT R17 L13
     142 [-]: GETIMPORT R19 29 ["banishTargets"]
     143 [-]: GETTABLE R18 R19 R6
     144 [-]: GETTABLE R17 R18 R10
     145 [-]: JUMPIFNOT R17 L13
     146 [-]: JUMPIFNOT R13 L12
     147 [-]: MOVE R19 R15 
     148 [-]: NAMECALL R17 R5 K44 [0x9D6904C1]
     149 [-]: CALL R17 2 1 
     150 [-]: JUMPIFNOT R17 L12
     151 [-]: LOADN R19 4  
     152 [-]: NAMECALL R17 R5 K45 [0x0E46E45B]
     153 [-]: CALL R17 2 1 
     154 [-]: JUMPIF R17 L13
L12: 155 [-]: GETIMPORT R17 47 [0xCBD666E1]
     156 [-]: LOADN R18 0  
     157 [-]: CALL R17 1 0 
     158 [-]: GETIMPORT R17 49 [0x67652851]
     159 [-]: CALL R17 0 1 
     160 [-]: SUB R2 R2 R17
     161 [-]: JUMPBACK L10 
L13: 162 [-]: FASTCALL1 62 R5 L14
     163 [-]: MOVE R18 R5  
     164 [-]: GETIMPORT R17 33 [0x7B998233]
     165 [-]: CALL R17 1 1 
L14: 166 [-]: JUMPIF R17 L18
     167 [-]: GETIMPORT R17 52 [0x608BC054]
     168 [-]: CALL R17 0 1 
     169 [-]: FASTCALL1 62 R14 L15
     170 [-]: MOVE R19 R14 
     171 [-]: GETIMPORT R18 33 [0x7B998233]
     172 [-]: CALL R18 1 1 
L15: 173 [-]: JUMPIF R18 L16
     174 [-]: NAMECALL R18 R14 K53 [0xA534C3AC]
     175 [-]: CALL R18 1 1 
     176 [-]: SETTABLEKS R18 R17 K54 ["instigator"]
     177 [-]: JUMP L17
    
L16: 178 [-]: SETTABLEKS R1 R17 K54 ["instigator"]
L17: 179 [-]: NEWTABLE R18 0 1
     180 [-]: MOVE R19 R5  
     181 [-]: SETLIST R18 R19 1 [1]
     182 [-]: SETTABLEKS R18 R17 K55 ["affected"]
     183 [-]: SETTABLEKS R7 R17 K56 ["abilityType"]
     184 [-]: MOVE R20 R17 
     185 [-]: LOADB R21 0  
     186 [-]: LOADB R22 0  
     187 [-]: NAMECALL R18 R5 K57 [0x37E45FB5]
     188 [-]: CALL R18 4 0 
     189 [-]: JUMPIFNOT R12 L18
     190 [-]: LOADN R18 0  
     191 [-]: JUMPIFNOTLT R18 R3 L18
     192 [-]: NAMECALL R18 R5 K3 [0xDE321E6F]
     193 [-]: CALL R18 1 1 
     194 [-]: LOADN R20 63 
     195 [-]: LOADN R21 0  
     196 [-]: MOVE R22 R3  
     197 [-]: NAMECALL R18 R18 K58 [0x12DD9DA2]
     198 [-]: CALL R18 4 0 
L18: 199 [-]: GETIMPORT R17 39 ["AddAbilityTimer"]
     200 [-]: JUMPXEQKNIL R17 L19
     201 [-]: JUMPIFNOT R9 L19
     202 [-]: GETIMPORT R17 39 ["AddAbilityTimer"]
     203 [-]: MOVE R18 R7  
     204 [-]: MOVE R19 R1  
     205 [-]: LOADN R20 0  
     206 [-]: MOVE R21 R16 
     207 [-]: CALL R17 4 0 
L19: 208 [-]: JUMPIFNOT R11 L28
     209 [-]: GETIMPORT R18 25 ["forcedRifters"]
     210 [-]: FASTCALL1 62 R18 L20
     211 [-]: GETIMPORT R17 33 [0x7B998233]
     212 [-]: CALL R17 1 1 
L20: 213 [-]: JUMPIF R17 L22
     214 [-]: GETIMPORT R19 25 ["forcedRifters"]
     215 [-]: GETTABLE R18 R19 R10
     216 [-]: FASTCALL1 62 R18 L21
     217 [-]: GETIMPORT R17 33 [0x7B998233]
     218 [-]: CALL R17 1 1 
L21: 219 [-]: JUMPIF R17 L22
     220 [-]: GETIMPORT R17 25 ["forcedRifters"]
     221 [-]: GETIMPORT R20 25 ["forcedRifters"]
     222 [-]: GETTABLE R19 R20 R10
     223 [-]: SUBK R18 R19 K27 [1]
     224 [-]: SETTABLE R18 R17 R10
     225 [-]: GETIMPORT R18 25 ["forcedRifters"]
     226 [-]: GETTABLE R17 R18 R10
     227 [-]: JUMPXEQKN R17 K59 L22 NOT [0]
     228 [-]: GETIMPORT R17 25 ["forcedRifters"]
     229 [-]: LOADNIL R18  
     230 [-]: SETTABLE R18 R17 R10
     231 [-]: GETIMPORT R17 61 [0x4EC73E73]
     232 [-]: GETIMPORT R18 25 ["forcedRifters"]
     233 [-]: CALL R17 1 1 
     234 [-]: JUMPXEQKNIL R17 L22 NOT
     235 [-]: GETIMPORT R17 26 ["_T"]
     236 [-]: LOADNIL R18  
     237 [-]: SETTABLEKS R18 R17 K24 ["forcedRifters"]
L22: 238 [-]: GETIMPORT R18 25 ["forcedRifters"]
     239 [-]: FASTCALL1 62 R18 L23
     240 [-]: GETIMPORT R17 33 [0x7B998233]
     241 [-]: CALL R17 1 1 
L23: 242 [-]: JUMPIF R17 L25
     243 [-]: GETIMPORT R19 25 ["forcedRifters"]
     244 [-]: GETTABLE R18 R19 R10
     245 [-]: FASTCALL1 62 R18 L24
     246 [-]: GETIMPORT R17 33 [0x7B998233]
     247 [-]: CALL R17 1 1 
L24: 248 [-]: JUMPIFNOT R17 L28
L25: 249 [-]: FASTCALL1 62 R5 L26
     250 [-]: MOVE R18 R5  
     251 [-]: GETIMPORT R17 33 [0x7B998233]
     252 [-]: CALL R17 1 1 
L26: 253 [-]: JUMPIF R17 L28
     254 [-]: NAMECALL R17 R5 K42 [0x2047CFE7]
     255 [-]: CALL R17 1 1 
     256 [-]: JUMPIFNOT R17 L27
     257 [-]: NAMECALL R17 R5 K62 [0x35844CF2]
     258 [-]: CALL R17 1 1 
     259 [-]: JUMPIFNOT R17 L28
L27: 260 [-]: LOADB R19 0  
     261 [-]: NAMECALL R17 R5 K30 [0xA5A2E4AA]
     262 [-]: CALL R17 2 0 
L28: 263 [-]: GETIMPORT R17 18 [0x89326C93]
     264 [-]: NAMECALL R17 R17 K19 [0x18D05D30]
     265 [-]: CALL R17 1 1 
     266 [-]: JUMPIFNOT R17 L30
     267 [-]: FASTCALL1 62 R1 L29
     268 [-]: MOVE R18 R1  
     269 [-]: GETIMPORT R17 33 [0x7B998233]
     270 [-]: CALL R17 1 1 
L29: 271 [-]: JUMPIF R17 L30
     272 [-]: NAMECALL R17 R1 K62 [0x35844CF2]
     273 [-]: CALL R17 1 1 
     274 [-]: JUMPIF R17 L33
L30: 275 [-]: FASTCALL1 62 R1 L31
     276 [-]: MOVE R18 R1  
     277 [-]: GETIMPORT R17 33 [0x7B998233]
     278 [-]: CALL R17 1 1 
L31: 279 [-]: JUMPIF R17 L32
     280 [-]: NAMECALL R17 R1 K62 [0x35844CF2]
     281 [-]: CALL R17 1 1 
     282 [-]: JUMPIF R17 L35
L32: 283 [-]: JUMPIFNOT R11 L35
L33: 284 [-]: FASTCALL1 62 R5 L34
     285 [-]: MOVE R18 R5  
     286 [-]: GETIMPORT R17 33 [0x7B998233]
     287 [-]: CALL R17 1 1 
L34: 288 [-]: JUMPIF R17 L35
     289 [-]: NAMECALL R17 R5 K41 [0x13FE5C2E]
     290 [-]: CALL R17 1 1 
     291 [-]: JUMPIF R17 L35
     292 [-]: NAMECALL R17 R5 K42 [0x2047CFE7]
     293 [-]: CALL R17 1 1 
     294 [-]: JUMPIF R17 L35
     295 [-]: MOVE R19 R15 
     296 [-]: NAMECALL R17 R5 K44 [0x9D6904C1]
     297 [-]: CALL R17 2 1 
     298 [-]: JUMPIF R17 L35
     299 [-]: GETGLOBAL R17 K63 [0xD1C744FA]
     300 [-]: LOADN R18 0  
     301 [-]: JUMPIFNOTLT R18 R17 L35
     302 [-]: GETIMPORT R17 66 [0x35C16153]
     303 [-]: CALL R17 0 1 
     304 [-]: GETIMPORT R20 68 [0x7258F36F]
     305 [-]: GETGLOBAL R21 K63 [0xD1C744FA]
     306 [-]: CALL R20 1 -1
     307 [-]: NAMECALL R18 R17 K69 [0xF326045F]
     308 [-]: CALL R18 -1 0
     309 [-]: GETIMPORT R20 71 [0xF25C11D6]
     310 [-]: LOADN R21 1  
     311 [-]: NAMECALL R18 R17 K72 [0x1586E35E]
     312 [-]: CALL R18 3 0 
     313 [-]: MOVE R20 R1  
     314 [-]: NAMECALL R18 R17 K73 [0x86CD00CB]
     315 [-]: CALL R18 2 0 
     316 [-]: MOVE R20 R4  
     317 [-]: NAMECALL R18 R17 K74 [0xF4DC3420]
     318 [-]: CALL R18 2 0 
     319 [-]: LOADN R20 0  
     320 [-]: NAMECALL R18 R17 K75 [0xCA73DD2A]
     321 [-]: CALL R18 2 0 
     322 [-]: MOVE R20 R17 
     323 [-]: NAMECALL R18 R5 K76 [0x479483BB]
     324 [-]: CALL R18 2 0 
L35: 325 [-]: GETIMPORT R17 29 ["banishTargets"]
     326 [-]: JUMPIFNOT R17 L43
     327 [-]: GETIMPORT R17 78 [0xCFC01047]
     328 [-]: GETIMPORT R20 29 ["banishTargets"]
     329 [-]: GETTABLE R18 R20 R6
     330 [-]: CALL R17 1 3 
     331 [-]: FORGPREP_NEXT R17 L39
L36: 332 [-]: FASTCALL1 62 R21 L37
     333 [-]: MOVE R23 R21 
     334 [-]: GETIMPORT R22 33 [0x7B998233]
     335 [-]: CALL R22 1 1 
L37: 336 [-]: JUMPIF R22 L38
     337 [-]: JUMPIFNOTEQ R21 R5 L39
L38: 338 [-]: GETIMPORT R22 81 [0x9C1F3B5A]
     339 [-]: GETIMPORT R24 29 ["banishTargets"]
     340 [-]: GETTABLE R23 R24 R6
     341 [-]: MOVE R24 R20 
     342 [-]: CALL R22 2 0 
L39: 343 [-]: FORGLOOP R17 L36 2
     344 [-]: GETIMPORT R18 29 ["banishTargets"]
     345 [-]: GETTABLE R17 R18 R6
     346 [-]: JUMPIFNOT R17 L40
     347 [-]: GETIMPORT R17 61 [0x4EC73E73]
     348 [-]: GETIMPORT R19 29 ["banishTargets"]
     349 [-]: GETTABLE R18 R19 R6
     350 [-]: CALL R17 1 1 
     351 [-]: JUMPIF R17 L43
L40: 352 [-]: JUMPIFNOT R9 L42
     353 [-]: GETIMPORT R18 8 [0x6687F6E0]
     354 [-]: FASTCALL1 62 R18 L41
     355 [-]: GETIMPORT R17 33 [0x7B998233]
     356 [-]: CALL R17 1 1 
L41: 357 [-]: JUMPIF R17 L42
     358 [-]: GETIMPORT R17 8 [0x6687F6E0]
     359 [-]: MOVE R19 R8  
     360 [-]: NAMECALL R17 R17 K37 [0x3A147087]
     361 [-]: CALL R17 2 0 
L42: 362 [-]: GETIMPORT R17 29 ["banishTargets"]
     363 [-]: LOADNIL R18  
     364 [-]: SETTABLE R18 R17 R6
L43: 365 [-]: NAMECALL R17 R0 K82 [0xA2880940]
     366 [-]: CALL R17 1 0 
     367 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R6 R3   
       6 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       7 [-]: CALL R4 2 1  
       8 [-]: MOVE R7 R3   
       9 [-]: NAMECALL R5 R0 K5 [0x31F5EB72]
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R8 R3   
      12 [-]: NAMECALL R6 R0 K6 [0xBC7CDDF9]
      13 [-]: CALL R6 2 1  
      14 [-]: JUMPIFNOT R6 L0
      15 [-]: GETTABLEN R7 R6 1
      16 [-]: JUMPIF R7 L1 
L 0:  17 [-]: GETIMPORT R7 9 [0x7258F36F]
      18 [-]: LOADN R8 0   
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: GETTABLEN R8 R5 1
      21 [-]: MOVE R13 R3  
      22 [-]: NAMECALL R11 R0 K10 [0x81DC6C5C]
      23 [-]: CALL R11 2 1 
      24 [-]: LENGTH R10 R11
      25 [-]: JUMPXEQKN R10 K11 L2 [0]
      26 [-]: LOADB R9 0 +1
L 2:  27 [-]: LOADB R9 1   
L 3:  28 [-]: GETIMPORT R12 2 [0x6687F6E0]
      29 [-]: NAMECALL R10 R0 K12 [0x73712B9C]
      30 [-]: CALL R10 2 1 
      31 [-]: MOVE R13 R10 
      32 [-]: NAMECALL R11 R0 K13 [0x5063EDC3]
      33 [-]: CALL R11 2 1 
      34 [-]: MOVE R14 R10 
      35 [-]: NAMECALL R12 R0 K14 [0x75ECAF0B]
      36 [-]: CALL R12 2 1 
      37 [-]: GETUPVAL R13 0
      38 [-]: MOVE R14 R1  
      39 [-]: CALL R13 1 0 
      40 [-]: JUMPIFNOT R9 L4
      41 [-]: GETIMPORT R15 16 [0x17C91A14]
      42 [-]: GETIMPORT R16 18 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R17 20 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R18 22 ["ZERO_ROTATION"]
      45 [-]: MOVE R19 R0  
      46 [-]: NAMECALL R13 R2 K23 [0x47901F07]
      47 [-]: CALL R13 6 0 
L 4:  48 [-]: GETIMPORT R13 25 [0x0469F296]
      49 [-]: LOADK R14 K26 ["GAME_C1_HIP1"]
      50 [-]: CALL R13 1 1 
      51 [-]: GETIMPORT R14 28 [0x00046924]
      52 [-]: CALL R14 0 1 
      53 [-]: GETIMPORT R15 30 [0xC8802016]
      54 [-]: MOVE R16 R4  
      55 [-]: CALL R15 1 3 
      56 [-]: FORGPREP_INEXT R15 L6
L 5:  57 [-]: GETUPVAL R20 1
      58 [-]: MOVE R21 R2  
      59 [-]: MOVE R22 R19 
      60 [-]: MOVE R23 R9  
      61 [-]: CALL R20 3 1 
      62 [-]: JUMPIFNOT R20 L6
      63 [-]: GETIMPORT R20 32 [0xC163F229]
      64 [-]: LOADN R21 -180
      65 [-]: LOADN R22 180
      66 [-]: CALL R20 2 1 
      67 [-]: SETTABLEKS R20 R14 K33 ["heading"]
      68 [-]: GETIMPORT R20 32 [0xC163F229]
      69 [-]: LOADN R21 -180
      70 [-]: LOADN R22 180
      71 [-]: CALL R20 2 1 
      72 [-]: SETTABLEKS R20 R14 K34 ["pitch"]
      73 [-]: GETIMPORT R20 32 [0xC163F229]
      74 [-]: LOADN R21 -180
      75 [-]: LOADN R22 180
      76 [-]: CALL R20 2 1 
      77 [-]: SETTABLEKS R20 R14 K35 ["bank"]
      78 [-]: GETIMPORT R22 37 [0x020BC514]
      79 [-]: MOVE R23 R13 
      80 [-]: GETIMPORT R24 20 ["ZERO_VECTOR"]
      81 [-]: MOVE R25 R14 
      82 [-]: MOVE R26 R2  
      83 [-]: NAMECALL R20 R19 K23 [0x47901F07]
      84 [-]: CALL R20 6 0 
L 6:  85 [-]: FORGLOOP R15 L5 2 [inext]
      86 [-]: JUMPIFNOT R9 L11
      87 [-]: GETUPVAL R16 2
      88 [-]: GETTABLEKS R15 R16 K38 [0xE4AE0E66]
      89 [-]: CALL R15 0 1 
      90 [-]: LOADNIL R16  
      91 [-]: JUMPIF R15 L8
      92 [-]: GETIMPORT R17 41 ["MAGICIAN_SetDecoState"]
      93 [-]: JUMPIFNOT R17 L8
      94 [-]: NAMECALL R17 R2 K42 [0x388577D5]
      95 [-]: CALL R17 1 1 
      96 [-]: GETIMPORT R18 44 ["MAGICIAN_DecoState"]
      97 [-]: JUMPIFNOT R18 L7
      98 [-]: GETIMPORT R19 44 ["MAGICIAN_DecoState"]
      99 [-]: GETTABLE R18 R19 R17
     100 [-]: JUMPIFNOT R18 L7
     101 [-]: GETIMPORT R19 44 ["MAGICIAN_DecoState"]
     102 [-]: GETTABLE R18 R19 R17
     103 [-]: GETTABLEKS R16 R18 K45 ["state"]
L 7: 104 [-]: GETIMPORT R18 41 ["MAGICIAN_SetDecoState"]
     105 [-]: MOVE R19 R2  
     106 [-]: NOT R20 R16  
     107 [-]: CALL R18 2 0 
L 8: 108 [-]: GETIMPORT R19 47 [0x4C40FF7A]
     109 [-]: NAMECALL R17 R2 K48 [0xB2532845]
     110 [-]: CALL R17 2 0 
     111 [-]: GETIMPORT R19 50 [0x64FB1586]
     112 [-]: GETIMPORT R20 52 [0xDE3C39C2]
     113 [-]: CALL R19 1 1 
     114 [-]: LOADN R20 1  
     115 [-]: NAMECALL R17 R2 K53 [0x21B4C60E]
     116 [-]: CALL R17 3 0 
     117 [-]: FASTCALL1 62 R2 L9
     118 [-]: MOVE R18 R2  
     119 [-]: GETIMPORT R17 55 [0x7B998233]
     120 [-]: CALL R17 1 1 
L 9: 121 [-]: JUMPIFNOT R17 L10
     122 [-]: RETURN R0 0  
L10: 123 [-]: GETIMPORT R19 57 [0x4F468D45]
     124 [-]: GETIMPORT R20 25 [0x0469F296]
     125 [-]: LOADK R21 K58 ["GAME_R1_WEAPON1"]
     126 [-]: CALL R20 1 1 
     127 [-]: GETIMPORT R21 20 ["ZERO_VECTOR"]
     128 [-]: GETIMPORT R22 22 ["ZERO_ROTATION"]
     129 [-]: MOVE R23 R0  
     130 [-]: NAMECALL R17 R2 K23 [0x47901F07]
     131 [-]: CALL R17 6 0 
     132 [-]: JUMPIF R15 L11
     133 [-]: GETIMPORT R17 41 ["MAGICIAN_SetDecoState"]
     134 [-]: JUMPIFNOT R17 L11
     135 [-]: GETIMPORT R17 41 ["MAGICIAN_SetDecoState"]
     136 [-]: MOVE R18 R2  
     137 [-]: MOVE R19 R16 
     138 [-]: CALL R17 2 0 
L11: 139 [-]: GETIMPORT R15 60 [0x35C16153]
     140 [-]: CALL R15 0 1 
     141 [-]: MOVE R18 R7  
     142 [-]: NAMECALL R16 R15 K61 [0xF326045F]
     143 [-]: CALL R16 2 0 
     144 [-]: LOADN R18 0  
     145 [-]: LOADN R19 1  
     146 [-]: NAMECALL R16 R15 K62 [0x1586E35E]
     147 [-]: CALL R16 3 0 
     148 [-]: MOVE R18 R2  
     149 [-]: NAMECALL R16 R15 K63 [0x86CD00CB]
     150 [-]: CALL R16 2 0 
     151 [-]: MOVE R18 R0  
     152 [-]: NAMECALL R16 R15 K64 [0xF4DC3420]
     153 [-]: CALL R16 2 0 
     154 [-]: LOADN R18 0  
     155 [-]: NAMECALL R16 R15 K65 [0xCA73DD2A]
     156 [-]: CALL R16 2 0 
     157 [-]: GETIMPORT R16 60 [0x35C16153]
     158 [-]: CALL R16 0 1 
     159 [-]: GETIMPORT R19 9 [0x7258F36F]
     160 [-]: GETGLOBAL R20 K66 [0xD1C744FA]
     161 [-]: CALL R19 1 -1
     162 [-]: NAMECALL R17 R16 K61 [0xF326045F]
     163 [-]: CALL R17 -1 0
     164 [-]: GETIMPORT R19 68 [0xF25C11D6]
     165 [-]: LOADN R20 1  
     166 [-]: NAMECALL R17 R16 K62 [0x1586E35E]
     167 [-]: CALL R17 3 0 
     168 [-]: MOVE R19 R2  
     169 [-]: NAMECALL R17 R16 K63 [0x86CD00CB]
     170 [-]: CALL R17 2 0 
     171 [-]: MOVE R19 R0  
     172 [-]: NAMECALL R17 R16 K64 [0xF4DC3420]
     173 [-]: CALL R17 2 0 
     174 [-]: LOADN R19 0  
     175 [-]: NAMECALL R17 R16 K65 [0xCA73DD2A]
     176 [-]: CALL R17 2 0 
     177 [-]: MOVE R17 R9  
     178 [-]: JUMPIFNOT R17 L13
     179 [-]: LOADB R17 0  
     180 [-]: LOADN R18 0  
     181 [-]: JUMPIFNOTLT R18 R11 L13
     182 [-]: LOADN R18 1  
     183 [-]: JUMPIFEQ R12 R18 L12
     184 [-]: LOADB R17 0 +1
L12: 185 [-]: LOADB R17 1  
L13: 186 [-]: JUMPIFNOT R17 L18
     187 [-]: LOADN R18 1  
     188 [-]: JUMPIFNOTEQ R12 R18 L17
     189 [-]: JUMPXEQKN R11 K69 L14 NOT [1]
     190 [-]: LOADK R18 K70 [0.10000000000000001]
     191 [-]: SETUPVAL R18 3
     192 [-]: JUMP L17
    
L14: 193 [-]: JUMPXEQKN R11 K71 L15 NOT [2]
     194 [-]: LOADK R18 K72 [0.14999999999999999]
     195 [-]: SETUPVAL R18 3
     196 [-]: JUMP L17
    
L15: 197 [-]: JUMPXEQKN R11 K73 L16 NOT [3]
     198 [-]: LOADK R18 K74 [0.20000000000000001]
     199 [-]: SETUPVAL R18 3
     200 [-]: JUMP L17
    
L16: 201 [-]: LOADK R18 K75 [0.25]
     202 [-]: SETUPVAL R18 3
L17: 203 [-]: GETTABLEN R18 R5 3
     204 [-]: JUMPXEQKNIL R18 L18
     205 [-]: GETTABLEN R18 R5 3
     206 [-]: SETUPVAL R18 3
L18: 207 [-]: GETIMPORT R18 78 [0x608BC054]
     208 [-]: CALL R18 0 1 
     209 [-]: SETTABLEKS R2 R18 K79 ["instigator"]
     210 [-]: LOADN R19 1  
     211 [-]: SETTABLEKS R19 R18 K80 ["buffType"]
     212 [-]: GETIMPORT R19 82 [0x7ED0A956]
     213 [-]: LOADK R20 K83 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
     214 [-]: CALL R19 1 1 
     215 [-]: SETTABLEKS R19 R18 K84 ["abilityType"]
     216 [-]: GETUPVAL R19 4
     217 [-]: SETTABLEKS R2 R19 K85 ["instigatorAvatar"]
     218 [-]: NOT R19 R9   
     219 [-]: JUMPIF R19 L19
     220 [-]: NAMECALL R20 R2 K86 [0x13FE5C2E]
     221 [-]: CALL R20 1 1 
     222 [-]: NOT R19 R20  
L19: 223 [-]: GETIMPORT R20 88 [0x89326C93]
     224 [-]: NAMECALL R20 R20 K89 [0x18D05D30]
     225 [-]: CALL R20 1 1 
     226 [-]: NAMECALL R21 R2 K90 [0xA5E492D4]
     227 [-]: CALL R21 1 1 
     228 [-]: GETIMPORT R22 25 [0x0469F296]
     229 [-]: LOADK R23 K91 ["TimedRift"]
     230 [-]: CALL R22 1 1 
     231 [-]: GETIMPORT R23 25 [0x0469F296]
     232 [-]: LOADK R24 K92 ["BanishAtten"]
     233 [-]: CALL R23 1 1 
     234 [-]: GETIMPORT R24 30 [0xC8802016]
     235 [-]: MOVE R25 R4  
     236 [-]: CALL R24 1 3 
     237 [-]: FORGPREP_INEXT R24 L32
L20: 238 [-]: GETUPVAL R29 1
     239 [-]: MOVE R30 R2  
     240 [-]: MOVE R31 R28 
     241 [-]: MOVE R32 R9  
     242 [-]: CALL R29 3 1 
     243 [-]: JUMPIFNOT R29 L30
     244 [-]: GETIMPORT R29 88 [0x89326C93]
     245 [-]: GETIMPORT R31 94 [0x270FDBD9]
     246 [-]: MOVE R34 R13 
     247 [-]: NAMECALL R32 R28 K95 [0x003C792F]
     248 [-]: CALL R32 2 1 
     249 [-]: GETIMPORT R33 22 ["ZERO_ROTATION"]
     250 [-]: MOVE R34 R2  
     251 [-]: NAMECALL R29 R29 K96 [0x05909209]
     252 [-]: CALL R29 5 0 
     253 [-]: JUMPIF R19 L21
     254 [-]: LOADB R31 0  
     255 [-]: NAMECALL R29 R28 K97 [0xA5A2E4AA]
     256 [-]: CALL R29 2 0 
     257 [-]: JUMP L28
    
L21: 258 [-]: JUMPIFNOT R20 L22
     259 [-]: NAMECALL R29 R28 K86 [0x13FE5C2E]
     260 [-]: CALL R29 1 1 
     261 [-]: JUMPIF R29 L22
     262 [-]: MOVE R31 R2  
     263 [-]: NAMECALL R29 R28 K98 [0xEE0BC178]
     264 [-]: CALL R29 2 1 
     265 [-]: JUMPIF R29 L22
     266 [-]: LOADN R31 19 
     267 [-]: LOADN R35 8  
     268 [-]: NAMECALL R33 R28 K99 [0xC4DFF581]
     269 [-]: CALL R33 2 1 
     270 [-]: NOT R32 R33  
     271 [-]: NAMECALL R29 R15 K100 [0xFC0E440A]
     272 [-]: CALL R29 3 0 
     273 [-]: MOVE R31 R16 
     274 [-]: NAMECALL R29 R28 K101 [0x479483BB]
     275 [-]: CALL R29 2 0 
L22: 276 [-]: FASTCALL1 62 R28 L23
     277 [-]: MOVE R30 R28 
     278 [-]: GETIMPORT R29 55 [0x7B998233]
     279 [-]: CALL R29 1 1 
L23: 280 [-]: JUMPIF R29 L28
     281 [-]: MOVE R31 R23 
     282 [-]: NAMECALL R29 R28 K102 [0xEBEE1DA1]
     283 [-]: CALL R29 2 0 
     284 [-]: MOVE R31 R23 
     285 [-]: MOVE R32 R8  
     286 [-]: NAMECALL R29 R28 K103 [0xB61E5A1A]
     287 [-]: CALL R29 3 1 
     288 [-]: LOADN R32 8  
     289 [-]: NAMECALL R30 R28 K99 [0xC4DFF581]
     290 [-]: CALL R30 2 1 
     291 [-]: JUMPIFNOT R30 L24
     292 [-]: MULK R29 R29 K104 [0.5]
L24: 293 [-]: GETUPVAL R30 4
     294 [-]: SETTABLEKS R29 R30 K105 ["duration"]
     295 [-]: JUMPIFNOT R17 L25
     296 [-]: MOVE R32 R2  
     297 [-]: NAMECALL R30 R28 K98 [0xEE0BC178]
     298 [-]: CALL R30 2 1 
     299 [-]: JUMPIFNOT R30 L25
     300 [-]: GETUPVAL R30 4
     301 [-]: GETUPVAL R31 3
     302 [-]: SETTABLEKS R31 R30 K106 ["healPct"]
     303 [-]: JUMP L26
    
L25: 304 [-]: GETUPVAL R30 4
     305 [-]: LOADN R31 0  
     306 [-]: SETTABLEKS R31 R30 K106 ["healPct"]
L26: 307 [-]: NEWTABLE R30 0 1
     308 [-]: MOVE R31 R28 
     309 [-]: SETLIST R30 R31 1 [1]
     310 [-]: SETTABLEKS R30 R18 K107 ["affected"]
     311 [-]: SETTABLEKS R29 R18 K108 ["buffData"]
     312 [-]: MOVE R33 R28 
     313 [-]: NAMECALL R31 R2 K98 [0xEE0BC178]
     314 [-]: CALL R31 2 1 
     315 [-]: NOT R30 R31  
     316 [-]: SETTABLEKS R30 R18 K109 ["isDebuff"]
     317 [-]: MOVE R32 R18 
     318 [-]: LOADB R33 1  
     319 [-]: LOADB R34 0  
     320 [-]: NAMECALL R30 R28 K110 [0x37E45FB5]
     321 [-]: CALL R30 4 0 
     322 [-]: GETIMPORT R30 88 [0x89326C93]
     323 [-]: GETIMPORT R32 112 [0xA3A002FA]
     324 [-]: NAMECALL R33 R28 K113 [0xD1586535]
     325 [-]: CALL R33 1 1 
     326 [-]: GETIMPORT R34 22 ["ZERO_ROTATION"]
     327 [-]: MOVE R35 R2  
     328 [-]: NAMECALL R30 R30 K96 [0x05909209]
     329 [-]: CALL R30 5 1 
     330 [-]: FASTCALL1 62 R30 L27
     331 [-]: MOVE R32 R30 
     332 [-]: GETIMPORT R31 55 [0x7B998233]
     333 [-]: CALL R31 1 1 
L27: 334 [-]: JUMPIF R31 L28
     335 [-]: MOVE R33 R28 
     336 [-]: GETIMPORT R34 18 ["EMPTY_SYMBOL"]
     337 [-]: NAMECALL R31 R30 K114 [0xB6B094B2]
     338 [-]: CALL R31 3 0 
     339 [-]: MOVE R33 R22 
     340 [-]: LOADB R34 0  
     341 [-]: NAMECALL R31 R30 K115 [0xD5F7912B]
     342 [-]: CALL R31 3 0 
L28: 343 [-]: JUMPIFNOT R20 L32
     344 [-]: FASTCALL1 62 R28 L29
     345 [-]: MOVE R30 R28 
     346 [-]: GETIMPORT R29 55 [0x7B998233]
     347 [-]: CALL R29 1 1 
L29: 348 [-]: JUMPIF R29 L32
     349 [-]: NAMECALL R29 R28 K116 [0x2047CFE7]
     350 [-]: CALL R29 1 1 
     351 [-]: JUMPIF R29 L32
     352 [-]: MOVE R31 R2  
     353 [-]: NAMECALL R29 R28 K98 [0xEE0BC178]
     354 [-]: CALL R29 2 1 
     355 [-]: JUMPIF R29 L32
     356 [-]: LOADN R31 19 
     357 [-]: LOADN R35 8  
     358 [-]: NAMECALL R33 R28 K99 [0xC4DFF581]
     359 [-]: CALL R33 2 1 
     360 [-]: NOT R32 R33  
     361 [-]: NAMECALL R29 R15 K100 [0xFC0E440A]
     362 [-]: CALL R29 3 0 
     363 [-]: MOVE R31 R15 
     364 [-]: NAMECALL R29 R28 K101 [0x479483BB]
     365 [-]: CALL R29 2 0 
     366 [-]: JUMP L32
    
L30: 367 [-]: JUMPIFNOT R21 L32
     368 [-]: FASTCALL1 62 R28 L31
     369 [-]: MOVE R30 R28 
     370 [-]: GETIMPORT R29 55 [0x7B998233]
     371 [-]: CALL R29 1 1 
L31: 372 [-]: JUMPIF R29 L32
     373 [-]: LOADN R31 0  
     374 [-]: NAMECALL R29 R28 K99 [0xC4DFF581]
     375 [-]: CALL R29 2 1 
     376 [-]: JUMPIFNOT R29 L32
     377 [-]: MOVE R31 R2  
     378 [-]: NAMECALL R29 R28 K117 [0x0DD961C5]
     379 [-]: CALL R29 2 0 
L32: 380 [-]: FORGLOOP R24 L20 2 [inext]
     381 [-]: RETURN R0 0  


; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L12
       5 [-]: GETIMPORT R3 3 [0xDEC0A2DB]
       6 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 1   
      10 [-]: NAMECALL R3 R0 K7 [0x2B54251B]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L5 
      17 [-]: NAMECALL R4 R3 K8 [0x28E744CF]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L5 
      24 [-]: GETIMPORT R7 10 ["gBaseAvatarType"]
      25 [-]: NAMECALL R5 R4 K11 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: NAMECALL R5 R4 K12 [0xDE321E6F]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K13 [0xF7D48EE0]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L5 
      37 [-]: NAMECALL R6 R4 K12 [0xDE321E6F]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 23  
      41 [-]: NAMECALL R10 R5 K14 [0xCDE10C4A]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R11 R5  
      44 [-]: NAMECALL R6 R6 K15 [0xE9F54086]
      45 [-]: CALL R6 5 1  
      46 [-]: MOVE R2 R6   
      47 [-]: NAMECALL R6 R5 K16 [0x68D708A7]
      48 [-]: CALL R6 1 1  
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R7 R6 K17 [0x8E62760A]
      51 [-]: CALL R7 2 1  
      52 [-]: LOADN R10 6  
      53 [-]: NAMECALL R8 R7 K18 [0x697019D0]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIFNOT R8 L5
      56 [-]: GETTABLEKS R8 R7 K19 ["mEnergyColor"]
      57 [-]: MOVE R11 R8  
      58 [-]: NAMECALL R9 R0 K20 [0xC2B4E597]
      59 [-]: CALL R9 2 0  
      60 [-]: GETUPVAL R10 0
      61 [-]: GETTABLEKS R9 R10 K21 [0xA627F28C]
      62 [-]: MOVE R10 R0  
      63 [-]: MOVE R11 R8  
      64 [-]: CALL R9 2 0  
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R10 R1  
      67 [-]: GETIMPORT R9 1 [0x7B998233]
      68 [-]: CALL R9 1 1  
L 4:  69 [-]: JUMPIF R9 L5 
      70 [-]: MOVE R11 R8  
      71 [-]: NAMECALL R9 R1 K20 [0xC2B4E597]
      72 [-]: CALL R9 2 0  
L 5:  73 [-]: LOADN R4 1   
      74 [-]: GETIMPORT R5 23 [0xC163F229]
      75 [-]: LOADK R6 K24 [-1.5]
      76 [-]: LOADK R7 K25 [1.5]
      77 [-]: CALL R5 2 1  
      78 [-]: GETIMPORT R6 23 [0xC163F229]
      79 [-]: LOADK R7 K24 [-1.5]
      80 [-]: LOADK R8 K25 [1.5]
      81 [-]: CALL R6 2 1  
      82 [-]: GETIMPORT R7 23 [0xC163F229]
      83 [-]: LOADK R8 K24 [-1.5]
      84 [-]: LOADK R9 K25 [1.5]
      85 [-]: CALL R7 2 1  
L 6:  86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R4 L9
      88 [-]: FASTCALL1 62 R0 L7
      89 [-]: MOVE R9 R0   
      90 [-]: GETIMPORT R8 1 [0x7B998233]
      91 [-]: CALL R8 1 1  
L 7:  92 [-]: JUMPIF R8 L8 
      93 [-]: GETIMPORT R10 27 [0xA421AF95]
      94 [-]: MUL R11 R4 R5
      95 [-]: MUL R12 R4 R6
      96 [-]: MUL R13 R4 R7
      97 [-]: CALL R10 3 -1
      98 [-]: NAMECALL R8 R0 K28 [0xA3DADE58]
      99 [-]: CALL R8 -1 0 
     100 [-]: GETIMPORT R10 30 [0x9BAFFFE3]
     101 [-]: LOADK R11 K31 [0.01]
     102 [-]: LOADK R12 K32 [0.059999999999999998]
     103 [-]: MOVE R13 R4  
     104 [-]: CALL R10 3 -1
     105 [-]: NAMECALL R8 R0 K33 [0x5004BE24]
     106 [-]: CALL R8 -1 0 
     107 [-]: GETIMPORT R10 36 [0x67652851]
     108 [-]: CALL R10 0 1 
     109 [-]: MULK R9 R10 K34 [3]
     110 [-]: MUL R8 R9 R2 
     111 [-]: SUB R4 R4 R8 
L 8: 112 [-]: GETIMPORT R8 38 [0xCBD666E1]
     113 [-]: LOADN R9 0   
     114 [-]: CALL R8 1 0  
     115 [-]: JUMPBACK L6  
L 9: 116 [-]: LOADN R4 1   
L10: 117 [-]: LOADN R8 0   
     118 [-]: JUMPIFNOTLT R8 R4 L11
     119 [-]: GETIMPORT R10 41 ["UNLIT_ATTEN"]
     120 [-]: MOVE R11 R4  
     121 [-]: NAMECALL R8 R0 K42 [0x986D2AB8]
     122 [-]: CALL R8 3 0  
     123 [-]: GETIMPORT R9 36 [0x67652851]
     124 [-]: CALL R9 0 1  
     125 [-]: MULK R8 R9 K34 [3]
     126 [-]: SUB R4 R4 R8 
     127 [-]: GETIMPORT R8 38 [0xCBD666E1]
     128 [-]: LOADN R9 0   
     129 [-]: CALL R8 1 0  
     130 [-]: JUMPBACK L10 
L11: 131 [-]: NAMECALL R8 R0 K43 [0xA2880940]
     132 [-]: CALL R8 1 0  
L12: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["banishTargets"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 ["banishTargets"]
       7 [-]: LOADNIL R4   
       8 [-]: SETTABLE R4 R3 R2
L 0:   9 [-]: RETURN R0 0  




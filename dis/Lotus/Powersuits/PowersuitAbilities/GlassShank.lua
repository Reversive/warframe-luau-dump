; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["EmberCast"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["GAME_L1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 5   
      14 [-]: LOADK R5 K8 [1.25]
      15 [-]: LOADN R6 500 
      16 [-]: LOADK R7 K9 [0.25]
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R6   
      22 [-]: NEWCLOSURE R9 P1
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R10 P2
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R12 P4
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R11  
      36 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R12 P5
      38 [-]: MOVE R1 R7   
      39 [-]: SETGLOBAL R12 K11 ["GetAugmentDescriptionInfo"]
      40 [-]: LOADB R12 0  
      41 [-]: NEWCLOSURE R13 P6
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R12  
      44 [-]: SETGLOBAL R13 K12 ["EvalBusyLoop"]
      45 [-]: NEWCLOSURE R13 P7
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R1 R12  
      50 [-]: SETGLOBAL R13 K13 ["EvaluateAbility"]
      51 [-]: DUPCLOSURE R13 K14 []
      52 [-]: SETGLOBAL R13 K15 ["NpcEvaluateAbility"]
      53 [-]: DUPCLOSURE R13 K16 []
      54 [-]: MOVE R0 R0   
      55 [-]: SETGLOBAL R13 K17 ["InitializeAbility"]
      56 [-]: DUPCLOSURE R13 K18 []
      57 [-]: LOADB R14 0  
      58 [-]: LOADNIL R15  
      59 [-]: NEWTABLE R16 0 0
      60 [-]: NEWCLOSURE R17 P11
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R14  
      64 [-]: MOVE R1 R15  
      65 [-]: MOVE R0 R16  
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R7   
      68 [-]: SETGLOBAL R17 K19 ["ProcessSweeps"]
      69 [-]: NEWCLOSURE R17 P12
      70 [-]: MOVE R0 R8   
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R14  
      76 [-]: MOVE R0 R3   
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R0 R2   
      79 [-]: MOVE R1 R15  
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R0 R13  
      82 [-]: MOVE R0 R16  
      83 [-]: SETGLOBAL R17 K20 ["ActivateAbility"]
      84 [-]: NEWCLOSURE R17 P13
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R0 R2   
      87 [-]: SETGLOBAL R17 K21 ["DeactivateAbility"]
      88 [-]: CLOSEUPVALS R4
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.75]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 500 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 6   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K2 [0.75]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 600 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K2 [0.75]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 700 
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K2 [0.75]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 800 
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K5 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 1   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 16  
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 30  
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      55 [-]: LOADN R1 4   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 1   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 40  
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      63 [-]: LOADN R1 4   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 50  
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 8   
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 1   
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 60  
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 9   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/GlassShankAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Game/DAMAGE"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K31 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 34 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      69 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 26 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R6 1  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 2  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R0 2
      11 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 2
L 0:  14 [-]: NEWTABLE R0 1 0
      15 [-]: DUPTABLE R3 12
      16 [-]: LOADK R4 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      17 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      18 [-]: GETUPVAL R4 1
      19 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      20 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      21 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      22 [-]: FASTCALL2 52 R0 R3 L1
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 17 [0x23D5322F]
      25 [-]: CALL R1 2 0  
L 1:  26 [-]: DUPTABLE R3 19
      27 [-]: LOADK R4 K20 ["/Lotus/Language/Game/DAMAGE"]
      28 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      29 [-]: GETUPVAL R4 2
      30 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      31 [-]: LOADK R4 K21 ["<DT_PUNCTURE>"]
      32 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      33 [-]: FASTCALL2 52 R0 R3 L2
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 17 [0x23D5322F]
      36 [-]: CALL R1 2 0  
L 2:  37 [-]: DUPTABLE R3 19
      38 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ARCING_DAMAGE"]
      39 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      40 [-]: GETUPVAL R4 2
      41 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      42 [-]: LOADK R4 K23 ["<DT_SLASH>"]
      43 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 17 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 12
      49 [-]: LOADK R4 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      50 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      51 [-]: GETUPVAL R4 4
      52 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      53 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      54 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      55 [-]: FASTCALL2 52 R0 R3 L4
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 17 [0x23D5322F]
      58 [-]: CALL R1 2 0  
L 4:  59 [-]: GETUPVAL R1 5
      60 [-]: MOVE R2 R0   
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 5 ["Modded"]
      63 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      64 [-]: GETIMPORT R1 25 ["_T"]
      65 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: GETIMPORT R4 3 [0x6687F6E0]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: GETIMPORT R3 3 [0x6687F6E0]
      11 [-]: NAMECALL R3 R3 K6 [0x2F189C42]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L4
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 5 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R1 K7 [0xB720DE27]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L4
      23 [-]: LOADK R3 K8 [0.25]
      24 [-]: JUMPIFNOTLT R3 R2 L3
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K9 [0xE4AE0E66]
      27 [-]: CALL R3 0 1  
      28 [-]: JUMPIF R3 L3 
      29 [-]: LOADB R3 1   
      30 [-]: SETUPVAL R3 1
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R3 11 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R3 13 [0x67652851]
      36 [-]: CALL R3 0 1  
      37 [-]: ADD R2 R2 R3 
      38 [-]: JUMPBACK L0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R3 2
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADB R3 0   
       8 [-]: SETUPVAL R3 3
       9 [-]: GETIMPORT R5 1 [0x0469F296]
      10 [-]: LOADK R6 K2 ["EvalBusyLoop"]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R1 K3 [0xD5F7912B]
      14 [-]: CALL R3 3 0  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L2 
      20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 5 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIFNOT R3 L3
L 2:  25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 3:  27 [-]: GETIMPORT R5 7 [0x25D99D89]
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 5 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: NOT R3 R4    
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R3 7 [0x25D99D89]
      34 [-]: LOADK R5 K8 ["Glass"]
      35 [-]: NAMECALL R3 R3 K9 [0xA61BF274]
      36 [-]: CALL R3 2 1  
L 5:  37 [-]: GETUPVAL R4 3
      38 [-]: JUMPIFEQ R4 R3 L7
      39 [-]: NAMECALL R4 R1 K10 [0xE668799A]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 19  
      42 [-]: JUMPIFNOTEQ R4 R5 L6
      43 [-]: GETIMPORT R6 1 [0x0469F296]
      44 [-]: LOADK R7 K11 ["/Lotus/Language/Game/AbilityErrorCannontUseOnZipline"]
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R1 K12 [0xD7091D77]
      47 [-]: CALL R4 -1 0 
      48 [-]: LOADB R4 0   
      49 [-]: RETURN R4 1  
L 6:  50 [-]: GETIMPORT R6 14 [0xA421AF95]
      51 [-]: LOADN R7 1   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: CALL R6 3 -1 
      55 [-]: NAMECALL R4 R0 K15 [0x8BAF261C]
      56 [-]: CALL R4 -1 0 
      57 [-]: JUMP L13
    
L 7:  58 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R4 R4 K17 [0x7C09E541]
      61 [-]: CALL R4 1 1  
      62 [-]: FASTCALL1 62 R4 L8
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 5 [0x7B998233]
      65 [-]: CALL R5 1 1  
L 8:  66 [-]: JUMPIF R5 L9 
      67 [-]: GETIMPORT R7 19 ["gBaseAvatarType"]
      68 [-]: NAMECALL R5 R4 K20 [0xF2DEAF69]
      69 [-]: CALL R5 2 1  
      70 [-]: JUMPIFNOT R5 L9
      71 [-]: MOVE R7 R4   
      72 [-]: NAMECALL R5 R1 K21 [0xEE0BC178]
      73 [-]: CALL R5 2 1  
      74 [-]: JUMPIF R5 L9 
      75 [-]: MOVE R7 R1   
      76 [-]: NAMECALL R5 R4 K22 [0xBEBAD19F]
      77 [-]: CALL R5 2 1  
      78 [-]: GETUPVAL R6 1
      79 [-]: JUMPIFNOTLE R5 R6 L9
      80 [-]: MOVE R7 R4   
      81 [-]: NAMECALL R5 R0 K23 [0x48D05257]
      82 [-]: CALL R5 2 0  
      83 [-]: JUMP L12
    
L 9:  84 [-]: LOADN R7 1   
      85 [-]: GETUPVAL R8 1
      86 [-]: LOADN R9 1   
      87 [-]: LOADB R10 0  
      88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R5 R1 K24 [0x80846B00]
      90 [-]: CALL R5 6 1  
      91 [-]: GETIMPORT R6 26 [0xC8802016]
      92 [-]: MOVE R7 R5   
      93 [-]: CALL R6 1 3  
      94 [-]: FORGPREP_INEXT R6 L11
L10:  95 [-]: LOADN R13 0  
      96 [-]: NAMECALL R11 R10 K27 [0xC4DFF581]
      97 [-]: CALL R11 2 1 
      98 [-]: JUMPIF R11 L11
      99 [-]: MOVE R13 R10 
     100 [-]: NAMECALL R11 R0 K23 [0x48D05257]
     101 [-]: CALL R11 2 0 
     102 [-]: JUMP L12
    
L11: 103 [-]: FORGLOOP R6 L10 2 [inext]
L12: 104 [-]: GETIMPORT R7 29 ["ZERO_VECTOR"]
     105 [-]: NAMECALL R5 R0 K15 [0x8BAF261C]
     106 [-]: CALL R5 2 0  
L13: 107 [-]: LOADB R4 1   
     108 [-]: RETURN R4 1  


; Name:            
; Defined at line: 228
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
      10 [-]: GETIMPORT R4 6 [0x9C4A9250]
      11 [-]: JUMPIFNOTLE R3 R4 L0
      12 [-]: GETTABLEKS R5 R2 K7 ["avatar"]
      13 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADK R3 K9 [0.80000000000000004]
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 241
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
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x03EA2485]
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOTLT R4 R3 L0
       5 [-]: LOADN R5 0   
       6 [-]: RETURN R5 1  
L 0:   7 [-]: SUB R5 R2 R0 
       8 [-]: GETIMPORT R6 3 [0xAE2294FA]
       9 [-]: MOVE R7 R5   
      10 [-]: CALL R6 1 1  
      11 [-]: DIV R5 R5 R6 
      12 [-]: SUB R7 R1 R0 
      13 [-]: GETIMPORT R8 5 [0xC2892F65]
      14 [-]: MOVE R9 R7   
      15 [-]: CALL R8 1 0  
      16 [-]: GETIMPORT R9 7 [0x4FD57545]
      17 [-]: MOVE R10 R5  
      18 [-]: MOVE R11 R7  
      19 [-]: CALL R9 2 1  
      20 [-]: FASTCALL1 3 R9 L1
      21 [-]: GETIMPORT R8 10 [0x450C9504]
      22 [-]: CALL R8 1 1  
L 1:  23 [-]: MUL R9 R8 R6 
      24 [-]: FASTCALL2 18 R9 R4 L2
      25 [-]: MOVE R13 R9  
      26 [-]: MOVE R14 R4  
      27 [-]: GETIMPORT R12 12 [0xB62ECFE0]
      28 [-]: CALL R12 2 1 
L 2:  29 [-]: DIV R11 R12 R3
      30 [-]: FASTCALL1 12 R11 L3
      31 [-]: GETIMPORT R10 14 [0x55F27C30]
      32 [-]: CALL R10 1 1 
L 3:  33 [-]: RETURN R10 1 


; Name:            
; Defined at line: 270
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R3 R2 K4 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADB R4 0   
       8 [-]: MOVE R7 R3   
       9 [-]: NAMECALL R5 R2 K5 [0x5063EDC3]
      10 [-]: CALL R5 2 1  
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L1
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R5 R2 K6 [0x75ECAF0B]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R6 1   
      17 [-]: JUMPIFEQ R5 R6 L0
      18 [-]: LOADB R4 0 +1
L 0:  19 [-]: LOADB R4 1   
L 1:  20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K7 [0x32316A21]
      22 [-]: CALL R6 0 1  
      23 [-]: NOT R5 R6    
      24 [-]: GETIMPORT R6 10 [0x35C16153]
      25 [-]: CALL R6 0 1  
      26 [-]: GETUPVAL R9 1
      27 [-]: NAMECALL R7 R6 K11 [0xF326045F]
      28 [-]: CALL R7 2 0  
      29 [-]: GETUPVAL R7 2
      30 [-]: JUMPIFNOT R7 L2
      31 [-]: LOADN R9 2   
      32 [-]: LOADN R10 1  
      33 [-]: NAMECALL R7 R6 K12 [0x1586E35E]
      34 [-]: CALL R7 3 0  
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R9 1   
      37 [-]: LOADN R10 1  
      38 [-]: NAMECALL R7 R6 K12 [0x1586E35E]
      39 [-]: CALL R7 3 0  
L 3:  40 [-]: MOVE R9 R0   
      41 [-]: NAMECALL R7 R6 K13 [0x86CD00CB]
      42 [-]: CALL R7 2 0  
      43 [-]: MOVE R9 R2   
      44 [-]: NAMECALL R7 R6 K14 [0xF4DC3420]
      45 [-]: CALL R7 2 0  
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R7 R6 K15 [0xCA73DD2A]
      48 [-]: CALL R7 2 0  
      49 [-]: LOADN R9 17  
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R6 K16 [0xFC0E440A]
      52 [-]: CALL R7 3 0  
      53 [-]: NAMECALL R7 R1 K17 [0xBB4A3D82]
      54 [-]: CALL R7 1 1  
      55 [-]: FASTCALL1 62 R7 L4
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 19 [0x7B998233]
      58 [-]: CALL R8 1 1  
L 4:  59 [-]: JUMPIF R8 L6 
      60 [-]: NAMECALL R8 R7 K20 [0x327F2778]
      61 [-]: CALL R8 1 1  
      62 [-]: NAMECALL R9 R6 K21 [0x022CE583]
      63 [-]: CALL R9 1 1  
      64 [-]: LOADN R12 3  
      65 [-]: NAMECALL R14 R8 K23 [0xDB875EBA]
      66 [-]: CALL R14 1 1 
      67 [-]: MULK R13 R14 K22 [0.25]
      68 [-]: NAMECALL R10 R9 K24 [0x133D78E8]
      69 [-]: CALL R10 3 0 
      70 [-]: GETIMPORT R10 26 [0x30F5F791]
      71 [-]: CALL R10 0 1 
      72 [-]: JUMPIF R10 L5
      73 [-]: NAMECALL R10 R9 K27 [0x838305DE]
      74 [-]: CALL R10 1 1 
      75 [-]: SETTABLEKS R10 R6 K28 ["baseAmount"]
L 5:  76 [-]: MOVE R12 R6  
      77 [-]: NAMECALL R10 R8 K29 [0xEA8F8BDA]
      78 [-]: CALL R10 2 0 
L 6:  79 [-]: GETIMPORT R8 31 [0x0469F296]
      80 [-]: LOADK R9 K32 ["SIMPLE_PROC_UPGRADES"]
      81 [-]: CALL R8 1 1  
      82 [-]: SETTABLEKS R8 R6 K33 ["upgradeSymbol"]
      83 [-]: NEWTABLE R8 0 0
      84 [-]: GETUPVAL R10 3
      85 [-]: FASTCALL1 62 R10 L7
      86 [-]: GETIMPORT R9 19 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 7:  88 [-]: JUMPIF R9 L10
      89 [-]: GETUPVAL R9 3
      90 [-]: GETIMPORT R11 35 ["gBaseAvatarType"]
      91 [-]: NAMECALL R9 R9 K36 [0xF2DEAF69]
      92 [-]: CALL R9 2 1  
      93 [-]: JUMPIFNOT R9 L8
      94 [-]: GETUPVAL R9 3
      95 [-]: LOADN R11 8  
      96 [-]: NAMECALL R9 R9 K37 [0xC4DFF581]
      97 [-]: CALL R9 2 1  
      98 [-]: JUMPIF R9 L9 
L 8:  99 [-]: GETUPVAL R10 3
     100 [-]: NAMECALL R10 R10 K38 [0xD1586535]
     101 [-]: CALL R10 1 1 
     102 [-]: NAMECALL R11 R0 K38 [0xD1586535]
     103 [-]: CALL R11 1 1 
     104 [-]: SUB R9 R10 R11
     105 [-]: GETIMPORT R10 40 [0xC2892F65]
     106 [-]: MOVE R11 R9  
     107 [-]: CALL R10 1 0 
     108 [-]: MULK R12 R9 K41 [1000]
     109 [-]: NAMECALL R10 R6 K42 [0xCDB40C41]
     110 [-]: CALL R10 2 0 
     111 [-]: LOADN R12 20 
     112 [-]: MOVE R13 R5  
     113 [-]: NAMECALL R10 R6 K16 [0xFC0E440A]
     114 [-]: CALL R10 3 0 
L 9: 115 [-]: GETUPVAL R9 3
     116 [-]: MOVE R11 R6  
     117 [-]: NAMECALL R9 R9 K43 [0x479483BB]
     118 [-]: CALL R9 2 0  
     119 [-]: GETUPVAL R9 3
     120 [-]: NAMECALL R9 R9 K44 [0x388577D5]
     121 [-]: CALL R9 1 1  
     122 [-]: LOADB R10 1  
     123 [-]: SETTABLE R10 R8 R9
L10: 124 [-]: LOADK R9 K45 [0.75]
     125 [-]: NAMECALL R10 R0 K44 [0x388577D5]
     126 [-]: CALL R10 1 1 
L11: 127 [-]: GETIMPORT R12 3 [0x6687F6E0]
     128 [-]: FASTCALL1 62 R12 L12
     129 [-]: GETIMPORT R11 19 [0x7B998233]
     130 [-]: CALL R11 1 1 
L12: 131 [-]: JUMPIF R11 L13
     132 [-]: GETIMPORT R11 3 [0x6687F6E0]
     133 [-]: NAMECALL R11 R11 K46 [0xD8140B94]
     134 [-]: CALL R11 1 1 
     135 [-]: JUMPIF R11 L14
L13: 136 [-]: GETUPVAL R12 4
     137 [-]: LENGTH R11 R12
     138 [-]: LOADN R12 0  
     139 [-]: JUMPIFNOTLT R12 R11 L30
L14: 140 [-]: GETUPVAL R13 4
     141 [-]: LENGTH R12 R13
     142 [-]: GETUPVAL R17 4
     143 [-]: LENGTH R16 R17
     144 [-]: GETIMPORT R17 48 [0x67652851]
     145 [-]: CALL R17 0 1 
     146 [-]: MUL R15 R16 R17
     147 [-]: DIV R14 R15 R9
     148 [-]: FASTCALL1 7 R14 L15
     149 [-]: GETIMPORT R13 51 [0x99675E23]
     150 [-]: CALL R13 1 1 
L15: 151 [-]: FASTCALL2 19 R12 R13 L16
     152 [-]: GETIMPORT R11 53 [0xAC1B386A]
     153 [-]: CALL R11 2 1 
L16: 154 [-]: LOADN R12 0  
     155 [-]: JUMPIFNOTLT R12 R11 L28
     156 [-]: GETUPVAL R13 4
     157 [-]: GETTABLEN R12 R13 1
     158 [-]: GETIMPORT R13 55 [0x89326C93]
     159 [-]: GETTABLEN R15 R12 1
     160 [-]: GETTABLEN R16 R12 2
     161 [-]: GETUPVAL R17 5
     162 [-]: GETTABLEN R18 R12 3
     163 [-]: MOVE R19 R0  
     164 [-]: NAMECALL R13 R13 K56 [0x4E60D9F6]
     165 [-]: CALL R13 6 1 
     166 [-]: GETIMPORT R14 59 ["glassRing"]
     167 [-]: JUMPXEQKNIL R14 L23
     168 [-]: GETIMPORT R15 59 ["glassRing"]
     169 [-]: GETTABLE R14 R15 R10
     170 [-]: JUMPXEQKNIL R14 L23
     171 [-]: GETTABLEN R14 R12 3
     172 [-]: GETIMPORT R15 61 [0xAE2294FA]
     173 [-]: MOVE R16 R14 
     174 [-]: CALL R15 1 1 
     175 [-]: GETIMPORT R16 63 [0xC8802016]
     176 [-]: GETIMPORT R20 59 ["glassRing"]
     177 [-]: GETTABLE R19 R20 R10
     178 [-]: GETTABLEKS R17 R19 K64 ["proxies"]
     179 [-]: CALL R16 1 3 
     180 [-]: FORGPREP_INEXT R16 L22
L17: 181 [-]: FASTCALL1 62 R20 L18
     182 [-]: MOVE R22 R20 
     183 [-]: GETIMPORT R21 19 [0x7B998233]
     184 [-]: CALL R21 1 1 
L18: 185 [-]: JUMPIF R21 L22
     186 [-]: GETTABLEN R23 R12 1
     187 [-]: DIV R24 R14 R15
     188 [-]: MOVE R25 R15 
     189 [-]: GETIMPORT R26 66 [0xA421AF95]
     190 [-]: CALL R26 0 -1
     191 [-]: NAMECALL R21 R20 K67 [0xBD5D0EC1]
     192 [-]: CALL R21 -1 1
     193 [-]: JUMPIFNOT R21 L22
     194 [-]: LOADN R21 0  
     195 [-]: LOADN R24 0  
     196 [-]: LOADN R22 12 
     197 [-]: LOADN R23 1  
     198 [-]: FORNPREP R22 L20
L19: 199 [-]: MOVE R27 R24 
     200 [-]: NAMECALL R25 R6 K68 [0x56B2AAE2]
     201 [-]: CALL R25 2 1 
     202 [-]: ADD R21 R21 R25
     203 [-]: FORNLOOP R22 L19
L20: 204 [-]: NAMECALL R22 R6 K21 [0x022CE583]
     205 [-]: CALL R22 1 1 
     206 [-]: GETIMPORT R23 70 [0x7258F36F]
     207 [-]: NAMECALL R25 R22 K71 [0x111F713C]
     208 [-]: CALL R25 1 1 
     209 [-]: MUL R24 R25 R21
     210 [-]: CALL R23 1 1 
     211 [-]: MOVE R26 R22 
     212 [-]: NAMECALL R24 R23 K72 [0xE4C4DC01]
     213 [-]: CALL R24 2 0 
     214 [-]: GETIMPORT R24 75 [0x733FC736]
     215 [-]: LOADB R25 1  
     216 [-]: CALL R24 1 1 
     217 [-]: MOVE R27 R23 
     218 [-]: NAMECALL R25 R24 K76 [0x4F221B65]
     219 [-]: CALL R25 2 0 
     220 [-]: JUMPIFNOT R4 L21
     221 [-]: GETUPVAL R27 6
     222 [-]: NAMECALL R25 R24 K77 [0x80925B98]
     223 [-]: CALL R25 2 0 
L21: 224 [-]: GETIMPORT R27 79 [0x7ED0A956]
     225 [-]: LOADK R28 K80 ["/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility"]
     226 [-]: CALL R27 1 1 
     227 [-]: GETIMPORT R28 31 [0x0469F296]
     228 [-]: LOADK R29 K81 ["BurstRing"]
     229 [-]: CALL R28 1 1 
     230 [-]: MOVE R29 R24 
     231 [-]: NAMECALL R25 R2 K82 [0xCBAE1D7C]
     232 [-]: CALL R25 4 0 
     233 [-]: JUMP L23
    
L22: 234 [-]: FORGLOOP R16 L17 2 [inext]
L23: 235 [-]: GETTABLEN R14 R12 3
     236 [-]: GETUPVAL R15 2
     237 [-]: JUMPIF R15 L24
     238 [-]: MULK R14 R14 K83 [-1]
L24: 239 [-]: GETIMPORT R15 40 [0xC2892F65]
     240 [-]: MOVE R16 R14 
     241 [-]: CALL R15 1 0 
     242 [-]: GETIMPORT R15 63 [0xC8802016]
     243 [-]: MOVE R16 R13 
     244 [-]: CALL R15 1 3 
     245 [-]: FORGPREP_INEXT R15 L27
L25: 246 [-]: GETIMPORT R22 35 ["gBaseAvatarType"]
     247 [-]: NAMECALL R20 R19 K36 [0xF2DEAF69]
     248 [-]: CALL R20 2 1 
     249 [-]: JUMPIFNOT R20 L27
     250 [-]: NAMECALL R20 R19 K84 [0x2047CFE7]
     251 [-]: CALL R20 1 1 
     252 [-]: JUMPIF R20 L27
     253 [-]: MOVE R22 R0  
     254 [-]: NAMECALL R20 R19 K85 [0xEE0BC178]
     255 [-]: CALL R20 2 1 
     256 [-]: JUMPIF R20 L27
     257 [-]: LOADN R22 0  
     258 [-]: NAMECALL R20 R19 K37 [0xC4DFF581]
     259 [-]: CALL R20 2 1 
     260 [-]: JUMPIF R20 L27
     261 [-]: NAMECALL R20 R19 K44 [0x388577D5]
     262 [-]: CALL R20 1 1 
     263 [-]: GETTABLE R21 R8 R20
     264 [-]: JUMPXEQKNIL R21 L27 NOT
     265 [-]: MULK R23 R14 K41 [1000]
     266 [-]: NAMECALL R21 R6 K42 [0xCDB40C41]
     267 [-]: CALL R21 2 0 
     268 [-]: LOADN R23 20 
     269 [-]: MOVE R24 R5  
     270 [-]: JUMPIFNOT R24 L26
     271 [-]: LOADN R27 8  
     272 [-]: NAMECALL R25 R19 K37 [0xC4DFF581]
     273 [-]: CALL R25 2 1 
     274 [-]: NOT R24 R25  
L26: 275 [-]: NAMECALL R21 R6 K16 [0xFC0E440A]
     276 [-]: CALL R21 3 0 
     277 [-]: MOVE R23 R6  
     278 [-]: NAMECALL R21 R19 K43 [0x479483BB]
     279 [-]: CALL R21 2 0 
     280 [-]: LOADB R21 1  
     281 [-]: SETTABLE R21 R8 R20
L27: 282 [-]: FORGLOOP R15 L25 2 [inext]
     283 [-]: GETIMPORT R15 88 [0x9C1F3B5A]
     284 [-]: GETUPVAL R16 4
     285 [-]: LOADN R17 1  
     286 [-]: CALL R15 2 0 
     287 [-]: SUBK R11 R11 K89 [1]
     288 [-]: JUMPBACK L16 
L28: 289 [-]: GETIMPORT R12 91 [0xCBD666E1]
     290 [-]: LOADN R13 0  
     291 [-]: CALL R12 1 0 
     292 [-]: LOADK R13 K92 [0.01]
     293 [-]: GETIMPORT R15 48 [0x67652851]
     294 [-]: CALL R15 0 1 
     295 [-]: SUB R14 R9 R15
     296 [-]: FASTCALL2 18 R13 R14 L29
     297 [-]: GETIMPORT R12 94 [0xB62ECFE0]
     298 [-]: CALL R12 2 1 
L29: 299 [-]: MOVE R9 R12  
     300 [-]: JUMPBACK L11 
L30: 301 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 3
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 2  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R5 L3
      14 [-]: LOADN R7 1   
      15 [-]: JUMPIFNOTEQ R6 R7 L3
      16 [-]: LOADN R7 1   
      17 [-]: JUMPIFNOTEQ R6 R7 L3
      18 [-]: JUMPXEQKN R5 K2 L0 NOT [1]
      19 [-]: LOADK R7 K3 [0.25]
      20 [-]: SETUPVAL R7 4
      21 [-]: JUMP L3
     
L 0:  22 [-]: JUMPXEQKN R5 K4 L1 NOT [2]
      23 [-]: LOADK R7 K5 [0.5]
      24 [-]: SETUPVAL R7 4
      25 [-]: JUMP L3
     
L 1:  26 [-]: JUMPXEQKN R5 K6 L2 NOT [3]
      27 [-]: LOADK R7 K7 [0.75]
      28 [-]: SETUPVAL R7 4
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R7 1   
      31 [-]: SETUPVAL R7 4
L 3:  32 [-]: NAMECALL R7 R1 K8 [0xDDC9DBBC]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R8 R1 K9 [0xEEA7F8C4]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 0  
      38 [-]: GETTABLEKS R12 R4 K10 ["x"]
      39 [-]: LOADN R13 0  
      40 [-]: JUMPIFLT R13 R12 L4
      41 [-]: LOADB R11 0 +1
L 4:  42 [-]: LOADB R11 1  
L 5:  43 [-]: SETUPVAL R11 5
      44 [-]: LOADB R13 1  
      45 [-]: NAMECALL R11 R0 K11 [0x68B88E58]
      46 [-]: CALL R11 2 0 
      47 [-]: GETIMPORT R13 13 [0x17C91A14]
      48 [-]: GETUPVAL R14 6
      49 [-]: GETIMPORT R15 15 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R16 17 ["ZERO_ROTATION"]
      51 [-]: MOVE R17 R0  
      52 [-]: NAMECALL R11 R1 K18 [0x47901F07]
      53 [-]: CALL R11 6 0 
      54 [-]: GETUPVAL R11 5
      55 [-]: JUMPIFNOT R11 L6
      56 [-]: NAMECALL R11 R1 K19 [0x020D4331]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R13 R8  
      59 [-]: NAMECALL R11 R11 K20 [0x553549E8]
      60 [-]: CALL R11 2 0 
      61 [-]: GETUPVAL R12 7
      62 [-]: GETTABLEKS R11 R12 K21 [0x54697CB5]
      63 [-]: MOVE R12 R0  
      64 [-]: GETIMPORT R13 23 [0xD3D08E47]
      65 [-]: LOADB R14 0  
      66 [-]: LOADN R15 2  
      67 [-]: LOADN R16 1  
      68 [-]: LOADB R17 1  
      69 [-]: CALL R11 6 1 
      70 [-]: MOVE R9 R11  
      71 [-]: LOADK R13 K24 ["ShankCast"]
      72 [-]: MOVE R14 R9  
      73 [-]: NAMECALL R11 R1 K25 [0x21B4C60E]
      74 [-]: CALL R11 3 0 
      75 [-]: JUMP L7
     
L 6:  76 [-]: GETUPVAL R13 8
      77 [-]: NAMECALL R11 R1 K26 [0xB2532845]
      78 [-]: CALL R11 2 0 
      79 [-]: LOADK R13 K27 ["CastAbility"]
      80 [-]: LOADN R14 1  
      81 [-]: NAMECALL R11 R1 K25 [0x21B4C60E]
      82 [-]: CALL R11 3 0 
L 7:  83 [-]: LOADB R13 0  
      84 [-]: NAMECALL R11 R0 K11 [0x68B88E58]
      85 [-]: CALL R11 2 0 
      86 [-]: GETIMPORT R11 29 [0x0469F296]
      87 [-]: LOADK R12 K30 ["GAME_L1_WEAPON1"]
      88 [-]: CALL R11 1 1 
      89 [-]: MOVE R14 R11 
      90 [-]: NAMECALL R12 R1 K31 [0x003C792F]
      91 [-]: CALL R12 2 1 
      92 [-]: GETIMPORT R15 33 [0xF6C6E505]
      93 [-]: MOVE R16 R8  
      94 [-]: CALL R15 1 1 
      95 [-]: GETUPVAL R17 1
      96 [-]: ADDK R16 R17 K34 [1.5]
      97 [-]: MUL R14 R15 R16
      98 [-]: ADD R13 R7 R14
      99 [-]: GETIMPORT R14 36 [0x20B7F774]
     100 [-]: MOVE R15 R12 
     101 [-]: MOVE R16 R13 
     102 [-]: CALL R14 2 1 
     103 [-]: GETIMPORT R15 38 [0x89326C93]
     104 [-]: GETIMPORT R17 40 [0x3D88B2F8]
     105 [-]: GETUPVAL R20 6
     106 [-]: NAMECALL R18 R1 K31 [0x003C792F]
     107 [-]: CALL R18 2 1 
     108 [-]: MOVE R19 R14 
     109 [-]: MOVE R20 R0  
     110 [-]: NAMECALL R15 R15 K41 [0x05909209]
     111 [-]: CALL R15 5 0 
     112 [-]: GETIMPORT R15 43 [0xC163F229]
     113 [-]: LOADN R16 -180
     114 [-]: LOADN R17 180
     115 [-]: CALL R15 2 1 
     116 [-]: SETTABLEKS R15 R14 K44 ["bank"]
     117 [-]: LOADNIL R15  
     118 [-]: GETUPVAL R16 5
     119 [-]: JUMPIFNOT R16 L8
     120 [-]: GETIMPORT R18 46 [0x565B60FF]
     121 [-]: MOVE R19 R11 
     122 [-]: GETIMPORT R20 15 ["ZERO_VECTOR"]
     123 [-]: GETIMPORT R21 17 ["ZERO_ROTATION"]
     124 [-]: MOVE R22 R0  
     125 [-]: NAMECALL R16 R1 K18 [0x47901F07]
     126 [-]: CALL R16 6 1 
     127 [-]: MOVE R15 R16 
     128 [-]: JUMP L9
     
L 8: 129 [-]: GETIMPORT R16 38 [0x89326C93]
     130 [-]: GETIMPORT R18 46 [0x565B60FF]
     131 [-]: MOVE R19 R12 
     132 [-]: MOVE R20 R14 
     133 [-]: MOVE R21 R0  
     134 [-]: NAMECALL R16 R16 K41 [0x05909209]
     135 [-]: CALL R16 5 1 
     136 [-]: MOVE R15 R16 
L 9: 137 [-]: FASTCALL1 62 R15 L10
     138 [-]: MOVE R17 R15 
     139 [-]: GETIMPORT R16 48 [0x7B998233]
     140 [-]: CALL R16 1 1 
L10: 141 [-]: JUMPIF R16 L14
     142 [-]: GETIMPORT R18 50 [0x06F2098B]
     143 [-]: GETIMPORT R19 52 ["EMPTY_SYMBOL"]
     144 [-]: GETIMPORT R20 15 ["ZERO_VECTOR"]
     145 [-]: GETIMPORT R21 17 ["ZERO_ROTATION"]
     146 [-]: MOVE R22 R0  
     147 [-]: NAMECALL R16 R15 K18 [0x47901F07]
     148 [-]: CALL R16 6 0 
     149 [-]: LOADN R18 0  
     150 [-]: LOADN R20 1  
     151 [-]: GETUPVAL R22 1
     152 [-]: DIVK R21 R22 K53 [50]
     153 [-]: FASTCALL2 19 R20 R21 L11
     154 [-]: GETIMPORT R19 56 [0xAC1B386A]
     155 [-]: CALL R19 2 1 
L11: 156 [-]: NAMECALL R16 R15 K57 [0x45C31347]
     157 [-]: CALL R16 3 0 
     158 [-]: GETUPVAL R16 5
     159 [-]: JUMPIFNOT R16 L14
     160 [-]: GETIMPORT R18 59 [0x6E0E9F1A]
     161 [-]: GETIMPORT R19 52 ["EMPTY_SYMBOL"]
     162 [-]: GETIMPORT R20 61 [0xA421AF95]
     163 [-]: LOADN R21 0  
     164 [-]: LOADN R22 0  
     165 [-]: LOADN R23 2  
     166 [-]: CALL R20 3 1 
     167 [-]: GETIMPORT R21 63 [0x00046924]
     168 [-]: LOADN R22 0  
     169 [-]: LOADN R23 90 
     170 [-]: LOADN R24 0  
     171 [-]: CALL R21 3 1 
     172 [-]: MOVE R22 R0  
     173 [-]: NAMECALL R16 R15 K18 [0x47901F07]
     174 [-]: CALL R16 6 1 
     175 [-]: FASTCALL1 62 R16 L12
     176 [-]: MOVE R18 R16 
     177 [-]: GETIMPORT R17 48 [0x7B998233]
     178 [-]: CALL R17 1 1 
L12: 179 [-]: JUMPIF R17 L14
     180 [-]: LOADN R20 50 
     181 [-]: GETUPVAL R21 1
     182 [-]: FASTCALL2 19 R20 R21 L13
     183 [-]: GETIMPORT R19 56 [0xAC1B386A]
     184 [-]: CALL R19 2 1 
L13: 185 [-]: NAMECALL R17 R16 K64 [0xCE539692]
     186 [-]: CALL R17 2 0 
L14: 187 [-]: GETIMPORT R16 67 ["glassShank"]
     188 [-]: JUMPXEQKNIL R16 L15 NOT
     189 [-]: GETIMPORT R16 68 ["_T"]
     190 [-]: NEWTABLE R17 0 0
     191 [-]: SETTABLEKS R17 R16 K66 ["glassShank"]
L15: 192 [-]: NAMECALL R16 R1 K69 [0x388577D5]
     193 [-]: CALL R16 1 1 
     194 [-]: GETIMPORT R17 67 ["glassShank"]
     195 [-]: SETTABLE R15 R17 R16
     196 [-]: GETUPVAL R17 5
     197 [-]: JUMPIFNOT R17 L16
     198 [-]: LOADK R19 K70 ["ShankSweepStart"]
     199 [-]: MOVE R20 R9  
     200 [-]: NAMECALL R17 R1 K25 [0x21B4C60E]
     201 [-]: CALL R17 3 0 
     202 [-]: GETIMPORT R18 23 [0xD3D08E47]
     203 [-]: GETIMPORT R20 29 [0x0469F296]
     204 [-]: LOADK R21 K70 ["ShankSweepStart"]
     205 [-]: CALL R20 1 -1
     206 [-]: NAMECALL R18 R18 K71 [0x11CCB9FF]
     207 [-]: CALL R18 -1 1
     208 [-]: MUL R17 R9 R18
     209 [-]: GETIMPORT R19 23 [0xD3D08E47]
     210 [-]: GETIMPORT R21 29 [0x0469F296]
     211 [-]: LOADK R22 K72 ["ShankSweepEnd"]
     212 [-]: CALL R21 1 -1
     213 [-]: NAMECALL R19 R19 K71 [0x11CCB9FF]
     214 [-]: CALL R19 -1 1
     215 [-]: MUL R18 R9 R19
     216 [-]: SUB R10 R18 R17
L16: 217 [-]: NAMECALL R17 R1 K73 [0x4ACCF179]
     218 [-]: CALL R17 1 1 
     219 [-]: JUMPIFNOT R17 L28
     220 [-]: GETUPVAL R17 5
     221 [-]: JUMPIF R17 L17
     222 [-]: SETUPVAL R2 9
L17: 223 [-]: GETIMPORT R19 29 [0x0469F296]
     224 [-]: LOADK R20 K74 ["ProcessSweeps"]
     225 [-]: CALL R19 1 1 
     226 [-]: LOADB R20 0  
     227 [-]: NAMECALL R17 R1 K75 [0xD5F7912B]
     228 [-]: CALL R17 3 0 
     229 [-]: MOVE R19 R11 
     230 [-]: NAMECALL R17 R1 K31 [0x003C792F]
     231 [-]: CALL R17 2 1 
     232 [-]: MOVE R12 R17 
     233 [-]: NAMECALL R19 R15 K76 [0x9BA17154]
     234 [-]: CALL R19 1 1 
     235 [-]: GETUPVAL R20 1
     236 [-]: MUL R18 R19 R20
     237 [-]: ADD R17 R12 R18
     238 [-]: MOVE R18 R17 
     239 [-]: GETUPVAL R22 10
     240 [-]: MULK R21 R22 K4 [2]
     241 [-]: ADDK R20 R21 K3 [0.25]
     242 [-]: FASTCALL2K 18 R20 K2 L18 [1]
     243 [-]: LOADK R21 K2 [1]
     244 [-]: GETIMPORT R19 78 [0xB62ECFE0]
     245 [-]: CALL R19 2 1 
L18: 246 [-]: NAMECALL R20 R1 K79 [0x2047CFE7]
     247 [-]: CALL R20 1 1 
     248 [-]: JUMPIF R20 L30
     249 [-]: NAMECALL R20 R1 K80 [0x73901ACF]
     250 [-]: CALL R20 1 1 
     251 [-]: JUMPIF R20 L30
     252 [-]: GETIMPORT R20 82 [0x6687F6E0]
     253 [-]: NAMECALL R20 R20 K83 [0x30F46140]
     254 [-]: CALL R20 1 1 
     255 [-]: JUMPIF R20 L30
     256 [-]: LOADN R20 1  
     257 [-]: GETUPVAL R21 5
     258 [-]: JUMPIFNOT R21 L19
     259 [-]: GETUPVAL R21 11
     260 [-]: MOVE R22 R12 
     261 [-]: MOVE R23 R18 
     262 [-]: MOVE R24 R17 
     263 [-]: MOVE R25 R19 
     264 [-]: CALL R21 4 1 
     265 [-]: MOVE R20 R21 
L19: 266 [-]: LOADN R21 0  
     267 [-]: JUMPIFNOTLT R21 R20 L27
     268 [-]: GETIMPORT R21 36 [0x20B7F774]
     269 [-]: MOVE R22 R12 
     270 [-]: MOVE R23 R18 
     271 [-]: CALL R21 2 1 
     272 [-]: GETIMPORT R22 36 [0x20B7F774]
     273 [-]: MOVE R23 R12 
     274 [-]: MOVE R24 R17 
     275 [-]: CALL R22 2 1 
     276 [-]: LOADN R23 0  
     277 [-]: JUMPIFNOTLT R23 R20 L27
     278 [-]: LOADN R23 0  
     279 [-]: JUMPIFLE R10 R23 L20
     280 [-]: GETIMPORT R23 85 [0xEEC18C44]
     281 [-]: GETIMPORT R24 15 ["ZERO_VECTOR"]
     282 [-]: MOVE R25 R21 
     283 [-]: SUB R26 R17 R12
     284 [-]: CALL R23 3 1 
     285 [-]: LOADN R24 30 
     286 [-]: JUMPIFNOTLT R24 R23 L27
L20: 287 [-]: LOADN R23 1  
L21: 288 [-]: JUMPIFNOTLE R23 R20 L27
     289 [-]: SUBK R25 R23 K2 [1]
     290 [-]: DIV R24 R25 R20
     291 [-]: GETIMPORT R25 87 [0x5E223E7D]
     292 [-]: MOVE R26 R21 
     293 [-]: MOVE R27 R22 
     294 [-]: MOVE R28 R24 
     295 [-]: CALL R25 3 1 
     296 [-]: GETIMPORT R26 33 [0xF6C6E505]
     297 [-]: MOVE R27 R25 
     298 [-]: CALL R26 1 1 
     299 [-]: GETUPVAL R29 1
     300 [-]: MUL R28 R26 R29
     301 [-]: ADD R27 R12 R28
     302 [-]: MOVE R30 R23 
     303 [-]: MOVE R28 R20 
     304 [-]: LOADN R29 1  
     305 [-]: FORNPREP R28 L26
L22: 306 [-]: DIV R31 R30 R20
     307 [-]: GETIMPORT R32 87 [0x5E223E7D]
     308 [-]: MOVE R33 R21 
     309 [-]: MOVE R34 R22 
     310 [-]: MOVE R35 R31 
     311 [-]: CALL R32 3 1 
     312 [-]: GETIMPORT R33 33 [0xF6C6E505]
     313 [-]: MOVE R34 R32 
     314 [-]: CALL R33 1 1 
     315 [-]: GETUPVAL R36 1
     316 [-]: MUL R35 R33 R36
     317 [-]: ADD R34 R12 R35
     318 [-]: ADDK R23 R23 K2 [1]
     319 [-]: JUMPIFEQ R30 R20 L23
     320 [-]: GETIMPORT R35 85 [0xEEC18C44]
     321 [-]: GETIMPORT R36 15 ["ZERO_VECTOR"]
     322 [-]: MOVE R37 R25 
     323 [-]: SUB R38 R34 R12
     324 [-]: CALL R35 3 1 
     325 [-]: LOADN R36 15 
     326 [-]: JUMPIFNOTLT R36 R35 L25
L23: 327 [-]: GETUPVAL R36 12
     328 [-]: NEWTABLE R37 0 3
     329 [-]: MOVE R38 R27 
     330 [-]: MOVE R39 R34 
     331 [-]: SUB R40 R12 R27
     332 [-]: SETLIST R37 R38 3 [1]
     333 [-]: FASTCALL2 52 R36 R37 L24
     334 [-]: GETIMPORT R35 90 [0x23D5322F]
     335 [-]: CALL R35 2 0 
L24: 336 [-]: MOVE R18 R34 
     337 [-]: JUMP L26
    
L25: 338 [-]: FORNLOOP R28 L22
L26: 339 [-]: JUMPBACK L21 
L27: 340 [-]: LOADN R21 0  
     341 [-]: JUMPIFLE R10 R21 L30
     342 [-]: GETIMPORT R21 92 [0xCBD666E1]
     343 [-]: LOADN R22 0  
     344 [-]: CALL R21 1 0 
     345 [-]: GETIMPORT R22 94 [0x67652851]
     346 [-]: CALL R22 0 1 
     347 [-]: NAMECALL R23 R1 K95 [0xFAD0177C]
     348 [-]: CALL R23 1 1 
     349 [-]: MUL R21 R22 R23
     350 [-]: SUB R10 R10 R21
     351 [-]: MOVE R23 R11 
     352 [-]: NAMECALL R21 R1 K31 [0x003C792F]
     353 [-]: CALL R21 2 1 
     354 [-]: MOVE R12 R21 
     355 [-]: NAMECALL R22 R15 K76 [0x9BA17154]
     356 [-]: CALL R22 1 1 
     357 [-]: GETUPVAL R23 1
     358 [-]: MUL R21 R22 R23
     359 [-]: ADD R17 R12 R21
     360 [-]: JUMPBACK L18 
     361 [-]: RETURN R0 0  
L28: 362 [-]: GETUPVAL R17 5
     363 [-]: JUMPIFNOT R17 L30
L29: 364 [-]: LOADN R17 0  
     365 [-]: JUMPIFNOTLT R17 R10 L30
     366 [-]: NAMECALL R17 R1 K79 [0x2047CFE7]
     367 [-]: CALL R17 1 1 
     368 [-]: JUMPIF R17 L30
     369 [-]: NAMECALL R17 R1 K80 [0x73901ACF]
     370 [-]: CALL R17 1 1 
     371 [-]: JUMPIF R17 L30
     372 [-]: GETIMPORT R17 82 [0x6687F6E0]
     373 [-]: NAMECALL R17 R17 K83 [0x30F46140]
     374 [-]: CALL R17 1 1 
     375 [-]: JUMPIF R17 L30
     376 [-]: GETIMPORT R17 92 [0xCBD666E1]
     377 [-]: LOADN R18 0  
     378 [-]: CALL R17 1 0 
     379 [-]: GETIMPORT R18 94 [0x67652851]
     380 [-]: CALL R18 0 1 
     381 [-]: NAMECALL R19 R1 K95 [0xFAD0177C]
     382 [-]: CALL R19 1 1 
     383 [-]: MUL R17 R18 R19
     384 [-]: SUB R10 R10 R17
     385 [-]: JUMPBACK L29 
L30: 386 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADNIL R6   
       3 [-]: GETIMPORT R7 3 ["glassShank"]
       4 [-]: JUMPXEQKNIL R7 L0
       5 [-]: GETIMPORT R8 3 ["glassShank"]
       6 [-]: GETTABLE R7 R8 R5
       7 [-]: JUMPXEQKNIL R7 L0
       8 [-]: GETIMPORT R7 3 ["glassShank"]
       9 [-]: GETTABLE R6 R7 R5
      10 [-]: GETIMPORT R7 3 ["glassShank"]
      11 [-]: LOADNIL R8   
      12 [-]: SETTABLE R8 R7 R5
      13 [-]: GETIMPORT R7 5 [0x4EC73E73]
      14 [-]: GETIMPORT R8 3 ["glassShank"]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPXEQKNIL R7 L0 NOT
      17 [-]: GETIMPORT R7 6 ["_T"]
      18 [-]: LOADNIL R8   
      19 [-]: SETTABLEKS R8 R7 K2 ["glassShank"]
L 0:  20 [-]: GETTABLEKS R8 R4 K7 ["x"]
      21 [-]: LOADN R9 0   
      22 [-]: JUMPIFLT R9 R8 L1
      23 [-]: LOADB R7 0 +1
L 1:  24 [-]: LOADB R7 1   
L 2:  25 [-]: SETUPVAL R7 0
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 9 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L5 
      31 [-]: NAMECALL R7 R6 K10 [0x1DB57C6B]
      32 [-]: CALL R7 1 0  
      33 [-]: GETUPVAL R7 0
      34 [-]: JUMPIFNOT R7 L4
      35 [-]: NAMECALL R7 R6 K11 [0x467C327C]
      36 [-]: CALL R7 1 0  
      37 [-]: GETIMPORT R7 13 [0x89326C93]
      38 [-]: GETIMPORT R9 15 [0x6D1D9113]
      39 [-]: NAMECALL R10 R6 K16 [0xD1586535]
      40 [-]: CALL R10 1 1 
      41 [-]: NAMECALL R11 R6 K17 [0xCB3851B8]
      42 [-]: CALL R11 1 1 
      43 [-]: MOVE R12 R0  
      44 [-]: NAMECALL R7 R7 K18 [0x05909209]
      45 [-]: CALL R7 5 0  
      46 [-]: JUMP L5
     
L 4:  47 [-]: GETIMPORT R7 13 [0x89326C93]
      48 [-]: GETIMPORT R9 20 [0x1C32BF6A]
      49 [-]: NAMECALL R10 R6 K16 [0xD1586535]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R11 R6 K17 [0xCB3851B8]
      52 [-]: CALL R11 1 1 
      53 [-]: MOVE R12 R0  
      54 [-]: NAMECALL R7 R7 K18 [0x05909209]
      55 [-]: CALL R7 5 0  
L 5:  56 [-]: NAMECALL R7 R1 K21 [0xDE321E6F]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R7 R7 K22 [0xBB4A3D82]
      59 [-]: CALL R7 1 1  
      60 [-]: FASTCALL1 62 R7 L6
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 9 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 6:  64 [-]: JUMPIF R8 L8 
      65 [-]: NAMECALL R8 R7 K23 [0x327F2778]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R8 R8 K24 [0xE4284917]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIF R8 L7 
      70 [-]: NAMECALL R8 R7 K23 [0x327F2778]
      71 [-]: CALL R8 1 1  
      72 [-]: NAMECALL R8 R8 K25 [0x0DBC672D]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFNOT R8 L8
L 7:  75 [-]: NAMECALL R8 R7 K23 [0x327F2778]
      76 [-]: CALL R8 1 1  
      77 [-]: LOADB R10 1  
      78 [-]: NAMECALL R8 R8 K26 [0xAAFB38FD]
      79 [-]: CALL R8 2 0  
L 8:  80 [-]: GETUPVAL R8 0
      81 [-]: JUMPIFNOT R8 L11
L 9:  82 [-]: FASTCALL1 62 R1 L10
      83 [-]: MOVE R9 R1   
      84 [-]: GETIMPORT R8 9 [0x7B998233]
      85 [-]: CALL R8 1 1  
L10:  86 [-]: JUMPIF R8 L13
      87 [-]: GETIMPORT R10 28 [0xD3D08E47]
      88 [-]: NAMECALL R8 R1 K29 [0x16E0B3DA]
      89 [-]: CALL R8 2 1  
      90 [-]: JUMPIFNOT R8 L13
      91 [-]: GETIMPORT R8 31 [0xCBD666E1]
      92 [-]: LOADN R9 0   
      93 [-]: CALL R8 1 0  
      94 [-]: JUMPBACK L9  
      95 [-]: RETURN R0 0  
L11:  96 [-]: FASTCALL1 62 R1 L12
      97 [-]: MOVE R9 R1   
      98 [-]: GETIMPORT R8 9 [0x7B998233]
      99 [-]: CALL R8 1 1  
L12: 100 [-]: JUMPIF R8 L13
     101 [-]: GETUPVAL R10 1
     102 [-]: NAMECALL R8 R1 K32 [0xB6A7C46E]
     103 [-]: CALL R8 2 1  
     104 [-]: JUMPIFNOT R8 L13
     105 [-]: GETIMPORT R8 31 [0xCBD666E1]
     106 [-]: LOADN R9 0   
     107 [-]: CALL R8 1 0  
     108 [-]: JUMPBACK L11 
L13: 109 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 500 
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 10  
      15 [-]: LOADN R8 10  
      16 [-]: GETIMPORT R9 6 [0x0469F296]
      17 [-]: LOADK R10 K7 ["IronSkinDM"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 6 [0x0469F296]
      20 [-]: LOADK R11 K8 ["IronSkinAB"]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADK R11 K9 [0.40000000000000002]
      23 [-]: LOADN R12 8  
      24 [-]: NEWCLOSURE R13 P0
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R14 P1
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R15 P2
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R1 R12  
      39 [-]: NEWCLOSURE R16 P3
      40 [-]: MOVE R1 R12  
      41 [-]: NEWCLOSURE R17 P4
      42 [-]: MOVE R0 R15  
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R0 R16  
      45 [-]: MOVE R1 R11  
      46 [-]: NEWCLOSURE R18 P5
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R0 R17  
      56 [-]: SETGLOBAL R18 K10 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R18 P6
      58 [-]: MOVE R0 R15  
      59 [-]: MOVE R1 R11  
      60 [-]: SETGLOBAL R18 K11 ["GetAugmentDescriptionInfo"]
      61 [-]: DUPCLOSURE R18 K12 []
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R18 K13 ["InitializeAbility"]
      64 [-]: DUPCLOSURE R18 K14 []
      65 [-]: SETGLOBAL R18 K15 ["NpcEvaluateAbility"]
      66 [-]: NEWCLOSURE R18 P9
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R0 R16  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R10  
      80 [-]: MOVE R0 R9   
      81 [-]: SETGLOBAL R18 K16 ["ActivateAbility"]
      82 [-]: NEWCLOSURE R18 P10
      83 [-]: MOVE R0 R15  
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R12  
      86 [-]: MOVE R1 R11  
      87 [-]: MOVE R0 R10  
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R0 R0   
      90 [-]: SETGLOBAL R18 K17 ["DeactivateAbility"]
      91 [-]: DUPCLOSURE R18 K18 []
      92 [-]: SETGLOBAL R18 K19 ["UpdateTimer"]
      93 [-]: DUPCLOSURE R18 K20 []
      94 [-]: MOVE R0 R2   
      95 [-]: SETGLOBAL R18 K21 ["ProjectorCustomization"]
      96 [-]: DUPCLOSURE R18 K22 []
      97 [-]: MOVE R0 R2   
      98 [-]: SETGLOBAL R18 K23 ["PrimeProjectorCustomization"]
      99 [-]: CLOSEUPVALS R3
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 400 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [1.1499999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K2 [1.5]
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 600 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K4 [1.25]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 800 
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K6 [1.75]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R1 1200
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K7 [2.5]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 3
L 3:  38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K8 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K9 [1.2]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 5
      53 [-]: LOADN R1 50  
      54 [-]: SETUPVAL R1 6
      55 [-]: RETURN R0 0  
L 4:  56 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      57 [-]: LOADN R1 30  
      58 [-]: SETUPVAL R1 0
      59 [-]: LOADN R1 12  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K10 [1.3]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 5
      67 [-]: LOADN R1 40  
      68 [-]: SETUPVAL R1 6
      69 [-]: RETURN R0 0  
L 5:  70 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      71 [-]: LOADN R1 0   
      72 [-]: SETUPVAL R1 0
      73 [-]: LOADN R1 15  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K11 [1.3999999999999999]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 1   
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 1   
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 30  
      82 [-]: SETUPVAL R1 6
      83 [-]: RETURN R0 0  
L 6:  84 [-]: LOADN R1 0   
      85 [-]: SETUPVAL R1 0
      86 [-]: LOADN R1 20  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADK R1 K2 [1.5]
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 1   
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 1   
      93 [-]: SETUPVAL R1 5
      94 [-]: LOADN R1 20  
      95 [-]: SETUPVAL R1 6
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K3 [0x76AA1E1B]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MUL R3 R4 R5 
      13 [-]: ADD R1 R2 R3 
      14 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K5 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: MOVE R6 R1   
      24 [-]: LOADN R7 10  
      25 [-]: NAMECALL R8 R3 K6 [0xCDE10C4A]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R4 R2 K7 [0xE9F54086]
      29 [-]: CALL R4 5 1  
      30 [-]: MOVE R1 R4   
L 2:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L7
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIF R2 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADK R2 K2 [0.40000000000000002]
       8 [-]: SETUPVAL R2 1
       9 [-]: LOADN R2 8   
      10 [-]: SETUPVAL R2 2
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R2 K4 [0.59999999999999998]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 8   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      19 [-]: LOADK R2 K6 [0.80000000000000004]
      20 [-]: SETUPVAL R2 1
      21 [-]: LOADN R2 8   
      22 [-]: SETUPVAL R2 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R2 1   
      25 [-]: SETUPVAL R2 1
      26 [-]: LOADN R2 8   
      27 [-]: SETUPVAL R2 2
      28 [-]: RETURN R0 0  
L 3:  29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADK R2 K7 [0.089999999999999997]
      31 [-]: SETUPVAL R2 1
      32 [-]: LOADN R2 3   
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      36 [-]: LOADK R2 K8 [0.11]
      37 [-]: SETUPVAL R2 1
      38 [-]: LOADN R2 4   
      39 [-]: SETUPVAL R2 2
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      42 [-]: LOADK R2 K9 [0.13]
      43 [-]: SETUPVAL R2 1
      44 [-]: LOADN R2 5   
      45 [-]: SETUPVAL R2 2
      46 [-]: RETURN R0 0  
L 6:  47 [-]: LOADK R2 K10 [0.14999999999999999]
      48 [-]: SETUPVAL R2 1
      49 [-]: LOADN R2 6   
      50 [-]: SETUPVAL R2 2
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
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
       6 [-]: GETIMPORT R5 3 [0x7B998233]
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
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: GETUPVAL R8 0
      33 [-]: MOVE R9 R6   
      34 [-]: MOVE R10 R7  
      35 [-]: CALL R8 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R7 R8 L10
      38 [-]: GETIMPORT R8 11 ["Modded"]
      39 [-]: JUMPIFNOT R8 L6
      40 [-]: GETUPVAL R8 2
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R7  
      43 [-]: CALL R8 2 1  
      44 [-]: SETUPVAL R8 1
L 6:  45 [-]: DUPTABLE R10 14
      46 [-]: LOADK R11 K15 ["/Lotus/Language/Suits/IronSkinAbilityAugment1Name"]
      47 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      48 [-]: LOADB R11 1  
      49 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      50 [-]: FASTCALL2 52 R0 R10 L7
      51 [-]: MOVE R9 R0   
      52 [-]: GETIMPORT R8 18 [0x23D5322F]
      53 [-]: CALL R8 2 0  
L 7:  54 [-]: DUPTABLE R10 22
      55 [-]: LOADK R11 K23 ["/Lotus/Language/Game/DAMAGE"]
      56 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      57 [-]: GETUPVAL R13 3
      58 [-]: MULK R12 R13 K24 [100]
      59 [-]: FASTCALL1 12 R12 L8
      60 [-]: GETIMPORT R11 27 [0x55F27C30]
      61 [-]: CALL R11 1 1 
L 8:  62 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      63 [-]: LOADK R11 K28 ["<DT_PUNCTURE>"]
      64 [-]: SETTABLEKS R11 R10 K20 ["ValueIcon"]
      65 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      66 [-]: SETTABLEKS R11 R10 K21 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R10 L9
      68 [-]: MOVE R9 R0   
      69 [-]: GETIMPORT R8 18 [0x23D5322F]
      70 [-]: CALL R8 2 0  
L 9:  71 [-]: DUPTABLE R10 30
      72 [-]: LOADK R11 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      73 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      74 [-]: GETUPVAL R11 1
      75 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      76 [-]: LOADK R11 K32 ["/Lotus/Language/Game/UNIT_METER"]
      77 [-]: SETTABLEKS R11 R10 K21 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R10 L10
      79 [-]: MOVE R9 R0   
      80 [-]: GETIMPORT R8 18 [0x23D5322F]
      81 [-]: CALL R8 2 0  
L10:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 400 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [1.1499999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K6 [1.5]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 600 
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K8 [1.25]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 800 
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K10 [1.75]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 1200
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K11 [2.5]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K12 [0x32316A21]
      41 [-]: CALL R1 0 1  
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K13 [1.2]
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 1   
      53 [-]: SETUPVAL R1 5
      54 [-]: LOADN R1 50  
      55 [-]: SETUPVAL R1 6
      56 [-]: JUMP L7
     
L 4:  57 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      58 [-]: LOADN R1 30  
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 12  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K14 [1.3]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 1   
      67 [-]: SETUPVAL R1 5
      68 [-]: LOADN R1 40  
      69 [-]: SETUPVAL R1 6
      70 [-]: JUMP L7
     
L 5:  71 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      72 [-]: LOADN R1 0   
      73 [-]: SETUPVAL R1 0
      74 [-]: LOADN R1 15  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K15 [1.3999999999999999]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 1   
      81 [-]: SETUPVAL R1 5
      82 [-]: LOADN R1 30  
      83 [-]: SETUPVAL R1 6
      84 [-]: JUMP L7
     
L 6:  85 [-]: LOADN R1 0   
      86 [-]: SETUPVAL R1 0
      87 [-]: LOADN R1 20  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADK R1 K6 [1.5]
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 1   
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 1   
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADN R1 20  
      96 [-]: SETUPVAL R1 6
L 7:  97 [-]: GETIMPORT R0 17 ["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 7
     100 [-]: GETIMPORT R1 19 ["Avatar"]
     101 [-]: CALL R0 1 1  
     102 [-]: SETUPVAL R0 0
     103 [-]: JUMP L11
    
L 8: 104 [-]: GETIMPORT R1 19 ["Avatar"]
     105 [-]: FASTCALL1 62 R1 L9
     106 [-]: GETIMPORT R0 21 [0x7B998233]
     107 [-]: CALL R0 1 1  
L 9: 108 [-]: JUMPIF R0 L11
     109 [-]: GETIMPORT R0 19 ["Avatar"]
     110 [-]: NAMECALL R0 R0 K22 [0xDE321E6F]
     111 [-]: CALL R0 1 1  
     112 [-]: NAMECALL R0 R0 K23 [0xF7D48EE0]
     113 [-]: CALL R0 1 1  
     114 [-]: FASTCALL1 62 R0 L10
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 21 [0x7B998233]
     117 [-]: CALL R1 1 1  
L10: 118 [-]: JUMPIF R1 L11
     119 [-]: GETUPVAL R2 0
     120 [-]: NAMECALL R4 R0 K24 [0xEA80A0C3]
     121 [-]: CALL R4 1 1  
     122 [-]: GETUPVAL R5 2
     123 [-]: MUL R3 R4 R5 
     124 [-]: ADD R1 R2 R3 
     125 [-]: SETUPVAL R1 0
L11: 126 [-]: NEWTABLE R0 1 0
     127 [-]: DUPTABLE R3 27
     128 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/AVATAR_OVERGUARD"]
     129 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     130 [-]: GETUPVAL R4 0
     131 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     132 [-]: FASTCALL2 52 R0 R3 L12
     133 [-]: MOVE R2 R0   
     134 [-]: GETIMPORT R1 31 [0x23D5322F]
     135 [-]: CALL R1 2 0  
L12: 136 [-]: DUPTABLE R3 33
     137 [-]: LOADK R4 K34 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     138 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     139 [-]: GETUPVAL R4 3
     140 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     141 [-]: LOADK R4 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
     142 [-]: SETTABLEKS R4 R3 K32 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R0 R3 L13
     144 [-]: MOVE R2 R0   
     145 [-]: GETIMPORT R1 31 [0x23D5322F]
     146 [-]: CALL R1 2 0  
L13: 147 [-]: GETUPVAL R1 8
     148 [-]: MOVE R2 R0   
     149 [-]: GETIMPORT R3 19 ["Avatar"]
     150 [-]: GETIMPORT R4 37 ["Ability"]
     151 [-]: CALL R1 3 0  
     152 [-]: GETIMPORT R1 17 ["Modded"]
     153 [-]: SETTABLEKS R1 R0 K16 ["Modded"]
     154 [-]: GETIMPORT R1 38 ["_T"]
     155 [-]: SETTABLEKS R0 R1 K39 ["AbilityUpgradeLevelInfo"]
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       2
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
      11 [-]: GETIMPORT R4 5 [0x55F27C30]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE_PERCENT"]
      14 [-]: MOVE R2 R3   
L 1:  15 [-]: GETIMPORT R3 8 [0xB139D7BC]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 -1 
      18 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5F45B081]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: LOADN R2 2   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 229
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 400 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 10  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [1.1499999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K2 [1.5]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 600 
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K4 [1.25]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 2   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADN R4 800 
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 15  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K6 [1.75]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 3   
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 1200
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K7 [2.5]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 3   
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K8 [0x32316A21]
      40 [-]: CALL R4 0 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      43 [-]: LOADN R4 1   
      44 [-]: SETUPVAL R4 0
      45 [-]: LOADN R4 10  
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADK R4 K9 [1.2]
      48 [-]: SETUPVAL R4 2
      49 [-]: LOADN R4 1   
      50 [-]: SETUPVAL R4 3
      51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 5
      53 [-]: LOADN R4 50  
      54 [-]: SETUPVAL R4 6
      55 [-]: JUMP L7
     
L 4:  56 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      57 [-]: LOADN R4 30  
      58 [-]: SETUPVAL R4 0
      59 [-]: LOADN R4 12  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K10 [1.3]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 1   
      64 [-]: SETUPVAL R4 3
      65 [-]: LOADN R4 1   
      66 [-]: SETUPVAL R4 5
      67 [-]: LOADN R4 40  
      68 [-]: SETUPVAL R4 6
      69 [-]: JUMP L7
     
L 5:  70 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      71 [-]: LOADN R4 0   
      72 [-]: SETUPVAL R4 0
      73 [-]: LOADN R4 15  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K11 [1.3999999999999999]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 1   
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 1   
      80 [-]: SETUPVAL R4 5
      81 [-]: LOADN R4 30  
      82 [-]: SETUPVAL R4 6
      83 [-]: JUMP L7
     
L 6:  84 [-]: LOADN R4 0   
      85 [-]: SETUPVAL R4 0
      86 [-]: LOADN R4 20  
      87 [-]: SETUPVAL R4 1
      88 [-]: LOADK R4 K2 [1.5]
      89 [-]: SETUPVAL R4 2
      90 [-]: LOADN R4 1   
      91 [-]: SETUPVAL R4 3
      92 [-]: LOADN R4 1   
      93 [-]: SETUPVAL R4 5
      94 [-]: LOADN R4 20  
      95 [-]: SETUPVAL R4 6
L 7:  96 [-]: GETUPVAL R4 7
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 1  
      99 [-]: SETUPVAL R4 0
     100 [-]: NAMECALL R4 R0 K12 [0x5063EDC3]
     101 [-]: CALL R4 1 1  
     102 [-]: NAMECALL R5 R0 K13 [0x75ECAF0B]
     103 [-]: CALL R5 1 1  
     104 [-]: LOADN R6 0   
     105 [-]: JUMPIFNOTLT R6 R4 L8
     106 [-]: LOADN R6 1   
     107 [-]: JUMPIFNOTEQ R5 R6 L8
     108 [-]: GETUPVAL R6 8
     109 [-]: MOVE R7 R4   
     110 [-]: MOVE R8 R5   
     111 [-]: CALL R6 2 0  
     112 [-]: GETUPVAL R6 10
     113 [-]: MOVE R7 R1   
     114 [-]: MOVE R8 R5   
     115 [-]: CALL R6 2 1  
     116 [-]: SETUPVAL R6 9
     117 [-]: GETUPVAL R7 11
     118 [-]: GETTABLEKS R6 R7 K14 [0xF43AF54F]
     119 [-]: MOVE R7 R0   
     120 [-]: GETIMPORT R8 16 [0x6687F6E0]
     121 [-]: DUPTABLE R9 18
     122 [-]: GETUPVAL R10 9
     123 [-]: SETTABLEKS R10 R9 K17 ["augmentRadius"]
     124 [-]: CALL R6 3 0  
L 8: 125 [-]: NAMECALL R6 R1 K19 [0x35844CF2]
     126 [-]: CALL R6 1 1  
     127 [-]: GETUPVAL R8 11
     128 [-]: GETTABLEKS R7 R8 K20 [0x8D11E79E]
     129 [-]: MOVE R8 R0   
     130 [-]: GETIMPORT R9 22 [0x0ED8B456]
     131 [-]: LOADK R10 K23 ["ActivateSkin"]
     132 [-]: LOADB R11 0  
     133 [-]: LOADN R12 2  
     134 [-]: LOADN R13 1  
     135 [-]: LOADB R14 1  
     136 [-]: CALL R7 7 0  
     137 [-]: GETIMPORT R8 26 ["gLavaSkinData"]
     138 [-]: FASTCALL1 62 R8 L9
     139 [-]: GETIMPORT R7 28 [0x7B998233]
     140 [-]: CALL R7 1 1  
L 9: 141 [-]: JUMPIFNOT R7 L10
     142 [-]: GETIMPORT R7 29 ["_T"]
     143 [-]: NEWTABLE R8 0 0
     144 [-]: SETTABLEKS R8 R7 K25 ["gLavaSkinData"]
L10: 145 [-]: LOADN R9 0   
     146 [-]: NAMECALL R7 R1 K30 [0xDDAFE257]
     147 [-]: CALL R7 2 1  
     148 [-]: LOADN R10 1  
     149 [-]: NAMECALL R8 R1 K30 [0xDDAFE257]
     150 [-]: CALL R8 2 1  
     151 [-]: NAMECALL R9 R1 K31 [0x388577D5]
     152 [-]: CALL R9 1 1  
     153 [-]: DUPTABLE R10 34
     154 [-]: SETTABLEKS R7 R10 K32 ["headMat"]
     155 [-]: SETTABLEKS R8 R10 K33 ["bodyMat"]
     156 [-]: GETIMPORT R11 26 ["gLavaSkinData"]
     157 [-]: SETTABLE R10 R11 R9
     158 [-]: GETIMPORT R13 36 [0x0469F296]
     159 [-]: LOADK R14 K37 ["IronSkinAttach"]
     160 [-]: CALL R13 1 -1
     161 [-]: NAMECALL R11 R0 K38 [0xBC4EBB44]
     162 [-]: CALL R11 -1 1
     163 [-]: FASTCALL1 62 R11 L11
     164 [-]: MOVE R13 R11 
     165 [-]: GETIMPORT R12 28 [0x7B998233]
     166 [-]: CALL R12 1 1 
L11: 167 [-]: JUMPIFNOT R12 L15
     168 [-]: NAMECALL R12 R0 K39 [0x68D708A7]
     169 [-]: CALL R12 1 1 
     170 [-]: LOADN R15 7  
     171 [-]: NAMECALL R13 R12 K40 [0x2540510F]
     172 [-]: CALL R13 2 1 
     173 [-]: FASTCALL1 62 R13 L12
     174 [-]: MOVE R15 R13 
     175 [-]: GETIMPORT R14 28 [0x7B998233]
     176 [-]: CALL R14 1 1 
L12: 177 [-]: JUMPIF R14 L13
     178 [-]: GETIMPORT R16 42 [0xEFA2C420]
     179 [-]: NAMECALL R14 R13 K43 [0xF2DEAF69]
     180 [-]: CALL R14 2 1 
     181 [-]: JUMPIFNOT R14 L13
     182 [-]: GETIMPORT R11 45 [0x418B2B5B]
     183 [-]: JUMP L15
    
L13: 184 [-]: NAMECALL R14 R0 K46 [0x6DF09E59]
     185 [-]: CALL R14 1 1 
     186 [-]: JUMPIFNOT R14 L14
     187 [-]: GETIMPORT R11 48 [0xE53D342B]
     188 [-]: JUMP L15
    
L14: 189 [-]: GETIMPORT R11 50 [0x827C6408]
L15: 190 [-]: MOVE R14 R11 
     191 [-]: GETIMPORT R15 52 ["EMPTY_SYMBOL"]
     192 [-]: NAMECALL R12 R1 K53 [0x47901F07]
     193 [-]: CALL R12 3 0 
     194 [-]: LOADN R14 2  
     195 [-]: GETUPVAL R15 12
     196 [-]: NAMECALL R12 R1 K54 [0xFFC58A04]
     197 [-]: CALL R12 3 0 
     198 [-]: GETIMPORT R12 56 [0x89326C93]
     199 [-]: NAMECALL R12 R12 K57 [0x18D05D30]
     200 [-]: CALL R12 1 1 
     201 [-]: JUMPIFNOT R12 L20
     202 [-]: GETIMPORT R12 56 [0x89326C93]
     203 [-]: NAMECALL R14 R1 K58 [0x808B79E6]
     204 [-]: CALL R14 1 1 
     205 [-]: NAMECALL R15 R1 K59 [0xD1586535]
     206 [-]: CALL R15 1 1 
     207 [-]: GETUPVAL R16 1
     208 [-]: NAMECALL R12 R12 K60 [0xF0040072]
     209 [-]: CALL R12 4 1 
     210 [-]: LOADN R15 1  
     211 [-]: LENGTH R13 R12
     212 [-]: LOADN R14 1  
     213 [-]: FORNPREP R13 L19
L16: 214 [-]: GETTABLE R16 R12 R15
     215 [-]: NAMECALL R16 R16 K61 [0xFA9E477F]
     216 [-]: CALL R16 1 1 
     217 [-]: FASTCALL1 62 R16 L17
     218 [-]: MOVE R18 R16 
     219 [-]: GETIMPORT R17 28 [0x7B998233]
     220 [-]: CALL R17 1 1 
L17: 221 [-]: JUMPIF R17 L18
     222 [-]: MOVE R19 R1  
     223 [-]: NAMECALL R17 R16 K62 [0x0B542DBC]
     224 [-]: CALL R17 2 0 
     225 [-]: NAMECALL R17 R16 K63 [0xAC41835F]
     226 [-]: CALL R17 1 0 
L18: 227 [-]: FORNLOOP R13 L16
L19: 228 [-]: GETIMPORT R13 29 ["_T"]
     229 [-]: SETTABLEKS R12 R13 K64 ["IronSkinAttractedEnemies"]
L20: 230 [-]: NAMECALL R12 R0 K65 [0x0D0482E0]
     231 [-]: CALL R12 1 0 
     232 [-]: LOADB R14 1  
     233 [-]: NAMECALL R12 R0 K66 [0x79F6AF86]
     234 [-]: CALL R12 2 0 
     235 [-]: LOADNIL R12  
     236 [-]: NAMECALL R13 R1 K67 [0x1AC1655C]
     237 [-]: CALL R13 1 1 
     238 [-]: NAMECALL R14 R1 K68 [0xDE321E6F]
     239 [-]: CALL R14 1 1 
     240 [-]: GETUPVAL R17 13
     241 [-]: NAMECALL R15 R13 K69 [0x857557DE]
     242 [-]: CALL R15 2 0 
     243 [-]: GETIMPORT R15 56 [0x89326C93]
     244 [-]: NAMECALL R15 R15 K57 [0x18D05D30]
     245 [-]: CALL R15 1 1 
     246 [-]: JUMPIFNOT R15 L25
     247 [-]: LOADB R17 1  
     248 [-]: NAMECALL R15 R13 K70 [0xD8B8C436]
     249 [-]: CALL R15 2 0 
     250 [-]: GETUPVAL R17 13
     251 [-]: LOADN R18 25 
     252 [-]: LOADN R19 6  
     253 [-]: LOADN R20 0  
     254 [-]: LOADN R21 0  
     255 [-]: NAMECALL R15 R13 K71 [0xEB3C14DA]
     256 [-]: CALL R15 6 0 
     257 [-]: GETUPVAL R17 13
     258 [-]: LOADN R18 25 
     259 [-]: LOADN R19 6  
     260 [-]: LOADN R20 0  
     261 [-]: NAMECALL R15 R13 K72 [0x3A0E0670]
     262 [-]: CALL R15 5 0 
     263 [-]: LOADN R17 35 
     264 [-]: LOADN R18 4  
     265 [-]: LOADN R19 0  
     266 [-]: LOADNIL R20  
     267 [-]: LOADNIL R21  
     268 [-]: LOADN R22 18 
     269 [-]: NAMECALL R15 R14 K73 [0x5E6704FF]
     270 [-]: CALL R15 7 0 
     271 [-]: GETUPVAL R16 4
     272 [-]: GETTABLEKS R15 R16 K8 [0x32316A21]
     273 [-]: CALL R15 0 1 
     274 [-]: JUMPIFNOT R15 L21
     275 [-]: LOADN R17 48 
     276 [-]: LOADN R18 2  
     277 [-]: LOADN R19 0  
     278 [-]: NAMECALL R15 R14 K73 [0x5E6704FF]
     279 [-]: CALL R15 4 0 
L21: 280 [-]: GETIMPORT R15 76 [0x608BC054]
     281 [-]: CALL R15 0 1 
     282 [-]: MOVE R12 R15 
     283 [-]: SETTABLEKS R1 R12 K77 ["instigator"]
     284 [-]: NEWTABLE R15 0 1
     285 [-]: MOVE R16 R1  
     286 [-]: SETLIST R15 R16 1 [1]
     287 [-]: SETTABLEKS R15 R12 K78 ["affected"]
     288 [-]: LOADN R15 5  
     289 [-]: SETTABLEKS R15 R12 K79 ["buffType"]
     290 [-]: GETIMPORT R15 16 [0x6687F6E0]
     291 [-]: NAMECALL R15 R15 K80 [0xCDE10C4A]
     292 [-]: CALL R15 1 1 
     293 [-]: SETTABLEKS R15 R12 K81 ["abilityType"]
     294 [-]: LOADNIL R15  
     295 [-]: NAMECALL R16 R13 K82 [0x7A57291D]
     296 [-]: CALL R16 1 1 
L22: 297 [-]: GETUPVAL R17 3
     298 [-]: LOADN R18 0  
     299 [-]: JUMPIFNOTLT R18 R17 L24
     300 [-]: GETIMPORT R17 16 [0x6687F6E0]
     301 [-]: NAMECALL R17 R17 K83 [0x30F46140]
     302 [-]: CALL R17 1 1 
     303 [-]: JUMPIF R17 L24
     304 [-]: GETTABLEKS R17 R16 K84 ["baseAmount"]
     305 [-]: JUMPIFEQ R17 R15 L23
     306 [-]: MOVE R15 R17 
     307 [-]: SETTABLEKS R17 R12 K85 ["buffData"]
     308 [-]: MOVE R20 R12 
     309 [-]: LOADB R21 1  
     310 [-]: LOADB R22 1  
     311 [-]: NAMECALL R18 R1 K86 [0x37E45FB5]
     312 [-]: CALL R18 4 0 
L23: 313 [-]: GETIMPORT R18 88 [0xCBD666E1]
     314 [-]: LOADN R19 0  
     315 [-]: CALL R18 1 0 
     316 [-]: GETUPVAL R19 3
     317 [-]: GETIMPORT R20 90 [0x67652851]
     318 [-]: CALL R20 0 1 
     319 [-]: SUB R18 R19 R20
     320 [-]: SETUPVAL R18 3
     321 [-]: JUMPBACK L22 
L24: 322 [-]: GETUPVAL R18 0
     323 [-]: GETTABLEKS R19 R16 K84 ["baseAmount"]
     324 [-]: ADD R17 R18 R19
     325 [-]: SETUPVAL R17 0
     326 [-]: LOADB R19 0  
     327 [-]: NAMECALL R17 R13 K70 [0xD8B8C436]
     328 [-]: CALL R17 2 0 
     329 [-]: GETUPVAL R19 13
     330 [-]: NAMECALL R17 R13 K91 [0x55481E0D]
     331 [-]: CALL R17 2 0 
     332 [-]: GETUPVAL R19 13
     333 [-]: NAMECALL R17 R13 K92 [0x34E75661]
     334 [-]: CALL R17 2 0 
     335 [-]: GETUPVAL R19 0
     336 [-]: NAMECALL R17 R13 K93 [0xD687233D]
     337 [-]: CALL R17 2 0 
     338 [-]: MOVE R19 R12 
     339 [-]: LOADB R20 0  
     340 [-]: LOADB R21 1  
     341 [-]: NAMECALL R17 R1 K86 [0x37E45FB5]
     342 [-]: CALL R17 4 0 
     343 [-]: JUMP L26
    
L25: 344 [-]: GETUPVAL R15 3
     345 [-]: LOADN R16 0  
     346 [-]: JUMPIFNOTLT R16 R15 L26
     347 [-]: GETIMPORT R15 16 [0x6687F6E0]
     348 [-]: NAMECALL R15 R15 K83 [0x30F46140]
     349 [-]: CALL R15 1 1 
     350 [-]: JUMPIF R15 L26
     351 [-]: GETIMPORT R15 88 [0xCBD666E1]
     352 [-]: LOADN R16 0  
     353 [-]: CALL R15 1 0 
     354 [-]: GETUPVAL R16 3
     355 [-]: GETIMPORT R17 90 [0x67652851]
     356 [-]: CALL R17 0 1 
     357 [-]: SUB R15 R16 R17
     358 [-]: SETUPVAL R15 3
     359 [-]: JUMPBACK L25 
L26: 360 [-]: NAMECALL R15 R0 K12 [0x5063EDC3]
     361 [-]: CALL R15 1 1 
     362 [-]: LOADN R16 0  
     363 [-]: JUMPIFNOTLT R16 R15 L27
     364 [-]: NAMECALL R15 R0 K13 [0x75ECAF0B]
     365 [-]: CALL R15 1 1 
     366 [-]: LOADN R16 1  
     367 [-]: JUMPIFNOTEQ R15 R16 L27
     368 [-]: NAMECALL R15 R0 K94 [0x6A4E4088]
     369 [-]: CALL R15 1 0 
L27: 370 [-]: GETIMPORT R15 56 [0x89326C93]
     371 [-]: NAMECALL R15 R15 K57 [0x18D05D30]
     372 [-]: CALL R15 1 1 
     373 [-]: JUMPIFNOT R15 L48
     374 [-]: GETIMPORT R16 96 ["rhinoStompAugment"]
     375 [-]: FASTCALL1 62 R16 L28
     376 [-]: GETIMPORT R15 28 [0x7B998233]
     377 [-]: CALL R15 1 1 
L28: 378 [-]: JUMPIF R15 L29
     379 [-]: GETIMPORT R15 96 ["rhinoStompAugment"]
     380 [-]: LOADNIL R16  
     381 [-]: SETTABLE R16 R15 R9
L29: 382 [-]: NAMECALL R15 R1 K97 [0x5E651723]
     383 [-]: CALL R15 1 1 
     384 [-]: LOADB R16 0  
     385 [-]: LOADN R17 0  
     386 [-]: LOADNIL R18  
     387 [-]: LOADNIL R19  
     388 [-]: GETIMPORT R20 36 [0x0469F296]
     389 [-]: LOADK R21 K98 ["Timer"]
     390 [-]: CALL R20 1 1 
L30: 391 [-]: FASTCALL1 62 R1 L31
     392 [-]: MOVE R22 R1  
     393 [-]: GETIMPORT R21 28 [0x7B998233]
     394 [-]: CALL R21 1 1 
L31: 395 [-]: JUMPIF R21 L43
     396 [-]: NAMECALL R21 R1 K99 [0x2047CFE7]
     397 [-]: CALL R21 1 1 
     398 [-]: JUMPIF R21 L43
     399 [-]: NAMECALL R21 R13 K100 [0x73901ACF]
     400 [-]: CALL R21 1 1 
     401 [-]: JUMPIF R21 L43
     402 [-]: GETIMPORT R21 16 [0x6687F6E0]
     403 [-]: NAMECALL R21 R21 K83 [0x30F46140]
     404 [-]: CALL R21 1 1 
     405 [-]: JUMPIF R21 L43
     406 [-]: GETIMPORT R22 96 ["rhinoStompAugment"]
     407 [-]: FASTCALL1 62 R22 L32
     408 [-]: GETIMPORT R21 28 [0x7B998233]
     409 [-]: CALL R21 1 1 
L32: 410 [-]: JUMPIF R21 L35
     411 [-]: GETIMPORT R23 96 ["rhinoStompAugment"]
     412 [-]: GETTABLE R22 R23 R9
     413 [-]: FASTCALL1 62 R22 L33
     414 [-]: GETIMPORT R21 28 [0x7B998233]
     415 [-]: CALL R21 1 1 
L33: 416 [-]: JUMPIF R21 L35
     417 [-]: NAMECALL R21 R13 K101 [0xCA7B43B1]
     418 [-]: CALL R21 1 1 
     419 [-]: GETIMPORT R25 96 ["rhinoStompAugment"]
     420 [-]: GETTABLE R24 R25 R9
     421 [-]: GETUPVAL R25 0
     422 [-]: MUL R23 R24 R25
     423 [-]: GETUPVAL R25 0
     424 [-]: SUB R24 R25 R21
     425 [-]: FASTCALL2 19 R23 R24 L34
     426 [-]: GETIMPORT R22 104 [0xAC1B386A]
     427 [-]: CALL R22 2 1 
L34: 428 [-]: ADD R25 R21 R22
     429 [-]: NAMECALL R23 R13 K93 [0xD687233D]
     430 [-]: CALL R23 2 0 
     431 [-]: GETIMPORT R23 96 ["rhinoStompAugment"]
     432 [-]: LOADNIL R24  
     433 [-]: SETTABLE R24 R23 R9
L35: 434 [-]: NAMECALL R21 R13 K101 [0xCA7B43B1]
     435 [-]: CALL R21 1 1 
     436 [-]: LOADN R22 0  
     437 [-]: JUMPIFLE R21 R22 L43
     438 [-]: GETUPVAL R23 4
     439 [-]: GETTABLEKS R22 R23 K8 [0x32316A21]
     440 [-]: CALL R22 0 1 
     441 [-]: JUMPIFNOT R22 L38
     442 [-]: GETUPVAL R22 5
     443 [-]: LOADN R23 0  
     444 [-]: JUMPIFNOTLE R22 R23 L37
     445 [-]: GETUPVAL R23 6
     446 [-]: GETIMPORT R24 90 [0x67652851]
     447 [-]: CALL R24 0 1 
     448 [-]: MUL R22 R23 R24
     449 [-]: ADD R17 R17 R22
     450 [-]: LOADN R22 2  
     451 [-]: JUMPIFNOTLE R22 R17 L38
     452 [-]: FASTCALL1 12 R17 L36
     453 [-]: MOVE R23 R17 
     454 [-]: GETIMPORT R22 106 [0x55F27C30]
     455 [-]: CALL R22 1 1 
L36: 456 [-]: SUB R21 R21 R22
     457 [-]: LOADN R25 0  
     458 [-]: NAMECALL R23 R13 K93 [0xD687233D]
     459 [-]: CALL R23 2 0 
     460 [-]: LOADN R23 0  
     461 [-]: JUMPIFLE R21 R23 L43
     462 [-]: MOVE R25 R21 
     463 [-]: NAMECALL R23 R13 K93 [0xD687233D]
     464 [-]: CALL R23 2 0 
     465 [-]: SUB R17 R17 R22
     466 [-]: JUMP L38
    
L37: 467 [-]: GETUPVAL R23 5
     468 [-]: GETIMPORT R24 90 [0x67652851]
     469 [-]: CALL R24 0 1 
     470 [-]: SUB R22 R23 R24
     471 [-]: SETUPVAL R22 5
L38: 472 [-]: MOVE R19 R21 
     473 [-]: JUMPIFNOT R6 L42
     474 [-]: LOADN R25 100
     475 [-]: MUL R24 R25 R21
     476 [-]: GETUPVAL R25 0
     477 [-]: DIV R23 R24 R25
     478 [-]: FASTCALL1 7 R23 L39
     479 [-]: GETIMPORT R22 108 [0x99675E23]
     480 [-]: CALL R22 1 1 
L39: 481 [-]: NAMECALL R23 R1 K97 [0x5E651723]
     482 [-]: CALL R23 1 1 
     483 [-]: NAMECALL R24 R14 K109 [0x268BD2D7]
     484 [-]: CALL R24 1 1 
     485 [-]: JUMPIFNOTEQ R22 R18 L40
     486 [-]: JUMPIFNOTEQ R15 R23 L40
     487 [-]: JUMPIFEQ R16 R24 L42
L40: 488 [-]: MOVE R18 R22 
     489 [-]: MOVE R16 R24 
     490 [-]: GETIMPORT R25 111 [0x733FC736]
     491 [-]: LOADB R26 1  
     492 [-]: CALL R25 1 1 
     493 [-]: MOVE R28 R22 
     494 [-]: NAMECALL R26 R25 K112 [0x80925B98]
     495 [-]: CALL R26 2 0 
     496 [-]: JUMPIFEQ R15 R23 L41
     497 [-]: MOVE R15 R23 
     498 [-]: LOADN R28 1  
     499 [-]: NAMECALL R26 R25 K112 [0x80925B98]
     500 [-]: CALL R26 2 0 
L41: 501 [-]: GETIMPORT R28 16 [0x6687F6E0]
     502 [-]: MOVE R29 R20 
     503 [-]: MOVE R30 R25 
     504 [-]: NAMECALL R26 R0 K113 [0x3CC932F9]
     505 [-]: CALL R26 4 0 
L42: 506 [-]: GETIMPORT R22 88 [0xCBD666E1]
     507 [-]: LOADN R23 0  
     508 [-]: CALL R22 1 0 
     509 [-]: JUMPBACK L30 
L43: 510 [-]: JUMPIFNOT R19 L47
     511 [-]: GETUPVAL R22 0
     512 [-]: SUB R21 R22 R19
     513 [-]: JUMPIFNOT R6 L47
     514 [-]: FASTCALL1 62 R1 L44
     515 [-]: MOVE R23 R1  
     516 [-]: GETIMPORT R22 28 [0x7B998233]
     517 [-]: CALL R22 1 1 
L44: 518 [-]: JUMPIF R22 L47
     519 [-]: NAMECALL R23 R1 K97 [0x5E651723]
     520 [-]: CALL R23 1 1 
     521 [-]: FASTCALL1 62 R23 L45
     522 [-]: GETIMPORT R22 28 [0x7B998233]
     523 [-]: CALL R22 1 1 
L45: 524 [-]: JUMPIF R22 L47
     525 [-]: NAMECALL R22 R1 K97 [0x5E651723]
     526 [-]: CALL R22 1 1 
     527 [-]: NAMECALL R22 R22 K114 [0x61C34FA9]
     528 [-]: CALL R22 1 1 
     529 [-]: FASTCALL1 62 R22 L46
     530 [-]: MOVE R24 R22 
     531 [-]: GETIMPORT R23 28 [0x7B998233]
     532 [-]: CALL R23 1 1 
L46: 533 [-]: JUMPIF R23 L47
     534 [-]: MOVE R25 R21 
     535 [-]: NAMECALL R23 R22 K115 [0x579851FA]
     536 [-]: CALL R23 2 0 
L47: 537 [-]: NAMECALL R21 R0 K116 [0x949398C2]
     538 [-]: CALL R21 1 0 
     539 [-]: RETURN R0 0  
L48: 540 [-]: GETIMPORT R15 88 [0xCBD666E1]
     541 [-]: LOADN R16 1  
     542 [-]: CALL R15 1 0 
     543 [-]: JUMPBACK L48 
     544 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R2 L5
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R3 R4 L5
       8 [-]: GETIMPORT R4 3 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L5
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L5 
      17 [-]: NAMECALL R4 R1 K7 [0x2047CFE7]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L5 
      20 [-]: NAMECALL R4 R1 K8 [0x73901ACF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L5 
      23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R2   
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R4 2 0  
      27 [-]: GETUPVAL R5 1
      28 [-]: GETTABLEKS R4 R5 K9 [0xB43A6753]
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R6 11 [0x6687F6E0]
      31 [-]: LOADB R7 1   
      32 [-]: CALL R4 3 1  
      33 [-]: FASTCALL1 62 R4 L1
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 6 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 1:  37 [-]: JUMPIF R5 L2 
      38 [-]: GETTABLEKS R5 R4 K12 ["augmentRadius"]
      39 [-]: SETUPVAL R5 2
L 2:  40 [-]: GETIMPORT R5 11 [0x6687F6E0]
      41 [-]: NAMECALL R5 R5 K13 [0x30F46140]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIF R5 L5 
      44 [-]: NAMECALL R6 R1 K14 [0x1AC1655C]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R6 R6 K15 [0xCA7B43B1]
      47 [-]: CALL R6 1 1  
      48 [-]: GETUPVAL R7 3
      49 [-]: MUL R5 R6 R7 
      50 [-]: LOADN R6 0   
      51 [-]: JUMPIFNOTLT R6 R5 L5
      52 [-]: NAMECALL R6 R1 K16 [0x0B4BCFB6]
      53 [-]: CALL R6 1 1  
      54 [-]: FASTCALL1 62 R6 L3
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 6 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 3:  58 [-]: JUMPIF R7 L4 
      59 [-]: NAMECALL R9 R1 K17 [0xEBFBA9E4]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 -1 
      62 [-]: LOADN R11 50 
      63 [-]: LOADN R12 0  
      64 [-]: NAMECALL R7 R6 K18 [0xB1C85409]
      65 [-]: CALL R7 5 0  
L 4:  66 [-]: GETIMPORT R7 3 [0x89326C93]
      67 [-]: MOVE R9 R1   
      68 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      69 [-]: CALL R10 1 1 
      70 [-]: MOVE R11 R5  
      71 [-]: GETUPVAL R12 2
      72 [-]: LOADN R13 200
      73 [-]: LOADN R14 1  
      74 [-]: MOVE R15 R1  
      75 [-]: MOVE R16 R0  
      76 [-]: LOADN R17 20 
      77 [-]: LOADB R18 0  
      78 [-]: LOADB R19 1  
      79 [-]: LOADB R20 0  
      80 [-]: LOADN R21 1  
      81 [-]: LOADB R22 1  
      82 [-]: NAMECALL R7 R7 K20 [0x97DCFF30]
      83 [-]: CALL R7 15 0 
      84 [-]: GETIMPORT R7 3 [0x89326C93]
      85 [-]: GETIMPORT R9 22 [0x8DE26179]
      86 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      87 [-]: CALL R10 1 1 
      88 [-]: GETIMPORT R11 24 ["ZERO_ROTATION"]
      89 [-]: MOVE R12 R1  
      90 [-]: NAMECALL R7 R7 K25 [0x05909209]
      91 [-]: CALL R7 5 0  
L 5:  92 [-]: FASTCALL1 62 R1 L6
      93 [-]: MOVE R5 R1   
      94 [-]: GETIMPORT R4 6 [0x7B998233]
      95 [-]: CALL R4 1 1  
L 6:  96 [-]: JUMPIF R4 L15
      97 [-]: GETIMPORT R8 27 [0x0469F296]
      98 [-]: LOADK R9 K28 ["IronSkinAttach"]
      99 [-]: CALL R8 1 -1 
     100 [-]: NAMECALL R6 R0 K29 [0xBC4EBB44]
     101 [-]: CALL R6 -1 -1
     102 [-]: NAMECALL R4 R1 K30 [0xC9F6A7D7]
     103 [-]: CALL R4 -1 1 
     104 [-]: FASTCALL1 62 R4 L7
     105 [-]: MOVE R6 R4   
     106 [-]: GETIMPORT R5 6 [0x7B998233]
     107 [-]: CALL R5 1 1  
L 7: 108 [-]: JUMPIFNOT R5 L11
     109 [-]: NAMECALL R5 R0 K31 [0x68D708A7]
     110 [-]: CALL R5 1 1  
     111 [-]: LOADN R8 7   
     112 [-]: NAMECALL R6 R5 K32 [0x2540510F]
     113 [-]: CALL R6 2 1  
     114 [-]: FASTCALL1 62 R6 L8
     115 [-]: MOVE R8 R6   
     116 [-]: GETIMPORT R7 6 [0x7B998233]
     117 [-]: CALL R7 1 1  
L 8: 118 [-]: JUMPIF R7 L9 
     119 [-]: GETIMPORT R9 34 [0xEFA2C420]
     120 [-]: NAMECALL R7 R6 K35 [0xF2DEAF69]
     121 [-]: CALL R7 2 1  
     122 [-]: JUMPIFNOT R7 L9
     123 [-]: GETIMPORT R9 37 [0x418B2B5B]
     124 [-]: NAMECALL R7 R1 K30 [0xC9F6A7D7]
     125 [-]: CALL R7 2 1  
     126 [-]: MOVE R4 R7   
     127 [-]: JUMP L11
    
L 9: 128 [-]: NAMECALL R7 R0 K38 [0x6DF09E59]
     129 [-]: CALL R7 1 1  
     130 [-]: JUMPIFNOT R7 L10
     131 [-]: GETIMPORT R9 40 [0xE53D342B]
     132 [-]: NAMECALL R7 R1 K30 [0xC9F6A7D7]
     133 [-]: CALL R7 2 1  
     134 [-]: MOVE R4 R7   
     135 [-]: JUMP L11
    
L10: 136 [-]: GETIMPORT R9 42 [0x827C6408]
     137 [-]: NAMECALL R7 R1 K30 [0xC9F6A7D7]
     138 [-]: CALL R7 2 1  
     139 [-]: MOVE R4 R7   
L11: 140 [-]: FASTCALL1 62 R4 L12
     141 [-]: MOVE R6 R4   
     142 [-]: GETIMPORT R5 6 [0x7B998233]
     143 [-]: CALL R5 1 1  
L12: 144 [-]: JUMPIF R5 L13
     145 [-]: NAMECALL R5 R4 K43 [0xA2880940]
     146 [-]: CALL R5 1 0  
L13: 147 [-]: GETIMPORT R5 46 ["SetAbilityTimer"]
     148 [-]: JUMPIFNOT R5 L14
     149 [-]: GETIMPORT R5 46 ["SetAbilityTimer"]
     150 [-]: GETIMPORT R6 11 [0x6687F6E0]
     151 [-]: NAMECALL R6 R6 K47 [0xCDE10C4A]
     152 [-]: CALL R6 1 1  
     153 [-]: MOVE R7 R1   
     154 [-]: LOADN R8 0   
     155 [-]: CALL R5 3 0  
L14: 156 [-]: LOADN R7 2   
     157 [-]: GETUPVAL R8 4
     158 [-]: NAMECALL R5 R1 K48 [0x250A9055]
     159 [-]: CALL R5 3 0  
     160 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     161 [-]: CALL R5 1 1  
     162 [-]: GETUPVAL R7 5
     163 [-]: NAMECALL R5 R5 K49 [0x571105C9]
     164 [-]: CALL R5 2 0  
L15: 165 [-]: GETIMPORT R4 3 [0x89326C93]
     166 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     167 [-]: CALL R4 1 1  
     168 [-]: JUMPIFNOT R4 L24
     169 [-]: FASTCALL1 62 R1 L16
     170 [-]: MOVE R5 R1   
     171 [-]: GETIMPORT R4 6 [0x7B998233]
     172 [-]: CALL R4 1 1  
L16: 173 [-]: JUMPIF R4 L17
     174 [-]: GETIMPORT R4 52 [0x608BC054]
     175 [-]: CALL R4 0 1  
     176 [-]: SETTABLEKS R1 R4 K53 ["instigator"]
     177 [-]: NEWTABLE R5 0 1
     178 [-]: MOVE R6 R1   
     179 [-]: SETLIST R5 R6 1 [1]
     180 [-]: SETTABLEKS R5 R4 K54 ["affected"]
     181 [-]: GETIMPORT R5 11 [0x6687F6E0]
     182 [-]: NAMECALL R5 R5 K47 [0xCDE10C4A]
     183 [-]: CALL R5 1 1  
     184 [-]: SETTABLEKS R5 R4 K55 ["abilityType"]
     185 [-]: MOVE R7 R4   
     186 [-]: LOADB R8 0   
     187 [-]: LOADB R9 1   
     188 [-]: NAMECALL R5 R1 K56 [0x37E45FB5]
     189 [-]: CALL R5 4 0  
     190 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     191 [-]: CALL R5 1 1  
     192 [-]: LOADB R8 0   
     193 [-]: NAMECALL R6 R5 K57 [0xD8B8C436]
     194 [-]: CALL R6 2 0  
     195 [-]: GETUPVAL R8 5
     196 [-]: NAMECALL R6 R5 K58 [0x55481E0D]
     197 [-]: CALL R6 2 0  
     198 [-]: GETUPVAL R8 5
     199 [-]: NAMECALL R6 R5 K59 [0x34E75661]
     200 [-]: CALL R6 2 0  
     201 [-]: LOADN R8 0   
     202 [-]: NAMECALL R6 R5 K60 [0xD687233D]
     203 [-]: CALL R6 2 0  
     204 [-]: NAMECALL R6 R1 K61 [0xDE321E6F]
     205 [-]: CALL R6 1 1  
     206 [-]: LOADN R9 35  
     207 [-]: LOADN R10 4  
     208 [-]: LOADN R11 0  
     209 [-]: LOADNIL R12  
     210 [-]: LOADNIL R13  
     211 [-]: LOADN R14 18 
     212 [-]: NAMECALL R7 R6 K62 [0x12DD9DA2]
     213 [-]: CALL R7 7 0  
     214 [-]: GETUPVAL R8 6
     215 [-]: GETTABLEKS R7 R8 K63 [0x32316A21]
     216 [-]: CALL R7 0 1  
     217 [-]: JUMPIFNOT R7 L17
     218 [-]: LOADN R9 48  
     219 [-]: LOADN R10 2  
     220 [-]: LOADN R11 0  
     221 [-]: NAMECALL R7 R6 K62 [0x12DD9DA2]
     222 [-]: CALL R7 4 0  
L17: 223 [-]: GETIMPORT R5 65 ["IronSkinAttractedEnemies"]
     224 [-]: FASTCALL1 62 R5 L18
     225 [-]: GETIMPORT R4 6 [0x7B998233]
     226 [-]: CALL R4 1 1  
L18: 227 [-]: JUMPIF R4 L23
     228 [-]: LOADN R6 1   
     229 [-]: GETIMPORT R7 65 ["IronSkinAttractedEnemies"]
     230 [-]: LENGTH R4 R7 
     231 [-]: LOADN R5 1   
     232 [-]: FORNPREP R4 L23
L19: 233 [-]: GETIMPORT R9 65 ["IronSkinAttractedEnemies"]
     234 [-]: GETTABLE R8 R9 R6
     235 [-]: FASTCALL1 62 R8 L20
     236 [-]: GETIMPORT R7 6 [0x7B998233]
     237 [-]: CALL R7 1 1  
L20: 238 [-]: JUMPIF R7 L22
     239 [-]: GETIMPORT R8 65 ["IronSkinAttractedEnemies"]
     240 [-]: GETTABLE R7 R8 R6
     241 [-]: NAMECALL R7 R7 K66 [0xFA9E477F]
     242 [-]: CALL R7 1 1  
     243 [-]: FASTCALL1 62 R7 L21
     244 [-]: MOVE R9 R7   
     245 [-]: GETIMPORT R8 6 [0x7B998233]
     246 [-]: CALL R8 1 1  
L21: 247 [-]: JUMPIF R8 L22
     248 [-]: LOADNIL R10  
     249 [-]: NAMECALL R8 R7 K67 [0x0B542DBC]
     250 [-]: CALL R8 2 0  
     251 [-]: NAMECALL R8 R7 K68 [0xAC41835F]
     252 [-]: CALL R8 1 0  
L22: 253 [-]: FORNLOOP R4 L19
L23: 254 [-]: GETIMPORT R4 69 ["_T"]
     255 [-]: LOADNIL R5   
     256 [-]: SETTABLEKS R5 R4 K64 ["IronSkinAttractedEnemies"]
L24: 257 [-]: FASTCALL1 62 R1 L25
     258 [-]: MOVE R5 R1   
     259 [-]: GETIMPORT R4 6 [0x7B998233]
     260 [-]: CALL R4 1 1  
L25: 261 [-]: JUMPIF R4 L28
     262 [-]: NAMECALL R4 R1 K70 [0x388577D5]
     263 [-]: CALL R4 1 1  
     264 [-]: GETIMPORT R6 72 ["gLavaSkinData"]
     265 [-]: FASTCALL1 62 R6 L26
     266 [-]: GETIMPORT R5 6 [0x7B998233]
     267 [-]: CALL R5 1 1  
L26: 268 [-]: JUMPIF R5 L28
     269 [-]: GETIMPORT R7 72 ["gLavaSkinData"]
     270 [-]: GETTABLE R6 R7 R4
     271 [-]: FASTCALL1 62 R6 L27
     272 [-]: GETIMPORT R5 6 [0x7B998233]
     273 [-]: CALL R5 1 1  
L27: 274 [-]: JUMPIF R5 L28
     275 [-]: GETIMPORT R5 72 ["gLavaSkinData"]
     276 [-]: LOADNIL R6   
     277 [-]: SETTABLE R6 R5 R4
     278 [-]: GETIMPORT R9 27 [0x0469F296]
     279 [-]: LOADK R10 K73 ["IronSkinEnd"]
     280 [-]: CALL R9 1 -1 
     281 [-]: NAMECALL R7 R0 K29 [0xBC4EBB44]
     282 [-]: CALL R7 -1 1 
     283 [-]: GETIMPORT R8 75 ["EMPTY_SYMBOL"]
     284 [-]: NAMECALL R5 R1 K76 [0x47901F07]
     285 [-]: CALL R5 3 0  
L28: 286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L6 
       7 [-]: NAMECALL R5 R4 K3 [0xF80FAE85]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L6
      10 [-]: GETIMPORT R6 6 ["SetAbilityTimer"]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 2 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L6 
      15 [-]: GETIMPORT R5 8 [0x89326C93]
      16 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L5 
      19 [-]: JUMPXEQKNIL R3 L5
L 2:  20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: NAMECALL R5 R4 K10 [0xA5E492D4]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R5 12 [0xCBD666E1]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: GETIMPORT R5 12 [0xCBD666E1]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
L 5:  35 [-]: GETIMPORT R5 6 ["SetAbilityTimer"]
      36 [-]: GETIMPORT R6 14 [0x6687F6E0]
      37 [-]: NAMECALL R6 R6 K15 [0xCDE10C4A]
      38 [-]: CALL R6 1 1  
      39 [-]: MOVE R7 R4   
      40 [-]: MOVE R8 R2   
      41 [-]: LOADB R9 1   
      42 [-]: CALL R5 4 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 ["gRagdollType"]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 2 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R4 8 ["gBaseAvatarType"]
      22 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L4 
      25 [-]: GETIMPORT R2 10 [0x3D106989]
      26 [-]: LOADK R4 K11 ["IronSkin projector added to "]
      27 [-]: NAMECALL R5 R1 K12 [0xCDE10C4A]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K13 [0xE223E2B1]
      30 [-]: CALL R5 1 1  
      31 [-]: CONCAT R3 R4 R5
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: NAMECALL R2 R1 K14 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K15 [0xF7D48EE0]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 2 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIFNOT R3 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: NAMECALL R3 R2 K16 [0x68D708A7]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADN R6 0   
      47 [-]: NAMECALL R4 R3 K17 [0x8E62760A]
      48 [-]: CALL R4 2 1  
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R4 K18 [0x697019D0]
      51 [-]: CALL R5 2 1  
      52 [-]: JUMPIFNOT R5 L7
      53 [-]: GETTABLEKS R5 R4 K19 ["mTintColor0"]
      54 [-]: GETIMPORT R8 21 [0x0469F296]
      55 [-]: LOADK R9 K22 ["TintColor0"]
      56 [-]: CALL R8 1 1  
      57 [-]: GETUPVAL R10 0
      58 [-]: GETTABLEKS R9 R10 K23 [0x021DC4BE]
      59 [-]: GETTABLEKS R10 R5 K24 ["red"]
      60 [-]: CALL R9 1 1  
      61 [-]: GETUPVAL R11 0
      62 [-]: GETTABLEKS R10 R11 K23 [0x021DC4BE]
      63 [-]: GETTABLEKS R11 R5 K25 ["green"]
      64 [-]: CALL R10 1 1 
      65 [-]: GETUPVAL R12 0
      66 [-]: GETTABLEKS R11 R12 K23 [0x021DC4BE]
      67 [-]: GETTABLEKS R12 R5 K26 ["blue"]
      68 [-]: CALL R11 1 1 
      69 [-]: LOADN R12 1  
      70 [-]: NAMECALL R6 R0 K27 [0x986D2AB8]
      71 [-]: CALL R6 6 0  
L 7:  72 [-]: LOADN R7 1   
      73 [-]: NAMECALL R5 R4 K18 [0x697019D0]
      74 [-]: CALL R5 2 1  
      75 [-]: JUMPIFNOT R5 L8
      76 [-]: GETTABLEKS R5 R4 K28 ["mTintColor1"]
      77 [-]: GETIMPORT R8 21 [0x0469F296]
      78 [-]: LOADK R9 K29 ["TintColor1"]
      79 [-]: CALL R8 1 1  
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R9 R10 K23 [0x021DC4BE]
      82 [-]: GETTABLEKS R10 R5 K24 ["red"]
      83 [-]: CALL R9 1 1  
      84 [-]: GETUPVAL R11 0
      85 [-]: GETTABLEKS R10 R11 K23 [0x021DC4BE]
      86 [-]: GETTABLEKS R11 R5 K25 ["green"]
      87 [-]: CALL R10 1 1 
      88 [-]: GETUPVAL R12 0
      89 [-]: GETTABLEKS R11 R12 K23 [0x021DC4BE]
      90 [-]: GETTABLEKS R12 R5 K26 ["blue"]
      91 [-]: CALL R11 1 1 
      92 [-]: LOADN R12 1  
      93 [-]: NAMECALL R6 R0 K27 [0x986D2AB8]
      94 [-]: CALL R6 6 0  
L 8:  95 [-]: LOADN R7 2   
      96 [-]: NAMECALL R5 R4 K18 [0x697019D0]
      97 [-]: CALL R5 2 1  
      98 [-]: JUMPIFNOT R5 L9
      99 [-]: GETTABLEKS R5 R4 K30 ["mTintColor2"]
     100 [-]: GETIMPORT R8 21 [0x0469F296]
     101 [-]: LOADK R9 K31 ["TintColor2"]
     102 [-]: CALL R8 1 1  
     103 [-]: GETUPVAL R10 0
     104 [-]: GETTABLEKS R9 R10 K23 [0x021DC4BE]
     105 [-]: GETTABLEKS R10 R5 K24 ["red"]
     106 [-]: CALL R9 1 1  
     107 [-]: GETUPVAL R11 0
     108 [-]: GETTABLEKS R10 R11 K23 [0x021DC4BE]
     109 [-]: GETTABLEKS R11 R5 K25 ["green"]
     110 [-]: CALL R10 1 1 
     111 [-]: GETUPVAL R12 0
     112 [-]: GETTABLEKS R11 R12 K23 [0x021DC4BE]
     113 [-]: GETTABLEKS R12 R5 K26 ["blue"]
     114 [-]: CALL R11 1 1 
     115 [-]: LOADN R12 1  
     116 [-]: NAMECALL R6 R0 K27 [0x986D2AB8]
     117 [-]: CALL R6 6 0  
L 9: 118 [-]: LOADN R7 3   
     119 [-]: NAMECALL R5 R4 K18 [0x697019D0]
     120 [-]: CALL R5 2 1  
     121 [-]: JUMPIFNOT R5 L10
     122 [-]: GETTABLEKS R5 R4 K32 ["mTintColor3"]
     123 [-]: GETIMPORT R8 21 [0x0469F296]
     124 [-]: LOADK R9 K33 ["TintColor3"]
     125 [-]: CALL R8 1 1  
     126 [-]: GETUPVAL R10 0
     127 [-]: GETTABLEKS R9 R10 K23 [0x021DC4BE]
     128 [-]: GETTABLEKS R10 R5 K24 ["red"]
     129 [-]: CALL R9 1 1  
     130 [-]: GETUPVAL R11 0
     131 [-]: GETTABLEKS R10 R11 K23 [0x021DC4BE]
     132 [-]: GETTABLEKS R11 R5 K25 ["green"]
     133 [-]: CALL R10 1 1 
     134 [-]: GETUPVAL R12 0
     135 [-]: GETTABLEKS R11 R12 K23 [0x021DC4BE]
     136 [-]: GETTABLEKS R12 R5 K26 ["blue"]
     137 [-]: CALL R11 1 1 
     138 [-]: LOADN R12 1  
     139 [-]: NAMECALL R6 R0 K27 [0x986D2AB8]
     140 [-]: CALL R6 6 0  
L10: 141 [-]: LOADN R7 6   
     142 [-]: NAMECALL R5 R4 K18 [0x697019D0]
     143 [-]: CALL R5 2 1  
     144 [-]: JUMPIFNOT R5 L11
L11: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 ["gRagdollType"]
      12 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 10 ["gBaseAvatarType"]
      25 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R2 12 [0x3D106989]
      29 [-]: LOADK R4 K13 ["IronSkin projector added to "]
      30 [-]: NAMECALL R5 R1 K14 [0xCDE10C4A]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K15 [0xE223E2B1]
      33 [-]: CALL R5 1 1  
      34 [-]: CONCAT R3 R4 R5
      35 [-]: CALL R2 1 0  
      36 [-]: RETURN R0 0  
L 4:  37 [-]: NAMECALL R2 R1 K16 [0xDE321E6F]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 4 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIF R3 L8 
      44 [-]: NAMECALL R4 R2 K17 [0xF7D48EE0]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L6
      47 [-]: GETIMPORT R3 4 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 6:  49 [-]: JUMPIF R3 L8 
      50 [-]: NAMECALL R3 R2 K17 [0xF7D48EE0]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R3 R3 K18 [0x68D708A7]
      53 [-]: CALL R3 1 1  
      54 [-]: LOADN R6 0   
      55 [-]: NAMECALL R4 R3 K19 [0x8E62760A]
      56 [-]: CALL R4 2 1  
      57 [-]: LOADN R7 3   
      58 [-]: NAMECALL R5 R4 K20 [0x697019D0]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPIFNOT R5 L7
      61 [-]: GETTABLEKS R5 R4 K21 ["mTintColor3"]
      62 [-]: GETIMPORT R8 23 [0x0469F296]
      63 [-]: LOADK R9 K24 ["TintColor"]
      64 [-]: CALL R8 1 1  
      65 [-]: GETUPVAL R10 0
      66 [-]: GETTABLEKS R9 R10 K25 [0x021DC4BE]
      67 [-]: GETTABLEKS R10 R5 K26 ["red"]
      68 [-]: CALL R9 1 1  
      69 [-]: GETUPVAL R11 0
      70 [-]: GETTABLEKS R10 R11 K25 [0x021DC4BE]
      71 [-]: GETTABLEKS R11 R5 K27 ["green"]
      72 [-]: CALL R10 1 1 
      73 [-]: GETUPVAL R12 0
      74 [-]: GETTABLEKS R11 R12 K25 [0x021DC4BE]
      75 [-]: GETTABLEKS R12 R5 K28 ["blue"]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADN R12 1  
      78 [-]: NAMECALL R6 R0 K29 [0x986D2AB8]
      79 [-]: CALL R6 6 0  
      80 [-]: RETURN R0 0  
L 7:  81 [-]: GETIMPORT R7 23 [0x0469F296]
      82 [-]: LOADK R8 K24 ["TintColor"]
      83 [-]: CALL R7 1 -1 
      84 [-]: NAMECALL R5 R0 K30 [0x5B65EDAC]
      85 [-]: CALL R5 -1 0 
L 8:  86 [-]: RETURN R0 0  




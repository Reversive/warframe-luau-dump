; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 100 
      11 [-]: LOADN R4 1   
      12 [-]: LOADK R5 K5 [1.5]
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 10  
      15 [-]: GETIMPORT R8 7 [0x0469F296]
      16 [-]: LOADK R9 K8 ["IronSkinDM"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 7 [0x0469F296]
      19 [-]: LOADK R10 K9 ["IronSkinAB"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 7 [0x0469F296]
      22 [-]: LOADK R11 K10 ["IronSkinUsedInSegment"]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADK R11 K11 [0.40000000000000002]
      25 [-]: LOADN R12 8  
      26 [-]: NEWCLOSURE R13 P0
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R14 P1
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R5   
      34 [-]: NEWCLOSURE R15 P2
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R0 R14  
      40 [-]: SETGLOBAL R15 K12 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R15 P3
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: NEWCLOSURE R16 P4
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R1 R11  
      48 [-]: SETGLOBAL R16 K13 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R16 K14 []
      50 [-]: MOVE R0 R10  
      51 [-]: SETGLOBAL R16 K15 ["NpcEvaluateAbility"]
      52 [-]: NEWCLOSURE R16 P6
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R9   
      61 [-]: MOVE R0 R8   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R0 R10  
      65 [-]: SETGLOBAL R16 K16 ["ActivateAbility"]
      66 [-]: NEWCLOSURE R16 P7
      67 [-]: MOVE R0 R15  
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R8   
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R16 K17 ["DeactivateAbility"]
      75 [-]: DUPCLOSURE R16 K18 []
      76 [-]: SETGLOBAL R16 K19 ["UpdateTimer"]
      77 [-]: DUPCLOSURE R16 K20 []
      78 [-]: MOVE R0 R2   
      79 [-]: SETGLOBAL R16 K21 ["ProjectorCustomization"]
      80 [-]: DUPCLOSURE R16 K22 []
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R16 K23 ["PrimeProjectorCustomization"]
      83 [-]: CLOSEUPVALS R3
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 20000
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K1 [1.5]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 3   
      18 [-]: SETUPVAL R1 3
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
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
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10000
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L1
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 20000
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K5 [1.5]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 3   
      19 [-]: SETUPVAL R1 3
L 1:  20 [-]: GETIMPORT R0 8 ["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT
      22 [-]: GETUPVAL R0 4
      23 [-]: GETIMPORT R1 10 ["Avatar"]
      24 [-]: CALL R0 1 1  
      25 [-]: SETUPVAL R0 0
      26 [-]: JUMP L5
     
L 2:  27 [-]: GETIMPORT R1 10 ["Avatar"]
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: GETIMPORT R0 12 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 3:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETIMPORT R0 10 ["Avatar"]
      33 [-]: NAMECALL R0 R0 K13 [0xDE321E6F]
      34 [-]: CALL R0 1 1  
      35 [-]: NAMECALL R0 R0 K14 [0xF7D48EE0]
      36 [-]: CALL R0 1 1  
      37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 12 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 4:  41 [-]: JUMPIF R1 L5 
      42 [-]: GETUPVAL R2 0
      43 [-]: NAMECALL R4 R0 K15 [0xEA80A0C3]
      44 [-]: CALL R4 1 1  
      45 [-]: GETUPVAL R5 2
      46 [-]: MUL R3 R4 R5 
      47 [-]: ADD R1 R2 R3 
      48 [-]: SETUPVAL R1 0
L 5:  49 [-]: NEWTABLE R0 1 0
      50 [-]: DUPTABLE R3 18
      51 [-]: LOADK R4 K19 ["/Lotus/Language/Game/RK_ARMOR"]
      52 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      53 [-]: GETUPVAL R4 0
      54 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      55 [-]: FASTCALL2 52 R0 R3 L6
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 22 [0x23D5322F]
      58 [-]: CALL R1 2 0  
L 6:  59 [-]: DUPTABLE R3 18
      60 [-]: LOADK R4 K23 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      61 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      62 [-]: GETUPVAL R4 3
      63 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      64 [-]: FASTCALL2 52 R0 R3 L7
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 22 [0x23D5322F]
      67 [-]: CALL R1 2 0  
L 7:  68 [-]: GETIMPORT R1 8 ["Modded"]
      69 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      70 [-]: GETIMPORT R1 24 ["_T"]
      71 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
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
; Defined at line: 115
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
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5F45B081]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 4 ["gKuvaLichDamageControllerType"]
      10 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R3 R1 K6 [0xAC99E72C]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: NAMECALL R4 R2 K7 [0xDB6046E1]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R7 0
      20 [-]: NAMECALL R5 R1 K8 [0x22A3741F]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOTEQ R5 R4 L1
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 1:  25 [-]: LOADN R3 2   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 151
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10000
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 1   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [1.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L1
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 20000
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 1   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K1 [1.5]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 3   
      18 [-]: SETUPVAL R4 3
L 1:  19 [-]: GETUPVAL R4 4
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 1  
      22 [-]: SETUPVAL R4 0
      23 [-]: NAMECALL R4 R0 K3 [0x5063EDC3]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L2
      27 [-]: NAMECALL R4 R0 K4 [0x75ECAF0B]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 1   
      30 [-]: JUMPIFNOTEQ R4 R5 L2
      31 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: GETUPVAL R6 5
      34 [-]: LOADN R7 9   
      35 [-]: NAMECALL R8 R0 K6 [0xCDE10C4A]
      36 [-]: CALL R8 1 1  
      37 [-]: MOVE R9 R0   
      38 [-]: NAMECALL R4 R4 K7 [0xE9F54086]
      39 [-]: CALL R4 5 1  
      40 [-]: SETUPVAL R4 5
      41 [-]: GETUPVAL R5 6
      42 [-]: GETTABLEKS R4 R5 K8 [0xF43AF54F]
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R6 10 [0x6687F6E0]
      45 [-]: DUPTABLE R7 12
      46 [-]: GETUPVAL R8 5
      47 [-]: SETTABLEKS R8 R7 K11 ["augmentRadius"]
      48 [-]: CALL R4 3 0  
L 2:  49 [-]: GETUPVAL R5 6
      50 [-]: GETTABLEKS R4 R5 K13 [0x8D11E79E]
      51 [-]: MOVE R5 R0   
      52 [-]: GETIMPORT R6 15 [0x0ED8B456]
      53 [-]: LOADK R7 K16 ["ActivateSkin"]
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 2   
      56 [-]: LOADN R10 1  
      57 [-]: LOADB R11 1  
      58 [-]: CALL R4 7 0  
      59 [-]: GETIMPORT R5 19 ["gLavaSkinData"]
      60 [-]: FASTCALL1 62 R5 L3
      61 [-]: GETIMPORT R4 21 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 3:  63 [-]: JUMPIFNOT R4 L4
      64 [-]: GETIMPORT R4 22 ["_T"]
      65 [-]: NEWTABLE R5 0 0
      66 [-]: SETTABLEKS R5 R4 K18 ["gLavaSkinData"]
L 4:  67 [-]: LOADN R6 0   
      68 [-]: NAMECALL R4 R1 K23 [0xDDAFE257]
      69 [-]: CALL R4 2 1  
      70 [-]: LOADN R7 1   
      71 [-]: NAMECALL R5 R1 K23 [0xDDAFE257]
      72 [-]: CALL R5 2 1  
      73 [-]: LOADN R6 0   
      74 [-]: NAMECALL R7 R1 K24 [0x35844CF2]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIFNOT R7 L5
      77 [-]: NAMECALL R7 R1 K25 [0x5E651723]
      78 [-]: CALL R7 1 1  
      79 [-]: NAMECALL R7 R7 K26 [0x8B72B36E]
      80 [-]: CALL R7 1 1  
      81 [-]: MOVE R6 R7   
      82 [-]: JUMP L6
     
L 5:  83 [-]: NAMECALL R7 R1 K27 [0x388577D5]
      84 [-]: CALL R7 1 1  
      85 [-]: MOVE R6 R7   
L 6:  86 [-]: DUPTABLE R7 30
      87 [-]: SETTABLEKS R4 R7 K28 ["headMat"]
      88 [-]: SETTABLEKS R5 R7 K29 ["bodyMat"]
      89 [-]: GETIMPORT R8 19 ["gLavaSkinData"]
      90 [-]: SETTABLE R7 R8 R6
      91 [-]: LOADNIL R8   
      92 [-]: LOADNIL R9   
      93 [-]: NAMECALL R10 R0 K31 [0x68D708A7]
      94 [-]: CALL R10 1 1 
      95 [-]: LOADN R13 7  
      96 [-]: NAMECALL R11 R10 K32 [0x2540510F]
      97 [-]: CALL R11 2 1 
      98 [-]: FASTCALL1 62 R11 L7
      99 [-]: MOVE R13 R11 
     100 [-]: GETIMPORT R12 21 [0x7B998233]
     101 [-]: CALL R12 1 1 
L 7: 102 [-]: JUMPIF R12 L8
     103 [-]: GETIMPORT R14 34 [0xEFA2C420]
     104 [-]: NAMECALL R12 R11 K35 [0xF2DEAF69]
     105 [-]: CALL R12 2 1 
     106 [-]: JUMPIFNOT R12 L8
     107 [-]: GETIMPORT R14 37 [0x418B2B5B]
     108 [-]: GETIMPORT R15 39 ["EMPTY_SYMBOL"]
     109 [-]: NAMECALL R12 R1 K40 [0x47901F07]
     110 [-]: CALL R12 3 1 
     111 [-]: MOVE R8 R12  
     112 [-]: JUMP L10
    
L 8: 113 [-]: NAMECALL R12 R0 K41 [0x6DF09E59]
     114 [-]: CALL R12 1 1 
     115 [-]: JUMPIFNOT R12 L9
     116 [-]: GETIMPORT R14 43 [0xE53D342B]
     117 [-]: GETIMPORT R15 39 ["EMPTY_SYMBOL"]
     118 [-]: NAMECALL R12 R1 K40 [0x47901F07]
     119 [-]: CALL R12 3 1 
     120 [-]: MOVE R8 R12  
     121 [-]: JUMP L10
    
L 9: 122 [-]: GETIMPORT R14 45 [0x827C6408]
     123 [-]: GETIMPORT R15 39 ["EMPTY_SYMBOL"]
     124 [-]: NAMECALL R12 R1 K40 [0x47901F07]
     125 [-]: CALL R12 3 1 
     126 [-]: MOVE R8 R12  
     127 [-]: GETIMPORT R14 47 [0xCBB5ED2E]
     128 [-]: GETIMPORT R15 39 ["EMPTY_SYMBOL"]
     129 [-]: NAMECALL R12 R1 K40 [0x47901F07]
     130 [-]: CALL R12 3 1 
     131 [-]: MOVE R9 R12  
L10: 132 [-]: LOADN R14 2  
     133 [-]: GETUPVAL R15 7
     134 [-]: NAMECALL R12 R1 K48 [0xFFC58A04]
     135 [-]: CALL R12 3 0 
     136 [-]: GETIMPORT R12 50 [0x89326C93]
     137 [-]: NAMECALL R12 R12 K51 [0x18D05D30]
     138 [-]: CALL R12 1 1 
     139 [-]: JUMPIFNOT R12 L15
     140 [-]: GETIMPORT R12 50 [0x89326C93]
     141 [-]: NAMECALL R14 R1 K52 [0x808B79E6]
     142 [-]: CALL R14 1 1 
     143 [-]: NAMECALL R15 R1 K53 [0xD1586535]
     144 [-]: CALL R15 1 1 
     145 [-]: GETUPVAL R16 1
     146 [-]: NAMECALL R12 R12 K54 [0xF0040072]
     147 [-]: CALL R12 4 1 
     148 [-]: LOADN R15 1  
     149 [-]: LENGTH R13 R12
     150 [-]: LOADN R14 1  
     151 [-]: FORNPREP R13 L14
L11: 152 [-]: GETTABLE R16 R12 R15
     153 [-]: NAMECALL R16 R16 K55 [0xFA9E477F]
     154 [-]: CALL R16 1 1 
     155 [-]: FASTCALL1 62 R16 L12
     156 [-]: MOVE R18 R16 
     157 [-]: GETIMPORT R17 21 [0x7B998233]
     158 [-]: CALL R17 1 1 
L12: 159 [-]: JUMPIF R17 L13
     160 [-]: MOVE R19 R1  
     161 [-]: NAMECALL R17 R16 K56 [0x0B542DBC]
     162 [-]: CALL R17 2 0 
     163 [-]: NAMECALL R17 R16 K57 [0xAC41835F]
     164 [-]: CALL R17 1 0 
L13: 165 [-]: FORNLOOP R13 L11
L14: 166 [-]: GETIMPORT R13 22 ["_T"]
     167 [-]: SETTABLEKS R12 R13 K58 ["IronSkinAttractedEnemies"]
L15: 168 [-]: NAMECALL R12 R0 K59 [0x0D0482E0]
     169 [-]: CALL R12 1 0 
     170 [-]: LOADB R14 1  
     171 [-]: NAMECALL R12 R0 K60 [0x79F6AF86]
     172 [-]: CALL R12 2 0 
     173 [-]: NAMECALL R12 R1 K61 [0x1AC1655C]
     174 [-]: CALL R12 1 1 
     175 [-]: GETIMPORT R13 50 [0x89326C93]
     176 [-]: NAMECALL R13 R13 K51 [0x18D05D30]
     177 [-]: CALL R13 1 1 
     178 [-]: JUMPIFNOT R13 L20
     179 [-]: LOADB R15 1  
     180 [-]: NAMECALL R13 R12 K62 [0xD8B8C436]
     181 [-]: CALL R13 2 0 
     182 [-]: GETUPVAL R15 8
     183 [-]: LOADN R16 25 
     184 [-]: LOADN R17 6  
     185 [-]: LOADN R18 0  
     186 [-]: LOADN R19 0  
     187 [-]: NAMECALL R13 R12 K63 [0xEB3C14DA]
     188 [-]: CALL R13 6 0 
     189 [-]: GETUPVAL R15 8
     190 [-]: LOADN R16 25 
     191 [-]: LOADN R17 6  
     192 [-]: LOADN R18 0  
     193 [-]: NAMECALL R13 R12 K64 [0x3A0E0670]
     194 [-]: CALL R13 5 0 
     195 [-]: GETUPVAL R14 9
     196 [-]: GETTABLEKS R13 R14 K65 [0x32316A21]
     197 [-]: CALL R13 0 1 
     198 [-]: JUMPIFNOT R13 L16
     199 [-]: NAMECALL R13 R1 K5 [0xDE321E6F]
     200 [-]: CALL R13 1 1 
     201 [-]: LOADN R15 48 
     202 [-]: LOADN R16 2  
     203 [-]: LOADN R17 0  
     204 [-]: NAMECALL R13 R13 K66 [0x5E6704FF]
     205 [-]: CALL R13 4 0 
L16: 206 [-]: GETIMPORT R13 69 [0x608BC054]
     207 [-]: CALL R13 0 1 
     208 [-]: SETTABLEKS R1 R13 K70 ["instigator"]
     209 [-]: NEWTABLE R14 0 1
     210 [-]: MOVE R15 R1  
     211 [-]: SETLIST R14 R15 1 [1]
     212 [-]: SETTABLEKS R14 R13 K71 ["affected"]
     213 [-]: LOADN R14 5  
     214 [-]: SETTABLEKS R14 R13 K72 ["buffType"]
     215 [-]: GETIMPORT R14 10 [0x6687F6E0]
     216 [-]: NAMECALL R14 R14 K6 [0xCDE10C4A]
     217 [-]: CALL R14 1 1 
     218 [-]: SETTABLEKS R14 R13 K73 ["abilityType"]
     219 [-]: LOADNIL R14  
L17: 220 [-]: GETUPVAL R15 3
     221 [-]: LOADN R16 0  
     222 [-]: JUMPIFNOTLT R16 R15 L19
     223 [-]: GETIMPORT R15 10 [0x6687F6E0]
     224 [-]: NAMECALL R15 R15 K74 [0x30F46140]
     225 [-]: CALL R15 1 1 
     226 [-]: JUMPIF R15 L19
     227 [-]: NAMECALL R16 R12 K75 [0x7A57291D]
     228 [-]: CALL R16 1 1 
     229 [-]: GETTABLEKS R15 R16 K76 ["baseAmount"]
     230 [-]: JUMPIFEQ R15 R14 L18
     231 [-]: MOVE R14 R15 
     232 [-]: SETTABLEKS R15 R13 K77 ["buffData"]
     233 [-]: MOVE R18 R13 
     234 [-]: LOADB R19 1  
     235 [-]: LOADB R20 1  
     236 [-]: NAMECALL R16 R1 K78 [0x37E45FB5]
     237 [-]: CALL R16 4 0 
L18: 238 [-]: GETIMPORT R16 80 [0xCBD666E1]
     239 [-]: LOADN R17 0  
     240 [-]: CALL R16 1 0 
     241 [-]: GETUPVAL R17 3
     242 [-]: GETIMPORT R18 82 [0x67652851]
     243 [-]: CALL R18 0 1 
     244 [-]: SUB R16 R17 R18
     245 [-]: SETUPVAL R16 3
     246 [-]: JUMPBACK L17 
L19: 247 [-]: MOVE R17 R13 
     248 [-]: LOADB R18 0  
     249 [-]: LOADB R19 1  
     250 [-]: NAMECALL R15 R1 K78 [0x37E45FB5]
     251 [-]: CALL R15 4 0 
     252 [-]: GETUPVAL R16 0
     253 [-]: NAMECALL R18 R12 K75 [0x7A57291D]
     254 [-]: CALL R18 1 1 
     255 [-]: GETTABLEKS R17 R18 K76 ["baseAmount"]
     256 [-]: ADD R15 R16 R17
     257 [-]: SETUPVAL R15 0
     258 [-]: LOADB R17 0  
     259 [-]: NAMECALL R15 R12 K62 [0xD8B8C436]
     260 [-]: CALL R15 2 0 
     261 [-]: GETUPVAL R17 8
     262 [-]: NAMECALL R15 R12 K83 [0x55481E0D]
     263 [-]: CALL R15 2 0 
     264 [-]: GETUPVAL R17 8
     265 [-]: NAMECALL R15 R12 K84 [0x34E75661]
     266 [-]: CALL R15 2 0 
     267 [-]: GETUPVAL R17 8
     268 [-]: GETUPVAL R18 0
     269 [-]: NAMECALL R15 R12 K85 [0x6C55776D]
     270 [-]: CALL R15 3 0 
L20: 271 [-]: NAMECALL R13 R0 K3 [0x5063EDC3]
     272 [-]: CALL R13 1 1 
     273 [-]: LOADN R14 0  
     274 [-]: JUMPIFNOTLT R14 R13 L21
     275 [-]: NAMECALL R13 R0 K4 [0x75ECAF0B]
     276 [-]: CALL R13 1 1 
     277 [-]: LOADN R14 1  
     278 [-]: JUMPIFNOTEQ R13 R14 L21
     279 [-]: NAMECALL R13 R0 K86 [0x6A4E4088]
     280 [-]: CALL R13 1 0 
L21: 281 [-]: GETIMPORT R13 50 [0x89326C93]
     282 [-]: NAMECALL R13 R13 K51 [0x18D05D30]
     283 [-]: CALL R13 1 1 
     284 [-]: JUMPIFNOT R13 L34
     285 [-]: LOADN R13 0  
     286 [-]: LOADNIL R14  
     287 [-]: GETIMPORT R15 10 [0x6687F6E0]
     288 [-]: NAMECALL R15 R15 K6 [0xCDE10C4A]
     289 [-]: CALL R15 1 1 
     290 [-]: GETIMPORT R16 88 [0x0469F296]
     291 [-]: LOADK R17 K89 ["Timer"]
     292 [-]: CALL R16 1 1 
     293 [-]: NAMECALL R17 R1 K27 [0x388577D5]
     294 [-]: CALL R17 1 1 
L22: 295 [-]: FASTCALL1 62 R1 L23
     296 [-]: MOVE R19 R1  
     297 [-]: GETIMPORT R18 21 [0x7B998233]
     298 [-]: CALL R18 1 1 
L23: 299 [-]: JUMPIF R18 L33
     300 [-]: NAMECALL R18 R1 K90 [0x2047CFE7]
     301 [-]: CALL R18 1 1 
     302 [-]: JUMPIF R18 L33
     303 [-]: NAMECALL R18 R12 K91 [0x73901ACF]
     304 [-]: CALL R18 1 1 
     305 [-]: JUMPIF R18 L33
     306 [-]: GETIMPORT R18 10 [0x6687F6E0]
     307 [-]: NAMECALL R18 R18 K74 [0x30F46140]
     308 [-]: CALL R18 1 1 
     309 [-]: JUMPIF R18 L33
     310 [-]: GETIMPORT R19 93 ["rhinoStompAugment"]
     311 [-]: FASTCALL1 62 R19 L24
     312 [-]: GETIMPORT R18 21 [0x7B998233]
     313 [-]: CALL R18 1 1 
L24: 314 [-]: JUMPIF R18 L27
     315 [-]: GETIMPORT R20 93 ["rhinoStompAugment"]
     316 [-]: GETTABLE R19 R20 R17
     317 [-]: FASTCALL1 62 R19 L25
     318 [-]: GETIMPORT R18 21 [0x7B998233]
     319 [-]: CALL R18 1 1 
L25: 320 [-]: JUMPIF R18 L27
     321 [-]: GETUPVAL R20 8
     322 [-]: NAMECALL R18 R12 K94 [0x28B6EB3C]
     323 [-]: CALL R18 2 1 
     324 [-]: GETIMPORT R21 93 ["rhinoStompAugment"]
     325 [-]: GETTABLE R20 R21 R17
     326 [-]: GETUPVAL R22 0
     327 [-]: SUB R21 R22 R18
     328 [-]: FASTCALL2 19 R20 R21 L26
     329 [-]: GETIMPORT R19 97 [0xAC1B386A]
     330 [-]: CALL R19 2 1 
L26: 331 [-]: GETUPVAL R22 8
     332 [-]: MOVE R23 R19 
     333 [-]: NAMECALL R20 R12 K85 [0x6C55776D]
     334 [-]: CALL R20 3 0 
     335 [-]: GETIMPORT R20 93 ["rhinoStompAugment"]
     336 [-]: LOADNIL R21  
     337 [-]: SETTABLE R21 R20 R17
L27: 338 [-]: GETUPVAL R20 8
     339 [-]: NAMECALL R18 R12 K94 [0x28B6EB3C]
     340 [-]: CALL R18 2 1 
     341 [-]: LOADN R19 0  
     342 [-]: JUMPIFLE R18 R19 L33
     343 [-]: GETUPVAL R20 9
     344 [-]: GETTABLEKS R19 R20 K65 [0x32316A21]
     345 [-]: CALL R19 0 1 
     346 [-]: JUMPIFNOT R19 L30
     347 [-]: GETUPVAL R19 10
     348 [-]: LOADN R20 0  
     349 [-]: JUMPIFNOTLE R19 R20 L29
     350 [-]: LOADN R20 10 
     351 [-]: GETIMPORT R21 82 [0x67652851]
     352 [-]: CALL R21 0 1 
     353 [-]: MUL R19 R20 R21
     354 [-]: ADD R13 R13 R19
     355 [-]: LOADN R19 2  
     356 [-]: JUMPIFNOTLE R19 R13 L30
     357 [-]: FASTCALL1 12 R13 L28
     358 [-]: MOVE R20 R13 
     359 [-]: GETIMPORT R19 99 [0x55F27C30]
     360 [-]: CALL R19 1 1 
L28: 361 [-]: SUB R18 R18 R19
     362 [-]: GETUPVAL R22 8
     363 [-]: NAMECALL R20 R12 K100 [0x78D582B0]
     364 [-]: CALL R20 2 0 
     365 [-]: LOADN R20 0  
     366 [-]: JUMPIFLE R18 R20 L33
     367 [-]: GETUPVAL R22 8
     368 [-]: MOVE R23 R18 
     369 [-]: NAMECALL R20 R12 K85 [0x6C55776D]
     370 [-]: CALL R20 3 0 
     371 [-]: SUB R13 R13 R19
     372 [-]: JUMP L30
    
L29: 373 [-]: GETUPVAL R20 10
     374 [-]: GETIMPORT R21 82 [0x67652851]
     375 [-]: CALL R21 0 1 
     376 [-]: SUB R19 R20 R21
     377 [-]: SETUPVAL R19 10
L30: 378 [-]: LOADN R22 100
     379 [-]: MUL R21 R22 R18
     380 [-]: GETUPVAL R22 0
     381 [-]: DIV R20 R21 R22
     382 [-]: FASTCALL1 7 R20 L31
     383 [-]: GETIMPORT R19 102 [0x99675E23]
     384 [-]: CALL R19 1 1 
L31: 385 [-]: JUMPIFEQ R19 R14 L32
     386 [-]: MOVE R14 R19 
     387 [-]: GETIMPORT R20 104 [0x733FC736]
     388 [-]: LOADB R21 1  
     389 [-]: CALL R20 1 1 
     390 [-]: MOVE R23 R19 
     391 [-]: NAMECALL R21 R20 K105 [0x80925B98]
     392 [-]: CALL R21 2 0 
     393 [-]: MOVE R23 R15 
     394 [-]: MOVE R24 R16 
     395 [-]: MOVE R25 R20 
     396 [-]: NAMECALL R21 R0 K106 [0xCBAE1D7C]
     397 [-]: CALL R21 4 0 
L32: 398 [-]: GETIMPORT R20 80 [0xCBD666E1]
     399 [-]: LOADN R21 0  
     400 [-]: CALL R20 1 0 
     401 [-]: JUMPBACK L22 
L33: 402 [-]: NAMECALL R18 R0 K107 [0x949398C2]
     403 [-]: CALL R18 1 0 
     404 [-]: JUMP L35
    
L34: 405 [-]: GETIMPORT R13 80 [0xCBD666E1]
     406 [-]: LOADN R14 1  
     407 [-]: CALL R13 1 0 
     408 [-]: JUMPBACK L34 
L35: 409 [-]: GETIMPORT R13 50 [0x89326C93]
     410 [-]: NAMECALL R13 R13 K51 [0x18D05D30]
     411 [-]: CALL R13 1 1 
     412 [-]: JUMPIFNOT R13 L36
     413 [-]: NAMECALL R13 R1 K61 [0x1AC1655C]
     414 [-]: CALL R13 1 1 
     415 [-]: GETIMPORT R16 109 ["gKuvaLichDamageControllerType"]
     416 [-]: NAMECALL R14 R13 K35 [0xF2DEAF69]
     417 [-]: CALL R14 2 1 
     418 [-]: JUMPIFNOT R14 L36
     419 [-]: NAMECALL R14 R13 K110 [0xDB6046E1]
     420 [-]: CALL R14 1 1 
     421 [-]: GETUPVAL R17 11
     422 [-]: MOVE R18 R14 
     423 [-]: NAMECALL R15 R1 K111 [0xEC5CF15B]
     424 [-]: CALL R15 3 0 
L36: 425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
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
      46 [-]: GETUPVAL R8 3
      47 [-]: NAMECALL R6 R6 K15 [0x28B6EB3C]
      48 [-]: CALL R6 2 1  
      49 [-]: GETUPVAL R7 4
      50 [-]: MUL R5 R6 R7 
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLT R6 R5 L5
      53 [-]: NAMECALL R6 R1 K16 [0x0B4BCFB6]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L3
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 6 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 3:  59 [-]: JUMPIF R7 L4 
      60 [-]: NAMECALL R9 R1 K17 [0xEBFBA9E4]
      61 [-]: CALL R9 1 1  
      62 [-]: LOADN R10 -1 
      63 [-]: LOADN R11 50 
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R7 R6 K18 [0xB1C85409]
      66 [-]: CALL R7 5 0  
L 4:  67 [-]: GETIMPORT R7 3 [0x89326C93]
      68 [-]: MOVE R9 R1   
      69 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      70 [-]: CALL R10 1 1 
      71 [-]: MOVE R11 R5  
      72 [-]: GETUPVAL R12 2
      73 [-]: LOADN R13 2000
      74 [-]: LOADN R14 1  
      75 [-]: MOVE R15 R1  
      76 [-]: MOVE R16 R0  
      77 [-]: LOADN R17 20 
      78 [-]: LOADB R18 0  
      79 [-]: LOADB R19 1  
      80 [-]: LOADB R20 0  
      81 [-]: LOADN R21 1  
      82 [-]: LOADB R22 1  
      83 [-]: NAMECALL R7 R7 K20 [0x97DCFF30]
      84 [-]: CALL R7 15 0 
      85 [-]: GETIMPORT R7 3 [0x89326C93]
      86 [-]: GETIMPORT R9 22 [0x8DE26179]
      87 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 24 ["ZERO_ROTATION"]
      90 [-]: MOVE R12 R1  
      91 [-]: NAMECALL R7 R7 K25 [0x05909209]
      92 [-]: CALL R7 5 0  
L 5:  93 [-]: FASTCALL1 62 R1 L6
      94 [-]: MOVE R5 R1   
      95 [-]: GETIMPORT R4 6 [0x7B998233]
      96 [-]: CALL R4 1 1  
L 6:  97 [-]: JUMPIF R4 L15
      98 [-]: LOADNIL R4   
      99 [-]: NAMECALL R5 R0 K26 [0x68D708A7]
     100 [-]: CALL R5 1 1  
     101 [-]: LOADN R8 7   
     102 [-]: NAMECALL R6 R5 K27 [0x2540510F]
     103 [-]: CALL R6 2 1  
     104 [-]: FASTCALL1 62 R6 L7
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 6 [0x7B998233]
     107 [-]: CALL R7 1 1  
L 7: 108 [-]: JUMPIF R7 L8 
     109 [-]: GETIMPORT R9 29 [0xEFA2C420]
     110 [-]: NAMECALL R7 R6 K30 [0xF2DEAF69]
     111 [-]: CALL R7 2 1  
     112 [-]: JUMPIFNOT R7 L8
     113 [-]: GETIMPORT R9 32 [0x418B2B5B]
     114 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     115 [-]: CALL R7 2 1  
     116 [-]: MOVE R4 R7   
     117 [-]: JUMP L10
    
L 8: 118 [-]: NAMECALL R7 R0 K34 [0x6DF09E59]
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIFNOT R7 L9
     121 [-]: GETIMPORT R9 36 [0xE53D342B]
     122 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     123 [-]: CALL R7 2 1  
     124 [-]: MOVE R4 R7   
     125 [-]: JUMP L10
    
L 9: 126 [-]: GETIMPORT R9 38 [0x827C6408]
     127 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     128 [-]: CALL R7 2 1  
     129 [-]: MOVE R4 R7   
L10: 130 [-]: GETIMPORT R9 40 [0xCBB5ED2E]
     131 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     132 [-]: CALL R7 2 1  
     133 [-]: FASTCALL1 62 R4 L11
     134 [-]: MOVE R9 R4   
     135 [-]: GETIMPORT R8 6 [0x7B998233]
     136 [-]: CALL R8 1 1  
L11: 137 [-]: JUMPIF R8 L12
     138 [-]: NAMECALL R8 R4 K41 [0xA2880940]
     139 [-]: CALL R8 1 0  
L12: 140 [-]: FASTCALL1 62 R7 L13
     141 [-]: MOVE R9 R7   
     142 [-]: GETIMPORT R8 6 [0x7B998233]
     143 [-]: CALL R8 1 1  
L13: 144 [-]: JUMPIF R8 L14
     145 [-]: NAMECALL R8 R7 K41 [0xA2880940]
     146 [-]: CALL R8 1 0  
L14: 147 [-]: GETIMPORT R8 44 ["SetAbilityTimer"]
     148 [-]: GETIMPORT R9 11 [0x6687F6E0]
     149 [-]: NAMECALL R9 R9 K45 [0x24B019AC]
     150 [-]: CALL R9 1 1  
     151 [-]: MOVE R10 R1  
     152 [-]: LOADN R11 0  
     153 [-]: CALL R8 3 0  
     154 [-]: LOADN R10 2  
     155 [-]: GETUPVAL R11 5
     156 [-]: NAMECALL R8 R1 K46 [0x250A9055]
     157 [-]: CALL R8 3 0  
L15: 158 [-]: GETIMPORT R4 3 [0x89326C93]
     159 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
     160 [-]: CALL R4 1 1  
     161 [-]: JUMPIFNOT R4 L24
     162 [-]: FASTCALL1 62 R1 L16
     163 [-]: MOVE R5 R1   
     164 [-]: GETIMPORT R4 6 [0x7B998233]
     165 [-]: CALL R4 1 1  
L16: 166 [-]: JUMPIF R4 L17
     167 [-]: GETIMPORT R4 49 [0x608BC054]
     168 [-]: CALL R4 0 1  
     169 [-]: SETTABLEKS R1 R4 K50 ["instigator"]
     170 [-]: NEWTABLE R5 0 1
     171 [-]: MOVE R6 R1   
     172 [-]: SETLIST R5 R6 1 [1]
     173 [-]: SETTABLEKS R5 R4 K51 ["affected"]
     174 [-]: GETIMPORT R5 11 [0x6687F6E0]
     175 [-]: NAMECALL R5 R5 K52 [0xCDE10C4A]
     176 [-]: CALL R5 1 1  
     177 [-]: SETTABLEKS R5 R4 K53 ["abilityType"]
     178 [-]: MOVE R7 R4   
     179 [-]: LOADB R8 0   
     180 [-]: LOADB R9 1   
     181 [-]: NAMECALL R5 R1 K54 [0x37E45FB5]
     182 [-]: CALL R5 4 0  
     183 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     184 [-]: CALL R5 1 1  
     185 [-]: LOADB R7 0   
     186 [-]: NAMECALL R5 R5 K55 [0xD8B8C436]
     187 [-]: CALL R5 2 0  
     188 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     189 [-]: CALL R5 1 1  
     190 [-]: GETUPVAL R7 3
     191 [-]: NAMECALL R5 R5 K56 [0x55481E0D]
     192 [-]: CALL R5 2 0  
     193 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     194 [-]: CALL R5 1 1  
     195 [-]: GETUPVAL R7 3
     196 [-]: NAMECALL R5 R5 K57 [0x34E75661]
     197 [-]: CALL R5 2 0  
     198 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
     199 [-]: CALL R5 1 1  
     200 [-]: GETUPVAL R7 3
     201 [-]: NAMECALL R5 R5 K58 [0x78D582B0]
     202 [-]: CALL R5 2 0  
     203 [-]: GETUPVAL R6 6
     204 [-]: GETTABLEKS R5 R6 K59 [0x32316A21]
     205 [-]: CALL R5 0 1  
     206 [-]: JUMPIFNOT R5 L17
     207 [-]: NAMECALL R5 R1 K60 [0xDE321E6F]
     208 [-]: CALL R5 1 1  
     209 [-]: LOADN R7 48  
     210 [-]: LOADN R8 2   
     211 [-]: LOADN R9 0   
     212 [-]: NAMECALL R5 R5 K61 [0x12DD9DA2]
     213 [-]: CALL R5 4 0  
L17: 214 [-]: GETIMPORT R5 63 ["IronSkinAttractedEnemies"]
     215 [-]: FASTCALL1 62 R5 L18
     216 [-]: GETIMPORT R4 6 [0x7B998233]
     217 [-]: CALL R4 1 1  
L18: 218 [-]: JUMPIF R4 L23
     219 [-]: LOADN R6 1   
     220 [-]: GETIMPORT R7 63 ["IronSkinAttractedEnemies"]
     221 [-]: LENGTH R4 R7 
     222 [-]: LOADN R5 1   
     223 [-]: FORNPREP R4 L23
L19: 224 [-]: GETIMPORT R9 63 ["IronSkinAttractedEnemies"]
     225 [-]: GETTABLE R8 R9 R6
     226 [-]: FASTCALL1 62 R8 L20
     227 [-]: GETIMPORT R7 6 [0x7B998233]
     228 [-]: CALL R7 1 1  
L20: 229 [-]: JUMPIF R7 L22
     230 [-]: GETIMPORT R8 63 ["IronSkinAttractedEnemies"]
     231 [-]: GETTABLE R7 R8 R6
     232 [-]: NAMECALL R7 R7 K64 [0xFA9E477F]
     233 [-]: CALL R7 1 1  
     234 [-]: FASTCALL1 62 R7 L21
     235 [-]: MOVE R9 R7   
     236 [-]: GETIMPORT R8 6 [0x7B998233]
     237 [-]: CALL R8 1 1  
L21: 238 [-]: JUMPIF R8 L22
     239 [-]: LOADNIL R10  
     240 [-]: NAMECALL R8 R7 K65 [0x0B542DBC]
     241 [-]: CALL R8 2 0  
     242 [-]: NAMECALL R8 R7 K66 [0xAC41835F]
     243 [-]: CALL R8 1 0  
L22: 244 [-]: FORNLOOP R4 L19
L23: 245 [-]: GETIMPORT R4 67 ["_T"]
     246 [-]: LOADNIL R5   
     247 [-]: SETTABLEKS R5 R4 K62 ["IronSkinAttractedEnemies"]
L24: 248 [-]: FASTCALL1 62 R1 L25
     249 [-]: MOVE R5 R1   
     250 [-]: GETIMPORT R4 6 [0x7B998233]
     251 [-]: CALL R4 1 1  
L25: 252 [-]: JUMPIF R4 L30
     253 [-]: LOADN R4 0   
     254 [-]: NAMECALL R5 R1 K68 [0x35844CF2]
     255 [-]: CALL R5 1 1  
     256 [-]: JUMPIFNOT R5 L26
     257 [-]: NAMECALL R5 R1 K69 [0x5E651723]
     258 [-]: CALL R5 1 1  
     259 [-]: NAMECALL R5 R5 K70 [0x8B72B36E]
     260 [-]: CALL R5 1 1  
     261 [-]: MOVE R4 R5   
     262 [-]: JUMP L27
    
L26: 263 [-]: NAMECALL R5 R1 K71 [0x388577D5]
     264 [-]: CALL R5 1 1  
     265 [-]: MOVE R4 R5   
L27: 266 [-]: GETIMPORT R6 73 ["gLavaSkinData"]
     267 [-]: FASTCALL1 62 R6 L28
     268 [-]: GETIMPORT R5 6 [0x7B998233]
     269 [-]: CALL R5 1 1  
L28: 270 [-]: JUMPIF R5 L30
     271 [-]: GETIMPORT R7 73 ["gLavaSkinData"]
     272 [-]: GETTABLE R6 R7 R4
     273 [-]: FASTCALL1 62 R6 L29
     274 [-]: GETIMPORT R5 6 [0x7B998233]
     275 [-]: CALL R5 1 1  
L29: 276 [-]: JUMPIF R5 L30
     277 [-]: GETIMPORT R7 75 [0xF8D5C26D]
     278 [-]: GETIMPORT R8 77 ["EMPTY_SYMBOL"]
     279 [-]: NAMECALL R5 R1 K78 [0x47901F07]
     280 [-]: CALL R5 3 0  
L30: 281 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["SetAbilityTimer"]
       1 [-]: GETIMPORT R4 4 [0x6687F6E0]
       2 [-]: NAMECALL R4 R4 K5 [0x24B019AC]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K6 [0x5163741E]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R2   
       7 [-]: LOADB R7 1   
       8 [-]: CALL R3 4 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0x68D708A7]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R2 K6 [0x8E62760A]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETTABLEKS R4 R3 K8 ["mTintColor0"]
      22 [-]: GETIMPORT R7 10 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TintColor0"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13 ["red"]
      28 [-]: CALL R8 1 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14 ["green"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETUPVAL R11 0
      34 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      39 [-]: CALL R5 6 0  
L 2:  40 [-]: LOADN R6 1   
      41 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L3
      44 [-]: GETTABLEKS R4 R3 K17 ["mTintColor1"]
      45 [-]: GETIMPORT R7 10 [0x0469F296]
      46 [-]: LOADK R8 K18 ["TintColor1"]
      47 [-]: CALL R7 1 1  
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      50 [-]: GETTABLEKS R9 R4 K13 ["red"]
      51 [-]: CALL R8 1 1  
      52 [-]: GETUPVAL R10 0
      53 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      54 [-]: GETTABLEKS R10 R4 K14 ["green"]
      55 [-]: CALL R9 1 1  
      56 [-]: GETUPVAL R11 0
      57 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      58 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADN R11 1  
      61 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      62 [-]: CALL R5 6 0  
L 3:  63 [-]: LOADN R6 2   
      64 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIFNOT R4 L4
      67 [-]: GETTABLEKS R4 R3 K19 ["mTintColor2"]
      68 [-]: GETIMPORT R7 10 [0x0469F296]
      69 [-]: LOADK R8 K20 ["TintColor2"]
      70 [-]: CALL R7 1 1  
      71 [-]: GETUPVAL R9 0
      72 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      73 [-]: GETTABLEKS R9 R4 K13 ["red"]
      74 [-]: CALL R8 1 1  
      75 [-]: GETUPVAL R10 0
      76 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      77 [-]: GETTABLEKS R10 R4 K14 ["green"]
      78 [-]: CALL R9 1 1  
      79 [-]: GETUPVAL R11 0
      80 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      81 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      82 [-]: CALL R10 1 1 
      83 [-]: LOADN R11 1  
      84 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      85 [-]: CALL R5 6 0  
L 4:  86 [-]: LOADN R6 3   
      87 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      88 [-]: CALL R4 2 1  
      89 [-]: JUMPIFNOT R4 L5
      90 [-]: GETTABLEKS R4 R3 K21 ["mTintColor3"]
      91 [-]: GETIMPORT R7 10 [0x0469F296]
      92 [-]: LOADK R8 K22 ["TintColor3"]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R9 0
      95 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      96 [-]: GETTABLEKS R9 R4 K13 ["red"]
      97 [-]: CALL R8 1 1  
      98 [-]: GETUPVAL R10 0
      99 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
     100 [-]: GETTABLEKS R10 R4 K14 ["green"]
     101 [-]: CALL R9 1 1  
     102 [-]: GETUPVAL R11 0
     103 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
     104 [-]: GETTABLEKS R11 R4 K15 ["blue"]
     105 [-]: CALL R10 1 1 
     106 [-]: LOADN R11 1  
     107 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
     108 [-]: CALL R5 6 0  
L 5: 109 [-]: LOADN R6 6   
     110 [-]: NAMECALL R4 R3 K7 [0x697019D0]
     111 [-]: CALL R4 2 1  
     112 [-]: JUMPIFNOT R4 L6
L 6: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0x68D708A7]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R2 K6 [0x8E62760A]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R6 3   
      18 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETTABLEKS R4 R3 K8 ["mTintColor3"]
      22 [-]: GETIMPORT R7 10 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TintColor3"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13 ["red"]
      28 [-]: CALL R8 1 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14 ["green"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETUPVAL R11 0
      34 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      39 [-]: CALL R5 6 0  
L 2:  40 [-]: RETURN R0 0  




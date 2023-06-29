; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 50  
       6 [-]: GETIMPORT R3 4 [0xB7CBD06B]
       7 [-]: LOADN R4 2   
       8 [-]: LOADN R5 4   
       9 [-]: CALL R3 2 1  
      10 [-]: LOADK R4 K5 [0.14999999999999999]
      11 [-]: LOADN R5 10  
      12 [-]: GETIMPORT R6 7 [0x0469F296]
      13 [-]: LOADK R7 K8 ["CanTrackKilledAgent"]
      14 [-]: CALL R6 1 1  
      15 [-]: NEWCLOSURE R7 P0
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: NEWCLOSURE R9 P2
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R10 P3
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: NEWCLOSURE R11 P4
      29 [-]: MOVE R0 R9   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R1 R5   
      33 [-]: NEWCLOSURE R12 P5
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R0 R8   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K9 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R12 P6
      41 [-]: MOVE R0 R9   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: SETGLOBAL R12 K10 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R12 K11 []
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R13 K12 []
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R13 K13 ["EvaluateAbility"]
      53 [-]: DUPCLOSURE R13 K14 []
      54 [-]: SETGLOBAL R13 K15 ["NpcEvaluateAbility"]
      55 [-]: DUPCLOSURE R13 K16 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R13 K17 ["InitializeAbility"]
      58 [-]: DUPCLOSURE R13 K18 []
      59 [-]: DUPCLOSURE R14 K19 []
      60 [-]: DUPCLOSURE R15 K20 []
      61 [-]: MOVE R0 R6   
      62 [-]: NEWCLOSURE R16 P14
      63 [-]: MOVE R0 R7   
      64 [-]: MOVE R0 R8   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R0 R6   
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R15  
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R16 K21 ["ActivateAbility"]
      74 [-]: DUPCLOSURE R16 K22 []
      75 [-]: MOVE R0 R14  
      76 [-]: MOVE R0 R3   
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R0 R6   
      79 [-]: SETGLOBAL R16 K23 ["MarkTarget"]
      80 [-]: CLOSEUPVALS R1
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 100 
       4 [-]: SETUPVAL R1 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 30  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 40  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 350 
      16 [-]: SETUPVAL R1 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R1 50  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 500 
      21 [-]: SETUPVAL R1 1
L 3:  22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L8
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIFNOT R1 L4
      30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 30  
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      36 [-]: LOADN R1 14  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 34  
      39 [-]: SETUPVAL R1 1
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K1 L6 NOT [2]
      42 [-]: LOADN R1 14  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 36  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  
L 6:  47 [-]: JUMPXEQKN R0 K2 L7 NOT [3]
      48 [-]: LOADN R1 14  
      49 [-]: SETUPVAL R1 0
      50 [-]: LOADN R1 38  
      51 [-]: SETUPVAL R1 1
      52 [-]: RETURN R0 0  
L 7:  53 [-]: LOADN R1 14  
      54 [-]: SETUPVAL R1 0
      55 [-]: LOADN R1 40  
      56 [-]: SETUPVAL R1 1
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
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
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.14999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.20000000000000001]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.25]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.29999999999999999]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 10  
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 15  
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 20  
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 25  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
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
L 0:  15 [-]: LOADN R5 4   
      16 [-]: JUMPIFNOTEQ R1 R5 L1
      17 [-]: GETUPVAL R7 1
      18 [-]: LOADN R8 10  
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      22 [-]: CALL R5 5 -1 
      23 [-]: RETURN R5 -1 
L 1:  24 [-]: LOADNIL R5   
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 118
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/SoulPunchAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [0x23D5322F]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Game/HEALTH"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R12 1
      59 [-]: MULK R11 R12 K27 [100]
      60 [-]: FASTCALL1 12 R11 L8
      61 [-]: GETIMPORT R10 30 [0x55F27C30]
      62 [-]: CALL R10 1 1 
L 8:  63 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      64 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      65 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      66 [-]: FASTCALL2 52 R0 R9 L9
      67 [-]: MOVE R8 R0   
      68 [-]: GETIMPORT R7 22 [0x23D5322F]
      69 [-]: CALL R7 2 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: LOADN R7 4   
      72 [-]: JUMPIFNOTEQ R6 R7 L13
      73 [-]: GETIMPORT R7 15 ["Modded"]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: MOVE R8 R1   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: SETUPVAL R7 3
L11:  80 [-]: DUPTABLE R9 18
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Suits/SoulPunchAbilityAugment1PvPName"]
      82 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      85 [-]: FASTCALL2 52 R0 R9 L12
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 22 [0x23D5322F]
      88 [-]: CALL R7 2 0  
L12:  89 [-]: DUPTABLE R9 34
      90 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: GETUPVAL R10 3
      93 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      94 [-]: LOADK R10 K36 ["<ENERGY>"]
      95 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
      96 [-]: FASTCALL2 52 R0 R9 L13
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R7 22 [0x23D5322F]
      99 [-]: CALL R7 2 0  
L13: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       5
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
      27 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      28 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      29 [-]: GETUPVAL R4 2
      30 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      31 [-]: LOADK R4 K21 ["<DT_IMPACT>"]
      32 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      33 [-]: FASTCALL2 52 R0 R3 L2
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 17 [0x23D5322F]
      36 [-]: CALL R1 2 0  
L 2:  37 [-]: GETUPVAL R1 4
      38 [-]: MOVE R2 R0   
      39 [-]: CALL R1 1 0  
      40 [-]: GETIMPORT R1 5 ["Modded"]
      41 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      42 [-]: GETIMPORT R1 22 ["_T"]
      43 [-]: SETTABLEKS R0 R1 K23 ["AbilityUpgradeLevelInfo"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       3
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["HEALTH_PERCENT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["ENERGY"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R4 L1
       5 [-]: NAMECALL R4 R0 K1 [0x75ECAF0B]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 1   
       8 [-]: JUMPIFEQ R4 R5 L0
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 0  
      14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R1 K2 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K3 [0x7C09E541]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 5 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIF R6 L3 
      26 [-]: GETIMPORT R8 7 ["gBaseAvatarType"]
      27 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIF R6 L7 
L 3:  30 [-]: LOADNIL R6   
      31 [-]: GETUPVAL R8 2
      32 [-]: GETTABLEKS R7 R8 K9 [0x32316A21]
      33 [-]: CALL R7 0 1  
      34 [-]: JUMPIFNOT R7 L4
      35 [-]: LOADN R9 1   
      36 [-]: MOVE R10 R4  
      37 [-]: GETUPVAL R12 2
      38 [-]: GETTABLEKS R11 R12 K10 [0xFBDCFE72]
      39 [-]: GETIMPORT R12 12 [0x19849B93]
      40 [-]: MOVE R13 R1  
      41 [-]: MOVE R14 R0  
      42 [-]: CALL R11 3 1 
      43 [-]: MOVE R12 R3  
      44 [-]: LOADB R13 1  
      45 [-]: NAMECALL R7 R1 K13 [0x80846B00]
      46 [-]: CALL R7 6 1  
      47 [-]: MOVE R6 R7   
      48 [-]: JUMP L5
     
L 4:  49 [-]: LOADN R9 1   
      50 [-]: MOVE R10 R4  
      51 [-]: LOADN R11 1  
      52 [-]: MOVE R12 R3  
      53 [-]: LOADB R13 1  
      54 [-]: NAMECALL R7 R1 K13 [0x80846B00]
      55 [-]: CALL R7 6 1  
      56 [-]: MOVE R6 R7   
L 5:  57 [-]: FASTCALL1 62 R6 L6
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 5 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 6:  61 [-]: JUMPIF R7 L7 
      62 [-]: GETTABLEN R5 R6 1
L 7:  63 [-]: FASTCALL1 62 R5 L8
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 5 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: NOT R6 R7    
      68 [-]: JUMPIFNOT R6 L9
      69 [-]: MOVE R6 R3   
      70 [-]: JUMPIFNOT R6 L9
      71 [-]: GETIMPORT R8 15 ["gLotusAvatarType"]
      72 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIFNOT R6 L9
      75 [-]: NAMECALL R6 R5 K16 [0x73901ACF]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L9
      78 [-]: MOVE R8 R1   
      79 [-]: NAMECALL R6 R5 K17 [0xEE0BC178]
      80 [-]: CALL R6 2 1  
      81 [-]: JUMPIFNOT R6 L9
      82 [-]: GETIMPORT R7 19 [0x6687F6E0]
      83 [-]: MOVE R9 R5   
      84 [-]: NAMECALL R7 R7 K20 [0xC05A66CD]
      85 [-]: CALL R7 2 1  
      86 [-]: NOT R6 R7    
L 9:  87 [-]: GETUPVAL R8 2
      88 [-]: GETTABLEKS R7 R8 K9 [0x32316A21]
      89 [-]: CALL R7 0 1  
      90 [-]: JUMPIFNOT R7 L10
      91 [-]: GETUPVAL R8 2
      92 [-]: GETTABLEKS R7 R8 K21 [0xFABC505B]
      93 [-]: MOVE R8 R1   
      94 [-]: MOVE R9 R5   
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIF R7 L10
      97 [-]: JUMPIF R6 L10
      98 [-]: LOADNIL R7   
      99 [-]: RETURN R7 1  
L10: 100 [-]: FASTCALL1 62 R5 L11
     101 [-]: MOVE R8 R5   
     102 [-]: GETIMPORT R7 5 [0x7B998233]
     103 [-]: CALL R7 1 1  
L11: 104 [-]: JUMPIF R7 L12
     105 [-]: GETIMPORT R9 23 ["gLotusNpcAvatarType"]
     106 [-]: NAMECALL R7 R5 K8 [0xF2DEAF69]
     107 [-]: CALL R7 2 1  
     108 [-]: JUMPIF R7 L13
     109 [-]: GETUPVAL R8 2
     110 [-]: GETTABLEKS R7 R8 K9 [0x32316A21]
     111 [-]: CALL R7 0 1  
     112 [-]: JUMPIF R7 L13
     113 [-]: JUMPIF R6 L13
L12: 114 [-]: LOADNIL R7   
     115 [-]: GETIMPORT R8 25 [0x0469F296]
     116 [-]: LOADK R9 K26 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     117 [-]: CALL R8 1 -1 
     118 [-]: RETURN R7 -1 
L13: 119 [-]: NAMECALL R7 R5 K27 [0x2047CFE7]
     120 [-]: CALL R7 1 1  
     121 [-]: JUMPIF R7 L14
     122 [-]: LOADN R9 0   
     123 [-]: NAMECALL R7 R5 K28 [0xC4DFF581]
     124 [-]: CALL R7 2 1  
     125 [-]: JUMPIFNOT R7 L15
L14: 126 [-]: LOADNIL R7   
     127 [-]: GETIMPORT R8 25 [0x0469F296]
     128 [-]: LOADK R9 K26 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     129 [-]: CALL R8 1 -1 
     130 [-]: RETURN R7 -1 
L15: 131 [-]: MOVE R9 R1   
     132 [-]: NAMECALL R7 R5 K17 [0xEE0BC178]
     133 [-]: CALL R7 2 1  
     134 [-]: JUMPIFNOT R7 L16
     135 [-]: JUMPIF R6 L16
     136 [-]: LOADNIL R7   
     137 [-]: GETIMPORT R8 25 [0x0469F296]
     138 [-]: LOADK R9 K26 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     139 [-]: CALL R8 1 -1 
     140 [-]: RETURN R7 -1 
L16: 141 [-]: MOVE R9 R1   
     142 [-]: NAMECALL R7 R5 K29 [0xBEBAD19F]
     143 [-]: CALL R7 2 1  
     144 [-]: JUMPIFNOTLT R4 R7 L17
     145 [-]: LOADNIL R8   
     146 [-]: GETIMPORT R9 25 [0x0469F296]
     147 [-]: LOADK R10 K30 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     148 [-]: CALL R9 1 -1 
     149 [-]: RETURN R8 -1 
L17: 150 [-]: RETURN R5 1  


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 1   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: MOVE R6 R2   
       9 [-]: CALL R3 3 2  
      10 [-]: JUMPXEQKNIL R3 L2 NOT
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
      13 [-]: CALL R5 0 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: LOADB R5 1   
      16 [-]: RETURN R5 1  
L 1:  17 [-]: MOVE R7 R4   
      18 [-]: NAMECALL R5 R1 K2 [0xD7091D77]
      19 [-]: CALL R5 2 0  
      20 [-]: LOADB R5 0   
      21 [-]: RETURN R5 1  
L 2:  22 [-]: MOVE R7 R3   
      23 [-]: NAMECALL R5 R0 K3 [0x48D05257]
      24 [-]: CALL R5 2 0  
      25 [-]: LOADB R5 1   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 5   
      11 [-]: JUMPIFNOTLE R4 R3 L0
      12 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      13 [-]: LOADN R4 20  
      14 [-]: JUMPIFNOTLE R3 R4 L0
      15 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      16 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 0:  20 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      21 [-]: LOADK R4 K7 [7.5]
      22 [-]: JUMPIFNOTLT R3 R4 L1
      23 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      24 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R4 R1 K9 [0xF6EBD926]
      27 [-]: CALL R4 1 1  
      28 [-]: GETTABLEKS R5 R3 K10 ["y"]
      29 [-]: GETTABLEKS R6 R4 K10 ["y"]
      30 [-]: JUMPIFNOTLT R6 R5 L1
      31 [-]: GETTABLEKS R6 R3 K10 ["y"]
      32 [-]: GETTABLEKS R7 R4 K10 ["y"]
      33 [-]: SUB R5 R6 R7 
      34 [-]: LOADN R6 2   
      35 [-]: JUMPIFNOTLT R6 R5 L1
      36 [-]: GETTABLEKS R8 R2 K5 ["avatar"]
      37 [-]: NAMECALL R6 R0 K6 [0x48D05257]
      38 [-]: CALL R6 2 0  
      39 [-]: LOADN R6 1   
      40 [-]: RETURN R6 1  
L 1:  41 [-]: LOADN R3 0   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 287
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
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCDE10C4A]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0xB96311FC]
       5 [-]: CALL R3 0 1  
       6 [-]: NAMECALL R4 R1 K5 [0x16E48C5D]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L0 
       9 [-]: NAMECALL R4 R1 K6 [0x24B019AC]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: SETTABLEKS R4 R3 K7 ["agentType"]
      12 [-]: NAMECALL R4 R1 K8 [0xC45C884B]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K9 ["agentLevel"]
      15 [-]: NAMECALL R4 R0 K10 [0x7B0BB351]
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R3 K11 ["enhancementIndex"]
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R4 2   
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L3
L 1:  22 [-]: MOVE R9 R6   
      23 [-]: NAMECALL R7 R1 K12 [0x5CB1AB63]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIFNOTEQ R7 R2 L2
      26 [-]: SETTABLEKS R6 R3 K13 ["agentGenus"]
      27 [-]: RETURN R3 1  
L 2:  28 [-]: FORNLOOP R4 L1
L 3:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R7 0
       1 [-]: NAMECALL R5 R1 K0 [0xEF77C6EF]
       2 [-]: CALL R5 2 0  
       3 [-]: GETIMPORT R5 3 [0x733FC736]
       4 [-]: LOADB R6 1   
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R8 R3   
       7 [-]: NAMECALL R6 R5 K4 [0xDAE055BA]
       8 [-]: CALL R6 2 0  
       9 [-]: GETIMPORT R8 6 [0xF6C6E505]
      10 [-]: MOVE R9 R4   
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R5 K4 [0xDAE055BA]
      13 [-]: CALL R6 -1 0 
      14 [-]: GETIMPORT R8 8 [0xB009BBC6]
      15 [-]: GETTABLEKS R9 R2 K9 ["agentType"]
      16 [-]: CALL R8 1 -1 
      17 [-]: NAMECALL R6 R5 K10 [0x277BF617]
      18 [-]: CALL R6 -1 0 
      19 [-]: GETTABLEKS R8 R2 K11 ["agentLevel"]
      20 [-]: NAMECALL R6 R5 K12 [0x80925B98]
      21 [-]: CALL R6 2 0  
      22 [-]: GETTABLEKS R8 R2 K13 ["agentGenus"]
      23 [-]: NAMECALL R6 R5 K12 [0x80925B98]
      24 [-]: CALL R6 2 0  
      25 [-]: GETTABLEKS R8 R2 K14 ["enhancementIndex"]
      26 [-]: NAMECALL R6 R5 K12 [0x80925B98]
      27 [-]: CALL R6 2 0  
      28 [-]: GETIMPORT R8 16 [0x7ED0A956]
      29 [-]: LOADK R9 K17 ["/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 19 [0x0469F296]
      32 [-]: LOADK R10 K20 ["SpawnOrHeal"]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R5  
      35 [-]: NAMECALL R6 R0 K21 [0xCBAE1D7C]
      36 [-]: CALL R6 4 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 2  
       6 [-]: NAMECALL R6 R0 K0 [0x5063EDC3]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R0 K1 [0x75ECAF0B]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADNIL R8   
      11 [-]: GETIMPORT R9 3 [0x89326C93]
      12 [-]: NAMECALL R9 R9 K4 [0x18D05D30]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFNOT R9 L2
      15 [-]: LOADN R9 0   
      16 [-]: JUMPIFNOTLT R9 R6 L2
      17 [-]: GETUPVAL R9 2
      18 [-]: MOVE R10 R6  
      19 [-]: MOVE R11 R7  
      20 [-]: CALL R9 2 0  
      21 [-]: LOADN R9 1   
      22 [-]: JUMPIFNOTEQ R7 R9 L0
      23 [-]: GETUPVAL R9 4
      24 [-]: MOVE R10 R1  
      25 [-]: MOVE R11 R7  
      26 [-]: CALL R9 2 1  
      27 [-]: SETUPVAL R9 3
      28 [-]: JUMP L1
     
L 0:  29 [-]: LOADN R9 4   
      30 [-]: JUMPIFNOTEQ R7 R9 L1
      31 [-]: GETUPVAL R9 4
      32 [-]: MOVE R10 R1  
      33 [-]: MOVE R11 R7  
      34 [-]: CALL R9 2 1  
      35 [-]: SETUPVAL R9 5
L 1:  36 [-]: MOVE R8 R7   
L 2:  37 [-]: NAMECALL R9 R0 K5 [0x68D708A7]
      38 [-]: CALL R9 1 1  
      39 [-]: LOADNIL R10  
      40 [-]: LOADN R13 0  
      41 [-]: NAMECALL R11 R9 K6 [0x8E62760A]
      42 [-]: CALL R11 2 1 
      43 [-]: LOADN R14 6  
      44 [-]: NAMECALL R12 R11 K7 [0x697019D0]
      45 [-]: CALL R12 2 1 
      46 [-]: JUMPIFNOT R12 L3
      47 [-]: GETIMPORT R12 9 [0x60130201]
      48 [-]: GETTABLEKS R13 R11 K10 ["mEnergyColor"]
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R10 R12 
L 3:  51 [-]: GETIMPORT R12 12 [0x7ED0A956]
      52 [-]: LOADK R13 K13 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"]
      53 [-]: CALL R12 1 1 
      54 [-]: MOVE R15 R12 
      55 [-]: NAMECALL R13 R1 K14 [0xF2DEAF69]
      56 [-]: CALL R13 2 1 
      57 [-]: JUMPIFNOT R13 L4
      58 [-]: GETIMPORT R13 9 [0x60130201]
      59 [-]: LOADN R14 5  
      60 [-]: LOADN R15 145
      61 [-]: LOADN R16 175
      62 [-]: LOADN R17 255
      63 [-]: CALL R13 4 1 
      64 [-]: MOVE R10 R13 
L 4:  65 [-]: NAMECALL R13 R1 K15 [0x020D4331]
      66 [-]: CALL R13 1 1 
      67 [-]: NAMECALL R16 R1 K16 [0xEEA7F8C4]
      68 [-]: CALL R16 1 1 
      69 [-]: LOADN R17 0  
      70 [-]: SETTABLEKS R17 R16 K17 ["pitch"]
      71 [-]: LOADN R17 0  
      72 [-]: SETTABLEKS R17 R16 K18 ["bank"]
      73 [-]: GETIMPORT R17 20 [0xF6C6E505]
      74 [-]: MOVE R18 R16 
      75 [-]: CALL R17 1 1 
      76 [-]: MOVE R14 R17 
      77 [-]: MOVE R15 R16 
      78 [-]: MOVE R18 R15 
      79 [-]: NAMECALL R16 R13 K21 [0x553549E8]
      80 [-]: CALL R16 2 0 
      81 [-]: GETIMPORT R18 23 [0x4C40FF7A]
      82 [-]: NAMECALL R16 R1 K24 [0xB2532845]
      83 [-]: CALL R16 2 0 
      84 [-]: GETIMPORT R18 26 [0x64FB1586]
      85 [-]: GETIMPORT R19 28 [0xDE3C39C2]
      86 [-]: CALL R18 1 1 
      87 [-]: LOADN R19 1  
      88 [-]: NAMECALL R16 R1 K29 [0x21B4C60E]
      89 [-]: CALL R16 3 0 
      90 [-]: GETIMPORT R18 31 [0x6C7A6BF3]
      91 [-]: GETIMPORT R19 33 [0x0469F296]
      92 [-]: LOADK R20 K34 ["GAME_L1_WEAPON1"]
      93 [-]: CALL R19 1 1 
      94 [-]: GETIMPORT R20 36 ["ZERO_VECTOR"]
      95 [-]: GETIMPORT R21 38 ["ZERO_ROTATION"]
      96 [-]: MOVE R22 R1  
      97 [-]: NAMECALL R16 R1 K39 [0x47901F07]
      98 [-]: CALL R16 6 0 
      99 [-]: FASTCALL1 62 R2 L5
     100 [-]: MOVE R17 R2  
     101 [-]: GETIMPORT R16 41 [0x7B998233]
     102 [-]: CALL R16 1 1 
L 5: 103 [-]: JUMPIFNOT R16 L6
     104 [-]: RETURN R0 0  
L 6: 105 [-]: LOADN R18 0  
     106 [-]: NAMECALL R16 R2 K42 [0xC4DFF581]
     107 [-]: CALL R16 2 1 
     108 [-]: JUMPIFNOT R16 L8
     109 [-]: NAMECALL R16 R1 K43 [0xA5E492D4]
     110 [-]: CALL R16 1 1 
     111 [-]: JUMPIFNOT R16 L7
     112 [-]: MOVE R18 R1  
     113 [-]: NAMECALL R16 R2 K44 [0x0DD961C5]
     114 [-]: CALL R16 2 0 
L 7: 115 [-]: RETURN R0 0  
L 8: 116 [-]: GETIMPORT R16 3 [0x89326C93]
     117 [-]: GETIMPORT R18 46 [0x2CC80F41]
     118 [-]: NAMECALL R19 R2 K47 [0xF6EBD926]
     119 [-]: CALL R19 1 1 
     120 [-]: NAMECALL R20 R2 K48 [0x5280B883]
     121 [-]: CALL R20 1 1 
     122 [-]: MOVE R21 R1  
     123 [-]: NAMECALL R16 R16 K49 [0x05909209]
     124 [-]: CALL R16 5 0 
     125 [-]: MOVE R18 R1  
     126 [-]: NAMECALL R16 R2 K50 [0xEE0BC178]
     127 [-]: CALL R16 2 1 
     128 [-]: JUMPIFNOT R16 L15
     129 [-]: NAMECALL R16 R2 K51 [0x73901ACF]
     130 [-]: CALL R16 1 1 
     131 [-]: JUMPIFNOT R16 L15
     132 [-]: LOADN R16 1  
     133 [-]: JUMPIFNOTEQ R8 R16 L15
     134 [-]: GETIMPORT R16 3 [0x89326C93]
     135 [-]: NAMECALL R16 R16 K4 [0x18D05D30]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIFNOT R16 L10
     138 [-]: NAMECALL R16 R2 K52 [0x1AC1655C]
     139 [-]: CALL R16 1 1 
     140 [-]: NAMECALL R20 R16 K53 [0xFE9ED1E0]
     141 [-]: CALL R20 1 1 
     142 [-]: NAMECALL R22 R2 K54 [0xB40C191A]
     143 [-]: CALL R22 1 1 
     144 [-]: GETUPVAL R23 3
     145 [-]: MUL R21 R22 R23
     146 [-]: FASTCALL2 18 R20 R21 L9
     147 [-]: GETIMPORT R19 57 [0xB62ECFE0]
     148 [-]: CALL R19 2 1 
L 9: 149 [-]: NAMECALL R17 R2 K58 [0x014DB014]
     150 [-]: CALL R17 2 0 
     151 [-]: NAMECALL R17 R16 K59 [0x4A37C11B]
     152 [-]: CALL R17 1 0 
     153 [-]: LOADN R19 2  
     154 [-]: LOADN R20 0  
     155 [-]: NAMECALL R17 R16 K60 [0x4A9DA24C]
     156 [-]: CALL R17 3 0 
L10: 157 [-]: NAMECALL R16 R1 K43 [0xA5E492D4]
     158 [-]: CALL R16 1 1 
     159 [-]: JUMPIFNOT R16 L14
     160 [-]: GETIMPORT R16 33 [0x0469F296]
     161 [-]: LOADK R17 K61 ["REVIVE_BUDDY"]
     162 [-]: CALL R16 1 1 
     163 [-]: GETIMPORT R18 63 [0xCB79539E]
     164 [-]: FASTCALL1 62 R18 L11
     165 [-]: GETIMPORT R17 41 [0x7B998233]
     166 [-]: CALL R17 1 1 
L11: 167 [-]: JUMPIF R17 L12
     168 [-]: GETIMPORT R17 63 [0xCB79539E]
     169 [-]: MOVE R19 R16 
     170 [-]: NAMECALL R20 R2 K64 [0xCDE10C4A]
     171 [-]: CALL R20 1 1 
     172 [-]: NAMECALL R20 R20 K65 [0xED4E0128]
     173 [-]: CALL R20 1 -1
     174 [-]: NAMECALL R17 R17 K66 [0x8B8FB8B7]
     175 [-]: CALL R17 -1 0
L12: 176 [-]: GETIMPORT R18 68 [0xBA7DFCD2]
     177 [-]: FASTCALL1 62 R18 L13
     178 [-]: GETIMPORT R17 41 [0x7B998233]
     179 [-]: CALL R17 1 1 
L13: 180 [-]: JUMPIF R17 L14
     181 [-]: GETIMPORT R17 68 [0xBA7DFCD2]
     182 [-]: NAMECALL R19 R1 K69 [0x5E651723]
     183 [-]: CALL R19 1 1 
     184 [-]: MOVE R20 R16 
     185 [-]: NAMECALL R17 R17 K70 [0xF056B179]
     186 [-]: CALL R17 3 0 
L14: 187 [-]: GETIMPORT R18 72 [0xAEC1ADA0]
     188 [-]: LOADB R19 0  
     189 [-]: LOADN R20 0  
     190 [-]: LOADB R21 0  
     191 [-]: NAMECALL R16 R1 K73 [0x659D451F]
     192 [-]: CALL R16 5 0 
     193 [-]: RETURN R0 0  
L15: 194 [-]: GETIMPORT R16 3 [0x89326C93]
     195 [-]: NAMECALL R16 R16 K4 [0x18D05D30]
     196 [-]: CALL R16 1 1 
     197 [-]: JUMPIF R16 L16
     198 [-]: RETURN R0 0  
L16: 199 [-]: NAMECALL R16 R2 K47 [0xF6EBD926]
     200 [-]: CALL R16 1 1 
     201 [-]: NAMECALL R17 R2 K48 [0x5280B883]
     202 [-]: CALL R17 1 1 
     203 [-]: NAMECALL R18 R1 K74 [0xEF8E8F7F]
     204 [-]: CALL R18 1 1 
     205 [-]: NAMECALL R19 R2 K74 [0xEF8E8F7F]
     206 [-]: CALL R19 1 1 
     207 [-]: NAMECALL R20 R2 K75 [0xFA9E477F]
     208 [-]: CALL R20 1 1 
     209 [-]: LOADN R24 8  
     210 [-]: NAMECALL R22 R2 K42 [0xC4DFF581]
     211 [-]: CALL R22 2 1 
     212 [-]: NOT R21 R22  
     213 [-]: JUMPIFNOT R21 L18
     214 [-]: NAMECALL R22 R2 K76 [0x278B099D]
     215 [-]: CALL R22 1 1 
     216 [-]: NOT R21 R22  
     217 [-]: JUMPIFNOT R21 L18
     218 [-]: FASTCALL1 62 R20 L17
     219 [-]: MOVE R23 R20 
     220 [-]: GETIMPORT R22 41 [0x7B998233]
     221 [-]: CALL R22 1 1 
L17: 222 [-]: NOT R21 R22  
     223 [-]: JUMPIFNOT R21 L18
     224 [-]: NAMECALL R22 R20 K77 [0xE287C223]
     225 [-]: CALL R22 1 1 
     226 [-]: NOT R21 R22  
L18: 227 [-]: JUMPIFNOT R21 L19
     228 [-]: GETUPVAL R24 6
     229 [-]: NAMECALL R22 R2 K78 [0xA088430F]
     230 [-]: CALL R22 2 1 
     231 [-]: NOT R21 R22  
L19: 232 [-]: GETIMPORT R22 81 [0x35C16153]
     233 [-]: CALL R22 0 1 
     234 [-]: MOVE R25 R5  
     235 [-]: NAMECALL R23 R22 K82 [0xF326045F]
     236 [-]: CALL R23 2 0 
     237 [-]: LOADN R25 0  
     238 [-]: LOADN R26 1  
     239 [-]: NAMECALL R23 R22 K83 [0x1586E35E]
     240 [-]: CALL R23 3 0 
     241 [-]: MOVE R25 R1  
     242 [-]: NAMECALL R23 R22 K84 [0x86CD00CB]
     243 [-]: CALL R23 2 0 
     244 [-]: MOVE R25 R0  
     245 [-]: NAMECALL R23 R22 K85 [0xF4DC3420]
     246 [-]: CALL R23 2 0 
     247 [-]: LOADN R25 0  
     248 [-]: NAMECALL R23 R22 K86 [0xCA73DD2A]
     249 [-]: CALL R23 2 0 
     250 [-]: LOADN R25 8  
     251 [-]: NAMECALL R23 R2 K42 [0xC4DFF581]
     252 [-]: CALL R23 2 1 
     253 [-]: JUMPIF R23 L22
     254 [-]: NAMECALL R24 R2 K87 [0xD1586535]
     255 [-]: CALL R24 1 1 
     256 [-]: NAMECALL R25 R1 K87 [0xD1586535]
     257 [-]: CALL R25 1 1 
     258 [-]: SUB R23 R24 R25
     259 [-]: GETIMPORT R24 89 [0xC2892F65]
     260 [-]: MOVE R25 R23 
     261 [-]: CALL R24 1 0 
     262 [-]: LOADN R26 20 
     263 [-]: LOADB R27 1  
     264 [-]: NAMECALL R24 R22 K90 [0xFC0E440A]
     265 [-]: CALL R24 3 0 
     266 [-]: MULK R26 R23 K91 [1500]
     267 [-]: NAMECALL R24 R22 K92 [0xCDB40C41]
     268 [-]: CALL R24 2 0 
     269 [-]: NAMECALL R24 R0 K93 [0x6DF09E59]
     270 [-]: CALL R24 1 1 
     271 [-]: JUMPIFNOT R24 L20
     272 [-]: LOADB R26 1  
     273 [-]: NAMECALL R24 R22 K94 [0x15842083]
     274 [-]: CALL R24 2 0 
L20: 275 [-]: NAMECALL R24 R2 K76 [0x278B099D]
     276 [-]: CALL R24 1 1 
     277 [-]: JUMPIF R24 L21
     278 [-]: NAMECALL R24 R2 K95 [0x35844CF2]
     279 [-]: CALL R24 1 1 
     280 [-]: JUMPIF R24 L21
     281 [-]: NAMECALL R24 R2 K96 [0xC8442850]
     282 [-]: CALL R24 1 1 
     283 [-]: LOADK R25 K97 [0.25]
     284 [-]: JUMPIFNOTLT R24 R25 L21
     285 [-]: LOADB R24 1  
     286 [-]: SETTABLEKS R24 R22 K98 ["instantKill"]
L21: 287 [-]: JUMPIFNOT R21 L22
     288 [-]: GETUPVAL R26 6
     289 [-]: LOADB R27 0  
     290 [-]: NAMECALL R24 R2 K99 [0x1D9F1DAB]
     291 [-]: CALL R24 3 0 
L22: 292 [-]: JUMPIFNOT R21 L23
     293 [-]: GETUPVAL R23 7
     294 [-]: MOVE R24 R2  
     295 [-]: CALL R23 1 1 
     296 [-]: JUMPIF R23 L24
L23: 297 [-]: LOADNIL R23  
L24: 298 [-]: MOVE R26 R22 
     299 [-]: NAMECALL R24 R2 K100 [0x479483BB]
     300 [-]: CALL R24 2 0 
     301 [-]: JUMPIFNOT R21 L29
     302 [-]: FASTCALL1 62 R2 L25
     303 [-]: MOVE R25 R2  
     304 [-]: GETIMPORT R24 41 [0x7B998233]
     305 [-]: CALL R24 1 1 
L25: 306 [-]: JUMPIF R24 L29
     307 [-]: NAMECALL R24 R1 K95 [0x35844CF2]
     308 [-]: CALL R24 1 1 
     309 [-]: JUMPIFNOT R24 L28
     310 [-]: NAMECALL R25 R2 K75 [0xFA9E477F]
     311 [-]: CALL R25 1 1 
     312 [-]: FASTCALL1 62 R25 L26
     313 [-]: GETIMPORT R24 41 [0x7B998233]
     314 [-]: CALL R24 1 1 
L26: 315 [-]: JUMPIF R24 L28
     316 [-]: NAMECALL R24 R2 K101 [0x2047CFE7]
     317 [-]: CALL R24 1 1 
     318 [-]: JUMPIFNOT R24 L27
     319 [-]: GETUPVAL R24 8
     320 [-]: MOVE R25 R0  
     321 [-]: MOVE R26 R2  
     322 [-]: MOVE R27 R23 
     323 [-]: MOVE R28 R16 
     324 [-]: MOVE R29 R17 
     325 [-]: CALL R24 5 0 
     326 [-]: JUMP L29
    
L27: 327 [-]: GETIMPORT R26 33 [0x0469F296]
     328 [-]: LOADK R27 K102 ["MarkTarget"]
     329 [-]: CALL R26 1 1 
     330 [-]: LOADB R27 0  
     331 [-]: NAMECALL R24 R2 K103 [0xD5F7912B]
     332 [-]: CALL R24 3 0 
     333 [-]: JUMP L29
    
L28: 334 [-]: GETUPVAL R26 6
     335 [-]: NAMECALL R24 R2 K104 [0xEF77C6EF]
     336 [-]: CALL R24 2 0 
L29: 337 [-]: MOVE R24 R3  
     338 [-]: LOADN R25 0  
     339 [-]: JUMPIFNOTLE R24 R25 L30
     340 [-]: LOADN R24 1  
L30: 341 [-]: GETIMPORT R25 106 [0x93239B32]
     342 [-]: GETUPVAL R27 9
     343 [-]: GETTABLEKS R26 R27 K107 [0x32316A21]
     344 [-]: CALL R26 0 1 
     345 [-]: JUMPIFNOT R26 L31
     346 [-]: GETIMPORT R25 109 [0x7F2D7B54]
L31: 347 [-]: LENGTH R26 R25
     348 [-]: JUMPIFNOTLT R26 R24 L32
     349 [-]: LENGTH R24 R25
L32: 350 [-]: GETTABLE R26 R25 R24
     351 [-]: GETIMPORT R27 111 [0x20B7F774]
     352 [-]: MOVE R28 R18 
     353 [-]: MOVE R29 R19 
     354 [-]: CALL R27 2 1 
     355 [-]: GETIMPORT R28 3 [0x89326C93]
     356 [-]: MOVE R30 R26 
     357 [-]: MOVE R31 R19 
     358 [-]: MOVE R32 R27 
     359 [-]: MOVE R33 R1  
     360 [-]: NAMECALL R28 R28 K49 [0x05909209]
     361 [-]: CALL R28 5 1 
     362 [-]: FASTCALL1 62 R28 L33
     363 [-]: MOVE R30 R28 
     364 [-]: GETIMPORT R29 41 [0x7B998233]
     365 [-]: CALL R29 1 1 
L33: 366 [-]: JUMPIF R29 L34
     367 [-]: MOVE R31 R2  
     368 [-]: NAMECALL R29 R28 K112 [0x89A5A28D]
     369 [-]: CALL R29 2 0 
     370 [-]: MOVE R31 R1  
     371 [-]: NAMECALL R29 R28 K113 [0x263A3CC2]
     372 [-]: CALL R29 2 0 
     373 [-]: MOVE R31 R0  
     374 [-]: NAMECALL R29 R28 K114 [0xFE447379]
     375 [-]: CALL R29 2 0 
     376 [-]: GETIMPORT R31 72 [0xAEC1ADA0]
     377 [-]: LOADB R32 0  
     378 [-]: NAMECALL R29 R1 K73 [0x659D451F]
     379 [-]: CALL R29 3 0 
L34: 380 [-]: LOADN R29 4  
     381 [-]: JUMPIFNOTEQ R8 R29 L36
     382 [-]: NAMECALL R29 R2 K115 [0xDE321E6F]
     383 [-]: CALL R29 1 1 
     384 [-]: NAMECALL R29 R29 K116 [0xF7D48EE0]
     385 [-]: CALL R29 1 1 
     386 [-]: FASTCALL1 62 R29 L35
     387 [-]: MOVE R31 R29 
     388 [-]: GETIMPORT R30 41 [0x7B998233]
     389 [-]: CALL R30 1 1 
L35: 390 [-]: JUMPIF R30 L36
     391 [-]: GETUPVAL R33 5
     392 [-]: MINUS R32 R33
     393 [-]: NAMECALL R30 R29 K117 [0xFC80301E]
     394 [-]: CALL R30 2 0 
L36: 395 [-]: FASTCALL1 62 R1 L37
     396 [-]: MOVE R30 R1  
     397 [-]: GETIMPORT R29 41 [0x7B998233]
     398 [-]: CALL R29 1 1 
L37: 399 [-]: JUMPIF R29 L38
     400 [-]: GETIMPORT R31 23 [0x4C40FF7A]
     401 [-]: NAMECALL R29 R1 K118 [0xB6A7C46E]
     402 [-]: CALL R29 2 1 
     403 [-]: JUMPIFNOT R29 L38
     404 [-]: GETIMPORT R29 120 [0xCBD666E1]
     405 [-]: LOADN R30 0  
     406 [-]: CALL R29 1 0 
     407 [-]: JUMPBACK L36 
L38: 408 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0x5280B883]
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R6 1   
      11 [-]: LOADN R9 0   
      12 [-]: NAMECALL R11 R0 K7 [0xC8442850]
      13 [-]: CALL R11 1 1 
      14 [-]: SUBK R10 R11 K6 [0.25]
      15 [-]: FASTCALL2 18 R9 R10 L0
      16 [-]: GETIMPORT R8 10 [0xB62ECFE0]
      17 [-]: CALL R8 2 1  
L 0:  18 [-]: DIVK R7 R8 K5 [0.75]
      19 [-]: SUB R5 R6 R7 
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R8 R5   
      22 [-]: NAMECALL R6 R6 K11 [0x70596BFE]
      23 [-]: CALL R6 2 1  
      24 [-]: NAMECALL R7 R0 K12 [0x1AC1655C]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R7 R7 K13 [0x9EB6D632]
      28 [-]: CALL R7 2 1  
      29 [-]: NAMECALL R13 R0 K15 [0xEBFBA9E4]
      30 [-]: CALL R13 1 1 
      31 [-]: GETTABLEKS R12 R13 K16 ["y"]
      32 [-]: MOVE R16 R7  
      33 [-]: NAMECALL R14 R0 K17 [0x003C792F]
      34 [-]: CALL R14 2 1 
      35 [-]: GETTABLEKS R13 R14 K16 ["y"]
      36 [-]: SUB R11 R12 R13
      37 [-]: NAMECALL R12 R0 K18 [0x65D389CB]
      38 [-]: CALL R12 1 1 
      39 [-]: DIV R10 R11 R12
      40 [-]: ADDK R9 R10 K14 [0.5]
      41 [-]: FASTCALL2K 18 R9 K19 L1 [1]
      42 [-]: LOADK R10 K19 [1]
      43 [-]: GETIMPORT R8 10 [0xB62ECFE0]
      44 [-]: CALL R8 2 1  
L 1:  45 [-]: GETIMPORT R11 21 [0x250181C9]
      46 [-]: MOVE R12 R7  
      47 [-]: GETIMPORT R13 23 [0xA421AF95]
      48 [-]: LOADN R14 0  
      49 [-]: MOVE R15 R8  
      50 [-]: LOADN R16 0  
      51 [-]: CALL R13 3 1 
      52 [-]: GETIMPORT R14 25 ["ZERO_ROTATION"]
      53 [-]: NAMECALL R15 R1 K26 [0x5163741E]
      54 [-]: CALL R15 1 -1
      55 [-]: NAMECALL R9 R0 K27 [0x47901F07]
      56 [-]: CALL R9 -1 1 
L 2:  57 [-]: LOADN R10 0  
      58 [-]: JUMPIFNOTLT R10 R6 L4
      59 [-]: FASTCALL1 62 R0 L3
      60 [-]: MOVE R11 R0  
      61 [-]: GETIMPORT R10 29 [0x7B998233]
      62 [-]: CALL R10 1 1 
L 3:  63 [-]: JUMPIF R10 L4
      64 [-]: NAMECALL R10 R0 K30 [0x2047CFE7]
      65 [-]: CALL R10 1 1 
      66 [-]: JUMPIF R10 L4
      67 [-]: LOADN R12 0  
      68 [-]: NAMECALL R10 R0 K31 [0xC4DFF581]
      69 [-]: CALL R10 2 1 
      70 [-]: JUMPIF R10 L4
      71 [-]: NAMECALL R10 R0 K3 [0xF6EBD926]
      72 [-]: CALL R10 1 1 
      73 [-]: MOVE R2 R10  
      74 [-]: NAMECALL R10 R0 K4 [0x5280B883]
      75 [-]: CALL R10 1 1 
      76 [-]: MOVE R3 R10  
      77 [-]: GETIMPORT R10 33 [0xCBD666E1]
      78 [-]: LOADN R11 0  
      79 [-]: CALL R10 1 0 
      80 [-]: GETIMPORT R10 35 [0x67652851]
      81 [-]: CALL R10 0 1 
      82 [-]: SUB R6 R6 R10
      83 [-]: JUMPBACK L2  
L 4:  84 [-]: FASTCALL1 62 R0 L5
      85 [-]: MOVE R11 R0  
      86 [-]: GETIMPORT R10 29 [0x7B998233]
      87 [-]: CALL R10 1 1 
L 5:  88 [-]: JUMPIF R10 L9
      89 [-]: NAMECALL R10 R0 K30 [0x2047CFE7]
      90 [-]: CALL R10 1 1 
      91 [-]: JUMPIFNOT R10 L6
      92 [-]: GETUPVAL R10 2
      93 [-]: MOVE R11 R1  
      94 [-]: MOVE R12 R0  
      95 [-]: MOVE R13 R4  
      96 [-]: MOVE R14 R2  
      97 [-]: MOVE R15 R3  
      98 [-]: CALL R10 5 0 
      99 [-]: JUMP L7
     
L 6: 100 [-]: GETUPVAL R12 3
     101 [-]: NAMECALL R10 R0 K36 [0xEF77C6EF]
     102 [-]: CALL R10 2 0 
L 7: 103 [-]: FASTCALL1 62 R9 L8
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 29 [0x7B998233]
     106 [-]: CALL R10 1 1 
L 8: 107 [-]: JUMPIF R10 L9
     108 [-]: NAMECALL R10 R9 K37 [0xA2880940]
     109 [-]: CALL R10 1 0 
L 9: 110 [-]: RETURN R0 0  




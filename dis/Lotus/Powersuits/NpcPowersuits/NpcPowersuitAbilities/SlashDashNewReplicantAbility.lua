; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["SlashDashDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["Slash"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["Dash"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 6   
      20 [-]: LOADN R7 150 
      21 [-]: LOADN R8 1   
      22 [-]: LOADN R9 1   
      23 [-]: LOADN R10 100
      24 [-]: NEWCLOSURE R11 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R12 P1
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R13 P2
      32 [-]: MOVE R0 R11  
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R12  
      36 [-]: SETGLOBAL R13 K10 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R13 P3
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: NEWCLOSURE R14 P4
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R1 R10  
      46 [-]: SETGLOBAL R14 K11 ["GetAugmentDescriptionInfo"]
      47 [-]: DUPCLOSURE R14 K12 []
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R14 K13 ["InitializeAbility"]
      50 [-]: DUPCLOSURE R14 K14 []
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R12  
      53 [-]: SETGLOBAL R14 K15 ["NpcEvaluateAbility"]
      54 [-]: DUPCLOSURE R14 K16 []
      55 [-]: NEWCLOSURE R15 P8
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R9   
      58 [-]: SETGLOBAL R15 K17 ["AugmentPvPOne"]
      59 [-]: DUPCLOSURE R15 K18 []
      60 [-]: DUPCLOSURE R16 K19 []
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R3   
      63 [-]: DUPCLOSURE R17 K20 []
      64 [-]: DUPCLOSURE R18 K21 []
      65 [-]: MOVE R0 R0   
      66 [-]: NEWCLOSURE R19 P13
      67 [-]: MOVE R0 R11  
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R13  
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R18  
      76 [-]: MOVE R0 R3   
      77 [-]: MOVE R0 R14  
      78 [-]: MOVE R0 R15  
      79 [-]: MOVE R0 R5   
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R0 R16  
      82 [-]: SETGLOBAL R19 K22 ["ActivateAbility"]
      83 [-]: DUPCLOSURE R19 K23 []
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R0 R1   
      87 [-]: SETGLOBAL R19 K24 ["DeactivateAbility"]
      88 [-]: DUPCLOSURE R19 K25 []
      89 [-]: MOVE R0 R4   
      90 [-]: MOVE R0 R3   
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R1   
      93 [-]: SETGLOBAL R19 K8 ["Slash"]
      94 [-]: DUPCLOSURE R19 K26 []
      95 [-]: MOVE R0 R1   
      96 [-]: SETGLOBAL R19 K9 ["Dash"]
      97 [-]: DUPCLOSURE R19 K27 []
      98 [-]: SETGLOBAL R19 K28 ["Done"]
      99 [-]: DUPCLOSURE R19 K29 []
     100 [-]: SETGLOBAL R19 K30 ["EquipMelee"]
     101 [-]: CLOSEUPVALS R6
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 75  
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 125 
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 200 
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 250 
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 24  
      34 [-]: SETUPVAL R1 2
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      37 [-]: LOADN R1 2   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 40  
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      43 [-]: LOADN R1 3   
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 41  
      46 [-]: SETUPVAL R1 2
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      49 [-]: LOADN R1 4   
      50 [-]: SETUPVAL R1 1
      51 [-]: LOADN R1 42  
      52 [-]: SETUPVAL R1 2
      53 [-]: RETURN R0 0  
L 7:  54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 51  
      57 [-]: SETUPVAL R1 2
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 11
      12 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      13 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      14 [-]: GETUPVAL R4 1
      15 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      16 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      17 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 16 [nil]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 18
      23 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DAMAGE"]
      24 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      25 [-]: GETUPVAL R4 2
      26 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      27 [-]: LOADK R4 K20 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
      28 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETIMPORT R1 5 [nil]
      34 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      35 [-]: GETIMPORT R1 21 [nil]
      36 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 1
      22 [-]: LOADN R2 100 
      23 [-]: SETUPVAL R2 2
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      26 [-]: LOADN R2 2   
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 100 
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      32 [-]: LOADN R2 3   
      33 [-]: SETUPVAL R2 1
      34 [-]: LOADN R2 100 
      35 [-]: SETUPVAL R2 2
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R2 4   
      38 [-]: SETUPVAL R2 1
      39 [-]: LOADN R2 100 
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["COMBO_COUNT"]
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADN R3 4   
      13 [-]: JUMPIFNOTEQ R1 R3 L1
      14 [-]: DUPTABLE R3 4
      15 [-]: GETUPVAL R4 2
      16 [-]: SETTABLEKS R4 R3 K2 ["NUM_DEBUFF"]
      17 [-]: GETUPVAL R4 3
      18 [-]: SETTABLEKS R4 R3 K3 ["SHIELD_INC"]
      19 [-]: MOVE R2 R3   
L 1:  20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 160
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
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R5 1 0  
       8 [-]: GETUPVAL R5 1
       9 [-]: MOVE R6 R1   
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K2 [0xF6EBD926]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLEKS R7 R6 K3 ["y"]
      14 [-]: LOADN R10 1  
      15 [-]: LENGTH R8 R4 
      16 [-]: LOADN R9 1   
      17 [-]: FORNPREP R8 L2
L 0:  18 [-]: GETTABLE R12 R4 R10
      19 [-]: GETTABLEKS R11 R12 K4 ["visible"]
      20 [-]: JUMPIFNOT R11 L1
      21 [-]: GETTABLE R11 R4 R10
      22 [-]: NAMECALL R11 R11 K5 [0x37E4785A]
      23 [-]: CALL R11 1 1 
      24 [-]: JUMPIFNOT R11 L1
      25 [-]: GETTABLE R12 R4 R10
      26 [-]: GETTABLEKS R11 R12 K6 ["distanceToTarget"]
      27 [-]: LOADN R12 2  
      28 [-]: JUMPIFNOTLE R12 R11 L1
      29 [-]: JUMPIFNOTLE R11 R5 L1
      30 [-]: GETTABLE R15 R4 R10
      31 [-]: GETTABLEKS R14 R15 K7 ["avatar"]
      32 [-]: NAMECALL R14 R14 K2 [0xF6EBD926]
      33 [-]: CALL R14 1 1 
      34 [-]: GETTABLEKS R13 R14 K3 ["y"]
      35 [-]: SUB R12 R13 R7
      36 [-]: LOADK R13 K8 [2.5]
      37 [-]: JUMPIFNOTLE R12 R13 L1
      38 [-]: DIV R13 R11 R5
      39 [-]: MULK R12 R13 K9 [0.29999999999999999]
      40 [-]: ADD R3 R3 R12
L 1:  41 [-]: FORNLOOP R8 L0
L 2:  42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L15
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L15
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R2 R2 K4 [0xD8140B94]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L15
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0x8B5B1F58]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L14
L 3:  22 [-]: FASTCALL1 62 R7 L4
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 1 [nil]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L14
      27 [-]: NAMECALL R8 R7 K10 [0x2047CFE7]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIF R8 L14
      30 [-]: JUMPIFEQ R7 R0 L14
      31 [-]: NAMECALL R9 R7 K11 [0x388577D5]
      32 [-]: CALL R9 1 1  
      33 [-]: GETTABLE R8 R1 R9
      34 [-]: JUMPXEQKNIL R8 L14 NOT
      35 [-]: MOVE R10 R0  
      36 [-]: NAMECALL R8 R7 K12 [0x036E34D7]
      37 [-]: CALL R8 2 1  
      38 [-]: JUMPIFNOT R8 L14
      39 [-]: MOVE R10 R7  
      40 [-]: NAMECALL R8 R0 K13 [0xBEBAD19F]
      41 [-]: CALL R8 2 1  
      42 [-]: LOADN R9 2   
      43 [-]: JUMPIFNOTLE R8 R9 L14
      44 [-]: NAMECALL R8 R7 K11 [0x388577D5]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADB R9 1   
      47 [-]: SETTABLE R9 R1 R8
      48 [-]: NAMECALL R8 R7 K14 [0x1AC1655C]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 6 [nil]
      51 [-]: NAMECALL R9 R9 K15 [0x18D05D30]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIFNOT R9 L5
      54 [-]: NAMECALL R9 R8 K16 [0xF456C2D7]
      55 [-]: CALL R9 1 1  
      56 [-]: NAMECALL R10 R8 K17 [0xB87F958D]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIFNOTLT R9 R10 L5
      59 [-]: NAMECALL R12 R8 K16 [0xF456C2D7]
      60 [-]: CALL R12 1 1 
      61 [-]: GETUPVAL R13 0
      62 [-]: ADD R11 R12 R13
      63 [-]: LOADB R12 0  
      64 [-]: NAMECALL R9 R8 K18 [0x57369B8B]
      65 [-]: CALL R9 3 0  
L 5:  66 [-]: LOADN R11 1  
      67 [-]: GETUPVAL R9 1
      68 [-]: LOADN R10 1  
      69 [-]: FORNPREP R9 L14
L 6:  70 [-]: NAMECALL R12 R8 K19 [0xC6C1D322]
      71 [-]: CALL R12 1 1 
      72 [-]: LOADN R13 12 
      73 [-]: JUMPIFNOTLE R12 R13 L7
      74 [-]: MOVE R15 R12 
      75 [-]: NAMECALL R13 R8 K20 [0x1EA76B16]
      76 [-]: CALL R13 2 0 
      77 [-]: JUMP L13
    
L 7:  78 [-]: LOADB R13 0  
      79 [-]: GETIMPORT R14 6 [nil]
      80 [-]: NAMECALL R14 R14 K15 [0x18D05D30]
      81 [-]: CALL R14 1 1 
      82 [-]: JUMPIFNOT R14 L12
      83 [-]: NAMECALL R14 R7 K21 [0x35844CF2]
      84 [-]: CALL R14 1 1 
      85 [-]: JUMPIFNOT R14 L12
      86 [-]: NAMECALL R14 R7 K11 [0x388577D5]
      87 [-]: CALL R14 1 1 
      88 [-]: GETIMPORT R16 24 [nil]
      89 [-]: FASTCALL1 62 R16 L8
      90 [-]: GETIMPORT R15 1 [nil]
      91 [-]: CALL R15 1 1 
L 8:  92 [-]: JUMPIF R15 L12
      93 [-]: GETIMPORT R17 24 [nil]
      94 [-]: GETTABLE R16 R17 R14
      95 [-]: FASTCALL1 62 R16 L9
      96 [-]: GETIMPORT R15 1 [nil]
      97 [-]: CALL R15 1 1 
L 9:  98 [-]: JUMPIF R15 L12
      99 [-]: GETIMPORT R15 26 [nil]
     100 [-]: GETIMPORT R18 24 [nil]
     101 [-]: GETTABLE R16 R18 R14
     102 [-]: CALL R15 1 3 
     103 [-]: FORGPREP_NEXT R15 L11
L10: 104 [-]: JUMPIF R19 L11
     105 [-]: GETIMPORT R21 24 [nil]
     106 [-]: GETTABLE R20 R21 R14
     107 [-]: LOADB R21 1  
     108 [-]: SETTABLE R21 R20 R18
     109 [-]: LOADB R13 1  
     110 [-]: JUMP L12
    
L11: 111 [-]: FORGLOOP R15 L10 2
L12: 112 [-]: JUMPIFNOT R13 L14
L13: 113 [-]: FORNLOOP R9 L6
L14: 114 [-]: FORGLOOP R3 L3 2 [inext]
     115 [-]: GETIMPORT R3 28 [nil]
     116 [-]: LOADN R4 0   
     117 [-]: CALL R3 1 0  
     118 [-]: JUMPBACK L0  
L15: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 3  
       6 [-]: FORGPREP_INEXT R5 L6
L 0:   7 [-]: GETTABLEKS R10 R9 K4 ["avatar"]
       8 [-]: FASTCALL1 62 R10 L1
       9 [-]: MOVE R12 R10 
      10 [-]: GETIMPORT R11 6 [nil]
      11 [-]: CALL R11 1 1 
L 1:  12 [-]: JUMPIF R11 L6
      13 [-]: NAMECALL R11 R10 K7 [0x2047CFE7]
      14 [-]: CALL R11 1 1 
      15 [-]: JUMPIF R11 L6
      16 [-]: MOVE R13 R10 
      17 [-]: NAMECALL R11 R0 K8 [0xEE0BC178]
      18 [-]: CALL R11 2 1 
      19 [-]: JUMPIF R11 L6
      20 [-]: LOADN R13 0  
      21 [-]: NAMECALL R11 R10 K9 [0xC4DFF581]
      22 [-]: CALL R11 2 1 
      23 [-]: JUMPIF R11 L6
      24 [-]: GETTABLEKS R13 R9 K10 ["pos"]
      25 [-]: NAMECALL R11 R10 K11 [0x1F420A3A]
      26 [-]: CALL R11 2 1 
      27 [-]: LOADN R12 4  
      28 [-]: JUMPIFNOTLE R11 R12 L6
      29 [-]: MOVE R13 R10 
      30 [-]: MOVE R14 R2  
      31 [-]: NAMECALL R11 R0 K12 [0xE93DCEDD]
      32 [-]: CALL R11 3 1 
      33 [-]: JUMPIFNOT R11 L6
      34 [-]: LENGTH R11 R3
      35 [-]: JUMPXEQKN R11 K13 L5 NOT [0]
      36 [-]: MOVE R13 R10 
      37 [-]: NAMECALL R11 R0 K14 [0xBEBAD19F]
      38 [-]: CALL R11 2 1 
      39 [-]: LOADN R12 4  
      40 [-]: JUMPIFNOTLT R12 R11 L5
      41 [-]: GETIMPORT R11 16 [nil]
      42 [-]: NAMECALL R13 R0 K17 [0xEF8E8F7F]
      43 [-]: CALL R13 1 1 
      44 [-]: NAMECALL R14 R10 K17 [0xEF8E8F7F]
      45 [-]: CALL R14 1 1 
      46 [-]: LOADK R15 K18 [0.10000000000000001]
      47 [-]: MOVE R16 R0  
      48 [-]: MOVE R17 R4  
      49 [-]: LOADB R18 1  
      50 [-]: NAMECALL R11 R11 K19 [0xFB8B8D10]
      51 [-]: CALL R11 7 1 
      52 [-]: FASTCALL1 62 R11 L2
      53 [-]: MOVE R13 R11 
      54 [-]: GETIMPORT R12 6 [nil]
      55 [-]: CALL R12 1 1 
L 2:  56 [-]: JUMPIF R12 L3
      57 [-]: JUMPIFEQ R11 R10 L3
      58 [-]: MOVE R14 R4  
      59 [-]: NAMECALL R12 R10 K11 [0x1F420A3A]
      60 [-]: CALL R12 2 1 
      61 [-]: LOADN R13 4  
      62 [-]: JUMPIFNOTLE R12 R13 L6
L 3:  63 [-]: FASTCALL2 52 R3 R9 L4
      64 [-]: MOVE R13 R3  
      65 [-]: MOVE R14 R9  
      66 [-]: GETIMPORT R12 22 [nil]
      67 [-]: CALL R12 2 0 
L 4:  68 [-]: JUMP L6
     
L 5:  69 [-]: FASTCALL2 52 R3 R9 L6
      70 [-]: MOVE R12 R3  
      71 [-]: MOVE R13 R9  
      72 [-]: GETIMPORT R11 22 [nil]
      73 [-]: CALL R11 2 0 
L 6:  74 [-]: FORGLOOP R5 L0 2 [inext]
      75 [-]: RETURN R3 1  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R6 R3 K0 ["baseAmount"]
       1 [-]: NAMECALL R7 R0 K1 [0xDE321E6F]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K2 [0xBB4A3D82]
       4 [-]: CALL R7 1 1  
       5 [-]: FASTCALL1 62 R7 L0
       6 [-]: MOVE R9 R7   
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIF R8 L1 
      10 [-]: LOADN R10 1  
      11 [-]: NAMECALL R11 R7 K5 [0x327F2778]
      12 [-]: CALL R11 1 1 
      13 [-]: NAMECALL R11 R11 K6 [0xDB875EBA]
      14 [-]: CALL R11 1 1 
      15 [-]: ADD R9 R10 R11
      16 [-]: MUL R8 R6 R9 
      17 [-]: SETTABLEKS R8 R3 K0 ["baseAmount"]
L 1:  18 [-]: NAMECALL R9 R0 K7 [0xEF8E8F7F]
      19 [-]: CALL R9 1 1  
      20 [-]: NAMECALL R11 R0 K9 [0x9BA17154]
      21 [-]: CALL R11 1 1 
      22 [-]: MULK R10 R11 K8 [0.20000000000000001]
      23 [-]: ADD R8 R9 R10
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R10 R2  
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: CALL R9 1 1  
L 2:  28 [-]: JUMPIF R9 L3 
      29 [-]: NAMECALL R9 R2 K10 [0x2047CFE7]
      30 [-]: CALL R9 1 1  
      31 [-]: JUMPIF R9 L3 
      32 [-]: MOVE R11 R8  
      33 [-]: NAMECALL R9 R2 K11 [0x1F420A3A]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPIFNOTLE R9 R4 L3
      36 [-]: GETIMPORT R9 13 [nil]
      37 [-]: GETIMPORT R13 15 [nil]
      38 [-]: LOADK R14 K16 ["DashHit"]
      39 [-]: CALL R13 1 -1
      40 [-]: NAMECALL R11 R1 K17 [0xBC4EBB44]
      41 [-]: CALL R11 -1 1
      42 [-]: NAMECALL R12 R2 K7 [0xEF8E8F7F]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 19 [nil]
      45 [-]: MOVE R14 R1  
      46 [-]: NAMECALL R9 R9 K20 [0x05909209]
      47 [-]: CALL R9 5 0  
L 3:  48 [-]: GETUPVAL R10 0
      49 [-]: GETTABLEKS R9 R10 K21 [0xE4AE0E66]
      50 [-]: CALL R9 0 1  
      51 [-]: GETIMPORT R10 13 [nil]
      52 [-]: GETIMPORT R12 23 [nil]
      53 [-]: MOVE R13 R8  
      54 [-]: LOADN R14 0  
      55 [-]: MOVE R15 R4  
      56 [-]: NAMECALL R10 R10 K24 [0xFB669000]
      57 [-]: CALL R10 5 1 
      58 [-]: GETIMPORT R11 26 [nil]
      59 [-]: MOVE R12 R10 
      60 [-]: CALL R11 1 3 
      61 [-]: FORGPREP_INEXT R11 L8
L 4:  62 [-]: NAMECALL R16 R15 K10 [0x2047CFE7]
      63 [-]: CALL R16 1 1 
      64 [-]: JUMPIF R16 L8
      65 [-]: MOVE R18 R15 
      66 [-]: NAMECALL R16 R0 K27 [0xEE0BC178]
      67 [-]: CALL R16 2 1 
      68 [-]: JUMPIF R16 L8
      69 [-]: JUMPIFEQ R15 R2 L8
      70 [-]: LOADN R18 8  
      71 [-]: NAMECALL R16 R15 K28 [0xC4DFF581]
      72 [-]: CALL R16 2 1 
      73 [-]: JUMPIFNOT R16 L5
      74 [-]: LOADN R18 20 
      75 [-]: LOADB R19 0  
      76 [-]: NAMECALL R16 R3 K29 [0xFC0E440A]
      77 [-]: CALL R16 3 0 
      78 [-]: LOADN R18 17 
      79 [-]: LOADB R19 0  
      80 [-]: NAMECALL R16 R3 K29 [0xFC0E440A]
      81 [-]: CALL R16 3 0 
      82 [-]: JUMP L7
     
L 5:  83 [-]: LOADN R18 20 
      84 [-]: NOT R20 R5   
      85 [-]: OR R19 R20 R9
      86 [-]: NAMECALL R16 R3 K29 [0xFC0E440A]
      87 [-]: CALL R16 3 0 
      88 [-]: LOADN R18 17 
      89 [-]: MOVE R19 R5  
      90 [-]: JUMPIFNOT R19 L6
      91 [-]: NOT R19 R9   
L 6:  92 [-]: NAMECALL R16 R3 K29 [0xFC0E440A]
      93 [-]: CALL R16 3 0 
L 7:  94 [-]: MOVE R18 R3  
      95 [-]: NAMECALL R16 R15 K30 [0x479483BB]
      96 [-]: CALL R16 2 0 
L 8:  97 [-]: FORGLOOP R11 L4 2 [inext]
      98 [-]: FASTCALL1 62 R2 L9
      99 [-]: MOVE R12 R2  
     100 [-]: GETIMPORT R11 4 [nil]
     101 [-]: CALL R11 1 1 
L 9: 102 [-]: JUMPIF R11 L13
     103 [-]: NAMECALL R11 R2 K10 [0x2047CFE7]
     104 [-]: CALL R11 1 1 
     105 [-]: JUMPIF R11 L13
     106 [-]: LOADN R13 8  
     107 [-]: NAMECALL R11 R2 K28 [0xC4DFF581]
     108 [-]: CALL R11 2 1 
     109 [-]: JUMPIFNOT R11 L10
     110 [-]: LOADN R13 20 
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R11 R3 K29 [0xFC0E440A]
     113 [-]: CALL R11 3 0 
     114 [-]: LOADN R13 17 
     115 [-]: LOADB R14 0  
     116 [-]: NAMECALL R11 R3 K29 [0xFC0E440A]
     117 [-]: CALL R11 3 0 
     118 [-]: JUMP L12
    
L10: 119 [-]: LOADN R13 20 
     120 [-]: NOT R15 R5   
     121 [-]: OR R14 R15 R9
     122 [-]: NAMECALL R11 R3 K29 [0xFC0E440A]
     123 [-]: CALL R11 3 0 
     124 [-]: LOADN R13 17 
     125 [-]: MOVE R14 R5  
     126 [-]: JUMPIFNOT R14 L11
     127 [-]: NOT R14 R9   
L11: 128 [-]: NAMECALL R11 R3 K29 [0xFC0E440A]
     129 [-]: CALL R11 3 0 
L12: 130 [-]: NAMECALL R11 R2 K31 [0x1AC1655C]
     131 [-]: CALL R11 1 1 
     132 [-]: GETUPVAL R16 1
     133 [-]: NAMECALL R14 R0 K32 [0x003C792F]
     134 [-]: CALL R14 2 -1
     135 [-]: NAMECALL R12 R11 K33 [0xC81C7A14]
     136 [-]: CALL R12 -1 1
     137 [-]: MOVE R17 R12 
     138 [-]: NAMECALL R15 R11 K34 [0x744E3527]
     139 [-]: CALL R15 2 -1
     140 [-]: NAMECALL R13 R3 K35 [0xCA73DD2A]
     141 [-]: CALL R13 -1 0
     142 [-]: GETIMPORT R15 37 [nil]
     143 [-]: NAMECALL R13 R3 K38 [0xE18620D2]
     144 [-]: CALL R13 2 0 
     145 [-]: MOVE R15 R3  
     146 [-]: NAMECALL R13 R2 K30 [0x479483BB]
     147 [-]: CALL R13 2 0 
     148 [-]: LOADN R15 0  
     149 [-]: NAMECALL R13 R3 K35 [0xCA73DD2A]
     150 [-]: CALL R13 2 0 
     151 [-]: LOADNIL R15  
     152 [-]: NAMECALL R13 R3 K38 [0xE18620D2]
     153 [-]: CALL R13 2 0 
L13: 154 [-]: SETTABLEKS R6 R3 K0 ["baseAmount"]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R4 1   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R1   
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFLE R5 R3 L1
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: SUB R7 R1 R0 
       9 [-]: CALL R5 2 1  
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFLE R5 R6 L0
      12 [-]: LOADB R4 0 +1
L 0:  13 [-]: LOADB R4 1   
L 1:  14 [-]: RETURN R4 1  


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xA55B216F]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: NAMECALL R3 R0 K3 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: JUMPIFNOTEQ R3 R4 L2
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: LOADB R6 0   
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      17 [-]: CALL R3 4 0  
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: LOADB R6 0   
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      23 [-]: CALL R3 4 0  
      24 [-]: JUMP L4
     
L 3:  25 [-]: NAMECALL R3 R0 K11 [0x6DF09E59]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: LOADB R6 0   
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R3 R2 K8 [0x2970F52F]
      32 [-]: CALL R3 4 0  
L 4:  33 [-]: NAMECALL R3 R1 K14 [0x5E651723]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L11
      40 [-]: NAMECALL R4 R3 K15 [0x0E74E73B]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L11
      43 [-]: LOADN R4 0   
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K16 [0x32316A21]
      46 [-]: CALL R5 0 1  
      47 [-]: JUMPIFNOT R5 L6
      48 [-]: LOADN R4 3   
L 6:  49 [-]: NAMECALL R5 R3 K17 [0x62C81B76]
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R7 R4   
      52 [-]: LOADN R8 5   
      53 [-]: NAMECALL R5 R5 K18 [0xC1A84A4B]
      54 [-]: CALL R5 3 1  
      55 [-]: GETTABLEKS R6 R5 K19 ["mItem"]
      56 [-]: GETTABLEKS R8 R6 K20 ["mItemType"]
      57 [-]: FASTCALL1 62 R8 L7
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: CALL R7 1 1  
L 7:  60 [-]: JUMPIF R7 L11
      61 [-]: GETTABLEKS R9 R5 K21 ["mCustSlot"]
      62 [-]: NAMECALL R7 R6 K22 [0x68D708A7]
      63 [-]: CALL R7 2 1  
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R8 R7 K23 [0x2540510F]
      66 [-]: CALL R8 2 1  
      67 [-]: FASTCALL1 62 R8 L8
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 1 [nil]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIF R9 L10
      72 [-]: GETIMPORT R9 25 [nil]
      73 [-]: MOVE R10 R8  
      74 [-]: CALL R9 1 1  
      75 [-]: LOADN R11 1  
      76 [-]: NAMECALL R9 R9 K26 [0xC89BAE6F]
      77 [-]: CALL R9 2 1  
      78 [-]: FASTCALL1 62 R9 L9
      79 [-]: MOVE R11 R9  
      80 [-]: GETIMPORT R10 1 [nil]
      81 [-]: CALL R10 1 1 
L 9:  82 [-]: JUMPIF R10 L10
      83 [-]: NAMECALL R12 R9 K27 [0x2A3A5677]
      84 [-]: CALL R12 1 1 
      85 [-]: LOADB R13 0  
      86 [-]: LOADB R14 0  
      87 [-]: NAMECALL R10 R2 K8 [0x2970F52F]
      88 [-]: CALL R10 4 0 
      89 [-]: LOADN R12 1  
      90 [-]: MOVE R13 R2  
      91 [-]: NAMECALL R10 R9 K28 [0x962D86CD]
      92 [-]: CALL R10 3 0 
L10:  93 [-]: MOVE R11 R2  
      94 [-]: NAMECALL R9 R7 K29 [0x61B59A83]
      95 [-]: CALL R9 2 0  
      96 [-]: RETURN R0 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R8 3 [nil]
       5 [-]: NAMECALL R10 R1 K4 [0xEEA7F8C4]
       6 [-]: CALL R10 1 1 
       7 [-]: GETTABLEKS R9 R10 K5 ["heading"]
       8 [-]: LOADN R10 0  
       9 [-]: LOADN R11 0  
      10 [-]: CALL R8 3 -1 
      11 [-]: NAMECALL R6 R5 K6 [0x553549E8]
      12 [-]: CALL R6 -1 0 
      13 [-]: GETUPVAL R6 0
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R6 1 0  
      16 [-]: GETUPVAL R6 1
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R6 1 2  
      19 [-]: NAMECALL R8 R0 K7 [0x5063EDC3]
      20 [-]: CALL R8 1 1  
      21 [-]: NAMECALL R9 R0 K8 [0x75ECAF0B]
      22 [-]: CALL R9 1 1  
      23 [-]: LOADN R10 0  
      24 [-]: JUMPIFNOTLT R10 R8 L3
      25 [-]: GETUPVAL R10 2
      26 [-]: MOVE R11 R8  
      27 [-]: MOVE R12 R9  
      28 [-]: CALL R10 2 0 
      29 [-]: LOADN R10 1  
      30 [-]: JUMPIFNOTEQ R9 R10 L1
      31 [-]: GETUPVAL R13 3
      32 [-]: LOADN R14 10 
      33 [-]: NAMECALL R15 R0 K9 [0xCDE10C4A]
      34 [-]: CALL R15 1 1 
      35 [-]: MOVE R16 R0  
      36 [-]: NAMECALL R11 R4 K10 [0xE9F54086]
      37 [-]: CALL R11 5 1 
      38 [-]: FASTCALL1 12 R11 L0
      39 [-]: GETIMPORT R10 13 [nil]
      40 [-]: CALL R10 1 1 
L 0:  41 [-]: GETUPVAL R12 4
      42 [-]: GETTABLEKS R11 R12 K14 [0xF43AF54F]
      43 [-]: MOVE R12 R0  
      44 [-]: GETIMPORT R13 16 [nil]
      45 [-]: DUPTABLE R14 18
      46 [-]: SETTABLEKS R10 R14 K17 ["meleeCount"]
      47 [-]: CALL R11 3 0 
      48 [-]: JUMP L3
     
L 1:  49 [-]: LOADN R10 4  
      50 [-]: JUMPIFNOTEQ R9 R10 L3
      51 [-]: GETUPVAL R13 5
      52 [-]: LOADN R14 10 
      53 [-]: NAMECALL R15 R0 K9 [0xCDE10C4A]
      54 [-]: CALL R15 1 1 
      55 [-]: MOVE R16 R0  
      56 [-]: NAMECALL R11 R4 K10 [0xE9F54086]
      57 [-]: CALL R11 5 1 
      58 [-]: FASTCALL1 12 R11 L2
      59 [-]: GETIMPORT R10 13 [nil]
      60 [-]: CALL R10 1 1 
L 2:  61 [-]: SETUPVAL R10 5
      62 [-]: GETIMPORT R12 20 [nil]
      63 [-]: LOADK R13 K21 ["AugmentPvPOne"]
      64 [-]: CALL R12 1 1 
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R10 R1 K22 [0xD5F7912B]
      67 [-]: CALL R10 3 0 
L 3:  68 [-]: NAMECALL R10 R1 K23 [0xFA9E477F]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R11 R1 K24 [0xA5E492D4]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIF R11 L5
      73 [-]: FASTCALL1 62 R10 L4
      74 [-]: MOVE R13 R10 
      75 [-]: GETIMPORT R12 26 [nil]
      76 [-]: CALL R12 1 1 
L 4:  77 [-]: NOT R11 R12  
L 5:  78 [-]: GETUPVAL R13 6
      79 [-]: GETTABLEKS R12 R13 K27 [0x32316A21]
      80 [-]: CALL R12 0 1 
      81 [-]: JUMPIF R12 L6
      82 [-]: NAMECALL R13 R1 K28 [0x1AC1655C]
      83 [-]: CALL R13 1 1 
      84 [-]: GETUPVAL R16 7
      85 [-]: LOADN R17 25 
      86 [-]: LOADN R18 6  
      87 [-]: LOADN R19 0  
      88 [-]: NAMECALL R14 R13 K29 [0xA383DE31]
      89 [-]: CALL R14 5 0 
      90 [-]: GETUPVAL R16 7
      91 [-]: NAMECALL R14 R13 K30 [0x857557DE]
      92 [-]: CALL R14 2 0 
L 6:  93 [-]: GETIMPORT R17 20 [nil]
      94 [-]: LOADK R18 K31 ["DashCastBurst"]
      95 [-]: CALL R17 1 -1
      96 [-]: NAMECALL R15 R0 K32 [0xBC4EBB44]
      97 [-]: CALL R15 -1 1
      98 [-]: GETIMPORT R16 34 [nil]
      99 [-]: NAMECALL R13 R1 K35 [0x47901F07]
     100 [-]: CALL R13 3 0 
     101 [-]: LOADN R15 0  
     102 [-]: LOADN R16 2  
     103 [-]: NAMECALL R13 R4 K36 [0x4D29B3A5]
     104 [-]: CALL R13 3 0 
     105 [-]: GETIMPORT R13 39 [nil]
     106 [-]: CALL R13 0 1 
     107 [-]: SETTABLEKS R7 R13 K40 ["baseAmount"]
     108 [-]: LOADN R14 0  
     109 [-]: SETTABLEKS R14 R13 K41 ["baseProcChance"]
     110 [-]: LOADN R14 0  
     111 [-]: SETTABLEKS R14 R13 K42 ["criticalChance"]
     112 [-]: LOADN R14 1  
     113 [-]: SETTABLEKS R14 R13 K43 ["criticalMultiplier"]
     114 [-]: LOADN R16 0  
     115 [-]: LOADK R17 K44 [0.14999999999999999]
     116 [-]: NAMECALL R14 R13 K45 [0x1586E35E]
     117 [-]: CALL R14 3 0 
     118 [-]: LOADN R16 1  
     119 [-]: LOADK R17 K44 [0.14999999999999999]
     120 [-]: NAMECALL R14 R13 K45 [0x1586E35E]
     121 [-]: CALL R14 3 0 
     122 [-]: LOADN R16 2  
     123 [-]: LOADK R17 K46 [0.69999999999999996]
     124 [-]: NAMECALL R14 R13 K45 [0x1586E35E]
     125 [-]: CALL R14 3 0 
     126 [-]: MOVE R16 R1  
     127 [-]: NAMECALL R14 R13 K47 [0x86CD00CB]
     128 [-]: CALL R14 2 0 
     129 [-]: MOVE R16 R0  
     130 [-]: NAMECALL R14 R13 K48 [0xF4DC3420]
     131 [-]: CALL R14 2 0 
     132 [-]: LOADN R16 0  
     133 [-]: NAMECALL R14 R13 K49 [0xCA73DD2A]
     134 [-]: CALL R14 2 0 
     135 [-]: NAMECALL R14 R4 K50 [0xBB4A3D82]
     136 [-]: CALL R14 1 1 
     137 [-]: FASTCALL1 62 R14 L7
     138 [-]: MOVE R16 R14 
     139 [-]: GETIMPORT R15 26 [nil]
     140 [-]: CALL R15 1 1 
L 7: 141 [-]: JUMPIF R15 L10
     142 [-]: GETIMPORT R17 52 [nil]
     143 [-]: NAMECALL R15 R14 K53 [0xF2DEAF69]
     144 [-]: CALL R15 2 1 
     145 [-]: JUMPIFNOT R15 L9
     146 [-]: LOADN R17 1  
     147 [-]: LOADN R18 0  
     148 [-]: NAMECALL R15 R14 K54 [0x92C56C50]
     149 [-]: CALL R15 3 1 
     150 [-]: FASTCALL1 62 R15 L8
     151 [-]: MOVE R17 R15 
     152 [-]: GETIMPORT R16 26 [nil]
     153 [-]: CALL R16 1 1 
L 8: 154 [-]: JUMPIF R16 L9
     155 [-]: LOADB R18 1  
     156 [-]: NAMECALL R16 R15 K55 [0x014CA753]
     157 [-]: CALL R16 2 0 
L 9: 158 [-]: NAMECALL R15 R14 K56 [0x327F2778]
     159 [-]: CALL R15 1 1 
     160 [-]: MOVE R17 R13 
     161 [-]: NAMECALL R15 R15 K57 [0xEA8F8BDA]
     162 [-]: CALL R15 2 0 
L10: 163 [-]: GETUPVAL R15 8
     164 [-]: MOVE R16 R0  
     165 [-]: MOVE R17 R1  
     166 [-]: GETIMPORT R20 59 [nil]
     167 [-]: GETUPVAL R21 9
     168 [-]: GETIMPORT R22 61 [nil]
     169 [-]: LOADK R23 K62 [0.012999999999999999]
     170 [-]: LOADN R24 0  
     171 [-]: LOADK R25 K63 [-0.012999999999999999]
     172 [-]: CALL R22 3 -1
     173 [-]: NAMECALL R18 R1 K35 [0x47901F07]
     174 [-]: CALL R18 -1 -1
     175 [-]: CALL R15 -1 0
     176 [-]: NAMECALL R15 R1 K64 [0x388577D5]
     177 [-]: CALL R15 1 1 
     178 [-]: JUMPIFNOT R11 L49
     179 [-]: NEWTABLE R16 0 0
     180 [-]: FASTCALL1 62 R10 L11
     181 [-]: MOVE R18 R10 
     182 [-]: GETIMPORT R17 26 [nil]
     183 [-]: CALL R17 1 1 
L11: 184 [-]: JUMPIFNOT R17 L14
     185 [-]: NAMECALL R17 R1 K65 [0xF6EBD926]
     186 [-]: CALL R17 1 1 
     187 [-]: NAMECALL R18 R1 K66 [0x9BA17154]
     188 [-]: CALL R18 1 1 
     189 [-]: LOADK R21 K67 [0.75]
     190 [-]: MOVE R22 R6  
     191 [-]: LOADN R23 4  
     192 [-]: LOADB R24 0  
     193 [-]: LOADB R25 1  
     194 [-]: NAMECALL R19 R1 K68 [0x80846B00]
     195 [-]: CALL R19 6 1 
     196 [-]: GETIMPORT R20 70 [nil]
     197 [-]: MOVE R21 R19 
     198 [-]: CALL R20 1 3 
     199 [-]: FORGPREP_INEXT R20 L13
L12: 200 [-]: NAMECALL R25 R24 K65 [0xF6EBD926]
     201 [-]: CALL R25 1 1 
     202 [-]: GETIMPORT R26 72 [nil]
     203 [-]: SUB R27 R25 R17
     204 [-]: MOVE R28 R18 
     205 [-]: CALL R26 2 1 
     206 [-]: LOADN R27 0  
     207 [-]: JUMPIFNOTLT R27 R26 L13
     208 [-]: GETUPVAL R26 10
     209 [-]: MOVE R27 R24 
     210 [-]: CALL R26 1 1 
     211 [-]: JUMPIFNOT R26 L13
     212 [-]: DUPTABLE R28 75
     213 [-]: SETTABLEKS R24 R28 K73 ["avatar"]
     214 [-]: SETTABLEKS R25 R28 K74 ["pos"]
     215 [-]: FASTCALL2 52 R16 R28 L13
     216 [-]: MOVE R27 R16 
     217 [-]: GETIMPORT R26 78 [nil]
     218 [-]: CALL R26 2 0 
L13: 219 [-]: FORGLOOP R20 L12 2 [inext]
     220 [-]: JUMP L14
    
L14: 221 [-]: GETUPVAL R17 11
     222 [-]: MOVE R18 R1  
     223 [-]: MOVE R19 R16 
     224 [-]: LOADK R20 K67 [0.75]
     225 [-]: CALL R17 3 1 
     226 [-]: MOVE R16 R17 
     227 [-]: LENGTH R17 R16
     228 [-]: JUMPXEQKN R17 K79 L19 NOT [0]
     229 [-]: MULK R17 R6 K80 [1.8]
     230 [-]: MOVE R20 R17 
     231 [-]: NAMECALL R18 R5 K81 [0xA3FF8243]
     232 [-]: CALL R18 2 0 
     233 [-]: NAMECALL R18 R1 K4 [0xEEA7F8C4]
     234 [-]: CALL R18 1 1 
     235 [-]: GETIMPORT R19 83 [nil]
     236 [-]: GETTABLEKS R20 R18 K84 ["pitch"]
     237 [-]: LOADN R21 -45
     238 [-]: LOADN R22 45 
     239 [-]: CALL R19 3 1 
     240 [-]: SETTABLEKS R19 R18 K84 ["pitch"]
     241 [-]: GETIMPORT R22 86 [nil]
     242 [-]: MOVE R23 R18 
     243 [-]: CALL R22 1 1 
     244 [-]: MUL R21 R22 R17
     245 [-]: NAMECALL R19 R5 K87 [0xCDADCD5D]
     246 [-]: CALL R19 2 0 
     247 [-]: GETIMPORT R21 3 [nil]
     248 [-]: GETTABLEKS R22 R18 K5 ["heading"]
     249 [-]: LOADN R23 0  
     250 [-]: LOADN R24 0  
     251 [-]: CALL R21 3 -1
     252 [-]: NAMECALL R19 R5 K6 [0x553549E8]
     253 [-]: CALL R19 -1 0
     254 [-]: GETIMPORT R21 16 [nil]
     255 [-]: GETUPVAL R22 12
     256 [-]: GETIMPORT R23 90 [nil]
     257 [-]: LOADB R24 0  
     258 [-]: CALL R23 1 -1
     259 [-]: NAMECALL R19 R0 K91 [0x3CC932F9]
     260 [-]: CALL R19 -1 0
L15: 261 [-]: FASTCALL1 62 R1 L16
     262 [-]: MOVE R20 R1  
     263 [-]: GETIMPORT R19 26 [nil]
     264 [-]: CALL R19 1 1 
L16: 265 [-]: JUMPIF R19 L17
     266 [-]: GETIMPORT R21 93 [nil]
     267 [-]: NAMECALL R19 R1 K94 [0x16E0B3DA]
     268 [-]: CALL R19 2 1 
     269 [-]: JUMPIF R19 L17
     270 [-]: GETIMPORT R19 16 [nil]
     271 [-]: NAMECALL R19 R19 K95 [0x30F46140]
     272 [-]: CALL R19 1 1 
     273 [-]: JUMPIF R19 L17
     274 [-]: GETIMPORT R19 97 [nil]
     275 [-]: LOADN R20 0  
     276 [-]: CALL R19 1 0 
     277 [-]: JUMPBACK L15 
L17: 278 [-]: FASTCALL1 62 R1 L18
     279 [-]: MOVE R20 R1  
     280 [-]: GETIMPORT R19 26 [nil]
     281 [-]: CALL R19 1 1 
L18: 282 [-]: JUMPIF R19 L46
     283 [-]: GETIMPORT R21 93 [nil]
     284 [-]: NAMECALL R19 R1 K94 [0x16E0B3DA]
     285 [-]: CALL R19 2 1 
     286 [-]: JUMPIFNOT R19 L46
     287 [-]: GETIMPORT R19 16 [nil]
     288 [-]: NAMECALL R19 R19 K95 [0x30F46140]
     289 [-]: CALL R19 1 1 
     290 [-]: JUMPIF R19 L46
     291 [-]: GETIMPORT R19 97 [nil]
     292 [-]: LOADN R20 0  
     293 [-]: CALL R19 1 0 
     294 [-]: JUMPBACK L17 
     295 [-]: JUMP L46
    
L19: 296 [-]: GETIMPORT R17 16 [nil]
     297 [-]: GETIMPORT R19 20 [nil]
     298 [-]: LOADK R20 K98 ["StopEarly"]
     299 [-]: CALL R19 1 1 
     300 [-]: LOADB R20 1  
     301 [-]: NAMECALL R17 R17 K99 [0x896BA871]
     302 [-]: CALL R17 3 0 
     303 [-]: LOADN R17 0  
     304 [-]: LOADN R18 0  
L20: 305 [-]: LENGTH R19 R16
     306 [-]: LOADN R20 0  
     307 [-]: JUMPIFNOTLT R20 R19 L46
     308 [-]: GETIMPORT R19 16 [nil]
     309 [-]: NAMECALL R19 R19 K95 [0x30F46140]
     310 [-]: CALL R19 1 1 
     311 [-]: JUMPIF R19 L46
     312 [-]: GETTABLEN R20 R16 1
     313 [-]: GETTABLEKS R19 R20 K73 ["avatar"]
     314 [-]: GETIMPORT R20 101 [nil]
     315 [-]: MOVE R21 R16 
     316 [-]: LOADN R22 1  
     317 [-]: CALL R20 2 0 
     318 [-]: FASTCALL1 62 R19 L21
     319 [-]: MOVE R21 R19 
     320 [-]: GETIMPORT R20 26 [nil]
     321 [-]: CALL R20 1 1 
L21: 322 [-]: JUMPIF R20 L44
     323 [-]: NAMECALL R20 R19 K65 [0xF6EBD926]
     324 [-]: CALL R20 1 1 
     325 [-]: NAMECALL R22 R1 K65 [0xF6EBD926]
     326 [-]: CALL R22 1 1 
     327 [-]: SUB R21 R20 R22
     328 [-]: GETIMPORT R22 103 [nil]
     329 [-]: MOVE R23 R21 
     330 [-]: CALL R22 1 1 
     331 [-]: DIV R21 R21 R22
     332 [-]: MULK R23 R21 K104 [20]
     333 [-]: GETIMPORT R24 106 [nil]
     334 [-]: GETIMPORT R25 108 [nil]
     335 [-]: MOVE R26 R21 
     336 [-]: CALL R24 2 1 
     337 [-]: GETIMPORT R27 3 [nil]
     338 [-]: GETTABLEKS R28 R24 K5 ["heading"]
     339 [-]: LOADN R29 0  
     340 [-]: LOADN R30 0  
     341 [-]: CALL R27 3 -1
     342 [-]: NAMECALL R25 R5 K6 [0x553549E8]
     343 [-]: CALL R25 -1 0
     344 [-]: LOADN R27 20 
     345 [-]: NAMECALL R25 R5 K81 [0xA3FF8243]
     346 [-]: CALL R25 2 0 
     347 [-]: GETIMPORT R27 111 [nil]
     348 [-]: LENGTH R26 R27
     349 [-]: MOD R25 R17 R26
     350 [-]: ADDK R17 R25 K109 [1]
     351 [-]: GETIMPORT R26 111 [nil]
     352 [-]: GETTABLE R25 R26 R17
     353 [-]: NAMECALL R27 R25 K112 [0xF0267DB4]
     354 [-]: CALL R27 1 1 
     355 [-]: LOADN R29 2  
     356 [-]: LOADK R31 K113 [1.25]
     357 [-]: LOADK R33 K114 [0.5]
     358 [-]: MUL R32 R33 R18
     359 [-]: ADD R30 R31 R32
     360 [-]: FASTCALL2 19 R29 R30 L22
     361 [-]: GETIMPORT R28 116 [nil]
     362 [-]: CALL R28 2 1 
L22: 363 [-]: DIV R26 R27 R28
     364 [-]: GETUPVAL R30 13
     365 [-]: NAMECALL R28 R25 K117 [0x11CCB9FF]
     366 [-]: CALL R28 2 1 
     367 [-]: MUL R27 R28 R26
     368 [-]: LOADN R31 20 
     369 [-]: MUL R30 R31 R27
     370 [-]: FASTCALL2K 21 R30 K118 L23 [2]
     371 [-]: LOADK R31 K118 [2]
     372 [-]: GETIMPORT R29 120 [nil]
     373 [-]: CALL R29 2 1 
L23: 374 [-]: FASTCALL2K 18 R29 K121 L24 [2.25]
     375 [-]: LOADK R30 K121 [2.25]
     376 [-]: GETIMPORT R28 123 [nil]
     377 [-]: CALL R28 2 1 
L24: 378 [-]: NAMECALL R30 R1 K65 [0xF6EBD926]
     379 [-]: CALL R30 1 1 
     380 [-]: MOVE R31 R20 
     381 [-]: MOVE R32 R21 
     382 [-]: LOADB R29 1  
     383 [-]: GETIMPORT R33 125 [nil]
     384 [-]: MOVE R34 R30 
     385 [-]: MOVE R35 R31 
     386 [-]: CALL R33 2 1 
     387 [-]: LOADK R34 K121 [2.25]
     388 [-]: JUMPIFLE R33 R34 L26
     389 [-]: GETIMPORT R33 72 [nil]
     390 [-]: MOVE R34 R32 
     391 [-]: SUB R35 R31 R30
     392 [-]: CALL R33 2 1 
     393 [-]: LOADN R34 0  
     394 [-]: JUMPIFLE R33 R34 L25
     395 [-]: LOADB R29 0 +1
L25: 396 [-]: LOADB R29 1  
L26: 397 [-]: JUMPIF R29 L27
     398 [-]: GETIMPORT R29 90 [nil]
     399 [-]: LOADB R30 1  
     400 [-]: CALL R29 1 1 
     401 [-]: MOVE R32 R17 
     402 [-]: NAMECALL R30 R29 K126 [0x80925B98]
     403 [-]: CALL R30 2 0 
     404 [-]: MOVE R34 R20 
     405 [-]: NAMECALL R32 R1 K127 [0x1F420A3A]
     406 [-]: CALL R32 2 -1
     407 [-]: NAMECALL R30 R29 K126 [0x80925B98]
     408 [-]: CALL R30 -1 0
     409 [-]: GETIMPORT R32 16 [nil]
     410 [-]: GETUPVAL R33 12
     411 [-]: MOVE R34 R29 
     412 [-]: NAMECALL R30 R0 K91 [0x3CC932F9]
     413 [-]: CALL R30 4 0 
L27: 414 [-]: LOADN R29 0  
     415 [-]: NAMECALL R30 R1 K65 [0xF6EBD926]
     416 [-]: CALL R30 1 1 
     417 [-]: DIVK R32 R22 K104 [20]
     418 [-]: ADDK R31 R32 K109 [1]
     419 [-]: GETUPVAL R33 6
     420 [-]: GETTABLEKS R32 R33 K27 [0x32316A21]
     421 [-]: CALL R32 0 1 
     422 [-]: JUMPIFNOT R32 L28
     423 [-]: DIVK R32 R22 K104 [20]
     424 [-]: ADDK R31 R32 K79 [0]
L28: 425 [-]: LOADN R32 0  
     426 [-]: JUMPIFNOTLT R32 R31 L44
     427 [-]: FASTCALL1 62 R19 L29
     428 [-]: MOVE R33 R19 
     429 [-]: GETIMPORT R32 26 [nil]
     430 [-]: CALL R32 1 1 
L29: 431 [-]: JUMPIF R32 L44
     432 [-]: FASTCALL1 62 R1 L30
     433 [-]: MOVE R33 R1  
     434 [-]: GETIMPORT R32 26 [nil]
     435 [-]: CALL R32 1 1 
L30: 436 [-]: JUMPIF R32 L44
     437 [-]: GETIMPORT R32 16 [nil]
     438 [-]: NAMECALL R32 R32 K95 [0x30F46140]
     439 [-]: CALL R32 1 1 
     440 [-]: JUMPIF R32 L44
     441 [-]: NAMECALL R32 R1 K65 [0xF6EBD926]
     442 [-]: CALL R32 1 1 
     443 [-]: NAMECALL R33 R19 K65 [0xF6EBD926]
     444 [-]: CALL R33 1 1 
     445 [-]: MOVE R20 R33 
     446 [-]: MOVE R34 R32 
     447 [-]: MOVE R35 R20 
     448 [-]: MOVE R36 R21 
     449 [-]: LOADB R33 1  
     450 [-]: GETIMPORT R37 125 [nil]
     451 [-]: MOVE R38 R34 
     452 [-]: MOVE R39 R35 
     453 [-]: CALL R37 2 1 
     454 [-]: JUMPIFLE R37 R28 L32
     455 [-]: GETIMPORT R37 72 [nil]
     456 [-]: MOVE R38 R36 
     457 [-]: SUB R39 R35 R34
     458 [-]: CALL R37 2 1 
     459 [-]: LOADN R38 0  
     460 [-]: JUMPIFLE R37 R38 L31
     461 [-]: LOADB R33 0 +1
L31: 462 [-]: LOADB R33 1  
L32: 463 [-]: JUMPIFNOT R33 L41
     464 [-]: GETIMPORT R33 90 [nil]
     465 [-]: LOADB R34 1  
     466 [-]: CALL R33 1 1 
     467 [-]: MOVE R36 R19 
     468 [-]: NAMECALL R34 R33 K128 [0x277BF617]
     469 [-]: CALL R34 2 0 
     470 [-]: MOVE R36 R17 
     471 [-]: NAMECALL R34 R33 K126 [0x80925B98]
     472 [-]: CALL R34 2 0 
     473 [-]: MOVE R36 R18 
     474 [-]: NAMECALL R34 R33 K126 [0x80925B98]
     475 [-]: CALL R34 2 0 
     476 [-]: GETIMPORT R36 16 [nil]
     477 [-]: GETUPVAL R37 13
     478 [-]: MOVE R38 R33 
     479 [-]: NAMECALL R34 R0 K91 [0x3CC932F9]
     480 [-]: CALL R34 4 0 
     481 [-]: ADDK R18 R18 K109 [1]
L33: 482 [-]: LOADN R34 0  
     483 [-]: JUMPIFNOTLT R34 R27 L38
     484 [-]: FASTCALL1 62 R19 L34
     485 [-]: MOVE R35 R19 
     486 [-]: GETIMPORT R34 26 [nil]
     487 [-]: CALL R34 1 1 
L34: 488 [-]: JUMPIF R34 L38
     489 [-]: FASTCALL1 62 R1 L35
     490 [-]: MOVE R35 R1  
     491 [-]: GETIMPORT R34 26 [nil]
     492 [-]: CALL R34 1 1 
L35: 493 [-]: JUMPIF R34 L38
     494 [-]: GETIMPORT R34 16 [nil]
     495 [-]: NAMECALL R34 R34 K95 [0x30F46140]
     496 [-]: CALL R34 1 1 
     497 [-]: JUMPIF R34 L38
     498 [-]: NAMECALL R34 R1 K65 [0xF6EBD926]
     499 [-]: CALL R34 1 1 
     500 [-]: MOVE R32 R34 
     501 [-]: NAMECALL R34 R19 K65 [0xF6EBD926]
     502 [-]: CALL R34 1 1 
     503 [-]: MOVE R20 R34 
     504 [-]: MOVE R35 R32 
     505 [-]: MOVE R36 R20 
     506 [-]: MOVE R37 R21 
     507 [-]: LOADB R34 1  
     508 [-]: GETIMPORT R38 125 [nil]
     509 [-]: MOVE R39 R35 
     510 [-]: MOVE R40 R36 
     511 [-]: CALL R38 2 1 
     512 [-]: LOADK R39 K121 [2.25]
     513 [-]: JUMPIFLE R38 R39 L37
     514 [-]: GETIMPORT R38 72 [nil]
     515 [-]: MOVE R39 R37 
     516 [-]: SUB R40 R36 R35
     517 [-]: CALL R38 2 1 
     518 [-]: LOADN R39 0  
     519 [-]: JUMPIFLE R38 R39 L36
     520 [-]: LOADB R34 0 +1
L36: 521 [-]: LOADB R34 1  
L37: 522 [-]: JUMPIF R34 L38
     523 [-]: GETIMPORT R34 97 [nil]
     524 [-]: LOADN R35 0  
     525 [-]: CALL R34 1 0 
     526 [-]: GETIMPORT R34 130 [nil]
     527 [-]: CALL R34 0 1 
     528 [-]: SUB R27 R27 R34
     529 [-]: GETIMPORT R34 130 [nil]
     530 [-]: CALL R34 0 1 
     531 [-]: SUB R26 R26 R34
     532 [-]: JUMPBACK L33 
L38: 533 [-]: FASTCALL1 62 R19 L39
     534 [-]: MOVE R35 R19 
     535 [-]: GETIMPORT R34 26 [nil]
     536 [-]: CALL R34 1 1 
L39: 537 [-]: JUMPIF R34 L44
     538 [-]: MULK R36 R23 K131 [0.25]
     539 [-]: NAMECALL R34 R5 K87 [0xCDADCD5D]
     540 [-]: CALL R34 2 0 
     541 [-]: LOADN R34 0  
     542 [-]: JUMPIFNOTLT R34 R27 L40
     543 [-]: GETIMPORT R34 97 [nil]
     544 [-]: MOVE R35 R27 
     545 [-]: CALL R34 1 0 
     546 [-]: SUB R26 R26 R27
L40: 547 [-]: GETUPVAL R34 14
     548 [-]: MOVE R35 R1  
     549 [-]: MOVE R36 R0  
     550 [-]: MOVE R37 R19 
     551 [-]: MOVE R38 R13 
     552 [-]: LOADK R39 K132 [1.5]
     553 [-]: MOVE R40 R12 
     554 [-]: CALL R34 6 0 
     555 [-]: GETIMPORT R34 97 [nil]
     556 [-]: MOVE R35 R26 
     557 [-]: CALL R34 1 0 
     558 [-]: JUMP L44
    
L41: 559 [-]: SUB R33 R20 R32
     560 [-]: GETIMPORT R34 134 [nil]
     561 [-]: MOVE R35 R33 
     562 [-]: CALL R34 1 0 
     563 [-]: MULK R23 R33 K104 [20]
     564 [-]: GETIMPORT R34 106 [nil]
     565 [-]: GETIMPORT R35 108 [nil]
     566 [-]: MOVE R36 R33 
     567 [-]: CALL R34 2 1 
     568 [-]: MOVE R24 R34 
     569 [-]: GETIMPORT R36 3 [nil]
     570 [-]: GETTABLEKS R37 R24 K5 ["heading"]
     571 [-]: LOADN R38 0  
     572 [-]: LOADN R39 0  
     573 [-]: CALL R36 3 -1
     574 [-]: NAMECALL R34 R5 K6 [0x553549E8]
     575 [-]: CALL R34 -1 0
     576 [-]: MOVE R36 R23 
     577 [-]: NAMECALL R34 R5 K87 [0xCDADCD5D]
     578 [-]: CALL R34 2 0 
     579 [-]: GETIMPORT R33 97 [nil]
     580 [-]: LOADN R34 0  
     581 [-]: CALL R33 1 0 
     582 [-]: GETIMPORT R33 130 [nil]
     583 [-]: CALL R33 0 1 
     584 [-]: SUB R31 R31 R33
     585 [-]: GETIMPORT R33 125 [nil]
     586 [-]: MOVE R34 R30 
     587 [-]: MOVE R35 R32 
     588 [-]: CALL R33 2 1 
     589 [-]: LOADK R34 K44 [0.14999999999999999]
     590 [-]: JUMPIFNOTLT R33 R34 L42
     591 [-]: GETIMPORT R33 130 [nil]
     592 [-]: CALL R33 0 1 
     593 [-]: ADD R29 R29 R33
     594 [-]: LOADK R33 K131 [0.25]
     595 [-]: JUMPIFNOTLT R33 R29 L43
     596 [-]: GETIMPORT R33 90 [nil]
     597 [-]: LOADB R34 1  
     598 [-]: CALL R33 1 1 
     599 [-]: MOVE R36 R19 
     600 [-]: NAMECALL R34 R33 K128 [0x277BF617]
     601 [-]: CALL R34 2 0 
     602 [-]: MOVE R36 R17 
     603 [-]: NAMECALL R34 R33 K126 [0x80925B98]
     604 [-]: CALL R34 2 0 
     605 [-]: MOVE R36 R18 
     606 [-]: NAMECALL R34 R33 K126 [0x80925B98]
     607 [-]: CALL R34 2 0 
     608 [-]: LOADN R36 1  
     609 [-]: NAMECALL R34 R33 K126 [0x80925B98]
     610 [-]: CALL R34 2 0 
     611 [-]: GETIMPORT R36 16 [nil]
     612 [-]: GETUPVAL R37 13
     613 [-]: MOVE R38 R33 
     614 [-]: NAMECALL R34 R0 K91 [0x3CC932F9]
     615 [-]: CALL R34 4 0 
     616 [-]: GETIMPORT R34 97 [nil]
     617 [-]: MOVE R35 R26 
     618 [-]: CALL R34 1 0 
     619 [-]: JUMP L44
    
     620 [-]: JUMP L43
    
L42: 621 [-]: MOVE R30 R32 
     622 [-]: LOADN R29 0  
L43: 623 [-]: JUMPBACK L28 
L44: 624 [-]: GETIMPORT R20 137 [nil]
     625 [-]: JUMPXEQKNIL R20 L45
     626 [-]: GETIMPORT R21 137 [nil]
     627 [-]: GETTABLE R20 R21 R15
     628 [-]: JUMPIF R20 L46
L45: 629 [-]: GETIMPORT R20 97 [nil]
     630 [-]: LOADN R21 0  
     631 [-]: CALL R20 1 0 
     632 [-]: GETUPVAL R20 11
     633 [-]: MOVE R21 R1  
     634 [-]: MOVE R22 R16 
     635 [-]: LOADK R23 K131 [0.25]
     636 [-]: CALL R20 3 1 
     637 [-]: MOVE R16 R20 
     638 [-]: JUMPBACK L20 
L46: 639 [-]: FASTCALL1 62 R5 L47
     640 [-]: MOVE R18 R5  
     641 [-]: GETIMPORT R17 26 [nil]
     642 [-]: CALL R17 1 1 
L47: 643 [-]: JUMPIF R17 L48
     644 [-]: GETIMPORT R19 108 [nil]
     645 [-]: NAMECALL R17 R5 K87 [0xCDADCD5D]
     646 [-]: CALL R17 2 0 
L48: 647 [-]: GETIMPORT R19 16 [nil]
     648 [-]: GETIMPORT R20 20 [nil]
     649 [-]: LOADK R21 K138 ["Done"]
     650 [-]: CALL R20 1 1 
     651 [-]: GETIMPORT R21 90 [nil]
     652 [-]: LOADB R22 0  
     653 [-]: CALL R21 1 -1
     654 [-]: NAMECALL R17 R0 K91 [0x3CC932F9]
     655 [-]: CALL R17 -1 0
     656 [-]: RETURN R0 0  
L49: 657 [-]: GETIMPORT R16 137 [nil]
     658 [-]: JUMPXEQKNIL R16 L50 NOT
     659 [-]: GETIMPORT R16 139 [nil]
     660 [-]: NEWTABLE R17 0 0
     661 [-]: SETTABLEKS R17 R16 K136 ["slashDash"]
L50: 662 [-]: GETIMPORT R17 137 [nil]
     663 [-]: GETTABLE R16 R17 R15
     664 [-]: JUMPIF R16 L51
     665 [-]: GETIMPORT R16 97 [nil]
     666 [-]: LOADN R17 0  
     667 [-]: CALL R16 1 0 
     668 [-]: JUMPBACK L50 
L51: 669 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: JUMPXEQKNIL R4 L2
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPXEQKNIL R4 L0 NOT
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADNIL R5   
      12 [-]: SETTABLE R5 R4 R3
L 2:  13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: LOADK R7 K6 ["EnergySwordDestroy"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K7 [0xBC4EBB44]
      17 [-]: CALL R4 -1 1 
L 3:  18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: NAMECALL R5 R1 K10 [0x16E0B3DA]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L6
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPBACK L3  
L 6:  32 [-]: NAMECALL R5 R1 K15 [0xDE321E6F]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: LOADB R9 0   
      36 [-]: LOADN R10 0  
      37 [-]: LOADB R11 0  
      38 [-]: NAMECALL R6 R1 K18 [0x659D451F]
      39 [-]: CALL R6 5 0  
      40 [-]: LOADNIL R8   
      41 [-]: LOADB R9 0   
      42 [-]: LOADN R10 2  
      43 [-]: LOADN R11 1  
      44 [-]: LOADB R12 0  
      45 [-]: NAMECALL R6 R1 K19 [0x7027C544]
      46 [-]: CALL R6 6 0  
      47 [-]: LOADN R8 0   
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R6 R5 K20 [0x4D29B3A5]
      50 [-]: CALL R6 3 0  
      51 [-]: NAMECALL R6 R1 K21 [0xA5E492D4]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIF R6 L8 
      54 [-]: NAMECALL R7 R1 K22 [0xFA9E477F]
      55 [-]: CALL R7 1 1  
      56 [-]: FASTCALL1 62 R7 L7
      57 [-]: GETIMPORT R6 14 [nil]
      58 [-]: CALL R6 1 1  
L 7:  59 [-]: JUMPIF R6 L10
L 8:  60 [-]: NAMECALL R6 R1 K23 [0x020D4331]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R8 25 [nil]
      63 [-]: NAMECALL R6 R6 K26 [0xCDADCD5D]
      64 [-]: CALL R6 2 0  
      65 [-]: JUMPIFNOT R2 L9
      66 [-]: GETIMPORT R8 28 [nil]
      67 [-]: GETIMPORT R9 5 [nil]
      68 [-]: LOADK R10 K29 ["EquipMelee"]
      69 [-]: CALL R9 1 1  
      70 [-]: GETIMPORT R10 32 [nil]
      71 [-]: LOADB R11 0  
      72 [-]: CALL R10 1 -1
      73 [-]: NAMECALL R6 R0 K33 [0x3CC932F9]
      74 [-]: CALL R6 -1 0 
L 9:  75 [-]: GETIMPORT R6 28 [nil]
      76 [-]: GETIMPORT R8 5 [nil]
      77 [-]: LOADK R9 K34 ["StopEarly"]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R6 R6 K35 [0x896BA871]
      81 [-]: CALL R6 3 0  
L10:  82 [-]: GETUPVAL R7 0
      83 [-]: GETTABLEKS R6 R7 K36 [0x32316A21]
      84 [-]: CALL R6 0 1  
      85 [-]: JUMPIF R6 L11
      86 [-]: NAMECALL R6 R1 K37 [0x1AC1655C]
      87 [-]: CALL R6 1 1  
      88 [-]: GETUPVAL R9 1
      89 [-]: NAMECALL R7 R6 K38 [0x8E3E343E]
      90 [-]: CALL R7 2 0  
      91 [-]: GETUPVAL R9 1
      92 [-]: NAMECALL R7 R6 K39 [0x571105C9]
      93 [-]: CALL R7 2 0  
L11:  94 [-]: GETIMPORT R8 41 [nil]
      95 [-]: NAMECALL R6 R1 K42 [0xC1595BD5]
      96 [-]: CALL R6 2 1  
      97 [-]: GETIMPORT R7 44 [nil]
      98 [-]: MOVE R8 R6   
      99 [-]: CALL R7 1 3  
     100 [-]: FORGPREP_INEXT R7 L14
L12: 101 [-]: MOVE R14 R4  
     102 [-]: NAMECALL R12 R11 K45 [0xC9F6A7D7]
     103 [-]: CALL R12 2 1 
     104 [-]: FASTCALL1 62 R12 L13
     105 [-]: MOVE R14 R12 
     106 [-]: GETIMPORT R13 14 [nil]
     107 [-]: CALL R13 1 1 
L13: 108 [-]: JUMPIFNOT R13 L14
     109 [-]: MOVE R15 R4  
     110 [-]: GETIMPORT R16 47 [nil]
     111 [-]: GETIMPORT R17 25 [nil]
     112 [-]: GETIMPORT R18 49 [nil]
     113 [-]: MOVE R19 R1  
     114 [-]: NAMECALL R13 R11 K50 [0x47901F07]
     115 [-]: CALL R13 6 0 
     116 [-]: JUMP L15
    
L14: 117 [-]: FORGLOOP R7 L12 2 [inext]
L15: 118 [-]: NAMECALL R7 R5 K51 [0xBB4A3D82]
     119 [-]: CALL R7 1 1  
     120 [-]: FASTCALL1 62 R7 L16
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R8 14 [nil]
     123 [-]: CALL R8 1 1  
L16: 124 [-]: JUMPIF R8 L18
     125 [-]: GETIMPORT R10 53 [nil]
     126 [-]: NAMECALL R8 R7 K54 [0xF2DEAF69]
     127 [-]: CALL R8 2 1  
     128 [-]: JUMPIFNOT R8 L18
     129 [-]: LOADN R10 0  
     130 [-]: NAMECALL R8 R5 K55 [0x881B6B90]
     131 [-]: CALL R8 2 1  
     132 [-]: JUMPIFNOTEQ R8 R7 L18
     133 [-]: LOADN R10 1  
     134 [-]: LOADN R11 0  
     135 [-]: NAMECALL R8 R7 K56 [0x92C56C50]
     136 [-]: CALL R8 3 1  
     137 [-]: FASTCALL1 62 R8 L17
     138 [-]: MOVE R10 R8  
     139 [-]: GETIMPORT R9 14 [nil]
     140 [-]: CALL R9 1 1  
L17: 141 [-]: JUMPIF R9 L18
     142 [-]: LOADB R11 0  
     143 [-]: NAMECALL R9 R8 K57 [0x014CA753]
     144 [-]: CALL R9 2 0  
L18: 145 [-]: GETUPVAL R9 2
     146 [-]: GETTABLEKS R8 R9 K58 [0x68D66E6E]
     147 [-]: MOVE R9 R0   
     148 [-]: GETIMPORT R10 28 [nil]
     149 [-]: CALL R8 2 0  
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R8 2 [nil]
       3 [-]: GETTABLE R7 R8 R3
       4 [-]: LOADN R9 2   
       5 [-]: LOADK R11 K3 [1.25]
       6 [-]: LOADK R13 K4 [0.5]
       7 [-]: MUL R12 R13 R4
       8 [-]: ADD R10 R11 R12
       9 [-]: FASTCALL2 19 R9 R10 L0
      10 [-]: GETIMPORT R8 7 [nil]
      11 [-]: CALL R8 2 1  
L 0:  12 [-]: NAMECALL R10 R7 K8 [0xF0267DB4]
      13 [-]: CALL R10 1 1 
      14 [-]: DIV R9 R10 R8
      15 [-]: GETUPVAL R13 0
      16 [-]: NAMECALL R11 R7 K9 [0x11CCB9FF]
      17 [-]: CALL R11 2 1 
      18 [-]: MUL R10 R11 R9
      19 [-]: MOVE R13 R7  
      20 [-]: LOADB R14 0  
      21 [-]: LOADN R15 2  
      22 [-]: LOADN R16 3  
      23 [-]: LOADB R17 1  
      24 [-]: MOVE R18 R8  
      25 [-]: NAMECALL R11 R6 K10 [0x7027C544]
      26 [-]: CALL R11 7 0 
      27 [-]: JUMPXEQKNIL R5 L1
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETIMPORT R11 12 [nil]
      30 [-]: MOVE R12 R10 
      31 [-]: CALL R11 1 0 
      32 [-]: FASTCALL1 62 R6 L2
      33 [-]: MOVE R12 R6  
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: CALL R11 1 1 
L 2:  36 [-]: JUMPIFNOT R11 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: GETIMPORT R11 16 [nil]
      39 [-]: JUMPIFNOT R11 L9
      40 [-]: NAMECALL R11 R6 K17 [0xDE321E6F]
      41 [-]: CALL R11 1 1 
      42 [-]: NAMECALL R11 R11 K18 [0xBB4A3D82]
      43 [-]: CALL R11 1 1 
      44 [-]: FASTCALL1 62 R11 L4
      45 [-]: MOVE R13 R11 
      46 [-]: GETIMPORT R12 14 [nil]
      47 [-]: CALL R12 1 1 
L 4:  48 [-]: JUMPIF R12 L9
      49 [-]: GETIMPORT R14 20 [nil]
      50 [-]: NAMECALL R12 R11 K21 [0xF2DEAF69]
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPIFNOT R12 L9
      53 [-]: GETUPVAL R14 1
      54 [-]: NAMECALL R12 R6 K22 [0x003C792F]
      55 [-]: CALL R12 2 1 
      56 [-]: NAMECALL R13 R6 K23 [0x5280B883]
      57 [-]: CALL R13 1 1 
      58 [-]: GETIMPORT R14 25 [nil]
      59 [-]: GETUPVAL R16 2
      60 [-]: GETTABLEKS R15 R16 K26 [0x32316A21]
      61 [-]: CALL R15 0 1 
      62 [-]: JUMPIFNOT R15 L5
      63 [-]: GETIMPORT R14 28 [nil]
L 5:  64 [-]: GETIMPORT R15 30 [nil]
      65 [-]: MOVE R17 R14 
      66 [-]: MOVE R18 R12 
      67 [-]: MOVE R19 R13 
      68 [-]: MOVE R20 R6  
      69 [-]: NAMECALL R15 R15 K31 [0x05909209]
      70 [-]: CALL R15 5 1 
      71 [-]: FASTCALL1 62 R15 L6
      72 [-]: MOVE R17 R15 
      73 [-]: GETIMPORT R16 14 [nil]
      74 [-]: CALL R16 1 1 
L 6:  75 [-]: JUMPIF R16 L9
      76 [-]: MOVE R18 R6  
      77 [-]: NAMECALL R16 R15 K32 [0x263A3CC2]
      78 [-]: CALL R16 2 0 
      79 [-]: MOVE R18 R0  
      80 [-]: NAMECALL R16 R15 K33 [0xFE447379]
      81 [-]: CALL R16 2 0 
      82 [-]: NAMECALL R16 R6 K34 [0xA5E492D4]
      83 [-]: CALL R16 1 1 
      84 [-]: JUMPIF R16 L7
      85 [-]: LOADN R18 0  
      86 [-]: NAMECALL R16 R15 K35 [0xB643CA98]
      87 [-]: CALL R16 2 0 
      88 [-]: JUMP L9
     
L 7:  89 [-]: NAMECALL R16 R6 K17 [0xDE321E6F]
      90 [-]: CALL R16 1 1 
      91 [-]: NAMECALL R16 R16 K18 [0xBB4A3D82]
      92 [-]: CALL R16 1 1 
      93 [-]: FASTCALL1 62 R16 L8
      94 [-]: MOVE R18 R16 
      95 [-]: GETIMPORT R17 14 [nil]
      96 [-]: CALL R17 1 1 
L 8:  97 [-]: JUMPIF R17 L9
      98 [-]: NAMECALL R19 R16 K36 [0x327F2778]
      99 [-]: CALL R19 1 1 
     100 [-]: LOADB R21 0  
     101 [-]: LOADB R22 0  
     102 [-]: NAMECALL R23 R6 K37 [0x35844CF2]
     103 [-]: CALL R23 1 -1
     104 [-]: NAMECALL R19 R19 K38 [0x95A65687]
     105 [-]: CALL R19 -1 -1
     106 [-]: NAMECALL R17 R15 K39 [0xED516F46]
     107 [-]: CALL R17 -1 0
     108 [-]: MOVE R19 R16 
     109 [-]: NAMECALL R17 R15 K33 [0xFE447379]
     110 [-]: CALL R17 2 0 
     111 [-]: LOADN R20 1  
     112 [-]: NAMECALL R21 R16 K36 [0x327F2778]
     113 [-]: CALL R21 1 1 
     114 [-]: NAMECALL R21 R21 K40 [0xDB875EBA]
     115 [-]: CALL R21 1 1 
     116 [-]: ADD R19 R20 R21
     117 [-]: NAMECALL R17 R15 K35 [0xB643CA98]
     118 [-]: CALL R17 2 0 
L 9: 119 [-]: FASTCALL1 62 R2 L10
     120 [-]: MOVE R12 R2  
     121 [-]: GETIMPORT R11 14 [nil]
     122 [-]: CALL R11 1 1 
L10: 123 [-]: JUMPIF R11 L11
     124 [-]: GETUPVAL R12 2
     125 [-]: GETTABLEKS R11 R12 K41 [0xFABC505B]
     126 [-]: MOVE R12 R6  
     127 [-]: MOVE R13 R2  
     128 [-]: CALL R11 2 1 
     129 [-]: JUMPIFNOT R11 L11
     130 [-]: GETIMPORT R11 30 [nil]
     131 [-]: GETIMPORT R13 43 [nil]
     132 [-]: NAMECALL R14 R2 K44 [0xD1586535]
     133 [-]: CALL R14 1 1 
     134 [-]: LOADB R15 0  
     135 [-]: LOADN R16 0  
     136 [-]: MOVE R17 R6  
     137 [-]: MOVE R18 R2  
     138 [-]: NAMECALL R11 R11 K45 [0x659D451F]
     139 [-]: CALL R11 7 0 
L11: 140 [-]: NAMECALL R11 R6 K17 [0xDE321E6F]
     141 [-]: CALL R11 1 1 
     142 [-]: NAMECALL R11 R11 K18 [0xBB4A3D82]
     143 [-]: CALL R11 1 1 
     144 [-]: FASTCALL1 62 R11 L12
     145 [-]: MOVE R13 R11 
     146 [-]: GETIMPORT R12 14 [nil]
     147 [-]: CALL R12 1 1 
L12: 148 [-]: JUMPIF R12 L16
     149 [-]: LOADN R12 1  
     150 [-]: GETUPVAL R14 3
     151 [-]: GETTABLEKS R13 R14 K46 [0xB43A6753]
     152 [-]: MOVE R14 R0  
     153 [-]: GETIMPORT R15 48 [nil]
     154 [-]: CALL R13 2 1 
     155 [-]: FASTCALL1 62 R13 L13
     156 [-]: MOVE R15 R13 
     157 [-]: GETIMPORT R14 14 [nil]
     158 [-]: CALL R14 1 1 
L13: 159 [-]: JUMPIF R14 L14
     160 [-]: GETTABLEKS R14 R13 K49 ["meleeCount"]
     161 [-]: ADD R12 R12 R14
L14: 162 [-]: LOADN R16 1  
     163 [-]: MOVE R14 R12 
     164 [-]: LOADN R15 1  
     165 [-]: FORNPREP R14 L16
L15: 166 [-]: NAMECALL R17 R11 K36 [0x327F2778]
     167 [-]: CALL R17 1 1 
     168 [-]: NAMECALL R17 R17 K50 [0x943AFDEE]
     169 [-]: CALL R17 1 0 
     170 [-]: FORNLOOP R14 L15
L16: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L4 
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: JUMPXEQKNIL R5 L1
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: NAMECALL R7 R4 K6 [0x388577D5]
      11 [-]: CALL R7 1 1  
      12 [-]: GETTABLE R5 R6 R7
      13 [-]: JUMPXEQKNIL R5 L3 NOT
L 1:  14 [-]: JUMPXEQKNIL R2 L2
      15 [-]: GETIMPORT R8 8 [nil]
      16 [-]: GETTABLE R7 R8 R2
      17 [-]: LOADB R8 0   
      18 [-]: LOADN R9 2   
      19 [-]: LOADN R10 2  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R5 R4 K9 [0x7027C544]
      22 [-]: CALL R5 6 0  
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: JUMPIFNOTLT R5 R3 L3
      25 [-]: GETIMPORT R9 13 [nil]
      26 [-]: LOADK R10 K14 ["SlashDashSound"]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R0 K15 [0xBC4EBB44]
      29 [-]: CALL R7 -1 1 
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R9 0   
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R5 R4 K16 [0x659D451F]
      34 [-]: CALL R5 5 0  
      35 [-]: JUMP L3
     
L 2:  36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K17 [0x54697CB5]
      38 [-]: MOVE R6 R0   
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 2   
      42 [-]: LOADN R10 1  
      43 [-]: LOADB R11 1  
      44 [-]: CALL R5 6 0  
      45 [-]: GETIMPORT R9 13 [nil]
      46 [-]: LOADK R10 K20 ["SlashDashNoTargetSound"]
      47 [-]: CALL R9 1 -1 
      48 [-]: NAMECALL R7 R0 K15 [0xBC4EBB44]
      49 [-]: CALL R7 -1 1 
      50 [-]: LOADB R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R5 R4 K16 [0x659D451F]
      54 [-]: CALL R5 5 0  
L 3:  55 [-]: GETIMPORT R9 13 [nil]
      56 [-]: LOADK R10 K21 ["DashAttach"]
      57 [-]: CALL R9 1 -1 
      58 [-]: NAMECALL R7 R0 K15 [0xBC4EBB44]
      59 [-]: CALL R7 -1 1 
      60 [-]: GETIMPORT R8 23 [nil]
      61 [-]: NAMECALL R9 R4 K24 [0xD1586535]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R4 K25 [0xCB3851B8]
      64 [-]: CALL R10 1 -1
      65 [-]: NAMECALL R5 R4 K26 [0x47901F07]
      66 [-]: CALL R5 -1 0 
L 4:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: JUMPXEQKNIL R3 L1 NOT
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NEWTABLE R4 0 0
      11 [-]: SETTABLEKS R4 R3 K4 ["slashDash"]
L 1:  12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 1   
      16 [-]: SETTABLE R5 R3 R4
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R6 5   
      10 [-]: NAMECALL R4 R3 K4 [0xE85A2361]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 2 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: NAMECALL R5 R3 K5 [0x02A0D8E1]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L2
      20 [-]: NAMECALL R5 R2 K3 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 5   
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 2   
      25 [-]: NAMECALL R5 R5 K6 [0xC69087F6]
      26 [-]: CALL R5 4 0  
L 2:  27 [-]: RETURN R0 0  




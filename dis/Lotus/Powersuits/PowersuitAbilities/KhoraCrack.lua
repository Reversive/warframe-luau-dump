; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 5   
       6 [-]: LOADN R3 100 
       7 [-]: LOADK R4 K3 [0.025000000000000001]
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: NEWCLOSURE R7 P2
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P4
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R8   
      28 [-]: SETGLOBAL R9 K4 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: NEWCLOSURE R9 P5
      30 [-]: MOVE R1 R4   
      31 [-]: SETGLOBAL R9 K5 ["GetAugmentDescriptionInfo"]
      32 [-]: NEWCLOSURE R9 P6
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R0   
      37 [-]: SETGLOBAL R9 K6 ["EvaluateAbility"]
      38 [-]: NEWCLOSURE R9 P7
      39 [-]: MOVE R1 R1   
      40 [-]: SETGLOBAL R9 K7 ["NpcEvaluateAbility"]
      41 [-]: DUPCLOSURE R9 K8 []
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R9 K9 ["InitializeAbility"]
      44 [-]: DUPCLOSURE R9 K10 []
      45 [-]: NEWCLOSURE R10 P10
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R9   
      54 [-]: SETGLOBAL R10 K11 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R10 K12 []
      56 [-]: SETGLOBAL R10 K13 ["DeactivateAbility"]
      57 [-]: DUPCLOSURE R10 K14 []
      58 [-]: SETGLOBAL R10 K15 ["Cracked"]
      59 [-]: DUPCLOSURE R10 K16 []
      60 [-]: SETGLOBAL R10 K17 ["WhipDespawn"]
      61 [-]: DUPCLOSURE R10 K18 []
      62 [-]: SETGLOBAL R10 K19 ["AugmentBuff"]
      63 [-]: CLOSEUPVALS R1
      64 [-]: RETURN R0 0  


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
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 7   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 225 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 4   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 250 
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 300 
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 9   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 5   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 9   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 3   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 10  
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 3   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 20  
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      63 [-]: LOADN R1 11  
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 3   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 30  
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 12  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 3   
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 40  
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETUPVAL R5 2
       4 [-]: CALL R4 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L3 
      10 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      13 [-]: CALL R6 1 1  
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L3 
      19 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      20 [-]: CALL R7 1 1  
      21 [-]: GETUPVAL R10 0
      22 [-]: LOADN R11 9  
      23 [-]: MOVE R12 R7  
      24 [-]: MOVE R13 R6  
      25 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      26 [-]: CALL R8 5 1  
      27 [-]: MOVE R2 R8   
      28 [-]: GETUPVAL R10 1
      29 [-]: MULK R9 R10 K9 [2]
      30 [-]: GETUPVAL R12 1
      31 [-]: LOADN R13 9  
      32 [-]: MOVE R14 R7  
      33 [-]: MOVE R15 R6  
      34 [-]: NAMECALL R10 R5 K8 [0xE9F54086]
      35 [-]: CALL R10 5 -1
      36 [-]: FASTCALL 19 L2
      37 [-]: GETIMPORT R8 12 [nil]
      38 [-]: CALL R8 -1 1 
L 2:  39 [-]: MOVE R3 R8   
      40 [-]: MOVE R10 R4  
      41 [-]: LOADN R11 10 
      42 [-]: MOVE R12 R7  
      43 [-]: MOVE R13 R6  
      44 [-]: LOADN R14 25 
      45 [-]: NAMECALL R15 R1 K13 [0x5CDC8605]
      46 [-]: CALL R15 1 -1
      47 [-]: NAMECALL R8 R5 K14 [0x54BA011D]
      48 [-]: CALL R8 -1 0 
L 3:  49 [-]: RETURN R2 3  


; Name:            
; Defined at line: 91
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
L 2:  14 [-]: LOADK R2 K6 [0.34999999999999998]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
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
     
L 8:  47 [-]: LOADK R7 K20 [0.34999999999999998]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/KhoraCrackAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 4
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: CALL R1 2 3  
      10 [-]: SETUPVAL R1 1
      11 [-]: SETUPVAL R2 2
      12 [-]: SETUPVAL R3 3
      13 [-]: GETUPVAL R1 3
      14 [-]: NAMECALL R1 R1 K10 [0x838305DE]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 3
L 0:  17 [-]: NEWTABLE R1 1 0
      18 [-]: DUPTABLE R4 14
      19 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      20 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      21 [-]: GETUPVAL R5 1
      22 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      23 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      24 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      25 [-]: FASTCALL2 52 R1 R4 L1
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 19 [nil]
      28 [-]: CALL R2 2 0  
L 1:  29 [-]: DUPTABLE R4 14
      30 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      31 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      32 [-]: GETUPVAL R5 2
      33 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      34 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      35 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      36 [-]: FASTCALL2 52 R1 R4 L2
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 19 [nil]
      39 [-]: CALL R2 2 0  
L 2:  40 [-]: DUPTABLE R4 22
      41 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      42 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      43 [-]: GETUPVAL R5 3
      44 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      45 [-]: LOADK R5 K24 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
      46 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      47 [-]: FASTCALL2 52 R1 R4 L3
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 19 [nil]
      50 [-]: CALL R2 2 0  
L 3:  51 [-]: GETUPVAL R2 5
      52 [-]: MOVE R3 R1   
      53 [-]: CALL R2 1 0  
      54 [-]: GETIMPORT R2 5 [nil]
      55 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      56 [-]: GETIMPORT R2 25 [nil]
      57 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      58 [-]: RETURN R0 0  


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
     
L 2:  15 [-]: LOADK R3 K6 [0.34999999999999998]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 10
      20 [-]: LOADN R4 3   
      21 [-]: SETTABLEKS R4 R3 K7 ["ENEMY_TARGETS"]
      22 [-]: GETUPVAL R6 0
      23 [-]: MULK R5 R6 K11 [100]
      24 [-]: FASTCALL1 12 R5 L4
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: SETTABLEKS R4 R3 K8 ["DAMAGE"]
      28 [-]: LOADN R4 10  
      29 [-]: SETTABLEKS R4 R3 K9 ["DECAY_PAUSE"]
      30 [-]: MOVE R2 R3   
L 5:  31 [-]: GETIMPORT R3 17 [nil]
      32 [-]: MOVE R4 R2   
      33 [-]: CALL R3 1 -1 
      34 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R3 2
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: CALL R3 2 1  
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADNIL R3   
       9 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K3 [0x7C09E541]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L1
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R5 R4 K9 [0xEE0BC178]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIF R5 L1 
      26 [-]: NAMECALL R5 R4 K10 [0x2047CFE7]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIF R5 L1 
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R5 R4 K11 [0xC4DFF581]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIF R5 L1 
      33 [-]: MOVE R3 R4   
      34 [-]: JUMP L5
     
L 1:  35 [-]: LOADN R5 1   
      36 [-]: GETUPVAL R7 3
      37 [-]: GETTABLEKS R6 R7 K12 [0xE4AE0E66]
      38 [-]: CALL R6 0 1  
      39 [-]: JUMPIFNOT R6 L2
      40 [-]: LOADN R5 2   
L 2:  41 [-]: LOADN R8 1   
      42 [-]: GETUPVAL R9 1
      43 [-]: MOVE R10 R5  
      44 [-]: LOADB R11 0  
      45 [-]: LOADB R12 1  
      46 [-]: LOADB R13 0  
      47 [-]: NAMECALL R6 R1 K13 [0x80846B00]
      48 [-]: CALL R6 7 1  
      49 [-]: GETIMPORT R7 15 [nil]
      50 [-]: MOVE R8 R6   
      51 [-]: CALL R7 1 3  
      52 [-]: FORGPREP_INEXT R7 L4
L 3:  53 [-]: NAMECALL R12 R11 K10 [0x2047CFE7]
      54 [-]: CALL R12 1 1 
      55 [-]: JUMPIF R12 L4
      56 [-]: LOADN R14 0  
      57 [-]: NAMECALL R12 R11 K11 [0xC4DFF581]
      58 [-]: CALL R12 2 1 
      59 [-]: JUMPIF R12 L4
      60 [-]: MOVE R3 R11  
      61 [-]: JUMP L5
     
L 4:  62 [-]: FORGLOOP R7 L3 2 [inext]
L 5:  63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R5 R0 K16 [0x48D05257]
      65 [-]: CALL R5 2 0  
      66 [-]: LOADB R5 1   
      67 [-]: RETURN R5 1  


; Name:            
; Defined at line: 204
; #Upvalues:       1
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
      16 [-]: GETUPVAL R4 0
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADK R3 K9 [0.5]
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 219
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
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R3 R0 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPXEQKNIL R4 L0
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: JUMPIFEQ R4 R0 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETTABLE R4 R2 R3
       9 [-]: JUMPXEQKNIL R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R1 K4 [0x022CE583]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R6 2   
      14 [-]: LOADK R7 K5 [0.5]
      15 [-]: NAMECALL R4 R4 K6 [0x133D78E8]
      16 [-]: CALL R4 3 0  
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_NEXT R4 L9
L 3:  21 [-]: GETIMPORT R9 8 [nil]
      22 [-]: MOVE R10 R8  
      23 [-]: CALL R9 1 3  
      24 [-]: FORGPREP_NEXT R9 L8
L 4:  25 [-]: GETTABLE R14 R13 R3
      26 [-]: JUMPXEQKNIL R14 L8
      27 [-]: GETTABLE R15 R13 R3
      28 [-]: GETTABLEKS R14 R15 K11 ["avatar"]
      29 [-]: JUMPIFNOTEQ R14 R0 L8
      30 [-]: GETIMPORT R14 8 [nil]
      31 [-]: MOVE R15 R13 
      32 [-]: CALL R14 1 3 
      33 [-]: FORGPREP_NEXT R14 L7
L 5:  34 [-]: GETTABLEKS R20 R18 K11 ["avatar"]
      35 [-]: FASTCALL1 62 R20 L6
      36 [-]: GETIMPORT R19 13 [nil]
      37 [-]: CALL R19 1 1 
L 6:  38 [-]: JUMPIF R19 L7
      39 [-]: LOADB R19 1  
      40 [-]: SETTABLE R19 R2 R17
      41 [-]: GETTABLEKS R19 R18 K11 ["avatar"]
      42 [-]: JUMPIFEQ R19 R0 L7
      43 [-]: GETTABLEKS R19 R18 K11 ["avatar"]
      44 [-]: MOVE R21 R1  
      45 [-]: NAMECALL R19 R19 K14 [0x479483BB]
      46 [-]: CALL R19 2 0 
L 7:  47 [-]: FORGLOOP R14 L5 2
      48 [-]: RETURN R0 0  
L 8:  49 [-]: FORGLOOP R9 L4 2
L 9:  50 [-]: FORGLOOP R4 L3 2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 4
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: CALL R4 2 3  
       7 [-]: SETUPVAL R4 1
       8 [-]: SETUPVAL R5 2
       9 [-]: SETUPVAL R6 3
      10 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R0 K3 [0x5063EDC3]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R0 K4 [0x75ECAF0B]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADB R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: JUMPIFNOTLT R8 R5 L1
      19 [-]: LOADN R8 1   
      20 [-]: JUMPIFEQ R6 R8 L0
      21 [-]: LOADB R7 0 +1
L 0:  22 [-]: LOADB R7 1   
L 1:  23 [-]: JUMPIFNOT R7 L5
      24 [-]: LOADN R8 1   
      25 [-]: JUMPIFNOTEQ R6 R8 L5
      26 [-]: JUMPXEQKN R5 K5 L2 NOT [1]
      27 [-]: LOADK R8 K6 [0.10000000000000001]
      28 [-]: SETUPVAL R8 5
      29 [-]: JUMP L5
     
L 2:  30 [-]: JUMPXEQKN R5 K7 L3 NOT [2]
      31 [-]: LOADK R8 K8 [0.14999999999999999]
      32 [-]: SETUPVAL R8 5
      33 [-]: JUMP L5
     
L 3:  34 [-]: JUMPXEQKN R5 K9 L4 NOT [3]
      35 [-]: LOADK R8 K10 [0.20000000000000001]
      36 [-]: SETUPVAL R8 5
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADK R8 K11 [0.34999999999999998]
      39 [-]: SETUPVAL R8 5
L 5:  40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 2  
      42 [-]: NAMECALL R8 R4 K12 [0x4D29B3A5]
      43 [-]: CALL R8 3 0  
      44 [-]: LOADB R10 0  
      45 [-]: NAMECALL R8 R4 K13 [0x3B832566]
      46 [-]: CALL R8 2 0  
      47 [-]: NAMECALL R8 R4 K14 [0x6771A26F]
      48 [-]: CALL R8 1 0  
      49 [-]: NAMECALL R8 R4 K15 [0xEFD0FDE2]
      50 [-]: CALL R8 1 1  
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R10 R2  
      53 [-]: GETIMPORT R9 17 [nil]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: JUMPIF R9 L8 
      56 [-]: NAMECALL R10 R2 K18 [0xB3ED31DD]
      57 [-]: CALL R10 1 1 
      58 [-]: FASTCALL1 62 R10 L7
      59 [-]: GETIMPORT R9 17 [nil]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: JUMPIFNOT R9 L8
      62 [-]: NAMECALL R9 R2 K19 [0xEF8E8F7F]
      63 [-]: CALL R9 1 1  
      64 [-]: MOVE R8 R9   
L 8:  65 [-]: GETIMPORT R9 21 [nil]
      66 [-]: LOADK R10 K22 ["GAME_R1_WEAPON1"]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R12 21 [nil]
      69 [-]: LOADK R13 K23 ["WhipDeco"]
      70 [-]: CALL R12 1 -1
      71 [-]: NAMECALL R10 R0 K24 [0xBC4EBB44]
      72 [-]: CALL R10 -1 1
      73 [-]: FASTCALL1 62 R10 L9
      74 [-]: MOVE R13 R10 
      75 [-]: GETIMPORT R12 17 [nil]
      76 [-]: CALL R12 1 1 
L 9:  77 [-]: JUMPIF R12 L10
      78 [-]: MOVE R11 R10 
      79 [-]: JUMPIF R11 L11
L10:  80 [-]: GETIMPORT R11 26 [nil]
L11:  81 [-]: MOVE R14 R11 
      82 [-]: NAMECALL R12 R1 K27 [0xC9F6A7D7]
      83 [-]: CALL R12 2 1 
      84 [-]: FASTCALL1 62 R12 L12
      85 [-]: MOVE R14 R12 
      86 [-]: GETIMPORT R13 17 [nil]
      87 [-]: CALL R13 1 1 
L12:  88 [-]: JUMPIFNOT R13 L13
      89 [-]: MOVE R15 R11 
      90 [-]: MOVE R16 R9  
      91 [-]: GETIMPORT R17 29 [nil]
      92 [-]: GETIMPORT R18 31 [nil]
      93 [-]: MOVE R19 R0  
      94 [-]: NAMECALL R13 R1 K32 [0x47901F07]
      95 [-]: CALL R13 6 1 
      96 [-]: MOVE R12 R13 
L13:  97 [-]: FASTCALL1 62 R12 L14
      98 [-]: MOVE R14 R12 
      99 [-]: GETIMPORT R13 17 [nil]
     100 [-]: CALL R13 1 1 
L14: 101 [-]: JUMPIF R13 L15
     102 [-]: LOADN R15 1  
     103 [-]: LOADN R16 23 
     104 [-]: NAMECALL R17 R0 K33 [0xCDE10C4A]
     105 [-]: CALL R17 1 1 
     106 [-]: MOVE R18 R0  
     107 [-]: NAMECALL R13 R4 K34 [0xE9F54086]
     108 [-]: CALL R13 5 1 
     109 [-]: GETIMPORT R16 36 [nil]
     110 [-]: LOADB R17 0  
     111 [-]: LOADB R18 0  
     112 [-]: LOADN R19 1  
     113 [-]: GETIMPORT R20 38 [nil]
     114 [-]: MOVE R21 R13 
     115 [-]: NAMECALL R14 R12 K39 [0x5D985C7E]
     116 [-]: CALL R14 7 0 
L15: 117 [-]: GETUPVAL R14 6
     118 [-]: GETTABLEKS R13 R14 K40 [0xE4AE0E66]
     119 [-]: CALL R13 0 1 
     120 [-]: JUMPIFNOT R13 L16
     121 [-]: LOADN R15 20 
     122 [-]: LOADB R16 1  
     123 [-]: NAMECALL R13 R1 K41 [0x30EB0CC3]
     124 [-]: CALL R13 3 0 
L16: 125 [-]: LOADN R15 1  
     126 [-]: NAMECALL R13 R1 K42 [0x2E9B92E3]
     127 [-]: CALL R13 2 0 
     128 [-]: GETIMPORT R15 21 [nil]
     129 [-]: LOADK R16 K43 ["EmberCast"]
     130 [-]: CALL R15 1 -1
     131 [-]: NAMECALL R13 R1 K44 [0xB2532845]
     132 [-]: CALL R13 -1 0
     133 [-]: LOADK R15 K45 ["CrackCast"]
     134 [-]: LOADN R16 1  
     135 [-]: NAMECALL R13 R1 K46 [0x21B4C60E]
     136 [-]: CALL R13 3 0 
     137 [-]: GETUPVAL R14 6
     138 [-]: GETTABLEKS R13 R14 K40 [0xE4AE0E66]
     139 [-]: CALL R13 0 1 
     140 [-]: JUMPIFNOT R13 L17
     141 [-]: LOADN R15 20 
     142 [-]: LOADB R16 0  
     143 [-]: NAMECALL R13 R1 K41 [0x30EB0CC3]
     144 [-]: CALL R13 3 0 
L17: 145 [-]: NAMECALL R13 R4 K15 [0xEFD0FDE2]
     146 [-]: CALL R13 1 1 
     147 [-]: MOVE R8 R13  
     148 [-]: FASTCALL1 62 R2 L18
     149 [-]: MOVE R14 R2  
     150 [-]: GETIMPORT R13 17 [nil]
     151 [-]: CALL R13 1 1 
L18: 152 [-]: JUMPIF R13 L20
     153 [-]: NAMECALL R14 R2 K18 [0xB3ED31DD]
     154 [-]: CALL R14 1 1 
     155 [-]: FASTCALL1 62 R14 L19
     156 [-]: GETIMPORT R13 17 [nil]
     157 [-]: CALL R13 1 1 
L19: 158 [-]: JUMPIFNOT R13 L20
     159 [-]: NAMECALL R13 R2 K19 [0xEF8E8F7F]
     160 [-]: CALL R13 1 1 
     161 [-]: MOVE R8 R13  
L20: 162 [-]: MOVE R15 R9  
     163 [-]: NAMECALL R13 R1 K47 [0x003C792F]
     164 [-]: CALL R13 2 1 
     165 [-]: SUB R14 R8 R13
     166 [-]: GETIMPORT R15 49 [nil]
     167 [-]: MOVE R16 R14 
     168 [-]: CALL R15 1 0 
     169 [-]: GETUPVAL R17 1
     170 [-]: MUL R16 R14 R17
     171 [-]: ADD R15 R13 R16
     172 [-]: GETIMPORT R16 51 [nil]
     173 [-]: CALL R16 0 1 
     174 [-]: NEWTABLE R17 0 2
     175 [-]: GETIMPORT R18 53 [nil]
     176 [-]: GETIMPORT R19 55 [nil]
     177 [-]: SETLIST R17 R18 2 [1]
     178 [-]: NEWTABLE R18 0 1
     179 [-]: MOVE R19 R1  
     180 [-]: SETLIST R18 R19 1 [1]
     181 [-]: GETIMPORT R19 57 [nil]
     182 [-]: MOVE R21 R13 
     183 [-]: MOVE R22 R15 
     184 [-]: MOVE R23 R17 
     185 [-]: MOVE R24 R18 
     186 [-]: LOADB R25 0  
     187 [-]: LOADNIL R26  
     188 [-]: MOVE R27 R16 
     189 [-]: NAMECALL R19 R19 K58 [0xFF0370CF]
     190 [-]: CALL R19 8 1 
     191 [-]: JUMPIFNOT R19 L21
     192 [-]: MOVE R15 R16 
L21: 193 [-]: GETIMPORT R19 57 [nil]
     194 [-]: GETIMPORT R21 60 [nil]
     195 [-]: MOVE R22 R15 
     196 [-]: GETIMPORT R23 62 [nil]
     197 [-]: MOVE R24 R14 
     198 [-]: GETIMPORT R25 29 [nil]
     199 [-]: CALL R23 2 1 
     200 [-]: MOVE R24 R0  
     201 [-]: NAMECALL R19 R19 K63 [0x05909209]
     202 [-]: CALL R19 5 0 
     203 [-]: GETIMPORT R19 66 [nil]
     204 [-]: CALL R19 0 1 
     205 [-]: GETUPVAL R22 3
     206 [-]: NAMECALL R20 R19 K67 [0xF326045F]
     207 [-]: CALL R20 2 0 
     208 [-]: LOADK R20 K68 [0.25]
     209 [-]: SETTABLEKS R20 R19 K69 ["baseProcChance"]
     210 [-]: LOADK R20 K68 [0.25]
     211 [-]: SETTABLEKS R20 R19 K70 ["criticalChance"]
     212 [-]: LOADN R20 2  
     213 [-]: SETTABLEKS R20 R19 K71 ["criticalMultiplier"]
     214 [-]: LOADN R20 3  
     215 [-]: SETTABLEKS R20 R19 K72 ["hitType"]
     216 [-]: LOADN R22 0  
     217 [-]: LOADK R23 K73 [0.33333333333333331]
     218 [-]: NAMECALL R20 R19 K74 [0x1586E35E]
     219 [-]: CALL R20 3 0 
     220 [-]: LOADN R22 1  
     221 [-]: LOADK R23 K73 [0.33333333333333331]
     222 [-]: NAMECALL R20 R19 K74 [0x1586E35E]
     223 [-]: CALL R20 3 0 
     224 [-]: LOADN R22 2  
     225 [-]: LOADK R23 K73 [0.33333333333333331]
     226 [-]: NAMECALL R20 R19 K74 [0x1586E35E]
     227 [-]: CALL R20 3 0 
     228 [-]: MOVE R22 R1  
     229 [-]: NAMECALL R20 R19 K75 [0x86CD00CB]
     230 [-]: CALL R20 2 0 
     231 [-]: MOVE R22 R0  
     232 [-]: NAMECALL R20 R19 K76 [0xF4DC3420]
     233 [-]: CALL R20 2 0 
     234 [-]: NAMECALL R20 R4 K77 [0xBB4A3D82]
     235 [-]: CALL R20 1 1 
     236 [-]: FASTCALL1 62 R20 L22
     237 [-]: MOVE R22 R20 
     238 [-]: GETIMPORT R21 17 [nil]
     239 [-]: CALL R21 1 1 
L22: 240 [-]: JUMPIF R21 L28
     241 [-]: NAMECALL R21 R20 K78 [0x327F2778]
     242 [-]: CALL R21 1 1 
     243 [-]: MOVE R24 R19 
     244 [-]: NAMECALL R22 R21 K79 [0xEA8F8BDA]
     245 [-]: CALL R22 2 0 
     246 [-]: GETIMPORT R22 81 [nil]
     247 [-]: NAMECALL R23 R19 K82 [0x022CE583]
     248 [-]: CALL R23 1 -1
     249 [-]: CALL R22 -1 1
     250 [-]: SETUPVAL R22 3
     251 [-]: GETUPVAL R22 3
     252 [-]: LOADN R24 3  
     253 [-]: NAMECALL R26 R21 K83 [0xDB875EBA]
     254 [-]: CALL R26 1 1 
     255 [-]: MULK R25 R26 K68 [0.25]
     256 [-]: NAMECALL R22 R22 K84 [0x133D78E8]
     257 [-]: CALL R22 3 0 
     258 [-]: GETIMPORT R22 86 [nil]
     259 [-]: CALL R22 0 1 
     260 [-]: JUMPIF R22 L23
     261 [-]: GETIMPORT R22 81 [nil]
     262 [-]: GETUPVAL R23 3
     263 [-]: NAMECALL R23 R23 K87 [0x838305DE]
     264 [-]: CALL R23 1 -1
     265 [-]: CALL R22 -1 1
     266 [-]: SETUPVAL R22 3
L23: 267 [-]: LOADN R24 0  
     268 [-]: LOADN R22 12 
     269 [-]: LOADN R23 1  
     270 [-]: FORNPREP R22 L26
L24: 271 [-]: MOVE R27 R24 
     272 [-]: LOADN R29 0  
     273 [-]: MOVE R32 R24 
     274 [-]: NAMECALL R30 R19 K88 [0x56B2AAE2]
     275 [-]: CALL R30 2 -1
     276 [-]: FASTCALL 18 L25
     277 [-]: GETIMPORT R28 91 [nil]
     278 [-]: CALL R28 -1 1
L25: 279 [-]: NAMECALL R25 R19 K74 [0x1586E35E]
     280 [-]: CALL R25 3 0 
     281 [-]: FORNLOOP R22 L24
L26: 282 [-]: NAMECALL R22 R21 K92 [0xE4284917]
     283 [-]: CALL R22 1 1 
     284 [-]: JUMPIF R22 L27
     285 [-]: NAMECALL R22 R21 K93 [0x0DBC672D]
     286 [-]: CALL R22 1 1 
     287 [-]: JUMPIFNOT R22 L28
L27: 288 [-]: LOADB R24 1  
     289 [-]: NAMECALL R22 R21 K94 [0xAAFB38FD]
     290 [-]: CALL R22 2 0 
L28: 291 [-]: GETIMPORT R21 21 [nil]
     292 [-]: LOADK R22 K95 ["SIMPLE_PROC_UPGRADES"]
     293 [-]: CALL R21 1 1 
     294 [-]: SETTABLEKS R21 R19 K96 ["upgradeSymbol"]
     295 [-]: NAMECALL R21 R1 K97 [0xA5E492D4]
     296 [-]: CALL R21 1 1 
     297 [-]: JUMPIF R21 L29
     298 [-]: RETURN R0 0  
L29: 299 [-]: GETIMPORT R21 100 [nil]
     300 [-]: LOADB R22 0  
     301 [-]: CALL R21 1 1 
     302 [-]: NEWTABLE R22 0 0
     303 [-]: NEWTABLE R23 0 0
     304 [-]: GETIMPORT R24 57 [nil]
     305 [-]: MOVE R26 R15 
     306 [-]: GETUPVAL R27 2
     307 [-]: NEWTABLE R28 0 3
     308 [-]: GETIMPORT R29 102 [nil]
     309 [-]: GETIMPORT R30 104 [nil]
     310 [-]: GETIMPORT R31 106 [nil]
     311 [-]: SETLIST R28 R29 3 [1]
     312 [-]: NAMECALL R24 R24 K107 [0x5569E534]
     313 [-]: CALL R24 4 1 
     314 [-]: NEWTABLE R25 0 3
     315 [-]: GETIMPORT R26 102 [nil]
     316 [-]: GETIMPORT R27 53 [nil]
     317 [-]: GETIMPORT R28 109 [nil]
     318 [-]: SETLIST R25 R26 3 [1]
     319 [-]: GETIMPORT R26 51 [nil]
     320 [-]: CALL R26 0 1 
     321 [-]: GETIMPORT R27 51 [nil]
     322 [-]: LOADN R28 0  
     323 [-]: LOADN R29 1  
     324 [-]: LOADN R30 0  
     325 [-]: CALL R27 3 1 
     326 [-]: GETIMPORT R28 111 [nil]
     327 [-]: MOVE R29 R27 
     328 [-]: MOVE R30 R14 
     329 [-]: CALL R28 2 1 
     330 [-]: NEWTABLE R29 0 5
     331 [-]: GETIMPORT R30 51 [nil]
     332 [-]: CALL R30 0 1 
     333 [-]: LOADK R32 K112 [-0.5]
     334 [-]: MUL R31 R32 R14
     335 [-]: LOADK R33 K113 [0.5]
     336 [-]: MUL R32 R33 R27
     337 [-]: LOADK R34 K113 [0.5]
     338 [-]: MUL R33 R34 R28
     339 [-]: LOADK R35 K112 [-0.5]
     340 [-]: MUL R34 R35 R28
     341 [-]: SETLIST R29 R30 5 [1]
     342 [-]: GETIMPORT R30 115 [nil]
     343 [-]: MOVE R31 R24 
     344 [-]: CALL R30 1 3 
     345 [-]: FORGPREP_INEXT R30 L44
L30: 346 [-]: FASTCALL1 62 R34 L31
     347 [-]: MOVE R36 R34 
     348 [-]: GETIMPORT R35 17 [nil]
     349 [-]: CALL R35 1 1 
L31: 350 [-]: JUMPIF R35 L44
     351 [-]: GETIMPORT R37 104 [nil]
     352 [-]: NAMECALL R35 R34 K116 [0xF2DEAF69]
     353 [-]: CALL R35 2 1 
     354 [-]: JUMPIFNOT R35 L32
     355 [-]: NAMECALL R35 R34 K117 [0x5163741E]
     356 [-]: CALL R35 1 1 
     357 [-]: MOVE R34 R35 
L32: 358 [-]: FASTCALL1 62 R34 L33
     359 [-]: MOVE R36 R34 
     360 [-]: GETIMPORT R35 17 [nil]
     361 [-]: CALL R35 1 1 
L33: 362 [-]: JUMPIF R35 L44
     363 [-]: GETIMPORT R37 102 [nil]
     364 [-]: NAMECALL R35 R34 K116 [0xF2DEAF69]
     365 [-]: CALL R35 2 1 
     366 [-]: JUMPIFNOT R35 L43
     367 [-]: NAMECALL R35 R34 K118 [0x2047CFE7]
     368 [-]: CALL R35 1 1 
     369 [-]: JUMPIF R35 L43
     370 [-]: MOVE R37 R1  
     371 [-]: NAMECALL R35 R34 K119 [0xEE0BC178]
     372 [-]: CALL R35 2 1 
     373 [-]: JUMPIF R35 L43
     374 [-]: LOADN R37 0  
     375 [-]: NAMECALL R35 R34 K120 [0xC4DFF581]
     376 [-]: CALL R35 2 1 
     377 [-]: JUMPIF R35 L43
     378 [-]: NAMECALL R35 R34 K121 [0x388577D5]
     379 [-]: CALL R35 1 1 
     380 [-]: GETTABLE R36 R22 R35
     381 [-]: JUMPXEQKNIL R36 L44 NOT
     382 [-]: LOADB R36 1  
     383 [-]: SETTABLE R36 R22 R35
     384 [-]: NAMECALL R36 R34 K19 [0xEF8E8F7F]
     385 [-]: CALL R36 1 1 
     386 [-]: LOADB R37 1  
     387 [-]: JUMPIFEQ R34 R2 L35
     388 [-]: GETIMPORT R38 123 [nil]
     389 [-]: MOVE R39 R36 
     390 [-]: MOVE R40 R15 
     391 [-]: CALL R38 2 1 
     392 [-]: LOADN R39 4  
     393 [-]: JUMPIFLE R38 R39 L34
     394 [-]: LOADB R37 0 +1
L34: 395 [-]: LOADB R37 1  
L35: 396 [-]: JUMPIF R37 L38
     397 [-]: LOADN R40 1  
     398 [-]: LENGTH R38 R29
     399 [-]: LOADN R39 1  
     400 [-]: FORNPREP R38 L38
L36: 401 [-]: GETIMPORT R42 57 [nil]
     402 [-]: GETTABLE R45 R29 R40
     403 [-]: ADD R44 R15 R45
     404 [-]: NAMECALL R45 R34 K124 [0xEBFBA9E4]
     405 [-]: CALL R45 1 1 
     406 [-]: MOVE R46 R25 
     407 [-]: LOADNIL R47  
     408 [-]: MOVE R48 R26 
     409 [-]: NAMECALL R42 R42 K125 [0x722CD32C]
     410 [-]: CALL R42 6 1 
     411 [-]: FASTCALL1 62 R42 L37
     412 [-]: GETIMPORT R41 17 [nil]
     413 [-]: CALL R41 1 1 
L37: 414 [-]: MOVE R37 R41 
     415 [-]: JUMPIF R37 L38
     416 [-]: FORNLOOP R38 L36
L38: 417 [-]: JUMPIFNOT R37 L44
     418 [-]: SUB R38 R36 R15
     419 [-]: GETIMPORT R39 49 [nil]
     420 [-]: MOVE R40 R38 
     421 [-]: CALL R39 1 0 
     422 [-]: JUMPIFNOTEQ R34 R2 L39
     423 [-]: MULK R41 R38 K126 [500]
     424 [-]: NAMECALL R39 R19 K127 [0xCDB40C41]
     425 [-]: CALL R39 2 0 
     426 [-]: LOADN R41 20 
     427 [-]: LOADB R42 1  
     428 [-]: NAMECALL R39 R19 K128 [0xFC0E440A]
     429 [-]: CALL R39 3 0 
     430 [-]: JUMP L40
    
L39: 431 [-]: MULK R41 R38 K129 [350]
     432 [-]: NAMECALL R39 R19 K127 [0xCDB40C41]
     433 [-]: CALL R39 2 0 
     434 [-]: LOADN R41 20 
     435 [-]: LOADB R42 0  
     436 [-]: NAMECALL R39 R19 K128 [0xFC0E440A]
     437 [-]: CALL R39 3 0 
L40: 438 [-]: GETIMPORT R39 81 [nil]
     439 [-]: GETUPVAL R40 3
     440 [-]: CALL R39 1 1 
     441 [-]: GETIMPORT R40 132 [nil]
     442 [-]: JUMPXEQKNIL R40 L41
     443 [-]: GETIMPORT R41 132 [nil]
     444 [-]: GETTABLE R40 R41 R35
     445 [-]: JUMPXEQKNIL R40 L41
     446 [-]: LOADN R42 2  
     447 [-]: LOADN R43 2  
     448 [-]: NAMECALL R40 R39 K84 [0x133D78E8]
     449 [-]: CALL R40 3 0 
L41: 450 [-]: GETIMPORT R40 134 [nil]
     451 [-]: JUMPXEQKNIL R40 L42
     452 [-]: GETIMPORT R41 134 [nil]
     453 [-]: GETTABLE R40 R41 R35
     454 [-]: JUMPIFNOTEQ R40 R34 L42
     455 [-]: LOADN R42 2  
     456 [-]: LOADK R43 K113 [0.5]
     457 [-]: NAMECALL R40 R39 K84 [0x133D78E8]
     458 [-]: CALL R40 3 0 
L42: 459 [-]: MOVE R42 R39 
     460 [-]: NAMECALL R40 R19 K67 [0xF326045F]
     461 [-]: CALL R40 2 0 
     462 [-]: MOVE R42 R19 
     463 [-]: NAMECALL R40 R34 K135 [0x479483BB]
     464 [-]: CALL R40 2 0 
     465 [-]: MOVE R42 R34 
     466 [-]: NAMECALL R40 R21 K136 [0x277BF617]
     467 [-]: CALL R40 2 0 
     468 [-]: GETUPVAL R40 7
     469 [-]: MOVE R41 R34 
     470 [-]: MOVE R42 R19 
     471 [-]: MOVE R43 R23 
     472 [-]: CALL R40 3 0 
     473 [-]: JUMP L44
    
L43: 474 [-]: GETIMPORT R37 106 [nil]
     475 [-]: NAMECALL R35 R34 K116 [0xF2DEAF69]
     476 [-]: CALL R35 2 1 
     477 [-]: JUMPIFNOT R35 L44
     478 [-]: NAMECALL R35 R34 K137 [0xD2715720]
     479 [-]: CALL R35 1 1 
     480 [-]: LOADN R36 0  
     481 [-]: JUMPIFNOTLT R36 R35 L44
     482 [-]: GETUPVAL R37 3
     483 [-]: NAMECALL R35 R19 K67 [0xF326045F]
     484 [-]: CALL R35 2 0 
     485 [-]: MOVE R37 R19 
     486 [-]: NAMECALL R35 R34 K135 [0x479483BB]
     487 [-]: CALL R35 2 0 
L44: 488 [-]: FORGLOOP R30 L30 2 [inext]
     489 [-]: NAMECALL R30 R21 K138 [0xE4E8D5F7]
     490 [-]: CALL R30 1 1 
     491 [-]: JUMPIFNOT R30 L46
     492 [-]: JUMPIFNOT R7 L45
     493 [-]: GETUPVAL R32 5
     494 [-]: NAMECALL R30 R21 K139 [0x80925B98]
     495 [-]: CALL R30 2 0 
L45: 496 [-]: GETIMPORT R32 1 [nil]
     497 [-]: GETIMPORT R33 21 [nil]
     498 [-]: LOADK R34 K140 ["Cracked"]
     499 [-]: CALL R33 1 1 
     500 [-]: MOVE R34 R21 
     501 [-]: NAMECALL R30 R0 K141 [0x3CC932F9]
     502 [-]: CALL R30 4 0 
L46: 503 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["EmberCast"]
       2 [-]: CALL R4 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPIF R5 L3 
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K5 [0xB6A7C46E]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L3
      12 [-]: LOADN R7 4   
      13 [-]: NAMECALL R5 R1 K6 [0x0E46E45B]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: LOADK R8 K7 ["ThrowEnd"]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R5 R1 K8 [0xB2532845]
      20 [-]: CALL R5 -1 0 
L 2:  21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R5 R1 K11 [0x2E9B92E3]
      33 [-]: CALL R5 2 0  
      34 [-]: NAMECALL R5 R1 K12 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R6 R5 K13 [0x4D29B3A5]
      39 [-]: CALL R6 3 0  
      40 [-]: GETIMPORT R8 1 [nil]
      41 [-]: LOADK R9 K14 ["WhipDeco"]
      42 [-]: CALL R8 1 -1 
      43 [-]: NAMECALL R6 R0 K15 [0xBC4EBB44]
      44 [-]: CALL R6 -1 1 
      45 [-]: FASTCALL1 62 R6 L6
      46 [-]: MOVE R9 R6   
      47 [-]: GETIMPORT R8 4 [nil]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIF R8 L7 
      50 [-]: MOVE R7 R6   
      51 [-]: JUMPIF R7 L8 
L 7:  52 [-]: GETIMPORT R7 17 [nil]
L 8:  53 [-]: MOVE R10 R7  
      54 [-]: NAMECALL R8 R1 K18 [0xC9F6A7D7]
      55 [-]: CALL R8 2 1  
      56 [-]: FASTCALL1 62 R8 L9
      57 [-]: MOVE R10 R8  
      58 [-]: GETIMPORT R9 4 [nil]
      59 [-]: CALL R9 1 1  
L 9:  60 [-]: JUMPIF R9 L14
      61 [-]: NAMECALL R9 R8 K19 [0x467C327C]
      62 [-]: CALL R9 1 0  
      63 [-]: NAMECALL R9 R8 K20 [0x1DB57C6B]
      64 [-]: CALL R9 1 0  
      65 [-]: GETIMPORT R11 22 [nil]
      66 [-]: NAMECALL R9 R8 K23 [0xC1595BD5]
      67 [-]: CALL R9 2 1  
      68 [-]: LOADN R12 1  
      69 [-]: LENGTH R10 R9
      70 [-]: LOADN R11 1  
      71 [-]: FORNPREP R10 L13
L10:  72 [-]: GETTABLE R14 R9 R12
      73 [-]: FASTCALL1 62 R14 L11
      74 [-]: GETIMPORT R13 4 [nil]
      75 [-]: CALL R13 1 1 
L11:  76 [-]: JUMPIF R13 L12
      77 [-]: GETTABLE R13 R9 R12
      78 [-]: NAMECALL R13 R13 K20 [0x1DB57C6B]
      79 [-]: CALL R13 1 0 
L12:  80 [-]: FORNLOOP R10 L10
L13:  81 [-]: GETIMPORT R12 25 [nil]
      82 [-]: GETIMPORT R13 27 [nil]
      83 [-]: GETIMPORT R14 29 [nil]
      84 [-]: GETIMPORT R15 31 [nil]
      85 [-]: MOVE R16 R0  
      86 [-]: NAMECALL R10 R8 K32 [0x47901F07]
      87 [-]: CALL R10 6 0 
L14:  88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R9 R5 K33 [0x3B832566]
      90 [-]: CALL R9 2 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K1 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K2 [0xBB4A3D82]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: NAMECALL R5 R4 K5 [0x327F2778]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R1 R5   
L 1:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: NAMECALL R6 R6 K11 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R9 13 [nil]
      22 [-]: LOADK R10 K14 ["TiedUpCracked"]
      23 [-]: CALL R9 1 -1 
      24 [-]: NAMECALL R7 R0 K15 [0xBC4EBB44]
      25 [-]: CALL R7 -1 1 
      26 [-]: MOVE R10 R6  
      27 [-]: NAMECALL R8 R0 K16 [0x909AB605]
      28 [-]: CALL R8 2 1  
      29 [-]: LOADN R9 0   
      30 [-]: GETIMPORT R10 18 [nil]
      31 [-]: MOVE R11 R8  
      32 [-]: CALL R10 1 3 
      33 [-]: FORGPREP_INEXT R10 L8
L 2:  34 [-]: JUMPXEQKNIL R1 L3
      35 [-]: NAMECALL R15 R1 K19 [0x943AFDEE]
      36 [-]: CALL R15 1 0 
L 3:  37 [-]: FASTCALL1 62 R14 L4
      38 [-]: MOVE R16 R14 
      39 [-]: GETIMPORT R15 4 [nil]
      40 [-]: CALL R15 1 1 
L 4:  41 [-]: JUMPIF R15 L8
      42 [-]: GETIMPORT R15 22 [nil]
      43 [-]: JUMPXEQKNIL R15 L7
      44 [-]: NAMECALL R15 R14 K23 [0x388577D5]
      45 [-]: CALL R15 1 1 
      46 [-]: GETIMPORT R17 22 [nil]
      47 [-]: GETTABLE R16 R17 R15
      48 [-]: JUMPIFNOT R16 L7
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: GETIMPORT R16 25 [nil]
      51 [-]: JUMPXEQKNIL R16 L5 NOT
      52 [-]: GETIMPORT R16 26 [nil]
      53 [-]: NEWTABLE R17 0 0
      54 [-]: SETTABLEKS R17 R16 K24 ["khoraCrackSearch"]
L 5:  55 [-]: GETIMPORT R16 25 [nil]
      56 [-]: LOADB R17 1  
      57 [-]: SETTABLE R17 R16 R15
L 6:  58 [-]: GETIMPORT R16 7 [nil]
      59 [-]: MOVE R18 R7  
      60 [-]: NAMECALL R19 R14 K27 [0xEF8E8F7F]
      61 [-]: CALL R19 1 1 
      62 [-]: GETIMPORT R20 29 [nil]
      63 [-]: MOVE R21 R0  
      64 [-]: NAMECALL R16 R16 K30 [0x05909209]
      65 [-]: CALL R16 5 0 
L 7:  66 [-]: ADDK R9 R9 K31 [1]
L 8:  67 [-]: FORGLOOP R10 L2 2 [inext]
      68 [-]: LOADN R10 3  
      69 [-]: JUMPIFNOTLE R10 R9 L15
      70 [-]: MOVE R12 R6  
      71 [-]: NAMECALL R10 R0 K32 [0x31F5EB72]
      72 [-]: CALL R10 2 1 
      73 [-]: LENGTH R11 R10
      74 [-]: LOADN R12 0  
      75 [-]: JUMPIFNOTLT R12 R11 L15
      76 [-]: GETIMPORT R13 34 [nil]
      77 [-]: LOADB R14 0  
      78 [-]: LOADN R15 0  
      79 [-]: LOADB R16 0  
      80 [-]: NAMECALL R11 R2 K35 [0x659D451F]
      81 [-]: CALL R11 5 0 
      82 [-]: GETIMPORT R11 7 [nil]
      83 [-]: NAMECALL R11 R11 K8 [0x18D05D30]
      84 [-]: CALL R11 1 1 
      85 [-]: JUMPIFNOT R11 L15
      86 [-]: GETIMPORT R11 37 [nil]
      87 [-]: JUMPXEQKNIL R11 L9 NOT
      88 [-]: GETIMPORT R11 26 [nil]
      89 [-]: NEWTABLE R12 0 0
      90 [-]: SETTABLEKS R12 R11 K36 ["khoraCrackAugment"]
L 9:  91 [-]: LOADN R11 0  
      92 [-]: NAMECALL R12 R2 K23 [0x388577D5]
      93 [-]: CALL R12 1 1 
      94 [-]: GETIMPORT R14 37 [nil]
      95 [-]: GETTABLE R13 R14 R12
      96 [-]: JUMPXEQKNIL R13 L10 NOT
      97 [-]: GETIMPORT R13 37 [nil]
      98 [-]: NEWTABLE R14 0 0
      99 [-]: SETTABLE R14 R13 R12
     100 [-]: GETIMPORT R15 13 [nil]
     101 [-]: LOADK R16 K38 ["AugmentBuff"]
     102 [-]: CALL R15 1 1 
     103 [-]: LOADB R16 0  
     104 [-]: NAMECALL R13 R2 K39 [0xD5F7912B]
     105 [-]: CALL R13 3 0 
     106 [-]: JUMP L11
    
L10: 107 [-]: GETIMPORT R14 37 [nil]
     108 [-]: GETTABLE R13 R14 R12
     109 [-]: GETTABLEKS R11 R13 K40 ["buffPct"]
L11: 110 [-]: LOADK R15 K41 [3.5]
     111 [-]: SUB R14 R15 R11
     112 [-]: GETTABLEN R15 R10 1
     113 [-]: FASTCALL2 19 R14 R15 L12
     114 [-]: GETIMPORT R13 44 [nil]
     115 [-]: CALL R13 2 1 
L12: 116 [-]: LOADN R14 0  
     117 [-]: JUMPIFNOTLT R14 R13 L15
     118 [-]: NAMECALL R14 R0 K11 [0xCDE10C4A]
     119 [-]: CALL R14 1 1 
     120 [-]: GETIMPORT R15 10 [nil]
     121 [-]: NAMECALL R15 R15 K45 [0x5CDC8605]
     122 [-]: CALL R15 1 1 
     123 [-]: LOADN R16 0  
     124 [-]: JUMPIFNOTLT R16 R11 L13
     125 [-]: LOADN R18 10 
     126 [-]: LOADN R19 3  
     127 [-]: MOVE R20 R11 
     128 [-]: MOVE R21 R14 
     129 [-]: MOVE R22 R0  
     130 [-]: LOADN R23 25 
     131 [-]: MOVE R24 R15 
     132 [-]: NAMECALL R16 R3 K46 [0x12DD9DA2]
     133 [-]: CALL R16 8 0 
L13: 134 [-]: GETIMPORT R17 37 [nil]
     135 [-]: GETTABLE R16 R17 R12
     136 [-]: ADD R17 R11 R13
     137 [-]: SETTABLEKS R17 R16 K40 ["buffPct"]
     138 [-]: GETIMPORT R17 37 [nil]
     139 [-]: GETTABLE R16 R17 R12
     140 [-]: LOADN R17 10 
     141 [-]: SETTABLEKS R17 R16 K47 ["delay"]
     142 [-]: LOADN R18 10 
     143 [-]: LOADN R19 3  
     144 [-]: GETIMPORT R22 37 [nil]
     145 [-]: GETTABLE R21 R22 R12
     146 [-]: GETTABLEKS R20 R21 K40 ["buffPct"]
     147 [-]: MOVE R21 R14 
     148 [-]: MOVE R22 R0  
     149 [-]: LOADN R23 25 
     150 [-]: MOVE R24 R15 
     151 [-]: NAMECALL R16 R3 K48 [0x5E6704FF]
     152 [-]: CALL R16 8 0 
     153 [-]: GETIMPORT R16 51 [nil]
     154 [-]: CALL R16 0 1 
     155 [-]: SETTABLEKS R2 R16 K52 ["instigator"]
     156 [-]: NEWTABLE R17 0 1
     157 [-]: MOVE R18 R2  
     158 [-]: SETLIST R17 R18 1 [1]
     159 [-]: SETTABLEKS R17 R16 K53 ["affected"]
     160 [-]: LOADN R17 2  
     161 [-]: SETTABLEKS R17 R16 K54 ["buffType"]
     162 [-]: SETTABLEKS R6 R16 K55 ["abilityType"]
     163 [-]: LOADN R17 1  
     164 [-]: SETTABLEKS R17 R16 K56 ["augmentType"]
     165 [-]: GETIMPORT R23 37 [nil]
     166 [-]: GETTABLE R22 R23 R12
     167 [-]: GETTABLEKS R21 R22 K40 ["buffPct"]
     168 [-]: MULK R20 R21 K59 [1000]
     169 [-]: ADDK R19 R20 K58 [0.5]
     170 [-]: FASTCALL1 12 R19 L14
     171 [-]: GETIMPORT R18 61 [nil]
     172 [-]: CALL R18 1 1 
L14: 173 [-]: DIVK R17 R18 K57 [10]
     174 [-]: SETTABLEKS R17 R16 K62 ["buffData"]
     175 [-]: MOVE R19 R16 
     176 [-]: LOADB R20 1  
     177 [-]: LOADB R21 1  
     178 [-]: NAMECALL R17 R2 K63 [0x37E45FB5]
     179 [-]: CALL R17 4 0 
L15: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 1   
      11 [-]: LOADN R7 1   
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      14 [-]: CALL R2 6 0  
      15 [-]: LOADN R2 0   
      16 [-]: NAMECALL R3 R1 K8 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: LOADN R8 -120
      21 [-]: LOADN R9 120 
      22 [-]: CALL R7 2 1  
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: LOADN R9 -120
      25 [-]: LOADN R10 120
      26 [-]: CALL R8 2 1  
      27 [-]: GETIMPORT R9 12 [nil]
      28 [-]: LOADN R10 -120
      29 [-]: LOADN R11 120
      30 [-]: CALL R9 2 -1 
      31 [-]: CALL R6 -1 -1
      32 [-]: NAMECALL R4 R1 K13 [0x1DD41378]
      33 [-]: CALL R4 -1 0 
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: LOADN R7 -1  
      37 [-]: LOADN R8 1   
      38 [-]: CALL R6 2 1  
      39 [-]: GETIMPORT R7 12 [nil]
      40 [-]: LOADK R8 K16 [-0.5]
      41 [-]: LOADK R9 K17 [0.5]
      42 [-]: CALL R7 2 1  
      43 [-]: GETIMPORT R8 12 [nil]
      44 [-]: LOADN R9 -1  
      45 [-]: LOADN R10 1  
      46 [-]: CALL R8 2 -1 
      47 [-]: CALL R5 -1 1 
      48 [-]: ADD R4 R3 R5 
L 2:  49 [-]: FASTCALL1 62 R1 L3
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 2 [nil]
      52 [-]: CALL R5 1 1  
L 3:  53 [-]: JUMPIF R5 L4 
      54 [-]: LOADN R5 1   
      55 [-]: JUMPIFNOTLT R2 R5 L4
      56 [-]: GETIMPORT R7 19 [nil]
      57 [-]: MOVE R8 R3   
      58 [-]: MOVE R9 R4   
      59 [-]: MUL R10 R2 R2
      60 [-]: CALL R7 3 -1 
      61 [-]: NAMECALL R5 R1 K20 [0x9307AA51]
      62 [-]: CALL R5 -1 0 
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: CALL R6 0 1  
      65 [-]: MULK R5 R6 K21 [2]
      66 [-]: ADD R2 R2 R5 
      67 [-]: GETIMPORT R5 25 [nil]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: JUMPBACK L2  
L 4:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R4 R4 K5 [0x5CDC8605]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: CALL R6 0 1  
      12 [-]: SETTABLEKS R0 R6 K9 ["instigator"]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: MOVE R8 R0   
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: SETTABLEKS R7 R6 K10 ["affected"]
      17 [-]: LOADN R7 2   
      18 [-]: SETTABLEKS R7 R6 K11 ["buffType"]
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: NAMECALL R7 R7 K12 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: SETTABLEKS R7 R6 K13 ["abilityType"]
      23 [-]: LOADN R7 1   
      24 [-]: SETTABLEKS R7 R6 K14 ["augmentType"]
      25 [-]: GETIMPORT R7 16 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
L 0:  28 [-]: FASTCALL1 62 R0 L1
      29 [-]: MOVE R8 R0   
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: CALL R7 1 1  
L 1:  32 [-]: JUMPIF R7 L9 
      33 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIF R7 L9 
      36 [-]: GETIMPORT R8 4 [nil]
      37 [-]: FASTCALL1 62 R8 L2
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: CALL R7 1 1  
L 2:  40 [-]: JUMPIF R7 L9 
      41 [-]: GETIMPORT R7 4 [nil]
      42 [-]: NAMECALL R7 R7 K20 [0x30F46140]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIF R7 L9 
      45 [-]: GETIMPORT R9 23 [nil]
      46 [-]: GETTABLE R8 R9 R1
      47 [-]: GETTABLEKS R7 R8 K24 ["delay"]
      48 [-]: LOADN R8 0   
      49 [-]: JUMPIFNOTLT R8 R7 L3
      50 [-]: LOADN R5 0   
      51 [-]: GETIMPORT R8 23 [nil]
      52 [-]: GETTABLE R7 R8 R1
      53 [-]: GETIMPORT R11 23 [nil]
      54 [-]: GETTABLE R10 R11 R1
      55 [-]: GETTABLEKS R9 R10 K24 ["delay"]
      56 [-]: GETIMPORT R10 26 [nil]
      57 [-]: CALL R10 0 1 
      58 [-]: SUB R8 R9 R10
      59 [-]: SETTABLEKS R8 R7 K24 ["delay"]
      60 [-]: JUMP L8
     
L 3:  61 [-]: LOADK R8 K27 [0.025000000000000001]
      62 [-]: GETIMPORT R9 26 [nil]
      63 [-]: CALL R9 0 1  
      64 [-]: MUL R7 R8 R9 
      65 [-]: ADD R5 R5 R7 
      66 [-]: LOADK R7 K27 [0.025000000000000001]
      67 [-]: JUMPIFNOTLE R7 R5 L8
      68 [-]: DIVK R10 R5 K27 [0.025000000000000001]
      69 [-]: FASTCALL1 12 R10 L4
      70 [-]: GETIMPORT R9 30 [nil]
      71 [-]: CALL R9 1 1  
L 4:  72 [-]: MULK R8 R9 K27 [0.025000000000000001]
      73 [-]: GETIMPORT R11 23 [nil]
      74 [-]: GETTABLE R10 R11 R1
      75 [-]: GETTABLEKS R9 R10 K31 ["buffPct"]
      76 [-]: FASTCALL2 19 R8 R9 L5
      77 [-]: GETIMPORT R7 33 [nil]
      78 [-]: CALL R7 2 1  
L 5:  79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTLT R8 R7 L8
      81 [-]: LOADN R10 10 
      82 [-]: LOADN R11 3  
      83 [-]: GETIMPORT R14 23 [nil]
      84 [-]: GETTABLE R13 R14 R1
      85 [-]: GETTABLEKS R12 R13 K31 ["buffPct"]
      86 [-]: MOVE R13 R3  
      87 [-]: MOVE R14 R3  
      88 [-]: LOADN R15 25 
      89 [-]: MOVE R16 R4  
      90 [-]: NAMECALL R8 R2 K34 [0x12DD9DA2]
      91 [-]: CALL R8 8 0  
      92 [-]: SUB R5 R5 R7 
      93 [-]: GETIMPORT R9 23 [nil]
      94 [-]: GETTABLE R8 R9 R1
      95 [-]: GETIMPORT R12 23 [nil]
      96 [-]: GETTABLE R11 R12 R1
      97 [-]: GETTABLEKS R10 R11 K31 ["buffPct"]
      98 [-]: SUB R9 R10 R7
      99 [-]: SETTABLEKS R9 R8 K31 ["buffPct"]
     100 [-]: GETIMPORT R10 23 [nil]
     101 [-]: GETTABLE R9 R10 R1
     102 [-]: GETTABLEKS R8 R9 K31 ["buffPct"]
     103 [-]: LOADN R9 0   
     104 [-]: JUMPIFNOTLT R9 R8 L7
     105 [-]: LOADN R10 10 
     106 [-]: LOADN R11 3  
     107 [-]: GETIMPORT R14 23 [nil]
     108 [-]: GETTABLE R13 R14 R1
     109 [-]: GETTABLEKS R12 R13 K31 ["buffPct"]
     110 [-]: MOVE R13 R3  
     111 [-]: MOVE R14 R3  
     112 [-]: LOADN R15 25 
     113 [-]: MOVE R16 R4  
     114 [-]: NAMECALL R8 R2 K35 [0x5E6704FF]
     115 [-]: CALL R8 8 0  
     116 [-]: GETIMPORT R14 23 [nil]
     117 [-]: GETTABLE R13 R14 R1
     118 [-]: GETTABLEKS R12 R13 K31 ["buffPct"]
     119 [-]: MULK R11 R12 K38 [1000]
     120 [-]: ADDK R10 R11 K37 [0.5]
     121 [-]: FASTCALL1 12 R10 L6
     122 [-]: GETIMPORT R9 30 [nil]
     123 [-]: CALL R9 1 1  
L 6: 124 [-]: DIVK R8 R9 K36 [10]
     125 [-]: SETTABLEKS R8 R6 K39 ["buffData"]
     126 [-]: MOVE R10 R6  
     127 [-]: LOADB R11 1  
     128 [-]: LOADB R12 1  
     129 [-]: NAMECALL R8 R0 K40 [0x37E45FB5]
     130 [-]: CALL R8 4 0  
     131 [-]: JUMP L8
     
L 7: 132 [-]: MOVE R10 R6  
     133 [-]: LOADB R11 0  
     134 [-]: LOADB R12 1  
     135 [-]: NAMECALL R8 R0 K40 [0x37E45FB5]
     136 [-]: CALL R8 4 0  
     137 [-]: JUMP L9
     
L 8: 138 [-]: GETIMPORT R7 16 [nil]
     139 [-]: LOADN R8 0   
     140 [-]: CALL R7 1 0  
     141 [-]: JUMPBACK L0  
L 9: 142 [-]: GETIMPORT R9 23 [nil]
     143 [-]: GETTABLE R8 R9 R1
     144 [-]: GETTABLEKS R7 R8 K31 ["buffPct"]
     145 [-]: LOADN R8 0   
     146 [-]: JUMPIFNOTLT R8 R7 L10
     147 [-]: LOADN R9 10  
     148 [-]: LOADN R10 3  
     149 [-]: GETIMPORT R13 23 [nil]
     150 [-]: GETTABLE R12 R13 R1
     151 [-]: GETTABLEKS R11 R12 K31 ["buffPct"]
     152 [-]: MOVE R12 R3  
     153 [-]: MOVE R13 R3  
     154 [-]: LOADN R14 25 
     155 [-]: MOVE R15 R4  
     156 [-]: NAMECALL R7 R2 K34 [0x12DD9DA2]
     157 [-]: CALL R7 8 0  
     158 [-]: MOVE R9 R6   
     159 [-]: LOADB R10 0  
     160 [-]: LOADB R11 1  
     161 [-]: NAMECALL R7 R0 K40 [0x37E45FB5]
     162 [-]: CALL R7 4 0  
L10: 163 [-]: GETIMPORT R7 23 [nil]
     164 [-]: LOADNIL R8   
     165 [-]: SETTABLE R8 R7 R1
     166 [-]: GETIMPORT R7 42 [nil]
     167 [-]: GETIMPORT R8 23 [nil]
     168 [-]: CALL R7 1 1  
     169 [-]: JUMPXEQKNIL R7 L11 NOT
     170 [-]: GETIMPORT R7 43 [nil]
     171 [-]: LOADNIL R8   
     172 [-]: SETTABLEKS R8 R7 K22 ["khoraCrackAugment"]
L11: 173 [-]: RETURN R0 0  




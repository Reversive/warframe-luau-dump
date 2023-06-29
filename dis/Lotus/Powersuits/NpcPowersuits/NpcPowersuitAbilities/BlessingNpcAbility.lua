; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADK R3 K4 [0.40000000000000002]
       9 [-]: LOADK R4 K5 [0.5]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADK R6 K8 ["BlessingDamageBuff"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: LOADK R7 K9 ["BlessingParkourBuff"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: LOADK R8 K10 ["BlessingKnockdownResist"]
      18 [-]: CALL R7 1 1  
      19 [-]: LOADK R8 K11 [0.050000000000000003]
      20 [-]: LOADK R9 K12 [0.10000000000000001]
      21 [-]: LOADK R10 K12 [0.10000000000000001]
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R2   
      30 [-]: NEWCLOSURE R13 P2
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R12  
      35 [-]: SETGLOBAL R13 K13 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R13 P3
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R14 P4
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R1 R10  
      44 [-]: SETGLOBAL R14 K14 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R14 K15 []
      46 [-]: DUPCLOSURE R15 K16 []
      47 [-]: DUPCLOSURE R16 K17 []
      48 [-]: SETGLOBAL R16 K18 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R16 K19 []
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R16 K20 ["InitializeAbility"]
      52 [-]: NEWCLOSURE R16 P9
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R0 R15  
      59 [-]: SETGLOBAL R16 K21 ["ActivateAbility"]
      60 [-]: NEWCLOSURE R16 P10
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R1 R9   
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R0 R6   
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R0 R0   
      68 [-]: SETGLOBAL R16 K22 ["DeactivateAbility"]
      69 [-]: NEWCLOSURE R16 P11
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R7   
      76 [-]: SETGLOBAL R16 K23 ["ApplyDamageModifier"]
      77 [-]: NEWCLOSURE R16 P12
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R9   
      80 [-]: MOVE R1 R10  
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R7   
      84 [-]: SETGLOBAL R16 K24 ["RemoveDamageModifier"]
      85 [-]: CLOSEUPVALS R2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 10  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADK R1 K0 [0.02]
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADK R1 K1 [0.25]
       5 [-]: SETUPVAL R1 2
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 1   
      20 [-]: GETUPVAL R11 0
      21 [-]: LOADN R12 10 
      22 [-]: MOVE R13 R6  
      23 [-]: MOVE R14 R5  
      24 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      25 [-]: CALL R9 5 -1 
      26 [-]: FASTCALL 19 L2
      27 [-]: GETIMPORT R7 8 [nil]
      28 [-]: CALL R7 -1 1 
L 2:  29 [-]: MOVE R1 R7   
      30 [-]: LOADK R8 K9 [0.75]
      31 [-]: GETUPVAL R11 1
      32 [-]: LOADN R12 10 
      33 [-]: MOVE R13 R6  
      34 [-]: MOVE R14 R5  
      35 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      36 [-]: CALL R9 5 -1 
      37 [-]: FASTCALL 19 L3
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: CALL R7 -1 1 
L 3:  40 [-]: MOVE R2 R7   
      41 [-]: GETUPVAL R9 2
      42 [-]: LOADN R10 3  
      43 [-]: MOVE R11 R6  
      44 [-]: MOVE R12 R5  
      45 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      46 [-]: CALL R7 5 1  
      47 [-]: MOVE R3 R7   
L 4:  48 [-]: RETURN R1 3  


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K4 [0.02]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K5 [0.25]
       6 [-]: SETUPVAL R1 2
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: JUMPXEQKB R0 1 L0 NOT
       9 [-]: GETUPVAL R0 3
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R0 1 3  
      12 [-]: SETUPVAL R0 1
      13 [-]: SETUPVAL R1 2
      14 [-]: SETUPVAL R2 0
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 13
      17 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/DURATION"]
      18 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      19 [-]: GETUPVAL R4 0
      20 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      21 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_SECOND"]
      22 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 18 [nil]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: DUPTABLE R3 13
      28 [-]: LOADK R4 K19 ["/Lotus/Language/Game/RESTORATION_NO_UNIT"]
      29 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      30 [-]: LOADN R5 100 
      31 [-]: GETUPVAL R6 1
      32 [-]: MUL R4 R5 R6 
      33 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      34 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_PERCENT"]
      35 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      36 [-]: FASTCALL2 52 R0 R3 L2
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 18 [nil]
      39 [-]: CALL R1 2 0  
L 2:  40 [-]: DUPTABLE R3 13
      41 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      42 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      43 [-]: LOADN R5 100 
      44 [-]: GETUPVAL R6 2
      45 [-]: MUL R4 R5 R6 
      46 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      47 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_PERCENT"]
      48 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R0 R3 L3
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 18 [nil]
      52 [-]: CALL R1 2 0  
L 3:  53 [-]: GETIMPORT R1 7 [nil]
      54 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      55 [-]: GETIMPORT R1 22 [nil]
      56 [-]: SETTABLEKS R0 R1 K23 ["AbilityUpgradeLevelInfo"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.050000000000000003]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.10000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K2 [0.10000000000000001]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADK R2 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADK R2 K4 [0.14999999999999999]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADK R2 K5 [0.20000000000000001]
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      19 [-]: LOADK R2 K4 [0.14999999999999999]
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADK R2 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADK R2 K7 [0.29999999999999999]
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADK R2 K5 [0.20000000000000001]
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADK R2 K8 [0.25]
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADK R2 K9 [0.40000000000000002]
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.050000000000000003]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.10000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K2 [0.10000000000000001]
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      12 [-]: LOADK R3 K2 [0.10000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADK R3 K4 [0.14999999999999999]
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADK R3 K5 [0.20000000000000001]
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      20 [-]: LOADK R3 K4 [0.14999999999999999]
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADK R3 K5 [0.20000000000000001]
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADK R3 K7 [0.29999999999999999]
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADK R3 K5 [0.20000000000000001]
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADK R3 K8 [0.25]
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADK R3 K9 [0.40000000000000002]
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L7
      35 [-]: DUPTABLE R3 13
      36 [-]: GETUPVAL R6 0
      37 [-]: MULK R5 R6 K14 [100]
      38 [-]: FASTCALL1 12 R5 L4
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: SETTABLEKS R4 R3 K10 ["DAMAGE"]
      42 [-]: GETUPVAL R6 1
      43 [-]: MULK R5 R6 K14 [100]
      44 [-]: FASTCALL1 12 R5 L5
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: SETTABLEKS R4 R3 K11 ["PARKOUR"]
      48 [-]: GETUPVAL R6 2
      49 [-]: MULK R5 R6 K14 [100]
      50 [-]: FASTCALL1 12 R5 L6
      51 [-]: GETIMPORT R4 17 [nil]
      52 [-]: CALL R4 1 1  
L 6:  53 [-]: SETTABLEKS R4 R3 K12 ["KNOCKDOWN"]
      54 [-]: MOVE R2 R3   
L 7:  55 [-]: GETIMPORT R3 20 [nil]
      56 [-]: MOVE R4 R2   
      57 [-]: CALL R3 1 -1 
      58 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R7 R1 R4
       5 [-]: NAMECALL R5 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADB R5 1   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 2:  12 [-]: GETTABLE R8 R2 R5
      13 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L3
      16 [-]: LOADB R1 1   
      17 [-]: JUMP L5
     
L 3:  18 [-]: FORNLOOP R3 L2
L 4:  19 [-]: LOADB R1 0   
L 5:  20 [-]: JUMPIFNOT R1 L6
      21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  
L 6:  23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: LENGTH R3 R2 
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L9
L 7:  28 [-]: GETTABLE R8 R2 R5
      29 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L8
      32 [-]: LOADB R1 1   
      33 [-]: JUMP L10
    
L 8:  34 [-]: FORNLOOP R3 L7
L 9:  35 [-]: LOADB R1 0   
L10:  36 [-]: JUMPIFNOT R1 L11
      37 [-]: GETIMPORT R1 9 [nil]
      38 [-]: JUMPXEQKNIL R1 L11
      39 [-]: NAMECALL R1 R0 K10 [0x388577D5]
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R3 9 [nil]
      42 [-]: GETTABLE R2 R3 R1
      43 [-]: JUMPXEQKNIL R2 L11
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: GETTABLE R2 R3 R1
      46 [-]: GETIMPORT R3 12 [nil]
      47 [-]: CALL R3 0 1  
      48 [-]: JUMPIFNOTLE R3 R2 L11
      49 [-]: LOADB R2 0   
      50 [-]: RETURN R2 1  
L11:  51 [-]: LOADB R1 1   
      52 [-]: RETURN R1 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xD29B845D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0xC8442850]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADK R4 K3 [0.80000000000000004]
       7 [-]: JUMPIFNOTLT R3 R4 L0
       8 [-]: LOADN R4 99  
       9 [-]: RETURN R4 1  
L 0:  10 [-]: LOADK R4 K4 [0.25]
      11 [-]: JUMPIFLT R4 R2 L1
      12 [-]: LOADK R4 K5 [0.75]
      13 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R4 K7 [0x5F45B081]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L3 
      21 [-]: LOADN R5 0   
      22 [-]: RETURN R5 1  
L 3:  23 [-]: NAMECALL R5 R4 K8 [0xA39BB54B]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLEKS R7 R5 K9 ["entity"]
      26 [-]: FASTCALL1 62 R7 L4
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: GETTABLEKS R6 R5 K12 ["visible"]
      31 [-]: JUMPIF R6 L6 
L 5:  32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  
L 6:  34 [-]: NAMECALL R6 R4 K13 [0xA86A06EC]
      35 [-]: CALL R6 1 1  
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: JUMPIFNOTLE R8 R7 L7
      39 [-]: LENGTH R8 R6 
      40 [-]: DIVK R7 R8 K14 [4]
      41 [-]: RETURN R7 1  
L 7:  42 [-]: LENGTH R7 R6 
      43 [-]: JUMPXEQKN R7 K15 L8 NOT [0]
      44 [-]: NAMECALL R7 R1 K2 [0xC8442850]
      45 [-]: CALL R7 1 1  
      46 [-]: LOADK R8 K5 [0.75]
      47 [-]: JUMPIFNOTLE R7 R8 L8
      48 [-]: LOADN R7 99  
      49 [-]: RETURN R7 1  
L 8:  50 [-]: LOADN R7 0   
      51 [-]: RETURN R7 1  


; Name:            
; Defined at line: 170
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
; Defined at line: 176
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 10  
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADK R4 K0 [0.02]
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADK R4 K1 [0.25]
       5 [-]: SETUPVAL R4 2
       6 [-]: GETUPVAL R4 3
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 3  
       9 [-]: SETUPVAL R4 1
      10 [-]: SETUPVAL R5 2
      11 [-]: SETUPVAL R6 0
      12 [-]: NAMECALL R4 R1 K2 [0xEEA7F8C4]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K3 [0x020D4331]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R5 K4 [0x553549E8]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R9 6 [nil]
      20 [-]: LOADK R10 K7 ["BlessingCast"]
      21 [-]: CALL R9 1 -1 
      22 [-]: NAMECALL R7 R0 K8 [0xBC4EBB44]
      23 [-]: CALL R7 -1 1 
      24 [-]: GETIMPORT R8 6 [nil]
      25 [-]: LOADK R9 K9 ["GAME_R1_WEAPON1"]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 11 [nil]
      28 [-]: GETIMPORT R10 13 [nil]
      29 [-]: MOVE R11 R0  
      30 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      31 [-]: CALL R5 6 0  
      32 [-]: GETUPVAL R6 4
      33 [-]: GETTABLEKS R5 R6 K15 [0x8D11E79E]
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R7 17 [nil]
      36 [-]: LOADK R8 K18 ["Blessing"]
      37 [-]: LOADB R9 0   
      38 [-]: LOADN R10 2  
      39 [-]: LOADN R11 1  
      40 [-]: LOADB R12 1  
      41 [-]: CALL R5 7 0  
      42 [-]: GETIMPORT R5 20 [nil]
      43 [-]: GETIMPORT R9 6 [nil]
      44 [-]: LOADK R10 K21 ["BlessingCastBurst"]
      45 [-]: CALL R9 1 -1 
      46 [-]: NAMECALL R7 R0 K8 [0xBC4EBB44]
      47 [-]: CALL R7 -1 1 
      48 [-]: GETIMPORT R10 6 [nil]
      49 [-]: LOADK R11 K9 ["GAME_R1_WEAPON1"]
      50 [-]: CALL R10 1 -1
      51 [-]: NAMECALL R8 R1 K22 [0x003C792F]
      52 [-]: CALL R8 -1 1 
      53 [-]: GETIMPORT R9 13 [nil]
      54 [-]: MOVE R10 R0  
      55 [-]: NAMECALL R5 R5 K23 [0x05909209]
      56 [-]: CALL R5 5 0  
      57 [-]: NAMECALL R5 R1 K24 [0xA5E492D4]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIF R5 L1 
      60 [-]: GETIMPORT R5 20 [nil]
      61 [-]: NAMECALL R5 R5 K25 [0x18D05D30]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIFNOT R5 L7
      64 [-]: NAMECALL R6 R1 K26 [0xFA9E477F]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L0
      67 [-]: GETIMPORT R5 28 [nil]
      68 [-]: CALL R5 1 1  
L 0:  69 [-]: JUMPIF R5 L7 
L 1:  70 [-]: NAMECALL R5 R1 K29 [0xDE321E6F]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADB R8 0   
      73 [-]: NAMECALL R6 R5 K30 [0x6BC4E1CE]
      74 [-]: CALL R6 2 1  
      75 [-]: NEWTABLE R7 0 0
      76 [-]: GETIMPORT R8 20 [nil]
      77 [-]: GETIMPORT R10 32 [nil]
      78 [-]: NAMECALL R11 R1 K33 [0xD1586535]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADN R12 0  
      81 [-]: MOVE R13 R6  
      82 [-]: NAMECALL R8 R8 K34 [0xFB669000]
      83 [-]: CALL R8 5 1  
      84 [-]: GETIMPORT R9 36 [nil]
      85 [-]: MOVE R10 R8  
      86 [-]: CALL R9 1 3  
      87 [-]: FORGPREP_INEXT R9 L3
L 2:  88 [-]: MOVE R16 R13 
      89 [-]: NAMECALL R14 R1 K37 [0xEE0BC178]
      90 [-]: CALL R14 2 1 
      91 [-]: JUMPIFNOT R14 L3
      92 [-]: FASTCALL2 52 R7 R13 L3
      93 [-]: MOVE R15 R7  
      94 [-]: MOVE R16 R13 
      95 [-]: GETIMPORT R14 40 [nil]
      96 [-]: CALL R14 2 0 
L 3:  97 [-]: FORGLOOP R9 L2 2 [inext]
      98 [-]: GETIMPORT R9 43 [nil]
      99 [-]: LOADB R10 0  
     100 [-]: CALL R9 1 1  
     101 [-]: GETIMPORT R10 36 [nil]
     102 [-]: MOVE R11 R7  
     103 [-]: CALL R10 1 3 
     104 [-]: FORGPREP_INEXT R10 L5
L 4: 105 [-]: GETUPVAL R15 5
     106 [-]: MOVE R16 R14 
     107 [-]: CALL R15 1 1 
     108 [-]: JUMPIFNOT R15 L5
     109 [-]: NAMECALL R15 R14 K44 [0x2047CFE7]
     110 [-]: CALL R15 1 1 
     111 [-]: JUMPIF R15 L5
     112 [-]: GETIMPORT R15 46 [nil]
     113 [-]: MOVE R17 R14 
     114 [-]: NAMECALL R15 R15 K47 [0xC05A66CD]
     115 [-]: CALL R15 2 1 
     116 [-]: JUMPIF R15 L5
     117 [-]: MOVE R17 R14 
     118 [-]: NAMECALL R15 R9 K48 [0x277BF617]
     119 [-]: CALL R15 2 0 
L 5: 120 [-]: FORGLOOP R10 L4 2 [inext]
     121 [-]: NAMECALL R10 R9 K49 [0xE4E8D5F7]
     122 [-]: CALL R10 1 1 
     123 [-]: JUMPIFNOT R10 L7
     124 [-]: LOADN R12 1  
     125 [-]: GETUPVAL R13 2
     126 [-]: SUB R11 R12 R13
     127 [-]: FASTCALL2K 18 R11 K50 L6 [0]
     128 [-]: LOADK R12 K50 [0]
     129 [-]: GETIMPORT R10 53 [nil]
     130 [-]: CALL R10 2 1 
L 6: 131 [-]: MOVE R13 R10 
     132 [-]: NAMECALL R11 R9 K54 [0x80925B98]
     133 [-]: CALL R11 2 0 
     134 [-]: GETUPVAL R13 0
     135 [-]: NAMECALL R11 R9 K54 [0x80925B98]
     136 [-]: CALL R11 2 0 
     137 [-]: GETUPVAL R13 1
     138 [-]: NAMECALL R11 R9 K54 [0x80925B98]
     139 [-]: CALL R11 2 0 
     140 [-]: GETIMPORT R13 46 [nil]
     141 [-]: GETIMPORT R14 6 [nil]
     142 [-]: LOADK R15 K55 ["ApplyDamageModifier"]
     143 [-]: CALL R14 1 1 
     144 [-]: MOVE R15 R9  
     145 [-]: NAMECALL R11 R0 K56 [0x3CC932F9]
     146 [-]: CALL R11 4 0 
L 7: 147 [-]: NAMECALL R5 R0 K57 [0x0D0482E0]
     148 [-]: CALL R5 1 0  
     149 [-]: LOADB R7 1   
     150 [-]: NAMECALL R5 R0 K58 [0x79F6AF86]
     151 [-]: CALL R5 2 0  
     152 [-]: GETIMPORT R5 46 [nil]
     153 [-]: NAMECALL R5 R5 K59 [0xCDE10C4A]
     154 [-]: CALL R5 1 1  
     155 [-]: GETIMPORT R6 6 [nil]
     156 [-]: LOADK R7 K60 ["RemoveDamageModifier"]
     157 [-]: CALL R6 1 1  
     158 [-]: NAMECALL R7 R1 K61 [0x388577D5]
     159 [-]: CALL R7 1 1  
     160 [-]: GETUPVAL R8 0
     161 [-]: LOADN R9 0   
     162 [-]: JUMPIFNOTLT R9 R8 L8
     163 [-]: GETIMPORT R8 46 [nil]
     164 [-]: NAMECALL R8 R8 K62 [0x30F46140]
     165 [-]: CALL R8 1 1  
     166 [-]: JUMPIF R8 L8 
     167 [-]: GETIMPORT R8 65 [nil]
     168 [-]: MOVE R9 R5   
     169 [-]: MOVE R10 R1  
     170 [-]: GETUPVAL R11 0
     171 [-]: LOADN R12 0  
     172 [-]: CALL R8 4 0  
L 8: 173 [-]: GETUPVAL R8 0
     174 [-]: LOADN R9 0   
     175 [-]: JUMPIFNOTLT R9 R8 L17
     176 [-]: GETIMPORT R8 46 [nil]
     177 [-]: NAMECALL R8 R8 K62 [0x30F46140]
     178 [-]: CALL R8 1 1  
     179 [-]: JUMPIF R8 L17
     180 [-]: GETIMPORT R9 67 [nil]
     181 [-]: FASTCALL1 62 R9 L9
     182 [-]: GETIMPORT R8 28 [nil]
     183 [-]: CALL R8 1 1  
L 9: 184 [-]: JUMPIF R8 L16
     185 [-]: GETIMPORT R12 67 [nil]
     186 [-]: GETTABLE R11 R12 R7
     187 [-]: LENGTH R10 R11
     188 [-]: LOADN R8 1   
     189 [-]: LOADN R9 -1  
     190 [-]: FORNPREP R8 L16
L10: 191 [-]: GETIMPORT R13 67 [nil]
     192 [-]: GETTABLE R12 R13 R7
     193 [-]: GETTABLE R11 R12 R10
     194 [-]: FASTCALL1 62 R11 L11
     195 [-]: MOVE R13 R11 
     196 [-]: GETIMPORT R12 28 [nil]
     197 [-]: CALL R12 1 1 
L11: 198 [-]: JUMPIF R12 L14
     199 [-]: NAMECALL R12 R11 K24 [0xA5E492D4]
     200 [-]: CALL R12 1 1 
     201 [-]: JUMPIF R12 L13
     202 [-]: GETIMPORT R12 20 [nil]
     203 [-]: NAMECALL R12 R12 K25 [0x18D05D30]
     204 [-]: CALL R12 1 1 
     205 [-]: JUMPIFNOT R12 L15
     206 [-]: NAMECALL R13 R11 K26 [0xFA9E477F]
     207 [-]: CALL R13 1 1 
     208 [-]: FASTCALL1 62 R13 L12
     209 [-]: GETIMPORT R12 28 [nil]
     210 [-]: CALL R12 1 1 
L12: 211 [-]: JUMPIF R12 L15
L13: 212 [-]: GETIMPORT R12 46 [nil]
     213 [-]: MOVE R14 R11 
     214 [-]: NAMECALL R12 R12 K47 [0xC05A66CD]
     215 [-]: CALL R12 2 1 
     216 [-]: JUMPIFNOT R12 L15
     217 [-]: GETIMPORT R12 43 [nil]
     218 [-]: LOADB R13 1  
     219 [-]: CALL R12 1 1 
     220 [-]: MOVE R15 R11 
     221 [-]: NAMECALL R13 R12 K48 [0x277BF617]
     222 [-]: CALL R13 2 0 
     223 [-]: GETIMPORT R15 46 [nil]
     224 [-]: MOVE R16 R6  
     225 [-]: MOVE R17 R12 
     226 [-]: NAMECALL R13 R0 K56 [0x3CC932F9]
     227 [-]: CALL R13 4 0 
     228 [-]: JUMP L15
    
L14: 229 [-]: GETIMPORT R12 69 [nil]
     230 [-]: GETIMPORT R14 67 [nil]
     231 [-]: GETTABLE R13 R14 R7
     232 [-]: MOVE R14 R10 
     233 [-]: CALL R12 2 0 
L15: 234 [-]: FORNLOOP R8 L10
L16: 235 [-]: GETIMPORT R8 71 [nil]
     236 [-]: LOADN R9 0   
     237 [-]: CALL R8 1 0  
     238 [-]: GETUPVAL R9 0
     239 [-]: GETIMPORT R10 73 [nil]
     240 [-]: CALL R10 0 1 
     241 [-]: SUB R8 R9 R10
     242 [-]: SETUPVAL R8 0
     243 [-]: JUMPBACK L8  
L17: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: NAMECALL R4 R1 K6 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L16
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: GETTABLE R5 R6 R4
      17 [-]: JUMPXEQKNIL R5 L16
      18 [-]: LOADN R7 3   
      19 [-]: NAMECALL R5 R0 K11 [0x5063EDC3]
      20 [-]: CALL R5 2 1  
      21 [-]: LOADN R8 3   
      22 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      23 [-]: CALL R6 2 1  
      24 [-]: LOADB R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: JUMPIFNOTLT R8 R5 L2
      27 [-]: LOADN R8 1   
      28 [-]: JUMPIFEQ R6 R8 L1
      29 [-]: LOADB R7 0 +1
L 1:  30 [-]: LOADB R7 1   
L 2:  31 [-]: JUMPIFNOT R7 L6
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R6 R8 L6
      34 [-]: JUMPXEQKN R5 K13 L3 NOT [1]
      35 [-]: LOADK R8 K14 [0.050000000000000003]
      36 [-]: SETUPVAL R8 0
      37 [-]: LOADK R8 K15 [0.10000000000000001]
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADK R8 K15 [0.10000000000000001]
      40 [-]: SETUPVAL R8 2
      41 [-]: JUMP L6
     
L 3:  42 [-]: JUMPXEQKN R5 K16 L4 NOT [2]
      43 [-]: LOADK R8 K15 [0.10000000000000001]
      44 [-]: SETUPVAL R8 0
      45 [-]: LOADK R8 K17 [0.14999999999999999]
      46 [-]: SETUPVAL R8 1
      47 [-]: LOADK R8 K18 [0.20000000000000001]
      48 [-]: SETUPVAL R8 2
      49 [-]: JUMP L6
     
L 4:  50 [-]: JUMPXEQKN R5 K19 L5 NOT [3]
      51 [-]: LOADK R8 K17 [0.14999999999999999]
      52 [-]: SETUPVAL R8 0
      53 [-]: LOADK R8 K18 [0.20000000000000001]
      54 [-]: SETUPVAL R8 1
      55 [-]: LOADK R8 K20 [0.29999999999999999]
      56 [-]: SETUPVAL R8 2
      57 [-]: JUMP L6
     
L 5:  58 [-]: LOADK R8 K18 [0.20000000000000001]
      59 [-]: SETUPVAL R8 0
      60 [-]: LOADK R8 K21 [0.25]
      61 [-]: SETUPVAL R8 1
      62 [-]: LOADK R8 K22 [0.40000000000000002]
      63 [-]: SETUPVAL R8 2
L 6:  64 [-]: GETIMPORT R8 24 [nil]
      65 [-]: LOADK R9 K25 ["PT_KNOCKED_DOWN"]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: LOADK R11 K26 ["Blessing_"]
      69 [-]: MOVE R12 R4  
      70 [-]: CONCAT R10 R11 R12
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R12 24 [nil]
      73 [-]: LOADK R13 K27 ["BlessingHealAttach"]
      74 [-]: CALL R12 1 -1
      75 [-]: NAMECALL R10 R0 K28 [0xBC4EBB44]
      76 [-]: CALL R10 -1 1
      77 [-]: GETIMPORT R11 30 [nil]
      78 [-]: GETIMPORT R14 8 [nil]
      79 [-]: GETTABLE R12 R14 R4
      80 [-]: CALL R11 1 3 
      81 [-]: FORGPREP_INEXT R11 L12
L 7:  82 [-]: FASTCALL1 62 R15 L8
      83 [-]: MOVE R17 R15 
      84 [-]: GETIMPORT R16 10 [nil]
      85 [-]: CALL R16 1 1 
L 8:  86 [-]: JUMPIF R16 L12
      87 [-]: NAMECALL R16 R1 K31 [0x35844CF2]
      88 [-]: CALL R16 1 1 
      89 [-]: JUMPIFNOT R16 L9
      90 [-]: NAMECALL R16 R15 K32 [0x1AC1655C]
      91 [-]: CALL R16 1 1 
      92 [-]: MOVE R18 R9  
      93 [-]: NAMECALL R16 R16 K33 [0x55481E0D]
      94 [-]: CALL R16 2 0 
L 9:  95 [-]: MOVE R18 R10 
      96 [-]: NAMECALL R16 R15 K34 [0xC9F6A7D7]
      97 [-]: CALL R16 2 1 
      98 [-]: FASTCALL1 62 R16 L10
      99 [-]: MOVE R18 R16 
     100 [-]: GETIMPORT R17 10 [nil]
     101 [-]: CALL R17 1 1 
L10: 102 [-]: JUMPIF R17 L11
     103 [-]: NAMECALL R17 R16 K35 [0xA2880940]
     104 [-]: CALL R17 1 0 
L11: 105 [-]: GETIMPORT R17 37 [nil]
     106 [-]: NAMECALL R17 R17 K38 [0x18D05D30]
     107 [-]: CALL R17 1 1 
     108 [-]: JUMPIFNOT R17 L12
     109 [-]: JUMPIFNOT R7 L12
     110 [-]: NAMECALL R17 R15 K39 [0xDE321E6F]
     111 [-]: CALL R17 1 1 
     112 [-]: GETUPVAL R20 3
     113 [-]: LOADN R21 228
     114 [-]: LOADN R22 3  
     115 [-]: GETUPVAL R23 0
     116 [-]: NAMECALL R18 R17 K40 [0x2722B5C3]
     117 [-]: CALL R18 5 0 
     118 [-]: GETUPVAL R20 4
     119 [-]: LOADN R21 150
     120 [-]: LOADN R22 3  
     121 [-]: GETUPVAL R23 1
     122 [-]: NAMECALL R18 R17 K40 [0x2722B5C3]
     123 [-]: CALL R18 5 0 
     124 [-]: GETUPVAL R20 5
     125 [-]: LOADN R21 70 
     126 [-]: LOADN R22 0  
     127 [-]: GETUPVAL R23 2
     128 [-]: LOADNIL R24  
     129 [-]: LOADNIL R25  
     130 [-]: LOADN R26 25 
     131 [-]: MOVE R27 R8  
     132 [-]: NAMECALL R18 R17 K40 [0x2722B5C3]
     133 [-]: CALL R18 9 0 
L12: 134 [-]: FORGLOOP R11 L7 2 [inext]
     135 [-]: NAMECALL R12 R1 K41 [0x5B89142C]
     136 [-]: CALL R12 1 1 
     137 [-]: FASTCALL1 62 R12 L13
     138 [-]: GETIMPORT R11 10 [nil]
     139 [-]: CALL R11 1 1 
L13: 140 [-]: JUMPIF R11 L15
     141 [-]: GETIMPORT R11 44 [nil]
     142 [-]: CALL R11 0 1 
     143 [-]: SETTABLEKS R1 R11 K45 ["instigator"]
     144 [-]: GETIMPORT R12 4 [nil]
     145 [-]: NAMECALL R12 R12 K5 [0xCDE10C4A]
     146 [-]: CALL R12 1 1 
     147 [-]: SETTABLEKS R12 R11 K46 ["abilityType"]
     148 [-]: GETIMPORT R13 8 [nil]
     149 [-]: GETTABLE R12 R13 R4
     150 [-]: SETTABLEKS R12 R11 K47 ["affected"]
     151 [-]: JUMPIFNOT R7 L14
     152 [-]: SETTABLEKS R6 R11 K48 ["augmentType"]
L14: 153 [-]: MOVE R14 R11 
     154 [-]: LOADB R15 0  
     155 [-]: LOADB R16 0  
     156 [-]: NAMECALL R12 R1 K49 [0x37E45FB5]
     157 [-]: CALL R12 4 0 
L15: 158 [-]: GETIMPORT R11 8 [nil]
     159 [-]: LOADNIL R12  
     160 [-]: SETTABLE R12 R11 R4
L16: 161 [-]: GETUPVAL R6 6
     162 [-]: GETTABLEKS R5 R6 K50 [0x68D66E6E]
     163 [-]: MOVE R6 R0   
     164 [-]: GETIMPORT R7 4 [nil]
     165 [-]: CALL R5 2 0  
     166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: NAMECALL R3 R3 K5 [0xD8140B94]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R3 R3 K6 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R0 K7 [0x909AB605]
      17 [-]: CALL R4 2 1  
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R5 R0 K8 [0x31F5EB72]
      20 [-]: CALL R5 2 1  
      21 [-]: GETTABLEN R6 R5 1
      22 [-]: GETTABLEN R7 R5 2
      23 [-]: GETTABLEN R8 R5 3
      24 [-]: LOADN R11 3  
      25 [-]: NAMECALL R9 R0 K9 [0x5063EDC3]
      26 [-]: CALL R9 2 1  
      27 [-]: LOADN R12 3  
      28 [-]: NAMECALL R10 R0 K10 [0x75ECAF0B]
      29 [-]: CALL R10 2 1 
      30 [-]: LOADB R11 0  
      31 [-]: LOADN R12 0  
      32 [-]: JUMPIFNOTLT R12 R9 L4
      33 [-]: LOADN R12 1  
      34 [-]: JUMPIFEQ R10 R12 L3
      35 [-]: LOADB R11 0 +1
L 3:  36 [-]: LOADB R11 1  
L 4:  37 [-]: JUMPIFNOT R11 L8
      38 [-]: LOADN R12 1  
      39 [-]: JUMPIFNOTEQ R10 R12 L8
      40 [-]: JUMPXEQKN R9 K11 L5 NOT [1]
      41 [-]: LOADK R12 K12 [0.050000000000000003]
      42 [-]: SETUPVAL R12 0
      43 [-]: LOADK R12 K13 [0.10000000000000001]
      44 [-]: SETUPVAL R12 1
      45 [-]: LOADK R12 K13 [0.10000000000000001]
      46 [-]: SETUPVAL R12 2
      47 [-]: JUMP L8
     
L 5:  48 [-]: JUMPXEQKN R9 K14 L6 NOT [2]
      49 [-]: LOADK R12 K13 [0.10000000000000001]
      50 [-]: SETUPVAL R12 0
      51 [-]: LOADK R12 K15 [0.14999999999999999]
      52 [-]: SETUPVAL R12 1
      53 [-]: LOADK R12 K16 [0.20000000000000001]
      54 [-]: SETUPVAL R12 2
      55 [-]: JUMP L8
     
L 6:  56 [-]: JUMPXEQKN R9 K17 L7 NOT [3]
      57 [-]: LOADK R12 K15 [0.14999999999999999]
      58 [-]: SETUPVAL R12 0
      59 [-]: LOADK R12 K16 [0.20000000000000001]
      60 [-]: SETUPVAL R12 1
      61 [-]: LOADK R12 K18 [0.29999999999999999]
      62 [-]: SETUPVAL R12 2
      63 [-]: JUMP L8
     
L 7:  64 [-]: LOADK R12 K16 [0.20000000000000001]
      65 [-]: SETUPVAL R12 0
      66 [-]: LOADK R12 K19 [0.25]
      67 [-]: SETUPVAL R12 1
      68 [-]: LOADK R12 K20 [0.40000000000000002]
      69 [-]: SETUPVAL R12 2
L 8:  70 [-]: GETIMPORT R12 22 [nil]
      71 [-]: LOADK R13 K23 ["PT_KNOCKED_DOWN"]
      72 [-]: CALL R12 1 1 
      73 [-]: GETIMPORT R13 22 [nil]
      74 [-]: LOADK R15 K24 ["Blessing_"]
      75 [-]: NAMECALL R16 R2 K25 [0x388577D5]
      76 [-]: CALL R16 1 1 
      77 [-]: CONCAT R14 R15 R16
      78 [-]: CALL R13 1 1 
      79 [-]: GETIMPORT R16 22 [nil]
      80 [-]: LOADK R17 K26 ["BlessingHealAttach"]
      81 [-]: CALL R16 1 -1
      82 [-]: NAMECALL R14 R0 K27 [0xBC4EBB44]
      83 [-]: CALL R14 -1 1
      84 [-]: GETIMPORT R15 29 [nil]
      85 [-]: MOVE R16 R4  
      86 [-]: CALL R15 1 3 
      87 [-]: FORGPREP_INEXT R15 L17
L 9:  88 [-]: FASTCALL1 62 R19 L10
      89 [-]: MOVE R21 R19 
      90 [-]: GETIMPORT R20 2 [nil]
      91 [-]: CALL R20 1 1 
L10:  92 [-]: JUMPIF R20 L17
      93 [-]: NAMECALL R20 R19 K30 [0x2047CFE7]
      94 [-]: CALL R20 1 1 
      95 [-]: JUMPIF R20 L17
      96 [-]: NAMECALL R20 R19 K31 [0x1AC1655C]
      97 [-]: CALL R20 1 1 
      98 [-]: GETIMPORT R23 33 [nil]
      99 [-]: NAMECALL R21 R20 K34 [0xF2DEAF69]
     100 [-]: CALL R21 2 1 
     101 [-]: JUMPIF R21 L11
     102 [-]: GETIMPORT R21 36 [nil]
     103 [-]: LOADK R23 K37 ["Blessing: "]
     104 [-]: NAMECALL R27 R19 K6 [0xCDE10C4A]
     105 [-]: CALL R27 1 1 
     106 [-]: NAMECALL R27 R27 K38 [0xED4E0128]
     107 [-]: CALL R27 1 1 
     108 [-]: MOVE R24 R27 
     109 [-]: LOADK R25 K39 ["'s DamageController is "]
     110 [-]: NAMECALL R26 R20 K6 [0xCDE10C4A]
     111 [-]: CALL R26 1 1 
     112 [-]: NAMECALL R26 R26 K38 [0xED4E0128]
     113 [-]: CALL R26 1 1 
     114 [-]: CONCAT R22 R23 R26
     115 [-]: CALL R21 1 0 
L11: 116 [-]: GETIMPORT R21 41 [nil]
     117 [-]: NAMECALL R21 R21 K42 [0x18D05D30]
     118 [-]: CALL R21 1 1 
     119 [-]: JUMPIFNOT R21 L14
     120 [-]: NAMECALL R21 R19 K43 [0x73901ACF]
     121 [-]: CALL R21 1 1 
     122 [-]: JUMPIF R21 L13
     123 [-]: NAMECALL R21 R19 K31 [0x1AC1655C]
     124 [-]: CALL R21 1 1 
     125 [-]: NAMECALL R22 R21 K44 [0xB87F958D]
     126 [-]: CALL R22 1 1 
     127 [-]: NAMECALL R23 R21 K45 [0xF456C2D7]
     128 [-]: CALL R23 1 1 
     129 [-]: JUMPIFNOTLT R23 R22 L12
     130 [-]: NAMECALL R26 R21 K45 [0xF456C2D7]
     131 [-]: CALL R26 1 1 
     132 [-]: MUL R27 R22 R8
     133 [-]: ADD R25 R26 R27
     134 [-]: NAMECALL R23 R21 K46 [0x57369B8B]
     135 [-]: CALL R23 2 0 
L12: 136 [-]: NAMECALL R26 R19 K47 [0xD2715720]
     137 [-]: CALL R26 1 1 
     138 [-]: NAMECALL R28 R19 K48 [0xB40C191A]
     139 [-]: CALL R28 1 1 
     140 [-]: MUL R27 R28 R8
     141 [-]: ADD R25 R26 R27
     142 [-]: NAMECALL R23 R19 K49 [0x014DB014]
     143 [-]: CALL R23 2 0 
L13: 144 [-]: JUMPIFNOT R11 L14
     145 [-]: NAMECALL R21 R19 K50 [0xDE321E6F]
     146 [-]: CALL R21 1 1 
     147 [-]: GETUPVAL R24 3
     148 [-]: LOADN R25 228
     149 [-]: LOADN R26 3  
     150 [-]: GETUPVAL R27 0
     151 [-]: NAMECALL R22 R21 K51 [0xEADE8050]
     152 [-]: CALL R22 5 0 
     153 [-]: GETUPVAL R24 4
     154 [-]: LOADN R25 150
     155 [-]: LOADN R26 3  
     156 [-]: GETUPVAL R27 1
     157 [-]: NAMECALL R22 R21 K51 [0xEADE8050]
     158 [-]: CALL R22 5 0 
     159 [-]: GETUPVAL R24 5
     160 [-]: LOADN R25 70 
     161 [-]: LOADN R26 0  
     162 [-]: GETUPVAL R27 2
     163 [-]: LOADNIL R28  
     164 [-]: LOADNIL R29  
     165 [-]: LOADN R30 25 
     166 [-]: MOVE R31 R12 
     167 [-]: NAMECALL R22 R21 K51 [0xEADE8050]
     168 [-]: CALL R22 9 0 
L14: 169 [-]: NAMECALL R21 R2 K52 [0x35844CF2]
     170 [-]: CALL R21 1 1 
     171 [-]: JUMPIFNOT R21 L15
     172 [-]: MOVE R23 R13 
     173 [-]: LOADN R24 25 
     174 [-]: LOADN R25 6  
     175 [-]: LOADN R26 0  
     176 [-]: MOVE R27 R6  
     177 [-]: NAMECALL R21 R20 K53 [0xEB3C14DA]
     178 [-]: CALL R21 6 0 
L15: 179 [-]: MOVE R23 R14 
     180 [-]: GETIMPORT R24 55 [nil]
     181 [-]: GETIMPORT R25 57 [nil]
     182 [-]: GETIMPORT R26 59 [nil]
     183 [-]: MOVE R27 R2  
     184 [-]: NAMECALL R21 R19 K60 [0x47901F07]
     185 [-]: CALL R21 6 0 
     186 [-]: GETIMPORT R21 63 [nil]
     187 [-]: JUMPXEQKNIL R21 L16 NOT
     188 [-]: GETIMPORT R21 64 [nil]
     189 [-]: NEWTABLE R22 0 0
     190 [-]: SETTABLEKS R22 R21 K62 ["blessingIgnore"]
L16: 191 [-]: NAMECALL R21 R19 K25 [0x388577D5]
     192 [-]: CALL R21 1 1 
     193 [-]: GETIMPORT R22 63 [nil]
     194 [-]: GETIMPORT R24 66 [nil]
     195 [-]: CALL R24 0 1 
     196 [-]: ADD R23 R24 R7
     197 [-]: SETTABLE R23 R22 R21
L17: 198 [-]: FORGLOOP R15 L9 2 [inext]
     199 [-]: GETIMPORT R16 68 [nil]
     200 [-]: FASTCALL1 62 R16 L18
     201 [-]: GETIMPORT R15 2 [nil]
     202 [-]: CALL R15 1 1 
L18: 203 [-]: JUMPIFNOT R15 L19
     204 [-]: GETIMPORT R15 64 [nil]
     205 [-]: NEWTABLE R16 0 0
     206 [-]: SETTABLEKS R16 R15 K67 ["blessing"]
L19: 207 [-]: GETIMPORT R15 68 [nil]
     208 [-]: NAMECALL R16 R2 K25 [0x388577D5]
     209 [-]: CALL R16 1 1 
     210 [-]: SETTABLE R4 R15 R16
     211 [-]: NAMECALL R16 R2 K69 [0x5B89142C]
     212 [-]: CALL R16 1 1 
     213 [-]: FASTCALL1 62 R16 L20
     214 [-]: GETIMPORT R15 2 [nil]
     215 [-]: CALL R15 1 1 
L20: 216 [-]: JUMPIF R15 L22
     217 [-]: LOADN R15 1  
     218 [-]: JUMPIFNOTLT R6 R15 L22
     219 [-]: GETIMPORT R15 72 [nil]
     220 [-]: CALL R15 0 1 
     221 [-]: SETTABLEKS R2 R15 K73 ["instigator"]
     222 [-]: LOADN R16 3  
     223 [-]: SETTABLEKS R16 R15 K74 ["buffType"]
     224 [-]: GETIMPORT R16 4 [nil]
     225 [-]: NAMECALL R16 R16 K6 [0xCDE10C4A]
     226 [-]: CALL R16 1 1 
     227 [-]: SETTABLEKS R16 R15 K75 ["abilityType"]
     228 [-]: LOADN R18 1  
     229 [-]: SUB R17 R18 R6
     230 [-]: MULK R16 R17 K76 [100]
     231 [-]: SETTABLEKS R16 R15 K77 ["buffDataExtra"]
     232 [-]: SETTABLEKS R4 R15 K78 ["affected"]
     233 [-]: SETTABLEKS R7 R15 K79 ["buffData"]
     234 [-]: JUMPIFNOT R11 L21
     235 [-]: SETTABLEKS R10 R15 K80 ["augmentType"]
L21: 236 [-]: MOVE R18 R15 
     237 [-]: LOADB R19 1  
     238 [-]: LOADB R20 0  
     239 [-]: NAMECALL R16 R2 K81 [0x37E45FB5]
     240 [-]: CALL R16 4 0 
L22: 241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R4 R4 K5 [0xD8140B94]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L2
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R6 3   
      18 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
      19 [-]: CALL R4 2 1  
      20 [-]: LOADN R7 3   
      21 [-]: NAMECALL R5 R0 K7 [0x75ECAF0B]
      22 [-]: CALL R5 2 1  
      23 [-]: LOADB R6 0   
      24 [-]: LOADN R7 0   
      25 [-]: JUMPIFNOTLT R7 R4 L5
      26 [-]: LOADN R7 1   
      27 [-]: JUMPIFEQ R5 R7 L4
      28 [-]: LOADB R6 0 +1
L 4:  29 [-]: LOADB R6 1   
L 5:  30 [-]: JUMPIFNOT R6 L9
      31 [-]: LOADN R7 1   
      32 [-]: JUMPIFNOTEQ R5 R7 L9
      33 [-]: JUMPXEQKN R4 K8 L6 NOT [1]
      34 [-]: LOADK R7 K9 [0.050000000000000003]
      35 [-]: SETUPVAL R7 0
      36 [-]: LOADK R7 K10 [0.10000000000000001]
      37 [-]: SETUPVAL R7 1
      38 [-]: LOADK R7 K10 [0.10000000000000001]
      39 [-]: SETUPVAL R7 2
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R4 K11 L7 NOT [2]
      42 [-]: LOADK R7 K10 [0.10000000000000001]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K12 [0.14999999999999999]
      45 [-]: SETUPVAL R7 1
      46 [-]: LOADK R7 K13 [0.20000000000000001]
      47 [-]: SETUPVAL R7 2
      48 [-]: JUMP L9
     
L 7:  49 [-]: JUMPXEQKN R4 K14 L8 NOT [3]
      50 [-]: LOADK R7 K12 [0.14999999999999999]
      51 [-]: SETUPVAL R7 0
      52 [-]: LOADK R7 K13 [0.20000000000000001]
      53 [-]: SETUPVAL R7 1
      54 [-]: LOADK R7 K15 [0.29999999999999999]
      55 [-]: SETUPVAL R7 2
      56 [-]: JUMP L9
     
L 8:  57 [-]: LOADK R7 K13 [0.20000000000000001]
      58 [-]: SETUPVAL R7 0
      59 [-]: LOADK R7 K16 [0.25]
      60 [-]: SETUPVAL R7 1
      61 [-]: LOADK R7 K17 [0.40000000000000002]
      62 [-]: SETUPVAL R7 2
L 9:  63 [-]: NAMECALL R7 R3 K18 [0x388577D5]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R9 21 [nil]
      66 [-]: FASTCALL1 62 R9 L10
      67 [-]: GETIMPORT R8 2 [nil]
      68 [-]: CALL R8 1 1  
L10:  69 [-]: JUMPIF R8 L19
      70 [-]: GETIMPORT R9 21 [nil]
      71 [-]: GETTABLE R8 R9 R7
      72 [-]: JUMPXEQKNIL R8 L19
      73 [-]: GETIMPORT R8 23 [nil]
      74 [-]: LOADK R9 K24 ["PT_KNOCKED_DOWN"]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R9 23 [nil]
      77 [-]: LOADK R11 K25 ["Blessing_"]
      78 [-]: MOVE R12 R7  
      79 [-]: CONCAT R10 R11 R12
      80 [-]: CALL R9 1 1  
      81 [-]: GETIMPORT R10 27 [nil]
      82 [-]: GETIMPORT R13 21 [nil]
      83 [-]: GETTABLE R11 R13 R7
      84 [-]: CALL R10 1 3 
      85 [-]: FORGPREP_INEXT R10 L18
L11:  86 [-]: JUMPIFNOTEQ R14 R2 L18
      87 [-]: NAMECALL R16 R3 K28 [0x5B89142C]
      88 [-]: CALL R16 1 1 
      89 [-]: FASTCALL1 62 R16 L12
      90 [-]: GETIMPORT R15 2 [nil]
      91 [-]: CALL R15 1 1 
L12:  92 [-]: JUMPIF R15 L14
      93 [-]: NAMECALL R15 R14 K29 [0x1AC1655C]
      94 [-]: CALL R15 1 1 
      95 [-]: MOVE R17 R9  
      96 [-]: NAMECALL R15 R15 K30 [0x55481E0D]
      97 [-]: CALL R15 2 0 
      98 [-]: GETIMPORT R15 33 [nil]
      99 [-]: CALL R15 0 1 
     100 [-]: SETTABLEKS R3 R15 K34 ["instigator"]
     101 [-]: GETIMPORT R16 4 [nil]
     102 [-]: NAMECALL R16 R16 K35 [0xCDE10C4A]
     103 [-]: CALL R16 1 1 
     104 [-]: SETTABLEKS R16 R15 K36 ["abilityType"]
     105 [-]: NEWTABLE R16 0 1
     106 [-]: MOVE R17 R2  
     107 [-]: SETLIST R16 R17 1 [1]
     108 [-]: SETTABLEKS R16 R15 K37 ["affected"]
     109 [-]: JUMPIFNOT R6 L13
     110 [-]: SETTABLEKS R5 R15 K38 ["augmentType"]
L13: 111 [-]: MOVE R18 R15 
     112 [-]: LOADB R19 0  
     113 [-]: LOADB R20 0  
     114 [-]: NAMECALL R16 R3 K39 [0x37E45FB5]
     115 [-]: CALL R16 4 0 
L14: 116 [-]: GETIMPORT R19 23 [nil]
     117 [-]: LOADK R20 K40 ["BlessingHealAttach"]
     118 [-]: CALL R19 1 -1
     119 [-]: NAMECALL R17 R0 K41 [0xBC4EBB44]
     120 [-]: CALL R17 -1 -1
     121 [-]: NAMECALL R15 R14 K42 [0xC9F6A7D7]
     122 [-]: CALL R15 -1 1
     123 [-]: FASTCALL1 62 R15 L15
     124 [-]: MOVE R17 R15 
     125 [-]: GETIMPORT R16 2 [nil]
     126 [-]: CALL R16 1 1 
L15: 127 [-]: JUMPIF R16 L16
     128 [-]: NAMECALL R16 R15 K43 [0xA2880940]
     129 [-]: CALL R16 1 0 
L16: 130 [-]: GETIMPORT R16 45 [nil]
     131 [-]: NAMECALL R16 R16 K46 [0x18D05D30]
     132 [-]: CALL R16 1 1 
     133 [-]: JUMPIFNOT R16 L17
     134 [-]: JUMPIFNOT R6 L17
     135 [-]: NAMECALL R16 R2 K47 [0xDE321E6F]
     136 [-]: CALL R16 1 1 
     137 [-]: GETUPVAL R19 3
     138 [-]: LOADN R20 228
     139 [-]: LOADN R21 3  
     140 [-]: GETUPVAL R22 0
     141 [-]: NAMECALL R17 R16 K48 [0x2722B5C3]
     142 [-]: CALL R17 5 0 
     143 [-]: GETUPVAL R19 4
     144 [-]: LOADN R20 150
     145 [-]: LOADN R21 3  
     146 [-]: GETUPVAL R22 1
     147 [-]: NAMECALL R17 R16 K48 [0x2722B5C3]
     148 [-]: CALL R17 5 0 
     149 [-]: GETUPVAL R19 5
     150 [-]: LOADN R20 70 
     151 [-]: LOADN R21 0  
     152 [-]: GETUPVAL R22 2
     153 [-]: LOADNIL R23  
     154 [-]: LOADNIL R24  
     155 [-]: GETIMPORT R25 51 [nil]
     156 [-]: MOVE R26 R8  
     157 [-]: NAMECALL R17 R16 K48 [0x2722B5C3]
     158 [-]: CALL R17 9 0 
L17: 159 [-]: GETIMPORT R16 54 [nil]
     160 [-]: GETIMPORT R18 21 [nil]
     161 [-]: GETTABLE R17 R18 R7
     162 [-]: MOVE R18 R13 
     163 [-]: CALL R16 2 0 
     164 [-]: RETURN R0 0  
L18: 165 [-]: FORGLOOP R10 L11 2 [inext]
L19: 166 [-]: RETURN R0 0  




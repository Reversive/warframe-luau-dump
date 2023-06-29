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
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 200 
       9 [-]: LOADN R4 3   
      10 [-]: LOADN R5 3   
      11 [-]: LOADN R6 3   
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADK R8 K6 ["ForceNpcMeleeOnly"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: LOADK R9 K7 ["RadialDisarmReplicantAbilityUsedInSegment"]
      17 [-]: CALL R8 1 1  
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P1
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R10  
      36 [-]: SETGLOBAL R11 K8 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: NEWCLOSURE R11 P3
      38 [-]: MOVE R1 R6   
      39 [-]: NEWCLOSURE R12 P4
      40 [-]: MOVE R1 R6   
      41 [-]: SETGLOBAL R12 K9 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R12 K10 []
      43 [-]: MOVE R0 R8   
      44 [-]: SETGLOBAL R12 K11 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R12 K12 []
      46 [-]: SETGLOBAL R12 K13 ["EvaluateAbility"]
      47 [-]: DUPCLOSURE R12 K14 []
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R12 K15 ["InitializeAbility"]
      50 [-]: LOADN R12 0  
      51 [-]: GETIMPORT R13 5 [nil]
      52 [-]: LOADK R14 K16 ["RadialDisarmAug"]
      53 [-]: CALL R13 1 1 
      54 [-]: NEWCLOSURE R14 P8
      55 [-]: MOVE R0 R13  
      56 [-]: MOVE R1 R12  
      57 [-]: SETGLOBAL R14 K17 ["DoAugmentOne"]
      58 [-]: NEWCLOSURE R14 P9
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R0 R10  
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R12  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R14 K18 ["ActivateAbility"]
      71 [-]: DUPCLOSURE R14 K19 []
      72 [-]: MOVE R0 R10  
      73 [-]: SETGLOBAL R14 K6 ["ForceNpcMeleeOnly"]
      74 [-]: LOADNIL R14  
      75 [-]: MOVE R15 R5  
      76 [-]: NEWCLOSURE R16 P11
      77 [-]: MOVE R1 R15  
      78 [-]: MOVE R1 R14  
      79 [-]: SETGLOBAL R16 K20 ["DisarmPlayer"]
      80 [-]: NEWCLOSURE R16 P12
      81 [-]: MOVE R1 R14  
      82 [-]: MOVE R1 R15  
      83 [-]: SETGLOBAL R16 K21 ["DisablePlayers"]
      84 [-]: CLOSEUPVALS R2
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 200 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 13  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 200 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 17  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 350 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 500 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 170 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 10  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 180 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 4
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 190 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 9   
      57 [-]: SETUPVAL R1 4
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 200 
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 10  
      64 [-]: SETUPVAL R1 4
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 20  
       3 [-]: GETUPVAL R4 2
       4 [-]: GETUPVAL R5 3
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 10 
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: MOVE R11 R3  
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: MOVE R11 R4  
      43 [-]: LOADN R12 3  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: GETUPVAL R11 3
      50 [-]: LOADN R12 3  
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 200 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 13  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 200 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 17  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 350 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 500 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 170 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 7   
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 180 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 4
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 190 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 9   
      58 [-]: SETUPVAL R1 4
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 10  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 200 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 4
L 7:  66 [-]: GETIMPORT R0 9 [nil]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 5
      69 [-]: GETIMPORT R1 11 [nil]
      70 [-]: CALL R0 1 2  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
L 8:  73 [-]: NEWTABLE R0 1 0
      74 [-]: DUPTABLE R3 15
      75 [-]: LOADK R4 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      76 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      77 [-]: GETUPVAL R4 1
      78 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      79 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      80 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R0 R3 L9
      82 [-]: MOVE R2 R0   
      83 [-]: GETIMPORT R1 20 [nil]
      84 [-]: CALL R1 2 0  
L 9:  85 [-]: DUPTABLE R3 22
      86 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      87 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      88 [-]: GETUPVAL R4 2
      89 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      90 [-]: LOADK R4 K24 ["<DT_IMPACT>"]
      91 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
      92 [-]: FASTCALL2 52 R0 R3 L10
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 20 [nil]
      95 [-]: CALL R1 2 0  
L10:  96 [-]: GETIMPORT R1 9 [nil]
      97 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      98 [-]: GETIMPORT R1 25 [nil]
      99 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 4   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 5   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 7   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 9   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 4   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 5   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 9   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K4 [0xAC99E72C]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R4 R2 K5 [0xDB6046E1]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R1 K6 [0x22A3741F]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOTEQ R5 R4 L0
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 0:  18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0xC0E06C5C]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLEKS R6 R5 K10 ["y"]
      26 [-]: LOADN R9 1   
      27 [-]: LENGTH R7 R4 
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L3
L 1:  30 [-]: GETTABLE R11 R4 R9
      31 [-]: GETTABLEKS R10 R11 K11 ["visible"]
      32 [-]: JUMPIFNOT R10 L2
      33 [-]: GETTABLE R10 R4 R9
      34 [-]: NAMECALL R10 R10 K12 [0x37E4785A]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFNOT R10 L2
      37 [-]: GETTABLE R11 R4 R9
      38 [-]: GETTABLEKS R10 R11 K13 ["distanceToTarget"]
      39 [-]: GETIMPORT R11 15 [nil]
      40 [-]: JUMPIFNOTLE R10 R11 L2
      41 [-]: GETTABLE R14 R4 R9
      42 [-]: GETTABLEKS R13 R14 K16 ["avatar"]
      43 [-]: NAMECALL R13 R13 K9 [0xF6EBD926]
      44 [-]: CALL R13 1 1 
      45 [-]: GETTABLEKS R12 R13 K10 ["y"]
      46 [-]: SUB R11 R12 R6
      47 [-]: LOADK R12 K17 [2.5]
      48 [-]: JUMPIFNOTLE R11 R12 L2
      49 [-]: LOADN R13 1  
      50 [-]: GETIMPORT R15 15 [nil]
      51 [-]: DIV R14 R10 R15
      52 [-]: SUB R12 R13 R14
      53 [-]: LENGTH R13 R4
      54 [-]: DIV R11 R12 R13
      55 [-]: ADD R3 R3 R11
L 2:  56 [-]: FORNLOOP R7 L1
L 3:  57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 172
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
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R5 R5 K2 [0x6D604BA7]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R3 R5   
       5 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R0 K7 [0x9D6904C1]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L1
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R2 R0 K8 [0xFAF7BD22]
      21 [-]: CALL R2 3 0  
      22 [-]: LOADN R4 5   
      23 [-]: NAMECALL R2 R0 K9 [0x1FEDCBCF]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R0 K10 [0xFA9E477F]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: LOADNIL R5   
      33 [-]: NAMECALL R3 R2 K13 [0x6AD018DE]
      34 [-]: CALL R3 2 0  
      35 [-]: NAMECALL R3 R2 K14 [0xAC41835F]
      36 [-]: CALL R3 1 0  
      37 [-]: NAMECALL R3 R2 K15 [0x8D6CEB54]
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: GETIMPORT R6 19 [nil]
      41 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      42 [-]: CALL R3 3 1  
      43 [-]: GETIMPORT R4 22 [nil]
      44 [-]: NAMECALL R4 R4 K23 [0x5CDC8605]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R7 R4   
      47 [-]: GETUPVAL R8 1
      48 [-]: NAMECALL R5 R0 K24 [0xB61E5A1A]
      49 [-]: CALL R5 3 1  
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R6 R0 K25 [0xEBEE1DA1]
      52 [-]: CALL R6 2 0  
L 4:  53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L6
      55 [-]: FASTCALL1 62 R0 L5
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 12 [nil]
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: JUMPIF R6 L6 
      60 [-]: NAMECALL R6 R0 K26 [0x2047CFE7]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L6 
      63 [-]: LOADN R8 9   
      64 [-]: NAMECALL R6 R0 K27 [0xC4DFF581]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L6 
      67 [-]: GETIMPORT R6 29 [nil]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: GETIMPORT R6 31 [nil]
      71 [-]: CALL R6 0 1  
      72 [-]: SUB R5 R5 R6 
      73 [-]: JUMPBACK L4  
L 6:  74 [-]: FASTCALL1 62 R0 L7
      75 [-]: MOVE R7 R0   
      76 [-]: GETIMPORT R6 12 [nil]
      77 [-]: CALL R6 1 1  
L 7:  78 [-]: JUMPIF R6 L11
      79 [-]: GETUPVAL R8 0
      80 [-]: NAMECALL R6 R0 K32 [0xA97E511B]
      81 [-]: CALL R6 2 0  
      82 [-]: LOADN R8 1   
      83 [-]: NAMECALL R6 R0 K9 [0x1FEDCBCF]
      84 [-]: CALL R6 2 0  
      85 [-]: NAMECALL R6 R0 K10 [0xFA9E477F]
      86 [-]: CALL R6 1 1  
      87 [-]: MOVE R2 R6   
      88 [-]: FASTCALL1 62 R2 L8
      89 [-]: MOVE R7 R2   
      90 [-]: GETIMPORT R6 12 [nil]
      91 [-]: CALL R6 1 1  
L 8:  92 [-]: JUMPIF R6 L9 
      93 [-]: LOADNIL R8   
      94 [-]: NAMECALL R6 R2 K13 [0x6AD018DE]
      95 [-]: CALL R6 2 0  
      96 [-]: NAMECALL R6 R2 K14 [0xAC41835F]
      97 [-]: CALL R6 1 0  
      98 [-]: NAMECALL R6 R2 K15 [0x8D6CEB54]
      99 [-]: CALL R6 1 0  
L 9: 100 [-]: FASTCALL1 62 R3 L10
     101 [-]: MOVE R7 R3   
     102 [-]: GETIMPORT R6 12 [nil]
     103 [-]: CALL R6 1 1  
L10: 104 [-]: JUMPIF R6 L11
     105 [-]: NAMECALL R6 R3 K33 [0xA2880940]
     106 [-]: CALL R6 1 0  
L11: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 200 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 13  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 200 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 17  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 350 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 10  
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 500 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 12  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 170 
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 7   
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 10  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 180 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 8   
      49 [-]: SETUPVAL R4 4
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 10  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 190 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 9   
      57 [-]: SETUPVAL R4 4
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 10  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 200 
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 10  
      64 [-]: SETUPVAL R4 4
L 7:  65 [-]: GETUPVAL R4 5
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 5  
      68 [-]: GETIMPORT R9 5 [nil]
      69 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L12
      72 [-]: NAMECALL R9 R0 K7 [0x5063EDC3]
      73 [-]: CALL R9 1 1  
      74 [-]: NAMECALL R10 R0 K8 [0x75ECAF0B]
      75 [-]: CALL R10 1 1 
      76 [-]: LOADN R11 0  
      77 [-]: JUMPIFNOTLT R11 R9 L12
      78 [-]: LOADN R11 1  
      79 [-]: JUMPIFNOTEQ R10 R11 L12
      80 [-]: LOADN R11 1  
      81 [-]: JUMPIFNOTEQ R10 R11 L11
      82 [-]: JUMPXEQKN R9 K1 L8 NOT [1]
      83 [-]: LOADN R11 4  
      84 [-]: SETUPVAL R11 6
      85 [-]: JUMP L11
    
L 8:  86 [-]: JUMPXEQKN R9 K2 L9 NOT [2]
      87 [-]: LOADN R11 5  
      88 [-]: SETUPVAL R11 6
      89 [-]: JUMP L11
    
L 9:  90 [-]: JUMPXEQKN R9 K3 L10 NOT [3]
      91 [-]: LOADN R11 7  
      92 [-]: SETUPVAL R11 6
      93 [-]: JUMP L11
    
L10:  94 [-]: LOADN R11 9  
      95 [-]: SETUPVAL R11 6
L11:  96 [-]: NAMECALL R11 R1 K9 [0xDE321E6F]
      97 [-]: CALL R11 1 1 
      98 [-]: GETUPVAL R13 6
      99 [-]: LOADN R14 3  
     100 [-]: NAMECALL R15 R0 K10 [0xCDE10C4A]
     101 [-]: CALL R15 1 1 
     102 [-]: MOVE R16 R0  
     103 [-]: NAMECALL R11 R11 K11 [0xE9F54086]
     104 [-]: CALL R11 5 1 
     105 [-]: SETUPVAL R11 7
L12: 106 [-]: GETIMPORT R13 13 [nil]
     107 [-]: LOADK R14 K14 ["DisarmCast"]
     108 [-]: CALL R13 1 -1
     109 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
     110 [-]: CALL R11 -1 1
     111 [-]: GETIMPORT R12 13 [nil]
     112 [-]: LOADK R13 K16 ["GAME_L1_WEAPON1"]
     113 [-]: CALL R12 1 -1
     114 [-]: NAMECALL R9 R1 K17 [0x47901F07]
     115 [-]: CALL R9 -1 0 
     116 [-]: GETUPVAL R10 8
     117 [-]: GETTABLEKS R9 R10 K18 [0x8D11E79E]
     118 [-]: MOVE R10 R0  
     119 [-]: GETIMPORT R11 20 [nil]
     120 [-]: LOADK R12 K21 ["DoDisarmAction"]
     121 [-]: LOADB R13 0  
     122 [-]: LOADN R14 3  
     123 [-]: LOADN R15 1  
     124 [-]: LOADB R16 1  
     125 [-]: CALL R9 7 0  
     126 [-]: GETIMPORT R9 5 [nil]
     127 [-]: GETIMPORT R13 13 [nil]
     128 [-]: LOADK R14 K22 ["DisarmBurst"]
     129 [-]: CALL R13 1 -1
     130 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
     131 [-]: CALL R11 -1 1
     132 [-]: GETIMPORT R14 13 [nil]
     133 [-]: LOADK R15 K16 ["GAME_L1_WEAPON1"]
     134 [-]: CALL R14 1 -1
     135 [-]: NAMECALL R12 R1 K23 [0x003C792F]
     136 [-]: CALL R12 -1 1
     137 [-]: GETIMPORT R13 25 [nil]
     138 [-]: MOVE R14 R0  
     139 [-]: NAMECALL R9 R9 K26 [0x05909209]
     140 [-]: CALL R9 5 0  
     141 [-]: GETIMPORT R9 5 [nil]
     142 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIFNOT R9 L40
     145 [-]: GETIMPORT R9 5 [nil]
     146 [-]: GETIMPORT R11 28 [nil]
     147 [-]: NAMECALL R12 R1 K29 [0xD1586535]
     148 [-]: CALL R12 1 1 
     149 [-]: LOADN R13 0  
     150 [-]: MOVE R14 R4  
     151 [-]: NAMECALL R9 R9 K30 [0xFB669000]
     152 [-]: CALL R9 5 1  
     153 [-]: FASTCALL1 62 R9 L13
     154 [-]: MOVE R11 R9  
     155 [-]: GETIMPORT R10 32 [nil]
     156 [-]: CALL R10 1 1 
L13: 157 [-]: JUMPIF R10 L36
     158 [-]: LENGTH R10 R9
     159 [-]: LOADN R11 0  
     160 [-]: JUMPIFNOTLT R11 R10 L36
     161 [-]: GETIMPORT R10 34 [nil]
     162 [-]: NAMECALL R10 R10 K35 [0x5CDC8605]
     163 [-]: CALL R10 1 1 
     164 [-]: NEWTABLE R11 0 0
     165 [-]: GETIMPORT R12 37 [nil]
     166 [-]: MOVE R13 R9  
     167 [-]: CALL R12 1 3 
     168 [-]: FORGPREP_INEXT R12 L20
L14: 169 [-]: FASTCALL1 62 R16 L15
     170 [-]: MOVE R18 R16 
     171 [-]: GETIMPORT R17 32 [nil]
     172 [-]: CALL R17 1 1 
L15: 173 [-]: JUMPIF R17 L20
     174 [-]: MOVE R19 R16 
     175 [-]: NAMECALL R17 R1 K38 [0xEE0BC178]
     176 [-]: CALL R17 2 1 
     177 [-]: JUMPIF R17 L20
     178 [-]: NAMECALL R17 R16 K39 [0xC24805FA]
     179 [-]: CALL R17 1 1 
     180 [-]: LOADN R20 0  
     181 [-]: NAMECALL R18 R16 K40 [0xC4DFF581]
     182 [-]: CALL R18 2 1 
     183 [-]: JUMPIFNOT R18 L16
     184 [-]: MOVE R20 R1  
     185 [-]: NAMECALL R18 R16 K41 [0x0DD961C5]
     186 [-]: CALL R18 2 0 
     187 [-]: JUMP L20
    
L16: 188 [-]: LOADN R20 8  
     189 [-]: NAMECALL R18 R16 K40 [0xC4DFF581]
     190 [-]: CALL R18 2 1 
     191 [-]: JUMPIF R18 L19
     192 [-]: LOADN R18 1  
     193 [-]: JUMPIFNOTEQ R17 R18 L19
     194 [-]: NAMECALL R18 R16 K42 [0xFA9E477F]
     195 [-]: CALL R18 1 1 
     196 [-]: FASTCALL1 62 R18 L17
     197 [-]: MOVE R20 R18 
     198 [-]: GETIMPORT R19 32 [nil]
     199 [-]: CALL R19 1 1 
L17: 200 [-]: JUMPIF R19 L20
     201 [-]: NAMECALL R19 R16 K9 [0xDE321E6F]
     202 [-]: CALL R19 1 1 
     203 [-]: NAMECALL R19 R19 K43 [0x527A892B]
     204 [-]: CALL R19 1 0 
     205 [-]: DUPTABLE R21 46
     206 [-]: SETTABLEKS R16 R21 K44 ["disarmAvatar"]
     207 [-]: SETTABLEKS R17 R21 K45 ["disarmAction"]
     208 [-]: FASTCALL2 52 R11 R21 L18
     209 [-]: MOVE R20 R11 
     210 [-]: GETIMPORT R19 49 [nil]
     211 [-]: CALL R19 2 0 
L18: 212 [-]: JUMP L20
    
L19: 213 [-]: DUPTABLE R20 46
     214 [-]: SETTABLEKS R16 R20 K44 ["disarmAvatar"]
     215 [-]: SETTABLEKS R17 R20 K45 ["disarmAction"]
     216 [-]: FASTCALL2 52 R11 R20 L20
     217 [-]: MOVE R19 R11 
     218 [-]: GETIMPORT R18 49 [nil]
     219 [-]: CALL R18 2 0 
L20: 220 [-]: FORGLOOP R12 L14 2 [inext]
     221 [-]: GETIMPORT R12 51 [nil]
     222 [-]: LOADN R13 0  
     223 [-]: CALL R12 1 0 
     224 [-]: LOADNIL R12  
     225 [-]: GETIMPORT R13 37 [nil]
     226 [-]: MOVE R14 R11 
     227 [-]: CALL R13 1 3 
     228 [-]: FORGPREP_INEXT R13 L35
L21: 229 [-]: GETTABLEKS R18 R17 K44 ["disarmAvatar"]
     230 [-]: FASTCALL1 62 R18 L22
     231 [-]: MOVE R20 R18 
     232 [-]: GETIMPORT R19 32 [nil]
     233 [-]: CALL R19 1 1 
L22: 234 [-]: JUMPIF R19 L34
     235 [-]: MOVE R21 R18 
     236 [-]: NAMECALL R19 R1 K38 [0xEE0BC178]
     237 [-]: CALL R19 2 1 
     238 [-]: JUMPIF R19 L34
     239 [-]: LOADN R21 8  
     240 [-]: NAMECALL R19 R18 K40 [0xC4DFF581]
     241 [-]: CALL R19 2 1 
     242 [-]: GETTABLEKS R20 R17 K45 ["disarmAction"]
     243 [-]: JUMPIF R19 L28
     244 [-]: LOADN R21 1  
     245 [-]: JUMPIFNOTEQ R20 R21 L28
     246 [-]: NAMECALL R21 R18 K42 [0xFA9E477F]
     247 [-]: CALL R21 1 1 
     248 [-]: FASTCALL1 62 R21 L23
     249 [-]: MOVE R23 R21 
     250 [-]: GETIMPORT R22 32 [nil]
     251 [-]: CALL R22 1 1 
L23: 252 [-]: JUMPIF R22 L34
     253 [-]: NAMECALL R22 R21 K52 [0x24B019AC]
     254 [-]: CALL R22 1 1 
     255 [-]: NAMECALL R23 R18 K53 [0x3CC8EBE1]
     256 [-]: CALL R23 1 1 
     257 [-]: GETIMPORT R26 55 [nil]
     258 [-]: NAMECALL R27 R21 K56 [0xAD1E0B4B]
     259 [-]: CALL R27 1 1 
     260 [-]: NAMECALL R28 R18 K57 [0x2D0A291F]
     261 [-]: CALL R28 1 1 
     262 [-]: LOADB R29 0  
     263 [-]: NAMECALL R24 R18 K58 [0x47DF6D5F]
     264 [-]: CALL R24 5 0 
     265 [-]: NAMECALL R24 R18 K42 [0xFA9E477F]
     266 [-]: CALL R24 1 1 
     267 [-]: FASTCALL1 62 R24 L24
     268 [-]: MOVE R26 R24 
     269 [-]: GETIMPORT R25 32 [nil]
     270 [-]: CALL R25 1 1 
L24: 271 [-]: JUMPIF R25 L25
     272 [-]: MOVE R27 R22 
     273 [-]: NAMECALL R25 R24 K59 [0x13308979]
     274 [-]: CALL R25 2 0 
     275 [-]: MOVE R27 R23 
     276 [-]: NAMECALL R25 R18 K60 [0x22C4E9DD]
     277 [-]: CALL R25 2 0 
L25: 278 [-]: MOVE R27 R10 
     279 [-]: LOADB R28 0  
     280 [-]: LOADN R29 3  
     281 [-]: LOADN R30 1  
     282 [-]: LOADB R31 1  
     283 [-]: NAMECALL R25 R18 K61 [0x0F89A4D4]
     284 [-]: CALL R25 6 0 
     285 [-]: NAMECALL R25 R18 K62 [0x9B6A3BD4]
     286 [-]: CALL R25 1 1 
     287 [-]: JUMPXEQKNIL R25 L26
     288 [-]: MOVE R28 R25 
     289 [-]: LOADB R29 1  
     290 [-]: NAMECALL R26 R18 K63 [0x511D26B8]
     291 [-]: CALL R26 3 0 
     292 [-]: JUMP L27
    
L26: 293 [-]: GETIMPORT R28 65 [nil]
     294 [-]: LOADB R29 1  
     295 [-]: NAMECALL R26 R18 K63 [0x511D26B8]
     296 [-]: CALL R26 3 0 
L27: 297 [-]: NAMECALL R26 R24 K66 [0x78032FA1]
     298 [-]: CALL R26 1 0 
     299 [-]: JUMP L34
    
L28: 300 [-]: JUMPIF R19 L29
     301 [-]: LOADN R21 3  
     302 [-]: JUMPIFNOTEQ R20 R21 L29
     303 [-]: MOVE R23 R10 
     304 [-]: LOADB R24 0  
     305 [-]: LOADN R25 3  
     306 [-]: LOADN R26 1  
     307 [-]: LOADB R27 1  
     308 [-]: NAMECALL R21 R18 K61 [0x0F89A4D4]
     309 [-]: CALL R21 6 0 
     310 [-]: JUMP L34
    
L29: 311 [-]: LOADN R21 4  
     312 [-]: JUMPIFEQ R20 R21 L30
     313 [-]: LOADN R21 2  
     314 [-]: JUMPIFNOTEQ R20 R21 L33
L30: 315 [-]: JUMPIF R19 L31
     316 [-]: LOADN R21 2  
     317 [-]: JUMPIFNOTEQ R20 R21 L31
     318 [-]: NAMECALL R21 R18 K67 [0x1AC1655C]
     319 [-]: CALL R21 1 1 
     320 [-]: LOADN R24 4  
     321 [-]: NAMECALL R22 R21 K68 [0x02048CE4]
     322 [-]: CALL R22 2 0 
     323 [-]: LOADN R24 7  
     324 [-]: NAMECALL R22 R21 K68 [0x02048CE4]
     325 [-]: CALL R22 2 0 
L31: 326 [-]: NAMECALL R22 R18 K69 [0xF6EBD926]
     327 [-]: CALL R22 1 1 
     328 [-]: NAMECALL R23 R1 K69 [0xF6EBD926]
     329 [-]: CALL R23 1 1 
     330 [-]: SUB R21 R22 R23
     331 [-]: GETIMPORT R22 71 [nil]
     332 [-]: MOVE R23 R21 
     333 [-]: CALL R22 1 0 
     334 [-]: JUMPXEQKNIL R12 L32 NOT
     335 [-]: GETIMPORT R22 74 [nil]
     336 [-]: CALL R22 0 1 
     337 [-]: MOVE R12 R22 
     338 [-]: SETTABLEKS R5 R12 K75 ["baseAmount"]
     339 [-]: LOADN R24 0  
     340 [-]: LOADN R25 1  
     341 [-]: NAMECALL R22 R12 K76 [0x1586E35E]
     342 [-]: CALL R22 3 0 
     343 [-]: MOVE R24 R1  
     344 [-]: NAMECALL R22 R12 K77 [0x86CD00CB]
     345 [-]: CALL R22 2 0 
     346 [-]: MOVE R24 R0  
     347 [-]: NAMECALL R22 R12 K78 [0xF4DC3420]
     348 [-]: CALL R22 2 0 
L32: 349 [-]: MUL R24 R21 R6
     350 [-]: NAMECALL R22 R12 K79 [0xCDB40C41]
     351 [-]: CALL R22 2 0 
     352 [-]: LOADN R24 19 
     353 [-]: NOT R25 R19  
     354 [-]: NAMECALL R22 R12 K80 [0xFC0E440A]
     355 [-]: CALL R22 3 0 
     356 [-]: MOVE R24 R12 
     357 [-]: NAMECALL R22 R18 K81 [0x479483BB]
     358 [-]: CALL R22 2 0 
     359 [-]: JUMP L34
    
L33: 360 [-]: LOADN R21 5  
     361 [-]: JUMPIFNOTEQ R20 R21 L34
     362 [-]: GETUPVAL R23 9
     363 [-]: LOADB R24 0  
     364 [-]: NAMECALL R21 R18 K82 [0xD5F7912B]
     365 [-]: CALL R21 3 0 
L34: 366 [-]: GETIMPORT R19 51 [nil]
     367 [-]: LOADN R20 0  
     368 [-]: CALL R19 1 0 
L35: 369 [-]: FORGLOOP R13 L21 2 [inext]
L36: 370 [-]: NAMECALL R10 R0 K7 [0x5063EDC3]
     371 [-]: CALL R10 1 1 
     372 [-]: NAMECALL R11 R0 K8 [0x75ECAF0B]
     373 [-]: CALL R11 1 1 
     374 [-]: LOADN R12 0  
     375 [-]: JUMPIFNOTLT R12 R10 L40
     376 [-]: LOADN R12 1  
     377 [-]: JUMPIFNOTEQ R11 R12 L40
     378 [-]: GETIMPORT R12 13 [nil]
     379 [-]: LOADK R13 K83 ["DoAugmentOne"]
     380 [-]: CALL R12 1 1 
     381 [-]: GETIMPORT R13 37 [nil]
     382 [-]: MOVE R14 R9  
     383 [-]: CALL R13 1 3 
     384 [-]: FORGPREP_INEXT R13 L39
L37: 385 [-]: FASTCALL1 62 R17 L38
     386 [-]: MOVE R19 R17 
     387 [-]: GETIMPORT R18 32 [nil]
     388 [-]: CALL R18 1 1 
L38: 389 [-]: JUMPIF R18 L39
     390 [-]: NAMECALL R18 R17 K84 [0x2047CFE7]
     391 [-]: CALL R18 1 1 
     392 [-]: JUMPIF R18 L39
     393 [-]: MOVE R20 R1  
     394 [-]: NAMECALL R18 R17 K38 [0xEE0BC178]
     395 [-]: CALL R18 2 1 
     396 [-]: JUMPIF R18 L39
     397 [-]: LOADN R20 9  
     398 [-]: NAMECALL R18 R17 K40 [0xC4DFF581]
     399 [-]: CALL R18 2 1 
     400 [-]: JUMPIF R18 L39
     401 [-]: MOVE R20 R12 
     402 [-]: LOADB R21 0  
     403 [-]: NAMECALL R18 R17 K82 [0xD5F7912B]
     404 [-]: CALL R18 3 0 
     405 [-]: GETIMPORT R18 51 [nil]
     406 [-]: LOADN R19 0  
     407 [-]: CALL R18 1 0 
L39: 408 [-]: FORGLOOP R13 L37 2 [inext]
L40: 409 [-]: GETIMPORT R9 5 [nil]
     410 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
     411 [-]: CALL R9 1 1  
     412 [-]: JUMPIFNOT R9 L41
     413 [-]: NAMECALL R9 R1 K67 [0x1AC1655C]
     414 [-]: CALL R9 1 1  
     415 [-]: GETIMPORT R12 86 [nil]
     416 [-]: NAMECALL R10 R9 K87 [0xF2DEAF69]
     417 [-]: CALL R10 2 1 
     418 [-]: JUMPIFNOT R10 L41
     419 [-]: NAMECALL R10 R9 K88 [0xDB6046E1]
     420 [-]: CALL R10 1 1 
     421 [-]: GETUPVAL R13 10
     422 [-]: MOVE R14 R10 
     423 [-]: NAMECALL R11 R1 K89 [0xEC5CF15B]
     424 [-]: CALL R11 3 0 
L41: 425 [-]: GETUPVAL R10 0
     426 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     427 [-]: CALL R9 0 1  
     428 [-]: JUMPIFNOT R9 L42
     429 [-]: NAMECALL R9 R1 K90 [0xA5E492D4]
     430 [-]: CALL R9 1 1  
     431 [-]: JUMPIF R9 L43
L42: 432 [-]: GETIMPORT R9 5 [nil]
     433 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
     434 [-]: CALL R9 1 1  
     435 [-]: JUMPIFNOT R9 L48
     436 [-]: NAMECALL R9 R1 K91 [0x35844CF2]
     437 [-]: CALL R9 1 1  
     438 [-]: JUMPIF R9 L48
L43: 439 [-]: GETIMPORT R9 94 [nil]
     440 [-]: LOADB R10 0  
     441 [-]: CALL R9 1 1  
     442 [-]: GETIMPORT R10 5 [nil]
     443 [-]: GETIMPORT R12 96 [nil]
     444 [-]: NAMECALL R13 R1 K29 [0xD1586535]
     445 [-]: CALL R13 1 1 
     446 [-]: LOADN R14 0  
     447 [-]: MOVE R15 R4  
     448 [-]: NAMECALL R10 R10 K30 [0xFB669000]
     449 [-]: CALL R10 5 1 
     450 [-]: LOADN R13 1  
     451 [-]: LENGTH R11 R10
     452 [-]: LOADN R12 1  
     453 [-]: FORNPREP R11 L47
L44: 454 [-]: GETUPVAL R15 0
     455 [-]: GETTABLEKS R14 R15 K97 [0xFABC505B]
     456 [-]: MOVE R15 R1  
     457 [-]: GETTABLE R16 R10 R13
     458 [-]: CALL R14 2 1 
     459 [-]: JUMPIF R14 L45
     460 [-]: NAMECALL R14 R1 K91 [0x35844CF2]
     461 [-]: CALL R14 1 1 
     462 [-]: JUMPIF R14 L46
     463 [-]: GETTABLE R16 R10 R13
     464 [-]: NAMECALL R14 R1 K38 [0xEE0BC178]
     465 [-]: CALL R14 2 1 
     466 [-]: JUMPIF R14 L46
L45: 467 [-]: GETTABLE R16 R10 R13
     468 [-]: NAMECALL R14 R9 K98 [0x277BF617]
     469 [-]: CALL R14 2 0 
L46: 470 [-]: FORNLOOP R11 L44
L47: 471 [-]: NAMECALL R11 R9 K99 [0xE4E8D5F7]
     472 [-]: CALL R11 1 1 
     473 [-]: JUMPIFNOT R11 L48
     474 [-]: MOVE R13 R5  
     475 [-]: NAMECALL R11 R9 K100 [0x80925B98]
     476 [-]: CALL R11 2 0 
     477 [-]: MOVE R13 R8  
     478 [-]: NAMECALL R11 R9 K100 [0x80925B98]
     479 [-]: CALL R11 2 0 
     480 [-]: GETIMPORT R13 34 [nil]
     481 [-]: GETIMPORT R14 13 [nil]
     482 [-]: LOADK R15 K101 ["DisablePlayers"]
     483 [-]: CALL R14 1 1 
     484 [-]: MOVE R15 R9  
     485 [-]: NAMECALL R11 R0 K102 [0x3CC932F9]
     486 [-]: CALL R11 4 0 
L48: 487 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: LOADN R5 5   
      27 [-]: NAMECALL R3 R1 K7 [0xE85A2361]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 4  
      38 [-]: NAMECALL R8 R2 K8 [0x24B019AC]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 10 [nil]
      41 [-]: JUMPIFNOTEQ R8 R9 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: NAMECALL R9 R2 K11 [0xAD1E0B4B]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R12 10 [nil]
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R14 R0 K12 [0x2D0A291F]
      48 [-]: CALL R14 1 1 
      49 [-]: LOADB R15 0  
      50 [-]: NAMECALL R10 R0 K13 [0x47DF6D5F]
      51 [-]: CALL R10 5 0 
      52 [-]: NAMECALL R10 R0 K6 [0xFA9E477F]
      53 [-]: CALL R10 1 1 
      54 [-]: FASTCALL1 62 R10 L10
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 1 [nil]
      57 [-]: CALL R11 1 1 
L10:  58 [-]: JUMPIF R11 L11
      59 [-]: GETIMPORT R11 10 [nil]
      60 [-]: JUMPIFEQ R8 R11 L11
      61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R11 R10 K14 [0x13308979]
      63 [-]: CALL R11 2 0 
L11:  64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R3  
      66 [-]: NAMECALL R11 R1 K15 [0xC4BAE1D8]
      67 [-]: CALL R11 3 1 
      68 [-]: JUMPIF R11 L12
      69 [-]: LOADN R14 5  
      70 [-]: LOADN R15 0  
      71 [-]: LOADN R16 2  
      72 [-]: NAMECALL R12 R1 K16 [0xC69087F6]
      73 [-]: CALL R12 4 0 
L12:  74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
      76 [-]: CALL R12 2 0 
L13:  77 [-]: LOADN R12 0  
      78 [-]: JUMPIFNOTLT R12 R7 L15
      79 [-]: FASTCALL1 62 R1 L14
      80 [-]: MOVE R13 R1  
      81 [-]: GETIMPORT R12 1 [nil]
      82 [-]: CALL R12 1 1 
L14:  83 [-]: JUMPIF R12 L15
      84 [-]: GETIMPORT R12 19 [nil]
      85 [-]: LOADN R13 0  
      86 [-]: CALL R12 1 0 
      87 [-]: GETIMPORT R12 21 [nil]
      88 [-]: CALL R12 0 1 
      89 [-]: SUB R7 R7 R12
      90 [-]: JUMPBACK L13 
L15:  91 [-]: FASTCALL1 62 R0 L16
      92 [-]: MOVE R13 R0  
      93 [-]: GETIMPORT R12 1 [nil]
      94 [-]: CALL R12 1 1 
L16:  95 [-]: JUMPIF R12 L17
      96 [-]: NAMECALL R12 R0 K22 [0x2047CFE7]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIF R12 L17
      99 [-]: MOVE R14 R8  
     100 [-]: MOVE R15 R9  
     101 [-]: NAMECALL R16 R0 K12 [0x2D0A291F]
     102 [-]: CALL R16 1 1 
     103 [-]: LOADB R17 0  
     104 [-]: NAMECALL R12 R0 K13 [0x47DF6D5F]
     105 [-]: CALL R12 5 0 
L17: 106 [-]: FASTCALL1 62 R1 L18
     107 [-]: MOVE R13 R1  
     108 [-]: GETIMPORT R12 1 [nil]
     109 [-]: CALL R12 1 1 
L18: 110 [-]: JUMPIF R12 L19
     111 [-]: LOADB R14 1  
     112 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
     113 [-]: CALL R12 2 0 
L19: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L12
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: SETTABLEKS R4 R3 K6 ["instigator"]
      12 [-]: NEWTABLE R4 0 1
      13 [-]: MOVE R5 R0   
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: SETTABLEKS R4 R3 K7 ["affected"]
      16 [-]: LOADN R4 1   
      17 [-]: SETTABLEKS R4 R3 K8 ["buffType"]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K9 ["isDebuff"]
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: NAMECALL R4 R4 K12 [0xCDE10C4A]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      24 [-]: SETTABLEKS R2 R3 K14 ["buffData"]
      25 [-]: MOVE R6 R3   
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R4 R0 K15 [0x37E45FB5]
      29 [-]: CALL R4 4 0  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R4 R1 K16 [0x0DED3346]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: NAMECALL R5 R1 K16 [0x0DED3346]
      35 [-]: CALL R5 2 1  
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L1
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      42 [-]: CALL R6 2 0  
      43 [-]: LOADN R8 1   
      44 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R2 L9
      48 [-]: FASTCALL1 62 R1 L2
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 2 [nil]
      51 [-]: CALL R6 1 1  
L 2:  52 [-]: JUMPIF R6 L9 
      53 [-]: NAMECALL R6 R0 K21 [0x2047CFE7]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L9 
      56 [-]: GETIMPORT R6 18 [nil]
      57 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R6 R1 K22 [0x881B6B90]
      62 [-]: CALL R6 2 1  
      63 [-]: FASTCALL1 62 R6 L3
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 2 [nil]
      66 [-]: CALL R7 1 1  
L 3:  67 [-]: JUMPIF R7 L4 
      68 [-]: NAMECALL R7 R6 K23 [0xB5D09C91]
      69 [-]: CALL R7 1 1  
      70 [-]: LOADN R8 5   
      71 [-]: JUMPIFEQ R7 R8 L8
L 4:  72 [-]: LOADN R10 5  
      73 [-]: NAMECALL R8 R1 K24 [0xE85A2361]
      74 [-]: CALL R8 2 1  
      75 [-]: FASTCALL1 62 R8 L5
      76 [-]: GETIMPORT R7 2 [nil]
      77 [-]: CALL R7 1 1  
L 5:  78 [-]: JUMPIF R7 L6 
      79 [-]: LOADN R9 5   
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 2  
      82 [-]: NAMECALL R7 R1 K25 [0xC69087F6]
      83 [-]: CALL R7 4 0  
      84 [-]: JUMP L8
     
L 6:  85 [-]: FASTCALL1 62 R6 L7
      86 [-]: MOVE R8 R6   
      87 [-]: GETIMPORT R7 2 [nil]
      88 [-]: CALL R7 1 1  
L 7:  89 [-]: JUMPIF R7 L8 
      90 [-]: NAMECALL R9 R6 K23 [0xB5D09C91]
      91 [-]: CALL R9 1 1  
      92 [-]: LOADN R10 2  
      93 [-]: NAMECALL R7 R1 K26 [0x54732CC7]
      94 [-]: CALL R7 3 0  
L 8:  95 [-]: GETIMPORT R6 28 [nil]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: GETIMPORT R6 30 [nil]
      99 [-]: CALL R6 0 1  
     100 [-]: SUB R2 R2 R6 
     101 [-]: JUMPBACK L1  
L 9: 102 [-]: FASTCALL1 62 R1 L10
     103 [-]: MOVE R7 R1   
     104 [-]: GETIMPORT R6 2 [nil]
     105 [-]: CALL R6 1 1  
L10: 106 [-]: JUMPIF R6 L12
     107 [-]: MOVE R8 R3   
     108 [-]: LOADB R9 0   
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R6 R0 K15 [0x37E45FB5]
     111 [-]: CALL R6 4 0  
     112 [-]: GETIMPORT R6 18 [nil]
     113 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
     114 [-]: CALL R6 1 1  
     115 [-]: JUMPIFNOT R6 L12
     116 [-]: JUMPIF R4 L11
     117 [-]: LOADN R8 0   
     118 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     119 [-]: CALL R6 2 0  
L11: 120 [-]: JUMPIF R5 L12
     121 [-]: LOADN R8 1   
     122 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     123 [-]: CALL R6 2 0  
L12: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADK R5 K8 ["DisarmPlayer"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K9 [0x31F5EB72]
      16 [-]: CALL R5 2 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETTABLEN R6 R5 2
      19 [-]: SETUPVAL R6 1
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: GETTABLEN R7 R5 1
      23 [-]: SETTABLEKS R7 R6 K13 ["baseAmount"]
      24 [-]: LOADN R9 18  
      25 [-]: LOADK R10 K14 [0.40000000000000002]
      26 [-]: NAMECALL R7 R6 K15 [0x1586E35E]
      27 [-]: CALL R7 3 0  
      28 [-]: LOADN R9 0   
      29 [-]: LOADK R10 K16 [0.59999999999999998]
      30 [-]: NAMECALL R7 R6 K15 [0x1586E35E]
      31 [-]: CALL R7 3 0  
      32 [-]: LOADN R9 20  
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R7 R6 K17 [0xFC0E440A]
      35 [-]: CALL R7 3 0  
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R6 K18 [0xCA73DD2A]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R2   
      40 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      41 [-]: CALL R7 2 0  
      42 [-]: MOVE R9 R0   
      43 [-]: NAMECALL R7 R6 K20 [0xF4DC3420]
      44 [-]: CALL R7 2 0  
      45 [-]: MOVE R9 R3   
      46 [-]: NAMECALL R7 R0 K21 [0x909AB605]
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 23 [nil]
      49 [-]: MOVE R9 R7   
      50 [-]: CALL R8 1 3  
      51 [-]: FORGPREP_INEXT R8 L9
L 2:  52 [-]: FASTCALL1 62 R12 L3
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 2 [nil]
      55 [-]: CALL R13 1 1 
L 3:  56 [-]: JUMPIF R13 L9
      57 [-]: GETIMPORT R13 25 [nil]
      58 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIFNOT R13 L4
      61 [-]: NAMECALL R14 R12 K27 [0xF6EBD926]
      62 [-]: CALL R14 1 1 
      63 [-]: NAMECALL R15 R2 K27 [0xF6EBD926]
      64 [-]: CALL R15 1 1 
      65 [-]: SUB R13 R14 R15
      66 [-]: GETIMPORT R14 29 [nil]
      67 [-]: MOVE R15 R13 
      68 [-]: CALL R14 1 0 
      69 [-]: MULK R16 R13 K30 [20]
      70 [-]: NAMECALL R14 R6 K31 [0xCDB40C41]
      71 [-]: CALL R14 2 0 
      72 [-]: MOVE R16 R6  
      73 [-]: NAMECALL R14 R12 K32 [0x479483BB]
      74 [-]: CALL R14 2 0 
L 4:  75 [-]: FASTCALL1 62 R12 L5
      76 [-]: MOVE R14 R12 
      77 [-]: GETIMPORT R13 2 [nil]
      78 [-]: CALL R13 1 1 
L 5:  79 [-]: JUMPIF R13 L9
      80 [-]: NAMECALL R13 R12 K33 [0x2047CFE7]
      81 [-]: CALL R13 1 1 
      82 [-]: JUMPIF R13 L9
      83 [-]: NAMECALL R13 R12 K34 [0xDE321E6F]
      84 [-]: CALL R13 1 1 
      85 [-]: NAMECALL R13 R13 K35 [0xF7D48EE0]
      86 [-]: CALL R13 1 1 
      87 [-]: FASTCALL1 62 R13 L6
      88 [-]: MOVE R15 R13 
      89 [-]: GETIMPORT R14 2 [nil]
      90 [-]: CALL R14 1 1 
L 6:  91 [-]: JUMPIF R14 L7
      92 [-]: NAMECALL R14 R13 K36 [0x4B305D6A]
      93 [-]: CALL R14 1 0 
L 7:  94 [-]: GETIMPORT R14 25 [nil]
      95 [-]: NAMECALL R14 R14 K26 [0x18D05D30]
      96 [-]: CALL R14 1 1 
      97 [-]: JUMPIF R14 L8
      98 [-]: NAMECALL R14 R12 K37 [0xA5E492D4]
      99 [-]: CALL R14 1 1 
     100 [-]: JUMPIFNOT R14 L9
L 8: 101 [-]: MOVE R16 R4  
     102 [-]: LOADB R17 0  
     103 [-]: NAMECALL R14 R12 K38 [0xD5F7912B]
     104 [-]: CALL R14 3 0 
L 9: 105 [-]: FORGLOOP R8 L2 2 [inext]
     106 [-]: RETURN R0 0  




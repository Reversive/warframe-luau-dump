; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 8   
      11 [-]: LOADN R4 1000
      12 [-]: LOADN R5 1000
      13 [-]: LOADN R6 10  
      14 [-]: LOADK R7 K5 [0.14999999999999999]
      15 [-]: LOADN R8 4   
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: LOADK R10 K8 ["CrushReplicantUsedInSegment"]
      18 [-]: CALL R9 1 1  
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R11 P1
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R12 P2
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R0 R11  
      35 [-]: SETGLOBAL R12 K9 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R12 P3
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: DUPCLOSURE R13 K10 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R13 K11 ["InitializeAbility"]
      42 [-]: NEWCLOSURE R13 P5
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R13 K12 ["GetAugmentDescriptionInfo"]
      46 [-]: DUPCLOSURE R13 K13 []
      47 [-]: SETGLOBAL R13 K14 ["EvaluateAbility"]
      48 [-]: DUPCLOSURE R13 K15 []
      49 [-]: MOVE R0 R9   
      50 [-]: SETGLOBAL R13 K16 ["NpcEvaluateAbility"]
      51 [-]: LOADNIL R13  
      52 [-]: LOADNIL R14  
      53 [-]: NEWCLOSURE R15 P8
      54 [-]: MOVE R1 R14  
      55 [-]: MOVE R1 R13  
      56 [-]: SETGLOBAL R15 K17 ["AugmentHack"]
      57 [-]: DUPCLOSURE R15 K18 []
      58 [-]: MOVE R0 R0   
      59 [-]: NEWCLOSURE R16 P10
      60 [-]: MOVE R1 R13  
      61 [-]: MOVE R0 R0   
      62 [-]: DUPCLOSURE R17 K19 []
      63 [-]: NEWCLOSURE R18 P12
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R14  
      72 [-]: MOVE R1 R13  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R17  
      78 [-]: MOVE R0 R9   
      79 [-]: SETGLOBAL R18 K20 ["ActivateAbility"]
      80 [-]: DUPCLOSURE R18 K21 []
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R18 K22 ["DecoAnimations"]
      83 [-]: CLOSEUPVALS R3
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 13  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 330 
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 325 
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R1 25  
       7 [-]: SETUPVAL R1 3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 10 
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 13  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 330 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 325 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 3
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: JUMPXEQKB R0 1 L0 NOT
      11 [-]: GETUPVAL R0 4
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R0 1 4  
      14 [-]: SETUPVAL R0 0
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R2 2
      17 [-]: SETUPVAL R3 3
L 0:  18 [-]: NEWTABLE R0 1 0
      19 [-]: DUPTABLE R3 10
      20 [-]: LOADK R4 K11 ["/Lotus/Language/Game/DAMAGE"]
      21 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      22 [-]: GETUPVAL R4 1
      23 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 14 [nil]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 16
      29 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      30 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      31 [-]: GETUPVAL R4 0
      32 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      33 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
      34 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 14 [nil]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 10
      40 [-]: LOADK R4 K19 ["/Lotus/Language/Game/MAGNETIZED_DAMAGE"]
      41 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      42 [-]: GETUPVAL R4 2
      43 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 14 [nil]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 10
      49 [-]: LOADK R4 K20 ["/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"]
      50 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      51 [-]: GETUPVAL R4 3
      52 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      53 [-]: FASTCALL2 52 R0 R3 L4
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 14 [nil]
      56 [-]: CALL R1 2 0  
L 4:  57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      59 [-]: GETIMPORT R1 21 [nil]
      60 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.29999999999999999]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 7   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
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
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.29999999999999999]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 7   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["ARMOUR"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 109
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
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      19 [-]: NEWTABLE R4 0 1
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: SETLIST R4 R5 1 [1]
      22 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R7 8   
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R5 R5 K10 [0xE11A16C7]
      27 [-]: CALL R5 3 1  
      28 [-]: DIVK R3 R5 K11 [3]
      29 [-]: NAMECALL R6 R1 K0 [0x1AC1655C]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R6 R6 K12 [0xD29B845D]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R7 R1 K13 [0xC8442850]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADK R8 K14 [0.25]
      36 [-]: JUMPIFNOTLT R6 R8 L1
      37 [-]: MULK R3 R3 K15 [1.5]
L 1:  38 [-]: LOADK R8 K16 [0.5]
      39 [-]: JUMPIFNOTLT R7 R8 L2
      40 [-]: MULK R3 R3 K15 [1.5]
L 2:  41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 15  
      10 [-]: LOADN R6 2   
      11 [-]: MOVE R7 R1   
      12 [-]: NAMECALL R3 R2 K3 [0x5E6704FF]
      13 [-]: CALL R3 4 0  
      14 [-]: NAMECALL R3 R0 K4 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R4 1
L 2:  17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L6
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L6 
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R5 R0 K5 [0xC4DFF581]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIF R5 L6 
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: NAMECALL R5 R3 K6 [0x4094B424]
      34 [-]: CALL R5 1 0  
L 5:  35 [-]: GETIMPORT R5 8 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: GETIMPORT R5 10 [nil]
      39 [-]: CALL R5 0 1  
      40 [-]: SUB R4 R4 R5 
      41 [-]: JUMPBACK L2  
L 6:  42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R6 R0   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIF R5 L9 
      47 [-]: LOADN R7 15  
      48 [-]: LOADN R8 2   
      49 [-]: MOVE R9 R1   
      50 [-]: NAMECALL R5 R2 K11 [0x12DD9DA2]
      51 [-]: CALL R5 4 0  
      52 [-]: GETIMPORT R7 13 [nil]
      53 [-]: NAMECALL R5 R0 K14 [0xC9F6A7D7]
      54 [-]: CALL R5 2 1  
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L9 
      60 [-]: NAMECALL R6 R5 K15 [0xA2880940]
      61 [-]: CALL R6 1 0  
L 9:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R7 R0 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: MOVE R9 R1   
       6 [-]: NAMECALL R4 R4 K5 [0xFB669000]
       7 [-]: CALL R4 5 1  
       8 [-]: LOADNIL R5   
       9 [-]: NAMECALL R6 R0 K6 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R6 R6 K7 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R9 9 [nil]
      14 [-]: LOADK R10 K10 ["CrushEnemyAttach"]
      15 [-]: CALL R9 1 -1 
      16 [-]: NAMECALL R7 R6 K11 [0xBC4EBB44]
      17 [-]: CALL R7 -1 1 
      18 [-]: LOADN R10 1  
      19 [-]: LENGTH R8 R4 
      20 [-]: LOADN R9 1   
      21 [-]: FORNPREP R8 L6
L 0:  22 [-]: GETTABLE R11 R4 R10
      23 [-]: NAMECALL R12 R11 K12 [0x388577D5]
      24 [-]: CALL R12 1 1 
      25 [-]: NAMECALL R13 R11 K13 [0xFA9E477F]
      26 [-]: CALL R13 1 1 
      27 [-]: FASTCALL1 62 R13 L1
      28 [-]: MOVE R15 R13 
      29 [-]: GETIMPORT R14 15 [nil]
      30 [-]: CALL R14 1 1 
L 1:  31 [-]: JUMPIF R14 L5
      32 [-]: MOVE R16 R11 
      33 [-]: NAMECALL R14 R0 K16 [0xEE0BC178]
      34 [-]: CALL R14 2 1 
      35 [-]: JUMPIF R14 L5
      36 [-]: GETTABLE R14 R2 R12
      37 [-]: JUMPXEQKNIL R14 L5 NOT
      38 [-]: MOVE R16 R11 
      39 [-]: LOADN R17 2  
      40 [-]: NAMECALL R14 R0 K17 [0xE93DCEDD]
      41 [-]: CALL R14 3 1 
      42 [-]: JUMPIFNOT R14 L5
      43 [-]: JUMPIF R3 L4 
      44 [-]: LOADN R16 0  
      45 [-]: NAMECALL R14 R11 K18 [0xC4DFF581]
      46 [-]: CALL R14 2 1 
      47 [-]: JUMPIFNOT R14 L2
      48 [-]: MOVE R16 R0  
      49 [-]: NAMECALL R14 R11 K19 [0x0DD961C5]
      50 [-]: CALL R14 2 0 
      51 [-]: JUMP L4
     
L 2:  52 [-]: LOADN R16 8  
      53 [-]: NAMECALL R14 R11 K18 [0xC4DFF581]
      54 [-]: CALL R14 2 1 
      55 [-]: JUMPIF R14 L4
      56 [-]: MOVE R16 R7  
      57 [-]: GETIMPORT R17 21 [nil]
      58 [-]: GETIMPORT R18 23 [nil]
      59 [-]: GETIMPORT R19 25 [nil]
      60 [-]: MOVE R20 R0  
      61 [-]: NAMECALL R14 R11 K26 [0x47901F07]
      62 [-]: CALL R14 6 0 
      63 [-]: JUMPXEQKNIL R5 L3 NOT
      64 [-]: GETIMPORT R14 28 [nil]
      65 [-]: NAMECALL R14 R14 K29 [0x5CDC8605]
      66 [-]: CALL R14 1 1 
      67 [-]: MOVE R5 R14  
L 3:  68 [-]: MOVE R16 R5  
      69 [-]: LOADB R17 0  
      70 [-]: LOADN R18 3  
      71 [-]: LOADN R19 3  
      72 [-]: LOADB R20 1  
      73 [-]: LOADN R21 0  
      74 [-]: NAMECALL R14 R11 K30 [0x0F89A4D4]
      75 [-]: CALL R14 7 0 
      76 [-]: LOADB R16 1  
      77 [-]: MOVE R17 R5  
      78 [-]: NAMECALL R14 R13 K31 [0x55E9211C]
      79 [-]: CALL R14 3 0 
L 4:  80 [-]: SETTABLE R11 R2 R12
L 5:  81 [-]: FORNLOOP R8 L0
L 6:  82 [-]: GETUPVAL R9 0
      83 [-]: GETTABLEKS R8 R9 K32 [0x32316A21]
      84 [-]: CALL R8 0 1  
      85 [-]: JUMPIF R8 L7 
      86 [-]: NAMECALL R8 R0 K33 [0x35844CF2]
      87 [-]: CALL R8 1 1  
      88 [-]: JUMPIF R8 L15
L 7:  89 [-]: GETIMPORT R8 1 [nil]
      90 [-]: GETIMPORT R10 35 [nil]
      91 [-]: NAMECALL R11 R0 K4 [0xD1586535]
      92 [-]: CALL R11 1 1 
      93 [-]: LOADN R12 0  
      94 [-]: MOVE R13 R1  
      95 [-]: NAMECALL R8 R8 K5 [0xFB669000]
      96 [-]: CALL R8 5 1  
      97 [-]: FASTCALL1 62 R4 L8
      98 [-]: MOVE R10 R4  
      99 [-]: GETIMPORT R9 15 [nil]
     100 [-]: CALL R9 1 1  
L 8: 101 [-]: JUMPIFNOT R9 L9
     102 [-]: NEWTABLE R4 0 0
L 9: 103 [-]: LOADN R11 1  
     104 [-]: LENGTH R9 R8 
     105 [-]: LOADN R10 1  
     106 [-]: FORNPREP R9 L15
L10: 107 [-]: GETTABLE R14 R8 R11
     108 [-]: LOADN R15 1  
     109 [-]: NAMECALL R12 R0 K17 [0xE93DCEDD]
     110 [-]: CALL R12 3 1 
     111 [-]: JUMPIF R12 L11
     112 [-]: NAMECALL R12 R0 K33 [0x35844CF2]
     113 [-]: CALL R12 1 1 
     114 [-]: JUMPIF R12 L14
     115 [-]: GETTABLE R14 R8 R11
     116 [-]: LOADB R15 1  
     117 [-]: LOADB R16 0  
     118 [-]: NAMECALL R12 R0 K36 [0x56CD0C10]
     119 [-]: CALL R12 4 1 
     120 [-]: LOADN R13 0  
     121 [-]: JUMPIFNOTLT R13 R12 L14
L11: 122 [-]: GETTABLE R12 R8 R11
     123 [-]: NAMECALL R12 R12 K12 [0x388577D5]
     124 [-]: CALL R12 1 1 
     125 [-]: GETTABLE R13 R2 R12
     126 [-]: JUMPXEQKNIL R13 L13 NOT
     127 [-]: JUMPIF R3 L12
     128 [-]: GETTABLE R13 R8 R11
     129 [-]: GETIMPORT R15 38 [nil]
     130 [-]: GETIMPORT R16 21 [nil]
     131 [-]: GETIMPORT R17 23 [nil]
     132 [-]: GETIMPORT R18 25 [nil]
     133 [-]: MOVE R19 R0  
     134 [-]: NAMECALL R13 R13 K26 [0x47901F07]
     135 [-]: CALL R13 6 0 
L12: 136 [-]: GETTABLE R13 R8 R11
     137 [-]: SETTABLE R13 R2 R12
L13: 138 [-]: GETTABLE R15 R8 R11
     139 [-]: FASTCALL2 52 R4 R15 L14
     140 [-]: MOVE R14 R4  
     141 [-]: GETIMPORT R13 41 [nil]
     142 [-]: CALL R13 2 0 
L14: 143 [-]: FORNLOOP R9 L10
L15: 144 [-]: RETURN R4 1  


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R6 0   
       1 [-]: LOADNIL R7   
       2 [-]: LOADNIL R8   
       3 [-]: LOADN R9 0   
       4 [-]: GETIMPORT R10 1 [nil]
       5 [-]: NAMECALL R10 R10 K2 [0x5CDC8605]
       6 [-]: CALL R10 1 1 
       7 [-]: LOADNIL R11  
       8 [-]: GETUPVAL R12 0
       9 [-]: JUMPXEQKNIL R12 L0
      10 [-]: GETIMPORT R12 4 [nil]
      11 [-]: LOADK R13 K5 ["AugmentHack"]
      12 [-]: CALL R12 1 1 
      13 [-]: MOVE R11 R12 
L 0:  14 [-]: LOADN R14 1  
      15 [-]: LENGTH R12 R2
      16 [-]: LOADN R13 1  
      17 [-]: FORNPREP R12 L18
L 1:  18 [-]: GETTABLE R15 R2 R14
      19 [-]: FASTCALL1 62 R15 L2
      20 [-]: MOVE R17 R15 
      21 [-]: GETIMPORT R16 7 [nil]
      22 [-]: CALL R16 1 1 
L 2:  23 [-]: JUMPIFNOT R16 L3
      24 [-]: JUMP L17
    
L 3:  25 [-]: MOVE R18 R15 
      26 [-]: NAMECALL R16 R0 K8 [0xEE0BC178]
      27 [-]: CALL R16 2 1 
      28 [-]: JUMPIF R16 L17
      29 [-]: NAMECALL R16 R15 K9 [0xFA9E477F]
      30 [-]: CALL R16 1 1 
      31 [-]: FASTCALL1 62 R16 L4
      32 [-]: MOVE R18 R16 
      33 [-]: GETIMPORT R17 7 [nil]
      34 [-]: CALL R17 1 1 
L 4:  35 [-]: JUMPIF R17 L13
      36 [-]: LOADN R19 0  
      37 [-]: NAMECALL R17 R15 K10 [0xC4DFF581]
      38 [-]: CALL R17 2 1 
      39 [-]: JUMPIF R17 L10
      40 [-]: JUMPIFNOT R5 L5
      41 [-]: GETIMPORT R17 12 [nil]
      42 [-]: GETIMPORT R19 14 [nil]
      43 [-]: NAMECALL R20 R15 K15 [0xEF8E8F7F]
      44 [-]: CALL R20 1 1 
      45 [-]: GETIMPORT R21 17 [nil]
      46 [-]: MOVE R22 R0  
      47 [-]: NAMECALL R17 R17 K18 [0x05909209]
      48 [-]: CALL R17 5 0 
L 5:  49 [-]: JUMPXEQKNIL R7 L6 NOT
      50 [-]: GETIMPORT R17 21 [nil]
      51 [-]: CALL R17 0 1 
      52 [-]: MOVE R7 R17  
      53 [-]: LOADN R19 10 
      54 [-]: LOADN R20 1  
      55 [-]: NAMECALL R17 R7 K22 [0x1586E35E]
      56 [-]: CALL R17 3 0 
      57 [-]: MOVE R19 R0  
      58 [-]: NAMECALL R17 R7 K23 [0x86CD00CB]
      59 [-]: CALL R17 2 0 
      60 [-]: MOVE R19 R1  
      61 [-]: NAMECALL R17 R7 K24 [0xF4DC3420]
      62 [-]: CALL R17 2 0 
      63 [-]: LOADN R19 0  
      64 [-]: NAMECALL R17 R7 K25 [0xCA73DD2A]
      65 [-]: CALL R17 2 0 
L 6:  66 [-]: GETIMPORT R19 27 [nil]
      67 [-]: NAMECALL R17 R15 K28 [0x0542D42B]
      68 [-]: CALL R17 2 1 
      69 [-]: JUMPIFNOT R17 L7
      70 [-]: ADD R17 R3 R4
      71 [-]: SETTABLEKS R17 R7 K29 ["baseAmount"]
      72 [-]: JUMP L8
     
L 7:  73 [-]: SETTABLEKS R3 R7 K29 ["baseAmount"]
L 8:  74 [-]: LOADN R19 20 
      75 [-]: MOVE R20 R5  
      76 [-]: JUMPIFNOT R20 L9
      77 [-]: LOADN R23 8  
      78 [-]: NAMECALL R21 R15 K10 [0xC4DFF581]
      79 [-]: CALL R21 2 1 
      80 [-]: NOT R20 R21  
L 9:  81 [-]: NAMECALL R17 R7 K30 [0xFC0E440A]
      82 [-]: CALL R17 3 0 
      83 [-]: MOVE R19 R7  
      84 [-]: NAMECALL R17 R15 K31 [0x479483BB]
      85 [-]: CALL R17 2 0 
      86 [-]: ADDK R9 R9 K32 [1]
L10:  87 [-]: JUMPIF R5 L11
      88 [-]: LOADN R19 0  
      89 [-]: NAMECALL R17 R15 K10 [0xC4DFF581]
      90 [-]: CALL R17 2 1 
      91 [-]: JUMPIFNOT R17 L12
L11:  92 [-]: NAMECALL R17 R15 K33 [0x2047CFE7]
      93 [-]: CALL R17 1 1 
      94 [-]: JUMPIF R17 L12
      95 [-]: LOADNIL R19  
      96 [-]: LOADB R20 0  
      97 [-]: LOADN R21 2  
      98 [-]: LOADN R22 1  
      99 [-]: LOADB R23 0  
     100 [-]: NAMECALL R17 R15 K34 [0x5D985C7E]
     101 [-]: CALL R17 6 0 
     102 [-]: LOADB R19 0  
     103 [-]: MOVE R20 R10 
     104 [-]: NAMECALL R17 R16 K35 [0x55E9211C]
     105 [-]: CALL R17 3 0 
     106 [-]: LOADN R19 0  
     107 [-]: NAMECALL R17 R15 K10 [0xC4DFF581]
     108 [-]: CALL R17 2 1 
     109 [-]: JUMPIF R17 L12
     110 [-]: JUMPXEQKNIL R11 L12
     111 [-]: GETIMPORT R19 37 [nil]
     112 [-]: GETIMPORT R20 39 [nil]
     113 [-]: GETIMPORT R21 41 [nil]
     114 [-]: GETIMPORT R22 17 [nil]
     115 [-]: MOVE R23 R0  
     116 [-]: NAMECALL R17 R15 K42 [0x47901F07]
     117 [-]: CALL R17 6 0 
     118 [-]: MOVE R19 R11 
     119 [-]: LOADB R20 0  
     120 [-]: NAMECALL R17 R15 K43 [0xD5F7912B]
     121 [-]: CALL R17 3 0 
L12: 122 [-]: GETIMPORT R17 45 [nil]
     123 [-]: LOADN R18 0  
     124 [-]: CALL R17 1 0 
     125 [-]: GETIMPORT R17 47 [nil]
     126 [-]: CALL R17 0 1 
     127 [-]: ADD R6 R6 R17
     128 [-]: JUMP L17
    
L13: 129 [-]: GETUPVAL R18 1
     130 [-]: GETTABLEKS R17 R18 K48 [0xFABC505B]
     131 [-]: MOVE R18 R0  
     132 [-]: MOVE R19 R15 
     133 [-]: CALL R17 2 1 
     134 [-]: JUMPIF R17 L14
     135 [-]: NAMECALL R17 R0 K49 [0x35844CF2]
     136 [-]: CALL R17 1 1 
     137 [-]: JUMPIF R17 L17
L14: 138 [-]: JUMPIFNOT R5 L15
     139 [-]: GETIMPORT R17 12 [nil]
     140 [-]: GETIMPORT R19 14 [nil]
     141 [-]: NAMECALL R20 R15 K15 [0xEF8E8F7F]
     142 [-]: CALL R20 1 1 
     143 [-]: GETIMPORT R21 17 [nil]
     144 [-]: MOVE R22 R0  
     145 [-]: NAMECALL R17 R17 K18 [0x05909209]
     146 [-]: CALL R17 5 0 
L15: 147 [-]: JUMPXEQKNIL R8 L16 NOT
     148 [-]: GETIMPORT R17 21 [nil]
     149 [-]: CALL R17 0 1 
     150 [-]: MOVE R8 R17  
     151 [-]: SETTABLEKS R3 R8 K29 ["baseAmount"]
     152 [-]: LOADN R19 2  
     153 [-]: LOADN R20 1  
     154 [-]: NAMECALL R17 R8 K22 [0x1586E35E]
     155 [-]: CALL R17 3 0 
     156 [-]: MOVE R19 R0  
     157 [-]: NAMECALL R17 R8 K23 [0x86CD00CB]
     158 [-]: CALL R17 2 0 
     159 [-]: MOVE R19 R1  
     160 [-]: NAMECALL R17 R8 K24 [0xF4DC3420]
     161 [-]: CALL R17 2 0 
     162 [-]: LOADN R19 0  
     163 [-]: NAMECALL R17 R8 K25 [0xCA73DD2A]
     164 [-]: CALL R17 2 0 
L16: 165 [-]: MOVE R19 R8  
     166 [-]: NAMECALL R17 R15 K31 [0x479483BB]
     167 [-]: CALL R17 2 0 
     168 [-]: ADDK R9 R9 K32 [1]
     169 [-]: GETIMPORT R17 45 [nil]
     170 [-]: LOADN R18 0  
     171 [-]: CALL R17 1 0 
     172 [-]: GETIMPORT R17 47 [nil]
     173 [-]: CALL R17 0 1 
     174 [-]: ADD R6 R6 R17
L17: 175 [-]: FORNLOOP R12 L1
L18: 176 [-]: MOVE R12 R6  
     177 [-]: MOVE R13 R9  
     178 [-]: RETURN R12 2 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 0   
       1 [-]: JUMPIFNOTLE R2 R4 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: MUL R4 R2 R3 
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R8 R0 K4 [0xD1586535]
       7 [-]: CALL R8 1 1  
       8 [-]: LOADN R9 0   
       9 [-]: MOVE R10 R1  
      10 [-]: NAMECALL R5 R5 K5 [0xFB669000]
      11 [-]: CALL R5 5 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: MOVE R7 R5   
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L2
L 1:  16 [-]: MOVE R13 R0  
      17 [-]: NAMECALL R11 R10 K8 [0xEE0BC178]
      18 [-]: CALL R11 2 1 
      19 [-]: JUMPIFNOT R11 L2
      20 [-]: GETIMPORT R11 10 [nil]
      21 [-]: MOVE R13 R10 
      22 [-]: NAMECALL R11 R11 K11 [0xC05A66CD]
      23 [-]: CALL R11 2 1 
      24 [-]: JUMPIF R11 L2
      25 [-]: NAMECALL R11 R10 K12 [0x1AC1655C]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R13 R4  
      28 [-]: LOADB R14 1  
      29 [-]: NAMECALL R11 R11 K13 [0x60BF5F59]
      30 [-]: CALL R11 3 0 
L 2:  31 [-]: FORGLOOP R6 L1 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADN R4 13  
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADN R4 330 
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADN R4 325 
       5 [-]: SETUPVAL R4 2
       6 [-]: LOADN R4 25  
       7 [-]: SETUPVAL R4 3
       8 [-]: GETUPVAL R4 4
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 4  
      11 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
      12 [-]: CALL R8 1 1  
      13 [-]: DIVK R5 R5 K1 [3]
      14 [-]: DIVK R6 R6 K1 [3]
      15 [-]: NAMECALL R9 R0 K2 [0x5063EDC3]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R0 K3 [0x75ECAF0B]
      18 [-]: CALL R10 1 1 
      19 [-]: LOADN R11 0  
      20 [-]: JUMPIFNOTLT R11 R9 L5
      21 [-]: LOADN R11 1  
      22 [-]: JUMPIFNOTEQ R10 R11 L5
      23 [-]: LOADN R11 1  
      24 [-]: JUMPIFNOTEQ R10 R11 L3
      25 [-]: JUMPXEQKN R9 K4 L0 NOT [1]
      26 [-]: LOADK R11 K5 [0.20000000000000001]
      27 [-]: SETUPVAL R11 5
      28 [-]: LOADN R11 4  
      29 [-]: SETUPVAL R11 6
      30 [-]: JUMP L3
     
L 0:  31 [-]: JUMPXEQKN R9 K6 L1 NOT [2]
      32 [-]: LOADK R11 K7 [0.29999999999999999]
      33 [-]: SETUPVAL R11 5
      34 [-]: LOADN R11 5  
      35 [-]: SETUPVAL R11 6
      36 [-]: JUMP L3
     
L 1:  37 [-]: JUMPXEQKN R9 K1 L2 NOT [3]
      38 [-]: LOADK R11 K8 [0.40000000000000002]
      39 [-]: SETUPVAL R11 5
      40 [-]: LOADN R11 6  
      41 [-]: SETUPVAL R11 6
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADK R11 K9 [0.5]
      44 [-]: SETUPVAL R11 5
      45 [-]: LOADN R11 7  
      46 [-]: SETUPVAL R11 6
L 3:  47 [-]: LOADN R12 1  
      48 [-]: LOADK R14 K10 [0.80000000000000004]
      49 [-]: GETUPVAL R17 5
      50 [-]: LOADN R18 10 
      51 [-]: NAMECALL R19 R0 K11 [0xCDE10C4A]
      52 [-]: CALL R19 1 1 
      53 [-]: MOVE R20 R0  
      54 [-]: NAMECALL R15 R8 K12 [0xE9F54086]
      55 [-]: CALL R15 5 -1
      56 [-]: FASTCALL 19 L4
      57 [-]: GETIMPORT R13 15 [nil]
      58 [-]: CALL R13 -1 1
L 4:  59 [-]: SUB R11 R12 R13
      60 [-]: SETUPVAL R11 7
      61 [-]: GETUPVAL R13 6
      62 [-]: LOADN R14 3  
      63 [-]: NAMECALL R15 R0 K11 [0xCDE10C4A]
      64 [-]: CALL R15 1 1 
      65 [-]: MOVE R16 R0  
      66 [-]: NAMECALL R11 R8 K12 [0xE9F54086]
      67 [-]: CALL R11 5 1 
      68 [-]: SETUPVAL R11 8
L 5:  69 [-]: LOADNIL R11  
      70 [-]: NAMECALL R12 R1 K16 [0xA5E492D4]
      71 [-]: CALL R12 1 1 
      72 [-]: JUMPIF R12 L6
      73 [-]: GETUPVAL R13 9
      74 [-]: GETTABLEKS R12 R13 K17 [0x32316A21]
      75 [-]: CALL R12 0 1 
      76 [-]: JUMPIFNOT R12 L7
L 6:  77 [-]: GETIMPORT R14 19 [nil]
      78 [-]: GETIMPORT R15 21 [nil]
      79 [-]: GETIMPORT R16 23 [nil]
      80 [-]: GETIMPORT R17 25 [nil]
      81 [-]: MOVE R18 R0  
      82 [-]: NAMECALL R12 R1 K26 [0x47901F07]
      83 [-]: CALL R12 6 1 
      84 [-]: MOVE R11 R12 
L 7:  85 [-]: FASTCALL1 62 R11 L8
      86 [-]: MOVE R13 R11 
      87 [-]: GETIMPORT R12 28 [nil]
      88 [-]: CALL R12 1 1 
L 8:  89 [-]: JUMPIF R12 L9
      90 [-]: DIVK R14 R4 K29 [1.25]
      91 [-]: NAMECALL R12 R11 K30 [0x2D9BA74F]
      92 [-]: CALL R12 2 0 
L 9:  93 [-]: GETIMPORT R16 32 [nil]
      94 [-]: LOADK R17 K33 ["CrushCast"]
      95 [-]: CALL R16 1 -1
      96 [-]: NAMECALL R14 R0 K34 [0xBC4EBB44]
      97 [-]: CALL R14 -1 1
      98 [-]: GETIMPORT R15 21 [nil]
      99 [-]: NAMECALL R12 R1 K26 [0x47901F07]
     100 [-]: CALL R12 3 0 
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R12 R0 K35 [0x68B88E58]
     103 [-]: CALL R12 2 0 
     104 [-]: GETUPVAL R13 10
     105 [-]: GETTABLEKS R12 R13 K36 [0x54697CB5]
     106 [-]: MOVE R13 R0  
     107 [-]: GETIMPORT R14 38 [nil]
     108 [-]: LOADB R15 0  
     109 [-]: LOADN R16 2  
     110 [-]: LOADN R17 1  
     111 [-]: LOADB R18 1  
     112 [-]: LOADK R19 K10 [0.80000000000000004]
     113 [-]: CALL R12 7 1 
     114 [-]: GETIMPORT R17 32 [nil]
     115 [-]: LOADK R18 K39 ["CrushDeco"]
     116 [-]: CALL R17 1 -1
     117 [-]: NAMECALL R15 R0 K34 [0xBC4EBB44]
     118 [-]: CALL R15 -1 1
     119 [-]: GETIMPORT R16 21 [nil]
     120 [-]: NAMECALL R13 R1 K26 [0x47901F07]
     121 [-]: CALL R13 3 0 
     122 [-]: GETIMPORT R13 41 [nil]
     123 [-]: NAMECALL R13 R13 K42 [0x18D05D30]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIFNOT R13 L19
     126 [-]: NEWTABLE R13 0 0
     127 [-]: LOADN R14 0  
     128 [-]: LOADNIL R15  
     129 [-]: GETIMPORT R18 38 [nil]
     130 [-]: GETIMPORT R20 32 [nil]
     131 [-]: LOADK R21 K43 ["CrushPopOne"]
     132 [-]: CALL R20 1 -1
     133 [-]: NAMECALL R18 R18 K44 [0x11CCB9FF]
     134 [-]: CALL R18 -1 1
     135 [-]: MUL R17 R12 R18
     136 [-]: FASTCALL2K 19 R17 K4 L10 [1]
     137 [-]: LOADK R18 K4 [1]
     138 [-]: GETIMPORT R16 15 [nil]
     139 [-]: CALL R16 2 1 
L10: 140 [-]: GETIMPORT R19 38 [nil]
     141 [-]: GETIMPORT R21 32 [nil]
     142 [-]: LOADK R22 K45 ["CrushPopTwo"]
     143 [-]: CALL R21 1 -1
     144 [-]: NAMECALL R19 R19 K44 [0x11CCB9FF]
     145 [-]: CALL R19 -1 1
     146 [-]: MUL R18 R12 R19
     147 [-]: FASTCALL2K 19 R18 K6 L11 [2]
     148 [-]: LOADK R19 K6 [2]
     149 [-]: GETIMPORT R17 15 [nil]
     150 [-]: CALL R17 2 1 
L11: 151 [-]: GETIMPORT R20 38 [nil]
     152 [-]: GETIMPORT R22 32 [nil]
     153 [-]: LOADK R23 K46 ["CrushBurst"]
     154 [-]: CALL R22 1 -1
     155 [-]: NAMECALL R20 R20 K44 [0x11CCB9FF]
     156 [-]: CALL R20 -1 1
     157 [-]: MUL R19 R12 R20
     158 [-]: FASTCALL2K 19 R19 K47 L12 [4]
     159 [-]: LOADK R20 K47 [4]
     160 [-]: GETIMPORT R18 15 [nil]
     161 [-]: CALL R18 2 1 
L12: 162 [-]: GETUPVAL R19 11
     163 [-]: MOVE R20 R1  
     164 [-]: MOVE R21 R4  
     165 [-]: MOVE R22 R13 
     166 [-]: LOADB R23 0  
     167 [-]: CALL R19 4 1 
     168 [-]: MOVE R15 R19 
L13: 169 [-]: JUMPIFNOTLT R14 R16 L14
     170 [-]: GETIMPORT R19 49 [nil]
     171 [-]: LOADN R20 0  
     172 [-]: CALL R19 1 0 
     173 [-]: GETIMPORT R19 51 [nil]
     174 [-]: CALL R19 0 1 
     175 [-]: ADD R14 R14 R19
     176 [-]: JUMPBACK L13 
L14: 177 [-]: GETUPVAL R19 12
     178 [-]: MOVE R20 R1  
     179 [-]: MOVE R21 R0  
     180 [-]: MOVE R22 R15 
     181 [-]: MOVE R23 R5  
     182 [-]: MOVE R24 R6  
     183 [-]: LOADB R25 0  
     184 [-]: CALL R19 6 2 
     185 [-]: GETUPVAL R21 13
     186 [-]: MOVE R22 R1  
     187 [-]: MOVE R23 R4  
     188 [-]: MOVE R24 R20 
     189 [-]: MOVE R25 R7  
     190 [-]: CALL R21 4 0 
     191 [-]: ADD R14 R14 R19
L15: 192 [-]: JUMPIFNOTLT R14 R17 L16
     193 [-]: GETIMPORT R21 49 [nil]
     194 [-]: LOADN R22 0  
     195 [-]: CALL R21 1 0 
     196 [-]: GETIMPORT R21 51 [nil]
     197 [-]: CALL R21 0 1 
     198 [-]: ADD R14 R14 R21
     199 [-]: JUMPBACK L15 
L16: 200 [-]: GETUPVAL R21 11
     201 [-]: MOVE R22 R1  
     202 [-]: MOVE R23 R4  
     203 [-]: MOVE R24 R13 
     204 [-]: LOADB R25 0  
     205 [-]: CALL R21 4 1 
     206 [-]: MOVE R15 R21 
     207 [-]: GETUPVAL R21 12
     208 [-]: MOVE R22 R1  
     209 [-]: MOVE R23 R0  
     210 [-]: MOVE R24 R15 
     211 [-]: MOVE R25 R5  
     212 [-]: MOVE R26 R6  
     213 [-]: LOADB R27 0  
     214 [-]: CALL R21 6 2 
     215 [-]: MOVE R19 R21 
     216 [-]: MOVE R20 R22 
     217 [-]: GETUPVAL R21 13
     218 [-]: MOVE R22 R1  
     219 [-]: MOVE R23 R4  
     220 [-]: MOVE R24 R20 
     221 [-]: MOVE R25 R7  
     222 [-]: CALL R21 4 0 
     223 [-]: ADD R14 R14 R19
L17: 224 [-]: JUMPIFNOTLT R14 R18 L18
     225 [-]: GETIMPORT R21 49 [nil]
     226 [-]: LOADN R22 0  
     227 [-]: CALL R21 1 0 
     228 [-]: GETIMPORT R21 51 [nil]
     229 [-]: CALL R21 0 1 
     230 [-]: ADD R14 R14 R21
     231 [-]: JUMPBACK L17 
L18: 232 [-]: GETUPVAL R21 11
     233 [-]: MOVE R22 R1  
     234 [-]: MOVE R23 R4  
     235 [-]: MOVE R24 R13 
     236 [-]: LOADB R25 1  
     237 [-]: CALL R21 4 1 
     238 [-]: MOVE R15 R21 
     239 [-]: GETUPVAL R21 12
     240 [-]: MOVE R22 R1  
     241 [-]: MOVE R23 R0  
     242 [-]: MOVE R24 R15 
     243 [-]: MOVE R25 R5  
     244 [-]: MOVE R26 R6  
     245 [-]: LOADB R27 1  
     246 [-]: CALL R21 6 2 
     247 [-]: MOVE R19 R21 
     248 [-]: MOVE R20 R22 
     249 [-]: GETUPVAL R21 13
     250 [-]: MOVE R22 R1  
     251 [-]: MOVE R23 R4  
     252 [-]: MOVE R24 R20 
     253 [-]: MOVE R25 R7  
     254 [-]: CALL R21 4 0 
     255 [-]: JUMP L20
    
L19: 256 [-]: LOADK R15 K46 ["CrushBurst"]
     257 [-]: LOADN R16 4  
     258 [-]: NAMECALL R13 R1 K52 [0x21B4C60E]
     259 [-]: CALL R13 3 0 
L20: 260 [-]: GETIMPORT R13 41 [nil]
     261 [-]: NAMECALL R13 R13 K42 [0x18D05D30]
     262 [-]: CALL R13 1 1 
     263 [-]: JUMPIFNOT R13 L21
     264 [-]: NAMECALL R13 R1 K53 [0x1AC1655C]
     265 [-]: CALL R13 1 1 
     266 [-]: GETIMPORT R16 55 [nil]
     267 [-]: NAMECALL R14 R13 K56 [0xF2DEAF69]
     268 [-]: CALL R14 2 1 
     269 [-]: JUMPIFNOT R14 L21
     270 [-]: NAMECALL R14 R13 K57 [0xDB6046E1]
     271 [-]: CALL R14 1 1 
     272 [-]: GETUPVAL R17 14
     273 [-]: MOVE R18 R14 
     274 [-]: NAMECALL R15 R1 K58 [0xEC5CF15B]
     275 [-]: CALL R15 3 0 
L21: 276 [-]: GETIMPORT R17 32 [nil]
     277 [-]: LOADK R18 K59 ["CrushCastBurst"]
     278 [-]: CALL R17 1 -1
     279 [-]: NAMECALL R15 R0 K34 [0xBC4EBB44]
     280 [-]: CALL R15 -1 1
     281 [-]: GETIMPORT R16 21 [nil]
     282 [-]: GETIMPORT R17 61 [nil]
     283 [-]: GETIMPORT R18 25 [nil]
     284 [-]: MOVE R19 R0  
     285 [-]: NAMECALL R13 R1 K26 [0x47901F07]
     286 [-]: CALL R13 6 0 
L22: 287 [-]: GETIMPORT R15 38 [nil]
     288 [-]: NAMECALL R13 R1 K62 [0x16E0B3DA]
     289 [-]: CALL R13 2 1 
     290 [-]: JUMPIFNOT R13 L23
     291 [-]: GETIMPORT R13 49 [nil]
     292 [-]: LOADN R14 0  
     293 [-]: CALL R13 1 0 
     294 [-]: JUMPBACK L22 
L23: 295 [-]: LOADB R15 0  
     296 [-]: NAMECALL R13 R0 K35 [0x68B88E58]
     297 [-]: CALL R13 2 0 
     298 [-]: FASTCALL1 62 R11 L24
     299 [-]: MOVE R14 R11 
     300 [-]: GETIMPORT R13 28 [nil]
     301 [-]: CALL R13 1 1 
L24: 302 [-]: JUMPIF R13 L25
     303 [-]: NAMECALL R13 R11 K63 [0x1DB57C6B]
     304 [-]: CALL R13 1 0 
L25: 305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADK R4 K8 [1.6000000000000001]
      17 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R7 1   
      20 [-]: LOADN R8 23  
      21 [-]: NAMECALL R9 R2 K9 [0xCDE10C4A]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R10 R2  
      24 [-]: NAMECALL R5 R5 K10 [0xE9F54086]
      25 [-]: CALL R5 5 1  
      26 [-]: MUL R3 R4 R5 
      27 [-]: NAMECALL R4 R2 K11 [0x6DF09E59]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: LOADN R6 0   
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R4 R0 K14 [0xCDDC3ABB]
      34 [-]: CALL R4 4 0  
      35 [-]: NAMECALL R4 R2 K15 [0x68D708A7]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R5 R4 K16 [0x8E62760A]
      39 [-]: CALL R5 2 1  
      40 [-]: LOADN R8 3   
      41 [-]: NAMECALL R6 R5 K17 [0x697019D0]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIFNOT R6 L3
      44 [-]: GETTABLEKS R6 R5 K18 ["mTintColor3"]
      45 [-]: GETIMPORT R9 20 [nil]
      46 [-]: LOADK R10 K21 ["TintColor"]
      47 [-]: CALL R9 1 1  
      48 [-]: GETUPVAL R11 0
      49 [-]: GETTABLEKS R10 R11 K22 [0x021DC4BE]
      50 [-]: GETTABLEKS R11 R6 K23 ["red"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETUPVAL R12 0
      53 [-]: GETTABLEKS R11 R12 K22 [0x021DC4BE]
      54 [-]: GETTABLEKS R12 R6 K24 ["green"]
      55 [-]: CALL R11 1 1 
      56 [-]: GETUPVAL R13 0
      57 [-]: GETTABLEKS R12 R13 K22 [0x021DC4BE]
      58 [-]: GETTABLEKS R13 R6 K25 ["blue"]
      59 [-]: CALL R12 1 1 
      60 [-]: LOADN R13 1  
      61 [-]: NAMECALL R7 R0 K26 [0x986D2AB8]
      62 [-]: CALL R7 6 0  
L 3:  63 [-]: LOADN R4 0   
      64 [-]: JUMPIFNOTLT R4 R3 L4
      65 [-]: JUMPXEQKN R3 K27 L4 [1]
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: GETIMPORT R8 32 [nil]
      68 [-]: LOADN R9 1   
      69 [-]: GETIMPORT R11 29 [nil]
      70 [-]: LENGTH R10 R11
      71 [-]: CALL R8 2 1  
      72 [-]: GETTABLE R6 R7 R8
      73 [-]: LOADB R7 0   
      74 [-]: LOADB R8 0   
      75 [-]: LOADN R9 1   
      76 [-]: GETIMPORT R10 34 [nil]
      77 [-]: MOVE R11 R3  
      78 [-]: NAMECALL R4 R0 K35 [0x5D985C7E]
      79 [-]: CALL R4 7 0  
      80 [-]: RETURN R0 0  
L 4:  81 [-]: GETIMPORT R7 29 [nil]
      82 [-]: GETIMPORT R8 32 [nil]
      83 [-]: LOADN R9 1   
      84 [-]: GETIMPORT R11 29 [nil]
      85 [-]: LENGTH R10 R11
      86 [-]: CALL R8 2 1  
      87 [-]: GETTABLE R6 R7 R8
      88 [-]: LOADB R7 0   
      89 [-]: LOADB R8 0   
      90 [-]: LOADN R9 1   
      91 [-]: GETIMPORT R10 34 [nil]
      92 [-]: NAMECALL R4 R0 K35 [0x5D985C7E]
      93 [-]: CALL R4 6 0  
      94 [-]: RETURN R0 0  




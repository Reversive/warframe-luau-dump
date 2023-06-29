; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.OcclusionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 10  
      12 [-]: LOADK R5 K5 [1.5]
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R3   
      17 [-]: NEWCLOSURE R7 P1
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R3   
      20 [-]: DUPCLOSURE R8 K6 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R8 K7 ["InitializeAbility"]
      23 [-]: NEWCLOSURE R8 P3
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R9 P4
      26 [-]: MOVE R1 R5   
      27 [-]: NEWCLOSURE R10 P5
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R11 P6
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R10  
      35 [-]: SETGLOBAL R11 K8 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R11 P7
      37 [-]: MOVE R1 R5   
      38 [-]: SETGLOBAL R11 K9 ["GetAugmentDescriptionInfo"]
      39 [-]: DUPCLOSURE R11 K10 []
      40 [-]: DUPCLOSURE R12 K11 []
      41 [-]: SETGLOBAL R12 K12 ["GiveStun"]
      42 [-]: NEWCLOSURE R12 P10
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R1   
      45 [-]: DUPCLOSURE R13 K13 []
      46 [-]: DUPCLOSURE R14 K14 []
      47 [-]: SETGLOBAL R14 K15 ["NpcEvaluateAbility"]
      48 [-]: NEWCLOSURE R14 P13
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: NEWCLOSURE R15 P14
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R14  
      61 [-]: SETGLOBAL R15 K16 ["ActivateAbility"]
      62 [-]: DUPCLOSURE R15 K17 []
      63 [-]: DUPCLOSURE R16 K18 []
      64 [-]: MOVE R0 R15  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R16 K19 ["DeactivateAbility"]
      68 [-]: NEWCLOSURE R16 P17
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R1 R4   
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R0 R7   
      73 [-]: SETGLOBAL R16 K20 ["CrewShipInfo"]
      74 [-]: NEWCLOSURE R16 P18
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R3   
      79 [-]: MOVE R0 R7   
      80 [-]: MOVE R0 R14  
      81 [-]: MOVE R0 R15  
      82 [-]: SETGLOBAL R16 K21 ["CrewShipActivate"]
      83 [-]: DUPCLOSURE R16 K22 []
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R0 R13  
      86 [-]: SETGLOBAL R16 K23 ["SilenceTarget"]
      87 [-]: CLOSEUPVALS R3
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       3
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
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 13  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 20  
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 20  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 30  
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 24  
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 23  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 26  
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      40 [-]: LOADN R1 25  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 28  
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 30  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 30  
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
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
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 62
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
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [2.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
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
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 [1.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADK R7 K18 [2.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 3   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K21 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K22 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 25
      72 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/SilenceAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 29 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 32
      81 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"]
      82 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      83 [-]: LOADN R13 1  
      84 [-]: GETUPVAL R14 0
      85 [-]: ADD R12 R13 R14
      86 [-]: MULK R11 R12 K34 [100]
      87 [-]: FASTCALL1 12 R11 L14
      88 [-]: GETIMPORT R10 37 [nil]
      89 [-]: CALL R10 1 1 
L14:  90 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      91 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      92 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R0 R9 L15
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 29 [nil]
      96 [-]: CALL R7 2 0  
L15:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       5
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
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 13  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 20  
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 24  
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      35 [-]: LOADN R1 23  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 26  
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      41 [-]: LOADN R1 25  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 28  
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 30  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 30  
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 9 [nil]
      51 [-]: JUMPXEQKB R0 1 L8 NOT
      52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 11 [nil]
      54 [-]: CALL R0 1 2  
      55 [-]: SETUPVAL R0 1
      56 [-]: SETUPVAL R1 2
L 8:  57 [-]: NEWTABLE R0 1 0
      58 [-]: DUPTABLE R3 15
      59 [-]: LOADK R4 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      60 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      61 [-]: GETUPVAL R4 1
      62 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      63 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      64 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R3 L9
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 20 [nil]
      68 [-]: CALL R1 2 0  
L 9:  69 [-]: DUPTABLE R3 15
      70 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      71 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      72 [-]: GETUPVAL R4 2
      73 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      74 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      75 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R0 R3 L10
      77 [-]: MOVE R2 R0   
      78 [-]: GETIMPORT R1 20 [nil]
      79 [-]: CALL R1 2 0  
L10:  80 [-]: GETUPVAL R1 4
      81 [-]: MOVE R2 R0   
      82 [-]: CALL R1 1 0  
      83 [-]: GETIMPORT R1 9 [nil]
      84 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      85 [-]: GETIMPORT R1 23 [nil]
      86 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 2   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [2.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 3   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["DAMAGE_INCREASE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LENGTH R2 R0 
       6 [-]: JUMPXEQKN R2 K2 L2 NOT [0]
L 1:   7 [-]: LOADN R2 -1  
       8 [-]: RETURN R2 1  
L 2:   9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R0 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L5
L 3:  13 [-]: GETTABLE R5 R0 R4
      14 [-]: JUMPIFNOTEQ R5 R1 L4
      15 [-]: RETURN R4 1  
L 4:  16 [-]: FORNLOOP R2 L3
L 5:  17 [-]: LOADN R2 -1  
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 6   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x30EB0CC3]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["TRINITY_MIND_CONTROL"]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R0 K7 [0x444AE2C8]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: FASTCALL1 62 R0 L3
      24 [-]: MOVE R3 R0   
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: LOADN R4 6   
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R2 R0 K0 [0x30EB0CC3]
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0xC4DFF581]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R0 K1 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: LOADB R7 1   
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R5 R4 K4 [0x3C588B2E]
      15 [-]: CALL R5 3 0  
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R5 R4 K5 [0x083F7636]
      18 [-]: CALL R5 2 0  
L 2:  19 [-]: GETIMPORT R7 7 [nil]
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETIMPORT R10 13 [nil]
      23 [-]: MOVE R11 R1  
      24 [-]: NAMECALL R5 R0 K14 [0x47901F07]
      25 [-]: CALL R5 6 0  
      26 [-]: NAMECALL R5 R0 K15 [0xDE321E6F]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: NAMECALL R6 R5 K18 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: NAMECALL R6 R5 K19 [0xF7D48EE0]
      33 [-]: CALL R6 1 1  
      34 [-]: FASTCALL1 62 R6 L3
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L4 
      39 [-]: LOADB R9 0   
      40 [-]: NAMECALL R7 R6 K20 [0x1BF26251]
      41 [-]: CALL R7 2 0  
L 4:  42 [-]: NAMECALL R6 R0 K21 [0x35844CF2]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L5 
      45 [-]: LOADN R8 12  
      46 [-]: NAMECALL R6 R0 K0 [0xC4DFF581]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIF R6 L5 
      49 [-]: GETIMPORT R8 23 [nil]
      50 [-]: LOADK R9 K24 ["TRINITY_MIND_CONTROL"]
      51 [-]: CALL R8 1 1  
      52 [-]: LOADB R9 0   
      53 [-]: LOADN R10 3  
      54 [-]: LOADN R11 1  
      55 [-]: LOADB R12 1  
      56 [-]: GETIMPORT R13 26 [nil]
      57 [-]: LOADN R14 0  
      58 [-]: LOADN R15 2  
      59 [-]: CALL R13 2 -1
      60 [-]: NAMECALL R6 R0 K27 [0x0F89A4D4]
      61 [-]: CALL R6 -1 0 
L 5:  62 [-]: JUMPIF R3 L13
      63 [-]: NAMECALL R6 R2 K28 [0x5063EDC3]
      64 [-]: CALL R6 1 1  
      65 [-]: NAMECALL R7 R2 K29 [0x75ECAF0B]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADN R8 0   
      68 [-]: JUMPIFNOTLT R8 R6 L13
      69 [-]: LOADN R8 1   
      70 [-]: JUMPIFNOTEQ R7 R8 L13
      71 [-]: NAMECALL R8 R0 K21 [0x35844CF2]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIF R8 L6 
      74 [-]: LOADN R10 12 
      75 [-]: NAMECALL R8 R0 K0 [0xC4DFF581]
      76 [-]: CALL R8 2 1  
      77 [-]: JUMPIF R8 L6 
      78 [-]: GETIMPORT R10 23 [nil]
      79 [-]: LOADK R11 K30 ["GiveStun"]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R11 0  
      82 [-]: NAMECALL R8 R0 K31 [0xD5F7912B]
      83 [-]: CALL R8 3 0  
L 6:  84 [-]: LOADN R8 1   
      85 [-]: JUMPIFNOTEQ R7 R8 L10
      86 [-]: JUMPXEQKN R6 K32 L7 NOT [1]
      87 [-]: LOADK R8 K33 [1.5]
      88 [-]: SETUPVAL R8 0
      89 [-]: JUMP L10
    
L 7:  90 [-]: JUMPXEQKN R6 K34 L8 NOT [2]
      91 [-]: LOADN R8 2   
      92 [-]: SETUPVAL R8 0
      93 [-]: JUMP L10
    
L 8:  94 [-]: JUMPXEQKN R6 K35 L9 NOT [3]
      95 [-]: LOADK R8 K36 [2.5]
      96 [-]: SETUPVAL R8 0
      97 [-]: JUMP L10
    
L 9:  98 [-]: LOADN R8 3   
      99 [-]: SETUPVAL R8 0
L10: 100 [-]: LOADN R9 1   
     101 [-]: GETUPVAL R10 0
     102 [-]: ADD R8 R9 R10
     103 [-]: GETUPVAL R10 1
     104 [-]: GETTABLEKS R9 R10 K37 [0xB43A6753]
     105 [-]: MOVE R10 R2  
     106 [-]: GETIMPORT R11 39 [nil]
     107 [-]: CALL R9 2 1  
     108 [-]: FASTCALL1 62 R9 L11
     109 [-]: MOVE R11 R9  
     110 [-]: GETIMPORT R10 3 [nil]
     111 [-]: CALL R10 1 1 
L11: 112 [-]: JUMPIF R10 L12
     113 [-]: GETTABLEKS R8 R9 K40 ["augmentDamageBuff"]
L12: 114 [-]: NAMECALL R10 R0 K41 [0x1AC1655C]
     115 [-]: CALL R10 1 1 
     116 [-]: GETIMPORT R12 23 [nil]
     117 [-]: LOADK R14 K42 ["BANSHEE_SILENCE"]
     118 [-]: NAMECALL R15 R1 K43 [0x388577D5]
     119 [-]: CALL R15 1 1 
     120 [-]: CONCAT R13 R14 R15
     121 [-]: CALL R12 1 1 
     122 [-]: LOADN R13 19 
     123 [-]: LOADN R14 6  
     124 [-]: LOADN R15 0  
     125 [-]: MOVE R16 R8  
     126 [-]: NAMECALL R10 R10 K44 [0xEB3C14DA]
     127 [-]: CALL R10 6 0 
     128 [-]: NAMECALL R10 R0 K41 [0x1AC1655C]
     129 [-]: CALL R10 1 1 
     130 [-]: GETIMPORT R12 23 [nil]
     131 [-]: LOADK R14 K42 ["BANSHEE_SILENCE"]
     132 [-]: NAMECALL R15 R1 K43 [0x388577D5]
     133 [-]: CALL R15 1 1 
     134 [-]: CONCAT R13 R14 R15
     135 [-]: CALL R12 1 1 
     136 [-]: LOADN R13 19 
     137 [-]: LOADN R14 6  
     138 [-]: MOVE R15 R8  
     139 [-]: NAMECALL R10 R10 K45 [0x3A0E0670]
     140 [-]: CALL R10 5 0 
L13: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L11
       5 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: LOADB R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R5 R4 K3 [0x3C588B2E]
      15 [-]: CALL R5 3 0  
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R5 R4 K4 [0x083F7636]
      18 [-]: CALL R5 2 0  
L 2:  19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: NAMECALL R5 R0 K7 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      28 [-]: CALL R6 1 0  
L 4:  29 [-]: LOADN R8 1   
      30 [-]: NAMECALL R9 R0 K9 [0xFF7A9352]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R6 R9   
      33 [-]: LOADN R7 1   
      34 [-]: FORNPREP R6 L8
L 5:  35 [-]: SUBK R11 R8 K10 [1]
      36 [-]: NAMECALL R9 R0 K11 [0xD008F0D8]
      37 [-]: CALL R9 2 1  
      38 [-]: GETIMPORT R12 6 [nil]
      39 [-]: NAMECALL R10 R9 K7 [0xC9F6A7D7]
      40 [-]: CALL R10 2 1 
      41 [-]: MOVE R5 R10  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R11 R5  
      44 [-]: GETIMPORT R10 1 [nil]
      45 [-]: CALL R10 1 1 
L 6:  46 [-]: JUMPIF R10 L7
      47 [-]: NAMECALL R10 R5 K8 [0xA2880940]
      48 [-]: CALL R10 1 0 
L 7:  49 [-]: FORNLOOP R6 L5
L 8:  50 [-]: NAMECALL R6 R0 K12 [0xDE321E6F]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R9 14 [nil]
      53 [-]: NAMECALL R7 R6 K15 [0xF2DEAF69]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R7 L10
      56 [-]: NAMECALL R7 R6 K16 [0xF7D48EE0]
      57 [-]: CALL R7 1 1  
      58 [-]: FASTCALL1 62 R7 L9
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 1 [nil]
      61 [-]: CALL R8 1 1  
L 9:  62 [-]: JUMPIF R8 L10
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R8 R7 K17 [0x1BF26251]
      65 [-]: CALL R8 2 0  
L10:  66 [-]: JUMPIF R3 L11
      67 [-]: NAMECALL R7 R2 K18 [0x5063EDC3]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R8 R2 K19 [0x75ECAF0B]
      70 [-]: CALL R8 1 1  
      71 [-]: LOADN R9 0   
      72 [-]: JUMPIFNOTLT R9 R7 L11
      73 [-]: LOADN R9 1   
      74 [-]: JUMPIFNOTEQ R8 R9 L11
      75 [-]: NAMECALL R9 R0 K20 [0x1AC1655C]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R11 22 [nil]
      78 [-]: LOADK R13 K23 ["BANSHEE_SILENCE"]
      79 [-]: NAMECALL R14 R1 K24 [0x388577D5]
      80 [-]: CALL R14 1 1 
      81 [-]: CONCAT R12 R13 R14
      82 [-]: CALL R11 1 -1
      83 [-]: NAMECALL R9 R9 K25 [0x55481E0D]
      84 [-]: CALL R9 -1 0 
      85 [-]: NAMECALL R9 R0 K20 [0x1AC1655C]
      86 [-]: CALL R9 1 1  
      87 [-]: GETIMPORT R11 22 [nil]
      88 [-]: LOADK R13 K23 ["BANSHEE_SILENCE"]
      89 [-]: NAMECALL R14 R1 K24 [0x388577D5]
      90 [-]: CALL R14 1 1 
      91 [-]: CONCAT R12 R13 R14
      92 [-]: CALL R11 1 -1
      93 [-]: NAMECALL R9 R9 K26 [0x34E75661]
      94 [-]: CALL R9 -1 0 
L11:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: LOADN R7 10  
      12 [-]: MOVE R8 R4   
      13 [-]: NAMECALL R5 R2 K4 [0xE11A16C7]
      14 [-]: CALL R5 3 1  
      15 [-]: DIVK R3 R5 K5 [2]
      16 [-]: NAMECALL R6 R1 K6 [0xC8442850]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADK R7 K7 [0.69999999999999996]
      19 [-]: JUMPIFNOTLT R6 R7 L1
      20 [-]: MULK R3 R3 K5 [2]
L 1:  21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R5 0 +1
L 0:   2 [-]: LOADB R5 1   
L 1:   3 [-]: NAMECALL R6 R1 K0 [0xA5E492D4]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R8 R1 K1 [0x35844CF2]
       6 [-]: CALL R8 1 1  
       7 [-]: NOT R7 R8    
       8 [-]: JUMPIFNOT R7 L2
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R7 R7 K4 [0x18D05D30]
      11 [-]: CALL R7 1 1  
L 2:  12 [-]: NAMECALL R8 R1 K5 [0x388577D5]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: FASTCALL1 62 R10 L3
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: CALL R9 1 1  
L 3:  18 [-]: JUMPIFNOT R9 L4
      19 [-]: GETIMPORT R9 11 [nil]
      20 [-]: NEWTABLE R10 0 0
      21 [-]: SETTABLEKS R10 R9 K7 ["gSilenceVic"]
L 4:  22 [-]: GETIMPORT R11 8 [nil]
      23 [-]: GETTABLE R10 R11 R8
      24 [-]: FASTCALL1 62 R10 L5
      25 [-]: GETIMPORT R9 10 [nil]
      26 [-]: CALL R9 1 1  
L 5:  27 [-]: JUMPIFNOT R9 L6
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: NEWTABLE R10 0 0
      30 [-]: SETTABLE R10 R9 R8
L 6:  31 [-]: MOVE R9 R5   
      32 [-]: GETIMPORT R10 13 [nil]
      33 [-]: LOADK R11 K14 ["SilenceTarget"]
      34 [-]: CALL R10 1 1 
      35 [-]: GETUPVAL R12 0
      36 [-]: GETTABLEKS R11 R12 K15 [0x32316A21]
      37 [-]: CALL R11 0 1 
      38 [-]: JUMPIF R5 L7 
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: GETIMPORT R13 19 [nil]
      41 [-]: NAMECALL R13 R13 K20 [0xCDE10C4A]
      42 [-]: CALL R13 1 1 
      43 [-]: MOVE R14 R1  
      44 [-]: GETUPVAL R15 1
      45 [-]: LOADN R16 0  
      46 [-]: CALL R12 4 0 
L 7:  47 [-]: GETUPVAL R12 1
      48 [-]: LOADN R13 0  
      49 [-]: JUMPIFNOTLT R13 R12 L53
      50 [-]: JUMPIF R5 L8 
      51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: NAMECALL R12 R12 K21 [0x30F46140]
      53 [-]: CALL R12 1 1 
      54 [-]: JUMPIF R12 L53
L 8:  55 [-]: JUMPIF R6 L9 
      56 [-]: JUMPIFNOT R7 L49
L 9:  57 [-]: JUMPIF R5 L10
      58 [-]: NAMECALL R12 R1 K22 [0xF6EBD926]
      59 [-]: CALL R12 1 1 
      60 [-]: MOVE R4 R12  
L10:  61 [-]: GETIMPORT R12 3 [nil]
      62 [-]: GETIMPORT R14 24 [nil]
      63 [-]: MOVE R15 R4  
      64 [-]: LOADN R16 0  
      65 [-]: GETUPVAL R17 2
      66 [-]: NAMECALL R12 R12 K25 [0xFB669000]
      67 [-]: CALL R12 5 1 
      68 [-]: JUMPIF R11 L11
      69 [-]: JUMPIFNOT R7 L16
L11:  70 [-]: GETIMPORT R13 3 [nil]
      71 [-]: GETIMPORT R15 27 [nil]
      72 [-]: MOVE R16 R4  
      73 [-]: LOADN R17 0  
      74 [-]: GETUPVAL R18 2
      75 [-]: NAMECALL R13 R13 K25 [0xFB669000]
      76 [-]: CALL R13 5 1 
      77 [-]: FASTCALL1 62 R12 L12
      78 [-]: MOVE R15 R12 
      79 [-]: GETIMPORT R14 10 [nil]
      80 [-]: CALL R14 1 1 
L12:  81 [-]: JUMPIFNOT R14 L13
      82 [-]: NEWTABLE R12 0 0
L13:  83 [-]: LOADN R16 1  
      84 [-]: LENGTH R14 R13
      85 [-]: LOADN R15 1  
      86 [-]: FORNPREP R14 L16
L14:  87 [-]: GETTABLE R19 R13 R16
      88 [-]: FASTCALL2 52 R12 R19 L15
      89 [-]: MOVE R18 R12 
      90 [-]: GETIMPORT R17 30 [nil]
      91 [-]: CALL R17 2 0 
L15:  92 [-]: FORNLOOP R14 L14
L16:  93 [-]: GETIMPORT R13 33 [nil]
      94 [-]: LOADB R14 0  
      95 [-]: CALL R13 1 1 
      96 [-]: FASTCALL1 62 R12 L17
      97 [-]: MOVE R15 R12 
      98 [-]: GETIMPORT R14 10 [nil]
      99 [-]: CALL R14 1 1 
L17: 100 [-]: JUMPIFNOT R14 L22
     101 [-]: LOADN R16 1  
     102 [-]: GETIMPORT R18 8 [nil]
     103 [-]: GETTABLE R17 R18 R8
     104 [-]: LENGTH R14 R17
     105 [-]: LOADN R15 1  
     106 [-]: FORNPREP R14 L21
L18: 107 [-]: GETIMPORT R19 8 [nil]
     108 [-]: GETTABLE R18 R19 R8
     109 [-]: GETTABLE R17 R18 R16
     110 [-]: FASTCALL1 62 R17 L19
     111 [-]: MOVE R19 R17 
     112 [-]: GETIMPORT R18 10 [nil]
     113 [-]: CALL R18 1 1 
L19: 114 [-]: JUMPIF R18 L20
     115 [-]: MOVE R20 R17 
     116 [-]: NAMECALL R18 R13 K34 [0x277BF617]
     117 [-]: CALL R18 2 0 
     118 [-]: LOADN R20 1  
     119 [-]: NAMECALL R18 R13 K35 [0x80925B98]
     120 [-]: CALL R18 2 0 
L20: 121 [-]: FORNLOOP R14 L18
L21: 122 [-]: GETIMPORT R14 8 [nil]
     123 [-]: NEWTABLE R15 0 0
     124 [-]: SETTABLE R15 R14 R8
     125 [-]: JUMP L47
    
L22: 126 [-]: LENGTH R14 R12
     127 [-]: LOADN R15 0  
     128 [-]: JUMPIFNOTLT R15 R14 L47
     129 [-]: GETIMPORT R14 37 [nil]
     130 [-]: GETIMPORT R17 8 [nil]
     131 [-]: GETTABLE R15 R17 R8
     132 [-]: CALL R14 1 3 
     133 [-]: FORGPREP_INEXT R14 L34
L23: 134 [-]: FASTCALL1 62 R18 L24
     135 [-]: MOVE R20 R18 
     136 [-]: GETIMPORT R19 10 [nil]
     137 [-]: CALL R19 1 1 
L24: 138 [-]: JUMPIF R19 L32
     139 [-]: LOADN R21 0  
     140 [-]: NAMECALL R19 R18 K38 [0xC4DFF581]
     141 [-]: CALL R19 2 1 
     142 [-]: JUMPIF R19 L32
     143 [-]: MOVE R20 R12 
     144 [-]: FASTCALL1 62 R20 L25
     145 [-]: MOVE R22 R20 
     146 [-]: GETIMPORT R21 10 [nil]
     147 [-]: CALL R21 1 1 
L25: 148 [-]: JUMPIF R21 L26
     149 [-]: LENGTH R21 R20
     150 [-]: JUMPXEQKN R21 K39 L27 NOT [0]
L26: 151 [-]: LOADN R19 -1 
     152 [-]: JUMP L31
    
L27: 153 [-]: LOADN R23 1  
     154 [-]: LENGTH R21 R20
     155 [-]: LOADN R22 1  
     156 [-]: FORNPREP R21 L30
L28: 157 [-]: GETTABLE R24 R20 R23
     158 [-]: JUMPIFNOTEQ R24 R18 L29
     159 [-]: MOVE R19 R23 
     160 [-]: JUMP L31
    
L29: 161 [-]: FORNLOOP R21 L28
L30: 162 [-]: LOADN R19 -1 
L31: 163 [-]: LOADN R20 0  
     164 [-]: JUMPIFNOTLT R19 R20 L34
L32: 165 [-]: GETIMPORT R19 41 [nil]
     166 [-]: GETIMPORT R21 8 [nil]
     167 [-]: GETTABLE R20 R21 R8
     168 [-]: MOVE R21 R17 
     169 [-]: CALL R19 2 0 
     170 [-]: FASTCALL1 62 R18 L33
     171 [-]: MOVE R20 R18 
     172 [-]: GETIMPORT R19 10 [nil]
     173 [-]: CALL R19 1 1 
L33: 174 [-]: JUMPIF R19 L34
     175 [-]: MOVE R21 R18 
     176 [-]: NAMECALL R19 R13 K34 [0x277BF617]
     177 [-]: CALL R19 2 0 
     178 [-]: LOADN R21 1  
     179 [-]: NAMECALL R19 R13 K35 [0x80925B98]
     180 [-]: CALL R19 2 0 
L34: 181 [-]: FORGLOOP R14 L23 2 [inext]
     182 [-]: GETIMPORT R14 37 [nil]
     183 [-]: MOVE R15 R12 
     184 [-]: CALL R14 1 3 
     185 [-]: FORGPREP_INEXT R14 L46
L35: 186 [-]: FASTCALL1 62 R18 L36
     187 [-]: MOVE R20 R18 
     188 [-]: GETIMPORT R19 10 [nil]
     189 [-]: CALL R19 1 1 
L36: 190 [-]: JUMPIF R19 L46
     191 [-]: MOVE R21 R18 
     192 [-]: NAMECALL R19 R1 K42 [0xEE0BC178]
     193 [-]: CALL R19 2 1 
     194 [-]: JUMPIF R19 L46
     195 [-]: NAMECALL R19 R18 K43 [0x2047CFE7]
     196 [-]: CALL R19 1 1 
     197 [-]: JUMPIF R19 L46
     198 [-]: LOADN R21 0  
     199 [-]: NAMECALL R19 R18 K38 [0xC4DFF581]
     200 [-]: CALL R19 2 1 
     201 [-]: JUMPIFNOT R19 L37
     202 [-]: JUMPIF R9 L46
     203 [-]: MOVE R21 R1  
     204 [-]: NAMECALL R19 R18 K44 [0x0DD961C5]
     205 [-]: CALL R19 2 0 
     206 [-]: LOADB R9 1   
     207 [-]: JUMP L46
    
L37: 208 [-]: GETIMPORT R21 8 [nil]
     209 [-]: GETTABLE R20 R21 R8
     210 [-]: FASTCALL1 62 R20 L38
     211 [-]: MOVE R22 R20 
     212 [-]: GETIMPORT R21 10 [nil]
     213 [-]: CALL R21 1 1 
L38: 214 [-]: JUMPIF R21 L39
     215 [-]: LENGTH R21 R20
     216 [-]: JUMPXEQKN R21 K39 L40 NOT [0]
L39: 217 [-]: LOADN R19 -1 
     218 [-]: JUMP L44
    
L40: 219 [-]: LOADN R23 1  
     220 [-]: LENGTH R21 R20
     221 [-]: LOADN R22 1  
     222 [-]: FORNPREP R21 L43
L41: 223 [-]: GETTABLE R24 R20 R23
     224 [-]: JUMPIFNOTEQ R24 R18 L42
     225 [-]: MOVE R19 R23 
     226 [-]: JUMP L44
    
L42: 227 [-]: FORNLOOP R21 L41
L43: 228 [-]: LOADN R19 -1 
L44: 229 [-]: LOADN R20 0  
     230 [-]: JUMPIFNOTLT R19 R20 L46
     231 [-]: GETIMPORT R21 8 [nil]
     232 [-]: GETTABLE R20 R21 R8
     233 [-]: FASTCALL2 52 R20 R18 L45
     234 [-]: MOVE R21 R18 
     235 [-]: GETIMPORT R19 30 [nil]
     236 [-]: CALL R19 2 0 
L45: 237 [-]: MOVE R21 R18 
     238 [-]: NAMECALL R19 R13 K34 [0x277BF617]
     239 [-]: CALL R19 2 0 
     240 [-]: LOADN R21 0  
     241 [-]: NAMECALL R19 R13 K35 [0x80925B98]
     242 [-]: CALL R19 2 0 
L46: 243 [-]: FORGLOOP R14 L35 2 [inext]
L47: 244 [-]: NAMECALL R14 R13 K45 [0xE4E8D5F7]
     245 [-]: CALL R14 1 1 
     246 [-]: JUMPIFNOT R14 L49
     247 [-]: JUMPIFNOT R5 L48
     248 [-]: MOVE R16 R0  
     249 [-]: NAMECALL R14 R13 K34 [0x277BF617]
     250 [-]: CALL R14 2 0 
L48: 251 [-]: GETIMPORT R16 19 [nil]
     252 [-]: MOVE R17 R10 
     253 [-]: MOVE R18 R13 
     254 [-]: NAMECALL R14 R2 K46 [0x3CC932F9]
     255 [-]: CALL R14 4 0 
L49: 256 [-]: LOADK R14 K47 [0.10000000000000001]
     257 [-]: GETUPVAL R18 1
     258 [-]: SUBK R17 R18 K47 [0.10000000000000001]
     259 [-]: MULK R16 R17 K48 [10]
     260 [-]: FASTCALL1 12 R16 L50
     261 [-]: GETIMPORT R15 51 [nil]
     262 [-]: CALL R15 1 1 
L50: 263 [-]: MUL R13 R14 R15
     264 [-]: FASTCALL2K 18 R13 K39 L51 [0]
     265 [-]: LOADK R14 K39 [0]
     266 [-]: GETIMPORT R12 53 [nil]
     267 [-]: CALL R12 2 1 
L51: 268 [-]: GETUPVAL R13 1
     269 [-]: JUMPIFNOTLT R12 R13 L52
     270 [-]: GETIMPORT R13 55 [nil]
     271 [-]: LOADN R14 0  
     272 [-]: CALL R13 1 0 
     273 [-]: GETUPVAL R14 1
     274 [-]: GETIMPORT R15 57 [nil]
     275 [-]: CALL R15 0 1 
     276 [-]: SUB R13 R14 R15
     277 [-]: SETUPVAL R13 1
L52: 278 [-]: JUMPBACK L7  
L53: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 13  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 20  
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 20  
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 30  
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 24  
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      34 [-]: LOADN R4 23  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 26  
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L7
     
L 5:  39 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      40 [-]: LOADN R4 25  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 28  
      43 [-]: SETUPVAL R4 2
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADN R4 30  
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADN R4 30  
      48 [-]: SETUPVAL R4 2
L 7:  49 [-]: GETUPVAL R4 3
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 2  
      52 [-]: SETUPVAL R4 1
      53 [-]: SETUPVAL R5 2
      54 [-]: NAMECALL R4 R0 K4 [0x5063EDC3]
      55 [-]: CALL R4 1 1  
      56 [-]: NAMECALL R5 R0 K5 [0x75ECAF0B]
      57 [-]: CALL R5 1 1  
      58 [-]: LOADN R6 0   
      59 [-]: JUMPIFNOTLT R6 R4 L14
      60 [-]: LOADN R6 1   
      61 [-]: JUMPIFNOTEQ R5 R6 L14
      62 [-]: LOADN R6 1   
      63 [-]: JUMPIFNOTEQ R5 R6 L11
      64 [-]: JUMPXEQKN R4 K1 L8 NOT [1]
      65 [-]: LOADK R6 K6 [1.5]
      66 [-]: SETUPVAL R6 4
      67 [-]: JUMP L11
    
L 8:  68 [-]: JUMPXEQKN R4 K2 L9 NOT [2]
      69 [-]: LOADN R6 2   
      70 [-]: SETUPVAL R6 4
      71 [-]: JUMP L11
    
L 9:  72 [-]: JUMPXEQKN R4 K3 L10 NOT [3]
      73 [-]: LOADK R6 K7 [2.5]
      74 [-]: SETUPVAL R6 4
      75 [-]: JUMP L11
    
L10:  76 [-]: LOADN R6 3   
      77 [-]: SETUPVAL R6 4
L11:  78 [-]: LOADN R7 1   
      79 [-]: NAMECALL R9 R1 K8 [0xDE321E6F]
      80 [-]: CALL R9 1 1  
      81 [-]: NAMECALL R10 R9 K9 [0xF7D48EE0]
      82 [-]: CALL R10 1 1 
      83 [-]: NAMECALL R11 R10 K10 [0xCDE10C4A]
      84 [-]: CALL R11 1 1 
      85 [-]: LOADN R12 1  
      86 [-]: JUMPIFNOTEQ R5 R12 L12
      87 [-]: GETUPVAL R14 4
      88 [-]: LOADN R15 10 
      89 [-]: MOVE R16 R11 
      90 [-]: MOVE R17 R10 
      91 [-]: NAMECALL R12 R9 K11 [0xE9F54086]
      92 [-]: CALL R12 5 1 
      93 [-]: MOVE R8 R12  
      94 [-]: JUMP L13
    
L12:  95 [-]: LOADNIL R8   
L13:  96 [-]: ADD R6 R7 R8 
      97 [-]: GETUPVAL R8 5
      98 [-]: GETTABLEKS R7 R8 K12 [0xF43AF54F]
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R9 14 [nil]
     101 [-]: DUPTABLE R10 16
     102 [-]: SETTABLEKS R6 R10 K15 ["augmentDamageBuff"]
     103 [-]: CALL R7 3 0  
L14: 104 [-]: LOADB R8 1   
     105 [-]: NAMECALL R6 R0 K17 [0x68B88E58]
     106 [-]: CALL R6 2 0  
     107 [-]: GETUPVAL R7 5
     108 [-]: GETTABLEKS R6 R7 K18 [0x8D11E79E]
     109 [-]: MOVE R7 R0   
     110 [-]: GETIMPORT R8 20 [nil]
     111 [-]: LOADK R9 K21 ["DEAF"]
     112 [-]: LOADB R10 0  
     113 [-]: LOADN R11 2  
     114 [-]: LOADN R12 1  
     115 [-]: LOADB R13 1  
     116 [-]: CALL R6 7 0  
     117 [-]: NAMECALL R6 R1 K22 [0xA5E492D4]
     118 [-]: CALL R6 1 1  
     119 [-]: LOADB R9 0   
     120 [-]: NAMECALL R7 R0 K17 [0x68B88E58]
     121 [-]: CALL R7 2 0  
     122 [-]: JUMPIFNOT R6 L15
     123 [-]: GETUPVAL R8 6
     124 [-]: GETTABLEKS R7 R8 K23 [0xC783D23F]
     125 [-]: CALL R7 0 0  
L15: 126 [-]: NAMECALL R7 R0 K24 [0x0D0482E0]
     127 [-]: CALL R7 1 0  
     128 [-]: LOADB R9 1   
     129 [-]: NAMECALL R7 R0 K25 [0x79F6AF86]
     130 [-]: CALL R7 2 0  
     131 [-]: GETIMPORT R9 27 [nil]
     132 [-]: GETIMPORT R10 29 [nil]
     133 [-]: GETIMPORT R11 31 [nil]
     134 [-]: GETIMPORT R12 33 [nil]
     135 [-]: MOVE R13 R0  
     136 [-]: NAMECALL R7 R1 K34 [0x47901F07]
     137 [-]: CALL R7 6 0  
     138 [-]: GETUPVAL R7 7
     139 [-]: MOVE R8 R0   
     140 [-]: MOVE R9 R1   
     141 [-]: MOVE R10 R0  
     142 [-]: MOVE R11 R1  
     143 [-]: NAMECALL R12 R1 K35 [0xD1586535]
     144 [-]: CALL R12 1 -1
     145 [-]: CALL R7 -1 0 
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: NAMECALL R3 R1 K5 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: LOADB R5 0   
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R7 1   
      11 [-]: GETIMPORT R9 2 [nil]
      12 [-]: GETTABLE R8 R9 R3
      13 [-]: LENGTH R5 R8 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L4
L 1:  16 [-]: GETIMPORT R10 2 [nil]
      17 [-]: GETTABLE R9 R10 R3
      18 [-]: GETTABLE R8 R9 R7
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 4 [nil]
      22 [-]: CALL R9 1 1  
L 2:  23 [-]: JUMPIF R9 L3 
      24 [-]: MOVE R11 R8  
      25 [-]: NAMECALL R9 R4 K9 [0x277BF617]
      26 [-]: CALL R9 2 0  
      27 [-]: LOADN R11 1  
      28 [-]: NAMECALL R9 R4 K10 [0x80925B98]
      29 [-]: CALL R9 2 0  
L 3:  30 [-]: FORNLOOP R5 L1
L 4:  31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: LOADNIL R6   
      33 [-]: SETTABLE R6 R5 R3
      34 [-]: NAMECALL R5 R4 K11 [0xE4E8D5F7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L6
      37 [-]: JUMPIFEQ R0 R2 L5
      38 [-]: MOVE R7 R0   
      39 [-]: NAMECALL R5 R4 K9 [0x277BF617]
      40 [-]: CALL R5 2 0  
L 5:  41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: GETIMPORT R8 15 [nil]
      43 [-]: LOADK R9 K16 ["SilenceTarget"]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R9 R4   
      46 [-]: NAMECALL R5 R2 K17 [0x3CC932F9]
      47 [-]: CALL R5 4 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R2 3 0  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R2 R1 K8 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L1 
      21 [-]: NAMECALL R3 R2 K11 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 1:  23 [-]: NAMECALL R3 R1 K12 [0xF80FAE85]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K13 [0x35A11F46]
      28 [-]: CALL R3 0 0  
L 2:  29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K14 [0x68D66E6E]
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R3 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADN R3 10  
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 10  
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      20 [-]: LOADN R3 13  
      21 [-]: SETUPVAL R3 1
      22 [-]: LOADN R3 15  
      23 [-]: SETUPVAL R3 2
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      26 [-]: LOADN R3 15  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 20  
      29 [-]: SETUPVAL R3 2
      30 [-]: JUMP L7
     
L 2:  31 [-]: LOADN R3 20  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 30  
      34 [-]: SETUPVAL R3 2
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      37 [-]: LOADN R3 20  
      38 [-]: SETUPVAL R3 1
      39 [-]: LOADN R3 24  
      40 [-]: SETUPVAL R3 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      43 [-]: LOADN R3 23  
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 26  
      46 [-]: SETUPVAL R3 2
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      49 [-]: LOADN R3 25  
      50 [-]: SETUPVAL R3 1
      51 [-]: LOADN R3 28  
      52 [-]: SETUPVAL R3 2
      53 [-]: JUMP L7
     
L 6:  54 [-]: LOADN R3 30  
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 30  
      57 [-]: SETUPVAL R3 2
L 7:  58 [-]: GETUPVAL R2 3
      59 [-]: NAMECALL R3 R1 K12 [0x5163741E]
      60 [-]: CALL R3 1 -1 
      61 [-]: CALL R2 -1 1 
      62 [-]: SETUPVAL R2 1
      63 [-]: GETIMPORT R2 13 [nil]
      64 [-]: DUPTABLE R3 16
      65 [-]: GETUPVAL R4 1
      66 [-]: SETTABLEKS R4 R3 K14 ["Radius"]
      67 [-]: LOADB R6 1   
      68 [-]: NAMECALL R4 R0 K17 [0x7E627183]
      69 [-]: CALL R4 2 1  
      70 [-]: SETTABLEKS R4 R3 K15 ["EnergyCost"]
      71 [-]: SETTABLEKS R3 R2 K18 ["mAbilityInfo"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIF R8 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R8 10  
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 10  
      20 [-]: SETUPVAL R8 3
      21 [-]: JUMP L8
     
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      23 [-]: LOADN R8 13  
      24 [-]: SETUPVAL R8 2
      25 [-]: LOADN R8 15  
      26 [-]: SETUPVAL R8 3
      27 [-]: JUMP L8
     
L 2:  28 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      29 [-]: LOADN R8 15  
      30 [-]: SETUPVAL R8 2
      31 [-]: LOADN R8 20  
      32 [-]: SETUPVAL R8 3
      33 [-]: JUMP L8
     
L 3:  34 [-]: LOADN R8 20  
      35 [-]: SETUPVAL R8 2
      36 [-]: LOADN R8 30  
      37 [-]: SETUPVAL R8 3
      38 [-]: JUMP L8
     
L 4:  39 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      40 [-]: LOADN R8 20  
      41 [-]: SETUPVAL R8 2
      42 [-]: LOADN R8 24  
      43 [-]: SETUPVAL R8 3
      44 [-]: JUMP L8
     
L 5:  45 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      46 [-]: LOADN R8 23  
      47 [-]: SETUPVAL R8 2
      48 [-]: LOADN R8 26  
      49 [-]: SETUPVAL R8 3
      50 [-]: JUMP L8
     
L 6:  51 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      52 [-]: LOADN R8 25  
      53 [-]: SETUPVAL R8 2
      54 [-]: LOADN R8 28  
      55 [-]: SETUPVAL R8 3
      56 [-]: JUMP L8
     
L 7:  57 [-]: LOADN R8 30  
      58 [-]: SETUPVAL R8 2
      59 [-]: LOADN R8 30  
      60 [-]: SETUPVAL R8 3
L 8:  61 [-]: GETUPVAL R8 4
      62 [-]: MOVE R9 R3   
      63 [-]: CALL R8 1 2  
      64 [-]: SETUPVAL R8 2
      65 [-]: SETUPVAL R9 3
      66 [-]: GETUPVAL R8 5
      67 [-]: MOVE R9 R1   
      68 [-]: MOVE R10 R0  
      69 [-]: MOVE R11 R2  
      70 [-]: MOVE R12 R3  
      71 [-]: MOVE R13 R6  
      72 [-]: CALL R8 5 0  
      73 [-]: GETUPVAL R8 6
      74 [-]: MOVE R9 R1   
      75 [-]: MOVE R10 R0  
      76 [-]: MOVE R11 R2  
      77 [-]: CALL R8 3 0  
      78 [-]: GETUPVAL R9 0
      79 [-]: GETTABLEKS R8 R9 K9 [0x6B3430B5]
      80 [-]: MOVE R9 R7   
      81 [-]: CALL R8 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R2 R0 K2 [0x5163741E]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R7 R3   
      21 [-]: NAMECALL R5 R0 K7 [0x31F5EB72]
      22 [-]: CALL R5 2 1  
      23 [-]: LENGTH R7 R4 
      24 [-]: LENGTH R8 R5 
      25 [-]: JUMPIFLT R8 R7 L4
      26 [-]: LOADB R6 0 +1
L 4:  27 [-]: LOADB R6 1   
L 5:  28 [-]: JUMPIFNOT R6 L6
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: MOVE R8 R4   
      31 [-]: LENGTH R9 R4 
      32 [-]: CALL R7 2 0  
L 6:  33 [-]: LOADN R9 1   
      34 [-]: LENGTH R7 R4 
      35 [-]: LOADN R8 1   
      36 [-]: FORNPREP R7 L11
L 7:  37 [-]: GETTABLE R10 R4 R9
      38 [-]: GETTABLE R11 R5 R9
      39 [-]: FASTCALL1 62 R10 L8
      40 [-]: MOVE R13 R10 
      41 [-]: GETIMPORT R12 1 [nil]
      42 [-]: CALL R12 1 1 
L 8:  43 [-]: JUMPIF R12 L10
      44 [-]: JUMPXEQKN R11 K11 L9 NOT [0]
      45 [-]: GETUPVAL R12 0
      46 [-]: MOVE R13 R10 
      47 [-]: MOVE R14 R2  
      48 [-]: MOVE R15 R0  
      49 [-]: MOVE R16 R6  
      50 [-]: CALL R12 4 0 
      51 [-]: JUMP L10
    
L 9:  52 [-]: GETUPVAL R12 1
      53 [-]: MOVE R13 R10 
      54 [-]: MOVE R14 R2  
      55 [-]: MOVE R15 R0  
      56 [-]: MOVE R16 R6  
      57 [-]: CALL R12 4 0 
L10:  58 [-]: FORNLOOP R7 L7
L11:  59 [-]: RETURN R0 0  




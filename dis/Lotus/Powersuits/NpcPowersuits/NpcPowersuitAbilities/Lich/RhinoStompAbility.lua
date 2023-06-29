; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["RhinoStompAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 150 
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 25  
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: LOADK R8 K7 ["RHINO_STOMP_GETUP"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 4 [nil]
      18 [-]: LOADK R9 K8 ["RhinoStompAbilityUsedInSegment"]
      19 [-]: CALL R8 1 1  
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R12 P3
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R13 P4
      32 [-]: MOVE R1 R6   
      33 [-]: NEWCLOSURE R14 P5
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R0 R13  
      39 [-]: SETGLOBAL R14 K9 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R14 P6
      41 [-]: MOVE R1 R6   
      42 [-]: SETGLOBAL R14 K10 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R14 K11 []
      44 [-]: MOVE R0 R2   
      45 [-]: SETGLOBAL R14 K12 ["InitializeAbility"]
      46 [-]: DUPCLOSURE R14 K13 []
      47 [-]: MOVE R0 R8   
      48 [-]: SETGLOBAL R14 K14 ["NpcEvaluateAbility"]
      49 [-]: LOADNIL R14  
      50 [-]: LOADNIL R15  
      51 [-]: DUPTABLE R16 18
      52 [-]: LOADB R17 1  
      53 [-]: SETTABLEKS R17 R16 K15 ["npc"]
      54 [-]: LOADN R17 0  
      55 [-]: SETTABLEKS R17 R16 K16 ["duration"]
      56 [-]: LOADN R17 0  
      57 [-]: SETTABLEKS R17 R16 K17 ["animIndex"]
      58 [-]: NEWCLOSURE R17 P9
      59 [-]: MOVE R1 R14  
      60 [-]: MOVE R1 R15  
      61 [-]: MOVE R0 R16  
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R7   
      66 [-]: SETGLOBAL R17 K19 ["TargetStomp"]
      67 [-]: NEWTABLE R17 0 0
      68 [-]: DUPCLOSURE R18 K20 []
      69 [-]: MOVE R0 R17  
      70 [-]: SETGLOBAL R18 K21 ["StompWait"]
      71 [-]: NEWCLOSURE R18 P11
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R15  
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R16  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R17  
      84 [-]: MOVE R0 R8   
      85 [-]: SETGLOBAL R18 K22 ["ActivateAbility"]
      86 [-]: DUPCLOSURE R18 K23 []
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      89 [-]: CLOSEUPVALS R3
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 350 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 20  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.20000000000000001]
       6 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
       7 [-]: LOADN R1 3   
       8 [-]: SETGLOBAL R1 K3 [0xD74896F8]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 500 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K5 [0.10000000000000001]
      16 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      17 [-]: LOADN R1 4   
      18 [-]: SETGLOBAL R1 K3 [0xD74896F8]
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETGLOBAL R4 K0 [0xD74896F8]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K4 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K5 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 10 
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K6 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K6 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 9  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K6 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETGLOBAL R10 K0 [0xD74896F8]
      42 [-]: LOADN R11 3  
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K6 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 55  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 60  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 70  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 80  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
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
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
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
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADN R8 55  
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT [2]
      39 [-]: LOADN R8 60  
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT [3]
      43 [-]: LOADN R8 70  
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 80  
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L14
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: JUMPIFNOT R8 L12
      52 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R10 K15 [0xCDE10C4A]
      57 [-]: CALL R11 1 1 
      58 [-]: LOADN R12 1  
      59 [-]: JUMPIFNOTEQ R7 R12 L10
      60 [-]: GETUPVAL R14 0
      61 [-]: LOADN R15 10 
      62 [-]: MOVE R16 R11 
      63 [-]: MOVE R17 R10 
      64 [-]: NAMECALL R12 R9 K16 [0xE9F54086]
      65 [-]: CALL R12 5 1 
      66 [-]: MOVE R8 R12  
      67 [-]: JUMP L11
    
L10:  68 [-]: LOADNIL R8   
L11:  69 [-]: SETUPVAL R8 0
L12:  70 [-]: DUPTABLE R10 19
      71 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"]
      72 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      75 [-]: FASTCALL2 52 R0 R10 L13
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R8 23 [nil]
      78 [-]: CALL R8 2 0  
L13:  79 [-]: DUPTABLE R10 25
      80 [-]: LOADK R11 K26 ["/Lotus/Language/Game/RESTORATION_NO_UNIT"]
      81 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      82 [-]: GETUPVAL R11 0
      83 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      84 [-]: FASTCALL2 52 R0 R10 L14
      85 [-]: MOVE R9 R0   
      86 [-]: GETIMPORT R8 23 [nil]
      87 [-]: CALL R8 2 0  
L14:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 350 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 20  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.20000000000000001]
       7 [-]: SETGLOBAL R1 K6 [0x91BE34E1]
       8 [-]: LOADN R1 3   
       9 [-]: SETGLOBAL R1 K7 [0xD74896F8]
      10 [-]: JUMP L1
     
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      12 [-]: LOADN R1 500 
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 25  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K9 [0.10000000000000001]
      17 [-]: SETGLOBAL R1 K6 [0x91BE34E1]
      18 [-]: LOADN R1 4   
      19 [-]: SETGLOBAL R1 K7 [0xD74896F8]
L 1:  20 [-]: GETIMPORT R0 11 [nil]
      21 [-]: JUMPXEQKB R0 1 L2 NOT
      22 [-]: GETUPVAL R0 3
      23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: CALL R0 1 4  
      25 [-]: SETUPVAL R0 0
      26 [-]: SETUPVAL R1 1
      27 [-]: SETUPVAL R2 2
      28 [-]: SETGLOBAL R3 K7 [0xD74896F8]
L 2:  29 [-]: NEWTABLE R0 1 0
      30 [-]: DUPTABLE R3 17
      31 [-]: LOADK R4 K18 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      32 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      33 [-]: GETUPVAL R4 0
      34 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      35 [-]: LOADK R4 K19 ["<DT_EXPLOSION>"]
      36 [-]: SETTABLEKS R4 R3 K16 ["ValueIcon"]
      37 [-]: FASTCALL2 52 R0 R3 L3
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 22 [nil]
      40 [-]: CALL R1 2 0  
L 3:  41 [-]: DUPTABLE R3 24
      42 [-]: LOADK R4 K25 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      43 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      44 [-]: GETUPVAL R4 1
      45 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      46 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
      47 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      48 [-]: FASTCALL2 52 R0 R3 L4
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 22 [nil]
      51 [-]: CALL R1 2 0  
L 4:  52 [-]: DUPTABLE R3 24
      53 [-]: LOADK R4 K27 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
      54 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      55 [-]: LOADN R5 100 
      56 [-]: LOADN R7 1   
      57 [-]: GETGLOBAL R8 K6 [0x91BE34E1]
      58 [-]: SUB R6 R7 R8 
      59 [-]: MUL R4 R5 R6 
      60 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      61 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      62 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      63 [-]: FASTCALL2 52 R0 R3 L5
      64 [-]: MOVE R2 R0   
      65 [-]: GETIMPORT R1 22 [nil]
      66 [-]: CALL R1 2 0  
L 5:  67 [-]: DUPTABLE R3 24
      68 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/DURATION"]
      69 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      70 [-]: GETGLOBAL R4 K7 [0xD74896F8]
      71 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      72 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R3 L6
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 22 [nil]
      77 [-]: CALL R1 2 0  
L 6:  78 [-]: GETUPVAL R1 4
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R3 13 [nil]
      81 [-]: GETIMPORT R4 32 [nil]
      82 [-]: CALL R1 3 0  
      83 [-]: GETIMPORT R1 11 [nil]
      84 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
      85 [-]: GETIMPORT R1 33 [nil]
      86 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 55  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 60  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 70  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 80  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["AMOUNT"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 152
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
; Defined at line: 158
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
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x35844CF2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K1 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADK R6 K4 ["StompEnemyAttach"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K5 [0xBC4EBB44]
      11 [-]: CALL R3 -1 1 
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R4 R4 K8 [0x5CDC8605]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: LOADB R7 1   
      19 [-]: SETTABLE R7 R6 R5
      20 [-]: GETUPVAL R8 0
      21 [-]: NAMECALL R6 R0 K13 [0xBEBAD19F]
      22 [-]: CALL R6 2 1  
      23 [-]: GETIMPORT R7 15 [nil]
      24 [-]: DIVK R8 R6 K16 [171.5]
      25 [-]: CALL R7 1 0  
      26 [-]: GETIMPORT R7 18 [nil]
      27 [-]: GETIMPORT R9 20 [nil]
      28 [-]: MOVE R10 R2  
      29 [-]: GETIMPORT R11 22 [nil]
      30 [-]: GETUPVAL R12 0
      31 [-]: GETUPVAL R13 0
      32 [-]: NAMECALL R7 R7 K23 [0x05909209]
      33 [-]: CALL R7 6 0  
      34 [-]: LOADNIL R7   
      35 [-]: GETUPVAL R9 2
      36 [-]: GETTABLEKS R8 R9 K24 ["npc"]
      37 [-]: JUMPIFNOT R8 L3
      38 [-]: MOVE R10 R3  
      39 [-]: GETIMPORT R11 26 [nil]
      40 [-]: GETIMPORT R12 28 [nil]
      41 [-]: GETIMPORT R13 22 [nil]
      42 [-]: GETUPVAL R14 0
      43 [-]: NAMECALL R8 R0 K29 [0x47901F07]
      44 [-]: CALL R8 6 0  
      45 [-]: LOADN R10 8  
      46 [-]: NAMECALL R8 R0 K30 [0xC4DFF581]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIF R8 L2 
      49 [-]: NAMECALL R9 R0 K31 [0xB3ED31DD]
      50 [-]: CALL R9 1 1  
      51 [-]: FASTCALL1 62 R9 L0
      52 [-]: GETIMPORT R8 33 [nil]
      53 [-]: CALL R8 1 1  
L 0:  54 [-]: JUMPIFNOT R8 L2
      55 [-]: NAMECALL R8 R0 K34 [0x6D4150AB]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIFNOT R8 L1
      58 [-]: LOADNIL R10  
      59 [-]: LOADB R11 0  
      60 [-]: LOADN R12 3  
      61 [-]: LOADN R13 1  
      62 [-]: LOADB R14 0  
      63 [-]: NAMECALL R8 R0 K35 [0x7027C544]
      64 [-]: CALL R8 6 0  
      65 [-]: JUMP L2
     
L 1:  66 [-]: MOVE R10 R4  
      67 [-]: LOADB R11 0  
      68 [-]: LOADN R12 3  
      69 [-]: LOADN R13 3  
      70 [-]: LOADB R14 1  
      71 [-]: GETUPVAL R16 2
      72 [-]: GETTABLEKS R15 R16 K36 ["animIndex"]
      73 [-]: NAMECALL R8 R0 K37 [0x0F89A4D4]
      74 [-]: CALL R8 7 1  
      75 [-]: MOVE R7 R8   
L 2:  76 [-]: LOADN R10 20 
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R8 R0 K38 [0x30EB0CC3]
      79 [-]: CALL R8 3 0  
L 3:  80 [-]: GETIMPORT R8 15 [nil]
      81 [-]: LOADK R9 K39 [0.29999999999999999]
      82 [-]: CALL R8 1 0  
      83 [-]: NAMECALL R9 R0 K40 [0xFA9E477F]
      84 [-]: CALL R9 1 1  
      85 [-]: FASTCALL1 62 R9 L4
      86 [-]: GETIMPORT R8 33 [nil]
      87 [-]: CALL R8 1 1  
L 4:  88 [-]: JUMPIF R8 L5 
      89 [-]: NAMECALL R9 R0 K1 [0xD1586535]
      90 [-]: CALL R9 1 1  
      91 [-]: SUB R8 R9 R2 
      92 [-]: GETIMPORT R9 42 [nil]
      93 [-]: MOVE R10 R8  
      94 [-]: CALL R9 1 0  
      95 [-]: GETUPVAL R11 3
      96 [-]: GETGLOBAL R12 K43 [0x91BE34E1]
      97 [-]: NAMECALL R9 R0 K44 [0x9D668F53]
      98 [-]: CALL R9 3 0  
      99 [-]: GETUPVAL R11 4
     100 [-]: LOADN R12 7  
     101 [-]: LOADN R13 0  
     102 [-]: LOADN R14 0  
     103 [-]: GETUPVAL R15 0
     104 [-]: GETUPVAL R16 1
     105 [-]: MOVE R17 R8  
     106 [-]: NAMECALL R9 R0 K45 [0x0D91E9D6]
     107 [-]: CALL R9 8 0  
     108 [-]: JUMP L9
     
L 5: 109 [-]: JUMPIFNOT R1 L6
     110 [-]: NAMECALL R8 R0 K0 [0x35844CF2]
     111 [-]: CALL R8 1 1  
     112 [-]: JUMPIFNOT R8 L9
     113 [-]: GETUPVAL R9 5
     114 [-]: GETTABLEKS R8 R9 K46 [0x32316A21]
     115 [-]: CALL R8 0 1  
     116 [-]: JUMPIFNOT R8 L9
     117 [-]: GETUPVAL R9 5
     118 [-]: GETTABLEKS R8 R9 K47 [0xFABC505B]
     119 [-]: GETUPVAL R9 0
     120 [-]: MOVE R10 R0  
     121 [-]: CALL R8 2 1  
     122 [-]: JUMPIFNOT R8 L9
L 6: 123 [-]: GETIMPORT R8 50 [nil]
     124 [-]: CALL R8 0 1  
     125 [-]: GETUPVAL R9 4
     126 [-]: SETTABLEKS R9 R8 K51 ["baseAmount"]
     127 [-]: GETUPVAL R11 0
     128 [-]: NAMECALL R9 R8 K52 [0x86CD00CB]
     129 [-]: CALL R9 2 0  
     130 [-]: GETUPVAL R11 1
     131 [-]: NAMECALL R9 R8 K53 [0xF4DC3420]
     132 [-]: CALL R9 2 0  
     133 [-]: LOADN R11 0  
     134 [-]: NAMECALL R9 R8 K54 [0xCA73DD2A]
     135 [-]: CALL R9 2 0  
     136 [-]: GETUPVAL R10 5
     137 [-]: GETTABLEKS R9 R10 K46 [0x32316A21]
     138 [-]: CALL R9 0 1  
     139 [-]: JUMPIFNOT R9 L7
     140 [-]: GETUPVAL R10 2
     141 [-]: GETTABLEKS R9 R10 K24 ["npc"]
     142 [-]: JUMPIF R9 L7 
     143 [-]: GETUPVAL R10 5
     144 [-]: GETTABLEKS R9 R10 K55 [0xE4AE0E66]
     145 [-]: CALL R9 0 1  
     146 [-]: JUMPIF R9 L7 
     147 [-]: LOADN R11 18 
     148 [-]: LOADB R12 1  
     149 [-]: NAMECALL R9 R8 K56 [0xFC0E440A]
     150 [-]: CALL R9 3 0  
     151 [-]: JUMP L8
     
L 7: 152 [-]: LOADN R11 19 
     153 [-]: LOADB R12 1  
     154 [-]: NAMECALL R9 R8 K56 [0xFC0E440A]
     155 [-]: CALL R9 3 0  
L 8: 156 [-]: MOVE R11 R8  
     157 [-]: NAMECALL R9 R0 K57 [0x479483BB]
     158 [-]: CALL R9 2 0  
     159 [-]: GETUPVAL R10 5
     160 [-]: GETTABLEKS R9 R10 K46 [0x32316A21]
     161 [-]: CALL R9 0 1  
     162 [-]: JUMPIFNOT R9 L9
     163 [-]: NAMECALL R9 R0 K58 [0x2047CFE7]
     164 [-]: CALL R9 1 1  
     165 [-]: JUMPIF R9 L9 
     166 [-]: GETUPVAL R10 2
     167 [-]: GETTABLEKS R9 R10 K24 ["npc"]
     168 [-]: JUMPIF R9 L9 
     169 [-]: GETIMPORT R9 3 [nil]
     170 [-]: LOADK R10 K59 ["RhinoStompPvp"]
     171 [-]: CALL R9 1 1  
     172 [-]: MOVE R12 R9  
     173 [-]: GETGLOBAL R13 K43 [0x91BE34E1]
     174 [-]: NAMECALL R10 R0 K44 [0x9D668F53]
     175 [-]: CALL R10 3 0 
     176 [-]: GETIMPORT R10 62 [nil]
     177 [-]: CALL R10 0 1 
     178 [-]: SETTABLEKS R0 R10 K63 ["instigator"]
     179 [-]: NEWTABLE R11 0 1
     180 [-]: MOVE R12 R0  
     181 [-]: SETLIST R11 R12 1 [1]
     182 [-]: SETTABLEKS R11 R10 K64 ["affected"]
     183 [-]: LOADN R11 3  
     184 [-]: SETTABLEKS R11 R10 K65 ["buffType"]
     185 [-]: LOADB R11 1  
     186 [-]: SETTABLEKS R11 R10 K66 ["isDebuff"]
     187 [-]: GETIMPORT R11 7 [nil]
     188 [-]: NAMECALL R11 R11 K67 [0xCDE10C4A]
     189 [-]: CALL R11 1 1 
     190 [-]: SETTABLEKS R11 R10 K68 ["abilityType"]
     191 [-]: GETGLOBAL R11 K69 [0xD74896F8]
     192 [-]: SETTABLEKS R11 R10 K70 ["buffData"]
     193 [-]: GETGLOBAL R12 K43 [0x91BE34E1]
     194 [-]: MULK R11 R12 K71 [100]
     195 [-]: SETTABLEKS R11 R10 K72 ["buffDataExtra"]
     196 [-]: MOVE R13 R10 
     197 [-]: LOADB R14 1  
     198 [-]: LOADB R15 1  
     199 [-]: NAMECALL R11 R0 K73 [0x37E45FB5]
     200 [-]: CALL R11 4 0 
     201 [-]: GETIMPORT R11 15 [nil]
     202 [-]: GETGLOBAL R12 K69 [0xD74896F8]
     203 [-]: CALL R11 1 0 
     204 [-]: MOVE R13 R9  
     205 [-]: NAMECALL R11 R0 K74 [0xD8ECECCC]
     206 [-]: CALL R11 2 0 
L 9: 207 [-]: GETIMPORT R8 12 [nil]
     208 [-]: LOADNIL R9   
     209 [-]: SETTABLE R9 R8 R5
     210 [-]: GETUPVAL R9 2
     211 [-]: GETTABLEKS R8 R9 K24 ["npc"]
     212 [-]: JUMPIF R8 L10
     213 [-]: JUMPIFNOT R1 L10
     214 [-]: RETURN R0 0  
L10: 215 [-]: GETUPVAL R9 2
     216 [-]: GETTABLEKS R8 R9 K75 ["duration"]
L11: 217 [-]: LOADN R9 0   
     218 [-]: JUMPIFNOTLT R9 R8 L13
     219 [-]: NAMECALL R9 R0 K58 [0x2047CFE7]
     220 [-]: CALL R9 1 1  
     221 [-]: JUMPIF R9 L13
     222 [-]: LOADN R11 0  
     223 [-]: NAMECALL R9 R0 K30 [0xC4DFF581]
     224 [-]: CALL R9 2 1  
     225 [-]: JUMPIF R9 L13
     226 [-]: NAMECALL R10 R0 K31 [0xB3ED31DD]
     227 [-]: CALL R10 1 1 
     228 [-]: FASTCALL1 62 R10 L12
     229 [-]: GETIMPORT R9 33 [nil]
     230 [-]: CALL R9 1 1  
L12: 231 [-]: JUMPIFNOT R9 L13
     232 [-]: GETIMPORT R9 15 [nil]
     233 [-]: LOADN R10 0  
     234 [-]: CALL R9 1 0  
     235 [-]: GETIMPORT R9 77 [nil]
     236 [-]: CALL R9 0 1  
     237 [-]: SUB R8 R8 R9 
     238 [-]: JUMPBACK L11 
L13: 239 [-]: LOADN R11 20 
     240 [-]: LOADB R12 0  
     241 [-]: NAMECALL R9 R0 K38 [0x30EB0CC3]
     242 [-]: CALL R9 3 0  
     243 [-]: GETUPVAL R11 3
     244 [-]: NAMECALL R9 R0 K74 [0xD8ECECCC]
     245 [-]: CALL R9 2 0  
     246 [-]: FASTCALL1 62 R7 L14
     247 [-]: MOVE R10 R7  
     248 [-]: GETIMPORT R9 33 [nil]
     249 [-]: CALL R9 1 1  
L14: 250 [-]: JUMPIF R9 L19
L15: 251 [-]: NAMECALL R9 R0 K58 [0x2047CFE7]
     252 [-]: CALL R9 1 1  
     253 [-]: JUMPIF R9 L16
     254 [-]: MOVE R11 R7  
     255 [-]: NAMECALL R9 R0 K78 [0x16E0B3DA]
     256 [-]: CALL R9 2 1  
     257 [-]: JUMPIFNOT R9 L16
     258 [-]: GETIMPORT R9 15 [nil]
     259 [-]: LOADN R10 0  
     260 [-]: CALL R9 1 0  
     261 [-]: JUMPBACK L15 
L16: 262 [-]: NAMECALL R9 R0 K58 [0x2047CFE7]
     263 [-]: CALL R9 1 1  
     264 [-]: JUMPIF R9 L19
     265 [-]: NAMECALL R10 R0 K31 [0xB3ED31DD]
     266 [-]: CALL R10 1 1 
     267 [-]: FASTCALL1 62 R10 L17
     268 [-]: GETIMPORT R9 33 [nil]
     269 [-]: CALL R9 1 1  
L17: 270 [-]: JUMPIFNOT R9 L19
     271 [-]: NAMECALL R9 R0 K34 [0x6D4150AB]
     272 [-]: CALL R9 1 1  
     273 [-]: JUMPIFNOT R9 L18
     274 [-]: LOADNIL R11  
     275 [-]: LOADB R12 0  
     276 [-]: LOADN R13 3  
     277 [-]: LOADN R14 1  
     278 [-]: LOADB R15 0  
     279 [-]: NAMECALL R9 R0 K35 [0x7027C544]
     280 [-]: CALL R9 6 0  
     281 [-]: JUMP L19
    
L18: 282 [-]: GETUPVAL R11 6
     283 [-]: LOADB R12 0  
     284 [-]: LOADN R13 3  
     285 [-]: LOADN R14 1  
     286 [-]: LOADB R15 1  
     287 [-]: GETUPVAL R17 2
     288 [-]: GETTABLEKS R16 R17 K36 ["animIndex"]
     289 [-]: NAMECALL R9 R0 K37 [0x0F89A4D4]
     290 [-]: CALL R9 7 0  
L19: 291 [-]: NAMECALL R9 R0 K58 [0x2047CFE7]
     292 [-]: CALL R9 1 1  
     293 [-]: JUMPIF R9 L20
     294 [-]: GETUPVAL R11 3
     295 [-]: NAMECALL R9 R0 K79 [0xEBEE1DA1]
     296 [-]: CALL R9 2 0  
L20: 297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xCDE10C4A]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L8
       7 [-]: GETGLOBAL R2 K6 [0xD74896F8]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFLT R3 R2 L0
      10 [-]: GETUPVAL R3 0
      11 [-]: LENGTH R2 R3 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L1
L 0:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: MOVE R4 R0   
      17 [-]: GETGLOBAL R5 K6 [0xD74896F8]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: GETGLOBAL R2 K6 [0xD74896F8]
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFLT R3 R2 L2
      23 [-]: GETUPVAL R3 0
      24 [-]: LENGTH R2 R3 
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L9
L 2:  27 [-]: GETUPVAL R5 0
      28 [-]: LENGTH R4 R5 
      29 [-]: LOADN R2 1   
      30 [-]: LOADN R3 -1  
      31 [-]: FORNPREP R2 L7
L 3:  32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R6 R5 K10 ["entity"]
      35 [-]: FASTCALL1 62 R6 L4
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: CALL R7 1 1  
L 4:  39 [-]: JUMPIF R7 L5 
      40 [-]: GETIMPORT R8 14 [nil]
      41 [-]: GETTABLEKS R9 R5 K15 ["instance"]
      42 [-]: GETTABLE R7 R8 R9
      43 [-]: JUMPXEQKNIL R7 L6 NOT
L 5:  44 [-]: GETIMPORT R7 14 [nil]
      45 [-]: GETTABLEKS R8 R5 K15 ["instance"]
      46 [-]: LOADNIL R9   
      47 [-]: SETTABLE R9 R7 R8
      48 [-]: GETIMPORT R7 18 [nil]
      49 [-]: GETUPVAL R8 0
      50 [-]: MOVE R9 R4   
      51 [-]: CALL R7 2 0  
L 6:  52 [-]: FORNLOOP R2 L3
L 7:  53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: LOADN R3 0   
      55 [-]: CALL R2 1 0  
      56 [-]: GETGLOBAL R3 K6 [0xD74896F8]
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: CALL R4 0 1  
      59 [-]: SUB R2 R3 R4 
      60 [-]: SETGLOBAL R2 K6 [0xD74896F8]
      61 [-]: JUMPBACK L1  
      62 [-]: RETURN R0 0  
L 8:  63 [-]: GETIMPORT R2 9 [nil]
      64 [-]: MOVE R3 R1   
      65 [-]: MOVE R4 R0   
      66 [-]: GETGLOBAL R5 K6 [0xD74896F8]
      67 [-]: LOADN R6 0   
      68 [-]: CALL R2 4 0  
      69 [-]: GETIMPORT R2 20 [nil]
      70 [-]: GETGLOBAL R3 K6 [0xD74896F8]
      71 [-]: CALL R2 1 0  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 350 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 20  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.20000000000000001]
       6 [-]: SETGLOBAL R4 K2 [0x91BE34E1]
       7 [-]: LOADN R4 3   
       8 [-]: SETGLOBAL R4 K3 [0xD74896F8]
       9 [-]: JUMP L1
     
L 0:  10 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      11 [-]: LOADN R4 500 
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 25  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K5 [0.10000000000000001]
      16 [-]: SETGLOBAL R4 K2 [0x91BE34E1]
      17 [-]: LOADN R4 4   
      18 [-]: SETGLOBAL R4 K3 [0xD74896F8]
L 1:  19 [-]: GETUPVAL R4 3
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 4  
      22 [-]: SETUPVAL R4 0
      23 [-]: SETUPVAL R5 1
      24 [-]: SETUPVAL R6 2
      25 [-]: SETGLOBAL R7 K3 [0xD74896F8]
      26 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K7 [0x75ECAF0B]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R4 L3
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFEQ R5 R7 L2
      35 [-]: LOADB R6 0 +1
L 2:  36 [-]: LOADB R6 1   
L 3:  37 [-]: JUMPIFNOT R6 L10
      38 [-]: LOADN R7 1   
      39 [-]: JUMPIFNOTEQ R5 R7 L7
      40 [-]: JUMPXEQKN R4 K0 L4 NOT [1]
      41 [-]: LOADN R7 55  
      42 [-]: SETUPVAL R7 4
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R4 K4 L5 NOT [2]
      45 [-]: LOADN R7 60  
      46 [-]: SETUPVAL R7 4
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R4 K8 L6 NOT [3]
      49 [-]: LOADN R7 70  
      50 [-]: SETUPVAL R7 4
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADN R7 80  
      53 [-]: SETUPVAL R7 4
L 7:  54 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      55 [-]: CALL R8 1 1  
      56 [-]: NAMECALL R9 R8 K10 [0xF7D48EE0]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R10 R9 K11 [0xCDE10C4A]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADN R11 1  
      61 [-]: JUMPIFNOTEQ R5 R11 L8
      62 [-]: GETUPVAL R13 4
      63 [-]: LOADN R14 10 
      64 [-]: MOVE R15 R10 
      65 [-]: MOVE R16 R9  
      66 [-]: NAMECALL R11 R8 K12 [0xE9F54086]
      67 [-]: CALL R11 5 1 
      68 [-]: MOVE R7 R11  
      69 [-]: JUMP L9
     
L 8:  70 [-]: LOADNIL R7   
L 9:  71 [-]: SETUPVAL R7 4
L10:  72 [-]: GETUPVAL R8 5
      73 [-]: GETTABLEKS R7 R8 K13 [0xB443C7BD]
      74 [-]: MOVE R8 R1   
      75 [-]: GETIMPORT R9 15 [nil]
      76 [-]: GETIMPORT R10 17 [nil]
      77 [-]: LOADK R11 K18 ["RhinoStompImpact"]
      78 [-]: CALL R7 4 1  
      79 [-]: JUMPIF R7 L11
      80 [-]: RETURN R0 0  
L11:  81 [-]: GETIMPORT R11 20 [nil]
      82 [-]: LOADK R12 K21 ["StompBurst"]
      83 [-]: CALL R11 1 -1
      84 [-]: NAMECALL R9 R0 K22 [0xBC4EBB44]
      85 [-]: CALL R9 -1 1 
      86 [-]: GETIMPORT R10 20 [nil]
      87 [-]: LOADK R11 K23 ["GAME_R1_LEG5"]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 25 [nil]
      90 [-]: GETIMPORT R12 27 [nil]
      91 [-]: MOVE R13 R0  
      92 [-]: NAMECALL R7 R1 K28 [0x47901F07]
      93 [-]: CALL R7 6 0  
      94 [-]: GETIMPORT R7 20 [nil]
      95 [-]: LOADK R8 K29 ["TargetStomp"]
      96 [-]: CALL R7 1 1  
      97 [-]: GETIMPORT R9 32 [nil]
      98 [-]: FASTCALL1 62 R9 L12
      99 [-]: GETIMPORT R8 34 [nil]
     100 [-]: CALL R8 1 1  
L12: 101 [-]: JUMPIFNOT R8 L13
     102 [-]: GETIMPORT R8 35 [nil]
     103 [-]: NEWTABLE R9 0 0
     104 [-]: SETTABLEKS R9 R8 K31 ["gStompees"]
L13: 105 [-]: SETUPVAL R1 6
     106 [-]: SETUPVAL R0 7
     107 [-]: GETIMPORT R8 37 [nil]
     108 [-]: NAMECALL R8 R8 K38 [0x18D05D30]
     109 [-]: CALL R8 1 1  
     110 [-]: JUMPIFNOT R8 L27
     111 [-]: LOADN R8 1   
     112 [-]: GETUPVAL R10 8
     113 [-]: GETTABLEKS R9 R10 K39 [0x32316A21]
     114 [-]: CALL R9 0 1  
     115 [-]: JUMPIFNOT R9 L14
     116 [-]: LOADN R8 0   
L14: 117 [-]: GETIMPORT R9 41 [nil]
     118 [-]: LOADN R10 0  
     119 [-]: GETIMPORT R12 43 [nil]
     120 [-]: SUBK R11 R12 K0 [1]
     121 [-]: CALL R9 2 1  
     122 [-]: GETIMPORT R10 45 [nil]
     123 [-]: NAMECALL R10 R10 K46 [0x5CDC8605]
     124 [-]: CALL R10 1 1 
     125 [-]: MOVE R11 R6  
     126 [-]: JUMPIFNOT R11 L15
     127 [-]: LOADN R13 1  
     128 [-]: NAMECALL R11 R0 K47 [0xDADDFB73]
     129 [-]: CALL R11 2 1 
     130 [-]: NAMECALL R11 R11 K48 [0xD8140B94]
     131 [-]: CALL R11 1 1 
L15: 132 [-]: NAMECALL R12 R1 K49 [0x388577D5]
     133 [-]: CALL R12 1 1 
     134 [-]: JUMPIFNOT R11 L17
     135 [-]: GETIMPORT R14 51 [nil]
     136 [-]: FASTCALL1 62 R14 L16
     137 [-]: GETIMPORT R13 34 [nil]
     138 [-]: CALL R13 1 1 
L16: 139 [-]: JUMPIFNOT R13 L17
     140 [-]: GETIMPORT R13 35 [nil]
     141 [-]: NEWTABLE R14 0 0
     142 [-]: SETTABLEKS R14 R13 K50 ["rhinoStompAugment"]
L17: 143 [-]: GETIMPORT R13 37 [nil]
     144 [-]: GETIMPORT R15 53 [nil]
     145 [-]: NAMECALL R16 R1 K54 [0xD1586535]
     146 [-]: CALL R16 1 1 
     147 [-]: LOADN R17 0  
     148 [-]: GETUPVAL R18 1
     149 [-]: NAMECALL R13 R13 K55 [0xFB669000]
     150 [-]: CALL R13 5 1 
     151 [-]: GETUPVAL R14 9
     152 [-]: LOADB R15 1  
     153 [-]: SETTABLEKS R15 R14 K56 ["npc"]
     154 [-]: GETIMPORT R14 58 [nil]
     155 [-]: MOVE R15 R13 
     156 [-]: CALL R14 1 3 
     157 [-]: FORGPREP_INEXT R14 L26
L18: 158 [-]: FASTCALL1 62 R18 L19
     159 [-]: MOVE R20 R18 
     160 [-]: GETIMPORT R19 34 [nil]
     161 [-]: CALL R19 1 1 
L19: 162 [-]: JUMPIF R19 L26
     163 [-]: NAMECALL R19 R18 K59 [0x2047CFE7]
     164 [-]: CALL R19 1 1 
     165 [-]: JUMPIF R19 L26
     166 [-]: NAMECALL R19 R18 K49 [0x388577D5]
     167 [-]: CALL R19 1 1 
     168 [-]: MOVE R22 R18 
     169 [-]: NAMECALL R20 R1 K60 [0xEE0BC178]
     170 [-]: CALL R20 2 1 
     171 [-]: JUMPIF R20 L26
     172 [-]: MOVE R22 R10 
     173 [-]: NAMECALL R20 R18 K61 [0x444AE2C8]
     174 [-]: CALL R20 2 1 
     175 [-]: JUMPIF R20 L26
     176 [-]: GETIMPORT R21 32 [nil]
     177 [-]: FASTCALL1 62 R21 L20
     178 [-]: GETIMPORT R20 34 [nil]
     179 [-]: CALL R20 1 1 
L20: 180 [-]: JUMPIF R20 L21
     181 [-]: GETIMPORT R21 32 [nil]
     182 [-]: GETTABLE R20 R21 R19
     183 [-]: JUMPXEQKNIL R20 L26 NOT
L21: 184 [-]: GETUPVAL R22 10
     185 [-]: GETGLOBAL R23 K3 [0xD74896F8]
     186 [-]: NAMECALL R20 R18 K62 [0xB61E5A1A]
     187 [-]: CALL R20 3 1 
     188 [-]: LOADN R23 0  
     189 [-]: NAMECALL R21 R18 K63 [0xC4DFF581]
     190 [-]: CALL R21 2 1 
     191 [-]: JUMPIFNOT R21 L22
     192 [-]: MOVE R23 R1  
     193 [-]: NAMECALL R21 R18 K64 [0x0DD961C5]
     194 [-]: CALL R21 2 0 
     195 [-]: JUMP L26
    
L22: 196 [-]: GETUPVAL R21 9
     197 [-]: SETTABLEKS R18 R21 K65 ["entity"]
     198 [-]: GETUPVAL R21 9
     199 [-]: SETTABLEKS R20 R21 K66 ["duration"]
     200 [-]: GETUPVAL R21 9
     201 [-]: GETUPVAL R25 11
     202 [-]: LENGTH R24 R25
     203 [-]: GETIMPORT R25 43 [nil]
     204 [-]: MOD R23 R24 R25
     205 [-]: ADDK R22 R23 K0 [1]
     206 [-]: SETTABLEKS R22 R21 K67 ["animIndex"]
     207 [-]: GETUPVAL R22 11
     208 [-]: DUPTABLE R23 69
     209 [-]: SETTABLEKS R18 R23 K65 ["entity"]
     210 [-]: SETTABLEKS R20 R23 K66 ["duration"]
     211 [-]: NAMECALL R24 R18 K49 [0x388577D5]
     212 [-]: CALL R24 1 1 
     213 [-]: SETTABLEKS R24 R23 K68 ["instance"]
     214 [-]: FASTCALL2 52 R22 R23 L23
     215 [-]: GETIMPORT R21 72 [nil]
     216 [-]: CALL R21 2 0 
L23: 217 [-]: MOVE R23 R7  
     218 [-]: LOADB R24 0  
     219 [-]: NAMECALL R21 R18 K73 [0xD5F7912B]
     220 [-]: CALL R21 3 0 
     221 [-]: GETIMPORT R21 75 [nil]
     222 [-]: LOADN R22 0  
     223 [-]: CALL R21 1 0 
     224 [-]: JUMPIFNOT R11 L26
     225 [-]: GETIMPORT R23 51 [nil]
     226 [-]: GETTABLE R22 R23 R12
     227 [-]: FASTCALL1 62 R22 L24
     228 [-]: GETIMPORT R21 34 [nil]
     229 [-]: CALL R21 1 1 
L24: 230 [-]: JUMPIFNOT R21 L25
     231 [-]: GETIMPORT R21 51 [nil]
     232 [-]: GETUPVAL R22 4
     233 [-]: SETTABLE R22 R21 R12
     234 [-]: JUMP L26
    
L25: 235 [-]: GETIMPORT R21 51 [nil]
     236 [-]: GETIMPORT R24 51 [nil]
     237 [-]: GETTABLE R23 R24 R12
     238 [-]: GETUPVAL R24 4
     239 [-]: ADD R22 R23 R24
     240 [-]: SETTABLE R22 R21 R12
L26: 241 [-]: FORGLOOP R14 L18 2 [inext]
     242 [-]: GETIMPORT R14 37 [nil]
     243 [-]: MOVE R16 R1  
     244 [-]: NAMECALL R17 R1 K76 [0xF6EBD926]
     245 [-]: CALL R17 1 1 
     246 [-]: GETUPVAL R18 0
     247 [-]: GETUPVAL R19 2
     248 [-]: LOADN R20 200
     249 [-]: LOADN R21 7  
     250 [-]: LOADNIL R22  
     251 [-]: MOVE R23 R0  
     252 [-]: LOADN R24 -1 
     253 [-]: LOADB R25 1  
     254 [-]: LOADB R26 1  
     255 [-]: LOADB R27 0  
     256 [-]: MOVE R28 R8  
     257 [-]: LOADB R29 1  
     258 [-]: NAMECALL R14 R14 K77 [0x97DCFF30]
     259 [-]: CALL R14 15 0
L27: 260 [-]: GETIMPORT R8 37 [nil]
     261 [-]: NAMECALL R8 R8 K38 [0x18D05D30]
     262 [-]: CALL R8 1 1  
     263 [-]: JUMPIFNOT R8 L28
     264 [-]: NAMECALL R8 R1 K78 [0x1AC1655C]
     265 [-]: CALL R8 1 1  
     266 [-]: GETIMPORT R11 80 [nil]
     267 [-]: NAMECALL R9 R8 K81 [0xF2DEAF69]
     268 [-]: CALL R9 2 1  
     269 [-]: JUMPIFNOT R9 L28
     270 [-]: NAMECALL R9 R8 K82 [0xDB6046E1]
     271 [-]: CALL R9 1 1  
     272 [-]: GETUPVAL R12 12
     273 [-]: MOVE R13 R9  
     274 [-]: NAMECALL R10 R1 K83 [0xEC5CF15B]
     275 [-]: CALL R10 3 0 
L28: 276 [-]: NAMECALL R8 R1 K84 [0x35844CF2]
     277 [-]: CALL R8 1 1  
     278 [-]: GETUPVAL R10 8
     279 [-]: GETTABLEKS R9 R10 K39 [0x32316A21]
     280 [-]: CALL R9 0 1  
     281 [-]: JUMPIF R9 L29
     282 [-]: JUMPIF R8 L34
L29: 283 [-]: GETIMPORT R9 37 [nil]
     284 [-]: GETIMPORT R11 86 [nil]
     285 [-]: NAMECALL R12 R1 K54 [0xD1586535]
     286 [-]: CALL R12 1 1 
     287 [-]: LOADN R13 0  
     288 [-]: GETUPVAL R14 1
     289 [-]: NAMECALL R9 R9 K55 [0xFB669000]
     290 [-]: CALL R9 5 1  
     291 [-]: GETUPVAL R10 9
     292 [-]: LOADB R11 0  
     293 [-]: SETTABLEKS R11 R10 K56 ["npc"]
     294 [-]: GETIMPORT R10 58 [nil]
     295 [-]: MOVE R11 R9  
     296 [-]: CALL R10 1 3 
     297 [-]: FORGPREP_INEXT R10 L33
L30: 298 [-]: JUMPIFNOT R8 L31
     299 [-]: GETUPVAL R16 8
     300 [-]: GETTABLEKS R15 R16 K87 [0xFABC505B]
     301 [-]: MOVE R16 R1  
     302 [-]: MOVE R17 R14 
     303 [-]: CALL R15 2 1 
     304 [-]: JUMPIFNOT R15 L33
L31: 305 [-]: GETUPVAL R15 9
     306 [-]: SETTABLEKS R14 R15 K65 ["entity"]
     307 [-]: GETUPVAL R15 9
     308 [-]: LOADN R16 0  
     309 [-]: SETTABLEKS R16 R15 K66 ["duration"]
     310 [-]: GETUPVAL R15 9
     311 [-]: GETUPVAL R19 11
     312 [-]: LENGTH R18 R19
     313 [-]: GETIMPORT R19 43 [nil]
     314 [-]: MOD R17 R18 R19
     315 [-]: ADDK R16 R17 K0 [1]
     316 [-]: SETTABLEKS R16 R15 K67 ["animIndex"]
     317 [-]: GETUPVAL R16 11
     318 [-]: DUPTABLE R17 69
     319 [-]: SETTABLEKS R14 R17 K65 ["entity"]
     320 [-]: LOADN R18 0  
     321 [-]: SETTABLEKS R18 R17 K66 ["duration"]
     322 [-]: NAMECALL R18 R14 K49 [0x388577D5]
     323 [-]: CALL R18 1 1 
     324 [-]: SETTABLEKS R18 R17 K68 ["instance"]
     325 [-]: FASTCALL2 52 R16 R17 L32
     326 [-]: GETIMPORT R15 72 [nil]
     327 [-]: CALL R15 2 0 
L32: 328 [-]: MOVE R17 R7  
     329 [-]: LOADB R18 0  
     330 [-]: NAMECALL R15 R14 K73 [0xD5F7912B]
     331 [-]: CALL R15 3 0 
L33: 332 [-]: FORGLOOP R10 L30 2 [inext]
L34: 333 [-]: GETIMPORT R9 58 [nil]
     334 [-]: GETUPVAL R10 11
     335 [-]: CALL R9 1 3  
     336 [-]: FORGPREP_INEXT R9 L37
L35: 337 [-]: GETTABLEKS R15 R13 K65 ["entity"]
     338 [-]: FASTCALL1 62 R15 L36
     339 [-]: GETIMPORT R14 34 [nil]
     340 [-]: CALL R14 1 1 
L36: 341 [-]: JUMPIF R14 L37
     342 [-]: GETTABLEKS R16 R13 K65 ["entity"]
     343 [-]: NAMECALL R14 R1 K60 [0xEE0BC178]
     344 [-]: CALL R14 2 1 
     345 [-]: JUMPIF R14 L37
     346 [-]: GETTABLEKS R14 R13 K65 ["entity"]
     347 [-]: NAMECALL R14 R14 K84 [0x35844CF2]
     348 [-]: CALL R14 1 1 
     349 [-]: JUMPIFNOT R14 L37
     350 [-]: GETUPVAL R15 8
     351 [-]: GETTABLEKS R14 R15 K39 [0x32316A21]
     352 [-]: CALL R14 0 1 
     353 [-]: JUMPIFNOT R14 L37
     354 [-]: GETUPVAL R15 8
     355 [-]: GETTABLEKS R14 R15 K87 [0xFABC505B]
     356 [-]: MOVE R15 R1  
     357 [-]: GETTABLEKS R16 R13 K65 ["entity"]
     358 [-]: CALL R14 2 1 
     359 [-]: JUMPIFNOT R14 L37
     360 [-]: GETIMPORT R14 37 [nil]
     361 [-]: GETIMPORT R16 89 [nil]
     362 [-]: GETTABLEKS R17 R13 K65 ["entity"]
     363 [-]: NAMECALL R17 R17 K54 [0xD1586535]
     364 [-]: CALL R17 1 1 
     365 [-]: LOADB R18 0  
     366 [-]: LOADN R19 0  
     367 [-]: MOVE R20 R1  
     368 [-]: GETTABLEKS R21 R13 K65 ["entity"]
     369 [-]: NAMECALL R14 R14 K90 [0x659D451F]
     370 [-]: CALL R14 7 0 
L37: 371 [-]: FORGLOOP R9 L35 2 [inext]
     372 [-]: NAMECALL R9 R0 K91 [0x0D0482E0]
     373 [-]: CALL R9 1 0  
     374 [-]: GETIMPORT R11 20 [nil]
     375 [-]: LOADK R12 K92 ["StompWait"]
     376 [-]: CALL R11 1 1 
     377 [-]: LOADB R12 0  
     378 [-]: NAMECALL R9 R1 K73 [0xD5F7912B]
     379 [-]: CALL R9 3 0  
     380 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xF847D825]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: CALL R4 3 0  
       6 [-]: RETURN R0 0  




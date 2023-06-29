; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 5   
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 200 
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R1 R4   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K3 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: DUPCLOSURE R7 K4 []
      26 [-]: SETGLOBAL R7 K5 ["EvaluateAbility"]
      27 [-]: DUPCLOSURE R7 K6 []
      28 [-]: SETGLOBAL R7 K7 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R7 K8 []
      30 [-]: MOVE R0 R0   
      31 [-]: DUPCLOSURE R8 K9 []
      32 [-]: DUPCLOSURE R9 K10 []
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R9 K11 ["ActivateAbility"]
      36 [-]: DUPCLOSURE R9 K12 []
      37 [-]: SETGLOBAL R9 K13 ["DeactivateAbility"]
      38 [-]: DUPCLOSURE R9 K14 []
      39 [-]: SETGLOBAL R9 K15 ["ProjectileThrown"]
      40 [-]: NEWCLOSURE R9 P10
      41 [-]: MOVE R1 R1   
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R6   
      46 [-]: SETGLOBAL R9 K16 ["OilCanShoot"]
      47 [-]: NEWCLOSURE R9 P11
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R0 R6   
      53 [-]: SETGLOBAL R9 K17 ["OilPatch"]
      54 [-]: NEWCLOSURE R9 P12
      55 [-]: MOVE R1 R1   
      56 [-]: MOVE R1 R2   
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R0 R6   
      60 [-]: SETGLOBAL R9 K18 ["AutoDestroyTrigger"]
      61 [-]: CLOSEUPVALS R1
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 750 
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 13  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 1000
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 22  
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 1500
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 2000
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 3  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 9  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: GETUPVAL R10 2
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: MOVE R10 R4  
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      48 [-]: CALL R8 5 0  
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 750 
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      12 [-]: LOADN R1 13  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 20  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 1000
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 22  
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 1500
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 20  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 2000
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 8 [nil]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 10 [nil]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
      48 [-]: GETUPVAL R1 3
      49 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 3
L 4:  52 [-]: NEWTABLE R1 1 0
      53 [-]: DUPTABLE R4 15
      54 [-]: LOADK R5 K16 ["/Lotus/Language/Game/ABILITY_DURATION"]
      55 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      56 [-]: GETUPVAL R5 0
      57 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      58 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      59 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R1 R4 L5
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 20 [nil]
      63 [-]: CALL R2 2 0  
L 5:  64 [-]: DUPTABLE R4 15
      65 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      66 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      67 [-]: GETUPVAL R5 1
      68 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      69 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      70 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R1 R4 L6
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 20 [nil]
      74 [-]: CALL R2 2 0  
L 6:  75 [-]: DUPTABLE R4 15
      76 [-]: LOADK R5 K23 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      77 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      78 [-]: GETUPVAL R5 2
      79 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      80 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      81 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L7
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 20 [nil]
      85 [-]: CALL R2 2 0  
L 7:  86 [-]: DUPTABLE R4 25
      87 [-]: LOADK R5 K26 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      88 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      89 [-]: GETUPVAL R5 3
      90 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      91 [-]: LOADK R5 K27 ["<DT_EXPLOSION>"]
      92 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
      93 [-]: FASTCALL2 52 R1 R4 L8
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 20 [nil]
      96 [-]: CALL R2 2 0  
L 8:  97 [-]: GETIMPORT R2 8 [nil]
      98 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      99 [-]: GETIMPORT R2 28 [nil]
     100 [-]: SETTABLEKS R1 R2 K29 ["AbilityUpgradeLevelInfo"]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 4   
       3 [-]: NAMECALL R3 R2 K1 [0xFD389C66]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: LOADK R7 K9 ["/Lotus/Language/Game/AbilityInUse"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R1 K10 [0xD7091D77]
      18 [-]: CALL R4 -1 0 
      19 [-]: LOADB R4 0   
      20 [-]: RETURN R4 1  
L 1:  21 [-]: LOADB R4 1   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 5   
       7 [-]: NAMECALL R3 R3 K3 [0xE85A2361]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 1:  16 [-]: GETTABLEKS R4 R2 K6 ["visible"]
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: GETTABLEKS R5 R2 K7 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETTABLEKS R4 R2 K7 ["avatar"]
      24 [-]: NAMECALL R4 R4 K8 [0x73901ACF]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L3 
      27 [-]: GETTABLEKS R4 R2 K9 ["distanceToTarget"]
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: JUMPIFNOTLE R5 R4 L3
      30 [-]: LOADN R4 1   
      31 [-]: RETURN R4 1  
L 3:  32 [-]: GETTABLEKS R4 R2 K6 ["visible"]
      33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETTABLEKS R5 R2 K7 ["avatar"]
      35 [-]: FASTCALL1 62 R5 L4
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: GETTABLEKS R4 R2 K7 ["avatar"]
      40 [-]: NAMECALL R4 R4 K8 [0x73901ACF]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIF R4 L5 
      43 [-]: GETTABLEKS R4 R2 K9 ["distanceToTarget"]
      44 [-]: GETIMPORT R5 13 [nil]
      45 [-]: JUMPIFNOTLT R4 R5 L5
      46 [-]: GETTABLEKS R4 R2 K7 ["avatar"]
      47 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R1 K15 [0xF6EBD926]
      50 [-]: CALL R5 1 1  
      51 [-]: GETTABLEKS R6 R4 K16 ["y"]
      52 [-]: GETTABLEKS R7 R5 K16 ["y"]
      53 [-]: JUMPIFNOTLT R7 R6 L5
      54 [-]: GETTABLEKS R7 R4 K16 ["y"]
      55 [-]: GETTABLEKS R8 R5 K16 ["y"]
      56 [-]: SUB R6 R7 R8 
      57 [-]: LOADN R7 2   
      58 [-]: JUMPIFNOTLT R7 R6 L5
      59 [-]: LOADN R7 1   
      60 [-]: RETURN R7 1  
L 5:  61 [-]: LOADN R4 0   
      62 [-]: RETURN R4 1  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 [0x8D11E79E]
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: LOADK R6 K6 ["CanisterGrab"]
      12 [-]: LOADB R7 0   
      13 [-]: LOADN R8 3   
      14 [-]: LOADN R9 1   
      15 [-]: LOADB R10 0  
      16 [-]: CALL R3 7 0  
L 1:  17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R1 K12 [0x511D26B8]
      24 [-]: CALL R3 3 0  
L 2:  25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: LOADK R6 K15 ["SetOilCanHandPose"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R1 K16 [0xB2532845]
      29 [-]: CALL R3 -1 0 
      30 [-]: GETIMPORT R5 18 [nil]
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R1 K19 [0x659D451F]
      33 [-]: CALL R3 3 0  
      34 [-]: NAMECALL R3 R1 K20 [0xA5E492D4]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L3
      37 [-]: GETIMPORT R3 23 [nil]
      38 [-]: LOADK R4 K24 ["/Lotus/Language/Necromech/MechNecroThrow"]
      39 [-]: LOADN R5 -1  
      40 [-]: LOADB R6 1   
      41 [-]: LOADNIL R7   
      42 [-]: LOADB R8 0   
      43 [-]: LOADNIL R9   
      44 [-]: LOADN R10 3  
      45 [-]: CALL R3 7 0  
L 3:  46 [-]: NAMECALL R3 R0 K25 [0x0D0482E0]
      47 [-]: CALL R3 1 0  
      48 [-]: LOADB R5 1   
      49 [-]: NAMECALL R3 R0 K26 [0x79F6AF86]
      50 [-]: CALL R3 2 0  
      51 [-]: LOADNIL R3   
      52 [-]: LOADB R4 0   
L 4:  53 [-]: NAMECALL R5 R1 K27 [0x2047CFE7]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIF R5 L9 
      56 [-]: LOADN R7 4   
      57 [-]: NAMECALL R5 R2 K28 [0xFD389C66]
      58 [-]: CALL R5 2 1  
      59 [-]: MOVE R3 R5   
      60 [-]: FASTCALL1 62 R3 L5
      61 [-]: MOVE R6 R3   
      62 [-]: GETIMPORT R5 4 [nil]
      63 [-]: CALL R5 1 1  
L 5:  64 [-]: JUMPIF R5 L6 
      65 [-]: GETIMPORT R7 11 [nil]
      66 [-]: NAMECALL R5 R3 K29 [0xF2DEAF69]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIF R5 L7 
L 6:  69 [-]: JUMPIF R4 L9 
      70 [-]: JUMP L8
     
L 7:  71 [-]: LOADB R4 1   
L 8:  72 [-]: GETIMPORT R5 31 [nil]
      73 [-]: LOADN R6 0   
      74 [-]: CALL R5 1 0  
      75 [-]: JUMPBACK L4  
L 9:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADK R6 K4 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 [nil]
       5 [-]: LOADK R7 K7 [0.10000000000000001]
       6 [-]: LOADK R8 K8 [-0.40000000000000002]
       7 [-]: LOADK R9 K9 [-0.10000000000000001]
       8 [-]: CALL R6 3 1  
       9 [-]: GETIMPORT R7 11 [nil]
      10 [-]: MOVE R8 R1   
      11 [-]: NAMECALL R2 R1 K12 [0x47901F07]
      12 [-]: CALL R2 6 1  
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: LOADK R6 K13 ["SetOilCanHandPose"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R1 K14 [0xB2532845]
      17 [-]: CALL R3 -1 0 
      18 [-]: GETIMPORT R5 16 [nil]
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R3 R1 K17 [0x659D451F]
      21 [-]: CALL R3 3 0  
      22 [-]: FASTCALL1 62 R2 L0
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 19 [nil]
      25 [-]: CALL R3 1 1  
L 0:  26 [-]: JUMPIF R3 L2 
      27 [-]: LOADN R5 1   
      28 [-]: NAMECALL R3 R2 K20 [0x66472BF5]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADN R5 1   
      31 [-]: LOADN R3 0   
      32 [-]: LOADK R4 K21 [-0.050000000000000003]
      33 [-]: FORNPREP R3 L2
L 1:  34 [-]: MOVE R8 R5   
      35 [-]: NAMECALL R6 R2 K20 [0x66472BF5]
      36 [-]: CALL R6 2 0  
      37 [-]: GETIMPORT R6 23 [nil]
      38 [-]: LOADK R7 K24 [0.050000000000000003]
      39 [-]: CALL R6 1 0  
      40 [-]: FORNLOOP R3 L1
L 2:  41 [-]: NAMECALL R3 R1 K25 [0xEEA7F8C4]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R4 R1 K26 [0x020D4331]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R4 K27 [0x553549E8]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R6 29 [nil]
      49 [-]: GETIMPORT R9 31 [nil]
      50 [-]: LOADB R10 0  
      51 [-]: LOADN R11 2  
      52 [-]: LOADN R12 1  
      53 [-]: LOADB R13 1  
      54 [-]: GETIMPORT R14 33 [nil]
      55 [-]: NAMECALL R7 R1 K34 [0x7027C544]
      56 [-]: CALL R7 7 -1 
      57 [-]: NAMECALL R4 R1 K35 [0x21B4C60E]
      58 [-]: CALL R4 -1 0 
      59 [-]: GETIMPORT R4 37 [nil]
      60 [-]: NAMECALL R4 R4 K38 [0x18D05D30]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIFNOT R4 L7
      63 [-]: NAMECALL R4 R1 K39 [0xDE321E6F]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R4 R4 K40 [0xEFD0FDE2]
      66 [-]: CALL R4 1 1  
      67 [-]: NAMECALL R5 R1 K41 [0xFA9E477F]
      68 [-]: CALL R5 1 1  
      69 [-]: FASTCALL1 62 R5 L3
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 19 [nil]
      72 [-]: CALL R6 1 1  
L 3:  73 [-]: JUMPIF R6 L7 
      74 [-]: NAMECALL R6 R5 K42 [0xF5527472]
      75 [-]: CALL R6 1 1  
      76 [-]: FASTCALL1 62 R6 L4
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 19 [nil]
      79 [-]: CALL R7 1 1  
L 4:  80 [-]: JUMPIF R7 L5 
      81 [-]: GETIMPORT R9 3 [nil]
      82 [-]: LOADK R10 K43 ["GAME_C1_SPINE1"]
      83 [-]: CALL R9 1 -1 
      84 [-]: NAMECALL R7 R6 K44 [0x003C792F]
      85 [-]: CALL R7 -1 1 
      86 [-]: MOVE R4 R7   
L 5:  87 [-]: GETIMPORT R9 46 [nil]
      88 [-]: NAMECALL R7 R1 K44 [0x003C792F]
      89 [-]: CALL R7 2 1  
      90 [-]: GETIMPORT R8 48 [nil]
      91 [-]: MOVE R9 R7   
      92 [-]: MOVE R10 R4  
      93 [-]: CALL R8 2 1  
      94 [-]: GETIMPORT R9 37 [nil]
      95 [-]: GETIMPORT R11 50 [nil]
      96 [-]: MOVE R12 R7  
      97 [-]: MOVE R13 R8  
      98 [-]: MOVE R14 R1  
      99 [-]: NAMECALL R9 R9 K51 [0x05909209]
     100 [-]: CALL R9 5 1  
     101 [-]: FASTCALL1 62 R9 L6
     102 [-]: MOVE R11 R9  
     103 [-]: GETIMPORT R10 19 [nil]
     104 [-]: CALL R10 1 1 
L 6: 105 [-]: JUMPIF R10 L7
     106 [-]: MOVE R12 R1  
     107 [-]: NAMECALL R10 R9 K52 [0x263A3CC2]
     108 [-]: CALL R10 2 0 
     109 [-]: MOVE R12 R0  
     110 [-]: NAMECALL R10 R9 K53 [0xFE447379]
     111 [-]: CALL R10 2 0 
     112 [-]: GETIMPORT R12 55 [nil]
     113 [-]: NAMECALL R10 R9 K56 [0x4C85C554]
     114 [-]: CALL R10 2 0 
     115 [-]: GETIMPORT R12 58 [nil]
     116 [-]: NAMECALL R10 R9 K59 [0x7F2CC1EE]
     117 [-]: CALL R10 2 0 
     118 [-]: GETIMPORT R12 61 [nil]
     119 [-]: LOADB R13 0  
     120 [-]: NAMECALL R10 R1 K17 [0x659D451F]
     121 [-]: CALL R10 3 0 
L 7: 122 [-]: GETIMPORT R6 3 [nil]
     123 [-]: LOADK R7 K62 ["StopOilCanHandPose"]
     124 [-]: CALL R6 1 -1 
     125 [-]: NAMECALL R4 R1 K14 [0xB2532845]
     126 [-]: CALL R4 -1 0 
     127 [-]: FASTCALL1 62 R2 L8
     128 [-]: MOVE R5 R2   
     129 [-]: GETIMPORT R4 19 [nil]
     130 [-]: CALL R4 1 1  
L 8: 131 [-]: JUMPIF R4 L9 
     132 [-]: NAMECALL R4 R2 K63 [0xA2880940]
     133 [-]: CALL R4 1 0  
L 9: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x35844CF2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 0 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L5 
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: LOADK R5 K6 ["StopOilCanHandPose"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R1 K7 [0xB2532845]
      20 [-]: CALL R2 -1 0 
      21 [-]: NAMECALL R2 R1 K8 [0xA5E492D4]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: CALL R2 0 0  
L 4:  31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: NAMECALL R2 R1 K15 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R4 5   
      38 [-]: LOADN R5 1   
      39 [-]: LOADN R6 2   
      40 [-]: NAMECALL R2 R2 K16 [0xC69087F6]
      41 [-]: CALL R2 4 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xE88EE00F]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K3 [0xED324116]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADNIL R2   
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L8 
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L8
      21 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L8 
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: LOADK R6 K11 ["/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R2 K12 [0xA2356091]
      35 [-]: CALL R3 -1 1 
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R4 R2 K13 [0xA776E126]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPXEQKN R4 K14 L5 NOT [1]
      40 [-]: LOADN R5 10  
      41 [-]: SETUPVAL R5 0
      42 [-]: LOADN R5 5   
      43 [-]: SETUPVAL R5 1
      44 [-]: LOADN R5 15  
      45 [-]: SETUPVAL R5 2
      46 [-]: LOADN R5 750 
      47 [-]: SETUPVAL R5 3
      48 [-]: JUMP L8
     
L 5:  49 [-]: JUMPXEQKN R4 K15 L6 NOT [2]
      50 [-]: LOADN R5 13  
      51 [-]: SETUPVAL R5 0
      52 [-]: LOADN R5 10  
      53 [-]: SETUPVAL R5 1
      54 [-]: LOADN R5 20  
      55 [-]: SETUPVAL R5 2
      56 [-]: LOADN R5 1000
      57 [-]: SETUPVAL R5 3
      58 [-]: JUMP L8
     
L 6:  59 [-]: JUMPXEQKN R4 K16 L7 NOT [3]
      60 [-]: LOADN R5 15  
      61 [-]: SETUPVAL R5 0
      62 [-]: LOADN R5 15  
      63 [-]: SETUPVAL R5 1
      64 [-]: LOADN R5 22  
      65 [-]: SETUPVAL R5 2
      66 [-]: LOADN R5 1500
      67 [-]: SETUPVAL R5 3
      68 [-]: JUMP L8
     
L 7:  69 [-]: LOADN R5 20  
      70 [-]: SETUPVAL R5 0
      71 [-]: LOADN R5 20  
      72 [-]: SETUPVAL R5 1
      73 [-]: LOADN R5 25  
      74 [-]: SETUPVAL R5 2
      75 [-]: LOADN R5 2000
      76 [-]: SETUPVAL R5 3
L 8:  77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R4 R1   
      79 [-]: GETIMPORT R3 1 [nil]
      80 [-]: CALL R3 1 1  
L 9:  81 [-]: JUMPIF R3 L10
      82 [-]: NAMECALL R3 R1 K17 [0x35844CF2]
      83 [-]: CALL R3 1 1  
      84 [-]: JUMPIFNOT R3 L10
      85 [-]: GETUPVAL R3 4
      86 [-]: MOVE R4 R1   
      87 [-]: CALL R3 1 4  
      88 [-]: SETUPVAL R3 0
      89 [-]: SETUPVAL R4 1
      90 [-]: SETUPVAL R5 2
      91 [-]: SETUPVAL R6 3
      92 [-]: JUMP L11
    
L10:  93 [-]: GETIMPORT R3 20 [nil]
      94 [-]: GETUPVAL R4 3
      95 [-]: CALL R3 1 1  
      96 [-]: SETUPVAL R3 3
L11:  97 [-]: GETIMPORT R4 22 [nil]
      98 [-]: FASTCALL1 62 R4 L12
      99 [-]: GETIMPORT R3 1 [nil]
     100 [-]: CALL R3 1 1  
L12: 101 [-]: JUMPIF R3 L13
     102 [-]: GETIMPORT R3 24 [nil]
     103 [-]: GETIMPORT R5 22 [nil]
     104 [-]: NAMECALL R6 R0 K25 [0xD1586535]
     105 [-]: CALL R6 1 1  
     106 [-]: GETIMPORT R7 27 [nil]
     107 [-]: NAMECALL R3 R3 K28 [0x05909209]
     108 [-]: CALL R3 4 0  
L13: 109 [-]: GETIMPORT R3 30 [nil]
     110 [-]: CALL R3 0 1  
     111 [-]: GETUPVAL R4 2
     112 [-]: SETTABLEKS R4 R3 K31 ["radius"]
     113 [-]: SETTABLEKS R0 R3 K32 ["ignoreEntity"]
     114 [-]: LOADB R4 0   
     115 [-]: SETTABLEKS R4 R3 K33 ["checkForCover"]
     116 [-]: LOADN R4 1   
     117 [-]: SETTABLEKS R4 R3 K34 ["fallOff"]
     118 [-]: LOADB R4 1   
     119 [-]: SETTABLEKS R4 R3 K35 ["hostAuthoritative"]
     120 [-]: GETUPVAL R6 3
     121 [-]: NAMECALL R4 R3 K36 [0xF326045F]
     122 [-]: CALL R4 2 0  
     123 [-]: NAMECALL R6 R0 K25 [0xD1586535]
     124 [-]: CALL R6 1 -1 
     125 [-]: NAMECALL R4 R3 K37 [0x618938F0]
     126 [-]: CALL R4 -1 0 
     127 [-]: MOVE R6 R1   
     128 [-]: NAMECALL R4 R3 K38 [0x86CD00CB]
     129 [-]: CALL R4 2 0  
     130 [-]: LOADN R6 200 
     131 [-]: NAMECALL R4 R3 K39 [0xCDB40C41]
     132 [-]: CALL R4 2 0  
     133 [-]: LOADN R6 7   
     134 [-]: LOADN R7 1   
     135 [-]: NAMECALL R4 R3 K40 [0x1586E35E]
     136 [-]: CALL R4 3 0  
     137 [-]: OR R6 R2 R0  
     138 [-]: NAMECALL R4 R3 K41 [0xF4DC3420]
     139 [-]: CALL R4 2 0  
     140 [-]: GETIMPORT R4 24 [nil]
     141 [-]: MOVE R6 R3   
     142 [-]: NAMECALL R4 R4 K42 [0x97DCFF30]
     143 [-]: CALL R4 2 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: NAMECALL R2 R0 K4 [0xA2880940]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: NAMECALL R3 R0 K9 [0x0542D42B]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R4 8 [nil]
      37 [-]: FASTCALL1 62 R4 L8
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: CALL R3 1 1  
L 8:  40 [-]: JUMPIF R3 L9 
      41 [-]: GETIMPORT R5 8 [nil]
      42 [-]: GETIMPORT R6 11 [nil]
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: GETIMPORT R8 15 [nil]
      45 [-]: MOVE R9 R1   
      46 [-]: NAMECALL R3 R0 K16 [0x47901F07]
      47 [-]: CALL R3 6 0  
L 9:  48 [-]: GETIMPORT R5 18 [nil]
      49 [-]: NAMECALL R3 R0 K19 [0xC9F6A7D7]
      50 [-]: CALL R3 2 1  
      51 [-]: FASTCALL1 62 R3 L10
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: CALL R4 1 1  
L10:  55 [-]: JUMPIF R4 L11
      56 [-]: NAMECALL R4 R3 K4 [0xA2880940]
      57 [-]: CALL R4 1 0  
L11:  58 [-]: FASTCALL1 62 R1 L12
      59 [-]: MOVE R5 R1   
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: CALL R4 1 1  
L12:  62 [-]: JUMPIF R4 L14
      63 [-]: NAMECALL R4 R1 K3 [0x2047CFE7]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIF R4 L14
      66 [-]: FASTCALL1 62 R2 L13
      67 [-]: MOVE R5 R2   
      68 [-]: GETIMPORT R4 1 [nil]
      69 [-]: CALL R4 1 1  
L13:  70 [-]: JUMPIFNOT R4 L15
L14:  71 [-]: NAMECALL R4 R0 K4 [0xA2880940]
      72 [-]: CALL R4 1 0  
      73 [-]: RETURN R0 0  
L15:  74 [-]: GETIMPORT R6 21 [nil]
      75 [-]: LOADK R7 K22 ["/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"]
      76 [-]: CALL R6 1 -1 
      77 [-]: NAMECALL R4 R2 K23 [0xA2356091]
      78 [-]: CALL R4 -1 1 
      79 [-]: MOVE R7 R4   
      80 [-]: NAMECALL R5 R2 K24 [0xA776E126]
      81 [-]: CALL R5 2 1  
      82 [-]: JUMPXEQKN R5 K25 L16 NOT [1]
      83 [-]: LOADN R6 10  
      84 [-]: SETUPVAL R6 0
      85 [-]: LOADN R6 5   
      86 [-]: SETUPVAL R6 1
      87 [-]: LOADN R6 15  
      88 [-]: SETUPVAL R6 2
      89 [-]: LOADN R6 750 
      90 [-]: SETUPVAL R6 3
      91 [-]: JUMP L19
    
L16:  92 [-]: JUMPXEQKN R5 K26 L17 NOT [2]
      93 [-]: LOADN R6 13  
      94 [-]: SETUPVAL R6 0
      95 [-]: LOADN R6 10  
      96 [-]: SETUPVAL R6 1
      97 [-]: LOADN R6 20  
      98 [-]: SETUPVAL R6 2
      99 [-]: LOADN R6 1000
     100 [-]: SETUPVAL R6 3
     101 [-]: JUMP L19
    
L17: 102 [-]: JUMPXEQKN R5 K27 L18 NOT [3]
     103 [-]: LOADN R6 15  
     104 [-]: SETUPVAL R6 0
     105 [-]: LOADN R6 15  
     106 [-]: SETUPVAL R6 1
     107 [-]: LOADN R6 22  
     108 [-]: SETUPVAL R6 2
     109 [-]: LOADN R6 1500
     110 [-]: SETUPVAL R6 3
     111 [-]: JUMP L19
    
L18: 112 [-]: LOADN R6 20  
     113 [-]: SETUPVAL R6 0
     114 [-]: LOADN R6 20  
     115 [-]: SETUPVAL R6 1
     116 [-]: LOADN R6 25  
     117 [-]: SETUPVAL R6 2
     118 [-]: LOADN R6 2000
     119 [-]: SETUPVAL R6 3
L19: 120 [-]: GETUPVAL R6 4
     121 [-]: MOVE R7 R1   
     122 [-]: CALL R6 1 2  
     123 [-]: SETUPVAL R6 0
     124 [-]: SETUPVAL R7 1
     125 [-]: LOADNIL R6   
     126 [-]: GETIMPORT R7 29 [nil]
     127 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIFNOT R7 L21
     130 [-]: GETIMPORT R7 29 [nil]
     131 [-]: GETIMPORT R9 32 [nil]
     132 [-]: NAMECALL R10 R0 K33 [0xD1586535]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R11 R0 K34 [0xCB3851B8]
     135 [-]: CALL R11 1 1 
     136 [-]: MOVE R12 R1  
     137 [-]: MOVE R13 R2  
     138 [-]: NAMECALL R7 R7 K35 [0x05909209]
     139 [-]: CALL R7 6 1  
     140 [-]: MOVE R6 R7   
     141 [-]: FASTCALL1 62 R6 L20
     142 [-]: MOVE R8 R6   
     143 [-]: GETIMPORT R7 1 [nil]
     144 [-]: CALL R7 1 1  
L20: 145 [-]: JUMPIF R7 L21
     146 [-]: GETUPVAL R9 1
     147 [-]: NAMECALL R7 R6 K36 [0x5004BE24]
     148 [-]: CALL R7 2 0  
     149 [-]: MOVE R9 R1   
     150 [-]: NAMECALL R7 R6 K37 [0xA9365339]
     151 [-]: CALL R7 2 0  
     152 [-]: LOADB R9 0   
     153 [-]: LOADB R10 0  
     154 [-]: NAMECALL R7 R0 K38 [0x768274D6]
     155 [-]: CALL R7 3 0  
L21: 156 [-]: GETUPVAL R7 0
L22: 157 [-]: LOADN R8 0   
     158 [-]: JUMPIFNOTLT R8 R7 L24
     159 [-]: FASTCALL1 62 R1 L23
     160 [-]: MOVE R9 R1   
     161 [-]: GETIMPORT R8 1 [nil]
     162 [-]: CALL R8 1 1  
L23: 163 [-]: JUMPIF R8 L24
     164 [-]: NAMECALL R8 R1 K3 [0x2047CFE7]
     165 [-]: CALL R8 1 1  
     166 [-]: JUMPIF R8 L24
     167 [-]: GETIMPORT R8 40 [nil]
     168 [-]: CALL R8 0 1  
     169 [-]: SUB R7 R7 R8 
     170 [-]: GETIMPORT R8 42 [nil]
     171 [-]: LOADN R9 0   
     172 [-]: CALL R8 1 0  
     173 [-]: JUMPBACK L22 
L24: 174 [-]: FASTCALL1 62 R6 L25
     175 [-]: MOVE R9 R6   
     176 [-]: GETIMPORT R8 1 [nil]
     177 [-]: CALL R8 1 1  
L25: 178 [-]: JUMPIF R8 L26
     179 [-]: NAMECALL R8 R6 K4 [0xA2880940]
     180 [-]: CALL R8 1 0  
L26: 181 [-]: LOADNIL R9   
     182 [-]: FASTCALL1 62 R9 L27
     183 [-]: GETIMPORT R8 1 [nil]
     184 [-]: CALL R8 1 1  
L27: 185 [-]: JUMPIF R8 L28
     186 [-]: LOADNIL R8   
     187 [-]: NAMECALL R8 R8 K4 [0xA2880940]
     188 [-]: CALL R8 1 0  
L28: 189 [-]: NAMECALL R8 R0 K4 [0xA2880940]
     190 [-]: CALL R8 1 0  
     191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: MOVE R1 R0   
      11 [-]: LOADNIL R2   
      12 [-]: NAMECALL R4 R1 K5 [0xED324116]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R1 K6 [0x28E744CF]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
L 4:  21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L9
      31 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L7
      34 [-]: LOADN R5 1   
      35 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      36 [-]: CALL R3 2 0  
      37 [-]: JUMP L8
     
L 7:  38 [-]: LOADN R5 2   
      39 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      40 [-]: CALL R3 2 0  
L 8:  41 [-]: MOVE R2 R1   
      42 [-]: JUMP L25
    
L 9:  43 [-]: GETIMPORT R5 12 [nil]
      44 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPIFNOT R3 L12
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIFNOT R3 L10
      51 [-]: LOADN R5 1   
      52 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      53 [-]: CALL R3 2 0  
      54 [-]: JUMP L11
    
L10:  55 [-]: LOADN R5 2   
      56 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      57 [-]: CALL R3 2 0  
L11:  58 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
      59 [-]: CALL R3 1 1  
      60 [-]: MOVE R2 R3   
      61 [-]: JUMP L25
    
L12:  62 [-]: FASTCALL1 62 R1 L13
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 1 [nil]
      65 [-]: CALL R3 1 1  
L13:  66 [-]: JUMPIF R3 L25
      67 [-]: GETIMPORT R5 16 [nil]
      68 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      69 [-]: CALL R3 2 1  
      70 [-]: JUMPIFNOT R3 L14
      71 [-]: NAMECALL R3 R1 K17 [0x20833F15]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R1 R3   
      74 [-]: JUMP L17
    
L14:  75 [-]: NAMECALL R4 R1 K18 [0x3F384325]
      76 [-]: CALL R4 1 1  
      77 [-]: FASTCALL1 62 R4 L15
      78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: CALL R3 1 1  
L15:  80 [-]: JUMPIF R3 L16
      81 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIFEQ R3 R1 L16
      84 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      85 [-]: CALL R3 1 1  
      86 [-]: MOVE R1 R3   
      87 [-]: JUMP L17
    
L16:  88 [-]: NAMECALL R3 R1 K5 [0xED324116]
      89 [-]: CALL R3 1 1  
      90 [-]: MOVE R1 R3   
L17:  91 [-]: FASTCALL1 62 R1 L18
      92 [-]: MOVE R4 R1   
      93 [-]: GETIMPORT R3 1 [nil]
      94 [-]: CALL R3 1 1  
L18:  95 [-]: JUMPIF R3 L25
      96 [-]: GETIMPORT R5 12 [nil]
      97 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      98 [-]: CALL R3 2 1  
      99 [-]: JUMPIFNOT R3 L21
     100 [-]: LOADB R5 1   
     101 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
     102 [-]: CALL R3 2 1  
     103 [-]: JUMPIFNOT R3 L19
     104 [-]: LOADN R5 1   
     105 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     106 [-]: CALL R3 2 0  
     107 [-]: JUMP L20
    
L19: 108 [-]: LOADN R5 2   
     109 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     110 [-]: CALL R3 2 0  
L20: 111 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
     112 [-]: CALL R3 1 1  
     113 [-]: MOVE R2 R3   
     114 [-]: JUMP L25
    
L21: 115 [-]: GETIMPORT R5 20 [nil]
     116 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
     117 [-]: CALL R3 2 1  
     118 [-]: JUMPIFNOT R3 L24
     119 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
     120 [-]: CALL R3 1 1  
     121 [-]: JUMPIFNOT R3 L22
     122 [-]: LOADN R5 1   
     123 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     124 [-]: CALL R3 2 0  
     125 [-]: JUMP L23
    
L22: 126 [-]: LOADN R5 2   
     127 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     128 [-]: CALL R3 2 0  
L23: 129 [-]: MOVE R2 R1   
     130 [-]: JUMP L25
    
L24: 131 [-]: JUMPBACK L12 
L25: 132 [-]: FASTCALL1 62 R2 L26
     133 [-]: MOVE R4 R2   
     134 [-]: GETIMPORT R3 1 [nil]
     135 [-]: CALL R3 1 1  
L26: 136 [-]: JUMPIF R3 L32
     137 [-]: NAMECALL R3 R2 K21 [0xDE321E6F]
     138 [-]: CALL R3 1 1  
     139 [-]: NAMECALL R3 R3 K22 [0xF7D48EE0]
     140 [-]: CALL R3 1 1  
     141 [-]: FASTCALL1 62 R3 L27
     142 [-]: MOVE R5 R3   
     143 [-]: GETIMPORT R4 1 [nil]
     144 [-]: CALL R4 1 1  
L27: 145 [-]: JUMPIF R4 L32
     146 [-]: GETIMPORT R6 24 [nil]
     147 [-]: LOADK R7 K25 ["/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility"]
     148 [-]: CALL R6 1 -1 
     149 [-]: NAMECALL R4 R3 K26 [0xA2356091]
     150 [-]: CALL R4 -1 1 
     151 [-]: MOVE R7 R4   
     152 [-]: NAMECALL R5 R3 K27 [0xA776E126]
     153 [-]: CALL R5 2 1  
     154 [-]: JUMPXEQKN R5 K28 L28 NOT [1]
     155 [-]: LOADN R6 10  
     156 [-]: SETUPVAL R6 0
     157 [-]: LOADN R6 5   
     158 [-]: SETUPVAL R6 1
     159 [-]: LOADN R6 15  
     160 [-]: SETUPVAL R6 2
     161 [-]: LOADN R6 750 
     162 [-]: SETUPVAL R6 3
     163 [-]: JUMP L31
    
L28: 164 [-]: JUMPXEQKN R5 K29 L29 NOT [2]
     165 [-]: LOADN R6 13  
     166 [-]: SETUPVAL R6 0
     167 [-]: LOADN R6 10  
     168 [-]: SETUPVAL R6 1
     169 [-]: LOADN R6 20  
     170 [-]: SETUPVAL R6 2
     171 [-]: LOADN R6 1000
     172 [-]: SETUPVAL R6 3
     173 [-]: JUMP L31
    
L29: 174 [-]: JUMPXEQKN R5 K30 L30 NOT [3]
     175 [-]: LOADN R6 15  
     176 [-]: SETUPVAL R6 0
     177 [-]: LOADN R6 15  
     178 [-]: SETUPVAL R6 1
     179 [-]: LOADN R6 22  
     180 [-]: SETUPVAL R6 2
     181 [-]: LOADN R6 1500
     182 [-]: SETUPVAL R6 3
     183 [-]: JUMP L31
    
L30: 184 [-]: LOADN R6 20  
     185 [-]: SETUPVAL R6 0
     186 [-]: LOADN R6 20  
     187 [-]: SETUPVAL R6 1
     188 [-]: LOADN R6 25  
     189 [-]: SETUPVAL R6 2
     190 [-]: LOADN R6 2000
     191 [-]: SETUPVAL R6 3
L31: 192 [-]: GETUPVAL R6 4
     193 [-]: MOVE R7 R2   
     194 [-]: CALL R6 1 1  
     195 [-]: SETUPVAL R6 0
L32: 196 [-]: GETUPVAL R3 0
L33: 197 [-]: LOADN R4 0   
     198 [-]: JUMPIFNOTLT R4 R3 L35
     199 [-]: FASTCALL1 62 R0 L34
     200 [-]: MOVE R5 R0   
     201 [-]: GETIMPORT R4 1 [nil]
     202 [-]: CALL R4 1 1  
L34: 203 [-]: JUMPIF R4 L35
     204 [-]: GETIMPORT R4 32 [nil]
     205 [-]: CALL R4 0 1  
     206 [-]: SUB R3 R3 R4 
     207 [-]: GETIMPORT R4 34 [nil]
     208 [-]: LOADN R5 0   
     209 [-]: CALL R4 1 0  
     210 [-]: JUMPBACK L33 
L35: 211 [-]: FASTCALL1 62 R0 L36
     212 [-]: MOVE R5 R0   
     213 [-]: GETIMPORT R4 1 [nil]
     214 [-]: CALL R4 1 1  
L36: 215 [-]: JUMPIF R4 L37
     216 [-]: NAMECALL R4 R0 K35 [0xA2880940]
     217 [-]: CALL R4 1 0  
L37: 218 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 500 
       9 [-]: LOADN R4 2   
      10 [-]: LOADN R5 1   
      11 [-]: LOADK R6 K6 [1.5]
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R3   
      20 [-]: NEWCLOSURE R9 P2
      21 [-]: MOVE R0 R7   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R0 R8   
      25 [-]: MOVE R1 R2   
      26 [-]: SETGLOBAL R9 K7 ["GetAbilityUpgradeLevelInfo"]
      27 [-]: NEWCLOSURE R9 P3
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R10 P4
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: SETGLOBAL R10 K8 ["GetAugmentDescriptionInfo"]
      34 [-]: NEWCLOSURE R10 P5
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R1 R2   
      37 [-]: SETGLOBAL R10 K9 ["EvaluateAbility"]
      38 [-]: DUPCLOSURE R10 K10 []
      39 [-]: SETGLOBAL R10 K11 ["NpcEvaluateAbility"]
      40 [-]: DUPCLOSURE R10 K12 []
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R10 K13 ["InitializeAbility"]
      43 [-]: NEWCLOSURE R10 P8
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R6   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R1 R2   
      51 [-]: SETGLOBAL R10 K14 ["ActivateAbility"]
      52 [-]: DUPCLOSURE R10 K15 []
      53 [-]: SETGLOBAL R10 K16 ["DeactivateAbility"]
      54 [-]: DUPCLOSURE R10 K17 []
      55 [-]: SETGLOBAL R10 K18 ["AugmentSlamBuff"]
      56 [-]: CLOSEUPVALS R2
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
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
       7 [-]: LOADN R1 500 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [1.25]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 6   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 600 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K4 [1.5]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 700 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [1.75]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 800 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 2   
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K7 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 32  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K2 [1.25]
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 60  
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADK R1 K2 [1.25]
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 60  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K4 [1.5]
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      63 [-]: LOADN R1 8   
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 60  
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADK R1 K6 [1.75]
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 10  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 60  
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 2   
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 9   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 10  
      26 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R2 R5   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 82
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
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 11
      12 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      13 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      14 [-]: GETUPVAL R4 4
      15 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      16 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      17 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 16 [0x23D5322F]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 18
      23 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DAMAGE"]
      24 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      25 [-]: GETUPVAL R4 2
      26 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      27 [-]: LOADK R4 K20 ["<DT_IMPACT>"]
      28 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 16 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: DUPTABLE R3 11
      34 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      35 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      36 [-]: GETUPVAL R4 1
      37 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      38 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      39 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      40 [-]: FASTCALL2 52 R0 R3 L3
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 16 [0x23D5322F]
      43 [-]: CALL R1 2 0  
L 3:  44 [-]: GETIMPORT R1 5 ["Modded"]
      45 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      46 [-]: GETIMPORT R1 22 ["_T"]
      47 [-]: SETTABLEKS R0 R1 K23 ["AbilityUpgradeLevelInfo"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 8   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 3   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 10  
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K2 [3.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R2 12  
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 4   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 15  
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 5   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 8   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 3   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 10  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K2 [3.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      16 [-]: LOADN R3 12  
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 4   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 15  
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 5   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 6
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K4 ["RANGE"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K7 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 10 [0x55F27C30]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K5 ["DAMAGE"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 13 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: MOVE R5 R1   
       4 [-]: NAMECALL R3 R0 K0 [0x48D05257]
       5 [-]: CALL R3 2 0  
       6 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K2 [0x7C09E541]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      16 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R1 K8 [0xEE0BC178]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L2
L 1:  23 [-]: GETIMPORT R6 10 ["gDecorationType"]
      24 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: NAMECALL R4 R3 K11 [0x5C96CA7E]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: NAMECALL R4 R3 K12 [0xD2715720]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  34 [-]: MOVE R6 R1   
      35 [-]: NAMECALL R4 R3 K13 [0xBEBAD19F]
      36 [-]: CALL R4 2 1  
      37 [-]: GETUPVAL R5 1
      38 [-]: JUMPIFNOTLE R4 R5 L3
      39 [-]: MOVE R6 R3   
      40 [-]: NAMECALL R4 R0 K0 [0x48D05257]
      41 [-]: CALL R4 2 0  
      42 [-]: JUMP L6
     
L 3:  43 [-]: LOADN R6 1   
      44 [-]: GETUPVAL R7 1
      45 [-]: LOADN R8 1   
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 1  
      48 [-]: NAMECALL R4 R1 K14 [0x80846B00]
      49 [-]: CALL R4 6 1  
      50 [-]: GETIMPORT R5 16 [0xC8802016]
      51 [-]: MOVE R6 R4   
      52 [-]: CALL R5 1 3  
      53 [-]: FORGPREP_INEXT R5 L5
L 4:  54 [-]: LOADN R12 0  
      55 [-]: NAMECALL R10 R9 K17 [0xC4DFF581]
      56 [-]: CALL R10 2 1 
      57 [-]: JUMPIF R10 L5
      58 [-]: MOVE R12 R9  
      59 [-]: NAMECALL R10 R0 K0 [0x48D05257]
      60 [-]: CALL R10 2 0 
      61 [-]: JUMP L6
     
L 5:  62 [-]: FORGLOOP R5 L4 2 [inext]
L 6:  63 [-]: LOADB R4 1   
      64 [-]: RETURN R4 1  


; Name:            
; Defined at line: 165
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
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R0 K7 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: GETIMPORT R3 5 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      28 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L3 
      31 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      32 [-]: LOADN R4 16  
      33 [-]: JUMPIFNOTLT R3 R4 L3
      34 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      35 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R1 K10 [0xF6EBD926]
      38 [-]: CALL R4 1 1  
      39 [-]: GETTABLEKS R5 R3 K11 ["y"]
      40 [-]: GETTABLEKS R6 R4 K11 ["y"]
      41 [-]: JUMPIFNOTLT R6 R5 L3
      42 [-]: GETTABLEKS R6 R3 K11 ["y"]
      43 [-]: GETTABLEKS R7 R4 K11 ["y"]
      44 [-]: SUB R5 R6 R7 
      45 [-]: LOADN R6 2   
      46 [-]: JUMPIFNOTLT R6 R5 L3
      47 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      48 [-]: NAMECALL R6 R0 K7 [0x48D05257]
      49 [-]: CALL R6 2 0  
      50 [-]: LOADN R6 1   
      51 [-]: RETURN R6 1  
L 3:  52 [-]: LOADN R3 0   
      53 [-]: RETURN R3 1  


; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

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
      10 [-]: LOADB R8 0   
      11 [-]: LOADN R9 0   
      12 [-]: JUMPIFNOTLT R9 R6 L1
      13 [-]: LOADN R9 1   
      14 [-]: JUMPIFEQ R7 R9 L0
      15 [-]: LOADB R8 0 +1
L 0:  16 [-]: LOADB R8 1   
L 1:  17 [-]: JUMPIFNOT R8 L6
      18 [-]: LOADN R9 1   
      19 [-]: JUMPIFNOTEQ R7 R9 L5
      20 [-]: JUMPXEQKN R6 K2 L2 NOT [1]
      21 [-]: LOADN R9 8   
      22 [-]: SETUPVAL R9 2
      23 [-]: LOADN R9 3   
      24 [-]: SETUPVAL R9 3
      25 [-]: JUMP L5
     
L 2:  26 [-]: JUMPXEQKN R6 K3 L3 NOT [2]
      27 [-]: LOADN R9 10  
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADK R9 K4 [3.5]
      30 [-]: SETUPVAL R9 3
      31 [-]: JUMP L5
     
L 3:  32 [-]: JUMPXEQKN R6 K5 L4 NOT [3]
      33 [-]: LOADN R9 12  
      34 [-]: SETUPVAL R9 2
      35 [-]: LOADN R9 4   
      36 [-]: SETUPVAL R9 3
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADN R9 15  
      39 [-]: SETUPVAL R9 2
      40 [-]: LOADN R9 5   
      41 [-]: SETUPVAL R9 3
L 5:  42 [-]: NAMECALL R9 R1 K6 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: GETUPVAL R11 2
      45 [-]: LOADN R12 9  
      46 [-]: NAMECALL R13 R0 K7 [0xCDE10C4A]
      47 [-]: CALL R13 1 1 
      48 [-]: MOVE R14 R0  
      49 [-]: NAMECALL R9 R9 K8 [0xE9F54086]
      50 [-]: CALL R9 5 1  
      51 [-]: SETUPVAL R9 2
      52 [-]: NAMECALL R9 R1 K6 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: GETUPVAL R11 3
      55 [-]: LOADN R12 10 
      56 [-]: NAMECALL R13 R0 K7 [0xCDE10C4A]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R14 R0  
      59 [-]: NAMECALL R9 R9 K8 [0xE9F54086]
      60 [-]: CALL R9 5 1  
      61 [-]: SETUPVAL R9 3
L 6:  62 [-]: JUMPIFNOTEQ R1 R2 L7
      63 [-]: LOADNIL R2   
L 7:  64 [-]: FASTCALL1 62 R2 L8
      65 [-]: MOVE R10 R2  
      66 [-]: GETIMPORT R9 10 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 8:  68 [-]: JUMPIF R9 L9 
      69 [-]: NAMECALL R9 R1 K11 [0x020D4331]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R11 13 [0x20B7F774]
      72 [-]: NAMECALL R12 R1 K14 [0xD1586535]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R13 R2 K14 [0xD1586535]
      75 [-]: CALL R13 1 -1
      76 [-]: CALL R11 -1 -1
      77 [-]: NAMECALL R9 R9 K15 [0x553549E8]
      78 [-]: CALL R9 -1 0 
      79 [-]: GETIMPORT R11 17 [0xE4FA188E]
      80 [-]: GETIMPORT R12 19 [0x0469F296]
      81 [-]: LOADK R13 K20 ["GAME_C1_HIP1"]
      82 [-]: CALL R12 1 1 
      83 [-]: GETIMPORT R13 22 ["ZERO_VECTOR"]
      84 [-]: GETIMPORT R14 24 ["ZERO_ROTATION"]
      85 [-]: MOVE R15 R0  
      86 [-]: NAMECALL R9 R2 K25 [0x47901F07]
      87 [-]: CALL R9 6 0  
      88 [-]: JUMP L10
    
L 9:  89 [-]: NAMECALL R9 R1 K26 [0xEEA7F8C4]
      90 [-]: CALL R9 1 1  
      91 [-]: NAMECALL R10 R1 K11 [0x020D4331]
      92 [-]: CALL R10 1 1 
      93 [-]: MOVE R12 R9  
      94 [-]: NAMECALL R10 R10 K15 [0x553549E8]
      95 [-]: CALL R10 2 0 
L10:  96 [-]: NAMECALL R9 R1 K26 [0xEEA7F8C4]
      97 [-]: CALL R9 1 1  
      98 [-]: LOADNIL R10  
      99 [-]: NAMECALL R11 R1 K6 [0xDE321E6F]
     100 [-]: CALL R11 1 1 
     101 [-]: NAMECALL R11 R11 K27 [0xBB4A3D82]
     102 [-]: CALL R11 1 1 
     103 [-]: FASTCALL1 62 R11 L11
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 10 [0x7B998233]
     106 [-]: CALL R12 1 1 
L11: 107 [-]: JUMPIF R12 L13
     108 [-]: GETIMPORT R14 29 [0xFFA06000]
     109 [-]: NAMECALL R12 R11 K30 [0xF2DEAF69]
     110 [-]: CALL R12 2 1 
     111 [-]: JUMPIFNOT R12 L13
     112 [-]: LOADN R14 1  
     113 [-]: LOADN R15 0  
     114 [-]: NAMECALL R12 R11 K31 [0x92C56C50]
     115 [-]: CALL R12 3 1 
     116 [-]: MOVE R10 R12 
     117 [-]: FASTCALL1 62 R10 L12
     118 [-]: MOVE R13 R10 
     119 [-]: GETIMPORT R12 10 [0x7B998233]
     120 [-]: CALL R12 1 1 
L12: 121 [-]: JUMPIF R12 L13
     122 [-]: NAMECALL R12 R1 K6 [0xDE321E6F]
     123 [-]: CALL R12 1 1 
     124 [-]: LOADN R14 0  
     125 [-]: LOADN R15 0  
     126 [-]: NAMECALL R12 R12 K32 [0x4D29B3A5]
     127 [-]: CALL R12 3 0 
L13: 128 [-]: FASTCALL1 62 R10 L14
     129 [-]: MOVE R13 R10 
     130 [-]: GETIMPORT R12 10 [0x7B998233]
     131 [-]: CALL R12 1 1 
L14: 132 [-]: JUMPIFNOT R12 L15
     133 [-]: NAMECALL R12 R1 K6 [0xDE321E6F]
     134 [-]: CALL R12 1 1 
     135 [-]: LOADN R14 0  
     136 [-]: LOADN R15 2  
     137 [-]: NAMECALL R12 R12 K32 [0x4D29B3A5]
     138 [-]: CALL R12 3 0 
     139 [-]: GETIMPORT R14 34 [0xA5AA8A69]
     140 [-]: GETUPVAL R15 4
     141 [-]: GETIMPORT R16 22 ["ZERO_VECTOR"]
     142 [-]: GETIMPORT R17 24 ["ZERO_ROTATION"]
     143 [-]: MOVE R18 R0  
     144 [-]: NAMECALL R12 R1 K25 [0x47901F07]
     145 [-]: CALL R12 6 1 
     146 [-]: MOVE R10 R12 
L15: 147 [-]: FASTCALL1 62 R10 L16
     148 [-]: MOVE R13 R10 
     149 [-]: GETIMPORT R12 10 [0x7B998233]
     150 [-]: CALL R12 1 1 
L16: 151 [-]: JUMPIF R12 L17
     152 [-]: GETIMPORT R15 36 [0x9CEA0E4E]
     153 [-]: GETTABLE R14 R15 R3
     154 [-]: LOADB R15 0  
     155 [-]: NAMECALL R12 R10 K37 [0x5D985C7E]
     156 [-]: CALL R12 3 0 
L17: 157 [-]: NAMECALL R12 R1 K38 [0xA5E492D4]
     158 [-]: CALL R12 1 1 
     159 [-]: JUMPIF R12 L18
     160 [-]: GETIMPORT R12 40 [0x89326C93]
     161 [-]: NAMECALL R12 R12 K41 [0x18D05D30]
     162 [-]: CALL R12 1 1 
     163 [-]: JUMPIFNOT R12 L19
     164 [-]: NAMECALL R12 R1 K42 [0x35844CF2]
     165 [-]: CALL R12 1 1 
     166 [-]: JUMPIF R12 L19
L18: 167 [-]: NAMECALL R12 R1 K43 [0xD3A01177]
     168 [-]: CALL R12 1 1 
     169 [-]: LOADB R14 1  
     170 [-]: NAMECALL R12 R12 K44 [0x4011AF5F]
     171 [-]: CALL R12 2 0 
L19: 172 [-]: GETIMPORT R14 46 [0x17C91A14]
     173 [-]: GETUPVAL R15 4
     174 [-]: GETIMPORT R16 22 ["ZERO_VECTOR"]
     175 [-]: GETIMPORT R17 24 ["ZERO_ROTATION"]
     176 [-]: MOVE R18 R0  
     177 [-]: NAMECALL R12 R1 K25 [0x47901F07]
     178 [-]: CALL R12 6 0 
     179 [-]: GETIMPORT R14 19 [0x0469F296]
     180 [-]: LOADK R15 K47 ["MonkeyPoke"]
     181 [-]: CALL R14 1 -1
     182 [-]: NAMECALL R12 R1 K48 [0xB2532845]
     183 [-]: CALL R12 -1 0
     184 [-]: LOADK R14 K49 ["PokeCast"]
     185 [-]: LOADN R15 1  
     186 [-]: NAMECALL R12 R1 K50 [0x21B4C60E]
     187 [-]: CALL R12 3 0 
     188 [-]: FASTCALL1 62 R2 L20
     189 [-]: MOVE R13 R2  
     190 [-]: GETIMPORT R12 10 [0x7B998233]
     191 [-]: CALL R12 1 1 
L20: 192 [-]: JUMPIF R12 L22
     193 [-]: NAMECALL R12 R1 K6 [0xDE321E6F]
     194 [-]: CALL R12 1 1 
     195 [-]: NAMECALL R12 R12 K27 [0xBB4A3D82]
     196 [-]: CALL R12 1 1 
     197 [-]: FASTCALL1 62 R12 L21
     198 [-]: MOVE R14 R12 
     199 [-]: GETIMPORT R13 10 [0x7B998233]
     200 [-]: CALL R13 1 1 
L21: 201 [-]: JUMPIF R13 L22
     202 [-]: NAMECALL R13 R12 K51 [0x327F2778]
     203 [-]: CALL R13 1 1 
     204 [-]: NAMECALL R13 R13 K52 [0x943AFDEE]
     205 [-]: CALL R13 1 0 
L22: 206 [-]: NAMECALL R12 R1 K38 [0xA5E492D4]
     207 [-]: CALL R12 1 1 
     208 [-]: JUMPIF R12 L23
     209 [-]: GETIMPORT R12 40 [0x89326C93]
     210 [-]: NAMECALL R12 R12 K41 [0x18D05D30]
     211 [-]: CALL R12 1 1 
     212 [-]: JUMPIFNOT R12 L36
     213 [-]: NAMECALL R12 R1 K42 [0x35844CF2]
     214 [-]: CALL R12 1 1 
     215 [-]: JUMPIF R12 L36
L23: 216 [-]: FASTCALL1 62 R2 L24
     217 [-]: MOVE R13 R2  
     218 [-]: GETIMPORT R12 10 [0x7B998233]
     219 [-]: CALL R12 1 1 
L24: 220 [-]: JUMPIF R12 L30
     221 [-]: GETIMPORT R12 55 [0x35C16153]
     222 [-]: CALL R12 0 1 
     223 [-]: SETTABLEKS R5 R12 K56 ["baseAmount"]
     224 [-]: LOADN R15 0  
     225 [-]: LOADN R16 1  
     226 [-]: NAMECALL R13 R12 K57 [0x1586E35E]
     227 [-]: CALL R13 3 0 
     228 [-]: GETIMPORT R15 59 ["gBaseAvatarType"]
     229 [-]: NAMECALL R13 R2 K30 [0xF2DEAF69]
     230 [-]: CALL R13 2 1 
     231 [-]: JUMPIFNOT R13 L25
     232 [-]: LOADN R15 8  
     233 [-]: NAMECALL R13 R2 K60 [0xC4DFF581]
     234 [-]: CALL R13 2 1 
     235 [-]: JUMPIF R13 L27
L25: 236 [-]: LOADN R15 20 
     237 [-]: LOADB R16 1  
     238 [-]: NAMECALL R13 R12 K61 [0xFC0E440A]
     239 [-]: CALL R13 3 0 
     240 [-]: NAMECALL R14 R2 K14 [0xD1586535]
     241 [-]: CALL R14 1 1 
     242 [-]: NAMECALL R15 R1 K14 [0xD1586535]
     243 [-]: CALL R15 1 1 
     244 [-]: SUB R13 R14 R15
     245 [-]: GETUPVAL R15 5
     246 [-]: GETTABLEKS R14 R15 K62 [0x32316A21]
     247 [-]: CALL R14 0 1 
     248 [-]: JUMPIFNOT R14 L26
     249 [-]: MULK R13 R13 K63 [-1]
L26: 250 [-]: GETIMPORT R14 65 [0xC2892F65]
     251 [-]: MOVE R15 R13 
     252 [-]: CALL R14 1 0 
     253 [-]: MULK R16 R13 K66 [3000]
     254 [-]: NAMECALL R14 R12 K67 [0xCDB40C41]
     255 [-]: CALL R14 2 0 
L27: 256 [-]: MOVE R15 R1  
     257 [-]: NAMECALL R13 R12 K68 [0x86CD00CB]
     258 [-]: CALL R13 2 0 
     259 [-]: MOVE R15 R0  
     260 [-]: NAMECALL R13 R12 K69 [0xF4DC3420]
     261 [-]: CALL R13 2 0 
     262 [-]: LOADN R15 0  
     263 [-]: NAMECALL R13 R12 K70 [0xCA73DD2A]
     264 [-]: CALL R13 2 0 
     265 [-]: FASTCALL1 62 R11 L28
     266 [-]: MOVE R14 R11 
     267 [-]: GETIMPORT R13 10 [0x7B998233]
     268 [-]: CALL R13 1 1 
L28: 269 [-]: JUMPIF R13 L29
     270 [-]: NAMECALL R13 R11 K51 [0x327F2778]
     271 [-]: CALL R13 1 1 
     272 [-]: MOVE R15 R12 
     273 [-]: NAMECALL R13 R13 K71 [0xEA8F8BDA]
     274 [-]: CALL R13 2 0 
L29: 275 [-]: MOVE R15 R12 
     276 [-]: NAMECALL R13 R2 K72 [0x479483BB]
     277 [-]: CALL R13 2 0 
L30: 278 [-]: GETIMPORT R14 19 [0x0469F296]
     279 [-]: LOADK R15 K73 ["GAME_R1_WEAPON1"]
     280 [-]: CALL R14 1 -1
     281 [-]: NAMECALL R12 R1 K74 [0x003C792F]
     282 [-]: CALL R12 -1 1
     283 [-]: LOADN R15 1  
     284 [-]: MOVE R16 R12 
     285 [-]: GETIMPORT R19 76 [0xF6C6E505]
     286 [-]: MOVE R20 R9  
     287 [-]: CALL R19 1 1 
     288 [-]: GETUPVAL R20 6
     289 [-]: MUL R18 R19 R20
     290 [-]: ADD R17 R12 R18
     291 [-]: MOVE R18 R4  
     292 [-]: LOADB R19 0  
     293 [-]: LOADB R20 1  
     294 [-]: NAMECALL R13 R1 K77 [0x381FE5A9]
     295 [-]: CALL R13 7 1 
     296 [-]: FASTCALL1 62 R13 L31
     297 [-]: MOVE R15 R13 
     298 [-]: GETIMPORT R14 10 [0x7B998233]
     299 [-]: CALL R14 1 1 
L31: 300 [-]: JUMPIF R14 L36
     301 [-]: GETIMPORT R14 55 [0x35C16153]
     302 [-]: CALL R14 0 1 
     303 [-]: GETUPVAL R16 5
     304 [-]: GETTABLEKS R15 R16 K62 [0x32316A21]
     305 [-]: CALL R15 0 1 
     306 [-]: JUMPIFNOT R15 L32
     307 [-]: LOADN R17 20 
     308 [-]: LOADB R18 1  
     309 [-]: NAMECALL R15 R14 K61 [0xFC0E440A]
     310 [-]: CALL R15 3 0 
     311 [-]: GETUPVAL R16 5
     312 [-]: GETTABLEKS R15 R16 K78 [0xE4AE0E66]
     313 [-]: CALL R15 0 1 
     314 [-]: JUMPIFNOT R15 L32
     315 [-]: SETTABLEKS R5 R14 K56 ["baseAmount"]
     316 [-]: LOADN R17 0  
     317 [-]: LOADN R18 1  
     318 [-]: NAMECALL R15 R14 K57 [0x1586E35E]
     319 [-]: CALL R15 3 0 
L32: 320 [-]: LOADN R17 0  
     321 [-]: NAMECALL R15 R14 K70 [0xCA73DD2A]
     322 [-]: CALL R15 2 0 
     323 [-]: MOVE R17 R1  
     324 [-]: NAMECALL R15 R14 K68 [0x86CD00CB]
     325 [-]: CALL R15 2 0 
     326 [-]: MOVE R17 R0  
     327 [-]: NAMECALL R15 R14 K69 [0xF4DC3420]
     328 [-]: CALL R15 2 0 
     329 [-]: LOADN R17 1  
     330 [-]: LENGTH R15 R13
     331 [-]: LOADN R16 1  
     332 [-]: FORNPREP R15 L36
L33: 333 [-]: GETTABLE R18 R13 R17
     334 [-]: JUMPIFEQ R18 R2 L35
     335 [-]: GETTABLE R18 R13 R17
     336 [-]: LOADN R20 0  
     337 [-]: NAMECALL R18 R18 K60 [0xC4DFF581]
     338 [-]: CALL R18 2 1 
     339 [-]: JUMPIF R18 L35
     340 [-]: GETTABLE R18 R13 R17
     341 [-]: LOADN R20 8  
     342 [-]: NAMECALL R18 R18 K60 [0xC4DFF581]
     343 [-]: CALL R18 2 1 
     344 [-]: JUMPIF R18 L34
     345 [-]: GETTABLE R19 R13 R17
     346 [-]: NAMECALL R19 R19 K14 [0xD1586535]
     347 [-]: CALL R19 1 1 
     348 [-]: NAMECALL R20 R1 K14 [0xD1586535]
     349 [-]: CALL R20 1 1 
     350 [-]: SUB R18 R19 R20
     351 [-]: GETIMPORT R19 65 [0xC2892F65]
     352 [-]: MOVE R20 R18 
     353 [-]: CALL R19 1 0 
     354 [-]: MULK R21 R18 K79 [1500]
     355 [-]: NAMECALL R19 R14 K67 [0xCDB40C41]
     356 [-]: CALL R19 2 0 
     357 [-]: LOADN R21 19 
     358 [-]: LOADB R22 1  
     359 [-]: NAMECALL R19 R14 K61 [0xFC0E440A]
     360 [-]: CALL R19 3 0 
L34: 361 [-]: GETTABLE R18 R13 R17
     362 [-]: MOVE R20 R14 
     363 [-]: NAMECALL R18 R18 K72 [0x479483BB]
     364 [-]: CALL R18 2 0 
     365 [-]: GETTABLE R18 R13 R17
     366 [-]: GETIMPORT R20 17 [0xE4FA188E]
     367 [-]: GETIMPORT R21 19 [0x0469F296]
     368 [-]: LOADK R22 K20 ["GAME_C1_HIP1"]
     369 [-]: CALL R21 1 1 
     370 [-]: GETIMPORT R22 22 ["ZERO_VECTOR"]
     371 [-]: GETIMPORT R23 24 ["ZERO_ROTATION"]
     372 [-]: MOVE R24 R0  
     373 [-]: NAMECALL R18 R18 K25 [0x47901F07]
     374 [-]: CALL R18 6 0 
L35: 375 [-]: FORNLOOP R15 L33
L36: 376 [-]: JUMPIFNOT R8 L37
     377 [-]: NAMECALL R12 R1 K38 [0xA5E492D4]
     378 [-]: CALL R12 1 1 
     379 [-]: JUMPIFNOT R12 L37
     380 [-]: GETTABLEKS R12 R9 K80 ["pitch"]
     381 [-]: LOADN R13 50 
     382 [-]: JUMPIFNOTLT R13 R12 L37
     383 [-]: NAMECALL R12 R1 K81 [0x97CE7A31]
     384 [-]: CALL R12 1 1 
     385 [-]: JUMPIF R12 L37
     386 [-]: LOADN R14 6  
     387 [-]: NAMECALL R12 R1 K82 [0x568F4E91]
     388 [-]: CALL R12 2 0 
     389 [-]: NAMECALL R12 R1 K83 [0xFF6CEB31]
     390 [-]: CALL R12 1 0 
     391 [-]: LOADN R14 1  
     392 [-]: NAMECALL R12 R1 K82 [0x568F4E91]
     393 [-]: CALL R12 2 0 
     394 [-]: GETIMPORT R12 86 [0x733FC736]
     395 [-]: LOADB R13 1  
     396 [-]: CALL R12 1 1 
     397 [-]: GETUPVAL R15 2
     398 [-]: NAMECALL R13 R12 K87 [0x80925B98]
     399 [-]: CALL R13 2 0 
     400 [-]: GETUPVAL R15 3
     401 [-]: NAMECALL R13 R12 K87 [0x80925B98]
     402 [-]: CALL R13 2 0 
     403 [-]: GETIMPORT R15 89 [0x6687F6E0]
     404 [-]: GETIMPORT R16 19 [0x0469F296]
     405 [-]: LOADK R17 K90 ["AugmentSlamBuff"]
     406 [-]: CALL R16 1 1 
     407 [-]: MOVE R17 R12 
     408 [-]: NAMECALL R13 R0 K91 [0x3CC932F9]
     409 [-]: CALL R13 4 0 
     410 [-]: GETIMPORT R15 93 [0x76ECB54A]
     411 [-]: GETIMPORT R16 95 ["EMPTY_SYMBOL"]
     412 [-]: GETIMPORT R17 22 ["ZERO_VECTOR"]
     413 [-]: GETIMPORT R18 24 ["ZERO_ROTATION"]
     414 [-]: MOVE R19 R0  
     415 [-]: NAMECALL R13 R1 K25 [0x47901F07]
     416 [-]: CALL R13 6 0 
L37: 417 [-]: GETIMPORT R14 97 [0x3D88B2F8]
     418 [-]: GETUPVAL R15 4
     419 [-]: GETIMPORT R16 22 ["ZERO_VECTOR"]
     420 [-]: GETIMPORT R17 24 ["ZERO_ROTATION"]
     421 [-]: MOVE R18 R0  
     422 [-]: NAMECALL R12 R1 K25 [0x47901F07]
     423 [-]: CALL R12 6 0 
     424 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R6 K0 ["PokeEnd"]
       1 [-]: LOADN R7 1   
       2 [-]: NAMECALL R4 R1 K1 [0x21B4C60E]
       3 [-]: CALL R4 3 0  
       4 [-]: GETIMPORT R6 3 [0xA5AA8A69]
       5 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R4 2 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R7 8 ["gLotusEffectDecorationType"]
      13 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: NAMECALL R5 R4 K10 [0x1DB57C6B]
      17 [-]: CALL R5 1 0  
L 1:  18 [-]: GETIMPORT R5 12 [0xCBD666E1]
      19 [-]: LOADK R6 K13 [0.14999999999999999]
      20 [-]: CALL R5 1 0  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 6 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: NAMECALL R5 R1 K14 [0xDE321E6F]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 0   
      30 [-]: NAMECALL R5 R5 K15 [0x4D29B3A5]
      31 [-]: CALL R5 3 0  
L 3:  32 [-]: GETIMPORT R5 12 [0xCBD666E1]
      33 [-]: LOADK R6 K16 [0.10000000000000001]
      34 [-]: CALL R5 1 0  
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 6 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L5 
      40 [-]: NAMECALL R5 R1 K17 [0x4ACCF179]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOT R5 L5
      43 [-]: NAMECALL R5 R1 K18 [0xD3A01177]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R5 R5 K19 [0x4011AF5F]
      47 [-]: CALL R5 2 0  
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NEWTABLE R6 0 3
      11 [-]: GETIMPORT R7 5 [0x0469F296]
      12 [-]: LOADK R8 K6 ["MonkeyPokeSlamRange"]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 5 [0x0469F296]
      15 [-]: LOADK R9 K7 ["MonkeyPokeSlamDamage"]
      16 [-]: CALL R8 1 1  
      17 [-]: GETIMPORT R9 5 [0x0469F296]
      18 [-]: LOADK R10 K8 ["MonkeyPokeMeleeDamage"]
      19 [-]: CALL R9 1 -1 
      20 [-]: SETLIST R6 R7 -1 [1]
      21 [-]: GETTABLEN R9 R6 1
      22 [-]: NAMECALL R7 R5 K9 [0x44270997]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIF R7 L2 
      25 [-]: GETTABLEN R9 R6 1
      26 [-]: LOADN R10 243
      27 [-]: LOADN R11 0  
      28 [-]: MOVE R12 R2  
      29 [-]: GETIMPORT R13 11 ["gLotusMeleeWeaponType"]
      30 [-]: NAMECALL R7 R5 K12 [0xEADE8050]
      31 [-]: CALL R7 6 0  
L 2:  32 [-]: GETTABLEN R9 R6 2
      33 [-]: NAMECALL R7 R5 K9 [0x44270997]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIF R7 L3 
      36 [-]: GETTABLEN R9 R6 2
      37 [-]: LOADN R10 296
      38 [-]: LOADN R11 2  
      39 [-]: MOVE R12 R3  
      40 [-]: GETIMPORT R13 11 ["gLotusMeleeWeaponType"]
      41 [-]: NAMECALL R7 R5 K12 [0xEADE8050]
      42 [-]: CALL R7 6 0  
L 3:  43 [-]: GETTABLEN R9 R6 3
      44 [-]: NAMECALL R7 R5 K9 [0x44270997]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIF R7 L4 
      47 [-]: GETTABLEN R9 R6 3
      48 [-]: LOADN R10 292
      49 [-]: LOADN R11 2  
      50 [-]: MOVE R12 R3  
      51 [-]: GETIMPORT R13 11 ["gLotusMeleeWeaponType"]
      52 [-]: NAMECALL R7 R5 K12 [0xEADE8050]
      53 [-]: CALL R7 6 0  
L 4:  54 [-]: GETIMPORT R9 14 [0x7ED0A956]
      55 [-]: LOADK R10 K15 ["Index(0)"]
      56 [-]: CALL R9 1 -1 
      57 [-]: NAMECALL R7 R0 K16 [0x689412A5]
      58 [-]: CALL R7 -1 1 
      59 [-]: GETIMPORT R8 18 [0xCBD666E1]
      60 [-]: LOADN R9 1   
      61 [-]: CALL R8 1 0  
L 5:  62 [-]: FASTCALL1 62 R4 L6
      63 [-]: MOVE R9 R4   
      64 [-]: GETIMPORT R8 2 [0x7B998233]
      65 [-]: CALL R8 1 1  
L 6:  66 [-]: JUMPIF R8 L7 
      67 [-]: NAMECALL R8 R4 K19 [0x2047CFE7]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIF R8 L7 
      70 [-]: NAMECALL R8 R4 K20 [0x97CE7A31]
      71 [-]: CALL R8 1 1  
      72 [-]: JUMPIFNOT R8 L7
      73 [-]: NAMECALL R8 R7 K21 [0x30F46140]
      74 [-]: CALL R8 1 1  
      75 [-]: JUMPIF R8 L7 
      76 [-]: GETIMPORT R8 18 [0xCBD666E1]
      77 [-]: LOADN R9 0   
      78 [-]: CALL R8 1 0  
      79 [-]: JUMPBACK L5  
L 7:  80 [-]: FASTCALL1 62 R7 L8
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 2 [0x7B998233]
      83 [-]: CALL R8 1 1  
L 8:  84 [-]: JUMPIF R8 L9 
      85 [-]: NAMECALL R8 R7 K21 [0x30F46140]
      86 [-]: CALL R8 1 1  
      87 [-]: JUMPIF R8 L10
L 9:  88 [-]: GETIMPORT R8 18 [0xCBD666E1]
      89 [-]: LOADN R9 1   
      90 [-]: CALL R8 1 0  
L10:  91 [-]: FASTCALL1 62 R4 L11
      92 [-]: MOVE R9 R4   
      93 [-]: GETIMPORT R8 2 [0x7B998233]
      94 [-]: CALL R8 1 1  
L11:  95 [-]: JUMPIF R8 L12
      96 [-]: GETTABLEN R10 R6 1
      97 [-]: LOADN R11 243
      98 [-]: LOADN R12 0  
      99 [-]: MOVE R13 R2  
     100 [-]: GETIMPORT R14 11 ["gLotusMeleeWeaponType"]
     101 [-]: NAMECALL R8 R5 K22 [0x2722B5C3]
     102 [-]: CALL R8 6 0  
     103 [-]: GETTABLEN R10 R6 2
     104 [-]: LOADN R11 296
     105 [-]: LOADN R12 2  
     106 [-]: MOVE R13 R3  
     107 [-]: GETIMPORT R14 11 ["gLotusMeleeWeaponType"]
     108 [-]: NAMECALL R8 R5 K22 [0x2722B5C3]
     109 [-]: CALL R8 6 0  
     110 [-]: GETTABLEN R10 R6 3
     111 [-]: LOADN R11 292
     112 [-]: LOADN R12 2  
     113 [-]: MOVE R13 R3  
     114 [-]: GETIMPORT R14 11 ["gLotusMeleeWeaponType"]
     115 [-]: NAMECALL R8 R5 K22 [0x2722B5C3]
     116 [-]: CALL R8 6 0  
L12: 117 [-]: RETURN R0 0  




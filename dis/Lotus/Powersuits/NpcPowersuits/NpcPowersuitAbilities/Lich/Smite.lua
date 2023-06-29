; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 20  
       5 [-]: LOADN R2 3   
       6 [-]: LOADN R3 5   
       7 [-]: LOADN R4 150 
       8 [-]: LOADN R5 75  
       9 [-]: LOADK R6 K3 [0.10000000000000001]
      10 [-]: NEWCLOSURE R7 P0
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R1 R5   
      16 [-]: MOVE R1 R6   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R9 P2
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R0 R8   
      32 [-]: SETGLOBAL R9 K4 ["GetAbilityUpgradeLevelInfo"]
      33 [-]: DUPCLOSURE R9 K5 []
      34 [-]: SETGLOBAL R9 K6 ["EvalBusyLoop"]
      35 [-]: DUPCLOSURE R9 K7 []
      36 [-]: SETGLOBAL R9 K8 ["EvaluateAbility"]
      37 [-]: DUPCLOSURE R9 K9 []
      38 [-]: SETGLOBAL R9 K10 ["NpcEvaluateAbility"]
      39 [-]: NEWCLOSURE R9 P6
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R8   
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R9 K11 ["ActivateAbility"]
      49 [-]: DUPCLOSURE R9 K12 []
      50 [-]: SETGLOBAL R9 K13 ["DeactivateAbility"]
      51 [-]: DUPCLOSURE R9 K14 []
      52 [-]: SETGLOBAL R9 K15 ["SearchForTarget"]
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 250 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADK R1 K1 [0.14999999999999999]
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K3 [7.5]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 350 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 250 
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K4 [0.20000000000000001]
      26 [-]: SETUPVAL R1 5
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: LOADN R7 12  
       7 [-]: LOADN R8 6   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R10 R0  
      10 [-]: GETIMPORT R9 1 [nil]
      11 [-]: CALL R9 1 1  
L 0:  12 [-]: JUMPIF R9 L4 
      13 [-]: NAMECALL R9 R0 K2 [0xDE321E6F]
      14 [-]: CALL R9 1 1  
      15 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      16 [-]: CALL R10 1 1 
      17 [-]: FASTCALL1 62 R10 L1
      18 [-]: MOVE R12 R10 
      19 [-]: GETIMPORT R11 1 [nil]
      20 [-]: CALL R11 1 1 
L 1:  21 [-]: JUMPIF R11 L4
      22 [-]: NAMECALL R11 R10 K4 [0xCDE10C4A]
      23 [-]: CALL R11 1 1 
      24 [-]: GETUPVAL R14 0
      25 [-]: LOADN R15 9  
      26 [-]: MOVE R16 R11 
      27 [-]: MOVE R17 R10 
      28 [-]: NAMECALL R12 R9 K5 [0xE9F54086]
      29 [-]: CALL R12 5 1 
      30 [-]: MOVE R1 R12  
      31 [-]: GETUPVAL R15 1
      32 [-]: LOADN R16 10 
      33 [-]: MOVE R17 R11 
      34 [-]: MOVE R18 R10 
      35 [-]: NAMECALL R13 R9 K5 [0xE9F54086]
      36 [-]: CALL R13 5 1 
      37 [-]: FASTCALL1 12 R13 L2
      38 [-]: GETIMPORT R12 8 [nil]
      39 [-]: CALL R12 1 1 
L 2:  40 [-]: MOVE R2 R12  
      41 [-]: GETUPVAL R14 2
      42 [-]: LOADN R15 9  
      43 [-]: MOVE R16 R11 
      44 [-]: MOVE R17 R10 
      45 [-]: NAMECALL R12 R9 K5 [0xE9F54086]
      46 [-]: CALL R12 5 1 
      47 [-]: MOVE R3 R12  
      48 [-]: GETUPVAL R14 3
      49 [-]: LOADN R15 10 
      50 [-]: MOVE R16 R11 
      51 [-]: MOVE R17 R10 
      52 [-]: NAMECALL R12 R9 K5 [0xE9F54086]
      53 [-]: CALL R12 5 1 
      54 [-]: MOVE R4 R12  
      55 [-]: GETUPVAL R14 4
      56 [-]: LOADN R15 10 
      57 [-]: MOVE R16 R11 
      58 [-]: MOVE R17 R10 
      59 [-]: NAMECALL R12 R9 K5 [0xE9F54086]
      60 [-]: CALL R12 5 1 
      61 [-]: MOVE R5 R12  
      62 [-]: MOVE R14 R7  
      63 [-]: LOADN R15 3  
      64 [-]: MOVE R16 R11 
      65 [-]: MOVE R17 R10 
      66 [-]: NAMECALL R12 R9 K5 [0xE9F54086]
      67 [-]: CALL R12 5 1 
      68 [-]: MOVE R7 R12  
      69 [-]: MOVE R15 R8  
      70 [-]: LOADN R16 3  
      71 [-]: MOVE R17 R11 
      72 [-]: MOVE R18 R10 
      73 [-]: NAMECALL R13 R9 K5 [0xE9F54086]
      74 [-]: CALL R13 5 1 
      75 [-]: FASTCALL1 12 R13 L3
      76 [-]: GETIMPORT R12 8 [nil]
      77 [-]: CALL R12 1 1 
L 3:  78 [-]: MOVE R8 R12  
L 4:  79 [-]: RETURN R1 8  


; Name:            
; Defined at line: 64
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 250 
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 200 
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADK R1 K5 [0.14999999999999999]
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L1
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 30  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K7 [7.5]
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 350 
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 250 
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K8 [0.20000000000000001]
      27 [-]: SETUPVAL R1 5
L 1:  28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: JUMPXEQKB R0 1 L2 NOT
      30 [-]: GETUPVAL R0 6
      31 [-]: GETIMPORT R1 12 [nil]
      32 [-]: CALL R0 1 6  
      33 [-]: SETUPVAL R0 0
      34 [-]: SETUPVAL R1 1
      35 [-]: SETUPVAL R2 2
      36 [-]: SETUPVAL R3 3
      37 [-]: SETUPVAL R4 4
      38 [-]: SETUPVAL R5 5
L 2:  39 [-]: NEWTABLE R0 1 0
      40 [-]: DUPTABLE R3 16
      41 [-]: LOADK R4 K17 ["/Lotus/Language/Game/INITIAL_DAMAGE"]
      42 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      43 [-]: GETUPVAL R4 3
      44 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      45 [-]: LOADK R4 K18 ["<DT_IMPACT><DT_RADIATION>"]
      46 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      47 [-]: FASTCALL2 52 R0 R3 L3
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 21 [nil]
      50 [-]: CALL R1 2 0  
L 3:  51 [-]: DUPTABLE R3 16
      52 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ORB_DAMAGE"]
      53 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      54 [-]: GETUPVAL R4 4
      55 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      56 [-]: LOADK R4 K23 ["<DT_RADIATION>"]
      57 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      58 [-]: FASTCALL2 52 R0 R3 L4
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R1 21 [nil]
      61 [-]: CALL R1 2 0  
L 4:  62 [-]: DUPTABLE R3 25
      63 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ORB_DAMAGE"]
      64 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      65 [-]: GETUPVAL R5 5
      66 [-]: MULK R4 R5 K26 [100]
      67 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      68 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      69 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R3 L5
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 21 [nil]
      73 [-]: CALL R1 2 0  
L 5:  74 [-]: DUPTABLE R3 28
      75 [-]: LOADK R4 K29 ["/Lotus/Language/Game/NUMBER_OF_ORBS"]
      76 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      77 [-]: GETUPVAL R4 1
      78 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      79 [-]: FASTCALL2 52 R0 R3 L6
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 21 [nil]
      82 [-]: CALL R1 2 0  
L 6:  83 [-]: DUPTABLE R3 25
      84 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ORB_RANGE_NO_UNIT"]
      85 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      86 [-]: GETUPVAL R4 2
      87 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      88 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
      89 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R0 R3 L7
      91 [-]: MOVE R2 R0   
      92 [-]: GETIMPORT R1 21 [nil]
      93 [-]: CALL R1 2 0  
L 7:  94 [-]: DUPTABLE R3 25
      95 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      96 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      97 [-]: GETUPVAL R4 0
      98 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      99 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
     100 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R3 L8
     102 [-]: MOVE R2 R0   
     103 [-]: GETIMPORT R1 21 [nil]
     104 [-]: CALL R1 2 0  
L 8: 105 [-]: GETIMPORT R1 10 [nil]
     106 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
     107 [-]: GETIMPORT R1 33 [nil]
     108 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: NAMECALL R5 R4 K3 [0x37E4785A]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      11 [-]: LOADN R6 20  
      12 [-]: JUMPIFNOTLT R5 R6 L0
      13 [-]: GETTABLEKS R7 R4 K5 ["avatar"]
      14 [-]: NAMECALL R5 R0 K6 [0x48D05257]
      15 [-]: CALL R5 2 0  
      16 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      17 [-]: DIVK R3 R5 K7 [20]
L 0:  18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 115
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: NAMECALL R5 R2 K4 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: MOVE R4 R2   
L 1:  11 [-]: JUMPXEQKN R3 K5 L2 NOT [1]
      12 [-]: LOADN R5 20  
      13 [-]: SETUPVAL R5 0
      14 [-]: LOADN R5 3   
      15 [-]: SETUPVAL R5 1
      16 [-]: LOADN R5 5   
      17 [-]: SETUPVAL R5 2
      18 [-]: LOADN R5 250 
      19 [-]: SETUPVAL R5 3
      20 [-]: LOADN R5 200 
      21 [-]: SETUPVAL R5 4
      22 [-]: LOADK R5 K6 [0.14999999999999999]
      23 [-]: SETUPVAL R5 5
      24 [-]: JUMP L3
     
L 2:  25 [-]: JUMPXEQKN R3 K7 L3 NOT [2]
      26 [-]: LOADN R5 30  
      27 [-]: SETUPVAL R5 0
      28 [-]: LOADN R5 4   
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADK R5 K8 [7.5]
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 350 
      33 [-]: SETUPVAL R5 3
      34 [-]: LOADN R5 250 
      35 [-]: SETUPVAL R5 4
      36 [-]: LOADK R5 K9 [0.20000000000000001]
      37 [-]: SETUPVAL R5 5
L 3:  38 [-]: GETUPVAL R5 6
      39 [-]: MOVE R6 R1   
      40 [-]: CALL R5 1 8  
      41 [-]: NAMECALL R13 R1 K10 [0xC69299ED]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADN R14 1  
      44 [-]: JUMPIFNOTLE R13 R14 L4
      45 [-]: NAMECALL R13 R1 K11 [0x020D4331]
      46 [-]: CALL R13 1 1 
      47 [-]: NAMECALL R15 R1 K12 [0xEEA7F8C4]
      48 [-]: CALL R15 1 -1
      49 [-]: NAMECALL R13 R13 K13 [0x553549E8]
      50 [-]: CALL R13 -1 0
L 4:  51 [-]: GETIMPORT R15 15 [nil]
      52 [-]: GETIMPORT R16 17 [nil]
      53 [-]: LOADK R17 K18 ["GAME_L1_WEAPON1"]
      54 [-]: CALL R16 1 -1
      55 [-]: NAMECALL R13 R1 K19 [0x47901F07]
      56 [-]: CALL R13 -1 0
      57 [-]: GETUPVAL R14 7
      58 [-]: GETTABLEKS R13 R14 K20 [0x8D11E79E]
      59 [-]: MOVE R14 R0  
      60 [-]: GETIMPORT R15 22 [nil]
      61 [-]: LOADK R16 K23 ["Fire"]
      62 [-]: LOADB R17 0  
      63 [-]: LOADN R18 2  
      64 [-]: LOADN R19 1  
      65 [-]: LOADB R20 1  
      66 [-]: CALL R13 7 0 
      67 [-]: FASTCALL1 62 R2 L5
      68 [-]: MOVE R14 R2  
      69 [-]: GETIMPORT R13 1 [nil]
      70 [-]: CALL R13 1 1 
L 5:  71 [-]: JUMPIF R13 L7
      72 [-]: FASTCALL1 62 R1 L6
      73 [-]: MOVE R14 R1  
      74 [-]: GETIMPORT R13 1 [nil]
      75 [-]: CALL R13 1 1 
L 6:  76 [-]: JUMPIFNOT R13 L8
L 7:  77 [-]: RETURN R0 0  
L 8:  78 [-]: NAMECALL R13 R1 K24 [0xA5E492D4]
      79 [-]: CALL R13 1 1 
      80 [-]: JUMPIFNOT R13 L10
      81 [-]: GETIMPORT R14 26 [nil]
      82 [-]: FASTCALL1 62 R14 L9
      83 [-]: GETIMPORT R13 1 [nil]
      84 [-]: CALL R13 1 1 
L 9:  85 [-]: JUMPIF R13 L10
      86 [-]: GETIMPORT R15 26 [nil]
      87 [-]: LOADB R16 0  
      88 [-]: LOADN R17 0  
      89 [-]: LOADB R18 0  
      90 [-]: NAMECALL R13 R1 K27 [0x659D451F]
      91 [-]: CALL R13 5 0 
      92 [-]: JUMP L12
    
L10:  93 [-]: GETIMPORT R14 29 [nil]
      94 [-]: FASTCALL1 62 R14 L11
      95 [-]: GETIMPORT R13 1 [nil]
      96 [-]: CALL R13 1 1 
L11:  97 [-]: JUMPIF R13 L12
      98 [-]: GETIMPORT R15 29 [nil]
      99 [-]: LOADB R16 0  
     100 [-]: LOADN R17 0  
     101 [-]: LOADB R18 0  
     102 [-]: NAMECALL R13 R1 K27 [0x659D451F]
     103 [-]: CALL R13 5 0 
L12: 104 [-]: FASTCALL1 62 R2 L13
     105 [-]: MOVE R14 R2  
     106 [-]: GETIMPORT R13 1 [nil]
     107 [-]: CALL R13 1 1 
L13: 108 [-]: JUMPIF R13 L15
     109 [-]: FASTCALL1 62 R1 L14
     110 [-]: MOVE R14 R1  
     111 [-]: GETIMPORT R13 1 [nil]
     112 [-]: CALL R13 1 1 
L14: 113 [-]: JUMPIFNOT R13 L16
L15: 114 [-]: RETURN R0 0  
L16: 115 [-]: FASTCALL1 62 R4 L17
     116 [-]: MOVE R14 R4  
     117 [-]: GETIMPORT R13 1 [nil]
     118 [-]: CALL R13 1 1 
L17: 119 [-]: JUMPIF R13 L19
     120 [-]: LOADN R15 0  
     121 [-]: NAMECALL R13 R4 K30 [0xC4DFF581]
     122 [-]: CALL R13 2 1 
     123 [-]: JUMPIFNOT R13 L19
     124 [-]: NAMECALL R13 R1 K24 [0xA5E492D4]
     125 [-]: CALL R13 1 1 
     126 [-]: JUMPIFNOT R13 L18
     127 [-]: MOVE R15 R1  
     128 [-]: NAMECALL R13 R4 K31 [0x0DD961C5]
     129 [-]: CALL R13 2 0 
L18: 130 [-]: RETURN R0 0  
L19: 131 [-]: GETIMPORT R13 33 [nil]
     132 [-]: NAMECALL R13 R13 K34 [0x18D05D30]
     133 [-]: CALL R13 1 1 
     134 [-]: JUMPIF R13 L20
     135 [-]: RETURN R0 0  
L20: 136 [-]: MOVE R13 R9  
     137 [-]: FASTCALL1 62 R4 L21
     138 [-]: MOVE R15 R4  
     139 [-]: GETIMPORT R14 1 [nil]
     140 [-]: CALL R14 1 1 
L21: 141 [-]: JUMPIF R14 L22
     142 [-]: NAMECALL R17 R4 K35 [0xB40C191A]
     143 [-]: CALL R17 1 1 
     144 [-]: NAMECALL R18 R4 K36 [0x1AC1655C]
     145 [-]: CALL R18 1 1 
     146 [-]: NAMECALL R18 R18 K37 [0xB87F958D]
     147 [-]: CALL R18 1 1 
     148 [-]: ADD R16 R17 R18
     149 [-]: MUL R15 R16 R10
     150 [-]: DIV R14 R15 R6
     151 [-]: ADD R13 R13 R14
L22: 152 [-]: FASTCALL1 62 R4 L23
     153 [-]: MOVE R15 R4  
     154 [-]: GETIMPORT R14 1 [nil]
     155 [-]: CALL R14 1 1 
L23: 156 [-]: JUMPIF R14 L24
     157 [-]: MOVE R16 R1  
     158 [-]: NAMECALL R14 R4 K38 [0xEE0BC178]
     159 [-]: CALL R14 2 1 
     160 [-]: JUMPIF R14 L27
L24: 161 [-]: GETIMPORT R14 41 [nil]
     162 [-]: CALL R14 0 1 
     163 [-]: SETTABLEKS R8 R14 K42 ["baseAmount"]
     164 [-]: LOADN R17 8  
     165 [-]: LOADK R18 K43 [0.5]
     166 [-]: NAMECALL R15 R14 K44 [0x1586E35E]
     167 [-]: CALL R15 3 0 
     168 [-]: LOADN R17 0  
     169 [-]: LOADK R18 K43 [0.5]
     170 [-]: NAMECALL R15 R14 K44 [0x1586E35E]
     171 [-]: CALL R15 3 0 
     172 [-]: FASTCALL1 62 R4 L25
     173 [-]: MOVE R16 R4  
     174 [-]: GETIMPORT R15 1 [nil]
     175 [-]: CALL R15 1 1 
L25: 176 [-]: JUMPIFNOT R15 L26
     177 [-]: LOADN R17 8  
     178 [-]: NAMECALL R15 R4 K30 [0xC4DFF581]
     179 [-]: CALL R15 2 1 
     180 [-]: JUMPIF R15 L26
     181 [-]: LOADN R17 19 
     182 [-]: LOADB R18 1  
     183 [-]: NAMECALL R15 R14 K45 [0xFC0E440A]
     184 [-]: CALL R15 3 0 
L26: 185 [-]: LOADN R17 8  
     186 [-]: LOADB R18 1  
     187 [-]: NAMECALL R15 R14 K45 [0xFC0E440A]
     188 [-]: CALL R15 3 0 
     189 [-]: MOVE R17 R1  
     190 [-]: NAMECALL R15 R14 K46 [0x86CD00CB]
     191 [-]: CALL R15 2 0 
     192 [-]: MOVE R17 R0  
     193 [-]: NAMECALL R15 R14 K47 [0xF4DC3420]
     194 [-]: CALL R15 2 0 
     195 [-]: LOADN R17 0  
     196 [-]: NAMECALL R15 R14 K48 [0xCA73DD2A]
     197 [-]: CALL R15 2 0 
     198 [-]: MOVE R17 R14 
     199 [-]: NAMECALL R15 R2 K49 [0x479483BB]
     200 [-]: CALL R15 2 0 
L27: 201 [-]: GETIMPORT R14 51 [nil]
     202 [-]: NAMECALL R15 R2 K52 [0xEF8E8F7F]
     203 [-]: CALL R15 1 1 
     204 [-]: GETIMPORT R18 54 [nil]
     205 [-]: GETIMPORT R19 56 [nil]
     206 [-]: GETIMPORT R20 58 [nil]
     207 [-]: LOADN R21 0  
     208 [-]: LOADN R22 1  
     209 [-]: LOADN R23 0  
     210 [-]: CALL R20 3 1 
     211 [-]: GETIMPORT R21 60 [nil]
     212 [-]: MOVE R22 R1  
     213 [-]: NAMECALL R16 R2 K19 [0x47901F07]
     214 [-]: CALL R16 6 0 
     215 [-]: GETIMPORT R16 33 [nil]
     216 [-]: GETIMPORT R18 62 [nil]
     217 [-]: MOVE R19 R15 
     218 [-]: LOADN R20 0  
     219 [-]: MOVE R21 R7  
     220 [-]: NAMECALL R16 R16 K63 [0xFB669000]
     221 [-]: CALL R16 5 1 
     222 [-]: LENGTH R19 R16
     223 [-]: LOADN R17 1  
     224 [-]: LOADN R18 -1 
     225 [-]: FORNPREP R17 L31
L28: 226 [-]: GETTABLE R20 R16 R19
     227 [-]: JUMPIFEQ R20 R4 L29
     228 [-]: MOVE R23 R1  
     229 [-]: NAMECALL R21 R20 K38 [0xEE0BC178]
     230 [-]: CALL R21 2 1 
     231 [-]: JUMPIF R21 L29
     232 [-]: NAMECALL R21 R20 K64 [0x2047CFE7]
     233 [-]: CALL R21 1 1 
     234 [-]: JUMPIF R21 L29
     235 [-]: LOADN R23 0  
     236 [-]: NAMECALL R21 R20 K30 [0xC4DFF581]
     237 [-]: CALL R21 2 1 
     238 [-]: JUMPIFNOT R21 L30
L29: 239 [-]: GETIMPORT R21 67 [nil]
     240 [-]: MOVE R22 R16 
     241 [-]: MOVE R23 R19 
     242 [-]: CALL R21 2 0 
L30: 243 [-]: FORNLOOP R17 L28
L31: 244 [-]: FASTCALL1 62 R14 L32
     245 [-]: MOVE R18 R14 
     246 [-]: GETIMPORT R17 1 [nil]
     247 [-]: CALL R17 1 1 
L32: 248 [-]: JUMPIF R17 L42
     249 [-]: GETIMPORT R17 58 [nil]
     250 [-]: LOADN R18 0  
     251 [-]: LOADN R19 0  
     252 [-]: LOADN R20 1  
     253 [-]: CALL R17 3 1 
     254 [-]: GETIMPORT R18 58 [nil]
     255 [-]: CALL R18 0 1 
     256 [-]: LOADN R21 1  
     257 [-]: MOVE R19 R6  
     258 [-]: LOADN R20 1  
     259 [-]: FORNPREP R19 L42
L33: 260 [-]: LOADNIL R22  
     261 [-]: LOADNIL R23  
     262 [-]: LENGTH R24 R16
     263 [-]: LOADN R25 0  
     264 [-]: JUMPIFNOTLT R25 R24 L35
     265 [-]: GETIMPORT R25 69 [nil]
     266 [-]: LOADN R26 1  
     267 [-]: LENGTH R27 R16
     268 [-]: CALL R25 2 1 
     269 [-]: FASTCALL1 12 R25 L34
     270 [-]: GETIMPORT R24 72 [nil]
     271 [-]: CALL R24 1 1 
L34: 272 [-]: GETTABLE R23 R16 R24
     273 [-]: GETIMPORT R25 67 [nil]
     274 [-]: MOVE R26 R16 
     275 [-]: MOVE R27 R24 
     276 [-]: CALL R25 2 0 
     277 [-]: GETIMPORT R25 74 [nil]
     278 [-]: MOVE R26 R15 
     279 [-]: NAMECALL R27 R23 K52 [0xEF8E8F7F]
     280 [-]: CALL R27 1 -1
     281 [-]: CALL R25 -1 1
     282 [-]: MOVE R22 R25 
     283 [-]: JUMP L36
    
L35: 284 [-]: GETIMPORT R24 76 [nil]
     285 [-]: GETIMPORT R25 69 [nil]
     286 [-]: LOADN R26 0  
     287 [-]: LOADN R27 360
     288 [-]: CALL R25 2 1 
     289 [-]: LOADN R26 0  
     290 [-]: LOADN R27 0  
     291 [-]: CALL R24 3 1 
     292 [-]: MOVE R22 R24 
L36: 293 [-]: GETIMPORT R24 78 [nil]
     294 [-]: MOVE R25 R17 
     295 [-]: MOVE R26 R22 
     296 [-]: CALL R24 2 1 
     297 [-]: GETIMPORT R25 80 [nil]
     298 [-]: MOVE R26 R18 
     299 [-]: MOVE R27 R15 
     300 [-]: MOVE R28 R24 
     301 [-]: CALL R25 3 0 
     302 [-]: GETIMPORT R25 33 [nil]
     303 [-]: MOVE R27 R14 
     304 [-]: MOVE R28 R18 
     305 [-]: MOVE R29 R22 
     306 [-]: MOVE R30 R1  
     307 [-]: NAMECALL R25 R25 K81 [0x05909209]
     308 [-]: CALL R25 5 1 
     309 [-]: FASTCALL1 62 R25 L37
     310 [-]: MOVE R27 R25 
     311 [-]: GETIMPORT R26 1 [nil]
     312 [-]: CALL R26 1 1 
L37: 313 [-]: JUMPIF R26 L41
     314 [-]: MOVE R28 R12 
     315 [-]: NAMECALL R26 R25 K82 [0xA3FCE2F9]
     316 [-]: CALL R26 2 0 
     317 [-]: MOVE R28 R11 
     318 [-]: NAMECALL R26 R25 K83 [0x659BDB7B]
     319 [-]: CALL R26 2 0 
     320 [-]: FASTCALL1 62 R4 L38
     321 [-]: MOVE R27 R4  
     322 [-]: GETIMPORT R26 1 [nil]
     323 [-]: CALL R26 1 1 
L38: 324 [-]: JUMPIF R26 L39
     325 [-]: MOVE R28 R4  
     326 [-]: NAMECALL R26 R25 K84 [0x89A5A28D]
     327 [-]: CALL R26 2 0 
L39: 328 [-]: MOVE R28 R1  
     329 [-]: NAMECALL R26 R25 K85 [0x263A3CC2]
     330 [-]: CALL R26 2 0 
     331 [-]: MOVE R28 R0  
     332 [-]: NAMECALL R26 R25 K86 [0xFE447379]
     333 [-]: CALL R26 2 0 
     334 [-]: MOVE R28 R13 
     335 [-]: LOADB R29 1  
     336 [-]: NAMECALL R26 R25 K87 [0xB643CA98]
     337 [-]: CALL R26 3 0 
     338 [-]: FASTCALL1 62 R23 L40
     339 [-]: MOVE R27 R23 
     340 [-]: GETIMPORT R26 1 [nil]
     341 [-]: CALL R26 1 1 
L40: 342 [-]: JUMPIF R26 L41
     343 [-]: MOVE R28 R23 
     344 [-]: NAMECALL R26 R25 K88 [0x419785D7]
     345 [-]: CALL R26 2 0 
L41: 346 [-]: FORNLOOP R19 L33
L42: 347 [-]: FASTCALL1 62 R1 L43
     348 [-]: MOVE R18 R1  
     349 [-]: GETIMPORT R17 1 [nil]
     350 [-]: CALL R17 1 1 
L43: 351 [-]: JUMPIF R17 L44
     352 [-]: GETIMPORT R19 22 [nil]
     353 [-]: NAMECALL R17 R1 K89 [0x16E0B3DA]
     354 [-]: CALL R17 2 1 
     355 [-]: JUMPIFNOT R17 L44
     356 [-]: GETIMPORT R17 91 [nil]
     357 [-]: LOADN R18 0  
     358 [-]: CALL R17 1 0 
     359 [-]: JUMPBACK L42 
L44: 360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L8
     
L 0:   9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R0 K3 [0xED324116]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: LOADN R2 6   
L 1:  16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L3
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K3 [0xED324116]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R1 R3   
      26 [-]: SUBK R2 R2 K8 [1]
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIFNOT R3 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [nil]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L8 
      46 [-]: FASTCALL1 62 R0 L7
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 7 [nil]
      49 [-]: CALL R4 1 1  
L 7:  50 [-]: JUMPIF R4 L8 
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R0 K11 [0xFE447379]
      53 [-]: CALL R4 2 0  
L 8:  54 [-]: NAMECALL R2 R1 K12 [0x808B79E6]
      55 [-]: CALL R2 1 1  
      56 [-]: GETIMPORT R3 5 [nil]
      57 [-]: LOADK R4 K13 [0.5]
      58 [-]: CALL R3 1 0  
      59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R4 R0   
      61 [-]: GETIMPORT R3 7 [nil]
      62 [-]: CALL R3 1 1  
L 9:  63 [-]: JUMPIFNOT R3 L10
      64 [-]: RETURN R0 0  
L10:  65 [-]: LOADNIL R5   
      66 [-]: NAMECALL R3 R0 K14 [0x89A5A28D]
      67 [-]: CALL R3 2 0  
      68 [-]: NAMECALL R3 R0 K15 [0xF5527472]
      69 [-]: CALL R3 1 1  
L11:  70 [-]: FASTCALL1 62 R0 L12
      71 [-]: MOVE R5 R0   
      72 [-]: GETIMPORT R4 7 [nil]
      73 [-]: CALL R4 1 1  
L12:  74 [-]: JUMPIF R4 L21
      75 [-]: GETIMPORT R4 5 [nil]
      76 [-]: LOADK R5 K16 [0.20000000000000001]
      77 [-]: CALL R4 1 0  
      78 [-]: FASTCALL1 62 R3 L13
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 7 [nil]
      81 [-]: CALL R4 1 1  
L13:  82 [-]: JUMPIF R4 L14
      83 [-]: NAMECALL R4 R3 K17 [0x2047CFE7]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L20
L14:  86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: GETIMPORT R6 19 [nil]
      88 [-]: NAMECALL R7 R0 K20 [0xF6EBD926]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R8 0   
      91 [-]: LOADN R9 15  
      92 [-]: NAMECALL R4 R4 K21 [0xFB669000]
      93 [-]: CALL R4 5 1  
      94 [-]: LENGTH R7 R4 
      95 [-]: LOADN R5 1   
      96 [-]: LOADN R6 -1  
      97 [-]: FORNPREP R5 L18
L15:  98 [-]: GETTABLE R8 R4 R7
      99 [-]: MOVE R11 R2  
     100 [-]: NAMECALL R9 R8 K22 [0x9D6904C1]
     101 [-]: CALL R9 2 1  
     102 [-]: JUMPIF R9 L16
     103 [-]: LOADN R11 0  
     104 [-]: NAMECALL R9 R8 K23 [0xC4DFF581]
     105 [-]: CALL R9 2 1  
     106 [-]: JUMPIFNOT R9 L17
L16: 107 [-]: GETIMPORT R9 26 [nil]
     108 [-]: MOVE R10 R4  
     109 [-]: MOVE R11 R7  
     110 [-]: CALL R9 2 0  
L17: 111 [-]: FORNLOOP R5 L15
L18: 112 [-]: LENGTH R5 R4 
     113 [-]: LOADN R6 0   
     114 [-]: JUMPIFNOTLT R6 R5 L20
     115 [-]: GETIMPORT R6 28 [nil]
     116 [-]: LOADN R7 1   
     117 [-]: LENGTH R8 R4 
     118 [-]: CALL R6 2 1  
     119 [-]: FASTCALL1 12 R6 L19
     120 [-]: GETIMPORT R5 31 [nil]
     121 [-]: CALL R5 1 1  
L19: 122 [-]: GETTABLE R3 R4 R5
     123 [-]: MOVE R7 R3   
     124 [-]: NAMECALL R5 R0 K32 [0x419785D7]
     125 [-]: CALL R5 2 0  
L20: 126 [-]: JUMPBACK L11 
L21: 127 [-]: RETURN R0 0  




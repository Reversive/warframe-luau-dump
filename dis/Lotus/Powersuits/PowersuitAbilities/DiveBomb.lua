; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADN R0 60  
       2 [-]: LOADN R1 100 
       3 [-]: LOADN R2 4   
       4 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       5 [-]: LOADK R4 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       8 [-]: LOADK R5 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 5   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R3   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R1   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R7   
      26 [-]: SETGLOBAL R8 K4 ["GetAbilityUpgradeLevelInfo"]
      27 [-]: NEWCLOSURE R8 P3
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R9 P4
      30 [-]: MOVE R1 R5   
      31 [-]: SETGLOBAL R9 K5 ["GetAugmentDescriptionInfo"]
      32 [-]: DUPCLOSURE R9 K6 []
      33 [-]: SETGLOBAL R9 K7 ["NpcEvaluateAbility"]
      34 [-]: DUPCLOSURE R9 K8 []
      35 [-]: SETGLOBAL R9 K9 ["EvaluateAbility"]
      36 [-]: NEWCLOSURE R9 P7
      37 [-]: MOVE R1 R0   
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R0 R4   
      44 [-]: SETGLOBAL R9 K10 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R9 K11 []
      46 [-]: SETGLOBAL R9 K12 ["DeactivateAbility"]
      47 [-]: CLOSEUPVALS R0
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 -1  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 100 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 -2  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 -3  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 200 
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 -5  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 250 
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 7   
      29 [-]: SETUPVAL R1 2
L 3:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      35 [-]: LOADN R1 -1  
      36 [-]: SETUPVAL R1 0
      37 [-]: LOADN R1 34  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 3   
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      43 [-]: LOADN R1 -2  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 36  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      51 [-]: LOADN R1 -3  
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 38  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 5   
      56 [-]: SETUPVAL R1 2
      57 [-]: RETURN R0 0  
L 6:  58 [-]: LOADN R1 -5  
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 40  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 6   
      63 [-]: SETUPVAL R1 2
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETUPVAL R8 0
      20 [-]: LOADN R9 10  
      21 [-]: NAMECALL R10 R5 K7 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R11 R5  
      24 [-]: NAMECALL R6 R4 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: GETUPVAL R8 1
      28 [-]: LOADN R9 9   
      29 [-]: NAMECALL R10 R5 K7 [0xCDE10C4A]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R11 R5  
      32 [-]: NAMECALL R6 R4 K8 [0xE9F54086]
      33 [-]: CALL R6 5 1  
      34 [-]: MOVE R2 R6   
      35 [-]: MOVE R8 R3   
      36 [-]: LOADN R9 10  
      37 [-]: NAMECALL R10 R5 K7 [0xCDE10C4A]
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R11 R5  
      40 [-]: NAMECALL R6 R4 K9 [0x54BA011D]
      41 [-]: CALL R6 5 0  
L 2:  42 [-]: RETURN R1 3  


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 -1  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 100 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 -2  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 -3  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 200 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 -5  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 250 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 7   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      36 [-]: LOADN R1 -1  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 34  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 3   
      41 [-]: SETUPVAL R1 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      44 [-]: LOADN R1 -2  
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 36  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 4   
      49 [-]: SETUPVAL R1 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      52 [-]: LOADN R1 -3  
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 38  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R1 -5  
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 40  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 6   
      64 [-]: SETUPVAL R1 2
L 7:  65 [-]: GETIMPORT R0 9 ["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT
      67 [-]: GETUPVAL R0 4
      68 [-]: GETIMPORT R1 11 ["Avatar"]
      69 [-]: CALL R0 1 3  
      70 [-]: SETUPVAL R0 0
      71 [-]: SETUPVAL R1 2
      72 [-]: SETUPVAL R2 1
      73 [-]: GETUPVAL R0 1
      74 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      75 [-]: CALL R0 1 1  
      76 [-]: SETUPVAL R0 1
L 8:  77 [-]: NEWTABLE R0 1 0
      78 [-]: DUPTABLE R3 15
      79 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      80 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      81 [-]: GETUPVAL R5 0
      82 [-]: MINUS R4 R5  
      83 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      84 [-]: FASTCALL2 52 R0 R3 L9
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 19 [0x23D5322F]
      87 [-]: CALL R1 2 0  
L 9:  88 [-]: DUPTABLE R3 15
      89 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      90 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      91 [-]: GETUPVAL R4 1
      92 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      93 [-]: FASTCALL2 52 R0 R3 L10
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 19 [0x23D5322F]
      96 [-]: CALL R1 2 0  
L10:  97 [-]: DUPTABLE R3 15
      98 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/RANGE"]
      99 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     100 [-]: GETUPVAL R4 2
     101 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     102 [-]: FASTCALL2 52 R0 R3 L11
     103 [-]: MOVE R2 R0   
     104 [-]: GETIMPORT R1 19 [0x23D5322F]
     105 [-]: CALL R1 2 0  
L11: 106 [-]: GETIMPORT R1 9 ["Modded"]
     107 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     108 [-]: GETIMPORT R1 22 ["_T"]
     109 [-]: SETTABLEKS R0 R1 K23 ["AbilityUpgradeLevelInfo"]
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 6   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 12  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 6   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DISTANCE"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x97CE7A31]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: GETIMPORT R5 2 [0x0469F296]
       4 [-]: LOADK R6 K3 ["/Lotus/Language/Game/AbilityErrorCannontUseOnGround"]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R1 K4 [0xD7091D77]
       7 [-]: CALL R3 -1 0 
L 0:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 -1  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 100 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 4   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 -2  
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 150 
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 5   
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 -3  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 200 
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 -5  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 250 
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 7   
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K3 [0x32316A21]
      32 [-]: CALL R4 0 1  
      33 [-]: JUMPIFNOT R4 L7
      34 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      35 [-]: LOADN R4 -1  
      36 [-]: SETUPVAL R4 0
      37 [-]: LOADN R4 34  
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 3   
      40 [-]: SETUPVAL R4 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT [2]
      43 [-]: LOADN R4 -2  
      44 [-]: SETUPVAL R4 0
      45 [-]: LOADN R4 36  
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADN R4 4   
      48 [-]: SETUPVAL R4 2
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R3 K2 L6 NOT [3]
      51 [-]: LOADN R4 -3  
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 38  
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 5   
      56 [-]: SETUPVAL R4 2
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R4 -5  
      59 [-]: SETUPVAL R4 0
      60 [-]: LOADN R4 40  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 6   
      63 [-]: SETUPVAL R4 2
L 7:  64 [-]: GETUPVAL R4 4
      65 [-]: MOVE R5 R1   
      66 [-]: CALL R4 1 3  
      67 [-]: SETUPVAL R4 0
      68 [-]: SETUPVAL R5 2
      69 [-]: SETUPVAL R6 1
      70 [-]: GETUPVAL R4 2
      71 [-]: LOADN R5 0   
      72 [-]: NAMECALL R6 R1 K4 [0xA5E492D4]
      73 [-]: CALL R6 1 1  
      74 [-]: JUMPIFNOT R6 L13
      75 [-]: NAMECALL R6 R0 K5 [0x5063EDC3]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R0 K6 [0x75ECAF0B]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTLT R8 R6 L13
      81 [-]: LOADN R8 1   
      82 [-]: JUMPIFNOTEQ R7 R8 L13
      83 [-]: LOADN R8 1   
      84 [-]: JUMPIFNOTEQ R7 R8 L11
      85 [-]: JUMPXEQKN R6 K0 L8 NOT [1]
      86 [-]: LOADN R8 6   
      87 [-]: SETUPVAL R8 5
      88 [-]: JUMP L11
    
L 8:  89 [-]: JUMPXEQKN R6 K1 L9 NOT [2]
      90 [-]: LOADN R8 8   
      91 [-]: SETUPVAL R8 5
      92 [-]: JUMP L11
    
L 9:  93 [-]: JUMPXEQKN R6 K2 L10 NOT [3]
      94 [-]: LOADN R8 10  
      95 [-]: SETUPVAL R8 5
      96 [-]: JUMP L11
    
L10:  97 [-]: LOADN R8 12  
      98 [-]: SETUPVAL R8 5
L11:  99 [-]: NAMECALL R8 R1 K7 [0xDE321E6F]
     100 [-]: CALL R8 1 1  
     101 [-]: GETUPVAL R10 5
     102 [-]: LOADN R11 9  
     103 [-]: NAMECALL R12 R0 K8 [0xCDE10C4A]
     104 [-]: CALL R12 1 1 
     105 [-]: MOVE R13 R0  
     106 [-]: NAMECALL R8 R8 K9 [0xE9F54086]
     107 [-]: CALL R8 5 1  
     108 [-]: MOVE R5 R8   
     109 [-]: GETUPVAL R9 2
     110 [-]: GETUPVAL R10 5
     111 [-]: FASTCALL2 18 R9 R10 L12
     112 [-]: GETIMPORT R8 12 [0xB62ECFE0]
     113 [-]: CALL R8 2 1  
L12: 114 [-]: MOVE R4 R8   
L13: 115 [-]: NAMECALL R6 R1 K13 [0x020D4331]
     116 [-]: CALL R6 1 1  
     117 [-]: NAMECALL R7 R1 K4 [0xA5E492D4]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPIF R7 L14
     120 [-]: NAMECALL R7 R1 K14 [0x35844CF2]
     121 [-]: CALL R7 1 1  
     122 [-]: JUMPIF R7 L15
L14: 123 [-]: NAMECALL R7 R1 K13 [0x020D4331]
     124 [-]: CALL R7 1 1  
     125 [-]: GETIMPORT R9 16 ["ZERO_VECTOR"]
     126 [-]: NAMECALL R7 R7 K17 [0xCDADCD5D]
     127 [-]: CALL R7 2 0  
L15: 128 [-]: NAMECALL R7 R1 K18 [0xF6EBD926]
     129 [-]: CALL R7 1 1  
     130 [-]: LOADN R8 0   
     131 [-]: GETIMPORT R9 20 [0xA421AF95]
     132 [-]: CALL R9 0 1  
     133 [-]: GETIMPORT R10 20 [0xA421AF95]
     134 [-]: GETTABLEKS R11 R7 K21 ["x"]
     135 [-]: GETTABLEKS R13 R7 K23 ["y"]
     136 [-]: SUBK R12 R13 K22 [200]
     137 [-]: GETTABLEKS R13 R7 K24 ["z"]
     138 [-]: CALL R10 3 1 
     139 [-]: GETIMPORT R11 26 [0x89326C93]
     140 [-]: MOVE R13 R7  
     141 [-]: MOVE R14 R10 
     142 [-]: MOVE R15 R1  
     143 [-]: LOADNIL R16  
     144 [-]: MOVE R17 R9  
     145 [-]: NAMECALL R11 R11 K27 [0xBD5D0EC1]
     146 [-]: CALL R11 6 1 
     147 [-]: JUMPIFNOT R11 L16
     148 [-]: GETIMPORT R11 29 [0x03EA2485]
     149 [-]: MOVE R12 R7  
     150 [-]: MOVE R13 R9  
     151 [-]: CALL R11 2 1 
     152 [-]: MOVE R8 R11  
L16: 153 [-]: LOADN R11 4  
     154 [-]: JUMPIFNOTLT R11 R8 L17
     155 [-]: GETUPVAL R12 6
     156 [-]: GETTABLEKS R11 R12 K30 [0x8D11E79E]
     157 [-]: MOVE R12 R0  
     158 [-]: GETIMPORT R13 32 [0xC0D21D25]
     159 [-]: GETIMPORT R14 34 [0xCC79FF20]
     160 [-]: LOADB R15 0  
     161 [-]: LOADN R16 2  
     162 [-]: LOADN R17 3  
     163 [-]: LOADB R18 1  
     164 [-]: CALL R11 7 0 
     165 [-]: JUMP L18
    
L17: 166 [-]: GETUPVAL R12 6
     167 [-]: GETTABLEKS R11 R12 K30 [0x8D11E79E]
     168 [-]: MOVE R12 R0  
     169 [-]: GETIMPORT R13 36 [0x0ED8B456]
     170 [-]: GETIMPORT R14 34 [0xCC79FF20]
     171 [-]: LOADB R15 0  
     172 [-]: LOADN R16 2  
     173 [-]: LOADN R17 3  
     174 [-]: LOADB R18 1  
     175 [-]: CALL R11 7 0 
L18: 176 [-]: NAMECALL R11 R1 K4 [0xA5E492D4]
     177 [-]: CALL R11 1 1 
     178 [-]: GETIMPORT R14 38 [0xEF71A06B]
     179 [-]: NAMECALL R12 R6 K39 [0xA3FF8243]
     180 [-]: CALL R12 2 0 
     181 [-]: LOADN R12 4  
     182 [-]: JUMPIFNOTLT R12 R8 L19
     183 [-]: GETIMPORT R12 41 [0x9BAFFFE3]
     184 [-]: LOADN R13 1  
     185 [-]: LOADN R14 3  
     186 [-]: DIVK R15 R8 K42 [15]
     187 [-]: CALL R12 3 1 
     188 [-]: GETUPVAL R13 1
     189 [-]: LOADN R15 2  
     190 [-]: MOVE R16 R12 
     191 [-]: NAMECALL R13 R13 K43 [0x133D78E8]
     192 [-]: CALL R13 3 0 
     193 [-]: GETIMPORT R13 46 [0x30F5F791]
     194 [-]: CALL R13 0 1 
     195 [-]: JUMPIF R13 L19
     196 [-]: GETIMPORT R13 48 ["UgpradedValue"]
     197 [-]: GETUPVAL R14 1
     198 [-]: NAMECALL R14 R14 K49 [0x838305DE]
     199 [-]: CALL R14 1 -1
     200 [-]: CALL R13 -1 1
     201 [-]: SETUPVAL R13 1
L19: 202 [-]: NAMECALL R12 R1 K50 [0x54DB4CA3]
     203 [-]: CALL R12 1 1 
     204 [-]: JUMPIFNOT R11 L20
     205 [-]: GETUPVAL R15 0
     206 [-]: NAMECALL R13 R1 K51 [0xB326E827]
     207 [-]: CALL R13 2 0 
L20: 208 [-]: GETIMPORT R13 53 [0x00046924]
     209 [-]: CALL R13 0 1 
     210 [-]: LOADN R14 90 
     211 [-]: SETTABLEKS R14 R13 K54 ["pitch"]
     212 [-]: GETIMPORT R16 56 [0x8E471DA2]
     213 [-]: GETIMPORT R17 58 ["EMPTY_SYMBOL"]
     214 [-]: GETIMPORT R18 20 [0xA421AF95]
     215 [-]: LOADN R19 0  
     216 [-]: LOADK R20 K59 [0.80000000000000004]
     217 [-]: LOADK R21 K60 [-1.1000000000000001]
     218 [-]: CALL R18 3 1 
     219 [-]: MOVE R19 R13 
     220 [-]: MOVE R20 R1  
     221 [-]: NAMECALL R14 R1 K61 [0x47901F07]
     222 [-]: CALL R14 6 1 
L21: 223 [-]: NAMECALL R15 R1 K62 [0x97CE7A31]
     224 [-]: CALL R15 1 1 
     225 [-]: JUMPIFNOT R15 L25
     226 [-]: GETIMPORT R15 64 [0x6687F6E0]
     227 [-]: NAMECALL R15 R15 K65 [0x30F46140]
     228 [-]: CALL R15 1 1 
     229 [-]: JUMPIF R15 L25
     230 [-]: NAMECALL R15 R1 K50 [0x54DB4CA3]
     231 [-]: CALL R15 1 1 
     232 [-]: MOVE R12 R15 
     233 [-]: SUBK R12 R12 K1 [2]
     234 [-]: MOVE R17 R12 
     235 [-]: NAMECALL R15 R1 K51 [0xB326E827]
     236 [-]: CALL R15 2 0 
     237 [-]: FASTCALL1 62 R14 L22
     238 [-]: MOVE R16 R14 
     239 [-]: GETIMPORT R15 67 [0x7B998233]
     240 [-]: CALL R15 1 1 
L22: 241 [-]: JUMPIF R15 L24
     242 [-]: FASTCALL1 2 R12 L23
     243 [-]: MOVE R17 R12 
     244 [-]: GETIMPORT R16 70 [0xE4A5B3CA]
     245 [-]: CALL R16 1 1 
L23: 246 [-]: DIVK R15 R16 K68 [20]
     247 [-]: GETIMPORT R18 73 ["UNLIT_ATTEN"]
     248 [-]: MOVE R19 R15 
     249 [-]: NAMECALL R16 R14 K74 [0x986D2AB8]
     250 [-]: CALL R16 3 0 
L24: 251 [-]: GETIMPORT R15 76 [0xCBD666E1]
     252 [-]: LOADN R16 0  
     253 [-]: CALL R15 1 0 
     254 [-]: JUMPBACK L21 
L25: 255 [-]: FASTCALL1 62 R14 L26
     256 [-]: MOVE R16 R14 
     257 [-]: GETIMPORT R15 67 [0x7B998233]
     258 [-]: CALL R15 1 1 
L26: 259 [-]: JUMPIF R15 L27
     260 [-]: NAMECALL R15 R14 K77 [0xA2880940]
     261 [-]: CALL R15 1 0 
L27: 262 [-]: LOADN R15 4  
     263 [-]: JUMPIFNOTLT R15 R8 L28
     264 [-]: GETIMPORT R17 79 [0x1C57D580]
     265 [-]: LOADB R18 0  
     266 [-]: LOADN R19 2  
     267 [-]: LOADN R20 1  
     268 [-]: LOADB R21 1  
     269 [-]: NAMECALL R15 R1 K80 [0x7027C544]
     270 [-]: CALL R15 6 0 
     271 [-]: GETIMPORT R15 64 [0x6687F6E0]
     272 [-]: NAMECALL R15 R15 K65 [0x30F46140]
     273 [-]: CALL R15 1 1 
     274 [-]: JUMPIF R15 L30
     275 [-]: GETIMPORT R17 82 [0x277964BD]
     276 [-]: GETIMPORT R18 58 ["EMPTY_SYMBOL"]
     277 [-]: GETIMPORT R19 16 ["ZERO_VECTOR"]
     278 [-]: GETIMPORT R20 84 ["ZERO_ROTATION"]
     279 [-]: MOVE R21 R1  
     280 [-]: NAMECALL R15 R1 K61 [0x47901F07]
     281 [-]: CALL R15 6 0 
     282 [-]: JUMP L30
    
L28: 283 [-]: GETIMPORT R15 64 [0x6687F6E0]
     284 [-]: NAMECALL R15 R15 K65 [0x30F46140]
     285 [-]: CALL R15 1 1 
     286 [-]: JUMPIF R15 L29
     287 [-]: GETIMPORT R17 86 [0xB0A70A79]
     288 [-]: GETIMPORT R18 58 ["EMPTY_SYMBOL"]
     289 [-]: GETIMPORT R19 16 ["ZERO_VECTOR"]
     290 [-]: GETIMPORT R20 84 ["ZERO_ROTATION"]
     291 [-]: MOVE R21 R1  
     292 [-]: NAMECALL R15 R1 K61 [0x47901F07]
     293 [-]: CALL R15 6 0 
L29: 294 [-]: GETIMPORT R17 88 [0x8F69323B]
     295 [-]: LOADB R18 0  
     296 [-]: LOADN R19 2  
     297 [-]: LOADN R20 1  
     298 [-]: LOADB R21 1  
     299 [-]: NAMECALL R15 R1 K80 [0x7027C544]
     300 [-]: CALL R15 6 0 
L30: 301 [-]: JUMPIFNOT R11 L39
     302 [-]: GETIMPORT R15 64 [0x6687F6E0]
     303 [-]: NAMECALL R15 R15 K65 [0x30F46140]
     304 [-]: CALL R15 1 1 
     305 [-]: JUMPIF R15 L39
     306 [-]: NAMECALL R15 R1 K18 [0xF6EBD926]
     307 [-]: CALL R15 1 1 
     308 [-]: GETTABLEKS R17 R15 K23 ["y"]
     309 [-]: ADDK R16 R17 K89 [1.5]
     310 [-]: SETTABLEKS R16 R15 K23 ["y"]
     311 [-]: NEWTABLE R16 0 2
     312 [-]: GETIMPORT R17 91 ["gBaseAvatarType"]
     313 [-]: GETIMPORT R18 93 ["gDecorationType"]
     314 [-]: SETLIST R16 R17 2 [1]
     315 [-]: GETIMPORT R17 26 [0x89326C93]
     316 [-]: MOVE R19 R15 
     317 [-]: MOVE R20 R4  
     318 [-]: MOVE R21 R16 
     319 [-]: NAMECALL R17 R17 K94 [0x5569E534]
     320 [-]: CALL R17 4 1 
     321 [-]: GETIMPORT R18 96 [0x35C16153]
     322 [-]: CALL R18 0 1 
     323 [-]: MOVE R21 R1  
     324 [-]: NAMECALL R19 R18 K97 [0x86CD00CB]
     325 [-]: CALL R19 2 0 
     326 [-]: MOVE R21 R0  
     327 [-]: NAMECALL R19 R18 K98 [0xF4DC3420]
     328 [-]: CALL R19 2 0 
     329 [-]: LOADN R21 0  
     330 [-]: NAMECALL R19 R18 K99 [0xCA73DD2A]
     331 [-]: CALL R19 2 0 
     332 [-]: NAMECALL R19 R1 K100 [0x808B79E6]
     333 [-]: CALL R19 1 1 
     334 [-]: GETIMPORT R20 102 [0xC8802016]
     335 [-]: MOVE R21 R17 
     336 [-]: CALL R20 1 3 
     337 [-]: FORGPREP_INEXT R20 L38
L31: 338 [-]: JUMPIFEQ R24 R1 L38
     339 [-]: GETIMPORT R27 91 ["gBaseAvatarType"]
     340 [-]: NAMECALL R25 R24 K103 [0xF2DEAF69]
     341 [-]: CALL R25 2 1 
     342 [-]: JUMPIFNOT R25 L32
     343 [-]: NAMECALL R25 R24 K104 [0x2047CFE7]
     344 [-]: CALL R25 1 1 
     345 [-]: JUMPIF R25 L38
     346 [-]: MOVE R27 R19 
     347 [-]: NAMECALL R25 R24 K105 [0x9D6904C1]
     348 [-]: CALL R25 2 1 
     349 [-]: JUMPIF R25 L38
L32: 350 [-]: MOVE R27 R24 
     351 [-]: NAMECALL R25 R1 K106 [0x666A1E88]
     352 [-]: CALL R25 2 1 
     353 [-]: JUMPIFNOT R25 L38
     354 [-]: MOVE R27 R15 
     355 [-]: NAMECALL R25 R24 K107 [0x1F420A3A]
     356 [-]: CALL R25 2 1 
     357 [-]: JUMPIFNOTLE R25 R5 L33
     358 [-]: GETIMPORT R28 109 ["gLotusNpcAvatarType"]
     359 [-]: NAMECALL R26 R24 K103 [0xF2DEAF69]
     360 [-]: CALL R26 2 1 
     361 [-]: JUMPIFNOT R26 L33
     362 [-]: LOADN R28 10 
     363 [-]: NAMECALL R26 R24 K110 [0xC4DFF581]
     364 [-]: CALL R26 2 1 
     365 [-]: JUMPIF R26 L33
     366 [-]: NAMECALL R27 R24 K18 [0xF6EBD926]
     367 [-]: CALL R27 1 1 
     368 [-]: SUB R26 R15 R27
     369 [-]: GETIMPORT R27 112 [0xC2892F65]
     370 [-]: MOVE R28 R26 
     371 [-]: CALL R27 1 0 
     372 [-]: MULK R29 R26 K113 [2500]
     373 [-]: NAMECALL R27 R18 K114 [0xCDB40C41]
     374 [-]: CALL R27 2 0 
     375 [-]: LOADN R29 20 
     376 [-]: LOADB R30 1  
     377 [-]: NAMECALL R27 R18 K115 [0xFC0E440A]
     378 [-]: CALL R27 3 0 
     379 [-]: JUMP L35
    
L33: 380 [-]: GETIMPORT R28 109 ["gLotusNpcAvatarType"]
     381 [-]: NAMECALL R26 R24 K103 [0xF2DEAF69]
     382 [-]: CALL R26 2 1 
     383 [-]: JUMPIFNOT R26 L34
     384 [-]: LOADN R28 8  
     385 [-]: NAMECALL R26 R24 K110 [0xC4DFF581]
     386 [-]: CALL R26 2 1 
     387 [-]: JUMPIFNOT R26 L35
L34: 388 [-]: NAMECALL R27 R24 K18 [0xF6EBD926]
     389 [-]: CALL R27 1 1 
     390 [-]: SUB R26 R27 R15
     391 [-]: GETIMPORT R27 112 [0xC2892F65]
     392 [-]: MOVE R28 R26 
     393 [-]: CALL R27 1 0 
     394 [-]: MULK R29 R26 K116 [100]
     395 [-]: NAMECALL R27 R18 K114 [0xCDB40C41]
     396 [-]: CALL R27 2 0 
     397 [-]: LOADN R29 19 
     398 [-]: LOADB R30 1  
     399 [-]: NAMECALL R27 R18 K115 [0xFC0E440A]
     400 [-]: CALL R27 3 0 
L35: 401 [-]: GETUPVAL R26 2
     402 [-]: JUMPIFNOTLE R25 R26 L36
     403 [-]: GETUPVAL R28 1
     404 [-]: NAMECALL R26 R18 K117 [0xF326045F]
     405 [-]: CALL R26 2 0 
     406 [-]: LOADN R28 0  
     407 [-]: LOADN R29 1  
     408 [-]: NAMECALL R26 R18 K118 [0x1586E35E]
     409 [-]: CALL R26 3 0 
     410 [-]: JUMP L37
    
L36: 411 [-]: GETIMPORT R28 120 [0x7258F36F]
     412 [-]: LOADN R29 0  
     413 [-]: CALL R28 1 -1
     414 [-]: NAMECALL R26 R18 K117 [0xF326045F]
     415 [-]: CALL R26 -1 0
     416 [-]: LOADN R28 0  
     417 [-]: LOADN R29 0  
     418 [-]: NAMECALL R26 R18 K118 [0x1586E35E]
     419 [-]: CALL R26 3 0 
L37: 420 [-]: MOVE R28 R18 
     421 [-]: NAMECALL R26 R24 K121 [0x479483BB]
     422 [-]: CALL R26 2 0 
L38: 423 [-]: FORGLOOP R20 L31 2 [inext]
L39: 424 [-]: GETIMPORT R15 26 [0x89326C93]
     425 [-]: GETIMPORT R17 123 [0x34D7F478]
     426 [-]: NAMECALL R18 R1 K18 [0xF6EBD926]
     427 [-]: CALL R18 1 1 
     428 [-]: NAMECALL R19 R1 K124 [0xCB3851B8]
     429 [-]: CALL R19 1 -1
     430 [-]: NAMECALL R15 R15 K125 [0x05909209]
     431 [-]: CALL R15 -1 0
     432 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0x8E471DA2]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: RETURN R0 0  




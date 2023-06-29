; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 20  
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R0 R0   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R7   
      26 [-]: SETGLOBAL R8 K5 ["GetAbilityUpgradeLevelInfo"]
      27 [-]: NEWCLOSURE R8 P3
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R9 P4
      30 [-]: MOVE R1 R5   
      31 [-]: SETGLOBAL R9 K6 ["GetAugmentDescriptionInfo"]
      32 [-]: DUPCLOSURE R9 K7 []
      33 [-]: SETGLOBAL R9 K8 ["NpcEvaluateAbility"]
      34 [-]: DUPCLOSURE R9 K9 []
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R9 K10 ["InitializeAbility"]
      37 [-]: DUPCLOSURE R9 K11 []
      38 [-]: SETGLOBAL R9 K12 ["RemoveUpgrade"]
      39 [-]: NEWCLOSURE R9 P8
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R9 K13 ["ActivateAbility"]
      48 [-]: DUPCLOSURE R9 K14 []
      49 [-]: SETGLOBAL R9 K15 ["PvpHits"]
      50 [-]: CLOSEUPVALS R2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 400 
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 7   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADK R1 K2 [2.5]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 600 
      14 [-]: SETUPVAL R1 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 800 
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 10  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADK R1 K4 [3.5]
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 1000
      29 [-]: SETUPVAL R1 2
L 3:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K5 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 0
      37 [-]: LOADN R1 0   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 3500
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      43 [-]: LOADN R1 6   
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 0   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4000
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      51 [-]: LOADN R1 6   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 0   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 4500
      56 [-]: SETUPVAL R1 2
      57 [-]: RETURN R0 0  
L 6:  58 [-]: LOADN R1 6   
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 0   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 5000
      63 [-]: SETUPVAL R1 2
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 10 
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 10 
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 2   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 400 
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 7   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADK R1 K6 [2.5]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 600 
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 800 
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K8 [3.5]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 1000
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K9 [0x32316A21]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      36 [-]: LOADN R1 6   
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 0   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 3500
      41 [-]: SETUPVAL R1 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      44 [-]: LOADN R1 6   
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 0   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 4000
      49 [-]: SETUPVAL R1 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 0   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 4500
      57 [-]: SETUPVAL R1 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R1 6   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 0   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 5000
      64 [-]: SETUPVAL R1 2
L 7:  65 [-]: GETIMPORT R0 11 ["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT
      67 [-]: GETUPVAL R0 4
      68 [-]: GETIMPORT R1 13 ["Avatar"]
      69 [-]: CALL R0 1 3  
      70 [-]: SETUPVAL R0 0
      71 [-]: SETUPVAL R1 1
      72 [-]: SETUPVAL R2 2
L 8:  73 [-]: NEWTABLE R0 1 0
      74 [-]: DUPTABLE R3 17
      75 [-]: LOADK R4 K18 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      76 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      77 [-]: GETUPVAL R4 0
      78 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      79 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_METER"]
      80 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R0 R3 L9
      82 [-]: MOVE R2 R0   
      83 [-]: GETIMPORT R1 22 [0x23D5322F]
      84 [-]: CALL R1 2 0  
L 9:  85 [-]: DUPTABLE R3 24
      86 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      87 [-]: SETTABLEKS R4 R3 K14 ["Label"]
      88 [-]: GETUPVAL R4 1
      89 [-]: SETTABLEKS R4 R3 K15 ["Value"]
      90 [-]: LOADK R4 K26 ["<DT_IMPACT>"]
      91 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
      92 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      93 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R0 R3 L10
      95 [-]: MOVE R2 R0   
      96 [-]: GETIMPORT R1 22 [0x23D5322F]
      97 [-]: CALL R1 2 0  
L10:  98 [-]: DUPTABLE R3 28
      99 [-]: LOADK R4 K29 ["/Lotus/Language/Game/KNOCKBACK_STRENGTH"]
     100 [-]: SETTABLEKS R4 R3 K14 ["Label"]
     101 [-]: GETUPVAL R4 2
     102 [-]: SETTABLEKS R4 R3 K15 ["Value"]
     103 [-]: FASTCALL2 52 R0 R3 L11
     104 [-]: MOVE R2 R0   
     105 [-]: GETIMPORT R1 22 [0x23D5322F]
     106 [-]: CALL R1 2 0  
L11: 107 [-]: DUPTABLE R3 24
     108 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DT_SHIELD_DRAIN"]
     109 [-]: SETTABLEKS R4 R3 K14 ["Label"]
     110 [-]: LOADN R4 33  
     111 [-]: SETTABLEKS R4 R3 K15 ["Value"]
     112 [-]: LOADK R4 K31 ["<SHIELD>"]
     113 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
     114 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     115 [-]: SETTABLEKS R4 R3 K16 ["ValueUnit"]
     116 [-]: FASTCALL2 52 R0 R3 L12
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 22 [0x23D5322F]
     119 [-]: CALL R1 2 0  
L12: 120 [-]: GETIMPORT R1 11 ["Modded"]
     121 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
     122 [-]: GETIMPORT R1 33 ["_T"]
     123 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 1   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["STUN_INCREASE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R5 R4 K3 ["y"]
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R10 R3 R8
      13 [-]: GETTABLEKS R9 R10 K4 ["visible"]
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: GETTABLE R9 R3 R8
      16 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R10 R3 R8
      20 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      21 [-]: LOADN R10 12 
      22 [-]: JUMPIFNOTLE R9 R10 L1
      23 [-]: GETTABLE R13 R3 R8
      24 [-]: GETTABLEKS R12 R13 K7 ["avatar"]
      25 [-]: NAMECALL R12 R12 K2 [0xF6EBD926]
      26 [-]: CALL R12 1 1 
      27 [-]: GETTABLEKS R11 R12 K3 ["y"]
      28 [-]: SUB R10 R11 R5
      29 [-]: LOADK R11 K8 [2.5]
      30 [-]: JUMPIFNOTLE R10 R11 L1
      31 [-]: LOADN R12 1  
      32 [-]: DIVK R13 R9 K9 [12]
      33 [-]: SUB R11 R12 R13
      34 [-]: LENGTH R12 R3
      35 [-]: DIV R10 R11 R12
      36 [-]: ADD R2 R2 R10
L 1:  37 [-]: FORNLOOP R6 L0
L 2:  38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xCBD666E1]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K7 [0x020D4331]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R0 K8 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 6 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R2 K9 [0x88CFFE41]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R4 R6   
      26 [-]: GETIMPORT R6 11 [0xA421AF95]
      27 [-]: GETTABLEKS R7 R4 K12 ["x"]
      28 [-]: GETTABLEKS R8 R4 K13 ["y"]
      29 [-]: GETTABLEKS R9 R4 K14 ["z"]
      30 [-]: CALL R6 3 1  
      31 [-]: MOVE R5 R6   
      32 [-]: GETIMPORT R6 16 [0xC2892F65]
      33 [-]: MOVE R7 R5   
      34 [-]: CALL R6 1 0  
L 3:  35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R7 R0   
      37 [-]: GETIMPORT R6 6 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIF R6 L8 
      40 [-]: NAMECALL R6 R0 K17 [0x2047CFE7]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L8 
      43 [-]: LOADN R8 19  
      44 [-]: NAMECALL R6 R3 K18 [0xE6F43518]
      45 [-]: CALL R6 2 1  
      46 [-]: JUMPIFNOT R6 L8
      47 [-]: LOADN R8 8   
      48 [-]: NAMECALL R6 R0 K19 [0xC4DFF581]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIF R6 L8 
      51 [-]: JUMPXEQKNIL R4 L7
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R9 22 [0x67652851]
      54 [-]: CALL R9 0 1  
      55 [-]: MUL R8 R5 R9 
      56 [-]: MULK R7 R8 K20 [20]
      57 [-]: SUB R4 R4 R7 
      58 [-]: GETTABLEKS R8 R6 K12 ["x"]
      59 [-]: GETTABLEKS R9 R4 K12 ["x"]
      60 [-]: MUL R7 R8 R9 
      61 [-]: LOADN R8 0   
      62 [-]: JUMPIFLT R7 R8 L5
      63 [-]: GETTABLEKS R8 R6 K14 ["z"]
      64 [-]: GETTABLEKS R9 R4 K14 ["z"]
      65 [-]: MUL R7 R8 R9 
      66 [-]: LOADN R8 0   
      67 [-]: JUMPIFNOTLT R7 R8 L6
L 5:  68 [-]: GETIMPORT R9 24 ["ZERO_VECTOR"]
      69 [-]: NAMECALL R7 R2 K25 [0xCDADCD5D]
      70 [-]: CALL R7 2 0  
      71 [-]: LOADNIL R4   
      72 [-]: JUMP L7
     
L 6:  73 [-]: MOVE R9 R4   
      74 [-]: NAMECALL R7 R2 K25 [0xCDADCD5D]
      75 [-]: CALL R7 2 0  
L 7:  76 [-]: GETIMPORT R6 4 [0xCBD666E1]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: JUMPBACK L3  
L 8:  80 [-]: FASTCALL1 62 R0 L9
      81 [-]: MOVE R7 R0   
      82 [-]: GETIMPORT R6 6 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: JUMPIF R6 L10
      85 [-]: GETIMPORT R8 24 ["ZERO_VECTOR"]
      86 [-]: NAMECALL R6 R2 K25 [0xCDADCD5D]
      87 [-]: CALL R6 2 0  
      88 [-]: MOVE R8 R1   
      89 [-]: NAMECALL R6 R0 K26 [0xD8ECECCC]
      90 [-]: CALL R6 2 0  
L10:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 2   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 400 
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 7   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADK R4 K2 [2.5]
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 600 
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 3   
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 800 
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 10  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADK R4 K4 [3.5]
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 1000
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
      32 [-]: CALL R4 0 1  
      33 [-]: JUMPIFNOT R4 L7
      34 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      35 [-]: LOADN R4 6   
      36 [-]: SETUPVAL R4 0
      37 [-]: LOADN R4 0   
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 3500
      40 [-]: SETUPVAL R4 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT [2]
      43 [-]: LOADN R4 6   
      44 [-]: SETUPVAL R4 0
      45 [-]: LOADN R4 0   
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADN R4 4000
      48 [-]: SETUPVAL R4 2
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      51 [-]: LOADN R4 6   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 0   
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 4500
      56 [-]: SETUPVAL R4 2
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R4 6   
      59 [-]: SETUPVAL R4 0
      60 [-]: LOADN R4 0   
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 5000
      63 [-]: SETUPVAL R4 2
L 7:  64 [-]: GETUPVAL R4 4
      65 [-]: MOVE R5 R1   
      66 [-]: CALL R4 1 3  
      67 [-]: LOADN R7 0   
      68 [-]: NAMECALL R8 R0 K6 [0x5063EDC3]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R0 K7 [0x75ECAF0B]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLT R10 R8 L12
      74 [-]: LOADN R10 1  
      75 [-]: JUMPIFNOTEQ R9 R10 L12
      76 [-]: LOADN R10 1  
      77 [-]: JUMPIFNOTEQ R9 R10 L11
      78 [-]: JUMPXEQKN R8 K0 L8 NOT [1]
      79 [-]: LOADK R10 K8 [0.5]
      80 [-]: SETUPVAL R10 5
      81 [-]: JUMP L11
    
L 8:  82 [-]: JUMPXEQKN R8 K1 L9 NOT [2]
      83 [-]: LOADN R10 1  
      84 [-]: SETUPVAL R10 5
      85 [-]: JUMP L11
    
L 9:  86 [-]: JUMPXEQKN R8 K3 L10 NOT [3]
      87 [-]: LOADK R10 K9 [1.5]
      88 [-]: SETUPVAL R10 5
      89 [-]: JUMP L11
    
L10:  90 [-]: LOADN R10 2  
      91 [-]: SETUPVAL R10 5
L11:  92 [-]: NAMECALL R10 R1 K10 [0xDE321E6F]
      93 [-]: CALL R10 1 1 
      94 [-]: GETUPVAL R12 5
      95 [-]: LOADN R13 10 
      96 [-]: NAMECALL R14 R0 K11 [0xCDE10C4A]
      97 [-]: CALL R14 1 1 
      98 [-]: MOVE R15 R0  
      99 [-]: NAMECALL R10 R10 K12 [0xE9F54086]
     100 [-]: CALL R10 5 1 
     101 [-]: LOADN R11 1  
     102 [-]: LOADN R13 1  
     103 [-]: ADD R12 R13 R10
     104 [-]: DIV R7 R11 R12
L12: 105 [-]: NAMECALL R10 R1 K13 [0xEEA7F8C4]
     106 [-]: CALL R10 1 1 
     107 [-]: NAMECALL R11 R1 K14 [0x020D4331]
     108 [-]: CALL R11 1 1 
     109 [-]: MOVE R13 R10 
     110 [-]: NAMECALL R11 R11 K15 [0x553549E8]
     111 [-]: CALL R11 2 0 
     112 [-]: GETUPVAL R12 6
     113 [-]: GETTABLEKS R11 R12 K16 [0x8D11E79E]
     114 [-]: MOVE R12 R0  
     115 [-]: GETIMPORT R13 18 [0x0ED8B456]
     116 [-]: LOADK R14 K19 ["Blast"]
     117 [-]: LOADB R15 0  
     118 [-]: LOADN R16 2  
     119 [-]: LOADN R17 1  
     120 [-]: LOADB R18 1  
     121 [-]: LOADK R19 K20 [0.80000000000000004]
     122 [-]: CALL R11 8 0 
     123 [-]: GETIMPORT R13 22 [0x945F9957]
     124 [-]: GETIMPORT R14 24 ["EMPTY_SYMBOL"]
     125 [-]: NAMECALL R11 R1 K25 [0x47901F07]
     126 [-]: CALL R11 3 0 
     127 [-]: NAMECALL R11 R0 K26 [0x0D0482E0]
     128 [-]: CALL R11 1 0 
     129 [-]: NAMECALL R11 R1 K27 [0x1AC1655C]
     130 [-]: CALL R11 1 1 
     131 [-]: NAMECALL R12 R11 K28 [0xF456C2D7]
     132 [-]: CALL R12 1 1 
     133 [-]: DIVK R14 R12 K1 [2]
     134 [-]: MUL R13 R14 R5
     135 [-]: GETIMPORT R14 30 [0x89326C93]
     136 [-]: NAMECALL R14 R14 K31 [0x18D05D30]
     137 [-]: CALL R14 1 1 
     138 [-]: JUMPIFNOT R14 L13
     139 [-]: DIVK R15 R12 K3 [3]
     140 [-]: SUB R14 R12 R15
     141 [-]: MOVE R17 R14 
     142 [-]: NAMECALL R15 R11 K32 [0x57369B8B]
     143 [-]: CALL R15 2 0 
L13: 144 [-]: GETIMPORT R14 30 [0x89326C93]
     145 [-]: NAMECALL R14 R14 K31 [0x18D05D30]
     146 [-]: CALL R14 1 1 
     147 [-]: JUMPIFNOT R14 L27
     148 [-]: NAMECALL R15 R1 K33 [0xD1586535]
     149 [-]: CALL R15 1 1 
     150 [-]: GETIMPORT R16 35 [0xA421AF95]
     151 [-]: LOADN R17 0  
     152 [-]: LOADN R18 1  
     153 [-]: LOADN R19 0  
     154 [-]: CALL R16 3 1 
     155 [-]: ADD R14 R15 R16
     156 [-]: NEWTABLE R15 0 2
     157 [-]: GETIMPORT R16 37 ["gBaseAvatarType"]
     158 [-]: GETIMPORT R17 39 ["gDecorationType"]
     159 [-]: SETLIST R15 R16 2 [1]
     160 [-]: GETIMPORT R16 30 [0x89326C93]
     161 [-]: MOVE R18 R14 
     162 [-]: MOVE R19 R4  
     163 [-]: MOVE R20 R15 
     164 [-]: NAMECALL R16 R16 K40 [0x5569E534]
     165 [-]: CALL R16 4 1 
     166 [-]: GETIMPORT R17 43 [0x35C16153]
     167 [-]: CALL R17 0 1 
     168 [-]: SETTABLEKS R13 R17 K44 ["baseAmount"]
     169 [-]: LOADN R20 0  
     170 [-]: LOADN R21 1  
     171 [-]: NAMECALL R18 R17 K45 [0x1586E35E]
     172 [-]: CALL R18 3 0 
     173 [-]: MOVE R20 R1  
     174 [-]: NAMECALL R18 R17 K46 [0x86CD00CB]
     175 [-]: CALL R18 2 0 
     176 [-]: MOVE R20 R0  
     177 [-]: NAMECALL R18 R17 K47 [0xF4DC3420]
     178 [-]: CALL R18 2 0 
     179 [-]: LOADN R20 0  
     180 [-]: NAMECALL R18 R17 K48 [0xCA73DD2A]
     181 [-]: CALL R18 2 0 
     182 [-]: LOADB R18 0  
     183 [-]: LOADN R19 0  
     184 [-]: JUMPIFNOTLT R19 R8 L15
     185 [-]: LOADN R19 1  
     186 [-]: JUMPIFEQ R9 R19 L14
     187 [-]: LOADB R18 0 +1
L14: 188 [-]: LOADB R18 1  
L15: 189 [-]: NAMECALL R19 R1 K49 [0x808B79E6]
     190 [-]: CALL R19 1 1 
     191 [-]: GETIMPORT R20 51 [0xC8802016]
     192 [-]: MOVE R21 R16 
     193 [-]: CALL R20 1 3 
     194 [-]: FORGPREP_INEXT R20 L26
L16: 195 [-]: FASTCALL1 62 R24 L17
     196 [-]: MOVE R26 R24 
     197 [-]: GETIMPORT R25 53 [0x7B998233]
     198 [-]: CALL R25 1 1 
L17: 199 [-]: JUMPIF R25 L26
     200 [-]: GETIMPORT R27 37 ["gBaseAvatarType"]
     201 [-]: NAMECALL R25 R24 K54 [0xF2DEAF69]
     202 [-]: CALL R25 2 1 
     203 [-]: JUMPIFNOT R25 L18
     204 [-]: NAMECALL R25 R24 K55 [0x2047CFE7]
     205 [-]: CALL R25 1 1 
     206 [-]: JUMPIF R25 L18
     207 [-]: MOVE R27 R19 
     208 [-]: NAMECALL R25 R24 K56 [0x9D6904C1]
     209 [-]: CALL R25 2 1 
     210 [-]: JUMPIF R25 L18
     211 [-]: LOADN R27 0  
     212 [-]: NAMECALL R25 R24 K57 [0xC4DFF581]
     213 [-]: CALL R25 2 1 
     214 [-]: JUMPIFNOT R25 L19
L18: 215 [-]: GETIMPORT R27 39 ["gDecorationType"]
     216 [-]: NAMECALL R25 R24 K54 [0xF2DEAF69]
     217 [-]: CALL R25 2 1 
     218 [-]: JUMPIFNOT R25 L26
L19: 219 [-]: MOVE R27 R24 
     220 [-]: NAMECALL R25 R1 K58 [0x666A1E88]
     221 [-]: CALL R25 2 1 
     222 [-]: JUMPIFNOT R25 L26
     223 [-]: NAMECALL R26 R24 K59 [0xF6EBD926]
     224 [-]: CALL R26 1 1 
     225 [-]: SUB R25 R26 R14
     226 [-]: GETIMPORT R26 61 [0xC2892F65]
     227 [-]: MOVE R27 R25 
     228 [-]: CALL R26 1 0 
     229 [-]: GETIMPORT R28 37 ["gBaseAvatarType"]
     230 [-]: NAMECALL R26 R24 K54 [0xF2DEAF69]
     231 [-]: CALL R26 2 1 
     232 [-]: JUMPIFNOT R26 L20
     233 [-]: LOADN R28 8  
     234 [-]: NAMECALL R26 R24 K57 [0xC4DFF581]
     235 [-]: CALL R26 2 1 
     236 [-]: JUMPIF R26 L24
L20: 237 [-]: JUMPIFNOT R18 L21
     238 [-]: GETIMPORT R28 63 ["gLotusNpcAvatarType"]
     239 [-]: NAMECALL R26 R24 K54 [0xF2DEAF69]
     240 [-]: CALL R26 2 1 
     241 [-]: JUMPIFNOT R26 L21
     242 [-]: LOADN R28 18 
     243 [-]: LOADB R29 0  
     244 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     245 [-]: CALL R26 3 0 
     246 [-]: LOADN R28 19 
     247 [-]: LOADB R29 1  
     248 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     249 [-]: CALL R26 3 0 
     250 [-]: MINUS R29 R6 
     251 [-]: MUL R28 R25 R29
     252 [-]: NAMECALL R26 R17 K65 [0xCDB40C41]
     253 [-]: CALL R26 2 0 
     254 [-]: GETIMPORT R28 67 [0x6687F6E0]
     255 [-]: NAMECALL R28 R28 K68 [0x5CDC8605]
     256 [-]: CALL R28 1 1 
     257 [-]: MOVE R29 R7  
     258 [-]: NAMECALL R26 R24 K69 [0x9D668F53]
     259 [-]: CALL R26 3 0 
     260 [-]: GETIMPORT R28 71 [0x0469F296]
     261 [-]: LOADK R29 K72 ["RemoveUpgrade"]
     262 [-]: CALL R28 1 1 
     263 [-]: LOADB R29 0  
     264 [-]: NAMECALL R26 R24 K73 [0xD5F7912B]
     265 [-]: CALL R26 3 0 
     266 [-]: LOADN R26 0  
     267 [-]: SETTABLEKS R26 R25 K74 ["y"]
     268 [-]: NAMECALL R26 R24 K14 [0x020D4331]
     269 [-]: CALL R26 1 1 
     270 [-]: MULK R29 R25 K75 [-10]
     271 [-]: DIV R28 R29 R7
     272 [-]: NAMECALL R26 R26 K76 [0xCDADCD5D]
     273 [-]: CALL R26 2 0 
     274 [-]: JUMP L25
    
L21: 275 [-]: GETUPVAL R27 3
     276 [-]: GETTABLEKS R26 R27 K5 [0x32316A21]
     277 [-]: CALL R26 0 1 
     278 [-]: JUMPIFNOT R26 L22
     279 [-]: GETIMPORT R28 37 ["gBaseAvatarType"]
     280 [-]: NAMECALL R26 R24 K54 [0xF2DEAF69]
     281 [-]: CALL R26 2 1 
     282 [-]: JUMPIFNOT R26 L22
     283 [-]: NAMECALL R26 R24 K77 [0x35844CF2]
     284 [-]: CALL R26 1 1 
     285 [-]: JUMPIFNOT R26 L22
     286 [-]: LOADN R28 17 
     287 [-]: LOADB R29 1  
     288 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     289 [-]: CALL R26 3 0 
     290 [-]: LOADN R28 18 
     291 [-]: LOADB R29 0  
     292 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     293 [-]: CALL R26 3 0 
     294 [-]: JUMP L23
    
L22: 295 [-]: LOADN R28 17 
     296 [-]: LOADB R29 0  
     297 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     298 [-]: CALL R26 3 0 
     299 [-]: LOADN R28 18 
     300 [-]: LOADB R29 1  
     301 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     302 [-]: CALL R26 3 0 
L23: 303 [-]: LOADN R28 19 
     304 [-]: LOADB R29 0  
     305 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     306 [-]: CALL R26 3 0 
     307 [-]: MUL R28 R25 R6
     308 [-]: NAMECALL R26 R17 K65 [0xCDB40C41]
     309 [-]: CALL R26 2 0 
     310 [-]: JUMP L25
    
L24: 311 [-]: LOADN R28 18 
     312 [-]: LOADB R29 0  
     313 [-]: NAMECALL R26 R17 K64 [0xFC0E440A]
     314 [-]: CALL R26 3 0 
L25: 315 [-]: MOVE R28 R17 
     316 [-]: NAMECALL R26 R24 K78 [0x479483BB]
     317 [-]: CALL R26 2 0 
L26: 318 [-]: FORGLOOP R20 L16 2 [inext]
L27: 319 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R3 5 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: FASTCALL1 62 R7 L1
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 7 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L4 
      14 [-]: NAMECALL R8 R7 K8 [0xA5E492D4]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOT R8 L4
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R8 R7 K9 [0x6A4082E7]
      19 [-]: CALL R8 2 0  
      20 [-]: NAMECALL R9 R7 K10 [0x5E651723]
      21 [-]: CALL R9 1 1  
      22 [-]: FASTCALL1 62 R9 L2
      23 [-]: GETIMPORT R8 7 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 2:  25 [-]: JUMPIF R8 L4 
      26 [-]: NAMECALL R8 R7 K11 [0x0B4BCFB6]
      27 [-]: CALL R8 1 1  
      28 [-]: FASTCALL1 62 R8 L3
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 7 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 3:  32 [-]: JUMPIF R9 L4 
      33 [-]: NAMECALL R11 R7 K12 [0xD1586535]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADN R12 25 
      36 [-]: LOADN R13 500
      37 [-]: LOADN R14 0  
      38 [-]: NAMECALL R9 R8 K13 [0xB1C85409]
      39 [-]: CALL R9 5 0  
L 4:  40 [-]: FORGLOOP R3 L0 2 [inext]
      41 [-]: RETURN R0 0  




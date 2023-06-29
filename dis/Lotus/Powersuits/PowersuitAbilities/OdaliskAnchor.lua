; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.EasingLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K6 [1.55]
      14 [-]: LOADN R5 6   
      15 [-]: LOADK R6 K7 [0.5]
      16 [-]: LOADN R7 5   
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: LOADK R9 K10 ["ProteaQuestDeathInvuln"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: LOADK R10 K11 ["ProteaQuestDamageResist"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: LOADK R11 K12 ["ProteaQuestPhaseChange"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 9 [nil]
      27 [-]: LOADK R12 K13 ["ProteaDeath"]
      28 [-]: CALL R11 1 1 
      29 [-]: DUPCLOSURE R12 K14 []
      30 [-]: DUPCLOSURE R13 K15 []
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R0 R11  
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R13 K16 ["NpcGetUpWait"]
      35 [-]: DUPCLOSURE R13 K17 []
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: NEWCLOSURE R14 P3
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: NEWCLOSURE R15 P4
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: NEWCLOSURE R16 P5
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R15  
      51 [-]: SETGLOBAL R16 K18 ["GetAbilityUpgradeLevelInfo"]
      52 [-]: DUPCLOSURE R16 K19 []
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R8   
      55 [-]: SETGLOBAL R16 K20 ["NpcEvaluateAbility"]
      56 [-]: DUPCLOSURE R16 K21 []
      57 [-]: DUPCLOSURE R17 K22 []
      58 [-]: NEWCLOSURE R18 P9
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R0 R15  
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R12  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R16  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R0 R8   
      71 [-]: SETGLOBAL R18 K23 ["ActivateAbility"]
      72 [-]: NEWCLOSURE R18 P10
      73 [-]: MOVE R0 R12  
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R17  
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R1 R4   
      79 [-]: MOVE R0 R13  
      80 [-]: MOVE R0 R9   
      81 [-]: MOVE R0 R8   
      82 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      83 [-]: NEWCLOSURE R18 P11
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R1 R4   
      86 [-]: SETGLOBAL R18 K25 ["LerpFoV"]
      87 [-]: DUPCLOSURE R18 K26 []
      88 [-]: MOVE R0 R2   
      89 [-]: SETGLOBAL R18 K27 ["OnHit"]
      90 [-]: DUPCLOSURE R18 K28 []
      91 [-]: MOVE R0 R2   
      92 [-]: SETGLOBAL R18 K29 ["ForceDeactivate"]
      93 [-]: DUPCLOSURE R18 K30 []
      94 [-]: MOVE R0 R2   
      95 [-]: SETGLOBAL R18 K31 ["AbilityPreMigration"]
      96 [-]: LOADN R18 0  
      97 [-]: LOADN R19 0  
      98 [-]: NEWCLOSURE R20 P15
      99 [-]: MOVE R1 R18  
     100 [-]: MOVE R1 R19  
     101 [-]: SETGLOBAL R20 K32 ["ImplosionHit"]
     102 [-]: CLOSEUPVALS R4
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: JUMPXEQKNIL R1 L3
       9 [-]: NAMECALL R1 R0 K5 [0x35844CF2]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: NAMECALL R2 R0 K9 [0xD4F67D6E]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L4 
L 3:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  
L 4:  24 [-]: LOADB R1 1   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADN R4 25  
       4 [-]: LOADN R5 6   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 0   
       7 [-]: NAMECALL R1 R1 K1 [0xEB3C14DA]
       8 [-]: CALL R1 6 0  
       9 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 25  
      13 [-]: LOADN R5 6   
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R1 R1 K2 [0x3A0E0670]
      16 [-]: CALL R1 5 0  
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: LOADN R1 0   
L 0:  21 [-]: FASTCALL1 62 R0 L1
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETUPVAL R4 1
      27 [-]: NAMECALL R2 R0 K7 [0xB2532845]
      28 [-]: CALL R2 2 0  
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: LOADK R3 K8 [0.5]
      31 [-]: CALL R2 1 0  
      32 [-]: ADDK R1 R1 K8 [0.5]
      33 [-]: LOADN R2 6   
      34 [-]: JUMPIFNOTLT R2 R1 L2
      35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K9 [0x0DEACD54]
      37 [-]: CALL R2 0 1  
      38 [-]: JUMPIFNOT R2 L3
L 2:  39 [-]: LOADN R2 9   
      40 [-]: JUMPIFLT R2 R1 L3
      41 [-]: JUMPBACK L0  
L 3:  42 [-]: FASTCALL1 62 R0 L4
      43 [-]: MOVE R3 R0   
      44 [-]: GETIMPORT R2 6 [nil]
      45 [-]: CALL R2 1 1  
L 4:  46 [-]: JUMPIF R2 L5 
      47 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      48 [-]: CALL R2 1 1  
      49 [-]: GETUPVAL R4 0
      50 [-]: NAMECALL R2 R2 K10 [0x55481E0D]
      51 [-]: CALL R2 2 0  
      52 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      53 [-]: CALL R2 1 1  
      54 [-]: GETUPVAL R4 0
      55 [-]: NAMECALL R2 R2 K11 [0x34E75661]
      56 [-]: CALL R2 2 0  
      57 [-]: GETIMPORT R4 13 [nil]
      58 [-]: LOADK R5 K14 ["IDLE"]
      59 [-]: CALL R4 1 -1 
      60 [-]: NAMECALL R2 R0 K7 [0xB2532845]
      61 [-]: CALL R2 -1 0 
      62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: LOADK R5 K15 ["RHINO_STOMP_GETUP"]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADB R5 0   
      66 [-]: LOADN R6 3   
      67 [-]: LOADN R7 1   
      68 [-]: LOADB R8 1   
      69 [-]: NAMECALL R2 R0 K16 [0x0F89A4D4]
      70 [-]: CALL R2 6 0  
L 5:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKN R1 K3 L0 NOT [1]
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: LOADK R4 K9 ["ProteaLoopOne"]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R1 -1 0 
      10 [-]: GETIMPORT R1 11 [nil]
      11 [-]: LOADN R2 2   
      12 [-]: JUMPIFNOTLE R2 R1 L7
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADK R4 K12 ["BizHintOne"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R1 2 [nil]
      22 [-]: JUMPXEQKN R1 K13 L1 NOT [2]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: LOADK R4 K14 ["ProteaLoopTwo"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R1 2 [nil]
      32 [-]: JUMPXEQKN R1 K15 L2 NOT [3]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      35 [-]: GETIMPORT R2 6 [nil]
      36 [-]: GETIMPORT R3 8 [nil]
      37 [-]: LOADK R4 K16 ["ProteaLoopThree"]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETIMPORT R1 2 [nil]
      42 [-]: JUMPXEQKN R1 K17 L7 NOT [4]
      43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      45 [-]: GETIMPORT R2 6 [nil]
      46 [-]: GETIMPORT R3 8 [nil]
      47 [-]: LOADK R4 K18 ["ProteaLoopFour"]
      48 [-]: CALL R3 1 -1 
      49 [-]: CALL R1 -1 0 
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R2 1
      52 [-]: GETTABLEKS R1 R2 K19 [0xFE0D9469]
      53 [-]: GETIMPORT R2 21 [nil]
      54 [-]: CALL R1 1 0  
      55 [-]: GETIMPORT R1 2 [nil]
      56 [-]: JUMPXEQKN R1 K13 L4 NOT [2]
      57 [-]: GETUPVAL R2 0
      58 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      59 [-]: GETIMPORT R2 6 [nil]
      60 [-]: GETIMPORT R3 8 [nil]
      61 [-]: LOADK R4 K14 ["ProteaLoopTwo"]
      62 [-]: CALL R3 1 -1 
      63 [-]: CALL R1 -1 0 
      64 [-]: RETURN R0 0  
L 4:  65 [-]: GETIMPORT R1 2 [nil]
      66 [-]: JUMPXEQKN R1 K15 L5 NOT [3]
      67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      69 [-]: GETIMPORT R2 6 [nil]
      70 [-]: GETIMPORT R3 8 [nil]
      71 [-]: LOADK R4 K16 ["ProteaLoopThree"]
      72 [-]: CALL R3 1 -1 
      73 [-]: CALL R1 -1 0 
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETIMPORT R1 2 [nil]
      76 [-]: JUMPXEQKN R1 K17 L6 NOT [4]
      77 [-]: GETUPVAL R2 0
      78 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      79 [-]: GETIMPORT R2 6 [nil]
      80 [-]: GETIMPORT R3 8 [nil]
      81 [-]: LOADK R4 K18 ["ProteaLoopFour"]
      82 [-]: CALL R3 1 -1 
      83 [-]: CALL R1 -1 0 
      84 [-]: RETURN R0 0  
L 6:  85 [-]: GETIMPORT R1 2 [nil]
      86 [-]: JUMPXEQKN R1 K22 L7 NOT [5]
L 7:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADK R1 K3 [0.14999999999999999]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADK R1 K5 [0.20000000000000001]
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADK R1 K6 [0.25]
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 3  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 9  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.10000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADK R1 K7 [0.14999999999999999]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K9 [0.20000000000000001]
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K10 [0.25]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 12 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 1
      40 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 1
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 19
      45 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_DURATION"]
      46 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      49 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      50 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 26
      56 [-]: LOADK R5 K27 ["/Lotus/Language/Suits/OdaliskAnchorImplosionDamage"]
      57 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      58 [-]: GETUPVAL R7 1
      59 [-]: MULK R6 R7 K28 [100]
      60 [-]: FASTCALL1 12 R6 L6
      61 [-]: GETIMPORT R5 31 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      64 [-]: LOADK R5 K32 ["<DT_EXPLOSION>"]
      65 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
      66 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      67 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R1 R4 L7
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 24 [nil]
      71 [-]: CALL R2 2 0  
L 7:  72 [-]: DUPTABLE R4 19
      73 [-]: LOADK R5 K34 ["/Lotus/Language/Suits/OdaliskAnchorImplosionRange"]
      74 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      75 [-]: GETUPVAL R5 2
      76 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      77 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
      78 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      79 [-]: FASTCALL2 52 R1 R4 L8
      80 [-]: MOVE R3 R1   
      81 [-]: GETIMPORT R2 24 [nil]
      82 [-]: CALL R2 2 0  
L 8:  83 [-]: GETIMPORT R2 12 [nil]
      84 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      85 [-]: GETIMPORT R2 36 [nil]
      86 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDA8D8AB6]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L4
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: JUMPXEQKNIL R2 L1
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETTABLE R2 R3 R4
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLE R2 R3 L2
L 1:  16 [-]: LOADN R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R2 R2 K7 [0x8733746A]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: LOADN R2 1   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: NAMECALL R3 R1 K8 [0xD2715720]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R1 K9 [0xB40C191A]
      29 [-]: CALL R4 1 1  
      30 [-]: DIV R2 R3 R4 
      31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: GETIMPORT R6 5 [nil]
      33 [-]: ADDK R5 R6 K10 [1]
      34 [-]: GETTABLE R3 R4 R5
      35 [-]: JUMPIFNOTLT R2 R3 L6
      36 [-]: LOADN R2 1   
      37 [-]: RETURN R2 1  
      38 [-]: JUMP L6
     
L 4:  39 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K12 [0xA39BB54B]
      42 [-]: CALL R2 1 1  
      43 [-]: GETTABLEKS R3 R2 K13 ["visible"]
      44 [-]: JUMPIFNOT R3 L6
      45 [-]: GETTABLEKS R4 R2 K14 ["avatar"]
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: GETIMPORT R3 16 [nil]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: GETTABLEKS R3 R2 K14 ["avatar"]
      51 [-]: NAMECALL R3 R3 K17 [0x73901ACF]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIF R3 L6 
      54 [-]: NAMECALL R4 R1 K8 [0xD2715720]
      55 [-]: CALL R4 1 1  
      56 [-]: NAMECALL R5 R1 K9 [0xB40C191A]
      57 [-]: CALL R5 1 1  
      58 [-]: DIV R3 R4 R5 
      59 [-]: LOADK R4 K18 [0.75]
      60 [-]: JUMPIFNOTLT R3 R4 L6
      61 [-]: NAMECALL R3 R1 K11 [0xFA9E477F]
      62 [-]: CALL R3 1 1  
      63 [-]: NAMECALL R3 R3 K19 [0x9A61D35A]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADN R4 5   
      66 [-]: JUMPIFNOTLT R3 R4 L6
      67 [-]: LOADN R4 1   
      68 [-]: RETURN R4 1  
L 6:  69 [-]: LOADN R2 0   
      70 [-]: RETURN R2 1  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x1AC1655C]
       3 [-]: CALL R4 1 1  
       4 [-]: NEWTABLE R5 16 0
       5 [-]: NAMECALL R6 R1 K2 [0xD2715720]
       6 [-]: CALL R6 1 1  
       7 [-]: SETTABLEKS R6 R5 K3 ["health"]
       8 [-]: NAMECALL R6 R4 K4 [0xF456C2D7]
       9 [-]: CALL R6 1 1  
      10 [-]: SETTABLEKS R6 R5 K5 ["shield"]
      11 [-]: NAMECALL R6 R4 K6 [0x62ED6FFC]
      12 [-]: CALL R6 1 1  
      13 [-]: SETTABLEKS R6 R5 K7 ["shieldTimer"]
      14 [-]: NAMECALL R6 R0 K8 [0x58A4D5AC]
      15 [-]: CALL R6 1 1  
      16 [-]: SETTABLEKS R6 R5 K9 ["energy"]
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R6 R3 K10 [0xC533C156]
      19 [-]: CALL R6 2 1  
      20 [-]: SETTABLEKS R6 R5 K11 ["slotInHand"]
      21 [-]: LOADN R6 0   
      22 [-]: SETTABLEKS R6 R5 K12 ["comboTimer"]
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLEKS R6 R5 K13 ["comboHits"]
      25 [-]: NEWTABLE R6 0 0
      26 [-]: SETTABLEKS R6 R5 K14 ["ammoInClip"]
      27 [-]: NEWTABLE R6 0 0
      28 [-]: SETTABLEKS R6 R5 K15 ["ammoReserves"]
      29 [-]: GETIMPORT R6 17 [nil]
      30 [-]: NEWTABLE R7 0 3
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 1  
      33 [-]: LOADN R11 10 
      34 [-]: SETLIST R7 R9 3 [1]
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L5
L 0:  37 [-]: MOVE R13 R10 
      38 [-]: NAMECALL R11 R3 K18 [0xE85A2361]
      39 [-]: CALL R11 2 1 
      40 [-]: FASTCALL1 62 R11 L1
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 20 [nil]
      43 [-]: CALL R12 1 1 
L 1:  44 [-]: JUMPIF R12 L5
      45 [-]: GETTABLEKS R12 R5 K14 ["ammoInClip"]
      46 [-]: NAMECALL R13 R11 K21 [0x7A7373F5]
      47 [-]: CALL R13 1 1 
      48 [-]: SETTABLE R13 R12 R10
      49 [-]: LOADN R14 0  
      50 [-]: NAMECALL R15 R11 K23 [0x3E65690D]
      51 [-]: CALL R15 1 1 
      52 [-]: SUBK R12 R15 K22 [1]
      53 [-]: LOADN R13 1  
      54 [-]: FORNPREP R12 L5
L 2:  55 [-]: MOVE R17 R14 
      56 [-]: NAMECALL R15 R11 K24 [0x4F0431D8]
      57 [-]: CALL R15 2 1 
      58 [-]: NAMECALL R15 R15 K25 [0x25932E14]
      59 [-]: CALL R15 1 1 
      60 [-]: FASTCALL1 62 R15 L3
      61 [-]: MOVE R17 R15 
      62 [-]: GETIMPORT R16 20 [nil]
      63 [-]: CALL R16 1 1 
L 3:  64 [-]: JUMPIF R16 L4
      65 [-]: GETTABLEKS R16 R5 K15 ["ammoReserves"]
      66 [-]: NAMECALL R17 R15 K26 [0xED4E0128]
      67 [-]: CALL R17 1 1 
      68 [-]: MOVE R20 R15 
      69 [-]: NAMECALL R18 R3 K27 [0x4E434800]
      70 [-]: CALL R18 2 1 
      71 [-]: SETTABLE R18 R16 R17
L 4:  72 [-]: FORNLOOP R12 L2
L 5:  73 [-]: FORGLOOP R6 L0 2 [inext]
      74 [-]: NAMECALL R6 R3 K28 [0xBB4A3D82]
      75 [-]: CALL R6 1 1  
      76 [-]: FASTCALL1 62 R6 L6
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 20 [nil]
      79 [-]: CALL R7 1 1  
L 6:  80 [-]: JUMPIF R7 L7 
      81 [-]: LOADN R9 0   
      82 [-]: NAMECALL R7 R6 K29 [0xE1DBAACA]
      83 [-]: CALL R7 2 1  
      84 [-]: NAMECALL R8 R7 K30 [0xB3A56DC6]
      85 [-]: CALL R8 1 1  
      86 [-]: SETTABLEKS R8 R5 K12 ["comboTimer"]
      87 [-]: NAMECALL R8 R7 K31 [0xE359A6BE]
      88 [-]: CALL R8 1 1  
      89 [-]: SETTABLEKS R8 R5 K13 ["comboHits"]
L 7:  90 [-]: FASTCALL2 52 R2 R5 L8
      91 [-]: MOVE R8 R2   
      92 [-]: MOVE R9 R5   
      93 [-]: GETIMPORT R7 34 [nil]
      94 [-]: CALL R7 2 0  
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R4 R2 K2 [0x258E7323]
       7 [-]: CALL R4 2 0  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      10 [-]: CALL R4 2 0  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R3 K5 [0x6771A26F]
      15 [-]: CALL R4 1 0  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      18 [-]: CALL R4 2 0  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      24 [-]: CALL R4 2 0  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 0:  32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R4 R2 K2 [0x258E7323]
      34 [-]: CALL R4 2 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      37 [-]: CALL R4 2 0  
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      43 [-]: CALL R4 2 0  
      44 [-]: LOADB R6 0   
      45 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      46 [-]: CALL R4 2 0  
      47 [-]: LOADB R6 1   
      48 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R6 1   
      54 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      55 [-]: CALL R4 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 8   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADK R4 K3 [0.14999999999999999]
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      17 [-]: LOADN R4 7   
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADK R4 K5 [0.20000000000000001]
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 12  
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 8   
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADK R4 K6 [0.25]
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 15  
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R4 R0 K7 [0x68B88E58]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: LOADK R9 K10 ["AnchorCast"]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R6 R0 K11 [0xBC4EBB44]
      43 [-]: CALL R6 -1 1 
      44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: GETIMPORT R9 17 [nil]
      47 [-]: MOVE R10 R0  
      48 [-]: NAMECALL R4 R1 K18 [0x47901F07]
      49 [-]: CALL R4 6 0  
      50 [-]: GETUPVAL R4 4
      51 [-]: MOVE R5 R1   
      52 [-]: LOADB R6 1   
      53 [-]: CALL R4 2 0  
      54 [-]: GETIMPORT R4 20 [nil]
      55 [-]: NAMECALL R4 R4 K21 [0x5CDC8605]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R5 R1 K22 [0x1AC1655C]
      58 [-]: CALL R5 1 1  
      59 [-]: GETUPVAL R6 5
      60 [-]: MOVE R7 R1   
      61 [-]: CALL R6 1 1  
      62 [-]: LOADN R7 3   
      63 [-]: JUMPIF R6 L4 
      64 [-]: MOVE R10 R4  
      65 [-]: LOADN R11 25 
      66 [-]: LOADN R12 6  
      67 [-]: LOADN R13 0  
      68 [-]: LOADN R14 0  
      69 [-]: NAMECALL R8 R5 K23 [0xEB3C14DA]
      70 [-]: CALL R8 6 0  
      71 [-]: MOVE R10 R4  
      72 [-]: LOADN R11 25 
      73 [-]: LOADN R12 6  
      74 [-]: LOADN R13 0  
      75 [-]: NAMECALL R8 R5 K24 [0x3A0E0670]
      76 [-]: CALL R8 5 0  
L 4:  77 [-]: GETUPVAL R9 6
      78 [-]: GETTABLEKS R8 R9 K25 [0x54697CB5]
      79 [-]: MOVE R9 R0   
      80 [-]: GETIMPORT R10 27 [nil]
      81 [-]: LOADB R11 0  
      82 [-]: LOADN R12 2  
      83 [-]: LOADN R13 1  
      84 [-]: LOADB R14 0  
      85 [-]: CALL R8 6 1  
      86 [-]: GETIMPORT R10 27 [nil]
      87 [-]: GETIMPORT R12 9 [nil]
      88 [-]: LOADK R13 K10 ["AnchorCast"]
      89 [-]: CALL R12 1 -1
      90 [-]: NAMECALL R10 R10 K28 [0x11CCB9FF]
      91 [-]: CALL R10 -1 1
      92 [-]: MUL R9 R8 R10
      93 [-]: DUPTABLE R10 31
      94 [-]: GETUPVAL R11 1
      95 [-]: SETTABLEKS R11 R10 K29 ["damageMult"]
      96 [-]: GETUPVAL R11 2
      97 [-]: SETTABLEKS R11 R10 K30 ["aoeRadius"]
      98 [-]: GETUPVAL R12 6
      99 [-]: GETTABLEKS R11 R12 K32 [0xF43AF54F]
     100 [-]: MOVE R12 R0  
     101 [-]: GETIMPORT R13 20 [nil]
     102 [-]: MOVE R14 R10 
     103 [-]: CALL R11 3 0 
     104 [-]: LOADN R11 0  
     105 [-]: SETTABLEKS R11 R10 K33 ["damage"]
     106 [-]: NEWTABLE R11 0 0
     107 [-]: SETTABLEKS R11 R10 K34 ["history"]
     108 [-]: NEWTABLE R11 0 0
     109 [-]: SETTABLEKS R11 R10 K35 ["ghosts"]
     110 [-]: LOADN R11 0  
     111 [-]: GETIMPORT R13 37 [nil]
     112 [-]: FASTCALL1 62 R13 L5
     113 [-]: GETIMPORT R12 39 [nil]
     114 [-]: CALL R12 1 1 
L 5: 115 [-]: JUMPIF R12 L6
     116 [-]: GETIMPORT R12 37 [nil]
     117 [-]: NAMECALL R12 R12 K40 [0x61560C5C]
     118 [-]: CALL R12 1 1 
     119 [-]: NAMECALL R12 R12 K41 [0xBD6257B4]
     120 [-]: CALL R12 1 1 
     121 [-]: GETTABLEKS R11 R12 K42 ["particleSysQuality"]
L 6: 122 [-]: LOADN R13 5  
     123 [-]: LOADN R15 10 
     124 [-]: MUL R14 R15 R11
     125 [-]: ADD R12 R13 R14
     126 [-]: LOADN R13 1  
     127 [-]: JUMPIFNOTLT R13 R11 L7
     128 [-]: LOADN R12 30 
L 7: 129 [-]: GETIMPORT R13 44 [nil]
     130 [-]: CALL R13 0 1 
     131 [-]: NAMECALL R14 R1 K45 [0xF6EBD926]
     132 [-]: CALL R14 1 1 
     133 [-]: GETIMPORT R15 44 [nil]
     134 [-]: LOADN R16 0  
     135 [-]: LOADN R17 1  
     136 [-]: LOADN R18 0  
     137 [-]: CALL R15 3 1 
     138 [-]: ADD R16 R14 R15
     139 [-]: NEWTABLE R17 0 5
     140 [-]: GETIMPORT R18 47 [nil]
     141 [-]: GETIMPORT R19 49 [nil]
     142 [-]: GETIMPORT R20 51 [nil]
     143 [-]: GETIMPORT R21 53 [nil]
     144 [-]: GETIMPORT R22 55 [nil]
     145 [-]: SETLIST R17 R18 5 [1]
     146 [-]: LOADN R18 0  
L 8: 147 [-]: LOADN R19 0  
     148 [-]: JUMPIFNOTLT R19 R9 L15
     149 [-]: GETIMPORT R19 57 [nil]
     150 [-]: LOADN R20 0  
     151 [-]: CALL R19 1 0 
     152 [-]: GETIMPORT R19 59 [nil]
     153 [-]: CALL R19 0 1 
     154 [-]: SUB R9 R9 R19
     155 [-]: GETIMPORT R19 59 [nil]
     156 [-]: CALL R19 0 1 
     157 [-]: SUB R7 R7 R19
     158 [-]: NAMECALL R19 R1 K45 [0xF6EBD926]
     159 [-]: CALL R19 1 1 
     160 [-]: ADD R20 R19 R15
     161 [-]: GETIMPORT R22 61 [nil]
     162 [-]: NAMECALL R22 R22 K62 [0xDD25E9D1]
     163 [-]: CALL R22 1 1 
     164 [-]: FASTCALL1 62 R22 L9
     165 [-]: GETIMPORT R21 39 [nil]
     166 [-]: CALL R21 1 1 
L 9: 167 [-]: JUMPIFNOT R21 L11
     168 [-]: GETIMPORT R22 61 [nil]
     169 [-]: MOVE R24 R20 
     170 [-]: MOVE R25 R16 
     171 [-]: MOVE R26 R17 
     172 [-]: LOADNIL R27  
     173 [-]: MOVE R28 R13 
     174 [-]: NAMECALL R22 R22 K63 [0x722CD32C]
     175 [-]: CALL R22 6 1 
     176 [-]: FASTCALL1 62 R22 L10
     177 [-]: GETIMPORT R21 39 [nil]
     178 [-]: CALL R21 1 1 
L10: 179 [-]: JUMPIF R21 L12
L11: 180 [-]: LOADN R18 0  
     181 [-]: NAMECALL R21 R1 K64 [0xE176D731]
     182 [-]: CALL R21 1 0 
     183 [-]: NEWTABLE R21 0 0
     184 [-]: SETTABLEKS R21 R10 K34 ["history"]
L12: 185 [-]: MOVE R16 R20 
     186 [-]: LOADN R21 0  
     187 [-]: JUMPIFNOTLE R18 R21 L13
     188 [-]: LOADB R23 0  
     189 [-]: NAMECALL R21 R1 K65 [0x49EF1FB5]
     190 [-]: CALL R21 2 0 
     191 [-]: GETUPVAL R21 7
     192 [-]: MOVE R22 R0  
     193 [-]: MOVE R23 R1  
     194 [-]: GETTABLEKS R24 R10 K34 ["history"]
     195 [-]: CALL R21 3 0 
     196 [-]: ADDK R18 R18 K5 [0.20000000000000001]
     197 [-]: JUMP L14
    
L13: 198 [-]: GETIMPORT R21 59 [nil]
     199 [-]: CALL R21 0 1 
     200 [-]: SUB R18 R18 R21
L14: 201 [-]: JUMPBACK L8  
L15: 202 [-]: GETIMPORT R23 9 [nil]
     203 [-]: LOADK R24 K66 ["AnchorCastBurst"]
     204 [-]: CALL R23 1 -1
     205 [-]: NAMECALL R21 R0 K11 [0xBC4EBB44]
     206 [-]: CALL R21 -1 1
     207 [-]: GETIMPORT R22 9 [nil]
     208 [-]: LOADK R23 K67 ["GAME_L1_WEAPON1"]
     209 [-]: CALL R22 1 1 
     210 [-]: GETIMPORT R23 15 [nil]
     211 [-]: GETIMPORT R24 17 [nil]
     212 [-]: MOVE R25 R0  
     213 [-]: NAMECALL R19 R1 K18 [0x47901F07]
     214 [-]: CALL R19 6 0 
     215 [-]: LOADB R21 0  
     216 [-]: NAMECALL R19 R0 K7 [0x68B88E58]
     217 [-]: CALL R19 2 0 
     218 [-]: NAMECALL R19 R0 K68 [0x0D0482E0]
     219 [-]: CALL R19 1 0 
     220 [-]: LOADB R21 1  
     221 [-]: NAMECALL R19 R0 K69 [0x79F6AF86]
     222 [-]: CALL R19 2 0 
     223 [-]: GETIMPORT R19 72 [nil]
     224 [-]: JUMPIFNOT R19 L16
     225 [-]: GETIMPORT R19 72 [nil]
     226 [-]: GETIMPORT R20 20 [nil]
     227 [-]: NAMECALL R20 R20 K73 [0xCDE10C4A]
     228 [-]: CALL R20 1 1 
     229 [-]: MOVE R21 R1  
     230 [-]: GETUPVAL R22 0
     231 [-]: LOADN R23 0  
     232 [-]: CALL R19 4 0 
L16: 233 [-]: NAMECALL R19 R1 K45 [0xF6EBD926]
     234 [-]: CALL R19 1 1 
     235 [-]: MOVE R14 R19 
     236 [-]: NAMECALL R19 R1 K74 [0xDE321E6F]
     237 [-]: CALL R19 1 1 
     238 [-]: GETIMPORT R20 61 [nil]
     239 [-]: NAMECALL R20 R20 K75 [0x18D05D30]
     240 [-]: CALL R20 1 1 
     241 [-]: NAMECALL R21 R1 K76 [0x4ACCF179]
     242 [-]: CALL R21 1 1 
     243 [-]: JUMPIFNOT R21 L17
     244 [-]: NOT R21 R6   
L17: 245 [-]: LOADB R22 0  
     246 [-]: LOADB R23 0  
     247 [-]: LOADNIL R24  
     248 [-]: LOADN R25 0  
     249 [-]: LOADB R26 0  
     250 [-]: JUMPIFNOT R6 L19
     251 [-]: GETIMPORT R27 78 [nil]
     252 [-]: LOADK R28 K79 ["/Lotus/Language/DeadlockProtocol/ProteaQuestDetonateProtea"]
     253 [-]: LOADN R29 -1 
     254 [-]: LOADB R30 1  
     255 [-]: LOADNIL R31  
     256 [-]: LOADB R32 0  
     257 [-]: LOADNIL R33  
     258 [-]: LOADN R34 3  
     259 [-]: CALL R27 7 0 
     260 [-]: GETIMPORT R27 80 [nil]
     261 [-]: LOADB R28 0  
     262 [-]: SETTABLEKS R28 R27 K81 ["WildProteaRewindCanceled"]
     263 [-]: GETIMPORT R27 83 [nil]
     264 [-]: JUMPXEQKNIL R27 L18 NOT
     265 [-]: GETIMPORT R27 80 [nil]
     266 [-]: LOADN R28 0  
     267 [-]: SETTABLEKS R28 R27 K82 ["WildProteaLoopedBackCount"]
L18: 268 [-]: GETIMPORT R27 80 [nil]
     269 [-]: GETIMPORT R29 83 [nil]
     270 [-]: ADDK R28 R29 K0 [1]
     271 [-]: SETTABLEKS R28 R27 K82 ["WildProteaLoopedBackCount"]
     272 [-]: GETIMPORT R27 83 [nil]
     273 [-]: JUMPXEQKN R27 K2 L19 NOT [2]
     274 [-]: GETUPVAL R28 8
     275 [-]: GETTABLEKS R27 R28 K84 [0xFE0D9469]
     276 [-]: GETIMPORT R28 86 [nil]
     277 [-]: CALL R27 1 0 
     278 [-]: GETUPVAL R28 9
     279 [-]: GETTABLEKS R27 R28 K87 [0x9742B85B]
     280 [-]: GETIMPORT R28 89 [nil]
     281 [-]: GETIMPORT R29 9 [nil]
     282 [-]: LOADK R30 K90 ["BizHintTwo"]
     283 [-]: CALL R29 1 -1
     284 [-]: CALL R27 -1 0
L19: 285 [-]: GETIMPORT R31 9 [nil]
     286 [-]: LOADK R32 K91 ["AnchorAttach"]
     287 [-]: CALL R31 1 -1
     288 [-]: NAMECALL R29 R0 K11 [0xBC4EBB44]
     289 [-]: CALL R29 -1 1
     290 [-]: GETIMPORT R30 13 [nil]
     291 [-]: GETIMPORT R31 15 [nil]
     292 [-]: GETIMPORT R32 17 [nil]
     293 [-]: MOVE R33 R0  
     294 [-]: NAMECALL R27 R1 K18 [0x47901F07]
     295 [-]: CALL R27 6 0 
     296 [-]: GETIMPORT R29 93 [nil]
     297 [-]: GETIMPORT R30 13 [nil]
     298 [-]: GETIMPORT R31 15 [nil]
     299 [-]: GETIMPORT R32 17 [nil]
     300 [-]: MOVE R33 R0  
     301 [-]: NAMECALL R27 R1 K18 [0x47901F07]
     302 [-]: CALL R27 6 0 
     303 [-]: JUMPIFNOT R21 L21
     304 [-]: GETIMPORT R27 20 [nil]
     305 [-]: GETIMPORT R29 9 [nil]
     306 [-]: LOADK R30 K94 ["OnHit"]
     307 [-]: CALL R29 1 1 
     308 [-]: LOADB R30 1  
     309 [-]: NAMECALL R27 R27 K95 [0x855EB96D]
     310 [-]: CALL R27 3 0 
     311 [-]: NAMECALL R27 R1 K96 [0x0B4BCFB6]
     312 [-]: CALL R27 1 1 
     313 [-]: FASTCALL1 62 R27 L20
     314 [-]: MOVE R29 R27 
     315 [-]: GETIMPORT R28 39 [nil]
     316 [-]: CALL R28 1 1 
L20: 317 [-]: JUMPIF R28 L21
     318 [-]: GETIMPORT R30 98 [nil]
     319 [-]: LOADN R31 1  
     320 [-]: LOADN R32 -1 
     321 [-]: LOADN R33 1  
     322 [-]: NAMECALL R28 R27 K99 [0x758C046D]
     323 [-]: CALL R28 5 0 
L21: 324 [-]: JUMPIFNOT R6 L22
     325 [-]: GETUPVAL R29 10
     326 [-]: LOADN R30 25 
     327 [-]: LOADN R31 6  
     328 [-]: LOADN R32 0  
     329 [-]: LOADK R33 K6 [0.25]
     330 [-]: NAMECALL R27 R5 K23 [0xEB3C14DA]
     331 [-]: CALL R27 6 0 
     332 [-]: GETUPVAL R29 11
     333 [-]: NAMECALL R27 R5 K100 [0x8733746A]
     334 [-]: CALL R27 2 1 
     335 [-]: JUMPIFNOT R27 L22
     336 [-]: GETUPVAL R29 11
     337 [-]: NAMECALL R27 R5 K101 [0x55481E0D]
     338 [-]: CALL R27 2 0 
     339 [-]: GETUPVAL R29 11
     340 [-]: NAMECALL R27 R5 K102 [0x34E75661]
     341 [-]: CALL R27 2 0 
L22: 342 [-]: GETIMPORT R27 61 [nil]
     343 [-]: GETIMPORT R29 104 [nil]
     344 [-]: MOVE R30 R14 
     345 [-]: NAMECALL R31 R1 K105 [0x5280B883]
     346 [-]: CALL R31 1 1 
     347 [-]: MOVE R32 R1  
     348 [-]: NAMECALL R27 R27 K106 [0x05909209]
     349 [-]: CALL R27 5 1 
     350 [-]: FASTCALL1 62 R27 L23
     351 [-]: MOVE R29 R27 
     352 [-]: GETIMPORT R28 39 [nil]
     353 [-]: CALL R28 1 1 
L23: 354 [-]: JUMPIF R28 L24
     355 [-]: GETIMPORT R30 108 [nil]
     356 [-]: LOADB R31 0  
     357 [-]: LOADB R32 1  
     358 [-]: NAMECALL R28 R27 K109 [0x5D985C7E]
     359 [-]: CALL R28 4 0 
     360 [-]: GETTABLEKS R29 R10 K35 ["ghosts"]
     361 [-]: FASTCALL2 52 R29 R27 L24
     362 [-]: MOVE R30 R27 
     363 [-]: GETIMPORT R28 112 [nil]
     364 [-]: CALL R28 2 0 
L24: 365 [-]: GETUPVAL R28 0
     366 [-]: LOADN R29 0  
     367 [-]: JUMPIFLT R29 R28 L25
     368 [-]: NAMECALL R28 R1 K113 [0x6F8BABF9]
     369 [-]: CALL R28 1 1 
     370 [-]: JUMPIFNOT R28 L51
L25: 371 [-]: GETIMPORT R28 20 [nil]
     372 [-]: NAMECALL R28 R28 K114 [0x30F46140]
     373 [-]: CALL R28 1 1 
     374 [-]: JUMPIF R28 L51
     375 [-]: NAMECALL R28 R19 K115 [0x268BD2D7]
     376 [-]: CALL R28 1 1 
     377 [-]: JUMPIF R28 L51
     378 [-]: NAMECALL R28 R1 K116 [0x7EF3366A]
     379 [-]: CALL R28 1 1 
     380 [-]: JUMPIF R28 L51
     381 [-]: JUMPIFNOT R6 L26
     382 [-]: GETIMPORT R28 117 [nil]
     383 [-]: JUMPIF R28 L51
L26: 384 [-]: LOADN R28 0  
     385 [-]: JUMPIFNOTLT R28 R7 L27
     386 [-]: JUMPIF R6 L27
     387 [-]: GETIMPORT R28 59 [nil]
     388 [-]: CALL R28 0 1 
     389 [-]: SUB R7 R7 R28
     390 [-]: LOADN R28 0  
     391 [-]: JUMPIFNOTLE R7 R28 L27
     392 [-]: MOVE R30 R4  
     393 [-]: NAMECALL R28 R5 K101 [0x55481E0D]
     394 [-]: CALL R28 2 0 
     395 [-]: MOVE R30 R4  
     396 [-]: NAMECALL R28 R5 K102 [0x34E75661]
     397 [-]: CALL R28 2 0 
L27: 398 [-]: JUMPIF R26 L28
     399 [-]: GETUPVAL R28 0
     400 [-]: LOADK R29 K118 [1.5]
     401 [-]: JUMPIFNOTLE R28 R29 L28
     402 [-]: GETIMPORT R30 120 [nil]
     403 [-]: LOADB R31 0  
     404 [-]: LOADN R32 0  
     405 [-]: LOADB R33 0  
     406 [-]: NAMECALL R28 R1 K121 [0x659D451F]
     407 [-]: CALL R28 5 0 
     408 [-]: LOADB R26 1  
L28: 409 [-]: JUMPIFNOT R20 L30
     410 [-]: NAMECALL R28 R5 K122 [0x80A4FFA7]
     411 [-]: CALL R28 1 1 
     412 [-]: JUMPIF R28 L29
     413 [-]: LOADB R30 1  
     414 [-]: NAMECALL R28 R5 K123 [0xECD0F9D3]
     415 [-]: CALL R28 2 0 
L29: 416 [-]: NAMECALL R28 R5 K124 [0x41BD62DA]
     417 [-]: CALL R28 1 1 
     418 [-]: JUMPIFNOT R28 L30
     419 [-]: JUMPIF R6 L30
     420 [-]: NAMECALL R28 R0 K125 [0x949398C2]
     421 [-]: CALL R28 1 0 
     422 [-]: RETURN R0 0  
L30: 423 [-]: NAMECALL R28 R1 K126 [0xA5E492D4]
     424 [-]: CALL R28 1 1 
     425 [-]: JUMPIFEQ R22 R28 L32
     426 [-]: NOT R22 R22  
     427 [-]: JUMPIFNOT R22 L32
     428 [-]: GETIMPORT R28 128 [nil]
     429 [-]: JUMPXEQKNIL R28 L31
     430 [-]: GETIMPORT R28 128 [nil]
     431 [-]: LOADB R29 1  
     432 [-]: CALL R28 1 0 
L31: 433 [-]: GETIMPORT R28 130 [nil]
     434 [-]: JUMPXEQKNIL R28 L32
     435 [-]: GETIMPORT R28 130 [nil]
     436 [-]: GETTABLEKS R29 R10 K33 ["damage"]
     437 [-]: CALL R28 1 0 
L32: 438 [-]: JUMPIFNOT R22 L35
     439 [-]: LOADN R30 3  
     440 [-]: NAMECALL R28 R0 K131 [0xB720DE27]
     441 [-]: CALL R28 2 1 
     442 [-]: JUMPIFNOT R28 L33
     443 [-]: JUMPXEQKNIL R24 L35
     444 [-]: LOADB R24 1  
     445 [-]: GETIMPORT R29 59 [nil]
     446 [-]: CALL R29 0 1 
     447 [-]: ADD R25 R25 R29
     448 [-]: LOADK R29 K5 [0.20000000000000001]
     449 [-]: JUMPIFNOTLE R29 R25 L35
     450 [-]: GETIMPORT R29 134 [nil]
     451 [-]: LOADB R30 1  
     452 [-]: CALL R29 1 1 
     453 [-]: LOADN R32 1  
     454 [-]: NAMECALL R30 R29 K135 [0x80925B98]
     455 [-]: CALL R30 2 0 
     456 [-]: GETIMPORT R32 20 [nil]
     457 [-]: GETIMPORT R33 9 [nil]
     458 [-]: LOADK R34 K136 ["ForceDeactivate"]
     459 [-]: CALL R33 1 1 
     460 [-]: MOVE R34 R29 
     461 [-]: NAMECALL R30 R0 K137 [0x3CC932F9]
     462 [-]: CALL R30 4 0 
     463 [-]: JUMP L35
    
L33: 464 [-]: JUMPIFNOT R24 L34
     465 [-]: GETIMPORT R29 134 [nil]
     466 [-]: LOADB R30 1  
     467 [-]: CALL R29 1 1 
     468 [-]: LOADN R32 0  
     469 [-]: NAMECALL R30 R29 K135 [0x80925B98]
     470 [-]: CALL R30 2 0 
     471 [-]: GETIMPORT R32 20 [nil]
     472 [-]: GETIMPORT R33 9 [nil]
     473 [-]: LOADK R34 K136 ["ForceDeactivate"]
     474 [-]: CALL R33 1 1 
     475 [-]: MOVE R34 R29 
     476 [-]: NAMECALL R30 R0 K137 [0x3CC932F9]
     477 [-]: CALL R30 4 0 
L34: 478 [-]: LOADB R24 0  
     479 [-]: LOADN R25 0  
L35: 480 [-]: JUMPIF R23 L36
     481 [-]: GETIMPORT R30 27 [nil]
     482 [-]: NAMECALL R28 R1 K138 [0x16E0B3DA]
     483 [-]: CALL R28 2 1 
     484 [-]: JUMPIF R28 L36
     485 [-]: LOADB R23 1  
     486 [-]: GETUPVAL R28 4
     487 [-]: MOVE R29 R1  
     488 [-]: LOADB R30 0  
     489 [-]: CALL R28 2 0 
     490 [-]: JUMPIFNOT R21 L36
     491 [-]: GETIMPORT R28 141 [nil]
     492 [-]: CALL R28 0 0 
L36: 493 [-]: NAMECALL R28 R1 K45 [0xF6EBD926]
     494 [-]: CALL R28 1 1 
     495 [-]: ADD R29 R28 R15
     496 [-]: GETIMPORT R31 61 [nil]
     497 [-]: NAMECALL R31 R31 K62 [0xDD25E9D1]
     498 [-]: CALL R31 1 1 
     499 [-]: FASTCALL1 62 R31 L37
     500 [-]: GETIMPORT R30 39 [nil]
     501 [-]: CALL R30 1 1 
L37: 502 [-]: JUMPIFNOT R30 L39
     503 [-]: GETIMPORT R31 61 [nil]
     504 [-]: MOVE R33 R29 
     505 [-]: MOVE R34 R16 
     506 [-]: MOVE R35 R17 
     507 [-]: LOADNIL R36  
     508 [-]: MOVE R37 R13 
     509 [-]: NAMECALL R31 R31 K63 [0x722CD32C]
     510 [-]: CALL R31 6 1 
     511 [-]: FASTCALL1 62 R31 L38
     512 [-]: GETIMPORT R30 39 [nil]
     513 [-]: CALL R30 1 1 
L38: 514 [-]: JUMPIF R30 L44
L39: 515 [-]: LOADN R18 0  
     516 [-]: NAMECALL R30 R1 K45 [0xF6EBD926]
     517 [-]: CALL R30 1 1 
     518 [-]: MOVE R14 R30 
     519 [-]: NAMECALL R30 R1 K64 [0xE176D731]
     520 [-]: CALL R30 1 0 
     521 [-]: GETIMPORT R30 143 [nil]
     522 [-]: GETTABLEKS R31 R10 K35 ["ghosts"]
     523 [-]: CALL R30 1 3 
     524 [-]: FORGPREP_NEXT R30 L42
L40: 525 [-]: FASTCALL1 62 R34 L41
     526 [-]: MOVE R36 R34 
     527 [-]: GETIMPORT R35 39 [nil]
     528 [-]: CALL R35 1 1 
L41: 529 [-]: JUMPIF R35 L42
     530 [-]: NAMECALL R35 R34 K144 [0x1DB57C6B]
     531 [-]: CALL R35 1 0 
L42: 532 [-]: FORGLOOP R30 L40 2
     533 [-]: NEWTABLE R30 0 0
     534 [-]: SETTABLEKS R30 R10 K34 ["history"]
     535 [-]: NEWTABLE R30 0 0
     536 [-]: SETTABLEKS R30 R10 K35 ["ghosts"]
     537 [-]: GETIMPORT R30 61 [nil]
     538 [-]: GETIMPORT R32 104 [nil]
     539 [-]: MOVE R33 R14 
     540 [-]: NAMECALL R34 R1 K105 [0x5280B883]
     541 [-]: CALL R34 1 1 
     542 [-]: MOVE R35 R1  
     543 [-]: NAMECALL R30 R30 K106 [0x05909209]
     544 [-]: CALL R30 5 1 
     545 [-]: MOVE R27 R30 
     546 [-]: FASTCALL1 62 R27 L43
     547 [-]: MOVE R31 R27 
     548 [-]: GETIMPORT R30 39 [nil]
     549 [-]: CALL R30 1 1 
L43: 550 [-]: JUMPIF R30 L44
     551 [-]: GETTABLEKS R31 R10 K35 ["ghosts"]
     552 [-]: FASTCALL2 52 R31 R27 L44
     553 [-]: MOVE R32 R27 
     554 [-]: GETIMPORT R30 112 [nil]
     555 [-]: CALL R30 2 0 
L44: 556 [-]: MOVE R16 R29 
     557 [-]: LOADN R30 0  
     558 [-]: JUMPIFNOTLE R18 R30 L45
     559 [-]: GETIMPORT R35 27 [nil]
     560 [-]: NAMECALL R33 R1 K138 [0x16E0B3DA]
     561 [-]: CALL R33 2 1 
     562 [-]: NOT R32 R33  
     563 [-]: NAMECALL R30 R1 K65 [0x49EF1FB5]
     564 [-]: CALL R30 2 0 
     565 [-]: GETUPVAL R30 7
     566 [-]: MOVE R31 R0  
     567 [-]: MOVE R32 R1  
     568 [-]: GETTABLEKS R33 R10 K34 ["history"]
     569 [-]: CALL R30 3 0 
     570 [-]: ADDK R18 R18 K5 [0.20000000000000001]
     571 [-]: JUMP L46
    
L45: 572 [-]: GETIMPORT R30 59 [nil]
     573 [-]: CALL R30 0 1 
     574 [-]: SUB R18 R18 R30
L46: 575 [-]: GETIMPORT R30 146 [nil]
     576 [-]: MOVE R31 R28 
     577 [-]: MOVE R32 R14 
     578 [-]: CALL R30 2 1 
     579 [-]: LOADN R31 4  
     580 [-]: JUMPIFNOTLE R31 R30 L50
     581 [-]: SUB R30 R28 R14
     582 [-]: GETIMPORT R31 148 [nil]
     583 [-]: MOVE R32 R30 
     584 [-]: CALL R31 1 0 
     585 [-]: MULK R31 R30 K2 [2]
     586 [-]: ADD R14 R14 R31
     587 [-]: GETIMPORT R31 61 [nil]
     588 [-]: GETIMPORT R33 104 [nil]
     589 [-]: MOVE R34 R28 
     590 [-]: NAMECALL R35 R1 K105 [0x5280B883]
     591 [-]: CALL R35 1 1 
     592 [-]: MOVE R36 R1  
     593 [-]: NAMECALL R31 R31 K106 [0x05909209]
     594 [-]: CALL R31 5 1 
     595 [-]: MOVE R27 R31 
     596 [-]: FASTCALL1 62 R27 L47
     597 [-]: MOVE R32 R27 
     598 [-]: GETIMPORT R31 39 [nil]
     599 [-]: CALL R31 1 1 
L47: 600 [-]: JUMPIF R31 L50
     601 [-]: GETTABLEKS R32 R10 K35 ["ghosts"]
     602 [-]: LENGTH R31 R32
     603 [-]: JUMPIFNOTLT R12 R31 L49
     604 [-]: GETTABLEKS R32 R10 K35 ["ghosts"]
     605 [-]: GETTABLEN R31 R32 2
     606 [-]: FASTCALL1 62 R31 L48
     607 [-]: MOVE R33 R31 
     608 [-]: GETIMPORT R32 39 [nil]
     609 [-]: CALL R32 1 1 
L48: 610 [-]: JUMPIF R32 L49
     611 [-]: NAMECALL R32 R31 K144 [0x1DB57C6B]
     612 [-]: CALL R32 1 0 
     613 [-]: GETIMPORT R32 150 [nil]
     614 [-]: GETTABLEKS R33 R10 K35 ["ghosts"]
     615 [-]: LOADN R34 2  
     616 [-]: CALL R32 2 0 
L49: 617 [-]: GETTABLEKS R32 R10 K35 ["ghosts"]
     618 [-]: FASTCALL2 52 R32 R27 L50
     619 [-]: MOVE R33 R27 
     620 [-]: GETIMPORT R31 112 [nil]
     621 [-]: CALL R31 2 0 
L50: 622 [-]: GETIMPORT R30 57 [nil]
     623 [-]: LOADN R31 0  
     624 [-]: CALL R30 1 0 
     625 [-]: GETUPVAL R31 0
     626 [-]: GETIMPORT R32 59 [nil]
     627 [-]: CALL R32 0 1 
     628 [-]: SUB R30 R31 R32
     629 [-]: SETUPVAL R30 0
     630 [-]: JUMPBACK L24 
L51: 631 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: NAMECALL R4 R1 K8 [0xAD10E5BC]
      12 [-]: CALL R4 2 0  
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R1 K9 [0x4ACCF179]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L1
      19 [-]: NOT R5 R4    
L 1:  20 [-]: JUMPIFNOT R5 L2
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: LOADK R9 K12 ["OnHit"]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R6 R6 K13 [0x855EB96D]
      27 [-]: CALL R6 3 0  
      28 [-]: NAMECALL R6 R1 K14 [0xA5E492D4]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETIMPORT R6 16 [nil]
      32 [-]: JUMPXEQKNIL R6 L2
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: LOADB R7 0   
      35 [-]: CALL R6 1 0  
L 2:  36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R6 R1 K17 [0xF62F6550]
      38 [-]: CALL R6 2 0  
      39 [-]: NAMECALL R6 R1 K18 [0x5B89142C]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADB R7 0   
      42 [-]: FASTCALL1 62 R6 L3
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R8 20 [nil]
      45 [-]: CALL R8 1 1  
L 3:  46 [-]: JUMPIF R8 L10
      47 [-]: NAMECALL R8 R6 K21 [0xBB610E5B]
      48 [-]: CALL R8 1 1  
      49 [-]: FASTCALL1 62 R8 L4
      50 [-]: MOVE R10 R8  
      51 [-]: GETIMPORT R9 20 [nil]
      52 [-]: CALL R9 1 1  
L 4:  53 [-]: JUMPIF R9 L10
      54 [-]: JUMPIFEQ R8 R1 L10
      55 [-]: LOADN R11 1  
      56 [-]: NAMECALL R9 R6 K22 [0xE3A0BBCA]
      57 [-]: CALL R9 2 1  
      58 [-]: LOADN R12 8  
      59 [-]: NAMECALL R10 R6 K22 [0xE3A0BBCA]
      60 [-]: CALL R10 2 1 
      61 [-]: FASTCALL1 62 R10 L5
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 20 [nil]
      64 [-]: CALL R11 1 1 
L 5:  65 [-]: JUMPIF R11 L6
      66 [-]: JUMPIFEQ R8 R10 L10
L 6:  67 [-]: FASTCALL1 62 R9 L7
      68 [-]: MOVE R12 R9  
      69 [-]: GETIMPORT R11 20 [nil]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIF R11 L8
      72 [-]: NAMECALL R11 R9 K23 [0xABB730E3]
      73 [-]: CALL R11 1 1 
      74 [-]: JUMPIFNOT R11 L10
L 8:  75 [-]: LOADB R7 1   
      76 [-]: GETIMPORT R11 25 [nil]
      77 [-]: NAMECALL R11 R11 K26 [0x18D05D30]
      78 [-]: CALL R11 1 1 
      79 [-]: JUMPIFNOT R11 L10
      80 [-]: FASTCALL1 62 R9 L9
      81 [-]: MOVE R12 R9  
      82 [-]: GETIMPORT R11 20 [nil]
      83 [-]: CALL R11 1 1 
L 9:  84 [-]: JUMPIF R11 L10
      85 [-]: NAMECALL R11 R9 K27 [0x18F03C5D]
      86 [-]: CALL R11 1 0 
L10:  87 [-]: NAMECALL R8 R1 K28 [0xDE321E6F]
      88 [-]: CALL R8 1 1  
      89 [-]: GETUPVAL R10 1
      90 [-]: GETTABLEKS R9 R10 K29 [0xB43A6753]
      91 [-]: MOVE R10 R0  
      92 [-]: GETIMPORT R11 4 [nil]
      93 [-]: LOADB R12 1  
      94 [-]: CALL R9 3 1  
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: MOVE R11 R6  
      97 [-]: GETIMPORT R10 20 [nil]
      98 [-]: CALL R10 1 1 
L11:  99 [-]: JUMPIF R10 L22
     100 [-]: JUMPIFNOT R7 L22
L12: 101 [-]: FASTCALL1 62 R1 L13
     102 [-]: MOVE R11 R1  
     103 [-]: GETIMPORT R10 20 [nil]
     104 [-]: CALL R10 1 1 
L13: 105 [-]: JUMPIF R10 L14
     106 [-]: NAMECALL R10 R1 K30 [0x35844CF2]
     107 [-]: CALL R10 1 1 
     108 [-]: JUMPIF R10 L14
     109 [-]: NAMECALL R10 R8 K31 [0x268BD2D7]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIF R10 L14
     112 [-]: NAMECALL R10 R1 K32 [0x7EF3366A]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIF R10 L14
     115 [-]: GETIMPORT R10 34 [nil]
     116 [-]: LOADN R11 0  
     117 [-]: CALL R10 1 0 
     118 [-]: JUMPBACK L12 
L14: 119 [-]: FASTCALL1 62 R1 L15
     120 [-]: MOVE R11 R1  
     121 [-]: GETIMPORT R10 20 [nil]
     122 [-]: CALL R10 1 1 
L15: 123 [-]: JUMPIFNOT R10 L22
     124 [-]: JUMPIFNOT R5 L16
     125 [-]: GETIMPORT R10 37 [nil]
     126 [-]: LOADN R11 0  
     127 [-]: CALL R10 1 0 
L16: 128 [-]: FASTCALL1 62 R9 L17
     129 [-]: MOVE R11 R9  
     130 [-]: GETIMPORT R10 20 [nil]
     131 [-]: CALL R10 1 1 
L17: 132 [-]: JUMPIF R10 L21
     133 [-]: GETIMPORT R10 39 [nil]
     134 [-]: GETTABLEKS R11 R9 K40 ["ghosts"]
     135 [-]: CALL R10 1 3 
     136 [-]: FORGPREP_NEXT R10 L20
L18: 137 [-]: FASTCALL1 62 R14 L19
     138 [-]: MOVE R16 R14 
     139 [-]: GETIMPORT R15 20 [nil]
     140 [-]: CALL R15 1 1 
L19: 141 [-]: JUMPIF R15 L20
     142 [-]: NAMECALL R15 R14 K41 [0x1DB57C6B]
     143 [-]: CALL R15 1 0 
L20: 144 [-]: FORGLOOP R10 L18 2
L21: 145 [-]: RETURN R0 0  
L22: 146 [-]: GETIMPORT R10 4 [nil]
     147 [-]: NAMECALL R10 R10 K42 [0x5CDC8605]
     148 [-]: CALL R10 1 1 
     149 [-]: NAMECALL R11 R1 K43 [0x1AC1655C]
     150 [-]: CALL R11 1 1 
     151 [-]: NAMECALL R12 R11 K44 [0x41BD62DA]
     152 [-]: CALL R12 1 1 
     153 [-]: GETIMPORT R15 11 [nil]
     154 [-]: LOADK R16 K45 ["AnchorAttach"]
     155 [-]: CALL R15 1 -1
     156 [-]: NAMECALL R13 R0 K46 [0xBC4EBB44]
     157 [-]: CALL R13 -1 1
     158 [-]: GETIMPORT R14 4 [nil]
     159 [-]: NAMECALL R14 R14 K47 [0x30F46140]
     160 [-]: CALL R14 1 1 
     161 [-]: JUMPIF R14 L82
     162 [-]: NAMECALL R14 R8 K31 [0x268BD2D7]
     163 [-]: CALL R14 1 1 
     164 [-]: JUMPIF R14 L82
     165 [-]: NAMECALL R14 R1 K32 [0x7EF3366A]
     166 [-]: CALL R14 1 1 
     167 [-]: JUMPIF R14 L82
     168 [-]: JUMPIFNOT R9 L82
     169 [-]: GETTABLEKS R14 R9 K48 ["cancelled"]
     170 [-]: JUMPIF R14 L82
     171 [-]: MOVE R16 R10 
     172 [-]: LOADN R17 25 
     173 [-]: LOADN R18 6  
     174 [-]: LOADN R19 0  
     175 [-]: LOADN R20 0  
     176 [-]: NAMECALL R14 R11 K49 [0xEB3C14DA]
     177 [-]: CALL R14 6 0 
     178 [-]: MOVE R16 R10 
     179 [-]: LOADN R17 25 
     180 [-]: LOADN R18 6  
     181 [-]: LOADN R19 0  
     182 [-]: NAMECALL R14 R11 K50 [0x3A0E0670]
     183 [-]: CALL R14 5 0 
     184 [-]: MOVE R16 R10 
     185 [-]: NAMECALL R14 R11 K51 [0x857557DE]
     186 [-]: CALL R14 2 0 
     187 [-]: NAMECALL R14 R11 K52 [0x47CB4A02]
     188 [-]: CALL R14 1 0 
     189 [-]: NAMECALL R14 R8 K53 [0xBB4A3D82]
     190 [-]: CALL R14 1 1 
     191 [-]: FASTCALL1 62 R14 L23
     192 [-]: MOVE R16 R14 
     193 [-]: GETIMPORT R15 20 [nil]
     194 [-]: CALL R15 1 1 
L23: 195 [-]: JUMPIF R15 L24
     196 [-]: NAMECALL R15 R14 K54 [0x00BBDE42]
     197 [-]: CALL R15 1 1 
     198 [-]: JUMPIFNOT R15 L24
     199 [-]: GETIMPORT R17 11 [nil]
     200 [-]: LOADK R18 K55 ["MeleeActionEnd"]
     201 [-]: CALL R17 1 -1
     202 [-]: NAMECALL R15 R14 K56 [0x167F2E76]
     203 [-]: CALL R15 -1 0
L24: 204 [-]: GETUPVAL R15 2
     205 [-]: MOVE R16 R1  
     206 [-]: LOADB R17 1  
     207 [-]: CALL R15 2 0 
     208 [-]: LOADB R17 1  
     209 [-]: NAMECALL R15 R1 K57 [0x49EF1FB5]
     210 [-]: CALL R15 2 0 
     211 [-]: GETUPVAL R15 3
     212 [-]: MOVE R16 R0  
     213 [-]: MOVE R17 R1  
     214 [-]: GETTABLEKS R18 R9 K58 ["history"]
     215 [-]: CALL R15 3 0 
     216 [-]: GETTABLEKS R15 R9 K58 ["history"]
     217 [-]: LENGTH R16 R15
     218 [-]: LOADNIL R17  
     219 [-]: GETTABLEKS R18 R9 K40 ["ghosts"]
     220 [-]: LENGTH R19 R18
     221 [-]: GETIMPORT R20 60 [nil]
     222 [-]: NAMECALL R22 R1 K62 [0x2D8F1121]
     223 [-]: CALL R22 1 1 
     224 [-]: DIVK R21 R22 K61 [28]
     225 [-]: LOADK R22 K63 [0.10000000000000001]
     226 [-]: MULK R24 R16 K65 [0.20000000000000001]
     227 [-]: DIVK R23 R24 K64 [3]
     228 [-]: CALL R20 3 1 
     229 [-]: JUMPIFNOT R5 L25
     230 [-]: GETIMPORT R21 37 [nil]
     231 [-]: MOVE R22 R20 
     232 [-]: CALL R21 1 0 
L25: 233 [-]: JUMPIFNOT R4 L27
     234 [-]: FASTCALL2K 18 R20 K66 L26 [10]
     235 [-]: MOVE R22 R20 
     236 [-]: LOADK R23 K66 [10]
     237 [-]: GETIMPORT R21 69 [nil]
     238 [-]: CALL R21 2 1 
L26: 239 [-]: MOVE R20 R21 
L27: 240 [-]: LOADN R21 0  
     241 [-]: LOADB R22 0  
     242 [-]: GETIMPORT R23 25 [nil]
     243 [-]: NAMECALL R23 R23 K26 [0x18D05D30]
     244 [-]: CALL R23 1 1 
     245 [-]: JUMPIFNOT R5 L28
     246 [-]: NAMECALL R24 R1 K70 [0x0B4BCFB6]
     247 [-]: CALL R24 1 1 
     248 [-]: JUMPIF R24 L29
L28: 249 [-]: LOADNIL R24  
L29: 250 [-]: LOADB R25 0  
     251 [-]: GETIMPORT R28 72 [nil]
     252 [-]: LOADB R29 0  
     253 [-]: LOADN R30 0  
     254 [-]: LOADB R31 0  
     255 [-]: NAMECALL R26 R1 K73 [0x659D451F]
     256 [-]: CALL R26 5 0 
     257 [-]: GETIMPORT R28 75 [nil]
     258 [-]: GETIMPORT R29 77 [nil]
     259 [-]: GETIMPORT R30 79 [nil]
     260 [-]: GETIMPORT R31 81 [nil]
     261 [-]: MOVE R32 R0  
     262 [-]: NAMECALL R26 R1 K82 [0x47901F07]
     263 [-]: CALL R26 6 1 
     264 [-]: GETIMPORT R31 11 [nil]
     265 [-]: LOADK R32 K83 ["AnchorRewindAttach"]
     266 [-]: CALL R31 1 -1
     267 [-]: NAMECALL R29 R0 K46 [0xBC4EBB44]
     268 [-]: CALL R29 -1 1
     269 [-]: GETIMPORT R30 77 [nil]
     270 [-]: GETIMPORT R31 79 [nil]
     271 [-]: GETIMPORT R32 81 [nil]
     272 [-]: MOVE R33 R0  
     273 [-]: NAMECALL R27 R1 K82 [0x47901F07]
     274 [-]: CALL R27 6 1 
     275 [-]: JUMPIF R5 L30
     276 [-]: JUMPIFNOT R4 L31
L30: 277 [-]: GETIMPORT R28 86 [nil]
     278 [-]: GETTABLEKS R30 R9 K87 ["damage"]
     279 [-]: GETTABLEKS R31 R9 K88 ["damageMult"]
     280 [-]: NAMECALL R31 R31 K89 [0x111F713C]
     281 [-]: CALL R31 1 1 
     282 [-]: MUL R29 R30 R31
     283 [-]: CALL R28 1 1 
     284 [-]: GETTABLEKS R31 R9 K88 ["damageMult"]
     285 [-]: NAMECALL R29 R28 K90 [0xE4C4DC01]
     286 [-]: CALL R29 2 0 
     287 [-]: NAMECALL R29 R28 K91 [0x838305DE]
     288 [-]: CALL R29 1 1 
     289 [-]: LOADN R30 0  
     290 [-]: JUMPIFNOTLT R30 R29 L31
     291 [-]: JUMPIF R12 L31
     292 [-]: GETIMPORT R29 93 [nil]
     293 [-]: CALL R29 0 1 
     294 [-]: MOVE R32 R28 
     295 [-]: NAMECALL R30 R29 K94 [0xF326045F]
     296 [-]: CALL R30 2 0 
     297 [-]: GETTABLEKS R30 R9 K95 ["aoeRadius"]
     298 [-]: SETTABLEKS R30 R29 K96 ["radius"]
     299 [-]: LOADN R30 0  
     300 [-]: SETTABLEKS R30 R29 K97 ["fallOff"]
     301 [-]: LOADB R30 1  
     302 [-]: SETTABLEKS R30 R29 K98 ["checkForCover"]
     303 [-]: LOADB R30 1  
     304 [-]: SETTABLEKS R30 R29 K99 ["staticCoverOnly"]
     305 [-]: LOADN R30 6  
     306 [-]: SETTABLEKS R30 R29 K100 ["minCoverDistance"]
     307 [-]: LOADN R32 7  
     308 [-]: LOADN R33 1  
     309 [-]: NAMECALL R30 R29 K101 [0x1586E35E]
     310 [-]: CALL R30 3 0 
     311 [-]: LOADN R32 20 
     312 [-]: LOADB R33 1  
     313 [-]: NAMECALL R30 R29 K102 [0xFC0E440A]
     314 [-]: CALL R30 3 0 
     315 [-]: NAMECALL R32 R1 K103 [0xF6EBD926]
     316 [-]: CALL R32 1 -1
     317 [-]: NAMECALL R30 R29 K104 [0x618938F0]
     318 [-]: CALL R30 -1 0
     319 [-]: MOVE R32 R1  
     320 [-]: NAMECALL R30 R29 K105 [0x86CD00CB]
     321 [-]: CALL R30 2 0 
     322 [-]: MOVE R32 R0  
     323 [-]: NAMECALL R30 R29 K106 [0xF4DC3420]
     324 [-]: CALL R30 2 0 
     325 [-]: LOADN R32 -300
     326 [-]: NAMECALL R30 R29 K107 [0xCDB40C41]
     327 [-]: CALL R30 2 0 
     328 [-]: GETIMPORT R32 11 [nil]
     329 [-]: LOADK R33 K108 ["ImplosionHit"]
     330 [-]: CALL R32 1 -1
     331 [-]: NAMECALL R30 R29 K109 [0x458E8030]
     332 [-]: CALL R30 -1 0
     333 [-]: GETIMPORT R30 25 [nil]
     334 [-]: MOVE R32 R29 
     335 [-]: NAMECALL R30 R30 K110 [0x97DCFF30]
     336 [-]: CALL R30 2 0 
     337 [-]: GETIMPORT R30 25 [nil]
     338 [-]: GETIMPORT R34 11 [nil]
     339 [-]: LOADK R35 K111 ["AnchorEndBurst"]
     340 [-]: CALL R34 1 -1
     341 [-]: NAMECALL R32 R0 K46 [0xBC4EBB44]
     342 [-]: CALL R32 -1 1
     343 [-]: NAMECALL R33 R1 K112 [0xEF8E8F7F]
     344 [-]: CALL R33 1 1 
     345 [-]: GETIMPORT R34 81 [nil]
     346 [-]: MOVE R35 R0  
     347 [-]: NAMECALL R30 R30 K113 [0x05909209]
     348 [-]: CALL R30 5 0 
L31: 349 [-]: LOADB R28 0  
L32: 350 [-]: FASTCALL1 62 R0 L33
     351 [-]: MOVE R30 R0  
     352 [-]: GETIMPORT R29 20 [nil]
     353 [-]: CALL R29 1 1 
L33: 354 [-]: JUMPIF R29 L66
     355 [-]: FASTCALL1 62 R1 L34
     356 [-]: MOVE R30 R1  
     357 [-]: GETIMPORT R29 20 [nil]
     358 [-]: CALL R29 1 1 
L34: 359 [-]: JUMPIF R29 L66
     360 [-]: GETIMPORT R30 25 [nil]
     361 [-]: NAMECALL R30 R30 K114 [0xDD25E9D1]
     362 [-]: CALL R30 1 1 
     363 [-]: FASTCALL1 62 R30 L35
     364 [-]: GETIMPORT R29 20 [nil]
     365 [-]: CALL R29 1 1 
L35: 366 [-]: JUMPIFNOT R29 L66
     367 [-]: LOADN R30 1  
     368 [-]: GETUPVAL R32 4
     369 [-]: GETTABLEKS R31 R32 K115 [0xB72A399C]
     370 [-]: MOVE R32 R21 
     371 [-]: LOADN R33 0  
     372 [-]: LOADN R34 1  
     373 [-]: MOVE R35 R20 
     374 [-]: CALL R31 4 1 
     375 [-]: SUB R29 R30 R31
     376 [-]: MOVE R32 R29 
     377 [-]: NAMECALL R30 R1 K116 [0xB4567F7D]
     378 [-]: CALL R30 2 1 
     379 [-]: JUMPIF R30 L36
     380 [-]: JUMPIF R22 L36
     381 [-]: GETIMPORT R32 118 [nil]
     382 [-]: LOADB R33 0  
     383 [-]: LOADN R34 4  
     384 [-]: LOADN R35 1  
     385 [-]: LOADB R36 1  
     386 [-]: NAMECALL R30 R1 K119 [0x7027C544]
     387 [-]: CALL R30 6 0 
     388 [-]: GETIMPORT R34 11 [nil]
     389 [-]: LOADK R35 K120 ["AnchorEndCast"]
     390 [-]: CALL R34 1 -1
     391 [-]: NAMECALL R32 R0 K46 [0xBC4EBB44]
     392 [-]: CALL R32 -1 1
     393 [-]: GETIMPORT R33 77 [nil]
     394 [-]: GETIMPORT R34 79 [nil]
     395 [-]: GETIMPORT R35 81 [nil]
     396 [-]: MOVE R36 R0  
     397 [-]: NAMECALL R30 R1 K82 [0x47901F07]
     398 [-]: CALL R30 6 0 
     399 [-]: LOADB R22 1  
L36: 400 [-]: JUMPIFNOT R4 L37
     401 [-]: GETIMPORT R30 122 [nil]
     402 [-]: JUMPIFNOT R30 L37
     403 [-]: GETIMPORT R30 123 [nil]
     404 [-]: LOADB R31 0  
     405 [-]: SETTABLEKS R31 R30 K121 ["WildProteaRewindCanceled"]
     406 [-]: GETIMPORT R30 123 [nil]
     407 [-]: LOADN R31 0  
     408 [-]: SETTABLEKS R31 R30 K124 ["WildProteaLoopedBackCount"]
     409 [-]: GETIMPORT R30 123 [nil]
     410 [-]: GETIMPORT R32 127 [nil]
     411 [-]: ADDK R31 R32 K125 [1]
     412 [-]: SETTABLEKS R31 R30 K126 ["WildProteaHealthThresholdStage"]
     413 [-]: MOVE R21 R20 
     414 [-]: LOADN R29 1  
     415 [-]: LOADB R12 1  
     416 [-]: LOADB R28 1  
L37: 417 [-]: SUB R30 R20 R21
     418 [-]: LOADK R31 K128 [0.40000000000000002]
     419 [-]: JUMPIFNOTLT R30 R31 L39
     420 [-]: FASTCALL1 62 R27 L38
     421 [-]: MOVE R31 R27 
     422 [-]: GETIMPORT R30 20 [nil]
     423 [-]: CALL R30 1 1 
L38: 424 [-]: JUMPIF R30 L39
     425 [-]: NAMECALL R30 R27 K129 [0xA2880940]
     426 [-]: CALL R30 1 0 
L39: 427 [-]: FASTCALL1 62 R24 L40
     428 [-]: MOVE R31 R24 
     429 [-]: GETIMPORT R30 20 [nil]
     430 [-]: CALL R30 1 1 
L40: 431 [-]: JUMPIF R30 L42
     432 [-]: DIV R30 R21 R20
     433 [-]: GETIMPORT R31 131 [nil]
     434 [-]: LOADN R32 1  
     435 [-]: GETUPVAL R33 5
     436 [-]: GETIMPORT R34 60 [nil]
     437 [-]: MULK R35 R30 K132 [5]
     438 [-]: LOADN R36 0  
     439 [-]: LOADN R37 1  
     440 [-]: CALL R34 3 -1
     441 [-]: CALL R31 -1 1
     442 [-]: SUB R32 R20 R21
     443 [-]: LOADN R33 1  
     444 [-]: JUMPIFNOTLE R32 R33 L41
     445 [-]: JUMPIF R25 L42
     446 [-]: SETUPVAL R31 5
     447 [-]: GETIMPORT R34 11 [nil]
     448 [-]: LOADK R35 K133 ["LerpFoV"]
     449 [-]: CALL R34 1 1 
     450 [-]: LOADB R35 0  
     451 [-]: NAMECALL R32 R1 K134 [0xD5F7912B]
     452 [-]: CALL R32 3 0 
     453 [-]: LOADB R25 1  
     454 [-]: JUMP L42
    
L41: 455 [-]: MOVE R34 R31 
     456 [-]: NAMECALL R32 R24 K135 [0x47DE28D6]
     457 [-]: CALL R32 2 0 
L42: 458 [-]: JUMPIFNOT R18 L48
     459 [-]: GETIMPORT R31 131 [nil]
     460 [-]: LOADN R32 1  
     461 [-]: MOVE R33 R19 
     462 [-]: MOVE R34 R29 
     463 [-]: CALL R31 3 1 
     464 [-]: FASTCALL1 12 R31 L43
     465 [-]: GETIMPORT R30 137 [nil]
     466 [-]: CALL R30 1 1 
L43: 467 [-]: MOVE R33 R30 
     468 [-]: MOVE R31 R19 
     469 [-]: LOADN R32 1  
     470 [-]: FORNPREP R31 L48
L44: 471 [-]: GETTABLE R34 R18 R30
     472 [-]: JUMPIF R34 L45
     473 [-]: JUMP L48
    
L45: 474 [-]: GETTABLE R35 R18 R30
     475 [-]: FASTCALL1 62 R35 L46
     476 [-]: GETIMPORT R34 20 [nil]
     477 [-]: CALL R34 1 1 
L46: 478 [-]: JUMPIF R34 L47
     479 [-]: GETTABLE R34 R18 R30
     480 [-]: NAMECALL R34 R34 K41 [0x1DB57C6B]
     481 [-]: CALL R34 1 0 
     482 [-]: LOADNIL R34  
     483 [-]: SETTABLE R34 R18 R30
L47: 484 [-]: FORNLOOP R31 L44
L48: 485 [-]: GETIMPORT R32 131 [nil]
     486 [-]: LOADN R33 1  
     487 [-]: MOVE R34 R16 
     488 [-]: MOVE R35 R29 
     489 [-]: CALL R32 3 1 
     490 [-]: ADDK R31 R32 K138 [0.5]
     491 [-]: FASTCALL1 12 R31 L49
     492 [-]: GETIMPORT R30 137 [nil]
     493 [-]: CALL R30 1 1 
L49: 494 [-]: JUMPIFEQ R17 R30 L64
     495 [-]: GETTABLE R31 R15 R30
     496 [-]: JUMPIFNOT R23 L56
     497 [-]: NAMECALL R32 R1 K139 [0x2047CFE7]
     498 [-]: CALL R32 1 1 
     499 [-]: JUMPIF R32 L52
     500 [-]: NAMECALL R35 R1 K140 [0xB40C191A]
     501 [-]: CALL R35 1 1 
     502 [-]: GETTABLEKS R36 R31 K141 ["health"]
     503 [-]: FASTCALL2 19 R35 R36 L50
     504 [-]: GETIMPORT R34 143 [nil]
     505 [-]: CALL R34 2 1 
L50: 506 [-]: NAMECALL R32 R1 K144 [0x014DB014]
     507 [-]: CALL R32 2 0 
     508 [-]: LOADB R37 1  
     509 [-]: NAMECALL R35 R11 K145 [0xB87F958D]
     510 [-]: CALL R35 2 1 
     511 [-]: GETTABLEKS R36 R31 K146 ["shield"]
     512 [-]: FASTCALL2 19 R35 R36 L51
     513 [-]: GETIMPORT R34 143 [nil]
     514 [-]: CALL R34 2 1 
L51: 515 [-]: LOADB R35 1  
     516 [-]: NAMECALL R32 R11 K147 [0x57369B8B]
     517 [-]: CALL R32 3 0 
     518 [-]: GETTABLEKS R34 R31 K148 ["shieldTimer"]
     519 [-]: NAMECALL R32 R11 K149 [0xD1DE4C90]
     520 [-]: CALL R32 2 0 
L52: 521 [-]: NAMECALL R35 R0 K150 [0xDED54C60]
     522 [-]: CALL R35 1 1 
     523 [-]: GETTABLEKS R36 R31 K151 ["energy"]
     524 [-]: FASTCALL2 19 R35 R36 L53
     525 [-]: GETIMPORT R34 143 [nil]
     526 [-]: CALL R34 2 1 
L53: 527 [-]: NAMECALL R32 R0 K152 [0x6E19D3FE]
     528 [-]: CALL R32 2 0 
     529 [-]: GETIMPORT R32 39 [nil]
     530 [-]: GETTABLEKS R33 R31 K153 ["ammoReserves"]
     531 [-]: CALL R32 1 3 
     532 [-]: FORGPREP_NEXT R32 L55
L54: 533 [-]: GETIMPORT R39 155 [nil]
     534 [-]: MOVE R40 R35 
     535 [-]: CALL R39 1 1 
     536 [-]: MOVE R40 R36 
     537 [-]: NAMECALL R37 R8 K156 [0xBD7A4034]
     538 [-]: CALL R37 3 0 
L55: 539 [-]: FORGLOOP R32 L54 2
L56: 540 [-]: JUMPIFNOT R5 L61
     541 [-]: GETIMPORT R32 39 [nil]
     542 [-]: GETTABLEKS R33 R31 K157 ["ammoInClip"]
     543 [-]: CALL R32 1 3 
     544 [-]: FORGPREP_NEXT R32 L59
L57: 545 [-]: MOVE R39 R35 
     546 [-]: NAMECALL R37 R8 K158 [0xE85A2361]
     547 [-]: CALL R37 2 1 
     548 [-]: FASTCALL1 62 R37 L58
     549 [-]: MOVE R39 R37 
     550 [-]: GETIMPORT R38 20 [nil]
     551 [-]: CALL R38 1 1 
L58: 552 [-]: JUMPIF R38 L59
     553 [-]: MOVE R40 R36 
     554 [-]: NAMECALL R38 R37 K159 [0xF37D6F59]
     555 [-]: CALL R38 2 0 
L59: 556 [-]: FORGLOOP R32 L57 2
     557 [-]: GETTABLEKS R34 R31 K160 ["slotInHand"]
     558 [-]: NAMECALL R32 R8 K161 [0xD5CAFC74]
     559 [-]: CALL R32 2 1 
     560 [-]: LOADN R33 0  
     561 [-]: JUMPIFEQ R32 R33 L61
     562 [-]: GETTABLEKS R35 R31 K160 ["slotInHand"]
     563 [-]: NAMECALL R33 R8 K158 [0xE85A2361]
     564 [-]: CALL R33 2 1 
     565 [-]: FASTCALL1 62 R33 L60
     566 [-]: GETIMPORT R32 20 [nil]
     567 [-]: CALL R32 1 1 
L60: 568 [-]: JUMPIF R32 L61
     569 [-]: LOADB R34 1  
     570 [-]: NAMECALL R32 R8 K162 [0x0B5EC5B5]
     571 [-]: CALL R32 2 0 
     572 [-]: GETTABLEKS R34 R31 K160 ["slotInHand"]
     573 [-]: LOADN R35 0  
     574 [-]: LOADN R36 2  
     575 [-]: NAMECALL R32 R8 K163 [0xC69087F6]
     576 [-]: CALL R32 4 0 
     577 [-]: LOADB R34 0  
     578 [-]: NAMECALL R32 R8 K162 [0x0B5EC5B5]
     579 [-]: CALL R32 2 0 
L61: 580 [-]: FASTCALL1 62 R14 L62
     581 [-]: MOVE R33 R14 
     582 [-]: GETIMPORT R32 20 [nil]
     583 [-]: CALL R32 1 1 
L62: 584 [-]: JUMPIF R32 L63
     585 [-]: LOADN R34 0  
     586 [-]: NAMECALL R32 R14 K164 [0xE1DBAACA]
     587 [-]: CALL R32 2 1 
     588 [-]: GETTABLEKS R35 R31 K165 ["comboHits"]
     589 [-]: NAMECALL R33 R32 K166 [0xD82BB782]
     590 [-]: CALL R33 2 0 
     591 [-]: GETTABLEKS R35 R31 K167 ["comboTimer"]
     592 [-]: NAMECALL R33 R32 K168 [0x447837C2]
     593 [-]: CALL R33 2 0 
L63: 594 [-]: MOVE R17 R30 
L64: 595 [-]: JUMPIFLE R20 R21 L66
     596 [-]: GETIMPORT R31 34 [nil]
     597 [-]: LOADN R32 0  
     598 [-]: CALL R31 1 0 
     599 [-]: GETIMPORT R34 170 [nil]
     600 [-]: CALL R34 0 1 
     601 [-]: ADD R33 R21 R34
     602 [-]: FASTCALL2 19 R20 R33 L65
     603 [-]: MOVE R32 R20 
     604 [-]: GETIMPORT R31 143 [nil]
     605 [-]: CALL R31 2 1 
L65: 606 [-]: MOVE R21 R31 
     607 [-]: JUMPBACK L32 
L66: 608 [-]: JUMPIFNOT R4 L67
     609 [-]: GETIMPORT R29 172 [nil]
     610 [-]: CALL R29 0 0 
L67: 611 [-]: JUMPIF R25 L69
     612 [-]: FASTCALL1 62 R24 L68
     613 [-]: MOVE R30 R24 
     614 [-]: GETIMPORT R29 20 [nil]
     615 [-]: CALL R29 1 1 
L68: 616 [-]: JUMPIF R29 L69
     617 [-]: LOADN R31 1  
     618 [-]: NAMECALL R29 R24 K135 [0x47DE28D6]
     619 [-]: CALL R29 2 0 
L69: 620 [-]: FASTCALL1 62 R26 L70
     621 [-]: MOVE R30 R26 
     622 [-]: GETIMPORT R29 20 [nil]
     623 [-]: CALL R29 1 1 
L70: 624 [-]: JUMPIF R29 L71
     625 [-]: NAMECALL R29 R26 K129 [0xA2880940]
     626 [-]: CALL R29 1 0 
L71: 627 [-]: FASTCALL1 62 R27 L72
     628 [-]: MOVE R30 R27 
     629 [-]: GETIMPORT R29 20 [nil]
     630 [-]: CALL R29 1 1 
L72: 631 [-]: JUMPIF R29 L73
     632 [-]: NAMECALL R29 R27 K129 [0xA2880940]
     633 [-]: CALL R29 1 0 
L73: 634 [-]: FASTCALL1 62 R1 L74
     635 [-]: MOVE R30 R1  
     636 [-]: GETIMPORT R29 20 [nil]
     637 [-]: CALL R29 1 1 
L74: 638 [-]: JUMPIF R29 L83
     639 [-]: JUMPIFNOT R23 L83
     640 [-]: JUMPIFNOT R12 L78
     641 [-]: LOADNIL R31  
     642 [-]: LOADB R32 0  
     643 [-]: LOADN R33 2  
     644 [-]: LOADN R34 1  
     645 [-]: LOADB R35 0  
     646 [-]: NAMECALL R29 R1 K173 [0x5D985C7E]
     647 [-]: CALL R29 6 0 
     648 [-]: LOADB R31 1  
     649 [-]: LOADB R32 0  
     650 [-]: NAMECALL R29 R1 K174 [0x5A90A567]
     651 [-]: CALL R29 3 0 
     652 [-]: GETIMPORT R29 176 [nil]
     653 [-]: CALL R29 0 1 
     654 [-]: LOADN R30 9  
     655 [-]: SETTABLEKS R30 R29 K177 ["injuryType"]
     656 [-]: LOADN R32 0  
     657 [-]: LOADN R33 1  
     658 [-]: NAMECALL R30 R29 K101 [0x1586E35E]
     659 [-]: CALL R30 3 0 
     660 [-]: MOVE R32 R1  
     661 [-]: NAMECALL R30 R29 K105 [0x86CD00CB]
     662 [-]: CALL R30 2 0 
     663 [-]: MOVE R32 R0  
     664 [-]: NAMECALL R30 R29 K106 [0xF4DC3420]
     665 [-]: CALL R30 2 0 
     666 [-]: MOVE R32 R29 
     667 [-]: NAMECALL R30 R1 K178 [0x479483BB]
     668 [-]: CALL R30 2 0 
     669 [-]: NAMECALL R30 R1 K179 [0xB3ED31DD]
     670 [-]: CALL R30 1 1 
     671 [-]: FASTCALL1 62 R30 L75
     672 [-]: MOVE R32 R30 
     673 [-]: GETIMPORT R31 20 [nil]
     674 [-]: CALL R31 1 1 
L75: 675 [-]: JUMPIF R31 L76
     676 [-]: GETIMPORT R31 181 [nil]
     677 [-]: NAMECALL R32 R1 K182 [0x5280B883]
     678 [-]: CALL R32 1 -1
     679 [-]: CALL R31 -1 1
     680 [-]: MULK R34 R31 K183 [-200]
     681 [-]: LOADN R35 1  
     682 [-]: NAMECALL R32 R30 K184 [0x3EA0F960]
     683 [-]: CALL R32 3 0 
L76: 684 [-]: NAMECALL R31 R1 K139 [0x2047CFE7]
     685 [-]: CALL R31 1 1 
     686 [-]: JUMPIF R31 L78
     687 [-]: NAMECALL R34 R11 K185 [0xFE9ED1E0]
     688 [-]: CALL R34 1 1 
     689 [-]: NAMECALL R36 R1 K140 [0xB40C191A]
     690 [-]: CALL R36 1 1 
     691 [-]: MULK R35 R36 K186 [0.050000000000000003]
     692 [-]: FASTCALL2 18 R34 R35 L77
     693 [-]: GETIMPORT R33 69 [nil]
     694 [-]: CALL R33 2 1 
L77: 695 [-]: NAMECALL R31 R1 K144 [0x014DB014]
     696 [-]: CALL R31 2 0 
L78: 697 [-]: JUMPIFNOT R4 L83
     698 [-]: GETUPVAL R29 6
     699 [-]: NOT R30 R28  
     700 [-]: CALL R29 1 0 
     701 [-]: GETIMPORT R32 188 [nil]
     702 [-]: GETIMPORT R33 127 [nil]
     703 [-]: GETTABLE R31 R32 R33
     704 [-]: NAMECALL R32 R1 K140 [0xB40C191A]
     705 [-]: CALL R32 1 1 
     706 [-]: MUL R30 R31 R32
     707 [-]: FASTCALL2K 18 R30 K125 L79 [1]
     708 [-]: LOADK R31 K125 [1]
     709 [-]: GETIMPORT R29 69 [nil]
     710 [-]: CALL R29 2 1 
L79: 711 [-]: NAMECALL R30 R1 K139 [0x2047CFE7]
     712 [-]: CALL R30 1 1 
     713 [-]: JUMPIF R30 L80
     714 [-]: MOVE R32 R29 
     715 [-]: NAMECALL R30 R1 K144 [0x014DB014]
     716 [-]: CALL R30 2 0 
L80: 717 [-]: JUMPIFNOT R28 L81
     718 [-]: GETIMPORT R31 188 [nil]
     719 [-]: GETIMPORT R32 127 [nil]
     720 [-]: GETTABLE R30 R31 R32
     721 [-]: LOADN R31 0  
     722 [-]: JUMPIFNOTLT R31 R30 L81
     723 [-]: GETIMPORT R32 11 [nil]
     724 [-]: LOADK R33 K189 ["NpcGetUpWait"]
     725 [-]: CALL R32 1 1 
     726 [-]: LOADB R33 0  
     727 [-]: NAMECALL R30 R1 K134 [0xD5F7912B]
     728 [-]: CALL R30 3 0 
L81: 729 [-]: LOADB R28 0  
     730 [-]: JUMP L83
    
L82: 731 [-]: JUMPIFNOT R5 L83
     732 [-]: GETIMPORT R14 37 [nil]
     733 [-]: LOADN R15 0  
     734 [-]: CALL R14 1 0 
L83: 735 [-]: FASTCALL1 62 R1 L84
     736 [-]: MOVE R15 R1  
     737 [-]: GETIMPORT R14 20 [nil]
     738 [-]: CALL R14 1 1 
L84: 739 [-]: JUMPIF R14 L88
     740 [-]: MOVE R16 R10 
     741 [-]: NAMECALL R14 R11 K190 [0x55481E0D]
     742 [-]: CALL R14 2 0 
     743 [-]: MOVE R16 R10 
     744 [-]: NAMECALL R14 R11 K191 [0x34E75661]
     745 [-]: CALL R14 2 0 
     746 [-]: MOVE R16 R10 
     747 [-]: NAMECALL R14 R11 K192 [0x571105C9]
     748 [-]: CALL R14 2 0 
     749 [-]: JUMPIFNOT R4 L85
     750 [-]: GETUPVAL R16 7
     751 [-]: NAMECALL R14 R11 K190 [0x55481E0D]
     752 [-]: CALL R14 2 0 
     753 [-]: LOADN R16 0  
     754 [-]: GETUPVAL R17 8
     755 [-]: NAMECALL R14 R1 K193 [0x250A9055]
     756 [-]: CALL R14 3 0 
L85: 757 [-]: NAMECALL R14 R1 K194 [0xE176D731]
     758 [-]: CALL R14 1 0 
     759 [-]: GETUPVAL R14 2
     760 [-]: MOVE R15 R1  
     761 [-]: LOADB R16 0  
     762 [-]: CALL R14 2 0 
     763 [-]: JUMPIFNOT R5 L87
     764 [-]: NAMECALL R14 R1 K70 [0x0B4BCFB6]
     765 [-]: CALL R14 1 1 
     766 [-]: FASTCALL1 62 R14 L86
     767 [-]: MOVE R16 R14 
     768 [-]: GETIMPORT R15 20 [nil]
     769 [-]: CALL R15 1 1 
L86: 770 [-]: JUMPIF R15 L87
     771 [-]: GETIMPORT R17 196 [nil]
     772 [-]: NAMECALL R15 R14 K197 [0xBD5007D9]
     773 [-]: CALL R15 2 0 
L87: 774 [-]: LOADB R16 1  
     775 [-]: NAMECALL R14 R1 K17 [0xF62F6550]
     776 [-]: CALL R14 2 0 
     777 [-]: MOVE R16 R13 
     778 [-]: NAMECALL R14 R1 K8 [0xAD10E5BC]
     779 [-]: CALL R14 2 0 
     780 [-]: LOADB R16 0  
     781 [-]: NAMECALL R14 R11 K198 [0xECD0F9D3]
     782 [-]: CALL R14 2 0 
L88: 783 [-]: FASTCALL1 62 R9 L89
     784 [-]: MOVE R15 R9  
     785 [-]: GETIMPORT R14 20 [nil]
     786 [-]: CALL R14 1 1 
L89: 787 [-]: JUMPIF R14 L93
     788 [-]: GETIMPORT R14 39 [nil]
     789 [-]: GETTABLEKS R15 R9 K40 ["ghosts"]
     790 [-]: CALL R14 1 3 
     791 [-]: FORGPREP_NEXT R14 L92
L90: 792 [-]: FASTCALL1 62 R18 L91
     793 [-]: MOVE R20 R18 
     794 [-]: GETIMPORT R19 20 [nil]
     795 [-]: CALL R19 1 1 
L91: 796 [-]: JUMPIF R19 L92
     797 [-]: NAMECALL R19 R18 K41 [0x1DB57C6B]
     798 [-]: CALL R19 1 0 
L92: 799 [-]: FORGLOOP R14 L90 2
L93: 800 [-]: RETURN R0 0  


; Name:            
; Defined at line: 892
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0x0B4BCFB6]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: ADD R1 R1 R3 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K5 [0xA7B7FD49]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: LOADK R7 K6 [1.5]
      17 [-]: CALL R3 4 1  
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: GETUPVAL R5 1
      20 [-]: LOADN R6 1   
      21 [-]: MOVE R7 R3   
      22 [-]: CALL R4 3 1  
      23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R2 K9 [0x47DE28D6]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADK R5 K6 [1.5]
      27 [-]: JUMPIFLE R5 R1 L2
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 2 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L4 
      37 [-]: LOADN R5 1   
      38 [-]: NAMECALL R3 R2 K9 [0x47DE28D6]
      39 [-]: CALL R3 2 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R10 R3  
       2 [-]: GETIMPORT R9 1 [nil]
       3 [-]: CALL R9 1 1  
L 0:   4 [-]: JUMPIF R9 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R10 R2  
       7 [-]: GETIMPORT R9 1 [nil]
       8 [-]: CALL R9 1 1  
L 1:   9 [-]: JUMPIF R9 L2 
      10 [-]: GETIMPORT R11 3 [nil]
      11 [-]: LOADK R12 K4 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      12 [-]: CALL R11 1 -1
      13 [-]: NAMECALL R9 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R9 -1 1 
      15 [-]: JUMPIFNOT R9 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R11 3  
      18 [-]: NAMECALL R9 R0 K6 [0xDADDFB73]
      19 [-]: CALL R9 2 1  
      20 [-]: FASTCALL1 62 R9 L4
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 1 [nil]
      23 [-]: CALL R10 1 1 
L 4:  24 [-]: JUMPIFNOT R10 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R11 0
      27 [-]: GETTABLEKS R10 R11 K7 [0xB43A6753]
      28 [-]: MOVE R11 R0  
      29 [-]: MOVE R12 R9  
      30 [-]: CALL R10 2 1 
      31 [-]: JUMPIFNOT R10 L6
      32 [-]: GETTABLEKS R15 R10 K8 ["damage"]
      33 [-]: ADD R14 R15 R5
      34 [-]: ADD R13 R14 R6
      35 [-]: ADD R12 R13 R7
      36 [-]: ADD R11 R12 R8
      37 [-]: SETTABLEKS R11 R10 K8 ["damage"]
      38 [-]: NAMECALL R11 R0 K9 [0x5163741E]
      39 [-]: CALL R11 1 1 
      40 [-]: NAMECALL R11 R11 K10 [0xA5E492D4]
      41 [-]: CALL R11 1 1 
      42 [-]: JUMPIFNOT R11 L6
      43 [-]: GETIMPORT R11 13 [nil]
      44 [-]: JUMPXEQKNIL R11 L6
      45 [-]: GETIMPORT R11 13 [nil]
      46 [-]: GETTABLEKS R13 R10 K8 ["damage"]
      47 [-]: GETTABLEKS R14 R10 K14 ["damageMult"]
      48 [-]: NAMECALL R14 R14 K15 [0x838305DE]
      49 [-]: CALL R14 1 1 
      50 [-]: MUL R12 R13 R14
      51 [-]: CALL R11 1 0 
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0x6FB82A8B]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 [0xB43A6753]
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: LOADB R4 1   
      18 [-]: SETTABLEKS R4 R3 K5 ["cancelled"]
L 2:  19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: NAMECALL R5 R5 K6 [0xCDE10C4A]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K7 [0x585FD25A]
      23 [-]: CALL R3 -1 0 
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: LOADB R3 1   
       7 [-]: SETTABLEKS R3 R2 K3 ["cancelled"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETTABLEKS R4 R2 K6 ["ghosts"]
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_NEXT R3 L2
L 0:  12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L2 
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: MOVE R10 R7  
      19 [-]: NAMECALL R8 R8 K11 [0x59C96E77]
      20 [-]: CALL R8 2 0  
L 2:  21 [-]: FORGLOOP R3 L0 2
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADD R6 R2 R3 
       1 [-]: ADD R5 R6 R4 
       2 [-]: LOADN R6 0   
       3 [-]: JUMPIFLE R5 R6 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIF R5 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R8 0
      15 [-]: ADD R7 R8 R2 
      16 [-]: ADD R6 R7 R3 
      17 [-]: ADD R5 R6 R4 
      18 [-]: SETUPVAL R5 0
      19 [-]: NAMECALL R5 R1 K5 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: GETUPVAL R6 1
      23 [-]: ADDK R5 R6 K6 [1]
      24 [-]: SETUPVAL R5 1
L 3:  25 [-]: RETURN R0 0  



